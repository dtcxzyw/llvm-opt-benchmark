; ModuleID = 'bench/brotli/original/block_splitter.c.ll'
source_filename = "bench/brotli/original/block_splitter.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockSplit = type { i64, i64, ptr, ptr, i64, i64 }
%struct.Command = type { i32, i32, i32, i16, i16 }
%struct.HistogramLiteral = type { [256 x i32], i64, double }
%struct.BrotliEncoderParams = type { i32, i32, i32, i32, i64, i64, i32, i32, %struct.BrotliHasherParams, %struct.BrotliDistanceParams, %struct.SharedEncoderDictionary }
%struct.BrotliHasherParams = type { i32, i32, i32, i32 }
%struct.BrotliDistanceParams = type { i32, i32, i32, i32, i64 }
%struct.SharedEncoderDictionary = type { i32, %struct.CompoundDictionary, %struct.ContextualEncoderDictionary, i32 }
%struct.CompoundDictionary = type { i64, i64, [16 x ptr], [16 x ptr], [16 x i64], i64, [16 x ptr] }
%struct.ContextualEncoderDictionary = type { i32, i8, [64 x i8], [64 x ptr], i64, %struct.BrotliEncoderDictionary, ptr }
%struct.BrotliEncoderDictionary = type { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, %struct.BrotliTrie, i32, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr }
%struct.BrotliTrie = type { ptr, i64, i64, %struct.BrotliTrieNode }
%struct.BrotliTrieNode = type { i8, i8, i8, i32, i32 }
%struct.HistogramCommand = type { [704 x i32], i64, double }
%struct.HistogramDistance = type { [544 x i32], i64, double }

@kBrotliLog2Table = external hidden local_unnamed_addr constant [256 x double], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @BrotliInitBlockSplit(ptr nocapture noundef writeonly %self) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %self, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliDestroyBlockSplit(ptr noundef %m, ptr nocapture noundef %self) local_unnamed_addr #1 {
entry:
  %types = getelementptr inbounds %struct.BlockSplit, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %types, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %0) #7
  store ptr null, ptr %types, align 8
  %lengths = getelementptr inbounds %struct.BlockSplit, ptr %self, i64 0, i32 3
  %1 = load ptr, ptr %lengths, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %1) #7
  store ptr null, ptr %lengths, align 8
  ret void
}

declare hidden void @BrotliFree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @BrotliSplitBlock(ptr noundef %m, ptr nocapture noundef readonly %cmds, i64 noundef %num_commands, ptr nocapture noundef readonly %data, i64 noundef %pos, i64 noundef %mask, ptr nocapture noundef readonly %params, ptr nocapture noundef %literal_split, ptr nocapture noundef %insert_and_copy_split, ptr nocapture noundef %dist_split) local_unnamed_addr #1 {
entry:
  %cmp4.not.i = icmp eq i64 %num_commands, 0
  br i1 %cmp4.not.i, label %if.then2.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %total_length.05.i = phi i64 [ %add.i, %for.body.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i.06.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %.fr = freeze i32 %0
  %conv.i = zext i32 %.fr to i64
  %add.i = add i64 %total_length.05.i, %conv.i
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %num_commands
  br i1 %exitcond.not.i, label %CountLiterals.exit, label %for.body.i, !llvm.loop !4

CountLiterals.exit:                               ; preds = %for.body.i
  %cmp.not = icmp eq i64 %add.i, 0
  br i1 %cmp.not, label %for.body.lr.ph.i, label %cond.true

cond.true:                                        ; preds = %CountLiterals.exit
  %call1 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %add.i) #7
  br label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %CountLiterals.exit, %cond.true
  %cond.ph = phi ptr [ null, %CountLiterals.exit ], [ %call1, %cond.true ]
  %add3.i = add nuw i64 %mask, 1
  br label %for.body.i38

for.body.i38:                                     ; preds = %if.end13.i, %for.body.lr.ph.i
  %offset.pn.i = phi i64 [ %pos, %for.body.lr.ph.i ], [ %add17.i, %if.end13.i ]
  %pos.027.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %pos.2.i, %if.end13.i ]
  %i.026.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i42, %if.end13.i ]
  %from_pos.028.i = and i64 %offset.pn.i, %mask
  %arrayidx.i39 = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i.026.i
  %1 = load i32, ptr %arrayidx.i39, align 4
  %conv.i40 = zext i32 %1 to i64
  %add.i41 = add i64 %from_pos.028.i, %conv.i40
  %cmp1.i = icmp ugt i64 %add.i41, %mask
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i38
  %sub.i = sub i64 %add3.i, %from_pos.028.i
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.ph, i64 %pos.027.i
  %add.ptr4.i = getelementptr inbounds i8, ptr %data, i64 %from_pos.028.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %add.ptr4.i, i64 %sub.i, i1 false)
  %add5.i = add i64 %sub.i, %pos.027.i
  %sub6.i = sub i64 %conv.i40, %sub.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i38
  %from_pos.1.i = phi i64 [ 0, %if.then.i ], [ %from_pos.028.i, %for.body.i38 ]
  %insert_len.0.i = phi i64 [ %sub6.i, %if.then.i ], [ %conv.i40, %for.body.i38 ]
  %pos.1.i = phi i64 [ %add5.i, %if.then.i ], [ %pos.027.i, %for.body.i38 ]
  %cmp7.not.i = icmp eq i64 %insert_len.0.i, 0
  br i1 %cmp7.not.i, label %if.end13.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %add.ptr10.i = getelementptr inbounds i8, ptr %cond.ph, i64 %pos.1.i
  %add.ptr11.i = getelementptr inbounds i8, ptr %data, i64 %from_pos.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr10.i, ptr align 1 %add.ptr11.i, i64 %insert_len.0.i, i1 false)
  %add12.i = add i64 %pos.1.i, %insert_len.0.i
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then9.i, %if.end.i
  %pos.2.i = phi i64 [ %add12.i, %if.then9.i ], [ %pos.1.i, %if.end.i ]
  %add14.i = add i64 %insert_len.0.i, %from_pos.1.i
  %copy_len_.i.i = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i.026.i, i32 1
  %2 = load i32, ptr %copy_len_.i.i, align 4
  %and.i.i = and i32 %2, 33554431
  %conv16.i = zext nneg i32 %and.i.i to i64
  %add17.i = add i64 %add14.i, %conv16.i
  %inc.i42 = add nuw i64 %i.026.i, 1
  %exitcond.not.i43 = icmp eq i64 %inc.i42, %num_commands
  br i1 %exitcond.not.i43, label %CopyLiteralsToByteArray.exit, label %for.body.i38, !llvm.loop !6

CopyLiteralsToByteArray.exit:                     ; preds = %if.end13.i
  %div.lhs.trunc.i = trunc i64 %add.i to i16
  %div176.i = udiv i16 %div.lhs.trunc.i, 544
  %narrow.i = add nuw nsw i16 %div176.i, 1
  %add.i44 = zext nneg i16 %narrow.i to i64
  %cmp.i = icmp ugt i64 %add.i, 54399
  %.add.i44 = select i1 %cmp.i, i64 100, i64 %add.i44
  br i1 %cmp.not, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %CopyLiteralsToByteArray.exit, %entry
  %cond143114411448 = phi ptr [ null, %entry ], [ %cond.ph, %CopyLiteralsToByteArray.exit ]
  store i64 1, ptr %literal_split, align 8
  br label %SplitByteVectorLiteral.exit

if.end3.i:                                        ; preds = %CopyLiteralsToByteArray.exit
  %cmp4.i = icmp ult i64 %add.i, 128
  br i1 %cmp4.i, label %if.then5.i, label %cond.true86.i

if.then5.i:                                       ; preds = %if.end3.i
  %types_alloc_size.i = getelementptr inbounds %struct.BlockSplit, ptr %literal_split, i64 0, i32 4
  %3 = load i64, ptr %types_alloc_size.i, align 8
  %num_blocks.i = getelementptr inbounds %struct.BlockSplit, ptr %literal_split, i64 0, i32 1
  %4 = load i64, ptr %num_blocks.i, align 8
  %add6.i = add i64 %4, 1
  %cmp7.i = icmp ult i64 %3, %add6.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end34.i

if.then8.i:                                       ; preds = %if.then5.i
  %cmp10.i = icmp eq i64 %3, 0
  %add6..i = select i1 %cmp10.i, i64 %add6.i, i64 %3
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then8.i
  %_new_size.0.i = phi i64 [ %add6..i, %if.then8.i ], [ %mul.i, %while.cond.i ]
  %cmp16.i = icmp ult i64 %_new_size.0.i, %add6.i
  %mul.i = shl i64 %_new_size.0.i, 1
  br i1 %cmp16.i, label %while.cond.i, label %cond.end22.i, !llvm.loop !7

cond.end22.i:                                     ; preds = %while.cond.i
  %call20.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %_new_size.0.i) #7
  %5 = load i64, ptr %types_alloc_size.i, align 8
  %cmp25.not.i52 = icmp eq i64 %5, 0
  br i1 %cmp25.not.i52, label %if.end29.i, label %if.then26.i

if.then26.i:                                      ; preds = %cond.end22.i
  %types.i = getelementptr inbounds %struct.BlockSplit, ptr %literal_split, i64 0, i32 2
  %6 = load ptr, ptr %types.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call20.i, ptr align 1 %6, i64 %5, i1 false)
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then26.i, %cond.end22.i
  %types30.i = getelementptr inbounds %struct.BlockSplit, ptr %literal_split, i64 0, i32 2
  %7 = load ptr, ptr %types30.i, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %7) #7
  store ptr %call20.i, ptr %types30.i, align 8
  store i64 %_new_size.0.i, ptr %types_alloc_size.i, align 8
  %.pre.i = load i64, ptr %num_blocks.i, align 8
  %.pre180.i = add i64 %.pre.i, 1
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.end29.i, %if.then5.i
  %add36.pre-phi.i = phi i64 [ %.pre180.i, %if.end29.i ], [ %add6.i, %if.then5.i ]
  %8 = phi i64 [ %.pre.i, %if.end29.i ], [ %4, %if.then5.i ]
  %lengths_alloc_size.i = getelementptr inbounds %struct.BlockSplit, ptr %literal_split, i64 0, i32 5
  %9 = load i64, ptr %lengths_alloc_size.i, align 8
  %cmp37.i = icmp ult i64 %9, %add36.pre-phi.i
  br i1 %cmp37.i, label %if.then38.i, label %if.end74.i

if.then38.i:                                      ; preds = %if.end34.i
  %cmp41.i = icmp eq i64 %9, 0
  %add36..i = select i1 %cmp41.i, i64 %add36.pre-phi.i, i64 %9
  br label %while.cond50.i

while.cond50.i:                                   ; preds = %while.cond50.i, %if.then38.i
  %_new_size39.0.i = phi i64 [ %add36..i, %if.then38.i ], [ %mul55.i, %while.cond50.i ]
  %cmp53.i = icmp ult i64 %_new_size39.0.i, %add36.pre-phi.i
  %mul55.i = shl i64 %_new_size39.0.i, 1
  br i1 %cmp53.i, label %while.cond50.i, label %cond.end62.i, !llvm.loop !8

cond.end62.i:                                     ; preds = %while.cond50.i
  %mul59.i = shl i64 %_new_size39.0.i, 2
  %call60.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul59.i) #7
  %10 = load i64, ptr %lengths_alloc_size.i, align 8
  %cmp65.not.i = icmp eq i64 %10, 0
  br i1 %cmp65.not.i, label %if.end69.i, label %if.then66.i

if.then66.i:                                      ; preds = %cond.end62.i
  %lengths.i = getelementptr inbounds %struct.BlockSplit, ptr %literal_split, i64 0, i32 3
  %11 = load ptr, ptr %lengths.i, align 8
  %mul68.i = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call60.i, ptr align 4 %11, i64 %mul68.i, i1 false)
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then66.i, %cond.end62.i
  %lengths70.i = getelementptr inbounds %struct.BlockSplit, ptr %literal_split, i64 0, i32 3
  %12 = load ptr, ptr %lengths70.i, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %12) #7
  store ptr %call60.i, ptr %lengths70.i, align 8
  store i64 %_new_size39.0.i, ptr %lengths_alloc_size.i, align 8
  %.pre179.i = load i64, ptr %num_blocks.i, align 8
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.end69.i, %if.end34.i
  %13 = phi i64 [ %.pre179.i, %if.end69.i ], [ %8, %if.end34.i ]
  store i64 1, ptr %literal_split, align 8
  %types76.i = getelementptr inbounds %struct.BlockSplit, ptr %literal_split, i64 0, i32 2
  %14 = load ptr, ptr %types76.i, align 8
  %arrayidx.i49 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i49, align 1
  %conv.i50 = trunc i64 %add.i to i32
  %lengths78.i = getelementptr inbounds %struct.BlockSplit, ptr %literal_split, i64 0, i32 3
  %15 = load ptr, ptr %lengths78.i, align 8
  %16 = load i64, ptr %num_blocks.i, align 8
  %arrayidx80.i = getelementptr inbounds i32, ptr %15, i64 %16
  store i32 %conv.i50, ptr %arrayidx80.i, align 4
  %17 = load i64, ptr %num_blocks.i, align 8
  %inc.i51 = add i64 %17, 1
  store i64 %inc.i51, ptr %num_blocks.i, align 8
  br label %SplitByteVectorLiteral.exit

cond.true86.i:                                    ; preds = %if.end3.i
  %18 = mul nuw nsw i64 %.add.i44, 1040
  %mul88.i = add nuw nsw i64 %18, 1040
  %call89.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul88.i) #7
  br label %for.body.i.i.i

for.cond.preheader.i.i:                           ; preds = %for.body.i.i.i
  %div.i.i = udiv i64 %add.i, %.add.i44
  %sub7.i.i = add i64 %add.i, -71
  br label %for.body.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %cond.true86.i
  %i.i.025.i.i = phi i64 [ 0, %cond.true86.i ], [ %inc.i.i.i, %for.body.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %call89.i, i64 %i.i.025.i.i
  %bit_cost_.i.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %call89.i, i64 %i.i.025.i.i, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %add.ptr.i.i.i, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i.i, align 8
  %inc.i.i.i = add nuw nsw i64 %i.i.025.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i.i, %.add.i44
  br i1 %exitcond.not.i.i, label %for.cond.preheader.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.cond.preheader.i.i
  %i.029.i.i = phi i64 [ 0, %for.cond.preheader.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %seed.028.i.i = phi i32 [ 7, %for.cond.preheader.i.i ], [ %seed.1.i.i, %for.inc.i.i ]
  %mul.i.i = mul i64 %i.029.i.i, %add.i
  %div1.i.i = udiv i64 %mul.i.i, %.add.i44
  %cmp2.not.i.i = icmp eq i64 %i.029.i.i, 0
  br i1 %cmp2.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %mul.i.i.i = mul i32 %seed.028.i.i, 16807
  %conv.i.i = zext i32 %mul.i.i.i to i64
  %rem.i.i = urem i64 %conv.i.i, %div.i.i
  %add.i.i = add i64 %rem.i.i, %div1.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body.i.i
  %seed.1.i.i = phi i32 [ %mul.i.i.i, %if.then.i.i ], [ %seed.028.i.i, %for.body.i.i ]
  %pos.0.i.i = phi i64 [ %add.i.i, %if.then.i.i ], [ %div1.i.i, %for.body.i.i ]
  %add3.i.i = add i64 %pos.0.i.i, 70
  %cmp4.not.i.i = icmp ult i64 %add3.i.i, %add.i
  %spec.select.i.i = select i1 %cmp4.not.i.i, i64 %pos.0.i.i, i64 %sub7.i.i
  %arrayidx.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %call89.i, i64 %i.029.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.ph, i64 %spec.select.i.i
  %total_count_.i.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %call89.i, i64 %i.029.i.i, i32 1
  %19 = load i64, ptr %total_count_.i.i.i, align 8
  %add.i.i.i = add i64 %19, 70
  store i64 %add.i.i.i, ptr %total_count_.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i
  %dec.i27.i.i = phi i64 [ 70, %if.end.i.i ], [ %dec.i.i.i, %while.body.i.i.i ]
  %p.addr.i.026.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %p.addr.i.026.i.i, i64 1
  %20 = load i8, ptr %p.addr.i.026.i.i, align 1
  %idxprom.i.i.i = zext i8 %20 to i64
  %arrayidx.i.i.i = getelementptr inbounds [256 x i32], ptr %arrayidx.i.i, i64 0, i64 %idxprom.i.i.i
  %21 = load i32, ptr %arrayidx.i.i.i, align 4
  %inc.i9.i.i = add i32 %21, 1
  store i32 %inc.i9.i.i, ptr %arrayidx.i.i.i, align 4
  %dec.i.i.i = add nsw i64 %dec.i27.i.i, -1
  %tobool.i.not.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %for.inc.i.i, label %while.body.i.i.i, !llvm.loop !10

for.inc.i.i:                                      ; preds = %while.body.i.i.i
  %inc.i.i = add nuw nsw i64 %i.029.i.i, 1
  %exitcond30.not.i.i = icmp eq i64 %inc.i.i, %.add.i44
  br i1 %exitcond30.not.i.i, label %InitialEntropyCodesLiteral.exit.i, label %for.body.i.i, !llvm.loop !11

InitialEntropyCodesLiteral.exit.i:                ; preds = %for.inc.i.i
  %add.ptr.i46 = getelementptr inbounds %struct.HistogramLiteral, ptr %call89.i, i64 %.add.i44
  %mul.i113.i = shl i64 %add.i, 1
  %div.i114.i = udiv i64 %mul.i113.i, 70
  %add1.i.i = add nuw nsw i64 %div.i114.i, 99
  %sub.i.i = add nuw nsw i64 %add1.i.i, %.add.i44
  %22 = urem i64 %sub.i.i, %.add.i44
  %mul3.i.i = sub nuw nsw i64 %sub.i.i, %22
  %cmp20.not.i.i = icmp eq i64 %sub.i.i, %22
  br i1 %cmp20.not.i.i, label %RefineEntropyCodesLiteral.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %InitialEntropyCodesLiteral.exit.i
  %total_count_.i.i115.i = getelementptr inbounds %struct.HistogramLiteral, ptr %call89.i, i64 %.add.i44, i32 1
  %bit_cost_.i.i116.i = getelementptr inbounds %struct.HistogramLiteral, ptr %call89.i, i64 %.add.i44, i32 2
  %add.i18.i.i = add i64 %add.i, -69
  br label %for.body.i117.i

for.body.i117.i:                                  ; preds = %for.inc.i126.i, %for.body.lr.ph.i.i
  %iter.022.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i127.i, %for.inc.i126.i ]
  %seed.021.i.i = phi i32 [ 7, %for.body.lr.ph.i.i ], [ %mul.i.i.i.i, %for.inc.i126.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %add.ptr.i46, i8 0, i64 1024, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i116.i, align 8
  %mul.i.i.i.i = mul i32 %seed.021.i.i, 16807
  %conv.i.i.i = zext i32 %mul.i.i.i.i to i64
  %rem.i.i.i = urem i64 %conv.i.i.i, %add.i18.i.i
  %add.ptr.i.i118.i = getelementptr inbounds i8, ptr %cond.ph, i64 %rem.i.i.i
  store i64 70, ptr %total_count_.i.i115.i, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %for.body.i117.i
  %dec.i10.i.i.i = phi i64 [ 70, %for.body.i117.i ], [ %dec.i.i.i.i, %while.body.i.i.i.i ]
  %p.addr.i.09.i.i.i = phi ptr [ %add.ptr.i.i118.i, %for.body.i117.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %p.addr.i.09.i.i.i, i64 1
  %23 = load i8, ptr %p.addr.i.09.i.i.i, align 1
  %idxprom.i.i.i.i = zext i8 %23 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [256 x i32], ptr %add.ptr.i46, i64 0, i64 %idxprom.i.i.i.i
  %24 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx.i.i.i.i, align 4
  %dec.i.i.i.i = add nsw i64 %dec.i10.i.i.i, -1
  %tobool.i.not.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %RandomSampleLiteral.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !10

RandomSampleLiteral.exit.i.i:                     ; preds = %while.body.i.i.i.i
  %rem.i119.i = urem i64 %iter.022.i.i, %.add.i44
  %arrayidx.i120.i = getelementptr inbounds %struct.HistogramLiteral, ptr %call89.i, i64 %rem.i119.i
  %total_count_1.i.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %call89.i, i64 %rem.i119.i, i32 1
  %25 = load i64, ptr %total_count_1.i.i.i, align 8
  %add.i.i121.i = add i64 %25, 70
  store i64 %add.i.i121.i, ptr %total_count_1.i.i.i, align 8
  br label %for.body.i.i122.i

for.body.i.i122.i:                                ; preds = %for.body.i.i122.i, %RandomSampleLiteral.exit.i.i
  %i.i.019.i.i = phi i64 [ 0, %RandomSampleLiteral.exit.i.i ], [ %inc.i.i124.i, %for.body.i.i122.i ]
  %arrayidx.i.i123.i = getelementptr inbounds [256 x i32], ptr %add.ptr.i46, i64 0, i64 %i.i.019.i.i
  %26 = load i32, ptr %arrayidx.i.i123.i, align 4
  %arrayidx3.i.i.i = getelementptr inbounds [256 x i32], ptr %arrayidx.i120.i, i64 0, i64 %i.i.019.i.i
  %27 = load i32, ptr %arrayidx3.i.i.i, align 4
  %add4.i.i.i = add i32 %27, %26
  store i32 %add4.i.i.i, ptr %arrayidx3.i.i.i, align 4
  %inc.i.i124.i = add nuw nsw i64 %i.i.019.i.i, 1
  %exitcond.not.i125.i = icmp eq i64 %inc.i.i124.i, 256
  br i1 %exitcond.not.i125.i, label %for.inc.i126.i, label %for.body.i.i122.i, !llvm.loop !12

for.inc.i126.i:                                   ; preds = %for.body.i.i122.i
  %inc.i127.i = add nuw i64 %iter.022.i.i, 1
  %cmp.i.i = icmp ult i64 %inc.i127.i, %mul3.i.i
  br i1 %cmp.i.i, label %for.body.i117.i, label %RefineEntropyCodesLiteral.exit.i, !llvm.loop !13

RefineEntropyCodesLiteral.exit.i:                 ; preds = %for.inc.i126.i, %InitialEntropyCodesLiteral.exit.i
  %call97.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %add.i) #7
  %add102.i = add nuw nsw i64 %.add.i44, 7
  %shr.i = lshr i64 %add102.i, 3
  %mul108.i = shl nuw nsw i64 %.add.i44, 11
  %call109.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul108.i) #7
  %mul116.i = shl nuw nsw i64 %.add.i44, 3
  %call117.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul116.i) #7
  %mul121.i = mul i64 %shr.i, %add.i
  %cmp122.not.i = icmp eq i64 %mul121.i, 0
  br i1 %cmp122.not.i, label %cond.true133.i, label %cond.true124.i

cond.true124.i:                                   ; preds = %RefineEntropyCodesLiteral.exit.i
  %call127.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul121.i) #7
  br label %cond.true133.i

cond.true133.i:                                   ; preds = %cond.true124.i, %RefineEntropyCodesLiteral.exit.i
  %cond130.i = phi ptr [ %call127.i, %cond.true124.i ], [ null, %RefineEntropyCodesLiteral.exit.i ]
  %mul134.i = shl nuw nsw i64 %.add.i44, 1
  %call135.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul134.i) #7
  %quality.i = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 1
  %28 = load i32, ptr %quality.i, align 4
  %cmp139.inv.i = icmp sgt i32 %28, 10
  %cond141.i = select i1 %cmp139.inv.i, i64 10, i64 3
  %sub96.i.i = add i64 %add.i, -1
  %arrayidx99.i.i = getelementptr inbounds i8, ptr %call97.i, i64 %sub96.i.i
  br label %for.body.i47

for.body.i47:                                     ; preds = %BuildBlockHistogramsLiteral.exit.i, %cond.true133.i
  %i.0178.i = phi i64 [ 0, %cond.true133.i ], [ %inc147.i, %BuildBlockHistogramsLiteral.exit.i ]
  %num_histograms.1177.i = phi i64 [ %.add.i44, %cond.true133.i ], [ %52, %BuildBlockHistogramsLiteral.exit.i ]
  %add.i128.i = add nuw nsw i64 %num_histograms.1177.i, 7
  %shr.i.i = lshr i64 %add.i128.i, 3
  %cmp.i129.i = icmp ult i64 %num_histograms.1177.i, 2
  br i1 %cmp.i129.i, label %for.body.preheader.i.i, label %if.end.i130.i

for.body.preheader.i.i:                           ; preds = %for.body.i47
  tail call void @llvm.memset.p0.i64(ptr align 1 %call97.i, i8 0, i64 %add.i, i1 false)
  br label %FindBlocksLiteral.exit.i

if.end.i130.i:                                    ; preds = %for.body.i47
  %mul2.i.i = shl nuw nsw i64 %num_histograms.1177.i, 11
  tail call void @llvm.memset.p0.i64(ptr align 8 %call109.i, i8 0, i64 %mul2.i.i, i1 false)
  br label %for.body5.i.i

for.body5.i.i:                                    ; preds = %FastLog2.exit.i.i, %if.end.i130.i
  %i.192.i.i = phi i64 [ 0, %if.end.i130.i ], [ %inc11.i.i, %FastLog2.exit.i.i ]
  %total_count_.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %call89.i, i64 %i.192.i.i, i32 1
  %29 = load i64, ptr %total_count_.i.i, align 8
  %conv7.i.i = and i64 %29, 4294967295
  %cmp.i.i.i = icmp ult i64 %conv7.i.i, 256
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body5.i.i
  %arrayidx.i.i137.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv7.i.i
  %30 = load double, ptr %arrayidx.i.i137.i, align 8
  br label %FastLog2.exit.i.i

if.end.i.i.i:                                     ; preds = %for.body5.i.i
  %conv.i.i131.i = uitofp i64 %conv7.i.i to double
  %call.i.i.i = tail call double @log2(double noundef %conv.i.i131.i) #7
  br label %FastLog2.exit.i.i

FastLog2.exit.i.i:                                ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.i.0.i.i = phi double [ %30, %if.then.i.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %arrayidx9.i.i = getelementptr inbounds double, ptr %call109.i, i64 %i.192.i.i
  store double %retval.i.0.i.i, ptr %arrayidx9.i.i, align 8
  %inc11.i.i = add nuw nsw i64 %i.192.i.i, 1
  %exitcond.not.i132.i = icmp eq i64 %inc11.i.i, %num_histograms.1177.i
  br i1 %exitcond.not.i132.i, label %for.body16.i.i, label %for.body5.i.i, !llvm.loop !14

for.cond13.loopexit.i.i:                          ; preds = %BitCost.exit.i.i
  %cmp14.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp14.not.i.i, label %for.end32.i.i, label %for.body16.i.i, !llvm.loop !15

for.body16.i.i:                                   ; preds = %FastLog2.exit.i.i, %for.cond13.loopexit.i.i
  %i.294.i.i = phi i64 [ %dec.i.i, %for.cond13.loopexit.i.i ], [ 256, %FastLog2.exit.i.i ]
  %dec.i.i = add nsw i64 %i.294.i.i, -1
  %invariant.gep.i.i = getelementptr [256 x i32], ptr %call89.i, i64 0, i64 %dec.i.i
  %mul26.i.i = mul i64 %dec.i.i, %num_histograms.1177.i
  %31 = getelementptr double, ptr %call109.i, i64 %mul26.i.i
  br label %for.body20.i.i

for.body20.i.i:                                   ; preds = %BitCost.exit.i.i, %for.body16.i.i
  %j.093.i.i = phi i64 [ 0, %for.body16.i.i ], [ %inc30.i.i, %BitCost.exit.i.i ]
  %arrayidx21.i.i = getelementptr inbounds double, ptr %call109.i, i64 %j.093.i.i
  %32 = load double, ptr %arrayidx21.i.i, align 8
  %gep.i.i = getelementptr %struct.HistogramLiteral, ptr %invariant.gep.i.i, i64 %j.093.i.i
  %33 = load i32, ptr %gep.i.i, align 4
  %conv24.i.i = zext i32 %33 to i64
  %cmp.i129.i.i = icmp eq i32 %33, 0
  br i1 %cmp.i129.i.i, label %BitCost.exit.i.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %for.body20.i.i
  %cmp.i.i.i.i = icmp ult i32 %33, 256
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.false.i.i.i
  %arrayidx.i.i.i136.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv24.i.i
  %34 = load double, ptr %arrayidx.i.i.i136.i, align 8
  br label %BitCost.exit.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i.i
  %conv.i.i.i.i = uitofp i32 %33 to double
  %call.i.i.i.i = tail call double @log2(double noundef %conv.i.i.i.i) #7
  br label %BitCost.exit.i.i

BitCost.exit.i.i:                                 ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i, %for.body20.i.i
  %cond.i.i.i = phi double [ -2.000000e+00, %for.body20.i.i ], [ %34, %if.then.i.i.i.i ], [ %call.i.i.i.i, %if.end.i.i.i.i ]
  %sub.i133.i = fsub double %32, %cond.i.i.i
  %arrayidx28.i.i = getelementptr double, ptr %31, i64 %j.093.i.i
  store double %sub.i133.i, ptr %arrayidx28.i.i, align 8
  %inc30.i.i = add nuw nsw i64 %j.093.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %inc30.i.i, %num_histograms.1177.i
  br i1 %exitcond108.not.i.i, label %for.cond13.loopexit.i.i, label %for.body20.i.i, !llvm.loop !16

for.end32.i.i:                                    ; preds = %for.cond13.loopexit.i.i
  %mul33.i.i = shl nuw nsw i64 %num_histograms.1177.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %call117.i, i8 0, i64 %mul33.i.i, i1 false)
  %mul35.i.i = mul i64 %shr.i.i, %add.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %cond130.i, i8 0, i64 %mul35.i.i, i1 false)
  br label %for.body39.i.i

for.body39.i.i:                                   ; preds = %for.inc93.i.i, %for.end32.i.i
  %byte_ix.099.i.i = phi i64 [ %inc94.i.i, %for.inc93.i.i ], [ 0, %for.end32.i.i ]
  %arrayidx41.i.i = getelementptr inbounds i8, ptr %cond.ph, i64 %byte_ix.099.i.i
  %35 = load i8, ptr %arrayidx41.i.i, align 1
  %conv42.i.i = zext i8 %35 to i64
  %mul43.i.i = mul nuw nsw i64 %num_histograms.1177.i, %conv42.i.i
  %36 = getelementptr double, ptr %call109.i, i64 %mul43.i.i
  %arrayidx58.i.i = getelementptr inbounds i8, ptr %call97.i, i64 %byte_ix.099.i.i
  br label %for.body47.i.i

for.body47.i.i:                                   ; preds = %for.inc60.i.i, %for.body39.i.i
  %k.096.i.i = phi i64 [ 0, %for.body39.i.i ], [ %inc61.i.i, %for.inc60.i.i ]
  %min_cost.095.i.i = phi double [ 0x547D42AEA2879F2E, %for.body39.i.i ], [ %min_cost.1.i.i, %for.inc60.i.i ]
  %arrayidx49.i.i = getelementptr double, ptr %36, i64 %k.096.i.i
  %37 = load double, ptr %arrayidx49.i.i, align 8
  %arrayidx50.i.i = getelementptr inbounds double, ptr %call117.i, i64 %k.096.i.i
  %38 = load double, ptr %arrayidx50.i.i, align 8
  %add51.i.i = fadd double %37, %38
  store double %add51.i.i, ptr %arrayidx50.i.i, align 8
  %cmp53.i.i = fcmp olt double %add51.i.i, %min_cost.095.i.i
  br i1 %cmp53.i.i, label %if.then55.i.i, label %for.inc60.i.i

if.then55.i.i:                                    ; preds = %for.body47.i.i
  %conv57.i.i = trunc i64 %k.096.i.i to i8
  store i8 %conv57.i.i, ptr %arrayidx58.i.i, align 1
  br label %for.inc60.i.i

for.inc60.i.i:                                    ; preds = %if.then55.i.i, %for.body47.i.i
  %min_cost.1.i.i = phi double [ %add51.i.i, %if.then55.i.i ], [ %min_cost.095.i.i, %for.body47.i.i ]
  %inc61.i.i = add nuw nsw i64 %k.096.i.i, 1
  %exitcond109.not.i.i = icmp eq i64 %inc61.i.i, %num_histograms.1177.i
  br i1 %exitcond109.not.i.i, label %for.end62.i.i, label %for.body47.i.i, !llvm.loop !17

for.end62.i.i:                                    ; preds = %for.inc60.i.i
  %mul40.i.i = mul i64 %byte_ix.099.i.i, %shr.i.i
  %cmp63.i.i = icmp ult i64 %byte_ix.099.i.i, 2000
  br i1 %cmp63.i.i, label %if.then65.i.i, label %if.end70.i.i

if.then65.i.i:                                    ; preds = %for.end62.i.i
  %conv66.i.i = uitofp i64 %byte_ix.099.i.i to double
  %mul67.i.i = fmul double %conv66.i.i, 7.000000e-02
  %div.i135.i = fdiv double %mul67.i.i, 2.000000e+03
  %add68.i.i = fadd double %div.i135.i, 7.700000e-01
  %mul69.i.i = fmul double %add68.i.i, 2.810000e+01
  br label %if.end70.i.i

if.end70.i.i:                                     ; preds = %if.then65.i.i, %for.end62.i.i
  %block_switch_cost.0.i.i = phi double [ %mul69.i.i, %if.then65.i.i ], [ 2.810000e+01, %for.end62.i.i ]
  %39 = getelementptr i8, ptr %cond130.i, i64 %mul40.i.i
  br label %for.body74.i.i

for.body74.i.i:                                   ; preds = %for.inc90.i.i, %if.end70.i.i
  %k.197.i.i = phi i64 [ 0, %if.end70.i.i ], [ %inc91.i.i, %for.inc90.i.i ]
  %arrayidx75.i.i = getelementptr inbounds double, ptr %call117.i, i64 %k.197.i.i
  %40 = load double, ptr %arrayidx75.i.i, align 8
  %sub76.i.i = fsub double %40, %min_cost.1.i.i
  store double %sub76.i.i, ptr %arrayidx75.i.i, align 8
  %cmp78.i.i = fcmp ult double %sub76.i.i, %block_switch_cost.0.i.i
  br i1 %cmp78.i.i, label %for.inc90.i.i, label %if.then80.i.i

if.then80.i.i:                                    ; preds = %for.body74.i.i
  %41 = trunc i64 %k.197.i.i to i8
  %sh_prom.i.i = and i8 %41, 7
  %shl.i.i = shl nuw i8 1, %sh_prom.i.i
  store double %block_switch_cost.0.i.i, ptr %arrayidx75.i.i, align 8
  %shr84.i.i = lshr i64 %k.197.i.i, 3
  %arrayidx86.i.i = getelementptr i8, ptr %39, i64 %shr84.i.i
  %42 = load i8, ptr %arrayidx86.i.i, align 1
  %or89.i.i = or i8 %42, %shl.i.i
  store i8 %or89.i.i, ptr %arrayidx86.i.i, align 1
  br label %for.inc90.i.i

for.inc90.i.i:                                    ; preds = %if.then80.i.i, %for.body74.i.i
  %inc91.i.i = add nuw nsw i64 %k.197.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %inc91.i.i, %num_histograms.1177.i
  br i1 %exitcond110.not.i.i, label %for.inc93.i.i, label %for.body74.i.i, !llvm.loop !18

for.inc93.i.i:                                    ; preds = %for.inc90.i.i
  %inc94.i.i = add nuw i64 %byte_ix.099.i.i, 1
  %exitcond111.not.i.i = icmp eq i64 %inc94.i.i, %add.i
  br i1 %exitcond111.not.i.i, label %for.end95.i.i, label %for.body39.i.i, !llvm.loop !19

for.end95.i.i:                                    ; preds = %for.inc93.i.i
  %43 = load i8, ptr %arrayidx99.i.i, align 1
  %mul98.i.i = mul i64 %shr.i.i, %sub96.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end127.i.i, %for.end95.i.i
  %cur_id.0104.i.i = phi i8 [ %cur_id.1.i.i, %if.end127.i.i ], [ %43, %for.end95.i.i ]
  %ix97.0103.i.i = phi i64 [ %sub108.i.i, %if.end127.i.i ], [ %mul98.i.i, %for.end95.i.i ]
  %num_blocks.0102.i.i = phi i64 [ %num_blocks.1.i.i, %if.end127.i.i ], [ 1, %for.end95.i.i ]
  %byte_ix.1101.i.i = phi i64 [ %dec107.i.i, %if.end127.i.i ], [ %sub96.i.i, %for.end95.i.i ]
  %and104.i.i = and i8 %cur_id.0104.i.i, 7
  %shl105.i.i = shl nuw i8 1, %and104.i.i
  %dec107.i.i = add i64 %byte_ix.1101.i.i, -1
  %sub108.i.i = sub i64 %ix97.0103.i.i, %shr.i.i
  %44 = lshr i8 %cur_id.0104.i.i, 3
  %conv111.i.i = zext nneg i8 %44 to i64
  %45 = getelementptr i8, ptr %cond130.i, i64 %sub108.i.i
  %arrayidx113.i.i = getelementptr i8, ptr %45, i64 %conv111.i.i
  %46 = load i8, ptr %arrayidx113.i.i, align 1
  %and11688.i.i = and i8 %46, %shl105.i.i
  %tobool.not.i.i = icmp eq i8 %and11688.i.i, 0
  br i1 %tobool.not.i.i, label %if.end127.i.i, label %if.then117.i.i

if.then117.i.i:                                   ; preds = %while.body.i.i
  %arrayidx119.i.i = getelementptr inbounds i8, ptr %call97.i, i64 %dec107.i.i
  %47 = load i8, ptr %arrayidx119.i.i, align 1
  %cmp121.not.i.i = icmp ne i8 %cur_id.0104.i.i, %47
  %inc125.i.i = zext i1 %cmp121.not.i.i to i64
  %spec.select.i134.i = add i64 %num_blocks.0102.i.i, %inc125.i.i
  br label %if.end127.i.i

if.end127.i.i:                                    ; preds = %if.then117.i.i, %while.body.i.i
  %num_blocks.1.i.i = phi i64 [ %num_blocks.0102.i.i, %while.body.i.i ], [ %spec.select.i134.i, %if.then117.i.i ]
  %cur_id.1.i.i = phi i8 [ %cur_id.0104.i.i, %while.body.i.i ], [ %47, %if.then117.i.i ]
  %arrayidx128.i.i = getelementptr inbounds i8, ptr %call97.i, i64 %dec107.i.i
  store i8 %cur_id.1.i.i, ptr %arrayidx128.i.i, align 1
  %cmp100.not.i.i = icmp eq i64 %dec107.i.i, 0
  br i1 %cmp100.not.i.i, label %FindBlocksLiteral.exit.i, label %while.body.i.i, !llvm.loop !20

FindBlocksLiteral.exit.i:                         ; preds = %if.end127.i.i, %for.body.preheader.i.i
  %retval.0.i.i = phi i64 [ 1, %for.body.preheader.i.i ], [ %num_blocks.1.i.i, %if.end127.i.i ]
  %cmp19.not.i.i = icmp eq i64 %num_histograms.1177.i, 0
  br i1 %cmp19.not.i.i, label %for.body3.i.i.preheader, label %for.body.i139.i

for.body.i139.i:                                  ; preds = %FindBlocksLiteral.exit.i, %for.body.i139.i
  %i.020.i.i = phi i64 [ %inc.i141.i, %for.body.i139.i ], [ 0, %FindBlocksLiteral.exit.i ]
  %arrayidx.i140.i = getelementptr inbounds i16, ptr %call135.i, i64 %i.020.i.i
  store i16 256, ptr %arrayidx.i140.i, align 2
  %inc.i141.i = add nuw nsw i64 %i.020.i.i, 1
  %exitcond.not.i142.i = icmp eq i64 %inc.i141.i, %num_histograms.1177.i
  br i1 %exitcond.not.i142.i, label %for.body3.i.i.preheader, label %for.body.i139.i, !llvm.loop !21

for.body3.i.i.preheader:                          ; preds = %for.body.i139.i, %FindBlocksLiteral.exit.i
  br label %for.body3.i.i

for.body3.i.i:                                    ; preds = %for.body3.i.i.preheader, %for.inc12.i.i
  %i.123.i.i = phi i64 [ %inc13.i.i, %for.inc12.i.i ], [ 0, %for.body3.i.i.preheader ]
  %next_id.022.i.i = phi i16 [ %next_id.1.i.i, %for.inc12.i.i ], [ 0, %for.body3.i.i.preheader ]
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %call97.i, i64 %i.123.i.i
  %48 = load i8, ptr %arrayidx4.i.i, align 1
  %idxprom.i.i = zext i8 %48 to i64
  %arrayidx5.i.i = getelementptr inbounds i16, ptr %call135.i, i64 %idxprom.i.i
  %49 = load i16, ptr %arrayidx5.i.i, align 2
  %cmp6.i.i = icmp eq i16 %49, 256
  br i1 %cmp6.i.i, label %if.then.i144.i, label %for.inc12.i.i

if.then.i144.i:                                   ; preds = %for.body3.i.i
  %inc8.i.i = add i16 %next_id.022.i.i, 1
  store i16 %next_id.022.i.i, ptr %arrayidx5.i.i, align 2
  br label %for.inc12.i.i

for.inc12.i.i:                                    ; preds = %if.then.i144.i, %for.body3.i.i
  %next_id.1.i.i = phi i16 [ %inc8.i.i, %if.then.i144.i ], [ %next_id.022.i.i, %for.body3.i.i ]
  %inc13.i.i = add nuw i64 %i.123.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %inc13.i.i, %add.i
  br i1 %exitcond26.not.i.i, label %for.body18.i.i, label %for.body3.i.i, !llvm.loop !22

for.body18.i.i:                                   ; preds = %for.inc12.i.i, %for.body18.i.i
  %i.225.i.i = phi i64 [ %inc25.i.i, %for.body18.i.i ], [ 0, %for.inc12.i.i ]
  %arrayidx19.i.i = getelementptr inbounds i8, ptr %call97.i, i64 %i.225.i.i
  %50 = load i8, ptr %arrayidx19.i.i, align 1
  %idxprom20.i.i = zext i8 %50 to i64
  %arrayidx21.i143.i = getelementptr inbounds i16, ptr %call135.i, i64 %idxprom20.i.i
  %51 = load i16, ptr %arrayidx21.i143.i, align 2
  %conv22.i.i = trunc i16 %51 to i8
  store i8 %conv22.i.i, ptr %arrayidx19.i.i, align 1
  %inc25.i.i = add nuw i64 %i.225.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %inc25.i.i, %add.i
  br i1 %exitcond27.not.i.i, label %RemapBlockIdsLiteral.exit.i, label %for.body18.i.i, !llvm.loop !23

RemapBlockIdsLiteral.exit.i:                      ; preds = %for.body18.i.i
  %52 = zext i16 %next_id.1.i.i to i64
  %cmp.i10.not.i.i = icmp eq i16 %next_id.1.i.i, 0
  br i1 %cmp.i10.not.i.i, label %for.body.i151.i.preheader, label %for.body.i.i145.i

for.body.i.i145.i:                                ; preds = %RemapBlockIdsLiteral.exit.i, %for.body.i.i145.i
  %i.i.011.i.i = phi i64 [ %inc.i.i148.i, %for.body.i.i145.i ], [ 0, %RemapBlockIdsLiteral.exit.i ]
  %add.ptr.i.i146.i = getelementptr inbounds %struct.HistogramLiteral, ptr %call89.i, i64 %i.i.011.i.i
  %bit_cost_.i.i147.i = getelementptr inbounds %struct.HistogramLiteral, ptr %call89.i, i64 %i.i.011.i.i, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %add.ptr.i.i146.i, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i147.i, align 8
  %inc.i.i148.i = add nuw nsw i64 %i.i.011.i.i, 1
  %exitcond.not.i149.i = icmp eq i64 %inc.i.i148.i, %52
  br i1 %exitcond.not.i149.i, label %for.body.i151.i.preheader, label %for.body.i.i145.i, !llvm.loop !9

for.body.i151.i.preheader:                        ; preds = %for.body.i.i145.i, %RemapBlockIdsLiteral.exit.i
  br label %for.body.i151.i

for.body.i151.i:                                  ; preds = %for.body.i151.i.preheader, %for.body.i151.i
  %i.013.i.i = phi i64 [ %inc.i156.i, %for.body.i151.i ], [ 0, %for.body.i151.i.preheader ]
  %arrayidx.i152.i = getelementptr inbounds i8, ptr %call97.i, i64 %i.013.i.i
  %53 = load i8, ptr %arrayidx.i152.i, align 1
  %idxprom.i153.i = zext i8 %53 to i64
  %arrayidx1.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %call89.i, i64 %idxprom.i153.i
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %cond.ph, i64 %i.013.i.i
  %54 = load i8, ptr %arrayidx2.i.i, align 1
  %conv.i154.i = zext i8 %54 to i64
  %arrayidx.i.i155.i = getelementptr inbounds [256 x i32], ptr %arrayidx1.i.i, i64 0, i64 %conv.i154.i
  %55 = load i32, ptr %arrayidx.i.i155.i, align 4
  %inc.i4.i.i = add i32 %55, 1
  store i32 %inc.i4.i.i, ptr %arrayidx.i.i155.i, align 4
  %total_count_.i5.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %call89.i, i64 %idxprom.i153.i, i32 1
  %56 = load i64, ptr %total_count_.i5.i.i, align 8
  %inc1.i.i.i = add i64 %56, 1
  store i64 %inc1.i.i.i, ptr %total_count_.i5.i.i, align 8
  %inc.i156.i = add nuw i64 %i.013.i.i, 1
  %exitcond14.not.i.i = icmp eq i64 %inc.i156.i, %add.i
  br i1 %exitcond14.not.i.i, label %BuildBlockHistogramsLiteral.exit.i, label %for.body.i151.i, !llvm.loop !24

BuildBlockHistogramsLiteral.exit.i:               ; preds = %for.body.i151.i
  %inc147.i = add nuw nsw i64 %i.0178.i, 1
  %exitcond.not.i48 = icmp eq i64 %inc147.i, %cond141.i
  br i1 %exitcond.not.i48, label %for.end.i, label %for.body.i47, !llvm.loop !25

for.end.i:                                        ; preds = %BuildBlockHistogramsLiteral.exit.i
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call109.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call117.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond130.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call135.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef nonnull %call89.i) #7
  %cmp.not.i.i = icmp eq i64 %retval.0.i.i, 0
  br i1 %cmp.not.i.i, label %cond.end7.i.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %for.end.i
  %mul.i157.i = shl i64 %retval.0.i.i, 2
  %call.i.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul.i157.i) #7
  %add.i158.i = add i64 %retval.0.i.i, 256
  %cmp1.not.i.i = icmp eq i64 %add.i158.i, 0
  br i1 %cmp1.not.i.i, label %cond.true19.i.i, label %cond.end7.i.i

cond.end7.i.i:                                    ; preds = %cond.end.i.i, %for.end.i
  %add296.i.i = phi i64 [ %add.i158.i, %cond.end.i.i ], [ 256, %for.end.i ]
  %cond294.i.i = phi ptr [ %call.i.i, %cond.end.i.i ], [ null, %for.end.i ]
  %mul4.i.i = shl i64 %add296.i.i, 2
  %call5.i.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul4.i.i) #7
  %sub.i159.i = shl i64 %retval.0.i.i, 4
  %mul10.i.i = add i64 %sub.i159.i, 1008
  %div288.i.i = lshr i64 %mul10.i.i, 6
  %cmp11.not.i.i = icmp ult i64 %mul10.i.i, 64
  br i1 %cmp11.not.i.i, label %cond.end23.i.i, label %cond.true19.i.i

cond.true19.i.i:                                  ; preds = %cond.end7.i.i, %cond.end.i.i
  %div288303.sink.i.i = phi i64 [ %div288.i.i, %cond.end7.i.i ], [ 288230376151711695, %cond.end.i.i ]
  %add297305337.i.i = phi i64 [ %add296.i.i, %cond.end7.i.i ], [ 0, %cond.end.i.i ]
  %cond295307336.i.i = phi ptr [ %cond294.i.i, %cond.end7.i.i ], [ %call.i.i, %cond.end.i.i ]
  %cond8309335.i.i = phi ptr [ %call5.i.i, %cond.end7.i.i ], [ null, %cond.end.i.i ]
  %mul13.i.i = mul i64 %div288303.sink.i.i, 1040
  %call14.i.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul13.i.i) #7
  %mul20.i.i = shl nuw nsw i64 %div288303.sink.i.i, 2
  %call21.i.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul20.i.i) #7
  br label %cond.end23.i.i

cond.end23.i.i:                                   ; preds = %cond.true19.i.i, %cond.end7.i.i
  %cond17325.i.i = phi ptr [ %call14.i.i, %cond.true19.i.i ], [ null, %cond.end7.i.i ]
  %add297306324.i.i = phi i64 [ %add297305337.i.i, %cond.true19.i.i ], [ %add296.i.i, %cond.end7.i.i ]
  %cond295308323.i.i = phi ptr [ %cond295307336.i.i, %cond.true19.i.i ], [ %cond294.i.i, %cond.end7.i.i ]
  %cond8310322.i.i = phi ptr [ %cond8309335.i.i, %cond.true19.i.i ], [ %call5.i.i, %cond.end7.i.i ]
  %div288312321.i.i = phi i64 [ %div288303.sink.i.i, %cond.true19.i.i ], [ %div288.i.i, %cond.end7.i.i ]
  %cond24.i.i = phi ptr [ %call21.i.i, %cond.true19.i.i ], [ null, %cond.end7.i.i ]
  br i1 %cmp.not.i.i, label %cond.true36.i.i, label %cond.true27.i.i

cond.true27.i.i:                                  ; preds = %cond.end23.i.i
  %cond.i452.i.i = tail call i64 @llvm.umin.i64(i64 %retval.0.i.i, i64 64)
  %mul29.i.i = mul nuw nsw i64 %cond.i452.i.i, 1040
  %call30.i.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul29.i.i) #7
  br label %cond.true36.i.i

cond.true36.i.i:                                  ; preds = %cond.true27.i.i, %cond.end23.i.i
  %cond33.i.i = phi ptr [ %call30.i.i, %cond.true27.i.i ], [ null, %cond.end23.i.i ]
  %call38.i.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 49176) #7
  %add.ptr45.i.i = getelementptr inbounds i32, ptr %cond8310322.i.i, i64 256
  %call46.i.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 2080) #7
  %mul48.i.i = shl i64 %add297306324.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %cond8310322.i.i, i8 0, i64 %mul48.i.i, i1 false)
  br label %for.body.i160.i

for.cond60.preheader.i.i:                         ; preds = %for.inc.i164.i
  %add.ptr43.i.i = getelementptr inbounds i32, ptr %cond8310322.i.i, i64 128
  %add.ptr42.i.i = getelementptr inbounds i32, ptr %cond8310322.i.i, i64 64
  %add.ptr44.i.i = getelementptr inbounds i32, ptr %cond8310322.i.i, i64 192
  br i1 %cmp.not.i.i, label %for.end197.i.i, label %for.body69.lr.ph.i.i

for.body.i160.i:                                  ; preds = %for.inc.i164.i, %cond.true36.i.i
  %block_idx.0341.i.i = phi i64 [ %block_idx.1.i.i, %for.inc.i164.i ], [ 0, %cond.true36.i.i ]
  %i.0340.i.i = phi i64 [ %add50.i.i, %for.inc.i164.i ], [ 0, %cond.true36.i.i ]
  %arrayidx.i161.i = getelementptr inbounds i32, ptr %add.ptr45.i.i, i64 %block_idx.0341.i.i
  %57 = load i32, ptr %arrayidx.i161.i, align 4
  %inc.i162.i = add i32 %57, 1
  store i32 %inc.i162.i, ptr %arrayidx.i161.i, align 4
  %add50.i.i = add nuw i64 %i.0340.i.i, 1
  %cmp51.i.i = icmp eq i64 %add50.i.i, %add.i
  br i1 %cmp51.i.i, label %if.then.i163.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i160.i
  %arrayidx52.i.i = getelementptr inbounds i8, ptr %call97.i, i64 %i.0340.i.i
  %58 = load i8, ptr %arrayidx52.i.i, align 1
  %arrayidx54.i.i = getelementptr inbounds i8, ptr %call97.i, i64 %add50.i.i
  %59 = load i8, ptr %arrayidx54.i.i, align 1
  %cmp56.not.i.i = icmp eq i8 %58, %59
  br i1 %cmp56.not.i.i, label %for.inc.i164.i, label %if.then.i163.i

if.then.i163.i:                                   ; preds = %lor.lhs.false.i.i, %for.body.i160.i
  %inc58.i.i = add i64 %block_idx.0341.i.i, 1
  br label %for.inc.i164.i

for.inc.i164.i:                                   ; preds = %if.then.i163.i, %lor.lhs.false.i.i
  %block_idx.1.i.i = phi i64 [ %inc58.i.i, %if.then.i163.i ], [ %block_idx.0341.i.i, %lor.lhs.false.i.i ]
  br i1 %cmp51.i.i, label %for.cond60.preheader.i.i, label %for.body.i160.i, !llvm.loop !26

for.body69.lr.ph.i.i:                             ; preds = %for.cond60.preheader.i.i, %for.end193.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.end193.i.i ], [ %retval.0.i.i, %for.cond60.preheader.i.i ]
  %all_histograms_size.0367.i.i = phi i64 [ %all_histograms_size.1.lcssa.i.i, %for.end193.i.i ], [ 0, %for.cond60.preheader.i.i ]
  %all_histograms_capacity.0366.i.i = phi i64 [ %all_histograms_capacity.1.i.i, %for.end193.i.i ], [ %div288312321.i.i, %for.cond60.preheader.i.i ]
  %all_histograms.0365.i.i = phi ptr [ %all_histograms.1.i.i, %for.end193.i.i ], [ %cond17325.i.i, %for.cond60.preheader.i.i ]
  %cluster_size_size.0364.i.i = phi i64 [ %cluster_size_size.1.lcssa.i.i, %for.end193.i.i ], [ 0, %for.cond60.preheader.i.i ]
  %cluster_size_capacity.0363.i.i = phi i64 [ %cluster_size_capacity.1.i.i, %for.end193.i.i ], [ %div288312321.i.i, %for.cond60.preheader.i.i ]
  %cluster_size.0362.i.i = phi ptr [ %cluster_size.1.i.i, %for.end193.i.i ], [ %cond24.i.i, %for.cond60.preheader.i.i ]
  %num_clusters.0361.i.i = phi i64 [ %add194.i.i, %for.end193.i.i ], [ 0, %for.cond60.preheader.i.i ]
  %pos.0360.i.i = phi i64 [ %pos.2.lcssa.i.i, %for.end193.i.i ], [ 0, %for.cond60.preheader.i.i ]
  %i.1359.i.i = phi i64 [ %add196.i.i, %for.end193.i.i ], [ 0, %for.cond60.preheader.i.i ]
  %umin399.i.i = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i.i, i64 64)
  %umax400.i.i = tail call i64 @llvm.umax.i64(i64 %umin399.i.i, i64 1)
  %60 = getelementptr i32, ptr %add.ptr45.i.i, i64 %i.1359.i.i
  br label %for.body69.i.i

for.body69.i.i:                                   ; preds = %for.end84.i.i, %for.body69.lr.ph.i.i
  %j.0348.i.i = phi i64 [ 0, %for.body69.lr.ph.i.i ], [ %inc94.i166.i, %for.end84.i.i ]
  %pos.1347.i.i = phi i64 [ %pos.0360.i.i, %for.body69.lr.ph.i.i ], [ %pos.2.lcssa.i.i, %for.end84.i.i ]
  %arrayidx71.i.i = getelementptr i32, ptr %60, i64 %j.0348.i.i
  %61 = load i32, ptr %arrayidx71.i.i, align 4
  %conv72.i.i = zext i32 %61 to i64
  %arrayidx73.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %cond33.i.i, i64 %j.0348.i.i
  %total_count_.i424.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %cond33.i.i, i64 %j.0348.i.i, i32 1
  %bit_cost_.i425.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %cond33.i.i, i64 %j.0348.i.i, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %arrayidx73.i.i, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i425.i.i, align 8
  %cmp75342.not.i.i = icmp eq i32 %61, 0
  br i1 %cmp75342.not.i.i, label %for.end84.i.i, label %for.body77.i.i

for.body77.i.i:                                   ; preds = %for.body69.i.i, %for.body77.i.i
  %62 = phi i64 [ %inc1.i433.i.i, %for.body77.i.i ], [ 0, %for.body69.i.i ]
  %pos.2343.i.i = phi i64 [ %inc79.i.i, %for.body77.i.i ], [ %pos.1347.i.i, %for.body69.i.i ]
  %inc79.i.i = add i64 %pos.2343.i.i, 1
  %arrayidx80.i.i = getelementptr inbounds i8, ptr %cond.ph, i64 %pos.2343.i.i
  %63 = load i8, ptr %arrayidx80.i.i, align 1
  %conv81.i.i = zext i8 %63 to i64
  %arrayidx.i430.i.i = getelementptr inbounds [256 x i32], ptr %arrayidx73.i.i, i64 0, i64 %conv81.i.i
  %64 = load i32, ptr %arrayidx.i430.i.i, align 4
  %inc.i431.i.i = add i32 %64, 1
  store i32 %inc.i431.i.i, ptr %arrayidx.i430.i.i, align 4
  %inc1.i433.i.i = add nuw nsw i64 %62, 1
  store i64 %inc1.i433.i.i, ptr %total_count_.i424.i.i, align 8
  %exitcond396.not.i.i = icmp eq i64 %inc1.i433.i.i, %conv72.i.i
  br i1 %exitcond396.not.i.i, label %for.end84.i.i, label %for.body77.i.i, !llvm.loop !27

for.end84.i.i:                                    ; preds = %for.body77.i.i, %for.body69.i.i
  %pos.2.lcssa.i.i = phi i64 [ %pos.1347.i.i, %for.body69.i.i ], [ %inc79.i.i, %for.body77.i.i ]
  %call86.i.i = tail call double @BrotliPopulationCostLiteral(ptr noundef nonnull %arrayidx73.i.i) #7
  store double %call86.i.i, ptr %bit_cost_.i425.i.i, align 8
  %conv88.i.i = trunc i64 %j.0348.i.i to i32
  %arrayidx89.i.i = getelementptr inbounds i32, ptr %add.ptr42.i.i, i64 %j.0348.i.i
  store i32 %conv88.i.i, ptr %arrayidx89.i.i, align 4
  %arrayidx91.i.i = getelementptr inbounds i32, ptr %add.ptr43.i.i, i64 %j.0348.i.i
  store i32 %conv88.i.i, ptr %arrayidx91.i.i, align 4
  %arrayidx92.i.i = getelementptr inbounds i32, ptr %cond8310322.i.i, i64 %j.0348.i.i
  store i32 1, ptr %arrayidx92.i.i, align 4
  %inc94.i166.i = add nuw nsw i64 %j.0348.i.i, 1
  %exitcond397.not.i.i = icmp eq i64 %inc94.i166.i, %umax400.i.i
  br i1 %exitcond397.not.i.i, label %for.end95.i167.i, label %for.body69.i.i, !llvm.loop !28

for.end95.i167.i:                                 ; preds = %for.end84.i.i
  %sub64.i.i = sub i64 %retval.0.i.i, %i.1359.i.i
  %cond.i438.i.i = tail call i64 @llvm.umin.i64(i64 %sub64.i.i, i64 64)
  %call96.i.i = tail call i64 @BrotliHistogramCombineLiteral(ptr noundef nonnull %cond33.i.i, ptr noundef %call46.i.i, ptr noundef nonnull %cond8310322.i.i, ptr noundef nonnull %add.ptr43.i.i, ptr noundef nonnull %add.ptr42.i.i, ptr noundef %call38.i.i, i64 noundef %cond.i438.i.i, i64 noundef %cond.i438.i.i, i64 noundef 64, i64 noundef 2048) #7
  %add97.i.i = add i64 %call96.i.i, %all_histograms_size.0367.i.i
  %cmp98.i.i = icmp ult i64 %all_histograms_capacity.0366.i.i, %add97.i.i
  br i1 %cmp98.i.i, label %if.then100.i.i, label %if.end125.i.i

if.then100.i.i:                                   ; preds = %for.end95.i167.i
  %cmp101.i.i = icmp eq i64 %all_histograms_capacity.0366.i.i, 0
  %cond107.i.i = select i1 %cmp101.i.i, i64 %add97.i.i, i64 %all_histograms_capacity.0366.i.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %if.then100.i.i
  %_new_size.0.i.i = phi i64 [ %cond107.i.i, %if.then100.i.i ], [ %mul111.i.i, %while.cond.i.i ]
  %cmp109.i.i = icmp ult i64 %_new_size.0.i.i, %add97.i.i
  %mul111.i.i = shl i64 %_new_size.0.i.i, 1
  br i1 %cmp109.i.i, label %while.cond.i.i, label %cond.end118.i.i, !llvm.loop !29

cond.end118.i.i:                                  ; preds = %while.cond.i.i
  %mul115.i.i = mul i64 %_new_size.0.i.i, 1040
  %call116.i.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul115.i.i) #7
  br i1 %cmp101.i.i, label %if.end124.i.i, label %if.then122.i.i

if.then122.i.i:                                   ; preds = %cond.end118.i.i
  %mul123.i.i = mul i64 %all_histograms_capacity.0366.i.i, 1040
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call116.i.i, ptr align 8 %all_histograms.0365.i.i, i64 %mul123.i.i, i1 false)
  br label %if.end124.i.i

if.end124.i.i:                                    ; preds = %if.then122.i.i, %cond.end118.i.i
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %all_histograms.0365.i.i) #7
  br label %if.end125.i.i

if.end125.i.i:                                    ; preds = %if.end124.i.i, %for.end95.i167.i
  %all_histograms.1.i.i = phi ptr [ %call116.i.i, %if.end124.i.i ], [ %all_histograms.0365.i.i, %for.end95.i167.i ]
  %all_histograms_capacity.1.i.i = phi i64 [ %_new_size.0.i.i, %if.end124.i.i ], [ %all_histograms_capacity.0366.i.i, %for.end95.i167.i ]
  %add126.i.i = add i64 %call96.i.i, %cluster_size_size.0364.i.i
  %cmp127.i.i = icmp ult i64 %cluster_size_capacity.0363.i.i, %add126.i.i
  br i1 %cmp127.i.i, label %if.then129.i.i, label %if.end159.i.i

if.then129.i.i:                                   ; preds = %if.end125.i.i
  %cmp131.i.i = icmp eq i64 %cluster_size_capacity.0363.i.i, 0
  %cond137.i.i = select i1 %cmp131.i.i, i64 %add126.i.i, i64 %cluster_size_capacity.0363.i.i
  br label %while.cond139.i.i

while.cond139.i.i:                                ; preds = %while.cond139.i.i, %if.then129.i.i
  %_new_size130.0.i.i = phi i64 [ %cond137.i.i, %if.then129.i.i ], [ %mul144.i.i, %while.cond139.i.i ]
  %cmp141.i.i = icmp ult i64 %_new_size130.0.i.i, %add126.i.i
  %mul144.i.i = shl i64 %_new_size130.0.i.i, 1
  br i1 %cmp141.i.i, label %while.cond139.i.i, label %cond.end152.i.i, !llvm.loop !30

cond.end152.i.i:                                  ; preds = %while.cond139.i.i
  %mul149.i.i = shl i64 %_new_size130.0.i.i, 2
  %call150.i.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul149.i.i) #7
  br i1 %cmp131.i.i, label %if.end158.i.i, label %if.then156.i.i

if.then156.i.i:                                   ; preds = %cond.end152.i.i
  %mul157.i.i = shl i64 %cluster_size_capacity.0363.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call150.i.i, ptr align 4 %cluster_size.0362.i.i, i64 %mul157.i.i, i1 false)
  br label %if.end158.i.i

if.end158.i.i:                                    ; preds = %if.then156.i.i, %cond.end152.i.i
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cluster_size.0362.i.i) #7
  br label %if.end159.i.i

if.end159.i.i:                                    ; preds = %if.end158.i.i, %if.end125.i.i
  %cluster_size.1.i.i = phi ptr [ %call150.i.i, %if.end158.i.i ], [ %cluster_size.0362.i.i, %if.end125.i.i ]
  %cluster_size_capacity.1.i.i = phi i64 [ %_new_size130.0.i.i, %if.end158.i.i ], [ %cluster_size_capacity.0363.i.i, %if.end125.i.i ]
  %cmp161350.not.i.i = icmp eq i64 %call96.i.i, 0
  br i1 %cmp161350.not.i.i, label %for.body183.lr.ph.i.i, label %for.body163.i.i

for.body183.lr.ph.i.i:                            ; preds = %for.body163.i.i, %if.end159.i.i
  %cluster_size_size.1.lcssa.i.i = phi i64 [ %cluster_size_size.0364.i.i, %if.end159.i.i ], [ %inc171.i.i, %for.body163.i.i ]
  %all_histograms_size.1.lcssa.i.i = phi i64 [ %all_histograms_size.0367.i.i, %if.end159.i.i ], [ %inc164.i.i, %for.body163.i.i ]
  %conv184.i.i = trunc i64 %num_clusters.0361.i.i to i32
  br label %for.body183.i.i

for.body163.i.i:                                  ; preds = %if.end159.i.i, %for.body163.i.i
  %all_histograms_size.1353.i.i = phi i64 [ %inc164.i.i, %for.body163.i.i ], [ %all_histograms_size.0367.i.i, %if.end159.i.i ]
  %cluster_size_size.1352.i.i = phi i64 [ %inc171.i.i, %for.body163.i.i ], [ %cluster_size_size.0364.i.i, %if.end159.i.i ]
  %j.1351.i.i = phi i64 [ %inc178.i.i, %for.body163.i.i ], [ 0, %if.end159.i.i ]
  %inc164.i.i = add i64 %all_histograms_size.1353.i.i, 1
  %arrayidx165.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %all_histograms.1.i.i, i64 %all_histograms_size.1353.i.i
  %arrayidx166.i.i = getelementptr inbounds i32, ptr %add.ptr42.i.i, i64 %j.1351.i.i
  %65 = load i32, ptr %arrayidx166.i.i, align 4
  %idxprom.i168.i = zext i32 %65 to i64
  %arrayidx167.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %cond33.i.i, i64 %idxprom.i168.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx165.i.i, ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx167.i.i, i64 1040, i1 false)
  %66 = load i32, ptr %arrayidx166.i.i, align 4
  %idxprom169.i.i = zext i32 %66 to i64
  %arrayidx170.i.i = getelementptr inbounds i32, ptr %cond8310322.i.i, i64 %idxprom169.i.i
  %67 = load i32, ptr %arrayidx170.i.i, align 4
  %inc171.i.i = add i64 %cluster_size_size.1352.i.i, 1
  %arrayidx172.i.i = getelementptr inbounds i32, ptr %cluster_size.1.i.i, i64 %cluster_size_size.1352.i.i
  store i32 %67, ptr %arrayidx172.i.i, align 4
  %conv173.i.i = trunc i64 %j.1351.i.i to i32
  %68 = load i32, ptr %arrayidx166.i.i, align 4
  %idxprom175.i.i = zext i32 %68 to i64
  %arrayidx176.i.i = getelementptr inbounds i32, ptr %add.ptr44.i.i, i64 %idxprom175.i.i
  store i32 %conv173.i.i, ptr %arrayidx176.i.i, align 4
  %inc178.i.i = add nuw i64 %j.1351.i.i, 1
  %exitcond398.not.i.i = icmp eq i64 %inc178.i.i, %call96.i.i
  br i1 %exitcond398.not.i.i, label %for.body183.lr.ph.i.i, label %for.body163.i.i, !llvm.loop !31

for.body183.i.i:                                  ; preds = %for.body183.i.i, %for.body183.lr.ph.i.i
  %j.2357.i.i = phi i64 [ 0, %for.body183.lr.ph.i.i ], [ %inc192.i.i, %for.body183.i.i ]
  %arrayidx185.i.i = getelementptr inbounds i32, ptr %add.ptr43.i.i, i64 %j.2357.i.i
  %69 = load i32, ptr %arrayidx185.i.i, align 4
  %idxprom186.i.i = zext i32 %69 to i64
  %arrayidx187.i.i = getelementptr inbounds i32, ptr %add.ptr44.i.i, i64 %idxprom186.i.i
  %70 = load i32, ptr %arrayidx187.i.i, align 4
  %add188.i.i = add i32 %70, %conv184.i.i
  %add189.i.i = add nuw nsw i64 %j.2357.i.i, %i.1359.i.i
  %arrayidx190.i.i = getelementptr inbounds i32, ptr %cond295308323.i.i, i64 %add189.i.i
  store i32 %add188.i.i, ptr %arrayidx190.i.i, align 4
  %inc192.i.i = add nuw nsw i64 %j.2357.i.i, 1
  %exitcond401.not.i.i = icmp eq i64 %inc192.i.i, %umax400.i.i
  br i1 %exitcond401.not.i.i, label %for.end193.i.i, label %for.body183.i.i, !llvm.loop !32

for.end193.i.i:                                   ; preds = %for.body183.i.i
  %add194.i.i = add i64 %call96.i.i, %num_clusters.0361.i.i
  %add196.i.i = add i64 %i.1359.i.i, 64
  %cmp61.i.i = icmp ult i64 %add196.i.i, %retval.0.i.i
  %indvars.iv.next.i.i = add i64 %indvars.iv.i.i, -64
  br i1 %cmp61.i.i, label %for.body69.lr.ph.i.i, label %for.end197.i.i, !llvm.loop !33

for.end197.i.i:                                   ; preds = %for.end193.i.i, %for.cond60.preheader.i.i
  %num_clusters.0.lcssa.i.i = phi i64 [ 0, %for.cond60.preheader.i.i ], [ %add194.i.i, %for.end193.i.i ]
  %cluster_size.0.lcssa.i.i = phi ptr [ %cond24.i.i, %for.cond60.preheader.i.i ], [ %cluster_size.1.i.i, %for.end193.i.i ]
  %all_histograms.0.lcssa.i.i = phi ptr [ %cond17325.i.i, %for.cond60.preheader.i.i ], [ %all_histograms.1.i.i, %for.end193.i.i ]
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond33.i.i) #7
  %mul198.i.i = shl i64 %num_clusters.0.lcssa.i.i, 6
  %div199289.i.i = lshr i64 %num_clusters.0.lcssa.i.i, 1
  %mul200.i.i = mul i64 %div199289.i.i, %num_clusters.0.lcssa.i.i
  %cond.i.i169.i = tail call i64 @llvm.umin.i64(i64 %mul198.i.i, i64 %mul200.i.i)
  %cmp203.i.i = icmp ugt i64 %cond.i.i169.i, 2048
  br i1 %cmp203.i.i, label %if.then205.i.i, label %if.end216.i.i

if.then205.i.i:                                   ; preds = %for.end197.i.i
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call38.i.i) #7
  %71 = mul i64 %cond.i.i169.i, 24
  %mul211.i.i = add i64 %71, 24
  %call212.i.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul211.i.i) #7
  br label %if.end216.i.i

if.end216.i.i:                                    ; preds = %if.then205.i.i, %for.end197.i.i
  %pairs.0.i.i = phi ptr [ %call212.i.i, %if.then205.i.i ], [ %call38.i.i, %for.end197.i.i ]
  %cmp217.not.i.i = icmp eq i64 %num_clusters.0.lcssa.i.i, 0
  br i1 %cmp217.not.i.i, label %for.end233.i.i, label %for.body228.preheader.i.i

for.body228.preheader.i.i:                        ; preds = %if.end216.i.i
  %mul220.i.i = shl i64 %num_clusters.0.lcssa.i.i, 2
  %call221.i.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul220.i.i) #7
  br label %for.body228.i.i

for.body228.i.i:                                  ; preds = %for.body228.i.i, %for.body228.preheader.i.i
  %i.2372.i.i = phi i64 [ %inc232.i.i, %for.body228.i.i ], [ 0, %for.body228.preheader.i.i ]
  %conv229.i.i = trunc i64 %i.2372.i.i to i32
  %arrayidx230.i.i = getelementptr inbounds i32, ptr %call221.i.i, i64 %i.2372.i.i
  store i32 %conv229.i.i, ptr %arrayidx230.i.i, align 4
  %inc232.i.i = add nuw i64 %i.2372.i.i, 1
  %exitcond402.not.i.i = icmp eq i64 %inc232.i.i, %num_clusters.0.lcssa.i.i
  br i1 %exitcond402.not.i.i, label %for.end233.i.i, label %for.body228.i.i, !llvm.loop !34

for.end233.i.i:                                   ; preds = %for.body228.i.i, %if.end216.i.i
  %cond224408.i.i = phi ptr [ null, %if.end216.i.i ], [ %call221.i.i, %for.body228.i.i ]
  %call234.i.i = tail call i64 @BrotliHistogramCombineLiteral(ptr noundef %all_histograms.0.lcssa.i.i, ptr noundef %call46.i.i, ptr noundef %cluster_size.0.lcssa.i.i, ptr noundef %cond295308323.i.i, ptr noundef %cond224408.i.i, ptr noundef %pairs.0.i.i, i64 noundef %num_clusters.0.lcssa.i.i, i64 noundef %retval.0.i.i, i64 noundef 256, i64 noundef %cond.i.i169.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %pairs.0.i.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cluster_size.0.lcssa.i.i) #7
  br i1 %cmp217.not.i.i, label %for.cond251.preheader.i.i, label %for.body246.preheader.i.i

for.body246.preheader.i.i:                        ; preds = %for.end233.i.i
  %mul238.i.i = shl i64 %num_clusters.0.lcssa.i.i, 2
  %call239.i.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul238.i.i) #7
  tail call void @llvm.memset.p0.i64(ptr align 4 %call239.i.i, i8 -1, i64 %mul238.i.i, i1 false)
  br label %for.cond251.preheader.i.i

for.cond251.preheader.i.i:                        ; preds = %for.body246.preheader.i.i, %for.end233.i.i
  %cond242410.i.i = phi ptr [ %call239.i.i, %for.body246.preheader.i.i ], [ null, %for.end233.i.i ]
  br i1 %cmp.not.i.i, label %for.end310.i.i, label %for.body254.lr.ph.i.i

for.body254.lr.ph.i.i:                            ; preds = %for.cond251.preheader.i.i
  %total_count_.i.i170.i = getelementptr inbounds %struct.HistogramLiteral, ptr %call46.i.i, i64 0, i32 1
  %bit_cost_.i.i171.i = getelementptr inbounds %struct.HistogramLiteral, ptr %call46.i.i, i64 0, i32 2
  %add.ptr279.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %call46.i.i, i64 1
  %cmp282380.not.i.i = icmp eq i64 %call234.i.i, 0
  br label %for.body254.i.i

for.body254.i.i:                                  ; preds = %for.inc308.i.i, %for.body254.lr.ph.i.i
  %next_index.0388.i.i = phi i32 [ 0, %for.body254.lr.ph.i.i ], [ %next_index.1.i.i, %for.inc308.i.i ]
  %pos.3387.i.i = phi i64 [ 0, %for.body254.lr.ph.i.i ], [ %pos.4.lcssa.i.i, %for.inc308.i.i ]
  %i.4386.i.i = phi i64 [ 0, %for.body254.lr.ph.i.i ], [ %inc309.i.i, %for.inc308.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %call46.i.i, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i171.i, align 8
  %arrayidx257.i.i = getelementptr inbounds i32, ptr %add.ptr45.i.i, i64 %i.4386.i.i
  %72 = load i32, ptr %arrayidx257.i.i, align 4
  %cmp259376.not.i.i = icmp eq i32 %72, 0
  br i1 %cmp259376.not.i.i, label %for.end267.i.i, label %for.body261.i.i

for.body261.i.i:                                  ; preds = %for.body254.i.i, %for.body261.i.i
  %73 = phi i64 [ %inc1.i.i174.i, %for.body261.i.i ], [ 0, %for.body254.i.i ]
  %pos.4377.i.i = phi i64 [ %inc262.i.i, %for.body261.i.i ], [ %pos.3387.i.i, %for.body254.i.i ]
  %inc262.i.i = add i64 %pos.4377.i.i, 1
  %arrayidx263.i.i = getelementptr inbounds i8, ptr %cond.ph, i64 %pos.4377.i.i
  %74 = load i8, ptr %arrayidx263.i.i, align 1
  %conv264.i.i = zext i8 %74 to i64
  %arrayidx.i.i172.i = getelementptr inbounds [256 x i32], ptr %call46.i.i, i64 0, i64 %conv264.i.i
  %75 = load i32, ptr %arrayidx.i.i172.i, align 4
  %inc.i.i173.i = add i32 %75, 1
  store i32 %inc.i.i173.i, ptr %arrayidx.i.i172.i, align 4
  %inc1.i.i174.i = add nuw nsw i64 %73, 1
  store i64 %inc1.i.i174.i, ptr %total_count_.i.i170.i, align 8
  %76 = load i32, ptr %arrayidx257.i.i, align 4
  %conv258.i.i = zext i32 %76 to i64
  %cmp259.i.i = icmp ult i64 %inc1.i.i174.i, %conv258.i.i
  br i1 %cmp259.i.i, label %for.body261.i.i, label %for.end267.i.i, !llvm.loop !35

for.end267.i.i:                                   ; preds = %for.body261.i.i, %for.body254.i.i
  %pos.4.lcssa.i.i = phi i64 [ %pos.3387.i.i, %for.body254.i.i ], [ %inc262.i.i, %for.body261.i.i ]
  %cond276.in.idx.i.i = tail call i64 @llvm.usub.sat.i64(i64 %i.4386.i.i, i64 1)
  %cond276.in.i.i = getelementptr inbounds i32, ptr %cond295308323.i.i, i64 %cond276.in.idx.i.i
  %cond276.i.i = load i32, ptr %cond276.in.i.i, align 4
  %idxprom277.i.i = zext i32 %cond276.i.i to i64
  %arrayidx278.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %all_histograms.0.lcssa.i.i, i64 %idxprom277.i.i
  %call280.i.i = tail call double @BrotliHistogramBitCostDistanceLiteral(ptr noundef nonnull %call46.i.i, ptr noundef %arrayidx278.i.i, ptr noundef nonnull %add.ptr279.i.i) #7
  br i1 %cmp282380.not.i.i, label %for.end297.i.i, label %for.body284.i.i

for.body284.i.i:                                  ; preds = %for.end267.i.i, %for.inc295.i.i
  %best_bits.0383.i.i = phi double [ %best_bits.1.i.i, %for.inc295.i.i ], [ %call280.i.i, %for.end267.i.i ]
  %best_out.0382.i.i = phi i32 [ %best_out.1.i.i, %for.inc295.i.i ], [ %cond276.i.i, %for.end267.i.i ]
  %j255.1381.i.i = phi i64 [ %inc296.i.i, %for.inc295.i.i ], [ 0, %for.end267.i.i ]
  %arrayidx285.i.i = getelementptr inbounds i32, ptr %cond224408.i.i, i64 %j255.1381.i.i
  %77 = load i32, ptr %arrayidx285.i.i, align 4
  %idxprom286.i.i = zext i32 %77 to i64
  %arrayidx287.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %all_histograms.0.lcssa.i.i, i64 %idxprom286.i.i
  %call289.i.i = tail call double @BrotliHistogramBitCostDistanceLiteral(ptr noundef %call46.i.i, ptr noundef %arrayidx287.i.i, ptr noundef nonnull %add.ptr279.i.i) #7
  %cmp290.i.i = fcmp olt double %call289.i.i, %best_bits.0383.i.i
  br i1 %cmp290.i.i, label %if.then292.i.i, label %for.inc295.i.i

if.then292.i.i:                                   ; preds = %for.body284.i.i
  %78 = load i32, ptr %arrayidx285.i.i, align 4
  br label %for.inc295.i.i

for.inc295.i.i:                                   ; preds = %if.then292.i.i, %for.body284.i.i
  %best_out.1.i.i = phi i32 [ %78, %if.then292.i.i ], [ %best_out.0382.i.i, %for.body284.i.i ]
  %best_bits.1.i.i = phi double [ %call289.i.i, %if.then292.i.i ], [ %best_bits.0383.i.i, %for.body284.i.i ]
  %inc296.i.i = add nuw i64 %j255.1381.i.i, 1
  %exitcond403.not.i.i = icmp eq i64 %inc296.i.i, %call234.i.i
  br i1 %exitcond403.not.i.i, label %for.end297.loopexit.i.i, label %for.body284.i.i, !llvm.loop !36

for.end297.loopexit.i.i:                          ; preds = %for.inc295.i.i
  %.pre406.i.i = zext i32 %best_out.1.i.i to i64
  br label %for.end297.i.i

for.end297.i.i:                                   ; preds = %for.end297.loopexit.i.i, %for.end267.i.i
  %idxprom299.pre-phi.i.i = phi i64 [ %.pre406.i.i, %for.end297.loopexit.i.i ], [ %idxprom277.i.i, %for.end267.i.i ]
  %best_out.0.lcssa.i.i = phi i32 [ %best_out.1.i.i, %for.end297.loopexit.i.i ], [ %cond276.i.i, %for.end267.i.i ]
  %arrayidx298.i.i = getelementptr inbounds i32, ptr %cond295308323.i.i, i64 %i.4386.i.i
  store i32 %best_out.0.lcssa.i.i, ptr %arrayidx298.i.i, align 4
  %arrayidx300.i.i = getelementptr inbounds i32, ptr %cond242410.i.i, i64 %idxprom299.pre-phi.i.i
  %79 = load i32, ptr %arrayidx300.i.i, align 4
  %cmp301.i.i = icmp eq i32 %79, -1
  br i1 %cmp301.i.i, label %if.then303.i.i, label %for.inc308.i.i

if.then303.i.i:                                   ; preds = %for.end297.i.i
  %inc304.i.i = add i32 %next_index.0388.i.i, 1
  store i32 %next_index.0388.i.i, ptr %arrayidx300.i.i, align 4
  br label %for.inc308.i.i

for.inc308.i.i:                                   ; preds = %if.then303.i.i, %for.end297.i.i
  %next_index.1.i.i = phi i32 [ %inc304.i.i, %if.then303.i.i ], [ %next_index.0388.i.i, %for.end297.i.i ]
  %inc309.i.i = add nuw i64 %i.4386.i.i, 1
  %exitcond404.not.i.i = icmp eq i64 %inc309.i.i, %retval.0.i.i
  br i1 %exitcond404.not.i.i, label %for.end310.i.i, label %for.body254.i.i, !llvm.loop !37

for.end310.i.i:                                   ; preds = %for.inc308.i.i, %for.cond251.preheader.i.i
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call46.i.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond224408.i.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %all_histograms.0.lcssa.i.i) #7
  %types_alloc_size.i.i = getelementptr inbounds %struct.BlockSplit, ptr %literal_split, i64 0, i32 4
  %80 = load i64, ptr %types_alloc_size.i.i, align 8
  %cmp311.i.i = icmp ult i64 %80, %retval.0.i.i
  br i1 %cmp311.i.i, label %if.then313.i.i, label %if.end349.i.i

if.then313.i.i:                                   ; preds = %for.end310.i.i
  %cmp316.i.i = icmp eq i64 %80, 0
  %num_blocks..i.i = select i1 %cmp316.i.i, i64 %retval.0.i.i, i64 %80
  br label %while.cond324.i.i

while.cond324.i.i:                                ; preds = %while.cond324.i.i, %if.then313.i.i
  %_new_size314.0.i.i = phi i64 [ %num_blocks..i.i, %if.then313.i.i ], [ %mul328.i.i, %while.cond324.i.i ]
  %cmp325.i.i = icmp ult i64 %_new_size314.0.i.i, %retval.0.i.i
  %mul328.i.i = shl i64 %_new_size314.0.i.i, 1
  br i1 %cmp325.i.i, label %while.cond324.i.i, label %cond.end336.i.i, !llvm.loop !38

cond.end336.i.i:                                  ; preds = %while.cond324.i.i
  %call334.i.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %_new_size314.0.i.i) #7
  %81 = load i64, ptr %types_alloc_size.i.i, align 8
  %cmp339.not.i.i = icmp eq i64 %81, 0
  br i1 %cmp339.not.i.i, label %if.end344.i.i, label %if.then341.i.i

if.then341.i.i:                                   ; preds = %cond.end336.i.i
  %types.i.i = getelementptr inbounds %struct.BlockSplit, ptr %literal_split, i64 0, i32 2
  %82 = load ptr, ptr %types.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call334.i.i, ptr align 1 %82, i64 %81, i1 false)
  br label %if.end344.i.i

if.end344.i.i:                                    ; preds = %if.then341.i.i, %cond.end336.i.i
  %types345.i.i = getelementptr inbounds %struct.BlockSplit, ptr %literal_split, i64 0, i32 2
  %83 = load ptr, ptr %types345.i.i, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %83) #7
  store ptr %call334.i.i, ptr %types345.i.i, align 8
  store i64 %_new_size314.0.i.i, ptr %types_alloc_size.i.i, align 8
  br label %if.end349.i.i

if.end349.i.i:                                    ; preds = %if.end344.i.i, %for.end310.i.i
  %lengths_alloc_size.i.i = getelementptr inbounds %struct.BlockSplit, ptr %literal_split, i64 0, i32 5
  %84 = load i64, ptr %lengths_alloc_size.i.i, align 8
  %cmp350.i.i = icmp ult i64 %84, %retval.0.i.i
  br i1 %cmp350.i.i, label %if.then352.i.i, label %if.end388.i.i

if.then352.i.i:                                   ; preds = %if.end349.i.i
  %cmp355.i.i = icmp eq i64 %84, 0
  %num_blocks.290.i.i = select i1 %cmp355.i.i, i64 %retval.0.i.i, i64 %84
  br label %while.cond363.i.i

while.cond363.i.i:                                ; preds = %while.cond363.i.i, %if.then352.i.i
  %_new_size353.0.i.i = phi i64 [ %num_blocks.290.i.i, %if.then352.i.i ], [ %mul367.i.i, %while.cond363.i.i ]
  %cmp364.i.i = icmp ult i64 %_new_size353.0.i.i, %retval.0.i.i
  %mul367.i.i = shl i64 %_new_size353.0.i.i, 1
  br i1 %cmp364.i.i, label %while.cond363.i.i, label %cond.end375.i.i, !llvm.loop !39

cond.end375.i.i:                                  ; preds = %while.cond363.i.i
  %mul372.i.i = shl i64 %_new_size353.0.i.i, 2
  %call373.i.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul372.i.i) #7
  %85 = load i64, ptr %lengths_alloc_size.i.i, align 8
  %cmp378.not.i.i = icmp eq i64 %85, 0
  br i1 %cmp378.not.i.i, label %if.end388.thread.i.i, label %if.then380.i.i

if.then380.i.i:                                   ; preds = %cond.end375.i.i
  %lengths.i.i = getelementptr inbounds %struct.BlockSplit, ptr %literal_split, i64 0, i32 3
  %86 = load ptr, ptr %lengths.i.i, align 8
  %mul382.i.i = shl i64 %85, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call373.i.i, ptr align 4 %86, i64 %mul382.i.i, i1 false)
  br label %if.end388.thread.i.i

if.end388.thread.i.i:                             ; preds = %if.then380.i.i, %cond.end375.i.i
  %lengths384.i.i = getelementptr inbounds %struct.BlockSplit, ptr %literal_split, i64 0, i32 3
  %87 = load ptr, ptr %lengths384.i.i, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %87) #7
  store ptr %call373.i.i, ptr %lengths384.i.i, align 8
  store i64 %_new_size353.0.i.i, ptr %lengths_alloc_size.i.i, align 8
  br label %for.body393.lr.ph.i.i

if.end388.i.i:                                    ; preds = %if.end349.i.i
  br i1 %cmp.not.i.i, label %ClusterBlocksLiteral.exit.i, label %for.body393.lr.ph.i.i

for.body393.lr.ph.i.i:                            ; preds = %if.end388.i.i, %if.end388.thread.i.i
  %types410.i.i = getelementptr inbounds %struct.BlockSplit, ptr %literal_split, i64 0, i32 2
  %lengths412.i.i = getelementptr inbounds %struct.BlockSplit, ptr %literal_split, i64 0, i32 3
  br label %for.body393.i.i

for.body393.i.i:                                  ; preds = %for.inc417.i.i, %for.body393.lr.ph.i.i
  %max_type.0393.i.i = phi i8 [ 0, %for.body393.lr.ph.i.i ], [ %max_type.1.i.i, %for.inc417.i.i ]
  %block_idx389.0392.i.i = phi i64 [ 0, %for.body393.lr.ph.i.i ], [ %block_idx389.1.i.i, %for.inc417.i.i ]
  %cur_length.0391.i.i = phi i32 [ 0, %for.body393.lr.ph.i.i ], [ %cur_length.1.i.i, %for.inc417.i.i ]
  %i.5390.i.i = phi i64 [ 0, %for.body393.lr.ph.i.i ], [ %add396.i.i, %for.inc417.i.i ]
  %arrayidx394.i.i = getelementptr inbounds i32, ptr %add.ptr45.i.i, i64 %i.5390.i.i
  %88 = load i32, ptr %arrayidx394.i.i, align 4
  %add395.i.i = add i32 %88, %cur_length.0391.i.i
  %add396.i.i = add nuw i64 %i.5390.i.i, 1
  %cmp397.i.i = icmp eq i64 %add396.i.i, %retval.0.i.i
  %arrayidx406.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %cond295308323.i.i, i64 %i.5390.i.i
  %.pre.i.i = load i32, ptr %arrayidx406.phi.trans.insert.i.i, align 4
  br i1 %cmp397.i.i, label %if.then405.i.i, label %lor.lhs.false399.i.i

lor.lhs.false399.i.i:                             ; preds = %for.body393.i.i
  %arrayidx402.i.i = getelementptr inbounds i32, ptr %cond295308323.i.i, i64 %add396.i.i
  %89 = load i32, ptr %arrayidx402.i.i, align 4
  %cmp403.not.i.i = icmp eq i32 %.pre.i.i, %89
  br i1 %cmp403.not.i.i, label %for.inc417.i.i, label %if.then405.i.i

if.then405.i.i:                                   ; preds = %lor.lhs.false399.i.i, %for.body393.i.i
  %idxprom407.i.i = zext i32 %.pre.i.i to i64
  %arrayidx408.i.i = getelementptr inbounds i32, ptr %cond242410.i.i, i64 %idxprom407.i.i
  %90 = load i32, ptr %arrayidx408.i.i, align 4
  %conv409.i.i = trunc i32 %90 to i8
  %91 = load ptr, ptr %types410.i.i, align 8
  %arrayidx411.i.i = getelementptr inbounds i8, ptr %91, i64 %block_idx389.0392.i.i
  store i8 %conv409.i.i, ptr %arrayidx411.i.i, align 1
  %92 = load ptr, ptr %lengths412.i.i, align 8
  %arrayidx413.i.i = getelementptr inbounds i32, ptr %92, i64 %block_idx389.0392.i.i
  store i32 %add395.i.i, ptr %arrayidx413.i.i, align 4
  %conv.i.i175.i = zext i8 %max_type.0393.i.i to i32
  %conv1.i.i.i = and i32 %90, 255
  %cond.i459.i.i = tail call i32 @llvm.umax.i32(i32 %conv1.i.i.i, i32 %conv.i.i175.i)
  %conv5.i.i.i = trunc i32 %cond.i459.i.i to i8
  %inc415.i.i = add i64 %block_idx389.0392.i.i, 1
  br label %for.inc417.i.i

for.inc417.i.i:                                   ; preds = %if.then405.i.i, %lor.lhs.false399.i.i
  %cur_length.1.i.i = phi i32 [ 0, %if.then405.i.i ], [ %add395.i.i, %lor.lhs.false399.i.i ]
  %block_idx389.1.i.i = phi i64 [ %inc415.i.i, %if.then405.i.i ], [ %block_idx389.0392.i.i, %lor.lhs.false399.i.i ]
  %max_type.1.i.i = phi i8 [ %conv5.i.i.i, %if.then405.i.i ], [ %max_type.0393.i.i, %lor.lhs.false399.i.i ]
  br i1 %cmp397.i.i, label %for.end419.loopexit.i.i, label %for.body393.i.i, !llvm.loop !40

for.end419.loopexit.i.i:                          ; preds = %for.inc417.i.i
  %93 = zext i8 %max_type.1.i.i to i64
  %94 = add nuw nsw i64 %93, 1
  br label %ClusterBlocksLiteral.exit.i

ClusterBlocksLiteral.exit.i:                      ; preds = %for.end419.loopexit.i.i, %if.end388.i.i
  %block_idx389.0.lcssa.i.i = phi i64 [ 0, %if.end388.i.i ], [ %block_idx389.1.i.i, %for.end419.loopexit.i.i ]
  %max_type.0.lcssa.i.i = phi i64 [ 1, %if.end388.i.i ], [ %94, %for.end419.loopexit.i.i ]
  %num_blocks420.i.i = getelementptr inbounds %struct.BlockSplit, ptr %literal_split, i64 0, i32 1
  store i64 %block_idx389.0.lcssa.i.i, ptr %num_blocks420.i.i, align 8
  store i64 %max_type.0.lcssa.i.i, ptr %literal_split, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond242410.i.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond8310322.i.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond295308323.i.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call97.i) #7
  br label %SplitByteVectorLiteral.exit

SplitByteVectorLiteral.exit:                      ; preds = %if.then2.i, %if.end74.i, %ClusterBlocksLiteral.exit.i
  %cond143114411447 = phi ptr [ %cond143114411448, %if.then2.i ], [ %cond.ph, %if.end74.i ], [ %cond.ph, %ClusterBlocksLiteral.exit.i ]
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond143114411447) #7
  br i1 %cmp4.not.i, label %cond.end16.thread, label %for.body.preheader

for.body.preheader:                               ; preds = %SplitByteVectorLiteral.exit
  %mul4 = shl i64 %num_commands, 1
  %call5 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul4) #7
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.01452 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %cmd_prefix_ = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i.01452, i32 3
  %95 = load i16, ptr %cmd_prefix_, align 4
  %arrayidx10 = getelementptr inbounds i16, ptr %call5, i64 %i.01452
  store i16 %95, ptr %arrayidx10, align 2
  %inc = add nuw i64 %i.01452, 1
  %exitcond.not = icmp eq i64 %inc, %num_commands
  br i1 %exitcond.not, label %if.end3.i60, label %for.body, !llvm.loop !41

cond.end16.thread:                                ; preds = %SplitByteVectorLiteral.exit
  store i64 1, ptr %insert_and_copy_split, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef null) #7
  br label %if.then2.i1418

if.end3.i60:                                      ; preds = %for.body
  %div.lhs.trunc.i53 = trunc i64 %num_commands to i16
  %div176.i54 = udiv i16 %div.lhs.trunc.i53, 530
  %narrow.i55 = add nuw nsw i16 %div176.i54, 1
  %add.i56 = zext nneg i16 %narrow.i55 to i64
  %cmp.i57 = icmp ugt i64 %num_commands, 26499
  %spec.select.i58 = select i1 %cmp.i57, i64 50, i64 %add.i56
  %cmp4.i61 = icmp ult i64 %num_commands, 128
  br i1 %cmp4.i61, label %if.then5.i680, label %cond.true86.i62

if.then5.i680:                                    ; preds = %if.end3.i60
  %types_alloc_size.i681 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 4
  %96 = load i64, ptr %types_alloc_size.i681, align 8
  %num_blocks.i682 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 1
  %97 = load i64, ptr %num_blocks.i682, align 8
  %add6.i683 = add i64 %97, 1
  %cmp7.i684 = icmp ult i64 %96, %add6.i683
  br i1 %cmp7.i684, label %if.then8.i713, label %if.end34.i685

if.then8.i713:                                    ; preds = %if.then5.i680
  %cmp10.i714 = icmp eq i64 %96, 0
  %add6..i715 = select i1 %cmp10.i714, i64 %add6.i683, i64 %96
  br label %while.cond.i716

while.cond.i716:                                  ; preds = %while.cond.i716, %if.then8.i713
  %_new_size.0.i717 = phi i64 [ %add6..i715, %if.then8.i713 ], [ %mul.i719, %while.cond.i716 ]
  %cmp16.i718 = icmp ult i64 %_new_size.0.i717, %add6.i683
  %mul.i719 = shl i64 %_new_size.0.i717, 1
  br i1 %cmp16.i718, label %while.cond.i716, label %cond.end22.i720, !llvm.loop !42

cond.end22.i720:                                  ; preds = %while.cond.i716
  %call20.i721 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %_new_size.0.i717) #7
  %98 = load i64, ptr %types_alloc_size.i681, align 8
  %cmp25.not.i722 = icmp eq i64 %98, 0
  br i1 %cmp25.not.i722, label %if.end29.i725, label %if.then26.i723

if.then26.i723:                                   ; preds = %cond.end22.i720
  %types.i724 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 2
  %99 = load ptr, ptr %types.i724, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call20.i721, ptr align 1 %99, i64 %98, i1 false)
  br label %if.end29.i725

if.end29.i725:                                    ; preds = %if.then26.i723, %cond.end22.i720
  %types30.i726 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 2
  %100 = load ptr, ptr %types30.i726, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %100) #7
  store ptr %call20.i721, ptr %types30.i726, align 8
  store i64 %_new_size.0.i717, ptr %types_alloc_size.i681, align 8
  %.pre.i727 = load i64, ptr %num_blocks.i682, align 8
  %.pre180.i728 = add i64 %.pre.i727, 1
  br label %if.end34.i685

if.end34.i685:                                    ; preds = %if.end29.i725, %if.then5.i680
  %add36.pre-phi.i686 = phi i64 [ %.pre180.i728, %if.end29.i725 ], [ %add6.i683, %if.then5.i680 ]
  %101 = phi i64 [ %.pre.i727, %if.end29.i725 ], [ %97, %if.then5.i680 ]
  %lengths_alloc_size.i687 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 5
  %102 = load i64, ptr %lengths_alloc_size.i687, align 8
  %cmp37.i688 = icmp ult i64 %102, %add36.pre-phi.i686
  br i1 %cmp37.i688, label %if.then38.i696, label %if.end74.i689

if.then38.i696:                                   ; preds = %if.end34.i685
  %cmp41.i697 = icmp eq i64 %102, 0
  %add36..i698 = select i1 %cmp41.i697, i64 %add36.pre-phi.i686, i64 %102
  br label %while.cond50.i699

while.cond50.i699:                                ; preds = %while.cond50.i699, %if.then38.i696
  %_new_size39.0.i700 = phi i64 [ %add36..i698, %if.then38.i696 ], [ %mul55.i702, %while.cond50.i699 ]
  %cmp53.i701 = icmp ult i64 %_new_size39.0.i700, %add36.pre-phi.i686
  %mul55.i702 = shl i64 %_new_size39.0.i700, 1
  br i1 %cmp53.i701, label %while.cond50.i699, label %cond.end62.i703, !llvm.loop !43

cond.end62.i703:                                  ; preds = %while.cond50.i699
  %mul59.i704 = shl i64 %_new_size39.0.i700, 2
  %call60.i705 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul59.i704) #7
  %103 = load i64, ptr %lengths_alloc_size.i687, align 8
  %cmp65.not.i706 = icmp eq i64 %103, 0
  br i1 %cmp65.not.i706, label %if.end69.i710, label %if.then66.i707

if.then66.i707:                                   ; preds = %cond.end62.i703
  %lengths.i708 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 3
  %104 = load ptr, ptr %lengths.i708, align 8
  %mul68.i709 = shl i64 %103, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call60.i705, ptr align 4 %104, i64 %mul68.i709, i1 false)
  br label %if.end69.i710

if.end69.i710:                                    ; preds = %if.then66.i707, %cond.end62.i703
  %lengths70.i711 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 3
  %105 = load ptr, ptr %lengths70.i711, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %105) #7
  store ptr %call60.i705, ptr %lengths70.i711, align 8
  store i64 %_new_size39.0.i700, ptr %lengths_alloc_size.i687, align 8
  %.pre179.i712 = load i64, ptr %num_blocks.i682, align 8
  br label %if.end74.i689

if.end74.i689:                                    ; preds = %if.end69.i710, %if.end34.i685
  %106 = phi i64 [ %.pre179.i712, %if.end69.i710 ], [ %101, %if.end34.i685 ]
  store i64 1, ptr %insert_and_copy_split, align 8
  %types76.i690 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 2
  %107 = load ptr, ptr %types76.i690, align 8
  %arrayidx.i691 = getelementptr inbounds i8, ptr %107, i64 %106
  store i8 0, ptr %arrayidx.i691, align 1
  %conv.i692 = trunc i64 %num_commands to i32
  %lengths78.i693 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 3
  %108 = load ptr, ptr %lengths78.i693, align 8
  %109 = load i64, ptr %num_blocks.i682, align 8
  %arrayidx80.i694 = getelementptr inbounds i32, ptr %108, i64 %109
  store i32 %conv.i692, ptr %arrayidx80.i694, align 4
  %110 = load i64, ptr %num_blocks.i682, align 8
  %inc.i695 = add i64 %110, 1
  store i64 %inc.i695, ptr %num_blocks.i682, align 8
  %.pre = shl nuw nsw i64 %num_commands, 1
  br label %cond.end16

cond.true86.i62:                                  ; preds = %if.end3.i60
  %111 = mul nuw nsw i64 %spec.select.i58, 2832
  %mul88.i63 = add nuw nsw i64 %111, 2832
  %call89.i64 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul88.i63) #7
  br label %for.body.i.i.i65

for.cond.preheader.i.i71:                         ; preds = %for.body.i.i.i65
  %div.i.i72 = udiv i64 %num_commands, %spec.select.i58
  %sub7.i.i73 = add i64 %num_commands, -41
  br label %for.body.i.i74

for.body.i.i.i65:                                 ; preds = %for.body.i.i.i65, %cond.true86.i62
  %i.i.025.i.i66 = phi i64 [ 0, %cond.true86.i62 ], [ %inc.i.i.i69, %for.body.i.i.i65 ]
  %add.ptr.i.i.i67 = getelementptr inbounds %struct.HistogramCommand, ptr %call89.i64, i64 %i.i.025.i.i66
  %bit_cost_.i.i.i68 = getelementptr inbounds %struct.HistogramCommand, ptr %call89.i64, i64 %i.i.025.i.i66, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %add.ptr.i.i.i67, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i.i68, align 8
  %inc.i.i.i69 = add nuw nsw i64 %i.i.025.i.i66, 1
  %exitcond.not.i.i70 = icmp eq i64 %inc.i.i.i69, %spec.select.i58
  br i1 %exitcond.not.i.i70, label %for.cond.preheader.i.i71, label %for.body.i.i.i65, !llvm.loop !44

for.body.i.i74:                                   ; preds = %for.inc.i.i104, %for.cond.preheader.i.i71
  %i.029.i.i75 = phi i64 [ 0, %for.cond.preheader.i.i71 ], [ %inc.i.i105, %for.inc.i.i104 ]
  %seed.028.i.i76 = phi i32 [ 7, %for.cond.preheader.i.i71 ], [ %seed.1.i.i86, %for.inc.i.i104 ]
  %mul.i.i77 = mul i64 %i.029.i.i75, %num_commands
  %div1.i.i78 = udiv i64 %mul.i.i77, %spec.select.i58
  %cmp2.not.i.i79 = icmp eq i64 %i.029.i.i75, 0
  br i1 %cmp2.not.i.i79, label %if.end.i.i85, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %for.body.i.i74
  %mul.i.i.i81 = mul i32 %seed.028.i.i76, 16807
  %conv.i.i82 = zext i32 %mul.i.i.i81 to i64
  %rem.i.i83 = urem i64 %conv.i.i82, %div.i.i72
  %add.i.i84 = add i64 %rem.i.i83, %div1.i.i78
  br label %if.end.i.i85

if.end.i.i85:                                     ; preds = %if.then.i.i80, %for.body.i.i74
  %seed.1.i.i86 = phi i32 [ %mul.i.i.i81, %if.then.i.i80 ], [ %seed.028.i.i76, %for.body.i.i74 ]
  %pos.0.i.i87 = phi i64 [ %add.i.i84, %if.then.i.i80 ], [ %div1.i.i78, %for.body.i.i74 ]
  %add3.i.i88 = add i64 %pos.0.i.i87, 40
  %cmp4.not.i.i89 = icmp ult i64 %add3.i.i88, %num_commands
  %spec.select.i.i90 = select i1 %cmp4.not.i.i89, i64 %pos.0.i.i87, i64 %sub7.i.i73
  %arrayidx.i.i91 = getelementptr inbounds %struct.HistogramCommand, ptr %call89.i64, i64 %i.029.i.i75
  %add.ptr.i.i92 = getelementptr inbounds i16, ptr %call5, i64 %spec.select.i.i90
  %total_count_.i.i.i93 = getelementptr inbounds %struct.HistogramCommand, ptr %call89.i64, i64 %i.029.i.i75, i32 1
  %112 = load i64, ptr %total_count_.i.i.i93, align 8
  %add.i.i.i94 = add i64 %112, 40
  store i64 %add.i.i.i94, ptr %total_count_.i.i.i93, align 8
  br label %while.body.i.i.i95

while.body.i.i.i95:                               ; preds = %while.body.i.i.i95, %if.end.i.i85
  %dec.i27.i.i96 = phi i64 [ 40, %if.end.i.i85 ], [ %dec.i.i.i102, %while.body.i.i.i95 ]
  %p.addr.i.026.i.i97 = phi ptr [ %add.ptr.i.i92, %if.end.i.i85 ], [ %incdec.ptr.i.i.i98, %while.body.i.i.i95 ]
  %incdec.ptr.i.i.i98 = getelementptr inbounds i16, ptr %p.addr.i.026.i.i97, i64 1
  %113 = load i16, ptr %p.addr.i.026.i.i97, align 2
  %idxprom.i.i.i99 = zext i16 %113 to i64
  %arrayidx.i.i.i100 = getelementptr inbounds [704 x i32], ptr %arrayidx.i.i91, i64 0, i64 %idxprom.i.i.i99
  %114 = load i32, ptr %arrayidx.i.i.i100, align 4
  %inc.i9.i.i101 = add i32 %114, 1
  store i32 %inc.i9.i.i101, ptr %arrayidx.i.i.i100, align 4
  %dec.i.i.i102 = add nsw i64 %dec.i27.i.i96, -1
  %tobool.i.not.i.i103 = icmp eq i64 %dec.i.i.i102, 0
  br i1 %tobool.i.not.i.i103, label %for.inc.i.i104, label %while.body.i.i.i95, !llvm.loop !45

for.inc.i.i104:                                   ; preds = %while.body.i.i.i95
  %inc.i.i105 = add nuw nsw i64 %i.029.i.i75, 1
  %exitcond30.not.i.i106 = icmp eq i64 %inc.i.i105, %spec.select.i58
  br i1 %exitcond30.not.i.i106, label %InitialEntropyCodesCommand.exit.i, label %for.body.i.i74, !llvm.loop !46

InitialEntropyCodesCommand.exit.i:                ; preds = %for.inc.i.i104
  %add.ptr.i107 = getelementptr inbounds %struct.HistogramCommand, ptr %call89.i64, i64 %spec.select.i58
  %mul.i113.i108 = shl i64 %num_commands, 1
  %div.i114.i109 = udiv i64 %mul.i113.i108, 40
  %add1.i.i110 = add nuw nsw i64 %div.i114.i109, 99
  %sub.i.i111 = add nuw nsw i64 %add1.i.i110, %spec.select.i58
  %115 = urem i64 %sub.i.i111, %spec.select.i58
  %mul3.i.i112 = sub nuw nsw i64 %sub.i.i111, %115
  %cmp20.not.i.i113 = icmp eq i64 %sub.i.i111, %115
  br i1 %cmp20.not.i.i113, label %RefineEntropyCodesCommand.exit.i, label %for.body.lr.ph.i.i114

for.body.lr.ph.i.i114:                            ; preds = %InitialEntropyCodesCommand.exit.i
  %total_count_.i.i115.i115 = getelementptr inbounds %struct.HistogramCommand, ptr %call89.i64, i64 %spec.select.i58, i32 1
  %bit_cost_.i.i116.i116 = getelementptr inbounds %struct.HistogramCommand, ptr %call89.i64, i64 %spec.select.i58, i32 2
  %add.i18.i.i117 = add i64 %num_commands, -39
  br label %for.body.i117.i118

for.body.i117.i118:                               ; preds = %for.inc.i126.i145, %for.body.lr.ph.i.i114
  %iter.022.i.i119 = phi i64 [ 0, %for.body.lr.ph.i.i114 ], [ %inc.i127.i146, %for.inc.i126.i145 ]
  %seed.021.i.i120 = phi i32 [ 7, %for.body.lr.ph.i.i114 ], [ %mul.i.i.i.i121, %for.inc.i126.i145 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2816) %add.ptr.i107, i8 0, i64 2816, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i116.i116, align 8
  %mul.i.i.i.i121 = mul i32 %seed.021.i.i120, 16807
  %conv.i.i.i122 = zext i32 %mul.i.i.i.i121 to i64
  %rem.i.i.i123 = urem i64 %conv.i.i.i122, %add.i18.i.i117
  %add.ptr.i.i118.i124 = getelementptr inbounds i16, ptr %call5, i64 %rem.i.i.i123
  store i64 40, ptr %total_count_.i.i115.i115, align 8
  br label %while.body.i.i.i.i125

while.body.i.i.i.i125:                            ; preds = %while.body.i.i.i.i125, %for.body.i117.i118
  %dec.i10.i.i.i126 = phi i64 [ 40, %for.body.i117.i118 ], [ %dec.i.i.i.i132, %while.body.i.i.i.i125 ]
  %p.addr.i.09.i.i.i127 = phi ptr [ %add.ptr.i.i118.i124, %for.body.i117.i118 ], [ %incdec.ptr.i.i.i.i128, %while.body.i.i.i.i125 ]
  %incdec.ptr.i.i.i.i128 = getelementptr inbounds i16, ptr %p.addr.i.09.i.i.i127, i64 1
  %116 = load i16, ptr %p.addr.i.09.i.i.i127, align 2
  %idxprom.i.i.i.i129 = zext i16 %116 to i64
  %arrayidx.i.i.i.i130 = getelementptr inbounds [704 x i32], ptr %add.ptr.i107, i64 0, i64 %idxprom.i.i.i.i129
  %117 = load i32, ptr %arrayidx.i.i.i.i130, align 4
  %inc.i.i.i.i131 = add i32 %117, 1
  store i32 %inc.i.i.i.i131, ptr %arrayidx.i.i.i.i130, align 4
  %dec.i.i.i.i132 = add nsw i64 %dec.i10.i.i.i126, -1
  %tobool.i.not.i.i.i133 = icmp eq i64 %dec.i.i.i.i132, 0
  br i1 %tobool.i.not.i.i.i133, label %RandomSampleCommand.exit.i.i, label %while.body.i.i.i.i125, !llvm.loop !45

RandomSampleCommand.exit.i.i:                     ; preds = %while.body.i.i.i.i125
  %rem.i119.i134 = urem i64 %iter.022.i.i119, %spec.select.i58
  %arrayidx.i120.i135 = getelementptr inbounds %struct.HistogramCommand, ptr %call89.i64, i64 %rem.i119.i134
  %118 = load i64, ptr %total_count_.i.i115.i115, align 8
  %total_count_1.i.i.i136 = getelementptr inbounds %struct.HistogramCommand, ptr %call89.i64, i64 %rem.i119.i134, i32 1
  %119 = load i64, ptr %total_count_1.i.i.i136, align 8
  %add.i.i121.i137 = add i64 %119, %118
  store i64 %add.i.i121.i137, ptr %total_count_1.i.i.i136, align 8
  br label %for.body.i.i122.i138

for.body.i.i122.i138:                             ; preds = %for.body.i.i122.i138, %RandomSampleCommand.exit.i.i
  %i.i.019.i.i139 = phi i64 [ 0, %RandomSampleCommand.exit.i.i ], [ %inc.i.i124.i143, %for.body.i.i122.i138 ]
  %arrayidx.i.i123.i140 = getelementptr inbounds [704 x i32], ptr %add.ptr.i107, i64 0, i64 %i.i.019.i.i139
  %120 = load i32, ptr %arrayidx.i.i123.i140, align 4
  %arrayidx3.i.i.i141 = getelementptr inbounds [704 x i32], ptr %arrayidx.i120.i135, i64 0, i64 %i.i.019.i.i139
  %121 = load i32, ptr %arrayidx3.i.i.i141, align 4
  %add4.i.i.i142 = add i32 %121, %120
  store i32 %add4.i.i.i142, ptr %arrayidx3.i.i.i141, align 4
  %inc.i.i124.i143 = add nuw nsw i64 %i.i.019.i.i139, 1
  %exitcond.not.i125.i144 = icmp eq i64 %inc.i.i124.i143, 704
  br i1 %exitcond.not.i125.i144, label %for.inc.i126.i145, label %for.body.i.i122.i138, !llvm.loop !47

for.inc.i126.i145:                                ; preds = %for.body.i.i122.i138
  %inc.i127.i146 = add nuw i64 %iter.022.i.i119, 1
  %cmp.i.i147 = icmp ult i64 %inc.i127.i146, %mul3.i.i112
  br i1 %cmp.i.i147, label %for.body.i117.i118, label %RefineEntropyCodesCommand.exit.i, !llvm.loop !48

RefineEntropyCodesCommand.exit.i:                 ; preds = %for.inc.i126.i145, %InitialEntropyCodesCommand.exit.i
  %call97.i148 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %num_commands) #7
  %add102.i149 = add nuw nsw i64 %spec.select.i58, 7
  %shr.i150 = lshr i64 %add102.i149, 3
  %mul108.i151 = mul nuw nsw i64 %spec.select.i58, 5632
  %call109.i152 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul108.i151) #7
  %mul116.i153 = shl nuw nsw i64 %spec.select.i58, 3
  %call117.i154 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul116.i153) #7
  %mul121.i155 = mul i64 %shr.i150, %num_commands
  %cmp122.not.i156 = icmp eq i64 %mul121.i155, 0
  br i1 %cmp122.not.i156, label %cond.true133.i159, label %cond.true124.i157

cond.true124.i157:                                ; preds = %RefineEntropyCodesCommand.exit.i
  %call127.i158 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul121.i155) #7
  br label %cond.true133.i159

cond.true133.i159:                                ; preds = %cond.true124.i157, %RefineEntropyCodesCommand.exit.i
  %cond130.i160 = phi ptr [ %call127.i158, %cond.true124.i157 ], [ null, %RefineEntropyCodesCommand.exit.i ]
  %mul134.i161 = shl nuw nsw i64 %spec.select.i58, 1
  %call135.i162 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul134.i161) #7
  %quality.i163 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 1
  %122 = load i32, ptr %quality.i163, align 4
  %cmp139.inv.i164 = icmp sgt i32 %122, 10
  %cond141.i165 = select i1 %cmp139.inv.i164, i64 10, i64 3
  %sub96.i.i166 = add i64 %num_commands, -1
  %arrayidx99.i.i167 = getelementptr inbounds i8, ptr %call97.i148, i64 %sub96.i.i166
  br label %for.body.i168

for.body.i168:                                    ; preds = %BuildBlockHistogramsCommand.exit.i, %cond.true133.i159
  %i.0178.i169 = phi i64 [ 0, %cond.true133.i159 ], [ %inc147.i329, %BuildBlockHistogramsCommand.exit.i ]
  %num_histograms.1177.i170 = phi i64 [ %spec.select.i58, %cond.true133.i159 ], [ %146, %BuildBlockHistogramsCommand.exit.i ]
  %add.i128.i171 = add nuw nsw i64 %num_histograms.1177.i170, 7
  %shr.i.i172 = lshr i64 %add.i128.i171, 3
  %cmp.i129.i173 = icmp ult i64 %num_histograms.1177.i170, 2
  br i1 %cmp.i129.i173, label %for.body.preheader.i.i679, label %if.end.i130.i174

for.body.preheader.i.i679:                        ; preds = %for.body.i168
  tail call void @llvm.memset.p0.i64(ptr align 1 %call97.i148, i8 0, i64 %num_commands, i1 false)
  br label %FindBlocksCommand.exit.i

if.end.i130.i174:                                 ; preds = %for.body.i168
  %mul2.i.i175 = mul nuw nsw i64 %num_histograms.1177.i170, 5632
  tail call void @llvm.memset.p0.i64(ptr align 8 %call109.i152, i8 0, i64 %mul2.i.i175, i1 false)
  br label %for.body5.i.i176

for.body5.i.i176:                                 ; preds = %FastLog2.exit.i.i184, %if.end.i130.i174
  %i.192.i.i177 = phi i64 [ 0, %if.end.i130.i174 ], [ %inc11.i.i187, %FastLog2.exit.i.i184 ]
  %total_count_.i.i178 = getelementptr inbounds %struct.HistogramCommand, ptr %call89.i64, i64 %i.192.i.i177, i32 1
  %123 = load i64, ptr %total_count_.i.i178, align 8
  %conv7.i.i179 = and i64 %123, 4294967295
  %cmp.i.i.i180 = icmp ult i64 %conv7.i.i179, 256
  br i1 %cmp.i.i.i180, label %if.then.i.i.i677, label %if.end.i.i.i181

if.then.i.i.i677:                                 ; preds = %for.body5.i.i176
  %arrayidx.i.i137.i678 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv7.i.i179
  %124 = load double, ptr %arrayidx.i.i137.i678, align 8
  br label %FastLog2.exit.i.i184

if.end.i.i.i181:                                  ; preds = %for.body5.i.i176
  %conv.i.i131.i182 = uitofp i64 %conv7.i.i179 to double
  %call.i.i.i183 = tail call double @log2(double noundef %conv.i.i131.i182) #7
  br label %FastLog2.exit.i.i184

FastLog2.exit.i.i184:                             ; preds = %if.end.i.i.i181, %if.then.i.i.i677
  %retval.i.0.i.i185 = phi double [ %124, %if.then.i.i.i677 ], [ %call.i.i.i183, %if.end.i.i.i181 ]
  %arrayidx9.i.i186 = getelementptr inbounds double, ptr %call109.i152, i64 %i.192.i.i177
  store double %retval.i.0.i.i185, ptr %arrayidx9.i.i186, align 8
  %inc11.i.i187 = add nuw nsw i64 %i.192.i.i177, 1
  %exitcond.not.i132.i188 = icmp eq i64 %inc11.i.i187, %num_histograms.1177.i170
  br i1 %exitcond.not.i132.i188, label %for.body16.i.i189, label %for.body5.i.i176, !llvm.loop !49

for.cond13.loopexit.i.i211:                       ; preds = %BitCost.exit.i.i205
  %cmp14.not.i.i212 = icmp eq i64 %dec.i.i191, 0
  br i1 %cmp14.not.i.i212, label %for.end32.i.i213, label %for.body16.i.i189, !llvm.loop !50

for.body16.i.i189:                                ; preds = %FastLog2.exit.i.i184, %for.cond13.loopexit.i.i211
  %i.294.i.i190 = phi i64 [ %dec.i.i191, %for.cond13.loopexit.i.i211 ], [ 704, %FastLog2.exit.i.i184 ]
  %dec.i.i191 = add nsw i64 %i.294.i.i190, -1
  %invariant.gep.i.i192 = getelementptr [704 x i32], ptr %call89.i64, i64 0, i64 %dec.i.i191
  %mul26.i.i193 = mul i64 %dec.i.i191, %num_histograms.1177.i170
  %125 = getelementptr double, ptr %call109.i152, i64 %mul26.i.i193
  br label %for.body20.i.i194

for.body20.i.i194:                                ; preds = %BitCost.exit.i.i205, %for.body16.i.i189
  %j.093.i.i195 = phi i64 [ 0, %for.body16.i.i189 ], [ %inc30.i.i209, %BitCost.exit.i.i205 ]
  %arrayidx21.i.i196 = getelementptr inbounds double, ptr %call109.i152, i64 %j.093.i.i195
  %126 = load double, ptr %arrayidx21.i.i196, align 8
  %gep.i.i197 = getelementptr %struct.HistogramCommand, ptr %invariant.gep.i.i192, i64 %j.093.i.i195
  %127 = load i32, ptr %gep.i.i197, align 4
  %conv24.i.i198 = zext i32 %127 to i64
  %cmp.i129.i.i199 = icmp eq i32 %127, 0
  br i1 %cmp.i129.i.i199, label %BitCost.exit.i.i205, label %cond.false.i.i.i200

cond.false.i.i.i200:                              ; preds = %for.body20.i.i194
  %cmp.i.i.i.i201 = icmp ult i32 %127, 256
  br i1 %cmp.i.i.i.i201, label %if.then.i.i.i.i675, label %if.end.i.i.i.i202

if.then.i.i.i.i675:                               ; preds = %cond.false.i.i.i200
  %arrayidx.i.i.i136.i676 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv24.i.i198
  %128 = load double, ptr %arrayidx.i.i.i136.i676, align 8
  br label %BitCost.exit.i.i205

if.end.i.i.i.i202:                                ; preds = %cond.false.i.i.i200
  %conv.i.i.i.i203 = uitofp i32 %127 to double
  %call.i.i.i.i204 = tail call double @log2(double noundef %conv.i.i.i.i203) #7
  br label %BitCost.exit.i.i205

BitCost.exit.i.i205:                              ; preds = %if.end.i.i.i.i202, %if.then.i.i.i.i675, %for.body20.i.i194
  %cond.i.i.i206 = phi double [ -2.000000e+00, %for.body20.i.i194 ], [ %128, %if.then.i.i.i.i675 ], [ %call.i.i.i.i204, %if.end.i.i.i.i202 ]
  %sub.i133.i207 = fsub double %126, %cond.i.i.i206
  %arrayidx28.i.i208 = getelementptr double, ptr %125, i64 %j.093.i.i195
  store double %sub.i133.i207, ptr %arrayidx28.i.i208, align 8
  %inc30.i.i209 = add nuw nsw i64 %j.093.i.i195, 1
  %exitcond108.not.i.i210 = icmp eq i64 %inc30.i.i209, %num_histograms.1177.i170
  br i1 %exitcond108.not.i.i210, label %for.cond13.loopexit.i.i211, label %for.body20.i.i194, !llvm.loop !51

for.end32.i.i213:                                 ; preds = %for.cond13.loopexit.i.i211
  %mul33.i.i214 = shl nuw nsw i64 %num_histograms.1177.i170, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %call117.i154, i8 0, i64 %mul33.i.i214, i1 false)
  %mul35.i.i215 = mul i64 %shr.i.i172, %num_commands
  tail call void @llvm.memset.p0.i64(ptr align 1 %cond130.i160, i8 0, i64 %mul35.i.i215, i1 false)
  br label %for.body39.i.i216

for.body39.i.i216:                                ; preds = %for.inc93.i.i252, %for.end32.i.i213
  %byte_ix.099.i.i217 = phi i64 [ %inc94.i.i253, %for.inc93.i.i252 ], [ 0, %for.end32.i.i213 ]
  %arrayidx41.i.i218 = getelementptr inbounds i16, ptr %call5, i64 %byte_ix.099.i.i217
  %129 = load i16, ptr %arrayidx41.i.i218, align 2
  %conv42.i.i219 = zext i16 %129 to i64
  %mul43.i.i220 = mul nuw nsw i64 %num_histograms.1177.i170, %conv42.i.i219
  %130 = getelementptr double, ptr %call109.i152, i64 %mul43.i.i220
  %arrayidx58.i.i221 = getelementptr inbounds i8, ptr %call97.i148, i64 %byte_ix.099.i.i217
  br label %for.body47.i.i222

for.body47.i.i222:                                ; preds = %for.inc60.i.i229, %for.body39.i.i216
  %k.096.i.i223 = phi i64 [ 0, %for.body39.i.i216 ], [ %inc61.i.i231, %for.inc60.i.i229 ]
  %min_cost.095.i.i224 = phi double [ 0x547D42AEA2879F2E, %for.body39.i.i216 ], [ %min_cost.1.i.i230, %for.inc60.i.i229 ]
  %arrayidx49.i.i225 = getelementptr double, ptr %130, i64 %k.096.i.i223
  %131 = load double, ptr %arrayidx49.i.i225, align 8
  %arrayidx50.i.i226 = getelementptr inbounds double, ptr %call117.i154, i64 %k.096.i.i223
  %132 = load double, ptr %arrayidx50.i.i226, align 8
  %add51.i.i227 = fadd double %131, %132
  store double %add51.i.i227, ptr %arrayidx50.i.i226, align 8
  %cmp53.i.i228 = fcmp olt double %add51.i.i227, %min_cost.095.i.i224
  br i1 %cmp53.i.i228, label %if.then55.i.i673, label %for.inc60.i.i229

if.then55.i.i673:                                 ; preds = %for.body47.i.i222
  %conv57.i.i674 = trunc i64 %k.096.i.i223 to i8
  store i8 %conv57.i.i674, ptr %arrayidx58.i.i221, align 1
  br label %for.inc60.i.i229

for.inc60.i.i229:                                 ; preds = %if.then55.i.i673, %for.body47.i.i222
  %min_cost.1.i.i230 = phi double [ %add51.i.i227, %if.then55.i.i673 ], [ %min_cost.095.i.i224, %for.body47.i.i222 ]
  %inc61.i.i231 = add nuw nsw i64 %k.096.i.i223, 1
  %exitcond109.not.i.i232 = icmp eq i64 %inc61.i.i231, %num_histograms.1177.i170
  br i1 %exitcond109.not.i.i232, label %for.end62.i.i233, label %for.body47.i.i222, !llvm.loop !52

for.end62.i.i233:                                 ; preds = %for.inc60.i.i229
  %mul40.i.i234 = mul i64 %byte_ix.099.i.i217, %shr.i.i172
  %cmp63.i.i235 = icmp ult i64 %byte_ix.099.i.i217, 2000
  br i1 %cmp63.i.i235, label %if.then65.i.i667, label %if.end70.i.i236

if.then65.i.i667:                                 ; preds = %for.end62.i.i233
  %conv66.i.i668 = uitofp i64 %byte_ix.099.i.i217 to double
  %mul67.i.i669 = fmul double %conv66.i.i668, 7.000000e-02
  %div.i135.i670 = fdiv double %mul67.i.i669, 2.000000e+03
  %add68.i.i671 = fadd double %div.i135.i670, 7.700000e-01
  %mul69.i.i672 = fmul double %add68.i.i671, 1.350000e+01
  br label %if.end70.i.i236

if.end70.i.i236:                                  ; preds = %if.then65.i.i667, %for.end62.i.i233
  %block_switch_cost.0.i.i237 = phi double [ %mul69.i.i672, %if.then65.i.i667 ], [ 1.350000e+01, %for.end62.i.i233 ]
  %133 = getelementptr i8, ptr %cond130.i160, i64 %mul40.i.i234
  br label %for.body74.i.i238

for.body74.i.i238:                                ; preds = %for.inc90.i.i249, %if.end70.i.i236
  %k.197.i.i239 = phi i64 [ 0, %if.end70.i.i236 ], [ %inc91.i.i250, %for.inc90.i.i249 ]
  %arrayidx75.i.i240 = getelementptr inbounds double, ptr %call117.i154, i64 %k.197.i.i239
  %134 = load double, ptr %arrayidx75.i.i240, align 8
  %sub76.i.i241 = fsub double %134, %min_cost.1.i.i230
  store double %sub76.i.i241, ptr %arrayidx75.i.i240, align 8
  %cmp78.i.i242 = fcmp ult double %sub76.i.i241, %block_switch_cost.0.i.i237
  br i1 %cmp78.i.i242, label %for.inc90.i.i249, label %if.then80.i.i243

if.then80.i.i243:                                 ; preds = %for.body74.i.i238
  %135 = trunc i64 %k.197.i.i239 to i8
  %sh_prom.i.i244 = and i8 %135, 7
  %shl.i.i245 = shl nuw i8 1, %sh_prom.i.i244
  store double %block_switch_cost.0.i.i237, ptr %arrayidx75.i.i240, align 8
  %shr84.i.i246 = lshr i64 %k.197.i.i239, 3
  %arrayidx86.i.i247 = getelementptr i8, ptr %133, i64 %shr84.i.i246
  %136 = load i8, ptr %arrayidx86.i.i247, align 1
  %or89.i.i248 = or i8 %136, %shl.i.i245
  store i8 %or89.i.i248, ptr %arrayidx86.i.i247, align 1
  br label %for.inc90.i.i249

for.inc90.i.i249:                                 ; preds = %if.then80.i.i243, %for.body74.i.i238
  %inc91.i.i250 = add nuw nsw i64 %k.197.i.i239, 1
  %exitcond110.not.i.i251 = icmp eq i64 %inc91.i.i250, %num_histograms.1177.i170
  br i1 %exitcond110.not.i.i251, label %for.inc93.i.i252, label %for.body74.i.i238, !llvm.loop !53

for.inc93.i.i252:                                 ; preds = %for.inc90.i.i249
  %inc94.i.i253 = add nuw i64 %byte_ix.099.i.i217, 1
  %exitcond111.not.i.i254 = icmp eq i64 %inc94.i.i253, %num_commands
  br i1 %exitcond111.not.i.i254, label %for.end95.i.i255, label %for.body39.i.i216, !llvm.loop !54

for.end95.i.i255:                                 ; preds = %for.inc93.i.i252
  %137 = load i8, ptr %arrayidx99.i.i167, align 1
  %mul98.i.i256 = mul i64 %shr.i.i172, %sub96.i.i166
  br label %while.body.i.i257

while.body.i.i257:                                ; preds = %if.end127.i.i275, %for.end95.i.i255
  %cur_id.0104.i.i258 = phi i8 [ %cur_id.1.i.i277, %if.end127.i.i275 ], [ %137, %for.end95.i.i255 ]
  %ix97.0103.i.i259 = phi i64 [ %sub108.i.i265, %if.end127.i.i275 ], [ %mul98.i.i256, %for.end95.i.i255 ]
  %num_blocks.0102.i.i260 = phi i64 [ %num_blocks.1.i.i276, %if.end127.i.i275 ], [ 1, %for.end95.i.i255 ]
  %byte_ix.1101.i.i261 = phi i64 [ %dec107.i.i264, %if.end127.i.i275 ], [ %sub96.i.i166, %for.end95.i.i255 ]
  %and104.i.i262 = and i8 %cur_id.0104.i.i258, 7
  %shl105.i.i263 = shl nuw i8 1, %and104.i.i262
  %dec107.i.i264 = add i64 %byte_ix.1101.i.i261, -1
  %sub108.i.i265 = sub i64 %ix97.0103.i.i259, %shr.i.i172
  %138 = lshr i8 %cur_id.0104.i.i258, 3
  %conv111.i.i266 = zext nneg i8 %138 to i64
  %139 = getelementptr i8, ptr %cond130.i160, i64 %sub108.i.i265
  %arrayidx113.i.i267 = getelementptr i8, ptr %139, i64 %conv111.i.i266
  %140 = load i8, ptr %arrayidx113.i.i267, align 1
  %and11688.i.i268 = and i8 %140, %shl105.i.i263
  %tobool.not.i.i269 = icmp eq i8 %and11688.i.i268, 0
  br i1 %tobool.not.i.i269, label %if.end127.i.i275, label %if.then117.i.i270

if.then117.i.i270:                                ; preds = %while.body.i.i257
  %arrayidx119.i.i271 = getelementptr inbounds i8, ptr %call97.i148, i64 %dec107.i.i264
  %141 = load i8, ptr %arrayidx119.i.i271, align 1
  %cmp121.not.i.i272 = icmp ne i8 %cur_id.0104.i.i258, %141
  %inc125.i.i273 = zext i1 %cmp121.not.i.i272 to i64
  %spec.select.i134.i274 = add i64 %num_blocks.0102.i.i260, %inc125.i.i273
  br label %if.end127.i.i275

if.end127.i.i275:                                 ; preds = %if.then117.i.i270, %while.body.i.i257
  %num_blocks.1.i.i276 = phi i64 [ %num_blocks.0102.i.i260, %while.body.i.i257 ], [ %spec.select.i134.i274, %if.then117.i.i270 ]
  %cur_id.1.i.i277 = phi i8 [ %cur_id.0104.i.i258, %while.body.i.i257 ], [ %141, %if.then117.i.i270 ]
  %arrayidx128.i.i278 = getelementptr inbounds i8, ptr %call97.i148, i64 %dec107.i.i264
  store i8 %cur_id.1.i.i277, ptr %arrayidx128.i.i278, align 1
  %cmp100.not.i.i279 = icmp eq i64 %dec107.i.i264, 0
  br i1 %cmp100.not.i.i279, label %FindBlocksCommand.exit.i, label %while.body.i.i257, !llvm.loop !55

FindBlocksCommand.exit.i:                         ; preds = %if.end127.i.i275, %for.body.preheader.i.i679
  %retval.0.i.i280 = phi i64 [ 1, %for.body.preheader.i.i679 ], [ %num_blocks.1.i.i276, %if.end127.i.i275 ]
  %cmp19.not.i.i281 = icmp eq i64 %num_histograms.1177.i170, 0
  br i1 %cmp19.not.i.i281, label %for.body3.i.i288.preheader, label %for.body.i139.i282

for.body.i139.i282:                               ; preds = %FindBlocksCommand.exit.i, %for.body.i139.i282
  %i.020.i.i283 = phi i64 [ %inc.i141.i285, %for.body.i139.i282 ], [ 0, %FindBlocksCommand.exit.i ]
  %arrayidx.i140.i284 = getelementptr inbounds i16, ptr %call135.i162, i64 %i.020.i.i283
  store i16 256, ptr %arrayidx.i140.i284, align 2
  %inc.i141.i285 = add nuw nsw i64 %i.020.i.i283, 1
  %exitcond.not.i142.i286 = icmp eq i64 %inc.i141.i285, %num_histograms.1177.i170
  br i1 %exitcond.not.i142.i286, label %for.body3.i.i288.preheader, label %for.body.i139.i282, !llvm.loop !56

for.body3.i.i288.preheader:                       ; preds = %for.body.i139.i282, %FindBlocksCommand.exit.i
  br label %for.body3.i.i288

for.body3.i.i288:                                 ; preds = %for.body3.i.i288.preheader, %for.inc12.i.i295
  %i.123.i.i289 = phi i64 [ %inc13.i.i297, %for.inc12.i.i295 ], [ 0, %for.body3.i.i288.preheader ]
  %next_id.022.i.i290 = phi i16 [ %next_id.1.i.i296, %for.inc12.i.i295 ], [ 0, %for.body3.i.i288.preheader ]
  %arrayidx4.i.i291 = getelementptr inbounds i8, ptr %call97.i148, i64 %i.123.i.i289
  %142 = load i8, ptr %arrayidx4.i.i291, align 1
  %idxprom.i.i292 = zext i8 %142 to i64
  %arrayidx5.i.i293 = getelementptr inbounds i16, ptr %call135.i162, i64 %idxprom.i.i292
  %143 = load i16, ptr %arrayidx5.i.i293, align 2
  %cmp6.i.i294 = icmp eq i16 %143, 256
  br i1 %cmp6.i.i294, label %if.then.i144.i665, label %for.inc12.i.i295

if.then.i144.i665:                                ; preds = %for.body3.i.i288
  %inc8.i.i666 = add i16 %next_id.022.i.i290, 1
  store i16 %next_id.022.i.i290, ptr %arrayidx5.i.i293, align 2
  br label %for.inc12.i.i295

for.inc12.i.i295:                                 ; preds = %if.then.i144.i665, %for.body3.i.i288
  %next_id.1.i.i296 = phi i16 [ %inc8.i.i666, %if.then.i144.i665 ], [ %next_id.022.i.i290, %for.body3.i.i288 ]
  %inc13.i.i297 = add nuw i64 %i.123.i.i289, 1
  %exitcond26.not.i.i298 = icmp eq i64 %inc13.i.i297, %num_commands
  br i1 %exitcond26.not.i.i298, label %for.body18.i.i300, label %for.body3.i.i288, !llvm.loop !57

for.body18.i.i300:                                ; preds = %for.inc12.i.i295, %for.body18.i.i300
  %i.225.i.i301 = phi i64 [ %inc25.i.i306, %for.body18.i.i300 ], [ 0, %for.inc12.i.i295 ]
  %arrayidx19.i.i302 = getelementptr inbounds i8, ptr %call97.i148, i64 %i.225.i.i301
  %144 = load i8, ptr %arrayidx19.i.i302, align 1
  %idxprom20.i.i303 = zext i8 %144 to i64
  %arrayidx21.i143.i304 = getelementptr inbounds i16, ptr %call135.i162, i64 %idxprom20.i.i303
  %145 = load i16, ptr %arrayidx21.i143.i304, align 2
  %conv22.i.i305 = trunc i16 %145 to i8
  store i8 %conv22.i.i305, ptr %arrayidx19.i.i302, align 1
  %inc25.i.i306 = add nuw i64 %i.225.i.i301, 1
  %exitcond27.not.i.i307 = icmp eq i64 %inc25.i.i306, %num_commands
  br i1 %exitcond27.not.i.i307, label %RemapBlockIdsCommand.exit.i, label %for.body18.i.i300, !llvm.loop !58

RemapBlockIdsCommand.exit.i:                      ; preds = %for.body18.i.i300
  %146 = zext i16 %next_id.1.i.i296 to i64
  %cmp.i10.not.i.i308 = icmp eq i16 %next_id.1.i.i296, 0
  br i1 %cmp.i10.not.i.i308, label %for.body.i151.i316.preheader, label %for.body.i.i145.i309

for.body.i.i145.i309:                             ; preds = %RemapBlockIdsCommand.exit.i, %for.body.i.i145.i309
  %i.i.011.i.i310 = phi i64 [ %inc.i.i148.i313, %for.body.i.i145.i309 ], [ 0, %RemapBlockIdsCommand.exit.i ]
  %add.ptr.i.i146.i311 = getelementptr inbounds %struct.HistogramCommand, ptr %call89.i64, i64 %i.i.011.i.i310
  %bit_cost_.i.i147.i312 = getelementptr inbounds %struct.HistogramCommand, ptr %call89.i64, i64 %i.i.011.i.i310, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %add.ptr.i.i146.i311, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i147.i312, align 8
  %inc.i.i148.i313 = add nuw nsw i64 %i.i.011.i.i310, 1
  %exitcond.not.i149.i314 = icmp eq i64 %inc.i.i148.i313, %146
  br i1 %exitcond.not.i149.i314, label %for.body.i151.i316.preheader, label %for.body.i.i145.i309, !llvm.loop !44

for.body.i151.i316.preheader:                     ; preds = %for.body.i.i145.i309, %RemapBlockIdsCommand.exit.i
  br label %for.body.i151.i316

for.body.i151.i316:                               ; preds = %for.body.i151.i316.preheader, %for.body.i151.i316
  %i.013.i.i317 = phi i64 [ %inc.i156.i327, %for.body.i151.i316 ], [ 0, %for.body.i151.i316.preheader ]
  %arrayidx.i152.i318 = getelementptr inbounds i8, ptr %call97.i148, i64 %i.013.i.i317
  %147 = load i8, ptr %arrayidx.i152.i318, align 1
  %idxprom.i153.i319 = zext i8 %147 to i64
  %arrayidx1.i.i320 = getelementptr inbounds %struct.HistogramCommand, ptr %call89.i64, i64 %idxprom.i153.i319
  %arrayidx2.i.i321 = getelementptr inbounds i16, ptr %call5, i64 %i.013.i.i317
  %148 = load i16, ptr %arrayidx2.i.i321, align 2
  %conv.i154.i322 = zext i16 %148 to i64
  %arrayidx.i.i155.i323 = getelementptr inbounds [704 x i32], ptr %arrayidx1.i.i320, i64 0, i64 %conv.i154.i322
  %149 = load i32, ptr %arrayidx.i.i155.i323, align 4
  %inc.i4.i.i324 = add i32 %149, 1
  store i32 %inc.i4.i.i324, ptr %arrayidx.i.i155.i323, align 4
  %total_count_.i5.i.i325 = getelementptr inbounds %struct.HistogramCommand, ptr %call89.i64, i64 %idxprom.i153.i319, i32 1
  %150 = load i64, ptr %total_count_.i5.i.i325, align 8
  %inc1.i.i.i326 = add i64 %150, 1
  store i64 %inc1.i.i.i326, ptr %total_count_.i5.i.i325, align 8
  %inc.i156.i327 = add nuw i64 %i.013.i.i317, 1
  %exitcond14.not.i.i328 = icmp eq i64 %inc.i156.i327, %num_commands
  br i1 %exitcond14.not.i.i328, label %BuildBlockHistogramsCommand.exit.i, label %for.body.i151.i316, !llvm.loop !59

BuildBlockHistogramsCommand.exit.i:               ; preds = %for.body.i151.i316
  %inc147.i329 = add nuw nsw i64 %i.0178.i169, 1
  %exitcond.not.i330 = icmp eq i64 %inc147.i329, %cond141.i165
  br i1 %exitcond.not.i330, label %for.end.i331, label %for.body.i168, !llvm.loop !60

for.end.i331:                                     ; preds = %BuildBlockHistogramsCommand.exit.i
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call109.i152) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call117.i154) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond130.i160) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call135.i162) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef nonnull %call89.i64) #7
  %cmp.not.i.i332 = icmp eq i64 %retval.0.i.i280, 0
  br i1 %cmp.not.i.i332, label %cond.end7.i.i338, label %cond.end.i.i333

cond.end.i.i333:                                  ; preds = %for.end.i331
  %mul.i157.i334 = shl i64 %retval.0.i.i280, 2
  %call.i.i335 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul.i157.i334) #7
  %add.i158.i336 = add i64 %retval.0.i.i280, 256
  %cmp1.not.i.i337 = icmp eq i64 %add.i158.i336, 0
  br i1 %cmp1.not.i.i337, label %cond.true19.i.i347, label %cond.end7.i.i338

cond.end7.i.i338:                                 ; preds = %cond.end.i.i333, %for.end.i331
  %add296.i.i339 = phi i64 [ %add.i158.i336, %cond.end.i.i333 ], [ 256, %for.end.i331 ]
  %cond294.i.i340 = phi ptr [ %call.i.i335, %cond.end.i.i333 ], [ null, %for.end.i331 ]
  %mul4.i.i341 = shl i64 %add296.i.i339, 2
  %call5.i.i342 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul4.i.i341) #7
  %sub.i159.i343 = shl i64 %retval.0.i.i280, 4
  %mul10.i.i344 = add i64 %sub.i159.i343, 1008
  %div288.i.i345 = lshr i64 %mul10.i.i344, 6
  %cmp11.not.i.i346 = icmp ult i64 %mul10.i.i344, 64
  br i1 %cmp11.not.i.i346, label %cond.end23.i.i356, label %cond.true19.i.i347

cond.true19.i.i347:                               ; preds = %cond.end7.i.i338, %cond.end.i.i333
  %div288303.sink.i.i348 = phi i64 [ %div288.i.i345, %cond.end7.i.i338 ], [ 288230376151711695, %cond.end.i.i333 ]
  %add297305337.i.i349 = phi i64 [ %add296.i.i339, %cond.end7.i.i338 ], [ 0, %cond.end.i.i333 ]
  %cond295307336.i.i350 = phi ptr [ %cond294.i.i340, %cond.end7.i.i338 ], [ %call.i.i335, %cond.end.i.i333 ]
  %cond8309335.i.i351 = phi ptr [ %call5.i.i342, %cond.end7.i.i338 ], [ null, %cond.end.i.i333 ]
  %mul13.i.i352 = mul i64 %div288303.sink.i.i348, 2832
  %call14.i.i353 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul13.i.i352) #7
  %mul20.i.i354 = shl nuw nsw i64 %div288303.sink.i.i348, 2
  %call21.i.i355 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul20.i.i354) #7
  br label %cond.end23.i.i356

cond.end23.i.i356:                                ; preds = %cond.true19.i.i347, %cond.end7.i.i338
  %cond17325.i.i357 = phi ptr [ %call14.i.i353, %cond.true19.i.i347 ], [ null, %cond.end7.i.i338 ]
  %add297306324.i.i358 = phi i64 [ %add297305337.i.i349, %cond.true19.i.i347 ], [ %add296.i.i339, %cond.end7.i.i338 ]
  %cond295308323.i.i359 = phi ptr [ %cond295307336.i.i350, %cond.true19.i.i347 ], [ %cond294.i.i340, %cond.end7.i.i338 ]
  %cond8310322.i.i360 = phi ptr [ %cond8309335.i.i351, %cond.true19.i.i347 ], [ %call5.i.i342, %cond.end7.i.i338 ]
  %div288312321.i.i361 = phi i64 [ %div288303.sink.i.i348, %cond.true19.i.i347 ], [ %div288.i.i345, %cond.end7.i.i338 ]
  %cond24.i.i362 = phi ptr [ %call21.i.i355, %cond.true19.i.i347 ], [ null, %cond.end7.i.i338 ]
  br i1 %cmp.not.i.i332, label %cond.true36.i.i366, label %cond.true27.i.i363

cond.true27.i.i363:                               ; preds = %cond.end23.i.i356
  %cond.i441.i.i = tail call i64 @llvm.umin.i64(i64 %retval.0.i.i280, i64 64)
  %mul29.i.i364 = mul nuw nsw i64 %cond.i441.i.i, 2832
  %call30.i.i365 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul29.i.i364) #7
  br label %cond.true36.i.i366

cond.true36.i.i366:                               ; preds = %cond.true27.i.i363, %cond.end23.i.i356
  %cond33.i.i367 = phi ptr [ %call30.i.i365, %cond.true27.i.i363 ], [ null, %cond.end23.i.i356 ]
  %call38.i.i368 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 49176) #7
  %add.ptr45.i.i370 = getelementptr inbounds i32, ptr %cond8310322.i.i360, i64 256
  %call46.i.i371 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 5664) #7
  %mul48.i.i372 = shl i64 %add297306324.i.i358, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %cond8310322.i.i360, i8 0, i64 %mul48.i.i372, i1 false)
  br label %for.body.i160.i373

for.cond60.preheader.i.i388:                      ; preds = %for.inc.i164.i386
  %add.ptr43.i.i369 = getelementptr inbounds i32, ptr %cond8310322.i.i360, i64 128
  %add.ptr42.i.i389 = getelementptr inbounds i32, ptr %cond8310322.i.i360, i64 64
  %add.ptr44.i.i390 = getelementptr inbounds i32, ptr %cond8310322.i.i360, i64 192
  br i1 %cmp.not.i.i332, label %for.end197.i.i477, label %for.body69.lr.ph.i.i391

for.body.i160.i373:                               ; preds = %for.inc.i164.i386, %cond.true36.i.i366
  %block_idx.0341.i.i374 = phi i64 [ %block_idx.1.i.i387, %for.inc.i164.i386 ], [ 0, %cond.true36.i.i366 ]
  %i.0340.i.i375 = phi i64 [ %add50.i.i378, %for.inc.i164.i386 ], [ 0, %cond.true36.i.i366 ]
  %arrayidx.i161.i376 = getelementptr inbounds i32, ptr %add.ptr45.i.i370, i64 %block_idx.0341.i.i374
  %151 = load i32, ptr %arrayidx.i161.i376, align 4
  %inc.i162.i377 = add i32 %151, 1
  store i32 %inc.i162.i377, ptr %arrayidx.i161.i376, align 4
  %add50.i.i378 = add nuw i64 %i.0340.i.i375, 1
  %cmp51.i.i379 = icmp eq i64 %add50.i.i378, %num_commands
  br i1 %cmp51.i.i379, label %if.then.i163.i384, label %lor.lhs.false.i.i380

lor.lhs.false.i.i380:                             ; preds = %for.body.i160.i373
  %arrayidx52.i.i381 = getelementptr inbounds i8, ptr %call97.i148, i64 %i.0340.i.i375
  %152 = load i8, ptr %arrayidx52.i.i381, align 1
  %arrayidx54.i.i382 = getelementptr inbounds i8, ptr %call97.i148, i64 %add50.i.i378
  %153 = load i8, ptr %arrayidx54.i.i382, align 1
  %cmp56.not.i.i383 = icmp eq i8 %152, %153
  br i1 %cmp56.not.i.i383, label %for.inc.i164.i386, label %if.then.i163.i384

if.then.i163.i384:                                ; preds = %lor.lhs.false.i.i380, %for.body.i160.i373
  %inc58.i.i385 = add i64 %block_idx.0341.i.i374, 1
  br label %for.inc.i164.i386

for.inc.i164.i386:                                ; preds = %if.then.i163.i384, %lor.lhs.false.i.i380
  %block_idx.1.i.i387 = phi i64 [ %inc58.i.i385, %if.then.i163.i384 ], [ %block_idx.0341.i.i374, %lor.lhs.false.i.i380 ]
  br i1 %cmp51.i.i379, label %for.cond60.preheader.i.i388, label %for.body.i160.i373, !llvm.loop !61

for.body69.lr.ph.i.i391:                          ; preds = %for.cond60.preheader.i.i388, %for.end193.i.i472
  %indvars.iv.i.i392 = phi i64 [ %indvars.iv.next.i.i476, %for.end193.i.i472 ], [ %retval.0.i.i280, %for.cond60.preheader.i.i388 ]
  %all_histograms_size.0367.i.i393 = phi i64 [ %all_histograms_size.1.lcssa.i.i460, %for.end193.i.i472 ], [ 0, %for.cond60.preheader.i.i388 ]
  %all_histograms_capacity.0366.i.i394 = phi i64 [ %all_histograms_capacity.1.i.i433, %for.end193.i.i472 ], [ %div288312321.i.i361, %for.cond60.preheader.i.i388 ]
  %all_histograms.0365.i.i395 = phi ptr [ %all_histograms.1.i.i432, %for.end193.i.i472 ], [ %cond17325.i.i357, %for.cond60.preheader.i.i388 ]
  %cluster_size_size.0364.i.i396 = phi i64 [ %cluster_size_size.1.lcssa.i.i459, %for.end193.i.i472 ], [ 0, %for.cond60.preheader.i.i388 ]
  %cluster_size_capacity.0363.i.i397 = phi i64 [ %cluster_size_capacity.1.i.i438, %for.end193.i.i472 ], [ %div288312321.i.i361, %for.cond60.preheader.i.i388 ]
  %cluster_size.0362.i.i398 = phi ptr [ %cluster_size.1.i.i437, %for.end193.i.i472 ], [ %cond24.i.i362, %for.cond60.preheader.i.i388 ]
  %num_clusters.0361.i.i399 = phi i64 [ %add194.i.i473, %for.end193.i.i472 ], [ 0, %for.cond60.preheader.i.i388 ]
  %pos.0360.i.i400 = phi i64 [ %pos.2.lcssa.i.i419, %for.end193.i.i472 ], [ 0, %for.cond60.preheader.i.i388 ]
  %i.1359.i.i401 = phi i64 [ %add196.i.i474, %for.end193.i.i472 ], [ 0, %for.cond60.preheader.i.i388 ]
  %umin399.i.i402 = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i.i392, i64 64)
  %umax400.i.i403 = tail call i64 @llvm.umax.i64(i64 %umin399.i.i402, i64 1)
  %154 = getelementptr i32, ptr %add.ptr45.i.i370, i64 %i.1359.i.i401
  br label %for.body69.i.i405

for.body69.i.i405:                                ; preds = %for.end84.i.i418, %for.body69.lr.ph.i.i391
  %j.0348.i.i406 = phi i64 [ 0, %for.body69.lr.ph.i.i391 ], [ %inc94.i166.i425, %for.end84.i.i418 ]
  %pos.1347.i.i407 = phi i64 [ %pos.0360.i.i400, %for.body69.lr.ph.i.i391 ], [ %pos.2.lcssa.i.i419, %for.end84.i.i418 ]
  %arrayidx71.i.i408 = getelementptr i32, ptr %154, i64 %j.0348.i.i406
  %155 = load i32, ptr %arrayidx71.i.i408, align 4
  %conv72.i.i409 = zext i32 %155 to i64
  %arrayidx73.i.i410 = getelementptr inbounds %struct.HistogramCommand, ptr %cond33.i.i367, i64 %j.0348.i.i406
  %total_count_.i451.i.i = getelementptr inbounds %struct.HistogramCommand, ptr %cond33.i.i367, i64 %j.0348.i.i406, i32 1
  %bit_cost_.i452.i.i = getelementptr inbounds %struct.HistogramCommand, ptr %cond33.i.i367, i64 %j.0348.i.i406, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %arrayidx73.i.i410, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i452.i.i, align 8
  %cmp75342.not.i.i411 = icmp eq i32 %155, 0
  br i1 %cmp75342.not.i.i411, label %for.end84.i.i418, label %for.body77.i.i412

for.body77.i.i412:                                ; preds = %for.body69.i.i405, %for.body77.i.i412
  %k.0344.i.i = phi i64 [ %inc83.i.i, %for.body77.i.i412 ], [ 0, %for.body69.i.i405 ]
  %pos.2343.i.i413 = phi i64 [ %inc79.i.i414, %for.body77.i.i412 ], [ %pos.1347.i.i407, %for.body69.i.i405 ]
  %inc79.i.i414 = add i64 %pos.2343.i.i413, 1
  %arrayidx80.i.i415 = getelementptr inbounds i16, ptr %call5, i64 %pos.2343.i.i413
  %156 = load i16, ptr %arrayidx80.i.i415, align 2
  %conv81.i.i416 = zext i16 %156 to i64
  %arrayidx.i457.i.i = getelementptr inbounds [704 x i32], ptr %arrayidx73.i.i410, i64 0, i64 %conv81.i.i416
  %157 = load i32, ptr %arrayidx.i457.i.i, align 4
  %inc.i458.i.i = add i32 %157, 1
  store i32 %inc.i458.i.i, ptr %arrayidx.i457.i.i, align 4
  %158 = load i64, ptr %total_count_.i451.i.i, align 8
  %inc1.i460.i.i = add i64 %158, 1
  store i64 %inc1.i460.i.i, ptr %total_count_.i451.i.i, align 8
  %inc83.i.i = add nuw nsw i64 %k.0344.i.i, 1
  %exitcond396.not.i.i417 = icmp eq i64 %inc83.i.i, %conv72.i.i409
  br i1 %exitcond396.not.i.i417, label %for.end84.i.i418, label %for.body77.i.i412, !llvm.loop !62

for.end84.i.i418:                                 ; preds = %for.body77.i.i412, %for.body69.i.i405
  %pos.2.lcssa.i.i419 = phi i64 [ %pos.1347.i.i407, %for.body69.i.i405 ], [ %inc79.i.i414, %for.body77.i.i412 ]
  %call86.i.i420 = tail call double @BrotliPopulationCostCommand(ptr noundef nonnull %arrayidx73.i.i410) #7
  store double %call86.i.i420, ptr %bit_cost_.i452.i.i, align 8
  %conv88.i.i421 = trunc i64 %j.0348.i.i406 to i32
  %arrayidx89.i.i422 = getelementptr inbounds i32, ptr %add.ptr42.i.i389, i64 %j.0348.i.i406
  store i32 %conv88.i.i421, ptr %arrayidx89.i.i422, align 4
  %arrayidx91.i.i423 = getelementptr inbounds i32, ptr %add.ptr43.i.i369, i64 %j.0348.i.i406
  store i32 %conv88.i.i421, ptr %arrayidx91.i.i423, align 4
  %arrayidx92.i.i424 = getelementptr inbounds i32, ptr %cond8310322.i.i360, i64 %j.0348.i.i406
  store i32 1, ptr %arrayidx92.i.i424, align 4
  %inc94.i166.i425 = add nuw nsw i64 %j.0348.i.i406, 1
  %exitcond397.not.i.i426 = icmp eq i64 %inc94.i166.i425, %umax400.i.i403
  br i1 %exitcond397.not.i.i426, label %for.end95.i167.i427, label %for.body69.i.i405, !llvm.loop !63

for.end95.i167.i427:                              ; preds = %for.end84.i.i418
  %sub64.i.i404 = sub i64 %retval.0.i.i280, %i.1359.i.i401
  %cond.i427.i.i = tail call i64 @llvm.umin.i64(i64 %sub64.i.i404, i64 64)
  %call96.i.i428 = tail call i64 @BrotliHistogramCombineCommand(ptr noundef nonnull %cond33.i.i367, ptr noundef %call46.i.i371, ptr noundef nonnull %cond8310322.i.i360, ptr noundef nonnull %add.ptr43.i.i369, ptr noundef nonnull %add.ptr42.i.i389, ptr noundef %call38.i.i368, i64 noundef %cond.i427.i.i, i64 noundef %cond.i427.i.i, i64 noundef 64, i64 noundef 2048) #7
  %add97.i.i429 = add i64 %call96.i.i428, %all_histograms_size.0367.i.i393
  %cmp98.i.i430 = icmp ult i64 %all_histograms_capacity.0366.i.i394, %add97.i.i429
  br i1 %cmp98.i.i430, label %if.then100.i.i652, label %if.end125.i.i431

if.then100.i.i652:                                ; preds = %for.end95.i167.i427
  %cmp101.i.i653 = icmp eq i64 %all_histograms_capacity.0366.i.i394, 0
  %cond107.i.i654 = select i1 %cmp101.i.i653, i64 %add97.i.i429, i64 %all_histograms_capacity.0366.i.i394
  br label %while.cond.i.i655

while.cond.i.i655:                                ; preds = %while.cond.i.i655, %if.then100.i.i652
  %_new_size.0.i.i656 = phi i64 [ %cond107.i.i654, %if.then100.i.i652 ], [ %mul111.i.i658, %while.cond.i.i655 ]
  %cmp109.i.i657 = icmp ult i64 %_new_size.0.i.i656, %add97.i.i429
  %mul111.i.i658 = shl i64 %_new_size.0.i.i656, 1
  br i1 %cmp109.i.i657, label %while.cond.i.i655, label %cond.end118.i.i659, !llvm.loop !64

cond.end118.i.i659:                               ; preds = %while.cond.i.i655
  %mul115.i.i660 = mul i64 %_new_size.0.i.i656, 2832
  %call116.i.i661 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul115.i.i660) #7
  br i1 %cmp101.i.i653, label %if.end124.i.i664, label %if.then122.i.i662

if.then122.i.i662:                                ; preds = %cond.end118.i.i659
  %mul123.i.i663 = mul i64 %all_histograms_capacity.0366.i.i394, 2832
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call116.i.i661, ptr align 8 %all_histograms.0365.i.i395, i64 %mul123.i.i663, i1 false)
  br label %if.end124.i.i664

if.end124.i.i664:                                 ; preds = %if.then122.i.i662, %cond.end118.i.i659
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %all_histograms.0365.i.i395) #7
  br label %if.end125.i.i431

if.end125.i.i431:                                 ; preds = %if.end124.i.i664, %for.end95.i167.i427
  %all_histograms.1.i.i432 = phi ptr [ %call116.i.i661, %if.end124.i.i664 ], [ %all_histograms.0365.i.i395, %for.end95.i167.i427 ]
  %all_histograms_capacity.1.i.i433 = phi i64 [ %_new_size.0.i.i656, %if.end124.i.i664 ], [ %all_histograms_capacity.0366.i.i394, %for.end95.i167.i427 ]
  %add126.i.i434 = add i64 %call96.i.i428, %cluster_size_size.0364.i.i396
  %cmp127.i.i435 = icmp ult i64 %cluster_size_capacity.0363.i.i397, %add126.i.i434
  br i1 %cmp127.i.i435, label %if.then129.i.i639, label %if.end159.i.i436

if.then129.i.i639:                                ; preds = %if.end125.i.i431
  %cmp131.i.i640 = icmp eq i64 %cluster_size_capacity.0363.i.i397, 0
  %cond137.i.i641 = select i1 %cmp131.i.i640, i64 %add126.i.i434, i64 %cluster_size_capacity.0363.i.i397
  br label %while.cond139.i.i642

while.cond139.i.i642:                             ; preds = %while.cond139.i.i642, %if.then129.i.i639
  %_new_size130.0.i.i643 = phi i64 [ %cond137.i.i641, %if.then129.i.i639 ], [ %mul144.i.i645, %while.cond139.i.i642 ]
  %cmp141.i.i644 = icmp ult i64 %_new_size130.0.i.i643, %add126.i.i434
  %mul144.i.i645 = shl i64 %_new_size130.0.i.i643, 1
  br i1 %cmp141.i.i644, label %while.cond139.i.i642, label %cond.end152.i.i646, !llvm.loop !65

cond.end152.i.i646:                               ; preds = %while.cond139.i.i642
  %mul149.i.i647 = shl i64 %_new_size130.0.i.i643, 2
  %call150.i.i648 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul149.i.i647) #7
  br i1 %cmp131.i.i640, label %if.end158.i.i651, label %if.then156.i.i649

if.then156.i.i649:                                ; preds = %cond.end152.i.i646
  %mul157.i.i650 = shl i64 %cluster_size_capacity.0363.i.i397, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call150.i.i648, ptr align 4 %cluster_size.0362.i.i398, i64 %mul157.i.i650, i1 false)
  br label %if.end158.i.i651

if.end158.i.i651:                                 ; preds = %if.then156.i.i649, %cond.end152.i.i646
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cluster_size.0362.i.i398) #7
  br label %if.end159.i.i436

if.end159.i.i436:                                 ; preds = %if.end158.i.i651, %if.end125.i.i431
  %cluster_size.1.i.i437 = phi ptr [ %call150.i.i648, %if.end158.i.i651 ], [ %cluster_size.0362.i.i398, %if.end125.i.i431 ]
  %cluster_size_capacity.1.i.i438 = phi i64 [ %_new_size130.0.i.i643, %if.end158.i.i651 ], [ %cluster_size_capacity.0363.i.i397, %if.end125.i.i431 ]
  %cmp161350.not.i.i439 = icmp eq i64 %call96.i.i428, 0
  br i1 %cmp161350.not.i.i439, label %for.body183.lr.ph.i.i458, label %for.body163.i.i440

for.body183.lr.ph.i.i458:                         ; preds = %for.body163.i.i440, %if.end159.i.i436
  %cluster_size_size.1.lcssa.i.i459 = phi i64 [ %cluster_size_size.0364.i.i396, %if.end159.i.i436 ], [ %inc171.i.i451, %for.body163.i.i440 ]
  %all_histograms_size.1.lcssa.i.i460 = phi i64 [ %all_histograms_size.0367.i.i393, %if.end159.i.i436 ], [ %inc164.i.i444, %for.body163.i.i440 ]
  %conv184.i.i461 = trunc i64 %num_clusters.0361.i.i399 to i32
  br label %for.body183.i.i462

for.body163.i.i440:                               ; preds = %if.end159.i.i436, %for.body163.i.i440
  %all_histograms_size.1353.i.i441 = phi i64 [ %inc164.i.i444, %for.body163.i.i440 ], [ %all_histograms_size.0367.i.i393, %if.end159.i.i436 ]
  %cluster_size_size.1352.i.i442 = phi i64 [ %inc171.i.i451, %for.body163.i.i440 ], [ %cluster_size_size.0364.i.i396, %if.end159.i.i436 ]
  %j.1351.i.i443 = phi i64 [ %inc178.i.i456, %for.body163.i.i440 ], [ 0, %if.end159.i.i436 ]
  %inc164.i.i444 = add i64 %all_histograms_size.1353.i.i441, 1
  %arrayidx165.i.i445 = getelementptr inbounds %struct.HistogramCommand, ptr %all_histograms.1.i.i432, i64 %all_histograms_size.1353.i.i441
  %arrayidx166.i.i446 = getelementptr inbounds i32, ptr %add.ptr42.i.i389, i64 %j.1351.i.i443
  %159 = load i32, ptr %arrayidx166.i.i446, align 4
  %idxprom.i168.i447 = zext i32 %159 to i64
  %arrayidx167.i.i448 = getelementptr inbounds %struct.HistogramCommand, ptr %cond33.i.i367, i64 %idxprom.i168.i447
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %arrayidx165.i.i445, ptr noundef nonnull align 8 dereferenceable(2832) %arrayidx167.i.i448, i64 2832, i1 false)
  %160 = load i32, ptr %arrayidx166.i.i446, align 4
  %idxprom169.i.i449 = zext i32 %160 to i64
  %arrayidx170.i.i450 = getelementptr inbounds i32, ptr %cond8310322.i.i360, i64 %idxprom169.i.i449
  %161 = load i32, ptr %arrayidx170.i.i450, align 4
  %inc171.i.i451 = add i64 %cluster_size_size.1352.i.i442, 1
  %arrayidx172.i.i452 = getelementptr inbounds i32, ptr %cluster_size.1.i.i437, i64 %cluster_size_size.1352.i.i442
  store i32 %161, ptr %arrayidx172.i.i452, align 4
  %conv173.i.i453 = trunc i64 %j.1351.i.i443 to i32
  %162 = load i32, ptr %arrayidx166.i.i446, align 4
  %idxprom175.i.i454 = zext i32 %162 to i64
  %arrayidx176.i.i455 = getelementptr inbounds i32, ptr %add.ptr44.i.i390, i64 %idxprom175.i.i454
  store i32 %conv173.i.i453, ptr %arrayidx176.i.i455, align 4
  %inc178.i.i456 = add nuw i64 %j.1351.i.i443, 1
  %exitcond398.not.i.i457 = icmp eq i64 %inc178.i.i456, %call96.i.i428
  br i1 %exitcond398.not.i.i457, label %for.body183.lr.ph.i.i458, label %for.body163.i.i440, !llvm.loop !66

for.body183.i.i462:                               ; preds = %for.body183.i.i462, %for.body183.lr.ph.i.i458
  %j.2357.i.i463 = phi i64 [ 0, %for.body183.lr.ph.i.i458 ], [ %inc192.i.i470, %for.body183.i.i462 ]
  %arrayidx185.i.i464 = getelementptr inbounds i32, ptr %add.ptr43.i.i369, i64 %j.2357.i.i463
  %163 = load i32, ptr %arrayidx185.i.i464, align 4
  %idxprom186.i.i465 = zext i32 %163 to i64
  %arrayidx187.i.i466 = getelementptr inbounds i32, ptr %add.ptr44.i.i390, i64 %idxprom186.i.i465
  %164 = load i32, ptr %arrayidx187.i.i466, align 4
  %add188.i.i467 = add i32 %164, %conv184.i.i461
  %add189.i.i468 = add nuw nsw i64 %j.2357.i.i463, %i.1359.i.i401
  %arrayidx190.i.i469 = getelementptr inbounds i32, ptr %cond295308323.i.i359, i64 %add189.i.i468
  store i32 %add188.i.i467, ptr %arrayidx190.i.i469, align 4
  %inc192.i.i470 = add nuw nsw i64 %j.2357.i.i463, 1
  %exitcond401.not.i.i471 = icmp eq i64 %inc192.i.i470, %umax400.i.i403
  br i1 %exitcond401.not.i.i471, label %for.end193.i.i472, label %for.body183.i.i462, !llvm.loop !67

for.end193.i.i472:                                ; preds = %for.body183.i.i462
  %add194.i.i473 = add i64 %call96.i.i428, %num_clusters.0361.i.i399
  %add196.i.i474 = add i64 %i.1359.i.i401, 64
  %cmp61.i.i475 = icmp ult i64 %add196.i.i474, %retval.0.i.i280
  %indvars.iv.next.i.i476 = add i64 %indvars.iv.i.i392, -64
  br i1 %cmp61.i.i475, label %for.body69.lr.ph.i.i391, label %for.end197.i.i477, !llvm.loop !68

for.end197.i.i477:                                ; preds = %for.end193.i.i472, %for.cond60.preheader.i.i388
  %num_clusters.0.lcssa.i.i478 = phi i64 [ 0, %for.cond60.preheader.i.i388 ], [ %add194.i.i473, %for.end193.i.i472 ]
  %cluster_size.0.lcssa.i.i479 = phi ptr [ %cond24.i.i362, %for.cond60.preheader.i.i388 ], [ %cluster_size.1.i.i437, %for.end193.i.i472 ]
  %all_histograms.0.lcssa.i.i480 = phi ptr [ %cond17325.i.i357, %for.cond60.preheader.i.i388 ], [ %all_histograms.1.i.i432, %for.end193.i.i472 ]
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond33.i.i367) #7
  %mul198.i.i481 = shl i64 %num_clusters.0.lcssa.i.i478, 6
  %div199289.i.i482 = lshr i64 %num_clusters.0.lcssa.i.i478, 1
  %mul200.i.i483 = mul i64 %div199289.i.i482, %num_clusters.0.lcssa.i.i478
  %cond.i.i169.i484 = tail call i64 @llvm.umin.i64(i64 %mul198.i.i481, i64 %mul200.i.i483)
  %cmp203.i.i485 = icmp ugt i64 %cond.i.i169.i484, 2048
  br i1 %cmp203.i.i485, label %if.then205.i.i636, label %if.end216.i.i486

if.then205.i.i636:                                ; preds = %for.end197.i.i477
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call38.i.i368) #7
  %165 = mul i64 %cond.i.i169.i484, 24
  %mul211.i.i637 = add i64 %165, 24
  %call212.i.i638 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul211.i.i637) #7
  br label %if.end216.i.i486

if.end216.i.i486:                                 ; preds = %if.then205.i.i636, %for.end197.i.i477
  %pairs.0.i.i487 = phi ptr [ %call212.i.i638, %if.then205.i.i636 ], [ %call38.i.i368, %for.end197.i.i477 ]
  %cmp217.not.i.i488 = icmp eq i64 %num_clusters.0.lcssa.i.i478, 0
  br i1 %cmp217.not.i.i488, label %for.end233.i.i498, label %for.body228.preheader.i.i489

for.body228.preheader.i.i489:                     ; preds = %if.end216.i.i486
  %mul220.i.i490 = shl i64 %num_clusters.0.lcssa.i.i478, 2
  %call221.i.i491 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul220.i.i490) #7
  br label %for.body228.i.i492

for.body228.i.i492:                               ; preds = %for.body228.i.i492, %for.body228.preheader.i.i489
  %i.2372.i.i493 = phi i64 [ %inc232.i.i496, %for.body228.i.i492 ], [ 0, %for.body228.preheader.i.i489 ]
  %conv229.i.i494 = trunc i64 %i.2372.i.i493 to i32
  %arrayidx230.i.i495 = getelementptr inbounds i32, ptr %call221.i.i491, i64 %i.2372.i.i493
  store i32 %conv229.i.i494, ptr %arrayidx230.i.i495, align 4
  %inc232.i.i496 = add nuw i64 %i.2372.i.i493, 1
  %exitcond402.not.i.i497 = icmp eq i64 %inc232.i.i496, %num_clusters.0.lcssa.i.i478
  br i1 %exitcond402.not.i.i497, label %for.end233.i.i498, label %for.body228.i.i492, !llvm.loop !69

for.end233.i.i498:                                ; preds = %for.body228.i.i492, %if.end216.i.i486
  %cond224408.i.i499 = phi ptr [ null, %if.end216.i.i486 ], [ %call221.i.i491, %for.body228.i.i492 ]
  %call234.i.i500 = tail call i64 @BrotliHistogramCombineCommand(ptr noundef %all_histograms.0.lcssa.i.i480, ptr noundef %call46.i.i371, ptr noundef %cluster_size.0.lcssa.i.i479, ptr noundef %cond295308323.i.i359, ptr noundef %cond224408.i.i499, ptr noundef %pairs.0.i.i487, i64 noundef %num_clusters.0.lcssa.i.i478, i64 noundef %retval.0.i.i280, i64 noundef 256, i64 noundef %cond.i.i169.i484) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %pairs.0.i.i487) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cluster_size.0.lcssa.i.i479) #7
  br i1 %cmp217.not.i.i488, label %for.cond251.preheader.i.i504, label %for.body246.preheader.i.i501

for.body246.preheader.i.i501:                     ; preds = %for.end233.i.i498
  %mul238.i.i502 = shl i64 %num_clusters.0.lcssa.i.i478, 2
  %call239.i.i503 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul238.i.i502) #7
  tail call void @llvm.memset.p0.i64(ptr align 4 %call239.i.i503, i8 -1, i64 %mul238.i.i502, i1 false)
  br label %for.cond251.preheader.i.i504

for.cond251.preheader.i.i504:                     ; preds = %for.body246.preheader.i.i501, %for.end233.i.i498
  %cond242410.i.i505 = phi ptr [ %call239.i.i503, %for.body246.preheader.i.i501 ], [ null, %for.end233.i.i498 ]
  br i1 %cmp.not.i.i332, label %for.end310.i.i561, label %for.body254.lr.ph.i.i506

for.body254.lr.ph.i.i506:                         ; preds = %for.cond251.preheader.i.i504
  %total_count_.i.i170.i507 = getelementptr inbounds %struct.HistogramCommand, ptr %call46.i.i371, i64 0, i32 1
  %bit_cost_.i.i171.i508 = getelementptr inbounds %struct.HistogramCommand, ptr %call46.i.i371, i64 0, i32 2
  %add.ptr279.i.i509 = getelementptr inbounds %struct.HistogramCommand, ptr %call46.i.i371, i64 1
  %cmp282380.not.i.i510 = icmp eq i64 %call234.i.i500, 0
  br label %for.body254.i.i511

for.body254.i.i511:                               ; preds = %for.inc308.i.i557, %for.body254.lr.ph.i.i506
  %next_index.0388.i.i512 = phi i32 [ 0, %for.body254.lr.ph.i.i506 ], [ %next_index.1.i.i558, %for.inc308.i.i557 ]
  %pos.3387.i.i513 = phi i64 [ 0, %for.body254.lr.ph.i.i506 ], [ %pos.4.lcssa.i.i528, %for.inc308.i.i557 ]
  %i.4386.i.i514 = phi i64 [ 0, %for.body254.lr.ph.i.i506 ], [ %inc309.i.i559, %for.inc308.i.i557 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %call46.i.i371, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i171.i508, align 8
  %arrayidx257.i.i515 = getelementptr inbounds i32, ptr %add.ptr45.i.i370, i64 %i.4386.i.i514
  %166 = load i32, ptr %arrayidx257.i.i515, align 4
  %cmp259376.not.i.i516 = icmp eq i32 %166, 0
  br i1 %cmp259376.not.i.i516, label %for.end267.i.i527, label %for.body261.i.i517

for.body261.i.i517:                               ; preds = %for.body254.i.i511, %for.body261.i.i517
  %j255.0378.i.i = phi i64 [ %inc266.i.i, %for.body261.i.i517 ], [ 0, %for.body254.i.i511 ]
  %pos.4377.i.i518 = phi i64 [ %inc262.i.i519, %for.body261.i.i517 ], [ %pos.3387.i.i513, %for.body254.i.i511 ]
  %inc262.i.i519 = add i64 %pos.4377.i.i518, 1
  %arrayidx263.i.i520 = getelementptr inbounds i16, ptr %call5, i64 %pos.4377.i.i518
  %167 = load i16, ptr %arrayidx263.i.i520, align 2
  %conv264.i.i521 = zext i16 %167 to i64
  %arrayidx.i.i172.i522 = getelementptr inbounds [704 x i32], ptr %call46.i.i371, i64 0, i64 %conv264.i.i521
  %168 = load i32, ptr %arrayidx.i.i172.i522, align 4
  %inc.i.i173.i523 = add i32 %168, 1
  store i32 %inc.i.i173.i523, ptr %arrayidx.i.i172.i522, align 4
  %169 = load i64, ptr %total_count_.i.i170.i507, align 8
  %inc1.i.i174.i524 = add i64 %169, 1
  store i64 %inc1.i.i174.i524, ptr %total_count_.i.i170.i507, align 8
  %inc266.i.i = add nuw nsw i64 %j255.0378.i.i, 1
  %170 = load i32, ptr %arrayidx257.i.i515, align 4
  %conv258.i.i525 = zext i32 %170 to i64
  %cmp259.i.i526 = icmp ult i64 %inc266.i.i, %conv258.i.i525
  br i1 %cmp259.i.i526, label %for.body261.i.i517, label %for.end267.i.i527, !llvm.loop !70

for.end267.i.i527:                                ; preds = %for.body261.i.i517, %for.body254.i.i511
  %pos.4.lcssa.i.i528 = phi i64 [ %pos.3387.i.i513, %for.body254.i.i511 ], [ %inc262.i.i519, %for.body261.i.i517 ]
  %cond276.in.idx.i.i529 = tail call i64 @llvm.usub.sat.i64(i64 %i.4386.i.i514, i64 1)
  %cond276.in.i.i530 = getelementptr inbounds i32, ptr %cond295308323.i.i359, i64 %cond276.in.idx.i.i529
  %cond276.i.i531 = load i32, ptr %cond276.in.i.i530, align 4
  %idxprom277.i.i532 = zext i32 %cond276.i.i531 to i64
  %arrayidx278.i.i533 = getelementptr inbounds %struct.HistogramCommand, ptr %all_histograms.0.lcssa.i.i480, i64 %idxprom277.i.i532
  %call280.i.i534 = tail call double @BrotliHistogramBitCostDistanceCommand(ptr noundef nonnull %call46.i.i371, ptr noundef %arrayidx278.i.i533, ptr noundef nonnull %add.ptr279.i.i509) #7
  br i1 %cmp282380.not.i.i510, label %for.end297.i.i551, label %for.body284.i.i535

for.body284.i.i535:                               ; preds = %for.end267.i.i527, %for.inc295.i.i544
  %best_bits.0383.i.i536 = phi double [ %best_bits.1.i.i546, %for.inc295.i.i544 ], [ %call280.i.i534, %for.end267.i.i527 ]
  %best_out.0382.i.i537 = phi i32 [ %best_out.1.i.i545, %for.inc295.i.i544 ], [ %cond276.i.i531, %for.end267.i.i527 ]
  %j255.1381.i.i538 = phi i64 [ %inc296.i.i547, %for.inc295.i.i544 ], [ 0, %for.end267.i.i527 ]
  %arrayidx285.i.i539 = getelementptr inbounds i32, ptr %cond224408.i.i499, i64 %j255.1381.i.i538
  %171 = load i32, ptr %arrayidx285.i.i539, align 4
  %idxprom286.i.i540 = zext i32 %171 to i64
  %arrayidx287.i.i541 = getelementptr inbounds %struct.HistogramCommand, ptr %all_histograms.0.lcssa.i.i480, i64 %idxprom286.i.i540
  %call289.i.i542 = tail call double @BrotliHistogramBitCostDistanceCommand(ptr noundef %call46.i.i371, ptr noundef %arrayidx287.i.i541, ptr noundef nonnull %add.ptr279.i.i509) #7
  %cmp290.i.i543 = fcmp olt double %call289.i.i542, %best_bits.0383.i.i536
  br i1 %cmp290.i.i543, label %if.then292.i.i635, label %for.inc295.i.i544

if.then292.i.i635:                                ; preds = %for.body284.i.i535
  %172 = load i32, ptr %arrayidx285.i.i539, align 4
  br label %for.inc295.i.i544

for.inc295.i.i544:                                ; preds = %if.then292.i.i635, %for.body284.i.i535
  %best_out.1.i.i545 = phi i32 [ %172, %if.then292.i.i635 ], [ %best_out.0382.i.i537, %for.body284.i.i535 ]
  %best_bits.1.i.i546 = phi double [ %call289.i.i542, %if.then292.i.i635 ], [ %best_bits.0383.i.i536, %for.body284.i.i535 ]
  %inc296.i.i547 = add nuw i64 %j255.1381.i.i538, 1
  %exitcond403.not.i.i548 = icmp eq i64 %inc296.i.i547, %call234.i.i500
  br i1 %exitcond403.not.i.i548, label %for.end297.loopexit.i.i549, label %for.body284.i.i535, !llvm.loop !71

for.end297.loopexit.i.i549:                       ; preds = %for.inc295.i.i544
  %.pre406.i.i550 = zext i32 %best_out.1.i.i545 to i64
  br label %for.end297.i.i551

for.end297.i.i551:                                ; preds = %for.end297.loopexit.i.i549, %for.end267.i.i527
  %idxprom299.pre-phi.i.i552 = phi i64 [ %.pre406.i.i550, %for.end297.loopexit.i.i549 ], [ %idxprom277.i.i532, %for.end267.i.i527 ]
  %best_out.0.lcssa.i.i553 = phi i32 [ %best_out.1.i.i545, %for.end297.loopexit.i.i549 ], [ %cond276.i.i531, %for.end267.i.i527 ]
  %arrayidx298.i.i554 = getelementptr inbounds i32, ptr %cond295308323.i.i359, i64 %i.4386.i.i514
  store i32 %best_out.0.lcssa.i.i553, ptr %arrayidx298.i.i554, align 4
  %arrayidx300.i.i555 = getelementptr inbounds i32, ptr %cond242410.i.i505, i64 %idxprom299.pre-phi.i.i552
  %173 = load i32, ptr %arrayidx300.i.i555, align 4
  %cmp301.i.i556 = icmp eq i32 %173, -1
  br i1 %cmp301.i.i556, label %if.then303.i.i633, label %for.inc308.i.i557

if.then303.i.i633:                                ; preds = %for.end297.i.i551
  %inc304.i.i634 = add i32 %next_index.0388.i.i512, 1
  store i32 %next_index.0388.i.i512, ptr %arrayidx300.i.i555, align 4
  br label %for.inc308.i.i557

for.inc308.i.i557:                                ; preds = %if.then303.i.i633, %for.end297.i.i551
  %next_index.1.i.i558 = phi i32 [ %inc304.i.i634, %if.then303.i.i633 ], [ %next_index.0388.i.i512, %for.end297.i.i551 ]
  %inc309.i.i559 = add nuw i64 %i.4386.i.i514, 1
  %exitcond404.not.i.i560 = icmp eq i64 %inc309.i.i559, %retval.0.i.i280
  br i1 %exitcond404.not.i.i560, label %for.end310.i.i561, label %for.body254.i.i511, !llvm.loop !72

for.end310.i.i561:                                ; preds = %for.inc308.i.i557, %for.cond251.preheader.i.i504
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call46.i.i371) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond224408.i.i499) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %all_histograms.0.lcssa.i.i480) #7
  %types_alloc_size.i.i562 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 4
  %174 = load i64, ptr %types_alloc_size.i.i562, align 8
  %cmp311.i.i563 = icmp ult i64 %174, %retval.0.i.i280
  br i1 %cmp311.i.i563, label %if.then313.i.i619, label %if.end349.i.i564

if.then313.i.i619:                                ; preds = %for.end310.i.i561
  %cmp316.i.i620 = icmp eq i64 %174, 0
  %num_blocks..i.i621 = select i1 %cmp316.i.i620, i64 %retval.0.i.i280, i64 %174
  br label %while.cond324.i.i622

while.cond324.i.i622:                             ; preds = %while.cond324.i.i622, %if.then313.i.i619
  %_new_size314.0.i.i623 = phi i64 [ %num_blocks..i.i621, %if.then313.i.i619 ], [ %mul328.i.i625, %while.cond324.i.i622 ]
  %cmp325.i.i624 = icmp ult i64 %_new_size314.0.i.i623, %retval.0.i.i280
  %mul328.i.i625 = shl i64 %_new_size314.0.i.i623, 1
  br i1 %cmp325.i.i624, label %while.cond324.i.i622, label %cond.end336.i.i626, !llvm.loop !73

cond.end336.i.i626:                               ; preds = %while.cond324.i.i622
  %call334.i.i627 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %_new_size314.0.i.i623) #7
  %175 = load i64, ptr %types_alloc_size.i.i562, align 8
  %cmp339.not.i.i628 = icmp eq i64 %175, 0
  br i1 %cmp339.not.i.i628, label %if.end344.i.i631, label %if.then341.i.i629

if.then341.i.i629:                                ; preds = %cond.end336.i.i626
  %types.i.i630 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 2
  %176 = load ptr, ptr %types.i.i630, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call334.i.i627, ptr align 1 %176, i64 %175, i1 false)
  br label %if.end344.i.i631

if.end344.i.i631:                                 ; preds = %if.then341.i.i629, %cond.end336.i.i626
  %types345.i.i632 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 2
  %177 = load ptr, ptr %types345.i.i632, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %177) #7
  store ptr %call334.i.i627, ptr %types345.i.i632, align 8
  store i64 %_new_size314.0.i.i623, ptr %types_alloc_size.i.i562, align 8
  br label %if.end349.i.i564

if.end349.i.i564:                                 ; preds = %if.end344.i.i631, %for.end310.i.i561
  %lengths_alloc_size.i.i565 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 5
  %178 = load i64, ptr %lengths_alloc_size.i.i565, align 8
  %cmp350.i.i566 = icmp ult i64 %178, %retval.0.i.i280
  br i1 %cmp350.i.i566, label %if.then352.i.i603, label %if.end388.i.i567

if.then352.i.i603:                                ; preds = %if.end349.i.i564
  %cmp355.i.i604 = icmp eq i64 %178, 0
  %num_blocks.290.i.i605 = select i1 %cmp355.i.i604, i64 %retval.0.i.i280, i64 %178
  br label %while.cond363.i.i606

while.cond363.i.i606:                             ; preds = %while.cond363.i.i606, %if.then352.i.i603
  %_new_size353.0.i.i607 = phi i64 [ %num_blocks.290.i.i605, %if.then352.i.i603 ], [ %mul367.i.i609, %while.cond363.i.i606 ]
  %cmp364.i.i608 = icmp ult i64 %_new_size353.0.i.i607, %retval.0.i.i280
  %mul367.i.i609 = shl i64 %_new_size353.0.i.i607, 1
  br i1 %cmp364.i.i608, label %while.cond363.i.i606, label %cond.end375.i.i610, !llvm.loop !74

cond.end375.i.i610:                               ; preds = %while.cond363.i.i606
  %mul372.i.i611 = shl i64 %_new_size353.0.i.i607, 2
  %call373.i.i612 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul372.i.i611) #7
  %179 = load i64, ptr %lengths_alloc_size.i.i565, align 8
  %cmp378.not.i.i613 = icmp eq i64 %179, 0
  br i1 %cmp378.not.i.i613, label %if.end388.thread.i.i617, label %if.then380.i.i614

if.then380.i.i614:                                ; preds = %cond.end375.i.i610
  %lengths.i.i615 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 3
  %180 = load ptr, ptr %lengths.i.i615, align 8
  %mul382.i.i616 = shl i64 %179, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call373.i.i612, ptr align 4 %180, i64 %mul382.i.i616, i1 false)
  br label %if.end388.thread.i.i617

if.end388.thread.i.i617:                          ; preds = %if.then380.i.i614, %cond.end375.i.i610
  %lengths384.i.i618 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 3
  %181 = load ptr, ptr %lengths384.i.i618, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %181) #7
  store ptr %call373.i.i612, ptr %lengths384.i.i618, align 8
  store i64 %_new_size353.0.i.i607, ptr %lengths_alloc_size.i.i565, align 8
  br label %for.body393.lr.ph.i.i568

if.end388.i.i567:                                 ; preds = %if.end349.i.i564
  br i1 %cmp.not.i.i332, label %ClusterBlocksCommand.exit.i, label %for.body393.lr.ph.i.i568

for.body393.lr.ph.i.i568:                         ; preds = %if.end388.i.i567, %if.end388.thread.i.i617
  %types410.i.i569 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 2
  %lengths412.i.i570 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 3
  br label %for.body393.i.i571

for.body393.i.i571:                               ; preds = %for.inc417.i.i595, %for.body393.lr.ph.i.i568
  %max_type.0393.i.i572 = phi i8 [ 0, %for.body393.lr.ph.i.i568 ], [ %max_type.1.i.i598, %for.inc417.i.i595 ]
  %block_idx389.0392.i.i573 = phi i64 [ 0, %for.body393.lr.ph.i.i568 ], [ %block_idx389.1.i.i597, %for.inc417.i.i595 ]
  %cur_length.0391.i.i574 = phi i32 [ 0, %for.body393.lr.ph.i.i568 ], [ %cur_length.1.i.i596, %for.inc417.i.i595 ]
  %i.5390.i.i575 = phi i64 [ 0, %for.body393.lr.ph.i.i568 ], [ %add396.i.i578, %for.inc417.i.i595 ]
  %arrayidx394.i.i576 = getelementptr inbounds i32, ptr %add.ptr45.i.i370, i64 %i.5390.i.i575
  %182 = load i32, ptr %arrayidx394.i.i576, align 4
  %add395.i.i577 = add i32 %182, %cur_length.0391.i.i574
  %add396.i.i578 = add nuw i64 %i.5390.i.i575, 1
  %cmp397.i.i579 = icmp eq i64 %add396.i.i578, %retval.0.i.i280
  %arrayidx406.phi.trans.insert.i.i580 = getelementptr inbounds i32, ptr %cond295308323.i.i359, i64 %i.5390.i.i575
  %.pre.i.i581 = load i32, ptr %arrayidx406.phi.trans.insert.i.i580, align 4
  br i1 %cmp397.i.i579, label %if.then405.i.i585, label %lor.lhs.false399.i.i582

lor.lhs.false399.i.i582:                          ; preds = %for.body393.i.i571
  %arrayidx402.i.i583 = getelementptr inbounds i32, ptr %cond295308323.i.i359, i64 %add396.i.i578
  %183 = load i32, ptr %arrayidx402.i.i583, align 4
  %cmp403.not.i.i584 = icmp eq i32 %.pre.i.i581, %183
  br i1 %cmp403.not.i.i584, label %for.inc417.i.i595, label %if.then405.i.i585

if.then405.i.i585:                                ; preds = %lor.lhs.false399.i.i582, %for.body393.i.i571
  %idxprom407.i.i586 = zext i32 %.pre.i.i581 to i64
  %arrayidx408.i.i587 = getelementptr inbounds i32, ptr %cond242410.i.i505, i64 %idxprom407.i.i586
  %184 = load i32, ptr %arrayidx408.i.i587, align 4
  %conv409.i.i588 = trunc i32 %184 to i8
  %185 = load ptr, ptr %types410.i.i569, align 8
  %arrayidx411.i.i589 = getelementptr inbounds i8, ptr %185, i64 %block_idx389.0392.i.i573
  store i8 %conv409.i.i588, ptr %arrayidx411.i.i589, align 1
  %186 = load ptr, ptr %lengths412.i.i570, align 8
  %arrayidx413.i.i590 = getelementptr inbounds i32, ptr %186, i64 %block_idx389.0392.i.i573
  store i32 %add395.i.i577, ptr %arrayidx413.i.i590, align 4
  %conv.i.i175.i591 = zext i8 %max_type.0393.i.i572 to i32
  %conv1.i.i.i592 = and i32 %184, 255
  %cond.i448.i.i = tail call i32 @llvm.umax.i32(i32 %conv1.i.i.i592, i32 %conv.i.i175.i591)
  %conv5.i.i.i593 = trunc i32 %cond.i448.i.i to i8
  %inc415.i.i594 = add i64 %block_idx389.0392.i.i573, 1
  br label %for.inc417.i.i595

for.inc417.i.i595:                                ; preds = %if.then405.i.i585, %lor.lhs.false399.i.i582
  %cur_length.1.i.i596 = phi i32 [ 0, %if.then405.i.i585 ], [ %add395.i.i577, %lor.lhs.false399.i.i582 ]
  %block_idx389.1.i.i597 = phi i64 [ %inc415.i.i594, %if.then405.i.i585 ], [ %block_idx389.0392.i.i573, %lor.lhs.false399.i.i582 ]
  %max_type.1.i.i598 = phi i8 [ %conv5.i.i.i593, %if.then405.i.i585 ], [ %max_type.0393.i.i572, %lor.lhs.false399.i.i582 ]
  br i1 %cmp397.i.i579, label %for.end419.loopexit.i.i599, label %for.body393.i.i571, !llvm.loop !75

for.end419.loopexit.i.i599:                       ; preds = %for.inc417.i.i595
  %187 = zext i8 %max_type.1.i.i598 to i64
  %188 = add nuw nsw i64 %187, 1
  br label %ClusterBlocksCommand.exit.i

ClusterBlocksCommand.exit.i:                      ; preds = %for.end419.loopexit.i.i599, %if.end388.i.i567
  %block_idx389.0.lcssa.i.i600 = phi i64 [ 0, %if.end388.i.i567 ], [ %block_idx389.1.i.i597, %for.end419.loopexit.i.i599 ]
  %max_type.0.lcssa.i.i601 = phi i64 [ 1, %if.end388.i.i567 ], [ %188, %for.end419.loopexit.i.i599 ]
  %num_blocks420.i.i602 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 1
  store i64 %block_idx389.0.lcssa.i.i600, ptr %num_blocks420.i.i602, align 8
  store i64 %max_type.0.lcssa.i.i601, ptr %insert_and_copy_split, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond242410.i.i505) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond8310322.i.i360) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond295308323.i.i359) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call97.i148) #7
  br label %cond.end16

cond.end16:                                       ; preds = %ClusterBlocksCommand.exit.i, %if.end74.i689
  %mul13.pre-phi = phi i64 [ %.pre, %if.end74.i689 ], [ %mul.i113.i108, %ClusterBlocksCommand.exit.i ]
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call5) #7
  %call14 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul13.pre-phi) #7
  br i1 %cmp4.not.i, label %if.then2.i1418, label %for.body21

for.body21:                                       ; preds = %cond.end16, %for.inc31
  %i18.01455 = phi i64 [ %inc32, %for.inc31 ], [ 0, %cond.end16 ]
  %j.01454 = phi i64 [ %j.1, %for.inc31 ], [ 0, %cond.end16 ]
  %copy_len_.i = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i18.01455, i32 1
  %189 = load i32, ptr %copy_len_.i, align 4
  %and.i = and i32 %189, 33554431
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %for.inc31, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body21
  %cmd_prefix_24 = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i18.01455, i32 3
  %190 = load i16, ptr %cmd_prefix_24, align 4
  %cmp25 = icmp ugt i16 %190, 127
  br i1 %cmp25, label %if.then, label %for.inc31

if.then:                                          ; preds = %land.lhs.true
  %dist_prefix_ = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i18.01455, i32 4
  %191 = load i16, ptr %dist_prefix_, align 2
  %192 = and i16 %191, 1023
  %inc29 = add i64 %j.01454, 1
  %arrayidx30 = getelementptr inbounds i16, ptr %call14, i64 %j.01454
  store i16 %192, ptr %arrayidx30, align 2
  br label %for.inc31

for.inc31:                                        ; preds = %for.body21, %land.lhs.true, %if.then
  %j.1 = phi i64 [ %inc29, %if.then ], [ %j.01454, %land.lhs.true ], [ %j.01454, %for.body21 ]
  %inc32 = add nuw i64 %i18.01455, 1
  %exitcond1456.not = icmp eq i64 %inc32, %num_commands
  br i1 %exitcond1456.not, label %for.end33, label %for.body21, !llvm.loop !76

for.end33:                                        ; preds = %for.inc31
  %div.lhs.trunc.i730 = trunc i64 %j.1 to i16
  %div176.i731 = udiv i16 %div.lhs.trunc.i730, 544
  %narrow.i732 = add nuw nsw i16 %div176.i731, 1
  %add.i733 = zext nneg i16 %narrow.i732 to i64
  %cmp.i734 = icmp ugt i64 %j.1, 27199
  %spec.select = select i1 %cmp.i734, i64 50, i64 %add.i733
  %cmp1.i736 = icmp eq i64 %j.1, 0
  br i1 %cmp1.i736, label %if.then2.i1418, label %if.end3.i737

if.then2.i1418:                                   ; preds = %cond.end16, %cond.end16.thread, %for.end33
  %cond17146814771483 = phi ptr [ %call14, %for.end33 ], [ null, %cond.end16.thread ], [ %call14, %cond.end16 ]
  store i64 1, ptr %dist_split, align 8
  br label %SplitByteVectorDistance.exit

if.end3.i737:                                     ; preds = %for.end33
  %cmp4.i738 = icmp ult i64 %j.1, 128
  br i1 %cmp4.i738, label %if.then5.i1369, label %cond.true86.i739

if.then5.i1369:                                   ; preds = %if.end3.i737
  %types_alloc_size.i1370 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 4
  %193 = load i64, ptr %types_alloc_size.i1370, align 8
  %num_blocks.i1371 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 1
  %194 = load i64, ptr %num_blocks.i1371, align 8
  %add6.i1372 = add i64 %194, 1
  %cmp7.i1373 = icmp ult i64 %193, %add6.i1372
  br i1 %cmp7.i1373, label %if.then8.i1402, label %if.end34.i1374

if.then8.i1402:                                   ; preds = %if.then5.i1369
  %cmp10.i1403 = icmp eq i64 %193, 0
  %add6..i1404 = select i1 %cmp10.i1403, i64 %add6.i1372, i64 %193
  br label %while.cond.i1405

while.cond.i1405:                                 ; preds = %while.cond.i1405, %if.then8.i1402
  %_new_size.0.i1406 = phi i64 [ %add6..i1404, %if.then8.i1402 ], [ %mul.i1408, %while.cond.i1405 ]
  %cmp16.i1407 = icmp ult i64 %_new_size.0.i1406, %add6.i1372
  %mul.i1408 = shl i64 %_new_size.0.i1406, 1
  br i1 %cmp16.i1407, label %while.cond.i1405, label %cond.end22.i1409, !llvm.loop !77

cond.end22.i1409:                                 ; preds = %while.cond.i1405
  %call20.i1410 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %_new_size.0.i1406) #7
  %195 = load i64, ptr %types_alloc_size.i1370, align 8
  %cmp25.not.i1411 = icmp eq i64 %195, 0
  br i1 %cmp25.not.i1411, label %if.end29.i1414, label %if.then26.i1412

if.then26.i1412:                                  ; preds = %cond.end22.i1409
  %types.i1413 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 2
  %196 = load ptr, ptr %types.i1413, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call20.i1410, ptr align 1 %196, i64 %195, i1 false)
  br label %if.end29.i1414

if.end29.i1414:                                   ; preds = %if.then26.i1412, %cond.end22.i1409
  %types30.i1415 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 2
  %197 = load ptr, ptr %types30.i1415, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %197) #7
  store ptr %call20.i1410, ptr %types30.i1415, align 8
  store i64 %_new_size.0.i1406, ptr %types_alloc_size.i1370, align 8
  %.pre.i1416 = load i64, ptr %num_blocks.i1371, align 8
  %.pre180.i1417 = add i64 %.pre.i1416, 1
  br label %if.end34.i1374

if.end34.i1374:                                   ; preds = %if.end29.i1414, %if.then5.i1369
  %add36.pre-phi.i1375 = phi i64 [ %.pre180.i1417, %if.end29.i1414 ], [ %add6.i1372, %if.then5.i1369 ]
  %198 = phi i64 [ %.pre.i1416, %if.end29.i1414 ], [ %194, %if.then5.i1369 ]
  %lengths_alloc_size.i1376 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 5
  %199 = load i64, ptr %lengths_alloc_size.i1376, align 8
  %cmp37.i1377 = icmp ult i64 %199, %add36.pre-phi.i1375
  br i1 %cmp37.i1377, label %if.then38.i1385, label %if.end74.i1378

if.then38.i1385:                                  ; preds = %if.end34.i1374
  %cmp41.i1386 = icmp eq i64 %199, 0
  %add36..i1387 = select i1 %cmp41.i1386, i64 %add36.pre-phi.i1375, i64 %199
  br label %while.cond50.i1388

while.cond50.i1388:                               ; preds = %while.cond50.i1388, %if.then38.i1385
  %_new_size39.0.i1389 = phi i64 [ %add36..i1387, %if.then38.i1385 ], [ %mul55.i1391, %while.cond50.i1388 ]
  %cmp53.i1390 = icmp ult i64 %_new_size39.0.i1389, %add36.pre-phi.i1375
  %mul55.i1391 = shl i64 %_new_size39.0.i1389, 1
  br i1 %cmp53.i1390, label %while.cond50.i1388, label %cond.end62.i1392, !llvm.loop !78

cond.end62.i1392:                                 ; preds = %while.cond50.i1388
  %mul59.i1393 = shl i64 %_new_size39.0.i1389, 2
  %call60.i1394 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul59.i1393) #7
  %200 = load i64, ptr %lengths_alloc_size.i1376, align 8
  %cmp65.not.i1395 = icmp eq i64 %200, 0
  br i1 %cmp65.not.i1395, label %if.end69.i1399, label %if.then66.i1396

if.then66.i1396:                                  ; preds = %cond.end62.i1392
  %lengths.i1397 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 3
  %201 = load ptr, ptr %lengths.i1397, align 8
  %mul68.i1398 = shl i64 %200, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call60.i1394, ptr align 4 %201, i64 %mul68.i1398, i1 false)
  br label %if.end69.i1399

if.end69.i1399:                                   ; preds = %if.then66.i1396, %cond.end62.i1392
  %lengths70.i1400 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 3
  %202 = load ptr, ptr %lengths70.i1400, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %202) #7
  store ptr %call60.i1394, ptr %lengths70.i1400, align 8
  store i64 %_new_size39.0.i1389, ptr %lengths_alloc_size.i1376, align 8
  %.pre179.i1401 = load i64, ptr %num_blocks.i1371, align 8
  br label %if.end74.i1378

if.end74.i1378:                                   ; preds = %if.end69.i1399, %if.end34.i1374
  %203 = phi i64 [ %.pre179.i1401, %if.end69.i1399 ], [ %198, %if.end34.i1374 ]
  store i64 1, ptr %dist_split, align 8
  %types76.i1379 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 2
  %204 = load ptr, ptr %types76.i1379, align 8
  %arrayidx.i1380 = getelementptr inbounds i8, ptr %204, i64 %203
  store i8 0, ptr %arrayidx.i1380, align 1
  %conv.i1381 = trunc i64 %j.1 to i32
  %lengths78.i1382 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 3
  %205 = load ptr, ptr %lengths78.i1382, align 8
  %206 = load i64, ptr %num_blocks.i1371, align 8
  %arrayidx80.i1383 = getelementptr inbounds i32, ptr %205, i64 %206
  store i32 %conv.i1381, ptr %arrayidx80.i1383, align 4
  %207 = load i64, ptr %num_blocks.i1371, align 8
  %inc.i1384 = add i64 %207, 1
  store i64 %inc.i1384, ptr %num_blocks.i1371, align 8
  br label %SplitByteVectorDistance.exit

cond.true86.i739:                                 ; preds = %if.end3.i737
  %208 = mul nuw nsw i64 %spec.select, 2192
  %mul88.i740 = add nuw nsw i64 %208, 2192
  %call89.i741 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul88.i740) #7
  br label %for.body.i.i.i742

for.cond.preheader.i.i748:                        ; preds = %for.body.i.i.i742
  %div.i.i749 = udiv i64 %j.1, %spec.select
  %sub7.i.i750 = add i64 %j.1, -41
  br label %for.body.i.i751

for.body.i.i.i742:                                ; preds = %for.body.i.i.i742, %cond.true86.i739
  %i.i.025.i.i743 = phi i64 [ 0, %cond.true86.i739 ], [ %inc.i.i.i746, %for.body.i.i.i742 ]
  %add.ptr.i.i.i744 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i741, i64 %i.i.025.i.i743
  %bit_cost_.i.i.i745 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i741, i64 %i.i.025.i.i743, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %add.ptr.i.i.i744, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i.i745, align 8
  %inc.i.i.i746 = add nuw nsw i64 %i.i.025.i.i743, 1
  %exitcond.not.i.i747 = icmp eq i64 %inc.i.i.i746, %spec.select
  br i1 %exitcond.not.i.i747, label %for.cond.preheader.i.i748, label %for.body.i.i.i742, !llvm.loop !79

for.body.i.i751:                                  ; preds = %for.inc.i.i781, %for.cond.preheader.i.i748
  %i.029.i.i752 = phi i64 [ 0, %for.cond.preheader.i.i748 ], [ %inc.i.i782, %for.inc.i.i781 ]
  %seed.028.i.i753 = phi i32 [ 7, %for.cond.preheader.i.i748 ], [ %seed.1.i.i763, %for.inc.i.i781 ]
  %mul.i.i754 = mul i64 %i.029.i.i752, %j.1
  %div1.i.i755 = udiv i64 %mul.i.i754, %spec.select
  %cmp2.not.i.i756 = icmp eq i64 %i.029.i.i752, 0
  br i1 %cmp2.not.i.i756, label %if.end.i.i762, label %if.then.i.i757

if.then.i.i757:                                   ; preds = %for.body.i.i751
  %mul.i.i.i758 = mul i32 %seed.028.i.i753, 16807
  %conv.i.i759 = zext i32 %mul.i.i.i758 to i64
  %rem.i.i760 = urem i64 %conv.i.i759, %div.i.i749
  %add.i.i761 = add i64 %rem.i.i760, %div1.i.i755
  br label %if.end.i.i762

if.end.i.i762:                                    ; preds = %if.then.i.i757, %for.body.i.i751
  %seed.1.i.i763 = phi i32 [ %mul.i.i.i758, %if.then.i.i757 ], [ %seed.028.i.i753, %for.body.i.i751 ]
  %pos.0.i.i764 = phi i64 [ %add.i.i761, %if.then.i.i757 ], [ %div1.i.i755, %for.body.i.i751 ]
  %add3.i.i765 = add i64 %pos.0.i.i764, 40
  %cmp4.not.i.i766 = icmp ult i64 %add3.i.i765, %j.1
  %spec.select.i.i767 = select i1 %cmp4.not.i.i766, i64 %pos.0.i.i764, i64 %sub7.i.i750
  %arrayidx.i.i768 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i741, i64 %i.029.i.i752
  %add.ptr.i.i769 = getelementptr inbounds i16, ptr %call14, i64 %spec.select.i.i767
  %total_count_.i.i.i770 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i741, i64 %i.029.i.i752, i32 1
  %209 = load i64, ptr %total_count_.i.i.i770, align 8
  %add.i.i.i771 = add i64 %209, 40
  store i64 %add.i.i.i771, ptr %total_count_.i.i.i770, align 8
  br label %while.body.i.i.i772

while.body.i.i.i772:                              ; preds = %while.body.i.i.i772, %if.end.i.i762
  %dec.i27.i.i773 = phi i64 [ 40, %if.end.i.i762 ], [ %dec.i.i.i779, %while.body.i.i.i772 ]
  %p.addr.i.026.i.i774 = phi ptr [ %add.ptr.i.i769, %if.end.i.i762 ], [ %incdec.ptr.i.i.i775, %while.body.i.i.i772 ]
  %incdec.ptr.i.i.i775 = getelementptr inbounds i16, ptr %p.addr.i.026.i.i774, i64 1
  %210 = load i16, ptr %p.addr.i.026.i.i774, align 2
  %idxprom.i.i.i776 = zext i16 %210 to i64
  %arrayidx.i.i.i777 = getelementptr inbounds [544 x i32], ptr %arrayidx.i.i768, i64 0, i64 %idxprom.i.i.i776
  %211 = load i32, ptr %arrayidx.i.i.i777, align 4
  %inc.i9.i.i778 = add i32 %211, 1
  store i32 %inc.i9.i.i778, ptr %arrayidx.i.i.i777, align 4
  %dec.i.i.i779 = add nsw i64 %dec.i27.i.i773, -1
  %tobool.i.not.i.i780 = icmp eq i64 %dec.i.i.i779, 0
  br i1 %tobool.i.not.i.i780, label %for.inc.i.i781, label %while.body.i.i.i772, !llvm.loop !80

for.inc.i.i781:                                   ; preds = %while.body.i.i.i772
  %inc.i.i782 = add nuw nsw i64 %i.029.i.i752, 1
  %exitcond30.not.i.i783 = icmp eq i64 %inc.i.i782, %spec.select
  br i1 %exitcond30.not.i.i783, label %InitialEntropyCodesDistance.exit.i, label %for.body.i.i751, !llvm.loop !81

InitialEntropyCodesDistance.exit.i:               ; preds = %for.inc.i.i781
  %add.ptr.i784 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i741, i64 %spec.select
  %mul.i113.i785 = shl i64 %j.1, 1
  %div.i114.i786 = udiv i64 %mul.i113.i785, 40
  %add1.i.i787 = add nuw nsw i64 %div.i114.i786, 99
  %sub.i.i788 = add nuw nsw i64 %add1.i.i787, %spec.select
  %212 = urem i64 %sub.i.i788, %spec.select
  %mul3.i.i789 = sub nuw nsw i64 %sub.i.i788, %212
  %cmp20.not.i.i790 = icmp eq i64 %sub.i.i788, %212
  br i1 %cmp20.not.i.i790, label %RefineEntropyCodesDistance.exit.i, label %for.body.lr.ph.i.i791

for.body.lr.ph.i.i791:                            ; preds = %InitialEntropyCodesDistance.exit.i
  %total_count_.i.i115.i792 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i741, i64 %spec.select, i32 1
  %bit_cost_.i.i116.i793 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i741, i64 %spec.select, i32 2
  %add.i18.i.i794 = add i64 %j.1, -39
  br label %for.body.i117.i795

for.body.i117.i795:                               ; preds = %for.inc.i126.i822, %for.body.lr.ph.i.i791
  %iter.022.i.i796 = phi i64 [ 0, %for.body.lr.ph.i.i791 ], [ %inc.i127.i823, %for.inc.i126.i822 ]
  %seed.021.i.i797 = phi i32 [ 7, %for.body.lr.ph.i.i791 ], [ %mul.i.i.i.i798, %for.inc.i126.i822 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2176) %add.ptr.i784, i8 0, i64 2176, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i116.i793, align 8
  %mul.i.i.i.i798 = mul i32 %seed.021.i.i797, 16807
  %conv.i.i.i799 = zext i32 %mul.i.i.i.i798 to i64
  %rem.i.i.i800 = urem i64 %conv.i.i.i799, %add.i18.i.i794
  %add.ptr.i.i118.i801 = getelementptr inbounds i16, ptr %call14, i64 %rem.i.i.i800
  store i64 40, ptr %total_count_.i.i115.i792, align 8
  br label %while.body.i.i.i.i802

while.body.i.i.i.i802:                            ; preds = %while.body.i.i.i.i802, %for.body.i117.i795
  %dec.i10.i.i.i803 = phi i64 [ 40, %for.body.i117.i795 ], [ %dec.i.i.i.i809, %while.body.i.i.i.i802 ]
  %p.addr.i.09.i.i.i804 = phi ptr [ %add.ptr.i.i118.i801, %for.body.i117.i795 ], [ %incdec.ptr.i.i.i.i805, %while.body.i.i.i.i802 ]
  %incdec.ptr.i.i.i.i805 = getelementptr inbounds i16, ptr %p.addr.i.09.i.i.i804, i64 1
  %213 = load i16, ptr %p.addr.i.09.i.i.i804, align 2
  %idxprom.i.i.i.i806 = zext i16 %213 to i64
  %arrayidx.i.i.i.i807 = getelementptr inbounds [544 x i32], ptr %add.ptr.i784, i64 0, i64 %idxprom.i.i.i.i806
  %214 = load i32, ptr %arrayidx.i.i.i.i807, align 4
  %inc.i.i.i.i808 = add i32 %214, 1
  store i32 %inc.i.i.i.i808, ptr %arrayidx.i.i.i.i807, align 4
  %dec.i.i.i.i809 = add nsw i64 %dec.i10.i.i.i803, -1
  %tobool.i.not.i.i.i810 = icmp eq i64 %dec.i.i.i.i809, 0
  br i1 %tobool.i.not.i.i.i810, label %RandomSampleDistance.exit.i.i, label %while.body.i.i.i.i802, !llvm.loop !80

RandomSampleDistance.exit.i.i:                    ; preds = %while.body.i.i.i.i802
  %rem.i119.i811 = urem i64 %iter.022.i.i796, %spec.select
  %arrayidx.i120.i812 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i741, i64 %rem.i119.i811
  %215 = load i64, ptr %total_count_.i.i115.i792, align 8
  %total_count_1.i.i.i813 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i741, i64 %rem.i119.i811, i32 1
  %216 = load i64, ptr %total_count_1.i.i.i813, align 8
  %add.i.i121.i814 = add i64 %216, %215
  store i64 %add.i.i121.i814, ptr %total_count_1.i.i.i813, align 8
  br label %for.body.i.i122.i815

for.body.i.i122.i815:                             ; preds = %for.body.i.i122.i815, %RandomSampleDistance.exit.i.i
  %i.i.019.i.i816 = phi i64 [ 0, %RandomSampleDistance.exit.i.i ], [ %inc.i.i124.i820, %for.body.i.i122.i815 ]
  %arrayidx.i.i123.i817 = getelementptr inbounds [544 x i32], ptr %add.ptr.i784, i64 0, i64 %i.i.019.i.i816
  %217 = load i32, ptr %arrayidx.i.i123.i817, align 4
  %arrayidx3.i.i.i818 = getelementptr inbounds [544 x i32], ptr %arrayidx.i120.i812, i64 0, i64 %i.i.019.i.i816
  %218 = load i32, ptr %arrayidx3.i.i.i818, align 4
  %add4.i.i.i819 = add i32 %218, %217
  store i32 %add4.i.i.i819, ptr %arrayidx3.i.i.i818, align 4
  %inc.i.i124.i820 = add nuw nsw i64 %i.i.019.i.i816, 1
  %exitcond.not.i125.i821 = icmp eq i64 %inc.i.i124.i820, 544
  br i1 %exitcond.not.i125.i821, label %for.inc.i126.i822, label %for.body.i.i122.i815, !llvm.loop !82

for.inc.i126.i822:                                ; preds = %for.body.i.i122.i815
  %inc.i127.i823 = add nuw i64 %iter.022.i.i796, 1
  %cmp.i.i824 = icmp ult i64 %inc.i127.i823, %mul3.i.i789
  br i1 %cmp.i.i824, label %for.body.i117.i795, label %RefineEntropyCodesDistance.exit.i, !llvm.loop !83

RefineEntropyCodesDistance.exit.i:                ; preds = %for.inc.i126.i822, %InitialEntropyCodesDistance.exit.i
  %call97.i825 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %j.1) #7
  %add102.i826 = add nuw nsw i64 %spec.select, 7
  %shr.i827 = lshr i64 %add102.i826, 3
  %mul108.i828 = mul nuw nsw i64 %spec.select, 4352
  %call109.i829 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul108.i828) #7
  %mul116.i830 = shl nuw nsw i64 %spec.select, 3
  %call117.i831 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul116.i830) #7
  %mul121.i832 = mul i64 %shr.i827, %j.1
  %cmp122.not.i833 = icmp eq i64 %mul121.i832, 0
  br i1 %cmp122.not.i833, label %cond.true133.i836, label %cond.true124.i834

cond.true124.i834:                                ; preds = %RefineEntropyCodesDistance.exit.i
  %call127.i835 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul121.i832) #7
  br label %cond.true133.i836

cond.true133.i836:                                ; preds = %cond.true124.i834, %RefineEntropyCodesDistance.exit.i
  %cond130.i837 = phi ptr [ %call127.i835, %cond.true124.i834 ], [ null, %RefineEntropyCodesDistance.exit.i ]
  %mul134.i838 = shl nuw nsw i64 %spec.select, 1
  %call135.i839 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul134.i838) #7
  %quality.i840 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 1
  %219 = load i32, ptr %quality.i840, align 4
  %cmp139.inv.i841 = icmp sgt i32 %219, 10
  %cond141.i842 = select i1 %cmp139.inv.i841, i64 10, i64 3
  %sub96.i.i843 = add i64 %j.1, -1
  %arrayidx99.i.i844 = getelementptr inbounds i8, ptr %call97.i825, i64 %sub96.i.i843
  br label %for.body.i845

for.body.i845:                                    ; preds = %BuildBlockHistogramsDistance.exit.i, %cond.true133.i836
  %i.0178.i846 = phi i64 [ 0, %cond.true133.i836 ], [ %inc147.i1006, %BuildBlockHistogramsDistance.exit.i ]
  %num_histograms.1177.i847 = phi i64 [ %spec.select, %cond.true133.i836 ], [ %243, %BuildBlockHistogramsDistance.exit.i ]
  %add.i128.i848 = add nuw nsw i64 %num_histograms.1177.i847, 7
  %shr.i.i849 = lshr i64 %add.i128.i848, 3
  %cmp.i129.i850 = icmp ult i64 %num_histograms.1177.i847, 2
  br i1 %cmp.i129.i850, label %for.body.preheader.i.i1368, label %if.end.i130.i851

for.body.preheader.i.i1368:                       ; preds = %for.body.i845
  tail call void @llvm.memset.p0.i64(ptr align 1 %call97.i825, i8 0, i64 %j.1, i1 false)
  br label %FindBlocksDistance.exit.i

if.end.i130.i851:                                 ; preds = %for.body.i845
  %mul2.i.i852 = mul nuw nsw i64 %num_histograms.1177.i847, 4352
  tail call void @llvm.memset.p0.i64(ptr align 8 %call109.i829, i8 0, i64 %mul2.i.i852, i1 false)
  br label %for.body5.i.i853

for.body5.i.i853:                                 ; preds = %FastLog2.exit.i.i861, %if.end.i130.i851
  %i.192.i.i854 = phi i64 [ 0, %if.end.i130.i851 ], [ %inc11.i.i864, %FastLog2.exit.i.i861 ]
  %total_count_.i.i855 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i741, i64 %i.192.i.i854, i32 1
  %220 = load i64, ptr %total_count_.i.i855, align 8
  %conv7.i.i856 = and i64 %220, 4294967295
  %cmp.i.i.i857 = icmp ult i64 %conv7.i.i856, 256
  br i1 %cmp.i.i.i857, label %if.then.i.i.i1366, label %if.end.i.i.i858

if.then.i.i.i1366:                                ; preds = %for.body5.i.i853
  %arrayidx.i.i137.i1367 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv7.i.i856
  %221 = load double, ptr %arrayidx.i.i137.i1367, align 8
  br label %FastLog2.exit.i.i861

if.end.i.i.i858:                                  ; preds = %for.body5.i.i853
  %conv.i.i131.i859 = uitofp i64 %conv7.i.i856 to double
  %call.i.i.i860 = tail call double @log2(double noundef %conv.i.i131.i859) #7
  br label %FastLog2.exit.i.i861

FastLog2.exit.i.i861:                             ; preds = %if.end.i.i.i858, %if.then.i.i.i1366
  %retval.i.0.i.i862 = phi double [ %221, %if.then.i.i.i1366 ], [ %call.i.i.i860, %if.end.i.i.i858 ]
  %arrayidx9.i.i863 = getelementptr inbounds double, ptr %call109.i829, i64 %i.192.i.i854
  store double %retval.i.0.i.i862, ptr %arrayidx9.i.i863, align 8
  %inc11.i.i864 = add nuw nsw i64 %i.192.i.i854, 1
  %exitcond.not.i132.i865 = icmp eq i64 %inc11.i.i864, %num_histograms.1177.i847
  br i1 %exitcond.not.i132.i865, label %for.body16.i.i866, label %for.body5.i.i853, !llvm.loop !84

for.cond13.loopexit.i.i888:                       ; preds = %BitCost.exit.i.i882
  %cmp14.not.i.i889 = icmp eq i64 %dec.i.i868, 0
  br i1 %cmp14.not.i.i889, label %for.end32.i.i890, label %for.body16.i.i866, !llvm.loop !85

for.body16.i.i866:                                ; preds = %FastLog2.exit.i.i861, %for.cond13.loopexit.i.i888
  %i.294.i.i867 = phi i64 [ %dec.i.i868, %for.cond13.loopexit.i.i888 ], [ 544, %FastLog2.exit.i.i861 ]
  %dec.i.i868 = add nsw i64 %i.294.i.i867, -1
  %invariant.gep.i.i869 = getelementptr [544 x i32], ptr %call89.i741, i64 0, i64 %dec.i.i868
  %mul26.i.i870 = mul i64 %dec.i.i868, %num_histograms.1177.i847
  %222 = getelementptr double, ptr %call109.i829, i64 %mul26.i.i870
  br label %for.body20.i.i871

for.body20.i.i871:                                ; preds = %BitCost.exit.i.i882, %for.body16.i.i866
  %j.093.i.i872 = phi i64 [ 0, %for.body16.i.i866 ], [ %inc30.i.i886, %BitCost.exit.i.i882 ]
  %arrayidx21.i.i873 = getelementptr inbounds double, ptr %call109.i829, i64 %j.093.i.i872
  %223 = load double, ptr %arrayidx21.i.i873, align 8
  %gep.i.i874 = getelementptr %struct.HistogramDistance, ptr %invariant.gep.i.i869, i64 %j.093.i.i872
  %224 = load i32, ptr %gep.i.i874, align 4
  %conv24.i.i875 = zext i32 %224 to i64
  %cmp.i129.i.i876 = icmp eq i32 %224, 0
  br i1 %cmp.i129.i.i876, label %BitCost.exit.i.i882, label %cond.false.i.i.i877

cond.false.i.i.i877:                              ; preds = %for.body20.i.i871
  %cmp.i.i.i.i878 = icmp ult i32 %224, 256
  br i1 %cmp.i.i.i.i878, label %if.then.i.i.i.i1364, label %if.end.i.i.i.i879

if.then.i.i.i.i1364:                              ; preds = %cond.false.i.i.i877
  %arrayidx.i.i.i136.i1365 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv24.i.i875
  %225 = load double, ptr %arrayidx.i.i.i136.i1365, align 8
  br label %BitCost.exit.i.i882

if.end.i.i.i.i879:                                ; preds = %cond.false.i.i.i877
  %conv.i.i.i.i880 = uitofp i32 %224 to double
  %call.i.i.i.i881 = tail call double @log2(double noundef %conv.i.i.i.i880) #7
  br label %BitCost.exit.i.i882

BitCost.exit.i.i882:                              ; preds = %if.end.i.i.i.i879, %if.then.i.i.i.i1364, %for.body20.i.i871
  %cond.i.i.i883 = phi double [ -2.000000e+00, %for.body20.i.i871 ], [ %225, %if.then.i.i.i.i1364 ], [ %call.i.i.i.i881, %if.end.i.i.i.i879 ]
  %sub.i133.i884 = fsub double %223, %cond.i.i.i883
  %arrayidx28.i.i885 = getelementptr double, ptr %222, i64 %j.093.i.i872
  store double %sub.i133.i884, ptr %arrayidx28.i.i885, align 8
  %inc30.i.i886 = add nuw nsw i64 %j.093.i.i872, 1
  %exitcond108.not.i.i887 = icmp eq i64 %inc30.i.i886, %num_histograms.1177.i847
  br i1 %exitcond108.not.i.i887, label %for.cond13.loopexit.i.i888, label %for.body20.i.i871, !llvm.loop !86

for.end32.i.i890:                                 ; preds = %for.cond13.loopexit.i.i888
  %mul33.i.i891 = shl nuw nsw i64 %num_histograms.1177.i847, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %call117.i831, i8 0, i64 %mul33.i.i891, i1 false)
  %mul35.i.i892 = mul i64 %shr.i.i849, %j.1
  tail call void @llvm.memset.p0.i64(ptr align 1 %cond130.i837, i8 0, i64 %mul35.i.i892, i1 false)
  br label %for.body39.i.i893

for.body39.i.i893:                                ; preds = %for.inc93.i.i929, %for.end32.i.i890
  %byte_ix.099.i.i894 = phi i64 [ %inc94.i.i930, %for.inc93.i.i929 ], [ 0, %for.end32.i.i890 ]
  %arrayidx41.i.i895 = getelementptr inbounds i16, ptr %call14, i64 %byte_ix.099.i.i894
  %226 = load i16, ptr %arrayidx41.i.i895, align 2
  %conv42.i.i896 = zext i16 %226 to i64
  %mul43.i.i897 = mul nuw nsw i64 %num_histograms.1177.i847, %conv42.i.i896
  %227 = getelementptr double, ptr %call109.i829, i64 %mul43.i.i897
  %arrayidx58.i.i898 = getelementptr inbounds i8, ptr %call97.i825, i64 %byte_ix.099.i.i894
  br label %for.body47.i.i899

for.body47.i.i899:                                ; preds = %for.inc60.i.i906, %for.body39.i.i893
  %k.096.i.i900 = phi i64 [ 0, %for.body39.i.i893 ], [ %inc61.i.i908, %for.inc60.i.i906 ]
  %min_cost.095.i.i901 = phi double [ 0x547D42AEA2879F2E, %for.body39.i.i893 ], [ %min_cost.1.i.i907, %for.inc60.i.i906 ]
  %arrayidx49.i.i902 = getelementptr double, ptr %227, i64 %k.096.i.i900
  %228 = load double, ptr %arrayidx49.i.i902, align 8
  %arrayidx50.i.i903 = getelementptr inbounds double, ptr %call117.i831, i64 %k.096.i.i900
  %229 = load double, ptr %arrayidx50.i.i903, align 8
  %add51.i.i904 = fadd double %228, %229
  store double %add51.i.i904, ptr %arrayidx50.i.i903, align 8
  %cmp53.i.i905 = fcmp olt double %add51.i.i904, %min_cost.095.i.i901
  br i1 %cmp53.i.i905, label %if.then55.i.i1362, label %for.inc60.i.i906

if.then55.i.i1362:                                ; preds = %for.body47.i.i899
  %conv57.i.i1363 = trunc i64 %k.096.i.i900 to i8
  store i8 %conv57.i.i1363, ptr %arrayidx58.i.i898, align 1
  br label %for.inc60.i.i906

for.inc60.i.i906:                                 ; preds = %if.then55.i.i1362, %for.body47.i.i899
  %min_cost.1.i.i907 = phi double [ %add51.i.i904, %if.then55.i.i1362 ], [ %min_cost.095.i.i901, %for.body47.i.i899 ]
  %inc61.i.i908 = add nuw nsw i64 %k.096.i.i900, 1
  %exitcond109.not.i.i909 = icmp eq i64 %inc61.i.i908, %num_histograms.1177.i847
  br i1 %exitcond109.not.i.i909, label %for.end62.i.i910, label %for.body47.i.i899, !llvm.loop !87

for.end62.i.i910:                                 ; preds = %for.inc60.i.i906
  %mul40.i.i911 = mul i64 %byte_ix.099.i.i894, %shr.i.i849
  %cmp63.i.i912 = icmp ult i64 %byte_ix.099.i.i894, 2000
  br i1 %cmp63.i.i912, label %if.then65.i.i1356, label %if.end70.i.i913

if.then65.i.i1356:                                ; preds = %for.end62.i.i910
  %conv66.i.i1357 = uitofp i64 %byte_ix.099.i.i894 to double
  %mul67.i.i1358 = fmul double %conv66.i.i1357, 7.000000e-02
  %div.i135.i1359 = fdiv double %mul67.i.i1358, 2.000000e+03
  %add68.i.i1360 = fadd double %div.i135.i1359, 7.700000e-01
  %mul69.i.i1361 = fmul double %add68.i.i1360, 1.460000e+01
  br label %if.end70.i.i913

if.end70.i.i913:                                  ; preds = %if.then65.i.i1356, %for.end62.i.i910
  %block_switch_cost.0.i.i914 = phi double [ %mul69.i.i1361, %if.then65.i.i1356 ], [ 1.460000e+01, %for.end62.i.i910 ]
  %230 = getelementptr i8, ptr %cond130.i837, i64 %mul40.i.i911
  br label %for.body74.i.i915

for.body74.i.i915:                                ; preds = %for.inc90.i.i926, %if.end70.i.i913
  %k.197.i.i916 = phi i64 [ 0, %if.end70.i.i913 ], [ %inc91.i.i927, %for.inc90.i.i926 ]
  %arrayidx75.i.i917 = getelementptr inbounds double, ptr %call117.i831, i64 %k.197.i.i916
  %231 = load double, ptr %arrayidx75.i.i917, align 8
  %sub76.i.i918 = fsub double %231, %min_cost.1.i.i907
  store double %sub76.i.i918, ptr %arrayidx75.i.i917, align 8
  %cmp78.i.i919 = fcmp ult double %sub76.i.i918, %block_switch_cost.0.i.i914
  br i1 %cmp78.i.i919, label %for.inc90.i.i926, label %if.then80.i.i920

if.then80.i.i920:                                 ; preds = %for.body74.i.i915
  %232 = trunc i64 %k.197.i.i916 to i8
  %sh_prom.i.i921 = and i8 %232, 7
  %shl.i.i922 = shl nuw i8 1, %sh_prom.i.i921
  store double %block_switch_cost.0.i.i914, ptr %arrayidx75.i.i917, align 8
  %shr84.i.i923 = lshr i64 %k.197.i.i916, 3
  %arrayidx86.i.i924 = getelementptr i8, ptr %230, i64 %shr84.i.i923
  %233 = load i8, ptr %arrayidx86.i.i924, align 1
  %or89.i.i925 = or i8 %233, %shl.i.i922
  store i8 %or89.i.i925, ptr %arrayidx86.i.i924, align 1
  br label %for.inc90.i.i926

for.inc90.i.i926:                                 ; preds = %if.then80.i.i920, %for.body74.i.i915
  %inc91.i.i927 = add nuw nsw i64 %k.197.i.i916, 1
  %exitcond110.not.i.i928 = icmp eq i64 %inc91.i.i927, %num_histograms.1177.i847
  br i1 %exitcond110.not.i.i928, label %for.inc93.i.i929, label %for.body74.i.i915, !llvm.loop !88

for.inc93.i.i929:                                 ; preds = %for.inc90.i.i926
  %inc94.i.i930 = add nuw i64 %byte_ix.099.i.i894, 1
  %exitcond111.not.i.i931 = icmp eq i64 %inc94.i.i930, %j.1
  br i1 %exitcond111.not.i.i931, label %for.end95.i.i932, label %for.body39.i.i893, !llvm.loop !89

for.end95.i.i932:                                 ; preds = %for.inc93.i.i929
  %234 = load i8, ptr %arrayidx99.i.i844, align 1
  %mul98.i.i933 = mul i64 %shr.i.i849, %sub96.i.i843
  br label %while.body.i.i934

while.body.i.i934:                                ; preds = %if.end127.i.i952, %for.end95.i.i932
  %cur_id.0104.i.i935 = phi i8 [ %cur_id.1.i.i954, %if.end127.i.i952 ], [ %234, %for.end95.i.i932 ]
  %ix97.0103.i.i936 = phi i64 [ %sub108.i.i942, %if.end127.i.i952 ], [ %mul98.i.i933, %for.end95.i.i932 ]
  %num_blocks.0102.i.i937 = phi i64 [ %num_blocks.1.i.i953, %if.end127.i.i952 ], [ 1, %for.end95.i.i932 ]
  %byte_ix.1101.i.i938 = phi i64 [ %dec107.i.i941, %if.end127.i.i952 ], [ %sub96.i.i843, %for.end95.i.i932 ]
  %and104.i.i939 = and i8 %cur_id.0104.i.i935, 7
  %shl105.i.i940 = shl nuw i8 1, %and104.i.i939
  %dec107.i.i941 = add i64 %byte_ix.1101.i.i938, -1
  %sub108.i.i942 = sub i64 %ix97.0103.i.i936, %shr.i.i849
  %235 = lshr i8 %cur_id.0104.i.i935, 3
  %conv111.i.i943 = zext nneg i8 %235 to i64
  %236 = getelementptr i8, ptr %cond130.i837, i64 %sub108.i.i942
  %arrayidx113.i.i944 = getelementptr i8, ptr %236, i64 %conv111.i.i943
  %237 = load i8, ptr %arrayidx113.i.i944, align 1
  %and11688.i.i945 = and i8 %237, %shl105.i.i940
  %tobool.not.i.i946 = icmp eq i8 %and11688.i.i945, 0
  br i1 %tobool.not.i.i946, label %if.end127.i.i952, label %if.then117.i.i947

if.then117.i.i947:                                ; preds = %while.body.i.i934
  %arrayidx119.i.i948 = getelementptr inbounds i8, ptr %call97.i825, i64 %dec107.i.i941
  %238 = load i8, ptr %arrayidx119.i.i948, align 1
  %cmp121.not.i.i949 = icmp ne i8 %cur_id.0104.i.i935, %238
  %inc125.i.i950 = zext i1 %cmp121.not.i.i949 to i64
  %spec.select.i134.i951 = add i64 %num_blocks.0102.i.i937, %inc125.i.i950
  br label %if.end127.i.i952

if.end127.i.i952:                                 ; preds = %if.then117.i.i947, %while.body.i.i934
  %num_blocks.1.i.i953 = phi i64 [ %num_blocks.0102.i.i937, %while.body.i.i934 ], [ %spec.select.i134.i951, %if.then117.i.i947 ]
  %cur_id.1.i.i954 = phi i8 [ %cur_id.0104.i.i935, %while.body.i.i934 ], [ %238, %if.then117.i.i947 ]
  %arrayidx128.i.i955 = getelementptr inbounds i8, ptr %call97.i825, i64 %dec107.i.i941
  store i8 %cur_id.1.i.i954, ptr %arrayidx128.i.i955, align 1
  %cmp100.not.i.i956 = icmp eq i64 %dec107.i.i941, 0
  br i1 %cmp100.not.i.i956, label %FindBlocksDistance.exit.i, label %while.body.i.i934, !llvm.loop !90

FindBlocksDistance.exit.i:                        ; preds = %if.end127.i.i952, %for.body.preheader.i.i1368
  %retval.0.i.i957 = phi i64 [ 1, %for.body.preheader.i.i1368 ], [ %num_blocks.1.i.i953, %if.end127.i.i952 ]
  %cmp19.not.i.i958 = icmp eq i64 %num_histograms.1177.i847, 0
  br i1 %cmp19.not.i.i958, label %for.body3.i.i965.preheader, label %for.body.i139.i959

for.body.i139.i959:                               ; preds = %FindBlocksDistance.exit.i, %for.body.i139.i959
  %i.020.i.i960 = phi i64 [ %inc.i141.i962, %for.body.i139.i959 ], [ 0, %FindBlocksDistance.exit.i ]
  %arrayidx.i140.i961 = getelementptr inbounds i16, ptr %call135.i839, i64 %i.020.i.i960
  store i16 256, ptr %arrayidx.i140.i961, align 2
  %inc.i141.i962 = add nuw nsw i64 %i.020.i.i960, 1
  %exitcond.not.i142.i963 = icmp eq i64 %inc.i141.i962, %num_histograms.1177.i847
  br i1 %exitcond.not.i142.i963, label %for.body3.i.i965.preheader, label %for.body.i139.i959, !llvm.loop !91

for.body3.i.i965.preheader:                       ; preds = %for.body.i139.i959, %FindBlocksDistance.exit.i
  br label %for.body3.i.i965

for.body3.i.i965:                                 ; preds = %for.body3.i.i965.preheader, %for.inc12.i.i972
  %i.123.i.i966 = phi i64 [ %inc13.i.i974, %for.inc12.i.i972 ], [ 0, %for.body3.i.i965.preheader ]
  %next_id.022.i.i967 = phi i16 [ %next_id.1.i.i973, %for.inc12.i.i972 ], [ 0, %for.body3.i.i965.preheader ]
  %arrayidx4.i.i968 = getelementptr inbounds i8, ptr %call97.i825, i64 %i.123.i.i966
  %239 = load i8, ptr %arrayidx4.i.i968, align 1
  %idxprom.i.i969 = zext i8 %239 to i64
  %arrayidx5.i.i970 = getelementptr inbounds i16, ptr %call135.i839, i64 %idxprom.i.i969
  %240 = load i16, ptr %arrayidx5.i.i970, align 2
  %cmp6.i.i971 = icmp eq i16 %240, 256
  br i1 %cmp6.i.i971, label %if.then.i144.i1354, label %for.inc12.i.i972

if.then.i144.i1354:                               ; preds = %for.body3.i.i965
  %inc8.i.i1355 = add i16 %next_id.022.i.i967, 1
  store i16 %next_id.022.i.i967, ptr %arrayidx5.i.i970, align 2
  br label %for.inc12.i.i972

for.inc12.i.i972:                                 ; preds = %if.then.i144.i1354, %for.body3.i.i965
  %next_id.1.i.i973 = phi i16 [ %inc8.i.i1355, %if.then.i144.i1354 ], [ %next_id.022.i.i967, %for.body3.i.i965 ]
  %inc13.i.i974 = add nuw i64 %i.123.i.i966, 1
  %exitcond26.not.i.i975 = icmp eq i64 %inc13.i.i974, %j.1
  br i1 %exitcond26.not.i.i975, label %for.body18.i.i977, label %for.body3.i.i965, !llvm.loop !92

for.body18.i.i977:                                ; preds = %for.inc12.i.i972, %for.body18.i.i977
  %i.225.i.i978 = phi i64 [ %inc25.i.i983, %for.body18.i.i977 ], [ 0, %for.inc12.i.i972 ]
  %arrayidx19.i.i979 = getelementptr inbounds i8, ptr %call97.i825, i64 %i.225.i.i978
  %241 = load i8, ptr %arrayidx19.i.i979, align 1
  %idxprom20.i.i980 = zext i8 %241 to i64
  %arrayidx21.i143.i981 = getelementptr inbounds i16, ptr %call135.i839, i64 %idxprom20.i.i980
  %242 = load i16, ptr %arrayidx21.i143.i981, align 2
  %conv22.i.i982 = trunc i16 %242 to i8
  store i8 %conv22.i.i982, ptr %arrayidx19.i.i979, align 1
  %inc25.i.i983 = add nuw i64 %i.225.i.i978, 1
  %exitcond27.not.i.i984 = icmp eq i64 %inc25.i.i983, %j.1
  br i1 %exitcond27.not.i.i984, label %RemapBlockIdsDistance.exit.i, label %for.body18.i.i977, !llvm.loop !93

RemapBlockIdsDistance.exit.i:                     ; preds = %for.body18.i.i977
  %243 = zext i16 %next_id.1.i.i973 to i64
  %cmp.i10.not.i.i985 = icmp eq i16 %next_id.1.i.i973, 0
  br i1 %cmp.i10.not.i.i985, label %for.body.i151.i993.preheader, label %for.body.i.i145.i986

for.body.i.i145.i986:                             ; preds = %RemapBlockIdsDistance.exit.i, %for.body.i.i145.i986
  %i.i.011.i.i987 = phi i64 [ %inc.i.i148.i990, %for.body.i.i145.i986 ], [ 0, %RemapBlockIdsDistance.exit.i ]
  %add.ptr.i.i146.i988 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i741, i64 %i.i.011.i.i987
  %bit_cost_.i.i147.i989 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i741, i64 %i.i.011.i.i987, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %add.ptr.i.i146.i988, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i147.i989, align 8
  %inc.i.i148.i990 = add nuw nsw i64 %i.i.011.i.i987, 1
  %exitcond.not.i149.i991 = icmp eq i64 %inc.i.i148.i990, %243
  br i1 %exitcond.not.i149.i991, label %for.body.i151.i993.preheader, label %for.body.i.i145.i986, !llvm.loop !79

for.body.i151.i993.preheader:                     ; preds = %for.body.i.i145.i986, %RemapBlockIdsDistance.exit.i
  br label %for.body.i151.i993

for.body.i151.i993:                               ; preds = %for.body.i151.i993.preheader, %for.body.i151.i993
  %i.013.i.i994 = phi i64 [ %inc.i156.i1004, %for.body.i151.i993 ], [ 0, %for.body.i151.i993.preheader ]
  %arrayidx.i152.i995 = getelementptr inbounds i8, ptr %call97.i825, i64 %i.013.i.i994
  %244 = load i8, ptr %arrayidx.i152.i995, align 1
  %idxprom.i153.i996 = zext i8 %244 to i64
  %arrayidx1.i.i997 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i741, i64 %idxprom.i153.i996
  %arrayidx2.i.i998 = getelementptr inbounds i16, ptr %call14, i64 %i.013.i.i994
  %245 = load i16, ptr %arrayidx2.i.i998, align 2
  %conv.i154.i999 = zext i16 %245 to i64
  %arrayidx.i.i155.i1000 = getelementptr inbounds [544 x i32], ptr %arrayidx1.i.i997, i64 0, i64 %conv.i154.i999
  %246 = load i32, ptr %arrayidx.i.i155.i1000, align 4
  %inc.i4.i.i1001 = add i32 %246, 1
  store i32 %inc.i4.i.i1001, ptr %arrayidx.i.i155.i1000, align 4
  %total_count_.i5.i.i1002 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i741, i64 %idxprom.i153.i996, i32 1
  %247 = load i64, ptr %total_count_.i5.i.i1002, align 8
  %inc1.i.i.i1003 = add i64 %247, 1
  store i64 %inc1.i.i.i1003, ptr %total_count_.i5.i.i1002, align 8
  %inc.i156.i1004 = add nuw i64 %i.013.i.i994, 1
  %exitcond14.not.i.i1005 = icmp eq i64 %inc.i156.i1004, %j.1
  br i1 %exitcond14.not.i.i1005, label %BuildBlockHistogramsDistance.exit.i, label %for.body.i151.i993, !llvm.loop !94

BuildBlockHistogramsDistance.exit.i:              ; preds = %for.body.i151.i993
  %inc147.i1006 = add nuw nsw i64 %i.0178.i846, 1
  %exitcond.not.i1007 = icmp eq i64 %inc147.i1006, %cond141.i842
  br i1 %exitcond.not.i1007, label %for.end.i1008, label %for.body.i845, !llvm.loop !95

for.end.i1008:                                    ; preds = %BuildBlockHistogramsDistance.exit.i
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call109.i829) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call117.i831) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond130.i837) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call135.i839) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef nonnull %call89.i741) #7
  %cmp.not.i.i1009 = icmp eq i64 %retval.0.i.i957, 0
  br i1 %cmp.not.i.i1009, label %cond.end7.i.i1015, label %cond.end.i.i1010

cond.end.i.i1010:                                 ; preds = %for.end.i1008
  %mul.i157.i1011 = shl i64 %retval.0.i.i957, 2
  %call.i.i1012 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul.i157.i1011) #7
  %add.i158.i1013 = add i64 %retval.0.i.i957, 256
  %cmp1.not.i.i1014 = icmp eq i64 %add.i158.i1013, 0
  br i1 %cmp1.not.i.i1014, label %cond.true19.i.i1024, label %cond.end7.i.i1015

cond.end7.i.i1015:                                ; preds = %cond.end.i.i1010, %for.end.i1008
  %add296.i.i1016 = phi i64 [ %add.i158.i1013, %cond.end.i.i1010 ], [ 256, %for.end.i1008 ]
  %cond294.i.i1017 = phi ptr [ %call.i.i1012, %cond.end.i.i1010 ], [ null, %for.end.i1008 ]
  %mul4.i.i1018 = shl i64 %add296.i.i1016, 2
  %call5.i.i1019 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul4.i.i1018) #7
  %sub.i159.i1020 = shl i64 %retval.0.i.i957, 4
  %mul10.i.i1021 = add i64 %sub.i159.i1020, 1008
  %div288.i.i1022 = lshr i64 %mul10.i.i1021, 6
  %cmp11.not.i.i1023 = icmp ult i64 %mul10.i.i1021, 64
  br i1 %cmp11.not.i.i1023, label %cond.end23.i.i1033, label %cond.true19.i.i1024

cond.true19.i.i1024:                              ; preds = %cond.end7.i.i1015, %cond.end.i.i1010
  %div288303.sink.i.i1025 = phi i64 [ %div288.i.i1022, %cond.end7.i.i1015 ], [ 288230376151711695, %cond.end.i.i1010 ]
  %add297305337.i.i1026 = phi i64 [ %add296.i.i1016, %cond.end7.i.i1015 ], [ 0, %cond.end.i.i1010 ]
  %cond295307336.i.i1027 = phi ptr [ %cond294.i.i1017, %cond.end7.i.i1015 ], [ %call.i.i1012, %cond.end.i.i1010 ]
  %cond8309335.i.i1028 = phi ptr [ %call5.i.i1019, %cond.end7.i.i1015 ], [ null, %cond.end.i.i1010 ]
  %mul13.i.i1029 = mul i64 %div288303.sink.i.i1025, 2192
  %call14.i.i1030 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul13.i.i1029) #7
  %mul20.i.i1031 = shl nuw nsw i64 %div288303.sink.i.i1025, 2
  %call21.i.i1032 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul20.i.i1031) #7
  br label %cond.end23.i.i1033

cond.end23.i.i1033:                               ; preds = %cond.true19.i.i1024, %cond.end7.i.i1015
  %cond17325.i.i1034 = phi ptr [ %call14.i.i1030, %cond.true19.i.i1024 ], [ null, %cond.end7.i.i1015 ]
  %add297306324.i.i1035 = phi i64 [ %add297305337.i.i1026, %cond.true19.i.i1024 ], [ %add296.i.i1016, %cond.end7.i.i1015 ]
  %cond295308323.i.i1036 = phi ptr [ %cond295307336.i.i1027, %cond.true19.i.i1024 ], [ %cond294.i.i1017, %cond.end7.i.i1015 ]
  %cond8310322.i.i1037 = phi ptr [ %cond8309335.i.i1028, %cond.true19.i.i1024 ], [ %call5.i.i1019, %cond.end7.i.i1015 ]
  %div288312321.i.i1038 = phi i64 [ %div288303.sink.i.i1025, %cond.true19.i.i1024 ], [ %div288.i.i1022, %cond.end7.i.i1015 ]
  %cond24.i.i1039 = phi ptr [ %call21.i.i1032, %cond.true19.i.i1024 ], [ null, %cond.end7.i.i1015 ]
  br i1 %cmp.not.i.i1009, label %cond.true36.i.i1044, label %cond.true27.i.i1040

cond.true27.i.i1040:                              ; preds = %cond.end23.i.i1033
  %cond.i441.i.i1041 = tail call i64 @llvm.umin.i64(i64 %retval.0.i.i957, i64 64)
  %mul29.i.i1042 = mul nuw nsw i64 %cond.i441.i.i1041, 2192
  %call30.i.i1043 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul29.i.i1042) #7
  br label %cond.true36.i.i1044

cond.true36.i.i1044:                              ; preds = %cond.true27.i.i1040, %cond.end23.i.i1033
  %cond33.i.i1045 = phi ptr [ %call30.i.i1043, %cond.true27.i.i1040 ], [ null, %cond.end23.i.i1033 ]
  %call38.i.i1046 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 49176) #7
  %add.ptr45.i.i1048 = getelementptr inbounds i32, ptr %cond8310322.i.i1037, i64 256
  %call46.i.i1049 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 4384) #7
  %mul48.i.i1050 = shl i64 %add297306324.i.i1035, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %cond8310322.i.i1037, i8 0, i64 %mul48.i.i1050, i1 false)
  br label %for.body.i160.i1051

for.cond60.preheader.i.i1066:                     ; preds = %for.inc.i164.i1064
  %add.ptr43.i.i1047 = getelementptr inbounds i32, ptr %cond8310322.i.i1037, i64 128
  %add.ptr42.i.i1067 = getelementptr inbounds i32, ptr %cond8310322.i.i1037, i64 64
  %add.ptr44.i.i1068 = getelementptr inbounds i32, ptr %cond8310322.i.i1037, i64 192
  br i1 %cmp.not.i.i1009, label %for.end197.i.i1163, label %for.body69.lr.ph.i.i1069

for.body.i160.i1051:                              ; preds = %for.inc.i164.i1064, %cond.true36.i.i1044
  %block_idx.0341.i.i1052 = phi i64 [ %block_idx.1.i.i1065, %for.inc.i164.i1064 ], [ 0, %cond.true36.i.i1044 ]
  %i.0340.i.i1053 = phi i64 [ %add50.i.i1056, %for.inc.i164.i1064 ], [ 0, %cond.true36.i.i1044 ]
  %arrayidx.i161.i1054 = getelementptr inbounds i32, ptr %add.ptr45.i.i1048, i64 %block_idx.0341.i.i1052
  %248 = load i32, ptr %arrayidx.i161.i1054, align 4
  %inc.i162.i1055 = add i32 %248, 1
  store i32 %inc.i162.i1055, ptr %arrayidx.i161.i1054, align 4
  %add50.i.i1056 = add nuw i64 %i.0340.i.i1053, 1
  %cmp51.i.i1057 = icmp eq i64 %add50.i.i1056, %j.1
  br i1 %cmp51.i.i1057, label %if.then.i163.i1062, label %lor.lhs.false.i.i1058

lor.lhs.false.i.i1058:                            ; preds = %for.body.i160.i1051
  %arrayidx52.i.i1059 = getelementptr inbounds i8, ptr %call97.i825, i64 %i.0340.i.i1053
  %249 = load i8, ptr %arrayidx52.i.i1059, align 1
  %arrayidx54.i.i1060 = getelementptr inbounds i8, ptr %call97.i825, i64 %add50.i.i1056
  %250 = load i8, ptr %arrayidx54.i.i1060, align 1
  %cmp56.not.i.i1061 = icmp eq i8 %249, %250
  br i1 %cmp56.not.i.i1061, label %for.inc.i164.i1064, label %if.then.i163.i1062

if.then.i163.i1062:                               ; preds = %lor.lhs.false.i.i1058, %for.body.i160.i1051
  %inc58.i.i1063 = add i64 %block_idx.0341.i.i1052, 1
  br label %for.inc.i164.i1064

for.inc.i164.i1064:                               ; preds = %if.then.i163.i1062, %lor.lhs.false.i.i1058
  %block_idx.1.i.i1065 = phi i64 [ %inc58.i.i1063, %if.then.i163.i1062 ], [ %block_idx.0341.i.i1052, %lor.lhs.false.i.i1058 ]
  br i1 %cmp51.i.i1057, label %for.cond60.preheader.i.i1066, label %for.body.i160.i1051, !llvm.loop !96

for.body69.lr.ph.i.i1069:                         ; preds = %for.cond60.preheader.i.i1066, %for.end193.i.i1158
  %indvars.iv.i.i1070 = phi i64 [ %indvars.iv.next.i.i1162, %for.end193.i.i1158 ], [ %retval.0.i.i957, %for.cond60.preheader.i.i1066 ]
  %all_histograms_size.0367.i.i1071 = phi i64 [ %all_histograms_size.1.lcssa.i.i1146, %for.end193.i.i1158 ], [ 0, %for.cond60.preheader.i.i1066 ]
  %all_histograms_capacity.0366.i.i1072 = phi i64 [ %all_histograms_capacity.1.i.i1119, %for.end193.i.i1158 ], [ %div288312321.i.i1038, %for.cond60.preheader.i.i1066 ]
  %all_histograms.0365.i.i1073 = phi ptr [ %all_histograms.1.i.i1118, %for.end193.i.i1158 ], [ %cond17325.i.i1034, %for.cond60.preheader.i.i1066 ]
  %cluster_size_size.0364.i.i1074 = phi i64 [ %cluster_size_size.1.lcssa.i.i1145, %for.end193.i.i1158 ], [ 0, %for.cond60.preheader.i.i1066 ]
  %cluster_size_capacity.0363.i.i1075 = phi i64 [ %cluster_size_capacity.1.i.i1124, %for.end193.i.i1158 ], [ %div288312321.i.i1038, %for.cond60.preheader.i.i1066 ]
  %cluster_size.0362.i.i1076 = phi ptr [ %cluster_size.1.i.i1123, %for.end193.i.i1158 ], [ %cond24.i.i1039, %for.cond60.preheader.i.i1066 ]
  %num_clusters.0361.i.i1077 = phi i64 [ %add194.i.i1159, %for.end193.i.i1158 ], [ 0, %for.cond60.preheader.i.i1066 ]
  %pos.0360.i.i1078 = phi i64 [ %pos.2.lcssa.i.i1104, %for.end193.i.i1158 ], [ 0, %for.cond60.preheader.i.i1066 ]
  %i.1359.i.i1079 = phi i64 [ %add196.i.i1160, %for.end193.i.i1158 ], [ 0, %for.cond60.preheader.i.i1066 ]
  %umin399.i.i1080 = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i.i1070, i64 64)
  %umax400.i.i1081 = tail call i64 @llvm.umax.i64(i64 %umin399.i.i1080, i64 1)
  %251 = getelementptr i32, ptr %add.ptr45.i.i1048, i64 %i.1359.i.i1079
  br label %for.body69.i.i1083

for.body69.i.i1083:                               ; preds = %for.end84.i.i1103, %for.body69.lr.ph.i.i1069
  %j.0348.i.i1084 = phi i64 [ 0, %for.body69.lr.ph.i.i1069 ], [ %inc94.i166.i1110, %for.end84.i.i1103 ]
  %pos.1347.i.i1085 = phi i64 [ %pos.0360.i.i1078, %for.body69.lr.ph.i.i1069 ], [ %pos.2.lcssa.i.i1104, %for.end84.i.i1103 ]
  %arrayidx71.i.i1086 = getelementptr i32, ptr %251, i64 %j.0348.i.i1084
  %252 = load i32, ptr %arrayidx71.i.i1086, align 4
  %conv72.i.i1087 = zext i32 %252 to i64
  %arrayidx73.i.i1088 = getelementptr inbounds %struct.HistogramDistance, ptr %cond33.i.i1045, i64 %j.0348.i.i1084
  %total_count_.i451.i.i1089 = getelementptr inbounds %struct.HistogramDistance, ptr %cond33.i.i1045, i64 %j.0348.i.i1084, i32 1
  %bit_cost_.i452.i.i1090 = getelementptr inbounds %struct.HistogramDistance, ptr %cond33.i.i1045, i64 %j.0348.i.i1084, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %arrayidx73.i.i1088, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i452.i.i1090, align 8
  %cmp75342.not.i.i1091 = icmp eq i32 %252, 0
  br i1 %cmp75342.not.i.i1091, label %for.end84.i.i1103, label %for.body77.i.i1092

for.body77.i.i1092:                               ; preds = %for.body69.i.i1083, %for.body77.i.i1092
  %k.0344.i.i1093 = phi i64 [ %inc83.i.i1101, %for.body77.i.i1092 ], [ 0, %for.body69.i.i1083 ]
  %pos.2343.i.i1094 = phi i64 [ %inc79.i.i1095, %for.body77.i.i1092 ], [ %pos.1347.i.i1085, %for.body69.i.i1083 ]
  %inc79.i.i1095 = add i64 %pos.2343.i.i1094, 1
  %arrayidx80.i.i1096 = getelementptr inbounds i16, ptr %call14, i64 %pos.2343.i.i1094
  %253 = load i16, ptr %arrayidx80.i.i1096, align 2
  %conv81.i.i1097 = zext i16 %253 to i64
  %arrayidx.i457.i.i1098 = getelementptr inbounds [544 x i32], ptr %arrayidx73.i.i1088, i64 0, i64 %conv81.i.i1097
  %254 = load i32, ptr %arrayidx.i457.i.i1098, align 4
  %inc.i458.i.i1099 = add i32 %254, 1
  store i32 %inc.i458.i.i1099, ptr %arrayidx.i457.i.i1098, align 4
  %255 = load i64, ptr %total_count_.i451.i.i1089, align 8
  %inc1.i460.i.i1100 = add i64 %255, 1
  store i64 %inc1.i460.i.i1100, ptr %total_count_.i451.i.i1089, align 8
  %inc83.i.i1101 = add nuw nsw i64 %k.0344.i.i1093, 1
  %exitcond396.not.i.i1102 = icmp eq i64 %inc83.i.i1101, %conv72.i.i1087
  br i1 %exitcond396.not.i.i1102, label %for.end84.i.i1103, label %for.body77.i.i1092, !llvm.loop !97

for.end84.i.i1103:                                ; preds = %for.body77.i.i1092, %for.body69.i.i1083
  %pos.2.lcssa.i.i1104 = phi i64 [ %pos.1347.i.i1085, %for.body69.i.i1083 ], [ %inc79.i.i1095, %for.body77.i.i1092 ]
  %call86.i.i1105 = tail call double @BrotliPopulationCostDistance(ptr noundef nonnull %arrayidx73.i.i1088) #7
  store double %call86.i.i1105, ptr %bit_cost_.i452.i.i1090, align 8
  %conv88.i.i1106 = trunc i64 %j.0348.i.i1084 to i32
  %arrayidx89.i.i1107 = getelementptr inbounds i32, ptr %add.ptr42.i.i1067, i64 %j.0348.i.i1084
  store i32 %conv88.i.i1106, ptr %arrayidx89.i.i1107, align 4
  %arrayidx91.i.i1108 = getelementptr inbounds i32, ptr %add.ptr43.i.i1047, i64 %j.0348.i.i1084
  store i32 %conv88.i.i1106, ptr %arrayidx91.i.i1108, align 4
  %arrayidx92.i.i1109 = getelementptr inbounds i32, ptr %cond8310322.i.i1037, i64 %j.0348.i.i1084
  store i32 1, ptr %arrayidx92.i.i1109, align 4
  %inc94.i166.i1110 = add nuw nsw i64 %j.0348.i.i1084, 1
  %exitcond397.not.i.i1111 = icmp eq i64 %inc94.i166.i1110, %umax400.i.i1081
  br i1 %exitcond397.not.i.i1111, label %for.end95.i167.i1112, label %for.body69.i.i1083, !llvm.loop !98

for.end95.i167.i1112:                             ; preds = %for.end84.i.i1103
  %sub64.i.i1082 = sub i64 %retval.0.i.i957, %i.1359.i.i1079
  %cond.i427.i.i1113 = tail call i64 @llvm.umin.i64(i64 %sub64.i.i1082, i64 64)
  %call96.i.i1114 = tail call i64 @BrotliHistogramCombineDistance(ptr noundef nonnull %cond33.i.i1045, ptr noundef %call46.i.i1049, ptr noundef nonnull %cond8310322.i.i1037, ptr noundef nonnull %add.ptr43.i.i1047, ptr noundef nonnull %add.ptr42.i.i1067, ptr noundef %call38.i.i1046, i64 noundef %cond.i427.i.i1113, i64 noundef %cond.i427.i.i1113, i64 noundef 64, i64 noundef 2048) #7
  %add97.i.i1115 = add i64 %call96.i.i1114, %all_histograms_size.0367.i.i1071
  %cmp98.i.i1116 = icmp ult i64 %all_histograms_capacity.0366.i.i1072, %add97.i.i1115
  br i1 %cmp98.i.i1116, label %if.then100.i.i1341, label %if.end125.i.i1117

if.then100.i.i1341:                               ; preds = %for.end95.i167.i1112
  %cmp101.i.i1342 = icmp eq i64 %all_histograms_capacity.0366.i.i1072, 0
  %cond107.i.i1343 = select i1 %cmp101.i.i1342, i64 %add97.i.i1115, i64 %all_histograms_capacity.0366.i.i1072
  br label %while.cond.i.i1344

while.cond.i.i1344:                               ; preds = %while.cond.i.i1344, %if.then100.i.i1341
  %_new_size.0.i.i1345 = phi i64 [ %cond107.i.i1343, %if.then100.i.i1341 ], [ %mul111.i.i1347, %while.cond.i.i1344 ]
  %cmp109.i.i1346 = icmp ult i64 %_new_size.0.i.i1345, %add97.i.i1115
  %mul111.i.i1347 = shl i64 %_new_size.0.i.i1345, 1
  br i1 %cmp109.i.i1346, label %while.cond.i.i1344, label %cond.end118.i.i1348, !llvm.loop !99

cond.end118.i.i1348:                              ; preds = %while.cond.i.i1344
  %mul115.i.i1349 = mul i64 %_new_size.0.i.i1345, 2192
  %call116.i.i1350 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul115.i.i1349) #7
  br i1 %cmp101.i.i1342, label %if.end124.i.i1353, label %if.then122.i.i1351

if.then122.i.i1351:                               ; preds = %cond.end118.i.i1348
  %mul123.i.i1352 = mul i64 %all_histograms_capacity.0366.i.i1072, 2192
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call116.i.i1350, ptr align 8 %all_histograms.0365.i.i1073, i64 %mul123.i.i1352, i1 false)
  br label %if.end124.i.i1353

if.end124.i.i1353:                                ; preds = %if.then122.i.i1351, %cond.end118.i.i1348
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %all_histograms.0365.i.i1073) #7
  br label %if.end125.i.i1117

if.end125.i.i1117:                                ; preds = %if.end124.i.i1353, %for.end95.i167.i1112
  %all_histograms.1.i.i1118 = phi ptr [ %call116.i.i1350, %if.end124.i.i1353 ], [ %all_histograms.0365.i.i1073, %for.end95.i167.i1112 ]
  %all_histograms_capacity.1.i.i1119 = phi i64 [ %_new_size.0.i.i1345, %if.end124.i.i1353 ], [ %all_histograms_capacity.0366.i.i1072, %for.end95.i167.i1112 ]
  %add126.i.i1120 = add i64 %call96.i.i1114, %cluster_size_size.0364.i.i1074
  %cmp127.i.i1121 = icmp ult i64 %cluster_size_capacity.0363.i.i1075, %add126.i.i1120
  br i1 %cmp127.i.i1121, label %if.then129.i.i1328, label %if.end159.i.i1122

if.then129.i.i1328:                               ; preds = %if.end125.i.i1117
  %cmp131.i.i1329 = icmp eq i64 %cluster_size_capacity.0363.i.i1075, 0
  %cond137.i.i1330 = select i1 %cmp131.i.i1329, i64 %add126.i.i1120, i64 %cluster_size_capacity.0363.i.i1075
  br label %while.cond139.i.i1331

while.cond139.i.i1331:                            ; preds = %while.cond139.i.i1331, %if.then129.i.i1328
  %_new_size130.0.i.i1332 = phi i64 [ %cond137.i.i1330, %if.then129.i.i1328 ], [ %mul144.i.i1334, %while.cond139.i.i1331 ]
  %cmp141.i.i1333 = icmp ult i64 %_new_size130.0.i.i1332, %add126.i.i1120
  %mul144.i.i1334 = shl i64 %_new_size130.0.i.i1332, 1
  br i1 %cmp141.i.i1333, label %while.cond139.i.i1331, label %cond.end152.i.i1335, !llvm.loop !100

cond.end152.i.i1335:                              ; preds = %while.cond139.i.i1331
  %mul149.i.i1336 = shl i64 %_new_size130.0.i.i1332, 2
  %call150.i.i1337 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul149.i.i1336) #7
  br i1 %cmp131.i.i1329, label %if.end158.i.i1340, label %if.then156.i.i1338

if.then156.i.i1338:                               ; preds = %cond.end152.i.i1335
  %mul157.i.i1339 = shl i64 %cluster_size_capacity.0363.i.i1075, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call150.i.i1337, ptr align 4 %cluster_size.0362.i.i1076, i64 %mul157.i.i1339, i1 false)
  br label %if.end158.i.i1340

if.end158.i.i1340:                                ; preds = %if.then156.i.i1338, %cond.end152.i.i1335
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cluster_size.0362.i.i1076) #7
  br label %if.end159.i.i1122

if.end159.i.i1122:                                ; preds = %if.end158.i.i1340, %if.end125.i.i1117
  %cluster_size.1.i.i1123 = phi ptr [ %call150.i.i1337, %if.end158.i.i1340 ], [ %cluster_size.0362.i.i1076, %if.end125.i.i1117 ]
  %cluster_size_capacity.1.i.i1124 = phi i64 [ %_new_size130.0.i.i1332, %if.end158.i.i1340 ], [ %cluster_size_capacity.0363.i.i1075, %if.end125.i.i1117 ]
  %cmp161350.not.i.i1125 = icmp eq i64 %call96.i.i1114, 0
  br i1 %cmp161350.not.i.i1125, label %for.body183.lr.ph.i.i1144, label %for.body163.i.i1126

for.body183.lr.ph.i.i1144:                        ; preds = %for.body163.i.i1126, %if.end159.i.i1122
  %cluster_size_size.1.lcssa.i.i1145 = phi i64 [ %cluster_size_size.0364.i.i1074, %if.end159.i.i1122 ], [ %inc171.i.i1137, %for.body163.i.i1126 ]
  %all_histograms_size.1.lcssa.i.i1146 = phi i64 [ %all_histograms_size.0367.i.i1071, %if.end159.i.i1122 ], [ %inc164.i.i1130, %for.body163.i.i1126 ]
  %conv184.i.i1147 = trunc i64 %num_clusters.0361.i.i1077 to i32
  br label %for.body183.i.i1148

for.body163.i.i1126:                              ; preds = %if.end159.i.i1122, %for.body163.i.i1126
  %all_histograms_size.1353.i.i1127 = phi i64 [ %inc164.i.i1130, %for.body163.i.i1126 ], [ %all_histograms_size.0367.i.i1071, %if.end159.i.i1122 ]
  %cluster_size_size.1352.i.i1128 = phi i64 [ %inc171.i.i1137, %for.body163.i.i1126 ], [ %cluster_size_size.0364.i.i1074, %if.end159.i.i1122 ]
  %j.1351.i.i1129 = phi i64 [ %inc178.i.i1142, %for.body163.i.i1126 ], [ 0, %if.end159.i.i1122 ]
  %inc164.i.i1130 = add i64 %all_histograms_size.1353.i.i1127, 1
  %arrayidx165.i.i1131 = getelementptr inbounds %struct.HistogramDistance, ptr %all_histograms.1.i.i1118, i64 %all_histograms_size.1353.i.i1127
  %arrayidx166.i.i1132 = getelementptr inbounds i32, ptr %add.ptr42.i.i1067, i64 %j.1351.i.i1129
  %256 = load i32, ptr %arrayidx166.i.i1132, align 4
  %idxprom.i168.i1133 = zext i32 %256 to i64
  %arrayidx167.i.i1134 = getelementptr inbounds %struct.HistogramDistance, ptr %cond33.i.i1045, i64 %idxprom.i168.i1133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %arrayidx165.i.i1131, ptr noundef nonnull align 8 dereferenceable(2192) %arrayidx167.i.i1134, i64 2192, i1 false)
  %257 = load i32, ptr %arrayidx166.i.i1132, align 4
  %idxprom169.i.i1135 = zext i32 %257 to i64
  %arrayidx170.i.i1136 = getelementptr inbounds i32, ptr %cond8310322.i.i1037, i64 %idxprom169.i.i1135
  %258 = load i32, ptr %arrayidx170.i.i1136, align 4
  %inc171.i.i1137 = add i64 %cluster_size_size.1352.i.i1128, 1
  %arrayidx172.i.i1138 = getelementptr inbounds i32, ptr %cluster_size.1.i.i1123, i64 %cluster_size_size.1352.i.i1128
  store i32 %258, ptr %arrayidx172.i.i1138, align 4
  %conv173.i.i1139 = trunc i64 %j.1351.i.i1129 to i32
  %259 = load i32, ptr %arrayidx166.i.i1132, align 4
  %idxprom175.i.i1140 = zext i32 %259 to i64
  %arrayidx176.i.i1141 = getelementptr inbounds i32, ptr %add.ptr44.i.i1068, i64 %idxprom175.i.i1140
  store i32 %conv173.i.i1139, ptr %arrayidx176.i.i1141, align 4
  %inc178.i.i1142 = add nuw i64 %j.1351.i.i1129, 1
  %exitcond398.not.i.i1143 = icmp eq i64 %inc178.i.i1142, %call96.i.i1114
  br i1 %exitcond398.not.i.i1143, label %for.body183.lr.ph.i.i1144, label %for.body163.i.i1126, !llvm.loop !101

for.body183.i.i1148:                              ; preds = %for.body183.i.i1148, %for.body183.lr.ph.i.i1144
  %j.2357.i.i1149 = phi i64 [ 0, %for.body183.lr.ph.i.i1144 ], [ %inc192.i.i1156, %for.body183.i.i1148 ]
  %arrayidx185.i.i1150 = getelementptr inbounds i32, ptr %add.ptr43.i.i1047, i64 %j.2357.i.i1149
  %260 = load i32, ptr %arrayidx185.i.i1150, align 4
  %idxprom186.i.i1151 = zext i32 %260 to i64
  %arrayidx187.i.i1152 = getelementptr inbounds i32, ptr %add.ptr44.i.i1068, i64 %idxprom186.i.i1151
  %261 = load i32, ptr %arrayidx187.i.i1152, align 4
  %add188.i.i1153 = add i32 %261, %conv184.i.i1147
  %add189.i.i1154 = add nuw nsw i64 %j.2357.i.i1149, %i.1359.i.i1079
  %arrayidx190.i.i1155 = getelementptr inbounds i32, ptr %cond295308323.i.i1036, i64 %add189.i.i1154
  store i32 %add188.i.i1153, ptr %arrayidx190.i.i1155, align 4
  %inc192.i.i1156 = add nuw nsw i64 %j.2357.i.i1149, 1
  %exitcond401.not.i.i1157 = icmp eq i64 %inc192.i.i1156, %umax400.i.i1081
  br i1 %exitcond401.not.i.i1157, label %for.end193.i.i1158, label %for.body183.i.i1148, !llvm.loop !102

for.end193.i.i1158:                               ; preds = %for.body183.i.i1148
  %add194.i.i1159 = add i64 %call96.i.i1114, %num_clusters.0361.i.i1077
  %add196.i.i1160 = add i64 %i.1359.i.i1079, 64
  %cmp61.i.i1161 = icmp ult i64 %add196.i.i1160, %retval.0.i.i957
  %indvars.iv.next.i.i1162 = add i64 %indvars.iv.i.i1070, -64
  br i1 %cmp61.i.i1161, label %for.body69.lr.ph.i.i1069, label %for.end197.i.i1163, !llvm.loop !103

for.end197.i.i1163:                               ; preds = %for.end193.i.i1158, %for.cond60.preheader.i.i1066
  %num_clusters.0.lcssa.i.i1164 = phi i64 [ 0, %for.cond60.preheader.i.i1066 ], [ %add194.i.i1159, %for.end193.i.i1158 ]
  %cluster_size.0.lcssa.i.i1165 = phi ptr [ %cond24.i.i1039, %for.cond60.preheader.i.i1066 ], [ %cluster_size.1.i.i1123, %for.end193.i.i1158 ]
  %all_histograms.0.lcssa.i.i1166 = phi ptr [ %cond17325.i.i1034, %for.cond60.preheader.i.i1066 ], [ %all_histograms.1.i.i1118, %for.end193.i.i1158 ]
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond33.i.i1045) #7
  %mul198.i.i1167 = shl i64 %num_clusters.0.lcssa.i.i1164, 6
  %div199289.i.i1168 = lshr i64 %num_clusters.0.lcssa.i.i1164, 1
  %mul200.i.i1169 = mul i64 %div199289.i.i1168, %num_clusters.0.lcssa.i.i1164
  %cond.i.i169.i1170 = tail call i64 @llvm.umin.i64(i64 %mul198.i.i1167, i64 %mul200.i.i1169)
  %cmp203.i.i1171 = icmp ugt i64 %cond.i.i169.i1170, 2048
  br i1 %cmp203.i.i1171, label %if.then205.i.i1325, label %if.end216.i.i1172

if.then205.i.i1325:                               ; preds = %for.end197.i.i1163
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call38.i.i1046) #7
  %262 = mul i64 %cond.i.i169.i1170, 24
  %mul211.i.i1326 = add i64 %262, 24
  %call212.i.i1327 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul211.i.i1326) #7
  br label %if.end216.i.i1172

if.end216.i.i1172:                                ; preds = %if.then205.i.i1325, %for.end197.i.i1163
  %pairs.0.i.i1173 = phi ptr [ %call212.i.i1327, %if.then205.i.i1325 ], [ %call38.i.i1046, %for.end197.i.i1163 ]
  %cmp217.not.i.i1174 = icmp eq i64 %num_clusters.0.lcssa.i.i1164, 0
  br i1 %cmp217.not.i.i1174, label %for.end233.i.i1184, label %for.body228.preheader.i.i1175

for.body228.preheader.i.i1175:                    ; preds = %if.end216.i.i1172
  %mul220.i.i1176 = shl i64 %num_clusters.0.lcssa.i.i1164, 2
  %call221.i.i1177 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul220.i.i1176) #7
  br label %for.body228.i.i1178

for.body228.i.i1178:                              ; preds = %for.body228.i.i1178, %for.body228.preheader.i.i1175
  %i.2372.i.i1179 = phi i64 [ %inc232.i.i1182, %for.body228.i.i1178 ], [ 0, %for.body228.preheader.i.i1175 ]
  %conv229.i.i1180 = trunc i64 %i.2372.i.i1179 to i32
  %arrayidx230.i.i1181 = getelementptr inbounds i32, ptr %call221.i.i1177, i64 %i.2372.i.i1179
  store i32 %conv229.i.i1180, ptr %arrayidx230.i.i1181, align 4
  %inc232.i.i1182 = add nuw i64 %i.2372.i.i1179, 1
  %exitcond402.not.i.i1183 = icmp eq i64 %inc232.i.i1182, %num_clusters.0.lcssa.i.i1164
  br i1 %exitcond402.not.i.i1183, label %for.end233.i.i1184, label %for.body228.i.i1178, !llvm.loop !104

for.end233.i.i1184:                               ; preds = %for.body228.i.i1178, %if.end216.i.i1172
  %cond224408.i.i1185 = phi ptr [ null, %if.end216.i.i1172 ], [ %call221.i.i1177, %for.body228.i.i1178 ]
  %call234.i.i1186 = tail call i64 @BrotliHistogramCombineDistance(ptr noundef %all_histograms.0.lcssa.i.i1166, ptr noundef %call46.i.i1049, ptr noundef %cluster_size.0.lcssa.i.i1165, ptr noundef %cond295308323.i.i1036, ptr noundef %cond224408.i.i1185, ptr noundef %pairs.0.i.i1173, i64 noundef %num_clusters.0.lcssa.i.i1164, i64 noundef %retval.0.i.i957, i64 noundef 256, i64 noundef %cond.i.i169.i1170) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %pairs.0.i.i1173) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cluster_size.0.lcssa.i.i1165) #7
  br i1 %cmp217.not.i.i1174, label %for.cond251.preheader.i.i1190, label %for.body246.preheader.i.i1187

for.body246.preheader.i.i1187:                    ; preds = %for.end233.i.i1184
  %mul238.i.i1188 = shl i64 %num_clusters.0.lcssa.i.i1164, 2
  %call239.i.i1189 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul238.i.i1188) #7
  tail call void @llvm.memset.p0.i64(ptr align 4 %call239.i.i1189, i8 -1, i64 %mul238.i.i1188, i1 false)
  br label %for.cond251.preheader.i.i1190

for.cond251.preheader.i.i1190:                    ; preds = %for.body246.preheader.i.i1187, %for.end233.i.i1184
  %cond242410.i.i1191 = phi ptr [ %call239.i.i1189, %for.body246.preheader.i.i1187 ], [ null, %for.end233.i.i1184 ]
  br i1 %cmp.not.i.i1009, label %for.end310.i.i1249, label %for.body254.lr.ph.i.i1192

for.body254.lr.ph.i.i1192:                        ; preds = %for.cond251.preheader.i.i1190
  %total_count_.i.i170.i1193 = getelementptr inbounds %struct.HistogramDistance, ptr %call46.i.i1049, i64 0, i32 1
  %bit_cost_.i.i171.i1194 = getelementptr inbounds %struct.HistogramDistance, ptr %call46.i.i1049, i64 0, i32 2
  %add.ptr279.i.i1195 = getelementptr inbounds %struct.HistogramDistance, ptr %call46.i.i1049, i64 1
  %cmp282380.not.i.i1196 = icmp eq i64 %call234.i.i1186, 0
  br label %for.body254.i.i1197

for.body254.i.i1197:                              ; preds = %for.inc308.i.i1245, %for.body254.lr.ph.i.i1192
  %next_index.0388.i.i1198 = phi i32 [ 0, %for.body254.lr.ph.i.i1192 ], [ %next_index.1.i.i1246, %for.inc308.i.i1245 ]
  %pos.3387.i.i1199 = phi i64 [ 0, %for.body254.lr.ph.i.i1192 ], [ %pos.4.lcssa.i.i1216, %for.inc308.i.i1245 ]
  %i.4386.i.i1200 = phi i64 [ 0, %for.body254.lr.ph.i.i1192 ], [ %inc309.i.i1247, %for.inc308.i.i1245 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %call46.i.i1049, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i171.i1194, align 8
  %arrayidx257.i.i1201 = getelementptr inbounds i32, ptr %add.ptr45.i.i1048, i64 %i.4386.i.i1200
  %263 = load i32, ptr %arrayidx257.i.i1201, align 4
  %cmp259376.not.i.i1202 = icmp eq i32 %263, 0
  br i1 %cmp259376.not.i.i1202, label %for.end267.i.i1215, label %for.body261.i.i1203

for.body261.i.i1203:                              ; preds = %for.body254.i.i1197, %for.body261.i.i1203
  %j255.0378.i.i1204 = phi i64 [ %inc266.i.i1212, %for.body261.i.i1203 ], [ 0, %for.body254.i.i1197 ]
  %pos.4377.i.i1205 = phi i64 [ %inc262.i.i1206, %for.body261.i.i1203 ], [ %pos.3387.i.i1199, %for.body254.i.i1197 ]
  %inc262.i.i1206 = add i64 %pos.4377.i.i1205, 1
  %arrayidx263.i.i1207 = getelementptr inbounds i16, ptr %call14, i64 %pos.4377.i.i1205
  %264 = load i16, ptr %arrayidx263.i.i1207, align 2
  %conv264.i.i1208 = zext i16 %264 to i64
  %arrayidx.i.i172.i1209 = getelementptr inbounds [544 x i32], ptr %call46.i.i1049, i64 0, i64 %conv264.i.i1208
  %265 = load i32, ptr %arrayidx.i.i172.i1209, align 4
  %inc.i.i173.i1210 = add i32 %265, 1
  store i32 %inc.i.i173.i1210, ptr %arrayidx.i.i172.i1209, align 4
  %266 = load i64, ptr %total_count_.i.i170.i1193, align 8
  %inc1.i.i174.i1211 = add i64 %266, 1
  store i64 %inc1.i.i174.i1211, ptr %total_count_.i.i170.i1193, align 8
  %inc266.i.i1212 = add nuw nsw i64 %j255.0378.i.i1204, 1
  %267 = load i32, ptr %arrayidx257.i.i1201, align 4
  %conv258.i.i1213 = zext i32 %267 to i64
  %cmp259.i.i1214 = icmp ult i64 %inc266.i.i1212, %conv258.i.i1213
  br i1 %cmp259.i.i1214, label %for.body261.i.i1203, label %for.end267.i.i1215, !llvm.loop !105

for.end267.i.i1215:                               ; preds = %for.body261.i.i1203, %for.body254.i.i1197
  %pos.4.lcssa.i.i1216 = phi i64 [ %pos.3387.i.i1199, %for.body254.i.i1197 ], [ %inc262.i.i1206, %for.body261.i.i1203 ]
  %cond276.in.idx.i.i1217 = tail call i64 @llvm.usub.sat.i64(i64 %i.4386.i.i1200, i64 1)
  %cond276.in.i.i1218 = getelementptr inbounds i32, ptr %cond295308323.i.i1036, i64 %cond276.in.idx.i.i1217
  %cond276.i.i1219 = load i32, ptr %cond276.in.i.i1218, align 4
  %idxprom277.i.i1220 = zext i32 %cond276.i.i1219 to i64
  %arrayidx278.i.i1221 = getelementptr inbounds %struct.HistogramDistance, ptr %all_histograms.0.lcssa.i.i1166, i64 %idxprom277.i.i1220
  %call280.i.i1222 = tail call double @BrotliHistogramBitCostDistanceDistance(ptr noundef nonnull %call46.i.i1049, ptr noundef %arrayidx278.i.i1221, ptr noundef nonnull %add.ptr279.i.i1195) #7
  br i1 %cmp282380.not.i.i1196, label %for.end297.i.i1239, label %for.body284.i.i1223

for.body284.i.i1223:                              ; preds = %for.end267.i.i1215, %for.inc295.i.i1232
  %best_bits.0383.i.i1224 = phi double [ %best_bits.1.i.i1234, %for.inc295.i.i1232 ], [ %call280.i.i1222, %for.end267.i.i1215 ]
  %best_out.0382.i.i1225 = phi i32 [ %best_out.1.i.i1233, %for.inc295.i.i1232 ], [ %cond276.i.i1219, %for.end267.i.i1215 ]
  %j255.1381.i.i1226 = phi i64 [ %inc296.i.i1235, %for.inc295.i.i1232 ], [ 0, %for.end267.i.i1215 ]
  %arrayidx285.i.i1227 = getelementptr inbounds i32, ptr %cond224408.i.i1185, i64 %j255.1381.i.i1226
  %268 = load i32, ptr %arrayidx285.i.i1227, align 4
  %idxprom286.i.i1228 = zext i32 %268 to i64
  %arrayidx287.i.i1229 = getelementptr inbounds %struct.HistogramDistance, ptr %all_histograms.0.lcssa.i.i1166, i64 %idxprom286.i.i1228
  %call289.i.i1230 = tail call double @BrotliHistogramBitCostDistanceDistance(ptr noundef %call46.i.i1049, ptr noundef %arrayidx287.i.i1229, ptr noundef nonnull %add.ptr279.i.i1195) #7
  %cmp290.i.i1231 = fcmp olt double %call289.i.i1230, %best_bits.0383.i.i1224
  br i1 %cmp290.i.i1231, label %if.then292.i.i1324, label %for.inc295.i.i1232

if.then292.i.i1324:                               ; preds = %for.body284.i.i1223
  %269 = load i32, ptr %arrayidx285.i.i1227, align 4
  br label %for.inc295.i.i1232

for.inc295.i.i1232:                               ; preds = %if.then292.i.i1324, %for.body284.i.i1223
  %best_out.1.i.i1233 = phi i32 [ %269, %if.then292.i.i1324 ], [ %best_out.0382.i.i1225, %for.body284.i.i1223 ]
  %best_bits.1.i.i1234 = phi double [ %call289.i.i1230, %if.then292.i.i1324 ], [ %best_bits.0383.i.i1224, %for.body284.i.i1223 ]
  %inc296.i.i1235 = add nuw i64 %j255.1381.i.i1226, 1
  %exitcond403.not.i.i1236 = icmp eq i64 %inc296.i.i1235, %call234.i.i1186
  br i1 %exitcond403.not.i.i1236, label %for.end297.loopexit.i.i1237, label %for.body284.i.i1223, !llvm.loop !106

for.end297.loopexit.i.i1237:                      ; preds = %for.inc295.i.i1232
  %.pre406.i.i1238 = zext i32 %best_out.1.i.i1233 to i64
  br label %for.end297.i.i1239

for.end297.i.i1239:                               ; preds = %for.end297.loopexit.i.i1237, %for.end267.i.i1215
  %idxprom299.pre-phi.i.i1240 = phi i64 [ %.pre406.i.i1238, %for.end297.loopexit.i.i1237 ], [ %idxprom277.i.i1220, %for.end267.i.i1215 ]
  %best_out.0.lcssa.i.i1241 = phi i32 [ %best_out.1.i.i1233, %for.end297.loopexit.i.i1237 ], [ %cond276.i.i1219, %for.end267.i.i1215 ]
  %arrayidx298.i.i1242 = getelementptr inbounds i32, ptr %cond295308323.i.i1036, i64 %i.4386.i.i1200
  store i32 %best_out.0.lcssa.i.i1241, ptr %arrayidx298.i.i1242, align 4
  %arrayidx300.i.i1243 = getelementptr inbounds i32, ptr %cond242410.i.i1191, i64 %idxprom299.pre-phi.i.i1240
  %270 = load i32, ptr %arrayidx300.i.i1243, align 4
  %cmp301.i.i1244 = icmp eq i32 %270, -1
  br i1 %cmp301.i.i1244, label %if.then303.i.i1322, label %for.inc308.i.i1245

if.then303.i.i1322:                               ; preds = %for.end297.i.i1239
  %inc304.i.i1323 = add i32 %next_index.0388.i.i1198, 1
  store i32 %next_index.0388.i.i1198, ptr %arrayidx300.i.i1243, align 4
  br label %for.inc308.i.i1245

for.inc308.i.i1245:                               ; preds = %if.then303.i.i1322, %for.end297.i.i1239
  %next_index.1.i.i1246 = phi i32 [ %inc304.i.i1323, %if.then303.i.i1322 ], [ %next_index.0388.i.i1198, %for.end297.i.i1239 ]
  %inc309.i.i1247 = add nuw i64 %i.4386.i.i1200, 1
  %exitcond404.not.i.i1248 = icmp eq i64 %inc309.i.i1247, %retval.0.i.i957
  br i1 %exitcond404.not.i.i1248, label %for.end310.i.i1249, label %for.body254.i.i1197, !llvm.loop !107

for.end310.i.i1249:                               ; preds = %for.inc308.i.i1245, %for.cond251.preheader.i.i1190
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call46.i.i1049) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond224408.i.i1185) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %all_histograms.0.lcssa.i.i1166) #7
  %types_alloc_size.i.i1250 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 4
  %271 = load i64, ptr %types_alloc_size.i.i1250, align 8
  %cmp311.i.i1251 = icmp ult i64 %271, %retval.0.i.i957
  br i1 %cmp311.i.i1251, label %if.then313.i.i1308, label %if.end349.i.i1252

if.then313.i.i1308:                               ; preds = %for.end310.i.i1249
  %cmp316.i.i1309 = icmp eq i64 %271, 0
  %num_blocks..i.i1310 = select i1 %cmp316.i.i1309, i64 %retval.0.i.i957, i64 %271
  br label %while.cond324.i.i1311

while.cond324.i.i1311:                            ; preds = %while.cond324.i.i1311, %if.then313.i.i1308
  %_new_size314.0.i.i1312 = phi i64 [ %num_blocks..i.i1310, %if.then313.i.i1308 ], [ %mul328.i.i1314, %while.cond324.i.i1311 ]
  %cmp325.i.i1313 = icmp ult i64 %_new_size314.0.i.i1312, %retval.0.i.i957
  %mul328.i.i1314 = shl i64 %_new_size314.0.i.i1312, 1
  br i1 %cmp325.i.i1313, label %while.cond324.i.i1311, label %cond.end336.i.i1315, !llvm.loop !108

cond.end336.i.i1315:                              ; preds = %while.cond324.i.i1311
  %call334.i.i1316 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %_new_size314.0.i.i1312) #7
  %272 = load i64, ptr %types_alloc_size.i.i1250, align 8
  %cmp339.not.i.i1317 = icmp eq i64 %272, 0
  br i1 %cmp339.not.i.i1317, label %if.end344.i.i1320, label %if.then341.i.i1318

if.then341.i.i1318:                               ; preds = %cond.end336.i.i1315
  %types.i.i1319 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 2
  %273 = load ptr, ptr %types.i.i1319, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call334.i.i1316, ptr align 1 %273, i64 %272, i1 false)
  br label %if.end344.i.i1320

if.end344.i.i1320:                                ; preds = %if.then341.i.i1318, %cond.end336.i.i1315
  %types345.i.i1321 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 2
  %274 = load ptr, ptr %types345.i.i1321, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %274) #7
  store ptr %call334.i.i1316, ptr %types345.i.i1321, align 8
  store i64 %_new_size314.0.i.i1312, ptr %types_alloc_size.i.i1250, align 8
  br label %if.end349.i.i1252

if.end349.i.i1252:                                ; preds = %if.end344.i.i1320, %for.end310.i.i1249
  %lengths_alloc_size.i.i1253 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 5
  %275 = load i64, ptr %lengths_alloc_size.i.i1253, align 8
  %cmp350.i.i1254 = icmp ult i64 %275, %retval.0.i.i957
  br i1 %cmp350.i.i1254, label %if.then352.i.i1292, label %if.end388.i.i1255

if.then352.i.i1292:                               ; preds = %if.end349.i.i1252
  %cmp355.i.i1293 = icmp eq i64 %275, 0
  %num_blocks.290.i.i1294 = select i1 %cmp355.i.i1293, i64 %retval.0.i.i957, i64 %275
  br label %while.cond363.i.i1295

while.cond363.i.i1295:                            ; preds = %while.cond363.i.i1295, %if.then352.i.i1292
  %_new_size353.0.i.i1296 = phi i64 [ %num_blocks.290.i.i1294, %if.then352.i.i1292 ], [ %mul367.i.i1298, %while.cond363.i.i1295 ]
  %cmp364.i.i1297 = icmp ult i64 %_new_size353.0.i.i1296, %retval.0.i.i957
  %mul367.i.i1298 = shl i64 %_new_size353.0.i.i1296, 1
  br i1 %cmp364.i.i1297, label %while.cond363.i.i1295, label %cond.end375.i.i1299, !llvm.loop !109

cond.end375.i.i1299:                              ; preds = %while.cond363.i.i1295
  %mul372.i.i1300 = shl i64 %_new_size353.0.i.i1296, 2
  %call373.i.i1301 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul372.i.i1300) #7
  %276 = load i64, ptr %lengths_alloc_size.i.i1253, align 8
  %cmp378.not.i.i1302 = icmp eq i64 %276, 0
  br i1 %cmp378.not.i.i1302, label %if.end388.thread.i.i1306, label %if.then380.i.i1303

if.then380.i.i1303:                               ; preds = %cond.end375.i.i1299
  %lengths.i.i1304 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 3
  %277 = load ptr, ptr %lengths.i.i1304, align 8
  %mul382.i.i1305 = shl i64 %276, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call373.i.i1301, ptr align 4 %277, i64 %mul382.i.i1305, i1 false)
  br label %if.end388.thread.i.i1306

if.end388.thread.i.i1306:                         ; preds = %if.then380.i.i1303, %cond.end375.i.i1299
  %lengths384.i.i1307 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 3
  %278 = load ptr, ptr %lengths384.i.i1307, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %278) #7
  store ptr %call373.i.i1301, ptr %lengths384.i.i1307, align 8
  store i64 %_new_size353.0.i.i1296, ptr %lengths_alloc_size.i.i1253, align 8
  br label %for.body393.lr.ph.i.i1256

if.end388.i.i1255:                                ; preds = %if.end349.i.i1252
  br i1 %cmp.not.i.i1009, label %ClusterBlocksDistance.exit.i, label %for.body393.lr.ph.i.i1256

for.body393.lr.ph.i.i1256:                        ; preds = %if.end388.i.i1255, %if.end388.thread.i.i1306
  %types410.i.i1257 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 2
  %lengths412.i.i1258 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 3
  br label %for.body393.i.i1259

for.body393.i.i1259:                              ; preds = %for.inc417.i.i1284, %for.body393.lr.ph.i.i1256
  %max_type.0393.i.i1260 = phi i8 [ 0, %for.body393.lr.ph.i.i1256 ], [ %max_type.1.i.i1287, %for.inc417.i.i1284 ]
  %block_idx389.0392.i.i1261 = phi i64 [ 0, %for.body393.lr.ph.i.i1256 ], [ %block_idx389.1.i.i1286, %for.inc417.i.i1284 ]
  %cur_length.0391.i.i1262 = phi i32 [ 0, %for.body393.lr.ph.i.i1256 ], [ %cur_length.1.i.i1285, %for.inc417.i.i1284 ]
  %i.5390.i.i1263 = phi i64 [ 0, %for.body393.lr.ph.i.i1256 ], [ %add396.i.i1266, %for.inc417.i.i1284 ]
  %arrayidx394.i.i1264 = getelementptr inbounds i32, ptr %add.ptr45.i.i1048, i64 %i.5390.i.i1263
  %279 = load i32, ptr %arrayidx394.i.i1264, align 4
  %add395.i.i1265 = add i32 %279, %cur_length.0391.i.i1262
  %add396.i.i1266 = add nuw i64 %i.5390.i.i1263, 1
  %cmp397.i.i1267 = icmp eq i64 %add396.i.i1266, %retval.0.i.i957
  %arrayidx406.phi.trans.insert.i.i1268 = getelementptr inbounds i32, ptr %cond295308323.i.i1036, i64 %i.5390.i.i1263
  %.pre.i.i1269 = load i32, ptr %arrayidx406.phi.trans.insert.i.i1268, align 4
  br i1 %cmp397.i.i1267, label %if.then405.i.i1273, label %lor.lhs.false399.i.i1270

lor.lhs.false399.i.i1270:                         ; preds = %for.body393.i.i1259
  %arrayidx402.i.i1271 = getelementptr inbounds i32, ptr %cond295308323.i.i1036, i64 %add396.i.i1266
  %280 = load i32, ptr %arrayidx402.i.i1271, align 4
  %cmp403.not.i.i1272 = icmp eq i32 %.pre.i.i1269, %280
  br i1 %cmp403.not.i.i1272, label %for.inc417.i.i1284, label %if.then405.i.i1273

if.then405.i.i1273:                               ; preds = %lor.lhs.false399.i.i1270, %for.body393.i.i1259
  %idxprom407.i.i1274 = zext i32 %.pre.i.i1269 to i64
  %arrayidx408.i.i1275 = getelementptr inbounds i32, ptr %cond242410.i.i1191, i64 %idxprom407.i.i1274
  %281 = load i32, ptr %arrayidx408.i.i1275, align 4
  %conv409.i.i1276 = trunc i32 %281 to i8
  %282 = load ptr, ptr %types410.i.i1257, align 8
  %arrayidx411.i.i1277 = getelementptr inbounds i8, ptr %282, i64 %block_idx389.0392.i.i1261
  store i8 %conv409.i.i1276, ptr %arrayidx411.i.i1277, align 1
  %283 = load ptr, ptr %lengths412.i.i1258, align 8
  %arrayidx413.i.i1278 = getelementptr inbounds i32, ptr %283, i64 %block_idx389.0392.i.i1261
  store i32 %add395.i.i1265, ptr %arrayidx413.i.i1278, align 4
  %conv.i.i175.i1279 = zext i8 %max_type.0393.i.i1260 to i32
  %conv1.i.i.i1280 = and i32 %281, 255
  %cond.i448.i.i1281 = tail call i32 @llvm.umax.i32(i32 %conv1.i.i.i1280, i32 %conv.i.i175.i1279)
  %conv5.i.i.i1282 = trunc i32 %cond.i448.i.i1281 to i8
  %inc415.i.i1283 = add i64 %block_idx389.0392.i.i1261, 1
  br label %for.inc417.i.i1284

for.inc417.i.i1284:                               ; preds = %if.then405.i.i1273, %lor.lhs.false399.i.i1270
  %cur_length.1.i.i1285 = phi i32 [ 0, %if.then405.i.i1273 ], [ %add395.i.i1265, %lor.lhs.false399.i.i1270 ]
  %block_idx389.1.i.i1286 = phi i64 [ %inc415.i.i1283, %if.then405.i.i1273 ], [ %block_idx389.0392.i.i1261, %lor.lhs.false399.i.i1270 ]
  %max_type.1.i.i1287 = phi i8 [ %conv5.i.i.i1282, %if.then405.i.i1273 ], [ %max_type.0393.i.i1260, %lor.lhs.false399.i.i1270 ]
  br i1 %cmp397.i.i1267, label %for.end419.loopexit.i.i1288, label %for.body393.i.i1259, !llvm.loop !110

for.end419.loopexit.i.i1288:                      ; preds = %for.inc417.i.i1284
  %284 = zext i8 %max_type.1.i.i1287 to i64
  %285 = add nuw nsw i64 %284, 1
  br label %ClusterBlocksDistance.exit.i

ClusterBlocksDistance.exit.i:                     ; preds = %for.end419.loopexit.i.i1288, %if.end388.i.i1255
  %block_idx389.0.lcssa.i.i1289 = phi i64 [ 0, %if.end388.i.i1255 ], [ %block_idx389.1.i.i1286, %for.end419.loopexit.i.i1288 ]
  %max_type.0.lcssa.i.i1290 = phi i64 [ 1, %if.end388.i.i1255 ], [ %285, %for.end419.loopexit.i.i1288 ]
  %num_blocks420.i.i1291 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 1
  store i64 %block_idx389.0.lcssa.i.i1289, ptr %num_blocks420.i.i1291, align 8
  store i64 %max_type.0.lcssa.i.i1290, ptr %dist_split, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond242410.i.i1191) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond8310322.i.i1037) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond295308323.i.i1036) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call97.i825) #7
  br label %SplitByteVectorDistance.exit

SplitByteVectorDistance.exit:                     ; preds = %if.then2.i1418, %if.end74.i1378, %ClusterBlocksDistance.exit.i
  %cond17146814771482 = phi ptr [ %cond17146814771483, %if.then2.i1418 ], [ %call14, %if.end74.i1378 ], [ %call14, %ClusterBlocksDistance.exit.i ]
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond17146814771482) #7
  ret void
}

declare hidden ptr @BrotliAllocate(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #5

declare hidden double @BrotliPopulationCostLiteral(ptr noundef) local_unnamed_addr #2

declare hidden i64 @BrotliHistogramCombineLiteral(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare hidden double @BrotliHistogramBitCostDistanceLiteral(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden double @BrotliPopulationCostCommand(ptr noundef) local_unnamed_addr #2

declare hidden i64 @BrotliHistogramCombineCommand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare hidden double @BrotliHistogramBitCostDistanceCommand(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden double @BrotliPopulationCostDistance(ptr noundef) local_unnamed_addr #2

declare hidden i64 @BrotliHistogramCombineDistance(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare hidden double @BrotliHistogramBitCostDistanceDistance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}

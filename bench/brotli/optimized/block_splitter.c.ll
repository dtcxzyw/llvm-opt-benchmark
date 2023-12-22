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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
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
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %CountLiterals.exit
  %call1 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %add.i) #7
  br label %cond.end

cond.end:                                         ; preds = %CountLiterals.exit, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %CountLiterals.exit ]
  %add3.i = add nuw i64 %mask, 1
  br label %for.body.i38

for.body.i38:                                     ; preds = %if.end13.i, %cond.end
  %offset.pn.i = phi i64 [ %pos, %cond.end ], [ %add17.i, %if.end13.i ]
  %pos.027.i = phi i64 [ 0, %cond.end ], [ %pos.2.i, %if.end13.i ]
  %i.026.i = phi i64 [ 0, %cond.end ], [ %inc.i42, %if.end13.i ]
  %from_pos.028.i = and i64 %offset.pn.i, %mask
  %arrayidx.i39 = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i.026.i
  %1 = load i32, ptr %arrayidx.i39, align 4
  %conv.i40 = zext i32 %1 to i64
  %add.i41 = add i64 %from_pos.028.i, %conv.i40
  %cmp1.i = icmp ugt i64 %add.i41, %mask
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i38
  %sub.i = sub i64 %add3.i, %from_pos.028.i
  %add.ptr.i = getelementptr inbounds i8, ptr %cond, i64 %pos.027.i
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
  %add.ptr10.i = getelementptr inbounds i8, ptr %cond, i64 %pos.1.i
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
  %cond143014401447 = phi ptr [ null, %entry ], [ %cond, %CopyLiteralsToByteArray.exit ]
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
  br i1 %cmp16.i, label %while.cond.i, label %cond.true18.i, !llvm.loop !7

cond.true18.i:                                    ; preds = %while.cond.i
  %call20.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %_new_size.0.i) #7
  %5 = load i64, ptr %types_alloc_size.i, align 8
  %cmp25.not.i52 = icmp eq i64 %5, 0
  br i1 %cmp25.not.i52, label %if.end29.i, label %if.then26.i

if.then26.i:                                      ; preds = %cond.true18.i
  %types.i = getelementptr inbounds %struct.BlockSplit, ptr %literal_split, i64 0, i32 2
  %6 = load ptr, ptr %types.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call20.i, ptr align 1 %6, i64 %5, i1 false)
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then26.i, %cond.true18.i
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
  br i1 %cmp53.i, label %while.cond50.i, label %cond.true58.i, !llvm.loop !8

cond.true58.i:                                    ; preds = %while.cond50.i
  %mul59.i = shl i64 %_new_size39.0.i, 2
  %call60.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul59.i) #7
  %10 = load i64, ptr %lengths_alloc_size.i, align 8
  %cmp65.not.i = icmp eq i64 %10, 0
  br i1 %cmp65.not.i, label %if.end69.i, label %if.then66.i

if.then66.i:                                      ; preds = %cond.true58.i
  %lengths.i = getelementptr inbounds %struct.BlockSplit, ptr %literal_split, i64 0, i32 3
  %11 = load ptr, ptr %lengths.i, align 8
  %mul68.i = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call60.i, ptr align 4 %11, i64 %mul68.i, i1 false)
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then66.i, %cond.true58.i
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
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond, i64 %spec.select.i.i
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
  %add.ptr.i.i118.i = getelementptr inbounds i8, ptr %cond, i64 %rem.i.i.i
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
  %num_histograms.1177.i = phi i64 [ %.add.i44, %cond.true133.i ], [ %next_id.0.lcssa29.i.i, %BuildBlockHistogramsLiteral.exit.i ]
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
  %arrayidx41.i.i = getelementptr inbounds i8, ptr %cond, i64 %byte_ix.099.i.i
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
  %next_id.0.lcssa29.i.i = zext i16 %next_id.1.i.i to i64
  %cmp.i10.not.i.i = icmp eq i16 %next_id.1.i.i, 0
  br i1 %cmp.i10.not.i.i, label %for.body.i151.i.preheader, label %for.body.i.i145.i

for.body.i.i145.i:                                ; preds = %RemapBlockIdsLiteral.exit.i, %for.body.i.i145.i
  %i.i.011.i.i = phi i64 [ %inc.i.i148.i, %for.body.i.i145.i ], [ 0, %RemapBlockIdsLiteral.exit.i ]
  %add.ptr.i.i146.i = getelementptr inbounds %struct.HistogramLiteral, ptr %call89.i, i64 %i.i.011.i.i
  %bit_cost_.i.i147.i = getelementptr inbounds %struct.HistogramLiteral, ptr %call89.i, i64 %i.i.011.i.i, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %add.ptr.i.i146.i, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i147.i, align 8
  %inc.i.i148.i = add nuw nsw i64 %i.i.011.i.i, 1
  %exitcond.not.i149.i = icmp eq i64 %inc.i.i148.i, %next_id.0.lcssa29.i.i
  br i1 %exitcond.not.i149.i, label %for.body.i151.i.preheader, label %for.body.i.i145.i, !llvm.loop !9

for.body.i151.i.preheader:                        ; preds = %for.body.i.i145.i, %RemapBlockIdsLiteral.exit.i
  br label %for.body.i151.i

for.body.i151.i:                                  ; preds = %for.body.i151.i.preheader, %for.body.i151.i
  %i.013.i.i = phi i64 [ %inc.i156.i, %for.body.i151.i ], [ 0, %for.body.i151.i.preheader ]
  %arrayidx.i152.i = getelementptr inbounds i8, ptr %call97.i, i64 %i.013.i.i
  %52 = load i8, ptr %arrayidx.i152.i, align 1
  %idxprom.i153.i = zext i8 %52 to i64
  %arrayidx1.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %call89.i, i64 %idxprom.i153.i
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %cond, i64 %i.013.i.i
  %53 = load i8, ptr %arrayidx2.i.i, align 1
  %conv.i154.i = zext i8 %53 to i64
  %arrayidx.i.i155.i = getelementptr inbounds [256 x i32], ptr %arrayidx1.i.i, i64 0, i64 %conv.i154.i
  %54 = load i32, ptr %arrayidx.i.i155.i, align 4
  %inc.i4.i.i = add i32 %54, 1
  store i32 %inc.i4.i.i, ptr %arrayidx.i.i155.i, align 4
  %total_count_.i5.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %call89.i, i64 %idxprom.i153.i, i32 1
  %55 = load i64, ptr %total_count_.i5.i.i, align 8
  %inc1.i.i.i = add i64 %55, 1
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
  %56 = load i32, ptr %arrayidx.i161.i, align 4
  %inc.i162.i = add i32 %56, 1
  store i32 %inc.i162.i, ptr %arrayidx.i161.i, align 4
  %add50.i.i = add nuw i64 %i.0340.i.i, 1
  %cmp51.i.i = icmp eq i64 %add50.i.i, %add.i
  br i1 %cmp51.i.i, label %if.then.i163.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i160.i
  %arrayidx52.i.i = getelementptr inbounds i8, ptr %call97.i, i64 %i.0340.i.i
  %57 = load i8, ptr %arrayidx52.i.i, align 1
  %arrayidx54.i.i = getelementptr inbounds i8, ptr %call97.i, i64 %add50.i.i
  %58 = load i8, ptr %arrayidx54.i.i, align 1
  %cmp56.not.i.i = icmp eq i8 %57, %58
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
  %59 = getelementptr i32, ptr %add.ptr45.i.i, i64 %i.1359.i.i
  br label %for.body69.i.i

for.body69.i.i:                                   ; preds = %for.end84.i.i, %for.body69.lr.ph.i.i
  %j.0348.i.i = phi i64 [ 0, %for.body69.lr.ph.i.i ], [ %inc94.i166.i, %for.end84.i.i ]
  %pos.1347.i.i = phi i64 [ %pos.0360.i.i, %for.body69.lr.ph.i.i ], [ %pos.2.lcssa.i.i, %for.end84.i.i ]
  %arrayidx71.i.i = getelementptr i32, ptr %59, i64 %j.0348.i.i
  %60 = load i32, ptr %arrayidx71.i.i, align 4
  %conv72.i.i = zext i32 %60 to i64
  %arrayidx73.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %cond33.i.i, i64 %j.0348.i.i
  %total_count_.i424.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %cond33.i.i, i64 %j.0348.i.i, i32 1
  %bit_cost_.i425.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %cond33.i.i, i64 %j.0348.i.i, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %arrayidx73.i.i, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i425.i.i, align 8
  %cmp75342.not.i.i = icmp eq i32 %60, 0
  br i1 %cmp75342.not.i.i, label %for.end84.i.i, label %for.body77.i.i

for.body77.i.i:                                   ; preds = %for.body69.i.i, %for.body77.i.i
  %61 = phi i64 [ %inc1.i433.i.i, %for.body77.i.i ], [ 0, %for.body69.i.i ]
  %pos.2343.i.i = phi i64 [ %inc79.i.i, %for.body77.i.i ], [ %pos.1347.i.i, %for.body69.i.i ]
  %inc79.i.i = add i64 %pos.2343.i.i, 1
  %arrayidx80.i.i = getelementptr inbounds i8, ptr %cond, i64 %pos.2343.i.i
  %62 = load i8, ptr %arrayidx80.i.i, align 1
  %conv81.i.i = zext i8 %62 to i64
  %arrayidx.i430.i.i = getelementptr inbounds [256 x i32], ptr %arrayidx73.i.i, i64 0, i64 %conv81.i.i
  %63 = load i32, ptr %arrayidx.i430.i.i, align 4
  %inc.i431.i.i = add i32 %63, 1
  store i32 %inc.i431.i.i, ptr %arrayidx.i430.i.i, align 4
  %inc1.i433.i.i = add nuw nsw i64 %61, 1
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
  br i1 %cmp109.i.i, label %while.cond.i.i, label %while.end.i.i, !llvm.loop !29

while.end.i.i:                                    ; preds = %while.cond.i.i
  %mul115.i.i = mul i64 %_new_size.0.i.i, 1040
  %call116.i.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul115.i.i) #7
  br i1 %cmp101.i.i, label %if.end124.i.i, label %if.then122.i.i

if.then122.i.i:                                   ; preds = %while.end.i.i
  %mul123.i.i = mul i64 %all_histograms_capacity.0366.i.i, 1040
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call116.i.i, ptr align 8 %all_histograms.0365.i.i, i64 %mul123.i.i, i1 false)
  br label %if.end124.i.i

if.end124.i.i:                                    ; preds = %if.then122.i.i, %while.end.i.i
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
  br i1 %cmp141.i.i, label %while.cond139.i.i, label %while.end145.i.i, !llvm.loop !30

while.end145.i.i:                                 ; preds = %while.cond139.i.i
  %mul149.i.i = shl i64 %_new_size130.0.i.i, 2
  %call150.i.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul149.i.i) #7
  br i1 %cmp131.i.i, label %if.end158.i.i, label %if.then156.i.i

if.then156.i.i:                                   ; preds = %while.end145.i.i
  %mul157.i.i = shl i64 %cluster_size_capacity.0363.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call150.i.i, ptr align 4 %cluster_size.0362.i.i, i64 %mul157.i.i, i1 false)
  br label %if.end158.i.i

if.end158.i.i:                                    ; preds = %if.then156.i.i, %while.end145.i.i
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
  %64 = load i32, ptr %arrayidx166.i.i, align 4
  %idxprom.i168.i = zext i32 %64 to i64
  %arrayidx167.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %cond33.i.i, i64 %idxprom.i168.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx165.i.i, ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx167.i.i, i64 1040, i1 false)
  %65 = load i32, ptr %arrayidx166.i.i, align 4
  %idxprom169.i.i = zext i32 %65 to i64
  %arrayidx170.i.i = getelementptr inbounds i32, ptr %cond8310322.i.i, i64 %idxprom169.i.i
  %66 = load i32, ptr %arrayidx170.i.i, align 4
  %inc171.i.i = add i64 %cluster_size_size.1352.i.i, 1
  %arrayidx172.i.i = getelementptr inbounds i32, ptr %cluster_size.1.i.i, i64 %cluster_size_size.1352.i.i
  store i32 %66, ptr %arrayidx172.i.i, align 4
  %conv173.i.i = trunc i64 %j.1351.i.i to i32
  %67 = load i32, ptr %arrayidx166.i.i, align 4
  %idxprom175.i.i = zext i32 %67 to i64
  %arrayidx176.i.i = getelementptr inbounds i32, ptr %add.ptr44.i.i, i64 %idxprom175.i.i
  store i32 %conv173.i.i, ptr %arrayidx176.i.i, align 4
  %inc178.i.i = add nuw i64 %j.1351.i.i, 1
  %exitcond398.not.i.i = icmp eq i64 %inc178.i.i, %call96.i.i
  br i1 %exitcond398.not.i.i, label %for.body183.lr.ph.i.i, label %for.body163.i.i, !llvm.loop !31

for.body183.i.i:                                  ; preds = %for.body183.i.i, %for.body183.lr.ph.i.i
  %j.2357.i.i = phi i64 [ 0, %for.body183.lr.ph.i.i ], [ %inc192.i.i, %for.body183.i.i ]
  %arrayidx185.i.i = getelementptr inbounds i32, ptr %add.ptr43.i.i, i64 %j.2357.i.i
  %68 = load i32, ptr %arrayidx185.i.i, align 4
  %idxprom186.i.i = zext i32 %68 to i64
  %arrayidx187.i.i = getelementptr inbounds i32, ptr %add.ptr44.i.i, i64 %idxprom186.i.i
  %69 = load i32, ptr %arrayidx187.i.i, align 4
  %add188.i.i = add i32 %69, %conv184.i.i
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
  %70 = mul i64 %cond.i.i169.i, 24
  %mul211.i.i = add i64 %70, 24
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
  %71 = load i32, ptr %arrayidx257.i.i, align 4
  %cmp259376.not.i.i = icmp eq i32 %71, 0
  br i1 %cmp259376.not.i.i, label %for.end267.i.i, label %for.body261.i.i

for.body261.i.i:                                  ; preds = %for.body254.i.i, %for.body261.i.i
  %72 = phi i64 [ %inc1.i.i174.i, %for.body261.i.i ], [ 0, %for.body254.i.i ]
  %pos.4377.i.i = phi i64 [ %inc262.i.i, %for.body261.i.i ], [ %pos.3387.i.i, %for.body254.i.i ]
  %inc262.i.i = add i64 %pos.4377.i.i, 1
  %arrayidx263.i.i = getelementptr inbounds i8, ptr %cond, i64 %pos.4377.i.i
  %73 = load i8, ptr %arrayidx263.i.i, align 1
  %conv264.i.i = zext i8 %73 to i64
  %arrayidx.i.i172.i = getelementptr inbounds [256 x i32], ptr %call46.i.i, i64 0, i64 %conv264.i.i
  %74 = load i32, ptr %arrayidx.i.i172.i, align 4
  %inc.i.i173.i = add i32 %74, 1
  store i32 %inc.i.i173.i, ptr %arrayidx.i.i172.i, align 4
  %inc1.i.i174.i = add nuw nsw i64 %72, 1
  store i64 %inc1.i.i174.i, ptr %total_count_.i.i170.i, align 8
  %75 = load i32, ptr %arrayidx257.i.i, align 4
  %conv258.i.i = zext i32 %75 to i64
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
  %76 = load i32, ptr %arrayidx285.i.i, align 4
  %idxprom286.i.i = zext i32 %76 to i64
  %arrayidx287.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %all_histograms.0.lcssa.i.i, i64 %idxprom286.i.i
  %call289.i.i = tail call double @BrotliHistogramBitCostDistanceLiteral(ptr noundef %call46.i.i, ptr noundef %arrayidx287.i.i, ptr noundef nonnull %add.ptr279.i.i) #7
  %cmp290.i.i = fcmp olt double %call289.i.i, %best_bits.0383.i.i
  br i1 %cmp290.i.i, label %if.then292.i.i, label %for.inc295.i.i

if.then292.i.i:                                   ; preds = %for.body284.i.i
  %77 = load i32, ptr %arrayidx285.i.i, align 4
  br label %for.inc295.i.i

for.inc295.i.i:                                   ; preds = %if.then292.i.i, %for.body284.i.i
  %best_out.1.i.i = phi i32 [ %77, %if.then292.i.i ], [ %best_out.0382.i.i, %for.body284.i.i ]
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
  %78 = load i32, ptr %arrayidx300.i.i, align 4
  %cmp301.i.i = icmp eq i32 %78, -1
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
  %79 = load i64, ptr %types_alloc_size.i.i, align 8
  %cmp311.i.i = icmp ult i64 %79, %retval.0.i.i
  br i1 %cmp311.i.i, label %if.then313.i.i, label %if.end349.i.i

if.then313.i.i:                                   ; preds = %for.end310.i.i
  %cmp316.i.i = icmp eq i64 %79, 0
  %num_blocks..i.i = select i1 %cmp316.i.i, i64 %retval.0.i.i, i64 %79
  br label %while.cond324.i.i

while.cond324.i.i:                                ; preds = %while.cond324.i.i, %if.then313.i.i
  %_new_size314.0.i.i = phi i64 [ %num_blocks..i.i, %if.then313.i.i ], [ %mul328.i.i, %while.cond324.i.i ]
  %cmp325.i.i = icmp ult i64 %_new_size314.0.i.i, %retval.0.i.i
  %mul328.i.i = shl i64 %_new_size314.0.i.i, 1
  br i1 %cmp325.i.i, label %while.cond324.i.i, label %cond.true332.i.i, !llvm.loop !38

cond.true332.i.i:                                 ; preds = %while.cond324.i.i
  %call334.i.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %_new_size314.0.i.i) #7
  %80 = load i64, ptr %types_alloc_size.i.i, align 8
  %cmp339.not.i.i = icmp eq i64 %80, 0
  br i1 %cmp339.not.i.i, label %if.end344.i.i, label %if.then341.i.i

if.then341.i.i:                                   ; preds = %cond.true332.i.i
  %types.i.i = getelementptr inbounds %struct.BlockSplit, ptr %literal_split, i64 0, i32 2
  %81 = load ptr, ptr %types.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call334.i.i, ptr align 1 %81, i64 %80, i1 false)
  br label %if.end344.i.i

if.end344.i.i:                                    ; preds = %if.then341.i.i, %cond.true332.i.i
  %types345.i.i = getelementptr inbounds %struct.BlockSplit, ptr %literal_split, i64 0, i32 2
  %82 = load ptr, ptr %types345.i.i, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %82) #7
  store ptr %call334.i.i, ptr %types345.i.i, align 8
  store i64 %_new_size314.0.i.i, ptr %types_alloc_size.i.i, align 8
  br label %if.end349.i.i

if.end349.i.i:                                    ; preds = %if.end344.i.i, %for.end310.i.i
  %lengths_alloc_size.i.i = getelementptr inbounds %struct.BlockSplit, ptr %literal_split, i64 0, i32 5
  %83 = load i64, ptr %lengths_alloc_size.i.i, align 8
  %cmp350.i.i = icmp ult i64 %83, %retval.0.i.i
  br i1 %cmp350.i.i, label %if.then352.i.i, label %if.end388.i.i

if.then352.i.i:                                   ; preds = %if.end349.i.i
  %cmp355.i.i = icmp eq i64 %83, 0
  %num_blocks.290.i.i = select i1 %cmp355.i.i, i64 %retval.0.i.i, i64 %83
  br label %while.cond363.i.i

while.cond363.i.i:                                ; preds = %while.cond363.i.i, %if.then352.i.i
  %_new_size353.0.i.i = phi i64 [ %num_blocks.290.i.i, %if.then352.i.i ], [ %mul367.i.i, %while.cond363.i.i ]
  %cmp364.i.i = icmp ult i64 %_new_size353.0.i.i, %retval.0.i.i
  %mul367.i.i = shl i64 %_new_size353.0.i.i, 1
  br i1 %cmp364.i.i, label %while.cond363.i.i, label %cond.true371.i.i, !llvm.loop !39

cond.true371.i.i:                                 ; preds = %while.cond363.i.i
  %mul372.i.i = shl i64 %_new_size353.0.i.i, 2
  %call373.i.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul372.i.i) #7
  %84 = load i64, ptr %lengths_alloc_size.i.i, align 8
  %cmp378.not.i.i = icmp eq i64 %84, 0
  br i1 %cmp378.not.i.i, label %if.end388.thread.i.i, label %if.then380.i.i

if.then380.i.i:                                   ; preds = %cond.true371.i.i
  %lengths.i.i = getelementptr inbounds %struct.BlockSplit, ptr %literal_split, i64 0, i32 3
  %85 = load ptr, ptr %lengths.i.i, align 8
  %mul382.i.i = shl i64 %84, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call373.i.i, ptr align 4 %85, i64 %mul382.i.i, i1 false)
  br label %if.end388.thread.i.i

if.end388.thread.i.i:                             ; preds = %if.then380.i.i, %cond.true371.i.i
  %lengths384.i.i = getelementptr inbounds %struct.BlockSplit, ptr %literal_split, i64 0, i32 3
  %86 = load ptr, ptr %lengths384.i.i, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %86) #7
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
  %87 = load i32, ptr %arrayidx394.i.i, align 4
  %add395.i.i = add i32 %87, %cur_length.0391.i.i
  %add396.i.i = add nuw i64 %i.5390.i.i, 1
  %cmp397.i.i = icmp eq i64 %add396.i.i, %retval.0.i.i
  %arrayidx406.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %cond295308323.i.i, i64 %i.5390.i.i
  %.pre.i.i = load i32, ptr %arrayidx406.phi.trans.insert.i.i, align 4
  br i1 %cmp397.i.i, label %if.then405.i.i, label %lor.lhs.false399.i.i

lor.lhs.false399.i.i:                             ; preds = %for.body393.i.i
  %arrayidx402.i.i = getelementptr inbounds i32, ptr %cond295308323.i.i, i64 %add396.i.i
  %88 = load i32, ptr %arrayidx402.i.i, align 4
  %cmp403.not.i.i = icmp eq i32 %.pre.i.i, %88
  br i1 %cmp403.not.i.i, label %for.inc417.i.i, label %if.then405.i.i

if.then405.i.i:                                   ; preds = %lor.lhs.false399.i.i, %for.body393.i.i
  %idxprom407.i.i = zext i32 %.pre.i.i to i64
  %arrayidx408.i.i = getelementptr inbounds i32, ptr %cond242410.i.i, i64 %idxprom407.i.i
  %89 = load i32, ptr %arrayidx408.i.i, align 4
  %conv409.i.i = trunc i32 %89 to i8
  %90 = load ptr, ptr %types410.i.i, align 8
  %arrayidx411.i.i = getelementptr inbounds i8, ptr %90, i64 %block_idx389.0392.i.i
  store i8 %conv409.i.i, ptr %arrayidx411.i.i, align 1
  %91 = load ptr, ptr %lengths412.i.i, align 8
  %arrayidx413.i.i = getelementptr inbounds i32, ptr %91, i64 %block_idx389.0392.i.i
  store i32 %add395.i.i, ptr %arrayidx413.i.i, align 4
  %conv.i.i175.i = zext i8 %max_type.0393.i.i to i32
  %conv1.i.i.i = and i32 %89, 255
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
  %92 = zext i8 %max_type.1.i.i to i64
  %93 = add nuw nsw i64 %92, 1
  br label %ClusterBlocksLiteral.exit.i

ClusterBlocksLiteral.exit.i:                      ; preds = %for.end419.loopexit.i.i, %if.end388.i.i
  %block_idx389.0.lcssa.i.i = phi i64 [ 0, %if.end388.i.i ], [ %block_idx389.1.i.i, %for.end419.loopexit.i.i ]
  %max_type.0.lcssa.i.i = phi i64 [ 1, %if.end388.i.i ], [ %93, %for.end419.loopexit.i.i ]
  %num_blocks420.i.i = getelementptr inbounds %struct.BlockSplit, ptr %literal_split, i64 0, i32 1
  store i64 %block_idx389.0.lcssa.i.i, ptr %num_blocks420.i.i, align 8
  store i64 %max_type.0.lcssa.i.i, ptr %literal_split, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond242410.i.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond8310322.i.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond295308323.i.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call97.i) #7
  br label %SplitByteVectorLiteral.exit

SplitByteVectorLiteral.exit:                      ; preds = %if.then2.i, %if.end74.i, %ClusterBlocksLiteral.exit.i
  %cond143014401446 = phi ptr [ %cond143014401447, %if.then2.i ], [ %cond, %if.end74.i ], [ %cond, %ClusterBlocksLiteral.exit.i ]
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond143014401446) #7
  br i1 %cmp4.not.i, label %cond.end16.thread, label %for.body.preheader

for.body.preheader:                               ; preds = %SplitByteVectorLiteral.exit
  %mul4 = shl i64 %num_commands, 1
  %call5 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul4) #7
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.01451 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %cmd_prefix_ = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i.01451, i32 3
  %94 = load i16, ptr %cmd_prefix_, align 4
  %arrayidx10 = getelementptr inbounds i16, ptr %call5, i64 %i.01451
  store i16 %94, ptr %arrayidx10, align 2
  %inc = add nuw i64 %i.01451, 1
  %exitcond.not = icmp eq i64 %inc, %num_commands
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %for.body
  %div.lhs.trunc.i53 = trunc i64 %num_commands to i16
  %div176.i54 = udiv i16 %div.lhs.trunc.i53, 530
  %narrow.i55 = add nuw nsw i16 %div176.i54, 1
  %add.i56 = zext nneg i16 %narrow.i55 to i64
  %cmp.i57 = icmp ugt i64 %num_commands, 26499
  %spec.select.i58 = select i1 %cmp.i57, i64 50, i64 %add.i56
  br i1 %cmp4.not.i, label %cond.end16.thread, label %if.end3.i60

cond.end16.thread:                                ; preds = %for.end, %SplitByteVectorLiteral.exit
  %cond814571465 = phi ptr [ %call5, %for.end ], [ null, %SplitByteVectorLiteral.exit ]
  store i64 1, ptr %insert_and_copy_split, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond814571465) #7
  br label %if.then2.i1420

if.end3.i60:                                      ; preds = %for.end
  %cmp4.i61 = icmp ult i64 %num_commands, 128
  br i1 %cmp4.i61, label %if.then5.i681, label %cond.true86.i62

if.then5.i681:                                    ; preds = %if.end3.i60
  %types_alloc_size.i682 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 4
  %95 = load i64, ptr %types_alloc_size.i682, align 8
  %num_blocks.i683 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 1
  %96 = load i64, ptr %num_blocks.i683, align 8
  %add6.i684 = add i64 %96, 1
  %cmp7.i685 = icmp ult i64 %95, %add6.i684
  br i1 %cmp7.i685, label %if.then8.i714, label %if.end34.i686

if.then8.i714:                                    ; preds = %if.then5.i681
  %cmp10.i715 = icmp eq i64 %95, 0
  %add6..i716 = select i1 %cmp10.i715, i64 %add6.i684, i64 %95
  br label %while.cond.i717

while.cond.i717:                                  ; preds = %while.cond.i717, %if.then8.i714
  %_new_size.0.i718 = phi i64 [ %add6..i716, %if.then8.i714 ], [ %mul.i720, %while.cond.i717 ]
  %cmp16.i719 = icmp ult i64 %_new_size.0.i718, %add6.i684
  %mul.i720 = shl i64 %_new_size.0.i718, 1
  br i1 %cmp16.i719, label %while.cond.i717, label %cond.true18.i721, !llvm.loop !42

cond.true18.i721:                                 ; preds = %while.cond.i717
  %call20.i722 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %_new_size.0.i718) #7
  %97 = load i64, ptr %types_alloc_size.i682, align 8
  %cmp25.not.i723 = icmp eq i64 %97, 0
  br i1 %cmp25.not.i723, label %if.end29.i726, label %if.then26.i724

if.then26.i724:                                   ; preds = %cond.true18.i721
  %types.i725 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 2
  %98 = load ptr, ptr %types.i725, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call20.i722, ptr align 1 %98, i64 %97, i1 false)
  br label %if.end29.i726

if.end29.i726:                                    ; preds = %if.then26.i724, %cond.true18.i721
  %types30.i727 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 2
  %99 = load ptr, ptr %types30.i727, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %99) #7
  store ptr %call20.i722, ptr %types30.i727, align 8
  store i64 %_new_size.0.i718, ptr %types_alloc_size.i682, align 8
  %.pre.i728 = load i64, ptr %num_blocks.i683, align 8
  %.pre180.i729 = add i64 %.pre.i728, 1
  br label %if.end34.i686

if.end34.i686:                                    ; preds = %if.end29.i726, %if.then5.i681
  %add36.pre-phi.i687 = phi i64 [ %.pre180.i729, %if.end29.i726 ], [ %add6.i684, %if.then5.i681 ]
  %100 = phi i64 [ %.pre.i728, %if.end29.i726 ], [ %96, %if.then5.i681 ]
  %lengths_alloc_size.i688 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 5
  %101 = load i64, ptr %lengths_alloc_size.i688, align 8
  %cmp37.i689 = icmp ult i64 %101, %add36.pre-phi.i687
  br i1 %cmp37.i689, label %if.then38.i697, label %if.end74.i690

if.then38.i697:                                   ; preds = %if.end34.i686
  %cmp41.i698 = icmp eq i64 %101, 0
  %add36..i699 = select i1 %cmp41.i698, i64 %add36.pre-phi.i687, i64 %101
  br label %while.cond50.i700

while.cond50.i700:                                ; preds = %while.cond50.i700, %if.then38.i697
  %_new_size39.0.i701 = phi i64 [ %add36..i699, %if.then38.i697 ], [ %mul55.i703, %while.cond50.i700 ]
  %cmp53.i702 = icmp ult i64 %_new_size39.0.i701, %add36.pre-phi.i687
  %mul55.i703 = shl i64 %_new_size39.0.i701, 1
  br i1 %cmp53.i702, label %while.cond50.i700, label %cond.true58.i704, !llvm.loop !43

cond.true58.i704:                                 ; preds = %while.cond50.i700
  %mul59.i705 = shl i64 %_new_size39.0.i701, 2
  %call60.i706 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul59.i705) #7
  %102 = load i64, ptr %lengths_alloc_size.i688, align 8
  %cmp65.not.i707 = icmp eq i64 %102, 0
  br i1 %cmp65.not.i707, label %if.end69.i711, label %if.then66.i708

if.then66.i708:                                   ; preds = %cond.true58.i704
  %lengths.i709 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 3
  %103 = load ptr, ptr %lengths.i709, align 8
  %mul68.i710 = shl i64 %102, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call60.i706, ptr align 4 %103, i64 %mul68.i710, i1 false)
  br label %if.end69.i711

if.end69.i711:                                    ; preds = %if.then66.i708, %cond.true58.i704
  %lengths70.i712 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 3
  %104 = load ptr, ptr %lengths70.i712, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %104) #7
  store ptr %call60.i706, ptr %lengths70.i712, align 8
  store i64 %_new_size39.0.i701, ptr %lengths_alloc_size.i688, align 8
  %.pre179.i713 = load i64, ptr %num_blocks.i683, align 8
  br label %if.end74.i690

if.end74.i690:                                    ; preds = %if.end69.i711, %if.end34.i686
  %105 = phi i64 [ %.pre179.i713, %if.end69.i711 ], [ %100, %if.end34.i686 ]
  store i64 1, ptr %insert_and_copy_split, align 8
  %types76.i691 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 2
  %106 = load ptr, ptr %types76.i691, align 8
  %arrayidx.i692 = getelementptr inbounds i8, ptr %106, i64 %105
  store i8 0, ptr %arrayidx.i692, align 1
  %conv.i693 = trunc i64 %num_commands to i32
  %lengths78.i694 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 3
  %107 = load ptr, ptr %lengths78.i694, align 8
  %108 = load i64, ptr %num_blocks.i683, align 8
  %arrayidx80.i695 = getelementptr inbounds i32, ptr %107, i64 %108
  store i32 %conv.i693, ptr %arrayidx80.i695, align 4
  %109 = load i64, ptr %num_blocks.i683, align 8
  %inc.i696 = add i64 %109, 1
  store i64 %inc.i696, ptr %num_blocks.i683, align 8
  %.pre = shl nuw nsw i64 %num_commands, 1
  br label %cond.end16

cond.true86.i62:                                  ; preds = %if.end3.i60
  %110 = mul nuw nsw i64 %spec.select.i58, 2832
  %mul88.i63 = add nuw nsw i64 %110, 2832
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
  %111 = load i64, ptr %total_count_.i.i.i93, align 8
  %add.i.i.i94 = add i64 %111, 40
  store i64 %add.i.i.i94, ptr %total_count_.i.i.i93, align 8
  br label %while.body.i.i.i95

while.body.i.i.i95:                               ; preds = %while.body.i.i.i95, %if.end.i.i85
  %dec.i27.i.i96 = phi i64 [ 40, %if.end.i.i85 ], [ %dec.i.i.i102, %while.body.i.i.i95 ]
  %p.addr.i.026.i.i97 = phi ptr [ %add.ptr.i.i92, %if.end.i.i85 ], [ %incdec.ptr.i.i.i98, %while.body.i.i.i95 ]
  %incdec.ptr.i.i.i98 = getelementptr inbounds i16, ptr %p.addr.i.026.i.i97, i64 1
  %112 = load i16, ptr %p.addr.i.026.i.i97, align 2
  %idxprom.i.i.i99 = zext i16 %112 to i64
  %arrayidx.i.i.i100 = getelementptr inbounds [704 x i32], ptr %arrayidx.i.i91, i64 0, i64 %idxprom.i.i.i99
  %113 = load i32, ptr %arrayidx.i.i.i100, align 4
  %inc.i9.i.i101 = add i32 %113, 1
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
  %114 = urem i64 %sub.i.i111, %spec.select.i58
  %mul3.i.i112 = sub nuw nsw i64 %sub.i.i111, %114
  %cmp20.not.i.i113 = icmp eq i64 %sub.i.i111, %114
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
  %115 = load i16, ptr %p.addr.i.09.i.i.i127, align 2
  %idxprom.i.i.i.i129 = zext i16 %115 to i64
  %arrayidx.i.i.i.i130 = getelementptr inbounds [704 x i32], ptr %add.ptr.i107, i64 0, i64 %idxprom.i.i.i.i129
  %116 = load i32, ptr %arrayidx.i.i.i.i130, align 4
  %inc.i.i.i.i131 = add i32 %116, 1
  store i32 %inc.i.i.i.i131, ptr %arrayidx.i.i.i.i130, align 4
  %dec.i.i.i.i132 = add nsw i64 %dec.i10.i.i.i126, -1
  %tobool.i.not.i.i.i133 = icmp eq i64 %dec.i.i.i.i132, 0
  br i1 %tobool.i.not.i.i.i133, label %RandomSampleCommand.exit.i.i, label %while.body.i.i.i.i125, !llvm.loop !45

RandomSampleCommand.exit.i.i:                     ; preds = %while.body.i.i.i.i125
  %rem.i119.i134 = urem i64 %iter.022.i.i119, %spec.select.i58
  %arrayidx.i120.i135 = getelementptr inbounds %struct.HistogramCommand, ptr %call89.i64, i64 %rem.i119.i134
  %117 = load i64, ptr %total_count_.i.i115.i115, align 8
  %total_count_1.i.i.i136 = getelementptr inbounds %struct.HistogramCommand, ptr %call89.i64, i64 %rem.i119.i134, i32 1
  %118 = load i64, ptr %total_count_1.i.i.i136, align 8
  %add.i.i121.i137 = add i64 %118, %117
  store i64 %add.i.i121.i137, ptr %total_count_1.i.i.i136, align 8
  br label %for.body.i.i122.i138

for.body.i.i122.i138:                             ; preds = %for.body.i.i122.i138, %RandomSampleCommand.exit.i.i
  %i.i.019.i.i139 = phi i64 [ 0, %RandomSampleCommand.exit.i.i ], [ %inc.i.i124.i143, %for.body.i.i122.i138 ]
  %arrayidx.i.i123.i140 = getelementptr inbounds [704 x i32], ptr %add.ptr.i107, i64 0, i64 %i.i.019.i.i139
  %119 = load i32, ptr %arrayidx.i.i123.i140, align 4
  %arrayidx3.i.i.i141 = getelementptr inbounds [704 x i32], ptr %arrayidx.i120.i135, i64 0, i64 %i.i.019.i.i139
  %120 = load i32, ptr %arrayidx3.i.i.i141, align 4
  %add4.i.i.i142 = add i32 %120, %119
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
  %121 = load i32, ptr %quality.i163, align 4
  %cmp139.inv.i164 = icmp sgt i32 %121, 10
  %cond141.i165 = select i1 %cmp139.inv.i164, i64 10, i64 3
  %sub96.i.i166 = add i64 %num_commands, -1
  %arrayidx99.i.i167 = getelementptr inbounds i8, ptr %call97.i148, i64 %sub96.i.i166
  br label %for.body.i168

for.body.i168:                                    ; preds = %BuildBlockHistogramsCommand.exit.i, %cond.true133.i159
  %i.0178.i169 = phi i64 [ 0, %cond.true133.i159 ], [ %inc147.i330, %BuildBlockHistogramsCommand.exit.i ]
  %num_histograms.1177.i170 = phi i64 [ %spec.select.i58, %cond.true133.i159 ], [ %next_id.0.lcssa29.i.i308, %BuildBlockHistogramsCommand.exit.i ]
  %add.i128.i171 = add nuw nsw i64 %num_histograms.1177.i170, 7
  %shr.i.i172 = lshr i64 %add.i128.i171, 3
  %cmp.i129.i173 = icmp ult i64 %num_histograms.1177.i170, 2
  br i1 %cmp.i129.i173, label %for.body.preheader.i.i680, label %if.end.i130.i174

for.body.preheader.i.i680:                        ; preds = %for.body.i168
  tail call void @llvm.memset.p0.i64(ptr align 1 %call97.i148, i8 0, i64 %num_commands, i1 false)
  br label %FindBlocksCommand.exit.i

if.end.i130.i174:                                 ; preds = %for.body.i168
  %mul2.i.i175 = mul nuw nsw i64 %num_histograms.1177.i170, 5632
  tail call void @llvm.memset.p0.i64(ptr align 8 %call109.i152, i8 0, i64 %mul2.i.i175, i1 false)
  br label %for.body5.i.i176

for.body5.i.i176:                                 ; preds = %FastLog2.exit.i.i184, %if.end.i130.i174
  %i.192.i.i177 = phi i64 [ 0, %if.end.i130.i174 ], [ %inc11.i.i187, %FastLog2.exit.i.i184 ]
  %total_count_.i.i178 = getelementptr inbounds %struct.HistogramCommand, ptr %call89.i64, i64 %i.192.i.i177, i32 1
  %122 = load i64, ptr %total_count_.i.i178, align 8
  %conv7.i.i179 = and i64 %122, 4294967295
  %cmp.i.i.i180 = icmp ult i64 %conv7.i.i179, 256
  br i1 %cmp.i.i.i180, label %if.then.i.i.i678, label %if.end.i.i.i181

if.then.i.i.i678:                                 ; preds = %for.body5.i.i176
  %arrayidx.i.i137.i679 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv7.i.i179
  %123 = load double, ptr %arrayidx.i.i137.i679, align 8
  br label %FastLog2.exit.i.i184

if.end.i.i.i181:                                  ; preds = %for.body5.i.i176
  %conv.i.i131.i182 = uitofp i64 %conv7.i.i179 to double
  %call.i.i.i183 = tail call double @log2(double noundef %conv.i.i131.i182) #7
  br label %FastLog2.exit.i.i184

FastLog2.exit.i.i184:                             ; preds = %if.end.i.i.i181, %if.then.i.i.i678
  %retval.i.0.i.i185 = phi double [ %123, %if.then.i.i.i678 ], [ %call.i.i.i183, %if.end.i.i.i181 ]
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
  %124 = getelementptr double, ptr %call109.i152, i64 %mul26.i.i193
  br label %for.body20.i.i194

for.body20.i.i194:                                ; preds = %BitCost.exit.i.i205, %for.body16.i.i189
  %j.093.i.i195 = phi i64 [ 0, %for.body16.i.i189 ], [ %inc30.i.i209, %BitCost.exit.i.i205 ]
  %arrayidx21.i.i196 = getelementptr inbounds double, ptr %call109.i152, i64 %j.093.i.i195
  %125 = load double, ptr %arrayidx21.i.i196, align 8
  %gep.i.i197 = getelementptr %struct.HistogramCommand, ptr %invariant.gep.i.i192, i64 %j.093.i.i195
  %126 = load i32, ptr %gep.i.i197, align 4
  %conv24.i.i198 = zext i32 %126 to i64
  %cmp.i129.i.i199 = icmp eq i32 %126, 0
  br i1 %cmp.i129.i.i199, label %BitCost.exit.i.i205, label %cond.false.i.i.i200

cond.false.i.i.i200:                              ; preds = %for.body20.i.i194
  %cmp.i.i.i.i201 = icmp ult i32 %126, 256
  br i1 %cmp.i.i.i.i201, label %if.then.i.i.i.i676, label %if.end.i.i.i.i202

if.then.i.i.i.i676:                               ; preds = %cond.false.i.i.i200
  %arrayidx.i.i.i136.i677 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv24.i.i198
  %127 = load double, ptr %arrayidx.i.i.i136.i677, align 8
  br label %BitCost.exit.i.i205

if.end.i.i.i.i202:                                ; preds = %cond.false.i.i.i200
  %conv.i.i.i.i203 = uitofp i32 %126 to double
  %call.i.i.i.i204 = tail call double @log2(double noundef %conv.i.i.i.i203) #7
  br label %BitCost.exit.i.i205

BitCost.exit.i.i205:                              ; preds = %if.end.i.i.i.i202, %if.then.i.i.i.i676, %for.body20.i.i194
  %cond.i.i.i206 = phi double [ -2.000000e+00, %for.body20.i.i194 ], [ %127, %if.then.i.i.i.i676 ], [ %call.i.i.i.i204, %if.end.i.i.i.i202 ]
  %sub.i133.i207 = fsub double %125, %cond.i.i.i206
  %arrayidx28.i.i208 = getelementptr double, ptr %124, i64 %j.093.i.i195
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
  %128 = load i16, ptr %arrayidx41.i.i218, align 2
  %conv42.i.i219 = zext i16 %128 to i64
  %mul43.i.i220 = mul nuw nsw i64 %num_histograms.1177.i170, %conv42.i.i219
  %129 = getelementptr double, ptr %call109.i152, i64 %mul43.i.i220
  %arrayidx58.i.i221 = getelementptr inbounds i8, ptr %call97.i148, i64 %byte_ix.099.i.i217
  br label %for.body47.i.i222

for.body47.i.i222:                                ; preds = %for.inc60.i.i229, %for.body39.i.i216
  %k.096.i.i223 = phi i64 [ 0, %for.body39.i.i216 ], [ %inc61.i.i231, %for.inc60.i.i229 ]
  %min_cost.095.i.i224 = phi double [ 0x547D42AEA2879F2E, %for.body39.i.i216 ], [ %min_cost.1.i.i230, %for.inc60.i.i229 ]
  %arrayidx49.i.i225 = getelementptr double, ptr %129, i64 %k.096.i.i223
  %130 = load double, ptr %arrayidx49.i.i225, align 8
  %arrayidx50.i.i226 = getelementptr inbounds double, ptr %call117.i154, i64 %k.096.i.i223
  %131 = load double, ptr %arrayidx50.i.i226, align 8
  %add51.i.i227 = fadd double %130, %131
  store double %add51.i.i227, ptr %arrayidx50.i.i226, align 8
  %cmp53.i.i228 = fcmp olt double %add51.i.i227, %min_cost.095.i.i224
  br i1 %cmp53.i.i228, label %if.then55.i.i674, label %for.inc60.i.i229

if.then55.i.i674:                                 ; preds = %for.body47.i.i222
  %conv57.i.i675 = trunc i64 %k.096.i.i223 to i8
  store i8 %conv57.i.i675, ptr %arrayidx58.i.i221, align 1
  br label %for.inc60.i.i229

for.inc60.i.i229:                                 ; preds = %if.then55.i.i674, %for.body47.i.i222
  %min_cost.1.i.i230 = phi double [ %add51.i.i227, %if.then55.i.i674 ], [ %min_cost.095.i.i224, %for.body47.i.i222 ]
  %inc61.i.i231 = add nuw nsw i64 %k.096.i.i223, 1
  %exitcond109.not.i.i232 = icmp eq i64 %inc61.i.i231, %num_histograms.1177.i170
  br i1 %exitcond109.not.i.i232, label %for.end62.i.i233, label %for.body47.i.i222, !llvm.loop !52

for.end62.i.i233:                                 ; preds = %for.inc60.i.i229
  %mul40.i.i234 = mul i64 %byte_ix.099.i.i217, %shr.i.i172
  %cmp63.i.i235 = icmp ult i64 %byte_ix.099.i.i217, 2000
  br i1 %cmp63.i.i235, label %if.then65.i.i668, label %if.end70.i.i236

if.then65.i.i668:                                 ; preds = %for.end62.i.i233
  %conv66.i.i669 = uitofp i64 %byte_ix.099.i.i217 to double
  %mul67.i.i670 = fmul double %conv66.i.i669, 7.000000e-02
  %div.i135.i671 = fdiv double %mul67.i.i670, 2.000000e+03
  %add68.i.i672 = fadd double %div.i135.i671, 7.700000e-01
  %mul69.i.i673 = fmul double %add68.i.i672, 1.350000e+01
  br label %if.end70.i.i236

if.end70.i.i236:                                  ; preds = %if.then65.i.i668, %for.end62.i.i233
  %block_switch_cost.0.i.i237 = phi double [ %mul69.i.i673, %if.then65.i.i668 ], [ 1.350000e+01, %for.end62.i.i233 ]
  %132 = getelementptr i8, ptr %cond130.i160, i64 %mul40.i.i234
  br label %for.body74.i.i238

for.body74.i.i238:                                ; preds = %for.inc90.i.i249, %if.end70.i.i236
  %k.197.i.i239 = phi i64 [ 0, %if.end70.i.i236 ], [ %inc91.i.i250, %for.inc90.i.i249 ]
  %arrayidx75.i.i240 = getelementptr inbounds double, ptr %call117.i154, i64 %k.197.i.i239
  %133 = load double, ptr %arrayidx75.i.i240, align 8
  %sub76.i.i241 = fsub double %133, %min_cost.1.i.i230
  store double %sub76.i.i241, ptr %arrayidx75.i.i240, align 8
  %cmp78.i.i242 = fcmp ult double %sub76.i.i241, %block_switch_cost.0.i.i237
  br i1 %cmp78.i.i242, label %for.inc90.i.i249, label %if.then80.i.i243

if.then80.i.i243:                                 ; preds = %for.body74.i.i238
  %134 = trunc i64 %k.197.i.i239 to i8
  %sh_prom.i.i244 = and i8 %134, 7
  %shl.i.i245 = shl nuw i8 1, %sh_prom.i.i244
  store double %block_switch_cost.0.i.i237, ptr %arrayidx75.i.i240, align 8
  %shr84.i.i246 = lshr i64 %k.197.i.i239, 3
  %arrayidx86.i.i247 = getelementptr i8, ptr %132, i64 %shr84.i.i246
  %135 = load i8, ptr %arrayidx86.i.i247, align 1
  %or89.i.i248 = or i8 %135, %shl.i.i245
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
  %136 = load i8, ptr %arrayidx99.i.i167, align 1
  %mul98.i.i256 = mul i64 %shr.i.i172, %sub96.i.i166
  br label %while.body.i.i257

while.body.i.i257:                                ; preds = %if.end127.i.i275, %for.end95.i.i255
  %cur_id.0104.i.i258 = phi i8 [ %cur_id.1.i.i277, %if.end127.i.i275 ], [ %136, %for.end95.i.i255 ]
  %ix97.0103.i.i259 = phi i64 [ %sub108.i.i265, %if.end127.i.i275 ], [ %mul98.i.i256, %for.end95.i.i255 ]
  %num_blocks.0102.i.i260 = phi i64 [ %num_blocks.1.i.i276, %if.end127.i.i275 ], [ 1, %for.end95.i.i255 ]
  %byte_ix.1101.i.i261 = phi i64 [ %dec107.i.i264, %if.end127.i.i275 ], [ %sub96.i.i166, %for.end95.i.i255 ]
  %and104.i.i262 = and i8 %cur_id.0104.i.i258, 7
  %shl105.i.i263 = shl nuw i8 1, %and104.i.i262
  %dec107.i.i264 = add i64 %byte_ix.1101.i.i261, -1
  %sub108.i.i265 = sub i64 %ix97.0103.i.i259, %shr.i.i172
  %137 = lshr i8 %cur_id.0104.i.i258, 3
  %conv111.i.i266 = zext nneg i8 %137 to i64
  %138 = getelementptr i8, ptr %cond130.i160, i64 %sub108.i.i265
  %arrayidx113.i.i267 = getelementptr i8, ptr %138, i64 %conv111.i.i266
  %139 = load i8, ptr %arrayidx113.i.i267, align 1
  %and11688.i.i268 = and i8 %139, %shl105.i.i263
  %tobool.not.i.i269 = icmp eq i8 %and11688.i.i268, 0
  br i1 %tobool.not.i.i269, label %if.end127.i.i275, label %if.then117.i.i270

if.then117.i.i270:                                ; preds = %while.body.i.i257
  %arrayidx119.i.i271 = getelementptr inbounds i8, ptr %call97.i148, i64 %dec107.i.i264
  %140 = load i8, ptr %arrayidx119.i.i271, align 1
  %cmp121.not.i.i272 = icmp ne i8 %cur_id.0104.i.i258, %140
  %inc125.i.i273 = zext i1 %cmp121.not.i.i272 to i64
  %spec.select.i134.i274 = add i64 %num_blocks.0102.i.i260, %inc125.i.i273
  br label %if.end127.i.i275

if.end127.i.i275:                                 ; preds = %if.then117.i.i270, %while.body.i.i257
  %num_blocks.1.i.i276 = phi i64 [ %num_blocks.0102.i.i260, %while.body.i.i257 ], [ %spec.select.i134.i274, %if.then117.i.i270 ]
  %cur_id.1.i.i277 = phi i8 [ %cur_id.0104.i.i258, %while.body.i.i257 ], [ %140, %if.then117.i.i270 ]
  %arrayidx128.i.i278 = getelementptr inbounds i8, ptr %call97.i148, i64 %dec107.i.i264
  store i8 %cur_id.1.i.i277, ptr %arrayidx128.i.i278, align 1
  %cmp100.not.i.i279 = icmp eq i64 %dec107.i.i264, 0
  br i1 %cmp100.not.i.i279, label %FindBlocksCommand.exit.i, label %while.body.i.i257, !llvm.loop !55

FindBlocksCommand.exit.i:                         ; preds = %if.end127.i.i275, %for.body.preheader.i.i680
  %retval.0.i.i280 = phi i64 [ 1, %for.body.preheader.i.i680 ], [ %num_blocks.1.i.i276, %if.end127.i.i275 ]
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
  %141 = load i8, ptr %arrayidx4.i.i291, align 1
  %idxprom.i.i292 = zext i8 %141 to i64
  %arrayidx5.i.i293 = getelementptr inbounds i16, ptr %call135.i162, i64 %idxprom.i.i292
  %142 = load i16, ptr %arrayidx5.i.i293, align 2
  %cmp6.i.i294 = icmp eq i16 %142, 256
  br i1 %cmp6.i.i294, label %if.then.i144.i666, label %for.inc12.i.i295

if.then.i144.i666:                                ; preds = %for.body3.i.i288
  %inc8.i.i667 = add i16 %next_id.022.i.i290, 1
  store i16 %next_id.022.i.i290, ptr %arrayidx5.i.i293, align 2
  br label %for.inc12.i.i295

for.inc12.i.i295:                                 ; preds = %if.then.i144.i666, %for.body3.i.i288
  %next_id.1.i.i296 = phi i16 [ %inc8.i.i667, %if.then.i144.i666 ], [ %next_id.022.i.i290, %for.body3.i.i288 ]
  %inc13.i.i297 = add nuw i64 %i.123.i.i289, 1
  %exitcond26.not.i.i298 = icmp eq i64 %inc13.i.i297, %num_commands
  br i1 %exitcond26.not.i.i298, label %for.body18.i.i300, label %for.body3.i.i288, !llvm.loop !57

for.body18.i.i300:                                ; preds = %for.inc12.i.i295, %for.body18.i.i300
  %i.225.i.i301 = phi i64 [ %inc25.i.i306, %for.body18.i.i300 ], [ 0, %for.inc12.i.i295 ]
  %arrayidx19.i.i302 = getelementptr inbounds i8, ptr %call97.i148, i64 %i.225.i.i301
  %143 = load i8, ptr %arrayidx19.i.i302, align 1
  %idxprom20.i.i303 = zext i8 %143 to i64
  %arrayidx21.i143.i304 = getelementptr inbounds i16, ptr %call135.i162, i64 %idxprom20.i.i303
  %144 = load i16, ptr %arrayidx21.i143.i304, align 2
  %conv22.i.i305 = trunc i16 %144 to i8
  store i8 %conv22.i.i305, ptr %arrayidx19.i.i302, align 1
  %inc25.i.i306 = add nuw i64 %i.225.i.i301, 1
  %exitcond27.not.i.i307 = icmp eq i64 %inc25.i.i306, %num_commands
  br i1 %exitcond27.not.i.i307, label %RemapBlockIdsCommand.exit.i, label %for.body18.i.i300, !llvm.loop !58

RemapBlockIdsCommand.exit.i:                      ; preds = %for.body18.i.i300
  %next_id.0.lcssa29.i.i308 = zext i16 %next_id.1.i.i296 to i64
  %cmp.i10.not.i.i309 = icmp eq i16 %next_id.1.i.i296, 0
  br i1 %cmp.i10.not.i.i309, label %for.body.i151.i317.preheader, label %for.body.i.i145.i310

for.body.i.i145.i310:                             ; preds = %RemapBlockIdsCommand.exit.i, %for.body.i.i145.i310
  %i.i.011.i.i311 = phi i64 [ %inc.i.i148.i314, %for.body.i.i145.i310 ], [ 0, %RemapBlockIdsCommand.exit.i ]
  %add.ptr.i.i146.i312 = getelementptr inbounds %struct.HistogramCommand, ptr %call89.i64, i64 %i.i.011.i.i311
  %bit_cost_.i.i147.i313 = getelementptr inbounds %struct.HistogramCommand, ptr %call89.i64, i64 %i.i.011.i.i311, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %add.ptr.i.i146.i312, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i147.i313, align 8
  %inc.i.i148.i314 = add nuw nsw i64 %i.i.011.i.i311, 1
  %exitcond.not.i149.i315 = icmp eq i64 %inc.i.i148.i314, %next_id.0.lcssa29.i.i308
  br i1 %exitcond.not.i149.i315, label %for.body.i151.i317.preheader, label %for.body.i.i145.i310, !llvm.loop !44

for.body.i151.i317.preheader:                     ; preds = %for.body.i.i145.i310, %RemapBlockIdsCommand.exit.i
  br label %for.body.i151.i317

for.body.i151.i317:                               ; preds = %for.body.i151.i317.preheader, %for.body.i151.i317
  %i.013.i.i318 = phi i64 [ %inc.i156.i328, %for.body.i151.i317 ], [ 0, %for.body.i151.i317.preheader ]
  %arrayidx.i152.i319 = getelementptr inbounds i8, ptr %call97.i148, i64 %i.013.i.i318
  %145 = load i8, ptr %arrayidx.i152.i319, align 1
  %idxprom.i153.i320 = zext i8 %145 to i64
  %arrayidx1.i.i321 = getelementptr inbounds %struct.HistogramCommand, ptr %call89.i64, i64 %idxprom.i153.i320
  %arrayidx2.i.i322 = getelementptr inbounds i16, ptr %call5, i64 %i.013.i.i318
  %146 = load i16, ptr %arrayidx2.i.i322, align 2
  %conv.i154.i323 = zext i16 %146 to i64
  %arrayidx.i.i155.i324 = getelementptr inbounds [704 x i32], ptr %arrayidx1.i.i321, i64 0, i64 %conv.i154.i323
  %147 = load i32, ptr %arrayidx.i.i155.i324, align 4
  %inc.i4.i.i325 = add i32 %147, 1
  store i32 %inc.i4.i.i325, ptr %arrayidx.i.i155.i324, align 4
  %total_count_.i5.i.i326 = getelementptr inbounds %struct.HistogramCommand, ptr %call89.i64, i64 %idxprom.i153.i320, i32 1
  %148 = load i64, ptr %total_count_.i5.i.i326, align 8
  %inc1.i.i.i327 = add i64 %148, 1
  store i64 %inc1.i.i.i327, ptr %total_count_.i5.i.i326, align 8
  %inc.i156.i328 = add nuw i64 %i.013.i.i318, 1
  %exitcond14.not.i.i329 = icmp eq i64 %inc.i156.i328, %num_commands
  br i1 %exitcond14.not.i.i329, label %BuildBlockHistogramsCommand.exit.i, label %for.body.i151.i317, !llvm.loop !59

BuildBlockHistogramsCommand.exit.i:               ; preds = %for.body.i151.i317
  %inc147.i330 = add nuw nsw i64 %i.0178.i169, 1
  %exitcond.not.i331 = icmp eq i64 %inc147.i330, %cond141.i165
  br i1 %exitcond.not.i331, label %for.end.i332, label %for.body.i168, !llvm.loop !60

for.end.i332:                                     ; preds = %BuildBlockHistogramsCommand.exit.i
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call109.i152) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call117.i154) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond130.i160) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call135.i162) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef nonnull %call89.i64) #7
  %cmp.not.i.i333 = icmp eq i64 %retval.0.i.i280, 0
  br i1 %cmp.not.i.i333, label %cond.end7.i.i339, label %cond.end.i.i334

cond.end.i.i334:                                  ; preds = %for.end.i332
  %mul.i157.i335 = shl i64 %retval.0.i.i280, 2
  %call.i.i336 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul.i157.i335) #7
  %add.i158.i337 = add i64 %retval.0.i.i280, 256
  %cmp1.not.i.i338 = icmp eq i64 %add.i158.i337, 0
  br i1 %cmp1.not.i.i338, label %cond.true19.i.i348, label %cond.end7.i.i339

cond.end7.i.i339:                                 ; preds = %cond.end.i.i334, %for.end.i332
  %add296.i.i340 = phi i64 [ %add.i158.i337, %cond.end.i.i334 ], [ 256, %for.end.i332 ]
  %cond294.i.i341 = phi ptr [ %call.i.i336, %cond.end.i.i334 ], [ null, %for.end.i332 ]
  %mul4.i.i342 = shl i64 %add296.i.i340, 2
  %call5.i.i343 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul4.i.i342) #7
  %sub.i159.i344 = shl i64 %retval.0.i.i280, 4
  %mul10.i.i345 = add i64 %sub.i159.i344, 1008
  %div288.i.i346 = lshr i64 %mul10.i.i345, 6
  %cmp11.not.i.i347 = icmp ult i64 %mul10.i.i345, 64
  br i1 %cmp11.not.i.i347, label %cond.end23.i.i357, label %cond.true19.i.i348

cond.true19.i.i348:                               ; preds = %cond.end7.i.i339, %cond.end.i.i334
  %div288303.sink.i.i349 = phi i64 [ %div288.i.i346, %cond.end7.i.i339 ], [ 288230376151711695, %cond.end.i.i334 ]
  %add297305337.i.i350 = phi i64 [ %add296.i.i340, %cond.end7.i.i339 ], [ 0, %cond.end.i.i334 ]
  %cond295307336.i.i351 = phi ptr [ %cond294.i.i341, %cond.end7.i.i339 ], [ %call.i.i336, %cond.end.i.i334 ]
  %cond8309335.i.i352 = phi ptr [ %call5.i.i343, %cond.end7.i.i339 ], [ null, %cond.end.i.i334 ]
  %mul13.i.i353 = mul i64 %div288303.sink.i.i349, 2832
  %call14.i.i354 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul13.i.i353) #7
  %mul20.i.i355 = shl nuw nsw i64 %div288303.sink.i.i349, 2
  %call21.i.i356 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul20.i.i355) #7
  br label %cond.end23.i.i357

cond.end23.i.i357:                                ; preds = %cond.true19.i.i348, %cond.end7.i.i339
  %cond17325.i.i358 = phi ptr [ %call14.i.i354, %cond.true19.i.i348 ], [ null, %cond.end7.i.i339 ]
  %add297306324.i.i359 = phi i64 [ %add297305337.i.i350, %cond.true19.i.i348 ], [ %add296.i.i340, %cond.end7.i.i339 ]
  %cond295308323.i.i360 = phi ptr [ %cond295307336.i.i351, %cond.true19.i.i348 ], [ %cond294.i.i341, %cond.end7.i.i339 ]
  %cond8310322.i.i361 = phi ptr [ %cond8309335.i.i352, %cond.true19.i.i348 ], [ %call5.i.i343, %cond.end7.i.i339 ]
  %div288312321.i.i362 = phi i64 [ %div288303.sink.i.i349, %cond.true19.i.i348 ], [ %div288.i.i346, %cond.end7.i.i339 ]
  %cond24.i.i363 = phi ptr [ %call21.i.i356, %cond.true19.i.i348 ], [ null, %cond.end7.i.i339 ]
  br i1 %cmp.not.i.i333, label %cond.true36.i.i367, label %cond.true27.i.i364

cond.true27.i.i364:                               ; preds = %cond.end23.i.i357
  %cond.i441.i.i = tail call i64 @llvm.umin.i64(i64 %retval.0.i.i280, i64 64)
  %mul29.i.i365 = mul nuw nsw i64 %cond.i441.i.i, 2832
  %call30.i.i366 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul29.i.i365) #7
  br label %cond.true36.i.i367

cond.true36.i.i367:                               ; preds = %cond.true27.i.i364, %cond.end23.i.i357
  %cond33.i.i368 = phi ptr [ %call30.i.i366, %cond.true27.i.i364 ], [ null, %cond.end23.i.i357 ]
  %call38.i.i369 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 49176) #7
  %add.ptr45.i.i371 = getelementptr inbounds i32, ptr %cond8310322.i.i361, i64 256
  %call46.i.i372 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 5664) #7
  %mul48.i.i373 = shl i64 %add297306324.i.i359, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %cond8310322.i.i361, i8 0, i64 %mul48.i.i373, i1 false)
  br label %for.body.i160.i374

for.cond60.preheader.i.i389:                      ; preds = %for.inc.i164.i387
  %add.ptr43.i.i370 = getelementptr inbounds i32, ptr %cond8310322.i.i361, i64 128
  %add.ptr42.i.i390 = getelementptr inbounds i32, ptr %cond8310322.i.i361, i64 64
  %add.ptr44.i.i391 = getelementptr inbounds i32, ptr %cond8310322.i.i361, i64 192
  br i1 %cmp.not.i.i333, label %for.end197.i.i478, label %for.body69.lr.ph.i.i392

for.body.i160.i374:                               ; preds = %for.inc.i164.i387, %cond.true36.i.i367
  %block_idx.0341.i.i375 = phi i64 [ %block_idx.1.i.i388, %for.inc.i164.i387 ], [ 0, %cond.true36.i.i367 ]
  %i.0340.i.i376 = phi i64 [ %add50.i.i379, %for.inc.i164.i387 ], [ 0, %cond.true36.i.i367 ]
  %arrayidx.i161.i377 = getelementptr inbounds i32, ptr %add.ptr45.i.i371, i64 %block_idx.0341.i.i375
  %149 = load i32, ptr %arrayidx.i161.i377, align 4
  %inc.i162.i378 = add i32 %149, 1
  store i32 %inc.i162.i378, ptr %arrayidx.i161.i377, align 4
  %add50.i.i379 = add nuw i64 %i.0340.i.i376, 1
  %cmp51.i.i380 = icmp eq i64 %add50.i.i379, %num_commands
  br i1 %cmp51.i.i380, label %if.then.i163.i385, label %lor.lhs.false.i.i381

lor.lhs.false.i.i381:                             ; preds = %for.body.i160.i374
  %arrayidx52.i.i382 = getelementptr inbounds i8, ptr %call97.i148, i64 %i.0340.i.i376
  %150 = load i8, ptr %arrayidx52.i.i382, align 1
  %arrayidx54.i.i383 = getelementptr inbounds i8, ptr %call97.i148, i64 %add50.i.i379
  %151 = load i8, ptr %arrayidx54.i.i383, align 1
  %cmp56.not.i.i384 = icmp eq i8 %150, %151
  br i1 %cmp56.not.i.i384, label %for.inc.i164.i387, label %if.then.i163.i385

if.then.i163.i385:                                ; preds = %lor.lhs.false.i.i381, %for.body.i160.i374
  %inc58.i.i386 = add i64 %block_idx.0341.i.i375, 1
  br label %for.inc.i164.i387

for.inc.i164.i387:                                ; preds = %if.then.i163.i385, %lor.lhs.false.i.i381
  %block_idx.1.i.i388 = phi i64 [ %inc58.i.i386, %if.then.i163.i385 ], [ %block_idx.0341.i.i375, %lor.lhs.false.i.i381 ]
  br i1 %cmp51.i.i380, label %for.cond60.preheader.i.i389, label %for.body.i160.i374, !llvm.loop !61

for.body69.lr.ph.i.i392:                          ; preds = %for.cond60.preheader.i.i389, %for.end193.i.i473
  %indvars.iv.i.i393 = phi i64 [ %indvars.iv.next.i.i477, %for.end193.i.i473 ], [ %retval.0.i.i280, %for.cond60.preheader.i.i389 ]
  %all_histograms_size.0367.i.i394 = phi i64 [ %all_histograms_size.1.lcssa.i.i461, %for.end193.i.i473 ], [ 0, %for.cond60.preheader.i.i389 ]
  %all_histograms_capacity.0366.i.i395 = phi i64 [ %all_histograms_capacity.1.i.i434, %for.end193.i.i473 ], [ %div288312321.i.i362, %for.cond60.preheader.i.i389 ]
  %all_histograms.0365.i.i396 = phi ptr [ %all_histograms.1.i.i433, %for.end193.i.i473 ], [ %cond17325.i.i358, %for.cond60.preheader.i.i389 ]
  %cluster_size_size.0364.i.i397 = phi i64 [ %cluster_size_size.1.lcssa.i.i460, %for.end193.i.i473 ], [ 0, %for.cond60.preheader.i.i389 ]
  %cluster_size_capacity.0363.i.i398 = phi i64 [ %cluster_size_capacity.1.i.i439, %for.end193.i.i473 ], [ %div288312321.i.i362, %for.cond60.preheader.i.i389 ]
  %cluster_size.0362.i.i399 = phi ptr [ %cluster_size.1.i.i438, %for.end193.i.i473 ], [ %cond24.i.i363, %for.cond60.preheader.i.i389 ]
  %num_clusters.0361.i.i400 = phi i64 [ %add194.i.i474, %for.end193.i.i473 ], [ 0, %for.cond60.preheader.i.i389 ]
  %pos.0360.i.i401 = phi i64 [ %pos.2.lcssa.i.i420, %for.end193.i.i473 ], [ 0, %for.cond60.preheader.i.i389 ]
  %i.1359.i.i402 = phi i64 [ %add196.i.i475, %for.end193.i.i473 ], [ 0, %for.cond60.preheader.i.i389 ]
  %umin399.i.i403 = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i.i393, i64 64)
  %umax400.i.i404 = tail call i64 @llvm.umax.i64(i64 %umin399.i.i403, i64 1)
  %152 = getelementptr i32, ptr %add.ptr45.i.i371, i64 %i.1359.i.i402
  br label %for.body69.i.i406

for.body69.i.i406:                                ; preds = %for.end84.i.i419, %for.body69.lr.ph.i.i392
  %j.0348.i.i407 = phi i64 [ 0, %for.body69.lr.ph.i.i392 ], [ %inc94.i166.i426, %for.end84.i.i419 ]
  %pos.1347.i.i408 = phi i64 [ %pos.0360.i.i401, %for.body69.lr.ph.i.i392 ], [ %pos.2.lcssa.i.i420, %for.end84.i.i419 ]
  %arrayidx71.i.i409 = getelementptr i32, ptr %152, i64 %j.0348.i.i407
  %153 = load i32, ptr %arrayidx71.i.i409, align 4
  %conv72.i.i410 = zext i32 %153 to i64
  %arrayidx73.i.i411 = getelementptr inbounds %struct.HistogramCommand, ptr %cond33.i.i368, i64 %j.0348.i.i407
  %total_count_.i451.i.i = getelementptr inbounds %struct.HistogramCommand, ptr %cond33.i.i368, i64 %j.0348.i.i407, i32 1
  %bit_cost_.i452.i.i = getelementptr inbounds %struct.HistogramCommand, ptr %cond33.i.i368, i64 %j.0348.i.i407, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %arrayidx73.i.i411, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i452.i.i, align 8
  %cmp75342.not.i.i412 = icmp eq i32 %153, 0
  br i1 %cmp75342.not.i.i412, label %for.end84.i.i419, label %for.body77.i.i413

for.body77.i.i413:                                ; preds = %for.body69.i.i406, %for.body77.i.i413
  %k.0344.i.i = phi i64 [ %inc83.i.i, %for.body77.i.i413 ], [ 0, %for.body69.i.i406 ]
  %pos.2343.i.i414 = phi i64 [ %inc79.i.i415, %for.body77.i.i413 ], [ %pos.1347.i.i408, %for.body69.i.i406 ]
  %inc79.i.i415 = add i64 %pos.2343.i.i414, 1
  %arrayidx80.i.i416 = getelementptr inbounds i16, ptr %call5, i64 %pos.2343.i.i414
  %154 = load i16, ptr %arrayidx80.i.i416, align 2
  %conv81.i.i417 = zext i16 %154 to i64
  %arrayidx.i457.i.i = getelementptr inbounds [704 x i32], ptr %arrayidx73.i.i411, i64 0, i64 %conv81.i.i417
  %155 = load i32, ptr %arrayidx.i457.i.i, align 4
  %inc.i458.i.i = add i32 %155, 1
  store i32 %inc.i458.i.i, ptr %arrayidx.i457.i.i, align 4
  %156 = load i64, ptr %total_count_.i451.i.i, align 8
  %inc1.i460.i.i = add i64 %156, 1
  store i64 %inc1.i460.i.i, ptr %total_count_.i451.i.i, align 8
  %inc83.i.i = add nuw nsw i64 %k.0344.i.i, 1
  %exitcond396.not.i.i418 = icmp eq i64 %inc83.i.i, %conv72.i.i410
  br i1 %exitcond396.not.i.i418, label %for.end84.i.i419, label %for.body77.i.i413, !llvm.loop !62

for.end84.i.i419:                                 ; preds = %for.body77.i.i413, %for.body69.i.i406
  %pos.2.lcssa.i.i420 = phi i64 [ %pos.1347.i.i408, %for.body69.i.i406 ], [ %inc79.i.i415, %for.body77.i.i413 ]
  %call86.i.i421 = tail call double @BrotliPopulationCostCommand(ptr noundef nonnull %arrayidx73.i.i411) #7
  store double %call86.i.i421, ptr %bit_cost_.i452.i.i, align 8
  %conv88.i.i422 = trunc i64 %j.0348.i.i407 to i32
  %arrayidx89.i.i423 = getelementptr inbounds i32, ptr %add.ptr42.i.i390, i64 %j.0348.i.i407
  store i32 %conv88.i.i422, ptr %arrayidx89.i.i423, align 4
  %arrayidx91.i.i424 = getelementptr inbounds i32, ptr %add.ptr43.i.i370, i64 %j.0348.i.i407
  store i32 %conv88.i.i422, ptr %arrayidx91.i.i424, align 4
  %arrayidx92.i.i425 = getelementptr inbounds i32, ptr %cond8310322.i.i361, i64 %j.0348.i.i407
  store i32 1, ptr %arrayidx92.i.i425, align 4
  %inc94.i166.i426 = add nuw nsw i64 %j.0348.i.i407, 1
  %exitcond397.not.i.i427 = icmp eq i64 %inc94.i166.i426, %umax400.i.i404
  br i1 %exitcond397.not.i.i427, label %for.end95.i167.i428, label %for.body69.i.i406, !llvm.loop !63

for.end95.i167.i428:                              ; preds = %for.end84.i.i419
  %sub64.i.i405 = sub i64 %retval.0.i.i280, %i.1359.i.i402
  %cond.i427.i.i = tail call i64 @llvm.umin.i64(i64 %sub64.i.i405, i64 64)
  %call96.i.i429 = tail call i64 @BrotliHistogramCombineCommand(ptr noundef nonnull %cond33.i.i368, ptr noundef %call46.i.i372, ptr noundef nonnull %cond8310322.i.i361, ptr noundef nonnull %add.ptr43.i.i370, ptr noundef nonnull %add.ptr42.i.i390, ptr noundef %call38.i.i369, i64 noundef %cond.i427.i.i, i64 noundef %cond.i427.i.i, i64 noundef 64, i64 noundef 2048) #7
  %add97.i.i430 = add i64 %call96.i.i429, %all_histograms_size.0367.i.i394
  %cmp98.i.i431 = icmp ult i64 %all_histograms_capacity.0366.i.i395, %add97.i.i430
  br i1 %cmp98.i.i431, label %if.then100.i.i653, label %if.end125.i.i432

if.then100.i.i653:                                ; preds = %for.end95.i167.i428
  %cmp101.i.i654 = icmp eq i64 %all_histograms_capacity.0366.i.i395, 0
  %cond107.i.i655 = select i1 %cmp101.i.i654, i64 %add97.i.i430, i64 %all_histograms_capacity.0366.i.i395
  br label %while.cond.i.i656

while.cond.i.i656:                                ; preds = %while.cond.i.i656, %if.then100.i.i653
  %_new_size.0.i.i657 = phi i64 [ %cond107.i.i655, %if.then100.i.i653 ], [ %mul111.i.i659, %while.cond.i.i656 ]
  %cmp109.i.i658 = icmp ult i64 %_new_size.0.i.i657, %add97.i.i430
  %mul111.i.i659 = shl i64 %_new_size.0.i.i657, 1
  br i1 %cmp109.i.i658, label %while.cond.i.i656, label %while.end.i.i660, !llvm.loop !64

while.end.i.i660:                                 ; preds = %while.cond.i.i656
  %mul115.i.i661 = mul i64 %_new_size.0.i.i657, 2832
  %call116.i.i662 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul115.i.i661) #7
  br i1 %cmp101.i.i654, label %if.end124.i.i665, label %if.then122.i.i663

if.then122.i.i663:                                ; preds = %while.end.i.i660
  %mul123.i.i664 = mul i64 %all_histograms_capacity.0366.i.i395, 2832
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call116.i.i662, ptr align 8 %all_histograms.0365.i.i396, i64 %mul123.i.i664, i1 false)
  br label %if.end124.i.i665

if.end124.i.i665:                                 ; preds = %if.then122.i.i663, %while.end.i.i660
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %all_histograms.0365.i.i396) #7
  br label %if.end125.i.i432

if.end125.i.i432:                                 ; preds = %if.end124.i.i665, %for.end95.i167.i428
  %all_histograms.1.i.i433 = phi ptr [ %call116.i.i662, %if.end124.i.i665 ], [ %all_histograms.0365.i.i396, %for.end95.i167.i428 ]
  %all_histograms_capacity.1.i.i434 = phi i64 [ %_new_size.0.i.i657, %if.end124.i.i665 ], [ %all_histograms_capacity.0366.i.i395, %for.end95.i167.i428 ]
  %add126.i.i435 = add i64 %call96.i.i429, %cluster_size_size.0364.i.i397
  %cmp127.i.i436 = icmp ult i64 %cluster_size_capacity.0363.i.i398, %add126.i.i435
  br i1 %cmp127.i.i436, label %if.then129.i.i640, label %if.end159.i.i437

if.then129.i.i640:                                ; preds = %if.end125.i.i432
  %cmp131.i.i641 = icmp eq i64 %cluster_size_capacity.0363.i.i398, 0
  %cond137.i.i642 = select i1 %cmp131.i.i641, i64 %add126.i.i435, i64 %cluster_size_capacity.0363.i.i398
  br label %while.cond139.i.i643

while.cond139.i.i643:                             ; preds = %while.cond139.i.i643, %if.then129.i.i640
  %_new_size130.0.i.i644 = phi i64 [ %cond137.i.i642, %if.then129.i.i640 ], [ %mul144.i.i646, %while.cond139.i.i643 ]
  %cmp141.i.i645 = icmp ult i64 %_new_size130.0.i.i644, %add126.i.i435
  %mul144.i.i646 = shl i64 %_new_size130.0.i.i644, 1
  br i1 %cmp141.i.i645, label %while.cond139.i.i643, label %while.end145.i.i647, !llvm.loop !65

while.end145.i.i647:                              ; preds = %while.cond139.i.i643
  %mul149.i.i648 = shl i64 %_new_size130.0.i.i644, 2
  %call150.i.i649 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul149.i.i648) #7
  br i1 %cmp131.i.i641, label %if.end158.i.i652, label %if.then156.i.i650

if.then156.i.i650:                                ; preds = %while.end145.i.i647
  %mul157.i.i651 = shl i64 %cluster_size_capacity.0363.i.i398, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call150.i.i649, ptr align 4 %cluster_size.0362.i.i399, i64 %mul157.i.i651, i1 false)
  br label %if.end158.i.i652

if.end158.i.i652:                                 ; preds = %if.then156.i.i650, %while.end145.i.i647
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cluster_size.0362.i.i399) #7
  br label %if.end159.i.i437

if.end159.i.i437:                                 ; preds = %if.end158.i.i652, %if.end125.i.i432
  %cluster_size.1.i.i438 = phi ptr [ %call150.i.i649, %if.end158.i.i652 ], [ %cluster_size.0362.i.i399, %if.end125.i.i432 ]
  %cluster_size_capacity.1.i.i439 = phi i64 [ %_new_size130.0.i.i644, %if.end158.i.i652 ], [ %cluster_size_capacity.0363.i.i398, %if.end125.i.i432 ]
  %cmp161350.not.i.i440 = icmp eq i64 %call96.i.i429, 0
  br i1 %cmp161350.not.i.i440, label %for.body183.lr.ph.i.i459, label %for.body163.i.i441

for.body183.lr.ph.i.i459:                         ; preds = %for.body163.i.i441, %if.end159.i.i437
  %cluster_size_size.1.lcssa.i.i460 = phi i64 [ %cluster_size_size.0364.i.i397, %if.end159.i.i437 ], [ %inc171.i.i452, %for.body163.i.i441 ]
  %all_histograms_size.1.lcssa.i.i461 = phi i64 [ %all_histograms_size.0367.i.i394, %if.end159.i.i437 ], [ %inc164.i.i445, %for.body163.i.i441 ]
  %conv184.i.i462 = trunc i64 %num_clusters.0361.i.i400 to i32
  br label %for.body183.i.i463

for.body163.i.i441:                               ; preds = %if.end159.i.i437, %for.body163.i.i441
  %all_histograms_size.1353.i.i442 = phi i64 [ %inc164.i.i445, %for.body163.i.i441 ], [ %all_histograms_size.0367.i.i394, %if.end159.i.i437 ]
  %cluster_size_size.1352.i.i443 = phi i64 [ %inc171.i.i452, %for.body163.i.i441 ], [ %cluster_size_size.0364.i.i397, %if.end159.i.i437 ]
  %j.1351.i.i444 = phi i64 [ %inc178.i.i457, %for.body163.i.i441 ], [ 0, %if.end159.i.i437 ]
  %inc164.i.i445 = add i64 %all_histograms_size.1353.i.i442, 1
  %arrayidx165.i.i446 = getelementptr inbounds %struct.HistogramCommand, ptr %all_histograms.1.i.i433, i64 %all_histograms_size.1353.i.i442
  %arrayidx166.i.i447 = getelementptr inbounds i32, ptr %add.ptr42.i.i390, i64 %j.1351.i.i444
  %157 = load i32, ptr %arrayidx166.i.i447, align 4
  %idxprom.i168.i448 = zext i32 %157 to i64
  %arrayidx167.i.i449 = getelementptr inbounds %struct.HistogramCommand, ptr %cond33.i.i368, i64 %idxprom.i168.i448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %arrayidx165.i.i446, ptr noundef nonnull align 8 dereferenceable(2832) %arrayidx167.i.i449, i64 2832, i1 false)
  %158 = load i32, ptr %arrayidx166.i.i447, align 4
  %idxprom169.i.i450 = zext i32 %158 to i64
  %arrayidx170.i.i451 = getelementptr inbounds i32, ptr %cond8310322.i.i361, i64 %idxprom169.i.i450
  %159 = load i32, ptr %arrayidx170.i.i451, align 4
  %inc171.i.i452 = add i64 %cluster_size_size.1352.i.i443, 1
  %arrayidx172.i.i453 = getelementptr inbounds i32, ptr %cluster_size.1.i.i438, i64 %cluster_size_size.1352.i.i443
  store i32 %159, ptr %arrayidx172.i.i453, align 4
  %conv173.i.i454 = trunc i64 %j.1351.i.i444 to i32
  %160 = load i32, ptr %arrayidx166.i.i447, align 4
  %idxprom175.i.i455 = zext i32 %160 to i64
  %arrayidx176.i.i456 = getelementptr inbounds i32, ptr %add.ptr44.i.i391, i64 %idxprom175.i.i455
  store i32 %conv173.i.i454, ptr %arrayidx176.i.i456, align 4
  %inc178.i.i457 = add nuw i64 %j.1351.i.i444, 1
  %exitcond398.not.i.i458 = icmp eq i64 %inc178.i.i457, %call96.i.i429
  br i1 %exitcond398.not.i.i458, label %for.body183.lr.ph.i.i459, label %for.body163.i.i441, !llvm.loop !66

for.body183.i.i463:                               ; preds = %for.body183.i.i463, %for.body183.lr.ph.i.i459
  %j.2357.i.i464 = phi i64 [ 0, %for.body183.lr.ph.i.i459 ], [ %inc192.i.i471, %for.body183.i.i463 ]
  %arrayidx185.i.i465 = getelementptr inbounds i32, ptr %add.ptr43.i.i370, i64 %j.2357.i.i464
  %161 = load i32, ptr %arrayidx185.i.i465, align 4
  %idxprom186.i.i466 = zext i32 %161 to i64
  %arrayidx187.i.i467 = getelementptr inbounds i32, ptr %add.ptr44.i.i391, i64 %idxprom186.i.i466
  %162 = load i32, ptr %arrayidx187.i.i467, align 4
  %add188.i.i468 = add i32 %162, %conv184.i.i462
  %add189.i.i469 = add nuw nsw i64 %j.2357.i.i464, %i.1359.i.i402
  %arrayidx190.i.i470 = getelementptr inbounds i32, ptr %cond295308323.i.i360, i64 %add189.i.i469
  store i32 %add188.i.i468, ptr %arrayidx190.i.i470, align 4
  %inc192.i.i471 = add nuw nsw i64 %j.2357.i.i464, 1
  %exitcond401.not.i.i472 = icmp eq i64 %inc192.i.i471, %umax400.i.i404
  br i1 %exitcond401.not.i.i472, label %for.end193.i.i473, label %for.body183.i.i463, !llvm.loop !67

for.end193.i.i473:                                ; preds = %for.body183.i.i463
  %add194.i.i474 = add i64 %call96.i.i429, %num_clusters.0361.i.i400
  %add196.i.i475 = add i64 %i.1359.i.i402, 64
  %cmp61.i.i476 = icmp ult i64 %add196.i.i475, %retval.0.i.i280
  %indvars.iv.next.i.i477 = add i64 %indvars.iv.i.i393, -64
  br i1 %cmp61.i.i476, label %for.body69.lr.ph.i.i392, label %for.end197.i.i478, !llvm.loop !68

for.end197.i.i478:                                ; preds = %for.end193.i.i473, %for.cond60.preheader.i.i389
  %num_clusters.0.lcssa.i.i479 = phi i64 [ 0, %for.cond60.preheader.i.i389 ], [ %add194.i.i474, %for.end193.i.i473 ]
  %cluster_size.0.lcssa.i.i480 = phi ptr [ %cond24.i.i363, %for.cond60.preheader.i.i389 ], [ %cluster_size.1.i.i438, %for.end193.i.i473 ]
  %all_histograms.0.lcssa.i.i481 = phi ptr [ %cond17325.i.i358, %for.cond60.preheader.i.i389 ], [ %all_histograms.1.i.i433, %for.end193.i.i473 ]
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond33.i.i368) #7
  %mul198.i.i482 = shl i64 %num_clusters.0.lcssa.i.i479, 6
  %div199289.i.i483 = lshr i64 %num_clusters.0.lcssa.i.i479, 1
  %mul200.i.i484 = mul i64 %div199289.i.i483, %num_clusters.0.lcssa.i.i479
  %cond.i.i169.i485 = tail call i64 @llvm.umin.i64(i64 %mul198.i.i482, i64 %mul200.i.i484)
  %cmp203.i.i486 = icmp ugt i64 %cond.i.i169.i485, 2048
  br i1 %cmp203.i.i486, label %if.then205.i.i637, label %if.end216.i.i487

if.then205.i.i637:                                ; preds = %for.end197.i.i478
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call38.i.i369) #7
  %163 = mul i64 %cond.i.i169.i485, 24
  %mul211.i.i638 = add i64 %163, 24
  %call212.i.i639 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul211.i.i638) #7
  br label %if.end216.i.i487

if.end216.i.i487:                                 ; preds = %if.then205.i.i637, %for.end197.i.i478
  %pairs.0.i.i488 = phi ptr [ %call212.i.i639, %if.then205.i.i637 ], [ %call38.i.i369, %for.end197.i.i478 ]
  %cmp217.not.i.i489 = icmp eq i64 %num_clusters.0.lcssa.i.i479, 0
  br i1 %cmp217.not.i.i489, label %for.end233.i.i499, label %for.body228.preheader.i.i490

for.body228.preheader.i.i490:                     ; preds = %if.end216.i.i487
  %mul220.i.i491 = shl i64 %num_clusters.0.lcssa.i.i479, 2
  %call221.i.i492 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul220.i.i491) #7
  br label %for.body228.i.i493

for.body228.i.i493:                               ; preds = %for.body228.i.i493, %for.body228.preheader.i.i490
  %i.2372.i.i494 = phi i64 [ %inc232.i.i497, %for.body228.i.i493 ], [ 0, %for.body228.preheader.i.i490 ]
  %conv229.i.i495 = trunc i64 %i.2372.i.i494 to i32
  %arrayidx230.i.i496 = getelementptr inbounds i32, ptr %call221.i.i492, i64 %i.2372.i.i494
  store i32 %conv229.i.i495, ptr %arrayidx230.i.i496, align 4
  %inc232.i.i497 = add nuw i64 %i.2372.i.i494, 1
  %exitcond402.not.i.i498 = icmp eq i64 %inc232.i.i497, %num_clusters.0.lcssa.i.i479
  br i1 %exitcond402.not.i.i498, label %for.end233.i.i499, label %for.body228.i.i493, !llvm.loop !69

for.end233.i.i499:                                ; preds = %for.body228.i.i493, %if.end216.i.i487
  %cond224408.i.i500 = phi ptr [ null, %if.end216.i.i487 ], [ %call221.i.i492, %for.body228.i.i493 ]
  %call234.i.i501 = tail call i64 @BrotliHistogramCombineCommand(ptr noundef %all_histograms.0.lcssa.i.i481, ptr noundef %call46.i.i372, ptr noundef %cluster_size.0.lcssa.i.i480, ptr noundef %cond295308323.i.i360, ptr noundef %cond224408.i.i500, ptr noundef %pairs.0.i.i488, i64 noundef %num_clusters.0.lcssa.i.i479, i64 noundef %retval.0.i.i280, i64 noundef 256, i64 noundef %cond.i.i169.i485) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %pairs.0.i.i488) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cluster_size.0.lcssa.i.i480) #7
  br i1 %cmp217.not.i.i489, label %for.cond251.preheader.i.i505, label %for.body246.preheader.i.i502

for.body246.preheader.i.i502:                     ; preds = %for.end233.i.i499
  %mul238.i.i503 = shl i64 %num_clusters.0.lcssa.i.i479, 2
  %call239.i.i504 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul238.i.i503) #7
  tail call void @llvm.memset.p0.i64(ptr align 4 %call239.i.i504, i8 -1, i64 %mul238.i.i503, i1 false)
  br label %for.cond251.preheader.i.i505

for.cond251.preheader.i.i505:                     ; preds = %for.body246.preheader.i.i502, %for.end233.i.i499
  %cond242410.i.i506 = phi ptr [ %call239.i.i504, %for.body246.preheader.i.i502 ], [ null, %for.end233.i.i499 ]
  br i1 %cmp.not.i.i333, label %for.end310.i.i562, label %for.body254.lr.ph.i.i507

for.body254.lr.ph.i.i507:                         ; preds = %for.cond251.preheader.i.i505
  %total_count_.i.i170.i508 = getelementptr inbounds %struct.HistogramCommand, ptr %call46.i.i372, i64 0, i32 1
  %bit_cost_.i.i171.i509 = getelementptr inbounds %struct.HistogramCommand, ptr %call46.i.i372, i64 0, i32 2
  %add.ptr279.i.i510 = getelementptr inbounds %struct.HistogramCommand, ptr %call46.i.i372, i64 1
  %cmp282380.not.i.i511 = icmp eq i64 %call234.i.i501, 0
  br label %for.body254.i.i512

for.body254.i.i512:                               ; preds = %for.inc308.i.i558, %for.body254.lr.ph.i.i507
  %next_index.0388.i.i513 = phi i32 [ 0, %for.body254.lr.ph.i.i507 ], [ %next_index.1.i.i559, %for.inc308.i.i558 ]
  %pos.3387.i.i514 = phi i64 [ 0, %for.body254.lr.ph.i.i507 ], [ %pos.4.lcssa.i.i529, %for.inc308.i.i558 ]
  %i.4386.i.i515 = phi i64 [ 0, %for.body254.lr.ph.i.i507 ], [ %inc309.i.i560, %for.inc308.i.i558 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %call46.i.i372, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i171.i509, align 8
  %arrayidx257.i.i516 = getelementptr inbounds i32, ptr %add.ptr45.i.i371, i64 %i.4386.i.i515
  %164 = load i32, ptr %arrayidx257.i.i516, align 4
  %cmp259376.not.i.i517 = icmp eq i32 %164, 0
  br i1 %cmp259376.not.i.i517, label %for.end267.i.i528, label %for.body261.i.i518

for.body261.i.i518:                               ; preds = %for.body254.i.i512, %for.body261.i.i518
  %j255.0378.i.i = phi i64 [ %inc266.i.i, %for.body261.i.i518 ], [ 0, %for.body254.i.i512 ]
  %pos.4377.i.i519 = phi i64 [ %inc262.i.i520, %for.body261.i.i518 ], [ %pos.3387.i.i514, %for.body254.i.i512 ]
  %inc262.i.i520 = add i64 %pos.4377.i.i519, 1
  %arrayidx263.i.i521 = getelementptr inbounds i16, ptr %call5, i64 %pos.4377.i.i519
  %165 = load i16, ptr %arrayidx263.i.i521, align 2
  %conv264.i.i522 = zext i16 %165 to i64
  %arrayidx.i.i172.i523 = getelementptr inbounds [704 x i32], ptr %call46.i.i372, i64 0, i64 %conv264.i.i522
  %166 = load i32, ptr %arrayidx.i.i172.i523, align 4
  %inc.i.i173.i524 = add i32 %166, 1
  store i32 %inc.i.i173.i524, ptr %arrayidx.i.i172.i523, align 4
  %167 = load i64, ptr %total_count_.i.i170.i508, align 8
  %inc1.i.i174.i525 = add i64 %167, 1
  store i64 %inc1.i.i174.i525, ptr %total_count_.i.i170.i508, align 8
  %inc266.i.i = add nuw nsw i64 %j255.0378.i.i, 1
  %168 = load i32, ptr %arrayidx257.i.i516, align 4
  %conv258.i.i526 = zext i32 %168 to i64
  %cmp259.i.i527 = icmp ult i64 %inc266.i.i, %conv258.i.i526
  br i1 %cmp259.i.i527, label %for.body261.i.i518, label %for.end267.i.i528, !llvm.loop !70

for.end267.i.i528:                                ; preds = %for.body261.i.i518, %for.body254.i.i512
  %pos.4.lcssa.i.i529 = phi i64 [ %pos.3387.i.i514, %for.body254.i.i512 ], [ %inc262.i.i520, %for.body261.i.i518 ]
  %cond276.in.idx.i.i530 = tail call i64 @llvm.usub.sat.i64(i64 %i.4386.i.i515, i64 1)
  %cond276.in.i.i531 = getelementptr inbounds i32, ptr %cond295308323.i.i360, i64 %cond276.in.idx.i.i530
  %cond276.i.i532 = load i32, ptr %cond276.in.i.i531, align 4
  %idxprom277.i.i533 = zext i32 %cond276.i.i532 to i64
  %arrayidx278.i.i534 = getelementptr inbounds %struct.HistogramCommand, ptr %all_histograms.0.lcssa.i.i481, i64 %idxprom277.i.i533
  %call280.i.i535 = tail call double @BrotliHistogramBitCostDistanceCommand(ptr noundef nonnull %call46.i.i372, ptr noundef %arrayidx278.i.i534, ptr noundef nonnull %add.ptr279.i.i510) #7
  br i1 %cmp282380.not.i.i511, label %for.end297.i.i552, label %for.body284.i.i536

for.body284.i.i536:                               ; preds = %for.end267.i.i528, %for.inc295.i.i545
  %best_bits.0383.i.i537 = phi double [ %best_bits.1.i.i547, %for.inc295.i.i545 ], [ %call280.i.i535, %for.end267.i.i528 ]
  %best_out.0382.i.i538 = phi i32 [ %best_out.1.i.i546, %for.inc295.i.i545 ], [ %cond276.i.i532, %for.end267.i.i528 ]
  %j255.1381.i.i539 = phi i64 [ %inc296.i.i548, %for.inc295.i.i545 ], [ 0, %for.end267.i.i528 ]
  %arrayidx285.i.i540 = getelementptr inbounds i32, ptr %cond224408.i.i500, i64 %j255.1381.i.i539
  %169 = load i32, ptr %arrayidx285.i.i540, align 4
  %idxprom286.i.i541 = zext i32 %169 to i64
  %arrayidx287.i.i542 = getelementptr inbounds %struct.HistogramCommand, ptr %all_histograms.0.lcssa.i.i481, i64 %idxprom286.i.i541
  %call289.i.i543 = tail call double @BrotliHistogramBitCostDistanceCommand(ptr noundef %call46.i.i372, ptr noundef %arrayidx287.i.i542, ptr noundef nonnull %add.ptr279.i.i510) #7
  %cmp290.i.i544 = fcmp olt double %call289.i.i543, %best_bits.0383.i.i537
  br i1 %cmp290.i.i544, label %if.then292.i.i636, label %for.inc295.i.i545

if.then292.i.i636:                                ; preds = %for.body284.i.i536
  %170 = load i32, ptr %arrayidx285.i.i540, align 4
  br label %for.inc295.i.i545

for.inc295.i.i545:                                ; preds = %if.then292.i.i636, %for.body284.i.i536
  %best_out.1.i.i546 = phi i32 [ %170, %if.then292.i.i636 ], [ %best_out.0382.i.i538, %for.body284.i.i536 ]
  %best_bits.1.i.i547 = phi double [ %call289.i.i543, %if.then292.i.i636 ], [ %best_bits.0383.i.i537, %for.body284.i.i536 ]
  %inc296.i.i548 = add nuw i64 %j255.1381.i.i539, 1
  %exitcond403.not.i.i549 = icmp eq i64 %inc296.i.i548, %call234.i.i501
  br i1 %exitcond403.not.i.i549, label %for.end297.loopexit.i.i550, label %for.body284.i.i536, !llvm.loop !71

for.end297.loopexit.i.i550:                       ; preds = %for.inc295.i.i545
  %.pre406.i.i551 = zext i32 %best_out.1.i.i546 to i64
  br label %for.end297.i.i552

for.end297.i.i552:                                ; preds = %for.end297.loopexit.i.i550, %for.end267.i.i528
  %idxprom299.pre-phi.i.i553 = phi i64 [ %.pre406.i.i551, %for.end297.loopexit.i.i550 ], [ %idxprom277.i.i533, %for.end267.i.i528 ]
  %best_out.0.lcssa.i.i554 = phi i32 [ %best_out.1.i.i546, %for.end297.loopexit.i.i550 ], [ %cond276.i.i532, %for.end267.i.i528 ]
  %arrayidx298.i.i555 = getelementptr inbounds i32, ptr %cond295308323.i.i360, i64 %i.4386.i.i515
  store i32 %best_out.0.lcssa.i.i554, ptr %arrayidx298.i.i555, align 4
  %arrayidx300.i.i556 = getelementptr inbounds i32, ptr %cond242410.i.i506, i64 %idxprom299.pre-phi.i.i553
  %171 = load i32, ptr %arrayidx300.i.i556, align 4
  %cmp301.i.i557 = icmp eq i32 %171, -1
  br i1 %cmp301.i.i557, label %if.then303.i.i634, label %for.inc308.i.i558

if.then303.i.i634:                                ; preds = %for.end297.i.i552
  %inc304.i.i635 = add i32 %next_index.0388.i.i513, 1
  store i32 %next_index.0388.i.i513, ptr %arrayidx300.i.i556, align 4
  br label %for.inc308.i.i558

for.inc308.i.i558:                                ; preds = %if.then303.i.i634, %for.end297.i.i552
  %next_index.1.i.i559 = phi i32 [ %inc304.i.i635, %if.then303.i.i634 ], [ %next_index.0388.i.i513, %for.end297.i.i552 ]
  %inc309.i.i560 = add nuw i64 %i.4386.i.i515, 1
  %exitcond404.not.i.i561 = icmp eq i64 %inc309.i.i560, %retval.0.i.i280
  br i1 %exitcond404.not.i.i561, label %for.end310.i.i562, label %for.body254.i.i512, !llvm.loop !72

for.end310.i.i562:                                ; preds = %for.inc308.i.i558, %for.cond251.preheader.i.i505
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call46.i.i372) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond224408.i.i500) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %all_histograms.0.lcssa.i.i481) #7
  %types_alloc_size.i.i563 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 4
  %172 = load i64, ptr %types_alloc_size.i.i563, align 8
  %cmp311.i.i564 = icmp ult i64 %172, %retval.0.i.i280
  br i1 %cmp311.i.i564, label %if.then313.i.i620, label %if.end349.i.i565

if.then313.i.i620:                                ; preds = %for.end310.i.i562
  %cmp316.i.i621 = icmp eq i64 %172, 0
  %num_blocks..i.i622 = select i1 %cmp316.i.i621, i64 %retval.0.i.i280, i64 %172
  br label %while.cond324.i.i623

while.cond324.i.i623:                             ; preds = %while.cond324.i.i623, %if.then313.i.i620
  %_new_size314.0.i.i624 = phi i64 [ %num_blocks..i.i622, %if.then313.i.i620 ], [ %mul328.i.i626, %while.cond324.i.i623 ]
  %cmp325.i.i625 = icmp ult i64 %_new_size314.0.i.i624, %retval.0.i.i280
  %mul328.i.i626 = shl i64 %_new_size314.0.i.i624, 1
  br i1 %cmp325.i.i625, label %while.cond324.i.i623, label %cond.true332.i.i627, !llvm.loop !73

cond.true332.i.i627:                              ; preds = %while.cond324.i.i623
  %call334.i.i628 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %_new_size314.0.i.i624) #7
  %173 = load i64, ptr %types_alloc_size.i.i563, align 8
  %cmp339.not.i.i629 = icmp eq i64 %173, 0
  br i1 %cmp339.not.i.i629, label %if.end344.i.i632, label %if.then341.i.i630

if.then341.i.i630:                                ; preds = %cond.true332.i.i627
  %types.i.i631 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 2
  %174 = load ptr, ptr %types.i.i631, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call334.i.i628, ptr align 1 %174, i64 %173, i1 false)
  br label %if.end344.i.i632

if.end344.i.i632:                                 ; preds = %if.then341.i.i630, %cond.true332.i.i627
  %types345.i.i633 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 2
  %175 = load ptr, ptr %types345.i.i633, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %175) #7
  store ptr %call334.i.i628, ptr %types345.i.i633, align 8
  store i64 %_new_size314.0.i.i624, ptr %types_alloc_size.i.i563, align 8
  br label %if.end349.i.i565

if.end349.i.i565:                                 ; preds = %if.end344.i.i632, %for.end310.i.i562
  %lengths_alloc_size.i.i566 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 5
  %176 = load i64, ptr %lengths_alloc_size.i.i566, align 8
  %cmp350.i.i567 = icmp ult i64 %176, %retval.0.i.i280
  br i1 %cmp350.i.i567, label %if.then352.i.i604, label %if.end388.i.i568

if.then352.i.i604:                                ; preds = %if.end349.i.i565
  %cmp355.i.i605 = icmp eq i64 %176, 0
  %num_blocks.290.i.i606 = select i1 %cmp355.i.i605, i64 %retval.0.i.i280, i64 %176
  br label %while.cond363.i.i607

while.cond363.i.i607:                             ; preds = %while.cond363.i.i607, %if.then352.i.i604
  %_new_size353.0.i.i608 = phi i64 [ %num_blocks.290.i.i606, %if.then352.i.i604 ], [ %mul367.i.i610, %while.cond363.i.i607 ]
  %cmp364.i.i609 = icmp ult i64 %_new_size353.0.i.i608, %retval.0.i.i280
  %mul367.i.i610 = shl i64 %_new_size353.0.i.i608, 1
  br i1 %cmp364.i.i609, label %while.cond363.i.i607, label %cond.true371.i.i611, !llvm.loop !74

cond.true371.i.i611:                              ; preds = %while.cond363.i.i607
  %mul372.i.i612 = shl i64 %_new_size353.0.i.i608, 2
  %call373.i.i613 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul372.i.i612) #7
  %177 = load i64, ptr %lengths_alloc_size.i.i566, align 8
  %cmp378.not.i.i614 = icmp eq i64 %177, 0
  br i1 %cmp378.not.i.i614, label %if.end388.thread.i.i618, label %if.then380.i.i615

if.then380.i.i615:                                ; preds = %cond.true371.i.i611
  %lengths.i.i616 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 3
  %178 = load ptr, ptr %lengths.i.i616, align 8
  %mul382.i.i617 = shl i64 %177, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call373.i.i613, ptr align 4 %178, i64 %mul382.i.i617, i1 false)
  br label %if.end388.thread.i.i618

if.end388.thread.i.i618:                          ; preds = %if.then380.i.i615, %cond.true371.i.i611
  %lengths384.i.i619 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 3
  %179 = load ptr, ptr %lengths384.i.i619, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %179) #7
  store ptr %call373.i.i613, ptr %lengths384.i.i619, align 8
  store i64 %_new_size353.0.i.i608, ptr %lengths_alloc_size.i.i566, align 8
  br label %for.body393.lr.ph.i.i569

if.end388.i.i568:                                 ; preds = %if.end349.i.i565
  br i1 %cmp.not.i.i333, label %ClusterBlocksCommand.exit.i, label %for.body393.lr.ph.i.i569

for.body393.lr.ph.i.i569:                         ; preds = %if.end388.i.i568, %if.end388.thread.i.i618
  %types410.i.i570 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 2
  %lengths412.i.i571 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 3
  br label %for.body393.i.i572

for.body393.i.i572:                               ; preds = %for.inc417.i.i596, %for.body393.lr.ph.i.i569
  %max_type.0393.i.i573 = phi i8 [ 0, %for.body393.lr.ph.i.i569 ], [ %max_type.1.i.i599, %for.inc417.i.i596 ]
  %block_idx389.0392.i.i574 = phi i64 [ 0, %for.body393.lr.ph.i.i569 ], [ %block_idx389.1.i.i598, %for.inc417.i.i596 ]
  %cur_length.0391.i.i575 = phi i32 [ 0, %for.body393.lr.ph.i.i569 ], [ %cur_length.1.i.i597, %for.inc417.i.i596 ]
  %i.5390.i.i576 = phi i64 [ 0, %for.body393.lr.ph.i.i569 ], [ %add396.i.i579, %for.inc417.i.i596 ]
  %arrayidx394.i.i577 = getelementptr inbounds i32, ptr %add.ptr45.i.i371, i64 %i.5390.i.i576
  %180 = load i32, ptr %arrayidx394.i.i577, align 4
  %add395.i.i578 = add i32 %180, %cur_length.0391.i.i575
  %add396.i.i579 = add nuw i64 %i.5390.i.i576, 1
  %cmp397.i.i580 = icmp eq i64 %add396.i.i579, %retval.0.i.i280
  %arrayidx406.phi.trans.insert.i.i581 = getelementptr inbounds i32, ptr %cond295308323.i.i360, i64 %i.5390.i.i576
  %.pre.i.i582 = load i32, ptr %arrayidx406.phi.trans.insert.i.i581, align 4
  br i1 %cmp397.i.i580, label %if.then405.i.i586, label %lor.lhs.false399.i.i583

lor.lhs.false399.i.i583:                          ; preds = %for.body393.i.i572
  %arrayidx402.i.i584 = getelementptr inbounds i32, ptr %cond295308323.i.i360, i64 %add396.i.i579
  %181 = load i32, ptr %arrayidx402.i.i584, align 4
  %cmp403.not.i.i585 = icmp eq i32 %.pre.i.i582, %181
  br i1 %cmp403.not.i.i585, label %for.inc417.i.i596, label %if.then405.i.i586

if.then405.i.i586:                                ; preds = %lor.lhs.false399.i.i583, %for.body393.i.i572
  %idxprom407.i.i587 = zext i32 %.pre.i.i582 to i64
  %arrayidx408.i.i588 = getelementptr inbounds i32, ptr %cond242410.i.i506, i64 %idxprom407.i.i587
  %182 = load i32, ptr %arrayidx408.i.i588, align 4
  %conv409.i.i589 = trunc i32 %182 to i8
  %183 = load ptr, ptr %types410.i.i570, align 8
  %arrayidx411.i.i590 = getelementptr inbounds i8, ptr %183, i64 %block_idx389.0392.i.i574
  store i8 %conv409.i.i589, ptr %arrayidx411.i.i590, align 1
  %184 = load ptr, ptr %lengths412.i.i571, align 8
  %arrayidx413.i.i591 = getelementptr inbounds i32, ptr %184, i64 %block_idx389.0392.i.i574
  store i32 %add395.i.i578, ptr %arrayidx413.i.i591, align 4
  %conv.i.i175.i592 = zext i8 %max_type.0393.i.i573 to i32
  %conv1.i.i.i593 = and i32 %182, 255
  %cond.i448.i.i = tail call i32 @llvm.umax.i32(i32 %conv1.i.i.i593, i32 %conv.i.i175.i592)
  %conv5.i.i.i594 = trunc i32 %cond.i448.i.i to i8
  %inc415.i.i595 = add i64 %block_idx389.0392.i.i574, 1
  br label %for.inc417.i.i596

for.inc417.i.i596:                                ; preds = %if.then405.i.i586, %lor.lhs.false399.i.i583
  %cur_length.1.i.i597 = phi i32 [ 0, %if.then405.i.i586 ], [ %add395.i.i578, %lor.lhs.false399.i.i583 ]
  %block_idx389.1.i.i598 = phi i64 [ %inc415.i.i595, %if.then405.i.i586 ], [ %block_idx389.0392.i.i574, %lor.lhs.false399.i.i583 ]
  %max_type.1.i.i599 = phi i8 [ %conv5.i.i.i594, %if.then405.i.i586 ], [ %max_type.0393.i.i573, %lor.lhs.false399.i.i583 ]
  br i1 %cmp397.i.i580, label %for.end419.loopexit.i.i600, label %for.body393.i.i572, !llvm.loop !75

for.end419.loopexit.i.i600:                       ; preds = %for.inc417.i.i596
  %185 = zext i8 %max_type.1.i.i599 to i64
  %186 = add nuw nsw i64 %185, 1
  br label %ClusterBlocksCommand.exit.i

ClusterBlocksCommand.exit.i:                      ; preds = %for.end419.loopexit.i.i600, %if.end388.i.i568
  %block_idx389.0.lcssa.i.i601 = phi i64 [ 0, %if.end388.i.i568 ], [ %block_idx389.1.i.i598, %for.end419.loopexit.i.i600 ]
  %max_type.0.lcssa.i.i602 = phi i64 [ 1, %if.end388.i.i568 ], [ %186, %for.end419.loopexit.i.i600 ]
  %num_blocks420.i.i603 = getelementptr inbounds %struct.BlockSplit, ptr %insert_and_copy_split, i64 0, i32 1
  store i64 %block_idx389.0.lcssa.i.i601, ptr %num_blocks420.i.i603, align 8
  store i64 %max_type.0.lcssa.i.i602, ptr %insert_and_copy_split, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond242410.i.i506) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond8310322.i.i361) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond295308323.i.i360) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call97.i148) #7
  br label %cond.end16

cond.end16:                                       ; preds = %ClusterBlocksCommand.exit.i, %if.end74.i690
  %mul13.pre-phi = phi i64 [ %.pre, %if.end74.i690 ], [ %mul.i113.i108, %ClusterBlocksCommand.exit.i ]
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call5) #7
  %call14 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul13.pre-phi) #7
  br i1 %cmp4.not.i, label %if.then2.i1420, label %for.body21

for.body21:                                       ; preds = %cond.end16, %for.inc31
  %i18.01454 = phi i64 [ %inc32, %for.inc31 ], [ 0, %cond.end16 ]
  %j.01453 = phi i64 [ %j.1, %for.inc31 ], [ 0, %cond.end16 ]
  %copy_len_.i = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i18.01454, i32 1
  %187 = load i32, ptr %copy_len_.i, align 4
  %and.i = and i32 %187, 33554431
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %for.inc31, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body21
  %cmd_prefix_24 = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i18.01454, i32 3
  %188 = load i16, ptr %cmd_prefix_24, align 4
  %cmp25 = icmp ugt i16 %188, 127
  br i1 %cmp25, label %if.then, label %for.inc31

if.then:                                          ; preds = %land.lhs.true
  %dist_prefix_ = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i18.01454, i32 4
  %189 = load i16, ptr %dist_prefix_, align 2
  %190 = and i16 %189, 1023
  %inc29 = add i64 %j.01453, 1
  %arrayidx30 = getelementptr inbounds i16, ptr %call14, i64 %j.01453
  store i16 %190, ptr %arrayidx30, align 2
  br label %for.inc31

for.inc31:                                        ; preds = %for.body21, %land.lhs.true, %if.then
  %j.1 = phi i64 [ %inc29, %if.then ], [ %j.01453, %land.lhs.true ], [ %j.01453, %for.body21 ]
  %inc32 = add nuw i64 %i18.01454, 1
  %exitcond1455.not = icmp eq i64 %inc32, %num_commands
  br i1 %exitcond1455.not, label %for.end33, label %for.body21, !llvm.loop !76

for.end33:                                        ; preds = %for.inc31
  %div.lhs.trunc.i731 = trunc i64 %j.1 to i16
  %div176.i732 = udiv i16 %div.lhs.trunc.i731, 544
  %narrow.i733 = add nuw nsw i16 %div176.i732, 1
  %add.i734 = zext nneg i16 %narrow.i733 to i64
  %cmp.i735 = icmp ugt i64 %j.1, 27199
  %spec.select = select i1 %cmp.i735, i64 50, i64 %add.i734
  %cmp1.i737 = icmp eq i64 %j.1, 0
  br i1 %cmp1.i737, label %if.then2.i1420, label %if.end3.i738

if.then2.i1420:                                   ; preds = %cond.end16, %cond.end16.thread, %for.end33
  %cond17146714761482 = phi ptr [ %call14, %for.end33 ], [ null, %cond.end16.thread ], [ %call14, %cond.end16 ]
  store i64 1, ptr %dist_split, align 8
  br label %SplitByteVectorDistance.exit

if.end3.i738:                                     ; preds = %for.end33
  %cmp4.i739 = icmp ult i64 %j.1, 128
  br i1 %cmp4.i739, label %if.then5.i1371, label %cond.true86.i740

if.then5.i1371:                                   ; preds = %if.end3.i738
  %types_alloc_size.i1372 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 4
  %191 = load i64, ptr %types_alloc_size.i1372, align 8
  %num_blocks.i1373 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 1
  %192 = load i64, ptr %num_blocks.i1373, align 8
  %add6.i1374 = add i64 %192, 1
  %cmp7.i1375 = icmp ult i64 %191, %add6.i1374
  br i1 %cmp7.i1375, label %if.then8.i1404, label %if.end34.i1376

if.then8.i1404:                                   ; preds = %if.then5.i1371
  %cmp10.i1405 = icmp eq i64 %191, 0
  %add6..i1406 = select i1 %cmp10.i1405, i64 %add6.i1374, i64 %191
  br label %while.cond.i1407

while.cond.i1407:                                 ; preds = %while.cond.i1407, %if.then8.i1404
  %_new_size.0.i1408 = phi i64 [ %add6..i1406, %if.then8.i1404 ], [ %mul.i1410, %while.cond.i1407 ]
  %cmp16.i1409 = icmp ult i64 %_new_size.0.i1408, %add6.i1374
  %mul.i1410 = shl i64 %_new_size.0.i1408, 1
  br i1 %cmp16.i1409, label %while.cond.i1407, label %cond.true18.i1411, !llvm.loop !77

cond.true18.i1411:                                ; preds = %while.cond.i1407
  %call20.i1412 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %_new_size.0.i1408) #7
  %193 = load i64, ptr %types_alloc_size.i1372, align 8
  %cmp25.not.i1413 = icmp eq i64 %193, 0
  br i1 %cmp25.not.i1413, label %if.end29.i1416, label %if.then26.i1414

if.then26.i1414:                                  ; preds = %cond.true18.i1411
  %types.i1415 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 2
  %194 = load ptr, ptr %types.i1415, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call20.i1412, ptr align 1 %194, i64 %193, i1 false)
  br label %if.end29.i1416

if.end29.i1416:                                   ; preds = %if.then26.i1414, %cond.true18.i1411
  %types30.i1417 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 2
  %195 = load ptr, ptr %types30.i1417, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %195) #7
  store ptr %call20.i1412, ptr %types30.i1417, align 8
  store i64 %_new_size.0.i1408, ptr %types_alloc_size.i1372, align 8
  %.pre.i1418 = load i64, ptr %num_blocks.i1373, align 8
  %.pre180.i1419 = add i64 %.pre.i1418, 1
  br label %if.end34.i1376

if.end34.i1376:                                   ; preds = %if.end29.i1416, %if.then5.i1371
  %add36.pre-phi.i1377 = phi i64 [ %.pre180.i1419, %if.end29.i1416 ], [ %add6.i1374, %if.then5.i1371 ]
  %196 = phi i64 [ %.pre.i1418, %if.end29.i1416 ], [ %192, %if.then5.i1371 ]
  %lengths_alloc_size.i1378 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 5
  %197 = load i64, ptr %lengths_alloc_size.i1378, align 8
  %cmp37.i1379 = icmp ult i64 %197, %add36.pre-phi.i1377
  br i1 %cmp37.i1379, label %if.then38.i1387, label %if.end74.i1380

if.then38.i1387:                                  ; preds = %if.end34.i1376
  %cmp41.i1388 = icmp eq i64 %197, 0
  %add36..i1389 = select i1 %cmp41.i1388, i64 %add36.pre-phi.i1377, i64 %197
  br label %while.cond50.i1390

while.cond50.i1390:                               ; preds = %while.cond50.i1390, %if.then38.i1387
  %_new_size39.0.i1391 = phi i64 [ %add36..i1389, %if.then38.i1387 ], [ %mul55.i1393, %while.cond50.i1390 ]
  %cmp53.i1392 = icmp ult i64 %_new_size39.0.i1391, %add36.pre-phi.i1377
  %mul55.i1393 = shl i64 %_new_size39.0.i1391, 1
  br i1 %cmp53.i1392, label %while.cond50.i1390, label %cond.true58.i1394, !llvm.loop !78

cond.true58.i1394:                                ; preds = %while.cond50.i1390
  %mul59.i1395 = shl i64 %_new_size39.0.i1391, 2
  %call60.i1396 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul59.i1395) #7
  %198 = load i64, ptr %lengths_alloc_size.i1378, align 8
  %cmp65.not.i1397 = icmp eq i64 %198, 0
  br i1 %cmp65.not.i1397, label %if.end69.i1401, label %if.then66.i1398

if.then66.i1398:                                  ; preds = %cond.true58.i1394
  %lengths.i1399 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 3
  %199 = load ptr, ptr %lengths.i1399, align 8
  %mul68.i1400 = shl i64 %198, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call60.i1396, ptr align 4 %199, i64 %mul68.i1400, i1 false)
  br label %if.end69.i1401

if.end69.i1401:                                   ; preds = %if.then66.i1398, %cond.true58.i1394
  %lengths70.i1402 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 3
  %200 = load ptr, ptr %lengths70.i1402, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %200) #7
  store ptr %call60.i1396, ptr %lengths70.i1402, align 8
  store i64 %_new_size39.0.i1391, ptr %lengths_alloc_size.i1378, align 8
  %.pre179.i1403 = load i64, ptr %num_blocks.i1373, align 8
  br label %if.end74.i1380

if.end74.i1380:                                   ; preds = %if.end69.i1401, %if.end34.i1376
  %201 = phi i64 [ %.pre179.i1403, %if.end69.i1401 ], [ %196, %if.end34.i1376 ]
  store i64 1, ptr %dist_split, align 8
  %types76.i1381 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 2
  %202 = load ptr, ptr %types76.i1381, align 8
  %arrayidx.i1382 = getelementptr inbounds i8, ptr %202, i64 %201
  store i8 0, ptr %arrayidx.i1382, align 1
  %conv.i1383 = trunc i64 %j.1 to i32
  %lengths78.i1384 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 3
  %203 = load ptr, ptr %lengths78.i1384, align 8
  %204 = load i64, ptr %num_blocks.i1373, align 8
  %arrayidx80.i1385 = getelementptr inbounds i32, ptr %203, i64 %204
  store i32 %conv.i1383, ptr %arrayidx80.i1385, align 4
  %205 = load i64, ptr %num_blocks.i1373, align 8
  %inc.i1386 = add i64 %205, 1
  store i64 %inc.i1386, ptr %num_blocks.i1373, align 8
  br label %SplitByteVectorDistance.exit

cond.true86.i740:                                 ; preds = %if.end3.i738
  %206 = mul nuw nsw i64 %spec.select, 2192
  %mul88.i741 = add nuw nsw i64 %206, 2192
  %call89.i742 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul88.i741) #7
  br label %for.body.i.i.i743

for.cond.preheader.i.i749:                        ; preds = %for.body.i.i.i743
  %div.i.i750 = udiv i64 %j.1, %spec.select
  %sub7.i.i751 = add i64 %j.1, -41
  br label %for.body.i.i752

for.body.i.i.i743:                                ; preds = %for.body.i.i.i743, %cond.true86.i740
  %i.i.025.i.i744 = phi i64 [ 0, %cond.true86.i740 ], [ %inc.i.i.i747, %for.body.i.i.i743 ]
  %add.ptr.i.i.i745 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i742, i64 %i.i.025.i.i744
  %bit_cost_.i.i.i746 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i742, i64 %i.i.025.i.i744, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %add.ptr.i.i.i745, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i.i746, align 8
  %inc.i.i.i747 = add nuw nsw i64 %i.i.025.i.i744, 1
  %exitcond.not.i.i748 = icmp eq i64 %inc.i.i.i747, %spec.select
  br i1 %exitcond.not.i.i748, label %for.cond.preheader.i.i749, label %for.body.i.i.i743, !llvm.loop !79

for.body.i.i752:                                  ; preds = %for.inc.i.i782, %for.cond.preheader.i.i749
  %i.029.i.i753 = phi i64 [ 0, %for.cond.preheader.i.i749 ], [ %inc.i.i783, %for.inc.i.i782 ]
  %seed.028.i.i754 = phi i32 [ 7, %for.cond.preheader.i.i749 ], [ %seed.1.i.i764, %for.inc.i.i782 ]
  %mul.i.i755 = mul i64 %i.029.i.i753, %j.1
  %div1.i.i756 = udiv i64 %mul.i.i755, %spec.select
  %cmp2.not.i.i757 = icmp eq i64 %i.029.i.i753, 0
  br i1 %cmp2.not.i.i757, label %if.end.i.i763, label %if.then.i.i758

if.then.i.i758:                                   ; preds = %for.body.i.i752
  %mul.i.i.i759 = mul i32 %seed.028.i.i754, 16807
  %conv.i.i760 = zext i32 %mul.i.i.i759 to i64
  %rem.i.i761 = urem i64 %conv.i.i760, %div.i.i750
  %add.i.i762 = add i64 %rem.i.i761, %div1.i.i756
  br label %if.end.i.i763

if.end.i.i763:                                    ; preds = %if.then.i.i758, %for.body.i.i752
  %seed.1.i.i764 = phi i32 [ %mul.i.i.i759, %if.then.i.i758 ], [ %seed.028.i.i754, %for.body.i.i752 ]
  %pos.0.i.i765 = phi i64 [ %add.i.i762, %if.then.i.i758 ], [ %div1.i.i756, %for.body.i.i752 ]
  %add3.i.i766 = add i64 %pos.0.i.i765, 40
  %cmp4.not.i.i767 = icmp ult i64 %add3.i.i766, %j.1
  %spec.select.i.i768 = select i1 %cmp4.not.i.i767, i64 %pos.0.i.i765, i64 %sub7.i.i751
  %arrayidx.i.i769 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i742, i64 %i.029.i.i753
  %add.ptr.i.i770 = getelementptr inbounds i16, ptr %call14, i64 %spec.select.i.i768
  %total_count_.i.i.i771 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i742, i64 %i.029.i.i753, i32 1
  %207 = load i64, ptr %total_count_.i.i.i771, align 8
  %add.i.i.i772 = add i64 %207, 40
  store i64 %add.i.i.i772, ptr %total_count_.i.i.i771, align 8
  br label %while.body.i.i.i773

while.body.i.i.i773:                              ; preds = %while.body.i.i.i773, %if.end.i.i763
  %dec.i27.i.i774 = phi i64 [ 40, %if.end.i.i763 ], [ %dec.i.i.i780, %while.body.i.i.i773 ]
  %p.addr.i.026.i.i775 = phi ptr [ %add.ptr.i.i770, %if.end.i.i763 ], [ %incdec.ptr.i.i.i776, %while.body.i.i.i773 ]
  %incdec.ptr.i.i.i776 = getelementptr inbounds i16, ptr %p.addr.i.026.i.i775, i64 1
  %208 = load i16, ptr %p.addr.i.026.i.i775, align 2
  %idxprom.i.i.i777 = zext i16 %208 to i64
  %arrayidx.i.i.i778 = getelementptr inbounds [544 x i32], ptr %arrayidx.i.i769, i64 0, i64 %idxprom.i.i.i777
  %209 = load i32, ptr %arrayidx.i.i.i778, align 4
  %inc.i9.i.i779 = add i32 %209, 1
  store i32 %inc.i9.i.i779, ptr %arrayidx.i.i.i778, align 4
  %dec.i.i.i780 = add nsw i64 %dec.i27.i.i774, -1
  %tobool.i.not.i.i781 = icmp eq i64 %dec.i.i.i780, 0
  br i1 %tobool.i.not.i.i781, label %for.inc.i.i782, label %while.body.i.i.i773, !llvm.loop !80

for.inc.i.i782:                                   ; preds = %while.body.i.i.i773
  %inc.i.i783 = add nuw nsw i64 %i.029.i.i753, 1
  %exitcond30.not.i.i784 = icmp eq i64 %inc.i.i783, %spec.select
  br i1 %exitcond30.not.i.i784, label %InitialEntropyCodesDistance.exit.i, label %for.body.i.i752, !llvm.loop !81

InitialEntropyCodesDistance.exit.i:               ; preds = %for.inc.i.i782
  %add.ptr.i785 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i742, i64 %spec.select
  %mul.i113.i786 = shl i64 %j.1, 1
  %div.i114.i787 = udiv i64 %mul.i113.i786, 40
  %add1.i.i788 = add nuw nsw i64 %div.i114.i787, 99
  %sub.i.i789 = add nuw nsw i64 %add1.i.i788, %spec.select
  %210 = urem i64 %sub.i.i789, %spec.select
  %mul3.i.i790 = sub nuw nsw i64 %sub.i.i789, %210
  %cmp20.not.i.i791 = icmp eq i64 %sub.i.i789, %210
  br i1 %cmp20.not.i.i791, label %RefineEntropyCodesDistance.exit.i, label %for.body.lr.ph.i.i792

for.body.lr.ph.i.i792:                            ; preds = %InitialEntropyCodesDistance.exit.i
  %total_count_.i.i115.i793 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i742, i64 %spec.select, i32 1
  %bit_cost_.i.i116.i794 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i742, i64 %spec.select, i32 2
  %add.i18.i.i795 = add i64 %j.1, -39
  br label %for.body.i117.i796

for.body.i117.i796:                               ; preds = %for.inc.i126.i823, %for.body.lr.ph.i.i792
  %iter.022.i.i797 = phi i64 [ 0, %for.body.lr.ph.i.i792 ], [ %inc.i127.i824, %for.inc.i126.i823 ]
  %seed.021.i.i798 = phi i32 [ 7, %for.body.lr.ph.i.i792 ], [ %mul.i.i.i.i799, %for.inc.i126.i823 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2176) %add.ptr.i785, i8 0, i64 2176, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i116.i794, align 8
  %mul.i.i.i.i799 = mul i32 %seed.021.i.i798, 16807
  %conv.i.i.i800 = zext i32 %mul.i.i.i.i799 to i64
  %rem.i.i.i801 = urem i64 %conv.i.i.i800, %add.i18.i.i795
  %add.ptr.i.i118.i802 = getelementptr inbounds i16, ptr %call14, i64 %rem.i.i.i801
  store i64 40, ptr %total_count_.i.i115.i793, align 8
  br label %while.body.i.i.i.i803

while.body.i.i.i.i803:                            ; preds = %while.body.i.i.i.i803, %for.body.i117.i796
  %dec.i10.i.i.i804 = phi i64 [ 40, %for.body.i117.i796 ], [ %dec.i.i.i.i810, %while.body.i.i.i.i803 ]
  %p.addr.i.09.i.i.i805 = phi ptr [ %add.ptr.i.i118.i802, %for.body.i117.i796 ], [ %incdec.ptr.i.i.i.i806, %while.body.i.i.i.i803 ]
  %incdec.ptr.i.i.i.i806 = getelementptr inbounds i16, ptr %p.addr.i.09.i.i.i805, i64 1
  %211 = load i16, ptr %p.addr.i.09.i.i.i805, align 2
  %idxprom.i.i.i.i807 = zext i16 %211 to i64
  %arrayidx.i.i.i.i808 = getelementptr inbounds [544 x i32], ptr %add.ptr.i785, i64 0, i64 %idxprom.i.i.i.i807
  %212 = load i32, ptr %arrayidx.i.i.i.i808, align 4
  %inc.i.i.i.i809 = add i32 %212, 1
  store i32 %inc.i.i.i.i809, ptr %arrayidx.i.i.i.i808, align 4
  %dec.i.i.i.i810 = add nsw i64 %dec.i10.i.i.i804, -1
  %tobool.i.not.i.i.i811 = icmp eq i64 %dec.i.i.i.i810, 0
  br i1 %tobool.i.not.i.i.i811, label %RandomSampleDistance.exit.i.i, label %while.body.i.i.i.i803, !llvm.loop !80

RandomSampleDistance.exit.i.i:                    ; preds = %while.body.i.i.i.i803
  %rem.i119.i812 = urem i64 %iter.022.i.i797, %spec.select
  %arrayidx.i120.i813 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i742, i64 %rem.i119.i812
  %213 = load i64, ptr %total_count_.i.i115.i793, align 8
  %total_count_1.i.i.i814 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i742, i64 %rem.i119.i812, i32 1
  %214 = load i64, ptr %total_count_1.i.i.i814, align 8
  %add.i.i121.i815 = add i64 %214, %213
  store i64 %add.i.i121.i815, ptr %total_count_1.i.i.i814, align 8
  br label %for.body.i.i122.i816

for.body.i.i122.i816:                             ; preds = %for.body.i.i122.i816, %RandomSampleDistance.exit.i.i
  %i.i.019.i.i817 = phi i64 [ 0, %RandomSampleDistance.exit.i.i ], [ %inc.i.i124.i821, %for.body.i.i122.i816 ]
  %arrayidx.i.i123.i818 = getelementptr inbounds [544 x i32], ptr %add.ptr.i785, i64 0, i64 %i.i.019.i.i817
  %215 = load i32, ptr %arrayidx.i.i123.i818, align 4
  %arrayidx3.i.i.i819 = getelementptr inbounds [544 x i32], ptr %arrayidx.i120.i813, i64 0, i64 %i.i.019.i.i817
  %216 = load i32, ptr %arrayidx3.i.i.i819, align 4
  %add4.i.i.i820 = add i32 %216, %215
  store i32 %add4.i.i.i820, ptr %arrayidx3.i.i.i819, align 4
  %inc.i.i124.i821 = add nuw nsw i64 %i.i.019.i.i817, 1
  %exitcond.not.i125.i822 = icmp eq i64 %inc.i.i124.i821, 544
  br i1 %exitcond.not.i125.i822, label %for.inc.i126.i823, label %for.body.i.i122.i816, !llvm.loop !82

for.inc.i126.i823:                                ; preds = %for.body.i.i122.i816
  %inc.i127.i824 = add nuw i64 %iter.022.i.i797, 1
  %cmp.i.i825 = icmp ult i64 %inc.i127.i824, %mul3.i.i790
  br i1 %cmp.i.i825, label %for.body.i117.i796, label %RefineEntropyCodesDistance.exit.i, !llvm.loop !83

RefineEntropyCodesDistance.exit.i:                ; preds = %for.inc.i126.i823, %InitialEntropyCodesDistance.exit.i
  %call97.i826 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %j.1) #7
  %add102.i827 = add nuw nsw i64 %spec.select, 7
  %shr.i828 = lshr i64 %add102.i827, 3
  %mul108.i829 = mul nuw nsw i64 %spec.select, 4352
  %call109.i830 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul108.i829) #7
  %mul116.i831 = shl nuw nsw i64 %spec.select, 3
  %call117.i832 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul116.i831) #7
  %mul121.i833 = mul i64 %shr.i828, %j.1
  %cmp122.not.i834 = icmp eq i64 %mul121.i833, 0
  br i1 %cmp122.not.i834, label %cond.true133.i837, label %cond.true124.i835

cond.true124.i835:                                ; preds = %RefineEntropyCodesDistance.exit.i
  %call127.i836 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul121.i833) #7
  br label %cond.true133.i837

cond.true133.i837:                                ; preds = %cond.true124.i835, %RefineEntropyCodesDistance.exit.i
  %cond130.i838 = phi ptr [ %call127.i836, %cond.true124.i835 ], [ null, %RefineEntropyCodesDistance.exit.i ]
  %mul134.i839 = shl nuw nsw i64 %spec.select, 1
  %call135.i840 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul134.i839) #7
  %quality.i841 = getelementptr inbounds %struct.BrotliEncoderParams, ptr %params, i64 0, i32 1
  %217 = load i32, ptr %quality.i841, align 4
  %cmp139.inv.i842 = icmp sgt i32 %217, 10
  %cond141.i843 = select i1 %cmp139.inv.i842, i64 10, i64 3
  %sub96.i.i844 = add i64 %j.1, -1
  %arrayidx99.i.i845 = getelementptr inbounds i8, ptr %call97.i826, i64 %sub96.i.i844
  br label %for.body.i846

for.body.i846:                                    ; preds = %BuildBlockHistogramsDistance.exit.i, %cond.true133.i837
  %i.0178.i847 = phi i64 [ 0, %cond.true133.i837 ], [ %inc147.i1008, %BuildBlockHistogramsDistance.exit.i ]
  %num_histograms.1177.i848 = phi i64 [ %spec.select, %cond.true133.i837 ], [ %next_id.0.lcssa29.i.i986, %BuildBlockHistogramsDistance.exit.i ]
  %add.i128.i849 = add nuw nsw i64 %num_histograms.1177.i848, 7
  %shr.i.i850 = lshr i64 %add.i128.i849, 3
  %cmp.i129.i851 = icmp ult i64 %num_histograms.1177.i848, 2
  br i1 %cmp.i129.i851, label %for.body.preheader.i.i1370, label %if.end.i130.i852

for.body.preheader.i.i1370:                       ; preds = %for.body.i846
  tail call void @llvm.memset.p0.i64(ptr align 1 %call97.i826, i8 0, i64 %j.1, i1 false)
  br label %FindBlocksDistance.exit.i

if.end.i130.i852:                                 ; preds = %for.body.i846
  %mul2.i.i853 = mul nuw nsw i64 %num_histograms.1177.i848, 4352
  tail call void @llvm.memset.p0.i64(ptr align 8 %call109.i830, i8 0, i64 %mul2.i.i853, i1 false)
  br label %for.body5.i.i854

for.body5.i.i854:                                 ; preds = %FastLog2.exit.i.i862, %if.end.i130.i852
  %i.192.i.i855 = phi i64 [ 0, %if.end.i130.i852 ], [ %inc11.i.i865, %FastLog2.exit.i.i862 ]
  %total_count_.i.i856 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i742, i64 %i.192.i.i855, i32 1
  %218 = load i64, ptr %total_count_.i.i856, align 8
  %conv7.i.i857 = and i64 %218, 4294967295
  %cmp.i.i.i858 = icmp ult i64 %conv7.i.i857, 256
  br i1 %cmp.i.i.i858, label %if.then.i.i.i1368, label %if.end.i.i.i859

if.then.i.i.i1368:                                ; preds = %for.body5.i.i854
  %arrayidx.i.i137.i1369 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv7.i.i857
  %219 = load double, ptr %arrayidx.i.i137.i1369, align 8
  br label %FastLog2.exit.i.i862

if.end.i.i.i859:                                  ; preds = %for.body5.i.i854
  %conv.i.i131.i860 = uitofp i64 %conv7.i.i857 to double
  %call.i.i.i861 = tail call double @log2(double noundef %conv.i.i131.i860) #7
  br label %FastLog2.exit.i.i862

FastLog2.exit.i.i862:                             ; preds = %if.end.i.i.i859, %if.then.i.i.i1368
  %retval.i.0.i.i863 = phi double [ %219, %if.then.i.i.i1368 ], [ %call.i.i.i861, %if.end.i.i.i859 ]
  %arrayidx9.i.i864 = getelementptr inbounds double, ptr %call109.i830, i64 %i.192.i.i855
  store double %retval.i.0.i.i863, ptr %arrayidx9.i.i864, align 8
  %inc11.i.i865 = add nuw nsw i64 %i.192.i.i855, 1
  %exitcond.not.i132.i866 = icmp eq i64 %inc11.i.i865, %num_histograms.1177.i848
  br i1 %exitcond.not.i132.i866, label %for.body16.i.i867, label %for.body5.i.i854, !llvm.loop !84

for.cond13.loopexit.i.i889:                       ; preds = %BitCost.exit.i.i883
  %cmp14.not.i.i890 = icmp eq i64 %dec.i.i869, 0
  br i1 %cmp14.not.i.i890, label %for.end32.i.i891, label %for.body16.i.i867, !llvm.loop !85

for.body16.i.i867:                                ; preds = %FastLog2.exit.i.i862, %for.cond13.loopexit.i.i889
  %i.294.i.i868 = phi i64 [ %dec.i.i869, %for.cond13.loopexit.i.i889 ], [ 544, %FastLog2.exit.i.i862 ]
  %dec.i.i869 = add nsw i64 %i.294.i.i868, -1
  %invariant.gep.i.i870 = getelementptr [544 x i32], ptr %call89.i742, i64 0, i64 %dec.i.i869
  %mul26.i.i871 = mul i64 %dec.i.i869, %num_histograms.1177.i848
  %220 = getelementptr double, ptr %call109.i830, i64 %mul26.i.i871
  br label %for.body20.i.i872

for.body20.i.i872:                                ; preds = %BitCost.exit.i.i883, %for.body16.i.i867
  %j.093.i.i873 = phi i64 [ 0, %for.body16.i.i867 ], [ %inc30.i.i887, %BitCost.exit.i.i883 ]
  %arrayidx21.i.i874 = getelementptr inbounds double, ptr %call109.i830, i64 %j.093.i.i873
  %221 = load double, ptr %arrayidx21.i.i874, align 8
  %gep.i.i875 = getelementptr %struct.HistogramDistance, ptr %invariant.gep.i.i870, i64 %j.093.i.i873
  %222 = load i32, ptr %gep.i.i875, align 4
  %conv24.i.i876 = zext i32 %222 to i64
  %cmp.i129.i.i877 = icmp eq i32 %222, 0
  br i1 %cmp.i129.i.i877, label %BitCost.exit.i.i883, label %cond.false.i.i.i878

cond.false.i.i.i878:                              ; preds = %for.body20.i.i872
  %cmp.i.i.i.i879 = icmp ult i32 %222, 256
  br i1 %cmp.i.i.i.i879, label %if.then.i.i.i.i1366, label %if.end.i.i.i.i880

if.then.i.i.i.i1366:                              ; preds = %cond.false.i.i.i878
  %arrayidx.i.i.i136.i1367 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv24.i.i876
  %223 = load double, ptr %arrayidx.i.i.i136.i1367, align 8
  br label %BitCost.exit.i.i883

if.end.i.i.i.i880:                                ; preds = %cond.false.i.i.i878
  %conv.i.i.i.i881 = uitofp i32 %222 to double
  %call.i.i.i.i882 = tail call double @log2(double noundef %conv.i.i.i.i881) #7
  br label %BitCost.exit.i.i883

BitCost.exit.i.i883:                              ; preds = %if.end.i.i.i.i880, %if.then.i.i.i.i1366, %for.body20.i.i872
  %cond.i.i.i884 = phi double [ -2.000000e+00, %for.body20.i.i872 ], [ %223, %if.then.i.i.i.i1366 ], [ %call.i.i.i.i882, %if.end.i.i.i.i880 ]
  %sub.i133.i885 = fsub double %221, %cond.i.i.i884
  %arrayidx28.i.i886 = getelementptr double, ptr %220, i64 %j.093.i.i873
  store double %sub.i133.i885, ptr %arrayidx28.i.i886, align 8
  %inc30.i.i887 = add nuw nsw i64 %j.093.i.i873, 1
  %exitcond108.not.i.i888 = icmp eq i64 %inc30.i.i887, %num_histograms.1177.i848
  br i1 %exitcond108.not.i.i888, label %for.cond13.loopexit.i.i889, label %for.body20.i.i872, !llvm.loop !86

for.end32.i.i891:                                 ; preds = %for.cond13.loopexit.i.i889
  %mul33.i.i892 = shl nuw nsw i64 %num_histograms.1177.i848, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %call117.i832, i8 0, i64 %mul33.i.i892, i1 false)
  %mul35.i.i893 = mul i64 %shr.i.i850, %j.1
  tail call void @llvm.memset.p0.i64(ptr align 1 %cond130.i838, i8 0, i64 %mul35.i.i893, i1 false)
  br label %for.body39.i.i894

for.body39.i.i894:                                ; preds = %for.inc93.i.i930, %for.end32.i.i891
  %byte_ix.099.i.i895 = phi i64 [ %inc94.i.i931, %for.inc93.i.i930 ], [ 0, %for.end32.i.i891 ]
  %arrayidx41.i.i896 = getelementptr inbounds i16, ptr %call14, i64 %byte_ix.099.i.i895
  %224 = load i16, ptr %arrayidx41.i.i896, align 2
  %conv42.i.i897 = zext i16 %224 to i64
  %mul43.i.i898 = mul nuw nsw i64 %num_histograms.1177.i848, %conv42.i.i897
  %225 = getelementptr double, ptr %call109.i830, i64 %mul43.i.i898
  %arrayidx58.i.i899 = getelementptr inbounds i8, ptr %call97.i826, i64 %byte_ix.099.i.i895
  br label %for.body47.i.i900

for.body47.i.i900:                                ; preds = %for.inc60.i.i907, %for.body39.i.i894
  %k.096.i.i901 = phi i64 [ 0, %for.body39.i.i894 ], [ %inc61.i.i909, %for.inc60.i.i907 ]
  %min_cost.095.i.i902 = phi double [ 0x547D42AEA2879F2E, %for.body39.i.i894 ], [ %min_cost.1.i.i908, %for.inc60.i.i907 ]
  %arrayidx49.i.i903 = getelementptr double, ptr %225, i64 %k.096.i.i901
  %226 = load double, ptr %arrayidx49.i.i903, align 8
  %arrayidx50.i.i904 = getelementptr inbounds double, ptr %call117.i832, i64 %k.096.i.i901
  %227 = load double, ptr %arrayidx50.i.i904, align 8
  %add51.i.i905 = fadd double %226, %227
  store double %add51.i.i905, ptr %arrayidx50.i.i904, align 8
  %cmp53.i.i906 = fcmp olt double %add51.i.i905, %min_cost.095.i.i902
  br i1 %cmp53.i.i906, label %if.then55.i.i1364, label %for.inc60.i.i907

if.then55.i.i1364:                                ; preds = %for.body47.i.i900
  %conv57.i.i1365 = trunc i64 %k.096.i.i901 to i8
  store i8 %conv57.i.i1365, ptr %arrayidx58.i.i899, align 1
  br label %for.inc60.i.i907

for.inc60.i.i907:                                 ; preds = %if.then55.i.i1364, %for.body47.i.i900
  %min_cost.1.i.i908 = phi double [ %add51.i.i905, %if.then55.i.i1364 ], [ %min_cost.095.i.i902, %for.body47.i.i900 ]
  %inc61.i.i909 = add nuw nsw i64 %k.096.i.i901, 1
  %exitcond109.not.i.i910 = icmp eq i64 %inc61.i.i909, %num_histograms.1177.i848
  br i1 %exitcond109.not.i.i910, label %for.end62.i.i911, label %for.body47.i.i900, !llvm.loop !87

for.end62.i.i911:                                 ; preds = %for.inc60.i.i907
  %mul40.i.i912 = mul i64 %byte_ix.099.i.i895, %shr.i.i850
  %cmp63.i.i913 = icmp ult i64 %byte_ix.099.i.i895, 2000
  br i1 %cmp63.i.i913, label %if.then65.i.i1358, label %if.end70.i.i914

if.then65.i.i1358:                                ; preds = %for.end62.i.i911
  %conv66.i.i1359 = uitofp i64 %byte_ix.099.i.i895 to double
  %mul67.i.i1360 = fmul double %conv66.i.i1359, 7.000000e-02
  %div.i135.i1361 = fdiv double %mul67.i.i1360, 2.000000e+03
  %add68.i.i1362 = fadd double %div.i135.i1361, 7.700000e-01
  %mul69.i.i1363 = fmul double %add68.i.i1362, 1.460000e+01
  br label %if.end70.i.i914

if.end70.i.i914:                                  ; preds = %if.then65.i.i1358, %for.end62.i.i911
  %block_switch_cost.0.i.i915 = phi double [ %mul69.i.i1363, %if.then65.i.i1358 ], [ 1.460000e+01, %for.end62.i.i911 ]
  %228 = getelementptr i8, ptr %cond130.i838, i64 %mul40.i.i912
  br label %for.body74.i.i916

for.body74.i.i916:                                ; preds = %for.inc90.i.i927, %if.end70.i.i914
  %k.197.i.i917 = phi i64 [ 0, %if.end70.i.i914 ], [ %inc91.i.i928, %for.inc90.i.i927 ]
  %arrayidx75.i.i918 = getelementptr inbounds double, ptr %call117.i832, i64 %k.197.i.i917
  %229 = load double, ptr %arrayidx75.i.i918, align 8
  %sub76.i.i919 = fsub double %229, %min_cost.1.i.i908
  store double %sub76.i.i919, ptr %arrayidx75.i.i918, align 8
  %cmp78.i.i920 = fcmp ult double %sub76.i.i919, %block_switch_cost.0.i.i915
  br i1 %cmp78.i.i920, label %for.inc90.i.i927, label %if.then80.i.i921

if.then80.i.i921:                                 ; preds = %for.body74.i.i916
  %230 = trunc i64 %k.197.i.i917 to i8
  %sh_prom.i.i922 = and i8 %230, 7
  %shl.i.i923 = shl nuw i8 1, %sh_prom.i.i922
  store double %block_switch_cost.0.i.i915, ptr %arrayidx75.i.i918, align 8
  %shr84.i.i924 = lshr i64 %k.197.i.i917, 3
  %arrayidx86.i.i925 = getelementptr i8, ptr %228, i64 %shr84.i.i924
  %231 = load i8, ptr %arrayidx86.i.i925, align 1
  %or89.i.i926 = or i8 %231, %shl.i.i923
  store i8 %or89.i.i926, ptr %arrayidx86.i.i925, align 1
  br label %for.inc90.i.i927

for.inc90.i.i927:                                 ; preds = %if.then80.i.i921, %for.body74.i.i916
  %inc91.i.i928 = add nuw nsw i64 %k.197.i.i917, 1
  %exitcond110.not.i.i929 = icmp eq i64 %inc91.i.i928, %num_histograms.1177.i848
  br i1 %exitcond110.not.i.i929, label %for.inc93.i.i930, label %for.body74.i.i916, !llvm.loop !88

for.inc93.i.i930:                                 ; preds = %for.inc90.i.i927
  %inc94.i.i931 = add nuw i64 %byte_ix.099.i.i895, 1
  %exitcond111.not.i.i932 = icmp eq i64 %inc94.i.i931, %j.1
  br i1 %exitcond111.not.i.i932, label %for.end95.i.i933, label %for.body39.i.i894, !llvm.loop !89

for.end95.i.i933:                                 ; preds = %for.inc93.i.i930
  %232 = load i8, ptr %arrayidx99.i.i845, align 1
  %mul98.i.i934 = mul i64 %shr.i.i850, %sub96.i.i844
  br label %while.body.i.i935

while.body.i.i935:                                ; preds = %if.end127.i.i953, %for.end95.i.i933
  %cur_id.0104.i.i936 = phi i8 [ %cur_id.1.i.i955, %if.end127.i.i953 ], [ %232, %for.end95.i.i933 ]
  %ix97.0103.i.i937 = phi i64 [ %sub108.i.i943, %if.end127.i.i953 ], [ %mul98.i.i934, %for.end95.i.i933 ]
  %num_blocks.0102.i.i938 = phi i64 [ %num_blocks.1.i.i954, %if.end127.i.i953 ], [ 1, %for.end95.i.i933 ]
  %byte_ix.1101.i.i939 = phi i64 [ %dec107.i.i942, %if.end127.i.i953 ], [ %sub96.i.i844, %for.end95.i.i933 ]
  %and104.i.i940 = and i8 %cur_id.0104.i.i936, 7
  %shl105.i.i941 = shl nuw i8 1, %and104.i.i940
  %dec107.i.i942 = add i64 %byte_ix.1101.i.i939, -1
  %sub108.i.i943 = sub i64 %ix97.0103.i.i937, %shr.i.i850
  %233 = lshr i8 %cur_id.0104.i.i936, 3
  %conv111.i.i944 = zext nneg i8 %233 to i64
  %234 = getelementptr i8, ptr %cond130.i838, i64 %sub108.i.i943
  %arrayidx113.i.i945 = getelementptr i8, ptr %234, i64 %conv111.i.i944
  %235 = load i8, ptr %arrayidx113.i.i945, align 1
  %and11688.i.i946 = and i8 %235, %shl105.i.i941
  %tobool.not.i.i947 = icmp eq i8 %and11688.i.i946, 0
  br i1 %tobool.not.i.i947, label %if.end127.i.i953, label %if.then117.i.i948

if.then117.i.i948:                                ; preds = %while.body.i.i935
  %arrayidx119.i.i949 = getelementptr inbounds i8, ptr %call97.i826, i64 %dec107.i.i942
  %236 = load i8, ptr %arrayidx119.i.i949, align 1
  %cmp121.not.i.i950 = icmp ne i8 %cur_id.0104.i.i936, %236
  %inc125.i.i951 = zext i1 %cmp121.not.i.i950 to i64
  %spec.select.i134.i952 = add i64 %num_blocks.0102.i.i938, %inc125.i.i951
  br label %if.end127.i.i953

if.end127.i.i953:                                 ; preds = %if.then117.i.i948, %while.body.i.i935
  %num_blocks.1.i.i954 = phi i64 [ %num_blocks.0102.i.i938, %while.body.i.i935 ], [ %spec.select.i134.i952, %if.then117.i.i948 ]
  %cur_id.1.i.i955 = phi i8 [ %cur_id.0104.i.i936, %while.body.i.i935 ], [ %236, %if.then117.i.i948 ]
  %arrayidx128.i.i956 = getelementptr inbounds i8, ptr %call97.i826, i64 %dec107.i.i942
  store i8 %cur_id.1.i.i955, ptr %arrayidx128.i.i956, align 1
  %cmp100.not.i.i957 = icmp eq i64 %dec107.i.i942, 0
  br i1 %cmp100.not.i.i957, label %FindBlocksDistance.exit.i, label %while.body.i.i935, !llvm.loop !90

FindBlocksDistance.exit.i:                        ; preds = %if.end127.i.i953, %for.body.preheader.i.i1370
  %retval.0.i.i958 = phi i64 [ 1, %for.body.preheader.i.i1370 ], [ %num_blocks.1.i.i954, %if.end127.i.i953 ]
  %cmp19.not.i.i959 = icmp eq i64 %num_histograms.1177.i848, 0
  br i1 %cmp19.not.i.i959, label %for.body3.i.i966.preheader, label %for.body.i139.i960

for.body.i139.i960:                               ; preds = %FindBlocksDistance.exit.i, %for.body.i139.i960
  %i.020.i.i961 = phi i64 [ %inc.i141.i963, %for.body.i139.i960 ], [ 0, %FindBlocksDistance.exit.i ]
  %arrayidx.i140.i962 = getelementptr inbounds i16, ptr %call135.i840, i64 %i.020.i.i961
  store i16 256, ptr %arrayidx.i140.i962, align 2
  %inc.i141.i963 = add nuw nsw i64 %i.020.i.i961, 1
  %exitcond.not.i142.i964 = icmp eq i64 %inc.i141.i963, %num_histograms.1177.i848
  br i1 %exitcond.not.i142.i964, label %for.body3.i.i966.preheader, label %for.body.i139.i960, !llvm.loop !91

for.body3.i.i966.preheader:                       ; preds = %for.body.i139.i960, %FindBlocksDistance.exit.i
  br label %for.body3.i.i966

for.body3.i.i966:                                 ; preds = %for.body3.i.i966.preheader, %for.inc12.i.i973
  %i.123.i.i967 = phi i64 [ %inc13.i.i975, %for.inc12.i.i973 ], [ 0, %for.body3.i.i966.preheader ]
  %next_id.022.i.i968 = phi i16 [ %next_id.1.i.i974, %for.inc12.i.i973 ], [ 0, %for.body3.i.i966.preheader ]
  %arrayidx4.i.i969 = getelementptr inbounds i8, ptr %call97.i826, i64 %i.123.i.i967
  %237 = load i8, ptr %arrayidx4.i.i969, align 1
  %idxprom.i.i970 = zext i8 %237 to i64
  %arrayidx5.i.i971 = getelementptr inbounds i16, ptr %call135.i840, i64 %idxprom.i.i970
  %238 = load i16, ptr %arrayidx5.i.i971, align 2
  %cmp6.i.i972 = icmp eq i16 %238, 256
  br i1 %cmp6.i.i972, label %if.then.i144.i1356, label %for.inc12.i.i973

if.then.i144.i1356:                               ; preds = %for.body3.i.i966
  %inc8.i.i1357 = add i16 %next_id.022.i.i968, 1
  store i16 %next_id.022.i.i968, ptr %arrayidx5.i.i971, align 2
  br label %for.inc12.i.i973

for.inc12.i.i973:                                 ; preds = %if.then.i144.i1356, %for.body3.i.i966
  %next_id.1.i.i974 = phi i16 [ %inc8.i.i1357, %if.then.i144.i1356 ], [ %next_id.022.i.i968, %for.body3.i.i966 ]
  %inc13.i.i975 = add nuw i64 %i.123.i.i967, 1
  %exitcond26.not.i.i976 = icmp eq i64 %inc13.i.i975, %j.1
  br i1 %exitcond26.not.i.i976, label %for.body18.i.i978, label %for.body3.i.i966, !llvm.loop !92

for.body18.i.i978:                                ; preds = %for.inc12.i.i973, %for.body18.i.i978
  %i.225.i.i979 = phi i64 [ %inc25.i.i984, %for.body18.i.i978 ], [ 0, %for.inc12.i.i973 ]
  %arrayidx19.i.i980 = getelementptr inbounds i8, ptr %call97.i826, i64 %i.225.i.i979
  %239 = load i8, ptr %arrayidx19.i.i980, align 1
  %idxprom20.i.i981 = zext i8 %239 to i64
  %arrayidx21.i143.i982 = getelementptr inbounds i16, ptr %call135.i840, i64 %idxprom20.i.i981
  %240 = load i16, ptr %arrayidx21.i143.i982, align 2
  %conv22.i.i983 = trunc i16 %240 to i8
  store i8 %conv22.i.i983, ptr %arrayidx19.i.i980, align 1
  %inc25.i.i984 = add nuw i64 %i.225.i.i979, 1
  %exitcond27.not.i.i985 = icmp eq i64 %inc25.i.i984, %j.1
  br i1 %exitcond27.not.i.i985, label %RemapBlockIdsDistance.exit.i, label %for.body18.i.i978, !llvm.loop !93

RemapBlockIdsDistance.exit.i:                     ; preds = %for.body18.i.i978
  %next_id.0.lcssa29.i.i986 = zext i16 %next_id.1.i.i974 to i64
  %cmp.i10.not.i.i987 = icmp eq i16 %next_id.1.i.i974, 0
  br i1 %cmp.i10.not.i.i987, label %for.body.i151.i995.preheader, label %for.body.i.i145.i988

for.body.i.i145.i988:                             ; preds = %RemapBlockIdsDistance.exit.i, %for.body.i.i145.i988
  %i.i.011.i.i989 = phi i64 [ %inc.i.i148.i992, %for.body.i.i145.i988 ], [ 0, %RemapBlockIdsDistance.exit.i ]
  %add.ptr.i.i146.i990 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i742, i64 %i.i.011.i.i989
  %bit_cost_.i.i147.i991 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i742, i64 %i.i.011.i.i989, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %add.ptr.i.i146.i990, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i147.i991, align 8
  %inc.i.i148.i992 = add nuw nsw i64 %i.i.011.i.i989, 1
  %exitcond.not.i149.i993 = icmp eq i64 %inc.i.i148.i992, %next_id.0.lcssa29.i.i986
  br i1 %exitcond.not.i149.i993, label %for.body.i151.i995.preheader, label %for.body.i.i145.i988, !llvm.loop !79

for.body.i151.i995.preheader:                     ; preds = %for.body.i.i145.i988, %RemapBlockIdsDistance.exit.i
  br label %for.body.i151.i995

for.body.i151.i995:                               ; preds = %for.body.i151.i995.preheader, %for.body.i151.i995
  %i.013.i.i996 = phi i64 [ %inc.i156.i1006, %for.body.i151.i995 ], [ 0, %for.body.i151.i995.preheader ]
  %arrayidx.i152.i997 = getelementptr inbounds i8, ptr %call97.i826, i64 %i.013.i.i996
  %241 = load i8, ptr %arrayidx.i152.i997, align 1
  %idxprom.i153.i998 = zext i8 %241 to i64
  %arrayidx1.i.i999 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i742, i64 %idxprom.i153.i998
  %arrayidx2.i.i1000 = getelementptr inbounds i16, ptr %call14, i64 %i.013.i.i996
  %242 = load i16, ptr %arrayidx2.i.i1000, align 2
  %conv.i154.i1001 = zext i16 %242 to i64
  %arrayidx.i.i155.i1002 = getelementptr inbounds [544 x i32], ptr %arrayidx1.i.i999, i64 0, i64 %conv.i154.i1001
  %243 = load i32, ptr %arrayidx.i.i155.i1002, align 4
  %inc.i4.i.i1003 = add i32 %243, 1
  store i32 %inc.i4.i.i1003, ptr %arrayidx.i.i155.i1002, align 4
  %total_count_.i5.i.i1004 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i742, i64 %idxprom.i153.i998, i32 1
  %244 = load i64, ptr %total_count_.i5.i.i1004, align 8
  %inc1.i.i.i1005 = add i64 %244, 1
  store i64 %inc1.i.i.i1005, ptr %total_count_.i5.i.i1004, align 8
  %inc.i156.i1006 = add nuw i64 %i.013.i.i996, 1
  %exitcond14.not.i.i1007 = icmp eq i64 %inc.i156.i1006, %j.1
  br i1 %exitcond14.not.i.i1007, label %BuildBlockHistogramsDistance.exit.i, label %for.body.i151.i995, !llvm.loop !94

BuildBlockHistogramsDistance.exit.i:              ; preds = %for.body.i151.i995
  %inc147.i1008 = add nuw nsw i64 %i.0178.i847, 1
  %exitcond.not.i1009 = icmp eq i64 %inc147.i1008, %cond141.i843
  br i1 %exitcond.not.i1009, label %for.end.i1010, label %for.body.i846, !llvm.loop !95

for.end.i1010:                                    ; preds = %BuildBlockHistogramsDistance.exit.i
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call109.i830) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call117.i832) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond130.i838) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call135.i840) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef nonnull %call89.i742) #7
  %cmp.not.i.i1011 = icmp eq i64 %retval.0.i.i958, 0
  br i1 %cmp.not.i.i1011, label %cond.end7.i.i1017, label %cond.end.i.i1012

cond.end.i.i1012:                                 ; preds = %for.end.i1010
  %mul.i157.i1013 = shl i64 %retval.0.i.i958, 2
  %call.i.i1014 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul.i157.i1013) #7
  %add.i158.i1015 = add i64 %retval.0.i.i958, 256
  %cmp1.not.i.i1016 = icmp eq i64 %add.i158.i1015, 0
  br i1 %cmp1.not.i.i1016, label %cond.true19.i.i1026, label %cond.end7.i.i1017

cond.end7.i.i1017:                                ; preds = %cond.end.i.i1012, %for.end.i1010
  %add296.i.i1018 = phi i64 [ %add.i158.i1015, %cond.end.i.i1012 ], [ 256, %for.end.i1010 ]
  %cond294.i.i1019 = phi ptr [ %call.i.i1014, %cond.end.i.i1012 ], [ null, %for.end.i1010 ]
  %mul4.i.i1020 = shl i64 %add296.i.i1018, 2
  %call5.i.i1021 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul4.i.i1020) #7
  %sub.i159.i1022 = shl i64 %retval.0.i.i958, 4
  %mul10.i.i1023 = add i64 %sub.i159.i1022, 1008
  %div288.i.i1024 = lshr i64 %mul10.i.i1023, 6
  %cmp11.not.i.i1025 = icmp ult i64 %mul10.i.i1023, 64
  br i1 %cmp11.not.i.i1025, label %cond.end23.i.i1035, label %cond.true19.i.i1026

cond.true19.i.i1026:                              ; preds = %cond.end7.i.i1017, %cond.end.i.i1012
  %div288303.sink.i.i1027 = phi i64 [ %div288.i.i1024, %cond.end7.i.i1017 ], [ 288230376151711695, %cond.end.i.i1012 ]
  %add297305337.i.i1028 = phi i64 [ %add296.i.i1018, %cond.end7.i.i1017 ], [ 0, %cond.end.i.i1012 ]
  %cond295307336.i.i1029 = phi ptr [ %cond294.i.i1019, %cond.end7.i.i1017 ], [ %call.i.i1014, %cond.end.i.i1012 ]
  %cond8309335.i.i1030 = phi ptr [ %call5.i.i1021, %cond.end7.i.i1017 ], [ null, %cond.end.i.i1012 ]
  %mul13.i.i1031 = mul i64 %div288303.sink.i.i1027, 2192
  %call14.i.i1032 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul13.i.i1031) #7
  %mul20.i.i1033 = shl nuw nsw i64 %div288303.sink.i.i1027, 2
  %call21.i.i1034 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul20.i.i1033) #7
  br label %cond.end23.i.i1035

cond.end23.i.i1035:                               ; preds = %cond.true19.i.i1026, %cond.end7.i.i1017
  %cond17325.i.i1036 = phi ptr [ %call14.i.i1032, %cond.true19.i.i1026 ], [ null, %cond.end7.i.i1017 ]
  %add297306324.i.i1037 = phi i64 [ %add297305337.i.i1028, %cond.true19.i.i1026 ], [ %add296.i.i1018, %cond.end7.i.i1017 ]
  %cond295308323.i.i1038 = phi ptr [ %cond295307336.i.i1029, %cond.true19.i.i1026 ], [ %cond294.i.i1019, %cond.end7.i.i1017 ]
  %cond8310322.i.i1039 = phi ptr [ %cond8309335.i.i1030, %cond.true19.i.i1026 ], [ %call5.i.i1021, %cond.end7.i.i1017 ]
  %div288312321.i.i1040 = phi i64 [ %div288303.sink.i.i1027, %cond.true19.i.i1026 ], [ %div288.i.i1024, %cond.end7.i.i1017 ]
  %cond24.i.i1041 = phi ptr [ %call21.i.i1034, %cond.true19.i.i1026 ], [ null, %cond.end7.i.i1017 ]
  br i1 %cmp.not.i.i1011, label %cond.true36.i.i1046, label %cond.true27.i.i1042

cond.true27.i.i1042:                              ; preds = %cond.end23.i.i1035
  %cond.i441.i.i1043 = tail call i64 @llvm.umin.i64(i64 %retval.0.i.i958, i64 64)
  %mul29.i.i1044 = mul nuw nsw i64 %cond.i441.i.i1043, 2192
  %call30.i.i1045 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul29.i.i1044) #7
  br label %cond.true36.i.i1046

cond.true36.i.i1046:                              ; preds = %cond.true27.i.i1042, %cond.end23.i.i1035
  %cond33.i.i1047 = phi ptr [ %call30.i.i1045, %cond.true27.i.i1042 ], [ null, %cond.end23.i.i1035 ]
  %call38.i.i1048 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 49176) #7
  %add.ptr45.i.i1050 = getelementptr inbounds i32, ptr %cond8310322.i.i1039, i64 256
  %call46.i.i1051 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 4384) #7
  %mul48.i.i1052 = shl i64 %add297306324.i.i1037, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %cond8310322.i.i1039, i8 0, i64 %mul48.i.i1052, i1 false)
  br label %for.body.i160.i1053

for.cond60.preheader.i.i1068:                     ; preds = %for.inc.i164.i1066
  %add.ptr43.i.i1049 = getelementptr inbounds i32, ptr %cond8310322.i.i1039, i64 128
  %add.ptr42.i.i1069 = getelementptr inbounds i32, ptr %cond8310322.i.i1039, i64 64
  %add.ptr44.i.i1070 = getelementptr inbounds i32, ptr %cond8310322.i.i1039, i64 192
  br i1 %cmp.not.i.i1011, label %for.end197.i.i1165, label %for.body69.lr.ph.i.i1071

for.body.i160.i1053:                              ; preds = %for.inc.i164.i1066, %cond.true36.i.i1046
  %block_idx.0341.i.i1054 = phi i64 [ %block_idx.1.i.i1067, %for.inc.i164.i1066 ], [ 0, %cond.true36.i.i1046 ]
  %i.0340.i.i1055 = phi i64 [ %add50.i.i1058, %for.inc.i164.i1066 ], [ 0, %cond.true36.i.i1046 ]
  %arrayidx.i161.i1056 = getelementptr inbounds i32, ptr %add.ptr45.i.i1050, i64 %block_idx.0341.i.i1054
  %245 = load i32, ptr %arrayidx.i161.i1056, align 4
  %inc.i162.i1057 = add i32 %245, 1
  store i32 %inc.i162.i1057, ptr %arrayidx.i161.i1056, align 4
  %add50.i.i1058 = add nuw i64 %i.0340.i.i1055, 1
  %cmp51.i.i1059 = icmp eq i64 %add50.i.i1058, %j.1
  br i1 %cmp51.i.i1059, label %if.then.i163.i1064, label %lor.lhs.false.i.i1060

lor.lhs.false.i.i1060:                            ; preds = %for.body.i160.i1053
  %arrayidx52.i.i1061 = getelementptr inbounds i8, ptr %call97.i826, i64 %i.0340.i.i1055
  %246 = load i8, ptr %arrayidx52.i.i1061, align 1
  %arrayidx54.i.i1062 = getelementptr inbounds i8, ptr %call97.i826, i64 %add50.i.i1058
  %247 = load i8, ptr %arrayidx54.i.i1062, align 1
  %cmp56.not.i.i1063 = icmp eq i8 %246, %247
  br i1 %cmp56.not.i.i1063, label %for.inc.i164.i1066, label %if.then.i163.i1064

if.then.i163.i1064:                               ; preds = %lor.lhs.false.i.i1060, %for.body.i160.i1053
  %inc58.i.i1065 = add i64 %block_idx.0341.i.i1054, 1
  br label %for.inc.i164.i1066

for.inc.i164.i1066:                               ; preds = %if.then.i163.i1064, %lor.lhs.false.i.i1060
  %block_idx.1.i.i1067 = phi i64 [ %inc58.i.i1065, %if.then.i163.i1064 ], [ %block_idx.0341.i.i1054, %lor.lhs.false.i.i1060 ]
  br i1 %cmp51.i.i1059, label %for.cond60.preheader.i.i1068, label %for.body.i160.i1053, !llvm.loop !96

for.body69.lr.ph.i.i1071:                         ; preds = %for.cond60.preheader.i.i1068, %for.end193.i.i1160
  %indvars.iv.i.i1072 = phi i64 [ %indvars.iv.next.i.i1164, %for.end193.i.i1160 ], [ %retval.0.i.i958, %for.cond60.preheader.i.i1068 ]
  %all_histograms_size.0367.i.i1073 = phi i64 [ %all_histograms_size.1.lcssa.i.i1148, %for.end193.i.i1160 ], [ 0, %for.cond60.preheader.i.i1068 ]
  %all_histograms_capacity.0366.i.i1074 = phi i64 [ %all_histograms_capacity.1.i.i1121, %for.end193.i.i1160 ], [ %div288312321.i.i1040, %for.cond60.preheader.i.i1068 ]
  %all_histograms.0365.i.i1075 = phi ptr [ %all_histograms.1.i.i1120, %for.end193.i.i1160 ], [ %cond17325.i.i1036, %for.cond60.preheader.i.i1068 ]
  %cluster_size_size.0364.i.i1076 = phi i64 [ %cluster_size_size.1.lcssa.i.i1147, %for.end193.i.i1160 ], [ 0, %for.cond60.preheader.i.i1068 ]
  %cluster_size_capacity.0363.i.i1077 = phi i64 [ %cluster_size_capacity.1.i.i1126, %for.end193.i.i1160 ], [ %div288312321.i.i1040, %for.cond60.preheader.i.i1068 ]
  %cluster_size.0362.i.i1078 = phi ptr [ %cluster_size.1.i.i1125, %for.end193.i.i1160 ], [ %cond24.i.i1041, %for.cond60.preheader.i.i1068 ]
  %num_clusters.0361.i.i1079 = phi i64 [ %add194.i.i1161, %for.end193.i.i1160 ], [ 0, %for.cond60.preheader.i.i1068 ]
  %pos.0360.i.i1080 = phi i64 [ %pos.2.lcssa.i.i1106, %for.end193.i.i1160 ], [ 0, %for.cond60.preheader.i.i1068 ]
  %i.1359.i.i1081 = phi i64 [ %add196.i.i1162, %for.end193.i.i1160 ], [ 0, %for.cond60.preheader.i.i1068 ]
  %umin399.i.i1082 = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i.i1072, i64 64)
  %umax400.i.i1083 = tail call i64 @llvm.umax.i64(i64 %umin399.i.i1082, i64 1)
  %248 = getelementptr i32, ptr %add.ptr45.i.i1050, i64 %i.1359.i.i1081
  br label %for.body69.i.i1085

for.body69.i.i1085:                               ; preds = %for.end84.i.i1105, %for.body69.lr.ph.i.i1071
  %j.0348.i.i1086 = phi i64 [ 0, %for.body69.lr.ph.i.i1071 ], [ %inc94.i166.i1112, %for.end84.i.i1105 ]
  %pos.1347.i.i1087 = phi i64 [ %pos.0360.i.i1080, %for.body69.lr.ph.i.i1071 ], [ %pos.2.lcssa.i.i1106, %for.end84.i.i1105 ]
  %arrayidx71.i.i1088 = getelementptr i32, ptr %248, i64 %j.0348.i.i1086
  %249 = load i32, ptr %arrayidx71.i.i1088, align 4
  %conv72.i.i1089 = zext i32 %249 to i64
  %arrayidx73.i.i1090 = getelementptr inbounds %struct.HistogramDistance, ptr %cond33.i.i1047, i64 %j.0348.i.i1086
  %total_count_.i451.i.i1091 = getelementptr inbounds %struct.HistogramDistance, ptr %cond33.i.i1047, i64 %j.0348.i.i1086, i32 1
  %bit_cost_.i452.i.i1092 = getelementptr inbounds %struct.HistogramDistance, ptr %cond33.i.i1047, i64 %j.0348.i.i1086, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %arrayidx73.i.i1090, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i452.i.i1092, align 8
  %cmp75342.not.i.i1093 = icmp eq i32 %249, 0
  br i1 %cmp75342.not.i.i1093, label %for.end84.i.i1105, label %for.body77.i.i1094

for.body77.i.i1094:                               ; preds = %for.body69.i.i1085, %for.body77.i.i1094
  %k.0344.i.i1095 = phi i64 [ %inc83.i.i1103, %for.body77.i.i1094 ], [ 0, %for.body69.i.i1085 ]
  %pos.2343.i.i1096 = phi i64 [ %inc79.i.i1097, %for.body77.i.i1094 ], [ %pos.1347.i.i1087, %for.body69.i.i1085 ]
  %inc79.i.i1097 = add i64 %pos.2343.i.i1096, 1
  %arrayidx80.i.i1098 = getelementptr inbounds i16, ptr %call14, i64 %pos.2343.i.i1096
  %250 = load i16, ptr %arrayidx80.i.i1098, align 2
  %conv81.i.i1099 = zext i16 %250 to i64
  %arrayidx.i457.i.i1100 = getelementptr inbounds [544 x i32], ptr %arrayidx73.i.i1090, i64 0, i64 %conv81.i.i1099
  %251 = load i32, ptr %arrayidx.i457.i.i1100, align 4
  %inc.i458.i.i1101 = add i32 %251, 1
  store i32 %inc.i458.i.i1101, ptr %arrayidx.i457.i.i1100, align 4
  %252 = load i64, ptr %total_count_.i451.i.i1091, align 8
  %inc1.i460.i.i1102 = add i64 %252, 1
  store i64 %inc1.i460.i.i1102, ptr %total_count_.i451.i.i1091, align 8
  %inc83.i.i1103 = add nuw nsw i64 %k.0344.i.i1095, 1
  %exitcond396.not.i.i1104 = icmp eq i64 %inc83.i.i1103, %conv72.i.i1089
  br i1 %exitcond396.not.i.i1104, label %for.end84.i.i1105, label %for.body77.i.i1094, !llvm.loop !97

for.end84.i.i1105:                                ; preds = %for.body77.i.i1094, %for.body69.i.i1085
  %pos.2.lcssa.i.i1106 = phi i64 [ %pos.1347.i.i1087, %for.body69.i.i1085 ], [ %inc79.i.i1097, %for.body77.i.i1094 ]
  %call86.i.i1107 = tail call double @BrotliPopulationCostDistance(ptr noundef nonnull %arrayidx73.i.i1090) #7
  store double %call86.i.i1107, ptr %bit_cost_.i452.i.i1092, align 8
  %conv88.i.i1108 = trunc i64 %j.0348.i.i1086 to i32
  %arrayidx89.i.i1109 = getelementptr inbounds i32, ptr %add.ptr42.i.i1069, i64 %j.0348.i.i1086
  store i32 %conv88.i.i1108, ptr %arrayidx89.i.i1109, align 4
  %arrayidx91.i.i1110 = getelementptr inbounds i32, ptr %add.ptr43.i.i1049, i64 %j.0348.i.i1086
  store i32 %conv88.i.i1108, ptr %arrayidx91.i.i1110, align 4
  %arrayidx92.i.i1111 = getelementptr inbounds i32, ptr %cond8310322.i.i1039, i64 %j.0348.i.i1086
  store i32 1, ptr %arrayidx92.i.i1111, align 4
  %inc94.i166.i1112 = add nuw nsw i64 %j.0348.i.i1086, 1
  %exitcond397.not.i.i1113 = icmp eq i64 %inc94.i166.i1112, %umax400.i.i1083
  br i1 %exitcond397.not.i.i1113, label %for.end95.i167.i1114, label %for.body69.i.i1085, !llvm.loop !98

for.end95.i167.i1114:                             ; preds = %for.end84.i.i1105
  %sub64.i.i1084 = sub i64 %retval.0.i.i958, %i.1359.i.i1081
  %cond.i427.i.i1115 = tail call i64 @llvm.umin.i64(i64 %sub64.i.i1084, i64 64)
  %call96.i.i1116 = tail call i64 @BrotliHistogramCombineDistance(ptr noundef nonnull %cond33.i.i1047, ptr noundef %call46.i.i1051, ptr noundef nonnull %cond8310322.i.i1039, ptr noundef nonnull %add.ptr43.i.i1049, ptr noundef nonnull %add.ptr42.i.i1069, ptr noundef %call38.i.i1048, i64 noundef %cond.i427.i.i1115, i64 noundef %cond.i427.i.i1115, i64 noundef 64, i64 noundef 2048) #7
  %add97.i.i1117 = add i64 %call96.i.i1116, %all_histograms_size.0367.i.i1073
  %cmp98.i.i1118 = icmp ult i64 %all_histograms_capacity.0366.i.i1074, %add97.i.i1117
  br i1 %cmp98.i.i1118, label %if.then100.i.i1343, label %if.end125.i.i1119

if.then100.i.i1343:                               ; preds = %for.end95.i167.i1114
  %cmp101.i.i1344 = icmp eq i64 %all_histograms_capacity.0366.i.i1074, 0
  %cond107.i.i1345 = select i1 %cmp101.i.i1344, i64 %add97.i.i1117, i64 %all_histograms_capacity.0366.i.i1074
  br label %while.cond.i.i1346

while.cond.i.i1346:                               ; preds = %while.cond.i.i1346, %if.then100.i.i1343
  %_new_size.0.i.i1347 = phi i64 [ %cond107.i.i1345, %if.then100.i.i1343 ], [ %mul111.i.i1349, %while.cond.i.i1346 ]
  %cmp109.i.i1348 = icmp ult i64 %_new_size.0.i.i1347, %add97.i.i1117
  %mul111.i.i1349 = shl i64 %_new_size.0.i.i1347, 1
  br i1 %cmp109.i.i1348, label %while.cond.i.i1346, label %while.end.i.i1350, !llvm.loop !99

while.end.i.i1350:                                ; preds = %while.cond.i.i1346
  %mul115.i.i1351 = mul i64 %_new_size.0.i.i1347, 2192
  %call116.i.i1352 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul115.i.i1351) #7
  br i1 %cmp101.i.i1344, label %if.end124.i.i1355, label %if.then122.i.i1353

if.then122.i.i1353:                               ; preds = %while.end.i.i1350
  %mul123.i.i1354 = mul i64 %all_histograms_capacity.0366.i.i1074, 2192
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call116.i.i1352, ptr align 8 %all_histograms.0365.i.i1075, i64 %mul123.i.i1354, i1 false)
  br label %if.end124.i.i1355

if.end124.i.i1355:                                ; preds = %if.then122.i.i1353, %while.end.i.i1350
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %all_histograms.0365.i.i1075) #7
  br label %if.end125.i.i1119

if.end125.i.i1119:                                ; preds = %if.end124.i.i1355, %for.end95.i167.i1114
  %all_histograms.1.i.i1120 = phi ptr [ %call116.i.i1352, %if.end124.i.i1355 ], [ %all_histograms.0365.i.i1075, %for.end95.i167.i1114 ]
  %all_histograms_capacity.1.i.i1121 = phi i64 [ %_new_size.0.i.i1347, %if.end124.i.i1355 ], [ %all_histograms_capacity.0366.i.i1074, %for.end95.i167.i1114 ]
  %add126.i.i1122 = add i64 %call96.i.i1116, %cluster_size_size.0364.i.i1076
  %cmp127.i.i1123 = icmp ult i64 %cluster_size_capacity.0363.i.i1077, %add126.i.i1122
  br i1 %cmp127.i.i1123, label %if.then129.i.i1330, label %if.end159.i.i1124

if.then129.i.i1330:                               ; preds = %if.end125.i.i1119
  %cmp131.i.i1331 = icmp eq i64 %cluster_size_capacity.0363.i.i1077, 0
  %cond137.i.i1332 = select i1 %cmp131.i.i1331, i64 %add126.i.i1122, i64 %cluster_size_capacity.0363.i.i1077
  br label %while.cond139.i.i1333

while.cond139.i.i1333:                            ; preds = %while.cond139.i.i1333, %if.then129.i.i1330
  %_new_size130.0.i.i1334 = phi i64 [ %cond137.i.i1332, %if.then129.i.i1330 ], [ %mul144.i.i1336, %while.cond139.i.i1333 ]
  %cmp141.i.i1335 = icmp ult i64 %_new_size130.0.i.i1334, %add126.i.i1122
  %mul144.i.i1336 = shl i64 %_new_size130.0.i.i1334, 1
  br i1 %cmp141.i.i1335, label %while.cond139.i.i1333, label %while.end145.i.i1337, !llvm.loop !100

while.end145.i.i1337:                             ; preds = %while.cond139.i.i1333
  %mul149.i.i1338 = shl i64 %_new_size130.0.i.i1334, 2
  %call150.i.i1339 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul149.i.i1338) #7
  br i1 %cmp131.i.i1331, label %if.end158.i.i1342, label %if.then156.i.i1340

if.then156.i.i1340:                               ; preds = %while.end145.i.i1337
  %mul157.i.i1341 = shl i64 %cluster_size_capacity.0363.i.i1077, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call150.i.i1339, ptr align 4 %cluster_size.0362.i.i1078, i64 %mul157.i.i1341, i1 false)
  br label %if.end158.i.i1342

if.end158.i.i1342:                                ; preds = %if.then156.i.i1340, %while.end145.i.i1337
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cluster_size.0362.i.i1078) #7
  br label %if.end159.i.i1124

if.end159.i.i1124:                                ; preds = %if.end158.i.i1342, %if.end125.i.i1119
  %cluster_size.1.i.i1125 = phi ptr [ %call150.i.i1339, %if.end158.i.i1342 ], [ %cluster_size.0362.i.i1078, %if.end125.i.i1119 ]
  %cluster_size_capacity.1.i.i1126 = phi i64 [ %_new_size130.0.i.i1334, %if.end158.i.i1342 ], [ %cluster_size_capacity.0363.i.i1077, %if.end125.i.i1119 ]
  %cmp161350.not.i.i1127 = icmp eq i64 %call96.i.i1116, 0
  br i1 %cmp161350.not.i.i1127, label %for.body183.lr.ph.i.i1146, label %for.body163.i.i1128

for.body183.lr.ph.i.i1146:                        ; preds = %for.body163.i.i1128, %if.end159.i.i1124
  %cluster_size_size.1.lcssa.i.i1147 = phi i64 [ %cluster_size_size.0364.i.i1076, %if.end159.i.i1124 ], [ %inc171.i.i1139, %for.body163.i.i1128 ]
  %all_histograms_size.1.lcssa.i.i1148 = phi i64 [ %all_histograms_size.0367.i.i1073, %if.end159.i.i1124 ], [ %inc164.i.i1132, %for.body163.i.i1128 ]
  %conv184.i.i1149 = trunc i64 %num_clusters.0361.i.i1079 to i32
  br label %for.body183.i.i1150

for.body163.i.i1128:                              ; preds = %if.end159.i.i1124, %for.body163.i.i1128
  %all_histograms_size.1353.i.i1129 = phi i64 [ %inc164.i.i1132, %for.body163.i.i1128 ], [ %all_histograms_size.0367.i.i1073, %if.end159.i.i1124 ]
  %cluster_size_size.1352.i.i1130 = phi i64 [ %inc171.i.i1139, %for.body163.i.i1128 ], [ %cluster_size_size.0364.i.i1076, %if.end159.i.i1124 ]
  %j.1351.i.i1131 = phi i64 [ %inc178.i.i1144, %for.body163.i.i1128 ], [ 0, %if.end159.i.i1124 ]
  %inc164.i.i1132 = add i64 %all_histograms_size.1353.i.i1129, 1
  %arrayidx165.i.i1133 = getelementptr inbounds %struct.HistogramDistance, ptr %all_histograms.1.i.i1120, i64 %all_histograms_size.1353.i.i1129
  %arrayidx166.i.i1134 = getelementptr inbounds i32, ptr %add.ptr42.i.i1069, i64 %j.1351.i.i1131
  %253 = load i32, ptr %arrayidx166.i.i1134, align 4
  %idxprom.i168.i1135 = zext i32 %253 to i64
  %arrayidx167.i.i1136 = getelementptr inbounds %struct.HistogramDistance, ptr %cond33.i.i1047, i64 %idxprom.i168.i1135
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %arrayidx165.i.i1133, ptr noundef nonnull align 8 dereferenceable(2192) %arrayidx167.i.i1136, i64 2192, i1 false)
  %254 = load i32, ptr %arrayidx166.i.i1134, align 4
  %idxprom169.i.i1137 = zext i32 %254 to i64
  %arrayidx170.i.i1138 = getelementptr inbounds i32, ptr %cond8310322.i.i1039, i64 %idxprom169.i.i1137
  %255 = load i32, ptr %arrayidx170.i.i1138, align 4
  %inc171.i.i1139 = add i64 %cluster_size_size.1352.i.i1130, 1
  %arrayidx172.i.i1140 = getelementptr inbounds i32, ptr %cluster_size.1.i.i1125, i64 %cluster_size_size.1352.i.i1130
  store i32 %255, ptr %arrayidx172.i.i1140, align 4
  %conv173.i.i1141 = trunc i64 %j.1351.i.i1131 to i32
  %256 = load i32, ptr %arrayidx166.i.i1134, align 4
  %idxprom175.i.i1142 = zext i32 %256 to i64
  %arrayidx176.i.i1143 = getelementptr inbounds i32, ptr %add.ptr44.i.i1070, i64 %idxprom175.i.i1142
  store i32 %conv173.i.i1141, ptr %arrayidx176.i.i1143, align 4
  %inc178.i.i1144 = add nuw i64 %j.1351.i.i1131, 1
  %exitcond398.not.i.i1145 = icmp eq i64 %inc178.i.i1144, %call96.i.i1116
  br i1 %exitcond398.not.i.i1145, label %for.body183.lr.ph.i.i1146, label %for.body163.i.i1128, !llvm.loop !101

for.body183.i.i1150:                              ; preds = %for.body183.i.i1150, %for.body183.lr.ph.i.i1146
  %j.2357.i.i1151 = phi i64 [ 0, %for.body183.lr.ph.i.i1146 ], [ %inc192.i.i1158, %for.body183.i.i1150 ]
  %arrayidx185.i.i1152 = getelementptr inbounds i32, ptr %add.ptr43.i.i1049, i64 %j.2357.i.i1151
  %257 = load i32, ptr %arrayidx185.i.i1152, align 4
  %idxprom186.i.i1153 = zext i32 %257 to i64
  %arrayidx187.i.i1154 = getelementptr inbounds i32, ptr %add.ptr44.i.i1070, i64 %idxprom186.i.i1153
  %258 = load i32, ptr %arrayidx187.i.i1154, align 4
  %add188.i.i1155 = add i32 %258, %conv184.i.i1149
  %add189.i.i1156 = add nuw nsw i64 %j.2357.i.i1151, %i.1359.i.i1081
  %arrayidx190.i.i1157 = getelementptr inbounds i32, ptr %cond295308323.i.i1038, i64 %add189.i.i1156
  store i32 %add188.i.i1155, ptr %arrayidx190.i.i1157, align 4
  %inc192.i.i1158 = add nuw nsw i64 %j.2357.i.i1151, 1
  %exitcond401.not.i.i1159 = icmp eq i64 %inc192.i.i1158, %umax400.i.i1083
  br i1 %exitcond401.not.i.i1159, label %for.end193.i.i1160, label %for.body183.i.i1150, !llvm.loop !102

for.end193.i.i1160:                               ; preds = %for.body183.i.i1150
  %add194.i.i1161 = add i64 %call96.i.i1116, %num_clusters.0361.i.i1079
  %add196.i.i1162 = add i64 %i.1359.i.i1081, 64
  %cmp61.i.i1163 = icmp ult i64 %add196.i.i1162, %retval.0.i.i958
  %indvars.iv.next.i.i1164 = add i64 %indvars.iv.i.i1072, -64
  br i1 %cmp61.i.i1163, label %for.body69.lr.ph.i.i1071, label %for.end197.i.i1165, !llvm.loop !103

for.end197.i.i1165:                               ; preds = %for.end193.i.i1160, %for.cond60.preheader.i.i1068
  %num_clusters.0.lcssa.i.i1166 = phi i64 [ 0, %for.cond60.preheader.i.i1068 ], [ %add194.i.i1161, %for.end193.i.i1160 ]
  %cluster_size.0.lcssa.i.i1167 = phi ptr [ %cond24.i.i1041, %for.cond60.preheader.i.i1068 ], [ %cluster_size.1.i.i1125, %for.end193.i.i1160 ]
  %all_histograms.0.lcssa.i.i1168 = phi ptr [ %cond17325.i.i1036, %for.cond60.preheader.i.i1068 ], [ %all_histograms.1.i.i1120, %for.end193.i.i1160 ]
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond33.i.i1047) #7
  %mul198.i.i1169 = shl i64 %num_clusters.0.lcssa.i.i1166, 6
  %div199289.i.i1170 = lshr i64 %num_clusters.0.lcssa.i.i1166, 1
  %mul200.i.i1171 = mul i64 %div199289.i.i1170, %num_clusters.0.lcssa.i.i1166
  %cond.i.i169.i1172 = tail call i64 @llvm.umin.i64(i64 %mul198.i.i1169, i64 %mul200.i.i1171)
  %cmp203.i.i1173 = icmp ugt i64 %cond.i.i169.i1172, 2048
  br i1 %cmp203.i.i1173, label %if.then205.i.i1327, label %if.end216.i.i1174

if.then205.i.i1327:                               ; preds = %for.end197.i.i1165
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call38.i.i1048) #7
  %259 = mul i64 %cond.i.i169.i1172, 24
  %mul211.i.i1328 = add i64 %259, 24
  %call212.i.i1329 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul211.i.i1328) #7
  br label %if.end216.i.i1174

if.end216.i.i1174:                                ; preds = %if.then205.i.i1327, %for.end197.i.i1165
  %pairs.0.i.i1175 = phi ptr [ %call212.i.i1329, %if.then205.i.i1327 ], [ %call38.i.i1048, %for.end197.i.i1165 ]
  %cmp217.not.i.i1176 = icmp eq i64 %num_clusters.0.lcssa.i.i1166, 0
  br i1 %cmp217.not.i.i1176, label %for.end233.i.i1186, label %for.body228.preheader.i.i1177

for.body228.preheader.i.i1177:                    ; preds = %if.end216.i.i1174
  %mul220.i.i1178 = shl i64 %num_clusters.0.lcssa.i.i1166, 2
  %call221.i.i1179 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul220.i.i1178) #7
  br label %for.body228.i.i1180

for.body228.i.i1180:                              ; preds = %for.body228.i.i1180, %for.body228.preheader.i.i1177
  %i.2372.i.i1181 = phi i64 [ %inc232.i.i1184, %for.body228.i.i1180 ], [ 0, %for.body228.preheader.i.i1177 ]
  %conv229.i.i1182 = trunc i64 %i.2372.i.i1181 to i32
  %arrayidx230.i.i1183 = getelementptr inbounds i32, ptr %call221.i.i1179, i64 %i.2372.i.i1181
  store i32 %conv229.i.i1182, ptr %arrayidx230.i.i1183, align 4
  %inc232.i.i1184 = add nuw i64 %i.2372.i.i1181, 1
  %exitcond402.not.i.i1185 = icmp eq i64 %inc232.i.i1184, %num_clusters.0.lcssa.i.i1166
  br i1 %exitcond402.not.i.i1185, label %for.end233.i.i1186, label %for.body228.i.i1180, !llvm.loop !104

for.end233.i.i1186:                               ; preds = %for.body228.i.i1180, %if.end216.i.i1174
  %cond224408.i.i1187 = phi ptr [ null, %if.end216.i.i1174 ], [ %call221.i.i1179, %for.body228.i.i1180 ]
  %call234.i.i1188 = tail call i64 @BrotliHistogramCombineDistance(ptr noundef %all_histograms.0.lcssa.i.i1168, ptr noundef %call46.i.i1051, ptr noundef %cluster_size.0.lcssa.i.i1167, ptr noundef %cond295308323.i.i1038, ptr noundef %cond224408.i.i1187, ptr noundef %pairs.0.i.i1175, i64 noundef %num_clusters.0.lcssa.i.i1166, i64 noundef %retval.0.i.i958, i64 noundef 256, i64 noundef %cond.i.i169.i1172) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %pairs.0.i.i1175) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cluster_size.0.lcssa.i.i1167) #7
  br i1 %cmp217.not.i.i1176, label %for.cond251.preheader.i.i1192, label %for.body246.preheader.i.i1189

for.body246.preheader.i.i1189:                    ; preds = %for.end233.i.i1186
  %mul238.i.i1190 = shl i64 %num_clusters.0.lcssa.i.i1166, 2
  %call239.i.i1191 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul238.i.i1190) #7
  tail call void @llvm.memset.p0.i64(ptr align 4 %call239.i.i1191, i8 -1, i64 %mul238.i.i1190, i1 false)
  br label %for.cond251.preheader.i.i1192

for.cond251.preheader.i.i1192:                    ; preds = %for.body246.preheader.i.i1189, %for.end233.i.i1186
  %cond242410.i.i1193 = phi ptr [ %call239.i.i1191, %for.body246.preheader.i.i1189 ], [ null, %for.end233.i.i1186 ]
  br i1 %cmp.not.i.i1011, label %for.end310.i.i1251, label %for.body254.lr.ph.i.i1194

for.body254.lr.ph.i.i1194:                        ; preds = %for.cond251.preheader.i.i1192
  %total_count_.i.i170.i1195 = getelementptr inbounds %struct.HistogramDistance, ptr %call46.i.i1051, i64 0, i32 1
  %bit_cost_.i.i171.i1196 = getelementptr inbounds %struct.HistogramDistance, ptr %call46.i.i1051, i64 0, i32 2
  %add.ptr279.i.i1197 = getelementptr inbounds %struct.HistogramDistance, ptr %call46.i.i1051, i64 1
  %cmp282380.not.i.i1198 = icmp eq i64 %call234.i.i1188, 0
  br label %for.body254.i.i1199

for.body254.i.i1199:                              ; preds = %for.inc308.i.i1247, %for.body254.lr.ph.i.i1194
  %next_index.0388.i.i1200 = phi i32 [ 0, %for.body254.lr.ph.i.i1194 ], [ %next_index.1.i.i1248, %for.inc308.i.i1247 ]
  %pos.3387.i.i1201 = phi i64 [ 0, %for.body254.lr.ph.i.i1194 ], [ %pos.4.lcssa.i.i1218, %for.inc308.i.i1247 ]
  %i.4386.i.i1202 = phi i64 [ 0, %for.body254.lr.ph.i.i1194 ], [ %inc309.i.i1249, %for.inc308.i.i1247 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %call46.i.i1051, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i171.i1196, align 8
  %arrayidx257.i.i1203 = getelementptr inbounds i32, ptr %add.ptr45.i.i1050, i64 %i.4386.i.i1202
  %260 = load i32, ptr %arrayidx257.i.i1203, align 4
  %cmp259376.not.i.i1204 = icmp eq i32 %260, 0
  br i1 %cmp259376.not.i.i1204, label %for.end267.i.i1217, label %for.body261.i.i1205

for.body261.i.i1205:                              ; preds = %for.body254.i.i1199, %for.body261.i.i1205
  %j255.0378.i.i1206 = phi i64 [ %inc266.i.i1214, %for.body261.i.i1205 ], [ 0, %for.body254.i.i1199 ]
  %pos.4377.i.i1207 = phi i64 [ %inc262.i.i1208, %for.body261.i.i1205 ], [ %pos.3387.i.i1201, %for.body254.i.i1199 ]
  %inc262.i.i1208 = add i64 %pos.4377.i.i1207, 1
  %arrayidx263.i.i1209 = getelementptr inbounds i16, ptr %call14, i64 %pos.4377.i.i1207
  %261 = load i16, ptr %arrayidx263.i.i1209, align 2
  %conv264.i.i1210 = zext i16 %261 to i64
  %arrayidx.i.i172.i1211 = getelementptr inbounds [544 x i32], ptr %call46.i.i1051, i64 0, i64 %conv264.i.i1210
  %262 = load i32, ptr %arrayidx.i.i172.i1211, align 4
  %inc.i.i173.i1212 = add i32 %262, 1
  store i32 %inc.i.i173.i1212, ptr %arrayidx.i.i172.i1211, align 4
  %263 = load i64, ptr %total_count_.i.i170.i1195, align 8
  %inc1.i.i174.i1213 = add i64 %263, 1
  store i64 %inc1.i.i174.i1213, ptr %total_count_.i.i170.i1195, align 8
  %inc266.i.i1214 = add nuw nsw i64 %j255.0378.i.i1206, 1
  %264 = load i32, ptr %arrayidx257.i.i1203, align 4
  %conv258.i.i1215 = zext i32 %264 to i64
  %cmp259.i.i1216 = icmp ult i64 %inc266.i.i1214, %conv258.i.i1215
  br i1 %cmp259.i.i1216, label %for.body261.i.i1205, label %for.end267.i.i1217, !llvm.loop !105

for.end267.i.i1217:                               ; preds = %for.body261.i.i1205, %for.body254.i.i1199
  %pos.4.lcssa.i.i1218 = phi i64 [ %pos.3387.i.i1201, %for.body254.i.i1199 ], [ %inc262.i.i1208, %for.body261.i.i1205 ]
  %cond276.in.idx.i.i1219 = tail call i64 @llvm.usub.sat.i64(i64 %i.4386.i.i1202, i64 1)
  %cond276.in.i.i1220 = getelementptr inbounds i32, ptr %cond295308323.i.i1038, i64 %cond276.in.idx.i.i1219
  %cond276.i.i1221 = load i32, ptr %cond276.in.i.i1220, align 4
  %idxprom277.i.i1222 = zext i32 %cond276.i.i1221 to i64
  %arrayidx278.i.i1223 = getelementptr inbounds %struct.HistogramDistance, ptr %all_histograms.0.lcssa.i.i1168, i64 %idxprom277.i.i1222
  %call280.i.i1224 = tail call double @BrotliHistogramBitCostDistanceDistance(ptr noundef nonnull %call46.i.i1051, ptr noundef %arrayidx278.i.i1223, ptr noundef nonnull %add.ptr279.i.i1197) #7
  br i1 %cmp282380.not.i.i1198, label %for.end297.i.i1241, label %for.body284.i.i1225

for.body284.i.i1225:                              ; preds = %for.end267.i.i1217, %for.inc295.i.i1234
  %best_bits.0383.i.i1226 = phi double [ %best_bits.1.i.i1236, %for.inc295.i.i1234 ], [ %call280.i.i1224, %for.end267.i.i1217 ]
  %best_out.0382.i.i1227 = phi i32 [ %best_out.1.i.i1235, %for.inc295.i.i1234 ], [ %cond276.i.i1221, %for.end267.i.i1217 ]
  %j255.1381.i.i1228 = phi i64 [ %inc296.i.i1237, %for.inc295.i.i1234 ], [ 0, %for.end267.i.i1217 ]
  %arrayidx285.i.i1229 = getelementptr inbounds i32, ptr %cond224408.i.i1187, i64 %j255.1381.i.i1228
  %265 = load i32, ptr %arrayidx285.i.i1229, align 4
  %idxprom286.i.i1230 = zext i32 %265 to i64
  %arrayidx287.i.i1231 = getelementptr inbounds %struct.HistogramDistance, ptr %all_histograms.0.lcssa.i.i1168, i64 %idxprom286.i.i1230
  %call289.i.i1232 = tail call double @BrotliHistogramBitCostDistanceDistance(ptr noundef %call46.i.i1051, ptr noundef %arrayidx287.i.i1231, ptr noundef nonnull %add.ptr279.i.i1197) #7
  %cmp290.i.i1233 = fcmp olt double %call289.i.i1232, %best_bits.0383.i.i1226
  br i1 %cmp290.i.i1233, label %if.then292.i.i1326, label %for.inc295.i.i1234

if.then292.i.i1326:                               ; preds = %for.body284.i.i1225
  %266 = load i32, ptr %arrayidx285.i.i1229, align 4
  br label %for.inc295.i.i1234

for.inc295.i.i1234:                               ; preds = %if.then292.i.i1326, %for.body284.i.i1225
  %best_out.1.i.i1235 = phi i32 [ %266, %if.then292.i.i1326 ], [ %best_out.0382.i.i1227, %for.body284.i.i1225 ]
  %best_bits.1.i.i1236 = phi double [ %call289.i.i1232, %if.then292.i.i1326 ], [ %best_bits.0383.i.i1226, %for.body284.i.i1225 ]
  %inc296.i.i1237 = add nuw i64 %j255.1381.i.i1228, 1
  %exitcond403.not.i.i1238 = icmp eq i64 %inc296.i.i1237, %call234.i.i1188
  br i1 %exitcond403.not.i.i1238, label %for.end297.loopexit.i.i1239, label %for.body284.i.i1225, !llvm.loop !106

for.end297.loopexit.i.i1239:                      ; preds = %for.inc295.i.i1234
  %.pre406.i.i1240 = zext i32 %best_out.1.i.i1235 to i64
  br label %for.end297.i.i1241

for.end297.i.i1241:                               ; preds = %for.end297.loopexit.i.i1239, %for.end267.i.i1217
  %idxprom299.pre-phi.i.i1242 = phi i64 [ %.pre406.i.i1240, %for.end297.loopexit.i.i1239 ], [ %idxprom277.i.i1222, %for.end267.i.i1217 ]
  %best_out.0.lcssa.i.i1243 = phi i32 [ %best_out.1.i.i1235, %for.end297.loopexit.i.i1239 ], [ %cond276.i.i1221, %for.end267.i.i1217 ]
  %arrayidx298.i.i1244 = getelementptr inbounds i32, ptr %cond295308323.i.i1038, i64 %i.4386.i.i1202
  store i32 %best_out.0.lcssa.i.i1243, ptr %arrayidx298.i.i1244, align 4
  %arrayidx300.i.i1245 = getelementptr inbounds i32, ptr %cond242410.i.i1193, i64 %idxprom299.pre-phi.i.i1242
  %267 = load i32, ptr %arrayidx300.i.i1245, align 4
  %cmp301.i.i1246 = icmp eq i32 %267, -1
  br i1 %cmp301.i.i1246, label %if.then303.i.i1324, label %for.inc308.i.i1247

if.then303.i.i1324:                               ; preds = %for.end297.i.i1241
  %inc304.i.i1325 = add i32 %next_index.0388.i.i1200, 1
  store i32 %next_index.0388.i.i1200, ptr %arrayidx300.i.i1245, align 4
  br label %for.inc308.i.i1247

for.inc308.i.i1247:                               ; preds = %if.then303.i.i1324, %for.end297.i.i1241
  %next_index.1.i.i1248 = phi i32 [ %inc304.i.i1325, %if.then303.i.i1324 ], [ %next_index.0388.i.i1200, %for.end297.i.i1241 ]
  %inc309.i.i1249 = add nuw i64 %i.4386.i.i1202, 1
  %exitcond404.not.i.i1250 = icmp eq i64 %inc309.i.i1249, %retval.0.i.i958
  br i1 %exitcond404.not.i.i1250, label %for.end310.i.i1251, label %for.body254.i.i1199, !llvm.loop !107

for.end310.i.i1251:                               ; preds = %for.inc308.i.i1247, %for.cond251.preheader.i.i1192
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call46.i.i1051) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond224408.i.i1187) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %all_histograms.0.lcssa.i.i1168) #7
  %types_alloc_size.i.i1252 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 4
  %268 = load i64, ptr %types_alloc_size.i.i1252, align 8
  %cmp311.i.i1253 = icmp ult i64 %268, %retval.0.i.i958
  br i1 %cmp311.i.i1253, label %if.then313.i.i1310, label %if.end349.i.i1254

if.then313.i.i1310:                               ; preds = %for.end310.i.i1251
  %cmp316.i.i1311 = icmp eq i64 %268, 0
  %num_blocks..i.i1312 = select i1 %cmp316.i.i1311, i64 %retval.0.i.i958, i64 %268
  br label %while.cond324.i.i1313

while.cond324.i.i1313:                            ; preds = %while.cond324.i.i1313, %if.then313.i.i1310
  %_new_size314.0.i.i1314 = phi i64 [ %num_blocks..i.i1312, %if.then313.i.i1310 ], [ %mul328.i.i1316, %while.cond324.i.i1313 ]
  %cmp325.i.i1315 = icmp ult i64 %_new_size314.0.i.i1314, %retval.0.i.i958
  %mul328.i.i1316 = shl i64 %_new_size314.0.i.i1314, 1
  br i1 %cmp325.i.i1315, label %while.cond324.i.i1313, label %cond.true332.i.i1317, !llvm.loop !108

cond.true332.i.i1317:                             ; preds = %while.cond324.i.i1313
  %call334.i.i1318 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %_new_size314.0.i.i1314) #7
  %269 = load i64, ptr %types_alloc_size.i.i1252, align 8
  %cmp339.not.i.i1319 = icmp eq i64 %269, 0
  br i1 %cmp339.not.i.i1319, label %if.end344.i.i1322, label %if.then341.i.i1320

if.then341.i.i1320:                               ; preds = %cond.true332.i.i1317
  %types.i.i1321 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 2
  %270 = load ptr, ptr %types.i.i1321, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call334.i.i1318, ptr align 1 %270, i64 %269, i1 false)
  br label %if.end344.i.i1322

if.end344.i.i1322:                                ; preds = %if.then341.i.i1320, %cond.true332.i.i1317
  %types345.i.i1323 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 2
  %271 = load ptr, ptr %types345.i.i1323, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %271) #7
  store ptr %call334.i.i1318, ptr %types345.i.i1323, align 8
  store i64 %_new_size314.0.i.i1314, ptr %types_alloc_size.i.i1252, align 8
  br label %if.end349.i.i1254

if.end349.i.i1254:                                ; preds = %if.end344.i.i1322, %for.end310.i.i1251
  %lengths_alloc_size.i.i1255 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 5
  %272 = load i64, ptr %lengths_alloc_size.i.i1255, align 8
  %cmp350.i.i1256 = icmp ult i64 %272, %retval.0.i.i958
  br i1 %cmp350.i.i1256, label %if.then352.i.i1294, label %if.end388.i.i1257

if.then352.i.i1294:                               ; preds = %if.end349.i.i1254
  %cmp355.i.i1295 = icmp eq i64 %272, 0
  %num_blocks.290.i.i1296 = select i1 %cmp355.i.i1295, i64 %retval.0.i.i958, i64 %272
  br label %while.cond363.i.i1297

while.cond363.i.i1297:                            ; preds = %while.cond363.i.i1297, %if.then352.i.i1294
  %_new_size353.0.i.i1298 = phi i64 [ %num_blocks.290.i.i1296, %if.then352.i.i1294 ], [ %mul367.i.i1300, %while.cond363.i.i1297 ]
  %cmp364.i.i1299 = icmp ult i64 %_new_size353.0.i.i1298, %retval.0.i.i958
  %mul367.i.i1300 = shl i64 %_new_size353.0.i.i1298, 1
  br i1 %cmp364.i.i1299, label %while.cond363.i.i1297, label %cond.true371.i.i1301, !llvm.loop !109

cond.true371.i.i1301:                             ; preds = %while.cond363.i.i1297
  %mul372.i.i1302 = shl i64 %_new_size353.0.i.i1298, 2
  %call373.i.i1303 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul372.i.i1302) #7
  %273 = load i64, ptr %lengths_alloc_size.i.i1255, align 8
  %cmp378.not.i.i1304 = icmp eq i64 %273, 0
  br i1 %cmp378.not.i.i1304, label %if.end388.thread.i.i1308, label %if.then380.i.i1305

if.then380.i.i1305:                               ; preds = %cond.true371.i.i1301
  %lengths.i.i1306 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 3
  %274 = load ptr, ptr %lengths.i.i1306, align 8
  %mul382.i.i1307 = shl i64 %273, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call373.i.i1303, ptr align 4 %274, i64 %mul382.i.i1307, i1 false)
  br label %if.end388.thread.i.i1308

if.end388.thread.i.i1308:                         ; preds = %if.then380.i.i1305, %cond.true371.i.i1301
  %lengths384.i.i1309 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 3
  %275 = load ptr, ptr %lengths384.i.i1309, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %275) #7
  store ptr %call373.i.i1303, ptr %lengths384.i.i1309, align 8
  store i64 %_new_size353.0.i.i1298, ptr %lengths_alloc_size.i.i1255, align 8
  br label %for.body393.lr.ph.i.i1258

if.end388.i.i1257:                                ; preds = %if.end349.i.i1254
  br i1 %cmp.not.i.i1011, label %ClusterBlocksDistance.exit.i, label %for.body393.lr.ph.i.i1258

for.body393.lr.ph.i.i1258:                        ; preds = %if.end388.i.i1257, %if.end388.thread.i.i1308
  %types410.i.i1259 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 2
  %lengths412.i.i1260 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 3
  br label %for.body393.i.i1261

for.body393.i.i1261:                              ; preds = %for.inc417.i.i1286, %for.body393.lr.ph.i.i1258
  %max_type.0393.i.i1262 = phi i8 [ 0, %for.body393.lr.ph.i.i1258 ], [ %max_type.1.i.i1289, %for.inc417.i.i1286 ]
  %block_idx389.0392.i.i1263 = phi i64 [ 0, %for.body393.lr.ph.i.i1258 ], [ %block_idx389.1.i.i1288, %for.inc417.i.i1286 ]
  %cur_length.0391.i.i1264 = phi i32 [ 0, %for.body393.lr.ph.i.i1258 ], [ %cur_length.1.i.i1287, %for.inc417.i.i1286 ]
  %i.5390.i.i1265 = phi i64 [ 0, %for.body393.lr.ph.i.i1258 ], [ %add396.i.i1268, %for.inc417.i.i1286 ]
  %arrayidx394.i.i1266 = getelementptr inbounds i32, ptr %add.ptr45.i.i1050, i64 %i.5390.i.i1265
  %276 = load i32, ptr %arrayidx394.i.i1266, align 4
  %add395.i.i1267 = add i32 %276, %cur_length.0391.i.i1264
  %add396.i.i1268 = add nuw i64 %i.5390.i.i1265, 1
  %cmp397.i.i1269 = icmp eq i64 %add396.i.i1268, %retval.0.i.i958
  %arrayidx406.phi.trans.insert.i.i1270 = getelementptr inbounds i32, ptr %cond295308323.i.i1038, i64 %i.5390.i.i1265
  %.pre.i.i1271 = load i32, ptr %arrayidx406.phi.trans.insert.i.i1270, align 4
  br i1 %cmp397.i.i1269, label %if.then405.i.i1275, label %lor.lhs.false399.i.i1272

lor.lhs.false399.i.i1272:                         ; preds = %for.body393.i.i1261
  %arrayidx402.i.i1273 = getelementptr inbounds i32, ptr %cond295308323.i.i1038, i64 %add396.i.i1268
  %277 = load i32, ptr %arrayidx402.i.i1273, align 4
  %cmp403.not.i.i1274 = icmp eq i32 %.pre.i.i1271, %277
  br i1 %cmp403.not.i.i1274, label %for.inc417.i.i1286, label %if.then405.i.i1275

if.then405.i.i1275:                               ; preds = %lor.lhs.false399.i.i1272, %for.body393.i.i1261
  %idxprom407.i.i1276 = zext i32 %.pre.i.i1271 to i64
  %arrayidx408.i.i1277 = getelementptr inbounds i32, ptr %cond242410.i.i1193, i64 %idxprom407.i.i1276
  %278 = load i32, ptr %arrayidx408.i.i1277, align 4
  %conv409.i.i1278 = trunc i32 %278 to i8
  %279 = load ptr, ptr %types410.i.i1259, align 8
  %arrayidx411.i.i1279 = getelementptr inbounds i8, ptr %279, i64 %block_idx389.0392.i.i1263
  store i8 %conv409.i.i1278, ptr %arrayidx411.i.i1279, align 1
  %280 = load ptr, ptr %lengths412.i.i1260, align 8
  %arrayidx413.i.i1280 = getelementptr inbounds i32, ptr %280, i64 %block_idx389.0392.i.i1263
  store i32 %add395.i.i1267, ptr %arrayidx413.i.i1280, align 4
  %conv.i.i175.i1281 = zext i8 %max_type.0393.i.i1262 to i32
  %conv1.i.i.i1282 = and i32 %278, 255
  %cond.i448.i.i1283 = tail call i32 @llvm.umax.i32(i32 %conv1.i.i.i1282, i32 %conv.i.i175.i1281)
  %conv5.i.i.i1284 = trunc i32 %cond.i448.i.i1283 to i8
  %inc415.i.i1285 = add i64 %block_idx389.0392.i.i1263, 1
  br label %for.inc417.i.i1286

for.inc417.i.i1286:                               ; preds = %if.then405.i.i1275, %lor.lhs.false399.i.i1272
  %cur_length.1.i.i1287 = phi i32 [ 0, %if.then405.i.i1275 ], [ %add395.i.i1267, %lor.lhs.false399.i.i1272 ]
  %block_idx389.1.i.i1288 = phi i64 [ %inc415.i.i1285, %if.then405.i.i1275 ], [ %block_idx389.0392.i.i1263, %lor.lhs.false399.i.i1272 ]
  %max_type.1.i.i1289 = phi i8 [ %conv5.i.i.i1284, %if.then405.i.i1275 ], [ %max_type.0393.i.i1262, %lor.lhs.false399.i.i1272 ]
  br i1 %cmp397.i.i1269, label %for.end419.loopexit.i.i1290, label %for.body393.i.i1261, !llvm.loop !110

for.end419.loopexit.i.i1290:                      ; preds = %for.inc417.i.i1286
  %281 = zext i8 %max_type.1.i.i1289 to i64
  %282 = add nuw nsw i64 %281, 1
  br label %ClusterBlocksDistance.exit.i

ClusterBlocksDistance.exit.i:                     ; preds = %for.end419.loopexit.i.i1290, %if.end388.i.i1257
  %block_idx389.0.lcssa.i.i1291 = phi i64 [ 0, %if.end388.i.i1257 ], [ %block_idx389.1.i.i1288, %for.end419.loopexit.i.i1290 ]
  %max_type.0.lcssa.i.i1292 = phi i64 [ 1, %if.end388.i.i1257 ], [ %282, %for.end419.loopexit.i.i1290 ]
  %num_blocks420.i.i1293 = getelementptr inbounds %struct.BlockSplit, ptr %dist_split, i64 0, i32 1
  store i64 %block_idx389.0.lcssa.i.i1291, ptr %num_blocks420.i.i1293, align 8
  store i64 %max_type.0.lcssa.i.i1292, ptr %dist_split, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond242410.i.i1193) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond8310322.i.i1039) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond295308323.i.i1038) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call97.i826) #7
  br label %SplitByteVectorDistance.exit

SplitByteVectorDistance.exit:                     ; preds = %if.then2.i1420, %if.end74.i1380, %ClusterBlocksDistance.exit.i
  %cond17146714761481 = phi ptr [ %cond17146714761482, %if.then2.i1420 ], [ %call14, %if.end74.i1380 ], [ %call14, %ClusterBlocksDistance.exit.i ]
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond17146714761481) #7
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

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

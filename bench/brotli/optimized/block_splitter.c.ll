; ModuleID = 'bench/brotli/original/block_splitter.c.ll'
source_filename = "bench/brotli/original/block_splitter.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Command = type { i32, i32, i32, i16, i16 }
%struct.HistogramLiteral = type { [256 x i32], i64, double }
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
  %types = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %types, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %0) #7
  store ptr null, ptr %types, align 8
  %lengths = getelementptr inbounds i8, ptr %self, i64 24
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
  %copy_len_.i.i = getelementptr inbounds i8, ptr %arrayidx.i39, i64 4
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
  %cond144914591466 = phi ptr [ null, %entry ], [ %cond, %CopyLiteralsToByteArray.exit ]
  store i64 1, ptr %literal_split, align 8
  br label %SplitByteVectorLiteral.exit

if.end3.i:                                        ; preds = %CopyLiteralsToByteArray.exit
  %cmp4.i = icmp ult i64 %add.i, 128
  br i1 %cmp4.i, label %if.then5.i, label %cond.true86.i

if.then5.i:                                       ; preds = %if.end3.i
  %types_alloc_size.i = getelementptr inbounds i8, ptr %literal_split, i64 32
  %3 = load i64, ptr %types_alloc_size.i, align 8
  %num_blocks.i = getelementptr inbounds i8, ptr %literal_split, i64 8
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
  br i1 %cmp16.i, label %while.cond.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.cond.i
  %cmp17.not.i = icmp eq i64 %_new_size.0.i, 0
  br i1 %cmp17.not.i, label %cond.end22.i, label %cond.true18.i

cond.true18.i:                                    ; preds = %while.end.i
  %call20.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %_new_size.0.i) #7
  %.pre.i = load i64, ptr %types_alloc_size.i, align 8
  br label %cond.end22.i

cond.end22.i:                                     ; preds = %cond.true18.i, %while.end.i
  %5 = phi i64 [ %.pre.i, %cond.true18.i ], [ %3, %while.end.i ]
  %cond23.i = phi ptr [ %call20.i, %cond.true18.i ], [ null, %while.end.i ]
  %cmp25.not.i52 = icmp eq i64 %5, 0
  br i1 %cmp25.not.i52, label %if.end29.i, label %if.then26.i

if.then26.i:                                      ; preds = %cond.end22.i
  %types.i = getelementptr inbounds i8, ptr %literal_split, i64 16
  %6 = load ptr, ptr %types.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond23.i, ptr align 1 %6, i64 %5, i1 false)
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then26.i, %cond.end22.i
  %types30.i = getelementptr inbounds i8, ptr %literal_split, i64 16
  %7 = load ptr, ptr %types30.i, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %7) #7
  store ptr %cond23.i, ptr %types30.i, align 8
  store i64 %_new_size.0.i, ptr %types_alloc_size.i, align 8
  %.pre179.i = load i64, ptr %num_blocks.i, align 8
  %.pre182.i = add i64 %.pre179.i, 1
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.end29.i, %if.then5.i
  %add36.pre-phi.i = phi i64 [ %.pre182.i, %if.end29.i ], [ %add6.i, %if.then5.i ]
  %8 = phi i64 [ %.pre179.i, %if.end29.i ], [ %4, %if.then5.i ]
  %lengths_alloc_size.i = getelementptr inbounds i8, ptr %literal_split, i64 40
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
  br i1 %cmp53.i, label %while.cond50.i, label %while.end56.i, !llvm.loop !8

while.end56.i:                                    ; preds = %while.cond50.i
  %cmp57.not.i = icmp eq i64 %_new_size39.0.i, 0
  br i1 %cmp57.not.i, label %cond.end62.i, label %cond.true58.i

cond.true58.i:                                    ; preds = %while.end56.i
  %mul59.i = shl i64 %_new_size39.0.i, 2
  %call60.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul59.i) #7
  %.pre180.i = load i64, ptr %lengths_alloc_size.i, align 8
  br label %cond.end62.i

cond.end62.i:                                     ; preds = %cond.true58.i, %while.end56.i
  %10 = phi i64 [ %.pre180.i, %cond.true58.i ], [ %9, %while.end56.i ]
  %cond63.i = phi ptr [ %call60.i, %cond.true58.i ], [ null, %while.end56.i ]
  %cmp65.not.i = icmp eq i64 %10, 0
  br i1 %cmp65.not.i, label %if.end69.i, label %if.then66.i

if.then66.i:                                      ; preds = %cond.end62.i
  %lengths.i = getelementptr inbounds i8, ptr %literal_split, i64 24
  %11 = load ptr, ptr %lengths.i, align 8
  %mul68.i = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cond63.i, ptr align 4 %11, i64 %mul68.i, i1 false)
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then66.i, %cond.end62.i
  %lengths70.i = getelementptr inbounds i8, ptr %literal_split, i64 24
  %12 = load ptr, ptr %lengths70.i, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %12) #7
  store ptr %cond63.i, ptr %lengths70.i, align 8
  store i64 %_new_size39.0.i, ptr %lengths_alloc_size.i, align 8
  %.pre181.i = load i64, ptr %num_blocks.i, align 8
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.end69.i, %if.end34.i
  %13 = phi i64 [ %.pre181.i, %if.end69.i ], [ %8, %if.end34.i ]
  store i64 1, ptr %literal_split, align 8
  %types76.i = getelementptr inbounds i8, ptr %literal_split, i64 16
  %14 = load ptr, ptr %types76.i, align 8
  %arrayidx.i49 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i49, align 1
  %conv.i50 = trunc i64 %add.i to i32
  %lengths78.i = getelementptr inbounds i8, ptr %literal_split, i64 24
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
  %bit_cost_.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1032
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
  %total_count_.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 1024
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
  %mul3.i.i = sub nsw i64 %sub.i.i, %22
  %cmp20.not.i.i = icmp eq i64 %sub.i.i, %22
  br i1 %cmp20.not.i.i, label %RefineEntropyCodesLiteral.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %InitialEntropyCodesLiteral.exit.i
  %total_count_.i.i115.i = getelementptr inbounds i8, ptr %add.ptr.i46, i64 1024
  %bit_cost_.i.i116.i = getelementptr inbounds i8, ptr %add.ptr.i46, i64 1032
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
  %total_count_1.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i120.i, i64 1024
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
  %quality.i = getelementptr inbounds i8, ptr %params, i64 4
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
  %bit_cost_.i.i147.i = getelementptr inbounds i8, ptr %add.ptr.i.i146.i, i64 1032
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
  %total_count_.i5.i.i = getelementptr inbounds i8, ptr %arrayidx1.i.i, i64 1024
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
  %add.ptr45.i.i = getelementptr inbounds i8, ptr %cond8310322.i.i, i64 1024
  %call46.i.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 2080) #7
  %mul48.i.i = shl i64 %add297306324.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %cond8310322.i.i, i8 0, i64 %mul48.i.i, i1 false)
  br label %for.body.i160.i

for.cond60.preheader.i.i:                         ; preds = %for.inc.i164.i
  %add.ptr43.i.i = getelementptr inbounds i8, ptr %cond8310322.i.i, i64 512
  %add.ptr42.i.i = getelementptr inbounds i8, ptr %cond8310322.i.i, i64 256
  %add.ptr44.i.i = getelementptr inbounds i8, ptr %cond8310322.i.i, i64 768
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
  %all_histograms_size.0368.i.i = phi i64 [ %all_histograms_size.1.lcssa.i.i, %for.end193.i.i ], [ 0, %for.cond60.preheader.i.i ]
  %all_histograms_capacity.0367.i.i = phi i64 [ %all_histograms_capacity.1.i.i, %for.end193.i.i ], [ %div288312321.i.i, %for.cond60.preheader.i.i ]
  %all_histograms.0366.i.i = phi ptr [ %all_histograms.1.i.i, %for.end193.i.i ], [ %cond17325.i.i, %for.cond60.preheader.i.i ]
  %cluster_size_size.0365.i.i = phi i64 [ %cluster_size_size.1.lcssa.i.i, %for.end193.i.i ], [ 0, %for.cond60.preheader.i.i ]
  %cluster_size_capacity.0364.i.i = phi i64 [ %cluster_size_capacity.1.i.i, %for.end193.i.i ], [ %div288312321.i.i, %for.cond60.preheader.i.i ]
  %cluster_size.0363.i.i = phi ptr [ %cluster_size.1.i.i, %for.end193.i.i ], [ %cond24.i.i, %for.cond60.preheader.i.i ]
  %num_clusters.0362.i.i = phi i64 [ %add194.i.i, %for.end193.i.i ], [ 0, %for.cond60.preheader.i.i ]
  %pos.0361.i.i = phi i64 [ %pos.2.lcssa.i.i, %for.end193.i.i ], [ 0, %for.cond60.preheader.i.i ]
  %i.1360.i.i = phi i64 [ %add196.i.i, %for.end193.i.i ], [ 0, %for.cond60.preheader.i.i ]
  %umin400.i.i = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i.i, i64 64)
  %umax401.i.i = tail call i64 @llvm.umax.i64(i64 %umin400.i.i, i64 1)
  %59 = getelementptr i32, ptr %add.ptr45.i.i, i64 %i.1360.i.i
  br label %for.body69.i.i

for.body69.i.i:                                   ; preds = %for.end84.i.i, %for.body69.lr.ph.i.i
  %j.0349.i.i = phi i64 [ 0, %for.body69.lr.ph.i.i ], [ %inc94.i166.i, %for.end84.i.i ]
  %pos.1348.i.i = phi i64 [ %pos.0361.i.i, %for.body69.lr.ph.i.i ], [ %pos.2.lcssa.i.i, %for.end84.i.i ]
  %arrayidx71.i.i = getelementptr i32, ptr %59, i64 %j.0349.i.i
  %60 = load i32, ptr %arrayidx71.i.i, align 4
  %conv72.i.i = zext i32 %60 to i64
  %arrayidx73.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %cond33.i.i, i64 %j.0349.i.i
  %total_count_.i424.i.i = getelementptr inbounds i8, ptr %arrayidx73.i.i, i64 1024
  %bit_cost_.i425.i.i = getelementptr inbounds i8, ptr %arrayidx73.i.i, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %arrayidx73.i.i, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i425.i.i, align 8
  %cmp75342.not.i.i = icmp eq i32 %60, 0
  br i1 %cmp75342.not.i.i, label %for.end84.i.i, label %for.body77.i.i

for.body77.i.i:                                   ; preds = %for.body69.i.i, %for.body77.i.i
  %inc1.i433346.i.i = phi i64 [ %inc1.i433.i.i, %for.body77.i.i ], [ 0, %for.body69.i.i ]
  %pos.2343.i.i = phi i64 [ %inc79.i.i, %for.body77.i.i ], [ %pos.1348.i.i, %for.body69.i.i ]
  %inc79.i.i = add i64 %pos.2343.i.i, 1
  %arrayidx80.i.i = getelementptr inbounds i8, ptr %cond, i64 %pos.2343.i.i
  %61 = load i8, ptr %arrayidx80.i.i, align 1
  %conv81.i.i = zext i8 %61 to i64
  %arrayidx.i430.i.i = getelementptr inbounds [256 x i32], ptr %arrayidx73.i.i, i64 0, i64 %conv81.i.i
  %62 = load i32, ptr %arrayidx.i430.i.i, align 4
  %inc.i431.i.i = add i32 %62, 1
  store i32 %inc.i431.i.i, ptr %arrayidx.i430.i.i, align 4
  %inc1.i433.i.i = add nuw nsw i64 %inc1.i433346.i.i, 1
  store i64 %inc1.i433.i.i, ptr %total_count_.i424.i.i, align 8
  %exitcond397.not.i.i = icmp eq i64 %inc1.i433.i.i, %conv72.i.i
  br i1 %exitcond397.not.i.i, label %for.end84.i.i, label %for.body77.i.i, !llvm.loop !27

for.end84.i.i:                                    ; preds = %for.body77.i.i, %for.body69.i.i
  %pos.2.lcssa.i.i = phi i64 [ %pos.1348.i.i, %for.body69.i.i ], [ %inc79.i.i, %for.body77.i.i ]
  %call86.i.i = tail call double @BrotliPopulationCostLiteral(ptr noundef nonnull %arrayidx73.i.i) #7
  store double %call86.i.i, ptr %bit_cost_.i425.i.i, align 8
  %conv88.i.i = trunc i64 %j.0349.i.i to i32
  %arrayidx89.i.i = getelementptr inbounds i32, ptr %add.ptr42.i.i, i64 %j.0349.i.i
  store i32 %conv88.i.i, ptr %arrayidx89.i.i, align 4
  %arrayidx91.i.i = getelementptr inbounds i32, ptr %add.ptr43.i.i, i64 %j.0349.i.i
  store i32 %conv88.i.i, ptr %arrayidx91.i.i, align 4
  %arrayidx92.i.i = getelementptr inbounds i32, ptr %cond8310322.i.i, i64 %j.0349.i.i
  store i32 1, ptr %arrayidx92.i.i, align 4
  %inc94.i166.i = add nuw nsw i64 %j.0349.i.i, 1
  %exitcond398.not.i.i = icmp eq i64 %inc94.i166.i, %umax401.i.i
  br i1 %exitcond398.not.i.i, label %for.end95.i167.i, label %for.body69.i.i, !llvm.loop !28

for.end95.i167.i:                                 ; preds = %for.end84.i.i
  %sub64.i.i = sub i64 %retval.0.i.i, %i.1360.i.i
  %cond.i438.i.i = tail call i64 @llvm.umin.i64(i64 %sub64.i.i, i64 64)
  %call96.i.i = tail call i64 @BrotliHistogramCombineLiteral(ptr noundef nonnull %cond33.i.i, ptr noundef %call46.i.i, ptr noundef nonnull %cond8310322.i.i, ptr noundef nonnull %add.ptr43.i.i, ptr noundef nonnull %add.ptr42.i.i, ptr noundef %call38.i.i, i64 noundef %cond.i438.i.i, i64 noundef %cond.i438.i.i, i64 noundef 64, i64 noundef 2048) #7
  %add97.i.i = add i64 %call96.i.i, %all_histograms_size.0368.i.i
  %cmp98.i.i = icmp ult i64 %all_histograms_capacity.0367.i.i, %add97.i.i
  br i1 %cmp98.i.i, label %if.then100.i.i, label %if.end125.i.i

if.then100.i.i:                                   ; preds = %for.end95.i167.i
  %cmp101.i.i = icmp eq i64 %all_histograms_capacity.0367.i.i, 0
  %cond107.i.i = select i1 %cmp101.i.i, i64 %add97.i.i, i64 %all_histograms_capacity.0367.i.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %if.then100.i.i
  %_new_size.0.i.i = phi i64 [ %cond107.i.i, %if.then100.i.i ], [ %mul111.i.i, %while.cond.i.i ]
  %cmp109.i.i = icmp ult i64 %_new_size.0.i.i, %add97.i.i
  %mul111.i.i = shl i64 %_new_size.0.i.i, 1
  br i1 %cmp109.i.i, label %while.cond.i.i, label %while.end.i.i, !llvm.loop !29

while.end.i.i:                                    ; preds = %while.cond.i.i
  %cmp112.not.i.i = icmp eq i64 %_new_size.0.i.i, 0
  br i1 %cmp112.not.i.i, label %cond.end118.i.i, label %cond.true114.i.i

cond.true114.i.i:                                 ; preds = %while.end.i.i
  %mul115.i.i = mul i64 %_new_size.0.i.i, 1040
  %call116.i.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul115.i.i) #7
  br label %cond.end118.i.i

cond.end118.i.i:                                  ; preds = %cond.true114.i.i, %while.end.i.i
  %cond119.i.i = phi ptr [ %call116.i.i, %cond.true114.i.i ], [ null, %while.end.i.i ]
  br i1 %cmp101.i.i, label %if.end124.i.i, label %if.then122.i.i

if.then122.i.i:                                   ; preds = %cond.end118.i.i
  %mul123.i.i = mul i64 %all_histograms_capacity.0367.i.i, 1040
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cond119.i.i, ptr align 8 %all_histograms.0366.i.i, i64 %mul123.i.i, i1 false)
  br label %if.end124.i.i

if.end124.i.i:                                    ; preds = %if.then122.i.i, %cond.end118.i.i
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %all_histograms.0366.i.i) #7
  br label %if.end125.i.i

if.end125.i.i:                                    ; preds = %if.end124.i.i, %for.end95.i167.i
  %all_histograms.1.i.i = phi ptr [ %cond119.i.i, %if.end124.i.i ], [ %all_histograms.0366.i.i, %for.end95.i167.i ]
  %all_histograms_capacity.1.i.i = phi i64 [ %_new_size.0.i.i, %if.end124.i.i ], [ %all_histograms_capacity.0367.i.i, %for.end95.i167.i ]
  %add126.i.i = add i64 %call96.i.i, %cluster_size_size.0365.i.i
  %cmp127.i.i = icmp ult i64 %cluster_size_capacity.0364.i.i, %add126.i.i
  br i1 %cmp127.i.i, label %if.then129.i.i, label %if.end159.i.i

if.then129.i.i:                                   ; preds = %if.end125.i.i
  %cmp131.i.i = icmp eq i64 %cluster_size_capacity.0364.i.i, 0
  %cond137.i.i = select i1 %cmp131.i.i, i64 %add126.i.i, i64 %cluster_size_capacity.0364.i.i
  br label %while.cond139.i.i

while.cond139.i.i:                                ; preds = %while.cond139.i.i, %if.then129.i.i
  %_new_size130.0.i.i = phi i64 [ %cond137.i.i, %if.then129.i.i ], [ %mul144.i.i, %while.cond139.i.i ]
  %cmp141.i.i = icmp ult i64 %_new_size130.0.i.i, %add126.i.i
  %mul144.i.i = shl i64 %_new_size130.0.i.i, 1
  br i1 %cmp141.i.i, label %while.cond139.i.i, label %while.end145.i.i, !llvm.loop !30

while.end145.i.i:                                 ; preds = %while.cond139.i.i
  %cmp146.not.i.i = icmp eq i64 %_new_size130.0.i.i, 0
  br i1 %cmp146.not.i.i, label %cond.end152.i.i, label %cond.true148.i.i

cond.true148.i.i:                                 ; preds = %while.end145.i.i
  %mul149.i.i = shl i64 %_new_size130.0.i.i, 2
  %call150.i.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul149.i.i) #7
  br label %cond.end152.i.i

cond.end152.i.i:                                  ; preds = %cond.true148.i.i, %while.end145.i.i
  %cond153.i.i = phi ptr [ %call150.i.i, %cond.true148.i.i ], [ null, %while.end145.i.i ]
  br i1 %cmp131.i.i, label %if.end158.i.i, label %if.then156.i.i

if.then156.i.i:                                   ; preds = %cond.end152.i.i
  %mul157.i.i = shl i64 %cluster_size_capacity.0364.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cond153.i.i, ptr align 4 %cluster_size.0363.i.i, i64 %mul157.i.i, i1 false)
  br label %if.end158.i.i

if.end158.i.i:                                    ; preds = %if.then156.i.i, %cond.end152.i.i
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cluster_size.0363.i.i) #7
  br label %if.end159.i.i

if.end159.i.i:                                    ; preds = %if.end158.i.i, %if.end125.i.i
  %cluster_size.1.i.i = phi ptr [ %cond153.i.i, %if.end158.i.i ], [ %cluster_size.0363.i.i, %if.end125.i.i ]
  %cluster_size_capacity.1.i.i = phi i64 [ %_new_size130.0.i.i, %if.end158.i.i ], [ %cluster_size_capacity.0364.i.i, %if.end125.i.i ]
  %cmp161351.not.i.i = icmp eq i64 %call96.i.i, 0
  br i1 %cmp161351.not.i.i, label %for.body183.lr.ph.i.i, label %for.body163.i.i

for.body183.lr.ph.i.i:                            ; preds = %for.body163.i.i, %if.end159.i.i
  %cluster_size_size.1.lcssa.i.i = phi i64 [ %cluster_size_size.0365.i.i, %if.end159.i.i ], [ %inc171.i.i, %for.body163.i.i ]
  %all_histograms_size.1.lcssa.i.i = phi i64 [ %all_histograms_size.0368.i.i, %if.end159.i.i ], [ %inc164.i.i, %for.body163.i.i ]
  %conv184.i.i = trunc i64 %num_clusters.0362.i.i to i32
  br label %for.body183.i.i

for.body163.i.i:                                  ; preds = %if.end159.i.i, %for.body163.i.i
  %all_histograms_size.1354.i.i = phi i64 [ %inc164.i.i, %for.body163.i.i ], [ %all_histograms_size.0368.i.i, %if.end159.i.i ]
  %cluster_size_size.1353.i.i = phi i64 [ %inc171.i.i, %for.body163.i.i ], [ %cluster_size_size.0365.i.i, %if.end159.i.i ]
  %j.1352.i.i = phi i64 [ %inc178.i.i, %for.body163.i.i ], [ 0, %if.end159.i.i ]
  %inc164.i.i = add i64 %all_histograms_size.1354.i.i, 1
  %arrayidx165.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %all_histograms.1.i.i, i64 %all_histograms_size.1354.i.i
  %arrayidx166.i.i = getelementptr inbounds i32, ptr %add.ptr42.i.i, i64 %j.1352.i.i
  %63 = load i32, ptr %arrayidx166.i.i, align 4
  %idxprom.i168.i = zext i32 %63 to i64
  %arrayidx167.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %cond33.i.i, i64 %idxprom.i168.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx165.i.i, ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx167.i.i, i64 1040, i1 false)
  %64 = load i32, ptr %arrayidx166.i.i, align 4
  %idxprom169.i.i = zext i32 %64 to i64
  %arrayidx170.i.i = getelementptr inbounds i32, ptr %cond8310322.i.i, i64 %idxprom169.i.i
  %65 = load i32, ptr %arrayidx170.i.i, align 4
  %inc171.i.i = add i64 %cluster_size_size.1353.i.i, 1
  %arrayidx172.i.i = getelementptr inbounds i32, ptr %cluster_size.1.i.i, i64 %cluster_size_size.1353.i.i
  store i32 %65, ptr %arrayidx172.i.i, align 4
  %conv173.i.i = trunc i64 %j.1352.i.i to i32
  %66 = load i32, ptr %arrayidx166.i.i, align 4
  %idxprom175.i.i = zext i32 %66 to i64
  %arrayidx176.i.i = getelementptr inbounds i32, ptr %add.ptr44.i.i, i64 %idxprom175.i.i
  store i32 %conv173.i.i, ptr %arrayidx176.i.i, align 4
  %inc178.i.i = add nuw i64 %j.1352.i.i, 1
  %exitcond399.not.i.i = icmp eq i64 %inc178.i.i, %call96.i.i
  br i1 %exitcond399.not.i.i, label %for.body183.lr.ph.i.i, label %for.body163.i.i, !llvm.loop !31

for.body183.i.i:                                  ; preds = %for.body183.i.i, %for.body183.lr.ph.i.i
  %j.2358.i.i = phi i64 [ 0, %for.body183.lr.ph.i.i ], [ %inc192.i.i, %for.body183.i.i ]
  %arrayidx185.i.i = getelementptr inbounds i32, ptr %add.ptr43.i.i, i64 %j.2358.i.i
  %67 = load i32, ptr %arrayidx185.i.i, align 4
  %idxprom186.i.i = zext i32 %67 to i64
  %arrayidx187.i.i = getelementptr inbounds i32, ptr %add.ptr44.i.i, i64 %idxprom186.i.i
  %68 = load i32, ptr %arrayidx187.i.i, align 4
  %add188.i.i = add i32 %68, %conv184.i.i
  %add189.i.i = add nuw nsw i64 %j.2358.i.i, %i.1360.i.i
  %arrayidx190.i.i = getelementptr inbounds i32, ptr %cond295308323.i.i, i64 %add189.i.i
  store i32 %add188.i.i, ptr %arrayidx190.i.i, align 4
  %inc192.i.i = add nuw nsw i64 %j.2358.i.i, 1
  %exitcond402.not.i.i = icmp eq i64 %inc192.i.i, %umax401.i.i
  br i1 %exitcond402.not.i.i, label %for.end193.i.i, label %for.body183.i.i, !llvm.loop !32

for.end193.i.i:                                   ; preds = %for.body183.i.i
  %add194.i.i = add i64 %call96.i.i, %num_clusters.0362.i.i
  %add196.i.i = add i64 %i.1360.i.i, 64
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
  %69 = mul i64 %cond.i.i169.i, 24
  %mul211.i.i = add i64 %69, 24
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
  %i.2373.i.i = phi i64 [ %inc232.i.i, %for.body228.i.i ], [ 0, %for.body228.preheader.i.i ]
  %conv229.i.i = trunc i64 %i.2373.i.i to i32
  %arrayidx230.i.i = getelementptr inbounds i32, ptr %call221.i.i, i64 %i.2373.i.i
  store i32 %conv229.i.i, ptr %arrayidx230.i.i, align 4
  %inc232.i.i = add nuw i64 %i.2373.i.i, 1
  %exitcond403.not.i.i = icmp eq i64 %inc232.i.i, %num_clusters.0.lcssa.i.i
  br i1 %exitcond403.not.i.i, label %for.end233.i.i, label %for.body228.i.i, !llvm.loop !34

for.end233.i.i:                                   ; preds = %for.body228.i.i, %if.end216.i.i
  %cond224411.i.i = phi ptr [ null, %if.end216.i.i ], [ %call221.i.i, %for.body228.i.i ]
  %call234.i.i = tail call i64 @BrotliHistogramCombineLiteral(ptr noundef %all_histograms.0.lcssa.i.i, ptr noundef %call46.i.i, ptr noundef %cluster_size.0.lcssa.i.i, ptr noundef %cond295308323.i.i, ptr noundef %cond224411.i.i, ptr noundef %pairs.0.i.i, i64 noundef %num_clusters.0.lcssa.i.i, i64 noundef %retval.0.i.i, i64 noundef 256, i64 noundef %cond.i.i169.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %pairs.0.i.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cluster_size.0.lcssa.i.i) #7
  br i1 %cmp217.not.i.i, label %for.cond251.preheader.i.i, label %for.body246.preheader.i.i

for.body246.preheader.i.i:                        ; preds = %for.end233.i.i
  %mul238.i.i = shl i64 %num_clusters.0.lcssa.i.i, 2
  %call239.i.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul238.i.i) #7
  tail call void @llvm.memset.p0.i64(ptr align 4 %call239.i.i, i8 -1, i64 %mul238.i.i, i1 false)
  br label %for.cond251.preheader.i.i

for.cond251.preheader.i.i:                        ; preds = %for.body246.preheader.i.i, %for.end233.i.i
  %cond242413.i.i = phi ptr [ %call239.i.i, %for.body246.preheader.i.i ], [ null, %for.end233.i.i ]
  br i1 %cmp.not.i.i, label %for.end310.i.i, label %for.body254.lr.ph.i.i

for.body254.lr.ph.i.i:                            ; preds = %for.cond251.preheader.i.i
  %total_count_.i.i170.i = getelementptr inbounds i8, ptr %call46.i.i, i64 1024
  %bit_cost_.i.i171.i = getelementptr inbounds i8, ptr %call46.i.i, i64 1032
  %add.ptr279.i.i = getelementptr inbounds i8, ptr %call46.i.i, i64 1040
  %cmp282381.not.i.i = icmp eq i64 %call234.i.i, 0
  br label %for.body254.i.i

for.body254.i.i:                                  ; preds = %for.inc308.i.i, %for.body254.lr.ph.i.i
  %next_index.0389.i.i = phi i32 [ 0, %for.body254.lr.ph.i.i ], [ %next_index.1.i.i, %for.inc308.i.i ]
  %pos.3388.i.i = phi i64 [ 0, %for.body254.lr.ph.i.i ], [ %pos.4.lcssa.i.i, %for.inc308.i.i ]
  %i.4387.i.i = phi i64 [ 0, %for.body254.lr.ph.i.i ], [ %inc309.i.i, %for.inc308.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %call46.i.i, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i171.i, align 8
  %arrayidx257.i.i = getelementptr inbounds i32, ptr %add.ptr45.i.i, i64 %i.4387.i.i
  %70 = load i32, ptr %arrayidx257.i.i, align 4
  %cmp259377.not.i.i = icmp eq i32 %70, 0
  br i1 %cmp259377.not.i.i, label %for.end267.i.i, label %for.body261.i.i

for.body261.i.i:                                  ; preds = %for.body254.i.i, %for.body261.i.i
  %71 = phi i64 [ %inc1.i.i174.i, %for.body261.i.i ], [ 0, %for.body254.i.i ]
  %pos.4378.i.i = phi i64 [ %inc262.i.i, %for.body261.i.i ], [ %pos.3388.i.i, %for.body254.i.i ]
  %inc262.i.i = add i64 %pos.4378.i.i, 1
  %arrayidx263.i.i = getelementptr inbounds i8, ptr %cond, i64 %pos.4378.i.i
  %72 = load i8, ptr %arrayidx263.i.i, align 1
  %conv264.i.i = zext i8 %72 to i64
  %arrayidx.i.i172.i = getelementptr inbounds [256 x i32], ptr %call46.i.i, i64 0, i64 %conv264.i.i
  %73 = load i32, ptr %arrayidx.i.i172.i, align 4
  %inc.i.i173.i = add i32 %73, 1
  store i32 %inc.i.i173.i, ptr %arrayidx.i.i172.i, align 4
  %inc1.i.i174.i = add nuw nsw i64 %71, 1
  store i64 %inc1.i.i174.i, ptr %total_count_.i.i170.i, align 8
  %74 = load i32, ptr %arrayidx257.i.i, align 4
  %conv258.i.i = zext i32 %74 to i64
  %cmp259.i.i = icmp ult i64 %inc1.i.i174.i, %conv258.i.i
  br i1 %cmp259.i.i, label %for.body261.i.i, label %for.end267.i.i, !llvm.loop !35

for.end267.i.i:                                   ; preds = %for.body261.i.i, %for.body254.i.i
  %pos.4.lcssa.i.i = phi i64 [ %pos.3388.i.i, %for.body254.i.i ], [ %inc262.i.i, %for.body261.i.i ]
  %cond276.in.idx.i.i = tail call i64 @llvm.usub.sat.i64(i64 %i.4387.i.i, i64 1)
  %cond276.in.i.i = getelementptr inbounds i32, ptr %cond295308323.i.i, i64 %cond276.in.idx.i.i
  %cond276.i.i = load i32, ptr %cond276.in.i.i, align 4
  %idxprom277.i.i = zext i32 %cond276.i.i to i64
  %arrayidx278.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %all_histograms.0.lcssa.i.i, i64 %idxprom277.i.i
  %call280.i.i = tail call double @BrotliHistogramBitCostDistanceLiteral(ptr noundef nonnull %call46.i.i, ptr noundef %arrayidx278.i.i, ptr noundef nonnull %add.ptr279.i.i) #7
  br i1 %cmp282381.not.i.i, label %for.end297.i.i, label %for.body284.i.i

for.body284.i.i:                                  ; preds = %for.end267.i.i, %for.inc295.i.i
  %best_bits.0384.i.i = phi double [ %best_bits.1.i.i, %for.inc295.i.i ], [ %call280.i.i, %for.end267.i.i ]
  %best_out.0383.i.i = phi i32 [ %best_out.1.i.i, %for.inc295.i.i ], [ %cond276.i.i, %for.end267.i.i ]
  %j255.1382.i.i = phi i64 [ %inc296.i.i, %for.inc295.i.i ], [ 0, %for.end267.i.i ]
  %arrayidx285.i.i = getelementptr inbounds i32, ptr %cond224411.i.i, i64 %j255.1382.i.i
  %75 = load i32, ptr %arrayidx285.i.i, align 4
  %idxprom286.i.i = zext i32 %75 to i64
  %arrayidx287.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %all_histograms.0.lcssa.i.i, i64 %idxprom286.i.i
  %call289.i.i = tail call double @BrotliHistogramBitCostDistanceLiteral(ptr noundef %call46.i.i, ptr noundef %arrayidx287.i.i, ptr noundef nonnull %add.ptr279.i.i) #7
  %cmp290.i.i = fcmp olt double %call289.i.i, %best_bits.0384.i.i
  br i1 %cmp290.i.i, label %if.then292.i.i, label %for.inc295.i.i

if.then292.i.i:                                   ; preds = %for.body284.i.i
  %76 = load i32, ptr %arrayidx285.i.i, align 4
  br label %for.inc295.i.i

for.inc295.i.i:                                   ; preds = %if.then292.i.i, %for.body284.i.i
  %best_out.1.i.i = phi i32 [ %76, %if.then292.i.i ], [ %best_out.0383.i.i, %for.body284.i.i ]
  %best_bits.1.i.i = phi double [ %call289.i.i, %if.then292.i.i ], [ %best_bits.0384.i.i, %for.body284.i.i ]
  %inc296.i.i = add nuw i64 %j255.1382.i.i, 1
  %exitcond404.not.i.i = icmp eq i64 %inc296.i.i, %call234.i.i
  br i1 %exitcond404.not.i.i, label %for.end297.loopexit.i.i, label %for.body284.i.i, !llvm.loop !36

for.end297.loopexit.i.i:                          ; preds = %for.inc295.i.i
  %.pre409.i.i = zext i32 %best_out.1.i.i to i64
  br label %for.end297.i.i

for.end297.i.i:                                   ; preds = %for.end297.loopexit.i.i, %for.end267.i.i
  %idxprom299.pre-phi.i.i = phi i64 [ %.pre409.i.i, %for.end297.loopexit.i.i ], [ %idxprom277.i.i, %for.end267.i.i ]
  %best_out.0.lcssa.i.i = phi i32 [ %best_out.1.i.i, %for.end297.loopexit.i.i ], [ %cond276.i.i, %for.end267.i.i ]
  %arrayidx298.i.i = getelementptr inbounds i32, ptr %cond295308323.i.i, i64 %i.4387.i.i
  store i32 %best_out.0.lcssa.i.i, ptr %arrayidx298.i.i, align 4
  %arrayidx300.i.i = getelementptr inbounds i32, ptr %cond242413.i.i, i64 %idxprom299.pre-phi.i.i
  %77 = load i32, ptr %arrayidx300.i.i, align 4
  %cmp301.i.i = icmp eq i32 %77, -1
  br i1 %cmp301.i.i, label %if.then303.i.i, label %for.inc308.i.i

if.then303.i.i:                                   ; preds = %for.end297.i.i
  %inc304.i.i = add i32 %next_index.0389.i.i, 1
  store i32 %next_index.0389.i.i, ptr %arrayidx300.i.i, align 4
  br label %for.inc308.i.i

for.inc308.i.i:                                   ; preds = %if.then303.i.i, %for.end297.i.i
  %next_index.1.i.i = phi i32 [ %inc304.i.i, %if.then303.i.i ], [ %next_index.0389.i.i, %for.end297.i.i ]
  %inc309.i.i = add nuw i64 %i.4387.i.i, 1
  %exitcond405.not.i.i = icmp eq i64 %inc309.i.i, %retval.0.i.i
  br i1 %exitcond405.not.i.i, label %for.end310.i.i, label %for.body254.i.i, !llvm.loop !37

for.end310.i.i:                                   ; preds = %for.inc308.i.i, %for.cond251.preheader.i.i
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call46.i.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond224411.i.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %all_histograms.0.lcssa.i.i) #7
  %types_alloc_size.i.i = getelementptr inbounds i8, ptr %literal_split, i64 32
  %78 = load i64, ptr %types_alloc_size.i.i, align 8
  %cmp311.i.i = icmp ult i64 %78, %retval.0.i.i
  br i1 %cmp311.i.i, label %if.then313.i.i, label %if.end349.i.i

if.then313.i.i:                                   ; preds = %for.end310.i.i
  %cmp316.i.i = icmp eq i64 %78, 0
  %num_blocks..i.i = select i1 %cmp316.i.i, i64 %retval.0.i.i, i64 %78
  br label %while.cond324.i.i

while.cond324.i.i:                                ; preds = %while.cond324.i.i, %if.then313.i.i
  %_new_size314.0.i.i = phi i64 [ %num_blocks..i.i, %if.then313.i.i ], [ %mul328.i.i, %while.cond324.i.i ]
  %cmp325.i.i = icmp ult i64 %_new_size314.0.i.i, %retval.0.i.i
  %mul328.i.i = shl i64 %_new_size314.0.i.i, 1
  br i1 %cmp325.i.i, label %while.cond324.i.i, label %while.end329.i.i, !llvm.loop !38

while.end329.i.i:                                 ; preds = %while.cond324.i.i
  %cmp330.not.i.i = icmp eq i64 %_new_size314.0.i.i, 0
  br i1 %cmp330.not.i.i, label %cond.end336.i.i, label %cond.true332.i.i

cond.true332.i.i:                                 ; preds = %while.end329.i.i
  %call334.i.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %_new_size314.0.i.i) #7
  %.pre.i.i = load i64, ptr %types_alloc_size.i.i, align 8
  br label %cond.end336.i.i

cond.end336.i.i:                                  ; preds = %cond.true332.i.i, %while.end329.i.i
  %79 = phi i64 [ %.pre.i.i, %cond.true332.i.i ], [ %78, %while.end329.i.i ]
  %cond337.i.i = phi ptr [ %call334.i.i, %cond.true332.i.i ], [ null, %while.end329.i.i ]
  %cmp339.not.i.i = icmp eq i64 %79, 0
  br i1 %cmp339.not.i.i, label %if.end344.i.i, label %if.then341.i.i

if.then341.i.i:                                   ; preds = %cond.end336.i.i
  %types.i.i = getelementptr inbounds i8, ptr %literal_split, i64 16
  %80 = load ptr, ptr %types.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond337.i.i, ptr align 1 %80, i64 %79, i1 false)
  br label %if.end344.i.i

if.end344.i.i:                                    ; preds = %if.then341.i.i, %cond.end336.i.i
  %types345.i.i = getelementptr inbounds i8, ptr %literal_split, i64 16
  %81 = load ptr, ptr %types345.i.i, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %81) #7
  store ptr %cond337.i.i, ptr %types345.i.i, align 8
  store i64 %_new_size314.0.i.i, ptr %types_alloc_size.i.i, align 8
  br label %if.end349.i.i

if.end349.i.i:                                    ; preds = %if.end344.i.i, %for.end310.i.i
  %lengths_alloc_size.i.i = getelementptr inbounds i8, ptr %literal_split, i64 40
  %82 = load i64, ptr %lengths_alloc_size.i.i, align 8
  %cmp350.i.i = icmp ult i64 %82, %retval.0.i.i
  br i1 %cmp350.i.i, label %if.then352.i.i, label %if.end388.i.i

if.then352.i.i:                                   ; preds = %if.end349.i.i
  %cmp355.i.i = icmp eq i64 %82, 0
  %num_blocks.290.i.i = select i1 %cmp355.i.i, i64 %retval.0.i.i, i64 %82
  br label %while.cond363.i.i

while.cond363.i.i:                                ; preds = %while.cond363.i.i, %if.then352.i.i
  %_new_size353.0.i.i = phi i64 [ %num_blocks.290.i.i, %if.then352.i.i ], [ %mul367.i.i, %while.cond363.i.i ]
  %cmp364.i.i = icmp ult i64 %_new_size353.0.i.i, %retval.0.i.i
  %mul367.i.i = shl i64 %_new_size353.0.i.i, 1
  br i1 %cmp364.i.i, label %while.cond363.i.i, label %while.end368.i.i, !llvm.loop !39

while.end368.i.i:                                 ; preds = %while.cond363.i.i
  %cmp369.not.i.i = icmp eq i64 %_new_size353.0.i.i, 0
  br i1 %cmp369.not.i.i, label %cond.end375.i.i, label %cond.true371.i.i

cond.true371.i.i:                                 ; preds = %while.end368.i.i
  %mul372.i.i = shl i64 %_new_size353.0.i.i, 2
  %call373.i.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul372.i.i) #7
  %.pre407.i.i = load i64, ptr %lengths_alloc_size.i.i, align 8
  br label %cond.end375.i.i

cond.end375.i.i:                                  ; preds = %cond.true371.i.i, %while.end368.i.i
  %83 = phi i64 [ %.pre407.i.i, %cond.true371.i.i ], [ %82, %while.end368.i.i ]
  %cond376.i.i = phi ptr [ %call373.i.i, %cond.true371.i.i ], [ null, %while.end368.i.i ]
  %cmp378.not.i.i = icmp eq i64 %83, 0
  br i1 %cmp378.not.i.i, label %if.end388.thread.i.i, label %if.then380.i.i

if.then380.i.i:                                   ; preds = %cond.end375.i.i
  %lengths.i.i = getelementptr inbounds i8, ptr %literal_split, i64 24
  %84 = load ptr, ptr %lengths.i.i, align 8
  %mul382.i.i = shl i64 %83, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cond376.i.i, ptr align 4 %84, i64 %mul382.i.i, i1 false)
  br label %if.end388.thread.i.i

if.end388.thread.i.i:                             ; preds = %if.then380.i.i, %cond.end375.i.i
  %lengths384.i.i = getelementptr inbounds i8, ptr %literal_split, i64 24
  %85 = load ptr, ptr %lengths384.i.i, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %85) #7
  store ptr %cond376.i.i, ptr %lengths384.i.i, align 8
  store i64 %_new_size353.0.i.i, ptr %lengths_alloc_size.i.i, align 8
  br label %for.body393.lr.ph.i.i

if.end388.i.i:                                    ; preds = %if.end349.i.i
  br i1 %cmp.not.i.i, label %ClusterBlocksLiteral.exit.i, label %for.body393.lr.ph.i.i

for.body393.lr.ph.i.i:                            ; preds = %if.end388.i.i, %if.end388.thread.i.i
  %types410.i.i = getelementptr inbounds i8, ptr %literal_split, i64 16
  %lengths412.i.i = getelementptr inbounds i8, ptr %literal_split, i64 24
  br label %for.body393.i.i

for.body393.i.i:                                  ; preds = %for.inc417.i.i, %for.body393.lr.ph.i.i
  %max_type.0394.i.i = phi i8 [ 0, %for.body393.lr.ph.i.i ], [ %max_type.1.i.i, %for.inc417.i.i ]
  %block_idx389.0393.i.i = phi i64 [ 0, %for.body393.lr.ph.i.i ], [ %block_idx389.1.i.i, %for.inc417.i.i ]
  %cur_length.0392.i.i = phi i32 [ 0, %for.body393.lr.ph.i.i ], [ %cur_length.1.i.i, %for.inc417.i.i ]
  %i.5391.i.i = phi i64 [ 0, %for.body393.lr.ph.i.i ], [ %add396.i.i, %for.inc417.i.i ]
  %arrayidx394.i.i = getelementptr inbounds i32, ptr %add.ptr45.i.i, i64 %i.5391.i.i
  %86 = load i32, ptr %arrayidx394.i.i, align 4
  %add395.i.i = add i32 %86, %cur_length.0392.i.i
  %add396.i.i = add nuw i64 %i.5391.i.i, 1
  %cmp397.i.i = icmp eq i64 %add396.i.i, %retval.0.i.i
  %arrayidx406.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %cond295308323.i.i, i64 %i.5391.i.i
  %.pre408.i.i = load i32, ptr %arrayidx406.phi.trans.insert.i.i, align 4
  br i1 %cmp397.i.i, label %if.then405.i.i, label %lor.lhs.false399.i.i

lor.lhs.false399.i.i:                             ; preds = %for.body393.i.i
  %arrayidx402.i.i = getelementptr inbounds i32, ptr %cond295308323.i.i, i64 %add396.i.i
  %87 = load i32, ptr %arrayidx402.i.i, align 4
  %cmp403.not.i.i = icmp eq i32 %.pre408.i.i, %87
  br i1 %cmp403.not.i.i, label %for.inc417.i.i, label %if.then405.i.i

if.then405.i.i:                                   ; preds = %lor.lhs.false399.i.i, %for.body393.i.i
  %idxprom407.i.i = zext i32 %.pre408.i.i to i64
  %arrayidx408.i.i = getelementptr inbounds i32, ptr %cond242413.i.i, i64 %idxprom407.i.i
  %88 = load i32, ptr %arrayidx408.i.i, align 4
  %conv409.i.i = trunc i32 %88 to i8
  %89 = load ptr, ptr %types410.i.i, align 8
  %arrayidx411.i.i = getelementptr inbounds i8, ptr %89, i64 %block_idx389.0393.i.i
  store i8 %conv409.i.i, ptr %arrayidx411.i.i, align 1
  %90 = load ptr, ptr %lengths412.i.i, align 8
  %arrayidx413.i.i = getelementptr inbounds i32, ptr %90, i64 %block_idx389.0393.i.i
  store i32 %add395.i.i, ptr %arrayidx413.i.i, align 4
  %conv.i.i175.i = zext i8 %max_type.0394.i.i to i32
  %conv1.i.i.i = and i32 %88, 255
  %cond.i459.i.i = tail call i32 @llvm.umax.i32(i32 %conv1.i.i.i, i32 %conv.i.i175.i)
  %conv5.i.i.i = trunc i32 %cond.i459.i.i to i8
  %inc415.i.i = add i64 %block_idx389.0393.i.i, 1
  br label %for.inc417.i.i

for.inc417.i.i:                                   ; preds = %if.then405.i.i, %lor.lhs.false399.i.i
  %cur_length.1.i.i = phi i32 [ 0, %if.then405.i.i ], [ %add395.i.i, %lor.lhs.false399.i.i ]
  %block_idx389.1.i.i = phi i64 [ %inc415.i.i, %if.then405.i.i ], [ %block_idx389.0393.i.i, %lor.lhs.false399.i.i ]
  %max_type.1.i.i = phi i8 [ %conv5.i.i.i, %if.then405.i.i ], [ %max_type.0394.i.i, %lor.lhs.false399.i.i ]
  br i1 %cmp397.i.i, label %for.end419.loopexit.i.i, label %for.body393.i.i, !llvm.loop !40

for.end419.loopexit.i.i:                          ; preds = %for.inc417.i.i
  %91 = zext i8 %max_type.1.i.i to i64
  %92 = add nuw nsw i64 %91, 1
  br label %ClusterBlocksLiteral.exit.i

ClusterBlocksLiteral.exit.i:                      ; preds = %for.end419.loopexit.i.i, %if.end388.i.i
  %block_idx389.0.lcssa.i.i = phi i64 [ 0, %if.end388.i.i ], [ %block_idx389.1.i.i, %for.end419.loopexit.i.i ]
  %max_type.0.lcssa.i.i = phi i64 [ 1, %if.end388.i.i ], [ %92, %for.end419.loopexit.i.i ]
  %num_blocks420.i.i = getelementptr inbounds i8, ptr %literal_split, i64 8
  store i64 %block_idx389.0.lcssa.i.i, ptr %num_blocks420.i.i, align 8
  store i64 %max_type.0.lcssa.i.i, ptr %literal_split, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond242413.i.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond8310322.i.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond295308323.i.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call97.i) #7
  br label %SplitByteVectorLiteral.exit

SplitByteVectorLiteral.exit:                      ; preds = %if.then2.i, %if.end74.i, %ClusterBlocksLiteral.exit.i
  %cond144914591465 = phi ptr [ %cond144914591466, %if.then2.i ], [ %cond, %if.end74.i ], [ %cond, %ClusterBlocksLiteral.exit.i ]
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond144914591465) #7
  br i1 %cmp4.not.i, label %cond.end16.thread, label %for.body.preheader

for.body.preheader:                               ; preds = %SplitByteVectorLiteral.exit
  %mul4 = shl i64 %num_commands, 1
  %call5 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul4) #7
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.01470 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %cmd_prefix_ = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i.01470, i32 3
  %93 = load i16, ptr %cmd_prefix_, align 4
  %arrayidx10 = getelementptr inbounds i16, ptr %call5, i64 %i.01470
  store i16 %93, ptr %arrayidx10, align 2
  %inc = add nuw i64 %i.01470, 1
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
  %cond814761484 = phi ptr [ %call5, %for.end ], [ null, %SplitByteVectorLiteral.exit ]
  store i64 1, ptr %insert_and_copy_split, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond814761484) #7
  br label %if.then2.i1439

if.end3.i60:                                      ; preds = %for.end
  %cmp4.i61 = icmp ult i64 %num_commands, 128
  br i1 %cmp4.i61, label %if.then5.i662, label %cond.true86.i62

if.then5.i662:                                    ; preds = %if.end3.i60
  %types_alloc_size.i663 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 32
  %94 = load i64, ptr %types_alloc_size.i663, align 8
  %num_blocks.i664 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 8
  %95 = load i64, ptr %num_blocks.i664, align 8
  %add6.i665 = add i64 %95, 1
  %cmp7.i666 = icmp ult i64 %94, %add6.i665
  br i1 %cmp7.i666, label %if.then8.i700, label %if.end34.i667

if.then8.i700:                                    ; preds = %if.then5.i662
  %cmp10.i701 = icmp eq i64 %94, 0
  %add6..i702 = select i1 %cmp10.i701, i64 %add6.i665, i64 %94
  br label %while.cond.i703

while.cond.i703:                                  ; preds = %while.cond.i703, %if.then8.i700
  %_new_size.0.i704 = phi i64 [ %add6..i702, %if.then8.i700 ], [ %mul.i706, %while.cond.i703 ]
  %cmp16.i705 = icmp ult i64 %_new_size.0.i704, %add6.i665
  %mul.i706 = shl i64 %_new_size.0.i704, 1
  br i1 %cmp16.i705, label %while.cond.i703, label %while.end.i707, !llvm.loop !42

while.end.i707:                                   ; preds = %while.cond.i703
  %cmp17.not.i708 = icmp eq i64 %_new_size.0.i704, 0
  br i1 %cmp17.not.i708, label %cond.end22.i712, label %cond.true18.i709

cond.true18.i709:                                 ; preds = %while.end.i707
  %call20.i710 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %_new_size.0.i704) #7
  %.pre.i711 = load i64, ptr %types_alloc_size.i663, align 8
  br label %cond.end22.i712

cond.end22.i712:                                  ; preds = %cond.true18.i709, %while.end.i707
  %96 = phi i64 [ %.pre.i711, %cond.true18.i709 ], [ %94, %while.end.i707 ]
  %cond23.i713 = phi ptr [ %call20.i710, %cond.true18.i709 ], [ null, %while.end.i707 ]
  %cmp25.not.i714 = icmp eq i64 %96, 0
  br i1 %cmp25.not.i714, label %if.end29.i717, label %if.then26.i715

if.then26.i715:                                   ; preds = %cond.end22.i712
  %types.i716 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 16
  %97 = load ptr, ptr %types.i716, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond23.i713, ptr align 1 %97, i64 %96, i1 false)
  br label %if.end29.i717

if.end29.i717:                                    ; preds = %if.then26.i715, %cond.end22.i712
  %types30.i718 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 16
  %98 = load ptr, ptr %types30.i718, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %98) #7
  store ptr %cond23.i713, ptr %types30.i718, align 8
  store i64 %_new_size.0.i704, ptr %types_alloc_size.i663, align 8
  %.pre179.i719 = load i64, ptr %num_blocks.i664, align 8
  %.pre182.i720 = add i64 %.pre179.i719, 1
  br label %if.end34.i667

if.end34.i667:                                    ; preds = %if.end29.i717, %if.then5.i662
  %add36.pre-phi.i668 = phi i64 [ %.pre182.i720, %if.end29.i717 ], [ %add6.i665, %if.then5.i662 ]
  %99 = phi i64 [ %.pre179.i719, %if.end29.i717 ], [ %95, %if.then5.i662 ]
  %lengths_alloc_size.i669 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 40
  %100 = load i64, ptr %lengths_alloc_size.i669, align 8
  %cmp37.i670 = icmp ult i64 %100, %add36.pre-phi.i668
  br i1 %cmp37.i670, label %if.then38.i678, label %if.end74.i671

if.then38.i678:                                   ; preds = %if.end34.i667
  %cmp41.i679 = icmp eq i64 %100, 0
  %add36..i680 = select i1 %cmp41.i679, i64 %add36.pre-phi.i668, i64 %100
  br label %while.cond50.i681

while.cond50.i681:                                ; preds = %while.cond50.i681, %if.then38.i678
  %_new_size39.0.i682 = phi i64 [ %add36..i680, %if.then38.i678 ], [ %mul55.i684, %while.cond50.i681 ]
  %cmp53.i683 = icmp ult i64 %_new_size39.0.i682, %add36.pre-phi.i668
  %mul55.i684 = shl i64 %_new_size39.0.i682, 1
  br i1 %cmp53.i683, label %while.cond50.i681, label %while.end56.i685, !llvm.loop !43

while.end56.i685:                                 ; preds = %while.cond50.i681
  %cmp57.not.i686 = icmp eq i64 %_new_size39.0.i682, 0
  br i1 %cmp57.not.i686, label %cond.end62.i691, label %cond.true58.i687

cond.true58.i687:                                 ; preds = %while.end56.i685
  %mul59.i688 = shl i64 %_new_size39.0.i682, 2
  %call60.i689 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul59.i688) #7
  %.pre180.i690 = load i64, ptr %lengths_alloc_size.i669, align 8
  br label %cond.end62.i691

cond.end62.i691:                                  ; preds = %cond.true58.i687, %while.end56.i685
  %101 = phi i64 [ %.pre180.i690, %cond.true58.i687 ], [ %100, %while.end56.i685 ]
  %cond63.i692 = phi ptr [ %call60.i689, %cond.true58.i687 ], [ null, %while.end56.i685 ]
  %cmp65.not.i693 = icmp eq i64 %101, 0
  br i1 %cmp65.not.i693, label %if.end69.i697, label %if.then66.i694

if.then66.i694:                                   ; preds = %cond.end62.i691
  %lengths.i695 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 24
  %102 = load ptr, ptr %lengths.i695, align 8
  %mul68.i696 = shl i64 %101, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cond63.i692, ptr align 4 %102, i64 %mul68.i696, i1 false)
  br label %if.end69.i697

if.end69.i697:                                    ; preds = %if.then66.i694, %cond.end62.i691
  %lengths70.i698 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 24
  %103 = load ptr, ptr %lengths70.i698, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %103) #7
  store ptr %cond63.i692, ptr %lengths70.i698, align 8
  store i64 %_new_size39.0.i682, ptr %lengths_alloc_size.i669, align 8
  %.pre181.i699 = load i64, ptr %num_blocks.i664, align 8
  br label %if.end74.i671

if.end74.i671:                                    ; preds = %if.end69.i697, %if.end34.i667
  %104 = phi i64 [ %.pre181.i699, %if.end69.i697 ], [ %99, %if.end34.i667 ]
  store i64 1, ptr %insert_and_copy_split, align 8
  %types76.i672 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 16
  %105 = load ptr, ptr %types76.i672, align 8
  %arrayidx.i673 = getelementptr inbounds i8, ptr %105, i64 %104
  store i8 0, ptr %arrayidx.i673, align 1
  %conv.i674 = trunc i64 %num_commands to i32
  %lengths78.i675 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 24
  %106 = load ptr, ptr %lengths78.i675, align 8
  %107 = load i64, ptr %num_blocks.i664, align 8
  %arrayidx80.i676 = getelementptr inbounds i32, ptr %106, i64 %107
  store i32 %conv.i674, ptr %arrayidx80.i676, align 4
  %108 = load i64, ptr %num_blocks.i664, align 8
  %inc.i677 = add i64 %108, 1
  store i64 %inc.i677, ptr %num_blocks.i664, align 8
  %.pre = shl nuw nsw i64 %num_commands, 1
  br label %cond.end16

cond.true86.i62:                                  ; preds = %if.end3.i60
  %109 = mul nuw nsw i64 %spec.select.i58, 2832
  %mul88.i63 = add nuw nsw i64 %109, 2832
  %call89.i64 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul88.i63) #7
  br label %for.body.i.i.i65

for.cond.preheader.i.i71:                         ; preds = %for.body.i.i.i65
  %div.i.i72 = udiv i64 %num_commands, %spec.select.i58
  %sub7.i.i73 = add i64 %num_commands, -41
  br label %for.body.i.i74

for.body.i.i.i65:                                 ; preds = %for.body.i.i.i65, %cond.true86.i62
  %i.i.025.i.i66 = phi i64 [ 0, %cond.true86.i62 ], [ %inc.i.i.i69, %for.body.i.i.i65 ]
  %add.ptr.i.i.i67 = getelementptr inbounds %struct.HistogramCommand, ptr %call89.i64, i64 %i.i.025.i.i66
  %bit_cost_.i.i.i68 = getelementptr inbounds i8, ptr %add.ptr.i.i.i67, i64 2824
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
  %total_count_.i.i.i93 = getelementptr inbounds i8, ptr %arrayidx.i.i91, i64 2816
  %110 = load i64, ptr %total_count_.i.i.i93, align 8
  %add.i.i.i94 = add i64 %110, 40
  store i64 %add.i.i.i94, ptr %total_count_.i.i.i93, align 8
  br label %while.body.i.i.i95

while.body.i.i.i95:                               ; preds = %while.body.i.i.i95, %if.end.i.i85
  %dec.i27.i.i96 = phi i64 [ 40, %if.end.i.i85 ], [ %dec.i.i.i102, %while.body.i.i.i95 ]
  %p.addr.i.026.i.i97 = phi ptr [ %add.ptr.i.i92, %if.end.i.i85 ], [ %incdec.ptr.i.i.i98, %while.body.i.i.i95 ]
  %incdec.ptr.i.i.i98 = getelementptr inbounds i8, ptr %p.addr.i.026.i.i97, i64 2
  %111 = load i16, ptr %p.addr.i.026.i.i97, align 2
  %idxprom.i.i.i99 = zext i16 %111 to i64
  %arrayidx.i.i.i100 = getelementptr inbounds [704 x i32], ptr %arrayidx.i.i91, i64 0, i64 %idxprom.i.i.i99
  %112 = load i32, ptr %arrayidx.i.i.i100, align 4
  %inc.i9.i.i101 = add i32 %112, 1
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
  %113 = urem i64 %sub.i.i111, %spec.select.i58
  %mul3.i.i112 = sub nsw i64 %sub.i.i111, %113
  %cmp20.not.i.i113 = icmp eq i64 %sub.i.i111, %113
  br i1 %cmp20.not.i.i113, label %RefineEntropyCodesCommand.exit.i, label %for.body.lr.ph.i.i114

for.body.lr.ph.i.i114:                            ; preds = %InitialEntropyCodesCommand.exit.i
  %total_count_.i.i115.i115 = getelementptr inbounds i8, ptr %add.ptr.i107, i64 2816
  %bit_cost_.i.i116.i116 = getelementptr inbounds i8, ptr %add.ptr.i107, i64 2824
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
  %incdec.ptr.i.i.i.i128 = getelementptr inbounds i8, ptr %p.addr.i.09.i.i.i127, i64 2
  %114 = load i16, ptr %p.addr.i.09.i.i.i127, align 2
  %idxprom.i.i.i.i129 = zext i16 %114 to i64
  %arrayidx.i.i.i.i130 = getelementptr inbounds [704 x i32], ptr %add.ptr.i107, i64 0, i64 %idxprom.i.i.i.i129
  %115 = load i32, ptr %arrayidx.i.i.i.i130, align 4
  %inc.i.i.i.i131 = add i32 %115, 1
  store i32 %inc.i.i.i.i131, ptr %arrayidx.i.i.i.i130, align 4
  %dec.i.i.i.i132 = add nsw i64 %dec.i10.i.i.i126, -1
  %tobool.i.not.i.i.i133 = icmp eq i64 %dec.i.i.i.i132, 0
  br i1 %tobool.i.not.i.i.i133, label %RandomSampleCommand.exit.i.i, label %while.body.i.i.i.i125, !llvm.loop !45

RandomSampleCommand.exit.i.i:                     ; preds = %while.body.i.i.i.i125
  %rem.i119.i134 = urem i64 %iter.022.i.i119, %spec.select.i58
  %arrayidx.i120.i135 = getelementptr inbounds %struct.HistogramCommand, ptr %call89.i64, i64 %rem.i119.i134
  %116 = load i64, ptr %total_count_.i.i115.i115, align 8
  %total_count_1.i.i.i136 = getelementptr inbounds i8, ptr %arrayidx.i120.i135, i64 2816
  %117 = load i64, ptr %total_count_1.i.i.i136, align 8
  %add.i.i121.i137 = add i64 %117, %116
  store i64 %add.i.i121.i137, ptr %total_count_1.i.i.i136, align 8
  br label %for.body.i.i122.i138

for.body.i.i122.i138:                             ; preds = %for.body.i.i122.i138, %RandomSampleCommand.exit.i.i
  %i.i.019.i.i139 = phi i64 [ 0, %RandomSampleCommand.exit.i.i ], [ %inc.i.i124.i143, %for.body.i.i122.i138 ]
  %arrayidx.i.i123.i140 = getelementptr inbounds [704 x i32], ptr %add.ptr.i107, i64 0, i64 %i.i.019.i.i139
  %118 = load i32, ptr %arrayidx.i.i123.i140, align 4
  %arrayidx3.i.i.i141 = getelementptr inbounds [704 x i32], ptr %arrayidx.i120.i135, i64 0, i64 %i.i.019.i.i139
  %119 = load i32, ptr %arrayidx3.i.i.i141, align 4
  %add4.i.i.i142 = add i32 %119, %118
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
  %quality.i163 = getelementptr inbounds i8, ptr %params, i64 4
  %120 = load i32, ptr %quality.i163, align 4
  %cmp139.inv.i164 = icmp sgt i32 %120, 10
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
  br i1 %cmp.i129.i173, label %for.body.preheader.i.i661, label %if.end.i130.i174

for.body.preheader.i.i661:                        ; preds = %for.body.i168
  tail call void @llvm.memset.p0.i64(ptr align 1 %call97.i148, i8 0, i64 %num_commands, i1 false)
  br label %FindBlocksCommand.exit.i

if.end.i130.i174:                                 ; preds = %for.body.i168
  %mul2.i.i175 = mul nuw nsw i64 %num_histograms.1177.i170, 5632
  tail call void @llvm.memset.p0.i64(ptr align 8 %call109.i152, i8 0, i64 %mul2.i.i175, i1 false)
  br label %for.body5.i.i176

for.body5.i.i176:                                 ; preds = %FastLog2.exit.i.i184, %if.end.i130.i174
  %i.192.i.i177 = phi i64 [ 0, %if.end.i130.i174 ], [ %inc11.i.i187, %FastLog2.exit.i.i184 ]
  %total_count_.i.i178 = getelementptr inbounds %struct.HistogramCommand, ptr %call89.i64, i64 %i.192.i.i177, i32 1
  %121 = load i64, ptr %total_count_.i.i178, align 8
  %conv7.i.i179 = and i64 %121, 4294967295
  %cmp.i.i.i180 = icmp ult i64 %conv7.i.i179, 256
  br i1 %cmp.i.i.i180, label %if.then.i.i.i659, label %if.end.i.i.i181

if.then.i.i.i659:                                 ; preds = %for.body5.i.i176
  %arrayidx.i.i137.i660 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv7.i.i179
  %122 = load double, ptr %arrayidx.i.i137.i660, align 8
  br label %FastLog2.exit.i.i184

if.end.i.i.i181:                                  ; preds = %for.body5.i.i176
  %conv.i.i131.i182 = uitofp i64 %conv7.i.i179 to double
  %call.i.i.i183 = tail call double @log2(double noundef %conv.i.i131.i182) #7
  br label %FastLog2.exit.i.i184

FastLog2.exit.i.i184:                             ; preds = %if.end.i.i.i181, %if.then.i.i.i659
  %retval.i.0.i.i185 = phi double [ %122, %if.then.i.i.i659 ], [ %call.i.i.i183, %if.end.i.i.i181 ]
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
  %123 = getelementptr double, ptr %call109.i152, i64 %mul26.i.i193
  br label %for.body20.i.i194

for.body20.i.i194:                                ; preds = %BitCost.exit.i.i205, %for.body16.i.i189
  %j.093.i.i195 = phi i64 [ 0, %for.body16.i.i189 ], [ %inc30.i.i209, %BitCost.exit.i.i205 ]
  %arrayidx21.i.i196 = getelementptr inbounds double, ptr %call109.i152, i64 %j.093.i.i195
  %124 = load double, ptr %arrayidx21.i.i196, align 8
  %gep.i.i197 = getelementptr %struct.HistogramCommand, ptr %invariant.gep.i.i192, i64 %j.093.i.i195
  %125 = load i32, ptr %gep.i.i197, align 4
  %conv24.i.i198 = zext i32 %125 to i64
  %cmp.i129.i.i199 = icmp eq i32 %125, 0
  br i1 %cmp.i129.i.i199, label %BitCost.exit.i.i205, label %cond.false.i.i.i200

cond.false.i.i.i200:                              ; preds = %for.body20.i.i194
  %cmp.i.i.i.i201 = icmp ult i32 %125, 256
  br i1 %cmp.i.i.i.i201, label %if.then.i.i.i.i657, label %if.end.i.i.i.i202

if.then.i.i.i.i657:                               ; preds = %cond.false.i.i.i200
  %arrayidx.i.i.i136.i658 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv24.i.i198
  %126 = load double, ptr %arrayidx.i.i.i136.i658, align 8
  br label %BitCost.exit.i.i205

if.end.i.i.i.i202:                                ; preds = %cond.false.i.i.i200
  %conv.i.i.i.i203 = uitofp i32 %125 to double
  %call.i.i.i.i204 = tail call double @log2(double noundef %conv.i.i.i.i203) #7
  br label %BitCost.exit.i.i205

BitCost.exit.i.i205:                              ; preds = %if.end.i.i.i.i202, %if.then.i.i.i.i657, %for.body20.i.i194
  %cond.i.i.i206 = phi double [ -2.000000e+00, %for.body20.i.i194 ], [ %126, %if.then.i.i.i.i657 ], [ %call.i.i.i.i204, %if.end.i.i.i.i202 ]
  %sub.i133.i207 = fsub double %124, %cond.i.i.i206
  %arrayidx28.i.i208 = getelementptr double, ptr %123, i64 %j.093.i.i195
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
  %127 = load i16, ptr %arrayidx41.i.i218, align 2
  %conv42.i.i219 = zext i16 %127 to i64
  %mul43.i.i220 = mul nuw nsw i64 %num_histograms.1177.i170, %conv42.i.i219
  %128 = getelementptr double, ptr %call109.i152, i64 %mul43.i.i220
  %arrayidx58.i.i221 = getelementptr inbounds i8, ptr %call97.i148, i64 %byte_ix.099.i.i217
  br label %for.body47.i.i222

for.body47.i.i222:                                ; preds = %for.inc60.i.i229, %for.body39.i.i216
  %k.096.i.i223 = phi i64 [ 0, %for.body39.i.i216 ], [ %inc61.i.i231, %for.inc60.i.i229 ]
  %min_cost.095.i.i224 = phi double [ 0x547D42AEA2879F2E, %for.body39.i.i216 ], [ %min_cost.1.i.i230, %for.inc60.i.i229 ]
  %arrayidx49.i.i225 = getelementptr double, ptr %128, i64 %k.096.i.i223
  %129 = load double, ptr %arrayidx49.i.i225, align 8
  %arrayidx50.i.i226 = getelementptr inbounds double, ptr %call117.i154, i64 %k.096.i.i223
  %130 = load double, ptr %arrayidx50.i.i226, align 8
  %add51.i.i227 = fadd double %129, %130
  store double %add51.i.i227, ptr %arrayidx50.i.i226, align 8
  %cmp53.i.i228 = fcmp olt double %add51.i.i227, %min_cost.095.i.i224
  br i1 %cmp53.i.i228, label %if.then55.i.i655, label %for.inc60.i.i229

if.then55.i.i655:                                 ; preds = %for.body47.i.i222
  %conv57.i.i656 = trunc i64 %k.096.i.i223 to i8
  store i8 %conv57.i.i656, ptr %arrayidx58.i.i221, align 1
  br label %for.inc60.i.i229

for.inc60.i.i229:                                 ; preds = %if.then55.i.i655, %for.body47.i.i222
  %min_cost.1.i.i230 = phi double [ %add51.i.i227, %if.then55.i.i655 ], [ %min_cost.095.i.i224, %for.body47.i.i222 ]
  %inc61.i.i231 = add nuw nsw i64 %k.096.i.i223, 1
  %exitcond109.not.i.i232 = icmp eq i64 %inc61.i.i231, %num_histograms.1177.i170
  br i1 %exitcond109.not.i.i232, label %for.end62.i.i233, label %for.body47.i.i222, !llvm.loop !52

for.end62.i.i233:                                 ; preds = %for.inc60.i.i229
  %mul40.i.i234 = mul i64 %byte_ix.099.i.i217, %shr.i.i172
  %cmp63.i.i235 = icmp ult i64 %byte_ix.099.i.i217, 2000
  br i1 %cmp63.i.i235, label %if.then65.i.i649, label %if.end70.i.i236

if.then65.i.i649:                                 ; preds = %for.end62.i.i233
  %conv66.i.i650 = uitofp i64 %byte_ix.099.i.i217 to double
  %mul67.i.i651 = fmul double %conv66.i.i650, 7.000000e-02
  %div.i135.i652 = fdiv double %mul67.i.i651, 2.000000e+03
  %add68.i.i653 = fadd double %div.i135.i652, 7.700000e-01
  %mul69.i.i654 = fmul double %add68.i.i653, 1.350000e+01
  br label %if.end70.i.i236

if.end70.i.i236:                                  ; preds = %if.then65.i.i649, %for.end62.i.i233
  %block_switch_cost.0.i.i237 = phi double [ %mul69.i.i654, %if.then65.i.i649 ], [ 1.350000e+01, %for.end62.i.i233 ]
  %131 = getelementptr i8, ptr %cond130.i160, i64 %mul40.i.i234
  br label %for.body74.i.i238

for.body74.i.i238:                                ; preds = %for.inc90.i.i249, %if.end70.i.i236
  %k.197.i.i239 = phi i64 [ 0, %if.end70.i.i236 ], [ %inc91.i.i250, %for.inc90.i.i249 ]
  %arrayidx75.i.i240 = getelementptr inbounds double, ptr %call117.i154, i64 %k.197.i.i239
  %132 = load double, ptr %arrayidx75.i.i240, align 8
  %sub76.i.i241 = fsub double %132, %min_cost.1.i.i230
  store double %sub76.i.i241, ptr %arrayidx75.i.i240, align 8
  %cmp78.i.i242 = fcmp ult double %sub76.i.i241, %block_switch_cost.0.i.i237
  br i1 %cmp78.i.i242, label %for.inc90.i.i249, label %if.then80.i.i243

if.then80.i.i243:                                 ; preds = %for.body74.i.i238
  %133 = trunc i64 %k.197.i.i239 to i8
  %sh_prom.i.i244 = and i8 %133, 7
  %shl.i.i245 = shl nuw i8 1, %sh_prom.i.i244
  store double %block_switch_cost.0.i.i237, ptr %arrayidx75.i.i240, align 8
  %shr84.i.i246 = lshr i64 %k.197.i.i239, 3
  %arrayidx86.i.i247 = getelementptr i8, ptr %131, i64 %shr84.i.i246
  %134 = load i8, ptr %arrayidx86.i.i247, align 1
  %or89.i.i248 = or i8 %134, %shl.i.i245
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
  %135 = load i8, ptr %arrayidx99.i.i167, align 1
  %mul98.i.i256 = mul i64 %shr.i.i172, %sub96.i.i166
  br label %while.body.i.i257

while.body.i.i257:                                ; preds = %if.end127.i.i275, %for.end95.i.i255
  %cur_id.0104.i.i258 = phi i8 [ %cur_id.1.i.i277, %if.end127.i.i275 ], [ %135, %for.end95.i.i255 ]
  %ix97.0103.i.i259 = phi i64 [ %sub108.i.i265, %if.end127.i.i275 ], [ %mul98.i.i256, %for.end95.i.i255 ]
  %num_blocks.0102.i.i260 = phi i64 [ %num_blocks.1.i.i276, %if.end127.i.i275 ], [ 1, %for.end95.i.i255 ]
  %byte_ix.1101.i.i261 = phi i64 [ %dec107.i.i264, %if.end127.i.i275 ], [ %sub96.i.i166, %for.end95.i.i255 ]
  %and104.i.i262 = and i8 %cur_id.0104.i.i258, 7
  %shl105.i.i263 = shl nuw i8 1, %and104.i.i262
  %dec107.i.i264 = add i64 %byte_ix.1101.i.i261, -1
  %sub108.i.i265 = sub i64 %ix97.0103.i.i259, %shr.i.i172
  %136 = lshr i8 %cur_id.0104.i.i258, 3
  %conv111.i.i266 = zext nneg i8 %136 to i64
  %137 = getelementptr i8, ptr %cond130.i160, i64 %sub108.i.i265
  %arrayidx113.i.i267 = getelementptr i8, ptr %137, i64 %conv111.i.i266
  %138 = load i8, ptr %arrayidx113.i.i267, align 1
  %and11688.i.i268 = and i8 %138, %shl105.i.i263
  %tobool.not.i.i269 = icmp eq i8 %and11688.i.i268, 0
  br i1 %tobool.not.i.i269, label %if.end127.i.i275, label %if.then117.i.i270

if.then117.i.i270:                                ; preds = %while.body.i.i257
  %arrayidx119.i.i271 = getelementptr inbounds i8, ptr %call97.i148, i64 %dec107.i.i264
  %139 = load i8, ptr %arrayidx119.i.i271, align 1
  %cmp121.not.i.i272 = icmp ne i8 %cur_id.0104.i.i258, %139
  %inc125.i.i273 = zext i1 %cmp121.not.i.i272 to i64
  %spec.select.i134.i274 = add i64 %num_blocks.0102.i.i260, %inc125.i.i273
  br label %if.end127.i.i275

if.end127.i.i275:                                 ; preds = %if.then117.i.i270, %while.body.i.i257
  %num_blocks.1.i.i276 = phi i64 [ %num_blocks.0102.i.i260, %while.body.i.i257 ], [ %spec.select.i134.i274, %if.then117.i.i270 ]
  %cur_id.1.i.i277 = phi i8 [ %cur_id.0104.i.i258, %while.body.i.i257 ], [ %139, %if.then117.i.i270 ]
  %arrayidx128.i.i278 = getelementptr inbounds i8, ptr %call97.i148, i64 %dec107.i.i264
  store i8 %cur_id.1.i.i277, ptr %arrayidx128.i.i278, align 1
  %cmp100.not.i.i279 = icmp eq i64 %dec107.i.i264, 0
  br i1 %cmp100.not.i.i279, label %FindBlocksCommand.exit.i, label %while.body.i.i257, !llvm.loop !55

FindBlocksCommand.exit.i:                         ; preds = %if.end127.i.i275, %for.body.preheader.i.i661
  %retval.0.i.i280 = phi i64 [ 1, %for.body.preheader.i.i661 ], [ %num_blocks.1.i.i276, %if.end127.i.i275 ]
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
  %140 = load i8, ptr %arrayidx4.i.i291, align 1
  %idxprom.i.i292 = zext i8 %140 to i64
  %arrayidx5.i.i293 = getelementptr inbounds i16, ptr %call135.i162, i64 %idxprom.i.i292
  %141 = load i16, ptr %arrayidx5.i.i293, align 2
  %cmp6.i.i294 = icmp eq i16 %141, 256
  br i1 %cmp6.i.i294, label %if.then.i144.i647, label %for.inc12.i.i295

if.then.i144.i647:                                ; preds = %for.body3.i.i288
  %inc8.i.i648 = add i16 %next_id.022.i.i290, 1
  store i16 %next_id.022.i.i290, ptr %arrayidx5.i.i293, align 2
  br label %for.inc12.i.i295

for.inc12.i.i295:                                 ; preds = %if.then.i144.i647, %for.body3.i.i288
  %next_id.1.i.i296 = phi i16 [ %inc8.i.i648, %if.then.i144.i647 ], [ %next_id.022.i.i290, %for.body3.i.i288 ]
  %inc13.i.i297 = add nuw i64 %i.123.i.i289, 1
  %exitcond26.not.i.i298 = icmp eq i64 %inc13.i.i297, %num_commands
  br i1 %exitcond26.not.i.i298, label %for.body18.i.i300, label %for.body3.i.i288, !llvm.loop !57

for.body18.i.i300:                                ; preds = %for.inc12.i.i295, %for.body18.i.i300
  %i.225.i.i301 = phi i64 [ %inc25.i.i306, %for.body18.i.i300 ], [ 0, %for.inc12.i.i295 ]
  %arrayidx19.i.i302 = getelementptr inbounds i8, ptr %call97.i148, i64 %i.225.i.i301
  %142 = load i8, ptr %arrayidx19.i.i302, align 1
  %idxprom20.i.i303 = zext i8 %142 to i64
  %arrayidx21.i143.i304 = getelementptr inbounds i16, ptr %call135.i162, i64 %idxprom20.i.i303
  %143 = load i16, ptr %arrayidx21.i143.i304, align 2
  %conv22.i.i305 = trunc i16 %143 to i8
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
  %bit_cost_.i.i147.i313 = getelementptr inbounds i8, ptr %add.ptr.i.i146.i312, i64 2824
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
  %144 = load i8, ptr %arrayidx.i152.i319, align 1
  %idxprom.i153.i320 = zext i8 %144 to i64
  %arrayidx1.i.i321 = getelementptr inbounds %struct.HistogramCommand, ptr %call89.i64, i64 %idxprom.i153.i320
  %arrayidx2.i.i322 = getelementptr inbounds i16, ptr %call5, i64 %i.013.i.i318
  %145 = load i16, ptr %arrayidx2.i.i322, align 2
  %conv.i154.i323 = zext i16 %145 to i64
  %arrayidx.i.i155.i324 = getelementptr inbounds [704 x i32], ptr %arrayidx1.i.i321, i64 0, i64 %conv.i154.i323
  %146 = load i32, ptr %arrayidx.i.i155.i324, align 4
  %inc.i4.i.i325 = add i32 %146, 1
  store i32 %inc.i4.i.i325, ptr %arrayidx.i.i155.i324, align 4
  %total_count_.i5.i.i326 = getelementptr inbounds i8, ptr %arrayidx1.i.i321, i64 2816
  %147 = load i64, ptr %total_count_.i5.i.i326, align 8
  %inc1.i.i.i327 = add i64 %147, 1
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
  %add.ptr45.i.i371 = getelementptr inbounds i8, ptr %cond8310322.i.i361, i64 1024
  %call46.i.i372 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 5664) #7
  %mul48.i.i373 = shl i64 %add297306324.i.i359, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %cond8310322.i.i361, i8 0, i64 %mul48.i.i373, i1 false)
  br label %for.body.i160.i374

for.cond60.preheader.i.i389:                      ; preds = %for.inc.i164.i387
  %add.ptr43.i.i370 = getelementptr inbounds i8, ptr %cond8310322.i.i361, i64 512
  %add.ptr42.i.i390 = getelementptr inbounds i8, ptr %cond8310322.i.i361, i64 256
  %add.ptr44.i.i391 = getelementptr inbounds i8, ptr %cond8310322.i.i361, i64 768
  br i1 %cmp.not.i.i333, label %for.end197.i.i458, label %for.body69.lr.ph.i.i392

for.body.i160.i374:                               ; preds = %for.inc.i164.i387, %cond.true36.i.i367
  %block_idx.0341.i.i375 = phi i64 [ %block_idx.1.i.i388, %for.inc.i164.i387 ], [ 0, %cond.true36.i.i367 ]
  %i.0340.i.i376 = phi i64 [ %add50.i.i379, %for.inc.i164.i387 ], [ 0, %cond.true36.i.i367 ]
  %arrayidx.i161.i377 = getelementptr inbounds i32, ptr %add.ptr45.i.i371, i64 %block_idx.0341.i.i375
  %148 = load i32, ptr %arrayidx.i161.i377, align 4
  %inc.i162.i378 = add i32 %148, 1
  store i32 %inc.i162.i378, ptr %arrayidx.i161.i377, align 4
  %add50.i.i379 = add nuw i64 %i.0340.i.i376, 1
  %cmp51.i.i380 = icmp eq i64 %add50.i.i379, %num_commands
  br i1 %cmp51.i.i380, label %if.then.i163.i385, label %lor.lhs.false.i.i381

lor.lhs.false.i.i381:                             ; preds = %for.body.i160.i374
  %arrayidx52.i.i382 = getelementptr inbounds i8, ptr %call97.i148, i64 %i.0340.i.i376
  %149 = load i8, ptr %arrayidx52.i.i382, align 1
  %arrayidx54.i.i383 = getelementptr inbounds i8, ptr %call97.i148, i64 %add50.i.i379
  %150 = load i8, ptr %arrayidx54.i.i383, align 1
  %cmp56.not.i.i384 = icmp eq i8 %149, %150
  br i1 %cmp56.not.i.i384, label %for.inc.i164.i387, label %if.then.i163.i385

if.then.i163.i385:                                ; preds = %lor.lhs.false.i.i381, %for.body.i160.i374
  %inc58.i.i386 = add i64 %block_idx.0341.i.i375, 1
  br label %for.inc.i164.i387

for.inc.i164.i387:                                ; preds = %if.then.i163.i385, %lor.lhs.false.i.i381
  %block_idx.1.i.i388 = phi i64 [ %inc58.i.i386, %if.then.i163.i385 ], [ %block_idx.0341.i.i375, %lor.lhs.false.i.i381 ]
  br i1 %cmp51.i.i380, label %for.cond60.preheader.i.i389, label %for.body.i160.i374, !llvm.loop !61

for.body69.lr.ph.i.i392:                          ; preds = %for.cond60.preheader.i.i389, %for.end193.i.i453
  %indvars.iv.i.i393 = phi i64 [ %indvars.iv.next.i.i457, %for.end193.i.i453 ], [ %retval.0.i.i280, %for.cond60.preheader.i.i389 ]
  %all_histograms_size.0367.i.i = phi i64 [ %all_histograms_size.1.lcssa.i.i443, %for.end193.i.i453 ], [ 0, %for.cond60.preheader.i.i389 ]
  %all_histograms_capacity.0366.i.i = phi i64 [ %all_histograms_capacity.1.i.i420, %for.end193.i.i453 ], [ %div288312321.i.i362, %for.cond60.preheader.i.i389 ]
  %all_histograms.0365.i.i = phi ptr [ %all_histograms.1.i.i419, %for.end193.i.i453 ], [ %cond17325.i.i358, %for.cond60.preheader.i.i389 ]
  %cluster_size_size.0364.i.i = phi i64 [ %cluster_size_size.1.lcssa.i.i442, %for.end193.i.i453 ], [ 0, %for.cond60.preheader.i.i389 ]
  %cluster_size_capacity.0363.i.i = phi i64 [ %cluster_size_capacity.1.i.i425, %for.end193.i.i453 ], [ %div288312321.i.i362, %for.cond60.preheader.i.i389 ]
  %cluster_size.0362.i.i = phi ptr [ %cluster_size.1.i.i424, %for.end193.i.i453 ], [ %cond24.i.i363, %for.cond60.preheader.i.i389 ]
  %num_clusters.0361.i.i = phi i64 [ %add194.i.i454, %for.end193.i.i453 ], [ 0, %for.cond60.preheader.i.i389 ]
  %pos.0360.i.i = phi i64 [ %pos.2.lcssa.i.i406, %for.end193.i.i453 ], [ 0, %for.cond60.preheader.i.i389 ]
  %i.1359.i.i = phi i64 [ %add196.i.i455, %for.end193.i.i453 ], [ 0, %for.cond60.preheader.i.i389 ]
  %umin399.i.i = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i.i393, i64 64)
  %umax400.i.i = tail call i64 @llvm.umax.i64(i64 %umin399.i.i, i64 1)
  %151 = getelementptr i32, ptr %add.ptr45.i.i371, i64 %i.1359.i.i
  br label %for.body69.i.i395

for.body69.i.i395:                                ; preds = %for.end84.i.i405, %for.body69.lr.ph.i.i392
  %j.0348.i.i = phi i64 [ 0, %for.body69.lr.ph.i.i392 ], [ %inc94.i166.i412, %for.end84.i.i405 ]
  %pos.1347.i.i = phi i64 [ %pos.0360.i.i, %for.body69.lr.ph.i.i392 ], [ %pos.2.lcssa.i.i406, %for.end84.i.i405 ]
  %arrayidx71.i.i396 = getelementptr i32, ptr %151, i64 %j.0348.i.i
  %152 = load i32, ptr %arrayidx71.i.i396, align 4
  %conv72.i.i397 = zext i32 %152 to i64
  %arrayidx73.i.i398 = getelementptr inbounds %struct.HistogramCommand, ptr %cond33.i.i368, i64 %j.0348.i.i
  %total_count_.i451.i.i = getelementptr inbounds i8, ptr %arrayidx73.i.i398, i64 2816
  %bit_cost_.i452.i.i = getelementptr inbounds i8, ptr %arrayidx73.i.i398, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %arrayidx73.i.i398, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i452.i.i, align 8
  %cmp75342.not.i.i399 = icmp eq i32 %152, 0
  br i1 %cmp75342.not.i.i399, label %for.end84.i.i405, label %for.body77.i.i400

for.body77.i.i400:                                ; preds = %for.body69.i.i395, %for.body77.i.i400
  %k.0344.i.i = phi i64 [ %inc83.i.i, %for.body77.i.i400 ], [ 0, %for.body69.i.i395 ]
  %pos.2343.i.i401 = phi i64 [ %inc79.i.i402, %for.body77.i.i400 ], [ %pos.1347.i.i, %for.body69.i.i395 ]
  %inc79.i.i402 = add i64 %pos.2343.i.i401, 1
  %arrayidx80.i.i403 = getelementptr inbounds i16, ptr %call5, i64 %pos.2343.i.i401
  %153 = load i16, ptr %arrayidx80.i.i403, align 2
  %conv81.i.i404 = zext i16 %153 to i64
  %arrayidx.i457.i.i = getelementptr inbounds [704 x i32], ptr %arrayidx73.i.i398, i64 0, i64 %conv81.i.i404
  %154 = load i32, ptr %arrayidx.i457.i.i, align 4
  %inc.i458.i.i = add i32 %154, 1
  store i32 %inc.i458.i.i, ptr %arrayidx.i457.i.i, align 4
  %155 = load i64, ptr %total_count_.i451.i.i, align 8
  %inc1.i460.i.i = add i64 %155, 1
  store i64 %inc1.i460.i.i, ptr %total_count_.i451.i.i, align 8
  %inc83.i.i = add nuw nsw i64 %k.0344.i.i, 1
  %exitcond396.not.i.i = icmp eq i64 %inc83.i.i, %conv72.i.i397
  br i1 %exitcond396.not.i.i, label %for.end84.i.i405, label %for.body77.i.i400, !llvm.loop !62

for.end84.i.i405:                                 ; preds = %for.body77.i.i400, %for.body69.i.i395
  %pos.2.lcssa.i.i406 = phi i64 [ %pos.1347.i.i, %for.body69.i.i395 ], [ %inc79.i.i402, %for.body77.i.i400 ]
  %call86.i.i407 = tail call double @BrotliPopulationCostCommand(ptr noundef nonnull %arrayidx73.i.i398) #7
  store double %call86.i.i407, ptr %bit_cost_.i452.i.i, align 8
  %conv88.i.i408 = trunc i64 %j.0348.i.i to i32
  %arrayidx89.i.i409 = getelementptr inbounds i32, ptr %add.ptr42.i.i390, i64 %j.0348.i.i
  store i32 %conv88.i.i408, ptr %arrayidx89.i.i409, align 4
  %arrayidx91.i.i410 = getelementptr inbounds i32, ptr %add.ptr43.i.i370, i64 %j.0348.i.i
  store i32 %conv88.i.i408, ptr %arrayidx91.i.i410, align 4
  %arrayidx92.i.i411 = getelementptr inbounds i32, ptr %cond8310322.i.i361, i64 %j.0348.i.i
  store i32 1, ptr %arrayidx92.i.i411, align 4
  %inc94.i166.i412 = add nuw nsw i64 %j.0348.i.i, 1
  %exitcond397.not.i.i413 = icmp eq i64 %inc94.i166.i412, %umax400.i.i
  br i1 %exitcond397.not.i.i413, label %for.end95.i167.i414, label %for.body69.i.i395, !llvm.loop !63

for.end95.i167.i414:                              ; preds = %for.end84.i.i405
  %sub64.i.i394 = sub i64 %retval.0.i.i280, %i.1359.i.i
  %cond.i427.i.i = tail call i64 @llvm.umin.i64(i64 %sub64.i.i394, i64 64)
  %call96.i.i415 = tail call i64 @BrotliHistogramCombineCommand(ptr noundef nonnull %cond33.i.i368, ptr noundef %call46.i.i372, ptr noundef nonnull %cond8310322.i.i361, ptr noundef nonnull %add.ptr43.i.i370, ptr noundef nonnull %add.ptr42.i.i390, ptr noundef %call38.i.i369, i64 noundef %cond.i427.i.i, i64 noundef %cond.i427.i.i, i64 noundef 64, i64 noundef 2048) #7
  %add97.i.i416 = add i64 %call96.i.i415, %all_histograms_size.0367.i.i
  %cmp98.i.i417 = icmp ult i64 %all_histograms_capacity.0366.i.i, %add97.i.i416
  br i1 %cmp98.i.i417, label %if.then100.i.i630, label %if.end125.i.i418

if.then100.i.i630:                                ; preds = %for.end95.i167.i414
  %cmp101.i.i631 = icmp eq i64 %all_histograms_capacity.0366.i.i, 0
  %cond107.i.i632 = select i1 %cmp101.i.i631, i64 %add97.i.i416, i64 %all_histograms_capacity.0366.i.i
  br label %while.cond.i.i633

while.cond.i.i633:                                ; preds = %while.cond.i.i633, %if.then100.i.i630
  %_new_size.0.i.i634 = phi i64 [ %cond107.i.i632, %if.then100.i.i630 ], [ %mul111.i.i636, %while.cond.i.i633 ]
  %cmp109.i.i635 = icmp ult i64 %_new_size.0.i.i634, %add97.i.i416
  %mul111.i.i636 = shl i64 %_new_size.0.i.i634, 1
  br i1 %cmp109.i.i635, label %while.cond.i.i633, label %while.end.i.i637, !llvm.loop !64

while.end.i.i637:                                 ; preds = %while.cond.i.i633
  %cmp112.not.i.i638 = icmp eq i64 %_new_size.0.i.i634, 0
  br i1 %cmp112.not.i.i638, label %cond.end118.i.i642, label %cond.true114.i.i639

cond.true114.i.i639:                              ; preds = %while.end.i.i637
  %mul115.i.i640 = mul i64 %_new_size.0.i.i634, 2832
  %call116.i.i641 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul115.i.i640) #7
  br label %cond.end118.i.i642

cond.end118.i.i642:                               ; preds = %cond.true114.i.i639, %while.end.i.i637
  %cond119.i.i643 = phi ptr [ %call116.i.i641, %cond.true114.i.i639 ], [ null, %while.end.i.i637 ]
  br i1 %cmp101.i.i631, label %if.end124.i.i646, label %if.then122.i.i644

if.then122.i.i644:                                ; preds = %cond.end118.i.i642
  %mul123.i.i645 = mul i64 %all_histograms_capacity.0366.i.i, 2832
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cond119.i.i643, ptr align 8 %all_histograms.0365.i.i, i64 %mul123.i.i645, i1 false)
  br label %if.end124.i.i646

if.end124.i.i646:                                 ; preds = %if.then122.i.i644, %cond.end118.i.i642
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %all_histograms.0365.i.i) #7
  br label %if.end125.i.i418

if.end125.i.i418:                                 ; preds = %if.end124.i.i646, %for.end95.i167.i414
  %all_histograms.1.i.i419 = phi ptr [ %cond119.i.i643, %if.end124.i.i646 ], [ %all_histograms.0365.i.i, %for.end95.i167.i414 ]
  %all_histograms_capacity.1.i.i420 = phi i64 [ %_new_size.0.i.i634, %if.end124.i.i646 ], [ %all_histograms_capacity.0366.i.i, %for.end95.i167.i414 ]
  %add126.i.i421 = add i64 %call96.i.i415, %cluster_size_size.0364.i.i
  %cmp127.i.i422 = icmp ult i64 %cluster_size_capacity.0363.i.i, %add126.i.i421
  br i1 %cmp127.i.i422, label %if.then129.i.i613, label %if.end159.i.i423

if.then129.i.i613:                                ; preds = %if.end125.i.i418
  %cmp131.i.i614 = icmp eq i64 %cluster_size_capacity.0363.i.i, 0
  %cond137.i.i615 = select i1 %cmp131.i.i614, i64 %add126.i.i421, i64 %cluster_size_capacity.0363.i.i
  br label %while.cond139.i.i616

while.cond139.i.i616:                             ; preds = %while.cond139.i.i616, %if.then129.i.i613
  %_new_size130.0.i.i617 = phi i64 [ %cond137.i.i615, %if.then129.i.i613 ], [ %mul144.i.i619, %while.cond139.i.i616 ]
  %cmp141.i.i618 = icmp ult i64 %_new_size130.0.i.i617, %add126.i.i421
  %mul144.i.i619 = shl i64 %_new_size130.0.i.i617, 1
  br i1 %cmp141.i.i618, label %while.cond139.i.i616, label %while.end145.i.i620, !llvm.loop !65

while.end145.i.i620:                              ; preds = %while.cond139.i.i616
  %cmp146.not.i.i621 = icmp eq i64 %_new_size130.0.i.i617, 0
  br i1 %cmp146.not.i.i621, label %cond.end152.i.i625, label %cond.true148.i.i622

cond.true148.i.i622:                              ; preds = %while.end145.i.i620
  %mul149.i.i623 = shl i64 %_new_size130.0.i.i617, 2
  %call150.i.i624 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul149.i.i623) #7
  br label %cond.end152.i.i625

cond.end152.i.i625:                               ; preds = %cond.true148.i.i622, %while.end145.i.i620
  %cond153.i.i626 = phi ptr [ %call150.i.i624, %cond.true148.i.i622 ], [ null, %while.end145.i.i620 ]
  br i1 %cmp131.i.i614, label %if.end158.i.i629, label %if.then156.i.i627

if.then156.i.i627:                                ; preds = %cond.end152.i.i625
  %mul157.i.i628 = shl i64 %cluster_size_capacity.0363.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cond153.i.i626, ptr align 4 %cluster_size.0362.i.i, i64 %mul157.i.i628, i1 false)
  br label %if.end158.i.i629

if.end158.i.i629:                                 ; preds = %if.then156.i.i627, %cond.end152.i.i625
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cluster_size.0362.i.i) #7
  br label %if.end159.i.i423

if.end159.i.i423:                                 ; preds = %if.end158.i.i629, %if.end125.i.i418
  %cluster_size.1.i.i424 = phi ptr [ %cond153.i.i626, %if.end158.i.i629 ], [ %cluster_size.0362.i.i, %if.end125.i.i418 ]
  %cluster_size_capacity.1.i.i425 = phi i64 [ %_new_size130.0.i.i617, %if.end158.i.i629 ], [ %cluster_size_capacity.0363.i.i, %if.end125.i.i418 ]
  %cmp161350.not.i.i = icmp eq i64 %call96.i.i415, 0
  br i1 %cmp161350.not.i.i, label %for.body183.lr.ph.i.i441, label %for.body163.i.i426

for.body183.lr.ph.i.i441:                         ; preds = %for.body163.i.i426, %if.end159.i.i423
  %cluster_size_size.1.lcssa.i.i442 = phi i64 [ %cluster_size_size.0364.i.i, %if.end159.i.i423 ], [ %inc171.i.i434, %for.body163.i.i426 ]
  %all_histograms_size.1.lcssa.i.i443 = phi i64 [ %all_histograms_size.0367.i.i, %if.end159.i.i423 ], [ %inc164.i.i427, %for.body163.i.i426 ]
  %conv184.i.i444 = trunc i64 %num_clusters.0361.i.i to i32
  br label %for.body183.i.i445

for.body163.i.i426:                               ; preds = %if.end159.i.i423, %for.body163.i.i426
  %all_histograms_size.1353.i.i = phi i64 [ %inc164.i.i427, %for.body163.i.i426 ], [ %all_histograms_size.0367.i.i, %if.end159.i.i423 ]
  %cluster_size_size.1352.i.i = phi i64 [ %inc171.i.i434, %for.body163.i.i426 ], [ %cluster_size_size.0364.i.i, %if.end159.i.i423 ]
  %j.1351.i.i = phi i64 [ %inc178.i.i439, %for.body163.i.i426 ], [ 0, %if.end159.i.i423 ]
  %inc164.i.i427 = add i64 %all_histograms_size.1353.i.i, 1
  %arrayidx165.i.i428 = getelementptr inbounds %struct.HistogramCommand, ptr %all_histograms.1.i.i419, i64 %all_histograms_size.1353.i.i
  %arrayidx166.i.i429 = getelementptr inbounds i32, ptr %add.ptr42.i.i390, i64 %j.1351.i.i
  %156 = load i32, ptr %arrayidx166.i.i429, align 4
  %idxprom.i168.i430 = zext i32 %156 to i64
  %arrayidx167.i.i431 = getelementptr inbounds %struct.HistogramCommand, ptr %cond33.i.i368, i64 %idxprom.i168.i430
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %arrayidx165.i.i428, ptr noundef nonnull align 8 dereferenceable(2832) %arrayidx167.i.i431, i64 2832, i1 false)
  %157 = load i32, ptr %arrayidx166.i.i429, align 4
  %idxprom169.i.i432 = zext i32 %157 to i64
  %arrayidx170.i.i433 = getelementptr inbounds i32, ptr %cond8310322.i.i361, i64 %idxprom169.i.i432
  %158 = load i32, ptr %arrayidx170.i.i433, align 4
  %inc171.i.i434 = add i64 %cluster_size_size.1352.i.i, 1
  %arrayidx172.i.i435 = getelementptr inbounds i32, ptr %cluster_size.1.i.i424, i64 %cluster_size_size.1352.i.i
  store i32 %158, ptr %arrayidx172.i.i435, align 4
  %conv173.i.i436 = trunc i64 %j.1351.i.i to i32
  %159 = load i32, ptr %arrayidx166.i.i429, align 4
  %idxprom175.i.i437 = zext i32 %159 to i64
  %arrayidx176.i.i438 = getelementptr inbounds i32, ptr %add.ptr44.i.i391, i64 %idxprom175.i.i437
  store i32 %conv173.i.i436, ptr %arrayidx176.i.i438, align 4
  %inc178.i.i439 = add nuw i64 %j.1351.i.i, 1
  %exitcond398.not.i.i440 = icmp eq i64 %inc178.i.i439, %call96.i.i415
  br i1 %exitcond398.not.i.i440, label %for.body183.lr.ph.i.i441, label %for.body163.i.i426, !llvm.loop !66

for.body183.i.i445:                               ; preds = %for.body183.i.i445, %for.body183.lr.ph.i.i441
  %j.2357.i.i = phi i64 [ 0, %for.body183.lr.ph.i.i441 ], [ %inc192.i.i452, %for.body183.i.i445 ]
  %arrayidx185.i.i446 = getelementptr inbounds i32, ptr %add.ptr43.i.i370, i64 %j.2357.i.i
  %160 = load i32, ptr %arrayidx185.i.i446, align 4
  %idxprom186.i.i447 = zext i32 %160 to i64
  %arrayidx187.i.i448 = getelementptr inbounds i32, ptr %add.ptr44.i.i391, i64 %idxprom186.i.i447
  %161 = load i32, ptr %arrayidx187.i.i448, align 4
  %add188.i.i449 = add i32 %161, %conv184.i.i444
  %add189.i.i450 = add nuw nsw i64 %j.2357.i.i, %i.1359.i.i
  %arrayidx190.i.i451 = getelementptr inbounds i32, ptr %cond295308323.i.i360, i64 %add189.i.i450
  store i32 %add188.i.i449, ptr %arrayidx190.i.i451, align 4
  %inc192.i.i452 = add nuw nsw i64 %j.2357.i.i, 1
  %exitcond401.not.i.i = icmp eq i64 %inc192.i.i452, %umax400.i.i
  br i1 %exitcond401.not.i.i, label %for.end193.i.i453, label %for.body183.i.i445, !llvm.loop !67

for.end193.i.i453:                                ; preds = %for.body183.i.i445
  %add194.i.i454 = add i64 %call96.i.i415, %num_clusters.0361.i.i
  %add196.i.i455 = add i64 %i.1359.i.i, 64
  %cmp61.i.i456 = icmp ult i64 %add196.i.i455, %retval.0.i.i280
  %indvars.iv.next.i.i457 = add i64 %indvars.iv.i.i393, -64
  br i1 %cmp61.i.i456, label %for.body69.lr.ph.i.i392, label %for.end197.i.i458, !llvm.loop !68

for.end197.i.i458:                                ; preds = %for.end193.i.i453, %for.cond60.preheader.i.i389
  %num_clusters.0.lcssa.i.i459 = phi i64 [ 0, %for.cond60.preheader.i.i389 ], [ %add194.i.i454, %for.end193.i.i453 ]
  %cluster_size.0.lcssa.i.i460 = phi ptr [ %cond24.i.i363, %for.cond60.preheader.i.i389 ], [ %cluster_size.1.i.i424, %for.end193.i.i453 ]
  %all_histograms.0.lcssa.i.i461 = phi ptr [ %cond17325.i.i358, %for.cond60.preheader.i.i389 ], [ %all_histograms.1.i.i419, %for.end193.i.i453 ]
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond33.i.i368) #7
  %mul198.i.i462 = shl i64 %num_clusters.0.lcssa.i.i459, 6
  %div199289.i.i463 = lshr i64 %num_clusters.0.lcssa.i.i459, 1
  %mul200.i.i464 = mul i64 %div199289.i.i463, %num_clusters.0.lcssa.i.i459
  %cond.i.i169.i465 = tail call i64 @llvm.umin.i64(i64 %mul198.i.i462, i64 %mul200.i.i464)
  %cmp203.i.i466 = icmp ugt i64 %cond.i.i169.i465, 2048
  br i1 %cmp203.i.i466, label %if.then205.i.i610, label %if.end216.i.i467

if.then205.i.i610:                                ; preds = %for.end197.i.i458
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call38.i.i369) #7
  %162 = mul i64 %cond.i.i169.i465, 24
  %mul211.i.i611 = add i64 %162, 24
  %call212.i.i612 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul211.i.i611) #7
  br label %if.end216.i.i467

if.end216.i.i467:                                 ; preds = %if.then205.i.i610, %for.end197.i.i458
  %pairs.0.i.i468 = phi ptr [ %call212.i.i612, %if.then205.i.i610 ], [ %call38.i.i369, %for.end197.i.i458 ]
  %cmp217.not.i.i469 = icmp eq i64 %num_clusters.0.lcssa.i.i459, 0
  br i1 %cmp217.not.i.i469, label %for.end233.i.i478, label %for.body228.preheader.i.i470

for.body228.preheader.i.i470:                     ; preds = %if.end216.i.i467
  %mul220.i.i471 = shl i64 %num_clusters.0.lcssa.i.i459, 2
  %call221.i.i472 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul220.i.i471) #7
  br label %for.body228.i.i473

for.body228.i.i473:                               ; preds = %for.body228.i.i473, %for.body228.preheader.i.i470
  %i.2372.i.i = phi i64 [ %inc232.i.i476, %for.body228.i.i473 ], [ 0, %for.body228.preheader.i.i470 ]
  %conv229.i.i474 = trunc i64 %i.2372.i.i to i32
  %arrayidx230.i.i475 = getelementptr inbounds i32, ptr %call221.i.i472, i64 %i.2372.i.i
  store i32 %conv229.i.i474, ptr %arrayidx230.i.i475, align 4
  %inc232.i.i476 = add nuw i64 %i.2372.i.i, 1
  %exitcond402.not.i.i477 = icmp eq i64 %inc232.i.i476, %num_clusters.0.lcssa.i.i459
  br i1 %exitcond402.not.i.i477, label %for.end233.i.i478, label %for.body228.i.i473, !llvm.loop !69

for.end233.i.i478:                                ; preds = %for.body228.i.i473, %if.end216.i.i467
  %cond224410.i.i = phi ptr [ null, %if.end216.i.i467 ], [ %call221.i.i472, %for.body228.i.i473 ]
  %call234.i.i479 = tail call i64 @BrotliHistogramCombineCommand(ptr noundef %all_histograms.0.lcssa.i.i461, ptr noundef %call46.i.i372, ptr noundef %cluster_size.0.lcssa.i.i460, ptr noundef %cond295308323.i.i360, ptr noundef %cond224410.i.i, ptr noundef %pairs.0.i.i468, i64 noundef %num_clusters.0.lcssa.i.i459, i64 noundef %retval.0.i.i280, i64 noundef 256, i64 noundef %cond.i.i169.i465) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %pairs.0.i.i468) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cluster_size.0.lcssa.i.i460) #7
  br i1 %cmp217.not.i.i469, label %for.cond251.preheader.i.i483, label %for.body246.preheader.i.i480

for.body246.preheader.i.i480:                     ; preds = %for.end233.i.i478
  %mul238.i.i481 = shl i64 %num_clusters.0.lcssa.i.i459, 2
  %call239.i.i482 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul238.i.i481) #7
  tail call void @llvm.memset.p0.i64(ptr align 4 %call239.i.i482, i8 -1, i64 %mul238.i.i481, i1 false)
  br label %for.cond251.preheader.i.i483

for.cond251.preheader.i.i483:                     ; preds = %for.body246.preheader.i.i480, %for.end233.i.i478
  %cond242412.i.i = phi ptr [ %call239.i.i482, %for.body246.preheader.i.i480 ], [ null, %for.end233.i.i478 ]
  br i1 %cmp.not.i.i333, label %for.end310.i.i530, label %for.body254.lr.ph.i.i484

for.body254.lr.ph.i.i484:                         ; preds = %for.cond251.preheader.i.i483
  %total_count_.i.i170.i485 = getelementptr inbounds i8, ptr %call46.i.i372, i64 2816
  %bit_cost_.i.i171.i486 = getelementptr inbounds i8, ptr %call46.i.i372, i64 2824
  %add.ptr279.i.i487 = getelementptr inbounds i8, ptr %call46.i.i372, i64 2832
  %cmp282380.not.i.i = icmp eq i64 %call234.i.i479, 0
  br label %for.body254.i.i488

for.body254.i.i488:                               ; preds = %for.inc308.i.i526, %for.body254.lr.ph.i.i484
  %next_index.0388.i.i = phi i32 [ 0, %for.body254.lr.ph.i.i484 ], [ %next_index.1.i.i527, %for.inc308.i.i526 ]
  %pos.3387.i.i = phi i64 [ 0, %for.body254.lr.ph.i.i484 ], [ %pos.4.lcssa.i.i500, %for.inc308.i.i526 ]
  %i.4386.i.i = phi i64 [ 0, %for.body254.lr.ph.i.i484 ], [ %inc309.i.i528, %for.inc308.i.i526 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %call46.i.i372, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i171.i486, align 8
  %arrayidx257.i.i489 = getelementptr inbounds i32, ptr %add.ptr45.i.i371, i64 %i.4386.i.i
  %163 = load i32, ptr %arrayidx257.i.i489, align 4
  %cmp259376.not.i.i = icmp eq i32 %163, 0
  br i1 %cmp259376.not.i.i, label %for.end267.i.i499, label %for.body261.i.i490

for.body261.i.i490:                               ; preds = %for.body254.i.i488, %for.body261.i.i490
  %j255.0378.i.i = phi i64 [ %inc266.i.i, %for.body261.i.i490 ], [ 0, %for.body254.i.i488 ]
  %pos.4377.i.i = phi i64 [ %inc262.i.i491, %for.body261.i.i490 ], [ %pos.3387.i.i, %for.body254.i.i488 ]
  %inc262.i.i491 = add i64 %pos.4377.i.i, 1
  %arrayidx263.i.i492 = getelementptr inbounds i16, ptr %call5, i64 %pos.4377.i.i
  %164 = load i16, ptr %arrayidx263.i.i492, align 2
  %conv264.i.i493 = zext i16 %164 to i64
  %arrayidx.i.i172.i494 = getelementptr inbounds [704 x i32], ptr %call46.i.i372, i64 0, i64 %conv264.i.i493
  %165 = load i32, ptr %arrayidx.i.i172.i494, align 4
  %inc.i.i173.i495 = add i32 %165, 1
  store i32 %inc.i.i173.i495, ptr %arrayidx.i.i172.i494, align 4
  %166 = load i64, ptr %total_count_.i.i170.i485, align 8
  %inc1.i.i174.i496 = add i64 %166, 1
  store i64 %inc1.i.i174.i496, ptr %total_count_.i.i170.i485, align 8
  %inc266.i.i = add nuw nsw i64 %j255.0378.i.i, 1
  %167 = load i32, ptr %arrayidx257.i.i489, align 4
  %conv258.i.i497 = zext i32 %167 to i64
  %cmp259.i.i498 = icmp ult i64 %inc266.i.i, %conv258.i.i497
  br i1 %cmp259.i.i498, label %for.body261.i.i490, label %for.end267.i.i499, !llvm.loop !70

for.end267.i.i499:                                ; preds = %for.body261.i.i490, %for.body254.i.i488
  %pos.4.lcssa.i.i500 = phi i64 [ %pos.3387.i.i, %for.body254.i.i488 ], [ %inc262.i.i491, %for.body261.i.i490 ]
  %cond276.in.idx.i.i501 = tail call i64 @llvm.usub.sat.i64(i64 %i.4386.i.i, i64 1)
  %cond276.in.i.i502 = getelementptr inbounds i32, ptr %cond295308323.i.i360, i64 %cond276.in.idx.i.i501
  %cond276.i.i503 = load i32, ptr %cond276.in.i.i502, align 4
  %idxprom277.i.i504 = zext i32 %cond276.i.i503 to i64
  %arrayidx278.i.i505 = getelementptr inbounds %struct.HistogramCommand, ptr %all_histograms.0.lcssa.i.i461, i64 %idxprom277.i.i504
  %call280.i.i506 = tail call double @BrotliHistogramBitCostDistanceCommand(ptr noundef nonnull %call46.i.i372, ptr noundef %arrayidx278.i.i505, ptr noundef nonnull %add.ptr279.i.i487) #7
  br i1 %cmp282380.not.i.i, label %for.end297.i.i520, label %for.body284.i.i507

for.body284.i.i507:                               ; preds = %for.end267.i.i499, %for.inc295.i.i513
  %best_bits.0383.i.i = phi double [ %best_bits.1.i.i515, %for.inc295.i.i513 ], [ %call280.i.i506, %for.end267.i.i499 ]
  %best_out.0382.i.i = phi i32 [ %best_out.1.i.i514, %for.inc295.i.i513 ], [ %cond276.i.i503, %for.end267.i.i499 ]
  %j255.1381.i.i = phi i64 [ %inc296.i.i516, %for.inc295.i.i513 ], [ 0, %for.end267.i.i499 ]
  %arrayidx285.i.i508 = getelementptr inbounds i32, ptr %cond224410.i.i, i64 %j255.1381.i.i
  %168 = load i32, ptr %arrayidx285.i.i508, align 4
  %idxprom286.i.i509 = zext i32 %168 to i64
  %arrayidx287.i.i510 = getelementptr inbounds %struct.HistogramCommand, ptr %all_histograms.0.lcssa.i.i461, i64 %idxprom286.i.i509
  %call289.i.i511 = tail call double @BrotliHistogramBitCostDistanceCommand(ptr noundef %call46.i.i372, ptr noundef %arrayidx287.i.i510, ptr noundef nonnull %add.ptr279.i.i487) #7
  %cmp290.i.i512 = fcmp olt double %call289.i.i511, %best_bits.0383.i.i
  br i1 %cmp290.i.i512, label %if.then292.i.i609, label %for.inc295.i.i513

if.then292.i.i609:                                ; preds = %for.body284.i.i507
  %169 = load i32, ptr %arrayidx285.i.i508, align 4
  br label %for.inc295.i.i513

for.inc295.i.i513:                                ; preds = %if.then292.i.i609, %for.body284.i.i507
  %best_out.1.i.i514 = phi i32 [ %169, %if.then292.i.i609 ], [ %best_out.0382.i.i, %for.body284.i.i507 ]
  %best_bits.1.i.i515 = phi double [ %call289.i.i511, %if.then292.i.i609 ], [ %best_bits.0383.i.i, %for.body284.i.i507 ]
  %inc296.i.i516 = add nuw i64 %j255.1381.i.i, 1
  %exitcond403.not.i.i517 = icmp eq i64 %inc296.i.i516, %call234.i.i479
  br i1 %exitcond403.not.i.i517, label %for.end297.loopexit.i.i518, label %for.body284.i.i507, !llvm.loop !71

for.end297.loopexit.i.i518:                       ; preds = %for.inc295.i.i513
  %.pre408.i.i519 = zext i32 %best_out.1.i.i514 to i64
  br label %for.end297.i.i520

for.end297.i.i520:                                ; preds = %for.end297.loopexit.i.i518, %for.end267.i.i499
  %idxprom299.pre-phi.i.i521 = phi i64 [ %.pre408.i.i519, %for.end297.loopexit.i.i518 ], [ %idxprom277.i.i504, %for.end267.i.i499 ]
  %best_out.0.lcssa.i.i522 = phi i32 [ %best_out.1.i.i514, %for.end297.loopexit.i.i518 ], [ %cond276.i.i503, %for.end267.i.i499 ]
  %arrayidx298.i.i523 = getelementptr inbounds i32, ptr %cond295308323.i.i360, i64 %i.4386.i.i
  store i32 %best_out.0.lcssa.i.i522, ptr %arrayidx298.i.i523, align 4
  %arrayidx300.i.i524 = getelementptr inbounds i32, ptr %cond242412.i.i, i64 %idxprom299.pre-phi.i.i521
  %170 = load i32, ptr %arrayidx300.i.i524, align 4
  %cmp301.i.i525 = icmp eq i32 %170, -1
  br i1 %cmp301.i.i525, label %if.then303.i.i607, label %for.inc308.i.i526

if.then303.i.i607:                                ; preds = %for.end297.i.i520
  %inc304.i.i608 = add i32 %next_index.0388.i.i, 1
  store i32 %next_index.0388.i.i, ptr %arrayidx300.i.i524, align 4
  br label %for.inc308.i.i526

for.inc308.i.i526:                                ; preds = %if.then303.i.i607, %for.end297.i.i520
  %next_index.1.i.i527 = phi i32 [ %inc304.i.i608, %if.then303.i.i607 ], [ %next_index.0388.i.i, %for.end297.i.i520 ]
  %inc309.i.i528 = add nuw i64 %i.4386.i.i, 1
  %exitcond404.not.i.i529 = icmp eq i64 %inc309.i.i528, %retval.0.i.i280
  br i1 %exitcond404.not.i.i529, label %for.end310.i.i530, label %for.body254.i.i488, !llvm.loop !72

for.end310.i.i530:                                ; preds = %for.inc308.i.i526, %for.cond251.preheader.i.i483
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call46.i.i372) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond224410.i.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %all_histograms.0.lcssa.i.i461) #7
  %types_alloc_size.i.i531 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 32
  %171 = load i64, ptr %types_alloc_size.i.i531, align 8
  %cmp311.i.i532 = icmp ult i64 %171, %retval.0.i.i280
  br i1 %cmp311.i.i532, label %if.then313.i.i588, label %if.end349.i.i533

if.then313.i.i588:                                ; preds = %for.end310.i.i530
  %cmp316.i.i589 = icmp eq i64 %171, 0
  %num_blocks..i.i590 = select i1 %cmp316.i.i589, i64 %retval.0.i.i280, i64 %171
  br label %while.cond324.i.i591

while.cond324.i.i591:                             ; preds = %while.cond324.i.i591, %if.then313.i.i588
  %_new_size314.0.i.i592 = phi i64 [ %num_blocks..i.i590, %if.then313.i.i588 ], [ %mul328.i.i594, %while.cond324.i.i591 ]
  %cmp325.i.i593 = icmp ult i64 %_new_size314.0.i.i592, %retval.0.i.i280
  %mul328.i.i594 = shl i64 %_new_size314.0.i.i592, 1
  br i1 %cmp325.i.i593, label %while.cond324.i.i591, label %while.end329.i.i595, !llvm.loop !73

while.end329.i.i595:                              ; preds = %while.cond324.i.i591
  %cmp330.not.i.i596 = icmp eq i64 %_new_size314.0.i.i592, 0
  br i1 %cmp330.not.i.i596, label %cond.end336.i.i600, label %cond.true332.i.i597

cond.true332.i.i597:                              ; preds = %while.end329.i.i595
  %call334.i.i598 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %_new_size314.0.i.i592) #7
  %.pre.i.i599 = load i64, ptr %types_alloc_size.i.i531, align 8
  br label %cond.end336.i.i600

cond.end336.i.i600:                               ; preds = %cond.true332.i.i597, %while.end329.i.i595
  %172 = phi i64 [ %.pre.i.i599, %cond.true332.i.i597 ], [ %171, %while.end329.i.i595 ]
  %cond337.i.i601 = phi ptr [ %call334.i.i598, %cond.true332.i.i597 ], [ null, %while.end329.i.i595 ]
  %cmp339.not.i.i602 = icmp eq i64 %172, 0
  br i1 %cmp339.not.i.i602, label %if.end344.i.i605, label %if.then341.i.i603

if.then341.i.i603:                                ; preds = %cond.end336.i.i600
  %types.i.i604 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 16
  %173 = load ptr, ptr %types.i.i604, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond337.i.i601, ptr align 1 %173, i64 %172, i1 false)
  br label %if.end344.i.i605

if.end344.i.i605:                                 ; preds = %if.then341.i.i603, %cond.end336.i.i600
  %types345.i.i606 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 16
  %174 = load ptr, ptr %types345.i.i606, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %174) #7
  store ptr %cond337.i.i601, ptr %types345.i.i606, align 8
  store i64 %_new_size314.0.i.i592, ptr %types_alloc_size.i.i531, align 8
  br label %if.end349.i.i533

if.end349.i.i533:                                 ; preds = %if.end344.i.i605, %for.end310.i.i530
  %lengths_alloc_size.i.i534 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 40
  %175 = load i64, ptr %lengths_alloc_size.i.i534, align 8
  %cmp350.i.i535 = icmp ult i64 %175, %retval.0.i.i280
  br i1 %cmp350.i.i535, label %if.then352.i.i568, label %if.end388.i.i536

if.then352.i.i568:                                ; preds = %if.end349.i.i533
  %cmp355.i.i569 = icmp eq i64 %175, 0
  %num_blocks.290.i.i570 = select i1 %cmp355.i.i569, i64 %retval.0.i.i280, i64 %175
  br label %while.cond363.i.i571

while.cond363.i.i571:                             ; preds = %while.cond363.i.i571, %if.then352.i.i568
  %_new_size353.0.i.i572 = phi i64 [ %num_blocks.290.i.i570, %if.then352.i.i568 ], [ %mul367.i.i574, %while.cond363.i.i571 ]
  %cmp364.i.i573 = icmp ult i64 %_new_size353.0.i.i572, %retval.0.i.i280
  %mul367.i.i574 = shl i64 %_new_size353.0.i.i572, 1
  br i1 %cmp364.i.i573, label %while.cond363.i.i571, label %while.end368.i.i575, !llvm.loop !74

while.end368.i.i575:                              ; preds = %while.cond363.i.i571
  %cmp369.not.i.i576 = icmp eq i64 %_new_size353.0.i.i572, 0
  br i1 %cmp369.not.i.i576, label %cond.end375.i.i580, label %cond.true371.i.i577

cond.true371.i.i577:                              ; preds = %while.end368.i.i575
  %mul372.i.i578 = shl i64 %_new_size353.0.i.i572, 2
  %call373.i.i579 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul372.i.i578) #7
  %.pre406.i.i = load i64, ptr %lengths_alloc_size.i.i534, align 8
  br label %cond.end375.i.i580

cond.end375.i.i580:                               ; preds = %cond.true371.i.i577, %while.end368.i.i575
  %176 = phi i64 [ %.pre406.i.i, %cond.true371.i.i577 ], [ %175, %while.end368.i.i575 ]
  %cond376.i.i581 = phi ptr [ %call373.i.i579, %cond.true371.i.i577 ], [ null, %while.end368.i.i575 ]
  %cmp378.not.i.i582 = icmp eq i64 %176, 0
  br i1 %cmp378.not.i.i582, label %if.end388.thread.i.i586, label %if.then380.i.i583

if.then380.i.i583:                                ; preds = %cond.end375.i.i580
  %lengths.i.i584 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 24
  %177 = load ptr, ptr %lengths.i.i584, align 8
  %mul382.i.i585 = shl i64 %176, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cond376.i.i581, ptr align 4 %177, i64 %mul382.i.i585, i1 false)
  br label %if.end388.thread.i.i586

if.end388.thread.i.i586:                          ; preds = %if.then380.i.i583, %cond.end375.i.i580
  %lengths384.i.i587 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 24
  %178 = load ptr, ptr %lengths384.i.i587, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %178) #7
  store ptr %cond376.i.i581, ptr %lengths384.i.i587, align 8
  store i64 %_new_size353.0.i.i572, ptr %lengths_alloc_size.i.i534, align 8
  br label %for.body393.lr.ph.i.i537

if.end388.i.i536:                                 ; preds = %if.end349.i.i533
  br i1 %cmp.not.i.i333, label %ClusterBlocksCommand.exit.i, label %for.body393.lr.ph.i.i537

for.body393.lr.ph.i.i537:                         ; preds = %if.end388.i.i536, %if.end388.thread.i.i586
  %types410.i.i538 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 16
  %lengths412.i.i539 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 24
  br label %for.body393.i.i540

for.body393.i.i540:                               ; preds = %for.inc417.i.i560, %for.body393.lr.ph.i.i537
  %max_type.0393.i.i = phi i8 [ 0, %for.body393.lr.ph.i.i537 ], [ %max_type.1.i.i563, %for.inc417.i.i560 ]
  %block_idx389.0392.i.i = phi i64 [ 0, %for.body393.lr.ph.i.i537 ], [ %block_idx389.1.i.i562, %for.inc417.i.i560 ]
  %cur_length.0391.i.i = phi i32 [ 0, %for.body393.lr.ph.i.i537 ], [ %cur_length.1.i.i561, %for.inc417.i.i560 ]
  %i.5390.i.i = phi i64 [ 0, %for.body393.lr.ph.i.i537 ], [ %add396.i.i543, %for.inc417.i.i560 ]
  %arrayidx394.i.i541 = getelementptr inbounds i32, ptr %add.ptr45.i.i371, i64 %i.5390.i.i
  %179 = load i32, ptr %arrayidx394.i.i541, align 4
  %add395.i.i542 = add i32 %179, %cur_length.0391.i.i
  %add396.i.i543 = add nuw i64 %i.5390.i.i, 1
  %cmp397.i.i544 = icmp eq i64 %add396.i.i543, %retval.0.i.i280
  %arrayidx406.phi.trans.insert.i.i545 = getelementptr inbounds i32, ptr %cond295308323.i.i360, i64 %i.5390.i.i
  %.pre407.i.i546 = load i32, ptr %arrayidx406.phi.trans.insert.i.i545, align 4
  br i1 %cmp397.i.i544, label %if.then405.i.i550, label %lor.lhs.false399.i.i547

lor.lhs.false399.i.i547:                          ; preds = %for.body393.i.i540
  %arrayidx402.i.i548 = getelementptr inbounds i32, ptr %cond295308323.i.i360, i64 %add396.i.i543
  %180 = load i32, ptr %arrayidx402.i.i548, align 4
  %cmp403.not.i.i549 = icmp eq i32 %.pre407.i.i546, %180
  br i1 %cmp403.not.i.i549, label %for.inc417.i.i560, label %if.then405.i.i550

if.then405.i.i550:                                ; preds = %lor.lhs.false399.i.i547, %for.body393.i.i540
  %idxprom407.i.i551 = zext i32 %.pre407.i.i546 to i64
  %arrayidx408.i.i552 = getelementptr inbounds i32, ptr %cond242412.i.i, i64 %idxprom407.i.i551
  %181 = load i32, ptr %arrayidx408.i.i552, align 4
  %conv409.i.i553 = trunc i32 %181 to i8
  %182 = load ptr, ptr %types410.i.i538, align 8
  %arrayidx411.i.i554 = getelementptr inbounds i8, ptr %182, i64 %block_idx389.0392.i.i
  store i8 %conv409.i.i553, ptr %arrayidx411.i.i554, align 1
  %183 = load ptr, ptr %lengths412.i.i539, align 8
  %arrayidx413.i.i555 = getelementptr inbounds i32, ptr %183, i64 %block_idx389.0392.i.i
  store i32 %add395.i.i542, ptr %arrayidx413.i.i555, align 4
  %conv.i.i175.i556 = zext i8 %max_type.0393.i.i to i32
  %conv1.i.i.i557 = and i32 %181, 255
  %cond.i448.i.i = tail call i32 @llvm.umax.i32(i32 %conv1.i.i.i557, i32 %conv.i.i175.i556)
  %conv5.i.i.i558 = trunc i32 %cond.i448.i.i to i8
  %inc415.i.i559 = add i64 %block_idx389.0392.i.i, 1
  br label %for.inc417.i.i560

for.inc417.i.i560:                                ; preds = %if.then405.i.i550, %lor.lhs.false399.i.i547
  %cur_length.1.i.i561 = phi i32 [ 0, %if.then405.i.i550 ], [ %add395.i.i542, %lor.lhs.false399.i.i547 ]
  %block_idx389.1.i.i562 = phi i64 [ %inc415.i.i559, %if.then405.i.i550 ], [ %block_idx389.0392.i.i, %lor.lhs.false399.i.i547 ]
  %max_type.1.i.i563 = phi i8 [ %conv5.i.i.i558, %if.then405.i.i550 ], [ %max_type.0393.i.i, %lor.lhs.false399.i.i547 ]
  br i1 %cmp397.i.i544, label %for.end419.loopexit.i.i564, label %for.body393.i.i540, !llvm.loop !75

for.end419.loopexit.i.i564:                       ; preds = %for.inc417.i.i560
  %184 = zext i8 %max_type.1.i.i563 to i64
  %185 = add nuw nsw i64 %184, 1
  br label %ClusterBlocksCommand.exit.i

ClusterBlocksCommand.exit.i:                      ; preds = %for.end419.loopexit.i.i564, %if.end388.i.i536
  %block_idx389.0.lcssa.i.i565 = phi i64 [ 0, %if.end388.i.i536 ], [ %block_idx389.1.i.i562, %for.end419.loopexit.i.i564 ]
  %max_type.0.lcssa.i.i566 = phi i64 [ 1, %if.end388.i.i536 ], [ %185, %for.end419.loopexit.i.i564 ]
  %num_blocks420.i.i567 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 8
  store i64 %block_idx389.0.lcssa.i.i565, ptr %num_blocks420.i.i567, align 8
  store i64 %max_type.0.lcssa.i.i566, ptr %insert_and_copy_split, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond242412.i.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond8310322.i.i361) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond295308323.i.i360) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call97.i148) #7
  br label %cond.end16

cond.end16:                                       ; preds = %ClusterBlocksCommand.exit.i, %if.end74.i671
  %mul13.pre-phi = phi i64 [ %.pre, %if.end74.i671 ], [ %mul.i113.i108, %ClusterBlocksCommand.exit.i ]
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call5) #7
  %call14 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul13.pre-phi) #7
  br i1 %cmp4.not.i, label %if.then2.i1439, label %for.body21

for.body21:                                       ; preds = %cond.end16, %for.inc31
  %i18.01473 = phi i64 [ %inc32, %for.inc31 ], [ 0, %cond.end16 ]
  %j.01472 = phi i64 [ %j.1, %for.inc31 ], [ 0, %cond.end16 ]
  %arrayidx22 = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i18.01473
  %copy_len_.i = getelementptr inbounds i8, ptr %arrayidx22, i64 4
  %186 = load i32, ptr %copy_len_.i, align 4
  %and.i = and i32 %186, 33554431
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %for.inc31, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body21
  %cmd_prefix_24 = getelementptr inbounds i8, ptr %arrayidx22, i64 12
  %187 = load i16, ptr %cmd_prefix_24, align 4
  %cmp25 = icmp ugt i16 %187, 127
  br i1 %cmp25, label %if.then, label %for.inc31

if.then:                                          ; preds = %land.lhs.true
  %dist_prefix_ = getelementptr inbounds i8, ptr %arrayidx22, i64 14
  %188 = load i16, ptr %dist_prefix_, align 2
  %189 = and i16 %188, 1023
  %inc29 = add i64 %j.01472, 1
  %arrayidx30 = getelementptr inbounds i16, ptr %call14, i64 %j.01472
  store i16 %189, ptr %arrayidx30, align 2
  br label %for.inc31

for.inc31:                                        ; preds = %for.body21, %land.lhs.true, %if.then
  %j.1 = phi i64 [ %inc29, %if.then ], [ %j.01472, %land.lhs.true ], [ %j.01472, %for.body21 ]
  %inc32 = add nuw i64 %i18.01473, 1
  %exitcond1474.not = icmp eq i64 %inc32, %num_commands
  br i1 %exitcond1474.not, label %for.end33, label %for.body21, !llvm.loop !76

for.end33:                                        ; preds = %for.inc31
  %div.lhs.trunc.i722 = trunc i64 %j.1 to i16
  %div176.i723 = udiv i16 %div.lhs.trunc.i722, 544
  %narrow.i724 = add nuw nsw i16 %div176.i723, 1
  %add.i725 = zext nneg i16 %narrow.i724 to i64
  %cmp.i726 = icmp ugt i64 %j.1, 27199
  %spec.select = select i1 %cmp.i726, i64 50, i64 %add.i725
  %cmp1.i728 = icmp eq i64 %j.1, 0
  br i1 %cmp1.i728, label %if.then2.i1439, label %if.end3.i729

if.then2.i1439:                                   ; preds = %cond.end16, %cond.end16.thread, %for.end33
  %cond17148614951501 = phi ptr [ %call14, %for.end33 ], [ null, %cond.end16.thread ], [ %call14, %cond.end16 ]
  store i64 1, ptr %dist_split, align 8
  br label %SplitByteVectorDistance.exit

if.end3.i729:                                     ; preds = %for.end33
  %cmp4.i730 = icmp ult i64 %j.1, 128
  br i1 %cmp4.i730, label %if.then5.i1380, label %cond.true86.i731

if.then5.i1380:                                   ; preds = %if.end3.i729
  %types_alloc_size.i1381 = getelementptr inbounds i8, ptr %dist_split, i64 32
  %190 = load i64, ptr %types_alloc_size.i1381, align 8
  %num_blocks.i1382 = getelementptr inbounds i8, ptr %dist_split, i64 8
  %191 = load i64, ptr %num_blocks.i1382, align 8
  %add6.i1383 = add i64 %191, 1
  %cmp7.i1384 = icmp ult i64 %190, %add6.i1383
  br i1 %cmp7.i1384, label %if.then8.i1418, label %if.end34.i1385

if.then8.i1418:                                   ; preds = %if.then5.i1380
  %cmp10.i1419 = icmp eq i64 %190, 0
  %add6..i1420 = select i1 %cmp10.i1419, i64 %add6.i1383, i64 %190
  br label %while.cond.i1421

while.cond.i1421:                                 ; preds = %while.cond.i1421, %if.then8.i1418
  %_new_size.0.i1422 = phi i64 [ %add6..i1420, %if.then8.i1418 ], [ %mul.i1424, %while.cond.i1421 ]
  %cmp16.i1423 = icmp ult i64 %_new_size.0.i1422, %add6.i1383
  %mul.i1424 = shl i64 %_new_size.0.i1422, 1
  br i1 %cmp16.i1423, label %while.cond.i1421, label %while.end.i1425, !llvm.loop !77

while.end.i1425:                                  ; preds = %while.cond.i1421
  %cmp17.not.i1426 = icmp eq i64 %_new_size.0.i1422, 0
  br i1 %cmp17.not.i1426, label %cond.end22.i1430, label %cond.true18.i1427

cond.true18.i1427:                                ; preds = %while.end.i1425
  %call20.i1428 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %_new_size.0.i1422) #7
  %.pre.i1429 = load i64, ptr %types_alloc_size.i1381, align 8
  br label %cond.end22.i1430

cond.end22.i1430:                                 ; preds = %cond.true18.i1427, %while.end.i1425
  %192 = phi i64 [ %.pre.i1429, %cond.true18.i1427 ], [ %190, %while.end.i1425 ]
  %cond23.i1431 = phi ptr [ %call20.i1428, %cond.true18.i1427 ], [ null, %while.end.i1425 ]
  %cmp25.not.i1432 = icmp eq i64 %192, 0
  br i1 %cmp25.not.i1432, label %if.end29.i1435, label %if.then26.i1433

if.then26.i1433:                                  ; preds = %cond.end22.i1430
  %types.i1434 = getelementptr inbounds i8, ptr %dist_split, i64 16
  %193 = load ptr, ptr %types.i1434, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond23.i1431, ptr align 1 %193, i64 %192, i1 false)
  br label %if.end29.i1435

if.end29.i1435:                                   ; preds = %if.then26.i1433, %cond.end22.i1430
  %types30.i1436 = getelementptr inbounds i8, ptr %dist_split, i64 16
  %194 = load ptr, ptr %types30.i1436, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %194) #7
  store ptr %cond23.i1431, ptr %types30.i1436, align 8
  store i64 %_new_size.0.i1422, ptr %types_alloc_size.i1381, align 8
  %.pre179.i1437 = load i64, ptr %num_blocks.i1382, align 8
  %.pre182.i1438 = add i64 %.pre179.i1437, 1
  br label %if.end34.i1385

if.end34.i1385:                                   ; preds = %if.end29.i1435, %if.then5.i1380
  %add36.pre-phi.i1386 = phi i64 [ %.pre182.i1438, %if.end29.i1435 ], [ %add6.i1383, %if.then5.i1380 ]
  %195 = phi i64 [ %.pre179.i1437, %if.end29.i1435 ], [ %191, %if.then5.i1380 ]
  %lengths_alloc_size.i1387 = getelementptr inbounds i8, ptr %dist_split, i64 40
  %196 = load i64, ptr %lengths_alloc_size.i1387, align 8
  %cmp37.i1388 = icmp ult i64 %196, %add36.pre-phi.i1386
  br i1 %cmp37.i1388, label %if.then38.i1396, label %if.end74.i1389

if.then38.i1396:                                  ; preds = %if.end34.i1385
  %cmp41.i1397 = icmp eq i64 %196, 0
  %add36..i1398 = select i1 %cmp41.i1397, i64 %add36.pre-phi.i1386, i64 %196
  br label %while.cond50.i1399

while.cond50.i1399:                               ; preds = %while.cond50.i1399, %if.then38.i1396
  %_new_size39.0.i1400 = phi i64 [ %add36..i1398, %if.then38.i1396 ], [ %mul55.i1402, %while.cond50.i1399 ]
  %cmp53.i1401 = icmp ult i64 %_new_size39.0.i1400, %add36.pre-phi.i1386
  %mul55.i1402 = shl i64 %_new_size39.0.i1400, 1
  br i1 %cmp53.i1401, label %while.cond50.i1399, label %while.end56.i1403, !llvm.loop !78

while.end56.i1403:                                ; preds = %while.cond50.i1399
  %cmp57.not.i1404 = icmp eq i64 %_new_size39.0.i1400, 0
  br i1 %cmp57.not.i1404, label %cond.end62.i1409, label %cond.true58.i1405

cond.true58.i1405:                                ; preds = %while.end56.i1403
  %mul59.i1406 = shl i64 %_new_size39.0.i1400, 2
  %call60.i1407 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul59.i1406) #7
  %.pre180.i1408 = load i64, ptr %lengths_alloc_size.i1387, align 8
  br label %cond.end62.i1409

cond.end62.i1409:                                 ; preds = %cond.true58.i1405, %while.end56.i1403
  %197 = phi i64 [ %.pre180.i1408, %cond.true58.i1405 ], [ %196, %while.end56.i1403 ]
  %cond63.i1410 = phi ptr [ %call60.i1407, %cond.true58.i1405 ], [ null, %while.end56.i1403 ]
  %cmp65.not.i1411 = icmp eq i64 %197, 0
  br i1 %cmp65.not.i1411, label %if.end69.i1415, label %if.then66.i1412

if.then66.i1412:                                  ; preds = %cond.end62.i1409
  %lengths.i1413 = getelementptr inbounds i8, ptr %dist_split, i64 24
  %198 = load ptr, ptr %lengths.i1413, align 8
  %mul68.i1414 = shl i64 %197, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cond63.i1410, ptr align 4 %198, i64 %mul68.i1414, i1 false)
  br label %if.end69.i1415

if.end69.i1415:                                   ; preds = %if.then66.i1412, %cond.end62.i1409
  %lengths70.i1416 = getelementptr inbounds i8, ptr %dist_split, i64 24
  %199 = load ptr, ptr %lengths70.i1416, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %199) #7
  store ptr %cond63.i1410, ptr %lengths70.i1416, align 8
  store i64 %_new_size39.0.i1400, ptr %lengths_alloc_size.i1387, align 8
  %.pre181.i1417 = load i64, ptr %num_blocks.i1382, align 8
  br label %if.end74.i1389

if.end74.i1389:                                   ; preds = %if.end69.i1415, %if.end34.i1385
  %200 = phi i64 [ %.pre181.i1417, %if.end69.i1415 ], [ %195, %if.end34.i1385 ]
  store i64 1, ptr %dist_split, align 8
  %types76.i1390 = getelementptr inbounds i8, ptr %dist_split, i64 16
  %201 = load ptr, ptr %types76.i1390, align 8
  %arrayidx.i1391 = getelementptr inbounds i8, ptr %201, i64 %200
  store i8 0, ptr %arrayidx.i1391, align 1
  %conv.i1392 = trunc i64 %j.1 to i32
  %lengths78.i1393 = getelementptr inbounds i8, ptr %dist_split, i64 24
  %202 = load ptr, ptr %lengths78.i1393, align 8
  %203 = load i64, ptr %num_blocks.i1382, align 8
  %arrayidx80.i1394 = getelementptr inbounds i32, ptr %202, i64 %203
  store i32 %conv.i1392, ptr %arrayidx80.i1394, align 4
  %204 = load i64, ptr %num_blocks.i1382, align 8
  %inc.i1395 = add i64 %204, 1
  store i64 %inc.i1395, ptr %num_blocks.i1382, align 8
  br label %SplitByteVectorDistance.exit

cond.true86.i731:                                 ; preds = %if.end3.i729
  %205 = mul nuw nsw i64 %spec.select, 2192
  %mul88.i732 = add nuw nsw i64 %205, 2192
  %call89.i733 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul88.i732) #7
  br label %for.body.i.i.i734

for.cond.preheader.i.i740:                        ; preds = %for.body.i.i.i734
  %div.i.i741 = udiv i64 %j.1, %spec.select
  %sub7.i.i742 = add i64 %j.1, -41
  br label %for.body.i.i743

for.body.i.i.i734:                                ; preds = %for.body.i.i.i734, %cond.true86.i731
  %i.i.025.i.i735 = phi i64 [ 0, %cond.true86.i731 ], [ %inc.i.i.i738, %for.body.i.i.i734 ]
  %add.ptr.i.i.i736 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i733, i64 %i.i.025.i.i735
  %bit_cost_.i.i.i737 = getelementptr inbounds i8, ptr %add.ptr.i.i.i736, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %add.ptr.i.i.i736, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i.i737, align 8
  %inc.i.i.i738 = add nuw nsw i64 %i.i.025.i.i735, 1
  %exitcond.not.i.i739 = icmp eq i64 %inc.i.i.i738, %spec.select
  br i1 %exitcond.not.i.i739, label %for.cond.preheader.i.i740, label %for.body.i.i.i734, !llvm.loop !79

for.body.i.i743:                                  ; preds = %for.inc.i.i773, %for.cond.preheader.i.i740
  %i.029.i.i744 = phi i64 [ 0, %for.cond.preheader.i.i740 ], [ %inc.i.i774, %for.inc.i.i773 ]
  %seed.028.i.i745 = phi i32 [ 7, %for.cond.preheader.i.i740 ], [ %seed.1.i.i755, %for.inc.i.i773 ]
  %mul.i.i746 = mul i64 %i.029.i.i744, %j.1
  %div1.i.i747 = udiv i64 %mul.i.i746, %spec.select
  %cmp2.not.i.i748 = icmp eq i64 %i.029.i.i744, 0
  br i1 %cmp2.not.i.i748, label %if.end.i.i754, label %if.then.i.i749

if.then.i.i749:                                   ; preds = %for.body.i.i743
  %mul.i.i.i750 = mul i32 %seed.028.i.i745, 16807
  %conv.i.i751 = zext i32 %mul.i.i.i750 to i64
  %rem.i.i752 = urem i64 %conv.i.i751, %div.i.i741
  %add.i.i753 = add i64 %rem.i.i752, %div1.i.i747
  br label %if.end.i.i754

if.end.i.i754:                                    ; preds = %if.then.i.i749, %for.body.i.i743
  %seed.1.i.i755 = phi i32 [ %mul.i.i.i750, %if.then.i.i749 ], [ %seed.028.i.i745, %for.body.i.i743 ]
  %pos.0.i.i756 = phi i64 [ %add.i.i753, %if.then.i.i749 ], [ %div1.i.i747, %for.body.i.i743 ]
  %add3.i.i757 = add i64 %pos.0.i.i756, 40
  %cmp4.not.i.i758 = icmp ult i64 %add3.i.i757, %j.1
  %spec.select.i.i759 = select i1 %cmp4.not.i.i758, i64 %pos.0.i.i756, i64 %sub7.i.i742
  %arrayidx.i.i760 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i733, i64 %i.029.i.i744
  %add.ptr.i.i761 = getelementptr inbounds i16, ptr %call14, i64 %spec.select.i.i759
  %total_count_.i.i.i762 = getelementptr inbounds i8, ptr %arrayidx.i.i760, i64 2176
  %206 = load i64, ptr %total_count_.i.i.i762, align 8
  %add.i.i.i763 = add i64 %206, 40
  store i64 %add.i.i.i763, ptr %total_count_.i.i.i762, align 8
  br label %while.body.i.i.i764

while.body.i.i.i764:                              ; preds = %while.body.i.i.i764, %if.end.i.i754
  %dec.i27.i.i765 = phi i64 [ 40, %if.end.i.i754 ], [ %dec.i.i.i771, %while.body.i.i.i764 ]
  %p.addr.i.026.i.i766 = phi ptr [ %add.ptr.i.i761, %if.end.i.i754 ], [ %incdec.ptr.i.i.i767, %while.body.i.i.i764 ]
  %incdec.ptr.i.i.i767 = getelementptr inbounds i8, ptr %p.addr.i.026.i.i766, i64 2
  %207 = load i16, ptr %p.addr.i.026.i.i766, align 2
  %idxprom.i.i.i768 = zext i16 %207 to i64
  %arrayidx.i.i.i769 = getelementptr inbounds [544 x i32], ptr %arrayidx.i.i760, i64 0, i64 %idxprom.i.i.i768
  %208 = load i32, ptr %arrayidx.i.i.i769, align 4
  %inc.i9.i.i770 = add i32 %208, 1
  store i32 %inc.i9.i.i770, ptr %arrayidx.i.i.i769, align 4
  %dec.i.i.i771 = add nsw i64 %dec.i27.i.i765, -1
  %tobool.i.not.i.i772 = icmp eq i64 %dec.i.i.i771, 0
  br i1 %tobool.i.not.i.i772, label %for.inc.i.i773, label %while.body.i.i.i764, !llvm.loop !80

for.inc.i.i773:                                   ; preds = %while.body.i.i.i764
  %inc.i.i774 = add nuw nsw i64 %i.029.i.i744, 1
  %exitcond30.not.i.i775 = icmp eq i64 %inc.i.i774, %spec.select
  br i1 %exitcond30.not.i.i775, label %InitialEntropyCodesDistance.exit.i, label %for.body.i.i743, !llvm.loop !81

InitialEntropyCodesDistance.exit.i:               ; preds = %for.inc.i.i773
  %add.ptr.i776 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i733, i64 %spec.select
  %mul.i113.i777 = shl i64 %j.1, 1
  %div.i114.i778 = udiv i64 %mul.i113.i777, 40
  %add1.i.i779 = add nuw nsw i64 %div.i114.i778, 99
  %sub.i.i780 = add nuw nsw i64 %add1.i.i779, %spec.select
  %209 = urem i64 %sub.i.i780, %spec.select
  %mul3.i.i781 = sub nsw i64 %sub.i.i780, %209
  %cmp20.not.i.i782 = icmp eq i64 %sub.i.i780, %209
  br i1 %cmp20.not.i.i782, label %RefineEntropyCodesDistance.exit.i, label %for.body.lr.ph.i.i783

for.body.lr.ph.i.i783:                            ; preds = %InitialEntropyCodesDistance.exit.i
  %total_count_.i.i115.i784 = getelementptr inbounds i8, ptr %add.ptr.i776, i64 2176
  %bit_cost_.i.i116.i785 = getelementptr inbounds i8, ptr %add.ptr.i776, i64 2184
  %add.i18.i.i786 = add i64 %j.1, -39
  br label %for.body.i117.i787

for.body.i117.i787:                               ; preds = %for.inc.i126.i814, %for.body.lr.ph.i.i783
  %iter.022.i.i788 = phi i64 [ 0, %for.body.lr.ph.i.i783 ], [ %inc.i127.i815, %for.inc.i126.i814 ]
  %seed.021.i.i789 = phi i32 [ 7, %for.body.lr.ph.i.i783 ], [ %mul.i.i.i.i790, %for.inc.i126.i814 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2176) %add.ptr.i776, i8 0, i64 2176, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i116.i785, align 8
  %mul.i.i.i.i790 = mul i32 %seed.021.i.i789, 16807
  %conv.i.i.i791 = zext i32 %mul.i.i.i.i790 to i64
  %rem.i.i.i792 = urem i64 %conv.i.i.i791, %add.i18.i.i786
  %add.ptr.i.i118.i793 = getelementptr inbounds i16, ptr %call14, i64 %rem.i.i.i792
  store i64 40, ptr %total_count_.i.i115.i784, align 8
  br label %while.body.i.i.i.i794

while.body.i.i.i.i794:                            ; preds = %while.body.i.i.i.i794, %for.body.i117.i787
  %dec.i10.i.i.i795 = phi i64 [ 40, %for.body.i117.i787 ], [ %dec.i.i.i.i801, %while.body.i.i.i.i794 ]
  %p.addr.i.09.i.i.i796 = phi ptr [ %add.ptr.i.i118.i793, %for.body.i117.i787 ], [ %incdec.ptr.i.i.i.i797, %while.body.i.i.i.i794 ]
  %incdec.ptr.i.i.i.i797 = getelementptr inbounds i8, ptr %p.addr.i.09.i.i.i796, i64 2
  %210 = load i16, ptr %p.addr.i.09.i.i.i796, align 2
  %idxprom.i.i.i.i798 = zext i16 %210 to i64
  %arrayidx.i.i.i.i799 = getelementptr inbounds [544 x i32], ptr %add.ptr.i776, i64 0, i64 %idxprom.i.i.i.i798
  %211 = load i32, ptr %arrayidx.i.i.i.i799, align 4
  %inc.i.i.i.i800 = add i32 %211, 1
  store i32 %inc.i.i.i.i800, ptr %arrayidx.i.i.i.i799, align 4
  %dec.i.i.i.i801 = add nsw i64 %dec.i10.i.i.i795, -1
  %tobool.i.not.i.i.i802 = icmp eq i64 %dec.i.i.i.i801, 0
  br i1 %tobool.i.not.i.i.i802, label %RandomSampleDistance.exit.i.i, label %while.body.i.i.i.i794, !llvm.loop !80

RandomSampleDistance.exit.i.i:                    ; preds = %while.body.i.i.i.i794
  %rem.i119.i803 = urem i64 %iter.022.i.i788, %spec.select
  %arrayidx.i120.i804 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i733, i64 %rem.i119.i803
  %212 = load i64, ptr %total_count_.i.i115.i784, align 8
  %total_count_1.i.i.i805 = getelementptr inbounds i8, ptr %arrayidx.i120.i804, i64 2176
  %213 = load i64, ptr %total_count_1.i.i.i805, align 8
  %add.i.i121.i806 = add i64 %213, %212
  store i64 %add.i.i121.i806, ptr %total_count_1.i.i.i805, align 8
  br label %for.body.i.i122.i807

for.body.i.i122.i807:                             ; preds = %for.body.i.i122.i807, %RandomSampleDistance.exit.i.i
  %i.i.019.i.i808 = phi i64 [ 0, %RandomSampleDistance.exit.i.i ], [ %inc.i.i124.i812, %for.body.i.i122.i807 ]
  %arrayidx.i.i123.i809 = getelementptr inbounds [544 x i32], ptr %add.ptr.i776, i64 0, i64 %i.i.019.i.i808
  %214 = load i32, ptr %arrayidx.i.i123.i809, align 4
  %arrayidx3.i.i.i810 = getelementptr inbounds [544 x i32], ptr %arrayidx.i120.i804, i64 0, i64 %i.i.019.i.i808
  %215 = load i32, ptr %arrayidx3.i.i.i810, align 4
  %add4.i.i.i811 = add i32 %215, %214
  store i32 %add4.i.i.i811, ptr %arrayidx3.i.i.i810, align 4
  %inc.i.i124.i812 = add nuw nsw i64 %i.i.019.i.i808, 1
  %exitcond.not.i125.i813 = icmp eq i64 %inc.i.i124.i812, 544
  br i1 %exitcond.not.i125.i813, label %for.inc.i126.i814, label %for.body.i.i122.i807, !llvm.loop !82

for.inc.i126.i814:                                ; preds = %for.body.i.i122.i807
  %inc.i127.i815 = add nuw i64 %iter.022.i.i788, 1
  %cmp.i.i816 = icmp ult i64 %inc.i127.i815, %mul3.i.i781
  br i1 %cmp.i.i816, label %for.body.i117.i787, label %RefineEntropyCodesDistance.exit.i, !llvm.loop !83

RefineEntropyCodesDistance.exit.i:                ; preds = %for.inc.i126.i814, %InitialEntropyCodesDistance.exit.i
  %call97.i817 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %j.1) #7
  %add102.i818 = add nuw nsw i64 %spec.select, 7
  %shr.i819 = lshr i64 %add102.i818, 3
  %mul108.i820 = mul nuw nsw i64 %spec.select, 4352
  %call109.i821 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul108.i820) #7
  %mul116.i822 = shl nuw nsw i64 %spec.select, 3
  %call117.i823 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul116.i822) #7
  %mul121.i824 = mul i64 %shr.i819, %j.1
  %cmp122.not.i825 = icmp eq i64 %mul121.i824, 0
  br i1 %cmp122.not.i825, label %cond.true133.i828, label %cond.true124.i826

cond.true124.i826:                                ; preds = %RefineEntropyCodesDistance.exit.i
  %call127.i827 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul121.i824) #7
  br label %cond.true133.i828

cond.true133.i828:                                ; preds = %cond.true124.i826, %RefineEntropyCodesDistance.exit.i
  %cond130.i829 = phi ptr [ %call127.i827, %cond.true124.i826 ], [ null, %RefineEntropyCodesDistance.exit.i ]
  %mul134.i830 = shl nuw nsw i64 %spec.select, 1
  %call135.i831 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul134.i830) #7
  %quality.i832 = getelementptr inbounds i8, ptr %params, i64 4
  %216 = load i32, ptr %quality.i832, align 4
  %cmp139.inv.i833 = icmp sgt i32 %216, 10
  %cond141.i834 = select i1 %cmp139.inv.i833, i64 10, i64 3
  %sub96.i.i835 = add i64 %j.1, -1
  %arrayidx99.i.i836 = getelementptr inbounds i8, ptr %call97.i817, i64 %sub96.i.i835
  br label %for.body.i837

for.body.i837:                                    ; preds = %BuildBlockHistogramsDistance.exit.i, %cond.true133.i828
  %i.0178.i838 = phi i64 [ 0, %cond.true133.i828 ], [ %inc147.i999, %BuildBlockHistogramsDistance.exit.i ]
  %num_histograms.1177.i839 = phi i64 [ %spec.select, %cond.true133.i828 ], [ %next_id.0.lcssa29.i.i977, %BuildBlockHistogramsDistance.exit.i ]
  %add.i128.i840 = add nuw nsw i64 %num_histograms.1177.i839, 7
  %shr.i.i841 = lshr i64 %add.i128.i840, 3
  %cmp.i129.i842 = icmp ult i64 %num_histograms.1177.i839, 2
  br i1 %cmp.i129.i842, label %for.body.preheader.i.i1379, label %if.end.i130.i843

for.body.preheader.i.i1379:                       ; preds = %for.body.i837
  tail call void @llvm.memset.p0.i64(ptr align 1 %call97.i817, i8 0, i64 %j.1, i1 false)
  br label %FindBlocksDistance.exit.i

if.end.i130.i843:                                 ; preds = %for.body.i837
  %mul2.i.i844 = mul nuw nsw i64 %num_histograms.1177.i839, 4352
  tail call void @llvm.memset.p0.i64(ptr align 8 %call109.i821, i8 0, i64 %mul2.i.i844, i1 false)
  br label %for.body5.i.i845

for.body5.i.i845:                                 ; preds = %FastLog2.exit.i.i853, %if.end.i130.i843
  %i.192.i.i846 = phi i64 [ 0, %if.end.i130.i843 ], [ %inc11.i.i856, %FastLog2.exit.i.i853 ]
  %total_count_.i.i847 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i733, i64 %i.192.i.i846, i32 1
  %217 = load i64, ptr %total_count_.i.i847, align 8
  %conv7.i.i848 = and i64 %217, 4294967295
  %cmp.i.i.i849 = icmp ult i64 %conv7.i.i848, 256
  br i1 %cmp.i.i.i849, label %if.then.i.i.i1377, label %if.end.i.i.i850

if.then.i.i.i1377:                                ; preds = %for.body5.i.i845
  %arrayidx.i.i137.i1378 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv7.i.i848
  %218 = load double, ptr %arrayidx.i.i137.i1378, align 8
  br label %FastLog2.exit.i.i853

if.end.i.i.i850:                                  ; preds = %for.body5.i.i845
  %conv.i.i131.i851 = uitofp i64 %conv7.i.i848 to double
  %call.i.i.i852 = tail call double @log2(double noundef %conv.i.i131.i851) #7
  br label %FastLog2.exit.i.i853

FastLog2.exit.i.i853:                             ; preds = %if.end.i.i.i850, %if.then.i.i.i1377
  %retval.i.0.i.i854 = phi double [ %218, %if.then.i.i.i1377 ], [ %call.i.i.i852, %if.end.i.i.i850 ]
  %arrayidx9.i.i855 = getelementptr inbounds double, ptr %call109.i821, i64 %i.192.i.i846
  store double %retval.i.0.i.i854, ptr %arrayidx9.i.i855, align 8
  %inc11.i.i856 = add nuw nsw i64 %i.192.i.i846, 1
  %exitcond.not.i132.i857 = icmp eq i64 %inc11.i.i856, %num_histograms.1177.i839
  br i1 %exitcond.not.i132.i857, label %for.body16.i.i858, label %for.body5.i.i845, !llvm.loop !84

for.cond13.loopexit.i.i880:                       ; preds = %BitCost.exit.i.i874
  %cmp14.not.i.i881 = icmp eq i64 %dec.i.i860, 0
  br i1 %cmp14.not.i.i881, label %for.end32.i.i882, label %for.body16.i.i858, !llvm.loop !85

for.body16.i.i858:                                ; preds = %FastLog2.exit.i.i853, %for.cond13.loopexit.i.i880
  %i.294.i.i859 = phi i64 [ %dec.i.i860, %for.cond13.loopexit.i.i880 ], [ 544, %FastLog2.exit.i.i853 ]
  %dec.i.i860 = add nsw i64 %i.294.i.i859, -1
  %invariant.gep.i.i861 = getelementptr [544 x i32], ptr %call89.i733, i64 0, i64 %dec.i.i860
  %mul26.i.i862 = mul i64 %dec.i.i860, %num_histograms.1177.i839
  %219 = getelementptr double, ptr %call109.i821, i64 %mul26.i.i862
  br label %for.body20.i.i863

for.body20.i.i863:                                ; preds = %BitCost.exit.i.i874, %for.body16.i.i858
  %j.093.i.i864 = phi i64 [ 0, %for.body16.i.i858 ], [ %inc30.i.i878, %BitCost.exit.i.i874 ]
  %arrayidx21.i.i865 = getelementptr inbounds double, ptr %call109.i821, i64 %j.093.i.i864
  %220 = load double, ptr %arrayidx21.i.i865, align 8
  %gep.i.i866 = getelementptr %struct.HistogramDistance, ptr %invariant.gep.i.i861, i64 %j.093.i.i864
  %221 = load i32, ptr %gep.i.i866, align 4
  %conv24.i.i867 = zext i32 %221 to i64
  %cmp.i129.i.i868 = icmp eq i32 %221, 0
  br i1 %cmp.i129.i.i868, label %BitCost.exit.i.i874, label %cond.false.i.i.i869

cond.false.i.i.i869:                              ; preds = %for.body20.i.i863
  %cmp.i.i.i.i870 = icmp ult i32 %221, 256
  br i1 %cmp.i.i.i.i870, label %if.then.i.i.i.i1375, label %if.end.i.i.i.i871

if.then.i.i.i.i1375:                              ; preds = %cond.false.i.i.i869
  %arrayidx.i.i.i136.i1376 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv24.i.i867
  %222 = load double, ptr %arrayidx.i.i.i136.i1376, align 8
  br label %BitCost.exit.i.i874

if.end.i.i.i.i871:                                ; preds = %cond.false.i.i.i869
  %conv.i.i.i.i872 = uitofp i32 %221 to double
  %call.i.i.i.i873 = tail call double @log2(double noundef %conv.i.i.i.i872) #7
  br label %BitCost.exit.i.i874

BitCost.exit.i.i874:                              ; preds = %if.end.i.i.i.i871, %if.then.i.i.i.i1375, %for.body20.i.i863
  %cond.i.i.i875 = phi double [ -2.000000e+00, %for.body20.i.i863 ], [ %222, %if.then.i.i.i.i1375 ], [ %call.i.i.i.i873, %if.end.i.i.i.i871 ]
  %sub.i133.i876 = fsub double %220, %cond.i.i.i875
  %arrayidx28.i.i877 = getelementptr double, ptr %219, i64 %j.093.i.i864
  store double %sub.i133.i876, ptr %arrayidx28.i.i877, align 8
  %inc30.i.i878 = add nuw nsw i64 %j.093.i.i864, 1
  %exitcond108.not.i.i879 = icmp eq i64 %inc30.i.i878, %num_histograms.1177.i839
  br i1 %exitcond108.not.i.i879, label %for.cond13.loopexit.i.i880, label %for.body20.i.i863, !llvm.loop !86

for.end32.i.i882:                                 ; preds = %for.cond13.loopexit.i.i880
  %mul33.i.i883 = shl nuw nsw i64 %num_histograms.1177.i839, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %call117.i823, i8 0, i64 %mul33.i.i883, i1 false)
  %mul35.i.i884 = mul i64 %shr.i.i841, %j.1
  tail call void @llvm.memset.p0.i64(ptr align 1 %cond130.i829, i8 0, i64 %mul35.i.i884, i1 false)
  br label %for.body39.i.i885

for.body39.i.i885:                                ; preds = %for.inc93.i.i921, %for.end32.i.i882
  %byte_ix.099.i.i886 = phi i64 [ %inc94.i.i922, %for.inc93.i.i921 ], [ 0, %for.end32.i.i882 ]
  %arrayidx41.i.i887 = getelementptr inbounds i16, ptr %call14, i64 %byte_ix.099.i.i886
  %223 = load i16, ptr %arrayidx41.i.i887, align 2
  %conv42.i.i888 = zext i16 %223 to i64
  %mul43.i.i889 = mul nuw nsw i64 %num_histograms.1177.i839, %conv42.i.i888
  %224 = getelementptr double, ptr %call109.i821, i64 %mul43.i.i889
  %arrayidx58.i.i890 = getelementptr inbounds i8, ptr %call97.i817, i64 %byte_ix.099.i.i886
  br label %for.body47.i.i891

for.body47.i.i891:                                ; preds = %for.inc60.i.i898, %for.body39.i.i885
  %k.096.i.i892 = phi i64 [ 0, %for.body39.i.i885 ], [ %inc61.i.i900, %for.inc60.i.i898 ]
  %min_cost.095.i.i893 = phi double [ 0x547D42AEA2879F2E, %for.body39.i.i885 ], [ %min_cost.1.i.i899, %for.inc60.i.i898 ]
  %arrayidx49.i.i894 = getelementptr double, ptr %224, i64 %k.096.i.i892
  %225 = load double, ptr %arrayidx49.i.i894, align 8
  %arrayidx50.i.i895 = getelementptr inbounds double, ptr %call117.i823, i64 %k.096.i.i892
  %226 = load double, ptr %arrayidx50.i.i895, align 8
  %add51.i.i896 = fadd double %225, %226
  store double %add51.i.i896, ptr %arrayidx50.i.i895, align 8
  %cmp53.i.i897 = fcmp olt double %add51.i.i896, %min_cost.095.i.i893
  br i1 %cmp53.i.i897, label %if.then55.i.i1373, label %for.inc60.i.i898

if.then55.i.i1373:                                ; preds = %for.body47.i.i891
  %conv57.i.i1374 = trunc i64 %k.096.i.i892 to i8
  store i8 %conv57.i.i1374, ptr %arrayidx58.i.i890, align 1
  br label %for.inc60.i.i898

for.inc60.i.i898:                                 ; preds = %if.then55.i.i1373, %for.body47.i.i891
  %min_cost.1.i.i899 = phi double [ %add51.i.i896, %if.then55.i.i1373 ], [ %min_cost.095.i.i893, %for.body47.i.i891 ]
  %inc61.i.i900 = add nuw nsw i64 %k.096.i.i892, 1
  %exitcond109.not.i.i901 = icmp eq i64 %inc61.i.i900, %num_histograms.1177.i839
  br i1 %exitcond109.not.i.i901, label %for.end62.i.i902, label %for.body47.i.i891, !llvm.loop !87

for.end62.i.i902:                                 ; preds = %for.inc60.i.i898
  %mul40.i.i903 = mul i64 %byte_ix.099.i.i886, %shr.i.i841
  %cmp63.i.i904 = icmp ult i64 %byte_ix.099.i.i886, 2000
  br i1 %cmp63.i.i904, label %if.then65.i.i1367, label %if.end70.i.i905

if.then65.i.i1367:                                ; preds = %for.end62.i.i902
  %conv66.i.i1368 = uitofp i64 %byte_ix.099.i.i886 to double
  %mul67.i.i1369 = fmul double %conv66.i.i1368, 7.000000e-02
  %div.i135.i1370 = fdiv double %mul67.i.i1369, 2.000000e+03
  %add68.i.i1371 = fadd double %div.i135.i1370, 7.700000e-01
  %mul69.i.i1372 = fmul double %add68.i.i1371, 1.460000e+01
  br label %if.end70.i.i905

if.end70.i.i905:                                  ; preds = %if.then65.i.i1367, %for.end62.i.i902
  %block_switch_cost.0.i.i906 = phi double [ %mul69.i.i1372, %if.then65.i.i1367 ], [ 1.460000e+01, %for.end62.i.i902 ]
  %227 = getelementptr i8, ptr %cond130.i829, i64 %mul40.i.i903
  br label %for.body74.i.i907

for.body74.i.i907:                                ; preds = %for.inc90.i.i918, %if.end70.i.i905
  %k.197.i.i908 = phi i64 [ 0, %if.end70.i.i905 ], [ %inc91.i.i919, %for.inc90.i.i918 ]
  %arrayidx75.i.i909 = getelementptr inbounds double, ptr %call117.i823, i64 %k.197.i.i908
  %228 = load double, ptr %arrayidx75.i.i909, align 8
  %sub76.i.i910 = fsub double %228, %min_cost.1.i.i899
  store double %sub76.i.i910, ptr %arrayidx75.i.i909, align 8
  %cmp78.i.i911 = fcmp ult double %sub76.i.i910, %block_switch_cost.0.i.i906
  br i1 %cmp78.i.i911, label %for.inc90.i.i918, label %if.then80.i.i912

if.then80.i.i912:                                 ; preds = %for.body74.i.i907
  %229 = trunc i64 %k.197.i.i908 to i8
  %sh_prom.i.i913 = and i8 %229, 7
  %shl.i.i914 = shl nuw i8 1, %sh_prom.i.i913
  store double %block_switch_cost.0.i.i906, ptr %arrayidx75.i.i909, align 8
  %shr84.i.i915 = lshr i64 %k.197.i.i908, 3
  %arrayidx86.i.i916 = getelementptr i8, ptr %227, i64 %shr84.i.i915
  %230 = load i8, ptr %arrayidx86.i.i916, align 1
  %or89.i.i917 = or i8 %230, %shl.i.i914
  store i8 %or89.i.i917, ptr %arrayidx86.i.i916, align 1
  br label %for.inc90.i.i918

for.inc90.i.i918:                                 ; preds = %if.then80.i.i912, %for.body74.i.i907
  %inc91.i.i919 = add nuw nsw i64 %k.197.i.i908, 1
  %exitcond110.not.i.i920 = icmp eq i64 %inc91.i.i919, %num_histograms.1177.i839
  br i1 %exitcond110.not.i.i920, label %for.inc93.i.i921, label %for.body74.i.i907, !llvm.loop !88

for.inc93.i.i921:                                 ; preds = %for.inc90.i.i918
  %inc94.i.i922 = add nuw i64 %byte_ix.099.i.i886, 1
  %exitcond111.not.i.i923 = icmp eq i64 %inc94.i.i922, %j.1
  br i1 %exitcond111.not.i.i923, label %for.end95.i.i924, label %for.body39.i.i885, !llvm.loop !89

for.end95.i.i924:                                 ; preds = %for.inc93.i.i921
  %231 = load i8, ptr %arrayidx99.i.i836, align 1
  %mul98.i.i925 = mul i64 %shr.i.i841, %sub96.i.i835
  br label %while.body.i.i926

while.body.i.i926:                                ; preds = %if.end127.i.i944, %for.end95.i.i924
  %cur_id.0104.i.i927 = phi i8 [ %cur_id.1.i.i946, %if.end127.i.i944 ], [ %231, %for.end95.i.i924 ]
  %ix97.0103.i.i928 = phi i64 [ %sub108.i.i934, %if.end127.i.i944 ], [ %mul98.i.i925, %for.end95.i.i924 ]
  %num_blocks.0102.i.i929 = phi i64 [ %num_blocks.1.i.i945, %if.end127.i.i944 ], [ 1, %for.end95.i.i924 ]
  %byte_ix.1101.i.i930 = phi i64 [ %dec107.i.i933, %if.end127.i.i944 ], [ %sub96.i.i835, %for.end95.i.i924 ]
  %and104.i.i931 = and i8 %cur_id.0104.i.i927, 7
  %shl105.i.i932 = shl nuw i8 1, %and104.i.i931
  %dec107.i.i933 = add i64 %byte_ix.1101.i.i930, -1
  %sub108.i.i934 = sub i64 %ix97.0103.i.i928, %shr.i.i841
  %232 = lshr i8 %cur_id.0104.i.i927, 3
  %conv111.i.i935 = zext nneg i8 %232 to i64
  %233 = getelementptr i8, ptr %cond130.i829, i64 %sub108.i.i934
  %arrayidx113.i.i936 = getelementptr i8, ptr %233, i64 %conv111.i.i935
  %234 = load i8, ptr %arrayidx113.i.i936, align 1
  %and11688.i.i937 = and i8 %234, %shl105.i.i932
  %tobool.not.i.i938 = icmp eq i8 %and11688.i.i937, 0
  br i1 %tobool.not.i.i938, label %if.end127.i.i944, label %if.then117.i.i939

if.then117.i.i939:                                ; preds = %while.body.i.i926
  %arrayidx119.i.i940 = getelementptr inbounds i8, ptr %call97.i817, i64 %dec107.i.i933
  %235 = load i8, ptr %arrayidx119.i.i940, align 1
  %cmp121.not.i.i941 = icmp ne i8 %cur_id.0104.i.i927, %235
  %inc125.i.i942 = zext i1 %cmp121.not.i.i941 to i64
  %spec.select.i134.i943 = add i64 %num_blocks.0102.i.i929, %inc125.i.i942
  br label %if.end127.i.i944

if.end127.i.i944:                                 ; preds = %if.then117.i.i939, %while.body.i.i926
  %num_blocks.1.i.i945 = phi i64 [ %num_blocks.0102.i.i929, %while.body.i.i926 ], [ %spec.select.i134.i943, %if.then117.i.i939 ]
  %cur_id.1.i.i946 = phi i8 [ %cur_id.0104.i.i927, %while.body.i.i926 ], [ %235, %if.then117.i.i939 ]
  %arrayidx128.i.i947 = getelementptr inbounds i8, ptr %call97.i817, i64 %dec107.i.i933
  store i8 %cur_id.1.i.i946, ptr %arrayidx128.i.i947, align 1
  %cmp100.not.i.i948 = icmp eq i64 %dec107.i.i933, 0
  br i1 %cmp100.not.i.i948, label %FindBlocksDistance.exit.i, label %while.body.i.i926, !llvm.loop !90

FindBlocksDistance.exit.i:                        ; preds = %if.end127.i.i944, %for.body.preheader.i.i1379
  %retval.0.i.i949 = phi i64 [ 1, %for.body.preheader.i.i1379 ], [ %num_blocks.1.i.i945, %if.end127.i.i944 ]
  %cmp19.not.i.i950 = icmp eq i64 %num_histograms.1177.i839, 0
  br i1 %cmp19.not.i.i950, label %for.body3.i.i957.preheader, label %for.body.i139.i951

for.body.i139.i951:                               ; preds = %FindBlocksDistance.exit.i, %for.body.i139.i951
  %i.020.i.i952 = phi i64 [ %inc.i141.i954, %for.body.i139.i951 ], [ 0, %FindBlocksDistance.exit.i ]
  %arrayidx.i140.i953 = getelementptr inbounds i16, ptr %call135.i831, i64 %i.020.i.i952
  store i16 256, ptr %arrayidx.i140.i953, align 2
  %inc.i141.i954 = add nuw nsw i64 %i.020.i.i952, 1
  %exitcond.not.i142.i955 = icmp eq i64 %inc.i141.i954, %num_histograms.1177.i839
  br i1 %exitcond.not.i142.i955, label %for.body3.i.i957.preheader, label %for.body.i139.i951, !llvm.loop !91

for.body3.i.i957.preheader:                       ; preds = %for.body.i139.i951, %FindBlocksDistance.exit.i
  br label %for.body3.i.i957

for.body3.i.i957:                                 ; preds = %for.body3.i.i957.preheader, %for.inc12.i.i964
  %i.123.i.i958 = phi i64 [ %inc13.i.i966, %for.inc12.i.i964 ], [ 0, %for.body3.i.i957.preheader ]
  %next_id.022.i.i959 = phi i16 [ %next_id.1.i.i965, %for.inc12.i.i964 ], [ 0, %for.body3.i.i957.preheader ]
  %arrayidx4.i.i960 = getelementptr inbounds i8, ptr %call97.i817, i64 %i.123.i.i958
  %236 = load i8, ptr %arrayidx4.i.i960, align 1
  %idxprom.i.i961 = zext i8 %236 to i64
  %arrayidx5.i.i962 = getelementptr inbounds i16, ptr %call135.i831, i64 %idxprom.i.i961
  %237 = load i16, ptr %arrayidx5.i.i962, align 2
  %cmp6.i.i963 = icmp eq i16 %237, 256
  br i1 %cmp6.i.i963, label %if.then.i144.i1365, label %for.inc12.i.i964

if.then.i144.i1365:                               ; preds = %for.body3.i.i957
  %inc8.i.i1366 = add i16 %next_id.022.i.i959, 1
  store i16 %next_id.022.i.i959, ptr %arrayidx5.i.i962, align 2
  br label %for.inc12.i.i964

for.inc12.i.i964:                                 ; preds = %if.then.i144.i1365, %for.body3.i.i957
  %next_id.1.i.i965 = phi i16 [ %inc8.i.i1366, %if.then.i144.i1365 ], [ %next_id.022.i.i959, %for.body3.i.i957 ]
  %inc13.i.i966 = add nuw i64 %i.123.i.i958, 1
  %exitcond26.not.i.i967 = icmp eq i64 %inc13.i.i966, %j.1
  br i1 %exitcond26.not.i.i967, label %for.body18.i.i969, label %for.body3.i.i957, !llvm.loop !92

for.body18.i.i969:                                ; preds = %for.inc12.i.i964, %for.body18.i.i969
  %i.225.i.i970 = phi i64 [ %inc25.i.i975, %for.body18.i.i969 ], [ 0, %for.inc12.i.i964 ]
  %arrayidx19.i.i971 = getelementptr inbounds i8, ptr %call97.i817, i64 %i.225.i.i970
  %238 = load i8, ptr %arrayidx19.i.i971, align 1
  %idxprom20.i.i972 = zext i8 %238 to i64
  %arrayidx21.i143.i973 = getelementptr inbounds i16, ptr %call135.i831, i64 %idxprom20.i.i972
  %239 = load i16, ptr %arrayidx21.i143.i973, align 2
  %conv22.i.i974 = trunc i16 %239 to i8
  store i8 %conv22.i.i974, ptr %arrayidx19.i.i971, align 1
  %inc25.i.i975 = add nuw i64 %i.225.i.i970, 1
  %exitcond27.not.i.i976 = icmp eq i64 %inc25.i.i975, %j.1
  br i1 %exitcond27.not.i.i976, label %RemapBlockIdsDistance.exit.i, label %for.body18.i.i969, !llvm.loop !93

RemapBlockIdsDistance.exit.i:                     ; preds = %for.body18.i.i969
  %next_id.0.lcssa29.i.i977 = zext i16 %next_id.1.i.i965 to i64
  %cmp.i10.not.i.i978 = icmp eq i16 %next_id.1.i.i965, 0
  br i1 %cmp.i10.not.i.i978, label %for.body.i151.i986.preheader, label %for.body.i.i145.i979

for.body.i.i145.i979:                             ; preds = %RemapBlockIdsDistance.exit.i, %for.body.i.i145.i979
  %i.i.011.i.i980 = phi i64 [ %inc.i.i148.i983, %for.body.i.i145.i979 ], [ 0, %RemapBlockIdsDistance.exit.i ]
  %add.ptr.i.i146.i981 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i733, i64 %i.i.011.i.i980
  %bit_cost_.i.i147.i982 = getelementptr inbounds i8, ptr %add.ptr.i.i146.i981, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %add.ptr.i.i146.i981, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i147.i982, align 8
  %inc.i.i148.i983 = add nuw nsw i64 %i.i.011.i.i980, 1
  %exitcond.not.i149.i984 = icmp eq i64 %inc.i.i148.i983, %next_id.0.lcssa29.i.i977
  br i1 %exitcond.not.i149.i984, label %for.body.i151.i986.preheader, label %for.body.i.i145.i979, !llvm.loop !79

for.body.i151.i986.preheader:                     ; preds = %for.body.i.i145.i979, %RemapBlockIdsDistance.exit.i
  br label %for.body.i151.i986

for.body.i151.i986:                               ; preds = %for.body.i151.i986.preheader, %for.body.i151.i986
  %i.013.i.i987 = phi i64 [ %inc.i156.i997, %for.body.i151.i986 ], [ 0, %for.body.i151.i986.preheader ]
  %arrayidx.i152.i988 = getelementptr inbounds i8, ptr %call97.i817, i64 %i.013.i.i987
  %240 = load i8, ptr %arrayidx.i152.i988, align 1
  %idxprom.i153.i989 = zext i8 %240 to i64
  %arrayidx1.i.i990 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i733, i64 %idxprom.i153.i989
  %arrayidx2.i.i991 = getelementptr inbounds i16, ptr %call14, i64 %i.013.i.i987
  %241 = load i16, ptr %arrayidx2.i.i991, align 2
  %conv.i154.i992 = zext i16 %241 to i64
  %arrayidx.i.i155.i993 = getelementptr inbounds [544 x i32], ptr %arrayidx1.i.i990, i64 0, i64 %conv.i154.i992
  %242 = load i32, ptr %arrayidx.i.i155.i993, align 4
  %inc.i4.i.i994 = add i32 %242, 1
  store i32 %inc.i4.i.i994, ptr %arrayidx.i.i155.i993, align 4
  %total_count_.i5.i.i995 = getelementptr inbounds i8, ptr %arrayidx1.i.i990, i64 2176
  %243 = load i64, ptr %total_count_.i5.i.i995, align 8
  %inc1.i.i.i996 = add i64 %243, 1
  store i64 %inc1.i.i.i996, ptr %total_count_.i5.i.i995, align 8
  %inc.i156.i997 = add nuw i64 %i.013.i.i987, 1
  %exitcond14.not.i.i998 = icmp eq i64 %inc.i156.i997, %j.1
  br i1 %exitcond14.not.i.i998, label %BuildBlockHistogramsDistance.exit.i, label %for.body.i151.i986, !llvm.loop !94

BuildBlockHistogramsDistance.exit.i:              ; preds = %for.body.i151.i986
  %inc147.i999 = add nuw nsw i64 %i.0178.i838, 1
  %exitcond.not.i1000 = icmp eq i64 %inc147.i999, %cond141.i834
  br i1 %exitcond.not.i1000, label %for.end.i1001, label %for.body.i837, !llvm.loop !95

for.end.i1001:                                    ; preds = %BuildBlockHistogramsDistance.exit.i
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call109.i821) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call117.i823) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond130.i829) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call135.i831) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef nonnull %call89.i733) #7
  %cmp.not.i.i1002 = icmp eq i64 %retval.0.i.i949, 0
  br i1 %cmp.not.i.i1002, label %cond.end7.i.i1008, label %cond.end.i.i1003

cond.end.i.i1003:                                 ; preds = %for.end.i1001
  %mul.i157.i1004 = shl i64 %retval.0.i.i949, 2
  %call.i.i1005 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul.i157.i1004) #7
  %add.i158.i1006 = add i64 %retval.0.i.i949, 256
  %cmp1.not.i.i1007 = icmp eq i64 %add.i158.i1006, 0
  br i1 %cmp1.not.i.i1007, label %cond.true19.i.i1017, label %cond.end7.i.i1008

cond.end7.i.i1008:                                ; preds = %cond.end.i.i1003, %for.end.i1001
  %add296.i.i1009 = phi i64 [ %add.i158.i1006, %cond.end.i.i1003 ], [ 256, %for.end.i1001 ]
  %cond294.i.i1010 = phi ptr [ %call.i.i1005, %cond.end.i.i1003 ], [ null, %for.end.i1001 ]
  %mul4.i.i1011 = shl i64 %add296.i.i1009, 2
  %call5.i.i1012 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul4.i.i1011) #7
  %sub.i159.i1013 = shl i64 %retval.0.i.i949, 4
  %mul10.i.i1014 = add i64 %sub.i159.i1013, 1008
  %div288.i.i1015 = lshr i64 %mul10.i.i1014, 6
  %cmp11.not.i.i1016 = icmp ult i64 %mul10.i.i1014, 64
  br i1 %cmp11.not.i.i1016, label %cond.end23.i.i1026, label %cond.true19.i.i1017

cond.true19.i.i1017:                              ; preds = %cond.end7.i.i1008, %cond.end.i.i1003
  %div288303.sink.i.i1018 = phi i64 [ %div288.i.i1015, %cond.end7.i.i1008 ], [ 288230376151711695, %cond.end.i.i1003 ]
  %add297305337.i.i1019 = phi i64 [ %add296.i.i1009, %cond.end7.i.i1008 ], [ 0, %cond.end.i.i1003 ]
  %cond295307336.i.i1020 = phi ptr [ %cond294.i.i1010, %cond.end7.i.i1008 ], [ %call.i.i1005, %cond.end.i.i1003 ]
  %cond8309335.i.i1021 = phi ptr [ %call5.i.i1012, %cond.end7.i.i1008 ], [ null, %cond.end.i.i1003 ]
  %mul13.i.i1022 = mul i64 %div288303.sink.i.i1018, 2192
  %call14.i.i1023 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul13.i.i1022) #7
  %mul20.i.i1024 = shl nuw nsw i64 %div288303.sink.i.i1018, 2
  %call21.i.i1025 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul20.i.i1024) #7
  br label %cond.end23.i.i1026

cond.end23.i.i1026:                               ; preds = %cond.true19.i.i1017, %cond.end7.i.i1008
  %cond17325.i.i1027 = phi ptr [ %call14.i.i1023, %cond.true19.i.i1017 ], [ null, %cond.end7.i.i1008 ]
  %add297306324.i.i1028 = phi i64 [ %add297305337.i.i1019, %cond.true19.i.i1017 ], [ %add296.i.i1009, %cond.end7.i.i1008 ]
  %cond295308323.i.i1029 = phi ptr [ %cond295307336.i.i1020, %cond.true19.i.i1017 ], [ %cond294.i.i1010, %cond.end7.i.i1008 ]
  %cond8310322.i.i1030 = phi ptr [ %cond8309335.i.i1021, %cond.true19.i.i1017 ], [ %call5.i.i1012, %cond.end7.i.i1008 ]
  %div288312321.i.i1031 = phi i64 [ %div288303.sink.i.i1018, %cond.true19.i.i1017 ], [ %div288.i.i1015, %cond.end7.i.i1008 ]
  %cond24.i.i1032 = phi ptr [ %call21.i.i1025, %cond.true19.i.i1017 ], [ null, %cond.end7.i.i1008 ]
  br i1 %cmp.not.i.i1002, label %cond.true36.i.i1037, label %cond.true27.i.i1033

cond.true27.i.i1033:                              ; preds = %cond.end23.i.i1026
  %cond.i441.i.i1034 = tail call i64 @llvm.umin.i64(i64 %retval.0.i.i949, i64 64)
  %mul29.i.i1035 = mul nuw nsw i64 %cond.i441.i.i1034, 2192
  %call30.i.i1036 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul29.i.i1035) #7
  br label %cond.true36.i.i1037

cond.true36.i.i1037:                              ; preds = %cond.true27.i.i1033, %cond.end23.i.i1026
  %cond33.i.i1038 = phi ptr [ %call30.i.i1036, %cond.true27.i.i1033 ], [ null, %cond.end23.i.i1026 ]
  %call38.i.i1039 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 49176) #7
  %add.ptr45.i.i1041 = getelementptr inbounds i8, ptr %cond8310322.i.i1030, i64 1024
  %call46.i.i1042 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 4384) #7
  %mul48.i.i1043 = shl i64 %add297306324.i.i1028, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %cond8310322.i.i1030, i8 0, i64 %mul48.i.i1043, i1 false)
  br label %for.body.i160.i1044

for.cond60.preheader.i.i1059:                     ; preds = %for.inc.i164.i1057
  %add.ptr43.i.i1040 = getelementptr inbounds i8, ptr %cond8310322.i.i1030, i64 512
  %add.ptr42.i.i1060 = getelementptr inbounds i8, ptr %cond8310322.i.i1030, i64 256
  %add.ptr44.i.i1061 = getelementptr inbounds i8, ptr %cond8310322.i.i1030, i64 768
  br i1 %cmp.not.i.i1002, label %for.end197.i.i1156, label %for.body69.lr.ph.i.i1062

for.body.i160.i1044:                              ; preds = %for.inc.i164.i1057, %cond.true36.i.i1037
  %block_idx.0341.i.i1045 = phi i64 [ %block_idx.1.i.i1058, %for.inc.i164.i1057 ], [ 0, %cond.true36.i.i1037 ]
  %i.0340.i.i1046 = phi i64 [ %add50.i.i1049, %for.inc.i164.i1057 ], [ 0, %cond.true36.i.i1037 ]
  %arrayidx.i161.i1047 = getelementptr inbounds i32, ptr %add.ptr45.i.i1041, i64 %block_idx.0341.i.i1045
  %244 = load i32, ptr %arrayidx.i161.i1047, align 4
  %inc.i162.i1048 = add i32 %244, 1
  store i32 %inc.i162.i1048, ptr %arrayidx.i161.i1047, align 4
  %add50.i.i1049 = add nuw i64 %i.0340.i.i1046, 1
  %cmp51.i.i1050 = icmp eq i64 %add50.i.i1049, %j.1
  br i1 %cmp51.i.i1050, label %if.then.i163.i1055, label %lor.lhs.false.i.i1051

lor.lhs.false.i.i1051:                            ; preds = %for.body.i160.i1044
  %arrayidx52.i.i1052 = getelementptr inbounds i8, ptr %call97.i817, i64 %i.0340.i.i1046
  %245 = load i8, ptr %arrayidx52.i.i1052, align 1
  %arrayidx54.i.i1053 = getelementptr inbounds i8, ptr %call97.i817, i64 %add50.i.i1049
  %246 = load i8, ptr %arrayidx54.i.i1053, align 1
  %cmp56.not.i.i1054 = icmp eq i8 %245, %246
  br i1 %cmp56.not.i.i1054, label %for.inc.i164.i1057, label %if.then.i163.i1055

if.then.i163.i1055:                               ; preds = %lor.lhs.false.i.i1051, %for.body.i160.i1044
  %inc58.i.i1056 = add i64 %block_idx.0341.i.i1045, 1
  br label %for.inc.i164.i1057

for.inc.i164.i1057:                               ; preds = %if.then.i163.i1055, %lor.lhs.false.i.i1051
  %block_idx.1.i.i1058 = phi i64 [ %inc58.i.i1056, %if.then.i163.i1055 ], [ %block_idx.0341.i.i1045, %lor.lhs.false.i.i1051 ]
  br i1 %cmp51.i.i1050, label %for.cond60.preheader.i.i1059, label %for.body.i160.i1044, !llvm.loop !96

for.body69.lr.ph.i.i1062:                         ; preds = %for.cond60.preheader.i.i1059, %for.end193.i.i1151
  %indvars.iv.i.i1063 = phi i64 [ %indvars.iv.next.i.i1155, %for.end193.i.i1151 ], [ %retval.0.i.i949, %for.cond60.preheader.i.i1059 ]
  %all_histograms_size.0367.i.i1064 = phi i64 [ %all_histograms_size.1.lcssa.i.i1139, %for.end193.i.i1151 ], [ 0, %for.cond60.preheader.i.i1059 ]
  %all_histograms_capacity.0366.i.i1065 = phi i64 [ %all_histograms_capacity.1.i.i1112, %for.end193.i.i1151 ], [ %div288312321.i.i1031, %for.cond60.preheader.i.i1059 ]
  %all_histograms.0365.i.i1066 = phi ptr [ %all_histograms.1.i.i1111, %for.end193.i.i1151 ], [ %cond17325.i.i1027, %for.cond60.preheader.i.i1059 ]
  %cluster_size_size.0364.i.i1067 = phi i64 [ %cluster_size_size.1.lcssa.i.i1138, %for.end193.i.i1151 ], [ 0, %for.cond60.preheader.i.i1059 ]
  %cluster_size_capacity.0363.i.i1068 = phi i64 [ %cluster_size_capacity.1.i.i1117, %for.end193.i.i1151 ], [ %div288312321.i.i1031, %for.cond60.preheader.i.i1059 ]
  %cluster_size.0362.i.i1069 = phi ptr [ %cluster_size.1.i.i1116, %for.end193.i.i1151 ], [ %cond24.i.i1032, %for.cond60.preheader.i.i1059 ]
  %num_clusters.0361.i.i1070 = phi i64 [ %add194.i.i1152, %for.end193.i.i1151 ], [ 0, %for.cond60.preheader.i.i1059 ]
  %pos.0360.i.i1071 = phi i64 [ %pos.2.lcssa.i.i1097, %for.end193.i.i1151 ], [ 0, %for.cond60.preheader.i.i1059 ]
  %i.1359.i.i1072 = phi i64 [ %add196.i.i1153, %for.end193.i.i1151 ], [ 0, %for.cond60.preheader.i.i1059 ]
  %umin399.i.i1073 = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i.i1063, i64 64)
  %umax400.i.i1074 = tail call i64 @llvm.umax.i64(i64 %umin399.i.i1073, i64 1)
  %247 = getelementptr i32, ptr %add.ptr45.i.i1041, i64 %i.1359.i.i1072
  br label %for.body69.i.i1076

for.body69.i.i1076:                               ; preds = %for.end84.i.i1096, %for.body69.lr.ph.i.i1062
  %j.0348.i.i1077 = phi i64 [ 0, %for.body69.lr.ph.i.i1062 ], [ %inc94.i166.i1103, %for.end84.i.i1096 ]
  %pos.1347.i.i1078 = phi i64 [ %pos.0360.i.i1071, %for.body69.lr.ph.i.i1062 ], [ %pos.2.lcssa.i.i1097, %for.end84.i.i1096 ]
  %arrayidx71.i.i1079 = getelementptr i32, ptr %247, i64 %j.0348.i.i1077
  %248 = load i32, ptr %arrayidx71.i.i1079, align 4
  %conv72.i.i1080 = zext i32 %248 to i64
  %arrayidx73.i.i1081 = getelementptr inbounds %struct.HistogramDistance, ptr %cond33.i.i1038, i64 %j.0348.i.i1077
  %total_count_.i451.i.i1082 = getelementptr inbounds i8, ptr %arrayidx73.i.i1081, i64 2176
  %bit_cost_.i452.i.i1083 = getelementptr inbounds i8, ptr %arrayidx73.i.i1081, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %arrayidx73.i.i1081, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i452.i.i1083, align 8
  %cmp75342.not.i.i1084 = icmp eq i32 %248, 0
  br i1 %cmp75342.not.i.i1084, label %for.end84.i.i1096, label %for.body77.i.i1085

for.body77.i.i1085:                               ; preds = %for.body69.i.i1076, %for.body77.i.i1085
  %k.0344.i.i1086 = phi i64 [ %inc83.i.i1094, %for.body77.i.i1085 ], [ 0, %for.body69.i.i1076 ]
  %pos.2343.i.i1087 = phi i64 [ %inc79.i.i1088, %for.body77.i.i1085 ], [ %pos.1347.i.i1078, %for.body69.i.i1076 ]
  %inc79.i.i1088 = add i64 %pos.2343.i.i1087, 1
  %arrayidx80.i.i1089 = getelementptr inbounds i16, ptr %call14, i64 %pos.2343.i.i1087
  %249 = load i16, ptr %arrayidx80.i.i1089, align 2
  %conv81.i.i1090 = zext i16 %249 to i64
  %arrayidx.i457.i.i1091 = getelementptr inbounds [544 x i32], ptr %arrayidx73.i.i1081, i64 0, i64 %conv81.i.i1090
  %250 = load i32, ptr %arrayidx.i457.i.i1091, align 4
  %inc.i458.i.i1092 = add i32 %250, 1
  store i32 %inc.i458.i.i1092, ptr %arrayidx.i457.i.i1091, align 4
  %251 = load i64, ptr %total_count_.i451.i.i1082, align 8
  %inc1.i460.i.i1093 = add i64 %251, 1
  store i64 %inc1.i460.i.i1093, ptr %total_count_.i451.i.i1082, align 8
  %inc83.i.i1094 = add nuw nsw i64 %k.0344.i.i1086, 1
  %exitcond396.not.i.i1095 = icmp eq i64 %inc83.i.i1094, %conv72.i.i1080
  br i1 %exitcond396.not.i.i1095, label %for.end84.i.i1096, label %for.body77.i.i1085, !llvm.loop !97

for.end84.i.i1096:                                ; preds = %for.body77.i.i1085, %for.body69.i.i1076
  %pos.2.lcssa.i.i1097 = phi i64 [ %pos.1347.i.i1078, %for.body69.i.i1076 ], [ %inc79.i.i1088, %for.body77.i.i1085 ]
  %call86.i.i1098 = tail call double @BrotliPopulationCostDistance(ptr noundef nonnull %arrayidx73.i.i1081) #7
  store double %call86.i.i1098, ptr %bit_cost_.i452.i.i1083, align 8
  %conv88.i.i1099 = trunc i64 %j.0348.i.i1077 to i32
  %arrayidx89.i.i1100 = getelementptr inbounds i32, ptr %add.ptr42.i.i1060, i64 %j.0348.i.i1077
  store i32 %conv88.i.i1099, ptr %arrayidx89.i.i1100, align 4
  %arrayidx91.i.i1101 = getelementptr inbounds i32, ptr %add.ptr43.i.i1040, i64 %j.0348.i.i1077
  store i32 %conv88.i.i1099, ptr %arrayidx91.i.i1101, align 4
  %arrayidx92.i.i1102 = getelementptr inbounds i32, ptr %cond8310322.i.i1030, i64 %j.0348.i.i1077
  store i32 1, ptr %arrayidx92.i.i1102, align 4
  %inc94.i166.i1103 = add nuw nsw i64 %j.0348.i.i1077, 1
  %exitcond397.not.i.i1104 = icmp eq i64 %inc94.i166.i1103, %umax400.i.i1074
  br i1 %exitcond397.not.i.i1104, label %for.end95.i167.i1105, label %for.body69.i.i1076, !llvm.loop !98

for.end95.i167.i1105:                             ; preds = %for.end84.i.i1096
  %sub64.i.i1075 = sub i64 %retval.0.i.i949, %i.1359.i.i1072
  %cond.i427.i.i1106 = tail call i64 @llvm.umin.i64(i64 %sub64.i.i1075, i64 64)
  %call96.i.i1107 = tail call i64 @BrotliHistogramCombineDistance(ptr noundef nonnull %cond33.i.i1038, ptr noundef %call46.i.i1042, ptr noundef nonnull %cond8310322.i.i1030, ptr noundef nonnull %add.ptr43.i.i1040, ptr noundef nonnull %add.ptr42.i.i1060, ptr noundef %call38.i.i1039, i64 noundef %cond.i427.i.i1106, i64 noundef %cond.i427.i.i1106, i64 noundef 64, i64 noundef 2048) #7
  %add97.i.i1108 = add i64 %call96.i.i1107, %all_histograms_size.0367.i.i1064
  %cmp98.i.i1109 = icmp ult i64 %all_histograms_capacity.0366.i.i1065, %add97.i.i1108
  br i1 %cmp98.i.i1109, label %if.then100.i.i1348, label %if.end125.i.i1110

if.then100.i.i1348:                               ; preds = %for.end95.i167.i1105
  %cmp101.i.i1349 = icmp eq i64 %all_histograms_capacity.0366.i.i1065, 0
  %cond107.i.i1350 = select i1 %cmp101.i.i1349, i64 %add97.i.i1108, i64 %all_histograms_capacity.0366.i.i1065
  br label %while.cond.i.i1351

while.cond.i.i1351:                               ; preds = %while.cond.i.i1351, %if.then100.i.i1348
  %_new_size.0.i.i1352 = phi i64 [ %cond107.i.i1350, %if.then100.i.i1348 ], [ %mul111.i.i1354, %while.cond.i.i1351 ]
  %cmp109.i.i1353 = icmp ult i64 %_new_size.0.i.i1352, %add97.i.i1108
  %mul111.i.i1354 = shl i64 %_new_size.0.i.i1352, 1
  br i1 %cmp109.i.i1353, label %while.cond.i.i1351, label %while.end.i.i1355, !llvm.loop !99

while.end.i.i1355:                                ; preds = %while.cond.i.i1351
  %cmp112.not.i.i1356 = icmp eq i64 %_new_size.0.i.i1352, 0
  br i1 %cmp112.not.i.i1356, label %cond.end118.i.i1360, label %cond.true114.i.i1357

cond.true114.i.i1357:                             ; preds = %while.end.i.i1355
  %mul115.i.i1358 = mul i64 %_new_size.0.i.i1352, 2192
  %call116.i.i1359 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul115.i.i1358) #7
  br label %cond.end118.i.i1360

cond.end118.i.i1360:                              ; preds = %cond.true114.i.i1357, %while.end.i.i1355
  %cond119.i.i1361 = phi ptr [ %call116.i.i1359, %cond.true114.i.i1357 ], [ null, %while.end.i.i1355 ]
  br i1 %cmp101.i.i1349, label %if.end124.i.i1364, label %if.then122.i.i1362

if.then122.i.i1362:                               ; preds = %cond.end118.i.i1360
  %mul123.i.i1363 = mul i64 %all_histograms_capacity.0366.i.i1065, 2192
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cond119.i.i1361, ptr align 8 %all_histograms.0365.i.i1066, i64 %mul123.i.i1363, i1 false)
  br label %if.end124.i.i1364

if.end124.i.i1364:                                ; preds = %if.then122.i.i1362, %cond.end118.i.i1360
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %all_histograms.0365.i.i1066) #7
  br label %if.end125.i.i1110

if.end125.i.i1110:                                ; preds = %if.end124.i.i1364, %for.end95.i167.i1105
  %all_histograms.1.i.i1111 = phi ptr [ %cond119.i.i1361, %if.end124.i.i1364 ], [ %all_histograms.0365.i.i1066, %for.end95.i167.i1105 ]
  %all_histograms_capacity.1.i.i1112 = phi i64 [ %_new_size.0.i.i1352, %if.end124.i.i1364 ], [ %all_histograms_capacity.0366.i.i1065, %for.end95.i167.i1105 ]
  %add126.i.i1113 = add i64 %call96.i.i1107, %cluster_size_size.0364.i.i1067
  %cmp127.i.i1114 = icmp ult i64 %cluster_size_capacity.0363.i.i1068, %add126.i.i1113
  br i1 %cmp127.i.i1114, label %if.then129.i.i1331, label %if.end159.i.i1115

if.then129.i.i1331:                               ; preds = %if.end125.i.i1110
  %cmp131.i.i1332 = icmp eq i64 %cluster_size_capacity.0363.i.i1068, 0
  %cond137.i.i1333 = select i1 %cmp131.i.i1332, i64 %add126.i.i1113, i64 %cluster_size_capacity.0363.i.i1068
  br label %while.cond139.i.i1334

while.cond139.i.i1334:                            ; preds = %while.cond139.i.i1334, %if.then129.i.i1331
  %_new_size130.0.i.i1335 = phi i64 [ %cond137.i.i1333, %if.then129.i.i1331 ], [ %mul144.i.i1337, %while.cond139.i.i1334 ]
  %cmp141.i.i1336 = icmp ult i64 %_new_size130.0.i.i1335, %add126.i.i1113
  %mul144.i.i1337 = shl i64 %_new_size130.0.i.i1335, 1
  br i1 %cmp141.i.i1336, label %while.cond139.i.i1334, label %while.end145.i.i1338, !llvm.loop !100

while.end145.i.i1338:                             ; preds = %while.cond139.i.i1334
  %cmp146.not.i.i1339 = icmp eq i64 %_new_size130.0.i.i1335, 0
  br i1 %cmp146.not.i.i1339, label %cond.end152.i.i1343, label %cond.true148.i.i1340

cond.true148.i.i1340:                             ; preds = %while.end145.i.i1338
  %mul149.i.i1341 = shl i64 %_new_size130.0.i.i1335, 2
  %call150.i.i1342 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul149.i.i1341) #7
  br label %cond.end152.i.i1343

cond.end152.i.i1343:                              ; preds = %cond.true148.i.i1340, %while.end145.i.i1338
  %cond153.i.i1344 = phi ptr [ %call150.i.i1342, %cond.true148.i.i1340 ], [ null, %while.end145.i.i1338 ]
  br i1 %cmp131.i.i1332, label %if.end158.i.i1347, label %if.then156.i.i1345

if.then156.i.i1345:                               ; preds = %cond.end152.i.i1343
  %mul157.i.i1346 = shl i64 %cluster_size_capacity.0363.i.i1068, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cond153.i.i1344, ptr align 4 %cluster_size.0362.i.i1069, i64 %mul157.i.i1346, i1 false)
  br label %if.end158.i.i1347

if.end158.i.i1347:                                ; preds = %if.then156.i.i1345, %cond.end152.i.i1343
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cluster_size.0362.i.i1069) #7
  br label %if.end159.i.i1115

if.end159.i.i1115:                                ; preds = %if.end158.i.i1347, %if.end125.i.i1110
  %cluster_size.1.i.i1116 = phi ptr [ %cond153.i.i1344, %if.end158.i.i1347 ], [ %cluster_size.0362.i.i1069, %if.end125.i.i1110 ]
  %cluster_size_capacity.1.i.i1117 = phi i64 [ %_new_size130.0.i.i1335, %if.end158.i.i1347 ], [ %cluster_size_capacity.0363.i.i1068, %if.end125.i.i1110 ]
  %cmp161350.not.i.i1118 = icmp eq i64 %call96.i.i1107, 0
  br i1 %cmp161350.not.i.i1118, label %for.body183.lr.ph.i.i1137, label %for.body163.i.i1119

for.body183.lr.ph.i.i1137:                        ; preds = %for.body163.i.i1119, %if.end159.i.i1115
  %cluster_size_size.1.lcssa.i.i1138 = phi i64 [ %cluster_size_size.0364.i.i1067, %if.end159.i.i1115 ], [ %inc171.i.i1130, %for.body163.i.i1119 ]
  %all_histograms_size.1.lcssa.i.i1139 = phi i64 [ %all_histograms_size.0367.i.i1064, %if.end159.i.i1115 ], [ %inc164.i.i1123, %for.body163.i.i1119 ]
  %conv184.i.i1140 = trunc i64 %num_clusters.0361.i.i1070 to i32
  br label %for.body183.i.i1141

for.body163.i.i1119:                              ; preds = %if.end159.i.i1115, %for.body163.i.i1119
  %all_histograms_size.1353.i.i1120 = phi i64 [ %inc164.i.i1123, %for.body163.i.i1119 ], [ %all_histograms_size.0367.i.i1064, %if.end159.i.i1115 ]
  %cluster_size_size.1352.i.i1121 = phi i64 [ %inc171.i.i1130, %for.body163.i.i1119 ], [ %cluster_size_size.0364.i.i1067, %if.end159.i.i1115 ]
  %j.1351.i.i1122 = phi i64 [ %inc178.i.i1135, %for.body163.i.i1119 ], [ 0, %if.end159.i.i1115 ]
  %inc164.i.i1123 = add i64 %all_histograms_size.1353.i.i1120, 1
  %arrayidx165.i.i1124 = getelementptr inbounds %struct.HistogramDistance, ptr %all_histograms.1.i.i1111, i64 %all_histograms_size.1353.i.i1120
  %arrayidx166.i.i1125 = getelementptr inbounds i32, ptr %add.ptr42.i.i1060, i64 %j.1351.i.i1122
  %252 = load i32, ptr %arrayidx166.i.i1125, align 4
  %idxprom.i168.i1126 = zext i32 %252 to i64
  %arrayidx167.i.i1127 = getelementptr inbounds %struct.HistogramDistance, ptr %cond33.i.i1038, i64 %idxprom.i168.i1126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %arrayidx165.i.i1124, ptr noundef nonnull align 8 dereferenceable(2192) %arrayidx167.i.i1127, i64 2192, i1 false)
  %253 = load i32, ptr %arrayidx166.i.i1125, align 4
  %idxprom169.i.i1128 = zext i32 %253 to i64
  %arrayidx170.i.i1129 = getelementptr inbounds i32, ptr %cond8310322.i.i1030, i64 %idxprom169.i.i1128
  %254 = load i32, ptr %arrayidx170.i.i1129, align 4
  %inc171.i.i1130 = add i64 %cluster_size_size.1352.i.i1121, 1
  %arrayidx172.i.i1131 = getelementptr inbounds i32, ptr %cluster_size.1.i.i1116, i64 %cluster_size_size.1352.i.i1121
  store i32 %254, ptr %arrayidx172.i.i1131, align 4
  %conv173.i.i1132 = trunc i64 %j.1351.i.i1122 to i32
  %255 = load i32, ptr %arrayidx166.i.i1125, align 4
  %idxprom175.i.i1133 = zext i32 %255 to i64
  %arrayidx176.i.i1134 = getelementptr inbounds i32, ptr %add.ptr44.i.i1061, i64 %idxprom175.i.i1133
  store i32 %conv173.i.i1132, ptr %arrayidx176.i.i1134, align 4
  %inc178.i.i1135 = add nuw i64 %j.1351.i.i1122, 1
  %exitcond398.not.i.i1136 = icmp eq i64 %inc178.i.i1135, %call96.i.i1107
  br i1 %exitcond398.not.i.i1136, label %for.body183.lr.ph.i.i1137, label %for.body163.i.i1119, !llvm.loop !101

for.body183.i.i1141:                              ; preds = %for.body183.i.i1141, %for.body183.lr.ph.i.i1137
  %j.2357.i.i1142 = phi i64 [ 0, %for.body183.lr.ph.i.i1137 ], [ %inc192.i.i1149, %for.body183.i.i1141 ]
  %arrayidx185.i.i1143 = getelementptr inbounds i32, ptr %add.ptr43.i.i1040, i64 %j.2357.i.i1142
  %256 = load i32, ptr %arrayidx185.i.i1143, align 4
  %idxprom186.i.i1144 = zext i32 %256 to i64
  %arrayidx187.i.i1145 = getelementptr inbounds i32, ptr %add.ptr44.i.i1061, i64 %idxprom186.i.i1144
  %257 = load i32, ptr %arrayidx187.i.i1145, align 4
  %add188.i.i1146 = add i32 %257, %conv184.i.i1140
  %add189.i.i1147 = add nuw nsw i64 %j.2357.i.i1142, %i.1359.i.i1072
  %arrayidx190.i.i1148 = getelementptr inbounds i32, ptr %cond295308323.i.i1029, i64 %add189.i.i1147
  store i32 %add188.i.i1146, ptr %arrayidx190.i.i1148, align 4
  %inc192.i.i1149 = add nuw nsw i64 %j.2357.i.i1142, 1
  %exitcond401.not.i.i1150 = icmp eq i64 %inc192.i.i1149, %umax400.i.i1074
  br i1 %exitcond401.not.i.i1150, label %for.end193.i.i1151, label %for.body183.i.i1141, !llvm.loop !102

for.end193.i.i1151:                               ; preds = %for.body183.i.i1141
  %add194.i.i1152 = add i64 %call96.i.i1107, %num_clusters.0361.i.i1070
  %add196.i.i1153 = add i64 %i.1359.i.i1072, 64
  %cmp61.i.i1154 = icmp ult i64 %add196.i.i1153, %retval.0.i.i949
  %indvars.iv.next.i.i1155 = add i64 %indvars.iv.i.i1063, -64
  br i1 %cmp61.i.i1154, label %for.body69.lr.ph.i.i1062, label %for.end197.i.i1156, !llvm.loop !103

for.end197.i.i1156:                               ; preds = %for.end193.i.i1151, %for.cond60.preheader.i.i1059
  %num_clusters.0.lcssa.i.i1157 = phi i64 [ 0, %for.cond60.preheader.i.i1059 ], [ %add194.i.i1152, %for.end193.i.i1151 ]
  %cluster_size.0.lcssa.i.i1158 = phi ptr [ %cond24.i.i1032, %for.cond60.preheader.i.i1059 ], [ %cluster_size.1.i.i1116, %for.end193.i.i1151 ]
  %all_histograms.0.lcssa.i.i1159 = phi ptr [ %cond17325.i.i1027, %for.cond60.preheader.i.i1059 ], [ %all_histograms.1.i.i1111, %for.end193.i.i1151 ]
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond33.i.i1038) #7
  %mul198.i.i1160 = shl i64 %num_clusters.0.lcssa.i.i1157, 6
  %div199289.i.i1161 = lshr i64 %num_clusters.0.lcssa.i.i1157, 1
  %mul200.i.i1162 = mul i64 %div199289.i.i1161, %num_clusters.0.lcssa.i.i1157
  %cond.i.i169.i1163 = tail call i64 @llvm.umin.i64(i64 %mul198.i.i1160, i64 %mul200.i.i1162)
  %cmp203.i.i1164 = icmp ugt i64 %cond.i.i169.i1163, 2048
  br i1 %cmp203.i.i1164, label %if.then205.i.i1328, label %if.end216.i.i1165

if.then205.i.i1328:                               ; preds = %for.end197.i.i1156
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call38.i.i1039) #7
  %258 = mul i64 %cond.i.i169.i1163, 24
  %mul211.i.i1329 = add i64 %258, 24
  %call212.i.i1330 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul211.i.i1329) #7
  br label %if.end216.i.i1165

if.end216.i.i1165:                                ; preds = %if.then205.i.i1328, %for.end197.i.i1156
  %pairs.0.i.i1166 = phi ptr [ %call212.i.i1330, %if.then205.i.i1328 ], [ %call38.i.i1039, %for.end197.i.i1156 ]
  %cmp217.not.i.i1167 = icmp eq i64 %num_clusters.0.lcssa.i.i1157, 0
  br i1 %cmp217.not.i.i1167, label %for.end233.i.i1177, label %for.body228.preheader.i.i1168

for.body228.preheader.i.i1168:                    ; preds = %if.end216.i.i1165
  %mul220.i.i1169 = shl i64 %num_clusters.0.lcssa.i.i1157, 2
  %call221.i.i1170 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul220.i.i1169) #7
  br label %for.body228.i.i1171

for.body228.i.i1171:                              ; preds = %for.body228.i.i1171, %for.body228.preheader.i.i1168
  %i.2372.i.i1172 = phi i64 [ %inc232.i.i1175, %for.body228.i.i1171 ], [ 0, %for.body228.preheader.i.i1168 ]
  %conv229.i.i1173 = trunc i64 %i.2372.i.i1172 to i32
  %arrayidx230.i.i1174 = getelementptr inbounds i32, ptr %call221.i.i1170, i64 %i.2372.i.i1172
  store i32 %conv229.i.i1173, ptr %arrayidx230.i.i1174, align 4
  %inc232.i.i1175 = add nuw i64 %i.2372.i.i1172, 1
  %exitcond402.not.i.i1176 = icmp eq i64 %inc232.i.i1175, %num_clusters.0.lcssa.i.i1157
  br i1 %exitcond402.not.i.i1176, label %for.end233.i.i1177, label %for.body228.i.i1171, !llvm.loop !104

for.end233.i.i1177:                               ; preds = %for.body228.i.i1171, %if.end216.i.i1165
  %cond224410.i.i1178 = phi ptr [ null, %if.end216.i.i1165 ], [ %call221.i.i1170, %for.body228.i.i1171 ]
  %call234.i.i1179 = tail call i64 @BrotliHistogramCombineDistance(ptr noundef %all_histograms.0.lcssa.i.i1159, ptr noundef %call46.i.i1042, ptr noundef %cluster_size.0.lcssa.i.i1158, ptr noundef %cond295308323.i.i1029, ptr noundef %cond224410.i.i1178, ptr noundef %pairs.0.i.i1166, i64 noundef %num_clusters.0.lcssa.i.i1157, i64 noundef %retval.0.i.i949, i64 noundef 256, i64 noundef %cond.i.i169.i1163) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %pairs.0.i.i1166) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cluster_size.0.lcssa.i.i1158) #7
  br i1 %cmp217.not.i.i1167, label %for.cond251.preheader.i.i1183, label %for.body246.preheader.i.i1180

for.body246.preheader.i.i1180:                    ; preds = %for.end233.i.i1177
  %mul238.i.i1181 = shl i64 %num_clusters.0.lcssa.i.i1157, 2
  %call239.i.i1182 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul238.i.i1181) #7
  tail call void @llvm.memset.p0.i64(ptr align 4 %call239.i.i1182, i8 -1, i64 %mul238.i.i1181, i1 false)
  br label %for.cond251.preheader.i.i1183

for.cond251.preheader.i.i1183:                    ; preds = %for.body246.preheader.i.i1180, %for.end233.i.i1177
  %cond242412.i.i1184 = phi ptr [ %call239.i.i1182, %for.body246.preheader.i.i1180 ], [ null, %for.end233.i.i1177 ]
  br i1 %cmp.not.i.i1002, label %for.end310.i.i1242, label %for.body254.lr.ph.i.i1185

for.body254.lr.ph.i.i1185:                        ; preds = %for.cond251.preheader.i.i1183
  %total_count_.i.i170.i1186 = getelementptr inbounds i8, ptr %call46.i.i1042, i64 2176
  %bit_cost_.i.i171.i1187 = getelementptr inbounds i8, ptr %call46.i.i1042, i64 2184
  %add.ptr279.i.i1188 = getelementptr inbounds i8, ptr %call46.i.i1042, i64 2192
  %cmp282380.not.i.i1189 = icmp eq i64 %call234.i.i1179, 0
  br label %for.body254.i.i1190

for.body254.i.i1190:                              ; preds = %for.inc308.i.i1238, %for.body254.lr.ph.i.i1185
  %next_index.0388.i.i1191 = phi i32 [ 0, %for.body254.lr.ph.i.i1185 ], [ %next_index.1.i.i1239, %for.inc308.i.i1238 ]
  %pos.3387.i.i1192 = phi i64 [ 0, %for.body254.lr.ph.i.i1185 ], [ %pos.4.lcssa.i.i1209, %for.inc308.i.i1238 ]
  %i.4386.i.i1193 = phi i64 [ 0, %for.body254.lr.ph.i.i1185 ], [ %inc309.i.i1240, %for.inc308.i.i1238 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %call46.i.i1042, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i171.i1187, align 8
  %arrayidx257.i.i1194 = getelementptr inbounds i32, ptr %add.ptr45.i.i1041, i64 %i.4386.i.i1193
  %259 = load i32, ptr %arrayidx257.i.i1194, align 4
  %cmp259376.not.i.i1195 = icmp eq i32 %259, 0
  br i1 %cmp259376.not.i.i1195, label %for.end267.i.i1208, label %for.body261.i.i1196

for.body261.i.i1196:                              ; preds = %for.body254.i.i1190, %for.body261.i.i1196
  %j255.0378.i.i1197 = phi i64 [ %inc266.i.i1205, %for.body261.i.i1196 ], [ 0, %for.body254.i.i1190 ]
  %pos.4377.i.i1198 = phi i64 [ %inc262.i.i1199, %for.body261.i.i1196 ], [ %pos.3387.i.i1192, %for.body254.i.i1190 ]
  %inc262.i.i1199 = add i64 %pos.4377.i.i1198, 1
  %arrayidx263.i.i1200 = getelementptr inbounds i16, ptr %call14, i64 %pos.4377.i.i1198
  %260 = load i16, ptr %arrayidx263.i.i1200, align 2
  %conv264.i.i1201 = zext i16 %260 to i64
  %arrayidx.i.i172.i1202 = getelementptr inbounds [544 x i32], ptr %call46.i.i1042, i64 0, i64 %conv264.i.i1201
  %261 = load i32, ptr %arrayidx.i.i172.i1202, align 4
  %inc.i.i173.i1203 = add i32 %261, 1
  store i32 %inc.i.i173.i1203, ptr %arrayidx.i.i172.i1202, align 4
  %262 = load i64, ptr %total_count_.i.i170.i1186, align 8
  %inc1.i.i174.i1204 = add i64 %262, 1
  store i64 %inc1.i.i174.i1204, ptr %total_count_.i.i170.i1186, align 8
  %inc266.i.i1205 = add nuw nsw i64 %j255.0378.i.i1197, 1
  %263 = load i32, ptr %arrayidx257.i.i1194, align 4
  %conv258.i.i1206 = zext i32 %263 to i64
  %cmp259.i.i1207 = icmp ult i64 %inc266.i.i1205, %conv258.i.i1206
  br i1 %cmp259.i.i1207, label %for.body261.i.i1196, label %for.end267.i.i1208, !llvm.loop !105

for.end267.i.i1208:                               ; preds = %for.body261.i.i1196, %for.body254.i.i1190
  %pos.4.lcssa.i.i1209 = phi i64 [ %pos.3387.i.i1192, %for.body254.i.i1190 ], [ %inc262.i.i1199, %for.body261.i.i1196 ]
  %cond276.in.idx.i.i1210 = tail call i64 @llvm.usub.sat.i64(i64 %i.4386.i.i1193, i64 1)
  %cond276.in.i.i1211 = getelementptr inbounds i32, ptr %cond295308323.i.i1029, i64 %cond276.in.idx.i.i1210
  %cond276.i.i1212 = load i32, ptr %cond276.in.i.i1211, align 4
  %idxprom277.i.i1213 = zext i32 %cond276.i.i1212 to i64
  %arrayidx278.i.i1214 = getelementptr inbounds %struct.HistogramDistance, ptr %all_histograms.0.lcssa.i.i1159, i64 %idxprom277.i.i1213
  %call280.i.i1215 = tail call double @BrotliHistogramBitCostDistanceDistance(ptr noundef nonnull %call46.i.i1042, ptr noundef %arrayidx278.i.i1214, ptr noundef nonnull %add.ptr279.i.i1188) #7
  br i1 %cmp282380.not.i.i1189, label %for.end297.i.i1232, label %for.body284.i.i1216

for.body284.i.i1216:                              ; preds = %for.end267.i.i1208, %for.inc295.i.i1225
  %best_bits.0383.i.i1217 = phi double [ %best_bits.1.i.i1227, %for.inc295.i.i1225 ], [ %call280.i.i1215, %for.end267.i.i1208 ]
  %best_out.0382.i.i1218 = phi i32 [ %best_out.1.i.i1226, %for.inc295.i.i1225 ], [ %cond276.i.i1212, %for.end267.i.i1208 ]
  %j255.1381.i.i1219 = phi i64 [ %inc296.i.i1228, %for.inc295.i.i1225 ], [ 0, %for.end267.i.i1208 ]
  %arrayidx285.i.i1220 = getelementptr inbounds i32, ptr %cond224410.i.i1178, i64 %j255.1381.i.i1219
  %264 = load i32, ptr %arrayidx285.i.i1220, align 4
  %idxprom286.i.i1221 = zext i32 %264 to i64
  %arrayidx287.i.i1222 = getelementptr inbounds %struct.HistogramDistance, ptr %all_histograms.0.lcssa.i.i1159, i64 %idxprom286.i.i1221
  %call289.i.i1223 = tail call double @BrotliHistogramBitCostDistanceDistance(ptr noundef %call46.i.i1042, ptr noundef %arrayidx287.i.i1222, ptr noundef nonnull %add.ptr279.i.i1188) #7
  %cmp290.i.i1224 = fcmp olt double %call289.i.i1223, %best_bits.0383.i.i1217
  br i1 %cmp290.i.i1224, label %if.then292.i.i1327, label %for.inc295.i.i1225

if.then292.i.i1327:                               ; preds = %for.body284.i.i1216
  %265 = load i32, ptr %arrayidx285.i.i1220, align 4
  br label %for.inc295.i.i1225

for.inc295.i.i1225:                               ; preds = %if.then292.i.i1327, %for.body284.i.i1216
  %best_out.1.i.i1226 = phi i32 [ %265, %if.then292.i.i1327 ], [ %best_out.0382.i.i1218, %for.body284.i.i1216 ]
  %best_bits.1.i.i1227 = phi double [ %call289.i.i1223, %if.then292.i.i1327 ], [ %best_bits.0383.i.i1217, %for.body284.i.i1216 ]
  %inc296.i.i1228 = add nuw i64 %j255.1381.i.i1219, 1
  %exitcond403.not.i.i1229 = icmp eq i64 %inc296.i.i1228, %call234.i.i1179
  br i1 %exitcond403.not.i.i1229, label %for.end297.loopexit.i.i1230, label %for.body284.i.i1216, !llvm.loop !106

for.end297.loopexit.i.i1230:                      ; preds = %for.inc295.i.i1225
  %.pre408.i.i1231 = zext i32 %best_out.1.i.i1226 to i64
  br label %for.end297.i.i1232

for.end297.i.i1232:                               ; preds = %for.end297.loopexit.i.i1230, %for.end267.i.i1208
  %idxprom299.pre-phi.i.i1233 = phi i64 [ %.pre408.i.i1231, %for.end297.loopexit.i.i1230 ], [ %idxprom277.i.i1213, %for.end267.i.i1208 ]
  %best_out.0.lcssa.i.i1234 = phi i32 [ %best_out.1.i.i1226, %for.end297.loopexit.i.i1230 ], [ %cond276.i.i1212, %for.end267.i.i1208 ]
  %arrayidx298.i.i1235 = getelementptr inbounds i32, ptr %cond295308323.i.i1029, i64 %i.4386.i.i1193
  store i32 %best_out.0.lcssa.i.i1234, ptr %arrayidx298.i.i1235, align 4
  %arrayidx300.i.i1236 = getelementptr inbounds i32, ptr %cond242412.i.i1184, i64 %idxprom299.pre-phi.i.i1233
  %266 = load i32, ptr %arrayidx300.i.i1236, align 4
  %cmp301.i.i1237 = icmp eq i32 %266, -1
  br i1 %cmp301.i.i1237, label %if.then303.i.i1325, label %for.inc308.i.i1238

if.then303.i.i1325:                               ; preds = %for.end297.i.i1232
  %inc304.i.i1326 = add i32 %next_index.0388.i.i1191, 1
  store i32 %next_index.0388.i.i1191, ptr %arrayidx300.i.i1236, align 4
  br label %for.inc308.i.i1238

for.inc308.i.i1238:                               ; preds = %if.then303.i.i1325, %for.end297.i.i1232
  %next_index.1.i.i1239 = phi i32 [ %inc304.i.i1326, %if.then303.i.i1325 ], [ %next_index.0388.i.i1191, %for.end297.i.i1232 ]
  %inc309.i.i1240 = add nuw i64 %i.4386.i.i1193, 1
  %exitcond404.not.i.i1241 = icmp eq i64 %inc309.i.i1240, %retval.0.i.i949
  br i1 %exitcond404.not.i.i1241, label %for.end310.i.i1242, label %for.body254.i.i1190, !llvm.loop !107

for.end310.i.i1242:                               ; preds = %for.inc308.i.i1238, %for.cond251.preheader.i.i1183
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call46.i.i1042) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond224410.i.i1178) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %all_histograms.0.lcssa.i.i1159) #7
  %types_alloc_size.i.i1243 = getelementptr inbounds i8, ptr %dist_split, i64 32
  %267 = load i64, ptr %types_alloc_size.i.i1243, align 8
  %cmp311.i.i1244 = icmp ult i64 %267, %retval.0.i.i949
  br i1 %cmp311.i.i1244, label %if.then313.i.i1306, label %if.end349.i.i1245

if.then313.i.i1306:                               ; preds = %for.end310.i.i1242
  %cmp316.i.i1307 = icmp eq i64 %267, 0
  %num_blocks..i.i1308 = select i1 %cmp316.i.i1307, i64 %retval.0.i.i949, i64 %267
  br label %while.cond324.i.i1309

while.cond324.i.i1309:                            ; preds = %while.cond324.i.i1309, %if.then313.i.i1306
  %_new_size314.0.i.i1310 = phi i64 [ %num_blocks..i.i1308, %if.then313.i.i1306 ], [ %mul328.i.i1312, %while.cond324.i.i1309 ]
  %cmp325.i.i1311 = icmp ult i64 %_new_size314.0.i.i1310, %retval.0.i.i949
  %mul328.i.i1312 = shl i64 %_new_size314.0.i.i1310, 1
  br i1 %cmp325.i.i1311, label %while.cond324.i.i1309, label %while.end329.i.i1313, !llvm.loop !108

while.end329.i.i1313:                             ; preds = %while.cond324.i.i1309
  %cmp330.not.i.i1314 = icmp eq i64 %_new_size314.0.i.i1310, 0
  br i1 %cmp330.not.i.i1314, label %cond.end336.i.i1318, label %cond.true332.i.i1315

cond.true332.i.i1315:                             ; preds = %while.end329.i.i1313
  %call334.i.i1316 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %_new_size314.0.i.i1310) #7
  %.pre.i.i1317 = load i64, ptr %types_alloc_size.i.i1243, align 8
  br label %cond.end336.i.i1318

cond.end336.i.i1318:                              ; preds = %cond.true332.i.i1315, %while.end329.i.i1313
  %268 = phi i64 [ %.pre.i.i1317, %cond.true332.i.i1315 ], [ %267, %while.end329.i.i1313 ]
  %cond337.i.i1319 = phi ptr [ %call334.i.i1316, %cond.true332.i.i1315 ], [ null, %while.end329.i.i1313 ]
  %cmp339.not.i.i1320 = icmp eq i64 %268, 0
  br i1 %cmp339.not.i.i1320, label %if.end344.i.i1323, label %if.then341.i.i1321

if.then341.i.i1321:                               ; preds = %cond.end336.i.i1318
  %types.i.i1322 = getelementptr inbounds i8, ptr %dist_split, i64 16
  %269 = load ptr, ptr %types.i.i1322, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond337.i.i1319, ptr align 1 %269, i64 %268, i1 false)
  br label %if.end344.i.i1323

if.end344.i.i1323:                                ; preds = %if.then341.i.i1321, %cond.end336.i.i1318
  %types345.i.i1324 = getelementptr inbounds i8, ptr %dist_split, i64 16
  %270 = load ptr, ptr %types345.i.i1324, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %270) #7
  store ptr %cond337.i.i1319, ptr %types345.i.i1324, align 8
  store i64 %_new_size314.0.i.i1310, ptr %types_alloc_size.i.i1243, align 8
  br label %if.end349.i.i1245

if.end349.i.i1245:                                ; preds = %if.end344.i.i1323, %for.end310.i.i1242
  %lengths_alloc_size.i.i1246 = getelementptr inbounds i8, ptr %dist_split, i64 40
  %271 = load i64, ptr %lengths_alloc_size.i.i1246, align 8
  %cmp350.i.i1247 = icmp ult i64 %271, %retval.0.i.i949
  br i1 %cmp350.i.i1247, label %if.then352.i.i1285, label %if.end388.i.i1248

if.then352.i.i1285:                               ; preds = %if.end349.i.i1245
  %cmp355.i.i1286 = icmp eq i64 %271, 0
  %num_blocks.290.i.i1287 = select i1 %cmp355.i.i1286, i64 %retval.0.i.i949, i64 %271
  br label %while.cond363.i.i1288

while.cond363.i.i1288:                            ; preds = %while.cond363.i.i1288, %if.then352.i.i1285
  %_new_size353.0.i.i1289 = phi i64 [ %num_blocks.290.i.i1287, %if.then352.i.i1285 ], [ %mul367.i.i1291, %while.cond363.i.i1288 ]
  %cmp364.i.i1290 = icmp ult i64 %_new_size353.0.i.i1289, %retval.0.i.i949
  %mul367.i.i1291 = shl i64 %_new_size353.0.i.i1289, 1
  br i1 %cmp364.i.i1290, label %while.cond363.i.i1288, label %while.end368.i.i1292, !llvm.loop !109

while.end368.i.i1292:                             ; preds = %while.cond363.i.i1288
  %cmp369.not.i.i1293 = icmp eq i64 %_new_size353.0.i.i1289, 0
  br i1 %cmp369.not.i.i1293, label %cond.end375.i.i1298, label %cond.true371.i.i1294

cond.true371.i.i1294:                             ; preds = %while.end368.i.i1292
  %mul372.i.i1295 = shl i64 %_new_size353.0.i.i1289, 2
  %call373.i.i1296 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul372.i.i1295) #7
  %.pre406.i.i1297 = load i64, ptr %lengths_alloc_size.i.i1246, align 8
  br label %cond.end375.i.i1298

cond.end375.i.i1298:                              ; preds = %cond.true371.i.i1294, %while.end368.i.i1292
  %272 = phi i64 [ %.pre406.i.i1297, %cond.true371.i.i1294 ], [ %271, %while.end368.i.i1292 ]
  %cond376.i.i1299 = phi ptr [ %call373.i.i1296, %cond.true371.i.i1294 ], [ null, %while.end368.i.i1292 ]
  %cmp378.not.i.i1300 = icmp eq i64 %272, 0
  br i1 %cmp378.not.i.i1300, label %if.end388.thread.i.i1304, label %if.then380.i.i1301

if.then380.i.i1301:                               ; preds = %cond.end375.i.i1298
  %lengths.i.i1302 = getelementptr inbounds i8, ptr %dist_split, i64 24
  %273 = load ptr, ptr %lengths.i.i1302, align 8
  %mul382.i.i1303 = shl i64 %272, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cond376.i.i1299, ptr align 4 %273, i64 %mul382.i.i1303, i1 false)
  br label %if.end388.thread.i.i1304

if.end388.thread.i.i1304:                         ; preds = %if.then380.i.i1301, %cond.end375.i.i1298
  %lengths384.i.i1305 = getelementptr inbounds i8, ptr %dist_split, i64 24
  %274 = load ptr, ptr %lengths384.i.i1305, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %274) #7
  store ptr %cond376.i.i1299, ptr %lengths384.i.i1305, align 8
  store i64 %_new_size353.0.i.i1289, ptr %lengths_alloc_size.i.i1246, align 8
  br label %for.body393.lr.ph.i.i1249

if.end388.i.i1248:                                ; preds = %if.end349.i.i1245
  br i1 %cmp.not.i.i1002, label %ClusterBlocksDistance.exit.i, label %for.body393.lr.ph.i.i1249

for.body393.lr.ph.i.i1249:                        ; preds = %if.end388.i.i1248, %if.end388.thread.i.i1304
  %types410.i.i1250 = getelementptr inbounds i8, ptr %dist_split, i64 16
  %lengths412.i.i1251 = getelementptr inbounds i8, ptr %dist_split, i64 24
  br label %for.body393.i.i1252

for.body393.i.i1252:                              ; preds = %for.inc417.i.i1277, %for.body393.lr.ph.i.i1249
  %max_type.0393.i.i1253 = phi i8 [ 0, %for.body393.lr.ph.i.i1249 ], [ %max_type.1.i.i1280, %for.inc417.i.i1277 ]
  %block_idx389.0392.i.i1254 = phi i64 [ 0, %for.body393.lr.ph.i.i1249 ], [ %block_idx389.1.i.i1279, %for.inc417.i.i1277 ]
  %cur_length.0391.i.i1255 = phi i32 [ 0, %for.body393.lr.ph.i.i1249 ], [ %cur_length.1.i.i1278, %for.inc417.i.i1277 ]
  %i.5390.i.i1256 = phi i64 [ 0, %for.body393.lr.ph.i.i1249 ], [ %add396.i.i1259, %for.inc417.i.i1277 ]
  %arrayidx394.i.i1257 = getelementptr inbounds i32, ptr %add.ptr45.i.i1041, i64 %i.5390.i.i1256
  %275 = load i32, ptr %arrayidx394.i.i1257, align 4
  %add395.i.i1258 = add i32 %275, %cur_length.0391.i.i1255
  %add396.i.i1259 = add nuw i64 %i.5390.i.i1256, 1
  %cmp397.i.i1260 = icmp eq i64 %add396.i.i1259, %retval.0.i.i949
  %arrayidx406.phi.trans.insert.i.i1261 = getelementptr inbounds i32, ptr %cond295308323.i.i1029, i64 %i.5390.i.i1256
  %.pre407.i.i1262 = load i32, ptr %arrayidx406.phi.trans.insert.i.i1261, align 4
  br i1 %cmp397.i.i1260, label %if.then405.i.i1266, label %lor.lhs.false399.i.i1263

lor.lhs.false399.i.i1263:                         ; preds = %for.body393.i.i1252
  %arrayidx402.i.i1264 = getelementptr inbounds i32, ptr %cond295308323.i.i1029, i64 %add396.i.i1259
  %276 = load i32, ptr %arrayidx402.i.i1264, align 4
  %cmp403.not.i.i1265 = icmp eq i32 %.pre407.i.i1262, %276
  br i1 %cmp403.not.i.i1265, label %for.inc417.i.i1277, label %if.then405.i.i1266

if.then405.i.i1266:                               ; preds = %lor.lhs.false399.i.i1263, %for.body393.i.i1252
  %idxprom407.i.i1267 = zext i32 %.pre407.i.i1262 to i64
  %arrayidx408.i.i1268 = getelementptr inbounds i32, ptr %cond242412.i.i1184, i64 %idxprom407.i.i1267
  %277 = load i32, ptr %arrayidx408.i.i1268, align 4
  %conv409.i.i1269 = trunc i32 %277 to i8
  %278 = load ptr, ptr %types410.i.i1250, align 8
  %arrayidx411.i.i1270 = getelementptr inbounds i8, ptr %278, i64 %block_idx389.0392.i.i1254
  store i8 %conv409.i.i1269, ptr %arrayidx411.i.i1270, align 1
  %279 = load ptr, ptr %lengths412.i.i1251, align 8
  %arrayidx413.i.i1271 = getelementptr inbounds i32, ptr %279, i64 %block_idx389.0392.i.i1254
  store i32 %add395.i.i1258, ptr %arrayidx413.i.i1271, align 4
  %conv.i.i175.i1272 = zext i8 %max_type.0393.i.i1253 to i32
  %conv1.i.i.i1273 = and i32 %277, 255
  %cond.i448.i.i1274 = tail call i32 @llvm.umax.i32(i32 %conv1.i.i.i1273, i32 %conv.i.i175.i1272)
  %conv5.i.i.i1275 = trunc i32 %cond.i448.i.i1274 to i8
  %inc415.i.i1276 = add i64 %block_idx389.0392.i.i1254, 1
  br label %for.inc417.i.i1277

for.inc417.i.i1277:                               ; preds = %if.then405.i.i1266, %lor.lhs.false399.i.i1263
  %cur_length.1.i.i1278 = phi i32 [ 0, %if.then405.i.i1266 ], [ %add395.i.i1258, %lor.lhs.false399.i.i1263 ]
  %block_idx389.1.i.i1279 = phi i64 [ %inc415.i.i1276, %if.then405.i.i1266 ], [ %block_idx389.0392.i.i1254, %lor.lhs.false399.i.i1263 ]
  %max_type.1.i.i1280 = phi i8 [ %conv5.i.i.i1275, %if.then405.i.i1266 ], [ %max_type.0393.i.i1253, %lor.lhs.false399.i.i1263 ]
  br i1 %cmp397.i.i1260, label %for.end419.loopexit.i.i1281, label %for.body393.i.i1252, !llvm.loop !110

for.end419.loopexit.i.i1281:                      ; preds = %for.inc417.i.i1277
  %280 = zext i8 %max_type.1.i.i1280 to i64
  %281 = add nuw nsw i64 %280, 1
  br label %ClusterBlocksDistance.exit.i

ClusterBlocksDistance.exit.i:                     ; preds = %for.end419.loopexit.i.i1281, %if.end388.i.i1248
  %block_idx389.0.lcssa.i.i1282 = phi i64 [ 0, %if.end388.i.i1248 ], [ %block_idx389.1.i.i1279, %for.end419.loopexit.i.i1281 ]
  %max_type.0.lcssa.i.i1283 = phi i64 [ 1, %if.end388.i.i1248 ], [ %281, %for.end419.loopexit.i.i1281 ]
  %num_blocks420.i.i1284 = getelementptr inbounds i8, ptr %dist_split, i64 8
  store i64 %block_idx389.0.lcssa.i.i1282, ptr %num_blocks420.i.i1284, align 8
  store i64 %max_type.0.lcssa.i.i1283, ptr %dist_split, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond242412.i.i1184) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond8310322.i.i1030) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond295308323.i.i1029) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call97.i817) #7
  br label %SplitByteVectorDistance.exit

SplitByteVectorDistance.exit:                     ; preds = %if.then2.i1439, %if.end74.i1389, %ClusterBlocksDistance.exit.i
  %cond17148614951500 = phi ptr [ %cond17148614951501, %if.then2.i1439 ], [ %call14, %if.end74.i1389 ], [ %call14, %ClusterBlocksDistance.exit.i ]
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond17148614951500) #7
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

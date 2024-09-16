; ModuleID = 'bench/brotli/original/block_splitter.c.ll'
source_filename = "bench/brotli/original/block_splitter.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Command = type { i32, i32, i32, i16, i16 }
%struct.HistogramLiteral = type { [256 x i32], i64, double }
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr readonly align 1 %add.ptr4.i, i64 %sub.i, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr10.i, ptr readonly align 1 %add.ptr11.i, i64 %insert_len.0.i, i1 false)
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
  %div173.i = udiv i16 %div.lhs.trunc.i, 544
  %narrow.i = add nuw nsw i16 %div173.i, 1
  %add.i44 = zext nneg i16 %narrow.i to i64
  %cmp.i = icmp ugt i64 %add.i, 54399
  %.add.i44 = select i1 %cmp.i, i64 100, i64 %add.i44
  br i1 %cmp.not, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %CopyLiteralsToByteArray.exit, %entry
  %cond139414041411 = phi ptr [ null, %entry ], [ %cond.ph, %CopyLiteralsToByteArray.exit ]
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
  br i1 %cmp16.i, label %while.cond.i, label %cond.end22.i, !llvm.loop !7

cond.end22.i:                                     ; preds = %while.cond.i
  %call20.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %_new_size.0.i) #7
  %5 = load i64, ptr %types_alloc_size.i, align 8
  %cmp25.not.i52 = icmp eq i64 %5, 0
  br i1 %cmp25.not.i52, label %if.end29.i, label %if.then26.i

if.then26.i:                                      ; preds = %cond.end22.i
  %types.i = getelementptr inbounds i8, ptr %literal_split, i64 16
  %6 = load ptr, ptr %types.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call20.i, ptr align 1 %6, i64 %5, i1 false)
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then26.i, %cond.end22.i
  %types30.i = getelementptr inbounds i8, ptr %literal_split, i64 16
  %7 = load ptr, ptr %types30.i, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %7) #7
  store ptr %call20.i, ptr %types30.i, align 8
  store i64 %_new_size.0.i, ptr %types_alloc_size.i, align 8
  %.pre.i = load i64, ptr %num_blocks.i, align 8
  %.pre177.i = add i64 %.pre.i, 1
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.end29.i, %if.then5.i
  %add36.pre-phi.i = phi i64 [ %.pre177.i, %if.end29.i ], [ %add6.i, %if.then5.i ]
  %8 = phi i64 [ %.pre.i, %if.end29.i ], [ %4, %if.then5.i ]
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
  br i1 %cmp53.i, label %while.cond50.i, label %cond.end62.i, !llvm.loop !8

cond.end62.i:                                     ; preds = %while.cond50.i
  %mul59.i = shl i64 %_new_size39.0.i, 2
  %call60.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul59.i) #7
  %10 = load i64, ptr %lengths_alloc_size.i, align 8
  %cmp65.not.i = icmp eq i64 %10, 0
  br i1 %cmp65.not.i, label %if.end69.i, label %if.then66.i

if.then66.i:                                      ; preds = %cond.end62.i
  %lengths.i = getelementptr inbounds i8, ptr %literal_split, i64 24
  %11 = load ptr, ptr %lengths.i, align 8
  %mul68.i = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call60.i, ptr align 4 %11, i64 %mul68.i, i1 false)
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then66.i, %cond.end62.i
  %lengths70.i = getelementptr inbounds i8, ptr %literal_split, i64 24
  %12 = load ptr, ptr %lengths70.i, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %12) #7
  store ptr %call60.i, ptr %lengths70.i, align 8
  store i64 %_new_size39.0.i, ptr %lengths_alloc_size.i, align 8
  %.pre176.i = load i64, ptr %num_blocks.i, align 8
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.end69.i, %if.end34.i
  %13 = phi i64 [ %.pre176.i, %if.end69.i ], [ %8, %if.end34.i ]
  store i64 1, ptr %literal_split, align 8
  %types76.i = getelementptr inbounds i8, ptr %literal_split, i64 16
  %14 = load ptr, ptr %types76.i, align 8
  %arrayidx.i49 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i49, align 1
  %conv.i50 = trunc nuw nsw i64 %add.i to i32
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
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.ph, i64 %spec.select.i.i
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
  %mul3.i.i = sub nuw nsw i64 %sub.i.i, %22
  %total_count_.i.i115.i = getelementptr inbounds i8, ptr %add.ptr.i46, i64 1024
  %bit_cost_.i.i116.i = getelementptr inbounds i8, ptr %add.ptr.i46, i64 1032
  %add.i18.i.i = add i64 %add.i, -69
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %mul3.i.i, i64 1)
  br label %for.body.i117.i

for.body.i117.i:                                  ; preds = %for.inc.i126.i, %InitialEntropyCodesLiteral.exit.i
  %iter.022.i.i = phi i64 [ 0, %InitialEntropyCodesLiteral.exit.i ], [ %inc.i127.i, %for.inc.i126.i ]
  %seed.021.i.i = phi i32 [ 7, %InitialEntropyCodesLiteral.exit.i ], [ %mul.i.i.i.i, %for.inc.i126.i ]
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
  %exitcond23.not.i.i = icmp eq i64 %inc.i127.i, %umax.i.i
  br i1 %exitcond23.not.i.i, label %RefineEntropyCodesLiteral.exit.i, label %for.body.i117.i, !llvm.loop !13

RefineEntropyCodesLiteral.exit.i:                 ; preds = %for.inc.i126.i
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
  %i.0175.i = phi i64 [ 0, %cond.true133.i ], [ %inc147.i, %BuildBlockHistogramsLiteral.exit.i ]
  %num_histograms.1174.i = phi i64 [ %.add.i44, %cond.true133.i ], [ %conv27.i.i, %BuildBlockHistogramsLiteral.exit.i ]
  %add.i128.i = add nuw nsw i64 %num_histograms.1174.i, 7
  %shr.i.i = lshr i64 %add.i128.i, 3
  %cmp.i.i = icmp ult i64 %num_histograms.1174.i, 2
  br i1 %cmp.i.i, label %for.body.preheader.i.i, label %if.end.i129.i

for.body.preheader.i.i:                           ; preds = %for.body.i47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call97.i, i8 0, i64 %add.i, i1 false)
  br label %FindBlocksLiteral.exit.i

if.end.i129.i:                                    ; preds = %for.body.i47
  %mul2.i.i = shl nuw nsw i64 %num_histograms.1174.i, 11
  tail call void @llvm.memset.p0.i64(ptr align 8 %call109.i, i8 0, i64 %mul2.i.i, i1 false)
  br label %for.body5.i.i

for.body5.i.i:                                    ; preds = %FastLog2.exit.i.i, %if.end.i129.i
  %i.192.i.i = phi i64 [ 0, %if.end.i129.i ], [ %inc11.i.i, %FastLog2.exit.i.i ]
  %total_count_.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %call89.i, i64 %i.192.i.i, i32 1
  %29 = load i64, ptr %total_count_.i.i, align 8
  %conv7.i.i = and i64 %29, 4294967295
  %cmp.i.i.i = icmp ult i64 %conv7.i.i, 256
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body5.i.i
  %arrayidx.i.i136.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv7.i.i
  %30 = load double, ptr %arrayidx.i.i136.i, align 8
  br label %FastLog2.exit.i.i

if.end.i.i.i:                                     ; preds = %for.body5.i.i
  %conv.i.i130.i = uitofp nneg i64 %conv7.i.i to double
  %call.i.i.i = tail call double @log2(double noundef %conv.i.i130.i) #7
  br label %FastLog2.exit.i.i

FastLog2.exit.i.i:                                ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.i.0.i.i = phi double [ %30, %if.then.i.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %arrayidx9.i.i = getelementptr inbounds double, ptr %call109.i, i64 %i.192.i.i
  store double %retval.i.0.i.i, ptr %arrayidx9.i.i, align 8
  %inc11.i.i = add nuw nsw i64 %i.192.i.i, 1
  %exitcond.not.i131.i = icmp eq i64 %inc11.i.i, %num_histograms.1174.i
  br i1 %exitcond.not.i131.i, label %for.body16.i.i, label %for.body5.i.i, !llvm.loop !14

for.cond13.loopexit.i.i:                          ; preds = %BitCost.exit.i.i
  %cmp14.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp14.not.i.i, label %for.end32.i.i, label %for.body16.i.i, !llvm.loop !15

for.body16.i.i:                                   ; preds = %FastLog2.exit.i.i, %for.cond13.loopexit.i.i
  %i.294.i.i = phi i64 [ %dec.i.i, %for.cond13.loopexit.i.i ], [ 256, %FastLog2.exit.i.i ]
  %dec.i.i = add nsw i64 %i.294.i.i, -1
  %invariant.gep.i.i = getelementptr [256 x i32], ptr %call89.i, i64 0, i64 %dec.i.i
  %mul26.i.i = mul i64 %dec.i.i, %num_histograms.1174.i
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
  %arrayidx.i.i.i135.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv24.i.i
  %34 = load double, ptr %arrayidx.i.i.i135.i, align 8
  br label %BitCost.exit.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i.i
  %conv.i.i.i.i = uitofp i32 %33 to double
  %call.i.i.i.i = tail call double @log2(double noundef %conv.i.i.i.i) #7
  br label %BitCost.exit.i.i

BitCost.exit.i.i:                                 ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i, %for.body20.i.i
  %cond.i.i.i = phi double [ -2.000000e+00, %for.body20.i.i ], [ %34, %if.then.i.i.i.i ], [ %call.i.i.i.i, %if.end.i.i.i.i ]
  %sub.i132.i = fsub double %32, %cond.i.i.i
  %arrayidx28.i.i = getelementptr double, ptr %31, i64 %j.093.i.i
  store double %sub.i132.i, ptr %arrayidx28.i.i, align 8
  %inc30.i.i = add nuw nsw i64 %j.093.i.i, 1
  %exitcond106.not.i.i = icmp eq i64 %inc30.i.i, %num_histograms.1174.i
  br i1 %exitcond106.not.i.i, label %for.cond13.loopexit.i.i, label %for.body20.i.i, !llvm.loop !16

for.end32.i.i:                                    ; preds = %for.cond13.loopexit.i.i
  %mul33.i.i = shl nuw nsw i64 %num_histograms.1174.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %call117.i, i8 0, i64 %mul33.i.i, i1 false)
  %mul35.i.i = mul i64 %shr.i.i, %add.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %cond130.i, i8 0, i64 %mul35.i.i, i1 false)
  br label %for.body39.i.i

for.body39.i.i:                                   ; preds = %for.inc93.i.i, %for.end32.i.i
  %byte_ix.098.i.i = phi i64 [ 0, %for.end32.i.i ], [ %inc94.i.i, %for.inc93.i.i ]
  %arrayidx41.i.i = getelementptr inbounds i8, ptr %cond.ph, i64 %byte_ix.098.i.i
  %35 = load i8, ptr %arrayidx41.i.i, align 1
  %conv42.i.i = zext i8 %35 to i64
  %mul43.i.i = mul nuw nsw i64 %num_histograms.1174.i, %conv42.i.i
  %36 = getelementptr inbounds double, ptr %call109.i, i64 %mul43.i.i
  %arrayidx58.i.i = getelementptr inbounds i8, ptr %call97.i, i64 %byte_ix.098.i.i
  br label %for.body47.i.i

for.body47.i.i:                                   ; preds = %for.inc60.i.i, %for.body39.i.i
  %k.096.i.i = phi i64 [ 0, %for.body39.i.i ], [ %inc61.i.i, %for.inc60.i.i ]
  %min_cost.095.i.i = phi double [ 0x547D42AEA2879F2E, %for.body39.i.i ], [ %min_cost.1.i.i, %for.inc60.i.i ]
  %arrayidx49.i.i = getelementptr inbounds double, ptr %36, i64 %k.096.i.i
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
  %exitcond107.not.i.i = icmp eq i64 %inc61.i.i, %num_histograms.1174.i
  br i1 %exitcond107.not.i.i, label %for.end62.i.i, label %for.body47.i.i, !llvm.loop !17

for.end62.i.i:                                    ; preds = %for.inc60.i.i
  %mul40.i.i = mul i64 %byte_ix.098.i.i, %shr.i.i
  %cmp63.i.i = icmp ult i64 %byte_ix.098.i.i, 2000
  br i1 %cmp63.i.i, label %if.then65.i.i, label %if.end70.i.i

if.then65.i.i:                                    ; preds = %for.end62.i.i
  %conv66.i.i = uitofp nneg i64 %byte_ix.098.i.i to double
  %mul67.i.i = fmul double %conv66.i.i, 7.000000e-02
  %div.i134.i = fdiv double %mul67.i.i, 2.000000e+03
  %add68.i.i = fadd double %div.i134.i, 7.700000e-01
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
  %exitcond108.not.i.i = icmp eq i64 %inc91.i.i, %num_histograms.1174.i
  br i1 %exitcond108.not.i.i, label %for.inc93.i.i, label %for.body74.i.i, !llvm.loop !18

for.inc93.i.i:                                    ; preds = %for.inc90.i.i
  %inc94.i.i = add nuw i64 %byte_ix.098.i.i, 1
  %exitcond109.not.i.i = icmp eq i64 %inc94.i.i, %add.i
  br i1 %exitcond109.not.i.i, label %while.body.preheader.i.i, label %for.body39.i.i, !llvm.loop !19

while.body.preheader.i.i:                         ; preds = %for.inc93.i.i
  %43 = load i8, ptr %arrayidx99.i.i, align 1
  %mul98.i.i = mul i64 %shr.i.i, %sub96.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end127.i.i, %while.body.preheader.i.i
  %cur_id.0103.i.i = phi i8 [ %cur_id.1.i.i, %if.end127.i.i ], [ %43, %while.body.preheader.i.i ]
  %ix97.0102.i.i = phi i64 [ %sub108.i.i, %if.end127.i.i ], [ %mul98.i.i, %while.body.preheader.i.i ]
  %num_blocks.0101.i.i = phi i64 [ %num_blocks.1.i.i, %if.end127.i.i ], [ 1, %while.body.preheader.i.i ]
  %byte_ix.1100.i.i = phi i64 [ %dec107.i.i, %if.end127.i.i ], [ %sub96.i.i, %while.body.preheader.i.i ]
  %and104.i.i = and i8 %cur_id.0103.i.i, 7
  %shl105.i.i = shl nuw i8 1, %and104.i.i
  %dec107.i.i = add i64 %byte_ix.1100.i.i, -1
  %sub108.i.i = sub i64 %ix97.0102.i.i, %shr.i.i
  %44 = lshr i8 %cur_id.0103.i.i, 3
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
  %cmp121.not.i.i = icmp ne i8 %cur_id.0103.i.i, %47
  %inc125.i.i = zext i1 %cmp121.not.i.i to i64
  %spec.select.i133.i = add i64 %num_blocks.0101.i.i, %inc125.i.i
  br label %if.end127.i.i

if.end127.i.i:                                    ; preds = %if.then117.i.i, %while.body.i.i
  %num_blocks.1.i.i = phi i64 [ %num_blocks.0101.i.i, %while.body.i.i ], [ %spec.select.i133.i, %if.then117.i.i ]
  %cur_id.1.i.i = phi i8 [ %cur_id.0103.i.i, %while.body.i.i ], [ %47, %if.then117.i.i ]
  %arrayidx128.i.i = getelementptr inbounds i8, ptr %call97.i, i64 %dec107.i.i
  store i8 %cur_id.1.i.i, ptr %arrayidx128.i.i, align 1
  %cmp100.not.i.i = icmp eq i64 %dec107.i.i, 0
  br i1 %cmp100.not.i.i, label %FindBlocksLiteral.exit.i, label %while.body.i.i, !llvm.loop !20

FindBlocksLiteral.exit.i:                         ; preds = %if.end127.i.i, %for.body.preheader.i.i
  %retval.0.i.i = phi i64 [ 1, %for.body.preheader.i.i ], [ %num_blocks.1.i.i, %if.end127.i.i ]
  %cmp19.not.i.i = icmp eq i64 %num_histograms.1174.i, 0
  br i1 %cmp19.not.i.i, label %for.body3.i.i.preheader, label %for.body.i137.i

for.body.i137.i:                                  ; preds = %FindBlocksLiteral.exit.i, %for.body.i137.i
  %i.020.i.i = phi i64 [ %inc.i139.i, %for.body.i137.i ], [ 0, %FindBlocksLiteral.exit.i ]
  %arrayidx.i138.i = getelementptr inbounds i16, ptr %call135.i, i64 %i.020.i.i
  store i16 256, ptr %arrayidx.i138.i, align 2
  %inc.i139.i = add nuw nsw i64 %i.020.i.i, 1
  %exitcond.not.i140.i = icmp eq i64 %inc.i139.i, %num_histograms.1174.i
  br i1 %exitcond.not.i140.i, label %for.body3.i.i.preheader, label %for.body.i137.i, !llvm.loop !21

for.body3.i.i.preheader:                          ; preds = %for.body.i137.i, %FindBlocksLiteral.exit.i
  br label %for.body3.i.i

for.body3.i.i:                                    ; preds = %for.body3.i.i.preheader, %for.inc12.i.i
  %i.122.i.i = phi i64 [ %inc13.i.i, %for.inc12.i.i ], [ 0, %for.body3.i.i.preheader ]
  %next_id.021.i.i = phi i16 [ %next_id.1.i.i, %for.inc12.i.i ], [ 0, %for.body3.i.i.preheader ]
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %call97.i, i64 %i.122.i.i
  %48 = load i8, ptr %arrayidx4.i.i, align 1
  %idxprom.i.i = zext i8 %48 to i64
  %arrayidx5.i.i = getelementptr inbounds i16, ptr %call135.i, i64 %idxprom.i.i
  %49 = load i16, ptr %arrayidx5.i.i, align 2
  %cmp6.i.i = icmp eq i16 %49, 256
  br i1 %cmp6.i.i, label %if.then.i142.i, label %for.inc12.i.i

if.then.i142.i:                                   ; preds = %for.body3.i.i
  %inc8.i.i = add i16 %next_id.021.i.i, 1
  store i16 %next_id.021.i.i, ptr %arrayidx5.i.i, align 2
  br label %for.inc12.i.i

for.inc12.i.i:                                    ; preds = %if.then.i142.i, %for.body3.i.i
  %next_id.1.i.i = phi i16 [ %inc8.i.i, %if.then.i142.i ], [ %next_id.021.i.i, %for.body3.i.i ]
  %inc13.i.i = add nuw i64 %i.122.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %inc13.i.i, %add.i
  br i1 %exitcond24.not.i.i, label %for.body18.i.i, label %for.body3.i.i, !llvm.loop !22

for.body18.i.i:                                   ; preds = %for.inc12.i.i, %for.body18.i.i
  %i.223.i.i = phi i64 [ %inc25.i.i, %for.body18.i.i ], [ 0, %for.inc12.i.i ]
  %arrayidx19.i.i = getelementptr inbounds i8, ptr %call97.i, i64 %i.223.i.i
  %50 = load i8, ptr %arrayidx19.i.i, align 1
  %idxprom20.i.i = zext i8 %50 to i64
  %arrayidx21.i141.i = getelementptr inbounds i16, ptr %call135.i, i64 %idxprom20.i.i
  %51 = load i16, ptr %arrayidx21.i141.i, align 2
  %conv22.i.i = trunc i16 %51 to i8
  store i8 %conv22.i.i, ptr %arrayidx19.i.i, align 1
  %inc25.i.i = add nuw i64 %i.223.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %inc25.i.i, %add.i
  br i1 %exitcond25.not.i.i, label %RemapBlockIdsLiteral.exit.i, label %for.body18.i.i, !llvm.loop !23

RemapBlockIdsLiteral.exit.i:                      ; preds = %for.body18.i.i
  %conv27.i.i = zext i16 %next_id.1.i.i to i64
  %cmp.i10.not.i.i = icmp eq i16 %next_id.1.i.i, 0
  br i1 %cmp.i10.not.i.i, label %for.body.i149.i.preheader, label %for.body.i.i143.i

for.body.i.i143.i:                                ; preds = %RemapBlockIdsLiteral.exit.i, %for.body.i.i143.i
  %i.i.011.i.i = phi i64 [ %inc.i.i146.i, %for.body.i.i143.i ], [ 0, %RemapBlockIdsLiteral.exit.i ]
  %add.ptr.i.i144.i = getelementptr inbounds %struct.HistogramLiteral, ptr %call89.i, i64 %i.i.011.i.i
  %bit_cost_.i.i145.i = getelementptr inbounds i8, ptr %add.ptr.i.i144.i, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %add.ptr.i.i144.i, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i145.i, align 8
  %inc.i.i146.i = add nuw nsw i64 %i.i.011.i.i, 1
  %exitcond.not.i147.i = icmp eq i64 %inc.i.i146.i, %conv27.i.i
  br i1 %exitcond.not.i147.i, label %for.body.i149.i.preheader, label %for.body.i.i143.i, !llvm.loop !9

for.body.i149.i.preheader:                        ; preds = %for.body.i.i143.i, %RemapBlockIdsLiteral.exit.i
  br label %for.body.i149.i

for.body.i149.i:                                  ; preds = %for.body.i149.i.preheader, %for.body.i149.i
  %i.012.i.i = phi i64 [ %inc.i154.i, %for.body.i149.i ], [ 0, %for.body.i149.i.preheader ]
  %arrayidx.i150.i = getelementptr inbounds i8, ptr %call97.i, i64 %i.012.i.i
  %52 = load i8, ptr %arrayidx.i150.i, align 1
  %idxprom.i151.i = zext i8 %52 to i64
  %arrayidx1.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %call89.i, i64 %idxprom.i151.i
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %cond.ph, i64 %i.012.i.i
  %53 = load i8, ptr %arrayidx2.i.i, align 1
  %conv.i152.i = zext i8 %53 to i64
  %arrayidx.i.i153.i = getelementptr inbounds [256 x i32], ptr %arrayidx1.i.i, i64 0, i64 %conv.i152.i
  %54 = load i32, ptr %arrayidx.i.i153.i, align 4
  %inc.i4.i.i = add i32 %54, 1
  store i32 %inc.i4.i.i, ptr %arrayidx.i.i153.i, align 4
  %total_count_.i5.i.i = getelementptr inbounds i8, ptr %arrayidx1.i.i, i64 1024
  %55 = load i64, ptr %total_count_.i5.i.i, align 8
  %inc1.i.i.i = add i64 %55, 1
  store i64 %inc1.i.i.i, ptr %total_count_.i5.i.i, align 8
  %inc.i154.i = add nuw i64 %i.012.i.i, 1
  %exitcond13.not.i.i = icmp eq i64 %inc.i154.i, %add.i
  br i1 %exitcond13.not.i.i, label %BuildBlockHistogramsLiteral.exit.i, label %for.body.i149.i, !llvm.loop !24

BuildBlockHistogramsLiteral.exit.i:               ; preds = %for.body.i149.i
  %inc147.i = add nuw nsw i64 %i.0175.i, 1
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
  %mul.i155.i = shl i64 %retval.0.i.i, 2
  %call.i.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul.i155.i) #7
  %add.i156.i = add i64 %retval.0.i.i, 256
  %cmp1.not.i.i = icmp eq i64 %add.i156.i, 0
  br i1 %cmp1.not.i.i, label %cond.true19.i.i, label %cond.end7.i.i

cond.end7.i.i:                                    ; preds = %cond.end.i.i, %for.end.i
  %add296.i.i = phi i64 [ %add.i156.i, %cond.end.i.i ], [ 256, %for.end.i ]
  %cond294.i.i = phi ptr [ %call.i.i, %cond.end.i.i ], [ null, %for.end.i ]
  %mul4.i.i = shl i64 %add296.i.i, 2
  %call5.i.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul4.i.i) #7
  %sub.i157.i = shl i64 %retval.0.i.i, 4
  %mul10.i.i = add i64 %sub.i157.i, 1008
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
  br label %for.body.i158.i

for.cond60.preheader.i.i:                         ; preds = %for.inc.i162.i
  %add.ptr43.i.i = getelementptr inbounds i8, ptr %cond8310322.i.i, i64 512
  %add.ptr42.i.i = getelementptr inbounds i8, ptr %cond8310322.i.i, i64 256
  %add.ptr44.i.i = getelementptr inbounds i8, ptr %cond8310322.i.i, i64 768
  br i1 %cmp.not.i.i, label %for.end197.i.i, label %for.body69.lr.ph.i.i

for.body.i158.i:                                  ; preds = %for.inc.i162.i, %cond.true36.i.i
  %block_idx.0340.i.i = phi i64 [ 0, %cond.true36.i.i ], [ %block_idx.1.i.i, %for.inc.i162.i ]
  %i.0339.i.i = phi i64 [ 0, %cond.true36.i.i ], [ %add50.i.i, %for.inc.i162.i ]
  %arrayidx.i159.i = getelementptr inbounds i32, ptr %add.ptr45.i.i, i64 %block_idx.0340.i.i
  %56 = load i32, ptr %arrayidx.i159.i, align 4
  %inc.i160.i = add i32 %56, 1
  store i32 %inc.i160.i, ptr %arrayidx.i159.i, align 4
  %add50.i.i = add nuw i64 %i.0339.i.i, 1
  %cmp51.i.i = icmp eq i64 %add50.i.i, %add.i
  br i1 %cmp51.i.i, label %if.then.i161.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i158.i
  %arrayidx52.i.i = getelementptr inbounds i8, ptr %call97.i, i64 %i.0339.i.i
  %57 = load i8, ptr %arrayidx52.i.i, align 1
  %arrayidx54.i.i = getelementptr inbounds i8, ptr %call97.i, i64 %add50.i.i
  %58 = load i8, ptr %arrayidx54.i.i, align 1
  %cmp56.not.i.i = icmp eq i8 %57, %58
  br i1 %cmp56.not.i.i, label %for.inc.i162.i, label %if.then.i161.i

if.then.i161.i:                                   ; preds = %lor.lhs.false.i.i, %for.body.i158.i
  %inc58.i.i = add i64 %block_idx.0340.i.i, 1
  br label %for.inc.i162.i

for.inc.i162.i:                                   ; preds = %if.then.i161.i, %lor.lhs.false.i.i
  %block_idx.1.i.i = phi i64 [ %inc58.i.i, %if.then.i161.i ], [ %block_idx.0340.i.i, %lor.lhs.false.i.i ]
  br i1 %cmp51.i.i, label %for.cond60.preheader.i.i, label %for.body.i158.i, !llvm.loop !26

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
  %j.0348.i.i = phi i64 [ 0, %for.body69.lr.ph.i.i ], [ %inc94.i164.i, %for.end84.i.i ]
  %pos.1347.i.i = phi i64 [ %pos.0360.i.i, %for.body69.lr.ph.i.i ], [ %pos.2.lcssa.i.i, %for.end84.i.i ]
  %arrayidx71.i.i = getelementptr i32, ptr %59, i64 %j.0348.i.i
  %60 = load i32, ptr %arrayidx71.i.i, align 4
  %conv72.i.i = zext i32 %60 to i64
  %arrayidx73.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %cond33.i.i, i64 %j.0348.i.i
  %total_count_.i424.i.i = getelementptr inbounds i8, ptr %arrayidx73.i.i, i64 1024
  %bit_cost_.i425.i.i = getelementptr inbounds i8, ptr %arrayidx73.i.i, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %arrayidx73.i.i, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i425.i.i, align 8
  %cmp75341.not.i.i = icmp eq i32 %60, 0
  br i1 %cmp75341.not.i.i, label %for.end84.i.i, label %for.body77.i.i

for.body77.i.i:                                   ; preds = %for.body69.i.i, %for.body77.i.i
  %inc1.i433345.i.i = phi i64 [ %inc1.i433.i.i, %for.body77.i.i ], [ 0, %for.body69.i.i ]
  %pos.2342.i.i = phi i64 [ %inc79.i.i, %for.body77.i.i ], [ %pos.1347.i.i, %for.body69.i.i ]
  %inc79.i.i = add i64 %pos.2342.i.i, 1
  %arrayidx80.i.i = getelementptr inbounds i8, ptr %cond.ph, i64 %pos.2342.i.i
  %61 = load i8, ptr %arrayidx80.i.i, align 1
  %conv81.i.i = zext i8 %61 to i64
  %arrayidx.i430.i.i = getelementptr inbounds [256 x i32], ptr %arrayidx73.i.i, i64 0, i64 %conv81.i.i
  %62 = load i32, ptr %arrayidx.i430.i.i, align 4
  %inc.i431.i.i = add i32 %62, 1
  store i32 %inc.i431.i.i, ptr %arrayidx.i430.i.i, align 4
  %inc1.i433.i.i = add nuw nsw i64 %inc1.i433345.i.i, 1
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
  %inc94.i164.i = add nuw nsw i64 %j.0348.i.i, 1
  %exitcond397.not.i.i = icmp eq i64 %inc94.i164.i, %umax400.i.i
  br i1 %exitcond397.not.i.i, label %for.end95.i.i, label %for.body69.i.i, !llvm.loop !28

for.end95.i.i:                                    ; preds = %for.end84.i.i
  %sub64.i.i = sub nuw i64 %retval.0.i.i, %i.1359.i.i
  %cond.i438.i.i = tail call i64 @llvm.umin.i64(i64 %sub64.i.i, i64 64)
  %call96.i.i = tail call i64 @BrotliHistogramCombineLiteral(ptr noundef nonnull %cond33.i.i, ptr noundef %call46.i.i, ptr noundef nonnull %cond8310322.i.i, ptr noundef nonnull %add.ptr43.i.i, ptr noundef nonnull %add.ptr42.i.i, ptr noundef %call38.i.i, i64 noundef %cond.i438.i.i, i64 noundef %cond.i438.i.i, i64 noundef 64, i64 noundef 2048) #7
  %add97.i.i = add i64 %call96.i.i, %all_histograms_size.0367.i.i
  %cmp98.i.i = icmp ult i64 %all_histograms_capacity.0366.i.i, %add97.i.i
  br i1 %cmp98.i.i, label %if.then100.i.i, label %if.end125.i.i

if.then100.i.i:                                   ; preds = %for.end95.i.i
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

if.end125.i.i:                                    ; preds = %if.end124.i.i, %for.end95.i.i
  %all_histograms.1.i.i = phi ptr [ %call116.i.i, %if.end124.i.i ], [ %all_histograms.0365.i.i, %for.end95.i.i ]
  %all_histograms_capacity.1.i.i = phi i64 [ %_new_size.0.i.i, %if.end124.i.i ], [ %all_histograms_capacity.0366.i.i, %for.end95.i.i ]
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
  %63 = load i32, ptr %arrayidx166.i.i, align 4
  %idxprom.i165.i = zext i32 %63 to i64
  %arrayidx167.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %cond33.i.i, i64 %idxprom.i165.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx165.i.i, ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx167.i.i, i64 1040, i1 false)
  %64 = load i32, ptr %arrayidx166.i.i, align 4
  %idxprom169.i.i = zext i32 %64 to i64
  %arrayidx170.i.i = getelementptr inbounds i32, ptr %cond8310322.i.i, i64 %idxprom169.i.i
  %65 = load i32, ptr %arrayidx170.i.i, align 4
  %inc171.i.i = add i64 %cluster_size_size.1352.i.i, 1
  %arrayidx172.i.i = getelementptr inbounds i32, ptr %cluster_size.1.i.i, i64 %cluster_size_size.1352.i.i
  store i32 %65, ptr %arrayidx172.i.i, align 4
  %conv173.i.i = trunc i64 %j.1351.i.i to i32
  %66 = load i32, ptr %arrayidx166.i.i, align 4
  %idxprom175.i.i = zext i32 %66 to i64
  %arrayidx176.i.i = getelementptr inbounds i32, ptr %add.ptr44.i.i, i64 %idxprom175.i.i
  store i32 %conv173.i.i, ptr %arrayidx176.i.i, align 4
  %inc178.i.i = add nuw i64 %j.1351.i.i, 1
  %exitcond398.not.i.i = icmp eq i64 %inc178.i.i, %call96.i.i
  br i1 %exitcond398.not.i.i, label %for.body183.lr.ph.i.i, label %for.body163.i.i, !llvm.loop !31

for.body183.i.i:                                  ; preds = %for.body183.i.i, %for.body183.lr.ph.i.i
  %j.2357.i.i = phi i64 [ 0, %for.body183.lr.ph.i.i ], [ %inc192.i.i, %for.body183.i.i ]
  %arrayidx185.i.i = getelementptr inbounds i32, ptr %add.ptr43.i.i, i64 %j.2357.i.i
  %67 = load i32, ptr %arrayidx185.i.i, align 4
  %idxprom186.i.i = zext i32 %67 to i64
  %arrayidx187.i.i = getelementptr inbounds i32, ptr %add.ptr44.i.i, i64 %idxprom186.i.i
  %68 = load i32, ptr %arrayidx187.i.i, align 4
  %add188.i.i = add i32 %68, %conv184.i.i
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
  %cond.i.i166.i = tail call i64 @llvm.umin.i64(i64 %mul198.i.i, i64 %mul200.i.i)
  %cmp203.i.i = icmp ugt i64 %cond.i.i166.i, 2048
  br i1 %cmp203.i.i, label %if.then205.i.i, label %if.end216.i.i

if.then205.i.i:                                   ; preds = %for.end197.i.i
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call38.i.i) #7
  %69 = mul i64 %cond.i.i166.i, 24
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
  %i.2372.i.i = phi i64 [ %inc232.i.i, %for.body228.i.i ], [ 0, %for.body228.preheader.i.i ]
  %conv229.i.i = trunc i64 %i.2372.i.i to i32
  %arrayidx230.i.i = getelementptr inbounds i32, ptr %call221.i.i, i64 %i.2372.i.i
  store i32 %conv229.i.i, ptr %arrayidx230.i.i, align 4
  %inc232.i.i = add nuw i64 %i.2372.i.i, 1
  %exitcond402.not.i.i = icmp eq i64 %inc232.i.i, %num_clusters.0.lcssa.i.i
  br i1 %exitcond402.not.i.i, label %for.end233.i.i, label %for.body228.i.i, !llvm.loop !34

for.end233.i.i:                                   ; preds = %for.body228.i.i, %if.end216.i.i
  %cond224408.i.i = phi ptr [ null, %if.end216.i.i ], [ %call221.i.i, %for.body228.i.i ]
  %call234.i.i = tail call i64 @BrotliHistogramCombineLiteral(ptr noundef %all_histograms.0.lcssa.i.i, ptr noundef %call46.i.i, ptr noundef %cluster_size.0.lcssa.i.i, ptr noundef %cond295308323.i.i, ptr noundef %cond224408.i.i, ptr noundef %pairs.0.i.i, i64 noundef %num_clusters.0.lcssa.i.i, i64 noundef %retval.0.i.i, i64 noundef 256, i64 noundef %cond.i.i166.i) #7
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
  %total_count_.i.i167.i = getelementptr inbounds i8, ptr %call46.i.i, i64 1024
  %bit_cost_.i.i168.i = getelementptr inbounds i8, ptr %call46.i.i, i64 1032
  %add.ptr279.i.i = getelementptr inbounds i8, ptr %call46.i.i, i64 1040
  %cmp282380.not.i.i = icmp eq i64 %call234.i.i, 0
  br label %for.body254.i.i

for.body254.i.i:                                  ; preds = %for.inc308.i.i, %for.body254.lr.ph.i.i
  %next_index.0388.i.i = phi i32 [ 0, %for.body254.lr.ph.i.i ], [ %next_index.1.i.i, %for.inc308.i.i ]
  %pos.3387.i.i = phi i64 [ 0, %for.body254.lr.ph.i.i ], [ %pos.4.lcssa.i.i, %for.inc308.i.i ]
  %i.4386.i.i = phi i64 [ 0, %for.body254.lr.ph.i.i ], [ %inc309.i.i, %for.inc308.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %call46.i.i, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i168.i, align 8
  %arrayidx257.i.i = getelementptr inbounds i32, ptr %add.ptr45.i.i, i64 %i.4386.i.i
  %70 = load i32, ptr %arrayidx257.i.i, align 4
  %cmp259376.not.i.i = icmp eq i32 %70, 0
  br i1 %cmp259376.not.i.i, label %for.end267.i.i, label %for.body261.i.i

for.body261.i.i:                                  ; preds = %for.body254.i.i, %for.body261.i.i
  %71 = phi i64 [ %inc1.i.i171.i, %for.body261.i.i ], [ 0, %for.body254.i.i ]
  %pos.4377.i.i = phi i64 [ %inc262.i.i, %for.body261.i.i ], [ %pos.3387.i.i, %for.body254.i.i ]
  %inc262.i.i = add i64 %pos.4377.i.i, 1
  %arrayidx263.i.i = getelementptr inbounds i8, ptr %cond.ph, i64 %pos.4377.i.i
  %72 = load i8, ptr %arrayidx263.i.i, align 1
  %conv264.i.i = zext i8 %72 to i64
  %arrayidx.i.i169.i = getelementptr inbounds [256 x i32], ptr %call46.i.i, i64 0, i64 %conv264.i.i
  %73 = load i32, ptr %arrayidx.i.i169.i, align 4
  %inc.i.i170.i = add i32 %73, 1
  store i32 %inc.i.i170.i, ptr %arrayidx.i.i169.i, align 4
  %inc1.i.i171.i = add nuw nsw i64 %71, 1
  store i64 %inc1.i.i171.i, ptr %total_count_.i.i167.i, align 8
  %74 = load i32, ptr %arrayidx257.i.i, align 4
  %conv258.i.i = zext i32 %74 to i64
  %cmp259.i.i = icmp ult i64 %inc1.i.i171.i, %conv258.i.i
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
  %75 = load i32, ptr %arrayidx285.i.i, align 4
  %idxprom286.i.i = zext i32 %75 to i64
  %arrayidx287.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %all_histograms.0.lcssa.i.i, i64 %idxprom286.i.i
  %call289.i.i = tail call double @BrotliHistogramBitCostDistanceLiteral(ptr noundef %call46.i.i, ptr noundef %arrayidx287.i.i, ptr noundef nonnull %add.ptr279.i.i) #7
  %cmp290.i.i = fcmp olt double %call289.i.i, %best_bits.0383.i.i
  br i1 %cmp290.i.i, label %if.then292.i.i, label %for.inc295.i.i

if.then292.i.i:                                   ; preds = %for.body284.i.i
  %76 = load i32, ptr %arrayidx285.i.i, align 4
  br label %for.inc295.i.i

for.inc295.i.i:                                   ; preds = %if.then292.i.i, %for.body284.i.i
  %best_out.1.i.i = phi i32 [ %76, %if.then292.i.i ], [ %best_out.0382.i.i, %for.body284.i.i ]
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
  %77 = load i32, ptr %arrayidx300.i.i, align 4
  %cmp301.i.i = icmp eq i32 %77, -1
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
  br i1 %cmp325.i.i, label %while.cond324.i.i, label %cond.end336.i.i, !llvm.loop !38

cond.end336.i.i:                                  ; preds = %while.cond324.i.i
  %call334.i.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %_new_size314.0.i.i) #7
  %79 = load i64, ptr %types_alloc_size.i.i, align 8
  %cmp339.not.i.i = icmp eq i64 %79, 0
  br i1 %cmp339.not.i.i, label %if.end344.i.i, label %if.then341.i.i

if.then341.i.i:                                   ; preds = %cond.end336.i.i
  %types.i.i = getelementptr inbounds i8, ptr %literal_split, i64 16
  %80 = load ptr, ptr %types.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call334.i.i, ptr align 1 %80, i64 %79, i1 false)
  br label %if.end344.i.i

if.end344.i.i:                                    ; preds = %if.then341.i.i, %cond.end336.i.i
  %types345.i.i = getelementptr inbounds i8, ptr %literal_split, i64 16
  %81 = load ptr, ptr %types345.i.i, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %81) #7
  store ptr %call334.i.i, ptr %types345.i.i, align 8
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
  br i1 %cmp364.i.i, label %while.cond363.i.i, label %cond.end375.i.i, !llvm.loop !39

cond.end375.i.i:                                  ; preds = %while.cond363.i.i
  %mul372.i.i = shl i64 %_new_size353.0.i.i, 2
  %call373.i.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul372.i.i) #7
  %83 = load i64, ptr %lengths_alloc_size.i.i, align 8
  %cmp378.not.i.i = icmp eq i64 %83, 0
  br i1 %cmp378.not.i.i, label %if.end388.thread.i.i, label %if.then380.i.i

if.then380.i.i:                                   ; preds = %cond.end375.i.i
  %lengths.i.i = getelementptr inbounds i8, ptr %literal_split, i64 24
  %84 = load ptr, ptr %lengths.i.i, align 8
  %mul382.i.i = shl i64 %83, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call373.i.i, ptr align 4 %84, i64 %mul382.i.i, i1 false)
  br label %if.end388.thread.i.i

if.end388.thread.i.i:                             ; preds = %if.then380.i.i, %cond.end375.i.i
  %lengths384.i.i = getelementptr inbounds i8, ptr %literal_split, i64 24
  %85 = load ptr, ptr %lengths384.i.i, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %85) #7
  store ptr %call373.i.i, ptr %lengths384.i.i, align 8
  store i64 %_new_size353.0.i.i, ptr %lengths_alloc_size.i.i, align 8
  br label %for.body393.lr.ph.i.i

if.end388.i.i:                                    ; preds = %if.end349.i.i
  br i1 %cmp.not.i.i, label %ClusterBlocksLiteral.exit.i, label %for.body393.lr.ph.i.i

for.body393.lr.ph.i.i:                            ; preds = %if.end388.i.i, %if.end388.thread.i.i
  %types410.i.i = getelementptr inbounds i8, ptr %literal_split, i64 16
  %lengths412.i.i = getelementptr inbounds i8, ptr %literal_split, i64 24
  br label %for.body393.i.i

for.body393.i.i:                                  ; preds = %for.inc417.i.i, %for.body393.lr.ph.i.i
  %max_type.0393.i.i = phi i8 [ 0, %for.body393.lr.ph.i.i ], [ %max_type.1.i.i, %for.inc417.i.i ]
  %block_idx389.0392.i.i = phi i64 [ 0, %for.body393.lr.ph.i.i ], [ %block_idx389.1.i.i, %for.inc417.i.i ]
  %cur_length.0391.i.i = phi i32 [ 0, %for.body393.lr.ph.i.i ], [ %cur_length.1.i.i, %for.inc417.i.i ]
  %i.5390.i.i = phi i64 [ 0, %for.body393.lr.ph.i.i ], [ %add396.i.i, %for.inc417.i.i ]
  %arrayidx394.i.i = getelementptr inbounds i32, ptr %add.ptr45.i.i, i64 %i.5390.i.i
  %86 = load i32, ptr %arrayidx394.i.i, align 4
  %add395.i.i = add i32 %86, %cur_length.0391.i.i
  %add396.i.i = add nuw i64 %i.5390.i.i, 1
  %cmp397.i.i = icmp eq i64 %add396.i.i, %retval.0.i.i
  %arrayidx406.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %cond295308323.i.i, i64 %i.5390.i.i
  %.pre.i.i = load i32, ptr %arrayidx406.phi.trans.insert.i.i, align 4
  br i1 %cmp397.i.i, label %if.then405.i.i, label %lor.lhs.false399.i.i

lor.lhs.false399.i.i:                             ; preds = %for.body393.i.i
  %arrayidx402.i.i = getelementptr inbounds i32, ptr %cond295308323.i.i, i64 %add396.i.i
  %87 = load i32, ptr %arrayidx402.i.i, align 4
  %cmp403.not.i.i = icmp eq i32 %.pre.i.i, %87
  br i1 %cmp403.not.i.i, label %for.inc417.i.i, label %if.then405.i.i

if.then405.i.i:                                   ; preds = %lor.lhs.false399.i.i, %for.body393.i.i
  %idxprom407.i.i = zext i32 %.pre.i.i to i64
  %arrayidx408.i.i = getelementptr inbounds i32, ptr %cond242410.i.i, i64 %idxprom407.i.i
  %88 = load i32, ptr %arrayidx408.i.i, align 4
  %conv409.i.i = trunc i32 %88 to i8
  %89 = load ptr, ptr %types410.i.i, align 8
  %arrayidx411.i.i = getelementptr inbounds i8, ptr %89, i64 %block_idx389.0392.i.i
  store i8 %conv409.i.i, ptr %arrayidx411.i.i, align 1
  %90 = load ptr, ptr %lengths412.i.i, align 8
  %arrayidx413.i.i = getelementptr inbounds i32, ptr %90, i64 %block_idx389.0392.i.i
  store i32 %add395.i.i, ptr %arrayidx413.i.i, align 4
  %conv.i.i172.i = zext i8 %max_type.0393.i.i to i32
  %conv1.i.i.i = and i32 %88, 255
  %cond.i459.i.i = tail call i32 @llvm.umax.i32(i32 %conv1.i.i.i, i32 %conv.i.i172.i)
  %conv5.i.i.i = trunc nuw i32 %cond.i459.i.i to i8
  %inc415.i.i = add i64 %block_idx389.0392.i.i, 1
  br label %for.inc417.i.i

for.inc417.i.i:                                   ; preds = %if.then405.i.i, %lor.lhs.false399.i.i
  %cur_length.1.i.i = phi i32 [ 0, %if.then405.i.i ], [ %add395.i.i, %lor.lhs.false399.i.i ]
  %block_idx389.1.i.i = phi i64 [ %inc415.i.i, %if.then405.i.i ], [ %block_idx389.0392.i.i, %lor.lhs.false399.i.i ]
  %max_type.1.i.i = phi i8 [ %conv5.i.i.i, %if.then405.i.i ], [ %max_type.0393.i.i, %lor.lhs.false399.i.i ]
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
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond242410.i.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond8310322.i.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond295308323.i.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call97.i) #7
  br label %SplitByteVectorLiteral.exit

SplitByteVectorLiteral.exit:                      ; preds = %if.then2.i, %if.end74.i, %ClusterBlocksLiteral.exit.i
  %cond139414041410 = phi ptr [ %cond139414041411, %if.then2.i ], [ %cond.ph, %if.end74.i ], [ %cond.ph, %ClusterBlocksLiteral.exit.i ]
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond139414041410) #7
  br i1 %cmp4.not.i, label %cond.end16.thread, label %for.body.preheader

for.body.preheader:                               ; preds = %SplitByteVectorLiteral.exit
  %mul4 = shl i64 %num_commands, 1
  %call5 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul4) #7
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.01415 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %cmd_prefix_ = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i.01415, i32 3
  %93 = load i16, ptr %cmd_prefix_, align 4
  %arrayidx10 = getelementptr inbounds i16, ptr %call5, i64 %i.01415
  store i16 %93, ptr %arrayidx10, align 2
  %inc = add nuw i64 %i.01415, 1
  %exitcond.not = icmp eq i64 %inc, %num_commands
  br i1 %exitcond.not, label %if.end3.i60, label %for.body, !llvm.loop !41

cond.end16.thread:                                ; preds = %SplitByteVectorLiteral.exit
  store i64 1, ptr %insert_and_copy_split, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef null) #7
  br label %if.then2.i1381

if.end3.i60:                                      ; preds = %for.body
  %div.lhs.trunc.i53 = trunc i64 %num_commands to i16
  %div173.i54 = udiv i16 %div.lhs.trunc.i53, 530
  %narrow.i55 = add nuw nsw i16 %div173.i54, 1
  %add.i56 = zext nneg i16 %narrow.i55 to i64
  %cmp.i57 = icmp ugt i64 %num_commands, 26499
  %spec.select.i58 = select i1 %cmp.i57, i64 50, i64 %add.i56
  %cmp4.i61 = icmp ult i64 %num_commands, 128
  br i1 %cmp4.i61, label %if.then5.i643, label %cond.true86.i62

if.then5.i643:                                    ; preds = %if.end3.i60
  %types_alloc_size.i644 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 32
  %94 = load i64, ptr %types_alloc_size.i644, align 8
  %num_blocks.i645 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 8
  %95 = load i64, ptr %num_blocks.i645, align 8
  %add6.i646 = add i64 %95, 1
  %cmp7.i647 = icmp ult i64 %94, %add6.i646
  br i1 %cmp7.i647, label %if.then8.i676, label %if.end34.i648

if.then8.i676:                                    ; preds = %if.then5.i643
  %cmp10.i677 = icmp eq i64 %94, 0
  %add6..i678 = select i1 %cmp10.i677, i64 %add6.i646, i64 %94
  br label %while.cond.i679

while.cond.i679:                                  ; preds = %while.cond.i679, %if.then8.i676
  %_new_size.0.i680 = phi i64 [ %add6..i678, %if.then8.i676 ], [ %mul.i682, %while.cond.i679 ]
  %cmp16.i681 = icmp ult i64 %_new_size.0.i680, %add6.i646
  %mul.i682 = shl i64 %_new_size.0.i680, 1
  br i1 %cmp16.i681, label %while.cond.i679, label %cond.end22.i683, !llvm.loop !42

cond.end22.i683:                                  ; preds = %while.cond.i679
  %call20.i684 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %_new_size.0.i680) #7
  %96 = load i64, ptr %types_alloc_size.i644, align 8
  %cmp25.not.i685 = icmp eq i64 %96, 0
  br i1 %cmp25.not.i685, label %if.end29.i688, label %if.then26.i686

if.then26.i686:                                   ; preds = %cond.end22.i683
  %types.i687 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 16
  %97 = load ptr, ptr %types.i687, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call20.i684, ptr align 1 %97, i64 %96, i1 false)
  br label %if.end29.i688

if.end29.i688:                                    ; preds = %if.then26.i686, %cond.end22.i683
  %types30.i689 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 16
  %98 = load ptr, ptr %types30.i689, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %98) #7
  store ptr %call20.i684, ptr %types30.i689, align 8
  store i64 %_new_size.0.i680, ptr %types_alloc_size.i644, align 8
  %.pre.i690 = load i64, ptr %num_blocks.i645, align 8
  %.pre177.i691 = add i64 %.pre.i690, 1
  br label %if.end34.i648

if.end34.i648:                                    ; preds = %if.end29.i688, %if.then5.i643
  %add36.pre-phi.i649 = phi i64 [ %.pre177.i691, %if.end29.i688 ], [ %add6.i646, %if.then5.i643 ]
  %99 = phi i64 [ %.pre.i690, %if.end29.i688 ], [ %95, %if.then5.i643 ]
  %lengths_alloc_size.i650 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 40
  %100 = load i64, ptr %lengths_alloc_size.i650, align 8
  %cmp37.i651 = icmp ult i64 %100, %add36.pre-phi.i649
  br i1 %cmp37.i651, label %if.then38.i659, label %if.end74.i652

if.then38.i659:                                   ; preds = %if.end34.i648
  %cmp41.i660 = icmp eq i64 %100, 0
  %add36..i661 = select i1 %cmp41.i660, i64 %add36.pre-phi.i649, i64 %100
  br label %while.cond50.i662

while.cond50.i662:                                ; preds = %while.cond50.i662, %if.then38.i659
  %_new_size39.0.i663 = phi i64 [ %add36..i661, %if.then38.i659 ], [ %mul55.i665, %while.cond50.i662 ]
  %cmp53.i664 = icmp ult i64 %_new_size39.0.i663, %add36.pre-phi.i649
  %mul55.i665 = shl i64 %_new_size39.0.i663, 1
  br i1 %cmp53.i664, label %while.cond50.i662, label %cond.end62.i666, !llvm.loop !43

cond.end62.i666:                                  ; preds = %while.cond50.i662
  %mul59.i667 = shl i64 %_new_size39.0.i663, 2
  %call60.i668 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul59.i667) #7
  %101 = load i64, ptr %lengths_alloc_size.i650, align 8
  %cmp65.not.i669 = icmp eq i64 %101, 0
  br i1 %cmp65.not.i669, label %if.end69.i673, label %if.then66.i670

if.then66.i670:                                   ; preds = %cond.end62.i666
  %lengths.i671 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 24
  %102 = load ptr, ptr %lengths.i671, align 8
  %mul68.i672 = shl i64 %101, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call60.i668, ptr align 4 %102, i64 %mul68.i672, i1 false)
  br label %if.end69.i673

if.end69.i673:                                    ; preds = %if.then66.i670, %cond.end62.i666
  %lengths70.i674 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 24
  %103 = load ptr, ptr %lengths70.i674, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %103) #7
  store ptr %call60.i668, ptr %lengths70.i674, align 8
  store i64 %_new_size39.0.i663, ptr %lengths_alloc_size.i650, align 8
  %.pre176.i675 = load i64, ptr %num_blocks.i645, align 8
  br label %if.end74.i652

if.end74.i652:                                    ; preds = %if.end69.i673, %if.end34.i648
  %104 = phi i64 [ %.pre176.i675, %if.end69.i673 ], [ %99, %if.end34.i648 ]
  store i64 1, ptr %insert_and_copy_split, align 8
  %types76.i653 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 16
  %105 = load ptr, ptr %types76.i653, align 8
  %arrayidx.i654 = getelementptr inbounds i8, ptr %105, i64 %104
  store i8 0, ptr %arrayidx.i654, align 1
  %conv.i655 = trunc nuw nsw i64 %num_commands to i32
  %lengths78.i656 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 24
  %106 = load ptr, ptr %lengths78.i656, align 8
  %107 = load i64, ptr %num_blocks.i645, align 8
  %arrayidx80.i657 = getelementptr inbounds i32, ptr %106, i64 %107
  store i32 %conv.i655, ptr %arrayidx80.i657, align 4
  %108 = load i64, ptr %num_blocks.i645, align 8
  %inc.i658 = add i64 %108, 1
  store i64 %inc.i658, ptr %num_blocks.i645, align 8
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
  %mul3.i.i112 = sub nuw nsw i64 %sub.i.i111, %113
  %total_count_.i.i115.i113 = getelementptr inbounds i8, ptr %add.ptr.i107, i64 2816
  %bit_cost_.i.i116.i114 = getelementptr inbounds i8, ptr %add.ptr.i107, i64 2824
  %add.i18.i.i115 = add i64 %num_commands, -39
  %umax.i.i116 = tail call i64 @llvm.umax.i64(i64 %mul3.i.i112, i64 1)
  br label %for.body.i117.i117

for.body.i117.i117:                               ; preds = %for.inc.i126.i144, %InitialEntropyCodesCommand.exit.i
  %iter.022.i.i118 = phi i64 [ 0, %InitialEntropyCodesCommand.exit.i ], [ %inc.i127.i145, %for.inc.i126.i144 ]
  %seed.021.i.i119 = phi i32 [ 7, %InitialEntropyCodesCommand.exit.i ], [ %mul.i.i.i.i120, %for.inc.i126.i144 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2816) %add.ptr.i107, i8 0, i64 2816, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i116.i114, align 8
  %mul.i.i.i.i120 = mul i32 %seed.021.i.i119, 16807
  %conv.i.i.i121 = zext i32 %mul.i.i.i.i120 to i64
  %rem.i.i.i122 = urem i64 %conv.i.i.i121, %add.i18.i.i115
  %add.ptr.i.i118.i123 = getelementptr inbounds i16, ptr %call5, i64 %rem.i.i.i122
  store i64 40, ptr %total_count_.i.i115.i113, align 8
  br label %while.body.i.i.i.i124

while.body.i.i.i.i124:                            ; preds = %while.body.i.i.i.i124, %for.body.i117.i117
  %dec.i10.i.i.i125 = phi i64 [ 40, %for.body.i117.i117 ], [ %dec.i.i.i.i131, %while.body.i.i.i.i124 ]
  %p.addr.i.09.i.i.i126 = phi ptr [ %add.ptr.i.i118.i123, %for.body.i117.i117 ], [ %incdec.ptr.i.i.i.i127, %while.body.i.i.i.i124 ]
  %incdec.ptr.i.i.i.i127 = getelementptr inbounds i8, ptr %p.addr.i.09.i.i.i126, i64 2
  %114 = load i16, ptr %p.addr.i.09.i.i.i126, align 2
  %idxprom.i.i.i.i128 = zext i16 %114 to i64
  %arrayidx.i.i.i.i129 = getelementptr inbounds [704 x i32], ptr %add.ptr.i107, i64 0, i64 %idxprom.i.i.i.i128
  %115 = load i32, ptr %arrayidx.i.i.i.i129, align 4
  %inc.i.i.i.i130 = add i32 %115, 1
  store i32 %inc.i.i.i.i130, ptr %arrayidx.i.i.i.i129, align 4
  %dec.i.i.i.i131 = add nsw i64 %dec.i10.i.i.i125, -1
  %tobool.i.not.i.i.i132 = icmp eq i64 %dec.i.i.i.i131, 0
  br i1 %tobool.i.not.i.i.i132, label %RandomSampleCommand.exit.i.i, label %while.body.i.i.i.i124, !llvm.loop !45

RandomSampleCommand.exit.i.i:                     ; preds = %while.body.i.i.i.i124
  %rem.i119.i133 = urem i64 %iter.022.i.i118, %spec.select.i58
  %arrayidx.i120.i134 = getelementptr inbounds %struct.HistogramCommand, ptr %call89.i64, i64 %rem.i119.i133
  %116 = load i64, ptr %total_count_.i.i115.i113, align 8
  %total_count_1.i.i.i135 = getelementptr inbounds i8, ptr %arrayidx.i120.i134, i64 2816
  %117 = load i64, ptr %total_count_1.i.i.i135, align 8
  %add.i.i121.i136 = add i64 %117, %116
  store i64 %add.i.i121.i136, ptr %total_count_1.i.i.i135, align 8
  br label %for.body.i.i122.i137

for.body.i.i122.i137:                             ; preds = %for.body.i.i122.i137, %RandomSampleCommand.exit.i.i
  %i.i.019.i.i138 = phi i64 [ 0, %RandomSampleCommand.exit.i.i ], [ %inc.i.i124.i142, %for.body.i.i122.i137 ]
  %arrayidx.i.i123.i139 = getelementptr inbounds [704 x i32], ptr %add.ptr.i107, i64 0, i64 %i.i.019.i.i138
  %118 = load i32, ptr %arrayidx.i.i123.i139, align 4
  %arrayidx3.i.i.i140 = getelementptr inbounds [704 x i32], ptr %arrayidx.i120.i134, i64 0, i64 %i.i.019.i.i138
  %119 = load i32, ptr %arrayidx3.i.i.i140, align 4
  %add4.i.i.i141 = add i32 %119, %118
  store i32 %add4.i.i.i141, ptr %arrayidx3.i.i.i140, align 4
  %inc.i.i124.i142 = add nuw nsw i64 %i.i.019.i.i138, 1
  %exitcond.not.i125.i143 = icmp eq i64 %inc.i.i124.i142, 704
  br i1 %exitcond.not.i125.i143, label %for.inc.i126.i144, label %for.body.i.i122.i137, !llvm.loop !47

for.inc.i126.i144:                                ; preds = %for.body.i.i122.i137
  %inc.i127.i145 = add nuw i64 %iter.022.i.i118, 1
  %exitcond23.not.i.i146 = icmp eq i64 %inc.i127.i145, %umax.i.i116
  br i1 %exitcond23.not.i.i146, label %RefineEntropyCodesCommand.exit.i, label %for.body.i117.i117, !llvm.loop !48

RefineEntropyCodesCommand.exit.i:                 ; preds = %for.inc.i126.i144
  %call97.i147 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %num_commands) #7
  %add102.i148 = add nuw nsw i64 %spec.select.i58, 7
  %shr.i149 = lshr i64 %add102.i148, 3
  %mul108.i150 = mul nuw nsw i64 %spec.select.i58, 5632
  %call109.i151 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul108.i150) #7
  %mul116.i152 = shl nuw nsw i64 %spec.select.i58, 3
  %call117.i153 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul116.i152) #7
  %mul121.i154 = mul i64 %shr.i149, %num_commands
  %cmp122.not.i155 = icmp eq i64 %mul121.i154, 0
  br i1 %cmp122.not.i155, label %cond.true133.i158, label %cond.true124.i156

cond.true124.i156:                                ; preds = %RefineEntropyCodesCommand.exit.i
  %call127.i157 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul121.i154) #7
  br label %cond.true133.i158

cond.true133.i158:                                ; preds = %cond.true124.i156, %RefineEntropyCodesCommand.exit.i
  %cond130.i159 = phi ptr [ %call127.i157, %cond.true124.i156 ], [ null, %RefineEntropyCodesCommand.exit.i ]
  %mul134.i160 = shl nuw nsw i64 %spec.select.i58, 1
  %call135.i161 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul134.i160) #7
  %quality.i162 = getelementptr inbounds i8, ptr %params, i64 4
  %120 = load i32, ptr %quality.i162, align 4
  %cmp139.inv.i163 = icmp sgt i32 %120, 10
  %cond141.i164 = select i1 %cmp139.inv.i163, i64 10, i64 3
  %sub96.i.i165 = add i64 %num_commands, -1
  %arrayidx99.i.i166 = getelementptr inbounds i8, ptr %call97.i147, i64 %sub96.i.i165
  br label %for.body.i167

for.body.i167:                                    ; preds = %BuildBlockHistogramsCommand.exit.i, %cond.true133.i158
  %i.0175.i168 = phi i64 [ 0, %cond.true133.i158 ], [ %inc147.i329, %BuildBlockHistogramsCommand.exit.i ]
  %num_histograms.1174.i169 = phi i64 [ %spec.select.i58, %cond.true133.i158 ], [ %conv27.i.i307, %BuildBlockHistogramsCommand.exit.i ]
  %add.i128.i170 = add nuw nsw i64 %num_histograms.1174.i169, 7
  %shr.i.i171 = lshr i64 %add.i128.i170, 3
  %cmp.i.i172 = icmp ult i64 %num_histograms.1174.i169, 2
  br i1 %cmp.i.i172, label %for.body.preheader.i.i642, label %if.end.i129.i173

for.body.preheader.i.i642:                        ; preds = %for.body.i167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call97.i147, i8 0, i64 %num_commands, i1 false)
  br label %FindBlocksCommand.exit.i

if.end.i129.i173:                                 ; preds = %for.body.i167
  %mul2.i.i174 = mul nuw nsw i64 %num_histograms.1174.i169, 5632
  tail call void @llvm.memset.p0.i64(ptr align 8 %call109.i151, i8 0, i64 %mul2.i.i174, i1 false)
  br label %for.body5.i.i175

for.body5.i.i175:                                 ; preds = %FastLog2.exit.i.i183, %if.end.i129.i173
  %i.192.i.i176 = phi i64 [ 0, %if.end.i129.i173 ], [ %inc11.i.i186, %FastLog2.exit.i.i183 ]
  %total_count_.i.i177 = getelementptr inbounds %struct.HistogramCommand, ptr %call89.i64, i64 %i.192.i.i176, i32 1
  %121 = load i64, ptr %total_count_.i.i177, align 8
  %conv7.i.i178 = and i64 %121, 4294967295
  %cmp.i.i.i179 = icmp ult i64 %conv7.i.i178, 256
  br i1 %cmp.i.i.i179, label %if.then.i.i.i640, label %if.end.i.i.i180

if.then.i.i.i640:                                 ; preds = %for.body5.i.i175
  %arrayidx.i.i136.i641 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv7.i.i178
  %122 = load double, ptr %arrayidx.i.i136.i641, align 8
  br label %FastLog2.exit.i.i183

if.end.i.i.i180:                                  ; preds = %for.body5.i.i175
  %conv.i.i130.i181 = uitofp nneg i64 %conv7.i.i178 to double
  %call.i.i.i182 = tail call double @log2(double noundef %conv.i.i130.i181) #7
  br label %FastLog2.exit.i.i183

FastLog2.exit.i.i183:                             ; preds = %if.end.i.i.i180, %if.then.i.i.i640
  %retval.i.0.i.i184 = phi double [ %122, %if.then.i.i.i640 ], [ %call.i.i.i182, %if.end.i.i.i180 ]
  %arrayidx9.i.i185 = getelementptr inbounds double, ptr %call109.i151, i64 %i.192.i.i176
  store double %retval.i.0.i.i184, ptr %arrayidx9.i.i185, align 8
  %inc11.i.i186 = add nuw nsw i64 %i.192.i.i176, 1
  %exitcond.not.i131.i187 = icmp eq i64 %inc11.i.i186, %num_histograms.1174.i169
  br i1 %exitcond.not.i131.i187, label %for.body16.i.i188, label %for.body5.i.i175, !llvm.loop !49

for.cond13.loopexit.i.i210:                       ; preds = %BitCost.exit.i.i204
  %cmp14.not.i.i211 = icmp eq i64 %dec.i.i190, 0
  br i1 %cmp14.not.i.i211, label %for.end32.i.i212, label %for.body16.i.i188, !llvm.loop !50

for.body16.i.i188:                                ; preds = %FastLog2.exit.i.i183, %for.cond13.loopexit.i.i210
  %i.294.i.i189 = phi i64 [ %dec.i.i190, %for.cond13.loopexit.i.i210 ], [ 704, %FastLog2.exit.i.i183 ]
  %dec.i.i190 = add nsw i64 %i.294.i.i189, -1
  %invariant.gep.i.i191 = getelementptr [704 x i32], ptr %call89.i64, i64 0, i64 %dec.i.i190
  %mul26.i.i192 = mul i64 %dec.i.i190, %num_histograms.1174.i169
  %123 = getelementptr double, ptr %call109.i151, i64 %mul26.i.i192
  br label %for.body20.i.i193

for.body20.i.i193:                                ; preds = %BitCost.exit.i.i204, %for.body16.i.i188
  %j.093.i.i194 = phi i64 [ 0, %for.body16.i.i188 ], [ %inc30.i.i208, %BitCost.exit.i.i204 ]
  %arrayidx21.i.i195 = getelementptr inbounds double, ptr %call109.i151, i64 %j.093.i.i194
  %124 = load double, ptr %arrayidx21.i.i195, align 8
  %gep.i.i196 = getelementptr %struct.HistogramCommand, ptr %invariant.gep.i.i191, i64 %j.093.i.i194
  %125 = load i32, ptr %gep.i.i196, align 4
  %conv24.i.i197 = zext i32 %125 to i64
  %cmp.i129.i.i198 = icmp eq i32 %125, 0
  br i1 %cmp.i129.i.i198, label %BitCost.exit.i.i204, label %cond.false.i.i.i199

cond.false.i.i.i199:                              ; preds = %for.body20.i.i193
  %cmp.i.i.i.i200 = icmp ult i32 %125, 256
  br i1 %cmp.i.i.i.i200, label %if.then.i.i.i.i638, label %if.end.i.i.i.i201

if.then.i.i.i.i638:                               ; preds = %cond.false.i.i.i199
  %arrayidx.i.i.i135.i639 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv24.i.i197
  %126 = load double, ptr %arrayidx.i.i.i135.i639, align 8
  br label %BitCost.exit.i.i204

if.end.i.i.i.i201:                                ; preds = %cond.false.i.i.i199
  %conv.i.i.i.i202 = uitofp i32 %125 to double
  %call.i.i.i.i203 = tail call double @log2(double noundef %conv.i.i.i.i202) #7
  br label %BitCost.exit.i.i204

BitCost.exit.i.i204:                              ; preds = %if.end.i.i.i.i201, %if.then.i.i.i.i638, %for.body20.i.i193
  %cond.i.i.i205 = phi double [ -2.000000e+00, %for.body20.i.i193 ], [ %126, %if.then.i.i.i.i638 ], [ %call.i.i.i.i203, %if.end.i.i.i.i201 ]
  %sub.i132.i206 = fsub double %124, %cond.i.i.i205
  %arrayidx28.i.i207 = getelementptr double, ptr %123, i64 %j.093.i.i194
  store double %sub.i132.i206, ptr %arrayidx28.i.i207, align 8
  %inc30.i.i208 = add nuw nsw i64 %j.093.i.i194, 1
  %exitcond106.not.i.i209 = icmp eq i64 %inc30.i.i208, %num_histograms.1174.i169
  br i1 %exitcond106.not.i.i209, label %for.cond13.loopexit.i.i210, label %for.body20.i.i193, !llvm.loop !51

for.end32.i.i212:                                 ; preds = %for.cond13.loopexit.i.i210
  %mul33.i.i213 = shl nuw nsw i64 %num_histograms.1174.i169, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %call117.i153, i8 0, i64 %mul33.i.i213, i1 false)
  %mul35.i.i214 = mul i64 %shr.i.i171, %num_commands
  tail call void @llvm.memset.p0.i64(ptr align 1 %cond130.i159, i8 0, i64 %mul35.i.i214, i1 false)
  br label %for.body39.i.i215

for.body39.i.i215:                                ; preds = %for.inc93.i.i251, %for.end32.i.i212
  %byte_ix.098.i.i216 = phi i64 [ 0, %for.end32.i.i212 ], [ %inc94.i.i252, %for.inc93.i.i251 ]
  %arrayidx41.i.i217 = getelementptr inbounds i16, ptr %call5, i64 %byte_ix.098.i.i216
  %127 = load i16, ptr %arrayidx41.i.i217, align 2
  %conv42.i.i218 = zext i16 %127 to i64
  %mul43.i.i219 = mul nuw nsw i64 %num_histograms.1174.i169, %conv42.i.i218
  %128 = getelementptr inbounds double, ptr %call109.i151, i64 %mul43.i.i219
  %arrayidx58.i.i220 = getelementptr inbounds i8, ptr %call97.i147, i64 %byte_ix.098.i.i216
  br label %for.body47.i.i221

for.body47.i.i221:                                ; preds = %for.inc60.i.i228, %for.body39.i.i215
  %k.096.i.i222 = phi i64 [ 0, %for.body39.i.i215 ], [ %inc61.i.i230, %for.inc60.i.i228 ]
  %min_cost.095.i.i223 = phi double [ 0x547D42AEA2879F2E, %for.body39.i.i215 ], [ %min_cost.1.i.i229, %for.inc60.i.i228 ]
  %arrayidx49.i.i224 = getelementptr inbounds double, ptr %128, i64 %k.096.i.i222
  %129 = load double, ptr %arrayidx49.i.i224, align 8
  %arrayidx50.i.i225 = getelementptr inbounds double, ptr %call117.i153, i64 %k.096.i.i222
  %130 = load double, ptr %arrayidx50.i.i225, align 8
  %add51.i.i226 = fadd double %129, %130
  store double %add51.i.i226, ptr %arrayidx50.i.i225, align 8
  %cmp53.i.i227 = fcmp olt double %add51.i.i226, %min_cost.095.i.i223
  br i1 %cmp53.i.i227, label %if.then55.i.i636, label %for.inc60.i.i228

if.then55.i.i636:                                 ; preds = %for.body47.i.i221
  %conv57.i.i637 = trunc i64 %k.096.i.i222 to i8
  store i8 %conv57.i.i637, ptr %arrayidx58.i.i220, align 1
  br label %for.inc60.i.i228

for.inc60.i.i228:                                 ; preds = %if.then55.i.i636, %for.body47.i.i221
  %min_cost.1.i.i229 = phi double [ %add51.i.i226, %if.then55.i.i636 ], [ %min_cost.095.i.i223, %for.body47.i.i221 ]
  %inc61.i.i230 = add nuw nsw i64 %k.096.i.i222, 1
  %exitcond107.not.i.i231 = icmp eq i64 %inc61.i.i230, %num_histograms.1174.i169
  br i1 %exitcond107.not.i.i231, label %for.end62.i.i232, label %for.body47.i.i221, !llvm.loop !52

for.end62.i.i232:                                 ; preds = %for.inc60.i.i228
  %mul40.i.i233 = mul i64 %byte_ix.098.i.i216, %shr.i.i171
  %cmp63.i.i234 = icmp ult i64 %byte_ix.098.i.i216, 2000
  br i1 %cmp63.i.i234, label %if.then65.i.i630, label %if.end70.i.i235

if.then65.i.i630:                                 ; preds = %for.end62.i.i232
  %conv66.i.i631 = uitofp nneg i64 %byte_ix.098.i.i216 to double
  %mul67.i.i632 = fmul double %conv66.i.i631, 7.000000e-02
  %div.i134.i633 = fdiv double %mul67.i.i632, 2.000000e+03
  %add68.i.i634 = fadd double %div.i134.i633, 7.700000e-01
  %mul69.i.i635 = fmul double %add68.i.i634, 1.350000e+01
  br label %if.end70.i.i235

if.end70.i.i235:                                  ; preds = %if.then65.i.i630, %for.end62.i.i232
  %block_switch_cost.0.i.i236 = phi double [ %mul69.i.i635, %if.then65.i.i630 ], [ 1.350000e+01, %for.end62.i.i232 ]
  %131 = getelementptr i8, ptr %cond130.i159, i64 %mul40.i.i233
  br label %for.body74.i.i237

for.body74.i.i237:                                ; preds = %for.inc90.i.i248, %if.end70.i.i235
  %k.197.i.i238 = phi i64 [ 0, %if.end70.i.i235 ], [ %inc91.i.i249, %for.inc90.i.i248 ]
  %arrayidx75.i.i239 = getelementptr inbounds double, ptr %call117.i153, i64 %k.197.i.i238
  %132 = load double, ptr %arrayidx75.i.i239, align 8
  %sub76.i.i240 = fsub double %132, %min_cost.1.i.i229
  store double %sub76.i.i240, ptr %arrayidx75.i.i239, align 8
  %cmp78.i.i241 = fcmp ult double %sub76.i.i240, %block_switch_cost.0.i.i236
  br i1 %cmp78.i.i241, label %for.inc90.i.i248, label %if.then80.i.i242

if.then80.i.i242:                                 ; preds = %for.body74.i.i237
  %133 = trunc i64 %k.197.i.i238 to i8
  %sh_prom.i.i243 = and i8 %133, 7
  %shl.i.i244 = shl nuw i8 1, %sh_prom.i.i243
  store double %block_switch_cost.0.i.i236, ptr %arrayidx75.i.i239, align 8
  %shr84.i.i245 = lshr i64 %k.197.i.i238, 3
  %arrayidx86.i.i246 = getelementptr i8, ptr %131, i64 %shr84.i.i245
  %134 = load i8, ptr %arrayidx86.i.i246, align 1
  %or89.i.i247 = or i8 %134, %shl.i.i244
  store i8 %or89.i.i247, ptr %arrayidx86.i.i246, align 1
  br label %for.inc90.i.i248

for.inc90.i.i248:                                 ; preds = %if.then80.i.i242, %for.body74.i.i237
  %inc91.i.i249 = add nuw nsw i64 %k.197.i.i238, 1
  %exitcond108.not.i.i250 = icmp eq i64 %inc91.i.i249, %num_histograms.1174.i169
  br i1 %exitcond108.not.i.i250, label %for.inc93.i.i251, label %for.body74.i.i237, !llvm.loop !53

for.inc93.i.i251:                                 ; preds = %for.inc90.i.i248
  %inc94.i.i252 = add nuw i64 %byte_ix.098.i.i216, 1
  %exitcond109.not.i.i253 = icmp eq i64 %inc94.i.i252, %num_commands
  br i1 %exitcond109.not.i.i253, label %while.body.preheader.i.i254, label %for.body39.i.i215, !llvm.loop !54

while.body.preheader.i.i254:                      ; preds = %for.inc93.i.i251
  %135 = load i8, ptr %arrayidx99.i.i166, align 1
  %mul98.i.i255 = mul i64 %shr.i.i171, %sub96.i.i165
  br label %while.body.i.i256

while.body.i.i256:                                ; preds = %if.end127.i.i274, %while.body.preheader.i.i254
  %cur_id.0103.i.i257 = phi i8 [ %cur_id.1.i.i276, %if.end127.i.i274 ], [ %135, %while.body.preheader.i.i254 ]
  %ix97.0102.i.i258 = phi i64 [ %sub108.i.i264, %if.end127.i.i274 ], [ %mul98.i.i255, %while.body.preheader.i.i254 ]
  %num_blocks.0101.i.i259 = phi i64 [ %num_blocks.1.i.i275, %if.end127.i.i274 ], [ 1, %while.body.preheader.i.i254 ]
  %byte_ix.1100.i.i260 = phi i64 [ %dec107.i.i263, %if.end127.i.i274 ], [ %sub96.i.i165, %while.body.preheader.i.i254 ]
  %and104.i.i261 = and i8 %cur_id.0103.i.i257, 7
  %shl105.i.i262 = shl nuw i8 1, %and104.i.i261
  %dec107.i.i263 = add i64 %byte_ix.1100.i.i260, -1
  %sub108.i.i264 = sub i64 %ix97.0102.i.i258, %shr.i.i171
  %136 = lshr i8 %cur_id.0103.i.i257, 3
  %conv111.i.i265 = zext nneg i8 %136 to i64
  %137 = getelementptr i8, ptr %cond130.i159, i64 %sub108.i.i264
  %arrayidx113.i.i266 = getelementptr i8, ptr %137, i64 %conv111.i.i265
  %138 = load i8, ptr %arrayidx113.i.i266, align 1
  %and11688.i.i267 = and i8 %138, %shl105.i.i262
  %tobool.not.i.i268 = icmp eq i8 %and11688.i.i267, 0
  br i1 %tobool.not.i.i268, label %if.end127.i.i274, label %if.then117.i.i269

if.then117.i.i269:                                ; preds = %while.body.i.i256
  %arrayidx119.i.i270 = getelementptr inbounds i8, ptr %call97.i147, i64 %dec107.i.i263
  %139 = load i8, ptr %arrayidx119.i.i270, align 1
  %cmp121.not.i.i271 = icmp ne i8 %cur_id.0103.i.i257, %139
  %inc125.i.i272 = zext i1 %cmp121.not.i.i271 to i64
  %spec.select.i133.i273 = add i64 %num_blocks.0101.i.i259, %inc125.i.i272
  br label %if.end127.i.i274

if.end127.i.i274:                                 ; preds = %if.then117.i.i269, %while.body.i.i256
  %num_blocks.1.i.i275 = phi i64 [ %num_blocks.0101.i.i259, %while.body.i.i256 ], [ %spec.select.i133.i273, %if.then117.i.i269 ]
  %cur_id.1.i.i276 = phi i8 [ %cur_id.0103.i.i257, %while.body.i.i256 ], [ %139, %if.then117.i.i269 ]
  %arrayidx128.i.i277 = getelementptr inbounds i8, ptr %call97.i147, i64 %dec107.i.i263
  store i8 %cur_id.1.i.i276, ptr %arrayidx128.i.i277, align 1
  %cmp100.not.i.i278 = icmp eq i64 %dec107.i.i263, 0
  br i1 %cmp100.not.i.i278, label %FindBlocksCommand.exit.i, label %while.body.i.i256, !llvm.loop !55

FindBlocksCommand.exit.i:                         ; preds = %if.end127.i.i274, %for.body.preheader.i.i642
  %retval.0.i.i279 = phi i64 [ 1, %for.body.preheader.i.i642 ], [ %num_blocks.1.i.i275, %if.end127.i.i274 ]
  %cmp19.not.i.i280 = icmp eq i64 %num_histograms.1174.i169, 0
  br i1 %cmp19.not.i.i280, label %for.body3.i.i287.preheader, label %for.body.i137.i281

for.body.i137.i281:                               ; preds = %FindBlocksCommand.exit.i, %for.body.i137.i281
  %i.020.i.i282 = phi i64 [ %inc.i139.i284, %for.body.i137.i281 ], [ 0, %FindBlocksCommand.exit.i ]
  %arrayidx.i138.i283 = getelementptr inbounds i16, ptr %call135.i161, i64 %i.020.i.i282
  store i16 256, ptr %arrayidx.i138.i283, align 2
  %inc.i139.i284 = add nuw nsw i64 %i.020.i.i282, 1
  %exitcond.not.i140.i285 = icmp eq i64 %inc.i139.i284, %num_histograms.1174.i169
  br i1 %exitcond.not.i140.i285, label %for.body3.i.i287.preheader, label %for.body.i137.i281, !llvm.loop !56

for.body3.i.i287.preheader:                       ; preds = %for.body.i137.i281, %FindBlocksCommand.exit.i
  br label %for.body3.i.i287

for.body3.i.i287:                                 ; preds = %for.body3.i.i287.preheader, %for.inc12.i.i294
  %i.122.i.i288 = phi i64 [ %inc13.i.i296, %for.inc12.i.i294 ], [ 0, %for.body3.i.i287.preheader ]
  %next_id.021.i.i289 = phi i16 [ %next_id.1.i.i295, %for.inc12.i.i294 ], [ 0, %for.body3.i.i287.preheader ]
  %arrayidx4.i.i290 = getelementptr inbounds i8, ptr %call97.i147, i64 %i.122.i.i288
  %140 = load i8, ptr %arrayidx4.i.i290, align 1
  %idxprom.i.i291 = zext i8 %140 to i64
  %arrayidx5.i.i292 = getelementptr inbounds i16, ptr %call135.i161, i64 %idxprom.i.i291
  %141 = load i16, ptr %arrayidx5.i.i292, align 2
  %cmp6.i.i293 = icmp eq i16 %141, 256
  br i1 %cmp6.i.i293, label %if.then.i142.i628, label %for.inc12.i.i294

if.then.i142.i628:                                ; preds = %for.body3.i.i287
  %inc8.i.i629 = add i16 %next_id.021.i.i289, 1
  store i16 %next_id.021.i.i289, ptr %arrayidx5.i.i292, align 2
  br label %for.inc12.i.i294

for.inc12.i.i294:                                 ; preds = %if.then.i142.i628, %for.body3.i.i287
  %next_id.1.i.i295 = phi i16 [ %inc8.i.i629, %if.then.i142.i628 ], [ %next_id.021.i.i289, %for.body3.i.i287 ]
  %inc13.i.i296 = add nuw i64 %i.122.i.i288, 1
  %exitcond24.not.i.i297 = icmp eq i64 %inc13.i.i296, %num_commands
  br i1 %exitcond24.not.i.i297, label %for.body18.i.i299, label %for.body3.i.i287, !llvm.loop !57

for.body18.i.i299:                                ; preds = %for.inc12.i.i294, %for.body18.i.i299
  %i.223.i.i300 = phi i64 [ %inc25.i.i305, %for.body18.i.i299 ], [ 0, %for.inc12.i.i294 ]
  %arrayidx19.i.i301 = getelementptr inbounds i8, ptr %call97.i147, i64 %i.223.i.i300
  %142 = load i8, ptr %arrayidx19.i.i301, align 1
  %idxprom20.i.i302 = zext i8 %142 to i64
  %arrayidx21.i141.i303 = getelementptr inbounds i16, ptr %call135.i161, i64 %idxprom20.i.i302
  %143 = load i16, ptr %arrayidx21.i141.i303, align 2
  %conv22.i.i304 = trunc i16 %143 to i8
  store i8 %conv22.i.i304, ptr %arrayidx19.i.i301, align 1
  %inc25.i.i305 = add nuw i64 %i.223.i.i300, 1
  %exitcond25.not.i.i306 = icmp eq i64 %inc25.i.i305, %num_commands
  br i1 %exitcond25.not.i.i306, label %RemapBlockIdsCommand.exit.i, label %for.body18.i.i299, !llvm.loop !58

RemapBlockIdsCommand.exit.i:                      ; preds = %for.body18.i.i299
  %conv27.i.i307 = zext i16 %next_id.1.i.i295 to i64
  %cmp.i10.not.i.i308 = icmp eq i16 %next_id.1.i.i295, 0
  br i1 %cmp.i10.not.i.i308, label %for.body.i149.i316.preheader, label %for.body.i.i143.i309

for.body.i.i143.i309:                             ; preds = %RemapBlockIdsCommand.exit.i, %for.body.i.i143.i309
  %i.i.011.i.i310 = phi i64 [ %inc.i.i146.i313, %for.body.i.i143.i309 ], [ 0, %RemapBlockIdsCommand.exit.i ]
  %add.ptr.i.i144.i311 = getelementptr inbounds %struct.HistogramCommand, ptr %call89.i64, i64 %i.i.011.i.i310
  %bit_cost_.i.i145.i312 = getelementptr inbounds i8, ptr %add.ptr.i.i144.i311, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %add.ptr.i.i144.i311, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i145.i312, align 8
  %inc.i.i146.i313 = add nuw nsw i64 %i.i.011.i.i310, 1
  %exitcond.not.i147.i314 = icmp eq i64 %inc.i.i146.i313, %conv27.i.i307
  br i1 %exitcond.not.i147.i314, label %for.body.i149.i316.preheader, label %for.body.i.i143.i309, !llvm.loop !44

for.body.i149.i316.preheader:                     ; preds = %for.body.i.i143.i309, %RemapBlockIdsCommand.exit.i
  br label %for.body.i149.i316

for.body.i149.i316:                               ; preds = %for.body.i149.i316.preheader, %for.body.i149.i316
  %i.012.i.i317 = phi i64 [ %inc.i154.i327, %for.body.i149.i316 ], [ 0, %for.body.i149.i316.preheader ]
  %arrayidx.i150.i318 = getelementptr inbounds i8, ptr %call97.i147, i64 %i.012.i.i317
  %144 = load i8, ptr %arrayidx.i150.i318, align 1
  %idxprom.i151.i319 = zext i8 %144 to i64
  %arrayidx1.i.i320 = getelementptr inbounds %struct.HistogramCommand, ptr %call89.i64, i64 %idxprom.i151.i319
  %arrayidx2.i.i321 = getelementptr inbounds i16, ptr %call5, i64 %i.012.i.i317
  %145 = load i16, ptr %arrayidx2.i.i321, align 2
  %conv.i152.i322 = zext i16 %145 to i64
  %arrayidx.i.i153.i323 = getelementptr inbounds [704 x i32], ptr %arrayidx1.i.i320, i64 0, i64 %conv.i152.i322
  %146 = load i32, ptr %arrayidx.i.i153.i323, align 4
  %inc.i4.i.i324 = add i32 %146, 1
  store i32 %inc.i4.i.i324, ptr %arrayidx.i.i153.i323, align 4
  %total_count_.i5.i.i325 = getelementptr inbounds i8, ptr %arrayidx1.i.i320, i64 2816
  %147 = load i64, ptr %total_count_.i5.i.i325, align 8
  %inc1.i.i.i326 = add i64 %147, 1
  store i64 %inc1.i.i.i326, ptr %total_count_.i5.i.i325, align 8
  %inc.i154.i327 = add nuw i64 %i.012.i.i317, 1
  %exitcond13.not.i.i328 = icmp eq i64 %inc.i154.i327, %num_commands
  br i1 %exitcond13.not.i.i328, label %BuildBlockHistogramsCommand.exit.i, label %for.body.i149.i316, !llvm.loop !59

BuildBlockHistogramsCommand.exit.i:               ; preds = %for.body.i149.i316
  %inc147.i329 = add nuw nsw i64 %i.0175.i168, 1
  %exitcond.not.i330 = icmp eq i64 %inc147.i329, %cond141.i164
  br i1 %exitcond.not.i330, label %for.end.i331, label %for.body.i167, !llvm.loop !60

for.end.i331:                                     ; preds = %BuildBlockHistogramsCommand.exit.i
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call109.i151) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call117.i153) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond130.i159) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call135.i161) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef nonnull %call89.i64) #7
  %cmp.not.i.i332 = icmp eq i64 %retval.0.i.i279, 0
  br i1 %cmp.not.i.i332, label %cond.end7.i.i338, label %cond.end.i.i333

cond.end.i.i333:                                  ; preds = %for.end.i331
  %mul.i155.i334 = shl i64 %retval.0.i.i279, 2
  %call.i.i335 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul.i155.i334) #7
  %add.i156.i336 = add i64 %retval.0.i.i279, 256
  %cmp1.not.i.i337 = icmp eq i64 %add.i156.i336, 0
  br i1 %cmp1.not.i.i337, label %cond.true19.i.i347, label %cond.end7.i.i338

cond.end7.i.i338:                                 ; preds = %cond.end.i.i333, %for.end.i331
  %add296.i.i339 = phi i64 [ %add.i156.i336, %cond.end.i.i333 ], [ 256, %for.end.i331 ]
  %cond294.i.i340 = phi ptr [ %call.i.i335, %cond.end.i.i333 ], [ null, %for.end.i331 ]
  %mul4.i.i341 = shl i64 %add296.i.i339, 2
  %call5.i.i342 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul4.i.i341) #7
  %sub.i157.i343 = shl i64 %retval.0.i.i279, 4
  %mul10.i.i344 = add i64 %sub.i157.i343, 1008
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
  %cond.i441.i.i = tail call i64 @llvm.umin.i64(i64 %retval.0.i.i279, i64 64)
  %mul29.i.i364 = mul nuw nsw i64 %cond.i441.i.i, 2832
  %call30.i.i365 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul29.i.i364) #7
  br label %cond.true36.i.i366

cond.true36.i.i366:                               ; preds = %cond.true27.i.i363, %cond.end23.i.i356
  %cond33.i.i367 = phi ptr [ %call30.i.i365, %cond.true27.i.i363 ], [ null, %cond.end23.i.i356 ]
  %call38.i.i368 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 49176) #7
  %add.ptr45.i.i369 = getelementptr inbounds i8, ptr %cond8310322.i.i360, i64 1024
  %call46.i.i370 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 5664) #7
  %mul48.i.i371 = shl i64 %add297306324.i.i358, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %cond8310322.i.i360, i8 0, i64 %mul48.i.i371, i1 false)
  br label %for.body.i158.i372

for.cond60.preheader.i.i387:                      ; preds = %for.inc.i162.i385
  %add.ptr43.i.i388 = getelementptr inbounds i8, ptr %cond8310322.i.i360, i64 512
  %add.ptr42.i.i389 = getelementptr inbounds i8, ptr %cond8310322.i.i360, i64 256
  %add.ptr44.i.i390 = getelementptr inbounds i8, ptr %cond8310322.i.i360, i64 768
  br i1 %cmp.not.i.i332, label %for.end197.i.i457, label %for.body69.lr.ph.i.i391

for.body.i158.i372:                               ; preds = %for.inc.i162.i385, %cond.true36.i.i366
  %block_idx.0340.i.i373 = phi i64 [ 0, %cond.true36.i.i366 ], [ %block_idx.1.i.i386, %for.inc.i162.i385 ]
  %i.0339.i.i374 = phi i64 [ 0, %cond.true36.i.i366 ], [ %add50.i.i377, %for.inc.i162.i385 ]
  %arrayidx.i159.i375 = getelementptr inbounds i32, ptr %add.ptr45.i.i369, i64 %block_idx.0340.i.i373
  %148 = load i32, ptr %arrayidx.i159.i375, align 4
  %inc.i160.i376 = add i32 %148, 1
  store i32 %inc.i160.i376, ptr %arrayidx.i159.i375, align 4
  %add50.i.i377 = add nuw i64 %i.0339.i.i374, 1
  %cmp51.i.i378 = icmp eq i64 %add50.i.i377, %num_commands
  br i1 %cmp51.i.i378, label %if.then.i161.i383, label %lor.lhs.false.i.i379

lor.lhs.false.i.i379:                             ; preds = %for.body.i158.i372
  %arrayidx52.i.i380 = getelementptr inbounds i8, ptr %call97.i147, i64 %i.0339.i.i374
  %149 = load i8, ptr %arrayidx52.i.i380, align 1
  %arrayidx54.i.i381 = getelementptr inbounds i8, ptr %call97.i147, i64 %add50.i.i377
  %150 = load i8, ptr %arrayidx54.i.i381, align 1
  %cmp56.not.i.i382 = icmp eq i8 %149, %150
  br i1 %cmp56.not.i.i382, label %for.inc.i162.i385, label %if.then.i161.i383

if.then.i161.i383:                                ; preds = %lor.lhs.false.i.i379, %for.body.i158.i372
  %inc58.i.i384 = add i64 %block_idx.0340.i.i373, 1
  br label %for.inc.i162.i385

for.inc.i162.i385:                                ; preds = %if.then.i161.i383, %lor.lhs.false.i.i379
  %block_idx.1.i.i386 = phi i64 [ %inc58.i.i384, %if.then.i161.i383 ], [ %block_idx.0340.i.i373, %lor.lhs.false.i.i379 ]
  br i1 %cmp51.i.i378, label %for.cond60.preheader.i.i387, label %for.body.i158.i372, !llvm.loop !61

for.body69.lr.ph.i.i391:                          ; preds = %for.cond60.preheader.i.i387, %for.end193.i.i452
  %indvars.iv.i.i392 = phi i64 [ %indvars.iv.next.i.i456, %for.end193.i.i452 ], [ %retval.0.i.i279, %for.cond60.preheader.i.i387 ]
  %all_histograms_size.0366.i.i = phi i64 [ %all_histograms_size.1.lcssa.i.i442, %for.end193.i.i452 ], [ 0, %for.cond60.preheader.i.i387 ]
  %all_histograms_capacity.0365.i.i = phi i64 [ %all_histograms_capacity.1.i.i419, %for.end193.i.i452 ], [ %div288312321.i.i361, %for.cond60.preheader.i.i387 ]
  %all_histograms.0364.i.i = phi ptr [ %all_histograms.1.i.i418, %for.end193.i.i452 ], [ %cond17325.i.i357, %for.cond60.preheader.i.i387 ]
  %cluster_size_size.0363.i.i = phi i64 [ %cluster_size_size.1.lcssa.i.i441, %for.end193.i.i452 ], [ 0, %for.cond60.preheader.i.i387 ]
  %cluster_size_capacity.0362.i.i = phi i64 [ %cluster_size_capacity.1.i.i424, %for.end193.i.i452 ], [ %div288312321.i.i361, %for.cond60.preheader.i.i387 ]
  %cluster_size.0361.i.i = phi ptr [ %cluster_size.1.i.i423, %for.end193.i.i452 ], [ %cond24.i.i362, %for.cond60.preheader.i.i387 ]
  %num_clusters.0360.i.i = phi i64 [ %add194.i.i453, %for.end193.i.i452 ], [ 0, %for.cond60.preheader.i.i387 ]
  %pos.0359.i.i = phi i64 [ %pos.2.lcssa.i.i405, %for.end193.i.i452 ], [ 0, %for.cond60.preheader.i.i387 ]
  %i.1358.i.i = phi i64 [ %add196.i.i454, %for.end193.i.i452 ], [ 0, %for.cond60.preheader.i.i387 ]
  %umin398.i.i = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i.i392, i64 64)
  %umax399.i.i = tail call i64 @llvm.umax.i64(i64 %umin398.i.i, i64 1)
  %151 = getelementptr i32, ptr %add.ptr45.i.i369, i64 %i.1358.i.i
  br label %for.body69.i.i394

for.body69.i.i394:                                ; preds = %for.end84.i.i404, %for.body69.lr.ph.i.i391
  %j.0347.i.i = phi i64 [ 0, %for.body69.lr.ph.i.i391 ], [ %inc94.i164.i411, %for.end84.i.i404 ]
  %pos.1346.i.i = phi i64 [ %pos.0359.i.i, %for.body69.lr.ph.i.i391 ], [ %pos.2.lcssa.i.i405, %for.end84.i.i404 ]
  %arrayidx71.i.i395 = getelementptr i32, ptr %151, i64 %j.0347.i.i
  %152 = load i32, ptr %arrayidx71.i.i395, align 4
  %conv72.i.i396 = zext i32 %152 to i64
  %arrayidx73.i.i397 = getelementptr inbounds %struct.HistogramCommand, ptr %cond33.i.i367, i64 %j.0347.i.i
  %total_count_.i451.i.i = getelementptr inbounds i8, ptr %arrayidx73.i.i397, i64 2816
  %bit_cost_.i452.i.i = getelementptr inbounds i8, ptr %arrayidx73.i.i397, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %arrayidx73.i.i397, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i452.i.i, align 8
  %cmp75341.not.i.i398 = icmp eq i32 %152, 0
  br i1 %cmp75341.not.i.i398, label %for.end84.i.i404, label %for.body77.i.i399

for.body77.i.i399:                                ; preds = %for.body69.i.i394, %for.body77.i.i399
  %k.0343.i.i = phi i64 [ %inc83.i.i, %for.body77.i.i399 ], [ 0, %for.body69.i.i394 ]
  %pos.2342.i.i400 = phi i64 [ %inc79.i.i401, %for.body77.i.i399 ], [ %pos.1346.i.i, %for.body69.i.i394 ]
  %inc79.i.i401 = add i64 %pos.2342.i.i400, 1
  %arrayidx80.i.i402 = getelementptr inbounds i16, ptr %call5, i64 %pos.2342.i.i400
  %153 = load i16, ptr %arrayidx80.i.i402, align 2
  %conv81.i.i403 = zext i16 %153 to i64
  %arrayidx.i457.i.i = getelementptr inbounds [704 x i32], ptr %arrayidx73.i.i397, i64 0, i64 %conv81.i.i403
  %154 = load i32, ptr %arrayidx.i457.i.i, align 4
  %inc.i458.i.i = add i32 %154, 1
  store i32 %inc.i458.i.i, ptr %arrayidx.i457.i.i, align 4
  %155 = load i64, ptr %total_count_.i451.i.i, align 8
  %inc1.i460.i.i = add i64 %155, 1
  store i64 %inc1.i460.i.i, ptr %total_count_.i451.i.i, align 8
  %inc83.i.i = add nuw nsw i64 %k.0343.i.i, 1
  %exitcond395.not.i.i = icmp eq i64 %inc83.i.i, %conv72.i.i396
  br i1 %exitcond395.not.i.i, label %for.end84.i.i404, label %for.body77.i.i399, !llvm.loop !62

for.end84.i.i404:                                 ; preds = %for.body77.i.i399, %for.body69.i.i394
  %pos.2.lcssa.i.i405 = phi i64 [ %pos.1346.i.i, %for.body69.i.i394 ], [ %inc79.i.i401, %for.body77.i.i399 ]
  %call86.i.i406 = tail call double @BrotliPopulationCostCommand(ptr noundef nonnull %arrayidx73.i.i397) #7
  store double %call86.i.i406, ptr %bit_cost_.i452.i.i, align 8
  %conv88.i.i407 = trunc i64 %j.0347.i.i to i32
  %arrayidx89.i.i408 = getelementptr inbounds i32, ptr %add.ptr42.i.i389, i64 %j.0347.i.i
  store i32 %conv88.i.i407, ptr %arrayidx89.i.i408, align 4
  %arrayidx91.i.i409 = getelementptr inbounds i32, ptr %add.ptr43.i.i388, i64 %j.0347.i.i
  store i32 %conv88.i.i407, ptr %arrayidx91.i.i409, align 4
  %arrayidx92.i.i410 = getelementptr inbounds i32, ptr %cond8310322.i.i360, i64 %j.0347.i.i
  store i32 1, ptr %arrayidx92.i.i410, align 4
  %inc94.i164.i411 = add nuw nsw i64 %j.0347.i.i, 1
  %exitcond396.not.i.i412 = icmp eq i64 %inc94.i164.i411, %umax399.i.i
  br i1 %exitcond396.not.i.i412, label %for.end95.i.i413, label %for.body69.i.i394, !llvm.loop !63

for.end95.i.i413:                                 ; preds = %for.end84.i.i404
  %sub64.i.i393 = sub nuw i64 %retval.0.i.i279, %i.1358.i.i
  %cond.i427.i.i = tail call i64 @llvm.umin.i64(i64 %sub64.i.i393, i64 64)
  %call96.i.i414 = tail call i64 @BrotliHistogramCombineCommand(ptr noundef nonnull %cond33.i.i367, ptr noundef %call46.i.i370, ptr noundef nonnull %cond8310322.i.i360, ptr noundef nonnull %add.ptr43.i.i388, ptr noundef nonnull %add.ptr42.i.i389, ptr noundef %call38.i.i368, i64 noundef %cond.i427.i.i, i64 noundef %cond.i427.i.i, i64 noundef 64, i64 noundef 2048) #7
  %add97.i.i415 = add i64 %call96.i.i414, %all_histograms_size.0366.i.i
  %cmp98.i.i416 = icmp ult i64 %all_histograms_capacity.0365.i.i, %add97.i.i415
  br i1 %cmp98.i.i416, label %if.then100.i.i615, label %if.end125.i.i417

if.then100.i.i615:                                ; preds = %for.end95.i.i413
  %cmp101.i.i616 = icmp eq i64 %all_histograms_capacity.0365.i.i, 0
  %cond107.i.i617 = select i1 %cmp101.i.i616, i64 %add97.i.i415, i64 %all_histograms_capacity.0365.i.i
  br label %while.cond.i.i618

while.cond.i.i618:                                ; preds = %while.cond.i.i618, %if.then100.i.i615
  %_new_size.0.i.i619 = phi i64 [ %cond107.i.i617, %if.then100.i.i615 ], [ %mul111.i.i621, %while.cond.i.i618 ]
  %cmp109.i.i620 = icmp ult i64 %_new_size.0.i.i619, %add97.i.i415
  %mul111.i.i621 = shl i64 %_new_size.0.i.i619, 1
  br i1 %cmp109.i.i620, label %while.cond.i.i618, label %cond.end118.i.i622, !llvm.loop !64

cond.end118.i.i622:                               ; preds = %while.cond.i.i618
  %mul115.i.i623 = mul i64 %_new_size.0.i.i619, 2832
  %call116.i.i624 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul115.i.i623) #7
  br i1 %cmp101.i.i616, label %if.end124.i.i627, label %if.then122.i.i625

if.then122.i.i625:                                ; preds = %cond.end118.i.i622
  %mul123.i.i626 = mul i64 %all_histograms_capacity.0365.i.i, 2832
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call116.i.i624, ptr align 8 %all_histograms.0364.i.i, i64 %mul123.i.i626, i1 false)
  br label %if.end124.i.i627

if.end124.i.i627:                                 ; preds = %if.then122.i.i625, %cond.end118.i.i622
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %all_histograms.0364.i.i) #7
  br label %if.end125.i.i417

if.end125.i.i417:                                 ; preds = %if.end124.i.i627, %for.end95.i.i413
  %all_histograms.1.i.i418 = phi ptr [ %call116.i.i624, %if.end124.i.i627 ], [ %all_histograms.0364.i.i, %for.end95.i.i413 ]
  %all_histograms_capacity.1.i.i419 = phi i64 [ %_new_size.0.i.i619, %if.end124.i.i627 ], [ %all_histograms_capacity.0365.i.i, %for.end95.i.i413 ]
  %add126.i.i420 = add i64 %call96.i.i414, %cluster_size_size.0363.i.i
  %cmp127.i.i421 = icmp ult i64 %cluster_size_capacity.0362.i.i, %add126.i.i420
  br i1 %cmp127.i.i421, label %if.then129.i.i602, label %if.end159.i.i422

if.then129.i.i602:                                ; preds = %if.end125.i.i417
  %cmp131.i.i603 = icmp eq i64 %cluster_size_capacity.0362.i.i, 0
  %cond137.i.i604 = select i1 %cmp131.i.i603, i64 %add126.i.i420, i64 %cluster_size_capacity.0362.i.i
  br label %while.cond139.i.i605

while.cond139.i.i605:                             ; preds = %while.cond139.i.i605, %if.then129.i.i602
  %_new_size130.0.i.i606 = phi i64 [ %cond137.i.i604, %if.then129.i.i602 ], [ %mul144.i.i608, %while.cond139.i.i605 ]
  %cmp141.i.i607 = icmp ult i64 %_new_size130.0.i.i606, %add126.i.i420
  %mul144.i.i608 = shl i64 %_new_size130.0.i.i606, 1
  br i1 %cmp141.i.i607, label %while.cond139.i.i605, label %cond.end152.i.i609, !llvm.loop !65

cond.end152.i.i609:                               ; preds = %while.cond139.i.i605
  %mul149.i.i610 = shl i64 %_new_size130.0.i.i606, 2
  %call150.i.i611 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul149.i.i610) #7
  br i1 %cmp131.i.i603, label %if.end158.i.i614, label %if.then156.i.i612

if.then156.i.i612:                                ; preds = %cond.end152.i.i609
  %mul157.i.i613 = shl i64 %cluster_size_capacity.0362.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call150.i.i611, ptr align 4 %cluster_size.0361.i.i, i64 %mul157.i.i613, i1 false)
  br label %if.end158.i.i614

if.end158.i.i614:                                 ; preds = %if.then156.i.i612, %cond.end152.i.i609
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cluster_size.0361.i.i) #7
  br label %if.end159.i.i422

if.end159.i.i422:                                 ; preds = %if.end158.i.i614, %if.end125.i.i417
  %cluster_size.1.i.i423 = phi ptr [ %call150.i.i611, %if.end158.i.i614 ], [ %cluster_size.0361.i.i, %if.end125.i.i417 ]
  %cluster_size_capacity.1.i.i424 = phi i64 [ %_new_size130.0.i.i606, %if.end158.i.i614 ], [ %cluster_size_capacity.0362.i.i, %if.end125.i.i417 ]
  %cmp161349.not.i.i = icmp eq i64 %call96.i.i414, 0
  br i1 %cmp161349.not.i.i, label %for.body183.lr.ph.i.i440, label %for.body163.i.i425

for.body183.lr.ph.i.i440:                         ; preds = %for.body163.i.i425, %if.end159.i.i422
  %cluster_size_size.1.lcssa.i.i441 = phi i64 [ %cluster_size_size.0363.i.i, %if.end159.i.i422 ], [ %inc171.i.i433, %for.body163.i.i425 ]
  %all_histograms_size.1.lcssa.i.i442 = phi i64 [ %all_histograms_size.0366.i.i, %if.end159.i.i422 ], [ %inc164.i.i426, %for.body163.i.i425 ]
  %conv184.i.i443 = trunc i64 %num_clusters.0360.i.i to i32
  br label %for.body183.i.i444

for.body163.i.i425:                               ; preds = %if.end159.i.i422, %for.body163.i.i425
  %all_histograms_size.1352.i.i = phi i64 [ %inc164.i.i426, %for.body163.i.i425 ], [ %all_histograms_size.0366.i.i, %if.end159.i.i422 ]
  %cluster_size_size.1351.i.i = phi i64 [ %inc171.i.i433, %for.body163.i.i425 ], [ %cluster_size_size.0363.i.i, %if.end159.i.i422 ]
  %j.1350.i.i = phi i64 [ %inc178.i.i438, %for.body163.i.i425 ], [ 0, %if.end159.i.i422 ]
  %inc164.i.i426 = add i64 %all_histograms_size.1352.i.i, 1
  %arrayidx165.i.i427 = getelementptr inbounds %struct.HistogramCommand, ptr %all_histograms.1.i.i418, i64 %all_histograms_size.1352.i.i
  %arrayidx166.i.i428 = getelementptr inbounds i32, ptr %add.ptr42.i.i389, i64 %j.1350.i.i
  %156 = load i32, ptr %arrayidx166.i.i428, align 4
  %idxprom.i165.i429 = zext i32 %156 to i64
  %arrayidx167.i.i430 = getelementptr inbounds %struct.HistogramCommand, ptr %cond33.i.i367, i64 %idxprom.i165.i429
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %arrayidx165.i.i427, ptr noundef nonnull align 8 dereferenceable(2832) %arrayidx167.i.i430, i64 2832, i1 false)
  %157 = load i32, ptr %arrayidx166.i.i428, align 4
  %idxprom169.i.i431 = zext i32 %157 to i64
  %arrayidx170.i.i432 = getelementptr inbounds i32, ptr %cond8310322.i.i360, i64 %idxprom169.i.i431
  %158 = load i32, ptr %arrayidx170.i.i432, align 4
  %inc171.i.i433 = add i64 %cluster_size_size.1351.i.i, 1
  %arrayidx172.i.i434 = getelementptr inbounds i32, ptr %cluster_size.1.i.i423, i64 %cluster_size_size.1351.i.i
  store i32 %158, ptr %arrayidx172.i.i434, align 4
  %conv173.i.i435 = trunc i64 %j.1350.i.i to i32
  %159 = load i32, ptr %arrayidx166.i.i428, align 4
  %idxprom175.i.i436 = zext i32 %159 to i64
  %arrayidx176.i.i437 = getelementptr inbounds i32, ptr %add.ptr44.i.i390, i64 %idxprom175.i.i436
  store i32 %conv173.i.i435, ptr %arrayidx176.i.i437, align 4
  %inc178.i.i438 = add nuw i64 %j.1350.i.i, 1
  %exitcond397.not.i.i439 = icmp eq i64 %inc178.i.i438, %call96.i.i414
  br i1 %exitcond397.not.i.i439, label %for.body183.lr.ph.i.i440, label %for.body163.i.i425, !llvm.loop !66

for.body183.i.i444:                               ; preds = %for.body183.i.i444, %for.body183.lr.ph.i.i440
  %j.2356.i.i = phi i64 [ 0, %for.body183.lr.ph.i.i440 ], [ %inc192.i.i451, %for.body183.i.i444 ]
  %arrayidx185.i.i445 = getelementptr inbounds i32, ptr %add.ptr43.i.i388, i64 %j.2356.i.i
  %160 = load i32, ptr %arrayidx185.i.i445, align 4
  %idxprom186.i.i446 = zext i32 %160 to i64
  %arrayidx187.i.i447 = getelementptr inbounds i32, ptr %add.ptr44.i.i390, i64 %idxprom186.i.i446
  %161 = load i32, ptr %arrayidx187.i.i447, align 4
  %add188.i.i448 = add i32 %161, %conv184.i.i443
  %add189.i.i449 = add nuw nsw i64 %j.2356.i.i, %i.1358.i.i
  %arrayidx190.i.i450 = getelementptr inbounds i32, ptr %cond295308323.i.i359, i64 %add189.i.i449
  store i32 %add188.i.i448, ptr %arrayidx190.i.i450, align 4
  %inc192.i.i451 = add nuw nsw i64 %j.2356.i.i, 1
  %exitcond400.not.i.i = icmp eq i64 %inc192.i.i451, %umax399.i.i
  br i1 %exitcond400.not.i.i, label %for.end193.i.i452, label %for.body183.i.i444, !llvm.loop !67

for.end193.i.i452:                                ; preds = %for.body183.i.i444
  %add194.i.i453 = add i64 %call96.i.i414, %num_clusters.0360.i.i
  %add196.i.i454 = add i64 %i.1358.i.i, 64
  %cmp61.i.i455 = icmp ult i64 %add196.i.i454, %retval.0.i.i279
  %indvars.iv.next.i.i456 = add i64 %indvars.iv.i.i392, -64
  br i1 %cmp61.i.i455, label %for.body69.lr.ph.i.i391, label %for.end197.i.i457, !llvm.loop !68

for.end197.i.i457:                                ; preds = %for.end193.i.i452, %for.cond60.preheader.i.i387
  %num_clusters.0.lcssa.i.i458 = phi i64 [ 0, %for.cond60.preheader.i.i387 ], [ %add194.i.i453, %for.end193.i.i452 ]
  %cluster_size.0.lcssa.i.i459 = phi ptr [ %cond24.i.i362, %for.cond60.preheader.i.i387 ], [ %cluster_size.1.i.i423, %for.end193.i.i452 ]
  %all_histograms.0.lcssa.i.i460 = phi ptr [ %cond17325.i.i357, %for.cond60.preheader.i.i387 ], [ %all_histograms.1.i.i418, %for.end193.i.i452 ]
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond33.i.i367) #7
  %mul198.i.i461 = shl i64 %num_clusters.0.lcssa.i.i458, 6
  %div199289.i.i462 = lshr i64 %num_clusters.0.lcssa.i.i458, 1
  %mul200.i.i463 = mul i64 %div199289.i.i462, %num_clusters.0.lcssa.i.i458
  %cond.i.i166.i464 = tail call i64 @llvm.umin.i64(i64 %mul198.i.i461, i64 %mul200.i.i463)
  %cmp203.i.i465 = icmp ugt i64 %cond.i.i166.i464, 2048
  br i1 %cmp203.i.i465, label %if.then205.i.i599, label %if.end216.i.i466

if.then205.i.i599:                                ; preds = %for.end197.i.i457
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call38.i.i368) #7
  %162 = mul i64 %cond.i.i166.i464, 24
  %mul211.i.i600 = add i64 %162, 24
  %call212.i.i601 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul211.i.i600) #7
  br label %if.end216.i.i466

if.end216.i.i466:                                 ; preds = %if.then205.i.i599, %for.end197.i.i457
  %pairs.0.i.i467 = phi ptr [ %call212.i.i601, %if.then205.i.i599 ], [ %call38.i.i368, %for.end197.i.i457 ]
  %cmp217.not.i.i468 = icmp eq i64 %num_clusters.0.lcssa.i.i458, 0
  br i1 %cmp217.not.i.i468, label %for.end233.i.i477, label %for.body228.preheader.i.i469

for.body228.preheader.i.i469:                     ; preds = %if.end216.i.i466
  %mul220.i.i470 = shl i64 %num_clusters.0.lcssa.i.i458, 2
  %call221.i.i471 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul220.i.i470) #7
  br label %for.body228.i.i472

for.body228.i.i472:                               ; preds = %for.body228.i.i472, %for.body228.preheader.i.i469
  %i.2371.i.i = phi i64 [ %inc232.i.i475, %for.body228.i.i472 ], [ 0, %for.body228.preheader.i.i469 ]
  %conv229.i.i473 = trunc i64 %i.2371.i.i to i32
  %arrayidx230.i.i474 = getelementptr inbounds i32, ptr %call221.i.i471, i64 %i.2371.i.i
  store i32 %conv229.i.i473, ptr %arrayidx230.i.i474, align 4
  %inc232.i.i475 = add nuw i64 %i.2371.i.i, 1
  %exitcond401.not.i.i476 = icmp eq i64 %inc232.i.i475, %num_clusters.0.lcssa.i.i458
  br i1 %exitcond401.not.i.i476, label %for.end233.i.i477, label %for.body228.i.i472, !llvm.loop !69

for.end233.i.i477:                                ; preds = %for.body228.i.i472, %if.end216.i.i466
  %cond224407.i.i = phi ptr [ null, %if.end216.i.i466 ], [ %call221.i.i471, %for.body228.i.i472 ]
  %call234.i.i478 = tail call i64 @BrotliHistogramCombineCommand(ptr noundef %all_histograms.0.lcssa.i.i460, ptr noundef %call46.i.i370, ptr noundef %cluster_size.0.lcssa.i.i459, ptr noundef %cond295308323.i.i359, ptr noundef %cond224407.i.i, ptr noundef %pairs.0.i.i467, i64 noundef %num_clusters.0.lcssa.i.i458, i64 noundef %retval.0.i.i279, i64 noundef 256, i64 noundef %cond.i.i166.i464) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %pairs.0.i.i467) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cluster_size.0.lcssa.i.i459) #7
  br i1 %cmp217.not.i.i468, label %for.cond251.preheader.i.i482, label %for.body246.preheader.i.i479

for.body246.preheader.i.i479:                     ; preds = %for.end233.i.i477
  %mul238.i.i480 = shl i64 %num_clusters.0.lcssa.i.i458, 2
  %call239.i.i481 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul238.i.i480) #7
  tail call void @llvm.memset.p0.i64(ptr align 4 %call239.i.i481, i8 -1, i64 %mul238.i.i480, i1 false)
  br label %for.cond251.preheader.i.i482

for.cond251.preheader.i.i482:                     ; preds = %for.body246.preheader.i.i479, %for.end233.i.i477
  %cond242409.i.i = phi ptr [ %call239.i.i481, %for.body246.preheader.i.i479 ], [ null, %for.end233.i.i477 ]
  br i1 %cmp.not.i.i332, label %for.end310.i.i528, label %for.body254.lr.ph.i.i483

for.body254.lr.ph.i.i483:                         ; preds = %for.cond251.preheader.i.i482
  %total_count_.i.i167.i484 = getelementptr inbounds i8, ptr %call46.i.i370, i64 2816
  %bit_cost_.i.i168.i485 = getelementptr inbounds i8, ptr %call46.i.i370, i64 2824
  %add.ptr279.i.i486 = getelementptr inbounds i8, ptr %call46.i.i370, i64 2832
  %cmp282379.not.i.i = icmp eq i64 %call234.i.i478, 0
  br label %for.body254.i.i487

for.body254.i.i487:                               ; preds = %for.inc308.i.i524, %for.body254.lr.ph.i.i483
  %next_index.0387.i.i = phi i32 [ 0, %for.body254.lr.ph.i.i483 ], [ %next_index.1.i.i525, %for.inc308.i.i524 ]
  %pos.3386.i.i = phi i64 [ 0, %for.body254.lr.ph.i.i483 ], [ %pos.4.lcssa.i.i499, %for.inc308.i.i524 ]
  %i.4385.i.i = phi i64 [ 0, %for.body254.lr.ph.i.i483 ], [ %inc309.i.i526, %for.inc308.i.i524 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %call46.i.i370, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i168.i485, align 8
  %arrayidx257.i.i488 = getelementptr inbounds i32, ptr %add.ptr45.i.i369, i64 %i.4385.i.i
  %163 = load i32, ptr %arrayidx257.i.i488, align 4
  %cmp259375.not.i.i = icmp eq i32 %163, 0
  br i1 %cmp259375.not.i.i, label %for.end267.i.i498, label %for.body261.i.i489

for.body261.i.i489:                               ; preds = %for.body254.i.i487, %for.body261.i.i489
  %j255.0377.i.i = phi i64 [ %inc266.i.i, %for.body261.i.i489 ], [ 0, %for.body254.i.i487 ]
  %pos.4376.i.i = phi i64 [ %inc262.i.i490, %for.body261.i.i489 ], [ %pos.3386.i.i, %for.body254.i.i487 ]
  %inc262.i.i490 = add i64 %pos.4376.i.i, 1
  %arrayidx263.i.i491 = getelementptr inbounds i16, ptr %call5, i64 %pos.4376.i.i
  %164 = load i16, ptr %arrayidx263.i.i491, align 2
  %conv264.i.i492 = zext i16 %164 to i64
  %arrayidx.i.i169.i493 = getelementptr inbounds [704 x i32], ptr %call46.i.i370, i64 0, i64 %conv264.i.i492
  %165 = load i32, ptr %arrayidx.i.i169.i493, align 4
  %inc.i.i170.i494 = add i32 %165, 1
  store i32 %inc.i.i170.i494, ptr %arrayidx.i.i169.i493, align 4
  %166 = load i64, ptr %total_count_.i.i167.i484, align 8
  %inc1.i.i171.i495 = add i64 %166, 1
  store i64 %inc1.i.i171.i495, ptr %total_count_.i.i167.i484, align 8
  %inc266.i.i = add nuw nsw i64 %j255.0377.i.i, 1
  %167 = load i32, ptr %arrayidx257.i.i488, align 4
  %conv258.i.i496 = zext i32 %167 to i64
  %cmp259.i.i497 = icmp ult i64 %inc266.i.i, %conv258.i.i496
  br i1 %cmp259.i.i497, label %for.body261.i.i489, label %for.end267.i.i498, !llvm.loop !70

for.end267.i.i498:                                ; preds = %for.body261.i.i489, %for.body254.i.i487
  %pos.4.lcssa.i.i499 = phi i64 [ %pos.3386.i.i, %for.body254.i.i487 ], [ %inc262.i.i490, %for.body261.i.i489 ]
  %cond276.in.idx.i.i500 = tail call i64 @llvm.usub.sat.i64(i64 %i.4385.i.i, i64 1)
  %cond276.in.i.i501 = getelementptr inbounds i32, ptr %cond295308323.i.i359, i64 %cond276.in.idx.i.i500
  %cond276.i.i502 = load i32, ptr %cond276.in.i.i501, align 4
  %idxprom277.i.i503 = zext i32 %cond276.i.i502 to i64
  %arrayidx278.i.i504 = getelementptr inbounds %struct.HistogramCommand, ptr %all_histograms.0.lcssa.i.i460, i64 %idxprom277.i.i503
  %call280.i.i505 = tail call double @BrotliHistogramBitCostDistanceCommand(ptr noundef nonnull %call46.i.i370, ptr noundef %arrayidx278.i.i504, ptr noundef nonnull %add.ptr279.i.i486) #7
  br i1 %cmp282379.not.i.i, label %for.end297.i.i518, label %for.body284.i.i506

for.body284.i.i506:                               ; preds = %for.end267.i.i498, %for.inc295.i.i512
  %best_bits.0382.i.i = phi double [ %best_bits.1.i.i514, %for.inc295.i.i512 ], [ %call280.i.i505, %for.end267.i.i498 ]
  %best_out.0381.i.i = phi i32 [ %best_out.1.i.i513, %for.inc295.i.i512 ], [ %cond276.i.i502, %for.end267.i.i498 ]
  %j255.1380.i.i = phi i64 [ %inc296.i.i515, %for.inc295.i.i512 ], [ 0, %for.end267.i.i498 ]
  %arrayidx285.i.i507 = getelementptr inbounds i32, ptr %cond224407.i.i, i64 %j255.1380.i.i
  %168 = load i32, ptr %arrayidx285.i.i507, align 4
  %idxprom286.i.i508 = zext i32 %168 to i64
  %arrayidx287.i.i509 = getelementptr inbounds %struct.HistogramCommand, ptr %all_histograms.0.lcssa.i.i460, i64 %idxprom286.i.i508
  %call289.i.i510 = tail call double @BrotliHistogramBitCostDistanceCommand(ptr noundef %call46.i.i370, ptr noundef %arrayidx287.i.i509, ptr noundef nonnull %add.ptr279.i.i486) #7
  %cmp290.i.i511 = fcmp olt double %call289.i.i510, %best_bits.0382.i.i
  br i1 %cmp290.i.i511, label %if.then292.i.i598, label %for.inc295.i.i512

if.then292.i.i598:                                ; preds = %for.body284.i.i506
  %169 = load i32, ptr %arrayidx285.i.i507, align 4
  br label %for.inc295.i.i512

for.inc295.i.i512:                                ; preds = %if.then292.i.i598, %for.body284.i.i506
  %best_out.1.i.i513 = phi i32 [ %169, %if.then292.i.i598 ], [ %best_out.0381.i.i, %for.body284.i.i506 ]
  %best_bits.1.i.i514 = phi double [ %call289.i.i510, %if.then292.i.i598 ], [ %best_bits.0382.i.i, %for.body284.i.i506 ]
  %inc296.i.i515 = add nuw i64 %j255.1380.i.i, 1
  %exitcond402.not.i.i516 = icmp eq i64 %inc296.i.i515, %call234.i.i478
  br i1 %exitcond402.not.i.i516, label %for.end297.loopexit.i.i517, label %for.body284.i.i506, !llvm.loop !71

for.end297.loopexit.i.i517:                       ; preds = %for.inc295.i.i512
  %.pre405.i.i = zext i32 %best_out.1.i.i513 to i64
  br label %for.end297.i.i518

for.end297.i.i518:                                ; preds = %for.end297.loopexit.i.i517, %for.end267.i.i498
  %idxprom299.pre-phi.i.i519 = phi i64 [ %.pre405.i.i, %for.end297.loopexit.i.i517 ], [ %idxprom277.i.i503, %for.end267.i.i498 ]
  %best_out.0.lcssa.i.i520 = phi i32 [ %best_out.1.i.i513, %for.end297.loopexit.i.i517 ], [ %cond276.i.i502, %for.end267.i.i498 ]
  %arrayidx298.i.i521 = getelementptr inbounds i32, ptr %cond295308323.i.i359, i64 %i.4385.i.i
  store i32 %best_out.0.lcssa.i.i520, ptr %arrayidx298.i.i521, align 4
  %arrayidx300.i.i522 = getelementptr inbounds i32, ptr %cond242409.i.i, i64 %idxprom299.pre-phi.i.i519
  %170 = load i32, ptr %arrayidx300.i.i522, align 4
  %cmp301.i.i523 = icmp eq i32 %170, -1
  br i1 %cmp301.i.i523, label %if.then303.i.i596, label %for.inc308.i.i524

if.then303.i.i596:                                ; preds = %for.end297.i.i518
  %inc304.i.i597 = add i32 %next_index.0387.i.i, 1
  store i32 %next_index.0387.i.i, ptr %arrayidx300.i.i522, align 4
  br label %for.inc308.i.i524

for.inc308.i.i524:                                ; preds = %if.then303.i.i596, %for.end297.i.i518
  %next_index.1.i.i525 = phi i32 [ %inc304.i.i597, %if.then303.i.i596 ], [ %next_index.0387.i.i, %for.end297.i.i518 ]
  %inc309.i.i526 = add nuw i64 %i.4385.i.i, 1
  %exitcond403.not.i.i527 = icmp eq i64 %inc309.i.i526, %retval.0.i.i279
  br i1 %exitcond403.not.i.i527, label %for.end310.i.i528, label %for.body254.i.i487, !llvm.loop !72

for.end310.i.i528:                                ; preds = %for.inc308.i.i524, %for.cond251.preheader.i.i482
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call46.i.i370) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond224407.i.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %all_histograms.0.lcssa.i.i460) #7
  %types_alloc_size.i.i529 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 32
  %171 = load i64, ptr %types_alloc_size.i.i529, align 8
  %cmp311.i.i530 = icmp ult i64 %171, %retval.0.i.i279
  br i1 %cmp311.i.i530, label %if.then313.i.i582, label %if.end349.i.i531

if.then313.i.i582:                                ; preds = %for.end310.i.i528
  %cmp316.i.i583 = icmp eq i64 %171, 0
  %num_blocks..i.i584 = select i1 %cmp316.i.i583, i64 %retval.0.i.i279, i64 %171
  br label %while.cond324.i.i585

while.cond324.i.i585:                             ; preds = %while.cond324.i.i585, %if.then313.i.i582
  %_new_size314.0.i.i586 = phi i64 [ %num_blocks..i.i584, %if.then313.i.i582 ], [ %mul328.i.i588, %while.cond324.i.i585 ]
  %cmp325.i.i587 = icmp ult i64 %_new_size314.0.i.i586, %retval.0.i.i279
  %mul328.i.i588 = shl i64 %_new_size314.0.i.i586, 1
  br i1 %cmp325.i.i587, label %while.cond324.i.i585, label %cond.end336.i.i589, !llvm.loop !73

cond.end336.i.i589:                               ; preds = %while.cond324.i.i585
  %call334.i.i590 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %_new_size314.0.i.i586) #7
  %172 = load i64, ptr %types_alloc_size.i.i529, align 8
  %cmp339.not.i.i591 = icmp eq i64 %172, 0
  br i1 %cmp339.not.i.i591, label %if.end344.i.i594, label %if.then341.i.i592

if.then341.i.i592:                                ; preds = %cond.end336.i.i589
  %types.i.i593 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 16
  %173 = load ptr, ptr %types.i.i593, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call334.i.i590, ptr align 1 %173, i64 %172, i1 false)
  br label %if.end344.i.i594

if.end344.i.i594:                                 ; preds = %if.then341.i.i592, %cond.end336.i.i589
  %types345.i.i595 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 16
  %174 = load ptr, ptr %types345.i.i595, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %174) #7
  store ptr %call334.i.i590, ptr %types345.i.i595, align 8
  store i64 %_new_size314.0.i.i586, ptr %types_alloc_size.i.i529, align 8
  br label %if.end349.i.i531

if.end349.i.i531:                                 ; preds = %if.end344.i.i594, %for.end310.i.i528
  %lengths_alloc_size.i.i532 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 40
  %175 = load i64, ptr %lengths_alloc_size.i.i532, align 8
  %cmp350.i.i533 = icmp ult i64 %175, %retval.0.i.i279
  br i1 %cmp350.i.i533, label %if.then352.i.i566, label %if.end388.i.i534

if.then352.i.i566:                                ; preds = %if.end349.i.i531
  %cmp355.i.i567 = icmp eq i64 %175, 0
  %num_blocks.290.i.i568 = select i1 %cmp355.i.i567, i64 %retval.0.i.i279, i64 %175
  br label %while.cond363.i.i569

while.cond363.i.i569:                             ; preds = %while.cond363.i.i569, %if.then352.i.i566
  %_new_size353.0.i.i570 = phi i64 [ %num_blocks.290.i.i568, %if.then352.i.i566 ], [ %mul367.i.i572, %while.cond363.i.i569 ]
  %cmp364.i.i571 = icmp ult i64 %_new_size353.0.i.i570, %retval.0.i.i279
  %mul367.i.i572 = shl i64 %_new_size353.0.i.i570, 1
  br i1 %cmp364.i.i571, label %while.cond363.i.i569, label %cond.end375.i.i573, !llvm.loop !74

cond.end375.i.i573:                               ; preds = %while.cond363.i.i569
  %mul372.i.i574 = shl i64 %_new_size353.0.i.i570, 2
  %call373.i.i575 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul372.i.i574) #7
  %176 = load i64, ptr %lengths_alloc_size.i.i532, align 8
  %cmp378.not.i.i576 = icmp eq i64 %176, 0
  br i1 %cmp378.not.i.i576, label %if.end388.thread.i.i580, label %if.then380.i.i577

if.then380.i.i577:                                ; preds = %cond.end375.i.i573
  %lengths.i.i578 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 24
  %177 = load ptr, ptr %lengths.i.i578, align 8
  %mul382.i.i579 = shl i64 %176, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call373.i.i575, ptr align 4 %177, i64 %mul382.i.i579, i1 false)
  br label %if.end388.thread.i.i580

if.end388.thread.i.i580:                          ; preds = %if.then380.i.i577, %cond.end375.i.i573
  %lengths384.i.i581 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 24
  %178 = load ptr, ptr %lengths384.i.i581, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %178) #7
  store ptr %call373.i.i575, ptr %lengths384.i.i581, align 8
  store i64 %_new_size353.0.i.i570, ptr %lengths_alloc_size.i.i532, align 8
  br label %for.body393.lr.ph.i.i535

if.end388.i.i534:                                 ; preds = %if.end349.i.i531
  br i1 %cmp.not.i.i332, label %ClusterBlocksCommand.exit.i, label %for.body393.lr.ph.i.i535

for.body393.lr.ph.i.i535:                         ; preds = %if.end388.i.i534, %if.end388.thread.i.i580
  %types410.i.i536 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 16
  %lengths412.i.i537 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 24
  br label %for.body393.i.i538

for.body393.i.i538:                               ; preds = %for.inc417.i.i558, %for.body393.lr.ph.i.i535
  %max_type.0392.i.i = phi i8 [ 0, %for.body393.lr.ph.i.i535 ], [ %max_type.1.i.i561, %for.inc417.i.i558 ]
  %block_idx389.0391.i.i = phi i64 [ 0, %for.body393.lr.ph.i.i535 ], [ %block_idx389.1.i.i560, %for.inc417.i.i558 ]
  %cur_length.0390.i.i = phi i32 [ 0, %for.body393.lr.ph.i.i535 ], [ %cur_length.1.i.i559, %for.inc417.i.i558 ]
  %i.5389.i.i = phi i64 [ 0, %for.body393.lr.ph.i.i535 ], [ %add396.i.i541, %for.inc417.i.i558 ]
  %arrayidx394.i.i539 = getelementptr inbounds i32, ptr %add.ptr45.i.i369, i64 %i.5389.i.i
  %179 = load i32, ptr %arrayidx394.i.i539, align 4
  %add395.i.i540 = add i32 %179, %cur_length.0390.i.i
  %add396.i.i541 = add nuw i64 %i.5389.i.i, 1
  %cmp397.i.i542 = icmp eq i64 %add396.i.i541, %retval.0.i.i279
  %arrayidx406.phi.trans.insert.i.i543 = getelementptr inbounds i32, ptr %cond295308323.i.i359, i64 %i.5389.i.i
  %.pre.i.i544 = load i32, ptr %arrayidx406.phi.trans.insert.i.i543, align 4
  br i1 %cmp397.i.i542, label %if.then405.i.i548, label %lor.lhs.false399.i.i545

lor.lhs.false399.i.i545:                          ; preds = %for.body393.i.i538
  %arrayidx402.i.i546 = getelementptr inbounds i32, ptr %cond295308323.i.i359, i64 %add396.i.i541
  %180 = load i32, ptr %arrayidx402.i.i546, align 4
  %cmp403.not.i.i547 = icmp eq i32 %.pre.i.i544, %180
  br i1 %cmp403.not.i.i547, label %for.inc417.i.i558, label %if.then405.i.i548

if.then405.i.i548:                                ; preds = %lor.lhs.false399.i.i545, %for.body393.i.i538
  %idxprom407.i.i549 = zext i32 %.pre.i.i544 to i64
  %arrayidx408.i.i550 = getelementptr inbounds i32, ptr %cond242409.i.i, i64 %idxprom407.i.i549
  %181 = load i32, ptr %arrayidx408.i.i550, align 4
  %conv409.i.i551 = trunc i32 %181 to i8
  %182 = load ptr, ptr %types410.i.i536, align 8
  %arrayidx411.i.i552 = getelementptr inbounds i8, ptr %182, i64 %block_idx389.0391.i.i
  store i8 %conv409.i.i551, ptr %arrayidx411.i.i552, align 1
  %183 = load ptr, ptr %lengths412.i.i537, align 8
  %arrayidx413.i.i553 = getelementptr inbounds i32, ptr %183, i64 %block_idx389.0391.i.i
  store i32 %add395.i.i540, ptr %arrayidx413.i.i553, align 4
  %conv.i.i172.i554 = zext i8 %max_type.0392.i.i to i32
  %conv1.i.i.i555 = and i32 %181, 255
  %cond.i448.i.i = tail call i32 @llvm.umax.i32(i32 %conv1.i.i.i555, i32 %conv.i.i172.i554)
  %conv5.i.i.i556 = trunc nuw i32 %cond.i448.i.i to i8
  %inc415.i.i557 = add i64 %block_idx389.0391.i.i, 1
  br label %for.inc417.i.i558

for.inc417.i.i558:                                ; preds = %if.then405.i.i548, %lor.lhs.false399.i.i545
  %cur_length.1.i.i559 = phi i32 [ 0, %if.then405.i.i548 ], [ %add395.i.i540, %lor.lhs.false399.i.i545 ]
  %block_idx389.1.i.i560 = phi i64 [ %inc415.i.i557, %if.then405.i.i548 ], [ %block_idx389.0391.i.i, %lor.lhs.false399.i.i545 ]
  %max_type.1.i.i561 = phi i8 [ %conv5.i.i.i556, %if.then405.i.i548 ], [ %max_type.0392.i.i, %lor.lhs.false399.i.i545 ]
  br i1 %cmp397.i.i542, label %for.end419.loopexit.i.i562, label %for.body393.i.i538, !llvm.loop !75

for.end419.loopexit.i.i562:                       ; preds = %for.inc417.i.i558
  %184 = zext i8 %max_type.1.i.i561 to i64
  %185 = add nuw nsw i64 %184, 1
  br label %ClusterBlocksCommand.exit.i

ClusterBlocksCommand.exit.i:                      ; preds = %for.end419.loopexit.i.i562, %if.end388.i.i534
  %block_idx389.0.lcssa.i.i563 = phi i64 [ 0, %if.end388.i.i534 ], [ %block_idx389.1.i.i560, %for.end419.loopexit.i.i562 ]
  %max_type.0.lcssa.i.i564 = phi i64 [ 1, %if.end388.i.i534 ], [ %185, %for.end419.loopexit.i.i562 ]
  %num_blocks420.i.i565 = getelementptr inbounds i8, ptr %insert_and_copy_split, i64 8
  store i64 %block_idx389.0.lcssa.i.i563, ptr %num_blocks420.i.i565, align 8
  store i64 %max_type.0.lcssa.i.i564, ptr %insert_and_copy_split, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond242409.i.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond8310322.i.i360) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond295308323.i.i359) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call97.i147) #7
  br label %cond.end16

cond.end16:                                       ; preds = %ClusterBlocksCommand.exit.i, %if.end74.i652
  %mul13.pre-phi = phi i64 [ %.pre, %if.end74.i652 ], [ %mul.i113.i108, %ClusterBlocksCommand.exit.i ]
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call5) #7
  %call14 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul13.pre-phi) #7
  br label %for.body21

for.body21:                                       ; preds = %cond.end16, %for.inc31
  %i18.01418 = phi i64 [ %inc32, %for.inc31 ], [ 0, %cond.end16 ]
  %j.01417 = phi i64 [ %j.1, %for.inc31 ], [ 0, %cond.end16 ]
  %arrayidx22 = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i18.01418
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
  %inc29 = add i64 %j.01417, 1
  %arrayidx30 = getelementptr inbounds i16, ptr %call14, i64 %j.01417
  store i16 %189, ptr %arrayidx30, align 2
  br label %for.inc31

for.inc31:                                        ; preds = %for.body21, %land.lhs.true, %if.then
  %j.1 = phi i64 [ %inc29, %if.then ], [ %j.01417, %land.lhs.true ], [ %j.01417, %for.body21 ]
  %inc32 = add nuw i64 %i18.01418, 1
  %exitcond1419.not = icmp eq i64 %inc32, %num_commands
  br i1 %exitcond1419.not, label %for.end33, label %for.body21, !llvm.loop !76

for.end33:                                        ; preds = %for.inc31
  %div.lhs.trunc.i693 = trunc i64 %j.1 to i16
  %div173.i694 = udiv i16 %div.lhs.trunc.i693, 544
  %narrow.i695 = add nuw nsw i16 %div173.i694, 1
  %add.i696 = zext nneg i16 %narrow.i695 to i64
  %cmp.i697 = icmp ugt i64 %j.1, 27199
  %spec.select = select i1 %cmp.i697, i64 50, i64 %add.i696
  %cmp1.i699 = icmp eq i64 %j.1, 0
  br i1 %cmp1.i699, label %if.then2.i1381, label %if.end3.i700

if.then2.i1381:                                   ; preds = %cond.end16.thread, %for.end33
  %cond17143114401446 = phi ptr [ %call14, %for.end33 ], [ null, %cond.end16.thread ]
  store i64 1, ptr %dist_split, align 8
  br label %SplitByteVectorDistance.exit

if.end3.i700:                                     ; preds = %for.end33
  %cmp4.i701 = icmp ult i64 %j.1, 128
  br i1 %cmp4.i701, label %if.then5.i1332, label %cond.true86.i702

if.then5.i1332:                                   ; preds = %if.end3.i700
  %types_alloc_size.i1333 = getelementptr inbounds i8, ptr %dist_split, i64 32
  %190 = load i64, ptr %types_alloc_size.i1333, align 8
  %num_blocks.i1334 = getelementptr inbounds i8, ptr %dist_split, i64 8
  %191 = load i64, ptr %num_blocks.i1334, align 8
  %add6.i1335 = add i64 %191, 1
  %cmp7.i1336 = icmp ult i64 %190, %add6.i1335
  br i1 %cmp7.i1336, label %if.then8.i1365, label %if.end34.i1337

if.then8.i1365:                                   ; preds = %if.then5.i1332
  %cmp10.i1366 = icmp eq i64 %190, 0
  %add6..i1367 = select i1 %cmp10.i1366, i64 %add6.i1335, i64 %190
  br label %while.cond.i1368

while.cond.i1368:                                 ; preds = %while.cond.i1368, %if.then8.i1365
  %_new_size.0.i1369 = phi i64 [ %add6..i1367, %if.then8.i1365 ], [ %mul.i1371, %while.cond.i1368 ]
  %cmp16.i1370 = icmp ult i64 %_new_size.0.i1369, %add6.i1335
  %mul.i1371 = shl i64 %_new_size.0.i1369, 1
  br i1 %cmp16.i1370, label %while.cond.i1368, label %cond.end22.i1372, !llvm.loop !77

cond.end22.i1372:                                 ; preds = %while.cond.i1368
  %call20.i1373 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %_new_size.0.i1369) #7
  %192 = load i64, ptr %types_alloc_size.i1333, align 8
  %cmp25.not.i1374 = icmp eq i64 %192, 0
  br i1 %cmp25.not.i1374, label %if.end29.i1377, label %if.then26.i1375

if.then26.i1375:                                  ; preds = %cond.end22.i1372
  %types.i1376 = getelementptr inbounds i8, ptr %dist_split, i64 16
  %193 = load ptr, ptr %types.i1376, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call20.i1373, ptr align 1 %193, i64 %192, i1 false)
  br label %if.end29.i1377

if.end29.i1377:                                   ; preds = %if.then26.i1375, %cond.end22.i1372
  %types30.i1378 = getelementptr inbounds i8, ptr %dist_split, i64 16
  %194 = load ptr, ptr %types30.i1378, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %194) #7
  store ptr %call20.i1373, ptr %types30.i1378, align 8
  store i64 %_new_size.0.i1369, ptr %types_alloc_size.i1333, align 8
  %.pre.i1379 = load i64, ptr %num_blocks.i1334, align 8
  %.pre177.i1380 = add i64 %.pre.i1379, 1
  br label %if.end34.i1337

if.end34.i1337:                                   ; preds = %if.end29.i1377, %if.then5.i1332
  %add36.pre-phi.i1338 = phi i64 [ %.pre177.i1380, %if.end29.i1377 ], [ %add6.i1335, %if.then5.i1332 ]
  %195 = phi i64 [ %.pre.i1379, %if.end29.i1377 ], [ %191, %if.then5.i1332 ]
  %lengths_alloc_size.i1339 = getelementptr inbounds i8, ptr %dist_split, i64 40
  %196 = load i64, ptr %lengths_alloc_size.i1339, align 8
  %cmp37.i1340 = icmp ult i64 %196, %add36.pre-phi.i1338
  br i1 %cmp37.i1340, label %if.then38.i1348, label %if.end74.i1341

if.then38.i1348:                                  ; preds = %if.end34.i1337
  %cmp41.i1349 = icmp eq i64 %196, 0
  %add36..i1350 = select i1 %cmp41.i1349, i64 %add36.pre-phi.i1338, i64 %196
  br label %while.cond50.i1351

while.cond50.i1351:                               ; preds = %while.cond50.i1351, %if.then38.i1348
  %_new_size39.0.i1352 = phi i64 [ %add36..i1350, %if.then38.i1348 ], [ %mul55.i1354, %while.cond50.i1351 ]
  %cmp53.i1353 = icmp ult i64 %_new_size39.0.i1352, %add36.pre-phi.i1338
  %mul55.i1354 = shl i64 %_new_size39.0.i1352, 1
  br i1 %cmp53.i1353, label %while.cond50.i1351, label %cond.end62.i1355, !llvm.loop !78

cond.end62.i1355:                                 ; preds = %while.cond50.i1351
  %mul59.i1356 = shl i64 %_new_size39.0.i1352, 2
  %call60.i1357 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul59.i1356) #7
  %197 = load i64, ptr %lengths_alloc_size.i1339, align 8
  %cmp65.not.i1358 = icmp eq i64 %197, 0
  br i1 %cmp65.not.i1358, label %if.end69.i1362, label %if.then66.i1359

if.then66.i1359:                                  ; preds = %cond.end62.i1355
  %lengths.i1360 = getelementptr inbounds i8, ptr %dist_split, i64 24
  %198 = load ptr, ptr %lengths.i1360, align 8
  %mul68.i1361 = shl i64 %197, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call60.i1357, ptr align 4 %198, i64 %mul68.i1361, i1 false)
  br label %if.end69.i1362

if.end69.i1362:                                   ; preds = %if.then66.i1359, %cond.end62.i1355
  %lengths70.i1363 = getelementptr inbounds i8, ptr %dist_split, i64 24
  %199 = load ptr, ptr %lengths70.i1363, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %199) #7
  store ptr %call60.i1357, ptr %lengths70.i1363, align 8
  store i64 %_new_size39.0.i1352, ptr %lengths_alloc_size.i1339, align 8
  %.pre176.i1364 = load i64, ptr %num_blocks.i1334, align 8
  br label %if.end74.i1341

if.end74.i1341:                                   ; preds = %if.end69.i1362, %if.end34.i1337
  %200 = phi i64 [ %.pre176.i1364, %if.end69.i1362 ], [ %195, %if.end34.i1337 ]
  store i64 1, ptr %dist_split, align 8
  %types76.i1342 = getelementptr inbounds i8, ptr %dist_split, i64 16
  %201 = load ptr, ptr %types76.i1342, align 8
  %arrayidx.i1343 = getelementptr inbounds i8, ptr %201, i64 %200
  store i8 0, ptr %arrayidx.i1343, align 1
  %conv.i1344 = trunc nuw nsw i64 %j.1 to i32
  %lengths78.i1345 = getelementptr inbounds i8, ptr %dist_split, i64 24
  %202 = load ptr, ptr %lengths78.i1345, align 8
  %203 = load i64, ptr %num_blocks.i1334, align 8
  %arrayidx80.i1346 = getelementptr inbounds i32, ptr %202, i64 %203
  store i32 %conv.i1344, ptr %arrayidx80.i1346, align 4
  %204 = load i64, ptr %num_blocks.i1334, align 8
  %inc.i1347 = add i64 %204, 1
  store i64 %inc.i1347, ptr %num_blocks.i1334, align 8
  br label %SplitByteVectorDistance.exit

cond.true86.i702:                                 ; preds = %if.end3.i700
  %205 = mul nuw nsw i64 %spec.select, 2192
  %mul88.i703 = add nuw nsw i64 %205, 2192
  %call89.i704 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul88.i703) #7
  br label %for.body.i.i.i705

for.cond.preheader.i.i711:                        ; preds = %for.body.i.i.i705
  %div.i.i712 = udiv i64 %j.1, %spec.select
  %sub7.i.i713 = add i64 %j.1, -41
  br label %for.body.i.i714

for.body.i.i.i705:                                ; preds = %for.body.i.i.i705, %cond.true86.i702
  %i.i.025.i.i706 = phi i64 [ 0, %cond.true86.i702 ], [ %inc.i.i.i709, %for.body.i.i.i705 ]
  %add.ptr.i.i.i707 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i704, i64 %i.i.025.i.i706
  %bit_cost_.i.i.i708 = getelementptr inbounds i8, ptr %add.ptr.i.i.i707, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %add.ptr.i.i.i707, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i.i708, align 8
  %inc.i.i.i709 = add nuw nsw i64 %i.i.025.i.i706, 1
  %exitcond.not.i.i710 = icmp eq i64 %inc.i.i.i709, %spec.select
  br i1 %exitcond.not.i.i710, label %for.cond.preheader.i.i711, label %for.body.i.i.i705, !llvm.loop !79

for.body.i.i714:                                  ; preds = %for.inc.i.i744, %for.cond.preheader.i.i711
  %i.029.i.i715 = phi i64 [ 0, %for.cond.preheader.i.i711 ], [ %inc.i.i745, %for.inc.i.i744 ]
  %seed.028.i.i716 = phi i32 [ 7, %for.cond.preheader.i.i711 ], [ %seed.1.i.i726, %for.inc.i.i744 ]
  %mul.i.i717 = mul i64 %i.029.i.i715, %j.1
  %div1.i.i718 = udiv i64 %mul.i.i717, %spec.select
  %cmp2.not.i.i719 = icmp eq i64 %i.029.i.i715, 0
  br i1 %cmp2.not.i.i719, label %if.end.i.i725, label %if.then.i.i720

if.then.i.i720:                                   ; preds = %for.body.i.i714
  %mul.i.i.i721 = mul i32 %seed.028.i.i716, 16807
  %conv.i.i722 = zext i32 %mul.i.i.i721 to i64
  %rem.i.i723 = urem i64 %conv.i.i722, %div.i.i712
  %add.i.i724 = add i64 %rem.i.i723, %div1.i.i718
  br label %if.end.i.i725

if.end.i.i725:                                    ; preds = %if.then.i.i720, %for.body.i.i714
  %seed.1.i.i726 = phi i32 [ %mul.i.i.i721, %if.then.i.i720 ], [ %seed.028.i.i716, %for.body.i.i714 ]
  %pos.0.i.i727 = phi i64 [ %add.i.i724, %if.then.i.i720 ], [ %div1.i.i718, %for.body.i.i714 ]
  %add3.i.i728 = add i64 %pos.0.i.i727, 40
  %cmp4.not.i.i729 = icmp ult i64 %add3.i.i728, %j.1
  %spec.select.i.i730 = select i1 %cmp4.not.i.i729, i64 %pos.0.i.i727, i64 %sub7.i.i713
  %arrayidx.i.i731 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i704, i64 %i.029.i.i715
  %add.ptr.i.i732 = getelementptr inbounds i16, ptr %call14, i64 %spec.select.i.i730
  %total_count_.i.i.i733 = getelementptr inbounds i8, ptr %arrayidx.i.i731, i64 2176
  %206 = load i64, ptr %total_count_.i.i.i733, align 8
  %add.i.i.i734 = add i64 %206, 40
  store i64 %add.i.i.i734, ptr %total_count_.i.i.i733, align 8
  br label %while.body.i.i.i735

while.body.i.i.i735:                              ; preds = %while.body.i.i.i735, %if.end.i.i725
  %dec.i27.i.i736 = phi i64 [ 40, %if.end.i.i725 ], [ %dec.i.i.i742, %while.body.i.i.i735 ]
  %p.addr.i.026.i.i737 = phi ptr [ %add.ptr.i.i732, %if.end.i.i725 ], [ %incdec.ptr.i.i.i738, %while.body.i.i.i735 ]
  %incdec.ptr.i.i.i738 = getelementptr inbounds i8, ptr %p.addr.i.026.i.i737, i64 2
  %207 = load i16, ptr %p.addr.i.026.i.i737, align 2
  %idxprom.i.i.i739 = zext i16 %207 to i64
  %arrayidx.i.i.i740 = getelementptr inbounds [544 x i32], ptr %arrayidx.i.i731, i64 0, i64 %idxprom.i.i.i739
  %208 = load i32, ptr %arrayidx.i.i.i740, align 4
  %inc.i9.i.i741 = add i32 %208, 1
  store i32 %inc.i9.i.i741, ptr %arrayidx.i.i.i740, align 4
  %dec.i.i.i742 = add nsw i64 %dec.i27.i.i736, -1
  %tobool.i.not.i.i743 = icmp eq i64 %dec.i.i.i742, 0
  br i1 %tobool.i.not.i.i743, label %for.inc.i.i744, label %while.body.i.i.i735, !llvm.loop !80

for.inc.i.i744:                                   ; preds = %while.body.i.i.i735
  %inc.i.i745 = add nuw nsw i64 %i.029.i.i715, 1
  %exitcond30.not.i.i746 = icmp eq i64 %inc.i.i745, %spec.select
  br i1 %exitcond30.not.i.i746, label %InitialEntropyCodesDistance.exit.i, label %for.body.i.i714, !llvm.loop !81

InitialEntropyCodesDistance.exit.i:               ; preds = %for.inc.i.i744
  %add.ptr.i747 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i704, i64 %spec.select
  %mul.i113.i748 = shl i64 %j.1, 1
  %div.i114.i749 = udiv i64 %mul.i113.i748, 40
  %add1.i.i750 = add nuw nsw i64 %div.i114.i749, 99
  %sub.i.i751 = add nuw nsw i64 %add1.i.i750, %spec.select
  %209 = urem i64 %sub.i.i751, %spec.select
  %mul3.i.i752 = sub nuw nsw i64 %sub.i.i751, %209
  %total_count_.i.i115.i753 = getelementptr inbounds i8, ptr %add.ptr.i747, i64 2176
  %bit_cost_.i.i116.i754 = getelementptr inbounds i8, ptr %add.ptr.i747, i64 2184
  %add.i18.i.i755 = add i64 %j.1, -39
  %umax.i.i756 = tail call i64 @llvm.umax.i64(i64 %mul3.i.i752, i64 1)
  br label %for.body.i117.i757

for.body.i117.i757:                               ; preds = %for.inc.i126.i784, %InitialEntropyCodesDistance.exit.i
  %iter.022.i.i758 = phi i64 [ 0, %InitialEntropyCodesDistance.exit.i ], [ %inc.i127.i785, %for.inc.i126.i784 ]
  %seed.021.i.i759 = phi i32 [ 7, %InitialEntropyCodesDistance.exit.i ], [ %mul.i.i.i.i760, %for.inc.i126.i784 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2176) %add.ptr.i747, i8 0, i64 2176, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i116.i754, align 8
  %mul.i.i.i.i760 = mul i32 %seed.021.i.i759, 16807
  %conv.i.i.i761 = zext i32 %mul.i.i.i.i760 to i64
  %rem.i.i.i762 = urem i64 %conv.i.i.i761, %add.i18.i.i755
  %add.ptr.i.i118.i763 = getelementptr inbounds i16, ptr %call14, i64 %rem.i.i.i762
  store i64 40, ptr %total_count_.i.i115.i753, align 8
  br label %while.body.i.i.i.i764

while.body.i.i.i.i764:                            ; preds = %while.body.i.i.i.i764, %for.body.i117.i757
  %dec.i10.i.i.i765 = phi i64 [ 40, %for.body.i117.i757 ], [ %dec.i.i.i.i771, %while.body.i.i.i.i764 ]
  %p.addr.i.09.i.i.i766 = phi ptr [ %add.ptr.i.i118.i763, %for.body.i117.i757 ], [ %incdec.ptr.i.i.i.i767, %while.body.i.i.i.i764 ]
  %incdec.ptr.i.i.i.i767 = getelementptr inbounds i8, ptr %p.addr.i.09.i.i.i766, i64 2
  %210 = load i16, ptr %p.addr.i.09.i.i.i766, align 2
  %idxprom.i.i.i.i768 = zext i16 %210 to i64
  %arrayidx.i.i.i.i769 = getelementptr inbounds [544 x i32], ptr %add.ptr.i747, i64 0, i64 %idxprom.i.i.i.i768
  %211 = load i32, ptr %arrayidx.i.i.i.i769, align 4
  %inc.i.i.i.i770 = add i32 %211, 1
  store i32 %inc.i.i.i.i770, ptr %arrayidx.i.i.i.i769, align 4
  %dec.i.i.i.i771 = add nsw i64 %dec.i10.i.i.i765, -1
  %tobool.i.not.i.i.i772 = icmp eq i64 %dec.i.i.i.i771, 0
  br i1 %tobool.i.not.i.i.i772, label %RandomSampleDistance.exit.i.i, label %while.body.i.i.i.i764, !llvm.loop !80

RandomSampleDistance.exit.i.i:                    ; preds = %while.body.i.i.i.i764
  %rem.i119.i773 = urem i64 %iter.022.i.i758, %spec.select
  %arrayidx.i120.i774 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i704, i64 %rem.i119.i773
  %212 = load i64, ptr %total_count_.i.i115.i753, align 8
  %total_count_1.i.i.i775 = getelementptr inbounds i8, ptr %arrayidx.i120.i774, i64 2176
  %213 = load i64, ptr %total_count_1.i.i.i775, align 8
  %add.i.i121.i776 = add i64 %213, %212
  store i64 %add.i.i121.i776, ptr %total_count_1.i.i.i775, align 8
  br label %for.body.i.i122.i777

for.body.i.i122.i777:                             ; preds = %for.body.i.i122.i777, %RandomSampleDistance.exit.i.i
  %i.i.019.i.i778 = phi i64 [ 0, %RandomSampleDistance.exit.i.i ], [ %inc.i.i124.i782, %for.body.i.i122.i777 ]
  %arrayidx.i.i123.i779 = getelementptr inbounds [544 x i32], ptr %add.ptr.i747, i64 0, i64 %i.i.019.i.i778
  %214 = load i32, ptr %arrayidx.i.i123.i779, align 4
  %arrayidx3.i.i.i780 = getelementptr inbounds [544 x i32], ptr %arrayidx.i120.i774, i64 0, i64 %i.i.019.i.i778
  %215 = load i32, ptr %arrayidx3.i.i.i780, align 4
  %add4.i.i.i781 = add i32 %215, %214
  store i32 %add4.i.i.i781, ptr %arrayidx3.i.i.i780, align 4
  %inc.i.i124.i782 = add nuw nsw i64 %i.i.019.i.i778, 1
  %exitcond.not.i125.i783 = icmp eq i64 %inc.i.i124.i782, 544
  br i1 %exitcond.not.i125.i783, label %for.inc.i126.i784, label %for.body.i.i122.i777, !llvm.loop !82

for.inc.i126.i784:                                ; preds = %for.body.i.i122.i777
  %inc.i127.i785 = add nuw i64 %iter.022.i.i758, 1
  %exitcond23.not.i.i786 = icmp eq i64 %inc.i127.i785, %umax.i.i756
  br i1 %exitcond23.not.i.i786, label %RefineEntropyCodesDistance.exit.i, label %for.body.i117.i757, !llvm.loop !83

RefineEntropyCodesDistance.exit.i:                ; preds = %for.inc.i126.i784
  %call97.i787 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %j.1) #7
  %add102.i788 = add nuw nsw i64 %spec.select, 7
  %shr.i789 = lshr i64 %add102.i788, 3
  %mul108.i790 = mul nuw nsw i64 %spec.select, 4352
  %call109.i791 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul108.i790) #7
  %mul116.i792 = shl nuw nsw i64 %spec.select, 3
  %call117.i793 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul116.i792) #7
  %mul121.i794 = mul i64 %shr.i789, %j.1
  %cmp122.not.i795 = icmp eq i64 %mul121.i794, 0
  br i1 %cmp122.not.i795, label %cond.true133.i798, label %cond.true124.i796

cond.true124.i796:                                ; preds = %RefineEntropyCodesDistance.exit.i
  %call127.i797 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul121.i794) #7
  br label %cond.true133.i798

cond.true133.i798:                                ; preds = %cond.true124.i796, %RefineEntropyCodesDistance.exit.i
  %cond130.i799 = phi ptr [ %call127.i797, %cond.true124.i796 ], [ null, %RefineEntropyCodesDistance.exit.i ]
  %mul134.i800 = shl nuw nsw i64 %spec.select, 1
  %call135.i801 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul134.i800) #7
  %quality.i802 = getelementptr inbounds i8, ptr %params, i64 4
  %216 = load i32, ptr %quality.i802, align 4
  %cmp139.inv.i803 = icmp sgt i32 %216, 10
  %cond141.i804 = select i1 %cmp139.inv.i803, i64 10, i64 3
  %sub96.i.i805 = add i64 %j.1, -1
  %arrayidx99.i.i806 = getelementptr inbounds i8, ptr %call97.i787, i64 %sub96.i.i805
  br label %for.body.i807

for.body.i807:                                    ; preds = %BuildBlockHistogramsDistance.exit.i, %cond.true133.i798
  %i.0175.i808 = phi i64 [ 0, %cond.true133.i798 ], [ %inc147.i969, %BuildBlockHistogramsDistance.exit.i ]
  %num_histograms.1174.i809 = phi i64 [ %spec.select, %cond.true133.i798 ], [ %conv27.i.i947, %BuildBlockHistogramsDistance.exit.i ]
  %add.i128.i810 = add nuw nsw i64 %num_histograms.1174.i809, 7
  %shr.i.i811 = lshr i64 %add.i128.i810, 3
  %cmp.i.i812 = icmp ult i64 %num_histograms.1174.i809, 2
  br i1 %cmp.i.i812, label %for.body.preheader.i.i1331, label %if.end.i129.i813

for.body.preheader.i.i1331:                       ; preds = %for.body.i807
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call97.i787, i8 0, i64 %j.1, i1 false)
  br label %FindBlocksDistance.exit.i

if.end.i129.i813:                                 ; preds = %for.body.i807
  %mul2.i.i814 = mul nuw nsw i64 %num_histograms.1174.i809, 4352
  tail call void @llvm.memset.p0.i64(ptr align 8 %call109.i791, i8 0, i64 %mul2.i.i814, i1 false)
  br label %for.body5.i.i815

for.body5.i.i815:                                 ; preds = %FastLog2.exit.i.i823, %if.end.i129.i813
  %i.192.i.i816 = phi i64 [ 0, %if.end.i129.i813 ], [ %inc11.i.i826, %FastLog2.exit.i.i823 ]
  %total_count_.i.i817 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i704, i64 %i.192.i.i816, i32 1
  %217 = load i64, ptr %total_count_.i.i817, align 8
  %conv7.i.i818 = and i64 %217, 4294967295
  %cmp.i.i.i819 = icmp ult i64 %conv7.i.i818, 256
  br i1 %cmp.i.i.i819, label %if.then.i.i.i1329, label %if.end.i.i.i820

if.then.i.i.i1329:                                ; preds = %for.body5.i.i815
  %arrayidx.i.i136.i1330 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv7.i.i818
  %218 = load double, ptr %arrayidx.i.i136.i1330, align 8
  br label %FastLog2.exit.i.i823

if.end.i.i.i820:                                  ; preds = %for.body5.i.i815
  %conv.i.i130.i821 = uitofp nneg i64 %conv7.i.i818 to double
  %call.i.i.i822 = tail call double @log2(double noundef %conv.i.i130.i821) #7
  br label %FastLog2.exit.i.i823

FastLog2.exit.i.i823:                             ; preds = %if.end.i.i.i820, %if.then.i.i.i1329
  %retval.i.0.i.i824 = phi double [ %218, %if.then.i.i.i1329 ], [ %call.i.i.i822, %if.end.i.i.i820 ]
  %arrayidx9.i.i825 = getelementptr inbounds double, ptr %call109.i791, i64 %i.192.i.i816
  store double %retval.i.0.i.i824, ptr %arrayidx9.i.i825, align 8
  %inc11.i.i826 = add nuw nsw i64 %i.192.i.i816, 1
  %exitcond.not.i131.i827 = icmp eq i64 %inc11.i.i826, %num_histograms.1174.i809
  br i1 %exitcond.not.i131.i827, label %for.body16.i.i828, label %for.body5.i.i815, !llvm.loop !84

for.cond13.loopexit.i.i850:                       ; preds = %BitCost.exit.i.i844
  %cmp14.not.i.i851 = icmp eq i64 %dec.i.i830, 0
  br i1 %cmp14.not.i.i851, label %for.end32.i.i852, label %for.body16.i.i828, !llvm.loop !85

for.body16.i.i828:                                ; preds = %FastLog2.exit.i.i823, %for.cond13.loopexit.i.i850
  %i.294.i.i829 = phi i64 [ %dec.i.i830, %for.cond13.loopexit.i.i850 ], [ 544, %FastLog2.exit.i.i823 ]
  %dec.i.i830 = add nsw i64 %i.294.i.i829, -1
  %invariant.gep.i.i831 = getelementptr [544 x i32], ptr %call89.i704, i64 0, i64 %dec.i.i830
  %mul26.i.i832 = mul i64 %dec.i.i830, %num_histograms.1174.i809
  %219 = getelementptr double, ptr %call109.i791, i64 %mul26.i.i832
  br label %for.body20.i.i833

for.body20.i.i833:                                ; preds = %BitCost.exit.i.i844, %for.body16.i.i828
  %j.093.i.i834 = phi i64 [ 0, %for.body16.i.i828 ], [ %inc30.i.i848, %BitCost.exit.i.i844 ]
  %arrayidx21.i.i835 = getelementptr inbounds double, ptr %call109.i791, i64 %j.093.i.i834
  %220 = load double, ptr %arrayidx21.i.i835, align 8
  %gep.i.i836 = getelementptr %struct.HistogramDistance, ptr %invariant.gep.i.i831, i64 %j.093.i.i834
  %221 = load i32, ptr %gep.i.i836, align 4
  %conv24.i.i837 = zext i32 %221 to i64
  %cmp.i129.i.i838 = icmp eq i32 %221, 0
  br i1 %cmp.i129.i.i838, label %BitCost.exit.i.i844, label %cond.false.i.i.i839

cond.false.i.i.i839:                              ; preds = %for.body20.i.i833
  %cmp.i.i.i.i840 = icmp ult i32 %221, 256
  br i1 %cmp.i.i.i.i840, label %if.then.i.i.i.i1327, label %if.end.i.i.i.i841

if.then.i.i.i.i1327:                              ; preds = %cond.false.i.i.i839
  %arrayidx.i.i.i135.i1328 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv24.i.i837
  %222 = load double, ptr %arrayidx.i.i.i135.i1328, align 8
  br label %BitCost.exit.i.i844

if.end.i.i.i.i841:                                ; preds = %cond.false.i.i.i839
  %conv.i.i.i.i842 = uitofp i32 %221 to double
  %call.i.i.i.i843 = tail call double @log2(double noundef %conv.i.i.i.i842) #7
  br label %BitCost.exit.i.i844

BitCost.exit.i.i844:                              ; preds = %if.end.i.i.i.i841, %if.then.i.i.i.i1327, %for.body20.i.i833
  %cond.i.i.i845 = phi double [ -2.000000e+00, %for.body20.i.i833 ], [ %222, %if.then.i.i.i.i1327 ], [ %call.i.i.i.i843, %if.end.i.i.i.i841 ]
  %sub.i132.i846 = fsub double %220, %cond.i.i.i845
  %arrayidx28.i.i847 = getelementptr double, ptr %219, i64 %j.093.i.i834
  store double %sub.i132.i846, ptr %arrayidx28.i.i847, align 8
  %inc30.i.i848 = add nuw nsw i64 %j.093.i.i834, 1
  %exitcond106.not.i.i849 = icmp eq i64 %inc30.i.i848, %num_histograms.1174.i809
  br i1 %exitcond106.not.i.i849, label %for.cond13.loopexit.i.i850, label %for.body20.i.i833, !llvm.loop !86

for.end32.i.i852:                                 ; preds = %for.cond13.loopexit.i.i850
  %mul33.i.i853 = shl nuw nsw i64 %num_histograms.1174.i809, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %call117.i793, i8 0, i64 %mul33.i.i853, i1 false)
  %mul35.i.i854 = mul i64 %shr.i.i811, %j.1
  tail call void @llvm.memset.p0.i64(ptr align 1 %cond130.i799, i8 0, i64 %mul35.i.i854, i1 false)
  br label %for.body39.i.i855

for.body39.i.i855:                                ; preds = %for.inc93.i.i891, %for.end32.i.i852
  %byte_ix.098.i.i856 = phi i64 [ 0, %for.end32.i.i852 ], [ %inc94.i.i892, %for.inc93.i.i891 ]
  %arrayidx41.i.i857 = getelementptr inbounds i16, ptr %call14, i64 %byte_ix.098.i.i856
  %223 = load i16, ptr %arrayidx41.i.i857, align 2
  %conv42.i.i858 = zext i16 %223 to i64
  %mul43.i.i859 = mul nuw nsw i64 %num_histograms.1174.i809, %conv42.i.i858
  %224 = getelementptr inbounds double, ptr %call109.i791, i64 %mul43.i.i859
  %arrayidx58.i.i860 = getelementptr inbounds i8, ptr %call97.i787, i64 %byte_ix.098.i.i856
  br label %for.body47.i.i861

for.body47.i.i861:                                ; preds = %for.inc60.i.i868, %for.body39.i.i855
  %k.096.i.i862 = phi i64 [ 0, %for.body39.i.i855 ], [ %inc61.i.i870, %for.inc60.i.i868 ]
  %min_cost.095.i.i863 = phi double [ 0x547D42AEA2879F2E, %for.body39.i.i855 ], [ %min_cost.1.i.i869, %for.inc60.i.i868 ]
  %arrayidx49.i.i864 = getelementptr inbounds double, ptr %224, i64 %k.096.i.i862
  %225 = load double, ptr %arrayidx49.i.i864, align 8
  %arrayidx50.i.i865 = getelementptr inbounds double, ptr %call117.i793, i64 %k.096.i.i862
  %226 = load double, ptr %arrayidx50.i.i865, align 8
  %add51.i.i866 = fadd double %225, %226
  store double %add51.i.i866, ptr %arrayidx50.i.i865, align 8
  %cmp53.i.i867 = fcmp olt double %add51.i.i866, %min_cost.095.i.i863
  br i1 %cmp53.i.i867, label %if.then55.i.i1325, label %for.inc60.i.i868

if.then55.i.i1325:                                ; preds = %for.body47.i.i861
  %conv57.i.i1326 = trunc i64 %k.096.i.i862 to i8
  store i8 %conv57.i.i1326, ptr %arrayidx58.i.i860, align 1
  br label %for.inc60.i.i868

for.inc60.i.i868:                                 ; preds = %if.then55.i.i1325, %for.body47.i.i861
  %min_cost.1.i.i869 = phi double [ %add51.i.i866, %if.then55.i.i1325 ], [ %min_cost.095.i.i863, %for.body47.i.i861 ]
  %inc61.i.i870 = add nuw nsw i64 %k.096.i.i862, 1
  %exitcond107.not.i.i871 = icmp eq i64 %inc61.i.i870, %num_histograms.1174.i809
  br i1 %exitcond107.not.i.i871, label %for.end62.i.i872, label %for.body47.i.i861, !llvm.loop !87

for.end62.i.i872:                                 ; preds = %for.inc60.i.i868
  %mul40.i.i873 = mul i64 %byte_ix.098.i.i856, %shr.i.i811
  %cmp63.i.i874 = icmp ult i64 %byte_ix.098.i.i856, 2000
  br i1 %cmp63.i.i874, label %if.then65.i.i1319, label %if.end70.i.i875

if.then65.i.i1319:                                ; preds = %for.end62.i.i872
  %conv66.i.i1320 = uitofp nneg i64 %byte_ix.098.i.i856 to double
  %mul67.i.i1321 = fmul double %conv66.i.i1320, 7.000000e-02
  %div.i134.i1322 = fdiv double %mul67.i.i1321, 2.000000e+03
  %add68.i.i1323 = fadd double %div.i134.i1322, 7.700000e-01
  %mul69.i.i1324 = fmul double %add68.i.i1323, 1.460000e+01
  br label %if.end70.i.i875

if.end70.i.i875:                                  ; preds = %if.then65.i.i1319, %for.end62.i.i872
  %block_switch_cost.0.i.i876 = phi double [ %mul69.i.i1324, %if.then65.i.i1319 ], [ 1.460000e+01, %for.end62.i.i872 ]
  %227 = getelementptr i8, ptr %cond130.i799, i64 %mul40.i.i873
  br label %for.body74.i.i877

for.body74.i.i877:                                ; preds = %for.inc90.i.i888, %if.end70.i.i875
  %k.197.i.i878 = phi i64 [ 0, %if.end70.i.i875 ], [ %inc91.i.i889, %for.inc90.i.i888 ]
  %arrayidx75.i.i879 = getelementptr inbounds double, ptr %call117.i793, i64 %k.197.i.i878
  %228 = load double, ptr %arrayidx75.i.i879, align 8
  %sub76.i.i880 = fsub double %228, %min_cost.1.i.i869
  store double %sub76.i.i880, ptr %arrayidx75.i.i879, align 8
  %cmp78.i.i881 = fcmp ult double %sub76.i.i880, %block_switch_cost.0.i.i876
  br i1 %cmp78.i.i881, label %for.inc90.i.i888, label %if.then80.i.i882

if.then80.i.i882:                                 ; preds = %for.body74.i.i877
  %229 = trunc i64 %k.197.i.i878 to i8
  %sh_prom.i.i883 = and i8 %229, 7
  %shl.i.i884 = shl nuw i8 1, %sh_prom.i.i883
  store double %block_switch_cost.0.i.i876, ptr %arrayidx75.i.i879, align 8
  %shr84.i.i885 = lshr i64 %k.197.i.i878, 3
  %arrayidx86.i.i886 = getelementptr i8, ptr %227, i64 %shr84.i.i885
  %230 = load i8, ptr %arrayidx86.i.i886, align 1
  %or89.i.i887 = or i8 %230, %shl.i.i884
  store i8 %or89.i.i887, ptr %arrayidx86.i.i886, align 1
  br label %for.inc90.i.i888

for.inc90.i.i888:                                 ; preds = %if.then80.i.i882, %for.body74.i.i877
  %inc91.i.i889 = add nuw nsw i64 %k.197.i.i878, 1
  %exitcond108.not.i.i890 = icmp eq i64 %inc91.i.i889, %num_histograms.1174.i809
  br i1 %exitcond108.not.i.i890, label %for.inc93.i.i891, label %for.body74.i.i877, !llvm.loop !88

for.inc93.i.i891:                                 ; preds = %for.inc90.i.i888
  %inc94.i.i892 = add nuw i64 %byte_ix.098.i.i856, 1
  %exitcond109.not.i.i893 = icmp eq i64 %inc94.i.i892, %j.1
  br i1 %exitcond109.not.i.i893, label %while.body.preheader.i.i894, label %for.body39.i.i855, !llvm.loop !89

while.body.preheader.i.i894:                      ; preds = %for.inc93.i.i891
  %231 = load i8, ptr %arrayidx99.i.i806, align 1
  %mul98.i.i895 = mul i64 %shr.i.i811, %sub96.i.i805
  br label %while.body.i.i896

while.body.i.i896:                                ; preds = %if.end127.i.i914, %while.body.preheader.i.i894
  %cur_id.0103.i.i897 = phi i8 [ %cur_id.1.i.i916, %if.end127.i.i914 ], [ %231, %while.body.preheader.i.i894 ]
  %ix97.0102.i.i898 = phi i64 [ %sub108.i.i904, %if.end127.i.i914 ], [ %mul98.i.i895, %while.body.preheader.i.i894 ]
  %num_blocks.0101.i.i899 = phi i64 [ %num_blocks.1.i.i915, %if.end127.i.i914 ], [ 1, %while.body.preheader.i.i894 ]
  %byte_ix.1100.i.i900 = phi i64 [ %dec107.i.i903, %if.end127.i.i914 ], [ %sub96.i.i805, %while.body.preheader.i.i894 ]
  %and104.i.i901 = and i8 %cur_id.0103.i.i897, 7
  %shl105.i.i902 = shl nuw i8 1, %and104.i.i901
  %dec107.i.i903 = add i64 %byte_ix.1100.i.i900, -1
  %sub108.i.i904 = sub i64 %ix97.0102.i.i898, %shr.i.i811
  %232 = lshr i8 %cur_id.0103.i.i897, 3
  %conv111.i.i905 = zext nneg i8 %232 to i64
  %233 = getelementptr i8, ptr %cond130.i799, i64 %sub108.i.i904
  %arrayidx113.i.i906 = getelementptr i8, ptr %233, i64 %conv111.i.i905
  %234 = load i8, ptr %arrayidx113.i.i906, align 1
  %and11688.i.i907 = and i8 %234, %shl105.i.i902
  %tobool.not.i.i908 = icmp eq i8 %and11688.i.i907, 0
  br i1 %tobool.not.i.i908, label %if.end127.i.i914, label %if.then117.i.i909

if.then117.i.i909:                                ; preds = %while.body.i.i896
  %arrayidx119.i.i910 = getelementptr inbounds i8, ptr %call97.i787, i64 %dec107.i.i903
  %235 = load i8, ptr %arrayidx119.i.i910, align 1
  %cmp121.not.i.i911 = icmp ne i8 %cur_id.0103.i.i897, %235
  %inc125.i.i912 = zext i1 %cmp121.not.i.i911 to i64
  %spec.select.i133.i913 = add i64 %num_blocks.0101.i.i899, %inc125.i.i912
  br label %if.end127.i.i914

if.end127.i.i914:                                 ; preds = %if.then117.i.i909, %while.body.i.i896
  %num_blocks.1.i.i915 = phi i64 [ %num_blocks.0101.i.i899, %while.body.i.i896 ], [ %spec.select.i133.i913, %if.then117.i.i909 ]
  %cur_id.1.i.i916 = phi i8 [ %cur_id.0103.i.i897, %while.body.i.i896 ], [ %235, %if.then117.i.i909 ]
  %arrayidx128.i.i917 = getelementptr inbounds i8, ptr %call97.i787, i64 %dec107.i.i903
  store i8 %cur_id.1.i.i916, ptr %arrayidx128.i.i917, align 1
  %cmp100.not.i.i918 = icmp eq i64 %dec107.i.i903, 0
  br i1 %cmp100.not.i.i918, label %FindBlocksDistance.exit.i, label %while.body.i.i896, !llvm.loop !90

FindBlocksDistance.exit.i:                        ; preds = %if.end127.i.i914, %for.body.preheader.i.i1331
  %retval.0.i.i919 = phi i64 [ 1, %for.body.preheader.i.i1331 ], [ %num_blocks.1.i.i915, %if.end127.i.i914 ]
  %cmp19.not.i.i920 = icmp eq i64 %num_histograms.1174.i809, 0
  br i1 %cmp19.not.i.i920, label %for.body3.i.i927.preheader, label %for.body.i137.i921

for.body.i137.i921:                               ; preds = %FindBlocksDistance.exit.i, %for.body.i137.i921
  %i.020.i.i922 = phi i64 [ %inc.i139.i924, %for.body.i137.i921 ], [ 0, %FindBlocksDistance.exit.i ]
  %arrayidx.i138.i923 = getelementptr inbounds i16, ptr %call135.i801, i64 %i.020.i.i922
  store i16 256, ptr %arrayidx.i138.i923, align 2
  %inc.i139.i924 = add nuw nsw i64 %i.020.i.i922, 1
  %exitcond.not.i140.i925 = icmp eq i64 %inc.i139.i924, %num_histograms.1174.i809
  br i1 %exitcond.not.i140.i925, label %for.body3.i.i927.preheader, label %for.body.i137.i921, !llvm.loop !91

for.body3.i.i927.preheader:                       ; preds = %for.body.i137.i921, %FindBlocksDistance.exit.i
  br label %for.body3.i.i927

for.body3.i.i927:                                 ; preds = %for.body3.i.i927.preheader, %for.inc12.i.i934
  %i.122.i.i928 = phi i64 [ %inc13.i.i936, %for.inc12.i.i934 ], [ 0, %for.body3.i.i927.preheader ]
  %next_id.021.i.i929 = phi i16 [ %next_id.1.i.i935, %for.inc12.i.i934 ], [ 0, %for.body3.i.i927.preheader ]
  %arrayidx4.i.i930 = getelementptr inbounds i8, ptr %call97.i787, i64 %i.122.i.i928
  %236 = load i8, ptr %arrayidx4.i.i930, align 1
  %idxprom.i.i931 = zext i8 %236 to i64
  %arrayidx5.i.i932 = getelementptr inbounds i16, ptr %call135.i801, i64 %idxprom.i.i931
  %237 = load i16, ptr %arrayidx5.i.i932, align 2
  %cmp6.i.i933 = icmp eq i16 %237, 256
  br i1 %cmp6.i.i933, label %if.then.i142.i1317, label %for.inc12.i.i934

if.then.i142.i1317:                               ; preds = %for.body3.i.i927
  %inc8.i.i1318 = add i16 %next_id.021.i.i929, 1
  store i16 %next_id.021.i.i929, ptr %arrayidx5.i.i932, align 2
  br label %for.inc12.i.i934

for.inc12.i.i934:                                 ; preds = %if.then.i142.i1317, %for.body3.i.i927
  %next_id.1.i.i935 = phi i16 [ %inc8.i.i1318, %if.then.i142.i1317 ], [ %next_id.021.i.i929, %for.body3.i.i927 ]
  %inc13.i.i936 = add nuw i64 %i.122.i.i928, 1
  %exitcond24.not.i.i937 = icmp eq i64 %inc13.i.i936, %j.1
  br i1 %exitcond24.not.i.i937, label %for.body18.i.i939, label %for.body3.i.i927, !llvm.loop !92

for.body18.i.i939:                                ; preds = %for.inc12.i.i934, %for.body18.i.i939
  %i.223.i.i940 = phi i64 [ %inc25.i.i945, %for.body18.i.i939 ], [ 0, %for.inc12.i.i934 ]
  %arrayidx19.i.i941 = getelementptr inbounds i8, ptr %call97.i787, i64 %i.223.i.i940
  %238 = load i8, ptr %arrayidx19.i.i941, align 1
  %idxprom20.i.i942 = zext i8 %238 to i64
  %arrayidx21.i141.i943 = getelementptr inbounds i16, ptr %call135.i801, i64 %idxprom20.i.i942
  %239 = load i16, ptr %arrayidx21.i141.i943, align 2
  %conv22.i.i944 = trunc i16 %239 to i8
  store i8 %conv22.i.i944, ptr %arrayidx19.i.i941, align 1
  %inc25.i.i945 = add nuw i64 %i.223.i.i940, 1
  %exitcond25.not.i.i946 = icmp eq i64 %inc25.i.i945, %j.1
  br i1 %exitcond25.not.i.i946, label %RemapBlockIdsDistance.exit.i, label %for.body18.i.i939, !llvm.loop !93

RemapBlockIdsDistance.exit.i:                     ; preds = %for.body18.i.i939
  %conv27.i.i947 = zext i16 %next_id.1.i.i935 to i64
  %cmp.i10.not.i.i948 = icmp eq i16 %next_id.1.i.i935, 0
  br i1 %cmp.i10.not.i.i948, label %for.body.i149.i956.preheader, label %for.body.i.i143.i949

for.body.i.i143.i949:                             ; preds = %RemapBlockIdsDistance.exit.i, %for.body.i.i143.i949
  %i.i.011.i.i950 = phi i64 [ %inc.i.i146.i953, %for.body.i.i143.i949 ], [ 0, %RemapBlockIdsDistance.exit.i ]
  %add.ptr.i.i144.i951 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i704, i64 %i.i.011.i.i950
  %bit_cost_.i.i145.i952 = getelementptr inbounds i8, ptr %add.ptr.i.i144.i951, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %add.ptr.i.i144.i951, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i145.i952, align 8
  %inc.i.i146.i953 = add nuw nsw i64 %i.i.011.i.i950, 1
  %exitcond.not.i147.i954 = icmp eq i64 %inc.i.i146.i953, %conv27.i.i947
  br i1 %exitcond.not.i147.i954, label %for.body.i149.i956.preheader, label %for.body.i.i143.i949, !llvm.loop !79

for.body.i149.i956.preheader:                     ; preds = %for.body.i.i143.i949, %RemapBlockIdsDistance.exit.i
  br label %for.body.i149.i956

for.body.i149.i956:                               ; preds = %for.body.i149.i956.preheader, %for.body.i149.i956
  %i.012.i.i957 = phi i64 [ %inc.i154.i967, %for.body.i149.i956 ], [ 0, %for.body.i149.i956.preheader ]
  %arrayidx.i150.i958 = getelementptr inbounds i8, ptr %call97.i787, i64 %i.012.i.i957
  %240 = load i8, ptr %arrayidx.i150.i958, align 1
  %idxprom.i151.i959 = zext i8 %240 to i64
  %arrayidx1.i.i960 = getelementptr inbounds %struct.HistogramDistance, ptr %call89.i704, i64 %idxprom.i151.i959
  %arrayidx2.i.i961 = getelementptr inbounds i16, ptr %call14, i64 %i.012.i.i957
  %241 = load i16, ptr %arrayidx2.i.i961, align 2
  %conv.i152.i962 = zext i16 %241 to i64
  %arrayidx.i.i153.i963 = getelementptr inbounds [544 x i32], ptr %arrayidx1.i.i960, i64 0, i64 %conv.i152.i962
  %242 = load i32, ptr %arrayidx.i.i153.i963, align 4
  %inc.i4.i.i964 = add i32 %242, 1
  store i32 %inc.i4.i.i964, ptr %arrayidx.i.i153.i963, align 4
  %total_count_.i5.i.i965 = getelementptr inbounds i8, ptr %arrayidx1.i.i960, i64 2176
  %243 = load i64, ptr %total_count_.i5.i.i965, align 8
  %inc1.i.i.i966 = add i64 %243, 1
  store i64 %inc1.i.i.i966, ptr %total_count_.i5.i.i965, align 8
  %inc.i154.i967 = add nuw i64 %i.012.i.i957, 1
  %exitcond13.not.i.i968 = icmp eq i64 %inc.i154.i967, %j.1
  br i1 %exitcond13.not.i.i968, label %BuildBlockHistogramsDistance.exit.i, label %for.body.i149.i956, !llvm.loop !94

BuildBlockHistogramsDistance.exit.i:              ; preds = %for.body.i149.i956
  %inc147.i969 = add nuw nsw i64 %i.0175.i808, 1
  %exitcond.not.i970 = icmp eq i64 %inc147.i969, %cond141.i804
  br i1 %exitcond.not.i970, label %for.end.i971, label %for.body.i807, !llvm.loop !95

for.end.i971:                                     ; preds = %BuildBlockHistogramsDistance.exit.i
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call109.i791) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call117.i793) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond130.i799) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call135.i801) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef nonnull %call89.i704) #7
  %cmp.not.i.i972 = icmp eq i64 %retval.0.i.i919, 0
  br i1 %cmp.not.i.i972, label %cond.end7.i.i978, label %cond.end.i.i973

cond.end.i.i973:                                  ; preds = %for.end.i971
  %mul.i155.i974 = shl i64 %retval.0.i.i919, 2
  %call.i.i975 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul.i155.i974) #7
  %add.i156.i976 = add i64 %retval.0.i.i919, 256
  %cmp1.not.i.i977 = icmp eq i64 %add.i156.i976, 0
  br i1 %cmp1.not.i.i977, label %cond.true19.i.i987, label %cond.end7.i.i978

cond.end7.i.i978:                                 ; preds = %cond.end.i.i973, %for.end.i971
  %add296.i.i979 = phi i64 [ %add.i156.i976, %cond.end.i.i973 ], [ 256, %for.end.i971 ]
  %cond294.i.i980 = phi ptr [ %call.i.i975, %cond.end.i.i973 ], [ null, %for.end.i971 ]
  %mul4.i.i981 = shl i64 %add296.i.i979, 2
  %call5.i.i982 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul4.i.i981) #7
  %sub.i157.i983 = shl i64 %retval.0.i.i919, 4
  %mul10.i.i984 = add i64 %sub.i157.i983, 1008
  %div288.i.i985 = lshr i64 %mul10.i.i984, 6
  %cmp11.not.i.i986 = icmp ult i64 %mul10.i.i984, 64
  br i1 %cmp11.not.i.i986, label %cond.end23.i.i996, label %cond.true19.i.i987

cond.true19.i.i987:                               ; preds = %cond.end7.i.i978, %cond.end.i.i973
  %div288303.sink.i.i988 = phi i64 [ %div288.i.i985, %cond.end7.i.i978 ], [ 288230376151711695, %cond.end.i.i973 ]
  %add297305337.i.i989 = phi i64 [ %add296.i.i979, %cond.end7.i.i978 ], [ 0, %cond.end.i.i973 ]
  %cond295307336.i.i990 = phi ptr [ %cond294.i.i980, %cond.end7.i.i978 ], [ %call.i.i975, %cond.end.i.i973 ]
  %cond8309335.i.i991 = phi ptr [ %call5.i.i982, %cond.end7.i.i978 ], [ null, %cond.end.i.i973 ]
  %mul13.i.i992 = mul i64 %div288303.sink.i.i988, 2192
  %call14.i.i993 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul13.i.i992) #7
  %mul20.i.i994 = shl nuw nsw i64 %div288303.sink.i.i988, 2
  %call21.i.i995 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul20.i.i994) #7
  br label %cond.end23.i.i996

cond.end23.i.i996:                                ; preds = %cond.true19.i.i987, %cond.end7.i.i978
  %cond17325.i.i997 = phi ptr [ %call14.i.i993, %cond.true19.i.i987 ], [ null, %cond.end7.i.i978 ]
  %add297306324.i.i998 = phi i64 [ %add297305337.i.i989, %cond.true19.i.i987 ], [ %add296.i.i979, %cond.end7.i.i978 ]
  %cond295308323.i.i999 = phi ptr [ %cond295307336.i.i990, %cond.true19.i.i987 ], [ %cond294.i.i980, %cond.end7.i.i978 ]
  %cond8310322.i.i1000 = phi ptr [ %cond8309335.i.i991, %cond.true19.i.i987 ], [ %call5.i.i982, %cond.end7.i.i978 ]
  %div288312321.i.i1001 = phi i64 [ %div288303.sink.i.i988, %cond.true19.i.i987 ], [ %div288.i.i985, %cond.end7.i.i978 ]
  %cond24.i.i1002 = phi ptr [ %call21.i.i995, %cond.true19.i.i987 ], [ null, %cond.end7.i.i978 ]
  br i1 %cmp.not.i.i972, label %cond.true36.i.i1007, label %cond.true27.i.i1003

cond.true27.i.i1003:                              ; preds = %cond.end23.i.i996
  %cond.i441.i.i1004 = tail call i64 @llvm.umin.i64(i64 %retval.0.i.i919, i64 64)
  %mul29.i.i1005 = mul nuw nsw i64 %cond.i441.i.i1004, 2192
  %call30.i.i1006 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul29.i.i1005) #7
  br label %cond.true36.i.i1007

cond.true36.i.i1007:                              ; preds = %cond.true27.i.i1003, %cond.end23.i.i996
  %cond33.i.i1008 = phi ptr [ %call30.i.i1006, %cond.true27.i.i1003 ], [ null, %cond.end23.i.i996 ]
  %call38.i.i1009 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 49176) #7
  %add.ptr45.i.i1010 = getelementptr inbounds i8, ptr %cond8310322.i.i1000, i64 1024
  %call46.i.i1011 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 4384) #7
  %mul48.i.i1012 = shl i64 %add297306324.i.i998, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %cond8310322.i.i1000, i8 0, i64 %mul48.i.i1012, i1 false)
  br label %for.body.i158.i1013

for.cond60.preheader.i.i1028:                     ; preds = %for.inc.i162.i1026
  %add.ptr43.i.i1029 = getelementptr inbounds i8, ptr %cond8310322.i.i1000, i64 512
  %add.ptr42.i.i1030 = getelementptr inbounds i8, ptr %cond8310322.i.i1000, i64 256
  %add.ptr44.i.i1031 = getelementptr inbounds i8, ptr %cond8310322.i.i1000, i64 768
  br i1 %cmp.not.i.i972, label %for.end197.i.i1126, label %for.body69.lr.ph.i.i1032

for.body.i158.i1013:                              ; preds = %for.inc.i162.i1026, %cond.true36.i.i1007
  %block_idx.0340.i.i1014 = phi i64 [ 0, %cond.true36.i.i1007 ], [ %block_idx.1.i.i1027, %for.inc.i162.i1026 ]
  %i.0339.i.i1015 = phi i64 [ 0, %cond.true36.i.i1007 ], [ %add50.i.i1018, %for.inc.i162.i1026 ]
  %arrayidx.i159.i1016 = getelementptr inbounds i32, ptr %add.ptr45.i.i1010, i64 %block_idx.0340.i.i1014
  %244 = load i32, ptr %arrayidx.i159.i1016, align 4
  %inc.i160.i1017 = add i32 %244, 1
  store i32 %inc.i160.i1017, ptr %arrayidx.i159.i1016, align 4
  %add50.i.i1018 = add nuw i64 %i.0339.i.i1015, 1
  %cmp51.i.i1019 = icmp eq i64 %add50.i.i1018, %j.1
  br i1 %cmp51.i.i1019, label %if.then.i161.i1024, label %lor.lhs.false.i.i1020

lor.lhs.false.i.i1020:                            ; preds = %for.body.i158.i1013
  %arrayidx52.i.i1021 = getelementptr inbounds i8, ptr %call97.i787, i64 %i.0339.i.i1015
  %245 = load i8, ptr %arrayidx52.i.i1021, align 1
  %arrayidx54.i.i1022 = getelementptr inbounds i8, ptr %call97.i787, i64 %add50.i.i1018
  %246 = load i8, ptr %arrayidx54.i.i1022, align 1
  %cmp56.not.i.i1023 = icmp eq i8 %245, %246
  br i1 %cmp56.not.i.i1023, label %for.inc.i162.i1026, label %if.then.i161.i1024

if.then.i161.i1024:                               ; preds = %lor.lhs.false.i.i1020, %for.body.i158.i1013
  %inc58.i.i1025 = add i64 %block_idx.0340.i.i1014, 1
  br label %for.inc.i162.i1026

for.inc.i162.i1026:                               ; preds = %if.then.i161.i1024, %lor.lhs.false.i.i1020
  %block_idx.1.i.i1027 = phi i64 [ %inc58.i.i1025, %if.then.i161.i1024 ], [ %block_idx.0340.i.i1014, %lor.lhs.false.i.i1020 ]
  br i1 %cmp51.i.i1019, label %for.cond60.preheader.i.i1028, label %for.body.i158.i1013, !llvm.loop !96

for.body69.lr.ph.i.i1032:                         ; preds = %for.cond60.preheader.i.i1028, %for.end193.i.i1121
  %indvars.iv.i.i1033 = phi i64 [ %indvars.iv.next.i.i1125, %for.end193.i.i1121 ], [ %retval.0.i.i919, %for.cond60.preheader.i.i1028 ]
  %all_histograms_size.0366.i.i1034 = phi i64 [ %all_histograms_size.1.lcssa.i.i1109, %for.end193.i.i1121 ], [ 0, %for.cond60.preheader.i.i1028 ]
  %all_histograms_capacity.0365.i.i1035 = phi i64 [ %all_histograms_capacity.1.i.i1082, %for.end193.i.i1121 ], [ %div288312321.i.i1001, %for.cond60.preheader.i.i1028 ]
  %all_histograms.0364.i.i1036 = phi ptr [ %all_histograms.1.i.i1081, %for.end193.i.i1121 ], [ %cond17325.i.i997, %for.cond60.preheader.i.i1028 ]
  %cluster_size_size.0363.i.i1037 = phi i64 [ %cluster_size_size.1.lcssa.i.i1108, %for.end193.i.i1121 ], [ 0, %for.cond60.preheader.i.i1028 ]
  %cluster_size_capacity.0362.i.i1038 = phi i64 [ %cluster_size_capacity.1.i.i1087, %for.end193.i.i1121 ], [ %div288312321.i.i1001, %for.cond60.preheader.i.i1028 ]
  %cluster_size.0361.i.i1039 = phi ptr [ %cluster_size.1.i.i1086, %for.end193.i.i1121 ], [ %cond24.i.i1002, %for.cond60.preheader.i.i1028 ]
  %num_clusters.0360.i.i1040 = phi i64 [ %add194.i.i1122, %for.end193.i.i1121 ], [ 0, %for.cond60.preheader.i.i1028 ]
  %pos.0359.i.i1041 = phi i64 [ %pos.2.lcssa.i.i1067, %for.end193.i.i1121 ], [ 0, %for.cond60.preheader.i.i1028 ]
  %i.1358.i.i1042 = phi i64 [ %add196.i.i1123, %for.end193.i.i1121 ], [ 0, %for.cond60.preheader.i.i1028 ]
  %umin398.i.i1043 = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i.i1033, i64 64)
  %umax399.i.i1044 = tail call i64 @llvm.umax.i64(i64 %umin398.i.i1043, i64 1)
  %247 = getelementptr i32, ptr %add.ptr45.i.i1010, i64 %i.1358.i.i1042
  br label %for.body69.i.i1046

for.body69.i.i1046:                               ; preds = %for.end84.i.i1066, %for.body69.lr.ph.i.i1032
  %j.0347.i.i1047 = phi i64 [ 0, %for.body69.lr.ph.i.i1032 ], [ %inc94.i164.i1073, %for.end84.i.i1066 ]
  %pos.1346.i.i1048 = phi i64 [ %pos.0359.i.i1041, %for.body69.lr.ph.i.i1032 ], [ %pos.2.lcssa.i.i1067, %for.end84.i.i1066 ]
  %arrayidx71.i.i1049 = getelementptr i32, ptr %247, i64 %j.0347.i.i1047
  %248 = load i32, ptr %arrayidx71.i.i1049, align 4
  %conv72.i.i1050 = zext i32 %248 to i64
  %arrayidx73.i.i1051 = getelementptr inbounds %struct.HistogramDistance, ptr %cond33.i.i1008, i64 %j.0347.i.i1047
  %total_count_.i451.i.i1052 = getelementptr inbounds i8, ptr %arrayidx73.i.i1051, i64 2176
  %bit_cost_.i452.i.i1053 = getelementptr inbounds i8, ptr %arrayidx73.i.i1051, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %arrayidx73.i.i1051, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i452.i.i1053, align 8
  %cmp75341.not.i.i1054 = icmp eq i32 %248, 0
  br i1 %cmp75341.not.i.i1054, label %for.end84.i.i1066, label %for.body77.i.i1055

for.body77.i.i1055:                               ; preds = %for.body69.i.i1046, %for.body77.i.i1055
  %k.0343.i.i1056 = phi i64 [ %inc83.i.i1064, %for.body77.i.i1055 ], [ 0, %for.body69.i.i1046 ]
  %pos.2342.i.i1057 = phi i64 [ %inc79.i.i1058, %for.body77.i.i1055 ], [ %pos.1346.i.i1048, %for.body69.i.i1046 ]
  %inc79.i.i1058 = add i64 %pos.2342.i.i1057, 1
  %arrayidx80.i.i1059 = getelementptr inbounds i16, ptr %call14, i64 %pos.2342.i.i1057
  %249 = load i16, ptr %arrayidx80.i.i1059, align 2
  %conv81.i.i1060 = zext i16 %249 to i64
  %arrayidx.i457.i.i1061 = getelementptr inbounds [544 x i32], ptr %arrayidx73.i.i1051, i64 0, i64 %conv81.i.i1060
  %250 = load i32, ptr %arrayidx.i457.i.i1061, align 4
  %inc.i458.i.i1062 = add i32 %250, 1
  store i32 %inc.i458.i.i1062, ptr %arrayidx.i457.i.i1061, align 4
  %251 = load i64, ptr %total_count_.i451.i.i1052, align 8
  %inc1.i460.i.i1063 = add i64 %251, 1
  store i64 %inc1.i460.i.i1063, ptr %total_count_.i451.i.i1052, align 8
  %inc83.i.i1064 = add nuw nsw i64 %k.0343.i.i1056, 1
  %exitcond395.not.i.i1065 = icmp eq i64 %inc83.i.i1064, %conv72.i.i1050
  br i1 %exitcond395.not.i.i1065, label %for.end84.i.i1066, label %for.body77.i.i1055, !llvm.loop !97

for.end84.i.i1066:                                ; preds = %for.body77.i.i1055, %for.body69.i.i1046
  %pos.2.lcssa.i.i1067 = phi i64 [ %pos.1346.i.i1048, %for.body69.i.i1046 ], [ %inc79.i.i1058, %for.body77.i.i1055 ]
  %call86.i.i1068 = tail call double @BrotliPopulationCostDistance(ptr noundef nonnull %arrayidx73.i.i1051) #7
  store double %call86.i.i1068, ptr %bit_cost_.i452.i.i1053, align 8
  %conv88.i.i1069 = trunc i64 %j.0347.i.i1047 to i32
  %arrayidx89.i.i1070 = getelementptr inbounds i32, ptr %add.ptr42.i.i1030, i64 %j.0347.i.i1047
  store i32 %conv88.i.i1069, ptr %arrayidx89.i.i1070, align 4
  %arrayidx91.i.i1071 = getelementptr inbounds i32, ptr %add.ptr43.i.i1029, i64 %j.0347.i.i1047
  store i32 %conv88.i.i1069, ptr %arrayidx91.i.i1071, align 4
  %arrayidx92.i.i1072 = getelementptr inbounds i32, ptr %cond8310322.i.i1000, i64 %j.0347.i.i1047
  store i32 1, ptr %arrayidx92.i.i1072, align 4
  %inc94.i164.i1073 = add nuw nsw i64 %j.0347.i.i1047, 1
  %exitcond396.not.i.i1074 = icmp eq i64 %inc94.i164.i1073, %umax399.i.i1044
  br i1 %exitcond396.not.i.i1074, label %for.end95.i.i1075, label %for.body69.i.i1046, !llvm.loop !98

for.end95.i.i1075:                                ; preds = %for.end84.i.i1066
  %sub64.i.i1045 = sub nuw i64 %retval.0.i.i919, %i.1358.i.i1042
  %cond.i427.i.i1076 = tail call i64 @llvm.umin.i64(i64 %sub64.i.i1045, i64 64)
  %call96.i.i1077 = tail call i64 @BrotliHistogramCombineDistance(ptr noundef nonnull %cond33.i.i1008, ptr noundef %call46.i.i1011, ptr noundef nonnull %cond8310322.i.i1000, ptr noundef nonnull %add.ptr43.i.i1029, ptr noundef nonnull %add.ptr42.i.i1030, ptr noundef %call38.i.i1009, i64 noundef %cond.i427.i.i1076, i64 noundef %cond.i427.i.i1076, i64 noundef 64, i64 noundef 2048) #7
  %add97.i.i1078 = add i64 %call96.i.i1077, %all_histograms_size.0366.i.i1034
  %cmp98.i.i1079 = icmp ult i64 %all_histograms_capacity.0365.i.i1035, %add97.i.i1078
  br i1 %cmp98.i.i1079, label %if.then100.i.i1304, label %if.end125.i.i1080

if.then100.i.i1304:                               ; preds = %for.end95.i.i1075
  %cmp101.i.i1305 = icmp eq i64 %all_histograms_capacity.0365.i.i1035, 0
  %cond107.i.i1306 = select i1 %cmp101.i.i1305, i64 %add97.i.i1078, i64 %all_histograms_capacity.0365.i.i1035
  br label %while.cond.i.i1307

while.cond.i.i1307:                               ; preds = %while.cond.i.i1307, %if.then100.i.i1304
  %_new_size.0.i.i1308 = phi i64 [ %cond107.i.i1306, %if.then100.i.i1304 ], [ %mul111.i.i1310, %while.cond.i.i1307 ]
  %cmp109.i.i1309 = icmp ult i64 %_new_size.0.i.i1308, %add97.i.i1078
  %mul111.i.i1310 = shl i64 %_new_size.0.i.i1308, 1
  br i1 %cmp109.i.i1309, label %while.cond.i.i1307, label %cond.end118.i.i1311, !llvm.loop !99

cond.end118.i.i1311:                              ; preds = %while.cond.i.i1307
  %mul115.i.i1312 = mul i64 %_new_size.0.i.i1308, 2192
  %call116.i.i1313 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul115.i.i1312) #7
  br i1 %cmp101.i.i1305, label %if.end124.i.i1316, label %if.then122.i.i1314

if.then122.i.i1314:                               ; preds = %cond.end118.i.i1311
  %mul123.i.i1315 = mul i64 %all_histograms_capacity.0365.i.i1035, 2192
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call116.i.i1313, ptr align 8 %all_histograms.0364.i.i1036, i64 %mul123.i.i1315, i1 false)
  br label %if.end124.i.i1316

if.end124.i.i1316:                                ; preds = %if.then122.i.i1314, %cond.end118.i.i1311
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %all_histograms.0364.i.i1036) #7
  br label %if.end125.i.i1080

if.end125.i.i1080:                                ; preds = %if.end124.i.i1316, %for.end95.i.i1075
  %all_histograms.1.i.i1081 = phi ptr [ %call116.i.i1313, %if.end124.i.i1316 ], [ %all_histograms.0364.i.i1036, %for.end95.i.i1075 ]
  %all_histograms_capacity.1.i.i1082 = phi i64 [ %_new_size.0.i.i1308, %if.end124.i.i1316 ], [ %all_histograms_capacity.0365.i.i1035, %for.end95.i.i1075 ]
  %add126.i.i1083 = add i64 %call96.i.i1077, %cluster_size_size.0363.i.i1037
  %cmp127.i.i1084 = icmp ult i64 %cluster_size_capacity.0362.i.i1038, %add126.i.i1083
  br i1 %cmp127.i.i1084, label %if.then129.i.i1291, label %if.end159.i.i1085

if.then129.i.i1291:                               ; preds = %if.end125.i.i1080
  %cmp131.i.i1292 = icmp eq i64 %cluster_size_capacity.0362.i.i1038, 0
  %cond137.i.i1293 = select i1 %cmp131.i.i1292, i64 %add126.i.i1083, i64 %cluster_size_capacity.0362.i.i1038
  br label %while.cond139.i.i1294

while.cond139.i.i1294:                            ; preds = %while.cond139.i.i1294, %if.then129.i.i1291
  %_new_size130.0.i.i1295 = phi i64 [ %cond137.i.i1293, %if.then129.i.i1291 ], [ %mul144.i.i1297, %while.cond139.i.i1294 ]
  %cmp141.i.i1296 = icmp ult i64 %_new_size130.0.i.i1295, %add126.i.i1083
  %mul144.i.i1297 = shl i64 %_new_size130.0.i.i1295, 1
  br i1 %cmp141.i.i1296, label %while.cond139.i.i1294, label %cond.end152.i.i1298, !llvm.loop !100

cond.end152.i.i1298:                              ; preds = %while.cond139.i.i1294
  %mul149.i.i1299 = shl i64 %_new_size130.0.i.i1295, 2
  %call150.i.i1300 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul149.i.i1299) #7
  br i1 %cmp131.i.i1292, label %if.end158.i.i1303, label %if.then156.i.i1301

if.then156.i.i1301:                               ; preds = %cond.end152.i.i1298
  %mul157.i.i1302 = shl i64 %cluster_size_capacity.0362.i.i1038, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call150.i.i1300, ptr align 4 %cluster_size.0361.i.i1039, i64 %mul157.i.i1302, i1 false)
  br label %if.end158.i.i1303

if.end158.i.i1303:                                ; preds = %if.then156.i.i1301, %cond.end152.i.i1298
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cluster_size.0361.i.i1039) #7
  br label %if.end159.i.i1085

if.end159.i.i1085:                                ; preds = %if.end158.i.i1303, %if.end125.i.i1080
  %cluster_size.1.i.i1086 = phi ptr [ %call150.i.i1300, %if.end158.i.i1303 ], [ %cluster_size.0361.i.i1039, %if.end125.i.i1080 ]
  %cluster_size_capacity.1.i.i1087 = phi i64 [ %_new_size130.0.i.i1295, %if.end158.i.i1303 ], [ %cluster_size_capacity.0362.i.i1038, %if.end125.i.i1080 ]
  %cmp161349.not.i.i1088 = icmp eq i64 %call96.i.i1077, 0
  br i1 %cmp161349.not.i.i1088, label %for.body183.lr.ph.i.i1107, label %for.body163.i.i1089

for.body183.lr.ph.i.i1107:                        ; preds = %for.body163.i.i1089, %if.end159.i.i1085
  %cluster_size_size.1.lcssa.i.i1108 = phi i64 [ %cluster_size_size.0363.i.i1037, %if.end159.i.i1085 ], [ %inc171.i.i1100, %for.body163.i.i1089 ]
  %all_histograms_size.1.lcssa.i.i1109 = phi i64 [ %all_histograms_size.0366.i.i1034, %if.end159.i.i1085 ], [ %inc164.i.i1093, %for.body163.i.i1089 ]
  %conv184.i.i1110 = trunc i64 %num_clusters.0360.i.i1040 to i32
  br label %for.body183.i.i1111

for.body163.i.i1089:                              ; preds = %if.end159.i.i1085, %for.body163.i.i1089
  %all_histograms_size.1352.i.i1090 = phi i64 [ %inc164.i.i1093, %for.body163.i.i1089 ], [ %all_histograms_size.0366.i.i1034, %if.end159.i.i1085 ]
  %cluster_size_size.1351.i.i1091 = phi i64 [ %inc171.i.i1100, %for.body163.i.i1089 ], [ %cluster_size_size.0363.i.i1037, %if.end159.i.i1085 ]
  %j.1350.i.i1092 = phi i64 [ %inc178.i.i1105, %for.body163.i.i1089 ], [ 0, %if.end159.i.i1085 ]
  %inc164.i.i1093 = add i64 %all_histograms_size.1352.i.i1090, 1
  %arrayidx165.i.i1094 = getelementptr inbounds %struct.HistogramDistance, ptr %all_histograms.1.i.i1081, i64 %all_histograms_size.1352.i.i1090
  %arrayidx166.i.i1095 = getelementptr inbounds i32, ptr %add.ptr42.i.i1030, i64 %j.1350.i.i1092
  %252 = load i32, ptr %arrayidx166.i.i1095, align 4
  %idxprom.i165.i1096 = zext i32 %252 to i64
  %arrayidx167.i.i1097 = getelementptr inbounds %struct.HistogramDistance, ptr %cond33.i.i1008, i64 %idxprom.i165.i1096
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %arrayidx165.i.i1094, ptr noundef nonnull align 8 dereferenceable(2192) %arrayidx167.i.i1097, i64 2192, i1 false)
  %253 = load i32, ptr %arrayidx166.i.i1095, align 4
  %idxprom169.i.i1098 = zext i32 %253 to i64
  %arrayidx170.i.i1099 = getelementptr inbounds i32, ptr %cond8310322.i.i1000, i64 %idxprom169.i.i1098
  %254 = load i32, ptr %arrayidx170.i.i1099, align 4
  %inc171.i.i1100 = add i64 %cluster_size_size.1351.i.i1091, 1
  %arrayidx172.i.i1101 = getelementptr inbounds i32, ptr %cluster_size.1.i.i1086, i64 %cluster_size_size.1351.i.i1091
  store i32 %254, ptr %arrayidx172.i.i1101, align 4
  %conv173.i.i1102 = trunc i64 %j.1350.i.i1092 to i32
  %255 = load i32, ptr %arrayidx166.i.i1095, align 4
  %idxprom175.i.i1103 = zext i32 %255 to i64
  %arrayidx176.i.i1104 = getelementptr inbounds i32, ptr %add.ptr44.i.i1031, i64 %idxprom175.i.i1103
  store i32 %conv173.i.i1102, ptr %arrayidx176.i.i1104, align 4
  %inc178.i.i1105 = add nuw i64 %j.1350.i.i1092, 1
  %exitcond397.not.i.i1106 = icmp eq i64 %inc178.i.i1105, %call96.i.i1077
  br i1 %exitcond397.not.i.i1106, label %for.body183.lr.ph.i.i1107, label %for.body163.i.i1089, !llvm.loop !101

for.body183.i.i1111:                              ; preds = %for.body183.i.i1111, %for.body183.lr.ph.i.i1107
  %j.2356.i.i1112 = phi i64 [ 0, %for.body183.lr.ph.i.i1107 ], [ %inc192.i.i1119, %for.body183.i.i1111 ]
  %arrayidx185.i.i1113 = getelementptr inbounds i32, ptr %add.ptr43.i.i1029, i64 %j.2356.i.i1112
  %256 = load i32, ptr %arrayidx185.i.i1113, align 4
  %idxprom186.i.i1114 = zext i32 %256 to i64
  %arrayidx187.i.i1115 = getelementptr inbounds i32, ptr %add.ptr44.i.i1031, i64 %idxprom186.i.i1114
  %257 = load i32, ptr %arrayidx187.i.i1115, align 4
  %add188.i.i1116 = add i32 %257, %conv184.i.i1110
  %add189.i.i1117 = add nuw nsw i64 %j.2356.i.i1112, %i.1358.i.i1042
  %arrayidx190.i.i1118 = getelementptr inbounds i32, ptr %cond295308323.i.i999, i64 %add189.i.i1117
  store i32 %add188.i.i1116, ptr %arrayidx190.i.i1118, align 4
  %inc192.i.i1119 = add nuw nsw i64 %j.2356.i.i1112, 1
  %exitcond400.not.i.i1120 = icmp eq i64 %inc192.i.i1119, %umax399.i.i1044
  br i1 %exitcond400.not.i.i1120, label %for.end193.i.i1121, label %for.body183.i.i1111, !llvm.loop !102

for.end193.i.i1121:                               ; preds = %for.body183.i.i1111
  %add194.i.i1122 = add i64 %call96.i.i1077, %num_clusters.0360.i.i1040
  %add196.i.i1123 = add i64 %i.1358.i.i1042, 64
  %cmp61.i.i1124 = icmp ult i64 %add196.i.i1123, %retval.0.i.i919
  %indvars.iv.next.i.i1125 = add i64 %indvars.iv.i.i1033, -64
  br i1 %cmp61.i.i1124, label %for.body69.lr.ph.i.i1032, label %for.end197.i.i1126, !llvm.loop !103

for.end197.i.i1126:                               ; preds = %for.end193.i.i1121, %for.cond60.preheader.i.i1028
  %num_clusters.0.lcssa.i.i1127 = phi i64 [ 0, %for.cond60.preheader.i.i1028 ], [ %add194.i.i1122, %for.end193.i.i1121 ]
  %cluster_size.0.lcssa.i.i1128 = phi ptr [ %cond24.i.i1002, %for.cond60.preheader.i.i1028 ], [ %cluster_size.1.i.i1086, %for.end193.i.i1121 ]
  %all_histograms.0.lcssa.i.i1129 = phi ptr [ %cond17325.i.i997, %for.cond60.preheader.i.i1028 ], [ %all_histograms.1.i.i1081, %for.end193.i.i1121 ]
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond33.i.i1008) #7
  %mul198.i.i1130 = shl i64 %num_clusters.0.lcssa.i.i1127, 6
  %div199289.i.i1131 = lshr i64 %num_clusters.0.lcssa.i.i1127, 1
  %mul200.i.i1132 = mul i64 %div199289.i.i1131, %num_clusters.0.lcssa.i.i1127
  %cond.i.i166.i1133 = tail call i64 @llvm.umin.i64(i64 %mul198.i.i1130, i64 %mul200.i.i1132)
  %cmp203.i.i1134 = icmp ugt i64 %cond.i.i166.i1133, 2048
  br i1 %cmp203.i.i1134, label %if.then205.i.i1288, label %if.end216.i.i1135

if.then205.i.i1288:                               ; preds = %for.end197.i.i1126
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call38.i.i1009) #7
  %258 = mul i64 %cond.i.i166.i1133, 24
  %mul211.i.i1289 = add i64 %258, 24
  %call212.i.i1290 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul211.i.i1289) #7
  br label %if.end216.i.i1135

if.end216.i.i1135:                                ; preds = %if.then205.i.i1288, %for.end197.i.i1126
  %pairs.0.i.i1136 = phi ptr [ %call212.i.i1290, %if.then205.i.i1288 ], [ %call38.i.i1009, %for.end197.i.i1126 ]
  %cmp217.not.i.i1137 = icmp eq i64 %num_clusters.0.lcssa.i.i1127, 0
  br i1 %cmp217.not.i.i1137, label %for.end233.i.i1147, label %for.body228.preheader.i.i1138

for.body228.preheader.i.i1138:                    ; preds = %if.end216.i.i1135
  %mul220.i.i1139 = shl i64 %num_clusters.0.lcssa.i.i1127, 2
  %call221.i.i1140 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul220.i.i1139) #7
  br label %for.body228.i.i1141

for.body228.i.i1141:                              ; preds = %for.body228.i.i1141, %for.body228.preheader.i.i1138
  %i.2371.i.i1142 = phi i64 [ %inc232.i.i1145, %for.body228.i.i1141 ], [ 0, %for.body228.preheader.i.i1138 ]
  %conv229.i.i1143 = trunc i64 %i.2371.i.i1142 to i32
  %arrayidx230.i.i1144 = getelementptr inbounds i32, ptr %call221.i.i1140, i64 %i.2371.i.i1142
  store i32 %conv229.i.i1143, ptr %arrayidx230.i.i1144, align 4
  %inc232.i.i1145 = add nuw i64 %i.2371.i.i1142, 1
  %exitcond401.not.i.i1146 = icmp eq i64 %inc232.i.i1145, %num_clusters.0.lcssa.i.i1127
  br i1 %exitcond401.not.i.i1146, label %for.end233.i.i1147, label %for.body228.i.i1141, !llvm.loop !104

for.end233.i.i1147:                               ; preds = %for.body228.i.i1141, %if.end216.i.i1135
  %cond224407.i.i1148 = phi ptr [ null, %if.end216.i.i1135 ], [ %call221.i.i1140, %for.body228.i.i1141 ]
  %call234.i.i1149 = tail call i64 @BrotliHistogramCombineDistance(ptr noundef %all_histograms.0.lcssa.i.i1129, ptr noundef %call46.i.i1011, ptr noundef %cluster_size.0.lcssa.i.i1128, ptr noundef %cond295308323.i.i999, ptr noundef %cond224407.i.i1148, ptr noundef %pairs.0.i.i1136, i64 noundef %num_clusters.0.lcssa.i.i1127, i64 noundef %retval.0.i.i919, i64 noundef 256, i64 noundef %cond.i.i166.i1133) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %pairs.0.i.i1136) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cluster_size.0.lcssa.i.i1128) #7
  br i1 %cmp217.not.i.i1137, label %for.cond251.preheader.i.i1153, label %for.body246.preheader.i.i1150

for.body246.preheader.i.i1150:                    ; preds = %for.end233.i.i1147
  %mul238.i.i1151 = shl i64 %num_clusters.0.lcssa.i.i1127, 2
  %call239.i.i1152 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul238.i.i1151) #7
  tail call void @llvm.memset.p0.i64(ptr align 4 %call239.i.i1152, i8 -1, i64 %mul238.i.i1151, i1 false)
  br label %for.cond251.preheader.i.i1153

for.cond251.preheader.i.i1153:                    ; preds = %for.body246.preheader.i.i1150, %for.end233.i.i1147
  %cond242409.i.i1154 = phi ptr [ %call239.i.i1152, %for.body246.preheader.i.i1150 ], [ null, %for.end233.i.i1147 ]
  br i1 %cmp.not.i.i972, label %for.end310.i.i1212, label %for.body254.lr.ph.i.i1155

for.body254.lr.ph.i.i1155:                        ; preds = %for.cond251.preheader.i.i1153
  %total_count_.i.i167.i1156 = getelementptr inbounds i8, ptr %call46.i.i1011, i64 2176
  %bit_cost_.i.i168.i1157 = getelementptr inbounds i8, ptr %call46.i.i1011, i64 2184
  %add.ptr279.i.i1158 = getelementptr inbounds i8, ptr %call46.i.i1011, i64 2192
  %cmp282379.not.i.i1159 = icmp eq i64 %call234.i.i1149, 0
  br label %for.body254.i.i1160

for.body254.i.i1160:                              ; preds = %for.inc308.i.i1208, %for.body254.lr.ph.i.i1155
  %next_index.0387.i.i1161 = phi i32 [ 0, %for.body254.lr.ph.i.i1155 ], [ %next_index.1.i.i1209, %for.inc308.i.i1208 ]
  %pos.3386.i.i1162 = phi i64 [ 0, %for.body254.lr.ph.i.i1155 ], [ %pos.4.lcssa.i.i1179, %for.inc308.i.i1208 ]
  %i.4385.i.i1163 = phi i64 [ 0, %for.body254.lr.ph.i.i1155 ], [ %inc309.i.i1210, %for.inc308.i.i1208 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %call46.i.i1011, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i168.i1157, align 8
  %arrayidx257.i.i1164 = getelementptr inbounds i32, ptr %add.ptr45.i.i1010, i64 %i.4385.i.i1163
  %259 = load i32, ptr %arrayidx257.i.i1164, align 4
  %cmp259375.not.i.i1165 = icmp eq i32 %259, 0
  br i1 %cmp259375.not.i.i1165, label %for.end267.i.i1178, label %for.body261.i.i1166

for.body261.i.i1166:                              ; preds = %for.body254.i.i1160, %for.body261.i.i1166
  %j255.0377.i.i1167 = phi i64 [ %inc266.i.i1175, %for.body261.i.i1166 ], [ 0, %for.body254.i.i1160 ]
  %pos.4376.i.i1168 = phi i64 [ %inc262.i.i1169, %for.body261.i.i1166 ], [ %pos.3386.i.i1162, %for.body254.i.i1160 ]
  %inc262.i.i1169 = add i64 %pos.4376.i.i1168, 1
  %arrayidx263.i.i1170 = getelementptr inbounds i16, ptr %call14, i64 %pos.4376.i.i1168
  %260 = load i16, ptr %arrayidx263.i.i1170, align 2
  %conv264.i.i1171 = zext i16 %260 to i64
  %arrayidx.i.i169.i1172 = getelementptr inbounds [544 x i32], ptr %call46.i.i1011, i64 0, i64 %conv264.i.i1171
  %261 = load i32, ptr %arrayidx.i.i169.i1172, align 4
  %inc.i.i170.i1173 = add i32 %261, 1
  store i32 %inc.i.i170.i1173, ptr %arrayidx.i.i169.i1172, align 4
  %262 = load i64, ptr %total_count_.i.i167.i1156, align 8
  %inc1.i.i171.i1174 = add i64 %262, 1
  store i64 %inc1.i.i171.i1174, ptr %total_count_.i.i167.i1156, align 8
  %inc266.i.i1175 = add nuw nsw i64 %j255.0377.i.i1167, 1
  %263 = load i32, ptr %arrayidx257.i.i1164, align 4
  %conv258.i.i1176 = zext i32 %263 to i64
  %cmp259.i.i1177 = icmp ult i64 %inc266.i.i1175, %conv258.i.i1176
  br i1 %cmp259.i.i1177, label %for.body261.i.i1166, label %for.end267.i.i1178, !llvm.loop !105

for.end267.i.i1178:                               ; preds = %for.body261.i.i1166, %for.body254.i.i1160
  %pos.4.lcssa.i.i1179 = phi i64 [ %pos.3386.i.i1162, %for.body254.i.i1160 ], [ %inc262.i.i1169, %for.body261.i.i1166 ]
  %cond276.in.idx.i.i1180 = tail call i64 @llvm.usub.sat.i64(i64 %i.4385.i.i1163, i64 1)
  %cond276.in.i.i1181 = getelementptr inbounds i32, ptr %cond295308323.i.i999, i64 %cond276.in.idx.i.i1180
  %cond276.i.i1182 = load i32, ptr %cond276.in.i.i1181, align 4
  %idxprom277.i.i1183 = zext i32 %cond276.i.i1182 to i64
  %arrayidx278.i.i1184 = getelementptr inbounds %struct.HistogramDistance, ptr %all_histograms.0.lcssa.i.i1129, i64 %idxprom277.i.i1183
  %call280.i.i1185 = tail call double @BrotliHistogramBitCostDistanceDistance(ptr noundef nonnull %call46.i.i1011, ptr noundef %arrayidx278.i.i1184, ptr noundef nonnull %add.ptr279.i.i1158) #7
  br i1 %cmp282379.not.i.i1159, label %for.end297.i.i1202, label %for.body284.i.i1186

for.body284.i.i1186:                              ; preds = %for.end267.i.i1178, %for.inc295.i.i1195
  %best_bits.0382.i.i1187 = phi double [ %best_bits.1.i.i1197, %for.inc295.i.i1195 ], [ %call280.i.i1185, %for.end267.i.i1178 ]
  %best_out.0381.i.i1188 = phi i32 [ %best_out.1.i.i1196, %for.inc295.i.i1195 ], [ %cond276.i.i1182, %for.end267.i.i1178 ]
  %j255.1380.i.i1189 = phi i64 [ %inc296.i.i1198, %for.inc295.i.i1195 ], [ 0, %for.end267.i.i1178 ]
  %arrayidx285.i.i1190 = getelementptr inbounds i32, ptr %cond224407.i.i1148, i64 %j255.1380.i.i1189
  %264 = load i32, ptr %arrayidx285.i.i1190, align 4
  %idxprom286.i.i1191 = zext i32 %264 to i64
  %arrayidx287.i.i1192 = getelementptr inbounds %struct.HistogramDistance, ptr %all_histograms.0.lcssa.i.i1129, i64 %idxprom286.i.i1191
  %call289.i.i1193 = tail call double @BrotliHistogramBitCostDistanceDistance(ptr noundef %call46.i.i1011, ptr noundef %arrayidx287.i.i1192, ptr noundef nonnull %add.ptr279.i.i1158) #7
  %cmp290.i.i1194 = fcmp olt double %call289.i.i1193, %best_bits.0382.i.i1187
  br i1 %cmp290.i.i1194, label %if.then292.i.i1287, label %for.inc295.i.i1195

if.then292.i.i1287:                               ; preds = %for.body284.i.i1186
  %265 = load i32, ptr %arrayidx285.i.i1190, align 4
  br label %for.inc295.i.i1195

for.inc295.i.i1195:                               ; preds = %if.then292.i.i1287, %for.body284.i.i1186
  %best_out.1.i.i1196 = phi i32 [ %265, %if.then292.i.i1287 ], [ %best_out.0381.i.i1188, %for.body284.i.i1186 ]
  %best_bits.1.i.i1197 = phi double [ %call289.i.i1193, %if.then292.i.i1287 ], [ %best_bits.0382.i.i1187, %for.body284.i.i1186 ]
  %inc296.i.i1198 = add nuw i64 %j255.1380.i.i1189, 1
  %exitcond402.not.i.i1199 = icmp eq i64 %inc296.i.i1198, %call234.i.i1149
  br i1 %exitcond402.not.i.i1199, label %for.end297.loopexit.i.i1200, label %for.body284.i.i1186, !llvm.loop !106

for.end297.loopexit.i.i1200:                      ; preds = %for.inc295.i.i1195
  %.pre405.i.i1201 = zext i32 %best_out.1.i.i1196 to i64
  br label %for.end297.i.i1202

for.end297.i.i1202:                               ; preds = %for.end297.loopexit.i.i1200, %for.end267.i.i1178
  %idxprom299.pre-phi.i.i1203 = phi i64 [ %.pre405.i.i1201, %for.end297.loopexit.i.i1200 ], [ %idxprom277.i.i1183, %for.end267.i.i1178 ]
  %best_out.0.lcssa.i.i1204 = phi i32 [ %best_out.1.i.i1196, %for.end297.loopexit.i.i1200 ], [ %cond276.i.i1182, %for.end267.i.i1178 ]
  %arrayidx298.i.i1205 = getelementptr inbounds i32, ptr %cond295308323.i.i999, i64 %i.4385.i.i1163
  store i32 %best_out.0.lcssa.i.i1204, ptr %arrayidx298.i.i1205, align 4
  %arrayidx300.i.i1206 = getelementptr inbounds i32, ptr %cond242409.i.i1154, i64 %idxprom299.pre-phi.i.i1203
  %266 = load i32, ptr %arrayidx300.i.i1206, align 4
  %cmp301.i.i1207 = icmp eq i32 %266, -1
  br i1 %cmp301.i.i1207, label %if.then303.i.i1285, label %for.inc308.i.i1208

if.then303.i.i1285:                               ; preds = %for.end297.i.i1202
  %inc304.i.i1286 = add i32 %next_index.0387.i.i1161, 1
  store i32 %next_index.0387.i.i1161, ptr %arrayidx300.i.i1206, align 4
  br label %for.inc308.i.i1208

for.inc308.i.i1208:                               ; preds = %if.then303.i.i1285, %for.end297.i.i1202
  %next_index.1.i.i1209 = phi i32 [ %inc304.i.i1286, %if.then303.i.i1285 ], [ %next_index.0387.i.i1161, %for.end297.i.i1202 ]
  %inc309.i.i1210 = add nuw i64 %i.4385.i.i1163, 1
  %exitcond403.not.i.i1211 = icmp eq i64 %inc309.i.i1210, %retval.0.i.i919
  br i1 %exitcond403.not.i.i1211, label %for.end310.i.i1212, label %for.body254.i.i1160, !llvm.loop !107

for.end310.i.i1212:                               ; preds = %for.inc308.i.i1208, %for.cond251.preheader.i.i1153
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call46.i.i1011) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond224407.i.i1148) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %all_histograms.0.lcssa.i.i1129) #7
  %types_alloc_size.i.i1213 = getelementptr inbounds i8, ptr %dist_split, i64 32
  %267 = load i64, ptr %types_alloc_size.i.i1213, align 8
  %cmp311.i.i1214 = icmp ult i64 %267, %retval.0.i.i919
  br i1 %cmp311.i.i1214, label %if.then313.i.i1271, label %if.end349.i.i1215

if.then313.i.i1271:                               ; preds = %for.end310.i.i1212
  %cmp316.i.i1272 = icmp eq i64 %267, 0
  %num_blocks..i.i1273 = select i1 %cmp316.i.i1272, i64 %retval.0.i.i919, i64 %267
  br label %while.cond324.i.i1274

while.cond324.i.i1274:                            ; preds = %while.cond324.i.i1274, %if.then313.i.i1271
  %_new_size314.0.i.i1275 = phi i64 [ %num_blocks..i.i1273, %if.then313.i.i1271 ], [ %mul328.i.i1277, %while.cond324.i.i1274 ]
  %cmp325.i.i1276 = icmp ult i64 %_new_size314.0.i.i1275, %retval.0.i.i919
  %mul328.i.i1277 = shl i64 %_new_size314.0.i.i1275, 1
  br i1 %cmp325.i.i1276, label %while.cond324.i.i1274, label %cond.end336.i.i1278, !llvm.loop !108

cond.end336.i.i1278:                              ; preds = %while.cond324.i.i1274
  %call334.i.i1279 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %_new_size314.0.i.i1275) #7
  %268 = load i64, ptr %types_alloc_size.i.i1213, align 8
  %cmp339.not.i.i1280 = icmp eq i64 %268, 0
  br i1 %cmp339.not.i.i1280, label %if.end344.i.i1283, label %if.then341.i.i1281

if.then341.i.i1281:                               ; preds = %cond.end336.i.i1278
  %types.i.i1282 = getelementptr inbounds i8, ptr %dist_split, i64 16
  %269 = load ptr, ptr %types.i.i1282, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call334.i.i1279, ptr align 1 %269, i64 %268, i1 false)
  br label %if.end344.i.i1283

if.end344.i.i1283:                                ; preds = %if.then341.i.i1281, %cond.end336.i.i1278
  %types345.i.i1284 = getelementptr inbounds i8, ptr %dist_split, i64 16
  %270 = load ptr, ptr %types345.i.i1284, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %270) #7
  store ptr %call334.i.i1279, ptr %types345.i.i1284, align 8
  store i64 %_new_size314.0.i.i1275, ptr %types_alloc_size.i.i1213, align 8
  br label %if.end349.i.i1215

if.end349.i.i1215:                                ; preds = %if.end344.i.i1283, %for.end310.i.i1212
  %lengths_alloc_size.i.i1216 = getelementptr inbounds i8, ptr %dist_split, i64 40
  %271 = load i64, ptr %lengths_alloc_size.i.i1216, align 8
  %cmp350.i.i1217 = icmp ult i64 %271, %retval.0.i.i919
  br i1 %cmp350.i.i1217, label %if.then352.i.i1255, label %if.end388.i.i1218

if.then352.i.i1255:                               ; preds = %if.end349.i.i1215
  %cmp355.i.i1256 = icmp eq i64 %271, 0
  %num_blocks.290.i.i1257 = select i1 %cmp355.i.i1256, i64 %retval.0.i.i919, i64 %271
  br label %while.cond363.i.i1258

while.cond363.i.i1258:                            ; preds = %while.cond363.i.i1258, %if.then352.i.i1255
  %_new_size353.0.i.i1259 = phi i64 [ %num_blocks.290.i.i1257, %if.then352.i.i1255 ], [ %mul367.i.i1261, %while.cond363.i.i1258 ]
  %cmp364.i.i1260 = icmp ult i64 %_new_size353.0.i.i1259, %retval.0.i.i919
  %mul367.i.i1261 = shl i64 %_new_size353.0.i.i1259, 1
  br i1 %cmp364.i.i1260, label %while.cond363.i.i1258, label %cond.end375.i.i1262, !llvm.loop !109

cond.end375.i.i1262:                              ; preds = %while.cond363.i.i1258
  %mul372.i.i1263 = shl i64 %_new_size353.0.i.i1259, 2
  %call373.i.i1264 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul372.i.i1263) #7
  %272 = load i64, ptr %lengths_alloc_size.i.i1216, align 8
  %cmp378.not.i.i1265 = icmp eq i64 %272, 0
  br i1 %cmp378.not.i.i1265, label %if.end388.thread.i.i1269, label %if.then380.i.i1266

if.then380.i.i1266:                               ; preds = %cond.end375.i.i1262
  %lengths.i.i1267 = getelementptr inbounds i8, ptr %dist_split, i64 24
  %273 = load ptr, ptr %lengths.i.i1267, align 8
  %mul382.i.i1268 = shl i64 %272, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call373.i.i1264, ptr align 4 %273, i64 %mul382.i.i1268, i1 false)
  br label %if.end388.thread.i.i1269

if.end388.thread.i.i1269:                         ; preds = %if.then380.i.i1266, %cond.end375.i.i1262
  %lengths384.i.i1270 = getelementptr inbounds i8, ptr %dist_split, i64 24
  %274 = load ptr, ptr %lengths384.i.i1270, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %274) #7
  store ptr %call373.i.i1264, ptr %lengths384.i.i1270, align 8
  store i64 %_new_size353.0.i.i1259, ptr %lengths_alloc_size.i.i1216, align 8
  br label %for.body393.lr.ph.i.i1219

if.end388.i.i1218:                                ; preds = %if.end349.i.i1215
  br i1 %cmp.not.i.i972, label %ClusterBlocksDistance.exit.i, label %for.body393.lr.ph.i.i1219

for.body393.lr.ph.i.i1219:                        ; preds = %if.end388.i.i1218, %if.end388.thread.i.i1269
  %types410.i.i1220 = getelementptr inbounds i8, ptr %dist_split, i64 16
  %lengths412.i.i1221 = getelementptr inbounds i8, ptr %dist_split, i64 24
  br label %for.body393.i.i1222

for.body393.i.i1222:                              ; preds = %for.inc417.i.i1247, %for.body393.lr.ph.i.i1219
  %max_type.0392.i.i1223 = phi i8 [ 0, %for.body393.lr.ph.i.i1219 ], [ %max_type.1.i.i1250, %for.inc417.i.i1247 ]
  %block_idx389.0391.i.i1224 = phi i64 [ 0, %for.body393.lr.ph.i.i1219 ], [ %block_idx389.1.i.i1249, %for.inc417.i.i1247 ]
  %cur_length.0390.i.i1225 = phi i32 [ 0, %for.body393.lr.ph.i.i1219 ], [ %cur_length.1.i.i1248, %for.inc417.i.i1247 ]
  %i.5389.i.i1226 = phi i64 [ 0, %for.body393.lr.ph.i.i1219 ], [ %add396.i.i1229, %for.inc417.i.i1247 ]
  %arrayidx394.i.i1227 = getelementptr inbounds i32, ptr %add.ptr45.i.i1010, i64 %i.5389.i.i1226
  %275 = load i32, ptr %arrayidx394.i.i1227, align 4
  %add395.i.i1228 = add i32 %275, %cur_length.0390.i.i1225
  %add396.i.i1229 = add nuw i64 %i.5389.i.i1226, 1
  %cmp397.i.i1230 = icmp eq i64 %add396.i.i1229, %retval.0.i.i919
  %arrayidx406.phi.trans.insert.i.i1231 = getelementptr inbounds i32, ptr %cond295308323.i.i999, i64 %i.5389.i.i1226
  %.pre.i.i1232 = load i32, ptr %arrayidx406.phi.trans.insert.i.i1231, align 4
  br i1 %cmp397.i.i1230, label %if.then405.i.i1236, label %lor.lhs.false399.i.i1233

lor.lhs.false399.i.i1233:                         ; preds = %for.body393.i.i1222
  %arrayidx402.i.i1234 = getelementptr inbounds i32, ptr %cond295308323.i.i999, i64 %add396.i.i1229
  %276 = load i32, ptr %arrayidx402.i.i1234, align 4
  %cmp403.not.i.i1235 = icmp eq i32 %.pre.i.i1232, %276
  br i1 %cmp403.not.i.i1235, label %for.inc417.i.i1247, label %if.then405.i.i1236

if.then405.i.i1236:                               ; preds = %lor.lhs.false399.i.i1233, %for.body393.i.i1222
  %idxprom407.i.i1237 = zext i32 %.pre.i.i1232 to i64
  %arrayidx408.i.i1238 = getelementptr inbounds i32, ptr %cond242409.i.i1154, i64 %idxprom407.i.i1237
  %277 = load i32, ptr %arrayidx408.i.i1238, align 4
  %conv409.i.i1239 = trunc i32 %277 to i8
  %278 = load ptr, ptr %types410.i.i1220, align 8
  %arrayidx411.i.i1240 = getelementptr inbounds i8, ptr %278, i64 %block_idx389.0391.i.i1224
  store i8 %conv409.i.i1239, ptr %arrayidx411.i.i1240, align 1
  %279 = load ptr, ptr %lengths412.i.i1221, align 8
  %arrayidx413.i.i1241 = getelementptr inbounds i32, ptr %279, i64 %block_idx389.0391.i.i1224
  store i32 %add395.i.i1228, ptr %arrayidx413.i.i1241, align 4
  %conv.i.i172.i1242 = zext i8 %max_type.0392.i.i1223 to i32
  %conv1.i.i.i1243 = and i32 %277, 255
  %cond.i448.i.i1244 = tail call i32 @llvm.umax.i32(i32 %conv1.i.i.i1243, i32 %conv.i.i172.i1242)
  %conv5.i.i.i1245 = trunc nuw i32 %cond.i448.i.i1244 to i8
  %inc415.i.i1246 = add i64 %block_idx389.0391.i.i1224, 1
  br label %for.inc417.i.i1247

for.inc417.i.i1247:                               ; preds = %if.then405.i.i1236, %lor.lhs.false399.i.i1233
  %cur_length.1.i.i1248 = phi i32 [ 0, %if.then405.i.i1236 ], [ %add395.i.i1228, %lor.lhs.false399.i.i1233 ]
  %block_idx389.1.i.i1249 = phi i64 [ %inc415.i.i1246, %if.then405.i.i1236 ], [ %block_idx389.0391.i.i1224, %lor.lhs.false399.i.i1233 ]
  %max_type.1.i.i1250 = phi i8 [ %conv5.i.i.i1245, %if.then405.i.i1236 ], [ %max_type.0392.i.i1223, %lor.lhs.false399.i.i1233 ]
  br i1 %cmp397.i.i1230, label %for.end419.loopexit.i.i1251, label %for.body393.i.i1222, !llvm.loop !110

for.end419.loopexit.i.i1251:                      ; preds = %for.inc417.i.i1247
  %280 = zext i8 %max_type.1.i.i1250 to i64
  %281 = add nuw nsw i64 %280, 1
  br label %ClusterBlocksDistance.exit.i

ClusterBlocksDistance.exit.i:                     ; preds = %for.end419.loopexit.i.i1251, %if.end388.i.i1218
  %block_idx389.0.lcssa.i.i1252 = phi i64 [ 0, %if.end388.i.i1218 ], [ %block_idx389.1.i.i1249, %for.end419.loopexit.i.i1251 ]
  %max_type.0.lcssa.i.i1253 = phi i64 [ 1, %if.end388.i.i1218 ], [ %281, %for.end419.loopexit.i.i1251 ]
  %num_blocks420.i.i1254 = getelementptr inbounds i8, ptr %dist_split, i64 8
  store i64 %block_idx389.0.lcssa.i.i1252, ptr %num_blocks420.i.i1254, align 8
  store i64 %max_type.0.lcssa.i.i1253, ptr %dist_split, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond242409.i.i1154) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond8310322.i.i1000) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond295308323.i.i999) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call97.i787) #7
  br label %SplitByteVectorDistance.exit

SplitByteVectorDistance.exit:                     ; preds = %if.then2.i1381, %if.end74.i1341, %ClusterBlocksDistance.exit.i
  %cond17143114401445 = phi ptr [ %cond17143114401446, %if.then2.i1381 ], [ %call14, %if.end74.i1341 ], [ %call14, %ClusterBlocksDistance.exit.i ]
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond17143114401445) #7
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

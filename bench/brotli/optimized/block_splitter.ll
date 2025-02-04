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
define hidden void @BrotliInitBlockSplit(ptr noundef writeonly captures(none) initializes((0, 48)) %self) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %self, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliDestroyBlockSplit(ptr noundef %m, ptr noundef captures(none) %self) local_unnamed_addr #1 {
entry:
  %types = getelementptr inbounds nuw i8, ptr %self, i64 16
  %0 = load ptr, ptr %types, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %0) #7
  store ptr null, ptr %types, align 8
  %lengths = getelementptr inbounds nuw i8, ptr %self, i64 24
  %1 = load ptr, ptr %lengths, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %1) #7
  store ptr null, ptr %lengths, align 8
  ret void
}

declare hidden void @BrotliFree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @BrotliSplitBlock(ptr noundef %m, ptr noundef readonly captures(none) %cmds, i64 noundef %num_commands, ptr noundef readonly captures(none) %data, i64 noundef %pos, i64 noundef %mask, ptr noundef readonly captures(none) %params, ptr noundef captures(none) %literal_split, ptr noundef captures(none) %insert_and_copy_split, ptr noundef captures(none) %dist_split) local_unnamed_addr #1 {
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
  %copy_len_.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i39, i64 4
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
  %cond139214021409 = phi ptr [ null, %entry ], [ %cond.ph, %CopyLiteralsToByteArray.exit ]
  store i64 1, ptr %literal_split, align 8
  br label %SplitByteVectorLiteral.exit

if.end3.i:                                        ; preds = %CopyLiteralsToByteArray.exit
  %cmp4.i = icmp ult i64 %add.i, 128
  br i1 %cmp4.i, label %if.then5.i, label %cond.true86.i

if.then5.i:                                       ; preds = %if.end3.i
  %types_alloc_size.i = getelementptr inbounds nuw i8, ptr %literal_split, i64 32
  %3 = load i64, ptr %types_alloc_size.i, align 8
  %num_blocks.i = getelementptr inbounds nuw i8, ptr %literal_split, i64 8
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
  %types.i = getelementptr inbounds nuw i8, ptr %literal_split, i64 16
  %6 = load ptr, ptr %types.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call20.i, ptr align 1 %6, i64 %5, i1 false)
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then26.i, %cond.end22.i
  %types30.i = getelementptr inbounds nuw i8, ptr %literal_split, i64 16
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
  %lengths_alloc_size.i = getelementptr inbounds nuw i8, ptr %literal_split, i64 40
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
  %lengths.i = getelementptr inbounds nuw i8, ptr %literal_split, i64 24
  %11 = load ptr, ptr %lengths.i, align 8
  %mul68.i = shl i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call60.i, ptr align 4 %11, i64 %mul68.i, i1 false)
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then66.i, %cond.end62.i
  %lengths70.i = getelementptr inbounds nuw i8, ptr %literal_split, i64 24
  %12 = load ptr, ptr %lengths70.i, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %12) #7
  store ptr %call60.i, ptr %lengths70.i, align 8
  store i64 %_new_size39.0.i, ptr %lengths_alloc_size.i, align 8
  %.pre176.i = load i64, ptr %num_blocks.i, align 8
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.end69.i, %if.end34.i
  %13 = phi i64 [ %.pre176.i, %if.end69.i ], [ %8, %if.end34.i ]
  store i64 1, ptr %literal_split, align 8
  %types76.i = getelementptr inbounds nuw i8, ptr %literal_split, i64 16
  %14 = load ptr, ptr %types76.i, align 8
  %arrayidx.i49 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i49, align 1
  %conv.i50 = trunc nuw nsw i64 %add.i to i32
  %lengths78.i = getelementptr inbounds nuw i8, ptr %literal_split, i64 24
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
  %add.ptr.i.i.i = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %call89.i, i64 %i.i.025.i.i
  %bit_cost_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1032
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
  %arrayidx.i.i = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %call89.i, i64 %i.029.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.ph, i64 %spec.select.i.i
  %total_count_.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 1024
  %19 = load i64, ptr %total_count_.i.i.i, align 8
  %add.i.i.i = add i64 %19, 70
  store i64 %add.i.i.i, ptr %total_count_.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i
  %dec.i27.i.i = phi i64 [ 70, %if.end.i.i ], [ %dec.i.i.i, %while.body.i.i.i ]
  %p.addr.i.026.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i.026.i.i, i64 1
  %20 = load i8, ptr %p.addr.i.026.i.i, align 1
  %idxprom.i.i.i = zext i8 %20 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [256 x i32], ptr %arrayidx.i.i, i64 0, i64 %idxprom.i.i.i
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
  %add.ptr.i46 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %call89.i, i64 %.add.i44
  %mul.i113.i = shl i64 %add.i, 1
  %div.i114.i = udiv i64 %mul.i113.i, 70
  %add1.i.i = add nuw nsw i64 %div.i114.i, 99
  %sub.i.i = add nuw nsw i64 %add1.i.i, %.add.i44
  %22 = urem i64 %sub.i.i, %.add.i44
  %mul3.i.i = sub nuw nsw i64 %sub.i.i, %22
  %total_count_.i.i115.i = getelementptr inbounds nuw i8, ptr %add.ptr.i46, i64 1024
  %bit_cost_.i.i116.i = getelementptr inbounds nuw i8, ptr %add.ptr.i46, i64 1032
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
  %add.ptr.i.i118.i = getelementptr inbounds nuw i8, ptr %cond.ph, i64 %rem.i.i.i
  store i64 70, ptr %total_count_.i.i115.i, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %for.body.i117.i
  %dec.i10.i.i.i = phi i64 [ 70, %for.body.i117.i ], [ %dec.i.i.i.i, %while.body.i.i.i.i ]
  %p.addr.i.09.i.i.i = phi ptr [ %add.ptr.i.i118.i, %for.body.i117.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i.09.i.i.i, i64 1
  %23 = load i8, ptr %p.addr.i.09.i.i.i, align 1
  %idxprom.i.i.i.i = zext i8 %23 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [256 x i32], ptr %add.ptr.i46, i64 0, i64 %idxprom.i.i.i.i
  %24 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx.i.i.i.i, align 4
  %dec.i.i.i.i = add nsw i64 %dec.i10.i.i.i, -1
  %tobool.i.not.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %RandomSampleLiteral.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !10

RandomSampleLiteral.exit.i.i:                     ; preds = %while.body.i.i.i.i
  %rem.i119.i = urem i64 %iter.022.i.i, %.add.i44
  %arrayidx.i120.i = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %call89.i, i64 %rem.i119.i
  %total_count_1.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i120.i, i64 1024
  %25 = load i64, ptr %total_count_1.i.i.i, align 8
  %add.i.i121.i = add i64 %25, 70
  store i64 %add.i.i121.i, ptr %total_count_1.i.i.i, align 8
  br label %for.body.i.i122.i

for.body.i.i122.i:                                ; preds = %for.body.i.i122.i, %RandomSampleLiteral.exit.i.i
  %i.i.019.i.i = phi i64 [ 0, %RandomSampleLiteral.exit.i.i ], [ %inc.i.i124.i, %for.body.i.i122.i ]
  %arrayidx.i.i123.i = getelementptr inbounds nuw [256 x i32], ptr %add.ptr.i46, i64 0, i64 %i.i.019.i.i
  %26 = load i32, ptr %arrayidx.i.i123.i, align 4
  %arrayidx3.i.i.i = getelementptr inbounds nuw [256 x i32], ptr %arrayidx.i120.i, i64 0, i64 %i.i.019.i.i
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
  %quality.i = getelementptr inbounds nuw i8, ptr %params, i64 4
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
  %cmp.i.i = icmp samesign ult i64 %num_histograms.1174.i, 2
  br i1 %cmp.i.i, label %for.body.preheader.i.i, label %if.end.i129.i

for.body.preheader.i.i:                           ; preds = %for.body.i47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call97.i, i8 0, i64 range(i64 128, 0) %add.i, i1 false)
  br label %FindBlocksLiteral.exit.i

if.end.i129.i:                                    ; preds = %for.body.i47
  %mul2.i.i = shl nuw nsw i64 %num_histograms.1174.i, 11
  tail call void @llvm.memset.p0.i64(ptr align 8 %call109.i, i8 0, i64 %mul2.i.i, i1 false)
  br label %for.body5.i.i

for.body5.i.i:                                    ; preds = %FastLog2.exit.i.i, %if.end.i129.i
  %i.192.i.i = phi i64 [ 0, %if.end.i129.i ], [ %inc11.i.i, %FastLog2.exit.i.i ]
  %total_count_.i.i = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %call89.i, i64 %i.192.i.i, i32 1
  %29 = load i64, ptr %total_count_.i.i, align 8
  %conv7.i.i = and i64 %29, 4294967295
  %cmp.i.i.i = icmp samesign ult i64 %conv7.i.i, 256
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body5.i.i
  %arrayidx.i.i136.i = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv7.i.i
  %30 = load double, ptr %arrayidx.i.i136.i, align 8
  br label %FastLog2.exit.i.i

if.end.i.i.i:                                     ; preds = %for.body5.i.i
  %conv.i.i130.i = uitofp nneg i64 %conv7.i.i to double
  %call.i.i.i = tail call double @log2(double noundef %conv.i.i130.i) #7
  br label %FastLog2.exit.i.i

FastLog2.exit.i.i:                                ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.i.0.i.i = phi double [ %30, %if.then.i.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %arrayidx9.i.i = getelementptr inbounds nuw double, ptr %call109.i, i64 %i.192.i.i
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
  %arrayidx21.i.i = getelementptr inbounds nuw double, ptr %call109.i, i64 %j.093.i.i
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
  %arrayidx.i.i.i135.i = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv24.i.i
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
  %36 = getelementptr inbounds nuw double, ptr %call109.i, i64 %mul43.i.i
  %arrayidx58.i.i = getelementptr inbounds i8, ptr %call97.i, i64 %byte_ix.098.i.i
  br label %for.body47.i.i

for.body47.i.i:                                   ; preds = %for.inc60.i.i, %for.body39.i.i
  %k.096.i.i = phi i64 [ 0, %for.body39.i.i ], [ %inc61.i.i, %for.inc60.i.i ]
  %min_cost.095.i.i = phi double [ 0x547D42AEA2879F2E, %for.body39.i.i ], [ %min_cost.1.i.i, %for.inc60.i.i ]
  %arrayidx49.i.i = getelementptr inbounds nuw double, ptr %36, i64 %k.096.i.i
  %37 = load double, ptr %arrayidx49.i.i, align 8
  %arrayidx50.i.i = getelementptr inbounds nuw double, ptr %call117.i, i64 %k.096.i.i
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
  %arrayidx75.i.i = getelementptr inbounds nuw double, ptr %call117.i, i64 %k.197.i.i
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
  %arrayidx.i138.i = getelementptr inbounds nuw i16, ptr %call135.i, i64 %i.020.i.i
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
  %arrayidx5.i.i = getelementptr inbounds nuw i16, ptr %call135.i, i64 %idxprom.i.i
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
  %arrayidx21.i141.i = getelementptr inbounds nuw i16, ptr %call135.i, i64 %idxprom20.i.i
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
  %add.ptr.i.i144.i = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %call89.i, i64 %i.i.011.i.i
  %bit_cost_.i.i145.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i144.i, i64 1032
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
  %arrayidx1.i.i = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %call89.i, i64 %idxprom.i151.i
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %cond.ph, i64 %i.012.i.i
  %53 = load i8, ptr %arrayidx2.i.i, align 1
  %conv.i152.i = zext i8 %53 to i64
  %arrayidx.i.i153.i = getelementptr inbounds nuw [256 x i32], ptr %arrayidx1.i.i, i64 0, i64 %conv.i152.i
  %54 = load i32, ptr %arrayidx.i.i153.i, align 4
  %inc.i4.i.i = add i32 %54, 1
  store i32 %inc.i4.i.i, ptr %arrayidx.i.i153.i, align 4
  %total_count_.i5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx1.i.i, i64 1024
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
  %add.ptr45.i.i = getelementptr inbounds nuw i8, ptr %cond8310322.i.i, i64 1024
  %call46.i.i = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 2080) #7
  %mul48.i.i = shl i64 %add297306324.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %cond8310322.i.i, i8 0, i64 %mul48.i.i, i1 false)
  br label %for.body.i158.i

for.cond60.preheader.i.i:                         ; preds = %for.inc.i162.i
  %add.ptr43.i.i = getelementptr inbounds nuw i8, ptr %cond8310322.i.i, i64 512
  %add.ptr42.i.i = getelementptr inbounds nuw i8, ptr %cond8310322.i.i, i64 256
  %add.ptr44.i.i = getelementptr inbounds nuw i8, ptr %cond8310322.i.i, i64 768
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
  %arrayidx73.i.i = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %cond33.i.i, i64 %j.0348.i.i
  %total_count_.i424.i.i = getelementptr inbounds nuw i8, ptr %arrayidx73.i.i, i64 1024
  %bit_cost_.i425.i.i = getelementptr inbounds nuw i8, ptr %arrayidx73.i.i, i64 1032
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
  %arrayidx.i430.i.i = getelementptr inbounds nuw [256 x i32], ptr %arrayidx73.i.i, i64 0, i64 %conv81.i.i
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
  %arrayidx89.i.i = getelementptr inbounds nuw i32, ptr %add.ptr42.i.i, i64 %j.0348.i.i
  store i32 %conv88.i.i, ptr %arrayidx89.i.i, align 4
  %arrayidx91.i.i = getelementptr inbounds nuw i32, ptr %add.ptr43.i.i, i64 %j.0348.i.i
  store i32 %conv88.i.i, ptr %arrayidx91.i.i, align 4
  %arrayidx92.i.i = getelementptr inbounds nuw i32, ptr %cond8310322.i.i, i64 %j.0348.i.i
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
  %63 = getelementptr i32, ptr %cond295308323.i.i, i64 %i.1359.i.i
  br label %for.body183.i.i

for.body163.i.i:                                  ; preds = %if.end159.i.i, %for.body163.i.i
  %all_histograms_size.1353.i.i = phi i64 [ %inc164.i.i, %for.body163.i.i ], [ %all_histograms_size.0367.i.i, %if.end159.i.i ]
  %cluster_size_size.1352.i.i = phi i64 [ %inc171.i.i, %for.body163.i.i ], [ %cluster_size_size.0364.i.i, %if.end159.i.i ]
  %j.1351.i.i = phi i64 [ %inc178.i.i, %for.body163.i.i ], [ 0, %if.end159.i.i ]
  %inc164.i.i = add i64 %all_histograms_size.1353.i.i, 1
  %arrayidx165.i.i = getelementptr inbounds %struct.HistogramLiteral, ptr %all_histograms.1.i.i, i64 %all_histograms_size.1353.i.i
  %arrayidx166.i.i = getelementptr inbounds i32, ptr %add.ptr42.i.i, i64 %j.1351.i.i
  %64 = load i32, ptr %arrayidx166.i.i, align 4
  %idxprom.i165.i = zext i32 %64 to i64
  %arrayidx167.i.i = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %cond33.i.i, i64 %idxprom.i165.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx165.i.i, ptr noundef nonnull align 8 dereferenceable(1040) %arrayidx167.i.i, i64 1040, i1 false)
  %65 = load i32, ptr %arrayidx166.i.i, align 4
  %idxprom169.i.i = zext i32 %65 to i64
  %arrayidx170.i.i = getelementptr inbounds nuw i32, ptr %cond8310322.i.i, i64 %idxprom169.i.i
  %66 = load i32, ptr %arrayidx170.i.i, align 4
  %inc171.i.i = add i64 %cluster_size_size.1352.i.i, 1
  %arrayidx172.i.i = getelementptr inbounds i32, ptr %cluster_size.1.i.i, i64 %cluster_size_size.1352.i.i
  store i32 %66, ptr %arrayidx172.i.i, align 4
  %conv173.i.i = trunc i64 %j.1351.i.i to i32
  %67 = load i32, ptr %arrayidx166.i.i, align 4
  %idxprom175.i.i = zext i32 %67 to i64
  %arrayidx176.i.i = getelementptr inbounds nuw i32, ptr %add.ptr44.i.i, i64 %idxprom175.i.i
  store i32 %conv173.i.i, ptr %arrayidx176.i.i, align 4
  %inc178.i.i = add nuw i64 %j.1351.i.i, 1
  %exitcond398.not.i.i = icmp eq i64 %inc178.i.i, %call96.i.i
  br i1 %exitcond398.not.i.i, label %for.body183.lr.ph.i.i, label %for.body163.i.i, !llvm.loop !31

for.body183.i.i:                                  ; preds = %for.body183.i.i, %for.body183.lr.ph.i.i
  %j.2357.i.i = phi i64 [ 0, %for.body183.lr.ph.i.i ], [ %inc192.i.i, %for.body183.i.i ]
  %arrayidx185.i.i = getelementptr inbounds nuw i32, ptr %add.ptr43.i.i, i64 %j.2357.i.i
  %68 = load i32, ptr %arrayidx185.i.i, align 4
  %idxprom186.i.i = zext i32 %68 to i64
  %arrayidx187.i.i = getelementptr inbounds nuw i32, ptr %add.ptr44.i.i, i64 %idxprom186.i.i
  %69 = load i32, ptr %arrayidx187.i.i, align 4
  %add188.i.i = add i32 %69, %conv184.i.i
  %arrayidx190.i.i = getelementptr i32, ptr %63, i64 %j.2357.i.i
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
  %70 = mul i64 %cond.i.i166.i, 24
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
  %total_count_.i.i167.i = getelementptr inbounds nuw i8, ptr %call46.i.i, i64 1024
  %bit_cost_.i.i168.i = getelementptr inbounds nuw i8, ptr %call46.i.i, i64 1032
  %add.ptr279.i.i = getelementptr inbounds nuw i8, ptr %call46.i.i, i64 1040
  %cmp282380.not.i.i = icmp eq i64 %call234.i.i, 0
  br label %for.body254.i.i

for.body254.i.i:                                  ; preds = %for.inc308.i.i, %for.body254.lr.ph.i.i
  %next_index.0388.i.i = phi i32 [ 0, %for.body254.lr.ph.i.i ], [ %next_index.1.i.i, %for.inc308.i.i ]
  %pos.3387.i.i = phi i64 [ 0, %for.body254.lr.ph.i.i ], [ %pos.4.lcssa.i.i, %for.inc308.i.i ]
  %i.4386.i.i = phi i64 [ 0, %for.body254.lr.ph.i.i ], [ %inc309.i.i, %for.inc308.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %call46.i.i, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i168.i, align 8
  %arrayidx257.i.i = getelementptr inbounds i32, ptr %add.ptr45.i.i, i64 %i.4386.i.i
  %71 = load i32, ptr %arrayidx257.i.i, align 4
  %cmp259376.not.i.i = icmp eq i32 %71, 0
  br i1 %cmp259376.not.i.i, label %for.end267.i.i, label %for.body261.i.i

for.body261.i.i:                                  ; preds = %for.body254.i.i, %for.body261.i.i
  %72 = phi i64 [ %inc1.i.i171.i, %for.body261.i.i ], [ 0, %for.body254.i.i ]
  %pos.4377.i.i = phi i64 [ %inc262.i.i, %for.body261.i.i ], [ %pos.3387.i.i, %for.body254.i.i ]
  %inc262.i.i = add i64 %pos.4377.i.i, 1
  %arrayidx263.i.i = getelementptr inbounds i8, ptr %cond.ph, i64 %pos.4377.i.i
  %73 = load i8, ptr %arrayidx263.i.i, align 1
  %conv264.i.i = zext i8 %73 to i64
  %arrayidx.i.i169.i = getelementptr inbounds nuw [256 x i32], ptr %call46.i.i, i64 0, i64 %conv264.i.i
  %74 = load i32, ptr %arrayidx.i.i169.i, align 4
  %inc.i.i170.i = add i32 %74, 1
  store i32 %inc.i.i170.i, ptr %arrayidx.i.i169.i, align 4
  %inc1.i.i171.i = add nuw nsw i64 %72, 1
  store i64 %inc1.i.i171.i, ptr %total_count_.i.i167.i, align 8
  %75 = load i32, ptr %arrayidx257.i.i, align 4
  %conv258.i.i = zext i32 %75 to i64
  %cmp259.i.i = icmp samesign ult i64 %inc1.i.i171.i, %conv258.i.i
  br i1 %cmp259.i.i, label %for.body261.i.i, label %for.end267.i.i, !llvm.loop !35

for.end267.i.i:                                   ; preds = %for.body261.i.i, %for.body254.i.i
  %pos.4.lcssa.i.i = phi i64 [ %pos.3387.i.i, %for.body254.i.i ], [ %inc262.i.i, %for.body261.i.i ]
  %cmp268.i.i = icmp eq i64 %i.4386.i.i, 0
  %76 = getelementptr i32, ptr %cond295308323.i.i, i64 %i.4386.i.i
  %arrayidx274.i.i = getelementptr i8, ptr %76, i64 -4
  %cond276.in.i.i = select i1 %cmp268.i.i, ptr %cond295308323.i.i, ptr %arrayidx274.i.i
  %cond276.i.i = load i32, ptr %cond276.in.i.i, align 4
  %idxprom277.i.i = zext i32 %cond276.i.i to i64
  %arrayidx278.i.i = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %all_histograms.0.lcssa.i.i, i64 %idxprom277.i.i
  %call280.i.i = tail call double @BrotliHistogramBitCostDistanceLiteral(ptr noundef nonnull %call46.i.i, ptr noundef %arrayidx278.i.i, ptr noundef nonnull %add.ptr279.i.i) #7
  br i1 %cmp282380.not.i.i, label %for.end297.i.i, label %for.body284.i.i

for.body284.i.i:                                  ; preds = %for.end267.i.i, %for.inc295.i.i
  %best_bits.0383.i.i = phi double [ %best_bits.1.i.i, %for.inc295.i.i ], [ %call280.i.i, %for.end267.i.i ]
  %best_out.0382.i.i = phi i32 [ %best_out.1.i.i, %for.inc295.i.i ], [ %cond276.i.i, %for.end267.i.i ]
  %j255.1381.i.i = phi i64 [ %inc296.i.i, %for.inc295.i.i ], [ 0, %for.end267.i.i ]
  %arrayidx285.i.i = getelementptr inbounds i32, ptr %cond224408.i.i, i64 %j255.1381.i.i
  %77 = load i32, ptr %arrayidx285.i.i, align 4
  %idxprom286.i.i = zext i32 %77 to i64
  %arrayidx287.i.i = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %all_histograms.0.lcssa.i.i, i64 %idxprom286.i.i
  %call289.i.i = tail call double @BrotliHistogramBitCostDistanceLiteral(ptr noundef nonnull %call46.i.i, ptr noundef %arrayidx287.i.i, ptr noundef nonnull %add.ptr279.i.i) #7
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
  store i32 %best_out.0.lcssa.i.i, ptr %76, align 4
  %arrayidx300.i.i = getelementptr inbounds nuw i32, ptr %cond242410.i.i, i64 %idxprom299.pre-phi.i.i
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
  %types_alloc_size.i.i = getelementptr inbounds nuw i8, ptr %literal_split, i64 32
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
  %types.i.i = getelementptr inbounds nuw i8, ptr %literal_split, i64 16
  %82 = load ptr, ptr %types.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call334.i.i, ptr align 1 %82, i64 %81, i1 false)
  br label %if.end344.i.i

if.end344.i.i:                                    ; preds = %if.then341.i.i, %cond.end336.i.i
  %types345.i.i = getelementptr inbounds nuw i8, ptr %literal_split, i64 16
  %83 = load ptr, ptr %types345.i.i, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %83) #7
  store ptr %call334.i.i, ptr %types345.i.i, align 8
  store i64 %_new_size314.0.i.i, ptr %types_alloc_size.i.i, align 8
  br label %if.end349.i.i

if.end349.i.i:                                    ; preds = %if.end344.i.i, %for.end310.i.i
  %lengths_alloc_size.i.i = getelementptr inbounds nuw i8, ptr %literal_split, i64 40
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
  %lengths.i.i = getelementptr inbounds nuw i8, ptr %literal_split, i64 24
  %86 = load ptr, ptr %lengths.i.i, align 8
  %mul382.i.i = shl i64 %85, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call373.i.i, ptr align 4 %86, i64 %mul382.i.i, i1 false)
  br label %if.end388.thread.i.i

if.end388.thread.i.i:                             ; preds = %if.then380.i.i, %cond.end375.i.i
  %lengths384.i.i = getelementptr inbounds nuw i8, ptr %literal_split, i64 24
  %87 = load ptr, ptr %lengths384.i.i, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %87) #7
  store ptr %call373.i.i, ptr %lengths384.i.i, align 8
  store i64 %_new_size353.0.i.i, ptr %lengths_alloc_size.i.i, align 8
  br label %for.body393.lr.ph.i.i

if.end388.i.i:                                    ; preds = %if.end349.i.i
  br i1 %cmp.not.i.i, label %ClusterBlocksLiteral.exit.i, label %for.body393.lr.ph.i.i

for.body393.lr.ph.i.i:                            ; preds = %if.end388.i.i, %if.end388.thread.i.i
  %types410.i.i = getelementptr inbounds nuw i8, ptr %literal_split, i64 16
  %lengths412.i.i = getelementptr inbounds nuw i8, ptr %literal_split, i64 24
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
  %arrayidx408.i.i = getelementptr inbounds nuw i32, ptr %cond242410.i.i, i64 %idxprom407.i.i
  %90 = load i32, ptr %arrayidx408.i.i, align 4
  %conv409.i.i = trunc i32 %90 to i8
  %91 = load ptr, ptr %types410.i.i, align 8
  %arrayidx411.i.i = getelementptr inbounds i8, ptr %91, i64 %block_idx389.0392.i.i
  store i8 %conv409.i.i, ptr %arrayidx411.i.i, align 1
  %92 = load ptr, ptr %lengths412.i.i, align 8
  %arrayidx413.i.i = getelementptr inbounds i32, ptr %92, i64 %block_idx389.0392.i.i
  store i32 %add395.i.i, ptr %arrayidx413.i.i, align 4
  %conv.i.i172.i = zext i8 %max_type.0393.i.i to i32
  %conv1.i.i.i = and i32 %90, 255
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
  %93 = zext i8 %max_type.1.i.i to i64
  %94 = add nuw nsw i64 %93, 1
  br label %ClusterBlocksLiteral.exit.i

ClusterBlocksLiteral.exit.i:                      ; preds = %for.end419.loopexit.i.i, %if.end388.i.i
  %block_idx389.0.lcssa.i.i = phi i64 [ 0, %if.end388.i.i ], [ %block_idx389.1.i.i, %for.end419.loopexit.i.i ]
  %max_type.0.lcssa.i.i = phi i64 [ 1, %if.end388.i.i ], [ %94, %for.end419.loopexit.i.i ]
  %num_blocks420.i.i = getelementptr inbounds nuw i8, ptr %literal_split, i64 8
  store i64 %block_idx389.0.lcssa.i.i, ptr %num_blocks420.i.i, align 8
  store i64 %max_type.0.lcssa.i.i, ptr %literal_split, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond242410.i.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond8310322.i.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond295308323.i.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call97.i) #7
  br label %SplitByteVectorLiteral.exit

SplitByteVectorLiteral.exit:                      ; preds = %if.then2.i, %if.end74.i, %ClusterBlocksLiteral.exit.i
  %cond139214021408 = phi ptr [ %cond139214021409, %if.then2.i ], [ %cond.ph, %if.end74.i ], [ %cond.ph, %ClusterBlocksLiteral.exit.i ]
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond139214021408) #7
  br i1 %cmp4.not.i, label %cond.end16.thread, label %for.body.preheader

for.body.preheader:                               ; preds = %SplitByteVectorLiteral.exit
  %mul4 = shl i64 %num_commands, 1
  %call5 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul4) #7
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.01413 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %cmd_prefix_ = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i.01413, i32 3
  %95 = load i16, ptr %cmd_prefix_, align 4
  %arrayidx10 = getelementptr inbounds i16, ptr %call5, i64 %i.01413
  store i16 %95, ptr %arrayidx10, align 2
  %inc = add nuw i64 %i.01413, 1
  %exitcond.not = icmp eq i64 %inc, %num_commands
  br i1 %exitcond.not, label %if.end3.i60, label %for.body, !llvm.loop !41

cond.end16.thread:                                ; preds = %SplitByteVectorLiteral.exit
  store i64 1, ptr %insert_and_copy_split, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef null) #7
  br label %if.then2.i1379

if.end3.i60:                                      ; preds = %for.body
  %div.lhs.trunc.i53 = trunc i64 %num_commands to i16
  %div173.i54 = udiv i16 %div.lhs.trunc.i53, 530
  %narrow.i55 = add nuw nsw i16 %div173.i54, 1
  %add.i56 = zext nneg i16 %narrow.i55 to i64
  %cmp.i57 = icmp ugt i64 %num_commands, 26499
  %spec.select.i58 = select i1 %cmp.i57, i64 50, i64 %add.i56
  %cmp4.i61 = icmp ult i64 %num_commands, 128
  br i1 %cmp4.i61, label %if.then5.i642, label %cond.true86.i62

if.then5.i642:                                    ; preds = %if.end3.i60
  %types_alloc_size.i643 = getelementptr inbounds nuw i8, ptr %insert_and_copy_split, i64 32
  %96 = load i64, ptr %types_alloc_size.i643, align 8
  %num_blocks.i644 = getelementptr inbounds nuw i8, ptr %insert_and_copy_split, i64 8
  %97 = load i64, ptr %num_blocks.i644, align 8
  %add6.i645 = add i64 %97, 1
  %cmp7.i646 = icmp ult i64 %96, %add6.i645
  br i1 %cmp7.i646, label %if.then8.i675, label %if.end34.i647

if.then8.i675:                                    ; preds = %if.then5.i642
  %cmp10.i676 = icmp eq i64 %96, 0
  %add6..i677 = select i1 %cmp10.i676, i64 %add6.i645, i64 %96
  br label %while.cond.i678

while.cond.i678:                                  ; preds = %while.cond.i678, %if.then8.i675
  %_new_size.0.i679 = phi i64 [ %add6..i677, %if.then8.i675 ], [ %mul.i681, %while.cond.i678 ]
  %cmp16.i680 = icmp ult i64 %_new_size.0.i679, %add6.i645
  %mul.i681 = shl i64 %_new_size.0.i679, 1
  br i1 %cmp16.i680, label %while.cond.i678, label %cond.end22.i682, !llvm.loop !42

cond.end22.i682:                                  ; preds = %while.cond.i678
  %call20.i683 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %_new_size.0.i679) #7
  %98 = load i64, ptr %types_alloc_size.i643, align 8
  %cmp25.not.i684 = icmp eq i64 %98, 0
  br i1 %cmp25.not.i684, label %if.end29.i687, label %if.then26.i685

if.then26.i685:                                   ; preds = %cond.end22.i682
  %types.i686 = getelementptr inbounds nuw i8, ptr %insert_and_copy_split, i64 16
  %99 = load ptr, ptr %types.i686, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call20.i683, ptr align 1 %99, i64 %98, i1 false)
  br label %if.end29.i687

if.end29.i687:                                    ; preds = %if.then26.i685, %cond.end22.i682
  %types30.i688 = getelementptr inbounds nuw i8, ptr %insert_and_copy_split, i64 16
  %100 = load ptr, ptr %types30.i688, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %100) #7
  store ptr %call20.i683, ptr %types30.i688, align 8
  store i64 %_new_size.0.i679, ptr %types_alloc_size.i643, align 8
  %.pre.i689 = load i64, ptr %num_blocks.i644, align 8
  %.pre177.i690 = add i64 %.pre.i689, 1
  br label %if.end34.i647

if.end34.i647:                                    ; preds = %if.end29.i687, %if.then5.i642
  %add36.pre-phi.i648 = phi i64 [ %.pre177.i690, %if.end29.i687 ], [ %add6.i645, %if.then5.i642 ]
  %101 = phi i64 [ %.pre.i689, %if.end29.i687 ], [ %97, %if.then5.i642 ]
  %lengths_alloc_size.i649 = getelementptr inbounds nuw i8, ptr %insert_and_copy_split, i64 40
  %102 = load i64, ptr %lengths_alloc_size.i649, align 8
  %cmp37.i650 = icmp ult i64 %102, %add36.pre-phi.i648
  br i1 %cmp37.i650, label %if.then38.i658, label %if.end74.i651

if.then38.i658:                                   ; preds = %if.end34.i647
  %cmp41.i659 = icmp eq i64 %102, 0
  %add36..i660 = select i1 %cmp41.i659, i64 %add36.pre-phi.i648, i64 %102
  br label %while.cond50.i661

while.cond50.i661:                                ; preds = %while.cond50.i661, %if.then38.i658
  %_new_size39.0.i662 = phi i64 [ %add36..i660, %if.then38.i658 ], [ %mul55.i664, %while.cond50.i661 ]
  %cmp53.i663 = icmp ult i64 %_new_size39.0.i662, %add36.pre-phi.i648
  %mul55.i664 = shl i64 %_new_size39.0.i662, 1
  br i1 %cmp53.i663, label %while.cond50.i661, label %cond.end62.i665, !llvm.loop !43

cond.end62.i665:                                  ; preds = %while.cond50.i661
  %mul59.i666 = shl i64 %_new_size39.0.i662, 2
  %call60.i667 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul59.i666) #7
  %103 = load i64, ptr %lengths_alloc_size.i649, align 8
  %cmp65.not.i668 = icmp eq i64 %103, 0
  br i1 %cmp65.not.i668, label %if.end69.i672, label %if.then66.i669

if.then66.i669:                                   ; preds = %cond.end62.i665
  %lengths.i670 = getelementptr inbounds nuw i8, ptr %insert_and_copy_split, i64 24
  %104 = load ptr, ptr %lengths.i670, align 8
  %mul68.i671 = shl i64 %103, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call60.i667, ptr align 4 %104, i64 %mul68.i671, i1 false)
  br label %if.end69.i672

if.end69.i672:                                    ; preds = %if.then66.i669, %cond.end62.i665
  %lengths70.i673 = getelementptr inbounds nuw i8, ptr %insert_and_copy_split, i64 24
  %105 = load ptr, ptr %lengths70.i673, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %105) #7
  store ptr %call60.i667, ptr %lengths70.i673, align 8
  store i64 %_new_size39.0.i662, ptr %lengths_alloc_size.i649, align 8
  %.pre176.i674 = load i64, ptr %num_blocks.i644, align 8
  br label %if.end74.i651

if.end74.i651:                                    ; preds = %if.end69.i672, %if.end34.i647
  %106 = phi i64 [ %.pre176.i674, %if.end69.i672 ], [ %101, %if.end34.i647 ]
  store i64 1, ptr %insert_and_copy_split, align 8
  %types76.i652 = getelementptr inbounds nuw i8, ptr %insert_and_copy_split, i64 16
  %107 = load ptr, ptr %types76.i652, align 8
  %arrayidx.i653 = getelementptr inbounds i8, ptr %107, i64 %106
  store i8 0, ptr %arrayidx.i653, align 1
  %conv.i654 = trunc nuw nsw i64 %num_commands to i32
  %lengths78.i655 = getelementptr inbounds nuw i8, ptr %insert_and_copy_split, i64 24
  %108 = load ptr, ptr %lengths78.i655, align 8
  %109 = load i64, ptr %num_blocks.i644, align 8
  %arrayidx80.i656 = getelementptr inbounds i32, ptr %108, i64 %109
  store i32 %conv.i654, ptr %arrayidx80.i656, align 4
  %110 = load i64, ptr %num_blocks.i644, align 8
  %inc.i657 = add i64 %110, 1
  store i64 %inc.i657, ptr %num_blocks.i644, align 8
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
  %add.ptr.i.i.i67 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %call89.i64, i64 %i.i.025.i.i66
  %bit_cost_.i.i.i68 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i67, i64 2824
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
  %arrayidx.i.i91 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %call89.i64, i64 %i.029.i.i75
  %add.ptr.i.i92 = getelementptr inbounds i16, ptr %call5, i64 %spec.select.i.i90
  %total_count_.i.i.i93 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i91, i64 2816
  %112 = load i64, ptr %total_count_.i.i.i93, align 8
  %add.i.i.i94 = add i64 %112, 40
  store i64 %add.i.i.i94, ptr %total_count_.i.i.i93, align 8
  br label %while.body.i.i.i95

while.body.i.i.i95:                               ; preds = %while.body.i.i.i95, %if.end.i.i85
  %dec.i27.i.i96 = phi i64 [ 40, %if.end.i.i85 ], [ %dec.i.i.i102, %while.body.i.i.i95 ]
  %p.addr.i.026.i.i97 = phi ptr [ %add.ptr.i.i92, %if.end.i.i85 ], [ %incdec.ptr.i.i.i98, %while.body.i.i.i95 ]
  %incdec.ptr.i.i.i98 = getelementptr inbounds nuw i8, ptr %p.addr.i.026.i.i97, i64 2
  %113 = load i16, ptr %p.addr.i.026.i.i97, align 2
  %idxprom.i.i.i99 = zext i16 %113 to i64
  %arrayidx.i.i.i100 = getelementptr inbounds nuw [704 x i32], ptr %arrayidx.i.i91, i64 0, i64 %idxprom.i.i.i99
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
  %add.ptr.i107 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %call89.i64, i64 %spec.select.i58
  %mul.i113.i108 = shl i64 %num_commands, 1
  %div.i114.i109 = udiv i64 %mul.i113.i108, 40
  %add1.i.i110 = add nuw nsw i64 %div.i114.i109, 99
  %sub.i.i111 = add nuw nsw i64 %add1.i.i110, %spec.select.i58
  %115 = urem i64 %sub.i.i111, %spec.select.i58
  %mul3.i.i112 = sub nuw nsw i64 %sub.i.i111, %115
  %total_count_.i.i115.i113 = getelementptr inbounds nuw i8, ptr %add.ptr.i107, i64 2816
  %bit_cost_.i.i116.i114 = getelementptr inbounds nuw i8, ptr %add.ptr.i107, i64 2824
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
  %add.ptr.i.i118.i123 = getelementptr inbounds nuw i16, ptr %call5, i64 %rem.i.i.i122
  store i64 40, ptr %total_count_.i.i115.i113, align 8
  br label %while.body.i.i.i.i124

while.body.i.i.i.i124:                            ; preds = %while.body.i.i.i.i124, %for.body.i117.i117
  %dec.i10.i.i.i125 = phi i64 [ 40, %for.body.i117.i117 ], [ %dec.i.i.i.i131, %while.body.i.i.i.i124 ]
  %p.addr.i.09.i.i.i126 = phi ptr [ %add.ptr.i.i118.i123, %for.body.i117.i117 ], [ %incdec.ptr.i.i.i.i127, %while.body.i.i.i.i124 ]
  %incdec.ptr.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %p.addr.i.09.i.i.i126, i64 2
  %116 = load i16, ptr %p.addr.i.09.i.i.i126, align 2
  %idxprom.i.i.i.i128 = zext i16 %116 to i64
  %arrayidx.i.i.i.i129 = getelementptr inbounds nuw [704 x i32], ptr %add.ptr.i107, i64 0, i64 %idxprom.i.i.i.i128
  %117 = load i32, ptr %arrayidx.i.i.i.i129, align 4
  %inc.i.i.i.i130 = add i32 %117, 1
  store i32 %inc.i.i.i.i130, ptr %arrayidx.i.i.i.i129, align 4
  %dec.i.i.i.i131 = add nsw i64 %dec.i10.i.i.i125, -1
  %tobool.i.not.i.i.i132 = icmp eq i64 %dec.i.i.i.i131, 0
  br i1 %tobool.i.not.i.i.i132, label %RandomSampleCommand.exit.i.i, label %while.body.i.i.i.i124, !llvm.loop !45

RandomSampleCommand.exit.i.i:                     ; preds = %while.body.i.i.i.i124
  %rem.i119.i133 = urem i64 %iter.022.i.i118, %spec.select.i58
  %arrayidx.i120.i134 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %call89.i64, i64 %rem.i119.i133
  %118 = load i64, ptr %total_count_.i.i115.i113, align 8
  %total_count_1.i.i.i135 = getelementptr inbounds nuw i8, ptr %arrayidx.i120.i134, i64 2816
  %119 = load i64, ptr %total_count_1.i.i.i135, align 8
  %add.i.i121.i136 = add i64 %119, %118
  store i64 %add.i.i121.i136, ptr %total_count_1.i.i.i135, align 8
  br label %for.body.i.i122.i137

for.body.i.i122.i137:                             ; preds = %for.body.i.i122.i137, %RandomSampleCommand.exit.i.i
  %i.i.019.i.i138 = phi i64 [ 0, %RandomSampleCommand.exit.i.i ], [ %inc.i.i124.i142, %for.body.i.i122.i137 ]
  %arrayidx.i.i123.i139 = getelementptr inbounds nuw [704 x i32], ptr %add.ptr.i107, i64 0, i64 %i.i.019.i.i138
  %120 = load i32, ptr %arrayidx.i.i123.i139, align 4
  %arrayidx3.i.i.i140 = getelementptr inbounds nuw [704 x i32], ptr %arrayidx.i120.i134, i64 0, i64 %i.i.019.i.i138
  %121 = load i32, ptr %arrayidx3.i.i.i140, align 4
  %add4.i.i.i141 = add i32 %121, %120
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
  %quality.i162 = getelementptr inbounds nuw i8, ptr %params, i64 4
  %122 = load i32, ptr %quality.i162, align 4
  %cmp139.inv.i163 = icmp sgt i32 %122, 10
  %cond141.i164 = select i1 %cmp139.inv.i163, i64 10, i64 3
  %sub96.i.i165 = add i64 %num_commands, -1
  %arrayidx99.i.i166 = getelementptr inbounds i8, ptr %call97.i147, i64 %sub96.i.i165
  br label %for.body.i167

for.body.i167:                                    ; preds = %BuildBlockHistogramsCommand.exit.i, %cond.true133.i158
  %i.0175.i168 = phi i64 [ 0, %cond.true133.i158 ], [ %inc147.i329, %BuildBlockHistogramsCommand.exit.i ]
  %num_histograms.1174.i169 = phi i64 [ %spec.select.i58, %cond.true133.i158 ], [ %conv27.i.i307, %BuildBlockHistogramsCommand.exit.i ]
  %add.i128.i170 = add nuw nsw i64 %num_histograms.1174.i169, 7
  %shr.i.i171 = lshr i64 %add.i128.i170, 3
  %cmp.i.i172 = icmp samesign ult i64 %num_histograms.1174.i169, 2
  br i1 %cmp.i.i172, label %for.body.preheader.i.i641, label %if.end.i129.i173

for.body.preheader.i.i641:                        ; preds = %for.body.i167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call97.i147, i8 0, i64 range(i64 128, 0) %num_commands, i1 false)
  br label %FindBlocksCommand.exit.i

if.end.i129.i173:                                 ; preds = %for.body.i167
  %mul2.i.i174 = mul nuw nsw i64 %num_histograms.1174.i169, 5632
  tail call void @llvm.memset.p0.i64(ptr align 8 %call109.i151, i8 0, i64 %mul2.i.i174, i1 false)
  br label %for.body5.i.i175

for.body5.i.i175:                                 ; preds = %FastLog2.exit.i.i183, %if.end.i129.i173
  %i.192.i.i176 = phi i64 [ 0, %if.end.i129.i173 ], [ %inc11.i.i186, %FastLog2.exit.i.i183 ]
  %total_count_.i.i177 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %call89.i64, i64 %i.192.i.i176, i32 1
  %123 = load i64, ptr %total_count_.i.i177, align 8
  %conv7.i.i178 = and i64 %123, 4294967295
  %cmp.i.i.i179 = icmp samesign ult i64 %conv7.i.i178, 256
  br i1 %cmp.i.i.i179, label %if.then.i.i.i639, label %if.end.i.i.i180

if.then.i.i.i639:                                 ; preds = %for.body5.i.i175
  %arrayidx.i.i136.i640 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv7.i.i178
  %124 = load double, ptr %arrayidx.i.i136.i640, align 8
  br label %FastLog2.exit.i.i183

if.end.i.i.i180:                                  ; preds = %for.body5.i.i175
  %conv.i.i130.i181 = uitofp nneg i64 %conv7.i.i178 to double
  %call.i.i.i182 = tail call double @log2(double noundef %conv.i.i130.i181) #7
  br label %FastLog2.exit.i.i183

FastLog2.exit.i.i183:                             ; preds = %if.end.i.i.i180, %if.then.i.i.i639
  %retval.i.0.i.i184 = phi double [ %124, %if.then.i.i.i639 ], [ %call.i.i.i182, %if.end.i.i.i180 ]
  %arrayidx9.i.i185 = getelementptr inbounds nuw double, ptr %call109.i151, i64 %i.192.i.i176
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
  %125 = getelementptr double, ptr %call109.i151, i64 %mul26.i.i192
  br label %for.body20.i.i193

for.body20.i.i193:                                ; preds = %BitCost.exit.i.i204, %for.body16.i.i188
  %j.093.i.i194 = phi i64 [ 0, %for.body16.i.i188 ], [ %inc30.i.i208, %BitCost.exit.i.i204 ]
  %arrayidx21.i.i195 = getelementptr inbounds nuw double, ptr %call109.i151, i64 %j.093.i.i194
  %126 = load double, ptr %arrayidx21.i.i195, align 8
  %gep.i.i196 = getelementptr %struct.HistogramCommand, ptr %invariant.gep.i.i191, i64 %j.093.i.i194
  %127 = load i32, ptr %gep.i.i196, align 4
  %conv24.i.i197 = zext i32 %127 to i64
  %cmp.i129.i.i198 = icmp eq i32 %127, 0
  br i1 %cmp.i129.i.i198, label %BitCost.exit.i.i204, label %cond.false.i.i.i199

cond.false.i.i.i199:                              ; preds = %for.body20.i.i193
  %cmp.i.i.i.i200 = icmp ult i32 %127, 256
  br i1 %cmp.i.i.i.i200, label %if.then.i.i.i.i637, label %if.end.i.i.i.i201

if.then.i.i.i.i637:                               ; preds = %cond.false.i.i.i199
  %arrayidx.i.i.i135.i638 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv24.i.i197
  %128 = load double, ptr %arrayidx.i.i.i135.i638, align 8
  br label %BitCost.exit.i.i204

if.end.i.i.i.i201:                                ; preds = %cond.false.i.i.i199
  %conv.i.i.i.i202 = uitofp i32 %127 to double
  %call.i.i.i.i203 = tail call double @log2(double noundef %conv.i.i.i.i202) #7
  br label %BitCost.exit.i.i204

BitCost.exit.i.i204:                              ; preds = %if.end.i.i.i.i201, %if.then.i.i.i.i637, %for.body20.i.i193
  %cond.i.i.i205 = phi double [ -2.000000e+00, %for.body20.i.i193 ], [ %128, %if.then.i.i.i.i637 ], [ %call.i.i.i.i203, %if.end.i.i.i.i201 ]
  %sub.i132.i206 = fsub double %126, %cond.i.i.i205
  %arrayidx28.i.i207 = getelementptr double, ptr %125, i64 %j.093.i.i194
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
  %129 = load i16, ptr %arrayidx41.i.i217, align 2
  %conv42.i.i218 = zext i16 %129 to i64
  %mul43.i.i219 = mul nuw nsw i64 %num_histograms.1174.i169, %conv42.i.i218
  %130 = getelementptr inbounds nuw double, ptr %call109.i151, i64 %mul43.i.i219
  %arrayidx58.i.i220 = getelementptr inbounds i8, ptr %call97.i147, i64 %byte_ix.098.i.i216
  br label %for.body47.i.i221

for.body47.i.i221:                                ; preds = %for.inc60.i.i228, %for.body39.i.i215
  %k.096.i.i222 = phi i64 [ 0, %for.body39.i.i215 ], [ %inc61.i.i230, %for.inc60.i.i228 ]
  %min_cost.095.i.i223 = phi double [ 0x547D42AEA2879F2E, %for.body39.i.i215 ], [ %min_cost.1.i.i229, %for.inc60.i.i228 ]
  %arrayidx49.i.i224 = getelementptr inbounds nuw double, ptr %130, i64 %k.096.i.i222
  %131 = load double, ptr %arrayidx49.i.i224, align 8
  %arrayidx50.i.i225 = getelementptr inbounds nuw double, ptr %call117.i153, i64 %k.096.i.i222
  %132 = load double, ptr %arrayidx50.i.i225, align 8
  %add51.i.i226 = fadd double %131, %132
  store double %add51.i.i226, ptr %arrayidx50.i.i225, align 8
  %cmp53.i.i227 = fcmp olt double %add51.i.i226, %min_cost.095.i.i223
  br i1 %cmp53.i.i227, label %if.then55.i.i635, label %for.inc60.i.i228

if.then55.i.i635:                                 ; preds = %for.body47.i.i221
  %conv57.i.i636 = trunc i64 %k.096.i.i222 to i8
  store i8 %conv57.i.i636, ptr %arrayidx58.i.i220, align 1
  br label %for.inc60.i.i228

for.inc60.i.i228:                                 ; preds = %if.then55.i.i635, %for.body47.i.i221
  %min_cost.1.i.i229 = phi double [ %add51.i.i226, %if.then55.i.i635 ], [ %min_cost.095.i.i223, %for.body47.i.i221 ]
  %inc61.i.i230 = add nuw nsw i64 %k.096.i.i222, 1
  %exitcond107.not.i.i231 = icmp eq i64 %inc61.i.i230, %num_histograms.1174.i169
  br i1 %exitcond107.not.i.i231, label %for.end62.i.i232, label %for.body47.i.i221, !llvm.loop !52

for.end62.i.i232:                                 ; preds = %for.inc60.i.i228
  %mul40.i.i233 = mul i64 %byte_ix.098.i.i216, %shr.i.i171
  %cmp63.i.i234 = icmp ult i64 %byte_ix.098.i.i216, 2000
  br i1 %cmp63.i.i234, label %if.then65.i.i629, label %if.end70.i.i235

if.then65.i.i629:                                 ; preds = %for.end62.i.i232
  %conv66.i.i630 = uitofp nneg i64 %byte_ix.098.i.i216 to double
  %mul67.i.i631 = fmul double %conv66.i.i630, 7.000000e-02
  %div.i134.i632 = fdiv double %mul67.i.i631, 2.000000e+03
  %add68.i.i633 = fadd double %div.i134.i632, 7.700000e-01
  %mul69.i.i634 = fmul double %add68.i.i633, 1.350000e+01
  br label %if.end70.i.i235

if.end70.i.i235:                                  ; preds = %if.then65.i.i629, %for.end62.i.i232
  %block_switch_cost.0.i.i236 = phi double [ %mul69.i.i634, %if.then65.i.i629 ], [ 1.350000e+01, %for.end62.i.i232 ]
  %133 = getelementptr i8, ptr %cond130.i159, i64 %mul40.i.i233
  br label %for.body74.i.i237

for.body74.i.i237:                                ; preds = %for.inc90.i.i248, %if.end70.i.i235
  %k.197.i.i238 = phi i64 [ 0, %if.end70.i.i235 ], [ %inc91.i.i249, %for.inc90.i.i248 ]
  %arrayidx75.i.i239 = getelementptr inbounds nuw double, ptr %call117.i153, i64 %k.197.i.i238
  %134 = load double, ptr %arrayidx75.i.i239, align 8
  %sub76.i.i240 = fsub double %134, %min_cost.1.i.i229
  store double %sub76.i.i240, ptr %arrayidx75.i.i239, align 8
  %cmp78.i.i241 = fcmp ult double %sub76.i.i240, %block_switch_cost.0.i.i236
  br i1 %cmp78.i.i241, label %for.inc90.i.i248, label %if.then80.i.i242

if.then80.i.i242:                                 ; preds = %for.body74.i.i237
  %135 = trunc i64 %k.197.i.i238 to i8
  %sh_prom.i.i243 = and i8 %135, 7
  %shl.i.i244 = shl nuw i8 1, %sh_prom.i.i243
  store double %block_switch_cost.0.i.i236, ptr %arrayidx75.i.i239, align 8
  %shr84.i.i245 = lshr i64 %k.197.i.i238, 3
  %arrayidx86.i.i246 = getelementptr i8, ptr %133, i64 %shr84.i.i245
  %136 = load i8, ptr %arrayidx86.i.i246, align 1
  %or89.i.i247 = or i8 %136, %shl.i.i244
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
  %137 = load i8, ptr %arrayidx99.i.i166, align 1
  %mul98.i.i255 = mul i64 %shr.i.i171, %sub96.i.i165
  br label %while.body.i.i256

while.body.i.i256:                                ; preds = %if.end127.i.i274, %while.body.preheader.i.i254
  %cur_id.0103.i.i257 = phi i8 [ %cur_id.1.i.i276, %if.end127.i.i274 ], [ %137, %while.body.preheader.i.i254 ]
  %ix97.0102.i.i258 = phi i64 [ %sub108.i.i264, %if.end127.i.i274 ], [ %mul98.i.i255, %while.body.preheader.i.i254 ]
  %num_blocks.0101.i.i259 = phi i64 [ %num_blocks.1.i.i275, %if.end127.i.i274 ], [ 1, %while.body.preheader.i.i254 ]
  %byte_ix.1100.i.i260 = phi i64 [ %dec107.i.i263, %if.end127.i.i274 ], [ %sub96.i.i165, %while.body.preheader.i.i254 ]
  %and104.i.i261 = and i8 %cur_id.0103.i.i257, 7
  %shl105.i.i262 = shl nuw i8 1, %and104.i.i261
  %dec107.i.i263 = add i64 %byte_ix.1100.i.i260, -1
  %sub108.i.i264 = sub i64 %ix97.0102.i.i258, %shr.i.i171
  %138 = lshr i8 %cur_id.0103.i.i257, 3
  %conv111.i.i265 = zext nneg i8 %138 to i64
  %139 = getelementptr i8, ptr %cond130.i159, i64 %sub108.i.i264
  %arrayidx113.i.i266 = getelementptr i8, ptr %139, i64 %conv111.i.i265
  %140 = load i8, ptr %arrayidx113.i.i266, align 1
  %and11688.i.i267 = and i8 %140, %shl105.i.i262
  %tobool.not.i.i268 = icmp eq i8 %and11688.i.i267, 0
  br i1 %tobool.not.i.i268, label %if.end127.i.i274, label %if.then117.i.i269

if.then117.i.i269:                                ; preds = %while.body.i.i256
  %arrayidx119.i.i270 = getelementptr inbounds i8, ptr %call97.i147, i64 %dec107.i.i263
  %141 = load i8, ptr %arrayidx119.i.i270, align 1
  %cmp121.not.i.i271 = icmp ne i8 %cur_id.0103.i.i257, %141
  %inc125.i.i272 = zext i1 %cmp121.not.i.i271 to i64
  %spec.select.i133.i273 = add i64 %num_blocks.0101.i.i259, %inc125.i.i272
  br label %if.end127.i.i274

if.end127.i.i274:                                 ; preds = %if.then117.i.i269, %while.body.i.i256
  %num_blocks.1.i.i275 = phi i64 [ %num_blocks.0101.i.i259, %while.body.i.i256 ], [ %spec.select.i133.i273, %if.then117.i.i269 ]
  %cur_id.1.i.i276 = phi i8 [ %cur_id.0103.i.i257, %while.body.i.i256 ], [ %141, %if.then117.i.i269 ]
  %arrayidx128.i.i277 = getelementptr inbounds i8, ptr %call97.i147, i64 %dec107.i.i263
  store i8 %cur_id.1.i.i276, ptr %arrayidx128.i.i277, align 1
  %cmp100.not.i.i278 = icmp eq i64 %dec107.i.i263, 0
  br i1 %cmp100.not.i.i278, label %FindBlocksCommand.exit.i, label %while.body.i.i256, !llvm.loop !55

FindBlocksCommand.exit.i:                         ; preds = %if.end127.i.i274, %for.body.preheader.i.i641
  %retval.0.i.i279 = phi i64 [ 1, %for.body.preheader.i.i641 ], [ %num_blocks.1.i.i275, %if.end127.i.i274 ]
  %cmp19.not.i.i280 = icmp eq i64 %num_histograms.1174.i169, 0
  br i1 %cmp19.not.i.i280, label %for.body3.i.i287.preheader, label %for.body.i137.i281

for.body.i137.i281:                               ; preds = %FindBlocksCommand.exit.i, %for.body.i137.i281
  %i.020.i.i282 = phi i64 [ %inc.i139.i284, %for.body.i137.i281 ], [ 0, %FindBlocksCommand.exit.i ]
  %arrayidx.i138.i283 = getelementptr inbounds nuw i16, ptr %call135.i161, i64 %i.020.i.i282
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
  %142 = load i8, ptr %arrayidx4.i.i290, align 1
  %idxprom.i.i291 = zext i8 %142 to i64
  %arrayidx5.i.i292 = getelementptr inbounds nuw i16, ptr %call135.i161, i64 %idxprom.i.i291
  %143 = load i16, ptr %arrayidx5.i.i292, align 2
  %cmp6.i.i293 = icmp eq i16 %143, 256
  br i1 %cmp6.i.i293, label %if.then.i142.i627, label %for.inc12.i.i294

if.then.i142.i627:                                ; preds = %for.body3.i.i287
  %inc8.i.i628 = add i16 %next_id.021.i.i289, 1
  store i16 %next_id.021.i.i289, ptr %arrayidx5.i.i292, align 2
  br label %for.inc12.i.i294

for.inc12.i.i294:                                 ; preds = %if.then.i142.i627, %for.body3.i.i287
  %next_id.1.i.i295 = phi i16 [ %inc8.i.i628, %if.then.i142.i627 ], [ %next_id.021.i.i289, %for.body3.i.i287 ]
  %inc13.i.i296 = add nuw i64 %i.122.i.i288, 1
  %exitcond24.not.i.i297 = icmp eq i64 %inc13.i.i296, %num_commands
  br i1 %exitcond24.not.i.i297, label %for.body18.i.i299, label %for.body3.i.i287, !llvm.loop !57

for.body18.i.i299:                                ; preds = %for.inc12.i.i294, %for.body18.i.i299
  %i.223.i.i300 = phi i64 [ %inc25.i.i305, %for.body18.i.i299 ], [ 0, %for.inc12.i.i294 ]
  %arrayidx19.i.i301 = getelementptr inbounds i8, ptr %call97.i147, i64 %i.223.i.i300
  %144 = load i8, ptr %arrayidx19.i.i301, align 1
  %idxprom20.i.i302 = zext i8 %144 to i64
  %arrayidx21.i141.i303 = getelementptr inbounds nuw i16, ptr %call135.i161, i64 %idxprom20.i.i302
  %145 = load i16, ptr %arrayidx21.i141.i303, align 2
  %conv22.i.i304 = trunc i16 %145 to i8
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
  %add.ptr.i.i144.i311 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %call89.i64, i64 %i.i.011.i.i310
  %bit_cost_.i.i145.i312 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i144.i311, i64 2824
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
  %146 = load i8, ptr %arrayidx.i150.i318, align 1
  %idxprom.i151.i319 = zext i8 %146 to i64
  %arrayidx1.i.i320 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %call89.i64, i64 %idxprom.i151.i319
  %arrayidx2.i.i321 = getelementptr inbounds i16, ptr %call5, i64 %i.012.i.i317
  %147 = load i16, ptr %arrayidx2.i.i321, align 2
  %conv.i152.i322 = zext i16 %147 to i64
  %arrayidx.i.i153.i323 = getelementptr inbounds nuw [704 x i32], ptr %arrayidx1.i.i320, i64 0, i64 %conv.i152.i322
  %148 = load i32, ptr %arrayidx.i.i153.i323, align 4
  %inc.i4.i.i324 = add i32 %148, 1
  store i32 %inc.i4.i.i324, ptr %arrayidx.i.i153.i323, align 4
  %total_count_.i5.i.i325 = getelementptr inbounds nuw i8, ptr %arrayidx1.i.i320, i64 2816
  %149 = load i64, ptr %total_count_.i5.i.i325, align 8
  %inc1.i.i.i326 = add i64 %149, 1
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
  %add.ptr45.i.i369 = getelementptr inbounds nuw i8, ptr %cond8310322.i.i360, i64 1024
  %call46.i.i370 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 5664) #7
  %mul48.i.i371 = shl i64 %add297306324.i.i358, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %cond8310322.i.i360, i8 0, i64 %mul48.i.i371, i1 false)
  br label %for.body.i158.i372

for.cond60.preheader.i.i387:                      ; preds = %for.inc.i162.i385
  %add.ptr43.i.i388 = getelementptr inbounds nuw i8, ptr %cond8310322.i.i360, i64 512
  %add.ptr42.i.i389 = getelementptr inbounds nuw i8, ptr %cond8310322.i.i360, i64 256
  %add.ptr44.i.i390 = getelementptr inbounds nuw i8, ptr %cond8310322.i.i360, i64 768
  br i1 %cmp.not.i.i332, label %for.end197.i.i456, label %for.body69.lr.ph.i.i391

for.body.i158.i372:                               ; preds = %for.inc.i162.i385, %cond.true36.i.i366
  %block_idx.0340.i.i373 = phi i64 [ 0, %cond.true36.i.i366 ], [ %block_idx.1.i.i386, %for.inc.i162.i385 ]
  %i.0339.i.i374 = phi i64 [ 0, %cond.true36.i.i366 ], [ %add50.i.i377, %for.inc.i162.i385 ]
  %arrayidx.i159.i375 = getelementptr inbounds i32, ptr %add.ptr45.i.i369, i64 %block_idx.0340.i.i373
  %150 = load i32, ptr %arrayidx.i159.i375, align 4
  %inc.i160.i376 = add i32 %150, 1
  store i32 %inc.i160.i376, ptr %arrayidx.i159.i375, align 4
  %add50.i.i377 = add nuw i64 %i.0339.i.i374, 1
  %cmp51.i.i378 = icmp eq i64 %add50.i.i377, %num_commands
  br i1 %cmp51.i.i378, label %if.then.i161.i383, label %lor.lhs.false.i.i379

lor.lhs.false.i.i379:                             ; preds = %for.body.i158.i372
  %arrayidx52.i.i380 = getelementptr inbounds i8, ptr %call97.i147, i64 %i.0339.i.i374
  %151 = load i8, ptr %arrayidx52.i.i380, align 1
  %arrayidx54.i.i381 = getelementptr inbounds i8, ptr %call97.i147, i64 %add50.i.i377
  %152 = load i8, ptr %arrayidx54.i.i381, align 1
  %cmp56.not.i.i382 = icmp eq i8 %151, %152
  br i1 %cmp56.not.i.i382, label %for.inc.i162.i385, label %if.then.i161.i383

if.then.i161.i383:                                ; preds = %lor.lhs.false.i.i379, %for.body.i158.i372
  %inc58.i.i384 = add i64 %block_idx.0340.i.i373, 1
  br label %for.inc.i162.i385

for.inc.i162.i385:                                ; preds = %if.then.i161.i383, %lor.lhs.false.i.i379
  %block_idx.1.i.i386 = phi i64 [ %inc58.i.i384, %if.then.i161.i383 ], [ %block_idx.0340.i.i373, %lor.lhs.false.i.i379 ]
  br i1 %cmp51.i.i378, label %for.cond60.preheader.i.i387, label %for.body.i158.i372, !llvm.loop !61

for.body69.lr.ph.i.i391:                          ; preds = %for.cond60.preheader.i.i387, %for.end193.i.i451
  %indvars.iv.i.i392 = phi i64 [ %indvars.iv.next.i.i455, %for.end193.i.i451 ], [ %retval.0.i.i279, %for.cond60.preheader.i.i387 ]
  %all_histograms_size.0366.i.i = phi i64 [ %all_histograms_size.1.lcssa.i.i442, %for.end193.i.i451 ], [ 0, %for.cond60.preheader.i.i387 ]
  %all_histograms_capacity.0365.i.i = phi i64 [ %all_histograms_capacity.1.i.i419, %for.end193.i.i451 ], [ %div288312321.i.i361, %for.cond60.preheader.i.i387 ]
  %all_histograms.0364.i.i = phi ptr [ %all_histograms.1.i.i418, %for.end193.i.i451 ], [ %cond17325.i.i357, %for.cond60.preheader.i.i387 ]
  %cluster_size_size.0363.i.i = phi i64 [ %cluster_size_size.1.lcssa.i.i441, %for.end193.i.i451 ], [ 0, %for.cond60.preheader.i.i387 ]
  %cluster_size_capacity.0362.i.i = phi i64 [ %cluster_size_capacity.1.i.i424, %for.end193.i.i451 ], [ %div288312321.i.i361, %for.cond60.preheader.i.i387 ]
  %cluster_size.0361.i.i = phi ptr [ %cluster_size.1.i.i423, %for.end193.i.i451 ], [ %cond24.i.i362, %for.cond60.preheader.i.i387 ]
  %num_clusters.0360.i.i = phi i64 [ %add194.i.i452, %for.end193.i.i451 ], [ 0, %for.cond60.preheader.i.i387 ]
  %pos.0359.i.i = phi i64 [ %pos.2.lcssa.i.i405, %for.end193.i.i451 ], [ 0, %for.cond60.preheader.i.i387 ]
  %i.1358.i.i = phi i64 [ %add196.i.i453, %for.end193.i.i451 ], [ 0, %for.cond60.preheader.i.i387 ]
  %umin398.i.i = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i.i392, i64 64)
  %umax399.i.i = tail call i64 @llvm.umax.i64(i64 %umin398.i.i, i64 1)
  %153 = getelementptr i32, ptr %add.ptr45.i.i369, i64 %i.1358.i.i
  br label %for.body69.i.i394

for.body69.i.i394:                                ; preds = %for.end84.i.i404, %for.body69.lr.ph.i.i391
  %j.0347.i.i = phi i64 [ 0, %for.body69.lr.ph.i.i391 ], [ %inc94.i164.i411, %for.end84.i.i404 ]
  %pos.1346.i.i = phi i64 [ %pos.0359.i.i, %for.body69.lr.ph.i.i391 ], [ %pos.2.lcssa.i.i405, %for.end84.i.i404 ]
  %arrayidx71.i.i395 = getelementptr i32, ptr %153, i64 %j.0347.i.i
  %154 = load i32, ptr %arrayidx71.i.i395, align 4
  %conv72.i.i396 = zext i32 %154 to i64
  %arrayidx73.i.i397 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %cond33.i.i367, i64 %j.0347.i.i
  %total_count_.i451.i.i = getelementptr inbounds nuw i8, ptr %arrayidx73.i.i397, i64 2816
  %bit_cost_.i452.i.i = getelementptr inbounds nuw i8, ptr %arrayidx73.i.i397, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %arrayidx73.i.i397, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i452.i.i, align 8
  %cmp75341.not.i.i398 = icmp eq i32 %154, 0
  br i1 %cmp75341.not.i.i398, label %for.end84.i.i404, label %for.body77.i.i399

for.body77.i.i399:                                ; preds = %for.body69.i.i394, %for.body77.i.i399
  %k.0343.i.i = phi i64 [ %inc83.i.i, %for.body77.i.i399 ], [ 0, %for.body69.i.i394 ]
  %pos.2342.i.i400 = phi i64 [ %inc79.i.i401, %for.body77.i.i399 ], [ %pos.1346.i.i, %for.body69.i.i394 ]
  %inc79.i.i401 = add i64 %pos.2342.i.i400, 1
  %arrayidx80.i.i402 = getelementptr inbounds i16, ptr %call5, i64 %pos.2342.i.i400
  %155 = load i16, ptr %arrayidx80.i.i402, align 2
  %conv81.i.i403 = zext i16 %155 to i64
  %arrayidx.i457.i.i = getelementptr inbounds nuw [704 x i32], ptr %arrayidx73.i.i397, i64 0, i64 %conv81.i.i403
  %156 = load i32, ptr %arrayidx.i457.i.i, align 4
  %inc.i458.i.i = add i32 %156, 1
  store i32 %inc.i458.i.i, ptr %arrayidx.i457.i.i, align 4
  %157 = load i64, ptr %total_count_.i451.i.i, align 8
  %inc1.i460.i.i = add i64 %157, 1
  store i64 %inc1.i460.i.i, ptr %total_count_.i451.i.i, align 8
  %inc83.i.i = add nuw nsw i64 %k.0343.i.i, 1
  %exitcond395.not.i.i = icmp eq i64 %inc83.i.i, %conv72.i.i396
  br i1 %exitcond395.not.i.i, label %for.end84.i.i404, label %for.body77.i.i399, !llvm.loop !62

for.end84.i.i404:                                 ; preds = %for.body77.i.i399, %for.body69.i.i394
  %pos.2.lcssa.i.i405 = phi i64 [ %pos.1346.i.i, %for.body69.i.i394 ], [ %inc79.i.i401, %for.body77.i.i399 ]
  %call86.i.i406 = tail call double @BrotliPopulationCostCommand(ptr noundef nonnull %arrayidx73.i.i397) #7
  store double %call86.i.i406, ptr %bit_cost_.i452.i.i, align 8
  %conv88.i.i407 = trunc i64 %j.0347.i.i to i32
  %arrayidx89.i.i408 = getelementptr inbounds nuw i32, ptr %add.ptr42.i.i389, i64 %j.0347.i.i
  store i32 %conv88.i.i407, ptr %arrayidx89.i.i408, align 4
  %arrayidx91.i.i409 = getelementptr inbounds nuw i32, ptr %add.ptr43.i.i388, i64 %j.0347.i.i
  store i32 %conv88.i.i407, ptr %arrayidx91.i.i409, align 4
  %arrayidx92.i.i410 = getelementptr inbounds nuw i32, ptr %cond8310322.i.i360, i64 %j.0347.i.i
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
  br i1 %cmp98.i.i416, label %if.then100.i.i614, label %if.end125.i.i417

if.then100.i.i614:                                ; preds = %for.end95.i.i413
  %cmp101.i.i615 = icmp eq i64 %all_histograms_capacity.0365.i.i, 0
  %cond107.i.i616 = select i1 %cmp101.i.i615, i64 %add97.i.i415, i64 %all_histograms_capacity.0365.i.i
  br label %while.cond.i.i617

while.cond.i.i617:                                ; preds = %while.cond.i.i617, %if.then100.i.i614
  %_new_size.0.i.i618 = phi i64 [ %cond107.i.i616, %if.then100.i.i614 ], [ %mul111.i.i620, %while.cond.i.i617 ]
  %cmp109.i.i619 = icmp ult i64 %_new_size.0.i.i618, %add97.i.i415
  %mul111.i.i620 = shl i64 %_new_size.0.i.i618, 1
  br i1 %cmp109.i.i619, label %while.cond.i.i617, label %cond.end118.i.i621, !llvm.loop !64

cond.end118.i.i621:                               ; preds = %while.cond.i.i617
  %mul115.i.i622 = mul i64 %_new_size.0.i.i618, 2832
  %call116.i.i623 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul115.i.i622) #7
  br i1 %cmp101.i.i615, label %if.end124.i.i626, label %if.then122.i.i624

if.then122.i.i624:                                ; preds = %cond.end118.i.i621
  %mul123.i.i625 = mul i64 %all_histograms_capacity.0365.i.i, 2832
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call116.i.i623, ptr align 8 %all_histograms.0364.i.i, i64 %mul123.i.i625, i1 false)
  br label %if.end124.i.i626

if.end124.i.i626:                                 ; preds = %if.then122.i.i624, %cond.end118.i.i621
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %all_histograms.0364.i.i) #7
  br label %if.end125.i.i417

if.end125.i.i417:                                 ; preds = %if.end124.i.i626, %for.end95.i.i413
  %all_histograms.1.i.i418 = phi ptr [ %call116.i.i623, %if.end124.i.i626 ], [ %all_histograms.0364.i.i, %for.end95.i.i413 ]
  %all_histograms_capacity.1.i.i419 = phi i64 [ %_new_size.0.i.i618, %if.end124.i.i626 ], [ %all_histograms_capacity.0365.i.i, %for.end95.i.i413 ]
  %add126.i.i420 = add i64 %call96.i.i414, %cluster_size_size.0363.i.i
  %cmp127.i.i421 = icmp ult i64 %cluster_size_capacity.0362.i.i, %add126.i.i420
  br i1 %cmp127.i.i421, label %if.then129.i.i601, label %if.end159.i.i422

if.then129.i.i601:                                ; preds = %if.end125.i.i417
  %cmp131.i.i602 = icmp eq i64 %cluster_size_capacity.0362.i.i, 0
  %cond137.i.i603 = select i1 %cmp131.i.i602, i64 %add126.i.i420, i64 %cluster_size_capacity.0362.i.i
  br label %while.cond139.i.i604

while.cond139.i.i604:                             ; preds = %while.cond139.i.i604, %if.then129.i.i601
  %_new_size130.0.i.i605 = phi i64 [ %cond137.i.i603, %if.then129.i.i601 ], [ %mul144.i.i607, %while.cond139.i.i604 ]
  %cmp141.i.i606 = icmp ult i64 %_new_size130.0.i.i605, %add126.i.i420
  %mul144.i.i607 = shl i64 %_new_size130.0.i.i605, 1
  br i1 %cmp141.i.i606, label %while.cond139.i.i604, label %cond.end152.i.i608, !llvm.loop !65

cond.end152.i.i608:                               ; preds = %while.cond139.i.i604
  %mul149.i.i609 = shl i64 %_new_size130.0.i.i605, 2
  %call150.i.i610 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul149.i.i609) #7
  br i1 %cmp131.i.i602, label %if.end158.i.i613, label %if.then156.i.i611

if.then156.i.i611:                                ; preds = %cond.end152.i.i608
  %mul157.i.i612 = shl i64 %cluster_size_capacity.0362.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call150.i.i610, ptr align 4 %cluster_size.0361.i.i, i64 %mul157.i.i612, i1 false)
  br label %if.end158.i.i613

if.end158.i.i613:                                 ; preds = %if.then156.i.i611, %cond.end152.i.i608
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cluster_size.0361.i.i) #7
  br label %if.end159.i.i422

if.end159.i.i422:                                 ; preds = %if.end158.i.i613, %if.end125.i.i417
  %cluster_size.1.i.i423 = phi ptr [ %call150.i.i610, %if.end158.i.i613 ], [ %cluster_size.0361.i.i, %if.end125.i.i417 ]
  %cluster_size_capacity.1.i.i424 = phi i64 [ %_new_size130.0.i.i605, %if.end158.i.i613 ], [ %cluster_size_capacity.0362.i.i, %if.end125.i.i417 ]
  %cmp161349.not.i.i = icmp eq i64 %call96.i.i414, 0
  br i1 %cmp161349.not.i.i, label %for.body183.lr.ph.i.i440, label %for.body163.i.i425

for.body183.lr.ph.i.i440:                         ; preds = %for.body163.i.i425, %if.end159.i.i422
  %cluster_size_size.1.lcssa.i.i441 = phi i64 [ %cluster_size_size.0363.i.i, %if.end159.i.i422 ], [ %inc171.i.i433, %for.body163.i.i425 ]
  %all_histograms_size.1.lcssa.i.i442 = phi i64 [ %all_histograms_size.0366.i.i, %if.end159.i.i422 ], [ %inc164.i.i426, %for.body163.i.i425 ]
  %conv184.i.i443 = trunc i64 %num_clusters.0360.i.i to i32
  %158 = getelementptr i32, ptr %cond295308323.i.i359, i64 %i.1358.i.i
  br label %for.body183.i.i444

for.body163.i.i425:                               ; preds = %if.end159.i.i422, %for.body163.i.i425
  %all_histograms_size.1352.i.i = phi i64 [ %inc164.i.i426, %for.body163.i.i425 ], [ %all_histograms_size.0366.i.i, %if.end159.i.i422 ]
  %cluster_size_size.1351.i.i = phi i64 [ %inc171.i.i433, %for.body163.i.i425 ], [ %cluster_size_size.0363.i.i, %if.end159.i.i422 ]
  %j.1350.i.i = phi i64 [ %inc178.i.i438, %for.body163.i.i425 ], [ 0, %if.end159.i.i422 ]
  %inc164.i.i426 = add i64 %all_histograms_size.1352.i.i, 1
  %arrayidx165.i.i427 = getelementptr inbounds %struct.HistogramCommand, ptr %all_histograms.1.i.i418, i64 %all_histograms_size.1352.i.i
  %arrayidx166.i.i428 = getelementptr inbounds i32, ptr %add.ptr42.i.i389, i64 %j.1350.i.i
  %159 = load i32, ptr %arrayidx166.i.i428, align 4
  %idxprom.i165.i429 = zext i32 %159 to i64
  %arrayidx167.i.i430 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %cond33.i.i367, i64 %idxprom.i165.i429
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %arrayidx165.i.i427, ptr noundef nonnull align 8 dereferenceable(2832) %arrayidx167.i.i430, i64 2832, i1 false)
  %160 = load i32, ptr %arrayidx166.i.i428, align 4
  %idxprom169.i.i431 = zext i32 %160 to i64
  %arrayidx170.i.i432 = getelementptr inbounds nuw i32, ptr %cond8310322.i.i360, i64 %idxprom169.i.i431
  %161 = load i32, ptr %arrayidx170.i.i432, align 4
  %inc171.i.i433 = add i64 %cluster_size_size.1351.i.i, 1
  %arrayidx172.i.i434 = getelementptr inbounds i32, ptr %cluster_size.1.i.i423, i64 %cluster_size_size.1351.i.i
  store i32 %161, ptr %arrayidx172.i.i434, align 4
  %conv173.i.i435 = trunc i64 %j.1350.i.i to i32
  %162 = load i32, ptr %arrayidx166.i.i428, align 4
  %idxprom175.i.i436 = zext i32 %162 to i64
  %arrayidx176.i.i437 = getelementptr inbounds nuw i32, ptr %add.ptr44.i.i390, i64 %idxprom175.i.i436
  store i32 %conv173.i.i435, ptr %arrayidx176.i.i437, align 4
  %inc178.i.i438 = add nuw i64 %j.1350.i.i, 1
  %exitcond397.not.i.i439 = icmp eq i64 %inc178.i.i438, %call96.i.i414
  br i1 %exitcond397.not.i.i439, label %for.body183.lr.ph.i.i440, label %for.body163.i.i425, !llvm.loop !66

for.body183.i.i444:                               ; preds = %for.body183.i.i444, %for.body183.lr.ph.i.i440
  %j.2356.i.i = phi i64 [ 0, %for.body183.lr.ph.i.i440 ], [ %inc192.i.i450, %for.body183.i.i444 ]
  %arrayidx185.i.i445 = getelementptr inbounds nuw i32, ptr %add.ptr43.i.i388, i64 %j.2356.i.i
  %163 = load i32, ptr %arrayidx185.i.i445, align 4
  %idxprom186.i.i446 = zext i32 %163 to i64
  %arrayidx187.i.i447 = getelementptr inbounds nuw i32, ptr %add.ptr44.i.i390, i64 %idxprom186.i.i446
  %164 = load i32, ptr %arrayidx187.i.i447, align 4
  %add188.i.i448 = add i32 %164, %conv184.i.i443
  %arrayidx190.i.i449 = getelementptr i32, ptr %158, i64 %j.2356.i.i
  store i32 %add188.i.i448, ptr %arrayidx190.i.i449, align 4
  %inc192.i.i450 = add nuw nsw i64 %j.2356.i.i, 1
  %exitcond400.not.i.i = icmp eq i64 %inc192.i.i450, %umax399.i.i
  br i1 %exitcond400.not.i.i, label %for.end193.i.i451, label %for.body183.i.i444, !llvm.loop !67

for.end193.i.i451:                                ; preds = %for.body183.i.i444
  %add194.i.i452 = add i64 %call96.i.i414, %num_clusters.0360.i.i
  %add196.i.i453 = add i64 %i.1358.i.i, 64
  %cmp61.i.i454 = icmp ult i64 %add196.i.i453, %retval.0.i.i279
  %indvars.iv.next.i.i455 = add i64 %indvars.iv.i.i392, -64
  br i1 %cmp61.i.i454, label %for.body69.lr.ph.i.i391, label %for.end197.i.i456, !llvm.loop !68

for.end197.i.i456:                                ; preds = %for.end193.i.i451, %for.cond60.preheader.i.i387
  %num_clusters.0.lcssa.i.i457 = phi i64 [ 0, %for.cond60.preheader.i.i387 ], [ %add194.i.i452, %for.end193.i.i451 ]
  %cluster_size.0.lcssa.i.i458 = phi ptr [ %cond24.i.i362, %for.cond60.preheader.i.i387 ], [ %cluster_size.1.i.i423, %for.end193.i.i451 ]
  %all_histograms.0.lcssa.i.i459 = phi ptr [ %cond17325.i.i357, %for.cond60.preheader.i.i387 ], [ %all_histograms.1.i.i418, %for.end193.i.i451 ]
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond33.i.i367) #7
  %mul198.i.i460 = shl i64 %num_clusters.0.lcssa.i.i457, 6
  %div199289.i.i461 = lshr i64 %num_clusters.0.lcssa.i.i457, 1
  %mul200.i.i462 = mul i64 %div199289.i.i461, %num_clusters.0.lcssa.i.i457
  %cond.i.i166.i463 = tail call i64 @llvm.umin.i64(i64 %mul198.i.i460, i64 %mul200.i.i462)
  %cmp203.i.i464 = icmp ugt i64 %cond.i.i166.i463, 2048
  br i1 %cmp203.i.i464, label %if.then205.i.i598, label %if.end216.i.i465

if.then205.i.i598:                                ; preds = %for.end197.i.i456
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call38.i.i368) #7
  %165 = mul i64 %cond.i.i166.i463, 24
  %mul211.i.i599 = add i64 %165, 24
  %call212.i.i600 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul211.i.i599) #7
  br label %if.end216.i.i465

if.end216.i.i465:                                 ; preds = %if.then205.i.i598, %for.end197.i.i456
  %pairs.0.i.i466 = phi ptr [ %call212.i.i600, %if.then205.i.i598 ], [ %call38.i.i368, %for.end197.i.i456 ]
  %cmp217.not.i.i467 = icmp eq i64 %num_clusters.0.lcssa.i.i457, 0
  br i1 %cmp217.not.i.i467, label %for.end233.i.i476, label %for.body228.preheader.i.i468

for.body228.preheader.i.i468:                     ; preds = %if.end216.i.i465
  %mul220.i.i469 = shl i64 %num_clusters.0.lcssa.i.i457, 2
  %call221.i.i470 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul220.i.i469) #7
  br label %for.body228.i.i471

for.body228.i.i471:                               ; preds = %for.body228.i.i471, %for.body228.preheader.i.i468
  %i.2371.i.i = phi i64 [ %inc232.i.i474, %for.body228.i.i471 ], [ 0, %for.body228.preheader.i.i468 ]
  %conv229.i.i472 = trunc i64 %i.2371.i.i to i32
  %arrayidx230.i.i473 = getelementptr inbounds i32, ptr %call221.i.i470, i64 %i.2371.i.i
  store i32 %conv229.i.i472, ptr %arrayidx230.i.i473, align 4
  %inc232.i.i474 = add nuw i64 %i.2371.i.i, 1
  %exitcond401.not.i.i475 = icmp eq i64 %inc232.i.i474, %num_clusters.0.lcssa.i.i457
  br i1 %exitcond401.not.i.i475, label %for.end233.i.i476, label %for.body228.i.i471, !llvm.loop !69

for.end233.i.i476:                                ; preds = %for.body228.i.i471, %if.end216.i.i465
  %cond224407.i.i = phi ptr [ null, %if.end216.i.i465 ], [ %call221.i.i470, %for.body228.i.i471 ]
  %call234.i.i477 = tail call i64 @BrotliHistogramCombineCommand(ptr noundef %all_histograms.0.lcssa.i.i459, ptr noundef %call46.i.i370, ptr noundef %cluster_size.0.lcssa.i.i458, ptr noundef %cond295308323.i.i359, ptr noundef %cond224407.i.i, ptr noundef %pairs.0.i.i466, i64 noundef %num_clusters.0.lcssa.i.i457, i64 noundef %retval.0.i.i279, i64 noundef 256, i64 noundef %cond.i.i166.i463) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %pairs.0.i.i466) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cluster_size.0.lcssa.i.i458) #7
  br i1 %cmp217.not.i.i467, label %for.cond251.preheader.i.i481, label %for.body246.preheader.i.i478

for.body246.preheader.i.i478:                     ; preds = %for.end233.i.i476
  %mul238.i.i479 = shl i64 %num_clusters.0.lcssa.i.i457, 2
  %call239.i.i480 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul238.i.i479) #7
  tail call void @llvm.memset.p0.i64(ptr align 4 %call239.i.i480, i8 -1, i64 %mul238.i.i479, i1 false)
  br label %for.cond251.preheader.i.i481

for.cond251.preheader.i.i481:                     ; preds = %for.body246.preheader.i.i478, %for.end233.i.i476
  %cond242409.i.i = phi ptr [ %call239.i.i480, %for.body246.preheader.i.i478 ], [ null, %for.end233.i.i476 ]
  br i1 %cmp.not.i.i332, label %for.end310.i.i527, label %for.body254.lr.ph.i.i482

for.body254.lr.ph.i.i482:                         ; preds = %for.cond251.preheader.i.i481
  %total_count_.i.i167.i483 = getelementptr inbounds nuw i8, ptr %call46.i.i370, i64 2816
  %bit_cost_.i.i168.i484 = getelementptr inbounds nuw i8, ptr %call46.i.i370, i64 2824
  %add.ptr279.i.i485 = getelementptr inbounds nuw i8, ptr %call46.i.i370, i64 2832
  %cmp282379.not.i.i = icmp eq i64 %call234.i.i477, 0
  br label %for.body254.i.i486

for.body254.i.i486:                               ; preds = %for.inc308.i.i523, %for.body254.lr.ph.i.i482
  %next_index.0387.i.i = phi i32 [ 0, %for.body254.lr.ph.i.i482 ], [ %next_index.1.i.i524, %for.inc308.i.i523 ]
  %pos.3386.i.i = phi i64 [ 0, %for.body254.lr.ph.i.i482 ], [ %pos.4.lcssa.i.i498, %for.inc308.i.i523 ]
  %i.4385.i.i = phi i64 [ 0, %for.body254.lr.ph.i.i482 ], [ %inc309.i.i525, %for.inc308.i.i523 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %call46.i.i370, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i168.i484, align 8
  %arrayidx257.i.i487 = getelementptr inbounds i32, ptr %add.ptr45.i.i369, i64 %i.4385.i.i
  %166 = load i32, ptr %arrayidx257.i.i487, align 4
  %cmp259375.not.i.i = icmp eq i32 %166, 0
  br i1 %cmp259375.not.i.i, label %for.end267.i.i497, label %for.body261.i.i488

for.body261.i.i488:                               ; preds = %for.body254.i.i486, %for.body261.i.i488
  %j255.0377.i.i = phi i64 [ %inc266.i.i, %for.body261.i.i488 ], [ 0, %for.body254.i.i486 ]
  %pos.4376.i.i = phi i64 [ %inc262.i.i489, %for.body261.i.i488 ], [ %pos.3386.i.i, %for.body254.i.i486 ]
  %inc262.i.i489 = add i64 %pos.4376.i.i, 1
  %arrayidx263.i.i490 = getelementptr inbounds i16, ptr %call5, i64 %pos.4376.i.i
  %167 = load i16, ptr %arrayidx263.i.i490, align 2
  %conv264.i.i491 = zext i16 %167 to i64
  %arrayidx.i.i169.i492 = getelementptr inbounds nuw [704 x i32], ptr %call46.i.i370, i64 0, i64 %conv264.i.i491
  %168 = load i32, ptr %arrayidx.i.i169.i492, align 4
  %inc.i.i170.i493 = add i32 %168, 1
  store i32 %inc.i.i170.i493, ptr %arrayidx.i.i169.i492, align 4
  %169 = load i64, ptr %total_count_.i.i167.i483, align 8
  %inc1.i.i171.i494 = add i64 %169, 1
  store i64 %inc1.i.i171.i494, ptr %total_count_.i.i167.i483, align 8
  %inc266.i.i = add nuw nsw i64 %j255.0377.i.i, 1
  %170 = load i32, ptr %arrayidx257.i.i487, align 4
  %conv258.i.i495 = zext i32 %170 to i64
  %cmp259.i.i496 = icmp samesign ult i64 %inc266.i.i, %conv258.i.i495
  br i1 %cmp259.i.i496, label %for.body261.i.i488, label %for.end267.i.i497, !llvm.loop !70

for.end267.i.i497:                                ; preds = %for.body261.i.i488, %for.body254.i.i486
  %pos.4.lcssa.i.i498 = phi i64 [ %pos.3386.i.i, %for.body254.i.i486 ], [ %inc262.i.i489, %for.body261.i.i488 ]
  %cmp268.i.i499 = icmp eq i64 %i.4385.i.i, 0
  %171 = getelementptr i32, ptr %cond295308323.i.i359, i64 %i.4385.i.i
  %arrayidx274.i.i500 = getelementptr i8, ptr %171, i64 -4
  %cond276.in.i.i501 = select i1 %cmp268.i.i499, ptr %cond295308323.i.i359, ptr %arrayidx274.i.i500
  %cond276.i.i502 = load i32, ptr %cond276.in.i.i501, align 4
  %idxprom277.i.i503 = zext i32 %cond276.i.i502 to i64
  %arrayidx278.i.i504 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %all_histograms.0.lcssa.i.i459, i64 %idxprom277.i.i503
  %call280.i.i505 = tail call double @BrotliHistogramBitCostDistanceCommand(ptr noundef nonnull %call46.i.i370, ptr noundef %arrayidx278.i.i504, ptr noundef nonnull %add.ptr279.i.i485) #7
  br i1 %cmp282379.not.i.i, label %for.end297.i.i518, label %for.body284.i.i506

for.body284.i.i506:                               ; preds = %for.end267.i.i497, %for.inc295.i.i512
  %best_bits.0382.i.i = phi double [ %best_bits.1.i.i514, %for.inc295.i.i512 ], [ %call280.i.i505, %for.end267.i.i497 ]
  %best_out.0381.i.i = phi i32 [ %best_out.1.i.i513, %for.inc295.i.i512 ], [ %cond276.i.i502, %for.end267.i.i497 ]
  %j255.1380.i.i = phi i64 [ %inc296.i.i515, %for.inc295.i.i512 ], [ 0, %for.end267.i.i497 ]
  %arrayidx285.i.i507 = getelementptr inbounds i32, ptr %cond224407.i.i, i64 %j255.1380.i.i
  %172 = load i32, ptr %arrayidx285.i.i507, align 4
  %idxprom286.i.i508 = zext i32 %172 to i64
  %arrayidx287.i.i509 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %all_histograms.0.lcssa.i.i459, i64 %idxprom286.i.i508
  %call289.i.i510 = tail call double @BrotliHistogramBitCostDistanceCommand(ptr noundef nonnull %call46.i.i370, ptr noundef %arrayidx287.i.i509, ptr noundef nonnull %add.ptr279.i.i485) #7
  %cmp290.i.i511 = fcmp olt double %call289.i.i510, %best_bits.0382.i.i
  br i1 %cmp290.i.i511, label %if.then292.i.i597, label %for.inc295.i.i512

if.then292.i.i597:                                ; preds = %for.body284.i.i506
  %173 = load i32, ptr %arrayidx285.i.i507, align 4
  br label %for.inc295.i.i512

for.inc295.i.i512:                                ; preds = %if.then292.i.i597, %for.body284.i.i506
  %best_out.1.i.i513 = phi i32 [ %173, %if.then292.i.i597 ], [ %best_out.0381.i.i, %for.body284.i.i506 ]
  %best_bits.1.i.i514 = phi double [ %call289.i.i510, %if.then292.i.i597 ], [ %best_bits.0382.i.i, %for.body284.i.i506 ]
  %inc296.i.i515 = add nuw i64 %j255.1380.i.i, 1
  %exitcond402.not.i.i516 = icmp eq i64 %inc296.i.i515, %call234.i.i477
  br i1 %exitcond402.not.i.i516, label %for.end297.loopexit.i.i517, label %for.body284.i.i506, !llvm.loop !71

for.end297.loopexit.i.i517:                       ; preds = %for.inc295.i.i512
  %.pre405.i.i = zext i32 %best_out.1.i.i513 to i64
  br label %for.end297.i.i518

for.end297.i.i518:                                ; preds = %for.end297.loopexit.i.i517, %for.end267.i.i497
  %idxprom299.pre-phi.i.i519 = phi i64 [ %.pre405.i.i, %for.end297.loopexit.i.i517 ], [ %idxprom277.i.i503, %for.end267.i.i497 ]
  %best_out.0.lcssa.i.i520 = phi i32 [ %best_out.1.i.i513, %for.end297.loopexit.i.i517 ], [ %cond276.i.i502, %for.end267.i.i497 ]
  store i32 %best_out.0.lcssa.i.i520, ptr %171, align 4
  %arrayidx300.i.i521 = getelementptr inbounds nuw i32, ptr %cond242409.i.i, i64 %idxprom299.pre-phi.i.i519
  %174 = load i32, ptr %arrayidx300.i.i521, align 4
  %cmp301.i.i522 = icmp eq i32 %174, -1
  br i1 %cmp301.i.i522, label %if.then303.i.i595, label %for.inc308.i.i523

if.then303.i.i595:                                ; preds = %for.end297.i.i518
  %inc304.i.i596 = add i32 %next_index.0387.i.i, 1
  store i32 %next_index.0387.i.i, ptr %arrayidx300.i.i521, align 4
  br label %for.inc308.i.i523

for.inc308.i.i523:                                ; preds = %if.then303.i.i595, %for.end297.i.i518
  %next_index.1.i.i524 = phi i32 [ %inc304.i.i596, %if.then303.i.i595 ], [ %next_index.0387.i.i, %for.end297.i.i518 ]
  %inc309.i.i525 = add nuw i64 %i.4385.i.i, 1
  %exitcond403.not.i.i526 = icmp eq i64 %inc309.i.i525, %retval.0.i.i279
  br i1 %exitcond403.not.i.i526, label %for.end310.i.i527, label %for.body254.i.i486, !llvm.loop !72

for.end310.i.i527:                                ; preds = %for.inc308.i.i523, %for.cond251.preheader.i.i481
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call46.i.i370) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond224407.i.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %all_histograms.0.lcssa.i.i459) #7
  %types_alloc_size.i.i528 = getelementptr inbounds nuw i8, ptr %insert_and_copy_split, i64 32
  %175 = load i64, ptr %types_alloc_size.i.i528, align 8
  %cmp311.i.i529 = icmp ult i64 %175, %retval.0.i.i279
  br i1 %cmp311.i.i529, label %if.then313.i.i581, label %if.end349.i.i530

if.then313.i.i581:                                ; preds = %for.end310.i.i527
  %cmp316.i.i582 = icmp eq i64 %175, 0
  %num_blocks..i.i583 = select i1 %cmp316.i.i582, i64 %retval.0.i.i279, i64 %175
  br label %while.cond324.i.i584

while.cond324.i.i584:                             ; preds = %while.cond324.i.i584, %if.then313.i.i581
  %_new_size314.0.i.i585 = phi i64 [ %num_blocks..i.i583, %if.then313.i.i581 ], [ %mul328.i.i587, %while.cond324.i.i584 ]
  %cmp325.i.i586 = icmp ult i64 %_new_size314.0.i.i585, %retval.0.i.i279
  %mul328.i.i587 = shl i64 %_new_size314.0.i.i585, 1
  br i1 %cmp325.i.i586, label %while.cond324.i.i584, label %cond.end336.i.i588, !llvm.loop !73

cond.end336.i.i588:                               ; preds = %while.cond324.i.i584
  %call334.i.i589 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %_new_size314.0.i.i585) #7
  %176 = load i64, ptr %types_alloc_size.i.i528, align 8
  %cmp339.not.i.i590 = icmp eq i64 %176, 0
  br i1 %cmp339.not.i.i590, label %if.end344.i.i593, label %if.then341.i.i591

if.then341.i.i591:                                ; preds = %cond.end336.i.i588
  %types.i.i592 = getelementptr inbounds nuw i8, ptr %insert_and_copy_split, i64 16
  %177 = load ptr, ptr %types.i.i592, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call334.i.i589, ptr align 1 %177, i64 %176, i1 false)
  br label %if.end344.i.i593

if.end344.i.i593:                                 ; preds = %if.then341.i.i591, %cond.end336.i.i588
  %types345.i.i594 = getelementptr inbounds nuw i8, ptr %insert_and_copy_split, i64 16
  %178 = load ptr, ptr %types345.i.i594, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %178) #7
  store ptr %call334.i.i589, ptr %types345.i.i594, align 8
  store i64 %_new_size314.0.i.i585, ptr %types_alloc_size.i.i528, align 8
  br label %if.end349.i.i530

if.end349.i.i530:                                 ; preds = %if.end344.i.i593, %for.end310.i.i527
  %lengths_alloc_size.i.i531 = getelementptr inbounds nuw i8, ptr %insert_and_copy_split, i64 40
  %179 = load i64, ptr %lengths_alloc_size.i.i531, align 8
  %cmp350.i.i532 = icmp ult i64 %179, %retval.0.i.i279
  br i1 %cmp350.i.i532, label %if.then352.i.i565, label %if.end388.i.i533

if.then352.i.i565:                                ; preds = %if.end349.i.i530
  %cmp355.i.i566 = icmp eq i64 %179, 0
  %num_blocks.290.i.i567 = select i1 %cmp355.i.i566, i64 %retval.0.i.i279, i64 %179
  br label %while.cond363.i.i568

while.cond363.i.i568:                             ; preds = %while.cond363.i.i568, %if.then352.i.i565
  %_new_size353.0.i.i569 = phi i64 [ %num_blocks.290.i.i567, %if.then352.i.i565 ], [ %mul367.i.i571, %while.cond363.i.i568 ]
  %cmp364.i.i570 = icmp ult i64 %_new_size353.0.i.i569, %retval.0.i.i279
  %mul367.i.i571 = shl i64 %_new_size353.0.i.i569, 1
  br i1 %cmp364.i.i570, label %while.cond363.i.i568, label %cond.end375.i.i572, !llvm.loop !74

cond.end375.i.i572:                               ; preds = %while.cond363.i.i568
  %mul372.i.i573 = shl i64 %_new_size353.0.i.i569, 2
  %call373.i.i574 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul372.i.i573) #7
  %180 = load i64, ptr %lengths_alloc_size.i.i531, align 8
  %cmp378.not.i.i575 = icmp eq i64 %180, 0
  br i1 %cmp378.not.i.i575, label %if.end388.thread.i.i579, label %if.then380.i.i576

if.then380.i.i576:                                ; preds = %cond.end375.i.i572
  %lengths.i.i577 = getelementptr inbounds nuw i8, ptr %insert_and_copy_split, i64 24
  %181 = load ptr, ptr %lengths.i.i577, align 8
  %mul382.i.i578 = shl i64 %180, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call373.i.i574, ptr align 4 %181, i64 %mul382.i.i578, i1 false)
  br label %if.end388.thread.i.i579

if.end388.thread.i.i579:                          ; preds = %if.then380.i.i576, %cond.end375.i.i572
  %lengths384.i.i580 = getelementptr inbounds nuw i8, ptr %insert_and_copy_split, i64 24
  %182 = load ptr, ptr %lengths384.i.i580, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %182) #7
  store ptr %call373.i.i574, ptr %lengths384.i.i580, align 8
  store i64 %_new_size353.0.i.i569, ptr %lengths_alloc_size.i.i531, align 8
  br label %for.body393.lr.ph.i.i534

if.end388.i.i533:                                 ; preds = %if.end349.i.i530
  br i1 %cmp.not.i.i332, label %ClusterBlocksCommand.exit.i, label %for.body393.lr.ph.i.i534

for.body393.lr.ph.i.i534:                         ; preds = %if.end388.i.i533, %if.end388.thread.i.i579
  %types410.i.i535 = getelementptr inbounds nuw i8, ptr %insert_and_copy_split, i64 16
  %lengths412.i.i536 = getelementptr inbounds nuw i8, ptr %insert_and_copy_split, i64 24
  br label %for.body393.i.i537

for.body393.i.i537:                               ; preds = %for.inc417.i.i557, %for.body393.lr.ph.i.i534
  %max_type.0392.i.i = phi i8 [ 0, %for.body393.lr.ph.i.i534 ], [ %max_type.1.i.i560, %for.inc417.i.i557 ]
  %block_idx389.0391.i.i = phi i64 [ 0, %for.body393.lr.ph.i.i534 ], [ %block_idx389.1.i.i559, %for.inc417.i.i557 ]
  %cur_length.0390.i.i = phi i32 [ 0, %for.body393.lr.ph.i.i534 ], [ %cur_length.1.i.i558, %for.inc417.i.i557 ]
  %i.5389.i.i = phi i64 [ 0, %for.body393.lr.ph.i.i534 ], [ %add396.i.i540, %for.inc417.i.i557 ]
  %arrayidx394.i.i538 = getelementptr inbounds i32, ptr %add.ptr45.i.i369, i64 %i.5389.i.i
  %183 = load i32, ptr %arrayidx394.i.i538, align 4
  %add395.i.i539 = add i32 %183, %cur_length.0390.i.i
  %add396.i.i540 = add nuw i64 %i.5389.i.i, 1
  %cmp397.i.i541 = icmp eq i64 %add396.i.i540, %retval.0.i.i279
  %arrayidx406.phi.trans.insert.i.i542 = getelementptr inbounds i32, ptr %cond295308323.i.i359, i64 %i.5389.i.i
  %.pre.i.i543 = load i32, ptr %arrayidx406.phi.trans.insert.i.i542, align 4
  br i1 %cmp397.i.i541, label %if.then405.i.i547, label %lor.lhs.false399.i.i544

lor.lhs.false399.i.i544:                          ; preds = %for.body393.i.i537
  %arrayidx402.i.i545 = getelementptr inbounds i32, ptr %cond295308323.i.i359, i64 %add396.i.i540
  %184 = load i32, ptr %arrayidx402.i.i545, align 4
  %cmp403.not.i.i546 = icmp eq i32 %.pre.i.i543, %184
  br i1 %cmp403.not.i.i546, label %for.inc417.i.i557, label %if.then405.i.i547

if.then405.i.i547:                                ; preds = %lor.lhs.false399.i.i544, %for.body393.i.i537
  %idxprom407.i.i548 = zext i32 %.pre.i.i543 to i64
  %arrayidx408.i.i549 = getelementptr inbounds nuw i32, ptr %cond242409.i.i, i64 %idxprom407.i.i548
  %185 = load i32, ptr %arrayidx408.i.i549, align 4
  %conv409.i.i550 = trunc i32 %185 to i8
  %186 = load ptr, ptr %types410.i.i535, align 8
  %arrayidx411.i.i551 = getelementptr inbounds i8, ptr %186, i64 %block_idx389.0391.i.i
  store i8 %conv409.i.i550, ptr %arrayidx411.i.i551, align 1
  %187 = load ptr, ptr %lengths412.i.i536, align 8
  %arrayidx413.i.i552 = getelementptr inbounds i32, ptr %187, i64 %block_idx389.0391.i.i
  store i32 %add395.i.i539, ptr %arrayidx413.i.i552, align 4
  %conv.i.i172.i553 = zext i8 %max_type.0392.i.i to i32
  %conv1.i.i.i554 = and i32 %185, 255
  %cond.i448.i.i = tail call i32 @llvm.umax.i32(i32 %conv1.i.i.i554, i32 %conv.i.i172.i553)
  %conv5.i.i.i555 = trunc nuw i32 %cond.i448.i.i to i8
  %inc415.i.i556 = add i64 %block_idx389.0391.i.i, 1
  br label %for.inc417.i.i557

for.inc417.i.i557:                                ; preds = %if.then405.i.i547, %lor.lhs.false399.i.i544
  %cur_length.1.i.i558 = phi i32 [ 0, %if.then405.i.i547 ], [ %add395.i.i539, %lor.lhs.false399.i.i544 ]
  %block_idx389.1.i.i559 = phi i64 [ %inc415.i.i556, %if.then405.i.i547 ], [ %block_idx389.0391.i.i, %lor.lhs.false399.i.i544 ]
  %max_type.1.i.i560 = phi i8 [ %conv5.i.i.i555, %if.then405.i.i547 ], [ %max_type.0392.i.i, %lor.lhs.false399.i.i544 ]
  br i1 %cmp397.i.i541, label %for.end419.loopexit.i.i561, label %for.body393.i.i537, !llvm.loop !75

for.end419.loopexit.i.i561:                       ; preds = %for.inc417.i.i557
  %188 = zext i8 %max_type.1.i.i560 to i64
  %189 = add nuw nsw i64 %188, 1
  br label %ClusterBlocksCommand.exit.i

ClusterBlocksCommand.exit.i:                      ; preds = %for.end419.loopexit.i.i561, %if.end388.i.i533
  %block_idx389.0.lcssa.i.i562 = phi i64 [ 0, %if.end388.i.i533 ], [ %block_idx389.1.i.i559, %for.end419.loopexit.i.i561 ]
  %max_type.0.lcssa.i.i563 = phi i64 [ 1, %if.end388.i.i533 ], [ %189, %for.end419.loopexit.i.i561 ]
  %num_blocks420.i.i564 = getelementptr inbounds nuw i8, ptr %insert_and_copy_split, i64 8
  store i64 %block_idx389.0.lcssa.i.i562, ptr %num_blocks420.i.i564, align 8
  store i64 %max_type.0.lcssa.i.i563, ptr %insert_and_copy_split, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond242409.i.i) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond8310322.i.i360) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond295308323.i.i359) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call97.i147) #7
  br label %cond.end16

cond.end16:                                       ; preds = %ClusterBlocksCommand.exit.i, %if.end74.i651
  %mul13.pre-phi = phi i64 [ %.pre, %if.end74.i651 ], [ %mul.i113.i108, %ClusterBlocksCommand.exit.i ]
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call5) #7
  %call14 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul13.pre-phi) #7
  br label %for.body21

for.body21:                                       ; preds = %cond.end16, %for.inc31
  %i18.01416 = phi i64 [ %inc32, %for.inc31 ], [ 0, %cond.end16 ]
  %j.01415 = phi i64 [ %j.1, %for.inc31 ], [ 0, %cond.end16 ]
  %arrayidx22 = getelementptr inbounds %struct.Command, ptr %cmds, i64 %i18.01416
  %copy_len_.i = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 4
  %190 = load i32, ptr %copy_len_.i, align 4
  %and.i = and i32 %190, 33554431
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %for.inc31, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body21
  %cmd_prefix_24 = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 12
  %191 = load i16, ptr %cmd_prefix_24, align 4
  %cmp25 = icmp ugt i16 %191, 127
  br i1 %cmp25, label %if.then, label %for.inc31

if.then:                                          ; preds = %land.lhs.true
  %dist_prefix_ = getelementptr inbounds nuw i8, ptr %arrayidx22, i64 14
  %192 = load i16, ptr %dist_prefix_, align 2
  %193 = and i16 %192, 1023
  %inc29 = add i64 %j.01415, 1
  %arrayidx30 = getelementptr inbounds i16, ptr %call14, i64 %j.01415
  store i16 %193, ptr %arrayidx30, align 2
  br label %for.inc31

for.inc31:                                        ; preds = %for.body21, %land.lhs.true, %if.then
  %j.1 = phi i64 [ %inc29, %if.then ], [ %j.01415, %land.lhs.true ], [ %j.01415, %for.body21 ]
  %inc32 = add nuw i64 %i18.01416, 1
  %exitcond1417.not = icmp eq i64 %inc32, %num_commands
  br i1 %exitcond1417.not, label %for.end33, label %for.body21, !llvm.loop !76

for.end33:                                        ; preds = %for.inc31
  %div.lhs.trunc.i692 = trunc i64 %j.1 to i16
  %div173.i693 = udiv i16 %div.lhs.trunc.i692, 544
  %narrow.i694 = add nuw nsw i16 %div173.i693, 1
  %add.i695 = zext nneg i16 %narrow.i694 to i64
  %cmp.i696 = icmp ugt i64 %j.1, 27199
  %spec.select = select i1 %cmp.i696, i64 50, i64 %add.i695
  %cmp1.i698 = icmp eq i64 %j.1, 0
  br i1 %cmp1.i698, label %if.then2.i1379, label %if.end3.i699

if.then2.i1379:                                   ; preds = %cond.end16.thread, %for.end33
  %cond17142914381444 = phi ptr [ %call14, %for.end33 ], [ null, %cond.end16.thread ]
  store i64 1, ptr %dist_split, align 8
  br label %SplitByteVectorDistance.exit

if.end3.i699:                                     ; preds = %for.end33
  %cmp4.i700 = icmp ult i64 %j.1, 128
  br i1 %cmp4.i700, label %if.then5.i1330, label %cond.true86.i701

if.then5.i1330:                                   ; preds = %if.end3.i699
  %types_alloc_size.i1331 = getelementptr inbounds nuw i8, ptr %dist_split, i64 32
  %194 = load i64, ptr %types_alloc_size.i1331, align 8
  %num_blocks.i1332 = getelementptr inbounds nuw i8, ptr %dist_split, i64 8
  %195 = load i64, ptr %num_blocks.i1332, align 8
  %add6.i1333 = add i64 %195, 1
  %cmp7.i1334 = icmp ult i64 %194, %add6.i1333
  br i1 %cmp7.i1334, label %if.then8.i1363, label %if.end34.i1335

if.then8.i1363:                                   ; preds = %if.then5.i1330
  %cmp10.i1364 = icmp eq i64 %194, 0
  %add6..i1365 = select i1 %cmp10.i1364, i64 %add6.i1333, i64 %194
  br label %while.cond.i1366

while.cond.i1366:                                 ; preds = %while.cond.i1366, %if.then8.i1363
  %_new_size.0.i1367 = phi i64 [ %add6..i1365, %if.then8.i1363 ], [ %mul.i1369, %while.cond.i1366 ]
  %cmp16.i1368 = icmp ult i64 %_new_size.0.i1367, %add6.i1333
  %mul.i1369 = shl i64 %_new_size.0.i1367, 1
  br i1 %cmp16.i1368, label %while.cond.i1366, label %cond.end22.i1370, !llvm.loop !77

cond.end22.i1370:                                 ; preds = %while.cond.i1366
  %call20.i1371 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %_new_size.0.i1367) #7
  %196 = load i64, ptr %types_alloc_size.i1331, align 8
  %cmp25.not.i1372 = icmp eq i64 %196, 0
  br i1 %cmp25.not.i1372, label %if.end29.i1375, label %if.then26.i1373

if.then26.i1373:                                  ; preds = %cond.end22.i1370
  %types.i1374 = getelementptr inbounds nuw i8, ptr %dist_split, i64 16
  %197 = load ptr, ptr %types.i1374, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call20.i1371, ptr align 1 %197, i64 %196, i1 false)
  br label %if.end29.i1375

if.end29.i1375:                                   ; preds = %if.then26.i1373, %cond.end22.i1370
  %types30.i1376 = getelementptr inbounds nuw i8, ptr %dist_split, i64 16
  %198 = load ptr, ptr %types30.i1376, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %198) #7
  store ptr %call20.i1371, ptr %types30.i1376, align 8
  store i64 %_new_size.0.i1367, ptr %types_alloc_size.i1331, align 8
  %.pre.i1377 = load i64, ptr %num_blocks.i1332, align 8
  %.pre177.i1378 = add i64 %.pre.i1377, 1
  br label %if.end34.i1335

if.end34.i1335:                                   ; preds = %if.end29.i1375, %if.then5.i1330
  %add36.pre-phi.i1336 = phi i64 [ %.pre177.i1378, %if.end29.i1375 ], [ %add6.i1333, %if.then5.i1330 ]
  %199 = phi i64 [ %.pre.i1377, %if.end29.i1375 ], [ %195, %if.then5.i1330 ]
  %lengths_alloc_size.i1337 = getelementptr inbounds nuw i8, ptr %dist_split, i64 40
  %200 = load i64, ptr %lengths_alloc_size.i1337, align 8
  %cmp37.i1338 = icmp ult i64 %200, %add36.pre-phi.i1336
  br i1 %cmp37.i1338, label %if.then38.i1346, label %if.end74.i1339

if.then38.i1346:                                  ; preds = %if.end34.i1335
  %cmp41.i1347 = icmp eq i64 %200, 0
  %add36..i1348 = select i1 %cmp41.i1347, i64 %add36.pre-phi.i1336, i64 %200
  br label %while.cond50.i1349

while.cond50.i1349:                               ; preds = %while.cond50.i1349, %if.then38.i1346
  %_new_size39.0.i1350 = phi i64 [ %add36..i1348, %if.then38.i1346 ], [ %mul55.i1352, %while.cond50.i1349 ]
  %cmp53.i1351 = icmp ult i64 %_new_size39.0.i1350, %add36.pre-phi.i1336
  %mul55.i1352 = shl i64 %_new_size39.0.i1350, 1
  br i1 %cmp53.i1351, label %while.cond50.i1349, label %cond.end62.i1353, !llvm.loop !78

cond.end62.i1353:                                 ; preds = %while.cond50.i1349
  %mul59.i1354 = shl i64 %_new_size39.0.i1350, 2
  %call60.i1355 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul59.i1354) #7
  %201 = load i64, ptr %lengths_alloc_size.i1337, align 8
  %cmp65.not.i1356 = icmp eq i64 %201, 0
  br i1 %cmp65.not.i1356, label %if.end69.i1360, label %if.then66.i1357

if.then66.i1357:                                  ; preds = %cond.end62.i1353
  %lengths.i1358 = getelementptr inbounds nuw i8, ptr %dist_split, i64 24
  %202 = load ptr, ptr %lengths.i1358, align 8
  %mul68.i1359 = shl i64 %201, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call60.i1355, ptr align 4 %202, i64 %mul68.i1359, i1 false)
  br label %if.end69.i1360

if.end69.i1360:                                   ; preds = %if.then66.i1357, %cond.end62.i1353
  %lengths70.i1361 = getelementptr inbounds nuw i8, ptr %dist_split, i64 24
  %203 = load ptr, ptr %lengths70.i1361, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %203) #7
  store ptr %call60.i1355, ptr %lengths70.i1361, align 8
  store i64 %_new_size39.0.i1350, ptr %lengths_alloc_size.i1337, align 8
  %.pre176.i1362 = load i64, ptr %num_blocks.i1332, align 8
  br label %if.end74.i1339

if.end74.i1339:                                   ; preds = %if.end69.i1360, %if.end34.i1335
  %204 = phi i64 [ %.pre176.i1362, %if.end69.i1360 ], [ %199, %if.end34.i1335 ]
  store i64 1, ptr %dist_split, align 8
  %types76.i1340 = getelementptr inbounds nuw i8, ptr %dist_split, i64 16
  %205 = load ptr, ptr %types76.i1340, align 8
  %arrayidx.i1341 = getelementptr inbounds i8, ptr %205, i64 %204
  store i8 0, ptr %arrayidx.i1341, align 1
  %conv.i1342 = trunc nuw nsw i64 %j.1 to i32
  %lengths78.i1343 = getelementptr inbounds nuw i8, ptr %dist_split, i64 24
  %206 = load ptr, ptr %lengths78.i1343, align 8
  %207 = load i64, ptr %num_blocks.i1332, align 8
  %arrayidx80.i1344 = getelementptr inbounds i32, ptr %206, i64 %207
  store i32 %conv.i1342, ptr %arrayidx80.i1344, align 4
  %208 = load i64, ptr %num_blocks.i1332, align 8
  %inc.i1345 = add i64 %208, 1
  store i64 %inc.i1345, ptr %num_blocks.i1332, align 8
  br label %SplitByteVectorDistance.exit

cond.true86.i701:                                 ; preds = %if.end3.i699
  %209 = mul nuw nsw i64 %spec.select, 2192
  %mul88.i702 = add nuw nsw i64 %209, 2192
  %call89.i703 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul88.i702) #7
  br label %for.body.i.i.i704

for.cond.preheader.i.i710:                        ; preds = %for.body.i.i.i704
  %div.i.i711 = udiv i64 %j.1, %spec.select
  %sub7.i.i712 = add i64 %j.1, -41
  br label %for.body.i.i713

for.body.i.i.i704:                                ; preds = %for.body.i.i.i704, %cond.true86.i701
  %i.i.025.i.i705 = phi i64 [ 0, %cond.true86.i701 ], [ %inc.i.i.i708, %for.body.i.i.i704 ]
  %add.ptr.i.i.i706 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %call89.i703, i64 %i.i.025.i.i705
  %bit_cost_.i.i.i707 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i706, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %add.ptr.i.i.i706, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i.i707, align 8
  %inc.i.i.i708 = add nuw nsw i64 %i.i.025.i.i705, 1
  %exitcond.not.i.i709 = icmp eq i64 %inc.i.i.i708, %spec.select
  br i1 %exitcond.not.i.i709, label %for.cond.preheader.i.i710, label %for.body.i.i.i704, !llvm.loop !79

for.body.i.i713:                                  ; preds = %for.inc.i.i743, %for.cond.preheader.i.i710
  %i.029.i.i714 = phi i64 [ 0, %for.cond.preheader.i.i710 ], [ %inc.i.i744, %for.inc.i.i743 ]
  %seed.028.i.i715 = phi i32 [ 7, %for.cond.preheader.i.i710 ], [ %seed.1.i.i725, %for.inc.i.i743 ]
  %mul.i.i716 = mul i64 %i.029.i.i714, %j.1
  %div1.i.i717 = udiv i64 %mul.i.i716, %spec.select
  %cmp2.not.i.i718 = icmp eq i64 %i.029.i.i714, 0
  br i1 %cmp2.not.i.i718, label %if.end.i.i724, label %if.then.i.i719

if.then.i.i719:                                   ; preds = %for.body.i.i713
  %mul.i.i.i720 = mul i32 %seed.028.i.i715, 16807
  %conv.i.i721 = zext i32 %mul.i.i.i720 to i64
  %rem.i.i722 = urem i64 %conv.i.i721, %div.i.i711
  %add.i.i723 = add i64 %rem.i.i722, %div1.i.i717
  br label %if.end.i.i724

if.end.i.i724:                                    ; preds = %if.then.i.i719, %for.body.i.i713
  %seed.1.i.i725 = phi i32 [ %mul.i.i.i720, %if.then.i.i719 ], [ %seed.028.i.i715, %for.body.i.i713 ]
  %pos.0.i.i726 = phi i64 [ %add.i.i723, %if.then.i.i719 ], [ %div1.i.i717, %for.body.i.i713 ]
  %add3.i.i727 = add i64 %pos.0.i.i726, 40
  %cmp4.not.i.i728 = icmp ult i64 %add3.i.i727, %j.1
  %spec.select.i.i729 = select i1 %cmp4.not.i.i728, i64 %pos.0.i.i726, i64 %sub7.i.i712
  %arrayidx.i.i730 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %call89.i703, i64 %i.029.i.i714
  %add.ptr.i.i731 = getelementptr inbounds i16, ptr %call14, i64 %spec.select.i.i729
  %total_count_.i.i.i732 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i730, i64 2176
  %210 = load i64, ptr %total_count_.i.i.i732, align 8
  %add.i.i.i733 = add i64 %210, 40
  store i64 %add.i.i.i733, ptr %total_count_.i.i.i732, align 8
  br label %while.body.i.i.i734

while.body.i.i.i734:                              ; preds = %while.body.i.i.i734, %if.end.i.i724
  %dec.i27.i.i735 = phi i64 [ 40, %if.end.i.i724 ], [ %dec.i.i.i741, %while.body.i.i.i734 ]
  %p.addr.i.026.i.i736 = phi ptr [ %add.ptr.i.i731, %if.end.i.i724 ], [ %incdec.ptr.i.i.i737, %while.body.i.i.i734 ]
  %incdec.ptr.i.i.i737 = getelementptr inbounds nuw i8, ptr %p.addr.i.026.i.i736, i64 2
  %211 = load i16, ptr %p.addr.i.026.i.i736, align 2
  %idxprom.i.i.i738 = zext i16 %211 to i64
  %arrayidx.i.i.i739 = getelementptr inbounds nuw [544 x i32], ptr %arrayidx.i.i730, i64 0, i64 %idxprom.i.i.i738
  %212 = load i32, ptr %arrayidx.i.i.i739, align 4
  %inc.i9.i.i740 = add i32 %212, 1
  store i32 %inc.i9.i.i740, ptr %arrayidx.i.i.i739, align 4
  %dec.i.i.i741 = add nsw i64 %dec.i27.i.i735, -1
  %tobool.i.not.i.i742 = icmp eq i64 %dec.i.i.i741, 0
  br i1 %tobool.i.not.i.i742, label %for.inc.i.i743, label %while.body.i.i.i734, !llvm.loop !80

for.inc.i.i743:                                   ; preds = %while.body.i.i.i734
  %inc.i.i744 = add nuw nsw i64 %i.029.i.i714, 1
  %exitcond30.not.i.i745 = icmp eq i64 %inc.i.i744, %spec.select
  br i1 %exitcond30.not.i.i745, label %InitialEntropyCodesDistance.exit.i, label %for.body.i.i713, !llvm.loop !81

InitialEntropyCodesDistance.exit.i:               ; preds = %for.inc.i.i743
  %add.ptr.i746 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %call89.i703, i64 %spec.select
  %mul.i113.i747 = shl i64 %j.1, 1
  %div.i114.i748 = udiv i64 %mul.i113.i747, 40
  %add1.i.i749 = add nuw nsw i64 %div.i114.i748, 99
  %sub.i.i750 = add nuw nsw i64 %add1.i.i749, %spec.select
  %213 = urem i64 %sub.i.i750, %spec.select
  %mul3.i.i751 = sub nuw nsw i64 %sub.i.i750, %213
  %total_count_.i.i115.i752 = getelementptr inbounds nuw i8, ptr %add.ptr.i746, i64 2176
  %bit_cost_.i.i116.i753 = getelementptr inbounds nuw i8, ptr %add.ptr.i746, i64 2184
  %add.i18.i.i754 = add i64 %j.1, -39
  %umax.i.i755 = tail call i64 @llvm.umax.i64(i64 %mul3.i.i751, i64 1)
  br label %for.body.i117.i756

for.body.i117.i756:                               ; preds = %for.inc.i126.i783, %InitialEntropyCodesDistance.exit.i
  %iter.022.i.i757 = phi i64 [ 0, %InitialEntropyCodesDistance.exit.i ], [ %inc.i127.i784, %for.inc.i126.i783 ]
  %seed.021.i.i758 = phi i32 [ 7, %InitialEntropyCodesDistance.exit.i ], [ %mul.i.i.i.i759, %for.inc.i126.i783 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2176) %add.ptr.i746, i8 0, i64 2176, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i116.i753, align 8
  %mul.i.i.i.i759 = mul i32 %seed.021.i.i758, 16807
  %conv.i.i.i760 = zext i32 %mul.i.i.i.i759 to i64
  %rem.i.i.i761 = urem i64 %conv.i.i.i760, %add.i18.i.i754
  %add.ptr.i.i118.i762 = getelementptr inbounds nuw i16, ptr %call14, i64 %rem.i.i.i761
  store i64 40, ptr %total_count_.i.i115.i752, align 8
  br label %while.body.i.i.i.i763

while.body.i.i.i.i763:                            ; preds = %while.body.i.i.i.i763, %for.body.i117.i756
  %dec.i10.i.i.i764 = phi i64 [ 40, %for.body.i117.i756 ], [ %dec.i.i.i.i770, %while.body.i.i.i.i763 ]
  %p.addr.i.09.i.i.i765 = phi ptr [ %add.ptr.i.i118.i762, %for.body.i117.i756 ], [ %incdec.ptr.i.i.i.i766, %while.body.i.i.i.i763 ]
  %incdec.ptr.i.i.i.i766 = getelementptr inbounds nuw i8, ptr %p.addr.i.09.i.i.i765, i64 2
  %214 = load i16, ptr %p.addr.i.09.i.i.i765, align 2
  %idxprom.i.i.i.i767 = zext i16 %214 to i64
  %arrayidx.i.i.i.i768 = getelementptr inbounds nuw [544 x i32], ptr %add.ptr.i746, i64 0, i64 %idxprom.i.i.i.i767
  %215 = load i32, ptr %arrayidx.i.i.i.i768, align 4
  %inc.i.i.i.i769 = add i32 %215, 1
  store i32 %inc.i.i.i.i769, ptr %arrayidx.i.i.i.i768, align 4
  %dec.i.i.i.i770 = add nsw i64 %dec.i10.i.i.i764, -1
  %tobool.i.not.i.i.i771 = icmp eq i64 %dec.i.i.i.i770, 0
  br i1 %tobool.i.not.i.i.i771, label %RandomSampleDistance.exit.i.i, label %while.body.i.i.i.i763, !llvm.loop !80

RandomSampleDistance.exit.i.i:                    ; preds = %while.body.i.i.i.i763
  %rem.i119.i772 = urem i64 %iter.022.i.i757, %spec.select
  %arrayidx.i120.i773 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %call89.i703, i64 %rem.i119.i772
  %216 = load i64, ptr %total_count_.i.i115.i752, align 8
  %total_count_1.i.i.i774 = getelementptr inbounds nuw i8, ptr %arrayidx.i120.i773, i64 2176
  %217 = load i64, ptr %total_count_1.i.i.i774, align 8
  %add.i.i121.i775 = add i64 %217, %216
  store i64 %add.i.i121.i775, ptr %total_count_1.i.i.i774, align 8
  br label %for.body.i.i122.i776

for.body.i.i122.i776:                             ; preds = %for.body.i.i122.i776, %RandomSampleDistance.exit.i.i
  %i.i.019.i.i777 = phi i64 [ 0, %RandomSampleDistance.exit.i.i ], [ %inc.i.i124.i781, %for.body.i.i122.i776 ]
  %arrayidx.i.i123.i778 = getelementptr inbounds nuw [544 x i32], ptr %add.ptr.i746, i64 0, i64 %i.i.019.i.i777
  %218 = load i32, ptr %arrayidx.i.i123.i778, align 4
  %arrayidx3.i.i.i779 = getelementptr inbounds nuw [544 x i32], ptr %arrayidx.i120.i773, i64 0, i64 %i.i.019.i.i777
  %219 = load i32, ptr %arrayidx3.i.i.i779, align 4
  %add4.i.i.i780 = add i32 %219, %218
  store i32 %add4.i.i.i780, ptr %arrayidx3.i.i.i779, align 4
  %inc.i.i124.i781 = add nuw nsw i64 %i.i.019.i.i777, 1
  %exitcond.not.i125.i782 = icmp eq i64 %inc.i.i124.i781, 544
  br i1 %exitcond.not.i125.i782, label %for.inc.i126.i783, label %for.body.i.i122.i776, !llvm.loop !82

for.inc.i126.i783:                                ; preds = %for.body.i.i122.i776
  %inc.i127.i784 = add nuw i64 %iter.022.i.i757, 1
  %exitcond23.not.i.i785 = icmp eq i64 %inc.i127.i784, %umax.i.i755
  br i1 %exitcond23.not.i.i785, label %RefineEntropyCodesDistance.exit.i, label %for.body.i117.i756, !llvm.loop !83

RefineEntropyCodesDistance.exit.i:                ; preds = %for.inc.i126.i783
  %call97.i786 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %j.1) #7
  %add102.i787 = add nuw nsw i64 %spec.select, 7
  %shr.i788 = lshr i64 %add102.i787, 3
  %mul108.i789 = mul nuw nsw i64 %spec.select, 4352
  %call109.i790 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul108.i789) #7
  %mul116.i791 = shl nuw nsw i64 %spec.select, 3
  %call117.i792 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul116.i791) #7
  %mul121.i793 = mul i64 %shr.i788, %j.1
  %cmp122.not.i794 = icmp eq i64 %mul121.i793, 0
  br i1 %cmp122.not.i794, label %cond.true133.i797, label %cond.true124.i795

cond.true124.i795:                                ; preds = %RefineEntropyCodesDistance.exit.i
  %call127.i796 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul121.i793) #7
  br label %cond.true133.i797

cond.true133.i797:                                ; preds = %cond.true124.i795, %RefineEntropyCodesDistance.exit.i
  %cond130.i798 = phi ptr [ %call127.i796, %cond.true124.i795 ], [ null, %RefineEntropyCodesDistance.exit.i ]
  %mul134.i799 = shl nuw nsw i64 %spec.select, 1
  %call135.i800 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul134.i799) #7
  %quality.i801 = getelementptr inbounds nuw i8, ptr %params, i64 4
  %220 = load i32, ptr %quality.i801, align 4
  %cmp139.inv.i802 = icmp sgt i32 %220, 10
  %cond141.i803 = select i1 %cmp139.inv.i802, i64 10, i64 3
  %sub96.i.i804 = add i64 %j.1, -1
  %arrayidx99.i.i805 = getelementptr inbounds i8, ptr %call97.i786, i64 %sub96.i.i804
  br label %for.body.i806

for.body.i806:                                    ; preds = %BuildBlockHistogramsDistance.exit.i, %cond.true133.i797
  %i.0175.i807 = phi i64 [ 0, %cond.true133.i797 ], [ %inc147.i968, %BuildBlockHistogramsDistance.exit.i ]
  %num_histograms.1174.i808 = phi i64 [ %spec.select, %cond.true133.i797 ], [ %conv27.i.i946, %BuildBlockHistogramsDistance.exit.i ]
  %add.i128.i809 = add nuw nsw i64 %num_histograms.1174.i808, 7
  %shr.i.i810 = lshr i64 %add.i128.i809, 3
  %cmp.i.i811 = icmp samesign ult i64 %num_histograms.1174.i808, 2
  br i1 %cmp.i.i811, label %for.body.preheader.i.i1329, label %if.end.i129.i812

for.body.preheader.i.i1329:                       ; preds = %for.body.i806
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call97.i786, i8 0, i64 range(i64 128, 0) %j.1, i1 false)
  br label %FindBlocksDistance.exit.i

if.end.i129.i812:                                 ; preds = %for.body.i806
  %mul2.i.i813 = mul nuw nsw i64 %num_histograms.1174.i808, 4352
  tail call void @llvm.memset.p0.i64(ptr align 8 %call109.i790, i8 0, i64 %mul2.i.i813, i1 false)
  br label %for.body5.i.i814

for.body5.i.i814:                                 ; preds = %FastLog2.exit.i.i822, %if.end.i129.i812
  %i.192.i.i815 = phi i64 [ 0, %if.end.i129.i812 ], [ %inc11.i.i825, %FastLog2.exit.i.i822 ]
  %total_count_.i.i816 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %call89.i703, i64 %i.192.i.i815, i32 1
  %221 = load i64, ptr %total_count_.i.i816, align 8
  %conv7.i.i817 = and i64 %221, 4294967295
  %cmp.i.i.i818 = icmp samesign ult i64 %conv7.i.i817, 256
  br i1 %cmp.i.i.i818, label %if.then.i.i.i1327, label %if.end.i.i.i819

if.then.i.i.i1327:                                ; preds = %for.body5.i.i814
  %arrayidx.i.i136.i1328 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv7.i.i817
  %222 = load double, ptr %arrayidx.i.i136.i1328, align 8
  br label %FastLog2.exit.i.i822

if.end.i.i.i819:                                  ; preds = %for.body5.i.i814
  %conv.i.i130.i820 = uitofp nneg i64 %conv7.i.i817 to double
  %call.i.i.i821 = tail call double @log2(double noundef %conv.i.i130.i820) #7
  br label %FastLog2.exit.i.i822

FastLog2.exit.i.i822:                             ; preds = %if.end.i.i.i819, %if.then.i.i.i1327
  %retval.i.0.i.i823 = phi double [ %222, %if.then.i.i.i1327 ], [ %call.i.i.i821, %if.end.i.i.i819 ]
  %arrayidx9.i.i824 = getelementptr inbounds nuw double, ptr %call109.i790, i64 %i.192.i.i815
  store double %retval.i.0.i.i823, ptr %arrayidx9.i.i824, align 8
  %inc11.i.i825 = add nuw nsw i64 %i.192.i.i815, 1
  %exitcond.not.i131.i826 = icmp eq i64 %inc11.i.i825, %num_histograms.1174.i808
  br i1 %exitcond.not.i131.i826, label %for.body16.i.i827, label %for.body5.i.i814, !llvm.loop !84

for.cond13.loopexit.i.i849:                       ; preds = %BitCost.exit.i.i843
  %cmp14.not.i.i850 = icmp eq i64 %dec.i.i829, 0
  br i1 %cmp14.not.i.i850, label %for.end32.i.i851, label %for.body16.i.i827, !llvm.loop !85

for.body16.i.i827:                                ; preds = %FastLog2.exit.i.i822, %for.cond13.loopexit.i.i849
  %i.294.i.i828 = phi i64 [ %dec.i.i829, %for.cond13.loopexit.i.i849 ], [ 544, %FastLog2.exit.i.i822 ]
  %dec.i.i829 = add nsw i64 %i.294.i.i828, -1
  %invariant.gep.i.i830 = getelementptr [544 x i32], ptr %call89.i703, i64 0, i64 %dec.i.i829
  %mul26.i.i831 = mul i64 %dec.i.i829, %num_histograms.1174.i808
  %223 = getelementptr double, ptr %call109.i790, i64 %mul26.i.i831
  br label %for.body20.i.i832

for.body20.i.i832:                                ; preds = %BitCost.exit.i.i843, %for.body16.i.i827
  %j.093.i.i833 = phi i64 [ 0, %for.body16.i.i827 ], [ %inc30.i.i847, %BitCost.exit.i.i843 ]
  %arrayidx21.i.i834 = getelementptr inbounds nuw double, ptr %call109.i790, i64 %j.093.i.i833
  %224 = load double, ptr %arrayidx21.i.i834, align 8
  %gep.i.i835 = getelementptr %struct.HistogramDistance, ptr %invariant.gep.i.i830, i64 %j.093.i.i833
  %225 = load i32, ptr %gep.i.i835, align 4
  %conv24.i.i836 = zext i32 %225 to i64
  %cmp.i129.i.i837 = icmp eq i32 %225, 0
  br i1 %cmp.i129.i.i837, label %BitCost.exit.i.i843, label %cond.false.i.i.i838

cond.false.i.i.i838:                              ; preds = %for.body20.i.i832
  %cmp.i.i.i.i839 = icmp ult i32 %225, 256
  br i1 %cmp.i.i.i.i839, label %if.then.i.i.i.i1325, label %if.end.i.i.i.i840

if.then.i.i.i.i1325:                              ; preds = %cond.false.i.i.i838
  %arrayidx.i.i.i135.i1326 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv24.i.i836
  %226 = load double, ptr %arrayidx.i.i.i135.i1326, align 8
  br label %BitCost.exit.i.i843

if.end.i.i.i.i840:                                ; preds = %cond.false.i.i.i838
  %conv.i.i.i.i841 = uitofp i32 %225 to double
  %call.i.i.i.i842 = tail call double @log2(double noundef %conv.i.i.i.i841) #7
  br label %BitCost.exit.i.i843

BitCost.exit.i.i843:                              ; preds = %if.end.i.i.i.i840, %if.then.i.i.i.i1325, %for.body20.i.i832
  %cond.i.i.i844 = phi double [ -2.000000e+00, %for.body20.i.i832 ], [ %226, %if.then.i.i.i.i1325 ], [ %call.i.i.i.i842, %if.end.i.i.i.i840 ]
  %sub.i132.i845 = fsub double %224, %cond.i.i.i844
  %arrayidx28.i.i846 = getelementptr double, ptr %223, i64 %j.093.i.i833
  store double %sub.i132.i845, ptr %arrayidx28.i.i846, align 8
  %inc30.i.i847 = add nuw nsw i64 %j.093.i.i833, 1
  %exitcond106.not.i.i848 = icmp eq i64 %inc30.i.i847, %num_histograms.1174.i808
  br i1 %exitcond106.not.i.i848, label %for.cond13.loopexit.i.i849, label %for.body20.i.i832, !llvm.loop !86

for.end32.i.i851:                                 ; preds = %for.cond13.loopexit.i.i849
  %mul33.i.i852 = shl nuw nsw i64 %num_histograms.1174.i808, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %call117.i792, i8 0, i64 %mul33.i.i852, i1 false)
  %mul35.i.i853 = mul i64 %shr.i.i810, %j.1
  tail call void @llvm.memset.p0.i64(ptr align 1 %cond130.i798, i8 0, i64 %mul35.i.i853, i1 false)
  br label %for.body39.i.i854

for.body39.i.i854:                                ; preds = %for.inc93.i.i890, %for.end32.i.i851
  %byte_ix.098.i.i855 = phi i64 [ 0, %for.end32.i.i851 ], [ %inc94.i.i891, %for.inc93.i.i890 ]
  %arrayidx41.i.i856 = getelementptr inbounds i16, ptr %call14, i64 %byte_ix.098.i.i855
  %227 = load i16, ptr %arrayidx41.i.i856, align 2
  %conv42.i.i857 = zext i16 %227 to i64
  %mul43.i.i858 = mul nuw nsw i64 %num_histograms.1174.i808, %conv42.i.i857
  %228 = getelementptr inbounds nuw double, ptr %call109.i790, i64 %mul43.i.i858
  %arrayidx58.i.i859 = getelementptr inbounds i8, ptr %call97.i786, i64 %byte_ix.098.i.i855
  br label %for.body47.i.i860

for.body47.i.i860:                                ; preds = %for.inc60.i.i867, %for.body39.i.i854
  %k.096.i.i861 = phi i64 [ 0, %for.body39.i.i854 ], [ %inc61.i.i869, %for.inc60.i.i867 ]
  %min_cost.095.i.i862 = phi double [ 0x547D42AEA2879F2E, %for.body39.i.i854 ], [ %min_cost.1.i.i868, %for.inc60.i.i867 ]
  %arrayidx49.i.i863 = getelementptr inbounds nuw double, ptr %228, i64 %k.096.i.i861
  %229 = load double, ptr %arrayidx49.i.i863, align 8
  %arrayidx50.i.i864 = getelementptr inbounds nuw double, ptr %call117.i792, i64 %k.096.i.i861
  %230 = load double, ptr %arrayidx50.i.i864, align 8
  %add51.i.i865 = fadd double %229, %230
  store double %add51.i.i865, ptr %arrayidx50.i.i864, align 8
  %cmp53.i.i866 = fcmp olt double %add51.i.i865, %min_cost.095.i.i862
  br i1 %cmp53.i.i866, label %if.then55.i.i1323, label %for.inc60.i.i867

if.then55.i.i1323:                                ; preds = %for.body47.i.i860
  %conv57.i.i1324 = trunc i64 %k.096.i.i861 to i8
  store i8 %conv57.i.i1324, ptr %arrayidx58.i.i859, align 1
  br label %for.inc60.i.i867

for.inc60.i.i867:                                 ; preds = %if.then55.i.i1323, %for.body47.i.i860
  %min_cost.1.i.i868 = phi double [ %add51.i.i865, %if.then55.i.i1323 ], [ %min_cost.095.i.i862, %for.body47.i.i860 ]
  %inc61.i.i869 = add nuw nsw i64 %k.096.i.i861, 1
  %exitcond107.not.i.i870 = icmp eq i64 %inc61.i.i869, %num_histograms.1174.i808
  br i1 %exitcond107.not.i.i870, label %for.end62.i.i871, label %for.body47.i.i860, !llvm.loop !87

for.end62.i.i871:                                 ; preds = %for.inc60.i.i867
  %mul40.i.i872 = mul i64 %byte_ix.098.i.i855, %shr.i.i810
  %cmp63.i.i873 = icmp ult i64 %byte_ix.098.i.i855, 2000
  br i1 %cmp63.i.i873, label %if.then65.i.i1317, label %if.end70.i.i874

if.then65.i.i1317:                                ; preds = %for.end62.i.i871
  %conv66.i.i1318 = uitofp nneg i64 %byte_ix.098.i.i855 to double
  %mul67.i.i1319 = fmul double %conv66.i.i1318, 7.000000e-02
  %div.i134.i1320 = fdiv double %mul67.i.i1319, 2.000000e+03
  %add68.i.i1321 = fadd double %div.i134.i1320, 7.700000e-01
  %mul69.i.i1322 = fmul double %add68.i.i1321, 1.460000e+01
  br label %if.end70.i.i874

if.end70.i.i874:                                  ; preds = %if.then65.i.i1317, %for.end62.i.i871
  %block_switch_cost.0.i.i875 = phi double [ %mul69.i.i1322, %if.then65.i.i1317 ], [ 1.460000e+01, %for.end62.i.i871 ]
  %231 = getelementptr i8, ptr %cond130.i798, i64 %mul40.i.i872
  br label %for.body74.i.i876

for.body74.i.i876:                                ; preds = %for.inc90.i.i887, %if.end70.i.i874
  %k.197.i.i877 = phi i64 [ 0, %if.end70.i.i874 ], [ %inc91.i.i888, %for.inc90.i.i887 ]
  %arrayidx75.i.i878 = getelementptr inbounds nuw double, ptr %call117.i792, i64 %k.197.i.i877
  %232 = load double, ptr %arrayidx75.i.i878, align 8
  %sub76.i.i879 = fsub double %232, %min_cost.1.i.i868
  store double %sub76.i.i879, ptr %arrayidx75.i.i878, align 8
  %cmp78.i.i880 = fcmp ult double %sub76.i.i879, %block_switch_cost.0.i.i875
  br i1 %cmp78.i.i880, label %for.inc90.i.i887, label %if.then80.i.i881

if.then80.i.i881:                                 ; preds = %for.body74.i.i876
  %233 = trunc i64 %k.197.i.i877 to i8
  %sh_prom.i.i882 = and i8 %233, 7
  %shl.i.i883 = shl nuw i8 1, %sh_prom.i.i882
  store double %block_switch_cost.0.i.i875, ptr %arrayidx75.i.i878, align 8
  %shr84.i.i884 = lshr i64 %k.197.i.i877, 3
  %arrayidx86.i.i885 = getelementptr i8, ptr %231, i64 %shr84.i.i884
  %234 = load i8, ptr %arrayidx86.i.i885, align 1
  %or89.i.i886 = or i8 %234, %shl.i.i883
  store i8 %or89.i.i886, ptr %arrayidx86.i.i885, align 1
  br label %for.inc90.i.i887

for.inc90.i.i887:                                 ; preds = %if.then80.i.i881, %for.body74.i.i876
  %inc91.i.i888 = add nuw nsw i64 %k.197.i.i877, 1
  %exitcond108.not.i.i889 = icmp eq i64 %inc91.i.i888, %num_histograms.1174.i808
  br i1 %exitcond108.not.i.i889, label %for.inc93.i.i890, label %for.body74.i.i876, !llvm.loop !88

for.inc93.i.i890:                                 ; preds = %for.inc90.i.i887
  %inc94.i.i891 = add nuw i64 %byte_ix.098.i.i855, 1
  %exitcond109.not.i.i892 = icmp eq i64 %inc94.i.i891, %j.1
  br i1 %exitcond109.not.i.i892, label %while.body.preheader.i.i893, label %for.body39.i.i854, !llvm.loop !89

while.body.preheader.i.i893:                      ; preds = %for.inc93.i.i890
  %235 = load i8, ptr %arrayidx99.i.i805, align 1
  %mul98.i.i894 = mul i64 %shr.i.i810, %sub96.i.i804
  br label %while.body.i.i895

while.body.i.i895:                                ; preds = %if.end127.i.i913, %while.body.preheader.i.i893
  %cur_id.0103.i.i896 = phi i8 [ %cur_id.1.i.i915, %if.end127.i.i913 ], [ %235, %while.body.preheader.i.i893 ]
  %ix97.0102.i.i897 = phi i64 [ %sub108.i.i903, %if.end127.i.i913 ], [ %mul98.i.i894, %while.body.preheader.i.i893 ]
  %num_blocks.0101.i.i898 = phi i64 [ %num_blocks.1.i.i914, %if.end127.i.i913 ], [ 1, %while.body.preheader.i.i893 ]
  %byte_ix.1100.i.i899 = phi i64 [ %dec107.i.i902, %if.end127.i.i913 ], [ %sub96.i.i804, %while.body.preheader.i.i893 ]
  %and104.i.i900 = and i8 %cur_id.0103.i.i896, 7
  %shl105.i.i901 = shl nuw i8 1, %and104.i.i900
  %dec107.i.i902 = add i64 %byte_ix.1100.i.i899, -1
  %sub108.i.i903 = sub i64 %ix97.0102.i.i897, %shr.i.i810
  %236 = lshr i8 %cur_id.0103.i.i896, 3
  %conv111.i.i904 = zext nneg i8 %236 to i64
  %237 = getelementptr i8, ptr %cond130.i798, i64 %sub108.i.i903
  %arrayidx113.i.i905 = getelementptr i8, ptr %237, i64 %conv111.i.i904
  %238 = load i8, ptr %arrayidx113.i.i905, align 1
  %and11688.i.i906 = and i8 %238, %shl105.i.i901
  %tobool.not.i.i907 = icmp eq i8 %and11688.i.i906, 0
  br i1 %tobool.not.i.i907, label %if.end127.i.i913, label %if.then117.i.i908

if.then117.i.i908:                                ; preds = %while.body.i.i895
  %arrayidx119.i.i909 = getelementptr inbounds i8, ptr %call97.i786, i64 %dec107.i.i902
  %239 = load i8, ptr %arrayidx119.i.i909, align 1
  %cmp121.not.i.i910 = icmp ne i8 %cur_id.0103.i.i896, %239
  %inc125.i.i911 = zext i1 %cmp121.not.i.i910 to i64
  %spec.select.i133.i912 = add i64 %num_blocks.0101.i.i898, %inc125.i.i911
  br label %if.end127.i.i913

if.end127.i.i913:                                 ; preds = %if.then117.i.i908, %while.body.i.i895
  %num_blocks.1.i.i914 = phi i64 [ %num_blocks.0101.i.i898, %while.body.i.i895 ], [ %spec.select.i133.i912, %if.then117.i.i908 ]
  %cur_id.1.i.i915 = phi i8 [ %cur_id.0103.i.i896, %while.body.i.i895 ], [ %239, %if.then117.i.i908 ]
  %arrayidx128.i.i916 = getelementptr inbounds i8, ptr %call97.i786, i64 %dec107.i.i902
  store i8 %cur_id.1.i.i915, ptr %arrayidx128.i.i916, align 1
  %cmp100.not.i.i917 = icmp eq i64 %dec107.i.i902, 0
  br i1 %cmp100.not.i.i917, label %FindBlocksDistance.exit.i, label %while.body.i.i895, !llvm.loop !90

FindBlocksDistance.exit.i:                        ; preds = %if.end127.i.i913, %for.body.preheader.i.i1329
  %retval.0.i.i918 = phi i64 [ 1, %for.body.preheader.i.i1329 ], [ %num_blocks.1.i.i914, %if.end127.i.i913 ]
  %cmp19.not.i.i919 = icmp eq i64 %num_histograms.1174.i808, 0
  br i1 %cmp19.not.i.i919, label %for.body3.i.i926.preheader, label %for.body.i137.i920

for.body.i137.i920:                               ; preds = %FindBlocksDistance.exit.i, %for.body.i137.i920
  %i.020.i.i921 = phi i64 [ %inc.i139.i923, %for.body.i137.i920 ], [ 0, %FindBlocksDistance.exit.i ]
  %arrayidx.i138.i922 = getelementptr inbounds nuw i16, ptr %call135.i800, i64 %i.020.i.i921
  store i16 256, ptr %arrayidx.i138.i922, align 2
  %inc.i139.i923 = add nuw nsw i64 %i.020.i.i921, 1
  %exitcond.not.i140.i924 = icmp eq i64 %inc.i139.i923, %num_histograms.1174.i808
  br i1 %exitcond.not.i140.i924, label %for.body3.i.i926.preheader, label %for.body.i137.i920, !llvm.loop !91

for.body3.i.i926.preheader:                       ; preds = %for.body.i137.i920, %FindBlocksDistance.exit.i
  br label %for.body3.i.i926

for.body3.i.i926:                                 ; preds = %for.body3.i.i926.preheader, %for.inc12.i.i933
  %i.122.i.i927 = phi i64 [ %inc13.i.i935, %for.inc12.i.i933 ], [ 0, %for.body3.i.i926.preheader ]
  %next_id.021.i.i928 = phi i16 [ %next_id.1.i.i934, %for.inc12.i.i933 ], [ 0, %for.body3.i.i926.preheader ]
  %arrayidx4.i.i929 = getelementptr inbounds i8, ptr %call97.i786, i64 %i.122.i.i927
  %240 = load i8, ptr %arrayidx4.i.i929, align 1
  %idxprom.i.i930 = zext i8 %240 to i64
  %arrayidx5.i.i931 = getelementptr inbounds nuw i16, ptr %call135.i800, i64 %idxprom.i.i930
  %241 = load i16, ptr %arrayidx5.i.i931, align 2
  %cmp6.i.i932 = icmp eq i16 %241, 256
  br i1 %cmp6.i.i932, label %if.then.i142.i1315, label %for.inc12.i.i933

if.then.i142.i1315:                               ; preds = %for.body3.i.i926
  %inc8.i.i1316 = add i16 %next_id.021.i.i928, 1
  store i16 %next_id.021.i.i928, ptr %arrayidx5.i.i931, align 2
  br label %for.inc12.i.i933

for.inc12.i.i933:                                 ; preds = %if.then.i142.i1315, %for.body3.i.i926
  %next_id.1.i.i934 = phi i16 [ %inc8.i.i1316, %if.then.i142.i1315 ], [ %next_id.021.i.i928, %for.body3.i.i926 ]
  %inc13.i.i935 = add nuw i64 %i.122.i.i927, 1
  %exitcond24.not.i.i936 = icmp eq i64 %inc13.i.i935, %j.1
  br i1 %exitcond24.not.i.i936, label %for.body18.i.i938, label %for.body3.i.i926, !llvm.loop !92

for.body18.i.i938:                                ; preds = %for.inc12.i.i933, %for.body18.i.i938
  %i.223.i.i939 = phi i64 [ %inc25.i.i944, %for.body18.i.i938 ], [ 0, %for.inc12.i.i933 ]
  %arrayidx19.i.i940 = getelementptr inbounds i8, ptr %call97.i786, i64 %i.223.i.i939
  %242 = load i8, ptr %arrayidx19.i.i940, align 1
  %idxprom20.i.i941 = zext i8 %242 to i64
  %arrayidx21.i141.i942 = getelementptr inbounds nuw i16, ptr %call135.i800, i64 %idxprom20.i.i941
  %243 = load i16, ptr %arrayidx21.i141.i942, align 2
  %conv22.i.i943 = trunc i16 %243 to i8
  store i8 %conv22.i.i943, ptr %arrayidx19.i.i940, align 1
  %inc25.i.i944 = add nuw i64 %i.223.i.i939, 1
  %exitcond25.not.i.i945 = icmp eq i64 %inc25.i.i944, %j.1
  br i1 %exitcond25.not.i.i945, label %RemapBlockIdsDistance.exit.i, label %for.body18.i.i938, !llvm.loop !93

RemapBlockIdsDistance.exit.i:                     ; preds = %for.body18.i.i938
  %conv27.i.i946 = zext i16 %next_id.1.i.i934 to i64
  %cmp.i10.not.i.i947 = icmp eq i16 %next_id.1.i.i934, 0
  br i1 %cmp.i10.not.i.i947, label %for.body.i149.i955.preheader, label %for.body.i.i143.i948

for.body.i.i143.i948:                             ; preds = %RemapBlockIdsDistance.exit.i, %for.body.i.i143.i948
  %i.i.011.i.i949 = phi i64 [ %inc.i.i146.i952, %for.body.i.i143.i948 ], [ 0, %RemapBlockIdsDistance.exit.i ]
  %add.ptr.i.i144.i950 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %call89.i703, i64 %i.i.011.i.i949
  %bit_cost_.i.i145.i951 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i144.i950, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %add.ptr.i.i144.i950, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i145.i951, align 8
  %inc.i.i146.i952 = add nuw nsw i64 %i.i.011.i.i949, 1
  %exitcond.not.i147.i953 = icmp eq i64 %inc.i.i146.i952, %conv27.i.i946
  br i1 %exitcond.not.i147.i953, label %for.body.i149.i955.preheader, label %for.body.i.i143.i948, !llvm.loop !79

for.body.i149.i955.preheader:                     ; preds = %for.body.i.i143.i948, %RemapBlockIdsDistance.exit.i
  br label %for.body.i149.i955

for.body.i149.i955:                               ; preds = %for.body.i149.i955.preheader, %for.body.i149.i955
  %i.012.i.i956 = phi i64 [ %inc.i154.i966, %for.body.i149.i955 ], [ 0, %for.body.i149.i955.preheader ]
  %arrayidx.i150.i957 = getelementptr inbounds i8, ptr %call97.i786, i64 %i.012.i.i956
  %244 = load i8, ptr %arrayidx.i150.i957, align 1
  %idxprom.i151.i958 = zext i8 %244 to i64
  %arrayidx1.i.i959 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %call89.i703, i64 %idxprom.i151.i958
  %arrayidx2.i.i960 = getelementptr inbounds i16, ptr %call14, i64 %i.012.i.i956
  %245 = load i16, ptr %arrayidx2.i.i960, align 2
  %conv.i152.i961 = zext i16 %245 to i64
  %arrayidx.i.i153.i962 = getelementptr inbounds nuw [544 x i32], ptr %arrayidx1.i.i959, i64 0, i64 %conv.i152.i961
  %246 = load i32, ptr %arrayidx.i.i153.i962, align 4
  %inc.i4.i.i963 = add i32 %246, 1
  store i32 %inc.i4.i.i963, ptr %arrayidx.i.i153.i962, align 4
  %total_count_.i5.i.i964 = getelementptr inbounds nuw i8, ptr %arrayidx1.i.i959, i64 2176
  %247 = load i64, ptr %total_count_.i5.i.i964, align 8
  %inc1.i.i.i965 = add i64 %247, 1
  store i64 %inc1.i.i.i965, ptr %total_count_.i5.i.i964, align 8
  %inc.i154.i966 = add nuw i64 %i.012.i.i956, 1
  %exitcond13.not.i.i967 = icmp eq i64 %inc.i154.i966, %j.1
  br i1 %exitcond13.not.i.i967, label %BuildBlockHistogramsDistance.exit.i, label %for.body.i149.i955, !llvm.loop !94

BuildBlockHistogramsDistance.exit.i:              ; preds = %for.body.i149.i955
  %inc147.i968 = add nuw nsw i64 %i.0175.i807, 1
  %exitcond.not.i969 = icmp eq i64 %inc147.i968, %cond141.i803
  br i1 %exitcond.not.i969, label %for.end.i970, label %for.body.i806, !llvm.loop !95

for.end.i970:                                     ; preds = %BuildBlockHistogramsDistance.exit.i
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call109.i790) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call117.i792) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond130.i798) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call135.i800) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef nonnull %call89.i703) #7
  %cmp.not.i.i971 = icmp eq i64 %retval.0.i.i918, 0
  br i1 %cmp.not.i.i971, label %cond.end7.i.i977, label %cond.end.i.i972

cond.end.i.i972:                                  ; preds = %for.end.i970
  %mul.i155.i973 = shl i64 %retval.0.i.i918, 2
  %call.i.i974 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul.i155.i973) #7
  %add.i156.i975 = add i64 %retval.0.i.i918, 256
  %cmp1.not.i.i976 = icmp eq i64 %add.i156.i975, 0
  br i1 %cmp1.not.i.i976, label %cond.true19.i.i986, label %cond.end7.i.i977

cond.end7.i.i977:                                 ; preds = %cond.end.i.i972, %for.end.i970
  %add296.i.i978 = phi i64 [ %add.i156.i975, %cond.end.i.i972 ], [ 256, %for.end.i970 ]
  %cond294.i.i979 = phi ptr [ %call.i.i974, %cond.end.i.i972 ], [ null, %for.end.i970 ]
  %mul4.i.i980 = shl i64 %add296.i.i978, 2
  %call5.i.i981 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul4.i.i980) #7
  %sub.i157.i982 = shl i64 %retval.0.i.i918, 4
  %mul10.i.i983 = add i64 %sub.i157.i982, 1008
  %div288.i.i984 = lshr i64 %mul10.i.i983, 6
  %cmp11.not.i.i985 = icmp ult i64 %mul10.i.i983, 64
  br i1 %cmp11.not.i.i985, label %cond.end23.i.i995, label %cond.true19.i.i986

cond.true19.i.i986:                               ; preds = %cond.end7.i.i977, %cond.end.i.i972
  %div288303.sink.i.i987 = phi i64 [ %div288.i.i984, %cond.end7.i.i977 ], [ 288230376151711695, %cond.end.i.i972 ]
  %add297305337.i.i988 = phi i64 [ %add296.i.i978, %cond.end7.i.i977 ], [ 0, %cond.end.i.i972 ]
  %cond295307336.i.i989 = phi ptr [ %cond294.i.i979, %cond.end7.i.i977 ], [ %call.i.i974, %cond.end.i.i972 ]
  %cond8309335.i.i990 = phi ptr [ %call5.i.i981, %cond.end7.i.i977 ], [ null, %cond.end.i.i972 ]
  %mul13.i.i991 = mul i64 %div288303.sink.i.i987, 2192
  %call14.i.i992 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul13.i.i991) #7
  %mul20.i.i993 = shl nuw nsw i64 %div288303.sink.i.i987, 2
  %call21.i.i994 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul20.i.i993) #7
  br label %cond.end23.i.i995

cond.end23.i.i995:                                ; preds = %cond.true19.i.i986, %cond.end7.i.i977
  %cond17325.i.i996 = phi ptr [ %call14.i.i992, %cond.true19.i.i986 ], [ null, %cond.end7.i.i977 ]
  %add297306324.i.i997 = phi i64 [ %add297305337.i.i988, %cond.true19.i.i986 ], [ %add296.i.i978, %cond.end7.i.i977 ]
  %cond295308323.i.i998 = phi ptr [ %cond295307336.i.i989, %cond.true19.i.i986 ], [ %cond294.i.i979, %cond.end7.i.i977 ]
  %cond8310322.i.i999 = phi ptr [ %cond8309335.i.i990, %cond.true19.i.i986 ], [ %call5.i.i981, %cond.end7.i.i977 ]
  %div288312321.i.i1000 = phi i64 [ %div288303.sink.i.i987, %cond.true19.i.i986 ], [ %div288.i.i984, %cond.end7.i.i977 ]
  %cond24.i.i1001 = phi ptr [ %call21.i.i994, %cond.true19.i.i986 ], [ null, %cond.end7.i.i977 ]
  br i1 %cmp.not.i.i971, label %cond.true36.i.i1006, label %cond.true27.i.i1002

cond.true27.i.i1002:                              ; preds = %cond.end23.i.i995
  %cond.i441.i.i1003 = tail call i64 @llvm.umin.i64(i64 %retval.0.i.i918, i64 64)
  %mul29.i.i1004 = mul nuw nsw i64 %cond.i441.i.i1003, 2192
  %call30.i.i1005 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul29.i.i1004) #7
  br label %cond.true36.i.i1006

cond.true36.i.i1006:                              ; preds = %cond.true27.i.i1002, %cond.end23.i.i995
  %cond33.i.i1007 = phi ptr [ %call30.i.i1005, %cond.true27.i.i1002 ], [ null, %cond.end23.i.i995 ]
  %call38.i.i1008 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 49176) #7
  %add.ptr45.i.i1009 = getelementptr inbounds nuw i8, ptr %cond8310322.i.i999, i64 1024
  %call46.i.i1010 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef 4384) #7
  %mul48.i.i1011 = shl i64 %add297306324.i.i997, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %cond8310322.i.i999, i8 0, i64 %mul48.i.i1011, i1 false)
  br label %for.body.i158.i1012

for.cond60.preheader.i.i1027:                     ; preds = %for.inc.i162.i1025
  %add.ptr43.i.i1028 = getelementptr inbounds nuw i8, ptr %cond8310322.i.i999, i64 512
  %add.ptr42.i.i1029 = getelementptr inbounds nuw i8, ptr %cond8310322.i.i999, i64 256
  %add.ptr44.i.i1030 = getelementptr inbounds nuw i8, ptr %cond8310322.i.i999, i64 768
  br i1 %cmp.not.i.i971, label %for.end197.i.i1124, label %for.body69.lr.ph.i.i1031

for.body.i158.i1012:                              ; preds = %for.inc.i162.i1025, %cond.true36.i.i1006
  %block_idx.0340.i.i1013 = phi i64 [ 0, %cond.true36.i.i1006 ], [ %block_idx.1.i.i1026, %for.inc.i162.i1025 ]
  %i.0339.i.i1014 = phi i64 [ 0, %cond.true36.i.i1006 ], [ %add50.i.i1017, %for.inc.i162.i1025 ]
  %arrayidx.i159.i1015 = getelementptr inbounds i32, ptr %add.ptr45.i.i1009, i64 %block_idx.0340.i.i1013
  %248 = load i32, ptr %arrayidx.i159.i1015, align 4
  %inc.i160.i1016 = add i32 %248, 1
  store i32 %inc.i160.i1016, ptr %arrayidx.i159.i1015, align 4
  %add50.i.i1017 = add nuw i64 %i.0339.i.i1014, 1
  %cmp51.i.i1018 = icmp eq i64 %add50.i.i1017, %j.1
  br i1 %cmp51.i.i1018, label %if.then.i161.i1023, label %lor.lhs.false.i.i1019

lor.lhs.false.i.i1019:                            ; preds = %for.body.i158.i1012
  %arrayidx52.i.i1020 = getelementptr inbounds i8, ptr %call97.i786, i64 %i.0339.i.i1014
  %249 = load i8, ptr %arrayidx52.i.i1020, align 1
  %arrayidx54.i.i1021 = getelementptr inbounds i8, ptr %call97.i786, i64 %add50.i.i1017
  %250 = load i8, ptr %arrayidx54.i.i1021, align 1
  %cmp56.not.i.i1022 = icmp eq i8 %249, %250
  br i1 %cmp56.not.i.i1022, label %for.inc.i162.i1025, label %if.then.i161.i1023

if.then.i161.i1023:                               ; preds = %lor.lhs.false.i.i1019, %for.body.i158.i1012
  %inc58.i.i1024 = add i64 %block_idx.0340.i.i1013, 1
  br label %for.inc.i162.i1025

for.inc.i162.i1025:                               ; preds = %if.then.i161.i1023, %lor.lhs.false.i.i1019
  %block_idx.1.i.i1026 = phi i64 [ %inc58.i.i1024, %if.then.i161.i1023 ], [ %block_idx.0340.i.i1013, %lor.lhs.false.i.i1019 ]
  br i1 %cmp51.i.i1018, label %for.cond60.preheader.i.i1027, label %for.body.i158.i1012, !llvm.loop !96

for.body69.lr.ph.i.i1031:                         ; preds = %for.cond60.preheader.i.i1027, %for.end193.i.i1119
  %indvars.iv.i.i1032 = phi i64 [ %indvars.iv.next.i.i1123, %for.end193.i.i1119 ], [ %retval.0.i.i918, %for.cond60.preheader.i.i1027 ]
  %all_histograms_size.0366.i.i1033 = phi i64 [ %all_histograms_size.1.lcssa.i.i1108, %for.end193.i.i1119 ], [ 0, %for.cond60.preheader.i.i1027 ]
  %all_histograms_capacity.0365.i.i1034 = phi i64 [ %all_histograms_capacity.1.i.i1081, %for.end193.i.i1119 ], [ %div288312321.i.i1000, %for.cond60.preheader.i.i1027 ]
  %all_histograms.0364.i.i1035 = phi ptr [ %all_histograms.1.i.i1080, %for.end193.i.i1119 ], [ %cond17325.i.i996, %for.cond60.preheader.i.i1027 ]
  %cluster_size_size.0363.i.i1036 = phi i64 [ %cluster_size_size.1.lcssa.i.i1107, %for.end193.i.i1119 ], [ 0, %for.cond60.preheader.i.i1027 ]
  %cluster_size_capacity.0362.i.i1037 = phi i64 [ %cluster_size_capacity.1.i.i1086, %for.end193.i.i1119 ], [ %div288312321.i.i1000, %for.cond60.preheader.i.i1027 ]
  %cluster_size.0361.i.i1038 = phi ptr [ %cluster_size.1.i.i1085, %for.end193.i.i1119 ], [ %cond24.i.i1001, %for.cond60.preheader.i.i1027 ]
  %num_clusters.0360.i.i1039 = phi i64 [ %add194.i.i1120, %for.end193.i.i1119 ], [ 0, %for.cond60.preheader.i.i1027 ]
  %pos.0359.i.i1040 = phi i64 [ %pos.2.lcssa.i.i1066, %for.end193.i.i1119 ], [ 0, %for.cond60.preheader.i.i1027 ]
  %i.1358.i.i1041 = phi i64 [ %add196.i.i1121, %for.end193.i.i1119 ], [ 0, %for.cond60.preheader.i.i1027 ]
  %umin398.i.i1042 = tail call i64 @llvm.umin.i64(i64 %indvars.iv.i.i1032, i64 64)
  %umax399.i.i1043 = tail call i64 @llvm.umax.i64(i64 %umin398.i.i1042, i64 1)
  %251 = getelementptr i32, ptr %add.ptr45.i.i1009, i64 %i.1358.i.i1041
  br label %for.body69.i.i1045

for.body69.i.i1045:                               ; preds = %for.end84.i.i1065, %for.body69.lr.ph.i.i1031
  %j.0347.i.i1046 = phi i64 [ 0, %for.body69.lr.ph.i.i1031 ], [ %inc94.i164.i1072, %for.end84.i.i1065 ]
  %pos.1346.i.i1047 = phi i64 [ %pos.0359.i.i1040, %for.body69.lr.ph.i.i1031 ], [ %pos.2.lcssa.i.i1066, %for.end84.i.i1065 ]
  %arrayidx71.i.i1048 = getelementptr i32, ptr %251, i64 %j.0347.i.i1046
  %252 = load i32, ptr %arrayidx71.i.i1048, align 4
  %conv72.i.i1049 = zext i32 %252 to i64
  %arrayidx73.i.i1050 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %cond33.i.i1007, i64 %j.0347.i.i1046
  %total_count_.i451.i.i1051 = getelementptr inbounds nuw i8, ptr %arrayidx73.i.i1050, i64 2176
  %bit_cost_.i452.i.i1052 = getelementptr inbounds nuw i8, ptr %arrayidx73.i.i1050, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %arrayidx73.i.i1050, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i452.i.i1052, align 8
  %cmp75341.not.i.i1053 = icmp eq i32 %252, 0
  br i1 %cmp75341.not.i.i1053, label %for.end84.i.i1065, label %for.body77.i.i1054

for.body77.i.i1054:                               ; preds = %for.body69.i.i1045, %for.body77.i.i1054
  %k.0343.i.i1055 = phi i64 [ %inc83.i.i1063, %for.body77.i.i1054 ], [ 0, %for.body69.i.i1045 ]
  %pos.2342.i.i1056 = phi i64 [ %inc79.i.i1057, %for.body77.i.i1054 ], [ %pos.1346.i.i1047, %for.body69.i.i1045 ]
  %inc79.i.i1057 = add i64 %pos.2342.i.i1056, 1
  %arrayidx80.i.i1058 = getelementptr inbounds i16, ptr %call14, i64 %pos.2342.i.i1056
  %253 = load i16, ptr %arrayidx80.i.i1058, align 2
  %conv81.i.i1059 = zext i16 %253 to i64
  %arrayidx.i457.i.i1060 = getelementptr inbounds nuw [544 x i32], ptr %arrayidx73.i.i1050, i64 0, i64 %conv81.i.i1059
  %254 = load i32, ptr %arrayidx.i457.i.i1060, align 4
  %inc.i458.i.i1061 = add i32 %254, 1
  store i32 %inc.i458.i.i1061, ptr %arrayidx.i457.i.i1060, align 4
  %255 = load i64, ptr %total_count_.i451.i.i1051, align 8
  %inc1.i460.i.i1062 = add i64 %255, 1
  store i64 %inc1.i460.i.i1062, ptr %total_count_.i451.i.i1051, align 8
  %inc83.i.i1063 = add nuw nsw i64 %k.0343.i.i1055, 1
  %exitcond395.not.i.i1064 = icmp eq i64 %inc83.i.i1063, %conv72.i.i1049
  br i1 %exitcond395.not.i.i1064, label %for.end84.i.i1065, label %for.body77.i.i1054, !llvm.loop !97

for.end84.i.i1065:                                ; preds = %for.body77.i.i1054, %for.body69.i.i1045
  %pos.2.lcssa.i.i1066 = phi i64 [ %pos.1346.i.i1047, %for.body69.i.i1045 ], [ %inc79.i.i1057, %for.body77.i.i1054 ]
  %call86.i.i1067 = tail call double @BrotliPopulationCostDistance(ptr noundef nonnull %arrayidx73.i.i1050) #7
  store double %call86.i.i1067, ptr %bit_cost_.i452.i.i1052, align 8
  %conv88.i.i1068 = trunc i64 %j.0347.i.i1046 to i32
  %arrayidx89.i.i1069 = getelementptr inbounds nuw i32, ptr %add.ptr42.i.i1029, i64 %j.0347.i.i1046
  store i32 %conv88.i.i1068, ptr %arrayidx89.i.i1069, align 4
  %arrayidx91.i.i1070 = getelementptr inbounds nuw i32, ptr %add.ptr43.i.i1028, i64 %j.0347.i.i1046
  store i32 %conv88.i.i1068, ptr %arrayidx91.i.i1070, align 4
  %arrayidx92.i.i1071 = getelementptr inbounds nuw i32, ptr %cond8310322.i.i999, i64 %j.0347.i.i1046
  store i32 1, ptr %arrayidx92.i.i1071, align 4
  %inc94.i164.i1072 = add nuw nsw i64 %j.0347.i.i1046, 1
  %exitcond396.not.i.i1073 = icmp eq i64 %inc94.i164.i1072, %umax399.i.i1043
  br i1 %exitcond396.not.i.i1073, label %for.end95.i.i1074, label %for.body69.i.i1045, !llvm.loop !98

for.end95.i.i1074:                                ; preds = %for.end84.i.i1065
  %sub64.i.i1044 = sub nuw i64 %retval.0.i.i918, %i.1358.i.i1041
  %cond.i427.i.i1075 = tail call i64 @llvm.umin.i64(i64 %sub64.i.i1044, i64 64)
  %call96.i.i1076 = tail call i64 @BrotliHistogramCombineDistance(ptr noundef nonnull %cond33.i.i1007, ptr noundef %call46.i.i1010, ptr noundef nonnull %cond8310322.i.i999, ptr noundef nonnull %add.ptr43.i.i1028, ptr noundef nonnull %add.ptr42.i.i1029, ptr noundef %call38.i.i1008, i64 noundef %cond.i427.i.i1075, i64 noundef %cond.i427.i.i1075, i64 noundef 64, i64 noundef 2048) #7
  %add97.i.i1077 = add i64 %call96.i.i1076, %all_histograms_size.0366.i.i1033
  %cmp98.i.i1078 = icmp ult i64 %all_histograms_capacity.0365.i.i1034, %add97.i.i1077
  br i1 %cmp98.i.i1078, label %if.then100.i.i1302, label %if.end125.i.i1079

if.then100.i.i1302:                               ; preds = %for.end95.i.i1074
  %cmp101.i.i1303 = icmp eq i64 %all_histograms_capacity.0365.i.i1034, 0
  %cond107.i.i1304 = select i1 %cmp101.i.i1303, i64 %add97.i.i1077, i64 %all_histograms_capacity.0365.i.i1034
  br label %while.cond.i.i1305

while.cond.i.i1305:                               ; preds = %while.cond.i.i1305, %if.then100.i.i1302
  %_new_size.0.i.i1306 = phi i64 [ %cond107.i.i1304, %if.then100.i.i1302 ], [ %mul111.i.i1308, %while.cond.i.i1305 ]
  %cmp109.i.i1307 = icmp ult i64 %_new_size.0.i.i1306, %add97.i.i1077
  %mul111.i.i1308 = shl i64 %_new_size.0.i.i1306, 1
  br i1 %cmp109.i.i1307, label %while.cond.i.i1305, label %cond.end118.i.i1309, !llvm.loop !99

cond.end118.i.i1309:                              ; preds = %while.cond.i.i1305
  %mul115.i.i1310 = mul i64 %_new_size.0.i.i1306, 2192
  %call116.i.i1311 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul115.i.i1310) #7
  br i1 %cmp101.i.i1303, label %if.end124.i.i1314, label %if.then122.i.i1312

if.then122.i.i1312:                               ; preds = %cond.end118.i.i1309
  %mul123.i.i1313 = mul i64 %all_histograms_capacity.0365.i.i1034, 2192
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call116.i.i1311, ptr align 8 %all_histograms.0364.i.i1035, i64 %mul123.i.i1313, i1 false)
  br label %if.end124.i.i1314

if.end124.i.i1314:                                ; preds = %if.then122.i.i1312, %cond.end118.i.i1309
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %all_histograms.0364.i.i1035) #7
  br label %if.end125.i.i1079

if.end125.i.i1079:                                ; preds = %if.end124.i.i1314, %for.end95.i.i1074
  %all_histograms.1.i.i1080 = phi ptr [ %call116.i.i1311, %if.end124.i.i1314 ], [ %all_histograms.0364.i.i1035, %for.end95.i.i1074 ]
  %all_histograms_capacity.1.i.i1081 = phi i64 [ %_new_size.0.i.i1306, %if.end124.i.i1314 ], [ %all_histograms_capacity.0365.i.i1034, %for.end95.i.i1074 ]
  %add126.i.i1082 = add i64 %call96.i.i1076, %cluster_size_size.0363.i.i1036
  %cmp127.i.i1083 = icmp ult i64 %cluster_size_capacity.0362.i.i1037, %add126.i.i1082
  br i1 %cmp127.i.i1083, label %if.then129.i.i1289, label %if.end159.i.i1084

if.then129.i.i1289:                               ; preds = %if.end125.i.i1079
  %cmp131.i.i1290 = icmp eq i64 %cluster_size_capacity.0362.i.i1037, 0
  %cond137.i.i1291 = select i1 %cmp131.i.i1290, i64 %add126.i.i1082, i64 %cluster_size_capacity.0362.i.i1037
  br label %while.cond139.i.i1292

while.cond139.i.i1292:                            ; preds = %while.cond139.i.i1292, %if.then129.i.i1289
  %_new_size130.0.i.i1293 = phi i64 [ %cond137.i.i1291, %if.then129.i.i1289 ], [ %mul144.i.i1295, %while.cond139.i.i1292 ]
  %cmp141.i.i1294 = icmp ult i64 %_new_size130.0.i.i1293, %add126.i.i1082
  %mul144.i.i1295 = shl i64 %_new_size130.0.i.i1293, 1
  br i1 %cmp141.i.i1294, label %while.cond139.i.i1292, label %cond.end152.i.i1296, !llvm.loop !100

cond.end152.i.i1296:                              ; preds = %while.cond139.i.i1292
  %mul149.i.i1297 = shl i64 %_new_size130.0.i.i1293, 2
  %call150.i.i1298 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul149.i.i1297) #7
  br i1 %cmp131.i.i1290, label %if.end158.i.i1301, label %if.then156.i.i1299

if.then156.i.i1299:                               ; preds = %cond.end152.i.i1296
  %mul157.i.i1300 = shl i64 %cluster_size_capacity.0362.i.i1037, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call150.i.i1298, ptr align 4 %cluster_size.0361.i.i1038, i64 %mul157.i.i1300, i1 false)
  br label %if.end158.i.i1301

if.end158.i.i1301:                                ; preds = %if.then156.i.i1299, %cond.end152.i.i1296
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cluster_size.0361.i.i1038) #7
  br label %if.end159.i.i1084

if.end159.i.i1084:                                ; preds = %if.end158.i.i1301, %if.end125.i.i1079
  %cluster_size.1.i.i1085 = phi ptr [ %call150.i.i1298, %if.end158.i.i1301 ], [ %cluster_size.0361.i.i1038, %if.end125.i.i1079 ]
  %cluster_size_capacity.1.i.i1086 = phi i64 [ %_new_size130.0.i.i1293, %if.end158.i.i1301 ], [ %cluster_size_capacity.0362.i.i1037, %if.end125.i.i1079 ]
  %cmp161349.not.i.i1087 = icmp eq i64 %call96.i.i1076, 0
  br i1 %cmp161349.not.i.i1087, label %for.body183.lr.ph.i.i1106, label %for.body163.i.i1088

for.body183.lr.ph.i.i1106:                        ; preds = %for.body163.i.i1088, %if.end159.i.i1084
  %cluster_size_size.1.lcssa.i.i1107 = phi i64 [ %cluster_size_size.0363.i.i1036, %if.end159.i.i1084 ], [ %inc171.i.i1099, %for.body163.i.i1088 ]
  %all_histograms_size.1.lcssa.i.i1108 = phi i64 [ %all_histograms_size.0366.i.i1033, %if.end159.i.i1084 ], [ %inc164.i.i1092, %for.body163.i.i1088 ]
  %conv184.i.i1109 = trunc i64 %num_clusters.0360.i.i1039 to i32
  %256 = getelementptr i32, ptr %cond295308323.i.i998, i64 %i.1358.i.i1041
  br label %for.body183.i.i1110

for.body163.i.i1088:                              ; preds = %if.end159.i.i1084, %for.body163.i.i1088
  %all_histograms_size.1352.i.i1089 = phi i64 [ %inc164.i.i1092, %for.body163.i.i1088 ], [ %all_histograms_size.0366.i.i1033, %if.end159.i.i1084 ]
  %cluster_size_size.1351.i.i1090 = phi i64 [ %inc171.i.i1099, %for.body163.i.i1088 ], [ %cluster_size_size.0363.i.i1036, %if.end159.i.i1084 ]
  %j.1350.i.i1091 = phi i64 [ %inc178.i.i1104, %for.body163.i.i1088 ], [ 0, %if.end159.i.i1084 ]
  %inc164.i.i1092 = add i64 %all_histograms_size.1352.i.i1089, 1
  %arrayidx165.i.i1093 = getelementptr inbounds %struct.HistogramDistance, ptr %all_histograms.1.i.i1080, i64 %all_histograms_size.1352.i.i1089
  %arrayidx166.i.i1094 = getelementptr inbounds i32, ptr %add.ptr42.i.i1029, i64 %j.1350.i.i1091
  %257 = load i32, ptr %arrayidx166.i.i1094, align 4
  %idxprom.i165.i1095 = zext i32 %257 to i64
  %arrayidx167.i.i1096 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %cond33.i.i1007, i64 %idxprom.i165.i1095
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %arrayidx165.i.i1093, ptr noundef nonnull align 8 dereferenceable(2192) %arrayidx167.i.i1096, i64 2192, i1 false)
  %258 = load i32, ptr %arrayidx166.i.i1094, align 4
  %idxprom169.i.i1097 = zext i32 %258 to i64
  %arrayidx170.i.i1098 = getelementptr inbounds nuw i32, ptr %cond8310322.i.i999, i64 %idxprom169.i.i1097
  %259 = load i32, ptr %arrayidx170.i.i1098, align 4
  %inc171.i.i1099 = add i64 %cluster_size_size.1351.i.i1090, 1
  %arrayidx172.i.i1100 = getelementptr inbounds i32, ptr %cluster_size.1.i.i1085, i64 %cluster_size_size.1351.i.i1090
  store i32 %259, ptr %arrayidx172.i.i1100, align 4
  %conv173.i.i1101 = trunc i64 %j.1350.i.i1091 to i32
  %260 = load i32, ptr %arrayidx166.i.i1094, align 4
  %idxprom175.i.i1102 = zext i32 %260 to i64
  %arrayidx176.i.i1103 = getelementptr inbounds nuw i32, ptr %add.ptr44.i.i1030, i64 %idxprom175.i.i1102
  store i32 %conv173.i.i1101, ptr %arrayidx176.i.i1103, align 4
  %inc178.i.i1104 = add nuw i64 %j.1350.i.i1091, 1
  %exitcond397.not.i.i1105 = icmp eq i64 %inc178.i.i1104, %call96.i.i1076
  br i1 %exitcond397.not.i.i1105, label %for.body183.lr.ph.i.i1106, label %for.body163.i.i1088, !llvm.loop !101

for.body183.i.i1110:                              ; preds = %for.body183.i.i1110, %for.body183.lr.ph.i.i1106
  %j.2356.i.i1111 = phi i64 [ 0, %for.body183.lr.ph.i.i1106 ], [ %inc192.i.i1117, %for.body183.i.i1110 ]
  %arrayidx185.i.i1112 = getelementptr inbounds nuw i32, ptr %add.ptr43.i.i1028, i64 %j.2356.i.i1111
  %261 = load i32, ptr %arrayidx185.i.i1112, align 4
  %idxprom186.i.i1113 = zext i32 %261 to i64
  %arrayidx187.i.i1114 = getelementptr inbounds nuw i32, ptr %add.ptr44.i.i1030, i64 %idxprom186.i.i1113
  %262 = load i32, ptr %arrayidx187.i.i1114, align 4
  %add188.i.i1115 = add i32 %262, %conv184.i.i1109
  %arrayidx190.i.i1116 = getelementptr i32, ptr %256, i64 %j.2356.i.i1111
  store i32 %add188.i.i1115, ptr %arrayidx190.i.i1116, align 4
  %inc192.i.i1117 = add nuw nsw i64 %j.2356.i.i1111, 1
  %exitcond400.not.i.i1118 = icmp eq i64 %inc192.i.i1117, %umax399.i.i1043
  br i1 %exitcond400.not.i.i1118, label %for.end193.i.i1119, label %for.body183.i.i1110, !llvm.loop !102

for.end193.i.i1119:                               ; preds = %for.body183.i.i1110
  %add194.i.i1120 = add i64 %call96.i.i1076, %num_clusters.0360.i.i1039
  %add196.i.i1121 = add i64 %i.1358.i.i1041, 64
  %cmp61.i.i1122 = icmp ult i64 %add196.i.i1121, %retval.0.i.i918
  %indvars.iv.next.i.i1123 = add i64 %indvars.iv.i.i1032, -64
  br i1 %cmp61.i.i1122, label %for.body69.lr.ph.i.i1031, label %for.end197.i.i1124, !llvm.loop !103

for.end197.i.i1124:                               ; preds = %for.end193.i.i1119, %for.cond60.preheader.i.i1027
  %num_clusters.0.lcssa.i.i1125 = phi i64 [ 0, %for.cond60.preheader.i.i1027 ], [ %add194.i.i1120, %for.end193.i.i1119 ]
  %cluster_size.0.lcssa.i.i1126 = phi ptr [ %cond24.i.i1001, %for.cond60.preheader.i.i1027 ], [ %cluster_size.1.i.i1085, %for.end193.i.i1119 ]
  %all_histograms.0.lcssa.i.i1127 = phi ptr [ %cond17325.i.i996, %for.cond60.preheader.i.i1027 ], [ %all_histograms.1.i.i1080, %for.end193.i.i1119 ]
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond33.i.i1007) #7
  %mul198.i.i1128 = shl i64 %num_clusters.0.lcssa.i.i1125, 6
  %div199289.i.i1129 = lshr i64 %num_clusters.0.lcssa.i.i1125, 1
  %mul200.i.i1130 = mul i64 %div199289.i.i1129, %num_clusters.0.lcssa.i.i1125
  %cond.i.i166.i1131 = tail call i64 @llvm.umin.i64(i64 %mul198.i.i1128, i64 %mul200.i.i1130)
  %cmp203.i.i1132 = icmp ugt i64 %cond.i.i166.i1131, 2048
  br i1 %cmp203.i.i1132, label %if.then205.i.i1286, label %if.end216.i.i1133

if.then205.i.i1286:                               ; preds = %for.end197.i.i1124
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call38.i.i1008) #7
  %263 = mul i64 %cond.i.i166.i1131, 24
  %mul211.i.i1287 = add i64 %263, 24
  %call212.i.i1288 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul211.i.i1287) #7
  br label %if.end216.i.i1133

if.end216.i.i1133:                                ; preds = %if.then205.i.i1286, %for.end197.i.i1124
  %pairs.0.i.i1134 = phi ptr [ %call212.i.i1288, %if.then205.i.i1286 ], [ %call38.i.i1008, %for.end197.i.i1124 ]
  %cmp217.not.i.i1135 = icmp eq i64 %num_clusters.0.lcssa.i.i1125, 0
  br i1 %cmp217.not.i.i1135, label %for.end233.i.i1145, label %for.body228.preheader.i.i1136

for.body228.preheader.i.i1136:                    ; preds = %if.end216.i.i1133
  %mul220.i.i1137 = shl i64 %num_clusters.0.lcssa.i.i1125, 2
  %call221.i.i1138 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul220.i.i1137) #7
  br label %for.body228.i.i1139

for.body228.i.i1139:                              ; preds = %for.body228.i.i1139, %for.body228.preheader.i.i1136
  %i.2371.i.i1140 = phi i64 [ %inc232.i.i1143, %for.body228.i.i1139 ], [ 0, %for.body228.preheader.i.i1136 ]
  %conv229.i.i1141 = trunc i64 %i.2371.i.i1140 to i32
  %arrayidx230.i.i1142 = getelementptr inbounds i32, ptr %call221.i.i1138, i64 %i.2371.i.i1140
  store i32 %conv229.i.i1141, ptr %arrayidx230.i.i1142, align 4
  %inc232.i.i1143 = add nuw i64 %i.2371.i.i1140, 1
  %exitcond401.not.i.i1144 = icmp eq i64 %inc232.i.i1143, %num_clusters.0.lcssa.i.i1125
  br i1 %exitcond401.not.i.i1144, label %for.end233.i.i1145, label %for.body228.i.i1139, !llvm.loop !104

for.end233.i.i1145:                               ; preds = %for.body228.i.i1139, %if.end216.i.i1133
  %cond224407.i.i1146 = phi ptr [ null, %if.end216.i.i1133 ], [ %call221.i.i1138, %for.body228.i.i1139 ]
  %call234.i.i1147 = tail call i64 @BrotliHistogramCombineDistance(ptr noundef %all_histograms.0.lcssa.i.i1127, ptr noundef %call46.i.i1010, ptr noundef %cluster_size.0.lcssa.i.i1126, ptr noundef %cond295308323.i.i998, ptr noundef %cond224407.i.i1146, ptr noundef %pairs.0.i.i1134, i64 noundef %num_clusters.0.lcssa.i.i1125, i64 noundef %retval.0.i.i918, i64 noundef 256, i64 noundef %cond.i.i166.i1131) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %pairs.0.i.i1134) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cluster_size.0.lcssa.i.i1126) #7
  br i1 %cmp217.not.i.i1135, label %for.cond251.preheader.i.i1151, label %for.body246.preheader.i.i1148

for.body246.preheader.i.i1148:                    ; preds = %for.end233.i.i1145
  %mul238.i.i1149 = shl i64 %num_clusters.0.lcssa.i.i1125, 2
  %call239.i.i1150 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul238.i.i1149) #7
  tail call void @llvm.memset.p0.i64(ptr align 4 %call239.i.i1150, i8 -1, i64 %mul238.i.i1149, i1 false)
  br label %for.cond251.preheader.i.i1151

for.cond251.preheader.i.i1151:                    ; preds = %for.body246.preheader.i.i1148, %for.end233.i.i1145
  %cond242409.i.i1152 = phi ptr [ %call239.i.i1150, %for.body246.preheader.i.i1148 ], [ null, %for.end233.i.i1145 ]
  br i1 %cmp.not.i.i971, label %for.end310.i.i1210, label %for.body254.lr.ph.i.i1153

for.body254.lr.ph.i.i1153:                        ; preds = %for.cond251.preheader.i.i1151
  %total_count_.i.i167.i1154 = getelementptr inbounds nuw i8, ptr %call46.i.i1010, i64 2176
  %bit_cost_.i.i168.i1155 = getelementptr inbounds nuw i8, ptr %call46.i.i1010, i64 2184
  %add.ptr279.i.i1156 = getelementptr inbounds nuw i8, ptr %call46.i.i1010, i64 2192
  %cmp282379.not.i.i1157 = icmp eq i64 %call234.i.i1147, 0
  br label %for.body254.i.i1158

for.body254.i.i1158:                              ; preds = %for.inc308.i.i1206, %for.body254.lr.ph.i.i1153
  %next_index.0387.i.i1159 = phi i32 [ 0, %for.body254.lr.ph.i.i1153 ], [ %next_index.1.i.i1207, %for.inc308.i.i1206 ]
  %pos.3386.i.i1160 = phi i64 [ 0, %for.body254.lr.ph.i.i1153 ], [ %pos.4.lcssa.i.i1177, %for.inc308.i.i1206 ]
  %i.4385.i.i1161 = phi i64 [ 0, %for.body254.lr.ph.i.i1153 ], [ %inc309.i.i1208, %for.inc308.i.i1206 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %call46.i.i1010, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %bit_cost_.i.i168.i1155, align 8
  %arrayidx257.i.i1162 = getelementptr inbounds i32, ptr %add.ptr45.i.i1009, i64 %i.4385.i.i1161
  %264 = load i32, ptr %arrayidx257.i.i1162, align 4
  %cmp259375.not.i.i1163 = icmp eq i32 %264, 0
  br i1 %cmp259375.not.i.i1163, label %for.end267.i.i1176, label %for.body261.i.i1164

for.body261.i.i1164:                              ; preds = %for.body254.i.i1158, %for.body261.i.i1164
  %j255.0377.i.i1165 = phi i64 [ %inc266.i.i1173, %for.body261.i.i1164 ], [ 0, %for.body254.i.i1158 ]
  %pos.4376.i.i1166 = phi i64 [ %inc262.i.i1167, %for.body261.i.i1164 ], [ %pos.3386.i.i1160, %for.body254.i.i1158 ]
  %inc262.i.i1167 = add i64 %pos.4376.i.i1166, 1
  %arrayidx263.i.i1168 = getelementptr inbounds i16, ptr %call14, i64 %pos.4376.i.i1166
  %265 = load i16, ptr %arrayidx263.i.i1168, align 2
  %conv264.i.i1169 = zext i16 %265 to i64
  %arrayidx.i.i169.i1170 = getelementptr inbounds nuw [544 x i32], ptr %call46.i.i1010, i64 0, i64 %conv264.i.i1169
  %266 = load i32, ptr %arrayidx.i.i169.i1170, align 4
  %inc.i.i170.i1171 = add i32 %266, 1
  store i32 %inc.i.i170.i1171, ptr %arrayidx.i.i169.i1170, align 4
  %267 = load i64, ptr %total_count_.i.i167.i1154, align 8
  %inc1.i.i171.i1172 = add i64 %267, 1
  store i64 %inc1.i.i171.i1172, ptr %total_count_.i.i167.i1154, align 8
  %inc266.i.i1173 = add nuw nsw i64 %j255.0377.i.i1165, 1
  %268 = load i32, ptr %arrayidx257.i.i1162, align 4
  %conv258.i.i1174 = zext i32 %268 to i64
  %cmp259.i.i1175 = icmp samesign ult i64 %inc266.i.i1173, %conv258.i.i1174
  br i1 %cmp259.i.i1175, label %for.body261.i.i1164, label %for.end267.i.i1176, !llvm.loop !105

for.end267.i.i1176:                               ; preds = %for.body261.i.i1164, %for.body254.i.i1158
  %pos.4.lcssa.i.i1177 = phi i64 [ %pos.3386.i.i1160, %for.body254.i.i1158 ], [ %inc262.i.i1167, %for.body261.i.i1164 ]
  %cmp268.i.i1178 = icmp eq i64 %i.4385.i.i1161, 0
  %269 = getelementptr i32, ptr %cond295308323.i.i998, i64 %i.4385.i.i1161
  %arrayidx274.i.i1179 = getelementptr i8, ptr %269, i64 -4
  %cond276.in.i.i1180 = select i1 %cmp268.i.i1178, ptr %cond295308323.i.i998, ptr %arrayidx274.i.i1179
  %cond276.i.i1181 = load i32, ptr %cond276.in.i.i1180, align 4
  %idxprom277.i.i1182 = zext i32 %cond276.i.i1181 to i64
  %arrayidx278.i.i1183 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %all_histograms.0.lcssa.i.i1127, i64 %idxprom277.i.i1182
  %call280.i.i1184 = tail call double @BrotliHistogramBitCostDistanceDistance(ptr noundef nonnull %call46.i.i1010, ptr noundef %arrayidx278.i.i1183, ptr noundef nonnull %add.ptr279.i.i1156) #7
  br i1 %cmp282379.not.i.i1157, label %for.end297.i.i1201, label %for.body284.i.i1185

for.body284.i.i1185:                              ; preds = %for.end267.i.i1176, %for.inc295.i.i1194
  %best_bits.0382.i.i1186 = phi double [ %best_bits.1.i.i1196, %for.inc295.i.i1194 ], [ %call280.i.i1184, %for.end267.i.i1176 ]
  %best_out.0381.i.i1187 = phi i32 [ %best_out.1.i.i1195, %for.inc295.i.i1194 ], [ %cond276.i.i1181, %for.end267.i.i1176 ]
  %j255.1380.i.i1188 = phi i64 [ %inc296.i.i1197, %for.inc295.i.i1194 ], [ 0, %for.end267.i.i1176 ]
  %arrayidx285.i.i1189 = getelementptr inbounds i32, ptr %cond224407.i.i1146, i64 %j255.1380.i.i1188
  %270 = load i32, ptr %arrayidx285.i.i1189, align 4
  %idxprom286.i.i1190 = zext i32 %270 to i64
  %arrayidx287.i.i1191 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %all_histograms.0.lcssa.i.i1127, i64 %idxprom286.i.i1190
  %call289.i.i1192 = tail call double @BrotliHistogramBitCostDistanceDistance(ptr noundef nonnull %call46.i.i1010, ptr noundef %arrayidx287.i.i1191, ptr noundef nonnull %add.ptr279.i.i1156) #7
  %cmp290.i.i1193 = fcmp olt double %call289.i.i1192, %best_bits.0382.i.i1186
  br i1 %cmp290.i.i1193, label %if.then292.i.i1285, label %for.inc295.i.i1194

if.then292.i.i1285:                               ; preds = %for.body284.i.i1185
  %271 = load i32, ptr %arrayidx285.i.i1189, align 4
  br label %for.inc295.i.i1194

for.inc295.i.i1194:                               ; preds = %if.then292.i.i1285, %for.body284.i.i1185
  %best_out.1.i.i1195 = phi i32 [ %271, %if.then292.i.i1285 ], [ %best_out.0381.i.i1187, %for.body284.i.i1185 ]
  %best_bits.1.i.i1196 = phi double [ %call289.i.i1192, %if.then292.i.i1285 ], [ %best_bits.0382.i.i1186, %for.body284.i.i1185 ]
  %inc296.i.i1197 = add nuw i64 %j255.1380.i.i1188, 1
  %exitcond402.not.i.i1198 = icmp eq i64 %inc296.i.i1197, %call234.i.i1147
  br i1 %exitcond402.not.i.i1198, label %for.end297.loopexit.i.i1199, label %for.body284.i.i1185, !llvm.loop !106

for.end297.loopexit.i.i1199:                      ; preds = %for.inc295.i.i1194
  %.pre405.i.i1200 = zext i32 %best_out.1.i.i1195 to i64
  br label %for.end297.i.i1201

for.end297.i.i1201:                               ; preds = %for.end297.loopexit.i.i1199, %for.end267.i.i1176
  %idxprom299.pre-phi.i.i1202 = phi i64 [ %.pre405.i.i1200, %for.end297.loopexit.i.i1199 ], [ %idxprom277.i.i1182, %for.end267.i.i1176 ]
  %best_out.0.lcssa.i.i1203 = phi i32 [ %best_out.1.i.i1195, %for.end297.loopexit.i.i1199 ], [ %cond276.i.i1181, %for.end267.i.i1176 ]
  store i32 %best_out.0.lcssa.i.i1203, ptr %269, align 4
  %arrayidx300.i.i1204 = getelementptr inbounds nuw i32, ptr %cond242409.i.i1152, i64 %idxprom299.pre-phi.i.i1202
  %272 = load i32, ptr %arrayidx300.i.i1204, align 4
  %cmp301.i.i1205 = icmp eq i32 %272, -1
  br i1 %cmp301.i.i1205, label %if.then303.i.i1283, label %for.inc308.i.i1206

if.then303.i.i1283:                               ; preds = %for.end297.i.i1201
  %inc304.i.i1284 = add i32 %next_index.0387.i.i1159, 1
  store i32 %next_index.0387.i.i1159, ptr %arrayidx300.i.i1204, align 4
  br label %for.inc308.i.i1206

for.inc308.i.i1206:                               ; preds = %if.then303.i.i1283, %for.end297.i.i1201
  %next_index.1.i.i1207 = phi i32 [ %inc304.i.i1284, %if.then303.i.i1283 ], [ %next_index.0387.i.i1159, %for.end297.i.i1201 ]
  %inc309.i.i1208 = add nuw i64 %i.4385.i.i1161, 1
  %exitcond403.not.i.i1209 = icmp eq i64 %inc309.i.i1208, %retval.0.i.i918
  br i1 %exitcond403.not.i.i1209, label %for.end310.i.i1210, label %for.body254.i.i1158, !llvm.loop !107

for.end310.i.i1210:                               ; preds = %for.inc308.i.i1206, %for.cond251.preheader.i.i1151
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call46.i.i1010) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond224407.i.i1146) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %all_histograms.0.lcssa.i.i1127) #7
  %types_alloc_size.i.i1211 = getelementptr inbounds nuw i8, ptr %dist_split, i64 32
  %273 = load i64, ptr %types_alloc_size.i.i1211, align 8
  %cmp311.i.i1212 = icmp ult i64 %273, %retval.0.i.i918
  br i1 %cmp311.i.i1212, label %if.then313.i.i1269, label %if.end349.i.i1213

if.then313.i.i1269:                               ; preds = %for.end310.i.i1210
  %cmp316.i.i1270 = icmp eq i64 %273, 0
  %num_blocks..i.i1271 = select i1 %cmp316.i.i1270, i64 %retval.0.i.i918, i64 %273
  br label %while.cond324.i.i1272

while.cond324.i.i1272:                            ; preds = %while.cond324.i.i1272, %if.then313.i.i1269
  %_new_size314.0.i.i1273 = phi i64 [ %num_blocks..i.i1271, %if.then313.i.i1269 ], [ %mul328.i.i1275, %while.cond324.i.i1272 ]
  %cmp325.i.i1274 = icmp ult i64 %_new_size314.0.i.i1273, %retval.0.i.i918
  %mul328.i.i1275 = shl i64 %_new_size314.0.i.i1273, 1
  br i1 %cmp325.i.i1274, label %while.cond324.i.i1272, label %cond.end336.i.i1276, !llvm.loop !108

cond.end336.i.i1276:                              ; preds = %while.cond324.i.i1272
  %call334.i.i1277 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %_new_size314.0.i.i1273) #7
  %274 = load i64, ptr %types_alloc_size.i.i1211, align 8
  %cmp339.not.i.i1278 = icmp eq i64 %274, 0
  br i1 %cmp339.not.i.i1278, label %if.end344.i.i1281, label %if.then341.i.i1279

if.then341.i.i1279:                               ; preds = %cond.end336.i.i1276
  %types.i.i1280 = getelementptr inbounds nuw i8, ptr %dist_split, i64 16
  %275 = load ptr, ptr %types.i.i1280, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call334.i.i1277, ptr align 1 %275, i64 %274, i1 false)
  br label %if.end344.i.i1281

if.end344.i.i1281:                                ; preds = %if.then341.i.i1279, %cond.end336.i.i1276
  %types345.i.i1282 = getelementptr inbounds nuw i8, ptr %dist_split, i64 16
  %276 = load ptr, ptr %types345.i.i1282, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %276) #7
  store ptr %call334.i.i1277, ptr %types345.i.i1282, align 8
  store i64 %_new_size314.0.i.i1273, ptr %types_alloc_size.i.i1211, align 8
  br label %if.end349.i.i1213

if.end349.i.i1213:                                ; preds = %if.end344.i.i1281, %for.end310.i.i1210
  %lengths_alloc_size.i.i1214 = getelementptr inbounds nuw i8, ptr %dist_split, i64 40
  %277 = load i64, ptr %lengths_alloc_size.i.i1214, align 8
  %cmp350.i.i1215 = icmp ult i64 %277, %retval.0.i.i918
  br i1 %cmp350.i.i1215, label %if.then352.i.i1253, label %if.end388.i.i1216

if.then352.i.i1253:                               ; preds = %if.end349.i.i1213
  %cmp355.i.i1254 = icmp eq i64 %277, 0
  %num_blocks.290.i.i1255 = select i1 %cmp355.i.i1254, i64 %retval.0.i.i918, i64 %277
  br label %while.cond363.i.i1256

while.cond363.i.i1256:                            ; preds = %while.cond363.i.i1256, %if.then352.i.i1253
  %_new_size353.0.i.i1257 = phi i64 [ %num_blocks.290.i.i1255, %if.then352.i.i1253 ], [ %mul367.i.i1259, %while.cond363.i.i1256 ]
  %cmp364.i.i1258 = icmp ult i64 %_new_size353.0.i.i1257, %retval.0.i.i918
  %mul367.i.i1259 = shl i64 %_new_size353.0.i.i1257, 1
  br i1 %cmp364.i.i1258, label %while.cond363.i.i1256, label %cond.end375.i.i1260, !llvm.loop !109

cond.end375.i.i1260:                              ; preds = %while.cond363.i.i1256
  %mul372.i.i1261 = shl i64 %_new_size353.0.i.i1257, 2
  %call373.i.i1262 = tail call ptr @BrotliAllocate(ptr noundef %m, i64 noundef %mul372.i.i1261) #7
  %278 = load i64, ptr %lengths_alloc_size.i.i1214, align 8
  %cmp378.not.i.i1263 = icmp eq i64 %278, 0
  br i1 %cmp378.not.i.i1263, label %if.end388.thread.i.i1267, label %if.then380.i.i1264

if.then380.i.i1264:                               ; preds = %cond.end375.i.i1260
  %lengths.i.i1265 = getelementptr inbounds nuw i8, ptr %dist_split, i64 24
  %279 = load ptr, ptr %lengths.i.i1265, align 8
  %mul382.i.i1266 = shl i64 %278, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call373.i.i1262, ptr align 4 %279, i64 %mul382.i.i1266, i1 false)
  br label %if.end388.thread.i.i1267

if.end388.thread.i.i1267:                         ; preds = %if.then380.i.i1264, %cond.end375.i.i1260
  %lengths384.i.i1268 = getelementptr inbounds nuw i8, ptr %dist_split, i64 24
  %280 = load ptr, ptr %lengths384.i.i1268, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %280) #7
  store ptr %call373.i.i1262, ptr %lengths384.i.i1268, align 8
  store i64 %_new_size353.0.i.i1257, ptr %lengths_alloc_size.i.i1214, align 8
  br label %for.body393.lr.ph.i.i1217

if.end388.i.i1216:                                ; preds = %if.end349.i.i1213
  br i1 %cmp.not.i.i971, label %ClusterBlocksDistance.exit.i, label %for.body393.lr.ph.i.i1217

for.body393.lr.ph.i.i1217:                        ; preds = %if.end388.i.i1216, %if.end388.thread.i.i1267
  %types410.i.i1218 = getelementptr inbounds nuw i8, ptr %dist_split, i64 16
  %lengths412.i.i1219 = getelementptr inbounds nuw i8, ptr %dist_split, i64 24
  br label %for.body393.i.i1220

for.body393.i.i1220:                              ; preds = %for.inc417.i.i1245, %for.body393.lr.ph.i.i1217
  %max_type.0392.i.i1221 = phi i8 [ 0, %for.body393.lr.ph.i.i1217 ], [ %max_type.1.i.i1248, %for.inc417.i.i1245 ]
  %block_idx389.0391.i.i1222 = phi i64 [ 0, %for.body393.lr.ph.i.i1217 ], [ %block_idx389.1.i.i1247, %for.inc417.i.i1245 ]
  %cur_length.0390.i.i1223 = phi i32 [ 0, %for.body393.lr.ph.i.i1217 ], [ %cur_length.1.i.i1246, %for.inc417.i.i1245 ]
  %i.5389.i.i1224 = phi i64 [ 0, %for.body393.lr.ph.i.i1217 ], [ %add396.i.i1227, %for.inc417.i.i1245 ]
  %arrayidx394.i.i1225 = getelementptr inbounds i32, ptr %add.ptr45.i.i1009, i64 %i.5389.i.i1224
  %281 = load i32, ptr %arrayidx394.i.i1225, align 4
  %add395.i.i1226 = add i32 %281, %cur_length.0390.i.i1223
  %add396.i.i1227 = add nuw i64 %i.5389.i.i1224, 1
  %cmp397.i.i1228 = icmp eq i64 %add396.i.i1227, %retval.0.i.i918
  %arrayidx406.phi.trans.insert.i.i1229 = getelementptr inbounds i32, ptr %cond295308323.i.i998, i64 %i.5389.i.i1224
  %.pre.i.i1230 = load i32, ptr %arrayidx406.phi.trans.insert.i.i1229, align 4
  br i1 %cmp397.i.i1228, label %if.then405.i.i1234, label %lor.lhs.false399.i.i1231

lor.lhs.false399.i.i1231:                         ; preds = %for.body393.i.i1220
  %arrayidx402.i.i1232 = getelementptr inbounds i32, ptr %cond295308323.i.i998, i64 %add396.i.i1227
  %282 = load i32, ptr %arrayidx402.i.i1232, align 4
  %cmp403.not.i.i1233 = icmp eq i32 %.pre.i.i1230, %282
  br i1 %cmp403.not.i.i1233, label %for.inc417.i.i1245, label %if.then405.i.i1234

if.then405.i.i1234:                               ; preds = %lor.lhs.false399.i.i1231, %for.body393.i.i1220
  %idxprom407.i.i1235 = zext i32 %.pre.i.i1230 to i64
  %arrayidx408.i.i1236 = getelementptr inbounds nuw i32, ptr %cond242409.i.i1152, i64 %idxprom407.i.i1235
  %283 = load i32, ptr %arrayidx408.i.i1236, align 4
  %conv409.i.i1237 = trunc i32 %283 to i8
  %284 = load ptr, ptr %types410.i.i1218, align 8
  %arrayidx411.i.i1238 = getelementptr inbounds i8, ptr %284, i64 %block_idx389.0391.i.i1222
  store i8 %conv409.i.i1237, ptr %arrayidx411.i.i1238, align 1
  %285 = load ptr, ptr %lengths412.i.i1219, align 8
  %arrayidx413.i.i1239 = getelementptr inbounds i32, ptr %285, i64 %block_idx389.0391.i.i1222
  store i32 %add395.i.i1226, ptr %arrayidx413.i.i1239, align 4
  %conv.i.i172.i1240 = zext i8 %max_type.0392.i.i1221 to i32
  %conv1.i.i.i1241 = and i32 %283, 255
  %cond.i448.i.i1242 = tail call i32 @llvm.umax.i32(i32 %conv1.i.i.i1241, i32 %conv.i.i172.i1240)
  %conv5.i.i.i1243 = trunc nuw i32 %cond.i448.i.i1242 to i8
  %inc415.i.i1244 = add i64 %block_idx389.0391.i.i1222, 1
  br label %for.inc417.i.i1245

for.inc417.i.i1245:                               ; preds = %if.then405.i.i1234, %lor.lhs.false399.i.i1231
  %cur_length.1.i.i1246 = phi i32 [ 0, %if.then405.i.i1234 ], [ %add395.i.i1226, %lor.lhs.false399.i.i1231 ]
  %block_idx389.1.i.i1247 = phi i64 [ %inc415.i.i1244, %if.then405.i.i1234 ], [ %block_idx389.0391.i.i1222, %lor.lhs.false399.i.i1231 ]
  %max_type.1.i.i1248 = phi i8 [ %conv5.i.i.i1243, %if.then405.i.i1234 ], [ %max_type.0392.i.i1221, %lor.lhs.false399.i.i1231 ]
  br i1 %cmp397.i.i1228, label %for.end419.loopexit.i.i1249, label %for.body393.i.i1220, !llvm.loop !110

for.end419.loopexit.i.i1249:                      ; preds = %for.inc417.i.i1245
  %286 = zext i8 %max_type.1.i.i1248 to i64
  %287 = add nuw nsw i64 %286, 1
  br label %ClusterBlocksDistance.exit.i

ClusterBlocksDistance.exit.i:                     ; preds = %for.end419.loopexit.i.i1249, %if.end388.i.i1216
  %block_idx389.0.lcssa.i.i1250 = phi i64 [ 0, %if.end388.i.i1216 ], [ %block_idx389.1.i.i1247, %for.end419.loopexit.i.i1249 ]
  %max_type.0.lcssa.i.i1251 = phi i64 [ 1, %if.end388.i.i1216 ], [ %287, %for.end419.loopexit.i.i1249 ]
  %num_blocks420.i.i1252 = getelementptr inbounds nuw i8, ptr %dist_split, i64 8
  store i64 %block_idx389.0.lcssa.i.i1250, ptr %num_blocks420.i.i1252, align 8
  store i64 %max_type.0.lcssa.i.i1251, ptr %dist_split, align 8
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond242409.i.i1152) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond8310322.i.i999) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond295308323.i.i998) #7
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %call97.i786) #7
  br label %SplitByteVectorDistance.exit

SplitByteVectorDistance.exit:                     ; preds = %if.then2.i1379, %if.end74.i1339, %ClusterBlocksDistance.exit.i
  %cond17142914381443 = phi ptr [ %cond17142914381444, %if.then2.i1379 ], [ %call14, %if.end74.i1339 ], [ %call14, %ClusterBlocksDistance.exit.i ]
  tail call void @BrotliFree(ptr noundef %m, ptr noundef %cond17142914381443) #7
  ret void
}

declare hidden ptr @BrotliAllocate(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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

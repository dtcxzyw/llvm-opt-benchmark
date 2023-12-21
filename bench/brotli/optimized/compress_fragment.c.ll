; ModuleID = 'bench/brotli/original/compress_fragment.c.ll'
source_filename = "bench/brotli/original/compress_fragment.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@kCmdHistoSeed = internal unnamed_addr constant [128 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0], align 16
@kBrotliLog2Table = external hidden local_unnamed_addr constant [256 x double], align 16

; Function Attrs: nounwind uwtable
define hidden void @BrotliCompressFragmentFast(ptr noundef %s, ptr noundef %input, i64 noundef %input_size, i32 noundef %is_last, ptr noundef %table, i64 noundef %table_size, ptr noundef %storage_ix, ptr noundef %storage) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %storage_ix, align 8
  %cmp = icmp eq i64 %input_size, 0
  br i1 %cmp, label %if.end13.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %conv.i = trunc i64 %table_size to i32
  %1 = tail call i32 @llvm.ctlz.i32(i32 %conv.i, i1 true), !range !4
  %xor.i = xor i32 %1, 31
  %conv = zext nneg i32 %xor.i to i64
  switch i64 %conv, label %sw.epilog [
    i64 9, label %sw.bb
    i64 11, label %sw.bb2
    i64 13, label %sw.bb3
    i64 15, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  %cmd_depth1.i.i = getelementptr inbounds i8, ptr %s, i64 768
  %cmd_bits2.i.i = getelementptr inbounds i8, ptr %s, i64 896
  %cmd_histo4.i.i = getelementptr inbounds i8, ptr %s, i64 1152
  %lit_bits8.i.i = getelementptr inbounds i8, ptr %s, i64 256
  %cond.i20.i = tail call i64 @llvm.umin.i64(i64 %input_size, i64 98304)
  %shr.i37.i.i = lshr i64 %0, 3
  %arrayidx.i38.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i37.i.i
  %2 = load i8, ptr %arrayidx.i38.i.i, align 1
  %conv.i39.i.i = zext i8 %2 to i64
  store i64 %conv.i39.i.i, ptr %arrayidx.i38.i.i, align 1
  %3 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i = add i64 %3, 1
  store i64 %add.i43.i.i, ptr %storage_ix, align 8
  %cmp.i769.i = icmp ult i64 %input_size, 65537
  %nibbles.0.i.i = select i1 %cmp.i769.i, i64 4, i64 5
  %sub.i.i = add nsw i64 %nibbles.0.i.i, -4
  %shr.i24.i.i = lshr i64 %add.i43.i.i, 3
  %arrayidx.i25.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i24.i.i
  %4 = load i8, ptr %arrayidx.i25.i.i, align 1
  %conv.i26.i.i = zext i8 %4 to i64
  %and.i27.i.i = and i64 %add.i43.i.i, 7
  %shl.i28.i.i = shl nuw nsw i64 %sub.i.i, %and.i27.i.i
  %or.i29.i.i = or i64 %shl.i28.i.i, %conv.i26.i.i
  store i64 %or.i29.i.i, ptr %arrayidx.i25.i.i, align 1
  %5 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i = add i64 %5, 2
  store i64 %add.i30.i.i, ptr %storage_ix, align 8
  %mul.i.i = shl nuw nsw i64 %nibbles.0.i.i, 2
  %sub4.i.i = add nsw i64 %cond.i20.i, -1
  %shr.i11.i.i = lshr i64 %add.i30.i.i, 3
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i11.i.i
  %6 = load i8, ptr %arrayidx.i12.i.i, align 1
  %conv.i13.i.i = zext i8 %6 to i64
  %and.i14.i.i = and i64 %add.i30.i.i, 7
  %shl.i15.i.i = shl nuw nsw i64 %sub4.i.i, %and.i14.i.i
  %or.i16.i.i = or i64 %shl.i15.i.i, %conv.i13.i.i
  store i64 %or.i16.i.i, ptr %arrayidx.i12.i.i, align 1
  %7 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i = add i64 %7, %mul.i.i
  store i64 %add.i17.i.i, ptr %storage_ix, align 8
  %shr.i.i770.i = lshr i64 %add.i17.i.i, 3
  %arrayidx.i.i771.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i770.i
  %8 = load i8, ptr %arrayidx.i.i771.i, align 1
  %conv.i.i772.i = zext i8 %8 to i64
  store i64 %conv.i.i772.i, ptr %arrayidx.i.i771.i, align 1
  %9 = load i64, ptr %storage_ix, align 8
  %add.i.i773.i = add i64 %9, 1
  store i64 %add.i.i773.i, ptr %storage_ix, align 8
  %shr.i355.i.i = lshr i64 %add.i.i773.i, 3
  %arrayidx.i356.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i355.i.i
  %10 = load i8, ptr %arrayidx.i356.i.i, align 1
  %conv.i357.i.i = zext i8 %10 to i64
  store i64 %conv.i357.i.i, ptr %arrayidx.i356.i.i, align 1
  %11 = load i64, ptr %storage_ix, align 8
  %add.i361.i.i = add i64 %11, 13
  store i64 %add.i361.i.i, ptr %storage_ix, align 8
  %call14.i.i = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %s, ptr noundef %input, i64 noundef %cond.i20.i, ptr noundef %s, ptr noundef nonnull %lit_bits8.i.i, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  %cmd_code_numbits.i.i = getelementptr inbounds i8, ptr %s, i64 2176
  %12 = load i64, ptr %cmd_code_numbits.i.i, align 8
  %cmp.i879.i = icmp ugt i64 %12, 7
  %.pre1049.i = load i64, ptr %storage_ix, align 8
  br i1 %cmp.i879.i, label %for.body.i.lr.ph.i, label %for.end.i.i

for.body.i.lr.ph.i:                               ; preds = %sw.bb
  %cmd_code.i.i = getelementptr inbounds i8, ptr %s, i64 1664
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.lr.ph.i
  %13 = phi i64 [ %.pre1049.i, %for.body.i.lr.ph.i ], [ %add.i348.i.i, %for.body.i.i ]
  %i.i.0880.i = phi i64 [ 0, %for.body.i.lr.ph.i ], [ %add16.i.i, %for.body.i.i ]
  %shr.i.i = lshr exact i64 %i.i.0880.i, 3
  %arrayidx.i.i = getelementptr inbounds [512 x i8], ptr %cmd_code.i.i, i64 0, i64 %shr.i.i
  %14 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %14 to i64
  %shr.i342.i.i = lshr i64 %13, 3
  %arrayidx.i343.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i342.i.i
  %15 = load i8, ptr %arrayidx.i343.i.i, align 1
  %conv.i344.i.i = zext i8 %15 to i64
  %and.i345.i.i = and i64 %13, 7
  %shl.i346.i.i = shl nuw nsw i64 %conv.i.i, %and.i345.i.i
  %or.i347.i.i = or i64 %shl.i346.i.i, %conv.i344.i.i
  store i64 %or.i347.i.i, ptr %arrayidx.i343.i.i, align 1
  %16 = load i64, ptr %storage_ix, align 8
  %add.i348.i.i = add i64 %16, 8
  store i64 %add.i348.i.i, ptr %storage_ix, align 8
  %add16.i.i = add i64 %i.i.0880.i, 8
  %add15.i.i = or disjoint i64 %add16.i.i, 7
  %17 = load i64, ptr %cmd_code_numbits.i.i, align 8
  %cmp.i.i = icmp ult i64 %add15.i.i, %17
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %for.body.i.i, %sw.bb
  %18 = phi i64 [ %.pre1049.i, %sw.bb ], [ %add.i348.i.i, %for.body.i.i ]
  %.lcssa878.i = phi i64 [ %12, %sw.bb ], [ %17, %for.body.i.i ]
  %and.i.i = and i64 %.lcssa878.i, 7
  %cmd_code18.i.i = getelementptr inbounds i8, ptr %s, i64 1664
  %shr20.i.i = lshr i64 %.lcssa878.i, 3
  %arrayidx21.i.i = getelementptr inbounds [512 x i8], ptr %cmd_code18.i.i, i64 0, i64 %shr20.i.i
  %19 = load i8, ptr %arrayidx21.i.i, align 1
  %conv22.i.i = zext i8 %19 to i64
  %shr.i329.i.i = lshr i64 %18, 3
  %arrayidx.i330.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i329.i.i
  %20 = load i8, ptr %arrayidx.i330.i.i, align 1
  %conv.i331.i.i = zext i8 %20 to i64
  %and.i332.i.i = and i64 %18, 7
  %shl.i333.i.i = shl nuw nsw i64 %conv22.i.i, %and.i332.i.i
  %or.i334.i.i = or i64 %shl.i333.i.i, %conv.i331.i.i
  store i64 %or.i334.i.i, ptr %arrayidx.i330.i.i, align 1
  %21 = load i64, ptr %storage_ix, align 8
  %add.i335.i.i = add i64 %21, %and.i.i
  store i64 %add.i335.i.i, ptr %storage_ix, align 8
  %sub.ptr.rhs.cast66.i.i = ptrtoint ptr %input to i64
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %s, i64 831
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %s, i64 1022
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %s, i64 1404
  %arrayidx.i404.i = getelementptr inbounds i8, ptr %s, i64 830
  %arrayidx1.i406.i = getelementptr inbounds i8, ptr %s, i64 1020
  %arrayidx3.i409.i = getelementptr inbounds i8, ptr %s, i64 1400
  %arrayidx43.i.i = getelementptr inbounds i8, ptr %s, i64 829
  %arrayidx45.i.i = getelementptr inbounds i8, ptr %s, i64 1018
  %arrayidx48.i.i = getelementptr inbounds i8, ptr %s, i64 1396
  %arrayidx127.i.i = getelementptr inbounds i8, ptr %s, i64 832
  %arrayidx129.i.i = getelementptr inbounds i8, ptr %s, i64 1024
  %arrayidx131.i.i = getelementptr inbounds i8, ptr %s, i64 1408
  %arrayidx72.i.i = getelementptr inbounds i8, ptr %s, i64 807
  %arrayidx74.i.i = getelementptr inbounds i8, ptr %s, i64 974
  %arrayidx81.i.i = getelementptr inbounds i8, ptr %s, i64 1308
  %histogram.i.i = getelementptr inbounds i8, ptr %s, i64 6288
  br label %emit_commands.i.outer.i

emit_commands.i.outer.i:                          ; preds = %if.then296.i.i, %for.end.i.i
  %literal_ratio.i.0.ph.i = phi i64 [ %call299.i.i, %if.then296.i.i ], [ %call14.i.i, %for.end.i.i ]
  %mlen_storage_ix.i.0.ph.in.i = phi i64 [ %270, %if.then296.i.i ], [ %0, %for.end.i.i ]
  %total_block_size.i.0.ph.i = phi i64 [ %cond.i6.i, %if.then296.i.i ], [ %cond.i20.i, %for.end.i.i ]
  %metablock_start.i.0.ph.i = phi ptr [ %input.addr.i.1.i, %if.then296.i.i ], [ %input, %for.end.i.i ]
  %input_size.addr.i.0.ph.i = phi i64 [ %input_size.addr.i.1.i, %if.then296.i.i ], [ %input_size, %for.end.i.i ]
  %mlen_storage_ix.i.0.ph.i = add i64 %mlen_storage_ix.i.0.ph.in.i, 3
  %sub.ptr.rhs.cast.i353.i = ptrtoint ptr %metablock_start.i.0.ph.i to i64
  %cmp1.i.i = icmp ult i64 %literal_ratio.i.0.ph.i, 981
  br label %emit_commands.i.i

emit_commands.i.loopexit.i:                       ; preds = %while.body.i788.i
  br label %emit_commands.i.i, !llvm.loop !7

emit_commands.i.i:                                ; preds = %emit_commands.i.loopexit.i, %emit_commands.i.outer.i
  %total_block_size.i.0.i = phi i64 [ %total_block_size.i.0.ph.i, %emit_commands.i.outer.i ], [ %add258.i.i, %emit_commands.i.loopexit.i ]
  %block_size.i.0.i = phi i64 [ %total_block_size.i.0.ph.i, %emit_commands.i.outer.i ], [ %cond.i13.i, %emit_commands.i.loopexit.i ]
  %next_emit.i.0.i = phi ptr [ %metablock_start.i.0.ph.i, %emit_commands.i.outer.i ], [ %next_emit.i.3.i, %emit_commands.i.loopexit.i ]
  %input_size.addr.i.0.i = phi i64 [ %input_size.addr.i.0.ph.i, %emit_commands.i.outer.i ], [ %sub254.i.i, %emit_commands.i.loopexit.i ]
  %input.addr.i.0.i = phi ptr [ %metablock_start.i.0.ph.i, %emit_commands.i.outer.i ], [ %add.ptr.i.i, %emit_commands.i.loopexit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %cmd_histo4.i.i, ptr noundef nonnull align 16 dereferenceable(512) @kCmdHistoSeed, i64 512, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %input.addr.i.0.i, i64 %block_size.i.0.i
  %cmp25.i.i = icmp ugt i64 %block_size.i.0.i, 15
  br i1 %cmp25.i.i, label %if.then.i.i, label %emit_remainder.i.i

if.then.i.i:                                      ; preds = %emit_commands.i.i
  %sub29.i.i = add nsw i64 %block_size.i.0.i, -5
  %sub30.i.i = add i64 %input_size.addr.i.0.i, -16
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %sub29.i.i, i64 %sub30.i.i)
  %add.ptr32.i.i = getelementptr inbounds i8, ptr %input.addr.i.0.i, i64 %cond.i.i
  %sub.ptr.lhs.cast90.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub92.i.i = add i64 %sub.ptr.lhs.cast90.i.i, -5
  br label %for.cond34.i.i

for.cond34.i.i:                                   ; preds = %for.cond34.i.i.backedge, %if.then.i.i
  %last_distance.i.0.i = phi i32 [ -1, %if.then.i.i ], [ %last_distance.i.0.i.be, %for.cond34.i.i.backedge ]
  %input.addr.i.0.pn.i = phi ptr [ %input.addr.i.0.i, %if.then.i.i ], [ %next_emit.i.1.i.be, %for.cond34.i.i.backedge ]
  %next_emit.i.1.i = phi ptr [ %next_emit.i.0.i, %if.then.i.i ], [ %next_emit.i.1.i.be, %for.cond34.i.i.backedge ]
  %last_distance.i.0.fr.i = freeze i32 %last_distance.i.0.i
  %ip.i.0.i = getelementptr inbounds i8, ptr %input.addr.i.0.pn.i, i64 1
  %next_hash.i.0.in.in.in.i = load i64, ptr %ip.i.0.i, align 1
  %next_hash.i.0.in.in.i = mul i64 %next_hash.i.0.in.in.in.i, 8503243848024064
  %next_hash.i.0.in.i = lshr i64 %next_hash.i.0.in.in.i, 55
  %idx.ext43.i.i = sext i32 %last_distance.i.0.fr.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext43.i.i
  %cmp48.i.i = icmp sgt i32 %last_distance.i.0.fr.i, 0
  br i1 %cmp48.i.i, label %trawl.i.us.preheader.i, label %trawl.i.i

trawl.i.us.preheader.i:                           ; preds = %for.cond34.i.i
  %next_hash.i.0.i = trunc i64 %next_hash.i.0.in.i to i32
  br label %trawl.i.us.i

trawl.i.us.i:                                     ; preds = %do.end.i.us.i, %trawl.i.us.preheader.i
  %next_hash.i.1.us.i = phi i32 [ %conv.i32.us906.i, %do.end.i.us.i ], [ %next_hash.i.0.i, %trawl.i.us.preheader.i ]
  %skip.i.0.us.i = phi i32 [ %inc.i888.us900.i, %do.end.i.us.i ], [ 32, %trawl.i.us.preheader.i ]
  %next_ip.i.0.us.i = phi ptr [ %add.ptr36.i889.us899.i, %do.end.i.us.i ], [ %ip.i.0.i, %trawl.i.us.preheader.i ]
  %shr35.i882.us.i = lshr i32 %skip.i.0.us.i, 5
  %idx.ext.i883.us.i = zext nneg i32 %shr35.i882.us.i to i64
  %add.ptr36.i884.us.i = getelementptr inbounds i8, ptr %next_ip.i.0.us.i, i64 %idx.ext.i883.us.i
  %cmp37.i885.us.i = icmp ugt ptr %add.ptr36.i884.us.i, %add.ptr32.i.i
  br i1 %cmp37.i885.us.i, label %emit_remainder.i.i, label %if.end.i.us898.i

if.end.i.us898.i:                                 ; preds = %trawl.i.us.i, %do.body.i.backedge.us933.i
  %add.ptr36.i889.us899.i = phi ptr [ %add.ptr36.i.us937.i, %do.body.i.backedge.us933.i ], [ %add.ptr36.i884.us.i, %trawl.i.us.i ]
  %inc.i888.us900.in.i = phi i32 [ %inc.i888.us900.i, %do.body.i.backedge.us933.i ], [ %skip.i.0.us.i, %trawl.i.us.i ]
  %next_ip.i.1887.us901.i = phi ptr [ %add.ptr36.i889.us899.i, %do.body.i.backedge.us933.i ], [ %next_ip.i.0.us.i, %trawl.i.us.i ]
  %next_hash.i.2886.us902.i = phi i32 [ %conv.i32.us906.i, %do.body.i.backedge.us933.i ], [ %next_hash.i.1.us.i, %trawl.i.us.i ]
  %inc.i888.us900.i = add i32 %inc.i888.us900.in.i, 1
  %t.i767.0.copyload.us903.i = load i64, ptr %add.ptr36.i889.us899.i, align 1
  %mul.i30.us904.i = mul i64 %t.i767.0.copyload.us903.i, 8503243848024064
  %shr.i31.us905.i = lshr i64 %mul.i30.us904.i, 55
  %conv.i32.us906.i = trunc i64 %shr.i31.us905.i to i32
  %add.ptr44.i.us907.i = getelementptr inbounds i8, ptr %next_ip.i.1887.us901.i, i64 %idx.neg.i.i
  %t.i947.0.copyload.us908.i = load i32, ptr %next_ip.i.1887.us901.i, align 1
  %t.i945.0.copyload.us909.i = load i32, ptr %add.ptr44.i.us907.i, align 1
  %cmp.i65.us910.i = icmp eq i32 %t.i947.0.copyload.us908.i, %t.i945.0.copyload.us909.i
  br i1 %cmp.i65.us910.i, label %land.rhs.i68.us911.i, label %if.end60.i.us912.i

land.rhs.i68.us911.i:                             ; preds = %if.end.i.us898.i
  %arrayidx.i69.us.i = getelementptr inbounds i8, ptr %next_ip.i.1887.us901.i, i64 4
  %22 = load i8, ptr %arrayidx.i69.us.i, align 1
  %arrayidx2.i71.us.i = getelementptr inbounds i8, ptr %add.ptr44.i.us907.i, i64 4
  %23 = load i8, ptr %arrayidx2.i71.us.i, align 1
  %cmp4.i73.us.i = icmp eq i8 %22, %23
  br i1 %cmp4.i73.us.i, label %if.then56.i.us.i, label %if.end60.i.us912.i

if.end60.i.us912.i:                               ; preds = %land.rhs.i68.us911.i, %if.end.i.us898.i
  %idxprom61.i.us913.i = zext nneg i32 %next_hash.i.2886.us902.i to i64
  %arrayidx62.i.us914.i = getelementptr inbounds i32, ptr %table, i64 %idxprom61.i.us913.i
  %24 = load i32, ptr %arrayidx62.i.us914.i, align 4
  %idx.ext63.i.us915.i = sext i32 %24 to i64
  %add.ptr64.i.us916.i = getelementptr inbounds i8, ptr %input, i64 %idx.ext63.i.us915.i
  %sub.ptr.lhs.cast65.i.us917.i = ptrtoint ptr %next_ip.i.1887.us901.i to i64
  %sub.ptr.sub67.i.us918.i = sub i64 %sub.ptr.lhs.cast65.i.us917.i, %sub.ptr.rhs.cast66.i.i
  %conv68.i.us919.i = trunc i64 %sub.ptr.sub67.i.us918.i to i32
  store i32 %conv68.i.us919.i, ptr %arrayidx62.i.us914.i, align 4
  %t.i951.0.copyload.us920.i = load i32, ptr %next_ip.i.1887.us901.i, align 1
  %t.i949.0.copyload.us921.i = load i32, ptr %add.ptr64.i.us916.i, align 1
  %cmp.i51.us922.i = icmp eq i32 %t.i951.0.copyload.us920.i, %t.i949.0.copyload.us921.i
  br i1 %cmp.i51.us922.i, label %land.rhs.i54.us923.i, label %do.body.i.backedge.us933.i

land.rhs.i54.us923.i:                             ; preds = %if.end60.i.us912.i
  %arrayidx.i55.us924.i = getelementptr inbounds i8, ptr %next_ip.i.1887.us901.i, i64 4
  %25 = load i8, ptr %arrayidx.i55.us924.i, align 1
  %arrayidx2.i57.us925.i = getelementptr inbounds i8, ptr %add.ptr64.i.us916.i, i64 4
  %26 = load i8, ptr %arrayidx2.i57.us925.i, align 1
  %cmp4.i59.us926.i = icmp eq i8 %25, %26
  br i1 %cmp4.i59.us926.i, label %do.end.i.us.i, label %do.body.i.backedge.us933.i

if.then56.i.us.i:                                 ; preds = %land.rhs.i68.us911.i
  %sub.ptr.lhs.cast.i.us.i = ptrtoint ptr %next_ip.i.1887.us901.i to i64
  %sub.ptr.sub.i.us.i = sub i64 %sub.ptr.lhs.cast.i.us.i, %sub.ptr.rhs.cast66.i.i
  %conv57.i.us.i = trunc i64 %sub.ptr.sub.i.us.i to i32
  %idxprom.i.us.i = zext nneg i32 %next_hash.i.2886.us902.i to i64
  %arrayidx58.i.us.i = getelementptr inbounds i32, ptr %table, i64 %idxprom.i.us.i
  store i32 %conv57.i.us.i, ptr %arrayidx58.i.us.i, align 4
  br label %do.end.i.us.i

do.end.i.us.i:                                    ; preds = %land.rhs.i54.us923.i, %if.then56.i.us.i
  %sub.ptr.lhs.cast81.i.us.pre-phi.i = phi i64 [ %sub.ptr.lhs.cast.i.us.i, %if.then56.i.us.i ], [ %sub.ptr.lhs.cast65.i.us917.i, %land.rhs.i54.us923.i ]
  %candidate.i.0.us.i = phi ptr [ %add.ptr44.i.us907.i, %if.then56.i.us.i ], [ %add.ptr64.i.us916.i, %land.rhs.i54.us923.i ]
  %sub.ptr.rhs.cast82.i.us.i = ptrtoint ptr %candidate.i.0.us.i to i64
  %sub.ptr.sub83.i.us.i = sub i64 %sub.ptr.lhs.cast81.i.us.pre-phi.i, %sub.ptr.rhs.cast82.i.us.i
  %cmp84.i.us.i = icmp sgt i64 %sub.ptr.sub83.i.us.i, 262128
  br i1 %cmp84.i.us.i, label %trawl.i.us.i, label %if.end87.i.i

do.body.i.backedge.us933.i:                       ; preds = %land.rhs.i54.us923.i, %if.end60.i.us912.i
  %shr35.i.us935.i = lshr i32 %inc.i888.us900.i, 5
  %idx.ext.i.us936.i = zext nneg i32 %shr35.i.us935.i to i64
  %add.ptr36.i.us937.i = getelementptr inbounds i8, ptr %add.ptr36.i889.us899.i, i64 %idx.ext.i.us936.i
  %cmp37.i.us938.i = icmp ugt ptr %add.ptr36.i.us937.i, %add.ptr32.i.i
  br i1 %cmp37.i.us938.i, label %emit_remainder.i.i, label %if.end.i.us898.i, !llvm.loop !8

trawl.i.i:                                        ; preds = %for.cond34.i.i, %do.end.i.loopexit.split.us.i
  %next_hash.i.1.i = phi i64 [ %shr.i31.us.i, %do.end.i.loopexit.split.us.i ], [ %next_hash.i.0.in.i, %for.cond34.i.i ]
  %skip.i.0.i = phi i32 [ %inc.i888.us.i, %do.end.i.loopexit.split.us.i ], [ 32, %for.cond34.i.i ]
  %next_ip.i.0.i = phi ptr [ %add.ptr36.i889.us.i, %do.end.i.loopexit.split.us.i ], [ %ip.i.0.i, %for.cond34.i.i ]
  %shr35.i882.i = lshr i32 %skip.i.0.i, 5
  %idx.ext.i883.i = zext nneg i32 %shr35.i882.i to i64
  %add.ptr36.i884.i = getelementptr inbounds i8, ptr %next_ip.i.0.i, i64 %idx.ext.i883.i
  %cmp37.i885.i = icmp ugt ptr %add.ptr36.i884.i, %add.ptr32.i.i
  br i1 %cmp37.i885.i, label %emit_remainder.i.i, label %if.end.i.us.i

if.end.i.us.i:                                    ; preds = %trawl.i.i, %do.body.i.backedge.us.i
  %add.ptr36.i889.us.i = phi ptr [ %add.ptr36.i.us.i, %do.body.i.backedge.us.i ], [ %add.ptr36.i884.i, %trawl.i.i ]
  %inc.i888.us.in.i = phi i32 [ %inc.i888.us.i, %do.body.i.backedge.us.i ], [ %skip.i.0.i, %trawl.i.i ]
  %next_ip.i.1887.us.i = phi ptr [ %add.ptr36.i889.us.i, %do.body.i.backedge.us.i ], [ %next_ip.i.0.i, %trawl.i.i ]
  %next_hash.i.2886.us.i = phi i64 [ %shr.i31.us.i, %do.body.i.backedge.us.i ], [ %next_hash.i.1.i, %trawl.i.i ]
  %inc.i888.us.i = add i32 %inc.i888.us.in.i, 1
  %t.i767.0.copyload.us.i = load i64, ptr %add.ptr36.i889.us.i, align 1
  %mul.i30.us.i = mul i64 %t.i767.0.copyload.us.i, 8503243848024064
  %shr.i31.us.i = lshr i64 %mul.i30.us.i, 55
  %arrayidx62.i.us.i = getelementptr inbounds i32, ptr %table, i64 %next_hash.i.2886.us.i
  %27 = load i32, ptr %arrayidx62.i.us.i, align 4
  %idx.ext63.i.us.i = sext i32 %27 to i64
  %add.ptr64.i.us.i = getelementptr inbounds i8, ptr %input, i64 %idx.ext63.i.us.i
  %sub.ptr.lhs.cast65.i.us.i = ptrtoint ptr %next_ip.i.1887.us.i to i64
  %sub.ptr.sub67.i.us.i = sub i64 %sub.ptr.lhs.cast65.i.us.i, %sub.ptr.rhs.cast66.i.i
  %conv68.i.us.i = trunc i64 %sub.ptr.sub67.i.us.i to i32
  store i32 %conv68.i.us.i, ptr %arrayidx62.i.us.i, align 4
  %t.i951.0.copyload.us.i = load i32, ptr %next_ip.i.1887.us.i, align 1
  %t.i949.0.copyload.us.i = load i32, ptr %add.ptr64.i.us.i, align 1
  %cmp.i51.us.i = icmp eq i32 %t.i951.0.copyload.us.i, %t.i949.0.copyload.us.i
  br i1 %cmp.i51.us.i, label %land.rhs.i54.us.i, label %do.body.i.backedge.us.i

land.rhs.i54.us.i:                                ; preds = %if.end.i.us.i
  %arrayidx.i55.us.i = getelementptr inbounds i8, ptr %next_ip.i.1887.us.i, i64 4
  %28 = load i8, ptr %arrayidx.i55.us.i, align 1
  %arrayidx2.i57.us.i = getelementptr inbounds i8, ptr %add.ptr64.i.us.i, i64 4
  %29 = load i8, ptr %arrayidx2.i57.us.i, align 1
  %cmp4.i59.us.i = icmp eq i8 %28, %29
  br i1 %cmp4.i59.us.i, label %do.end.i.loopexit.split.us.i, label %do.body.i.backedge.us.i

do.body.i.backedge.us.i:                          ; preds = %land.rhs.i54.us.i, %if.end.i.us.i
  %shr35.i.us.i = lshr i32 %inc.i888.us.i, 5
  %idx.ext.i.us.i = zext nneg i32 %shr35.i.us.i to i64
  %add.ptr36.i.us.i = getelementptr inbounds i8, ptr %add.ptr36.i889.us.i, i64 %idx.ext.i.us.i
  %cmp37.i.us.i = icmp ugt ptr %add.ptr36.i.us.i, %add.ptr32.i.i
  br i1 %cmp37.i.us.i, label %emit_remainder.i.i, label %if.end.i.us.i, !llvm.loop !8

do.end.i.loopexit.split.us.i:                     ; preds = %land.rhs.i54.us.i
  %sub.ptr.rhs.cast82.i.i = ptrtoint ptr %add.ptr64.i.us.i to i64
  %sub.ptr.sub83.i.i = sub i64 %sub.ptr.lhs.cast65.i.us.i, %sub.ptr.rhs.cast82.i.i
  %cmp84.i.i = icmp sgt i64 %sub.ptr.sub83.i.i, 262128
  br i1 %cmp84.i.i, label %trawl.i.i, label %if.end87.i.i

if.end87.i.i:                                     ; preds = %do.end.i.loopexit.split.us.i, %do.end.i.us.i
  %.us-phi941.i = phi i64 [ %sub.ptr.lhs.cast81.i.us.pre-phi.i, %do.end.i.us.i ], [ %sub.ptr.lhs.cast65.i.us.i, %do.end.i.loopexit.split.us.i ]
  %.us-phi942.i = phi ptr [ %candidate.i.0.us.i, %do.end.i.us.i ], [ %add.ptr64.i.us.i, %do.end.i.loopexit.split.us.i ]
  %.us-phi944.i = phi i64 [ %sub.ptr.sub83.i.us.i, %do.end.i.us.i ], [ %sub.ptr.sub83.i.i, %do.end.i.loopexit.split.us.i ]
  %.us-phi945.i = phi ptr [ %next_ip.i.1887.us901.i, %do.end.i.us.i ], [ %next_ip.i.1887.us.i, %do.end.i.loopexit.split.us.i ]
  %add.ptr88.i.i = getelementptr inbounds i8, ptr %.us-phi942.i, i64 5
  %add.ptr89.i.i = getelementptr inbounds i8, ptr %.us-phi945.i, i64 5
  %sub93.i.i = sub i64 %sub.ptr.sub92.i.i, %.us-phi941.i
  %cmp.i104948.i = icmp ugt i64 %sub93.i.i, 7
  br i1 %cmp.i104948.i, label %for.body.i121.i, label %while.cond.i106.preheader.i

while.cond.i106.preheader.i:                      ; preds = %if.end.i127.i, %if.end87.i.i
  %limit.addr.i99.0.lcssa.i = phi i64 [ %sub93.i.i, %if.end87.i.i ], [ %sub.i129.i, %if.end.i127.i ]
  %s2.addr.i98.0.lcssa.i = phi ptr [ %add.ptr89.i.i, %if.end87.i.i ], [ %add.ptr.i125.i, %if.end.i127.i ]
  %s1.addr.i97.0.lcssa.i = phi ptr [ %add.ptr88.i.i, %if.end87.i.i ], [ %add.ptr3.i128.i, %if.end.i127.i ]
  %tobool.i107.not955.i = icmp eq i64 %limit.addr.i99.0.lcssa.i, 0
  br i1 %tobool.i107.not955.i, label %while.end.i109.i, label %land.rhs.i117.preheader.i

land.rhs.i117.preheader.i:                        ; preds = %while.cond.i106.preheader.i
  %scevgep.i = getelementptr i8, ptr %s1.addr.i97.0.lcssa.i, i64 %limit.addr.i99.0.lcssa.i
  br label %land.rhs.i117.i

for.body.i121.i:                                  ; preds = %if.end87.i.i, %if.end.i127.i
  %s1.addr.i97.0951.i = phi ptr [ %add.ptr3.i128.i, %if.end.i127.i ], [ %add.ptr88.i.i, %if.end87.i.i ]
  %s2.addr.i98.0950.i = phi ptr [ %add.ptr.i125.i, %if.end.i127.i ], [ %add.ptr89.i.i, %if.end87.i.i ]
  %limit.addr.i99.0949.i = phi i64 [ %sub.i129.i, %if.end.i127.i ], [ %sub93.i.i, %if.end87.i.i ]
  %t.i759.0.copyload.i = load i64, ptr %s2.addr.i98.0950.i, align 1
  %t.i.0.copyload.i = load i64, ptr %s1.addr.i97.0951.i, align 1
  %xor.i124.i = xor i64 %t.i.0.copyload.i, %t.i759.0.copyload.i
  %cmp2.i126.not.i = icmp eq i64 %xor.i124.i, 0
  br i1 %cmp2.i126.not.i, label %if.end.i127.i, label %if.then.i130.i

if.then.i130.i:                                   ; preds = %for.body.i121.i
  %30 = tail call i64 @llvm.cttz.i64(i64 %xor.i124.i, i1 true), !range !9
  %sub.ptr.lhs.cast.i133.i = ptrtoint ptr %s1.addr.i97.0951.i to i64
  %sub.ptr.rhs.cast.i134.i = ptrtoint ptr %add.ptr88.i.i to i64
  %sub.ptr.sub.i135.i = sub i64 %sub.ptr.lhs.cast.i133.i, %sub.ptr.rhs.cast.i134.i
  %shr.i136.i = lshr i64 %30, 3
  %add.i137.i = add i64 %sub.ptr.sub.i135.i, %shr.i136.i
  br label %FindMatchLengthWithLimit.exit138.i

if.end.i127.i:                                    ; preds = %for.body.i121.i
  %add.ptr.i125.i = getelementptr inbounds i8, ptr %s2.addr.i98.0950.i, i64 8
  %add.ptr3.i128.i = getelementptr inbounds i8, ptr %s1.addr.i97.0951.i, i64 8
  %sub.i129.i = add i64 %limit.addr.i99.0949.i, -8
  %cmp.i104.i = icmp ugt i64 %sub.i129.i, 7
  br i1 %cmp.i104.i, label %for.body.i121.i, label %while.cond.i106.preheader.i, !llvm.loop !10

land.rhs.i117.i:                                  ; preds = %while.body.i113.i, %land.rhs.i117.preheader.i
  %s1.addr.i97.1958.i = phi ptr [ %incdec.ptr8.i116.i, %while.body.i113.i ], [ %s1.addr.i97.0.lcssa.i, %land.rhs.i117.preheader.i ]
  %s2.addr.i98.1957.i = phi ptr [ %incdec.ptr.i115.i, %while.body.i113.i ], [ %s2.addr.i98.0.lcssa.i, %land.rhs.i117.preheader.i ]
  %limit.addr.i99.1956.i = phi i64 [ %dec.i114.i, %while.body.i113.i ], [ %limit.addr.i99.0.lcssa.i, %land.rhs.i117.preheader.i ]
  %31 = load i8, ptr %s1.addr.i97.1958.i, align 1
  %32 = load i8, ptr %s2.addr.i98.1957.i, align 1
  %cmp6.i120.i = icmp eq i8 %31, %32
  br i1 %cmp6.i120.i, label %while.body.i113.i, label %while.end.i109.i

while.body.i113.i:                                ; preds = %land.rhs.i117.i
  %dec.i114.i = add nsw i64 %limit.addr.i99.1956.i, -1
  %incdec.ptr.i115.i = getelementptr inbounds i8, ptr %s2.addr.i98.1957.i, i64 1
  %incdec.ptr8.i116.i = getelementptr inbounds i8, ptr %s1.addr.i97.1958.i, i64 1
  %tobool.i107.not.i = icmp eq i64 %dec.i114.i, 0
  br i1 %tobool.i107.not.i, label %while.end.i109.i, label %land.rhs.i117.i, !llvm.loop !11

while.end.i109.i:                                 ; preds = %while.body.i113.i, %land.rhs.i117.i, %while.cond.i106.preheader.i
  %s1.addr.i97.1.lcssa.i = phi ptr [ %s1.addr.i97.0.lcssa.i, %while.cond.i106.preheader.i ], [ %s1.addr.i97.1958.i, %land.rhs.i117.i ], [ %scevgep.i, %while.body.i113.i ]
  %sub.ptr.lhs.cast9.i110.i = ptrtoint ptr %s1.addr.i97.1.lcssa.i to i64
  %sub.ptr.rhs.cast10.i111.i = ptrtoint ptr %add.ptr88.i.i to i64
  %sub.ptr.sub11.i112.i = sub i64 %sub.ptr.lhs.cast9.i110.i, %sub.ptr.rhs.cast10.i111.i
  br label %FindMatchLengthWithLimit.exit138.i

FindMatchLengthWithLimit.exit138.i:               ; preds = %while.end.i109.i, %if.then.i130.i
  %retval.i96.0.i = phi i64 [ %add.i137.i, %if.then.i130.i ], [ %sub.ptr.sub11.i112.i, %while.end.i109.i ]
  %add95.i.i = add i64 %retval.i96.0.i, 5
  %conv99.i.i = trunc i64 %.us-phi944.i to i32
  %sub.ptr.rhs.cast101.i.i = ptrtoint ptr %next_emit.i.1.i to i64
  %sub.ptr.sub102.i.i = sub i64 %.us-phi941.i, %sub.ptr.rhs.cast101.i.i
  %add.ptr103.i.i = getelementptr inbounds i8, ptr %.us-phi945.i, i64 %add95.i.i
  %cmp104.i.i = icmp ult i64 %sub.ptr.sub102.i.i, 6210
  br i1 %cmp104.i.i, label %if.then112.i.i, label %if.else.i.i

if.then112.i.i:                                   ; preds = %FindMatchLengthWithLimit.exit138.i
  %cmp.i149.i = icmp ult i64 %sub.ptr.sub102.i.i, 6
  br i1 %cmp.i149.i, label %if.then.i163.i, label %if.else.i150.i

if.then.i163.i:                                   ; preds = %if.then112.i.i
  %add.i164.i = or disjoint i64 %sub.ptr.sub102.i.i, 40
  %arrayidx.i165.i = getelementptr inbounds i8, ptr %cmd_depth1.i.i, i64 %add.i164.i
  %33 = load i8, ptr %arrayidx.i165.i, align 1
  %conv.i166.i = zext i8 %33 to i64
  %arrayidx1.i.i = getelementptr inbounds i16, ptr %cmd_bits2.i.i, i64 %add.i164.i
  %34 = load i16, ptr %arrayidx1.i.i, align 2
  %conv2.i.i = zext i16 %34 to i64
  %35 = load i64, ptr %storage_ix, align 8
  %shr.i127.i.i = lshr i64 %35, 3
  %arrayidx.i128.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i127.i.i
  %36 = load i8, ptr %arrayidx.i128.i.i, align 1
  %conv.i129.i.i = zext i8 %36 to i64
  %and.i130.i.i = and i64 %35, 7
  %shl.i131.i.i = shl nuw nsw i64 %conv2.i.i, %and.i130.i.i
  %or.i132.i.i = or i64 %shl.i131.i.i, %conv.i129.i.i
  store i64 %or.i132.i.i, ptr %arrayidx.i128.i.i, align 1
  %37 = load i64, ptr %storage_ix, align 8
  %add.i133.i.i = add i64 %37, %conv.i166.i
  store i64 %add.i133.i.i, ptr %storage_ix, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %cmd_histo4.i.i, i64 %add.i164.i
  br label %if.end123.i.i

if.else.i150.i:                                   ; preds = %if.then112.i.i
  %cmp4.i151.i = icmp ult i64 %sub.ptr.sub102.i.i, 130
  br i1 %cmp4.i151.i, label %if.then6.i.i, label %if.else21.i.i

if.then6.i.i:                                     ; preds = %if.else.i150.i
  %sub.i160.i = add nsw i64 %sub.ptr.sub102.i.i, -2
  %conv.i53.i.i = trunc i64 %sub.i160.i to i32
  %38 = tail call i32 @llvm.ctlz.i32(i32 %conv.i53.i.i, i1 true), !range !4
  %sub7.i.i = sub nuw nsw i32 30, %38
  %sh_prom.i.i = zext nneg i32 %sub7.i.i to i64
  %shr.i161.i = lshr i64 %sub.i160.i, %sh_prom.i.i
  %shl.i162.i = shl nuw nsw i32 %sub7.i.i, 1
  %narrow.i = add nuw nsw i32 %shl.i162.i, 42
  %add9.i.i = zext nneg i32 %narrow.i to i64
  %add10.i.i = add nuw nsw i64 %shr.i161.i, %add9.i.i
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %cmd_depth1.i.i, i64 %add10.i.i
  %39 = load i8, ptr %arrayidx11.i.i, align 1
  %conv12.i.i = zext i8 %39 to i64
  %arrayidx13.i.i = getelementptr inbounds i16, ptr %cmd_bits2.i.i, i64 %add10.i.i
  %40 = load i16, ptr %arrayidx13.i.i, align 2
  %conv14.i.i = zext i16 %40 to i64
  %41 = load i64, ptr %storage_ix, align 8
  %shr.i114.i.i = lshr i64 %41, 3
  %arrayidx.i115.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i114.i.i
  %42 = load i8, ptr %arrayidx.i115.i.i, align 1
  %conv.i116.i.i = zext i8 %42 to i64
  %and.i117.i.i = and i64 %41, 7
  %shl.i118.i.i = shl nuw nsw i64 %conv14.i.i, %and.i117.i.i
  %or.i119.i.i = or i64 %shl.i118.i.i, %conv.i116.i.i
  store i64 %or.i119.i.i, ptr %arrayidx.i115.i.i, align 1
  %43 = load i64, ptr %storage_ix, align 8
  %add.i120.i.i = add i64 %43, %conv12.i.i
  store i64 %add.i120.i.i, ptr %storage_ix, align 8
  %shl17.i.i = shl nuw nsw i64 %shr.i161.i, %sh_prom.i.i
  %sub18.i.i = sub nsw i64 %sub.i160.i, %shl17.i.i
  %shr.i101.i.i = lshr i64 %add.i120.i.i, 3
  %arrayidx.i102.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i101.i.i
  %44 = load i8, ptr %arrayidx.i102.i.i, align 1
  %conv.i103.i.i = zext i8 %44 to i64
  %and.i104.i.i = and i64 %add.i120.i.i, 7
  %shl.i105.i.i = shl nsw i64 %sub18.i.i, %and.i104.i.i
  %or.i106.i.i = or i64 %shl.i105.i.i, %conv.i103.i.i
  store i64 %or.i106.i.i, ptr %arrayidx.i102.i.i, align 1
  %45 = load i64, ptr %storage_ix, align 8
  %add.i107.i.i = add i64 %45, %sh_prom.i.i
  store i64 %add.i107.i.i, ptr %storage_ix, align 8
  %arrayidx19.i.i = getelementptr inbounds i32, ptr %cmd_histo4.i.i, i64 %add10.i.i
  br label %if.end123.i.i

if.else21.i.i:                                    ; preds = %if.else.i150.i
  %cmp22.i.i = icmp ult i64 %sub.ptr.sub102.i.i, 2114
  br i1 %cmp22.i.i, label %if.then24.i.i, label %if.else42.i.i

if.then24.i.i:                                    ; preds = %if.else21.i.i
  %sub26.i.i = add nsw i64 %sub.ptr.sub102.i.i, -66
  %conv.i.i159.i = trunc i64 %sub26.i.i to i32
  %46 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i159.i, i1 true), !range !4
  %xor.i.i.i = xor i32 %46, 31
  %add30.i.i = sub nuw nsw i32 81, %46
  %conv31.i.i = zext nneg i32 %add30.i.i to i64
  %arrayidx32.i.i = getelementptr inbounds i8, ptr %cmd_depth1.i.i, i64 %conv31.i.i
  %47 = load i8, ptr %arrayidx32.i.i, align 1
  %conv33.i.i = zext i8 %47 to i64
  %arrayidx34.i.i = getelementptr inbounds i16, ptr %cmd_bits2.i.i, i64 %conv31.i.i
  %48 = load i16, ptr %arrayidx34.i.i, align 2
  %conv35.i.i = zext i16 %48 to i64
  %49 = load i64, ptr %storage_ix, align 8
  %shr.i88.i.i = lshr i64 %49, 3
  %arrayidx.i89.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i88.i.i
  %50 = load i8, ptr %arrayidx.i89.i.i, align 1
  %conv.i90.i.i = zext i8 %50 to i64
  %and.i91.i.i = and i64 %49, 7
  %shl.i92.i.i = shl nuw nsw i64 %conv35.i.i, %and.i91.i.i
  %or.i93.i.i = or i64 %shl.i92.i.i, %conv.i90.i.i
  store i64 %or.i93.i.i, ptr %arrayidx.i89.i.i, align 1
  %51 = load i64, ptr %storage_ix, align 8
  %add.i94.i.i = add i64 %51, %conv33.i.i
  store i64 %add.i94.i.i, ptr %storage_ix, align 8
  %conv36.i.i = zext nneg i32 %xor.i.i.i to i64
  %shl38.i.neg.i = shl nsw i64 -1, %conv36.i.i
  %sub39.i.i = add nsw i64 %shl38.i.neg.i, %sub26.i.i
  %shr.i75.i.i = lshr i64 %add.i94.i.i, 3
  %arrayidx.i76.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i75.i.i
  %52 = load i8, ptr %arrayidx.i76.i.i, align 1
  %conv.i77.i.i = zext i8 %52 to i64
  %and.i78.i.i = and i64 %add.i94.i.i, 7
  %shl.i79.i.i = shl nsw i64 %sub39.i.i, %and.i78.i.i
  %or.i80.i.i = or i64 %shl.i79.i.i, %conv.i77.i.i
  store i64 %or.i80.i.i, ptr %arrayidx.i76.i.i, align 1
  %53 = load i64, ptr %storage_ix, align 8
  %add.i81.i.i = add i64 %53, %conv36.i.i
  store i64 %add.i81.i.i, ptr %storage_ix, align 8
  %arrayidx40.i.i = getelementptr inbounds i32, ptr %cmd_histo4.i.i, i64 %conv31.i.i
  br label %if.end123.i.i

if.else42.i.i:                                    ; preds = %if.else21.i.i
  %54 = load i8, ptr %arrayidx43.i.i, align 1
  %conv44.i.i = zext i8 %54 to i64
  %55 = load i16, ptr %arrayidx45.i.i, align 2
  %conv46.i.i = zext i16 %55 to i64
  %56 = load i64, ptr %storage_ix, align 8
  %shr.i62.i.i = lshr i64 %56, 3
  %arrayidx.i63.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i62.i.i
  %57 = load i8, ptr %arrayidx.i63.i.i, align 1
  %conv.i64.i.i = zext i8 %57 to i64
  %and.i65.i.i = and i64 %56, 7
  %shl.i66.i.i = shl nuw nsw i64 %conv46.i.i, %and.i65.i.i
  %or.i67.i.i = or i64 %shl.i66.i.i, %conv.i64.i.i
  store i64 %or.i67.i.i, ptr %arrayidx.i63.i.i, align 1
  %58 = load i64, ptr %storage_ix, align 8
  %add.i68.i.i = add i64 %58, %conv44.i.i
  store i64 %add.i68.i.i, ptr %storage_ix, align 8
  %sub47.i.i = add nsw i64 %sub.ptr.sub102.i.i, -2114
  %shr.i.i152.i = lshr i64 %add.i68.i.i, 3
  %arrayidx.i.i153.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i152.i
  %59 = load i8, ptr %arrayidx.i.i153.i, align 1
  %conv.i55.i.i = zext i8 %59 to i64
  %and.i.i154.i = and i64 %add.i68.i.i, 7
  %shl.i.i155.i = shl nuw nsw i64 %sub47.i.i, %and.i.i154.i
  %or.i.i156.i = or i64 %shl.i.i155.i, %conv.i55.i.i
  store i64 %or.i.i156.i, ptr %arrayidx.i.i153.i, align 1
  %60 = load i64, ptr %storage_ix, align 8
  %add.i.i157.i = add i64 %60, 12
  store i64 %add.i.i157.i, ptr %storage_ix, align 8
  br label %if.end123.i.i

if.else.i.i:                                      ; preds = %FindMatchLengthWithLimit.exit138.i
  %sub.ptr.sub.i354.i = sub i64 %sub.ptr.rhs.cast101.i.i, %sub.ptr.rhs.cast.i353.i
  %mul.i355.i = mul i64 %sub.ptr.sub.i354.i, 50
  %cmp.i356.i = icmp ugt i64 %mul.i355.i, %sub.ptr.sub102.i.i
  %narrow.not.i = select i1 %cmp.i356.i, i1 true, i1 %cmp1.i.i
  br i1 %narrow.not.i, label %if.else121.i.i, label %if.then115.i.i

if.then115.i.i:                                   ; preds = %if.else.i.i
  tail call fastcc void @EmitUncompressedMetaBlock(ptr noundef %metablock_start.i.0.ph.i, ptr noundef nonnull %.us-phi945.i, i64 noundef %mlen_storage_ix.i.0.ph.in.i, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  %sub.ptr.rhs.cast118.i.i = ptrtoint ptr %input.addr.i.0.i to i64
  %sub.ptr.sub119.i.neg.i = add i64 %input_size.addr.i.0.i, %sub.ptr.rhs.cast118.i.i
  %sub120.i.i = sub i64 %sub.ptr.sub119.i.neg.i, %.us-phi941.i
  br label %next_block.i.i

if.else121.i.i:                                   ; preds = %if.else.i.i
  %cmp.i392.i = icmp ult i64 %sub.ptr.sub102.i.i, 22594
  %61 = load i64, ptr %storage_ix, align 8
  %shr.i43.i.i = lshr i64 %61, 3
  %arrayidx.i44.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i43.i.i
  %62 = load i8, ptr %arrayidx.i44.i.i, align 1
  %conv.i45.i.i = zext i8 %62 to i64
  %and.i46.i.i = and i64 %61, 7
  br i1 %cmp.i392.i, label %if.then.i403.i, label %if.else.i393.i

if.then.i403.i:                                   ; preds = %if.else121.i.i
  %63 = load i8, ptr %arrayidx.i404.i, align 1
  %conv.i405.i = zext i8 %63 to i64
  %64 = load i16, ptr %arrayidx1.i406.i, align 2
  %conv2.i407.i = zext i16 %64 to i64
  %shl.i47.i.i = shl nuw nsw i64 %conv2.i407.i, %and.i46.i.i
  %or.i48.i.i = or i64 %shl.i47.i.i, %conv.i45.i.i
  store i64 %or.i48.i.i, ptr %arrayidx.i44.i.i, align 1
  %65 = load i64, ptr %storage_ix, align 8
  %add.i49.i.i = add i64 %65, %conv.i405.i
  store i64 %add.i49.i.i, ptr %storage_ix, align 8
  %sub.i408.i = add nsw i64 %sub.ptr.sub102.i.i, -6210
  %shr.i30.i.i = lshr i64 %add.i49.i.i, 3
  %arrayidx.i31.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i30.i.i
  %66 = load i8, ptr %arrayidx.i31.i.i, align 1
  %conv.i32.i.i = zext i8 %66 to i64
  %and.i33.i.i = and i64 %add.i49.i.i, 7
  %shl.i34.i.i = shl nuw nsw i64 %sub.i408.i, %and.i33.i.i
  %or.i35.i.i = or i64 %shl.i34.i.i, %conv.i32.i.i
  store i64 %or.i35.i.i, ptr %arrayidx.i31.i.i, align 1
  %67 = load i64, ptr %storage_ix, align 8
  %add.i36.i.i = add i64 %67, 14
  store i64 %add.i36.i.i, ptr %storage_ix, align 8
  br label %if.end123.i.i

if.else.i393.i:                                   ; preds = %if.else121.i.i
  %68 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i394.i = zext i8 %68 to i64
  %69 = load i16, ptr %arrayidx6.i.i, align 2
  %conv7.i.i = zext i16 %69 to i64
  %shl.i21.i.i = shl nuw nsw i64 %conv7.i.i, %and.i46.i.i
  %or.i22.i.i = or i64 %shl.i21.i.i, %conv.i45.i.i
  store i64 %or.i22.i.i, ptr %arrayidx.i44.i.i, align 1
  %70 = load i64, ptr %storage_ix, align 8
  %add.i23.i.i = add i64 %70, %conv5.i394.i
  store i64 %add.i23.i.i, ptr %storage_ix, align 8
  %sub8.i.i = add i64 %sub.ptr.sub102.i.i, -22594
  %shr.i.i395.i = lshr i64 %add.i23.i.i, 3
  %arrayidx.i.i396.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i395.i
  %71 = load i8, ptr %arrayidx.i.i396.i, align 1
  %conv.i.i397.i = zext i8 %71 to i64
  %and.i.i398.i = and i64 %add.i23.i.i, 7
  %shl.i.i399.i = shl i64 %sub8.i.i, %and.i.i398.i
  %or.i.i400.i = or i64 %shl.i.i399.i, %conv.i.i397.i
  store i64 %or.i.i400.i, ptr %arrayidx.i.i396.i, align 1
  %72 = load i64, ptr %storage_ix, align 8
  %add.i.i401.i = add i64 %72, 24
  store i64 %add.i.i401.i, ptr %storage_ix, align 8
  br label %if.end123.i.i

if.end123.i.i:                                    ; preds = %if.else.i393.i, %if.then.i403.i, %if.else42.i.i, %if.then24.i.i, %if.then6.i.i, %if.then.i163.i
  %arrayidx3.i409.sink1103.i = phi ptr [ %arrayidx3.i409.i, %if.then.i403.i ], [ %arrayidx9.i.i, %if.else.i393.i ], [ %arrayidx3.i.i, %if.then.i163.i ], [ %arrayidx40.i.i, %if.then24.i.i ], [ %arrayidx48.i.i, %if.else42.i.i ], [ %arrayidx19.i.i, %if.then6.i.i ]
  %73 = load i32, ptr %arrayidx3.i409.sink1103.i, align 4
  %inc.i410.i = add i32 %73, 1
  store i32 %inc.i410.i, ptr %arrayidx3.i409.sink1103.i, align 4
  %cmp.i510961.not.i = icmp eq i64 %.us-phi941.i, %sub.ptr.rhs.cast101.i.i
  br i1 %cmp.i510961.not.i, label %EmitLiterals.exit.i, label %for.body.i512.preheader.i

for.body.i512.preheader.i:                        ; preds = %if.end123.i.i
  %.pre.i = load i64, ptr %storage_ix, align 8
  br label %for.body.i512.i

for.body.i512.i:                                  ; preds = %for.body.i512.i, %for.body.i512.preheader.i
  %74 = phi i64 [ %add.i.i525.i, %for.body.i512.i ], [ %.pre.i, %for.body.i512.preheader.i ]
  %j.i.0962.i = phi i64 [ %inc.i526.i, %for.body.i512.i ], [ 0, %for.body.i512.preheader.i ]
  %arrayidx.i513.i = getelementptr inbounds i8, ptr %next_emit.i.1.i, i64 %j.i.0962.i
  %75 = load i8, ptr %arrayidx.i513.i, align 1
  %idxprom.i514.i = zext i8 %75 to i64
  %arrayidx1.i515.i = getelementptr inbounds i8, ptr %s, i64 %idxprom.i514.i
  %76 = load i8, ptr %arrayidx1.i515.i, align 1
  %conv.i516.i = zext i8 %76 to i64
  %arrayidx3.i517.i = getelementptr inbounds i16, ptr %lit_bits8.i.i, i64 %idxprom.i514.i
  %77 = load i16, ptr %arrayidx3.i517.i, align 2
  %conv4.i518.i = zext i16 %77 to i64
  %shr.i.i519.i = lshr i64 %74, 3
  %arrayidx.i.i520.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i519.i
  %78 = load i8, ptr %arrayidx.i.i520.i, align 1
  %conv.i.i521.i = zext i8 %78 to i64
  %and.i.i522.i = and i64 %74, 7
  %shl.i.i523.i = shl nuw nsw i64 %conv4.i518.i, %and.i.i522.i
  %or.i.i524.i = or i64 %shl.i.i523.i, %conv.i.i521.i
  store i64 %or.i.i524.i, ptr %arrayidx.i.i520.i, align 1
  %79 = load i64, ptr %storage_ix, align 8
  %add.i.i525.i = add i64 %79, %conv.i516.i
  store i64 %add.i.i525.i, ptr %storage_ix, align 8
  %inc.i526.i = add nuw i64 %j.i.0962.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i526.i, %sub.ptr.sub102.i.i
  br i1 %exitcond.not.i, label %EmitLiterals.exit.i, label %for.body.i512.i, !llvm.loop !12

EmitLiterals.exit.i:                              ; preds = %for.body.i512.i, %if.end123.i.i
  %cmp124.i.i = icmp eq i32 %last_distance.i.0.fr.i, %conv99.i.i
  br i1 %cmp124.i.i, label %if.then126.i.i, label %if.else133.i.i

if.then126.i.i:                                   ; preds = %EmitLiterals.exit.i
  %80 = load i8, ptr %arrayidx127.i.i, align 1
  %conv128.i.i = zext i8 %80 to i64
  %81 = load i16, ptr %arrayidx129.i.i, align 2
  %conv130.i.i = zext i16 %81 to i64
  %82 = load i64, ptr %storage_ix, align 8
  %shr.i316.i.i = lshr i64 %82, 3
  %arrayidx.i317.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i316.i.i
  %83 = load i8, ptr %arrayidx.i317.i.i, align 1
  %conv.i318.i.i = zext i8 %83 to i64
  %and.i319.i.i = and i64 %82, 7
  %shl.i320.i.i = shl nuw nsw i64 %conv130.i.i, %and.i319.i.i
  %or.i321.i.i = or i64 %shl.i320.i.i, %conv.i318.i.i
  store i64 %or.i321.i.i, ptr %arrayidx.i317.i.i, align 1
  %84 = load i64, ptr %storage_ix, align 8
  %add.i322.i.i = add i64 %84, %conv128.i.i
  br label %if.end135.i.i

if.else133.i.i:                                   ; preds = %EmitLiterals.exit.i
  %sext.i = shl i64 %.us-phi944.i, 32
  %conv134.i.i = ashr exact i64 %sext.i, 32
  %add.i663.i = add nsw i64 %conv134.i.i, 3
  %conv.i.i664.i = trunc i64 %add.i663.i to i32
  %85 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i664.i, i1 true), !range !4
  %sub.i666.i = sub nsw i32 30, %85
  %sh_prom.i667.i = zext i32 %sub.i666.i to i64
  %shr.i668.i = lshr i64 %add.i663.i, %sh_prom.i667.i
  %and.i669.i = and i64 %shr.i668.i, 1
  %add1.i670.i = or disjoint i64 %and.i669.i, 2
  %shl.i672.i = shl i64 %add1.i670.i, %sh_prom.i667.i
  %86 = shl nuw nsw i32 %85, 1
  %mul.i674.i = sub nsw i32 58, %86
  %conv.i675.i = zext i32 %mul.i674.i to i64
  %add4.i676.i = or disjoint i64 %and.i669.i, %conv.i675.i
  %add5.i677.i = add nuw nsw i64 %add4.i676.i, 80
  %arrayidx.i678.i = getelementptr inbounds i8, ptr %cmd_depth1.i.i, i64 %add5.i677.i
  %87 = load i8, ptr %arrayidx.i678.i, align 1
  %conv6.i679.i = zext i8 %87 to i64
  %arrayidx7.i680.i = getelementptr inbounds i16, ptr %cmd_bits2.i.i, i64 %add5.i677.i
  %88 = load i16, ptr %arrayidx7.i680.i, align 2
  %conv8.i681.i = zext i16 %88 to i64
  %89 = load i64, ptr %storage_ix, align 8
  %shr.i19.i682.i = lshr i64 %89, 3
  %arrayidx.i20.i683.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i19.i682.i
  %90 = load i8, ptr %arrayidx.i20.i683.i, align 1
  %conv.i21.i684.i = zext i8 %90 to i64
  %and.i22.i685.i = and i64 %89, 7
  %shl.i23.i686.i = shl nuw nsw i64 %conv8.i681.i, %and.i22.i685.i
  %or.i24.i687.i = or i64 %shl.i23.i686.i, %conv.i21.i684.i
  store i64 %or.i24.i687.i, ptr %arrayidx.i20.i683.i, align 1
  %91 = load i64, ptr %storage_ix, align 8
  %add.i25.i688.i = add i64 %91, %conv6.i679.i
  store i64 %add.i25.i688.i, ptr %storage_ix, align 8
  %sub10.i690.i = sub i64 %add.i663.i, %shl.i672.i
  %shr.i.i691.i = lshr i64 %add.i25.i688.i, 3
  %arrayidx.i.i692.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i691.i
  %92 = load i8, ptr %arrayidx.i.i692.i, align 1
  %conv.i12.i693.i = zext i8 %92 to i64
  %and.i.i694.i = and i64 %add.i25.i688.i, 7
  %shl.i.i695.i = shl i64 %sub10.i690.i, %and.i.i694.i
  %or.i.i696.i = or i64 %shl.i.i695.i, %conv.i12.i693.i
  store i64 %or.i.i696.i, ptr %arrayidx.i.i692.i, align 1
  %93 = load i64, ptr %storage_ix, align 8
  %add.i.i697.i = add i64 %93, %sh_prom.i667.i
  %arrayidx11.i698.i = getelementptr inbounds i32, ptr %cmd_histo4.i.i, i64 %add5.i677.i
  br label %if.end135.i.i

if.end135.i.i:                                    ; preds = %if.else133.i.i, %if.then126.i.i
  %add.i.i697.i.sink = phi i64 [ %add.i322.i.i, %if.then126.i.i ], [ %add.i.i697.i, %if.else133.i.i ]
  %arrayidx11.i698.sink1104.i = phi ptr [ %arrayidx131.i.i, %if.then126.i.i ], [ %arrayidx11.i698.i, %if.else133.i.i ]
  %last_distance.i.1.i = phi i32 [ %last_distance.i.0.fr.i, %if.then126.i.i ], [ %conv99.i.i, %if.else133.i.i ]
  store i64 %add.i.i697.i.sink, ptr %storage_ix, align 8
  %94 = load i32, ptr %arrayidx11.i698.sink1104.i, align 4
  %inc.i699.i = add i32 %94, 1
  store i32 %inc.i699.i, ptr %arrayidx11.i698.sink1104.i, align 4
  %cmp.i719.i = icmp ult i64 %add95.i.i, 12
  br i1 %cmp.i719.i, label %if.then.i750.i, label %if.else.i720.i

if.then.i750.i:                                   ; preds = %if.end135.i.i
  %sub.i751.i = add nsw i64 %retval.i96.0.i, 1
  %arrayidx.i752.i = getelementptr inbounds i8, ptr %cmd_depth1.i.i, i64 %sub.i751.i
  %95 = load i8, ptr %arrayidx.i752.i, align 1
  %conv.i753.i = zext i8 %95 to i64
  %arrayidx2.i754.i = getelementptr inbounds i16, ptr %cmd_bits2.i.i, i64 %sub.i751.i
  %96 = load i16, ptr %arrayidx2.i754.i, align 2
  %conv3.i755.i = zext i16 %96 to i64
  %97 = load i64, ptr %storage_ix, align 8
  %shr.i228.i.i = lshr i64 %97, 3
  %arrayidx.i229.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i228.i.i
  %98 = load i8, ptr %arrayidx.i229.i.i, align 1
  %conv.i230.i.i = zext i8 %98 to i64
  %and.i231.i.i = and i64 %97, 7
  %shl.i232.i.i = shl nuw nsw i64 %conv3.i755.i, %and.i231.i.i
  %or.i233.i.i = or i64 %shl.i232.i.i, %conv.i230.i.i
  store i64 %or.i233.i.i, ptr %arrayidx.i229.i.i, align 1
  %99 = load i64, ptr %storage_ix, align 8
  %add.i234.i.i = add i64 %99, %conv.i753.i
  store i64 %add.i234.i.i, ptr %storage_ix, align 8
  %arrayidx5.i.i = getelementptr inbounds i32, ptr %cmd_histo4.i.i, i64 %sub.i751.i
  br label %EmitCopyLenLastDistance.exit.i

if.else.i720.i:                                   ; preds = %if.end135.i.i
  %cmp6.i721.i = icmp ult i64 %add95.i.i, 72
  br i1 %cmp6.i721.i, label %if.then8.i.i, label %if.else23.i.i

if.then8.i.i:                                     ; preds = %if.else.i720.i
  %sub9.i.i = add nsw i64 %retval.i96.0.i, -3
  %conv.i89.i.i = trunc i64 %sub9.i.i to i32
  %100 = tail call i32 @llvm.ctlz.i32(i32 %conv.i89.i.i, i1 true), !range !4
  %sub10.i742.i = sub nuw nsw i32 30, %100
  %sh_prom.i743.i = zext nneg i32 %sub10.i742.i to i64
  %shr.i744.i = lshr i64 %sub9.i.i, %sh_prom.i743.i
  %shl.i745.i = shl nuw nsw i32 %sub10.i742.i, 1
  %narrow993.i = add nuw nsw i32 %shl.i745.i, 4
  %add.i746.i = zext nneg i32 %narrow993.i to i64
  %add12.i.i = add nuw nsw i64 %shr.i744.i, %add.i746.i
  %arrayidx13.i747.i = getelementptr inbounds i8, ptr %cmd_depth1.i.i, i64 %add12.i.i
  %101 = load i8, ptr %arrayidx13.i747.i, align 1
  %conv14.i748.i = zext i8 %101 to i64
  %arrayidx15.i.i = getelementptr inbounds i16, ptr %cmd_bits2.i.i, i64 %add12.i.i
  %102 = load i16, ptr %arrayidx15.i.i, align 2
  %conv16.i.i = zext i16 %102 to i64
  %103 = load i64, ptr %storage_ix, align 8
  %shr.i215.i.i = lshr i64 %103, 3
  %arrayidx.i216.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i215.i.i
  %104 = load i8, ptr %arrayidx.i216.i.i, align 1
  %conv.i217.i.i = zext i8 %104 to i64
  %and.i218.i.i = and i64 %103, 7
  %shl.i219.i.i = shl nuw nsw i64 %conv16.i.i, %and.i218.i.i
  %or.i220.i.i = or i64 %shl.i219.i.i, %conv.i217.i.i
  store i64 %or.i220.i.i, ptr %arrayidx.i216.i.i, align 1
  %105 = load i64, ptr %storage_ix, align 8
  %add.i221.i.i = add i64 %105, %conv14.i748.i
  store i64 %add.i221.i.i, ptr %storage_ix, align 8
  %shl19.i.i = shl nuw nsw i64 %shr.i744.i, %sh_prom.i743.i
  %sub20.i.i = sub nsw i64 %sub9.i.i, %shl19.i.i
  %shr.i202.i.i = lshr i64 %add.i221.i.i, 3
  %arrayidx.i203.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i202.i.i
  %106 = load i8, ptr %arrayidx.i203.i.i, align 1
  %conv.i204.i.i = zext i8 %106 to i64
  %and.i205.i.i = and i64 %add.i221.i.i, 7
  %shl.i206.i.i = shl nsw i64 %sub20.i.i, %and.i205.i.i
  %or.i207.i.i = or i64 %shl.i206.i.i, %conv.i204.i.i
  store i64 %or.i207.i.i, ptr %arrayidx.i203.i.i, align 1
  %107 = load i64, ptr %storage_ix, align 8
  %add.i208.i.i = add i64 %107, %sh_prom.i743.i
  store i64 %add.i208.i.i, ptr %storage_ix, align 8
  %arrayidx21.i749.i = getelementptr inbounds i32, ptr %cmd_histo4.i.i, i64 %add12.i.i
  br label %EmitCopyLenLastDistance.exit.i

if.else23.i.i:                                    ; preds = %if.else.i720.i
  %cmp24.i.i = icmp ult i64 %add95.i.i, 136
  br i1 %cmp24.i.i, label %if.then26.i.i, label %if.else44.i.i

if.then26.i.i:                                    ; preds = %if.else23.i.i
  %sub28.i.i = add nsw i64 %retval.i96.0.i, -3
  %shr30.i.i = lshr i64 %sub28.i.i, 5
  %add31.i.i = add nuw nsw i64 %shr30.i.i, 30
  %arrayidx32.i734.i = getelementptr inbounds i8, ptr %cmd_depth1.i.i, i64 %add31.i.i
  %108 = load i8, ptr %arrayidx32.i734.i, align 1
  %conv33.i735.i = zext i8 %108 to i64
  %arrayidx34.i736.i = getelementptr inbounds i16, ptr %cmd_bits2.i.i, i64 %add31.i.i
  %109 = load i16, ptr %arrayidx34.i736.i, align 2
  %conv35.i737.i = zext i16 %109 to i64
  %110 = load i64, ptr %storage_ix, align 8
  %shr.i189.i.i = lshr i64 %110, 3
  %arrayidx.i190.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i189.i.i
  %111 = load i8, ptr %arrayidx.i190.i.i, align 1
  %conv.i191.i.i = zext i8 %111 to i64
  %and.i192.i.i = and i64 %110, 7
  %shl.i193.i.i = shl nuw nsw i64 %conv35.i737.i, %and.i192.i.i
  %or.i194.i.i = or i64 %shl.i193.i.i, %conv.i191.i.i
  store i64 %or.i194.i.i, ptr %arrayidx.i190.i.i, align 1
  %112 = load i64, ptr %storage_ix, align 8
  %add.i195.i.i = add i64 %112, %conv33.i735.i
  store i64 %add.i195.i.i, ptr %storage_ix, align 8
  %and.i738.i = and i64 %sub28.i.i, 31
  %shr.i176.i.i = lshr i64 %add.i195.i.i, 3
  %arrayidx.i177.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i176.i.i
  %113 = load i8, ptr %arrayidx.i177.i.i, align 1
  %conv.i178.i.i = zext i8 %113 to i64
  %and.i179.i.i = and i64 %add.i195.i.i, 7
  %shl.i180.i.i = shl nuw nsw i64 %and.i738.i, %and.i179.i.i
  %or.i181.i.i = or i64 %shl.i180.i.i, %conv.i178.i.i
  store i64 %or.i181.i.i, ptr %arrayidx.i177.i.i, align 1
  %114 = load i64, ptr %storage_ix, align 8
  %add.i182.i.i = add i64 %114, 5
  store i64 %add.i182.i.i, ptr %storage_ix, align 8
  %115 = load i8, ptr %arrayidx127.i.i, align 1
  %conv37.i.i = zext i8 %115 to i64
  %116 = load i16, ptr %arrayidx129.i.i, align 2
  %conv39.i739.i = zext i16 %116 to i64
  %shr.i163.i.i = lshr i64 %add.i182.i.i, 3
  %arrayidx.i164.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i163.i.i
  %117 = load i8, ptr %arrayidx.i164.i.i, align 1
  %conv.i165.i.i = zext i8 %117 to i64
  %and.i166.i.i = and i64 %add.i182.i.i, 7
  %shl.i167.i.i = shl nuw nsw i64 %conv39.i739.i, %and.i166.i.i
  %or.i168.i.i = or i64 %shl.i167.i.i, %conv.i165.i.i
  store i64 %or.i168.i.i, ptr %arrayidx.i164.i.i, align 1
  %118 = load i64, ptr %storage_ix, align 8
  %add.i169.i.i = add i64 %118, %conv37.i.i
  store i64 %add.i169.i.i, ptr %storage_ix, align 8
  %arrayidx40.i740.i = getelementptr inbounds i32, ptr %cmd_histo4.i.i, i64 %add31.i.i
  %119 = load i32, ptr %arrayidx40.i740.i, align 4
  %inc41.i741.i = add i32 %119, 1
  store i32 %inc41.i741.i, ptr %arrayidx40.i740.i, align 4
  br label %EmitCopyLenLastDistance.exit.i

if.else44.i.i:                                    ; preds = %if.else23.i.i
  %cmp45.i.i = icmp ult i64 %add95.i.i, 2120
  br i1 %cmp45.i.i, label %if.then47.i730.i, label %if.else71.i.i

if.then47.i730.i:                                 ; preds = %if.else44.i.i
  %sub49.i.i = add nsw i64 %retval.i96.0.i, -67
  %conv.i.i731.i = trunc i64 %sub49.i.i to i32
  %120 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i731.i, i1 true), !range !4
  %xor.i.i732.i = xor i32 %120, 31
  %add53.i.i = sub nuw nsw i32 59, %120
  %conv54.i733.i = zext nneg i32 %add53.i.i to i64
  %arrayidx55.i.i = getelementptr inbounds i8, ptr %cmd_depth1.i.i, i64 %conv54.i733.i
  %121 = load i8, ptr %arrayidx55.i.i, align 1
  %conv56.i.i = zext i8 %121 to i64
  %arrayidx57.i.i = getelementptr inbounds i16, ptr %cmd_bits2.i.i, i64 %conv54.i733.i
  %122 = load i16, ptr %arrayidx57.i.i, align 2
  %conv58.i.i = zext i16 %122 to i64
  %123 = load i64, ptr %storage_ix, align 8
  %shr.i150.i.i = lshr i64 %123, 3
  %arrayidx.i151.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i150.i.i
  %124 = load i8, ptr %arrayidx.i151.i.i, align 1
  %conv.i152.i.i = zext i8 %124 to i64
  %and.i153.i.i = and i64 %123, 7
  %shl.i154.i.i = shl nuw nsw i64 %conv58.i.i, %and.i153.i.i
  %or.i155.i.i = or i64 %shl.i154.i.i, %conv.i152.i.i
  store i64 %or.i155.i.i, ptr %arrayidx.i151.i.i, align 1
  %125 = load i64, ptr %storage_ix, align 8
  %add.i156.i.i = add i64 %125, %conv56.i.i
  store i64 %add.i156.i.i, ptr %storage_ix, align 8
  %conv59.i.i = zext nneg i32 %xor.i.i732.i to i64
  %shl61.i.neg.i = shl nsw i64 -1, %conv59.i.i
  %sub62.i.i = add nsw i64 %shl61.i.neg.i, %sub49.i.i
  %shr.i137.i.i = lshr i64 %add.i156.i.i, 3
  %arrayidx.i138.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i137.i.i
  %126 = load i8, ptr %arrayidx.i138.i.i, align 1
  %conv.i139.i.i = zext i8 %126 to i64
  %and.i140.i.i = and i64 %add.i156.i.i, 7
  %shl.i141.i.i = shl nsw i64 %sub62.i.i, %and.i140.i.i
  %or.i142.i.i = or i64 %shl.i141.i.i, %conv.i139.i.i
  store i64 %or.i142.i.i, ptr %arrayidx.i138.i.i, align 1
  %127 = load i64, ptr %storage_ix, align 8
  %add.i143.i.i = add i64 %127, %conv59.i.i
  store i64 %add.i143.i.i, ptr %storage_ix, align 8
  %128 = load i8, ptr %arrayidx127.i.i, align 1
  %conv64.i.i = zext i8 %128 to i64
  %129 = load i16, ptr %arrayidx129.i.i, align 2
  %conv66.i.i = zext i16 %129 to i64
  %shr.i124.i.i = lshr i64 %add.i143.i.i, 3
  %arrayidx.i125.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i124.i.i
  %130 = load i8, ptr %arrayidx.i125.i.i, align 1
  %conv.i126.i.i = zext i8 %130 to i64
  %and.i127.i.i = and i64 %add.i143.i.i, 7
  %shl.i128.i.i = shl nuw nsw i64 %conv66.i.i, %and.i127.i.i
  %or.i129.i.i = or i64 %shl.i128.i.i, %conv.i126.i.i
  store i64 %or.i129.i.i, ptr %arrayidx.i125.i.i, align 1
  %131 = load i64, ptr %storage_ix, align 8
  %add.i130.i.i = add i64 %131, %conv64.i.i
  store i64 %add.i130.i.i, ptr %storage_ix, align 8
  %arrayidx67.i.i = getelementptr inbounds i32, ptr %cmd_histo4.i.i, i64 %conv54.i733.i
  %132 = load i32, ptr %arrayidx67.i.i, align 4
  %inc68.i.i = add i32 %132, 1
  store i32 %inc68.i.i, ptr %arrayidx67.i.i, align 4
  br label %EmitCopyLenLastDistance.exit.i

if.else71.i.i:                                    ; preds = %if.else44.i.i
  %133 = load i8, ptr %arrayidx72.i.i, align 1
  %conv73.i.i = zext i8 %133 to i64
  %134 = load i16, ptr %arrayidx74.i.i, align 2
  %conv75.i.i = zext i16 %134 to i64
  %135 = load i64, ptr %storage_ix, align 8
  %shr.i111.i.i = lshr i64 %135, 3
  %arrayidx.i112.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i111.i.i
  %136 = load i8, ptr %arrayidx.i112.i.i, align 1
  %conv.i113.i.i = zext i8 %136 to i64
  %and.i114.i.i = and i64 %135, 7
  %shl.i115.i.i = shl nuw nsw i64 %conv75.i.i, %and.i114.i.i
  %or.i116.i.i = or i64 %shl.i115.i.i, %conv.i113.i.i
  store i64 %or.i116.i.i, ptr %arrayidx.i112.i.i, align 1
  %137 = load i64, ptr %storage_ix, align 8
  %add.i117.i.i = add i64 %137, %conv73.i.i
  store i64 %add.i117.i.i, ptr %storage_ix, align 8
  %sub76.i.i = add i64 %retval.i96.0.i, -2115
  %shr.i98.i.i = lshr i64 %add.i117.i.i, 3
  %arrayidx.i99.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i98.i.i
  %138 = load i8, ptr %arrayidx.i99.i.i, align 1
  %conv.i100.i.i = zext i8 %138 to i64
  %and.i101.i.i = and i64 %add.i117.i.i, 7
  %shl.i102.i.i = shl i64 %sub76.i.i, %and.i101.i.i
  %or.i103.i.i = or i64 %shl.i102.i.i, %conv.i100.i.i
  store i64 %or.i103.i.i, ptr %arrayidx.i99.i.i, align 1
  %139 = load i64, ptr %storage_ix, align 8
  %add.i104.i.i = add i64 %139, 24
  store i64 %add.i104.i.i, ptr %storage_ix, align 8
  %140 = load i8, ptr %arrayidx127.i.i, align 1
  %conv78.i.i = zext i8 %140 to i64
  %141 = load i16, ptr %arrayidx129.i.i, align 2
  %conv80.i.i = zext i16 %141 to i64
  %shr.i.i722.i = lshr i64 %add.i104.i.i, 3
  %arrayidx.i.i723.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i722.i
  %142 = load i8, ptr %arrayidx.i.i723.i, align 1
  %conv.i91.i.i = zext i8 %142 to i64
  %and.i.i724.i = and i64 %139, 7
  %shl.i.i725.i = shl nuw nsw i64 %conv80.i.i, %and.i.i724.i
  %or.i.i726.i = or i64 %shl.i.i725.i, %conv.i91.i.i
  store i64 %or.i.i726.i, ptr %arrayidx.i.i723.i, align 1
  %143 = load i64, ptr %storage_ix, align 8
  %add.i.i727.i = add i64 %143, %conv78.i.i
  store i64 %add.i.i727.i, ptr %storage_ix, align 8
  %144 = load i32, ptr %arrayidx81.i.i, align 4
  %inc82.i.i = add i32 %144, 1
  store i32 %inc82.i.i, ptr %arrayidx81.i.i, align 4
  br label %EmitCopyLenLastDistance.exit.i

EmitCopyLenLastDistance.exit.i:                   ; preds = %if.else71.i.i, %if.then47.i730.i, %if.then26.i.i, %if.then8.i.i, %if.then.i750.i
  %arrayidx21.i749.sink1105.i = phi ptr [ %arrayidx21.i749.i, %if.then8.i.i ], [ %arrayidx131.i.i, %if.then47.i730.i ], [ %arrayidx131.i.i, %if.else71.i.i ], [ %arrayidx131.i.i, %if.then26.i.i ], [ %arrayidx5.i.i, %if.then.i750.i ]
  %145 = load i32, ptr %arrayidx21.i749.sink1105.i, align 4
  %inc22.i.i = add i32 %145, 1
  store i32 %inc22.i.i, ptr %arrayidx21.i749.sink1105.i, align 4
  %cmp136.i.not.i = icmp ult ptr %add.ptr103.i.i, %add.ptr32.i.i
  br i1 %cmp136.i.not.i, label %if.end141.i.i, label %emit_remainder.i.i

if.end141.i.i:                                    ; preds = %EmitCopyLenLastDistance.exit.i
  %add.ptr142.i.i = getelementptr inbounds i8, ptr %add.ptr103.i.i, i64 -3
  %t.i773.0.copyload.i = load i64, ptr %add.ptr142.i.i, align 1
  %mul1.i855.i = mul i64 %t.i773.0.copyload.i, 8503243848024064
  %shr2.i856.i = lshr i64 %mul1.i855.i, 55
  %shr.i842.i = and i64 %t.i773.0.copyload.i, -16777216
  %mul1.i844.i = mul i64 %shr.i842.i, 506832829
  %shr2.i845.i = lshr i64 %mul1.i844.i, 55
  %sub.ptr.lhs.cast146.i.i = ptrtoint ptr %add.ptr103.i.i to i64
  %sub.ptr.sub148.i.i = sub i64 %sub.ptr.lhs.cast146.i.i, %sub.ptr.rhs.cast66.i.i
  %146 = trunc i64 %sub.ptr.sub148.i.i to i32
  %conv150.i.i = add i32 %146, -3
  %arrayidx152.i.i = getelementptr inbounds i32, ptr %table, i64 %shr2.i856.i
  store i32 %conv150.i.i, ptr %arrayidx152.i.i, align 4
  %147 = shl i64 %t.i773.0.copyload.i, 16
  %shl.i832.i = and i64 %147, -16777216
  %mul1.i833.i = mul i64 %shl.i832.i, 506832829
  %shr2.i834.i = lshr i64 %mul1.i833.i, 55
  %conv158.i.i = add i32 %146, -2
  %arrayidx160.i.i = getelementptr inbounds i32, ptr %table, i64 %shr2.i834.i
  store i32 %conv158.i.i, ptr %arrayidx160.i.i, align 4
  %148 = shl i64 %t.i773.0.copyload.i, 8
  %shl.i821.i = and i64 %148, -16777216
  %mul1.i822.i = mul i64 %shl.i821.i, 506832829
  %shr2.i823.i = lshr i64 %mul1.i822.i, 55
  %conv166.i.i = add i32 %146, -1
  %arrayidx168.i.i = getelementptr inbounds i32, ptr %table, i64 %shr2.i823.i
  store i32 %conv166.i.i, ptr %arrayidx168.i.i, align 4
  %arrayidx170.i.i = getelementptr inbounds i32, ptr %table, i64 %shr2.i845.i
  %149 = load i32, ptr %arrayidx170.i.i, align 4
  store i32 %146, ptr %arrayidx170.i.i, align 4
  %idx.ext171.i.pn976.i = sext i32 %149 to i64
  %candidate.i.1977.i = getelementptr inbounds i8, ptr %input, i64 %idx.ext171.i.pn976.i
  %t.i955.0.copyload978.i = load i32, ptr %add.ptr103.i.i, align 1
  %t.i953.0.copyload979.i = load i32, ptr %candidate.i.1977.i, align 1
  %cmp.i42980.i = icmp eq i32 %t.i955.0.copyload978.i, %t.i953.0.copyload979.i
  br i1 %cmp.i42980.i, label %land.rhs.i.i.preheader, label %for.cond34.i.i.backedge

land.rhs.i.i.preheader:                           ; preds = %if.end141.i.i
  %arrayidx.i45.i4098 = getelementptr inbounds i8, ptr %add.ptr103.i.i, i64 4
  %150 = load i8, ptr %arrayidx.i45.i4098, align 1
  %arrayidx2.i.i4099 = getelementptr inbounds i8, ptr %candidate.i.1977.i, i64 4
  %151 = load i8, ptr %arrayidx2.i.i4099, align 1
  %cmp4.i.i4100 = icmp eq i8 %150, %151
  br i1 %cmp4.i.i4100, label %while.body.i.i, label %for.cond34.i.i.backedge

for.cond34.i.i.backedge:                          ; preds = %if.end209.i.i, %FindMatchLengthWithLimit.exit.i, %land.rhs.i.i, %land.rhs.i.i.preheader, %if.end141.i.i
  %last_distance.i.0.i.be = phi i32 [ %last_distance.i.1.i, %if.end141.i.i ], [ %last_distance.i.1.i, %land.rhs.i.i.preheader ], [ %conv202.i.i, %land.rhs.i.i ], [ %last_distance.i.2981.i4103, %FindMatchLengthWithLimit.exit.i ], [ %conv202.i.i, %if.end209.i.i ]
  %next_emit.i.1.i.be = phi ptr [ %add.ptr103.i.i, %if.end141.i.i ], [ %add.ptr103.i.i, %land.rhs.i.i.preheader ], [ %add.ptr198.i.i, %land.rhs.i.i ], [ %next_emit.i.2982.i4102, %FindMatchLengthWithLimit.exit.i ], [ %add.ptr198.i.i, %if.end209.i.i ]
  br label %for.cond34.i.i

land.rhs.i.i:                                     ; preds = %if.end209.i.i
  %arrayidx.i45.i = getelementptr inbounds i8, ptr %add.ptr198.i.i, i64 4
  %152 = load i8, ptr %arrayidx.i45.i, align 1
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %candidate.i.1.i, i64 4
  %153 = load i8, ptr %arrayidx2.i.i, align 1
  %cmp4.i.i = icmp eq i8 %152, %153
  br i1 %cmp4.i.i, label %while.body.i.i, label %for.cond34.i.i.backedge, !llvm.loop !13

while.body.i.i:                                   ; preds = %land.rhs.i.i.preheader, %land.rhs.i.i
  %last_distance.i.2981.i4103 = phi i32 [ %conv202.i.i, %land.rhs.i.i ], [ %last_distance.i.1.i, %land.rhs.i.i.preheader ]
  %next_emit.i.2982.i4102 = phi ptr [ %add.ptr198.i.i, %land.rhs.i.i ], [ %add.ptr103.i.i, %land.rhs.i.i.preheader ]
  %candidate.i.1983.i4101 = phi ptr [ %candidate.i.1.i, %land.rhs.i.i ], [ %candidate.i.1977.i, %land.rhs.i.i.preheader ]
  %add.ptr183.i.i = getelementptr inbounds i8, ptr %candidate.i.1983.i4101, i64 5
  %add.ptr184.i.i = getelementptr inbounds i8, ptr %next_emit.i.2982.i4102, i64 5
  %sub.ptr.rhs.cast186.i.i = ptrtoint ptr %next_emit.i.2982.i4102 to i64
  %sub188.i.i = sub i64 %sub.ptr.sub92.i.i, %sub.ptr.rhs.cast186.i.i
  %cmp.i76963.i = icmp ugt i64 %sub188.i.i, 7
  br i1 %cmp.i76963.i, label %for.body.i83.i, label %while.cond.i78.preheader.i

while.cond.i78.preheader.i:                       ; preds = %if.end.i87.i, %while.body.i.i
  %limit.addr.i.0.lcssa.i = phi i64 [ %sub188.i.i, %while.body.i.i ], [ %sub.i88.i, %if.end.i87.i ]
  %s2.addr.i.0.lcssa.i = phi ptr [ %add.ptr184.i.i, %while.body.i.i ], [ %add.ptr.i86.i, %if.end.i87.i ]
  %s1.addr.i.0.lcssa.i = phi ptr [ %add.ptr183.i.i, %while.body.i.i ], [ %add.ptr3.i.i, %if.end.i87.i ]
  %tobool.i.not970.i = icmp eq i64 %limit.addr.i.0.lcssa.i, 0
  br i1 %tobool.i.not970.i, label %while.end.i79.i, label %land.rhs.i82.preheader.i

land.rhs.i82.preheader.i:                         ; preds = %while.cond.i78.preheader.i
  %scevgep1045.i = getelementptr i8, ptr %s1.addr.i.0.lcssa.i, i64 %limit.addr.i.0.lcssa.i
  br label %land.rhs.i82.i

for.body.i83.i:                                   ; preds = %while.body.i.i, %if.end.i87.i
  %s1.addr.i.0966.i = phi ptr [ %add.ptr3.i.i, %if.end.i87.i ], [ %add.ptr183.i.i, %while.body.i.i ]
  %s2.addr.i.0965.i = phi ptr [ %add.ptr.i86.i, %if.end.i87.i ], [ %add.ptr184.i.i, %while.body.i.i ]
  %limit.addr.i.0964.i = phi i64 [ %sub.i88.i, %if.end.i87.i ], [ %sub188.i.i, %while.body.i.i ]
  %t.i763.0.copyload.i = load i64, ptr %s2.addr.i.0965.i, align 1
  %t.i761.0.copyload.i = load i64, ptr %s1.addr.i.0966.i, align 1
  %xor.i.i = xor i64 %t.i761.0.copyload.i, %t.i763.0.copyload.i
  %cmp2.i.not.i = icmp eq i64 %xor.i.i, 0
  br i1 %cmp2.i.not.i, label %if.end.i87.i, label %if.then.i89.i

if.then.i89.i:                                    ; preds = %for.body.i83.i
  %154 = tail call i64 @llvm.cttz.i64(i64 %xor.i.i, i1 true), !range !9
  %sub.ptr.lhs.cast.i91.i = ptrtoint ptr %s1.addr.i.0966.i to i64
  %sub.ptr.rhs.cast.i92.i = ptrtoint ptr %add.ptr183.i.i to i64
  %sub.ptr.sub.i93.i = sub i64 %sub.ptr.lhs.cast.i91.i, %sub.ptr.rhs.cast.i92.i
  %shr.i94.i = lshr i64 %154, 3
  %add.i95.i = add i64 %sub.ptr.sub.i93.i, %shr.i94.i
  br label %FindMatchLengthWithLimit.exit.i

if.end.i87.i:                                     ; preds = %for.body.i83.i
  %add.ptr.i86.i = getelementptr inbounds i8, ptr %s2.addr.i.0965.i, i64 8
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %s1.addr.i.0966.i, i64 8
  %sub.i88.i = add i64 %limit.addr.i.0964.i, -8
  %cmp.i76.i = icmp ugt i64 %sub.i88.i, 7
  br i1 %cmp.i76.i, label %for.body.i83.i, label %while.cond.i78.preheader.i, !llvm.loop !10

land.rhs.i82.i:                                   ; preds = %while.body.i80.i, %land.rhs.i82.preheader.i
  %s1.addr.i.1973.i = phi ptr [ %incdec.ptr8.i.i, %while.body.i80.i ], [ %s1.addr.i.0.lcssa.i, %land.rhs.i82.preheader.i ]
  %s2.addr.i.1972.i = phi ptr [ %incdec.ptr.i81.i, %while.body.i80.i ], [ %s2.addr.i.0.lcssa.i, %land.rhs.i82.preheader.i ]
  %limit.addr.i.1971.i = phi i64 [ %dec.i.i, %while.body.i80.i ], [ %limit.addr.i.0.lcssa.i, %land.rhs.i82.preheader.i ]
  %155 = load i8, ptr %s1.addr.i.1973.i, align 1
  %156 = load i8, ptr %s2.addr.i.1972.i, align 1
  %cmp6.i.i = icmp eq i8 %155, %156
  br i1 %cmp6.i.i, label %while.body.i80.i, label %while.end.i79.i

while.body.i80.i:                                 ; preds = %land.rhs.i82.i
  %dec.i.i = add nsw i64 %limit.addr.i.1971.i, -1
  %incdec.ptr.i81.i = getelementptr inbounds i8, ptr %s2.addr.i.1972.i, i64 1
  %incdec.ptr8.i.i = getelementptr inbounds i8, ptr %s1.addr.i.1973.i, i64 1
  %tobool.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %tobool.i.not.i, label %while.end.i79.i, label %land.rhs.i82.i, !llvm.loop !11

while.end.i79.i:                                  ; preds = %while.body.i80.i, %land.rhs.i82.i, %while.cond.i78.preheader.i
  %s1.addr.i.1.lcssa.i = phi ptr [ %s1.addr.i.0.lcssa.i, %while.cond.i78.preheader.i ], [ %s1.addr.i.1973.i, %land.rhs.i82.i ], [ %scevgep1045.i, %while.body.i80.i ]
  %sub.ptr.lhs.cast9.i.i = ptrtoint ptr %s1.addr.i.1.lcssa.i to i64
  %sub.ptr.rhs.cast10.i.i = ptrtoint ptr %add.ptr183.i.i to i64
  %sub.ptr.sub11.i.i = sub i64 %sub.ptr.lhs.cast9.i.i, %sub.ptr.rhs.cast10.i.i
  br label %FindMatchLengthWithLimit.exit.i

FindMatchLengthWithLimit.exit.i:                  ; preds = %while.end.i79.i, %if.then.i89.i
  %retval.i.0.i = phi i64 [ %add.i95.i, %if.then.i89.i ], [ %sub.ptr.sub11.i.i, %while.end.i79.i ]
  %add190.i.i = add i64 %retval.i.0.i, 5
  %sub.ptr.rhs.cast192.i.i = ptrtoint ptr %candidate.i.1983.i4101 to i64
  %sub.ptr.sub193.i.i = sub i64 %sub.ptr.rhs.cast186.i.i, %sub.ptr.rhs.cast192.i.i
  %cmp194.i.i = icmp sgt i64 %sub.ptr.sub193.i.i, 262128
  br i1 %cmp194.i.i, label %for.cond34.i.i.backedge, label %if.end197.i.i

if.end197.i.i:                                    ; preds = %FindMatchLengthWithLimit.exit.i
  %add.ptr198.i.i = getelementptr inbounds i8, ptr %next_emit.i.2982.i4102, i64 %add190.i.i
  %conv202.i.i = trunc i64 %sub.ptr.sub193.i.i to i32
  %cmp.i888.i = icmp ult i64 %add190.i.i, 10
  br i1 %cmp.i888.i, label %if.then.i934.i, label %if.else.i889.i

if.then.i934.i:                                   ; preds = %if.end197.i.i
  %add.i935.i = add nsw i64 %retval.i.0.i, 19
  %arrayidx.i936.i = getelementptr inbounds i8, ptr %cmd_depth1.i.i, i64 %add.i935.i
  %157 = load i8, ptr %arrayidx.i936.i, align 1
  %conv.i937.i = zext i8 %157 to i64
  %arrayidx2.i939.i = getelementptr inbounds i16, ptr %cmd_bits2.i.i, i64 %add.i935.i
  %158 = load i16, ptr %arrayidx2.i939.i, align 2
  %conv3.i940.i = zext i16 %158 to i64
  %159 = load i64, ptr %storage_ix, align 8
  %shr.i129.i.i = lshr i64 %159, 3
  %arrayidx.i130.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i129.i.i
  %160 = load i8, ptr %arrayidx.i130.i.i, align 1
  %conv.i131.i.i = zext i8 %160 to i64
  %and.i132.i.i = and i64 %159, 7
  %shl.i133.i.i = shl nuw nsw i64 %conv3.i940.i, %and.i132.i.i
  %or.i134.i.i = or i64 %shl.i133.i.i, %conv.i131.i.i
  store i64 %or.i134.i.i, ptr %arrayidx.i130.i.i, align 1
  %161 = load i64, ptr %storage_ix, align 8
  %add.i135.i.i = add i64 %161, %conv.i937.i
  store i64 %add.i135.i.i, ptr %storage_ix, align 8
  %arrayidx5.i942.i = getelementptr inbounds i32, ptr %cmd_histo4.i.i, i64 %add.i935.i
  br label %EmitCopyLen.exit.i

if.else.i889.i:                                   ; preds = %if.end197.i.i
  %cmp6.i890.i = icmp ult i64 %add190.i.i, 134
  br i1 %cmp6.i890.i, label %if.then8.i916.i, label %if.else23.i891.i

if.then8.i916.i:                                  ; preds = %if.else.i889.i
  %sub.i917.i = add nsw i64 %retval.i.0.i, -1
  %conv.i55.i918.i = trunc i64 %sub.i917.i to i32
  %162 = tail call i32 @llvm.ctlz.i32(i32 %conv.i55.i918.i, i1 true), !range !4
  %sub9.i919.i = sub nuw nsw i32 30, %162
  %sh_prom.i920.i = zext nneg i32 %sub9.i919.i to i64
  %shr.i921.i = lshr i64 %sub.i917.i, %sh_prom.i920.i
  %shl.i922.i = shl nuw nsw i32 %sub9.i919.i, 1
  %narrow994.i = add nuw nsw i32 %shl.i922.i, 20
  %add11.i.i = zext nneg i32 %narrow994.i to i64
  %add12.i923.i = add nuw nsw i64 %shr.i921.i, %add11.i.i
  %arrayidx13.i924.i = getelementptr inbounds i8, ptr %cmd_depth1.i.i, i64 %add12.i923.i
  %163 = load i8, ptr %arrayidx13.i924.i, align 1
  %conv14.i925.i = zext i8 %163 to i64
  %arrayidx15.i926.i = getelementptr inbounds i16, ptr %cmd_bits2.i.i, i64 %add12.i923.i
  %164 = load i16, ptr %arrayidx15.i926.i, align 2
  %conv16.i927.i = zext i16 %164 to i64
  %165 = load i64, ptr %storage_ix, align 8
  %shr.i116.i.i = lshr i64 %165, 3
  %arrayidx.i117.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i116.i.i
  %166 = load i8, ptr %arrayidx.i117.i.i, align 1
  %conv.i118.i.i = zext i8 %166 to i64
  %and.i119.i.i = and i64 %165, 7
  %shl.i120.i.i = shl nuw nsw i64 %conv16.i927.i, %and.i119.i.i
  %or.i121.i.i = or i64 %shl.i120.i.i, %conv.i118.i.i
  store i64 %or.i121.i.i, ptr %arrayidx.i117.i.i, align 1
  %167 = load i64, ptr %storage_ix, align 8
  %add.i122.i.i = add i64 %167, %conv14.i925.i
  store i64 %add.i122.i.i, ptr %storage_ix, align 8
  %shl19.i930.i = shl nuw nsw i64 %shr.i921.i, %sh_prom.i920.i
  %sub20.i931.i = sub nsw i64 %sub.i917.i, %shl19.i930.i
  %shr.i103.i.i = lshr i64 %add.i122.i.i, 3
  %arrayidx.i104.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i103.i.i
  %168 = load i8, ptr %arrayidx.i104.i.i, align 1
  %conv.i105.i.i = zext i8 %168 to i64
  %and.i106.i.i = and i64 %add.i122.i.i, 7
  %shl.i107.i.i = shl nsw i64 %sub20.i931.i, %and.i106.i.i
  %or.i108.i.i = or i64 %shl.i107.i.i, %conv.i105.i.i
  store i64 %or.i108.i.i, ptr %arrayidx.i104.i.i, align 1
  %169 = load i64, ptr %storage_ix, align 8
  %add.i109.i.i = add i64 %169, %sh_prom.i920.i
  store i64 %add.i109.i.i, ptr %storage_ix, align 8
  %arrayidx21.i932.i = getelementptr inbounds i32, ptr %cmd_histo4.i.i, i64 %add12.i923.i
  br label %EmitCopyLen.exit.i

if.else23.i891.i:                                 ; preds = %if.else.i889.i
  %cmp24.i892.i = icmp ult i64 %add190.i.i, 2118
  br i1 %cmp24.i892.i, label %if.then26.i904.i, label %if.else44.i893.i

if.then26.i904.i:                                 ; preds = %if.else23.i891.i
  %sub28.i905.i = add nsw i64 %retval.i.0.i, -65
  %conv.i.i906.i = trunc i64 %sub28.i905.i to i32
  %170 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i906.i, i1 true), !range !4
  %xor.i.i907.i = xor i32 %170, 31
  %add32.i.i = sub nuw nsw i32 59, %170
  %conv33.i908.i = zext nneg i32 %add32.i.i to i64
  %arrayidx34.i909.i = getelementptr inbounds i8, ptr %cmd_depth1.i.i, i64 %conv33.i908.i
  %171 = load i8, ptr %arrayidx34.i909.i, align 1
  %conv35.i910.i = zext i8 %171 to i64
  %arrayidx36.i911.i = getelementptr inbounds i16, ptr %cmd_bits2.i.i, i64 %conv33.i908.i
  %172 = load i16, ptr %arrayidx36.i911.i, align 2
  %conv37.i912.i = zext i16 %172 to i64
  %173 = load i64, ptr %storage_ix, align 8
  %shr.i90.i.i = lshr i64 %173, 3
  %arrayidx.i91.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i90.i.i
  %174 = load i8, ptr %arrayidx.i91.i.i, align 1
  %conv.i92.i.i = zext i8 %174 to i64
  %and.i93.i.i = and i64 %173, 7
  %shl.i94.i.i = shl nuw nsw i64 %conv37.i912.i, %and.i93.i.i
  %or.i95.i.i = or i64 %shl.i94.i.i, %conv.i92.i.i
  store i64 %or.i95.i.i, ptr %arrayidx.i91.i.i, align 1
  %175 = load i64, ptr %storage_ix, align 8
  %add.i96.i.i = add i64 %175, %conv35.i910.i
  store i64 %add.i96.i.i, ptr %storage_ix, align 8
  %conv38.i913.i = zext nneg i32 %xor.i.i907.i to i64
  %shl40.i.neg.i = shl nsw i64 -1, %conv38.i913.i
  %sub41.i.i = add nsw i64 %shl40.i.neg.i, %sub28.i905.i
  %shr.i77.i.i = lshr i64 %add.i96.i.i, 3
  %arrayidx.i78.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i77.i.i
  %176 = load i8, ptr %arrayidx.i78.i.i, align 1
  %conv.i79.i.i = zext i8 %176 to i64
  %and.i80.i.i = and i64 %add.i96.i.i, 7
  %shl.i81.i.i = shl nsw i64 %sub41.i.i, %and.i80.i.i
  %or.i82.i.i = or i64 %shl.i81.i.i, %conv.i79.i.i
  store i64 %or.i82.i.i, ptr %arrayidx.i78.i.i, align 1
  %177 = load i64, ptr %storage_ix, align 8
  %add.i83.i.i = add i64 %177, %conv38.i913.i
  store i64 %add.i83.i.i, ptr %storage_ix, align 8
  %arrayidx42.i914.i = getelementptr inbounds i32, ptr %cmd_histo4.i.i, i64 %conv33.i908.i
  br label %EmitCopyLen.exit.i

if.else44.i893.i:                                 ; preds = %if.else23.i891.i
  %178 = load i8, ptr %arrayidx72.i.i, align 1
  %conv46.i895.i = zext i8 %178 to i64
  %179 = load i16, ptr %arrayidx74.i.i, align 2
  %conv48.i.i = zext i16 %179 to i64
  %180 = load i64, ptr %storage_ix, align 8
  %shr.i64.i.i = lshr i64 %180, 3
  %arrayidx.i65.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i64.i.i
  %181 = load i8, ptr %arrayidx.i65.i.i, align 1
  %conv.i66.i.i = zext i8 %181 to i64
  %and.i67.i.i = and i64 %180, 7
  %shl.i68.i.i = shl nuw nsw i64 %conv48.i.i, %and.i67.i.i
  %or.i69.i.i = or i64 %shl.i68.i.i, %conv.i66.i.i
  store i64 %or.i69.i.i, ptr %arrayidx.i65.i.i, align 1
  %182 = load i64, ptr %storage_ix, align 8
  %add.i70.i.i = add i64 %182, %conv46.i895.i
  store i64 %add.i70.i.i, ptr %storage_ix, align 8
  %sub49.i896.i = add i64 %retval.i.0.i, -2113
  %shr.i.i897.i = lshr i64 %add.i70.i.i, 3
  %arrayidx.i.i898.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i897.i
  %183 = load i8, ptr %arrayidx.i.i898.i, align 1
  %conv.i57.i.i = zext i8 %183 to i64
  %and.i.i899.i = and i64 %add.i70.i.i, 7
  %shl.i.i900.i = shl i64 %sub49.i896.i, %and.i.i899.i
  %or.i.i901.i = or i64 %shl.i.i900.i, %conv.i57.i.i
  store i64 %or.i.i901.i, ptr %arrayidx.i.i898.i, align 1
  %184 = load i64, ptr %storage_ix, align 8
  %add.i.i902.i = add i64 %184, 24
  store i64 %add.i.i902.i, ptr %storage_ix, align 8
  br label %EmitCopyLen.exit.i

EmitCopyLen.exit.i:                               ; preds = %if.else44.i893.i, %if.then26.i904.i, %if.then8.i916.i, %if.then.i934.i
  %arrayidx21.i932.sink1106.i = phi ptr [ %arrayidx21.i932.i, %if.then8.i916.i ], [ %arrayidx81.i.i, %if.else44.i893.i ], [ %arrayidx42.i914.i, %if.then26.i904.i ], [ %arrayidx5.i942.i, %if.then.i934.i ]
  %185 = load i32, ptr %arrayidx21.i932.sink1106.i, align 4
  %inc22.i933.i = add i32 %185, 1
  store i32 %inc22.i933.i, ptr %arrayidx21.i932.sink1106.i, align 4
  %sext768.i = shl i64 %sub.ptr.sub193.i.i, 32
  %conv203.i.i = ashr exact i64 %sext768.i, 32
  %add.i615.i = add nsw i64 %conv203.i.i, 3
  %conv.i.i616.i = trunc i64 %add.i615.i to i32
  %186 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i616.i, i1 true), !range !4
  %sub.i618.i = sub nsw i32 30, %186
  %sh_prom.i619.i = zext i32 %sub.i618.i to i64
  %shr.i620.i = lshr i64 %add.i615.i, %sh_prom.i619.i
  %and.i621.i = and i64 %shr.i620.i, 1
  %add1.i.i = or disjoint i64 %and.i621.i, 2
  %shl.i622.i = shl i64 %add1.i.i, %sh_prom.i619.i
  %187 = shl nuw nsw i32 %186, 1
  %mul.i623.i = sub nsw i32 58, %187
  %conv.i624.i = zext i32 %mul.i623.i to i64
  %add4.i.i = or disjoint i64 %and.i621.i, %conv.i624.i
  %add5.i.i = add nuw nsw i64 %add4.i.i, 80
  %arrayidx.i625.i = getelementptr inbounds i8, ptr %cmd_depth1.i.i, i64 %add5.i.i
  %188 = load i8, ptr %arrayidx.i625.i, align 1
  %conv6.i.i = zext i8 %188 to i64
  %arrayidx7.i.i = getelementptr inbounds i16, ptr %cmd_bits2.i.i, i64 %add5.i.i
  %189 = load i16, ptr %arrayidx7.i.i, align 2
  %conv8.i626.i = zext i16 %189 to i64
  %190 = load i64, ptr %storage_ix, align 8
  %shr.i19.i.i = lshr i64 %190, 3
  %arrayidx.i20.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i19.i.i
  %191 = load i8, ptr %arrayidx.i20.i.i, align 1
  %conv.i21.i.i = zext i8 %191 to i64
  %and.i22.i.i = and i64 %190, 7
  %shl.i23.i.i = shl nuw nsw i64 %conv8.i626.i, %and.i22.i.i
  %or.i24.i.i = or i64 %shl.i23.i.i, %conv.i21.i.i
  store i64 %or.i24.i.i, ptr %arrayidx.i20.i.i, align 1
  %192 = load i64, ptr %storage_ix, align 8
  %add.i25.i.i = add i64 %192, %conv6.i.i
  store i64 %add.i25.i.i, ptr %storage_ix, align 8
  %sub10.i.i = sub i64 %add.i615.i, %shl.i622.i
  %shr.i.i627.i = lshr i64 %add.i25.i.i, 3
  %arrayidx.i.i628.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i627.i
  %193 = load i8, ptr %arrayidx.i.i628.i, align 1
  %conv.i12.i.i = zext i8 %193 to i64
  %and.i.i629.i = and i64 %add.i25.i.i, 7
  %shl.i.i630.i = shl i64 %sub10.i.i, %and.i.i629.i
  %or.i.i631.i = or i64 %shl.i.i630.i, %conv.i12.i.i
  store i64 %or.i.i631.i, ptr %arrayidx.i.i628.i, align 1
  %194 = load i64, ptr %storage_ix, align 8
  %add.i.i632.i = add i64 %194, %sh_prom.i619.i
  store i64 %add.i.i632.i, ptr %storage_ix, align 8
  %arrayidx11.i633.i = getelementptr inbounds i32, ptr %cmd_histo4.i.i, i64 %add5.i.i
  %195 = load i32, ptr %arrayidx11.i633.i, align 4
  %inc.i634.i = add i32 %195, 1
  store i32 %inc.i634.i, ptr %arrayidx11.i633.i, align 4
  %cmp204.i.not.i = icmp ult ptr %add.ptr198.i.i, %add.ptr32.i.i
  br i1 %cmp204.i.not.i, label %if.end209.i.i, label %emit_remainder.i.i

if.end209.i.i:                                    ; preds = %EmitCopyLen.exit.i
  %add.ptr211.i.i = getelementptr inbounds i8, ptr %add.ptr198.i.i, i64 -3
  %t.i771.0.copyload.i = load i64, ptr %add.ptr211.i.i, align 1
  %mul1.i811.i = mul i64 %t.i771.0.copyload.i, 8503243848024064
  %shr2.i812.i = lshr i64 %mul1.i811.i, 55
  %shr.i798.i = and i64 %t.i771.0.copyload.i, -16777216
  %mul1.i800.i = mul i64 %shr.i798.i, 506832829
  %shr2.i801.i = lshr i64 %mul1.i800.i, 55
  %sub.ptr.lhs.cast217.i.i = ptrtoint ptr %add.ptr198.i.i to i64
  %sub.ptr.sub219.i.i = sub i64 %sub.ptr.lhs.cast217.i.i, %sub.ptr.rhs.cast66.i.i
  %196 = trunc i64 %sub.ptr.sub219.i.i to i32
  %conv221.i.i = add i32 %196, -3
  %arrayidx223.i.i = getelementptr inbounds i32, ptr %table, i64 %shr2.i812.i
  store i32 %conv221.i.i, ptr %arrayidx223.i.i, align 4
  %197 = shl i64 %t.i771.0.copyload.i, 16
  %shl.i788.i = and i64 %197, -16777216
  %mul1.i789.i = mul i64 %shl.i788.i, 506832829
  %shr2.i790.i = lshr i64 %mul1.i789.i, 55
  %conv229.i.i = add i32 %196, -2
  %arrayidx231.i.i = getelementptr inbounds i32, ptr %table, i64 %shr2.i790.i
  store i32 %conv229.i.i, ptr %arrayidx231.i.i, align 4
  %198 = shl i64 %t.i771.0.copyload.i, 8
  %shl.i779.i = and i64 %198, -16777216
  %mul1.i.i = mul i64 %shl.i779.i, 506832829
  %shr2.i.i = lshr i64 %mul1.i.i, 55
  %conv237.i.i = add i32 %196, -1
  %arrayidx239.i.i = getelementptr inbounds i32, ptr %table, i64 %shr2.i.i
  store i32 %conv237.i.i, ptr %arrayidx239.i.i, align 4
  %arrayidx241.i.i = getelementptr inbounds i32, ptr %table, i64 %shr2.i801.i
  %199 = load i32, ptr %arrayidx241.i.i, align 4
  store i32 %196, ptr %arrayidx241.i.i, align 4
  %idx.ext171.i.pn.i = sext i32 %199 to i64
  %candidate.i.1.i = getelementptr inbounds i8, ptr %input, i64 %idx.ext171.i.pn.i
  %t.i955.0.copyload.i = load i32, ptr %add.ptr198.i.i, align 1
  %t.i953.0.copyload.i = load i32, ptr %candidate.i.1.i, align 1
  %cmp.i42.i = icmp eq i32 %t.i955.0.copyload.i, %t.i953.0.copyload.i
  br i1 %cmp.i42.i, label %land.rhs.i.i, label %for.cond34.i.i.backedge, !llvm.loop !13

emit_remainder.i.i:                               ; preds = %EmitCopyLenLastDistance.exit.i, %trawl.i.i, %trawl.i.us.i, %EmitCopyLen.exit.i, %do.body.i.backedge.us.i, %do.body.i.backedge.us933.i, %emit_commands.i.i
  %next_emit.i.3.i = phi ptr [ %next_emit.i.0.i, %emit_commands.i.i ], [ %next_emit.i.1.i, %do.body.i.backedge.us933.i ], [ %next_emit.i.1.i, %do.body.i.backedge.us.i ], [ %add.ptr198.i.i, %EmitCopyLen.exit.i ], [ %next_emit.i.1.i, %trawl.i.us.i ], [ %next_emit.i.1.i, %trawl.i.i ], [ %add.ptr103.i.i, %EmitCopyLenLastDistance.exit.i ]
  %sub254.i.i = sub i64 %input_size.addr.i.0.i, %block_size.i.0.i
  %cond.i13.i = tail call i64 @llvm.umin.i64(i64 %sub254.i.i, i64 65536)
  %cmp256.i.not.i = icmp eq i64 %sub254.i.i, 0
  br i1 %cmp256.i.not.i, label %if.end268.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %emit_remainder.i.i
  %add258.i.i = add nuw nsw i64 %cond.i13.i, %total_block_size.i.0.i
  %cmp259.i.i = icmp ult i64 %add258.i.i, 1048577
  br i1 %cmp259.i.i, label %land.lhs.true261.i.i, label %if.end268.i.i

land.lhs.true261.i.i:                             ; preds = %land.lhs.true.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %histogram.i.i, i8 0, i64 1024, i1 false)
  br label %for.body.i774.i

for.body.i774.i:                                  ; preds = %for.body.i774.i, %land.lhs.true261.i.i
  %i.019.i.i = phi i64 [ %add.i779.i, %for.body.i774.i ], [ 0, %land.lhs.true261.i.i ]
  %arrayidx.i775.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %i.019.i.i
  %200 = load i8, ptr %arrayidx.i775.i, align 1
  %idxprom.i776.i = zext i8 %200 to i64
  %arrayidx1.i777.i = getelementptr inbounds i32, ptr %histogram.i.i, i64 %idxprom.i776.i
  %201 = load i32, ptr %arrayidx1.i777.i, align 4
  %inc.i778.i = add i32 %201, 1
  store i32 %inc.i778.i, ptr %arrayidx1.i777.i, align 4
  %add.i779.i = add nuw nsw i64 %i.019.i.i, 43
  %cmp.i780.i = icmp ult i64 %add.i779.i, %cond.i13.i
  br i1 %cmp.i780.i, label %for.body.i774.i, label %for.end.i781.i, !llvm.loop !14

for.end.i781.i:                                   ; preds = %for.body.i774.i
  %sub.i782.i = add nuw nsw i64 %cond.i13.i, 42
  %div.i.i = udiv i64 %sub.i782.i, 43
  %cmp.i25.i.i = icmp ult i64 %sub254.i.i, 10966
  br i1 %cmp.i25.i.i, label %if.then.i29.i.i, label %if.end.i26.i.i

if.then.i29.i.i:                                  ; preds = %for.end.i781.i
  %arrayidx.i30.i.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %div.i.i
  %202 = load double, ptr %arrayidx.i30.i.i, align 8
  %.pre.i.i = uitofp i64 %div.i.i to double
  br label %FastLog2.exit31.i.i

if.end.i26.i.i:                                   ; preds = %for.end.i781.i
  %conv.i27.i.i = uitofp i64 %div.i.i to double
  %call.i28.i.i = tail call double @log2(double noundef %conv.i27.i.i) #8
  br label %FastLog2.exit31.i.i

FastLog2.exit31.i.i:                              ; preds = %if.end.i26.i.i, %if.then.i29.i.i
  %conv.pre-phi.i.i = phi double [ %conv.i27.i.i, %if.end.i26.i.i ], [ %.pre.i.i, %if.then.i29.i.i ]
  %retval.i23.0.i.i = phi double [ %call.i28.i.i, %if.end.i26.i.i ], [ %202, %if.then.i29.i.i ]
  %add3.i.i = fadd double %retval.i23.0.i.i, 5.000000e-01
  %203 = tail call double @llvm.fmuladd.f64(double %add3.i.i, double %conv.pre-phi.i.i, double 2.000000e+02)
  br label %for.body7.i.i

for.body7.i.i:                                    ; preds = %FastLog2.exit.i.i, %FastLog2.exit31.i.i
  %r.021.i.i = phi double [ %203, %FastLog2.exit31.i.i ], [ %207, %FastLog2.exit.i.i ]
  %i.120.i.i = phi i64 [ 0, %FastLog2.exit31.i.i ], [ %inc18.i.i, %FastLog2.exit.i.i ]
  %arrayidx8.i.i = getelementptr inbounds i32, ptr %histogram.i.i, i64 %i.120.i.i
  %204 = load i32, ptr %arrayidx8.i.i, align 4
  %conv9.i.i = uitofp i32 %204 to double
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %s, i64 %i.120.i.i
  %205 = load i8, ptr %arrayidx10.i.i, align 1
  %conv12.i783.i = uitofp i8 %205 to double
  %cmp.i.i.i = icmp ult i32 %204, 256
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body7.i.i
  %conv14.i786.i = zext nneg i32 %204 to i64
  %arrayidx.i.i787.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv14.i786.i
  %206 = load double, ptr %arrayidx.i.i787.i, align 8
  br label %FastLog2.exit.i.i

if.end.i.i.i:                                     ; preds = %for.body7.i.i
  %call.i.i.i = tail call double @log2(double noundef %conv9.i.i) #8
  br label %FastLog2.exit.i.i

FastLog2.exit.i.i:                                ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.i.0.i.i = phi double [ %206, %if.then.i.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %add16.i784.i = fadd double %retval.i.0.i.i, %conv12.i783.i
  %neg.i.i = fneg double %conv9.i.i
  %207 = tail call double @llvm.fmuladd.f64(double %neg.i.i, double %add16.i784.i, double %r.021.i.i)
  %inc18.i.i = add nuw nsw i64 %i.120.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc18.i.i, 256
  br i1 %exitcond.not.i.i, label %ShouldMergeBlock.exit.i, label %for.body7.i.i, !llvm.loop !15

ShouldMergeBlock.exit.i:                          ; preds = %FastLog2.exit.i.i
  %cmp20.i.i = fcmp ult double %207, 0.000000e+00
  br i1 %cmp20.i.i, label %if.end268.i.i, label %if.then264.i.i

if.then264.i.i:                                   ; preds = %ShouldMergeBlock.exit.i
  %208 = trunc i64 %add258.i.i to i32
  %conv267.i.i = add nsw i32 %208, -1
  br label %while.body.i788.i

while.body.i788.i:                                ; preds = %while.body.i788.i, %if.then264.i.i
  %n_bits.addr.021.i.i = phi i64 [ 20, %if.then264.i.i ], [ %sub15.i.i, %while.body.i788.i ]
  %bits.addr.020.i.i = phi i32 [ %conv267.i.i, %if.then264.i.i ], [ %shr17.i.i, %while.body.i788.i ]
  %pos.addr.019.i.i = phi i64 [ %mlen_storage_ix.i.0.ph.i, %if.then264.i.i ], [ %add18.i.i, %while.body.i788.i ]
  %shr.i789.i = lshr i64 %pos.addr.019.i.i, 3
  %and.i790.i = and i64 %pos.addr.019.i.i, 7
  %sub.i791.i = sub nuw nsw i64 8, %and.i790.i
  %cond.i.i.i = tail call i64 @llvm.umin.i64(i64 %n_bits.addr.021.i.i, i64 %sub.i791.i)
  %add.i792.i = add nuw nsw i64 %cond.i.i.i, %and.i790.i
  %sh_prom.i793.i = trunc i64 %add.i792.i to i32
  %notmask.i.i = shl nsw i32 -1, %sh_prom.i793.i
  %sh_prom2.i.i = trunc i64 %and.i790.i to i32
  %notmask17.i.i = shl nsw i32 -1, %sh_prom2.i.i
  %sub4.i794.i = xor i32 %notmask17.i.i, -1
  %or.i.i = or i32 %notmask.i.i, %sub4.i794.i
  %arrayidx.i795.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i789.i
  %209 = load i8, ptr %arrayidx.i795.i, align 1
  %conv.i796.i = zext i8 %209 to i32
  %and5.i.i = and i32 %or.i.i, %conv.i796.i
  %sh_prom6.i.i = trunc i64 %cond.i.i.i to i32
  %notmask18.i.i = shl nsw i32 -1, %sh_prom6.i.i
  %sub8.i797.i = xor i32 %notmask18.i.i, -1
  %and9.i.i = and i32 %bits.addr.020.i.i, %sub8.i797.i
  %shl11.i.i = shl nuw nsw i32 %and9.i.i, %sh_prom2.i.i
  %or12.i.i = or i32 %and5.i.i, %shl11.i.i
  %conv13.i.i = trunc i32 %or12.i.i to i8
  store i8 %conv13.i.i, ptr %arrayidx.i795.i, align 1
  %sub15.i.i = sub i64 %n_bits.addr.021.i.i, %cond.i.i.i
  %shr17.i.i = lshr i32 %bits.addr.020.i.i, %sh_prom6.i.i
  %add18.i.i = add i64 %cond.i.i.i, %pos.addr.019.i.i
  %cmp.not.i.i = icmp eq i64 %sub15.i.i, 0
  br i1 %cmp.not.i.i, label %emit_commands.i.loopexit.i, label %while.body.i788.i, !llvm.loop !7

if.end268.i.i:                                    ; preds = %ShouldMergeBlock.exit.i, %land.lhs.true.i.i, %emit_remainder.i.i
  %cmp269.i.i = icmp ult ptr %next_emit.i.3.i, %add.ptr.i.i
  br i1 %cmp269.i.i, label %if.then271.i.i, label %next_block.i.i

if.then271.i.i:                                   ; preds = %if.end268.i.i
  %sub.ptr.lhs.cast273.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast274.i.i = ptrtoint ptr %next_emit.i.3.i to i64
  %sub.ptr.sub275.i.i = sub i64 %sub.ptr.lhs.cast273.i.i, %sub.ptr.rhs.cast274.i.i
  %cmp276.i.i = icmp ult i64 %sub.ptr.sub275.i.i, 6210
  br i1 %cmp276.i.i, label %if.then284.i.i, label %if.else285.i.i

if.then284.i.i:                                   ; preds = %if.then271.i.i
  %cmp.i240.i = icmp ult i64 %sub.ptr.sub275.i.i, 6
  br i1 %cmp.i240.i, label %if.then.i334.i, label %if.else.i241.i

if.then.i334.i:                                   ; preds = %if.then284.i.i
  %add.i335.i = or disjoint i64 %sub.ptr.sub275.i.i, 40
  %arrayidx.i336.i = getelementptr inbounds i8, ptr %cmd_depth1.i.i, i64 %add.i335.i
  %210 = load i8, ptr %arrayidx.i336.i, align 1
  %conv.i337.i = zext i8 %210 to i64
  %arrayidx1.i338.i = getelementptr inbounds i16, ptr %cmd_bits2.i.i, i64 %add.i335.i
  %211 = load i16, ptr %arrayidx1.i338.i, align 2
  %conv2.i339.i = zext i16 %211 to i64
  %212 = load i64, ptr %storage_ix, align 8
  %shr.i127.i340.i = lshr i64 %212, 3
  %arrayidx.i128.i341.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i127.i340.i
  %213 = load i8, ptr %arrayidx.i128.i341.i, align 1
  %conv.i129.i342.i = zext i8 %213 to i64
  %and.i130.i343.i = and i64 %212, 7
  %shl.i131.i344.i = shl nuw nsw i64 %conv2.i339.i, %and.i130.i343.i
  %or.i132.i345.i = or i64 %shl.i131.i344.i, %conv.i129.i342.i
  store i64 %or.i132.i345.i, ptr %arrayidx.i128.i341.i, align 1
  %214 = load i64, ptr %storage_ix, align 8
  %add.i133.i346.i = add i64 %214, %conv.i337.i
  store i64 %add.i133.i346.i, ptr %storage_ix, align 8
  %arrayidx3.i347.i = getelementptr inbounds i32, ptr %cmd_histo4.i.i, i64 %add.i335.i
  br label %EmitInsertLen.exit349.i

if.else.i241.i:                                   ; preds = %if.then284.i.i
  %cmp4.i242.i = icmp ult i64 %sub.ptr.sub275.i.i, 130
  br i1 %cmp4.i242.i, label %if.then6.i299.i, label %if.else21.i243.i

if.then6.i299.i:                                  ; preds = %if.else.i241.i
  %sub.i300.i = add nsw i64 %sub.ptr.sub275.i.i, -2
  %conv.i53.i301.i = trunc i64 %sub.i300.i to i32
  %215 = tail call i32 @llvm.ctlz.i32(i32 %conv.i53.i301.i, i1 true), !range !4
  %sub7.i303.i = sub nuw nsw i32 30, %215
  %sh_prom.i304.i = zext nneg i32 %sub7.i303.i to i64
  %shr.i305.i = lshr i64 %sub.i300.i, %sh_prom.i304.i
  %shl.i306.i = shl nuw nsw i32 %sub7.i303.i, 1
  %narrow995.i = add nuw nsw i32 %shl.i306.i, 42
  %add9.i308.i = zext nneg i32 %narrow995.i to i64
  %add10.i309.i = add nuw nsw i64 %shr.i305.i, %add9.i308.i
  %arrayidx11.i310.i = getelementptr inbounds i8, ptr %cmd_depth1.i.i, i64 %add10.i309.i
  %216 = load i8, ptr %arrayidx11.i310.i, align 1
  %conv12.i311.i = zext i8 %216 to i64
  %arrayidx13.i312.i = getelementptr inbounds i16, ptr %cmd_bits2.i.i, i64 %add10.i309.i
  %217 = load i16, ptr %arrayidx13.i312.i, align 2
  %conv14.i313.i = zext i16 %217 to i64
  %218 = load i64, ptr %storage_ix, align 8
  %shr.i114.i314.i = lshr i64 %218, 3
  %arrayidx.i115.i315.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i114.i314.i
  %219 = load i8, ptr %arrayidx.i115.i315.i, align 1
  %conv.i116.i316.i = zext i8 %219 to i64
  %and.i117.i317.i = and i64 %218, 7
  %shl.i118.i318.i = shl nuw nsw i64 %conv14.i313.i, %and.i117.i317.i
  %or.i119.i319.i = or i64 %shl.i118.i318.i, %conv.i116.i316.i
  store i64 %or.i119.i319.i, ptr %arrayidx.i115.i315.i, align 1
  %220 = load i64, ptr %storage_ix, align 8
  %add.i120.i320.i = add i64 %220, %conv12.i311.i
  store i64 %add.i120.i320.i, ptr %storage_ix, align 8
  %shl17.i323.i = shl nuw nsw i64 %shr.i305.i, %sh_prom.i304.i
  %sub18.i324.i = sub nsw i64 %sub.i300.i, %shl17.i323.i
  %shr.i101.i325.i = lshr i64 %add.i120.i320.i, 3
  %arrayidx.i102.i326.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i101.i325.i
  %221 = load i8, ptr %arrayidx.i102.i326.i, align 1
  %conv.i103.i327.i = zext i8 %221 to i64
  %and.i104.i328.i = and i64 %add.i120.i320.i, 7
  %shl.i105.i329.i = shl nsw i64 %sub18.i324.i, %and.i104.i328.i
  %or.i106.i330.i = or i64 %shl.i105.i329.i, %conv.i103.i327.i
  store i64 %or.i106.i330.i, ptr %arrayidx.i102.i326.i, align 1
  %222 = load i64, ptr %storage_ix, align 8
  %add.i107.i331.i = add i64 %222, %sh_prom.i304.i
  store i64 %add.i107.i331.i, ptr %storage_ix, align 8
  %arrayidx19.i332.i = getelementptr inbounds i32, ptr %cmd_histo4.i.i, i64 %add10.i309.i
  br label %EmitInsertLen.exit349.i

if.else21.i243.i:                                 ; preds = %if.else.i241.i
  %cmp22.i244.i = icmp ult i64 %sub.ptr.sub275.i.i, 2114
  br i1 %cmp22.i244.i, label %if.then24.i269.i, label %if.else42.i245.i

if.then24.i269.i:                                 ; preds = %if.else21.i243.i
  %sub26.i270.i = add nsw i64 %sub.ptr.sub275.i.i, -66
  %conv.i.i271.i = trunc i64 %sub26.i270.i to i32
  %223 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i271.i, i1 true), !range !4
  %xor.i.i272.i = xor i32 %223, 31
  %add30.i273.i = sub nuw nsw i32 81, %223
  %conv31.i274.i = zext nneg i32 %add30.i273.i to i64
  %arrayidx32.i275.i = getelementptr inbounds i8, ptr %cmd_depth1.i.i, i64 %conv31.i274.i
  %224 = load i8, ptr %arrayidx32.i275.i, align 1
  %conv33.i276.i = zext i8 %224 to i64
  %arrayidx34.i277.i = getelementptr inbounds i16, ptr %cmd_bits2.i.i, i64 %conv31.i274.i
  %225 = load i16, ptr %arrayidx34.i277.i, align 2
  %conv35.i278.i = zext i16 %225 to i64
  %226 = load i64, ptr %storage_ix, align 8
  %shr.i88.i279.i = lshr i64 %226, 3
  %arrayidx.i89.i280.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i88.i279.i
  %227 = load i8, ptr %arrayidx.i89.i280.i, align 1
  %conv.i90.i281.i = zext i8 %227 to i64
  %and.i91.i282.i = and i64 %226, 7
  %shl.i92.i283.i = shl nuw nsw i64 %conv35.i278.i, %and.i91.i282.i
  %or.i93.i284.i = or i64 %shl.i92.i283.i, %conv.i90.i281.i
  store i64 %or.i93.i284.i, ptr %arrayidx.i89.i280.i, align 1
  %228 = load i64, ptr %storage_ix, align 8
  %add.i94.i285.i = add i64 %228, %conv33.i276.i
  store i64 %add.i94.i285.i, ptr %storage_ix, align 8
  %conv36.i286.i = zext nneg i32 %xor.i.i272.i to i64
  %shl38.i288.neg.i = shl nsw i64 -1, %conv36.i286.i
  %sub39.i289.i = add nsw i64 %shl38.i288.neg.i, %sub26.i270.i
  %shr.i75.i290.i = lshr i64 %add.i94.i285.i, 3
  %arrayidx.i76.i291.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i75.i290.i
  %229 = load i8, ptr %arrayidx.i76.i291.i, align 1
  %conv.i77.i292.i = zext i8 %229 to i64
  %and.i78.i293.i = and i64 %add.i94.i285.i, 7
  %shl.i79.i294.i = shl nsw i64 %sub39.i289.i, %and.i78.i293.i
  %or.i80.i295.i = or i64 %shl.i79.i294.i, %conv.i77.i292.i
  store i64 %or.i80.i295.i, ptr %arrayidx.i76.i291.i, align 1
  %230 = load i64, ptr %storage_ix, align 8
  %add.i81.i296.i = add i64 %230, %conv36.i286.i
  store i64 %add.i81.i296.i, ptr %storage_ix, align 8
  %arrayidx40.i297.i = getelementptr inbounds i32, ptr %cmd_histo4.i.i, i64 %conv31.i274.i
  br label %EmitInsertLen.exit349.i

if.else42.i245.i:                                 ; preds = %if.else21.i243.i
  %231 = load i8, ptr %arrayidx43.i.i, align 1
  %conv44.i247.i = zext i8 %231 to i64
  %232 = load i16, ptr %arrayidx45.i.i, align 2
  %conv46.i249.i = zext i16 %232 to i64
  %233 = load i64, ptr %storage_ix, align 8
  %shr.i62.i250.i = lshr i64 %233, 3
  %arrayidx.i63.i251.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i62.i250.i
  %234 = load i8, ptr %arrayidx.i63.i251.i, align 1
  %conv.i64.i252.i = zext i8 %234 to i64
  %and.i65.i253.i = and i64 %233, 7
  %shl.i66.i254.i = shl nuw nsw i64 %conv46.i249.i, %and.i65.i253.i
  %or.i67.i255.i = or i64 %shl.i66.i254.i, %conv.i64.i252.i
  store i64 %or.i67.i255.i, ptr %arrayidx.i63.i251.i, align 1
  %235 = load i64, ptr %storage_ix, align 8
  %add.i68.i256.i = add i64 %235, %conv44.i247.i
  store i64 %add.i68.i256.i, ptr %storage_ix, align 8
  %sub47.i257.i = add nsw i64 %sub.ptr.sub275.i.i, -2114
  %shr.i.i258.i = lshr i64 %add.i68.i256.i, 3
  %arrayidx.i.i259.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i258.i
  %236 = load i8, ptr %arrayidx.i.i259.i, align 1
  %conv.i55.i260.i = zext i8 %236 to i64
  %and.i.i261.i = and i64 %add.i68.i256.i, 7
  %shl.i.i262.i = shl nuw nsw i64 %sub47.i257.i, %and.i.i261.i
  %or.i.i263.i = or i64 %shl.i.i262.i, %conv.i55.i260.i
  store i64 %or.i.i263.i, ptr %arrayidx.i.i259.i, align 1
  %237 = load i64, ptr %storage_ix, align 8
  %add.i.i264.i = add i64 %237, 12
  store i64 %add.i.i264.i, ptr %storage_ix, align 8
  br label %EmitInsertLen.exit349.i

EmitInsertLen.exit349.i:                          ; preds = %if.else42.i245.i, %if.then24.i269.i, %if.then6.i299.i, %if.then.i334.i
  %arrayidx19.i332.sink1107.i = phi ptr [ %arrayidx19.i332.i, %if.then6.i299.i ], [ %arrayidx48.i.i, %if.else42.i245.i ], [ %arrayidx40.i297.i, %if.then24.i269.i ], [ %arrayidx3.i347.i, %if.then.i334.i ]
  %238 = load i32, ptr %arrayidx19.i332.sink1107.i, align 4
  %inc20.i333.i = add i32 %238, 1
  store i32 %inc20.i333.i, ptr %arrayidx19.i332.sink1107.i, align 4
  %cmp.i544991.not.i = icmp eq ptr %add.ptr.i.i, %next_emit.i.3.i
  br i1 %cmp.i544991.not.i, label %next_block.i.i, label %for.body.i546.preheader.i

for.body.i546.preheader.i:                        ; preds = %EmitInsertLen.exit349.i
  %umax1047.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub275.i.i, i64 1)
  %.pre1051.i = load i64, ptr %storage_ix, align 8
  br label %for.body.i546.i

for.body.i546.i:                                  ; preds = %for.body.i546.i, %for.body.i546.preheader.i
  %239 = phi i64 [ %add.i.i560.i, %for.body.i546.i ], [ %.pre1051.i, %for.body.i546.preheader.i ]
  %j.i541.0992.i = phi i64 [ %inc.i561.i, %for.body.i546.i ], [ 0, %for.body.i546.preheader.i ]
  %arrayidx.i547.i = getelementptr inbounds i8, ptr %next_emit.i.3.i, i64 %j.i541.0992.i
  %240 = load i8, ptr %arrayidx.i547.i, align 1
  %idxprom.i548.i = zext i8 %240 to i64
  %arrayidx1.i549.i = getelementptr inbounds i8, ptr %s, i64 %idxprom.i548.i
  %241 = load i8, ptr %arrayidx1.i549.i, align 1
  %conv.i550.i = zext i8 %241 to i64
  %arrayidx3.i552.i = getelementptr inbounds i16, ptr %lit_bits8.i.i, i64 %idxprom.i548.i
  %242 = load i16, ptr %arrayidx3.i552.i, align 2
  %conv4.i553.i = zext i16 %242 to i64
  %shr.i.i554.i = lshr i64 %239, 3
  %arrayidx.i.i555.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i554.i
  %243 = load i8, ptr %arrayidx.i.i555.i, align 1
  %conv.i.i556.i = zext i8 %243 to i64
  %and.i.i557.i = and i64 %239, 7
  %shl.i.i558.i = shl nuw nsw i64 %conv4.i553.i, %and.i.i557.i
  %or.i.i559.i = or i64 %shl.i.i558.i, %conv.i.i556.i
  store i64 %or.i.i559.i, ptr %arrayidx.i.i555.i, align 1
  %244 = load i64, ptr %storage_ix, align 8
  %add.i.i560.i = add i64 %244, %conv.i550.i
  store i64 %add.i.i560.i, ptr %storage_ix, align 8
  %inc.i561.i = add nuw nsw i64 %j.i541.0992.i, 1
  %exitcond1048.not.i = icmp eq i64 %inc.i561.i, %umax1047.i
  br i1 %exitcond1048.not.i, label %next_block.i.i, label %for.body.i546.i, !llvm.loop !12

if.else285.i.i:                                   ; preds = %if.then271.i.i
  %sub.ptr.sub.i369.i = sub i64 %sub.ptr.rhs.cast274.i.i, %sub.ptr.rhs.cast.i353.i
  %mul.i370.i = mul i64 %sub.ptr.sub.i369.i, 50
  %cmp.i371.i = icmp ugt i64 %mul.i370.i, %sub.ptr.sub275.i.i
  %narrow.not840.i = select i1 %cmp.i371.i, i1 true, i1 %cmp1.i.i
  br i1 %narrow.not840.i, label %if.else290.i.i, label %if.then288.i.i

if.then288.i.i:                                   ; preds = %if.else285.i.i
  %sub.ptr.sub.i801.i = sub i64 %sub.ptr.lhs.cast273.i.i, %sub.ptr.rhs.cast.i353.i
  %245 = trunc i64 %mlen_storage_ix.i.0.ph.in.i to i8
  %sh_prom.i.i.i = and i8 %245, 7
  %notmask.i.i.i = shl nsw i8 -1, %sh_prom.i.i.i
  %sub.i.i.i = xor i8 %notmask.i.i.i, -1
  %shr.i.i802.i = lshr i64 %mlen_storage_ix.i.0.ph.in.i, 3
  %arrayidx.i.i803.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i802.i
  %246 = load i8, ptr %arrayidx.i.i803.i, align 1
  %and43.i.i.i = and i8 %246, %sub.i.i.i
  store i8 %and43.i.i.i, ptr %arrayidx.i.i803.i, align 1
  store i64 %mlen_storage_ix.i.0.ph.in.i, ptr %storage_ix, align 8
  %247 = load i8, ptr %arrayidx.i.i803.i, align 1
  %conv.i39.i.i.i = zext i8 %247 to i64
  store i64 %conv.i39.i.i.i, ptr %arrayidx.i.i803.i, align 1
  %248 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i.i = add i64 %248, 1
  store i64 %add.i43.i.i.i, ptr %storage_ix, align 8
  %cmp.i.i804.i = icmp ult i64 %sub.ptr.sub.i801.i, 65537
  %cmp1.i.i.i = icmp ult i64 %sub.ptr.sub.i801.i, 1048577
  %spec.select.i.i.i = select i1 %cmp1.i.i.i, i64 5, i64 6
  %nibbles.0.i.i.i = select i1 %cmp.i.i804.i, i64 4, i64 %spec.select.i.i.i
  %sub.i13.i.i = add nsw i64 %nibbles.0.i.i.i, -4
  %shr.i24.i.i.i = lshr i64 %add.i43.i.i.i, 3
  %arrayidx.i25.i.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i24.i.i.i
  %249 = load i8, ptr %arrayidx.i25.i.i.i, align 1
  %conv.i26.i.i.i = zext i8 %249 to i64
  %and.i27.i.i.i = and i64 %add.i43.i.i.i, 7
  %shl.i28.i.i.i = shl nuw nsw i64 %sub.i13.i.i, %and.i27.i.i.i
  %or.i29.i.i.i = or i64 %shl.i28.i.i.i, %conv.i26.i.i.i
  store i64 %or.i29.i.i.i, ptr %arrayidx.i25.i.i.i, align 1
  %250 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i.i = add i64 %250, 2
  store i64 %add.i30.i.i.i, ptr %storage_ix, align 8
  %mul.i.i.i = shl nuw nsw i64 %nibbles.0.i.i.i, 2
  %sub4.i.i.i = add i64 %sub.ptr.sub.i801.i, -1
  %shr.i11.i.i.i = lshr i64 %add.i30.i.i.i, 3
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i11.i.i.i
  %251 = load i8, ptr %arrayidx.i12.i.i.i, align 1
  %conv.i13.i.i.i = zext i8 %251 to i64
  %and.i14.i.i.i = and i64 %add.i30.i.i.i, 7
  %shl.i15.i.i.i = shl i64 %sub4.i.i.i, %and.i14.i.i.i
  %or.i16.i.i.i = or i64 %shl.i15.i.i.i, %conv.i13.i.i.i
  store i64 %or.i16.i.i.i, ptr %arrayidx.i12.i.i.i, align 1
  %252 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i.i = add i64 %252, %mul.i.i.i
  store i64 %add.i17.i.i.i, ptr %storage_ix, align 8
  %shr.i.i.i.i = lshr i64 %add.i17.i.i.i, 3
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i.i.i
  %253 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %253 to i64
  %and.i.i.i.i = and i64 %add.i17.i.i.i, 7
  %shl.i.i.i.i = shl nuw nsw i64 1, %and.i.i.i.i
  %or.i.i.i.i = or i64 %shl.i.i.i.i, %conv.i.i.i.i
  store i64 %or.i.i.i.i, ptr %arrayidx.i.i.i.i, align 1
  %254 = load i64, ptr %storage_ix, align 8
  %add.i805.i = add i64 %254, 8
  %and.i806.i = and i64 %add.i805.i, 4294967288
  store i64 %and.i806.i, ptr %storage_ix, align 8
  %shr.i807.i = lshr exact i64 %and.i806.i, 3
  %arrayidx.i808.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i807.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i808.i, ptr align 1 %metablock_start.i.0.ph.i, i64 %sub.ptr.sub.i801.i, i1 false)
  %shl.i.i = shl i64 %sub.ptr.sub.i801.i, 3
  %255 = load i64, ptr %storage_ix, align 8
  %add1.i809.i = add i64 %255, %shl.i.i
  store i64 %add1.i809.i, ptr %storage_ix, align 8
  %shr2.i810.i = lshr i64 %add1.i809.i, 3
  %arrayidx3.i811.i = getelementptr inbounds i8, ptr %storage, i64 %shr2.i810.i
  store i8 0, ptr %arrayidx3.i811.i, align 1
  br label %next_block.i.i

if.else290.i.i:                                   ; preds = %if.else285.i.i
  %cmp.i449.i = icmp ult i64 %sub.ptr.sub275.i.i, 22594
  %256 = load i64, ptr %storage_ix, align 8
  %shr.i43.i478.i = lshr i64 %256, 3
  %arrayidx.i44.i479.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i43.i478.i
  %257 = load i8, ptr %arrayidx.i44.i479.i, align 1
  %conv.i45.i480.i = zext i8 %257 to i64
  %and.i46.i481.i = and i64 %256, 7
  %arrayidx.i404.arrayidx4.i.i = select i1 %cmp.i449.i, ptr %arrayidx.i404.i, ptr %arrayidx4.i.i
  %arrayidx1.i406.arrayidx6.i.i = select i1 %cmp.i449.i, ptr %arrayidx1.i406.i, ptr %arrayidx6.i.i
  %..i = select i1 %cmp.i449.i, i64 -6210, i64 -22594
  %.1116.i = select i1 %cmp.i449.i, i64 14, i64 24
  %arrayidx3.i409.arrayidx9.i.i = select i1 %cmp.i449.i, ptr %arrayidx3.i409.i, ptr %arrayidx9.i.i
  %258 = load i8, ptr %arrayidx.i404.arrayidx4.i.i, align 1
  %conv5.i452.i = zext i8 %258 to i64
  %259 = load i16, ptr %arrayidx1.i406.arrayidx6.i.i, align 2
  %conv7.i454.i = zext i16 %259 to i64
  %shl.i21.i459.i = shl nuw nsw i64 %conv7.i454.i, %and.i46.i481.i
  %or.i22.i460.i = or i64 %shl.i21.i459.i, %conv.i45.i480.i
  store i64 %or.i22.i460.i, ptr %arrayidx.i44.i479.i, align 1
  %260 = load i64, ptr %storage_ix, align 8
  %add.i23.i461.i = add i64 %260, %conv5.i452.i
  store i64 %add.i23.i461.i, ptr %storage_ix, align 8
  %sub8.i462.i = add i64 %..i, %sub.ptr.sub275.i.i
  %shr.i.i463.i = lshr i64 %add.i23.i461.i, 3
  %arrayidx.i.i464.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i463.i
  %261 = load i8, ptr %arrayidx.i.i464.i, align 1
  %conv.i.i465.i = zext i8 %261 to i64
  %and.i.i466.i = and i64 %add.i23.i461.i, 7
  %shl.i.i467.i = shl i64 %sub8.i462.i, %and.i.i466.i
  %or.i.i468.i = or i64 %shl.i.i467.i, %conv.i.i465.i
  store i64 %or.i.i468.i, ptr %arrayidx.i.i464.i, align 1
  %262 = load i64, ptr %storage_ix, align 8
  %add.i.i469.i = add i64 %262, %.1116.i
  store i64 %add.i.i469.i, ptr %storage_ix, align 8
  %263 = load i32, ptr %arrayidx3.i409.arrayidx9.i.i, align 4
  %inc10.i471.i = add i32 %263, 1
  store i32 %inc10.i471.i, ptr %arrayidx3.i409.arrayidx9.i.i, align 4
  %.pre1050.i = load i64, ptr %storage_ix, align 8
  br label %for.body.i582.i

for.body.i582.i:                                  ; preds = %for.body.i582.i, %if.else290.i.i
  %264 = phi i64 [ %.pre1050.i, %if.else290.i.i ], [ %add.i.i596.i, %for.body.i582.i ]
  %j.i577.0990.i = phi i64 [ 0, %if.else290.i.i ], [ %inc.i597.i, %for.body.i582.i ]
  %arrayidx.i583.i = getelementptr inbounds i8, ptr %next_emit.i.3.i, i64 %j.i577.0990.i
  %265 = load i8, ptr %arrayidx.i583.i, align 1
  %idxprom.i584.i = zext i8 %265 to i64
  %arrayidx1.i585.i = getelementptr inbounds i8, ptr %s, i64 %idxprom.i584.i
  %266 = load i8, ptr %arrayidx1.i585.i, align 1
  %conv.i586.i = zext i8 %266 to i64
  %arrayidx3.i588.i = getelementptr inbounds i16, ptr %lit_bits8.i.i, i64 %idxprom.i584.i
  %267 = load i16, ptr %arrayidx3.i588.i, align 2
  %conv4.i589.i = zext i16 %267 to i64
  %shr.i.i590.i = lshr i64 %264, 3
  %arrayidx.i.i591.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i590.i
  %268 = load i8, ptr %arrayidx.i.i591.i, align 1
  %conv.i.i592.i = zext i8 %268 to i64
  %and.i.i593.i = and i64 %264, 7
  %shl.i.i594.i = shl nuw nsw i64 %conv4.i589.i, %and.i.i593.i
  %or.i.i595.i = or i64 %shl.i.i594.i, %conv.i.i592.i
  store i64 %or.i.i595.i, ptr %arrayidx.i.i591.i, align 1
  %269 = load i64, ptr %storage_ix, align 8
  %add.i.i596.i = add i64 %269, %conv.i586.i
  store i64 %add.i.i596.i, ptr %storage_ix, align 8
  %inc.i597.i = add nuw i64 %j.i577.0990.i, 1
  %exitcond1046.not.i = icmp eq i64 %inc.i597.i, %sub.ptr.sub275.i.i
  br i1 %exitcond1046.not.i, label %next_block.i.i, label %for.body.i582.i, !llvm.loop !12

next_block.i.i:                                   ; preds = %for.body.i582.i, %for.body.i546.i, %if.then288.i.i, %EmitInsertLen.exit349.i, %if.end268.i.i, %if.then115.i.i
  %input_size.addr.i.1.i = phi i64 [ %sub120.i.i, %if.then115.i.i ], [ %sub254.i.i, %if.then288.i.i ], [ %sub254.i.i, %if.end268.i.i ], [ %sub254.i.i, %EmitInsertLen.exit349.i ], [ %sub254.i.i, %for.body.i546.i ], [ %sub254.i.i, %for.body.i582.i ]
  %input.addr.i.1.i = phi ptr [ %.us-phi945.i, %if.then115.i.i ], [ %add.ptr.i.i, %if.then288.i.i ], [ %add.ptr.i.i, %if.end268.i.i ], [ %add.ptr.i.i, %EmitInsertLen.exit349.i ], [ %add.ptr.i.i, %for.body.i546.i ], [ %add.ptr.i.i, %for.body.i582.i ]
  %cmp294.i.not.i = icmp eq i64 %input_size.addr.i.1.i, 0
  br i1 %cmp294.i.not.i, label %if.end300.i.i, label %if.then296.i.i

if.then296.i.i:                                   ; preds = %next_block.i.i
  %cond.i6.i = tail call i64 @llvm.umin.i64(i64 %input_size.addr.i.1.i, i64 98304)
  %270 = load i64, ptr %storage_ix, align 8
  %shr.i37.i812.i = lshr i64 %270, 3
  %arrayidx.i38.i813.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i37.i812.i
  %271 = load i8, ptr %arrayidx.i38.i813.i, align 1
  %conv.i39.i814.i = zext i8 %271 to i64
  store i64 %conv.i39.i814.i, ptr %arrayidx.i38.i813.i, align 1
  %272 = load i64, ptr %storage_ix, align 8
  %add.i43.i815.i = add i64 %272, 1
  store i64 %add.i43.i815.i, ptr %storage_ix, align 8
  %cmp.i816.i = icmp ult i64 %input_size.addr.i.1.i, 65537
  %nibbles.0.i817.i = select i1 %cmp.i816.i, i64 4, i64 5
  %sub.i818.i = add nsw i64 %nibbles.0.i817.i, -4
  %shr.i24.i819.i = lshr i64 %add.i43.i815.i, 3
  %arrayidx.i25.i820.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i24.i819.i
  %273 = load i8, ptr %arrayidx.i25.i820.i, align 1
  %conv.i26.i821.i = zext i8 %273 to i64
  %and.i27.i822.i = and i64 %add.i43.i815.i, 7
  %shl.i28.i823.i = shl nuw nsw i64 %sub.i818.i, %and.i27.i822.i
  %or.i29.i824.i = or i64 %shl.i28.i823.i, %conv.i26.i821.i
  store i64 %or.i29.i824.i, ptr %arrayidx.i25.i820.i, align 1
  %274 = load i64, ptr %storage_ix, align 8
  %add.i30.i825.i = add i64 %274, 2
  store i64 %add.i30.i825.i, ptr %storage_ix, align 8
  %mul.i826.i = shl nuw nsw i64 %nibbles.0.i817.i, 2
  %sub4.i827.i = add nsw i64 %cond.i6.i, -1
  %shr.i11.i828.i = lshr i64 %add.i30.i825.i, 3
  %arrayidx.i12.i829.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i11.i828.i
  %275 = load i8, ptr %arrayidx.i12.i829.i, align 1
  %conv.i13.i830.i = zext i8 %275 to i64
  %and.i14.i831.i = and i64 %add.i30.i825.i, 7
  %shl.i15.i832.i = shl nuw nsw i64 %sub4.i827.i, %and.i14.i831.i
  %or.i16.i833.i = or i64 %shl.i15.i832.i, %conv.i13.i830.i
  store i64 %or.i16.i833.i, ptr %arrayidx.i12.i829.i, align 1
  %276 = load i64, ptr %storage_ix, align 8
  %add.i17.i834.i = add i64 %276, %mul.i826.i
  store i64 %add.i17.i834.i, ptr %storage_ix, align 8
  %shr.i.i835.i = lshr i64 %add.i17.i834.i, 3
  %arrayidx.i.i836.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i835.i
  %277 = load i8, ptr %arrayidx.i.i836.i, align 1
  %conv.i.i837.i = zext i8 %277 to i64
  store i64 %conv.i.i837.i, ptr %arrayidx.i.i836.i, align 1
  %278 = load i64, ptr %storage_ix, align 8
  %add.i.i839.i = add i64 %278, 1
  store i64 %add.i.i839.i, ptr %storage_ix, align 8
  %shr.i.i.i = lshr i64 %add.i.i839.i, 3
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i.i
  %279 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %279 to i64
  store i64 %conv.i.i.i, ptr %arrayidx.i.i.i, align 1
  %280 = load i64, ptr %storage_ix, align 8
  %add.i.i.i = add i64 %280, 13
  store i64 %add.i.i.i, ptr %storage_ix, align 8
  %call299.i.i = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %s, ptr noundef %input.addr.i.1.i, i64 noundef %cond.i6.i, ptr noundef %s, ptr noundef nonnull %lit_bits8.i.i, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  tail call fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %s, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  br label %emit_commands.i.outer.i

if.end300.i.i:                                    ; preds = %next_block.i.i
  %tobool301.i.not.i = icmp eq i32 %is_last, 0
  br i1 %tobool301.i.not.i, label %if.then302.i.i, label %sw.epilog

if.then302.i.i:                                   ; preds = %if.end300.i.i
  store i8 0, ptr %cmd_code18.i.i, align 8
  store i64 0, ptr %cmd_code_numbits.i.i, align 8
  tail call fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %s, ptr noundef nonnull %cmd_code_numbits.i.i, ptr noundef nonnull %cmd_code18.i.i)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %cmd_depth1.i.i61 = getelementptr inbounds i8, ptr %s, i64 768
  %cmd_bits2.i.i62 = getelementptr inbounds i8, ptr %s, i64 896
  %cmd_histo4.i.i63 = getelementptr inbounds i8, ptr %s, i64 1152
  %lit_bits8.i.i64 = getelementptr inbounds i8, ptr %s, i64 256
  %cond.i20.i65 = tail call i64 @llvm.umin.i64(i64 %input_size, i64 98304)
  %shr.i37.i.i66 = lshr i64 %0, 3
  %arrayidx.i38.i.i67 = getelementptr inbounds i8, ptr %storage, i64 %shr.i37.i.i66
  %281 = load i8, ptr %arrayidx.i38.i.i67, align 1
  %conv.i39.i.i68 = zext i8 %281 to i64
  store i64 %conv.i39.i.i68, ptr %arrayidx.i38.i.i67, align 1
  %282 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i69 = add i64 %282, 1
  store i64 %add.i43.i.i69, ptr %storage_ix, align 8
  %cmp.i769.i70 = icmp ult i64 %input_size, 65537
  %nibbles.0.i.i71 = select i1 %cmp.i769.i70, i64 4, i64 5
  %sub.i.i72 = add nsw i64 %nibbles.0.i.i71, -4
  %shr.i24.i.i73 = lshr i64 %add.i43.i.i69, 3
  %arrayidx.i25.i.i74 = getelementptr inbounds i8, ptr %storage, i64 %shr.i24.i.i73
  %283 = load i8, ptr %arrayidx.i25.i.i74, align 1
  %conv.i26.i.i75 = zext i8 %283 to i64
  %and.i27.i.i76 = and i64 %add.i43.i.i69, 7
  %shl.i28.i.i77 = shl nuw nsw i64 %sub.i.i72, %and.i27.i.i76
  %or.i29.i.i78 = or i64 %shl.i28.i.i77, %conv.i26.i.i75
  store i64 %or.i29.i.i78, ptr %arrayidx.i25.i.i74, align 1
  %284 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i79 = add i64 %284, 2
  store i64 %add.i30.i.i79, ptr %storage_ix, align 8
  %mul.i.i80 = shl nuw nsw i64 %nibbles.0.i.i71, 2
  %sub4.i.i81 = add nsw i64 %cond.i20.i65, -1
  %shr.i11.i.i82 = lshr i64 %add.i30.i.i79, 3
  %arrayidx.i12.i.i83 = getelementptr inbounds i8, ptr %storage, i64 %shr.i11.i.i82
  %285 = load i8, ptr %arrayidx.i12.i.i83, align 1
  %conv.i13.i.i84 = zext i8 %285 to i64
  %and.i14.i.i85 = and i64 %add.i30.i.i79, 7
  %shl.i15.i.i86 = shl nuw nsw i64 %sub4.i.i81, %and.i14.i.i85
  %or.i16.i.i87 = or i64 %shl.i15.i.i86, %conv.i13.i.i84
  store i64 %or.i16.i.i87, ptr %arrayidx.i12.i.i83, align 1
  %286 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i88 = add i64 %286, %mul.i.i80
  store i64 %add.i17.i.i88, ptr %storage_ix, align 8
  %shr.i.i770.i89 = lshr i64 %add.i17.i.i88, 3
  %arrayidx.i.i771.i90 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i770.i89
  %287 = load i8, ptr %arrayidx.i.i771.i90, align 1
  %conv.i.i772.i91 = zext i8 %287 to i64
  store i64 %conv.i.i772.i91, ptr %arrayidx.i.i771.i90, align 1
  %288 = load i64, ptr %storage_ix, align 8
  %add.i.i773.i92 = add i64 %288, 1
  store i64 %add.i.i773.i92, ptr %storage_ix, align 8
  %shr.i355.i.i93 = lshr i64 %add.i.i773.i92, 3
  %arrayidx.i356.i.i94 = getelementptr inbounds i8, ptr %storage, i64 %shr.i355.i.i93
  %289 = load i8, ptr %arrayidx.i356.i.i94, align 1
  %conv.i357.i.i95 = zext i8 %289 to i64
  store i64 %conv.i357.i.i95, ptr %arrayidx.i356.i.i94, align 1
  %290 = load i64, ptr %storage_ix, align 8
  %add.i361.i.i96 = add i64 %290, 13
  store i64 %add.i361.i.i96, ptr %storage_ix, align 8
  %call14.i.i97 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %s, ptr noundef %input, i64 noundef %cond.i20.i65, ptr noundef %s, ptr noundef nonnull %lit_bits8.i.i64, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  %cmd_code_numbits.i.i98 = getelementptr inbounds i8, ptr %s, i64 2176
  %291 = load i64, ptr %cmd_code_numbits.i.i98, align 8
  %cmp.i879.i99 = icmp ugt i64 %291, 7
  %.pre1049.i100 = load i64, ptr %storage_ix, align 8
  br i1 %cmp.i879.i99, label %for.body.i.lr.ph.i1298, label %for.end.i.i101

for.body.i.lr.ph.i1298:                           ; preds = %sw.bb2
  %cmd_code.i.i1299 = getelementptr inbounds i8, ptr %s, i64 1664
  br label %for.body.i.i1300

for.body.i.i1300:                                 ; preds = %for.body.i.i1300, %for.body.i.lr.ph.i1298
  %292 = phi i64 [ %.pre1049.i100, %for.body.i.lr.ph.i1298 ], [ %add.i348.i.i1311, %for.body.i.i1300 ]
  %i.i.0880.i1301 = phi i64 [ 0, %for.body.i.lr.ph.i1298 ], [ %add16.i.i1312, %for.body.i.i1300 ]
  %shr.i.i1302 = lshr exact i64 %i.i.0880.i1301, 3
  %arrayidx.i.i1303 = getelementptr inbounds [512 x i8], ptr %cmd_code.i.i1299, i64 0, i64 %shr.i.i1302
  %293 = load i8, ptr %arrayidx.i.i1303, align 1
  %conv.i.i1304 = zext i8 %293 to i64
  %shr.i342.i.i1305 = lshr i64 %292, 3
  %arrayidx.i343.i.i1306 = getelementptr inbounds i8, ptr %storage, i64 %shr.i342.i.i1305
  %294 = load i8, ptr %arrayidx.i343.i.i1306, align 1
  %conv.i344.i.i1307 = zext i8 %294 to i64
  %and.i345.i.i1308 = and i64 %292, 7
  %shl.i346.i.i1309 = shl nuw nsw i64 %conv.i.i1304, %and.i345.i.i1308
  %or.i347.i.i1310 = or i64 %shl.i346.i.i1309, %conv.i344.i.i1307
  store i64 %or.i347.i.i1310, ptr %arrayidx.i343.i.i1306, align 1
  %295 = load i64, ptr %storage_ix, align 8
  %add.i348.i.i1311 = add i64 %295, 8
  store i64 %add.i348.i.i1311, ptr %storage_ix, align 8
  %add16.i.i1312 = add i64 %i.i.0880.i1301, 8
  %add15.i.i1313 = or disjoint i64 %add16.i.i1312, 7
  %296 = load i64, ptr %cmd_code_numbits.i.i98, align 8
  %cmp.i.i1314 = icmp ult i64 %add15.i.i1313, %296
  br i1 %cmp.i.i1314, label %for.body.i.i1300, label %for.end.i.i101, !llvm.loop !5

for.end.i.i101:                                   ; preds = %for.body.i.i1300, %sw.bb2
  %297 = phi i64 [ %.pre1049.i100, %sw.bb2 ], [ %add.i348.i.i1311, %for.body.i.i1300 ]
  %.lcssa878.i102 = phi i64 [ %291, %sw.bb2 ], [ %296, %for.body.i.i1300 ]
  %and.i.i103 = and i64 %.lcssa878.i102, 7
  %cmd_code18.i.i104 = getelementptr inbounds i8, ptr %s, i64 1664
  %shr20.i.i105 = lshr i64 %.lcssa878.i102, 3
  %arrayidx21.i.i106 = getelementptr inbounds [512 x i8], ptr %cmd_code18.i.i104, i64 0, i64 %shr20.i.i105
  %298 = load i8, ptr %arrayidx21.i.i106, align 1
  %conv22.i.i107 = zext i8 %298 to i64
  %shr.i329.i.i108 = lshr i64 %297, 3
  %arrayidx.i330.i.i109 = getelementptr inbounds i8, ptr %storage, i64 %shr.i329.i.i108
  %299 = load i8, ptr %arrayidx.i330.i.i109, align 1
  %conv.i331.i.i110 = zext i8 %299 to i64
  %and.i332.i.i111 = and i64 %297, 7
  %shl.i333.i.i112 = shl nuw nsw i64 %conv22.i.i107, %and.i332.i.i111
  %or.i334.i.i113 = or i64 %shl.i333.i.i112, %conv.i331.i.i110
  store i64 %or.i334.i.i113, ptr %arrayidx.i330.i.i109, align 1
  %300 = load i64, ptr %storage_ix, align 8
  %add.i335.i.i114 = add i64 %300, %and.i.i103
  store i64 %add.i335.i.i114, ptr %storage_ix, align 8
  %sub.ptr.rhs.cast66.i.i115 = ptrtoint ptr %input to i64
  %arrayidx4.i.i116 = getelementptr inbounds i8, ptr %s, i64 831
  %arrayidx6.i.i117 = getelementptr inbounds i8, ptr %s, i64 1022
  %arrayidx9.i.i118 = getelementptr inbounds i8, ptr %s, i64 1404
  %arrayidx.i404.i119 = getelementptr inbounds i8, ptr %s, i64 830
  %arrayidx1.i406.i120 = getelementptr inbounds i8, ptr %s, i64 1020
  %arrayidx3.i409.i121 = getelementptr inbounds i8, ptr %s, i64 1400
  %arrayidx43.i.i122 = getelementptr inbounds i8, ptr %s, i64 829
  %arrayidx45.i.i123 = getelementptr inbounds i8, ptr %s, i64 1018
  %arrayidx48.i.i124 = getelementptr inbounds i8, ptr %s, i64 1396
  %arrayidx127.i.i125 = getelementptr inbounds i8, ptr %s, i64 832
  %arrayidx129.i.i126 = getelementptr inbounds i8, ptr %s, i64 1024
  %arrayidx131.i.i127 = getelementptr inbounds i8, ptr %s, i64 1408
  %arrayidx72.i.i128 = getelementptr inbounds i8, ptr %s, i64 807
  %arrayidx74.i.i129 = getelementptr inbounds i8, ptr %s, i64 974
  %arrayidx81.i.i130 = getelementptr inbounds i8, ptr %s, i64 1308
  %histogram.i.i131 = getelementptr inbounds i8, ptr %s, i64 6288
  br label %emit_commands.i.outer.i132

emit_commands.i.outer.i132:                       ; preds = %if.then296.i.i163, %for.end.i.i101
  %literal_ratio.i.0.ph.i133 = phi i64 [ %call299.i.i196, %if.then296.i.i163 ], [ %call14.i.i97, %for.end.i.i101 ]
  %mlen_storage_ix.i.0.ph.in.i134 = phi i64 [ %549, %if.then296.i.i163 ], [ %0, %for.end.i.i101 ]
  %total_block_size.i.0.ph.i135 = phi i64 [ %cond.i6.i164, %if.then296.i.i163 ], [ %cond.i20.i65, %for.end.i.i101 ]
  %metablock_start.i.0.ph.i136 = phi ptr [ %input.addr.i.1.i161, %if.then296.i.i163 ], [ %input, %for.end.i.i101 ]
  %input_size.addr.i.0.ph.i137 = phi i64 [ %input_size.addr.i.1.i160, %if.then296.i.i163 ], [ %input_size, %for.end.i.i101 ]
  %mlen_storage_ix.i.0.ph.i138 = add i64 %mlen_storage_ix.i.0.ph.in.i134, 3
  %sub.ptr.rhs.cast.i353.i139 = ptrtoint ptr %metablock_start.i.0.ph.i136 to i64
  %cmp1.i.i140 = icmp ult i64 %literal_ratio.i.0.ph.i133, 981
  br label %emit_commands.i.i141

emit_commands.i.loopexit.i488:                    ; preds = %while.body.i788.i459
  br label %emit_commands.i.i141, !llvm.loop !7

emit_commands.i.i141:                             ; preds = %emit_commands.i.loopexit.i488, %emit_commands.i.outer.i132
  %total_block_size.i.0.i142 = phi i64 [ %total_block_size.i.0.ph.i135, %emit_commands.i.outer.i132 ], [ %add258.i.i155, %emit_commands.i.loopexit.i488 ]
  %block_size.i.0.i143 = phi i64 [ %total_block_size.i.0.ph.i135, %emit_commands.i.outer.i132 ], [ %cond.i13.i152, %emit_commands.i.loopexit.i488 ]
  %next_emit.i.0.i144 = phi ptr [ %metablock_start.i.0.ph.i136, %emit_commands.i.outer.i132 ], [ %next_emit.i.3.i150, %emit_commands.i.loopexit.i488 ]
  %input_size.addr.i.0.i145 = phi i64 [ %input_size.addr.i.0.ph.i137, %emit_commands.i.outer.i132 ], [ %sub254.i.i151, %emit_commands.i.loopexit.i488 ]
  %input.addr.i.0.i146 = phi ptr [ %metablock_start.i.0.ph.i136, %emit_commands.i.outer.i132 ], [ %add.ptr.i.i147, %emit_commands.i.loopexit.i488 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %cmd_histo4.i.i63, ptr noundef nonnull align 16 dereferenceable(512) @kCmdHistoSeed, i64 512, i1 false)
  %add.ptr.i.i147 = getelementptr inbounds i8, ptr %input.addr.i.0.i146, i64 %block_size.i.0.i143
  %cmp25.i.i148 = icmp ugt i64 %block_size.i.0.i143, 15
  br i1 %cmp25.i.i148, label %if.then.i.i495, label %emit_remainder.i.i149

if.then.i.i495:                                   ; preds = %emit_commands.i.i141
  %sub29.i.i496 = add nsw i64 %block_size.i.0.i143, -5
  %sub30.i.i497 = add i64 %input_size.addr.i.0.i145, -16
  %cond.i.i498 = tail call i64 @llvm.umin.i64(i64 %sub29.i.i496, i64 %sub30.i.i497)
  %add.ptr32.i.i499 = getelementptr inbounds i8, ptr %input.addr.i.0.i146, i64 %cond.i.i498
  %sub.ptr.lhs.cast90.i.i500 = ptrtoint ptr %add.ptr.i.i147 to i64
  %sub.ptr.sub92.i.i501 = add i64 %sub.ptr.lhs.cast90.i.i500, -5
  br label %for.cond34.i.i502

for.cond34.i.i502:                                ; preds = %for.cond34.i.i502.backedge, %if.then.i.i495
  %last_distance.i.0.i503 = phi i32 [ -1, %if.then.i.i495 ], [ %last_distance.i.0.i503.be, %for.cond34.i.i502.backedge ]
  %input.addr.i.0.pn.i504 = phi ptr [ %input.addr.i.0.i146, %if.then.i.i495 ], [ %next_emit.i.1.i505.be, %for.cond34.i.i502.backedge ]
  %next_emit.i.1.i505 = phi ptr [ %next_emit.i.0.i144, %if.then.i.i495 ], [ %next_emit.i.1.i505.be, %for.cond34.i.i502.backedge ]
  %last_distance.i.0.fr.i506 = freeze i32 %last_distance.i.0.i503
  %ip.i.0.i507 = getelementptr inbounds i8, ptr %input.addr.i.0.pn.i504, i64 1
  %next_hash.i.0.in.in.in.i508 = load i64, ptr %ip.i.0.i507, align 1
  %next_hash.i.0.in.in.i509 = mul i64 %next_hash.i.0.in.in.in.i508, 8503243848024064
  %next_hash.i.0.in.i510 = lshr i64 %next_hash.i.0.in.in.i509, 53
  %idx.ext43.i.i511 = sext i32 %last_distance.i.0.fr.i506 to i64
  %idx.neg.i.i512 = sub nsw i64 0, %idx.ext43.i.i511
  %cmp48.i.i513 = icmp sgt i32 %last_distance.i.0.fr.i506, 0
  br i1 %cmp48.i.i513, label %trawl.i.us.preheader.i1238, label %trawl.i.i514

trawl.i.us.preheader.i1238:                       ; preds = %for.cond34.i.i502
  %next_hash.i.0.i1239 = trunc i64 %next_hash.i.0.in.i510 to i32
  br label %trawl.i.us.i1240

trawl.i.us.i1240:                                 ; preds = %do.end.i.us.i1282, %trawl.i.us.preheader.i1238
  %next_hash.i.1.us.i1241 = phi i32 [ %conv.i32.us906.i1257, %do.end.i.us.i1282 ], [ %next_hash.i.0.i1239, %trawl.i.us.preheader.i1238 ]
  %skip.i.0.us.i1242 = phi i32 [ %inc.i888.us900.i1253, %do.end.i.us.i1282 ], [ 32, %trawl.i.us.preheader.i1238 ]
  %next_ip.i.0.us.i1243 = phi ptr [ %add.ptr36.i889.us899.i1249, %do.end.i.us.i1282 ], [ %ip.i.0.i507, %trawl.i.us.preheader.i1238 ]
  %shr35.i882.us.i1244 = lshr i32 %skip.i.0.us.i1242, 5
  %idx.ext.i883.us.i1245 = zext nneg i32 %shr35.i882.us.i1244 to i64
  %add.ptr36.i884.us.i1246 = getelementptr inbounds i8, ptr %next_ip.i.0.us.i1243, i64 %idx.ext.i883.us.i1245
  %cmp37.i885.us.i1247 = icmp ugt ptr %add.ptr36.i884.us.i1246, %add.ptr32.i.i499
  br i1 %cmp37.i885.us.i1247, label %emit_remainder.i.i149, label %if.end.i.us898.i1248

if.end.i.us898.i1248:                             ; preds = %trawl.i.us.i1240, %do.body.i.backedge.us933.i1273
  %add.ptr36.i889.us899.i1249 = phi ptr [ %add.ptr36.i.us937.i1276, %do.body.i.backedge.us933.i1273 ], [ %add.ptr36.i884.us.i1246, %trawl.i.us.i1240 ]
  %inc.i888.us900.in.i1250 = phi i32 [ %inc.i888.us900.i1253, %do.body.i.backedge.us933.i1273 ], [ %skip.i.0.us.i1242, %trawl.i.us.i1240 ]
  %next_ip.i.1887.us901.i1251 = phi ptr [ %add.ptr36.i889.us899.i1249, %do.body.i.backedge.us933.i1273 ], [ %next_ip.i.0.us.i1243, %trawl.i.us.i1240 ]
  %next_hash.i.2886.us902.i1252 = phi i32 [ %conv.i32.us906.i1257, %do.body.i.backedge.us933.i1273 ], [ %next_hash.i.1.us.i1241, %trawl.i.us.i1240 ]
  %inc.i888.us900.i1253 = add i32 %inc.i888.us900.in.i1250, 1
  %t.i767.0.copyload.us903.i1254 = load i64, ptr %add.ptr36.i889.us899.i1249, align 1
  %mul.i30.us904.i1255 = mul i64 %t.i767.0.copyload.us903.i1254, 8503243848024064
  %shr.i31.us905.i1256 = lshr i64 %mul.i30.us904.i1255, 53
  %conv.i32.us906.i1257 = trunc i64 %shr.i31.us905.i1256 to i32
  %add.ptr44.i.us907.i1258 = getelementptr inbounds i8, ptr %next_ip.i.1887.us901.i1251, i64 %idx.neg.i.i512
  %t.i947.0.copyload.us908.i1259 = load i32, ptr %next_ip.i.1887.us901.i1251, align 1
  %t.i945.0.copyload.us909.i1260 = load i32, ptr %add.ptr44.i.us907.i1258, align 1
  %cmp.i65.us910.i1261 = icmp eq i32 %t.i947.0.copyload.us908.i1259, %t.i945.0.copyload.us909.i1260
  br i1 %cmp.i65.us910.i1261, label %land.rhs.i68.us911.i1288, label %if.end60.i.us912.i1262

land.rhs.i68.us911.i1288:                         ; preds = %if.end.i.us898.i1248
  %arrayidx.i69.us.i1289 = getelementptr inbounds i8, ptr %next_ip.i.1887.us901.i1251, i64 4
  %301 = load i8, ptr %arrayidx.i69.us.i1289, align 1
  %arrayidx2.i71.us.i1290 = getelementptr inbounds i8, ptr %add.ptr44.i.us907.i1258, i64 4
  %302 = load i8, ptr %arrayidx2.i71.us.i1290, align 1
  %cmp4.i73.us.i1291 = icmp eq i8 %301, %302
  br i1 %cmp4.i73.us.i1291, label %if.then56.i.us.i1292, label %if.end60.i.us912.i1262

if.end60.i.us912.i1262:                           ; preds = %land.rhs.i68.us911.i1288, %if.end.i.us898.i1248
  %idxprom61.i.us913.i1263 = zext nneg i32 %next_hash.i.2886.us902.i1252 to i64
  %arrayidx62.i.us914.i1264 = getelementptr inbounds i32, ptr %table, i64 %idxprom61.i.us913.i1263
  %303 = load i32, ptr %arrayidx62.i.us914.i1264, align 4
  %idx.ext63.i.us915.i1265 = sext i32 %303 to i64
  %add.ptr64.i.us916.i1266 = getelementptr inbounds i8, ptr %input, i64 %idx.ext63.i.us915.i1265
  %sub.ptr.lhs.cast65.i.us917.i1267 = ptrtoint ptr %next_ip.i.1887.us901.i1251 to i64
  %sub.ptr.sub67.i.us918.i1268 = sub i64 %sub.ptr.lhs.cast65.i.us917.i1267, %sub.ptr.rhs.cast66.i.i115
  %conv68.i.us919.i1269 = trunc i64 %sub.ptr.sub67.i.us918.i1268 to i32
  store i32 %conv68.i.us919.i1269, ptr %arrayidx62.i.us914.i1264, align 4
  %t.i951.0.copyload.us920.i1270 = load i32, ptr %next_ip.i.1887.us901.i1251, align 1
  %t.i949.0.copyload.us921.i1271 = load i32, ptr %add.ptr64.i.us916.i1266, align 1
  %cmp.i51.us922.i1272 = icmp eq i32 %t.i951.0.copyload.us920.i1270, %t.i949.0.copyload.us921.i1271
  br i1 %cmp.i51.us922.i1272, label %land.rhs.i54.us923.i1278, label %do.body.i.backedge.us933.i1273

land.rhs.i54.us923.i1278:                         ; preds = %if.end60.i.us912.i1262
  %arrayidx.i55.us924.i1279 = getelementptr inbounds i8, ptr %next_ip.i.1887.us901.i1251, i64 4
  %304 = load i8, ptr %arrayidx.i55.us924.i1279, align 1
  %arrayidx2.i57.us925.i1280 = getelementptr inbounds i8, ptr %add.ptr64.i.us916.i1266, i64 4
  %305 = load i8, ptr %arrayidx2.i57.us925.i1280, align 1
  %cmp4.i59.us926.i1281 = icmp eq i8 %304, %305
  br i1 %cmp4.i59.us926.i1281, label %do.end.i.us.i1282, label %do.body.i.backedge.us933.i1273

if.then56.i.us.i1292:                             ; preds = %land.rhs.i68.us911.i1288
  %sub.ptr.lhs.cast.i.us.i1293 = ptrtoint ptr %next_ip.i.1887.us901.i1251 to i64
  %sub.ptr.sub.i.us.i1294 = sub i64 %sub.ptr.lhs.cast.i.us.i1293, %sub.ptr.rhs.cast66.i.i115
  %conv57.i.us.i1295 = trunc i64 %sub.ptr.sub.i.us.i1294 to i32
  %idxprom.i.us.i1296 = zext nneg i32 %next_hash.i.2886.us902.i1252 to i64
  %arrayidx58.i.us.i1297 = getelementptr inbounds i32, ptr %table, i64 %idxprom.i.us.i1296
  store i32 %conv57.i.us.i1295, ptr %arrayidx58.i.us.i1297, align 4
  br label %do.end.i.us.i1282

do.end.i.us.i1282:                                ; preds = %land.rhs.i54.us923.i1278, %if.then56.i.us.i1292
  %sub.ptr.lhs.cast81.i.us.pre-phi.i1283 = phi i64 [ %sub.ptr.lhs.cast.i.us.i1293, %if.then56.i.us.i1292 ], [ %sub.ptr.lhs.cast65.i.us917.i1267, %land.rhs.i54.us923.i1278 ]
  %candidate.i.0.us.i1284 = phi ptr [ %add.ptr44.i.us907.i1258, %if.then56.i.us.i1292 ], [ %add.ptr64.i.us916.i1266, %land.rhs.i54.us923.i1278 ]
  %sub.ptr.rhs.cast82.i.us.i1285 = ptrtoint ptr %candidate.i.0.us.i1284 to i64
  %sub.ptr.sub83.i.us.i1286 = sub i64 %sub.ptr.lhs.cast81.i.us.pre-phi.i1283, %sub.ptr.rhs.cast82.i.us.i1285
  %cmp84.i.us.i1287 = icmp sgt i64 %sub.ptr.sub83.i.us.i1286, 262128
  br i1 %cmp84.i.us.i1287, label %trawl.i.us.i1240, label %if.end87.i.i553

do.body.i.backedge.us933.i1273:                   ; preds = %land.rhs.i54.us923.i1278, %if.end60.i.us912.i1262
  %shr35.i.us935.i1274 = lshr i32 %inc.i888.us900.i1253, 5
  %idx.ext.i.us936.i1275 = zext nneg i32 %shr35.i.us935.i1274 to i64
  %add.ptr36.i.us937.i1276 = getelementptr inbounds i8, ptr %add.ptr36.i889.us899.i1249, i64 %idx.ext.i.us936.i1275
  %cmp37.i.us938.i1277 = icmp ugt ptr %add.ptr36.i.us937.i1276, %add.ptr32.i.i499
  br i1 %cmp37.i.us938.i1277, label %emit_remainder.i.i149, label %if.end.i.us898.i1248, !llvm.loop !8

trawl.i.i514:                                     ; preds = %for.cond34.i.i502, %do.end.i.loopexit.split.us.i549
  %next_hash.i.1.i515 = phi i64 [ %shr.i31.us.i530, %do.end.i.loopexit.split.us.i549 ], [ %next_hash.i.0.in.i510, %for.cond34.i.i502 ]
  %skip.i.0.i516 = phi i32 [ %inc.i888.us.i527, %do.end.i.loopexit.split.us.i549 ], [ 32, %for.cond34.i.i502 ]
  %next_ip.i.0.i517 = phi ptr [ %add.ptr36.i889.us.i523, %do.end.i.loopexit.split.us.i549 ], [ %ip.i.0.i507, %for.cond34.i.i502 ]
  %shr35.i882.i518 = lshr i32 %skip.i.0.i516, 5
  %idx.ext.i883.i519 = zext nneg i32 %shr35.i882.i518 to i64
  %add.ptr36.i884.i520 = getelementptr inbounds i8, ptr %next_ip.i.0.i517, i64 %idx.ext.i883.i519
  %cmp37.i885.i521 = icmp ugt ptr %add.ptr36.i884.i520, %add.ptr32.i.i499
  br i1 %cmp37.i885.i521, label %emit_remainder.i.i149, label %if.end.i.us.i522

if.end.i.us.i522:                                 ; preds = %trawl.i.i514, %do.body.i.backedge.us.i540
  %add.ptr36.i889.us.i523 = phi ptr [ %add.ptr36.i.us.i543, %do.body.i.backedge.us.i540 ], [ %add.ptr36.i884.i520, %trawl.i.i514 ]
  %inc.i888.us.in.i524 = phi i32 [ %inc.i888.us.i527, %do.body.i.backedge.us.i540 ], [ %skip.i.0.i516, %trawl.i.i514 ]
  %next_ip.i.1887.us.i525 = phi ptr [ %add.ptr36.i889.us.i523, %do.body.i.backedge.us.i540 ], [ %next_ip.i.0.i517, %trawl.i.i514 ]
  %next_hash.i.2886.us.i526 = phi i64 [ %shr.i31.us.i530, %do.body.i.backedge.us.i540 ], [ %next_hash.i.1.i515, %trawl.i.i514 ]
  %inc.i888.us.i527 = add i32 %inc.i888.us.in.i524, 1
  %t.i767.0.copyload.us.i528 = load i64, ptr %add.ptr36.i889.us.i523, align 1
  %mul.i30.us.i529 = mul i64 %t.i767.0.copyload.us.i528, 8503243848024064
  %shr.i31.us.i530 = lshr i64 %mul.i30.us.i529, 53
  %arrayidx62.i.us.i531 = getelementptr inbounds i32, ptr %table, i64 %next_hash.i.2886.us.i526
  %306 = load i32, ptr %arrayidx62.i.us.i531, align 4
  %idx.ext63.i.us.i532 = sext i32 %306 to i64
  %add.ptr64.i.us.i533 = getelementptr inbounds i8, ptr %input, i64 %idx.ext63.i.us.i532
  %sub.ptr.lhs.cast65.i.us.i534 = ptrtoint ptr %next_ip.i.1887.us.i525 to i64
  %sub.ptr.sub67.i.us.i535 = sub i64 %sub.ptr.lhs.cast65.i.us.i534, %sub.ptr.rhs.cast66.i.i115
  %conv68.i.us.i536 = trunc i64 %sub.ptr.sub67.i.us.i535 to i32
  store i32 %conv68.i.us.i536, ptr %arrayidx62.i.us.i531, align 4
  %t.i951.0.copyload.us.i537 = load i32, ptr %next_ip.i.1887.us.i525, align 1
  %t.i949.0.copyload.us.i538 = load i32, ptr %add.ptr64.i.us.i533, align 1
  %cmp.i51.us.i539 = icmp eq i32 %t.i951.0.copyload.us.i537, %t.i949.0.copyload.us.i538
  br i1 %cmp.i51.us.i539, label %land.rhs.i54.us.i545, label %do.body.i.backedge.us.i540

land.rhs.i54.us.i545:                             ; preds = %if.end.i.us.i522
  %arrayidx.i55.us.i546 = getelementptr inbounds i8, ptr %next_ip.i.1887.us.i525, i64 4
  %307 = load i8, ptr %arrayidx.i55.us.i546, align 1
  %arrayidx2.i57.us.i547 = getelementptr inbounds i8, ptr %add.ptr64.i.us.i533, i64 4
  %308 = load i8, ptr %arrayidx2.i57.us.i547, align 1
  %cmp4.i59.us.i548 = icmp eq i8 %307, %308
  br i1 %cmp4.i59.us.i548, label %do.end.i.loopexit.split.us.i549, label %do.body.i.backedge.us.i540

do.body.i.backedge.us.i540:                       ; preds = %land.rhs.i54.us.i545, %if.end.i.us.i522
  %shr35.i.us.i541 = lshr i32 %inc.i888.us.i527, 5
  %idx.ext.i.us.i542 = zext nneg i32 %shr35.i.us.i541 to i64
  %add.ptr36.i.us.i543 = getelementptr inbounds i8, ptr %add.ptr36.i889.us.i523, i64 %idx.ext.i.us.i542
  %cmp37.i.us.i544 = icmp ugt ptr %add.ptr36.i.us.i543, %add.ptr32.i.i499
  br i1 %cmp37.i.us.i544, label %emit_remainder.i.i149, label %if.end.i.us.i522, !llvm.loop !8

do.end.i.loopexit.split.us.i549:                  ; preds = %land.rhs.i54.us.i545
  %sub.ptr.rhs.cast82.i.i550 = ptrtoint ptr %add.ptr64.i.us.i533 to i64
  %sub.ptr.sub83.i.i551 = sub i64 %sub.ptr.lhs.cast65.i.us.i534, %sub.ptr.rhs.cast82.i.i550
  %cmp84.i.i552 = icmp sgt i64 %sub.ptr.sub83.i.i551, 262128
  br i1 %cmp84.i.i552, label %trawl.i.i514, label %if.end87.i.i553

if.end87.i.i553:                                  ; preds = %do.end.i.loopexit.split.us.i549, %do.end.i.us.i1282
  %.us-phi941.i554 = phi i64 [ %sub.ptr.lhs.cast81.i.us.pre-phi.i1283, %do.end.i.us.i1282 ], [ %sub.ptr.lhs.cast65.i.us.i534, %do.end.i.loopexit.split.us.i549 ]
  %.us-phi942.i555 = phi ptr [ %candidate.i.0.us.i1284, %do.end.i.us.i1282 ], [ %add.ptr64.i.us.i533, %do.end.i.loopexit.split.us.i549 ]
  %.us-phi944.i556 = phi i64 [ %sub.ptr.sub83.i.us.i1286, %do.end.i.us.i1282 ], [ %sub.ptr.sub83.i.i551, %do.end.i.loopexit.split.us.i549 ]
  %.us-phi945.i557 = phi ptr [ %next_ip.i.1887.us901.i1251, %do.end.i.us.i1282 ], [ %next_ip.i.1887.us.i525, %do.end.i.loopexit.split.us.i549 ]
  %add.ptr88.i.i558 = getelementptr inbounds i8, ptr %.us-phi942.i555, i64 5
  %add.ptr89.i.i559 = getelementptr inbounds i8, ptr %.us-phi945.i557, i64 5
  %sub93.i.i560 = sub i64 %sub.ptr.sub92.i.i501, %.us-phi941.i554
  %cmp.i104948.i561 = icmp ugt i64 %sub93.i.i560, 7
  br i1 %cmp.i104948.i561, label %for.body.i121.i1219, label %while.cond.i106.preheader.i562

while.cond.i106.preheader.i562:                   ; preds = %if.end.i127.i1233, %if.end87.i.i553
  %limit.addr.i99.0.lcssa.i563 = phi i64 [ %sub93.i.i560, %if.end87.i.i553 ], [ %sub.i129.i1236, %if.end.i127.i1233 ]
  %s2.addr.i98.0.lcssa.i564 = phi ptr [ %add.ptr89.i.i559, %if.end87.i.i553 ], [ %add.ptr.i125.i1234, %if.end.i127.i1233 ]
  %s1.addr.i97.0.lcssa.i565 = phi ptr [ %add.ptr88.i.i558, %if.end87.i.i553 ], [ %add.ptr3.i128.i1235, %if.end.i127.i1233 ]
  %tobool.i107.not955.i566 = icmp eq i64 %limit.addr.i99.0.lcssa.i563, 0
  br i1 %tobool.i107.not955.i566, label %while.end.i109.i574, label %land.rhs.i117.preheader.i567

land.rhs.i117.preheader.i567:                     ; preds = %while.cond.i106.preheader.i562
  %scevgep.i568 = getelementptr i8, ptr %s1.addr.i97.0.lcssa.i565, i64 %limit.addr.i99.0.lcssa.i563
  br label %land.rhs.i117.i569

for.body.i121.i1219:                              ; preds = %if.end87.i.i553, %if.end.i127.i1233
  %s1.addr.i97.0951.i1220 = phi ptr [ %add.ptr3.i128.i1235, %if.end.i127.i1233 ], [ %add.ptr88.i.i558, %if.end87.i.i553 ]
  %s2.addr.i98.0950.i1221 = phi ptr [ %add.ptr.i125.i1234, %if.end.i127.i1233 ], [ %add.ptr89.i.i559, %if.end87.i.i553 ]
  %limit.addr.i99.0949.i1222 = phi i64 [ %sub.i129.i1236, %if.end.i127.i1233 ], [ %sub93.i.i560, %if.end87.i.i553 ]
  %t.i759.0.copyload.i1223 = load i64, ptr %s2.addr.i98.0950.i1221, align 1
  %t.i.0.copyload.i1224 = load i64, ptr %s1.addr.i97.0951.i1220, align 1
  %xor.i124.i1225 = xor i64 %t.i.0.copyload.i1224, %t.i759.0.copyload.i1223
  %cmp2.i126.not.i1226 = icmp eq i64 %xor.i124.i1225, 0
  br i1 %cmp2.i126.not.i1226, label %if.end.i127.i1233, label %if.then.i130.i1227

if.then.i130.i1227:                               ; preds = %for.body.i121.i1219
  %309 = tail call i64 @llvm.cttz.i64(i64 %xor.i124.i1225, i1 true), !range !9
  %sub.ptr.lhs.cast.i133.i1228 = ptrtoint ptr %s1.addr.i97.0951.i1220 to i64
  %sub.ptr.rhs.cast.i134.i1229 = ptrtoint ptr %add.ptr88.i.i558 to i64
  %sub.ptr.sub.i135.i1230 = sub i64 %sub.ptr.lhs.cast.i133.i1228, %sub.ptr.rhs.cast.i134.i1229
  %shr.i136.i1231 = lshr i64 %309, 3
  %add.i137.i1232 = add i64 %sub.ptr.sub.i135.i1230, %shr.i136.i1231
  br label %FindMatchLengthWithLimit.exit138.i579

if.end.i127.i1233:                                ; preds = %for.body.i121.i1219
  %add.ptr.i125.i1234 = getelementptr inbounds i8, ptr %s2.addr.i98.0950.i1221, i64 8
  %add.ptr3.i128.i1235 = getelementptr inbounds i8, ptr %s1.addr.i97.0951.i1220, i64 8
  %sub.i129.i1236 = add i64 %limit.addr.i99.0949.i1222, -8
  %cmp.i104.i1237 = icmp ugt i64 %sub.i129.i1236, 7
  br i1 %cmp.i104.i1237, label %for.body.i121.i1219, label %while.cond.i106.preheader.i562, !llvm.loop !10

land.rhs.i117.i569:                               ; preds = %while.body.i113.i1214, %land.rhs.i117.preheader.i567
  %s1.addr.i97.1958.i570 = phi ptr [ %incdec.ptr8.i116.i1217, %while.body.i113.i1214 ], [ %s1.addr.i97.0.lcssa.i565, %land.rhs.i117.preheader.i567 ]
  %s2.addr.i98.1957.i571 = phi ptr [ %incdec.ptr.i115.i1216, %while.body.i113.i1214 ], [ %s2.addr.i98.0.lcssa.i564, %land.rhs.i117.preheader.i567 ]
  %limit.addr.i99.1956.i572 = phi i64 [ %dec.i114.i1215, %while.body.i113.i1214 ], [ %limit.addr.i99.0.lcssa.i563, %land.rhs.i117.preheader.i567 ]
  %310 = load i8, ptr %s1.addr.i97.1958.i570, align 1
  %311 = load i8, ptr %s2.addr.i98.1957.i571, align 1
  %cmp6.i120.i573 = icmp eq i8 %310, %311
  br i1 %cmp6.i120.i573, label %while.body.i113.i1214, label %while.end.i109.i574

while.body.i113.i1214:                            ; preds = %land.rhs.i117.i569
  %dec.i114.i1215 = add nsw i64 %limit.addr.i99.1956.i572, -1
  %incdec.ptr.i115.i1216 = getelementptr inbounds i8, ptr %s2.addr.i98.1957.i571, i64 1
  %incdec.ptr8.i116.i1217 = getelementptr inbounds i8, ptr %s1.addr.i97.1958.i570, i64 1
  %tobool.i107.not.i1218 = icmp eq i64 %dec.i114.i1215, 0
  br i1 %tobool.i107.not.i1218, label %while.end.i109.i574, label %land.rhs.i117.i569, !llvm.loop !11

while.end.i109.i574:                              ; preds = %while.body.i113.i1214, %land.rhs.i117.i569, %while.cond.i106.preheader.i562
  %s1.addr.i97.1.lcssa.i575 = phi ptr [ %s1.addr.i97.0.lcssa.i565, %while.cond.i106.preheader.i562 ], [ %s1.addr.i97.1958.i570, %land.rhs.i117.i569 ], [ %scevgep.i568, %while.body.i113.i1214 ]
  %sub.ptr.lhs.cast9.i110.i576 = ptrtoint ptr %s1.addr.i97.1.lcssa.i575 to i64
  %sub.ptr.rhs.cast10.i111.i577 = ptrtoint ptr %add.ptr88.i.i558 to i64
  %sub.ptr.sub11.i112.i578 = sub i64 %sub.ptr.lhs.cast9.i110.i576, %sub.ptr.rhs.cast10.i111.i577
  br label %FindMatchLengthWithLimit.exit138.i579

FindMatchLengthWithLimit.exit138.i579:            ; preds = %while.end.i109.i574, %if.then.i130.i1227
  %retval.i96.0.i580 = phi i64 [ %add.i137.i1232, %if.then.i130.i1227 ], [ %sub.ptr.sub11.i112.i578, %while.end.i109.i574 ]
  %add95.i.i581 = add i64 %retval.i96.0.i580, 5
  %conv99.i.i582 = trunc i64 %.us-phi944.i556 to i32
  %sub.ptr.rhs.cast101.i.i583 = ptrtoint ptr %next_emit.i.1.i505 to i64
  %sub.ptr.sub102.i.i584 = sub i64 %.us-phi941.i554, %sub.ptr.rhs.cast101.i.i583
  %add.ptr103.i.i585 = getelementptr inbounds i8, ptr %.us-phi945.i557, i64 %add95.i.i581
  %cmp104.i.i586 = icmp ult i64 %sub.ptr.sub102.i.i584, 6210
  br i1 %cmp104.i.i586, label %if.then112.i.i1117, label %if.else.i.i587

if.then112.i.i1117:                               ; preds = %FindMatchLengthWithLimit.exit138.i579
  %cmp.i149.i1118 = icmp ult i64 %sub.ptr.sub102.i.i584, 6
  br i1 %cmp.i149.i1118, label %if.then.i163.i1200, label %if.else.i150.i1119

if.then.i163.i1200:                               ; preds = %if.then112.i.i1117
  %add.i164.i1201 = or disjoint i64 %sub.ptr.sub102.i.i584, 40
  %arrayidx.i165.i1202 = getelementptr inbounds i8, ptr %cmd_depth1.i.i61, i64 %add.i164.i1201
  %312 = load i8, ptr %arrayidx.i165.i1202, align 1
  %conv.i166.i1203 = zext i8 %312 to i64
  %arrayidx1.i.i1204 = getelementptr inbounds i16, ptr %cmd_bits2.i.i62, i64 %add.i164.i1201
  %313 = load i16, ptr %arrayidx1.i.i1204, align 2
  %conv2.i.i1205 = zext i16 %313 to i64
  %314 = load i64, ptr %storage_ix, align 8
  %shr.i127.i.i1206 = lshr i64 %314, 3
  %arrayidx.i128.i.i1207 = getelementptr inbounds i8, ptr %storage, i64 %shr.i127.i.i1206
  %315 = load i8, ptr %arrayidx.i128.i.i1207, align 1
  %conv.i129.i.i1208 = zext i8 %315 to i64
  %and.i130.i.i1209 = and i64 %314, 7
  %shl.i131.i.i1210 = shl nuw nsw i64 %conv2.i.i1205, %and.i130.i.i1209
  %or.i132.i.i1211 = or i64 %shl.i131.i.i1210, %conv.i129.i.i1208
  store i64 %or.i132.i.i1211, ptr %arrayidx.i128.i.i1207, align 1
  %316 = load i64, ptr %storage_ix, align 8
  %add.i133.i.i1212 = add i64 %316, %conv.i166.i1203
  store i64 %add.i133.i.i1212, ptr %storage_ix, align 8
  %arrayidx3.i.i1213 = getelementptr inbounds i32, ptr %cmd_histo4.i.i63, i64 %add.i164.i1201
  br label %if.end123.i.i616

if.else.i150.i1119:                               ; preds = %if.then112.i.i1117
  %cmp4.i151.i1120 = icmp ult i64 %sub.ptr.sub102.i.i584, 130
  br i1 %cmp4.i151.i1120, label %if.then6.i.i1169, label %if.else21.i.i1121

if.then6.i.i1169:                                 ; preds = %if.else.i150.i1119
  %sub.i160.i1170 = add nsw i64 %sub.ptr.sub102.i.i584, -2
  %conv.i53.i.i1171 = trunc i64 %sub.i160.i1170 to i32
  %317 = tail call i32 @llvm.ctlz.i32(i32 %conv.i53.i.i1171, i1 true), !range !4
  %sub7.i.i1172 = sub nuw nsw i32 30, %317
  %sh_prom.i.i1173 = zext nneg i32 %sub7.i.i1172 to i64
  %shr.i161.i1174 = lshr i64 %sub.i160.i1170, %sh_prom.i.i1173
  %shl.i162.i1175 = shl nuw nsw i32 %sub7.i.i1172, 1
  %narrow.i1176 = add nuw nsw i32 %shl.i162.i1175, 42
  %add9.i.i1177 = zext nneg i32 %narrow.i1176 to i64
  %add10.i.i1178 = add nuw nsw i64 %shr.i161.i1174, %add9.i.i1177
  %arrayidx11.i.i1179 = getelementptr inbounds i8, ptr %cmd_depth1.i.i61, i64 %add10.i.i1178
  %318 = load i8, ptr %arrayidx11.i.i1179, align 1
  %conv12.i.i1180 = zext i8 %318 to i64
  %arrayidx13.i.i1181 = getelementptr inbounds i16, ptr %cmd_bits2.i.i62, i64 %add10.i.i1178
  %319 = load i16, ptr %arrayidx13.i.i1181, align 2
  %conv14.i.i1182 = zext i16 %319 to i64
  %320 = load i64, ptr %storage_ix, align 8
  %shr.i114.i.i1183 = lshr i64 %320, 3
  %arrayidx.i115.i.i1184 = getelementptr inbounds i8, ptr %storage, i64 %shr.i114.i.i1183
  %321 = load i8, ptr %arrayidx.i115.i.i1184, align 1
  %conv.i116.i.i1185 = zext i8 %321 to i64
  %and.i117.i.i1186 = and i64 %320, 7
  %shl.i118.i.i1187 = shl nuw nsw i64 %conv14.i.i1182, %and.i117.i.i1186
  %or.i119.i.i1188 = or i64 %shl.i118.i.i1187, %conv.i116.i.i1185
  store i64 %or.i119.i.i1188, ptr %arrayidx.i115.i.i1184, align 1
  %322 = load i64, ptr %storage_ix, align 8
  %add.i120.i.i1189 = add i64 %322, %conv12.i.i1180
  store i64 %add.i120.i.i1189, ptr %storage_ix, align 8
  %shl17.i.i1190 = shl nuw nsw i64 %shr.i161.i1174, %sh_prom.i.i1173
  %sub18.i.i1191 = sub nsw i64 %sub.i160.i1170, %shl17.i.i1190
  %shr.i101.i.i1192 = lshr i64 %add.i120.i.i1189, 3
  %arrayidx.i102.i.i1193 = getelementptr inbounds i8, ptr %storage, i64 %shr.i101.i.i1192
  %323 = load i8, ptr %arrayidx.i102.i.i1193, align 1
  %conv.i103.i.i1194 = zext i8 %323 to i64
  %and.i104.i.i1195 = and i64 %add.i120.i.i1189, 7
  %shl.i105.i.i1196 = shl nsw i64 %sub18.i.i1191, %and.i104.i.i1195
  %or.i106.i.i1197 = or i64 %shl.i105.i.i1196, %conv.i103.i.i1194
  store i64 %or.i106.i.i1197, ptr %arrayidx.i102.i.i1193, align 1
  %324 = load i64, ptr %storage_ix, align 8
  %add.i107.i.i1198 = add i64 %324, %sh_prom.i.i1173
  store i64 %add.i107.i.i1198, ptr %storage_ix, align 8
  %arrayidx19.i.i1199 = getelementptr inbounds i32, ptr %cmd_histo4.i.i63, i64 %add10.i.i1178
  br label %if.end123.i.i616

if.else21.i.i1121:                                ; preds = %if.else.i150.i1119
  %cmp22.i.i1122 = icmp ult i64 %sub.ptr.sub102.i.i584, 2114
  br i1 %cmp22.i.i1122, label %if.then24.i.i1141, label %if.else42.i.i1123

if.then24.i.i1141:                                ; preds = %if.else21.i.i1121
  %sub26.i.i1142 = add nsw i64 %sub.ptr.sub102.i.i584, -66
  %conv.i.i159.i1143 = trunc i64 %sub26.i.i1142 to i32
  %325 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i159.i1143, i1 true), !range !4
  %xor.i.i.i1144 = xor i32 %325, 31
  %add30.i.i1145 = sub nuw nsw i32 81, %325
  %conv31.i.i1146 = zext nneg i32 %add30.i.i1145 to i64
  %arrayidx32.i.i1147 = getelementptr inbounds i8, ptr %cmd_depth1.i.i61, i64 %conv31.i.i1146
  %326 = load i8, ptr %arrayidx32.i.i1147, align 1
  %conv33.i.i1148 = zext i8 %326 to i64
  %arrayidx34.i.i1149 = getelementptr inbounds i16, ptr %cmd_bits2.i.i62, i64 %conv31.i.i1146
  %327 = load i16, ptr %arrayidx34.i.i1149, align 2
  %conv35.i.i1150 = zext i16 %327 to i64
  %328 = load i64, ptr %storage_ix, align 8
  %shr.i88.i.i1151 = lshr i64 %328, 3
  %arrayidx.i89.i.i1152 = getelementptr inbounds i8, ptr %storage, i64 %shr.i88.i.i1151
  %329 = load i8, ptr %arrayidx.i89.i.i1152, align 1
  %conv.i90.i.i1153 = zext i8 %329 to i64
  %and.i91.i.i1154 = and i64 %328, 7
  %shl.i92.i.i1155 = shl nuw nsw i64 %conv35.i.i1150, %and.i91.i.i1154
  %or.i93.i.i1156 = or i64 %shl.i92.i.i1155, %conv.i90.i.i1153
  store i64 %or.i93.i.i1156, ptr %arrayidx.i89.i.i1152, align 1
  %330 = load i64, ptr %storage_ix, align 8
  %add.i94.i.i1157 = add i64 %330, %conv33.i.i1148
  store i64 %add.i94.i.i1157, ptr %storage_ix, align 8
  %conv36.i.i1158 = zext nneg i32 %xor.i.i.i1144 to i64
  %shl38.i.neg.i1159 = shl nsw i64 -1, %conv36.i.i1158
  %sub39.i.i1160 = add nsw i64 %shl38.i.neg.i1159, %sub26.i.i1142
  %shr.i75.i.i1161 = lshr i64 %add.i94.i.i1157, 3
  %arrayidx.i76.i.i1162 = getelementptr inbounds i8, ptr %storage, i64 %shr.i75.i.i1161
  %331 = load i8, ptr %arrayidx.i76.i.i1162, align 1
  %conv.i77.i.i1163 = zext i8 %331 to i64
  %and.i78.i.i1164 = and i64 %add.i94.i.i1157, 7
  %shl.i79.i.i1165 = shl nsw i64 %sub39.i.i1160, %and.i78.i.i1164
  %or.i80.i.i1166 = or i64 %shl.i79.i.i1165, %conv.i77.i.i1163
  store i64 %or.i80.i.i1166, ptr %arrayidx.i76.i.i1162, align 1
  %332 = load i64, ptr %storage_ix, align 8
  %add.i81.i.i1167 = add i64 %332, %conv36.i.i1158
  store i64 %add.i81.i.i1167, ptr %storage_ix, align 8
  %arrayidx40.i.i1168 = getelementptr inbounds i32, ptr %cmd_histo4.i.i63, i64 %conv31.i.i1146
  br label %if.end123.i.i616

if.else42.i.i1123:                                ; preds = %if.else21.i.i1121
  %333 = load i8, ptr %arrayidx43.i.i122, align 1
  %conv44.i.i1124 = zext i8 %333 to i64
  %334 = load i16, ptr %arrayidx45.i.i123, align 2
  %conv46.i.i1125 = zext i16 %334 to i64
  %335 = load i64, ptr %storage_ix, align 8
  %shr.i62.i.i1126 = lshr i64 %335, 3
  %arrayidx.i63.i.i1127 = getelementptr inbounds i8, ptr %storage, i64 %shr.i62.i.i1126
  %336 = load i8, ptr %arrayidx.i63.i.i1127, align 1
  %conv.i64.i.i1128 = zext i8 %336 to i64
  %and.i65.i.i1129 = and i64 %335, 7
  %shl.i66.i.i1130 = shl nuw nsw i64 %conv46.i.i1125, %and.i65.i.i1129
  %or.i67.i.i1131 = or i64 %shl.i66.i.i1130, %conv.i64.i.i1128
  store i64 %or.i67.i.i1131, ptr %arrayidx.i63.i.i1127, align 1
  %337 = load i64, ptr %storage_ix, align 8
  %add.i68.i.i1132 = add i64 %337, %conv44.i.i1124
  store i64 %add.i68.i.i1132, ptr %storage_ix, align 8
  %sub47.i.i1133 = add nsw i64 %sub.ptr.sub102.i.i584, -2114
  %shr.i.i152.i1134 = lshr i64 %add.i68.i.i1132, 3
  %arrayidx.i.i153.i1135 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i152.i1134
  %338 = load i8, ptr %arrayidx.i.i153.i1135, align 1
  %conv.i55.i.i1136 = zext i8 %338 to i64
  %and.i.i154.i1137 = and i64 %add.i68.i.i1132, 7
  %shl.i.i155.i1138 = shl nuw nsw i64 %sub47.i.i1133, %and.i.i154.i1137
  %or.i.i156.i1139 = or i64 %shl.i.i155.i1138, %conv.i55.i.i1136
  store i64 %or.i.i156.i1139, ptr %arrayidx.i.i153.i1135, align 1
  %339 = load i64, ptr %storage_ix, align 8
  %add.i.i157.i1140 = add i64 %339, 12
  store i64 %add.i.i157.i1140, ptr %storage_ix, align 8
  br label %if.end123.i.i616

if.else.i.i587:                                   ; preds = %FindMatchLengthWithLimit.exit138.i579
  %sub.ptr.sub.i354.i588 = sub i64 %sub.ptr.rhs.cast101.i.i583, %sub.ptr.rhs.cast.i353.i139
  %mul.i355.i589 = mul i64 %sub.ptr.sub.i354.i588, 50
  %cmp.i356.i590 = icmp ugt i64 %mul.i355.i589, %sub.ptr.sub102.i.i584
  %narrow.not.i591 = select i1 %cmp.i356.i590, i1 true, i1 %cmp1.i.i140
  br i1 %narrow.not.i591, label %if.else121.i.i596, label %if.then115.i.i592

if.then115.i.i592:                                ; preds = %if.else.i.i587
  tail call fastcc void @EmitUncompressedMetaBlock(ptr noundef %metablock_start.i.0.ph.i136, ptr noundef nonnull %.us-phi945.i557, i64 noundef %mlen_storage_ix.i.0.ph.in.i134, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  %sub.ptr.rhs.cast118.i.i593 = ptrtoint ptr %input.addr.i.0.i146 to i64
  %sub.ptr.sub119.i.neg.i594 = add i64 %input_size.addr.i.0.i145, %sub.ptr.rhs.cast118.i.i593
  %sub120.i.i595 = sub i64 %sub.ptr.sub119.i.neg.i594, %.us-phi941.i554
  br label %next_block.i.i159

if.else121.i.i596:                                ; preds = %if.else.i.i587
  %cmp.i392.i597 = icmp ult i64 %sub.ptr.sub102.i.i584, 22594
  %340 = load i64, ptr %storage_ix, align 8
  %shr.i43.i.i598 = lshr i64 %340, 3
  %arrayidx.i44.i.i599 = getelementptr inbounds i8, ptr %storage, i64 %shr.i43.i.i598
  %341 = load i8, ptr %arrayidx.i44.i.i599, align 1
  %conv.i45.i.i600 = zext i8 %341 to i64
  %and.i46.i.i601 = and i64 %340, 7
  br i1 %cmp.i392.i597, label %if.then.i403.i1103, label %if.else.i393.i602

if.then.i403.i1103:                               ; preds = %if.else121.i.i596
  %342 = load i8, ptr %arrayidx.i404.i119, align 1
  %conv.i405.i1104 = zext i8 %342 to i64
  %343 = load i16, ptr %arrayidx1.i406.i120, align 2
  %conv2.i407.i1105 = zext i16 %343 to i64
  %shl.i47.i.i1106 = shl nuw nsw i64 %conv2.i407.i1105, %and.i46.i.i601
  %or.i48.i.i1107 = or i64 %shl.i47.i.i1106, %conv.i45.i.i600
  store i64 %or.i48.i.i1107, ptr %arrayidx.i44.i.i599, align 1
  %344 = load i64, ptr %storage_ix, align 8
  %add.i49.i.i1108 = add i64 %344, %conv.i405.i1104
  store i64 %add.i49.i.i1108, ptr %storage_ix, align 8
  %sub.i408.i1109 = add nsw i64 %sub.ptr.sub102.i.i584, -6210
  %shr.i30.i.i1110 = lshr i64 %add.i49.i.i1108, 3
  %arrayidx.i31.i.i1111 = getelementptr inbounds i8, ptr %storage, i64 %shr.i30.i.i1110
  %345 = load i8, ptr %arrayidx.i31.i.i1111, align 1
  %conv.i32.i.i1112 = zext i8 %345 to i64
  %and.i33.i.i1113 = and i64 %add.i49.i.i1108, 7
  %shl.i34.i.i1114 = shl nuw nsw i64 %sub.i408.i1109, %and.i33.i.i1113
  %or.i35.i.i1115 = or i64 %shl.i34.i.i1114, %conv.i32.i.i1112
  store i64 %or.i35.i.i1115, ptr %arrayidx.i31.i.i1111, align 1
  %346 = load i64, ptr %storage_ix, align 8
  %add.i36.i.i1116 = add i64 %346, 14
  store i64 %add.i36.i.i1116, ptr %storage_ix, align 8
  br label %if.end123.i.i616

if.else.i393.i602:                                ; preds = %if.else121.i.i596
  %347 = load i8, ptr %arrayidx4.i.i116, align 1
  %conv5.i394.i603 = zext i8 %347 to i64
  %348 = load i16, ptr %arrayidx6.i.i117, align 2
  %conv7.i.i604 = zext i16 %348 to i64
  %shl.i21.i.i605 = shl nuw nsw i64 %conv7.i.i604, %and.i46.i.i601
  %or.i22.i.i606 = or i64 %shl.i21.i.i605, %conv.i45.i.i600
  store i64 %or.i22.i.i606, ptr %arrayidx.i44.i.i599, align 1
  %349 = load i64, ptr %storage_ix, align 8
  %add.i23.i.i607 = add i64 %349, %conv5.i394.i603
  store i64 %add.i23.i.i607, ptr %storage_ix, align 8
  %sub8.i.i608 = add i64 %sub.ptr.sub102.i.i584, -22594
  %shr.i.i395.i609 = lshr i64 %add.i23.i.i607, 3
  %arrayidx.i.i396.i610 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i395.i609
  %350 = load i8, ptr %arrayidx.i.i396.i610, align 1
  %conv.i.i397.i611 = zext i8 %350 to i64
  %and.i.i398.i612 = and i64 %add.i23.i.i607, 7
  %shl.i.i399.i613 = shl i64 %sub8.i.i608, %and.i.i398.i612
  %or.i.i400.i614 = or i64 %shl.i.i399.i613, %conv.i.i397.i611
  store i64 %or.i.i400.i614, ptr %arrayidx.i.i396.i610, align 1
  %351 = load i64, ptr %storage_ix, align 8
  %add.i.i401.i615 = add i64 %351, 24
  store i64 %add.i.i401.i615, ptr %storage_ix, align 8
  br label %if.end123.i.i616

if.end123.i.i616:                                 ; preds = %if.else.i393.i602, %if.then.i403.i1103, %if.else42.i.i1123, %if.then24.i.i1141, %if.then6.i.i1169, %if.then.i163.i1200
  %arrayidx3.i409.sink1103.i617 = phi ptr [ %arrayidx3.i409.i121, %if.then.i403.i1103 ], [ %arrayidx9.i.i118, %if.else.i393.i602 ], [ %arrayidx3.i.i1213, %if.then.i163.i1200 ], [ %arrayidx40.i.i1168, %if.then24.i.i1141 ], [ %arrayidx48.i.i124, %if.else42.i.i1123 ], [ %arrayidx19.i.i1199, %if.then6.i.i1169 ]
  %352 = load i32, ptr %arrayidx3.i409.sink1103.i617, align 4
  %inc.i410.i618 = add i32 %352, 1
  store i32 %inc.i410.i618, ptr %arrayidx3.i409.sink1103.i617, align 4
  %cmp.i510961.not.i619 = icmp eq i64 %.us-phi941.i554, %sub.ptr.rhs.cast101.i.i583
  br i1 %cmp.i510961.not.i619, label %EmitLiterals.exit.i639, label %for.body.i512.preheader.i620

for.body.i512.preheader.i620:                     ; preds = %if.end123.i.i616
  %.pre.i621 = load i64, ptr %storage_ix, align 8
  br label %for.body.i512.i622

for.body.i512.i622:                               ; preds = %for.body.i512.i622, %for.body.i512.preheader.i620
  %353 = phi i64 [ %add.i.i525.i636, %for.body.i512.i622 ], [ %.pre.i621, %for.body.i512.preheader.i620 ]
  %j.i.0962.i623 = phi i64 [ %inc.i526.i637, %for.body.i512.i622 ], [ 0, %for.body.i512.preheader.i620 ]
  %arrayidx.i513.i624 = getelementptr inbounds i8, ptr %next_emit.i.1.i505, i64 %j.i.0962.i623
  %354 = load i8, ptr %arrayidx.i513.i624, align 1
  %idxprom.i514.i625 = zext i8 %354 to i64
  %arrayidx1.i515.i626 = getelementptr inbounds i8, ptr %s, i64 %idxprom.i514.i625
  %355 = load i8, ptr %arrayidx1.i515.i626, align 1
  %conv.i516.i627 = zext i8 %355 to i64
  %arrayidx3.i517.i628 = getelementptr inbounds i16, ptr %lit_bits8.i.i64, i64 %idxprom.i514.i625
  %356 = load i16, ptr %arrayidx3.i517.i628, align 2
  %conv4.i518.i629 = zext i16 %356 to i64
  %shr.i.i519.i630 = lshr i64 %353, 3
  %arrayidx.i.i520.i631 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i519.i630
  %357 = load i8, ptr %arrayidx.i.i520.i631, align 1
  %conv.i.i521.i632 = zext i8 %357 to i64
  %and.i.i522.i633 = and i64 %353, 7
  %shl.i.i523.i634 = shl nuw nsw i64 %conv4.i518.i629, %and.i.i522.i633
  %or.i.i524.i635 = or i64 %shl.i.i523.i634, %conv.i.i521.i632
  store i64 %or.i.i524.i635, ptr %arrayidx.i.i520.i631, align 1
  %358 = load i64, ptr %storage_ix, align 8
  %add.i.i525.i636 = add i64 %358, %conv.i516.i627
  store i64 %add.i.i525.i636, ptr %storage_ix, align 8
  %inc.i526.i637 = add nuw i64 %j.i.0962.i623, 1
  %exitcond.not.i638 = icmp eq i64 %inc.i526.i637, %sub.ptr.sub102.i.i584
  br i1 %exitcond.not.i638, label %EmitLiterals.exit.i639, label %for.body.i512.i622, !llvm.loop !12

EmitLiterals.exit.i639:                           ; preds = %for.body.i512.i622, %if.end123.i.i616
  %cmp124.i.i640 = icmp eq i32 %last_distance.i.0.fr.i506, %conv99.i.i582
  br i1 %cmp124.i.i640, label %if.then126.i.i1093, label %if.else133.i.i641

if.then126.i.i1093:                               ; preds = %EmitLiterals.exit.i639
  %359 = load i8, ptr %arrayidx127.i.i125, align 1
  %conv128.i.i1094 = zext i8 %359 to i64
  %360 = load i16, ptr %arrayidx129.i.i126, align 2
  %conv130.i.i1095 = zext i16 %360 to i64
  %361 = load i64, ptr %storage_ix, align 8
  %shr.i316.i.i1096 = lshr i64 %361, 3
  %arrayidx.i317.i.i1097 = getelementptr inbounds i8, ptr %storage, i64 %shr.i316.i.i1096
  %362 = load i8, ptr %arrayidx.i317.i.i1097, align 1
  %conv.i318.i.i1098 = zext i8 %362 to i64
  %and.i319.i.i1099 = and i64 %361, 7
  %shl.i320.i.i1100 = shl nuw nsw i64 %conv130.i.i1095, %and.i319.i.i1099
  %or.i321.i.i1101 = or i64 %shl.i320.i.i1100, %conv.i318.i.i1098
  store i64 %or.i321.i.i1101, ptr %arrayidx.i317.i.i1097, align 1
  %363 = load i64, ptr %storage_ix, align 8
  %add.i322.i.i1102 = add i64 %363, %conv128.i.i1094
  br label %if.end135.i.i676

if.else133.i.i641:                                ; preds = %EmitLiterals.exit.i639
  %sext.i642 = shl i64 %.us-phi944.i556, 32
  %conv134.i.i643 = ashr exact i64 %sext.i642, 32
  %add.i663.i644 = add nsw i64 %conv134.i.i643, 3
  %conv.i.i664.i645 = trunc i64 %add.i663.i644 to i32
  %364 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i664.i645, i1 true), !range !4
  %sub.i666.i646 = sub nsw i32 30, %364
  %sh_prom.i667.i647 = zext i32 %sub.i666.i646 to i64
  %shr.i668.i648 = lshr i64 %add.i663.i644, %sh_prom.i667.i647
  %and.i669.i649 = and i64 %shr.i668.i648, 1
  %add1.i670.i650 = or disjoint i64 %and.i669.i649, 2
  %shl.i672.i651 = shl i64 %add1.i670.i650, %sh_prom.i667.i647
  %365 = shl nuw nsw i32 %364, 1
  %mul.i674.i652 = sub nsw i32 58, %365
  %conv.i675.i653 = zext i32 %mul.i674.i652 to i64
  %add4.i676.i654 = or disjoint i64 %and.i669.i649, %conv.i675.i653
  %add5.i677.i655 = add nuw nsw i64 %add4.i676.i654, 80
  %arrayidx.i678.i656 = getelementptr inbounds i8, ptr %cmd_depth1.i.i61, i64 %add5.i677.i655
  %366 = load i8, ptr %arrayidx.i678.i656, align 1
  %conv6.i679.i657 = zext i8 %366 to i64
  %arrayidx7.i680.i658 = getelementptr inbounds i16, ptr %cmd_bits2.i.i62, i64 %add5.i677.i655
  %367 = load i16, ptr %arrayidx7.i680.i658, align 2
  %conv8.i681.i659 = zext i16 %367 to i64
  %368 = load i64, ptr %storage_ix, align 8
  %shr.i19.i682.i660 = lshr i64 %368, 3
  %arrayidx.i20.i683.i661 = getelementptr inbounds i8, ptr %storage, i64 %shr.i19.i682.i660
  %369 = load i8, ptr %arrayidx.i20.i683.i661, align 1
  %conv.i21.i684.i662 = zext i8 %369 to i64
  %and.i22.i685.i663 = and i64 %368, 7
  %shl.i23.i686.i664 = shl nuw nsw i64 %conv8.i681.i659, %and.i22.i685.i663
  %or.i24.i687.i665 = or i64 %shl.i23.i686.i664, %conv.i21.i684.i662
  store i64 %or.i24.i687.i665, ptr %arrayidx.i20.i683.i661, align 1
  %370 = load i64, ptr %storage_ix, align 8
  %add.i25.i688.i666 = add i64 %370, %conv6.i679.i657
  store i64 %add.i25.i688.i666, ptr %storage_ix, align 8
  %sub10.i690.i667 = sub i64 %add.i663.i644, %shl.i672.i651
  %shr.i.i691.i668 = lshr i64 %add.i25.i688.i666, 3
  %arrayidx.i.i692.i669 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i691.i668
  %371 = load i8, ptr %arrayidx.i.i692.i669, align 1
  %conv.i12.i693.i670 = zext i8 %371 to i64
  %and.i.i694.i671 = and i64 %add.i25.i688.i666, 7
  %shl.i.i695.i672 = shl i64 %sub10.i690.i667, %and.i.i694.i671
  %or.i.i696.i673 = or i64 %shl.i.i695.i672, %conv.i12.i693.i670
  store i64 %or.i.i696.i673, ptr %arrayidx.i.i692.i669, align 1
  %372 = load i64, ptr %storage_ix, align 8
  %add.i.i697.i674 = add i64 %372, %sh_prom.i667.i647
  %arrayidx11.i698.i675 = getelementptr inbounds i32, ptr %cmd_histo4.i.i63, i64 %add5.i677.i655
  br label %if.end135.i.i676

if.end135.i.i676:                                 ; preds = %if.else133.i.i641, %if.then126.i.i1093
  %add.i.i697.i674.sink = phi i64 [ %add.i322.i.i1102, %if.then126.i.i1093 ], [ %add.i.i697.i674, %if.else133.i.i641 ]
  %arrayidx11.i698.sink1104.i677 = phi ptr [ %arrayidx131.i.i127, %if.then126.i.i1093 ], [ %arrayidx11.i698.i675, %if.else133.i.i641 ]
  %last_distance.i.1.i678 = phi i32 [ %last_distance.i.0.fr.i506, %if.then126.i.i1093 ], [ %conv99.i.i582, %if.else133.i.i641 ]
  store i64 %add.i.i697.i674.sink, ptr %storage_ix, align 8
  %373 = load i32, ptr %arrayidx11.i698.sink1104.i677, align 4
  %inc.i699.i679 = add i32 %373, 1
  store i32 %inc.i699.i679, ptr %arrayidx11.i698.sink1104.i677, align 4
  %cmp.i719.i680 = icmp ult i64 %add95.i.i581, 12
  br i1 %cmp.i719.i680, label %if.then.i750.i1079, label %if.else.i720.i681

if.then.i750.i1079:                               ; preds = %if.end135.i.i676
  %sub.i751.i1080 = add nsw i64 %retval.i96.0.i580, 1
  %arrayidx.i752.i1081 = getelementptr inbounds i8, ptr %cmd_depth1.i.i61, i64 %sub.i751.i1080
  %374 = load i8, ptr %arrayidx.i752.i1081, align 1
  %conv.i753.i1082 = zext i8 %374 to i64
  %arrayidx2.i754.i1083 = getelementptr inbounds i16, ptr %cmd_bits2.i.i62, i64 %sub.i751.i1080
  %375 = load i16, ptr %arrayidx2.i754.i1083, align 2
  %conv3.i755.i1084 = zext i16 %375 to i64
  %376 = load i64, ptr %storage_ix, align 8
  %shr.i228.i.i1085 = lshr i64 %376, 3
  %arrayidx.i229.i.i1086 = getelementptr inbounds i8, ptr %storage, i64 %shr.i228.i.i1085
  %377 = load i8, ptr %arrayidx.i229.i.i1086, align 1
  %conv.i230.i.i1087 = zext i8 %377 to i64
  %and.i231.i.i1088 = and i64 %376, 7
  %shl.i232.i.i1089 = shl nuw nsw i64 %conv3.i755.i1084, %and.i231.i.i1088
  %or.i233.i.i1090 = or i64 %shl.i232.i.i1089, %conv.i230.i.i1087
  store i64 %or.i233.i.i1090, ptr %arrayidx.i229.i.i1086, align 1
  %378 = load i64, ptr %storage_ix, align 8
  %add.i234.i.i1091 = add i64 %378, %conv.i753.i1082
  store i64 %add.i234.i.i1091, ptr %storage_ix, align 8
  %arrayidx5.i.i1092 = getelementptr inbounds i32, ptr %cmd_histo4.i.i63, i64 %sub.i751.i1080
  br label %EmitCopyLenLastDistance.exit.i715

if.else.i720.i681:                                ; preds = %if.end135.i.i676
  %cmp6.i721.i682 = icmp ult i64 %add95.i.i581, 72
  br i1 %cmp6.i721.i682, label %if.then8.i.i1048, label %if.else23.i.i683

if.then8.i.i1048:                                 ; preds = %if.else.i720.i681
  %sub9.i.i1049 = add nsw i64 %retval.i96.0.i580, -3
  %conv.i89.i.i1050 = trunc i64 %sub9.i.i1049 to i32
  %379 = tail call i32 @llvm.ctlz.i32(i32 %conv.i89.i.i1050, i1 true), !range !4
  %sub10.i742.i1051 = sub nuw nsw i32 30, %379
  %sh_prom.i743.i1052 = zext nneg i32 %sub10.i742.i1051 to i64
  %shr.i744.i1053 = lshr i64 %sub9.i.i1049, %sh_prom.i743.i1052
  %shl.i745.i1054 = shl nuw nsw i32 %sub10.i742.i1051, 1
  %narrow993.i1055 = add nuw nsw i32 %shl.i745.i1054, 4
  %add.i746.i1056 = zext nneg i32 %narrow993.i1055 to i64
  %add12.i.i1057 = add nuw nsw i64 %shr.i744.i1053, %add.i746.i1056
  %arrayidx13.i747.i1058 = getelementptr inbounds i8, ptr %cmd_depth1.i.i61, i64 %add12.i.i1057
  %380 = load i8, ptr %arrayidx13.i747.i1058, align 1
  %conv14.i748.i1059 = zext i8 %380 to i64
  %arrayidx15.i.i1060 = getelementptr inbounds i16, ptr %cmd_bits2.i.i62, i64 %add12.i.i1057
  %381 = load i16, ptr %arrayidx15.i.i1060, align 2
  %conv16.i.i1061 = zext i16 %381 to i64
  %382 = load i64, ptr %storage_ix, align 8
  %shr.i215.i.i1062 = lshr i64 %382, 3
  %arrayidx.i216.i.i1063 = getelementptr inbounds i8, ptr %storage, i64 %shr.i215.i.i1062
  %383 = load i8, ptr %arrayidx.i216.i.i1063, align 1
  %conv.i217.i.i1064 = zext i8 %383 to i64
  %and.i218.i.i1065 = and i64 %382, 7
  %shl.i219.i.i1066 = shl nuw nsw i64 %conv16.i.i1061, %and.i218.i.i1065
  %or.i220.i.i1067 = or i64 %shl.i219.i.i1066, %conv.i217.i.i1064
  store i64 %or.i220.i.i1067, ptr %arrayidx.i216.i.i1063, align 1
  %384 = load i64, ptr %storage_ix, align 8
  %add.i221.i.i1068 = add i64 %384, %conv14.i748.i1059
  store i64 %add.i221.i.i1068, ptr %storage_ix, align 8
  %shl19.i.i1069 = shl nuw nsw i64 %shr.i744.i1053, %sh_prom.i743.i1052
  %sub20.i.i1070 = sub nsw i64 %sub9.i.i1049, %shl19.i.i1069
  %shr.i202.i.i1071 = lshr i64 %add.i221.i.i1068, 3
  %arrayidx.i203.i.i1072 = getelementptr inbounds i8, ptr %storage, i64 %shr.i202.i.i1071
  %385 = load i8, ptr %arrayidx.i203.i.i1072, align 1
  %conv.i204.i.i1073 = zext i8 %385 to i64
  %and.i205.i.i1074 = and i64 %add.i221.i.i1068, 7
  %shl.i206.i.i1075 = shl nsw i64 %sub20.i.i1070, %and.i205.i.i1074
  %or.i207.i.i1076 = or i64 %shl.i206.i.i1075, %conv.i204.i.i1073
  store i64 %or.i207.i.i1076, ptr %arrayidx.i203.i.i1072, align 1
  %386 = load i64, ptr %storage_ix, align 8
  %add.i208.i.i1077 = add i64 %386, %sh_prom.i743.i1052
  store i64 %add.i208.i.i1077, ptr %storage_ix, align 8
  %arrayidx21.i749.i1078 = getelementptr inbounds i32, ptr %cmd_histo4.i.i63, i64 %add12.i.i1057
  br label %EmitCopyLenLastDistance.exit.i715

if.else23.i.i683:                                 ; preds = %if.else.i720.i681
  %cmp24.i.i684 = icmp ult i64 %add95.i.i581, 136
  br i1 %cmp24.i.i684, label %if.then26.i.i1014, label %if.else44.i.i685

if.then26.i.i1014:                                ; preds = %if.else23.i.i683
  %sub28.i.i1015 = add nsw i64 %retval.i96.0.i580, -3
  %shr30.i.i1016 = lshr i64 %sub28.i.i1015, 5
  %add31.i.i1017 = add nuw nsw i64 %shr30.i.i1016, 30
  %arrayidx32.i734.i1018 = getelementptr inbounds i8, ptr %cmd_depth1.i.i61, i64 %add31.i.i1017
  %387 = load i8, ptr %arrayidx32.i734.i1018, align 1
  %conv33.i735.i1019 = zext i8 %387 to i64
  %arrayidx34.i736.i1020 = getelementptr inbounds i16, ptr %cmd_bits2.i.i62, i64 %add31.i.i1017
  %388 = load i16, ptr %arrayidx34.i736.i1020, align 2
  %conv35.i737.i1021 = zext i16 %388 to i64
  %389 = load i64, ptr %storage_ix, align 8
  %shr.i189.i.i1022 = lshr i64 %389, 3
  %arrayidx.i190.i.i1023 = getelementptr inbounds i8, ptr %storage, i64 %shr.i189.i.i1022
  %390 = load i8, ptr %arrayidx.i190.i.i1023, align 1
  %conv.i191.i.i1024 = zext i8 %390 to i64
  %and.i192.i.i1025 = and i64 %389, 7
  %shl.i193.i.i1026 = shl nuw nsw i64 %conv35.i737.i1021, %and.i192.i.i1025
  %or.i194.i.i1027 = or i64 %shl.i193.i.i1026, %conv.i191.i.i1024
  store i64 %or.i194.i.i1027, ptr %arrayidx.i190.i.i1023, align 1
  %391 = load i64, ptr %storage_ix, align 8
  %add.i195.i.i1028 = add i64 %391, %conv33.i735.i1019
  store i64 %add.i195.i.i1028, ptr %storage_ix, align 8
  %and.i738.i1029 = and i64 %sub28.i.i1015, 31
  %shr.i176.i.i1030 = lshr i64 %add.i195.i.i1028, 3
  %arrayidx.i177.i.i1031 = getelementptr inbounds i8, ptr %storage, i64 %shr.i176.i.i1030
  %392 = load i8, ptr %arrayidx.i177.i.i1031, align 1
  %conv.i178.i.i1032 = zext i8 %392 to i64
  %and.i179.i.i1033 = and i64 %add.i195.i.i1028, 7
  %shl.i180.i.i1034 = shl nuw nsw i64 %and.i738.i1029, %and.i179.i.i1033
  %or.i181.i.i1035 = or i64 %shl.i180.i.i1034, %conv.i178.i.i1032
  store i64 %or.i181.i.i1035, ptr %arrayidx.i177.i.i1031, align 1
  %393 = load i64, ptr %storage_ix, align 8
  %add.i182.i.i1036 = add i64 %393, 5
  store i64 %add.i182.i.i1036, ptr %storage_ix, align 8
  %394 = load i8, ptr %arrayidx127.i.i125, align 1
  %conv37.i.i1037 = zext i8 %394 to i64
  %395 = load i16, ptr %arrayidx129.i.i126, align 2
  %conv39.i739.i1038 = zext i16 %395 to i64
  %shr.i163.i.i1039 = lshr i64 %add.i182.i.i1036, 3
  %arrayidx.i164.i.i1040 = getelementptr inbounds i8, ptr %storage, i64 %shr.i163.i.i1039
  %396 = load i8, ptr %arrayidx.i164.i.i1040, align 1
  %conv.i165.i.i1041 = zext i8 %396 to i64
  %and.i166.i.i1042 = and i64 %add.i182.i.i1036, 7
  %shl.i167.i.i1043 = shl nuw nsw i64 %conv39.i739.i1038, %and.i166.i.i1042
  %or.i168.i.i1044 = or i64 %shl.i167.i.i1043, %conv.i165.i.i1041
  store i64 %or.i168.i.i1044, ptr %arrayidx.i164.i.i1040, align 1
  %397 = load i64, ptr %storage_ix, align 8
  %add.i169.i.i1045 = add i64 %397, %conv37.i.i1037
  store i64 %add.i169.i.i1045, ptr %storage_ix, align 8
  %arrayidx40.i740.i1046 = getelementptr inbounds i32, ptr %cmd_histo4.i.i63, i64 %add31.i.i1017
  %398 = load i32, ptr %arrayidx40.i740.i1046, align 4
  %inc41.i741.i1047 = add i32 %398, 1
  store i32 %inc41.i741.i1047, ptr %arrayidx40.i740.i1046, align 4
  br label %EmitCopyLenLastDistance.exit.i715

if.else44.i.i685:                                 ; preds = %if.else23.i.i683
  %cmp45.i.i686 = icmp ult i64 %add95.i.i581, 2120
  br i1 %cmp45.i.i686, label %if.then47.i730.i976, label %if.else71.i.i687

if.then47.i730.i976:                              ; preds = %if.else44.i.i685
  %sub49.i.i977 = add nsw i64 %retval.i96.0.i580, -67
  %conv.i.i731.i978 = trunc i64 %sub49.i.i977 to i32
  %399 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i731.i978, i1 true), !range !4
  %xor.i.i732.i979 = xor i32 %399, 31
  %add53.i.i980 = sub nuw nsw i32 59, %399
  %conv54.i733.i981 = zext nneg i32 %add53.i.i980 to i64
  %arrayidx55.i.i982 = getelementptr inbounds i8, ptr %cmd_depth1.i.i61, i64 %conv54.i733.i981
  %400 = load i8, ptr %arrayidx55.i.i982, align 1
  %conv56.i.i983 = zext i8 %400 to i64
  %arrayidx57.i.i984 = getelementptr inbounds i16, ptr %cmd_bits2.i.i62, i64 %conv54.i733.i981
  %401 = load i16, ptr %arrayidx57.i.i984, align 2
  %conv58.i.i985 = zext i16 %401 to i64
  %402 = load i64, ptr %storage_ix, align 8
  %shr.i150.i.i986 = lshr i64 %402, 3
  %arrayidx.i151.i.i987 = getelementptr inbounds i8, ptr %storage, i64 %shr.i150.i.i986
  %403 = load i8, ptr %arrayidx.i151.i.i987, align 1
  %conv.i152.i.i988 = zext i8 %403 to i64
  %and.i153.i.i989 = and i64 %402, 7
  %shl.i154.i.i990 = shl nuw nsw i64 %conv58.i.i985, %and.i153.i.i989
  %or.i155.i.i991 = or i64 %shl.i154.i.i990, %conv.i152.i.i988
  store i64 %or.i155.i.i991, ptr %arrayidx.i151.i.i987, align 1
  %404 = load i64, ptr %storage_ix, align 8
  %add.i156.i.i992 = add i64 %404, %conv56.i.i983
  store i64 %add.i156.i.i992, ptr %storage_ix, align 8
  %conv59.i.i993 = zext nneg i32 %xor.i.i732.i979 to i64
  %shl61.i.neg.i994 = shl nsw i64 -1, %conv59.i.i993
  %sub62.i.i995 = add nsw i64 %shl61.i.neg.i994, %sub49.i.i977
  %shr.i137.i.i996 = lshr i64 %add.i156.i.i992, 3
  %arrayidx.i138.i.i997 = getelementptr inbounds i8, ptr %storage, i64 %shr.i137.i.i996
  %405 = load i8, ptr %arrayidx.i138.i.i997, align 1
  %conv.i139.i.i998 = zext i8 %405 to i64
  %and.i140.i.i999 = and i64 %add.i156.i.i992, 7
  %shl.i141.i.i1000 = shl nsw i64 %sub62.i.i995, %and.i140.i.i999
  %or.i142.i.i1001 = or i64 %shl.i141.i.i1000, %conv.i139.i.i998
  store i64 %or.i142.i.i1001, ptr %arrayidx.i138.i.i997, align 1
  %406 = load i64, ptr %storage_ix, align 8
  %add.i143.i.i1002 = add i64 %406, %conv59.i.i993
  store i64 %add.i143.i.i1002, ptr %storage_ix, align 8
  %407 = load i8, ptr %arrayidx127.i.i125, align 1
  %conv64.i.i1003 = zext i8 %407 to i64
  %408 = load i16, ptr %arrayidx129.i.i126, align 2
  %conv66.i.i1004 = zext i16 %408 to i64
  %shr.i124.i.i1005 = lshr i64 %add.i143.i.i1002, 3
  %arrayidx.i125.i.i1006 = getelementptr inbounds i8, ptr %storage, i64 %shr.i124.i.i1005
  %409 = load i8, ptr %arrayidx.i125.i.i1006, align 1
  %conv.i126.i.i1007 = zext i8 %409 to i64
  %and.i127.i.i1008 = and i64 %add.i143.i.i1002, 7
  %shl.i128.i.i1009 = shl nuw nsw i64 %conv66.i.i1004, %and.i127.i.i1008
  %or.i129.i.i1010 = or i64 %shl.i128.i.i1009, %conv.i126.i.i1007
  store i64 %or.i129.i.i1010, ptr %arrayidx.i125.i.i1006, align 1
  %410 = load i64, ptr %storage_ix, align 8
  %add.i130.i.i1011 = add i64 %410, %conv64.i.i1003
  store i64 %add.i130.i.i1011, ptr %storage_ix, align 8
  %arrayidx67.i.i1012 = getelementptr inbounds i32, ptr %cmd_histo4.i.i63, i64 %conv54.i733.i981
  %411 = load i32, ptr %arrayidx67.i.i1012, align 4
  %inc68.i.i1013 = add i32 %411, 1
  store i32 %inc68.i.i1013, ptr %arrayidx67.i.i1012, align 4
  br label %EmitCopyLenLastDistance.exit.i715

if.else71.i.i687:                                 ; preds = %if.else44.i.i685
  %412 = load i8, ptr %arrayidx72.i.i128, align 1
  %conv73.i.i688 = zext i8 %412 to i64
  %413 = load i16, ptr %arrayidx74.i.i129, align 2
  %conv75.i.i689 = zext i16 %413 to i64
  %414 = load i64, ptr %storage_ix, align 8
  %shr.i111.i.i690 = lshr i64 %414, 3
  %arrayidx.i112.i.i691 = getelementptr inbounds i8, ptr %storage, i64 %shr.i111.i.i690
  %415 = load i8, ptr %arrayidx.i112.i.i691, align 1
  %conv.i113.i.i692 = zext i8 %415 to i64
  %and.i114.i.i693 = and i64 %414, 7
  %shl.i115.i.i694 = shl nuw nsw i64 %conv75.i.i689, %and.i114.i.i693
  %or.i116.i.i695 = or i64 %shl.i115.i.i694, %conv.i113.i.i692
  store i64 %or.i116.i.i695, ptr %arrayidx.i112.i.i691, align 1
  %416 = load i64, ptr %storage_ix, align 8
  %add.i117.i.i696 = add i64 %416, %conv73.i.i688
  store i64 %add.i117.i.i696, ptr %storage_ix, align 8
  %sub76.i.i697 = add i64 %retval.i96.0.i580, -2115
  %shr.i98.i.i698 = lshr i64 %add.i117.i.i696, 3
  %arrayidx.i99.i.i699 = getelementptr inbounds i8, ptr %storage, i64 %shr.i98.i.i698
  %417 = load i8, ptr %arrayidx.i99.i.i699, align 1
  %conv.i100.i.i700 = zext i8 %417 to i64
  %and.i101.i.i701 = and i64 %add.i117.i.i696, 7
  %shl.i102.i.i702 = shl i64 %sub76.i.i697, %and.i101.i.i701
  %or.i103.i.i703 = or i64 %shl.i102.i.i702, %conv.i100.i.i700
  store i64 %or.i103.i.i703, ptr %arrayidx.i99.i.i699, align 1
  %418 = load i64, ptr %storage_ix, align 8
  %add.i104.i.i704 = add i64 %418, 24
  store i64 %add.i104.i.i704, ptr %storage_ix, align 8
  %419 = load i8, ptr %arrayidx127.i.i125, align 1
  %conv78.i.i705 = zext i8 %419 to i64
  %420 = load i16, ptr %arrayidx129.i.i126, align 2
  %conv80.i.i706 = zext i16 %420 to i64
  %shr.i.i722.i707 = lshr i64 %add.i104.i.i704, 3
  %arrayidx.i.i723.i708 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i722.i707
  %421 = load i8, ptr %arrayidx.i.i723.i708, align 1
  %conv.i91.i.i709 = zext i8 %421 to i64
  %and.i.i724.i710 = and i64 %418, 7
  %shl.i.i725.i711 = shl nuw nsw i64 %conv80.i.i706, %and.i.i724.i710
  %or.i.i726.i712 = or i64 %shl.i.i725.i711, %conv.i91.i.i709
  store i64 %or.i.i726.i712, ptr %arrayidx.i.i723.i708, align 1
  %422 = load i64, ptr %storage_ix, align 8
  %add.i.i727.i713 = add i64 %422, %conv78.i.i705
  store i64 %add.i.i727.i713, ptr %storage_ix, align 8
  %423 = load i32, ptr %arrayidx81.i.i130, align 4
  %inc82.i.i714 = add i32 %423, 1
  store i32 %inc82.i.i714, ptr %arrayidx81.i.i130, align 4
  br label %EmitCopyLenLastDistance.exit.i715

EmitCopyLenLastDistance.exit.i715:                ; preds = %if.else71.i.i687, %if.then47.i730.i976, %if.then26.i.i1014, %if.then8.i.i1048, %if.then.i750.i1079
  %arrayidx21.i749.sink1105.i716 = phi ptr [ %arrayidx21.i749.i1078, %if.then8.i.i1048 ], [ %arrayidx131.i.i127, %if.then47.i730.i976 ], [ %arrayidx131.i.i127, %if.else71.i.i687 ], [ %arrayidx131.i.i127, %if.then26.i.i1014 ], [ %arrayidx5.i.i1092, %if.then.i750.i1079 ]
  %424 = load i32, ptr %arrayidx21.i749.sink1105.i716, align 4
  %inc22.i.i717 = add i32 %424, 1
  store i32 %inc22.i.i717, ptr %arrayidx21.i749.sink1105.i716, align 4
  %cmp136.i.not.i718 = icmp ult ptr %add.ptr103.i.i585, %add.ptr32.i.i499
  br i1 %cmp136.i.not.i718, label %if.end141.i.i719, label %emit_remainder.i.i149

if.end141.i.i719:                                 ; preds = %EmitCopyLenLastDistance.exit.i715
  %add.ptr142.i.i720 = getelementptr inbounds i8, ptr %add.ptr103.i.i585, i64 -3
  %t.i773.0.copyload.i721 = load i64, ptr %add.ptr142.i.i720, align 1
  %mul1.i855.i722 = mul i64 %t.i773.0.copyload.i721, 8503243848024064
  %shr2.i856.i723 = lshr i64 %mul1.i855.i722, 53
  %shr.i842.i724 = and i64 %t.i773.0.copyload.i721, -16777216
  %mul1.i844.i725 = mul i64 %shr.i842.i724, 506832829
  %shr2.i845.i726 = lshr i64 %mul1.i844.i725, 53
  %sub.ptr.lhs.cast146.i.i727 = ptrtoint ptr %add.ptr103.i.i585 to i64
  %sub.ptr.sub148.i.i728 = sub i64 %sub.ptr.lhs.cast146.i.i727, %sub.ptr.rhs.cast66.i.i115
  %425 = trunc i64 %sub.ptr.sub148.i.i728 to i32
  %conv150.i.i729 = add i32 %425, -3
  %arrayidx152.i.i730 = getelementptr inbounds i32, ptr %table, i64 %shr2.i856.i723
  store i32 %conv150.i.i729, ptr %arrayidx152.i.i730, align 4
  %426 = shl i64 %t.i773.0.copyload.i721, 16
  %shl.i832.i731 = and i64 %426, -16777216
  %mul1.i833.i732 = mul i64 %shl.i832.i731, 506832829
  %shr2.i834.i733 = lshr i64 %mul1.i833.i732, 53
  %conv158.i.i734 = add i32 %425, -2
  %arrayidx160.i.i735 = getelementptr inbounds i32, ptr %table, i64 %shr2.i834.i733
  store i32 %conv158.i.i734, ptr %arrayidx160.i.i735, align 4
  %427 = shl i64 %t.i773.0.copyload.i721, 8
  %shl.i821.i736 = and i64 %427, -16777216
  %mul1.i822.i737 = mul i64 %shl.i821.i736, 506832829
  %shr2.i823.i738 = lshr i64 %mul1.i822.i737, 53
  %conv166.i.i739 = add i32 %425, -1
  %arrayidx168.i.i740 = getelementptr inbounds i32, ptr %table, i64 %shr2.i823.i738
  store i32 %conv166.i.i739, ptr %arrayidx168.i.i740, align 4
  %arrayidx170.i.i741 = getelementptr inbounds i32, ptr %table, i64 %shr2.i845.i726
  %428 = load i32, ptr %arrayidx170.i.i741, align 4
  store i32 %425, ptr %arrayidx170.i.i741, align 4
  %idx.ext171.i.pn976.i742 = sext i32 %428 to i64
  %candidate.i.1977.i743 = getelementptr inbounds i8, ptr %input, i64 %idx.ext171.i.pn976.i742
  %t.i955.0.copyload978.i744 = load i32, ptr %add.ptr103.i.i585, align 1
  %t.i953.0.copyload979.i745 = load i32, ptr %candidate.i.1977.i743, align 1
  %cmp.i42980.i746 = icmp eq i32 %t.i955.0.copyload978.i744, %t.i953.0.copyload979.i745
  br i1 %cmp.i42980.i746, label %land.rhs.i.i750.preheader, label %for.cond34.i.i502.backedge

land.rhs.i.i750.preheader:                        ; preds = %if.end141.i.i719
  %arrayidx.i45.i7544086 = getelementptr inbounds i8, ptr %add.ptr103.i.i585, i64 4
  %429 = load i8, ptr %arrayidx.i45.i7544086, align 1
  %arrayidx2.i.i7554087 = getelementptr inbounds i8, ptr %candidate.i.1977.i743, i64 4
  %430 = load i8, ptr %arrayidx2.i.i7554087, align 1
  %cmp4.i.i7564088 = icmp eq i8 %429, %430
  br i1 %cmp4.i.i7564088, label %while.body.i.i757, label %for.cond34.i.i502.backedge

for.cond34.i.i502.backedge:                       ; preds = %if.end209.i.i851, %FindMatchLengthWithLimit.exit.i780, %land.rhs.i.i750, %land.rhs.i.i750.preheader, %if.end141.i.i719
  %last_distance.i.0.i503.be = phi i32 [ %last_distance.i.1.i678, %if.end141.i.i719 ], [ %last_distance.i.1.i678, %land.rhs.i.i750.preheader ], [ %conv202.i.i788, %land.rhs.i.i750 ], [ %last_distance.i.2981.i7534091, %FindMatchLengthWithLimit.exit.i780 ], [ %conv202.i.i788, %if.end209.i.i851 ]
  %next_emit.i.1.i505.be = phi ptr [ %add.ptr103.i.i585, %if.end141.i.i719 ], [ %add.ptr103.i.i585, %land.rhs.i.i750.preheader ], [ %add.ptr198.i.i787, %land.rhs.i.i750 ], [ %next_emit.i.2982.i7524090, %FindMatchLengthWithLimit.exit.i780 ], [ %add.ptr198.i.i787, %if.end209.i.i851 ]
  br label %for.cond34.i.i502

land.rhs.i.i750:                                  ; preds = %if.end209.i.i851
  %arrayidx.i45.i754 = getelementptr inbounds i8, ptr %add.ptr198.i.i787, i64 4
  %431 = load i8, ptr %arrayidx.i45.i754, align 1
  %arrayidx2.i.i755 = getelementptr inbounds i8, ptr %candidate.i.1.i875, i64 4
  %432 = load i8, ptr %arrayidx2.i.i755, align 1
  %cmp4.i.i756 = icmp eq i8 %431, %432
  br i1 %cmp4.i.i756, label %while.body.i.i757, label %for.cond34.i.i502.backedge, !llvm.loop !13

while.body.i.i757:                                ; preds = %land.rhs.i.i750.preheader, %land.rhs.i.i750
  %last_distance.i.2981.i7534091 = phi i32 [ %conv202.i.i788, %land.rhs.i.i750 ], [ %last_distance.i.1.i678, %land.rhs.i.i750.preheader ]
  %next_emit.i.2982.i7524090 = phi ptr [ %add.ptr198.i.i787, %land.rhs.i.i750 ], [ %add.ptr103.i.i585, %land.rhs.i.i750.preheader ]
  %candidate.i.1983.i7514089 = phi ptr [ %candidate.i.1.i875, %land.rhs.i.i750 ], [ %candidate.i.1977.i743, %land.rhs.i.i750.preheader ]
  %add.ptr183.i.i758 = getelementptr inbounds i8, ptr %candidate.i.1983.i7514089, i64 5
  %add.ptr184.i.i759 = getelementptr inbounds i8, ptr %next_emit.i.2982.i7524090, i64 5
  %sub.ptr.rhs.cast186.i.i760 = ptrtoint ptr %next_emit.i.2982.i7524090 to i64
  %sub188.i.i761 = sub i64 %sub.ptr.sub92.i.i501, %sub.ptr.rhs.cast186.i.i760
  %cmp.i76963.i762 = icmp ugt i64 %sub188.i.i761, 7
  br i1 %cmp.i76963.i762, label %for.body.i83.i957, label %while.cond.i78.preheader.i763

while.cond.i78.preheader.i763:                    ; preds = %if.end.i87.i971, %while.body.i.i757
  %limit.addr.i.0.lcssa.i764 = phi i64 [ %sub188.i.i761, %while.body.i.i757 ], [ %sub.i88.i974, %if.end.i87.i971 ]
  %s2.addr.i.0.lcssa.i765 = phi ptr [ %add.ptr184.i.i759, %while.body.i.i757 ], [ %add.ptr.i86.i972, %if.end.i87.i971 ]
  %s1.addr.i.0.lcssa.i766 = phi ptr [ %add.ptr183.i.i758, %while.body.i.i757 ], [ %add.ptr3.i.i973, %if.end.i87.i971 ]
  %tobool.i.not970.i767 = icmp eq i64 %limit.addr.i.0.lcssa.i764, 0
  br i1 %tobool.i.not970.i767, label %while.end.i79.i775, label %land.rhs.i82.preheader.i768

land.rhs.i82.preheader.i768:                      ; preds = %while.cond.i78.preheader.i763
  %scevgep1045.i769 = getelementptr i8, ptr %s1.addr.i.0.lcssa.i766, i64 %limit.addr.i.0.lcssa.i764
  br label %land.rhs.i82.i770

for.body.i83.i957:                                ; preds = %while.body.i.i757, %if.end.i87.i971
  %s1.addr.i.0966.i958 = phi ptr [ %add.ptr3.i.i973, %if.end.i87.i971 ], [ %add.ptr183.i.i758, %while.body.i.i757 ]
  %s2.addr.i.0965.i959 = phi ptr [ %add.ptr.i86.i972, %if.end.i87.i971 ], [ %add.ptr184.i.i759, %while.body.i.i757 ]
  %limit.addr.i.0964.i960 = phi i64 [ %sub.i88.i974, %if.end.i87.i971 ], [ %sub188.i.i761, %while.body.i.i757 ]
  %t.i763.0.copyload.i961 = load i64, ptr %s2.addr.i.0965.i959, align 1
  %t.i761.0.copyload.i962 = load i64, ptr %s1.addr.i.0966.i958, align 1
  %xor.i.i963 = xor i64 %t.i761.0.copyload.i962, %t.i763.0.copyload.i961
  %cmp2.i.not.i964 = icmp eq i64 %xor.i.i963, 0
  br i1 %cmp2.i.not.i964, label %if.end.i87.i971, label %if.then.i89.i965

if.then.i89.i965:                                 ; preds = %for.body.i83.i957
  %433 = tail call i64 @llvm.cttz.i64(i64 %xor.i.i963, i1 true), !range !9
  %sub.ptr.lhs.cast.i91.i966 = ptrtoint ptr %s1.addr.i.0966.i958 to i64
  %sub.ptr.rhs.cast.i92.i967 = ptrtoint ptr %add.ptr183.i.i758 to i64
  %sub.ptr.sub.i93.i968 = sub i64 %sub.ptr.lhs.cast.i91.i966, %sub.ptr.rhs.cast.i92.i967
  %shr.i94.i969 = lshr i64 %433, 3
  %add.i95.i970 = add i64 %sub.ptr.sub.i93.i968, %shr.i94.i969
  br label %FindMatchLengthWithLimit.exit.i780

if.end.i87.i971:                                  ; preds = %for.body.i83.i957
  %add.ptr.i86.i972 = getelementptr inbounds i8, ptr %s2.addr.i.0965.i959, i64 8
  %add.ptr3.i.i973 = getelementptr inbounds i8, ptr %s1.addr.i.0966.i958, i64 8
  %sub.i88.i974 = add i64 %limit.addr.i.0964.i960, -8
  %cmp.i76.i975 = icmp ugt i64 %sub.i88.i974, 7
  br i1 %cmp.i76.i975, label %for.body.i83.i957, label %while.cond.i78.preheader.i763, !llvm.loop !10

land.rhs.i82.i770:                                ; preds = %while.body.i80.i952, %land.rhs.i82.preheader.i768
  %s1.addr.i.1973.i771 = phi ptr [ %incdec.ptr8.i.i955, %while.body.i80.i952 ], [ %s1.addr.i.0.lcssa.i766, %land.rhs.i82.preheader.i768 ]
  %s2.addr.i.1972.i772 = phi ptr [ %incdec.ptr.i81.i954, %while.body.i80.i952 ], [ %s2.addr.i.0.lcssa.i765, %land.rhs.i82.preheader.i768 ]
  %limit.addr.i.1971.i773 = phi i64 [ %dec.i.i953, %while.body.i80.i952 ], [ %limit.addr.i.0.lcssa.i764, %land.rhs.i82.preheader.i768 ]
  %434 = load i8, ptr %s1.addr.i.1973.i771, align 1
  %435 = load i8, ptr %s2.addr.i.1972.i772, align 1
  %cmp6.i.i774 = icmp eq i8 %434, %435
  br i1 %cmp6.i.i774, label %while.body.i80.i952, label %while.end.i79.i775

while.body.i80.i952:                              ; preds = %land.rhs.i82.i770
  %dec.i.i953 = add nsw i64 %limit.addr.i.1971.i773, -1
  %incdec.ptr.i81.i954 = getelementptr inbounds i8, ptr %s2.addr.i.1972.i772, i64 1
  %incdec.ptr8.i.i955 = getelementptr inbounds i8, ptr %s1.addr.i.1973.i771, i64 1
  %tobool.i.not.i956 = icmp eq i64 %dec.i.i953, 0
  br i1 %tobool.i.not.i956, label %while.end.i79.i775, label %land.rhs.i82.i770, !llvm.loop !11

while.end.i79.i775:                               ; preds = %while.body.i80.i952, %land.rhs.i82.i770, %while.cond.i78.preheader.i763
  %s1.addr.i.1.lcssa.i776 = phi ptr [ %s1.addr.i.0.lcssa.i766, %while.cond.i78.preheader.i763 ], [ %s1.addr.i.1973.i771, %land.rhs.i82.i770 ], [ %scevgep1045.i769, %while.body.i80.i952 ]
  %sub.ptr.lhs.cast9.i.i777 = ptrtoint ptr %s1.addr.i.1.lcssa.i776 to i64
  %sub.ptr.rhs.cast10.i.i778 = ptrtoint ptr %add.ptr183.i.i758 to i64
  %sub.ptr.sub11.i.i779 = sub i64 %sub.ptr.lhs.cast9.i.i777, %sub.ptr.rhs.cast10.i.i778
  br label %FindMatchLengthWithLimit.exit.i780

FindMatchLengthWithLimit.exit.i780:               ; preds = %while.end.i79.i775, %if.then.i89.i965
  %retval.i.0.i781 = phi i64 [ %add.i95.i970, %if.then.i89.i965 ], [ %sub.ptr.sub11.i.i779, %while.end.i79.i775 ]
  %add190.i.i782 = add i64 %retval.i.0.i781, 5
  %sub.ptr.rhs.cast192.i.i783 = ptrtoint ptr %candidate.i.1983.i7514089 to i64
  %sub.ptr.sub193.i.i784 = sub i64 %sub.ptr.rhs.cast186.i.i760, %sub.ptr.rhs.cast192.i.i783
  %cmp194.i.i785 = icmp sgt i64 %sub.ptr.sub193.i.i784, 262128
  br i1 %cmp194.i.i785, label %for.cond34.i.i502.backedge, label %if.end197.i.i786

if.end197.i.i786:                                 ; preds = %FindMatchLengthWithLimit.exit.i780
  %add.ptr198.i.i787 = getelementptr inbounds i8, ptr %next_emit.i.2982.i7524090, i64 %add190.i.i782
  %conv202.i.i788 = trunc i64 %sub.ptr.sub193.i.i784 to i32
  %cmp.i888.i789 = icmp ult i64 %add190.i.i782, 10
  br i1 %cmp.i888.i789, label %if.then.i934.i938, label %if.else.i889.i790

if.then.i934.i938:                                ; preds = %if.end197.i.i786
  %add.i935.i939 = add nsw i64 %retval.i.0.i781, 19
  %arrayidx.i936.i940 = getelementptr inbounds i8, ptr %cmd_depth1.i.i61, i64 %add.i935.i939
  %436 = load i8, ptr %arrayidx.i936.i940, align 1
  %conv.i937.i941 = zext i8 %436 to i64
  %arrayidx2.i939.i942 = getelementptr inbounds i16, ptr %cmd_bits2.i.i62, i64 %add.i935.i939
  %437 = load i16, ptr %arrayidx2.i939.i942, align 2
  %conv3.i940.i943 = zext i16 %437 to i64
  %438 = load i64, ptr %storage_ix, align 8
  %shr.i129.i.i944 = lshr i64 %438, 3
  %arrayidx.i130.i.i945 = getelementptr inbounds i8, ptr %storage, i64 %shr.i129.i.i944
  %439 = load i8, ptr %arrayidx.i130.i.i945, align 1
  %conv.i131.i.i946 = zext i8 %439 to i64
  %and.i132.i.i947 = and i64 %438, 7
  %shl.i133.i.i948 = shl nuw nsw i64 %conv3.i940.i943, %and.i132.i.i947
  %or.i134.i.i949 = or i64 %shl.i133.i.i948, %conv.i131.i.i946
  store i64 %or.i134.i.i949, ptr %arrayidx.i130.i.i945, align 1
  %440 = load i64, ptr %storage_ix, align 8
  %add.i135.i.i950 = add i64 %440, %conv.i937.i941
  store i64 %add.i135.i.i950, ptr %storage_ix, align 8
  %arrayidx5.i942.i951 = getelementptr inbounds i32, ptr %cmd_histo4.i.i63, i64 %add.i935.i939
  br label %EmitCopyLen.exit.i812

if.else.i889.i790:                                ; preds = %if.end197.i.i786
  %cmp6.i890.i791 = icmp ult i64 %add190.i.i782, 134
  br i1 %cmp6.i890.i791, label %if.then8.i916.i907, label %if.else23.i891.i792

if.then8.i916.i907:                               ; preds = %if.else.i889.i790
  %sub.i917.i908 = add nsw i64 %retval.i.0.i781, -1
  %conv.i55.i918.i909 = trunc i64 %sub.i917.i908 to i32
  %441 = tail call i32 @llvm.ctlz.i32(i32 %conv.i55.i918.i909, i1 true), !range !4
  %sub9.i919.i910 = sub nuw nsw i32 30, %441
  %sh_prom.i920.i911 = zext nneg i32 %sub9.i919.i910 to i64
  %shr.i921.i912 = lshr i64 %sub.i917.i908, %sh_prom.i920.i911
  %shl.i922.i913 = shl nuw nsw i32 %sub9.i919.i910, 1
  %narrow994.i914 = add nuw nsw i32 %shl.i922.i913, 20
  %add11.i.i915 = zext nneg i32 %narrow994.i914 to i64
  %add12.i923.i916 = add nuw nsw i64 %shr.i921.i912, %add11.i.i915
  %arrayidx13.i924.i917 = getelementptr inbounds i8, ptr %cmd_depth1.i.i61, i64 %add12.i923.i916
  %442 = load i8, ptr %arrayidx13.i924.i917, align 1
  %conv14.i925.i918 = zext i8 %442 to i64
  %arrayidx15.i926.i919 = getelementptr inbounds i16, ptr %cmd_bits2.i.i62, i64 %add12.i923.i916
  %443 = load i16, ptr %arrayidx15.i926.i919, align 2
  %conv16.i927.i920 = zext i16 %443 to i64
  %444 = load i64, ptr %storage_ix, align 8
  %shr.i116.i.i921 = lshr i64 %444, 3
  %arrayidx.i117.i.i922 = getelementptr inbounds i8, ptr %storage, i64 %shr.i116.i.i921
  %445 = load i8, ptr %arrayidx.i117.i.i922, align 1
  %conv.i118.i.i923 = zext i8 %445 to i64
  %and.i119.i.i924 = and i64 %444, 7
  %shl.i120.i.i925 = shl nuw nsw i64 %conv16.i927.i920, %and.i119.i.i924
  %or.i121.i.i926 = or i64 %shl.i120.i.i925, %conv.i118.i.i923
  store i64 %or.i121.i.i926, ptr %arrayidx.i117.i.i922, align 1
  %446 = load i64, ptr %storage_ix, align 8
  %add.i122.i.i927 = add i64 %446, %conv14.i925.i918
  store i64 %add.i122.i.i927, ptr %storage_ix, align 8
  %shl19.i930.i928 = shl nuw nsw i64 %shr.i921.i912, %sh_prom.i920.i911
  %sub20.i931.i929 = sub nsw i64 %sub.i917.i908, %shl19.i930.i928
  %shr.i103.i.i930 = lshr i64 %add.i122.i.i927, 3
  %arrayidx.i104.i.i931 = getelementptr inbounds i8, ptr %storage, i64 %shr.i103.i.i930
  %447 = load i8, ptr %arrayidx.i104.i.i931, align 1
  %conv.i105.i.i932 = zext i8 %447 to i64
  %and.i106.i.i933 = and i64 %add.i122.i.i927, 7
  %shl.i107.i.i934 = shl nsw i64 %sub20.i931.i929, %and.i106.i.i933
  %or.i108.i.i935 = or i64 %shl.i107.i.i934, %conv.i105.i.i932
  store i64 %or.i108.i.i935, ptr %arrayidx.i104.i.i931, align 1
  %448 = load i64, ptr %storage_ix, align 8
  %add.i109.i.i936 = add i64 %448, %sh_prom.i920.i911
  store i64 %add.i109.i.i936, ptr %storage_ix, align 8
  %arrayidx21.i932.i937 = getelementptr inbounds i32, ptr %cmd_histo4.i.i63, i64 %add12.i923.i916
  br label %EmitCopyLen.exit.i812

if.else23.i891.i792:                              ; preds = %if.else.i889.i790
  %cmp24.i892.i793 = icmp ult i64 %add190.i.i782, 2118
  br i1 %cmp24.i892.i793, label %if.then26.i904.i879, label %if.else44.i893.i794

if.then26.i904.i879:                              ; preds = %if.else23.i891.i792
  %sub28.i905.i880 = add nsw i64 %retval.i.0.i781, -65
  %conv.i.i906.i881 = trunc i64 %sub28.i905.i880 to i32
  %449 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i906.i881, i1 true), !range !4
  %xor.i.i907.i882 = xor i32 %449, 31
  %add32.i.i883 = sub nuw nsw i32 59, %449
  %conv33.i908.i884 = zext nneg i32 %add32.i.i883 to i64
  %arrayidx34.i909.i885 = getelementptr inbounds i8, ptr %cmd_depth1.i.i61, i64 %conv33.i908.i884
  %450 = load i8, ptr %arrayidx34.i909.i885, align 1
  %conv35.i910.i886 = zext i8 %450 to i64
  %arrayidx36.i911.i887 = getelementptr inbounds i16, ptr %cmd_bits2.i.i62, i64 %conv33.i908.i884
  %451 = load i16, ptr %arrayidx36.i911.i887, align 2
  %conv37.i912.i888 = zext i16 %451 to i64
  %452 = load i64, ptr %storage_ix, align 8
  %shr.i90.i.i889 = lshr i64 %452, 3
  %arrayidx.i91.i.i890 = getelementptr inbounds i8, ptr %storage, i64 %shr.i90.i.i889
  %453 = load i8, ptr %arrayidx.i91.i.i890, align 1
  %conv.i92.i.i891 = zext i8 %453 to i64
  %and.i93.i.i892 = and i64 %452, 7
  %shl.i94.i.i893 = shl nuw nsw i64 %conv37.i912.i888, %and.i93.i.i892
  %or.i95.i.i894 = or i64 %shl.i94.i.i893, %conv.i92.i.i891
  store i64 %or.i95.i.i894, ptr %arrayidx.i91.i.i890, align 1
  %454 = load i64, ptr %storage_ix, align 8
  %add.i96.i.i895 = add i64 %454, %conv35.i910.i886
  store i64 %add.i96.i.i895, ptr %storage_ix, align 8
  %conv38.i913.i896 = zext nneg i32 %xor.i.i907.i882 to i64
  %shl40.i.neg.i897 = shl nsw i64 -1, %conv38.i913.i896
  %sub41.i.i898 = add nsw i64 %shl40.i.neg.i897, %sub28.i905.i880
  %shr.i77.i.i899 = lshr i64 %add.i96.i.i895, 3
  %arrayidx.i78.i.i900 = getelementptr inbounds i8, ptr %storage, i64 %shr.i77.i.i899
  %455 = load i8, ptr %arrayidx.i78.i.i900, align 1
  %conv.i79.i.i901 = zext i8 %455 to i64
  %and.i80.i.i902 = and i64 %add.i96.i.i895, 7
  %shl.i81.i.i903 = shl nsw i64 %sub41.i.i898, %and.i80.i.i902
  %or.i82.i.i904 = or i64 %shl.i81.i.i903, %conv.i79.i.i901
  store i64 %or.i82.i.i904, ptr %arrayidx.i78.i.i900, align 1
  %456 = load i64, ptr %storage_ix, align 8
  %add.i83.i.i905 = add i64 %456, %conv38.i913.i896
  store i64 %add.i83.i.i905, ptr %storage_ix, align 8
  %arrayidx42.i914.i906 = getelementptr inbounds i32, ptr %cmd_histo4.i.i63, i64 %conv33.i908.i884
  br label %EmitCopyLen.exit.i812

if.else44.i893.i794:                              ; preds = %if.else23.i891.i792
  %457 = load i8, ptr %arrayidx72.i.i128, align 1
  %conv46.i895.i795 = zext i8 %457 to i64
  %458 = load i16, ptr %arrayidx74.i.i129, align 2
  %conv48.i.i796 = zext i16 %458 to i64
  %459 = load i64, ptr %storage_ix, align 8
  %shr.i64.i.i797 = lshr i64 %459, 3
  %arrayidx.i65.i.i798 = getelementptr inbounds i8, ptr %storage, i64 %shr.i64.i.i797
  %460 = load i8, ptr %arrayidx.i65.i.i798, align 1
  %conv.i66.i.i799 = zext i8 %460 to i64
  %and.i67.i.i800 = and i64 %459, 7
  %shl.i68.i.i801 = shl nuw nsw i64 %conv48.i.i796, %and.i67.i.i800
  %or.i69.i.i802 = or i64 %shl.i68.i.i801, %conv.i66.i.i799
  store i64 %or.i69.i.i802, ptr %arrayidx.i65.i.i798, align 1
  %461 = load i64, ptr %storage_ix, align 8
  %add.i70.i.i803 = add i64 %461, %conv46.i895.i795
  store i64 %add.i70.i.i803, ptr %storage_ix, align 8
  %sub49.i896.i804 = add i64 %retval.i.0.i781, -2113
  %shr.i.i897.i805 = lshr i64 %add.i70.i.i803, 3
  %arrayidx.i.i898.i806 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i897.i805
  %462 = load i8, ptr %arrayidx.i.i898.i806, align 1
  %conv.i57.i.i807 = zext i8 %462 to i64
  %and.i.i899.i808 = and i64 %add.i70.i.i803, 7
  %shl.i.i900.i809 = shl i64 %sub49.i896.i804, %and.i.i899.i808
  %or.i.i901.i810 = or i64 %shl.i.i900.i809, %conv.i57.i.i807
  store i64 %or.i.i901.i810, ptr %arrayidx.i.i898.i806, align 1
  %463 = load i64, ptr %storage_ix, align 8
  %add.i.i902.i811 = add i64 %463, 24
  store i64 %add.i.i902.i811, ptr %storage_ix, align 8
  br label %EmitCopyLen.exit.i812

EmitCopyLen.exit.i812:                            ; preds = %if.else44.i893.i794, %if.then26.i904.i879, %if.then8.i916.i907, %if.then.i934.i938
  %arrayidx21.i932.sink1106.i813 = phi ptr [ %arrayidx21.i932.i937, %if.then8.i916.i907 ], [ %arrayidx81.i.i130, %if.else44.i893.i794 ], [ %arrayidx42.i914.i906, %if.then26.i904.i879 ], [ %arrayidx5.i942.i951, %if.then.i934.i938 ]
  %464 = load i32, ptr %arrayidx21.i932.sink1106.i813, align 4
  %inc22.i933.i814 = add i32 %464, 1
  store i32 %inc22.i933.i814, ptr %arrayidx21.i932.sink1106.i813, align 4
  %sext768.i815 = shl i64 %sub.ptr.sub193.i.i784, 32
  %conv203.i.i816 = ashr exact i64 %sext768.i815, 32
  %add.i615.i817 = add nsw i64 %conv203.i.i816, 3
  %conv.i.i616.i818 = trunc i64 %add.i615.i817 to i32
  %465 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i616.i818, i1 true), !range !4
  %sub.i618.i819 = sub nsw i32 30, %465
  %sh_prom.i619.i820 = zext i32 %sub.i618.i819 to i64
  %shr.i620.i821 = lshr i64 %add.i615.i817, %sh_prom.i619.i820
  %and.i621.i822 = and i64 %shr.i620.i821, 1
  %add1.i.i823 = or disjoint i64 %and.i621.i822, 2
  %shl.i622.i824 = shl i64 %add1.i.i823, %sh_prom.i619.i820
  %466 = shl nuw nsw i32 %465, 1
  %mul.i623.i825 = sub nsw i32 58, %466
  %conv.i624.i826 = zext i32 %mul.i623.i825 to i64
  %add4.i.i827 = or disjoint i64 %and.i621.i822, %conv.i624.i826
  %add5.i.i828 = add nuw nsw i64 %add4.i.i827, 80
  %arrayidx.i625.i829 = getelementptr inbounds i8, ptr %cmd_depth1.i.i61, i64 %add5.i.i828
  %467 = load i8, ptr %arrayidx.i625.i829, align 1
  %conv6.i.i830 = zext i8 %467 to i64
  %arrayidx7.i.i831 = getelementptr inbounds i16, ptr %cmd_bits2.i.i62, i64 %add5.i.i828
  %468 = load i16, ptr %arrayidx7.i.i831, align 2
  %conv8.i626.i832 = zext i16 %468 to i64
  %469 = load i64, ptr %storage_ix, align 8
  %shr.i19.i.i833 = lshr i64 %469, 3
  %arrayidx.i20.i.i834 = getelementptr inbounds i8, ptr %storage, i64 %shr.i19.i.i833
  %470 = load i8, ptr %arrayidx.i20.i.i834, align 1
  %conv.i21.i.i835 = zext i8 %470 to i64
  %and.i22.i.i836 = and i64 %469, 7
  %shl.i23.i.i837 = shl nuw nsw i64 %conv8.i626.i832, %and.i22.i.i836
  %or.i24.i.i838 = or i64 %shl.i23.i.i837, %conv.i21.i.i835
  store i64 %or.i24.i.i838, ptr %arrayidx.i20.i.i834, align 1
  %471 = load i64, ptr %storage_ix, align 8
  %add.i25.i.i839 = add i64 %471, %conv6.i.i830
  store i64 %add.i25.i.i839, ptr %storage_ix, align 8
  %sub10.i.i840 = sub i64 %add.i615.i817, %shl.i622.i824
  %shr.i.i627.i841 = lshr i64 %add.i25.i.i839, 3
  %arrayidx.i.i628.i842 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i627.i841
  %472 = load i8, ptr %arrayidx.i.i628.i842, align 1
  %conv.i12.i.i843 = zext i8 %472 to i64
  %and.i.i629.i844 = and i64 %add.i25.i.i839, 7
  %shl.i.i630.i845 = shl i64 %sub10.i.i840, %and.i.i629.i844
  %or.i.i631.i846 = or i64 %shl.i.i630.i845, %conv.i12.i.i843
  store i64 %or.i.i631.i846, ptr %arrayidx.i.i628.i842, align 1
  %473 = load i64, ptr %storage_ix, align 8
  %add.i.i632.i847 = add i64 %473, %sh_prom.i619.i820
  store i64 %add.i.i632.i847, ptr %storage_ix, align 8
  %arrayidx11.i633.i848 = getelementptr inbounds i32, ptr %cmd_histo4.i.i63, i64 %add5.i.i828
  %474 = load i32, ptr %arrayidx11.i633.i848, align 4
  %inc.i634.i849 = add i32 %474, 1
  store i32 %inc.i634.i849, ptr %arrayidx11.i633.i848, align 4
  %cmp204.i.not.i850 = icmp ult ptr %add.ptr198.i.i787, %add.ptr32.i.i499
  br i1 %cmp204.i.not.i850, label %if.end209.i.i851, label %emit_remainder.i.i149

if.end209.i.i851:                                 ; preds = %EmitCopyLen.exit.i812
  %add.ptr211.i.i852 = getelementptr inbounds i8, ptr %add.ptr198.i.i787, i64 -3
  %t.i771.0.copyload.i853 = load i64, ptr %add.ptr211.i.i852, align 1
  %mul1.i811.i854 = mul i64 %t.i771.0.copyload.i853, 8503243848024064
  %shr2.i812.i855 = lshr i64 %mul1.i811.i854, 53
  %shr.i798.i856 = and i64 %t.i771.0.copyload.i853, -16777216
  %mul1.i800.i857 = mul i64 %shr.i798.i856, 506832829
  %shr2.i801.i858 = lshr i64 %mul1.i800.i857, 53
  %sub.ptr.lhs.cast217.i.i859 = ptrtoint ptr %add.ptr198.i.i787 to i64
  %sub.ptr.sub219.i.i860 = sub i64 %sub.ptr.lhs.cast217.i.i859, %sub.ptr.rhs.cast66.i.i115
  %475 = trunc i64 %sub.ptr.sub219.i.i860 to i32
  %conv221.i.i861 = add i32 %475, -3
  %arrayidx223.i.i862 = getelementptr inbounds i32, ptr %table, i64 %shr2.i812.i855
  store i32 %conv221.i.i861, ptr %arrayidx223.i.i862, align 4
  %476 = shl i64 %t.i771.0.copyload.i853, 16
  %shl.i788.i863 = and i64 %476, -16777216
  %mul1.i789.i864 = mul i64 %shl.i788.i863, 506832829
  %shr2.i790.i865 = lshr i64 %mul1.i789.i864, 53
  %conv229.i.i866 = add i32 %475, -2
  %arrayidx231.i.i867 = getelementptr inbounds i32, ptr %table, i64 %shr2.i790.i865
  store i32 %conv229.i.i866, ptr %arrayidx231.i.i867, align 4
  %477 = shl i64 %t.i771.0.copyload.i853, 8
  %shl.i779.i868 = and i64 %477, -16777216
  %mul1.i.i869 = mul i64 %shl.i779.i868, 506832829
  %shr2.i.i870 = lshr i64 %mul1.i.i869, 53
  %conv237.i.i871 = add i32 %475, -1
  %arrayidx239.i.i872 = getelementptr inbounds i32, ptr %table, i64 %shr2.i.i870
  store i32 %conv237.i.i871, ptr %arrayidx239.i.i872, align 4
  %arrayidx241.i.i873 = getelementptr inbounds i32, ptr %table, i64 %shr2.i801.i858
  %478 = load i32, ptr %arrayidx241.i.i873, align 4
  store i32 %475, ptr %arrayidx241.i.i873, align 4
  %idx.ext171.i.pn.i874 = sext i32 %478 to i64
  %candidate.i.1.i875 = getelementptr inbounds i8, ptr %input, i64 %idx.ext171.i.pn.i874
  %t.i955.0.copyload.i876 = load i32, ptr %add.ptr198.i.i787, align 1
  %t.i953.0.copyload.i877 = load i32, ptr %candidate.i.1.i875, align 1
  %cmp.i42.i878 = icmp eq i32 %t.i955.0.copyload.i876, %t.i953.0.copyload.i877
  br i1 %cmp.i42.i878, label %land.rhs.i.i750, label %for.cond34.i.i502.backedge, !llvm.loop !13

emit_remainder.i.i149:                            ; preds = %EmitCopyLenLastDistance.exit.i715, %trawl.i.i514, %trawl.i.us.i1240, %EmitCopyLen.exit.i812, %do.body.i.backedge.us.i540, %do.body.i.backedge.us933.i1273, %emit_commands.i.i141
  %next_emit.i.3.i150 = phi ptr [ %next_emit.i.0.i144, %emit_commands.i.i141 ], [ %next_emit.i.1.i505, %do.body.i.backedge.us933.i1273 ], [ %next_emit.i.1.i505, %do.body.i.backedge.us.i540 ], [ %add.ptr198.i.i787, %EmitCopyLen.exit.i812 ], [ %next_emit.i.1.i505, %trawl.i.us.i1240 ], [ %next_emit.i.1.i505, %trawl.i.i514 ], [ %add.ptr103.i.i585, %EmitCopyLenLastDistance.exit.i715 ]
  %sub254.i.i151 = sub i64 %input_size.addr.i.0.i145, %block_size.i.0.i143
  %cond.i13.i152 = tail call i64 @llvm.umin.i64(i64 %sub254.i.i151, i64 65536)
  %cmp256.i.not.i153 = icmp eq i64 %sub254.i.i151, 0
  br i1 %cmp256.i.not.i153, label %if.end268.i.i157, label %land.lhs.true.i.i154

land.lhs.true.i.i154:                             ; preds = %emit_remainder.i.i149
  %add258.i.i155 = add nuw nsw i64 %cond.i13.i152, %total_block_size.i.0.i142
  %cmp259.i.i156 = icmp ult i64 %add258.i.i155, 1048577
  br i1 %cmp259.i.i156, label %land.lhs.true261.i.i419, label %if.end268.i.i157

land.lhs.true261.i.i419:                          ; preds = %land.lhs.true.i.i154
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %histogram.i.i131, i8 0, i64 1024, i1 false)
  br label %for.body.i774.i420

for.body.i774.i420:                               ; preds = %for.body.i774.i420, %land.lhs.true261.i.i419
  %i.019.i.i421 = phi i64 [ %add.i779.i426, %for.body.i774.i420 ], [ 0, %land.lhs.true261.i.i419 ]
  %arrayidx.i775.i422 = getelementptr inbounds i8, ptr %add.ptr.i.i147, i64 %i.019.i.i421
  %479 = load i8, ptr %arrayidx.i775.i422, align 1
  %idxprom.i776.i423 = zext i8 %479 to i64
  %arrayidx1.i777.i424 = getelementptr inbounds i32, ptr %histogram.i.i131, i64 %idxprom.i776.i423
  %480 = load i32, ptr %arrayidx1.i777.i424, align 4
  %inc.i778.i425 = add i32 %480, 1
  store i32 %inc.i778.i425, ptr %arrayidx1.i777.i424, align 4
  %add.i779.i426 = add nuw nsw i64 %i.019.i.i421, 43
  %cmp.i780.i427 = icmp ult i64 %add.i779.i426, %cond.i13.i152
  br i1 %cmp.i780.i427, label %for.body.i774.i420, label %for.end.i781.i428, !llvm.loop !14

for.end.i781.i428:                                ; preds = %for.body.i774.i420
  %sub.i782.i429 = add nuw nsw i64 %cond.i13.i152, 42
  %div.i.i430 = udiv i64 %sub.i782.i429, 43
  %cmp.i25.i.i431 = icmp ult i64 %sub254.i.i151, 10966
  br i1 %cmp.i25.i.i431, label %if.then.i29.i.i492, label %if.end.i26.i.i432

if.then.i29.i.i492:                               ; preds = %for.end.i781.i428
  %arrayidx.i30.i.i493 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %div.i.i430
  %481 = load double, ptr %arrayidx.i30.i.i493, align 8
  %.pre.i.i494 = uitofp i64 %div.i.i430 to double
  br label %FastLog2.exit31.i.i435

if.end.i26.i.i432:                                ; preds = %for.end.i781.i428
  %conv.i27.i.i433 = uitofp i64 %div.i.i430 to double
  %call.i28.i.i434 = tail call double @log2(double noundef %conv.i27.i.i433) #8
  br label %FastLog2.exit31.i.i435

FastLog2.exit31.i.i435:                           ; preds = %if.end.i26.i.i432, %if.then.i29.i.i492
  %conv.pre-phi.i.i436 = phi double [ %conv.i27.i.i433, %if.end.i26.i.i432 ], [ %.pre.i.i494, %if.then.i29.i.i492 ]
  %retval.i23.0.i.i437 = phi double [ %call.i28.i.i434, %if.end.i26.i.i432 ], [ %481, %if.then.i29.i.i492 ]
  %add3.i.i438 = fadd double %retval.i23.0.i.i437, 5.000000e-01
  %482 = tail call double @llvm.fmuladd.f64(double %add3.i.i438, double %conv.pre-phi.i.i436, double 2.000000e+02)
  br label %for.body7.i.i439

for.body7.i.i439:                                 ; preds = %FastLog2.exit.i.i449, %FastLog2.exit31.i.i435
  %r.021.i.i440 = phi double [ %482, %FastLog2.exit31.i.i435 ], [ %486, %FastLog2.exit.i.i449 ]
  %i.120.i.i441 = phi i64 [ 0, %FastLog2.exit31.i.i435 ], [ %inc18.i.i453, %FastLog2.exit.i.i449 ]
  %arrayidx8.i.i442 = getelementptr inbounds i32, ptr %histogram.i.i131, i64 %i.120.i.i441
  %483 = load i32, ptr %arrayidx8.i.i442, align 4
  %conv9.i.i443 = uitofp i32 %483 to double
  %arrayidx10.i.i444 = getelementptr inbounds i8, ptr %s, i64 %i.120.i.i441
  %484 = load i8, ptr %arrayidx10.i.i444, align 1
  %conv12.i783.i445 = uitofp i8 %484 to double
  %cmp.i.i.i446 = icmp ult i32 %483, 256
  br i1 %cmp.i.i.i446, label %if.then.i.i.i489, label %if.end.i.i.i447

if.then.i.i.i489:                                 ; preds = %for.body7.i.i439
  %conv14.i786.i490 = zext nneg i32 %483 to i64
  %arrayidx.i.i787.i491 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv14.i786.i490
  %485 = load double, ptr %arrayidx.i.i787.i491, align 8
  br label %FastLog2.exit.i.i449

if.end.i.i.i447:                                  ; preds = %for.body7.i.i439
  %call.i.i.i448 = tail call double @log2(double noundef %conv9.i.i443) #8
  br label %FastLog2.exit.i.i449

FastLog2.exit.i.i449:                             ; preds = %if.end.i.i.i447, %if.then.i.i.i489
  %retval.i.0.i.i450 = phi double [ %485, %if.then.i.i.i489 ], [ %call.i.i.i448, %if.end.i.i.i447 ]
  %add16.i784.i451 = fadd double %retval.i.0.i.i450, %conv12.i783.i445
  %neg.i.i452 = fneg double %conv9.i.i443
  %486 = tail call double @llvm.fmuladd.f64(double %neg.i.i452, double %add16.i784.i451, double %r.021.i.i440)
  %inc18.i.i453 = add nuw nsw i64 %i.120.i.i441, 1
  %exitcond.not.i.i454 = icmp eq i64 %inc18.i.i453, 256
  br i1 %exitcond.not.i.i454, label %ShouldMergeBlock.exit.i455, label %for.body7.i.i439, !llvm.loop !15

ShouldMergeBlock.exit.i455:                       ; preds = %FastLog2.exit.i.i449
  %cmp20.i.i456 = fcmp ult double %486, 0.000000e+00
  br i1 %cmp20.i.i456, label %if.end268.i.i157, label %if.then264.i.i457

if.then264.i.i457:                                ; preds = %ShouldMergeBlock.exit.i455
  %487 = trunc i64 %add258.i.i155 to i32
  %conv267.i.i458 = add nsw i32 %487, -1
  br label %while.body.i788.i459

while.body.i788.i459:                             ; preds = %while.body.i788.i459, %if.then264.i.i457
  %n_bits.addr.021.i.i460 = phi i64 [ 20, %if.then264.i.i457 ], [ %sub15.i.i484, %while.body.i788.i459 ]
  %bits.addr.020.i.i461 = phi i32 [ %conv267.i.i458, %if.then264.i.i457 ], [ %shr17.i.i485, %while.body.i788.i459 ]
  %pos.addr.019.i.i462 = phi i64 [ %mlen_storage_ix.i.0.ph.i138, %if.then264.i.i457 ], [ %add18.i.i486, %while.body.i788.i459 ]
  %shr.i789.i463 = lshr i64 %pos.addr.019.i.i462, 3
  %and.i790.i464 = and i64 %pos.addr.019.i.i462, 7
  %sub.i791.i465 = sub nuw nsw i64 8, %and.i790.i464
  %cond.i.i.i466 = tail call i64 @llvm.umin.i64(i64 %n_bits.addr.021.i.i460, i64 %sub.i791.i465)
  %add.i792.i467 = add nuw nsw i64 %cond.i.i.i466, %and.i790.i464
  %sh_prom.i793.i468 = trunc i64 %add.i792.i467 to i32
  %notmask.i.i469 = shl nsw i32 -1, %sh_prom.i793.i468
  %sh_prom2.i.i470 = trunc i64 %and.i790.i464 to i32
  %notmask17.i.i471 = shl nsw i32 -1, %sh_prom2.i.i470
  %sub4.i794.i472 = xor i32 %notmask17.i.i471, -1
  %or.i.i473 = or i32 %notmask.i.i469, %sub4.i794.i472
  %arrayidx.i795.i474 = getelementptr inbounds i8, ptr %storage, i64 %shr.i789.i463
  %488 = load i8, ptr %arrayidx.i795.i474, align 1
  %conv.i796.i475 = zext i8 %488 to i32
  %and5.i.i476 = and i32 %or.i.i473, %conv.i796.i475
  %sh_prom6.i.i477 = trunc i64 %cond.i.i.i466 to i32
  %notmask18.i.i478 = shl nsw i32 -1, %sh_prom6.i.i477
  %sub8.i797.i479 = xor i32 %notmask18.i.i478, -1
  %and9.i.i480 = and i32 %bits.addr.020.i.i461, %sub8.i797.i479
  %shl11.i.i481 = shl nuw nsw i32 %and9.i.i480, %sh_prom2.i.i470
  %or12.i.i482 = or i32 %and5.i.i476, %shl11.i.i481
  %conv13.i.i483 = trunc i32 %or12.i.i482 to i8
  store i8 %conv13.i.i483, ptr %arrayidx.i795.i474, align 1
  %sub15.i.i484 = sub i64 %n_bits.addr.021.i.i460, %cond.i.i.i466
  %shr17.i.i485 = lshr i32 %bits.addr.020.i.i461, %sh_prom6.i.i477
  %add18.i.i486 = add i64 %cond.i.i.i466, %pos.addr.019.i.i462
  %cmp.not.i.i487 = icmp eq i64 %sub15.i.i484, 0
  br i1 %cmp.not.i.i487, label %emit_commands.i.loopexit.i488, label %while.body.i788.i459, !llvm.loop !7

if.end268.i.i157:                                 ; preds = %ShouldMergeBlock.exit.i455, %land.lhs.true.i.i154, %emit_remainder.i.i149
  %cmp269.i.i158 = icmp ult ptr %next_emit.i.3.i150, %add.ptr.i.i147
  br i1 %cmp269.i.i158, label %if.then271.i.i200, label %next_block.i.i159

if.then271.i.i200:                                ; preds = %if.end268.i.i157
  %sub.ptr.lhs.cast273.i.i201 = ptrtoint ptr %add.ptr.i.i147 to i64
  %sub.ptr.rhs.cast274.i.i202 = ptrtoint ptr %next_emit.i.3.i150 to i64
  %sub.ptr.sub275.i.i203 = sub i64 %sub.ptr.lhs.cast273.i.i201, %sub.ptr.rhs.cast274.i.i202
  %cmp276.i.i204 = icmp ult i64 %sub.ptr.sub275.i.i203, 6210
  br i1 %cmp276.i.i204, label %if.then284.i.i298, label %if.else285.i.i205

if.then284.i.i298:                                ; preds = %if.then271.i.i200
  %cmp.i240.i299 = icmp ult i64 %sub.ptr.sub275.i.i203, 6
  br i1 %cmp.i240.i299, label %if.then.i334.i405, label %if.else.i241.i300

if.then.i334.i405:                                ; preds = %if.then284.i.i298
  %add.i335.i406 = or disjoint i64 %sub.ptr.sub275.i.i203, 40
  %arrayidx.i336.i407 = getelementptr inbounds i8, ptr %cmd_depth1.i.i61, i64 %add.i335.i406
  %489 = load i8, ptr %arrayidx.i336.i407, align 1
  %conv.i337.i408 = zext i8 %489 to i64
  %arrayidx1.i338.i409 = getelementptr inbounds i16, ptr %cmd_bits2.i.i62, i64 %add.i335.i406
  %490 = load i16, ptr %arrayidx1.i338.i409, align 2
  %conv2.i339.i410 = zext i16 %490 to i64
  %491 = load i64, ptr %storage_ix, align 8
  %shr.i127.i340.i411 = lshr i64 %491, 3
  %arrayidx.i128.i341.i412 = getelementptr inbounds i8, ptr %storage, i64 %shr.i127.i340.i411
  %492 = load i8, ptr %arrayidx.i128.i341.i412, align 1
  %conv.i129.i342.i413 = zext i8 %492 to i64
  %and.i130.i343.i414 = and i64 %491, 7
  %shl.i131.i344.i415 = shl nuw nsw i64 %conv2.i339.i410, %and.i130.i343.i414
  %or.i132.i345.i416 = or i64 %shl.i131.i344.i415, %conv.i129.i342.i413
  store i64 %or.i132.i345.i416, ptr %arrayidx.i128.i341.i412, align 1
  %493 = load i64, ptr %storage_ix, align 8
  %add.i133.i346.i417 = add i64 %493, %conv.i337.i408
  store i64 %add.i133.i346.i417, ptr %storage_ix, align 8
  %arrayidx3.i347.i418 = getelementptr inbounds i32, ptr %cmd_histo4.i.i63, i64 %add.i335.i406
  br label %EmitInsertLen.exit349.i322

if.else.i241.i300:                                ; preds = %if.then284.i.i298
  %cmp4.i242.i301 = icmp ult i64 %sub.ptr.sub275.i.i203, 130
  br i1 %cmp4.i242.i301, label %if.then6.i299.i374, label %if.else21.i243.i302

if.then6.i299.i374:                               ; preds = %if.else.i241.i300
  %sub.i300.i375 = add nsw i64 %sub.ptr.sub275.i.i203, -2
  %conv.i53.i301.i376 = trunc i64 %sub.i300.i375 to i32
  %494 = tail call i32 @llvm.ctlz.i32(i32 %conv.i53.i301.i376, i1 true), !range !4
  %sub7.i303.i377 = sub nuw nsw i32 30, %494
  %sh_prom.i304.i378 = zext nneg i32 %sub7.i303.i377 to i64
  %shr.i305.i379 = lshr i64 %sub.i300.i375, %sh_prom.i304.i378
  %shl.i306.i380 = shl nuw nsw i32 %sub7.i303.i377, 1
  %narrow995.i381 = add nuw nsw i32 %shl.i306.i380, 42
  %add9.i308.i382 = zext nneg i32 %narrow995.i381 to i64
  %add10.i309.i383 = add nuw nsw i64 %shr.i305.i379, %add9.i308.i382
  %arrayidx11.i310.i384 = getelementptr inbounds i8, ptr %cmd_depth1.i.i61, i64 %add10.i309.i383
  %495 = load i8, ptr %arrayidx11.i310.i384, align 1
  %conv12.i311.i385 = zext i8 %495 to i64
  %arrayidx13.i312.i386 = getelementptr inbounds i16, ptr %cmd_bits2.i.i62, i64 %add10.i309.i383
  %496 = load i16, ptr %arrayidx13.i312.i386, align 2
  %conv14.i313.i387 = zext i16 %496 to i64
  %497 = load i64, ptr %storage_ix, align 8
  %shr.i114.i314.i388 = lshr i64 %497, 3
  %arrayidx.i115.i315.i389 = getelementptr inbounds i8, ptr %storage, i64 %shr.i114.i314.i388
  %498 = load i8, ptr %arrayidx.i115.i315.i389, align 1
  %conv.i116.i316.i390 = zext i8 %498 to i64
  %and.i117.i317.i391 = and i64 %497, 7
  %shl.i118.i318.i392 = shl nuw nsw i64 %conv14.i313.i387, %and.i117.i317.i391
  %or.i119.i319.i393 = or i64 %shl.i118.i318.i392, %conv.i116.i316.i390
  store i64 %or.i119.i319.i393, ptr %arrayidx.i115.i315.i389, align 1
  %499 = load i64, ptr %storage_ix, align 8
  %add.i120.i320.i394 = add i64 %499, %conv12.i311.i385
  store i64 %add.i120.i320.i394, ptr %storage_ix, align 8
  %shl17.i323.i395 = shl nuw nsw i64 %shr.i305.i379, %sh_prom.i304.i378
  %sub18.i324.i396 = sub nsw i64 %sub.i300.i375, %shl17.i323.i395
  %shr.i101.i325.i397 = lshr i64 %add.i120.i320.i394, 3
  %arrayidx.i102.i326.i398 = getelementptr inbounds i8, ptr %storage, i64 %shr.i101.i325.i397
  %500 = load i8, ptr %arrayidx.i102.i326.i398, align 1
  %conv.i103.i327.i399 = zext i8 %500 to i64
  %and.i104.i328.i400 = and i64 %add.i120.i320.i394, 7
  %shl.i105.i329.i401 = shl nsw i64 %sub18.i324.i396, %and.i104.i328.i400
  %or.i106.i330.i402 = or i64 %shl.i105.i329.i401, %conv.i103.i327.i399
  store i64 %or.i106.i330.i402, ptr %arrayidx.i102.i326.i398, align 1
  %501 = load i64, ptr %storage_ix, align 8
  %add.i107.i331.i403 = add i64 %501, %sh_prom.i304.i378
  store i64 %add.i107.i331.i403, ptr %storage_ix, align 8
  %arrayidx19.i332.i404 = getelementptr inbounds i32, ptr %cmd_histo4.i.i63, i64 %add10.i309.i383
  br label %EmitInsertLen.exit349.i322

if.else21.i243.i302:                              ; preds = %if.else.i241.i300
  %cmp22.i244.i303 = icmp ult i64 %sub.ptr.sub275.i.i203, 2114
  br i1 %cmp22.i244.i303, label %if.then24.i269.i346, label %if.else42.i245.i304

if.then24.i269.i346:                              ; preds = %if.else21.i243.i302
  %sub26.i270.i347 = add nsw i64 %sub.ptr.sub275.i.i203, -66
  %conv.i.i271.i348 = trunc i64 %sub26.i270.i347 to i32
  %502 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i271.i348, i1 true), !range !4
  %xor.i.i272.i349 = xor i32 %502, 31
  %add30.i273.i350 = sub nuw nsw i32 81, %502
  %conv31.i274.i351 = zext nneg i32 %add30.i273.i350 to i64
  %arrayidx32.i275.i352 = getelementptr inbounds i8, ptr %cmd_depth1.i.i61, i64 %conv31.i274.i351
  %503 = load i8, ptr %arrayidx32.i275.i352, align 1
  %conv33.i276.i353 = zext i8 %503 to i64
  %arrayidx34.i277.i354 = getelementptr inbounds i16, ptr %cmd_bits2.i.i62, i64 %conv31.i274.i351
  %504 = load i16, ptr %arrayidx34.i277.i354, align 2
  %conv35.i278.i355 = zext i16 %504 to i64
  %505 = load i64, ptr %storage_ix, align 8
  %shr.i88.i279.i356 = lshr i64 %505, 3
  %arrayidx.i89.i280.i357 = getelementptr inbounds i8, ptr %storage, i64 %shr.i88.i279.i356
  %506 = load i8, ptr %arrayidx.i89.i280.i357, align 1
  %conv.i90.i281.i358 = zext i8 %506 to i64
  %and.i91.i282.i359 = and i64 %505, 7
  %shl.i92.i283.i360 = shl nuw nsw i64 %conv35.i278.i355, %and.i91.i282.i359
  %or.i93.i284.i361 = or i64 %shl.i92.i283.i360, %conv.i90.i281.i358
  store i64 %or.i93.i284.i361, ptr %arrayidx.i89.i280.i357, align 1
  %507 = load i64, ptr %storage_ix, align 8
  %add.i94.i285.i362 = add i64 %507, %conv33.i276.i353
  store i64 %add.i94.i285.i362, ptr %storage_ix, align 8
  %conv36.i286.i363 = zext nneg i32 %xor.i.i272.i349 to i64
  %shl38.i288.neg.i364 = shl nsw i64 -1, %conv36.i286.i363
  %sub39.i289.i365 = add nsw i64 %shl38.i288.neg.i364, %sub26.i270.i347
  %shr.i75.i290.i366 = lshr i64 %add.i94.i285.i362, 3
  %arrayidx.i76.i291.i367 = getelementptr inbounds i8, ptr %storage, i64 %shr.i75.i290.i366
  %508 = load i8, ptr %arrayidx.i76.i291.i367, align 1
  %conv.i77.i292.i368 = zext i8 %508 to i64
  %and.i78.i293.i369 = and i64 %add.i94.i285.i362, 7
  %shl.i79.i294.i370 = shl nsw i64 %sub39.i289.i365, %and.i78.i293.i369
  %or.i80.i295.i371 = or i64 %shl.i79.i294.i370, %conv.i77.i292.i368
  store i64 %or.i80.i295.i371, ptr %arrayidx.i76.i291.i367, align 1
  %509 = load i64, ptr %storage_ix, align 8
  %add.i81.i296.i372 = add i64 %509, %conv36.i286.i363
  store i64 %add.i81.i296.i372, ptr %storage_ix, align 8
  %arrayidx40.i297.i373 = getelementptr inbounds i32, ptr %cmd_histo4.i.i63, i64 %conv31.i274.i351
  br label %EmitInsertLen.exit349.i322

if.else42.i245.i304:                              ; preds = %if.else21.i243.i302
  %510 = load i8, ptr %arrayidx43.i.i122, align 1
  %conv44.i247.i305 = zext i8 %510 to i64
  %511 = load i16, ptr %arrayidx45.i.i123, align 2
  %conv46.i249.i306 = zext i16 %511 to i64
  %512 = load i64, ptr %storage_ix, align 8
  %shr.i62.i250.i307 = lshr i64 %512, 3
  %arrayidx.i63.i251.i308 = getelementptr inbounds i8, ptr %storage, i64 %shr.i62.i250.i307
  %513 = load i8, ptr %arrayidx.i63.i251.i308, align 1
  %conv.i64.i252.i309 = zext i8 %513 to i64
  %and.i65.i253.i310 = and i64 %512, 7
  %shl.i66.i254.i311 = shl nuw nsw i64 %conv46.i249.i306, %and.i65.i253.i310
  %or.i67.i255.i312 = or i64 %shl.i66.i254.i311, %conv.i64.i252.i309
  store i64 %or.i67.i255.i312, ptr %arrayidx.i63.i251.i308, align 1
  %514 = load i64, ptr %storage_ix, align 8
  %add.i68.i256.i313 = add i64 %514, %conv44.i247.i305
  store i64 %add.i68.i256.i313, ptr %storage_ix, align 8
  %sub47.i257.i314 = add nsw i64 %sub.ptr.sub275.i.i203, -2114
  %shr.i.i258.i315 = lshr i64 %add.i68.i256.i313, 3
  %arrayidx.i.i259.i316 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i258.i315
  %515 = load i8, ptr %arrayidx.i.i259.i316, align 1
  %conv.i55.i260.i317 = zext i8 %515 to i64
  %and.i.i261.i318 = and i64 %add.i68.i256.i313, 7
  %shl.i.i262.i319 = shl nuw nsw i64 %sub47.i257.i314, %and.i.i261.i318
  %or.i.i263.i320 = or i64 %shl.i.i262.i319, %conv.i55.i260.i317
  store i64 %or.i.i263.i320, ptr %arrayidx.i.i259.i316, align 1
  %516 = load i64, ptr %storage_ix, align 8
  %add.i.i264.i321 = add i64 %516, 12
  store i64 %add.i.i264.i321, ptr %storage_ix, align 8
  br label %EmitInsertLen.exit349.i322

EmitInsertLen.exit349.i322:                       ; preds = %if.else42.i245.i304, %if.then24.i269.i346, %if.then6.i299.i374, %if.then.i334.i405
  %arrayidx19.i332.sink1107.i323 = phi ptr [ %arrayidx19.i332.i404, %if.then6.i299.i374 ], [ %arrayidx48.i.i124, %if.else42.i245.i304 ], [ %arrayidx40.i297.i373, %if.then24.i269.i346 ], [ %arrayidx3.i347.i418, %if.then.i334.i405 ]
  %517 = load i32, ptr %arrayidx19.i332.sink1107.i323, align 4
  %inc20.i333.i324 = add i32 %517, 1
  store i32 %inc20.i333.i324, ptr %arrayidx19.i332.sink1107.i323, align 4
  %cmp.i544991.not.i325 = icmp eq ptr %add.ptr.i.i147, %next_emit.i.3.i150
  br i1 %cmp.i544991.not.i325, label %next_block.i.i159, label %for.body.i546.preheader.i326

for.body.i546.preheader.i326:                     ; preds = %EmitInsertLen.exit349.i322
  %umax1047.i327 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub275.i.i203, i64 1)
  %.pre1051.i328 = load i64, ptr %storage_ix, align 8
  br label %for.body.i546.i329

for.body.i546.i329:                               ; preds = %for.body.i546.i329, %for.body.i546.preheader.i326
  %518 = phi i64 [ %add.i.i560.i343, %for.body.i546.i329 ], [ %.pre1051.i328, %for.body.i546.preheader.i326 ]
  %j.i541.0992.i330 = phi i64 [ %inc.i561.i344, %for.body.i546.i329 ], [ 0, %for.body.i546.preheader.i326 ]
  %arrayidx.i547.i331 = getelementptr inbounds i8, ptr %next_emit.i.3.i150, i64 %j.i541.0992.i330
  %519 = load i8, ptr %arrayidx.i547.i331, align 1
  %idxprom.i548.i332 = zext i8 %519 to i64
  %arrayidx1.i549.i333 = getelementptr inbounds i8, ptr %s, i64 %idxprom.i548.i332
  %520 = load i8, ptr %arrayidx1.i549.i333, align 1
  %conv.i550.i334 = zext i8 %520 to i64
  %arrayidx3.i552.i335 = getelementptr inbounds i16, ptr %lit_bits8.i.i64, i64 %idxprom.i548.i332
  %521 = load i16, ptr %arrayidx3.i552.i335, align 2
  %conv4.i553.i336 = zext i16 %521 to i64
  %shr.i.i554.i337 = lshr i64 %518, 3
  %arrayidx.i.i555.i338 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i554.i337
  %522 = load i8, ptr %arrayidx.i.i555.i338, align 1
  %conv.i.i556.i339 = zext i8 %522 to i64
  %and.i.i557.i340 = and i64 %518, 7
  %shl.i.i558.i341 = shl nuw nsw i64 %conv4.i553.i336, %and.i.i557.i340
  %or.i.i559.i342 = or i64 %shl.i.i558.i341, %conv.i.i556.i339
  store i64 %or.i.i559.i342, ptr %arrayidx.i.i555.i338, align 1
  %523 = load i64, ptr %storage_ix, align 8
  %add.i.i560.i343 = add i64 %523, %conv.i550.i334
  store i64 %add.i.i560.i343, ptr %storage_ix, align 8
  %inc.i561.i344 = add nuw nsw i64 %j.i541.0992.i330, 1
  %exitcond1048.not.i345 = icmp eq i64 %inc.i561.i344, %umax1047.i327
  br i1 %exitcond1048.not.i345, label %next_block.i.i159, label %for.body.i546.i329, !llvm.loop !12

if.else285.i.i205:                                ; preds = %if.then271.i.i200
  %sub.ptr.sub.i369.i206 = sub i64 %sub.ptr.rhs.cast274.i.i202, %sub.ptr.rhs.cast.i353.i139
  %mul.i370.i207 = mul i64 %sub.ptr.sub.i369.i206, 50
  %cmp.i371.i208 = icmp ugt i64 %mul.i370.i207, %sub.ptr.sub275.i.i203
  %narrow.not840.i209 = select i1 %cmp.i371.i208, i1 true, i1 %cmp1.i.i140
  br i1 %narrow.not840.i209, label %if.else290.i.i255, label %if.then288.i.i210

if.then288.i.i210:                                ; preds = %if.else285.i.i205
  %sub.ptr.sub.i801.i211 = sub i64 %sub.ptr.lhs.cast273.i.i201, %sub.ptr.rhs.cast.i353.i139
  %524 = trunc i64 %mlen_storage_ix.i.0.ph.in.i134 to i8
  %sh_prom.i.i.i212 = and i8 %524, 7
  %notmask.i.i.i213 = shl nsw i8 -1, %sh_prom.i.i.i212
  %sub.i.i.i214 = xor i8 %notmask.i.i.i213, -1
  %shr.i.i802.i215 = lshr i64 %mlen_storage_ix.i.0.ph.in.i134, 3
  %arrayidx.i.i803.i216 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i802.i215
  %525 = load i8, ptr %arrayidx.i.i803.i216, align 1
  %and43.i.i.i217 = and i8 %525, %sub.i.i.i214
  store i8 %and43.i.i.i217, ptr %arrayidx.i.i803.i216, align 1
  store i64 %mlen_storage_ix.i.0.ph.in.i134, ptr %storage_ix, align 8
  %526 = load i8, ptr %arrayidx.i.i803.i216, align 1
  %conv.i39.i.i.i218 = zext i8 %526 to i64
  store i64 %conv.i39.i.i.i218, ptr %arrayidx.i.i803.i216, align 1
  %527 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i.i219 = add i64 %527, 1
  store i64 %add.i43.i.i.i219, ptr %storage_ix, align 8
  %cmp.i.i804.i220 = icmp ult i64 %sub.ptr.sub.i801.i211, 65537
  %cmp1.i.i.i221 = icmp ult i64 %sub.ptr.sub.i801.i211, 1048577
  %spec.select.i.i.i222 = select i1 %cmp1.i.i.i221, i64 5, i64 6
  %nibbles.0.i.i.i223 = select i1 %cmp.i.i804.i220, i64 4, i64 %spec.select.i.i.i222
  %sub.i13.i.i224 = add nsw i64 %nibbles.0.i.i.i223, -4
  %shr.i24.i.i.i225 = lshr i64 %add.i43.i.i.i219, 3
  %arrayidx.i25.i.i.i226 = getelementptr inbounds i8, ptr %storage, i64 %shr.i24.i.i.i225
  %528 = load i8, ptr %arrayidx.i25.i.i.i226, align 1
  %conv.i26.i.i.i227 = zext i8 %528 to i64
  %and.i27.i.i.i228 = and i64 %add.i43.i.i.i219, 7
  %shl.i28.i.i.i229 = shl nuw nsw i64 %sub.i13.i.i224, %and.i27.i.i.i228
  %or.i29.i.i.i230 = or i64 %shl.i28.i.i.i229, %conv.i26.i.i.i227
  store i64 %or.i29.i.i.i230, ptr %arrayidx.i25.i.i.i226, align 1
  %529 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i.i231 = add i64 %529, 2
  store i64 %add.i30.i.i.i231, ptr %storage_ix, align 8
  %mul.i.i.i232 = shl nuw nsw i64 %nibbles.0.i.i.i223, 2
  %sub4.i.i.i233 = add i64 %sub.ptr.sub.i801.i211, -1
  %shr.i11.i.i.i234 = lshr i64 %add.i30.i.i.i231, 3
  %arrayidx.i12.i.i.i235 = getelementptr inbounds i8, ptr %storage, i64 %shr.i11.i.i.i234
  %530 = load i8, ptr %arrayidx.i12.i.i.i235, align 1
  %conv.i13.i.i.i236 = zext i8 %530 to i64
  %and.i14.i.i.i237 = and i64 %add.i30.i.i.i231, 7
  %shl.i15.i.i.i238 = shl i64 %sub4.i.i.i233, %and.i14.i.i.i237
  %or.i16.i.i.i239 = or i64 %shl.i15.i.i.i238, %conv.i13.i.i.i236
  store i64 %or.i16.i.i.i239, ptr %arrayidx.i12.i.i.i235, align 1
  %531 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i.i240 = add i64 %531, %mul.i.i.i232
  store i64 %add.i17.i.i.i240, ptr %storage_ix, align 8
  %shr.i.i.i.i241 = lshr i64 %add.i17.i.i.i240, 3
  %arrayidx.i.i.i.i242 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i.i.i241
  %532 = load i8, ptr %arrayidx.i.i.i.i242, align 1
  %conv.i.i.i.i243 = zext i8 %532 to i64
  %and.i.i.i.i244 = and i64 %add.i17.i.i.i240, 7
  %shl.i.i.i.i245 = shl nuw nsw i64 1, %and.i.i.i.i244
  %or.i.i.i.i246 = or i64 %shl.i.i.i.i245, %conv.i.i.i.i243
  store i64 %or.i.i.i.i246, ptr %arrayidx.i.i.i.i242, align 1
  %533 = load i64, ptr %storage_ix, align 8
  %add.i805.i247 = add i64 %533, 8
  %and.i806.i248 = and i64 %add.i805.i247, 4294967288
  store i64 %and.i806.i248, ptr %storage_ix, align 8
  %shr.i807.i249 = lshr exact i64 %and.i806.i248, 3
  %arrayidx.i808.i250 = getelementptr inbounds i8, ptr %storage, i64 %shr.i807.i249
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i808.i250, ptr align 1 %metablock_start.i.0.ph.i136, i64 %sub.ptr.sub.i801.i211, i1 false)
  %shl.i.i251 = shl i64 %sub.ptr.sub.i801.i211, 3
  %534 = load i64, ptr %storage_ix, align 8
  %add1.i809.i252 = add i64 %534, %shl.i.i251
  store i64 %add1.i809.i252, ptr %storage_ix, align 8
  %shr2.i810.i253 = lshr i64 %add1.i809.i252, 3
  %arrayidx3.i811.i254 = getelementptr inbounds i8, ptr %storage, i64 %shr2.i810.i253
  store i8 0, ptr %arrayidx3.i811.i254, align 1
  br label %next_block.i.i159

if.else290.i.i255:                                ; preds = %if.else285.i.i205
  %cmp.i449.i256 = icmp ult i64 %sub.ptr.sub275.i.i203, 22594
  %535 = load i64, ptr %storage_ix, align 8
  %shr.i43.i478.i257 = lshr i64 %535, 3
  %arrayidx.i44.i479.i258 = getelementptr inbounds i8, ptr %storage, i64 %shr.i43.i478.i257
  %536 = load i8, ptr %arrayidx.i44.i479.i258, align 1
  %conv.i45.i480.i259 = zext i8 %536 to i64
  %and.i46.i481.i260 = and i64 %535, 7
  %arrayidx.i404.arrayidx4.i.i261 = select i1 %cmp.i449.i256, ptr %arrayidx.i404.i119, ptr %arrayidx4.i.i116
  %arrayidx1.i406.arrayidx6.i.i262 = select i1 %cmp.i449.i256, ptr %arrayidx1.i406.i120, ptr %arrayidx6.i.i117
  %..i263 = select i1 %cmp.i449.i256, i64 -6210, i64 -22594
  %.1116.i264 = select i1 %cmp.i449.i256, i64 14, i64 24
  %arrayidx3.i409.arrayidx9.i.i265 = select i1 %cmp.i449.i256, ptr %arrayidx3.i409.i121, ptr %arrayidx9.i.i118
  %537 = load i8, ptr %arrayidx.i404.arrayidx4.i.i261, align 1
  %conv5.i452.i266 = zext i8 %537 to i64
  %538 = load i16, ptr %arrayidx1.i406.arrayidx6.i.i262, align 2
  %conv7.i454.i267 = zext i16 %538 to i64
  %shl.i21.i459.i268 = shl nuw nsw i64 %conv7.i454.i267, %and.i46.i481.i260
  %or.i22.i460.i269 = or i64 %shl.i21.i459.i268, %conv.i45.i480.i259
  store i64 %or.i22.i460.i269, ptr %arrayidx.i44.i479.i258, align 1
  %539 = load i64, ptr %storage_ix, align 8
  %add.i23.i461.i270 = add i64 %539, %conv5.i452.i266
  store i64 %add.i23.i461.i270, ptr %storage_ix, align 8
  %sub8.i462.i271 = add i64 %..i263, %sub.ptr.sub275.i.i203
  %shr.i.i463.i272 = lshr i64 %add.i23.i461.i270, 3
  %arrayidx.i.i464.i273 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i463.i272
  %540 = load i8, ptr %arrayidx.i.i464.i273, align 1
  %conv.i.i465.i274 = zext i8 %540 to i64
  %and.i.i466.i275 = and i64 %add.i23.i461.i270, 7
  %shl.i.i467.i276 = shl i64 %sub8.i462.i271, %and.i.i466.i275
  %or.i.i468.i277 = or i64 %shl.i.i467.i276, %conv.i.i465.i274
  store i64 %or.i.i468.i277, ptr %arrayidx.i.i464.i273, align 1
  %541 = load i64, ptr %storage_ix, align 8
  %add.i.i469.i278 = add i64 %541, %.1116.i264
  store i64 %add.i.i469.i278, ptr %storage_ix, align 8
  %542 = load i32, ptr %arrayidx3.i409.arrayidx9.i.i265, align 4
  %inc10.i471.i279 = add i32 %542, 1
  store i32 %inc10.i471.i279, ptr %arrayidx3.i409.arrayidx9.i.i265, align 4
  %.pre1050.i280 = load i64, ptr %storage_ix, align 8
  br label %for.body.i582.i281

for.body.i582.i281:                               ; preds = %for.body.i582.i281, %if.else290.i.i255
  %543 = phi i64 [ %.pre1050.i280, %if.else290.i.i255 ], [ %add.i.i596.i295, %for.body.i582.i281 ]
  %j.i577.0990.i282 = phi i64 [ 0, %if.else290.i.i255 ], [ %inc.i597.i296, %for.body.i582.i281 ]
  %arrayidx.i583.i283 = getelementptr inbounds i8, ptr %next_emit.i.3.i150, i64 %j.i577.0990.i282
  %544 = load i8, ptr %arrayidx.i583.i283, align 1
  %idxprom.i584.i284 = zext i8 %544 to i64
  %arrayidx1.i585.i285 = getelementptr inbounds i8, ptr %s, i64 %idxprom.i584.i284
  %545 = load i8, ptr %arrayidx1.i585.i285, align 1
  %conv.i586.i286 = zext i8 %545 to i64
  %arrayidx3.i588.i287 = getelementptr inbounds i16, ptr %lit_bits8.i.i64, i64 %idxprom.i584.i284
  %546 = load i16, ptr %arrayidx3.i588.i287, align 2
  %conv4.i589.i288 = zext i16 %546 to i64
  %shr.i.i590.i289 = lshr i64 %543, 3
  %arrayidx.i.i591.i290 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i590.i289
  %547 = load i8, ptr %arrayidx.i.i591.i290, align 1
  %conv.i.i592.i291 = zext i8 %547 to i64
  %and.i.i593.i292 = and i64 %543, 7
  %shl.i.i594.i293 = shl nuw nsw i64 %conv4.i589.i288, %and.i.i593.i292
  %or.i.i595.i294 = or i64 %shl.i.i594.i293, %conv.i.i592.i291
  store i64 %or.i.i595.i294, ptr %arrayidx.i.i591.i290, align 1
  %548 = load i64, ptr %storage_ix, align 8
  %add.i.i596.i295 = add i64 %548, %conv.i586.i286
  store i64 %add.i.i596.i295, ptr %storage_ix, align 8
  %inc.i597.i296 = add nuw i64 %j.i577.0990.i282, 1
  %exitcond1046.not.i297 = icmp eq i64 %inc.i597.i296, %sub.ptr.sub275.i.i203
  br i1 %exitcond1046.not.i297, label %next_block.i.i159, label %for.body.i582.i281, !llvm.loop !12

next_block.i.i159:                                ; preds = %for.body.i582.i281, %for.body.i546.i329, %if.then288.i.i210, %EmitInsertLen.exit349.i322, %if.end268.i.i157, %if.then115.i.i592
  %input_size.addr.i.1.i160 = phi i64 [ %sub120.i.i595, %if.then115.i.i592 ], [ %sub254.i.i151, %if.then288.i.i210 ], [ %sub254.i.i151, %if.end268.i.i157 ], [ %sub254.i.i151, %EmitInsertLen.exit349.i322 ], [ %sub254.i.i151, %for.body.i546.i329 ], [ %sub254.i.i151, %for.body.i582.i281 ]
  %input.addr.i.1.i161 = phi ptr [ %.us-phi945.i557, %if.then115.i.i592 ], [ %add.ptr.i.i147, %if.then288.i.i210 ], [ %add.ptr.i.i147, %if.end268.i.i157 ], [ %add.ptr.i.i147, %EmitInsertLen.exit349.i322 ], [ %add.ptr.i.i147, %for.body.i546.i329 ], [ %add.ptr.i.i147, %for.body.i582.i281 ]
  %cmp294.i.not.i162 = icmp eq i64 %input_size.addr.i.1.i160, 0
  br i1 %cmp294.i.not.i162, label %if.end300.i.i197, label %if.then296.i.i163

if.then296.i.i163:                                ; preds = %next_block.i.i159
  %cond.i6.i164 = tail call i64 @llvm.umin.i64(i64 %input_size.addr.i.1.i160, i64 98304)
  %549 = load i64, ptr %storage_ix, align 8
  %shr.i37.i812.i165 = lshr i64 %549, 3
  %arrayidx.i38.i813.i166 = getelementptr inbounds i8, ptr %storage, i64 %shr.i37.i812.i165
  %550 = load i8, ptr %arrayidx.i38.i813.i166, align 1
  %conv.i39.i814.i167 = zext i8 %550 to i64
  store i64 %conv.i39.i814.i167, ptr %arrayidx.i38.i813.i166, align 1
  %551 = load i64, ptr %storage_ix, align 8
  %add.i43.i815.i168 = add i64 %551, 1
  store i64 %add.i43.i815.i168, ptr %storage_ix, align 8
  %cmp.i816.i169 = icmp ult i64 %input_size.addr.i.1.i160, 65537
  %nibbles.0.i817.i170 = select i1 %cmp.i816.i169, i64 4, i64 5
  %sub.i818.i171 = add nsw i64 %nibbles.0.i817.i170, -4
  %shr.i24.i819.i172 = lshr i64 %add.i43.i815.i168, 3
  %arrayidx.i25.i820.i173 = getelementptr inbounds i8, ptr %storage, i64 %shr.i24.i819.i172
  %552 = load i8, ptr %arrayidx.i25.i820.i173, align 1
  %conv.i26.i821.i174 = zext i8 %552 to i64
  %and.i27.i822.i175 = and i64 %add.i43.i815.i168, 7
  %shl.i28.i823.i176 = shl nuw nsw i64 %sub.i818.i171, %and.i27.i822.i175
  %or.i29.i824.i177 = or i64 %shl.i28.i823.i176, %conv.i26.i821.i174
  store i64 %or.i29.i824.i177, ptr %arrayidx.i25.i820.i173, align 1
  %553 = load i64, ptr %storage_ix, align 8
  %add.i30.i825.i178 = add i64 %553, 2
  store i64 %add.i30.i825.i178, ptr %storage_ix, align 8
  %mul.i826.i179 = shl nuw nsw i64 %nibbles.0.i817.i170, 2
  %sub4.i827.i180 = add nsw i64 %cond.i6.i164, -1
  %shr.i11.i828.i181 = lshr i64 %add.i30.i825.i178, 3
  %arrayidx.i12.i829.i182 = getelementptr inbounds i8, ptr %storage, i64 %shr.i11.i828.i181
  %554 = load i8, ptr %arrayidx.i12.i829.i182, align 1
  %conv.i13.i830.i183 = zext i8 %554 to i64
  %and.i14.i831.i184 = and i64 %add.i30.i825.i178, 7
  %shl.i15.i832.i185 = shl nuw nsw i64 %sub4.i827.i180, %and.i14.i831.i184
  %or.i16.i833.i186 = or i64 %shl.i15.i832.i185, %conv.i13.i830.i183
  store i64 %or.i16.i833.i186, ptr %arrayidx.i12.i829.i182, align 1
  %555 = load i64, ptr %storage_ix, align 8
  %add.i17.i834.i187 = add i64 %555, %mul.i826.i179
  store i64 %add.i17.i834.i187, ptr %storage_ix, align 8
  %shr.i.i835.i188 = lshr i64 %add.i17.i834.i187, 3
  %arrayidx.i.i836.i189 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i835.i188
  %556 = load i8, ptr %arrayidx.i.i836.i189, align 1
  %conv.i.i837.i190 = zext i8 %556 to i64
  store i64 %conv.i.i837.i190, ptr %arrayidx.i.i836.i189, align 1
  %557 = load i64, ptr %storage_ix, align 8
  %add.i.i839.i191 = add i64 %557, 1
  store i64 %add.i.i839.i191, ptr %storage_ix, align 8
  %shr.i.i.i192 = lshr i64 %add.i.i839.i191, 3
  %arrayidx.i.i.i193 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i.i192
  %558 = load i8, ptr %arrayidx.i.i.i193, align 1
  %conv.i.i.i194 = zext i8 %558 to i64
  store i64 %conv.i.i.i194, ptr %arrayidx.i.i.i193, align 1
  %559 = load i64, ptr %storage_ix, align 8
  %add.i.i.i195 = add i64 %559, 13
  store i64 %add.i.i.i195, ptr %storage_ix, align 8
  %call299.i.i196 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %s, ptr noundef %input.addr.i.1.i161, i64 noundef %cond.i6.i164, ptr noundef %s, ptr noundef nonnull %lit_bits8.i.i64, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  tail call fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %s, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  br label %emit_commands.i.outer.i132

if.end300.i.i197:                                 ; preds = %next_block.i.i159
  %tobool301.i.not.i198 = icmp eq i32 %is_last, 0
  br i1 %tobool301.i.not.i198, label %if.then302.i.i199, label %sw.epilog

if.then302.i.i199:                                ; preds = %if.end300.i.i197
  store i8 0, ptr %cmd_code18.i.i104, align 8
  store i64 0, ptr %cmd_code_numbits.i.i98, align 8
  tail call fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %s, ptr noundef nonnull %cmd_code_numbits.i.i98, ptr noundef nonnull %cmd_code18.i.i104)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %cmd_depth1.i.i1315 = getelementptr inbounds i8, ptr %s, i64 768
  %cmd_bits2.i.i1316 = getelementptr inbounds i8, ptr %s, i64 896
  %cmd_histo4.i.i1317 = getelementptr inbounds i8, ptr %s, i64 1152
  %lit_bits8.i.i1318 = getelementptr inbounds i8, ptr %s, i64 256
  %cond.i20.i1319 = tail call i64 @llvm.umin.i64(i64 %input_size, i64 98304)
  %shr.i37.i.i1320 = lshr i64 %0, 3
  %arrayidx.i38.i.i1321 = getelementptr inbounds i8, ptr %storage, i64 %shr.i37.i.i1320
  %560 = load i8, ptr %arrayidx.i38.i.i1321, align 1
  %conv.i39.i.i1322 = zext i8 %560 to i64
  store i64 %conv.i39.i.i1322, ptr %arrayidx.i38.i.i1321, align 1
  %561 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i1323 = add i64 %561, 1
  store i64 %add.i43.i.i1323, ptr %storage_ix, align 8
  %cmp.i769.i1324 = icmp ult i64 %input_size, 65537
  %nibbles.0.i.i1325 = select i1 %cmp.i769.i1324, i64 4, i64 5
  %sub.i.i1326 = add nsw i64 %nibbles.0.i.i1325, -4
  %shr.i24.i.i1327 = lshr i64 %add.i43.i.i1323, 3
  %arrayidx.i25.i.i1328 = getelementptr inbounds i8, ptr %storage, i64 %shr.i24.i.i1327
  %562 = load i8, ptr %arrayidx.i25.i.i1328, align 1
  %conv.i26.i.i1329 = zext i8 %562 to i64
  %and.i27.i.i1330 = and i64 %add.i43.i.i1323, 7
  %shl.i28.i.i1331 = shl nuw nsw i64 %sub.i.i1326, %and.i27.i.i1330
  %or.i29.i.i1332 = or i64 %shl.i28.i.i1331, %conv.i26.i.i1329
  store i64 %or.i29.i.i1332, ptr %arrayidx.i25.i.i1328, align 1
  %563 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i1333 = add i64 %563, 2
  store i64 %add.i30.i.i1333, ptr %storage_ix, align 8
  %mul.i.i1334 = shl nuw nsw i64 %nibbles.0.i.i1325, 2
  %sub4.i.i1335 = add nsw i64 %cond.i20.i1319, -1
  %shr.i11.i.i1336 = lshr i64 %add.i30.i.i1333, 3
  %arrayidx.i12.i.i1337 = getelementptr inbounds i8, ptr %storage, i64 %shr.i11.i.i1336
  %564 = load i8, ptr %arrayidx.i12.i.i1337, align 1
  %conv.i13.i.i1338 = zext i8 %564 to i64
  %and.i14.i.i1339 = and i64 %add.i30.i.i1333, 7
  %shl.i15.i.i1340 = shl nuw nsw i64 %sub4.i.i1335, %and.i14.i.i1339
  %or.i16.i.i1341 = or i64 %shl.i15.i.i1340, %conv.i13.i.i1338
  store i64 %or.i16.i.i1341, ptr %arrayidx.i12.i.i1337, align 1
  %565 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i1342 = add i64 %565, %mul.i.i1334
  store i64 %add.i17.i.i1342, ptr %storage_ix, align 8
  %shr.i.i770.i1343 = lshr i64 %add.i17.i.i1342, 3
  %arrayidx.i.i771.i1344 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i770.i1343
  %566 = load i8, ptr %arrayidx.i.i771.i1344, align 1
  %conv.i.i772.i1345 = zext i8 %566 to i64
  store i64 %conv.i.i772.i1345, ptr %arrayidx.i.i771.i1344, align 1
  %567 = load i64, ptr %storage_ix, align 8
  %add.i.i773.i1346 = add i64 %567, 1
  store i64 %add.i.i773.i1346, ptr %storage_ix, align 8
  %shr.i355.i.i1347 = lshr i64 %add.i.i773.i1346, 3
  %arrayidx.i356.i.i1348 = getelementptr inbounds i8, ptr %storage, i64 %shr.i355.i.i1347
  %568 = load i8, ptr %arrayidx.i356.i.i1348, align 1
  %conv.i357.i.i1349 = zext i8 %568 to i64
  store i64 %conv.i357.i.i1349, ptr %arrayidx.i356.i.i1348, align 1
  %569 = load i64, ptr %storage_ix, align 8
  %add.i361.i.i1350 = add i64 %569, 13
  store i64 %add.i361.i.i1350, ptr %storage_ix, align 8
  %call14.i.i1351 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %s, ptr noundef %input, i64 noundef %cond.i20.i1319, ptr noundef %s, ptr noundef nonnull %lit_bits8.i.i1318, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  %cmd_code_numbits.i.i1352 = getelementptr inbounds i8, ptr %s, i64 2176
  %570 = load i64, ptr %cmd_code_numbits.i.i1352, align 8
  %cmp.i879.i1353 = icmp ugt i64 %570, 7
  %.pre1049.i1354 = load i64, ptr %storage_ix, align 8
  br i1 %cmp.i879.i1353, label %for.body.i.lr.ph.i2552, label %for.end.i.i1355

for.body.i.lr.ph.i2552:                           ; preds = %sw.bb3
  %cmd_code.i.i2553 = getelementptr inbounds i8, ptr %s, i64 1664
  br label %for.body.i.i2554

for.body.i.i2554:                                 ; preds = %for.body.i.i2554, %for.body.i.lr.ph.i2552
  %571 = phi i64 [ %.pre1049.i1354, %for.body.i.lr.ph.i2552 ], [ %add.i348.i.i2565, %for.body.i.i2554 ]
  %i.i.0880.i2555 = phi i64 [ 0, %for.body.i.lr.ph.i2552 ], [ %add16.i.i2566, %for.body.i.i2554 ]
  %shr.i.i2556 = lshr exact i64 %i.i.0880.i2555, 3
  %arrayidx.i.i2557 = getelementptr inbounds [512 x i8], ptr %cmd_code.i.i2553, i64 0, i64 %shr.i.i2556
  %572 = load i8, ptr %arrayidx.i.i2557, align 1
  %conv.i.i2558 = zext i8 %572 to i64
  %shr.i342.i.i2559 = lshr i64 %571, 3
  %arrayidx.i343.i.i2560 = getelementptr inbounds i8, ptr %storage, i64 %shr.i342.i.i2559
  %573 = load i8, ptr %arrayidx.i343.i.i2560, align 1
  %conv.i344.i.i2561 = zext i8 %573 to i64
  %and.i345.i.i2562 = and i64 %571, 7
  %shl.i346.i.i2563 = shl nuw nsw i64 %conv.i.i2558, %and.i345.i.i2562
  %or.i347.i.i2564 = or i64 %shl.i346.i.i2563, %conv.i344.i.i2561
  store i64 %or.i347.i.i2564, ptr %arrayidx.i343.i.i2560, align 1
  %574 = load i64, ptr %storage_ix, align 8
  %add.i348.i.i2565 = add i64 %574, 8
  store i64 %add.i348.i.i2565, ptr %storage_ix, align 8
  %add16.i.i2566 = add i64 %i.i.0880.i2555, 8
  %add15.i.i2567 = or disjoint i64 %add16.i.i2566, 7
  %575 = load i64, ptr %cmd_code_numbits.i.i1352, align 8
  %cmp.i.i2568 = icmp ult i64 %add15.i.i2567, %575
  br i1 %cmp.i.i2568, label %for.body.i.i2554, label %for.end.i.i1355, !llvm.loop !5

for.end.i.i1355:                                  ; preds = %for.body.i.i2554, %sw.bb3
  %576 = phi i64 [ %.pre1049.i1354, %sw.bb3 ], [ %add.i348.i.i2565, %for.body.i.i2554 ]
  %.lcssa878.i1356 = phi i64 [ %570, %sw.bb3 ], [ %575, %for.body.i.i2554 ]
  %and.i.i1357 = and i64 %.lcssa878.i1356, 7
  %cmd_code18.i.i1358 = getelementptr inbounds i8, ptr %s, i64 1664
  %shr20.i.i1359 = lshr i64 %.lcssa878.i1356, 3
  %arrayidx21.i.i1360 = getelementptr inbounds [512 x i8], ptr %cmd_code18.i.i1358, i64 0, i64 %shr20.i.i1359
  %577 = load i8, ptr %arrayidx21.i.i1360, align 1
  %conv22.i.i1361 = zext i8 %577 to i64
  %shr.i329.i.i1362 = lshr i64 %576, 3
  %arrayidx.i330.i.i1363 = getelementptr inbounds i8, ptr %storage, i64 %shr.i329.i.i1362
  %578 = load i8, ptr %arrayidx.i330.i.i1363, align 1
  %conv.i331.i.i1364 = zext i8 %578 to i64
  %and.i332.i.i1365 = and i64 %576, 7
  %shl.i333.i.i1366 = shl nuw nsw i64 %conv22.i.i1361, %and.i332.i.i1365
  %or.i334.i.i1367 = or i64 %shl.i333.i.i1366, %conv.i331.i.i1364
  store i64 %or.i334.i.i1367, ptr %arrayidx.i330.i.i1363, align 1
  %579 = load i64, ptr %storage_ix, align 8
  %add.i335.i.i1368 = add i64 %579, %and.i.i1357
  store i64 %add.i335.i.i1368, ptr %storage_ix, align 8
  %sub.ptr.rhs.cast66.i.i1369 = ptrtoint ptr %input to i64
  %arrayidx4.i.i1370 = getelementptr inbounds i8, ptr %s, i64 831
  %arrayidx6.i.i1371 = getelementptr inbounds i8, ptr %s, i64 1022
  %arrayidx9.i.i1372 = getelementptr inbounds i8, ptr %s, i64 1404
  %arrayidx.i404.i1373 = getelementptr inbounds i8, ptr %s, i64 830
  %arrayidx1.i406.i1374 = getelementptr inbounds i8, ptr %s, i64 1020
  %arrayidx3.i409.i1375 = getelementptr inbounds i8, ptr %s, i64 1400
  %arrayidx43.i.i1376 = getelementptr inbounds i8, ptr %s, i64 829
  %arrayidx45.i.i1377 = getelementptr inbounds i8, ptr %s, i64 1018
  %arrayidx48.i.i1378 = getelementptr inbounds i8, ptr %s, i64 1396
  %arrayidx127.i.i1379 = getelementptr inbounds i8, ptr %s, i64 832
  %arrayidx129.i.i1380 = getelementptr inbounds i8, ptr %s, i64 1024
  %arrayidx131.i.i1381 = getelementptr inbounds i8, ptr %s, i64 1408
  %arrayidx72.i.i1382 = getelementptr inbounds i8, ptr %s, i64 807
  %arrayidx74.i.i1383 = getelementptr inbounds i8, ptr %s, i64 974
  %arrayidx81.i.i1384 = getelementptr inbounds i8, ptr %s, i64 1308
  %histogram.i.i1385 = getelementptr inbounds i8, ptr %s, i64 6288
  br label %emit_commands.i.outer.i1386

emit_commands.i.outer.i1386:                      ; preds = %if.then296.i.i1417, %for.end.i.i1355
  %literal_ratio.i.0.ph.i1387 = phi i64 [ %call299.i.i1450, %if.then296.i.i1417 ], [ %call14.i.i1351, %for.end.i.i1355 ]
  %mlen_storage_ix.i.0.ph.in.i1388 = phi i64 [ %828, %if.then296.i.i1417 ], [ %0, %for.end.i.i1355 ]
  %total_block_size.i.0.ph.i1389 = phi i64 [ %cond.i6.i1418, %if.then296.i.i1417 ], [ %cond.i20.i1319, %for.end.i.i1355 ]
  %metablock_start.i.0.ph.i1390 = phi ptr [ %input.addr.i.1.i1415, %if.then296.i.i1417 ], [ %input, %for.end.i.i1355 ]
  %input_size.addr.i.0.ph.i1391 = phi i64 [ %input_size.addr.i.1.i1414, %if.then296.i.i1417 ], [ %input_size, %for.end.i.i1355 ]
  %mlen_storage_ix.i.0.ph.i1392 = add i64 %mlen_storage_ix.i.0.ph.in.i1388, 3
  %sub.ptr.rhs.cast.i353.i1393 = ptrtoint ptr %metablock_start.i.0.ph.i1390 to i64
  %cmp1.i.i1394 = icmp ult i64 %literal_ratio.i.0.ph.i1387, 981
  br label %emit_commands.i.i1395

emit_commands.i.loopexit.i1742:                   ; preds = %while.body.i788.i1713
  br label %emit_commands.i.i1395, !llvm.loop !7

emit_commands.i.i1395:                            ; preds = %emit_commands.i.loopexit.i1742, %emit_commands.i.outer.i1386
  %total_block_size.i.0.i1396 = phi i64 [ %total_block_size.i.0.ph.i1389, %emit_commands.i.outer.i1386 ], [ %add258.i.i1409, %emit_commands.i.loopexit.i1742 ]
  %block_size.i.0.i1397 = phi i64 [ %total_block_size.i.0.ph.i1389, %emit_commands.i.outer.i1386 ], [ %cond.i13.i1406, %emit_commands.i.loopexit.i1742 ]
  %next_emit.i.0.i1398 = phi ptr [ %metablock_start.i.0.ph.i1390, %emit_commands.i.outer.i1386 ], [ %next_emit.i.3.i1404, %emit_commands.i.loopexit.i1742 ]
  %input_size.addr.i.0.i1399 = phi i64 [ %input_size.addr.i.0.ph.i1391, %emit_commands.i.outer.i1386 ], [ %sub254.i.i1405, %emit_commands.i.loopexit.i1742 ]
  %input.addr.i.0.i1400 = phi ptr [ %metablock_start.i.0.ph.i1390, %emit_commands.i.outer.i1386 ], [ %add.ptr.i.i1401, %emit_commands.i.loopexit.i1742 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %cmd_histo4.i.i1317, ptr noundef nonnull align 16 dereferenceable(512) @kCmdHistoSeed, i64 512, i1 false)
  %add.ptr.i.i1401 = getelementptr inbounds i8, ptr %input.addr.i.0.i1400, i64 %block_size.i.0.i1397
  %cmp25.i.i1402 = icmp ugt i64 %block_size.i.0.i1397, 15
  br i1 %cmp25.i.i1402, label %if.then.i.i1749, label %emit_remainder.i.i1403

if.then.i.i1749:                                  ; preds = %emit_commands.i.i1395
  %sub29.i.i1750 = add nsw i64 %block_size.i.0.i1397, -5
  %sub30.i.i1751 = add i64 %input_size.addr.i.0.i1399, -16
  %cond.i.i1752 = tail call i64 @llvm.umin.i64(i64 %sub29.i.i1750, i64 %sub30.i.i1751)
  %add.ptr32.i.i1753 = getelementptr inbounds i8, ptr %input.addr.i.0.i1400, i64 %cond.i.i1752
  %sub.ptr.lhs.cast90.i.i1754 = ptrtoint ptr %add.ptr.i.i1401 to i64
  %sub.ptr.sub92.i.i1755 = add i64 %sub.ptr.lhs.cast90.i.i1754, -5
  br label %for.cond34.i.i1756

for.cond34.i.i1756:                               ; preds = %for.cond34.i.i1756.backedge, %if.then.i.i1749
  %last_distance.i.0.i1757 = phi i32 [ -1, %if.then.i.i1749 ], [ %last_distance.i.0.i1757.be, %for.cond34.i.i1756.backedge ]
  %input.addr.i.0.pn.i1758 = phi ptr [ %input.addr.i.0.i1400, %if.then.i.i1749 ], [ %next_emit.i.1.i1759.be, %for.cond34.i.i1756.backedge ]
  %next_emit.i.1.i1759 = phi ptr [ %next_emit.i.0.i1398, %if.then.i.i1749 ], [ %next_emit.i.1.i1759.be, %for.cond34.i.i1756.backedge ]
  %last_distance.i.0.fr.i1760 = freeze i32 %last_distance.i.0.i1757
  %ip.i.0.i1761 = getelementptr inbounds i8, ptr %input.addr.i.0.pn.i1758, i64 1
  %next_hash.i.0.in.in.in.i1762 = load i64, ptr %ip.i.0.i1761, align 1
  %next_hash.i.0.in.in.i1763 = mul i64 %next_hash.i.0.in.in.in.i1762, 8503243848024064
  %next_hash.i.0.in.i1764 = lshr i64 %next_hash.i.0.in.in.i1763, 51
  %idx.ext43.i.i1765 = sext i32 %last_distance.i.0.fr.i1760 to i64
  %idx.neg.i.i1766 = sub nsw i64 0, %idx.ext43.i.i1765
  %cmp48.i.i1767 = icmp sgt i32 %last_distance.i.0.fr.i1760, 0
  br i1 %cmp48.i.i1767, label %trawl.i.us.preheader.i2492, label %trawl.i.i1768

trawl.i.us.preheader.i2492:                       ; preds = %for.cond34.i.i1756
  %next_hash.i.0.i2493 = trunc i64 %next_hash.i.0.in.i1764 to i32
  br label %trawl.i.us.i2494

trawl.i.us.i2494:                                 ; preds = %do.end.i.us.i2536, %trawl.i.us.preheader.i2492
  %next_hash.i.1.us.i2495 = phi i32 [ %conv.i32.us906.i2511, %do.end.i.us.i2536 ], [ %next_hash.i.0.i2493, %trawl.i.us.preheader.i2492 ]
  %skip.i.0.us.i2496 = phi i32 [ %inc.i888.us900.i2507, %do.end.i.us.i2536 ], [ 32, %trawl.i.us.preheader.i2492 ]
  %next_ip.i.0.us.i2497 = phi ptr [ %add.ptr36.i889.us899.i2503, %do.end.i.us.i2536 ], [ %ip.i.0.i1761, %trawl.i.us.preheader.i2492 ]
  %shr35.i882.us.i2498 = lshr i32 %skip.i.0.us.i2496, 5
  %idx.ext.i883.us.i2499 = zext nneg i32 %shr35.i882.us.i2498 to i64
  %add.ptr36.i884.us.i2500 = getelementptr inbounds i8, ptr %next_ip.i.0.us.i2497, i64 %idx.ext.i883.us.i2499
  %cmp37.i885.us.i2501 = icmp ugt ptr %add.ptr36.i884.us.i2500, %add.ptr32.i.i1753
  br i1 %cmp37.i885.us.i2501, label %emit_remainder.i.i1403, label %if.end.i.us898.i2502

if.end.i.us898.i2502:                             ; preds = %trawl.i.us.i2494, %do.body.i.backedge.us933.i2527
  %add.ptr36.i889.us899.i2503 = phi ptr [ %add.ptr36.i.us937.i2530, %do.body.i.backedge.us933.i2527 ], [ %add.ptr36.i884.us.i2500, %trawl.i.us.i2494 ]
  %inc.i888.us900.in.i2504 = phi i32 [ %inc.i888.us900.i2507, %do.body.i.backedge.us933.i2527 ], [ %skip.i.0.us.i2496, %trawl.i.us.i2494 ]
  %next_ip.i.1887.us901.i2505 = phi ptr [ %add.ptr36.i889.us899.i2503, %do.body.i.backedge.us933.i2527 ], [ %next_ip.i.0.us.i2497, %trawl.i.us.i2494 ]
  %next_hash.i.2886.us902.i2506 = phi i32 [ %conv.i32.us906.i2511, %do.body.i.backedge.us933.i2527 ], [ %next_hash.i.1.us.i2495, %trawl.i.us.i2494 ]
  %inc.i888.us900.i2507 = add i32 %inc.i888.us900.in.i2504, 1
  %t.i767.0.copyload.us903.i2508 = load i64, ptr %add.ptr36.i889.us899.i2503, align 1
  %mul.i30.us904.i2509 = mul i64 %t.i767.0.copyload.us903.i2508, 8503243848024064
  %shr.i31.us905.i2510 = lshr i64 %mul.i30.us904.i2509, 51
  %conv.i32.us906.i2511 = trunc i64 %shr.i31.us905.i2510 to i32
  %add.ptr44.i.us907.i2512 = getelementptr inbounds i8, ptr %next_ip.i.1887.us901.i2505, i64 %idx.neg.i.i1766
  %t.i947.0.copyload.us908.i2513 = load i32, ptr %next_ip.i.1887.us901.i2505, align 1
  %t.i945.0.copyload.us909.i2514 = load i32, ptr %add.ptr44.i.us907.i2512, align 1
  %cmp.i65.us910.i2515 = icmp eq i32 %t.i947.0.copyload.us908.i2513, %t.i945.0.copyload.us909.i2514
  br i1 %cmp.i65.us910.i2515, label %land.rhs.i68.us911.i2542, label %if.end60.i.us912.i2516

land.rhs.i68.us911.i2542:                         ; preds = %if.end.i.us898.i2502
  %arrayidx.i69.us.i2543 = getelementptr inbounds i8, ptr %next_ip.i.1887.us901.i2505, i64 4
  %580 = load i8, ptr %arrayidx.i69.us.i2543, align 1
  %arrayidx2.i71.us.i2544 = getelementptr inbounds i8, ptr %add.ptr44.i.us907.i2512, i64 4
  %581 = load i8, ptr %arrayidx2.i71.us.i2544, align 1
  %cmp4.i73.us.i2545 = icmp eq i8 %580, %581
  br i1 %cmp4.i73.us.i2545, label %if.then56.i.us.i2546, label %if.end60.i.us912.i2516

if.end60.i.us912.i2516:                           ; preds = %land.rhs.i68.us911.i2542, %if.end.i.us898.i2502
  %idxprom61.i.us913.i2517 = zext nneg i32 %next_hash.i.2886.us902.i2506 to i64
  %arrayidx62.i.us914.i2518 = getelementptr inbounds i32, ptr %table, i64 %idxprom61.i.us913.i2517
  %582 = load i32, ptr %arrayidx62.i.us914.i2518, align 4
  %idx.ext63.i.us915.i2519 = sext i32 %582 to i64
  %add.ptr64.i.us916.i2520 = getelementptr inbounds i8, ptr %input, i64 %idx.ext63.i.us915.i2519
  %sub.ptr.lhs.cast65.i.us917.i2521 = ptrtoint ptr %next_ip.i.1887.us901.i2505 to i64
  %sub.ptr.sub67.i.us918.i2522 = sub i64 %sub.ptr.lhs.cast65.i.us917.i2521, %sub.ptr.rhs.cast66.i.i1369
  %conv68.i.us919.i2523 = trunc i64 %sub.ptr.sub67.i.us918.i2522 to i32
  store i32 %conv68.i.us919.i2523, ptr %arrayidx62.i.us914.i2518, align 4
  %t.i951.0.copyload.us920.i2524 = load i32, ptr %next_ip.i.1887.us901.i2505, align 1
  %t.i949.0.copyload.us921.i2525 = load i32, ptr %add.ptr64.i.us916.i2520, align 1
  %cmp.i51.us922.i2526 = icmp eq i32 %t.i951.0.copyload.us920.i2524, %t.i949.0.copyload.us921.i2525
  br i1 %cmp.i51.us922.i2526, label %land.rhs.i54.us923.i2532, label %do.body.i.backedge.us933.i2527

land.rhs.i54.us923.i2532:                         ; preds = %if.end60.i.us912.i2516
  %arrayidx.i55.us924.i2533 = getelementptr inbounds i8, ptr %next_ip.i.1887.us901.i2505, i64 4
  %583 = load i8, ptr %arrayidx.i55.us924.i2533, align 1
  %arrayidx2.i57.us925.i2534 = getelementptr inbounds i8, ptr %add.ptr64.i.us916.i2520, i64 4
  %584 = load i8, ptr %arrayidx2.i57.us925.i2534, align 1
  %cmp4.i59.us926.i2535 = icmp eq i8 %583, %584
  br i1 %cmp4.i59.us926.i2535, label %do.end.i.us.i2536, label %do.body.i.backedge.us933.i2527

if.then56.i.us.i2546:                             ; preds = %land.rhs.i68.us911.i2542
  %sub.ptr.lhs.cast.i.us.i2547 = ptrtoint ptr %next_ip.i.1887.us901.i2505 to i64
  %sub.ptr.sub.i.us.i2548 = sub i64 %sub.ptr.lhs.cast.i.us.i2547, %sub.ptr.rhs.cast66.i.i1369
  %conv57.i.us.i2549 = trunc i64 %sub.ptr.sub.i.us.i2548 to i32
  %idxprom.i.us.i2550 = zext nneg i32 %next_hash.i.2886.us902.i2506 to i64
  %arrayidx58.i.us.i2551 = getelementptr inbounds i32, ptr %table, i64 %idxprom.i.us.i2550
  store i32 %conv57.i.us.i2549, ptr %arrayidx58.i.us.i2551, align 4
  br label %do.end.i.us.i2536

do.end.i.us.i2536:                                ; preds = %land.rhs.i54.us923.i2532, %if.then56.i.us.i2546
  %sub.ptr.lhs.cast81.i.us.pre-phi.i2537 = phi i64 [ %sub.ptr.lhs.cast.i.us.i2547, %if.then56.i.us.i2546 ], [ %sub.ptr.lhs.cast65.i.us917.i2521, %land.rhs.i54.us923.i2532 ]
  %candidate.i.0.us.i2538 = phi ptr [ %add.ptr44.i.us907.i2512, %if.then56.i.us.i2546 ], [ %add.ptr64.i.us916.i2520, %land.rhs.i54.us923.i2532 ]
  %sub.ptr.rhs.cast82.i.us.i2539 = ptrtoint ptr %candidate.i.0.us.i2538 to i64
  %sub.ptr.sub83.i.us.i2540 = sub i64 %sub.ptr.lhs.cast81.i.us.pre-phi.i2537, %sub.ptr.rhs.cast82.i.us.i2539
  %cmp84.i.us.i2541 = icmp sgt i64 %sub.ptr.sub83.i.us.i2540, 262128
  br i1 %cmp84.i.us.i2541, label %trawl.i.us.i2494, label %if.end87.i.i1807

do.body.i.backedge.us933.i2527:                   ; preds = %land.rhs.i54.us923.i2532, %if.end60.i.us912.i2516
  %shr35.i.us935.i2528 = lshr i32 %inc.i888.us900.i2507, 5
  %idx.ext.i.us936.i2529 = zext nneg i32 %shr35.i.us935.i2528 to i64
  %add.ptr36.i.us937.i2530 = getelementptr inbounds i8, ptr %add.ptr36.i889.us899.i2503, i64 %idx.ext.i.us936.i2529
  %cmp37.i.us938.i2531 = icmp ugt ptr %add.ptr36.i.us937.i2530, %add.ptr32.i.i1753
  br i1 %cmp37.i.us938.i2531, label %emit_remainder.i.i1403, label %if.end.i.us898.i2502, !llvm.loop !8

trawl.i.i1768:                                    ; preds = %for.cond34.i.i1756, %do.end.i.loopexit.split.us.i1803
  %next_hash.i.1.i1769 = phi i64 [ %shr.i31.us.i1784, %do.end.i.loopexit.split.us.i1803 ], [ %next_hash.i.0.in.i1764, %for.cond34.i.i1756 ]
  %skip.i.0.i1770 = phi i32 [ %inc.i888.us.i1781, %do.end.i.loopexit.split.us.i1803 ], [ 32, %for.cond34.i.i1756 ]
  %next_ip.i.0.i1771 = phi ptr [ %add.ptr36.i889.us.i1777, %do.end.i.loopexit.split.us.i1803 ], [ %ip.i.0.i1761, %for.cond34.i.i1756 ]
  %shr35.i882.i1772 = lshr i32 %skip.i.0.i1770, 5
  %idx.ext.i883.i1773 = zext nneg i32 %shr35.i882.i1772 to i64
  %add.ptr36.i884.i1774 = getelementptr inbounds i8, ptr %next_ip.i.0.i1771, i64 %idx.ext.i883.i1773
  %cmp37.i885.i1775 = icmp ugt ptr %add.ptr36.i884.i1774, %add.ptr32.i.i1753
  br i1 %cmp37.i885.i1775, label %emit_remainder.i.i1403, label %if.end.i.us.i1776

if.end.i.us.i1776:                                ; preds = %trawl.i.i1768, %do.body.i.backedge.us.i1794
  %add.ptr36.i889.us.i1777 = phi ptr [ %add.ptr36.i.us.i1797, %do.body.i.backedge.us.i1794 ], [ %add.ptr36.i884.i1774, %trawl.i.i1768 ]
  %inc.i888.us.in.i1778 = phi i32 [ %inc.i888.us.i1781, %do.body.i.backedge.us.i1794 ], [ %skip.i.0.i1770, %trawl.i.i1768 ]
  %next_ip.i.1887.us.i1779 = phi ptr [ %add.ptr36.i889.us.i1777, %do.body.i.backedge.us.i1794 ], [ %next_ip.i.0.i1771, %trawl.i.i1768 ]
  %next_hash.i.2886.us.i1780 = phi i64 [ %shr.i31.us.i1784, %do.body.i.backedge.us.i1794 ], [ %next_hash.i.1.i1769, %trawl.i.i1768 ]
  %inc.i888.us.i1781 = add i32 %inc.i888.us.in.i1778, 1
  %t.i767.0.copyload.us.i1782 = load i64, ptr %add.ptr36.i889.us.i1777, align 1
  %mul.i30.us.i1783 = mul i64 %t.i767.0.copyload.us.i1782, 8503243848024064
  %shr.i31.us.i1784 = lshr i64 %mul.i30.us.i1783, 51
  %arrayidx62.i.us.i1785 = getelementptr inbounds i32, ptr %table, i64 %next_hash.i.2886.us.i1780
  %585 = load i32, ptr %arrayidx62.i.us.i1785, align 4
  %idx.ext63.i.us.i1786 = sext i32 %585 to i64
  %add.ptr64.i.us.i1787 = getelementptr inbounds i8, ptr %input, i64 %idx.ext63.i.us.i1786
  %sub.ptr.lhs.cast65.i.us.i1788 = ptrtoint ptr %next_ip.i.1887.us.i1779 to i64
  %sub.ptr.sub67.i.us.i1789 = sub i64 %sub.ptr.lhs.cast65.i.us.i1788, %sub.ptr.rhs.cast66.i.i1369
  %conv68.i.us.i1790 = trunc i64 %sub.ptr.sub67.i.us.i1789 to i32
  store i32 %conv68.i.us.i1790, ptr %arrayidx62.i.us.i1785, align 4
  %t.i951.0.copyload.us.i1791 = load i32, ptr %next_ip.i.1887.us.i1779, align 1
  %t.i949.0.copyload.us.i1792 = load i32, ptr %add.ptr64.i.us.i1787, align 1
  %cmp.i51.us.i1793 = icmp eq i32 %t.i951.0.copyload.us.i1791, %t.i949.0.copyload.us.i1792
  br i1 %cmp.i51.us.i1793, label %land.rhs.i54.us.i1799, label %do.body.i.backedge.us.i1794

land.rhs.i54.us.i1799:                            ; preds = %if.end.i.us.i1776
  %arrayidx.i55.us.i1800 = getelementptr inbounds i8, ptr %next_ip.i.1887.us.i1779, i64 4
  %586 = load i8, ptr %arrayidx.i55.us.i1800, align 1
  %arrayidx2.i57.us.i1801 = getelementptr inbounds i8, ptr %add.ptr64.i.us.i1787, i64 4
  %587 = load i8, ptr %arrayidx2.i57.us.i1801, align 1
  %cmp4.i59.us.i1802 = icmp eq i8 %586, %587
  br i1 %cmp4.i59.us.i1802, label %do.end.i.loopexit.split.us.i1803, label %do.body.i.backedge.us.i1794

do.body.i.backedge.us.i1794:                      ; preds = %land.rhs.i54.us.i1799, %if.end.i.us.i1776
  %shr35.i.us.i1795 = lshr i32 %inc.i888.us.i1781, 5
  %idx.ext.i.us.i1796 = zext nneg i32 %shr35.i.us.i1795 to i64
  %add.ptr36.i.us.i1797 = getelementptr inbounds i8, ptr %add.ptr36.i889.us.i1777, i64 %idx.ext.i.us.i1796
  %cmp37.i.us.i1798 = icmp ugt ptr %add.ptr36.i.us.i1797, %add.ptr32.i.i1753
  br i1 %cmp37.i.us.i1798, label %emit_remainder.i.i1403, label %if.end.i.us.i1776, !llvm.loop !8

do.end.i.loopexit.split.us.i1803:                 ; preds = %land.rhs.i54.us.i1799
  %sub.ptr.rhs.cast82.i.i1804 = ptrtoint ptr %add.ptr64.i.us.i1787 to i64
  %sub.ptr.sub83.i.i1805 = sub i64 %sub.ptr.lhs.cast65.i.us.i1788, %sub.ptr.rhs.cast82.i.i1804
  %cmp84.i.i1806 = icmp sgt i64 %sub.ptr.sub83.i.i1805, 262128
  br i1 %cmp84.i.i1806, label %trawl.i.i1768, label %if.end87.i.i1807

if.end87.i.i1807:                                 ; preds = %do.end.i.loopexit.split.us.i1803, %do.end.i.us.i2536
  %.us-phi941.i1808 = phi i64 [ %sub.ptr.lhs.cast81.i.us.pre-phi.i2537, %do.end.i.us.i2536 ], [ %sub.ptr.lhs.cast65.i.us.i1788, %do.end.i.loopexit.split.us.i1803 ]
  %.us-phi942.i1809 = phi ptr [ %candidate.i.0.us.i2538, %do.end.i.us.i2536 ], [ %add.ptr64.i.us.i1787, %do.end.i.loopexit.split.us.i1803 ]
  %.us-phi944.i1810 = phi i64 [ %sub.ptr.sub83.i.us.i2540, %do.end.i.us.i2536 ], [ %sub.ptr.sub83.i.i1805, %do.end.i.loopexit.split.us.i1803 ]
  %.us-phi945.i1811 = phi ptr [ %next_ip.i.1887.us901.i2505, %do.end.i.us.i2536 ], [ %next_ip.i.1887.us.i1779, %do.end.i.loopexit.split.us.i1803 ]
  %add.ptr88.i.i1812 = getelementptr inbounds i8, ptr %.us-phi942.i1809, i64 5
  %add.ptr89.i.i1813 = getelementptr inbounds i8, ptr %.us-phi945.i1811, i64 5
  %sub93.i.i1814 = sub i64 %sub.ptr.sub92.i.i1755, %.us-phi941.i1808
  %cmp.i104948.i1815 = icmp ugt i64 %sub93.i.i1814, 7
  br i1 %cmp.i104948.i1815, label %for.body.i121.i2473, label %while.cond.i106.preheader.i1816

while.cond.i106.preheader.i1816:                  ; preds = %if.end.i127.i2487, %if.end87.i.i1807
  %limit.addr.i99.0.lcssa.i1817 = phi i64 [ %sub93.i.i1814, %if.end87.i.i1807 ], [ %sub.i129.i2490, %if.end.i127.i2487 ]
  %s2.addr.i98.0.lcssa.i1818 = phi ptr [ %add.ptr89.i.i1813, %if.end87.i.i1807 ], [ %add.ptr.i125.i2488, %if.end.i127.i2487 ]
  %s1.addr.i97.0.lcssa.i1819 = phi ptr [ %add.ptr88.i.i1812, %if.end87.i.i1807 ], [ %add.ptr3.i128.i2489, %if.end.i127.i2487 ]
  %tobool.i107.not955.i1820 = icmp eq i64 %limit.addr.i99.0.lcssa.i1817, 0
  br i1 %tobool.i107.not955.i1820, label %while.end.i109.i1828, label %land.rhs.i117.preheader.i1821

land.rhs.i117.preheader.i1821:                    ; preds = %while.cond.i106.preheader.i1816
  %scevgep.i1822 = getelementptr i8, ptr %s1.addr.i97.0.lcssa.i1819, i64 %limit.addr.i99.0.lcssa.i1817
  br label %land.rhs.i117.i1823

for.body.i121.i2473:                              ; preds = %if.end87.i.i1807, %if.end.i127.i2487
  %s1.addr.i97.0951.i2474 = phi ptr [ %add.ptr3.i128.i2489, %if.end.i127.i2487 ], [ %add.ptr88.i.i1812, %if.end87.i.i1807 ]
  %s2.addr.i98.0950.i2475 = phi ptr [ %add.ptr.i125.i2488, %if.end.i127.i2487 ], [ %add.ptr89.i.i1813, %if.end87.i.i1807 ]
  %limit.addr.i99.0949.i2476 = phi i64 [ %sub.i129.i2490, %if.end.i127.i2487 ], [ %sub93.i.i1814, %if.end87.i.i1807 ]
  %t.i759.0.copyload.i2477 = load i64, ptr %s2.addr.i98.0950.i2475, align 1
  %t.i.0.copyload.i2478 = load i64, ptr %s1.addr.i97.0951.i2474, align 1
  %xor.i124.i2479 = xor i64 %t.i.0.copyload.i2478, %t.i759.0.copyload.i2477
  %cmp2.i126.not.i2480 = icmp eq i64 %xor.i124.i2479, 0
  br i1 %cmp2.i126.not.i2480, label %if.end.i127.i2487, label %if.then.i130.i2481

if.then.i130.i2481:                               ; preds = %for.body.i121.i2473
  %588 = tail call i64 @llvm.cttz.i64(i64 %xor.i124.i2479, i1 true), !range !9
  %sub.ptr.lhs.cast.i133.i2482 = ptrtoint ptr %s1.addr.i97.0951.i2474 to i64
  %sub.ptr.rhs.cast.i134.i2483 = ptrtoint ptr %add.ptr88.i.i1812 to i64
  %sub.ptr.sub.i135.i2484 = sub i64 %sub.ptr.lhs.cast.i133.i2482, %sub.ptr.rhs.cast.i134.i2483
  %shr.i136.i2485 = lshr i64 %588, 3
  %add.i137.i2486 = add i64 %sub.ptr.sub.i135.i2484, %shr.i136.i2485
  br label %FindMatchLengthWithLimit.exit138.i1833

if.end.i127.i2487:                                ; preds = %for.body.i121.i2473
  %add.ptr.i125.i2488 = getelementptr inbounds i8, ptr %s2.addr.i98.0950.i2475, i64 8
  %add.ptr3.i128.i2489 = getelementptr inbounds i8, ptr %s1.addr.i97.0951.i2474, i64 8
  %sub.i129.i2490 = add i64 %limit.addr.i99.0949.i2476, -8
  %cmp.i104.i2491 = icmp ugt i64 %sub.i129.i2490, 7
  br i1 %cmp.i104.i2491, label %for.body.i121.i2473, label %while.cond.i106.preheader.i1816, !llvm.loop !10

land.rhs.i117.i1823:                              ; preds = %while.body.i113.i2468, %land.rhs.i117.preheader.i1821
  %s1.addr.i97.1958.i1824 = phi ptr [ %incdec.ptr8.i116.i2471, %while.body.i113.i2468 ], [ %s1.addr.i97.0.lcssa.i1819, %land.rhs.i117.preheader.i1821 ]
  %s2.addr.i98.1957.i1825 = phi ptr [ %incdec.ptr.i115.i2470, %while.body.i113.i2468 ], [ %s2.addr.i98.0.lcssa.i1818, %land.rhs.i117.preheader.i1821 ]
  %limit.addr.i99.1956.i1826 = phi i64 [ %dec.i114.i2469, %while.body.i113.i2468 ], [ %limit.addr.i99.0.lcssa.i1817, %land.rhs.i117.preheader.i1821 ]
  %589 = load i8, ptr %s1.addr.i97.1958.i1824, align 1
  %590 = load i8, ptr %s2.addr.i98.1957.i1825, align 1
  %cmp6.i120.i1827 = icmp eq i8 %589, %590
  br i1 %cmp6.i120.i1827, label %while.body.i113.i2468, label %while.end.i109.i1828

while.body.i113.i2468:                            ; preds = %land.rhs.i117.i1823
  %dec.i114.i2469 = add nsw i64 %limit.addr.i99.1956.i1826, -1
  %incdec.ptr.i115.i2470 = getelementptr inbounds i8, ptr %s2.addr.i98.1957.i1825, i64 1
  %incdec.ptr8.i116.i2471 = getelementptr inbounds i8, ptr %s1.addr.i97.1958.i1824, i64 1
  %tobool.i107.not.i2472 = icmp eq i64 %dec.i114.i2469, 0
  br i1 %tobool.i107.not.i2472, label %while.end.i109.i1828, label %land.rhs.i117.i1823, !llvm.loop !11

while.end.i109.i1828:                             ; preds = %while.body.i113.i2468, %land.rhs.i117.i1823, %while.cond.i106.preheader.i1816
  %s1.addr.i97.1.lcssa.i1829 = phi ptr [ %s1.addr.i97.0.lcssa.i1819, %while.cond.i106.preheader.i1816 ], [ %s1.addr.i97.1958.i1824, %land.rhs.i117.i1823 ], [ %scevgep.i1822, %while.body.i113.i2468 ]
  %sub.ptr.lhs.cast9.i110.i1830 = ptrtoint ptr %s1.addr.i97.1.lcssa.i1829 to i64
  %sub.ptr.rhs.cast10.i111.i1831 = ptrtoint ptr %add.ptr88.i.i1812 to i64
  %sub.ptr.sub11.i112.i1832 = sub i64 %sub.ptr.lhs.cast9.i110.i1830, %sub.ptr.rhs.cast10.i111.i1831
  br label %FindMatchLengthWithLimit.exit138.i1833

FindMatchLengthWithLimit.exit138.i1833:           ; preds = %while.end.i109.i1828, %if.then.i130.i2481
  %retval.i96.0.i1834 = phi i64 [ %add.i137.i2486, %if.then.i130.i2481 ], [ %sub.ptr.sub11.i112.i1832, %while.end.i109.i1828 ]
  %add95.i.i1835 = add i64 %retval.i96.0.i1834, 5
  %conv99.i.i1836 = trunc i64 %.us-phi944.i1810 to i32
  %sub.ptr.rhs.cast101.i.i1837 = ptrtoint ptr %next_emit.i.1.i1759 to i64
  %sub.ptr.sub102.i.i1838 = sub i64 %.us-phi941.i1808, %sub.ptr.rhs.cast101.i.i1837
  %add.ptr103.i.i1839 = getelementptr inbounds i8, ptr %.us-phi945.i1811, i64 %add95.i.i1835
  %cmp104.i.i1840 = icmp ult i64 %sub.ptr.sub102.i.i1838, 6210
  br i1 %cmp104.i.i1840, label %if.then112.i.i2371, label %if.else.i.i1841

if.then112.i.i2371:                               ; preds = %FindMatchLengthWithLimit.exit138.i1833
  %cmp.i149.i2372 = icmp ult i64 %sub.ptr.sub102.i.i1838, 6
  br i1 %cmp.i149.i2372, label %if.then.i163.i2454, label %if.else.i150.i2373

if.then.i163.i2454:                               ; preds = %if.then112.i.i2371
  %add.i164.i2455 = or disjoint i64 %sub.ptr.sub102.i.i1838, 40
  %arrayidx.i165.i2456 = getelementptr inbounds i8, ptr %cmd_depth1.i.i1315, i64 %add.i164.i2455
  %591 = load i8, ptr %arrayidx.i165.i2456, align 1
  %conv.i166.i2457 = zext i8 %591 to i64
  %arrayidx1.i.i2458 = getelementptr inbounds i16, ptr %cmd_bits2.i.i1316, i64 %add.i164.i2455
  %592 = load i16, ptr %arrayidx1.i.i2458, align 2
  %conv2.i.i2459 = zext i16 %592 to i64
  %593 = load i64, ptr %storage_ix, align 8
  %shr.i127.i.i2460 = lshr i64 %593, 3
  %arrayidx.i128.i.i2461 = getelementptr inbounds i8, ptr %storage, i64 %shr.i127.i.i2460
  %594 = load i8, ptr %arrayidx.i128.i.i2461, align 1
  %conv.i129.i.i2462 = zext i8 %594 to i64
  %and.i130.i.i2463 = and i64 %593, 7
  %shl.i131.i.i2464 = shl nuw nsw i64 %conv2.i.i2459, %and.i130.i.i2463
  %or.i132.i.i2465 = or i64 %shl.i131.i.i2464, %conv.i129.i.i2462
  store i64 %or.i132.i.i2465, ptr %arrayidx.i128.i.i2461, align 1
  %595 = load i64, ptr %storage_ix, align 8
  %add.i133.i.i2466 = add i64 %595, %conv.i166.i2457
  store i64 %add.i133.i.i2466, ptr %storage_ix, align 8
  %arrayidx3.i.i2467 = getelementptr inbounds i32, ptr %cmd_histo4.i.i1317, i64 %add.i164.i2455
  br label %if.end123.i.i1870

if.else.i150.i2373:                               ; preds = %if.then112.i.i2371
  %cmp4.i151.i2374 = icmp ult i64 %sub.ptr.sub102.i.i1838, 130
  br i1 %cmp4.i151.i2374, label %if.then6.i.i2423, label %if.else21.i.i2375

if.then6.i.i2423:                                 ; preds = %if.else.i150.i2373
  %sub.i160.i2424 = add nsw i64 %sub.ptr.sub102.i.i1838, -2
  %conv.i53.i.i2425 = trunc i64 %sub.i160.i2424 to i32
  %596 = tail call i32 @llvm.ctlz.i32(i32 %conv.i53.i.i2425, i1 true), !range !4
  %sub7.i.i2426 = sub nuw nsw i32 30, %596
  %sh_prom.i.i2427 = zext nneg i32 %sub7.i.i2426 to i64
  %shr.i161.i2428 = lshr i64 %sub.i160.i2424, %sh_prom.i.i2427
  %shl.i162.i2429 = shl nuw nsw i32 %sub7.i.i2426, 1
  %narrow.i2430 = add nuw nsw i32 %shl.i162.i2429, 42
  %add9.i.i2431 = zext nneg i32 %narrow.i2430 to i64
  %add10.i.i2432 = add nuw nsw i64 %shr.i161.i2428, %add9.i.i2431
  %arrayidx11.i.i2433 = getelementptr inbounds i8, ptr %cmd_depth1.i.i1315, i64 %add10.i.i2432
  %597 = load i8, ptr %arrayidx11.i.i2433, align 1
  %conv12.i.i2434 = zext i8 %597 to i64
  %arrayidx13.i.i2435 = getelementptr inbounds i16, ptr %cmd_bits2.i.i1316, i64 %add10.i.i2432
  %598 = load i16, ptr %arrayidx13.i.i2435, align 2
  %conv14.i.i2436 = zext i16 %598 to i64
  %599 = load i64, ptr %storage_ix, align 8
  %shr.i114.i.i2437 = lshr i64 %599, 3
  %arrayidx.i115.i.i2438 = getelementptr inbounds i8, ptr %storage, i64 %shr.i114.i.i2437
  %600 = load i8, ptr %arrayidx.i115.i.i2438, align 1
  %conv.i116.i.i2439 = zext i8 %600 to i64
  %and.i117.i.i2440 = and i64 %599, 7
  %shl.i118.i.i2441 = shl nuw nsw i64 %conv14.i.i2436, %and.i117.i.i2440
  %or.i119.i.i2442 = or i64 %shl.i118.i.i2441, %conv.i116.i.i2439
  store i64 %or.i119.i.i2442, ptr %arrayidx.i115.i.i2438, align 1
  %601 = load i64, ptr %storage_ix, align 8
  %add.i120.i.i2443 = add i64 %601, %conv12.i.i2434
  store i64 %add.i120.i.i2443, ptr %storage_ix, align 8
  %shl17.i.i2444 = shl nuw nsw i64 %shr.i161.i2428, %sh_prom.i.i2427
  %sub18.i.i2445 = sub nsw i64 %sub.i160.i2424, %shl17.i.i2444
  %shr.i101.i.i2446 = lshr i64 %add.i120.i.i2443, 3
  %arrayidx.i102.i.i2447 = getelementptr inbounds i8, ptr %storage, i64 %shr.i101.i.i2446
  %602 = load i8, ptr %arrayidx.i102.i.i2447, align 1
  %conv.i103.i.i2448 = zext i8 %602 to i64
  %and.i104.i.i2449 = and i64 %add.i120.i.i2443, 7
  %shl.i105.i.i2450 = shl nsw i64 %sub18.i.i2445, %and.i104.i.i2449
  %or.i106.i.i2451 = or i64 %shl.i105.i.i2450, %conv.i103.i.i2448
  store i64 %or.i106.i.i2451, ptr %arrayidx.i102.i.i2447, align 1
  %603 = load i64, ptr %storage_ix, align 8
  %add.i107.i.i2452 = add i64 %603, %sh_prom.i.i2427
  store i64 %add.i107.i.i2452, ptr %storage_ix, align 8
  %arrayidx19.i.i2453 = getelementptr inbounds i32, ptr %cmd_histo4.i.i1317, i64 %add10.i.i2432
  br label %if.end123.i.i1870

if.else21.i.i2375:                                ; preds = %if.else.i150.i2373
  %cmp22.i.i2376 = icmp ult i64 %sub.ptr.sub102.i.i1838, 2114
  br i1 %cmp22.i.i2376, label %if.then24.i.i2395, label %if.else42.i.i2377

if.then24.i.i2395:                                ; preds = %if.else21.i.i2375
  %sub26.i.i2396 = add nsw i64 %sub.ptr.sub102.i.i1838, -66
  %conv.i.i159.i2397 = trunc i64 %sub26.i.i2396 to i32
  %604 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i159.i2397, i1 true), !range !4
  %xor.i.i.i2398 = xor i32 %604, 31
  %add30.i.i2399 = sub nuw nsw i32 81, %604
  %conv31.i.i2400 = zext nneg i32 %add30.i.i2399 to i64
  %arrayidx32.i.i2401 = getelementptr inbounds i8, ptr %cmd_depth1.i.i1315, i64 %conv31.i.i2400
  %605 = load i8, ptr %arrayidx32.i.i2401, align 1
  %conv33.i.i2402 = zext i8 %605 to i64
  %arrayidx34.i.i2403 = getelementptr inbounds i16, ptr %cmd_bits2.i.i1316, i64 %conv31.i.i2400
  %606 = load i16, ptr %arrayidx34.i.i2403, align 2
  %conv35.i.i2404 = zext i16 %606 to i64
  %607 = load i64, ptr %storage_ix, align 8
  %shr.i88.i.i2405 = lshr i64 %607, 3
  %arrayidx.i89.i.i2406 = getelementptr inbounds i8, ptr %storage, i64 %shr.i88.i.i2405
  %608 = load i8, ptr %arrayidx.i89.i.i2406, align 1
  %conv.i90.i.i2407 = zext i8 %608 to i64
  %and.i91.i.i2408 = and i64 %607, 7
  %shl.i92.i.i2409 = shl nuw nsw i64 %conv35.i.i2404, %and.i91.i.i2408
  %or.i93.i.i2410 = or i64 %shl.i92.i.i2409, %conv.i90.i.i2407
  store i64 %or.i93.i.i2410, ptr %arrayidx.i89.i.i2406, align 1
  %609 = load i64, ptr %storage_ix, align 8
  %add.i94.i.i2411 = add i64 %609, %conv33.i.i2402
  store i64 %add.i94.i.i2411, ptr %storage_ix, align 8
  %conv36.i.i2412 = zext nneg i32 %xor.i.i.i2398 to i64
  %shl38.i.neg.i2413 = shl nsw i64 -1, %conv36.i.i2412
  %sub39.i.i2414 = add nsw i64 %shl38.i.neg.i2413, %sub26.i.i2396
  %shr.i75.i.i2415 = lshr i64 %add.i94.i.i2411, 3
  %arrayidx.i76.i.i2416 = getelementptr inbounds i8, ptr %storage, i64 %shr.i75.i.i2415
  %610 = load i8, ptr %arrayidx.i76.i.i2416, align 1
  %conv.i77.i.i2417 = zext i8 %610 to i64
  %and.i78.i.i2418 = and i64 %add.i94.i.i2411, 7
  %shl.i79.i.i2419 = shl nsw i64 %sub39.i.i2414, %and.i78.i.i2418
  %or.i80.i.i2420 = or i64 %shl.i79.i.i2419, %conv.i77.i.i2417
  store i64 %or.i80.i.i2420, ptr %arrayidx.i76.i.i2416, align 1
  %611 = load i64, ptr %storage_ix, align 8
  %add.i81.i.i2421 = add i64 %611, %conv36.i.i2412
  store i64 %add.i81.i.i2421, ptr %storage_ix, align 8
  %arrayidx40.i.i2422 = getelementptr inbounds i32, ptr %cmd_histo4.i.i1317, i64 %conv31.i.i2400
  br label %if.end123.i.i1870

if.else42.i.i2377:                                ; preds = %if.else21.i.i2375
  %612 = load i8, ptr %arrayidx43.i.i1376, align 1
  %conv44.i.i2378 = zext i8 %612 to i64
  %613 = load i16, ptr %arrayidx45.i.i1377, align 2
  %conv46.i.i2379 = zext i16 %613 to i64
  %614 = load i64, ptr %storage_ix, align 8
  %shr.i62.i.i2380 = lshr i64 %614, 3
  %arrayidx.i63.i.i2381 = getelementptr inbounds i8, ptr %storage, i64 %shr.i62.i.i2380
  %615 = load i8, ptr %arrayidx.i63.i.i2381, align 1
  %conv.i64.i.i2382 = zext i8 %615 to i64
  %and.i65.i.i2383 = and i64 %614, 7
  %shl.i66.i.i2384 = shl nuw nsw i64 %conv46.i.i2379, %and.i65.i.i2383
  %or.i67.i.i2385 = or i64 %shl.i66.i.i2384, %conv.i64.i.i2382
  store i64 %or.i67.i.i2385, ptr %arrayidx.i63.i.i2381, align 1
  %616 = load i64, ptr %storage_ix, align 8
  %add.i68.i.i2386 = add i64 %616, %conv44.i.i2378
  store i64 %add.i68.i.i2386, ptr %storage_ix, align 8
  %sub47.i.i2387 = add nsw i64 %sub.ptr.sub102.i.i1838, -2114
  %shr.i.i152.i2388 = lshr i64 %add.i68.i.i2386, 3
  %arrayidx.i.i153.i2389 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i152.i2388
  %617 = load i8, ptr %arrayidx.i.i153.i2389, align 1
  %conv.i55.i.i2390 = zext i8 %617 to i64
  %and.i.i154.i2391 = and i64 %add.i68.i.i2386, 7
  %shl.i.i155.i2392 = shl nuw nsw i64 %sub47.i.i2387, %and.i.i154.i2391
  %or.i.i156.i2393 = or i64 %shl.i.i155.i2392, %conv.i55.i.i2390
  store i64 %or.i.i156.i2393, ptr %arrayidx.i.i153.i2389, align 1
  %618 = load i64, ptr %storage_ix, align 8
  %add.i.i157.i2394 = add i64 %618, 12
  store i64 %add.i.i157.i2394, ptr %storage_ix, align 8
  br label %if.end123.i.i1870

if.else.i.i1841:                                  ; preds = %FindMatchLengthWithLimit.exit138.i1833
  %sub.ptr.sub.i354.i1842 = sub i64 %sub.ptr.rhs.cast101.i.i1837, %sub.ptr.rhs.cast.i353.i1393
  %mul.i355.i1843 = mul i64 %sub.ptr.sub.i354.i1842, 50
  %cmp.i356.i1844 = icmp ugt i64 %mul.i355.i1843, %sub.ptr.sub102.i.i1838
  %narrow.not.i1845 = select i1 %cmp.i356.i1844, i1 true, i1 %cmp1.i.i1394
  br i1 %narrow.not.i1845, label %if.else121.i.i1850, label %if.then115.i.i1846

if.then115.i.i1846:                               ; preds = %if.else.i.i1841
  tail call fastcc void @EmitUncompressedMetaBlock(ptr noundef %metablock_start.i.0.ph.i1390, ptr noundef nonnull %.us-phi945.i1811, i64 noundef %mlen_storage_ix.i.0.ph.in.i1388, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  %sub.ptr.rhs.cast118.i.i1847 = ptrtoint ptr %input.addr.i.0.i1400 to i64
  %sub.ptr.sub119.i.neg.i1848 = add i64 %input_size.addr.i.0.i1399, %sub.ptr.rhs.cast118.i.i1847
  %sub120.i.i1849 = sub i64 %sub.ptr.sub119.i.neg.i1848, %.us-phi941.i1808
  br label %next_block.i.i1413

if.else121.i.i1850:                               ; preds = %if.else.i.i1841
  %cmp.i392.i1851 = icmp ult i64 %sub.ptr.sub102.i.i1838, 22594
  %619 = load i64, ptr %storage_ix, align 8
  %shr.i43.i.i1852 = lshr i64 %619, 3
  %arrayidx.i44.i.i1853 = getelementptr inbounds i8, ptr %storage, i64 %shr.i43.i.i1852
  %620 = load i8, ptr %arrayidx.i44.i.i1853, align 1
  %conv.i45.i.i1854 = zext i8 %620 to i64
  %and.i46.i.i1855 = and i64 %619, 7
  br i1 %cmp.i392.i1851, label %if.then.i403.i2357, label %if.else.i393.i1856

if.then.i403.i2357:                               ; preds = %if.else121.i.i1850
  %621 = load i8, ptr %arrayidx.i404.i1373, align 1
  %conv.i405.i2358 = zext i8 %621 to i64
  %622 = load i16, ptr %arrayidx1.i406.i1374, align 2
  %conv2.i407.i2359 = zext i16 %622 to i64
  %shl.i47.i.i2360 = shl nuw nsw i64 %conv2.i407.i2359, %and.i46.i.i1855
  %or.i48.i.i2361 = or i64 %shl.i47.i.i2360, %conv.i45.i.i1854
  store i64 %or.i48.i.i2361, ptr %arrayidx.i44.i.i1853, align 1
  %623 = load i64, ptr %storage_ix, align 8
  %add.i49.i.i2362 = add i64 %623, %conv.i405.i2358
  store i64 %add.i49.i.i2362, ptr %storage_ix, align 8
  %sub.i408.i2363 = add nsw i64 %sub.ptr.sub102.i.i1838, -6210
  %shr.i30.i.i2364 = lshr i64 %add.i49.i.i2362, 3
  %arrayidx.i31.i.i2365 = getelementptr inbounds i8, ptr %storage, i64 %shr.i30.i.i2364
  %624 = load i8, ptr %arrayidx.i31.i.i2365, align 1
  %conv.i32.i.i2366 = zext i8 %624 to i64
  %and.i33.i.i2367 = and i64 %add.i49.i.i2362, 7
  %shl.i34.i.i2368 = shl nuw nsw i64 %sub.i408.i2363, %and.i33.i.i2367
  %or.i35.i.i2369 = or i64 %shl.i34.i.i2368, %conv.i32.i.i2366
  store i64 %or.i35.i.i2369, ptr %arrayidx.i31.i.i2365, align 1
  %625 = load i64, ptr %storage_ix, align 8
  %add.i36.i.i2370 = add i64 %625, 14
  store i64 %add.i36.i.i2370, ptr %storage_ix, align 8
  br label %if.end123.i.i1870

if.else.i393.i1856:                               ; preds = %if.else121.i.i1850
  %626 = load i8, ptr %arrayidx4.i.i1370, align 1
  %conv5.i394.i1857 = zext i8 %626 to i64
  %627 = load i16, ptr %arrayidx6.i.i1371, align 2
  %conv7.i.i1858 = zext i16 %627 to i64
  %shl.i21.i.i1859 = shl nuw nsw i64 %conv7.i.i1858, %and.i46.i.i1855
  %or.i22.i.i1860 = or i64 %shl.i21.i.i1859, %conv.i45.i.i1854
  store i64 %or.i22.i.i1860, ptr %arrayidx.i44.i.i1853, align 1
  %628 = load i64, ptr %storage_ix, align 8
  %add.i23.i.i1861 = add i64 %628, %conv5.i394.i1857
  store i64 %add.i23.i.i1861, ptr %storage_ix, align 8
  %sub8.i.i1862 = add i64 %sub.ptr.sub102.i.i1838, -22594
  %shr.i.i395.i1863 = lshr i64 %add.i23.i.i1861, 3
  %arrayidx.i.i396.i1864 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i395.i1863
  %629 = load i8, ptr %arrayidx.i.i396.i1864, align 1
  %conv.i.i397.i1865 = zext i8 %629 to i64
  %and.i.i398.i1866 = and i64 %add.i23.i.i1861, 7
  %shl.i.i399.i1867 = shl i64 %sub8.i.i1862, %and.i.i398.i1866
  %or.i.i400.i1868 = or i64 %shl.i.i399.i1867, %conv.i.i397.i1865
  store i64 %or.i.i400.i1868, ptr %arrayidx.i.i396.i1864, align 1
  %630 = load i64, ptr %storage_ix, align 8
  %add.i.i401.i1869 = add i64 %630, 24
  store i64 %add.i.i401.i1869, ptr %storage_ix, align 8
  br label %if.end123.i.i1870

if.end123.i.i1870:                                ; preds = %if.else.i393.i1856, %if.then.i403.i2357, %if.else42.i.i2377, %if.then24.i.i2395, %if.then6.i.i2423, %if.then.i163.i2454
  %arrayidx3.i409.sink1103.i1871 = phi ptr [ %arrayidx3.i409.i1375, %if.then.i403.i2357 ], [ %arrayidx9.i.i1372, %if.else.i393.i1856 ], [ %arrayidx3.i.i2467, %if.then.i163.i2454 ], [ %arrayidx40.i.i2422, %if.then24.i.i2395 ], [ %arrayidx48.i.i1378, %if.else42.i.i2377 ], [ %arrayidx19.i.i2453, %if.then6.i.i2423 ]
  %631 = load i32, ptr %arrayidx3.i409.sink1103.i1871, align 4
  %inc.i410.i1872 = add i32 %631, 1
  store i32 %inc.i410.i1872, ptr %arrayidx3.i409.sink1103.i1871, align 4
  %cmp.i510961.not.i1873 = icmp eq i64 %.us-phi941.i1808, %sub.ptr.rhs.cast101.i.i1837
  br i1 %cmp.i510961.not.i1873, label %EmitLiterals.exit.i1893, label %for.body.i512.preheader.i1874

for.body.i512.preheader.i1874:                    ; preds = %if.end123.i.i1870
  %.pre.i1875 = load i64, ptr %storage_ix, align 8
  br label %for.body.i512.i1876

for.body.i512.i1876:                              ; preds = %for.body.i512.i1876, %for.body.i512.preheader.i1874
  %632 = phi i64 [ %add.i.i525.i1890, %for.body.i512.i1876 ], [ %.pre.i1875, %for.body.i512.preheader.i1874 ]
  %j.i.0962.i1877 = phi i64 [ %inc.i526.i1891, %for.body.i512.i1876 ], [ 0, %for.body.i512.preheader.i1874 ]
  %arrayidx.i513.i1878 = getelementptr inbounds i8, ptr %next_emit.i.1.i1759, i64 %j.i.0962.i1877
  %633 = load i8, ptr %arrayidx.i513.i1878, align 1
  %idxprom.i514.i1879 = zext i8 %633 to i64
  %arrayidx1.i515.i1880 = getelementptr inbounds i8, ptr %s, i64 %idxprom.i514.i1879
  %634 = load i8, ptr %arrayidx1.i515.i1880, align 1
  %conv.i516.i1881 = zext i8 %634 to i64
  %arrayidx3.i517.i1882 = getelementptr inbounds i16, ptr %lit_bits8.i.i1318, i64 %idxprom.i514.i1879
  %635 = load i16, ptr %arrayidx3.i517.i1882, align 2
  %conv4.i518.i1883 = zext i16 %635 to i64
  %shr.i.i519.i1884 = lshr i64 %632, 3
  %arrayidx.i.i520.i1885 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i519.i1884
  %636 = load i8, ptr %arrayidx.i.i520.i1885, align 1
  %conv.i.i521.i1886 = zext i8 %636 to i64
  %and.i.i522.i1887 = and i64 %632, 7
  %shl.i.i523.i1888 = shl nuw nsw i64 %conv4.i518.i1883, %and.i.i522.i1887
  %or.i.i524.i1889 = or i64 %shl.i.i523.i1888, %conv.i.i521.i1886
  store i64 %or.i.i524.i1889, ptr %arrayidx.i.i520.i1885, align 1
  %637 = load i64, ptr %storage_ix, align 8
  %add.i.i525.i1890 = add i64 %637, %conv.i516.i1881
  store i64 %add.i.i525.i1890, ptr %storage_ix, align 8
  %inc.i526.i1891 = add nuw i64 %j.i.0962.i1877, 1
  %exitcond.not.i1892 = icmp eq i64 %inc.i526.i1891, %sub.ptr.sub102.i.i1838
  br i1 %exitcond.not.i1892, label %EmitLiterals.exit.i1893, label %for.body.i512.i1876, !llvm.loop !12

EmitLiterals.exit.i1893:                          ; preds = %for.body.i512.i1876, %if.end123.i.i1870
  %cmp124.i.i1894 = icmp eq i32 %last_distance.i.0.fr.i1760, %conv99.i.i1836
  br i1 %cmp124.i.i1894, label %if.then126.i.i2347, label %if.else133.i.i1895

if.then126.i.i2347:                               ; preds = %EmitLiterals.exit.i1893
  %638 = load i8, ptr %arrayidx127.i.i1379, align 1
  %conv128.i.i2348 = zext i8 %638 to i64
  %639 = load i16, ptr %arrayidx129.i.i1380, align 2
  %conv130.i.i2349 = zext i16 %639 to i64
  %640 = load i64, ptr %storage_ix, align 8
  %shr.i316.i.i2350 = lshr i64 %640, 3
  %arrayidx.i317.i.i2351 = getelementptr inbounds i8, ptr %storage, i64 %shr.i316.i.i2350
  %641 = load i8, ptr %arrayidx.i317.i.i2351, align 1
  %conv.i318.i.i2352 = zext i8 %641 to i64
  %and.i319.i.i2353 = and i64 %640, 7
  %shl.i320.i.i2354 = shl nuw nsw i64 %conv130.i.i2349, %and.i319.i.i2353
  %or.i321.i.i2355 = or i64 %shl.i320.i.i2354, %conv.i318.i.i2352
  store i64 %or.i321.i.i2355, ptr %arrayidx.i317.i.i2351, align 1
  %642 = load i64, ptr %storage_ix, align 8
  %add.i322.i.i2356 = add i64 %642, %conv128.i.i2348
  br label %if.end135.i.i1930

if.else133.i.i1895:                               ; preds = %EmitLiterals.exit.i1893
  %sext.i1896 = shl i64 %.us-phi944.i1810, 32
  %conv134.i.i1897 = ashr exact i64 %sext.i1896, 32
  %add.i663.i1898 = add nsw i64 %conv134.i.i1897, 3
  %conv.i.i664.i1899 = trunc i64 %add.i663.i1898 to i32
  %643 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i664.i1899, i1 true), !range !4
  %sub.i666.i1900 = sub nsw i32 30, %643
  %sh_prom.i667.i1901 = zext i32 %sub.i666.i1900 to i64
  %shr.i668.i1902 = lshr i64 %add.i663.i1898, %sh_prom.i667.i1901
  %and.i669.i1903 = and i64 %shr.i668.i1902, 1
  %add1.i670.i1904 = or disjoint i64 %and.i669.i1903, 2
  %shl.i672.i1905 = shl i64 %add1.i670.i1904, %sh_prom.i667.i1901
  %644 = shl nuw nsw i32 %643, 1
  %mul.i674.i1906 = sub nsw i32 58, %644
  %conv.i675.i1907 = zext i32 %mul.i674.i1906 to i64
  %add4.i676.i1908 = or disjoint i64 %and.i669.i1903, %conv.i675.i1907
  %add5.i677.i1909 = add nuw nsw i64 %add4.i676.i1908, 80
  %arrayidx.i678.i1910 = getelementptr inbounds i8, ptr %cmd_depth1.i.i1315, i64 %add5.i677.i1909
  %645 = load i8, ptr %arrayidx.i678.i1910, align 1
  %conv6.i679.i1911 = zext i8 %645 to i64
  %arrayidx7.i680.i1912 = getelementptr inbounds i16, ptr %cmd_bits2.i.i1316, i64 %add5.i677.i1909
  %646 = load i16, ptr %arrayidx7.i680.i1912, align 2
  %conv8.i681.i1913 = zext i16 %646 to i64
  %647 = load i64, ptr %storage_ix, align 8
  %shr.i19.i682.i1914 = lshr i64 %647, 3
  %arrayidx.i20.i683.i1915 = getelementptr inbounds i8, ptr %storage, i64 %shr.i19.i682.i1914
  %648 = load i8, ptr %arrayidx.i20.i683.i1915, align 1
  %conv.i21.i684.i1916 = zext i8 %648 to i64
  %and.i22.i685.i1917 = and i64 %647, 7
  %shl.i23.i686.i1918 = shl nuw nsw i64 %conv8.i681.i1913, %and.i22.i685.i1917
  %or.i24.i687.i1919 = or i64 %shl.i23.i686.i1918, %conv.i21.i684.i1916
  store i64 %or.i24.i687.i1919, ptr %arrayidx.i20.i683.i1915, align 1
  %649 = load i64, ptr %storage_ix, align 8
  %add.i25.i688.i1920 = add i64 %649, %conv6.i679.i1911
  store i64 %add.i25.i688.i1920, ptr %storage_ix, align 8
  %sub10.i690.i1921 = sub i64 %add.i663.i1898, %shl.i672.i1905
  %shr.i.i691.i1922 = lshr i64 %add.i25.i688.i1920, 3
  %arrayidx.i.i692.i1923 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i691.i1922
  %650 = load i8, ptr %arrayidx.i.i692.i1923, align 1
  %conv.i12.i693.i1924 = zext i8 %650 to i64
  %and.i.i694.i1925 = and i64 %add.i25.i688.i1920, 7
  %shl.i.i695.i1926 = shl i64 %sub10.i690.i1921, %and.i.i694.i1925
  %or.i.i696.i1927 = or i64 %shl.i.i695.i1926, %conv.i12.i693.i1924
  store i64 %or.i.i696.i1927, ptr %arrayidx.i.i692.i1923, align 1
  %651 = load i64, ptr %storage_ix, align 8
  %add.i.i697.i1928 = add i64 %651, %sh_prom.i667.i1901
  %arrayidx11.i698.i1929 = getelementptr inbounds i32, ptr %cmd_histo4.i.i1317, i64 %add5.i677.i1909
  br label %if.end135.i.i1930

if.end135.i.i1930:                                ; preds = %if.else133.i.i1895, %if.then126.i.i2347
  %add.i.i697.i1928.sink = phi i64 [ %add.i322.i.i2356, %if.then126.i.i2347 ], [ %add.i.i697.i1928, %if.else133.i.i1895 ]
  %arrayidx11.i698.sink1104.i1931 = phi ptr [ %arrayidx131.i.i1381, %if.then126.i.i2347 ], [ %arrayidx11.i698.i1929, %if.else133.i.i1895 ]
  %last_distance.i.1.i1932 = phi i32 [ %last_distance.i.0.fr.i1760, %if.then126.i.i2347 ], [ %conv99.i.i1836, %if.else133.i.i1895 ]
  store i64 %add.i.i697.i1928.sink, ptr %storage_ix, align 8
  %652 = load i32, ptr %arrayidx11.i698.sink1104.i1931, align 4
  %inc.i699.i1933 = add i32 %652, 1
  store i32 %inc.i699.i1933, ptr %arrayidx11.i698.sink1104.i1931, align 4
  %cmp.i719.i1934 = icmp ult i64 %add95.i.i1835, 12
  br i1 %cmp.i719.i1934, label %if.then.i750.i2333, label %if.else.i720.i1935

if.then.i750.i2333:                               ; preds = %if.end135.i.i1930
  %sub.i751.i2334 = add nsw i64 %retval.i96.0.i1834, 1
  %arrayidx.i752.i2335 = getelementptr inbounds i8, ptr %cmd_depth1.i.i1315, i64 %sub.i751.i2334
  %653 = load i8, ptr %arrayidx.i752.i2335, align 1
  %conv.i753.i2336 = zext i8 %653 to i64
  %arrayidx2.i754.i2337 = getelementptr inbounds i16, ptr %cmd_bits2.i.i1316, i64 %sub.i751.i2334
  %654 = load i16, ptr %arrayidx2.i754.i2337, align 2
  %conv3.i755.i2338 = zext i16 %654 to i64
  %655 = load i64, ptr %storage_ix, align 8
  %shr.i228.i.i2339 = lshr i64 %655, 3
  %arrayidx.i229.i.i2340 = getelementptr inbounds i8, ptr %storage, i64 %shr.i228.i.i2339
  %656 = load i8, ptr %arrayidx.i229.i.i2340, align 1
  %conv.i230.i.i2341 = zext i8 %656 to i64
  %and.i231.i.i2342 = and i64 %655, 7
  %shl.i232.i.i2343 = shl nuw nsw i64 %conv3.i755.i2338, %and.i231.i.i2342
  %or.i233.i.i2344 = or i64 %shl.i232.i.i2343, %conv.i230.i.i2341
  store i64 %or.i233.i.i2344, ptr %arrayidx.i229.i.i2340, align 1
  %657 = load i64, ptr %storage_ix, align 8
  %add.i234.i.i2345 = add i64 %657, %conv.i753.i2336
  store i64 %add.i234.i.i2345, ptr %storage_ix, align 8
  %arrayidx5.i.i2346 = getelementptr inbounds i32, ptr %cmd_histo4.i.i1317, i64 %sub.i751.i2334
  br label %EmitCopyLenLastDistance.exit.i1969

if.else.i720.i1935:                               ; preds = %if.end135.i.i1930
  %cmp6.i721.i1936 = icmp ult i64 %add95.i.i1835, 72
  br i1 %cmp6.i721.i1936, label %if.then8.i.i2302, label %if.else23.i.i1937

if.then8.i.i2302:                                 ; preds = %if.else.i720.i1935
  %sub9.i.i2303 = add nsw i64 %retval.i96.0.i1834, -3
  %conv.i89.i.i2304 = trunc i64 %sub9.i.i2303 to i32
  %658 = tail call i32 @llvm.ctlz.i32(i32 %conv.i89.i.i2304, i1 true), !range !4
  %sub10.i742.i2305 = sub nuw nsw i32 30, %658
  %sh_prom.i743.i2306 = zext nneg i32 %sub10.i742.i2305 to i64
  %shr.i744.i2307 = lshr i64 %sub9.i.i2303, %sh_prom.i743.i2306
  %shl.i745.i2308 = shl nuw nsw i32 %sub10.i742.i2305, 1
  %narrow993.i2309 = add nuw nsw i32 %shl.i745.i2308, 4
  %add.i746.i2310 = zext nneg i32 %narrow993.i2309 to i64
  %add12.i.i2311 = add nuw nsw i64 %shr.i744.i2307, %add.i746.i2310
  %arrayidx13.i747.i2312 = getelementptr inbounds i8, ptr %cmd_depth1.i.i1315, i64 %add12.i.i2311
  %659 = load i8, ptr %arrayidx13.i747.i2312, align 1
  %conv14.i748.i2313 = zext i8 %659 to i64
  %arrayidx15.i.i2314 = getelementptr inbounds i16, ptr %cmd_bits2.i.i1316, i64 %add12.i.i2311
  %660 = load i16, ptr %arrayidx15.i.i2314, align 2
  %conv16.i.i2315 = zext i16 %660 to i64
  %661 = load i64, ptr %storage_ix, align 8
  %shr.i215.i.i2316 = lshr i64 %661, 3
  %arrayidx.i216.i.i2317 = getelementptr inbounds i8, ptr %storage, i64 %shr.i215.i.i2316
  %662 = load i8, ptr %arrayidx.i216.i.i2317, align 1
  %conv.i217.i.i2318 = zext i8 %662 to i64
  %and.i218.i.i2319 = and i64 %661, 7
  %shl.i219.i.i2320 = shl nuw nsw i64 %conv16.i.i2315, %and.i218.i.i2319
  %or.i220.i.i2321 = or i64 %shl.i219.i.i2320, %conv.i217.i.i2318
  store i64 %or.i220.i.i2321, ptr %arrayidx.i216.i.i2317, align 1
  %663 = load i64, ptr %storage_ix, align 8
  %add.i221.i.i2322 = add i64 %663, %conv14.i748.i2313
  store i64 %add.i221.i.i2322, ptr %storage_ix, align 8
  %shl19.i.i2323 = shl nuw nsw i64 %shr.i744.i2307, %sh_prom.i743.i2306
  %sub20.i.i2324 = sub nsw i64 %sub9.i.i2303, %shl19.i.i2323
  %shr.i202.i.i2325 = lshr i64 %add.i221.i.i2322, 3
  %arrayidx.i203.i.i2326 = getelementptr inbounds i8, ptr %storage, i64 %shr.i202.i.i2325
  %664 = load i8, ptr %arrayidx.i203.i.i2326, align 1
  %conv.i204.i.i2327 = zext i8 %664 to i64
  %and.i205.i.i2328 = and i64 %add.i221.i.i2322, 7
  %shl.i206.i.i2329 = shl nsw i64 %sub20.i.i2324, %and.i205.i.i2328
  %or.i207.i.i2330 = or i64 %shl.i206.i.i2329, %conv.i204.i.i2327
  store i64 %or.i207.i.i2330, ptr %arrayidx.i203.i.i2326, align 1
  %665 = load i64, ptr %storage_ix, align 8
  %add.i208.i.i2331 = add i64 %665, %sh_prom.i743.i2306
  store i64 %add.i208.i.i2331, ptr %storage_ix, align 8
  %arrayidx21.i749.i2332 = getelementptr inbounds i32, ptr %cmd_histo4.i.i1317, i64 %add12.i.i2311
  br label %EmitCopyLenLastDistance.exit.i1969

if.else23.i.i1937:                                ; preds = %if.else.i720.i1935
  %cmp24.i.i1938 = icmp ult i64 %add95.i.i1835, 136
  br i1 %cmp24.i.i1938, label %if.then26.i.i2268, label %if.else44.i.i1939

if.then26.i.i2268:                                ; preds = %if.else23.i.i1937
  %sub28.i.i2269 = add nsw i64 %retval.i96.0.i1834, -3
  %shr30.i.i2270 = lshr i64 %sub28.i.i2269, 5
  %add31.i.i2271 = add nuw nsw i64 %shr30.i.i2270, 30
  %arrayidx32.i734.i2272 = getelementptr inbounds i8, ptr %cmd_depth1.i.i1315, i64 %add31.i.i2271
  %666 = load i8, ptr %arrayidx32.i734.i2272, align 1
  %conv33.i735.i2273 = zext i8 %666 to i64
  %arrayidx34.i736.i2274 = getelementptr inbounds i16, ptr %cmd_bits2.i.i1316, i64 %add31.i.i2271
  %667 = load i16, ptr %arrayidx34.i736.i2274, align 2
  %conv35.i737.i2275 = zext i16 %667 to i64
  %668 = load i64, ptr %storage_ix, align 8
  %shr.i189.i.i2276 = lshr i64 %668, 3
  %arrayidx.i190.i.i2277 = getelementptr inbounds i8, ptr %storage, i64 %shr.i189.i.i2276
  %669 = load i8, ptr %arrayidx.i190.i.i2277, align 1
  %conv.i191.i.i2278 = zext i8 %669 to i64
  %and.i192.i.i2279 = and i64 %668, 7
  %shl.i193.i.i2280 = shl nuw nsw i64 %conv35.i737.i2275, %and.i192.i.i2279
  %or.i194.i.i2281 = or i64 %shl.i193.i.i2280, %conv.i191.i.i2278
  store i64 %or.i194.i.i2281, ptr %arrayidx.i190.i.i2277, align 1
  %670 = load i64, ptr %storage_ix, align 8
  %add.i195.i.i2282 = add i64 %670, %conv33.i735.i2273
  store i64 %add.i195.i.i2282, ptr %storage_ix, align 8
  %and.i738.i2283 = and i64 %sub28.i.i2269, 31
  %shr.i176.i.i2284 = lshr i64 %add.i195.i.i2282, 3
  %arrayidx.i177.i.i2285 = getelementptr inbounds i8, ptr %storage, i64 %shr.i176.i.i2284
  %671 = load i8, ptr %arrayidx.i177.i.i2285, align 1
  %conv.i178.i.i2286 = zext i8 %671 to i64
  %and.i179.i.i2287 = and i64 %add.i195.i.i2282, 7
  %shl.i180.i.i2288 = shl nuw nsw i64 %and.i738.i2283, %and.i179.i.i2287
  %or.i181.i.i2289 = or i64 %shl.i180.i.i2288, %conv.i178.i.i2286
  store i64 %or.i181.i.i2289, ptr %arrayidx.i177.i.i2285, align 1
  %672 = load i64, ptr %storage_ix, align 8
  %add.i182.i.i2290 = add i64 %672, 5
  store i64 %add.i182.i.i2290, ptr %storage_ix, align 8
  %673 = load i8, ptr %arrayidx127.i.i1379, align 1
  %conv37.i.i2291 = zext i8 %673 to i64
  %674 = load i16, ptr %arrayidx129.i.i1380, align 2
  %conv39.i739.i2292 = zext i16 %674 to i64
  %shr.i163.i.i2293 = lshr i64 %add.i182.i.i2290, 3
  %arrayidx.i164.i.i2294 = getelementptr inbounds i8, ptr %storage, i64 %shr.i163.i.i2293
  %675 = load i8, ptr %arrayidx.i164.i.i2294, align 1
  %conv.i165.i.i2295 = zext i8 %675 to i64
  %and.i166.i.i2296 = and i64 %add.i182.i.i2290, 7
  %shl.i167.i.i2297 = shl nuw nsw i64 %conv39.i739.i2292, %and.i166.i.i2296
  %or.i168.i.i2298 = or i64 %shl.i167.i.i2297, %conv.i165.i.i2295
  store i64 %or.i168.i.i2298, ptr %arrayidx.i164.i.i2294, align 1
  %676 = load i64, ptr %storage_ix, align 8
  %add.i169.i.i2299 = add i64 %676, %conv37.i.i2291
  store i64 %add.i169.i.i2299, ptr %storage_ix, align 8
  %arrayidx40.i740.i2300 = getelementptr inbounds i32, ptr %cmd_histo4.i.i1317, i64 %add31.i.i2271
  %677 = load i32, ptr %arrayidx40.i740.i2300, align 4
  %inc41.i741.i2301 = add i32 %677, 1
  store i32 %inc41.i741.i2301, ptr %arrayidx40.i740.i2300, align 4
  br label %EmitCopyLenLastDistance.exit.i1969

if.else44.i.i1939:                                ; preds = %if.else23.i.i1937
  %cmp45.i.i1940 = icmp ult i64 %add95.i.i1835, 2120
  br i1 %cmp45.i.i1940, label %if.then47.i730.i2230, label %if.else71.i.i1941

if.then47.i730.i2230:                             ; preds = %if.else44.i.i1939
  %sub49.i.i2231 = add nsw i64 %retval.i96.0.i1834, -67
  %conv.i.i731.i2232 = trunc i64 %sub49.i.i2231 to i32
  %678 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i731.i2232, i1 true), !range !4
  %xor.i.i732.i2233 = xor i32 %678, 31
  %add53.i.i2234 = sub nuw nsw i32 59, %678
  %conv54.i733.i2235 = zext nneg i32 %add53.i.i2234 to i64
  %arrayidx55.i.i2236 = getelementptr inbounds i8, ptr %cmd_depth1.i.i1315, i64 %conv54.i733.i2235
  %679 = load i8, ptr %arrayidx55.i.i2236, align 1
  %conv56.i.i2237 = zext i8 %679 to i64
  %arrayidx57.i.i2238 = getelementptr inbounds i16, ptr %cmd_bits2.i.i1316, i64 %conv54.i733.i2235
  %680 = load i16, ptr %arrayidx57.i.i2238, align 2
  %conv58.i.i2239 = zext i16 %680 to i64
  %681 = load i64, ptr %storage_ix, align 8
  %shr.i150.i.i2240 = lshr i64 %681, 3
  %arrayidx.i151.i.i2241 = getelementptr inbounds i8, ptr %storage, i64 %shr.i150.i.i2240
  %682 = load i8, ptr %arrayidx.i151.i.i2241, align 1
  %conv.i152.i.i2242 = zext i8 %682 to i64
  %and.i153.i.i2243 = and i64 %681, 7
  %shl.i154.i.i2244 = shl nuw nsw i64 %conv58.i.i2239, %and.i153.i.i2243
  %or.i155.i.i2245 = or i64 %shl.i154.i.i2244, %conv.i152.i.i2242
  store i64 %or.i155.i.i2245, ptr %arrayidx.i151.i.i2241, align 1
  %683 = load i64, ptr %storage_ix, align 8
  %add.i156.i.i2246 = add i64 %683, %conv56.i.i2237
  store i64 %add.i156.i.i2246, ptr %storage_ix, align 8
  %conv59.i.i2247 = zext nneg i32 %xor.i.i732.i2233 to i64
  %shl61.i.neg.i2248 = shl nsw i64 -1, %conv59.i.i2247
  %sub62.i.i2249 = add nsw i64 %shl61.i.neg.i2248, %sub49.i.i2231
  %shr.i137.i.i2250 = lshr i64 %add.i156.i.i2246, 3
  %arrayidx.i138.i.i2251 = getelementptr inbounds i8, ptr %storage, i64 %shr.i137.i.i2250
  %684 = load i8, ptr %arrayidx.i138.i.i2251, align 1
  %conv.i139.i.i2252 = zext i8 %684 to i64
  %and.i140.i.i2253 = and i64 %add.i156.i.i2246, 7
  %shl.i141.i.i2254 = shl nsw i64 %sub62.i.i2249, %and.i140.i.i2253
  %or.i142.i.i2255 = or i64 %shl.i141.i.i2254, %conv.i139.i.i2252
  store i64 %or.i142.i.i2255, ptr %arrayidx.i138.i.i2251, align 1
  %685 = load i64, ptr %storage_ix, align 8
  %add.i143.i.i2256 = add i64 %685, %conv59.i.i2247
  store i64 %add.i143.i.i2256, ptr %storage_ix, align 8
  %686 = load i8, ptr %arrayidx127.i.i1379, align 1
  %conv64.i.i2257 = zext i8 %686 to i64
  %687 = load i16, ptr %arrayidx129.i.i1380, align 2
  %conv66.i.i2258 = zext i16 %687 to i64
  %shr.i124.i.i2259 = lshr i64 %add.i143.i.i2256, 3
  %arrayidx.i125.i.i2260 = getelementptr inbounds i8, ptr %storage, i64 %shr.i124.i.i2259
  %688 = load i8, ptr %arrayidx.i125.i.i2260, align 1
  %conv.i126.i.i2261 = zext i8 %688 to i64
  %and.i127.i.i2262 = and i64 %add.i143.i.i2256, 7
  %shl.i128.i.i2263 = shl nuw nsw i64 %conv66.i.i2258, %and.i127.i.i2262
  %or.i129.i.i2264 = or i64 %shl.i128.i.i2263, %conv.i126.i.i2261
  store i64 %or.i129.i.i2264, ptr %arrayidx.i125.i.i2260, align 1
  %689 = load i64, ptr %storage_ix, align 8
  %add.i130.i.i2265 = add i64 %689, %conv64.i.i2257
  store i64 %add.i130.i.i2265, ptr %storage_ix, align 8
  %arrayidx67.i.i2266 = getelementptr inbounds i32, ptr %cmd_histo4.i.i1317, i64 %conv54.i733.i2235
  %690 = load i32, ptr %arrayidx67.i.i2266, align 4
  %inc68.i.i2267 = add i32 %690, 1
  store i32 %inc68.i.i2267, ptr %arrayidx67.i.i2266, align 4
  br label %EmitCopyLenLastDistance.exit.i1969

if.else71.i.i1941:                                ; preds = %if.else44.i.i1939
  %691 = load i8, ptr %arrayidx72.i.i1382, align 1
  %conv73.i.i1942 = zext i8 %691 to i64
  %692 = load i16, ptr %arrayidx74.i.i1383, align 2
  %conv75.i.i1943 = zext i16 %692 to i64
  %693 = load i64, ptr %storage_ix, align 8
  %shr.i111.i.i1944 = lshr i64 %693, 3
  %arrayidx.i112.i.i1945 = getelementptr inbounds i8, ptr %storage, i64 %shr.i111.i.i1944
  %694 = load i8, ptr %arrayidx.i112.i.i1945, align 1
  %conv.i113.i.i1946 = zext i8 %694 to i64
  %and.i114.i.i1947 = and i64 %693, 7
  %shl.i115.i.i1948 = shl nuw nsw i64 %conv75.i.i1943, %and.i114.i.i1947
  %or.i116.i.i1949 = or i64 %shl.i115.i.i1948, %conv.i113.i.i1946
  store i64 %or.i116.i.i1949, ptr %arrayidx.i112.i.i1945, align 1
  %695 = load i64, ptr %storage_ix, align 8
  %add.i117.i.i1950 = add i64 %695, %conv73.i.i1942
  store i64 %add.i117.i.i1950, ptr %storage_ix, align 8
  %sub76.i.i1951 = add i64 %retval.i96.0.i1834, -2115
  %shr.i98.i.i1952 = lshr i64 %add.i117.i.i1950, 3
  %arrayidx.i99.i.i1953 = getelementptr inbounds i8, ptr %storage, i64 %shr.i98.i.i1952
  %696 = load i8, ptr %arrayidx.i99.i.i1953, align 1
  %conv.i100.i.i1954 = zext i8 %696 to i64
  %and.i101.i.i1955 = and i64 %add.i117.i.i1950, 7
  %shl.i102.i.i1956 = shl i64 %sub76.i.i1951, %and.i101.i.i1955
  %or.i103.i.i1957 = or i64 %shl.i102.i.i1956, %conv.i100.i.i1954
  store i64 %or.i103.i.i1957, ptr %arrayidx.i99.i.i1953, align 1
  %697 = load i64, ptr %storage_ix, align 8
  %add.i104.i.i1958 = add i64 %697, 24
  store i64 %add.i104.i.i1958, ptr %storage_ix, align 8
  %698 = load i8, ptr %arrayidx127.i.i1379, align 1
  %conv78.i.i1959 = zext i8 %698 to i64
  %699 = load i16, ptr %arrayidx129.i.i1380, align 2
  %conv80.i.i1960 = zext i16 %699 to i64
  %shr.i.i722.i1961 = lshr i64 %add.i104.i.i1958, 3
  %arrayidx.i.i723.i1962 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i722.i1961
  %700 = load i8, ptr %arrayidx.i.i723.i1962, align 1
  %conv.i91.i.i1963 = zext i8 %700 to i64
  %and.i.i724.i1964 = and i64 %697, 7
  %shl.i.i725.i1965 = shl nuw nsw i64 %conv80.i.i1960, %and.i.i724.i1964
  %or.i.i726.i1966 = or i64 %shl.i.i725.i1965, %conv.i91.i.i1963
  store i64 %or.i.i726.i1966, ptr %arrayidx.i.i723.i1962, align 1
  %701 = load i64, ptr %storage_ix, align 8
  %add.i.i727.i1967 = add i64 %701, %conv78.i.i1959
  store i64 %add.i.i727.i1967, ptr %storage_ix, align 8
  %702 = load i32, ptr %arrayidx81.i.i1384, align 4
  %inc82.i.i1968 = add i32 %702, 1
  store i32 %inc82.i.i1968, ptr %arrayidx81.i.i1384, align 4
  br label %EmitCopyLenLastDistance.exit.i1969

EmitCopyLenLastDistance.exit.i1969:               ; preds = %if.else71.i.i1941, %if.then47.i730.i2230, %if.then26.i.i2268, %if.then8.i.i2302, %if.then.i750.i2333
  %arrayidx21.i749.sink1105.i1970 = phi ptr [ %arrayidx21.i749.i2332, %if.then8.i.i2302 ], [ %arrayidx131.i.i1381, %if.then47.i730.i2230 ], [ %arrayidx131.i.i1381, %if.else71.i.i1941 ], [ %arrayidx131.i.i1381, %if.then26.i.i2268 ], [ %arrayidx5.i.i2346, %if.then.i750.i2333 ]
  %703 = load i32, ptr %arrayidx21.i749.sink1105.i1970, align 4
  %inc22.i.i1971 = add i32 %703, 1
  store i32 %inc22.i.i1971, ptr %arrayidx21.i749.sink1105.i1970, align 4
  %cmp136.i.not.i1972 = icmp ult ptr %add.ptr103.i.i1839, %add.ptr32.i.i1753
  br i1 %cmp136.i.not.i1972, label %if.end141.i.i1973, label %emit_remainder.i.i1403

if.end141.i.i1973:                                ; preds = %EmitCopyLenLastDistance.exit.i1969
  %add.ptr142.i.i1974 = getelementptr inbounds i8, ptr %add.ptr103.i.i1839, i64 -3
  %t.i773.0.copyload.i1975 = load i64, ptr %add.ptr142.i.i1974, align 1
  %mul1.i855.i1976 = mul i64 %t.i773.0.copyload.i1975, 8503243848024064
  %shr2.i856.i1977 = lshr i64 %mul1.i855.i1976, 51
  %shr.i842.i1978 = and i64 %t.i773.0.copyload.i1975, -16777216
  %mul1.i844.i1979 = mul i64 %shr.i842.i1978, 506832829
  %shr2.i845.i1980 = lshr i64 %mul1.i844.i1979, 51
  %sub.ptr.lhs.cast146.i.i1981 = ptrtoint ptr %add.ptr103.i.i1839 to i64
  %sub.ptr.sub148.i.i1982 = sub i64 %sub.ptr.lhs.cast146.i.i1981, %sub.ptr.rhs.cast66.i.i1369
  %704 = trunc i64 %sub.ptr.sub148.i.i1982 to i32
  %conv150.i.i1983 = add i32 %704, -3
  %arrayidx152.i.i1984 = getelementptr inbounds i32, ptr %table, i64 %shr2.i856.i1977
  store i32 %conv150.i.i1983, ptr %arrayidx152.i.i1984, align 4
  %705 = shl i64 %t.i773.0.copyload.i1975, 16
  %shl.i832.i1985 = and i64 %705, -16777216
  %mul1.i833.i1986 = mul i64 %shl.i832.i1985, 506832829
  %shr2.i834.i1987 = lshr i64 %mul1.i833.i1986, 51
  %conv158.i.i1988 = add i32 %704, -2
  %arrayidx160.i.i1989 = getelementptr inbounds i32, ptr %table, i64 %shr2.i834.i1987
  store i32 %conv158.i.i1988, ptr %arrayidx160.i.i1989, align 4
  %706 = shl i64 %t.i773.0.copyload.i1975, 8
  %shl.i821.i1990 = and i64 %706, -16777216
  %mul1.i822.i1991 = mul i64 %shl.i821.i1990, 506832829
  %shr2.i823.i1992 = lshr i64 %mul1.i822.i1991, 51
  %conv166.i.i1993 = add i32 %704, -1
  %arrayidx168.i.i1994 = getelementptr inbounds i32, ptr %table, i64 %shr2.i823.i1992
  store i32 %conv166.i.i1993, ptr %arrayidx168.i.i1994, align 4
  %arrayidx170.i.i1995 = getelementptr inbounds i32, ptr %table, i64 %shr2.i845.i1980
  %707 = load i32, ptr %arrayidx170.i.i1995, align 4
  store i32 %704, ptr %arrayidx170.i.i1995, align 4
  %idx.ext171.i.pn976.i1996 = sext i32 %707 to i64
  %candidate.i.1977.i1997 = getelementptr inbounds i8, ptr %input, i64 %idx.ext171.i.pn976.i1996
  %t.i955.0.copyload978.i1998 = load i32, ptr %add.ptr103.i.i1839, align 1
  %t.i953.0.copyload979.i1999 = load i32, ptr %candidate.i.1977.i1997, align 1
  %cmp.i42980.i2000 = icmp eq i32 %t.i955.0.copyload978.i1998, %t.i953.0.copyload979.i1999
  br i1 %cmp.i42980.i2000, label %land.rhs.i.i2004.preheader, label %for.cond34.i.i1756.backedge

land.rhs.i.i2004.preheader:                       ; preds = %if.end141.i.i1973
  %arrayidx.i45.i20084074 = getelementptr inbounds i8, ptr %add.ptr103.i.i1839, i64 4
  %708 = load i8, ptr %arrayidx.i45.i20084074, align 1
  %arrayidx2.i.i20094075 = getelementptr inbounds i8, ptr %candidate.i.1977.i1997, i64 4
  %709 = load i8, ptr %arrayidx2.i.i20094075, align 1
  %cmp4.i.i20104076 = icmp eq i8 %708, %709
  br i1 %cmp4.i.i20104076, label %while.body.i.i2011, label %for.cond34.i.i1756.backedge

for.cond34.i.i1756.backedge:                      ; preds = %if.end209.i.i2105, %FindMatchLengthWithLimit.exit.i2034, %land.rhs.i.i2004, %land.rhs.i.i2004.preheader, %if.end141.i.i1973
  %last_distance.i.0.i1757.be = phi i32 [ %last_distance.i.1.i1932, %if.end141.i.i1973 ], [ %last_distance.i.1.i1932, %land.rhs.i.i2004.preheader ], [ %conv202.i.i2042, %land.rhs.i.i2004 ], [ %last_distance.i.2981.i20074079, %FindMatchLengthWithLimit.exit.i2034 ], [ %conv202.i.i2042, %if.end209.i.i2105 ]
  %next_emit.i.1.i1759.be = phi ptr [ %add.ptr103.i.i1839, %if.end141.i.i1973 ], [ %add.ptr103.i.i1839, %land.rhs.i.i2004.preheader ], [ %add.ptr198.i.i2041, %land.rhs.i.i2004 ], [ %next_emit.i.2982.i20064078, %FindMatchLengthWithLimit.exit.i2034 ], [ %add.ptr198.i.i2041, %if.end209.i.i2105 ]
  br label %for.cond34.i.i1756

land.rhs.i.i2004:                                 ; preds = %if.end209.i.i2105
  %arrayidx.i45.i2008 = getelementptr inbounds i8, ptr %add.ptr198.i.i2041, i64 4
  %710 = load i8, ptr %arrayidx.i45.i2008, align 1
  %arrayidx2.i.i2009 = getelementptr inbounds i8, ptr %candidate.i.1.i2129, i64 4
  %711 = load i8, ptr %arrayidx2.i.i2009, align 1
  %cmp4.i.i2010 = icmp eq i8 %710, %711
  br i1 %cmp4.i.i2010, label %while.body.i.i2011, label %for.cond34.i.i1756.backedge, !llvm.loop !13

while.body.i.i2011:                               ; preds = %land.rhs.i.i2004.preheader, %land.rhs.i.i2004
  %last_distance.i.2981.i20074079 = phi i32 [ %conv202.i.i2042, %land.rhs.i.i2004 ], [ %last_distance.i.1.i1932, %land.rhs.i.i2004.preheader ]
  %next_emit.i.2982.i20064078 = phi ptr [ %add.ptr198.i.i2041, %land.rhs.i.i2004 ], [ %add.ptr103.i.i1839, %land.rhs.i.i2004.preheader ]
  %candidate.i.1983.i20054077 = phi ptr [ %candidate.i.1.i2129, %land.rhs.i.i2004 ], [ %candidate.i.1977.i1997, %land.rhs.i.i2004.preheader ]
  %add.ptr183.i.i2012 = getelementptr inbounds i8, ptr %candidate.i.1983.i20054077, i64 5
  %add.ptr184.i.i2013 = getelementptr inbounds i8, ptr %next_emit.i.2982.i20064078, i64 5
  %sub.ptr.rhs.cast186.i.i2014 = ptrtoint ptr %next_emit.i.2982.i20064078 to i64
  %sub188.i.i2015 = sub i64 %sub.ptr.sub92.i.i1755, %sub.ptr.rhs.cast186.i.i2014
  %cmp.i76963.i2016 = icmp ugt i64 %sub188.i.i2015, 7
  br i1 %cmp.i76963.i2016, label %for.body.i83.i2211, label %while.cond.i78.preheader.i2017

while.cond.i78.preheader.i2017:                   ; preds = %if.end.i87.i2225, %while.body.i.i2011
  %limit.addr.i.0.lcssa.i2018 = phi i64 [ %sub188.i.i2015, %while.body.i.i2011 ], [ %sub.i88.i2228, %if.end.i87.i2225 ]
  %s2.addr.i.0.lcssa.i2019 = phi ptr [ %add.ptr184.i.i2013, %while.body.i.i2011 ], [ %add.ptr.i86.i2226, %if.end.i87.i2225 ]
  %s1.addr.i.0.lcssa.i2020 = phi ptr [ %add.ptr183.i.i2012, %while.body.i.i2011 ], [ %add.ptr3.i.i2227, %if.end.i87.i2225 ]
  %tobool.i.not970.i2021 = icmp eq i64 %limit.addr.i.0.lcssa.i2018, 0
  br i1 %tobool.i.not970.i2021, label %while.end.i79.i2029, label %land.rhs.i82.preheader.i2022

land.rhs.i82.preheader.i2022:                     ; preds = %while.cond.i78.preheader.i2017
  %scevgep1045.i2023 = getelementptr i8, ptr %s1.addr.i.0.lcssa.i2020, i64 %limit.addr.i.0.lcssa.i2018
  br label %land.rhs.i82.i2024

for.body.i83.i2211:                               ; preds = %while.body.i.i2011, %if.end.i87.i2225
  %s1.addr.i.0966.i2212 = phi ptr [ %add.ptr3.i.i2227, %if.end.i87.i2225 ], [ %add.ptr183.i.i2012, %while.body.i.i2011 ]
  %s2.addr.i.0965.i2213 = phi ptr [ %add.ptr.i86.i2226, %if.end.i87.i2225 ], [ %add.ptr184.i.i2013, %while.body.i.i2011 ]
  %limit.addr.i.0964.i2214 = phi i64 [ %sub.i88.i2228, %if.end.i87.i2225 ], [ %sub188.i.i2015, %while.body.i.i2011 ]
  %t.i763.0.copyload.i2215 = load i64, ptr %s2.addr.i.0965.i2213, align 1
  %t.i761.0.copyload.i2216 = load i64, ptr %s1.addr.i.0966.i2212, align 1
  %xor.i.i2217 = xor i64 %t.i761.0.copyload.i2216, %t.i763.0.copyload.i2215
  %cmp2.i.not.i2218 = icmp eq i64 %xor.i.i2217, 0
  br i1 %cmp2.i.not.i2218, label %if.end.i87.i2225, label %if.then.i89.i2219

if.then.i89.i2219:                                ; preds = %for.body.i83.i2211
  %712 = tail call i64 @llvm.cttz.i64(i64 %xor.i.i2217, i1 true), !range !9
  %sub.ptr.lhs.cast.i91.i2220 = ptrtoint ptr %s1.addr.i.0966.i2212 to i64
  %sub.ptr.rhs.cast.i92.i2221 = ptrtoint ptr %add.ptr183.i.i2012 to i64
  %sub.ptr.sub.i93.i2222 = sub i64 %sub.ptr.lhs.cast.i91.i2220, %sub.ptr.rhs.cast.i92.i2221
  %shr.i94.i2223 = lshr i64 %712, 3
  %add.i95.i2224 = add i64 %sub.ptr.sub.i93.i2222, %shr.i94.i2223
  br label %FindMatchLengthWithLimit.exit.i2034

if.end.i87.i2225:                                 ; preds = %for.body.i83.i2211
  %add.ptr.i86.i2226 = getelementptr inbounds i8, ptr %s2.addr.i.0965.i2213, i64 8
  %add.ptr3.i.i2227 = getelementptr inbounds i8, ptr %s1.addr.i.0966.i2212, i64 8
  %sub.i88.i2228 = add i64 %limit.addr.i.0964.i2214, -8
  %cmp.i76.i2229 = icmp ugt i64 %sub.i88.i2228, 7
  br i1 %cmp.i76.i2229, label %for.body.i83.i2211, label %while.cond.i78.preheader.i2017, !llvm.loop !10

land.rhs.i82.i2024:                               ; preds = %while.body.i80.i2206, %land.rhs.i82.preheader.i2022
  %s1.addr.i.1973.i2025 = phi ptr [ %incdec.ptr8.i.i2209, %while.body.i80.i2206 ], [ %s1.addr.i.0.lcssa.i2020, %land.rhs.i82.preheader.i2022 ]
  %s2.addr.i.1972.i2026 = phi ptr [ %incdec.ptr.i81.i2208, %while.body.i80.i2206 ], [ %s2.addr.i.0.lcssa.i2019, %land.rhs.i82.preheader.i2022 ]
  %limit.addr.i.1971.i2027 = phi i64 [ %dec.i.i2207, %while.body.i80.i2206 ], [ %limit.addr.i.0.lcssa.i2018, %land.rhs.i82.preheader.i2022 ]
  %713 = load i8, ptr %s1.addr.i.1973.i2025, align 1
  %714 = load i8, ptr %s2.addr.i.1972.i2026, align 1
  %cmp6.i.i2028 = icmp eq i8 %713, %714
  br i1 %cmp6.i.i2028, label %while.body.i80.i2206, label %while.end.i79.i2029

while.body.i80.i2206:                             ; preds = %land.rhs.i82.i2024
  %dec.i.i2207 = add nsw i64 %limit.addr.i.1971.i2027, -1
  %incdec.ptr.i81.i2208 = getelementptr inbounds i8, ptr %s2.addr.i.1972.i2026, i64 1
  %incdec.ptr8.i.i2209 = getelementptr inbounds i8, ptr %s1.addr.i.1973.i2025, i64 1
  %tobool.i.not.i2210 = icmp eq i64 %dec.i.i2207, 0
  br i1 %tobool.i.not.i2210, label %while.end.i79.i2029, label %land.rhs.i82.i2024, !llvm.loop !11

while.end.i79.i2029:                              ; preds = %while.body.i80.i2206, %land.rhs.i82.i2024, %while.cond.i78.preheader.i2017
  %s1.addr.i.1.lcssa.i2030 = phi ptr [ %s1.addr.i.0.lcssa.i2020, %while.cond.i78.preheader.i2017 ], [ %s1.addr.i.1973.i2025, %land.rhs.i82.i2024 ], [ %scevgep1045.i2023, %while.body.i80.i2206 ]
  %sub.ptr.lhs.cast9.i.i2031 = ptrtoint ptr %s1.addr.i.1.lcssa.i2030 to i64
  %sub.ptr.rhs.cast10.i.i2032 = ptrtoint ptr %add.ptr183.i.i2012 to i64
  %sub.ptr.sub11.i.i2033 = sub i64 %sub.ptr.lhs.cast9.i.i2031, %sub.ptr.rhs.cast10.i.i2032
  br label %FindMatchLengthWithLimit.exit.i2034

FindMatchLengthWithLimit.exit.i2034:              ; preds = %while.end.i79.i2029, %if.then.i89.i2219
  %retval.i.0.i2035 = phi i64 [ %add.i95.i2224, %if.then.i89.i2219 ], [ %sub.ptr.sub11.i.i2033, %while.end.i79.i2029 ]
  %add190.i.i2036 = add i64 %retval.i.0.i2035, 5
  %sub.ptr.rhs.cast192.i.i2037 = ptrtoint ptr %candidate.i.1983.i20054077 to i64
  %sub.ptr.sub193.i.i2038 = sub i64 %sub.ptr.rhs.cast186.i.i2014, %sub.ptr.rhs.cast192.i.i2037
  %cmp194.i.i2039 = icmp sgt i64 %sub.ptr.sub193.i.i2038, 262128
  br i1 %cmp194.i.i2039, label %for.cond34.i.i1756.backedge, label %if.end197.i.i2040

if.end197.i.i2040:                                ; preds = %FindMatchLengthWithLimit.exit.i2034
  %add.ptr198.i.i2041 = getelementptr inbounds i8, ptr %next_emit.i.2982.i20064078, i64 %add190.i.i2036
  %conv202.i.i2042 = trunc i64 %sub.ptr.sub193.i.i2038 to i32
  %cmp.i888.i2043 = icmp ult i64 %add190.i.i2036, 10
  br i1 %cmp.i888.i2043, label %if.then.i934.i2192, label %if.else.i889.i2044

if.then.i934.i2192:                               ; preds = %if.end197.i.i2040
  %add.i935.i2193 = add nsw i64 %retval.i.0.i2035, 19
  %arrayidx.i936.i2194 = getelementptr inbounds i8, ptr %cmd_depth1.i.i1315, i64 %add.i935.i2193
  %715 = load i8, ptr %arrayidx.i936.i2194, align 1
  %conv.i937.i2195 = zext i8 %715 to i64
  %arrayidx2.i939.i2196 = getelementptr inbounds i16, ptr %cmd_bits2.i.i1316, i64 %add.i935.i2193
  %716 = load i16, ptr %arrayidx2.i939.i2196, align 2
  %conv3.i940.i2197 = zext i16 %716 to i64
  %717 = load i64, ptr %storage_ix, align 8
  %shr.i129.i.i2198 = lshr i64 %717, 3
  %arrayidx.i130.i.i2199 = getelementptr inbounds i8, ptr %storage, i64 %shr.i129.i.i2198
  %718 = load i8, ptr %arrayidx.i130.i.i2199, align 1
  %conv.i131.i.i2200 = zext i8 %718 to i64
  %and.i132.i.i2201 = and i64 %717, 7
  %shl.i133.i.i2202 = shl nuw nsw i64 %conv3.i940.i2197, %and.i132.i.i2201
  %or.i134.i.i2203 = or i64 %shl.i133.i.i2202, %conv.i131.i.i2200
  store i64 %or.i134.i.i2203, ptr %arrayidx.i130.i.i2199, align 1
  %719 = load i64, ptr %storage_ix, align 8
  %add.i135.i.i2204 = add i64 %719, %conv.i937.i2195
  store i64 %add.i135.i.i2204, ptr %storage_ix, align 8
  %arrayidx5.i942.i2205 = getelementptr inbounds i32, ptr %cmd_histo4.i.i1317, i64 %add.i935.i2193
  br label %EmitCopyLen.exit.i2066

if.else.i889.i2044:                               ; preds = %if.end197.i.i2040
  %cmp6.i890.i2045 = icmp ult i64 %add190.i.i2036, 134
  br i1 %cmp6.i890.i2045, label %if.then8.i916.i2161, label %if.else23.i891.i2046

if.then8.i916.i2161:                              ; preds = %if.else.i889.i2044
  %sub.i917.i2162 = add nsw i64 %retval.i.0.i2035, -1
  %conv.i55.i918.i2163 = trunc i64 %sub.i917.i2162 to i32
  %720 = tail call i32 @llvm.ctlz.i32(i32 %conv.i55.i918.i2163, i1 true), !range !4
  %sub9.i919.i2164 = sub nuw nsw i32 30, %720
  %sh_prom.i920.i2165 = zext nneg i32 %sub9.i919.i2164 to i64
  %shr.i921.i2166 = lshr i64 %sub.i917.i2162, %sh_prom.i920.i2165
  %shl.i922.i2167 = shl nuw nsw i32 %sub9.i919.i2164, 1
  %narrow994.i2168 = add nuw nsw i32 %shl.i922.i2167, 20
  %add11.i.i2169 = zext nneg i32 %narrow994.i2168 to i64
  %add12.i923.i2170 = add nuw nsw i64 %shr.i921.i2166, %add11.i.i2169
  %arrayidx13.i924.i2171 = getelementptr inbounds i8, ptr %cmd_depth1.i.i1315, i64 %add12.i923.i2170
  %721 = load i8, ptr %arrayidx13.i924.i2171, align 1
  %conv14.i925.i2172 = zext i8 %721 to i64
  %arrayidx15.i926.i2173 = getelementptr inbounds i16, ptr %cmd_bits2.i.i1316, i64 %add12.i923.i2170
  %722 = load i16, ptr %arrayidx15.i926.i2173, align 2
  %conv16.i927.i2174 = zext i16 %722 to i64
  %723 = load i64, ptr %storage_ix, align 8
  %shr.i116.i.i2175 = lshr i64 %723, 3
  %arrayidx.i117.i.i2176 = getelementptr inbounds i8, ptr %storage, i64 %shr.i116.i.i2175
  %724 = load i8, ptr %arrayidx.i117.i.i2176, align 1
  %conv.i118.i.i2177 = zext i8 %724 to i64
  %and.i119.i.i2178 = and i64 %723, 7
  %shl.i120.i.i2179 = shl nuw nsw i64 %conv16.i927.i2174, %and.i119.i.i2178
  %or.i121.i.i2180 = or i64 %shl.i120.i.i2179, %conv.i118.i.i2177
  store i64 %or.i121.i.i2180, ptr %arrayidx.i117.i.i2176, align 1
  %725 = load i64, ptr %storage_ix, align 8
  %add.i122.i.i2181 = add i64 %725, %conv14.i925.i2172
  store i64 %add.i122.i.i2181, ptr %storage_ix, align 8
  %shl19.i930.i2182 = shl nuw nsw i64 %shr.i921.i2166, %sh_prom.i920.i2165
  %sub20.i931.i2183 = sub nsw i64 %sub.i917.i2162, %shl19.i930.i2182
  %shr.i103.i.i2184 = lshr i64 %add.i122.i.i2181, 3
  %arrayidx.i104.i.i2185 = getelementptr inbounds i8, ptr %storage, i64 %shr.i103.i.i2184
  %726 = load i8, ptr %arrayidx.i104.i.i2185, align 1
  %conv.i105.i.i2186 = zext i8 %726 to i64
  %and.i106.i.i2187 = and i64 %add.i122.i.i2181, 7
  %shl.i107.i.i2188 = shl nsw i64 %sub20.i931.i2183, %and.i106.i.i2187
  %or.i108.i.i2189 = or i64 %shl.i107.i.i2188, %conv.i105.i.i2186
  store i64 %or.i108.i.i2189, ptr %arrayidx.i104.i.i2185, align 1
  %727 = load i64, ptr %storage_ix, align 8
  %add.i109.i.i2190 = add i64 %727, %sh_prom.i920.i2165
  store i64 %add.i109.i.i2190, ptr %storage_ix, align 8
  %arrayidx21.i932.i2191 = getelementptr inbounds i32, ptr %cmd_histo4.i.i1317, i64 %add12.i923.i2170
  br label %EmitCopyLen.exit.i2066

if.else23.i891.i2046:                             ; preds = %if.else.i889.i2044
  %cmp24.i892.i2047 = icmp ult i64 %add190.i.i2036, 2118
  br i1 %cmp24.i892.i2047, label %if.then26.i904.i2133, label %if.else44.i893.i2048

if.then26.i904.i2133:                             ; preds = %if.else23.i891.i2046
  %sub28.i905.i2134 = add nsw i64 %retval.i.0.i2035, -65
  %conv.i.i906.i2135 = trunc i64 %sub28.i905.i2134 to i32
  %728 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i906.i2135, i1 true), !range !4
  %xor.i.i907.i2136 = xor i32 %728, 31
  %add32.i.i2137 = sub nuw nsw i32 59, %728
  %conv33.i908.i2138 = zext nneg i32 %add32.i.i2137 to i64
  %arrayidx34.i909.i2139 = getelementptr inbounds i8, ptr %cmd_depth1.i.i1315, i64 %conv33.i908.i2138
  %729 = load i8, ptr %arrayidx34.i909.i2139, align 1
  %conv35.i910.i2140 = zext i8 %729 to i64
  %arrayidx36.i911.i2141 = getelementptr inbounds i16, ptr %cmd_bits2.i.i1316, i64 %conv33.i908.i2138
  %730 = load i16, ptr %arrayidx36.i911.i2141, align 2
  %conv37.i912.i2142 = zext i16 %730 to i64
  %731 = load i64, ptr %storage_ix, align 8
  %shr.i90.i.i2143 = lshr i64 %731, 3
  %arrayidx.i91.i.i2144 = getelementptr inbounds i8, ptr %storage, i64 %shr.i90.i.i2143
  %732 = load i8, ptr %arrayidx.i91.i.i2144, align 1
  %conv.i92.i.i2145 = zext i8 %732 to i64
  %and.i93.i.i2146 = and i64 %731, 7
  %shl.i94.i.i2147 = shl nuw nsw i64 %conv37.i912.i2142, %and.i93.i.i2146
  %or.i95.i.i2148 = or i64 %shl.i94.i.i2147, %conv.i92.i.i2145
  store i64 %or.i95.i.i2148, ptr %arrayidx.i91.i.i2144, align 1
  %733 = load i64, ptr %storage_ix, align 8
  %add.i96.i.i2149 = add i64 %733, %conv35.i910.i2140
  store i64 %add.i96.i.i2149, ptr %storage_ix, align 8
  %conv38.i913.i2150 = zext nneg i32 %xor.i.i907.i2136 to i64
  %shl40.i.neg.i2151 = shl nsw i64 -1, %conv38.i913.i2150
  %sub41.i.i2152 = add nsw i64 %shl40.i.neg.i2151, %sub28.i905.i2134
  %shr.i77.i.i2153 = lshr i64 %add.i96.i.i2149, 3
  %arrayidx.i78.i.i2154 = getelementptr inbounds i8, ptr %storage, i64 %shr.i77.i.i2153
  %734 = load i8, ptr %arrayidx.i78.i.i2154, align 1
  %conv.i79.i.i2155 = zext i8 %734 to i64
  %and.i80.i.i2156 = and i64 %add.i96.i.i2149, 7
  %shl.i81.i.i2157 = shl nsw i64 %sub41.i.i2152, %and.i80.i.i2156
  %or.i82.i.i2158 = or i64 %shl.i81.i.i2157, %conv.i79.i.i2155
  store i64 %or.i82.i.i2158, ptr %arrayidx.i78.i.i2154, align 1
  %735 = load i64, ptr %storage_ix, align 8
  %add.i83.i.i2159 = add i64 %735, %conv38.i913.i2150
  store i64 %add.i83.i.i2159, ptr %storage_ix, align 8
  %arrayidx42.i914.i2160 = getelementptr inbounds i32, ptr %cmd_histo4.i.i1317, i64 %conv33.i908.i2138
  br label %EmitCopyLen.exit.i2066

if.else44.i893.i2048:                             ; preds = %if.else23.i891.i2046
  %736 = load i8, ptr %arrayidx72.i.i1382, align 1
  %conv46.i895.i2049 = zext i8 %736 to i64
  %737 = load i16, ptr %arrayidx74.i.i1383, align 2
  %conv48.i.i2050 = zext i16 %737 to i64
  %738 = load i64, ptr %storage_ix, align 8
  %shr.i64.i.i2051 = lshr i64 %738, 3
  %arrayidx.i65.i.i2052 = getelementptr inbounds i8, ptr %storage, i64 %shr.i64.i.i2051
  %739 = load i8, ptr %arrayidx.i65.i.i2052, align 1
  %conv.i66.i.i2053 = zext i8 %739 to i64
  %and.i67.i.i2054 = and i64 %738, 7
  %shl.i68.i.i2055 = shl nuw nsw i64 %conv48.i.i2050, %and.i67.i.i2054
  %or.i69.i.i2056 = or i64 %shl.i68.i.i2055, %conv.i66.i.i2053
  store i64 %or.i69.i.i2056, ptr %arrayidx.i65.i.i2052, align 1
  %740 = load i64, ptr %storage_ix, align 8
  %add.i70.i.i2057 = add i64 %740, %conv46.i895.i2049
  store i64 %add.i70.i.i2057, ptr %storage_ix, align 8
  %sub49.i896.i2058 = add i64 %retval.i.0.i2035, -2113
  %shr.i.i897.i2059 = lshr i64 %add.i70.i.i2057, 3
  %arrayidx.i.i898.i2060 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i897.i2059
  %741 = load i8, ptr %arrayidx.i.i898.i2060, align 1
  %conv.i57.i.i2061 = zext i8 %741 to i64
  %and.i.i899.i2062 = and i64 %add.i70.i.i2057, 7
  %shl.i.i900.i2063 = shl i64 %sub49.i896.i2058, %and.i.i899.i2062
  %or.i.i901.i2064 = or i64 %shl.i.i900.i2063, %conv.i57.i.i2061
  store i64 %or.i.i901.i2064, ptr %arrayidx.i.i898.i2060, align 1
  %742 = load i64, ptr %storage_ix, align 8
  %add.i.i902.i2065 = add i64 %742, 24
  store i64 %add.i.i902.i2065, ptr %storage_ix, align 8
  br label %EmitCopyLen.exit.i2066

EmitCopyLen.exit.i2066:                           ; preds = %if.else44.i893.i2048, %if.then26.i904.i2133, %if.then8.i916.i2161, %if.then.i934.i2192
  %arrayidx21.i932.sink1106.i2067 = phi ptr [ %arrayidx21.i932.i2191, %if.then8.i916.i2161 ], [ %arrayidx81.i.i1384, %if.else44.i893.i2048 ], [ %arrayidx42.i914.i2160, %if.then26.i904.i2133 ], [ %arrayidx5.i942.i2205, %if.then.i934.i2192 ]
  %743 = load i32, ptr %arrayidx21.i932.sink1106.i2067, align 4
  %inc22.i933.i2068 = add i32 %743, 1
  store i32 %inc22.i933.i2068, ptr %arrayidx21.i932.sink1106.i2067, align 4
  %sext768.i2069 = shl i64 %sub.ptr.sub193.i.i2038, 32
  %conv203.i.i2070 = ashr exact i64 %sext768.i2069, 32
  %add.i615.i2071 = add nsw i64 %conv203.i.i2070, 3
  %conv.i.i616.i2072 = trunc i64 %add.i615.i2071 to i32
  %744 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i616.i2072, i1 true), !range !4
  %sub.i618.i2073 = sub nsw i32 30, %744
  %sh_prom.i619.i2074 = zext i32 %sub.i618.i2073 to i64
  %shr.i620.i2075 = lshr i64 %add.i615.i2071, %sh_prom.i619.i2074
  %and.i621.i2076 = and i64 %shr.i620.i2075, 1
  %add1.i.i2077 = or disjoint i64 %and.i621.i2076, 2
  %shl.i622.i2078 = shl i64 %add1.i.i2077, %sh_prom.i619.i2074
  %745 = shl nuw nsw i32 %744, 1
  %mul.i623.i2079 = sub nsw i32 58, %745
  %conv.i624.i2080 = zext i32 %mul.i623.i2079 to i64
  %add4.i.i2081 = or disjoint i64 %and.i621.i2076, %conv.i624.i2080
  %add5.i.i2082 = add nuw nsw i64 %add4.i.i2081, 80
  %arrayidx.i625.i2083 = getelementptr inbounds i8, ptr %cmd_depth1.i.i1315, i64 %add5.i.i2082
  %746 = load i8, ptr %arrayidx.i625.i2083, align 1
  %conv6.i.i2084 = zext i8 %746 to i64
  %arrayidx7.i.i2085 = getelementptr inbounds i16, ptr %cmd_bits2.i.i1316, i64 %add5.i.i2082
  %747 = load i16, ptr %arrayidx7.i.i2085, align 2
  %conv8.i626.i2086 = zext i16 %747 to i64
  %748 = load i64, ptr %storage_ix, align 8
  %shr.i19.i.i2087 = lshr i64 %748, 3
  %arrayidx.i20.i.i2088 = getelementptr inbounds i8, ptr %storage, i64 %shr.i19.i.i2087
  %749 = load i8, ptr %arrayidx.i20.i.i2088, align 1
  %conv.i21.i.i2089 = zext i8 %749 to i64
  %and.i22.i.i2090 = and i64 %748, 7
  %shl.i23.i.i2091 = shl nuw nsw i64 %conv8.i626.i2086, %and.i22.i.i2090
  %or.i24.i.i2092 = or i64 %shl.i23.i.i2091, %conv.i21.i.i2089
  store i64 %or.i24.i.i2092, ptr %arrayidx.i20.i.i2088, align 1
  %750 = load i64, ptr %storage_ix, align 8
  %add.i25.i.i2093 = add i64 %750, %conv6.i.i2084
  store i64 %add.i25.i.i2093, ptr %storage_ix, align 8
  %sub10.i.i2094 = sub i64 %add.i615.i2071, %shl.i622.i2078
  %shr.i.i627.i2095 = lshr i64 %add.i25.i.i2093, 3
  %arrayidx.i.i628.i2096 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i627.i2095
  %751 = load i8, ptr %arrayidx.i.i628.i2096, align 1
  %conv.i12.i.i2097 = zext i8 %751 to i64
  %and.i.i629.i2098 = and i64 %add.i25.i.i2093, 7
  %shl.i.i630.i2099 = shl i64 %sub10.i.i2094, %and.i.i629.i2098
  %or.i.i631.i2100 = or i64 %shl.i.i630.i2099, %conv.i12.i.i2097
  store i64 %or.i.i631.i2100, ptr %arrayidx.i.i628.i2096, align 1
  %752 = load i64, ptr %storage_ix, align 8
  %add.i.i632.i2101 = add i64 %752, %sh_prom.i619.i2074
  store i64 %add.i.i632.i2101, ptr %storage_ix, align 8
  %arrayidx11.i633.i2102 = getelementptr inbounds i32, ptr %cmd_histo4.i.i1317, i64 %add5.i.i2082
  %753 = load i32, ptr %arrayidx11.i633.i2102, align 4
  %inc.i634.i2103 = add i32 %753, 1
  store i32 %inc.i634.i2103, ptr %arrayidx11.i633.i2102, align 4
  %cmp204.i.not.i2104 = icmp ult ptr %add.ptr198.i.i2041, %add.ptr32.i.i1753
  br i1 %cmp204.i.not.i2104, label %if.end209.i.i2105, label %emit_remainder.i.i1403

if.end209.i.i2105:                                ; preds = %EmitCopyLen.exit.i2066
  %add.ptr211.i.i2106 = getelementptr inbounds i8, ptr %add.ptr198.i.i2041, i64 -3
  %t.i771.0.copyload.i2107 = load i64, ptr %add.ptr211.i.i2106, align 1
  %mul1.i811.i2108 = mul i64 %t.i771.0.copyload.i2107, 8503243848024064
  %shr2.i812.i2109 = lshr i64 %mul1.i811.i2108, 51
  %shr.i798.i2110 = and i64 %t.i771.0.copyload.i2107, -16777216
  %mul1.i800.i2111 = mul i64 %shr.i798.i2110, 506832829
  %shr2.i801.i2112 = lshr i64 %mul1.i800.i2111, 51
  %sub.ptr.lhs.cast217.i.i2113 = ptrtoint ptr %add.ptr198.i.i2041 to i64
  %sub.ptr.sub219.i.i2114 = sub i64 %sub.ptr.lhs.cast217.i.i2113, %sub.ptr.rhs.cast66.i.i1369
  %754 = trunc i64 %sub.ptr.sub219.i.i2114 to i32
  %conv221.i.i2115 = add i32 %754, -3
  %arrayidx223.i.i2116 = getelementptr inbounds i32, ptr %table, i64 %shr2.i812.i2109
  store i32 %conv221.i.i2115, ptr %arrayidx223.i.i2116, align 4
  %755 = shl i64 %t.i771.0.copyload.i2107, 16
  %shl.i788.i2117 = and i64 %755, -16777216
  %mul1.i789.i2118 = mul i64 %shl.i788.i2117, 506832829
  %shr2.i790.i2119 = lshr i64 %mul1.i789.i2118, 51
  %conv229.i.i2120 = add i32 %754, -2
  %arrayidx231.i.i2121 = getelementptr inbounds i32, ptr %table, i64 %shr2.i790.i2119
  store i32 %conv229.i.i2120, ptr %arrayidx231.i.i2121, align 4
  %756 = shl i64 %t.i771.0.copyload.i2107, 8
  %shl.i779.i2122 = and i64 %756, -16777216
  %mul1.i.i2123 = mul i64 %shl.i779.i2122, 506832829
  %shr2.i.i2124 = lshr i64 %mul1.i.i2123, 51
  %conv237.i.i2125 = add i32 %754, -1
  %arrayidx239.i.i2126 = getelementptr inbounds i32, ptr %table, i64 %shr2.i.i2124
  store i32 %conv237.i.i2125, ptr %arrayidx239.i.i2126, align 4
  %arrayidx241.i.i2127 = getelementptr inbounds i32, ptr %table, i64 %shr2.i801.i2112
  %757 = load i32, ptr %arrayidx241.i.i2127, align 4
  store i32 %754, ptr %arrayidx241.i.i2127, align 4
  %idx.ext171.i.pn.i2128 = sext i32 %757 to i64
  %candidate.i.1.i2129 = getelementptr inbounds i8, ptr %input, i64 %idx.ext171.i.pn.i2128
  %t.i955.0.copyload.i2130 = load i32, ptr %add.ptr198.i.i2041, align 1
  %t.i953.0.copyload.i2131 = load i32, ptr %candidate.i.1.i2129, align 1
  %cmp.i42.i2132 = icmp eq i32 %t.i955.0.copyload.i2130, %t.i953.0.copyload.i2131
  br i1 %cmp.i42.i2132, label %land.rhs.i.i2004, label %for.cond34.i.i1756.backedge, !llvm.loop !13

emit_remainder.i.i1403:                           ; preds = %EmitCopyLenLastDistance.exit.i1969, %trawl.i.i1768, %trawl.i.us.i2494, %EmitCopyLen.exit.i2066, %do.body.i.backedge.us.i1794, %do.body.i.backedge.us933.i2527, %emit_commands.i.i1395
  %next_emit.i.3.i1404 = phi ptr [ %next_emit.i.0.i1398, %emit_commands.i.i1395 ], [ %next_emit.i.1.i1759, %do.body.i.backedge.us933.i2527 ], [ %next_emit.i.1.i1759, %do.body.i.backedge.us.i1794 ], [ %add.ptr198.i.i2041, %EmitCopyLen.exit.i2066 ], [ %next_emit.i.1.i1759, %trawl.i.us.i2494 ], [ %next_emit.i.1.i1759, %trawl.i.i1768 ], [ %add.ptr103.i.i1839, %EmitCopyLenLastDistance.exit.i1969 ]
  %sub254.i.i1405 = sub i64 %input_size.addr.i.0.i1399, %block_size.i.0.i1397
  %cond.i13.i1406 = tail call i64 @llvm.umin.i64(i64 %sub254.i.i1405, i64 65536)
  %cmp256.i.not.i1407 = icmp eq i64 %sub254.i.i1405, 0
  br i1 %cmp256.i.not.i1407, label %if.end268.i.i1411, label %land.lhs.true.i.i1408

land.lhs.true.i.i1408:                            ; preds = %emit_remainder.i.i1403
  %add258.i.i1409 = add nuw nsw i64 %cond.i13.i1406, %total_block_size.i.0.i1396
  %cmp259.i.i1410 = icmp ult i64 %add258.i.i1409, 1048577
  br i1 %cmp259.i.i1410, label %land.lhs.true261.i.i1673, label %if.end268.i.i1411

land.lhs.true261.i.i1673:                         ; preds = %land.lhs.true.i.i1408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %histogram.i.i1385, i8 0, i64 1024, i1 false)
  br label %for.body.i774.i1674

for.body.i774.i1674:                              ; preds = %for.body.i774.i1674, %land.lhs.true261.i.i1673
  %i.019.i.i1675 = phi i64 [ %add.i779.i1680, %for.body.i774.i1674 ], [ 0, %land.lhs.true261.i.i1673 ]
  %arrayidx.i775.i1676 = getelementptr inbounds i8, ptr %add.ptr.i.i1401, i64 %i.019.i.i1675
  %758 = load i8, ptr %arrayidx.i775.i1676, align 1
  %idxprom.i776.i1677 = zext i8 %758 to i64
  %arrayidx1.i777.i1678 = getelementptr inbounds i32, ptr %histogram.i.i1385, i64 %idxprom.i776.i1677
  %759 = load i32, ptr %arrayidx1.i777.i1678, align 4
  %inc.i778.i1679 = add i32 %759, 1
  store i32 %inc.i778.i1679, ptr %arrayidx1.i777.i1678, align 4
  %add.i779.i1680 = add nuw nsw i64 %i.019.i.i1675, 43
  %cmp.i780.i1681 = icmp ult i64 %add.i779.i1680, %cond.i13.i1406
  br i1 %cmp.i780.i1681, label %for.body.i774.i1674, label %for.end.i781.i1682, !llvm.loop !14

for.end.i781.i1682:                               ; preds = %for.body.i774.i1674
  %sub.i782.i1683 = add nuw nsw i64 %cond.i13.i1406, 42
  %div.i.i1684 = udiv i64 %sub.i782.i1683, 43
  %cmp.i25.i.i1685 = icmp ult i64 %sub254.i.i1405, 10966
  br i1 %cmp.i25.i.i1685, label %if.then.i29.i.i1746, label %if.end.i26.i.i1686

if.then.i29.i.i1746:                              ; preds = %for.end.i781.i1682
  %arrayidx.i30.i.i1747 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %div.i.i1684
  %760 = load double, ptr %arrayidx.i30.i.i1747, align 8
  %.pre.i.i1748 = uitofp i64 %div.i.i1684 to double
  br label %FastLog2.exit31.i.i1689

if.end.i26.i.i1686:                               ; preds = %for.end.i781.i1682
  %conv.i27.i.i1687 = uitofp i64 %div.i.i1684 to double
  %call.i28.i.i1688 = tail call double @log2(double noundef %conv.i27.i.i1687) #8
  br label %FastLog2.exit31.i.i1689

FastLog2.exit31.i.i1689:                          ; preds = %if.end.i26.i.i1686, %if.then.i29.i.i1746
  %conv.pre-phi.i.i1690 = phi double [ %conv.i27.i.i1687, %if.end.i26.i.i1686 ], [ %.pre.i.i1748, %if.then.i29.i.i1746 ]
  %retval.i23.0.i.i1691 = phi double [ %call.i28.i.i1688, %if.end.i26.i.i1686 ], [ %760, %if.then.i29.i.i1746 ]
  %add3.i.i1692 = fadd double %retval.i23.0.i.i1691, 5.000000e-01
  %761 = tail call double @llvm.fmuladd.f64(double %add3.i.i1692, double %conv.pre-phi.i.i1690, double 2.000000e+02)
  br label %for.body7.i.i1693

for.body7.i.i1693:                                ; preds = %FastLog2.exit.i.i1703, %FastLog2.exit31.i.i1689
  %r.021.i.i1694 = phi double [ %761, %FastLog2.exit31.i.i1689 ], [ %765, %FastLog2.exit.i.i1703 ]
  %i.120.i.i1695 = phi i64 [ 0, %FastLog2.exit31.i.i1689 ], [ %inc18.i.i1707, %FastLog2.exit.i.i1703 ]
  %arrayidx8.i.i1696 = getelementptr inbounds i32, ptr %histogram.i.i1385, i64 %i.120.i.i1695
  %762 = load i32, ptr %arrayidx8.i.i1696, align 4
  %conv9.i.i1697 = uitofp i32 %762 to double
  %arrayidx10.i.i1698 = getelementptr inbounds i8, ptr %s, i64 %i.120.i.i1695
  %763 = load i8, ptr %arrayidx10.i.i1698, align 1
  %conv12.i783.i1699 = uitofp i8 %763 to double
  %cmp.i.i.i1700 = icmp ult i32 %762, 256
  br i1 %cmp.i.i.i1700, label %if.then.i.i.i1743, label %if.end.i.i.i1701

if.then.i.i.i1743:                                ; preds = %for.body7.i.i1693
  %conv14.i786.i1744 = zext nneg i32 %762 to i64
  %arrayidx.i.i787.i1745 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv14.i786.i1744
  %764 = load double, ptr %arrayidx.i.i787.i1745, align 8
  br label %FastLog2.exit.i.i1703

if.end.i.i.i1701:                                 ; preds = %for.body7.i.i1693
  %call.i.i.i1702 = tail call double @log2(double noundef %conv9.i.i1697) #8
  br label %FastLog2.exit.i.i1703

FastLog2.exit.i.i1703:                            ; preds = %if.end.i.i.i1701, %if.then.i.i.i1743
  %retval.i.0.i.i1704 = phi double [ %764, %if.then.i.i.i1743 ], [ %call.i.i.i1702, %if.end.i.i.i1701 ]
  %add16.i784.i1705 = fadd double %retval.i.0.i.i1704, %conv12.i783.i1699
  %neg.i.i1706 = fneg double %conv9.i.i1697
  %765 = tail call double @llvm.fmuladd.f64(double %neg.i.i1706, double %add16.i784.i1705, double %r.021.i.i1694)
  %inc18.i.i1707 = add nuw nsw i64 %i.120.i.i1695, 1
  %exitcond.not.i.i1708 = icmp eq i64 %inc18.i.i1707, 256
  br i1 %exitcond.not.i.i1708, label %ShouldMergeBlock.exit.i1709, label %for.body7.i.i1693, !llvm.loop !15

ShouldMergeBlock.exit.i1709:                      ; preds = %FastLog2.exit.i.i1703
  %cmp20.i.i1710 = fcmp ult double %765, 0.000000e+00
  br i1 %cmp20.i.i1710, label %if.end268.i.i1411, label %if.then264.i.i1711

if.then264.i.i1711:                               ; preds = %ShouldMergeBlock.exit.i1709
  %766 = trunc i64 %add258.i.i1409 to i32
  %conv267.i.i1712 = add nsw i32 %766, -1
  br label %while.body.i788.i1713

while.body.i788.i1713:                            ; preds = %while.body.i788.i1713, %if.then264.i.i1711
  %n_bits.addr.021.i.i1714 = phi i64 [ 20, %if.then264.i.i1711 ], [ %sub15.i.i1738, %while.body.i788.i1713 ]
  %bits.addr.020.i.i1715 = phi i32 [ %conv267.i.i1712, %if.then264.i.i1711 ], [ %shr17.i.i1739, %while.body.i788.i1713 ]
  %pos.addr.019.i.i1716 = phi i64 [ %mlen_storage_ix.i.0.ph.i1392, %if.then264.i.i1711 ], [ %add18.i.i1740, %while.body.i788.i1713 ]
  %shr.i789.i1717 = lshr i64 %pos.addr.019.i.i1716, 3
  %and.i790.i1718 = and i64 %pos.addr.019.i.i1716, 7
  %sub.i791.i1719 = sub nuw nsw i64 8, %and.i790.i1718
  %cond.i.i.i1720 = tail call i64 @llvm.umin.i64(i64 %n_bits.addr.021.i.i1714, i64 %sub.i791.i1719)
  %add.i792.i1721 = add nuw nsw i64 %cond.i.i.i1720, %and.i790.i1718
  %sh_prom.i793.i1722 = trunc i64 %add.i792.i1721 to i32
  %notmask.i.i1723 = shl nsw i32 -1, %sh_prom.i793.i1722
  %sh_prom2.i.i1724 = trunc i64 %and.i790.i1718 to i32
  %notmask17.i.i1725 = shl nsw i32 -1, %sh_prom2.i.i1724
  %sub4.i794.i1726 = xor i32 %notmask17.i.i1725, -1
  %or.i.i1727 = or i32 %notmask.i.i1723, %sub4.i794.i1726
  %arrayidx.i795.i1728 = getelementptr inbounds i8, ptr %storage, i64 %shr.i789.i1717
  %767 = load i8, ptr %arrayidx.i795.i1728, align 1
  %conv.i796.i1729 = zext i8 %767 to i32
  %and5.i.i1730 = and i32 %or.i.i1727, %conv.i796.i1729
  %sh_prom6.i.i1731 = trunc i64 %cond.i.i.i1720 to i32
  %notmask18.i.i1732 = shl nsw i32 -1, %sh_prom6.i.i1731
  %sub8.i797.i1733 = xor i32 %notmask18.i.i1732, -1
  %and9.i.i1734 = and i32 %bits.addr.020.i.i1715, %sub8.i797.i1733
  %shl11.i.i1735 = shl nuw nsw i32 %and9.i.i1734, %sh_prom2.i.i1724
  %or12.i.i1736 = or i32 %and5.i.i1730, %shl11.i.i1735
  %conv13.i.i1737 = trunc i32 %or12.i.i1736 to i8
  store i8 %conv13.i.i1737, ptr %arrayidx.i795.i1728, align 1
  %sub15.i.i1738 = sub i64 %n_bits.addr.021.i.i1714, %cond.i.i.i1720
  %shr17.i.i1739 = lshr i32 %bits.addr.020.i.i1715, %sh_prom6.i.i1731
  %add18.i.i1740 = add i64 %cond.i.i.i1720, %pos.addr.019.i.i1716
  %cmp.not.i.i1741 = icmp eq i64 %sub15.i.i1738, 0
  br i1 %cmp.not.i.i1741, label %emit_commands.i.loopexit.i1742, label %while.body.i788.i1713, !llvm.loop !7

if.end268.i.i1411:                                ; preds = %ShouldMergeBlock.exit.i1709, %land.lhs.true.i.i1408, %emit_remainder.i.i1403
  %cmp269.i.i1412 = icmp ult ptr %next_emit.i.3.i1404, %add.ptr.i.i1401
  br i1 %cmp269.i.i1412, label %if.then271.i.i1454, label %next_block.i.i1413

if.then271.i.i1454:                               ; preds = %if.end268.i.i1411
  %sub.ptr.lhs.cast273.i.i1455 = ptrtoint ptr %add.ptr.i.i1401 to i64
  %sub.ptr.rhs.cast274.i.i1456 = ptrtoint ptr %next_emit.i.3.i1404 to i64
  %sub.ptr.sub275.i.i1457 = sub i64 %sub.ptr.lhs.cast273.i.i1455, %sub.ptr.rhs.cast274.i.i1456
  %cmp276.i.i1458 = icmp ult i64 %sub.ptr.sub275.i.i1457, 6210
  br i1 %cmp276.i.i1458, label %if.then284.i.i1552, label %if.else285.i.i1459

if.then284.i.i1552:                               ; preds = %if.then271.i.i1454
  %cmp.i240.i1553 = icmp ult i64 %sub.ptr.sub275.i.i1457, 6
  br i1 %cmp.i240.i1553, label %if.then.i334.i1659, label %if.else.i241.i1554

if.then.i334.i1659:                               ; preds = %if.then284.i.i1552
  %add.i335.i1660 = or disjoint i64 %sub.ptr.sub275.i.i1457, 40
  %arrayidx.i336.i1661 = getelementptr inbounds i8, ptr %cmd_depth1.i.i1315, i64 %add.i335.i1660
  %768 = load i8, ptr %arrayidx.i336.i1661, align 1
  %conv.i337.i1662 = zext i8 %768 to i64
  %arrayidx1.i338.i1663 = getelementptr inbounds i16, ptr %cmd_bits2.i.i1316, i64 %add.i335.i1660
  %769 = load i16, ptr %arrayidx1.i338.i1663, align 2
  %conv2.i339.i1664 = zext i16 %769 to i64
  %770 = load i64, ptr %storage_ix, align 8
  %shr.i127.i340.i1665 = lshr i64 %770, 3
  %arrayidx.i128.i341.i1666 = getelementptr inbounds i8, ptr %storage, i64 %shr.i127.i340.i1665
  %771 = load i8, ptr %arrayidx.i128.i341.i1666, align 1
  %conv.i129.i342.i1667 = zext i8 %771 to i64
  %and.i130.i343.i1668 = and i64 %770, 7
  %shl.i131.i344.i1669 = shl nuw nsw i64 %conv2.i339.i1664, %and.i130.i343.i1668
  %or.i132.i345.i1670 = or i64 %shl.i131.i344.i1669, %conv.i129.i342.i1667
  store i64 %or.i132.i345.i1670, ptr %arrayidx.i128.i341.i1666, align 1
  %772 = load i64, ptr %storage_ix, align 8
  %add.i133.i346.i1671 = add i64 %772, %conv.i337.i1662
  store i64 %add.i133.i346.i1671, ptr %storage_ix, align 8
  %arrayidx3.i347.i1672 = getelementptr inbounds i32, ptr %cmd_histo4.i.i1317, i64 %add.i335.i1660
  br label %EmitInsertLen.exit349.i1576

if.else.i241.i1554:                               ; preds = %if.then284.i.i1552
  %cmp4.i242.i1555 = icmp ult i64 %sub.ptr.sub275.i.i1457, 130
  br i1 %cmp4.i242.i1555, label %if.then6.i299.i1628, label %if.else21.i243.i1556

if.then6.i299.i1628:                              ; preds = %if.else.i241.i1554
  %sub.i300.i1629 = add nsw i64 %sub.ptr.sub275.i.i1457, -2
  %conv.i53.i301.i1630 = trunc i64 %sub.i300.i1629 to i32
  %773 = tail call i32 @llvm.ctlz.i32(i32 %conv.i53.i301.i1630, i1 true), !range !4
  %sub7.i303.i1631 = sub nuw nsw i32 30, %773
  %sh_prom.i304.i1632 = zext nneg i32 %sub7.i303.i1631 to i64
  %shr.i305.i1633 = lshr i64 %sub.i300.i1629, %sh_prom.i304.i1632
  %shl.i306.i1634 = shl nuw nsw i32 %sub7.i303.i1631, 1
  %narrow995.i1635 = add nuw nsw i32 %shl.i306.i1634, 42
  %add9.i308.i1636 = zext nneg i32 %narrow995.i1635 to i64
  %add10.i309.i1637 = add nuw nsw i64 %shr.i305.i1633, %add9.i308.i1636
  %arrayidx11.i310.i1638 = getelementptr inbounds i8, ptr %cmd_depth1.i.i1315, i64 %add10.i309.i1637
  %774 = load i8, ptr %arrayidx11.i310.i1638, align 1
  %conv12.i311.i1639 = zext i8 %774 to i64
  %arrayidx13.i312.i1640 = getelementptr inbounds i16, ptr %cmd_bits2.i.i1316, i64 %add10.i309.i1637
  %775 = load i16, ptr %arrayidx13.i312.i1640, align 2
  %conv14.i313.i1641 = zext i16 %775 to i64
  %776 = load i64, ptr %storage_ix, align 8
  %shr.i114.i314.i1642 = lshr i64 %776, 3
  %arrayidx.i115.i315.i1643 = getelementptr inbounds i8, ptr %storage, i64 %shr.i114.i314.i1642
  %777 = load i8, ptr %arrayidx.i115.i315.i1643, align 1
  %conv.i116.i316.i1644 = zext i8 %777 to i64
  %and.i117.i317.i1645 = and i64 %776, 7
  %shl.i118.i318.i1646 = shl nuw nsw i64 %conv14.i313.i1641, %and.i117.i317.i1645
  %or.i119.i319.i1647 = or i64 %shl.i118.i318.i1646, %conv.i116.i316.i1644
  store i64 %or.i119.i319.i1647, ptr %arrayidx.i115.i315.i1643, align 1
  %778 = load i64, ptr %storage_ix, align 8
  %add.i120.i320.i1648 = add i64 %778, %conv12.i311.i1639
  store i64 %add.i120.i320.i1648, ptr %storage_ix, align 8
  %shl17.i323.i1649 = shl nuw nsw i64 %shr.i305.i1633, %sh_prom.i304.i1632
  %sub18.i324.i1650 = sub nsw i64 %sub.i300.i1629, %shl17.i323.i1649
  %shr.i101.i325.i1651 = lshr i64 %add.i120.i320.i1648, 3
  %arrayidx.i102.i326.i1652 = getelementptr inbounds i8, ptr %storage, i64 %shr.i101.i325.i1651
  %779 = load i8, ptr %arrayidx.i102.i326.i1652, align 1
  %conv.i103.i327.i1653 = zext i8 %779 to i64
  %and.i104.i328.i1654 = and i64 %add.i120.i320.i1648, 7
  %shl.i105.i329.i1655 = shl nsw i64 %sub18.i324.i1650, %and.i104.i328.i1654
  %or.i106.i330.i1656 = or i64 %shl.i105.i329.i1655, %conv.i103.i327.i1653
  store i64 %or.i106.i330.i1656, ptr %arrayidx.i102.i326.i1652, align 1
  %780 = load i64, ptr %storage_ix, align 8
  %add.i107.i331.i1657 = add i64 %780, %sh_prom.i304.i1632
  store i64 %add.i107.i331.i1657, ptr %storage_ix, align 8
  %arrayidx19.i332.i1658 = getelementptr inbounds i32, ptr %cmd_histo4.i.i1317, i64 %add10.i309.i1637
  br label %EmitInsertLen.exit349.i1576

if.else21.i243.i1556:                             ; preds = %if.else.i241.i1554
  %cmp22.i244.i1557 = icmp ult i64 %sub.ptr.sub275.i.i1457, 2114
  br i1 %cmp22.i244.i1557, label %if.then24.i269.i1600, label %if.else42.i245.i1558

if.then24.i269.i1600:                             ; preds = %if.else21.i243.i1556
  %sub26.i270.i1601 = add nsw i64 %sub.ptr.sub275.i.i1457, -66
  %conv.i.i271.i1602 = trunc i64 %sub26.i270.i1601 to i32
  %781 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i271.i1602, i1 true), !range !4
  %xor.i.i272.i1603 = xor i32 %781, 31
  %add30.i273.i1604 = sub nuw nsw i32 81, %781
  %conv31.i274.i1605 = zext nneg i32 %add30.i273.i1604 to i64
  %arrayidx32.i275.i1606 = getelementptr inbounds i8, ptr %cmd_depth1.i.i1315, i64 %conv31.i274.i1605
  %782 = load i8, ptr %arrayidx32.i275.i1606, align 1
  %conv33.i276.i1607 = zext i8 %782 to i64
  %arrayidx34.i277.i1608 = getelementptr inbounds i16, ptr %cmd_bits2.i.i1316, i64 %conv31.i274.i1605
  %783 = load i16, ptr %arrayidx34.i277.i1608, align 2
  %conv35.i278.i1609 = zext i16 %783 to i64
  %784 = load i64, ptr %storage_ix, align 8
  %shr.i88.i279.i1610 = lshr i64 %784, 3
  %arrayidx.i89.i280.i1611 = getelementptr inbounds i8, ptr %storage, i64 %shr.i88.i279.i1610
  %785 = load i8, ptr %arrayidx.i89.i280.i1611, align 1
  %conv.i90.i281.i1612 = zext i8 %785 to i64
  %and.i91.i282.i1613 = and i64 %784, 7
  %shl.i92.i283.i1614 = shl nuw nsw i64 %conv35.i278.i1609, %and.i91.i282.i1613
  %or.i93.i284.i1615 = or i64 %shl.i92.i283.i1614, %conv.i90.i281.i1612
  store i64 %or.i93.i284.i1615, ptr %arrayidx.i89.i280.i1611, align 1
  %786 = load i64, ptr %storage_ix, align 8
  %add.i94.i285.i1616 = add i64 %786, %conv33.i276.i1607
  store i64 %add.i94.i285.i1616, ptr %storage_ix, align 8
  %conv36.i286.i1617 = zext nneg i32 %xor.i.i272.i1603 to i64
  %shl38.i288.neg.i1618 = shl nsw i64 -1, %conv36.i286.i1617
  %sub39.i289.i1619 = add nsw i64 %shl38.i288.neg.i1618, %sub26.i270.i1601
  %shr.i75.i290.i1620 = lshr i64 %add.i94.i285.i1616, 3
  %arrayidx.i76.i291.i1621 = getelementptr inbounds i8, ptr %storage, i64 %shr.i75.i290.i1620
  %787 = load i8, ptr %arrayidx.i76.i291.i1621, align 1
  %conv.i77.i292.i1622 = zext i8 %787 to i64
  %and.i78.i293.i1623 = and i64 %add.i94.i285.i1616, 7
  %shl.i79.i294.i1624 = shl nsw i64 %sub39.i289.i1619, %and.i78.i293.i1623
  %or.i80.i295.i1625 = or i64 %shl.i79.i294.i1624, %conv.i77.i292.i1622
  store i64 %or.i80.i295.i1625, ptr %arrayidx.i76.i291.i1621, align 1
  %788 = load i64, ptr %storage_ix, align 8
  %add.i81.i296.i1626 = add i64 %788, %conv36.i286.i1617
  store i64 %add.i81.i296.i1626, ptr %storage_ix, align 8
  %arrayidx40.i297.i1627 = getelementptr inbounds i32, ptr %cmd_histo4.i.i1317, i64 %conv31.i274.i1605
  br label %EmitInsertLen.exit349.i1576

if.else42.i245.i1558:                             ; preds = %if.else21.i243.i1556
  %789 = load i8, ptr %arrayidx43.i.i1376, align 1
  %conv44.i247.i1559 = zext i8 %789 to i64
  %790 = load i16, ptr %arrayidx45.i.i1377, align 2
  %conv46.i249.i1560 = zext i16 %790 to i64
  %791 = load i64, ptr %storage_ix, align 8
  %shr.i62.i250.i1561 = lshr i64 %791, 3
  %arrayidx.i63.i251.i1562 = getelementptr inbounds i8, ptr %storage, i64 %shr.i62.i250.i1561
  %792 = load i8, ptr %arrayidx.i63.i251.i1562, align 1
  %conv.i64.i252.i1563 = zext i8 %792 to i64
  %and.i65.i253.i1564 = and i64 %791, 7
  %shl.i66.i254.i1565 = shl nuw nsw i64 %conv46.i249.i1560, %and.i65.i253.i1564
  %or.i67.i255.i1566 = or i64 %shl.i66.i254.i1565, %conv.i64.i252.i1563
  store i64 %or.i67.i255.i1566, ptr %arrayidx.i63.i251.i1562, align 1
  %793 = load i64, ptr %storage_ix, align 8
  %add.i68.i256.i1567 = add i64 %793, %conv44.i247.i1559
  store i64 %add.i68.i256.i1567, ptr %storage_ix, align 8
  %sub47.i257.i1568 = add nsw i64 %sub.ptr.sub275.i.i1457, -2114
  %shr.i.i258.i1569 = lshr i64 %add.i68.i256.i1567, 3
  %arrayidx.i.i259.i1570 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i258.i1569
  %794 = load i8, ptr %arrayidx.i.i259.i1570, align 1
  %conv.i55.i260.i1571 = zext i8 %794 to i64
  %and.i.i261.i1572 = and i64 %add.i68.i256.i1567, 7
  %shl.i.i262.i1573 = shl nuw nsw i64 %sub47.i257.i1568, %and.i.i261.i1572
  %or.i.i263.i1574 = or i64 %shl.i.i262.i1573, %conv.i55.i260.i1571
  store i64 %or.i.i263.i1574, ptr %arrayidx.i.i259.i1570, align 1
  %795 = load i64, ptr %storage_ix, align 8
  %add.i.i264.i1575 = add i64 %795, 12
  store i64 %add.i.i264.i1575, ptr %storage_ix, align 8
  br label %EmitInsertLen.exit349.i1576

EmitInsertLen.exit349.i1576:                      ; preds = %if.else42.i245.i1558, %if.then24.i269.i1600, %if.then6.i299.i1628, %if.then.i334.i1659
  %arrayidx19.i332.sink1107.i1577 = phi ptr [ %arrayidx19.i332.i1658, %if.then6.i299.i1628 ], [ %arrayidx48.i.i1378, %if.else42.i245.i1558 ], [ %arrayidx40.i297.i1627, %if.then24.i269.i1600 ], [ %arrayidx3.i347.i1672, %if.then.i334.i1659 ]
  %796 = load i32, ptr %arrayidx19.i332.sink1107.i1577, align 4
  %inc20.i333.i1578 = add i32 %796, 1
  store i32 %inc20.i333.i1578, ptr %arrayidx19.i332.sink1107.i1577, align 4
  %cmp.i544991.not.i1579 = icmp eq ptr %add.ptr.i.i1401, %next_emit.i.3.i1404
  br i1 %cmp.i544991.not.i1579, label %next_block.i.i1413, label %for.body.i546.preheader.i1580

for.body.i546.preheader.i1580:                    ; preds = %EmitInsertLen.exit349.i1576
  %umax1047.i1581 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub275.i.i1457, i64 1)
  %.pre1051.i1582 = load i64, ptr %storage_ix, align 8
  br label %for.body.i546.i1583

for.body.i546.i1583:                              ; preds = %for.body.i546.i1583, %for.body.i546.preheader.i1580
  %797 = phi i64 [ %add.i.i560.i1597, %for.body.i546.i1583 ], [ %.pre1051.i1582, %for.body.i546.preheader.i1580 ]
  %j.i541.0992.i1584 = phi i64 [ %inc.i561.i1598, %for.body.i546.i1583 ], [ 0, %for.body.i546.preheader.i1580 ]
  %arrayidx.i547.i1585 = getelementptr inbounds i8, ptr %next_emit.i.3.i1404, i64 %j.i541.0992.i1584
  %798 = load i8, ptr %arrayidx.i547.i1585, align 1
  %idxprom.i548.i1586 = zext i8 %798 to i64
  %arrayidx1.i549.i1587 = getelementptr inbounds i8, ptr %s, i64 %idxprom.i548.i1586
  %799 = load i8, ptr %arrayidx1.i549.i1587, align 1
  %conv.i550.i1588 = zext i8 %799 to i64
  %arrayidx3.i552.i1589 = getelementptr inbounds i16, ptr %lit_bits8.i.i1318, i64 %idxprom.i548.i1586
  %800 = load i16, ptr %arrayidx3.i552.i1589, align 2
  %conv4.i553.i1590 = zext i16 %800 to i64
  %shr.i.i554.i1591 = lshr i64 %797, 3
  %arrayidx.i.i555.i1592 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i554.i1591
  %801 = load i8, ptr %arrayidx.i.i555.i1592, align 1
  %conv.i.i556.i1593 = zext i8 %801 to i64
  %and.i.i557.i1594 = and i64 %797, 7
  %shl.i.i558.i1595 = shl nuw nsw i64 %conv4.i553.i1590, %and.i.i557.i1594
  %or.i.i559.i1596 = or i64 %shl.i.i558.i1595, %conv.i.i556.i1593
  store i64 %or.i.i559.i1596, ptr %arrayidx.i.i555.i1592, align 1
  %802 = load i64, ptr %storage_ix, align 8
  %add.i.i560.i1597 = add i64 %802, %conv.i550.i1588
  store i64 %add.i.i560.i1597, ptr %storage_ix, align 8
  %inc.i561.i1598 = add nuw nsw i64 %j.i541.0992.i1584, 1
  %exitcond1048.not.i1599 = icmp eq i64 %inc.i561.i1598, %umax1047.i1581
  br i1 %exitcond1048.not.i1599, label %next_block.i.i1413, label %for.body.i546.i1583, !llvm.loop !12

if.else285.i.i1459:                               ; preds = %if.then271.i.i1454
  %sub.ptr.sub.i369.i1460 = sub i64 %sub.ptr.rhs.cast274.i.i1456, %sub.ptr.rhs.cast.i353.i1393
  %mul.i370.i1461 = mul i64 %sub.ptr.sub.i369.i1460, 50
  %cmp.i371.i1462 = icmp ugt i64 %mul.i370.i1461, %sub.ptr.sub275.i.i1457
  %narrow.not840.i1463 = select i1 %cmp.i371.i1462, i1 true, i1 %cmp1.i.i1394
  br i1 %narrow.not840.i1463, label %if.else290.i.i1509, label %if.then288.i.i1464

if.then288.i.i1464:                               ; preds = %if.else285.i.i1459
  %sub.ptr.sub.i801.i1465 = sub i64 %sub.ptr.lhs.cast273.i.i1455, %sub.ptr.rhs.cast.i353.i1393
  %803 = trunc i64 %mlen_storage_ix.i.0.ph.in.i1388 to i8
  %sh_prom.i.i.i1466 = and i8 %803, 7
  %notmask.i.i.i1467 = shl nsw i8 -1, %sh_prom.i.i.i1466
  %sub.i.i.i1468 = xor i8 %notmask.i.i.i1467, -1
  %shr.i.i802.i1469 = lshr i64 %mlen_storage_ix.i.0.ph.in.i1388, 3
  %arrayidx.i.i803.i1470 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i802.i1469
  %804 = load i8, ptr %arrayidx.i.i803.i1470, align 1
  %and43.i.i.i1471 = and i8 %804, %sub.i.i.i1468
  store i8 %and43.i.i.i1471, ptr %arrayidx.i.i803.i1470, align 1
  store i64 %mlen_storage_ix.i.0.ph.in.i1388, ptr %storage_ix, align 8
  %805 = load i8, ptr %arrayidx.i.i803.i1470, align 1
  %conv.i39.i.i.i1472 = zext i8 %805 to i64
  store i64 %conv.i39.i.i.i1472, ptr %arrayidx.i.i803.i1470, align 1
  %806 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i.i1473 = add i64 %806, 1
  store i64 %add.i43.i.i.i1473, ptr %storage_ix, align 8
  %cmp.i.i804.i1474 = icmp ult i64 %sub.ptr.sub.i801.i1465, 65537
  %cmp1.i.i.i1475 = icmp ult i64 %sub.ptr.sub.i801.i1465, 1048577
  %spec.select.i.i.i1476 = select i1 %cmp1.i.i.i1475, i64 5, i64 6
  %nibbles.0.i.i.i1477 = select i1 %cmp.i.i804.i1474, i64 4, i64 %spec.select.i.i.i1476
  %sub.i13.i.i1478 = add nsw i64 %nibbles.0.i.i.i1477, -4
  %shr.i24.i.i.i1479 = lshr i64 %add.i43.i.i.i1473, 3
  %arrayidx.i25.i.i.i1480 = getelementptr inbounds i8, ptr %storage, i64 %shr.i24.i.i.i1479
  %807 = load i8, ptr %arrayidx.i25.i.i.i1480, align 1
  %conv.i26.i.i.i1481 = zext i8 %807 to i64
  %and.i27.i.i.i1482 = and i64 %add.i43.i.i.i1473, 7
  %shl.i28.i.i.i1483 = shl nuw nsw i64 %sub.i13.i.i1478, %and.i27.i.i.i1482
  %or.i29.i.i.i1484 = or i64 %shl.i28.i.i.i1483, %conv.i26.i.i.i1481
  store i64 %or.i29.i.i.i1484, ptr %arrayidx.i25.i.i.i1480, align 1
  %808 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i.i1485 = add i64 %808, 2
  store i64 %add.i30.i.i.i1485, ptr %storage_ix, align 8
  %mul.i.i.i1486 = shl nuw nsw i64 %nibbles.0.i.i.i1477, 2
  %sub4.i.i.i1487 = add i64 %sub.ptr.sub.i801.i1465, -1
  %shr.i11.i.i.i1488 = lshr i64 %add.i30.i.i.i1485, 3
  %arrayidx.i12.i.i.i1489 = getelementptr inbounds i8, ptr %storage, i64 %shr.i11.i.i.i1488
  %809 = load i8, ptr %arrayidx.i12.i.i.i1489, align 1
  %conv.i13.i.i.i1490 = zext i8 %809 to i64
  %and.i14.i.i.i1491 = and i64 %add.i30.i.i.i1485, 7
  %shl.i15.i.i.i1492 = shl i64 %sub4.i.i.i1487, %and.i14.i.i.i1491
  %or.i16.i.i.i1493 = or i64 %shl.i15.i.i.i1492, %conv.i13.i.i.i1490
  store i64 %or.i16.i.i.i1493, ptr %arrayidx.i12.i.i.i1489, align 1
  %810 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i.i1494 = add i64 %810, %mul.i.i.i1486
  store i64 %add.i17.i.i.i1494, ptr %storage_ix, align 8
  %shr.i.i.i.i1495 = lshr i64 %add.i17.i.i.i1494, 3
  %arrayidx.i.i.i.i1496 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i.i.i1495
  %811 = load i8, ptr %arrayidx.i.i.i.i1496, align 1
  %conv.i.i.i.i1497 = zext i8 %811 to i64
  %and.i.i.i.i1498 = and i64 %add.i17.i.i.i1494, 7
  %shl.i.i.i.i1499 = shl nuw nsw i64 1, %and.i.i.i.i1498
  %or.i.i.i.i1500 = or i64 %shl.i.i.i.i1499, %conv.i.i.i.i1497
  store i64 %or.i.i.i.i1500, ptr %arrayidx.i.i.i.i1496, align 1
  %812 = load i64, ptr %storage_ix, align 8
  %add.i805.i1501 = add i64 %812, 8
  %and.i806.i1502 = and i64 %add.i805.i1501, 4294967288
  store i64 %and.i806.i1502, ptr %storage_ix, align 8
  %shr.i807.i1503 = lshr exact i64 %and.i806.i1502, 3
  %arrayidx.i808.i1504 = getelementptr inbounds i8, ptr %storage, i64 %shr.i807.i1503
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i808.i1504, ptr align 1 %metablock_start.i.0.ph.i1390, i64 %sub.ptr.sub.i801.i1465, i1 false)
  %shl.i.i1505 = shl i64 %sub.ptr.sub.i801.i1465, 3
  %813 = load i64, ptr %storage_ix, align 8
  %add1.i809.i1506 = add i64 %813, %shl.i.i1505
  store i64 %add1.i809.i1506, ptr %storage_ix, align 8
  %shr2.i810.i1507 = lshr i64 %add1.i809.i1506, 3
  %arrayidx3.i811.i1508 = getelementptr inbounds i8, ptr %storage, i64 %shr2.i810.i1507
  store i8 0, ptr %arrayidx3.i811.i1508, align 1
  br label %next_block.i.i1413

if.else290.i.i1509:                               ; preds = %if.else285.i.i1459
  %cmp.i449.i1510 = icmp ult i64 %sub.ptr.sub275.i.i1457, 22594
  %814 = load i64, ptr %storage_ix, align 8
  %shr.i43.i478.i1511 = lshr i64 %814, 3
  %arrayidx.i44.i479.i1512 = getelementptr inbounds i8, ptr %storage, i64 %shr.i43.i478.i1511
  %815 = load i8, ptr %arrayidx.i44.i479.i1512, align 1
  %conv.i45.i480.i1513 = zext i8 %815 to i64
  %and.i46.i481.i1514 = and i64 %814, 7
  %arrayidx.i404.arrayidx4.i.i1515 = select i1 %cmp.i449.i1510, ptr %arrayidx.i404.i1373, ptr %arrayidx4.i.i1370
  %arrayidx1.i406.arrayidx6.i.i1516 = select i1 %cmp.i449.i1510, ptr %arrayidx1.i406.i1374, ptr %arrayidx6.i.i1371
  %..i1517 = select i1 %cmp.i449.i1510, i64 -6210, i64 -22594
  %.1116.i1518 = select i1 %cmp.i449.i1510, i64 14, i64 24
  %arrayidx3.i409.arrayidx9.i.i1519 = select i1 %cmp.i449.i1510, ptr %arrayidx3.i409.i1375, ptr %arrayidx9.i.i1372
  %816 = load i8, ptr %arrayidx.i404.arrayidx4.i.i1515, align 1
  %conv5.i452.i1520 = zext i8 %816 to i64
  %817 = load i16, ptr %arrayidx1.i406.arrayidx6.i.i1516, align 2
  %conv7.i454.i1521 = zext i16 %817 to i64
  %shl.i21.i459.i1522 = shl nuw nsw i64 %conv7.i454.i1521, %and.i46.i481.i1514
  %or.i22.i460.i1523 = or i64 %shl.i21.i459.i1522, %conv.i45.i480.i1513
  store i64 %or.i22.i460.i1523, ptr %arrayidx.i44.i479.i1512, align 1
  %818 = load i64, ptr %storage_ix, align 8
  %add.i23.i461.i1524 = add i64 %818, %conv5.i452.i1520
  store i64 %add.i23.i461.i1524, ptr %storage_ix, align 8
  %sub8.i462.i1525 = add i64 %..i1517, %sub.ptr.sub275.i.i1457
  %shr.i.i463.i1526 = lshr i64 %add.i23.i461.i1524, 3
  %arrayidx.i.i464.i1527 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i463.i1526
  %819 = load i8, ptr %arrayidx.i.i464.i1527, align 1
  %conv.i.i465.i1528 = zext i8 %819 to i64
  %and.i.i466.i1529 = and i64 %add.i23.i461.i1524, 7
  %shl.i.i467.i1530 = shl i64 %sub8.i462.i1525, %and.i.i466.i1529
  %or.i.i468.i1531 = or i64 %shl.i.i467.i1530, %conv.i.i465.i1528
  store i64 %or.i.i468.i1531, ptr %arrayidx.i.i464.i1527, align 1
  %820 = load i64, ptr %storage_ix, align 8
  %add.i.i469.i1532 = add i64 %820, %.1116.i1518
  store i64 %add.i.i469.i1532, ptr %storage_ix, align 8
  %821 = load i32, ptr %arrayidx3.i409.arrayidx9.i.i1519, align 4
  %inc10.i471.i1533 = add i32 %821, 1
  store i32 %inc10.i471.i1533, ptr %arrayidx3.i409.arrayidx9.i.i1519, align 4
  %.pre1050.i1534 = load i64, ptr %storage_ix, align 8
  br label %for.body.i582.i1535

for.body.i582.i1535:                              ; preds = %for.body.i582.i1535, %if.else290.i.i1509
  %822 = phi i64 [ %.pre1050.i1534, %if.else290.i.i1509 ], [ %add.i.i596.i1549, %for.body.i582.i1535 ]
  %j.i577.0990.i1536 = phi i64 [ 0, %if.else290.i.i1509 ], [ %inc.i597.i1550, %for.body.i582.i1535 ]
  %arrayidx.i583.i1537 = getelementptr inbounds i8, ptr %next_emit.i.3.i1404, i64 %j.i577.0990.i1536
  %823 = load i8, ptr %arrayidx.i583.i1537, align 1
  %idxprom.i584.i1538 = zext i8 %823 to i64
  %arrayidx1.i585.i1539 = getelementptr inbounds i8, ptr %s, i64 %idxprom.i584.i1538
  %824 = load i8, ptr %arrayidx1.i585.i1539, align 1
  %conv.i586.i1540 = zext i8 %824 to i64
  %arrayidx3.i588.i1541 = getelementptr inbounds i16, ptr %lit_bits8.i.i1318, i64 %idxprom.i584.i1538
  %825 = load i16, ptr %arrayidx3.i588.i1541, align 2
  %conv4.i589.i1542 = zext i16 %825 to i64
  %shr.i.i590.i1543 = lshr i64 %822, 3
  %arrayidx.i.i591.i1544 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i590.i1543
  %826 = load i8, ptr %arrayidx.i.i591.i1544, align 1
  %conv.i.i592.i1545 = zext i8 %826 to i64
  %and.i.i593.i1546 = and i64 %822, 7
  %shl.i.i594.i1547 = shl nuw nsw i64 %conv4.i589.i1542, %and.i.i593.i1546
  %or.i.i595.i1548 = or i64 %shl.i.i594.i1547, %conv.i.i592.i1545
  store i64 %or.i.i595.i1548, ptr %arrayidx.i.i591.i1544, align 1
  %827 = load i64, ptr %storage_ix, align 8
  %add.i.i596.i1549 = add i64 %827, %conv.i586.i1540
  store i64 %add.i.i596.i1549, ptr %storage_ix, align 8
  %inc.i597.i1550 = add nuw i64 %j.i577.0990.i1536, 1
  %exitcond1046.not.i1551 = icmp eq i64 %inc.i597.i1550, %sub.ptr.sub275.i.i1457
  br i1 %exitcond1046.not.i1551, label %next_block.i.i1413, label %for.body.i582.i1535, !llvm.loop !12

next_block.i.i1413:                               ; preds = %for.body.i582.i1535, %for.body.i546.i1583, %if.then288.i.i1464, %EmitInsertLen.exit349.i1576, %if.end268.i.i1411, %if.then115.i.i1846
  %input_size.addr.i.1.i1414 = phi i64 [ %sub120.i.i1849, %if.then115.i.i1846 ], [ %sub254.i.i1405, %if.then288.i.i1464 ], [ %sub254.i.i1405, %if.end268.i.i1411 ], [ %sub254.i.i1405, %EmitInsertLen.exit349.i1576 ], [ %sub254.i.i1405, %for.body.i546.i1583 ], [ %sub254.i.i1405, %for.body.i582.i1535 ]
  %input.addr.i.1.i1415 = phi ptr [ %.us-phi945.i1811, %if.then115.i.i1846 ], [ %add.ptr.i.i1401, %if.then288.i.i1464 ], [ %add.ptr.i.i1401, %if.end268.i.i1411 ], [ %add.ptr.i.i1401, %EmitInsertLen.exit349.i1576 ], [ %add.ptr.i.i1401, %for.body.i546.i1583 ], [ %add.ptr.i.i1401, %for.body.i582.i1535 ]
  %cmp294.i.not.i1416 = icmp eq i64 %input_size.addr.i.1.i1414, 0
  br i1 %cmp294.i.not.i1416, label %if.end300.i.i1451, label %if.then296.i.i1417

if.then296.i.i1417:                               ; preds = %next_block.i.i1413
  %cond.i6.i1418 = tail call i64 @llvm.umin.i64(i64 %input_size.addr.i.1.i1414, i64 98304)
  %828 = load i64, ptr %storage_ix, align 8
  %shr.i37.i812.i1419 = lshr i64 %828, 3
  %arrayidx.i38.i813.i1420 = getelementptr inbounds i8, ptr %storage, i64 %shr.i37.i812.i1419
  %829 = load i8, ptr %arrayidx.i38.i813.i1420, align 1
  %conv.i39.i814.i1421 = zext i8 %829 to i64
  store i64 %conv.i39.i814.i1421, ptr %arrayidx.i38.i813.i1420, align 1
  %830 = load i64, ptr %storage_ix, align 8
  %add.i43.i815.i1422 = add i64 %830, 1
  store i64 %add.i43.i815.i1422, ptr %storage_ix, align 8
  %cmp.i816.i1423 = icmp ult i64 %input_size.addr.i.1.i1414, 65537
  %nibbles.0.i817.i1424 = select i1 %cmp.i816.i1423, i64 4, i64 5
  %sub.i818.i1425 = add nsw i64 %nibbles.0.i817.i1424, -4
  %shr.i24.i819.i1426 = lshr i64 %add.i43.i815.i1422, 3
  %arrayidx.i25.i820.i1427 = getelementptr inbounds i8, ptr %storage, i64 %shr.i24.i819.i1426
  %831 = load i8, ptr %arrayidx.i25.i820.i1427, align 1
  %conv.i26.i821.i1428 = zext i8 %831 to i64
  %and.i27.i822.i1429 = and i64 %add.i43.i815.i1422, 7
  %shl.i28.i823.i1430 = shl nuw nsw i64 %sub.i818.i1425, %and.i27.i822.i1429
  %or.i29.i824.i1431 = or i64 %shl.i28.i823.i1430, %conv.i26.i821.i1428
  store i64 %or.i29.i824.i1431, ptr %arrayidx.i25.i820.i1427, align 1
  %832 = load i64, ptr %storage_ix, align 8
  %add.i30.i825.i1432 = add i64 %832, 2
  store i64 %add.i30.i825.i1432, ptr %storage_ix, align 8
  %mul.i826.i1433 = shl nuw nsw i64 %nibbles.0.i817.i1424, 2
  %sub4.i827.i1434 = add nsw i64 %cond.i6.i1418, -1
  %shr.i11.i828.i1435 = lshr i64 %add.i30.i825.i1432, 3
  %arrayidx.i12.i829.i1436 = getelementptr inbounds i8, ptr %storage, i64 %shr.i11.i828.i1435
  %833 = load i8, ptr %arrayidx.i12.i829.i1436, align 1
  %conv.i13.i830.i1437 = zext i8 %833 to i64
  %and.i14.i831.i1438 = and i64 %add.i30.i825.i1432, 7
  %shl.i15.i832.i1439 = shl nuw nsw i64 %sub4.i827.i1434, %and.i14.i831.i1438
  %or.i16.i833.i1440 = or i64 %shl.i15.i832.i1439, %conv.i13.i830.i1437
  store i64 %or.i16.i833.i1440, ptr %arrayidx.i12.i829.i1436, align 1
  %834 = load i64, ptr %storage_ix, align 8
  %add.i17.i834.i1441 = add i64 %834, %mul.i826.i1433
  store i64 %add.i17.i834.i1441, ptr %storage_ix, align 8
  %shr.i.i835.i1442 = lshr i64 %add.i17.i834.i1441, 3
  %arrayidx.i.i836.i1443 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i835.i1442
  %835 = load i8, ptr %arrayidx.i.i836.i1443, align 1
  %conv.i.i837.i1444 = zext i8 %835 to i64
  store i64 %conv.i.i837.i1444, ptr %arrayidx.i.i836.i1443, align 1
  %836 = load i64, ptr %storage_ix, align 8
  %add.i.i839.i1445 = add i64 %836, 1
  store i64 %add.i.i839.i1445, ptr %storage_ix, align 8
  %shr.i.i.i1446 = lshr i64 %add.i.i839.i1445, 3
  %arrayidx.i.i.i1447 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i.i1446
  %837 = load i8, ptr %arrayidx.i.i.i1447, align 1
  %conv.i.i.i1448 = zext i8 %837 to i64
  store i64 %conv.i.i.i1448, ptr %arrayidx.i.i.i1447, align 1
  %838 = load i64, ptr %storage_ix, align 8
  %add.i.i.i1449 = add i64 %838, 13
  store i64 %add.i.i.i1449, ptr %storage_ix, align 8
  %call299.i.i1450 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %s, ptr noundef %input.addr.i.1.i1415, i64 noundef %cond.i6.i1418, ptr noundef %s, ptr noundef nonnull %lit_bits8.i.i1318, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  tail call fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %s, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  br label %emit_commands.i.outer.i1386

if.end300.i.i1451:                                ; preds = %next_block.i.i1413
  %tobool301.i.not.i1452 = icmp eq i32 %is_last, 0
  br i1 %tobool301.i.not.i1452, label %if.then302.i.i1453, label %sw.epilog

if.then302.i.i1453:                               ; preds = %if.end300.i.i1451
  store i8 0, ptr %cmd_code18.i.i1358, align 8
  store i64 0, ptr %cmd_code_numbits.i.i1352, align 8
  tail call fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %s, ptr noundef nonnull %cmd_code_numbits.i.i1352, ptr noundef nonnull %cmd_code18.i.i1358)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %cmd_depth1.i.i2569 = getelementptr inbounds i8, ptr %s, i64 768
  %cmd_bits2.i.i2570 = getelementptr inbounds i8, ptr %s, i64 896
  %cmd_histo4.i.i2571 = getelementptr inbounds i8, ptr %s, i64 1152
  %lit_bits8.i.i2572 = getelementptr inbounds i8, ptr %s, i64 256
  %cond.i20.i2573 = tail call i64 @llvm.umin.i64(i64 %input_size, i64 98304)
  %shr.i37.i.i2574 = lshr i64 %0, 3
  %arrayidx.i38.i.i2575 = getelementptr inbounds i8, ptr %storage, i64 %shr.i37.i.i2574
  %839 = load i8, ptr %arrayidx.i38.i.i2575, align 1
  %conv.i39.i.i2576 = zext i8 %839 to i64
  store i64 %conv.i39.i.i2576, ptr %arrayidx.i38.i.i2575, align 1
  %840 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i2577 = add i64 %840, 1
  store i64 %add.i43.i.i2577, ptr %storage_ix, align 8
  %cmp.i769.i2578 = icmp ult i64 %input_size, 65537
  %nibbles.0.i.i2579 = select i1 %cmp.i769.i2578, i64 4, i64 5
  %sub.i.i2580 = add nsw i64 %nibbles.0.i.i2579, -4
  %shr.i24.i.i2581 = lshr i64 %add.i43.i.i2577, 3
  %arrayidx.i25.i.i2582 = getelementptr inbounds i8, ptr %storage, i64 %shr.i24.i.i2581
  %841 = load i8, ptr %arrayidx.i25.i.i2582, align 1
  %conv.i26.i.i2583 = zext i8 %841 to i64
  %and.i27.i.i2584 = and i64 %add.i43.i.i2577, 7
  %shl.i28.i.i2585 = shl nuw nsw i64 %sub.i.i2580, %and.i27.i.i2584
  %or.i29.i.i2586 = or i64 %shl.i28.i.i2585, %conv.i26.i.i2583
  store i64 %or.i29.i.i2586, ptr %arrayidx.i25.i.i2582, align 1
  %842 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i2587 = add i64 %842, 2
  store i64 %add.i30.i.i2587, ptr %storage_ix, align 8
  %mul.i.i2588 = shl nuw nsw i64 %nibbles.0.i.i2579, 2
  %sub4.i.i2589 = add nsw i64 %cond.i20.i2573, -1
  %shr.i11.i.i2590 = lshr i64 %add.i30.i.i2587, 3
  %arrayidx.i12.i.i2591 = getelementptr inbounds i8, ptr %storage, i64 %shr.i11.i.i2590
  %843 = load i8, ptr %arrayidx.i12.i.i2591, align 1
  %conv.i13.i.i2592 = zext i8 %843 to i64
  %and.i14.i.i2593 = and i64 %add.i30.i.i2587, 7
  %shl.i15.i.i2594 = shl nuw nsw i64 %sub4.i.i2589, %and.i14.i.i2593
  %or.i16.i.i2595 = or i64 %shl.i15.i.i2594, %conv.i13.i.i2592
  store i64 %or.i16.i.i2595, ptr %arrayidx.i12.i.i2591, align 1
  %844 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i2596 = add i64 %844, %mul.i.i2588
  store i64 %add.i17.i.i2596, ptr %storage_ix, align 8
  %shr.i.i770.i2597 = lshr i64 %add.i17.i.i2596, 3
  %arrayidx.i.i771.i2598 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i770.i2597
  %845 = load i8, ptr %arrayidx.i.i771.i2598, align 1
  %conv.i.i772.i2599 = zext i8 %845 to i64
  store i64 %conv.i.i772.i2599, ptr %arrayidx.i.i771.i2598, align 1
  %846 = load i64, ptr %storage_ix, align 8
  %add.i.i773.i2600 = add i64 %846, 1
  store i64 %add.i.i773.i2600, ptr %storage_ix, align 8
  %shr.i355.i.i2601 = lshr i64 %add.i.i773.i2600, 3
  %arrayidx.i356.i.i2602 = getelementptr inbounds i8, ptr %storage, i64 %shr.i355.i.i2601
  %847 = load i8, ptr %arrayidx.i356.i.i2602, align 1
  %conv.i357.i.i2603 = zext i8 %847 to i64
  store i64 %conv.i357.i.i2603, ptr %arrayidx.i356.i.i2602, align 1
  %848 = load i64, ptr %storage_ix, align 8
  %add.i361.i.i2604 = add i64 %848, 13
  store i64 %add.i361.i.i2604, ptr %storage_ix, align 8
  %call14.i.i2605 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %s, ptr noundef %input, i64 noundef %cond.i20.i2573, ptr noundef %s, ptr noundef nonnull %lit_bits8.i.i2572, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  %cmd_code_numbits.i.i2606 = getelementptr inbounds i8, ptr %s, i64 2176
  %849 = load i64, ptr %cmd_code_numbits.i.i2606, align 8
  %cmp.i879.i2607 = icmp ugt i64 %849, 7
  %.pre1049.i2608 = load i64, ptr %storage_ix, align 8
  br i1 %cmp.i879.i2607, label %for.body.i.lr.ph.i3806, label %for.end.i.i2609

for.body.i.lr.ph.i3806:                           ; preds = %sw.bb4
  %cmd_code.i.i3807 = getelementptr inbounds i8, ptr %s, i64 1664
  br label %for.body.i.i3808

for.body.i.i3808:                                 ; preds = %for.body.i.i3808, %for.body.i.lr.ph.i3806
  %850 = phi i64 [ %.pre1049.i2608, %for.body.i.lr.ph.i3806 ], [ %add.i348.i.i3819, %for.body.i.i3808 ]
  %i.i.0880.i3809 = phi i64 [ 0, %for.body.i.lr.ph.i3806 ], [ %add16.i.i3820, %for.body.i.i3808 ]
  %shr.i.i3810 = lshr exact i64 %i.i.0880.i3809, 3
  %arrayidx.i.i3811 = getelementptr inbounds [512 x i8], ptr %cmd_code.i.i3807, i64 0, i64 %shr.i.i3810
  %851 = load i8, ptr %arrayidx.i.i3811, align 1
  %conv.i.i3812 = zext i8 %851 to i64
  %shr.i342.i.i3813 = lshr i64 %850, 3
  %arrayidx.i343.i.i3814 = getelementptr inbounds i8, ptr %storage, i64 %shr.i342.i.i3813
  %852 = load i8, ptr %arrayidx.i343.i.i3814, align 1
  %conv.i344.i.i3815 = zext i8 %852 to i64
  %and.i345.i.i3816 = and i64 %850, 7
  %shl.i346.i.i3817 = shl nuw nsw i64 %conv.i.i3812, %and.i345.i.i3816
  %or.i347.i.i3818 = or i64 %shl.i346.i.i3817, %conv.i344.i.i3815
  store i64 %or.i347.i.i3818, ptr %arrayidx.i343.i.i3814, align 1
  %853 = load i64, ptr %storage_ix, align 8
  %add.i348.i.i3819 = add i64 %853, 8
  store i64 %add.i348.i.i3819, ptr %storage_ix, align 8
  %add16.i.i3820 = add i64 %i.i.0880.i3809, 8
  %add15.i.i3821 = or disjoint i64 %add16.i.i3820, 7
  %854 = load i64, ptr %cmd_code_numbits.i.i2606, align 8
  %cmp.i.i3822 = icmp ult i64 %add15.i.i3821, %854
  br i1 %cmp.i.i3822, label %for.body.i.i3808, label %for.end.i.i2609, !llvm.loop !5

for.end.i.i2609:                                  ; preds = %for.body.i.i3808, %sw.bb4
  %855 = phi i64 [ %.pre1049.i2608, %sw.bb4 ], [ %add.i348.i.i3819, %for.body.i.i3808 ]
  %.lcssa878.i2610 = phi i64 [ %849, %sw.bb4 ], [ %854, %for.body.i.i3808 ]
  %and.i.i2611 = and i64 %.lcssa878.i2610, 7
  %cmd_code18.i.i2612 = getelementptr inbounds i8, ptr %s, i64 1664
  %shr20.i.i2613 = lshr i64 %.lcssa878.i2610, 3
  %arrayidx21.i.i2614 = getelementptr inbounds [512 x i8], ptr %cmd_code18.i.i2612, i64 0, i64 %shr20.i.i2613
  %856 = load i8, ptr %arrayidx21.i.i2614, align 1
  %conv22.i.i2615 = zext i8 %856 to i64
  %shr.i329.i.i2616 = lshr i64 %855, 3
  %arrayidx.i330.i.i2617 = getelementptr inbounds i8, ptr %storage, i64 %shr.i329.i.i2616
  %857 = load i8, ptr %arrayidx.i330.i.i2617, align 1
  %conv.i331.i.i2618 = zext i8 %857 to i64
  %and.i332.i.i2619 = and i64 %855, 7
  %shl.i333.i.i2620 = shl nuw nsw i64 %conv22.i.i2615, %and.i332.i.i2619
  %or.i334.i.i2621 = or i64 %shl.i333.i.i2620, %conv.i331.i.i2618
  store i64 %or.i334.i.i2621, ptr %arrayidx.i330.i.i2617, align 1
  %858 = load i64, ptr %storage_ix, align 8
  %add.i335.i.i2622 = add i64 %858, %and.i.i2611
  store i64 %add.i335.i.i2622, ptr %storage_ix, align 8
  %sub.ptr.rhs.cast66.i.i2623 = ptrtoint ptr %input to i64
  %arrayidx4.i.i2624 = getelementptr inbounds i8, ptr %s, i64 831
  %arrayidx6.i.i2625 = getelementptr inbounds i8, ptr %s, i64 1022
  %arrayidx9.i.i2626 = getelementptr inbounds i8, ptr %s, i64 1404
  %arrayidx.i404.i2627 = getelementptr inbounds i8, ptr %s, i64 830
  %arrayidx1.i406.i2628 = getelementptr inbounds i8, ptr %s, i64 1020
  %arrayidx3.i409.i2629 = getelementptr inbounds i8, ptr %s, i64 1400
  %arrayidx43.i.i2630 = getelementptr inbounds i8, ptr %s, i64 829
  %arrayidx45.i.i2631 = getelementptr inbounds i8, ptr %s, i64 1018
  %arrayidx48.i.i2632 = getelementptr inbounds i8, ptr %s, i64 1396
  %arrayidx127.i.i2633 = getelementptr inbounds i8, ptr %s, i64 832
  %arrayidx129.i.i2634 = getelementptr inbounds i8, ptr %s, i64 1024
  %arrayidx131.i.i2635 = getelementptr inbounds i8, ptr %s, i64 1408
  %arrayidx72.i.i2636 = getelementptr inbounds i8, ptr %s, i64 807
  %arrayidx74.i.i2637 = getelementptr inbounds i8, ptr %s, i64 974
  %arrayidx81.i.i2638 = getelementptr inbounds i8, ptr %s, i64 1308
  %histogram.i.i2639 = getelementptr inbounds i8, ptr %s, i64 6288
  br label %emit_commands.i.outer.i2640

emit_commands.i.outer.i2640:                      ; preds = %if.then296.i.i2671, %for.end.i.i2609
  %literal_ratio.i.0.ph.i2641 = phi i64 [ %call299.i.i2704, %if.then296.i.i2671 ], [ %call14.i.i2605, %for.end.i.i2609 ]
  %mlen_storage_ix.i.0.ph.in.i2642 = phi i64 [ %1107, %if.then296.i.i2671 ], [ %0, %for.end.i.i2609 ]
  %total_block_size.i.0.ph.i2643 = phi i64 [ %cond.i6.i2672, %if.then296.i.i2671 ], [ %cond.i20.i2573, %for.end.i.i2609 ]
  %metablock_start.i.0.ph.i2644 = phi ptr [ %input.addr.i.1.i2669, %if.then296.i.i2671 ], [ %input, %for.end.i.i2609 ]
  %input_size.addr.i.0.ph.i2645 = phi i64 [ %input_size.addr.i.1.i2668, %if.then296.i.i2671 ], [ %input_size, %for.end.i.i2609 ]
  %mlen_storage_ix.i.0.ph.i2646 = add i64 %mlen_storage_ix.i.0.ph.in.i2642, 3
  %sub.ptr.rhs.cast.i353.i2647 = ptrtoint ptr %metablock_start.i.0.ph.i2644 to i64
  %cmp1.i.i2648 = icmp ult i64 %literal_ratio.i.0.ph.i2641, 981
  br label %emit_commands.i.i2649

emit_commands.i.loopexit.i2996:                   ; preds = %while.body.i788.i2967
  br label %emit_commands.i.i2649, !llvm.loop !7

emit_commands.i.i2649:                            ; preds = %emit_commands.i.loopexit.i2996, %emit_commands.i.outer.i2640
  %total_block_size.i.0.i2650 = phi i64 [ %total_block_size.i.0.ph.i2643, %emit_commands.i.outer.i2640 ], [ %add258.i.i2663, %emit_commands.i.loopexit.i2996 ]
  %block_size.i.0.i2651 = phi i64 [ %total_block_size.i.0.ph.i2643, %emit_commands.i.outer.i2640 ], [ %cond.i13.i2660, %emit_commands.i.loopexit.i2996 ]
  %next_emit.i.0.i2652 = phi ptr [ %metablock_start.i.0.ph.i2644, %emit_commands.i.outer.i2640 ], [ %next_emit.i.3.i2658, %emit_commands.i.loopexit.i2996 ]
  %input_size.addr.i.0.i2653 = phi i64 [ %input_size.addr.i.0.ph.i2645, %emit_commands.i.outer.i2640 ], [ %sub254.i.i2659, %emit_commands.i.loopexit.i2996 ]
  %input.addr.i.0.i2654 = phi ptr [ %metablock_start.i.0.ph.i2644, %emit_commands.i.outer.i2640 ], [ %add.ptr.i.i2655, %emit_commands.i.loopexit.i2996 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %cmd_histo4.i.i2571, ptr noundef nonnull align 16 dereferenceable(512) @kCmdHistoSeed, i64 512, i1 false)
  %add.ptr.i.i2655 = getelementptr inbounds i8, ptr %input.addr.i.0.i2654, i64 %block_size.i.0.i2651
  %cmp25.i.i2656 = icmp ugt i64 %block_size.i.0.i2651, 15
  br i1 %cmp25.i.i2656, label %if.then.i.i3003, label %emit_remainder.i.i2657

if.then.i.i3003:                                  ; preds = %emit_commands.i.i2649
  %sub29.i.i3004 = add nsw i64 %block_size.i.0.i2651, -5
  %sub30.i.i3005 = add i64 %input_size.addr.i.0.i2653, -16
  %cond.i.i3006 = tail call i64 @llvm.umin.i64(i64 %sub29.i.i3004, i64 %sub30.i.i3005)
  %add.ptr32.i.i3007 = getelementptr inbounds i8, ptr %input.addr.i.0.i2654, i64 %cond.i.i3006
  %sub.ptr.lhs.cast90.i.i3008 = ptrtoint ptr %add.ptr.i.i2655 to i64
  %sub.ptr.sub92.i.i3009 = add i64 %sub.ptr.lhs.cast90.i.i3008, -5
  br label %for.cond34.i.i3010

for.cond34.i.i3010:                               ; preds = %for.cond34.i.i3010.backedge, %if.then.i.i3003
  %last_distance.i.0.i3011 = phi i32 [ -1, %if.then.i.i3003 ], [ %last_distance.i.0.i3011.be, %for.cond34.i.i3010.backedge ]
  %input.addr.i.0.pn.i3012 = phi ptr [ %input.addr.i.0.i2654, %if.then.i.i3003 ], [ %next_emit.i.1.i3013.be, %for.cond34.i.i3010.backedge ]
  %next_emit.i.1.i3013 = phi ptr [ %next_emit.i.0.i2652, %if.then.i.i3003 ], [ %next_emit.i.1.i3013.be, %for.cond34.i.i3010.backedge ]
  %last_distance.i.0.fr.i3014 = freeze i32 %last_distance.i.0.i3011
  %ip.i.0.i3015 = getelementptr inbounds i8, ptr %input.addr.i.0.pn.i3012, i64 1
  %next_hash.i.0.in.in.in.i3016 = load i64, ptr %ip.i.0.i3015, align 1
  %next_hash.i.0.in.in.i3017 = mul i64 %next_hash.i.0.in.in.in.i3016, 8503243848024064
  %next_hash.i.0.in.i3018 = lshr i64 %next_hash.i.0.in.in.i3017, 49
  %idx.ext43.i.i3019 = sext i32 %last_distance.i.0.fr.i3014 to i64
  %idx.neg.i.i3020 = sub nsw i64 0, %idx.ext43.i.i3019
  %cmp48.i.i3021 = icmp sgt i32 %last_distance.i.0.fr.i3014, 0
  br i1 %cmp48.i.i3021, label %trawl.i.us.preheader.i3746, label %trawl.i.i3022

trawl.i.us.preheader.i3746:                       ; preds = %for.cond34.i.i3010
  %next_hash.i.0.i3747 = trunc i64 %next_hash.i.0.in.i3018 to i32
  br label %trawl.i.us.i3748

trawl.i.us.i3748:                                 ; preds = %do.end.i.us.i3790, %trawl.i.us.preheader.i3746
  %next_hash.i.1.us.i3749 = phi i32 [ %conv.i32.us906.i3765, %do.end.i.us.i3790 ], [ %next_hash.i.0.i3747, %trawl.i.us.preheader.i3746 ]
  %skip.i.0.us.i3750 = phi i32 [ %inc.i888.us900.i3761, %do.end.i.us.i3790 ], [ 32, %trawl.i.us.preheader.i3746 ]
  %next_ip.i.0.us.i3751 = phi ptr [ %add.ptr36.i889.us899.i3757, %do.end.i.us.i3790 ], [ %ip.i.0.i3015, %trawl.i.us.preheader.i3746 ]
  %shr35.i882.us.i3752 = lshr i32 %skip.i.0.us.i3750, 5
  %idx.ext.i883.us.i3753 = zext nneg i32 %shr35.i882.us.i3752 to i64
  %add.ptr36.i884.us.i3754 = getelementptr inbounds i8, ptr %next_ip.i.0.us.i3751, i64 %idx.ext.i883.us.i3753
  %cmp37.i885.us.i3755 = icmp ugt ptr %add.ptr36.i884.us.i3754, %add.ptr32.i.i3007
  br i1 %cmp37.i885.us.i3755, label %emit_remainder.i.i2657, label %if.end.i.us898.i3756

if.end.i.us898.i3756:                             ; preds = %trawl.i.us.i3748, %do.body.i.backedge.us933.i3781
  %add.ptr36.i889.us899.i3757 = phi ptr [ %add.ptr36.i.us937.i3784, %do.body.i.backedge.us933.i3781 ], [ %add.ptr36.i884.us.i3754, %trawl.i.us.i3748 ]
  %inc.i888.us900.in.i3758 = phi i32 [ %inc.i888.us900.i3761, %do.body.i.backedge.us933.i3781 ], [ %skip.i.0.us.i3750, %trawl.i.us.i3748 ]
  %next_ip.i.1887.us901.i3759 = phi ptr [ %add.ptr36.i889.us899.i3757, %do.body.i.backedge.us933.i3781 ], [ %next_ip.i.0.us.i3751, %trawl.i.us.i3748 ]
  %next_hash.i.2886.us902.i3760 = phi i32 [ %conv.i32.us906.i3765, %do.body.i.backedge.us933.i3781 ], [ %next_hash.i.1.us.i3749, %trawl.i.us.i3748 ]
  %inc.i888.us900.i3761 = add i32 %inc.i888.us900.in.i3758, 1
  %t.i767.0.copyload.us903.i3762 = load i64, ptr %add.ptr36.i889.us899.i3757, align 1
  %mul.i30.us904.i3763 = mul i64 %t.i767.0.copyload.us903.i3762, 8503243848024064
  %shr.i31.us905.i3764 = lshr i64 %mul.i30.us904.i3763, 49
  %conv.i32.us906.i3765 = trunc i64 %shr.i31.us905.i3764 to i32
  %add.ptr44.i.us907.i3766 = getelementptr inbounds i8, ptr %next_ip.i.1887.us901.i3759, i64 %idx.neg.i.i3020
  %t.i947.0.copyload.us908.i3767 = load i32, ptr %next_ip.i.1887.us901.i3759, align 1
  %t.i945.0.copyload.us909.i3768 = load i32, ptr %add.ptr44.i.us907.i3766, align 1
  %cmp.i65.us910.i3769 = icmp eq i32 %t.i947.0.copyload.us908.i3767, %t.i945.0.copyload.us909.i3768
  br i1 %cmp.i65.us910.i3769, label %land.rhs.i68.us911.i3796, label %if.end60.i.us912.i3770

land.rhs.i68.us911.i3796:                         ; preds = %if.end.i.us898.i3756
  %arrayidx.i69.us.i3797 = getelementptr inbounds i8, ptr %next_ip.i.1887.us901.i3759, i64 4
  %859 = load i8, ptr %arrayidx.i69.us.i3797, align 1
  %arrayidx2.i71.us.i3798 = getelementptr inbounds i8, ptr %add.ptr44.i.us907.i3766, i64 4
  %860 = load i8, ptr %arrayidx2.i71.us.i3798, align 1
  %cmp4.i73.us.i3799 = icmp eq i8 %859, %860
  br i1 %cmp4.i73.us.i3799, label %if.then56.i.us.i3800, label %if.end60.i.us912.i3770

if.end60.i.us912.i3770:                           ; preds = %land.rhs.i68.us911.i3796, %if.end.i.us898.i3756
  %idxprom61.i.us913.i3771 = zext nneg i32 %next_hash.i.2886.us902.i3760 to i64
  %arrayidx62.i.us914.i3772 = getelementptr inbounds i32, ptr %table, i64 %idxprom61.i.us913.i3771
  %861 = load i32, ptr %arrayidx62.i.us914.i3772, align 4
  %idx.ext63.i.us915.i3773 = sext i32 %861 to i64
  %add.ptr64.i.us916.i3774 = getelementptr inbounds i8, ptr %input, i64 %idx.ext63.i.us915.i3773
  %sub.ptr.lhs.cast65.i.us917.i3775 = ptrtoint ptr %next_ip.i.1887.us901.i3759 to i64
  %sub.ptr.sub67.i.us918.i3776 = sub i64 %sub.ptr.lhs.cast65.i.us917.i3775, %sub.ptr.rhs.cast66.i.i2623
  %conv68.i.us919.i3777 = trunc i64 %sub.ptr.sub67.i.us918.i3776 to i32
  store i32 %conv68.i.us919.i3777, ptr %arrayidx62.i.us914.i3772, align 4
  %t.i951.0.copyload.us920.i3778 = load i32, ptr %next_ip.i.1887.us901.i3759, align 1
  %t.i949.0.copyload.us921.i3779 = load i32, ptr %add.ptr64.i.us916.i3774, align 1
  %cmp.i51.us922.i3780 = icmp eq i32 %t.i951.0.copyload.us920.i3778, %t.i949.0.copyload.us921.i3779
  br i1 %cmp.i51.us922.i3780, label %land.rhs.i54.us923.i3786, label %do.body.i.backedge.us933.i3781

land.rhs.i54.us923.i3786:                         ; preds = %if.end60.i.us912.i3770
  %arrayidx.i55.us924.i3787 = getelementptr inbounds i8, ptr %next_ip.i.1887.us901.i3759, i64 4
  %862 = load i8, ptr %arrayidx.i55.us924.i3787, align 1
  %arrayidx2.i57.us925.i3788 = getelementptr inbounds i8, ptr %add.ptr64.i.us916.i3774, i64 4
  %863 = load i8, ptr %arrayidx2.i57.us925.i3788, align 1
  %cmp4.i59.us926.i3789 = icmp eq i8 %862, %863
  br i1 %cmp4.i59.us926.i3789, label %do.end.i.us.i3790, label %do.body.i.backedge.us933.i3781

if.then56.i.us.i3800:                             ; preds = %land.rhs.i68.us911.i3796
  %sub.ptr.lhs.cast.i.us.i3801 = ptrtoint ptr %next_ip.i.1887.us901.i3759 to i64
  %sub.ptr.sub.i.us.i3802 = sub i64 %sub.ptr.lhs.cast.i.us.i3801, %sub.ptr.rhs.cast66.i.i2623
  %conv57.i.us.i3803 = trunc i64 %sub.ptr.sub.i.us.i3802 to i32
  %idxprom.i.us.i3804 = zext nneg i32 %next_hash.i.2886.us902.i3760 to i64
  %arrayidx58.i.us.i3805 = getelementptr inbounds i32, ptr %table, i64 %idxprom.i.us.i3804
  store i32 %conv57.i.us.i3803, ptr %arrayidx58.i.us.i3805, align 4
  br label %do.end.i.us.i3790

do.end.i.us.i3790:                                ; preds = %land.rhs.i54.us923.i3786, %if.then56.i.us.i3800
  %sub.ptr.lhs.cast81.i.us.pre-phi.i3791 = phi i64 [ %sub.ptr.lhs.cast.i.us.i3801, %if.then56.i.us.i3800 ], [ %sub.ptr.lhs.cast65.i.us917.i3775, %land.rhs.i54.us923.i3786 ]
  %candidate.i.0.us.i3792 = phi ptr [ %add.ptr44.i.us907.i3766, %if.then56.i.us.i3800 ], [ %add.ptr64.i.us916.i3774, %land.rhs.i54.us923.i3786 ]
  %sub.ptr.rhs.cast82.i.us.i3793 = ptrtoint ptr %candidate.i.0.us.i3792 to i64
  %sub.ptr.sub83.i.us.i3794 = sub i64 %sub.ptr.lhs.cast81.i.us.pre-phi.i3791, %sub.ptr.rhs.cast82.i.us.i3793
  %cmp84.i.us.i3795 = icmp sgt i64 %sub.ptr.sub83.i.us.i3794, 262128
  br i1 %cmp84.i.us.i3795, label %trawl.i.us.i3748, label %if.end87.i.i3061

do.body.i.backedge.us933.i3781:                   ; preds = %land.rhs.i54.us923.i3786, %if.end60.i.us912.i3770
  %shr35.i.us935.i3782 = lshr i32 %inc.i888.us900.i3761, 5
  %idx.ext.i.us936.i3783 = zext nneg i32 %shr35.i.us935.i3782 to i64
  %add.ptr36.i.us937.i3784 = getelementptr inbounds i8, ptr %add.ptr36.i889.us899.i3757, i64 %idx.ext.i.us936.i3783
  %cmp37.i.us938.i3785 = icmp ugt ptr %add.ptr36.i.us937.i3784, %add.ptr32.i.i3007
  br i1 %cmp37.i.us938.i3785, label %emit_remainder.i.i2657, label %if.end.i.us898.i3756, !llvm.loop !8

trawl.i.i3022:                                    ; preds = %for.cond34.i.i3010, %do.end.i.loopexit.split.us.i3057
  %next_hash.i.1.i3023 = phi i64 [ %shr.i31.us.i3038, %do.end.i.loopexit.split.us.i3057 ], [ %next_hash.i.0.in.i3018, %for.cond34.i.i3010 ]
  %skip.i.0.i3024 = phi i32 [ %inc.i888.us.i3035, %do.end.i.loopexit.split.us.i3057 ], [ 32, %for.cond34.i.i3010 ]
  %next_ip.i.0.i3025 = phi ptr [ %add.ptr36.i889.us.i3031, %do.end.i.loopexit.split.us.i3057 ], [ %ip.i.0.i3015, %for.cond34.i.i3010 ]
  %shr35.i882.i3026 = lshr i32 %skip.i.0.i3024, 5
  %idx.ext.i883.i3027 = zext nneg i32 %shr35.i882.i3026 to i64
  %add.ptr36.i884.i3028 = getelementptr inbounds i8, ptr %next_ip.i.0.i3025, i64 %idx.ext.i883.i3027
  %cmp37.i885.i3029 = icmp ugt ptr %add.ptr36.i884.i3028, %add.ptr32.i.i3007
  br i1 %cmp37.i885.i3029, label %emit_remainder.i.i2657, label %if.end.i.us.i3030

if.end.i.us.i3030:                                ; preds = %trawl.i.i3022, %do.body.i.backedge.us.i3048
  %add.ptr36.i889.us.i3031 = phi ptr [ %add.ptr36.i.us.i3051, %do.body.i.backedge.us.i3048 ], [ %add.ptr36.i884.i3028, %trawl.i.i3022 ]
  %inc.i888.us.in.i3032 = phi i32 [ %inc.i888.us.i3035, %do.body.i.backedge.us.i3048 ], [ %skip.i.0.i3024, %trawl.i.i3022 ]
  %next_ip.i.1887.us.i3033 = phi ptr [ %add.ptr36.i889.us.i3031, %do.body.i.backedge.us.i3048 ], [ %next_ip.i.0.i3025, %trawl.i.i3022 ]
  %next_hash.i.2886.us.i3034 = phi i64 [ %shr.i31.us.i3038, %do.body.i.backedge.us.i3048 ], [ %next_hash.i.1.i3023, %trawl.i.i3022 ]
  %inc.i888.us.i3035 = add i32 %inc.i888.us.in.i3032, 1
  %t.i767.0.copyload.us.i3036 = load i64, ptr %add.ptr36.i889.us.i3031, align 1
  %mul.i30.us.i3037 = mul i64 %t.i767.0.copyload.us.i3036, 8503243848024064
  %shr.i31.us.i3038 = lshr i64 %mul.i30.us.i3037, 49
  %arrayidx62.i.us.i3039 = getelementptr inbounds i32, ptr %table, i64 %next_hash.i.2886.us.i3034
  %864 = load i32, ptr %arrayidx62.i.us.i3039, align 4
  %idx.ext63.i.us.i3040 = sext i32 %864 to i64
  %add.ptr64.i.us.i3041 = getelementptr inbounds i8, ptr %input, i64 %idx.ext63.i.us.i3040
  %sub.ptr.lhs.cast65.i.us.i3042 = ptrtoint ptr %next_ip.i.1887.us.i3033 to i64
  %sub.ptr.sub67.i.us.i3043 = sub i64 %sub.ptr.lhs.cast65.i.us.i3042, %sub.ptr.rhs.cast66.i.i2623
  %conv68.i.us.i3044 = trunc i64 %sub.ptr.sub67.i.us.i3043 to i32
  store i32 %conv68.i.us.i3044, ptr %arrayidx62.i.us.i3039, align 4
  %t.i951.0.copyload.us.i3045 = load i32, ptr %next_ip.i.1887.us.i3033, align 1
  %t.i949.0.copyload.us.i3046 = load i32, ptr %add.ptr64.i.us.i3041, align 1
  %cmp.i51.us.i3047 = icmp eq i32 %t.i951.0.copyload.us.i3045, %t.i949.0.copyload.us.i3046
  br i1 %cmp.i51.us.i3047, label %land.rhs.i54.us.i3053, label %do.body.i.backedge.us.i3048

land.rhs.i54.us.i3053:                            ; preds = %if.end.i.us.i3030
  %arrayidx.i55.us.i3054 = getelementptr inbounds i8, ptr %next_ip.i.1887.us.i3033, i64 4
  %865 = load i8, ptr %arrayidx.i55.us.i3054, align 1
  %arrayidx2.i57.us.i3055 = getelementptr inbounds i8, ptr %add.ptr64.i.us.i3041, i64 4
  %866 = load i8, ptr %arrayidx2.i57.us.i3055, align 1
  %cmp4.i59.us.i3056 = icmp eq i8 %865, %866
  br i1 %cmp4.i59.us.i3056, label %do.end.i.loopexit.split.us.i3057, label %do.body.i.backedge.us.i3048

do.body.i.backedge.us.i3048:                      ; preds = %land.rhs.i54.us.i3053, %if.end.i.us.i3030
  %shr35.i.us.i3049 = lshr i32 %inc.i888.us.i3035, 5
  %idx.ext.i.us.i3050 = zext nneg i32 %shr35.i.us.i3049 to i64
  %add.ptr36.i.us.i3051 = getelementptr inbounds i8, ptr %add.ptr36.i889.us.i3031, i64 %idx.ext.i.us.i3050
  %cmp37.i.us.i3052 = icmp ugt ptr %add.ptr36.i.us.i3051, %add.ptr32.i.i3007
  br i1 %cmp37.i.us.i3052, label %emit_remainder.i.i2657, label %if.end.i.us.i3030, !llvm.loop !8

do.end.i.loopexit.split.us.i3057:                 ; preds = %land.rhs.i54.us.i3053
  %sub.ptr.rhs.cast82.i.i3058 = ptrtoint ptr %add.ptr64.i.us.i3041 to i64
  %sub.ptr.sub83.i.i3059 = sub i64 %sub.ptr.lhs.cast65.i.us.i3042, %sub.ptr.rhs.cast82.i.i3058
  %cmp84.i.i3060 = icmp sgt i64 %sub.ptr.sub83.i.i3059, 262128
  br i1 %cmp84.i.i3060, label %trawl.i.i3022, label %if.end87.i.i3061

if.end87.i.i3061:                                 ; preds = %do.end.i.loopexit.split.us.i3057, %do.end.i.us.i3790
  %.us-phi941.i3062 = phi i64 [ %sub.ptr.lhs.cast81.i.us.pre-phi.i3791, %do.end.i.us.i3790 ], [ %sub.ptr.lhs.cast65.i.us.i3042, %do.end.i.loopexit.split.us.i3057 ]
  %.us-phi942.i3063 = phi ptr [ %candidate.i.0.us.i3792, %do.end.i.us.i3790 ], [ %add.ptr64.i.us.i3041, %do.end.i.loopexit.split.us.i3057 ]
  %.us-phi944.i3064 = phi i64 [ %sub.ptr.sub83.i.us.i3794, %do.end.i.us.i3790 ], [ %sub.ptr.sub83.i.i3059, %do.end.i.loopexit.split.us.i3057 ]
  %.us-phi945.i3065 = phi ptr [ %next_ip.i.1887.us901.i3759, %do.end.i.us.i3790 ], [ %next_ip.i.1887.us.i3033, %do.end.i.loopexit.split.us.i3057 ]
  %add.ptr88.i.i3066 = getelementptr inbounds i8, ptr %.us-phi942.i3063, i64 5
  %add.ptr89.i.i3067 = getelementptr inbounds i8, ptr %.us-phi945.i3065, i64 5
  %sub93.i.i3068 = sub i64 %sub.ptr.sub92.i.i3009, %.us-phi941.i3062
  %cmp.i104948.i3069 = icmp ugt i64 %sub93.i.i3068, 7
  br i1 %cmp.i104948.i3069, label %for.body.i121.i3727, label %while.cond.i106.preheader.i3070

while.cond.i106.preheader.i3070:                  ; preds = %if.end.i127.i3741, %if.end87.i.i3061
  %limit.addr.i99.0.lcssa.i3071 = phi i64 [ %sub93.i.i3068, %if.end87.i.i3061 ], [ %sub.i129.i3744, %if.end.i127.i3741 ]
  %s2.addr.i98.0.lcssa.i3072 = phi ptr [ %add.ptr89.i.i3067, %if.end87.i.i3061 ], [ %add.ptr.i125.i3742, %if.end.i127.i3741 ]
  %s1.addr.i97.0.lcssa.i3073 = phi ptr [ %add.ptr88.i.i3066, %if.end87.i.i3061 ], [ %add.ptr3.i128.i3743, %if.end.i127.i3741 ]
  %tobool.i107.not955.i3074 = icmp eq i64 %limit.addr.i99.0.lcssa.i3071, 0
  br i1 %tobool.i107.not955.i3074, label %while.end.i109.i3082, label %land.rhs.i117.preheader.i3075

land.rhs.i117.preheader.i3075:                    ; preds = %while.cond.i106.preheader.i3070
  %scevgep.i3076 = getelementptr i8, ptr %s1.addr.i97.0.lcssa.i3073, i64 %limit.addr.i99.0.lcssa.i3071
  br label %land.rhs.i117.i3077

for.body.i121.i3727:                              ; preds = %if.end87.i.i3061, %if.end.i127.i3741
  %s1.addr.i97.0951.i3728 = phi ptr [ %add.ptr3.i128.i3743, %if.end.i127.i3741 ], [ %add.ptr88.i.i3066, %if.end87.i.i3061 ]
  %s2.addr.i98.0950.i3729 = phi ptr [ %add.ptr.i125.i3742, %if.end.i127.i3741 ], [ %add.ptr89.i.i3067, %if.end87.i.i3061 ]
  %limit.addr.i99.0949.i3730 = phi i64 [ %sub.i129.i3744, %if.end.i127.i3741 ], [ %sub93.i.i3068, %if.end87.i.i3061 ]
  %t.i759.0.copyload.i3731 = load i64, ptr %s2.addr.i98.0950.i3729, align 1
  %t.i.0.copyload.i3732 = load i64, ptr %s1.addr.i97.0951.i3728, align 1
  %xor.i124.i3733 = xor i64 %t.i.0.copyload.i3732, %t.i759.0.copyload.i3731
  %cmp2.i126.not.i3734 = icmp eq i64 %xor.i124.i3733, 0
  br i1 %cmp2.i126.not.i3734, label %if.end.i127.i3741, label %if.then.i130.i3735

if.then.i130.i3735:                               ; preds = %for.body.i121.i3727
  %867 = tail call i64 @llvm.cttz.i64(i64 %xor.i124.i3733, i1 true), !range !9
  %sub.ptr.lhs.cast.i133.i3736 = ptrtoint ptr %s1.addr.i97.0951.i3728 to i64
  %sub.ptr.rhs.cast.i134.i3737 = ptrtoint ptr %add.ptr88.i.i3066 to i64
  %sub.ptr.sub.i135.i3738 = sub i64 %sub.ptr.lhs.cast.i133.i3736, %sub.ptr.rhs.cast.i134.i3737
  %shr.i136.i3739 = lshr i64 %867, 3
  %add.i137.i3740 = add i64 %sub.ptr.sub.i135.i3738, %shr.i136.i3739
  br label %FindMatchLengthWithLimit.exit138.i3087

if.end.i127.i3741:                                ; preds = %for.body.i121.i3727
  %add.ptr.i125.i3742 = getelementptr inbounds i8, ptr %s2.addr.i98.0950.i3729, i64 8
  %add.ptr3.i128.i3743 = getelementptr inbounds i8, ptr %s1.addr.i97.0951.i3728, i64 8
  %sub.i129.i3744 = add i64 %limit.addr.i99.0949.i3730, -8
  %cmp.i104.i3745 = icmp ugt i64 %sub.i129.i3744, 7
  br i1 %cmp.i104.i3745, label %for.body.i121.i3727, label %while.cond.i106.preheader.i3070, !llvm.loop !10

land.rhs.i117.i3077:                              ; preds = %while.body.i113.i3722, %land.rhs.i117.preheader.i3075
  %s1.addr.i97.1958.i3078 = phi ptr [ %incdec.ptr8.i116.i3725, %while.body.i113.i3722 ], [ %s1.addr.i97.0.lcssa.i3073, %land.rhs.i117.preheader.i3075 ]
  %s2.addr.i98.1957.i3079 = phi ptr [ %incdec.ptr.i115.i3724, %while.body.i113.i3722 ], [ %s2.addr.i98.0.lcssa.i3072, %land.rhs.i117.preheader.i3075 ]
  %limit.addr.i99.1956.i3080 = phi i64 [ %dec.i114.i3723, %while.body.i113.i3722 ], [ %limit.addr.i99.0.lcssa.i3071, %land.rhs.i117.preheader.i3075 ]
  %868 = load i8, ptr %s1.addr.i97.1958.i3078, align 1
  %869 = load i8, ptr %s2.addr.i98.1957.i3079, align 1
  %cmp6.i120.i3081 = icmp eq i8 %868, %869
  br i1 %cmp6.i120.i3081, label %while.body.i113.i3722, label %while.end.i109.i3082

while.body.i113.i3722:                            ; preds = %land.rhs.i117.i3077
  %dec.i114.i3723 = add nsw i64 %limit.addr.i99.1956.i3080, -1
  %incdec.ptr.i115.i3724 = getelementptr inbounds i8, ptr %s2.addr.i98.1957.i3079, i64 1
  %incdec.ptr8.i116.i3725 = getelementptr inbounds i8, ptr %s1.addr.i97.1958.i3078, i64 1
  %tobool.i107.not.i3726 = icmp eq i64 %dec.i114.i3723, 0
  br i1 %tobool.i107.not.i3726, label %while.end.i109.i3082, label %land.rhs.i117.i3077, !llvm.loop !11

while.end.i109.i3082:                             ; preds = %while.body.i113.i3722, %land.rhs.i117.i3077, %while.cond.i106.preheader.i3070
  %s1.addr.i97.1.lcssa.i3083 = phi ptr [ %s1.addr.i97.0.lcssa.i3073, %while.cond.i106.preheader.i3070 ], [ %s1.addr.i97.1958.i3078, %land.rhs.i117.i3077 ], [ %scevgep.i3076, %while.body.i113.i3722 ]
  %sub.ptr.lhs.cast9.i110.i3084 = ptrtoint ptr %s1.addr.i97.1.lcssa.i3083 to i64
  %sub.ptr.rhs.cast10.i111.i3085 = ptrtoint ptr %add.ptr88.i.i3066 to i64
  %sub.ptr.sub11.i112.i3086 = sub i64 %sub.ptr.lhs.cast9.i110.i3084, %sub.ptr.rhs.cast10.i111.i3085
  br label %FindMatchLengthWithLimit.exit138.i3087

FindMatchLengthWithLimit.exit138.i3087:           ; preds = %while.end.i109.i3082, %if.then.i130.i3735
  %retval.i96.0.i3088 = phi i64 [ %add.i137.i3740, %if.then.i130.i3735 ], [ %sub.ptr.sub11.i112.i3086, %while.end.i109.i3082 ]
  %add95.i.i3089 = add i64 %retval.i96.0.i3088, 5
  %conv99.i.i3090 = trunc i64 %.us-phi944.i3064 to i32
  %sub.ptr.rhs.cast101.i.i3091 = ptrtoint ptr %next_emit.i.1.i3013 to i64
  %sub.ptr.sub102.i.i3092 = sub i64 %.us-phi941.i3062, %sub.ptr.rhs.cast101.i.i3091
  %add.ptr103.i.i3093 = getelementptr inbounds i8, ptr %.us-phi945.i3065, i64 %add95.i.i3089
  %cmp104.i.i3094 = icmp ult i64 %sub.ptr.sub102.i.i3092, 6210
  br i1 %cmp104.i.i3094, label %if.then112.i.i3625, label %if.else.i.i3095

if.then112.i.i3625:                               ; preds = %FindMatchLengthWithLimit.exit138.i3087
  %cmp.i149.i3626 = icmp ult i64 %sub.ptr.sub102.i.i3092, 6
  br i1 %cmp.i149.i3626, label %if.then.i163.i3708, label %if.else.i150.i3627

if.then.i163.i3708:                               ; preds = %if.then112.i.i3625
  %add.i164.i3709 = or disjoint i64 %sub.ptr.sub102.i.i3092, 40
  %arrayidx.i165.i3710 = getelementptr inbounds i8, ptr %cmd_depth1.i.i2569, i64 %add.i164.i3709
  %870 = load i8, ptr %arrayidx.i165.i3710, align 1
  %conv.i166.i3711 = zext i8 %870 to i64
  %arrayidx1.i.i3712 = getelementptr inbounds i16, ptr %cmd_bits2.i.i2570, i64 %add.i164.i3709
  %871 = load i16, ptr %arrayidx1.i.i3712, align 2
  %conv2.i.i3713 = zext i16 %871 to i64
  %872 = load i64, ptr %storage_ix, align 8
  %shr.i127.i.i3714 = lshr i64 %872, 3
  %arrayidx.i128.i.i3715 = getelementptr inbounds i8, ptr %storage, i64 %shr.i127.i.i3714
  %873 = load i8, ptr %arrayidx.i128.i.i3715, align 1
  %conv.i129.i.i3716 = zext i8 %873 to i64
  %and.i130.i.i3717 = and i64 %872, 7
  %shl.i131.i.i3718 = shl nuw nsw i64 %conv2.i.i3713, %and.i130.i.i3717
  %or.i132.i.i3719 = or i64 %shl.i131.i.i3718, %conv.i129.i.i3716
  store i64 %or.i132.i.i3719, ptr %arrayidx.i128.i.i3715, align 1
  %874 = load i64, ptr %storage_ix, align 8
  %add.i133.i.i3720 = add i64 %874, %conv.i166.i3711
  store i64 %add.i133.i.i3720, ptr %storage_ix, align 8
  %arrayidx3.i.i3721 = getelementptr inbounds i32, ptr %cmd_histo4.i.i2571, i64 %add.i164.i3709
  br label %if.end123.i.i3124

if.else.i150.i3627:                               ; preds = %if.then112.i.i3625
  %cmp4.i151.i3628 = icmp ult i64 %sub.ptr.sub102.i.i3092, 130
  br i1 %cmp4.i151.i3628, label %if.then6.i.i3677, label %if.else21.i.i3629

if.then6.i.i3677:                                 ; preds = %if.else.i150.i3627
  %sub.i160.i3678 = add nsw i64 %sub.ptr.sub102.i.i3092, -2
  %conv.i53.i.i3679 = trunc i64 %sub.i160.i3678 to i32
  %875 = tail call i32 @llvm.ctlz.i32(i32 %conv.i53.i.i3679, i1 true), !range !4
  %sub7.i.i3680 = sub nuw nsw i32 30, %875
  %sh_prom.i.i3681 = zext nneg i32 %sub7.i.i3680 to i64
  %shr.i161.i3682 = lshr i64 %sub.i160.i3678, %sh_prom.i.i3681
  %shl.i162.i3683 = shl nuw nsw i32 %sub7.i.i3680, 1
  %narrow.i3684 = add nuw nsw i32 %shl.i162.i3683, 42
  %add9.i.i3685 = zext nneg i32 %narrow.i3684 to i64
  %add10.i.i3686 = add nuw nsw i64 %shr.i161.i3682, %add9.i.i3685
  %arrayidx11.i.i3687 = getelementptr inbounds i8, ptr %cmd_depth1.i.i2569, i64 %add10.i.i3686
  %876 = load i8, ptr %arrayidx11.i.i3687, align 1
  %conv12.i.i3688 = zext i8 %876 to i64
  %arrayidx13.i.i3689 = getelementptr inbounds i16, ptr %cmd_bits2.i.i2570, i64 %add10.i.i3686
  %877 = load i16, ptr %arrayidx13.i.i3689, align 2
  %conv14.i.i3690 = zext i16 %877 to i64
  %878 = load i64, ptr %storage_ix, align 8
  %shr.i114.i.i3691 = lshr i64 %878, 3
  %arrayidx.i115.i.i3692 = getelementptr inbounds i8, ptr %storage, i64 %shr.i114.i.i3691
  %879 = load i8, ptr %arrayidx.i115.i.i3692, align 1
  %conv.i116.i.i3693 = zext i8 %879 to i64
  %and.i117.i.i3694 = and i64 %878, 7
  %shl.i118.i.i3695 = shl nuw nsw i64 %conv14.i.i3690, %and.i117.i.i3694
  %or.i119.i.i3696 = or i64 %shl.i118.i.i3695, %conv.i116.i.i3693
  store i64 %or.i119.i.i3696, ptr %arrayidx.i115.i.i3692, align 1
  %880 = load i64, ptr %storage_ix, align 8
  %add.i120.i.i3697 = add i64 %880, %conv12.i.i3688
  store i64 %add.i120.i.i3697, ptr %storage_ix, align 8
  %shl17.i.i3698 = shl nuw nsw i64 %shr.i161.i3682, %sh_prom.i.i3681
  %sub18.i.i3699 = sub nsw i64 %sub.i160.i3678, %shl17.i.i3698
  %shr.i101.i.i3700 = lshr i64 %add.i120.i.i3697, 3
  %arrayidx.i102.i.i3701 = getelementptr inbounds i8, ptr %storage, i64 %shr.i101.i.i3700
  %881 = load i8, ptr %arrayidx.i102.i.i3701, align 1
  %conv.i103.i.i3702 = zext i8 %881 to i64
  %and.i104.i.i3703 = and i64 %add.i120.i.i3697, 7
  %shl.i105.i.i3704 = shl nsw i64 %sub18.i.i3699, %and.i104.i.i3703
  %or.i106.i.i3705 = or i64 %shl.i105.i.i3704, %conv.i103.i.i3702
  store i64 %or.i106.i.i3705, ptr %arrayidx.i102.i.i3701, align 1
  %882 = load i64, ptr %storage_ix, align 8
  %add.i107.i.i3706 = add i64 %882, %sh_prom.i.i3681
  store i64 %add.i107.i.i3706, ptr %storage_ix, align 8
  %arrayidx19.i.i3707 = getelementptr inbounds i32, ptr %cmd_histo4.i.i2571, i64 %add10.i.i3686
  br label %if.end123.i.i3124

if.else21.i.i3629:                                ; preds = %if.else.i150.i3627
  %cmp22.i.i3630 = icmp ult i64 %sub.ptr.sub102.i.i3092, 2114
  br i1 %cmp22.i.i3630, label %if.then24.i.i3649, label %if.else42.i.i3631

if.then24.i.i3649:                                ; preds = %if.else21.i.i3629
  %sub26.i.i3650 = add nsw i64 %sub.ptr.sub102.i.i3092, -66
  %conv.i.i159.i3651 = trunc i64 %sub26.i.i3650 to i32
  %883 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i159.i3651, i1 true), !range !4
  %xor.i.i.i3652 = xor i32 %883, 31
  %add30.i.i3653 = sub nuw nsw i32 81, %883
  %conv31.i.i3654 = zext nneg i32 %add30.i.i3653 to i64
  %arrayidx32.i.i3655 = getelementptr inbounds i8, ptr %cmd_depth1.i.i2569, i64 %conv31.i.i3654
  %884 = load i8, ptr %arrayidx32.i.i3655, align 1
  %conv33.i.i3656 = zext i8 %884 to i64
  %arrayidx34.i.i3657 = getelementptr inbounds i16, ptr %cmd_bits2.i.i2570, i64 %conv31.i.i3654
  %885 = load i16, ptr %arrayidx34.i.i3657, align 2
  %conv35.i.i3658 = zext i16 %885 to i64
  %886 = load i64, ptr %storage_ix, align 8
  %shr.i88.i.i3659 = lshr i64 %886, 3
  %arrayidx.i89.i.i3660 = getelementptr inbounds i8, ptr %storage, i64 %shr.i88.i.i3659
  %887 = load i8, ptr %arrayidx.i89.i.i3660, align 1
  %conv.i90.i.i3661 = zext i8 %887 to i64
  %and.i91.i.i3662 = and i64 %886, 7
  %shl.i92.i.i3663 = shl nuw nsw i64 %conv35.i.i3658, %and.i91.i.i3662
  %or.i93.i.i3664 = or i64 %shl.i92.i.i3663, %conv.i90.i.i3661
  store i64 %or.i93.i.i3664, ptr %arrayidx.i89.i.i3660, align 1
  %888 = load i64, ptr %storage_ix, align 8
  %add.i94.i.i3665 = add i64 %888, %conv33.i.i3656
  store i64 %add.i94.i.i3665, ptr %storage_ix, align 8
  %conv36.i.i3666 = zext nneg i32 %xor.i.i.i3652 to i64
  %shl38.i.neg.i3667 = shl nsw i64 -1, %conv36.i.i3666
  %sub39.i.i3668 = add nsw i64 %shl38.i.neg.i3667, %sub26.i.i3650
  %shr.i75.i.i3669 = lshr i64 %add.i94.i.i3665, 3
  %arrayidx.i76.i.i3670 = getelementptr inbounds i8, ptr %storage, i64 %shr.i75.i.i3669
  %889 = load i8, ptr %arrayidx.i76.i.i3670, align 1
  %conv.i77.i.i3671 = zext i8 %889 to i64
  %and.i78.i.i3672 = and i64 %add.i94.i.i3665, 7
  %shl.i79.i.i3673 = shl nsw i64 %sub39.i.i3668, %and.i78.i.i3672
  %or.i80.i.i3674 = or i64 %shl.i79.i.i3673, %conv.i77.i.i3671
  store i64 %or.i80.i.i3674, ptr %arrayidx.i76.i.i3670, align 1
  %890 = load i64, ptr %storage_ix, align 8
  %add.i81.i.i3675 = add i64 %890, %conv36.i.i3666
  store i64 %add.i81.i.i3675, ptr %storage_ix, align 8
  %arrayidx40.i.i3676 = getelementptr inbounds i32, ptr %cmd_histo4.i.i2571, i64 %conv31.i.i3654
  br label %if.end123.i.i3124

if.else42.i.i3631:                                ; preds = %if.else21.i.i3629
  %891 = load i8, ptr %arrayidx43.i.i2630, align 1
  %conv44.i.i3632 = zext i8 %891 to i64
  %892 = load i16, ptr %arrayidx45.i.i2631, align 2
  %conv46.i.i3633 = zext i16 %892 to i64
  %893 = load i64, ptr %storage_ix, align 8
  %shr.i62.i.i3634 = lshr i64 %893, 3
  %arrayidx.i63.i.i3635 = getelementptr inbounds i8, ptr %storage, i64 %shr.i62.i.i3634
  %894 = load i8, ptr %arrayidx.i63.i.i3635, align 1
  %conv.i64.i.i3636 = zext i8 %894 to i64
  %and.i65.i.i3637 = and i64 %893, 7
  %shl.i66.i.i3638 = shl nuw nsw i64 %conv46.i.i3633, %and.i65.i.i3637
  %or.i67.i.i3639 = or i64 %shl.i66.i.i3638, %conv.i64.i.i3636
  store i64 %or.i67.i.i3639, ptr %arrayidx.i63.i.i3635, align 1
  %895 = load i64, ptr %storage_ix, align 8
  %add.i68.i.i3640 = add i64 %895, %conv44.i.i3632
  store i64 %add.i68.i.i3640, ptr %storage_ix, align 8
  %sub47.i.i3641 = add nsw i64 %sub.ptr.sub102.i.i3092, -2114
  %shr.i.i152.i3642 = lshr i64 %add.i68.i.i3640, 3
  %arrayidx.i.i153.i3643 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i152.i3642
  %896 = load i8, ptr %arrayidx.i.i153.i3643, align 1
  %conv.i55.i.i3644 = zext i8 %896 to i64
  %and.i.i154.i3645 = and i64 %add.i68.i.i3640, 7
  %shl.i.i155.i3646 = shl nuw nsw i64 %sub47.i.i3641, %and.i.i154.i3645
  %or.i.i156.i3647 = or i64 %shl.i.i155.i3646, %conv.i55.i.i3644
  store i64 %or.i.i156.i3647, ptr %arrayidx.i.i153.i3643, align 1
  %897 = load i64, ptr %storage_ix, align 8
  %add.i.i157.i3648 = add i64 %897, 12
  store i64 %add.i.i157.i3648, ptr %storage_ix, align 8
  br label %if.end123.i.i3124

if.else.i.i3095:                                  ; preds = %FindMatchLengthWithLimit.exit138.i3087
  %sub.ptr.sub.i354.i3096 = sub i64 %sub.ptr.rhs.cast101.i.i3091, %sub.ptr.rhs.cast.i353.i2647
  %mul.i355.i3097 = mul i64 %sub.ptr.sub.i354.i3096, 50
  %cmp.i356.i3098 = icmp ugt i64 %mul.i355.i3097, %sub.ptr.sub102.i.i3092
  %narrow.not.i3099 = select i1 %cmp.i356.i3098, i1 true, i1 %cmp1.i.i2648
  br i1 %narrow.not.i3099, label %if.else121.i.i3104, label %if.then115.i.i3100

if.then115.i.i3100:                               ; preds = %if.else.i.i3095
  tail call fastcc void @EmitUncompressedMetaBlock(ptr noundef %metablock_start.i.0.ph.i2644, ptr noundef nonnull %.us-phi945.i3065, i64 noundef %mlen_storage_ix.i.0.ph.in.i2642, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  %sub.ptr.rhs.cast118.i.i3101 = ptrtoint ptr %input.addr.i.0.i2654 to i64
  %sub.ptr.sub119.i.neg.i3102 = add i64 %input_size.addr.i.0.i2653, %sub.ptr.rhs.cast118.i.i3101
  %sub120.i.i3103 = sub i64 %sub.ptr.sub119.i.neg.i3102, %.us-phi941.i3062
  br label %next_block.i.i2667

if.else121.i.i3104:                               ; preds = %if.else.i.i3095
  %cmp.i392.i3105 = icmp ult i64 %sub.ptr.sub102.i.i3092, 22594
  %898 = load i64, ptr %storage_ix, align 8
  %shr.i43.i.i3106 = lshr i64 %898, 3
  %arrayidx.i44.i.i3107 = getelementptr inbounds i8, ptr %storage, i64 %shr.i43.i.i3106
  %899 = load i8, ptr %arrayidx.i44.i.i3107, align 1
  %conv.i45.i.i3108 = zext i8 %899 to i64
  %and.i46.i.i3109 = and i64 %898, 7
  br i1 %cmp.i392.i3105, label %if.then.i403.i3611, label %if.else.i393.i3110

if.then.i403.i3611:                               ; preds = %if.else121.i.i3104
  %900 = load i8, ptr %arrayidx.i404.i2627, align 1
  %conv.i405.i3612 = zext i8 %900 to i64
  %901 = load i16, ptr %arrayidx1.i406.i2628, align 2
  %conv2.i407.i3613 = zext i16 %901 to i64
  %shl.i47.i.i3614 = shl nuw nsw i64 %conv2.i407.i3613, %and.i46.i.i3109
  %or.i48.i.i3615 = or i64 %shl.i47.i.i3614, %conv.i45.i.i3108
  store i64 %or.i48.i.i3615, ptr %arrayidx.i44.i.i3107, align 1
  %902 = load i64, ptr %storage_ix, align 8
  %add.i49.i.i3616 = add i64 %902, %conv.i405.i3612
  store i64 %add.i49.i.i3616, ptr %storage_ix, align 8
  %sub.i408.i3617 = add nsw i64 %sub.ptr.sub102.i.i3092, -6210
  %shr.i30.i.i3618 = lshr i64 %add.i49.i.i3616, 3
  %arrayidx.i31.i.i3619 = getelementptr inbounds i8, ptr %storage, i64 %shr.i30.i.i3618
  %903 = load i8, ptr %arrayidx.i31.i.i3619, align 1
  %conv.i32.i.i3620 = zext i8 %903 to i64
  %and.i33.i.i3621 = and i64 %add.i49.i.i3616, 7
  %shl.i34.i.i3622 = shl nuw nsw i64 %sub.i408.i3617, %and.i33.i.i3621
  %or.i35.i.i3623 = or i64 %shl.i34.i.i3622, %conv.i32.i.i3620
  store i64 %or.i35.i.i3623, ptr %arrayidx.i31.i.i3619, align 1
  %904 = load i64, ptr %storage_ix, align 8
  %add.i36.i.i3624 = add i64 %904, 14
  store i64 %add.i36.i.i3624, ptr %storage_ix, align 8
  br label %if.end123.i.i3124

if.else.i393.i3110:                               ; preds = %if.else121.i.i3104
  %905 = load i8, ptr %arrayidx4.i.i2624, align 1
  %conv5.i394.i3111 = zext i8 %905 to i64
  %906 = load i16, ptr %arrayidx6.i.i2625, align 2
  %conv7.i.i3112 = zext i16 %906 to i64
  %shl.i21.i.i3113 = shl nuw nsw i64 %conv7.i.i3112, %and.i46.i.i3109
  %or.i22.i.i3114 = or i64 %shl.i21.i.i3113, %conv.i45.i.i3108
  store i64 %or.i22.i.i3114, ptr %arrayidx.i44.i.i3107, align 1
  %907 = load i64, ptr %storage_ix, align 8
  %add.i23.i.i3115 = add i64 %907, %conv5.i394.i3111
  store i64 %add.i23.i.i3115, ptr %storage_ix, align 8
  %sub8.i.i3116 = add i64 %sub.ptr.sub102.i.i3092, -22594
  %shr.i.i395.i3117 = lshr i64 %add.i23.i.i3115, 3
  %arrayidx.i.i396.i3118 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i395.i3117
  %908 = load i8, ptr %arrayidx.i.i396.i3118, align 1
  %conv.i.i397.i3119 = zext i8 %908 to i64
  %and.i.i398.i3120 = and i64 %add.i23.i.i3115, 7
  %shl.i.i399.i3121 = shl i64 %sub8.i.i3116, %and.i.i398.i3120
  %or.i.i400.i3122 = or i64 %shl.i.i399.i3121, %conv.i.i397.i3119
  store i64 %or.i.i400.i3122, ptr %arrayidx.i.i396.i3118, align 1
  %909 = load i64, ptr %storage_ix, align 8
  %add.i.i401.i3123 = add i64 %909, 24
  store i64 %add.i.i401.i3123, ptr %storage_ix, align 8
  br label %if.end123.i.i3124

if.end123.i.i3124:                                ; preds = %if.else.i393.i3110, %if.then.i403.i3611, %if.else42.i.i3631, %if.then24.i.i3649, %if.then6.i.i3677, %if.then.i163.i3708
  %arrayidx3.i409.sink1103.i3125 = phi ptr [ %arrayidx3.i409.i2629, %if.then.i403.i3611 ], [ %arrayidx9.i.i2626, %if.else.i393.i3110 ], [ %arrayidx3.i.i3721, %if.then.i163.i3708 ], [ %arrayidx40.i.i3676, %if.then24.i.i3649 ], [ %arrayidx48.i.i2632, %if.else42.i.i3631 ], [ %arrayidx19.i.i3707, %if.then6.i.i3677 ]
  %910 = load i32, ptr %arrayidx3.i409.sink1103.i3125, align 4
  %inc.i410.i3126 = add i32 %910, 1
  store i32 %inc.i410.i3126, ptr %arrayidx3.i409.sink1103.i3125, align 4
  %cmp.i510961.not.i3127 = icmp eq i64 %.us-phi941.i3062, %sub.ptr.rhs.cast101.i.i3091
  br i1 %cmp.i510961.not.i3127, label %EmitLiterals.exit.i3147, label %for.body.i512.preheader.i3128

for.body.i512.preheader.i3128:                    ; preds = %if.end123.i.i3124
  %.pre.i3129 = load i64, ptr %storage_ix, align 8
  br label %for.body.i512.i3130

for.body.i512.i3130:                              ; preds = %for.body.i512.i3130, %for.body.i512.preheader.i3128
  %911 = phi i64 [ %add.i.i525.i3144, %for.body.i512.i3130 ], [ %.pre.i3129, %for.body.i512.preheader.i3128 ]
  %j.i.0962.i3131 = phi i64 [ %inc.i526.i3145, %for.body.i512.i3130 ], [ 0, %for.body.i512.preheader.i3128 ]
  %arrayidx.i513.i3132 = getelementptr inbounds i8, ptr %next_emit.i.1.i3013, i64 %j.i.0962.i3131
  %912 = load i8, ptr %arrayidx.i513.i3132, align 1
  %idxprom.i514.i3133 = zext i8 %912 to i64
  %arrayidx1.i515.i3134 = getelementptr inbounds i8, ptr %s, i64 %idxprom.i514.i3133
  %913 = load i8, ptr %arrayidx1.i515.i3134, align 1
  %conv.i516.i3135 = zext i8 %913 to i64
  %arrayidx3.i517.i3136 = getelementptr inbounds i16, ptr %lit_bits8.i.i2572, i64 %idxprom.i514.i3133
  %914 = load i16, ptr %arrayidx3.i517.i3136, align 2
  %conv4.i518.i3137 = zext i16 %914 to i64
  %shr.i.i519.i3138 = lshr i64 %911, 3
  %arrayidx.i.i520.i3139 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i519.i3138
  %915 = load i8, ptr %arrayidx.i.i520.i3139, align 1
  %conv.i.i521.i3140 = zext i8 %915 to i64
  %and.i.i522.i3141 = and i64 %911, 7
  %shl.i.i523.i3142 = shl nuw nsw i64 %conv4.i518.i3137, %and.i.i522.i3141
  %or.i.i524.i3143 = or i64 %shl.i.i523.i3142, %conv.i.i521.i3140
  store i64 %or.i.i524.i3143, ptr %arrayidx.i.i520.i3139, align 1
  %916 = load i64, ptr %storage_ix, align 8
  %add.i.i525.i3144 = add i64 %916, %conv.i516.i3135
  store i64 %add.i.i525.i3144, ptr %storage_ix, align 8
  %inc.i526.i3145 = add nuw i64 %j.i.0962.i3131, 1
  %exitcond.not.i3146 = icmp eq i64 %inc.i526.i3145, %sub.ptr.sub102.i.i3092
  br i1 %exitcond.not.i3146, label %EmitLiterals.exit.i3147, label %for.body.i512.i3130, !llvm.loop !12

EmitLiterals.exit.i3147:                          ; preds = %for.body.i512.i3130, %if.end123.i.i3124
  %cmp124.i.i3148 = icmp eq i32 %last_distance.i.0.fr.i3014, %conv99.i.i3090
  br i1 %cmp124.i.i3148, label %if.then126.i.i3601, label %if.else133.i.i3149

if.then126.i.i3601:                               ; preds = %EmitLiterals.exit.i3147
  %917 = load i8, ptr %arrayidx127.i.i2633, align 1
  %conv128.i.i3602 = zext i8 %917 to i64
  %918 = load i16, ptr %arrayidx129.i.i2634, align 2
  %conv130.i.i3603 = zext i16 %918 to i64
  %919 = load i64, ptr %storage_ix, align 8
  %shr.i316.i.i3604 = lshr i64 %919, 3
  %arrayidx.i317.i.i3605 = getelementptr inbounds i8, ptr %storage, i64 %shr.i316.i.i3604
  %920 = load i8, ptr %arrayidx.i317.i.i3605, align 1
  %conv.i318.i.i3606 = zext i8 %920 to i64
  %and.i319.i.i3607 = and i64 %919, 7
  %shl.i320.i.i3608 = shl nuw nsw i64 %conv130.i.i3603, %and.i319.i.i3607
  %or.i321.i.i3609 = or i64 %shl.i320.i.i3608, %conv.i318.i.i3606
  store i64 %or.i321.i.i3609, ptr %arrayidx.i317.i.i3605, align 1
  %921 = load i64, ptr %storage_ix, align 8
  %add.i322.i.i3610 = add i64 %921, %conv128.i.i3602
  br label %if.end135.i.i3184

if.else133.i.i3149:                               ; preds = %EmitLiterals.exit.i3147
  %sext.i3150 = shl i64 %.us-phi944.i3064, 32
  %conv134.i.i3151 = ashr exact i64 %sext.i3150, 32
  %add.i663.i3152 = add nsw i64 %conv134.i.i3151, 3
  %conv.i.i664.i3153 = trunc i64 %add.i663.i3152 to i32
  %922 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i664.i3153, i1 true), !range !4
  %sub.i666.i3154 = sub nsw i32 30, %922
  %sh_prom.i667.i3155 = zext i32 %sub.i666.i3154 to i64
  %shr.i668.i3156 = lshr i64 %add.i663.i3152, %sh_prom.i667.i3155
  %and.i669.i3157 = and i64 %shr.i668.i3156, 1
  %add1.i670.i3158 = or disjoint i64 %and.i669.i3157, 2
  %shl.i672.i3159 = shl i64 %add1.i670.i3158, %sh_prom.i667.i3155
  %923 = shl nuw nsw i32 %922, 1
  %mul.i674.i3160 = sub nsw i32 58, %923
  %conv.i675.i3161 = zext i32 %mul.i674.i3160 to i64
  %add4.i676.i3162 = or disjoint i64 %and.i669.i3157, %conv.i675.i3161
  %add5.i677.i3163 = add nuw nsw i64 %add4.i676.i3162, 80
  %arrayidx.i678.i3164 = getelementptr inbounds i8, ptr %cmd_depth1.i.i2569, i64 %add5.i677.i3163
  %924 = load i8, ptr %arrayidx.i678.i3164, align 1
  %conv6.i679.i3165 = zext i8 %924 to i64
  %arrayidx7.i680.i3166 = getelementptr inbounds i16, ptr %cmd_bits2.i.i2570, i64 %add5.i677.i3163
  %925 = load i16, ptr %arrayidx7.i680.i3166, align 2
  %conv8.i681.i3167 = zext i16 %925 to i64
  %926 = load i64, ptr %storage_ix, align 8
  %shr.i19.i682.i3168 = lshr i64 %926, 3
  %arrayidx.i20.i683.i3169 = getelementptr inbounds i8, ptr %storage, i64 %shr.i19.i682.i3168
  %927 = load i8, ptr %arrayidx.i20.i683.i3169, align 1
  %conv.i21.i684.i3170 = zext i8 %927 to i64
  %and.i22.i685.i3171 = and i64 %926, 7
  %shl.i23.i686.i3172 = shl nuw nsw i64 %conv8.i681.i3167, %and.i22.i685.i3171
  %or.i24.i687.i3173 = or i64 %shl.i23.i686.i3172, %conv.i21.i684.i3170
  store i64 %or.i24.i687.i3173, ptr %arrayidx.i20.i683.i3169, align 1
  %928 = load i64, ptr %storage_ix, align 8
  %add.i25.i688.i3174 = add i64 %928, %conv6.i679.i3165
  store i64 %add.i25.i688.i3174, ptr %storage_ix, align 8
  %sub10.i690.i3175 = sub i64 %add.i663.i3152, %shl.i672.i3159
  %shr.i.i691.i3176 = lshr i64 %add.i25.i688.i3174, 3
  %arrayidx.i.i692.i3177 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i691.i3176
  %929 = load i8, ptr %arrayidx.i.i692.i3177, align 1
  %conv.i12.i693.i3178 = zext i8 %929 to i64
  %and.i.i694.i3179 = and i64 %add.i25.i688.i3174, 7
  %shl.i.i695.i3180 = shl i64 %sub10.i690.i3175, %and.i.i694.i3179
  %or.i.i696.i3181 = or i64 %shl.i.i695.i3180, %conv.i12.i693.i3178
  store i64 %or.i.i696.i3181, ptr %arrayidx.i.i692.i3177, align 1
  %930 = load i64, ptr %storage_ix, align 8
  %add.i.i697.i3182 = add i64 %930, %sh_prom.i667.i3155
  %arrayidx11.i698.i3183 = getelementptr inbounds i32, ptr %cmd_histo4.i.i2571, i64 %add5.i677.i3163
  br label %if.end135.i.i3184

if.end135.i.i3184:                                ; preds = %if.else133.i.i3149, %if.then126.i.i3601
  %add.i.i697.i3182.sink = phi i64 [ %add.i322.i.i3610, %if.then126.i.i3601 ], [ %add.i.i697.i3182, %if.else133.i.i3149 ]
  %arrayidx11.i698.sink1104.i3185 = phi ptr [ %arrayidx131.i.i2635, %if.then126.i.i3601 ], [ %arrayidx11.i698.i3183, %if.else133.i.i3149 ]
  %last_distance.i.1.i3186 = phi i32 [ %last_distance.i.0.fr.i3014, %if.then126.i.i3601 ], [ %conv99.i.i3090, %if.else133.i.i3149 ]
  store i64 %add.i.i697.i3182.sink, ptr %storage_ix, align 8
  %931 = load i32, ptr %arrayidx11.i698.sink1104.i3185, align 4
  %inc.i699.i3187 = add i32 %931, 1
  store i32 %inc.i699.i3187, ptr %arrayidx11.i698.sink1104.i3185, align 4
  %cmp.i719.i3188 = icmp ult i64 %add95.i.i3089, 12
  br i1 %cmp.i719.i3188, label %if.then.i750.i3587, label %if.else.i720.i3189

if.then.i750.i3587:                               ; preds = %if.end135.i.i3184
  %sub.i751.i3588 = add nsw i64 %retval.i96.0.i3088, 1
  %arrayidx.i752.i3589 = getelementptr inbounds i8, ptr %cmd_depth1.i.i2569, i64 %sub.i751.i3588
  %932 = load i8, ptr %arrayidx.i752.i3589, align 1
  %conv.i753.i3590 = zext i8 %932 to i64
  %arrayidx2.i754.i3591 = getelementptr inbounds i16, ptr %cmd_bits2.i.i2570, i64 %sub.i751.i3588
  %933 = load i16, ptr %arrayidx2.i754.i3591, align 2
  %conv3.i755.i3592 = zext i16 %933 to i64
  %934 = load i64, ptr %storage_ix, align 8
  %shr.i228.i.i3593 = lshr i64 %934, 3
  %arrayidx.i229.i.i3594 = getelementptr inbounds i8, ptr %storage, i64 %shr.i228.i.i3593
  %935 = load i8, ptr %arrayidx.i229.i.i3594, align 1
  %conv.i230.i.i3595 = zext i8 %935 to i64
  %and.i231.i.i3596 = and i64 %934, 7
  %shl.i232.i.i3597 = shl nuw nsw i64 %conv3.i755.i3592, %and.i231.i.i3596
  %or.i233.i.i3598 = or i64 %shl.i232.i.i3597, %conv.i230.i.i3595
  store i64 %or.i233.i.i3598, ptr %arrayidx.i229.i.i3594, align 1
  %936 = load i64, ptr %storage_ix, align 8
  %add.i234.i.i3599 = add i64 %936, %conv.i753.i3590
  store i64 %add.i234.i.i3599, ptr %storage_ix, align 8
  %arrayidx5.i.i3600 = getelementptr inbounds i32, ptr %cmd_histo4.i.i2571, i64 %sub.i751.i3588
  br label %EmitCopyLenLastDistance.exit.i3223

if.else.i720.i3189:                               ; preds = %if.end135.i.i3184
  %cmp6.i721.i3190 = icmp ult i64 %add95.i.i3089, 72
  br i1 %cmp6.i721.i3190, label %if.then8.i.i3556, label %if.else23.i.i3191

if.then8.i.i3556:                                 ; preds = %if.else.i720.i3189
  %sub9.i.i3557 = add nsw i64 %retval.i96.0.i3088, -3
  %conv.i89.i.i3558 = trunc i64 %sub9.i.i3557 to i32
  %937 = tail call i32 @llvm.ctlz.i32(i32 %conv.i89.i.i3558, i1 true), !range !4
  %sub10.i742.i3559 = sub nuw nsw i32 30, %937
  %sh_prom.i743.i3560 = zext nneg i32 %sub10.i742.i3559 to i64
  %shr.i744.i3561 = lshr i64 %sub9.i.i3557, %sh_prom.i743.i3560
  %shl.i745.i3562 = shl nuw nsw i32 %sub10.i742.i3559, 1
  %narrow993.i3563 = add nuw nsw i32 %shl.i745.i3562, 4
  %add.i746.i3564 = zext nneg i32 %narrow993.i3563 to i64
  %add12.i.i3565 = add nuw nsw i64 %shr.i744.i3561, %add.i746.i3564
  %arrayidx13.i747.i3566 = getelementptr inbounds i8, ptr %cmd_depth1.i.i2569, i64 %add12.i.i3565
  %938 = load i8, ptr %arrayidx13.i747.i3566, align 1
  %conv14.i748.i3567 = zext i8 %938 to i64
  %arrayidx15.i.i3568 = getelementptr inbounds i16, ptr %cmd_bits2.i.i2570, i64 %add12.i.i3565
  %939 = load i16, ptr %arrayidx15.i.i3568, align 2
  %conv16.i.i3569 = zext i16 %939 to i64
  %940 = load i64, ptr %storage_ix, align 8
  %shr.i215.i.i3570 = lshr i64 %940, 3
  %arrayidx.i216.i.i3571 = getelementptr inbounds i8, ptr %storage, i64 %shr.i215.i.i3570
  %941 = load i8, ptr %arrayidx.i216.i.i3571, align 1
  %conv.i217.i.i3572 = zext i8 %941 to i64
  %and.i218.i.i3573 = and i64 %940, 7
  %shl.i219.i.i3574 = shl nuw nsw i64 %conv16.i.i3569, %and.i218.i.i3573
  %or.i220.i.i3575 = or i64 %shl.i219.i.i3574, %conv.i217.i.i3572
  store i64 %or.i220.i.i3575, ptr %arrayidx.i216.i.i3571, align 1
  %942 = load i64, ptr %storage_ix, align 8
  %add.i221.i.i3576 = add i64 %942, %conv14.i748.i3567
  store i64 %add.i221.i.i3576, ptr %storage_ix, align 8
  %shl19.i.i3577 = shl nuw nsw i64 %shr.i744.i3561, %sh_prom.i743.i3560
  %sub20.i.i3578 = sub nsw i64 %sub9.i.i3557, %shl19.i.i3577
  %shr.i202.i.i3579 = lshr i64 %add.i221.i.i3576, 3
  %arrayidx.i203.i.i3580 = getelementptr inbounds i8, ptr %storage, i64 %shr.i202.i.i3579
  %943 = load i8, ptr %arrayidx.i203.i.i3580, align 1
  %conv.i204.i.i3581 = zext i8 %943 to i64
  %and.i205.i.i3582 = and i64 %add.i221.i.i3576, 7
  %shl.i206.i.i3583 = shl nsw i64 %sub20.i.i3578, %and.i205.i.i3582
  %or.i207.i.i3584 = or i64 %shl.i206.i.i3583, %conv.i204.i.i3581
  store i64 %or.i207.i.i3584, ptr %arrayidx.i203.i.i3580, align 1
  %944 = load i64, ptr %storage_ix, align 8
  %add.i208.i.i3585 = add i64 %944, %sh_prom.i743.i3560
  store i64 %add.i208.i.i3585, ptr %storage_ix, align 8
  %arrayidx21.i749.i3586 = getelementptr inbounds i32, ptr %cmd_histo4.i.i2571, i64 %add12.i.i3565
  br label %EmitCopyLenLastDistance.exit.i3223

if.else23.i.i3191:                                ; preds = %if.else.i720.i3189
  %cmp24.i.i3192 = icmp ult i64 %add95.i.i3089, 136
  br i1 %cmp24.i.i3192, label %if.then26.i.i3522, label %if.else44.i.i3193

if.then26.i.i3522:                                ; preds = %if.else23.i.i3191
  %sub28.i.i3523 = add nsw i64 %retval.i96.0.i3088, -3
  %shr30.i.i3524 = lshr i64 %sub28.i.i3523, 5
  %add31.i.i3525 = add nuw nsw i64 %shr30.i.i3524, 30
  %arrayidx32.i734.i3526 = getelementptr inbounds i8, ptr %cmd_depth1.i.i2569, i64 %add31.i.i3525
  %945 = load i8, ptr %arrayidx32.i734.i3526, align 1
  %conv33.i735.i3527 = zext i8 %945 to i64
  %arrayidx34.i736.i3528 = getelementptr inbounds i16, ptr %cmd_bits2.i.i2570, i64 %add31.i.i3525
  %946 = load i16, ptr %arrayidx34.i736.i3528, align 2
  %conv35.i737.i3529 = zext i16 %946 to i64
  %947 = load i64, ptr %storage_ix, align 8
  %shr.i189.i.i3530 = lshr i64 %947, 3
  %arrayidx.i190.i.i3531 = getelementptr inbounds i8, ptr %storage, i64 %shr.i189.i.i3530
  %948 = load i8, ptr %arrayidx.i190.i.i3531, align 1
  %conv.i191.i.i3532 = zext i8 %948 to i64
  %and.i192.i.i3533 = and i64 %947, 7
  %shl.i193.i.i3534 = shl nuw nsw i64 %conv35.i737.i3529, %and.i192.i.i3533
  %or.i194.i.i3535 = or i64 %shl.i193.i.i3534, %conv.i191.i.i3532
  store i64 %or.i194.i.i3535, ptr %arrayidx.i190.i.i3531, align 1
  %949 = load i64, ptr %storage_ix, align 8
  %add.i195.i.i3536 = add i64 %949, %conv33.i735.i3527
  store i64 %add.i195.i.i3536, ptr %storage_ix, align 8
  %and.i738.i3537 = and i64 %sub28.i.i3523, 31
  %shr.i176.i.i3538 = lshr i64 %add.i195.i.i3536, 3
  %arrayidx.i177.i.i3539 = getelementptr inbounds i8, ptr %storage, i64 %shr.i176.i.i3538
  %950 = load i8, ptr %arrayidx.i177.i.i3539, align 1
  %conv.i178.i.i3540 = zext i8 %950 to i64
  %and.i179.i.i3541 = and i64 %add.i195.i.i3536, 7
  %shl.i180.i.i3542 = shl nuw nsw i64 %and.i738.i3537, %and.i179.i.i3541
  %or.i181.i.i3543 = or i64 %shl.i180.i.i3542, %conv.i178.i.i3540
  store i64 %or.i181.i.i3543, ptr %arrayidx.i177.i.i3539, align 1
  %951 = load i64, ptr %storage_ix, align 8
  %add.i182.i.i3544 = add i64 %951, 5
  store i64 %add.i182.i.i3544, ptr %storage_ix, align 8
  %952 = load i8, ptr %arrayidx127.i.i2633, align 1
  %conv37.i.i3545 = zext i8 %952 to i64
  %953 = load i16, ptr %arrayidx129.i.i2634, align 2
  %conv39.i739.i3546 = zext i16 %953 to i64
  %shr.i163.i.i3547 = lshr i64 %add.i182.i.i3544, 3
  %arrayidx.i164.i.i3548 = getelementptr inbounds i8, ptr %storage, i64 %shr.i163.i.i3547
  %954 = load i8, ptr %arrayidx.i164.i.i3548, align 1
  %conv.i165.i.i3549 = zext i8 %954 to i64
  %and.i166.i.i3550 = and i64 %add.i182.i.i3544, 7
  %shl.i167.i.i3551 = shl nuw nsw i64 %conv39.i739.i3546, %and.i166.i.i3550
  %or.i168.i.i3552 = or i64 %shl.i167.i.i3551, %conv.i165.i.i3549
  store i64 %or.i168.i.i3552, ptr %arrayidx.i164.i.i3548, align 1
  %955 = load i64, ptr %storage_ix, align 8
  %add.i169.i.i3553 = add i64 %955, %conv37.i.i3545
  store i64 %add.i169.i.i3553, ptr %storage_ix, align 8
  %arrayidx40.i740.i3554 = getelementptr inbounds i32, ptr %cmd_histo4.i.i2571, i64 %add31.i.i3525
  %956 = load i32, ptr %arrayidx40.i740.i3554, align 4
  %inc41.i741.i3555 = add i32 %956, 1
  store i32 %inc41.i741.i3555, ptr %arrayidx40.i740.i3554, align 4
  br label %EmitCopyLenLastDistance.exit.i3223

if.else44.i.i3193:                                ; preds = %if.else23.i.i3191
  %cmp45.i.i3194 = icmp ult i64 %add95.i.i3089, 2120
  br i1 %cmp45.i.i3194, label %if.then47.i730.i3484, label %if.else71.i.i3195

if.then47.i730.i3484:                             ; preds = %if.else44.i.i3193
  %sub49.i.i3485 = add nsw i64 %retval.i96.0.i3088, -67
  %conv.i.i731.i3486 = trunc i64 %sub49.i.i3485 to i32
  %957 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i731.i3486, i1 true), !range !4
  %xor.i.i732.i3487 = xor i32 %957, 31
  %add53.i.i3488 = sub nuw nsw i32 59, %957
  %conv54.i733.i3489 = zext nneg i32 %add53.i.i3488 to i64
  %arrayidx55.i.i3490 = getelementptr inbounds i8, ptr %cmd_depth1.i.i2569, i64 %conv54.i733.i3489
  %958 = load i8, ptr %arrayidx55.i.i3490, align 1
  %conv56.i.i3491 = zext i8 %958 to i64
  %arrayidx57.i.i3492 = getelementptr inbounds i16, ptr %cmd_bits2.i.i2570, i64 %conv54.i733.i3489
  %959 = load i16, ptr %arrayidx57.i.i3492, align 2
  %conv58.i.i3493 = zext i16 %959 to i64
  %960 = load i64, ptr %storage_ix, align 8
  %shr.i150.i.i3494 = lshr i64 %960, 3
  %arrayidx.i151.i.i3495 = getelementptr inbounds i8, ptr %storage, i64 %shr.i150.i.i3494
  %961 = load i8, ptr %arrayidx.i151.i.i3495, align 1
  %conv.i152.i.i3496 = zext i8 %961 to i64
  %and.i153.i.i3497 = and i64 %960, 7
  %shl.i154.i.i3498 = shl nuw nsw i64 %conv58.i.i3493, %and.i153.i.i3497
  %or.i155.i.i3499 = or i64 %shl.i154.i.i3498, %conv.i152.i.i3496
  store i64 %or.i155.i.i3499, ptr %arrayidx.i151.i.i3495, align 1
  %962 = load i64, ptr %storage_ix, align 8
  %add.i156.i.i3500 = add i64 %962, %conv56.i.i3491
  store i64 %add.i156.i.i3500, ptr %storage_ix, align 8
  %conv59.i.i3501 = zext nneg i32 %xor.i.i732.i3487 to i64
  %shl61.i.neg.i3502 = shl nsw i64 -1, %conv59.i.i3501
  %sub62.i.i3503 = add nsw i64 %shl61.i.neg.i3502, %sub49.i.i3485
  %shr.i137.i.i3504 = lshr i64 %add.i156.i.i3500, 3
  %arrayidx.i138.i.i3505 = getelementptr inbounds i8, ptr %storage, i64 %shr.i137.i.i3504
  %963 = load i8, ptr %arrayidx.i138.i.i3505, align 1
  %conv.i139.i.i3506 = zext i8 %963 to i64
  %and.i140.i.i3507 = and i64 %add.i156.i.i3500, 7
  %shl.i141.i.i3508 = shl nsw i64 %sub62.i.i3503, %and.i140.i.i3507
  %or.i142.i.i3509 = or i64 %shl.i141.i.i3508, %conv.i139.i.i3506
  store i64 %or.i142.i.i3509, ptr %arrayidx.i138.i.i3505, align 1
  %964 = load i64, ptr %storage_ix, align 8
  %add.i143.i.i3510 = add i64 %964, %conv59.i.i3501
  store i64 %add.i143.i.i3510, ptr %storage_ix, align 8
  %965 = load i8, ptr %arrayidx127.i.i2633, align 1
  %conv64.i.i3511 = zext i8 %965 to i64
  %966 = load i16, ptr %arrayidx129.i.i2634, align 2
  %conv66.i.i3512 = zext i16 %966 to i64
  %shr.i124.i.i3513 = lshr i64 %add.i143.i.i3510, 3
  %arrayidx.i125.i.i3514 = getelementptr inbounds i8, ptr %storage, i64 %shr.i124.i.i3513
  %967 = load i8, ptr %arrayidx.i125.i.i3514, align 1
  %conv.i126.i.i3515 = zext i8 %967 to i64
  %and.i127.i.i3516 = and i64 %add.i143.i.i3510, 7
  %shl.i128.i.i3517 = shl nuw nsw i64 %conv66.i.i3512, %and.i127.i.i3516
  %or.i129.i.i3518 = or i64 %shl.i128.i.i3517, %conv.i126.i.i3515
  store i64 %or.i129.i.i3518, ptr %arrayidx.i125.i.i3514, align 1
  %968 = load i64, ptr %storage_ix, align 8
  %add.i130.i.i3519 = add i64 %968, %conv64.i.i3511
  store i64 %add.i130.i.i3519, ptr %storage_ix, align 8
  %arrayidx67.i.i3520 = getelementptr inbounds i32, ptr %cmd_histo4.i.i2571, i64 %conv54.i733.i3489
  %969 = load i32, ptr %arrayidx67.i.i3520, align 4
  %inc68.i.i3521 = add i32 %969, 1
  store i32 %inc68.i.i3521, ptr %arrayidx67.i.i3520, align 4
  br label %EmitCopyLenLastDistance.exit.i3223

if.else71.i.i3195:                                ; preds = %if.else44.i.i3193
  %970 = load i8, ptr %arrayidx72.i.i2636, align 1
  %conv73.i.i3196 = zext i8 %970 to i64
  %971 = load i16, ptr %arrayidx74.i.i2637, align 2
  %conv75.i.i3197 = zext i16 %971 to i64
  %972 = load i64, ptr %storage_ix, align 8
  %shr.i111.i.i3198 = lshr i64 %972, 3
  %arrayidx.i112.i.i3199 = getelementptr inbounds i8, ptr %storage, i64 %shr.i111.i.i3198
  %973 = load i8, ptr %arrayidx.i112.i.i3199, align 1
  %conv.i113.i.i3200 = zext i8 %973 to i64
  %and.i114.i.i3201 = and i64 %972, 7
  %shl.i115.i.i3202 = shl nuw nsw i64 %conv75.i.i3197, %and.i114.i.i3201
  %or.i116.i.i3203 = or i64 %shl.i115.i.i3202, %conv.i113.i.i3200
  store i64 %or.i116.i.i3203, ptr %arrayidx.i112.i.i3199, align 1
  %974 = load i64, ptr %storage_ix, align 8
  %add.i117.i.i3204 = add i64 %974, %conv73.i.i3196
  store i64 %add.i117.i.i3204, ptr %storage_ix, align 8
  %sub76.i.i3205 = add i64 %retval.i96.0.i3088, -2115
  %shr.i98.i.i3206 = lshr i64 %add.i117.i.i3204, 3
  %arrayidx.i99.i.i3207 = getelementptr inbounds i8, ptr %storage, i64 %shr.i98.i.i3206
  %975 = load i8, ptr %arrayidx.i99.i.i3207, align 1
  %conv.i100.i.i3208 = zext i8 %975 to i64
  %and.i101.i.i3209 = and i64 %add.i117.i.i3204, 7
  %shl.i102.i.i3210 = shl i64 %sub76.i.i3205, %and.i101.i.i3209
  %or.i103.i.i3211 = or i64 %shl.i102.i.i3210, %conv.i100.i.i3208
  store i64 %or.i103.i.i3211, ptr %arrayidx.i99.i.i3207, align 1
  %976 = load i64, ptr %storage_ix, align 8
  %add.i104.i.i3212 = add i64 %976, 24
  store i64 %add.i104.i.i3212, ptr %storage_ix, align 8
  %977 = load i8, ptr %arrayidx127.i.i2633, align 1
  %conv78.i.i3213 = zext i8 %977 to i64
  %978 = load i16, ptr %arrayidx129.i.i2634, align 2
  %conv80.i.i3214 = zext i16 %978 to i64
  %shr.i.i722.i3215 = lshr i64 %add.i104.i.i3212, 3
  %arrayidx.i.i723.i3216 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i722.i3215
  %979 = load i8, ptr %arrayidx.i.i723.i3216, align 1
  %conv.i91.i.i3217 = zext i8 %979 to i64
  %and.i.i724.i3218 = and i64 %976, 7
  %shl.i.i725.i3219 = shl nuw nsw i64 %conv80.i.i3214, %and.i.i724.i3218
  %or.i.i726.i3220 = or i64 %shl.i.i725.i3219, %conv.i91.i.i3217
  store i64 %or.i.i726.i3220, ptr %arrayidx.i.i723.i3216, align 1
  %980 = load i64, ptr %storage_ix, align 8
  %add.i.i727.i3221 = add i64 %980, %conv78.i.i3213
  store i64 %add.i.i727.i3221, ptr %storage_ix, align 8
  %981 = load i32, ptr %arrayidx81.i.i2638, align 4
  %inc82.i.i3222 = add i32 %981, 1
  store i32 %inc82.i.i3222, ptr %arrayidx81.i.i2638, align 4
  br label %EmitCopyLenLastDistance.exit.i3223

EmitCopyLenLastDistance.exit.i3223:               ; preds = %if.else71.i.i3195, %if.then47.i730.i3484, %if.then26.i.i3522, %if.then8.i.i3556, %if.then.i750.i3587
  %arrayidx21.i749.sink1105.i3224 = phi ptr [ %arrayidx21.i749.i3586, %if.then8.i.i3556 ], [ %arrayidx131.i.i2635, %if.then47.i730.i3484 ], [ %arrayidx131.i.i2635, %if.else71.i.i3195 ], [ %arrayidx131.i.i2635, %if.then26.i.i3522 ], [ %arrayidx5.i.i3600, %if.then.i750.i3587 ]
  %982 = load i32, ptr %arrayidx21.i749.sink1105.i3224, align 4
  %inc22.i.i3225 = add i32 %982, 1
  store i32 %inc22.i.i3225, ptr %arrayidx21.i749.sink1105.i3224, align 4
  %cmp136.i.not.i3226 = icmp ult ptr %add.ptr103.i.i3093, %add.ptr32.i.i3007
  br i1 %cmp136.i.not.i3226, label %if.end141.i.i3227, label %emit_remainder.i.i2657

if.end141.i.i3227:                                ; preds = %EmitCopyLenLastDistance.exit.i3223
  %add.ptr142.i.i3228 = getelementptr inbounds i8, ptr %add.ptr103.i.i3093, i64 -3
  %t.i773.0.copyload.i3229 = load i64, ptr %add.ptr142.i.i3228, align 1
  %mul1.i855.i3230 = mul i64 %t.i773.0.copyload.i3229, 8503243848024064
  %shr2.i856.i3231 = lshr i64 %mul1.i855.i3230, 49
  %shr.i842.i3232 = and i64 %t.i773.0.copyload.i3229, -16777216
  %mul1.i844.i3233 = mul i64 %shr.i842.i3232, 506832829
  %shr2.i845.i3234 = lshr i64 %mul1.i844.i3233, 49
  %sub.ptr.lhs.cast146.i.i3235 = ptrtoint ptr %add.ptr103.i.i3093 to i64
  %sub.ptr.sub148.i.i3236 = sub i64 %sub.ptr.lhs.cast146.i.i3235, %sub.ptr.rhs.cast66.i.i2623
  %983 = trunc i64 %sub.ptr.sub148.i.i3236 to i32
  %conv150.i.i3237 = add i32 %983, -3
  %arrayidx152.i.i3238 = getelementptr inbounds i32, ptr %table, i64 %shr2.i856.i3231
  store i32 %conv150.i.i3237, ptr %arrayidx152.i.i3238, align 4
  %984 = shl i64 %t.i773.0.copyload.i3229, 16
  %shl.i832.i3239 = and i64 %984, -16777216
  %mul1.i833.i3240 = mul i64 %shl.i832.i3239, 506832829
  %shr2.i834.i3241 = lshr i64 %mul1.i833.i3240, 49
  %conv158.i.i3242 = add i32 %983, -2
  %arrayidx160.i.i3243 = getelementptr inbounds i32, ptr %table, i64 %shr2.i834.i3241
  store i32 %conv158.i.i3242, ptr %arrayidx160.i.i3243, align 4
  %985 = shl i64 %t.i773.0.copyload.i3229, 8
  %shl.i821.i3244 = and i64 %985, -16777216
  %mul1.i822.i3245 = mul i64 %shl.i821.i3244, 506832829
  %shr2.i823.i3246 = lshr i64 %mul1.i822.i3245, 49
  %conv166.i.i3247 = add i32 %983, -1
  %arrayidx168.i.i3248 = getelementptr inbounds i32, ptr %table, i64 %shr2.i823.i3246
  store i32 %conv166.i.i3247, ptr %arrayidx168.i.i3248, align 4
  %arrayidx170.i.i3249 = getelementptr inbounds i32, ptr %table, i64 %shr2.i845.i3234
  %986 = load i32, ptr %arrayidx170.i.i3249, align 4
  store i32 %983, ptr %arrayidx170.i.i3249, align 4
  %idx.ext171.i.pn976.i3250 = sext i32 %986 to i64
  %candidate.i.1977.i3251 = getelementptr inbounds i8, ptr %input, i64 %idx.ext171.i.pn976.i3250
  %t.i955.0.copyload978.i3252 = load i32, ptr %add.ptr103.i.i3093, align 1
  %t.i953.0.copyload979.i3253 = load i32, ptr %candidate.i.1977.i3251, align 1
  %cmp.i42980.i3254 = icmp eq i32 %t.i955.0.copyload978.i3252, %t.i953.0.copyload979.i3253
  br i1 %cmp.i42980.i3254, label %land.rhs.i.i3258.preheader, label %for.cond34.i.i3010.backedge

land.rhs.i.i3258.preheader:                       ; preds = %if.end141.i.i3227
  %arrayidx.i45.i32624063 = getelementptr inbounds i8, ptr %add.ptr103.i.i3093, i64 4
  %987 = load i8, ptr %arrayidx.i45.i32624063, align 1
  %arrayidx2.i.i32634064 = getelementptr inbounds i8, ptr %candidate.i.1977.i3251, i64 4
  %988 = load i8, ptr %arrayidx2.i.i32634064, align 1
  %cmp4.i.i32644065 = icmp eq i8 %987, %988
  br i1 %cmp4.i.i32644065, label %while.body.i.i3265, label %for.cond34.i.i3010.backedge

for.cond34.i.i3010.backedge:                      ; preds = %if.end209.i.i3359, %FindMatchLengthWithLimit.exit.i3288, %land.rhs.i.i3258, %land.rhs.i.i3258.preheader, %if.end141.i.i3227
  %last_distance.i.0.i3011.be = phi i32 [ %last_distance.i.1.i3186, %if.end141.i.i3227 ], [ %last_distance.i.1.i3186, %land.rhs.i.i3258.preheader ], [ %conv202.i.i3296, %land.rhs.i.i3258 ], [ %last_distance.i.2981.i32614068, %FindMatchLengthWithLimit.exit.i3288 ], [ %conv202.i.i3296, %if.end209.i.i3359 ]
  %next_emit.i.1.i3013.be = phi ptr [ %add.ptr103.i.i3093, %if.end141.i.i3227 ], [ %add.ptr103.i.i3093, %land.rhs.i.i3258.preheader ], [ %add.ptr198.i.i3295, %land.rhs.i.i3258 ], [ %next_emit.i.2982.i32604067, %FindMatchLengthWithLimit.exit.i3288 ], [ %add.ptr198.i.i3295, %if.end209.i.i3359 ]
  br label %for.cond34.i.i3010

land.rhs.i.i3258:                                 ; preds = %if.end209.i.i3359
  %arrayidx.i45.i3262 = getelementptr inbounds i8, ptr %add.ptr198.i.i3295, i64 4
  %989 = load i8, ptr %arrayidx.i45.i3262, align 1
  %arrayidx2.i.i3263 = getelementptr inbounds i8, ptr %candidate.i.1.i3383, i64 4
  %990 = load i8, ptr %arrayidx2.i.i3263, align 1
  %cmp4.i.i3264 = icmp eq i8 %989, %990
  br i1 %cmp4.i.i3264, label %while.body.i.i3265, label %for.cond34.i.i3010.backedge, !llvm.loop !13

while.body.i.i3265:                               ; preds = %land.rhs.i.i3258.preheader, %land.rhs.i.i3258
  %last_distance.i.2981.i32614068 = phi i32 [ %conv202.i.i3296, %land.rhs.i.i3258 ], [ %last_distance.i.1.i3186, %land.rhs.i.i3258.preheader ]
  %next_emit.i.2982.i32604067 = phi ptr [ %add.ptr198.i.i3295, %land.rhs.i.i3258 ], [ %add.ptr103.i.i3093, %land.rhs.i.i3258.preheader ]
  %candidate.i.1983.i32594066 = phi ptr [ %candidate.i.1.i3383, %land.rhs.i.i3258 ], [ %candidate.i.1977.i3251, %land.rhs.i.i3258.preheader ]
  %add.ptr183.i.i3266 = getelementptr inbounds i8, ptr %candidate.i.1983.i32594066, i64 5
  %add.ptr184.i.i3267 = getelementptr inbounds i8, ptr %next_emit.i.2982.i32604067, i64 5
  %sub.ptr.rhs.cast186.i.i3268 = ptrtoint ptr %next_emit.i.2982.i32604067 to i64
  %sub188.i.i3269 = sub i64 %sub.ptr.sub92.i.i3009, %sub.ptr.rhs.cast186.i.i3268
  %cmp.i76963.i3270 = icmp ugt i64 %sub188.i.i3269, 7
  br i1 %cmp.i76963.i3270, label %for.body.i83.i3465, label %while.cond.i78.preheader.i3271

while.cond.i78.preheader.i3271:                   ; preds = %if.end.i87.i3479, %while.body.i.i3265
  %limit.addr.i.0.lcssa.i3272 = phi i64 [ %sub188.i.i3269, %while.body.i.i3265 ], [ %sub.i88.i3482, %if.end.i87.i3479 ]
  %s2.addr.i.0.lcssa.i3273 = phi ptr [ %add.ptr184.i.i3267, %while.body.i.i3265 ], [ %add.ptr.i86.i3480, %if.end.i87.i3479 ]
  %s1.addr.i.0.lcssa.i3274 = phi ptr [ %add.ptr183.i.i3266, %while.body.i.i3265 ], [ %add.ptr3.i.i3481, %if.end.i87.i3479 ]
  %tobool.i.not970.i3275 = icmp eq i64 %limit.addr.i.0.lcssa.i3272, 0
  br i1 %tobool.i.not970.i3275, label %while.end.i79.i3283, label %land.rhs.i82.preheader.i3276

land.rhs.i82.preheader.i3276:                     ; preds = %while.cond.i78.preheader.i3271
  %scevgep1045.i3277 = getelementptr i8, ptr %s1.addr.i.0.lcssa.i3274, i64 %limit.addr.i.0.lcssa.i3272
  br label %land.rhs.i82.i3278

for.body.i83.i3465:                               ; preds = %while.body.i.i3265, %if.end.i87.i3479
  %s1.addr.i.0966.i3466 = phi ptr [ %add.ptr3.i.i3481, %if.end.i87.i3479 ], [ %add.ptr183.i.i3266, %while.body.i.i3265 ]
  %s2.addr.i.0965.i3467 = phi ptr [ %add.ptr.i86.i3480, %if.end.i87.i3479 ], [ %add.ptr184.i.i3267, %while.body.i.i3265 ]
  %limit.addr.i.0964.i3468 = phi i64 [ %sub.i88.i3482, %if.end.i87.i3479 ], [ %sub188.i.i3269, %while.body.i.i3265 ]
  %t.i763.0.copyload.i3469 = load i64, ptr %s2.addr.i.0965.i3467, align 1
  %t.i761.0.copyload.i3470 = load i64, ptr %s1.addr.i.0966.i3466, align 1
  %xor.i.i3471 = xor i64 %t.i761.0.copyload.i3470, %t.i763.0.copyload.i3469
  %cmp2.i.not.i3472 = icmp eq i64 %xor.i.i3471, 0
  br i1 %cmp2.i.not.i3472, label %if.end.i87.i3479, label %if.then.i89.i3473

if.then.i89.i3473:                                ; preds = %for.body.i83.i3465
  %991 = tail call i64 @llvm.cttz.i64(i64 %xor.i.i3471, i1 true), !range !9
  %sub.ptr.lhs.cast.i91.i3474 = ptrtoint ptr %s1.addr.i.0966.i3466 to i64
  %sub.ptr.rhs.cast.i92.i3475 = ptrtoint ptr %add.ptr183.i.i3266 to i64
  %sub.ptr.sub.i93.i3476 = sub i64 %sub.ptr.lhs.cast.i91.i3474, %sub.ptr.rhs.cast.i92.i3475
  %shr.i94.i3477 = lshr i64 %991, 3
  %add.i95.i3478 = add i64 %sub.ptr.sub.i93.i3476, %shr.i94.i3477
  br label %FindMatchLengthWithLimit.exit.i3288

if.end.i87.i3479:                                 ; preds = %for.body.i83.i3465
  %add.ptr.i86.i3480 = getelementptr inbounds i8, ptr %s2.addr.i.0965.i3467, i64 8
  %add.ptr3.i.i3481 = getelementptr inbounds i8, ptr %s1.addr.i.0966.i3466, i64 8
  %sub.i88.i3482 = add i64 %limit.addr.i.0964.i3468, -8
  %cmp.i76.i3483 = icmp ugt i64 %sub.i88.i3482, 7
  br i1 %cmp.i76.i3483, label %for.body.i83.i3465, label %while.cond.i78.preheader.i3271, !llvm.loop !10

land.rhs.i82.i3278:                               ; preds = %while.body.i80.i3460, %land.rhs.i82.preheader.i3276
  %s1.addr.i.1973.i3279 = phi ptr [ %incdec.ptr8.i.i3463, %while.body.i80.i3460 ], [ %s1.addr.i.0.lcssa.i3274, %land.rhs.i82.preheader.i3276 ]
  %s2.addr.i.1972.i3280 = phi ptr [ %incdec.ptr.i81.i3462, %while.body.i80.i3460 ], [ %s2.addr.i.0.lcssa.i3273, %land.rhs.i82.preheader.i3276 ]
  %limit.addr.i.1971.i3281 = phi i64 [ %dec.i.i3461, %while.body.i80.i3460 ], [ %limit.addr.i.0.lcssa.i3272, %land.rhs.i82.preheader.i3276 ]
  %992 = load i8, ptr %s1.addr.i.1973.i3279, align 1
  %993 = load i8, ptr %s2.addr.i.1972.i3280, align 1
  %cmp6.i.i3282 = icmp eq i8 %992, %993
  br i1 %cmp6.i.i3282, label %while.body.i80.i3460, label %while.end.i79.i3283

while.body.i80.i3460:                             ; preds = %land.rhs.i82.i3278
  %dec.i.i3461 = add nsw i64 %limit.addr.i.1971.i3281, -1
  %incdec.ptr.i81.i3462 = getelementptr inbounds i8, ptr %s2.addr.i.1972.i3280, i64 1
  %incdec.ptr8.i.i3463 = getelementptr inbounds i8, ptr %s1.addr.i.1973.i3279, i64 1
  %tobool.i.not.i3464 = icmp eq i64 %dec.i.i3461, 0
  br i1 %tobool.i.not.i3464, label %while.end.i79.i3283, label %land.rhs.i82.i3278, !llvm.loop !11

while.end.i79.i3283:                              ; preds = %while.body.i80.i3460, %land.rhs.i82.i3278, %while.cond.i78.preheader.i3271
  %s1.addr.i.1.lcssa.i3284 = phi ptr [ %s1.addr.i.0.lcssa.i3274, %while.cond.i78.preheader.i3271 ], [ %s1.addr.i.1973.i3279, %land.rhs.i82.i3278 ], [ %scevgep1045.i3277, %while.body.i80.i3460 ]
  %sub.ptr.lhs.cast9.i.i3285 = ptrtoint ptr %s1.addr.i.1.lcssa.i3284 to i64
  %sub.ptr.rhs.cast10.i.i3286 = ptrtoint ptr %add.ptr183.i.i3266 to i64
  %sub.ptr.sub11.i.i3287 = sub i64 %sub.ptr.lhs.cast9.i.i3285, %sub.ptr.rhs.cast10.i.i3286
  br label %FindMatchLengthWithLimit.exit.i3288

FindMatchLengthWithLimit.exit.i3288:              ; preds = %while.end.i79.i3283, %if.then.i89.i3473
  %retval.i.0.i3289 = phi i64 [ %add.i95.i3478, %if.then.i89.i3473 ], [ %sub.ptr.sub11.i.i3287, %while.end.i79.i3283 ]
  %add190.i.i3290 = add i64 %retval.i.0.i3289, 5
  %sub.ptr.rhs.cast192.i.i3291 = ptrtoint ptr %candidate.i.1983.i32594066 to i64
  %sub.ptr.sub193.i.i3292 = sub i64 %sub.ptr.rhs.cast186.i.i3268, %sub.ptr.rhs.cast192.i.i3291
  %cmp194.i.i3293 = icmp sgt i64 %sub.ptr.sub193.i.i3292, 262128
  br i1 %cmp194.i.i3293, label %for.cond34.i.i3010.backedge, label %if.end197.i.i3294

if.end197.i.i3294:                                ; preds = %FindMatchLengthWithLimit.exit.i3288
  %add.ptr198.i.i3295 = getelementptr inbounds i8, ptr %next_emit.i.2982.i32604067, i64 %add190.i.i3290
  %conv202.i.i3296 = trunc i64 %sub.ptr.sub193.i.i3292 to i32
  %cmp.i888.i3297 = icmp ult i64 %add190.i.i3290, 10
  br i1 %cmp.i888.i3297, label %if.then.i934.i3446, label %if.else.i889.i3298

if.then.i934.i3446:                               ; preds = %if.end197.i.i3294
  %add.i935.i3447 = add nsw i64 %retval.i.0.i3289, 19
  %arrayidx.i936.i3448 = getelementptr inbounds i8, ptr %cmd_depth1.i.i2569, i64 %add.i935.i3447
  %994 = load i8, ptr %arrayidx.i936.i3448, align 1
  %conv.i937.i3449 = zext i8 %994 to i64
  %arrayidx2.i939.i3450 = getelementptr inbounds i16, ptr %cmd_bits2.i.i2570, i64 %add.i935.i3447
  %995 = load i16, ptr %arrayidx2.i939.i3450, align 2
  %conv3.i940.i3451 = zext i16 %995 to i64
  %996 = load i64, ptr %storage_ix, align 8
  %shr.i129.i.i3452 = lshr i64 %996, 3
  %arrayidx.i130.i.i3453 = getelementptr inbounds i8, ptr %storage, i64 %shr.i129.i.i3452
  %997 = load i8, ptr %arrayidx.i130.i.i3453, align 1
  %conv.i131.i.i3454 = zext i8 %997 to i64
  %and.i132.i.i3455 = and i64 %996, 7
  %shl.i133.i.i3456 = shl nuw nsw i64 %conv3.i940.i3451, %and.i132.i.i3455
  %or.i134.i.i3457 = or i64 %shl.i133.i.i3456, %conv.i131.i.i3454
  store i64 %or.i134.i.i3457, ptr %arrayidx.i130.i.i3453, align 1
  %998 = load i64, ptr %storage_ix, align 8
  %add.i135.i.i3458 = add i64 %998, %conv.i937.i3449
  store i64 %add.i135.i.i3458, ptr %storage_ix, align 8
  %arrayidx5.i942.i3459 = getelementptr inbounds i32, ptr %cmd_histo4.i.i2571, i64 %add.i935.i3447
  br label %EmitCopyLen.exit.i3320

if.else.i889.i3298:                               ; preds = %if.end197.i.i3294
  %cmp6.i890.i3299 = icmp ult i64 %add190.i.i3290, 134
  br i1 %cmp6.i890.i3299, label %if.then8.i916.i3415, label %if.else23.i891.i3300

if.then8.i916.i3415:                              ; preds = %if.else.i889.i3298
  %sub.i917.i3416 = add nsw i64 %retval.i.0.i3289, -1
  %conv.i55.i918.i3417 = trunc i64 %sub.i917.i3416 to i32
  %999 = tail call i32 @llvm.ctlz.i32(i32 %conv.i55.i918.i3417, i1 true), !range !4
  %sub9.i919.i3418 = sub nuw nsw i32 30, %999
  %sh_prom.i920.i3419 = zext nneg i32 %sub9.i919.i3418 to i64
  %shr.i921.i3420 = lshr i64 %sub.i917.i3416, %sh_prom.i920.i3419
  %shl.i922.i3421 = shl nuw nsw i32 %sub9.i919.i3418, 1
  %narrow994.i3422 = add nuw nsw i32 %shl.i922.i3421, 20
  %add11.i.i3423 = zext nneg i32 %narrow994.i3422 to i64
  %add12.i923.i3424 = add nuw nsw i64 %shr.i921.i3420, %add11.i.i3423
  %arrayidx13.i924.i3425 = getelementptr inbounds i8, ptr %cmd_depth1.i.i2569, i64 %add12.i923.i3424
  %1000 = load i8, ptr %arrayidx13.i924.i3425, align 1
  %conv14.i925.i3426 = zext i8 %1000 to i64
  %arrayidx15.i926.i3427 = getelementptr inbounds i16, ptr %cmd_bits2.i.i2570, i64 %add12.i923.i3424
  %1001 = load i16, ptr %arrayidx15.i926.i3427, align 2
  %conv16.i927.i3428 = zext i16 %1001 to i64
  %1002 = load i64, ptr %storage_ix, align 8
  %shr.i116.i.i3429 = lshr i64 %1002, 3
  %arrayidx.i117.i.i3430 = getelementptr inbounds i8, ptr %storage, i64 %shr.i116.i.i3429
  %1003 = load i8, ptr %arrayidx.i117.i.i3430, align 1
  %conv.i118.i.i3431 = zext i8 %1003 to i64
  %and.i119.i.i3432 = and i64 %1002, 7
  %shl.i120.i.i3433 = shl nuw nsw i64 %conv16.i927.i3428, %and.i119.i.i3432
  %or.i121.i.i3434 = or i64 %shl.i120.i.i3433, %conv.i118.i.i3431
  store i64 %or.i121.i.i3434, ptr %arrayidx.i117.i.i3430, align 1
  %1004 = load i64, ptr %storage_ix, align 8
  %add.i122.i.i3435 = add i64 %1004, %conv14.i925.i3426
  store i64 %add.i122.i.i3435, ptr %storage_ix, align 8
  %shl19.i930.i3436 = shl nuw nsw i64 %shr.i921.i3420, %sh_prom.i920.i3419
  %sub20.i931.i3437 = sub nsw i64 %sub.i917.i3416, %shl19.i930.i3436
  %shr.i103.i.i3438 = lshr i64 %add.i122.i.i3435, 3
  %arrayidx.i104.i.i3439 = getelementptr inbounds i8, ptr %storage, i64 %shr.i103.i.i3438
  %1005 = load i8, ptr %arrayidx.i104.i.i3439, align 1
  %conv.i105.i.i3440 = zext i8 %1005 to i64
  %and.i106.i.i3441 = and i64 %add.i122.i.i3435, 7
  %shl.i107.i.i3442 = shl nsw i64 %sub20.i931.i3437, %and.i106.i.i3441
  %or.i108.i.i3443 = or i64 %shl.i107.i.i3442, %conv.i105.i.i3440
  store i64 %or.i108.i.i3443, ptr %arrayidx.i104.i.i3439, align 1
  %1006 = load i64, ptr %storage_ix, align 8
  %add.i109.i.i3444 = add i64 %1006, %sh_prom.i920.i3419
  store i64 %add.i109.i.i3444, ptr %storage_ix, align 8
  %arrayidx21.i932.i3445 = getelementptr inbounds i32, ptr %cmd_histo4.i.i2571, i64 %add12.i923.i3424
  br label %EmitCopyLen.exit.i3320

if.else23.i891.i3300:                             ; preds = %if.else.i889.i3298
  %cmp24.i892.i3301 = icmp ult i64 %add190.i.i3290, 2118
  br i1 %cmp24.i892.i3301, label %if.then26.i904.i3387, label %if.else44.i893.i3302

if.then26.i904.i3387:                             ; preds = %if.else23.i891.i3300
  %sub28.i905.i3388 = add nsw i64 %retval.i.0.i3289, -65
  %conv.i.i906.i3389 = trunc i64 %sub28.i905.i3388 to i32
  %1007 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i906.i3389, i1 true), !range !4
  %xor.i.i907.i3390 = xor i32 %1007, 31
  %add32.i.i3391 = sub nuw nsw i32 59, %1007
  %conv33.i908.i3392 = zext nneg i32 %add32.i.i3391 to i64
  %arrayidx34.i909.i3393 = getelementptr inbounds i8, ptr %cmd_depth1.i.i2569, i64 %conv33.i908.i3392
  %1008 = load i8, ptr %arrayidx34.i909.i3393, align 1
  %conv35.i910.i3394 = zext i8 %1008 to i64
  %arrayidx36.i911.i3395 = getelementptr inbounds i16, ptr %cmd_bits2.i.i2570, i64 %conv33.i908.i3392
  %1009 = load i16, ptr %arrayidx36.i911.i3395, align 2
  %conv37.i912.i3396 = zext i16 %1009 to i64
  %1010 = load i64, ptr %storage_ix, align 8
  %shr.i90.i.i3397 = lshr i64 %1010, 3
  %arrayidx.i91.i.i3398 = getelementptr inbounds i8, ptr %storage, i64 %shr.i90.i.i3397
  %1011 = load i8, ptr %arrayidx.i91.i.i3398, align 1
  %conv.i92.i.i3399 = zext i8 %1011 to i64
  %and.i93.i.i3400 = and i64 %1010, 7
  %shl.i94.i.i3401 = shl nuw nsw i64 %conv37.i912.i3396, %and.i93.i.i3400
  %or.i95.i.i3402 = or i64 %shl.i94.i.i3401, %conv.i92.i.i3399
  store i64 %or.i95.i.i3402, ptr %arrayidx.i91.i.i3398, align 1
  %1012 = load i64, ptr %storage_ix, align 8
  %add.i96.i.i3403 = add i64 %1012, %conv35.i910.i3394
  store i64 %add.i96.i.i3403, ptr %storage_ix, align 8
  %conv38.i913.i3404 = zext nneg i32 %xor.i.i907.i3390 to i64
  %shl40.i.neg.i3405 = shl nsw i64 -1, %conv38.i913.i3404
  %sub41.i.i3406 = add nsw i64 %shl40.i.neg.i3405, %sub28.i905.i3388
  %shr.i77.i.i3407 = lshr i64 %add.i96.i.i3403, 3
  %arrayidx.i78.i.i3408 = getelementptr inbounds i8, ptr %storage, i64 %shr.i77.i.i3407
  %1013 = load i8, ptr %arrayidx.i78.i.i3408, align 1
  %conv.i79.i.i3409 = zext i8 %1013 to i64
  %and.i80.i.i3410 = and i64 %add.i96.i.i3403, 7
  %shl.i81.i.i3411 = shl nsw i64 %sub41.i.i3406, %and.i80.i.i3410
  %or.i82.i.i3412 = or i64 %shl.i81.i.i3411, %conv.i79.i.i3409
  store i64 %or.i82.i.i3412, ptr %arrayidx.i78.i.i3408, align 1
  %1014 = load i64, ptr %storage_ix, align 8
  %add.i83.i.i3413 = add i64 %1014, %conv38.i913.i3404
  store i64 %add.i83.i.i3413, ptr %storage_ix, align 8
  %arrayidx42.i914.i3414 = getelementptr inbounds i32, ptr %cmd_histo4.i.i2571, i64 %conv33.i908.i3392
  br label %EmitCopyLen.exit.i3320

if.else44.i893.i3302:                             ; preds = %if.else23.i891.i3300
  %1015 = load i8, ptr %arrayidx72.i.i2636, align 1
  %conv46.i895.i3303 = zext i8 %1015 to i64
  %1016 = load i16, ptr %arrayidx74.i.i2637, align 2
  %conv48.i.i3304 = zext i16 %1016 to i64
  %1017 = load i64, ptr %storage_ix, align 8
  %shr.i64.i.i3305 = lshr i64 %1017, 3
  %arrayidx.i65.i.i3306 = getelementptr inbounds i8, ptr %storage, i64 %shr.i64.i.i3305
  %1018 = load i8, ptr %arrayidx.i65.i.i3306, align 1
  %conv.i66.i.i3307 = zext i8 %1018 to i64
  %and.i67.i.i3308 = and i64 %1017, 7
  %shl.i68.i.i3309 = shl nuw nsw i64 %conv48.i.i3304, %and.i67.i.i3308
  %or.i69.i.i3310 = or i64 %shl.i68.i.i3309, %conv.i66.i.i3307
  store i64 %or.i69.i.i3310, ptr %arrayidx.i65.i.i3306, align 1
  %1019 = load i64, ptr %storage_ix, align 8
  %add.i70.i.i3311 = add i64 %1019, %conv46.i895.i3303
  store i64 %add.i70.i.i3311, ptr %storage_ix, align 8
  %sub49.i896.i3312 = add i64 %retval.i.0.i3289, -2113
  %shr.i.i897.i3313 = lshr i64 %add.i70.i.i3311, 3
  %arrayidx.i.i898.i3314 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i897.i3313
  %1020 = load i8, ptr %arrayidx.i.i898.i3314, align 1
  %conv.i57.i.i3315 = zext i8 %1020 to i64
  %and.i.i899.i3316 = and i64 %add.i70.i.i3311, 7
  %shl.i.i900.i3317 = shl i64 %sub49.i896.i3312, %and.i.i899.i3316
  %or.i.i901.i3318 = or i64 %shl.i.i900.i3317, %conv.i57.i.i3315
  store i64 %or.i.i901.i3318, ptr %arrayidx.i.i898.i3314, align 1
  %1021 = load i64, ptr %storage_ix, align 8
  %add.i.i902.i3319 = add i64 %1021, 24
  store i64 %add.i.i902.i3319, ptr %storage_ix, align 8
  br label %EmitCopyLen.exit.i3320

EmitCopyLen.exit.i3320:                           ; preds = %if.else44.i893.i3302, %if.then26.i904.i3387, %if.then8.i916.i3415, %if.then.i934.i3446
  %arrayidx21.i932.sink1106.i3321 = phi ptr [ %arrayidx21.i932.i3445, %if.then8.i916.i3415 ], [ %arrayidx81.i.i2638, %if.else44.i893.i3302 ], [ %arrayidx42.i914.i3414, %if.then26.i904.i3387 ], [ %arrayidx5.i942.i3459, %if.then.i934.i3446 ]
  %1022 = load i32, ptr %arrayidx21.i932.sink1106.i3321, align 4
  %inc22.i933.i3322 = add i32 %1022, 1
  store i32 %inc22.i933.i3322, ptr %arrayidx21.i932.sink1106.i3321, align 4
  %sext768.i3323 = shl i64 %sub.ptr.sub193.i.i3292, 32
  %conv203.i.i3324 = ashr exact i64 %sext768.i3323, 32
  %add.i615.i3325 = add nsw i64 %conv203.i.i3324, 3
  %conv.i.i616.i3326 = trunc i64 %add.i615.i3325 to i32
  %1023 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i616.i3326, i1 true), !range !4
  %sub.i618.i3327 = sub nsw i32 30, %1023
  %sh_prom.i619.i3328 = zext i32 %sub.i618.i3327 to i64
  %shr.i620.i3329 = lshr i64 %add.i615.i3325, %sh_prom.i619.i3328
  %and.i621.i3330 = and i64 %shr.i620.i3329, 1
  %add1.i.i3331 = or disjoint i64 %and.i621.i3330, 2
  %shl.i622.i3332 = shl i64 %add1.i.i3331, %sh_prom.i619.i3328
  %1024 = shl nuw nsw i32 %1023, 1
  %mul.i623.i3333 = sub nsw i32 58, %1024
  %conv.i624.i3334 = zext i32 %mul.i623.i3333 to i64
  %add4.i.i3335 = or disjoint i64 %and.i621.i3330, %conv.i624.i3334
  %add5.i.i3336 = add nuw nsw i64 %add4.i.i3335, 80
  %arrayidx.i625.i3337 = getelementptr inbounds i8, ptr %cmd_depth1.i.i2569, i64 %add5.i.i3336
  %1025 = load i8, ptr %arrayidx.i625.i3337, align 1
  %conv6.i.i3338 = zext i8 %1025 to i64
  %arrayidx7.i.i3339 = getelementptr inbounds i16, ptr %cmd_bits2.i.i2570, i64 %add5.i.i3336
  %1026 = load i16, ptr %arrayidx7.i.i3339, align 2
  %conv8.i626.i3340 = zext i16 %1026 to i64
  %1027 = load i64, ptr %storage_ix, align 8
  %shr.i19.i.i3341 = lshr i64 %1027, 3
  %arrayidx.i20.i.i3342 = getelementptr inbounds i8, ptr %storage, i64 %shr.i19.i.i3341
  %1028 = load i8, ptr %arrayidx.i20.i.i3342, align 1
  %conv.i21.i.i3343 = zext i8 %1028 to i64
  %and.i22.i.i3344 = and i64 %1027, 7
  %shl.i23.i.i3345 = shl nuw nsw i64 %conv8.i626.i3340, %and.i22.i.i3344
  %or.i24.i.i3346 = or i64 %shl.i23.i.i3345, %conv.i21.i.i3343
  store i64 %or.i24.i.i3346, ptr %arrayidx.i20.i.i3342, align 1
  %1029 = load i64, ptr %storage_ix, align 8
  %add.i25.i.i3347 = add i64 %1029, %conv6.i.i3338
  store i64 %add.i25.i.i3347, ptr %storage_ix, align 8
  %sub10.i.i3348 = sub i64 %add.i615.i3325, %shl.i622.i3332
  %shr.i.i627.i3349 = lshr i64 %add.i25.i.i3347, 3
  %arrayidx.i.i628.i3350 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i627.i3349
  %1030 = load i8, ptr %arrayidx.i.i628.i3350, align 1
  %conv.i12.i.i3351 = zext i8 %1030 to i64
  %and.i.i629.i3352 = and i64 %add.i25.i.i3347, 7
  %shl.i.i630.i3353 = shl i64 %sub10.i.i3348, %and.i.i629.i3352
  %or.i.i631.i3354 = or i64 %shl.i.i630.i3353, %conv.i12.i.i3351
  store i64 %or.i.i631.i3354, ptr %arrayidx.i.i628.i3350, align 1
  %1031 = load i64, ptr %storage_ix, align 8
  %add.i.i632.i3355 = add i64 %1031, %sh_prom.i619.i3328
  store i64 %add.i.i632.i3355, ptr %storage_ix, align 8
  %arrayidx11.i633.i3356 = getelementptr inbounds i32, ptr %cmd_histo4.i.i2571, i64 %add5.i.i3336
  %1032 = load i32, ptr %arrayidx11.i633.i3356, align 4
  %inc.i634.i3357 = add i32 %1032, 1
  store i32 %inc.i634.i3357, ptr %arrayidx11.i633.i3356, align 4
  %cmp204.i.not.i3358 = icmp ult ptr %add.ptr198.i.i3295, %add.ptr32.i.i3007
  br i1 %cmp204.i.not.i3358, label %if.end209.i.i3359, label %emit_remainder.i.i2657

if.end209.i.i3359:                                ; preds = %EmitCopyLen.exit.i3320
  %add.ptr211.i.i3360 = getelementptr inbounds i8, ptr %add.ptr198.i.i3295, i64 -3
  %t.i771.0.copyload.i3361 = load i64, ptr %add.ptr211.i.i3360, align 1
  %mul1.i811.i3362 = mul i64 %t.i771.0.copyload.i3361, 8503243848024064
  %shr2.i812.i3363 = lshr i64 %mul1.i811.i3362, 49
  %shr.i798.i3364 = and i64 %t.i771.0.copyload.i3361, -16777216
  %mul1.i800.i3365 = mul i64 %shr.i798.i3364, 506832829
  %shr2.i801.i3366 = lshr i64 %mul1.i800.i3365, 49
  %sub.ptr.lhs.cast217.i.i3367 = ptrtoint ptr %add.ptr198.i.i3295 to i64
  %sub.ptr.sub219.i.i3368 = sub i64 %sub.ptr.lhs.cast217.i.i3367, %sub.ptr.rhs.cast66.i.i2623
  %1033 = trunc i64 %sub.ptr.sub219.i.i3368 to i32
  %conv221.i.i3369 = add i32 %1033, -3
  %arrayidx223.i.i3370 = getelementptr inbounds i32, ptr %table, i64 %shr2.i812.i3363
  store i32 %conv221.i.i3369, ptr %arrayidx223.i.i3370, align 4
  %1034 = shl i64 %t.i771.0.copyload.i3361, 16
  %shl.i788.i3371 = and i64 %1034, -16777216
  %mul1.i789.i3372 = mul i64 %shl.i788.i3371, 506832829
  %shr2.i790.i3373 = lshr i64 %mul1.i789.i3372, 49
  %conv229.i.i3374 = add i32 %1033, -2
  %arrayidx231.i.i3375 = getelementptr inbounds i32, ptr %table, i64 %shr2.i790.i3373
  store i32 %conv229.i.i3374, ptr %arrayidx231.i.i3375, align 4
  %1035 = shl i64 %t.i771.0.copyload.i3361, 8
  %shl.i779.i3376 = and i64 %1035, -16777216
  %mul1.i.i3377 = mul i64 %shl.i779.i3376, 506832829
  %shr2.i.i3378 = lshr i64 %mul1.i.i3377, 49
  %conv237.i.i3379 = add i32 %1033, -1
  %arrayidx239.i.i3380 = getelementptr inbounds i32, ptr %table, i64 %shr2.i.i3378
  store i32 %conv237.i.i3379, ptr %arrayidx239.i.i3380, align 4
  %arrayidx241.i.i3381 = getelementptr inbounds i32, ptr %table, i64 %shr2.i801.i3366
  %1036 = load i32, ptr %arrayidx241.i.i3381, align 4
  store i32 %1033, ptr %arrayidx241.i.i3381, align 4
  %idx.ext171.i.pn.i3382 = sext i32 %1036 to i64
  %candidate.i.1.i3383 = getelementptr inbounds i8, ptr %input, i64 %idx.ext171.i.pn.i3382
  %t.i955.0.copyload.i3384 = load i32, ptr %add.ptr198.i.i3295, align 1
  %t.i953.0.copyload.i3385 = load i32, ptr %candidate.i.1.i3383, align 1
  %cmp.i42.i3386 = icmp eq i32 %t.i955.0.copyload.i3384, %t.i953.0.copyload.i3385
  br i1 %cmp.i42.i3386, label %land.rhs.i.i3258, label %for.cond34.i.i3010.backedge, !llvm.loop !13

emit_remainder.i.i2657:                           ; preds = %EmitCopyLenLastDistance.exit.i3223, %trawl.i.i3022, %trawl.i.us.i3748, %EmitCopyLen.exit.i3320, %do.body.i.backedge.us.i3048, %do.body.i.backedge.us933.i3781, %emit_commands.i.i2649
  %next_emit.i.3.i2658 = phi ptr [ %next_emit.i.0.i2652, %emit_commands.i.i2649 ], [ %next_emit.i.1.i3013, %do.body.i.backedge.us933.i3781 ], [ %next_emit.i.1.i3013, %do.body.i.backedge.us.i3048 ], [ %add.ptr198.i.i3295, %EmitCopyLen.exit.i3320 ], [ %next_emit.i.1.i3013, %trawl.i.us.i3748 ], [ %next_emit.i.1.i3013, %trawl.i.i3022 ], [ %add.ptr103.i.i3093, %EmitCopyLenLastDistance.exit.i3223 ]
  %sub254.i.i2659 = sub i64 %input_size.addr.i.0.i2653, %block_size.i.0.i2651
  %cond.i13.i2660 = tail call i64 @llvm.umin.i64(i64 %sub254.i.i2659, i64 65536)
  %cmp256.i.not.i2661 = icmp eq i64 %sub254.i.i2659, 0
  br i1 %cmp256.i.not.i2661, label %if.end268.i.i2665, label %land.lhs.true.i.i2662

land.lhs.true.i.i2662:                            ; preds = %emit_remainder.i.i2657
  %add258.i.i2663 = add nuw nsw i64 %cond.i13.i2660, %total_block_size.i.0.i2650
  %cmp259.i.i2664 = icmp ult i64 %add258.i.i2663, 1048577
  br i1 %cmp259.i.i2664, label %land.lhs.true261.i.i2927, label %if.end268.i.i2665

land.lhs.true261.i.i2927:                         ; preds = %land.lhs.true.i.i2662
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %histogram.i.i2639, i8 0, i64 1024, i1 false)
  br label %for.body.i774.i2928

for.body.i774.i2928:                              ; preds = %for.body.i774.i2928, %land.lhs.true261.i.i2927
  %i.019.i.i2929 = phi i64 [ %add.i779.i2934, %for.body.i774.i2928 ], [ 0, %land.lhs.true261.i.i2927 ]
  %arrayidx.i775.i2930 = getelementptr inbounds i8, ptr %add.ptr.i.i2655, i64 %i.019.i.i2929
  %1037 = load i8, ptr %arrayidx.i775.i2930, align 1
  %idxprom.i776.i2931 = zext i8 %1037 to i64
  %arrayidx1.i777.i2932 = getelementptr inbounds i32, ptr %histogram.i.i2639, i64 %idxprom.i776.i2931
  %1038 = load i32, ptr %arrayidx1.i777.i2932, align 4
  %inc.i778.i2933 = add i32 %1038, 1
  store i32 %inc.i778.i2933, ptr %arrayidx1.i777.i2932, align 4
  %add.i779.i2934 = add nuw nsw i64 %i.019.i.i2929, 43
  %cmp.i780.i2935 = icmp ult i64 %add.i779.i2934, %cond.i13.i2660
  br i1 %cmp.i780.i2935, label %for.body.i774.i2928, label %for.end.i781.i2936, !llvm.loop !14

for.end.i781.i2936:                               ; preds = %for.body.i774.i2928
  %sub.i782.i2937 = add nuw nsw i64 %cond.i13.i2660, 42
  %div.i.i2938 = udiv i64 %sub.i782.i2937, 43
  %cmp.i25.i.i2939 = icmp ult i64 %sub254.i.i2659, 10966
  br i1 %cmp.i25.i.i2939, label %if.then.i29.i.i3000, label %if.end.i26.i.i2940

if.then.i29.i.i3000:                              ; preds = %for.end.i781.i2936
  %arrayidx.i30.i.i3001 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %div.i.i2938
  %1039 = load double, ptr %arrayidx.i30.i.i3001, align 8
  %.pre.i.i3002 = uitofp i64 %div.i.i2938 to double
  br label %FastLog2.exit31.i.i2943

if.end.i26.i.i2940:                               ; preds = %for.end.i781.i2936
  %conv.i27.i.i2941 = uitofp i64 %div.i.i2938 to double
  %call.i28.i.i2942 = tail call double @log2(double noundef %conv.i27.i.i2941) #8
  br label %FastLog2.exit31.i.i2943

FastLog2.exit31.i.i2943:                          ; preds = %if.end.i26.i.i2940, %if.then.i29.i.i3000
  %conv.pre-phi.i.i2944 = phi double [ %conv.i27.i.i2941, %if.end.i26.i.i2940 ], [ %.pre.i.i3002, %if.then.i29.i.i3000 ]
  %retval.i23.0.i.i2945 = phi double [ %call.i28.i.i2942, %if.end.i26.i.i2940 ], [ %1039, %if.then.i29.i.i3000 ]
  %add3.i.i2946 = fadd double %retval.i23.0.i.i2945, 5.000000e-01
  %1040 = tail call double @llvm.fmuladd.f64(double %add3.i.i2946, double %conv.pre-phi.i.i2944, double 2.000000e+02)
  br label %for.body7.i.i2947

for.body7.i.i2947:                                ; preds = %FastLog2.exit.i.i2957, %FastLog2.exit31.i.i2943
  %r.021.i.i2948 = phi double [ %1040, %FastLog2.exit31.i.i2943 ], [ %1044, %FastLog2.exit.i.i2957 ]
  %i.120.i.i2949 = phi i64 [ 0, %FastLog2.exit31.i.i2943 ], [ %inc18.i.i2961, %FastLog2.exit.i.i2957 ]
  %arrayidx8.i.i2950 = getelementptr inbounds i32, ptr %histogram.i.i2639, i64 %i.120.i.i2949
  %1041 = load i32, ptr %arrayidx8.i.i2950, align 4
  %conv9.i.i2951 = uitofp i32 %1041 to double
  %arrayidx10.i.i2952 = getelementptr inbounds i8, ptr %s, i64 %i.120.i.i2949
  %1042 = load i8, ptr %arrayidx10.i.i2952, align 1
  %conv12.i783.i2953 = uitofp i8 %1042 to double
  %cmp.i.i.i2954 = icmp ult i32 %1041, 256
  br i1 %cmp.i.i.i2954, label %if.then.i.i.i2997, label %if.end.i.i.i2955

if.then.i.i.i2997:                                ; preds = %for.body7.i.i2947
  %conv14.i786.i2998 = zext nneg i32 %1041 to i64
  %arrayidx.i.i787.i2999 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv14.i786.i2998
  %1043 = load double, ptr %arrayidx.i.i787.i2999, align 8
  br label %FastLog2.exit.i.i2957

if.end.i.i.i2955:                                 ; preds = %for.body7.i.i2947
  %call.i.i.i2956 = tail call double @log2(double noundef %conv9.i.i2951) #8
  br label %FastLog2.exit.i.i2957

FastLog2.exit.i.i2957:                            ; preds = %if.end.i.i.i2955, %if.then.i.i.i2997
  %retval.i.0.i.i2958 = phi double [ %1043, %if.then.i.i.i2997 ], [ %call.i.i.i2956, %if.end.i.i.i2955 ]
  %add16.i784.i2959 = fadd double %retval.i.0.i.i2958, %conv12.i783.i2953
  %neg.i.i2960 = fneg double %conv9.i.i2951
  %1044 = tail call double @llvm.fmuladd.f64(double %neg.i.i2960, double %add16.i784.i2959, double %r.021.i.i2948)
  %inc18.i.i2961 = add nuw nsw i64 %i.120.i.i2949, 1
  %exitcond.not.i.i2962 = icmp eq i64 %inc18.i.i2961, 256
  br i1 %exitcond.not.i.i2962, label %ShouldMergeBlock.exit.i2963, label %for.body7.i.i2947, !llvm.loop !15

ShouldMergeBlock.exit.i2963:                      ; preds = %FastLog2.exit.i.i2957
  %cmp20.i.i2964 = fcmp ult double %1044, 0.000000e+00
  br i1 %cmp20.i.i2964, label %if.end268.i.i2665, label %if.then264.i.i2965

if.then264.i.i2965:                               ; preds = %ShouldMergeBlock.exit.i2963
  %1045 = trunc i64 %add258.i.i2663 to i32
  %conv267.i.i2966 = add nsw i32 %1045, -1
  br label %while.body.i788.i2967

while.body.i788.i2967:                            ; preds = %while.body.i788.i2967, %if.then264.i.i2965
  %n_bits.addr.021.i.i2968 = phi i64 [ 20, %if.then264.i.i2965 ], [ %sub15.i.i2992, %while.body.i788.i2967 ]
  %bits.addr.020.i.i2969 = phi i32 [ %conv267.i.i2966, %if.then264.i.i2965 ], [ %shr17.i.i2993, %while.body.i788.i2967 ]
  %pos.addr.019.i.i2970 = phi i64 [ %mlen_storage_ix.i.0.ph.i2646, %if.then264.i.i2965 ], [ %add18.i.i2994, %while.body.i788.i2967 ]
  %shr.i789.i2971 = lshr i64 %pos.addr.019.i.i2970, 3
  %and.i790.i2972 = and i64 %pos.addr.019.i.i2970, 7
  %sub.i791.i2973 = sub nuw nsw i64 8, %and.i790.i2972
  %cond.i.i.i2974 = tail call i64 @llvm.umin.i64(i64 %n_bits.addr.021.i.i2968, i64 %sub.i791.i2973)
  %add.i792.i2975 = add nuw nsw i64 %cond.i.i.i2974, %and.i790.i2972
  %sh_prom.i793.i2976 = trunc i64 %add.i792.i2975 to i32
  %notmask.i.i2977 = shl nsw i32 -1, %sh_prom.i793.i2976
  %sh_prom2.i.i2978 = trunc i64 %and.i790.i2972 to i32
  %notmask17.i.i2979 = shl nsw i32 -1, %sh_prom2.i.i2978
  %sub4.i794.i2980 = xor i32 %notmask17.i.i2979, -1
  %or.i.i2981 = or i32 %notmask.i.i2977, %sub4.i794.i2980
  %arrayidx.i795.i2982 = getelementptr inbounds i8, ptr %storage, i64 %shr.i789.i2971
  %1046 = load i8, ptr %arrayidx.i795.i2982, align 1
  %conv.i796.i2983 = zext i8 %1046 to i32
  %and5.i.i2984 = and i32 %or.i.i2981, %conv.i796.i2983
  %sh_prom6.i.i2985 = trunc i64 %cond.i.i.i2974 to i32
  %notmask18.i.i2986 = shl nsw i32 -1, %sh_prom6.i.i2985
  %sub8.i797.i2987 = xor i32 %notmask18.i.i2986, -1
  %and9.i.i2988 = and i32 %bits.addr.020.i.i2969, %sub8.i797.i2987
  %shl11.i.i2989 = shl nuw nsw i32 %and9.i.i2988, %sh_prom2.i.i2978
  %or12.i.i2990 = or i32 %and5.i.i2984, %shl11.i.i2989
  %conv13.i.i2991 = trunc i32 %or12.i.i2990 to i8
  store i8 %conv13.i.i2991, ptr %arrayidx.i795.i2982, align 1
  %sub15.i.i2992 = sub i64 %n_bits.addr.021.i.i2968, %cond.i.i.i2974
  %shr17.i.i2993 = lshr i32 %bits.addr.020.i.i2969, %sh_prom6.i.i2985
  %add18.i.i2994 = add i64 %cond.i.i.i2974, %pos.addr.019.i.i2970
  %cmp.not.i.i2995 = icmp eq i64 %sub15.i.i2992, 0
  br i1 %cmp.not.i.i2995, label %emit_commands.i.loopexit.i2996, label %while.body.i788.i2967, !llvm.loop !7

if.end268.i.i2665:                                ; preds = %ShouldMergeBlock.exit.i2963, %land.lhs.true.i.i2662, %emit_remainder.i.i2657
  %cmp269.i.i2666 = icmp ult ptr %next_emit.i.3.i2658, %add.ptr.i.i2655
  br i1 %cmp269.i.i2666, label %if.then271.i.i2708, label %next_block.i.i2667

if.then271.i.i2708:                               ; preds = %if.end268.i.i2665
  %sub.ptr.lhs.cast273.i.i2709 = ptrtoint ptr %add.ptr.i.i2655 to i64
  %sub.ptr.rhs.cast274.i.i2710 = ptrtoint ptr %next_emit.i.3.i2658 to i64
  %sub.ptr.sub275.i.i2711 = sub i64 %sub.ptr.lhs.cast273.i.i2709, %sub.ptr.rhs.cast274.i.i2710
  %cmp276.i.i2712 = icmp ult i64 %sub.ptr.sub275.i.i2711, 6210
  br i1 %cmp276.i.i2712, label %if.then284.i.i2806, label %if.else285.i.i2713

if.then284.i.i2806:                               ; preds = %if.then271.i.i2708
  %cmp.i240.i2807 = icmp ult i64 %sub.ptr.sub275.i.i2711, 6
  br i1 %cmp.i240.i2807, label %if.then.i334.i2913, label %if.else.i241.i2808

if.then.i334.i2913:                               ; preds = %if.then284.i.i2806
  %add.i335.i2914 = or disjoint i64 %sub.ptr.sub275.i.i2711, 40
  %arrayidx.i336.i2915 = getelementptr inbounds i8, ptr %cmd_depth1.i.i2569, i64 %add.i335.i2914
  %1047 = load i8, ptr %arrayidx.i336.i2915, align 1
  %conv.i337.i2916 = zext i8 %1047 to i64
  %arrayidx1.i338.i2917 = getelementptr inbounds i16, ptr %cmd_bits2.i.i2570, i64 %add.i335.i2914
  %1048 = load i16, ptr %arrayidx1.i338.i2917, align 2
  %conv2.i339.i2918 = zext i16 %1048 to i64
  %1049 = load i64, ptr %storage_ix, align 8
  %shr.i127.i340.i2919 = lshr i64 %1049, 3
  %arrayidx.i128.i341.i2920 = getelementptr inbounds i8, ptr %storage, i64 %shr.i127.i340.i2919
  %1050 = load i8, ptr %arrayidx.i128.i341.i2920, align 1
  %conv.i129.i342.i2921 = zext i8 %1050 to i64
  %and.i130.i343.i2922 = and i64 %1049, 7
  %shl.i131.i344.i2923 = shl nuw nsw i64 %conv2.i339.i2918, %and.i130.i343.i2922
  %or.i132.i345.i2924 = or i64 %shl.i131.i344.i2923, %conv.i129.i342.i2921
  store i64 %or.i132.i345.i2924, ptr %arrayidx.i128.i341.i2920, align 1
  %1051 = load i64, ptr %storage_ix, align 8
  %add.i133.i346.i2925 = add i64 %1051, %conv.i337.i2916
  store i64 %add.i133.i346.i2925, ptr %storage_ix, align 8
  %arrayidx3.i347.i2926 = getelementptr inbounds i32, ptr %cmd_histo4.i.i2571, i64 %add.i335.i2914
  br label %EmitInsertLen.exit349.i2830

if.else.i241.i2808:                               ; preds = %if.then284.i.i2806
  %cmp4.i242.i2809 = icmp ult i64 %sub.ptr.sub275.i.i2711, 130
  br i1 %cmp4.i242.i2809, label %if.then6.i299.i2882, label %if.else21.i243.i2810

if.then6.i299.i2882:                              ; preds = %if.else.i241.i2808
  %sub.i300.i2883 = add nsw i64 %sub.ptr.sub275.i.i2711, -2
  %conv.i53.i301.i2884 = trunc i64 %sub.i300.i2883 to i32
  %1052 = tail call i32 @llvm.ctlz.i32(i32 %conv.i53.i301.i2884, i1 true), !range !4
  %sub7.i303.i2885 = sub nuw nsw i32 30, %1052
  %sh_prom.i304.i2886 = zext nneg i32 %sub7.i303.i2885 to i64
  %shr.i305.i2887 = lshr i64 %sub.i300.i2883, %sh_prom.i304.i2886
  %shl.i306.i2888 = shl nuw nsw i32 %sub7.i303.i2885, 1
  %narrow995.i2889 = add nuw nsw i32 %shl.i306.i2888, 42
  %add9.i308.i2890 = zext nneg i32 %narrow995.i2889 to i64
  %add10.i309.i2891 = add nuw nsw i64 %shr.i305.i2887, %add9.i308.i2890
  %arrayidx11.i310.i2892 = getelementptr inbounds i8, ptr %cmd_depth1.i.i2569, i64 %add10.i309.i2891
  %1053 = load i8, ptr %arrayidx11.i310.i2892, align 1
  %conv12.i311.i2893 = zext i8 %1053 to i64
  %arrayidx13.i312.i2894 = getelementptr inbounds i16, ptr %cmd_bits2.i.i2570, i64 %add10.i309.i2891
  %1054 = load i16, ptr %arrayidx13.i312.i2894, align 2
  %conv14.i313.i2895 = zext i16 %1054 to i64
  %1055 = load i64, ptr %storage_ix, align 8
  %shr.i114.i314.i2896 = lshr i64 %1055, 3
  %arrayidx.i115.i315.i2897 = getelementptr inbounds i8, ptr %storage, i64 %shr.i114.i314.i2896
  %1056 = load i8, ptr %arrayidx.i115.i315.i2897, align 1
  %conv.i116.i316.i2898 = zext i8 %1056 to i64
  %and.i117.i317.i2899 = and i64 %1055, 7
  %shl.i118.i318.i2900 = shl nuw nsw i64 %conv14.i313.i2895, %and.i117.i317.i2899
  %or.i119.i319.i2901 = or i64 %shl.i118.i318.i2900, %conv.i116.i316.i2898
  store i64 %or.i119.i319.i2901, ptr %arrayidx.i115.i315.i2897, align 1
  %1057 = load i64, ptr %storage_ix, align 8
  %add.i120.i320.i2902 = add i64 %1057, %conv12.i311.i2893
  store i64 %add.i120.i320.i2902, ptr %storage_ix, align 8
  %shl17.i323.i2903 = shl nuw nsw i64 %shr.i305.i2887, %sh_prom.i304.i2886
  %sub18.i324.i2904 = sub nsw i64 %sub.i300.i2883, %shl17.i323.i2903
  %shr.i101.i325.i2905 = lshr i64 %add.i120.i320.i2902, 3
  %arrayidx.i102.i326.i2906 = getelementptr inbounds i8, ptr %storage, i64 %shr.i101.i325.i2905
  %1058 = load i8, ptr %arrayidx.i102.i326.i2906, align 1
  %conv.i103.i327.i2907 = zext i8 %1058 to i64
  %and.i104.i328.i2908 = and i64 %add.i120.i320.i2902, 7
  %shl.i105.i329.i2909 = shl nsw i64 %sub18.i324.i2904, %and.i104.i328.i2908
  %or.i106.i330.i2910 = or i64 %shl.i105.i329.i2909, %conv.i103.i327.i2907
  store i64 %or.i106.i330.i2910, ptr %arrayidx.i102.i326.i2906, align 1
  %1059 = load i64, ptr %storage_ix, align 8
  %add.i107.i331.i2911 = add i64 %1059, %sh_prom.i304.i2886
  store i64 %add.i107.i331.i2911, ptr %storage_ix, align 8
  %arrayidx19.i332.i2912 = getelementptr inbounds i32, ptr %cmd_histo4.i.i2571, i64 %add10.i309.i2891
  br label %EmitInsertLen.exit349.i2830

if.else21.i243.i2810:                             ; preds = %if.else.i241.i2808
  %cmp22.i244.i2811 = icmp ult i64 %sub.ptr.sub275.i.i2711, 2114
  br i1 %cmp22.i244.i2811, label %if.then24.i269.i2854, label %if.else42.i245.i2812

if.then24.i269.i2854:                             ; preds = %if.else21.i243.i2810
  %sub26.i270.i2855 = add nsw i64 %sub.ptr.sub275.i.i2711, -66
  %conv.i.i271.i2856 = trunc i64 %sub26.i270.i2855 to i32
  %1060 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i271.i2856, i1 true), !range !4
  %xor.i.i272.i2857 = xor i32 %1060, 31
  %add30.i273.i2858 = sub nuw nsw i32 81, %1060
  %conv31.i274.i2859 = zext nneg i32 %add30.i273.i2858 to i64
  %arrayidx32.i275.i2860 = getelementptr inbounds i8, ptr %cmd_depth1.i.i2569, i64 %conv31.i274.i2859
  %1061 = load i8, ptr %arrayidx32.i275.i2860, align 1
  %conv33.i276.i2861 = zext i8 %1061 to i64
  %arrayidx34.i277.i2862 = getelementptr inbounds i16, ptr %cmd_bits2.i.i2570, i64 %conv31.i274.i2859
  %1062 = load i16, ptr %arrayidx34.i277.i2862, align 2
  %conv35.i278.i2863 = zext i16 %1062 to i64
  %1063 = load i64, ptr %storage_ix, align 8
  %shr.i88.i279.i2864 = lshr i64 %1063, 3
  %arrayidx.i89.i280.i2865 = getelementptr inbounds i8, ptr %storage, i64 %shr.i88.i279.i2864
  %1064 = load i8, ptr %arrayidx.i89.i280.i2865, align 1
  %conv.i90.i281.i2866 = zext i8 %1064 to i64
  %and.i91.i282.i2867 = and i64 %1063, 7
  %shl.i92.i283.i2868 = shl nuw nsw i64 %conv35.i278.i2863, %and.i91.i282.i2867
  %or.i93.i284.i2869 = or i64 %shl.i92.i283.i2868, %conv.i90.i281.i2866
  store i64 %or.i93.i284.i2869, ptr %arrayidx.i89.i280.i2865, align 1
  %1065 = load i64, ptr %storage_ix, align 8
  %add.i94.i285.i2870 = add i64 %1065, %conv33.i276.i2861
  store i64 %add.i94.i285.i2870, ptr %storage_ix, align 8
  %conv36.i286.i2871 = zext nneg i32 %xor.i.i272.i2857 to i64
  %shl38.i288.neg.i2872 = shl nsw i64 -1, %conv36.i286.i2871
  %sub39.i289.i2873 = add nsw i64 %shl38.i288.neg.i2872, %sub26.i270.i2855
  %shr.i75.i290.i2874 = lshr i64 %add.i94.i285.i2870, 3
  %arrayidx.i76.i291.i2875 = getelementptr inbounds i8, ptr %storage, i64 %shr.i75.i290.i2874
  %1066 = load i8, ptr %arrayidx.i76.i291.i2875, align 1
  %conv.i77.i292.i2876 = zext i8 %1066 to i64
  %and.i78.i293.i2877 = and i64 %add.i94.i285.i2870, 7
  %shl.i79.i294.i2878 = shl nsw i64 %sub39.i289.i2873, %and.i78.i293.i2877
  %or.i80.i295.i2879 = or i64 %shl.i79.i294.i2878, %conv.i77.i292.i2876
  store i64 %or.i80.i295.i2879, ptr %arrayidx.i76.i291.i2875, align 1
  %1067 = load i64, ptr %storage_ix, align 8
  %add.i81.i296.i2880 = add i64 %1067, %conv36.i286.i2871
  store i64 %add.i81.i296.i2880, ptr %storage_ix, align 8
  %arrayidx40.i297.i2881 = getelementptr inbounds i32, ptr %cmd_histo4.i.i2571, i64 %conv31.i274.i2859
  br label %EmitInsertLen.exit349.i2830

if.else42.i245.i2812:                             ; preds = %if.else21.i243.i2810
  %1068 = load i8, ptr %arrayidx43.i.i2630, align 1
  %conv44.i247.i2813 = zext i8 %1068 to i64
  %1069 = load i16, ptr %arrayidx45.i.i2631, align 2
  %conv46.i249.i2814 = zext i16 %1069 to i64
  %1070 = load i64, ptr %storage_ix, align 8
  %shr.i62.i250.i2815 = lshr i64 %1070, 3
  %arrayidx.i63.i251.i2816 = getelementptr inbounds i8, ptr %storage, i64 %shr.i62.i250.i2815
  %1071 = load i8, ptr %arrayidx.i63.i251.i2816, align 1
  %conv.i64.i252.i2817 = zext i8 %1071 to i64
  %and.i65.i253.i2818 = and i64 %1070, 7
  %shl.i66.i254.i2819 = shl nuw nsw i64 %conv46.i249.i2814, %and.i65.i253.i2818
  %or.i67.i255.i2820 = or i64 %shl.i66.i254.i2819, %conv.i64.i252.i2817
  store i64 %or.i67.i255.i2820, ptr %arrayidx.i63.i251.i2816, align 1
  %1072 = load i64, ptr %storage_ix, align 8
  %add.i68.i256.i2821 = add i64 %1072, %conv44.i247.i2813
  store i64 %add.i68.i256.i2821, ptr %storage_ix, align 8
  %sub47.i257.i2822 = add nsw i64 %sub.ptr.sub275.i.i2711, -2114
  %shr.i.i258.i2823 = lshr i64 %add.i68.i256.i2821, 3
  %arrayidx.i.i259.i2824 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i258.i2823
  %1073 = load i8, ptr %arrayidx.i.i259.i2824, align 1
  %conv.i55.i260.i2825 = zext i8 %1073 to i64
  %and.i.i261.i2826 = and i64 %add.i68.i256.i2821, 7
  %shl.i.i262.i2827 = shl nuw nsw i64 %sub47.i257.i2822, %and.i.i261.i2826
  %or.i.i263.i2828 = or i64 %shl.i.i262.i2827, %conv.i55.i260.i2825
  store i64 %or.i.i263.i2828, ptr %arrayidx.i.i259.i2824, align 1
  %1074 = load i64, ptr %storage_ix, align 8
  %add.i.i264.i2829 = add i64 %1074, 12
  store i64 %add.i.i264.i2829, ptr %storage_ix, align 8
  br label %EmitInsertLen.exit349.i2830

EmitInsertLen.exit349.i2830:                      ; preds = %if.else42.i245.i2812, %if.then24.i269.i2854, %if.then6.i299.i2882, %if.then.i334.i2913
  %arrayidx19.i332.sink1107.i2831 = phi ptr [ %arrayidx19.i332.i2912, %if.then6.i299.i2882 ], [ %arrayidx48.i.i2632, %if.else42.i245.i2812 ], [ %arrayidx40.i297.i2881, %if.then24.i269.i2854 ], [ %arrayidx3.i347.i2926, %if.then.i334.i2913 ]
  %1075 = load i32, ptr %arrayidx19.i332.sink1107.i2831, align 4
  %inc20.i333.i2832 = add i32 %1075, 1
  store i32 %inc20.i333.i2832, ptr %arrayidx19.i332.sink1107.i2831, align 4
  %cmp.i544991.not.i2833 = icmp eq ptr %add.ptr.i.i2655, %next_emit.i.3.i2658
  br i1 %cmp.i544991.not.i2833, label %next_block.i.i2667, label %for.body.i546.preheader.i2834

for.body.i546.preheader.i2834:                    ; preds = %EmitInsertLen.exit349.i2830
  %umax1047.i2835 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub275.i.i2711, i64 1)
  %.pre1051.i2836 = load i64, ptr %storage_ix, align 8
  br label %for.body.i546.i2837

for.body.i546.i2837:                              ; preds = %for.body.i546.i2837, %for.body.i546.preheader.i2834
  %1076 = phi i64 [ %add.i.i560.i2851, %for.body.i546.i2837 ], [ %.pre1051.i2836, %for.body.i546.preheader.i2834 ]
  %j.i541.0992.i2838 = phi i64 [ %inc.i561.i2852, %for.body.i546.i2837 ], [ 0, %for.body.i546.preheader.i2834 ]
  %arrayidx.i547.i2839 = getelementptr inbounds i8, ptr %next_emit.i.3.i2658, i64 %j.i541.0992.i2838
  %1077 = load i8, ptr %arrayidx.i547.i2839, align 1
  %idxprom.i548.i2840 = zext i8 %1077 to i64
  %arrayidx1.i549.i2841 = getelementptr inbounds i8, ptr %s, i64 %idxprom.i548.i2840
  %1078 = load i8, ptr %arrayidx1.i549.i2841, align 1
  %conv.i550.i2842 = zext i8 %1078 to i64
  %arrayidx3.i552.i2843 = getelementptr inbounds i16, ptr %lit_bits8.i.i2572, i64 %idxprom.i548.i2840
  %1079 = load i16, ptr %arrayidx3.i552.i2843, align 2
  %conv4.i553.i2844 = zext i16 %1079 to i64
  %shr.i.i554.i2845 = lshr i64 %1076, 3
  %arrayidx.i.i555.i2846 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i554.i2845
  %1080 = load i8, ptr %arrayidx.i.i555.i2846, align 1
  %conv.i.i556.i2847 = zext i8 %1080 to i64
  %and.i.i557.i2848 = and i64 %1076, 7
  %shl.i.i558.i2849 = shl nuw nsw i64 %conv4.i553.i2844, %and.i.i557.i2848
  %or.i.i559.i2850 = or i64 %shl.i.i558.i2849, %conv.i.i556.i2847
  store i64 %or.i.i559.i2850, ptr %arrayidx.i.i555.i2846, align 1
  %1081 = load i64, ptr %storage_ix, align 8
  %add.i.i560.i2851 = add i64 %1081, %conv.i550.i2842
  store i64 %add.i.i560.i2851, ptr %storage_ix, align 8
  %inc.i561.i2852 = add nuw nsw i64 %j.i541.0992.i2838, 1
  %exitcond1048.not.i2853 = icmp eq i64 %inc.i561.i2852, %umax1047.i2835
  br i1 %exitcond1048.not.i2853, label %next_block.i.i2667, label %for.body.i546.i2837, !llvm.loop !12

if.else285.i.i2713:                               ; preds = %if.then271.i.i2708
  %sub.ptr.sub.i369.i2714 = sub i64 %sub.ptr.rhs.cast274.i.i2710, %sub.ptr.rhs.cast.i353.i2647
  %mul.i370.i2715 = mul i64 %sub.ptr.sub.i369.i2714, 50
  %cmp.i371.i2716 = icmp ugt i64 %mul.i370.i2715, %sub.ptr.sub275.i.i2711
  %narrow.not840.i2717 = select i1 %cmp.i371.i2716, i1 true, i1 %cmp1.i.i2648
  br i1 %narrow.not840.i2717, label %if.else290.i.i2763, label %if.then288.i.i2718

if.then288.i.i2718:                               ; preds = %if.else285.i.i2713
  %sub.ptr.sub.i801.i2719 = sub i64 %sub.ptr.lhs.cast273.i.i2709, %sub.ptr.rhs.cast.i353.i2647
  %1082 = trunc i64 %mlen_storage_ix.i.0.ph.in.i2642 to i8
  %sh_prom.i.i.i2720 = and i8 %1082, 7
  %notmask.i.i.i2721 = shl nsw i8 -1, %sh_prom.i.i.i2720
  %sub.i.i.i2722 = xor i8 %notmask.i.i.i2721, -1
  %shr.i.i802.i2723 = lshr i64 %mlen_storage_ix.i.0.ph.in.i2642, 3
  %arrayidx.i.i803.i2724 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i802.i2723
  %1083 = load i8, ptr %arrayidx.i.i803.i2724, align 1
  %and43.i.i.i2725 = and i8 %1083, %sub.i.i.i2722
  store i8 %and43.i.i.i2725, ptr %arrayidx.i.i803.i2724, align 1
  store i64 %mlen_storage_ix.i.0.ph.in.i2642, ptr %storage_ix, align 8
  %1084 = load i8, ptr %arrayidx.i.i803.i2724, align 1
  %conv.i39.i.i.i2726 = zext i8 %1084 to i64
  store i64 %conv.i39.i.i.i2726, ptr %arrayidx.i.i803.i2724, align 1
  %1085 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i.i2727 = add i64 %1085, 1
  store i64 %add.i43.i.i.i2727, ptr %storage_ix, align 8
  %cmp.i.i804.i2728 = icmp ult i64 %sub.ptr.sub.i801.i2719, 65537
  %cmp1.i.i.i2729 = icmp ult i64 %sub.ptr.sub.i801.i2719, 1048577
  %spec.select.i.i.i2730 = select i1 %cmp1.i.i.i2729, i64 5, i64 6
  %nibbles.0.i.i.i2731 = select i1 %cmp.i.i804.i2728, i64 4, i64 %spec.select.i.i.i2730
  %sub.i13.i.i2732 = add nsw i64 %nibbles.0.i.i.i2731, -4
  %shr.i24.i.i.i2733 = lshr i64 %add.i43.i.i.i2727, 3
  %arrayidx.i25.i.i.i2734 = getelementptr inbounds i8, ptr %storage, i64 %shr.i24.i.i.i2733
  %1086 = load i8, ptr %arrayidx.i25.i.i.i2734, align 1
  %conv.i26.i.i.i2735 = zext i8 %1086 to i64
  %and.i27.i.i.i2736 = and i64 %add.i43.i.i.i2727, 7
  %shl.i28.i.i.i2737 = shl nuw nsw i64 %sub.i13.i.i2732, %and.i27.i.i.i2736
  %or.i29.i.i.i2738 = or i64 %shl.i28.i.i.i2737, %conv.i26.i.i.i2735
  store i64 %or.i29.i.i.i2738, ptr %arrayidx.i25.i.i.i2734, align 1
  %1087 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i.i2739 = add i64 %1087, 2
  store i64 %add.i30.i.i.i2739, ptr %storage_ix, align 8
  %mul.i.i.i2740 = shl nuw nsw i64 %nibbles.0.i.i.i2731, 2
  %sub4.i.i.i2741 = add i64 %sub.ptr.sub.i801.i2719, -1
  %shr.i11.i.i.i2742 = lshr i64 %add.i30.i.i.i2739, 3
  %arrayidx.i12.i.i.i2743 = getelementptr inbounds i8, ptr %storage, i64 %shr.i11.i.i.i2742
  %1088 = load i8, ptr %arrayidx.i12.i.i.i2743, align 1
  %conv.i13.i.i.i2744 = zext i8 %1088 to i64
  %and.i14.i.i.i2745 = and i64 %add.i30.i.i.i2739, 7
  %shl.i15.i.i.i2746 = shl i64 %sub4.i.i.i2741, %and.i14.i.i.i2745
  %or.i16.i.i.i2747 = or i64 %shl.i15.i.i.i2746, %conv.i13.i.i.i2744
  store i64 %or.i16.i.i.i2747, ptr %arrayidx.i12.i.i.i2743, align 1
  %1089 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i.i2748 = add i64 %1089, %mul.i.i.i2740
  store i64 %add.i17.i.i.i2748, ptr %storage_ix, align 8
  %shr.i.i.i.i2749 = lshr i64 %add.i17.i.i.i2748, 3
  %arrayidx.i.i.i.i2750 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i.i.i2749
  %1090 = load i8, ptr %arrayidx.i.i.i.i2750, align 1
  %conv.i.i.i.i2751 = zext i8 %1090 to i64
  %and.i.i.i.i2752 = and i64 %add.i17.i.i.i2748, 7
  %shl.i.i.i.i2753 = shl nuw nsw i64 1, %and.i.i.i.i2752
  %or.i.i.i.i2754 = or i64 %shl.i.i.i.i2753, %conv.i.i.i.i2751
  store i64 %or.i.i.i.i2754, ptr %arrayidx.i.i.i.i2750, align 1
  %1091 = load i64, ptr %storage_ix, align 8
  %add.i805.i2755 = add i64 %1091, 8
  %and.i806.i2756 = and i64 %add.i805.i2755, 4294967288
  store i64 %and.i806.i2756, ptr %storage_ix, align 8
  %shr.i807.i2757 = lshr exact i64 %and.i806.i2756, 3
  %arrayidx.i808.i2758 = getelementptr inbounds i8, ptr %storage, i64 %shr.i807.i2757
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i808.i2758, ptr align 1 %metablock_start.i.0.ph.i2644, i64 %sub.ptr.sub.i801.i2719, i1 false)
  %shl.i.i2759 = shl i64 %sub.ptr.sub.i801.i2719, 3
  %1092 = load i64, ptr %storage_ix, align 8
  %add1.i809.i2760 = add i64 %1092, %shl.i.i2759
  store i64 %add1.i809.i2760, ptr %storage_ix, align 8
  %shr2.i810.i2761 = lshr i64 %add1.i809.i2760, 3
  %arrayidx3.i811.i2762 = getelementptr inbounds i8, ptr %storage, i64 %shr2.i810.i2761
  store i8 0, ptr %arrayidx3.i811.i2762, align 1
  br label %next_block.i.i2667

if.else290.i.i2763:                               ; preds = %if.else285.i.i2713
  %cmp.i449.i2764 = icmp ult i64 %sub.ptr.sub275.i.i2711, 22594
  %1093 = load i64, ptr %storage_ix, align 8
  %shr.i43.i478.i2765 = lshr i64 %1093, 3
  %arrayidx.i44.i479.i2766 = getelementptr inbounds i8, ptr %storage, i64 %shr.i43.i478.i2765
  %1094 = load i8, ptr %arrayidx.i44.i479.i2766, align 1
  %conv.i45.i480.i2767 = zext i8 %1094 to i64
  %and.i46.i481.i2768 = and i64 %1093, 7
  %arrayidx.i404.arrayidx4.i.i2769 = select i1 %cmp.i449.i2764, ptr %arrayidx.i404.i2627, ptr %arrayidx4.i.i2624
  %arrayidx1.i406.arrayidx6.i.i2770 = select i1 %cmp.i449.i2764, ptr %arrayidx1.i406.i2628, ptr %arrayidx6.i.i2625
  %..i2771 = select i1 %cmp.i449.i2764, i64 -6210, i64 -22594
  %.1116.i2772 = select i1 %cmp.i449.i2764, i64 14, i64 24
  %arrayidx3.i409.arrayidx9.i.i2773 = select i1 %cmp.i449.i2764, ptr %arrayidx3.i409.i2629, ptr %arrayidx9.i.i2626
  %1095 = load i8, ptr %arrayidx.i404.arrayidx4.i.i2769, align 1
  %conv5.i452.i2774 = zext i8 %1095 to i64
  %1096 = load i16, ptr %arrayidx1.i406.arrayidx6.i.i2770, align 2
  %conv7.i454.i2775 = zext i16 %1096 to i64
  %shl.i21.i459.i2776 = shl nuw nsw i64 %conv7.i454.i2775, %and.i46.i481.i2768
  %or.i22.i460.i2777 = or i64 %shl.i21.i459.i2776, %conv.i45.i480.i2767
  store i64 %or.i22.i460.i2777, ptr %arrayidx.i44.i479.i2766, align 1
  %1097 = load i64, ptr %storage_ix, align 8
  %add.i23.i461.i2778 = add i64 %1097, %conv5.i452.i2774
  store i64 %add.i23.i461.i2778, ptr %storage_ix, align 8
  %sub8.i462.i2779 = add i64 %..i2771, %sub.ptr.sub275.i.i2711
  %shr.i.i463.i2780 = lshr i64 %add.i23.i461.i2778, 3
  %arrayidx.i.i464.i2781 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i463.i2780
  %1098 = load i8, ptr %arrayidx.i.i464.i2781, align 1
  %conv.i.i465.i2782 = zext i8 %1098 to i64
  %and.i.i466.i2783 = and i64 %add.i23.i461.i2778, 7
  %shl.i.i467.i2784 = shl i64 %sub8.i462.i2779, %and.i.i466.i2783
  %or.i.i468.i2785 = or i64 %shl.i.i467.i2784, %conv.i.i465.i2782
  store i64 %or.i.i468.i2785, ptr %arrayidx.i.i464.i2781, align 1
  %1099 = load i64, ptr %storage_ix, align 8
  %add.i.i469.i2786 = add i64 %1099, %.1116.i2772
  store i64 %add.i.i469.i2786, ptr %storage_ix, align 8
  %1100 = load i32, ptr %arrayidx3.i409.arrayidx9.i.i2773, align 4
  %inc10.i471.i2787 = add i32 %1100, 1
  store i32 %inc10.i471.i2787, ptr %arrayidx3.i409.arrayidx9.i.i2773, align 4
  %.pre1050.i2788 = load i64, ptr %storage_ix, align 8
  br label %for.body.i582.i2789

for.body.i582.i2789:                              ; preds = %for.body.i582.i2789, %if.else290.i.i2763
  %1101 = phi i64 [ %.pre1050.i2788, %if.else290.i.i2763 ], [ %add.i.i596.i2803, %for.body.i582.i2789 ]
  %j.i577.0990.i2790 = phi i64 [ 0, %if.else290.i.i2763 ], [ %inc.i597.i2804, %for.body.i582.i2789 ]
  %arrayidx.i583.i2791 = getelementptr inbounds i8, ptr %next_emit.i.3.i2658, i64 %j.i577.0990.i2790
  %1102 = load i8, ptr %arrayidx.i583.i2791, align 1
  %idxprom.i584.i2792 = zext i8 %1102 to i64
  %arrayidx1.i585.i2793 = getelementptr inbounds i8, ptr %s, i64 %idxprom.i584.i2792
  %1103 = load i8, ptr %arrayidx1.i585.i2793, align 1
  %conv.i586.i2794 = zext i8 %1103 to i64
  %arrayidx3.i588.i2795 = getelementptr inbounds i16, ptr %lit_bits8.i.i2572, i64 %idxprom.i584.i2792
  %1104 = load i16, ptr %arrayidx3.i588.i2795, align 2
  %conv4.i589.i2796 = zext i16 %1104 to i64
  %shr.i.i590.i2797 = lshr i64 %1101, 3
  %arrayidx.i.i591.i2798 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i590.i2797
  %1105 = load i8, ptr %arrayidx.i.i591.i2798, align 1
  %conv.i.i592.i2799 = zext i8 %1105 to i64
  %and.i.i593.i2800 = and i64 %1101, 7
  %shl.i.i594.i2801 = shl nuw nsw i64 %conv4.i589.i2796, %and.i.i593.i2800
  %or.i.i595.i2802 = or i64 %shl.i.i594.i2801, %conv.i.i592.i2799
  store i64 %or.i.i595.i2802, ptr %arrayidx.i.i591.i2798, align 1
  %1106 = load i64, ptr %storage_ix, align 8
  %add.i.i596.i2803 = add i64 %1106, %conv.i586.i2794
  store i64 %add.i.i596.i2803, ptr %storage_ix, align 8
  %inc.i597.i2804 = add nuw i64 %j.i577.0990.i2790, 1
  %exitcond1046.not.i2805 = icmp eq i64 %inc.i597.i2804, %sub.ptr.sub275.i.i2711
  br i1 %exitcond1046.not.i2805, label %next_block.i.i2667, label %for.body.i582.i2789, !llvm.loop !12

next_block.i.i2667:                               ; preds = %for.body.i582.i2789, %for.body.i546.i2837, %if.then288.i.i2718, %EmitInsertLen.exit349.i2830, %if.end268.i.i2665, %if.then115.i.i3100
  %input_size.addr.i.1.i2668 = phi i64 [ %sub120.i.i3103, %if.then115.i.i3100 ], [ %sub254.i.i2659, %if.then288.i.i2718 ], [ %sub254.i.i2659, %if.end268.i.i2665 ], [ %sub254.i.i2659, %EmitInsertLen.exit349.i2830 ], [ %sub254.i.i2659, %for.body.i546.i2837 ], [ %sub254.i.i2659, %for.body.i582.i2789 ]
  %input.addr.i.1.i2669 = phi ptr [ %.us-phi945.i3065, %if.then115.i.i3100 ], [ %add.ptr.i.i2655, %if.then288.i.i2718 ], [ %add.ptr.i.i2655, %if.end268.i.i2665 ], [ %add.ptr.i.i2655, %EmitInsertLen.exit349.i2830 ], [ %add.ptr.i.i2655, %for.body.i546.i2837 ], [ %add.ptr.i.i2655, %for.body.i582.i2789 ]
  %cmp294.i.not.i2670 = icmp eq i64 %input_size.addr.i.1.i2668, 0
  br i1 %cmp294.i.not.i2670, label %if.end300.i.i2705, label %if.then296.i.i2671

if.then296.i.i2671:                               ; preds = %next_block.i.i2667
  %cond.i6.i2672 = tail call i64 @llvm.umin.i64(i64 %input_size.addr.i.1.i2668, i64 98304)
  %1107 = load i64, ptr %storage_ix, align 8
  %shr.i37.i812.i2673 = lshr i64 %1107, 3
  %arrayidx.i38.i813.i2674 = getelementptr inbounds i8, ptr %storage, i64 %shr.i37.i812.i2673
  %1108 = load i8, ptr %arrayidx.i38.i813.i2674, align 1
  %conv.i39.i814.i2675 = zext i8 %1108 to i64
  store i64 %conv.i39.i814.i2675, ptr %arrayidx.i38.i813.i2674, align 1
  %1109 = load i64, ptr %storage_ix, align 8
  %add.i43.i815.i2676 = add i64 %1109, 1
  store i64 %add.i43.i815.i2676, ptr %storage_ix, align 8
  %cmp.i816.i2677 = icmp ult i64 %input_size.addr.i.1.i2668, 65537
  %nibbles.0.i817.i2678 = select i1 %cmp.i816.i2677, i64 4, i64 5
  %sub.i818.i2679 = add nsw i64 %nibbles.0.i817.i2678, -4
  %shr.i24.i819.i2680 = lshr i64 %add.i43.i815.i2676, 3
  %arrayidx.i25.i820.i2681 = getelementptr inbounds i8, ptr %storage, i64 %shr.i24.i819.i2680
  %1110 = load i8, ptr %arrayidx.i25.i820.i2681, align 1
  %conv.i26.i821.i2682 = zext i8 %1110 to i64
  %and.i27.i822.i2683 = and i64 %add.i43.i815.i2676, 7
  %shl.i28.i823.i2684 = shl nuw nsw i64 %sub.i818.i2679, %and.i27.i822.i2683
  %or.i29.i824.i2685 = or i64 %shl.i28.i823.i2684, %conv.i26.i821.i2682
  store i64 %or.i29.i824.i2685, ptr %arrayidx.i25.i820.i2681, align 1
  %1111 = load i64, ptr %storage_ix, align 8
  %add.i30.i825.i2686 = add i64 %1111, 2
  store i64 %add.i30.i825.i2686, ptr %storage_ix, align 8
  %mul.i826.i2687 = shl nuw nsw i64 %nibbles.0.i817.i2678, 2
  %sub4.i827.i2688 = add nsw i64 %cond.i6.i2672, -1
  %shr.i11.i828.i2689 = lshr i64 %add.i30.i825.i2686, 3
  %arrayidx.i12.i829.i2690 = getelementptr inbounds i8, ptr %storage, i64 %shr.i11.i828.i2689
  %1112 = load i8, ptr %arrayidx.i12.i829.i2690, align 1
  %conv.i13.i830.i2691 = zext i8 %1112 to i64
  %and.i14.i831.i2692 = and i64 %add.i30.i825.i2686, 7
  %shl.i15.i832.i2693 = shl nuw nsw i64 %sub4.i827.i2688, %and.i14.i831.i2692
  %or.i16.i833.i2694 = or i64 %shl.i15.i832.i2693, %conv.i13.i830.i2691
  store i64 %or.i16.i833.i2694, ptr %arrayidx.i12.i829.i2690, align 1
  %1113 = load i64, ptr %storage_ix, align 8
  %add.i17.i834.i2695 = add i64 %1113, %mul.i826.i2687
  store i64 %add.i17.i834.i2695, ptr %storage_ix, align 8
  %shr.i.i835.i2696 = lshr i64 %add.i17.i834.i2695, 3
  %arrayidx.i.i836.i2697 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i835.i2696
  %1114 = load i8, ptr %arrayidx.i.i836.i2697, align 1
  %conv.i.i837.i2698 = zext i8 %1114 to i64
  store i64 %conv.i.i837.i2698, ptr %arrayidx.i.i836.i2697, align 1
  %1115 = load i64, ptr %storage_ix, align 8
  %add.i.i839.i2699 = add i64 %1115, 1
  store i64 %add.i.i839.i2699, ptr %storage_ix, align 8
  %shr.i.i.i2700 = lshr i64 %add.i.i839.i2699, 3
  %arrayidx.i.i.i2701 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i.i2700
  %1116 = load i8, ptr %arrayidx.i.i.i2701, align 1
  %conv.i.i.i2702 = zext i8 %1116 to i64
  store i64 %conv.i.i.i2702, ptr %arrayidx.i.i.i2701, align 1
  %1117 = load i64, ptr %storage_ix, align 8
  %add.i.i.i2703 = add i64 %1117, 13
  store i64 %add.i.i.i2703, ptr %storage_ix, align 8
  %call299.i.i2704 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %s, ptr noundef %input.addr.i.1.i2669, i64 noundef %cond.i6.i2672, ptr noundef %s, ptr noundef nonnull %lit_bits8.i.i2572, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  tail call fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %s, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  br label %emit_commands.i.outer.i2640

if.end300.i.i2705:                                ; preds = %next_block.i.i2667
  %tobool301.i.not.i2706 = icmp eq i32 %is_last, 0
  br i1 %tobool301.i.not.i2706, label %if.then302.i.i2707, label %sw.epilog

if.then302.i.i2707:                               ; preds = %if.end300.i.i2705
  store i8 0, ptr %cmd_code18.i.i2612, align 8
  store i64 0, ptr %cmd_code_numbits.i.i2606, align 8
  tail call fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %s, ptr noundef nonnull %cmd_code_numbits.i.i2606, ptr noundef nonnull %cmd_code18.i.i2612)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then302.i.i2707, %if.end300.i.i2705, %if.then302.i.i1453, %if.end300.i.i1451, %if.then302.i.i199, %if.end300.i.i197, %if.then302.i.i, %if.end300.i.i, %if.end
  %1118 = load i64, ptr %storage_ix, align 8
  %sub = sub i64 %1118, %0
  %shl = shl i64 %input_size, 3
  %add5 = add i64 %shl, 31
  %cmp6 = icmp ugt i64 %sub, %add5
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.epilog
  %1119 = trunc i64 %0 to i8
  %sh_prom.i.i3823 = and i8 %1119, 7
  %notmask.i.i3824 = shl nsw i8 -1, %sh_prom.i.i3823
  %sub.i.i3825 = xor i8 %notmask.i.i3824, -1
  %shr.i.i3826 = lshr i64 %0, 3
  %arrayidx.i.i3827 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i3826
  %1120 = load i8, ptr %arrayidx.i.i3827, align 1
  %and43.i.i = and i8 %1120, %sub.i.i3825
  store i8 %and43.i.i, ptr %arrayidx.i.i3827, align 1
  store i64 %0, ptr %storage_ix, align 8
  %1121 = load i8, ptr %arrayidx.i.i3827, align 1
  %conv.i39.i.i3828 = zext i8 %1121 to i64
  store i64 %conv.i39.i.i3828, ptr %arrayidx.i.i3827, align 1
  %1122 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i3829 = add i64 %1122, 1
  store i64 %add.i43.i.i3829, ptr %storage_ix, align 8
  %cmp.i.i3830 = icmp ult i64 %input_size, 65537
  %cmp1.i.i3831 = icmp ult i64 %input_size, 1048577
  %spec.select.i.i = select i1 %cmp1.i.i3831, i64 5, i64 6
  %nibbles.0.i.i3832 = select i1 %cmp.i.i3830, i64 4, i64 %spec.select.i.i
  %sub.i13.i = add nsw i64 %nibbles.0.i.i3832, -4
  %shr.i24.i.i3833 = lshr i64 %add.i43.i.i3829, 3
  %arrayidx.i25.i.i3834 = getelementptr inbounds i8, ptr %storage, i64 %shr.i24.i.i3833
  %1123 = load i8, ptr %arrayidx.i25.i.i3834, align 1
  %conv.i26.i.i3835 = zext i8 %1123 to i64
  %and.i27.i.i3836 = and i64 %add.i43.i.i3829, 7
  %shl.i28.i.i3837 = shl nuw nsw i64 %sub.i13.i, %and.i27.i.i3836
  %or.i29.i.i3838 = or i64 %shl.i28.i.i3837, %conv.i26.i.i3835
  store i64 %or.i29.i.i3838, ptr %arrayidx.i25.i.i3834, align 1
  %1124 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i3839 = add i64 %1124, 2
  store i64 %add.i30.i.i3839, ptr %storage_ix, align 8
  %mul.i.i3840 = shl nuw nsw i64 %nibbles.0.i.i3832, 2
  %sub4.i.i3841 = add i64 %input_size, -1
  %shr.i11.i.i3842 = lshr i64 %add.i30.i.i3839, 3
  %arrayidx.i12.i.i3843 = getelementptr inbounds i8, ptr %storage, i64 %shr.i11.i.i3842
  %1125 = load i8, ptr %arrayidx.i12.i.i3843, align 1
  %conv.i13.i.i3844 = zext i8 %1125 to i64
  %and.i14.i.i3845 = and i64 %add.i30.i.i3839, 7
  %shl.i15.i.i3846 = shl i64 %sub4.i.i3841, %and.i14.i.i3845
  %or.i16.i.i3847 = or i64 %shl.i15.i.i3846, %conv.i13.i.i3844
  store i64 %or.i16.i.i3847, ptr %arrayidx.i12.i.i3843, align 1
  %1126 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i3848 = add i64 %1126, %mul.i.i3840
  store i64 %add.i17.i.i3848, ptr %storage_ix, align 8
  %shr.i.i.i3849 = lshr i64 %add.i17.i.i3848, 3
  %arrayidx.i.i.i3850 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i.i3849
  %1127 = load i8, ptr %arrayidx.i.i.i3850, align 1
  %conv.i.i.i3851 = zext i8 %1127 to i64
  %and.i.i.i = and i64 %add.i17.i.i3848, 7
  %shl.i.i.i = shl nuw nsw i64 1, %and.i.i.i
  %or.i.i.i = or i64 %shl.i.i.i, %conv.i.i.i3851
  store i64 %or.i.i.i, ptr %arrayidx.i.i.i3850, align 1
  %1128 = load i64, ptr %storage_ix, align 8
  %add.i = add i64 %1128, 8
  %and.i3852 = and i64 %add.i, 4294967288
  store i64 %and.i3852, ptr %storage_ix, align 8
  %shr.i3853 = lshr exact i64 %and.i3852, 3
  %arrayidx.i3854 = getelementptr inbounds i8, ptr %storage, i64 %shr.i3853
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i3854, ptr align 1 %input, i64 %input_size, i1 false)
  %1129 = load i64, ptr %storage_ix, align 8
  %add1.i = add i64 %1129, %shl
  store i64 %add1.i, ptr %storage_ix, align 8
  %shr2.i = lshr i64 %add1.i, 3
  %arrayidx3.i = getelementptr inbounds i8, ptr %storage, i64 %shr2.i
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %sw.epilog
  %tobool.not = icmp eq i32 %is_last, 0
  br i1 %tobool.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end9
  %1130 = load i64, ptr %storage_ix, align 8
  br label %if.end13.sink.split

if.end13.sink.split:                              ; preds = %entry, %if.then10
  %.sink4735 = phi i64 [ %1130, %if.then10 ], [ %0, %entry ]
  %shr.i47 = lshr i64 %.sink4735, 3
  %arrayidx.i48 = getelementptr inbounds i8, ptr %storage, i64 %shr.i47
  %1131 = load i8, ptr %arrayidx.i48, align 1
  %conv.i49 = zext i8 %1131 to i64
  %and.i50 = and i64 %.sink4735, 7
  %shl.i51 = shl nuw nsw i64 1, %and.i50
  %or.i52 = or i64 %shl.i51, %conv.i49
  store i64 %or.i52, ptr %arrayidx.i48, align 1
  %add.i53.sink4525.in = load i64, ptr %storage_ix, align 8
  %add.i53.sink4525 = add i64 %add.i53.sink4525.in, 1
  store i64 %add.i53.sink4525, ptr %storage_ix, align 8
  %shr.i34 = lshr i64 %add.i53.sink4525, 3
  %arrayidx.i35 = getelementptr inbounds i8, ptr %storage, i64 %shr.i34
  %1132 = load i8, ptr %arrayidx.i35, align 1
  %conv.i14 = zext i8 %1132 to i64
  %and.i = and i64 %add.i53.sink4525, 7
  %shl.i = shl nuw nsw i64 1, %and.i
  %or.i = or i64 %shl.i, %conv.i14
  store i64 %or.i, ptr %arrayidx.i35, align 1
  %1133 = load i64, ptr %storage_ix, align 8
  %add11 = add i64 %1133, 8
  %and12 = and i64 %add11, 4294967288
  store i64 %and12, ptr %storage_ix, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end13.sink.split, %if.end9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @EmitUncompressedMetaBlock(ptr noundef %begin, ptr noundef %end, i64 noundef %storage_ix_start, ptr nocapture noundef %storage_ix, ptr nocapture noundef %storage) unnamed_addr #1 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %begin to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %0 = trunc i64 %storage_ix_start to i8
  %sh_prom.i = and i8 %0, 7
  %notmask.i = shl nsw i8 -1, %sh_prom.i
  %sub.i = xor i8 %notmask.i, -1
  %shr.i = lshr i64 %storage_ix_start, 3
  %arrayidx.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %and43.i = and i8 %1, %sub.i
  store i8 %and43.i, ptr %arrayidx.i, align 1
  store i64 %storage_ix_start, ptr %storage_ix, align 8
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i39.i = zext i8 %2 to i64
  store i64 %conv.i39.i, ptr %arrayidx.i, align 1
  %3 = load i64, ptr %storage_ix, align 8
  %add.i43.i = add i64 %3, 1
  store i64 %add.i43.i, ptr %storage_ix, align 8
  %cmp.i = icmp ult i64 %sub.ptr.sub, 65537
  %cmp1.i = icmp ult i64 %sub.ptr.sub, 1048577
  %spec.select.i = select i1 %cmp1.i, i64 5, i64 6
  %nibbles.0.i = select i1 %cmp.i, i64 4, i64 %spec.select.i
  %sub.i13 = add nsw i64 %nibbles.0.i, -4
  %shr.i24.i = lshr i64 %add.i43.i, 3
  %arrayidx.i25.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i24.i
  %4 = load i8, ptr %arrayidx.i25.i, align 1
  %conv.i26.i = zext i8 %4 to i64
  %and.i27.i = and i64 %add.i43.i, 7
  %shl.i28.i = shl nuw nsw i64 %sub.i13, %and.i27.i
  %or.i29.i = or i64 %shl.i28.i, %conv.i26.i
  store i64 %or.i29.i, ptr %arrayidx.i25.i, align 1
  %5 = load i64, ptr %storage_ix, align 8
  %add.i30.i = add i64 %5, 2
  store i64 %add.i30.i, ptr %storage_ix, align 8
  %mul.i = shl nuw nsw i64 %nibbles.0.i, 2
  %sub4.i = add i64 %sub.ptr.sub, -1
  %shr.i11.i = lshr i64 %add.i30.i, 3
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i11.i
  %6 = load i8, ptr %arrayidx.i12.i, align 1
  %conv.i13.i = zext i8 %6 to i64
  %and.i14.i = and i64 %add.i30.i, 7
  %shl.i15.i = shl i64 %sub4.i, %and.i14.i
  %or.i16.i = or i64 %shl.i15.i, %conv.i13.i
  store i64 %or.i16.i, ptr %arrayidx.i12.i, align 1
  %7 = load i64, ptr %storage_ix, align 8
  %add.i17.i = add i64 %7, %mul.i
  store i64 %add.i17.i, ptr %storage_ix, align 8
  %shr.i.i = lshr i64 %add.i17.i, 3
  %arrayidx.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i
  %8 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %8 to i64
  %and.i.i = and i64 %add.i17.i, 7
  %shl.i.i = shl nuw nsw i64 1, %and.i.i
  %or.i.i = or i64 %shl.i.i, %conv.i.i
  store i64 %or.i.i, ptr %arrayidx.i.i, align 1
  %9 = load i64, ptr %storage_ix, align 8
  %add = add i64 %9, 8
  %and = and i64 %add, 4294967288
  store i64 %and, ptr %storage_ix, align 8
  %shr = lshr exact i64 %and, 3
  %arrayidx = getelementptr inbounds i8, ptr %storage, i64 %shr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %begin, i64 %sub.ptr.sub, i1 false)
  %shl = shl i64 %sub.ptr.sub, 3
  %10 = load i64, ptr %storage_ix, align 8
  %add1 = add i64 %10, %shl
  store i64 %add1, ptr %storage_ix, align 8
  %shr2 = lshr i64 %add1, 3
  %arrayidx3 = getelementptr inbounds i8, ptr %storage, i64 %shr2
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %s, ptr nocapture noundef readonly %input, i64 noundef %input_size, ptr noundef %depths, ptr noundef %bits, ptr noundef %storage_ix, ptr noundef %storage) unnamed_addr #0 {
entry:
  %histogram1 = getelementptr inbounds i8, ptr %s, i64 6288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %histogram1, i8 0, i64 1024, i1 false)
  %cmp = icmp ult i64 %input_size, 32768
  br i1 %cmp, label %for.cond.preheader, label %for.body17

for.cond.preheader:                               ; preds = %entry
  %cmp249.not = icmp eq i64 %input_size, 0
  br i1 %cmp249.not, label %for.body7.preheader, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.050 = phi i64 [ %inc4, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %input, i64 %i.050
  %0 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %histogram1, i64 %idxprom
  %1 = load i32, ptr %arrayidx3, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %arrayidx3, align 4
  %inc4 = add nuw nsw i64 %i.050, 1
  %exitcond56.not = icmp eq i64 %inc4, %input_size
  br i1 %exitcond56.not, label %for.body7.preheader, label %for.body, !llvm.loop !16

for.body7.preheader:                              ; preds = %for.body, %for.cond.preheader
  br label %for.body7

for.body7:                                        ; preds = %for.body7.preheader, %for.body7
  %histogram_total.052 = phi i64 [ %add10, %for.body7 ], [ %input_size, %for.body7.preheader ]
  %i.151 = phi i64 [ %inc12, %for.body7 ], [ 0, %for.body7.preheader ]
  %arrayidx8 = getelementptr inbounds i32, ptr %histogram1, i64 %i.151
  %2 = load i32, ptr %arrayidx8, align 4
  %cond.i65 = tail call i32 @llvm.umin.i32(i32 %2, i32 11)
  %mul = shl nuw nsw i32 %cond.i65, 1
  %add = add i32 %mul, %2
  store i32 %add, ptr %arrayidx8, align 4
  %conv = zext nneg i32 %mul to i64
  %add10 = add i64 %histogram_total.052, %conv
  %inc12 = add nuw nsw i64 %i.151, 1
  %exitcond57.not = icmp eq i64 %inc12, 256
  br i1 %exitcond57.not, label %if.end, label %for.body7, !llvm.loop !17

for.body17:                                       ; preds = %entry, %for.body17
  %i.246 = phi i64 [ %add23, %for.body17 ], [ 0, %entry ]
  %arrayidx18 = getelementptr inbounds i8, ptr %input, i64 %i.246
  %3 = load i8, ptr %arrayidx18, align 1
  %idxprom19 = zext i8 %3 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %histogram1, i64 %idxprom19
  %4 = load i32, ptr %arrayidx20, align 4
  %inc21 = add i32 %4, 1
  store i32 %inc21, ptr %arrayidx20, align 4
  %add23 = add i64 %i.246, 29
  %cmp15 = icmp ult i64 %add23, %input_size
  br i1 %cmp15, label %for.body17, label %for.end24, !llvm.loop !18

for.end24:                                        ; preds = %for.body17
  %sub = add i64 %input_size, 28
  %div = udiv i64 %sub, 29
  br label %for.body29

for.body29:                                       ; preds = %for.end24, %for.body29
  %histogram_total.148 = phi i64 [ %div, %for.end24 ], [ %add38, %for.body29 ]
  %i.347 = phi i64 [ 0, %for.end24 ], [ %inc40, %for.body29 ]
  %arrayidx31 = getelementptr inbounds i32, ptr %histogram1, i64 %i.347
  %5 = load i32, ptr %arrayidx31, align 4
  %cond.i = tail call i32 @llvm.umin.i32(i32 %5, i32 11)
  %mul33 = shl nuw nsw i32 %cond.i, 1
  %add34 = or disjoint i32 %mul33, 1
  %add36 = add i32 %add34, %5
  store i32 %add36, ptr %arrayidx31, align 4
  %conv37 = zext nneg i32 %add34 to i64
  %add38 = add i64 %histogram_total.148, %conv37
  %inc40 = add nuw nsw i64 %i.347, 1
  %exitcond.not = icmp eq i64 %inc40, 256
  br i1 %exitcond.not, label %if.end, label %for.body29, !llvm.loop !19

if.end:                                           ; preds = %for.body29, %for.body7
  %histogram_total.2 = phi i64 [ %add10, %for.body7 ], [ %add38, %for.body29 ]
  %tree = getelementptr inbounds i8, ptr %s, i64 2184
  tail call void @BrotliBuildAndStoreHuffmanTreeFast(ptr noundef nonnull %tree, ptr noundef nonnull %histogram1, i64 noundef %histogram_total.2, i64 noundef 8, ptr noundef %depths, ptr noundef %bits, ptr noundef %storage_ix, ptr noundef %storage) #8
  br label %for.body46

for.body46:                                       ; preds = %if.end, %for.inc56
  %literal_ratio.054 = phi i64 [ 0, %if.end ], [ %literal_ratio.1, %for.inc56 ]
  %i.453 = phi i64 [ 0, %if.end ], [ %inc57, %for.inc56 ]
  %arrayidx47 = getelementptr inbounds i32, ptr %histogram1, i64 %i.453
  %6 = load i32, ptr %arrayidx47, align 4
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %for.inc56, label %if.then48

if.then48:                                        ; preds = %for.body46
  %arrayidx50 = getelementptr inbounds i8, ptr %depths, i64 %i.453
  %7 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %7 to i32
  %mul52 = mul i32 %6, %conv51
  %conv53 = zext i32 %mul52 to i64
  %add54 = add i64 %literal_ratio.054, %conv53
  br label %for.inc56

for.inc56:                                        ; preds = %for.body46, %if.then48
  %literal_ratio.1 = phi i64 [ %add54, %if.then48 ], [ %literal_ratio.054, %for.body46 ]
  %inc57 = add nuw nsw i64 %i.453, 1
  %exitcond58.not = icmp eq i64 %inc57, 256
  br i1 %exitcond58.not, label %for.end58, label %for.body46, !llvm.loop !20

for.end58:                                        ; preds = %for.inc56
  %mul59 = mul i64 %literal_ratio.1, 125
  %div60 = udiv i64 %mul59, %histogram_total.2
  ret i64 %div60
}

; Function Attrs: nounwind uwtable
define internal fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %s, ptr noundef %storage_ix, ptr noundef %storage) unnamed_addr #0 {
entry:
  %cmd_histo = getelementptr inbounds i8, ptr %s, i64 1152
  %cmd_depth = getelementptr inbounds i8, ptr %s, i64 768
  %cmd_bits = getelementptr inbounds i8, ptr %s, i64 896
  %tmp_depth3 = getelementptr inbounds i8, ptr %s, i64 7312
  %tmp_bits5 = getelementptr inbounds i8, ptr %s, i64 8016
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(704) %tmp_depth3, i8 0, i64 704, i1 false)
  %tree = getelementptr inbounds i8, ptr %s, i64 2184
  tail call void @BrotliCreateHuffmanTree(ptr noundef nonnull %cmd_histo, i64 noundef 64, i32 noundef 15, ptr noundef nonnull %tree, ptr noundef nonnull %cmd_depth) #8
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 1408
  %arrayidx10 = getelementptr inbounds i8, ptr %s, i64 832
  tail call void @BrotliCreateHuffmanTree(ptr noundef nonnull %arrayidx, i64 noundef 64, i32 noundef 14, ptr noundef nonnull %tree, ptr noundef nonnull %arrayidx10) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %tmp_depth3, ptr noundef nonnull align 1 dereferenceable(24) %cmd_depth, i64 24, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 7336
  %add.ptr11 = getelementptr inbounds i8, ptr %s, i64 808
  %0 = load i64, ptr %add.ptr11, align 1
  store i64 %0, ptr %add.ptr, align 1
  %add.ptr12 = getelementptr inbounds i8, ptr %s, i64 7344
  %add.ptr13 = getelementptr inbounds i8, ptr %s, i64 792
  %1 = load i64, ptr %add.ptr13, align 1
  store i64 %1, ptr %add.ptr12, align 1
  %add.ptr14 = getelementptr inbounds i8, ptr %s, i64 7352
  %add.ptr15 = getelementptr inbounds i8, ptr %s, i64 816
  %2 = load i64, ptr %add.ptr15, align 1
  store i64 %2, ptr %add.ptr14, align 1
  %add.ptr16 = getelementptr inbounds i8, ptr %s, i64 7360
  %add.ptr17 = getelementptr inbounds i8, ptr %s, i64 800
  %3 = load i64, ptr %add.ptr17, align 1
  store i64 %3, ptr %add.ptr16, align 1
  %add.ptr18 = getelementptr inbounds i8, ptr %s, i64 7368
  %add.ptr19 = getelementptr inbounds i8, ptr %s, i64 824
  %4 = load i64, ptr %add.ptr19, align 1
  store i64 %4, ptr %add.ptr18, align 1
  tail call void @BrotliConvertBitDepthsToSymbols(ptr noundef nonnull %tmp_depth3, i64 noundef 64, ptr noundef nonnull %tmp_bits5) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(48) %cmd_bits, ptr noundef nonnull align 2 dereferenceable(48) %tmp_bits5, i64 48, i1 false)
  %add.ptr20 = getelementptr inbounds i8, ptr %s, i64 944
  %add.ptr21 = getelementptr inbounds i8, ptr %s, i64 8080
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr20, ptr noundef nonnull align 2 dereferenceable(16) %add.ptr21, i64 16, i1 false)
  %add.ptr22 = getelementptr inbounds i8, ptr %s, i64 960
  %add.ptr23 = getelementptr inbounds i8, ptr %s, i64 8112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr22, ptr noundef nonnull align 2 dereferenceable(16) %add.ptr23, i64 16, i1 false)
  %add.ptr24 = getelementptr inbounds i8, ptr %s, i64 976
  %add.ptr25 = getelementptr inbounds i8, ptr %s, i64 8064
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr24, ptr noundef nonnull align 2 dereferenceable(16) %add.ptr25, i64 16, i1 false)
  %add.ptr26 = getelementptr inbounds i8, ptr %s, i64 992
  %add.ptr27 = getelementptr inbounds i8, ptr %s, i64 8096
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr26, ptr noundef nonnull align 2 dereferenceable(16) %add.ptr27, i64 16, i1 false)
  %add.ptr28 = getelementptr inbounds i8, ptr %s, i64 1008
  %add.ptr29 = getelementptr inbounds i8, ptr %s, i64 8128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr28, ptr noundef nonnull align 2 dereferenceable(16) %add.ptr29, i64 16, i1 false)
  %arrayidx31 = getelementptr inbounds i8, ptr %s, i64 1024
  tail call void @BrotliConvertBitDepthsToSymbols(ptr noundef nonnull %arrayidx10, i64 noundef 64, ptr noundef nonnull %arrayidx31) #8
  %5 = getelementptr inbounds i8, ptr %s, i64 7320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 56, i1 false)
  %6 = load i64, ptr %cmd_depth, align 1
  store i64 %6, ptr %tmp_depth3, align 1
  %add.ptr32 = getelementptr inbounds i8, ptr %s, i64 7376
  %add.ptr33 = getelementptr inbounds i8, ptr %s, i64 776
  %7 = load i64, ptr %add.ptr33, align 1
  store i64 %7, ptr %add.ptr32, align 1
  %add.ptr34 = getelementptr inbounds i8, ptr %s, i64 7440
  %add.ptr35 = getelementptr inbounds i8, ptr %s, i64 784
  %8 = load i64, ptr %add.ptr35, align 1
  store i64 %8, ptr %add.ptr34, align 1
  %add.ptr36 = getelementptr inbounds i8, ptr %s, i64 7504
  %9 = load i64, ptr %add.ptr13, align 1
  store i64 %9, ptr %add.ptr36, align 1
  %add.ptr38 = getelementptr inbounds i8, ptr %s, i64 7696
  %10 = load i64, ptr %add.ptr17, align 1
  store i64 %10, ptr %add.ptr38, align 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.065 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %add = or disjoint i64 %i.065, 40
  %arrayidx40 = getelementptr inbounds i8, ptr %cmd_depth, i64 %add
  %11 = load i8, ptr %arrayidx40, align 1
  %mul = shl nuw nsw i64 %i.065, 3
  %add41 = or disjoint i64 %mul, 128
  %arrayidx42 = getelementptr inbounds i8, ptr %tmp_depth3, i64 %add41
  store i8 %11, ptr %arrayidx42, align 1
  %add43 = or disjoint i64 %i.065, 48
  %arrayidx44 = getelementptr inbounds i8, ptr %cmd_depth, i64 %add43
  %12 = load i8, ptr %arrayidx44, align 1
  %add46 = or disjoint i64 %mul, 256
  %arrayidx47 = getelementptr inbounds i8, ptr %tmp_depth3, i64 %add46
  store i8 %12, ptr %arrayidx47, align 1
  %add48 = or disjoint i64 %i.065, 56
  %arrayidx49 = getelementptr inbounds i8, ptr %cmd_depth, i64 %add48
  %13 = load i8, ptr %arrayidx49, align 1
  %add51 = or disjoint i64 %mul, 448
  %arrayidx52 = getelementptr inbounds i8, ptr %tmp_depth3, i64 %add51
  store i8 %13, ptr %arrayidx52, align 1
  %inc = add nuw nsw i64 %i.065, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body
  tail call void @BrotliStoreHuffmanTree(ptr noundef nonnull %tmp_depth3, i64 noundef 704, ptr noundef nonnull %tree, ptr noundef %storage_ix, ptr noundef %storage) #8
  tail call void @BrotliStoreHuffmanTree(ptr noundef nonnull %arrayidx10, i64 noundef 64, ptr noundef nonnull %tree, ptr noundef %storage_ix, ptr noundef %storage) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare hidden void @BrotliBuildAndStoreHuffmanTreeFast(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #6

declare hidden void @BrotliCreateHuffmanTree(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare hidden void @BrotliConvertBitDepthsToSymbols(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare hidden void @BrotliStoreHuffmanTree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!9 = !{i64 0, i64 65}
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

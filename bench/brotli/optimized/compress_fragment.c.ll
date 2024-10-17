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
  %1 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i, i1 true)
  %xor.i = xor i32 %1, 31
  switch i32 %xor.i, label %sw.epilog [
    i32 9, label %sw.bb
    i32 11, label %sw.bb2
    i32 13, label %sw.bb3
    i32 15, label %sw.bb4
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
  %shr.i.i771.i = lshr i64 %add.i17.i.i, 3
  %arrayidx.i.i772.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i771.i
  %8 = load i8, ptr %arrayidx.i.i772.i, align 1
  %conv.i.i773.i = zext i8 %8 to i64
  store i64 %conv.i.i773.i, ptr %arrayidx.i.i772.i, align 1
  %9 = load i64, ptr %storage_ix, align 8
  %add.i.i774.i = add i64 %9, 1
  store i64 %add.i.i774.i, ptr %storage_ix, align 8
  %shr.i355.i.i = lshr i64 %add.i.i774.i, 3
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
  %cmp.i880.i = icmp ugt i64 %12, 7
  %.pre1052.i = load i64, ptr %storage_ix, align 8
  br i1 %cmp.i880.i, label %for.body.i.lr.ph.i, label %for.end.i.i

for.body.i.lr.ph.i:                               ; preds = %sw.bb
  %cmd_code.i.i = getelementptr inbounds i8, ptr %s, i64 1664
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.lr.ph.i
  %13 = phi i64 [ %.pre1052.i, %for.body.i.lr.ph.i ], [ %add.i348.i.i, %for.body.i.i ]
  %i.i.0881.i = phi i64 [ 0, %for.body.i.lr.ph.i ], [ %add16.i.i, %for.body.i.i ]
  %shr.i.i = lshr exact i64 %i.i.0881.i, 3
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
  %add16.i.i = add i64 %i.i.0881.i, 8
  %add15.i.i = or disjoint i64 %add16.i.i, 7
  %17 = load i64, ptr %cmd_code_numbits.i.i, align 8
  %cmp.i.i = icmp ult i64 %add15.i.i, %17
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %for.body.i.i, %sw.bb
  %18 = phi i64 [ %.pre1052.i, %sw.bb ], [ %add.i348.i.i, %for.body.i.i ]
  %.lcssa879.i = phi i64 [ %12, %sw.bb ], [ %17, %for.body.i.i ]
  %and.i.i = and i64 %.lcssa879.i, 7
  %cmd_code18.i.i = getelementptr inbounds i8, ptr %s, i64 1664
  %shr20.i.i = lshr i64 %.lcssa879.i, 3
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
  %mlen_storage_ix.i.0.ph.in.i = phi i64 [ %292, %if.then296.i.i ], [ %0, %for.end.i.i ]
  %total_block_size.i.0.ph.i = phi i64 [ %cond.i6.i, %if.then296.i.i ], [ %cond.i20.i, %for.end.i.i ]
  %metablock_start.i.0.ph.i = phi ptr [ %input.addr.i.1.i, %if.then296.i.i ], [ %input, %for.end.i.i ]
  %input_size.addr.i.0.ph.i = phi i64 [ %input_size.addr.i.1.i, %if.then296.i.i ], [ %input_size, %for.end.i.i ]
  %mlen_storage_ix.i.0.ph.i = add i64 %mlen_storage_ix.i.0.ph.in.i, 3
  %sub.ptr.rhs.cast.i353.i = ptrtoint ptr %metablock_start.i.0.ph.i to i64
  %cmp1.i.i = icmp ult i64 %literal_ratio.i.0.ph.i, 981
  br label %emit_commands.i.i

emit_commands.i.loopexit.i:                       ; preds = %while.body.i789.i
  br label %emit_commands.i.i, !llvm.loop !6

emit_commands.i.i:                                ; preds = %emit_commands.i.loopexit.i, %emit_commands.i.outer.i
  %total_block_size.i.0.i = phi i64 [ %total_block_size.i.0.ph.i, %emit_commands.i.outer.i ], [ %add258.i.i, %emit_commands.i.loopexit.i ]
  %block_size.i.0.i = phi i64 [ %total_block_size.i.0.ph.i, %emit_commands.i.outer.i ], [ %cond.i13.i, %emit_commands.i.loopexit.i ]
  %next_emit.i.0.i = phi ptr [ %metablock_start.i.0.ph.i, %emit_commands.i.outer.i ], [ %next_emit.i.2.i, %emit_commands.i.loopexit.i ]
  %input_size.addr.i.0.i = phi i64 [ %input_size.addr.i.0.ph.i, %emit_commands.i.outer.i ], [ %sub254.i.i, %emit_commands.i.loopexit.i ]
  %input.addr.i.0.i = phi ptr [ %metablock_start.i.0.ph.i, %emit_commands.i.outer.i ], [ %add.ptr.i.i, %emit_commands.i.loopexit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %cmd_histo4.i.i, ptr noundef nonnull align 16 dereferenceable(512) @kCmdHistoSeed, i64 512, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %input.addr.i.0.i, i64 %block_size.i.0.i
  %cmp25.i.i = icmp samesign ugt i64 %block_size.i.0.i, 15
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
  %next_hash.i.0.i = trunc nuw nsw i64 %next_hash.i.0.in.i to i32
  br label %trawl.i.us.i

trawl.i.us.i:                                     ; preds = %do.end.i.us.i, %trawl.i.us.preheader.i
  %next_hash.i.1.us.i = phi i32 [ %conv.i32.us907.i, %do.end.i.us.i ], [ %next_hash.i.0.i, %trawl.i.us.preheader.i ]
  %skip.i.0.us.i = phi i32 [ %inc.i889.us901.i, %do.end.i.us.i ], [ 32, %trawl.i.us.preheader.i ]
  %next_ip.i.0.us.i = phi ptr [ %add.ptr36.i890.us900.i, %do.end.i.us.i ], [ %ip.i.0.i, %trawl.i.us.preheader.i ]
  %shr35.i883.us.i = lshr i32 %skip.i.0.us.i, 5
  %idx.ext.i884.us.i = zext nneg i32 %shr35.i883.us.i to i64
  %add.ptr36.i885.us.i = getelementptr inbounds i8, ptr %next_ip.i.0.us.i, i64 %idx.ext.i884.us.i
  %cmp37.i886.us.i = icmp ugt ptr %add.ptr36.i885.us.i, %add.ptr32.i.i
  br i1 %cmp37.i886.us.i, label %emit_remainder.i.i, label %if.end.i.us899.i

if.end.i.us899.i:                                 ; preds = %trawl.i.us.i, %do.body.i.backedge.us934.i
  %add.ptr36.i890.us900.i = phi ptr [ %add.ptr36.i.us938.i, %do.body.i.backedge.us934.i ], [ %add.ptr36.i885.us.i, %trawl.i.us.i ]
  %inc.i889.us901.in.i = phi i32 [ %inc.i889.us901.i, %do.body.i.backedge.us934.i ], [ %skip.i.0.us.i, %trawl.i.us.i ]
  %next_ip.i.1888.us902.i = phi ptr [ %add.ptr36.i890.us900.i, %do.body.i.backedge.us934.i ], [ %next_ip.i.0.us.i, %trawl.i.us.i ]
  %next_hash.i.2887.us903.i = phi i32 [ %conv.i32.us907.i, %do.body.i.backedge.us934.i ], [ %next_hash.i.1.us.i, %trawl.i.us.i ]
  %inc.i889.us901.i = add i32 %inc.i889.us901.in.i, 1
  %t.i767.0.copyload.us904.i = load i64, ptr %add.ptr36.i890.us900.i, align 1
  %mul.i30.us905.i = mul i64 %t.i767.0.copyload.us904.i, 8503243848024064
  %shr.i31.us906.i = lshr i64 %mul.i30.us905.i, 55
  %conv.i32.us907.i = trunc nuw nsw i64 %shr.i31.us906.i to i32
  %add.ptr44.i.us908.i = getelementptr inbounds i8, ptr %next_ip.i.1888.us902.i, i64 %idx.neg.i.i
  %t.i947.0.copyload.us909.i = load i32, ptr %next_ip.i.1888.us902.i, align 1
  %t.i945.0.copyload.us910.i = load i32, ptr %add.ptr44.i.us908.i, align 1
  %cmp.i65.us911.i = icmp eq i32 %t.i947.0.copyload.us909.i, %t.i945.0.copyload.us910.i
  br i1 %cmp.i65.us911.i, label %land.rhs.i68.us912.i, label %if.end60.i.us913.i

land.rhs.i68.us912.i:                             ; preds = %if.end.i.us899.i
  %arrayidx.i69.us.i = getelementptr inbounds i8, ptr %next_ip.i.1888.us902.i, i64 4
  %22 = load i8, ptr %arrayidx.i69.us.i, align 1
  %arrayidx2.i71.us.i = getelementptr inbounds i8, ptr %add.ptr44.i.us908.i, i64 4
  %23 = load i8, ptr %arrayidx2.i71.us.i, align 1
  %cmp4.i73.us.i = icmp eq i8 %22, %23
  br i1 %cmp4.i73.us.i, label %if.then56.i.us.i, label %if.end60.i.us913.i

if.end60.i.us913.i:                               ; preds = %land.rhs.i68.us912.i, %if.end.i.us899.i
  %idxprom61.i.us914.i = zext nneg i32 %next_hash.i.2887.us903.i to i64
  %arrayidx62.i.us915.i = getelementptr inbounds i32, ptr %table, i64 %idxprom61.i.us914.i
  %24 = load i32, ptr %arrayidx62.i.us915.i, align 4
  %idx.ext63.i.us916.i = sext i32 %24 to i64
  %add.ptr64.i.us917.i = getelementptr inbounds i8, ptr %input, i64 %idx.ext63.i.us916.i
  %sub.ptr.lhs.cast65.i.us918.i = ptrtoint ptr %next_ip.i.1888.us902.i to i64
  %sub.ptr.sub67.i.us919.i = sub i64 %sub.ptr.lhs.cast65.i.us918.i, %sub.ptr.rhs.cast66.i.i
  %conv68.i.us920.i = trunc i64 %sub.ptr.sub67.i.us919.i to i32
  store i32 %conv68.i.us920.i, ptr %arrayidx62.i.us915.i, align 4
  %t.i951.0.copyload.us921.i = load i32, ptr %next_ip.i.1888.us902.i, align 1
  %t.i949.0.copyload.us922.i = load i32, ptr %add.ptr64.i.us917.i, align 1
  %cmp.i51.us923.i = icmp eq i32 %t.i951.0.copyload.us921.i, %t.i949.0.copyload.us922.i
  br i1 %cmp.i51.us923.i, label %land.rhs.i54.us924.i, label %do.body.i.backedge.us934.i

land.rhs.i54.us924.i:                             ; preds = %if.end60.i.us913.i
  %arrayidx.i55.us925.i = getelementptr inbounds i8, ptr %next_ip.i.1888.us902.i, i64 4
  %25 = load i8, ptr %arrayidx.i55.us925.i, align 1
  %arrayidx2.i57.us926.i = getelementptr inbounds i8, ptr %add.ptr64.i.us917.i, i64 4
  %26 = load i8, ptr %arrayidx2.i57.us926.i, align 1
  %cmp4.i59.not.us927.i = icmp eq i8 %25, %26
  br i1 %cmp4.i59.not.us927.i, label %do.end.i.us.i, label %do.body.i.backedge.us934.i

if.then56.i.us.i:                                 ; preds = %land.rhs.i68.us912.i
  %sub.ptr.lhs.cast.i.us.i = ptrtoint ptr %next_ip.i.1888.us902.i to i64
  %sub.ptr.sub.i.us.i = sub i64 %sub.ptr.lhs.cast.i.us.i, %sub.ptr.rhs.cast66.i.i
  %conv57.i.us.i = trunc i64 %sub.ptr.sub.i.us.i to i32
  %idxprom.i.us.i = zext nneg i32 %next_hash.i.2887.us903.i to i64
  %arrayidx58.i.us.i = getelementptr inbounds i32, ptr %table, i64 %idxprom.i.us.i
  store i32 %conv57.i.us.i, ptr %arrayidx58.i.us.i, align 4
  br label %do.end.i.us.i

do.end.i.us.i:                                    ; preds = %land.rhs.i54.us924.i, %if.then56.i.us.i
  %sub.ptr.lhs.cast81.i.us.pre-phi.i = phi i64 [ %sub.ptr.lhs.cast.i.us.i, %if.then56.i.us.i ], [ %sub.ptr.lhs.cast65.i.us918.i, %land.rhs.i54.us924.i ]
  %candidate.i.0.us.i = phi ptr [ %add.ptr44.i.us908.i, %if.then56.i.us.i ], [ %add.ptr64.i.us917.i, %land.rhs.i54.us924.i ]
  %sub.ptr.rhs.cast82.i.us.i = ptrtoint ptr %candidate.i.0.us.i to i64
  %sub.ptr.sub83.i.us.i = sub i64 %sub.ptr.lhs.cast81.i.us.pre-phi.i, %sub.ptr.rhs.cast82.i.us.i
  %cmp84.i.us.i = icmp sgt i64 %sub.ptr.sub83.i.us.i, 262128
  br i1 %cmp84.i.us.i, label %trawl.i.us.i, label %if.end87.i.i

do.body.i.backedge.us934.i:                       ; preds = %land.rhs.i54.us924.i, %if.end60.i.us913.i
  %shr35.i.us936.i = lshr i32 %inc.i889.us901.i, 5
  %idx.ext.i.us937.i = zext nneg i32 %shr35.i.us936.i to i64
  %add.ptr36.i.us938.i = getelementptr inbounds i8, ptr %add.ptr36.i890.us900.i, i64 %idx.ext.i.us937.i
  %cmp37.i.us939.i = icmp ugt ptr %add.ptr36.i.us938.i, %add.ptr32.i.i
  br i1 %cmp37.i.us939.i, label %emit_remainder.i.i, label %if.end.i.us899.i, !llvm.loop !7

trawl.i.i:                                        ; preds = %for.cond34.i.i, %do.end.i.loopexit.split.us.i
  %next_hash.i.1.i = phi i64 [ %shr.i31.us.i, %do.end.i.loopexit.split.us.i ], [ %next_hash.i.0.in.i, %for.cond34.i.i ]
  %skip.i.0.i = phi i32 [ %inc.i889.us.i, %do.end.i.loopexit.split.us.i ], [ 32, %for.cond34.i.i ]
  %next_ip.i.0.i = phi ptr [ %add.ptr36.i890.us.i, %do.end.i.loopexit.split.us.i ], [ %ip.i.0.i, %for.cond34.i.i ]
  %shr35.i883.i = lshr i32 %skip.i.0.i, 5
  %idx.ext.i884.i = zext nneg i32 %shr35.i883.i to i64
  %add.ptr36.i885.i = getelementptr inbounds i8, ptr %next_ip.i.0.i, i64 %idx.ext.i884.i
  %cmp37.i886.i = icmp ugt ptr %add.ptr36.i885.i, %add.ptr32.i.i
  br i1 %cmp37.i886.i, label %emit_remainder.i.i, label %if.end.i.us.i

if.end.i.us.i:                                    ; preds = %trawl.i.i, %do.body.i.backedge.us.i
  %add.ptr36.i890.us.i = phi ptr [ %add.ptr36.i.us.i, %do.body.i.backedge.us.i ], [ %add.ptr36.i885.i, %trawl.i.i ]
  %inc.i889.us.in.i = phi i32 [ %inc.i889.us.i, %do.body.i.backedge.us.i ], [ %skip.i.0.i, %trawl.i.i ]
  %next_ip.i.1888.us.i = phi ptr [ %add.ptr36.i890.us.i, %do.body.i.backedge.us.i ], [ %next_ip.i.0.i, %trawl.i.i ]
  %next_hash.i.2887.us.i = phi i64 [ %shr.i31.us.i, %do.body.i.backedge.us.i ], [ %next_hash.i.1.i, %trawl.i.i ]
  %inc.i889.us.i = add i32 %inc.i889.us.in.i, 1
  %t.i767.0.copyload.us.i = load i64, ptr %add.ptr36.i890.us.i, align 1
  %mul.i30.us.i = mul i64 %t.i767.0.copyload.us.i, 8503243848024064
  %shr.i31.us.i = lshr i64 %mul.i30.us.i, 55
  %arrayidx62.i.us.i = getelementptr inbounds i32, ptr %table, i64 %next_hash.i.2887.us.i
  %27 = load i32, ptr %arrayidx62.i.us.i, align 4
  %idx.ext63.i.us.i = sext i32 %27 to i64
  %add.ptr64.i.us.i = getelementptr inbounds i8, ptr %input, i64 %idx.ext63.i.us.i
  %sub.ptr.lhs.cast65.i.us.i = ptrtoint ptr %next_ip.i.1888.us.i to i64
  %sub.ptr.sub67.i.us.i = sub i64 %sub.ptr.lhs.cast65.i.us.i, %sub.ptr.rhs.cast66.i.i
  %conv68.i.us.i = trunc i64 %sub.ptr.sub67.i.us.i to i32
  store i32 %conv68.i.us.i, ptr %arrayidx62.i.us.i, align 4
  %t.i951.0.copyload.us.i = load i32, ptr %next_ip.i.1888.us.i, align 1
  %t.i949.0.copyload.us.i = load i32, ptr %add.ptr64.i.us.i, align 1
  %cmp.i51.us.i = icmp eq i32 %t.i951.0.copyload.us.i, %t.i949.0.copyload.us.i
  br i1 %cmp.i51.us.i, label %land.rhs.i54.us.i, label %do.body.i.backedge.us.i

land.rhs.i54.us.i:                                ; preds = %if.end.i.us.i
  %arrayidx.i55.us.i = getelementptr inbounds i8, ptr %next_ip.i.1888.us.i, i64 4
  %28 = load i8, ptr %arrayidx.i55.us.i, align 1
  %arrayidx2.i57.us.i = getelementptr inbounds i8, ptr %add.ptr64.i.us.i, i64 4
  %29 = load i8, ptr %arrayidx2.i57.us.i, align 1
  %cmp4.i59.not.us.i = icmp eq i8 %28, %29
  br i1 %cmp4.i59.not.us.i, label %do.end.i.loopexit.split.us.i, label %do.body.i.backedge.us.i

do.body.i.backedge.us.i:                          ; preds = %land.rhs.i54.us.i, %if.end.i.us.i
  %shr35.i.us.i = lshr i32 %inc.i889.us.i, 5
  %idx.ext.i.us.i = zext nneg i32 %shr35.i.us.i to i64
  %add.ptr36.i.us.i = getelementptr inbounds i8, ptr %add.ptr36.i890.us.i, i64 %idx.ext.i.us.i
  %cmp37.i.us.i = icmp ugt ptr %add.ptr36.i.us.i, %add.ptr32.i.i
  br i1 %cmp37.i.us.i, label %emit_remainder.i.i, label %if.end.i.us.i, !llvm.loop !7

do.end.i.loopexit.split.us.i:                     ; preds = %land.rhs.i54.us.i
  %sub.ptr.rhs.cast82.i.i = ptrtoint ptr %add.ptr64.i.us.i to i64
  %sub.ptr.sub83.i.i = sub i64 %sub.ptr.lhs.cast65.i.us.i, %sub.ptr.rhs.cast82.i.i
  %cmp84.i.i = icmp sgt i64 %sub.ptr.sub83.i.i, 262128
  br i1 %cmp84.i.i, label %trawl.i.i, label %if.end87.i.i

if.end87.i.i:                                     ; preds = %do.end.i.loopexit.split.us.i, %do.end.i.us.i
  %.us-phi942.i = phi i64 [ %sub.ptr.lhs.cast81.i.us.pre-phi.i, %do.end.i.us.i ], [ %sub.ptr.lhs.cast65.i.us.i, %do.end.i.loopexit.split.us.i ]
  %.us-phi943.i = phi ptr [ %candidate.i.0.us.i, %do.end.i.us.i ], [ %add.ptr64.i.us.i, %do.end.i.loopexit.split.us.i ]
  %.us-phi945.i = phi i64 [ %sub.ptr.sub83.i.us.i, %do.end.i.us.i ], [ %sub.ptr.sub83.i.i, %do.end.i.loopexit.split.us.i ]
  %.us-phi946.i = phi ptr [ %next_ip.i.1888.us902.i, %do.end.i.us.i ], [ %next_ip.i.1888.us.i, %do.end.i.loopexit.split.us.i ]
  %add.ptr88.i.i = getelementptr inbounds i8, ptr %.us-phi943.i, i64 5
  %add.ptr89.i.i = getelementptr inbounds i8, ptr %.us-phi946.i, i64 5
  %sub93.i.i = sub i64 %sub.ptr.sub92.i.i, %.us-phi942.i
  %cmp.i104949.i = icmp ugt i64 %sub93.i.i, 7
  br i1 %cmp.i104949.i, label %for.body.i121.i, label %while.cond.i106.preheader.i

while.cond.i106.preheader.i:                      ; preds = %if.end.i127.i, %if.end87.i.i
  %limit.addr.i99.0.lcssa.i = phi i64 [ %sub93.i.i, %if.end87.i.i ], [ %sub.i129.i, %if.end.i127.i ]
  %s2.addr.i98.0.lcssa.i = phi ptr [ %add.ptr89.i.i, %if.end87.i.i ], [ %add.ptr.i125.i, %if.end.i127.i ]
  %s1.addr.i97.0.lcssa.i = phi ptr [ %add.ptr88.i.i, %if.end87.i.i ], [ %add.ptr3.i128.i, %if.end.i127.i ]
  %tobool.i107.not956.i = icmp eq i64 %limit.addr.i99.0.lcssa.i, 0
  br i1 %tobool.i107.not956.i, label %while.end.i109.i, label %land.rhs.i117.preheader.i

land.rhs.i117.preheader.i:                        ; preds = %while.cond.i106.preheader.i
  %scevgep.i = getelementptr i8, ptr %s1.addr.i97.0.lcssa.i, i64 %limit.addr.i99.0.lcssa.i
  br label %land.rhs.i117.i

for.body.i121.i:                                  ; preds = %if.end87.i.i, %if.end.i127.i
  %s1.addr.i97.0952.i = phi ptr [ %add.ptr3.i128.i, %if.end.i127.i ], [ %add.ptr88.i.i, %if.end87.i.i ]
  %s2.addr.i98.0951.i = phi ptr [ %add.ptr.i125.i, %if.end.i127.i ], [ %add.ptr89.i.i, %if.end87.i.i ]
  %limit.addr.i99.0950.i = phi i64 [ %sub.i129.i, %if.end.i127.i ], [ %sub93.i.i, %if.end87.i.i ]
  %t.i759.0.copyload.i = load i64, ptr %s2.addr.i98.0951.i, align 1
  %t.i.0.copyload.i = load i64, ptr %s1.addr.i97.0952.i, align 1
  %cmp2.i126.not.i = icmp eq i64 %t.i759.0.copyload.i, %t.i.0.copyload.i
  br i1 %cmp2.i126.not.i, label %if.end.i127.i, label %if.then.i130.i

if.then.i130.i:                                   ; preds = %for.body.i121.i
  %xor.i124.i = xor i64 %t.i.0.copyload.i, %t.i759.0.copyload.i
  %30 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i124.i, i1 true)
  %sub.ptr.lhs.cast.i133.i = ptrtoint ptr %s1.addr.i97.0952.i to i64
  %sub.ptr.rhs.cast.i134.i = ptrtoint ptr %add.ptr88.i.i to i64
  %sub.ptr.sub.i135.i = sub i64 %sub.ptr.lhs.cast.i133.i, %sub.ptr.rhs.cast.i134.i
  %shr.i136.i = lshr i64 %30, 3
  %add.i137.i = add i64 %sub.ptr.sub.i135.i, %shr.i136.i
  br label %FindMatchLengthWithLimit.exit138.i

if.end.i127.i:                                    ; preds = %for.body.i121.i
  %add.ptr.i125.i = getelementptr inbounds i8, ptr %s2.addr.i98.0951.i, i64 8
  %add.ptr3.i128.i = getelementptr inbounds i8, ptr %s1.addr.i97.0952.i, i64 8
  %sub.i129.i = add i64 %limit.addr.i99.0950.i, -8
  %cmp.i104.i = icmp ugt i64 %sub.i129.i, 7
  br i1 %cmp.i104.i, label %for.body.i121.i, label %while.cond.i106.preheader.i, !llvm.loop !8

land.rhs.i117.i:                                  ; preds = %while.body.i113.i, %land.rhs.i117.preheader.i
  %s1.addr.i97.1959.i = phi ptr [ %incdec.ptr8.i116.i, %while.body.i113.i ], [ %s1.addr.i97.0.lcssa.i, %land.rhs.i117.preheader.i ]
  %s2.addr.i98.1958.i = phi ptr [ %incdec.ptr.i115.i, %while.body.i113.i ], [ %s2.addr.i98.0.lcssa.i, %land.rhs.i117.preheader.i ]
  %limit.addr.i99.1957.i = phi i64 [ %dec.i114.i, %while.body.i113.i ], [ %limit.addr.i99.0.lcssa.i, %land.rhs.i117.preheader.i ]
  %31 = load i8, ptr %s1.addr.i97.1959.i, align 1
  %32 = load i8, ptr %s2.addr.i98.1958.i, align 1
  %cmp6.i120.i = icmp eq i8 %31, %32
  br i1 %cmp6.i120.i, label %while.body.i113.i, label %while.end.i109.i

while.body.i113.i:                                ; preds = %land.rhs.i117.i
  %dec.i114.i = add nsw i64 %limit.addr.i99.1957.i, -1
  %incdec.ptr.i115.i = getelementptr inbounds i8, ptr %s2.addr.i98.1958.i, i64 1
  %incdec.ptr8.i116.i = getelementptr inbounds i8, ptr %s1.addr.i97.1959.i, i64 1
  %tobool.i107.not.i = icmp eq i64 %dec.i114.i, 0
  br i1 %tobool.i107.not.i, label %while.end.i109.i, label %land.rhs.i117.i, !llvm.loop !9

while.end.i109.i:                                 ; preds = %while.body.i113.i, %land.rhs.i117.i, %while.cond.i106.preheader.i
  %s1.addr.i97.1.lcssa.i = phi ptr [ %s1.addr.i97.0.lcssa.i, %while.cond.i106.preheader.i ], [ %s1.addr.i97.1959.i, %land.rhs.i117.i ], [ %scevgep.i, %while.body.i113.i ]
  %sub.ptr.lhs.cast9.i110.i = ptrtoint ptr %s1.addr.i97.1.lcssa.i to i64
  %sub.ptr.rhs.cast10.i111.i = ptrtoint ptr %add.ptr88.i.i to i64
  %sub.ptr.sub11.i112.i = sub i64 %sub.ptr.lhs.cast9.i110.i, %sub.ptr.rhs.cast10.i111.i
  br label %FindMatchLengthWithLimit.exit138.i

FindMatchLengthWithLimit.exit138.i:               ; preds = %while.end.i109.i, %if.then.i130.i
  %retval.i96.0.i = phi i64 [ %add.i137.i, %if.then.i130.i ], [ %sub.ptr.sub11.i112.i, %while.end.i109.i ]
  %add95.i.i = add i64 %retval.i96.0.i, 5
  %conv99.i.i = trunc i64 %.us-phi945.i to i32
  %sub.ptr.rhs.cast101.i.i = ptrtoint ptr %next_emit.i.1.i to i64
  %sub.ptr.sub102.i.i = sub i64 %.us-phi942.i, %sub.ptr.rhs.cast101.i.i
  %add.ptr103.i.i = getelementptr inbounds i8, ptr %.us-phi946.i, i64 %add95.i.i
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
  %38 = load i32, ptr %arrayidx3.i.i, align 4
  %inc.i167.i = add i32 %38, 1
  store i32 %inc.i167.i, ptr %arrayidx3.i.i, align 4
  br label %if.end123.i.i

if.else.i150.i:                                   ; preds = %if.then112.i.i
  %cmp4.i151.i = icmp ult i64 %sub.ptr.sub102.i.i, 130
  br i1 %cmp4.i151.i, label %if.then6.i.i, label %if.else21.i.i

if.then6.i.i:                                     ; preds = %if.else.i150.i
  %sub.i160.i = add nsw i64 %sub.ptr.sub102.i.i, -2
  %conv.i53.i.i = trunc nuw nsw i64 %sub.i160.i to i32
  %39 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i53.i.i, i1 true)
  %sub7.i.i = sub nuw nsw i32 30, %39
  %sh_prom.i.i = zext nneg i32 %sub7.i.i to i64
  %shr.i161.i = lshr i64 %sub.i160.i, %sh_prom.i.i
  %shl.i162.i = shl nuw nsw i32 %sub7.i.i, 1
  %narrow.i = add nuw nsw i32 %shl.i162.i, 42
  %add9.i.i = zext nneg i32 %narrow.i to i64
  %add10.i.i = add nuw nsw i64 %shr.i161.i, %add9.i.i
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %cmd_depth1.i.i, i64 %add10.i.i
  %40 = load i8, ptr %arrayidx11.i.i, align 1
  %conv12.i.i = zext i8 %40 to i64
  %arrayidx13.i.i = getelementptr inbounds i16, ptr %cmd_bits2.i.i, i64 %add10.i.i
  %41 = load i16, ptr %arrayidx13.i.i, align 2
  %conv14.i.i = zext i16 %41 to i64
  %42 = load i64, ptr %storage_ix, align 8
  %shr.i114.i.i = lshr i64 %42, 3
  %arrayidx.i115.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i114.i.i
  %43 = load i8, ptr %arrayidx.i115.i.i, align 1
  %conv.i116.i.i = zext i8 %43 to i64
  %and.i117.i.i = and i64 %42, 7
  %shl.i118.i.i = shl nuw nsw i64 %conv14.i.i, %and.i117.i.i
  %or.i119.i.i = or i64 %shl.i118.i.i, %conv.i116.i.i
  store i64 %or.i119.i.i, ptr %arrayidx.i115.i.i, align 1
  %44 = load i64, ptr %storage_ix, align 8
  %add.i120.i.i = add i64 %44, %conv12.i.i
  store i64 %add.i120.i.i, ptr %storage_ix, align 8
  %shl17.i.i = shl nuw nsw i64 %shr.i161.i, %sh_prom.i.i
  %sub18.i.i = sub nsw i64 %sub.i160.i, %shl17.i.i
  %shr.i101.i.i = lshr i64 %add.i120.i.i, 3
  %arrayidx.i102.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i101.i.i
  %45 = load i8, ptr %arrayidx.i102.i.i, align 1
  %conv.i103.i.i = zext i8 %45 to i64
  %and.i104.i.i = and i64 %add.i120.i.i, 7
  %shl.i105.i.i = shl nsw i64 %sub18.i.i, %and.i104.i.i
  %or.i106.i.i = or i64 %shl.i105.i.i, %conv.i103.i.i
  store i64 %or.i106.i.i, ptr %arrayidx.i102.i.i, align 1
  %46 = load i64, ptr %storage_ix, align 8
  %add.i107.i.i = add i64 %46, %sh_prom.i.i
  store i64 %add.i107.i.i, ptr %storage_ix, align 8
  %arrayidx19.i.i = getelementptr inbounds i32, ptr %cmd_histo4.i.i, i64 %add10.i.i
  %47 = load i32, ptr %arrayidx19.i.i, align 4
  %inc20.i.i = add i32 %47, 1
  store i32 %inc20.i.i, ptr %arrayidx19.i.i, align 4
  br label %if.end123.i.i

if.else21.i.i:                                    ; preds = %if.else.i150.i
  %cmp22.i.i = icmp ult i64 %sub.ptr.sub102.i.i, 2114
  br i1 %cmp22.i.i, label %if.then24.i.i, label %if.else42.i.i

if.then24.i.i:                                    ; preds = %if.else21.i.i
  %sub26.i.i = add nsw i64 %sub.ptr.sub102.i.i, -66
  %conv.i.i159.i = trunc nuw nsw i64 %sub26.i.i to i32
  %48 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i159.i, i1 true)
  %xor.i.i.i = xor i32 %48, 31
  %add30.i.i = sub nuw nsw i32 81, %48
  %conv31.i.i = zext nneg i32 %add30.i.i to i64
  %arrayidx32.i.i = getelementptr inbounds i8, ptr %cmd_depth1.i.i, i64 %conv31.i.i
  %49 = load i8, ptr %arrayidx32.i.i, align 1
  %conv33.i.i = zext i8 %49 to i64
  %arrayidx34.i.i = getelementptr inbounds i16, ptr %cmd_bits2.i.i, i64 %conv31.i.i
  %50 = load i16, ptr %arrayidx34.i.i, align 2
  %conv35.i.i = zext i16 %50 to i64
  %51 = load i64, ptr %storage_ix, align 8
  %shr.i88.i.i = lshr i64 %51, 3
  %arrayidx.i89.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i88.i.i
  %52 = load i8, ptr %arrayidx.i89.i.i, align 1
  %conv.i90.i.i = zext i8 %52 to i64
  %and.i91.i.i = and i64 %51, 7
  %shl.i92.i.i = shl nuw nsw i64 %conv35.i.i, %and.i91.i.i
  %or.i93.i.i = or i64 %shl.i92.i.i, %conv.i90.i.i
  store i64 %or.i93.i.i, ptr %arrayidx.i89.i.i, align 1
  %53 = load i64, ptr %storage_ix, align 8
  %add.i94.i.i = add i64 %53, %conv33.i.i
  store i64 %add.i94.i.i, ptr %storage_ix, align 8
  %conv36.i.i = zext nneg i32 %xor.i.i.i to i64
  %shl38.i.neg.i = shl nsw i64 -1, %conv36.i.i
  %sub39.i.i = add nsw i64 %shl38.i.neg.i, %sub26.i.i
  %shr.i75.i.i = lshr i64 %add.i94.i.i, 3
  %arrayidx.i76.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i75.i.i
  %54 = load i8, ptr %arrayidx.i76.i.i, align 1
  %conv.i77.i.i = zext i8 %54 to i64
  %and.i78.i.i = and i64 %add.i94.i.i, 7
  %shl.i79.i.i = shl nsw i64 %sub39.i.i, %and.i78.i.i
  %or.i80.i.i = or i64 %shl.i79.i.i, %conv.i77.i.i
  store i64 %or.i80.i.i, ptr %arrayidx.i76.i.i, align 1
  %55 = load i64, ptr %storage_ix, align 8
  %add.i81.i.i = add i64 %55, %conv36.i.i
  store i64 %add.i81.i.i, ptr %storage_ix, align 8
  %arrayidx40.i.i = getelementptr inbounds i32, ptr %cmd_histo4.i.i, i64 %conv31.i.i
  %56 = load i32, ptr %arrayidx40.i.i, align 4
  %inc41.i.i = add i32 %56, 1
  store i32 %inc41.i.i, ptr %arrayidx40.i.i, align 4
  br label %if.end123.i.i

if.else42.i.i:                                    ; preds = %if.else21.i.i
  %57 = load i8, ptr %arrayidx43.i.i, align 1
  %conv44.i.i = zext i8 %57 to i64
  %58 = load i16, ptr %arrayidx45.i.i, align 2
  %conv46.i.i = zext i16 %58 to i64
  %59 = load i64, ptr %storage_ix, align 8
  %shr.i62.i.i = lshr i64 %59, 3
  %arrayidx.i63.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i62.i.i
  %60 = load i8, ptr %arrayidx.i63.i.i, align 1
  %conv.i64.i.i = zext i8 %60 to i64
  %and.i65.i.i = and i64 %59, 7
  %shl.i66.i.i = shl nuw nsw i64 %conv46.i.i, %and.i65.i.i
  %or.i67.i.i = or i64 %shl.i66.i.i, %conv.i64.i.i
  store i64 %or.i67.i.i, ptr %arrayidx.i63.i.i, align 1
  %61 = load i64, ptr %storage_ix, align 8
  %add.i68.i.i = add i64 %61, %conv44.i.i
  store i64 %add.i68.i.i, ptr %storage_ix, align 8
  %sub47.i.i = add nsw i64 %sub.ptr.sub102.i.i, -2114
  %shr.i.i152.i = lshr i64 %add.i68.i.i, 3
  %arrayidx.i.i153.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i152.i
  %62 = load i8, ptr %arrayidx.i.i153.i, align 1
  %conv.i55.i.i = zext i8 %62 to i64
  %and.i.i154.i = and i64 %add.i68.i.i, 7
  %shl.i.i155.i = shl nuw nsw i64 %sub47.i.i, %and.i.i154.i
  %or.i.i156.i = or i64 %shl.i.i155.i, %conv.i55.i.i
  store i64 %or.i.i156.i, ptr %arrayidx.i.i153.i, align 1
  %63 = load i64, ptr %storage_ix, align 8
  %add.i.i157.i = add i64 %63, 12
  store i64 %add.i.i157.i, ptr %storage_ix, align 8
  %64 = load i32, ptr %arrayidx48.i.i, align 4
  %inc49.i.i = add i32 %64, 1
  store i32 %inc49.i.i, ptr %arrayidx48.i.i, align 4
  br label %if.end123.i.i

if.else.i.i:                                      ; preds = %FindMatchLengthWithLimit.exit138.i
  %sub.ptr.sub.i354.i = sub i64 %sub.ptr.rhs.cast101.i.i, %sub.ptr.rhs.cast.i353.i
  %mul.i355.i = mul i64 %sub.ptr.sub.i354.i, 50
  %cmp.i356.i = icmp ugt i64 %mul.i355.i, %sub.ptr.sub102.i.i
  %retval.i350.0.i = select i1 %cmp.i356.i, i1 true, i1 %cmp1.i.i
  br i1 %retval.i350.0.i, label %if.else121.i.i, label %if.then115.i.i

if.then115.i.i:                                   ; preds = %if.else.i.i
  tail call fastcc void @EmitUncompressedMetaBlock(ptr noundef %metablock_start.i.0.ph.i, ptr noundef nonnull %.us-phi946.i, i64 noundef %mlen_storage_ix.i.0.ph.in.i, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  %sub.ptr.rhs.cast118.i.i = ptrtoint ptr %input.addr.i.0.i to i64
  %sub.ptr.sub119.i.neg.i = add i64 %input_size.addr.i.0.i, %sub.ptr.rhs.cast118.i.i
  %sub120.i.i = sub i64 %sub.ptr.sub119.i.neg.i, %.us-phi942.i
  br label %next_block.i.i

if.else121.i.i:                                   ; preds = %if.else.i.i
  %cmp.i392.i = icmp ult i64 %sub.ptr.sub102.i.i, 22594
  %65 = load i64, ptr %storage_ix, align 8
  %shr.i43.i.i = lshr i64 %65, 3
  %arrayidx.i44.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i43.i.i
  %66 = load i8, ptr %arrayidx.i44.i.i, align 1
  %conv.i45.i.i = zext i8 %66 to i64
  %and.i46.i.i = and i64 %65, 7
  br i1 %cmp.i392.i, label %if.then.i403.i, label %if.else.i393.i

if.then.i403.i:                                   ; preds = %if.else121.i.i
  %67 = load i8, ptr %arrayidx.i404.i, align 1
  %conv.i405.i = zext i8 %67 to i64
  %68 = load i16, ptr %arrayidx1.i406.i, align 2
  %conv2.i407.i = zext i16 %68 to i64
  %shl.i47.i.i = shl nuw nsw i64 %conv2.i407.i, %and.i46.i.i
  %or.i48.i.i = or i64 %shl.i47.i.i, %conv.i45.i.i
  store i64 %or.i48.i.i, ptr %arrayidx.i44.i.i, align 1
  %69 = load i64, ptr %storage_ix, align 8
  %add.i49.i.i = add i64 %69, %conv.i405.i
  store i64 %add.i49.i.i, ptr %storage_ix, align 8
  %sub.i408.i = add nsw i64 %sub.ptr.sub102.i.i, -6210
  %shr.i30.i.i = lshr i64 %add.i49.i.i, 3
  %arrayidx.i31.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i30.i.i
  %70 = load i8, ptr %arrayidx.i31.i.i, align 1
  %conv.i32.i.i = zext i8 %70 to i64
  %and.i33.i.i = and i64 %add.i49.i.i, 7
  %shl.i34.i.i = shl nuw nsw i64 %sub.i408.i, %and.i33.i.i
  %or.i35.i.i = or i64 %shl.i34.i.i, %conv.i32.i.i
  store i64 %or.i35.i.i, ptr %arrayidx.i31.i.i, align 1
  %71 = load i64, ptr %storage_ix, align 8
  %add.i36.i.i = add i64 %71, 14
  store i64 %add.i36.i.i, ptr %storage_ix, align 8
  %72 = load i32, ptr %arrayidx3.i409.i, align 4
  %inc.i410.i = add i32 %72, 1
  store i32 %inc.i410.i, ptr %arrayidx3.i409.i, align 4
  br label %if.end123.i.i

if.else.i393.i:                                   ; preds = %if.else121.i.i
  %73 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i394.i = zext i8 %73 to i64
  %74 = load i16, ptr %arrayidx6.i.i, align 2
  %conv7.i.i = zext i16 %74 to i64
  %shl.i21.i.i = shl nuw nsw i64 %conv7.i.i, %and.i46.i.i
  %or.i22.i.i = or i64 %shl.i21.i.i, %conv.i45.i.i
  store i64 %or.i22.i.i, ptr %arrayidx.i44.i.i, align 1
  %75 = load i64, ptr %storage_ix, align 8
  %add.i23.i.i = add i64 %75, %conv5.i394.i
  store i64 %add.i23.i.i, ptr %storage_ix, align 8
  %sub8.i.i = add i64 %sub.ptr.sub102.i.i, -22594
  %shr.i.i395.i = lshr i64 %add.i23.i.i, 3
  %arrayidx.i.i396.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i395.i
  %76 = load i8, ptr %arrayidx.i.i396.i, align 1
  %conv.i.i397.i = zext i8 %76 to i64
  %and.i.i398.i = and i64 %add.i23.i.i, 7
  %shl.i.i399.i = shl i64 %sub8.i.i, %and.i.i398.i
  %or.i.i400.i = or i64 %shl.i.i399.i, %conv.i.i397.i
  store i64 %or.i.i400.i, ptr %arrayidx.i.i396.i, align 1
  %77 = load i64, ptr %storage_ix, align 8
  %add.i.i401.i = add i64 %77, 24
  store i64 %add.i.i401.i, ptr %storage_ix, align 8
  %78 = load i32, ptr %arrayidx9.i.i, align 4
  %inc10.i.i = add i32 %78, 1
  store i32 %inc10.i.i, ptr %arrayidx9.i.i, align 4
  br label %if.end123.i.i

if.end123.i.i:                                    ; preds = %if.else.i393.i, %if.then.i403.i, %if.else42.i.i, %if.then24.i.i, %if.then6.i.i, %if.then.i163.i
  %cmp.i510962.not.i = icmp eq i64 %.us-phi942.i, %sub.ptr.rhs.cast101.i.i
  br i1 %cmp.i510962.not.i, label %EmitLiterals.exit.i, label %for.body.i512.preheader.i

for.body.i512.preheader.i:                        ; preds = %if.end123.i.i
  %.pre.i = load i64, ptr %storage_ix, align 8
  br label %for.body.i512.i

for.body.i512.i:                                  ; preds = %for.body.i512.i, %for.body.i512.preheader.i
  %79 = phi i64 [ %add.i.i525.i, %for.body.i512.i ], [ %.pre.i, %for.body.i512.preheader.i ]
  %j.i.0963.i = phi i64 [ %inc.i526.i, %for.body.i512.i ], [ 0, %for.body.i512.preheader.i ]
  %arrayidx.i513.i = getelementptr inbounds i8, ptr %next_emit.i.1.i, i64 %j.i.0963.i
  %80 = load i8, ptr %arrayidx.i513.i, align 1
  %idxprom.i514.i = zext i8 %80 to i64
  %arrayidx1.i515.i = getelementptr inbounds i8, ptr %s, i64 %idxprom.i514.i
  %81 = load i8, ptr %arrayidx1.i515.i, align 1
  %conv.i516.i = zext i8 %81 to i64
  %arrayidx3.i517.i = getelementptr inbounds i16, ptr %lit_bits8.i.i, i64 %idxprom.i514.i
  %82 = load i16, ptr %arrayidx3.i517.i, align 2
  %conv4.i518.i = zext i16 %82 to i64
  %shr.i.i519.i = lshr i64 %79, 3
  %arrayidx.i.i520.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i519.i
  %83 = load i8, ptr %arrayidx.i.i520.i, align 1
  %conv.i.i521.i = zext i8 %83 to i64
  %and.i.i522.i = and i64 %79, 7
  %shl.i.i523.i = shl nuw nsw i64 %conv4.i518.i, %and.i.i522.i
  %or.i.i524.i = or i64 %shl.i.i523.i, %conv.i.i521.i
  store i64 %or.i.i524.i, ptr %arrayidx.i.i520.i, align 1
  %84 = load i64, ptr %storage_ix, align 8
  %add.i.i525.i = add i64 %84, %conv.i516.i
  store i64 %add.i.i525.i, ptr %storage_ix, align 8
  %inc.i526.i = add nuw i64 %j.i.0963.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i526.i, %sub.ptr.sub102.i.i
  br i1 %exitcond.not.i, label %EmitLiterals.exit.i, label %for.body.i512.i, !llvm.loop !10

EmitLiterals.exit.i:                              ; preds = %for.body.i512.i, %if.end123.i.i
  %cmp124.i.i = icmp eq i32 %last_distance.i.0.fr.i, %conv99.i.i
  br i1 %cmp124.i.i, label %if.then126.i.i, label %if.else133.i.i

if.then126.i.i:                                   ; preds = %EmitLiterals.exit.i
  %85 = load i8, ptr %arrayidx127.i.i, align 1
  %conv128.i.i = zext i8 %85 to i64
  %86 = load i16, ptr %arrayidx129.i.i, align 2
  %conv130.i.i = zext i16 %86 to i64
  %87 = load i64, ptr %storage_ix, align 8
  %shr.i316.i.i = lshr i64 %87, 3
  %arrayidx.i317.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i316.i.i
  %88 = load i8, ptr %arrayidx.i317.i.i, align 1
  %conv.i318.i.i = zext i8 %88 to i64
  %and.i319.i.i = and i64 %87, 7
  %shl.i320.i.i = shl nuw nsw i64 %conv130.i.i, %and.i319.i.i
  %or.i321.i.i = or i64 %shl.i320.i.i, %conv.i318.i.i
  store i64 %or.i321.i.i, ptr %arrayidx.i317.i.i, align 1
  %89 = load i64, ptr %storage_ix, align 8
  %add.i322.i.i = add i64 %89, %conv128.i.i
  store i64 %add.i322.i.i, ptr %storage_ix, align 8
  %90 = load i32, ptr %arrayidx131.i.i, align 4
  %inc132.i.i = add i32 %90, 1
  store i32 %inc132.i.i, ptr %arrayidx131.i.i, align 4
  br label %if.end135.i.i

if.else133.i.i:                                   ; preds = %EmitLiterals.exit.i
  %sext.i = shl i64 %.us-phi945.i, 32
  %conv134.i.i = ashr exact i64 %sext.i, 32
  %add.i663.i = add nsw i64 %conv134.i.i, 3
  %conv.i.i664.i = trunc i64 %add.i663.i to i32
  %91 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i664.i, i1 true)
  %sub.i666.i = sub nsw i32 30, %91
  %sh_prom.i667.i = zext i32 %sub.i666.i to i64
  %shr.i668.i = lshr i64 %add.i663.i, %sh_prom.i667.i
  %and.i669.i = and i64 %shr.i668.i, 1
  %add1.i670.i = or disjoint i64 %and.i669.i, 2
  %shl.i672.i = shl i64 %add1.i670.i, %sh_prom.i667.i
  %92 = shl nuw nsw i32 %91, 1
  %mul.i674.i = sub nsw i32 58, %92
  %conv.i675.i = zext i32 %mul.i674.i to i64
  %add4.i676.i = or disjoint i64 %and.i669.i, %conv.i675.i
  %add5.i677.i = add nuw nsw i64 %add4.i676.i, 80
  %arrayidx.i678.i = getelementptr inbounds i8, ptr %cmd_depth1.i.i, i64 %add5.i677.i
  %93 = load i8, ptr %arrayidx.i678.i, align 1
  %conv6.i679.i = zext i8 %93 to i64
  %arrayidx7.i680.i = getelementptr inbounds i16, ptr %cmd_bits2.i.i, i64 %add5.i677.i
  %94 = load i16, ptr %arrayidx7.i680.i, align 2
  %conv8.i681.i = zext i16 %94 to i64
  %95 = load i64, ptr %storage_ix, align 8
  %shr.i19.i682.i = lshr i64 %95, 3
  %arrayidx.i20.i683.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i19.i682.i
  %96 = load i8, ptr %arrayidx.i20.i683.i, align 1
  %conv.i21.i684.i = zext i8 %96 to i64
  %and.i22.i685.i = and i64 %95, 7
  %shl.i23.i686.i = shl nuw nsw i64 %conv8.i681.i, %and.i22.i685.i
  %or.i24.i687.i = or i64 %shl.i23.i686.i, %conv.i21.i684.i
  store i64 %or.i24.i687.i, ptr %arrayidx.i20.i683.i, align 1
  %97 = load i64, ptr %storage_ix, align 8
  %add.i25.i688.i = add i64 %97, %conv6.i679.i
  store i64 %add.i25.i688.i, ptr %storage_ix, align 8
  %sub10.i690.i = sub i64 %add.i663.i, %shl.i672.i
  %shr.i.i691.i = lshr i64 %add.i25.i688.i, 3
  %arrayidx.i.i692.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i691.i
  %98 = load i8, ptr %arrayidx.i.i692.i, align 1
  %conv.i12.i693.i = zext i8 %98 to i64
  %and.i.i694.i = and i64 %add.i25.i688.i, 7
  %shl.i.i695.i = shl i64 %sub10.i690.i, %and.i.i694.i
  %or.i.i696.i = or i64 %shl.i.i695.i, %conv.i12.i693.i
  store i64 %or.i.i696.i, ptr %arrayidx.i.i692.i, align 1
  %99 = load i64, ptr %storage_ix, align 8
  %add.i.i697.i = add i64 %99, %sh_prom.i667.i
  store i64 %add.i.i697.i, ptr %storage_ix, align 8
  %arrayidx11.i698.i = getelementptr inbounds i32, ptr %cmd_histo4.i.i, i64 %add5.i677.i
  %100 = load i32, ptr %arrayidx11.i698.i, align 4
  %inc.i699.i = add i32 %100, 1
  store i32 %inc.i699.i, ptr %arrayidx11.i698.i, align 4
  br label %if.end135.i.i

if.end135.i.i:                                    ; preds = %if.else133.i.i, %if.then126.i.i
  %last_distance.i.1.i = phi i32 [ %last_distance.i.0.fr.i, %if.then126.i.i ], [ %conv99.i.i, %if.else133.i.i ]
  %cmp.i719.i = icmp ult i64 %add95.i.i, 12
  br i1 %cmp.i719.i, label %if.then.i750.i, label %if.else.i720.i

if.then.i750.i:                                   ; preds = %if.end135.i.i
  %sub.i751.i = add nsw i64 %retval.i96.0.i, 1
  %arrayidx.i752.i = getelementptr inbounds i8, ptr %cmd_depth1.i.i, i64 %sub.i751.i
  %101 = load i8, ptr %arrayidx.i752.i, align 1
  %conv.i753.i = zext i8 %101 to i64
  %arrayidx2.i754.i = getelementptr inbounds i16, ptr %cmd_bits2.i.i, i64 %sub.i751.i
  %102 = load i16, ptr %arrayidx2.i754.i, align 2
  %conv3.i755.i = zext i16 %102 to i64
  %103 = load i64, ptr %storage_ix, align 8
  %shr.i228.i.i = lshr i64 %103, 3
  %arrayidx.i229.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i228.i.i
  %104 = load i8, ptr %arrayidx.i229.i.i, align 1
  %conv.i230.i.i = zext i8 %104 to i64
  %and.i231.i.i = and i64 %103, 7
  %shl.i232.i.i = shl nuw nsw i64 %conv3.i755.i, %and.i231.i.i
  %or.i233.i.i = or i64 %shl.i232.i.i, %conv.i230.i.i
  store i64 %or.i233.i.i, ptr %arrayidx.i229.i.i, align 1
  %105 = load i64, ptr %storage_ix, align 8
  %add.i234.i.i = add i64 %105, %conv.i753.i
  store i64 %add.i234.i.i, ptr %storage_ix, align 8
  %arrayidx5.i.i = getelementptr inbounds i32, ptr %cmd_histo4.i.i, i64 %sub.i751.i
  %106 = load i32, ptr %arrayidx5.i.i, align 4
  %inc.i756.i = add i32 %106, 1
  store i32 %inc.i756.i, ptr %arrayidx5.i.i, align 4
  br label %EmitCopyLenLastDistance.exit.i

if.else.i720.i:                                   ; preds = %if.end135.i.i
  %cmp6.i721.i = icmp ult i64 %add95.i.i, 72
  br i1 %cmp6.i721.i, label %if.then8.i.i, label %if.else23.i.i

if.then8.i.i:                                     ; preds = %if.else.i720.i
  %sub9.i.i = add nsw i64 %retval.i96.0.i, -3
  %conv.i89.i.i = trunc nuw nsw i64 %sub9.i.i to i32
  %107 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i89.i.i, i1 true)
  %sub10.i742.i = sub nuw nsw i32 30, %107
  %sh_prom.i743.i = zext nneg i32 %sub10.i742.i to i64
  %shr.i744.i = lshr i64 %sub9.i.i, %sh_prom.i743.i
  %shl.i745.i = shl nuw nsw i32 %sub10.i742.i, 1
  %narrow994.i = add nuw nsw i32 %shl.i745.i, 4
  %add.i746.i = zext nneg i32 %narrow994.i to i64
  %add12.i.i = add nuw nsw i64 %shr.i744.i, %add.i746.i
  %arrayidx13.i747.i = getelementptr inbounds i8, ptr %cmd_depth1.i.i, i64 %add12.i.i
  %108 = load i8, ptr %arrayidx13.i747.i, align 1
  %conv14.i748.i = zext i8 %108 to i64
  %arrayidx15.i.i = getelementptr inbounds i16, ptr %cmd_bits2.i.i, i64 %add12.i.i
  %109 = load i16, ptr %arrayidx15.i.i, align 2
  %conv16.i.i = zext i16 %109 to i64
  %110 = load i64, ptr %storage_ix, align 8
  %shr.i215.i.i = lshr i64 %110, 3
  %arrayidx.i216.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i215.i.i
  %111 = load i8, ptr %arrayidx.i216.i.i, align 1
  %conv.i217.i.i = zext i8 %111 to i64
  %and.i218.i.i = and i64 %110, 7
  %shl.i219.i.i = shl nuw nsw i64 %conv16.i.i, %and.i218.i.i
  %or.i220.i.i = or i64 %shl.i219.i.i, %conv.i217.i.i
  store i64 %or.i220.i.i, ptr %arrayidx.i216.i.i, align 1
  %112 = load i64, ptr %storage_ix, align 8
  %add.i221.i.i = add i64 %112, %conv14.i748.i
  store i64 %add.i221.i.i, ptr %storage_ix, align 8
  %shl19.i.i = shl nuw nsw i64 %shr.i744.i, %sh_prom.i743.i
  %sub20.i.i = sub nsw i64 %sub9.i.i, %shl19.i.i
  %shr.i202.i.i = lshr i64 %add.i221.i.i, 3
  %arrayidx.i203.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i202.i.i
  %113 = load i8, ptr %arrayidx.i203.i.i, align 1
  %conv.i204.i.i = zext i8 %113 to i64
  %and.i205.i.i = and i64 %add.i221.i.i, 7
  %shl.i206.i.i = shl nsw i64 %sub20.i.i, %and.i205.i.i
  %or.i207.i.i = or i64 %shl.i206.i.i, %conv.i204.i.i
  store i64 %or.i207.i.i, ptr %arrayidx.i203.i.i, align 1
  %114 = load i64, ptr %storage_ix, align 8
  %add.i208.i.i = add i64 %114, %sh_prom.i743.i
  store i64 %add.i208.i.i, ptr %storage_ix, align 8
  %arrayidx21.i749.i = getelementptr inbounds i32, ptr %cmd_histo4.i.i, i64 %add12.i.i
  %115 = load i32, ptr %arrayidx21.i749.i, align 4
  %inc22.i.i = add i32 %115, 1
  store i32 %inc22.i.i, ptr %arrayidx21.i749.i, align 4
  br label %EmitCopyLenLastDistance.exit.i

if.else23.i.i:                                    ; preds = %if.else.i720.i
  %cmp24.i.i = icmp ult i64 %add95.i.i, 136
  br i1 %cmp24.i.i, label %if.then26.i.i, label %if.else44.i.i

if.then26.i.i:                                    ; preds = %if.else23.i.i
  %sub28.i.i = add nsw i64 %retval.i96.0.i, -3
  %shr30.i.i = lshr i64 %sub28.i.i, 5
  %add31.i.i = add nuw nsw i64 %shr30.i.i, 30
  %arrayidx32.i734.i = getelementptr inbounds i8, ptr %cmd_depth1.i.i, i64 %add31.i.i
  %116 = load i8, ptr %arrayidx32.i734.i, align 1
  %conv33.i735.i = zext i8 %116 to i64
  %arrayidx34.i736.i = getelementptr inbounds i16, ptr %cmd_bits2.i.i, i64 %add31.i.i
  %117 = load i16, ptr %arrayidx34.i736.i, align 2
  %conv35.i737.i = zext i16 %117 to i64
  %118 = load i64, ptr %storage_ix, align 8
  %shr.i189.i.i = lshr i64 %118, 3
  %arrayidx.i190.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i189.i.i
  %119 = load i8, ptr %arrayidx.i190.i.i, align 1
  %conv.i191.i.i = zext i8 %119 to i64
  %and.i192.i.i = and i64 %118, 7
  %shl.i193.i.i = shl nuw nsw i64 %conv35.i737.i, %and.i192.i.i
  %or.i194.i.i = or i64 %shl.i193.i.i, %conv.i191.i.i
  store i64 %or.i194.i.i, ptr %arrayidx.i190.i.i, align 1
  %120 = load i64, ptr %storage_ix, align 8
  %add.i195.i.i = add i64 %120, %conv33.i735.i
  store i64 %add.i195.i.i, ptr %storage_ix, align 8
  %and.i738.i = and i64 %sub28.i.i, 31
  %shr.i176.i.i = lshr i64 %add.i195.i.i, 3
  %arrayidx.i177.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i176.i.i
  %121 = load i8, ptr %arrayidx.i177.i.i, align 1
  %conv.i178.i.i = zext i8 %121 to i64
  %and.i179.i.i = and i64 %add.i195.i.i, 7
  %shl.i180.i.i = shl nuw nsw i64 %and.i738.i, %and.i179.i.i
  %or.i181.i.i = or i64 %shl.i180.i.i, %conv.i178.i.i
  store i64 %or.i181.i.i, ptr %arrayidx.i177.i.i, align 1
  %122 = load i64, ptr %storage_ix, align 8
  %add.i182.i.i = add i64 %122, 5
  store i64 %add.i182.i.i, ptr %storage_ix, align 8
  %123 = load i8, ptr %arrayidx127.i.i, align 1
  %conv37.i.i = zext i8 %123 to i64
  %124 = load i16, ptr %arrayidx129.i.i, align 2
  %conv39.i739.i = zext i16 %124 to i64
  %shr.i163.i.i = lshr i64 %add.i182.i.i, 3
  %arrayidx.i164.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i163.i.i
  %125 = load i8, ptr %arrayidx.i164.i.i, align 1
  %conv.i165.i.i = zext i8 %125 to i64
  %and.i166.i.i = and i64 %add.i182.i.i, 7
  %shl.i167.i.i = shl nuw nsw i64 %conv39.i739.i, %and.i166.i.i
  %or.i168.i.i = or i64 %shl.i167.i.i, %conv.i165.i.i
  store i64 %or.i168.i.i, ptr %arrayidx.i164.i.i, align 1
  %126 = load i64, ptr %storage_ix, align 8
  %add.i169.i.i = add i64 %126, %conv37.i.i
  store i64 %add.i169.i.i, ptr %storage_ix, align 8
  %arrayidx40.i740.i = getelementptr inbounds i32, ptr %cmd_histo4.i.i, i64 %add31.i.i
  %127 = load i32, ptr %arrayidx40.i740.i, align 4
  %inc41.i741.i = add i32 %127, 1
  store i32 %inc41.i741.i, ptr %arrayidx40.i740.i, align 4
  %128 = load i32, ptr %arrayidx131.i.i, align 4
  %inc43.i.i = add i32 %128, 1
  store i32 %inc43.i.i, ptr %arrayidx131.i.i, align 4
  br label %EmitCopyLenLastDistance.exit.i

if.else44.i.i:                                    ; preds = %if.else23.i.i
  %cmp45.i.i = icmp ult i64 %add95.i.i, 2120
  br i1 %cmp45.i.i, label %if.then47.i730.i, label %if.else71.i.i

if.then47.i730.i:                                 ; preds = %if.else44.i.i
  %sub49.i.i = add nsw i64 %retval.i96.0.i, -67
  %conv.i.i731.i = trunc nuw nsw i64 %sub49.i.i to i32
  %129 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i731.i, i1 true)
  %xor.i.i732.i = xor i32 %129, 31
  %add53.i.i = sub nuw nsw i32 59, %129
  %conv54.i733.i = zext nneg i32 %add53.i.i to i64
  %arrayidx55.i.i = getelementptr inbounds i8, ptr %cmd_depth1.i.i, i64 %conv54.i733.i
  %130 = load i8, ptr %arrayidx55.i.i, align 1
  %conv56.i.i = zext i8 %130 to i64
  %arrayidx57.i.i = getelementptr inbounds i16, ptr %cmd_bits2.i.i, i64 %conv54.i733.i
  %131 = load i16, ptr %arrayidx57.i.i, align 2
  %conv58.i.i = zext i16 %131 to i64
  %132 = load i64, ptr %storage_ix, align 8
  %shr.i150.i.i = lshr i64 %132, 3
  %arrayidx.i151.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i150.i.i
  %133 = load i8, ptr %arrayidx.i151.i.i, align 1
  %conv.i152.i.i = zext i8 %133 to i64
  %and.i153.i.i = and i64 %132, 7
  %shl.i154.i.i = shl nuw nsw i64 %conv58.i.i, %and.i153.i.i
  %or.i155.i.i = or i64 %shl.i154.i.i, %conv.i152.i.i
  store i64 %or.i155.i.i, ptr %arrayidx.i151.i.i, align 1
  %134 = load i64, ptr %storage_ix, align 8
  %add.i156.i.i = add i64 %134, %conv56.i.i
  store i64 %add.i156.i.i, ptr %storage_ix, align 8
  %conv59.i.i = zext nneg i32 %xor.i.i732.i to i64
  %shl61.i.neg.i = shl nsw i64 -1, %conv59.i.i
  %sub62.i.i = add nsw i64 %shl61.i.neg.i, %sub49.i.i
  %shr.i137.i.i = lshr i64 %add.i156.i.i, 3
  %arrayidx.i138.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i137.i.i
  %135 = load i8, ptr %arrayidx.i138.i.i, align 1
  %conv.i139.i.i = zext i8 %135 to i64
  %and.i140.i.i = and i64 %add.i156.i.i, 7
  %shl.i141.i.i = shl nsw i64 %sub62.i.i, %and.i140.i.i
  %or.i142.i.i = or i64 %shl.i141.i.i, %conv.i139.i.i
  store i64 %or.i142.i.i, ptr %arrayidx.i138.i.i, align 1
  %136 = load i64, ptr %storage_ix, align 8
  %add.i143.i.i = add i64 %136, %conv59.i.i
  store i64 %add.i143.i.i, ptr %storage_ix, align 8
  %137 = load i8, ptr %arrayidx127.i.i, align 1
  %conv64.i.i = zext i8 %137 to i64
  %138 = load i16, ptr %arrayidx129.i.i, align 2
  %conv66.i.i = zext i16 %138 to i64
  %shr.i124.i.i = lshr i64 %add.i143.i.i, 3
  %arrayidx.i125.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i124.i.i
  %139 = load i8, ptr %arrayidx.i125.i.i, align 1
  %conv.i126.i.i = zext i8 %139 to i64
  %and.i127.i.i = and i64 %add.i143.i.i, 7
  %shl.i128.i.i = shl nuw nsw i64 %conv66.i.i, %and.i127.i.i
  %or.i129.i.i = or i64 %shl.i128.i.i, %conv.i126.i.i
  store i64 %or.i129.i.i, ptr %arrayidx.i125.i.i, align 1
  %140 = load i64, ptr %storage_ix, align 8
  %add.i130.i.i = add i64 %140, %conv64.i.i
  store i64 %add.i130.i.i, ptr %storage_ix, align 8
  %arrayidx67.i.i = getelementptr inbounds i32, ptr %cmd_histo4.i.i, i64 %conv54.i733.i
  %141 = load i32, ptr %arrayidx67.i.i, align 4
  %inc68.i.i = add i32 %141, 1
  store i32 %inc68.i.i, ptr %arrayidx67.i.i, align 4
  %142 = load i32, ptr %arrayidx131.i.i, align 4
  %inc70.i.i = add i32 %142, 1
  store i32 %inc70.i.i, ptr %arrayidx131.i.i, align 4
  br label %EmitCopyLenLastDistance.exit.i

if.else71.i.i:                                    ; preds = %if.else44.i.i
  %143 = load i8, ptr %arrayidx72.i.i, align 1
  %conv73.i.i = zext i8 %143 to i64
  %144 = load i16, ptr %arrayidx74.i.i, align 2
  %conv75.i.i = zext i16 %144 to i64
  %145 = load i64, ptr %storage_ix, align 8
  %shr.i111.i.i = lshr i64 %145, 3
  %arrayidx.i112.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i111.i.i
  %146 = load i8, ptr %arrayidx.i112.i.i, align 1
  %conv.i113.i.i = zext i8 %146 to i64
  %and.i114.i.i = and i64 %145, 7
  %shl.i115.i.i = shl nuw nsw i64 %conv75.i.i, %and.i114.i.i
  %or.i116.i.i = or i64 %shl.i115.i.i, %conv.i113.i.i
  store i64 %or.i116.i.i, ptr %arrayidx.i112.i.i, align 1
  %147 = load i64, ptr %storage_ix, align 8
  %add.i117.i.i = add i64 %147, %conv73.i.i
  store i64 %add.i117.i.i, ptr %storage_ix, align 8
  %sub76.i.i = add i64 %retval.i96.0.i, -2115
  %shr.i98.i.i = lshr i64 %add.i117.i.i, 3
  %arrayidx.i99.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i98.i.i
  %148 = load i8, ptr %arrayidx.i99.i.i, align 1
  %conv.i100.i.i = zext i8 %148 to i64
  %and.i101.i.i = and i64 %add.i117.i.i, 7
  %shl.i102.i.i = shl i64 %sub76.i.i, %and.i101.i.i
  %or.i103.i.i = or i64 %shl.i102.i.i, %conv.i100.i.i
  store i64 %or.i103.i.i, ptr %arrayidx.i99.i.i, align 1
  %149 = load i64, ptr %storage_ix, align 8
  %add.i104.i.i = add i64 %149, 24
  store i64 %add.i104.i.i, ptr %storage_ix, align 8
  %150 = load i8, ptr %arrayidx127.i.i, align 1
  %conv78.i.i = zext i8 %150 to i64
  %151 = load i16, ptr %arrayidx129.i.i, align 2
  %conv80.i.i = zext i16 %151 to i64
  %shr.i.i722.i = lshr i64 %add.i104.i.i, 3
  %arrayidx.i.i723.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i722.i
  %152 = load i8, ptr %arrayidx.i.i723.i, align 1
  %conv.i91.i.i = zext i8 %152 to i64
  %and.i.i724.i = and i64 %149, 7
  %shl.i.i725.i = shl nuw nsw i64 %conv80.i.i, %and.i.i724.i
  %or.i.i726.i = or i64 %shl.i.i725.i, %conv.i91.i.i
  store i64 %or.i.i726.i, ptr %arrayidx.i.i723.i, align 1
  %153 = load i64, ptr %storage_ix, align 8
  %add.i.i727.i = add i64 %153, %conv78.i.i
  store i64 %add.i.i727.i, ptr %storage_ix, align 8
  %154 = load i32, ptr %arrayidx81.i.i, align 4
  %inc82.i.i = add i32 %154, 1
  store i32 %inc82.i.i, ptr %arrayidx81.i.i, align 4
  %155 = load i32, ptr %arrayidx131.i.i, align 4
  %inc84.i.i = add i32 %155, 1
  store i32 %inc84.i.i, ptr %arrayidx131.i.i, align 4
  br label %EmitCopyLenLastDistance.exit.i

EmitCopyLenLastDistance.exit.i:                   ; preds = %if.else71.i.i, %if.then47.i730.i, %if.then26.i.i, %if.then8.i.i, %if.then.i750.i
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
  %156 = trunc i64 %sub.ptr.sub148.i.i to i32
  %conv150.i.i = add i32 %156, -3
  %arrayidx152.i.i = getelementptr inbounds i32, ptr %table, i64 %shr2.i856.i
  store i32 %conv150.i.i, ptr %arrayidx152.i.i, align 4
  %157 = shl i64 %t.i773.0.copyload.i, 16
  %shl.i832.i = and i64 %157, -16777216
  %mul1.i833.i = mul i64 %shl.i832.i, 506832829
  %shr2.i834.i = lshr i64 %mul1.i833.i, 55
  %conv158.i.i = add i32 %156, -2
  %arrayidx160.i.i = getelementptr inbounds i32, ptr %table, i64 %shr2.i834.i
  store i32 %conv158.i.i, ptr %arrayidx160.i.i, align 4
  %158 = shl i64 %t.i773.0.copyload.i, 8
  %shl.i821.i = and i64 %158, -16777216
  %mul1.i822.i = mul i64 %shl.i821.i, 506832829
  %shr2.i823.i = lshr i64 %mul1.i822.i, 55
  %conv166.i.i = add i32 %156, -1
  %arrayidx168.i.i = getelementptr inbounds i32, ptr %table, i64 %shr2.i823.i
  store i32 %conv166.i.i, ptr %arrayidx168.i.i, align 4
  %arrayidx170.i.i = getelementptr inbounds i32, ptr %table, i64 %shr2.i845.i
  %159 = load i32, ptr %arrayidx170.i.i, align 4
  store i32 %156, ptr %arrayidx170.i.i, align 4
  %idx.ext171.i.pn977.i = sext i32 %159 to i64
  %candidate.i.1978.i = getelementptr inbounds i8, ptr %input, i64 %idx.ext171.i.pn977.i
  %t.i955.0.copyload979.i = load i32, ptr %add.ptr103.i.i, align 1
  %t.i953.0.copyload980.i = load i32, ptr %candidate.i.1978.i, align 1
  %cmp.i42981.i = icmp eq i32 %t.i955.0.copyload979.i, %t.i953.0.copyload980.i
  br i1 %cmp.i42981.i, label %land.rhs.i.i.preheader, label %for.cond34.i.i.backedge

land.rhs.i.i.preheader:                           ; preds = %if.end141.i.i
  %arrayidx.i45.i4175 = getelementptr inbounds i8, ptr %add.ptr103.i.i, i64 4
  %160 = load i8, ptr %arrayidx.i45.i4175, align 1
  %arrayidx2.i.i4176 = getelementptr inbounds i8, ptr %candidate.i.1978.i, i64 4
  %161 = load i8, ptr %arrayidx2.i.i4176, align 1
  %cmp4.i.i4177 = icmp eq i8 %160, %161
  br i1 %cmp4.i.i4177, label %while.body.i.i, label %for.cond34.i.i.backedge

for.cond34.i.i.backedge:                          ; preds = %if.end209.i.i, %FindMatchLengthWithLimit.exit.i, %land.rhs.i.i, %land.rhs.i.i.preheader, %if.end141.i.i
  %last_distance.i.0.i.be = phi i32 [ %last_distance.i.1.i, %if.end141.i.i ], [ %last_distance.i.1.i, %land.rhs.i.i.preheader ], [ %conv202.i.i, %land.rhs.i.i ], [ %last_distance.i.2982.i4180, %FindMatchLengthWithLimit.exit.i ], [ %conv202.i.i, %if.end209.i.i ]
  %next_emit.i.1.i.be = phi ptr [ %add.ptr103.i.i, %if.end141.i.i ], [ %add.ptr103.i.i, %land.rhs.i.i.preheader ], [ %add.ptr198.i.i, %land.rhs.i.i ], [ %next_emit.i.4983.i4179, %FindMatchLengthWithLimit.exit.i ], [ %add.ptr198.i.i, %if.end209.i.i ]
  br label %for.cond34.i.i

land.rhs.i.i:                                     ; preds = %if.end209.i.i
  %arrayidx.i45.i = getelementptr inbounds i8, ptr %add.ptr198.i.i, i64 4
  %162 = load i8, ptr %arrayidx.i45.i, align 1
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %candidate.i.1.i, i64 4
  %163 = load i8, ptr %arrayidx2.i.i, align 1
  %cmp4.i.i = icmp eq i8 %162, %163
  br i1 %cmp4.i.i, label %while.body.i.i, label %for.cond34.i.i.backedge, !llvm.loop !11

while.body.i.i:                                   ; preds = %land.rhs.i.i.preheader, %land.rhs.i.i
  %last_distance.i.2982.i4180 = phi i32 [ %conv202.i.i, %land.rhs.i.i ], [ %last_distance.i.1.i, %land.rhs.i.i.preheader ]
  %next_emit.i.4983.i4179 = phi ptr [ %add.ptr198.i.i, %land.rhs.i.i ], [ %add.ptr103.i.i, %land.rhs.i.i.preheader ]
  %candidate.i.1984.i4178 = phi ptr [ %candidate.i.1.i, %land.rhs.i.i ], [ %candidate.i.1978.i, %land.rhs.i.i.preheader ]
  %add.ptr183.i.i = getelementptr inbounds i8, ptr %candidate.i.1984.i4178, i64 5
  %add.ptr184.i.i = getelementptr inbounds i8, ptr %next_emit.i.4983.i4179, i64 5
  %sub.ptr.rhs.cast186.i.i = ptrtoint ptr %next_emit.i.4983.i4179 to i64
  %sub188.i.i = sub i64 %sub.ptr.sub92.i.i, %sub.ptr.rhs.cast186.i.i
  %cmp.i76964.i = icmp ugt i64 %sub188.i.i, 7
  br i1 %cmp.i76964.i, label %for.body.i83.i, label %while.cond.i78.preheader.i

while.cond.i78.preheader.i:                       ; preds = %if.end.i87.i, %while.body.i.i
  %limit.addr.i.0.lcssa.i = phi i64 [ %sub188.i.i, %while.body.i.i ], [ %sub.i88.i, %if.end.i87.i ]
  %s2.addr.i.0.lcssa.i = phi ptr [ %add.ptr184.i.i, %while.body.i.i ], [ %add.ptr.i86.i, %if.end.i87.i ]
  %s1.addr.i.0.lcssa.i = phi ptr [ %add.ptr183.i.i, %while.body.i.i ], [ %add.ptr3.i.i, %if.end.i87.i ]
  %tobool.i.not971.i = icmp eq i64 %limit.addr.i.0.lcssa.i, 0
  br i1 %tobool.i.not971.i, label %while.end.i79.i, label %land.rhs.i82.preheader.i

land.rhs.i82.preheader.i:                         ; preds = %while.cond.i78.preheader.i
  %scevgep1048.i = getelementptr i8, ptr %s1.addr.i.0.lcssa.i, i64 %limit.addr.i.0.lcssa.i
  br label %land.rhs.i82.i

for.body.i83.i:                                   ; preds = %while.body.i.i, %if.end.i87.i
  %s1.addr.i.0967.i = phi ptr [ %add.ptr3.i.i, %if.end.i87.i ], [ %add.ptr183.i.i, %while.body.i.i ]
  %s2.addr.i.0966.i = phi ptr [ %add.ptr.i86.i, %if.end.i87.i ], [ %add.ptr184.i.i, %while.body.i.i ]
  %limit.addr.i.0965.i = phi i64 [ %sub.i88.i, %if.end.i87.i ], [ %sub188.i.i, %while.body.i.i ]
  %t.i763.0.copyload.i = load i64, ptr %s2.addr.i.0966.i, align 1
  %t.i761.0.copyload.i = load i64, ptr %s1.addr.i.0967.i, align 1
  %cmp2.i.not.i = icmp eq i64 %t.i763.0.copyload.i, %t.i761.0.copyload.i
  br i1 %cmp2.i.not.i, label %if.end.i87.i, label %if.then.i89.i

if.then.i89.i:                                    ; preds = %for.body.i83.i
  %xor.i.i = xor i64 %t.i761.0.copyload.i, %t.i763.0.copyload.i
  %164 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i, i1 true)
  %sub.ptr.lhs.cast.i91.i = ptrtoint ptr %s1.addr.i.0967.i to i64
  %sub.ptr.rhs.cast.i92.i = ptrtoint ptr %add.ptr183.i.i to i64
  %sub.ptr.sub.i93.i = sub i64 %sub.ptr.lhs.cast.i91.i, %sub.ptr.rhs.cast.i92.i
  %shr.i94.i = lshr i64 %164, 3
  %add.i95.i = add i64 %sub.ptr.sub.i93.i, %shr.i94.i
  br label %FindMatchLengthWithLimit.exit.i

if.end.i87.i:                                     ; preds = %for.body.i83.i
  %add.ptr.i86.i = getelementptr inbounds i8, ptr %s2.addr.i.0966.i, i64 8
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %s1.addr.i.0967.i, i64 8
  %sub.i88.i = add i64 %limit.addr.i.0965.i, -8
  %cmp.i76.i = icmp ugt i64 %sub.i88.i, 7
  br i1 %cmp.i76.i, label %for.body.i83.i, label %while.cond.i78.preheader.i, !llvm.loop !8

land.rhs.i82.i:                                   ; preds = %while.body.i80.i, %land.rhs.i82.preheader.i
  %s1.addr.i.1974.i = phi ptr [ %incdec.ptr8.i.i, %while.body.i80.i ], [ %s1.addr.i.0.lcssa.i, %land.rhs.i82.preheader.i ]
  %s2.addr.i.1973.i = phi ptr [ %incdec.ptr.i81.i, %while.body.i80.i ], [ %s2.addr.i.0.lcssa.i, %land.rhs.i82.preheader.i ]
  %limit.addr.i.1972.i = phi i64 [ %dec.i.i, %while.body.i80.i ], [ %limit.addr.i.0.lcssa.i, %land.rhs.i82.preheader.i ]
  %165 = load i8, ptr %s1.addr.i.1974.i, align 1
  %166 = load i8, ptr %s2.addr.i.1973.i, align 1
  %cmp6.i.i = icmp eq i8 %165, %166
  br i1 %cmp6.i.i, label %while.body.i80.i, label %while.end.i79.i

while.body.i80.i:                                 ; preds = %land.rhs.i82.i
  %dec.i.i = add nsw i64 %limit.addr.i.1972.i, -1
  %incdec.ptr.i81.i = getelementptr inbounds i8, ptr %s2.addr.i.1973.i, i64 1
  %incdec.ptr8.i.i = getelementptr inbounds i8, ptr %s1.addr.i.1974.i, i64 1
  %tobool.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %tobool.i.not.i, label %while.end.i79.i, label %land.rhs.i82.i, !llvm.loop !9

while.end.i79.i:                                  ; preds = %while.body.i80.i, %land.rhs.i82.i, %while.cond.i78.preheader.i
  %s1.addr.i.1.lcssa.i = phi ptr [ %s1.addr.i.0.lcssa.i, %while.cond.i78.preheader.i ], [ %s1.addr.i.1974.i, %land.rhs.i82.i ], [ %scevgep1048.i, %while.body.i80.i ]
  %sub.ptr.lhs.cast9.i.i = ptrtoint ptr %s1.addr.i.1.lcssa.i to i64
  %sub.ptr.rhs.cast10.i.i = ptrtoint ptr %add.ptr183.i.i to i64
  %sub.ptr.sub11.i.i = sub i64 %sub.ptr.lhs.cast9.i.i, %sub.ptr.rhs.cast10.i.i
  br label %FindMatchLengthWithLimit.exit.i

FindMatchLengthWithLimit.exit.i:                  ; preds = %while.end.i79.i, %if.then.i89.i
  %retval.i.0.i = phi i64 [ %add.i95.i, %if.then.i89.i ], [ %sub.ptr.sub11.i.i, %while.end.i79.i ]
  %add190.i.i = add i64 %retval.i.0.i, 5
  %sub.ptr.rhs.cast192.i.i = ptrtoint ptr %candidate.i.1984.i4178 to i64
  %sub.ptr.sub193.i.i = sub i64 %sub.ptr.rhs.cast186.i.i, %sub.ptr.rhs.cast192.i.i
  %cmp194.i.i = icmp sgt i64 %sub.ptr.sub193.i.i, 262128
  br i1 %cmp194.i.i, label %for.cond34.i.i.backedge, label %if.end197.i.i

if.end197.i.i:                                    ; preds = %FindMatchLengthWithLimit.exit.i
  %add.ptr198.i.i = getelementptr inbounds i8, ptr %next_emit.i.4983.i4179, i64 %add190.i.i
  %conv202.i.i = trunc i64 %sub.ptr.sub193.i.i to i32
  %cmp.i888.i = icmp ult i64 %add190.i.i, 10
  br i1 %cmp.i888.i, label %if.then.i934.i, label %if.else.i889.i

if.then.i934.i:                                   ; preds = %if.end197.i.i
  %add.i935.i = add nsw i64 %retval.i.0.i, 19
  %arrayidx.i936.i = getelementptr inbounds i8, ptr %cmd_depth1.i.i, i64 %add.i935.i
  %167 = load i8, ptr %arrayidx.i936.i, align 1
  %conv.i937.i = zext i8 %167 to i64
  %arrayidx2.i939.i = getelementptr inbounds i16, ptr %cmd_bits2.i.i, i64 %add.i935.i
  %168 = load i16, ptr %arrayidx2.i939.i, align 2
  %conv3.i940.i = zext i16 %168 to i64
  %169 = load i64, ptr %storage_ix, align 8
  %shr.i129.i.i = lshr i64 %169, 3
  %arrayidx.i130.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i129.i.i
  %170 = load i8, ptr %arrayidx.i130.i.i, align 1
  %conv.i131.i.i = zext i8 %170 to i64
  %and.i132.i.i = and i64 %169, 7
  %shl.i133.i.i = shl nuw nsw i64 %conv3.i940.i, %and.i132.i.i
  %or.i134.i.i = or i64 %shl.i133.i.i, %conv.i131.i.i
  store i64 %or.i134.i.i, ptr %arrayidx.i130.i.i, align 1
  %171 = load i64, ptr %storage_ix, align 8
  %add.i135.i.i = add i64 %171, %conv.i937.i
  store i64 %add.i135.i.i, ptr %storage_ix, align 8
  %arrayidx5.i942.i = getelementptr inbounds i32, ptr %cmd_histo4.i.i, i64 %add.i935.i
  %172 = load i32, ptr %arrayidx5.i942.i, align 4
  %inc.i943.i = add i32 %172, 1
  store i32 %inc.i943.i, ptr %arrayidx5.i942.i, align 4
  br label %EmitCopyLen.exit.i

if.else.i889.i:                                   ; preds = %if.end197.i.i
  %cmp6.i890.i = icmp ult i64 %add190.i.i, 134
  br i1 %cmp6.i890.i, label %if.then8.i916.i, label %if.else23.i891.i

if.then8.i916.i:                                  ; preds = %if.else.i889.i
  %sub.i917.i = add nsw i64 %retval.i.0.i, -1
  %conv.i55.i918.i = trunc nuw nsw i64 %sub.i917.i to i32
  %173 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i55.i918.i, i1 true)
  %sub9.i919.i = sub nuw nsw i32 30, %173
  %sh_prom.i920.i = zext nneg i32 %sub9.i919.i to i64
  %shr.i921.i = lshr i64 %sub.i917.i, %sh_prom.i920.i
  %shl.i922.i = shl nuw nsw i32 %sub9.i919.i, 1
  %narrow995.i = add nuw nsw i32 %shl.i922.i, 20
  %add11.i.i = zext nneg i32 %narrow995.i to i64
  %add12.i923.i = add nuw nsw i64 %shr.i921.i, %add11.i.i
  %arrayidx13.i924.i = getelementptr inbounds i8, ptr %cmd_depth1.i.i, i64 %add12.i923.i
  %174 = load i8, ptr %arrayidx13.i924.i, align 1
  %conv14.i925.i = zext i8 %174 to i64
  %arrayidx15.i926.i = getelementptr inbounds i16, ptr %cmd_bits2.i.i, i64 %add12.i923.i
  %175 = load i16, ptr %arrayidx15.i926.i, align 2
  %conv16.i927.i = zext i16 %175 to i64
  %176 = load i64, ptr %storage_ix, align 8
  %shr.i116.i.i = lshr i64 %176, 3
  %arrayidx.i117.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i116.i.i
  %177 = load i8, ptr %arrayidx.i117.i.i, align 1
  %conv.i118.i.i = zext i8 %177 to i64
  %and.i119.i.i = and i64 %176, 7
  %shl.i120.i.i = shl nuw nsw i64 %conv16.i927.i, %and.i119.i.i
  %or.i121.i.i = or i64 %shl.i120.i.i, %conv.i118.i.i
  store i64 %or.i121.i.i, ptr %arrayidx.i117.i.i, align 1
  %178 = load i64, ptr %storage_ix, align 8
  %add.i122.i.i = add i64 %178, %conv14.i925.i
  store i64 %add.i122.i.i, ptr %storage_ix, align 8
  %shl19.i930.i = shl nuw nsw i64 %shr.i921.i, %sh_prom.i920.i
  %sub20.i931.i = sub nsw i64 %sub.i917.i, %shl19.i930.i
  %shr.i103.i.i = lshr i64 %add.i122.i.i, 3
  %arrayidx.i104.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i103.i.i
  %179 = load i8, ptr %arrayidx.i104.i.i, align 1
  %conv.i105.i.i = zext i8 %179 to i64
  %and.i106.i.i = and i64 %add.i122.i.i, 7
  %shl.i107.i.i = shl nsw i64 %sub20.i931.i, %and.i106.i.i
  %or.i108.i.i = or i64 %shl.i107.i.i, %conv.i105.i.i
  store i64 %or.i108.i.i, ptr %arrayidx.i104.i.i, align 1
  %180 = load i64, ptr %storage_ix, align 8
  %add.i109.i.i = add i64 %180, %sh_prom.i920.i
  store i64 %add.i109.i.i, ptr %storage_ix, align 8
  %arrayidx21.i932.i = getelementptr inbounds i32, ptr %cmd_histo4.i.i, i64 %add12.i923.i
  %181 = load i32, ptr %arrayidx21.i932.i, align 4
  %inc22.i933.i = add i32 %181, 1
  store i32 %inc22.i933.i, ptr %arrayidx21.i932.i, align 4
  br label %EmitCopyLen.exit.i

if.else23.i891.i:                                 ; preds = %if.else.i889.i
  %cmp24.i892.i = icmp ult i64 %add190.i.i, 2118
  br i1 %cmp24.i892.i, label %if.then26.i904.i, label %if.else44.i893.i

if.then26.i904.i:                                 ; preds = %if.else23.i891.i
  %sub28.i905.i = add nsw i64 %retval.i.0.i, -65
  %conv.i.i906.i = trunc nuw nsw i64 %sub28.i905.i to i32
  %182 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i906.i, i1 true)
  %xor.i.i907.i = xor i32 %182, 31
  %add32.i.i = sub nuw nsw i32 59, %182
  %conv33.i908.i = zext nneg i32 %add32.i.i to i64
  %arrayidx34.i909.i = getelementptr inbounds i8, ptr %cmd_depth1.i.i, i64 %conv33.i908.i
  %183 = load i8, ptr %arrayidx34.i909.i, align 1
  %conv35.i910.i = zext i8 %183 to i64
  %arrayidx36.i911.i = getelementptr inbounds i16, ptr %cmd_bits2.i.i, i64 %conv33.i908.i
  %184 = load i16, ptr %arrayidx36.i911.i, align 2
  %conv37.i912.i = zext i16 %184 to i64
  %185 = load i64, ptr %storage_ix, align 8
  %shr.i90.i.i = lshr i64 %185, 3
  %arrayidx.i91.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i90.i.i
  %186 = load i8, ptr %arrayidx.i91.i.i, align 1
  %conv.i92.i.i = zext i8 %186 to i64
  %and.i93.i.i = and i64 %185, 7
  %shl.i94.i.i = shl nuw nsw i64 %conv37.i912.i, %and.i93.i.i
  %or.i95.i.i = or i64 %shl.i94.i.i, %conv.i92.i.i
  store i64 %or.i95.i.i, ptr %arrayidx.i91.i.i, align 1
  %187 = load i64, ptr %storage_ix, align 8
  %add.i96.i.i = add i64 %187, %conv35.i910.i
  store i64 %add.i96.i.i, ptr %storage_ix, align 8
  %conv38.i913.i = zext nneg i32 %xor.i.i907.i to i64
  %shl40.i.neg.i = shl nsw i64 -1, %conv38.i913.i
  %sub41.i.i = add nsw i64 %shl40.i.neg.i, %sub28.i905.i
  %shr.i77.i.i = lshr i64 %add.i96.i.i, 3
  %arrayidx.i78.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i77.i.i
  %188 = load i8, ptr %arrayidx.i78.i.i, align 1
  %conv.i79.i.i = zext i8 %188 to i64
  %and.i80.i.i = and i64 %add.i96.i.i, 7
  %shl.i81.i.i = shl nsw i64 %sub41.i.i, %and.i80.i.i
  %or.i82.i.i = or i64 %shl.i81.i.i, %conv.i79.i.i
  store i64 %or.i82.i.i, ptr %arrayidx.i78.i.i, align 1
  %189 = load i64, ptr %storage_ix, align 8
  %add.i83.i.i = add i64 %189, %conv38.i913.i
  store i64 %add.i83.i.i, ptr %storage_ix, align 8
  %arrayidx42.i914.i = getelementptr inbounds i32, ptr %cmd_histo4.i.i, i64 %conv33.i908.i
  %190 = load i32, ptr %arrayidx42.i914.i, align 4
  %inc43.i915.i = add i32 %190, 1
  store i32 %inc43.i915.i, ptr %arrayidx42.i914.i, align 4
  br label %EmitCopyLen.exit.i

if.else44.i893.i:                                 ; preds = %if.else23.i891.i
  %191 = load i8, ptr %arrayidx72.i.i, align 1
  %conv46.i895.i = zext i8 %191 to i64
  %192 = load i16, ptr %arrayidx74.i.i, align 2
  %conv48.i.i = zext i16 %192 to i64
  %193 = load i64, ptr %storage_ix, align 8
  %shr.i64.i.i = lshr i64 %193, 3
  %arrayidx.i65.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i64.i.i
  %194 = load i8, ptr %arrayidx.i65.i.i, align 1
  %conv.i66.i.i = zext i8 %194 to i64
  %and.i67.i.i = and i64 %193, 7
  %shl.i68.i.i = shl nuw nsw i64 %conv48.i.i, %and.i67.i.i
  %or.i69.i.i = or i64 %shl.i68.i.i, %conv.i66.i.i
  store i64 %or.i69.i.i, ptr %arrayidx.i65.i.i, align 1
  %195 = load i64, ptr %storage_ix, align 8
  %add.i70.i.i = add i64 %195, %conv46.i895.i
  store i64 %add.i70.i.i, ptr %storage_ix, align 8
  %sub49.i896.i = add i64 %retval.i.0.i, -2113
  %shr.i.i897.i = lshr i64 %add.i70.i.i, 3
  %arrayidx.i.i898.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i897.i
  %196 = load i8, ptr %arrayidx.i.i898.i, align 1
  %conv.i57.i.i = zext i8 %196 to i64
  %and.i.i899.i = and i64 %add.i70.i.i, 7
  %shl.i.i900.i = shl i64 %sub49.i896.i, %and.i.i899.i
  %or.i.i901.i = or i64 %shl.i.i900.i, %conv.i57.i.i
  store i64 %or.i.i901.i, ptr %arrayidx.i.i898.i, align 1
  %197 = load i64, ptr %storage_ix, align 8
  %add.i.i902.i = add i64 %197, 24
  store i64 %add.i.i902.i, ptr %storage_ix, align 8
  %198 = load i32, ptr %arrayidx81.i.i, align 4
  %inc51.i.i = add i32 %198, 1
  store i32 %inc51.i.i, ptr %arrayidx81.i.i, align 4
  br label %EmitCopyLen.exit.i

EmitCopyLen.exit.i:                               ; preds = %if.else44.i893.i, %if.then26.i904.i, %if.then8.i916.i, %if.then.i934.i
  %sext768.i = shl i64 %sub.ptr.sub193.i.i, 32
  %conv203.i.i = ashr exact i64 %sext768.i, 32
  %add.i615.i = add nsw i64 %conv203.i.i, 3
  %conv.i.i616.i = trunc i64 %add.i615.i to i32
  %199 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i616.i, i1 true)
  %sub.i618.i = sub nsw i32 30, %199
  %sh_prom.i619.i = zext i32 %sub.i618.i to i64
  %shr.i620.i = lshr i64 %add.i615.i, %sh_prom.i619.i
  %and.i621.i = and i64 %shr.i620.i, 1
  %add1.i.i = or disjoint i64 %and.i621.i, 2
  %shl.i622.i = shl i64 %add1.i.i, %sh_prom.i619.i
  %200 = shl nuw nsw i32 %199, 1
  %mul.i623.i = sub nsw i32 58, %200
  %conv.i624.i = zext i32 %mul.i623.i to i64
  %add4.i.i = or disjoint i64 %and.i621.i, %conv.i624.i
  %add5.i.i = add nuw nsw i64 %add4.i.i, 80
  %arrayidx.i625.i = getelementptr inbounds i8, ptr %cmd_depth1.i.i, i64 %add5.i.i
  %201 = load i8, ptr %arrayidx.i625.i, align 1
  %conv6.i.i = zext i8 %201 to i64
  %arrayidx7.i.i = getelementptr inbounds i16, ptr %cmd_bits2.i.i, i64 %add5.i.i
  %202 = load i16, ptr %arrayidx7.i.i, align 2
  %conv8.i626.i = zext i16 %202 to i64
  %203 = load i64, ptr %storage_ix, align 8
  %shr.i19.i.i = lshr i64 %203, 3
  %arrayidx.i20.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i19.i.i
  %204 = load i8, ptr %arrayidx.i20.i.i, align 1
  %conv.i21.i.i = zext i8 %204 to i64
  %and.i22.i.i = and i64 %203, 7
  %shl.i23.i.i = shl nuw nsw i64 %conv8.i626.i, %and.i22.i.i
  %or.i24.i.i = or i64 %shl.i23.i.i, %conv.i21.i.i
  store i64 %or.i24.i.i, ptr %arrayidx.i20.i.i, align 1
  %205 = load i64, ptr %storage_ix, align 8
  %add.i25.i.i = add i64 %205, %conv6.i.i
  store i64 %add.i25.i.i, ptr %storage_ix, align 8
  %sub10.i.i = sub i64 %add.i615.i, %shl.i622.i
  %shr.i.i627.i = lshr i64 %add.i25.i.i, 3
  %arrayidx.i.i628.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i627.i
  %206 = load i8, ptr %arrayidx.i.i628.i, align 1
  %conv.i12.i.i = zext i8 %206 to i64
  %and.i.i629.i = and i64 %add.i25.i.i, 7
  %shl.i.i630.i = shl i64 %sub10.i.i, %and.i.i629.i
  %or.i.i631.i = or i64 %shl.i.i630.i, %conv.i12.i.i
  store i64 %or.i.i631.i, ptr %arrayidx.i.i628.i, align 1
  %207 = load i64, ptr %storage_ix, align 8
  %add.i.i632.i = add i64 %207, %sh_prom.i619.i
  store i64 %add.i.i632.i, ptr %storage_ix, align 8
  %arrayidx11.i633.i = getelementptr inbounds i32, ptr %cmd_histo4.i.i, i64 %add5.i.i
  %208 = load i32, ptr %arrayidx11.i633.i, align 4
  %inc.i634.i = add i32 %208, 1
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
  %209 = trunc i64 %sub.ptr.sub219.i.i to i32
  %conv221.i.i = add i32 %209, -3
  %arrayidx223.i.i = getelementptr inbounds i32, ptr %table, i64 %shr2.i812.i
  store i32 %conv221.i.i, ptr %arrayidx223.i.i, align 4
  %210 = shl i64 %t.i771.0.copyload.i, 16
  %shl.i788.i = and i64 %210, -16777216
  %mul1.i789.i = mul i64 %shl.i788.i, 506832829
  %shr2.i790.i = lshr i64 %mul1.i789.i, 55
  %conv229.i.i = add i32 %209, -2
  %arrayidx231.i.i = getelementptr inbounds i32, ptr %table, i64 %shr2.i790.i
  store i32 %conv229.i.i, ptr %arrayidx231.i.i, align 4
  %211 = shl i64 %t.i771.0.copyload.i, 8
  %shl.i779.i = and i64 %211, -16777216
  %mul1.i.i = mul i64 %shl.i779.i, 506832829
  %shr2.i.i = lshr i64 %mul1.i.i, 55
  %conv237.i.i = add i32 %209, -1
  %arrayidx239.i.i = getelementptr inbounds i32, ptr %table, i64 %shr2.i.i
  store i32 %conv237.i.i, ptr %arrayidx239.i.i, align 4
  %arrayidx241.i.i = getelementptr inbounds i32, ptr %table, i64 %shr2.i801.i
  %212 = load i32, ptr %arrayidx241.i.i, align 4
  store i32 %209, ptr %arrayidx241.i.i, align 4
  %idx.ext171.i.pn.i = sext i32 %212 to i64
  %candidate.i.1.i = getelementptr inbounds i8, ptr %input, i64 %idx.ext171.i.pn.i
  %t.i955.0.copyload.i = load i32, ptr %add.ptr198.i.i, align 1
  %t.i953.0.copyload.i = load i32, ptr %candidate.i.1.i, align 1
  %cmp.i42.i = icmp eq i32 %t.i955.0.copyload.i, %t.i953.0.copyload.i
  br i1 %cmp.i42.i, label %land.rhs.i.i, label %for.cond34.i.i.backedge, !llvm.loop !11

emit_remainder.i.i:                               ; preds = %EmitCopyLenLastDistance.exit.i, %trawl.i.i, %trawl.i.us.i, %EmitCopyLen.exit.i, %do.body.i.backedge.us.i, %do.body.i.backedge.us934.i, %emit_commands.i.i
  %next_emit.i.2.i = phi ptr [ %next_emit.i.0.i, %emit_commands.i.i ], [ %next_emit.i.1.i, %do.body.i.backedge.us934.i ], [ %next_emit.i.1.i, %do.body.i.backedge.us.i ], [ %add.ptr198.i.i, %EmitCopyLen.exit.i ], [ %next_emit.i.1.i, %trawl.i.us.i ], [ %next_emit.i.1.i, %trawl.i.i ], [ %add.ptr103.i.i, %EmitCopyLenLastDistance.exit.i ]
  %sub254.i.i = sub i64 %input_size.addr.i.0.i, %block_size.i.0.i
  %cond.i13.i = tail call i64 @llvm.umin.i64(i64 %sub254.i.i, i64 65536)
  %cmp256.i.not.i = icmp eq i64 %sub254.i.i, 0
  br i1 %cmp256.i.not.i, label %if.end268.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %emit_remainder.i.i
  %add258.i.i = add nuw nsw i64 %cond.i13.i, %total_block_size.i.0.i
  %cmp259.i.i = icmp samesign ult i64 %add258.i.i, 1048577
  br i1 %cmp259.i.i, label %land.lhs.true261.i.i, label %if.end268.i.i

land.lhs.true261.i.i:                             ; preds = %land.lhs.true.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %histogram.i.i, i8 0, i64 1024, i1 false)
  br label %for.body.i775.i

for.body.i775.i:                                  ; preds = %for.body.i775.i, %land.lhs.true261.i.i
  %i.019.i.i = phi i64 [ %add.i780.i, %for.body.i775.i ], [ 0, %land.lhs.true261.i.i ]
  %arrayidx.i776.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %i.019.i.i
  %213 = load i8, ptr %arrayidx.i776.i, align 1
  %idxprom.i777.i = zext i8 %213 to i64
  %arrayidx1.i778.i = getelementptr inbounds i32, ptr %histogram.i.i, i64 %idxprom.i777.i
  %214 = load i32, ptr %arrayidx1.i778.i, align 4
  %inc.i779.i = add i32 %214, 1
  store i32 %inc.i779.i, ptr %arrayidx1.i778.i, align 4
  %add.i780.i = add nuw nsw i64 %i.019.i.i, 43
  %cmp.i781.i = icmp samesign ult i64 %add.i780.i, %cond.i13.i
  br i1 %cmp.i781.i, label %for.body.i775.i, label %for.end.i782.i, !llvm.loop !12

for.end.i782.i:                                   ; preds = %for.body.i775.i
  %sub.i783.i = add nuw nsw i64 %cond.i13.i, 42
  %div.i.i = udiv i64 %sub.i783.i, 43
  %cmp.i25.i.i = icmp ult i64 %sub254.i.i, 10966
  br i1 %cmp.i25.i.i, label %if.then.i29.i.i, label %if.end.i26.i.i

if.then.i29.i.i:                                  ; preds = %for.end.i782.i
  %arrayidx.i30.i.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %div.i.i
  %215 = load double, ptr %arrayidx.i30.i.i, align 8
  %.pre.i.i = uitofp nneg i64 %div.i.i to double
  br label %FastLog2.exit31.i.i

if.end.i26.i.i:                                   ; preds = %for.end.i782.i
  %conv.i27.i.i = uitofp nneg i64 %div.i.i to double
  %call.i28.i.i = tail call double @log2(double noundef %conv.i27.i.i) #8
  br label %FastLog2.exit31.i.i

FastLog2.exit31.i.i:                              ; preds = %if.end.i26.i.i, %if.then.i29.i.i
  %conv.pre-phi.i.i = phi double [ %conv.i27.i.i, %if.end.i26.i.i ], [ %.pre.i.i, %if.then.i29.i.i ]
  %retval.i23.0.i.i = phi double [ %call.i28.i.i, %if.end.i26.i.i ], [ %215, %if.then.i29.i.i ]
  %add3.i.i = fadd double %retval.i23.0.i.i, 5.000000e-01
  %216 = tail call double @llvm.fmuladd.f64(double %add3.i.i, double %conv.pre-phi.i.i, double 2.000000e+02)
  br label %for.body7.i.i

for.body7.i.i:                                    ; preds = %FastLog2.exit.i.i, %FastLog2.exit31.i.i
  %r.021.i.i = phi double [ %216, %FastLog2.exit31.i.i ], [ %220, %FastLog2.exit.i.i ]
  %i.120.i.i = phi i64 [ 0, %FastLog2.exit31.i.i ], [ %inc18.i.i, %FastLog2.exit.i.i ]
  %arrayidx8.i.i = getelementptr inbounds i32, ptr %histogram.i.i, i64 %i.120.i.i
  %217 = load i32, ptr %arrayidx8.i.i, align 4
  %conv9.i.i = uitofp i32 %217 to double
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %s, i64 %i.120.i.i
  %218 = load i8, ptr %arrayidx10.i.i, align 1
  %conv12.i784.i = uitofp i8 %218 to double
  %cmp.i.i.i = icmp ult i32 %217, 256
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body7.i.i
  %conv14.i787.i = zext nneg i32 %217 to i64
  %arrayidx.i.i788.i = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv14.i787.i
  %219 = load double, ptr %arrayidx.i.i788.i, align 8
  br label %FastLog2.exit.i.i

if.end.i.i.i:                                     ; preds = %for.body7.i.i
  %call.i.i.i = tail call double @log2(double noundef %conv9.i.i) #8
  br label %FastLog2.exit.i.i

FastLog2.exit.i.i:                                ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.i.0.i.i = phi double [ %219, %if.then.i.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %add16.i785.i = fadd double %retval.i.0.i.i, %conv12.i784.i
  %neg.i.i = fneg double %conv9.i.i
  %220 = tail call double @llvm.fmuladd.f64(double %neg.i.i, double %add16.i785.i, double %r.021.i.i)
  %inc18.i.i = add nuw nsw i64 %i.120.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc18.i.i, 256
  br i1 %exitcond.not.i.i, label %ShouldMergeBlock.exit.i, label %for.body7.i.i, !llvm.loop !13

ShouldMergeBlock.exit.i:                          ; preds = %FastLog2.exit.i.i
  %cmp20.i.i = fcmp ult double %220, 0.000000e+00
  br i1 %cmp20.i.i, label %if.end268.i.i, label %if.then264.i.i

if.then264.i.i:                                   ; preds = %ShouldMergeBlock.exit.i
  %221 = trunc nuw i64 %add258.i.i to i32
  %conv267.i.i = add nsw i32 %221, -1
  br label %while.body.i789.i

while.body.i789.i:                                ; preds = %while.body.i789.i, %if.then264.i.i
  %n_bits.addr.021.i.i = phi i64 [ 20, %if.then264.i.i ], [ %sub15.i.i, %while.body.i789.i ]
  %bits.addr.020.i.i = phi i32 [ %conv267.i.i, %if.then264.i.i ], [ %shr17.i.i, %while.body.i789.i ]
  %pos.addr.019.i.i = phi i64 [ %mlen_storage_ix.i.0.ph.i, %if.then264.i.i ], [ %add18.i.i, %while.body.i789.i ]
  %shr.i790.i = lshr i64 %pos.addr.019.i.i, 3
  %and.i791.i = and i64 %pos.addr.019.i.i, 7
  %sub.i792.i = sub nuw nsw i64 8, %and.i791.i
  %cond.i.i.i = tail call i64 @llvm.umin.i64(i64 %n_bits.addr.021.i.i, i64 %sub.i792.i)
  %add.i793.i = add nuw nsw i64 %cond.i.i.i, %and.i791.i
  %sh_prom.i794.i = trunc nuw nsw i64 %add.i793.i to i32
  %notmask.i.i = shl nsw i32 -1, %sh_prom.i794.i
  %sh_prom2.i.i = trunc nuw nsw i64 %and.i791.i to i32
  %notmask17.i.i = shl nsw i32 -1, %sh_prom2.i.i
  %sub4.i795.i = xor i32 %notmask17.i.i, -1
  %or.i.i = or i32 %notmask.i.i, %sub4.i795.i
  %arrayidx.i796.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i790.i
  %222 = load i8, ptr %arrayidx.i796.i, align 1
  %conv.i797.i = zext i8 %222 to i32
  %and5.i.i = and i32 %or.i.i, %conv.i797.i
  %sh_prom6.i.i = trunc nuw nsw i64 %cond.i.i.i to i32
  %notmask18.i.i = shl nsw i32 -1, %sh_prom6.i.i
  %sub8.i798.i = xor i32 %notmask18.i.i, -1
  %and9.i.i = and i32 %bits.addr.020.i.i, %sub8.i798.i
  %shl11.i.i = shl nuw nsw i32 %and9.i.i, %sh_prom2.i.i
  %or12.i.i = or i32 %and5.i.i, %shl11.i.i
  %conv13.i.i = trunc i32 %or12.i.i to i8
  store i8 %conv13.i.i, ptr %arrayidx.i796.i, align 1
  %sub15.i.i = sub i64 %n_bits.addr.021.i.i, %cond.i.i.i
  %shr17.i.i = lshr i32 %bits.addr.020.i.i, %sh_prom6.i.i
  %add18.i.i = add i64 %cond.i.i.i, %pos.addr.019.i.i
  %cmp.not.i.i = icmp eq i64 %sub15.i.i, 0
  br i1 %cmp.not.i.i, label %emit_commands.i.loopexit.i, label %while.body.i789.i, !llvm.loop !6

if.end268.i.i:                                    ; preds = %ShouldMergeBlock.exit.i, %land.lhs.true.i.i, %emit_remainder.i.i
  %cmp269.i.i = icmp ult ptr %next_emit.i.2.i, %add.ptr.i.i
  br i1 %cmp269.i.i, label %if.then271.i.i, label %next_block.i.i

if.then271.i.i:                                   ; preds = %if.end268.i.i
  %sub.ptr.lhs.cast273.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast274.i.i = ptrtoint ptr %next_emit.i.2.i to i64
  %sub.ptr.sub275.i.i = sub i64 %sub.ptr.lhs.cast273.i.i, %sub.ptr.rhs.cast274.i.i
  %cmp276.i.i = icmp ult i64 %sub.ptr.sub275.i.i, 6210
  br i1 %cmp276.i.i, label %if.then284.i.i, label %if.else285.i.i

if.then284.i.i:                                   ; preds = %if.then271.i.i
  %cmp.i240.i = icmp ult i64 %sub.ptr.sub275.i.i, 6
  br i1 %cmp.i240.i, label %if.then.i334.i, label %if.else.i241.i

if.then.i334.i:                                   ; preds = %if.then284.i.i
  %add.i335.i = or disjoint i64 %sub.ptr.sub275.i.i, 40
  %arrayidx.i336.i = getelementptr inbounds i8, ptr %cmd_depth1.i.i, i64 %add.i335.i
  %223 = load i8, ptr %arrayidx.i336.i, align 1
  %conv.i337.i = zext i8 %223 to i64
  %arrayidx1.i338.i = getelementptr inbounds i16, ptr %cmd_bits2.i.i, i64 %add.i335.i
  %224 = load i16, ptr %arrayidx1.i338.i, align 2
  %conv2.i339.i = zext i16 %224 to i64
  %225 = load i64, ptr %storage_ix, align 8
  %shr.i127.i340.i = lshr i64 %225, 3
  %arrayidx.i128.i341.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i127.i340.i
  %226 = load i8, ptr %arrayidx.i128.i341.i, align 1
  %conv.i129.i342.i = zext i8 %226 to i64
  %and.i130.i343.i = and i64 %225, 7
  %shl.i131.i344.i = shl nuw nsw i64 %conv2.i339.i, %and.i130.i343.i
  %or.i132.i345.i = or i64 %shl.i131.i344.i, %conv.i129.i342.i
  store i64 %or.i132.i345.i, ptr %arrayidx.i128.i341.i, align 1
  %227 = load i64, ptr %storage_ix, align 8
  %add.i133.i346.i = add i64 %227, %conv.i337.i
  store i64 %add.i133.i346.i, ptr %storage_ix, align 8
  %arrayidx3.i347.i = getelementptr inbounds i32, ptr %cmd_histo4.i.i, i64 %add.i335.i
  %228 = load i32, ptr %arrayidx3.i347.i, align 4
  %inc.i348.i = add i32 %228, 1
  store i32 %inc.i348.i, ptr %arrayidx3.i347.i, align 4
  br label %EmitInsertLen.exit349.i

if.else.i241.i:                                   ; preds = %if.then284.i.i
  %cmp4.i242.i = icmp ult i64 %sub.ptr.sub275.i.i, 130
  br i1 %cmp4.i242.i, label %if.then6.i299.i, label %if.else21.i243.i

if.then6.i299.i:                                  ; preds = %if.else.i241.i
  %sub.i300.i = add nsw i64 %sub.ptr.sub275.i.i, -2
  %conv.i53.i301.i = trunc nuw nsw i64 %sub.i300.i to i32
  %229 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i53.i301.i, i1 true)
  %sub7.i303.i = sub nuw nsw i32 30, %229
  %sh_prom.i304.i = zext nneg i32 %sub7.i303.i to i64
  %shr.i305.i = lshr i64 %sub.i300.i, %sh_prom.i304.i
  %shl.i306.i = shl nuw nsw i32 %sub7.i303.i, 1
  %narrow996.i = add nuw nsw i32 %shl.i306.i, 42
  %add9.i308.i = zext nneg i32 %narrow996.i to i64
  %add10.i309.i = add nuw nsw i64 %shr.i305.i, %add9.i308.i
  %arrayidx11.i310.i = getelementptr inbounds i8, ptr %cmd_depth1.i.i, i64 %add10.i309.i
  %230 = load i8, ptr %arrayidx11.i310.i, align 1
  %conv12.i311.i = zext i8 %230 to i64
  %arrayidx13.i312.i = getelementptr inbounds i16, ptr %cmd_bits2.i.i, i64 %add10.i309.i
  %231 = load i16, ptr %arrayidx13.i312.i, align 2
  %conv14.i313.i = zext i16 %231 to i64
  %232 = load i64, ptr %storage_ix, align 8
  %shr.i114.i314.i = lshr i64 %232, 3
  %arrayidx.i115.i315.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i114.i314.i
  %233 = load i8, ptr %arrayidx.i115.i315.i, align 1
  %conv.i116.i316.i = zext i8 %233 to i64
  %and.i117.i317.i = and i64 %232, 7
  %shl.i118.i318.i = shl nuw nsw i64 %conv14.i313.i, %and.i117.i317.i
  %or.i119.i319.i = or i64 %shl.i118.i318.i, %conv.i116.i316.i
  store i64 %or.i119.i319.i, ptr %arrayidx.i115.i315.i, align 1
  %234 = load i64, ptr %storage_ix, align 8
  %add.i120.i320.i = add i64 %234, %conv12.i311.i
  store i64 %add.i120.i320.i, ptr %storage_ix, align 8
  %shl17.i323.i = shl nuw nsw i64 %shr.i305.i, %sh_prom.i304.i
  %sub18.i324.i = sub nsw i64 %sub.i300.i, %shl17.i323.i
  %shr.i101.i325.i = lshr i64 %add.i120.i320.i, 3
  %arrayidx.i102.i326.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i101.i325.i
  %235 = load i8, ptr %arrayidx.i102.i326.i, align 1
  %conv.i103.i327.i = zext i8 %235 to i64
  %and.i104.i328.i = and i64 %add.i120.i320.i, 7
  %shl.i105.i329.i = shl nsw i64 %sub18.i324.i, %and.i104.i328.i
  %or.i106.i330.i = or i64 %shl.i105.i329.i, %conv.i103.i327.i
  store i64 %or.i106.i330.i, ptr %arrayidx.i102.i326.i, align 1
  %236 = load i64, ptr %storage_ix, align 8
  %add.i107.i331.i = add i64 %236, %sh_prom.i304.i
  store i64 %add.i107.i331.i, ptr %storage_ix, align 8
  %arrayidx19.i332.i = getelementptr inbounds i32, ptr %cmd_histo4.i.i, i64 %add10.i309.i
  %237 = load i32, ptr %arrayidx19.i332.i, align 4
  %inc20.i333.i = add i32 %237, 1
  store i32 %inc20.i333.i, ptr %arrayidx19.i332.i, align 4
  br label %EmitInsertLen.exit349.i

if.else21.i243.i:                                 ; preds = %if.else.i241.i
  %cmp22.i244.i = icmp ult i64 %sub.ptr.sub275.i.i, 2114
  br i1 %cmp22.i244.i, label %if.then24.i269.i, label %if.else42.i245.i

if.then24.i269.i:                                 ; preds = %if.else21.i243.i
  %sub26.i270.i = add nsw i64 %sub.ptr.sub275.i.i, -66
  %conv.i.i271.i = trunc nuw nsw i64 %sub26.i270.i to i32
  %238 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i271.i, i1 true)
  %xor.i.i272.i = xor i32 %238, 31
  %add30.i273.i = sub nuw nsw i32 81, %238
  %conv31.i274.i = zext nneg i32 %add30.i273.i to i64
  %arrayidx32.i275.i = getelementptr inbounds i8, ptr %cmd_depth1.i.i, i64 %conv31.i274.i
  %239 = load i8, ptr %arrayidx32.i275.i, align 1
  %conv33.i276.i = zext i8 %239 to i64
  %arrayidx34.i277.i = getelementptr inbounds i16, ptr %cmd_bits2.i.i, i64 %conv31.i274.i
  %240 = load i16, ptr %arrayidx34.i277.i, align 2
  %conv35.i278.i = zext i16 %240 to i64
  %241 = load i64, ptr %storage_ix, align 8
  %shr.i88.i279.i = lshr i64 %241, 3
  %arrayidx.i89.i280.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i88.i279.i
  %242 = load i8, ptr %arrayidx.i89.i280.i, align 1
  %conv.i90.i281.i = zext i8 %242 to i64
  %and.i91.i282.i = and i64 %241, 7
  %shl.i92.i283.i = shl nuw nsw i64 %conv35.i278.i, %and.i91.i282.i
  %or.i93.i284.i = or i64 %shl.i92.i283.i, %conv.i90.i281.i
  store i64 %or.i93.i284.i, ptr %arrayidx.i89.i280.i, align 1
  %243 = load i64, ptr %storage_ix, align 8
  %add.i94.i285.i = add i64 %243, %conv33.i276.i
  store i64 %add.i94.i285.i, ptr %storage_ix, align 8
  %conv36.i286.i = zext nneg i32 %xor.i.i272.i to i64
  %shl38.i288.neg.i = shl nsw i64 -1, %conv36.i286.i
  %sub39.i289.i = add nsw i64 %shl38.i288.neg.i, %sub26.i270.i
  %shr.i75.i290.i = lshr i64 %add.i94.i285.i, 3
  %arrayidx.i76.i291.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i75.i290.i
  %244 = load i8, ptr %arrayidx.i76.i291.i, align 1
  %conv.i77.i292.i = zext i8 %244 to i64
  %and.i78.i293.i = and i64 %add.i94.i285.i, 7
  %shl.i79.i294.i = shl nsw i64 %sub39.i289.i, %and.i78.i293.i
  %or.i80.i295.i = or i64 %shl.i79.i294.i, %conv.i77.i292.i
  store i64 %or.i80.i295.i, ptr %arrayidx.i76.i291.i, align 1
  %245 = load i64, ptr %storage_ix, align 8
  %add.i81.i296.i = add i64 %245, %conv36.i286.i
  store i64 %add.i81.i296.i, ptr %storage_ix, align 8
  %arrayidx40.i297.i = getelementptr inbounds i32, ptr %cmd_histo4.i.i, i64 %conv31.i274.i
  %246 = load i32, ptr %arrayidx40.i297.i, align 4
  %inc41.i298.i = add i32 %246, 1
  store i32 %inc41.i298.i, ptr %arrayidx40.i297.i, align 4
  br label %EmitInsertLen.exit349.i

if.else42.i245.i:                                 ; preds = %if.else21.i243.i
  %247 = load i8, ptr %arrayidx43.i.i, align 1
  %conv44.i247.i = zext i8 %247 to i64
  %248 = load i16, ptr %arrayidx45.i.i, align 2
  %conv46.i249.i = zext i16 %248 to i64
  %249 = load i64, ptr %storage_ix, align 8
  %shr.i62.i250.i = lshr i64 %249, 3
  %arrayidx.i63.i251.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i62.i250.i
  %250 = load i8, ptr %arrayidx.i63.i251.i, align 1
  %conv.i64.i252.i = zext i8 %250 to i64
  %and.i65.i253.i = and i64 %249, 7
  %shl.i66.i254.i = shl nuw nsw i64 %conv46.i249.i, %and.i65.i253.i
  %or.i67.i255.i = or i64 %shl.i66.i254.i, %conv.i64.i252.i
  store i64 %or.i67.i255.i, ptr %arrayidx.i63.i251.i, align 1
  %251 = load i64, ptr %storage_ix, align 8
  %add.i68.i256.i = add i64 %251, %conv44.i247.i
  store i64 %add.i68.i256.i, ptr %storage_ix, align 8
  %sub47.i257.i = add nsw i64 %sub.ptr.sub275.i.i, -2114
  %shr.i.i258.i = lshr i64 %add.i68.i256.i, 3
  %arrayidx.i.i259.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i258.i
  %252 = load i8, ptr %arrayidx.i.i259.i, align 1
  %conv.i55.i260.i = zext i8 %252 to i64
  %and.i.i261.i = and i64 %add.i68.i256.i, 7
  %shl.i.i262.i = shl nuw nsw i64 %sub47.i257.i, %and.i.i261.i
  %or.i.i263.i = or i64 %shl.i.i262.i, %conv.i55.i260.i
  store i64 %or.i.i263.i, ptr %arrayidx.i.i259.i, align 1
  %253 = load i64, ptr %storage_ix, align 8
  %add.i.i264.i = add i64 %253, 12
  store i64 %add.i.i264.i, ptr %storage_ix, align 8
  %254 = load i32, ptr %arrayidx48.i.i, align 4
  %inc49.i266.i = add i32 %254, 1
  store i32 %inc49.i266.i, ptr %arrayidx48.i.i, align 4
  br label %EmitInsertLen.exit349.i

EmitInsertLen.exit349.i:                          ; preds = %if.else42.i245.i, %if.then24.i269.i, %if.then6.i299.i, %if.then.i334.i
  %cmp.i544992.not.i = icmp eq ptr %add.ptr.i.i, %next_emit.i.2.i
  br i1 %cmp.i544992.not.i, label %next_block.i.i, label %for.body.i546.preheader.i

for.body.i546.preheader.i:                        ; preds = %EmitInsertLen.exit349.i
  %umax1050.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub275.i.i, i64 1)
  %.pre1054.i = load i64, ptr %storage_ix, align 8
  br label %for.body.i546.i

for.body.i546.i:                                  ; preds = %for.body.i546.i, %for.body.i546.preheader.i
  %255 = phi i64 [ %add.i.i560.i, %for.body.i546.i ], [ %.pre1054.i, %for.body.i546.preheader.i ]
  %j.i541.0993.i = phi i64 [ %inc.i561.i, %for.body.i546.i ], [ 0, %for.body.i546.preheader.i ]
  %arrayidx.i547.i = getelementptr inbounds i8, ptr %next_emit.i.2.i, i64 %j.i541.0993.i
  %256 = load i8, ptr %arrayidx.i547.i, align 1
  %idxprom.i548.i = zext i8 %256 to i64
  %arrayidx1.i549.i = getelementptr inbounds i8, ptr %s, i64 %idxprom.i548.i
  %257 = load i8, ptr %arrayidx1.i549.i, align 1
  %conv.i550.i = zext i8 %257 to i64
  %arrayidx3.i552.i = getelementptr inbounds i16, ptr %lit_bits8.i.i, i64 %idxprom.i548.i
  %258 = load i16, ptr %arrayidx3.i552.i, align 2
  %conv4.i553.i = zext i16 %258 to i64
  %shr.i.i554.i = lshr i64 %255, 3
  %arrayidx.i.i555.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i554.i
  %259 = load i8, ptr %arrayidx.i.i555.i, align 1
  %conv.i.i556.i = zext i8 %259 to i64
  %and.i.i557.i = and i64 %255, 7
  %shl.i.i558.i = shl nuw nsw i64 %conv4.i553.i, %and.i.i557.i
  %or.i.i559.i = or i64 %shl.i.i558.i, %conv.i.i556.i
  store i64 %or.i.i559.i, ptr %arrayidx.i.i555.i, align 1
  %260 = load i64, ptr %storage_ix, align 8
  %add.i.i560.i = add i64 %260, %conv.i550.i
  store i64 %add.i.i560.i, ptr %storage_ix, align 8
  %inc.i561.i = add nuw nsw i64 %j.i541.0993.i, 1
  %exitcond1051.not.i = icmp eq i64 %inc.i561.i, %umax1050.i
  br i1 %exitcond1051.not.i, label %next_block.i.i, label %for.body.i546.i, !llvm.loop !10

if.else285.i.i:                                   ; preds = %if.then271.i.i
  %sub.ptr.sub.i369.i = sub i64 %sub.ptr.rhs.cast274.i.i, %sub.ptr.rhs.cast.i353.i
  %mul.i370.i = mul i64 %sub.ptr.sub.i369.i, 50
  %cmp.i371.i = icmp ugt i64 %mul.i370.i, %sub.ptr.sub275.i.i
  %retval.i361.0.i = select i1 %cmp.i371.i, i1 true, i1 %cmp1.i.i
  br i1 %retval.i361.0.i, label %if.else290.i.i, label %if.then288.i.i

if.then288.i.i:                                   ; preds = %if.else285.i.i
  %sub.ptr.sub.i802.i = sub i64 %sub.ptr.lhs.cast273.i.i, %sub.ptr.rhs.cast.i353.i
  %261 = trunc i64 %mlen_storage_ix.i.0.ph.in.i to i8
  %sh_prom.i.i.i = and i8 %261, 7
  %notmask.i.i.i = shl nsw i8 -1, %sh_prom.i.i.i
  %sub.i.i.i = xor i8 %notmask.i.i.i, -1
  %shr.i.i803.i = lshr i64 %mlen_storage_ix.i.0.ph.in.i, 3
  %arrayidx.i.i804.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i803.i
  %262 = load i8, ptr %arrayidx.i.i804.i, align 1
  %and43.i.i.i = and i8 %262, %sub.i.i.i
  store i8 %and43.i.i.i, ptr %arrayidx.i.i804.i, align 1
  store i64 %mlen_storage_ix.i.0.ph.in.i, ptr %storage_ix, align 8
  %263 = load i8, ptr %arrayidx.i.i804.i, align 1
  %conv.i39.i.i.i = zext i8 %263 to i64
  store i64 %conv.i39.i.i.i, ptr %arrayidx.i.i804.i, align 1
  %264 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i.i = add i64 %264, 1
  store i64 %add.i43.i.i.i, ptr %storage_ix, align 8
  %cmp.i.i805.i = icmp ult i64 %sub.ptr.sub.i802.i, 65537
  %cmp1.i.i.i = icmp ult i64 %sub.ptr.sub.i802.i, 1048577
  %spec.select.i.i.i = select i1 %cmp1.i.i.i, i64 5, i64 6
  %nibbles.0.i.i.i = select i1 %cmp.i.i805.i, i64 4, i64 %spec.select.i.i.i
  %sub.i13.i.i = add nsw i64 %nibbles.0.i.i.i, -4
  %shr.i24.i.i.i = lshr i64 %add.i43.i.i.i, 3
  %arrayidx.i25.i.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i24.i.i.i
  %265 = load i8, ptr %arrayidx.i25.i.i.i, align 1
  %conv.i26.i.i.i = zext i8 %265 to i64
  %and.i27.i.i.i = and i64 %add.i43.i.i.i, 7
  %shl.i28.i.i.i = shl nuw nsw i64 %sub.i13.i.i, %and.i27.i.i.i
  %or.i29.i.i.i = or i64 %shl.i28.i.i.i, %conv.i26.i.i.i
  store i64 %or.i29.i.i.i, ptr %arrayidx.i25.i.i.i, align 1
  %266 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i.i = add i64 %266, 2
  store i64 %add.i30.i.i.i, ptr %storage_ix, align 8
  %mul.i.i.i = shl nuw nsw i64 %nibbles.0.i.i.i, 2
  %sub4.i.i.i = add i64 %sub.ptr.sub.i802.i, -1
  %shr.i11.i.i.i = lshr i64 %add.i30.i.i.i, 3
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i11.i.i.i
  %267 = load i8, ptr %arrayidx.i12.i.i.i, align 1
  %conv.i13.i.i.i = zext i8 %267 to i64
  %and.i14.i.i.i = and i64 %add.i30.i.i.i, 7
  %shl.i15.i.i.i = shl i64 %sub4.i.i.i, %and.i14.i.i.i
  %or.i16.i.i.i = or i64 %shl.i15.i.i.i, %conv.i13.i.i.i
  store i64 %or.i16.i.i.i, ptr %arrayidx.i12.i.i.i, align 1
  %268 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i.i = add i64 %268, %mul.i.i.i
  store i64 %add.i17.i.i.i, ptr %storage_ix, align 8
  %shr.i.i.i.i = lshr i64 %add.i17.i.i.i, 3
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i.i.i
  %269 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %269 to i64
  %and.i.i.i.i = and i64 %add.i17.i.i.i, 7
  %shl.i.i.i.i = shl nuw nsw i64 1, %and.i.i.i.i
  %or.i.i.i.i = or i64 %shl.i.i.i.i, %conv.i.i.i.i
  store i64 %or.i.i.i.i, ptr %arrayidx.i.i.i.i, align 1
  %270 = load i64, ptr %storage_ix, align 8
  %add.i806.i = add i64 %270, 8
  %and.i807.i = and i64 %add.i806.i, 4294967288
  store i64 %and.i807.i, ptr %storage_ix, align 8
  %shr.i808.i = lshr exact i64 %and.i807.i, 3
  %arrayidx.i809.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i808.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i809.i, ptr align 1 %metablock_start.i.0.ph.i, i64 %sub.ptr.sub.i802.i, i1 false)
  %shl.i.i = shl i64 %sub.ptr.sub.i802.i, 3
  %271 = load i64, ptr %storage_ix, align 8
  %add1.i810.i = add i64 %271, %shl.i.i
  store i64 %add1.i810.i, ptr %storage_ix, align 8
  %shr2.i811.i = lshr i64 %add1.i810.i, 3
  %arrayidx3.i812.i = getelementptr inbounds i8, ptr %storage, i64 %shr2.i811.i
  store i8 0, ptr %arrayidx3.i812.i, align 1
  br label %next_block.i.i

if.else290.i.i:                                   ; preds = %if.else285.i.i
  %cmp.i449.i = icmp ult i64 %sub.ptr.sub275.i.i, 22594
  %272 = load i64, ptr %storage_ix, align 8
  %shr.i43.i478.i = lshr i64 %272, 3
  %arrayidx.i44.i479.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i43.i478.i
  %273 = load i8, ptr %arrayidx.i44.i479.i, align 1
  %conv.i45.i480.i = zext i8 %273 to i64
  %and.i46.i481.i = and i64 %272, 7
  br i1 %cmp.i449.i, label %if.then.i473.i, label %if.else.i450.i

if.then.i473.i:                                   ; preds = %if.else290.i.i
  %274 = load i8, ptr %arrayidx.i404.i, align 1
  %conv.i475.i = zext i8 %274 to i64
  %275 = load i16, ptr %arrayidx1.i406.i, align 2
  %conv2.i477.i = zext i16 %275 to i64
  %shl.i47.i482.i = shl nuw nsw i64 %conv2.i477.i, %and.i46.i481.i
  %or.i48.i483.i = or i64 %shl.i47.i482.i, %conv.i45.i480.i
  store i64 %or.i48.i483.i, ptr %arrayidx.i44.i479.i, align 1
  %276 = load i64, ptr %storage_ix, align 8
  %add.i49.i484.i = add i64 %276, %conv.i475.i
  store i64 %add.i49.i484.i, ptr %storage_ix, align 8
  %sub.i485.i = add nsw i64 %sub.ptr.sub275.i.i, -6210
  %shr.i30.i486.i = lshr i64 %add.i49.i484.i, 3
  %arrayidx.i31.i487.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i30.i486.i
  %277 = load i8, ptr %arrayidx.i31.i487.i, align 1
  %conv.i32.i488.i = zext i8 %277 to i64
  %and.i33.i489.i = and i64 %add.i49.i484.i, 7
  %shl.i34.i490.i = shl nuw nsw i64 %sub.i485.i, %and.i33.i489.i
  %or.i35.i491.i = or i64 %shl.i34.i490.i, %conv.i32.i488.i
  store i64 %or.i35.i491.i, ptr %arrayidx.i31.i487.i, align 1
  %278 = load i64, ptr %storage_ix, align 8
  %add.i36.i492.i = add i64 %278, 14
  store i64 %add.i36.i492.i, ptr %storage_ix, align 8
  %279 = load i32, ptr %arrayidx3.i409.i, align 4
  %inc.i494.i = add i32 %279, 1
  store i32 %inc.i494.i, ptr %arrayidx3.i409.i, align 4
  br label %EmitLongInsertLen.exit495.i

if.else.i450.i:                                   ; preds = %if.else290.i.i
  %280 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i452.i = zext i8 %280 to i64
  %281 = load i16, ptr %arrayidx6.i.i, align 2
  %conv7.i454.i = zext i16 %281 to i64
  %shl.i21.i459.i = shl nuw nsw i64 %conv7.i454.i, %and.i46.i481.i
  %or.i22.i460.i = or i64 %shl.i21.i459.i, %conv.i45.i480.i
  store i64 %or.i22.i460.i, ptr %arrayidx.i44.i479.i, align 1
  %282 = load i64, ptr %storage_ix, align 8
  %add.i23.i461.i = add i64 %282, %conv5.i452.i
  store i64 %add.i23.i461.i, ptr %storage_ix, align 8
  %sub8.i462.i = add i64 %sub.ptr.sub275.i.i, -22594
  %shr.i.i463.i = lshr i64 %add.i23.i461.i, 3
  %arrayidx.i.i464.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i463.i
  %283 = load i8, ptr %arrayidx.i.i464.i, align 1
  %conv.i.i465.i = zext i8 %283 to i64
  %and.i.i466.i = and i64 %add.i23.i461.i, 7
  %shl.i.i467.i = shl i64 %sub8.i462.i, %and.i.i466.i
  %or.i.i468.i = or i64 %shl.i.i467.i, %conv.i.i465.i
  store i64 %or.i.i468.i, ptr %arrayidx.i.i464.i, align 1
  %284 = load i64, ptr %storage_ix, align 8
  %add.i.i469.i = add i64 %284, 24
  store i64 %add.i.i469.i, ptr %storage_ix, align 8
  %285 = load i32, ptr %arrayidx9.i.i, align 4
  %inc10.i471.i = add i32 %285, 1
  store i32 %inc10.i471.i, ptr %arrayidx9.i.i, align 4
  br label %EmitLongInsertLen.exit495.i

EmitLongInsertLen.exit495.i:                      ; preds = %if.else.i450.i, %if.then.i473.i
  %.pre1053.i = load i64, ptr %storage_ix, align 8
  br label %for.body.i582.i

for.body.i582.i:                                  ; preds = %for.body.i582.i, %EmitLongInsertLen.exit495.i
  %286 = phi i64 [ %.pre1053.i, %EmitLongInsertLen.exit495.i ], [ %add.i.i596.i, %for.body.i582.i ]
  %j.i577.0991.i = phi i64 [ 0, %EmitLongInsertLen.exit495.i ], [ %inc.i597.i, %for.body.i582.i ]
  %arrayidx.i583.i = getelementptr inbounds i8, ptr %next_emit.i.2.i, i64 %j.i577.0991.i
  %287 = load i8, ptr %arrayidx.i583.i, align 1
  %idxprom.i584.i = zext i8 %287 to i64
  %arrayidx1.i585.i = getelementptr inbounds i8, ptr %s, i64 %idxprom.i584.i
  %288 = load i8, ptr %arrayidx1.i585.i, align 1
  %conv.i586.i = zext i8 %288 to i64
  %arrayidx3.i588.i = getelementptr inbounds i16, ptr %lit_bits8.i.i, i64 %idxprom.i584.i
  %289 = load i16, ptr %arrayidx3.i588.i, align 2
  %conv4.i589.i = zext i16 %289 to i64
  %shr.i.i590.i = lshr i64 %286, 3
  %arrayidx.i.i591.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i590.i
  %290 = load i8, ptr %arrayidx.i.i591.i, align 1
  %conv.i.i592.i = zext i8 %290 to i64
  %and.i.i593.i = and i64 %286, 7
  %shl.i.i594.i = shl nuw nsw i64 %conv4.i589.i, %and.i.i593.i
  %or.i.i595.i = or i64 %shl.i.i594.i, %conv.i.i592.i
  store i64 %or.i.i595.i, ptr %arrayidx.i.i591.i, align 1
  %291 = load i64, ptr %storage_ix, align 8
  %add.i.i596.i = add i64 %291, %conv.i586.i
  store i64 %add.i.i596.i, ptr %storage_ix, align 8
  %inc.i597.i = add nuw i64 %j.i577.0991.i, 1
  %exitcond1049.not.i = icmp eq i64 %inc.i597.i, %sub.ptr.sub275.i.i
  br i1 %exitcond1049.not.i, label %next_block.i.i, label %for.body.i582.i, !llvm.loop !10

next_block.i.i:                                   ; preds = %for.body.i582.i, %for.body.i546.i, %if.then288.i.i, %EmitInsertLen.exit349.i, %if.end268.i.i, %if.then115.i.i
  %input_size.addr.i.1.i = phi i64 [ %sub120.i.i, %if.then115.i.i ], [ %sub254.i.i, %if.then288.i.i ], [ %sub254.i.i, %if.end268.i.i ], [ %sub254.i.i, %EmitInsertLen.exit349.i ], [ %sub254.i.i, %for.body.i546.i ], [ %sub254.i.i, %for.body.i582.i ]
  %input.addr.i.1.i = phi ptr [ %.us-phi946.i, %if.then115.i.i ], [ %add.ptr.i.i, %if.then288.i.i ], [ %add.ptr.i.i, %if.end268.i.i ], [ %add.ptr.i.i, %EmitInsertLen.exit349.i ], [ %add.ptr.i.i, %for.body.i546.i ], [ %add.ptr.i.i, %for.body.i582.i ]
  %cmp294.i.not.i = icmp eq i64 %input_size.addr.i.1.i, 0
  br i1 %cmp294.i.not.i, label %if.end300.i.i, label %if.then296.i.i

if.then296.i.i:                                   ; preds = %next_block.i.i
  %cond.i6.i = tail call i64 @llvm.umin.i64(i64 %input_size.addr.i.1.i, i64 98304)
  %292 = load i64, ptr %storage_ix, align 8
  %shr.i37.i813.i = lshr i64 %292, 3
  %arrayidx.i38.i814.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i37.i813.i
  %293 = load i8, ptr %arrayidx.i38.i814.i, align 1
  %conv.i39.i815.i = zext i8 %293 to i64
  store i64 %conv.i39.i815.i, ptr %arrayidx.i38.i814.i, align 1
  %294 = load i64, ptr %storage_ix, align 8
  %add.i43.i816.i = add i64 %294, 1
  store i64 %add.i43.i816.i, ptr %storage_ix, align 8
  %cmp.i817.i = icmp ult i64 %input_size.addr.i.1.i, 65537
  %nibbles.0.i819.i = select i1 %cmp.i817.i, i64 4, i64 5
  %sub.i820.i = add nsw i64 %nibbles.0.i819.i, -4
  %shr.i24.i821.i = lshr i64 %add.i43.i816.i, 3
  %arrayidx.i25.i822.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i24.i821.i
  %295 = load i8, ptr %arrayidx.i25.i822.i, align 1
  %conv.i26.i823.i = zext i8 %295 to i64
  %and.i27.i824.i = and i64 %add.i43.i816.i, 7
  %shl.i28.i825.i = shl nuw nsw i64 %sub.i820.i, %and.i27.i824.i
  %or.i29.i826.i = or i64 %shl.i28.i825.i, %conv.i26.i823.i
  store i64 %or.i29.i826.i, ptr %arrayidx.i25.i822.i, align 1
  %296 = load i64, ptr %storage_ix, align 8
  %add.i30.i827.i = add i64 %296, 2
  store i64 %add.i30.i827.i, ptr %storage_ix, align 8
  %mul.i828.i = shl nuw nsw i64 %nibbles.0.i819.i, 2
  %sub4.i829.i = add nsw i64 %cond.i6.i, -1
  %shr.i11.i830.i = lshr i64 %add.i30.i827.i, 3
  %arrayidx.i12.i831.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i11.i830.i
  %297 = load i8, ptr %arrayidx.i12.i831.i, align 1
  %conv.i13.i832.i = zext i8 %297 to i64
  %and.i14.i833.i = and i64 %add.i30.i827.i, 7
  %shl.i15.i834.i = shl nuw nsw i64 %sub4.i829.i, %and.i14.i833.i
  %or.i16.i835.i = or i64 %shl.i15.i834.i, %conv.i13.i832.i
  store i64 %or.i16.i835.i, ptr %arrayidx.i12.i831.i, align 1
  %298 = load i64, ptr %storage_ix, align 8
  %add.i17.i836.i = add i64 %298, %mul.i828.i
  store i64 %add.i17.i836.i, ptr %storage_ix, align 8
  %shr.i.i837.i = lshr i64 %add.i17.i836.i, 3
  %arrayidx.i.i838.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i837.i
  %299 = load i8, ptr %arrayidx.i.i838.i, align 1
  %conv.i.i839.i = zext i8 %299 to i64
  store i64 %conv.i.i839.i, ptr %arrayidx.i.i838.i, align 1
  %300 = load i64, ptr %storage_ix, align 8
  %add.i.i841.i = add i64 %300, 1
  store i64 %add.i.i841.i, ptr %storage_ix, align 8
  %shr.i.i.i = lshr i64 %add.i.i841.i, 3
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i.i
  %301 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %301 to i64
  store i64 %conv.i.i.i, ptr %arrayidx.i.i.i, align 1
  %302 = load i64, ptr %storage_ix, align 8
  %add.i.i.i = add i64 %302, 13
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
  %303 = load i8, ptr %arrayidx.i38.i.i67, align 1
  %conv.i39.i.i68 = zext i8 %303 to i64
  store i64 %conv.i39.i.i68, ptr %arrayidx.i38.i.i67, align 1
  %304 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i69 = add i64 %304, 1
  store i64 %add.i43.i.i69, ptr %storage_ix, align 8
  %cmp.i769.i70 = icmp ult i64 %input_size, 65537
  %nibbles.0.i.i71 = select i1 %cmp.i769.i70, i64 4, i64 5
  %sub.i.i72 = add nsw i64 %nibbles.0.i.i71, -4
  %shr.i24.i.i73 = lshr i64 %add.i43.i.i69, 3
  %arrayidx.i25.i.i74 = getelementptr inbounds i8, ptr %storage, i64 %shr.i24.i.i73
  %305 = load i8, ptr %arrayidx.i25.i.i74, align 1
  %conv.i26.i.i75 = zext i8 %305 to i64
  %and.i27.i.i76 = and i64 %add.i43.i.i69, 7
  %shl.i28.i.i77 = shl nuw nsw i64 %sub.i.i72, %and.i27.i.i76
  %or.i29.i.i78 = or i64 %shl.i28.i.i77, %conv.i26.i.i75
  store i64 %or.i29.i.i78, ptr %arrayidx.i25.i.i74, align 1
  %306 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i79 = add i64 %306, 2
  store i64 %add.i30.i.i79, ptr %storage_ix, align 8
  %mul.i.i80 = shl nuw nsw i64 %nibbles.0.i.i71, 2
  %sub4.i.i81 = add nsw i64 %cond.i20.i65, -1
  %shr.i11.i.i82 = lshr i64 %add.i30.i.i79, 3
  %arrayidx.i12.i.i83 = getelementptr inbounds i8, ptr %storage, i64 %shr.i11.i.i82
  %307 = load i8, ptr %arrayidx.i12.i.i83, align 1
  %conv.i13.i.i84 = zext i8 %307 to i64
  %and.i14.i.i85 = and i64 %add.i30.i.i79, 7
  %shl.i15.i.i86 = shl nuw nsw i64 %sub4.i.i81, %and.i14.i.i85
  %or.i16.i.i87 = or i64 %shl.i15.i.i86, %conv.i13.i.i84
  store i64 %or.i16.i.i87, ptr %arrayidx.i12.i.i83, align 1
  %308 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i88 = add i64 %308, %mul.i.i80
  store i64 %add.i17.i.i88, ptr %storage_ix, align 8
  %shr.i.i771.i89 = lshr i64 %add.i17.i.i88, 3
  %arrayidx.i.i772.i90 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i771.i89
  %309 = load i8, ptr %arrayidx.i.i772.i90, align 1
  %conv.i.i773.i91 = zext i8 %309 to i64
  store i64 %conv.i.i773.i91, ptr %arrayidx.i.i772.i90, align 1
  %310 = load i64, ptr %storage_ix, align 8
  %add.i.i774.i92 = add i64 %310, 1
  store i64 %add.i.i774.i92, ptr %storage_ix, align 8
  %shr.i355.i.i93 = lshr i64 %add.i.i774.i92, 3
  %arrayidx.i356.i.i94 = getelementptr inbounds i8, ptr %storage, i64 %shr.i355.i.i93
  %311 = load i8, ptr %arrayidx.i356.i.i94, align 1
  %conv.i357.i.i95 = zext i8 %311 to i64
  store i64 %conv.i357.i.i95, ptr %arrayidx.i356.i.i94, align 1
  %312 = load i64, ptr %storage_ix, align 8
  %add.i361.i.i96 = add i64 %312, 13
  store i64 %add.i361.i.i96, ptr %storage_ix, align 8
  %call14.i.i97 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %s, ptr noundef %input, i64 noundef %cond.i20.i65, ptr noundef %s, ptr noundef nonnull %lit_bits8.i.i64, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  %cmd_code_numbits.i.i98 = getelementptr inbounds i8, ptr %s, i64 2176
  %313 = load i64, ptr %cmd_code_numbits.i.i98, align 8
  %cmp.i880.i99 = icmp ugt i64 %313, 7
  %.pre1052.i100 = load i64, ptr %storage_ix, align 8
  br i1 %cmp.i880.i99, label %for.body.i.lr.ph.i1321, label %for.end.i.i101

for.body.i.lr.ph.i1321:                           ; preds = %sw.bb2
  %cmd_code.i.i1322 = getelementptr inbounds i8, ptr %s, i64 1664
  br label %for.body.i.i1323

for.body.i.i1323:                                 ; preds = %for.body.i.i1323, %for.body.i.lr.ph.i1321
  %314 = phi i64 [ %.pre1052.i100, %for.body.i.lr.ph.i1321 ], [ %add.i348.i.i1334, %for.body.i.i1323 ]
  %i.i.0881.i1324 = phi i64 [ 0, %for.body.i.lr.ph.i1321 ], [ %add16.i.i1335, %for.body.i.i1323 ]
  %shr.i.i1325 = lshr exact i64 %i.i.0881.i1324, 3
  %arrayidx.i.i1326 = getelementptr inbounds [512 x i8], ptr %cmd_code.i.i1322, i64 0, i64 %shr.i.i1325
  %315 = load i8, ptr %arrayidx.i.i1326, align 1
  %conv.i.i1327 = zext i8 %315 to i64
  %shr.i342.i.i1328 = lshr i64 %314, 3
  %arrayidx.i343.i.i1329 = getelementptr inbounds i8, ptr %storage, i64 %shr.i342.i.i1328
  %316 = load i8, ptr %arrayidx.i343.i.i1329, align 1
  %conv.i344.i.i1330 = zext i8 %316 to i64
  %and.i345.i.i1331 = and i64 %314, 7
  %shl.i346.i.i1332 = shl nuw nsw i64 %conv.i.i1327, %and.i345.i.i1331
  %or.i347.i.i1333 = or i64 %shl.i346.i.i1332, %conv.i344.i.i1330
  store i64 %or.i347.i.i1333, ptr %arrayidx.i343.i.i1329, align 1
  %317 = load i64, ptr %storage_ix, align 8
  %add.i348.i.i1334 = add i64 %317, 8
  store i64 %add.i348.i.i1334, ptr %storage_ix, align 8
  %add16.i.i1335 = add i64 %i.i.0881.i1324, 8
  %add15.i.i1336 = or disjoint i64 %add16.i.i1335, 7
  %318 = load i64, ptr %cmd_code_numbits.i.i98, align 8
  %cmp.i.i1337 = icmp ult i64 %add15.i.i1336, %318
  br i1 %cmp.i.i1337, label %for.body.i.i1323, label %for.end.i.i101, !llvm.loop !4

for.end.i.i101:                                   ; preds = %for.body.i.i1323, %sw.bb2
  %319 = phi i64 [ %.pre1052.i100, %sw.bb2 ], [ %add.i348.i.i1334, %for.body.i.i1323 ]
  %.lcssa879.i102 = phi i64 [ %313, %sw.bb2 ], [ %318, %for.body.i.i1323 ]
  %and.i.i103 = and i64 %.lcssa879.i102, 7
  %cmd_code18.i.i104 = getelementptr inbounds i8, ptr %s, i64 1664
  %shr20.i.i105 = lshr i64 %.lcssa879.i102, 3
  %arrayidx21.i.i106 = getelementptr inbounds [512 x i8], ptr %cmd_code18.i.i104, i64 0, i64 %shr20.i.i105
  %320 = load i8, ptr %arrayidx21.i.i106, align 1
  %conv22.i.i107 = zext i8 %320 to i64
  %shr.i329.i.i108 = lshr i64 %319, 3
  %arrayidx.i330.i.i109 = getelementptr inbounds i8, ptr %storage, i64 %shr.i329.i.i108
  %321 = load i8, ptr %arrayidx.i330.i.i109, align 1
  %conv.i331.i.i110 = zext i8 %321 to i64
  %and.i332.i.i111 = and i64 %319, 7
  %shl.i333.i.i112 = shl nuw nsw i64 %conv22.i.i107, %and.i332.i.i111
  %or.i334.i.i113 = or i64 %shl.i333.i.i112, %conv.i331.i.i110
  store i64 %or.i334.i.i113, ptr %arrayidx.i330.i.i109, align 1
  %322 = load i64, ptr %storage_ix, align 8
  %add.i335.i.i114 = add i64 %322, %and.i.i103
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
  %mlen_storage_ix.i.0.ph.in.i134 = phi i64 [ %593, %if.then296.i.i163 ], [ %0, %for.end.i.i101 ]
  %total_block_size.i.0.ph.i135 = phi i64 [ %cond.i6.i164, %if.then296.i.i163 ], [ %cond.i20.i65, %for.end.i.i101 ]
  %metablock_start.i.0.ph.i136 = phi ptr [ %input.addr.i.1.i161, %if.then296.i.i163 ], [ %input, %for.end.i.i101 ]
  %input_size.addr.i.0.ph.i137 = phi i64 [ %input_size.addr.i.1.i160, %if.then296.i.i163 ], [ %input_size, %for.end.i.i101 ]
  %mlen_storage_ix.i.0.ph.i138 = add i64 %mlen_storage_ix.i.0.ph.in.i134, 3
  %sub.ptr.rhs.cast.i353.i139 = ptrtoint ptr %metablock_start.i.0.ph.i136 to i64
  %cmp1.i.i140 = icmp ult i64 %literal_ratio.i.0.ph.i133, 981
  br label %emit_commands.i.i141

emit_commands.i.loopexit.i502:                    ; preds = %while.body.i789.i473
  br label %emit_commands.i.i141, !llvm.loop !6

emit_commands.i.i141:                             ; preds = %emit_commands.i.loopexit.i502, %emit_commands.i.outer.i132
  %total_block_size.i.0.i142 = phi i64 [ %total_block_size.i.0.ph.i135, %emit_commands.i.outer.i132 ], [ %add258.i.i155, %emit_commands.i.loopexit.i502 ]
  %block_size.i.0.i143 = phi i64 [ %total_block_size.i.0.ph.i135, %emit_commands.i.outer.i132 ], [ %cond.i13.i152, %emit_commands.i.loopexit.i502 ]
  %next_emit.i.0.i144 = phi ptr [ %metablock_start.i.0.ph.i136, %emit_commands.i.outer.i132 ], [ %next_emit.i.2.i150, %emit_commands.i.loopexit.i502 ]
  %input_size.addr.i.0.i145 = phi i64 [ %input_size.addr.i.0.ph.i137, %emit_commands.i.outer.i132 ], [ %sub254.i.i151, %emit_commands.i.loopexit.i502 ]
  %input.addr.i.0.i146 = phi ptr [ %metablock_start.i.0.ph.i136, %emit_commands.i.outer.i132 ], [ %add.ptr.i.i147, %emit_commands.i.loopexit.i502 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %cmd_histo4.i.i63, ptr noundef nonnull align 16 dereferenceable(512) @kCmdHistoSeed, i64 512, i1 false)
  %add.ptr.i.i147 = getelementptr inbounds i8, ptr %input.addr.i.0.i146, i64 %block_size.i.0.i143
  %cmp25.i.i148 = icmp samesign ugt i64 %block_size.i.0.i143, 15
  br i1 %cmp25.i.i148, label %if.then.i.i509, label %emit_remainder.i.i149

if.then.i.i509:                                   ; preds = %emit_commands.i.i141
  %sub29.i.i510 = add nsw i64 %block_size.i.0.i143, -5
  %sub30.i.i511 = add i64 %input_size.addr.i.0.i145, -16
  %cond.i.i512 = tail call i64 @llvm.umin.i64(i64 %sub29.i.i510, i64 %sub30.i.i511)
  %add.ptr32.i.i513 = getelementptr inbounds i8, ptr %input.addr.i.0.i146, i64 %cond.i.i512
  %sub.ptr.lhs.cast90.i.i514 = ptrtoint ptr %add.ptr.i.i147 to i64
  %sub.ptr.sub92.i.i515 = add i64 %sub.ptr.lhs.cast90.i.i514, -5
  br label %for.cond34.i.i516

for.cond34.i.i516:                                ; preds = %for.cond34.i.i516.backedge, %if.then.i.i509
  %last_distance.i.0.i517 = phi i32 [ -1, %if.then.i.i509 ], [ %last_distance.i.0.i517.be, %for.cond34.i.i516.backedge ]
  %input.addr.i.0.pn.i518 = phi ptr [ %input.addr.i.0.i146, %if.then.i.i509 ], [ %next_emit.i.1.i519.be, %for.cond34.i.i516.backedge ]
  %next_emit.i.1.i519 = phi ptr [ %next_emit.i.0.i144, %if.then.i.i509 ], [ %next_emit.i.1.i519.be, %for.cond34.i.i516.backedge ]
  %last_distance.i.0.fr.i520 = freeze i32 %last_distance.i.0.i517
  %ip.i.0.i521 = getelementptr inbounds i8, ptr %input.addr.i.0.pn.i518, i64 1
  %next_hash.i.0.in.in.in.i522 = load i64, ptr %ip.i.0.i521, align 1
  %next_hash.i.0.in.in.i523 = mul i64 %next_hash.i.0.in.in.in.i522, 8503243848024064
  %next_hash.i.0.in.i524 = lshr i64 %next_hash.i.0.in.in.i523, 53
  %idx.ext43.i.i525 = sext i32 %last_distance.i.0.fr.i520 to i64
  %idx.neg.i.i526 = sub nsw i64 0, %idx.ext43.i.i525
  %cmp48.i.i527 = icmp sgt i32 %last_distance.i.0.fr.i520, 0
  br i1 %cmp48.i.i527, label %trawl.i.us.preheader.i1261, label %trawl.i.i528

trawl.i.us.preheader.i1261:                       ; preds = %for.cond34.i.i516
  %next_hash.i.0.i1262 = trunc nuw nsw i64 %next_hash.i.0.in.i524 to i32
  br label %trawl.i.us.i1263

trawl.i.us.i1263:                                 ; preds = %do.end.i.us.i1305, %trawl.i.us.preheader.i1261
  %next_hash.i.1.us.i1264 = phi i32 [ %conv.i32.us907.i1280, %do.end.i.us.i1305 ], [ %next_hash.i.0.i1262, %trawl.i.us.preheader.i1261 ]
  %skip.i.0.us.i1265 = phi i32 [ %inc.i889.us901.i1276, %do.end.i.us.i1305 ], [ 32, %trawl.i.us.preheader.i1261 ]
  %next_ip.i.0.us.i1266 = phi ptr [ %add.ptr36.i890.us900.i1272, %do.end.i.us.i1305 ], [ %ip.i.0.i521, %trawl.i.us.preheader.i1261 ]
  %shr35.i883.us.i1267 = lshr i32 %skip.i.0.us.i1265, 5
  %idx.ext.i884.us.i1268 = zext nneg i32 %shr35.i883.us.i1267 to i64
  %add.ptr36.i885.us.i1269 = getelementptr inbounds i8, ptr %next_ip.i.0.us.i1266, i64 %idx.ext.i884.us.i1268
  %cmp37.i886.us.i1270 = icmp ugt ptr %add.ptr36.i885.us.i1269, %add.ptr32.i.i513
  br i1 %cmp37.i886.us.i1270, label %emit_remainder.i.i149, label %if.end.i.us899.i1271

if.end.i.us899.i1271:                             ; preds = %trawl.i.us.i1263, %do.body.i.backedge.us934.i1296
  %add.ptr36.i890.us900.i1272 = phi ptr [ %add.ptr36.i.us938.i1299, %do.body.i.backedge.us934.i1296 ], [ %add.ptr36.i885.us.i1269, %trawl.i.us.i1263 ]
  %inc.i889.us901.in.i1273 = phi i32 [ %inc.i889.us901.i1276, %do.body.i.backedge.us934.i1296 ], [ %skip.i.0.us.i1265, %trawl.i.us.i1263 ]
  %next_ip.i.1888.us902.i1274 = phi ptr [ %add.ptr36.i890.us900.i1272, %do.body.i.backedge.us934.i1296 ], [ %next_ip.i.0.us.i1266, %trawl.i.us.i1263 ]
  %next_hash.i.2887.us903.i1275 = phi i32 [ %conv.i32.us907.i1280, %do.body.i.backedge.us934.i1296 ], [ %next_hash.i.1.us.i1264, %trawl.i.us.i1263 ]
  %inc.i889.us901.i1276 = add i32 %inc.i889.us901.in.i1273, 1
  %t.i767.0.copyload.us904.i1277 = load i64, ptr %add.ptr36.i890.us900.i1272, align 1
  %mul.i30.us905.i1278 = mul i64 %t.i767.0.copyload.us904.i1277, 8503243848024064
  %shr.i31.us906.i1279 = lshr i64 %mul.i30.us905.i1278, 53
  %conv.i32.us907.i1280 = trunc nuw nsw i64 %shr.i31.us906.i1279 to i32
  %add.ptr44.i.us908.i1281 = getelementptr inbounds i8, ptr %next_ip.i.1888.us902.i1274, i64 %idx.neg.i.i526
  %t.i947.0.copyload.us909.i1282 = load i32, ptr %next_ip.i.1888.us902.i1274, align 1
  %t.i945.0.copyload.us910.i1283 = load i32, ptr %add.ptr44.i.us908.i1281, align 1
  %cmp.i65.us911.i1284 = icmp eq i32 %t.i947.0.copyload.us909.i1282, %t.i945.0.copyload.us910.i1283
  br i1 %cmp.i65.us911.i1284, label %land.rhs.i68.us912.i1311, label %if.end60.i.us913.i1285

land.rhs.i68.us912.i1311:                         ; preds = %if.end.i.us899.i1271
  %arrayidx.i69.us.i1312 = getelementptr inbounds i8, ptr %next_ip.i.1888.us902.i1274, i64 4
  %323 = load i8, ptr %arrayidx.i69.us.i1312, align 1
  %arrayidx2.i71.us.i1313 = getelementptr inbounds i8, ptr %add.ptr44.i.us908.i1281, i64 4
  %324 = load i8, ptr %arrayidx2.i71.us.i1313, align 1
  %cmp4.i73.us.i1314 = icmp eq i8 %323, %324
  br i1 %cmp4.i73.us.i1314, label %if.then56.i.us.i1315, label %if.end60.i.us913.i1285

if.end60.i.us913.i1285:                           ; preds = %land.rhs.i68.us912.i1311, %if.end.i.us899.i1271
  %idxprom61.i.us914.i1286 = zext nneg i32 %next_hash.i.2887.us903.i1275 to i64
  %arrayidx62.i.us915.i1287 = getelementptr inbounds i32, ptr %table, i64 %idxprom61.i.us914.i1286
  %325 = load i32, ptr %arrayidx62.i.us915.i1287, align 4
  %idx.ext63.i.us916.i1288 = sext i32 %325 to i64
  %add.ptr64.i.us917.i1289 = getelementptr inbounds i8, ptr %input, i64 %idx.ext63.i.us916.i1288
  %sub.ptr.lhs.cast65.i.us918.i1290 = ptrtoint ptr %next_ip.i.1888.us902.i1274 to i64
  %sub.ptr.sub67.i.us919.i1291 = sub i64 %sub.ptr.lhs.cast65.i.us918.i1290, %sub.ptr.rhs.cast66.i.i115
  %conv68.i.us920.i1292 = trunc i64 %sub.ptr.sub67.i.us919.i1291 to i32
  store i32 %conv68.i.us920.i1292, ptr %arrayidx62.i.us915.i1287, align 4
  %t.i951.0.copyload.us921.i1293 = load i32, ptr %next_ip.i.1888.us902.i1274, align 1
  %t.i949.0.copyload.us922.i1294 = load i32, ptr %add.ptr64.i.us917.i1289, align 1
  %cmp.i51.us923.i1295 = icmp eq i32 %t.i951.0.copyload.us921.i1293, %t.i949.0.copyload.us922.i1294
  br i1 %cmp.i51.us923.i1295, label %land.rhs.i54.us924.i1301, label %do.body.i.backedge.us934.i1296

land.rhs.i54.us924.i1301:                         ; preds = %if.end60.i.us913.i1285
  %arrayidx.i55.us925.i1302 = getelementptr inbounds i8, ptr %next_ip.i.1888.us902.i1274, i64 4
  %326 = load i8, ptr %arrayidx.i55.us925.i1302, align 1
  %arrayidx2.i57.us926.i1303 = getelementptr inbounds i8, ptr %add.ptr64.i.us917.i1289, i64 4
  %327 = load i8, ptr %arrayidx2.i57.us926.i1303, align 1
  %cmp4.i59.not.us927.i1304 = icmp eq i8 %326, %327
  br i1 %cmp4.i59.not.us927.i1304, label %do.end.i.us.i1305, label %do.body.i.backedge.us934.i1296

if.then56.i.us.i1315:                             ; preds = %land.rhs.i68.us912.i1311
  %sub.ptr.lhs.cast.i.us.i1316 = ptrtoint ptr %next_ip.i.1888.us902.i1274 to i64
  %sub.ptr.sub.i.us.i1317 = sub i64 %sub.ptr.lhs.cast.i.us.i1316, %sub.ptr.rhs.cast66.i.i115
  %conv57.i.us.i1318 = trunc i64 %sub.ptr.sub.i.us.i1317 to i32
  %idxprom.i.us.i1319 = zext nneg i32 %next_hash.i.2887.us903.i1275 to i64
  %arrayidx58.i.us.i1320 = getelementptr inbounds i32, ptr %table, i64 %idxprom.i.us.i1319
  store i32 %conv57.i.us.i1318, ptr %arrayidx58.i.us.i1320, align 4
  br label %do.end.i.us.i1305

do.end.i.us.i1305:                                ; preds = %land.rhs.i54.us924.i1301, %if.then56.i.us.i1315
  %sub.ptr.lhs.cast81.i.us.pre-phi.i1306 = phi i64 [ %sub.ptr.lhs.cast.i.us.i1316, %if.then56.i.us.i1315 ], [ %sub.ptr.lhs.cast65.i.us918.i1290, %land.rhs.i54.us924.i1301 ]
  %candidate.i.0.us.i1307 = phi ptr [ %add.ptr44.i.us908.i1281, %if.then56.i.us.i1315 ], [ %add.ptr64.i.us917.i1289, %land.rhs.i54.us924.i1301 ]
  %sub.ptr.rhs.cast82.i.us.i1308 = ptrtoint ptr %candidate.i.0.us.i1307 to i64
  %sub.ptr.sub83.i.us.i1309 = sub i64 %sub.ptr.lhs.cast81.i.us.pre-phi.i1306, %sub.ptr.rhs.cast82.i.us.i1308
  %cmp84.i.us.i1310 = icmp sgt i64 %sub.ptr.sub83.i.us.i1309, 262128
  br i1 %cmp84.i.us.i1310, label %trawl.i.us.i1263, label %if.end87.i.i567

do.body.i.backedge.us934.i1296:                   ; preds = %land.rhs.i54.us924.i1301, %if.end60.i.us913.i1285
  %shr35.i.us936.i1297 = lshr i32 %inc.i889.us901.i1276, 5
  %idx.ext.i.us937.i1298 = zext nneg i32 %shr35.i.us936.i1297 to i64
  %add.ptr36.i.us938.i1299 = getelementptr inbounds i8, ptr %add.ptr36.i890.us900.i1272, i64 %idx.ext.i.us937.i1298
  %cmp37.i.us939.i1300 = icmp ugt ptr %add.ptr36.i.us938.i1299, %add.ptr32.i.i513
  br i1 %cmp37.i.us939.i1300, label %emit_remainder.i.i149, label %if.end.i.us899.i1271, !llvm.loop !7

trawl.i.i528:                                     ; preds = %for.cond34.i.i516, %do.end.i.loopexit.split.us.i563
  %next_hash.i.1.i529 = phi i64 [ %shr.i31.us.i544, %do.end.i.loopexit.split.us.i563 ], [ %next_hash.i.0.in.i524, %for.cond34.i.i516 ]
  %skip.i.0.i530 = phi i32 [ %inc.i889.us.i541, %do.end.i.loopexit.split.us.i563 ], [ 32, %for.cond34.i.i516 ]
  %next_ip.i.0.i531 = phi ptr [ %add.ptr36.i890.us.i537, %do.end.i.loopexit.split.us.i563 ], [ %ip.i.0.i521, %for.cond34.i.i516 ]
  %shr35.i883.i532 = lshr i32 %skip.i.0.i530, 5
  %idx.ext.i884.i533 = zext nneg i32 %shr35.i883.i532 to i64
  %add.ptr36.i885.i534 = getelementptr inbounds i8, ptr %next_ip.i.0.i531, i64 %idx.ext.i884.i533
  %cmp37.i886.i535 = icmp ugt ptr %add.ptr36.i885.i534, %add.ptr32.i.i513
  br i1 %cmp37.i886.i535, label %emit_remainder.i.i149, label %if.end.i.us.i536

if.end.i.us.i536:                                 ; preds = %trawl.i.i528, %do.body.i.backedge.us.i554
  %add.ptr36.i890.us.i537 = phi ptr [ %add.ptr36.i.us.i557, %do.body.i.backedge.us.i554 ], [ %add.ptr36.i885.i534, %trawl.i.i528 ]
  %inc.i889.us.in.i538 = phi i32 [ %inc.i889.us.i541, %do.body.i.backedge.us.i554 ], [ %skip.i.0.i530, %trawl.i.i528 ]
  %next_ip.i.1888.us.i539 = phi ptr [ %add.ptr36.i890.us.i537, %do.body.i.backedge.us.i554 ], [ %next_ip.i.0.i531, %trawl.i.i528 ]
  %next_hash.i.2887.us.i540 = phi i64 [ %shr.i31.us.i544, %do.body.i.backedge.us.i554 ], [ %next_hash.i.1.i529, %trawl.i.i528 ]
  %inc.i889.us.i541 = add i32 %inc.i889.us.in.i538, 1
  %t.i767.0.copyload.us.i542 = load i64, ptr %add.ptr36.i890.us.i537, align 1
  %mul.i30.us.i543 = mul i64 %t.i767.0.copyload.us.i542, 8503243848024064
  %shr.i31.us.i544 = lshr i64 %mul.i30.us.i543, 53
  %arrayidx62.i.us.i545 = getelementptr inbounds i32, ptr %table, i64 %next_hash.i.2887.us.i540
  %328 = load i32, ptr %arrayidx62.i.us.i545, align 4
  %idx.ext63.i.us.i546 = sext i32 %328 to i64
  %add.ptr64.i.us.i547 = getelementptr inbounds i8, ptr %input, i64 %idx.ext63.i.us.i546
  %sub.ptr.lhs.cast65.i.us.i548 = ptrtoint ptr %next_ip.i.1888.us.i539 to i64
  %sub.ptr.sub67.i.us.i549 = sub i64 %sub.ptr.lhs.cast65.i.us.i548, %sub.ptr.rhs.cast66.i.i115
  %conv68.i.us.i550 = trunc i64 %sub.ptr.sub67.i.us.i549 to i32
  store i32 %conv68.i.us.i550, ptr %arrayidx62.i.us.i545, align 4
  %t.i951.0.copyload.us.i551 = load i32, ptr %next_ip.i.1888.us.i539, align 1
  %t.i949.0.copyload.us.i552 = load i32, ptr %add.ptr64.i.us.i547, align 1
  %cmp.i51.us.i553 = icmp eq i32 %t.i951.0.copyload.us.i551, %t.i949.0.copyload.us.i552
  br i1 %cmp.i51.us.i553, label %land.rhs.i54.us.i559, label %do.body.i.backedge.us.i554

land.rhs.i54.us.i559:                             ; preds = %if.end.i.us.i536
  %arrayidx.i55.us.i560 = getelementptr inbounds i8, ptr %next_ip.i.1888.us.i539, i64 4
  %329 = load i8, ptr %arrayidx.i55.us.i560, align 1
  %arrayidx2.i57.us.i561 = getelementptr inbounds i8, ptr %add.ptr64.i.us.i547, i64 4
  %330 = load i8, ptr %arrayidx2.i57.us.i561, align 1
  %cmp4.i59.not.us.i562 = icmp eq i8 %329, %330
  br i1 %cmp4.i59.not.us.i562, label %do.end.i.loopexit.split.us.i563, label %do.body.i.backedge.us.i554

do.body.i.backedge.us.i554:                       ; preds = %land.rhs.i54.us.i559, %if.end.i.us.i536
  %shr35.i.us.i555 = lshr i32 %inc.i889.us.i541, 5
  %idx.ext.i.us.i556 = zext nneg i32 %shr35.i.us.i555 to i64
  %add.ptr36.i.us.i557 = getelementptr inbounds i8, ptr %add.ptr36.i890.us.i537, i64 %idx.ext.i.us.i556
  %cmp37.i.us.i558 = icmp ugt ptr %add.ptr36.i.us.i557, %add.ptr32.i.i513
  br i1 %cmp37.i.us.i558, label %emit_remainder.i.i149, label %if.end.i.us.i536, !llvm.loop !7

do.end.i.loopexit.split.us.i563:                  ; preds = %land.rhs.i54.us.i559
  %sub.ptr.rhs.cast82.i.i564 = ptrtoint ptr %add.ptr64.i.us.i547 to i64
  %sub.ptr.sub83.i.i565 = sub i64 %sub.ptr.lhs.cast65.i.us.i548, %sub.ptr.rhs.cast82.i.i564
  %cmp84.i.i566 = icmp sgt i64 %sub.ptr.sub83.i.i565, 262128
  br i1 %cmp84.i.i566, label %trawl.i.i528, label %if.end87.i.i567

if.end87.i.i567:                                  ; preds = %do.end.i.loopexit.split.us.i563, %do.end.i.us.i1305
  %.us-phi942.i568 = phi i64 [ %sub.ptr.lhs.cast81.i.us.pre-phi.i1306, %do.end.i.us.i1305 ], [ %sub.ptr.lhs.cast65.i.us.i548, %do.end.i.loopexit.split.us.i563 ]
  %.us-phi943.i569 = phi ptr [ %candidate.i.0.us.i1307, %do.end.i.us.i1305 ], [ %add.ptr64.i.us.i547, %do.end.i.loopexit.split.us.i563 ]
  %.us-phi945.i570 = phi i64 [ %sub.ptr.sub83.i.us.i1309, %do.end.i.us.i1305 ], [ %sub.ptr.sub83.i.i565, %do.end.i.loopexit.split.us.i563 ]
  %.us-phi946.i571 = phi ptr [ %next_ip.i.1888.us902.i1274, %do.end.i.us.i1305 ], [ %next_ip.i.1888.us.i539, %do.end.i.loopexit.split.us.i563 ]
  %add.ptr88.i.i572 = getelementptr inbounds i8, ptr %.us-phi943.i569, i64 5
  %add.ptr89.i.i573 = getelementptr inbounds i8, ptr %.us-phi946.i571, i64 5
  %sub93.i.i574 = sub i64 %sub.ptr.sub92.i.i515, %.us-phi942.i568
  %cmp.i104949.i575 = icmp ugt i64 %sub93.i.i574, 7
  br i1 %cmp.i104949.i575, label %for.body.i121.i1242, label %while.cond.i106.preheader.i576

while.cond.i106.preheader.i576:                   ; preds = %if.end.i127.i1256, %if.end87.i.i567
  %limit.addr.i99.0.lcssa.i577 = phi i64 [ %sub93.i.i574, %if.end87.i.i567 ], [ %sub.i129.i1259, %if.end.i127.i1256 ]
  %s2.addr.i98.0.lcssa.i578 = phi ptr [ %add.ptr89.i.i573, %if.end87.i.i567 ], [ %add.ptr.i125.i1257, %if.end.i127.i1256 ]
  %s1.addr.i97.0.lcssa.i579 = phi ptr [ %add.ptr88.i.i572, %if.end87.i.i567 ], [ %add.ptr3.i128.i1258, %if.end.i127.i1256 ]
  %tobool.i107.not956.i580 = icmp eq i64 %limit.addr.i99.0.lcssa.i577, 0
  br i1 %tobool.i107.not956.i580, label %while.end.i109.i588, label %land.rhs.i117.preheader.i581

land.rhs.i117.preheader.i581:                     ; preds = %while.cond.i106.preheader.i576
  %scevgep.i582 = getelementptr i8, ptr %s1.addr.i97.0.lcssa.i579, i64 %limit.addr.i99.0.lcssa.i577
  br label %land.rhs.i117.i583

for.body.i121.i1242:                              ; preds = %if.end87.i.i567, %if.end.i127.i1256
  %s1.addr.i97.0952.i1243 = phi ptr [ %add.ptr3.i128.i1258, %if.end.i127.i1256 ], [ %add.ptr88.i.i572, %if.end87.i.i567 ]
  %s2.addr.i98.0951.i1244 = phi ptr [ %add.ptr.i125.i1257, %if.end.i127.i1256 ], [ %add.ptr89.i.i573, %if.end87.i.i567 ]
  %limit.addr.i99.0950.i1245 = phi i64 [ %sub.i129.i1259, %if.end.i127.i1256 ], [ %sub93.i.i574, %if.end87.i.i567 ]
  %t.i759.0.copyload.i1246 = load i64, ptr %s2.addr.i98.0951.i1244, align 1
  %t.i.0.copyload.i1247 = load i64, ptr %s1.addr.i97.0952.i1243, align 1
  %cmp2.i126.not.i1248 = icmp eq i64 %t.i759.0.copyload.i1246, %t.i.0.copyload.i1247
  br i1 %cmp2.i126.not.i1248, label %if.end.i127.i1256, label %if.then.i130.i1249

if.then.i130.i1249:                               ; preds = %for.body.i121.i1242
  %xor.i124.i1250 = xor i64 %t.i.0.copyload.i1247, %t.i759.0.copyload.i1246
  %331 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i124.i1250, i1 true)
  %sub.ptr.lhs.cast.i133.i1251 = ptrtoint ptr %s1.addr.i97.0952.i1243 to i64
  %sub.ptr.rhs.cast.i134.i1252 = ptrtoint ptr %add.ptr88.i.i572 to i64
  %sub.ptr.sub.i135.i1253 = sub i64 %sub.ptr.lhs.cast.i133.i1251, %sub.ptr.rhs.cast.i134.i1252
  %shr.i136.i1254 = lshr i64 %331, 3
  %add.i137.i1255 = add i64 %sub.ptr.sub.i135.i1253, %shr.i136.i1254
  br label %FindMatchLengthWithLimit.exit138.i593

if.end.i127.i1256:                                ; preds = %for.body.i121.i1242
  %add.ptr.i125.i1257 = getelementptr inbounds i8, ptr %s2.addr.i98.0951.i1244, i64 8
  %add.ptr3.i128.i1258 = getelementptr inbounds i8, ptr %s1.addr.i97.0952.i1243, i64 8
  %sub.i129.i1259 = add i64 %limit.addr.i99.0950.i1245, -8
  %cmp.i104.i1260 = icmp ugt i64 %sub.i129.i1259, 7
  br i1 %cmp.i104.i1260, label %for.body.i121.i1242, label %while.cond.i106.preheader.i576, !llvm.loop !8

land.rhs.i117.i583:                               ; preds = %while.body.i113.i1237, %land.rhs.i117.preheader.i581
  %s1.addr.i97.1959.i584 = phi ptr [ %incdec.ptr8.i116.i1240, %while.body.i113.i1237 ], [ %s1.addr.i97.0.lcssa.i579, %land.rhs.i117.preheader.i581 ]
  %s2.addr.i98.1958.i585 = phi ptr [ %incdec.ptr.i115.i1239, %while.body.i113.i1237 ], [ %s2.addr.i98.0.lcssa.i578, %land.rhs.i117.preheader.i581 ]
  %limit.addr.i99.1957.i586 = phi i64 [ %dec.i114.i1238, %while.body.i113.i1237 ], [ %limit.addr.i99.0.lcssa.i577, %land.rhs.i117.preheader.i581 ]
  %332 = load i8, ptr %s1.addr.i97.1959.i584, align 1
  %333 = load i8, ptr %s2.addr.i98.1958.i585, align 1
  %cmp6.i120.i587 = icmp eq i8 %332, %333
  br i1 %cmp6.i120.i587, label %while.body.i113.i1237, label %while.end.i109.i588

while.body.i113.i1237:                            ; preds = %land.rhs.i117.i583
  %dec.i114.i1238 = add nsw i64 %limit.addr.i99.1957.i586, -1
  %incdec.ptr.i115.i1239 = getelementptr inbounds i8, ptr %s2.addr.i98.1958.i585, i64 1
  %incdec.ptr8.i116.i1240 = getelementptr inbounds i8, ptr %s1.addr.i97.1959.i584, i64 1
  %tobool.i107.not.i1241 = icmp eq i64 %dec.i114.i1238, 0
  br i1 %tobool.i107.not.i1241, label %while.end.i109.i588, label %land.rhs.i117.i583, !llvm.loop !9

while.end.i109.i588:                              ; preds = %while.body.i113.i1237, %land.rhs.i117.i583, %while.cond.i106.preheader.i576
  %s1.addr.i97.1.lcssa.i589 = phi ptr [ %s1.addr.i97.0.lcssa.i579, %while.cond.i106.preheader.i576 ], [ %s1.addr.i97.1959.i584, %land.rhs.i117.i583 ], [ %scevgep.i582, %while.body.i113.i1237 ]
  %sub.ptr.lhs.cast9.i110.i590 = ptrtoint ptr %s1.addr.i97.1.lcssa.i589 to i64
  %sub.ptr.rhs.cast10.i111.i591 = ptrtoint ptr %add.ptr88.i.i572 to i64
  %sub.ptr.sub11.i112.i592 = sub i64 %sub.ptr.lhs.cast9.i110.i590, %sub.ptr.rhs.cast10.i111.i591
  br label %FindMatchLengthWithLimit.exit138.i593

FindMatchLengthWithLimit.exit138.i593:            ; preds = %while.end.i109.i588, %if.then.i130.i1249
  %retval.i96.0.i594 = phi i64 [ %add.i137.i1255, %if.then.i130.i1249 ], [ %sub.ptr.sub11.i112.i592, %while.end.i109.i588 ]
  %add95.i.i595 = add i64 %retval.i96.0.i594, 5
  %conv99.i.i596 = trunc i64 %.us-phi945.i570 to i32
  %sub.ptr.rhs.cast101.i.i597 = ptrtoint ptr %next_emit.i.1.i519 to i64
  %sub.ptr.sub102.i.i598 = sub i64 %.us-phi942.i568, %sub.ptr.rhs.cast101.i.i597
  %add.ptr103.i.i599 = getelementptr inbounds i8, ptr %.us-phi946.i571, i64 %add95.i.i595
  %cmp104.i.i600 = icmp ult i64 %sub.ptr.sub102.i.i598, 6210
  br i1 %cmp104.i.i600, label %if.then112.i.i1136, label %if.else.i.i601

if.then112.i.i1136:                               ; preds = %FindMatchLengthWithLimit.exit138.i593
  %cmp.i149.i1137 = icmp ult i64 %sub.ptr.sub102.i.i598, 6
  br i1 %cmp.i149.i1137, label %if.then.i163.i1222, label %if.else.i150.i1138

if.then.i163.i1222:                               ; preds = %if.then112.i.i1136
  %add.i164.i1223 = or disjoint i64 %sub.ptr.sub102.i.i598, 40
  %arrayidx.i165.i1224 = getelementptr inbounds i8, ptr %cmd_depth1.i.i61, i64 %add.i164.i1223
  %334 = load i8, ptr %arrayidx.i165.i1224, align 1
  %conv.i166.i1225 = zext i8 %334 to i64
  %arrayidx1.i.i1226 = getelementptr inbounds i16, ptr %cmd_bits2.i.i62, i64 %add.i164.i1223
  %335 = load i16, ptr %arrayidx1.i.i1226, align 2
  %conv2.i.i1227 = zext i16 %335 to i64
  %336 = load i64, ptr %storage_ix, align 8
  %shr.i127.i.i1228 = lshr i64 %336, 3
  %arrayidx.i128.i.i1229 = getelementptr inbounds i8, ptr %storage, i64 %shr.i127.i.i1228
  %337 = load i8, ptr %arrayidx.i128.i.i1229, align 1
  %conv.i129.i.i1230 = zext i8 %337 to i64
  %and.i130.i.i1231 = and i64 %336, 7
  %shl.i131.i.i1232 = shl nuw nsw i64 %conv2.i.i1227, %and.i130.i.i1231
  %or.i132.i.i1233 = or i64 %shl.i131.i.i1232, %conv.i129.i.i1230
  store i64 %or.i132.i.i1233, ptr %arrayidx.i128.i.i1229, align 1
  %338 = load i64, ptr %storage_ix, align 8
  %add.i133.i.i1234 = add i64 %338, %conv.i166.i1225
  store i64 %add.i133.i.i1234, ptr %storage_ix, align 8
  %arrayidx3.i.i1235 = getelementptr inbounds i32, ptr %cmd_histo4.i.i63, i64 %add.i164.i1223
  %339 = load i32, ptr %arrayidx3.i.i1235, align 4
  %inc.i167.i1236 = add i32 %339, 1
  store i32 %inc.i167.i1236, ptr %arrayidx3.i.i1235, align 4
  br label %if.end123.i.i631

if.else.i150.i1138:                               ; preds = %if.then112.i.i1136
  %cmp4.i151.i1139 = icmp ult i64 %sub.ptr.sub102.i.i598, 130
  br i1 %cmp4.i151.i1139, label %if.then6.i.i1190, label %if.else21.i.i1140

if.then6.i.i1190:                                 ; preds = %if.else.i150.i1138
  %sub.i160.i1191 = add nsw i64 %sub.ptr.sub102.i.i598, -2
  %conv.i53.i.i1192 = trunc nuw nsw i64 %sub.i160.i1191 to i32
  %340 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i53.i.i1192, i1 true)
  %sub7.i.i1193 = sub nuw nsw i32 30, %340
  %sh_prom.i.i1194 = zext nneg i32 %sub7.i.i1193 to i64
  %shr.i161.i1195 = lshr i64 %sub.i160.i1191, %sh_prom.i.i1194
  %shl.i162.i1196 = shl nuw nsw i32 %sub7.i.i1193, 1
  %narrow.i1197 = add nuw nsw i32 %shl.i162.i1196, 42
  %add9.i.i1198 = zext nneg i32 %narrow.i1197 to i64
  %add10.i.i1199 = add nuw nsw i64 %shr.i161.i1195, %add9.i.i1198
  %arrayidx11.i.i1200 = getelementptr inbounds i8, ptr %cmd_depth1.i.i61, i64 %add10.i.i1199
  %341 = load i8, ptr %arrayidx11.i.i1200, align 1
  %conv12.i.i1201 = zext i8 %341 to i64
  %arrayidx13.i.i1202 = getelementptr inbounds i16, ptr %cmd_bits2.i.i62, i64 %add10.i.i1199
  %342 = load i16, ptr %arrayidx13.i.i1202, align 2
  %conv14.i.i1203 = zext i16 %342 to i64
  %343 = load i64, ptr %storage_ix, align 8
  %shr.i114.i.i1204 = lshr i64 %343, 3
  %arrayidx.i115.i.i1205 = getelementptr inbounds i8, ptr %storage, i64 %shr.i114.i.i1204
  %344 = load i8, ptr %arrayidx.i115.i.i1205, align 1
  %conv.i116.i.i1206 = zext i8 %344 to i64
  %and.i117.i.i1207 = and i64 %343, 7
  %shl.i118.i.i1208 = shl nuw nsw i64 %conv14.i.i1203, %and.i117.i.i1207
  %or.i119.i.i1209 = or i64 %shl.i118.i.i1208, %conv.i116.i.i1206
  store i64 %or.i119.i.i1209, ptr %arrayidx.i115.i.i1205, align 1
  %345 = load i64, ptr %storage_ix, align 8
  %add.i120.i.i1210 = add i64 %345, %conv12.i.i1201
  store i64 %add.i120.i.i1210, ptr %storage_ix, align 8
  %shl17.i.i1211 = shl nuw nsw i64 %shr.i161.i1195, %sh_prom.i.i1194
  %sub18.i.i1212 = sub nsw i64 %sub.i160.i1191, %shl17.i.i1211
  %shr.i101.i.i1213 = lshr i64 %add.i120.i.i1210, 3
  %arrayidx.i102.i.i1214 = getelementptr inbounds i8, ptr %storage, i64 %shr.i101.i.i1213
  %346 = load i8, ptr %arrayidx.i102.i.i1214, align 1
  %conv.i103.i.i1215 = zext i8 %346 to i64
  %and.i104.i.i1216 = and i64 %add.i120.i.i1210, 7
  %shl.i105.i.i1217 = shl nsw i64 %sub18.i.i1212, %and.i104.i.i1216
  %or.i106.i.i1218 = or i64 %shl.i105.i.i1217, %conv.i103.i.i1215
  store i64 %or.i106.i.i1218, ptr %arrayidx.i102.i.i1214, align 1
  %347 = load i64, ptr %storage_ix, align 8
  %add.i107.i.i1219 = add i64 %347, %sh_prom.i.i1194
  store i64 %add.i107.i.i1219, ptr %storage_ix, align 8
  %arrayidx19.i.i1220 = getelementptr inbounds i32, ptr %cmd_histo4.i.i63, i64 %add10.i.i1199
  %348 = load i32, ptr %arrayidx19.i.i1220, align 4
  %inc20.i.i1221 = add i32 %348, 1
  store i32 %inc20.i.i1221, ptr %arrayidx19.i.i1220, align 4
  br label %if.end123.i.i631

if.else21.i.i1140:                                ; preds = %if.else.i150.i1138
  %cmp22.i.i1141 = icmp ult i64 %sub.ptr.sub102.i.i598, 2114
  br i1 %cmp22.i.i1141, label %if.then24.i.i1161, label %if.else42.i.i1142

if.then24.i.i1161:                                ; preds = %if.else21.i.i1140
  %sub26.i.i1162 = add nsw i64 %sub.ptr.sub102.i.i598, -66
  %conv.i.i159.i1163 = trunc nuw nsw i64 %sub26.i.i1162 to i32
  %349 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i159.i1163, i1 true)
  %xor.i.i.i1164 = xor i32 %349, 31
  %add30.i.i1165 = sub nuw nsw i32 81, %349
  %conv31.i.i1166 = zext nneg i32 %add30.i.i1165 to i64
  %arrayidx32.i.i1167 = getelementptr inbounds i8, ptr %cmd_depth1.i.i61, i64 %conv31.i.i1166
  %350 = load i8, ptr %arrayidx32.i.i1167, align 1
  %conv33.i.i1168 = zext i8 %350 to i64
  %arrayidx34.i.i1169 = getelementptr inbounds i16, ptr %cmd_bits2.i.i62, i64 %conv31.i.i1166
  %351 = load i16, ptr %arrayidx34.i.i1169, align 2
  %conv35.i.i1170 = zext i16 %351 to i64
  %352 = load i64, ptr %storage_ix, align 8
  %shr.i88.i.i1171 = lshr i64 %352, 3
  %arrayidx.i89.i.i1172 = getelementptr inbounds i8, ptr %storage, i64 %shr.i88.i.i1171
  %353 = load i8, ptr %arrayidx.i89.i.i1172, align 1
  %conv.i90.i.i1173 = zext i8 %353 to i64
  %and.i91.i.i1174 = and i64 %352, 7
  %shl.i92.i.i1175 = shl nuw nsw i64 %conv35.i.i1170, %and.i91.i.i1174
  %or.i93.i.i1176 = or i64 %shl.i92.i.i1175, %conv.i90.i.i1173
  store i64 %or.i93.i.i1176, ptr %arrayidx.i89.i.i1172, align 1
  %354 = load i64, ptr %storage_ix, align 8
  %add.i94.i.i1177 = add i64 %354, %conv33.i.i1168
  store i64 %add.i94.i.i1177, ptr %storage_ix, align 8
  %conv36.i.i1178 = zext nneg i32 %xor.i.i.i1164 to i64
  %shl38.i.neg.i1179 = shl nsw i64 -1, %conv36.i.i1178
  %sub39.i.i1180 = add nsw i64 %shl38.i.neg.i1179, %sub26.i.i1162
  %shr.i75.i.i1181 = lshr i64 %add.i94.i.i1177, 3
  %arrayidx.i76.i.i1182 = getelementptr inbounds i8, ptr %storage, i64 %shr.i75.i.i1181
  %355 = load i8, ptr %arrayidx.i76.i.i1182, align 1
  %conv.i77.i.i1183 = zext i8 %355 to i64
  %and.i78.i.i1184 = and i64 %add.i94.i.i1177, 7
  %shl.i79.i.i1185 = shl nsw i64 %sub39.i.i1180, %and.i78.i.i1184
  %or.i80.i.i1186 = or i64 %shl.i79.i.i1185, %conv.i77.i.i1183
  store i64 %or.i80.i.i1186, ptr %arrayidx.i76.i.i1182, align 1
  %356 = load i64, ptr %storage_ix, align 8
  %add.i81.i.i1187 = add i64 %356, %conv36.i.i1178
  store i64 %add.i81.i.i1187, ptr %storage_ix, align 8
  %arrayidx40.i.i1188 = getelementptr inbounds i32, ptr %cmd_histo4.i.i63, i64 %conv31.i.i1166
  %357 = load i32, ptr %arrayidx40.i.i1188, align 4
  %inc41.i.i1189 = add i32 %357, 1
  store i32 %inc41.i.i1189, ptr %arrayidx40.i.i1188, align 4
  br label %if.end123.i.i631

if.else42.i.i1142:                                ; preds = %if.else21.i.i1140
  %358 = load i8, ptr %arrayidx43.i.i122, align 1
  %conv44.i.i1143 = zext i8 %358 to i64
  %359 = load i16, ptr %arrayidx45.i.i123, align 2
  %conv46.i.i1144 = zext i16 %359 to i64
  %360 = load i64, ptr %storage_ix, align 8
  %shr.i62.i.i1145 = lshr i64 %360, 3
  %arrayidx.i63.i.i1146 = getelementptr inbounds i8, ptr %storage, i64 %shr.i62.i.i1145
  %361 = load i8, ptr %arrayidx.i63.i.i1146, align 1
  %conv.i64.i.i1147 = zext i8 %361 to i64
  %and.i65.i.i1148 = and i64 %360, 7
  %shl.i66.i.i1149 = shl nuw nsw i64 %conv46.i.i1144, %and.i65.i.i1148
  %or.i67.i.i1150 = or i64 %shl.i66.i.i1149, %conv.i64.i.i1147
  store i64 %or.i67.i.i1150, ptr %arrayidx.i63.i.i1146, align 1
  %362 = load i64, ptr %storage_ix, align 8
  %add.i68.i.i1151 = add i64 %362, %conv44.i.i1143
  store i64 %add.i68.i.i1151, ptr %storage_ix, align 8
  %sub47.i.i1152 = add nsw i64 %sub.ptr.sub102.i.i598, -2114
  %shr.i.i152.i1153 = lshr i64 %add.i68.i.i1151, 3
  %arrayidx.i.i153.i1154 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i152.i1153
  %363 = load i8, ptr %arrayidx.i.i153.i1154, align 1
  %conv.i55.i.i1155 = zext i8 %363 to i64
  %and.i.i154.i1156 = and i64 %add.i68.i.i1151, 7
  %shl.i.i155.i1157 = shl nuw nsw i64 %sub47.i.i1152, %and.i.i154.i1156
  %or.i.i156.i1158 = or i64 %shl.i.i155.i1157, %conv.i55.i.i1155
  store i64 %or.i.i156.i1158, ptr %arrayidx.i.i153.i1154, align 1
  %364 = load i64, ptr %storage_ix, align 8
  %add.i.i157.i1159 = add i64 %364, 12
  store i64 %add.i.i157.i1159, ptr %storage_ix, align 8
  %365 = load i32, ptr %arrayidx48.i.i124, align 4
  %inc49.i.i1160 = add i32 %365, 1
  store i32 %inc49.i.i1160, ptr %arrayidx48.i.i124, align 4
  br label %if.end123.i.i631

if.else.i.i601:                                   ; preds = %FindMatchLengthWithLimit.exit138.i593
  %sub.ptr.sub.i354.i602 = sub i64 %sub.ptr.rhs.cast101.i.i597, %sub.ptr.rhs.cast.i353.i139
  %mul.i355.i603 = mul i64 %sub.ptr.sub.i354.i602, 50
  %cmp.i356.i604 = icmp ugt i64 %mul.i355.i603, %sub.ptr.sub102.i.i598
  %retval.i350.0.i605 = select i1 %cmp.i356.i604, i1 true, i1 %cmp1.i.i140
  br i1 %retval.i350.0.i605, label %if.else121.i.i610, label %if.then115.i.i606

if.then115.i.i606:                                ; preds = %if.else.i.i601
  tail call fastcc void @EmitUncompressedMetaBlock(ptr noundef %metablock_start.i.0.ph.i136, ptr noundef nonnull %.us-phi946.i571, i64 noundef %mlen_storage_ix.i.0.ph.in.i134, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  %sub.ptr.rhs.cast118.i.i607 = ptrtoint ptr %input.addr.i.0.i146 to i64
  %sub.ptr.sub119.i.neg.i608 = add i64 %input_size.addr.i.0.i145, %sub.ptr.rhs.cast118.i.i607
  %sub120.i.i609 = sub i64 %sub.ptr.sub119.i.neg.i608, %.us-phi942.i568
  br label %next_block.i.i159

if.else121.i.i610:                                ; preds = %if.else.i.i601
  %cmp.i392.i611 = icmp ult i64 %sub.ptr.sub102.i.i598, 22594
  %366 = load i64, ptr %storage_ix, align 8
  %shr.i43.i.i612 = lshr i64 %366, 3
  %arrayidx.i44.i.i613 = getelementptr inbounds i8, ptr %storage, i64 %shr.i43.i.i612
  %367 = load i8, ptr %arrayidx.i44.i.i613, align 1
  %conv.i45.i.i614 = zext i8 %367 to i64
  %and.i46.i.i615 = and i64 %366, 7
  br i1 %cmp.i392.i611, label %if.then.i403.i1121, label %if.else.i393.i616

if.then.i403.i1121:                               ; preds = %if.else121.i.i610
  %368 = load i8, ptr %arrayidx.i404.i119, align 1
  %conv.i405.i1122 = zext i8 %368 to i64
  %369 = load i16, ptr %arrayidx1.i406.i120, align 2
  %conv2.i407.i1123 = zext i16 %369 to i64
  %shl.i47.i.i1124 = shl nuw nsw i64 %conv2.i407.i1123, %and.i46.i.i615
  %or.i48.i.i1125 = or i64 %shl.i47.i.i1124, %conv.i45.i.i614
  store i64 %or.i48.i.i1125, ptr %arrayidx.i44.i.i613, align 1
  %370 = load i64, ptr %storage_ix, align 8
  %add.i49.i.i1126 = add i64 %370, %conv.i405.i1122
  store i64 %add.i49.i.i1126, ptr %storage_ix, align 8
  %sub.i408.i1127 = add nsw i64 %sub.ptr.sub102.i.i598, -6210
  %shr.i30.i.i1128 = lshr i64 %add.i49.i.i1126, 3
  %arrayidx.i31.i.i1129 = getelementptr inbounds i8, ptr %storage, i64 %shr.i30.i.i1128
  %371 = load i8, ptr %arrayidx.i31.i.i1129, align 1
  %conv.i32.i.i1130 = zext i8 %371 to i64
  %and.i33.i.i1131 = and i64 %add.i49.i.i1126, 7
  %shl.i34.i.i1132 = shl nuw nsw i64 %sub.i408.i1127, %and.i33.i.i1131
  %or.i35.i.i1133 = or i64 %shl.i34.i.i1132, %conv.i32.i.i1130
  store i64 %or.i35.i.i1133, ptr %arrayidx.i31.i.i1129, align 1
  %372 = load i64, ptr %storage_ix, align 8
  %add.i36.i.i1134 = add i64 %372, 14
  store i64 %add.i36.i.i1134, ptr %storage_ix, align 8
  %373 = load i32, ptr %arrayidx3.i409.i121, align 4
  %inc.i410.i1135 = add i32 %373, 1
  store i32 %inc.i410.i1135, ptr %arrayidx3.i409.i121, align 4
  br label %if.end123.i.i631

if.else.i393.i616:                                ; preds = %if.else121.i.i610
  %374 = load i8, ptr %arrayidx4.i.i116, align 1
  %conv5.i394.i617 = zext i8 %374 to i64
  %375 = load i16, ptr %arrayidx6.i.i117, align 2
  %conv7.i.i618 = zext i16 %375 to i64
  %shl.i21.i.i619 = shl nuw nsw i64 %conv7.i.i618, %and.i46.i.i615
  %or.i22.i.i620 = or i64 %shl.i21.i.i619, %conv.i45.i.i614
  store i64 %or.i22.i.i620, ptr %arrayidx.i44.i.i613, align 1
  %376 = load i64, ptr %storage_ix, align 8
  %add.i23.i.i621 = add i64 %376, %conv5.i394.i617
  store i64 %add.i23.i.i621, ptr %storage_ix, align 8
  %sub8.i.i622 = add i64 %sub.ptr.sub102.i.i598, -22594
  %shr.i.i395.i623 = lshr i64 %add.i23.i.i621, 3
  %arrayidx.i.i396.i624 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i395.i623
  %377 = load i8, ptr %arrayidx.i.i396.i624, align 1
  %conv.i.i397.i625 = zext i8 %377 to i64
  %and.i.i398.i626 = and i64 %add.i23.i.i621, 7
  %shl.i.i399.i627 = shl i64 %sub8.i.i622, %and.i.i398.i626
  %or.i.i400.i628 = or i64 %shl.i.i399.i627, %conv.i.i397.i625
  store i64 %or.i.i400.i628, ptr %arrayidx.i.i396.i624, align 1
  %378 = load i64, ptr %storage_ix, align 8
  %add.i.i401.i629 = add i64 %378, 24
  store i64 %add.i.i401.i629, ptr %storage_ix, align 8
  %379 = load i32, ptr %arrayidx9.i.i118, align 4
  %inc10.i.i630 = add i32 %379, 1
  store i32 %inc10.i.i630, ptr %arrayidx9.i.i118, align 4
  br label %if.end123.i.i631

if.end123.i.i631:                                 ; preds = %if.else.i393.i616, %if.then.i403.i1121, %if.else42.i.i1142, %if.then24.i.i1161, %if.then6.i.i1190, %if.then.i163.i1222
  %cmp.i510962.not.i632 = icmp eq i64 %.us-phi942.i568, %sub.ptr.rhs.cast101.i.i597
  br i1 %cmp.i510962.not.i632, label %EmitLiterals.exit.i652, label %for.body.i512.preheader.i633

for.body.i512.preheader.i633:                     ; preds = %if.end123.i.i631
  %.pre.i634 = load i64, ptr %storage_ix, align 8
  br label %for.body.i512.i635

for.body.i512.i635:                               ; preds = %for.body.i512.i635, %for.body.i512.preheader.i633
  %380 = phi i64 [ %add.i.i525.i649, %for.body.i512.i635 ], [ %.pre.i634, %for.body.i512.preheader.i633 ]
  %j.i.0963.i636 = phi i64 [ %inc.i526.i650, %for.body.i512.i635 ], [ 0, %for.body.i512.preheader.i633 ]
  %arrayidx.i513.i637 = getelementptr inbounds i8, ptr %next_emit.i.1.i519, i64 %j.i.0963.i636
  %381 = load i8, ptr %arrayidx.i513.i637, align 1
  %idxprom.i514.i638 = zext i8 %381 to i64
  %arrayidx1.i515.i639 = getelementptr inbounds i8, ptr %s, i64 %idxprom.i514.i638
  %382 = load i8, ptr %arrayidx1.i515.i639, align 1
  %conv.i516.i640 = zext i8 %382 to i64
  %arrayidx3.i517.i641 = getelementptr inbounds i16, ptr %lit_bits8.i.i64, i64 %idxprom.i514.i638
  %383 = load i16, ptr %arrayidx3.i517.i641, align 2
  %conv4.i518.i642 = zext i16 %383 to i64
  %shr.i.i519.i643 = lshr i64 %380, 3
  %arrayidx.i.i520.i644 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i519.i643
  %384 = load i8, ptr %arrayidx.i.i520.i644, align 1
  %conv.i.i521.i645 = zext i8 %384 to i64
  %and.i.i522.i646 = and i64 %380, 7
  %shl.i.i523.i647 = shl nuw nsw i64 %conv4.i518.i642, %and.i.i522.i646
  %or.i.i524.i648 = or i64 %shl.i.i523.i647, %conv.i.i521.i645
  store i64 %or.i.i524.i648, ptr %arrayidx.i.i520.i644, align 1
  %385 = load i64, ptr %storage_ix, align 8
  %add.i.i525.i649 = add i64 %385, %conv.i516.i640
  store i64 %add.i.i525.i649, ptr %storage_ix, align 8
  %inc.i526.i650 = add nuw i64 %j.i.0963.i636, 1
  %exitcond.not.i651 = icmp eq i64 %inc.i526.i650, %sub.ptr.sub102.i.i598
  br i1 %exitcond.not.i651, label %EmitLiterals.exit.i652, label %for.body.i512.i635, !llvm.loop !10

EmitLiterals.exit.i652:                           ; preds = %for.body.i512.i635, %if.end123.i.i631
  %cmp124.i.i653 = icmp eq i32 %last_distance.i.0.fr.i520, %conv99.i.i596
  br i1 %cmp124.i.i653, label %if.then126.i.i1110, label %if.else133.i.i654

if.then126.i.i1110:                               ; preds = %EmitLiterals.exit.i652
  %386 = load i8, ptr %arrayidx127.i.i125, align 1
  %conv128.i.i1111 = zext i8 %386 to i64
  %387 = load i16, ptr %arrayidx129.i.i126, align 2
  %conv130.i.i1112 = zext i16 %387 to i64
  %388 = load i64, ptr %storage_ix, align 8
  %shr.i316.i.i1113 = lshr i64 %388, 3
  %arrayidx.i317.i.i1114 = getelementptr inbounds i8, ptr %storage, i64 %shr.i316.i.i1113
  %389 = load i8, ptr %arrayidx.i317.i.i1114, align 1
  %conv.i318.i.i1115 = zext i8 %389 to i64
  %and.i319.i.i1116 = and i64 %388, 7
  %shl.i320.i.i1117 = shl nuw nsw i64 %conv130.i.i1112, %and.i319.i.i1116
  %or.i321.i.i1118 = or i64 %shl.i320.i.i1117, %conv.i318.i.i1115
  store i64 %or.i321.i.i1118, ptr %arrayidx.i317.i.i1114, align 1
  %390 = load i64, ptr %storage_ix, align 8
  %add.i322.i.i1119 = add i64 %390, %conv128.i.i1111
  store i64 %add.i322.i.i1119, ptr %storage_ix, align 8
  %391 = load i32, ptr %arrayidx131.i.i127, align 4
  %inc132.i.i1120 = add i32 %391, 1
  store i32 %inc132.i.i1120, ptr %arrayidx131.i.i127, align 4
  br label %if.end135.i.i690

if.else133.i.i654:                                ; preds = %EmitLiterals.exit.i652
  %sext.i655 = shl i64 %.us-phi945.i570, 32
  %conv134.i.i656 = ashr exact i64 %sext.i655, 32
  %add.i663.i657 = add nsw i64 %conv134.i.i656, 3
  %conv.i.i664.i658 = trunc i64 %add.i663.i657 to i32
  %392 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i664.i658, i1 true)
  %sub.i666.i659 = sub nsw i32 30, %392
  %sh_prom.i667.i660 = zext i32 %sub.i666.i659 to i64
  %shr.i668.i661 = lshr i64 %add.i663.i657, %sh_prom.i667.i660
  %and.i669.i662 = and i64 %shr.i668.i661, 1
  %add1.i670.i663 = or disjoint i64 %and.i669.i662, 2
  %shl.i672.i664 = shl i64 %add1.i670.i663, %sh_prom.i667.i660
  %393 = shl nuw nsw i32 %392, 1
  %mul.i674.i665 = sub nsw i32 58, %393
  %conv.i675.i666 = zext i32 %mul.i674.i665 to i64
  %add4.i676.i667 = or disjoint i64 %and.i669.i662, %conv.i675.i666
  %add5.i677.i668 = add nuw nsw i64 %add4.i676.i667, 80
  %arrayidx.i678.i669 = getelementptr inbounds i8, ptr %cmd_depth1.i.i61, i64 %add5.i677.i668
  %394 = load i8, ptr %arrayidx.i678.i669, align 1
  %conv6.i679.i670 = zext i8 %394 to i64
  %arrayidx7.i680.i671 = getelementptr inbounds i16, ptr %cmd_bits2.i.i62, i64 %add5.i677.i668
  %395 = load i16, ptr %arrayidx7.i680.i671, align 2
  %conv8.i681.i672 = zext i16 %395 to i64
  %396 = load i64, ptr %storage_ix, align 8
  %shr.i19.i682.i673 = lshr i64 %396, 3
  %arrayidx.i20.i683.i674 = getelementptr inbounds i8, ptr %storage, i64 %shr.i19.i682.i673
  %397 = load i8, ptr %arrayidx.i20.i683.i674, align 1
  %conv.i21.i684.i675 = zext i8 %397 to i64
  %and.i22.i685.i676 = and i64 %396, 7
  %shl.i23.i686.i677 = shl nuw nsw i64 %conv8.i681.i672, %and.i22.i685.i676
  %or.i24.i687.i678 = or i64 %shl.i23.i686.i677, %conv.i21.i684.i675
  store i64 %or.i24.i687.i678, ptr %arrayidx.i20.i683.i674, align 1
  %398 = load i64, ptr %storage_ix, align 8
  %add.i25.i688.i679 = add i64 %398, %conv6.i679.i670
  store i64 %add.i25.i688.i679, ptr %storage_ix, align 8
  %sub10.i690.i680 = sub i64 %add.i663.i657, %shl.i672.i664
  %shr.i.i691.i681 = lshr i64 %add.i25.i688.i679, 3
  %arrayidx.i.i692.i682 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i691.i681
  %399 = load i8, ptr %arrayidx.i.i692.i682, align 1
  %conv.i12.i693.i683 = zext i8 %399 to i64
  %and.i.i694.i684 = and i64 %add.i25.i688.i679, 7
  %shl.i.i695.i685 = shl i64 %sub10.i690.i680, %and.i.i694.i684
  %or.i.i696.i686 = or i64 %shl.i.i695.i685, %conv.i12.i693.i683
  store i64 %or.i.i696.i686, ptr %arrayidx.i.i692.i682, align 1
  %400 = load i64, ptr %storage_ix, align 8
  %add.i.i697.i687 = add i64 %400, %sh_prom.i667.i660
  store i64 %add.i.i697.i687, ptr %storage_ix, align 8
  %arrayidx11.i698.i688 = getelementptr inbounds i32, ptr %cmd_histo4.i.i63, i64 %add5.i677.i668
  %401 = load i32, ptr %arrayidx11.i698.i688, align 4
  %inc.i699.i689 = add i32 %401, 1
  store i32 %inc.i699.i689, ptr %arrayidx11.i698.i688, align 4
  br label %if.end135.i.i690

if.end135.i.i690:                                 ; preds = %if.else133.i.i654, %if.then126.i.i1110
  %last_distance.i.1.i691 = phi i32 [ %last_distance.i.0.fr.i520, %if.then126.i.i1110 ], [ %conv99.i.i596, %if.else133.i.i654 ]
  %cmp.i719.i692 = icmp ult i64 %add95.i.i595, 12
  br i1 %cmp.i719.i692, label %if.then.i750.i1095, label %if.else.i720.i693

if.then.i750.i1095:                               ; preds = %if.end135.i.i690
  %sub.i751.i1096 = add nsw i64 %retval.i96.0.i594, 1
  %arrayidx.i752.i1097 = getelementptr inbounds i8, ptr %cmd_depth1.i.i61, i64 %sub.i751.i1096
  %402 = load i8, ptr %arrayidx.i752.i1097, align 1
  %conv.i753.i1098 = zext i8 %402 to i64
  %arrayidx2.i754.i1099 = getelementptr inbounds i16, ptr %cmd_bits2.i.i62, i64 %sub.i751.i1096
  %403 = load i16, ptr %arrayidx2.i754.i1099, align 2
  %conv3.i755.i1100 = zext i16 %403 to i64
  %404 = load i64, ptr %storage_ix, align 8
  %shr.i228.i.i1101 = lshr i64 %404, 3
  %arrayidx.i229.i.i1102 = getelementptr inbounds i8, ptr %storage, i64 %shr.i228.i.i1101
  %405 = load i8, ptr %arrayidx.i229.i.i1102, align 1
  %conv.i230.i.i1103 = zext i8 %405 to i64
  %and.i231.i.i1104 = and i64 %404, 7
  %shl.i232.i.i1105 = shl nuw nsw i64 %conv3.i755.i1100, %and.i231.i.i1104
  %or.i233.i.i1106 = or i64 %shl.i232.i.i1105, %conv.i230.i.i1103
  store i64 %or.i233.i.i1106, ptr %arrayidx.i229.i.i1102, align 1
  %406 = load i64, ptr %storage_ix, align 8
  %add.i234.i.i1107 = add i64 %406, %conv.i753.i1098
  store i64 %add.i234.i.i1107, ptr %storage_ix, align 8
  %arrayidx5.i.i1108 = getelementptr inbounds i32, ptr %cmd_histo4.i.i63, i64 %sub.i751.i1096
  %407 = load i32, ptr %arrayidx5.i.i1108, align 4
  %inc.i756.i1109 = add i32 %407, 1
  store i32 %inc.i756.i1109, ptr %arrayidx5.i.i1108, align 4
  br label %EmitCopyLenLastDistance.exit.i728

if.else.i720.i693:                                ; preds = %if.end135.i.i690
  %cmp6.i721.i694 = icmp ult i64 %add95.i.i595, 72
  br i1 %cmp6.i721.i694, label %if.then8.i.i1063, label %if.else23.i.i695

if.then8.i.i1063:                                 ; preds = %if.else.i720.i693
  %sub9.i.i1064 = add nsw i64 %retval.i96.0.i594, -3
  %conv.i89.i.i1065 = trunc nuw nsw i64 %sub9.i.i1064 to i32
  %408 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i89.i.i1065, i1 true)
  %sub10.i742.i1066 = sub nuw nsw i32 30, %408
  %sh_prom.i743.i1067 = zext nneg i32 %sub10.i742.i1066 to i64
  %shr.i744.i1068 = lshr i64 %sub9.i.i1064, %sh_prom.i743.i1067
  %shl.i745.i1069 = shl nuw nsw i32 %sub10.i742.i1066, 1
  %narrow994.i1070 = add nuw nsw i32 %shl.i745.i1069, 4
  %add.i746.i1071 = zext nneg i32 %narrow994.i1070 to i64
  %add12.i.i1072 = add nuw nsw i64 %shr.i744.i1068, %add.i746.i1071
  %arrayidx13.i747.i1073 = getelementptr inbounds i8, ptr %cmd_depth1.i.i61, i64 %add12.i.i1072
  %409 = load i8, ptr %arrayidx13.i747.i1073, align 1
  %conv14.i748.i1074 = zext i8 %409 to i64
  %arrayidx15.i.i1075 = getelementptr inbounds i16, ptr %cmd_bits2.i.i62, i64 %add12.i.i1072
  %410 = load i16, ptr %arrayidx15.i.i1075, align 2
  %conv16.i.i1076 = zext i16 %410 to i64
  %411 = load i64, ptr %storage_ix, align 8
  %shr.i215.i.i1077 = lshr i64 %411, 3
  %arrayidx.i216.i.i1078 = getelementptr inbounds i8, ptr %storage, i64 %shr.i215.i.i1077
  %412 = load i8, ptr %arrayidx.i216.i.i1078, align 1
  %conv.i217.i.i1079 = zext i8 %412 to i64
  %and.i218.i.i1080 = and i64 %411, 7
  %shl.i219.i.i1081 = shl nuw nsw i64 %conv16.i.i1076, %and.i218.i.i1080
  %or.i220.i.i1082 = or i64 %shl.i219.i.i1081, %conv.i217.i.i1079
  store i64 %or.i220.i.i1082, ptr %arrayidx.i216.i.i1078, align 1
  %413 = load i64, ptr %storage_ix, align 8
  %add.i221.i.i1083 = add i64 %413, %conv14.i748.i1074
  store i64 %add.i221.i.i1083, ptr %storage_ix, align 8
  %shl19.i.i1084 = shl nuw nsw i64 %shr.i744.i1068, %sh_prom.i743.i1067
  %sub20.i.i1085 = sub nsw i64 %sub9.i.i1064, %shl19.i.i1084
  %shr.i202.i.i1086 = lshr i64 %add.i221.i.i1083, 3
  %arrayidx.i203.i.i1087 = getelementptr inbounds i8, ptr %storage, i64 %shr.i202.i.i1086
  %414 = load i8, ptr %arrayidx.i203.i.i1087, align 1
  %conv.i204.i.i1088 = zext i8 %414 to i64
  %and.i205.i.i1089 = and i64 %add.i221.i.i1083, 7
  %shl.i206.i.i1090 = shl nsw i64 %sub20.i.i1085, %and.i205.i.i1089
  %or.i207.i.i1091 = or i64 %shl.i206.i.i1090, %conv.i204.i.i1088
  store i64 %or.i207.i.i1091, ptr %arrayidx.i203.i.i1087, align 1
  %415 = load i64, ptr %storage_ix, align 8
  %add.i208.i.i1092 = add i64 %415, %sh_prom.i743.i1067
  store i64 %add.i208.i.i1092, ptr %storage_ix, align 8
  %arrayidx21.i749.i1093 = getelementptr inbounds i32, ptr %cmd_histo4.i.i63, i64 %add12.i.i1072
  %416 = load i32, ptr %arrayidx21.i749.i1093, align 4
  %inc22.i.i1094 = add i32 %416, 1
  store i32 %inc22.i.i1094, ptr %arrayidx21.i749.i1093, align 4
  br label %EmitCopyLenLastDistance.exit.i728

if.else23.i.i695:                                 ; preds = %if.else.i720.i693
  %cmp24.i.i696 = icmp ult i64 %add95.i.i595, 136
  br i1 %cmp24.i.i696, label %if.then26.i.i1028, label %if.else44.i.i697

if.then26.i.i1028:                                ; preds = %if.else23.i.i695
  %sub28.i.i1029 = add nsw i64 %retval.i96.0.i594, -3
  %shr30.i.i1030 = lshr i64 %sub28.i.i1029, 5
  %add31.i.i1031 = add nuw nsw i64 %shr30.i.i1030, 30
  %arrayidx32.i734.i1032 = getelementptr inbounds i8, ptr %cmd_depth1.i.i61, i64 %add31.i.i1031
  %417 = load i8, ptr %arrayidx32.i734.i1032, align 1
  %conv33.i735.i1033 = zext i8 %417 to i64
  %arrayidx34.i736.i1034 = getelementptr inbounds i16, ptr %cmd_bits2.i.i62, i64 %add31.i.i1031
  %418 = load i16, ptr %arrayidx34.i736.i1034, align 2
  %conv35.i737.i1035 = zext i16 %418 to i64
  %419 = load i64, ptr %storage_ix, align 8
  %shr.i189.i.i1036 = lshr i64 %419, 3
  %arrayidx.i190.i.i1037 = getelementptr inbounds i8, ptr %storage, i64 %shr.i189.i.i1036
  %420 = load i8, ptr %arrayidx.i190.i.i1037, align 1
  %conv.i191.i.i1038 = zext i8 %420 to i64
  %and.i192.i.i1039 = and i64 %419, 7
  %shl.i193.i.i1040 = shl nuw nsw i64 %conv35.i737.i1035, %and.i192.i.i1039
  %or.i194.i.i1041 = or i64 %shl.i193.i.i1040, %conv.i191.i.i1038
  store i64 %or.i194.i.i1041, ptr %arrayidx.i190.i.i1037, align 1
  %421 = load i64, ptr %storage_ix, align 8
  %add.i195.i.i1042 = add i64 %421, %conv33.i735.i1033
  store i64 %add.i195.i.i1042, ptr %storage_ix, align 8
  %and.i738.i1043 = and i64 %sub28.i.i1029, 31
  %shr.i176.i.i1044 = lshr i64 %add.i195.i.i1042, 3
  %arrayidx.i177.i.i1045 = getelementptr inbounds i8, ptr %storage, i64 %shr.i176.i.i1044
  %422 = load i8, ptr %arrayidx.i177.i.i1045, align 1
  %conv.i178.i.i1046 = zext i8 %422 to i64
  %and.i179.i.i1047 = and i64 %add.i195.i.i1042, 7
  %shl.i180.i.i1048 = shl nuw nsw i64 %and.i738.i1043, %and.i179.i.i1047
  %or.i181.i.i1049 = or i64 %shl.i180.i.i1048, %conv.i178.i.i1046
  store i64 %or.i181.i.i1049, ptr %arrayidx.i177.i.i1045, align 1
  %423 = load i64, ptr %storage_ix, align 8
  %add.i182.i.i1050 = add i64 %423, 5
  store i64 %add.i182.i.i1050, ptr %storage_ix, align 8
  %424 = load i8, ptr %arrayidx127.i.i125, align 1
  %conv37.i.i1051 = zext i8 %424 to i64
  %425 = load i16, ptr %arrayidx129.i.i126, align 2
  %conv39.i739.i1052 = zext i16 %425 to i64
  %shr.i163.i.i1053 = lshr i64 %add.i182.i.i1050, 3
  %arrayidx.i164.i.i1054 = getelementptr inbounds i8, ptr %storage, i64 %shr.i163.i.i1053
  %426 = load i8, ptr %arrayidx.i164.i.i1054, align 1
  %conv.i165.i.i1055 = zext i8 %426 to i64
  %and.i166.i.i1056 = and i64 %add.i182.i.i1050, 7
  %shl.i167.i.i1057 = shl nuw nsw i64 %conv39.i739.i1052, %and.i166.i.i1056
  %or.i168.i.i1058 = or i64 %shl.i167.i.i1057, %conv.i165.i.i1055
  store i64 %or.i168.i.i1058, ptr %arrayidx.i164.i.i1054, align 1
  %427 = load i64, ptr %storage_ix, align 8
  %add.i169.i.i1059 = add i64 %427, %conv37.i.i1051
  store i64 %add.i169.i.i1059, ptr %storage_ix, align 8
  %arrayidx40.i740.i1060 = getelementptr inbounds i32, ptr %cmd_histo4.i.i63, i64 %add31.i.i1031
  %428 = load i32, ptr %arrayidx40.i740.i1060, align 4
  %inc41.i741.i1061 = add i32 %428, 1
  store i32 %inc41.i741.i1061, ptr %arrayidx40.i740.i1060, align 4
  %429 = load i32, ptr %arrayidx131.i.i127, align 4
  %inc43.i.i1062 = add i32 %429, 1
  store i32 %inc43.i.i1062, ptr %arrayidx131.i.i127, align 4
  br label %EmitCopyLenLastDistance.exit.i728

if.else44.i.i697:                                 ; preds = %if.else23.i.i695
  %cmp45.i.i698 = icmp ult i64 %add95.i.i595, 2120
  br i1 %cmp45.i.i698, label %if.then47.i730.i989, label %if.else71.i.i699

if.then47.i730.i989:                              ; preds = %if.else44.i.i697
  %sub49.i.i990 = add nsw i64 %retval.i96.0.i594, -67
  %conv.i.i731.i991 = trunc nuw nsw i64 %sub49.i.i990 to i32
  %430 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i731.i991, i1 true)
  %xor.i.i732.i992 = xor i32 %430, 31
  %add53.i.i993 = sub nuw nsw i32 59, %430
  %conv54.i733.i994 = zext nneg i32 %add53.i.i993 to i64
  %arrayidx55.i.i995 = getelementptr inbounds i8, ptr %cmd_depth1.i.i61, i64 %conv54.i733.i994
  %431 = load i8, ptr %arrayidx55.i.i995, align 1
  %conv56.i.i996 = zext i8 %431 to i64
  %arrayidx57.i.i997 = getelementptr inbounds i16, ptr %cmd_bits2.i.i62, i64 %conv54.i733.i994
  %432 = load i16, ptr %arrayidx57.i.i997, align 2
  %conv58.i.i998 = zext i16 %432 to i64
  %433 = load i64, ptr %storage_ix, align 8
  %shr.i150.i.i999 = lshr i64 %433, 3
  %arrayidx.i151.i.i1000 = getelementptr inbounds i8, ptr %storage, i64 %shr.i150.i.i999
  %434 = load i8, ptr %arrayidx.i151.i.i1000, align 1
  %conv.i152.i.i1001 = zext i8 %434 to i64
  %and.i153.i.i1002 = and i64 %433, 7
  %shl.i154.i.i1003 = shl nuw nsw i64 %conv58.i.i998, %and.i153.i.i1002
  %or.i155.i.i1004 = or i64 %shl.i154.i.i1003, %conv.i152.i.i1001
  store i64 %or.i155.i.i1004, ptr %arrayidx.i151.i.i1000, align 1
  %435 = load i64, ptr %storage_ix, align 8
  %add.i156.i.i1005 = add i64 %435, %conv56.i.i996
  store i64 %add.i156.i.i1005, ptr %storage_ix, align 8
  %conv59.i.i1006 = zext nneg i32 %xor.i.i732.i992 to i64
  %shl61.i.neg.i1007 = shl nsw i64 -1, %conv59.i.i1006
  %sub62.i.i1008 = add nsw i64 %shl61.i.neg.i1007, %sub49.i.i990
  %shr.i137.i.i1009 = lshr i64 %add.i156.i.i1005, 3
  %arrayidx.i138.i.i1010 = getelementptr inbounds i8, ptr %storage, i64 %shr.i137.i.i1009
  %436 = load i8, ptr %arrayidx.i138.i.i1010, align 1
  %conv.i139.i.i1011 = zext i8 %436 to i64
  %and.i140.i.i1012 = and i64 %add.i156.i.i1005, 7
  %shl.i141.i.i1013 = shl nsw i64 %sub62.i.i1008, %and.i140.i.i1012
  %or.i142.i.i1014 = or i64 %shl.i141.i.i1013, %conv.i139.i.i1011
  store i64 %or.i142.i.i1014, ptr %arrayidx.i138.i.i1010, align 1
  %437 = load i64, ptr %storage_ix, align 8
  %add.i143.i.i1015 = add i64 %437, %conv59.i.i1006
  store i64 %add.i143.i.i1015, ptr %storage_ix, align 8
  %438 = load i8, ptr %arrayidx127.i.i125, align 1
  %conv64.i.i1016 = zext i8 %438 to i64
  %439 = load i16, ptr %arrayidx129.i.i126, align 2
  %conv66.i.i1017 = zext i16 %439 to i64
  %shr.i124.i.i1018 = lshr i64 %add.i143.i.i1015, 3
  %arrayidx.i125.i.i1019 = getelementptr inbounds i8, ptr %storage, i64 %shr.i124.i.i1018
  %440 = load i8, ptr %arrayidx.i125.i.i1019, align 1
  %conv.i126.i.i1020 = zext i8 %440 to i64
  %and.i127.i.i1021 = and i64 %add.i143.i.i1015, 7
  %shl.i128.i.i1022 = shl nuw nsw i64 %conv66.i.i1017, %and.i127.i.i1021
  %or.i129.i.i1023 = or i64 %shl.i128.i.i1022, %conv.i126.i.i1020
  store i64 %or.i129.i.i1023, ptr %arrayidx.i125.i.i1019, align 1
  %441 = load i64, ptr %storage_ix, align 8
  %add.i130.i.i1024 = add i64 %441, %conv64.i.i1016
  store i64 %add.i130.i.i1024, ptr %storage_ix, align 8
  %arrayidx67.i.i1025 = getelementptr inbounds i32, ptr %cmd_histo4.i.i63, i64 %conv54.i733.i994
  %442 = load i32, ptr %arrayidx67.i.i1025, align 4
  %inc68.i.i1026 = add i32 %442, 1
  store i32 %inc68.i.i1026, ptr %arrayidx67.i.i1025, align 4
  %443 = load i32, ptr %arrayidx131.i.i127, align 4
  %inc70.i.i1027 = add i32 %443, 1
  store i32 %inc70.i.i1027, ptr %arrayidx131.i.i127, align 4
  br label %EmitCopyLenLastDistance.exit.i728

if.else71.i.i699:                                 ; preds = %if.else44.i.i697
  %444 = load i8, ptr %arrayidx72.i.i128, align 1
  %conv73.i.i700 = zext i8 %444 to i64
  %445 = load i16, ptr %arrayidx74.i.i129, align 2
  %conv75.i.i701 = zext i16 %445 to i64
  %446 = load i64, ptr %storage_ix, align 8
  %shr.i111.i.i702 = lshr i64 %446, 3
  %arrayidx.i112.i.i703 = getelementptr inbounds i8, ptr %storage, i64 %shr.i111.i.i702
  %447 = load i8, ptr %arrayidx.i112.i.i703, align 1
  %conv.i113.i.i704 = zext i8 %447 to i64
  %and.i114.i.i705 = and i64 %446, 7
  %shl.i115.i.i706 = shl nuw nsw i64 %conv75.i.i701, %and.i114.i.i705
  %or.i116.i.i707 = or i64 %shl.i115.i.i706, %conv.i113.i.i704
  store i64 %or.i116.i.i707, ptr %arrayidx.i112.i.i703, align 1
  %448 = load i64, ptr %storage_ix, align 8
  %add.i117.i.i708 = add i64 %448, %conv73.i.i700
  store i64 %add.i117.i.i708, ptr %storage_ix, align 8
  %sub76.i.i709 = add i64 %retval.i96.0.i594, -2115
  %shr.i98.i.i710 = lshr i64 %add.i117.i.i708, 3
  %arrayidx.i99.i.i711 = getelementptr inbounds i8, ptr %storage, i64 %shr.i98.i.i710
  %449 = load i8, ptr %arrayidx.i99.i.i711, align 1
  %conv.i100.i.i712 = zext i8 %449 to i64
  %and.i101.i.i713 = and i64 %add.i117.i.i708, 7
  %shl.i102.i.i714 = shl i64 %sub76.i.i709, %and.i101.i.i713
  %or.i103.i.i715 = or i64 %shl.i102.i.i714, %conv.i100.i.i712
  store i64 %or.i103.i.i715, ptr %arrayidx.i99.i.i711, align 1
  %450 = load i64, ptr %storage_ix, align 8
  %add.i104.i.i716 = add i64 %450, 24
  store i64 %add.i104.i.i716, ptr %storage_ix, align 8
  %451 = load i8, ptr %arrayidx127.i.i125, align 1
  %conv78.i.i717 = zext i8 %451 to i64
  %452 = load i16, ptr %arrayidx129.i.i126, align 2
  %conv80.i.i718 = zext i16 %452 to i64
  %shr.i.i722.i719 = lshr i64 %add.i104.i.i716, 3
  %arrayidx.i.i723.i720 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i722.i719
  %453 = load i8, ptr %arrayidx.i.i723.i720, align 1
  %conv.i91.i.i721 = zext i8 %453 to i64
  %and.i.i724.i722 = and i64 %450, 7
  %shl.i.i725.i723 = shl nuw nsw i64 %conv80.i.i718, %and.i.i724.i722
  %or.i.i726.i724 = or i64 %shl.i.i725.i723, %conv.i91.i.i721
  store i64 %or.i.i726.i724, ptr %arrayidx.i.i723.i720, align 1
  %454 = load i64, ptr %storage_ix, align 8
  %add.i.i727.i725 = add i64 %454, %conv78.i.i717
  store i64 %add.i.i727.i725, ptr %storage_ix, align 8
  %455 = load i32, ptr %arrayidx81.i.i130, align 4
  %inc82.i.i726 = add i32 %455, 1
  store i32 %inc82.i.i726, ptr %arrayidx81.i.i130, align 4
  %456 = load i32, ptr %arrayidx131.i.i127, align 4
  %inc84.i.i727 = add i32 %456, 1
  store i32 %inc84.i.i727, ptr %arrayidx131.i.i127, align 4
  br label %EmitCopyLenLastDistance.exit.i728

EmitCopyLenLastDistance.exit.i728:                ; preds = %if.else71.i.i699, %if.then47.i730.i989, %if.then26.i.i1028, %if.then8.i.i1063, %if.then.i750.i1095
  %cmp136.i.not.i729 = icmp ult ptr %add.ptr103.i.i599, %add.ptr32.i.i513
  br i1 %cmp136.i.not.i729, label %if.end141.i.i730, label %emit_remainder.i.i149

if.end141.i.i730:                                 ; preds = %EmitCopyLenLastDistance.exit.i728
  %add.ptr142.i.i731 = getelementptr inbounds i8, ptr %add.ptr103.i.i599, i64 -3
  %t.i773.0.copyload.i732 = load i64, ptr %add.ptr142.i.i731, align 1
  %mul1.i855.i733 = mul i64 %t.i773.0.copyload.i732, 8503243848024064
  %shr2.i856.i734 = lshr i64 %mul1.i855.i733, 53
  %shr.i842.i735 = and i64 %t.i773.0.copyload.i732, -16777216
  %mul1.i844.i736 = mul i64 %shr.i842.i735, 506832829
  %shr2.i845.i737 = lshr i64 %mul1.i844.i736, 53
  %sub.ptr.lhs.cast146.i.i738 = ptrtoint ptr %add.ptr103.i.i599 to i64
  %sub.ptr.sub148.i.i739 = sub i64 %sub.ptr.lhs.cast146.i.i738, %sub.ptr.rhs.cast66.i.i115
  %457 = trunc i64 %sub.ptr.sub148.i.i739 to i32
  %conv150.i.i740 = add i32 %457, -3
  %arrayidx152.i.i741 = getelementptr inbounds i32, ptr %table, i64 %shr2.i856.i734
  store i32 %conv150.i.i740, ptr %arrayidx152.i.i741, align 4
  %458 = shl i64 %t.i773.0.copyload.i732, 16
  %shl.i832.i742 = and i64 %458, -16777216
  %mul1.i833.i743 = mul i64 %shl.i832.i742, 506832829
  %shr2.i834.i744 = lshr i64 %mul1.i833.i743, 53
  %conv158.i.i745 = add i32 %457, -2
  %arrayidx160.i.i746 = getelementptr inbounds i32, ptr %table, i64 %shr2.i834.i744
  store i32 %conv158.i.i745, ptr %arrayidx160.i.i746, align 4
  %459 = shl i64 %t.i773.0.copyload.i732, 8
  %shl.i821.i747 = and i64 %459, -16777216
  %mul1.i822.i748 = mul i64 %shl.i821.i747, 506832829
  %shr2.i823.i749 = lshr i64 %mul1.i822.i748, 53
  %conv166.i.i750 = add i32 %457, -1
  %arrayidx168.i.i751 = getelementptr inbounds i32, ptr %table, i64 %shr2.i823.i749
  store i32 %conv166.i.i750, ptr %arrayidx168.i.i751, align 4
  %arrayidx170.i.i752 = getelementptr inbounds i32, ptr %table, i64 %shr2.i845.i737
  %460 = load i32, ptr %arrayidx170.i.i752, align 4
  store i32 %457, ptr %arrayidx170.i.i752, align 4
  %idx.ext171.i.pn977.i753 = sext i32 %460 to i64
  %candidate.i.1978.i754 = getelementptr inbounds i8, ptr %input, i64 %idx.ext171.i.pn977.i753
  %t.i955.0.copyload979.i755 = load i32, ptr %add.ptr103.i.i599, align 1
  %t.i953.0.copyload980.i756 = load i32, ptr %candidate.i.1978.i754, align 1
  %cmp.i42981.i757 = icmp eq i32 %t.i955.0.copyload979.i755, %t.i953.0.copyload980.i756
  br i1 %cmp.i42981.i757, label %land.rhs.i.i761.preheader, label %for.cond34.i.i516.backedge

land.rhs.i.i761.preheader:                        ; preds = %if.end141.i.i730
  %arrayidx.i45.i7654163 = getelementptr inbounds i8, ptr %add.ptr103.i.i599, i64 4
  %461 = load i8, ptr %arrayidx.i45.i7654163, align 1
  %arrayidx2.i.i7664164 = getelementptr inbounds i8, ptr %candidate.i.1978.i754, i64 4
  %462 = load i8, ptr %arrayidx2.i.i7664164, align 1
  %cmp4.i.i7674165 = icmp eq i8 %461, %462
  br i1 %cmp4.i.i7674165, label %while.body.i.i768, label %for.cond34.i.i516.backedge

for.cond34.i.i516.backedge:                       ; preds = %if.end209.i.i861, %FindMatchLengthWithLimit.exit.i791, %land.rhs.i.i761, %land.rhs.i.i761.preheader, %if.end141.i.i730
  %last_distance.i.0.i517.be = phi i32 [ %last_distance.i.1.i691, %if.end141.i.i730 ], [ %last_distance.i.1.i691, %land.rhs.i.i761.preheader ], [ %conv202.i.i799, %land.rhs.i.i761 ], [ %last_distance.i.2982.i7644168, %FindMatchLengthWithLimit.exit.i791 ], [ %conv202.i.i799, %if.end209.i.i861 ]
  %next_emit.i.1.i519.be = phi ptr [ %add.ptr103.i.i599, %if.end141.i.i730 ], [ %add.ptr103.i.i599, %land.rhs.i.i761.preheader ], [ %add.ptr198.i.i798, %land.rhs.i.i761 ], [ %next_emit.i.4983.i7634167, %FindMatchLengthWithLimit.exit.i791 ], [ %add.ptr198.i.i798, %if.end209.i.i861 ]
  br label %for.cond34.i.i516

land.rhs.i.i761:                                  ; preds = %if.end209.i.i861
  %arrayidx.i45.i765 = getelementptr inbounds i8, ptr %add.ptr198.i.i798, i64 4
  %463 = load i8, ptr %arrayidx.i45.i765, align 1
  %arrayidx2.i.i766 = getelementptr inbounds i8, ptr %candidate.i.1.i885, i64 4
  %464 = load i8, ptr %arrayidx2.i.i766, align 1
  %cmp4.i.i767 = icmp eq i8 %463, %464
  br i1 %cmp4.i.i767, label %while.body.i.i768, label %for.cond34.i.i516.backedge, !llvm.loop !11

while.body.i.i768:                                ; preds = %land.rhs.i.i761.preheader, %land.rhs.i.i761
  %last_distance.i.2982.i7644168 = phi i32 [ %conv202.i.i799, %land.rhs.i.i761 ], [ %last_distance.i.1.i691, %land.rhs.i.i761.preheader ]
  %next_emit.i.4983.i7634167 = phi ptr [ %add.ptr198.i.i798, %land.rhs.i.i761 ], [ %add.ptr103.i.i599, %land.rhs.i.i761.preheader ]
  %candidate.i.1984.i7624166 = phi ptr [ %candidate.i.1.i885, %land.rhs.i.i761 ], [ %candidate.i.1978.i754, %land.rhs.i.i761.preheader ]
  %add.ptr183.i.i769 = getelementptr inbounds i8, ptr %candidate.i.1984.i7624166, i64 5
  %add.ptr184.i.i770 = getelementptr inbounds i8, ptr %next_emit.i.4983.i7634167, i64 5
  %sub.ptr.rhs.cast186.i.i771 = ptrtoint ptr %next_emit.i.4983.i7634167 to i64
  %sub188.i.i772 = sub i64 %sub.ptr.sub92.i.i515, %sub.ptr.rhs.cast186.i.i771
  %cmp.i76964.i773 = icmp ugt i64 %sub188.i.i772, 7
  br i1 %cmp.i76964.i773, label %for.body.i83.i970, label %while.cond.i78.preheader.i774

while.cond.i78.preheader.i774:                    ; preds = %if.end.i87.i984, %while.body.i.i768
  %limit.addr.i.0.lcssa.i775 = phi i64 [ %sub188.i.i772, %while.body.i.i768 ], [ %sub.i88.i987, %if.end.i87.i984 ]
  %s2.addr.i.0.lcssa.i776 = phi ptr [ %add.ptr184.i.i770, %while.body.i.i768 ], [ %add.ptr.i86.i985, %if.end.i87.i984 ]
  %s1.addr.i.0.lcssa.i777 = phi ptr [ %add.ptr183.i.i769, %while.body.i.i768 ], [ %add.ptr3.i.i986, %if.end.i87.i984 ]
  %tobool.i.not971.i778 = icmp eq i64 %limit.addr.i.0.lcssa.i775, 0
  br i1 %tobool.i.not971.i778, label %while.end.i79.i786, label %land.rhs.i82.preheader.i779

land.rhs.i82.preheader.i779:                      ; preds = %while.cond.i78.preheader.i774
  %scevgep1048.i780 = getelementptr i8, ptr %s1.addr.i.0.lcssa.i777, i64 %limit.addr.i.0.lcssa.i775
  br label %land.rhs.i82.i781

for.body.i83.i970:                                ; preds = %while.body.i.i768, %if.end.i87.i984
  %s1.addr.i.0967.i971 = phi ptr [ %add.ptr3.i.i986, %if.end.i87.i984 ], [ %add.ptr183.i.i769, %while.body.i.i768 ]
  %s2.addr.i.0966.i972 = phi ptr [ %add.ptr.i86.i985, %if.end.i87.i984 ], [ %add.ptr184.i.i770, %while.body.i.i768 ]
  %limit.addr.i.0965.i973 = phi i64 [ %sub.i88.i987, %if.end.i87.i984 ], [ %sub188.i.i772, %while.body.i.i768 ]
  %t.i763.0.copyload.i974 = load i64, ptr %s2.addr.i.0966.i972, align 1
  %t.i761.0.copyload.i975 = load i64, ptr %s1.addr.i.0967.i971, align 1
  %cmp2.i.not.i976 = icmp eq i64 %t.i763.0.copyload.i974, %t.i761.0.copyload.i975
  br i1 %cmp2.i.not.i976, label %if.end.i87.i984, label %if.then.i89.i977

if.then.i89.i977:                                 ; preds = %for.body.i83.i970
  %xor.i.i978 = xor i64 %t.i761.0.copyload.i975, %t.i763.0.copyload.i974
  %465 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i978, i1 true)
  %sub.ptr.lhs.cast.i91.i979 = ptrtoint ptr %s1.addr.i.0967.i971 to i64
  %sub.ptr.rhs.cast.i92.i980 = ptrtoint ptr %add.ptr183.i.i769 to i64
  %sub.ptr.sub.i93.i981 = sub i64 %sub.ptr.lhs.cast.i91.i979, %sub.ptr.rhs.cast.i92.i980
  %shr.i94.i982 = lshr i64 %465, 3
  %add.i95.i983 = add i64 %sub.ptr.sub.i93.i981, %shr.i94.i982
  br label %FindMatchLengthWithLimit.exit.i791

if.end.i87.i984:                                  ; preds = %for.body.i83.i970
  %add.ptr.i86.i985 = getelementptr inbounds i8, ptr %s2.addr.i.0966.i972, i64 8
  %add.ptr3.i.i986 = getelementptr inbounds i8, ptr %s1.addr.i.0967.i971, i64 8
  %sub.i88.i987 = add i64 %limit.addr.i.0965.i973, -8
  %cmp.i76.i988 = icmp ugt i64 %sub.i88.i987, 7
  br i1 %cmp.i76.i988, label %for.body.i83.i970, label %while.cond.i78.preheader.i774, !llvm.loop !8

land.rhs.i82.i781:                                ; preds = %while.body.i80.i965, %land.rhs.i82.preheader.i779
  %s1.addr.i.1974.i782 = phi ptr [ %incdec.ptr8.i.i968, %while.body.i80.i965 ], [ %s1.addr.i.0.lcssa.i777, %land.rhs.i82.preheader.i779 ]
  %s2.addr.i.1973.i783 = phi ptr [ %incdec.ptr.i81.i967, %while.body.i80.i965 ], [ %s2.addr.i.0.lcssa.i776, %land.rhs.i82.preheader.i779 ]
  %limit.addr.i.1972.i784 = phi i64 [ %dec.i.i966, %while.body.i80.i965 ], [ %limit.addr.i.0.lcssa.i775, %land.rhs.i82.preheader.i779 ]
  %466 = load i8, ptr %s1.addr.i.1974.i782, align 1
  %467 = load i8, ptr %s2.addr.i.1973.i783, align 1
  %cmp6.i.i785 = icmp eq i8 %466, %467
  br i1 %cmp6.i.i785, label %while.body.i80.i965, label %while.end.i79.i786

while.body.i80.i965:                              ; preds = %land.rhs.i82.i781
  %dec.i.i966 = add nsw i64 %limit.addr.i.1972.i784, -1
  %incdec.ptr.i81.i967 = getelementptr inbounds i8, ptr %s2.addr.i.1973.i783, i64 1
  %incdec.ptr8.i.i968 = getelementptr inbounds i8, ptr %s1.addr.i.1974.i782, i64 1
  %tobool.i.not.i969 = icmp eq i64 %dec.i.i966, 0
  br i1 %tobool.i.not.i969, label %while.end.i79.i786, label %land.rhs.i82.i781, !llvm.loop !9

while.end.i79.i786:                               ; preds = %while.body.i80.i965, %land.rhs.i82.i781, %while.cond.i78.preheader.i774
  %s1.addr.i.1.lcssa.i787 = phi ptr [ %s1.addr.i.0.lcssa.i777, %while.cond.i78.preheader.i774 ], [ %s1.addr.i.1974.i782, %land.rhs.i82.i781 ], [ %scevgep1048.i780, %while.body.i80.i965 ]
  %sub.ptr.lhs.cast9.i.i788 = ptrtoint ptr %s1.addr.i.1.lcssa.i787 to i64
  %sub.ptr.rhs.cast10.i.i789 = ptrtoint ptr %add.ptr183.i.i769 to i64
  %sub.ptr.sub11.i.i790 = sub i64 %sub.ptr.lhs.cast9.i.i788, %sub.ptr.rhs.cast10.i.i789
  br label %FindMatchLengthWithLimit.exit.i791

FindMatchLengthWithLimit.exit.i791:               ; preds = %while.end.i79.i786, %if.then.i89.i977
  %retval.i.0.i792 = phi i64 [ %add.i95.i983, %if.then.i89.i977 ], [ %sub.ptr.sub11.i.i790, %while.end.i79.i786 ]
  %add190.i.i793 = add i64 %retval.i.0.i792, 5
  %sub.ptr.rhs.cast192.i.i794 = ptrtoint ptr %candidate.i.1984.i7624166 to i64
  %sub.ptr.sub193.i.i795 = sub i64 %sub.ptr.rhs.cast186.i.i771, %sub.ptr.rhs.cast192.i.i794
  %cmp194.i.i796 = icmp sgt i64 %sub.ptr.sub193.i.i795, 262128
  br i1 %cmp194.i.i796, label %for.cond34.i.i516.backedge, label %if.end197.i.i797

if.end197.i.i797:                                 ; preds = %FindMatchLengthWithLimit.exit.i791
  %add.ptr198.i.i798 = getelementptr inbounds i8, ptr %next_emit.i.4983.i7634167, i64 %add190.i.i793
  %conv202.i.i799 = trunc i64 %sub.ptr.sub193.i.i795 to i32
  %cmp.i888.i800 = icmp ult i64 %add190.i.i793, 10
  br i1 %cmp.i888.i800, label %if.then.i934.i950, label %if.else.i889.i801

if.then.i934.i950:                                ; preds = %if.end197.i.i797
  %add.i935.i951 = add nsw i64 %retval.i.0.i792, 19
  %arrayidx.i936.i952 = getelementptr inbounds i8, ptr %cmd_depth1.i.i61, i64 %add.i935.i951
  %468 = load i8, ptr %arrayidx.i936.i952, align 1
  %conv.i937.i953 = zext i8 %468 to i64
  %arrayidx2.i939.i954 = getelementptr inbounds i16, ptr %cmd_bits2.i.i62, i64 %add.i935.i951
  %469 = load i16, ptr %arrayidx2.i939.i954, align 2
  %conv3.i940.i955 = zext i16 %469 to i64
  %470 = load i64, ptr %storage_ix, align 8
  %shr.i129.i.i956 = lshr i64 %470, 3
  %arrayidx.i130.i.i957 = getelementptr inbounds i8, ptr %storage, i64 %shr.i129.i.i956
  %471 = load i8, ptr %arrayidx.i130.i.i957, align 1
  %conv.i131.i.i958 = zext i8 %471 to i64
  %and.i132.i.i959 = and i64 %470, 7
  %shl.i133.i.i960 = shl nuw nsw i64 %conv3.i940.i955, %and.i132.i.i959
  %or.i134.i.i961 = or i64 %shl.i133.i.i960, %conv.i131.i.i958
  store i64 %or.i134.i.i961, ptr %arrayidx.i130.i.i957, align 1
  %472 = load i64, ptr %storage_ix, align 8
  %add.i135.i.i962 = add i64 %472, %conv.i937.i953
  store i64 %add.i135.i.i962, ptr %storage_ix, align 8
  %arrayidx5.i942.i963 = getelementptr inbounds i32, ptr %cmd_histo4.i.i63, i64 %add.i935.i951
  %473 = load i32, ptr %arrayidx5.i942.i963, align 4
  %inc.i943.i964 = add i32 %473, 1
  store i32 %inc.i943.i964, ptr %arrayidx5.i942.i963, align 4
  br label %EmitCopyLen.exit.i824

if.else.i889.i801:                                ; preds = %if.end197.i.i797
  %cmp6.i890.i802 = icmp ult i64 %add190.i.i793, 134
  br i1 %cmp6.i890.i802, label %if.then8.i916.i918, label %if.else23.i891.i803

if.then8.i916.i918:                               ; preds = %if.else.i889.i801
  %sub.i917.i919 = add nsw i64 %retval.i.0.i792, -1
  %conv.i55.i918.i920 = trunc nuw nsw i64 %sub.i917.i919 to i32
  %474 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i55.i918.i920, i1 true)
  %sub9.i919.i921 = sub nuw nsw i32 30, %474
  %sh_prom.i920.i922 = zext nneg i32 %sub9.i919.i921 to i64
  %shr.i921.i923 = lshr i64 %sub.i917.i919, %sh_prom.i920.i922
  %shl.i922.i924 = shl nuw nsw i32 %sub9.i919.i921, 1
  %narrow995.i925 = add nuw nsw i32 %shl.i922.i924, 20
  %add11.i.i926 = zext nneg i32 %narrow995.i925 to i64
  %add12.i923.i927 = add nuw nsw i64 %shr.i921.i923, %add11.i.i926
  %arrayidx13.i924.i928 = getelementptr inbounds i8, ptr %cmd_depth1.i.i61, i64 %add12.i923.i927
  %475 = load i8, ptr %arrayidx13.i924.i928, align 1
  %conv14.i925.i929 = zext i8 %475 to i64
  %arrayidx15.i926.i930 = getelementptr inbounds i16, ptr %cmd_bits2.i.i62, i64 %add12.i923.i927
  %476 = load i16, ptr %arrayidx15.i926.i930, align 2
  %conv16.i927.i931 = zext i16 %476 to i64
  %477 = load i64, ptr %storage_ix, align 8
  %shr.i116.i.i932 = lshr i64 %477, 3
  %arrayidx.i117.i.i933 = getelementptr inbounds i8, ptr %storage, i64 %shr.i116.i.i932
  %478 = load i8, ptr %arrayidx.i117.i.i933, align 1
  %conv.i118.i.i934 = zext i8 %478 to i64
  %and.i119.i.i935 = and i64 %477, 7
  %shl.i120.i.i936 = shl nuw nsw i64 %conv16.i927.i931, %and.i119.i.i935
  %or.i121.i.i937 = or i64 %shl.i120.i.i936, %conv.i118.i.i934
  store i64 %or.i121.i.i937, ptr %arrayidx.i117.i.i933, align 1
  %479 = load i64, ptr %storage_ix, align 8
  %add.i122.i.i938 = add i64 %479, %conv14.i925.i929
  store i64 %add.i122.i.i938, ptr %storage_ix, align 8
  %shl19.i930.i939 = shl nuw nsw i64 %shr.i921.i923, %sh_prom.i920.i922
  %sub20.i931.i940 = sub nsw i64 %sub.i917.i919, %shl19.i930.i939
  %shr.i103.i.i941 = lshr i64 %add.i122.i.i938, 3
  %arrayidx.i104.i.i942 = getelementptr inbounds i8, ptr %storage, i64 %shr.i103.i.i941
  %480 = load i8, ptr %arrayidx.i104.i.i942, align 1
  %conv.i105.i.i943 = zext i8 %480 to i64
  %and.i106.i.i944 = and i64 %add.i122.i.i938, 7
  %shl.i107.i.i945 = shl nsw i64 %sub20.i931.i940, %and.i106.i.i944
  %or.i108.i.i946 = or i64 %shl.i107.i.i945, %conv.i105.i.i943
  store i64 %or.i108.i.i946, ptr %arrayidx.i104.i.i942, align 1
  %481 = load i64, ptr %storage_ix, align 8
  %add.i109.i.i947 = add i64 %481, %sh_prom.i920.i922
  store i64 %add.i109.i.i947, ptr %storage_ix, align 8
  %arrayidx21.i932.i948 = getelementptr inbounds i32, ptr %cmd_histo4.i.i63, i64 %add12.i923.i927
  %482 = load i32, ptr %arrayidx21.i932.i948, align 4
  %inc22.i933.i949 = add i32 %482, 1
  store i32 %inc22.i933.i949, ptr %arrayidx21.i932.i948, align 4
  br label %EmitCopyLen.exit.i824

if.else23.i891.i803:                              ; preds = %if.else.i889.i801
  %cmp24.i892.i804 = icmp ult i64 %add190.i.i793, 2118
  br i1 %cmp24.i892.i804, label %if.then26.i904.i889, label %if.else44.i893.i805

if.then26.i904.i889:                              ; preds = %if.else23.i891.i803
  %sub28.i905.i890 = add nsw i64 %retval.i.0.i792, -65
  %conv.i.i906.i891 = trunc nuw nsw i64 %sub28.i905.i890 to i32
  %483 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i906.i891, i1 true)
  %xor.i.i907.i892 = xor i32 %483, 31
  %add32.i.i893 = sub nuw nsw i32 59, %483
  %conv33.i908.i894 = zext nneg i32 %add32.i.i893 to i64
  %arrayidx34.i909.i895 = getelementptr inbounds i8, ptr %cmd_depth1.i.i61, i64 %conv33.i908.i894
  %484 = load i8, ptr %arrayidx34.i909.i895, align 1
  %conv35.i910.i896 = zext i8 %484 to i64
  %arrayidx36.i911.i897 = getelementptr inbounds i16, ptr %cmd_bits2.i.i62, i64 %conv33.i908.i894
  %485 = load i16, ptr %arrayidx36.i911.i897, align 2
  %conv37.i912.i898 = zext i16 %485 to i64
  %486 = load i64, ptr %storage_ix, align 8
  %shr.i90.i.i899 = lshr i64 %486, 3
  %arrayidx.i91.i.i900 = getelementptr inbounds i8, ptr %storage, i64 %shr.i90.i.i899
  %487 = load i8, ptr %arrayidx.i91.i.i900, align 1
  %conv.i92.i.i901 = zext i8 %487 to i64
  %and.i93.i.i902 = and i64 %486, 7
  %shl.i94.i.i903 = shl nuw nsw i64 %conv37.i912.i898, %and.i93.i.i902
  %or.i95.i.i904 = or i64 %shl.i94.i.i903, %conv.i92.i.i901
  store i64 %or.i95.i.i904, ptr %arrayidx.i91.i.i900, align 1
  %488 = load i64, ptr %storage_ix, align 8
  %add.i96.i.i905 = add i64 %488, %conv35.i910.i896
  store i64 %add.i96.i.i905, ptr %storage_ix, align 8
  %conv38.i913.i906 = zext nneg i32 %xor.i.i907.i892 to i64
  %shl40.i.neg.i907 = shl nsw i64 -1, %conv38.i913.i906
  %sub41.i.i908 = add nsw i64 %shl40.i.neg.i907, %sub28.i905.i890
  %shr.i77.i.i909 = lshr i64 %add.i96.i.i905, 3
  %arrayidx.i78.i.i910 = getelementptr inbounds i8, ptr %storage, i64 %shr.i77.i.i909
  %489 = load i8, ptr %arrayidx.i78.i.i910, align 1
  %conv.i79.i.i911 = zext i8 %489 to i64
  %and.i80.i.i912 = and i64 %add.i96.i.i905, 7
  %shl.i81.i.i913 = shl nsw i64 %sub41.i.i908, %and.i80.i.i912
  %or.i82.i.i914 = or i64 %shl.i81.i.i913, %conv.i79.i.i911
  store i64 %or.i82.i.i914, ptr %arrayidx.i78.i.i910, align 1
  %490 = load i64, ptr %storage_ix, align 8
  %add.i83.i.i915 = add i64 %490, %conv38.i913.i906
  store i64 %add.i83.i.i915, ptr %storage_ix, align 8
  %arrayidx42.i914.i916 = getelementptr inbounds i32, ptr %cmd_histo4.i.i63, i64 %conv33.i908.i894
  %491 = load i32, ptr %arrayidx42.i914.i916, align 4
  %inc43.i915.i917 = add i32 %491, 1
  store i32 %inc43.i915.i917, ptr %arrayidx42.i914.i916, align 4
  br label %EmitCopyLen.exit.i824

if.else44.i893.i805:                              ; preds = %if.else23.i891.i803
  %492 = load i8, ptr %arrayidx72.i.i128, align 1
  %conv46.i895.i806 = zext i8 %492 to i64
  %493 = load i16, ptr %arrayidx74.i.i129, align 2
  %conv48.i.i807 = zext i16 %493 to i64
  %494 = load i64, ptr %storage_ix, align 8
  %shr.i64.i.i808 = lshr i64 %494, 3
  %arrayidx.i65.i.i809 = getelementptr inbounds i8, ptr %storage, i64 %shr.i64.i.i808
  %495 = load i8, ptr %arrayidx.i65.i.i809, align 1
  %conv.i66.i.i810 = zext i8 %495 to i64
  %and.i67.i.i811 = and i64 %494, 7
  %shl.i68.i.i812 = shl nuw nsw i64 %conv48.i.i807, %and.i67.i.i811
  %or.i69.i.i813 = or i64 %shl.i68.i.i812, %conv.i66.i.i810
  store i64 %or.i69.i.i813, ptr %arrayidx.i65.i.i809, align 1
  %496 = load i64, ptr %storage_ix, align 8
  %add.i70.i.i814 = add i64 %496, %conv46.i895.i806
  store i64 %add.i70.i.i814, ptr %storage_ix, align 8
  %sub49.i896.i815 = add i64 %retval.i.0.i792, -2113
  %shr.i.i897.i816 = lshr i64 %add.i70.i.i814, 3
  %arrayidx.i.i898.i817 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i897.i816
  %497 = load i8, ptr %arrayidx.i.i898.i817, align 1
  %conv.i57.i.i818 = zext i8 %497 to i64
  %and.i.i899.i819 = and i64 %add.i70.i.i814, 7
  %shl.i.i900.i820 = shl i64 %sub49.i896.i815, %and.i.i899.i819
  %or.i.i901.i821 = or i64 %shl.i.i900.i820, %conv.i57.i.i818
  store i64 %or.i.i901.i821, ptr %arrayidx.i.i898.i817, align 1
  %498 = load i64, ptr %storage_ix, align 8
  %add.i.i902.i822 = add i64 %498, 24
  store i64 %add.i.i902.i822, ptr %storage_ix, align 8
  %499 = load i32, ptr %arrayidx81.i.i130, align 4
  %inc51.i.i823 = add i32 %499, 1
  store i32 %inc51.i.i823, ptr %arrayidx81.i.i130, align 4
  br label %EmitCopyLen.exit.i824

EmitCopyLen.exit.i824:                            ; preds = %if.else44.i893.i805, %if.then26.i904.i889, %if.then8.i916.i918, %if.then.i934.i950
  %sext768.i825 = shl i64 %sub.ptr.sub193.i.i795, 32
  %conv203.i.i826 = ashr exact i64 %sext768.i825, 32
  %add.i615.i827 = add nsw i64 %conv203.i.i826, 3
  %conv.i.i616.i828 = trunc i64 %add.i615.i827 to i32
  %500 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i616.i828, i1 true)
  %sub.i618.i829 = sub nsw i32 30, %500
  %sh_prom.i619.i830 = zext i32 %sub.i618.i829 to i64
  %shr.i620.i831 = lshr i64 %add.i615.i827, %sh_prom.i619.i830
  %and.i621.i832 = and i64 %shr.i620.i831, 1
  %add1.i.i833 = or disjoint i64 %and.i621.i832, 2
  %shl.i622.i834 = shl i64 %add1.i.i833, %sh_prom.i619.i830
  %501 = shl nuw nsw i32 %500, 1
  %mul.i623.i835 = sub nsw i32 58, %501
  %conv.i624.i836 = zext i32 %mul.i623.i835 to i64
  %add4.i.i837 = or disjoint i64 %and.i621.i832, %conv.i624.i836
  %add5.i.i838 = add nuw nsw i64 %add4.i.i837, 80
  %arrayidx.i625.i839 = getelementptr inbounds i8, ptr %cmd_depth1.i.i61, i64 %add5.i.i838
  %502 = load i8, ptr %arrayidx.i625.i839, align 1
  %conv6.i.i840 = zext i8 %502 to i64
  %arrayidx7.i.i841 = getelementptr inbounds i16, ptr %cmd_bits2.i.i62, i64 %add5.i.i838
  %503 = load i16, ptr %arrayidx7.i.i841, align 2
  %conv8.i626.i842 = zext i16 %503 to i64
  %504 = load i64, ptr %storage_ix, align 8
  %shr.i19.i.i843 = lshr i64 %504, 3
  %arrayidx.i20.i.i844 = getelementptr inbounds i8, ptr %storage, i64 %shr.i19.i.i843
  %505 = load i8, ptr %arrayidx.i20.i.i844, align 1
  %conv.i21.i.i845 = zext i8 %505 to i64
  %and.i22.i.i846 = and i64 %504, 7
  %shl.i23.i.i847 = shl nuw nsw i64 %conv8.i626.i842, %and.i22.i.i846
  %or.i24.i.i848 = or i64 %shl.i23.i.i847, %conv.i21.i.i845
  store i64 %or.i24.i.i848, ptr %arrayidx.i20.i.i844, align 1
  %506 = load i64, ptr %storage_ix, align 8
  %add.i25.i.i849 = add i64 %506, %conv6.i.i840
  store i64 %add.i25.i.i849, ptr %storage_ix, align 8
  %sub10.i.i850 = sub i64 %add.i615.i827, %shl.i622.i834
  %shr.i.i627.i851 = lshr i64 %add.i25.i.i849, 3
  %arrayidx.i.i628.i852 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i627.i851
  %507 = load i8, ptr %arrayidx.i.i628.i852, align 1
  %conv.i12.i.i853 = zext i8 %507 to i64
  %and.i.i629.i854 = and i64 %add.i25.i.i849, 7
  %shl.i.i630.i855 = shl i64 %sub10.i.i850, %and.i.i629.i854
  %or.i.i631.i856 = or i64 %shl.i.i630.i855, %conv.i12.i.i853
  store i64 %or.i.i631.i856, ptr %arrayidx.i.i628.i852, align 1
  %508 = load i64, ptr %storage_ix, align 8
  %add.i.i632.i857 = add i64 %508, %sh_prom.i619.i830
  store i64 %add.i.i632.i857, ptr %storage_ix, align 8
  %arrayidx11.i633.i858 = getelementptr inbounds i32, ptr %cmd_histo4.i.i63, i64 %add5.i.i838
  %509 = load i32, ptr %arrayidx11.i633.i858, align 4
  %inc.i634.i859 = add i32 %509, 1
  store i32 %inc.i634.i859, ptr %arrayidx11.i633.i858, align 4
  %cmp204.i.not.i860 = icmp ult ptr %add.ptr198.i.i798, %add.ptr32.i.i513
  br i1 %cmp204.i.not.i860, label %if.end209.i.i861, label %emit_remainder.i.i149

if.end209.i.i861:                                 ; preds = %EmitCopyLen.exit.i824
  %add.ptr211.i.i862 = getelementptr inbounds i8, ptr %add.ptr198.i.i798, i64 -3
  %t.i771.0.copyload.i863 = load i64, ptr %add.ptr211.i.i862, align 1
  %mul1.i811.i864 = mul i64 %t.i771.0.copyload.i863, 8503243848024064
  %shr2.i812.i865 = lshr i64 %mul1.i811.i864, 53
  %shr.i798.i866 = and i64 %t.i771.0.copyload.i863, -16777216
  %mul1.i800.i867 = mul i64 %shr.i798.i866, 506832829
  %shr2.i801.i868 = lshr i64 %mul1.i800.i867, 53
  %sub.ptr.lhs.cast217.i.i869 = ptrtoint ptr %add.ptr198.i.i798 to i64
  %sub.ptr.sub219.i.i870 = sub i64 %sub.ptr.lhs.cast217.i.i869, %sub.ptr.rhs.cast66.i.i115
  %510 = trunc i64 %sub.ptr.sub219.i.i870 to i32
  %conv221.i.i871 = add i32 %510, -3
  %arrayidx223.i.i872 = getelementptr inbounds i32, ptr %table, i64 %shr2.i812.i865
  store i32 %conv221.i.i871, ptr %arrayidx223.i.i872, align 4
  %511 = shl i64 %t.i771.0.copyload.i863, 16
  %shl.i788.i873 = and i64 %511, -16777216
  %mul1.i789.i874 = mul i64 %shl.i788.i873, 506832829
  %shr2.i790.i875 = lshr i64 %mul1.i789.i874, 53
  %conv229.i.i876 = add i32 %510, -2
  %arrayidx231.i.i877 = getelementptr inbounds i32, ptr %table, i64 %shr2.i790.i875
  store i32 %conv229.i.i876, ptr %arrayidx231.i.i877, align 4
  %512 = shl i64 %t.i771.0.copyload.i863, 8
  %shl.i779.i878 = and i64 %512, -16777216
  %mul1.i.i879 = mul i64 %shl.i779.i878, 506832829
  %shr2.i.i880 = lshr i64 %mul1.i.i879, 53
  %conv237.i.i881 = add i32 %510, -1
  %arrayidx239.i.i882 = getelementptr inbounds i32, ptr %table, i64 %shr2.i.i880
  store i32 %conv237.i.i881, ptr %arrayidx239.i.i882, align 4
  %arrayidx241.i.i883 = getelementptr inbounds i32, ptr %table, i64 %shr2.i801.i868
  %513 = load i32, ptr %arrayidx241.i.i883, align 4
  store i32 %510, ptr %arrayidx241.i.i883, align 4
  %idx.ext171.i.pn.i884 = sext i32 %513 to i64
  %candidate.i.1.i885 = getelementptr inbounds i8, ptr %input, i64 %idx.ext171.i.pn.i884
  %t.i955.0.copyload.i886 = load i32, ptr %add.ptr198.i.i798, align 1
  %t.i953.0.copyload.i887 = load i32, ptr %candidate.i.1.i885, align 1
  %cmp.i42.i888 = icmp eq i32 %t.i955.0.copyload.i886, %t.i953.0.copyload.i887
  br i1 %cmp.i42.i888, label %land.rhs.i.i761, label %for.cond34.i.i516.backedge, !llvm.loop !11

emit_remainder.i.i149:                            ; preds = %EmitCopyLenLastDistance.exit.i728, %trawl.i.i528, %trawl.i.us.i1263, %EmitCopyLen.exit.i824, %do.body.i.backedge.us.i554, %do.body.i.backedge.us934.i1296, %emit_commands.i.i141
  %next_emit.i.2.i150 = phi ptr [ %next_emit.i.0.i144, %emit_commands.i.i141 ], [ %next_emit.i.1.i519, %do.body.i.backedge.us934.i1296 ], [ %next_emit.i.1.i519, %do.body.i.backedge.us.i554 ], [ %add.ptr198.i.i798, %EmitCopyLen.exit.i824 ], [ %next_emit.i.1.i519, %trawl.i.us.i1263 ], [ %next_emit.i.1.i519, %trawl.i.i528 ], [ %add.ptr103.i.i599, %EmitCopyLenLastDistance.exit.i728 ]
  %sub254.i.i151 = sub i64 %input_size.addr.i.0.i145, %block_size.i.0.i143
  %cond.i13.i152 = tail call i64 @llvm.umin.i64(i64 %sub254.i.i151, i64 65536)
  %cmp256.i.not.i153 = icmp eq i64 %sub254.i.i151, 0
  br i1 %cmp256.i.not.i153, label %if.end268.i.i157, label %land.lhs.true.i.i154

land.lhs.true.i.i154:                             ; preds = %emit_remainder.i.i149
  %add258.i.i155 = add nuw nsw i64 %cond.i13.i152, %total_block_size.i.0.i142
  %cmp259.i.i156 = icmp samesign ult i64 %add258.i.i155, 1048577
  br i1 %cmp259.i.i156, label %land.lhs.true261.i.i433, label %if.end268.i.i157

land.lhs.true261.i.i433:                          ; preds = %land.lhs.true.i.i154
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %histogram.i.i131, i8 0, i64 1024, i1 false)
  br label %for.body.i775.i434

for.body.i775.i434:                               ; preds = %for.body.i775.i434, %land.lhs.true261.i.i433
  %i.019.i.i435 = phi i64 [ %add.i780.i440, %for.body.i775.i434 ], [ 0, %land.lhs.true261.i.i433 ]
  %arrayidx.i776.i436 = getelementptr inbounds i8, ptr %add.ptr.i.i147, i64 %i.019.i.i435
  %514 = load i8, ptr %arrayidx.i776.i436, align 1
  %idxprom.i777.i437 = zext i8 %514 to i64
  %arrayidx1.i778.i438 = getelementptr inbounds i32, ptr %histogram.i.i131, i64 %idxprom.i777.i437
  %515 = load i32, ptr %arrayidx1.i778.i438, align 4
  %inc.i779.i439 = add i32 %515, 1
  store i32 %inc.i779.i439, ptr %arrayidx1.i778.i438, align 4
  %add.i780.i440 = add nuw nsw i64 %i.019.i.i435, 43
  %cmp.i781.i441 = icmp samesign ult i64 %add.i780.i440, %cond.i13.i152
  br i1 %cmp.i781.i441, label %for.body.i775.i434, label %for.end.i782.i442, !llvm.loop !12

for.end.i782.i442:                                ; preds = %for.body.i775.i434
  %sub.i783.i443 = add nuw nsw i64 %cond.i13.i152, 42
  %div.i.i444 = udiv i64 %sub.i783.i443, 43
  %cmp.i25.i.i445 = icmp ult i64 %sub254.i.i151, 10966
  br i1 %cmp.i25.i.i445, label %if.then.i29.i.i506, label %if.end.i26.i.i446

if.then.i29.i.i506:                               ; preds = %for.end.i782.i442
  %arrayidx.i30.i.i507 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %div.i.i444
  %516 = load double, ptr %arrayidx.i30.i.i507, align 8
  %.pre.i.i508 = uitofp nneg i64 %div.i.i444 to double
  br label %FastLog2.exit31.i.i449

if.end.i26.i.i446:                                ; preds = %for.end.i782.i442
  %conv.i27.i.i447 = uitofp nneg i64 %div.i.i444 to double
  %call.i28.i.i448 = tail call double @log2(double noundef %conv.i27.i.i447) #8
  br label %FastLog2.exit31.i.i449

FastLog2.exit31.i.i449:                           ; preds = %if.end.i26.i.i446, %if.then.i29.i.i506
  %conv.pre-phi.i.i450 = phi double [ %conv.i27.i.i447, %if.end.i26.i.i446 ], [ %.pre.i.i508, %if.then.i29.i.i506 ]
  %retval.i23.0.i.i451 = phi double [ %call.i28.i.i448, %if.end.i26.i.i446 ], [ %516, %if.then.i29.i.i506 ]
  %add3.i.i452 = fadd double %retval.i23.0.i.i451, 5.000000e-01
  %517 = tail call double @llvm.fmuladd.f64(double %add3.i.i452, double %conv.pre-phi.i.i450, double 2.000000e+02)
  br label %for.body7.i.i453

for.body7.i.i453:                                 ; preds = %FastLog2.exit.i.i463, %FastLog2.exit31.i.i449
  %r.021.i.i454 = phi double [ %517, %FastLog2.exit31.i.i449 ], [ %521, %FastLog2.exit.i.i463 ]
  %i.120.i.i455 = phi i64 [ 0, %FastLog2.exit31.i.i449 ], [ %inc18.i.i467, %FastLog2.exit.i.i463 ]
  %arrayidx8.i.i456 = getelementptr inbounds i32, ptr %histogram.i.i131, i64 %i.120.i.i455
  %518 = load i32, ptr %arrayidx8.i.i456, align 4
  %conv9.i.i457 = uitofp i32 %518 to double
  %arrayidx10.i.i458 = getelementptr inbounds i8, ptr %s, i64 %i.120.i.i455
  %519 = load i8, ptr %arrayidx10.i.i458, align 1
  %conv12.i784.i459 = uitofp i8 %519 to double
  %cmp.i.i.i460 = icmp ult i32 %518, 256
  br i1 %cmp.i.i.i460, label %if.then.i.i.i503, label %if.end.i.i.i461

if.then.i.i.i503:                                 ; preds = %for.body7.i.i453
  %conv14.i787.i504 = zext nneg i32 %518 to i64
  %arrayidx.i.i788.i505 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv14.i787.i504
  %520 = load double, ptr %arrayidx.i.i788.i505, align 8
  br label %FastLog2.exit.i.i463

if.end.i.i.i461:                                  ; preds = %for.body7.i.i453
  %call.i.i.i462 = tail call double @log2(double noundef %conv9.i.i457) #8
  br label %FastLog2.exit.i.i463

FastLog2.exit.i.i463:                             ; preds = %if.end.i.i.i461, %if.then.i.i.i503
  %retval.i.0.i.i464 = phi double [ %520, %if.then.i.i.i503 ], [ %call.i.i.i462, %if.end.i.i.i461 ]
  %add16.i785.i465 = fadd double %retval.i.0.i.i464, %conv12.i784.i459
  %neg.i.i466 = fneg double %conv9.i.i457
  %521 = tail call double @llvm.fmuladd.f64(double %neg.i.i466, double %add16.i785.i465, double %r.021.i.i454)
  %inc18.i.i467 = add nuw nsw i64 %i.120.i.i455, 1
  %exitcond.not.i.i468 = icmp eq i64 %inc18.i.i467, 256
  br i1 %exitcond.not.i.i468, label %ShouldMergeBlock.exit.i469, label %for.body7.i.i453, !llvm.loop !13

ShouldMergeBlock.exit.i469:                       ; preds = %FastLog2.exit.i.i463
  %cmp20.i.i470 = fcmp ult double %521, 0.000000e+00
  br i1 %cmp20.i.i470, label %if.end268.i.i157, label %if.then264.i.i471

if.then264.i.i471:                                ; preds = %ShouldMergeBlock.exit.i469
  %522 = trunc nuw i64 %add258.i.i155 to i32
  %conv267.i.i472 = add nsw i32 %522, -1
  br label %while.body.i789.i473

while.body.i789.i473:                             ; preds = %while.body.i789.i473, %if.then264.i.i471
  %n_bits.addr.021.i.i474 = phi i64 [ 20, %if.then264.i.i471 ], [ %sub15.i.i498, %while.body.i789.i473 ]
  %bits.addr.020.i.i475 = phi i32 [ %conv267.i.i472, %if.then264.i.i471 ], [ %shr17.i.i499, %while.body.i789.i473 ]
  %pos.addr.019.i.i476 = phi i64 [ %mlen_storage_ix.i.0.ph.i138, %if.then264.i.i471 ], [ %add18.i.i500, %while.body.i789.i473 ]
  %shr.i790.i477 = lshr i64 %pos.addr.019.i.i476, 3
  %and.i791.i478 = and i64 %pos.addr.019.i.i476, 7
  %sub.i792.i479 = sub nuw nsw i64 8, %and.i791.i478
  %cond.i.i.i480 = tail call i64 @llvm.umin.i64(i64 %n_bits.addr.021.i.i474, i64 %sub.i792.i479)
  %add.i793.i481 = add nuw nsw i64 %cond.i.i.i480, %and.i791.i478
  %sh_prom.i794.i482 = trunc nuw nsw i64 %add.i793.i481 to i32
  %notmask.i.i483 = shl nsw i32 -1, %sh_prom.i794.i482
  %sh_prom2.i.i484 = trunc nuw nsw i64 %and.i791.i478 to i32
  %notmask17.i.i485 = shl nsw i32 -1, %sh_prom2.i.i484
  %sub4.i795.i486 = xor i32 %notmask17.i.i485, -1
  %or.i.i487 = or i32 %notmask.i.i483, %sub4.i795.i486
  %arrayidx.i796.i488 = getelementptr inbounds i8, ptr %storage, i64 %shr.i790.i477
  %523 = load i8, ptr %arrayidx.i796.i488, align 1
  %conv.i797.i489 = zext i8 %523 to i32
  %and5.i.i490 = and i32 %or.i.i487, %conv.i797.i489
  %sh_prom6.i.i491 = trunc nuw nsw i64 %cond.i.i.i480 to i32
  %notmask18.i.i492 = shl nsw i32 -1, %sh_prom6.i.i491
  %sub8.i798.i493 = xor i32 %notmask18.i.i492, -1
  %and9.i.i494 = and i32 %bits.addr.020.i.i475, %sub8.i798.i493
  %shl11.i.i495 = shl nuw nsw i32 %and9.i.i494, %sh_prom2.i.i484
  %or12.i.i496 = or i32 %and5.i.i490, %shl11.i.i495
  %conv13.i.i497 = trunc i32 %or12.i.i496 to i8
  store i8 %conv13.i.i497, ptr %arrayidx.i796.i488, align 1
  %sub15.i.i498 = sub i64 %n_bits.addr.021.i.i474, %cond.i.i.i480
  %shr17.i.i499 = lshr i32 %bits.addr.020.i.i475, %sh_prom6.i.i491
  %add18.i.i500 = add i64 %cond.i.i.i480, %pos.addr.019.i.i476
  %cmp.not.i.i501 = icmp eq i64 %sub15.i.i498, 0
  br i1 %cmp.not.i.i501, label %emit_commands.i.loopexit.i502, label %while.body.i789.i473, !llvm.loop !6

if.end268.i.i157:                                 ; preds = %ShouldMergeBlock.exit.i469, %land.lhs.true.i.i154, %emit_remainder.i.i149
  %cmp269.i.i158 = icmp ult ptr %next_emit.i.2.i150, %add.ptr.i.i147
  br i1 %cmp269.i.i158, label %if.then271.i.i200, label %next_block.i.i159

if.then271.i.i200:                                ; preds = %if.end268.i.i157
  %sub.ptr.lhs.cast273.i.i201 = ptrtoint ptr %add.ptr.i.i147 to i64
  %sub.ptr.rhs.cast274.i.i202 = ptrtoint ptr %next_emit.i.2.i150 to i64
  %sub.ptr.sub275.i.i203 = sub i64 %sub.ptr.lhs.cast273.i.i201, %sub.ptr.rhs.cast274.i.i202
  %cmp276.i.i204 = icmp ult i64 %sub.ptr.sub275.i.i203, 6210
  br i1 %cmp276.i.i204, label %if.then284.i.i310, label %if.else285.i.i205

if.then284.i.i310:                                ; preds = %if.then271.i.i200
  %cmp.i240.i311 = icmp ult i64 %sub.ptr.sub275.i.i203, 6
  br i1 %cmp.i240.i311, label %if.then.i334.i418, label %if.else.i241.i312

if.then.i334.i418:                                ; preds = %if.then284.i.i310
  %add.i335.i419 = or disjoint i64 %sub.ptr.sub275.i.i203, 40
  %arrayidx.i336.i420 = getelementptr inbounds i8, ptr %cmd_depth1.i.i61, i64 %add.i335.i419
  %524 = load i8, ptr %arrayidx.i336.i420, align 1
  %conv.i337.i421 = zext i8 %524 to i64
  %arrayidx1.i338.i422 = getelementptr inbounds i16, ptr %cmd_bits2.i.i62, i64 %add.i335.i419
  %525 = load i16, ptr %arrayidx1.i338.i422, align 2
  %conv2.i339.i423 = zext i16 %525 to i64
  %526 = load i64, ptr %storage_ix, align 8
  %shr.i127.i340.i424 = lshr i64 %526, 3
  %arrayidx.i128.i341.i425 = getelementptr inbounds i8, ptr %storage, i64 %shr.i127.i340.i424
  %527 = load i8, ptr %arrayidx.i128.i341.i425, align 1
  %conv.i129.i342.i426 = zext i8 %527 to i64
  %and.i130.i343.i427 = and i64 %526, 7
  %shl.i131.i344.i428 = shl nuw nsw i64 %conv2.i339.i423, %and.i130.i343.i427
  %or.i132.i345.i429 = or i64 %shl.i131.i344.i428, %conv.i129.i342.i426
  store i64 %or.i132.i345.i429, ptr %arrayidx.i128.i341.i425, align 1
  %528 = load i64, ptr %storage_ix, align 8
  %add.i133.i346.i430 = add i64 %528, %conv.i337.i421
  store i64 %add.i133.i346.i430, ptr %storage_ix, align 8
  %arrayidx3.i347.i431 = getelementptr inbounds i32, ptr %cmd_histo4.i.i63, i64 %add.i335.i419
  %529 = load i32, ptr %arrayidx3.i347.i431, align 4
  %inc.i348.i432 = add i32 %529, 1
  store i32 %inc.i348.i432, ptr %arrayidx3.i347.i431, align 4
  br label %EmitInsertLen.exit349.i335

if.else.i241.i312:                                ; preds = %if.then284.i.i310
  %cmp4.i242.i313 = icmp ult i64 %sub.ptr.sub275.i.i203, 130
  br i1 %cmp4.i242.i313, label %if.then6.i299.i386, label %if.else21.i243.i314

if.then6.i299.i386:                               ; preds = %if.else.i241.i312
  %sub.i300.i387 = add nsw i64 %sub.ptr.sub275.i.i203, -2
  %conv.i53.i301.i388 = trunc nuw nsw i64 %sub.i300.i387 to i32
  %530 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i53.i301.i388, i1 true)
  %sub7.i303.i389 = sub nuw nsw i32 30, %530
  %sh_prom.i304.i390 = zext nneg i32 %sub7.i303.i389 to i64
  %shr.i305.i391 = lshr i64 %sub.i300.i387, %sh_prom.i304.i390
  %shl.i306.i392 = shl nuw nsw i32 %sub7.i303.i389, 1
  %narrow996.i393 = add nuw nsw i32 %shl.i306.i392, 42
  %add9.i308.i394 = zext nneg i32 %narrow996.i393 to i64
  %add10.i309.i395 = add nuw nsw i64 %shr.i305.i391, %add9.i308.i394
  %arrayidx11.i310.i396 = getelementptr inbounds i8, ptr %cmd_depth1.i.i61, i64 %add10.i309.i395
  %531 = load i8, ptr %arrayidx11.i310.i396, align 1
  %conv12.i311.i397 = zext i8 %531 to i64
  %arrayidx13.i312.i398 = getelementptr inbounds i16, ptr %cmd_bits2.i.i62, i64 %add10.i309.i395
  %532 = load i16, ptr %arrayidx13.i312.i398, align 2
  %conv14.i313.i399 = zext i16 %532 to i64
  %533 = load i64, ptr %storage_ix, align 8
  %shr.i114.i314.i400 = lshr i64 %533, 3
  %arrayidx.i115.i315.i401 = getelementptr inbounds i8, ptr %storage, i64 %shr.i114.i314.i400
  %534 = load i8, ptr %arrayidx.i115.i315.i401, align 1
  %conv.i116.i316.i402 = zext i8 %534 to i64
  %and.i117.i317.i403 = and i64 %533, 7
  %shl.i118.i318.i404 = shl nuw nsw i64 %conv14.i313.i399, %and.i117.i317.i403
  %or.i119.i319.i405 = or i64 %shl.i118.i318.i404, %conv.i116.i316.i402
  store i64 %or.i119.i319.i405, ptr %arrayidx.i115.i315.i401, align 1
  %535 = load i64, ptr %storage_ix, align 8
  %add.i120.i320.i406 = add i64 %535, %conv12.i311.i397
  store i64 %add.i120.i320.i406, ptr %storage_ix, align 8
  %shl17.i323.i407 = shl nuw nsw i64 %shr.i305.i391, %sh_prom.i304.i390
  %sub18.i324.i408 = sub nsw i64 %sub.i300.i387, %shl17.i323.i407
  %shr.i101.i325.i409 = lshr i64 %add.i120.i320.i406, 3
  %arrayidx.i102.i326.i410 = getelementptr inbounds i8, ptr %storage, i64 %shr.i101.i325.i409
  %536 = load i8, ptr %arrayidx.i102.i326.i410, align 1
  %conv.i103.i327.i411 = zext i8 %536 to i64
  %and.i104.i328.i412 = and i64 %add.i120.i320.i406, 7
  %shl.i105.i329.i413 = shl nsw i64 %sub18.i324.i408, %and.i104.i328.i412
  %or.i106.i330.i414 = or i64 %shl.i105.i329.i413, %conv.i103.i327.i411
  store i64 %or.i106.i330.i414, ptr %arrayidx.i102.i326.i410, align 1
  %537 = load i64, ptr %storage_ix, align 8
  %add.i107.i331.i415 = add i64 %537, %sh_prom.i304.i390
  store i64 %add.i107.i331.i415, ptr %storage_ix, align 8
  %arrayidx19.i332.i416 = getelementptr inbounds i32, ptr %cmd_histo4.i.i63, i64 %add10.i309.i395
  %538 = load i32, ptr %arrayidx19.i332.i416, align 4
  %inc20.i333.i417 = add i32 %538, 1
  store i32 %inc20.i333.i417, ptr %arrayidx19.i332.i416, align 4
  br label %EmitInsertLen.exit349.i335

if.else21.i243.i314:                              ; preds = %if.else.i241.i312
  %cmp22.i244.i315 = icmp ult i64 %sub.ptr.sub275.i.i203, 2114
  br i1 %cmp22.i244.i315, label %if.then24.i269.i357, label %if.else42.i245.i316

if.then24.i269.i357:                              ; preds = %if.else21.i243.i314
  %sub26.i270.i358 = add nsw i64 %sub.ptr.sub275.i.i203, -66
  %conv.i.i271.i359 = trunc nuw nsw i64 %sub26.i270.i358 to i32
  %539 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i271.i359, i1 true)
  %xor.i.i272.i360 = xor i32 %539, 31
  %add30.i273.i361 = sub nuw nsw i32 81, %539
  %conv31.i274.i362 = zext nneg i32 %add30.i273.i361 to i64
  %arrayidx32.i275.i363 = getelementptr inbounds i8, ptr %cmd_depth1.i.i61, i64 %conv31.i274.i362
  %540 = load i8, ptr %arrayidx32.i275.i363, align 1
  %conv33.i276.i364 = zext i8 %540 to i64
  %arrayidx34.i277.i365 = getelementptr inbounds i16, ptr %cmd_bits2.i.i62, i64 %conv31.i274.i362
  %541 = load i16, ptr %arrayidx34.i277.i365, align 2
  %conv35.i278.i366 = zext i16 %541 to i64
  %542 = load i64, ptr %storage_ix, align 8
  %shr.i88.i279.i367 = lshr i64 %542, 3
  %arrayidx.i89.i280.i368 = getelementptr inbounds i8, ptr %storage, i64 %shr.i88.i279.i367
  %543 = load i8, ptr %arrayidx.i89.i280.i368, align 1
  %conv.i90.i281.i369 = zext i8 %543 to i64
  %and.i91.i282.i370 = and i64 %542, 7
  %shl.i92.i283.i371 = shl nuw nsw i64 %conv35.i278.i366, %and.i91.i282.i370
  %or.i93.i284.i372 = or i64 %shl.i92.i283.i371, %conv.i90.i281.i369
  store i64 %or.i93.i284.i372, ptr %arrayidx.i89.i280.i368, align 1
  %544 = load i64, ptr %storage_ix, align 8
  %add.i94.i285.i373 = add i64 %544, %conv33.i276.i364
  store i64 %add.i94.i285.i373, ptr %storage_ix, align 8
  %conv36.i286.i374 = zext nneg i32 %xor.i.i272.i360 to i64
  %shl38.i288.neg.i375 = shl nsw i64 -1, %conv36.i286.i374
  %sub39.i289.i376 = add nsw i64 %shl38.i288.neg.i375, %sub26.i270.i358
  %shr.i75.i290.i377 = lshr i64 %add.i94.i285.i373, 3
  %arrayidx.i76.i291.i378 = getelementptr inbounds i8, ptr %storage, i64 %shr.i75.i290.i377
  %545 = load i8, ptr %arrayidx.i76.i291.i378, align 1
  %conv.i77.i292.i379 = zext i8 %545 to i64
  %and.i78.i293.i380 = and i64 %add.i94.i285.i373, 7
  %shl.i79.i294.i381 = shl nsw i64 %sub39.i289.i376, %and.i78.i293.i380
  %or.i80.i295.i382 = or i64 %shl.i79.i294.i381, %conv.i77.i292.i379
  store i64 %or.i80.i295.i382, ptr %arrayidx.i76.i291.i378, align 1
  %546 = load i64, ptr %storage_ix, align 8
  %add.i81.i296.i383 = add i64 %546, %conv36.i286.i374
  store i64 %add.i81.i296.i383, ptr %storage_ix, align 8
  %arrayidx40.i297.i384 = getelementptr inbounds i32, ptr %cmd_histo4.i.i63, i64 %conv31.i274.i362
  %547 = load i32, ptr %arrayidx40.i297.i384, align 4
  %inc41.i298.i385 = add i32 %547, 1
  store i32 %inc41.i298.i385, ptr %arrayidx40.i297.i384, align 4
  br label %EmitInsertLen.exit349.i335

if.else42.i245.i316:                              ; preds = %if.else21.i243.i314
  %548 = load i8, ptr %arrayidx43.i.i122, align 1
  %conv44.i247.i317 = zext i8 %548 to i64
  %549 = load i16, ptr %arrayidx45.i.i123, align 2
  %conv46.i249.i318 = zext i16 %549 to i64
  %550 = load i64, ptr %storage_ix, align 8
  %shr.i62.i250.i319 = lshr i64 %550, 3
  %arrayidx.i63.i251.i320 = getelementptr inbounds i8, ptr %storage, i64 %shr.i62.i250.i319
  %551 = load i8, ptr %arrayidx.i63.i251.i320, align 1
  %conv.i64.i252.i321 = zext i8 %551 to i64
  %and.i65.i253.i322 = and i64 %550, 7
  %shl.i66.i254.i323 = shl nuw nsw i64 %conv46.i249.i318, %and.i65.i253.i322
  %or.i67.i255.i324 = or i64 %shl.i66.i254.i323, %conv.i64.i252.i321
  store i64 %or.i67.i255.i324, ptr %arrayidx.i63.i251.i320, align 1
  %552 = load i64, ptr %storage_ix, align 8
  %add.i68.i256.i325 = add i64 %552, %conv44.i247.i317
  store i64 %add.i68.i256.i325, ptr %storage_ix, align 8
  %sub47.i257.i326 = add nsw i64 %sub.ptr.sub275.i.i203, -2114
  %shr.i.i258.i327 = lshr i64 %add.i68.i256.i325, 3
  %arrayidx.i.i259.i328 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i258.i327
  %553 = load i8, ptr %arrayidx.i.i259.i328, align 1
  %conv.i55.i260.i329 = zext i8 %553 to i64
  %and.i.i261.i330 = and i64 %add.i68.i256.i325, 7
  %shl.i.i262.i331 = shl nuw nsw i64 %sub47.i257.i326, %and.i.i261.i330
  %or.i.i263.i332 = or i64 %shl.i.i262.i331, %conv.i55.i260.i329
  store i64 %or.i.i263.i332, ptr %arrayidx.i.i259.i328, align 1
  %554 = load i64, ptr %storage_ix, align 8
  %add.i.i264.i333 = add i64 %554, 12
  store i64 %add.i.i264.i333, ptr %storage_ix, align 8
  %555 = load i32, ptr %arrayidx48.i.i124, align 4
  %inc49.i266.i334 = add i32 %555, 1
  store i32 %inc49.i266.i334, ptr %arrayidx48.i.i124, align 4
  br label %EmitInsertLen.exit349.i335

EmitInsertLen.exit349.i335:                       ; preds = %if.else42.i245.i316, %if.then24.i269.i357, %if.then6.i299.i386, %if.then.i334.i418
  %cmp.i544992.not.i336 = icmp eq ptr %add.ptr.i.i147, %next_emit.i.2.i150
  br i1 %cmp.i544992.not.i336, label %next_block.i.i159, label %for.body.i546.preheader.i337

for.body.i546.preheader.i337:                     ; preds = %EmitInsertLen.exit349.i335
  %umax1050.i338 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub275.i.i203, i64 1)
  %.pre1054.i339 = load i64, ptr %storage_ix, align 8
  br label %for.body.i546.i340

for.body.i546.i340:                               ; preds = %for.body.i546.i340, %for.body.i546.preheader.i337
  %556 = phi i64 [ %add.i.i560.i354, %for.body.i546.i340 ], [ %.pre1054.i339, %for.body.i546.preheader.i337 ]
  %j.i541.0993.i341 = phi i64 [ %inc.i561.i355, %for.body.i546.i340 ], [ 0, %for.body.i546.preheader.i337 ]
  %arrayidx.i547.i342 = getelementptr inbounds i8, ptr %next_emit.i.2.i150, i64 %j.i541.0993.i341
  %557 = load i8, ptr %arrayidx.i547.i342, align 1
  %idxprom.i548.i343 = zext i8 %557 to i64
  %arrayidx1.i549.i344 = getelementptr inbounds i8, ptr %s, i64 %idxprom.i548.i343
  %558 = load i8, ptr %arrayidx1.i549.i344, align 1
  %conv.i550.i345 = zext i8 %558 to i64
  %arrayidx3.i552.i346 = getelementptr inbounds i16, ptr %lit_bits8.i.i64, i64 %idxprom.i548.i343
  %559 = load i16, ptr %arrayidx3.i552.i346, align 2
  %conv4.i553.i347 = zext i16 %559 to i64
  %shr.i.i554.i348 = lshr i64 %556, 3
  %arrayidx.i.i555.i349 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i554.i348
  %560 = load i8, ptr %arrayidx.i.i555.i349, align 1
  %conv.i.i556.i350 = zext i8 %560 to i64
  %and.i.i557.i351 = and i64 %556, 7
  %shl.i.i558.i352 = shl nuw nsw i64 %conv4.i553.i347, %and.i.i557.i351
  %or.i.i559.i353 = or i64 %shl.i.i558.i352, %conv.i.i556.i350
  store i64 %or.i.i559.i353, ptr %arrayidx.i.i555.i349, align 1
  %561 = load i64, ptr %storage_ix, align 8
  %add.i.i560.i354 = add i64 %561, %conv.i550.i345
  store i64 %add.i.i560.i354, ptr %storage_ix, align 8
  %inc.i561.i355 = add nuw nsw i64 %j.i541.0993.i341, 1
  %exitcond1051.not.i356 = icmp eq i64 %inc.i561.i355, %umax1050.i338
  br i1 %exitcond1051.not.i356, label %next_block.i.i159, label %for.body.i546.i340, !llvm.loop !10

if.else285.i.i205:                                ; preds = %if.then271.i.i200
  %sub.ptr.sub.i369.i206 = sub i64 %sub.ptr.rhs.cast274.i.i202, %sub.ptr.rhs.cast.i353.i139
  %mul.i370.i207 = mul i64 %sub.ptr.sub.i369.i206, 50
  %cmp.i371.i208 = icmp ugt i64 %mul.i370.i207, %sub.ptr.sub275.i.i203
  %retval.i361.0.i209 = select i1 %cmp.i371.i208, i1 true, i1 %cmp1.i.i140
  br i1 %retval.i361.0.i209, label %if.else290.i.i255, label %if.then288.i.i210

if.then288.i.i210:                                ; preds = %if.else285.i.i205
  %sub.ptr.sub.i802.i211 = sub i64 %sub.ptr.lhs.cast273.i.i201, %sub.ptr.rhs.cast.i353.i139
  %562 = trunc i64 %mlen_storage_ix.i.0.ph.in.i134 to i8
  %sh_prom.i.i.i212 = and i8 %562, 7
  %notmask.i.i.i213 = shl nsw i8 -1, %sh_prom.i.i.i212
  %sub.i.i.i214 = xor i8 %notmask.i.i.i213, -1
  %shr.i.i803.i215 = lshr i64 %mlen_storage_ix.i.0.ph.in.i134, 3
  %arrayidx.i.i804.i216 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i803.i215
  %563 = load i8, ptr %arrayidx.i.i804.i216, align 1
  %and43.i.i.i217 = and i8 %563, %sub.i.i.i214
  store i8 %and43.i.i.i217, ptr %arrayidx.i.i804.i216, align 1
  store i64 %mlen_storage_ix.i.0.ph.in.i134, ptr %storage_ix, align 8
  %564 = load i8, ptr %arrayidx.i.i804.i216, align 1
  %conv.i39.i.i.i218 = zext i8 %564 to i64
  store i64 %conv.i39.i.i.i218, ptr %arrayidx.i.i804.i216, align 1
  %565 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i.i219 = add i64 %565, 1
  store i64 %add.i43.i.i.i219, ptr %storage_ix, align 8
  %cmp.i.i805.i220 = icmp ult i64 %sub.ptr.sub.i802.i211, 65537
  %cmp1.i.i.i221 = icmp ult i64 %sub.ptr.sub.i802.i211, 1048577
  %spec.select.i.i.i222 = select i1 %cmp1.i.i.i221, i64 5, i64 6
  %nibbles.0.i.i.i223 = select i1 %cmp.i.i805.i220, i64 4, i64 %spec.select.i.i.i222
  %sub.i13.i.i224 = add nsw i64 %nibbles.0.i.i.i223, -4
  %shr.i24.i.i.i225 = lshr i64 %add.i43.i.i.i219, 3
  %arrayidx.i25.i.i.i226 = getelementptr inbounds i8, ptr %storage, i64 %shr.i24.i.i.i225
  %566 = load i8, ptr %arrayidx.i25.i.i.i226, align 1
  %conv.i26.i.i.i227 = zext i8 %566 to i64
  %and.i27.i.i.i228 = and i64 %add.i43.i.i.i219, 7
  %shl.i28.i.i.i229 = shl nuw nsw i64 %sub.i13.i.i224, %and.i27.i.i.i228
  %or.i29.i.i.i230 = or i64 %shl.i28.i.i.i229, %conv.i26.i.i.i227
  store i64 %or.i29.i.i.i230, ptr %arrayidx.i25.i.i.i226, align 1
  %567 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i.i231 = add i64 %567, 2
  store i64 %add.i30.i.i.i231, ptr %storage_ix, align 8
  %mul.i.i.i232 = shl nuw nsw i64 %nibbles.0.i.i.i223, 2
  %sub4.i.i.i233 = add i64 %sub.ptr.sub.i802.i211, -1
  %shr.i11.i.i.i234 = lshr i64 %add.i30.i.i.i231, 3
  %arrayidx.i12.i.i.i235 = getelementptr inbounds i8, ptr %storage, i64 %shr.i11.i.i.i234
  %568 = load i8, ptr %arrayidx.i12.i.i.i235, align 1
  %conv.i13.i.i.i236 = zext i8 %568 to i64
  %and.i14.i.i.i237 = and i64 %add.i30.i.i.i231, 7
  %shl.i15.i.i.i238 = shl i64 %sub4.i.i.i233, %and.i14.i.i.i237
  %or.i16.i.i.i239 = or i64 %shl.i15.i.i.i238, %conv.i13.i.i.i236
  store i64 %or.i16.i.i.i239, ptr %arrayidx.i12.i.i.i235, align 1
  %569 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i.i240 = add i64 %569, %mul.i.i.i232
  store i64 %add.i17.i.i.i240, ptr %storage_ix, align 8
  %shr.i.i.i.i241 = lshr i64 %add.i17.i.i.i240, 3
  %arrayidx.i.i.i.i242 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i.i.i241
  %570 = load i8, ptr %arrayidx.i.i.i.i242, align 1
  %conv.i.i.i.i243 = zext i8 %570 to i64
  %and.i.i.i.i244 = and i64 %add.i17.i.i.i240, 7
  %shl.i.i.i.i245 = shl nuw nsw i64 1, %and.i.i.i.i244
  %or.i.i.i.i246 = or i64 %shl.i.i.i.i245, %conv.i.i.i.i243
  store i64 %or.i.i.i.i246, ptr %arrayidx.i.i.i.i242, align 1
  %571 = load i64, ptr %storage_ix, align 8
  %add.i806.i247 = add i64 %571, 8
  %and.i807.i248 = and i64 %add.i806.i247, 4294967288
  store i64 %and.i807.i248, ptr %storage_ix, align 8
  %shr.i808.i249 = lshr exact i64 %and.i807.i248, 3
  %arrayidx.i809.i250 = getelementptr inbounds i8, ptr %storage, i64 %shr.i808.i249
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i809.i250, ptr align 1 %metablock_start.i.0.ph.i136, i64 %sub.ptr.sub.i802.i211, i1 false)
  %shl.i.i251 = shl i64 %sub.ptr.sub.i802.i211, 3
  %572 = load i64, ptr %storage_ix, align 8
  %add1.i810.i252 = add i64 %572, %shl.i.i251
  store i64 %add1.i810.i252, ptr %storage_ix, align 8
  %shr2.i811.i253 = lshr i64 %add1.i810.i252, 3
  %arrayidx3.i812.i254 = getelementptr inbounds i8, ptr %storage, i64 %shr2.i811.i253
  store i8 0, ptr %arrayidx3.i812.i254, align 1
  br label %next_block.i.i159

if.else290.i.i255:                                ; preds = %if.else285.i.i205
  %cmp.i449.i256 = icmp ult i64 %sub.ptr.sub275.i.i203, 22594
  %573 = load i64, ptr %storage_ix, align 8
  %shr.i43.i478.i257 = lshr i64 %573, 3
  %arrayidx.i44.i479.i258 = getelementptr inbounds i8, ptr %storage, i64 %shr.i43.i478.i257
  %574 = load i8, ptr %arrayidx.i44.i479.i258, align 1
  %conv.i45.i480.i259 = zext i8 %574 to i64
  %and.i46.i481.i260 = and i64 %573, 7
  br i1 %cmp.i449.i256, label %if.then.i473.i295, label %if.else.i450.i261

if.then.i473.i295:                                ; preds = %if.else290.i.i255
  %575 = load i8, ptr %arrayidx.i404.i119, align 1
  %conv.i475.i296 = zext i8 %575 to i64
  %576 = load i16, ptr %arrayidx1.i406.i120, align 2
  %conv2.i477.i297 = zext i16 %576 to i64
  %shl.i47.i482.i298 = shl nuw nsw i64 %conv2.i477.i297, %and.i46.i481.i260
  %or.i48.i483.i299 = or i64 %shl.i47.i482.i298, %conv.i45.i480.i259
  store i64 %or.i48.i483.i299, ptr %arrayidx.i44.i479.i258, align 1
  %577 = load i64, ptr %storage_ix, align 8
  %add.i49.i484.i300 = add i64 %577, %conv.i475.i296
  store i64 %add.i49.i484.i300, ptr %storage_ix, align 8
  %sub.i485.i301 = add nsw i64 %sub.ptr.sub275.i.i203, -6210
  %shr.i30.i486.i302 = lshr i64 %add.i49.i484.i300, 3
  %arrayidx.i31.i487.i303 = getelementptr inbounds i8, ptr %storage, i64 %shr.i30.i486.i302
  %578 = load i8, ptr %arrayidx.i31.i487.i303, align 1
  %conv.i32.i488.i304 = zext i8 %578 to i64
  %and.i33.i489.i305 = and i64 %add.i49.i484.i300, 7
  %shl.i34.i490.i306 = shl nuw nsw i64 %sub.i485.i301, %and.i33.i489.i305
  %or.i35.i491.i307 = or i64 %shl.i34.i490.i306, %conv.i32.i488.i304
  store i64 %or.i35.i491.i307, ptr %arrayidx.i31.i487.i303, align 1
  %579 = load i64, ptr %storage_ix, align 8
  %add.i36.i492.i308 = add i64 %579, 14
  store i64 %add.i36.i492.i308, ptr %storage_ix, align 8
  %580 = load i32, ptr %arrayidx3.i409.i121, align 4
  %inc.i494.i309 = add i32 %580, 1
  store i32 %inc.i494.i309, ptr %arrayidx3.i409.i121, align 4
  br label %EmitLongInsertLen.exit495.i276

if.else.i450.i261:                                ; preds = %if.else290.i.i255
  %581 = load i8, ptr %arrayidx4.i.i116, align 1
  %conv5.i452.i262 = zext i8 %581 to i64
  %582 = load i16, ptr %arrayidx6.i.i117, align 2
  %conv7.i454.i263 = zext i16 %582 to i64
  %shl.i21.i459.i264 = shl nuw nsw i64 %conv7.i454.i263, %and.i46.i481.i260
  %or.i22.i460.i265 = or i64 %shl.i21.i459.i264, %conv.i45.i480.i259
  store i64 %or.i22.i460.i265, ptr %arrayidx.i44.i479.i258, align 1
  %583 = load i64, ptr %storage_ix, align 8
  %add.i23.i461.i266 = add i64 %583, %conv5.i452.i262
  store i64 %add.i23.i461.i266, ptr %storage_ix, align 8
  %sub8.i462.i267 = add i64 %sub.ptr.sub275.i.i203, -22594
  %shr.i.i463.i268 = lshr i64 %add.i23.i461.i266, 3
  %arrayidx.i.i464.i269 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i463.i268
  %584 = load i8, ptr %arrayidx.i.i464.i269, align 1
  %conv.i.i465.i270 = zext i8 %584 to i64
  %and.i.i466.i271 = and i64 %add.i23.i461.i266, 7
  %shl.i.i467.i272 = shl i64 %sub8.i462.i267, %and.i.i466.i271
  %or.i.i468.i273 = or i64 %shl.i.i467.i272, %conv.i.i465.i270
  store i64 %or.i.i468.i273, ptr %arrayidx.i.i464.i269, align 1
  %585 = load i64, ptr %storage_ix, align 8
  %add.i.i469.i274 = add i64 %585, 24
  store i64 %add.i.i469.i274, ptr %storage_ix, align 8
  %586 = load i32, ptr %arrayidx9.i.i118, align 4
  %inc10.i471.i275 = add i32 %586, 1
  store i32 %inc10.i471.i275, ptr %arrayidx9.i.i118, align 4
  br label %EmitLongInsertLen.exit495.i276

EmitLongInsertLen.exit495.i276:                   ; preds = %if.else.i450.i261, %if.then.i473.i295
  %.pre1053.i277 = load i64, ptr %storage_ix, align 8
  br label %for.body.i582.i278

for.body.i582.i278:                               ; preds = %for.body.i582.i278, %EmitLongInsertLen.exit495.i276
  %587 = phi i64 [ %.pre1053.i277, %EmitLongInsertLen.exit495.i276 ], [ %add.i.i596.i292, %for.body.i582.i278 ]
  %j.i577.0991.i279 = phi i64 [ 0, %EmitLongInsertLen.exit495.i276 ], [ %inc.i597.i293, %for.body.i582.i278 ]
  %arrayidx.i583.i280 = getelementptr inbounds i8, ptr %next_emit.i.2.i150, i64 %j.i577.0991.i279
  %588 = load i8, ptr %arrayidx.i583.i280, align 1
  %idxprom.i584.i281 = zext i8 %588 to i64
  %arrayidx1.i585.i282 = getelementptr inbounds i8, ptr %s, i64 %idxprom.i584.i281
  %589 = load i8, ptr %arrayidx1.i585.i282, align 1
  %conv.i586.i283 = zext i8 %589 to i64
  %arrayidx3.i588.i284 = getelementptr inbounds i16, ptr %lit_bits8.i.i64, i64 %idxprom.i584.i281
  %590 = load i16, ptr %arrayidx3.i588.i284, align 2
  %conv4.i589.i285 = zext i16 %590 to i64
  %shr.i.i590.i286 = lshr i64 %587, 3
  %arrayidx.i.i591.i287 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i590.i286
  %591 = load i8, ptr %arrayidx.i.i591.i287, align 1
  %conv.i.i592.i288 = zext i8 %591 to i64
  %and.i.i593.i289 = and i64 %587, 7
  %shl.i.i594.i290 = shl nuw nsw i64 %conv4.i589.i285, %and.i.i593.i289
  %or.i.i595.i291 = or i64 %shl.i.i594.i290, %conv.i.i592.i288
  store i64 %or.i.i595.i291, ptr %arrayidx.i.i591.i287, align 1
  %592 = load i64, ptr %storage_ix, align 8
  %add.i.i596.i292 = add i64 %592, %conv.i586.i283
  store i64 %add.i.i596.i292, ptr %storage_ix, align 8
  %inc.i597.i293 = add nuw i64 %j.i577.0991.i279, 1
  %exitcond1049.not.i294 = icmp eq i64 %inc.i597.i293, %sub.ptr.sub275.i.i203
  br i1 %exitcond1049.not.i294, label %next_block.i.i159, label %for.body.i582.i278, !llvm.loop !10

next_block.i.i159:                                ; preds = %for.body.i582.i278, %for.body.i546.i340, %if.then288.i.i210, %EmitInsertLen.exit349.i335, %if.end268.i.i157, %if.then115.i.i606
  %input_size.addr.i.1.i160 = phi i64 [ %sub120.i.i609, %if.then115.i.i606 ], [ %sub254.i.i151, %if.then288.i.i210 ], [ %sub254.i.i151, %if.end268.i.i157 ], [ %sub254.i.i151, %EmitInsertLen.exit349.i335 ], [ %sub254.i.i151, %for.body.i546.i340 ], [ %sub254.i.i151, %for.body.i582.i278 ]
  %input.addr.i.1.i161 = phi ptr [ %.us-phi946.i571, %if.then115.i.i606 ], [ %add.ptr.i.i147, %if.then288.i.i210 ], [ %add.ptr.i.i147, %if.end268.i.i157 ], [ %add.ptr.i.i147, %EmitInsertLen.exit349.i335 ], [ %add.ptr.i.i147, %for.body.i546.i340 ], [ %add.ptr.i.i147, %for.body.i582.i278 ]
  %cmp294.i.not.i162 = icmp eq i64 %input_size.addr.i.1.i160, 0
  br i1 %cmp294.i.not.i162, label %if.end300.i.i197, label %if.then296.i.i163

if.then296.i.i163:                                ; preds = %next_block.i.i159
  %cond.i6.i164 = tail call i64 @llvm.umin.i64(i64 %input_size.addr.i.1.i160, i64 98304)
  %593 = load i64, ptr %storage_ix, align 8
  %shr.i37.i813.i165 = lshr i64 %593, 3
  %arrayidx.i38.i814.i166 = getelementptr inbounds i8, ptr %storage, i64 %shr.i37.i813.i165
  %594 = load i8, ptr %arrayidx.i38.i814.i166, align 1
  %conv.i39.i815.i167 = zext i8 %594 to i64
  store i64 %conv.i39.i815.i167, ptr %arrayidx.i38.i814.i166, align 1
  %595 = load i64, ptr %storage_ix, align 8
  %add.i43.i816.i168 = add i64 %595, 1
  store i64 %add.i43.i816.i168, ptr %storage_ix, align 8
  %cmp.i817.i169 = icmp ult i64 %input_size.addr.i.1.i160, 65537
  %nibbles.0.i819.i170 = select i1 %cmp.i817.i169, i64 4, i64 5
  %sub.i820.i171 = add nsw i64 %nibbles.0.i819.i170, -4
  %shr.i24.i821.i172 = lshr i64 %add.i43.i816.i168, 3
  %arrayidx.i25.i822.i173 = getelementptr inbounds i8, ptr %storage, i64 %shr.i24.i821.i172
  %596 = load i8, ptr %arrayidx.i25.i822.i173, align 1
  %conv.i26.i823.i174 = zext i8 %596 to i64
  %and.i27.i824.i175 = and i64 %add.i43.i816.i168, 7
  %shl.i28.i825.i176 = shl nuw nsw i64 %sub.i820.i171, %and.i27.i824.i175
  %or.i29.i826.i177 = or i64 %shl.i28.i825.i176, %conv.i26.i823.i174
  store i64 %or.i29.i826.i177, ptr %arrayidx.i25.i822.i173, align 1
  %597 = load i64, ptr %storage_ix, align 8
  %add.i30.i827.i178 = add i64 %597, 2
  store i64 %add.i30.i827.i178, ptr %storage_ix, align 8
  %mul.i828.i179 = shl nuw nsw i64 %nibbles.0.i819.i170, 2
  %sub4.i829.i180 = add nsw i64 %cond.i6.i164, -1
  %shr.i11.i830.i181 = lshr i64 %add.i30.i827.i178, 3
  %arrayidx.i12.i831.i182 = getelementptr inbounds i8, ptr %storage, i64 %shr.i11.i830.i181
  %598 = load i8, ptr %arrayidx.i12.i831.i182, align 1
  %conv.i13.i832.i183 = zext i8 %598 to i64
  %and.i14.i833.i184 = and i64 %add.i30.i827.i178, 7
  %shl.i15.i834.i185 = shl nuw nsw i64 %sub4.i829.i180, %and.i14.i833.i184
  %or.i16.i835.i186 = or i64 %shl.i15.i834.i185, %conv.i13.i832.i183
  store i64 %or.i16.i835.i186, ptr %arrayidx.i12.i831.i182, align 1
  %599 = load i64, ptr %storage_ix, align 8
  %add.i17.i836.i187 = add i64 %599, %mul.i828.i179
  store i64 %add.i17.i836.i187, ptr %storage_ix, align 8
  %shr.i.i837.i188 = lshr i64 %add.i17.i836.i187, 3
  %arrayidx.i.i838.i189 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i837.i188
  %600 = load i8, ptr %arrayidx.i.i838.i189, align 1
  %conv.i.i839.i190 = zext i8 %600 to i64
  store i64 %conv.i.i839.i190, ptr %arrayidx.i.i838.i189, align 1
  %601 = load i64, ptr %storage_ix, align 8
  %add.i.i841.i191 = add i64 %601, 1
  store i64 %add.i.i841.i191, ptr %storage_ix, align 8
  %shr.i.i.i192 = lshr i64 %add.i.i841.i191, 3
  %arrayidx.i.i.i193 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i.i192
  %602 = load i8, ptr %arrayidx.i.i.i193, align 1
  %conv.i.i.i194 = zext i8 %602 to i64
  store i64 %conv.i.i.i194, ptr %arrayidx.i.i.i193, align 1
  %603 = load i64, ptr %storage_ix, align 8
  %add.i.i.i195 = add i64 %603, 13
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
  %cmd_depth1.i.i1338 = getelementptr inbounds i8, ptr %s, i64 768
  %cmd_bits2.i.i1339 = getelementptr inbounds i8, ptr %s, i64 896
  %cmd_histo4.i.i1340 = getelementptr inbounds i8, ptr %s, i64 1152
  %lit_bits8.i.i1341 = getelementptr inbounds i8, ptr %s, i64 256
  %cond.i20.i1342 = tail call i64 @llvm.umin.i64(i64 %input_size, i64 98304)
  %shr.i37.i.i1343 = lshr i64 %0, 3
  %arrayidx.i38.i.i1344 = getelementptr inbounds i8, ptr %storage, i64 %shr.i37.i.i1343
  %604 = load i8, ptr %arrayidx.i38.i.i1344, align 1
  %conv.i39.i.i1345 = zext i8 %604 to i64
  store i64 %conv.i39.i.i1345, ptr %arrayidx.i38.i.i1344, align 1
  %605 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i1346 = add i64 %605, 1
  store i64 %add.i43.i.i1346, ptr %storage_ix, align 8
  %cmp.i769.i1347 = icmp ult i64 %input_size, 65537
  %nibbles.0.i.i1348 = select i1 %cmp.i769.i1347, i64 4, i64 5
  %sub.i.i1349 = add nsw i64 %nibbles.0.i.i1348, -4
  %shr.i24.i.i1350 = lshr i64 %add.i43.i.i1346, 3
  %arrayidx.i25.i.i1351 = getelementptr inbounds i8, ptr %storage, i64 %shr.i24.i.i1350
  %606 = load i8, ptr %arrayidx.i25.i.i1351, align 1
  %conv.i26.i.i1352 = zext i8 %606 to i64
  %and.i27.i.i1353 = and i64 %add.i43.i.i1346, 7
  %shl.i28.i.i1354 = shl nuw nsw i64 %sub.i.i1349, %and.i27.i.i1353
  %or.i29.i.i1355 = or i64 %shl.i28.i.i1354, %conv.i26.i.i1352
  store i64 %or.i29.i.i1355, ptr %arrayidx.i25.i.i1351, align 1
  %607 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i1356 = add i64 %607, 2
  store i64 %add.i30.i.i1356, ptr %storage_ix, align 8
  %mul.i.i1357 = shl nuw nsw i64 %nibbles.0.i.i1348, 2
  %sub4.i.i1358 = add nsw i64 %cond.i20.i1342, -1
  %shr.i11.i.i1359 = lshr i64 %add.i30.i.i1356, 3
  %arrayidx.i12.i.i1360 = getelementptr inbounds i8, ptr %storage, i64 %shr.i11.i.i1359
  %608 = load i8, ptr %arrayidx.i12.i.i1360, align 1
  %conv.i13.i.i1361 = zext i8 %608 to i64
  %and.i14.i.i1362 = and i64 %add.i30.i.i1356, 7
  %shl.i15.i.i1363 = shl nuw nsw i64 %sub4.i.i1358, %and.i14.i.i1362
  %or.i16.i.i1364 = or i64 %shl.i15.i.i1363, %conv.i13.i.i1361
  store i64 %or.i16.i.i1364, ptr %arrayidx.i12.i.i1360, align 1
  %609 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i1365 = add i64 %609, %mul.i.i1357
  store i64 %add.i17.i.i1365, ptr %storage_ix, align 8
  %shr.i.i771.i1366 = lshr i64 %add.i17.i.i1365, 3
  %arrayidx.i.i772.i1367 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i771.i1366
  %610 = load i8, ptr %arrayidx.i.i772.i1367, align 1
  %conv.i.i773.i1368 = zext i8 %610 to i64
  store i64 %conv.i.i773.i1368, ptr %arrayidx.i.i772.i1367, align 1
  %611 = load i64, ptr %storage_ix, align 8
  %add.i.i774.i1369 = add i64 %611, 1
  store i64 %add.i.i774.i1369, ptr %storage_ix, align 8
  %shr.i355.i.i1370 = lshr i64 %add.i.i774.i1369, 3
  %arrayidx.i356.i.i1371 = getelementptr inbounds i8, ptr %storage, i64 %shr.i355.i.i1370
  %612 = load i8, ptr %arrayidx.i356.i.i1371, align 1
  %conv.i357.i.i1372 = zext i8 %612 to i64
  store i64 %conv.i357.i.i1372, ptr %arrayidx.i356.i.i1371, align 1
  %613 = load i64, ptr %storage_ix, align 8
  %add.i361.i.i1373 = add i64 %613, 13
  store i64 %add.i361.i.i1373, ptr %storage_ix, align 8
  %call14.i.i1374 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %s, ptr noundef %input, i64 noundef %cond.i20.i1342, ptr noundef %s, ptr noundef nonnull %lit_bits8.i.i1341, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  %cmd_code_numbits.i.i1375 = getelementptr inbounds i8, ptr %s, i64 2176
  %614 = load i64, ptr %cmd_code_numbits.i.i1375, align 8
  %cmp.i880.i1376 = icmp ugt i64 %614, 7
  %.pre1052.i1377 = load i64, ptr %storage_ix, align 8
  br i1 %cmp.i880.i1376, label %for.body.i.lr.ph.i2598, label %for.end.i.i1378

for.body.i.lr.ph.i2598:                           ; preds = %sw.bb3
  %cmd_code.i.i2599 = getelementptr inbounds i8, ptr %s, i64 1664
  br label %for.body.i.i2600

for.body.i.i2600:                                 ; preds = %for.body.i.i2600, %for.body.i.lr.ph.i2598
  %615 = phi i64 [ %.pre1052.i1377, %for.body.i.lr.ph.i2598 ], [ %add.i348.i.i2611, %for.body.i.i2600 ]
  %i.i.0881.i2601 = phi i64 [ 0, %for.body.i.lr.ph.i2598 ], [ %add16.i.i2612, %for.body.i.i2600 ]
  %shr.i.i2602 = lshr exact i64 %i.i.0881.i2601, 3
  %arrayidx.i.i2603 = getelementptr inbounds [512 x i8], ptr %cmd_code.i.i2599, i64 0, i64 %shr.i.i2602
  %616 = load i8, ptr %arrayidx.i.i2603, align 1
  %conv.i.i2604 = zext i8 %616 to i64
  %shr.i342.i.i2605 = lshr i64 %615, 3
  %arrayidx.i343.i.i2606 = getelementptr inbounds i8, ptr %storage, i64 %shr.i342.i.i2605
  %617 = load i8, ptr %arrayidx.i343.i.i2606, align 1
  %conv.i344.i.i2607 = zext i8 %617 to i64
  %and.i345.i.i2608 = and i64 %615, 7
  %shl.i346.i.i2609 = shl nuw nsw i64 %conv.i.i2604, %and.i345.i.i2608
  %or.i347.i.i2610 = or i64 %shl.i346.i.i2609, %conv.i344.i.i2607
  store i64 %or.i347.i.i2610, ptr %arrayidx.i343.i.i2606, align 1
  %618 = load i64, ptr %storage_ix, align 8
  %add.i348.i.i2611 = add i64 %618, 8
  store i64 %add.i348.i.i2611, ptr %storage_ix, align 8
  %add16.i.i2612 = add i64 %i.i.0881.i2601, 8
  %add15.i.i2613 = or disjoint i64 %add16.i.i2612, 7
  %619 = load i64, ptr %cmd_code_numbits.i.i1375, align 8
  %cmp.i.i2614 = icmp ult i64 %add15.i.i2613, %619
  br i1 %cmp.i.i2614, label %for.body.i.i2600, label %for.end.i.i1378, !llvm.loop !4

for.end.i.i1378:                                  ; preds = %for.body.i.i2600, %sw.bb3
  %620 = phi i64 [ %.pre1052.i1377, %sw.bb3 ], [ %add.i348.i.i2611, %for.body.i.i2600 ]
  %.lcssa879.i1379 = phi i64 [ %614, %sw.bb3 ], [ %619, %for.body.i.i2600 ]
  %and.i.i1380 = and i64 %.lcssa879.i1379, 7
  %cmd_code18.i.i1381 = getelementptr inbounds i8, ptr %s, i64 1664
  %shr20.i.i1382 = lshr i64 %.lcssa879.i1379, 3
  %arrayidx21.i.i1383 = getelementptr inbounds [512 x i8], ptr %cmd_code18.i.i1381, i64 0, i64 %shr20.i.i1382
  %621 = load i8, ptr %arrayidx21.i.i1383, align 1
  %conv22.i.i1384 = zext i8 %621 to i64
  %shr.i329.i.i1385 = lshr i64 %620, 3
  %arrayidx.i330.i.i1386 = getelementptr inbounds i8, ptr %storage, i64 %shr.i329.i.i1385
  %622 = load i8, ptr %arrayidx.i330.i.i1386, align 1
  %conv.i331.i.i1387 = zext i8 %622 to i64
  %and.i332.i.i1388 = and i64 %620, 7
  %shl.i333.i.i1389 = shl nuw nsw i64 %conv22.i.i1384, %and.i332.i.i1388
  %or.i334.i.i1390 = or i64 %shl.i333.i.i1389, %conv.i331.i.i1387
  store i64 %or.i334.i.i1390, ptr %arrayidx.i330.i.i1386, align 1
  %623 = load i64, ptr %storage_ix, align 8
  %add.i335.i.i1391 = add i64 %623, %and.i.i1380
  store i64 %add.i335.i.i1391, ptr %storage_ix, align 8
  %sub.ptr.rhs.cast66.i.i1392 = ptrtoint ptr %input to i64
  %arrayidx4.i.i1393 = getelementptr inbounds i8, ptr %s, i64 831
  %arrayidx6.i.i1394 = getelementptr inbounds i8, ptr %s, i64 1022
  %arrayidx9.i.i1395 = getelementptr inbounds i8, ptr %s, i64 1404
  %arrayidx.i404.i1396 = getelementptr inbounds i8, ptr %s, i64 830
  %arrayidx1.i406.i1397 = getelementptr inbounds i8, ptr %s, i64 1020
  %arrayidx3.i409.i1398 = getelementptr inbounds i8, ptr %s, i64 1400
  %arrayidx43.i.i1399 = getelementptr inbounds i8, ptr %s, i64 829
  %arrayidx45.i.i1400 = getelementptr inbounds i8, ptr %s, i64 1018
  %arrayidx48.i.i1401 = getelementptr inbounds i8, ptr %s, i64 1396
  %arrayidx127.i.i1402 = getelementptr inbounds i8, ptr %s, i64 832
  %arrayidx129.i.i1403 = getelementptr inbounds i8, ptr %s, i64 1024
  %arrayidx131.i.i1404 = getelementptr inbounds i8, ptr %s, i64 1408
  %arrayidx72.i.i1405 = getelementptr inbounds i8, ptr %s, i64 807
  %arrayidx74.i.i1406 = getelementptr inbounds i8, ptr %s, i64 974
  %arrayidx81.i.i1407 = getelementptr inbounds i8, ptr %s, i64 1308
  %histogram.i.i1408 = getelementptr inbounds i8, ptr %s, i64 6288
  br label %emit_commands.i.outer.i1409

emit_commands.i.outer.i1409:                      ; preds = %if.then296.i.i1440, %for.end.i.i1378
  %literal_ratio.i.0.ph.i1410 = phi i64 [ %call299.i.i1473, %if.then296.i.i1440 ], [ %call14.i.i1374, %for.end.i.i1378 ]
  %mlen_storage_ix.i.0.ph.in.i1411 = phi i64 [ %894, %if.then296.i.i1440 ], [ %0, %for.end.i.i1378 ]
  %total_block_size.i.0.ph.i1412 = phi i64 [ %cond.i6.i1441, %if.then296.i.i1440 ], [ %cond.i20.i1342, %for.end.i.i1378 ]
  %metablock_start.i.0.ph.i1413 = phi ptr [ %input.addr.i.1.i1438, %if.then296.i.i1440 ], [ %input, %for.end.i.i1378 ]
  %input_size.addr.i.0.ph.i1414 = phi i64 [ %input_size.addr.i.1.i1437, %if.then296.i.i1440 ], [ %input_size, %for.end.i.i1378 ]
  %mlen_storage_ix.i.0.ph.i1415 = add i64 %mlen_storage_ix.i.0.ph.in.i1411, 3
  %sub.ptr.rhs.cast.i353.i1416 = ptrtoint ptr %metablock_start.i.0.ph.i1413 to i64
  %cmp1.i.i1417 = icmp ult i64 %literal_ratio.i.0.ph.i1410, 981
  br label %emit_commands.i.i1418

emit_commands.i.loopexit.i1779:                   ; preds = %while.body.i789.i1750
  br label %emit_commands.i.i1418, !llvm.loop !6

emit_commands.i.i1418:                            ; preds = %emit_commands.i.loopexit.i1779, %emit_commands.i.outer.i1409
  %total_block_size.i.0.i1419 = phi i64 [ %total_block_size.i.0.ph.i1412, %emit_commands.i.outer.i1409 ], [ %add258.i.i1432, %emit_commands.i.loopexit.i1779 ]
  %block_size.i.0.i1420 = phi i64 [ %total_block_size.i.0.ph.i1412, %emit_commands.i.outer.i1409 ], [ %cond.i13.i1429, %emit_commands.i.loopexit.i1779 ]
  %next_emit.i.0.i1421 = phi ptr [ %metablock_start.i.0.ph.i1413, %emit_commands.i.outer.i1409 ], [ %next_emit.i.2.i1427, %emit_commands.i.loopexit.i1779 ]
  %input_size.addr.i.0.i1422 = phi i64 [ %input_size.addr.i.0.ph.i1414, %emit_commands.i.outer.i1409 ], [ %sub254.i.i1428, %emit_commands.i.loopexit.i1779 ]
  %input.addr.i.0.i1423 = phi ptr [ %metablock_start.i.0.ph.i1413, %emit_commands.i.outer.i1409 ], [ %add.ptr.i.i1424, %emit_commands.i.loopexit.i1779 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %cmd_histo4.i.i1340, ptr noundef nonnull align 16 dereferenceable(512) @kCmdHistoSeed, i64 512, i1 false)
  %add.ptr.i.i1424 = getelementptr inbounds i8, ptr %input.addr.i.0.i1423, i64 %block_size.i.0.i1420
  %cmp25.i.i1425 = icmp samesign ugt i64 %block_size.i.0.i1420, 15
  br i1 %cmp25.i.i1425, label %if.then.i.i1786, label %emit_remainder.i.i1426

if.then.i.i1786:                                  ; preds = %emit_commands.i.i1418
  %sub29.i.i1787 = add nsw i64 %block_size.i.0.i1420, -5
  %sub30.i.i1788 = add i64 %input_size.addr.i.0.i1422, -16
  %cond.i.i1789 = tail call i64 @llvm.umin.i64(i64 %sub29.i.i1787, i64 %sub30.i.i1788)
  %add.ptr32.i.i1790 = getelementptr inbounds i8, ptr %input.addr.i.0.i1423, i64 %cond.i.i1789
  %sub.ptr.lhs.cast90.i.i1791 = ptrtoint ptr %add.ptr.i.i1424 to i64
  %sub.ptr.sub92.i.i1792 = add i64 %sub.ptr.lhs.cast90.i.i1791, -5
  br label %for.cond34.i.i1793

for.cond34.i.i1793:                               ; preds = %for.cond34.i.i1793.backedge, %if.then.i.i1786
  %last_distance.i.0.i1794 = phi i32 [ -1, %if.then.i.i1786 ], [ %last_distance.i.0.i1794.be, %for.cond34.i.i1793.backedge ]
  %input.addr.i.0.pn.i1795 = phi ptr [ %input.addr.i.0.i1423, %if.then.i.i1786 ], [ %next_emit.i.1.i1796.be, %for.cond34.i.i1793.backedge ]
  %next_emit.i.1.i1796 = phi ptr [ %next_emit.i.0.i1421, %if.then.i.i1786 ], [ %next_emit.i.1.i1796.be, %for.cond34.i.i1793.backedge ]
  %last_distance.i.0.fr.i1797 = freeze i32 %last_distance.i.0.i1794
  %ip.i.0.i1798 = getelementptr inbounds i8, ptr %input.addr.i.0.pn.i1795, i64 1
  %next_hash.i.0.in.in.in.i1799 = load i64, ptr %ip.i.0.i1798, align 1
  %next_hash.i.0.in.in.i1800 = mul i64 %next_hash.i.0.in.in.in.i1799, 8503243848024064
  %next_hash.i.0.in.i1801 = lshr i64 %next_hash.i.0.in.in.i1800, 51
  %idx.ext43.i.i1802 = sext i32 %last_distance.i.0.fr.i1797 to i64
  %idx.neg.i.i1803 = sub nsw i64 0, %idx.ext43.i.i1802
  %cmp48.i.i1804 = icmp sgt i32 %last_distance.i.0.fr.i1797, 0
  br i1 %cmp48.i.i1804, label %trawl.i.us.preheader.i2538, label %trawl.i.i1805

trawl.i.us.preheader.i2538:                       ; preds = %for.cond34.i.i1793
  %next_hash.i.0.i2539 = trunc nuw nsw i64 %next_hash.i.0.in.i1801 to i32
  br label %trawl.i.us.i2540

trawl.i.us.i2540:                                 ; preds = %do.end.i.us.i2582, %trawl.i.us.preheader.i2538
  %next_hash.i.1.us.i2541 = phi i32 [ %conv.i32.us907.i2557, %do.end.i.us.i2582 ], [ %next_hash.i.0.i2539, %trawl.i.us.preheader.i2538 ]
  %skip.i.0.us.i2542 = phi i32 [ %inc.i889.us901.i2553, %do.end.i.us.i2582 ], [ 32, %trawl.i.us.preheader.i2538 ]
  %next_ip.i.0.us.i2543 = phi ptr [ %add.ptr36.i890.us900.i2549, %do.end.i.us.i2582 ], [ %ip.i.0.i1798, %trawl.i.us.preheader.i2538 ]
  %shr35.i883.us.i2544 = lshr i32 %skip.i.0.us.i2542, 5
  %idx.ext.i884.us.i2545 = zext nneg i32 %shr35.i883.us.i2544 to i64
  %add.ptr36.i885.us.i2546 = getelementptr inbounds i8, ptr %next_ip.i.0.us.i2543, i64 %idx.ext.i884.us.i2545
  %cmp37.i886.us.i2547 = icmp ugt ptr %add.ptr36.i885.us.i2546, %add.ptr32.i.i1790
  br i1 %cmp37.i886.us.i2547, label %emit_remainder.i.i1426, label %if.end.i.us899.i2548

if.end.i.us899.i2548:                             ; preds = %trawl.i.us.i2540, %do.body.i.backedge.us934.i2573
  %add.ptr36.i890.us900.i2549 = phi ptr [ %add.ptr36.i.us938.i2576, %do.body.i.backedge.us934.i2573 ], [ %add.ptr36.i885.us.i2546, %trawl.i.us.i2540 ]
  %inc.i889.us901.in.i2550 = phi i32 [ %inc.i889.us901.i2553, %do.body.i.backedge.us934.i2573 ], [ %skip.i.0.us.i2542, %trawl.i.us.i2540 ]
  %next_ip.i.1888.us902.i2551 = phi ptr [ %add.ptr36.i890.us900.i2549, %do.body.i.backedge.us934.i2573 ], [ %next_ip.i.0.us.i2543, %trawl.i.us.i2540 ]
  %next_hash.i.2887.us903.i2552 = phi i32 [ %conv.i32.us907.i2557, %do.body.i.backedge.us934.i2573 ], [ %next_hash.i.1.us.i2541, %trawl.i.us.i2540 ]
  %inc.i889.us901.i2553 = add i32 %inc.i889.us901.in.i2550, 1
  %t.i767.0.copyload.us904.i2554 = load i64, ptr %add.ptr36.i890.us900.i2549, align 1
  %mul.i30.us905.i2555 = mul i64 %t.i767.0.copyload.us904.i2554, 8503243848024064
  %shr.i31.us906.i2556 = lshr i64 %mul.i30.us905.i2555, 51
  %conv.i32.us907.i2557 = trunc nuw nsw i64 %shr.i31.us906.i2556 to i32
  %add.ptr44.i.us908.i2558 = getelementptr inbounds i8, ptr %next_ip.i.1888.us902.i2551, i64 %idx.neg.i.i1803
  %t.i947.0.copyload.us909.i2559 = load i32, ptr %next_ip.i.1888.us902.i2551, align 1
  %t.i945.0.copyload.us910.i2560 = load i32, ptr %add.ptr44.i.us908.i2558, align 1
  %cmp.i65.us911.i2561 = icmp eq i32 %t.i947.0.copyload.us909.i2559, %t.i945.0.copyload.us910.i2560
  br i1 %cmp.i65.us911.i2561, label %land.rhs.i68.us912.i2588, label %if.end60.i.us913.i2562

land.rhs.i68.us912.i2588:                         ; preds = %if.end.i.us899.i2548
  %arrayidx.i69.us.i2589 = getelementptr inbounds i8, ptr %next_ip.i.1888.us902.i2551, i64 4
  %624 = load i8, ptr %arrayidx.i69.us.i2589, align 1
  %arrayidx2.i71.us.i2590 = getelementptr inbounds i8, ptr %add.ptr44.i.us908.i2558, i64 4
  %625 = load i8, ptr %arrayidx2.i71.us.i2590, align 1
  %cmp4.i73.us.i2591 = icmp eq i8 %624, %625
  br i1 %cmp4.i73.us.i2591, label %if.then56.i.us.i2592, label %if.end60.i.us913.i2562

if.end60.i.us913.i2562:                           ; preds = %land.rhs.i68.us912.i2588, %if.end.i.us899.i2548
  %idxprom61.i.us914.i2563 = zext nneg i32 %next_hash.i.2887.us903.i2552 to i64
  %arrayidx62.i.us915.i2564 = getelementptr inbounds i32, ptr %table, i64 %idxprom61.i.us914.i2563
  %626 = load i32, ptr %arrayidx62.i.us915.i2564, align 4
  %idx.ext63.i.us916.i2565 = sext i32 %626 to i64
  %add.ptr64.i.us917.i2566 = getelementptr inbounds i8, ptr %input, i64 %idx.ext63.i.us916.i2565
  %sub.ptr.lhs.cast65.i.us918.i2567 = ptrtoint ptr %next_ip.i.1888.us902.i2551 to i64
  %sub.ptr.sub67.i.us919.i2568 = sub i64 %sub.ptr.lhs.cast65.i.us918.i2567, %sub.ptr.rhs.cast66.i.i1392
  %conv68.i.us920.i2569 = trunc i64 %sub.ptr.sub67.i.us919.i2568 to i32
  store i32 %conv68.i.us920.i2569, ptr %arrayidx62.i.us915.i2564, align 4
  %t.i951.0.copyload.us921.i2570 = load i32, ptr %next_ip.i.1888.us902.i2551, align 1
  %t.i949.0.copyload.us922.i2571 = load i32, ptr %add.ptr64.i.us917.i2566, align 1
  %cmp.i51.us923.i2572 = icmp eq i32 %t.i951.0.copyload.us921.i2570, %t.i949.0.copyload.us922.i2571
  br i1 %cmp.i51.us923.i2572, label %land.rhs.i54.us924.i2578, label %do.body.i.backedge.us934.i2573

land.rhs.i54.us924.i2578:                         ; preds = %if.end60.i.us913.i2562
  %arrayidx.i55.us925.i2579 = getelementptr inbounds i8, ptr %next_ip.i.1888.us902.i2551, i64 4
  %627 = load i8, ptr %arrayidx.i55.us925.i2579, align 1
  %arrayidx2.i57.us926.i2580 = getelementptr inbounds i8, ptr %add.ptr64.i.us917.i2566, i64 4
  %628 = load i8, ptr %arrayidx2.i57.us926.i2580, align 1
  %cmp4.i59.not.us927.i2581 = icmp eq i8 %627, %628
  br i1 %cmp4.i59.not.us927.i2581, label %do.end.i.us.i2582, label %do.body.i.backedge.us934.i2573

if.then56.i.us.i2592:                             ; preds = %land.rhs.i68.us912.i2588
  %sub.ptr.lhs.cast.i.us.i2593 = ptrtoint ptr %next_ip.i.1888.us902.i2551 to i64
  %sub.ptr.sub.i.us.i2594 = sub i64 %sub.ptr.lhs.cast.i.us.i2593, %sub.ptr.rhs.cast66.i.i1392
  %conv57.i.us.i2595 = trunc i64 %sub.ptr.sub.i.us.i2594 to i32
  %idxprom.i.us.i2596 = zext nneg i32 %next_hash.i.2887.us903.i2552 to i64
  %arrayidx58.i.us.i2597 = getelementptr inbounds i32, ptr %table, i64 %idxprom.i.us.i2596
  store i32 %conv57.i.us.i2595, ptr %arrayidx58.i.us.i2597, align 4
  br label %do.end.i.us.i2582

do.end.i.us.i2582:                                ; preds = %land.rhs.i54.us924.i2578, %if.then56.i.us.i2592
  %sub.ptr.lhs.cast81.i.us.pre-phi.i2583 = phi i64 [ %sub.ptr.lhs.cast.i.us.i2593, %if.then56.i.us.i2592 ], [ %sub.ptr.lhs.cast65.i.us918.i2567, %land.rhs.i54.us924.i2578 ]
  %candidate.i.0.us.i2584 = phi ptr [ %add.ptr44.i.us908.i2558, %if.then56.i.us.i2592 ], [ %add.ptr64.i.us917.i2566, %land.rhs.i54.us924.i2578 ]
  %sub.ptr.rhs.cast82.i.us.i2585 = ptrtoint ptr %candidate.i.0.us.i2584 to i64
  %sub.ptr.sub83.i.us.i2586 = sub i64 %sub.ptr.lhs.cast81.i.us.pre-phi.i2583, %sub.ptr.rhs.cast82.i.us.i2585
  %cmp84.i.us.i2587 = icmp sgt i64 %sub.ptr.sub83.i.us.i2586, 262128
  br i1 %cmp84.i.us.i2587, label %trawl.i.us.i2540, label %if.end87.i.i1844

do.body.i.backedge.us934.i2573:                   ; preds = %land.rhs.i54.us924.i2578, %if.end60.i.us913.i2562
  %shr35.i.us936.i2574 = lshr i32 %inc.i889.us901.i2553, 5
  %idx.ext.i.us937.i2575 = zext nneg i32 %shr35.i.us936.i2574 to i64
  %add.ptr36.i.us938.i2576 = getelementptr inbounds i8, ptr %add.ptr36.i890.us900.i2549, i64 %idx.ext.i.us937.i2575
  %cmp37.i.us939.i2577 = icmp ugt ptr %add.ptr36.i.us938.i2576, %add.ptr32.i.i1790
  br i1 %cmp37.i.us939.i2577, label %emit_remainder.i.i1426, label %if.end.i.us899.i2548, !llvm.loop !7

trawl.i.i1805:                                    ; preds = %for.cond34.i.i1793, %do.end.i.loopexit.split.us.i1840
  %next_hash.i.1.i1806 = phi i64 [ %shr.i31.us.i1821, %do.end.i.loopexit.split.us.i1840 ], [ %next_hash.i.0.in.i1801, %for.cond34.i.i1793 ]
  %skip.i.0.i1807 = phi i32 [ %inc.i889.us.i1818, %do.end.i.loopexit.split.us.i1840 ], [ 32, %for.cond34.i.i1793 ]
  %next_ip.i.0.i1808 = phi ptr [ %add.ptr36.i890.us.i1814, %do.end.i.loopexit.split.us.i1840 ], [ %ip.i.0.i1798, %for.cond34.i.i1793 ]
  %shr35.i883.i1809 = lshr i32 %skip.i.0.i1807, 5
  %idx.ext.i884.i1810 = zext nneg i32 %shr35.i883.i1809 to i64
  %add.ptr36.i885.i1811 = getelementptr inbounds i8, ptr %next_ip.i.0.i1808, i64 %idx.ext.i884.i1810
  %cmp37.i886.i1812 = icmp ugt ptr %add.ptr36.i885.i1811, %add.ptr32.i.i1790
  br i1 %cmp37.i886.i1812, label %emit_remainder.i.i1426, label %if.end.i.us.i1813

if.end.i.us.i1813:                                ; preds = %trawl.i.i1805, %do.body.i.backedge.us.i1831
  %add.ptr36.i890.us.i1814 = phi ptr [ %add.ptr36.i.us.i1834, %do.body.i.backedge.us.i1831 ], [ %add.ptr36.i885.i1811, %trawl.i.i1805 ]
  %inc.i889.us.in.i1815 = phi i32 [ %inc.i889.us.i1818, %do.body.i.backedge.us.i1831 ], [ %skip.i.0.i1807, %trawl.i.i1805 ]
  %next_ip.i.1888.us.i1816 = phi ptr [ %add.ptr36.i890.us.i1814, %do.body.i.backedge.us.i1831 ], [ %next_ip.i.0.i1808, %trawl.i.i1805 ]
  %next_hash.i.2887.us.i1817 = phi i64 [ %shr.i31.us.i1821, %do.body.i.backedge.us.i1831 ], [ %next_hash.i.1.i1806, %trawl.i.i1805 ]
  %inc.i889.us.i1818 = add i32 %inc.i889.us.in.i1815, 1
  %t.i767.0.copyload.us.i1819 = load i64, ptr %add.ptr36.i890.us.i1814, align 1
  %mul.i30.us.i1820 = mul i64 %t.i767.0.copyload.us.i1819, 8503243848024064
  %shr.i31.us.i1821 = lshr i64 %mul.i30.us.i1820, 51
  %arrayidx62.i.us.i1822 = getelementptr inbounds i32, ptr %table, i64 %next_hash.i.2887.us.i1817
  %629 = load i32, ptr %arrayidx62.i.us.i1822, align 4
  %idx.ext63.i.us.i1823 = sext i32 %629 to i64
  %add.ptr64.i.us.i1824 = getelementptr inbounds i8, ptr %input, i64 %idx.ext63.i.us.i1823
  %sub.ptr.lhs.cast65.i.us.i1825 = ptrtoint ptr %next_ip.i.1888.us.i1816 to i64
  %sub.ptr.sub67.i.us.i1826 = sub i64 %sub.ptr.lhs.cast65.i.us.i1825, %sub.ptr.rhs.cast66.i.i1392
  %conv68.i.us.i1827 = trunc i64 %sub.ptr.sub67.i.us.i1826 to i32
  store i32 %conv68.i.us.i1827, ptr %arrayidx62.i.us.i1822, align 4
  %t.i951.0.copyload.us.i1828 = load i32, ptr %next_ip.i.1888.us.i1816, align 1
  %t.i949.0.copyload.us.i1829 = load i32, ptr %add.ptr64.i.us.i1824, align 1
  %cmp.i51.us.i1830 = icmp eq i32 %t.i951.0.copyload.us.i1828, %t.i949.0.copyload.us.i1829
  br i1 %cmp.i51.us.i1830, label %land.rhs.i54.us.i1836, label %do.body.i.backedge.us.i1831

land.rhs.i54.us.i1836:                            ; preds = %if.end.i.us.i1813
  %arrayidx.i55.us.i1837 = getelementptr inbounds i8, ptr %next_ip.i.1888.us.i1816, i64 4
  %630 = load i8, ptr %arrayidx.i55.us.i1837, align 1
  %arrayidx2.i57.us.i1838 = getelementptr inbounds i8, ptr %add.ptr64.i.us.i1824, i64 4
  %631 = load i8, ptr %arrayidx2.i57.us.i1838, align 1
  %cmp4.i59.not.us.i1839 = icmp eq i8 %630, %631
  br i1 %cmp4.i59.not.us.i1839, label %do.end.i.loopexit.split.us.i1840, label %do.body.i.backedge.us.i1831

do.body.i.backedge.us.i1831:                      ; preds = %land.rhs.i54.us.i1836, %if.end.i.us.i1813
  %shr35.i.us.i1832 = lshr i32 %inc.i889.us.i1818, 5
  %idx.ext.i.us.i1833 = zext nneg i32 %shr35.i.us.i1832 to i64
  %add.ptr36.i.us.i1834 = getelementptr inbounds i8, ptr %add.ptr36.i890.us.i1814, i64 %idx.ext.i.us.i1833
  %cmp37.i.us.i1835 = icmp ugt ptr %add.ptr36.i.us.i1834, %add.ptr32.i.i1790
  br i1 %cmp37.i.us.i1835, label %emit_remainder.i.i1426, label %if.end.i.us.i1813, !llvm.loop !7

do.end.i.loopexit.split.us.i1840:                 ; preds = %land.rhs.i54.us.i1836
  %sub.ptr.rhs.cast82.i.i1841 = ptrtoint ptr %add.ptr64.i.us.i1824 to i64
  %sub.ptr.sub83.i.i1842 = sub i64 %sub.ptr.lhs.cast65.i.us.i1825, %sub.ptr.rhs.cast82.i.i1841
  %cmp84.i.i1843 = icmp sgt i64 %sub.ptr.sub83.i.i1842, 262128
  br i1 %cmp84.i.i1843, label %trawl.i.i1805, label %if.end87.i.i1844

if.end87.i.i1844:                                 ; preds = %do.end.i.loopexit.split.us.i1840, %do.end.i.us.i2582
  %.us-phi942.i1845 = phi i64 [ %sub.ptr.lhs.cast81.i.us.pre-phi.i2583, %do.end.i.us.i2582 ], [ %sub.ptr.lhs.cast65.i.us.i1825, %do.end.i.loopexit.split.us.i1840 ]
  %.us-phi943.i1846 = phi ptr [ %candidate.i.0.us.i2584, %do.end.i.us.i2582 ], [ %add.ptr64.i.us.i1824, %do.end.i.loopexit.split.us.i1840 ]
  %.us-phi945.i1847 = phi i64 [ %sub.ptr.sub83.i.us.i2586, %do.end.i.us.i2582 ], [ %sub.ptr.sub83.i.i1842, %do.end.i.loopexit.split.us.i1840 ]
  %.us-phi946.i1848 = phi ptr [ %next_ip.i.1888.us902.i2551, %do.end.i.us.i2582 ], [ %next_ip.i.1888.us.i1816, %do.end.i.loopexit.split.us.i1840 ]
  %add.ptr88.i.i1849 = getelementptr inbounds i8, ptr %.us-phi943.i1846, i64 5
  %add.ptr89.i.i1850 = getelementptr inbounds i8, ptr %.us-phi946.i1848, i64 5
  %sub93.i.i1851 = sub i64 %sub.ptr.sub92.i.i1792, %.us-phi942.i1845
  %cmp.i104949.i1852 = icmp ugt i64 %sub93.i.i1851, 7
  br i1 %cmp.i104949.i1852, label %for.body.i121.i2519, label %while.cond.i106.preheader.i1853

while.cond.i106.preheader.i1853:                  ; preds = %if.end.i127.i2533, %if.end87.i.i1844
  %limit.addr.i99.0.lcssa.i1854 = phi i64 [ %sub93.i.i1851, %if.end87.i.i1844 ], [ %sub.i129.i2536, %if.end.i127.i2533 ]
  %s2.addr.i98.0.lcssa.i1855 = phi ptr [ %add.ptr89.i.i1850, %if.end87.i.i1844 ], [ %add.ptr.i125.i2534, %if.end.i127.i2533 ]
  %s1.addr.i97.0.lcssa.i1856 = phi ptr [ %add.ptr88.i.i1849, %if.end87.i.i1844 ], [ %add.ptr3.i128.i2535, %if.end.i127.i2533 ]
  %tobool.i107.not956.i1857 = icmp eq i64 %limit.addr.i99.0.lcssa.i1854, 0
  br i1 %tobool.i107.not956.i1857, label %while.end.i109.i1865, label %land.rhs.i117.preheader.i1858

land.rhs.i117.preheader.i1858:                    ; preds = %while.cond.i106.preheader.i1853
  %scevgep.i1859 = getelementptr i8, ptr %s1.addr.i97.0.lcssa.i1856, i64 %limit.addr.i99.0.lcssa.i1854
  br label %land.rhs.i117.i1860

for.body.i121.i2519:                              ; preds = %if.end87.i.i1844, %if.end.i127.i2533
  %s1.addr.i97.0952.i2520 = phi ptr [ %add.ptr3.i128.i2535, %if.end.i127.i2533 ], [ %add.ptr88.i.i1849, %if.end87.i.i1844 ]
  %s2.addr.i98.0951.i2521 = phi ptr [ %add.ptr.i125.i2534, %if.end.i127.i2533 ], [ %add.ptr89.i.i1850, %if.end87.i.i1844 ]
  %limit.addr.i99.0950.i2522 = phi i64 [ %sub.i129.i2536, %if.end.i127.i2533 ], [ %sub93.i.i1851, %if.end87.i.i1844 ]
  %t.i759.0.copyload.i2523 = load i64, ptr %s2.addr.i98.0951.i2521, align 1
  %t.i.0.copyload.i2524 = load i64, ptr %s1.addr.i97.0952.i2520, align 1
  %cmp2.i126.not.i2525 = icmp eq i64 %t.i759.0.copyload.i2523, %t.i.0.copyload.i2524
  br i1 %cmp2.i126.not.i2525, label %if.end.i127.i2533, label %if.then.i130.i2526

if.then.i130.i2526:                               ; preds = %for.body.i121.i2519
  %xor.i124.i2527 = xor i64 %t.i.0.copyload.i2524, %t.i759.0.copyload.i2523
  %632 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i124.i2527, i1 true)
  %sub.ptr.lhs.cast.i133.i2528 = ptrtoint ptr %s1.addr.i97.0952.i2520 to i64
  %sub.ptr.rhs.cast.i134.i2529 = ptrtoint ptr %add.ptr88.i.i1849 to i64
  %sub.ptr.sub.i135.i2530 = sub i64 %sub.ptr.lhs.cast.i133.i2528, %sub.ptr.rhs.cast.i134.i2529
  %shr.i136.i2531 = lshr i64 %632, 3
  %add.i137.i2532 = add i64 %sub.ptr.sub.i135.i2530, %shr.i136.i2531
  br label %FindMatchLengthWithLimit.exit138.i1870

if.end.i127.i2533:                                ; preds = %for.body.i121.i2519
  %add.ptr.i125.i2534 = getelementptr inbounds i8, ptr %s2.addr.i98.0951.i2521, i64 8
  %add.ptr3.i128.i2535 = getelementptr inbounds i8, ptr %s1.addr.i97.0952.i2520, i64 8
  %sub.i129.i2536 = add i64 %limit.addr.i99.0950.i2522, -8
  %cmp.i104.i2537 = icmp ugt i64 %sub.i129.i2536, 7
  br i1 %cmp.i104.i2537, label %for.body.i121.i2519, label %while.cond.i106.preheader.i1853, !llvm.loop !8

land.rhs.i117.i1860:                              ; preds = %while.body.i113.i2514, %land.rhs.i117.preheader.i1858
  %s1.addr.i97.1959.i1861 = phi ptr [ %incdec.ptr8.i116.i2517, %while.body.i113.i2514 ], [ %s1.addr.i97.0.lcssa.i1856, %land.rhs.i117.preheader.i1858 ]
  %s2.addr.i98.1958.i1862 = phi ptr [ %incdec.ptr.i115.i2516, %while.body.i113.i2514 ], [ %s2.addr.i98.0.lcssa.i1855, %land.rhs.i117.preheader.i1858 ]
  %limit.addr.i99.1957.i1863 = phi i64 [ %dec.i114.i2515, %while.body.i113.i2514 ], [ %limit.addr.i99.0.lcssa.i1854, %land.rhs.i117.preheader.i1858 ]
  %633 = load i8, ptr %s1.addr.i97.1959.i1861, align 1
  %634 = load i8, ptr %s2.addr.i98.1958.i1862, align 1
  %cmp6.i120.i1864 = icmp eq i8 %633, %634
  br i1 %cmp6.i120.i1864, label %while.body.i113.i2514, label %while.end.i109.i1865

while.body.i113.i2514:                            ; preds = %land.rhs.i117.i1860
  %dec.i114.i2515 = add nsw i64 %limit.addr.i99.1957.i1863, -1
  %incdec.ptr.i115.i2516 = getelementptr inbounds i8, ptr %s2.addr.i98.1958.i1862, i64 1
  %incdec.ptr8.i116.i2517 = getelementptr inbounds i8, ptr %s1.addr.i97.1959.i1861, i64 1
  %tobool.i107.not.i2518 = icmp eq i64 %dec.i114.i2515, 0
  br i1 %tobool.i107.not.i2518, label %while.end.i109.i1865, label %land.rhs.i117.i1860, !llvm.loop !9

while.end.i109.i1865:                             ; preds = %while.body.i113.i2514, %land.rhs.i117.i1860, %while.cond.i106.preheader.i1853
  %s1.addr.i97.1.lcssa.i1866 = phi ptr [ %s1.addr.i97.0.lcssa.i1856, %while.cond.i106.preheader.i1853 ], [ %s1.addr.i97.1959.i1861, %land.rhs.i117.i1860 ], [ %scevgep.i1859, %while.body.i113.i2514 ]
  %sub.ptr.lhs.cast9.i110.i1867 = ptrtoint ptr %s1.addr.i97.1.lcssa.i1866 to i64
  %sub.ptr.rhs.cast10.i111.i1868 = ptrtoint ptr %add.ptr88.i.i1849 to i64
  %sub.ptr.sub11.i112.i1869 = sub i64 %sub.ptr.lhs.cast9.i110.i1867, %sub.ptr.rhs.cast10.i111.i1868
  br label %FindMatchLengthWithLimit.exit138.i1870

FindMatchLengthWithLimit.exit138.i1870:           ; preds = %while.end.i109.i1865, %if.then.i130.i2526
  %retval.i96.0.i1871 = phi i64 [ %add.i137.i2532, %if.then.i130.i2526 ], [ %sub.ptr.sub11.i112.i1869, %while.end.i109.i1865 ]
  %add95.i.i1872 = add i64 %retval.i96.0.i1871, 5
  %conv99.i.i1873 = trunc i64 %.us-phi945.i1847 to i32
  %sub.ptr.rhs.cast101.i.i1874 = ptrtoint ptr %next_emit.i.1.i1796 to i64
  %sub.ptr.sub102.i.i1875 = sub i64 %.us-phi942.i1845, %sub.ptr.rhs.cast101.i.i1874
  %add.ptr103.i.i1876 = getelementptr inbounds i8, ptr %.us-phi946.i1848, i64 %add95.i.i1872
  %cmp104.i.i1877 = icmp ult i64 %sub.ptr.sub102.i.i1875, 6210
  br i1 %cmp104.i.i1877, label %if.then112.i.i2413, label %if.else.i.i1878

if.then112.i.i2413:                               ; preds = %FindMatchLengthWithLimit.exit138.i1870
  %cmp.i149.i2414 = icmp ult i64 %sub.ptr.sub102.i.i1875, 6
  br i1 %cmp.i149.i2414, label %if.then.i163.i2499, label %if.else.i150.i2415

if.then.i163.i2499:                               ; preds = %if.then112.i.i2413
  %add.i164.i2500 = or disjoint i64 %sub.ptr.sub102.i.i1875, 40
  %arrayidx.i165.i2501 = getelementptr inbounds i8, ptr %cmd_depth1.i.i1338, i64 %add.i164.i2500
  %635 = load i8, ptr %arrayidx.i165.i2501, align 1
  %conv.i166.i2502 = zext i8 %635 to i64
  %arrayidx1.i.i2503 = getelementptr inbounds i16, ptr %cmd_bits2.i.i1339, i64 %add.i164.i2500
  %636 = load i16, ptr %arrayidx1.i.i2503, align 2
  %conv2.i.i2504 = zext i16 %636 to i64
  %637 = load i64, ptr %storage_ix, align 8
  %shr.i127.i.i2505 = lshr i64 %637, 3
  %arrayidx.i128.i.i2506 = getelementptr inbounds i8, ptr %storage, i64 %shr.i127.i.i2505
  %638 = load i8, ptr %arrayidx.i128.i.i2506, align 1
  %conv.i129.i.i2507 = zext i8 %638 to i64
  %and.i130.i.i2508 = and i64 %637, 7
  %shl.i131.i.i2509 = shl nuw nsw i64 %conv2.i.i2504, %and.i130.i.i2508
  %or.i132.i.i2510 = or i64 %shl.i131.i.i2509, %conv.i129.i.i2507
  store i64 %or.i132.i.i2510, ptr %arrayidx.i128.i.i2506, align 1
  %639 = load i64, ptr %storage_ix, align 8
  %add.i133.i.i2511 = add i64 %639, %conv.i166.i2502
  store i64 %add.i133.i.i2511, ptr %storage_ix, align 8
  %arrayidx3.i.i2512 = getelementptr inbounds i32, ptr %cmd_histo4.i.i1340, i64 %add.i164.i2500
  %640 = load i32, ptr %arrayidx3.i.i2512, align 4
  %inc.i167.i2513 = add i32 %640, 1
  store i32 %inc.i167.i2513, ptr %arrayidx3.i.i2512, align 4
  br label %if.end123.i.i1908

if.else.i150.i2415:                               ; preds = %if.then112.i.i2413
  %cmp4.i151.i2416 = icmp ult i64 %sub.ptr.sub102.i.i1875, 130
  br i1 %cmp4.i151.i2416, label %if.then6.i.i2467, label %if.else21.i.i2417

if.then6.i.i2467:                                 ; preds = %if.else.i150.i2415
  %sub.i160.i2468 = add nsw i64 %sub.ptr.sub102.i.i1875, -2
  %conv.i53.i.i2469 = trunc nuw nsw i64 %sub.i160.i2468 to i32
  %641 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i53.i.i2469, i1 true)
  %sub7.i.i2470 = sub nuw nsw i32 30, %641
  %sh_prom.i.i2471 = zext nneg i32 %sub7.i.i2470 to i64
  %shr.i161.i2472 = lshr i64 %sub.i160.i2468, %sh_prom.i.i2471
  %shl.i162.i2473 = shl nuw nsw i32 %sub7.i.i2470, 1
  %narrow.i2474 = add nuw nsw i32 %shl.i162.i2473, 42
  %add9.i.i2475 = zext nneg i32 %narrow.i2474 to i64
  %add10.i.i2476 = add nuw nsw i64 %shr.i161.i2472, %add9.i.i2475
  %arrayidx11.i.i2477 = getelementptr inbounds i8, ptr %cmd_depth1.i.i1338, i64 %add10.i.i2476
  %642 = load i8, ptr %arrayidx11.i.i2477, align 1
  %conv12.i.i2478 = zext i8 %642 to i64
  %arrayidx13.i.i2479 = getelementptr inbounds i16, ptr %cmd_bits2.i.i1339, i64 %add10.i.i2476
  %643 = load i16, ptr %arrayidx13.i.i2479, align 2
  %conv14.i.i2480 = zext i16 %643 to i64
  %644 = load i64, ptr %storage_ix, align 8
  %shr.i114.i.i2481 = lshr i64 %644, 3
  %arrayidx.i115.i.i2482 = getelementptr inbounds i8, ptr %storage, i64 %shr.i114.i.i2481
  %645 = load i8, ptr %arrayidx.i115.i.i2482, align 1
  %conv.i116.i.i2483 = zext i8 %645 to i64
  %and.i117.i.i2484 = and i64 %644, 7
  %shl.i118.i.i2485 = shl nuw nsw i64 %conv14.i.i2480, %and.i117.i.i2484
  %or.i119.i.i2486 = or i64 %shl.i118.i.i2485, %conv.i116.i.i2483
  store i64 %or.i119.i.i2486, ptr %arrayidx.i115.i.i2482, align 1
  %646 = load i64, ptr %storage_ix, align 8
  %add.i120.i.i2487 = add i64 %646, %conv12.i.i2478
  store i64 %add.i120.i.i2487, ptr %storage_ix, align 8
  %shl17.i.i2488 = shl nuw nsw i64 %shr.i161.i2472, %sh_prom.i.i2471
  %sub18.i.i2489 = sub nsw i64 %sub.i160.i2468, %shl17.i.i2488
  %shr.i101.i.i2490 = lshr i64 %add.i120.i.i2487, 3
  %arrayidx.i102.i.i2491 = getelementptr inbounds i8, ptr %storage, i64 %shr.i101.i.i2490
  %647 = load i8, ptr %arrayidx.i102.i.i2491, align 1
  %conv.i103.i.i2492 = zext i8 %647 to i64
  %and.i104.i.i2493 = and i64 %add.i120.i.i2487, 7
  %shl.i105.i.i2494 = shl nsw i64 %sub18.i.i2489, %and.i104.i.i2493
  %or.i106.i.i2495 = or i64 %shl.i105.i.i2494, %conv.i103.i.i2492
  store i64 %or.i106.i.i2495, ptr %arrayidx.i102.i.i2491, align 1
  %648 = load i64, ptr %storage_ix, align 8
  %add.i107.i.i2496 = add i64 %648, %sh_prom.i.i2471
  store i64 %add.i107.i.i2496, ptr %storage_ix, align 8
  %arrayidx19.i.i2497 = getelementptr inbounds i32, ptr %cmd_histo4.i.i1340, i64 %add10.i.i2476
  %649 = load i32, ptr %arrayidx19.i.i2497, align 4
  %inc20.i.i2498 = add i32 %649, 1
  store i32 %inc20.i.i2498, ptr %arrayidx19.i.i2497, align 4
  br label %if.end123.i.i1908

if.else21.i.i2417:                                ; preds = %if.else.i150.i2415
  %cmp22.i.i2418 = icmp ult i64 %sub.ptr.sub102.i.i1875, 2114
  br i1 %cmp22.i.i2418, label %if.then24.i.i2438, label %if.else42.i.i2419

if.then24.i.i2438:                                ; preds = %if.else21.i.i2417
  %sub26.i.i2439 = add nsw i64 %sub.ptr.sub102.i.i1875, -66
  %conv.i.i159.i2440 = trunc nuw nsw i64 %sub26.i.i2439 to i32
  %650 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i159.i2440, i1 true)
  %xor.i.i.i2441 = xor i32 %650, 31
  %add30.i.i2442 = sub nuw nsw i32 81, %650
  %conv31.i.i2443 = zext nneg i32 %add30.i.i2442 to i64
  %arrayidx32.i.i2444 = getelementptr inbounds i8, ptr %cmd_depth1.i.i1338, i64 %conv31.i.i2443
  %651 = load i8, ptr %arrayidx32.i.i2444, align 1
  %conv33.i.i2445 = zext i8 %651 to i64
  %arrayidx34.i.i2446 = getelementptr inbounds i16, ptr %cmd_bits2.i.i1339, i64 %conv31.i.i2443
  %652 = load i16, ptr %arrayidx34.i.i2446, align 2
  %conv35.i.i2447 = zext i16 %652 to i64
  %653 = load i64, ptr %storage_ix, align 8
  %shr.i88.i.i2448 = lshr i64 %653, 3
  %arrayidx.i89.i.i2449 = getelementptr inbounds i8, ptr %storage, i64 %shr.i88.i.i2448
  %654 = load i8, ptr %arrayidx.i89.i.i2449, align 1
  %conv.i90.i.i2450 = zext i8 %654 to i64
  %and.i91.i.i2451 = and i64 %653, 7
  %shl.i92.i.i2452 = shl nuw nsw i64 %conv35.i.i2447, %and.i91.i.i2451
  %or.i93.i.i2453 = or i64 %shl.i92.i.i2452, %conv.i90.i.i2450
  store i64 %or.i93.i.i2453, ptr %arrayidx.i89.i.i2449, align 1
  %655 = load i64, ptr %storage_ix, align 8
  %add.i94.i.i2454 = add i64 %655, %conv33.i.i2445
  store i64 %add.i94.i.i2454, ptr %storage_ix, align 8
  %conv36.i.i2455 = zext nneg i32 %xor.i.i.i2441 to i64
  %shl38.i.neg.i2456 = shl nsw i64 -1, %conv36.i.i2455
  %sub39.i.i2457 = add nsw i64 %shl38.i.neg.i2456, %sub26.i.i2439
  %shr.i75.i.i2458 = lshr i64 %add.i94.i.i2454, 3
  %arrayidx.i76.i.i2459 = getelementptr inbounds i8, ptr %storage, i64 %shr.i75.i.i2458
  %656 = load i8, ptr %arrayidx.i76.i.i2459, align 1
  %conv.i77.i.i2460 = zext i8 %656 to i64
  %and.i78.i.i2461 = and i64 %add.i94.i.i2454, 7
  %shl.i79.i.i2462 = shl nsw i64 %sub39.i.i2457, %and.i78.i.i2461
  %or.i80.i.i2463 = or i64 %shl.i79.i.i2462, %conv.i77.i.i2460
  store i64 %or.i80.i.i2463, ptr %arrayidx.i76.i.i2459, align 1
  %657 = load i64, ptr %storage_ix, align 8
  %add.i81.i.i2464 = add i64 %657, %conv36.i.i2455
  store i64 %add.i81.i.i2464, ptr %storage_ix, align 8
  %arrayidx40.i.i2465 = getelementptr inbounds i32, ptr %cmd_histo4.i.i1340, i64 %conv31.i.i2443
  %658 = load i32, ptr %arrayidx40.i.i2465, align 4
  %inc41.i.i2466 = add i32 %658, 1
  store i32 %inc41.i.i2466, ptr %arrayidx40.i.i2465, align 4
  br label %if.end123.i.i1908

if.else42.i.i2419:                                ; preds = %if.else21.i.i2417
  %659 = load i8, ptr %arrayidx43.i.i1399, align 1
  %conv44.i.i2420 = zext i8 %659 to i64
  %660 = load i16, ptr %arrayidx45.i.i1400, align 2
  %conv46.i.i2421 = zext i16 %660 to i64
  %661 = load i64, ptr %storage_ix, align 8
  %shr.i62.i.i2422 = lshr i64 %661, 3
  %arrayidx.i63.i.i2423 = getelementptr inbounds i8, ptr %storage, i64 %shr.i62.i.i2422
  %662 = load i8, ptr %arrayidx.i63.i.i2423, align 1
  %conv.i64.i.i2424 = zext i8 %662 to i64
  %and.i65.i.i2425 = and i64 %661, 7
  %shl.i66.i.i2426 = shl nuw nsw i64 %conv46.i.i2421, %and.i65.i.i2425
  %or.i67.i.i2427 = or i64 %shl.i66.i.i2426, %conv.i64.i.i2424
  store i64 %or.i67.i.i2427, ptr %arrayidx.i63.i.i2423, align 1
  %663 = load i64, ptr %storage_ix, align 8
  %add.i68.i.i2428 = add i64 %663, %conv44.i.i2420
  store i64 %add.i68.i.i2428, ptr %storage_ix, align 8
  %sub47.i.i2429 = add nsw i64 %sub.ptr.sub102.i.i1875, -2114
  %shr.i.i152.i2430 = lshr i64 %add.i68.i.i2428, 3
  %arrayidx.i.i153.i2431 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i152.i2430
  %664 = load i8, ptr %arrayidx.i.i153.i2431, align 1
  %conv.i55.i.i2432 = zext i8 %664 to i64
  %and.i.i154.i2433 = and i64 %add.i68.i.i2428, 7
  %shl.i.i155.i2434 = shl nuw nsw i64 %sub47.i.i2429, %and.i.i154.i2433
  %or.i.i156.i2435 = or i64 %shl.i.i155.i2434, %conv.i55.i.i2432
  store i64 %or.i.i156.i2435, ptr %arrayidx.i.i153.i2431, align 1
  %665 = load i64, ptr %storage_ix, align 8
  %add.i.i157.i2436 = add i64 %665, 12
  store i64 %add.i.i157.i2436, ptr %storage_ix, align 8
  %666 = load i32, ptr %arrayidx48.i.i1401, align 4
  %inc49.i.i2437 = add i32 %666, 1
  store i32 %inc49.i.i2437, ptr %arrayidx48.i.i1401, align 4
  br label %if.end123.i.i1908

if.else.i.i1878:                                  ; preds = %FindMatchLengthWithLimit.exit138.i1870
  %sub.ptr.sub.i354.i1879 = sub i64 %sub.ptr.rhs.cast101.i.i1874, %sub.ptr.rhs.cast.i353.i1416
  %mul.i355.i1880 = mul i64 %sub.ptr.sub.i354.i1879, 50
  %cmp.i356.i1881 = icmp ugt i64 %mul.i355.i1880, %sub.ptr.sub102.i.i1875
  %retval.i350.0.i1882 = select i1 %cmp.i356.i1881, i1 true, i1 %cmp1.i.i1417
  br i1 %retval.i350.0.i1882, label %if.else121.i.i1887, label %if.then115.i.i1883

if.then115.i.i1883:                               ; preds = %if.else.i.i1878
  tail call fastcc void @EmitUncompressedMetaBlock(ptr noundef %metablock_start.i.0.ph.i1413, ptr noundef nonnull %.us-phi946.i1848, i64 noundef %mlen_storage_ix.i.0.ph.in.i1411, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  %sub.ptr.rhs.cast118.i.i1884 = ptrtoint ptr %input.addr.i.0.i1423 to i64
  %sub.ptr.sub119.i.neg.i1885 = add i64 %input_size.addr.i.0.i1422, %sub.ptr.rhs.cast118.i.i1884
  %sub120.i.i1886 = sub i64 %sub.ptr.sub119.i.neg.i1885, %.us-phi942.i1845
  br label %next_block.i.i1436

if.else121.i.i1887:                               ; preds = %if.else.i.i1878
  %cmp.i392.i1888 = icmp ult i64 %sub.ptr.sub102.i.i1875, 22594
  %667 = load i64, ptr %storage_ix, align 8
  %shr.i43.i.i1889 = lshr i64 %667, 3
  %arrayidx.i44.i.i1890 = getelementptr inbounds i8, ptr %storage, i64 %shr.i43.i.i1889
  %668 = load i8, ptr %arrayidx.i44.i.i1890, align 1
  %conv.i45.i.i1891 = zext i8 %668 to i64
  %and.i46.i.i1892 = and i64 %667, 7
  br i1 %cmp.i392.i1888, label %if.then.i403.i2398, label %if.else.i393.i1893

if.then.i403.i2398:                               ; preds = %if.else121.i.i1887
  %669 = load i8, ptr %arrayidx.i404.i1396, align 1
  %conv.i405.i2399 = zext i8 %669 to i64
  %670 = load i16, ptr %arrayidx1.i406.i1397, align 2
  %conv2.i407.i2400 = zext i16 %670 to i64
  %shl.i47.i.i2401 = shl nuw nsw i64 %conv2.i407.i2400, %and.i46.i.i1892
  %or.i48.i.i2402 = or i64 %shl.i47.i.i2401, %conv.i45.i.i1891
  store i64 %or.i48.i.i2402, ptr %arrayidx.i44.i.i1890, align 1
  %671 = load i64, ptr %storage_ix, align 8
  %add.i49.i.i2403 = add i64 %671, %conv.i405.i2399
  store i64 %add.i49.i.i2403, ptr %storage_ix, align 8
  %sub.i408.i2404 = add nsw i64 %sub.ptr.sub102.i.i1875, -6210
  %shr.i30.i.i2405 = lshr i64 %add.i49.i.i2403, 3
  %arrayidx.i31.i.i2406 = getelementptr inbounds i8, ptr %storage, i64 %shr.i30.i.i2405
  %672 = load i8, ptr %arrayidx.i31.i.i2406, align 1
  %conv.i32.i.i2407 = zext i8 %672 to i64
  %and.i33.i.i2408 = and i64 %add.i49.i.i2403, 7
  %shl.i34.i.i2409 = shl nuw nsw i64 %sub.i408.i2404, %and.i33.i.i2408
  %or.i35.i.i2410 = or i64 %shl.i34.i.i2409, %conv.i32.i.i2407
  store i64 %or.i35.i.i2410, ptr %arrayidx.i31.i.i2406, align 1
  %673 = load i64, ptr %storage_ix, align 8
  %add.i36.i.i2411 = add i64 %673, 14
  store i64 %add.i36.i.i2411, ptr %storage_ix, align 8
  %674 = load i32, ptr %arrayidx3.i409.i1398, align 4
  %inc.i410.i2412 = add i32 %674, 1
  store i32 %inc.i410.i2412, ptr %arrayidx3.i409.i1398, align 4
  br label %if.end123.i.i1908

if.else.i393.i1893:                               ; preds = %if.else121.i.i1887
  %675 = load i8, ptr %arrayidx4.i.i1393, align 1
  %conv5.i394.i1894 = zext i8 %675 to i64
  %676 = load i16, ptr %arrayidx6.i.i1394, align 2
  %conv7.i.i1895 = zext i16 %676 to i64
  %shl.i21.i.i1896 = shl nuw nsw i64 %conv7.i.i1895, %and.i46.i.i1892
  %or.i22.i.i1897 = or i64 %shl.i21.i.i1896, %conv.i45.i.i1891
  store i64 %or.i22.i.i1897, ptr %arrayidx.i44.i.i1890, align 1
  %677 = load i64, ptr %storage_ix, align 8
  %add.i23.i.i1898 = add i64 %677, %conv5.i394.i1894
  store i64 %add.i23.i.i1898, ptr %storage_ix, align 8
  %sub8.i.i1899 = add i64 %sub.ptr.sub102.i.i1875, -22594
  %shr.i.i395.i1900 = lshr i64 %add.i23.i.i1898, 3
  %arrayidx.i.i396.i1901 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i395.i1900
  %678 = load i8, ptr %arrayidx.i.i396.i1901, align 1
  %conv.i.i397.i1902 = zext i8 %678 to i64
  %and.i.i398.i1903 = and i64 %add.i23.i.i1898, 7
  %shl.i.i399.i1904 = shl i64 %sub8.i.i1899, %and.i.i398.i1903
  %or.i.i400.i1905 = or i64 %shl.i.i399.i1904, %conv.i.i397.i1902
  store i64 %or.i.i400.i1905, ptr %arrayidx.i.i396.i1901, align 1
  %679 = load i64, ptr %storage_ix, align 8
  %add.i.i401.i1906 = add i64 %679, 24
  store i64 %add.i.i401.i1906, ptr %storage_ix, align 8
  %680 = load i32, ptr %arrayidx9.i.i1395, align 4
  %inc10.i.i1907 = add i32 %680, 1
  store i32 %inc10.i.i1907, ptr %arrayidx9.i.i1395, align 4
  br label %if.end123.i.i1908

if.end123.i.i1908:                                ; preds = %if.else.i393.i1893, %if.then.i403.i2398, %if.else42.i.i2419, %if.then24.i.i2438, %if.then6.i.i2467, %if.then.i163.i2499
  %cmp.i510962.not.i1909 = icmp eq i64 %.us-phi942.i1845, %sub.ptr.rhs.cast101.i.i1874
  br i1 %cmp.i510962.not.i1909, label %EmitLiterals.exit.i1929, label %for.body.i512.preheader.i1910

for.body.i512.preheader.i1910:                    ; preds = %if.end123.i.i1908
  %.pre.i1911 = load i64, ptr %storage_ix, align 8
  br label %for.body.i512.i1912

for.body.i512.i1912:                              ; preds = %for.body.i512.i1912, %for.body.i512.preheader.i1910
  %681 = phi i64 [ %add.i.i525.i1926, %for.body.i512.i1912 ], [ %.pre.i1911, %for.body.i512.preheader.i1910 ]
  %j.i.0963.i1913 = phi i64 [ %inc.i526.i1927, %for.body.i512.i1912 ], [ 0, %for.body.i512.preheader.i1910 ]
  %arrayidx.i513.i1914 = getelementptr inbounds i8, ptr %next_emit.i.1.i1796, i64 %j.i.0963.i1913
  %682 = load i8, ptr %arrayidx.i513.i1914, align 1
  %idxprom.i514.i1915 = zext i8 %682 to i64
  %arrayidx1.i515.i1916 = getelementptr inbounds i8, ptr %s, i64 %idxprom.i514.i1915
  %683 = load i8, ptr %arrayidx1.i515.i1916, align 1
  %conv.i516.i1917 = zext i8 %683 to i64
  %arrayidx3.i517.i1918 = getelementptr inbounds i16, ptr %lit_bits8.i.i1341, i64 %idxprom.i514.i1915
  %684 = load i16, ptr %arrayidx3.i517.i1918, align 2
  %conv4.i518.i1919 = zext i16 %684 to i64
  %shr.i.i519.i1920 = lshr i64 %681, 3
  %arrayidx.i.i520.i1921 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i519.i1920
  %685 = load i8, ptr %arrayidx.i.i520.i1921, align 1
  %conv.i.i521.i1922 = zext i8 %685 to i64
  %and.i.i522.i1923 = and i64 %681, 7
  %shl.i.i523.i1924 = shl nuw nsw i64 %conv4.i518.i1919, %and.i.i522.i1923
  %or.i.i524.i1925 = or i64 %shl.i.i523.i1924, %conv.i.i521.i1922
  store i64 %or.i.i524.i1925, ptr %arrayidx.i.i520.i1921, align 1
  %686 = load i64, ptr %storage_ix, align 8
  %add.i.i525.i1926 = add i64 %686, %conv.i516.i1917
  store i64 %add.i.i525.i1926, ptr %storage_ix, align 8
  %inc.i526.i1927 = add nuw i64 %j.i.0963.i1913, 1
  %exitcond.not.i1928 = icmp eq i64 %inc.i526.i1927, %sub.ptr.sub102.i.i1875
  br i1 %exitcond.not.i1928, label %EmitLiterals.exit.i1929, label %for.body.i512.i1912, !llvm.loop !10

EmitLiterals.exit.i1929:                          ; preds = %for.body.i512.i1912, %if.end123.i.i1908
  %cmp124.i.i1930 = icmp eq i32 %last_distance.i.0.fr.i1797, %conv99.i.i1873
  br i1 %cmp124.i.i1930, label %if.then126.i.i2387, label %if.else133.i.i1931

if.then126.i.i2387:                               ; preds = %EmitLiterals.exit.i1929
  %687 = load i8, ptr %arrayidx127.i.i1402, align 1
  %conv128.i.i2388 = zext i8 %687 to i64
  %688 = load i16, ptr %arrayidx129.i.i1403, align 2
  %conv130.i.i2389 = zext i16 %688 to i64
  %689 = load i64, ptr %storage_ix, align 8
  %shr.i316.i.i2390 = lshr i64 %689, 3
  %arrayidx.i317.i.i2391 = getelementptr inbounds i8, ptr %storage, i64 %shr.i316.i.i2390
  %690 = load i8, ptr %arrayidx.i317.i.i2391, align 1
  %conv.i318.i.i2392 = zext i8 %690 to i64
  %and.i319.i.i2393 = and i64 %689, 7
  %shl.i320.i.i2394 = shl nuw nsw i64 %conv130.i.i2389, %and.i319.i.i2393
  %or.i321.i.i2395 = or i64 %shl.i320.i.i2394, %conv.i318.i.i2392
  store i64 %or.i321.i.i2395, ptr %arrayidx.i317.i.i2391, align 1
  %691 = load i64, ptr %storage_ix, align 8
  %add.i322.i.i2396 = add i64 %691, %conv128.i.i2388
  store i64 %add.i322.i.i2396, ptr %storage_ix, align 8
  %692 = load i32, ptr %arrayidx131.i.i1404, align 4
  %inc132.i.i2397 = add i32 %692, 1
  store i32 %inc132.i.i2397, ptr %arrayidx131.i.i1404, align 4
  br label %if.end135.i.i1967

if.else133.i.i1931:                               ; preds = %EmitLiterals.exit.i1929
  %sext.i1932 = shl i64 %.us-phi945.i1847, 32
  %conv134.i.i1933 = ashr exact i64 %sext.i1932, 32
  %add.i663.i1934 = add nsw i64 %conv134.i.i1933, 3
  %conv.i.i664.i1935 = trunc i64 %add.i663.i1934 to i32
  %693 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i664.i1935, i1 true)
  %sub.i666.i1936 = sub nsw i32 30, %693
  %sh_prom.i667.i1937 = zext i32 %sub.i666.i1936 to i64
  %shr.i668.i1938 = lshr i64 %add.i663.i1934, %sh_prom.i667.i1937
  %and.i669.i1939 = and i64 %shr.i668.i1938, 1
  %add1.i670.i1940 = or disjoint i64 %and.i669.i1939, 2
  %shl.i672.i1941 = shl i64 %add1.i670.i1940, %sh_prom.i667.i1937
  %694 = shl nuw nsw i32 %693, 1
  %mul.i674.i1942 = sub nsw i32 58, %694
  %conv.i675.i1943 = zext i32 %mul.i674.i1942 to i64
  %add4.i676.i1944 = or disjoint i64 %and.i669.i1939, %conv.i675.i1943
  %add5.i677.i1945 = add nuw nsw i64 %add4.i676.i1944, 80
  %arrayidx.i678.i1946 = getelementptr inbounds i8, ptr %cmd_depth1.i.i1338, i64 %add5.i677.i1945
  %695 = load i8, ptr %arrayidx.i678.i1946, align 1
  %conv6.i679.i1947 = zext i8 %695 to i64
  %arrayidx7.i680.i1948 = getelementptr inbounds i16, ptr %cmd_bits2.i.i1339, i64 %add5.i677.i1945
  %696 = load i16, ptr %arrayidx7.i680.i1948, align 2
  %conv8.i681.i1949 = zext i16 %696 to i64
  %697 = load i64, ptr %storage_ix, align 8
  %shr.i19.i682.i1950 = lshr i64 %697, 3
  %arrayidx.i20.i683.i1951 = getelementptr inbounds i8, ptr %storage, i64 %shr.i19.i682.i1950
  %698 = load i8, ptr %arrayidx.i20.i683.i1951, align 1
  %conv.i21.i684.i1952 = zext i8 %698 to i64
  %and.i22.i685.i1953 = and i64 %697, 7
  %shl.i23.i686.i1954 = shl nuw nsw i64 %conv8.i681.i1949, %and.i22.i685.i1953
  %or.i24.i687.i1955 = or i64 %shl.i23.i686.i1954, %conv.i21.i684.i1952
  store i64 %or.i24.i687.i1955, ptr %arrayidx.i20.i683.i1951, align 1
  %699 = load i64, ptr %storage_ix, align 8
  %add.i25.i688.i1956 = add i64 %699, %conv6.i679.i1947
  store i64 %add.i25.i688.i1956, ptr %storage_ix, align 8
  %sub10.i690.i1957 = sub i64 %add.i663.i1934, %shl.i672.i1941
  %shr.i.i691.i1958 = lshr i64 %add.i25.i688.i1956, 3
  %arrayidx.i.i692.i1959 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i691.i1958
  %700 = load i8, ptr %arrayidx.i.i692.i1959, align 1
  %conv.i12.i693.i1960 = zext i8 %700 to i64
  %and.i.i694.i1961 = and i64 %add.i25.i688.i1956, 7
  %shl.i.i695.i1962 = shl i64 %sub10.i690.i1957, %and.i.i694.i1961
  %or.i.i696.i1963 = or i64 %shl.i.i695.i1962, %conv.i12.i693.i1960
  store i64 %or.i.i696.i1963, ptr %arrayidx.i.i692.i1959, align 1
  %701 = load i64, ptr %storage_ix, align 8
  %add.i.i697.i1964 = add i64 %701, %sh_prom.i667.i1937
  store i64 %add.i.i697.i1964, ptr %storage_ix, align 8
  %arrayidx11.i698.i1965 = getelementptr inbounds i32, ptr %cmd_histo4.i.i1340, i64 %add5.i677.i1945
  %702 = load i32, ptr %arrayidx11.i698.i1965, align 4
  %inc.i699.i1966 = add i32 %702, 1
  store i32 %inc.i699.i1966, ptr %arrayidx11.i698.i1965, align 4
  br label %if.end135.i.i1967

if.end135.i.i1967:                                ; preds = %if.else133.i.i1931, %if.then126.i.i2387
  %last_distance.i.1.i1968 = phi i32 [ %last_distance.i.0.fr.i1797, %if.then126.i.i2387 ], [ %conv99.i.i1873, %if.else133.i.i1931 ]
  %cmp.i719.i1969 = icmp ult i64 %add95.i.i1872, 12
  br i1 %cmp.i719.i1969, label %if.then.i750.i2372, label %if.else.i720.i1970

if.then.i750.i2372:                               ; preds = %if.end135.i.i1967
  %sub.i751.i2373 = add nsw i64 %retval.i96.0.i1871, 1
  %arrayidx.i752.i2374 = getelementptr inbounds i8, ptr %cmd_depth1.i.i1338, i64 %sub.i751.i2373
  %703 = load i8, ptr %arrayidx.i752.i2374, align 1
  %conv.i753.i2375 = zext i8 %703 to i64
  %arrayidx2.i754.i2376 = getelementptr inbounds i16, ptr %cmd_bits2.i.i1339, i64 %sub.i751.i2373
  %704 = load i16, ptr %arrayidx2.i754.i2376, align 2
  %conv3.i755.i2377 = zext i16 %704 to i64
  %705 = load i64, ptr %storage_ix, align 8
  %shr.i228.i.i2378 = lshr i64 %705, 3
  %arrayidx.i229.i.i2379 = getelementptr inbounds i8, ptr %storage, i64 %shr.i228.i.i2378
  %706 = load i8, ptr %arrayidx.i229.i.i2379, align 1
  %conv.i230.i.i2380 = zext i8 %706 to i64
  %and.i231.i.i2381 = and i64 %705, 7
  %shl.i232.i.i2382 = shl nuw nsw i64 %conv3.i755.i2377, %and.i231.i.i2381
  %or.i233.i.i2383 = or i64 %shl.i232.i.i2382, %conv.i230.i.i2380
  store i64 %or.i233.i.i2383, ptr %arrayidx.i229.i.i2379, align 1
  %707 = load i64, ptr %storage_ix, align 8
  %add.i234.i.i2384 = add i64 %707, %conv.i753.i2375
  store i64 %add.i234.i.i2384, ptr %storage_ix, align 8
  %arrayidx5.i.i2385 = getelementptr inbounds i32, ptr %cmd_histo4.i.i1340, i64 %sub.i751.i2373
  %708 = load i32, ptr %arrayidx5.i.i2385, align 4
  %inc.i756.i2386 = add i32 %708, 1
  store i32 %inc.i756.i2386, ptr %arrayidx5.i.i2385, align 4
  br label %EmitCopyLenLastDistance.exit.i2005

if.else.i720.i1970:                               ; preds = %if.end135.i.i1967
  %cmp6.i721.i1971 = icmp ult i64 %add95.i.i1872, 72
  br i1 %cmp6.i721.i1971, label %if.then8.i.i2340, label %if.else23.i.i1972

if.then8.i.i2340:                                 ; preds = %if.else.i720.i1970
  %sub9.i.i2341 = add nsw i64 %retval.i96.0.i1871, -3
  %conv.i89.i.i2342 = trunc nuw nsw i64 %sub9.i.i2341 to i32
  %709 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i89.i.i2342, i1 true)
  %sub10.i742.i2343 = sub nuw nsw i32 30, %709
  %sh_prom.i743.i2344 = zext nneg i32 %sub10.i742.i2343 to i64
  %shr.i744.i2345 = lshr i64 %sub9.i.i2341, %sh_prom.i743.i2344
  %shl.i745.i2346 = shl nuw nsw i32 %sub10.i742.i2343, 1
  %narrow994.i2347 = add nuw nsw i32 %shl.i745.i2346, 4
  %add.i746.i2348 = zext nneg i32 %narrow994.i2347 to i64
  %add12.i.i2349 = add nuw nsw i64 %shr.i744.i2345, %add.i746.i2348
  %arrayidx13.i747.i2350 = getelementptr inbounds i8, ptr %cmd_depth1.i.i1338, i64 %add12.i.i2349
  %710 = load i8, ptr %arrayidx13.i747.i2350, align 1
  %conv14.i748.i2351 = zext i8 %710 to i64
  %arrayidx15.i.i2352 = getelementptr inbounds i16, ptr %cmd_bits2.i.i1339, i64 %add12.i.i2349
  %711 = load i16, ptr %arrayidx15.i.i2352, align 2
  %conv16.i.i2353 = zext i16 %711 to i64
  %712 = load i64, ptr %storage_ix, align 8
  %shr.i215.i.i2354 = lshr i64 %712, 3
  %arrayidx.i216.i.i2355 = getelementptr inbounds i8, ptr %storage, i64 %shr.i215.i.i2354
  %713 = load i8, ptr %arrayidx.i216.i.i2355, align 1
  %conv.i217.i.i2356 = zext i8 %713 to i64
  %and.i218.i.i2357 = and i64 %712, 7
  %shl.i219.i.i2358 = shl nuw nsw i64 %conv16.i.i2353, %and.i218.i.i2357
  %or.i220.i.i2359 = or i64 %shl.i219.i.i2358, %conv.i217.i.i2356
  store i64 %or.i220.i.i2359, ptr %arrayidx.i216.i.i2355, align 1
  %714 = load i64, ptr %storage_ix, align 8
  %add.i221.i.i2360 = add i64 %714, %conv14.i748.i2351
  store i64 %add.i221.i.i2360, ptr %storage_ix, align 8
  %shl19.i.i2361 = shl nuw nsw i64 %shr.i744.i2345, %sh_prom.i743.i2344
  %sub20.i.i2362 = sub nsw i64 %sub9.i.i2341, %shl19.i.i2361
  %shr.i202.i.i2363 = lshr i64 %add.i221.i.i2360, 3
  %arrayidx.i203.i.i2364 = getelementptr inbounds i8, ptr %storage, i64 %shr.i202.i.i2363
  %715 = load i8, ptr %arrayidx.i203.i.i2364, align 1
  %conv.i204.i.i2365 = zext i8 %715 to i64
  %and.i205.i.i2366 = and i64 %add.i221.i.i2360, 7
  %shl.i206.i.i2367 = shl nsw i64 %sub20.i.i2362, %and.i205.i.i2366
  %or.i207.i.i2368 = or i64 %shl.i206.i.i2367, %conv.i204.i.i2365
  store i64 %or.i207.i.i2368, ptr %arrayidx.i203.i.i2364, align 1
  %716 = load i64, ptr %storage_ix, align 8
  %add.i208.i.i2369 = add i64 %716, %sh_prom.i743.i2344
  store i64 %add.i208.i.i2369, ptr %storage_ix, align 8
  %arrayidx21.i749.i2370 = getelementptr inbounds i32, ptr %cmd_histo4.i.i1340, i64 %add12.i.i2349
  %717 = load i32, ptr %arrayidx21.i749.i2370, align 4
  %inc22.i.i2371 = add i32 %717, 1
  store i32 %inc22.i.i2371, ptr %arrayidx21.i749.i2370, align 4
  br label %EmitCopyLenLastDistance.exit.i2005

if.else23.i.i1972:                                ; preds = %if.else.i720.i1970
  %cmp24.i.i1973 = icmp ult i64 %add95.i.i1872, 136
  br i1 %cmp24.i.i1973, label %if.then26.i.i2305, label %if.else44.i.i1974

if.then26.i.i2305:                                ; preds = %if.else23.i.i1972
  %sub28.i.i2306 = add nsw i64 %retval.i96.0.i1871, -3
  %shr30.i.i2307 = lshr i64 %sub28.i.i2306, 5
  %add31.i.i2308 = add nuw nsw i64 %shr30.i.i2307, 30
  %arrayidx32.i734.i2309 = getelementptr inbounds i8, ptr %cmd_depth1.i.i1338, i64 %add31.i.i2308
  %718 = load i8, ptr %arrayidx32.i734.i2309, align 1
  %conv33.i735.i2310 = zext i8 %718 to i64
  %arrayidx34.i736.i2311 = getelementptr inbounds i16, ptr %cmd_bits2.i.i1339, i64 %add31.i.i2308
  %719 = load i16, ptr %arrayidx34.i736.i2311, align 2
  %conv35.i737.i2312 = zext i16 %719 to i64
  %720 = load i64, ptr %storage_ix, align 8
  %shr.i189.i.i2313 = lshr i64 %720, 3
  %arrayidx.i190.i.i2314 = getelementptr inbounds i8, ptr %storage, i64 %shr.i189.i.i2313
  %721 = load i8, ptr %arrayidx.i190.i.i2314, align 1
  %conv.i191.i.i2315 = zext i8 %721 to i64
  %and.i192.i.i2316 = and i64 %720, 7
  %shl.i193.i.i2317 = shl nuw nsw i64 %conv35.i737.i2312, %and.i192.i.i2316
  %or.i194.i.i2318 = or i64 %shl.i193.i.i2317, %conv.i191.i.i2315
  store i64 %or.i194.i.i2318, ptr %arrayidx.i190.i.i2314, align 1
  %722 = load i64, ptr %storage_ix, align 8
  %add.i195.i.i2319 = add i64 %722, %conv33.i735.i2310
  store i64 %add.i195.i.i2319, ptr %storage_ix, align 8
  %and.i738.i2320 = and i64 %sub28.i.i2306, 31
  %shr.i176.i.i2321 = lshr i64 %add.i195.i.i2319, 3
  %arrayidx.i177.i.i2322 = getelementptr inbounds i8, ptr %storage, i64 %shr.i176.i.i2321
  %723 = load i8, ptr %arrayidx.i177.i.i2322, align 1
  %conv.i178.i.i2323 = zext i8 %723 to i64
  %and.i179.i.i2324 = and i64 %add.i195.i.i2319, 7
  %shl.i180.i.i2325 = shl nuw nsw i64 %and.i738.i2320, %and.i179.i.i2324
  %or.i181.i.i2326 = or i64 %shl.i180.i.i2325, %conv.i178.i.i2323
  store i64 %or.i181.i.i2326, ptr %arrayidx.i177.i.i2322, align 1
  %724 = load i64, ptr %storage_ix, align 8
  %add.i182.i.i2327 = add i64 %724, 5
  store i64 %add.i182.i.i2327, ptr %storage_ix, align 8
  %725 = load i8, ptr %arrayidx127.i.i1402, align 1
  %conv37.i.i2328 = zext i8 %725 to i64
  %726 = load i16, ptr %arrayidx129.i.i1403, align 2
  %conv39.i739.i2329 = zext i16 %726 to i64
  %shr.i163.i.i2330 = lshr i64 %add.i182.i.i2327, 3
  %arrayidx.i164.i.i2331 = getelementptr inbounds i8, ptr %storage, i64 %shr.i163.i.i2330
  %727 = load i8, ptr %arrayidx.i164.i.i2331, align 1
  %conv.i165.i.i2332 = zext i8 %727 to i64
  %and.i166.i.i2333 = and i64 %add.i182.i.i2327, 7
  %shl.i167.i.i2334 = shl nuw nsw i64 %conv39.i739.i2329, %and.i166.i.i2333
  %or.i168.i.i2335 = or i64 %shl.i167.i.i2334, %conv.i165.i.i2332
  store i64 %or.i168.i.i2335, ptr %arrayidx.i164.i.i2331, align 1
  %728 = load i64, ptr %storage_ix, align 8
  %add.i169.i.i2336 = add i64 %728, %conv37.i.i2328
  store i64 %add.i169.i.i2336, ptr %storage_ix, align 8
  %arrayidx40.i740.i2337 = getelementptr inbounds i32, ptr %cmd_histo4.i.i1340, i64 %add31.i.i2308
  %729 = load i32, ptr %arrayidx40.i740.i2337, align 4
  %inc41.i741.i2338 = add i32 %729, 1
  store i32 %inc41.i741.i2338, ptr %arrayidx40.i740.i2337, align 4
  %730 = load i32, ptr %arrayidx131.i.i1404, align 4
  %inc43.i.i2339 = add i32 %730, 1
  store i32 %inc43.i.i2339, ptr %arrayidx131.i.i1404, align 4
  br label %EmitCopyLenLastDistance.exit.i2005

if.else44.i.i1974:                                ; preds = %if.else23.i.i1972
  %cmp45.i.i1975 = icmp ult i64 %add95.i.i1872, 2120
  br i1 %cmp45.i.i1975, label %if.then47.i730.i2266, label %if.else71.i.i1976

if.then47.i730.i2266:                             ; preds = %if.else44.i.i1974
  %sub49.i.i2267 = add nsw i64 %retval.i96.0.i1871, -67
  %conv.i.i731.i2268 = trunc nuw nsw i64 %sub49.i.i2267 to i32
  %731 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i731.i2268, i1 true)
  %xor.i.i732.i2269 = xor i32 %731, 31
  %add53.i.i2270 = sub nuw nsw i32 59, %731
  %conv54.i733.i2271 = zext nneg i32 %add53.i.i2270 to i64
  %arrayidx55.i.i2272 = getelementptr inbounds i8, ptr %cmd_depth1.i.i1338, i64 %conv54.i733.i2271
  %732 = load i8, ptr %arrayidx55.i.i2272, align 1
  %conv56.i.i2273 = zext i8 %732 to i64
  %arrayidx57.i.i2274 = getelementptr inbounds i16, ptr %cmd_bits2.i.i1339, i64 %conv54.i733.i2271
  %733 = load i16, ptr %arrayidx57.i.i2274, align 2
  %conv58.i.i2275 = zext i16 %733 to i64
  %734 = load i64, ptr %storage_ix, align 8
  %shr.i150.i.i2276 = lshr i64 %734, 3
  %arrayidx.i151.i.i2277 = getelementptr inbounds i8, ptr %storage, i64 %shr.i150.i.i2276
  %735 = load i8, ptr %arrayidx.i151.i.i2277, align 1
  %conv.i152.i.i2278 = zext i8 %735 to i64
  %and.i153.i.i2279 = and i64 %734, 7
  %shl.i154.i.i2280 = shl nuw nsw i64 %conv58.i.i2275, %and.i153.i.i2279
  %or.i155.i.i2281 = or i64 %shl.i154.i.i2280, %conv.i152.i.i2278
  store i64 %or.i155.i.i2281, ptr %arrayidx.i151.i.i2277, align 1
  %736 = load i64, ptr %storage_ix, align 8
  %add.i156.i.i2282 = add i64 %736, %conv56.i.i2273
  store i64 %add.i156.i.i2282, ptr %storage_ix, align 8
  %conv59.i.i2283 = zext nneg i32 %xor.i.i732.i2269 to i64
  %shl61.i.neg.i2284 = shl nsw i64 -1, %conv59.i.i2283
  %sub62.i.i2285 = add nsw i64 %shl61.i.neg.i2284, %sub49.i.i2267
  %shr.i137.i.i2286 = lshr i64 %add.i156.i.i2282, 3
  %arrayidx.i138.i.i2287 = getelementptr inbounds i8, ptr %storage, i64 %shr.i137.i.i2286
  %737 = load i8, ptr %arrayidx.i138.i.i2287, align 1
  %conv.i139.i.i2288 = zext i8 %737 to i64
  %and.i140.i.i2289 = and i64 %add.i156.i.i2282, 7
  %shl.i141.i.i2290 = shl nsw i64 %sub62.i.i2285, %and.i140.i.i2289
  %or.i142.i.i2291 = or i64 %shl.i141.i.i2290, %conv.i139.i.i2288
  store i64 %or.i142.i.i2291, ptr %arrayidx.i138.i.i2287, align 1
  %738 = load i64, ptr %storage_ix, align 8
  %add.i143.i.i2292 = add i64 %738, %conv59.i.i2283
  store i64 %add.i143.i.i2292, ptr %storage_ix, align 8
  %739 = load i8, ptr %arrayidx127.i.i1402, align 1
  %conv64.i.i2293 = zext i8 %739 to i64
  %740 = load i16, ptr %arrayidx129.i.i1403, align 2
  %conv66.i.i2294 = zext i16 %740 to i64
  %shr.i124.i.i2295 = lshr i64 %add.i143.i.i2292, 3
  %arrayidx.i125.i.i2296 = getelementptr inbounds i8, ptr %storage, i64 %shr.i124.i.i2295
  %741 = load i8, ptr %arrayidx.i125.i.i2296, align 1
  %conv.i126.i.i2297 = zext i8 %741 to i64
  %and.i127.i.i2298 = and i64 %add.i143.i.i2292, 7
  %shl.i128.i.i2299 = shl nuw nsw i64 %conv66.i.i2294, %and.i127.i.i2298
  %or.i129.i.i2300 = or i64 %shl.i128.i.i2299, %conv.i126.i.i2297
  store i64 %or.i129.i.i2300, ptr %arrayidx.i125.i.i2296, align 1
  %742 = load i64, ptr %storage_ix, align 8
  %add.i130.i.i2301 = add i64 %742, %conv64.i.i2293
  store i64 %add.i130.i.i2301, ptr %storage_ix, align 8
  %arrayidx67.i.i2302 = getelementptr inbounds i32, ptr %cmd_histo4.i.i1340, i64 %conv54.i733.i2271
  %743 = load i32, ptr %arrayidx67.i.i2302, align 4
  %inc68.i.i2303 = add i32 %743, 1
  store i32 %inc68.i.i2303, ptr %arrayidx67.i.i2302, align 4
  %744 = load i32, ptr %arrayidx131.i.i1404, align 4
  %inc70.i.i2304 = add i32 %744, 1
  store i32 %inc70.i.i2304, ptr %arrayidx131.i.i1404, align 4
  br label %EmitCopyLenLastDistance.exit.i2005

if.else71.i.i1976:                                ; preds = %if.else44.i.i1974
  %745 = load i8, ptr %arrayidx72.i.i1405, align 1
  %conv73.i.i1977 = zext i8 %745 to i64
  %746 = load i16, ptr %arrayidx74.i.i1406, align 2
  %conv75.i.i1978 = zext i16 %746 to i64
  %747 = load i64, ptr %storage_ix, align 8
  %shr.i111.i.i1979 = lshr i64 %747, 3
  %arrayidx.i112.i.i1980 = getelementptr inbounds i8, ptr %storage, i64 %shr.i111.i.i1979
  %748 = load i8, ptr %arrayidx.i112.i.i1980, align 1
  %conv.i113.i.i1981 = zext i8 %748 to i64
  %and.i114.i.i1982 = and i64 %747, 7
  %shl.i115.i.i1983 = shl nuw nsw i64 %conv75.i.i1978, %and.i114.i.i1982
  %or.i116.i.i1984 = or i64 %shl.i115.i.i1983, %conv.i113.i.i1981
  store i64 %or.i116.i.i1984, ptr %arrayidx.i112.i.i1980, align 1
  %749 = load i64, ptr %storage_ix, align 8
  %add.i117.i.i1985 = add i64 %749, %conv73.i.i1977
  store i64 %add.i117.i.i1985, ptr %storage_ix, align 8
  %sub76.i.i1986 = add i64 %retval.i96.0.i1871, -2115
  %shr.i98.i.i1987 = lshr i64 %add.i117.i.i1985, 3
  %arrayidx.i99.i.i1988 = getelementptr inbounds i8, ptr %storage, i64 %shr.i98.i.i1987
  %750 = load i8, ptr %arrayidx.i99.i.i1988, align 1
  %conv.i100.i.i1989 = zext i8 %750 to i64
  %and.i101.i.i1990 = and i64 %add.i117.i.i1985, 7
  %shl.i102.i.i1991 = shl i64 %sub76.i.i1986, %and.i101.i.i1990
  %or.i103.i.i1992 = or i64 %shl.i102.i.i1991, %conv.i100.i.i1989
  store i64 %or.i103.i.i1992, ptr %arrayidx.i99.i.i1988, align 1
  %751 = load i64, ptr %storage_ix, align 8
  %add.i104.i.i1993 = add i64 %751, 24
  store i64 %add.i104.i.i1993, ptr %storage_ix, align 8
  %752 = load i8, ptr %arrayidx127.i.i1402, align 1
  %conv78.i.i1994 = zext i8 %752 to i64
  %753 = load i16, ptr %arrayidx129.i.i1403, align 2
  %conv80.i.i1995 = zext i16 %753 to i64
  %shr.i.i722.i1996 = lshr i64 %add.i104.i.i1993, 3
  %arrayidx.i.i723.i1997 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i722.i1996
  %754 = load i8, ptr %arrayidx.i.i723.i1997, align 1
  %conv.i91.i.i1998 = zext i8 %754 to i64
  %and.i.i724.i1999 = and i64 %751, 7
  %shl.i.i725.i2000 = shl nuw nsw i64 %conv80.i.i1995, %and.i.i724.i1999
  %or.i.i726.i2001 = or i64 %shl.i.i725.i2000, %conv.i91.i.i1998
  store i64 %or.i.i726.i2001, ptr %arrayidx.i.i723.i1997, align 1
  %755 = load i64, ptr %storage_ix, align 8
  %add.i.i727.i2002 = add i64 %755, %conv78.i.i1994
  store i64 %add.i.i727.i2002, ptr %storage_ix, align 8
  %756 = load i32, ptr %arrayidx81.i.i1407, align 4
  %inc82.i.i2003 = add i32 %756, 1
  store i32 %inc82.i.i2003, ptr %arrayidx81.i.i1407, align 4
  %757 = load i32, ptr %arrayidx131.i.i1404, align 4
  %inc84.i.i2004 = add i32 %757, 1
  store i32 %inc84.i.i2004, ptr %arrayidx131.i.i1404, align 4
  br label %EmitCopyLenLastDistance.exit.i2005

EmitCopyLenLastDistance.exit.i2005:               ; preds = %if.else71.i.i1976, %if.then47.i730.i2266, %if.then26.i.i2305, %if.then8.i.i2340, %if.then.i750.i2372
  %cmp136.i.not.i2006 = icmp ult ptr %add.ptr103.i.i1876, %add.ptr32.i.i1790
  br i1 %cmp136.i.not.i2006, label %if.end141.i.i2007, label %emit_remainder.i.i1426

if.end141.i.i2007:                                ; preds = %EmitCopyLenLastDistance.exit.i2005
  %add.ptr142.i.i2008 = getelementptr inbounds i8, ptr %add.ptr103.i.i1876, i64 -3
  %t.i773.0.copyload.i2009 = load i64, ptr %add.ptr142.i.i2008, align 1
  %mul1.i855.i2010 = mul i64 %t.i773.0.copyload.i2009, 8503243848024064
  %shr2.i856.i2011 = lshr i64 %mul1.i855.i2010, 51
  %shr.i842.i2012 = and i64 %t.i773.0.copyload.i2009, -16777216
  %mul1.i844.i2013 = mul i64 %shr.i842.i2012, 506832829
  %shr2.i845.i2014 = lshr i64 %mul1.i844.i2013, 51
  %sub.ptr.lhs.cast146.i.i2015 = ptrtoint ptr %add.ptr103.i.i1876 to i64
  %sub.ptr.sub148.i.i2016 = sub i64 %sub.ptr.lhs.cast146.i.i2015, %sub.ptr.rhs.cast66.i.i1392
  %758 = trunc i64 %sub.ptr.sub148.i.i2016 to i32
  %conv150.i.i2017 = add i32 %758, -3
  %arrayidx152.i.i2018 = getelementptr inbounds i32, ptr %table, i64 %shr2.i856.i2011
  store i32 %conv150.i.i2017, ptr %arrayidx152.i.i2018, align 4
  %759 = shl i64 %t.i773.0.copyload.i2009, 16
  %shl.i832.i2019 = and i64 %759, -16777216
  %mul1.i833.i2020 = mul i64 %shl.i832.i2019, 506832829
  %shr2.i834.i2021 = lshr i64 %mul1.i833.i2020, 51
  %conv158.i.i2022 = add i32 %758, -2
  %arrayidx160.i.i2023 = getelementptr inbounds i32, ptr %table, i64 %shr2.i834.i2021
  store i32 %conv158.i.i2022, ptr %arrayidx160.i.i2023, align 4
  %760 = shl i64 %t.i773.0.copyload.i2009, 8
  %shl.i821.i2024 = and i64 %760, -16777216
  %mul1.i822.i2025 = mul i64 %shl.i821.i2024, 506832829
  %shr2.i823.i2026 = lshr i64 %mul1.i822.i2025, 51
  %conv166.i.i2027 = add i32 %758, -1
  %arrayidx168.i.i2028 = getelementptr inbounds i32, ptr %table, i64 %shr2.i823.i2026
  store i32 %conv166.i.i2027, ptr %arrayidx168.i.i2028, align 4
  %arrayidx170.i.i2029 = getelementptr inbounds i32, ptr %table, i64 %shr2.i845.i2014
  %761 = load i32, ptr %arrayidx170.i.i2029, align 4
  store i32 %758, ptr %arrayidx170.i.i2029, align 4
  %idx.ext171.i.pn977.i2030 = sext i32 %761 to i64
  %candidate.i.1978.i2031 = getelementptr inbounds i8, ptr %input, i64 %idx.ext171.i.pn977.i2030
  %t.i955.0.copyload979.i2032 = load i32, ptr %add.ptr103.i.i1876, align 1
  %t.i953.0.copyload980.i2033 = load i32, ptr %candidate.i.1978.i2031, align 1
  %cmp.i42981.i2034 = icmp eq i32 %t.i955.0.copyload979.i2032, %t.i953.0.copyload980.i2033
  br i1 %cmp.i42981.i2034, label %land.rhs.i.i2038.preheader, label %for.cond34.i.i1793.backedge

land.rhs.i.i2038.preheader:                       ; preds = %if.end141.i.i2007
  %arrayidx.i45.i20424151 = getelementptr inbounds i8, ptr %add.ptr103.i.i1876, i64 4
  %762 = load i8, ptr %arrayidx.i45.i20424151, align 1
  %arrayidx2.i.i20434152 = getelementptr inbounds i8, ptr %candidate.i.1978.i2031, i64 4
  %763 = load i8, ptr %arrayidx2.i.i20434152, align 1
  %cmp4.i.i20444153 = icmp eq i8 %762, %763
  br i1 %cmp4.i.i20444153, label %while.body.i.i2045, label %for.cond34.i.i1793.backedge

for.cond34.i.i1793.backedge:                      ; preds = %if.end209.i.i2138, %FindMatchLengthWithLimit.exit.i2068, %land.rhs.i.i2038, %land.rhs.i.i2038.preheader, %if.end141.i.i2007
  %last_distance.i.0.i1794.be = phi i32 [ %last_distance.i.1.i1968, %if.end141.i.i2007 ], [ %last_distance.i.1.i1968, %land.rhs.i.i2038.preheader ], [ %conv202.i.i2076, %land.rhs.i.i2038 ], [ %last_distance.i.2982.i20414156, %FindMatchLengthWithLimit.exit.i2068 ], [ %conv202.i.i2076, %if.end209.i.i2138 ]
  %next_emit.i.1.i1796.be = phi ptr [ %add.ptr103.i.i1876, %if.end141.i.i2007 ], [ %add.ptr103.i.i1876, %land.rhs.i.i2038.preheader ], [ %add.ptr198.i.i2075, %land.rhs.i.i2038 ], [ %next_emit.i.4983.i20404155, %FindMatchLengthWithLimit.exit.i2068 ], [ %add.ptr198.i.i2075, %if.end209.i.i2138 ]
  br label %for.cond34.i.i1793

land.rhs.i.i2038:                                 ; preds = %if.end209.i.i2138
  %arrayidx.i45.i2042 = getelementptr inbounds i8, ptr %add.ptr198.i.i2075, i64 4
  %764 = load i8, ptr %arrayidx.i45.i2042, align 1
  %arrayidx2.i.i2043 = getelementptr inbounds i8, ptr %candidate.i.1.i2162, i64 4
  %765 = load i8, ptr %arrayidx2.i.i2043, align 1
  %cmp4.i.i2044 = icmp eq i8 %764, %765
  br i1 %cmp4.i.i2044, label %while.body.i.i2045, label %for.cond34.i.i1793.backedge, !llvm.loop !11

while.body.i.i2045:                               ; preds = %land.rhs.i.i2038.preheader, %land.rhs.i.i2038
  %last_distance.i.2982.i20414156 = phi i32 [ %conv202.i.i2076, %land.rhs.i.i2038 ], [ %last_distance.i.1.i1968, %land.rhs.i.i2038.preheader ]
  %next_emit.i.4983.i20404155 = phi ptr [ %add.ptr198.i.i2075, %land.rhs.i.i2038 ], [ %add.ptr103.i.i1876, %land.rhs.i.i2038.preheader ]
  %candidate.i.1984.i20394154 = phi ptr [ %candidate.i.1.i2162, %land.rhs.i.i2038 ], [ %candidate.i.1978.i2031, %land.rhs.i.i2038.preheader ]
  %add.ptr183.i.i2046 = getelementptr inbounds i8, ptr %candidate.i.1984.i20394154, i64 5
  %add.ptr184.i.i2047 = getelementptr inbounds i8, ptr %next_emit.i.4983.i20404155, i64 5
  %sub.ptr.rhs.cast186.i.i2048 = ptrtoint ptr %next_emit.i.4983.i20404155 to i64
  %sub188.i.i2049 = sub i64 %sub.ptr.sub92.i.i1792, %sub.ptr.rhs.cast186.i.i2048
  %cmp.i76964.i2050 = icmp ugt i64 %sub188.i.i2049, 7
  br i1 %cmp.i76964.i2050, label %for.body.i83.i2247, label %while.cond.i78.preheader.i2051

while.cond.i78.preheader.i2051:                   ; preds = %if.end.i87.i2261, %while.body.i.i2045
  %limit.addr.i.0.lcssa.i2052 = phi i64 [ %sub188.i.i2049, %while.body.i.i2045 ], [ %sub.i88.i2264, %if.end.i87.i2261 ]
  %s2.addr.i.0.lcssa.i2053 = phi ptr [ %add.ptr184.i.i2047, %while.body.i.i2045 ], [ %add.ptr.i86.i2262, %if.end.i87.i2261 ]
  %s1.addr.i.0.lcssa.i2054 = phi ptr [ %add.ptr183.i.i2046, %while.body.i.i2045 ], [ %add.ptr3.i.i2263, %if.end.i87.i2261 ]
  %tobool.i.not971.i2055 = icmp eq i64 %limit.addr.i.0.lcssa.i2052, 0
  br i1 %tobool.i.not971.i2055, label %while.end.i79.i2063, label %land.rhs.i82.preheader.i2056

land.rhs.i82.preheader.i2056:                     ; preds = %while.cond.i78.preheader.i2051
  %scevgep1048.i2057 = getelementptr i8, ptr %s1.addr.i.0.lcssa.i2054, i64 %limit.addr.i.0.lcssa.i2052
  br label %land.rhs.i82.i2058

for.body.i83.i2247:                               ; preds = %while.body.i.i2045, %if.end.i87.i2261
  %s1.addr.i.0967.i2248 = phi ptr [ %add.ptr3.i.i2263, %if.end.i87.i2261 ], [ %add.ptr183.i.i2046, %while.body.i.i2045 ]
  %s2.addr.i.0966.i2249 = phi ptr [ %add.ptr.i86.i2262, %if.end.i87.i2261 ], [ %add.ptr184.i.i2047, %while.body.i.i2045 ]
  %limit.addr.i.0965.i2250 = phi i64 [ %sub.i88.i2264, %if.end.i87.i2261 ], [ %sub188.i.i2049, %while.body.i.i2045 ]
  %t.i763.0.copyload.i2251 = load i64, ptr %s2.addr.i.0966.i2249, align 1
  %t.i761.0.copyload.i2252 = load i64, ptr %s1.addr.i.0967.i2248, align 1
  %cmp2.i.not.i2253 = icmp eq i64 %t.i763.0.copyload.i2251, %t.i761.0.copyload.i2252
  br i1 %cmp2.i.not.i2253, label %if.end.i87.i2261, label %if.then.i89.i2254

if.then.i89.i2254:                                ; preds = %for.body.i83.i2247
  %xor.i.i2255 = xor i64 %t.i761.0.copyload.i2252, %t.i763.0.copyload.i2251
  %766 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i2255, i1 true)
  %sub.ptr.lhs.cast.i91.i2256 = ptrtoint ptr %s1.addr.i.0967.i2248 to i64
  %sub.ptr.rhs.cast.i92.i2257 = ptrtoint ptr %add.ptr183.i.i2046 to i64
  %sub.ptr.sub.i93.i2258 = sub i64 %sub.ptr.lhs.cast.i91.i2256, %sub.ptr.rhs.cast.i92.i2257
  %shr.i94.i2259 = lshr i64 %766, 3
  %add.i95.i2260 = add i64 %sub.ptr.sub.i93.i2258, %shr.i94.i2259
  br label %FindMatchLengthWithLimit.exit.i2068

if.end.i87.i2261:                                 ; preds = %for.body.i83.i2247
  %add.ptr.i86.i2262 = getelementptr inbounds i8, ptr %s2.addr.i.0966.i2249, i64 8
  %add.ptr3.i.i2263 = getelementptr inbounds i8, ptr %s1.addr.i.0967.i2248, i64 8
  %sub.i88.i2264 = add i64 %limit.addr.i.0965.i2250, -8
  %cmp.i76.i2265 = icmp ugt i64 %sub.i88.i2264, 7
  br i1 %cmp.i76.i2265, label %for.body.i83.i2247, label %while.cond.i78.preheader.i2051, !llvm.loop !8

land.rhs.i82.i2058:                               ; preds = %while.body.i80.i2242, %land.rhs.i82.preheader.i2056
  %s1.addr.i.1974.i2059 = phi ptr [ %incdec.ptr8.i.i2245, %while.body.i80.i2242 ], [ %s1.addr.i.0.lcssa.i2054, %land.rhs.i82.preheader.i2056 ]
  %s2.addr.i.1973.i2060 = phi ptr [ %incdec.ptr.i81.i2244, %while.body.i80.i2242 ], [ %s2.addr.i.0.lcssa.i2053, %land.rhs.i82.preheader.i2056 ]
  %limit.addr.i.1972.i2061 = phi i64 [ %dec.i.i2243, %while.body.i80.i2242 ], [ %limit.addr.i.0.lcssa.i2052, %land.rhs.i82.preheader.i2056 ]
  %767 = load i8, ptr %s1.addr.i.1974.i2059, align 1
  %768 = load i8, ptr %s2.addr.i.1973.i2060, align 1
  %cmp6.i.i2062 = icmp eq i8 %767, %768
  br i1 %cmp6.i.i2062, label %while.body.i80.i2242, label %while.end.i79.i2063

while.body.i80.i2242:                             ; preds = %land.rhs.i82.i2058
  %dec.i.i2243 = add nsw i64 %limit.addr.i.1972.i2061, -1
  %incdec.ptr.i81.i2244 = getelementptr inbounds i8, ptr %s2.addr.i.1973.i2060, i64 1
  %incdec.ptr8.i.i2245 = getelementptr inbounds i8, ptr %s1.addr.i.1974.i2059, i64 1
  %tobool.i.not.i2246 = icmp eq i64 %dec.i.i2243, 0
  br i1 %tobool.i.not.i2246, label %while.end.i79.i2063, label %land.rhs.i82.i2058, !llvm.loop !9

while.end.i79.i2063:                              ; preds = %while.body.i80.i2242, %land.rhs.i82.i2058, %while.cond.i78.preheader.i2051
  %s1.addr.i.1.lcssa.i2064 = phi ptr [ %s1.addr.i.0.lcssa.i2054, %while.cond.i78.preheader.i2051 ], [ %s1.addr.i.1974.i2059, %land.rhs.i82.i2058 ], [ %scevgep1048.i2057, %while.body.i80.i2242 ]
  %sub.ptr.lhs.cast9.i.i2065 = ptrtoint ptr %s1.addr.i.1.lcssa.i2064 to i64
  %sub.ptr.rhs.cast10.i.i2066 = ptrtoint ptr %add.ptr183.i.i2046 to i64
  %sub.ptr.sub11.i.i2067 = sub i64 %sub.ptr.lhs.cast9.i.i2065, %sub.ptr.rhs.cast10.i.i2066
  br label %FindMatchLengthWithLimit.exit.i2068

FindMatchLengthWithLimit.exit.i2068:              ; preds = %while.end.i79.i2063, %if.then.i89.i2254
  %retval.i.0.i2069 = phi i64 [ %add.i95.i2260, %if.then.i89.i2254 ], [ %sub.ptr.sub11.i.i2067, %while.end.i79.i2063 ]
  %add190.i.i2070 = add i64 %retval.i.0.i2069, 5
  %sub.ptr.rhs.cast192.i.i2071 = ptrtoint ptr %candidate.i.1984.i20394154 to i64
  %sub.ptr.sub193.i.i2072 = sub i64 %sub.ptr.rhs.cast186.i.i2048, %sub.ptr.rhs.cast192.i.i2071
  %cmp194.i.i2073 = icmp sgt i64 %sub.ptr.sub193.i.i2072, 262128
  br i1 %cmp194.i.i2073, label %for.cond34.i.i1793.backedge, label %if.end197.i.i2074

if.end197.i.i2074:                                ; preds = %FindMatchLengthWithLimit.exit.i2068
  %add.ptr198.i.i2075 = getelementptr inbounds i8, ptr %next_emit.i.4983.i20404155, i64 %add190.i.i2070
  %conv202.i.i2076 = trunc i64 %sub.ptr.sub193.i.i2072 to i32
  %cmp.i888.i2077 = icmp ult i64 %add190.i.i2070, 10
  br i1 %cmp.i888.i2077, label %if.then.i934.i2227, label %if.else.i889.i2078

if.then.i934.i2227:                               ; preds = %if.end197.i.i2074
  %add.i935.i2228 = add nsw i64 %retval.i.0.i2069, 19
  %arrayidx.i936.i2229 = getelementptr inbounds i8, ptr %cmd_depth1.i.i1338, i64 %add.i935.i2228
  %769 = load i8, ptr %arrayidx.i936.i2229, align 1
  %conv.i937.i2230 = zext i8 %769 to i64
  %arrayidx2.i939.i2231 = getelementptr inbounds i16, ptr %cmd_bits2.i.i1339, i64 %add.i935.i2228
  %770 = load i16, ptr %arrayidx2.i939.i2231, align 2
  %conv3.i940.i2232 = zext i16 %770 to i64
  %771 = load i64, ptr %storage_ix, align 8
  %shr.i129.i.i2233 = lshr i64 %771, 3
  %arrayidx.i130.i.i2234 = getelementptr inbounds i8, ptr %storage, i64 %shr.i129.i.i2233
  %772 = load i8, ptr %arrayidx.i130.i.i2234, align 1
  %conv.i131.i.i2235 = zext i8 %772 to i64
  %and.i132.i.i2236 = and i64 %771, 7
  %shl.i133.i.i2237 = shl nuw nsw i64 %conv3.i940.i2232, %and.i132.i.i2236
  %or.i134.i.i2238 = or i64 %shl.i133.i.i2237, %conv.i131.i.i2235
  store i64 %or.i134.i.i2238, ptr %arrayidx.i130.i.i2234, align 1
  %773 = load i64, ptr %storage_ix, align 8
  %add.i135.i.i2239 = add i64 %773, %conv.i937.i2230
  store i64 %add.i135.i.i2239, ptr %storage_ix, align 8
  %arrayidx5.i942.i2240 = getelementptr inbounds i32, ptr %cmd_histo4.i.i1340, i64 %add.i935.i2228
  %774 = load i32, ptr %arrayidx5.i942.i2240, align 4
  %inc.i943.i2241 = add i32 %774, 1
  store i32 %inc.i943.i2241, ptr %arrayidx5.i942.i2240, align 4
  br label %EmitCopyLen.exit.i2101

if.else.i889.i2078:                               ; preds = %if.end197.i.i2074
  %cmp6.i890.i2079 = icmp ult i64 %add190.i.i2070, 134
  br i1 %cmp6.i890.i2079, label %if.then8.i916.i2195, label %if.else23.i891.i2080

if.then8.i916.i2195:                              ; preds = %if.else.i889.i2078
  %sub.i917.i2196 = add nsw i64 %retval.i.0.i2069, -1
  %conv.i55.i918.i2197 = trunc nuw nsw i64 %sub.i917.i2196 to i32
  %775 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i55.i918.i2197, i1 true)
  %sub9.i919.i2198 = sub nuw nsw i32 30, %775
  %sh_prom.i920.i2199 = zext nneg i32 %sub9.i919.i2198 to i64
  %shr.i921.i2200 = lshr i64 %sub.i917.i2196, %sh_prom.i920.i2199
  %shl.i922.i2201 = shl nuw nsw i32 %sub9.i919.i2198, 1
  %narrow995.i2202 = add nuw nsw i32 %shl.i922.i2201, 20
  %add11.i.i2203 = zext nneg i32 %narrow995.i2202 to i64
  %add12.i923.i2204 = add nuw nsw i64 %shr.i921.i2200, %add11.i.i2203
  %arrayidx13.i924.i2205 = getelementptr inbounds i8, ptr %cmd_depth1.i.i1338, i64 %add12.i923.i2204
  %776 = load i8, ptr %arrayidx13.i924.i2205, align 1
  %conv14.i925.i2206 = zext i8 %776 to i64
  %arrayidx15.i926.i2207 = getelementptr inbounds i16, ptr %cmd_bits2.i.i1339, i64 %add12.i923.i2204
  %777 = load i16, ptr %arrayidx15.i926.i2207, align 2
  %conv16.i927.i2208 = zext i16 %777 to i64
  %778 = load i64, ptr %storage_ix, align 8
  %shr.i116.i.i2209 = lshr i64 %778, 3
  %arrayidx.i117.i.i2210 = getelementptr inbounds i8, ptr %storage, i64 %shr.i116.i.i2209
  %779 = load i8, ptr %arrayidx.i117.i.i2210, align 1
  %conv.i118.i.i2211 = zext i8 %779 to i64
  %and.i119.i.i2212 = and i64 %778, 7
  %shl.i120.i.i2213 = shl nuw nsw i64 %conv16.i927.i2208, %and.i119.i.i2212
  %or.i121.i.i2214 = or i64 %shl.i120.i.i2213, %conv.i118.i.i2211
  store i64 %or.i121.i.i2214, ptr %arrayidx.i117.i.i2210, align 1
  %780 = load i64, ptr %storage_ix, align 8
  %add.i122.i.i2215 = add i64 %780, %conv14.i925.i2206
  store i64 %add.i122.i.i2215, ptr %storage_ix, align 8
  %shl19.i930.i2216 = shl nuw nsw i64 %shr.i921.i2200, %sh_prom.i920.i2199
  %sub20.i931.i2217 = sub nsw i64 %sub.i917.i2196, %shl19.i930.i2216
  %shr.i103.i.i2218 = lshr i64 %add.i122.i.i2215, 3
  %arrayidx.i104.i.i2219 = getelementptr inbounds i8, ptr %storage, i64 %shr.i103.i.i2218
  %781 = load i8, ptr %arrayidx.i104.i.i2219, align 1
  %conv.i105.i.i2220 = zext i8 %781 to i64
  %and.i106.i.i2221 = and i64 %add.i122.i.i2215, 7
  %shl.i107.i.i2222 = shl nsw i64 %sub20.i931.i2217, %and.i106.i.i2221
  %or.i108.i.i2223 = or i64 %shl.i107.i.i2222, %conv.i105.i.i2220
  store i64 %or.i108.i.i2223, ptr %arrayidx.i104.i.i2219, align 1
  %782 = load i64, ptr %storage_ix, align 8
  %add.i109.i.i2224 = add i64 %782, %sh_prom.i920.i2199
  store i64 %add.i109.i.i2224, ptr %storage_ix, align 8
  %arrayidx21.i932.i2225 = getelementptr inbounds i32, ptr %cmd_histo4.i.i1340, i64 %add12.i923.i2204
  %783 = load i32, ptr %arrayidx21.i932.i2225, align 4
  %inc22.i933.i2226 = add i32 %783, 1
  store i32 %inc22.i933.i2226, ptr %arrayidx21.i932.i2225, align 4
  br label %EmitCopyLen.exit.i2101

if.else23.i891.i2080:                             ; preds = %if.else.i889.i2078
  %cmp24.i892.i2081 = icmp ult i64 %add190.i.i2070, 2118
  br i1 %cmp24.i892.i2081, label %if.then26.i904.i2166, label %if.else44.i893.i2082

if.then26.i904.i2166:                             ; preds = %if.else23.i891.i2080
  %sub28.i905.i2167 = add nsw i64 %retval.i.0.i2069, -65
  %conv.i.i906.i2168 = trunc nuw nsw i64 %sub28.i905.i2167 to i32
  %784 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i906.i2168, i1 true)
  %xor.i.i907.i2169 = xor i32 %784, 31
  %add32.i.i2170 = sub nuw nsw i32 59, %784
  %conv33.i908.i2171 = zext nneg i32 %add32.i.i2170 to i64
  %arrayidx34.i909.i2172 = getelementptr inbounds i8, ptr %cmd_depth1.i.i1338, i64 %conv33.i908.i2171
  %785 = load i8, ptr %arrayidx34.i909.i2172, align 1
  %conv35.i910.i2173 = zext i8 %785 to i64
  %arrayidx36.i911.i2174 = getelementptr inbounds i16, ptr %cmd_bits2.i.i1339, i64 %conv33.i908.i2171
  %786 = load i16, ptr %arrayidx36.i911.i2174, align 2
  %conv37.i912.i2175 = zext i16 %786 to i64
  %787 = load i64, ptr %storage_ix, align 8
  %shr.i90.i.i2176 = lshr i64 %787, 3
  %arrayidx.i91.i.i2177 = getelementptr inbounds i8, ptr %storage, i64 %shr.i90.i.i2176
  %788 = load i8, ptr %arrayidx.i91.i.i2177, align 1
  %conv.i92.i.i2178 = zext i8 %788 to i64
  %and.i93.i.i2179 = and i64 %787, 7
  %shl.i94.i.i2180 = shl nuw nsw i64 %conv37.i912.i2175, %and.i93.i.i2179
  %or.i95.i.i2181 = or i64 %shl.i94.i.i2180, %conv.i92.i.i2178
  store i64 %or.i95.i.i2181, ptr %arrayidx.i91.i.i2177, align 1
  %789 = load i64, ptr %storage_ix, align 8
  %add.i96.i.i2182 = add i64 %789, %conv35.i910.i2173
  store i64 %add.i96.i.i2182, ptr %storage_ix, align 8
  %conv38.i913.i2183 = zext nneg i32 %xor.i.i907.i2169 to i64
  %shl40.i.neg.i2184 = shl nsw i64 -1, %conv38.i913.i2183
  %sub41.i.i2185 = add nsw i64 %shl40.i.neg.i2184, %sub28.i905.i2167
  %shr.i77.i.i2186 = lshr i64 %add.i96.i.i2182, 3
  %arrayidx.i78.i.i2187 = getelementptr inbounds i8, ptr %storage, i64 %shr.i77.i.i2186
  %790 = load i8, ptr %arrayidx.i78.i.i2187, align 1
  %conv.i79.i.i2188 = zext i8 %790 to i64
  %and.i80.i.i2189 = and i64 %add.i96.i.i2182, 7
  %shl.i81.i.i2190 = shl nsw i64 %sub41.i.i2185, %and.i80.i.i2189
  %or.i82.i.i2191 = or i64 %shl.i81.i.i2190, %conv.i79.i.i2188
  store i64 %or.i82.i.i2191, ptr %arrayidx.i78.i.i2187, align 1
  %791 = load i64, ptr %storage_ix, align 8
  %add.i83.i.i2192 = add i64 %791, %conv38.i913.i2183
  store i64 %add.i83.i.i2192, ptr %storage_ix, align 8
  %arrayidx42.i914.i2193 = getelementptr inbounds i32, ptr %cmd_histo4.i.i1340, i64 %conv33.i908.i2171
  %792 = load i32, ptr %arrayidx42.i914.i2193, align 4
  %inc43.i915.i2194 = add i32 %792, 1
  store i32 %inc43.i915.i2194, ptr %arrayidx42.i914.i2193, align 4
  br label %EmitCopyLen.exit.i2101

if.else44.i893.i2082:                             ; preds = %if.else23.i891.i2080
  %793 = load i8, ptr %arrayidx72.i.i1405, align 1
  %conv46.i895.i2083 = zext i8 %793 to i64
  %794 = load i16, ptr %arrayidx74.i.i1406, align 2
  %conv48.i.i2084 = zext i16 %794 to i64
  %795 = load i64, ptr %storage_ix, align 8
  %shr.i64.i.i2085 = lshr i64 %795, 3
  %arrayidx.i65.i.i2086 = getelementptr inbounds i8, ptr %storage, i64 %shr.i64.i.i2085
  %796 = load i8, ptr %arrayidx.i65.i.i2086, align 1
  %conv.i66.i.i2087 = zext i8 %796 to i64
  %and.i67.i.i2088 = and i64 %795, 7
  %shl.i68.i.i2089 = shl nuw nsw i64 %conv48.i.i2084, %and.i67.i.i2088
  %or.i69.i.i2090 = or i64 %shl.i68.i.i2089, %conv.i66.i.i2087
  store i64 %or.i69.i.i2090, ptr %arrayidx.i65.i.i2086, align 1
  %797 = load i64, ptr %storage_ix, align 8
  %add.i70.i.i2091 = add i64 %797, %conv46.i895.i2083
  store i64 %add.i70.i.i2091, ptr %storage_ix, align 8
  %sub49.i896.i2092 = add i64 %retval.i.0.i2069, -2113
  %shr.i.i897.i2093 = lshr i64 %add.i70.i.i2091, 3
  %arrayidx.i.i898.i2094 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i897.i2093
  %798 = load i8, ptr %arrayidx.i.i898.i2094, align 1
  %conv.i57.i.i2095 = zext i8 %798 to i64
  %and.i.i899.i2096 = and i64 %add.i70.i.i2091, 7
  %shl.i.i900.i2097 = shl i64 %sub49.i896.i2092, %and.i.i899.i2096
  %or.i.i901.i2098 = or i64 %shl.i.i900.i2097, %conv.i57.i.i2095
  store i64 %or.i.i901.i2098, ptr %arrayidx.i.i898.i2094, align 1
  %799 = load i64, ptr %storage_ix, align 8
  %add.i.i902.i2099 = add i64 %799, 24
  store i64 %add.i.i902.i2099, ptr %storage_ix, align 8
  %800 = load i32, ptr %arrayidx81.i.i1407, align 4
  %inc51.i.i2100 = add i32 %800, 1
  store i32 %inc51.i.i2100, ptr %arrayidx81.i.i1407, align 4
  br label %EmitCopyLen.exit.i2101

EmitCopyLen.exit.i2101:                           ; preds = %if.else44.i893.i2082, %if.then26.i904.i2166, %if.then8.i916.i2195, %if.then.i934.i2227
  %sext768.i2102 = shl i64 %sub.ptr.sub193.i.i2072, 32
  %conv203.i.i2103 = ashr exact i64 %sext768.i2102, 32
  %add.i615.i2104 = add nsw i64 %conv203.i.i2103, 3
  %conv.i.i616.i2105 = trunc i64 %add.i615.i2104 to i32
  %801 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i616.i2105, i1 true)
  %sub.i618.i2106 = sub nsw i32 30, %801
  %sh_prom.i619.i2107 = zext i32 %sub.i618.i2106 to i64
  %shr.i620.i2108 = lshr i64 %add.i615.i2104, %sh_prom.i619.i2107
  %and.i621.i2109 = and i64 %shr.i620.i2108, 1
  %add1.i.i2110 = or disjoint i64 %and.i621.i2109, 2
  %shl.i622.i2111 = shl i64 %add1.i.i2110, %sh_prom.i619.i2107
  %802 = shl nuw nsw i32 %801, 1
  %mul.i623.i2112 = sub nsw i32 58, %802
  %conv.i624.i2113 = zext i32 %mul.i623.i2112 to i64
  %add4.i.i2114 = or disjoint i64 %and.i621.i2109, %conv.i624.i2113
  %add5.i.i2115 = add nuw nsw i64 %add4.i.i2114, 80
  %arrayidx.i625.i2116 = getelementptr inbounds i8, ptr %cmd_depth1.i.i1338, i64 %add5.i.i2115
  %803 = load i8, ptr %arrayidx.i625.i2116, align 1
  %conv6.i.i2117 = zext i8 %803 to i64
  %arrayidx7.i.i2118 = getelementptr inbounds i16, ptr %cmd_bits2.i.i1339, i64 %add5.i.i2115
  %804 = load i16, ptr %arrayidx7.i.i2118, align 2
  %conv8.i626.i2119 = zext i16 %804 to i64
  %805 = load i64, ptr %storage_ix, align 8
  %shr.i19.i.i2120 = lshr i64 %805, 3
  %arrayidx.i20.i.i2121 = getelementptr inbounds i8, ptr %storage, i64 %shr.i19.i.i2120
  %806 = load i8, ptr %arrayidx.i20.i.i2121, align 1
  %conv.i21.i.i2122 = zext i8 %806 to i64
  %and.i22.i.i2123 = and i64 %805, 7
  %shl.i23.i.i2124 = shl nuw nsw i64 %conv8.i626.i2119, %and.i22.i.i2123
  %or.i24.i.i2125 = or i64 %shl.i23.i.i2124, %conv.i21.i.i2122
  store i64 %or.i24.i.i2125, ptr %arrayidx.i20.i.i2121, align 1
  %807 = load i64, ptr %storage_ix, align 8
  %add.i25.i.i2126 = add i64 %807, %conv6.i.i2117
  store i64 %add.i25.i.i2126, ptr %storage_ix, align 8
  %sub10.i.i2127 = sub i64 %add.i615.i2104, %shl.i622.i2111
  %shr.i.i627.i2128 = lshr i64 %add.i25.i.i2126, 3
  %arrayidx.i.i628.i2129 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i627.i2128
  %808 = load i8, ptr %arrayidx.i.i628.i2129, align 1
  %conv.i12.i.i2130 = zext i8 %808 to i64
  %and.i.i629.i2131 = and i64 %add.i25.i.i2126, 7
  %shl.i.i630.i2132 = shl i64 %sub10.i.i2127, %and.i.i629.i2131
  %or.i.i631.i2133 = or i64 %shl.i.i630.i2132, %conv.i12.i.i2130
  store i64 %or.i.i631.i2133, ptr %arrayidx.i.i628.i2129, align 1
  %809 = load i64, ptr %storage_ix, align 8
  %add.i.i632.i2134 = add i64 %809, %sh_prom.i619.i2107
  store i64 %add.i.i632.i2134, ptr %storage_ix, align 8
  %arrayidx11.i633.i2135 = getelementptr inbounds i32, ptr %cmd_histo4.i.i1340, i64 %add5.i.i2115
  %810 = load i32, ptr %arrayidx11.i633.i2135, align 4
  %inc.i634.i2136 = add i32 %810, 1
  store i32 %inc.i634.i2136, ptr %arrayidx11.i633.i2135, align 4
  %cmp204.i.not.i2137 = icmp ult ptr %add.ptr198.i.i2075, %add.ptr32.i.i1790
  br i1 %cmp204.i.not.i2137, label %if.end209.i.i2138, label %emit_remainder.i.i1426

if.end209.i.i2138:                                ; preds = %EmitCopyLen.exit.i2101
  %add.ptr211.i.i2139 = getelementptr inbounds i8, ptr %add.ptr198.i.i2075, i64 -3
  %t.i771.0.copyload.i2140 = load i64, ptr %add.ptr211.i.i2139, align 1
  %mul1.i811.i2141 = mul i64 %t.i771.0.copyload.i2140, 8503243848024064
  %shr2.i812.i2142 = lshr i64 %mul1.i811.i2141, 51
  %shr.i798.i2143 = and i64 %t.i771.0.copyload.i2140, -16777216
  %mul1.i800.i2144 = mul i64 %shr.i798.i2143, 506832829
  %shr2.i801.i2145 = lshr i64 %mul1.i800.i2144, 51
  %sub.ptr.lhs.cast217.i.i2146 = ptrtoint ptr %add.ptr198.i.i2075 to i64
  %sub.ptr.sub219.i.i2147 = sub i64 %sub.ptr.lhs.cast217.i.i2146, %sub.ptr.rhs.cast66.i.i1392
  %811 = trunc i64 %sub.ptr.sub219.i.i2147 to i32
  %conv221.i.i2148 = add i32 %811, -3
  %arrayidx223.i.i2149 = getelementptr inbounds i32, ptr %table, i64 %shr2.i812.i2142
  store i32 %conv221.i.i2148, ptr %arrayidx223.i.i2149, align 4
  %812 = shl i64 %t.i771.0.copyload.i2140, 16
  %shl.i788.i2150 = and i64 %812, -16777216
  %mul1.i789.i2151 = mul i64 %shl.i788.i2150, 506832829
  %shr2.i790.i2152 = lshr i64 %mul1.i789.i2151, 51
  %conv229.i.i2153 = add i32 %811, -2
  %arrayidx231.i.i2154 = getelementptr inbounds i32, ptr %table, i64 %shr2.i790.i2152
  store i32 %conv229.i.i2153, ptr %arrayidx231.i.i2154, align 4
  %813 = shl i64 %t.i771.0.copyload.i2140, 8
  %shl.i779.i2155 = and i64 %813, -16777216
  %mul1.i.i2156 = mul i64 %shl.i779.i2155, 506832829
  %shr2.i.i2157 = lshr i64 %mul1.i.i2156, 51
  %conv237.i.i2158 = add i32 %811, -1
  %arrayidx239.i.i2159 = getelementptr inbounds i32, ptr %table, i64 %shr2.i.i2157
  store i32 %conv237.i.i2158, ptr %arrayidx239.i.i2159, align 4
  %arrayidx241.i.i2160 = getelementptr inbounds i32, ptr %table, i64 %shr2.i801.i2145
  %814 = load i32, ptr %arrayidx241.i.i2160, align 4
  store i32 %811, ptr %arrayidx241.i.i2160, align 4
  %idx.ext171.i.pn.i2161 = sext i32 %814 to i64
  %candidate.i.1.i2162 = getelementptr inbounds i8, ptr %input, i64 %idx.ext171.i.pn.i2161
  %t.i955.0.copyload.i2163 = load i32, ptr %add.ptr198.i.i2075, align 1
  %t.i953.0.copyload.i2164 = load i32, ptr %candidate.i.1.i2162, align 1
  %cmp.i42.i2165 = icmp eq i32 %t.i955.0.copyload.i2163, %t.i953.0.copyload.i2164
  br i1 %cmp.i42.i2165, label %land.rhs.i.i2038, label %for.cond34.i.i1793.backedge, !llvm.loop !11

emit_remainder.i.i1426:                           ; preds = %EmitCopyLenLastDistance.exit.i2005, %trawl.i.i1805, %trawl.i.us.i2540, %EmitCopyLen.exit.i2101, %do.body.i.backedge.us.i1831, %do.body.i.backedge.us934.i2573, %emit_commands.i.i1418
  %next_emit.i.2.i1427 = phi ptr [ %next_emit.i.0.i1421, %emit_commands.i.i1418 ], [ %next_emit.i.1.i1796, %do.body.i.backedge.us934.i2573 ], [ %next_emit.i.1.i1796, %do.body.i.backedge.us.i1831 ], [ %add.ptr198.i.i2075, %EmitCopyLen.exit.i2101 ], [ %next_emit.i.1.i1796, %trawl.i.us.i2540 ], [ %next_emit.i.1.i1796, %trawl.i.i1805 ], [ %add.ptr103.i.i1876, %EmitCopyLenLastDistance.exit.i2005 ]
  %sub254.i.i1428 = sub i64 %input_size.addr.i.0.i1422, %block_size.i.0.i1420
  %cond.i13.i1429 = tail call i64 @llvm.umin.i64(i64 %sub254.i.i1428, i64 65536)
  %cmp256.i.not.i1430 = icmp eq i64 %sub254.i.i1428, 0
  br i1 %cmp256.i.not.i1430, label %if.end268.i.i1434, label %land.lhs.true.i.i1431

land.lhs.true.i.i1431:                            ; preds = %emit_remainder.i.i1426
  %add258.i.i1432 = add nuw nsw i64 %cond.i13.i1429, %total_block_size.i.0.i1419
  %cmp259.i.i1433 = icmp samesign ult i64 %add258.i.i1432, 1048577
  br i1 %cmp259.i.i1433, label %land.lhs.true261.i.i1710, label %if.end268.i.i1434

land.lhs.true261.i.i1710:                         ; preds = %land.lhs.true.i.i1431
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %histogram.i.i1408, i8 0, i64 1024, i1 false)
  br label %for.body.i775.i1711

for.body.i775.i1711:                              ; preds = %for.body.i775.i1711, %land.lhs.true261.i.i1710
  %i.019.i.i1712 = phi i64 [ %add.i780.i1717, %for.body.i775.i1711 ], [ 0, %land.lhs.true261.i.i1710 ]
  %arrayidx.i776.i1713 = getelementptr inbounds i8, ptr %add.ptr.i.i1424, i64 %i.019.i.i1712
  %815 = load i8, ptr %arrayidx.i776.i1713, align 1
  %idxprom.i777.i1714 = zext i8 %815 to i64
  %arrayidx1.i778.i1715 = getelementptr inbounds i32, ptr %histogram.i.i1408, i64 %idxprom.i777.i1714
  %816 = load i32, ptr %arrayidx1.i778.i1715, align 4
  %inc.i779.i1716 = add i32 %816, 1
  store i32 %inc.i779.i1716, ptr %arrayidx1.i778.i1715, align 4
  %add.i780.i1717 = add nuw nsw i64 %i.019.i.i1712, 43
  %cmp.i781.i1718 = icmp samesign ult i64 %add.i780.i1717, %cond.i13.i1429
  br i1 %cmp.i781.i1718, label %for.body.i775.i1711, label %for.end.i782.i1719, !llvm.loop !12

for.end.i782.i1719:                               ; preds = %for.body.i775.i1711
  %sub.i783.i1720 = add nuw nsw i64 %cond.i13.i1429, 42
  %div.i.i1721 = udiv i64 %sub.i783.i1720, 43
  %cmp.i25.i.i1722 = icmp ult i64 %sub254.i.i1428, 10966
  br i1 %cmp.i25.i.i1722, label %if.then.i29.i.i1783, label %if.end.i26.i.i1723

if.then.i29.i.i1783:                              ; preds = %for.end.i782.i1719
  %arrayidx.i30.i.i1784 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %div.i.i1721
  %817 = load double, ptr %arrayidx.i30.i.i1784, align 8
  %.pre.i.i1785 = uitofp nneg i64 %div.i.i1721 to double
  br label %FastLog2.exit31.i.i1726

if.end.i26.i.i1723:                               ; preds = %for.end.i782.i1719
  %conv.i27.i.i1724 = uitofp nneg i64 %div.i.i1721 to double
  %call.i28.i.i1725 = tail call double @log2(double noundef %conv.i27.i.i1724) #8
  br label %FastLog2.exit31.i.i1726

FastLog2.exit31.i.i1726:                          ; preds = %if.end.i26.i.i1723, %if.then.i29.i.i1783
  %conv.pre-phi.i.i1727 = phi double [ %conv.i27.i.i1724, %if.end.i26.i.i1723 ], [ %.pre.i.i1785, %if.then.i29.i.i1783 ]
  %retval.i23.0.i.i1728 = phi double [ %call.i28.i.i1725, %if.end.i26.i.i1723 ], [ %817, %if.then.i29.i.i1783 ]
  %add3.i.i1729 = fadd double %retval.i23.0.i.i1728, 5.000000e-01
  %818 = tail call double @llvm.fmuladd.f64(double %add3.i.i1729, double %conv.pre-phi.i.i1727, double 2.000000e+02)
  br label %for.body7.i.i1730

for.body7.i.i1730:                                ; preds = %FastLog2.exit.i.i1740, %FastLog2.exit31.i.i1726
  %r.021.i.i1731 = phi double [ %818, %FastLog2.exit31.i.i1726 ], [ %822, %FastLog2.exit.i.i1740 ]
  %i.120.i.i1732 = phi i64 [ 0, %FastLog2.exit31.i.i1726 ], [ %inc18.i.i1744, %FastLog2.exit.i.i1740 ]
  %arrayidx8.i.i1733 = getelementptr inbounds i32, ptr %histogram.i.i1408, i64 %i.120.i.i1732
  %819 = load i32, ptr %arrayidx8.i.i1733, align 4
  %conv9.i.i1734 = uitofp i32 %819 to double
  %arrayidx10.i.i1735 = getelementptr inbounds i8, ptr %s, i64 %i.120.i.i1732
  %820 = load i8, ptr %arrayidx10.i.i1735, align 1
  %conv12.i784.i1736 = uitofp i8 %820 to double
  %cmp.i.i.i1737 = icmp ult i32 %819, 256
  br i1 %cmp.i.i.i1737, label %if.then.i.i.i1780, label %if.end.i.i.i1738

if.then.i.i.i1780:                                ; preds = %for.body7.i.i1730
  %conv14.i787.i1781 = zext nneg i32 %819 to i64
  %arrayidx.i.i788.i1782 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv14.i787.i1781
  %821 = load double, ptr %arrayidx.i.i788.i1782, align 8
  br label %FastLog2.exit.i.i1740

if.end.i.i.i1738:                                 ; preds = %for.body7.i.i1730
  %call.i.i.i1739 = tail call double @log2(double noundef %conv9.i.i1734) #8
  br label %FastLog2.exit.i.i1740

FastLog2.exit.i.i1740:                            ; preds = %if.end.i.i.i1738, %if.then.i.i.i1780
  %retval.i.0.i.i1741 = phi double [ %821, %if.then.i.i.i1780 ], [ %call.i.i.i1739, %if.end.i.i.i1738 ]
  %add16.i785.i1742 = fadd double %retval.i.0.i.i1741, %conv12.i784.i1736
  %neg.i.i1743 = fneg double %conv9.i.i1734
  %822 = tail call double @llvm.fmuladd.f64(double %neg.i.i1743, double %add16.i785.i1742, double %r.021.i.i1731)
  %inc18.i.i1744 = add nuw nsw i64 %i.120.i.i1732, 1
  %exitcond.not.i.i1745 = icmp eq i64 %inc18.i.i1744, 256
  br i1 %exitcond.not.i.i1745, label %ShouldMergeBlock.exit.i1746, label %for.body7.i.i1730, !llvm.loop !13

ShouldMergeBlock.exit.i1746:                      ; preds = %FastLog2.exit.i.i1740
  %cmp20.i.i1747 = fcmp ult double %822, 0.000000e+00
  br i1 %cmp20.i.i1747, label %if.end268.i.i1434, label %if.then264.i.i1748

if.then264.i.i1748:                               ; preds = %ShouldMergeBlock.exit.i1746
  %823 = trunc nuw i64 %add258.i.i1432 to i32
  %conv267.i.i1749 = add nsw i32 %823, -1
  br label %while.body.i789.i1750

while.body.i789.i1750:                            ; preds = %while.body.i789.i1750, %if.then264.i.i1748
  %n_bits.addr.021.i.i1751 = phi i64 [ 20, %if.then264.i.i1748 ], [ %sub15.i.i1775, %while.body.i789.i1750 ]
  %bits.addr.020.i.i1752 = phi i32 [ %conv267.i.i1749, %if.then264.i.i1748 ], [ %shr17.i.i1776, %while.body.i789.i1750 ]
  %pos.addr.019.i.i1753 = phi i64 [ %mlen_storage_ix.i.0.ph.i1415, %if.then264.i.i1748 ], [ %add18.i.i1777, %while.body.i789.i1750 ]
  %shr.i790.i1754 = lshr i64 %pos.addr.019.i.i1753, 3
  %and.i791.i1755 = and i64 %pos.addr.019.i.i1753, 7
  %sub.i792.i1756 = sub nuw nsw i64 8, %and.i791.i1755
  %cond.i.i.i1757 = tail call i64 @llvm.umin.i64(i64 %n_bits.addr.021.i.i1751, i64 %sub.i792.i1756)
  %add.i793.i1758 = add nuw nsw i64 %cond.i.i.i1757, %and.i791.i1755
  %sh_prom.i794.i1759 = trunc nuw nsw i64 %add.i793.i1758 to i32
  %notmask.i.i1760 = shl nsw i32 -1, %sh_prom.i794.i1759
  %sh_prom2.i.i1761 = trunc nuw nsw i64 %and.i791.i1755 to i32
  %notmask17.i.i1762 = shl nsw i32 -1, %sh_prom2.i.i1761
  %sub4.i795.i1763 = xor i32 %notmask17.i.i1762, -1
  %or.i.i1764 = or i32 %notmask.i.i1760, %sub4.i795.i1763
  %arrayidx.i796.i1765 = getelementptr inbounds i8, ptr %storage, i64 %shr.i790.i1754
  %824 = load i8, ptr %arrayidx.i796.i1765, align 1
  %conv.i797.i1766 = zext i8 %824 to i32
  %and5.i.i1767 = and i32 %or.i.i1764, %conv.i797.i1766
  %sh_prom6.i.i1768 = trunc nuw nsw i64 %cond.i.i.i1757 to i32
  %notmask18.i.i1769 = shl nsw i32 -1, %sh_prom6.i.i1768
  %sub8.i798.i1770 = xor i32 %notmask18.i.i1769, -1
  %and9.i.i1771 = and i32 %bits.addr.020.i.i1752, %sub8.i798.i1770
  %shl11.i.i1772 = shl nuw nsw i32 %and9.i.i1771, %sh_prom2.i.i1761
  %or12.i.i1773 = or i32 %and5.i.i1767, %shl11.i.i1772
  %conv13.i.i1774 = trunc i32 %or12.i.i1773 to i8
  store i8 %conv13.i.i1774, ptr %arrayidx.i796.i1765, align 1
  %sub15.i.i1775 = sub i64 %n_bits.addr.021.i.i1751, %cond.i.i.i1757
  %shr17.i.i1776 = lshr i32 %bits.addr.020.i.i1752, %sh_prom6.i.i1768
  %add18.i.i1777 = add i64 %cond.i.i.i1757, %pos.addr.019.i.i1753
  %cmp.not.i.i1778 = icmp eq i64 %sub15.i.i1775, 0
  br i1 %cmp.not.i.i1778, label %emit_commands.i.loopexit.i1779, label %while.body.i789.i1750, !llvm.loop !6

if.end268.i.i1434:                                ; preds = %ShouldMergeBlock.exit.i1746, %land.lhs.true.i.i1431, %emit_remainder.i.i1426
  %cmp269.i.i1435 = icmp ult ptr %next_emit.i.2.i1427, %add.ptr.i.i1424
  br i1 %cmp269.i.i1435, label %if.then271.i.i1477, label %next_block.i.i1436

if.then271.i.i1477:                               ; preds = %if.end268.i.i1434
  %sub.ptr.lhs.cast273.i.i1478 = ptrtoint ptr %add.ptr.i.i1424 to i64
  %sub.ptr.rhs.cast274.i.i1479 = ptrtoint ptr %next_emit.i.2.i1427 to i64
  %sub.ptr.sub275.i.i1480 = sub i64 %sub.ptr.lhs.cast273.i.i1478, %sub.ptr.rhs.cast274.i.i1479
  %cmp276.i.i1481 = icmp ult i64 %sub.ptr.sub275.i.i1480, 6210
  br i1 %cmp276.i.i1481, label %if.then284.i.i1587, label %if.else285.i.i1482

if.then284.i.i1587:                               ; preds = %if.then271.i.i1477
  %cmp.i240.i1588 = icmp ult i64 %sub.ptr.sub275.i.i1480, 6
  br i1 %cmp.i240.i1588, label %if.then.i334.i1695, label %if.else.i241.i1589

if.then.i334.i1695:                               ; preds = %if.then284.i.i1587
  %add.i335.i1696 = or disjoint i64 %sub.ptr.sub275.i.i1480, 40
  %arrayidx.i336.i1697 = getelementptr inbounds i8, ptr %cmd_depth1.i.i1338, i64 %add.i335.i1696
  %825 = load i8, ptr %arrayidx.i336.i1697, align 1
  %conv.i337.i1698 = zext i8 %825 to i64
  %arrayidx1.i338.i1699 = getelementptr inbounds i16, ptr %cmd_bits2.i.i1339, i64 %add.i335.i1696
  %826 = load i16, ptr %arrayidx1.i338.i1699, align 2
  %conv2.i339.i1700 = zext i16 %826 to i64
  %827 = load i64, ptr %storage_ix, align 8
  %shr.i127.i340.i1701 = lshr i64 %827, 3
  %arrayidx.i128.i341.i1702 = getelementptr inbounds i8, ptr %storage, i64 %shr.i127.i340.i1701
  %828 = load i8, ptr %arrayidx.i128.i341.i1702, align 1
  %conv.i129.i342.i1703 = zext i8 %828 to i64
  %and.i130.i343.i1704 = and i64 %827, 7
  %shl.i131.i344.i1705 = shl nuw nsw i64 %conv2.i339.i1700, %and.i130.i343.i1704
  %or.i132.i345.i1706 = or i64 %shl.i131.i344.i1705, %conv.i129.i342.i1703
  store i64 %or.i132.i345.i1706, ptr %arrayidx.i128.i341.i1702, align 1
  %829 = load i64, ptr %storage_ix, align 8
  %add.i133.i346.i1707 = add i64 %829, %conv.i337.i1698
  store i64 %add.i133.i346.i1707, ptr %storage_ix, align 8
  %arrayidx3.i347.i1708 = getelementptr inbounds i32, ptr %cmd_histo4.i.i1340, i64 %add.i335.i1696
  %830 = load i32, ptr %arrayidx3.i347.i1708, align 4
  %inc.i348.i1709 = add i32 %830, 1
  store i32 %inc.i348.i1709, ptr %arrayidx3.i347.i1708, align 4
  br label %EmitInsertLen.exit349.i1612

if.else.i241.i1589:                               ; preds = %if.then284.i.i1587
  %cmp4.i242.i1590 = icmp ult i64 %sub.ptr.sub275.i.i1480, 130
  br i1 %cmp4.i242.i1590, label %if.then6.i299.i1663, label %if.else21.i243.i1591

if.then6.i299.i1663:                              ; preds = %if.else.i241.i1589
  %sub.i300.i1664 = add nsw i64 %sub.ptr.sub275.i.i1480, -2
  %conv.i53.i301.i1665 = trunc nuw nsw i64 %sub.i300.i1664 to i32
  %831 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i53.i301.i1665, i1 true)
  %sub7.i303.i1666 = sub nuw nsw i32 30, %831
  %sh_prom.i304.i1667 = zext nneg i32 %sub7.i303.i1666 to i64
  %shr.i305.i1668 = lshr i64 %sub.i300.i1664, %sh_prom.i304.i1667
  %shl.i306.i1669 = shl nuw nsw i32 %sub7.i303.i1666, 1
  %narrow996.i1670 = add nuw nsw i32 %shl.i306.i1669, 42
  %add9.i308.i1671 = zext nneg i32 %narrow996.i1670 to i64
  %add10.i309.i1672 = add nuw nsw i64 %shr.i305.i1668, %add9.i308.i1671
  %arrayidx11.i310.i1673 = getelementptr inbounds i8, ptr %cmd_depth1.i.i1338, i64 %add10.i309.i1672
  %832 = load i8, ptr %arrayidx11.i310.i1673, align 1
  %conv12.i311.i1674 = zext i8 %832 to i64
  %arrayidx13.i312.i1675 = getelementptr inbounds i16, ptr %cmd_bits2.i.i1339, i64 %add10.i309.i1672
  %833 = load i16, ptr %arrayidx13.i312.i1675, align 2
  %conv14.i313.i1676 = zext i16 %833 to i64
  %834 = load i64, ptr %storage_ix, align 8
  %shr.i114.i314.i1677 = lshr i64 %834, 3
  %arrayidx.i115.i315.i1678 = getelementptr inbounds i8, ptr %storage, i64 %shr.i114.i314.i1677
  %835 = load i8, ptr %arrayidx.i115.i315.i1678, align 1
  %conv.i116.i316.i1679 = zext i8 %835 to i64
  %and.i117.i317.i1680 = and i64 %834, 7
  %shl.i118.i318.i1681 = shl nuw nsw i64 %conv14.i313.i1676, %and.i117.i317.i1680
  %or.i119.i319.i1682 = or i64 %shl.i118.i318.i1681, %conv.i116.i316.i1679
  store i64 %or.i119.i319.i1682, ptr %arrayidx.i115.i315.i1678, align 1
  %836 = load i64, ptr %storage_ix, align 8
  %add.i120.i320.i1683 = add i64 %836, %conv12.i311.i1674
  store i64 %add.i120.i320.i1683, ptr %storage_ix, align 8
  %shl17.i323.i1684 = shl nuw nsw i64 %shr.i305.i1668, %sh_prom.i304.i1667
  %sub18.i324.i1685 = sub nsw i64 %sub.i300.i1664, %shl17.i323.i1684
  %shr.i101.i325.i1686 = lshr i64 %add.i120.i320.i1683, 3
  %arrayidx.i102.i326.i1687 = getelementptr inbounds i8, ptr %storage, i64 %shr.i101.i325.i1686
  %837 = load i8, ptr %arrayidx.i102.i326.i1687, align 1
  %conv.i103.i327.i1688 = zext i8 %837 to i64
  %and.i104.i328.i1689 = and i64 %add.i120.i320.i1683, 7
  %shl.i105.i329.i1690 = shl nsw i64 %sub18.i324.i1685, %and.i104.i328.i1689
  %or.i106.i330.i1691 = or i64 %shl.i105.i329.i1690, %conv.i103.i327.i1688
  store i64 %or.i106.i330.i1691, ptr %arrayidx.i102.i326.i1687, align 1
  %838 = load i64, ptr %storage_ix, align 8
  %add.i107.i331.i1692 = add i64 %838, %sh_prom.i304.i1667
  store i64 %add.i107.i331.i1692, ptr %storage_ix, align 8
  %arrayidx19.i332.i1693 = getelementptr inbounds i32, ptr %cmd_histo4.i.i1340, i64 %add10.i309.i1672
  %839 = load i32, ptr %arrayidx19.i332.i1693, align 4
  %inc20.i333.i1694 = add i32 %839, 1
  store i32 %inc20.i333.i1694, ptr %arrayidx19.i332.i1693, align 4
  br label %EmitInsertLen.exit349.i1612

if.else21.i243.i1591:                             ; preds = %if.else.i241.i1589
  %cmp22.i244.i1592 = icmp ult i64 %sub.ptr.sub275.i.i1480, 2114
  br i1 %cmp22.i244.i1592, label %if.then24.i269.i1634, label %if.else42.i245.i1593

if.then24.i269.i1634:                             ; preds = %if.else21.i243.i1591
  %sub26.i270.i1635 = add nsw i64 %sub.ptr.sub275.i.i1480, -66
  %conv.i.i271.i1636 = trunc nuw nsw i64 %sub26.i270.i1635 to i32
  %840 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i271.i1636, i1 true)
  %xor.i.i272.i1637 = xor i32 %840, 31
  %add30.i273.i1638 = sub nuw nsw i32 81, %840
  %conv31.i274.i1639 = zext nneg i32 %add30.i273.i1638 to i64
  %arrayidx32.i275.i1640 = getelementptr inbounds i8, ptr %cmd_depth1.i.i1338, i64 %conv31.i274.i1639
  %841 = load i8, ptr %arrayidx32.i275.i1640, align 1
  %conv33.i276.i1641 = zext i8 %841 to i64
  %arrayidx34.i277.i1642 = getelementptr inbounds i16, ptr %cmd_bits2.i.i1339, i64 %conv31.i274.i1639
  %842 = load i16, ptr %arrayidx34.i277.i1642, align 2
  %conv35.i278.i1643 = zext i16 %842 to i64
  %843 = load i64, ptr %storage_ix, align 8
  %shr.i88.i279.i1644 = lshr i64 %843, 3
  %arrayidx.i89.i280.i1645 = getelementptr inbounds i8, ptr %storage, i64 %shr.i88.i279.i1644
  %844 = load i8, ptr %arrayidx.i89.i280.i1645, align 1
  %conv.i90.i281.i1646 = zext i8 %844 to i64
  %and.i91.i282.i1647 = and i64 %843, 7
  %shl.i92.i283.i1648 = shl nuw nsw i64 %conv35.i278.i1643, %and.i91.i282.i1647
  %or.i93.i284.i1649 = or i64 %shl.i92.i283.i1648, %conv.i90.i281.i1646
  store i64 %or.i93.i284.i1649, ptr %arrayidx.i89.i280.i1645, align 1
  %845 = load i64, ptr %storage_ix, align 8
  %add.i94.i285.i1650 = add i64 %845, %conv33.i276.i1641
  store i64 %add.i94.i285.i1650, ptr %storage_ix, align 8
  %conv36.i286.i1651 = zext nneg i32 %xor.i.i272.i1637 to i64
  %shl38.i288.neg.i1652 = shl nsw i64 -1, %conv36.i286.i1651
  %sub39.i289.i1653 = add nsw i64 %shl38.i288.neg.i1652, %sub26.i270.i1635
  %shr.i75.i290.i1654 = lshr i64 %add.i94.i285.i1650, 3
  %arrayidx.i76.i291.i1655 = getelementptr inbounds i8, ptr %storage, i64 %shr.i75.i290.i1654
  %846 = load i8, ptr %arrayidx.i76.i291.i1655, align 1
  %conv.i77.i292.i1656 = zext i8 %846 to i64
  %and.i78.i293.i1657 = and i64 %add.i94.i285.i1650, 7
  %shl.i79.i294.i1658 = shl nsw i64 %sub39.i289.i1653, %and.i78.i293.i1657
  %or.i80.i295.i1659 = or i64 %shl.i79.i294.i1658, %conv.i77.i292.i1656
  store i64 %or.i80.i295.i1659, ptr %arrayidx.i76.i291.i1655, align 1
  %847 = load i64, ptr %storage_ix, align 8
  %add.i81.i296.i1660 = add i64 %847, %conv36.i286.i1651
  store i64 %add.i81.i296.i1660, ptr %storage_ix, align 8
  %arrayidx40.i297.i1661 = getelementptr inbounds i32, ptr %cmd_histo4.i.i1340, i64 %conv31.i274.i1639
  %848 = load i32, ptr %arrayidx40.i297.i1661, align 4
  %inc41.i298.i1662 = add i32 %848, 1
  store i32 %inc41.i298.i1662, ptr %arrayidx40.i297.i1661, align 4
  br label %EmitInsertLen.exit349.i1612

if.else42.i245.i1593:                             ; preds = %if.else21.i243.i1591
  %849 = load i8, ptr %arrayidx43.i.i1399, align 1
  %conv44.i247.i1594 = zext i8 %849 to i64
  %850 = load i16, ptr %arrayidx45.i.i1400, align 2
  %conv46.i249.i1595 = zext i16 %850 to i64
  %851 = load i64, ptr %storage_ix, align 8
  %shr.i62.i250.i1596 = lshr i64 %851, 3
  %arrayidx.i63.i251.i1597 = getelementptr inbounds i8, ptr %storage, i64 %shr.i62.i250.i1596
  %852 = load i8, ptr %arrayidx.i63.i251.i1597, align 1
  %conv.i64.i252.i1598 = zext i8 %852 to i64
  %and.i65.i253.i1599 = and i64 %851, 7
  %shl.i66.i254.i1600 = shl nuw nsw i64 %conv46.i249.i1595, %and.i65.i253.i1599
  %or.i67.i255.i1601 = or i64 %shl.i66.i254.i1600, %conv.i64.i252.i1598
  store i64 %or.i67.i255.i1601, ptr %arrayidx.i63.i251.i1597, align 1
  %853 = load i64, ptr %storage_ix, align 8
  %add.i68.i256.i1602 = add i64 %853, %conv44.i247.i1594
  store i64 %add.i68.i256.i1602, ptr %storage_ix, align 8
  %sub47.i257.i1603 = add nsw i64 %sub.ptr.sub275.i.i1480, -2114
  %shr.i.i258.i1604 = lshr i64 %add.i68.i256.i1602, 3
  %arrayidx.i.i259.i1605 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i258.i1604
  %854 = load i8, ptr %arrayidx.i.i259.i1605, align 1
  %conv.i55.i260.i1606 = zext i8 %854 to i64
  %and.i.i261.i1607 = and i64 %add.i68.i256.i1602, 7
  %shl.i.i262.i1608 = shl nuw nsw i64 %sub47.i257.i1603, %and.i.i261.i1607
  %or.i.i263.i1609 = or i64 %shl.i.i262.i1608, %conv.i55.i260.i1606
  store i64 %or.i.i263.i1609, ptr %arrayidx.i.i259.i1605, align 1
  %855 = load i64, ptr %storage_ix, align 8
  %add.i.i264.i1610 = add i64 %855, 12
  store i64 %add.i.i264.i1610, ptr %storage_ix, align 8
  %856 = load i32, ptr %arrayidx48.i.i1401, align 4
  %inc49.i266.i1611 = add i32 %856, 1
  store i32 %inc49.i266.i1611, ptr %arrayidx48.i.i1401, align 4
  br label %EmitInsertLen.exit349.i1612

EmitInsertLen.exit349.i1612:                      ; preds = %if.else42.i245.i1593, %if.then24.i269.i1634, %if.then6.i299.i1663, %if.then.i334.i1695
  %cmp.i544992.not.i1613 = icmp eq ptr %add.ptr.i.i1424, %next_emit.i.2.i1427
  br i1 %cmp.i544992.not.i1613, label %next_block.i.i1436, label %for.body.i546.preheader.i1614

for.body.i546.preheader.i1614:                    ; preds = %EmitInsertLen.exit349.i1612
  %umax1050.i1615 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub275.i.i1480, i64 1)
  %.pre1054.i1616 = load i64, ptr %storage_ix, align 8
  br label %for.body.i546.i1617

for.body.i546.i1617:                              ; preds = %for.body.i546.i1617, %for.body.i546.preheader.i1614
  %857 = phi i64 [ %add.i.i560.i1631, %for.body.i546.i1617 ], [ %.pre1054.i1616, %for.body.i546.preheader.i1614 ]
  %j.i541.0993.i1618 = phi i64 [ %inc.i561.i1632, %for.body.i546.i1617 ], [ 0, %for.body.i546.preheader.i1614 ]
  %arrayidx.i547.i1619 = getelementptr inbounds i8, ptr %next_emit.i.2.i1427, i64 %j.i541.0993.i1618
  %858 = load i8, ptr %arrayidx.i547.i1619, align 1
  %idxprom.i548.i1620 = zext i8 %858 to i64
  %arrayidx1.i549.i1621 = getelementptr inbounds i8, ptr %s, i64 %idxprom.i548.i1620
  %859 = load i8, ptr %arrayidx1.i549.i1621, align 1
  %conv.i550.i1622 = zext i8 %859 to i64
  %arrayidx3.i552.i1623 = getelementptr inbounds i16, ptr %lit_bits8.i.i1341, i64 %idxprom.i548.i1620
  %860 = load i16, ptr %arrayidx3.i552.i1623, align 2
  %conv4.i553.i1624 = zext i16 %860 to i64
  %shr.i.i554.i1625 = lshr i64 %857, 3
  %arrayidx.i.i555.i1626 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i554.i1625
  %861 = load i8, ptr %arrayidx.i.i555.i1626, align 1
  %conv.i.i556.i1627 = zext i8 %861 to i64
  %and.i.i557.i1628 = and i64 %857, 7
  %shl.i.i558.i1629 = shl nuw nsw i64 %conv4.i553.i1624, %and.i.i557.i1628
  %or.i.i559.i1630 = or i64 %shl.i.i558.i1629, %conv.i.i556.i1627
  store i64 %or.i.i559.i1630, ptr %arrayidx.i.i555.i1626, align 1
  %862 = load i64, ptr %storage_ix, align 8
  %add.i.i560.i1631 = add i64 %862, %conv.i550.i1622
  store i64 %add.i.i560.i1631, ptr %storage_ix, align 8
  %inc.i561.i1632 = add nuw nsw i64 %j.i541.0993.i1618, 1
  %exitcond1051.not.i1633 = icmp eq i64 %inc.i561.i1632, %umax1050.i1615
  br i1 %exitcond1051.not.i1633, label %next_block.i.i1436, label %for.body.i546.i1617, !llvm.loop !10

if.else285.i.i1482:                               ; preds = %if.then271.i.i1477
  %sub.ptr.sub.i369.i1483 = sub i64 %sub.ptr.rhs.cast274.i.i1479, %sub.ptr.rhs.cast.i353.i1416
  %mul.i370.i1484 = mul i64 %sub.ptr.sub.i369.i1483, 50
  %cmp.i371.i1485 = icmp ugt i64 %mul.i370.i1484, %sub.ptr.sub275.i.i1480
  %retval.i361.0.i1486 = select i1 %cmp.i371.i1485, i1 true, i1 %cmp1.i.i1417
  br i1 %retval.i361.0.i1486, label %if.else290.i.i1532, label %if.then288.i.i1487

if.then288.i.i1487:                               ; preds = %if.else285.i.i1482
  %sub.ptr.sub.i802.i1488 = sub i64 %sub.ptr.lhs.cast273.i.i1478, %sub.ptr.rhs.cast.i353.i1416
  %863 = trunc i64 %mlen_storage_ix.i.0.ph.in.i1411 to i8
  %sh_prom.i.i.i1489 = and i8 %863, 7
  %notmask.i.i.i1490 = shl nsw i8 -1, %sh_prom.i.i.i1489
  %sub.i.i.i1491 = xor i8 %notmask.i.i.i1490, -1
  %shr.i.i803.i1492 = lshr i64 %mlen_storage_ix.i.0.ph.in.i1411, 3
  %arrayidx.i.i804.i1493 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i803.i1492
  %864 = load i8, ptr %arrayidx.i.i804.i1493, align 1
  %and43.i.i.i1494 = and i8 %864, %sub.i.i.i1491
  store i8 %and43.i.i.i1494, ptr %arrayidx.i.i804.i1493, align 1
  store i64 %mlen_storage_ix.i.0.ph.in.i1411, ptr %storage_ix, align 8
  %865 = load i8, ptr %arrayidx.i.i804.i1493, align 1
  %conv.i39.i.i.i1495 = zext i8 %865 to i64
  store i64 %conv.i39.i.i.i1495, ptr %arrayidx.i.i804.i1493, align 1
  %866 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i.i1496 = add i64 %866, 1
  store i64 %add.i43.i.i.i1496, ptr %storage_ix, align 8
  %cmp.i.i805.i1497 = icmp ult i64 %sub.ptr.sub.i802.i1488, 65537
  %cmp1.i.i.i1498 = icmp ult i64 %sub.ptr.sub.i802.i1488, 1048577
  %spec.select.i.i.i1499 = select i1 %cmp1.i.i.i1498, i64 5, i64 6
  %nibbles.0.i.i.i1500 = select i1 %cmp.i.i805.i1497, i64 4, i64 %spec.select.i.i.i1499
  %sub.i13.i.i1501 = add nsw i64 %nibbles.0.i.i.i1500, -4
  %shr.i24.i.i.i1502 = lshr i64 %add.i43.i.i.i1496, 3
  %arrayidx.i25.i.i.i1503 = getelementptr inbounds i8, ptr %storage, i64 %shr.i24.i.i.i1502
  %867 = load i8, ptr %arrayidx.i25.i.i.i1503, align 1
  %conv.i26.i.i.i1504 = zext i8 %867 to i64
  %and.i27.i.i.i1505 = and i64 %add.i43.i.i.i1496, 7
  %shl.i28.i.i.i1506 = shl nuw nsw i64 %sub.i13.i.i1501, %and.i27.i.i.i1505
  %or.i29.i.i.i1507 = or i64 %shl.i28.i.i.i1506, %conv.i26.i.i.i1504
  store i64 %or.i29.i.i.i1507, ptr %arrayidx.i25.i.i.i1503, align 1
  %868 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i.i1508 = add i64 %868, 2
  store i64 %add.i30.i.i.i1508, ptr %storage_ix, align 8
  %mul.i.i.i1509 = shl nuw nsw i64 %nibbles.0.i.i.i1500, 2
  %sub4.i.i.i1510 = add i64 %sub.ptr.sub.i802.i1488, -1
  %shr.i11.i.i.i1511 = lshr i64 %add.i30.i.i.i1508, 3
  %arrayidx.i12.i.i.i1512 = getelementptr inbounds i8, ptr %storage, i64 %shr.i11.i.i.i1511
  %869 = load i8, ptr %arrayidx.i12.i.i.i1512, align 1
  %conv.i13.i.i.i1513 = zext i8 %869 to i64
  %and.i14.i.i.i1514 = and i64 %add.i30.i.i.i1508, 7
  %shl.i15.i.i.i1515 = shl i64 %sub4.i.i.i1510, %and.i14.i.i.i1514
  %or.i16.i.i.i1516 = or i64 %shl.i15.i.i.i1515, %conv.i13.i.i.i1513
  store i64 %or.i16.i.i.i1516, ptr %arrayidx.i12.i.i.i1512, align 1
  %870 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i.i1517 = add i64 %870, %mul.i.i.i1509
  store i64 %add.i17.i.i.i1517, ptr %storage_ix, align 8
  %shr.i.i.i.i1518 = lshr i64 %add.i17.i.i.i1517, 3
  %arrayidx.i.i.i.i1519 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i.i.i1518
  %871 = load i8, ptr %arrayidx.i.i.i.i1519, align 1
  %conv.i.i.i.i1520 = zext i8 %871 to i64
  %and.i.i.i.i1521 = and i64 %add.i17.i.i.i1517, 7
  %shl.i.i.i.i1522 = shl nuw nsw i64 1, %and.i.i.i.i1521
  %or.i.i.i.i1523 = or i64 %shl.i.i.i.i1522, %conv.i.i.i.i1520
  store i64 %or.i.i.i.i1523, ptr %arrayidx.i.i.i.i1519, align 1
  %872 = load i64, ptr %storage_ix, align 8
  %add.i806.i1524 = add i64 %872, 8
  %and.i807.i1525 = and i64 %add.i806.i1524, 4294967288
  store i64 %and.i807.i1525, ptr %storage_ix, align 8
  %shr.i808.i1526 = lshr exact i64 %and.i807.i1525, 3
  %arrayidx.i809.i1527 = getelementptr inbounds i8, ptr %storage, i64 %shr.i808.i1526
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i809.i1527, ptr align 1 %metablock_start.i.0.ph.i1413, i64 %sub.ptr.sub.i802.i1488, i1 false)
  %shl.i.i1528 = shl i64 %sub.ptr.sub.i802.i1488, 3
  %873 = load i64, ptr %storage_ix, align 8
  %add1.i810.i1529 = add i64 %873, %shl.i.i1528
  store i64 %add1.i810.i1529, ptr %storage_ix, align 8
  %shr2.i811.i1530 = lshr i64 %add1.i810.i1529, 3
  %arrayidx3.i812.i1531 = getelementptr inbounds i8, ptr %storage, i64 %shr2.i811.i1530
  store i8 0, ptr %arrayidx3.i812.i1531, align 1
  br label %next_block.i.i1436

if.else290.i.i1532:                               ; preds = %if.else285.i.i1482
  %cmp.i449.i1533 = icmp ult i64 %sub.ptr.sub275.i.i1480, 22594
  %874 = load i64, ptr %storage_ix, align 8
  %shr.i43.i478.i1534 = lshr i64 %874, 3
  %arrayidx.i44.i479.i1535 = getelementptr inbounds i8, ptr %storage, i64 %shr.i43.i478.i1534
  %875 = load i8, ptr %arrayidx.i44.i479.i1535, align 1
  %conv.i45.i480.i1536 = zext i8 %875 to i64
  %and.i46.i481.i1537 = and i64 %874, 7
  br i1 %cmp.i449.i1533, label %if.then.i473.i1572, label %if.else.i450.i1538

if.then.i473.i1572:                               ; preds = %if.else290.i.i1532
  %876 = load i8, ptr %arrayidx.i404.i1396, align 1
  %conv.i475.i1573 = zext i8 %876 to i64
  %877 = load i16, ptr %arrayidx1.i406.i1397, align 2
  %conv2.i477.i1574 = zext i16 %877 to i64
  %shl.i47.i482.i1575 = shl nuw nsw i64 %conv2.i477.i1574, %and.i46.i481.i1537
  %or.i48.i483.i1576 = or i64 %shl.i47.i482.i1575, %conv.i45.i480.i1536
  store i64 %or.i48.i483.i1576, ptr %arrayidx.i44.i479.i1535, align 1
  %878 = load i64, ptr %storage_ix, align 8
  %add.i49.i484.i1577 = add i64 %878, %conv.i475.i1573
  store i64 %add.i49.i484.i1577, ptr %storage_ix, align 8
  %sub.i485.i1578 = add nsw i64 %sub.ptr.sub275.i.i1480, -6210
  %shr.i30.i486.i1579 = lshr i64 %add.i49.i484.i1577, 3
  %arrayidx.i31.i487.i1580 = getelementptr inbounds i8, ptr %storage, i64 %shr.i30.i486.i1579
  %879 = load i8, ptr %arrayidx.i31.i487.i1580, align 1
  %conv.i32.i488.i1581 = zext i8 %879 to i64
  %and.i33.i489.i1582 = and i64 %add.i49.i484.i1577, 7
  %shl.i34.i490.i1583 = shl nuw nsw i64 %sub.i485.i1578, %and.i33.i489.i1582
  %or.i35.i491.i1584 = or i64 %shl.i34.i490.i1583, %conv.i32.i488.i1581
  store i64 %or.i35.i491.i1584, ptr %arrayidx.i31.i487.i1580, align 1
  %880 = load i64, ptr %storage_ix, align 8
  %add.i36.i492.i1585 = add i64 %880, 14
  store i64 %add.i36.i492.i1585, ptr %storage_ix, align 8
  %881 = load i32, ptr %arrayidx3.i409.i1398, align 4
  %inc.i494.i1586 = add i32 %881, 1
  store i32 %inc.i494.i1586, ptr %arrayidx3.i409.i1398, align 4
  br label %EmitLongInsertLen.exit495.i1553

if.else.i450.i1538:                               ; preds = %if.else290.i.i1532
  %882 = load i8, ptr %arrayidx4.i.i1393, align 1
  %conv5.i452.i1539 = zext i8 %882 to i64
  %883 = load i16, ptr %arrayidx6.i.i1394, align 2
  %conv7.i454.i1540 = zext i16 %883 to i64
  %shl.i21.i459.i1541 = shl nuw nsw i64 %conv7.i454.i1540, %and.i46.i481.i1537
  %or.i22.i460.i1542 = or i64 %shl.i21.i459.i1541, %conv.i45.i480.i1536
  store i64 %or.i22.i460.i1542, ptr %arrayidx.i44.i479.i1535, align 1
  %884 = load i64, ptr %storage_ix, align 8
  %add.i23.i461.i1543 = add i64 %884, %conv5.i452.i1539
  store i64 %add.i23.i461.i1543, ptr %storage_ix, align 8
  %sub8.i462.i1544 = add i64 %sub.ptr.sub275.i.i1480, -22594
  %shr.i.i463.i1545 = lshr i64 %add.i23.i461.i1543, 3
  %arrayidx.i.i464.i1546 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i463.i1545
  %885 = load i8, ptr %arrayidx.i.i464.i1546, align 1
  %conv.i.i465.i1547 = zext i8 %885 to i64
  %and.i.i466.i1548 = and i64 %add.i23.i461.i1543, 7
  %shl.i.i467.i1549 = shl i64 %sub8.i462.i1544, %and.i.i466.i1548
  %or.i.i468.i1550 = or i64 %shl.i.i467.i1549, %conv.i.i465.i1547
  store i64 %or.i.i468.i1550, ptr %arrayidx.i.i464.i1546, align 1
  %886 = load i64, ptr %storage_ix, align 8
  %add.i.i469.i1551 = add i64 %886, 24
  store i64 %add.i.i469.i1551, ptr %storage_ix, align 8
  %887 = load i32, ptr %arrayidx9.i.i1395, align 4
  %inc10.i471.i1552 = add i32 %887, 1
  store i32 %inc10.i471.i1552, ptr %arrayidx9.i.i1395, align 4
  br label %EmitLongInsertLen.exit495.i1553

EmitLongInsertLen.exit495.i1553:                  ; preds = %if.else.i450.i1538, %if.then.i473.i1572
  %.pre1053.i1554 = load i64, ptr %storage_ix, align 8
  br label %for.body.i582.i1555

for.body.i582.i1555:                              ; preds = %for.body.i582.i1555, %EmitLongInsertLen.exit495.i1553
  %888 = phi i64 [ %.pre1053.i1554, %EmitLongInsertLen.exit495.i1553 ], [ %add.i.i596.i1569, %for.body.i582.i1555 ]
  %j.i577.0991.i1556 = phi i64 [ 0, %EmitLongInsertLen.exit495.i1553 ], [ %inc.i597.i1570, %for.body.i582.i1555 ]
  %arrayidx.i583.i1557 = getelementptr inbounds i8, ptr %next_emit.i.2.i1427, i64 %j.i577.0991.i1556
  %889 = load i8, ptr %arrayidx.i583.i1557, align 1
  %idxprom.i584.i1558 = zext i8 %889 to i64
  %arrayidx1.i585.i1559 = getelementptr inbounds i8, ptr %s, i64 %idxprom.i584.i1558
  %890 = load i8, ptr %arrayidx1.i585.i1559, align 1
  %conv.i586.i1560 = zext i8 %890 to i64
  %arrayidx3.i588.i1561 = getelementptr inbounds i16, ptr %lit_bits8.i.i1341, i64 %idxprom.i584.i1558
  %891 = load i16, ptr %arrayidx3.i588.i1561, align 2
  %conv4.i589.i1562 = zext i16 %891 to i64
  %shr.i.i590.i1563 = lshr i64 %888, 3
  %arrayidx.i.i591.i1564 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i590.i1563
  %892 = load i8, ptr %arrayidx.i.i591.i1564, align 1
  %conv.i.i592.i1565 = zext i8 %892 to i64
  %and.i.i593.i1566 = and i64 %888, 7
  %shl.i.i594.i1567 = shl nuw nsw i64 %conv4.i589.i1562, %and.i.i593.i1566
  %or.i.i595.i1568 = or i64 %shl.i.i594.i1567, %conv.i.i592.i1565
  store i64 %or.i.i595.i1568, ptr %arrayidx.i.i591.i1564, align 1
  %893 = load i64, ptr %storage_ix, align 8
  %add.i.i596.i1569 = add i64 %893, %conv.i586.i1560
  store i64 %add.i.i596.i1569, ptr %storage_ix, align 8
  %inc.i597.i1570 = add nuw i64 %j.i577.0991.i1556, 1
  %exitcond1049.not.i1571 = icmp eq i64 %inc.i597.i1570, %sub.ptr.sub275.i.i1480
  br i1 %exitcond1049.not.i1571, label %next_block.i.i1436, label %for.body.i582.i1555, !llvm.loop !10

next_block.i.i1436:                               ; preds = %for.body.i582.i1555, %for.body.i546.i1617, %if.then288.i.i1487, %EmitInsertLen.exit349.i1612, %if.end268.i.i1434, %if.then115.i.i1883
  %input_size.addr.i.1.i1437 = phi i64 [ %sub120.i.i1886, %if.then115.i.i1883 ], [ %sub254.i.i1428, %if.then288.i.i1487 ], [ %sub254.i.i1428, %if.end268.i.i1434 ], [ %sub254.i.i1428, %EmitInsertLen.exit349.i1612 ], [ %sub254.i.i1428, %for.body.i546.i1617 ], [ %sub254.i.i1428, %for.body.i582.i1555 ]
  %input.addr.i.1.i1438 = phi ptr [ %.us-phi946.i1848, %if.then115.i.i1883 ], [ %add.ptr.i.i1424, %if.then288.i.i1487 ], [ %add.ptr.i.i1424, %if.end268.i.i1434 ], [ %add.ptr.i.i1424, %EmitInsertLen.exit349.i1612 ], [ %add.ptr.i.i1424, %for.body.i546.i1617 ], [ %add.ptr.i.i1424, %for.body.i582.i1555 ]
  %cmp294.i.not.i1439 = icmp eq i64 %input_size.addr.i.1.i1437, 0
  br i1 %cmp294.i.not.i1439, label %if.end300.i.i1474, label %if.then296.i.i1440

if.then296.i.i1440:                               ; preds = %next_block.i.i1436
  %cond.i6.i1441 = tail call i64 @llvm.umin.i64(i64 %input_size.addr.i.1.i1437, i64 98304)
  %894 = load i64, ptr %storage_ix, align 8
  %shr.i37.i813.i1442 = lshr i64 %894, 3
  %arrayidx.i38.i814.i1443 = getelementptr inbounds i8, ptr %storage, i64 %shr.i37.i813.i1442
  %895 = load i8, ptr %arrayidx.i38.i814.i1443, align 1
  %conv.i39.i815.i1444 = zext i8 %895 to i64
  store i64 %conv.i39.i815.i1444, ptr %arrayidx.i38.i814.i1443, align 1
  %896 = load i64, ptr %storage_ix, align 8
  %add.i43.i816.i1445 = add i64 %896, 1
  store i64 %add.i43.i816.i1445, ptr %storage_ix, align 8
  %cmp.i817.i1446 = icmp ult i64 %input_size.addr.i.1.i1437, 65537
  %nibbles.0.i819.i1447 = select i1 %cmp.i817.i1446, i64 4, i64 5
  %sub.i820.i1448 = add nsw i64 %nibbles.0.i819.i1447, -4
  %shr.i24.i821.i1449 = lshr i64 %add.i43.i816.i1445, 3
  %arrayidx.i25.i822.i1450 = getelementptr inbounds i8, ptr %storage, i64 %shr.i24.i821.i1449
  %897 = load i8, ptr %arrayidx.i25.i822.i1450, align 1
  %conv.i26.i823.i1451 = zext i8 %897 to i64
  %and.i27.i824.i1452 = and i64 %add.i43.i816.i1445, 7
  %shl.i28.i825.i1453 = shl nuw nsw i64 %sub.i820.i1448, %and.i27.i824.i1452
  %or.i29.i826.i1454 = or i64 %shl.i28.i825.i1453, %conv.i26.i823.i1451
  store i64 %or.i29.i826.i1454, ptr %arrayidx.i25.i822.i1450, align 1
  %898 = load i64, ptr %storage_ix, align 8
  %add.i30.i827.i1455 = add i64 %898, 2
  store i64 %add.i30.i827.i1455, ptr %storage_ix, align 8
  %mul.i828.i1456 = shl nuw nsw i64 %nibbles.0.i819.i1447, 2
  %sub4.i829.i1457 = add nsw i64 %cond.i6.i1441, -1
  %shr.i11.i830.i1458 = lshr i64 %add.i30.i827.i1455, 3
  %arrayidx.i12.i831.i1459 = getelementptr inbounds i8, ptr %storage, i64 %shr.i11.i830.i1458
  %899 = load i8, ptr %arrayidx.i12.i831.i1459, align 1
  %conv.i13.i832.i1460 = zext i8 %899 to i64
  %and.i14.i833.i1461 = and i64 %add.i30.i827.i1455, 7
  %shl.i15.i834.i1462 = shl nuw nsw i64 %sub4.i829.i1457, %and.i14.i833.i1461
  %or.i16.i835.i1463 = or i64 %shl.i15.i834.i1462, %conv.i13.i832.i1460
  store i64 %or.i16.i835.i1463, ptr %arrayidx.i12.i831.i1459, align 1
  %900 = load i64, ptr %storage_ix, align 8
  %add.i17.i836.i1464 = add i64 %900, %mul.i828.i1456
  store i64 %add.i17.i836.i1464, ptr %storage_ix, align 8
  %shr.i.i837.i1465 = lshr i64 %add.i17.i836.i1464, 3
  %arrayidx.i.i838.i1466 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i837.i1465
  %901 = load i8, ptr %arrayidx.i.i838.i1466, align 1
  %conv.i.i839.i1467 = zext i8 %901 to i64
  store i64 %conv.i.i839.i1467, ptr %arrayidx.i.i838.i1466, align 1
  %902 = load i64, ptr %storage_ix, align 8
  %add.i.i841.i1468 = add i64 %902, 1
  store i64 %add.i.i841.i1468, ptr %storage_ix, align 8
  %shr.i.i.i1469 = lshr i64 %add.i.i841.i1468, 3
  %arrayidx.i.i.i1470 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i.i1469
  %903 = load i8, ptr %arrayidx.i.i.i1470, align 1
  %conv.i.i.i1471 = zext i8 %903 to i64
  store i64 %conv.i.i.i1471, ptr %arrayidx.i.i.i1470, align 1
  %904 = load i64, ptr %storage_ix, align 8
  %add.i.i.i1472 = add i64 %904, 13
  store i64 %add.i.i.i1472, ptr %storage_ix, align 8
  %call299.i.i1473 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %s, ptr noundef %input.addr.i.1.i1438, i64 noundef %cond.i6.i1441, ptr noundef %s, ptr noundef nonnull %lit_bits8.i.i1341, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  tail call fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %s, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  br label %emit_commands.i.outer.i1409

if.end300.i.i1474:                                ; preds = %next_block.i.i1436
  %tobool301.i.not.i1475 = icmp eq i32 %is_last, 0
  br i1 %tobool301.i.not.i1475, label %if.then302.i.i1476, label %sw.epilog

if.then302.i.i1476:                               ; preds = %if.end300.i.i1474
  store i8 0, ptr %cmd_code18.i.i1381, align 8
  store i64 0, ptr %cmd_code_numbits.i.i1375, align 8
  tail call fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %s, ptr noundef nonnull %cmd_code_numbits.i.i1375, ptr noundef nonnull %cmd_code18.i.i1381)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %cmd_depth1.i.i2615 = getelementptr inbounds i8, ptr %s, i64 768
  %cmd_bits2.i.i2616 = getelementptr inbounds i8, ptr %s, i64 896
  %cmd_histo4.i.i2617 = getelementptr inbounds i8, ptr %s, i64 1152
  %lit_bits8.i.i2618 = getelementptr inbounds i8, ptr %s, i64 256
  %cond.i20.i2619 = tail call i64 @llvm.umin.i64(i64 %input_size, i64 98304)
  %shr.i37.i.i2620 = lshr i64 %0, 3
  %arrayidx.i38.i.i2621 = getelementptr inbounds i8, ptr %storage, i64 %shr.i37.i.i2620
  %905 = load i8, ptr %arrayidx.i38.i.i2621, align 1
  %conv.i39.i.i2622 = zext i8 %905 to i64
  store i64 %conv.i39.i.i2622, ptr %arrayidx.i38.i.i2621, align 1
  %906 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i2623 = add i64 %906, 1
  store i64 %add.i43.i.i2623, ptr %storage_ix, align 8
  %cmp.i769.i2624 = icmp ult i64 %input_size, 65537
  %nibbles.0.i.i2625 = select i1 %cmp.i769.i2624, i64 4, i64 5
  %sub.i.i2626 = add nsw i64 %nibbles.0.i.i2625, -4
  %shr.i24.i.i2627 = lshr i64 %add.i43.i.i2623, 3
  %arrayidx.i25.i.i2628 = getelementptr inbounds i8, ptr %storage, i64 %shr.i24.i.i2627
  %907 = load i8, ptr %arrayidx.i25.i.i2628, align 1
  %conv.i26.i.i2629 = zext i8 %907 to i64
  %and.i27.i.i2630 = and i64 %add.i43.i.i2623, 7
  %shl.i28.i.i2631 = shl nuw nsw i64 %sub.i.i2626, %and.i27.i.i2630
  %or.i29.i.i2632 = or i64 %shl.i28.i.i2631, %conv.i26.i.i2629
  store i64 %or.i29.i.i2632, ptr %arrayidx.i25.i.i2628, align 1
  %908 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i2633 = add i64 %908, 2
  store i64 %add.i30.i.i2633, ptr %storage_ix, align 8
  %mul.i.i2634 = shl nuw nsw i64 %nibbles.0.i.i2625, 2
  %sub4.i.i2635 = add nsw i64 %cond.i20.i2619, -1
  %shr.i11.i.i2636 = lshr i64 %add.i30.i.i2633, 3
  %arrayidx.i12.i.i2637 = getelementptr inbounds i8, ptr %storage, i64 %shr.i11.i.i2636
  %909 = load i8, ptr %arrayidx.i12.i.i2637, align 1
  %conv.i13.i.i2638 = zext i8 %909 to i64
  %and.i14.i.i2639 = and i64 %add.i30.i.i2633, 7
  %shl.i15.i.i2640 = shl nuw nsw i64 %sub4.i.i2635, %and.i14.i.i2639
  %or.i16.i.i2641 = or i64 %shl.i15.i.i2640, %conv.i13.i.i2638
  store i64 %or.i16.i.i2641, ptr %arrayidx.i12.i.i2637, align 1
  %910 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i2642 = add i64 %910, %mul.i.i2634
  store i64 %add.i17.i.i2642, ptr %storage_ix, align 8
  %shr.i.i771.i2643 = lshr i64 %add.i17.i.i2642, 3
  %arrayidx.i.i772.i2644 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i771.i2643
  %911 = load i8, ptr %arrayidx.i.i772.i2644, align 1
  %conv.i.i773.i2645 = zext i8 %911 to i64
  store i64 %conv.i.i773.i2645, ptr %arrayidx.i.i772.i2644, align 1
  %912 = load i64, ptr %storage_ix, align 8
  %add.i.i774.i2646 = add i64 %912, 1
  store i64 %add.i.i774.i2646, ptr %storage_ix, align 8
  %shr.i355.i.i2647 = lshr i64 %add.i.i774.i2646, 3
  %arrayidx.i356.i.i2648 = getelementptr inbounds i8, ptr %storage, i64 %shr.i355.i.i2647
  %913 = load i8, ptr %arrayidx.i356.i.i2648, align 1
  %conv.i357.i.i2649 = zext i8 %913 to i64
  store i64 %conv.i357.i.i2649, ptr %arrayidx.i356.i.i2648, align 1
  %914 = load i64, ptr %storage_ix, align 8
  %add.i361.i.i2650 = add i64 %914, 13
  store i64 %add.i361.i.i2650, ptr %storage_ix, align 8
  %call14.i.i2651 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %s, ptr noundef %input, i64 noundef %cond.i20.i2619, ptr noundef %s, ptr noundef nonnull %lit_bits8.i.i2618, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  %cmd_code_numbits.i.i2652 = getelementptr inbounds i8, ptr %s, i64 2176
  %915 = load i64, ptr %cmd_code_numbits.i.i2652, align 8
  %cmp.i880.i2653 = icmp ugt i64 %915, 7
  %.pre1052.i2654 = load i64, ptr %storage_ix, align 8
  br i1 %cmp.i880.i2653, label %for.body.i.lr.ph.i3875, label %for.end.i.i2655

for.body.i.lr.ph.i3875:                           ; preds = %sw.bb4
  %cmd_code.i.i3876 = getelementptr inbounds i8, ptr %s, i64 1664
  br label %for.body.i.i3877

for.body.i.i3877:                                 ; preds = %for.body.i.i3877, %for.body.i.lr.ph.i3875
  %916 = phi i64 [ %.pre1052.i2654, %for.body.i.lr.ph.i3875 ], [ %add.i348.i.i3888, %for.body.i.i3877 ]
  %i.i.0881.i3878 = phi i64 [ 0, %for.body.i.lr.ph.i3875 ], [ %add16.i.i3889, %for.body.i.i3877 ]
  %shr.i.i3879 = lshr exact i64 %i.i.0881.i3878, 3
  %arrayidx.i.i3880 = getelementptr inbounds [512 x i8], ptr %cmd_code.i.i3876, i64 0, i64 %shr.i.i3879
  %917 = load i8, ptr %arrayidx.i.i3880, align 1
  %conv.i.i3881 = zext i8 %917 to i64
  %shr.i342.i.i3882 = lshr i64 %916, 3
  %arrayidx.i343.i.i3883 = getelementptr inbounds i8, ptr %storage, i64 %shr.i342.i.i3882
  %918 = load i8, ptr %arrayidx.i343.i.i3883, align 1
  %conv.i344.i.i3884 = zext i8 %918 to i64
  %and.i345.i.i3885 = and i64 %916, 7
  %shl.i346.i.i3886 = shl nuw nsw i64 %conv.i.i3881, %and.i345.i.i3885
  %or.i347.i.i3887 = or i64 %shl.i346.i.i3886, %conv.i344.i.i3884
  store i64 %or.i347.i.i3887, ptr %arrayidx.i343.i.i3883, align 1
  %919 = load i64, ptr %storage_ix, align 8
  %add.i348.i.i3888 = add i64 %919, 8
  store i64 %add.i348.i.i3888, ptr %storage_ix, align 8
  %add16.i.i3889 = add i64 %i.i.0881.i3878, 8
  %add15.i.i3890 = or disjoint i64 %add16.i.i3889, 7
  %920 = load i64, ptr %cmd_code_numbits.i.i2652, align 8
  %cmp.i.i3891 = icmp ult i64 %add15.i.i3890, %920
  br i1 %cmp.i.i3891, label %for.body.i.i3877, label %for.end.i.i2655, !llvm.loop !4

for.end.i.i2655:                                  ; preds = %for.body.i.i3877, %sw.bb4
  %921 = phi i64 [ %.pre1052.i2654, %sw.bb4 ], [ %add.i348.i.i3888, %for.body.i.i3877 ]
  %.lcssa879.i2656 = phi i64 [ %915, %sw.bb4 ], [ %920, %for.body.i.i3877 ]
  %and.i.i2657 = and i64 %.lcssa879.i2656, 7
  %cmd_code18.i.i2658 = getelementptr inbounds i8, ptr %s, i64 1664
  %shr20.i.i2659 = lshr i64 %.lcssa879.i2656, 3
  %arrayidx21.i.i2660 = getelementptr inbounds [512 x i8], ptr %cmd_code18.i.i2658, i64 0, i64 %shr20.i.i2659
  %922 = load i8, ptr %arrayidx21.i.i2660, align 1
  %conv22.i.i2661 = zext i8 %922 to i64
  %shr.i329.i.i2662 = lshr i64 %921, 3
  %arrayidx.i330.i.i2663 = getelementptr inbounds i8, ptr %storage, i64 %shr.i329.i.i2662
  %923 = load i8, ptr %arrayidx.i330.i.i2663, align 1
  %conv.i331.i.i2664 = zext i8 %923 to i64
  %and.i332.i.i2665 = and i64 %921, 7
  %shl.i333.i.i2666 = shl nuw nsw i64 %conv22.i.i2661, %and.i332.i.i2665
  %or.i334.i.i2667 = or i64 %shl.i333.i.i2666, %conv.i331.i.i2664
  store i64 %or.i334.i.i2667, ptr %arrayidx.i330.i.i2663, align 1
  %924 = load i64, ptr %storage_ix, align 8
  %add.i335.i.i2668 = add i64 %924, %and.i.i2657
  store i64 %add.i335.i.i2668, ptr %storage_ix, align 8
  %sub.ptr.rhs.cast66.i.i2669 = ptrtoint ptr %input to i64
  %arrayidx4.i.i2670 = getelementptr inbounds i8, ptr %s, i64 831
  %arrayidx6.i.i2671 = getelementptr inbounds i8, ptr %s, i64 1022
  %arrayidx9.i.i2672 = getelementptr inbounds i8, ptr %s, i64 1404
  %arrayidx.i404.i2673 = getelementptr inbounds i8, ptr %s, i64 830
  %arrayidx1.i406.i2674 = getelementptr inbounds i8, ptr %s, i64 1020
  %arrayidx3.i409.i2675 = getelementptr inbounds i8, ptr %s, i64 1400
  %arrayidx43.i.i2676 = getelementptr inbounds i8, ptr %s, i64 829
  %arrayidx45.i.i2677 = getelementptr inbounds i8, ptr %s, i64 1018
  %arrayidx48.i.i2678 = getelementptr inbounds i8, ptr %s, i64 1396
  %arrayidx127.i.i2679 = getelementptr inbounds i8, ptr %s, i64 832
  %arrayidx129.i.i2680 = getelementptr inbounds i8, ptr %s, i64 1024
  %arrayidx131.i.i2681 = getelementptr inbounds i8, ptr %s, i64 1408
  %arrayidx72.i.i2682 = getelementptr inbounds i8, ptr %s, i64 807
  %arrayidx74.i.i2683 = getelementptr inbounds i8, ptr %s, i64 974
  %arrayidx81.i.i2684 = getelementptr inbounds i8, ptr %s, i64 1308
  %histogram.i.i2685 = getelementptr inbounds i8, ptr %s, i64 6288
  br label %emit_commands.i.outer.i2686

emit_commands.i.outer.i2686:                      ; preds = %if.then296.i.i2717, %for.end.i.i2655
  %literal_ratio.i.0.ph.i2687 = phi i64 [ %call299.i.i2750, %if.then296.i.i2717 ], [ %call14.i.i2651, %for.end.i.i2655 ]
  %mlen_storage_ix.i.0.ph.in.i2688 = phi i64 [ %1195, %if.then296.i.i2717 ], [ %0, %for.end.i.i2655 ]
  %total_block_size.i.0.ph.i2689 = phi i64 [ %cond.i6.i2718, %if.then296.i.i2717 ], [ %cond.i20.i2619, %for.end.i.i2655 ]
  %metablock_start.i.0.ph.i2690 = phi ptr [ %input.addr.i.1.i2715, %if.then296.i.i2717 ], [ %input, %for.end.i.i2655 ]
  %input_size.addr.i.0.ph.i2691 = phi i64 [ %input_size.addr.i.1.i2714, %if.then296.i.i2717 ], [ %input_size, %for.end.i.i2655 ]
  %mlen_storage_ix.i.0.ph.i2692 = add i64 %mlen_storage_ix.i.0.ph.in.i2688, 3
  %sub.ptr.rhs.cast.i353.i2693 = ptrtoint ptr %metablock_start.i.0.ph.i2690 to i64
  %cmp1.i.i2694 = icmp ult i64 %literal_ratio.i.0.ph.i2687, 981
  br label %emit_commands.i.i2695

emit_commands.i.loopexit.i3056:                   ; preds = %while.body.i789.i3027
  br label %emit_commands.i.i2695, !llvm.loop !6

emit_commands.i.i2695:                            ; preds = %emit_commands.i.loopexit.i3056, %emit_commands.i.outer.i2686
  %total_block_size.i.0.i2696 = phi i64 [ %total_block_size.i.0.ph.i2689, %emit_commands.i.outer.i2686 ], [ %add258.i.i2709, %emit_commands.i.loopexit.i3056 ]
  %block_size.i.0.i2697 = phi i64 [ %total_block_size.i.0.ph.i2689, %emit_commands.i.outer.i2686 ], [ %cond.i13.i2706, %emit_commands.i.loopexit.i3056 ]
  %next_emit.i.0.i2698 = phi ptr [ %metablock_start.i.0.ph.i2690, %emit_commands.i.outer.i2686 ], [ %next_emit.i.2.i2704, %emit_commands.i.loopexit.i3056 ]
  %input_size.addr.i.0.i2699 = phi i64 [ %input_size.addr.i.0.ph.i2691, %emit_commands.i.outer.i2686 ], [ %sub254.i.i2705, %emit_commands.i.loopexit.i3056 ]
  %input.addr.i.0.i2700 = phi ptr [ %metablock_start.i.0.ph.i2690, %emit_commands.i.outer.i2686 ], [ %add.ptr.i.i2701, %emit_commands.i.loopexit.i3056 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %cmd_histo4.i.i2617, ptr noundef nonnull align 16 dereferenceable(512) @kCmdHistoSeed, i64 512, i1 false)
  %add.ptr.i.i2701 = getelementptr inbounds i8, ptr %input.addr.i.0.i2700, i64 %block_size.i.0.i2697
  %cmp25.i.i2702 = icmp samesign ugt i64 %block_size.i.0.i2697, 15
  br i1 %cmp25.i.i2702, label %if.then.i.i3063, label %emit_remainder.i.i2703

if.then.i.i3063:                                  ; preds = %emit_commands.i.i2695
  %sub29.i.i3064 = add nsw i64 %block_size.i.0.i2697, -5
  %sub30.i.i3065 = add i64 %input_size.addr.i.0.i2699, -16
  %cond.i.i3066 = tail call i64 @llvm.umin.i64(i64 %sub29.i.i3064, i64 %sub30.i.i3065)
  %add.ptr32.i.i3067 = getelementptr inbounds i8, ptr %input.addr.i.0.i2700, i64 %cond.i.i3066
  %sub.ptr.lhs.cast90.i.i3068 = ptrtoint ptr %add.ptr.i.i2701 to i64
  %sub.ptr.sub92.i.i3069 = add i64 %sub.ptr.lhs.cast90.i.i3068, -5
  br label %for.cond34.i.i3070

for.cond34.i.i3070:                               ; preds = %for.cond34.i.i3070.backedge, %if.then.i.i3063
  %last_distance.i.0.i3071 = phi i32 [ -1, %if.then.i.i3063 ], [ %last_distance.i.0.i3071.be, %for.cond34.i.i3070.backedge ]
  %input.addr.i.0.pn.i3072 = phi ptr [ %input.addr.i.0.i2700, %if.then.i.i3063 ], [ %next_emit.i.1.i3073.be, %for.cond34.i.i3070.backedge ]
  %next_emit.i.1.i3073 = phi ptr [ %next_emit.i.0.i2698, %if.then.i.i3063 ], [ %next_emit.i.1.i3073.be, %for.cond34.i.i3070.backedge ]
  %last_distance.i.0.fr.i3074 = freeze i32 %last_distance.i.0.i3071
  %ip.i.0.i3075 = getelementptr inbounds i8, ptr %input.addr.i.0.pn.i3072, i64 1
  %next_hash.i.0.in.in.in.i3076 = load i64, ptr %ip.i.0.i3075, align 1
  %next_hash.i.0.in.in.i3077 = mul i64 %next_hash.i.0.in.in.in.i3076, 8503243848024064
  %next_hash.i.0.in.i3078 = lshr i64 %next_hash.i.0.in.in.i3077, 49
  %idx.ext43.i.i3079 = sext i32 %last_distance.i.0.fr.i3074 to i64
  %idx.neg.i.i3080 = sub nsw i64 0, %idx.ext43.i.i3079
  %cmp48.i.i3081 = icmp sgt i32 %last_distance.i.0.fr.i3074, 0
  br i1 %cmp48.i.i3081, label %trawl.i.us.preheader.i3815, label %trawl.i.i3082

trawl.i.us.preheader.i3815:                       ; preds = %for.cond34.i.i3070
  %next_hash.i.0.i3816 = trunc nuw nsw i64 %next_hash.i.0.in.i3078 to i32
  br label %trawl.i.us.i3817

trawl.i.us.i3817:                                 ; preds = %do.end.i.us.i3859, %trawl.i.us.preheader.i3815
  %next_hash.i.1.us.i3818 = phi i32 [ %conv.i32.us907.i3834, %do.end.i.us.i3859 ], [ %next_hash.i.0.i3816, %trawl.i.us.preheader.i3815 ]
  %skip.i.0.us.i3819 = phi i32 [ %inc.i889.us901.i3830, %do.end.i.us.i3859 ], [ 32, %trawl.i.us.preheader.i3815 ]
  %next_ip.i.0.us.i3820 = phi ptr [ %add.ptr36.i890.us900.i3826, %do.end.i.us.i3859 ], [ %ip.i.0.i3075, %trawl.i.us.preheader.i3815 ]
  %shr35.i883.us.i3821 = lshr i32 %skip.i.0.us.i3819, 5
  %idx.ext.i884.us.i3822 = zext nneg i32 %shr35.i883.us.i3821 to i64
  %add.ptr36.i885.us.i3823 = getelementptr inbounds i8, ptr %next_ip.i.0.us.i3820, i64 %idx.ext.i884.us.i3822
  %cmp37.i886.us.i3824 = icmp ugt ptr %add.ptr36.i885.us.i3823, %add.ptr32.i.i3067
  br i1 %cmp37.i886.us.i3824, label %emit_remainder.i.i2703, label %if.end.i.us899.i3825

if.end.i.us899.i3825:                             ; preds = %trawl.i.us.i3817, %do.body.i.backedge.us934.i3850
  %add.ptr36.i890.us900.i3826 = phi ptr [ %add.ptr36.i.us938.i3853, %do.body.i.backedge.us934.i3850 ], [ %add.ptr36.i885.us.i3823, %trawl.i.us.i3817 ]
  %inc.i889.us901.in.i3827 = phi i32 [ %inc.i889.us901.i3830, %do.body.i.backedge.us934.i3850 ], [ %skip.i.0.us.i3819, %trawl.i.us.i3817 ]
  %next_ip.i.1888.us902.i3828 = phi ptr [ %add.ptr36.i890.us900.i3826, %do.body.i.backedge.us934.i3850 ], [ %next_ip.i.0.us.i3820, %trawl.i.us.i3817 ]
  %next_hash.i.2887.us903.i3829 = phi i32 [ %conv.i32.us907.i3834, %do.body.i.backedge.us934.i3850 ], [ %next_hash.i.1.us.i3818, %trawl.i.us.i3817 ]
  %inc.i889.us901.i3830 = add i32 %inc.i889.us901.in.i3827, 1
  %t.i767.0.copyload.us904.i3831 = load i64, ptr %add.ptr36.i890.us900.i3826, align 1
  %mul.i30.us905.i3832 = mul i64 %t.i767.0.copyload.us904.i3831, 8503243848024064
  %shr.i31.us906.i3833 = lshr i64 %mul.i30.us905.i3832, 49
  %conv.i32.us907.i3834 = trunc nuw nsw i64 %shr.i31.us906.i3833 to i32
  %add.ptr44.i.us908.i3835 = getelementptr inbounds i8, ptr %next_ip.i.1888.us902.i3828, i64 %idx.neg.i.i3080
  %t.i947.0.copyload.us909.i3836 = load i32, ptr %next_ip.i.1888.us902.i3828, align 1
  %t.i945.0.copyload.us910.i3837 = load i32, ptr %add.ptr44.i.us908.i3835, align 1
  %cmp.i65.us911.i3838 = icmp eq i32 %t.i947.0.copyload.us909.i3836, %t.i945.0.copyload.us910.i3837
  br i1 %cmp.i65.us911.i3838, label %land.rhs.i68.us912.i3865, label %if.end60.i.us913.i3839

land.rhs.i68.us912.i3865:                         ; preds = %if.end.i.us899.i3825
  %arrayidx.i69.us.i3866 = getelementptr inbounds i8, ptr %next_ip.i.1888.us902.i3828, i64 4
  %925 = load i8, ptr %arrayidx.i69.us.i3866, align 1
  %arrayidx2.i71.us.i3867 = getelementptr inbounds i8, ptr %add.ptr44.i.us908.i3835, i64 4
  %926 = load i8, ptr %arrayidx2.i71.us.i3867, align 1
  %cmp4.i73.us.i3868 = icmp eq i8 %925, %926
  br i1 %cmp4.i73.us.i3868, label %if.then56.i.us.i3869, label %if.end60.i.us913.i3839

if.end60.i.us913.i3839:                           ; preds = %land.rhs.i68.us912.i3865, %if.end.i.us899.i3825
  %idxprom61.i.us914.i3840 = zext nneg i32 %next_hash.i.2887.us903.i3829 to i64
  %arrayidx62.i.us915.i3841 = getelementptr inbounds i32, ptr %table, i64 %idxprom61.i.us914.i3840
  %927 = load i32, ptr %arrayidx62.i.us915.i3841, align 4
  %idx.ext63.i.us916.i3842 = sext i32 %927 to i64
  %add.ptr64.i.us917.i3843 = getelementptr inbounds i8, ptr %input, i64 %idx.ext63.i.us916.i3842
  %sub.ptr.lhs.cast65.i.us918.i3844 = ptrtoint ptr %next_ip.i.1888.us902.i3828 to i64
  %sub.ptr.sub67.i.us919.i3845 = sub i64 %sub.ptr.lhs.cast65.i.us918.i3844, %sub.ptr.rhs.cast66.i.i2669
  %conv68.i.us920.i3846 = trunc i64 %sub.ptr.sub67.i.us919.i3845 to i32
  store i32 %conv68.i.us920.i3846, ptr %arrayidx62.i.us915.i3841, align 4
  %t.i951.0.copyload.us921.i3847 = load i32, ptr %next_ip.i.1888.us902.i3828, align 1
  %t.i949.0.copyload.us922.i3848 = load i32, ptr %add.ptr64.i.us917.i3843, align 1
  %cmp.i51.us923.i3849 = icmp eq i32 %t.i951.0.copyload.us921.i3847, %t.i949.0.copyload.us922.i3848
  br i1 %cmp.i51.us923.i3849, label %land.rhs.i54.us924.i3855, label %do.body.i.backedge.us934.i3850

land.rhs.i54.us924.i3855:                         ; preds = %if.end60.i.us913.i3839
  %arrayidx.i55.us925.i3856 = getelementptr inbounds i8, ptr %next_ip.i.1888.us902.i3828, i64 4
  %928 = load i8, ptr %arrayidx.i55.us925.i3856, align 1
  %arrayidx2.i57.us926.i3857 = getelementptr inbounds i8, ptr %add.ptr64.i.us917.i3843, i64 4
  %929 = load i8, ptr %arrayidx2.i57.us926.i3857, align 1
  %cmp4.i59.not.us927.i3858 = icmp eq i8 %928, %929
  br i1 %cmp4.i59.not.us927.i3858, label %do.end.i.us.i3859, label %do.body.i.backedge.us934.i3850

if.then56.i.us.i3869:                             ; preds = %land.rhs.i68.us912.i3865
  %sub.ptr.lhs.cast.i.us.i3870 = ptrtoint ptr %next_ip.i.1888.us902.i3828 to i64
  %sub.ptr.sub.i.us.i3871 = sub i64 %sub.ptr.lhs.cast.i.us.i3870, %sub.ptr.rhs.cast66.i.i2669
  %conv57.i.us.i3872 = trunc i64 %sub.ptr.sub.i.us.i3871 to i32
  %idxprom.i.us.i3873 = zext nneg i32 %next_hash.i.2887.us903.i3829 to i64
  %arrayidx58.i.us.i3874 = getelementptr inbounds i32, ptr %table, i64 %idxprom.i.us.i3873
  store i32 %conv57.i.us.i3872, ptr %arrayidx58.i.us.i3874, align 4
  br label %do.end.i.us.i3859

do.end.i.us.i3859:                                ; preds = %land.rhs.i54.us924.i3855, %if.then56.i.us.i3869
  %sub.ptr.lhs.cast81.i.us.pre-phi.i3860 = phi i64 [ %sub.ptr.lhs.cast.i.us.i3870, %if.then56.i.us.i3869 ], [ %sub.ptr.lhs.cast65.i.us918.i3844, %land.rhs.i54.us924.i3855 ]
  %candidate.i.0.us.i3861 = phi ptr [ %add.ptr44.i.us908.i3835, %if.then56.i.us.i3869 ], [ %add.ptr64.i.us917.i3843, %land.rhs.i54.us924.i3855 ]
  %sub.ptr.rhs.cast82.i.us.i3862 = ptrtoint ptr %candidate.i.0.us.i3861 to i64
  %sub.ptr.sub83.i.us.i3863 = sub i64 %sub.ptr.lhs.cast81.i.us.pre-phi.i3860, %sub.ptr.rhs.cast82.i.us.i3862
  %cmp84.i.us.i3864 = icmp sgt i64 %sub.ptr.sub83.i.us.i3863, 262128
  br i1 %cmp84.i.us.i3864, label %trawl.i.us.i3817, label %if.end87.i.i3121

do.body.i.backedge.us934.i3850:                   ; preds = %land.rhs.i54.us924.i3855, %if.end60.i.us913.i3839
  %shr35.i.us936.i3851 = lshr i32 %inc.i889.us901.i3830, 5
  %idx.ext.i.us937.i3852 = zext nneg i32 %shr35.i.us936.i3851 to i64
  %add.ptr36.i.us938.i3853 = getelementptr inbounds i8, ptr %add.ptr36.i890.us900.i3826, i64 %idx.ext.i.us937.i3852
  %cmp37.i.us939.i3854 = icmp ugt ptr %add.ptr36.i.us938.i3853, %add.ptr32.i.i3067
  br i1 %cmp37.i.us939.i3854, label %emit_remainder.i.i2703, label %if.end.i.us899.i3825, !llvm.loop !7

trawl.i.i3082:                                    ; preds = %for.cond34.i.i3070, %do.end.i.loopexit.split.us.i3117
  %next_hash.i.1.i3083 = phi i64 [ %shr.i31.us.i3098, %do.end.i.loopexit.split.us.i3117 ], [ %next_hash.i.0.in.i3078, %for.cond34.i.i3070 ]
  %skip.i.0.i3084 = phi i32 [ %inc.i889.us.i3095, %do.end.i.loopexit.split.us.i3117 ], [ 32, %for.cond34.i.i3070 ]
  %next_ip.i.0.i3085 = phi ptr [ %add.ptr36.i890.us.i3091, %do.end.i.loopexit.split.us.i3117 ], [ %ip.i.0.i3075, %for.cond34.i.i3070 ]
  %shr35.i883.i3086 = lshr i32 %skip.i.0.i3084, 5
  %idx.ext.i884.i3087 = zext nneg i32 %shr35.i883.i3086 to i64
  %add.ptr36.i885.i3088 = getelementptr inbounds i8, ptr %next_ip.i.0.i3085, i64 %idx.ext.i884.i3087
  %cmp37.i886.i3089 = icmp ugt ptr %add.ptr36.i885.i3088, %add.ptr32.i.i3067
  br i1 %cmp37.i886.i3089, label %emit_remainder.i.i2703, label %if.end.i.us.i3090

if.end.i.us.i3090:                                ; preds = %trawl.i.i3082, %do.body.i.backedge.us.i3108
  %add.ptr36.i890.us.i3091 = phi ptr [ %add.ptr36.i.us.i3111, %do.body.i.backedge.us.i3108 ], [ %add.ptr36.i885.i3088, %trawl.i.i3082 ]
  %inc.i889.us.in.i3092 = phi i32 [ %inc.i889.us.i3095, %do.body.i.backedge.us.i3108 ], [ %skip.i.0.i3084, %trawl.i.i3082 ]
  %next_ip.i.1888.us.i3093 = phi ptr [ %add.ptr36.i890.us.i3091, %do.body.i.backedge.us.i3108 ], [ %next_ip.i.0.i3085, %trawl.i.i3082 ]
  %next_hash.i.2887.us.i3094 = phi i64 [ %shr.i31.us.i3098, %do.body.i.backedge.us.i3108 ], [ %next_hash.i.1.i3083, %trawl.i.i3082 ]
  %inc.i889.us.i3095 = add i32 %inc.i889.us.in.i3092, 1
  %t.i767.0.copyload.us.i3096 = load i64, ptr %add.ptr36.i890.us.i3091, align 1
  %mul.i30.us.i3097 = mul i64 %t.i767.0.copyload.us.i3096, 8503243848024064
  %shr.i31.us.i3098 = lshr i64 %mul.i30.us.i3097, 49
  %arrayidx62.i.us.i3099 = getelementptr inbounds i32, ptr %table, i64 %next_hash.i.2887.us.i3094
  %930 = load i32, ptr %arrayidx62.i.us.i3099, align 4
  %idx.ext63.i.us.i3100 = sext i32 %930 to i64
  %add.ptr64.i.us.i3101 = getelementptr inbounds i8, ptr %input, i64 %idx.ext63.i.us.i3100
  %sub.ptr.lhs.cast65.i.us.i3102 = ptrtoint ptr %next_ip.i.1888.us.i3093 to i64
  %sub.ptr.sub67.i.us.i3103 = sub i64 %sub.ptr.lhs.cast65.i.us.i3102, %sub.ptr.rhs.cast66.i.i2669
  %conv68.i.us.i3104 = trunc i64 %sub.ptr.sub67.i.us.i3103 to i32
  store i32 %conv68.i.us.i3104, ptr %arrayidx62.i.us.i3099, align 4
  %t.i951.0.copyload.us.i3105 = load i32, ptr %next_ip.i.1888.us.i3093, align 1
  %t.i949.0.copyload.us.i3106 = load i32, ptr %add.ptr64.i.us.i3101, align 1
  %cmp.i51.us.i3107 = icmp eq i32 %t.i951.0.copyload.us.i3105, %t.i949.0.copyload.us.i3106
  br i1 %cmp.i51.us.i3107, label %land.rhs.i54.us.i3113, label %do.body.i.backedge.us.i3108

land.rhs.i54.us.i3113:                            ; preds = %if.end.i.us.i3090
  %arrayidx.i55.us.i3114 = getelementptr inbounds i8, ptr %next_ip.i.1888.us.i3093, i64 4
  %931 = load i8, ptr %arrayidx.i55.us.i3114, align 1
  %arrayidx2.i57.us.i3115 = getelementptr inbounds i8, ptr %add.ptr64.i.us.i3101, i64 4
  %932 = load i8, ptr %arrayidx2.i57.us.i3115, align 1
  %cmp4.i59.not.us.i3116 = icmp eq i8 %931, %932
  br i1 %cmp4.i59.not.us.i3116, label %do.end.i.loopexit.split.us.i3117, label %do.body.i.backedge.us.i3108

do.body.i.backedge.us.i3108:                      ; preds = %land.rhs.i54.us.i3113, %if.end.i.us.i3090
  %shr35.i.us.i3109 = lshr i32 %inc.i889.us.i3095, 5
  %idx.ext.i.us.i3110 = zext nneg i32 %shr35.i.us.i3109 to i64
  %add.ptr36.i.us.i3111 = getelementptr inbounds i8, ptr %add.ptr36.i890.us.i3091, i64 %idx.ext.i.us.i3110
  %cmp37.i.us.i3112 = icmp ugt ptr %add.ptr36.i.us.i3111, %add.ptr32.i.i3067
  br i1 %cmp37.i.us.i3112, label %emit_remainder.i.i2703, label %if.end.i.us.i3090, !llvm.loop !7

do.end.i.loopexit.split.us.i3117:                 ; preds = %land.rhs.i54.us.i3113
  %sub.ptr.rhs.cast82.i.i3118 = ptrtoint ptr %add.ptr64.i.us.i3101 to i64
  %sub.ptr.sub83.i.i3119 = sub i64 %sub.ptr.lhs.cast65.i.us.i3102, %sub.ptr.rhs.cast82.i.i3118
  %cmp84.i.i3120 = icmp sgt i64 %sub.ptr.sub83.i.i3119, 262128
  br i1 %cmp84.i.i3120, label %trawl.i.i3082, label %if.end87.i.i3121

if.end87.i.i3121:                                 ; preds = %do.end.i.loopexit.split.us.i3117, %do.end.i.us.i3859
  %.us-phi942.i3122 = phi i64 [ %sub.ptr.lhs.cast81.i.us.pre-phi.i3860, %do.end.i.us.i3859 ], [ %sub.ptr.lhs.cast65.i.us.i3102, %do.end.i.loopexit.split.us.i3117 ]
  %.us-phi943.i3123 = phi ptr [ %candidate.i.0.us.i3861, %do.end.i.us.i3859 ], [ %add.ptr64.i.us.i3101, %do.end.i.loopexit.split.us.i3117 ]
  %.us-phi945.i3124 = phi i64 [ %sub.ptr.sub83.i.us.i3863, %do.end.i.us.i3859 ], [ %sub.ptr.sub83.i.i3119, %do.end.i.loopexit.split.us.i3117 ]
  %.us-phi946.i3125 = phi ptr [ %next_ip.i.1888.us902.i3828, %do.end.i.us.i3859 ], [ %next_ip.i.1888.us.i3093, %do.end.i.loopexit.split.us.i3117 ]
  %add.ptr88.i.i3126 = getelementptr inbounds i8, ptr %.us-phi943.i3123, i64 5
  %add.ptr89.i.i3127 = getelementptr inbounds i8, ptr %.us-phi946.i3125, i64 5
  %sub93.i.i3128 = sub i64 %sub.ptr.sub92.i.i3069, %.us-phi942.i3122
  %cmp.i104949.i3129 = icmp ugt i64 %sub93.i.i3128, 7
  br i1 %cmp.i104949.i3129, label %for.body.i121.i3796, label %while.cond.i106.preheader.i3130

while.cond.i106.preheader.i3130:                  ; preds = %if.end.i127.i3810, %if.end87.i.i3121
  %limit.addr.i99.0.lcssa.i3131 = phi i64 [ %sub93.i.i3128, %if.end87.i.i3121 ], [ %sub.i129.i3813, %if.end.i127.i3810 ]
  %s2.addr.i98.0.lcssa.i3132 = phi ptr [ %add.ptr89.i.i3127, %if.end87.i.i3121 ], [ %add.ptr.i125.i3811, %if.end.i127.i3810 ]
  %s1.addr.i97.0.lcssa.i3133 = phi ptr [ %add.ptr88.i.i3126, %if.end87.i.i3121 ], [ %add.ptr3.i128.i3812, %if.end.i127.i3810 ]
  %tobool.i107.not956.i3134 = icmp eq i64 %limit.addr.i99.0.lcssa.i3131, 0
  br i1 %tobool.i107.not956.i3134, label %while.end.i109.i3142, label %land.rhs.i117.preheader.i3135

land.rhs.i117.preheader.i3135:                    ; preds = %while.cond.i106.preheader.i3130
  %scevgep.i3136 = getelementptr i8, ptr %s1.addr.i97.0.lcssa.i3133, i64 %limit.addr.i99.0.lcssa.i3131
  br label %land.rhs.i117.i3137

for.body.i121.i3796:                              ; preds = %if.end87.i.i3121, %if.end.i127.i3810
  %s1.addr.i97.0952.i3797 = phi ptr [ %add.ptr3.i128.i3812, %if.end.i127.i3810 ], [ %add.ptr88.i.i3126, %if.end87.i.i3121 ]
  %s2.addr.i98.0951.i3798 = phi ptr [ %add.ptr.i125.i3811, %if.end.i127.i3810 ], [ %add.ptr89.i.i3127, %if.end87.i.i3121 ]
  %limit.addr.i99.0950.i3799 = phi i64 [ %sub.i129.i3813, %if.end.i127.i3810 ], [ %sub93.i.i3128, %if.end87.i.i3121 ]
  %t.i759.0.copyload.i3800 = load i64, ptr %s2.addr.i98.0951.i3798, align 1
  %t.i.0.copyload.i3801 = load i64, ptr %s1.addr.i97.0952.i3797, align 1
  %cmp2.i126.not.i3802 = icmp eq i64 %t.i759.0.copyload.i3800, %t.i.0.copyload.i3801
  br i1 %cmp2.i126.not.i3802, label %if.end.i127.i3810, label %if.then.i130.i3803

if.then.i130.i3803:                               ; preds = %for.body.i121.i3796
  %xor.i124.i3804 = xor i64 %t.i.0.copyload.i3801, %t.i759.0.copyload.i3800
  %933 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i124.i3804, i1 true)
  %sub.ptr.lhs.cast.i133.i3805 = ptrtoint ptr %s1.addr.i97.0952.i3797 to i64
  %sub.ptr.rhs.cast.i134.i3806 = ptrtoint ptr %add.ptr88.i.i3126 to i64
  %sub.ptr.sub.i135.i3807 = sub i64 %sub.ptr.lhs.cast.i133.i3805, %sub.ptr.rhs.cast.i134.i3806
  %shr.i136.i3808 = lshr i64 %933, 3
  %add.i137.i3809 = add i64 %sub.ptr.sub.i135.i3807, %shr.i136.i3808
  br label %FindMatchLengthWithLimit.exit138.i3147

if.end.i127.i3810:                                ; preds = %for.body.i121.i3796
  %add.ptr.i125.i3811 = getelementptr inbounds i8, ptr %s2.addr.i98.0951.i3798, i64 8
  %add.ptr3.i128.i3812 = getelementptr inbounds i8, ptr %s1.addr.i97.0952.i3797, i64 8
  %sub.i129.i3813 = add i64 %limit.addr.i99.0950.i3799, -8
  %cmp.i104.i3814 = icmp ugt i64 %sub.i129.i3813, 7
  br i1 %cmp.i104.i3814, label %for.body.i121.i3796, label %while.cond.i106.preheader.i3130, !llvm.loop !8

land.rhs.i117.i3137:                              ; preds = %while.body.i113.i3791, %land.rhs.i117.preheader.i3135
  %s1.addr.i97.1959.i3138 = phi ptr [ %incdec.ptr8.i116.i3794, %while.body.i113.i3791 ], [ %s1.addr.i97.0.lcssa.i3133, %land.rhs.i117.preheader.i3135 ]
  %s2.addr.i98.1958.i3139 = phi ptr [ %incdec.ptr.i115.i3793, %while.body.i113.i3791 ], [ %s2.addr.i98.0.lcssa.i3132, %land.rhs.i117.preheader.i3135 ]
  %limit.addr.i99.1957.i3140 = phi i64 [ %dec.i114.i3792, %while.body.i113.i3791 ], [ %limit.addr.i99.0.lcssa.i3131, %land.rhs.i117.preheader.i3135 ]
  %934 = load i8, ptr %s1.addr.i97.1959.i3138, align 1
  %935 = load i8, ptr %s2.addr.i98.1958.i3139, align 1
  %cmp6.i120.i3141 = icmp eq i8 %934, %935
  br i1 %cmp6.i120.i3141, label %while.body.i113.i3791, label %while.end.i109.i3142

while.body.i113.i3791:                            ; preds = %land.rhs.i117.i3137
  %dec.i114.i3792 = add nsw i64 %limit.addr.i99.1957.i3140, -1
  %incdec.ptr.i115.i3793 = getelementptr inbounds i8, ptr %s2.addr.i98.1958.i3139, i64 1
  %incdec.ptr8.i116.i3794 = getelementptr inbounds i8, ptr %s1.addr.i97.1959.i3138, i64 1
  %tobool.i107.not.i3795 = icmp eq i64 %dec.i114.i3792, 0
  br i1 %tobool.i107.not.i3795, label %while.end.i109.i3142, label %land.rhs.i117.i3137, !llvm.loop !9

while.end.i109.i3142:                             ; preds = %while.body.i113.i3791, %land.rhs.i117.i3137, %while.cond.i106.preheader.i3130
  %s1.addr.i97.1.lcssa.i3143 = phi ptr [ %s1.addr.i97.0.lcssa.i3133, %while.cond.i106.preheader.i3130 ], [ %s1.addr.i97.1959.i3138, %land.rhs.i117.i3137 ], [ %scevgep.i3136, %while.body.i113.i3791 ]
  %sub.ptr.lhs.cast9.i110.i3144 = ptrtoint ptr %s1.addr.i97.1.lcssa.i3143 to i64
  %sub.ptr.rhs.cast10.i111.i3145 = ptrtoint ptr %add.ptr88.i.i3126 to i64
  %sub.ptr.sub11.i112.i3146 = sub i64 %sub.ptr.lhs.cast9.i110.i3144, %sub.ptr.rhs.cast10.i111.i3145
  br label %FindMatchLengthWithLimit.exit138.i3147

FindMatchLengthWithLimit.exit138.i3147:           ; preds = %while.end.i109.i3142, %if.then.i130.i3803
  %retval.i96.0.i3148 = phi i64 [ %add.i137.i3809, %if.then.i130.i3803 ], [ %sub.ptr.sub11.i112.i3146, %while.end.i109.i3142 ]
  %add95.i.i3149 = add i64 %retval.i96.0.i3148, 5
  %conv99.i.i3150 = trunc i64 %.us-phi945.i3124 to i32
  %sub.ptr.rhs.cast101.i.i3151 = ptrtoint ptr %next_emit.i.1.i3073 to i64
  %sub.ptr.sub102.i.i3152 = sub i64 %.us-phi942.i3122, %sub.ptr.rhs.cast101.i.i3151
  %add.ptr103.i.i3153 = getelementptr inbounds i8, ptr %.us-phi946.i3125, i64 %add95.i.i3149
  %cmp104.i.i3154 = icmp ult i64 %sub.ptr.sub102.i.i3152, 6210
  br i1 %cmp104.i.i3154, label %if.then112.i.i3690, label %if.else.i.i3155

if.then112.i.i3690:                               ; preds = %FindMatchLengthWithLimit.exit138.i3147
  %cmp.i149.i3691 = icmp ult i64 %sub.ptr.sub102.i.i3152, 6
  br i1 %cmp.i149.i3691, label %if.then.i163.i3776, label %if.else.i150.i3692

if.then.i163.i3776:                               ; preds = %if.then112.i.i3690
  %add.i164.i3777 = or disjoint i64 %sub.ptr.sub102.i.i3152, 40
  %arrayidx.i165.i3778 = getelementptr inbounds i8, ptr %cmd_depth1.i.i2615, i64 %add.i164.i3777
  %936 = load i8, ptr %arrayidx.i165.i3778, align 1
  %conv.i166.i3779 = zext i8 %936 to i64
  %arrayidx1.i.i3780 = getelementptr inbounds i16, ptr %cmd_bits2.i.i2616, i64 %add.i164.i3777
  %937 = load i16, ptr %arrayidx1.i.i3780, align 2
  %conv2.i.i3781 = zext i16 %937 to i64
  %938 = load i64, ptr %storage_ix, align 8
  %shr.i127.i.i3782 = lshr i64 %938, 3
  %arrayidx.i128.i.i3783 = getelementptr inbounds i8, ptr %storage, i64 %shr.i127.i.i3782
  %939 = load i8, ptr %arrayidx.i128.i.i3783, align 1
  %conv.i129.i.i3784 = zext i8 %939 to i64
  %and.i130.i.i3785 = and i64 %938, 7
  %shl.i131.i.i3786 = shl nuw nsw i64 %conv2.i.i3781, %and.i130.i.i3785
  %or.i132.i.i3787 = or i64 %shl.i131.i.i3786, %conv.i129.i.i3784
  store i64 %or.i132.i.i3787, ptr %arrayidx.i128.i.i3783, align 1
  %940 = load i64, ptr %storage_ix, align 8
  %add.i133.i.i3788 = add i64 %940, %conv.i166.i3779
  store i64 %add.i133.i.i3788, ptr %storage_ix, align 8
  %arrayidx3.i.i3789 = getelementptr inbounds i32, ptr %cmd_histo4.i.i2617, i64 %add.i164.i3777
  %941 = load i32, ptr %arrayidx3.i.i3789, align 4
  %inc.i167.i3790 = add i32 %941, 1
  store i32 %inc.i167.i3790, ptr %arrayidx3.i.i3789, align 4
  br label %if.end123.i.i3185

if.else.i150.i3692:                               ; preds = %if.then112.i.i3690
  %cmp4.i151.i3693 = icmp ult i64 %sub.ptr.sub102.i.i3152, 130
  br i1 %cmp4.i151.i3693, label %if.then6.i.i3744, label %if.else21.i.i3694

if.then6.i.i3744:                                 ; preds = %if.else.i150.i3692
  %sub.i160.i3745 = add nsw i64 %sub.ptr.sub102.i.i3152, -2
  %conv.i53.i.i3746 = trunc nuw nsw i64 %sub.i160.i3745 to i32
  %942 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i53.i.i3746, i1 true)
  %sub7.i.i3747 = sub nuw nsw i32 30, %942
  %sh_prom.i.i3748 = zext nneg i32 %sub7.i.i3747 to i64
  %shr.i161.i3749 = lshr i64 %sub.i160.i3745, %sh_prom.i.i3748
  %shl.i162.i3750 = shl nuw nsw i32 %sub7.i.i3747, 1
  %narrow.i3751 = add nuw nsw i32 %shl.i162.i3750, 42
  %add9.i.i3752 = zext nneg i32 %narrow.i3751 to i64
  %add10.i.i3753 = add nuw nsw i64 %shr.i161.i3749, %add9.i.i3752
  %arrayidx11.i.i3754 = getelementptr inbounds i8, ptr %cmd_depth1.i.i2615, i64 %add10.i.i3753
  %943 = load i8, ptr %arrayidx11.i.i3754, align 1
  %conv12.i.i3755 = zext i8 %943 to i64
  %arrayidx13.i.i3756 = getelementptr inbounds i16, ptr %cmd_bits2.i.i2616, i64 %add10.i.i3753
  %944 = load i16, ptr %arrayidx13.i.i3756, align 2
  %conv14.i.i3757 = zext i16 %944 to i64
  %945 = load i64, ptr %storage_ix, align 8
  %shr.i114.i.i3758 = lshr i64 %945, 3
  %arrayidx.i115.i.i3759 = getelementptr inbounds i8, ptr %storage, i64 %shr.i114.i.i3758
  %946 = load i8, ptr %arrayidx.i115.i.i3759, align 1
  %conv.i116.i.i3760 = zext i8 %946 to i64
  %and.i117.i.i3761 = and i64 %945, 7
  %shl.i118.i.i3762 = shl nuw nsw i64 %conv14.i.i3757, %and.i117.i.i3761
  %or.i119.i.i3763 = or i64 %shl.i118.i.i3762, %conv.i116.i.i3760
  store i64 %or.i119.i.i3763, ptr %arrayidx.i115.i.i3759, align 1
  %947 = load i64, ptr %storage_ix, align 8
  %add.i120.i.i3764 = add i64 %947, %conv12.i.i3755
  store i64 %add.i120.i.i3764, ptr %storage_ix, align 8
  %shl17.i.i3765 = shl nuw nsw i64 %shr.i161.i3749, %sh_prom.i.i3748
  %sub18.i.i3766 = sub nsw i64 %sub.i160.i3745, %shl17.i.i3765
  %shr.i101.i.i3767 = lshr i64 %add.i120.i.i3764, 3
  %arrayidx.i102.i.i3768 = getelementptr inbounds i8, ptr %storage, i64 %shr.i101.i.i3767
  %948 = load i8, ptr %arrayidx.i102.i.i3768, align 1
  %conv.i103.i.i3769 = zext i8 %948 to i64
  %and.i104.i.i3770 = and i64 %add.i120.i.i3764, 7
  %shl.i105.i.i3771 = shl nsw i64 %sub18.i.i3766, %and.i104.i.i3770
  %or.i106.i.i3772 = or i64 %shl.i105.i.i3771, %conv.i103.i.i3769
  store i64 %or.i106.i.i3772, ptr %arrayidx.i102.i.i3768, align 1
  %949 = load i64, ptr %storage_ix, align 8
  %add.i107.i.i3773 = add i64 %949, %sh_prom.i.i3748
  store i64 %add.i107.i.i3773, ptr %storage_ix, align 8
  %arrayidx19.i.i3774 = getelementptr inbounds i32, ptr %cmd_histo4.i.i2617, i64 %add10.i.i3753
  %950 = load i32, ptr %arrayidx19.i.i3774, align 4
  %inc20.i.i3775 = add i32 %950, 1
  store i32 %inc20.i.i3775, ptr %arrayidx19.i.i3774, align 4
  br label %if.end123.i.i3185

if.else21.i.i3694:                                ; preds = %if.else.i150.i3692
  %cmp22.i.i3695 = icmp ult i64 %sub.ptr.sub102.i.i3152, 2114
  br i1 %cmp22.i.i3695, label %if.then24.i.i3715, label %if.else42.i.i3696

if.then24.i.i3715:                                ; preds = %if.else21.i.i3694
  %sub26.i.i3716 = add nsw i64 %sub.ptr.sub102.i.i3152, -66
  %conv.i.i159.i3717 = trunc nuw nsw i64 %sub26.i.i3716 to i32
  %951 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i159.i3717, i1 true)
  %xor.i.i.i3718 = xor i32 %951, 31
  %add30.i.i3719 = sub nuw nsw i32 81, %951
  %conv31.i.i3720 = zext nneg i32 %add30.i.i3719 to i64
  %arrayidx32.i.i3721 = getelementptr inbounds i8, ptr %cmd_depth1.i.i2615, i64 %conv31.i.i3720
  %952 = load i8, ptr %arrayidx32.i.i3721, align 1
  %conv33.i.i3722 = zext i8 %952 to i64
  %arrayidx34.i.i3723 = getelementptr inbounds i16, ptr %cmd_bits2.i.i2616, i64 %conv31.i.i3720
  %953 = load i16, ptr %arrayidx34.i.i3723, align 2
  %conv35.i.i3724 = zext i16 %953 to i64
  %954 = load i64, ptr %storage_ix, align 8
  %shr.i88.i.i3725 = lshr i64 %954, 3
  %arrayidx.i89.i.i3726 = getelementptr inbounds i8, ptr %storage, i64 %shr.i88.i.i3725
  %955 = load i8, ptr %arrayidx.i89.i.i3726, align 1
  %conv.i90.i.i3727 = zext i8 %955 to i64
  %and.i91.i.i3728 = and i64 %954, 7
  %shl.i92.i.i3729 = shl nuw nsw i64 %conv35.i.i3724, %and.i91.i.i3728
  %or.i93.i.i3730 = or i64 %shl.i92.i.i3729, %conv.i90.i.i3727
  store i64 %or.i93.i.i3730, ptr %arrayidx.i89.i.i3726, align 1
  %956 = load i64, ptr %storage_ix, align 8
  %add.i94.i.i3731 = add i64 %956, %conv33.i.i3722
  store i64 %add.i94.i.i3731, ptr %storage_ix, align 8
  %conv36.i.i3732 = zext nneg i32 %xor.i.i.i3718 to i64
  %shl38.i.neg.i3733 = shl nsw i64 -1, %conv36.i.i3732
  %sub39.i.i3734 = add nsw i64 %shl38.i.neg.i3733, %sub26.i.i3716
  %shr.i75.i.i3735 = lshr i64 %add.i94.i.i3731, 3
  %arrayidx.i76.i.i3736 = getelementptr inbounds i8, ptr %storage, i64 %shr.i75.i.i3735
  %957 = load i8, ptr %arrayidx.i76.i.i3736, align 1
  %conv.i77.i.i3737 = zext i8 %957 to i64
  %and.i78.i.i3738 = and i64 %add.i94.i.i3731, 7
  %shl.i79.i.i3739 = shl nsw i64 %sub39.i.i3734, %and.i78.i.i3738
  %or.i80.i.i3740 = or i64 %shl.i79.i.i3739, %conv.i77.i.i3737
  store i64 %or.i80.i.i3740, ptr %arrayidx.i76.i.i3736, align 1
  %958 = load i64, ptr %storage_ix, align 8
  %add.i81.i.i3741 = add i64 %958, %conv36.i.i3732
  store i64 %add.i81.i.i3741, ptr %storage_ix, align 8
  %arrayidx40.i.i3742 = getelementptr inbounds i32, ptr %cmd_histo4.i.i2617, i64 %conv31.i.i3720
  %959 = load i32, ptr %arrayidx40.i.i3742, align 4
  %inc41.i.i3743 = add i32 %959, 1
  store i32 %inc41.i.i3743, ptr %arrayidx40.i.i3742, align 4
  br label %if.end123.i.i3185

if.else42.i.i3696:                                ; preds = %if.else21.i.i3694
  %960 = load i8, ptr %arrayidx43.i.i2676, align 1
  %conv44.i.i3697 = zext i8 %960 to i64
  %961 = load i16, ptr %arrayidx45.i.i2677, align 2
  %conv46.i.i3698 = zext i16 %961 to i64
  %962 = load i64, ptr %storage_ix, align 8
  %shr.i62.i.i3699 = lshr i64 %962, 3
  %arrayidx.i63.i.i3700 = getelementptr inbounds i8, ptr %storage, i64 %shr.i62.i.i3699
  %963 = load i8, ptr %arrayidx.i63.i.i3700, align 1
  %conv.i64.i.i3701 = zext i8 %963 to i64
  %and.i65.i.i3702 = and i64 %962, 7
  %shl.i66.i.i3703 = shl nuw nsw i64 %conv46.i.i3698, %and.i65.i.i3702
  %or.i67.i.i3704 = or i64 %shl.i66.i.i3703, %conv.i64.i.i3701
  store i64 %or.i67.i.i3704, ptr %arrayidx.i63.i.i3700, align 1
  %964 = load i64, ptr %storage_ix, align 8
  %add.i68.i.i3705 = add i64 %964, %conv44.i.i3697
  store i64 %add.i68.i.i3705, ptr %storage_ix, align 8
  %sub47.i.i3706 = add nsw i64 %sub.ptr.sub102.i.i3152, -2114
  %shr.i.i152.i3707 = lshr i64 %add.i68.i.i3705, 3
  %arrayidx.i.i153.i3708 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i152.i3707
  %965 = load i8, ptr %arrayidx.i.i153.i3708, align 1
  %conv.i55.i.i3709 = zext i8 %965 to i64
  %and.i.i154.i3710 = and i64 %add.i68.i.i3705, 7
  %shl.i.i155.i3711 = shl nuw nsw i64 %sub47.i.i3706, %and.i.i154.i3710
  %or.i.i156.i3712 = or i64 %shl.i.i155.i3711, %conv.i55.i.i3709
  store i64 %or.i.i156.i3712, ptr %arrayidx.i.i153.i3708, align 1
  %966 = load i64, ptr %storage_ix, align 8
  %add.i.i157.i3713 = add i64 %966, 12
  store i64 %add.i.i157.i3713, ptr %storage_ix, align 8
  %967 = load i32, ptr %arrayidx48.i.i2678, align 4
  %inc49.i.i3714 = add i32 %967, 1
  store i32 %inc49.i.i3714, ptr %arrayidx48.i.i2678, align 4
  br label %if.end123.i.i3185

if.else.i.i3155:                                  ; preds = %FindMatchLengthWithLimit.exit138.i3147
  %sub.ptr.sub.i354.i3156 = sub i64 %sub.ptr.rhs.cast101.i.i3151, %sub.ptr.rhs.cast.i353.i2693
  %mul.i355.i3157 = mul i64 %sub.ptr.sub.i354.i3156, 50
  %cmp.i356.i3158 = icmp ugt i64 %mul.i355.i3157, %sub.ptr.sub102.i.i3152
  %retval.i350.0.i3159 = select i1 %cmp.i356.i3158, i1 true, i1 %cmp1.i.i2694
  br i1 %retval.i350.0.i3159, label %if.else121.i.i3164, label %if.then115.i.i3160

if.then115.i.i3160:                               ; preds = %if.else.i.i3155
  tail call fastcc void @EmitUncompressedMetaBlock(ptr noundef %metablock_start.i.0.ph.i2690, ptr noundef nonnull %.us-phi946.i3125, i64 noundef %mlen_storage_ix.i.0.ph.in.i2688, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  %sub.ptr.rhs.cast118.i.i3161 = ptrtoint ptr %input.addr.i.0.i2700 to i64
  %sub.ptr.sub119.i.neg.i3162 = add i64 %input_size.addr.i.0.i2699, %sub.ptr.rhs.cast118.i.i3161
  %sub120.i.i3163 = sub i64 %sub.ptr.sub119.i.neg.i3162, %.us-phi942.i3122
  br label %next_block.i.i2713

if.else121.i.i3164:                               ; preds = %if.else.i.i3155
  %cmp.i392.i3165 = icmp ult i64 %sub.ptr.sub102.i.i3152, 22594
  %968 = load i64, ptr %storage_ix, align 8
  %shr.i43.i.i3166 = lshr i64 %968, 3
  %arrayidx.i44.i.i3167 = getelementptr inbounds i8, ptr %storage, i64 %shr.i43.i.i3166
  %969 = load i8, ptr %arrayidx.i44.i.i3167, align 1
  %conv.i45.i.i3168 = zext i8 %969 to i64
  %and.i46.i.i3169 = and i64 %968, 7
  br i1 %cmp.i392.i3165, label %if.then.i403.i3675, label %if.else.i393.i3170

if.then.i403.i3675:                               ; preds = %if.else121.i.i3164
  %970 = load i8, ptr %arrayidx.i404.i2673, align 1
  %conv.i405.i3676 = zext i8 %970 to i64
  %971 = load i16, ptr %arrayidx1.i406.i2674, align 2
  %conv2.i407.i3677 = zext i16 %971 to i64
  %shl.i47.i.i3678 = shl nuw nsw i64 %conv2.i407.i3677, %and.i46.i.i3169
  %or.i48.i.i3679 = or i64 %shl.i47.i.i3678, %conv.i45.i.i3168
  store i64 %or.i48.i.i3679, ptr %arrayidx.i44.i.i3167, align 1
  %972 = load i64, ptr %storage_ix, align 8
  %add.i49.i.i3680 = add i64 %972, %conv.i405.i3676
  store i64 %add.i49.i.i3680, ptr %storage_ix, align 8
  %sub.i408.i3681 = add nsw i64 %sub.ptr.sub102.i.i3152, -6210
  %shr.i30.i.i3682 = lshr i64 %add.i49.i.i3680, 3
  %arrayidx.i31.i.i3683 = getelementptr inbounds i8, ptr %storage, i64 %shr.i30.i.i3682
  %973 = load i8, ptr %arrayidx.i31.i.i3683, align 1
  %conv.i32.i.i3684 = zext i8 %973 to i64
  %and.i33.i.i3685 = and i64 %add.i49.i.i3680, 7
  %shl.i34.i.i3686 = shl nuw nsw i64 %sub.i408.i3681, %and.i33.i.i3685
  %or.i35.i.i3687 = or i64 %shl.i34.i.i3686, %conv.i32.i.i3684
  store i64 %or.i35.i.i3687, ptr %arrayidx.i31.i.i3683, align 1
  %974 = load i64, ptr %storage_ix, align 8
  %add.i36.i.i3688 = add i64 %974, 14
  store i64 %add.i36.i.i3688, ptr %storage_ix, align 8
  %975 = load i32, ptr %arrayidx3.i409.i2675, align 4
  %inc.i410.i3689 = add i32 %975, 1
  store i32 %inc.i410.i3689, ptr %arrayidx3.i409.i2675, align 4
  br label %if.end123.i.i3185

if.else.i393.i3170:                               ; preds = %if.else121.i.i3164
  %976 = load i8, ptr %arrayidx4.i.i2670, align 1
  %conv5.i394.i3171 = zext i8 %976 to i64
  %977 = load i16, ptr %arrayidx6.i.i2671, align 2
  %conv7.i.i3172 = zext i16 %977 to i64
  %shl.i21.i.i3173 = shl nuw nsw i64 %conv7.i.i3172, %and.i46.i.i3169
  %or.i22.i.i3174 = or i64 %shl.i21.i.i3173, %conv.i45.i.i3168
  store i64 %or.i22.i.i3174, ptr %arrayidx.i44.i.i3167, align 1
  %978 = load i64, ptr %storage_ix, align 8
  %add.i23.i.i3175 = add i64 %978, %conv5.i394.i3171
  store i64 %add.i23.i.i3175, ptr %storage_ix, align 8
  %sub8.i.i3176 = add i64 %sub.ptr.sub102.i.i3152, -22594
  %shr.i.i395.i3177 = lshr i64 %add.i23.i.i3175, 3
  %arrayidx.i.i396.i3178 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i395.i3177
  %979 = load i8, ptr %arrayidx.i.i396.i3178, align 1
  %conv.i.i397.i3179 = zext i8 %979 to i64
  %and.i.i398.i3180 = and i64 %add.i23.i.i3175, 7
  %shl.i.i399.i3181 = shl i64 %sub8.i.i3176, %and.i.i398.i3180
  %or.i.i400.i3182 = or i64 %shl.i.i399.i3181, %conv.i.i397.i3179
  store i64 %or.i.i400.i3182, ptr %arrayidx.i.i396.i3178, align 1
  %980 = load i64, ptr %storage_ix, align 8
  %add.i.i401.i3183 = add i64 %980, 24
  store i64 %add.i.i401.i3183, ptr %storage_ix, align 8
  %981 = load i32, ptr %arrayidx9.i.i2672, align 4
  %inc10.i.i3184 = add i32 %981, 1
  store i32 %inc10.i.i3184, ptr %arrayidx9.i.i2672, align 4
  br label %if.end123.i.i3185

if.end123.i.i3185:                                ; preds = %if.else.i393.i3170, %if.then.i403.i3675, %if.else42.i.i3696, %if.then24.i.i3715, %if.then6.i.i3744, %if.then.i163.i3776
  %cmp.i510962.not.i3186 = icmp eq i64 %.us-phi942.i3122, %sub.ptr.rhs.cast101.i.i3151
  br i1 %cmp.i510962.not.i3186, label %EmitLiterals.exit.i3206, label %for.body.i512.preheader.i3187

for.body.i512.preheader.i3187:                    ; preds = %if.end123.i.i3185
  %.pre.i3188 = load i64, ptr %storage_ix, align 8
  br label %for.body.i512.i3189

for.body.i512.i3189:                              ; preds = %for.body.i512.i3189, %for.body.i512.preheader.i3187
  %982 = phi i64 [ %add.i.i525.i3203, %for.body.i512.i3189 ], [ %.pre.i3188, %for.body.i512.preheader.i3187 ]
  %j.i.0963.i3190 = phi i64 [ %inc.i526.i3204, %for.body.i512.i3189 ], [ 0, %for.body.i512.preheader.i3187 ]
  %arrayidx.i513.i3191 = getelementptr inbounds i8, ptr %next_emit.i.1.i3073, i64 %j.i.0963.i3190
  %983 = load i8, ptr %arrayidx.i513.i3191, align 1
  %idxprom.i514.i3192 = zext i8 %983 to i64
  %arrayidx1.i515.i3193 = getelementptr inbounds i8, ptr %s, i64 %idxprom.i514.i3192
  %984 = load i8, ptr %arrayidx1.i515.i3193, align 1
  %conv.i516.i3194 = zext i8 %984 to i64
  %arrayidx3.i517.i3195 = getelementptr inbounds i16, ptr %lit_bits8.i.i2618, i64 %idxprom.i514.i3192
  %985 = load i16, ptr %arrayidx3.i517.i3195, align 2
  %conv4.i518.i3196 = zext i16 %985 to i64
  %shr.i.i519.i3197 = lshr i64 %982, 3
  %arrayidx.i.i520.i3198 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i519.i3197
  %986 = load i8, ptr %arrayidx.i.i520.i3198, align 1
  %conv.i.i521.i3199 = zext i8 %986 to i64
  %and.i.i522.i3200 = and i64 %982, 7
  %shl.i.i523.i3201 = shl nuw nsw i64 %conv4.i518.i3196, %and.i.i522.i3200
  %or.i.i524.i3202 = or i64 %shl.i.i523.i3201, %conv.i.i521.i3199
  store i64 %or.i.i524.i3202, ptr %arrayidx.i.i520.i3198, align 1
  %987 = load i64, ptr %storage_ix, align 8
  %add.i.i525.i3203 = add i64 %987, %conv.i516.i3194
  store i64 %add.i.i525.i3203, ptr %storage_ix, align 8
  %inc.i526.i3204 = add nuw i64 %j.i.0963.i3190, 1
  %exitcond.not.i3205 = icmp eq i64 %inc.i526.i3204, %sub.ptr.sub102.i.i3152
  br i1 %exitcond.not.i3205, label %EmitLiterals.exit.i3206, label %for.body.i512.i3189, !llvm.loop !10

EmitLiterals.exit.i3206:                          ; preds = %for.body.i512.i3189, %if.end123.i.i3185
  %cmp124.i.i3207 = icmp eq i32 %last_distance.i.0.fr.i3074, %conv99.i.i3150
  br i1 %cmp124.i.i3207, label %if.then126.i.i3664, label %if.else133.i.i3208

if.then126.i.i3664:                               ; preds = %EmitLiterals.exit.i3206
  %988 = load i8, ptr %arrayidx127.i.i2679, align 1
  %conv128.i.i3665 = zext i8 %988 to i64
  %989 = load i16, ptr %arrayidx129.i.i2680, align 2
  %conv130.i.i3666 = zext i16 %989 to i64
  %990 = load i64, ptr %storage_ix, align 8
  %shr.i316.i.i3667 = lshr i64 %990, 3
  %arrayidx.i317.i.i3668 = getelementptr inbounds i8, ptr %storage, i64 %shr.i316.i.i3667
  %991 = load i8, ptr %arrayidx.i317.i.i3668, align 1
  %conv.i318.i.i3669 = zext i8 %991 to i64
  %and.i319.i.i3670 = and i64 %990, 7
  %shl.i320.i.i3671 = shl nuw nsw i64 %conv130.i.i3666, %and.i319.i.i3670
  %or.i321.i.i3672 = or i64 %shl.i320.i.i3671, %conv.i318.i.i3669
  store i64 %or.i321.i.i3672, ptr %arrayidx.i317.i.i3668, align 1
  %992 = load i64, ptr %storage_ix, align 8
  %add.i322.i.i3673 = add i64 %992, %conv128.i.i3665
  store i64 %add.i322.i.i3673, ptr %storage_ix, align 8
  %993 = load i32, ptr %arrayidx131.i.i2681, align 4
  %inc132.i.i3674 = add i32 %993, 1
  store i32 %inc132.i.i3674, ptr %arrayidx131.i.i2681, align 4
  br label %if.end135.i.i3244

if.else133.i.i3208:                               ; preds = %EmitLiterals.exit.i3206
  %sext.i3209 = shl i64 %.us-phi945.i3124, 32
  %conv134.i.i3210 = ashr exact i64 %sext.i3209, 32
  %add.i663.i3211 = add nsw i64 %conv134.i.i3210, 3
  %conv.i.i664.i3212 = trunc i64 %add.i663.i3211 to i32
  %994 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i664.i3212, i1 true)
  %sub.i666.i3213 = sub nsw i32 30, %994
  %sh_prom.i667.i3214 = zext i32 %sub.i666.i3213 to i64
  %shr.i668.i3215 = lshr i64 %add.i663.i3211, %sh_prom.i667.i3214
  %and.i669.i3216 = and i64 %shr.i668.i3215, 1
  %add1.i670.i3217 = or disjoint i64 %and.i669.i3216, 2
  %shl.i672.i3218 = shl i64 %add1.i670.i3217, %sh_prom.i667.i3214
  %995 = shl nuw nsw i32 %994, 1
  %mul.i674.i3219 = sub nsw i32 58, %995
  %conv.i675.i3220 = zext i32 %mul.i674.i3219 to i64
  %add4.i676.i3221 = or disjoint i64 %and.i669.i3216, %conv.i675.i3220
  %add5.i677.i3222 = add nuw nsw i64 %add4.i676.i3221, 80
  %arrayidx.i678.i3223 = getelementptr inbounds i8, ptr %cmd_depth1.i.i2615, i64 %add5.i677.i3222
  %996 = load i8, ptr %arrayidx.i678.i3223, align 1
  %conv6.i679.i3224 = zext i8 %996 to i64
  %arrayidx7.i680.i3225 = getelementptr inbounds i16, ptr %cmd_bits2.i.i2616, i64 %add5.i677.i3222
  %997 = load i16, ptr %arrayidx7.i680.i3225, align 2
  %conv8.i681.i3226 = zext i16 %997 to i64
  %998 = load i64, ptr %storage_ix, align 8
  %shr.i19.i682.i3227 = lshr i64 %998, 3
  %arrayidx.i20.i683.i3228 = getelementptr inbounds i8, ptr %storage, i64 %shr.i19.i682.i3227
  %999 = load i8, ptr %arrayidx.i20.i683.i3228, align 1
  %conv.i21.i684.i3229 = zext i8 %999 to i64
  %and.i22.i685.i3230 = and i64 %998, 7
  %shl.i23.i686.i3231 = shl nuw nsw i64 %conv8.i681.i3226, %and.i22.i685.i3230
  %or.i24.i687.i3232 = or i64 %shl.i23.i686.i3231, %conv.i21.i684.i3229
  store i64 %or.i24.i687.i3232, ptr %arrayidx.i20.i683.i3228, align 1
  %1000 = load i64, ptr %storage_ix, align 8
  %add.i25.i688.i3233 = add i64 %1000, %conv6.i679.i3224
  store i64 %add.i25.i688.i3233, ptr %storage_ix, align 8
  %sub10.i690.i3234 = sub i64 %add.i663.i3211, %shl.i672.i3218
  %shr.i.i691.i3235 = lshr i64 %add.i25.i688.i3233, 3
  %arrayidx.i.i692.i3236 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i691.i3235
  %1001 = load i8, ptr %arrayidx.i.i692.i3236, align 1
  %conv.i12.i693.i3237 = zext i8 %1001 to i64
  %and.i.i694.i3238 = and i64 %add.i25.i688.i3233, 7
  %shl.i.i695.i3239 = shl i64 %sub10.i690.i3234, %and.i.i694.i3238
  %or.i.i696.i3240 = or i64 %shl.i.i695.i3239, %conv.i12.i693.i3237
  store i64 %or.i.i696.i3240, ptr %arrayidx.i.i692.i3236, align 1
  %1002 = load i64, ptr %storage_ix, align 8
  %add.i.i697.i3241 = add i64 %1002, %sh_prom.i667.i3214
  store i64 %add.i.i697.i3241, ptr %storage_ix, align 8
  %arrayidx11.i698.i3242 = getelementptr inbounds i32, ptr %cmd_histo4.i.i2617, i64 %add5.i677.i3222
  %1003 = load i32, ptr %arrayidx11.i698.i3242, align 4
  %inc.i699.i3243 = add i32 %1003, 1
  store i32 %inc.i699.i3243, ptr %arrayidx11.i698.i3242, align 4
  br label %if.end135.i.i3244

if.end135.i.i3244:                                ; preds = %if.else133.i.i3208, %if.then126.i.i3664
  %last_distance.i.1.i3245 = phi i32 [ %last_distance.i.0.fr.i3074, %if.then126.i.i3664 ], [ %conv99.i.i3150, %if.else133.i.i3208 ]
  %cmp.i719.i3246 = icmp ult i64 %add95.i.i3149, 12
  br i1 %cmp.i719.i3246, label %if.then.i750.i3649, label %if.else.i720.i3247

if.then.i750.i3649:                               ; preds = %if.end135.i.i3244
  %sub.i751.i3650 = add nsw i64 %retval.i96.0.i3148, 1
  %arrayidx.i752.i3651 = getelementptr inbounds i8, ptr %cmd_depth1.i.i2615, i64 %sub.i751.i3650
  %1004 = load i8, ptr %arrayidx.i752.i3651, align 1
  %conv.i753.i3652 = zext i8 %1004 to i64
  %arrayidx2.i754.i3653 = getelementptr inbounds i16, ptr %cmd_bits2.i.i2616, i64 %sub.i751.i3650
  %1005 = load i16, ptr %arrayidx2.i754.i3653, align 2
  %conv3.i755.i3654 = zext i16 %1005 to i64
  %1006 = load i64, ptr %storage_ix, align 8
  %shr.i228.i.i3655 = lshr i64 %1006, 3
  %arrayidx.i229.i.i3656 = getelementptr inbounds i8, ptr %storage, i64 %shr.i228.i.i3655
  %1007 = load i8, ptr %arrayidx.i229.i.i3656, align 1
  %conv.i230.i.i3657 = zext i8 %1007 to i64
  %and.i231.i.i3658 = and i64 %1006, 7
  %shl.i232.i.i3659 = shl nuw nsw i64 %conv3.i755.i3654, %and.i231.i.i3658
  %or.i233.i.i3660 = or i64 %shl.i232.i.i3659, %conv.i230.i.i3657
  store i64 %or.i233.i.i3660, ptr %arrayidx.i229.i.i3656, align 1
  %1008 = load i64, ptr %storage_ix, align 8
  %add.i234.i.i3661 = add i64 %1008, %conv.i753.i3652
  store i64 %add.i234.i.i3661, ptr %storage_ix, align 8
  %arrayidx5.i.i3662 = getelementptr inbounds i32, ptr %cmd_histo4.i.i2617, i64 %sub.i751.i3650
  %1009 = load i32, ptr %arrayidx5.i.i3662, align 4
  %inc.i756.i3663 = add i32 %1009, 1
  store i32 %inc.i756.i3663, ptr %arrayidx5.i.i3662, align 4
  br label %EmitCopyLenLastDistance.exit.i3282

if.else.i720.i3247:                               ; preds = %if.end135.i.i3244
  %cmp6.i721.i3248 = icmp ult i64 %add95.i.i3149, 72
  br i1 %cmp6.i721.i3248, label %if.then8.i.i3617, label %if.else23.i.i3249

if.then8.i.i3617:                                 ; preds = %if.else.i720.i3247
  %sub9.i.i3618 = add nsw i64 %retval.i96.0.i3148, -3
  %conv.i89.i.i3619 = trunc nuw nsw i64 %sub9.i.i3618 to i32
  %1010 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i89.i.i3619, i1 true)
  %sub10.i742.i3620 = sub nuw nsw i32 30, %1010
  %sh_prom.i743.i3621 = zext nneg i32 %sub10.i742.i3620 to i64
  %shr.i744.i3622 = lshr i64 %sub9.i.i3618, %sh_prom.i743.i3621
  %shl.i745.i3623 = shl nuw nsw i32 %sub10.i742.i3620, 1
  %narrow994.i3624 = add nuw nsw i32 %shl.i745.i3623, 4
  %add.i746.i3625 = zext nneg i32 %narrow994.i3624 to i64
  %add12.i.i3626 = add nuw nsw i64 %shr.i744.i3622, %add.i746.i3625
  %arrayidx13.i747.i3627 = getelementptr inbounds i8, ptr %cmd_depth1.i.i2615, i64 %add12.i.i3626
  %1011 = load i8, ptr %arrayidx13.i747.i3627, align 1
  %conv14.i748.i3628 = zext i8 %1011 to i64
  %arrayidx15.i.i3629 = getelementptr inbounds i16, ptr %cmd_bits2.i.i2616, i64 %add12.i.i3626
  %1012 = load i16, ptr %arrayidx15.i.i3629, align 2
  %conv16.i.i3630 = zext i16 %1012 to i64
  %1013 = load i64, ptr %storage_ix, align 8
  %shr.i215.i.i3631 = lshr i64 %1013, 3
  %arrayidx.i216.i.i3632 = getelementptr inbounds i8, ptr %storage, i64 %shr.i215.i.i3631
  %1014 = load i8, ptr %arrayidx.i216.i.i3632, align 1
  %conv.i217.i.i3633 = zext i8 %1014 to i64
  %and.i218.i.i3634 = and i64 %1013, 7
  %shl.i219.i.i3635 = shl nuw nsw i64 %conv16.i.i3630, %and.i218.i.i3634
  %or.i220.i.i3636 = or i64 %shl.i219.i.i3635, %conv.i217.i.i3633
  store i64 %or.i220.i.i3636, ptr %arrayidx.i216.i.i3632, align 1
  %1015 = load i64, ptr %storage_ix, align 8
  %add.i221.i.i3637 = add i64 %1015, %conv14.i748.i3628
  store i64 %add.i221.i.i3637, ptr %storage_ix, align 8
  %shl19.i.i3638 = shl nuw nsw i64 %shr.i744.i3622, %sh_prom.i743.i3621
  %sub20.i.i3639 = sub nsw i64 %sub9.i.i3618, %shl19.i.i3638
  %shr.i202.i.i3640 = lshr i64 %add.i221.i.i3637, 3
  %arrayidx.i203.i.i3641 = getelementptr inbounds i8, ptr %storage, i64 %shr.i202.i.i3640
  %1016 = load i8, ptr %arrayidx.i203.i.i3641, align 1
  %conv.i204.i.i3642 = zext i8 %1016 to i64
  %and.i205.i.i3643 = and i64 %add.i221.i.i3637, 7
  %shl.i206.i.i3644 = shl nsw i64 %sub20.i.i3639, %and.i205.i.i3643
  %or.i207.i.i3645 = or i64 %shl.i206.i.i3644, %conv.i204.i.i3642
  store i64 %or.i207.i.i3645, ptr %arrayidx.i203.i.i3641, align 1
  %1017 = load i64, ptr %storage_ix, align 8
  %add.i208.i.i3646 = add i64 %1017, %sh_prom.i743.i3621
  store i64 %add.i208.i.i3646, ptr %storage_ix, align 8
  %arrayidx21.i749.i3647 = getelementptr inbounds i32, ptr %cmd_histo4.i.i2617, i64 %add12.i.i3626
  %1018 = load i32, ptr %arrayidx21.i749.i3647, align 4
  %inc22.i.i3648 = add i32 %1018, 1
  store i32 %inc22.i.i3648, ptr %arrayidx21.i749.i3647, align 4
  br label %EmitCopyLenLastDistance.exit.i3282

if.else23.i.i3249:                                ; preds = %if.else.i720.i3247
  %cmp24.i.i3250 = icmp ult i64 %add95.i.i3149, 136
  br i1 %cmp24.i.i3250, label %if.then26.i.i3582, label %if.else44.i.i3251

if.then26.i.i3582:                                ; preds = %if.else23.i.i3249
  %sub28.i.i3583 = add nsw i64 %retval.i96.0.i3148, -3
  %shr30.i.i3584 = lshr i64 %sub28.i.i3583, 5
  %add31.i.i3585 = add nuw nsw i64 %shr30.i.i3584, 30
  %arrayidx32.i734.i3586 = getelementptr inbounds i8, ptr %cmd_depth1.i.i2615, i64 %add31.i.i3585
  %1019 = load i8, ptr %arrayidx32.i734.i3586, align 1
  %conv33.i735.i3587 = zext i8 %1019 to i64
  %arrayidx34.i736.i3588 = getelementptr inbounds i16, ptr %cmd_bits2.i.i2616, i64 %add31.i.i3585
  %1020 = load i16, ptr %arrayidx34.i736.i3588, align 2
  %conv35.i737.i3589 = zext i16 %1020 to i64
  %1021 = load i64, ptr %storage_ix, align 8
  %shr.i189.i.i3590 = lshr i64 %1021, 3
  %arrayidx.i190.i.i3591 = getelementptr inbounds i8, ptr %storage, i64 %shr.i189.i.i3590
  %1022 = load i8, ptr %arrayidx.i190.i.i3591, align 1
  %conv.i191.i.i3592 = zext i8 %1022 to i64
  %and.i192.i.i3593 = and i64 %1021, 7
  %shl.i193.i.i3594 = shl nuw nsw i64 %conv35.i737.i3589, %and.i192.i.i3593
  %or.i194.i.i3595 = or i64 %shl.i193.i.i3594, %conv.i191.i.i3592
  store i64 %or.i194.i.i3595, ptr %arrayidx.i190.i.i3591, align 1
  %1023 = load i64, ptr %storage_ix, align 8
  %add.i195.i.i3596 = add i64 %1023, %conv33.i735.i3587
  store i64 %add.i195.i.i3596, ptr %storage_ix, align 8
  %and.i738.i3597 = and i64 %sub28.i.i3583, 31
  %shr.i176.i.i3598 = lshr i64 %add.i195.i.i3596, 3
  %arrayidx.i177.i.i3599 = getelementptr inbounds i8, ptr %storage, i64 %shr.i176.i.i3598
  %1024 = load i8, ptr %arrayidx.i177.i.i3599, align 1
  %conv.i178.i.i3600 = zext i8 %1024 to i64
  %and.i179.i.i3601 = and i64 %add.i195.i.i3596, 7
  %shl.i180.i.i3602 = shl nuw nsw i64 %and.i738.i3597, %and.i179.i.i3601
  %or.i181.i.i3603 = or i64 %shl.i180.i.i3602, %conv.i178.i.i3600
  store i64 %or.i181.i.i3603, ptr %arrayidx.i177.i.i3599, align 1
  %1025 = load i64, ptr %storage_ix, align 8
  %add.i182.i.i3604 = add i64 %1025, 5
  store i64 %add.i182.i.i3604, ptr %storage_ix, align 8
  %1026 = load i8, ptr %arrayidx127.i.i2679, align 1
  %conv37.i.i3605 = zext i8 %1026 to i64
  %1027 = load i16, ptr %arrayidx129.i.i2680, align 2
  %conv39.i739.i3606 = zext i16 %1027 to i64
  %shr.i163.i.i3607 = lshr i64 %add.i182.i.i3604, 3
  %arrayidx.i164.i.i3608 = getelementptr inbounds i8, ptr %storage, i64 %shr.i163.i.i3607
  %1028 = load i8, ptr %arrayidx.i164.i.i3608, align 1
  %conv.i165.i.i3609 = zext i8 %1028 to i64
  %and.i166.i.i3610 = and i64 %add.i182.i.i3604, 7
  %shl.i167.i.i3611 = shl nuw nsw i64 %conv39.i739.i3606, %and.i166.i.i3610
  %or.i168.i.i3612 = or i64 %shl.i167.i.i3611, %conv.i165.i.i3609
  store i64 %or.i168.i.i3612, ptr %arrayidx.i164.i.i3608, align 1
  %1029 = load i64, ptr %storage_ix, align 8
  %add.i169.i.i3613 = add i64 %1029, %conv37.i.i3605
  store i64 %add.i169.i.i3613, ptr %storage_ix, align 8
  %arrayidx40.i740.i3614 = getelementptr inbounds i32, ptr %cmd_histo4.i.i2617, i64 %add31.i.i3585
  %1030 = load i32, ptr %arrayidx40.i740.i3614, align 4
  %inc41.i741.i3615 = add i32 %1030, 1
  store i32 %inc41.i741.i3615, ptr %arrayidx40.i740.i3614, align 4
  %1031 = load i32, ptr %arrayidx131.i.i2681, align 4
  %inc43.i.i3616 = add i32 %1031, 1
  store i32 %inc43.i.i3616, ptr %arrayidx131.i.i2681, align 4
  br label %EmitCopyLenLastDistance.exit.i3282

if.else44.i.i3251:                                ; preds = %if.else23.i.i3249
  %cmp45.i.i3252 = icmp ult i64 %add95.i.i3149, 2120
  br i1 %cmp45.i.i3252, label %if.then47.i730.i3543, label %if.else71.i.i3253

if.then47.i730.i3543:                             ; preds = %if.else44.i.i3251
  %sub49.i.i3544 = add nsw i64 %retval.i96.0.i3148, -67
  %conv.i.i731.i3545 = trunc nuw nsw i64 %sub49.i.i3544 to i32
  %1032 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i731.i3545, i1 true)
  %xor.i.i732.i3546 = xor i32 %1032, 31
  %add53.i.i3547 = sub nuw nsw i32 59, %1032
  %conv54.i733.i3548 = zext nneg i32 %add53.i.i3547 to i64
  %arrayidx55.i.i3549 = getelementptr inbounds i8, ptr %cmd_depth1.i.i2615, i64 %conv54.i733.i3548
  %1033 = load i8, ptr %arrayidx55.i.i3549, align 1
  %conv56.i.i3550 = zext i8 %1033 to i64
  %arrayidx57.i.i3551 = getelementptr inbounds i16, ptr %cmd_bits2.i.i2616, i64 %conv54.i733.i3548
  %1034 = load i16, ptr %arrayidx57.i.i3551, align 2
  %conv58.i.i3552 = zext i16 %1034 to i64
  %1035 = load i64, ptr %storage_ix, align 8
  %shr.i150.i.i3553 = lshr i64 %1035, 3
  %arrayidx.i151.i.i3554 = getelementptr inbounds i8, ptr %storage, i64 %shr.i150.i.i3553
  %1036 = load i8, ptr %arrayidx.i151.i.i3554, align 1
  %conv.i152.i.i3555 = zext i8 %1036 to i64
  %and.i153.i.i3556 = and i64 %1035, 7
  %shl.i154.i.i3557 = shl nuw nsw i64 %conv58.i.i3552, %and.i153.i.i3556
  %or.i155.i.i3558 = or i64 %shl.i154.i.i3557, %conv.i152.i.i3555
  store i64 %or.i155.i.i3558, ptr %arrayidx.i151.i.i3554, align 1
  %1037 = load i64, ptr %storage_ix, align 8
  %add.i156.i.i3559 = add i64 %1037, %conv56.i.i3550
  store i64 %add.i156.i.i3559, ptr %storage_ix, align 8
  %conv59.i.i3560 = zext nneg i32 %xor.i.i732.i3546 to i64
  %shl61.i.neg.i3561 = shl nsw i64 -1, %conv59.i.i3560
  %sub62.i.i3562 = add nsw i64 %shl61.i.neg.i3561, %sub49.i.i3544
  %shr.i137.i.i3563 = lshr i64 %add.i156.i.i3559, 3
  %arrayidx.i138.i.i3564 = getelementptr inbounds i8, ptr %storage, i64 %shr.i137.i.i3563
  %1038 = load i8, ptr %arrayidx.i138.i.i3564, align 1
  %conv.i139.i.i3565 = zext i8 %1038 to i64
  %and.i140.i.i3566 = and i64 %add.i156.i.i3559, 7
  %shl.i141.i.i3567 = shl nsw i64 %sub62.i.i3562, %and.i140.i.i3566
  %or.i142.i.i3568 = or i64 %shl.i141.i.i3567, %conv.i139.i.i3565
  store i64 %or.i142.i.i3568, ptr %arrayidx.i138.i.i3564, align 1
  %1039 = load i64, ptr %storage_ix, align 8
  %add.i143.i.i3569 = add i64 %1039, %conv59.i.i3560
  store i64 %add.i143.i.i3569, ptr %storage_ix, align 8
  %1040 = load i8, ptr %arrayidx127.i.i2679, align 1
  %conv64.i.i3570 = zext i8 %1040 to i64
  %1041 = load i16, ptr %arrayidx129.i.i2680, align 2
  %conv66.i.i3571 = zext i16 %1041 to i64
  %shr.i124.i.i3572 = lshr i64 %add.i143.i.i3569, 3
  %arrayidx.i125.i.i3573 = getelementptr inbounds i8, ptr %storage, i64 %shr.i124.i.i3572
  %1042 = load i8, ptr %arrayidx.i125.i.i3573, align 1
  %conv.i126.i.i3574 = zext i8 %1042 to i64
  %and.i127.i.i3575 = and i64 %add.i143.i.i3569, 7
  %shl.i128.i.i3576 = shl nuw nsw i64 %conv66.i.i3571, %and.i127.i.i3575
  %or.i129.i.i3577 = or i64 %shl.i128.i.i3576, %conv.i126.i.i3574
  store i64 %or.i129.i.i3577, ptr %arrayidx.i125.i.i3573, align 1
  %1043 = load i64, ptr %storage_ix, align 8
  %add.i130.i.i3578 = add i64 %1043, %conv64.i.i3570
  store i64 %add.i130.i.i3578, ptr %storage_ix, align 8
  %arrayidx67.i.i3579 = getelementptr inbounds i32, ptr %cmd_histo4.i.i2617, i64 %conv54.i733.i3548
  %1044 = load i32, ptr %arrayidx67.i.i3579, align 4
  %inc68.i.i3580 = add i32 %1044, 1
  store i32 %inc68.i.i3580, ptr %arrayidx67.i.i3579, align 4
  %1045 = load i32, ptr %arrayidx131.i.i2681, align 4
  %inc70.i.i3581 = add i32 %1045, 1
  store i32 %inc70.i.i3581, ptr %arrayidx131.i.i2681, align 4
  br label %EmitCopyLenLastDistance.exit.i3282

if.else71.i.i3253:                                ; preds = %if.else44.i.i3251
  %1046 = load i8, ptr %arrayidx72.i.i2682, align 1
  %conv73.i.i3254 = zext i8 %1046 to i64
  %1047 = load i16, ptr %arrayidx74.i.i2683, align 2
  %conv75.i.i3255 = zext i16 %1047 to i64
  %1048 = load i64, ptr %storage_ix, align 8
  %shr.i111.i.i3256 = lshr i64 %1048, 3
  %arrayidx.i112.i.i3257 = getelementptr inbounds i8, ptr %storage, i64 %shr.i111.i.i3256
  %1049 = load i8, ptr %arrayidx.i112.i.i3257, align 1
  %conv.i113.i.i3258 = zext i8 %1049 to i64
  %and.i114.i.i3259 = and i64 %1048, 7
  %shl.i115.i.i3260 = shl nuw nsw i64 %conv75.i.i3255, %and.i114.i.i3259
  %or.i116.i.i3261 = or i64 %shl.i115.i.i3260, %conv.i113.i.i3258
  store i64 %or.i116.i.i3261, ptr %arrayidx.i112.i.i3257, align 1
  %1050 = load i64, ptr %storage_ix, align 8
  %add.i117.i.i3262 = add i64 %1050, %conv73.i.i3254
  store i64 %add.i117.i.i3262, ptr %storage_ix, align 8
  %sub76.i.i3263 = add i64 %retval.i96.0.i3148, -2115
  %shr.i98.i.i3264 = lshr i64 %add.i117.i.i3262, 3
  %arrayidx.i99.i.i3265 = getelementptr inbounds i8, ptr %storage, i64 %shr.i98.i.i3264
  %1051 = load i8, ptr %arrayidx.i99.i.i3265, align 1
  %conv.i100.i.i3266 = zext i8 %1051 to i64
  %and.i101.i.i3267 = and i64 %add.i117.i.i3262, 7
  %shl.i102.i.i3268 = shl i64 %sub76.i.i3263, %and.i101.i.i3267
  %or.i103.i.i3269 = or i64 %shl.i102.i.i3268, %conv.i100.i.i3266
  store i64 %or.i103.i.i3269, ptr %arrayidx.i99.i.i3265, align 1
  %1052 = load i64, ptr %storage_ix, align 8
  %add.i104.i.i3270 = add i64 %1052, 24
  store i64 %add.i104.i.i3270, ptr %storage_ix, align 8
  %1053 = load i8, ptr %arrayidx127.i.i2679, align 1
  %conv78.i.i3271 = zext i8 %1053 to i64
  %1054 = load i16, ptr %arrayidx129.i.i2680, align 2
  %conv80.i.i3272 = zext i16 %1054 to i64
  %shr.i.i722.i3273 = lshr i64 %add.i104.i.i3270, 3
  %arrayidx.i.i723.i3274 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i722.i3273
  %1055 = load i8, ptr %arrayidx.i.i723.i3274, align 1
  %conv.i91.i.i3275 = zext i8 %1055 to i64
  %and.i.i724.i3276 = and i64 %1052, 7
  %shl.i.i725.i3277 = shl nuw nsw i64 %conv80.i.i3272, %and.i.i724.i3276
  %or.i.i726.i3278 = or i64 %shl.i.i725.i3277, %conv.i91.i.i3275
  store i64 %or.i.i726.i3278, ptr %arrayidx.i.i723.i3274, align 1
  %1056 = load i64, ptr %storage_ix, align 8
  %add.i.i727.i3279 = add i64 %1056, %conv78.i.i3271
  store i64 %add.i.i727.i3279, ptr %storage_ix, align 8
  %1057 = load i32, ptr %arrayidx81.i.i2684, align 4
  %inc82.i.i3280 = add i32 %1057, 1
  store i32 %inc82.i.i3280, ptr %arrayidx81.i.i2684, align 4
  %1058 = load i32, ptr %arrayidx131.i.i2681, align 4
  %inc84.i.i3281 = add i32 %1058, 1
  store i32 %inc84.i.i3281, ptr %arrayidx131.i.i2681, align 4
  br label %EmitCopyLenLastDistance.exit.i3282

EmitCopyLenLastDistance.exit.i3282:               ; preds = %if.else71.i.i3253, %if.then47.i730.i3543, %if.then26.i.i3582, %if.then8.i.i3617, %if.then.i750.i3649
  %cmp136.i.not.i3283 = icmp ult ptr %add.ptr103.i.i3153, %add.ptr32.i.i3067
  br i1 %cmp136.i.not.i3283, label %if.end141.i.i3284, label %emit_remainder.i.i2703

if.end141.i.i3284:                                ; preds = %EmitCopyLenLastDistance.exit.i3282
  %add.ptr142.i.i3285 = getelementptr inbounds i8, ptr %add.ptr103.i.i3153, i64 -3
  %t.i773.0.copyload.i3286 = load i64, ptr %add.ptr142.i.i3285, align 1
  %mul1.i855.i3287 = mul i64 %t.i773.0.copyload.i3286, 8503243848024064
  %shr2.i856.i3288 = lshr i64 %mul1.i855.i3287, 49
  %shr.i842.i3289 = and i64 %t.i773.0.copyload.i3286, -16777216
  %mul1.i844.i3290 = mul i64 %shr.i842.i3289, 506832829
  %shr2.i845.i3291 = lshr i64 %mul1.i844.i3290, 49
  %sub.ptr.lhs.cast146.i.i3292 = ptrtoint ptr %add.ptr103.i.i3153 to i64
  %sub.ptr.sub148.i.i3293 = sub i64 %sub.ptr.lhs.cast146.i.i3292, %sub.ptr.rhs.cast66.i.i2669
  %1059 = trunc i64 %sub.ptr.sub148.i.i3293 to i32
  %conv150.i.i3294 = add i32 %1059, -3
  %arrayidx152.i.i3295 = getelementptr inbounds i32, ptr %table, i64 %shr2.i856.i3288
  store i32 %conv150.i.i3294, ptr %arrayidx152.i.i3295, align 4
  %1060 = shl i64 %t.i773.0.copyload.i3286, 16
  %shl.i832.i3296 = and i64 %1060, -16777216
  %mul1.i833.i3297 = mul i64 %shl.i832.i3296, 506832829
  %shr2.i834.i3298 = lshr i64 %mul1.i833.i3297, 49
  %conv158.i.i3299 = add i32 %1059, -2
  %arrayidx160.i.i3300 = getelementptr inbounds i32, ptr %table, i64 %shr2.i834.i3298
  store i32 %conv158.i.i3299, ptr %arrayidx160.i.i3300, align 4
  %1061 = shl i64 %t.i773.0.copyload.i3286, 8
  %shl.i821.i3301 = and i64 %1061, -16777216
  %mul1.i822.i3302 = mul i64 %shl.i821.i3301, 506832829
  %shr2.i823.i3303 = lshr i64 %mul1.i822.i3302, 49
  %conv166.i.i3304 = add i32 %1059, -1
  %arrayidx168.i.i3305 = getelementptr inbounds i32, ptr %table, i64 %shr2.i823.i3303
  store i32 %conv166.i.i3304, ptr %arrayidx168.i.i3305, align 4
  %arrayidx170.i.i3306 = getelementptr inbounds i32, ptr %table, i64 %shr2.i845.i3291
  %1062 = load i32, ptr %arrayidx170.i.i3306, align 4
  store i32 %1059, ptr %arrayidx170.i.i3306, align 4
  %idx.ext171.i.pn977.i3307 = sext i32 %1062 to i64
  %candidate.i.1978.i3308 = getelementptr inbounds i8, ptr %input, i64 %idx.ext171.i.pn977.i3307
  %t.i955.0.copyload979.i3309 = load i32, ptr %add.ptr103.i.i3153, align 1
  %t.i953.0.copyload980.i3310 = load i32, ptr %candidate.i.1978.i3308, align 1
  %cmp.i42981.i3311 = icmp eq i32 %t.i955.0.copyload979.i3309, %t.i953.0.copyload980.i3310
  br i1 %cmp.i42981.i3311, label %land.rhs.i.i3315.preheader, label %for.cond34.i.i3070.backedge

land.rhs.i.i3315.preheader:                       ; preds = %if.end141.i.i3284
  %arrayidx.i45.i33194140 = getelementptr inbounds i8, ptr %add.ptr103.i.i3153, i64 4
  %1063 = load i8, ptr %arrayidx.i45.i33194140, align 1
  %arrayidx2.i.i33204141 = getelementptr inbounds i8, ptr %candidate.i.1978.i3308, i64 4
  %1064 = load i8, ptr %arrayidx2.i.i33204141, align 1
  %cmp4.i.i33214142 = icmp eq i8 %1063, %1064
  br i1 %cmp4.i.i33214142, label %while.body.i.i3322, label %for.cond34.i.i3070.backedge

for.cond34.i.i3070.backedge:                      ; preds = %if.end209.i.i3415, %FindMatchLengthWithLimit.exit.i3345, %land.rhs.i.i3315, %land.rhs.i.i3315.preheader, %if.end141.i.i3284
  %last_distance.i.0.i3071.be = phi i32 [ %last_distance.i.1.i3245, %if.end141.i.i3284 ], [ %last_distance.i.1.i3245, %land.rhs.i.i3315.preheader ], [ %conv202.i.i3353, %land.rhs.i.i3315 ], [ %last_distance.i.2982.i33184145, %FindMatchLengthWithLimit.exit.i3345 ], [ %conv202.i.i3353, %if.end209.i.i3415 ]
  %next_emit.i.1.i3073.be = phi ptr [ %add.ptr103.i.i3153, %if.end141.i.i3284 ], [ %add.ptr103.i.i3153, %land.rhs.i.i3315.preheader ], [ %add.ptr198.i.i3352, %land.rhs.i.i3315 ], [ %next_emit.i.4983.i33174144, %FindMatchLengthWithLimit.exit.i3345 ], [ %add.ptr198.i.i3352, %if.end209.i.i3415 ]
  br label %for.cond34.i.i3070

land.rhs.i.i3315:                                 ; preds = %if.end209.i.i3415
  %arrayidx.i45.i3319 = getelementptr inbounds i8, ptr %add.ptr198.i.i3352, i64 4
  %1065 = load i8, ptr %arrayidx.i45.i3319, align 1
  %arrayidx2.i.i3320 = getelementptr inbounds i8, ptr %candidate.i.1.i3439, i64 4
  %1066 = load i8, ptr %arrayidx2.i.i3320, align 1
  %cmp4.i.i3321 = icmp eq i8 %1065, %1066
  br i1 %cmp4.i.i3321, label %while.body.i.i3322, label %for.cond34.i.i3070.backedge, !llvm.loop !11

while.body.i.i3322:                               ; preds = %land.rhs.i.i3315.preheader, %land.rhs.i.i3315
  %last_distance.i.2982.i33184145 = phi i32 [ %conv202.i.i3353, %land.rhs.i.i3315 ], [ %last_distance.i.1.i3245, %land.rhs.i.i3315.preheader ]
  %next_emit.i.4983.i33174144 = phi ptr [ %add.ptr198.i.i3352, %land.rhs.i.i3315 ], [ %add.ptr103.i.i3153, %land.rhs.i.i3315.preheader ]
  %candidate.i.1984.i33164143 = phi ptr [ %candidate.i.1.i3439, %land.rhs.i.i3315 ], [ %candidate.i.1978.i3308, %land.rhs.i.i3315.preheader ]
  %add.ptr183.i.i3323 = getelementptr inbounds i8, ptr %candidate.i.1984.i33164143, i64 5
  %add.ptr184.i.i3324 = getelementptr inbounds i8, ptr %next_emit.i.4983.i33174144, i64 5
  %sub.ptr.rhs.cast186.i.i3325 = ptrtoint ptr %next_emit.i.4983.i33174144 to i64
  %sub188.i.i3326 = sub i64 %sub.ptr.sub92.i.i3069, %sub.ptr.rhs.cast186.i.i3325
  %cmp.i76964.i3327 = icmp ugt i64 %sub188.i.i3326, 7
  br i1 %cmp.i76964.i3327, label %for.body.i83.i3524, label %while.cond.i78.preheader.i3328

while.cond.i78.preheader.i3328:                   ; preds = %if.end.i87.i3538, %while.body.i.i3322
  %limit.addr.i.0.lcssa.i3329 = phi i64 [ %sub188.i.i3326, %while.body.i.i3322 ], [ %sub.i88.i3541, %if.end.i87.i3538 ]
  %s2.addr.i.0.lcssa.i3330 = phi ptr [ %add.ptr184.i.i3324, %while.body.i.i3322 ], [ %add.ptr.i86.i3539, %if.end.i87.i3538 ]
  %s1.addr.i.0.lcssa.i3331 = phi ptr [ %add.ptr183.i.i3323, %while.body.i.i3322 ], [ %add.ptr3.i.i3540, %if.end.i87.i3538 ]
  %tobool.i.not971.i3332 = icmp eq i64 %limit.addr.i.0.lcssa.i3329, 0
  br i1 %tobool.i.not971.i3332, label %while.end.i79.i3340, label %land.rhs.i82.preheader.i3333

land.rhs.i82.preheader.i3333:                     ; preds = %while.cond.i78.preheader.i3328
  %scevgep1048.i3334 = getelementptr i8, ptr %s1.addr.i.0.lcssa.i3331, i64 %limit.addr.i.0.lcssa.i3329
  br label %land.rhs.i82.i3335

for.body.i83.i3524:                               ; preds = %while.body.i.i3322, %if.end.i87.i3538
  %s1.addr.i.0967.i3525 = phi ptr [ %add.ptr3.i.i3540, %if.end.i87.i3538 ], [ %add.ptr183.i.i3323, %while.body.i.i3322 ]
  %s2.addr.i.0966.i3526 = phi ptr [ %add.ptr.i86.i3539, %if.end.i87.i3538 ], [ %add.ptr184.i.i3324, %while.body.i.i3322 ]
  %limit.addr.i.0965.i3527 = phi i64 [ %sub.i88.i3541, %if.end.i87.i3538 ], [ %sub188.i.i3326, %while.body.i.i3322 ]
  %t.i763.0.copyload.i3528 = load i64, ptr %s2.addr.i.0966.i3526, align 1
  %t.i761.0.copyload.i3529 = load i64, ptr %s1.addr.i.0967.i3525, align 1
  %cmp2.i.not.i3530 = icmp eq i64 %t.i763.0.copyload.i3528, %t.i761.0.copyload.i3529
  br i1 %cmp2.i.not.i3530, label %if.end.i87.i3538, label %if.then.i89.i3531

if.then.i89.i3531:                                ; preds = %for.body.i83.i3524
  %xor.i.i3532 = xor i64 %t.i761.0.copyload.i3529, %t.i763.0.copyload.i3528
  %1067 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i3532, i1 true)
  %sub.ptr.lhs.cast.i91.i3533 = ptrtoint ptr %s1.addr.i.0967.i3525 to i64
  %sub.ptr.rhs.cast.i92.i3534 = ptrtoint ptr %add.ptr183.i.i3323 to i64
  %sub.ptr.sub.i93.i3535 = sub i64 %sub.ptr.lhs.cast.i91.i3533, %sub.ptr.rhs.cast.i92.i3534
  %shr.i94.i3536 = lshr i64 %1067, 3
  %add.i95.i3537 = add i64 %sub.ptr.sub.i93.i3535, %shr.i94.i3536
  br label %FindMatchLengthWithLimit.exit.i3345

if.end.i87.i3538:                                 ; preds = %for.body.i83.i3524
  %add.ptr.i86.i3539 = getelementptr inbounds i8, ptr %s2.addr.i.0966.i3526, i64 8
  %add.ptr3.i.i3540 = getelementptr inbounds i8, ptr %s1.addr.i.0967.i3525, i64 8
  %sub.i88.i3541 = add i64 %limit.addr.i.0965.i3527, -8
  %cmp.i76.i3542 = icmp ugt i64 %sub.i88.i3541, 7
  br i1 %cmp.i76.i3542, label %for.body.i83.i3524, label %while.cond.i78.preheader.i3328, !llvm.loop !8

land.rhs.i82.i3335:                               ; preds = %while.body.i80.i3519, %land.rhs.i82.preheader.i3333
  %s1.addr.i.1974.i3336 = phi ptr [ %incdec.ptr8.i.i3522, %while.body.i80.i3519 ], [ %s1.addr.i.0.lcssa.i3331, %land.rhs.i82.preheader.i3333 ]
  %s2.addr.i.1973.i3337 = phi ptr [ %incdec.ptr.i81.i3521, %while.body.i80.i3519 ], [ %s2.addr.i.0.lcssa.i3330, %land.rhs.i82.preheader.i3333 ]
  %limit.addr.i.1972.i3338 = phi i64 [ %dec.i.i3520, %while.body.i80.i3519 ], [ %limit.addr.i.0.lcssa.i3329, %land.rhs.i82.preheader.i3333 ]
  %1068 = load i8, ptr %s1.addr.i.1974.i3336, align 1
  %1069 = load i8, ptr %s2.addr.i.1973.i3337, align 1
  %cmp6.i.i3339 = icmp eq i8 %1068, %1069
  br i1 %cmp6.i.i3339, label %while.body.i80.i3519, label %while.end.i79.i3340

while.body.i80.i3519:                             ; preds = %land.rhs.i82.i3335
  %dec.i.i3520 = add nsw i64 %limit.addr.i.1972.i3338, -1
  %incdec.ptr.i81.i3521 = getelementptr inbounds i8, ptr %s2.addr.i.1973.i3337, i64 1
  %incdec.ptr8.i.i3522 = getelementptr inbounds i8, ptr %s1.addr.i.1974.i3336, i64 1
  %tobool.i.not.i3523 = icmp eq i64 %dec.i.i3520, 0
  br i1 %tobool.i.not.i3523, label %while.end.i79.i3340, label %land.rhs.i82.i3335, !llvm.loop !9

while.end.i79.i3340:                              ; preds = %while.body.i80.i3519, %land.rhs.i82.i3335, %while.cond.i78.preheader.i3328
  %s1.addr.i.1.lcssa.i3341 = phi ptr [ %s1.addr.i.0.lcssa.i3331, %while.cond.i78.preheader.i3328 ], [ %s1.addr.i.1974.i3336, %land.rhs.i82.i3335 ], [ %scevgep1048.i3334, %while.body.i80.i3519 ]
  %sub.ptr.lhs.cast9.i.i3342 = ptrtoint ptr %s1.addr.i.1.lcssa.i3341 to i64
  %sub.ptr.rhs.cast10.i.i3343 = ptrtoint ptr %add.ptr183.i.i3323 to i64
  %sub.ptr.sub11.i.i3344 = sub i64 %sub.ptr.lhs.cast9.i.i3342, %sub.ptr.rhs.cast10.i.i3343
  br label %FindMatchLengthWithLimit.exit.i3345

FindMatchLengthWithLimit.exit.i3345:              ; preds = %while.end.i79.i3340, %if.then.i89.i3531
  %retval.i.0.i3346 = phi i64 [ %add.i95.i3537, %if.then.i89.i3531 ], [ %sub.ptr.sub11.i.i3344, %while.end.i79.i3340 ]
  %add190.i.i3347 = add i64 %retval.i.0.i3346, 5
  %sub.ptr.rhs.cast192.i.i3348 = ptrtoint ptr %candidate.i.1984.i33164143 to i64
  %sub.ptr.sub193.i.i3349 = sub i64 %sub.ptr.rhs.cast186.i.i3325, %sub.ptr.rhs.cast192.i.i3348
  %cmp194.i.i3350 = icmp sgt i64 %sub.ptr.sub193.i.i3349, 262128
  br i1 %cmp194.i.i3350, label %for.cond34.i.i3070.backedge, label %if.end197.i.i3351

if.end197.i.i3351:                                ; preds = %FindMatchLengthWithLimit.exit.i3345
  %add.ptr198.i.i3352 = getelementptr inbounds i8, ptr %next_emit.i.4983.i33174144, i64 %add190.i.i3347
  %conv202.i.i3353 = trunc i64 %sub.ptr.sub193.i.i3349 to i32
  %cmp.i888.i3354 = icmp ult i64 %add190.i.i3347, 10
  br i1 %cmp.i888.i3354, label %if.then.i934.i3504, label %if.else.i889.i3355

if.then.i934.i3504:                               ; preds = %if.end197.i.i3351
  %add.i935.i3505 = add nsw i64 %retval.i.0.i3346, 19
  %arrayidx.i936.i3506 = getelementptr inbounds i8, ptr %cmd_depth1.i.i2615, i64 %add.i935.i3505
  %1070 = load i8, ptr %arrayidx.i936.i3506, align 1
  %conv.i937.i3507 = zext i8 %1070 to i64
  %arrayidx2.i939.i3508 = getelementptr inbounds i16, ptr %cmd_bits2.i.i2616, i64 %add.i935.i3505
  %1071 = load i16, ptr %arrayidx2.i939.i3508, align 2
  %conv3.i940.i3509 = zext i16 %1071 to i64
  %1072 = load i64, ptr %storage_ix, align 8
  %shr.i129.i.i3510 = lshr i64 %1072, 3
  %arrayidx.i130.i.i3511 = getelementptr inbounds i8, ptr %storage, i64 %shr.i129.i.i3510
  %1073 = load i8, ptr %arrayidx.i130.i.i3511, align 1
  %conv.i131.i.i3512 = zext i8 %1073 to i64
  %and.i132.i.i3513 = and i64 %1072, 7
  %shl.i133.i.i3514 = shl nuw nsw i64 %conv3.i940.i3509, %and.i132.i.i3513
  %or.i134.i.i3515 = or i64 %shl.i133.i.i3514, %conv.i131.i.i3512
  store i64 %or.i134.i.i3515, ptr %arrayidx.i130.i.i3511, align 1
  %1074 = load i64, ptr %storage_ix, align 8
  %add.i135.i.i3516 = add i64 %1074, %conv.i937.i3507
  store i64 %add.i135.i.i3516, ptr %storage_ix, align 8
  %arrayidx5.i942.i3517 = getelementptr inbounds i32, ptr %cmd_histo4.i.i2617, i64 %add.i935.i3505
  %1075 = load i32, ptr %arrayidx5.i942.i3517, align 4
  %inc.i943.i3518 = add i32 %1075, 1
  store i32 %inc.i943.i3518, ptr %arrayidx5.i942.i3517, align 4
  br label %EmitCopyLen.exit.i3378

if.else.i889.i3355:                               ; preds = %if.end197.i.i3351
  %cmp6.i890.i3356 = icmp ult i64 %add190.i.i3347, 134
  br i1 %cmp6.i890.i3356, label %if.then8.i916.i3472, label %if.else23.i891.i3357

if.then8.i916.i3472:                              ; preds = %if.else.i889.i3355
  %sub.i917.i3473 = add nsw i64 %retval.i.0.i3346, -1
  %conv.i55.i918.i3474 = trunc nuw nsw i64 %sub.i917.i3473 to i32
  %1076 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i55.i918.i3474, i1 true)
  %sub9.i919.i3475 = sub nuw nsw i32 30, %1076
  %sh_prom.i920.i3476 = zext nneg i32 %sub9.i919.i3475 to i64
  %shr.i921.i3477 = lshr i64 %sub.i917.i3473, %sh_prom.i920.i3476
  %shl.i922.i3478 = shl nuw nsw i32 %sub9.i919.i3475, 1
  %narrow995.i3479 = add nuw nsw i32 %shl.i922.i3478, 20
  %add11.i.i3480 = zext nneg i32 %narrow995.i3479 to i64
  %add12.i923.i3481 = add nuw nsw i64 %shr.i921.i3477, %add11.i.i3480
  %arrayidx13.i924.i3482 = getelementptr inbounds i8, ptr %cmd_depth1.i.i2615, i64 %add12.i923.i3481
  %1077 = load i8, ptr %arrayidx13.i924.i3482, align 1
  %conv14.i925.i3483 = zext i8 %1077 to i64
  %arrayidx15.i926.i3484 = getelementptr inbounds i16, ptr %cmd_bits2.i.i2616, i64 %add12.i923.i3481
  %1078 = load i16, ptr %arrayidx15.i926.i3484, align 2
  %conv16.i927.i3485 = zext i16 %1078 to i64
  %1079 = load i64, ptr %storage_ix, align 8
  %shr.i116.i.i3486 = lshr i64 %1079, 3
  %arrayidx.i117.i.i3487 = getelementptr inbounds i8, ptr %storage, i64 %shr.i116.i.i3486
  %1080 = load i8, ptr %arrayidx.i117.i.i3487, align 1
  %conv.i118.i.i3488 = zext i8 %1080 to i64
  %and.i119.i.i3489 = and i64 %1079, 7
  %shl.i120.i.i3490 = shl nuw nsw i64 %conv16.i927.i3485, %and.i119.i.i3489
  %or.i121.i.i3491 = or i64 %shl.i120.i.i3490, %conv.i118.i.i3488
  store i64 %or.i121.i.i3491, ptr %arrayidx.i117.i.i3487, align 1
  %1081 = load i64, ptr %storage_ix, align 8
  %add.i122.i.i3492 = add i64 %1081, %conv14.i925.i3483
  store i64 %add.i122.i.i3492, ptr %storage_ix, align 8
  %shl19.i930.i3493 = shl nuw nsw i64 %shr.i921.i3477, %sh_prom.i920.i3476
  %sub20.i931.i3494 = sub nsw i64 %sub.i917.i3473, %shl19.i930.i3493
  %shr.i103.i.i3495 = lshr i64 %add.i122.i.i3492, 3
  %arrayidx.i104.i.i3496 = getelementptr inbounds i8, ptr %storage, i64 %shr.i103.i.i3495
  %1082 = load i8, ptr %arrayidx.i104.i.i3496, align 1
  %conv.i105.i.i3497 = zext i8 %1082 to i64
  %and.i106.i.i3498 = and i64 %add.i122.i.i3492, 7
  %shl.i107.i.i3499 = shl nsw i64 %sub20.i931.i3494, %and.i106.i.i3498
  %or.i108.i.i3500 = or i64 %shl.i107.i.i3499, %conv.i105.i.i3497
  store i64 %or.i108.i.i3500, ptr %arrayidx.i104.i.i3496, align 1
  %1083 = load i64, ptr %storage_ix, align 8
  %add.i109.i.i3501 = add i64 %1083, %sh_prom.i920.i3476
  store i64 %add.i109.i.i3501, ptr %storage_ix, align 8
  %arrayidx21.i932.i3502 = getelementptr inbounds i32, ptr %cmd_histo4.i.i2617, i64 %add12.i923.i3481
  %1084 = load i32, ptr %arrayidx21.i932.i3502, align 4
  %inc22.i933.i3503 = add i32 %1084, 1
  store i32 %inc22.i933.i3503, ptr %arrayidx21.i932.i3502, align 4
  br label %EmitCopyLen.exit.i3378

if.else23.i891.i3357:                             ; preds = %if.else.i889.i3355
  %cmp24.i892.i3358 = icmp ult i64 %add190.i.i3347, 2118
  br i1 %cmp24.i892.i3358, label %if.then26.i904.i3443, label %if.else44.i893.i3359

if.then26.i904.i3443:                             ; preds = %if.else23.i891.i3357
  %sub28.i905.i3444 = add nsw i64 %retval.i.0.i3346, -65
  %conv.i.i906.i3445 = trunc nuw nsw i64 %sub28.i905.i3444 to i32
  %1085 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i906.i3445, i1 true)
  %xor.i.i907.i3446 = xor i32 %1085, 31
  %add32.i.i3447 = sub nuw nsw i32 59, %1085
  %conv33.i908.i3448 = zext nneg i32 %add32.i.i3447 to i64
  %arrayidx34.i909.i3449 = getelementptr inbounds i8, ptr %cmd_depth1.i.i2615, i64 %conv33.i908.i3448
  %1086 = load i8, ptr %arrayidx34.i909.i3449, align 1
  %conv35.i910.i3450 = zext i8 %1086 to i64
  %arrayidx36.i911.i3451 = getelementptr inbounds i16, ptr %cmd_bits2.i.i2616, i64 %conv33.i908.i3448
  %1087 = load i16, ptr %arrayidx36.i911.i3451, align 2
  %conv37.i912.i3452 = zext i16 %1087 to i64
  %1088 = load i64, ptr %storage_ix, align 8
  %shr.i90.i.i3453 = lshr i64 %1088, 3
  %arrayidx.i91.i.i3454 = getelementptr inbounds i8, ptr %storage, i64 %shr.i90.i.i3453
  %1089 = load i8, ptr %arrayidx.i91.i.i3454, align 1
  %conv.i92.i.i3455 = zext i8 %1089 to i64
  %and.i93.i.i3456 = and i64 %1088, 7
  %shl.i94.i.i3457 = shl nuw nsw i64 %conv37.i912.i3452, %and.i93.i.i3456
  %or.i95.i.i3458 = or i64 %shl.i94.i.i3457, %conv.i92.i.i3455
  store i64 %or.i95.i.i3458, ptr %arrayidx.i91.i.i3454, align 1
  %1090 = load i64, ptr %storage_ix, align 8
  %add.i96.i.i3459 = add i64 %1090, %conv35.i910.i3450
  store i64 %add.i96.i.i3459, ptr %storage_ix, align 8
  %conv38.i913.i3460 = zext nneg i32 %xor.i.i907.i3446 to i64
  %shl40.i.neg.i3461 = shl nsw i64 -1, %conv38.i913.i3460
  %sub41.i.i3462 = add nsw i64 %shl40.i.neg.i3461, %sub28.i905.i3444
  %shr.i77.i.i3463 = lshr i64 %add.i96.i.i3459, 3
  %arrayidx.i78.i.i3464 = getelementptr inbounds i8, ptr %storage, i64 %shr.i77.i.i3463
  %1091 = load i8, ptr %arrayidx.i78.i.i3464, align 1
  %conv.i79.i.i3465 = zext i8 %1091 to i64
  %and.i80.i.i3466 = and i64 %add.i96.i.i3459, 7
  %shl.i81.i.i3467 = shl nsw i64 %sub41.i.i3462, %and.i80.i.i3466
  %or.i82.i.i3468 = or i64 %shl.i81.i.i3467, %conv.i79.i.i3465
  store i64 %or.i82.i.i3468, ptr %arrayidx.i78.i.i3464, align 1
  %1092 = load i64, ptr %storage_ix, align 8
  %add.i83.i.i3469 = add i64 %1092, %conv38.i913.i3460
  store i64 %add.i83.i.i3469, ptr %storage_ix, align 8
  %arrayidx42.i914.i3470 = getelementptr inbounds i32, ptr %cmd_histo4.i.i2617, i64 %conv33.i908.i3448
  %1093 = load i32, ptr %arrayidx42.i914.i3470, align 4
  %inc43.i915.i3471 = add i32 %1093, 1
  store i32 %inc43.i915.i3471, ptr %arrayidx42.i914.i3470, align 4
  br label %EmitCopyLen.exit.i3378

if.else44.i893.i3359:                             ; preds = %if.else23.i891.i3357
  %1094 = load i8, ptr %arrayidx72.i.i2682, align 1
  %conv46.i895.i3360 = zext i8 %1094 to i64
  %1095 = load i16, ptr %arrayidx74.i.i2683, align 2
  %conv48.i.i3361 = zext i16 %1095 to i64
  %1096 = load i64, ptr %storage_ix, align 8
  %shr.i64.i.i3362 = lshr i64 %1096, 3
  %arrayidx.i65.i.i3363 = getelementptr inbounds i8, ptr %storage, i64 %shr.i64.i.i3362
  %1097 = load i8, ptr %arrayidx.i65.i.i3363, align 1
  %conv.i66.i.i3364 = zext i8 %1097 to i64
  %and.i67.i.i3365 = and i64 %1096, 7
  %shl.i68.i.i3366 = shl nuw nsw i64 %conv48.i.i3361, %and.i67.i.i3365
  %or.i69.i.i3367 = or i64 %shl.i68.i.i3366, %conv.i66.i.i3364
  store i64 %or.i69.i.i3367, ptr %arrayidx.i65.i.i3363, align 1
  %1098 = load i64, ptr %storage_ix, align 8
  %add.i70.i.i3368 = add i64 %1098, %conv46.i895.i3360
  store i64 %add.i70.i.i3368, ptr %storage_ix, align 8
  %sub49.i896.i3369 = add i64 %retval.i.0.i3346, -2113
  %shr.i.i897.i3370 = lshr i64 %add.i70.i.i3368, 3
  %arrayidx.i.i898.i3371 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i897.i3370
  %1099 = load i8, ptr %arrayidx.i.i898.i3371, align 1
  %conv.i57.i.i3372 = zext i8 %1099 to i64
  %and.i.i899.i3373 = and i64 %add.i70.i.i3368, 7
  %shl.i.i900.i3374 = shl i64 %sub49.i896.i3369, %and.i.i899.i3373
  %or.i.i901.i3375 = or i64 %shl.i.i900.i3374, %conv.i57.i.i3372
  store i64 %or.i.i901.i3375, ptr %arrayidx.i.i898.i3371, align 1
  %1100 = load i64, ptr %storage_ix, align 8
  %add.i.i902.i3376 = add i64 %1100, 24
  store i64 %add.i.i902.i3376, ptr %storage_ix, align 8
  %1101 = load i32, ptr %arrayidx81.i.i2684, align 4
  %inc51.i.i3377 = add i32 %1101, 1
  store i32 %inc51.i.i3377, ptr %arrayidx81.i.i2684, align 4
  br label %EmitCopyLen.exit.i3378

EmitCopyLen.exit.i3378:                           ; preds = %if.else44.i893.i3359, %if.then26.i904.i3443, %if.then8.i916.i3472, %if.then.i934.i3504
  %sext768.i3379 = shl i64 %sub.ptr.sub193.i.i3349, 32
  %conv203.i.i3380 = ashr exact i64 %sext768.i3379, 32
  %add.i615.i3381 = add nsw i64 %conv203.i.i3380, 3
  %conv.i.i616.i3382 = trunc i64 %add.i615.i3381 to i32
  %1102 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i616.i3382, i1 true)
  %sub.i618.i3383 = sub nsw i32 30, %1102
  %sh_prom.i619.i3384 = zext i32 %sub.i618.i3383 to i64
  %shr.i620.i3385 = lshr i64 %add.i615.i3381, %sh_prom.i619.i3384
  %and.i621.i3386 = and i64 %shr.i620.i3385, 1
  %add1.i.i3387 = or disjoint i64 %and.i621.i3386, 2
  %shl.i622.i3388 = shl i64 %add1.i.i3387, %sh_prom.i619.i3384
  %1103 = shl nuw nsw i32 %1102, 1
  %mul.i623.i3389 = sub nsw i32 58, %1103
  %conv.i624.i3390 = zext i32 %mul.i623.i3389 to i64
  %add4.i.i3391 = or disjoint i64 %and.i621.i3386, %conv.i624.i3390
  %add5.i.i3392 = add nuw nsw i64 %add4.i.i3391, 80
  %arrayidx.i625.i3393 = getelementptr inbounds i8, ptr %cmd_depth1.i.i2615, i64 %add5.i.i3392
  %1104 = load i8, ptr %arrayidx.i625.i3393, align 1
  %conv6.i.i3394 = zext i8 %1104 to i64
  %arrayidx7.i.i3395 = getelementptr inbounds i16, ptr %cmd_bits2.i.i2616, i64 %add5.i.i3392
  %1105 = load i16, ptr %arrayidx7.i.i3395, align 2
  %conv8.i626.i3396 = zext i16 %1105 to i64
  %1106 = load i64, ptr %storage_ix, align 8
  %shr.i19.i.i3397 = lshr i64 %1106, 3
  %arrayidx.i20.i.i3398 = getelementptr inbounds i8, ptr %storage, i64 %shr.i19.i.i3397
  %1107 = load i8, ptr %arrayidx.i20.i.i3398, align 1
  %conv.i21.i.i3399 = zext i8 %1107 to i64
  %and.i22.i.i3400 = and i64 %1106, 7
  %shl.i23.i.i3401 = shl nuw nsw i64 %conv8.i626.i3396, %and.i22.i.i3400
  %or.i24.i.i3402 = or i64 %shl.i23.i.i3401, %conv.i21.i.i3399
  store i64 %or.i24.i.i3402, ptr %arrayidx.i20.i.i3398, align 1
  %1108 = load i64, ptr %storage_ix, align 8
  %add.i25.i.i3403 = add i64 %1108, %conv6.i.i3394
  store i64 %add.i25.i.i3403, ptr %storage_ix, align 8
  %sub10.i.i3404 = sub i64 %add.i615.i3381, %shl.i622.i3388
  %shr.i.i627.i3405 = lshr i64 %add.i25.i.i3403, 3
  %arrayidx.i.i628.i3406 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i627.i3405
  %1109 = load i8, ptr %arrayidx.i.i628.i3406, align 1
  %conv.i12.i.i3407 = zext i8 %1109 to i64
  %and.i.i629.i3408 = and i64 %add.i25.i.i3403, 7
  %shl.i.i630.i3409 = shl i64 %sub10.i.i3404, %and.i.i629.i3408
  %or.i.i631.i3410 = or i64 %shl.i.i630.i3409, %conv.i12.i.i3407
  store i64 %or.i.i631.i3410, ptr %arrayidx.i.i628.i3406, align 1
  %1110 = load i64, ptr %storage_ix, align 8
  %add.i.i632.i3411 = add i64 %1110, %sh_prom.i619.i3384
  store i64 %add.i.i632.i3411, ptr %storage_ix, align 8
  %arrayidx11.i633.i3412 = getelementptr inbounds i32, ptr %cmd_histo4.i.i2617, i64 %add5.i.i3392
  %1111 = load i32, ptr %arrayidx11.i633.i3412, align 4
  %inc.i634.i3413 = add i32 %1111, 1
  store i32 %inc.i634.i3413, ptr %arrayidx11.i633.i3412, align 4
  %cmp204.i.not.i3414 = icmp ult ptr %add.ptr198.i.i3352, %add.ptr32.i.i3067
  br i1 %cmp204.i.not.i3414, label %if.end209.i.i3415, label %emit_remainder.i.i2703

if.end209.i.i3415:                                ; preds = %EmitCopyLen.exit.i3378
  %add.ptr211.i.i3416 = getelementptr inbounds i8, ptr %add.ptr198.i.i3352, i64 -3
  %t.i771.0.copyload.i3417 = load i64, ptr %add.ptr211.i.i3416, align 1
  %mul1.i811.i3418 = mul i64 %t.i771.0.copyload.i3417, 8503243848024064
  %shr2.i812.i3419 = lshr i64 %mul1.i811.i3418, 49
  %shr.i798.i3420 = and i64 %t.i771.0.copyload.i3417, -16777216
  %mul1.i800.i3421 = mul i64 %shr.i798.i3420, 506832829
  %shr2.i801.i3422 = lshr i64 %mul1.i800.i3421, 49
  %sub.ptr.lhs.cast217.i.i3423 = ptrtoint ptr %add.ptr198.i.i3352 to i64
  %sub.ptr.sub219.i.i3424 = sub i64 %sub.ptr.lhs.cast217.i.i3423, %sub.ptr.rhs.cast66.i.i2669
  %1112 = trunc i64 %sub.ptr.sub219.i.i3424 to i32
  %conv221.i.i3425 = add i32 %1112, -3
  %arrayidx223.i.i3426 = getelementptr inbounds i32, ptr %table, i64 %shr2.i812.i3419
  store i32 %conv221.i.i3425, ptr %arrayidx223.i.i3426, align 4
  %1113 = shl i64 %t.i771.0.copyload.i3417, 16
  %shl.i788.i3427 = and i64 %1113, -16777216
  %mul1.i789.i3428 = mul i64 %shl.i788.i3427, 506832829
  %shr2.i790.i3429 = lshr i64 %mul1.i789.i3428, 49
  %conv229.i.i3430 = add i32 %1112, -2
  %arrayidx231.i.i3431 = getelementptr inbounds i32, ptr %table, i64 %shr2.i790.i3429
  store i32 %conv229.i.i3430, ptr %arrayidx231.i.i3431, align 4
  %1114 = shl i64 %t.i771.0.copyload.i3417, 8
  %shl.i779.i3432 = and i64 %1114, -16777216
  %mul1.i.i3433 = mul i64 %shl.i779.i3432, 506832829
  %shr2.i.i3434 = lshr i64 %mul1.i.i3433, 49
  %conv237.i.i3435 = add i32 %1112, -1
  %arrayidx239.i.i3436 = getelementptr inbounds i32, ptr %table, i64 %shr2.i.i3434
  store i32 %conv237.i.i3435, ptr %arrayidx239.i.i3436, align 4
  %arrayidx241.i.i3437 = getelementptr inbounds i32, ptr %table, i64 %shr2.i801.i3422
  %1115 = load i32, ptr %arrayidx241.i.i3437, align 4
  store i32 %1112, ptr %arrayidx241.i.i3437, align 4
  %idx.ext171.i.pn.i3438 = sext i32 %1115 to i64
  %candidate.i.1.i3439 = getelementptr inbounds i8, ptr %input, i64 %idx.ext171.i.pn.i3438
  %t.i955.0.copyload.i3440 = load i32, ptr %add.ptr198.i.i3352, align 1
  %t.i953.0.copyload.i3441 = load i32, ptr %candidate.i.1.i3439, align 1
  %cmp.i42.i3442 = icmp eq i32 %t.i955.0.copyload.i3440, %t.i953.0.copyload.i3441
  br i1 %cmp.i42.i3442, label %land.rhs.i.i3315, label %for.cond34.i.i3070.backedge, !llvm.loop !11

emit_remainder.i.i2703:                           ; preds = %EmitCopyLenLastDistance.exit.i3282, %trawl.i.i3082, %trawl.i.us.i3817, %EmitCopyLen.exit.i3378, %do.body.i.backedge.us.i3108, %do.body.i.backedge.us934.i3850, %emit_commands.i.i2695
  %next_emit.i.2.i2704 = phi ptr [ %next_emit.i.0.i2698, %emit_commands.i.i2695 ], [ %next_emit.i.1.i3073, %do.body.i.backedge.us934.i3850 ], [ %next_emit.i.1.i3073, %do.body.i.backedge.us.i3108 ], [ %add.ptr198.i.i3352, %EmitCopyLen.exit.i3378 ], [ %next_emit.i.1.i3073, %trawl.i.us.i3817 ], [ %next_emit.i.1.i3073, %trawl.i.i3082 ], [ %add.ptr103.i.i3153, %EmitCopyLenLastDistance.exit.i3282 ]
  %sub254.i.i2705 = sub i64 %input_size.addr.i.0.i2699, %block_size.i.0.i2697
  %cond.i13.i2706 = tail call i64 @llvm.umin.i64(i64 %sub254.i.i2705, i64 65536)
  %cmp256.i.not.i2707 = icmp eq i64 %sub254.i.i2705, 0
  br i1 %cmp256.i.not.i2707, label %if.end268.i.i2711, label %land.lhs.true.i.i2708

land.lhs.true.i.i2708:                            ; preds = %emit_remainder.i.i2703
  %add258.i.i2709 = add nuw nsw i64 %cond.i13.i2706, %total_block_size.i.0.i2696
  %cmp259.i.i2710 = icmp samesign ult i64 %add258.i.i2709, 1048577
  br i1 %cmp259.i.i2710, label %land.lhs.true261.i.i2987, label %if.end268.i.i2711

land.lhs.true261.i.i2987:                         ; preds = %land.lhs.true.i.i2708
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %histogram.i.i2685, i8 0, i64 1024, i1 false)
  br label %for.body.i775.i2988

for.body.i775.i2988:                              ; preds = %for.body.i775.i2988, %land.lhs.true261.i.i2987
  %i.019.i.i2989 = phi i64 [ %add.i780.i2994, %for.body.i775.i2988 ], [ 0, %land.lhs.true261.i.i2987 ]
  %arrayidx.i776.i2990 = getelementptr inbounds i8, ptr %add.ptr.i.i2701, i64 %i.019.i.i2989
  %1116 = load i8, ptr %arrayidx.i776.i2990, align 1
  %idxprom.i777.i2991 = zext i8 %1116 to i64
  %arrayidx1.i778.i2992 = getelementptr inbounds i32, ptr %histogram.i.i2685, i64 %idxprom.i777.i2991
  %1117 = load i32, ptr %arrayidx1.i778.i2992, align 4
  %inc.i779.i2993 = add i32 %1117, 1
  store i32 %inc.i779.i2993, ptr %arrayidx1.i778.i2992, align 4
  %add.i780.i2994 = add nuw nsw i64 %i.019.i.i2989, 43
  %cmp.i781.i2995 = icmp samesign ult i64 %add.i780.i2994, %cond.i13.i2706
  br i1 %cmp.i781.i2995, label %for.body.i775.i2988, label %for.end.i782.i2996, !llvm.loop !12

for.end.i782.i2996:                               ; preds = %for.body.i775.i2988
  %sub.i783.i2997 = add nuw nsw i64 %cond.i13.i2706, 42
  %div.i.i2998 = udiv i64 %sub.i783.i2997, 43
  %cmp.i25.i.i2999 = icmp ult i64 %sub254.i.i2705, 10966
  br i1 %cmp.i25.i.i2999, label %if.then.i29.i.i3060, label %if.end.i26.i.i3000

if.then.i29.i.i3060:                              ; preds = %for.end.i782.i2996
  %arrayidx.i30.i.i3061 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %div.i.i2998
  %1118 = load double, ptr %arrayidx.i30.i.i3061, align 8
  %.pre.i.i3062 = uitofp nneg i64 %div.i.i2998 to double
  br label %FastLog2.exit31.i.i3003

if.end.i26.i.i3000:                               ; preds = %for.end.i782.i2996
  %conv.i27.i.i3001 = uitofp nneg i64 %div.i.i2998 to double
  %call.i28.i.i3002 = tail call double @log2(double noundef %conv.i27.i.i3001) #8
  br label %FastLog2.exit31.i.i3003

FastLog2.exit31.i.i3003:                          ; preds = %if.end.i26.i.i3000, %if.then.i29.i.i3060
  %conv.pre-phi.i.i3004 = phi double [ %conv.i27.i.i3001, %if.end.i26.i.i3000 ], [ %.pre.i.i3062, %if.then.i29.i.i3060 ]
  %retval.i23.0.i.i3005 = phi double [ %call.i28.i.i3002, %if.end.i26.i.i3000 ], [ %1118, %if.then.i29.i.i3060 ]
  %add3.i.i3006 = fadd double %retval.i23.0.i.i3005, 5.000000e-01
  %1119 = tail call double @llvm.fmuladd.f64(double %add3.i.i3006, double %conv.pre-phi.i.i3004, double 2.000000e+02)
  br label %for.body7.i.i3007

for.body7.i.i3007:                                ; preds = %FastLog2.exit.i.i3017, %FastLog2.exit31.i.i3003
  %r.021.i.i3008 = phi double [ %1119, %FastLog2.exit31.i.i3003 ], [ %1123, %FastLog2.exit.i.i3017 ]
  %i.120.i.i3009 = phi i64 [ 0, %FastLog2.exit31.i.i3003 ], [ %inc18.i.i3021, %FastLog2.exit.i.i3017 ]
  %arrayidx8.i.i3010 = getelementptr inbounds i32, ptr %histogram.i.i2685, i64 %i.120.i.i3009
  %1120 = load i32, ptr %arrayidx8.i.i3010, align 4
  %conv9.i.i3011 = uitofp i32 %1120 to double
  %arrayidx10.i.i3012 = getelementptr inbounds i8, ptr %s, i64 %i.120.i.i3009
  %1121 = load i8, ptr %arrayidx10.i.i3012, align 1
  %conv12.i784.i3013 = uitofp i8 %1121 to double
  %cmp.i.i.i3014 = icmp ult i32 %1120, 256
  br i1 %cmp.i.i.i3014, label %if.then.i.i.i3057, label %if.end.i.i.i3015

if.then.i.i.i3057:                                ; preds = %for.body7.i.i3007
  %conv14.i787.i3058 = zext nneg i32 %1120 to i64
  %arrayidx.i.i788.i3059 = getelementptr inbounds [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv14.i787.i3058
  %1122 = load double, ptr %arrayidx.i.i788.i3059, align 8
  br label %FastLog2.exit.i.i3017

if.end.i.i.i3015:                                 ; preds = %for.body7.i.i3007
  %call.i.i.i3016 = tail call double @log2(double noundef %conv9.i.i3011) #8
  br label %FastLog2.exit.i.i3017

FastLog2.exit.i.i3017:                            ; preds = %if.end.i.i.i3015, %if.then.i.i.i3057
  %retval.i.0.i.i3018 = phi double [ %1122, %if.then.i.i.i3057 ], [ %call.i.i.i3016, %if.end.i.i.i3015 ]
  %add16.i785.i3019 = fadd double %retval.i.0.i.i3018, %conv12.i784.i3013
  %neg.i.i3020 = fneg double %conv9.i.i3011
  %1123 = tail call double @llvm.fmuladd.f64(double %neg.i.i3020, double %add16.i785.i3019, double %r.021.i.i3008)
  %inc18.i.i3021 = add nuw nsw i64 %i.120.i.i3009, 1
  %exitcond.not.i.i3022 = icmp eq i64 %inc18.i.i3021, 256
  br i1 %exitcond.not.i.i3022, label %ShouldMergeBlock.exit.i3023, label %for.body7.i.i3007, !llvm.loop !13

ShouldMergeBlock.exit.i3023:                      ; preds = %FastLog2.exit.i.i3017
  %cmp20.i.i3024 = fcmp ult double %1123, 0.000000e+00
  br i1 %cmp20.i.i3024, label %if.end268.i.i2711, label %if.then264.i.i3025

if.then264.i.i3025:                               ; preds = %ShouldMergeBlock.exit.i3023
  %1124 = trunc nuw i64 %add258.i.i2709 to i32
  %conv267.i.i3026 = add nsw i32 %1124, -1
  br label %while.body.i789.i3027

while.body.i789.i3027:                            ; preds = %while.body.i789.i3027, %if.then264.i.i3025
  %n_bits.addr.021.i.i3028 = phi i64 [ 20, %if.then264.i.i3025 ], [ %sub15.i.i3052, %while.body.i789.i3027 ]
  %bits.addr.020.i.i3029 = phi i32 [ %conv267.i.i3026, %if.then264.i.i3025 ], [ %shr17.i.i3053, %while.body.i789.i3027 ]
  %pos.addr.019.i.i3030 = phi i64 [ %mlen_storage_ix.i.0.ph.i2692, %if.then264.i.i3025 ], [ %add18.i.i3054, %while.body.i789.i3027 ]
  %shr.i790.i3031 = lshr i64 %pos.addr.019.i.i3030, 3
  %and.i791.i3032 = and i64 %pos.addr.019.i.i3030, 7
  %sub.i792.i3033 = sub nuw nsw i64 8, %and.i791.i3032
  %cond.i.i.i3034 = tail call i64 @llvm.umin.i64(i64 %n_bits.addr.021.i.i3028, i64 %sub.i792.i3033)
  %add.i793.i3035 = add nuw nsw i64 %cond.i.i.i3034, %and.i791.i3032
  %sh_prom.i794.i3036 = trunc nuw nsw i64 %add.i793.i3035 to i32
  %notmask.i.i3037 = shl nsw i32 -1, %sh_prom.i794.i3036
  %sh_prom2.i.i3038 = trunc nuw nsw i64 %and.i791.i3032 to i32
  %notmask17.i.i3039 = shl nsw i32 -1, %sh_prom2.i.i3038
  %sub4.i795.i3040 = xor i32 %notmask17.i.i3039, -1
  %or.i.i3041 = or i32 %notmask.i.i3037, %sub4.i795.i3040
  %arrayidx.i796.i3042 = getelementptr inbounds i8, ptr %storage, i64 %shr.i790.i3031
  %1125 = load i8, ptr %arrayidx.i796.i3042, align 1
  %conv.i797.i3043 = zext i8 %1125 to i32
  %and5.i.i3044 = and i32 %or.i.i3041, %conv.i797.i3043
  %sh_prom6.i.i3045 = trunc nuw nsw i64 %cond.i.i.i3034 to i32
  %notmask18.i.i3046 = shl nsw i32 -1, %sh_prom6.i.i3045
  %sub8.i798.i3047 = xor i32 %notmask18.i.i3046, -1
  %and9.i.i3048 = and i32 %bits.addr.020.i.i3029, %sub8.i798.i3047
  %shl11.i.i3049 = shl nuw nsw i32 %and9.i.i3048, %sh_prom2.i.i3038
  %or12.i.i3050 = or i32 %and5.i.i3044, %shl11.i.i3049
  %conv13.i.i3051 = trunc i32 %or12.i.i3050 to i8
  store i8 %conv13.i.i3051, ptr %arrayidx.i796.i3042, align 1
  %sub15.i.i3052 = sub i64 %n_bits.addr.021.i.i3028, %cond.i.i.i3034
  %shr17.i.i3053 = lshr i32 %bits.addr.020.i.i3029, %sh_prom6.i.i3045
  %add18.i.i3054 = add i64 %cond.i.i.i3034, %pos.addr.019.i.i3030
  %cmp.not.i.i3055 = icmp eq i64 %sub15.i.i3052, 0
  br i1 %cmp.not.i.i3055, label %emit_commands.i.loopexit.i3056, label %while.body.i789.i3027, !llvm.loop !6

if.end268.i.i2711:                                ; preds = %ShouldMergeBlock.exit.i3023, %land.lhs.true.i.i2708, %emit_remainder.i.i2703
  %cmp269.i.i2712 = icmp ult ptr %next_emit.i.2.i2704, %add.ptr.i.i2701
  br i1 %cmp269.i.i2712, label %if.then271.i.i2754, label %next_block.i.i2713

if.then271.i.i2754:                               ; preds = %if.end268.i.i2711
  %sub.ptr.lhs.cast273.i.i2755 = ptrtoint ptr %add.ptr.i.i2701 to i64
  %sub.ptr.rhs.cast274.i.i2756 = ptrtoint ptr %next_emit.i.2.i2704 to i64
  %sub.ptr.sub275.i.i2757 = sub i64 %sub.ptr.lhs.cast273.i.i2755, %sub.ptr.rhs.cast274.i.i2756
  %cmp276.i.i2758 = icmp ult i64 %sub.ptr.sub275.i.i2757, 6210
  br i1 %cmp276.i.i2758, label %if.then284.i.i2864, label %if.else285.i.i2759

if.then284.i.i2864:                               ; preds = %if.then271.i.i2754
  %cmp.i240.i2865 = icmp ult i64 %sub.ptr.sub275.i.i2757, 6
  br i1 %cmp.i240.i2865, label %if.then.i334.i2972, label %if.else.i241.i2866

if.then.i334.i2972:                               ; preds = %if.then284.i.i2864
  %add.i335.i2973 = or disjoint i64 %sub.ptr.sub275.i.i2757, 40
  %arrayidx.i336.i2974 = getelementptr inbounds i8, ptr %cmd_depth1.i.i2615, i64 %add.i335.i2973
  %1126 = load i8, ptr %arrayidx.i336.i2974, align 1
  %conv.i337.i2975 = zext i8 %1126 to i64
  %arrayidx1.i338.i2976 = getelementptr inbounds i16, ptr %cmd_bits2.i.i2616, i64 %add.i335.i2973
  %1127 = load i16, ptr %arrayidx1.i338.i2976, align 2
  %conv2.i339.i2977 = zext i16 %1127 to i64
  %1128 = load i64, ptr %storage_ix, align 8
  %shr.i127.i340.i2978 = lshr i64 %1128, 3
  %arrayidx.i128.i341.i2979 = getelementptr inbounds i8, ptr %storage, i64 %shr.i127.i340.i2978
  %1129 = load i8, ptr %arrayidx.i128.i341.i2979, align 1
  %conv.i129.i342.i2980 = zext i8 %1129 to i64
  %and.i130.i343.i2981 = and i64 %1128, 7
  %shl.i131.i344.i2982 = shl nuw nsw i64 %conv2.i339.i2977, %and.i130.i343.i2981
  %or.i132.i345.i2983 = or i64 %shl.i131.i344.i2982, %conv.i129.i342.i2980
  store i64 %or.i132.i345.i2983, ptr %arrayidx.i128.i341.i2979, align 1
  %1130 = load i64, ptr %storage_ix, align 8
  %add.i133.i346.i2984 = add i64 %1130, %conv.i337.i2975
  store i64 %add.i133.i346.i2984, ptr %storage_ix, align 8
  %arrayidx3.i347.i2985 = getelementptr inbounds i32, ptr %cmd_histo4.i.i2617, i64 %add.i335.i2973
  %1131 = load i32, ptr %arrayidx3.i347.i2985, align 4
  %inc.i348.i2986 = add i32 %1131, 1
  store i32 %inc.i348.i2986, ptr %arrayidx3.i347.i2985, align 4
  br label %EmitInsertLen.exit349.i2889

if.else.i241.i2866:                               ; preds = %if.then284.i.i2864
  %cmp4.i242.i2867 = icmp ult i64 %sub.ptr.sub275.i.i2757, 130
  br i1 %cmp4.i242.i2867, label %if.then6.i299.i2940, label %if.else21.i243.i2868

if.then6.i299.i2940:                              ; preds = %if.else.i241.i2866
  %sub.i300.i2941 = add nsw i64 %sub.ptr.sub275.i.i2757, -2
  %conv.i53.i301.i2942 = trunc nuw nsw i64 %sub.i300.i2941 to i32
  %1132 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i53.i301.i2942, i1 true)
  %sub7.i303.i2943 = sub nuw nsw i32 30, %1132
  %sh_prom.i304.i2944 = zext nneg i32 %sub7.i303.i2943 to i64
  %shr.i305.i2945 = lshr i64 %sub.i300.i2941, %sh_prom.i304.i2944
  %shl.i306.i2946 = shl nuw nsw i32 %sub7.i303.i2943, 1
  %narrow996.i2947 = add nuw nsw i32 %shl.i306.i2946, 42
  %add9.i308.i2948 = zext nneg i32 %narrow996.i2947 to i64
  %add10.i309.i2949 = add nuw nsw i64 %shr.i305.i2945, %add9.i308.i2948
  %arrayidx11.i310.i2950 = getelementptr inbounds i8, ptr %cmd_depth1.i.i2615, i64 %add10.i309.i2949
  %1133 = load i8, ptr %arrayidx11.i310.i2950, align 1
  %conv12.i311.i2951 = zext i8 %1133 to i64
  %arrayidx13.i312.i2952 = getelementptr inbounds i16, ptr %cmd_bits2.i.i2616, i64 %add10.i309.i2949
  %1134 = load i16, ptr %arrayidx13.i312.i2952, align 2
  %conv14.i313.i2953 = zext i16 %1134 to i64
  %1135 = load i64, ptr %storage_ix, align 8
  %shr.i114.i314.i2954 = lshr i64 %1135, 3
  %arrayidx.i115.i315.i2955 = getelementptr inbounds i8, ptr %storage, i64 %shr.i114.i314.i2954
  %1136 = load i8, ptr %arrayidx.i115.i315.i2955, align 1
  %conv.i116.i316.i2956 = zext i8 %1136 to i64
  %and.i117.i317.i2957 = and i64 %1135, 7
  %shl.i118.i318.i2958 = shl nuw nsw i64 %conv14.i313.i2953, %and.i117.i317.i2957
  %or.i119.i319.i2959 = or i64 %shl.i118.i318.i2958, %conv.i116.i316.i2956
  store i64 %or.i119.i319.i2959, ptr %arrayidx.i115.i315.i2955, align 1
  %1137 = load i64, ptr %storage_ix, align 8
  %add.i120.i320.i2960 = add i64 %1137, %conv12.i311.i2951
  store i64 %add.i120.i320.i2960, ptr %storage_ix, align 8
  %shl17.i323.i2961 = shl nuw nsw i64 %shr.i305.i2945, %sh_prom.i304.i2944
  %sub18.i324.i2962 = sub nsw i64 %sub.i300.i2941, %shl17.i323.i2961
  %shr.i101.i325.i2963 = lshr i64 %add.i120.i320.i2960, 3
  %arrayidx.i102.i326.i2964 = getelementptr inbounds i8, ptr %storage, i64 %shr.i101.i325.i2963
  %1138 = load i8, ptr %arrayidx.i102.i326.i2964, align 1
  %conv.i103.i327.i2965 = zext i8 %1138 to i64
  %and.i104.i328.i2966 = and i64 %add.i120.i320.i2960, 7
  %shl.i105.i329.i2967 = shl nsw i64 %sub18.i324.i2962, %and.i104.i328.i2966
  %or.i106.i330.i2968 = or i64 %shl.i105.i329.i2967, %conv.i103.i327.i2965
  store i64 %or.i106.i330.i2968, ptr %arrayidx.i102.i326.i2964, align 1
  %1139 = load i64, ptr %storage_ix, align 8
  %add.i107.i331.i2969 = add i64 %1139, %sh_prom.i304.i2944
  store i64 %add.i107.i331.i2969, ptr %storage_ix, align 8
  %arrayidx19.i332.i2970 = getelementptr inbounds i32, ptr %cmd_histo4.i.i2617, i64 %add10.i309.i2949
  %1140 = load i32, ptr %arrayidx19.i332.i2970, align 4
  %inc20.i333.i2971 = add i32 %1140, 1
  store i32 %inc20.i333.i2971, ptr %arrayidx19.i332.i2970, align 4
  br label %EmitInsertLen.exit349.i2889

if.else21.i243.i2868:                             ; preds = %if.else.i241.i2866
  %cmp22.i244.i2869 = icmp ult i64 %sub.ptr.sub275.i.i2757, 2114
  br i1 %cmp22.i244.i2869, label %if.then24.i269.i2911, label %if.else42.i245.i2870

if.then24.i269.i2911:                             ; preds = %if.else21.i243.i2868
  %sub26.i270.i2912 = add nsw i64 %sub.ptr.sub275.i.i2757, -66
  %conv.i.i271.i2913 = trunc nuw nsw i64 %sub26.i270.i2912 to i32
  %1141 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i271.i2913, i1 true)
  %xor.i.i272.i2914 = xor i32 %1141, 31
  %add30.i273.i2915 = sub nuw nsw i32 81, %1141
  %conv31.i274.i2916 = zext nneg i32 %add30.i273.i2915 to i64
  %arrayidx32.i275.i2917 = getelementptr inbounds i8, ptr %cmd_depth1.i.i2615, i64 %conv31.i274.i2916
  %1142 = load i8, ptr %arrayidx32.i275.i2917, align 1
  %conv33.i276.i2918 = zext i8 %1142 to i64
  %arrayidx34.i277.i2919 = getelementptr inbounds i16, ptr %cmd_bits2.i.i2616, i64 %conv31.i274.i2916
  %1143 = load i16, ptr %arrayidx34.i277.i2919, align 2
  %conv35.i278.i2920 = zext i16 %1143 to i64
  %1144 = load i64, ptr %storage_ix, align 8
  %shr.i88.i279.i2921 = lshr i64 %1144, 3
  %arrayidx.i89.i280.i2922 = getelementptr inbounds i8, ptr %storage, i64 %shr.i88.i279.i2921
  %1145 = load i8, ptr %arrayidx.i89.i280.i2922, align 1
  %conv.i90.i281.i2923 = zext i8 %1145 to i64
  %and.i91.i282.i2924 = and i64 %1144, 7
  %shl.i92.i283.i2925 = shl nuw nsw i64 %conv35.i278.i2920, %and.i91.i282.i2924
  %or.i93.i284.i2926 = or i64 %shl.i92.i283.i2925, %conv.i90.i281.i2923
  store i64 %or.i93.i284.i2926, ptr %arrayidx.i89.i280.i2922, align 1
  %1146 = load i64, ptr %storage_ix, align 8
  %add.i94.i285.i2927 = add i64 %1146, %conv33.i276.i2918
  store i64 %add.i94.i285.i2927, ptr %storage_ix, align 8
  %conv36.i286.i2928 = zext nneg i32 %xor.i.i272.i2914 to i64
  %shl38.i288.neg.i2929 = shl nsw i64 -1, %conv36.i286.i2928
  %sub39.i289.i2930 = add nsw i64 %shl38.i288.neg.i2929, %sub26.i270.i2912
  %shr.i75.i290.i2931 = lshr i64 %add.i94.i285.i2927, 3
  %arrayidx.i76.i291.i2932 = getelementptr inbounds i8, ptr %storage, i64 %shr.i75.i290.i2931
  %1147 = load i8, ptr %arrayidx.i76.i291.i2932, align 1
  %conv.i77.i292.i2933 = zext i8 %1147 to i64
  %and.i78.i293.i2934 = and i64 %add.i94.i285.i2927, 7
  %shl.i79.i294.i2935 = shl nsw i64 %sub39.i289.i2930, %and.i78.i293.i2934
  %or.i80.i295.i2936 = or i64 %shl.i79.i294.i2935, %conv.i77.i292.i2933
  store i64 %or.i80.i295.i2936, ptr %arrayidx.i76.i291.i2932, align 1
  %1148 = load i64, ptr %storage_ix, align 8
  %add.i81.i296.i2937 = add i64 %1148, %conv36.i286.i2928
  store i64 %add.i81.i296.i2937, ptr %storage_ix, align 8
  %arrayidx40.i297.i2938 = getelementptr inbounds i32, ptr %cmd_histo4.i.i2617, i64 %conv31.i274.i2916
  %1149 = load i32, ptr %arrayidx40.i297.i2938, align 4
  %inc41.i298.i2939 = add i32 %1149, 1
  store i32 %inc41.i298.i2939, ptr %arrayidx40.i297.i2938, align 4
  br label %EmitInsertLen.exit349.i2889

if.else42.i245.i2870:                             ; preds = %if.else21.i243.i2868
  %1150 = load i8, ptr %arrayidx43.i.i2676, align 1
  %conv44.i247.i2871 = zext i8 %1150 to i64
  %1151 = load i16, ptr %arrayidx45.i.i2677, align 2
  %conv46.i249.i2872 = zext i16 %1151 to i64
  %1152 = load i64, ptr %storage_ix, align 8
  %shr.i62.i250.i2873 = lshr i64 %1152, 3
  %arrayidx.i63.i251.i2874 = getelementptr inbounds i8, ptr %storage, i64 %shr.i62.i250.i2873
  %1153 = load i8, ptr %arrayidx.i63.i251.i2874, align 1
  %conv.i64.i252.i2875 = zext i8 %1153 to i64
  %and.i65.i253.i2876 = and i64 %1152, 7
  %shl.i66.i254.i2877 = shl nuw nsw i64 %conv46.i249.i2872, %and.i65.i253.i2876
  %or.i67.i255.i2878 = or i64 %shl.i66.i254.i2877, %conv.i64.i252.i2875
  store i64 %or.i67.i255.i2878, ptr %arrayidx.i63.i251.i2874, align 1
  %1154 = load i64, ptr %storage_ix, align 8
  %add.i68.i256.i2879 = add i64 %1154, %conv44.i247.i2871
  store i64 %add.i68.i256.i2879, ptr %storage_ix, align 8
  %sub47.i257.i2880 = add nsw i64 %sub.ptr.sub275.i.i2757, -2114
  %shr.i.i258.i2881 = lshr i64 %add.i68.i256.i2879, 3
  %arrayidx.i.i259.i2882 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i258.i2881
  %1155 = load i8, ptr %arrayidx.i.i259.i2882, align 1
  %conv.i55.i260.i2883 = zext i8 %1155 to i64
  %and.i.i261.i2884 = and i64 %add.i68.i256.i2879, 7
  %shl.i.i262.i2885 = shl nuw nsw i64 %sub47.i257.i2880, %and.i.i261.i2884
  %or.i.i263.i2886 = or i64 %shl.i.i262.i2885, %conv.i55.i260.i2883
  store i64 %or.i.i263.i2886, ptr %arrayidx.i.i259.i2882, align 1
  %1156 = load i64, ptr %storage_ix, align 8
  %add.i.i264.i2887 = add i64 %1156, 12
  store i64 %add.i.i264.i2887, ptr %storage_ix, align 8
  %1157 = load i32, ptr %arrayidx48.i.i2678, align 4
  %inc49.i266.i2888 = add i32 %1157, 1
  store i32 %inc49.i266.i2888, ptr %arrayidx48.i.i2678, align 4
  br label %EmitInsertLen.exit349.i2889

EmitInsertLen.exit349.i2889:                      ; preds = %if.else42.i245.i2870, %if.then24.i269.i2911, %if.then6.i299.i2940, %if.then.i334.i2972
  %cmp.i544992.not.i2890 = icmp eq ptr %add.ptr.i.i2701, %next_emit.i.2.i2704
  br i1 %cmp.i544992.not.i2890, label %next_block.i.i2713, label %for.body.i546.preheader.i2891

for.body.i546.preheader.i2891:                    ; preds = %EmitInsertLen.exit349.i2889
  %umax1050.i2892 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub275.i.i2757, i64 1)
  %.pre1054.i2893 = load i64, ptr %storage_ix, align 8
  br label %for.body.i546.i2894

for.body.i546.i2894:                              ; preds = %for.body.i546.i2894, %for.body.i546.preheader.i2891
  %1158 = phi i64 [ %add.i.i560.i2908, %for.body.i546.i2894 ], [ %.pre1054.i2893, %for.body.i546.preheader.i2891 ]
  %j.i541.0993.i2895 = phi i64 [ %inc.i561.i2909, %for.body.i546.i2894 ], [ 0, %for.body.i546.preheader.i2891 ]
  %arrayidx.i547.i2896 = getelementptr inbounds i8, ptr %next_emit.i.2.i2704, i64 %j.i541.0993.i2895
  %1159 = load i8, ptr %arrayidx.i547.i2896, align 1
  %idxprom.i548.i2897 = zext i8 %1159 to i64
  %arrayidx1.i549.i2898 = getelementptr inbounds i8, ptr %s, i64 %idxprom.i548.i2897
  %1160 = load i8, ptr %arrayidx1.i549.i2898, align 1
  %conv.i550.i2899 = zext i8 %1160 to i64
  %arrayidx3.i552.i2900 = getelementptr inbounds i16, ptr %lit_bits8.i.i2618, i64 %idxprom.i548.i2897
  %1161 = load i16, ptr %arrayidx3.i552.i2900, align 2
  %conv4.i553.i2901 = zext i16 %1161 to i64
  %shr.i.i554.i2902 = lshr i64 %1158, 3
  %arrayidx.i.i555.i2903 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i554.i2902
  %1162 = load i8, ptr %arrayidx.i.i555.i2903, align 1
  %conv.i.i556.i2904 = zext i8 %1162 to i64
  %and.i.i557.i2905 = and i64 %1158, 7
  %shl.i.i558.i2906 = shl nuw nsw i64 %conv4.i553.i2901, %and.i.i557.i2905
  %or.i.i559.i2907 = or i64 %shl.i.i558.i2906, %conv.i.i556.i2904
  store i64 %or.i.i559.i2907, ptr %arrayidx.i.i555.i2903, align 1
  %1163 = load i64, ptr %storage_ix, align 8
  %add.i.i560.i2908 = add i64 %1163, %conv.i550.i2899
  store i64 %add.i.i560.i2908, ptr %storage_ix, align 8
  %inc.i561.i2909 = add nuw nsw i64 %j.i541.0993.i2895, 1
  %exitcond1051.not.i2910 = icmp eq i64 %inc.i561.i2909, %umax1050.i2892
  br i1 %exitcond1051.not.i2910, label %next_block.i.i2713, label %for.body.i546.i2894, !llvm.loop !10

if.else285.i.i2759:                               ; preds = %if.then271.i.i2754
  %sub.ptr.sub.i369.i2760 = sub i64 %sub.ptr.rhs.cast274.i.i2756, %sub.ptr.rhs.cast.i353.i2693
  %mul.i370.i2761 = mul i64 %sub.ptr.sub.i369.i2760, 50
  %cmp.i371.i2762 = icmp ugt i64 %mul.i370.i2761, %sub.ptr.sub275.i.i2757
  %retval.i361.0.i2763 = select i1 %cmp.i371.i2762, i1 true, i1 %cmp1.i.i2694
  br i1 %retval.i361.0.i2763, label %if.else290.i.i2809, label %if.then288.i.i2764

if.then288.i.i2764:                               ; preds = %if.else285.i.i2759
  %sub.ptr.sub.i802.i2765 = sub i64 %sub.ptr.lhs.cast273.i.i2755, %sub.ptr.rhs.cast.i353.i2693
  %1164 = trunc i64 %mlen_storage_ix.i.0.ph.in.i2688 to i8
  %sh_prom.i.i.i2766 = and i8 %1164, 7
  %notmask.i.i.i2767 = shl nsw i8 -1, %sh_prom.i.i.i2766
  %sub.i.i.i2768 = xor i8 %notmask.i.i.i2767, -1
  %shr.i.i803.i2769 = lshr i64 %mlen_storage_ix.i.0.ph.in.i2688, 3
  %arrayidx.i.i804.i2770 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i803.i2769
  %1165 = load i8, ptr %arrayidx.i.i804.i2770, align 1
  %and43.i.i.i2771 = and i8 %1165, %sub.i.i.i2768
  store i8 %and43.i.i.i2771, ptr %arrayidx.i.i804.i2770, align 1
  store i64 %mlen_storage_ix.i.0.ph.in.i2688, ptr %storage_ix, align 8
  %1166 = load i8, ptr %arrayidx.i.i804.i2770, align 1
  %conv.i39.i.i.i2772 = zext i8 %1166 to i64
  store i64 %conv.i39.i.i.i2772, ptr %arrayidx.i.i804.i2770, align 1
  %1167 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i.i2773 = add i64 %1167, 1
  store i64 %add.i43.i.i.i2773, ptr %storage_ix, align 8
  %cmp.i.i805.i2774 = icmp ult i64 %sub.ptr.sub.i802.i2765, 65537
  %cmp1.i.i.i2775 = icmp ult i64 %sub.ptr.sub.i802.i2765, 1048577
  %spec.select.i.i.i2776 = select i1 %cmp1.i.i.i2775, i64 5, i64 6
  %nibbles.0.i.i.i2777 = select i1 %cmp.i.i805.i2774, i64 4, i64 %spec.select.i.i.i2776
  %sub.i13.i.i2778 = add nsw i64 %nibbles.0.i.i.i2777, -4
  %shr.i24.i.i.i2779 = lshr i64 %add.i43.i.i.i2773, 3
  %arrayidx.i25.i.i.i2780 = getelementptr inbounds i8, ptr %storage, i64 %shr.i24.i.i.i2779
  %1168 = load i8, ptr %arrayidx.i25.i.i.i2780, align 1
  %conv.i26.i.i.i2781 = zext i8 %1168 to i64
  %and.i27.i.i.i2782 = and i64 %add.i43.i.i.i2773, 7
  %shl.i28.i.i.i2783 = shl nuw nsw i64 %sub.i13.i.i2778, %and.i27.i.i.i2782
  %or.i29.i.i.i2784 = or i64 %shl.i28.i.i.i2783, %conv.i26.i.i.i2781
  store i64 %or.i29.i.i.i2784, ptr %arrayidx.i25.i.i.i2780, align 1
  %1169 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i.i2785 = add i64 %1169, 2
  store i64 %add.i30.i.i.i2785, ptr %storage_ix, align 8
  %mul.i.i.i2786 = shl nuw nsw i64 %nibbles.0.i.i.i2777, 2
  %sub4.i.i.i2787 = add i64 %sub.ptr.sub.i802.i2765, -1
  %shr.i11.i.i.i2788 = lshr i64 %add.i30.i.i.i2785, 3
  %arrayidx.i12.i.i.i2789 = getelementptr inbounds i8, ptr %storage, i64 %shr.i11.i.i.i2788
  %1170 = load i8, ptr %arrayidx.i12.i.i.i2789, align 1
  %conv.i13.i.i.i2790 = zext i8 %1170 to i64
  %and.i14.i.i.i2791 = and i64 %add.i30.i.i.i2785, 7
  %shl.i15.i.i.i2792 = shl i64 %sub4.i.i.i2787, %and.i14.i.i.i2791
  %or.i16.i.i.i2793 = or i64 %shl.i15.i.i.i2792, %conv.i13.i.i.i2790
  store i64 %or.i16.i.i.i2793, ptr %arrayidx.i12.i.i.i2789, align 1
  %1171 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i.i2794 = add i64 %1171, %mul.i.i.i2786
  store i64 %add.i17.i.i.i2794, ptr %storage_ix, align 8
  %shr.i.i.i.i2795 = lshr i64 %add.i17.i.i.i2794, 3
  %arrayidx.i.i.i.i2796 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i.i.i2795
  %1172 = load i8, ptr %arrayidx.i.i.i.i2796, align 1
  %conv.i.i.i.i2797 = zext i8 %1172 to i64
  %and.i.i.i.i2798 = and i64 %add.i17.i.i.i2794, 7
  %shl.i.i.i.i2799 = shl nuw nsw i64 1, %and.i.i.i.i2798
  %or.i.i.i.i2800 = or i64 %shl.i.i.i.i2799, %conv.i.i.i.i2797
  store i64 %or.i.i.i.i2800, ptr %arrayidx.i.i.i.i2796, align 1
  %1173 = load i64, ptr %storage_ix, align 8
  %add.i806.i2801 = add i64 %1173, 8
  %and.i807.i2802 = and i64 %add.i806.i2801, 4294967288
  store i64 %and.i807.i2802, ptr %storage_ix, align 8
  %shr.i808.i2803 = lshr exact i64 %and.i807.i2802, 3
  %arrayidx.i809.i2804 = getelementptr inbounds i8, ptr %storage, i64 %shr.i808.i2803
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i809.i2804, ptr align 1 %metablock_start.i.0.ph.i2690, i64 %sub.ptr.sub.i802.i2765, i1 false)
  %shl.i.i2805 = shl i64 %sub.ptr.sub.i802.i2765, 3
  %1174 = load i64, ptr %storage_ix, align 8
  %add1.i810.i2806 = add i64 %1174, %shl.i.i2805
  store i64 %add1.i810.i2806, ptr %storage_ix, align 8
  %shr2.i811.i2807 = lshr i64 %add1.i810.i2806, 3
  %arrayidx3.i812.i2808 = getelementptr inbounds i8, ptr %storage, i64 %shr2.i811.i2807
  store i8 0, ptr %arrayidx3.i812.i2808, align 1
  br label %next_block.i.i2713

if.else290.i.i2809:                               ; preds = %if.else285.i.i2759
  %cmp.i449.i2810 = icmp ult i64 %sub.ptr.sub275.i.i2757, 22594
  %1175 = load i64, ptr %storage_ix, align 8
  %shr.i43.i478.i2811 = lshr i64 %1175, 3
  %arrayidx.i44.i479.i2812 = getelementptr inbounds i8, ptr %storage, i64 %shr.i43.i478.i2811
  %1176 = load i8, ptr %arrayidx.i44.i479.i2812, align 1
  %conv.i45.i480.i2813 = zext i8 %1176 to i64
  %and.i46.i481.i2814 = and i64 %1175, 7
  br i1 %cmp.i449.i2810, label %if.then.i473.i2849, label %if.else.i450.i2815

if.then.i473.i2849:                               ; preds = %if.else290.i.i2809
  %1177 = load i8, ptr %arrayidx.i404.i2673, align 1
  %conv.i475.i2850 = zext i8 %1177 to i64
  %1178 = load i16, ptr %arrayidx1.i406.i2674, align 2
  %conv2.i477.i2851 = zext i16 %1178 to i64
  %shl.i47.i482.i2852 = shl nuw nsw i64 %conv2.i477.i2851, %and.i46.i481.i2814
  %or.i48.i483.i2853 = or i64 %shl.i47.i482.i2852, %conv.i45.i480.i2813
  store i64 %or.i48.i483.i2853, ptr %arrayidx.i44.i479.i2812, align 1
  %1179 = load i64, ptr %storage_ix, align 8
  %add.i49.i484.i2854 = add i64 %1179, %conv.i475.i2850
  store i64 %add.i49.i484.i2854, ptr %storage_ix, align 8
  %sub.i485.i2855 = add nsw i64 %sub.ptr.sub275.i.i2757, -6210
  %shr.i30.i486.i2856 = lshr i64 %add.i49.i484.i2854, 3
  %arrayidx.i31.i487.i2857 = getelementptr inbounds i8, ptr %storage, i64 %shr.i30.i486.i2856
  %1180 = load i8, ptr %arrayidx.i31.i487.i2857, align 1
  %conv.i32.i488.i2858 = zext i8 %1180 to i64
  %and.i33.i489.i2859 = and i64 %add.i49.i484.i2854, 7
  %shl.i34.i490.i2860 = shl nuw nsw i64 %sub.i485.i2855, %and.i33.i489.i2859
  %or.i35.i491.i2861 = or i64 %shl.i34.i490.i2860, %conv.i32.i488.i2858
  store i64 %or.i35.i491.i2861, ptr %arrayidx.i31.i487.i2857, align 1
  %1181 = load i64, ptr %storage_ix, align 8
  %add.i36.i492.i2862 = add i64 %1181, 14
  store i64 %add.i36.i492.i2862, ptr %storage_ix, align 8
  %1182 = load i32, ptr %arrayidx3.i409.i2675, align 4
  %inc.i494.i2863 = add i32 %1182, 1
  store i32 %inc.i494.i2863, ptr %arrayidx3.i409.i2675, align 4
  br label %EmitLongInsertLen.exit495.i2830

if.else.i450.i2815:                               ; preds = %if.else290.i.i2809
  %1183 = load i8, ptr %arrayidx4.i.i2670, align 1
  %conv5.i452.i2816 = zext i8 %1183 to i64
  %1184 = load i16, ptr %arrayidx6.i.i2671, align 2
  %conv7.i454.i2817 = zext i16 %1184 to i64
  %shl.i21.i459.i2818 = shl nuw nsw i64 %conv7.i454.i2817, %and.i46.i481.i2814
  %or.i22.i460.i2819 = or i64 %shl.i21.i459.i2818, %conv.i45.i480.i2813
  store i64 %or.i22.i460.i2819, ptr %arrayidx.i44.i479.i2812, align 1
  %1185 = load i64, ptr %storage_ix, align 8
  %add.i23.i461.i2820 = add i64 %1185, %conv5.i452.i2816
  store i64 %add.i23.i461.i2820, ptr %storage_ix, align 8
  %sub8.i462.i2821 = add i64 %sub.ptr.sub275.i.i2757, -22594
  %shr.i.i463.i2822 = lshr i64 %add.i23.i461.i2820, 3
  %arrayidx.i.i464.i2823 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i463.i2822
  %1186 = load i8, ptr %arrayidx.i.i464.i2823, align 1
  %conv.i.i465.i2824 = zext i8 %1186 to i64
  %and.i.i466.i2825 = and i64 %add.i23.i461.i2820, 7
  %shl.i.i467.i2826 = shl i64 %sub8.i462.i2821, %and.i.i466.i2825
  %or.i.i468.i2827 = or i64 %shl.i.i467.i2826, %conv.i.i465.i2824
  store i64 %or.i.i468.i2827, ptr %arrayidx.i.i464.i2823, align 1
  %1187 = load i64, ptr %storage_ix, align 8
  %add.i.i469.i2828 = add i64 %1187, 24
  store i64 %add.i.i469.i2828, ptr %storage_ix, align 8
  %1188 = load i32, ptr %arrayidx9.i.i2672, align 4
  %inc10.i471.i2829 = add i32 %1188, 1
  store i32 %inc10.i471.i2829, ptr %arrayidx9.i.i2672, align 4
  br label %EmitLongInsertLen.exit495.i2830

EmitLongInsertLen.exit495.i2830:                  ; preds = %if.else.i450.i2815, %if.then.i473.i2849
  %.pre1053.i2831 = load i64, ptr %storage_ix, align 8
  br label %for.body.i582.i2832

for.body.i582.i2832:                              ; preds = %for.body.i582.i2832, %EmitLongInsertLen.exit495.i2830
  %1189 = phi i64 [ %.pre1053.i2831, %EmitLongInsertLen.exit495.i2830 ], [ %add.i.i596.i2846, %for.body.i582.i2832 ]
  %j.i577.0991.i2833 = phi i64 [ 0, %EmitLongInsertLen.exit495.i2830 ], [ %inc.i597.i2847, %for.body.i582.i2832 ]
  %arrayidx.i583.i2834 = getelementptr inbounds i8, ptr %next_emit.i.2.i2704, i64 %j.i577.0991.i2833
  %1190 = load i8, ptr %arrayidx.i583.i2834, align 1
  %idxprom.i584.i2835 = zext i8 %1190 to i64
  %arrayidx1.i585.i2836 = getelementptr inbounds i8, ptr %s, i64 %idxprom.i584.i2835
  %1191 = load i8, ptr %arrayidx1.i585.i2836, align 1
  %conv.i586.i2837 = zext i8 %1191 to i64
  %arrayidx3.i588.i2838 = getelementptr inbounds i16, ptr %lit_bits8.i.i2618, i64 %idxprom.i584.i2835
  %1192 = load i16, ptr %arrayidx3.i588.i2838, align 2
  %conv4.i589.i2839 = zext i16 %1192 to i64
  %shr.i.i590.i2840 = lshr i64 %1189, 3
  %arrayidx.i.i591.i2841 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i590.i2840
  %1193 = load i8, ptr %arrayidx.i.i591.i2841, align 1
  %conv.i.i592.i2842 = zext i8 %1193 to i64
  %and.i.i593.i2843 = and i64 %1189, 7
  %shl.i.i594.i2844 = shl nuw nsw i64 %conv4.i589.i2839, %and.i.i593.i2843
  %or.i.i595.i2845 = or i64 %shl.i.i594.i2844, %conv.i.i592.i2842
  store i64 %or.i.i595.i2845, ptr %arrayidx.i.i591.i2841, align 1
  %1194 = load i64, ptr %storage_ix, align 8
  %add.i.i596.i2846 = add i64 %1194, %conv.i586.i2837
  store i64 %add.i.i596.i2846, ptr %storage_ix, align 8
  %inc.i597.i2847 = add nuw i64 %j.i577.0991.i2833, 1
  %exitcond1049.not.i2848 = icmp eq i64 %inc.i597.i2847, %sub.ptr.sub275.i.i2757
  br i1 %exitcond1049.not.i2848, label %next_block.i.i2713, label %for.body.i582.i2832, !llvm.loop !10

next_block.i.i2713:                               ; preds = %for.body.i582.i2832, %for.body.i546.i2894, %if.then288.i.i2764, %EmitInsertLen.exit349.i2889, %if.end268.i.i2711, %if.then115.i.i3160
  %input_size.addr.i.1.i2714 = phi i64 [ %sub120.i.i3163, %if.then115.i.i3160 ], [ %sub254.i.i2705, %if.then288.i.i2764 ], [ %sub254.i.i2705, %if.end268.i.i2711 ], [ %sub254.i.i2705, %EmitInsertLen.exit349.i2889 ], [ %sub254.i.i2705, %for.body.i546.i2894 ], [ %sub254.i.i2705, %for.body.i582.i2832 ]
  %input.addr.i.1.i2715 = phi ptr [ %.us-phi946.i3125, %if.then115.i.i3160 ], [ %add.ptr.i.i2701, %if.then288.i.i2764 ], [ %add.ptr.i.i2701, %if.end268.i.i2711 ], [ %add.ptr.i.i2701, %EmitInsertLen.exit349.i2889 ], [ %add.ptr.i.i2701, %for.body.i546.i2894 ], [ %add.ptr.i.i2701, %for.body.i582.i2832 ]
  %cmp294.i.not.i2716 = icmp eq i64 %input_size.addr.i.1.i2714, 0
  br i1 %cmp294.i.not.i2716, label %if.end300.i.i2751, label %if.then296.i.i2717

if.then296.i.i2717:                               ; preds = %next_block.i.i2713
  %cond.i6.i2718 = tail call i64 @llvm.umin.i64(i64 %input_size.addr.i.1.i2714, i64 98304)
  %1195 = load i64, ptr %storage_ix, align 8
  %shr.i37.i813.i2719 = lshr i64 %1195, 3
  %arrayidx.i38.i814.i2720 = getelementptr inbounds i8, ptr %storage, i64 %shr.i37.i813.i2719
  %1196 = load i8, ptr %arrayidx.i38.i814.i2720, align 1
  %conv.i39.i815.i2721 = zext i8 %1196 to i64
  store i64 %conv.i39.i815.i2721, ptr %arrayidx.i38.i814.i2720, align 1
  %1197 = load i64, ptr %storage_ix, align 8
  %add.i43.i816.i2722 = add i64 %1197, 1
  store i64 %add.i43.i816.i2722, ptr %storage_ix, align 8
  %cmp.i817.i2723 = icmp ult i64 %input_size.addr.i.1.i2714, 65537
  %nibbles.0.i819.i2724 = select i1 %cmp.i817.i2723, i64 4, i64 5
  %sub.i820.i2725 = add nsw i64 %nibbles.0.i819.i2724, -4
  %shr.i24.i821.i2726 = lshr i64 %add.i43.i816.i2722, 3
  %arrayidx.i25.i822.i2727 = getelementptr inbounds i8, ptr %storage, i64 %shr.i24.i821.i2726
  %1198 = load i8, ptr %arrayidx.i25.i822.i2727, align 1
  %conv.i26.i823.i2728 = zext i8 %1198 to i64
  %and.i27.i824.i2729 = and i64 %add.i43.i816.i2722, 7
  %shl.i28.i825.i2730 = shl nuw nsw i64 %sub.i820.i2725, %and.i27.i824.i2729
  %or.i29.i826.i2731 = or i64 %shl.i28.i825.i2730, %conv.i26.i823.i2728
  store i64 %or.i29.i826.i2731, ptr %arrayidx.i25.i822.i2727, align 1
  %1199 = load i64, ptr %storage_ix, align 8
  %add.i30.i827.i2732 = add i64 %1199, 2
  store i64 %add.i30.i827.i2732, ptr %storage_ix, align 8
  %mul.i828.i2733 = shl nuw nsw i64 %nibbles.0.i819.i2724, 2
  %sub4.i829.i2734 = add nsw i64 %cond.i6.i2718, -1
  %shr.i11.i830.i2735 = lshr i64 %add.i30.i827.i2732, 3
  %arrayidx.i12.i831.i2736 = getelementptr inbounds i8, ptr %storage, i64 %shr.i11.i830.i2735
  %1200 = load i8, ptr %arrayidx.i12.i831.i2736, align 1
  %conv.i13.i832.i2737 = zext i8 %1200 to i64
  %and.i14.i833.i2738 = and i64 %add.i30.i827.i2732, 7
  %shl.i15.i834.i2739 = shl nuw nsw i64 %sub4.i829.i2734, %and.i14.i833.i2738
  %or.i16.i835.i2740 = or i64 %shl.i15.i834.i2739, %conv.i13.i832.i2737
  store i64 %or.i16.i835.i2740, ptr %arrayidx.i12.i831.i2736, align 1
  %1201 = load i64, ptr %storage_ix, align 8
  %add.i17.i836.i2741 = add i64 %1201, %mul.i828.i2733
  store i64 %add.i17.i836.i2741, ptr %storage_ix, align 8
  %shr.i.i837.i2742 = lshr i64 %add.i17.i836.i2741, 3
  %arrayidx.i.i838.i2743 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i837.i2742
  %1202 = load i8, ptr %arrayidx.i.i838.i2743, align 1
  %conv.i.i839.i2744 = zext i8 %1202 to i64
  store i64 %conv.i.i839.i2744, ptr %arrayidx.i.i838.i2743, align 1
  %1203 = load i64, ptr %storage_ix, align 8
  %add.i.i841.i2745 = add i64 %1203, 1
  store i64 %add.i.i841.i2745, ptr %storage_ix, align 8
  %shr.i.i.i2746 = lshr i64 %add.i.i841.i2745, 3
  %arrayidx.i.i.i2747 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i.i2746
  %1204 = load i8, ptr %arrayidx.i.i.i2747, align 1
  %conv.i.i.i2748 = zext i8 %1204 to i64
  store i64 %conv.i.i.i2748, ptr %arrayidx.i.i.i2747, align 1
  %1205 = load i64, ptr %storage_ix, align 8
  %add.i.i.i2749 = add i64 %1205, 13
  store i64 %add.i.i.i2749, ptr %storage_ix, align 8
  %call299.i.i2750 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %s, ptr noundef %input.addr.i.1.i2715, i64 noundef %cond.i6.i2718, ptr noundef %s, ptr noundef nonnull %lit_bits8.i.i2618, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  tail call fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %s, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  br label %emit_commands.i.outer.i2686

if.end300.i.i2751:                                ; preds = %next_block.i.i2713
  %tobool301.i.not.i2752 = icmp eq i32 %is_last, 0
  br i1 %tobool301.i.not.i2752, label %if.then302.i.i2753, label %sw.epilog

if.then302.i.i2753:                               ; preds = %if.end300.i.i2751
  store i8 0, ptr %cmd_code18.i.i2658, align 8
  store i64 0, ptr %cmd_code_numbits.i.i2652, align 8
  tail call fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %s, ptr noundef nonnull %cmd_code_numbits.i.i2652, ptr noundef nonnull %cmd_code18.i.i2658)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then302.i.i2753, %if.end300.i.i2751, %if.then302.i.i1476, %if.end300.i.i1474, %if.then302.i.i199, %if.end300.i.i197, %if.then302.i.i, %if.end300.i.i, %if.end
  %1206 = load i64, ptr %storage_ix, align 8
  %sub = sub i64 %1206, %0
  %shl = shl i64 %input_size, 3
  %add5 = add i64 %shl, 31
  %cmp6 = icmp ugt i64 %sub, %add5
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.epilog
  %1207 = trunc i64 %0 to i8
  %sh_prom.i.i3892 = and i8 %1207, 7
  %notmask.i.i3893 = shl nsw i8 -1, %sh_prom.i.i3892
  %sub.i.i3894 = xor i8 %notmask.i.i3893, -1
  %shr.i.i3895 = lshr i64 %0, 3
  %arrayidx.i.i3896 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i3895
  %1208 = load i8, ptr %arrayidx.i.i3896, align 1
  %and43.i.i = and i8 %1208, %sub.i.i3894
  store i8 %and43.i.i, ptr %arrayidx.i.i3896, align 1
  store i64 %0, ptr %storage_ix, align 8
  %1209 = load i8, ptr %arrayidx.i.i3896, align 1
  %conv.i39.i.i3897 = zext i8 %1209 to i64
  store i64 %conv.i39.i.i3897, ptr %arrayidx.i.i3896, align 1
  %1210 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i3898 = add i64 %1210, 1
  store i64 %add.i43.i.i3898, ptr %storage_ix, align 8
  %cmp.i.i3899 = icmp ult i64 %input_size, 65537
  %cmp1.i.i3900 = icmp ult i64 %input_size, 1048577
  %spec.select.i.i = select i1 %cmp1.i.i3900, i64 5, i64 6
  %nibbles.0.i.i3901 = select i1 %cmp.i.i3899, i64 4, i64 %spec.select.i.i
  %sub.i13.i = add nsw i64 %nibbles.0.i.i3901, -4
  %shr.i24.i.i3902 = lshr i64 %add.i43.i.i3898, 3
  %arrayidx.i25.i.i3903 = getelementptr inbounds i8, ptr %storage, i64 %shr.i24.i.i3902
  %1211 = load i8, ptr %arrayidx.i25.i.i3903, align 1
  %conv.i26.i.i3904 = zext i8 %1211 to i64
  %and.i27.i.i3905 = and i64 %add.i43.i.i3898, 7
  %shl.i28.i.i3906 = shl nuw nsw i64 %sub.i13.i, %and.i27.i.i3905
  %or.i29.i.i3907 = or i64 %shl.i28.i.i3906, %conv.i26.i.i3904
  store i64 %or.i29.i.i3907, ptr %arrayidx.i25.i.i3903, align 1
  %1212 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i3908 = add i64 %1212, 2
  store i64 %add.i30.i.i3908, ptr %storage_ix, align 8
  %mul.i.i3909 = shl nuw nsw i64 %nibbles.0.i.i3901, 2
  %sub4.i.i3910 = add i64 %input_size, -1
  %shr.i11.i.i3911 = lshr i64 %add.i30.i.i3908, 3
  %arrayidx.i12.i.i3912 = getelementptr inbounds i8, ptr %storage, i64 %shr.i11.i.i3911
  %1213 = load i8, ptr %arrayidx.i12.i.i3912, align 1
  %conv.i13.i.i3913 = zext i8 %1213 to i64
  %and.i14.i.i3914 = and i64 %add.i30.i.i3908, 7
  %shl.i15.i.i3915 = shl i64 %sub4.i.i3910, %and.i14.i.i3914
  %or.i16.i.i3916 = or i64 %shl.i15.i.i3915, %conv.i13.i.i3913
  store i64 %or.i16.i.i3916, ptr %arrayidx.i12.i.i3912, align 1
  %1214 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i3917 = add i64 %1214, %mul.i.i3909
  store i64 %add.i17.i.i3917, ptr %storage_ix, align 8
  %shr.i.i.i3918 = lshr i64 %add.i17.i.i3917, 3
  %arrayidx.i.i.i3919 = getelementptr inbounds i8, ptr %storage, i64 %shr.i.i.i3918
  %1215 = load i8, ptr %arrayidx.i.i.i3919, align 1
  %conv.i.i.i3920 = zext i8 %1215 to i64
  %and.i.i.i = and i64 %add.i17.i.i3917, 7
  %shl.i.i.i = shl nuw nsw i64 1, %and.i.i.i
  %or.i.i.i = or i64 %shl.i.i.i, %conv.i.i.i3920
  store i64 %or.i.i.i, ptr %arrayidx.i.i.i3919, align 1
  %1216 = load i64, ptr %storage_ix, align 8
  %add.i = add i64 %1216, 8
  %and.i3921 = and i64 %add.i, 4294967288
  store i64 %and.i3921, ptr %storage_ix, align 8
  %shr.i3922 = lshr exact i64 %and.i3921, 3
  %arrayidx.i3923 = getelementptr inbounds i8, ptr %storage, i64 %shr.i3922
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i3923, ptr align 1 %input, i64 %input_size, i1 false)
  %1217 = load i64, ptr %storage_ix, align 8
  %add1.i = add i64 %1217, %shl
  store i64 %add1.i, ptr %storage_ix, align 8
  %shr2.i = lshr i64 %add1.i, 3
  %arrayidx3.i = getelementptr inbounds i8, ptr %storage, i64 %shr2.i
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %sw.epilog
  %tobool.not = icmp eq i32 %is_last, 0
  br i1 %tobool.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end9
  %1218 = load i64, ptr %storage_ix, align 8
  br label %if.end13.sink.split

if.end13.sink.split:                              ; preds = %entry, %if.then10
  %.sink4622 = phi i64 [ %1218, %if.then10 ], [ %0, %entry ]
  %shr.i21 = lshr i64 %.sink4622, 3
  %arrayidx.i22 = getelementptr inbounds i8, ptr %storage, i64 %shr.i21
  %1219 = load i8, ptr %arrayidx.i22, align 1
  %conv.i23 = zext i8 %1219 to i64
  %and.i24 = and i64 %.sink4622, 7
  %shl.i25 = shl nuw nsw i64 1, %and.i24
  %or.i26 = or i64 %shl.i25, %conv.i23
  store i64 %or.i26, ptr %arrayidx.i22, align 1
  %1220 = load i64, ptr %storage_ix, align 8
  %add.i27 = add i64 %1220, 1
  store i64 %add.i27, ptr %storage_ix, align 8
  %shr.i = lshr i64 %add.i27, 3
  %arrayidx.i = getelementptr inbounds i8, ptr %storage, i64 %shr.i
  %1221 = load i8, ptr %arrayidx.i, align 1
  %conv.i14 = zext i8 %1221 to i64
  %and.i = and i64 %add.i27, 7
  %shl.i = shl nuw nsw i64 1, %and.i
  %or.i = or i64 %shl.i, %conv.i14
  store i64 %or.i, ptr %arrayidx.i, align 1
  %1222 = load i64, ptr %storage_ix, align 8
  %add11 = add i64 %1222, 8
  %and12 = and i64 %add11, 4294967288
  store i64 %and12, ptr %storage_ix, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end13.sink.split, %if.end9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
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
define internal fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %s, ptr nocapture noundef readonly %input, i64 noundef range(i64 1, 0) %input_size, ptr noundef %depths, ptr noundef %bits, ptr noundef %storage_ix, ptr noundef %storage) unnamed_addr #0 {
entry:
  %histogram1 = getelementptr inbounds i8, ptr %s, i64 6288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %histogram1, i8 0, i64 1024, i1 false)
  %cmp = icmp ult i64 %input_size, 32768
  br i1 %cmp, label %for.body, label %for.body17

for.body:                                         ; preds = %entry, %for.body
  %i.049 = phi i64 [ %inc4, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %input, i64 %i.049
  %0 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %histogram1, i64 %idxprom
  %1 = load i32, ptr %arrayidx3, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %arrayidx3, align 4
  %inc4 = add nuw nsw i64 %i.049, 1
  %exitcond55.not = icmp eq i64 %inc4, %input_size
  br i1 %exitcond55.not, label %for.body7, label %for.body, !llvm.loop !14

for.body7:                                        ; preds = %for.body, %for.body7
  %histogram_total.051 = phi i64 [ %add10, %for.body7 ], [ %input_size, %for.body ]
  %i.150 = phi i64 [ %inc12, %for.body7 ], [ 0, %for.body ]
  %arrayidx8 = getelementptr inbounds i32, ptr %histogram1, i64 %i.150
  %2 = load i32, ptr %arrayidx8, align 4
  %cond.i65 = tail call i32 @llvm.umin.i32(i32 %2, i32 11)
  %mul = shl nuw nsw i32 %cond.i65, 1
  %add = add i32 %mul, %2
  store i32 %add, ptr %arrayidx8, align 4
  %conv = zext nneg i32 %mul to i64
  %add10 = add i64 %histogram_total.051, %conv
  %inc12 = add nuw nsw i64 %i.150, 1
  %exitcond56.not = icmp eq i64 %inc12, 256
  br i1 %exitcond56.not, label %if.end, label %for.body7, !llvm.loop !15

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
  br i1 %cmp15, label %for.body17, label %for.end24, !llvm.loop !16

for.end24:                                        ; preds = %for.body17
  %sub = add i64 %input_size, 28
  %div = udiv i64 %sub, 29
  br label %for.body29

for.body29:                                       ; preds = %for.end24, %for.body29
  %histogram_total.248 = phi i64 [ %div, %for.end24 ], [ %add38, %for.body29 ]
  %i.347 = phi i64 [ 0, %for.end24 ], [ %inc40, %for.body29 ]
  %arrayidx31 = getelementptr inbounds i32, ptr %histogram1, i64 %i.347
  %5 = load i32, ptr %arrayidx31, align 4
  %cond.i = tail call i32 @llvm.umin.i32(i32 %5, i32 11)
  %mul33 = shl nuw nsw i32 %cond.i, 1
  %add34 = or disjoint i32 %mul33, 1
  %add36 = add i32 %add34, %5
  store i32 %add36, ptr %arrayidx31, align 4
  %conv37 = zext nneg i32 %add34 to i64
  %add38 = add i64 %histogram_total.248, %conv37
  %inc40 = add nuw nsw i64 %i.347, 1
  %exitcond.not = icmp eq i64 %inc40, 256
  br i1 %exitcond.not, label %if.end, label %for.body29, !llvm.loop !17

if.end:                                           ; preds = %for.body29, %for.body7
  %histogram_total.1 = phi i64 [ %add10, %for.body7 ], [ %add38, %for.body29 ]
  %tree = getelementptr inbounds i8, ptr %s, i64 2184
  tail call void @BrotliBuildAndStoreHuffmanTreeFast(ptr noundef nonnull %tree, ptr noundef nonnull %histogram1, i64 noundef %histogram_total.1, i64 noundef 8, ptr noundef %depths, ptr noundef %bits, ptr noundef %storage_ix, ptr noundef %storage) #8
  br label %for.body46

for.body46:                                       ; preds = %if.end, %for.inc56
  %literal_ratio.053 = phi i64 [ 0, %if.end ], [ %literal_ratio.1, %for.inc56 ]
  %i.452 = phi i64 [ 0, %if.end ], [ %inc57, %for.inc56 ]
  %arrayidx47 = getelementptr inbounds i32, ptr %histogram1, i64 %i.452
  %6 = load i32, ptr %arrayidx47, align 4
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %for.inc56, label %if.then48

if.then48:                                        ; preds = %for.body46
  %arrayidx50 = getelementptr inbounds i8, ptr %depths, i64 %i.452
  %7 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %7 to i32
  %mul52 = mul i32 %6, %conv51
  %conv53 = zext i32 %mul52 to i64
  %add54 = add i64 %literal_ratio.053, %conv53
  br label %for.inc56

for.inc56:                                        ; preds = %for.body46, %if.then48
  %literal_ratio.1 = phi i64 [ %add54, %if.then48 ], [ %literal_ratio.053, %for.body46 ]
  %inc57 = add nuw nsw i64 %i.452, 1
  %exitcond57.not = icmp eq i64 %inc57, 256
  br i1 %exitcond57.not, label %for.end58, label %for.body46, !llvm.loop !18

for.end58:                                        ; preds = %for.inc56
  %mul59 = mul i64 %literal_ratio.1, 125
  %div60 = udiv i64 %mul59, %histogram_total.1
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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

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
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

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
  %cmd_depth1.i.i = getelementptr inbounds nuw i8, ptr %s, i64 768
  %cmd_bits2.i.i = getelementptr inbounds nuw i8, ptr %s, i64 896
  %cmd_histo4.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1152
  %lit_bits8.i.i = getelementptr inbounds nuw i8, ptr %s, i64 256
  %cond.i20.i = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %input_size, i64 98304)
  %shr.i37.i.i = lshr i64 %0, 3
  %arrayidx.i38.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i37.i.i
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
  %arrayidx.i25.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i.i
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
  %arrayidx.i12.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i.i
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
  %arrayidx.i.i772.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i771.i
  %8 = load i8, ptr %arrayidx.i.i772.i, align 1
  %conv.i.i773.i = zext i8 %8 to i64
  store i64 %conv.i.i773.i, ptr %arrayidx.i.i772.i, align 1
  %9 = load i64, ptr %storage_ix, align 8
  %add.i.i774.i = add i64 %9, 1
  store i64 %add.i.i774.i, ptr %storage_ix, align 8
  %shr.i355.i.i = lshr i64 %add.i.i774.i, 3
  %arrayidx.i356.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i355.i.i
  %10 = load i8, ptr %arrayidx.i356.i.i, align 1
  %conv.i357.i.i = zext i8 %10 to i64
  store i64 %conv.i357.i.i, ptr %arrayidx.i356.i.i, align 1
  %11 = load i64, ptr %storage_ix, align 8
  %add.i361.i.i = add i64 %11, 13
  store i64 %add.i361.i.i, ptr %storage_ix, align 8
  %call14.i.i = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %s, ptr noundef %input, i64 noundef %cond.i20.i, ptr noundef %s, ptr noundef nonnull %lit_bits8.i.i, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  %cmd_code_numbits.i.i = getelementptr inbounds nuw i8, ptr %s, i64 2176
  %12 = load i64, ptr %cmd_code_numbits.i.i, align 8
  %cmp.i880.i = icmp ugt i64 %12, 7
  %.pre1052.i = load i64, ptr %storage_ix, align 8
  br i1 %cmp.i880.i, label %for.body.i.lr.ph.i, label %for.end.i.i

for.body.i.lr.ph.i:                               ; preds = %sw.bb
  %cmd_code.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1664
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.lr.ph.i
  %13 = phi i64 [ %.pre1052.i, %for.body.i.lr.ph.i ], [ %add.i348.i.i, %for.body.i.i ]
  %i.i.0881.i = phi i64 [ 0, %for.body.i.lr.ph.i ], [ %add16.i.i, %for.body.i.i ]
  %shr.i.i = lshr exact i64 %i.i.0881.i, 3
  %arrayidx.i.i = getelementptr inbounds nuw [512 x i8], ptr %cmd_code.i.i, i64 0, i64 %shr.i.i
  %14 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %14 to i64
  %shr.i342.i.i = lshr i64 %13, 3
  %arrayidx.i343.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i342.i.i
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
  %cmd_code18.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1664
  %shr20.i.i = lshr i64 %.lcssa879.i, 3
  %arrayidx21.i.i = getelementptr inbounds nuw [512 x i8], ptr %cmd_code18.i.i, i64 0, i64 %shr20.i.i
  %19 = load i8, ptr %arrayidx21.i.i, align 1
  %conv22.i.i = zext i8 %19 to i64
  %shr.i329.i.i = lshr i64 %18, 3
  %arrayidx.i330.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i329.i.i
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
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %s, i64 831
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1022
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1404
  %arrayidx.i404.i = getelementptr inbounds nuw i8, ptr %s, i64 830
  %arrayidx1.i406.i = getelementptr inbounds nuw i8, ptr %s, i64 1020
  %arrayidx3.i409.i = getelementptr inbounds nuw i8, ptr %s, i64 1400
  %arrayidx43.i.i = getelementptr inbounds nuw i8, ptr %s, i64 829
  %arrayidx45.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1018
  %arrayidx48.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1396
  %arrayidx127.i.i = getelementptr inbounds nuw i8, ptr %s, i64 832
  %arrayidx129.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1024
  %arrayidx131.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1408
  %arrayidx72.i.i = getelementptr inbounds nuw i8, ptr %s, i64 807
  %arrayidx74.i.i = getelementptr inbounds nuw i8, ptr %s, i64 974
  %arrayidx81.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1308
  %histogram.i.i = getelementptr inbounds nuw i8, ptr %s, i64 6288
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
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %input.addr.i.0.i, i64 %block_size.i.0.i
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
  %ip.i.0.i = getelementptr inbounds nuw i8, ptr %input.addr.i.0.pn.i, i64 1
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
  %add.ptr36.i885.us.i = getelementptr inbounds nuw i8, ptr %next_ip.i.0.us.i, i64 %idx.ext.i884.us.i
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
  %arrayidx.i69.us.i = getelementptr inbounds nuw i8, ptr %next_ip.i.1888.us902.i, i64 4
  %22 = load i8, ptr %arrayidx.i69.us.i, align 1
  %arrayidx2.i71.us.i = getelementptr inbounds nuw i8, ptr %add.ptr44.i.us908.i, i64 4
  %23 = load i8, ptr %arrayidx2.i71.us.i, align 1
  %cmp4.i73.us.i = icmp eq i8 %22, %23
  br i1 %cmp4.i73.us.i, label %if.then56.i.us.i, label %if.end60.i.us913.i

if.end60.i.us913.i:                               ; preds = %land.rhs.i68.us912.i, %if.end.i.us899.i
  %idxprom61.i.us914.i = zext nneg i32 %next_hash.i.2887.us903.i to i64
  %arrayidx62.i.us915.i = getelementptr inbounds nuw i32, ptr %table, i64 %idxprom61.i.us914.i
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
  %arrayidx.i55.us925.i = getelementptr inbounds nuw i8, ptr %next_ip.i.1888.us902.i, i64 4
  %25 = load i8, ptr %arrayidx.i55.us925.i, align 1
  %arrayidx2.i57.us926.i = getelementptr inbounds nuw i8, ptr %add.ptr64.i.us917.i, i64 4
  %26 = load i8, ptr %arrayidx2.i57.us926.i, align 1
  %cmp4.i59.not.us927.i = icmp eq i8 %25, %26
  br i1 %cmp4.i59.not.us927.i, label %do.end.i.us.i, label %do.body.i.backedge.us934.i

if.then56.i.us.i:                                 ; preds = %land.rhs.i68.us912.i
  %sub.ptr.lhs.cast.i.us.i = ptrtoint ptr %next_ip.i.1888.us902.i to i64
  %sub.ptr.sub.i.us.i = sub i64 %sub.ptr.lhs.cast.i.us.i, %sub.ptr.rhs.cast66.i.i
  %conv57.i.us.i = trunc i64 %sub.ptr.sub.i.us.i to i32
  %idxprom.i.us.i = zext nneg i32 %next_hash.i.2887.us903.i to i64
  %arrayidx58.i.us.i = getelementptr inbounds nuw i32, ptr %table, i64 %idxprom.i.us.i
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
  %add.ptr36.i.us938.i = getelementptr inbounds nuw i8, ptr %add.ptr36.i890.us900.i, i64 %idx.ext.i.us937.i
  %cmp37.i.us939.i = icmp ugt ptr %add.ptr36.i.us938.i, %add.ptr32.i.i
  br i1 %cmp37.i.us939.i, label %emit_remainder.i.i, label %if.end.i.us899.i, !llvm.loop !7

trawl.i.i:                                        ; preds = %for.cond34.i.i, %do.end.i.loopexit.split.us.i
  %next_hash.i.1.i = phi i64 [ %shr.i31.us.i, %do.end.i.loopexit.split.us.i ], [ %next_hash.i.0.in.i, %for.cond34.i.i ]
  %skip.i.0.i = phi i32 [ %inc.i889.us.i, %do.end.i.loopexit.split.us.i ], [ 32, %for.cond34.i.i ]
  %next_ip.i.0.i = phi ptr [ %add.ptr36.i890.us.i, %do.end.i.loopexit.split.us.i ], [ %ip.i.0.i, %for.cond34.i.i ]
  %shr35.i883.i = lshr i32 %skip.i.0.i, 5
  %idx.ext.i884.i = zext nneg i32 %shr35.i883.i to i64
  %add.ptr36.i885.i = getelementptr inbounds nuw i8, ptr %next_ip.i.0.i, i64 %idx.ext.i884.i
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
  %arrayidx62.i.us.i = getelementptr inbounds nuw i32, ptr %table, i64 %next_hash.i.2887.us.i
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
  %arrayidx.i55.us.i = getelementptr inbounds nuw i8, ptr %next_ip.i.1888.us.i, i64 4
  %28 = load i8, ptr %arrayidx.i55.us.i, align 1
  %arrayidx2.i57.us.i = getelementptr inbounds nuw i8, ptr %add.ptr64.i.us.i, i64 4
  %29 = load i8, ptr %arrayidx2.i57.us.i, align 1
  %cmp4.i59.not.us.i = icmp eq i8 %28, %29
  br i1 %cmp4.i59.not.us.i, label %do.end.i.loopexit.split.us.i, label %do.body.i.backedge.us.i

do.body.i.backedge.us.i:                          ; preds = %land.rhs.i54.us.i, %if.end.i.us.i
  %shr35.i.us.i = lshr i32 %inc.i889.us.i, 5
  %idx.ext.i.us.i = zext nneg i32 %shr35.i.us.i to i64
  %add.ptr36.i.us.i = getelementptr inbounds nuw i8, ptr %add.ptr36.i890.us.i, i64 %idx.ext.i.us.i
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
  %add.ptr88.i.i = getelementptr inbounds nuw i8, ptr %.us-phi943.i, i64 5
  %add.ptr89.i.i = getelementptr inbounds nuw i8, ptr %.us-phi946.i, i64 5
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
  %add.ptr.i125.i = getelementptr inbounds nuw i8, ptr %s2.addr.i98.0951.i, i64 8
  %add.ptr3.i128.i = getelementptr inbounds nuw i8, ptr %s1.addr.i97.0952.i, i64 8
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
  %incdec.ptr.i115.i = getelementptr inbounds nuw i8, ptr %s2.addr.i98.1958.i, i64 1
  %incdec.ptr8.i116.i = getelementptr inbounds nuw i8, ptr %s1.addr.i97.1959.i, i64 1
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
  %cmp.i149.i = icmp samesign ult i64 %sub.ptr.sub102.i.i, 6
  br i1 %cmp.i149.i, label %if.then.i163.i, label %if.else.i150.i

if.then.i163.i:                                   ; preds = %if.then112.i.i
  %add.i164.i = or disjoint i64 %sub.ptr.sub102.i.i, 40
  %arrayidx.i165.i = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i, i64 %add.i164.i
  %33 = load i8, ptr %arrayidx.i165.i, align 1
  %conv.i166.i = zext i8 %33 to i64
  %arrayidx1.i.i = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i, i64 %add.i164.i
  %34 = load i16, ptr %arrayidx1.i.i, align 2
  %conv2.i.i = zext i16 %34 to i64
  %35 = load i64, ptr %storage_ix, align 8
  %shr.i127.i.i = lshr i64 %35, 3
  %arrayidx.i128.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i127.i.i
  %36 = load i8, ptr %arrayidx.i128.i.i, align 1
  %conv.i129.i.i = zext i8 %36 to i64
  %and.i130.i.i = and i64 %35, 7
  %shl.i131.i.i = shl nuw nsw i64 %conv2.i.i, %and.i130.i.i
  %or.i132.i.i = or i64 %shl.i131.i.i, %conv.i129.i.i
  store i64 %or.i132.i.i, ptr %arrayidx.i128.i.i, align 1
  %37 = load i64, ptr %storage_ix, align 8
  %add.i133.i.i = add i64 %37, %conv.i166.i
  store i64 %add.i133.i.i, ptr %storage_ix, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i, i64 %add.i164.i
  %38 = load i32, ptr %arrayidx3.i.i, align 4
  %inc.i167.i = add i32 %38, 1
  store i32 %inc.i167.i, ptr %arrayidx3.i.i, align 4
  br label %if.end123.i.i

if.else.i150.i:                                   ; preds = %if.then112.i.i
  %cmp4.i151.i = icmp samesign ult i64 %sub.ptr.sub102.i.i, 130
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
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i, i64 %add10.i.i
  %40 = load i8, ptr %arrayidx11.i.i, align 1
  %conv12.i.i = zext i8 %40 to i64
  %arrayidx13.i.i = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i, i64 %add10.i.i
  %41 = load i16, ptr %arrayidx13.i.i, align 2
  %conv14.i.i = zext i16 %41 to i64
  %42 = load i64, ptr %storage_ix, align 8
  %shr.i114.i.i = lshr i64 %42, 3
  %arrayidx.i115.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i114.i.i
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
  %arrayidx.i102.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i101.i.i
  %45 = load i8, ptr %arrayidx.i102.i.i, align 1
  %conv.i103.i.i = zext i8 %45 to i64
  %and.i104.i.i = and i64 %add.i120.i.i, 7
  %shl.i105.i.i = shl nsw i64 %sub18.i.i, %and.i104.i.i
  %or.i106.i.i = or i64 %shl.i105.i.i, %conv.i103.i.i
  store i64 %or.i106.i.i, ptr %arrayidx.i102.i.i, align 1
  %46 = load i64, ptr %storage_ix, align 8
  %add.i107.i.i = add i64 %46, %sh_prom.i.i
  store i64 %add.i107.i.i, ptr %storage_ix, align 8
  %arrayidx19.i.i = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i, i64 %add10.i.i
  %47 = load i32, ptr %arrayidx19.i.i, align 4
  %inc20.i.i = add i32 %47, 1
  store i32 %inc20.i.i, ptr %arrayidx19.i.i, align 4
  br label %if.end123.i.i

if.else21.i.i:                                    ; preds = %if.else.i150.i
  %cmp22.i.i = icmp samesign ult i64 %sub.ptr.sub102.i.i, 2114
  br i1 %cmp22.i.i, label %if.then24.i.i, label %if.else42.i.i

if.then24.i.i:                                    ; preds = %if.else21.i.i
  %sub26.i.i = add nsw i64 %sub.ptr.sub102.i.i, -66
  %conv.i.i159.i = trunc nuw nsw i64 %sub26.i.i to i32
  %48 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i159.i, i1 true)
  %xor.i.i.i = xor i32 %48, 31
  %add30.i.i = sub nuw nsw i32 81, %48
  %conv31.i.i = zext nneg i32 %add30.i.i to i64
  %arrayidx32.i.i = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i, i64 %conv31.i.i
  %49 = load i8, ptr %arrayidx32.i.i, align 1
  %conv33.i.i = zext i8 %49 to i64
  %arrayidx34.i.i = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i, i64 %conv31.i.i
  %50 = load i16, ptr %arrayidx34.i.i, align 2
  %conv35.i.i = zext i16 %50 to i64
  %51 = load i64, ptr %storage_ix, align 8
  %shr.i88.i.i = lshr i64 %51, 3
  %arrayidx.i89.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i88.i.i
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
  %arrayidx.i76.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i75.i.i
  %54 = load i8, ptr %arrayidx.i76.i.i, align 1
  %conv.i77.i.i = zext i8 %54 to i64
  %and.i78.i.i = and i64 %add.i94.i.i, 7
  %shl.i79.i.i = shl nsw i64 %sub39.i.i, %and.i78.i.i
  %or.i80.i.i = or i64 %shl.i79.i.i, %conv.i77.i.i
  store i64 %or.i80.i.i, ptr %arrayidx.i76.i.i, align 1
  %55 = load i64, ptr %storage_ix, align 8
  %add.i81.i.i = add i64 %55, %conv36.i.i
  store i64 %add.i81.i.i, ptr %storage_ix, align 8
  %arrayidx40.i.i = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i, i64 %conv31.i.i
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
  %arrayidx.i63.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i62.i.i
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
  %arrayidx.i.i153.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i152.i
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
  %arrayidx.i44.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i43.i.i
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
  %arrayidx.i31.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i30.i.i
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
  %arrayidx.i.i396.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i395.i
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
  %arrayidx1.i515.i = getelementptr inbounds nuw i8, ptr %s, i64 %idxprom.i514.i
  %81 = load i8, ptr %arrayidx1.i515.i, align 1
  %conv.i516.i = zext i8 %81 to i64
  %arrayidx3.i517.i = getelementptr inbounds nuw i16, ptr %lit_bits8.i.i, i64 %idxprom.i514.i
  %82 = load i16, ptr %arrayidx3.i517.i, align 2
  %conv4.i518.i = zext i16 %82 to i64
  %shr.i.i519.i = lshr i64 %79, 3
  %arrayidx.i.i520.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i519.i
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
  %arrayidx.i317.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i316.i.i
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
  %arrayidx.i678.i = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i, i64 %add5.i677.i
  %93 = load i8, ptr %arrayidx.i678.i, align 1
  %conv6.i679.i = zext i8 %93 to i64
  %arrayidx7.i680.i = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i, i64 %add5.i677.i
  %94 = load i16, ptr %arrayidx7.i680.i, align 2
  %conv8.i681.i = zext i16 %94 to i64
  %95 = load i64, ptr %storage_ix, align 8
  %shr.i19.i682.i = lshr i64 %95, 3
  %arrayidx.i20.i683.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i19.i682.i
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
  %arrayidx.i.i692.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i691.i
  %98 = load i8, ptr %arrayidx.i.i692.i, align 1
  %conv.i12.i693.i = zext i8 %98 to i64
  %and.i.i694.i = and i64 %add.i25.i688.i, 7
  %shl.i.i695.i = shl i64 %sub10.i690.i, %and.i.i694.i
  %or.i.i696.i = or i64 %shl.i.i695.i, %conv.i12.i693.i
  store i64 %or.i.i696.i, ptr %arrayidx.i.i692.i, align 1
  %99 = load i64, ptr %storage_ix, align 8
  %add.i.i697.i = add i64 %99, %sh_prom.i667.i
  store i64 %add.i.i697.i, ptr %storage_ix, align 8
  %arrayidx11.i698.i = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i, i64 %add5.i677.i
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
  %arrayidx.i229.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i228.i.i
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
  %arrayidx13.i747.i = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i, i64 %add12.i.i
  %108 = load i8, ptr %arrayidx13.i747.i, align 1
  %conv14.i748.i = zext i8 %108 to i64
  %arrayidx15.i.i = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i, i64 %add12.i.i
  %109 = load i16, ptr %arrayidx15.i.i, align 2
  %conv16.i.i = zext i16 %109 to i64
  %110 = load i64, ptr %storage_ix, align 8
  %shr.i215.i.i = lshr i64 %110, 3
  %arrayidx.i216.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i215.i.i
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
  %arrayidx.i203.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i202.i.i
  %113 = load i8, ptr %arrayidx.i203.i.i, align 1
  %conv.i204.i.i = zext i8 %113 to i64
  %and.i205.i.i = and i64 %add.i221.i.i, 7
  %shl.i206.i.i = shl nsw i64 %sub20.i.i, %and.i205.i.i
  %or.i207.i.i = or i64 %shl.i206.i.i, %conv.i204.i.i
  store i64 %or.i207.i.i, ptr %arrayidx.i203.i.i, align 1
  %114 = load i64, ptr %storage_ix, align 8
  %add.i208.i.i = add i64 %114, %sh_prom.i743.i
  store i64 %add.i208.i.i, ptr %storage_ix, align 8
  %arrayidx21.i749.i = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i, i64 %add12.i.i
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
  %arrayidx32.i734.i = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i, i64 %add31.i.i
  %116 = load i8, ptr %arrayidx32.i734.i, align 1
  %conv33.i735.i = zext i8 %116 to i64
  %arrayidx34.i736.i = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i, i64 %add31.i.i
  %117 = load i16, ptr %arrayidx34.i736.i, align 2
  %conv35.i737.i = zext i16 %117 to i64
  %118 = load i64, ptr %storage_ix, align 8
  %shr.i189.i.i = lshr i64 %118, 3
  %arrayidx.i190.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i189.i.i
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
  %arrayidx.i177.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i176.i.i
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
  %arrayidx.i164.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i163.i.i
  %125 = load i8, ptr %arrayidx.i164.i.i, align 1
  %conv.i165.i.i = zext i8 %125 to i64
  %and.i166.i.i = and i64 %add.i182.i.i, 7
  %shl.i167.i.i = shl nuw nsw i64 %conv39.i739.i, %and.i166.i.i
  %or.i168.i.i = or i64 %shl.i167.i.i, %conv.i165.i.i
  store i64 %or.i168.i.i, ptr %arrayidx.i164.i.i, align 1
  %126 = load i64, ptr %storage_ix, align 8
  %add.i169.i.i = add i64 %126, %conv37.i.i
  store i64 %add.i169.i.i, ptr %storage_ix, align 8
  %arrayidx40.i740.i = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i, i64 %add31.i.i
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
  %arrayidx55.i.i = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i, i64 %conv54.i733.i
  %130 = load i8, ptr %arrayidx55.i.i, align 1
  %conv56.i.i = zext i8 %130 to i64
  %arrayidx57.i.i = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i, i64 %conv54.i733.i
  %131 = load i16, ptr %arrayidx57.i.i, align 2
  %conv58.i.i = zext i16 %131 to i64
  %132 = load i64, ptr %storage_ix, align 8
  %shr.i150.i.i = lshr i64 %132, 3
  %arrayidx.i151.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i150.i.i
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
  %arrayidx.i138.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i137.i.i
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
  %arrayidx.i125.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i124.i.i
  %139 = load i8, ptr %arrayidx.i125.i.i, align 1
  %conv.i126.i.i = zext i8 %139 to i64
  %and.i127.i.i = and i64 %add.i143.i.i, 7
  %shl.i128.i.i = shl nuw nsw i64 %conv66.i.i, %and.i127.i.i
  %or.i129.i.i = or i64 %shl.i128.i.i, %conv.i126.i.i
  store i64 %or.i129.i.i, ptr %arrayidx.i125.i.i, align 1
  %140 = load i64, ptr %storage_ix, align 8
  %add.i130.i.i = add i64 %140, %conv64.i.i
  store i64 %add.i130.i.i, ptr %storage_ix, align 8
  %arrayidx67.i.i = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i, i64 %conv54.i733.i
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
  %arrayidx.i112.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i111.i.i
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
  %arrayidx.i99.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i98.i.i
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
  %arrayidx.i.i723.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i722.i
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
  %arrayidx152.i.i = getelementptr inbounds nuw i32, ptr %table, i64 %shr2.i856.i
  store i32 %conv150.i.i, ptr %arrayidx152.i.i, align 4
  %157 = shl i64 %t.i773.0.copyload.i, 16
  %shl.i832.i = and i64 %157, -16777216
  %mul1.i833.i = mul i64 %shl.i832.i, 506832829
  %shr2.i834.i = lshr i64 %mul1.i833.i, 55
  %conv158.i.i = add i32 %156, -2
  %arrayidx160.i.i = getelementptr inbounds nuw i32, ptr %table, i64 %shr2.i834.i
  store i32 %conv158.i.i, ptr %arrayidx160.i.i, align 4
  %158 = shl i64 %t.i773.0.copyload.i, 8
  %shl.i821.i = and i64 %158, -16777216
  %mul1.i822.i = mul i64 %shl.i821.i, 506832829
  %shr2.i823.i = lshr i64 %mul1.i822.i, 55
  %conv166.i.i = add i32 %156, -1
  %arrayidx168.i.i = getelementptr inbounds nuw i32, ptr %table, i64 %shr2.i823.i
  store i32 %conv166.i.i, ptr %arrayidx168.i.i, align 4
  %arrayidx170.i.i = getelementptr inbounds nuw i32, ptr %table, i64 %shr2.i845.i
  %159 = load i32, ptr %arrayidx170.i.i, align 4
  store i32 %156, ptr %arrayidx170.i.i, align 4
  %idx.ext171.i.pn977.i = sext i32 %159 to i64
  %candidate.i.1978.i = getelementptr inbounds i8, ptr %input, i64 %idx.ext171.i.pn977.i
  %t.i955.0.copyload979.i = load i32, ptr %add.ptr103.i.i, align 1
  %t.i953.0.copyload980.i = load i32, ptr %candidate.i.1978.i, align 1
  %cmp.i42981.i = icmp eq i32 %t.i955.0.copyload979.i, %t.i953.0.copyload980.i
  br i1 %cmp.i42981.i, label %land.rhs.i.i.preheader, label %for.cond34.i.i.backedge

land.rhs.i.i.preheader:                           ; preds = %if.end141.i.i
  %arrayidx.i45.i4172 = getelementptr inbounds nuw i8, ptr %add.ptr103.i.i, i64 4
  %160 = load i8, ptr %arrayidx.i45.i4172, align 1
  %arrayidx2.i.i4173 = getelementptr inbounds nuw i8, ptr %candidate.i.1978.i, i64 4
  %161 = load i8, ptr %arrayidx2.i.i4173, align 1
  %cmp4.i.i4174 = icmp eq i8 %160, %161
  br i1 %cmp4.i.i4174, label %while.body.i.i, label %for.cond34.i.i.backedge

for.cond34.i.i.backedge:                          ; preds = %if.end209.i.i, %FindMatchLengthWithLimit.exit.i, %land.rhs.i.i, %land.rhs.i.i.preheader, %if.end141.i.i
  %last_distance.i.0.i.be = phi i32 [ %last_distance.i.1.i, %if.end141.i.i ], [ %last_distance.i.1.i, %land.rhs.i.i.preheader ], [ %conv202.i.i, %land.rhs.i.i ], [ %last_distance.i.2982.i4177, %FindMatchLengthWithLimit.exit.i ], [ %conv202.i.i, %if.end209.i.i ]
  %next_emit.i.1.i.be = phi ptr [ %add.ptr103.i.i, %if.end141.i.i ], [ %add.ptr103.i.i, %land.rhs.i.i.preheader ], [ %add.ptr198.i.i, %land.rhs.i.i ], [ %next_emit.i.4983.i4176, %FindMatchLengthWithLimit.exit.i ], [ %add.ptr198.i.i, %if.end209.i.i ]
  br label %for.cond34.i.i

land.rhs.i.i:                                     ; preds = %if.end209.i.i
  %arrayidx.i45.i = getelementptr inbounds nuw i8, ptr %add.ptr198.i.i, i64 4
  %162 = load i8, ptr %arrayidx.i45.i, align 1
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %candidate.i.1.i, i64 4
  %163 = load i8, ptr %arrayidx2.i.i, align 1
  %cmp4.i.i = icmp eq i8 %162, %163
  br i1 %cmp4.i.i, label %while.body.i.i, label %for.cond34.i.i.backedge, !llvm.loop !11

while.body.i.i:                                   ; preds = %land.rhs.i.i.preheader, %land.rhs.i.i
  %last_distance.i.2982.i4177 = phi i32 [ %conv202.i.i, %land.rhs.i.i ], [ %last_distance.i.1.i, %land.rhs.i.i.preheader ]
  %next_emit.i.4983.i4176 = phi ptr [ %add.ptr198.i.i, %land.rhs.i.i ], [ %add.ptr103.i.i, %land.rhs.i.i.preheader ]
  %candidate.i.1984.i4175 = phi ptr [ %candidate.i.1.i, %land.rhs.i.i ], [ %candidate.i.1978.i, %land.rhs.i.i.preheader ]
  %add.ptr183.i.i = getelementptr inbounds nuw i8, ptr %candidate.i.1984.i4175, i64 5
  %add.ptr184.i.i = getelementptr inbounds nuw i8, ptr %next_emit.i.4983.i4176, i64 5
  %sub.ptr.rhs.cast186.i.i = ptrtoint ptr %next_emit.i.4983.i4176 to i64
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
  %add.ptr.i86.i = getelementptr inbounds nuw i8, ptr %s2.addr.i.0966.i, i64 8
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %s1.addr.i.0967.i, i64 8
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
  %incdec.ptr.i81.i = getelementptr inbounds nuw i8, ptr %s2.addr.i.1973.i, i64 1
  %incdec.ptr8.i.i = getelementptr inbounds nuw i8, ptr %s1.addr.i.1974.i, i64 1
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
  %sub.ptr.rhs.cast192.i.i = ptrtoint ptr %candidate.i.1984.i4175 to i64
  %sub.ptr.sub193.i.i = sub i64 %sub.ptr.rhs.cast186.i.i, %sub.ptr.rhs.cast192.i.i
  %cmp194.i.i = icmp sgt i64 %sub.ptr.sub193.i.i, 262128
  br i1 %cmp194.i.i, label %for.cond34.i.i.backedge, label %if.end197.i.i

if.end197.i.i:                                    ; preds = %FindMatchLengthWithLimit.exit.i
  %add.ptr198.i.i = getelementptr inbounds i8, ptr %next_emit.i.4983.i4176, i64 %add190.i.i
  %conv202.i.i = trunc i64 %sub.ptr.sub193.i.i to i32
  %cmp.i888.i = icmp ult i64 %add190.i.i, 10
  br i1 %cmp.i888.i, label %if.then.i934.i, label %if.else.i889.i

if.then.i934.i:                                   ; preds = %if.end197.i.i
  %add.i935.i = add nsw i64 %retval.i.0.i, 19
  %arrayidx.i936.i = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i, i64 %add.i935.i
  %167 = load i8, ptr %arrayidx.i936.i, align 1
  %conv.i937.i = zext i8 %167 to i64
  %arrayidx2.i939.i = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i, i64 %add.i935.i
  %168 = load i16, ptr %arrayidx2.i939.i, align 2
  %conv3.i940.i = zext i16 %168 to i64
  %169 = load i64, ptr %storage_ix, align 8
  %shr.i129.i.i = lshr i64 %169, 3
  %arrayidx.i130.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i129.i.i
  %170 = load i8, ptr %arrayidx.i130.i.i, align 1
  %conv.i131.i.i = zext i8 %170 to i64
  %and.i132.i.i = and i64 %169, 7
  %shl.i133.i.i = shl nuw nsw i64 %conv3.i940.i, %and.i132.i.i
  %or.i134.i.i = or i64 %shl.i133.i.i, %conv.i131.i.i
  store i64 %or.i134.i.i, ptr %arrayidx.i130.i.i, align 1
  %171 = load i64, ptr %storage_ix, align 8
  %add.i135.i.i = add i64 %171, %conv.i937.i
  store i64 %add.i135.i.i, ptr %storage_ix, align 8
  %arrayidx5.i942.i = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i, i64 %add.i935.i
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
  %arrayidx13.i924.i = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i, i64 %add12.i923.i
  %174 = load i8, ptr %arrayidx13.i924.i, align 1
  %conv14.i925.i = zext i8 %174 to i64
  %arrayidx15.i926.i = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i, i64 %add12.i923.i
  %175 = load i16, ptr %arrayidx15.i926.i, align 2
  %conv16.i927.i = zext i16 %175 to i64
  %176 = load i64, ptr %storage_ix, align 8
  %shr.i116.i.i = lshr i64 %176, 3
  %arrayidx.i117.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i116.i.i
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
  %arrayidx.i104.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i103.i.i
  %179 = load i8, ptr %arrayidx.i104.i.i, align 1
  %conv.i105.i.i = zext i8 %179 to i64
  %and.i106.i.i = and i64 %add.i122.i.i, 7
  %shl.i107.i.i = shl nsw i64 %sub20.i931.i, %and.i106.i.i
  %or.i108.i.i = or i64 %shl.i107.i.i, %conv.i105.i.i
  store i64 %or.i108.i.i, ptr %arrayidx.i104.i.i, align 1
  %180 = load i64, ptr %storage_ix, align 8
  %add.i109.i.i = add i64 %180, %sh_prom.i920.i
  store i64 %add.i109.i.i, ptr %storage_ix, align 8
  %arrayidx21.i932.i = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i, i64 %add12.i923.i
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
  %arrayidx34.i909.i = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i, i64 %conv33.i908.i
  %183 = load i8, ptr %arrayidx34.i909.i, align 1
  %conv35.i910.i = zext i8 %183 to i64
  %arrayidx36.i911.i = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i, i64 %conv33.i908.i
  %184 = load i16, ptr %arrayidx36.i911.i, align 2
  %conv37.i912.i = zext i16 %184 to i64
  %185 = load i64, ptr %storage_ix, align 8
  %shr.i90.i.i = lshr i64 %185, 3
  %arrayidx.i91.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i90.i.i
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
  %arrayidx.i78.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i77.i.i
  %188 = load i8, ptr %arrayidx.i78.i.i, align 1
  %conv.i79.i.i = zext i8 %188 to i64
  %and.i80.i.i = and i64 %add.i96.i.i, 7
  %shl.i81.i.i = shl nsw i64 %sub41.i.i, %and.i80.i.i
  %or.i82.i.i = or i64 %shl.i81.i.i, %conv.i79.i.i
  store i64 %or.i82.i.i, ptr %arrayidx.i78.i.i, align 1
  %189 = load i64, ptr %storage_ix, align 8
  %add.i83.i.i = add i64 %189, %conv38.i913.i
  store i64 %add.i83.i.i, ptr %storage_ix, align 8
  %arrayidx42.i914.i = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i, i64 %conv33.i908.i
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
  %arrayidx.i65.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i64.i.i
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
  %arrayidx.i.i898.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i897.i
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
  %arrayidx.i625.i = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i, i64 %add5.i.i
  %201 = load i8, ptr %arrayidx.i625.i, align 1
  %conv6.i.i = zext i8 %201 to i64
  %arrayidx7.i.i = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i, i64 %add5.i.i
  %202 = load i16, ptr %arrayidx7.i.i, align 2
  %conv8.i626.i = zext i16 %202 to i64
  %203 = load i64, ptr %storage_ix, align 8
  %shr.i19.i.i = lshr i64 %203, 3
  %arrayidx.i20.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i19.i.i
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
  %arrayidx.i.i628.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i627.i
  %206 = load i8, ptr %arrayidx.i.i628.i, align 1
  %conv.i12.i.i = zext i8 %206 to i64
  %and.i.i629.i = and i64 %add.i25.i.i, 7
  %shl.i.i630.i = shl i64 %sub10.i.i, %and.i.i629.i
  %or.i.i631.i = or i64 %shl.i.i630.i, %conv.i12.i.i
  store i64 %or.i.i631.i, ptr %arrayidx.i.i628.i, align 1
  %207 = load i64, ptr %storage_ix, align 8
  %add.i.i632.i = add i64 %207, %sh_prom.i619.i
  store i64 %add.i.i632.i, ptr %storage_ix, align 8
  %arrayidx11.i633.i = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i, i64 %add5.i.i
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
  %arrayidx223.i.i = getelementptr inbounds nuw i32, ptr %table, i64 %shr2.i812.i
  store i32 %conv221.i.i, ptr %arrayidx223.i.i, align 4
  %210 = shl i64 %t.i771.0.copyload.i, 16
  %shl.i788.i = and i64 %210, -16777216
  %mul1.i789.i = mul i64 %shl.i788.i, 506832829
  %shr2.i790.i = lshr i64 %mul1.i789.i, 55
  %conv229.i.i = add i32 %209, -2
  %arrayidx231.i.i = getelementptr inbounds nuw i32, ptr %table, i64 %shr2.i790.i
  store i32 %conv229.i.i, ptr %arrayidx231.i.i, align 4
  %211 = shl i64 %t.i771.0.copyload.i, 8
  %shl.i779.i = and i64 %211, -16777216
  %mul1.i.i = mul i64 %shl.i779.i, 506832829
  %shr2.i.i = lshr i64 %mul1.i.i, 55
  %conv237.i.i = add i32 %209, -1
  %arrayidx239.i.i = getelementptr inbounds nuw i32, ptr %table, i64 %shr2.i.i
  store i32 %conv237.i.i, ptr %arrayidx239.i.i, align 4
  %arrayidx241.i.i = getelementptr inbounds nuw i32, ptr %table, i64 %shr2.i801.i
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
  %arrayidx.i776.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %i.019.i.i
  %213 = load i8, ptr %arrayidx.i776.i, align 1
  %idxprom.i777.i = zext i8 %213 to i64
  %arrayidx1.i778.i = getelementptr inbounds nuw i32, ptr %histogram.i.i, i64 %idxprom.i777.i
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
  %arrayidx.i30.i.i = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %div.i.i
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
  %arrayidx8.i.i = getelementptr inbounds nuw i32, ptr %histogram.i.i, i64 %i.120.i.i
  %217 = load i32, ptr %arrayidx8.i.i, align 4
  %conv9.i.i = uitofp i32 %217 to double
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %s, i64 %i.120.i.i
  %218 = load i8, ptr %arrayidx10.i.i, align 1
  %conv12.i784.i = uitofp i8 %218 to double
  %cmp.i.i.i = icmp ult i32 %217, 256
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body7.i.i
  %conv14.i787.i = zext nneg i32 %217 to i64
  %arrayidx.i.i788.i = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv14.i787.i
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
  %arrayidx.i796.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i790.i
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
  %cmp.i240.i = icmp samesign ult i64 %sub.ptr.sub275.i.i, 6
  br i1 %cmp.i240.i, label %if.then.i334.i, label %if.else.i241.i

if.then.i334.i:                                   ; preds = %if.then284.i.i
  %add.i335.i = or disjoint i64 %sub.ptr.sub275.i.i, 40
  %arrayidx.i336.i = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i, i64 %add.i335.i
  %223 = load i8, ptr %arrayidx.i336.i, align 1
  %conv.i337.i = zext i8 %223 to i64
  %arrayidx1.i338.i = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i, i64 %add.i335.i
  %224 = load i16, ptr %arrayidx1.i338.i, align 2
  %conv2.i339.i = zext i16 %224 to i64
  %225 = load i64, ptr %storage_ix, align 8
  %shr.i127.i340.i = lshr i64 %225, 3
  %arrayidx.i128.i341.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i127.i340.i
  %226 = load i8, ptr %arrayidx.i128.i341.i, align 1
  %conv.i129.i342.i = zext i8 %226 to i64
  %and.i130.i343.i = and i64 %225, 7
  %shl.i131.i344.i = shl nuw nsw i64 %conv2.i339.i, %and.i130.i343.i
  %or.i132.i345.i = or i64 %shl.i131.i344.i, %conv.i129.i342.i
  store i64 %or.i132.i345.i, ptr %arrayidx.i128.i341.i, align 1
  %227 = load i64, ptr %storage_ix, align 8
  %add.i133.i346.i = add i64 %227, %conv.i337.i
  store i64 %add.i133.i346.i, ptr %storage_ix, align 8
  %arrayidx3.i347.i = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i, i64 %add.i335.i
  %228 = load i32, ptr %arrayidx3.i347.i, align 4
  %inc.i348.i = add i32 %228, 1
  store i32 %inc.i348.i, ptr %arrayidx3.i347.i, align 4
  br label %for.body.i546.preheader.i

if.else.i241.i:                                   ; preds = %if.then284.i.i
  %cmp4.i242.i = icmp samesign ult i64 %sub.ptr.sub275.i.i, 130
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
  %arrayidx11.i310.i = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i, i64 %add10.i309.i
  %230 = load i8, ptr %arrayidx11.i310.i, align 1
  %conv12.i311.i = zext i8 %230 to i64
  %arrayidx13.i312.i = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i, i64 %add10.i309.i
  %231 = load i16, ptr %arrayidx13.i312.i, align 2
  %conv14.i313.i = zext i16 %231 to i64
  %232 = load i64, ptr %storage_ix, align 8
  %shr.i114.i314.i = lshr i64 %232, 3
  %arrayidx.i115.i315.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i114.i314.i
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
  %arrayidx.i102.i326.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i101.i325.i
  %235 = load i8, ptr %arrayidx.i102.i326.i, align 1
  %conv.i103.i327.i = zext i8 %235 to i64
  %and.i104.i328.i = and i64 %add.i120.i320.i, 7
  %shl.i105.i329.i = shl nsw i64 %sub18.i324.i, %and.i104.i328.i
  %or.i106.i330.i = or i64 %shl.i105.i329.i, %conv.i103.i327.i
  store i64 %or.i106.i330.i, ptr %arrayidx.i102.i326.i, align 1
  %236 = load i64, ptr %storage_ix, align 8
  %add.i107.i331.i = add i64 %236, %sh_prom.i304.i
  store i64 %add.i107.i331.i, ptr %storage_ix, align 8
  %arrayidx19.i332.i = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i, i64 %add10.i309.i
  %237 = load i32, ptr %arrayidx19.i332.i, align 4
  %inc20.i333.i = add i32 %237, 1
  store i32 %inc20.i333.i, ptr %arrayidx19.i332.i, align 4
  br label %for.body.i546.preheader.i

if.else21.i243.i:                                 ; preds = %if.else.i241.i
  %cmp22.i244.i = icmp samesign ult i64 %sub.ptr.sub275.i.i, 2114
  br i1 %cmp22.i244.i, label %if.then24.i269.i, label %if.else42.i245.i

if.then24.i269.i:                                 ; preds = %if.else21.i243.i
  %sub26.i270.i = add nsw i64 %sub.ptr.sub275.i.i, -66
  %conv.i.i271.i = trunc nuw nsw i64 %sub26.i270.i to i32
  %238 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i271.i, i1 true)
  %xor.i.i272.i = xor i32 %238, 31
  %add30.i273.i = sub nuw nsw i32 81, %238
  %conv31.i274.i = zext nneg i32 %add30.i273.i to i64
  %arrayidx32.i275.i = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i, i64 %conv31.i274.i
  %239 = load i8, ptr %arrayidx32.i275.i, align 1
  %conv33.i276.i = zext i8 %239 to i64
  %arrayidx34.i277.i = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i, i64 %conv31.i274.i
  %240 = load i16, ptr %arrayidx34.i277.i, align 2
  %conv35.i278.i = zext i16 %240 to i64
  %241 = load i64, ptr %storage_ix, align 8
  %shr.i88.i279.i = lshr i64 %241, 3
  %arrayidx.i89.i280.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i88.i279.i
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
  %arrayidx.i76.i291.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i75.i290.i
  %244 = load i8, ptr %arrayidx.i76.i291.i, align 1
  %conv.i77.i292.i = zext i8 %244 to i64
  %and.i78.i293.i = and i64 %add.i94.i285.i, 7
  %shl.i79.i294.i = shl nsw i64 %sub39.i289.i, %and.i78.i293.i
  %or.i80.i295.i = or i64 %shl.i79.i294.i, %conv.i77.i292.i
  store i64 %or.i80.i295.i, ptr %arrayidx.i76.i291.i, align 1
  %245 = load i64, ptr %storage_ix, align 8
  %add.i81.i296.i = add i64 %245, %conv36.i286.i
  store i64 %add.i81.i296.i, ptr %storage_ix, align 8
  %arrayidx40.i297.i = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i, i64 %conv31.i274.i
  %246 = load i32, ptr %arrayidx40.i297.i, align 4
  %inc41.i298.i = add i32 %246, 1
  store i32 %inc41.i298.i, ptr %arrayidx40.i297.i, align 4
  br label %for.body.i546.preheader.i

if.else42.i245.i:                                 ; preds = %if.else21.i243.i
  %247 = load i8, ptr %arrayidx43.i.i, align 1
  %conv44.i247.i = zext i8 %247 to i64
  %248 = load i16, ptr %arrayidx45.i.i, align 2
  %conv46.i249.i = zext i16 %248 to i64
  %249 = load i64, ptr %storage_ix, align 8
  %shr.i62.i250.i = lshr i64 %249, 3
  %arrayidx.i63.i251.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i62.i250.i
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
  %arrayidx.i.i259.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i258.i
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
  br label %for.body.i546.preheader.i

for.body.i546.preheader.i:                        ; preds = %if.then.i334.i, %if.then6.i299.i, %if.then24.i269.i, %if.else42.i245.i
  %.pre1054.i = load i64, ptr %storage_ix, align 8
  br label %for.body.i546.i

for.body.i546.i:                                  ; preds = %for.body.i546.i, %for.body.i546.preheader.i
  %255 = phi i64 [ %add.i.i560.i, %for.body.i546.i ], [ %.pre1054.i, %for.body.i546.preheader.i ]
  %j.i541.0993.i = phi i64 [ %inc.i561.i, %for.body.i546.i ], [ 0, %for.body.i546.preheader.i ]
  %arrayidx.i547.i = getelementptr inbounds nuw i8, ptr %next_emit.i.2.i, i64 %j.i541.0993.i
  %256 = load i8, ptr %arrayidx.i547.i, align 1
  %idxprom.i548.i = zext i8 %256 to i64
  %arrayidx1.i549.i = getelementptr inbounds nuw i8, ptr %s, i64 %idxprom.i548.i
  %257 = load i8, ptr %arrayidx1.i549.i, align 1
  %conv.i550.i = zext i8 %257 to i64
  %arrayidx3.i552.i = getelementptr inbounds nuw i16, ptr %lit_bits8.i.i, i64 %idxprom.i548.i
  %258 = load i16, ptr %arrayidx3.i552.i, align 2
  %conv4.i553.i = zext i16 %258 to i64
  %shr.i.i554.i = lshr i64 %255, 3
  %arrayidx.i.i555.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i554.i
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
  %exitcond1051.not.i = icmp eq i64 %inc.i561.i, %sub.ptr.sub275.i.i
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
  %arrayidx.i.i804.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i803.i
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
  %arrayidx.i25.i.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i.i.i
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
  %arrayidx.i12.i.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i.i.i
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
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i.i.i
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
  %arrayidx.i809.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i808.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i809.i, ptr align 1 %metablock_start.i.0.ph.i, i64 %sub.ptr.sub.i802.i, i1 false)
  %shl.i.i = shl i64 %sub.ptr.sub.i802.i, 3
  %271 = load i64, ptr %storage_ix, align 8
  %add1.i810.i = add i64 %271, %shl.i.i
  store i64 %add1.i810.i, ptr %storage_ix, align 8
  %shr2.i811.i = lshr i64 %add1.i810.i, 3
  %arrayidx3.i812.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr2.i811.i
  store i8 0, ptr %arrayidx3.i812.i, align 1
  br label %next_block.i.i

if.else290.i.i:                                   ; preds = %if.else285.i.i
  %cmp.i449.i = icmp ult i64 %sub.ptr.sub275.i.i, 22594
  %272 = load i64, ptr %storage_ix, align 8
  %shr.i43.i478.i = lshr i64 %272, 3
  %arrayidx.i44.i479.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i43.i478.i
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
  %arrayidx.i31.i487.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i30.i486.i
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
  %arrayidx.i.i464.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i463.i
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
  %arrayidx1.i585.i = getelementptr inbounds nuw i8, ptr %s, i64 %idxprom.i584.i
  %288 = load i8, ptr %arrayidx1.i585.i, align 1
  %conv.i586.i = zext i8 %288 to i64
  %arrayidx3.i588.i = getelementptr inbounds nuw i16, ptr %lit_bits8.i.i, i64 %idxprom.i584.i
  %289 = load i16, ptr %arrayidx3.i588.i, align 2
  %conv4.i589.i = zext i16 %289 to i64
  %shr.i.i590.i = lshr i64 %286, 3
  %arrayidx.i.i591.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i590.i
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

next_block.i.i:                                   ; preds = %for.body.i582.i, %for.body.i546.i, %if.then288.i.i, %if.end268.i.i, %if.then115.i.i
  %input_size.addr.i.1.i = phi i64 [ %sub120.i.i, %if.then115.i.i ], [ %sub254.i.i, %if.then288.i.i ], [ %sub254.i.i, %if.end268.i.i ], [ %sub254.i.i, %for.body.i546.i ], [ %sub254.i.i, %for.body.i582.i ]
  %input.addr.i.1.i = phi ptr [ %.us-phi946.i, %if.then115.i.i ], [ %add.ptr.i.i, %if.then288.i.i ], [ %add.ptr.i.i, %if.end268.i.i ], [ %add.ptr.i.i, %for.body.i546.i ], [ %add.ptr.i.i, %for.body.i582.i ]
  %cmp294.i.not.i = icmp eq i64 %input_size.addr.i.1.i, 0
  br i1 %cmp294.i.not.i, label %if.end300.i.i, label %if.then296.i.i

if.then296.i.i:                                   ; preds = %next_block.i.i
  %cond.i6.i = tail call i64 @llvm.umin.i64(i64 %input_size.addr.i.1.i, i64 98304)
  %292 = load i64, ptr %storage_ix, align 8
  %shr.i37.i813.i = lshr i64 %292, 3
  %arrayidx.i38.i814.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i37.i813.i
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
  %arrayidx.i25.i822.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i821.i
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
  %arrayidx.i12.i831.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i830.i
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
  %arrayidx.i.i838.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i837.i
  %299 = load i8, ptr %arrayidx.i.i838.i, align 1
  %conv.i.i839.i = zext i8 %299 to i64
  store i64 %conv.i.i839.i, ptr %arrayidx.i.i838.i, align 1
  %300 = load i64, ptr %storage_ix, align 8
  %add.i.i841.i = add i64 %300, 1
  store i64 %add.i.i841.i, ptr %storage_ix, align 8
  %shr.i.i.i = lshr i64 %add.i.i841.i, 3
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i.i
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
  %cmd_depth1.i.i61 = getelementptr inbounds nuw i8, ptr %s, i64 768
  %cmd_bits2.i.i62 = getelementptr inbounds nuw i8, ptr %s, i64 896
  %cmd_histo4.i.i63 = getelementptr inbounds nuw i8, ptr %s, i64 1152
  %lit_bits8.i.i64 = getelementptr inbounds nuw i8, ptr %s, i64 256
  %cond.i20.i65 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %input_size, i64 98304)
  %shr.i37.i.i66 = lshr i64 %0, 3
  %arrayidx.i38.i.i67 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i37.i.i66
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
  %arrayidx.i25.i.i74 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i.i73
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
  %arrayidx.i12.i.i83 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i.i82
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
  %arrayidx.i.i772.i90 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i771.i89
  %309 = load i8, ptr %arrayidx.i.i772.i90, align 1
  %conv.i.i773.i91 = zext i8 %309 to i64
  store i64 %conv.i.i773.i91, ptr %arrayidx.i.i772.i90, align 1
  %310 = load i64, ptr %storage_ix, align 8
  %add.i.i774.i92 = add i64 %310, 1
  store i64 %add.i.i774.i92, ptr %storage_ix, align 8
  %shr.i355.i.i93 = lshr i64 %add.i.i774.i92, 3
  %arrayidx.i356.i.i94 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i355.i.i93
  %311 = load i8, ptr %arrayidx.i356.i.i94, align 1
  %conv.i357.i.i95 = zext i8 %311 to i64
  store i64 %conv.i357.i.i95, ptr %arrayidx.i356.i.i94, align 1
  %312 = load i64, ptr %storage_ix, align 8
  %add.i361.i.i96 = add i64 %312, 13
  store i64 %add.i361.i.i96, ptr %storage_ix, align 8
  %call14.i.i97 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %s, ptr noundef %input, i64 noundef %cond.i20.i65, ptr noundef %s, ptr noundef nonnull %lit_bits8.i.i64, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  %cmd_code_numbits.i.i98 = getelementptr inbounds nuw i8, ptr %s, i64 2176
  %313 = load i64, ptr %cmd_code_numbits.i.i98, align 8
  %cmp.i880.i99 = icmp ugt i64 %313, 7
  %.pre1052.i100 = load i64, ptr %storage_ix, align 8
  br i1 %cmp.i880.i99, label %for.body.i.lr.ph.i1320, label %for.end.i.i101

for.body.i.lr.ph.i1320:                           ; preds = %sw.bb2
  %cmd_code.i.i1321 = getelementptr inbounds nuw i8, ptr %s, i64 1664
  br label %for.body.i.i1322

for.body.i.i1322:                                 ; preds = %for.body.i.i1322, %for.body.i.lr.ph.i1320
  %314 = phi i64 [ %.pre1052.i100, %for.body.i.lr.ph.i1320 ], [ %add.i348.i.i1333, %for.body.i.i1322 ]
  %i.i.0881.i1323 = phi i64 [ 0, %for.body.i.lr.ph.i1320 ], [ %add16.i.i1334, %for.body.i.i1322 ]
  %shr.i.i1324 = lshr exact i64 %i.i.0881.i1323, 3
  %arrayidx.i.i1325 = getelementptr inbounds nuw [512 x i8], ptr %cmd_code.i.i1321, i64 0, i64 %shr.i.i1324
  %315 = load i8, ptr %arrayidx.i.i1325, align 1
  %conv.i.i1326 = zext i8 %315 to i64
  %shr.i342.i.i1327 = lshr i64 %314, 3
  %arrayidx.i343.i.i1328 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i342.i.i1327
  %316 = load i8, ptr %arrayidx.i343.i.i1328, align 1
  %conv.i344.i.i1329 = zext i8 %316 to i64
  %and.i345.i.i1330 = and i64 %314, 7
  %shl.i346.i.i1331 = shl nuw nsw i64 %conv.i.i1326, %and.i345.i.i1330
  %or.i347.i.i1332 = or i64 %shl.i346.i.i1331, %conv.i344.i.i1329
  store i64 %or.i347.i.i1332, ptr %arrayidx.i343.i.i1328, align 1
  %317 = load i64, ptr %storage_ix, align 8
  %add.i348.i.i1333 = add i64 %317, 8
  store i64 %add.i348.i.i1333, ptr %storage_ix, align 8
  %add16.i.i1334 = add i64 %i.i.0881.i1323, 8
  %add15.i.i1335 = or disjoint i64 %add16.i.i1334, 7
  %318 = load i64, ptr %cmd_code_numbits.i.i98, align 8
  %cmp.i.i1336 = icmp ult i64 %add15.i.i1335, %318
  br i1 %cmp.i.i1336, label %for.body.i.i1322, label %for.end.i.i101, !llvm.loop !4

for.end.i.i101:                                   ; preds = %for.body.i.i1322, %sw.bb2
  %319 = phi i64 [ %.pre1052.i100, %sw.bb2 ], [ %add.i348.i.i1333, %for.body.i.i1322 ]
  %.lcssa879.i102 = phi i64 [ %313, %sw.bb2 ], [ %318, %for.body.i.i1322 ]
  %and.i.i103 = and i64 %.lcssa879.i102, 7
  %cmd_code18.i.i104 = getelementptr inbounds nuw i8, ptr %s, i64 1664
  %shr20.i.i105 = lshr i64 %.lcssa879.i102, 3
  %arrayidx21.i.i106 = getelementptr inbounds nuw [512 x i8], ptr %cmd_code18.i.i104, i64 0, i64 %shr20.i.i105
  %320 = load i8, ptr %arrayidx21.i.i106, align 1
  %conv22.i.i107 = zext i8 %320 to i64
  %shr.i329.i.i108 = lshr i64 %319, 3
  %arrayidx.i330.i.i109 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i329.i.i108
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
  %arrayidx4.i.i116 = getelementptr inbounds nuw i8, ptr %s, i64 831
  %arrayidx6.i.i117 = getelementptr inbounds nuw i8, ptr %s, i64 1022
  %arrayidx9.i.i118 = getelementptr inbounds nuw i8, ptr %s, i64 1404
  %arrayidx.i404.i119 = getelementptr inbounds nuw i8, ptr %s, i64 830
  %arrayidx1.i406.i120 = getelementptr inbounds nuw i8, ptr %s, i64 1020
  %arrayidx3.i409.i121 = getelementptr inbounds nuw i8, ptr %s, i64 1400
  %arrayidx43.i.i122 = getelementptr inbounds nuw i8, ptr %s, i64 829
  %arrayidx45.i.i123 = getelementptr inbounds nuw i8, ptr %s, i64 1018
  %arrayidx48.i.i124 = getelementptr inbounds nuw i8, ptr %s, i64 1396
  %arrayidx127.i.i125 = getelementptr inbounds nuw i8, ptr %s, i64 832
  %arrayidx129.i.i126 = getelementptr inbounds nuw i8, ptr %s, i64 1024
  %arrayidx131.i.i127 = getelementptr inbounds nuw i8, ptr %s, i64 1408
  %arrayidx72.i.i128 = getelementptr inbounds nuw i8, ptr %s, i64 807
  %arrayidx74.i.i129 = getelementptr inbounds nuw i8, ptr %s, i64 974
  %arrayidx81.i.i130 = getelementptr inbounds nuw i8, ptr %s, i64 1308
  %histogram.i.i131 = getelementptr inbounds nuw i8, ptr %s, i64 6288
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

emit_commands.i.loopexit.i501:                    ; preds = %while.body.i789.i472
  br label %emit_commands.i.i141, !llvm.loop !6

emit_commands.i.i141:                             ; preds = %emit_commands.i.loopexit.i501, %emit_commands.i.outer.i132
  %total_block_size.i.0.i142 = phi i64 [ %total_block_size.i.0.ph.i135, %emit_commands.i.outer.i132 ], [ %add258.i.i155, %emit_commands.i.loopexit.i501 ]
  %block_size.i.0.i143 = phi i64 [ %total_block_size.i.0.ph.i135, %emit_commands.i.outer.i132 ], [ %cond.i13.i152, %emit_commands.i.loopexit.i501 ]
  %next_emit.i.0.i144 = phi ptr [ %metablock_start.i.0.ph.i136, %emit_commands.i.outer.i132 ], [ %next_emit.i.2.i150, %emit_commands.i.loopexit.i501 ]
  %input_size.addr.i.0.i145 = phi i64 [ %input_size.addr.i.0.ph.i137, %emit_commands.i.outer.i132 ], [ %sub254.i.i151, %emit_commands.i.loopexit.i501 ]
  %input.addr.i.0.i146 = phi ptr [ %metablock_start.i.0.ph.i136, %emit_commands.i.outer.i132 ], [ %add.ptr.i.i147, %emit_commands.i.loopexit.i501 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %cmd_histo4.i.i63, ptr noundef nonnull align 16 dereferenceable(512) @kCmdHistoSeed, i64 512, i1 false)
  %add.ptr.i.i147 = getelementptr inbounds nuw i8, ptr %input.addr.i.0.i146, i64 %block_size.i.0.i143
  %cmp25.i.i148 = icmp samesign ugt i64 %block_size.i.0.i143, 15
  br i1 %cmp25.i.i148, label %if.then.i.i508, label %emit_remainder.i.i149

if.then.i.i508:                                   ; preds = %emit_commands.i.i141
  %sub29.i.i509 = add nsw i64 %block_size.i.0.i143, -5
  %sub30.i.i510 = add i64 %input_size.addr.i.0.i145, -16
  %cond.i.i511 = tail call i64 @llvm.umin.i64(i64 %sub29.i.i509, i64 %sub30.i.i510)
  %add.ptr32.i.i512 = getelementptr inbounds i8, ptr %input.addr.i.0.i146, i64 %cond.i.i511
  %sub.ptr.lhs.cast90.i.i513 = ptrtoint ptr %add.ptr.i.i147 to i64
  %sub.ptr.sub92.i.i514 = add i64 %sub.ptr.lhs.cast90.i.i513, -5
  br label %for.cond34.i.i515

for.cond34.i.i515:                                ; preds = %for.cond34.i.i515.backedge, %if.then.i.i508
  %last_distance.i.0.i516 = phi i32 [ -1, %if.then.i.i508 ], [ %last_distance.i.0.i516.be, %for.cond34.i.i515.backedge ]
  %input.addr.i.0.pn.i517 = phi ptr [ %input.addr.i.0.i146, %if.then.i.i508 ], [ %next_emit.i.1.i518.be, %for.cond34.i.i515.backedge ]
  %next_emit.i.1.i518 = phi ptr [ %next_emit.i.0.i144, %if.then.i.i508 ], [ %next_emit.i.1.i518.be, %for.cond34.i.i515.backedge ]
  %last_distance.i.0.fr.i519 = freeze i32 %last_distance.i.0.i516
  %ip.i.0.i520 = getelementptr inbounds nuw i8, ptr %input.addr.i.0.pn.i517, i64 1
  %next_hash.i.0.in.in.in.i521 = load i64, ptr %ip.i.0.i520, align 1
  %next_hash.i.0.in.in.i522 = mul i64 %next_hash.i.0.in.in.in.i521, 8503243848024064
  %next_hash.i.0.in.i523 = lshr i64 %next_hash.i.0.in.in.i522, 53
  %idx.ext43.i.i524 = sext i32 %last_distance.i.0.fr.i519 to i64
  %idx.neg.i.i525 = sub nsw i64 0, %idx.ext43.i.i524
  %cmp48.i.i526 = icmp sgt i32 %last_distance.i.0.fr.i519, 0
  br i1 %cmp48.i.i526, label %trawl.i.us.preheader.i1260, label %trawl.i.i527

trawl.i.us.preheader.i1260:                       ; preds = %for.cond34.i.i515
  %next_hash.i.0.i1261 = trunc nuw nsw i64 %next_hash.i.0.in.i523 to i32
  br label %trawl.i.us.i1262

trawl.i.us.i1262:                                 ; preds = %do.end.i.us.i1304, %trawl.i.us.preheader.i1260
  %next_hash.i.1.us.i1263 = phi i32 [ %conv.i32.us907.i1279, %do.end.i.us.i1304 ], [ %next_hash.i.0.i1261, %trawl.i.us.preheader.i1260 ]
  %skip.i.0.us.i1264 = phi i32 [ %inc.i889.us901.i1275, %do.end.i.us.i1304 ], [ 32, %trawl.i.us.preheader.i1260 ]
  %next_ip.i.0.us.i1265 = phi ptr [ %add.ptr36.i890.us900.i1271, %do.end.i.us.i1304 ], [ %ip.i.0.i520, %trawl.i.us.preheader.i1260 ]
  %shr35.i883.us.i1266 = lshr i32 %skip.i.0.us.i1264, 5
  %idx.ext.i884.us.i1267 = zext nneg i32 %shr35.i883.us.i1266 to i64
  %add.ptr36.i885.us.i1268 = getelementptr inbounds nuw i8, ptr %next_ip.i.0.us.i1265, i64 %idx.ext.i884.us.i1267
  %cmp37.i886.us.i1269 = icmp ugt ptr %add.ptr36.i885.us.i1268, %add.ptr32.i.i512
  br i1 %cmp37.i886.us.i1269, label %emit_remainder.i.i149, label %if.end.i.us899.i1270

if.end.i.us899.i1270:                             ; preds = %trawl.i.us.i1262, %do.body.i.backedge.us934.i1295
  %add.ptr36.i890.us900.i1271 = phi ptr [ %add.ptr36.i.us938.i1298, %do.body.i.backedge.us934.i1295 ], [ %add.ptr36.i885.us.i1268, %trawl.i.us.i1262 ]
  %inc.i889.us901.in.i1272 = phi i32 [ %inc.i889.us901.i1275, %do.body.i.backedge.us934.i1295 ], [ %skip.i.0.us.i1264, %trawl.i.us.i1262 ]
  %next_ip.i.1888.us902.i1273 = phi ptr [ %add.ptr36.i890.us900.i1271, %do.body.i.backedge.us934.i1295 ], [ %next_ip.i.0.us.i1265, %trawl.i.us.i1262 ]
  %next_hash.i.2887.us903.i1274 = phi i32 [ %conv.i32.us907.i1279, %do.body.i.backedge.us934.i1295 ], [ %next_hash.i.1.us.i1263, %trawl.i.us.i1262 ]
  %inc.i889.us901.i1275 = add i32 %inc.i889.us901.in.i1272, 1
  %t.i767.0.copyload.us904.i1276 = load i64, ptr %add.ptr36.i890.us900.i1271, align 1
  %mul.i30.us905.i1277 = mul i64 %t.i767.0.copyload.us904.i1276, 8503243848024064
  %shr.i31.us906.i1278 = lshr i64 %mul.i30.us905.i1277, 53
  %conv.i32.us907.i1279 = trunc nuw nsw i64 %shr.i31.us906.i1278 to i32
  %add.ptr44.i.us908.i1280 = getelementptr inbounds i8, ptr %next_ip.i.1888.us902.i1273, i64 %idx.neg.i.i525
  %t.i947.0.copyload.us909.i1281 = load i32, ptr %next_ip.i.1888.us902.i1273, align 1
  %t.i945.0.copyload.us910.i1282 = load i32, ptr %add.ptr44.i.us908.i1280, align 1
  %cmp.i65.us911.i1283 = icmp eq i32 %t.i947.0.copyload.us909.i1281, %t.i945.0.copyload.us910.i1282
  br i1 %cmp.i65.us911.i1283, label %land.rhs.i68.us912.i1310, label %if.end60.i.us913.i1284

land.rhs.i68.us912.i1310:                         ; preds = %if.end.i.us899.i1270
  %arrayidx.i69.us.i1311 = getelementptr inbounds nuw i8, ptr %next_ip.i.1888.us902.i1273, i64 4
  %323 = load i8, ptr %arrayidx.i69.us.i1311, align 1
  %arrayidx2.i71.us.i1312 = getelementptr inbounds nuw i8, ptr %add.ptr44.i.us908.i1280, i64 4
  %324 = load i8, ptr %arrayidx2.i71.us.i1312, align 1
  %cmp4.i73.us.i1313 = icmp eq i8 %323, %324
  br i1 %cmp4.i73.us.i1313, label %if.then56.i.us.i1314, label %if.end60.i.us913.i1284

if.end60.i.us913.i1284:                           ; preds = %land.rhs.i68.us912.i1310, %if.end.i.us899.i1270
  %idxprom61.i.us914.i1285 = zext nneg i32 %next_hash.i.2887.us903.i1274 to i64
  %arrayidx62.i.us915.i1286 = getelementptr inbounds nuw i32, ptr %table, i64 %idxprom61.i.us914.i1285
  %325 = load i32, ptr %arrayidx62.i.us915.i1286, align 4
  %idx.ext63.i.us916.i1287 = sext i32 %325 to i64
  %add.ptr64.i.us917.i1288 = getelementptr inbounds i8, ptr %input, i64 %idx.ext63.i.us916.i1287
  %sub.ptr.lhs.cast65.i.us918.i1289 = ptrtoint ptr %next_ip.i.1888.us902.i1273 to i64
  %sub.ptr.sub67.i.us919.i1290 = sub i64 %sub.ptr.lhs.cast65.i.us918.i1289, %sub.ptr.rhs.cast66.i.i115
  %conv68.i.us920.i1291 = trunc i64 %sub.ptr.sub67.i.us919.i1290 to i32
  store i32 %conv68.i.us920.i1291, ptr %arrayidx62.i.us915.i1286, align 4
  %t.i951.0.copyload.us921.i1292 = load i32, ptr %next_ip.i.1888.us902.i1273, align 1
  %t.i949.0.copyload.us922.i1293 = load i32, ptr %add.ptr64.i.us917.i1288, align 1
  %cmp.i51.us923.i1294 = icmp eq i32 %t.i951.0.copyload.us921.i1292, %t.i949.0.copyload.us922.i1293
  br i1 %cmp.i51.us923.i1294, label %land.rhs.i54.us924.i1300, label %do.body.i.backedge.us934.i1295

land.rhs.i54.us924.i1300:                         ; preds = %if.end60.i.us913.i1284
  %arrayidx.i55.us925.i1301 = getelementptr inbounds nuw i8, ptr %next_ip.i.1888.us902.i1273, i64 4
  %326 = load i8, ptr %arrayidx.i55.us925.i1301, align 1
  %arrayidx2.i57.us926.i1302 = getelementptr inbounds nuw i8, ptr %add.ptr64.i.us917.i1288, i64 4
  %327 = load i8, ptr %arrayidx2.i57.us926.i1302, align 1
  %cmp4.i59.not.us927.i1303 = icmp eq i8 %326, %327
  br i1 %cmp4.i59.not.us927.i1303, label %do.end.i.us.i1304, label %do.body.i.backedge.us934.i1295

if.then56.i.us.i1314:                             ; preds = %land.rhs.i68.us912.i1310
  %sub.ptr.lhs.cast.i.us.i1315 = ptrtoint ptr %next_ip.i.1888.us902.i1273 to i64
  %sub.ptr.sub.i.us.i1316 = sub i64 %sub.ptr.lhs.cast.i.us.i1315, %sub.ptr.rhs.cast66.i.i115
  %conv57.i.us.i1317 = trunc i64 %sub.ptr.sub.i.us.i1316 to i32
  %idxprom.i.us.i1318 = zext nneg i32 %next_hash.i.2887.us903.i1274 to i64
  %arrayidx58.i.us.i1319 = getelementptr inbounds nuw i32, ptr %table, i64 %idxprom.i.us.i1318
  store i32 %conv57.i.us.i1317, ptr %arrayidx58.i.us.i1319, align 4
  br label %do.end.i.us.i1304

do.end.i.us.i1304:                                ; preds = %land.rhs.i54.us924.i1300, %if.then56.i.us.i1314
  %sub.ptr.lhs.cast81.i.us.pre-phi.i1305 = phi i64 [ %sub.ptr.lhs.cast.i.us.i1315, %if.then56.i.us.i1314 ], [ %sub.ptr.lhs.cast65.i.us918.i1289, %land.rhs.i54.us924.i1300 ]
  %candidate.i.0.us.i1306 = phi ptr [ %add.ptr44.i.us908.i1280, %if.then56.i.us.i1314 ], [ %add.ptr64.i.us917.i1288, %land.rhs.i54.us924.i1300 ]
  %sub.ptr.rhs.cast82.i.us.i1307 = ptrtoint ptr %candidate.i.0.us.i1306 to i64
  %sub.ptr.sub83.i.us.i1308 = sub i64 %sub.ptr.lhs.cast81.i.us.pre-phi.i1305, %sub.ptr.rhs.cast82.i.us.i1307
  %cmp84.i.us.i1309 = icmp sgt i64 %sub.ptr.sub83.i.us.i1308, 262128
  br i1 %cmp84.i.us.i1309, label %trawl.i.us.i1262, label %if.end87.i.i566

do.body.i.backedge.us934.i1295:                   ; preds = %land.rhs.i54.us924.i1300, %if.end60.i.us913.i1284
  %shr35.i.us936.i1296 = lshr i32 %inc.i889.us901.i1275, 5
  %idx.ext.i.us937.i1297 = zext nneg i32 %shr35.i.us936.i1296 to i64
  %add.ptr36.i.us938.i1298 = getelementptr inbounds nuw i8, ptr %add.ptr36.i890.us900.i1271, i64 %idx.ext.i.us937.i1297
  %cmp37.i.us939.i1299 = icmp ugt ptr %add.ptr36.i.us938.i1298, %add.ptr32.i.i512
  br i1 %cmp37.i.us939.i1299, label %emit_remainder.i.i149, label %if.end.i.us899.i1270, !llvm.loop !7

trawl.i.i527:                                     ; preds = %for.cond34.i.i515, %do.end.i.loopexit.split.us.i562
  %next_hash.i.1.i528 = phi i64 [ %shr.i31.us.i543, %do.end.i.loopexit.split.us.i562 ], [ %next_hash.i.0.in.i523, %for.cond34.i.i515 ]
  %skip.i.0.i529 = phi i32 [ %inc.i889.us.i540, %do.end.i.loopexit.split.us.i562 ], [ 32, %for.cond34.i.i515 ]
  %next_ip.i.0.i530 = phi ptr [ %add.ptr36.i890.us.i536, %do.end.i.loopexit.split.us.i562 ], [ %ip.i.0.i520, %for.cond34.i.i515 ]
  %shr35.i883.i531 = lshr i32 %skip.i.0.i529, 5
  %idx.ext.i884.i532 = zext nneg i32 %shr35.i883.i531 to i64
  %add.ptr36.i885.i533 = getelementptr inbounds nuw i8, ptr %next_ip.i.0.i530, i64 %idx.ext.i884.i532
  %cmp37.i886.i534 = icmp ugt ptr %add.ptr36.i885.i533, %add.ptr32.i.i512
  br i1 %cmp37.i886.i534, label %emit_remainder.i.i149, label %if.end.i.us.i535

if.end.i.us.i535:                                 ; preds = %trawl.i.i527, %do.body.i.backedge.us.i553
  %add.ptr36.i890.us.i536 = phi ptr [ %add.ptr36.i.us.i556, %do.body.i.backedge.us.i553 ], [ %add.ptr36.i885.i533, %trawl.i.i527 ]
  %inc.i889.us.in.i537 = phi i32 [ %inc.i889.us.i540, %do.body.i.backedge.us.i553 ], [ %skip.i.0.i529, %trawl.i.i527 ]
  %next_ip.i.1888.us.i538 = phi ptr [ %add.ptr36.i890.us.i536, %do.body.i.backedge.us.i553 ], [ %next_ip.i.0.i530, %trawl.i.i527 ]
  %next_hash.i.2887.us.i539 = phi i64 [ %shr.i31.us.i543, %do.body.i.backedge.us.i553 ], [ %next_hash.i.1.i528, %trawl.i.i527 ]
  %inc.i889.us.i540 = add i32 %inc.i889.us.in.i537, 1
  %t.i767.0.copyload.us.i541 = load i64, ptr %add.ptr36.i890.us.i536, align 1
  %mul.i30.us.i542 = mul i64 %t.i767.0.copyload.us.i541, 8503243848024064
  %shr.i31.us.i543 = lshr i64 %mul.i30.us.i542, 53
  %arrayidx62.i.us.i544 = getelementptr inbounds nuw i32, ptr %table, i64 %next_hash.i.2887.us.i539
  %328 = load i32, ptr %arrayidx62.i.us.i544, align 4
  %idx.ext63.i.us.i545 = sext i32 %328 to i64
  %add.ptr64.i.us.i546 = getelementptr inbounds i8, ptr %input, i64 %idx.ext63.i.us.i545
  %sub.ptr.lhs.cast65.i.us.i547 = ptrtoint ptr %next_ip.i.1888.us.i538 to i64
  %sub.ptr.sub67.i.us.i548 = sub i64 %sub.ptr.lhs.cast65.i.us.i547, %sub.ptr.rhs.cast66.i.i115
  %conv68.i.us.i549 = trunc i64 %sub.ptr.sub67.i.us.i548 to i32
  store i32 %conv68.i.us.i549, ptr %arrayidx62.i.us.i544, align 4
  %t.i951.0.copyload.us.i550 = load i32, ptr %next_ip.i.1888.us.i538, align 1
  %t.i949.0.copyload.us.i551 = load i32, ptr %add.ptr64.i.us.i546, align 1
  %cmp.i51.us.i552 = icmp eq i32 %t.i951.0.copyload.us.i550, %t.i949.0.copyload.us.i551
  br i1 %cmp.i51.us.i552, label %land.rhs.i54.us.i558, label %do.body.i.backedge.us.i553

land.rhs.i54.us.i558:                             ; preds = %if.end.i.us.i535
  %arrayidx.i55.us.i559 = getelementptr inbounds nuw i8, ptr %next_ip.i.1888.us.i538, i64 4
  %329 = load i8, ptr %arrayidx.i55.us.i559, align 1
  %arrayidx2.i57.us.i560 = getelementptr inbounds nuw i8, ptr %add.ptr64.i.us.i546, i64 4
  %330 = load i8, ptr %arrayidx2.i57.us.i560, align 1
  %cmp4.i59.not.us.i561 = icmp eq i8 %329, %330
  br i1 %cmp4.i59.not.us.i561, label %do.end.i.loopexit.split.us.i562, label %do.body.i.backedge.us.i553

do.body.i.backedge.us.i553:                       ; preds = %land.rhs.i54.us.i558, %if.end.i.us.i535
  %shr35.i.us.i554 = lshr i32 %inc.i889.us.i540, 5
  %idx.ext.i.us.i555 = zext nneg i32 %shr35.i.us.i554 to i64
  %add.ptr36.i.us.i556 = getelementptr inbounds nuw i8, ptr %add.ptr36.i890.us.i536, i64 %idx.ext.i.us.i555
  %cmp37.i.us.i557 = icmp ugt ptr %add.ptr36.i.us.i556, %add.ptr32.i.i512
  br i1 %cmp37.i.us.i557, label %emit_remainder.i.i149, label %if.end.i.us.i535, !llvm.loop !7

do.end.i.loopexit.split.us.i562:                  ; preds = %land.rhs.i54.us.i558
  %sub.ptr.rhs.cast82.i.i563 = ptrtoint ptr %add.ptr64.i.us.i546 to i64
  %sub.ptr.sub83.i.i564 = sub i64 %sub.ptr.lhs.cast65.i.us.i547, %sub.ptr.rhs.cast82.i.i563
  %cmp84.i.i565 = icmp sgt i64 %sub.ptr.sub83.i.i564, 262128
  br i1 %cmp84.i.i565, label %trawl.i.i527, label %if.end87.i.i566

if.end87.i.i566:                                  ; preds = %do.end.i.loopexit.split.us.i562, %do.end.i.us.i1304
  %.us-phi942.i567 = phi i64 [ %sub.ptr.lhs.cast81.i.us.pre-phi.i1305, %do.end.i.us.i1304 ], [ %sub.ptr.lhs.cast65.i.us.i547, %do.end.i.loopexit.split.us.i562 ]
  %.us-phi943.i568 = phi ptr [ %candidate.i.0.us.i1306, %do.end.i.us.i1304 ], [ %add.ptr64.i.us.i546, %do.end.i.loopexit.split.us.i562 ]
  %.us-phi945.i569 = phi i64 [ %sub.ptr.sub83.i.us.i1308, %do.end.i.us.i1304 ], [ %sub.ptr.sub83.i.i564, %do.end.i.loopexit.split.us.i562 ]
  %.us-phi946.i570 = phi ptr [ %next_ip.i.1888.us902.i1273, %do.end.i.us.i1304 ], [ %next_ip.i.1888.us.i538, %do.end.i.loopexit.split.us.i562 ]
  %add.ptr88.i.i571 = getelementptr inbounds nuw i8, ptr %.us-phi943.i568, i64 5
  %add.ptr89.i.i572 = getelementptr inbounds nuw i8, ptr %.us-phi946.i570, i64 5
  %sub93.i.i573 = sub i64 %sub.ptr.sub92.i.i514, %.us-phi942.i567
  %cmp.i104949.i574 = icmp ugt i64 %sub93.i.i573, 7
  br i1 %cmp.i104949.i574, label %for.body.i121.i1241, label %while.cond.i106.preheader.i575

while.cond.i106.preheader.i575:                   ; preds = %if.end.i127.i1255, %if.end87.i.i566
  %limit.addr.i99.0.lcssa.i576 = phi i64 [ %sub93.i.i573, %if.end87.i.i566 ], [ %sub.i129.i1258, %if.end.i127.i1255 ]
  %s2.addr.i98.0.lcssa.i577 = phi ptr [ %add.ptr89.i.i572, %if.end87.i.i566 ], [ %add.ptr.i125.i1256, %if.end.i127.i1255 ]
  %s1.addr.i97.0.lcssa.i578 = phi ptr [ %add.ptr88.i.i571, %if.end87.i.i566 ], [ %add.ptr3.i128.i1257, %if.end.i127.i1255 ]
  %tobool.i107.not956.i579 = icmp eq i64 %limit.addr.i99.0.lcssa.i576, 0
  br i1 %tobool.i107.not956.i579, label %while.end.i109.i587, label %land.rhs.i117.preheader.i580

land.rhs.i117.preheader.i580:                     ; preds = %while.cond.i106.preheader.i575
  %scevgep.i581 = getelementptr i8, ptr %s1.addr.i97.0.lcssa.i578, i64 %limit.addr.i99.0.lcssa.i576
  br label %land.rhs.i117.i582

for.body.i121.i1241:                              ; preds = %if.end87.i.i566, %if.end.i127.i1255
  %s1.addr.i97.0952.i1242 = phi ptr [ %add.ptr3.i128.i1257, %if.end.i127.i1255 ], [ %add.ptr88.i.i571, %if.end87.i.i566 ]
  %s2.addr.i98.0951.i1243 = phi ptr [ %add.ptr.i125.i1256, %if.end.i127.i1255 ], [ %add.ptr89.i.i572, %if.end87.i.i566 ]
  %limit.addr.i99.0950.i1244 = phi i64 [ %sub.i129.i1258, %if.end.i127.i1255 ], [ %sub93.i.i573, %if.end87.i.i566 ]
  %t.i759.0.copyload.i1245 = load i64, ptr %s2.addr.i98.0951.i1243, align 1
  %t.i.0.copyload.i1246 = load i64, ptr %s1.addr.i97.0952.i1242, align 1
  %cmp2.i126.not.i1247 = icmp eq i64 %t.i759.0.copyload.i1245, %t.i.0.copyload.i1246
  br i1 %cmp2.i126.not.i1247, label %if.end.i127.i1255, label %if.then.i130.i1248

if.then.i130.i1248:                               ; preds = %for.body.i121.i1241
  %xor.i124.i1249 = xor i64 %t.i.0.copyload.i1246, %t.i759.0.copyload.i1245
  %331 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i124.i1249, i1 true)
  %sub.ptr.lhs.cast.i133.i1250 = ptrtoint ptr %s1.addr.i97.0952.i1242 to i64
  %sub.ptr.rhs.cast.i134.i1251 = ptrtoint ptr %add.ptr88.i.i571 to i64
  %sub.ptr.sub.i135.i1252 = sub i64 %sub.ptr.lhs.cast.i133.i1250, %sub.ptr.rhs.cast.i134.i1251
  %shr.i136.i1253 = lshr i64 %331, 3
  %add.i137.i1254 = add i64 %sub.ptr.sub.i135.i1252, %shr.i136.i1253
  br label %FindMatchLengthWithLimit.exit138.i592

if.end.i127.i1255:                                ; preds = %for.body.i121.i1241
  %add.ptr.i125.i1256 = getelementptr inbounds nuw i8, ptr %s2.addr.i98.0951.i1243, i64 8
  %add.ptr3.i128.i1257 = getelementptr inbounds nuw i8, ptr %s1.addr.i97.0952.i1242, i64 8
  %sub.i129.i1258 = add i64 %limit.addr.i99.0950.i1244, -8
  %cmp.i104.i1259 = icmp ugt i64 %sub.i129.i1258, 7
  br i1 %cmp.i104.i1259, label %for.body.i121.i1241, label %while.cond.i106.preheader.i575, !llvm.loop !8

land.rhs.i117.i582:                               ; preds = %while.body.i113.i1236, %land.rhs.i117.preheader.i580
  %s1.addr.i97.1959.i583 = phi ptr [ %incdec.ptr8.i116.i1239, %while.body.i113.i1236 ], [ %s1.addr.i97.0.lcssa.i578, %land.rhs.i117.preheader.i580 ]
  %s2.addr.i98.1958.i584 = phi ptr [ %incdec.ptr.i115.i1238, %while.body.i113.i1236 ], [ %s2.addr.i98.0.lcssa.i577, %land.rhs.i117.preheader.i580 ]
  %limit.addr.i99.1957.i585 = phi i64 [ %dec.i114.i1237, %while.body.i113.i1236 ], [ %limit.addr.i99.0.lcssa.i576, %land.rhs.i117.preheader.i580 ]
  %332 = load i8, ptr %s1.addr.i97.1959.i583, align 1
  %333 = load i8, ptr %s2.addr.i98.1958.i584, align 1
  %cmp6.i120.i586 = icmp eq i8 %332, %333
  br i1 %cmp6.i120.i586, label %while.body.i113.i1236, label %while.end.i109.i587

while.body.i113.i1236:                            ; preds = %land.rhs.i117.i582
  %dec.i114.i1237 = add nsw i64 %limit.addr.i99.1957.i585, -1
  %incdec.ptr.i115.i1238 = getelementptr inbounds nuw i8, ptr %s2.addr.i98.1958.i584, i64 1
  %incdec.ptr8.i116.i1239 = getelementptr inbounds nuw i8, ptr %s1.addr.i97.1959.i583, i64 1
  %tobool.i107.not.i1240 = icmp eq i64 %dec.i114.i1237, 0
  br i1 %tobool.i107.not.i1240, label %while.end.i109.i587, label %land.rhs.i117.i582, !llvm.loop !9

while.end.i109.i587:                              ; preds = %while.body.i113.i1236, %land.rhs.i117.i582, %while.cond.i106.preheader.i575
  %s1.addr.i97.1.lcssa.i588 = phi ptr [ %s1.addr.i97.0.lcssa.i578, %while.cond.i106.preheader.i575 ], [ %s1.addr.i97.1959.i583, %land.rhs.i117.i582 ], [ %scevgep.i581, %while.body.i113.i1236 ]
  %sub.ptr.lhs.cast9.i110.i589 = ptrtoint ptr %s1.addr.i97.1.lcssa.i588 to i64
  %sub.ptr.rhs.cast10.i111.i590 = ptrtoint ptr %add.ptr88.i.i571 to i64
  %sub.ptr.sub11.i112.i591 = sub i64 %sub.ptr.lhs.cast9.i110.i589, %sub.ptr.rhs.cast10.i111.i590
  br label %FindMatchLengthWithLimit.exit138.i592

FindMatchLengthWithLimit.exit138.i592:            ; preds = %while.end.i109.i587, %if.then.i130.i1248
  %retval.i96.0.i593 = phi i64 [ %add.i137.i1254, %if.then.i130.i1248 ], [ %sub.ptr.sub11.i112.i591, %while.end.i109.i587 ]
  %add95.i.i594 = add i64 %retval.i96.0.i593, 5
  %conv99.i.i595 = trunc i64 %.us-phi945.i569 to i32
  %sub.ptr.rhs.cast101.i.i596 = ptrtoint ptr %next_emit.i.1.i518 to i64
  %sub.ptr.sub102.i.i597 = sub i64 %.us-phi942.i567, %sub.ptr.rhs.cast101.i.i596
  %add.ptr103.i.i598 = getelementptr inbounds i8, ptr %.us-phi946.i570, i64 %add95.i.i594
  %cmp104.i.i599 = icmp ult i64 %sub.ptr.sub102.i.i597, 6210
  br i1 %cmp104.i.i599, label %if.then112.i.i1135, label %if.else.i.i600

if.then112.i.i1135:                               ; preds = %FindMatchLengthWithLimit.exit138.i592
  %cmp.i149.i1136 = icmp samesign ult i64 %sub.ptr.sub102.i.i597, 6
  br i1 %cmp.i149.i1136, label %if.then.i163.i1221, label %if.else.i150.i1137

if.then.i163.i1221:                               ; preds = %if.then112.i.i1135
  %add.i164.i1222 = or disjoint i64 %sub.ptr.sub102.i.i597, 40
  %arrayidx.i165.i1223 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i61, i64 %add.i164.i1222
  %334 = load i8, ptr %arrayidx.i165.i1223, align 1
  %conv.i166.i1224 = zext i8 %334 to i64
  %arrayidx1.i.i1225 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i62, i64 %add.i164.i1222
  %335 = load i16, ptr %arrayidx1.i.i1225, align 2
  %conv2.i.i1226 = zext i16 %335 to i64
  %336 = load i64, ptr %storage_ix, align 8
  %shr.i127.i.i1227 = lshr i64 %336, 3
  %arrayidx.i128.i.i1228 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i127.i.i1227
  %337 = load i8, ptr %arrayidx.i128.i.i1228, align 1
  %conv.i129.i.i1229 = zext i8 %337 to i64
  %and.i130.i.i1230 = and i64 %336, 7
  %shl.i131.i.i1231 = shl nuw nsw i64 %conv2.i.i1226, %and.i130.i.i1230
  %or.i132.i.i1232 = or i64 %shl.i131.i.i1231, %conv.i129.i.i1229
  store i64 %or.i132.i.i1232, ptr %arrayidx.i128.i.i1228, align 1
  %338 = load i64, ptr %storage_ix, align 8
  %add.i133.i.i1233 = add i64 %338, %conv.i166.i1224
  store i64 %add.i133.i.i1233, ptr %storage_ix, align 8
  %arrayidx3.i.i1234 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i63, i64 %add.i164.i1222
  %339 = load i32, ptr %arrayidx3.i.i1234, align 4
  %inc.i167.i1235 = add i32 %339, 1
  store i32 %inc.i167.i1235, ptr %arrayidx3.i.i1234, align 4
  br label %if.end123.i.i630

if.else.i150.i1137:                               ; preds = %if.then112.i.i1135
  %cmp4.i151.i1138 = icmp samesign ult i64 %sub.ptr.sub102.i.i597, 130
  br i1 %cmp4.i151.i1138, label %if.then6.i.i1189, label %if.else21.i.i1139

if.then6.i.i1189:                                 ; preds = %if.else.i150.i1137
  %sub.i160.i1190 = add nsw i64 %sub.ptr.sub102.i.i597, -2
  %conv.i53.i.i1191 = trunc nuw nsw i64 %sub.i160.i1190 to i32
  %340 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i53.i.i1191, i1 true)
  %sub7.i.i1192 = sub nuw nsw i32 30, %340
  %sh_prom.i.i1193 = zext nneg i32 %sub7.i.i1192 to i64
  %shr.i161.i1194 = lshr i64 %sub.i160.i1190, %sh_prom.i.i1193
  %shl.i162.i1195 = shl nuw nsw i32 %sub7.i.i1192, 1
  %narrow.i1196 = add nuw nsw i32 %shl.i162.i1195, 42
  %add9.i.i1197 = zext nneg i32 %narrow.i1196 to i64
  %add10.i.i1198 = add nuw nsw i64 %shr.i161.i1194, %add9.i.i1197
  %arrayidx11.i.i1199 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i61, i64 %add10.i.i1198
  %341 = load i8, ptr %arrayidx11.i.i1199, align 1
  %conv12.i.i1200 = zext i8 %341 to i64
  %arrayidx13.i.i1201 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i62, i64 %add10.i.i1198
  %342 = load i16, ptr %arrayidx13.i.i1201, align 2
  %conv14.i.i1202 = zext i16 %342 to i64
  %343 = load i64, ptr %storage_ix, align 8
  %shr.i114.i.i1203 = lshr i64 %343, 3
  %arrayidx.i115.i.i1204 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i114.i.i1203
  %344 = load i8, ptr %arrayidx.i115.i.i1204, align 1
  %conv.i116.i.i1205 = zext i8 %344 to i64
  %and.i117.i.i1206 = and i64 %343, 7
  %shl.i118.i.i1207 = shl nuw nsw i64 %conv14.i.i1202, %and.i117.i.i1206
  %or.i119.i.i1208 = or i64 %shl.i118.i.i1207, %conv.i116.i.i1205
  store i64 %or.i119.i.i1208, ptr %arrayidx.i115.i.i1204, align 1
  %345 = load i64, ptr %storage_ix, align 8
  %add.i120.i.i1209 = add i64 %345, %conv12.i.i1200
  store i64 %add.i120.i.i1209, ptr %storage_ix, align 8
  %shl17.i.i1210 = shl nuw nsw i64 %shr.i161.i1194, %sh_prom.i.i1193
  %sub18.i.i1211 = sub nsw i64 %sub.i160.i1190, %shl17.i.i1210
  %shr.i101.i.i1212 = lshr i64 %add.i120.i.i1209, 3
  %arrayidx.i102.i.i1213 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i101.i.i1212
  %346 = load i8, ptr %arrayidx.i102.i.i1213, align 1
  %conv.i103.i.i1214 = zext i8 %346 to i64
  %and.i104.i.i1215 = and i64 %add.i120.i.i1209, 7
  %shl.i105.i.i1216 = shl nsw i64 %sub18.i.i1211, %and.i104.i.i1215
  %or.i106.i.i1217 = or i64 %shl.i105.i.i1216, %conv.i103.i.i1214
  store i64 %or.i106.i.i1217, ptr %arrayidx.i102.i.i1213, align 1
  %347 = load i64, ptr %storage_ix, align 8
  %add.i107.i.i1218 = add i64 %347, %sh_prom.i.i1193
  store i64 %add.i107.i.i1218, ptr %storage_ix, align 8
  %arrayidx19.i.i1219 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i63, i64 %add10.i.i1198
  %348 = load i32, ptr %arrayidx19.i.i1219, align 4
  %inc20.i.i1220 = add i32 %348, 1
  store i32 %inc20.i.i1220, ptr %arrayidx19.i.i1219, align 4
  br label %if.end123.i.i630

if.else21.i.i1139:                                ; preds = %if.else.i150.i1137
  %cmp22.i.i1140 = icmp samesign ult i64 %sub.ptr.sub102.i.i597, 2114
  br i1 %cmp22.i.i1140, label %if.then24.i.i1160, label %if.else42.i.i1141

if.then24.i.i1160:                                ; preds = %if.else21.i.i1139
  %sub26.i.i1161 = add nsw i64 %sub.ptr.sub102.i.i597, -66
  %conv.i.i159.i1162 = trunc nuw nsw i64 %sub26.i.i1161 to i32
  %349 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i159.i1162, i1 true)
  %xor.i.i.i1163 = xor i32 %349, 31
  %add30.i.i1164 = sub nuw nsw i32 81, %349
  %conv31.i.i1165 = zext nneg i32 %add30.i.i1164 to i64
  %arrayidx32.i.i1166 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i61, i64 %conv31.i.i1165
  %350 = load i8, ptr %arrayidx32.i.i1166, align 1
  %conv33.i.i1167 = zext i8 %350 to i64
  %arrayidx34.i.i1168 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i62, i64 %conv31.i.i1165
  %351 = load i16, ptr %arrayidx34.i.i1168, align 2
  %conv35.i.i1169 = zext i16 %351 to i64
  %352 = load i64, ptr %storage_ix, align 8
  %shr.i88.i.i1170 = lshr i64 %352, 3
  %arrayidx.i89.i.i1171 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i88.i.i1170
  %353 = load i8, ptr %arrayidx.i89.i.i1171, align 1
  %conv.i90.i.i1172 = zext i8 %353 to i64
  %and.i91.i.i1173 = and i64 %352, 7
  %shl.i92.i.i1174 = shl nuw nsw i64 %conv35.i.i1169, %and.i91.i.i1173
  %or.i93.i.i1175 = or i64 %shl.i92.i.i1174, %conv.i90.i.i1172
  store i64 %or.i93.i.i1175, ptr %arrayidx.i89.i.i1171, align 1
  %354 = load i64, ptr %storage_ix, align 8
  %add.i94.i.i1176 = add i64 %354, %conv33.i.i1167
  store i64 %add.i94.i.i1176, ptr %storage_ix, align 8
  %conv36.i.i1177 = zext nneg i32 %xor.i.i.i1163 to i64
  %shl38.i.neg.i1178 = shl nsw i64 -1, %conv36.i.i1177
  %sub39.i.i1179 = add nsw i64 %shl38.i.neg.i1178, %sub26.i.i1161
  %shr.i75.i.i1180 = lshr i64 %add.i94.i.i1176, 3
  %arrayidx.i76.i.i1181 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i75.i.i1180
  %355 = load i8, ptr %arrayidx.i76.i.i1181, align 1
  %conv.i77.i.i1182 = zext i8 %355 to i64
  %and.i78.i.i1183 = and i64 %add.i94.i.i1176, 7
  %shl.i79.i.i1184 = shl nsw i64 %sub39.i.i1179, %and.i78.i.i1183
  %or.i80.i.i1185 = or i64 %shl.i79.i.i1184, %conv.i77.i.i1182
  store i64 %or.i80.i.i1185, ptr %arrayidx.i76.i.i1181, align 1
  %356 = load i64, ptr %storage_ix, align 8
  %add.i81.i.i1186 = add i64 %356, %conv36.i.i1177
  store i64 %add.i81.i.i1186, ptr %storage_ix, align 8
  %arrayidx40.i.i1187 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i63, i64 %conv31.i.i1165
  %357 = load i32, ptr %arrayidx40.i.i1187, align 4
  %inc41.i.i1188 = add i32 %357, 1
  store i32 %inc41.i.i1188, ptr %arrayidx40.i.i1187, align 4
  br label %if.end123.i.i630

if.else42.i.i1141:                                ; preds = %if.else21.i.i1139
  %358 = load i8, ptr %arrayidx43.i.i122, align 1
  %conv44.i.i1142 = zext i8 %358 to i64
  %359 = load i16, ptr %arrayidx45.i.i123, align 2
  %conv46.i.i1143 = zext i16 %359 to i64
  %360 = load i64, ptr %storage_ix, align 8
  %shr.i62.i.i1144 = lshr i64 %360, 3
  %arrayidx.i63.i.i1145 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i62.i.i1144
  %361 = load i8, ptr %arrayidx.i63.i.i1145, align 1
  %conv.i64.i.i1146 = zext i8 %361 to i64
  %and.i65.i.i1147 = and i64 %360, 7
  %shl.i66.i.i1148 = shl nuw nsw i64 %conv46.i.i1143, %and.i65.i.i1147
  %or.i67.i.i1149 = or i64 %shl.i66.i.i1148, %conv.i64.i.i1146
  store i64 %or.i67.i.i1149, ptr %arrayidx.i63.i.i1145, align 1
  %362 = load i64, ptr %storage_ix, align 8
  %add.i68.i.i1150 = add i64 %362, %conv44.i.i1142
  store i64 %add.i68.i.i1150, ptr %storage_ix, align 8
  %sub47.i.i1151 = add nsw i64 %sub.ptr.sub102.i.i597, -2114
  %shr.i.i152.i1152 = lshr i64 %add.i68.i.i1150, 3
  %arrayidx.i.i153.i1153 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i152.i1152
  %363 = load i8, ptr %arrayidx.i.i153.i1153, align 1
  %conv.i55.i.i1154 = zext i8 %363 to i64
  %and.i.i154.i1155 = and i64 %add.i68.i.i1150, 7
  %shl.i.i155.i1156 = shl nuw nsw i64 %sub47.i.i1151, %and.i.i154.i1155
  %or.i.i156.i1157 = or i64 %shl.i.i155.i1156, %conv.i55.i.i1154
  store i64 %or.i.i156.i1157, ptr %arrayidx.i.i153.i1153, align 1
  %364 = load i64, ptr %storage_ix, align 8
  %add.i.i157.i1158 = add i64 %364, 12
  store i64 %add.i.i157.i1158, ptr %storage_ix, align 8
  %365 = load i32, ptr %arrayidx48.i.i124, align 4
  %inc49.i.i1159 = add i32 %365, 1
  store i32 %inc49.i.i1159, ptr %arrayidx48.i.i124, align 4
  br label %if.end123.i.i630

if.else.i.i600:                                   ; preds = %FindMatchLengthWithLimit.exit138.i592
  %sub.ptr.sub.i354.i601 = sub i64 %sub.ptr.rhs.cast101.i.i596, %sub.ptr.rhs.cast.i353.i139
  %mul.i355.i602 = mul i64 %sub.ptr.sub.i354.i601, 50
  %cmp.i356.i603 = icmp ugt i64 %mul.i355.i602, %sub.ptr.sub102.i.i597
  %retval.i350.0.i604 = select i1 %cmp.i356.i603, i1 true, i1 %cmp1.i.i140
  br i1 %retval.i350.0.i604, label %if.else121.i.i609, label %if.then115.i.i605

if.then115.i.i605:                                ; preds = %if.else.i.i600
  tail call fastcc void @EmitUncompressedMetaBlock(ptr noundef %metablock_start.i.0.ph.i136, ptr noundef nonnull %.us-phi946.i570, i64 noundef %mlen_storage_ix.i.0.ph.in.i134, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  %sub.ptr.rhs.cast118.i.i606 = ptrtoint ptr %input.addr.i.0.i146 to i64
  %sub.ptr.sub119.i.neg.i607 = add i64 %input_size.addr.i.0.i145, %sub.ptr.rhs.cast118.i.i606
  %sub120.i.i608 = sub i64 %sub.ptr.sub119.i.neg.i607, %.us-phi942.i567
  br label %next_block.i.i159

if.else121.i.i609:                                ; preds = %if.else.i.i600
  %cmp.i392.i610 = icmp ult i64 %sub.ptr.sub102.i.i597, 22594
  %366 = load i64, ptr %storage_ix, align 8
  %shr.i43.i.i611 = lshr i64 %366, 3
  %arrayidx.i44.i.i612 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i43.i.i611
  %367 = load i8, ptr %arrayidx.i44.i.i612, align 1
  %conv.i45.i.i613 = zext i8 %367 to i64
  %and.i46.i.i614 = and i64 %366, 7
  br i1 %cmp.i392.i610, label %if.then.i403.i1120, label %if.else.i393.i615

if.then.i403.i1120:                               ; preds = %if.else121.i.i609
  %368 = load i8, ptr %arrayidx.i404.i119, align 1
  %conv.i405.i1121 = zext i8 %368 to i64
  %369 = load i16, ptr %arrayidx1.i406.i120, align 2
  %conv2.i407.i1122 = zext i16 %369 to i64
  %shl.i47.i.i1123 = shl nuw nsw i64 %conv2.i407.i1122, %and.i46.i.i614
  %or.i48.i.i1124 = or i64 %shl.i47.i.i1123, %conv.i45.i.i613
  store i64 %or.i48.i.i1124, ptr %arrayidx.i44.i.i612, align 1
  %370 = load i64, ptr %storage_ix, align 8
  %add.i49.i.i1125 = add i64 %370, %conv.i405.i1121
  store i64 %add.i49.i.i1125, ptr %storage_ix, align 8
  %sub.i408.i1126 = add nsw i64 %sub.ptr.sub102.i.i597, -6210
  %shr.i30.i.i1127 = lshr i64 %add.i49.i.i1125, 3
  %arrayidx.i31.i.i1128 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i30.i.i1127
  %371 = load i8, ptr %arrayidx.i31.i.i1128, align 1
  %conv.i32.i.i1129 = zext i8 %371 to i64
  %and.i33.i.i1130 = and i64 %add.i49.i.i1125, 7
  %shl.i34.i.i1131 = shl nuw nsw i64 %sub.i408.i1126, %and.i33.i.i1130
  %or.i35.i.i1132 = or i64 %shl.i34.i.i1131, %conv.i32.i.i1129
  store i64 %or.i35.i.i1132, ptr %arrayidx.i31.i.i1128, align 1
  %372 = load i64, ptr %storage_ix, align 8
  %add.i36.i.i1133 = add i64 %372, 14
  store i64 %add.i36.i.i1133, ptr %storage_ix, align 8
  %373 = load i32, ptr %arrayidx3.i409.i121, align 4
  %inc.i410.i1134 = add i32 %373, 1
  store i32 %inc.i410.i1134, ptr %arrayidx3.i409.i121, align 4
  br label %if.end123.i.i630

if.else.i393.i615:                                ; preds = %if.else121.i.i609
  %374 = load i8, ptr %arrayidx4.i.i116, align 1
  %conv5.i394.i616 = zext i8 %374 to i64
  %375 = load i16, ptr %arrayidx6.i.i117, align 2
  %conv7.i.i617 = zext i16 %375 to i64
  %shl.i21.i.i618 = shl nuw nsw i64 %conv7.i.i617, %and.i46.i.i614
  %or.i22.i.i619 = or i64 %shl.i21.i.i618, %conv.i45.i.i613
  store i64 %or.i22.i.i619, ptr %arrayidx.i44.i.i612, align 1
  %376 = load i64, ptr %storage_ix, align 8
  %add.i23.i.i620 = add i64 %376, %conv5.i394.i616
  store i64 %add.i23.i.i620, ptr %storage_ix, align 8
  %sub8.i.i621 = add i64 %sub.ptr.sub102.i.i597, -22594
  %shr.i.i395.i622 = lshr i64 %add.i23.i.i620, 3
  %arrayidx.i.i396.i623 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i395.i622
  %377 = load i8, ptr %arrayidx.i.i396.i623, align 1
  %conv.i.i397.i624 = zext i8 %377 to i64
  %and.i.i398.i625 = and i64 %add.i23.i.i620, 7
  %shl.i.i399.i626 = shl i64 %sub8.i.i621, %and.i.i398.i625
  %or.i.i400.i627 = or i64 %shl.i.i399.i626, %conv.i.i397.i624
  store i64 %or.i.i400.i627, ptr %arrayidx.i.i396.i623, align 1
  %378 = load i64, ptr %storage_ix, align 8
  %add.i.i401.i628 = add i64 %378, 24
  store i64 %add.i.i401.i628, ptr %storage_ix, align 8
  %379 = load i32, ptr %arrayidx9.i.i118, align 4
  %inc10.i.i629 = add i32 %379, 1
  store i32 %inc10.i.i629, ptr %arrayidx9.i.i118, align 4
  br label %if.end123.i.i630

if.end123.i.i630:                                 ; preds = %if.else.i393.i615, %if.then.i403.i1120, %if.else42.i.i1141, %if.then24.i.i1160, %if.then6.i.i1189, %if.then.i163.i1221
  %cmp.i510962.not.i631 = icmp eq i64 %.us-phi942.i567, %sub.ptr.rhs.cast101.i.i596
  br i1 %cmp.i510962.not.i631, label %EmitLiterals.exit.i651, label %for.body.i512.preheader.i632

for.body.i512.preheader.i632:                     ; preds = %if.end123.i.i630
  %.pre.i633 = load i64, ptr %storage_ix, align 8
  br label %for.body.i512.i634

for.body.i512.i634:                               ; preds = %for.body.i512.i634, %for.body.i512.preheader.i632
  %380 = phi i64 [ %add.i.i525.i648, %for.body.i512.i634 ], [ %.pre.i633, %for.body.i512.preheader.i632 ]
  %j.i.0963.i635 = phi i64 [ %inc.i526.i649, %for.body.i512.i634 ], [ 0, %for.body.i512.preheader.i632 ]
  %arrayidx.i513.i636 = getelementptr inbounds i8, ptr %next_emit.i.1.i518, i64 %j.i.0963.i635
  %381 = load i8, ptr %arrayidx.i513.i636, align 1
  %idxprom.i514.i637 = zext i8 %381 to i64
  %arrayidx1.i515.i638 = getelementptr inbounds nuw i8, ptr %s, i64 %idxprom.i514.i637
  %382 = load i8, ptr %arrayidx1.i515.i638, align 1
  %conv.i516.i639 = zext i8 %382 to i64
  %arrayidx3.i517.i640 = getelementptr inbounds nuw i16, ptr %lit_bits8.i.i64, i64 %idxprom.i514.i637
  %383 = load i16, ptr %arrayidx3.i517.i640, align 2
  %conv4.i518.i641 = zext i16 %383 to i64
  %shr.i.i519.i642 = lshr i64 %380, 3
  %arrayidx.i.i520.i643 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i519.i642
  %384 = load i8, ptr %arrayidx.i.i520.i643, align 1
  %conv.i.i521.i644 = zext i8 %384 to i64
  %and.i.i522.i645 = and i64 %380, 7
  %shl.i.i523.i646 = shl nuw nsw i64 %conv4.i518.i641, %and.i.i522.i645
  %or.i.i524.i647 = or i64 %shl.i.i523.i646, %conv.i.i521.i644
  store i64 %or.i.i524.i647, ptr %arrayidx.i.i520.i643, align 1
  %385 = load i64, ptr %storage_ix, align 8
  %add.i.i525.i648 = add i64 %385, %conv.i516.i639
  store i64 %add.i.i525.i648, ptr %storage_ix, align 8
  %inc.i526.i649 = add nuw i64 %j.i.0963.i635, 1
  %exitcond.not.i650 = icmp eq i64 %inc.i526.i649, %sub.ptr.sub102.i.i597
  br i1 %exitcond.not.i650, label %EmitLiterals.exit.i651, label %for.body.i512.i634, !llvm.loop !10

EmitLiterals.exit.i651:                           ; preds = %for.body.i512.i634, %if.end123.i.i630
  %cmp124.i.i652 = icmp eq i32 %last_distance.i.0.fr.i519, %conv99.i.i595
  br i1 %cmp124.i.i652, label %if.then126.i.i1109, label %if.else133.i.i653

if.then126.i.i1109:                               ; preds = %EmitLiterals.exit.i651
  %386 = load i8, ptr %arrayidx127.i.i125, align 1
  %conv128.i.i1110 = zext i8 %386 to i64
  %387 = load i16, ptr %arrayidx129.i.i126, align 2
  %conv130.i.i1111 = zext i16 %387 to i64
  %388 = load i64, ptr %storage_ix, align 8
  %shr.i316.i.i1112 = lshr i64 %388, 3
  %arrayidx.i317.i.i1113 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i316.i.i1112
  %389 = load i8, ptr %arrayidx.i317.i.i1113, align 1
  %conv.i318.i.i1114 = zext i8 %389 to i64
  %and.i319.i.i1115 = and i64 %388, 7
  %shl.i320.i.i1116 = shl nuw nsw i64 %conv130.i.i1111, %and.i319.i.i1115
  %or.i321.i.i1117 = or i64 %shl.i320.i.i1116, %conv.i318.i.i1114
  store i64 %or.i321.i.i1117, ptr %arrayidx.i317.i.i1113, align 1
  %390 = load i64, ptr %storage_ix, align 8
  %add.i322.i.i1118 = add i64 %390, %conv128.i.i1110
  store i64 %add.i322.i.i1118, ptr %storage_ix, align 8
  %391 = load i32, ptr %arrayidx131.i.i127, align 4
  %inc132.i.i1119 = add i32 %391, 1
  store i32 %inc132.i.i1119, ptr %arrayidx131.i.i127, align 4
  br label %if.end135.i.i689

if.else133.i.i653:                                ; preds = %EmitLiterals.exit.i651
  %sext.i654 = shl i64 %.us-phi945.i569, 32
  %conv134.i.i655 = ashr exact i64 %sext.i654, 32
  %add.i663.i656 = add nsw i64 %conv134.i.i655, 3
  %conv.i.i664.i657 = trunc i64 %add.i663.i656 to i32
  %392 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i664.i657, i1 true)
  %sub.i666.i658 = sub nsw i32 30, %392
  %sh_prom.i667.i659 = zext i32 %sub.i666.i658 to i64
  %shr.i668.i660 = lshr i64 %add.i663.i656, %sh_prom.i667.i659
  %and.i669.i661 = and i64 %shr.i668.i660, 1
  %add1.i670.i662 = or disjoint i64 %and.i669.i661, 2
  %shl.i672.i663 = shl i64 %add1.i670.i662, %sh_prom.i667.i659
  %393 = shl nuw nsw i32 %392, 1
  %mul.i674.i664 = sub nsw i32 58, %393
  %conv.i675.i665 = zext i32 %mul.i674.i664 to i64
  %add4.i676.i666 = or disjoint i64 %and.i669.i661, %conv.i675.i665
  %add5.i677.i667 = add nuw nsw i64 %add4.i676.i666, 80
  %arrayidx.i678.i668 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i61, i64 %add5.i677.i667
  %394 = load i8, ptr %arrayidx.i678.i668, align 1
  %conv6.i679.i669 = zext i8 %394 to i64
  %arrayidx7.i680.i670 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i62, i64 %add5.i677.i667
  %395 = load i16, ptr %arrayidx7.i680.i670, align 2
  %conv8.i681.i671 = zext i16 %395 to i64
  %396 = load i64, ptr %storage_ix, align 8
  %shr.i19.i682.i672 = lshr i64 %396, 3
  %arrayidx.i20.i683.i673 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i19.i682.i672
  %397 = load i8, ptr %arrayidx.i20.i683.i673, align 1
  %conv.i21.i684.i674 = zext i8 %397 to i64
  %and.i22.i685.i675 = and i64 %396, 7
  %shl.i23.i686.i676 = shl nuw nsw i64 %conv8.i681.i671, %and.i22.i685.i675
  %or.i24.i687.i677 = or i64 %shl.i23.i686.i676, %conv.i21.i684.i674
  store i64 %or.i24.i687.i677, ptr %arrayidx.i20.i683.i673, align 1
  %398 = load i64, ptr %storage_ix, align 8
  %add.i25.i688.i678 = add i64 %398, %conv6.i679.i669
  store i64 %add.i25.i688.i678, ptr %storage_ix, align 8
  %sub10.i690.i679 = sub i64 %add.i663.i656, %shl.i672.i663
  %shr.i.i691.i680 = lshr i64 %add.i25.i688.i678, 3
  %arrayidx.i.i692.i681 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i691.i680
  %399 = load i8, ptr %arrayidx.i.i692.i681, align 1
  %conv.i12.i693.i682 = zext i8 %399 to i64
  %and.i.i694.i683 = and i64 %add.i25.i688.i678, 7
  %shl.i.i695.i684 = shl i64 %sub10.i690.i679, %and.i.i694.i683
  %or.i.i696.i685 = or i64 %shl.i.i695.i684, %conv.i12.i693.i682
  store i64 %or.i.i696.i685, ptr %arrayidx.i.i692.i681, align 1
  %400 = load i64, ptr %storage_ix, align 8
  %add.i.i697.i686 = add i64 %400, %sh_prom.i667.i659
  store i64 %add.i.i697.i686, ptr %storage_ix, align 8
  %arrayidx11.i698.i687 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i63, i64 %add5.i677.i667
  %401 = load i32, ptr %arrayidx11.i698.i687, align 4
  %inc.i699.i688 = add i32 %401, 1
  store i32 %inc.i699.i688, ptr %arrayidx11.i698.i687, align 4
  br label %if.end135.i.i689

if.end135.i.i689:                                 ; preds = %if.else133.i.i653, %if.then126.i.i1109
  %last_distance.i.1.i690 = phi i32 [ %last_distance.i.0.fr.i519, %if.then126.i.i1109 ], [ %conv99.i.i595, %if.else133.i.i653 ]
  %cmp.i719.i691 = icmp ult i64 %add95.i.i594, 12
  br i1 %cmp.i719.i691, label %if.then.i750.i1094, label %if.else.i720.i692

if.then.i750.i1094:                               ; preds = %if.end135.i.i689
  %sub.i751.i1095 = add nsw i64 %retval.i96.0.i593, 1
  %arrayidx.i752.i1096 = getelementptr inbounds i8, ptr %cmd_depth1.i.i61, i64 %sub.i751.i1095
  %402 = load i8, ptr %arrayidx.i752.i1096, align 1
  %conv.i753.i1097 = zext i8 %402 to i64
  %arrayidx2.i754.i1098 = getelementptr inbounds i16, ptr %cmd_bits2.i.i62, i64 %sub.i751.i1095
  %403 = load i16, ptr %arrayidx2.i754.i1098, align 2
  %conv3.i755.i1099 = zext i16 %403 to i64
  %404 = load i64, ptr %storage_ix, align 8
  %shr.i228.i.i1100 = lshr i64 %404, 3
  %arrayidx.i229.i.i1101 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i228.i.i1100
  %405 = load i8, ptr %arrayidx.i229.i.i1101, align 1
  %conv.i230.i.i1102 = zext i8 %405 to i64
  %and.i231.i.i1103 = and i64 %404, 7
  %shl.i232.i.i1104 = shl nuw nsw i64 %conv3.i755.i1099, %and.i231.i.i1103
  %or.i233.i.i1105 = or i64 %shl.i232.i.i1104, %conv.i230.i.i1102
  store i64 %or.i233.i.i1105, ptr %arrayidx.i229.i.i1101, align 1
  %406 = load i64, ptr %storage_ix, align 8
  %add.i234.i.i1106 = add i64 %406, %conv.i753.i1097
  store i64 %add.i234.i.i1106, ptr %storage_ix, align 8
  %arrayidx5.i.i1107 = getelementptr inbounds i32, ptr %cmd_histo4.i.i63, i64 %sub.i751.i1095
  %407 = load i32, ptr %arrayidx5.i.i1107, align 4
  %inc.i756.i1108 = add i32 %407, 1
  store i32 %inc.i756.i1108, ptr %arrayidx5.i.i1107, align 4
  br label %EmitCopyLenLastDistance.exit.i727

if.else.i720.i692:                                ; preds = %if.end135.i.i689
  %cmp6.i721.i693 = icmp ult i64 %add95.i.i594, 72
  br i1 %cmp6.i721.i693, label %if.then8.i.i1062, label %if.else23.i.i694

if.then8.i.i1062:                                 ; preds = %if.else.i720.i692
  %sub9.i.i1063 = add nsw i64 %retval.i96.0.i593, -3
  %conv.i89.i.i1064 = trunc nuw nsw i64 %sub9.i.i1063 to i32
  %408 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i89.i.i1064, i1 true)
  %sub10.i742.i1065 = sub nuw nsw i32 30, %408
  %sh_prom.i743.i1066 = zext nneg i32 %sub10.i742.i1065 to i64
  %shr.i744.i1067 = lshr i64 %sub9.i.i1063, %sh_prom.i743.i1066
  %shl.i745.i1068 = shl nuw nsw i32 %sub10.i742.i1065, 1
  %narrow994.i1069 = add nuw nsw i32 %shl.i745.i1068, 4
  %add.i746.i1070 = zext nneg i32 %narrow994.i1069 to i64
  %add12.i.i1071 = add nuw nsw i64 %shr.i744.i1067, %add.i746.i1070
  %arrayidx13.i747.i1072 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i61, i64 %add12.i.i1071
  %409 = load i8, ptr %arrayidx13.i747.i1072, align 1
  %conv14.i748.i1073 = zext i8 %409 to i64
  %arrayidx15.i.i1074 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i62, i64 %add12.i.i1071
  %410 = load i16, ptr %arrayidx15.i.i1074, align 2
  %conv16.i.i1075 = zext i16 %410 to i64
  %411 = load i64, ptr %storage_ix, align 8
  %shr.i215.i.i1076 = lshr i64 %411, 3
  %arrayidx.i216.i.i1077 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i215.i.i1076
  %412 = load i8, ptr %arrayidx.i216.i.i1077, align 1
  %conv.i217.i.i1078 = zext i8 %412 to i64
  %and.i218.i.i1079 = and i64 %411, 7
  %shl.i219.i.i1080 = shl nuw nsw i64 %conv16.i.i1075, %and.i218.i.i1079
  %or.i220.i.i1081 = or i64 %shl.i219.i.i1080, %conv.i217.i.i1078
  store i64 %or.i220.i.i1081, ptr %arrayidx.i216.i.i1077, align 1
  %413 = load i64, ptr %storage_ix, align 8
  %add.i221.i.i1082 = add i64 %413, %conv14.i748.i1073
  store i64 %add.i221.i.i1082, ptr %storage_ix, align 8
  %shl19.i.i1083 = shl nuw nsw i64 %shr.i744.i1067, %sh_prom.i743.i1066
  %sub20.i.i1084 = sub nsw i64 %sub9.i.i1063, %shl19.i.i1083
  %shr.i202.i.i1085 = lshr i64 %add.i221.i.i1082, 3
  %arrayidx.i203.i.i1086 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i202.i.i1085
  %414 = load i8, ptr %arrayidx.i203.i.i1086, align 1
  %conv.i204.i.i1087 = zext i8 %414 to i64
  %and.i205.i.i1088 = and i64 %add.i221.i.i1082, 7
  %shl.i206.i.i1089 = shl nsw i64 %sub20.i.i1084, %and.i205.i.i1088
  %or.i207.i.i1090 = or i64 %shl.i206.i.i1089, %conv.i204.i.i1087
  store i64 %or.i207.i.i1090, ptr %arrayidx.i203.i.i1086, align 1
  %415 = load i64, ptr %storage_ix, align 8
  %add.i208.i.i1091 = add i64 %415, %sh_prom.i743.i1066
  store i64 %add.i208.i.i1091, ptr %storage_ix, align 8
  %arrayidx21.i749.i1092 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i63, i64 %add12.i.i1071
  %416 = load i32, ptr %arrayidx21.i749.i1092, align 4
  %inc22.i.i1093 = add i32 %416, 1
  store i32 %inc22.i.i1093, ptr %arrayidx21.i749.i1092, align 4
  br label %EmitCopyLenLastDistance.exit.i727

if.else23.i.i694:                                 ; preds = %if.else.i720.i692
  %cmp24.i.i695 = icmp ult i64 %add95.i.i594, 136
  br i1 %cmp24.i.i695, label %if.then26.i.i1027, label %if.else44.i.i696

if.then26.i.i1027:                                ; preds = %if.else23.i.i694
  %sub28.i.i1028 = add nsw i64 %retval.i96.0.i593, -3
  %shr30.i.i1029 = lshr i64 %sub28.i.i1028, 5
  %add31.i.i1030 = add nuw nsw i64 %shr30.i.i1029, 30
  %arrayidx32.i734.i1031 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i61, i64 %add31.i.i1030
  %417 = load i8, ptr %arrayidx32.i734.i1031, align 1
  %conv33.i735.i1032 = zext i8 %417 to i64
  %arrayidx34.i736.i1033 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i62, i64 %add31.i.i1030
  %418 = load i16, ptr %arrayidx34.i736.i1033, align 2
  %conv35.i737.i1034 = zext i16 %418 to i64
  %419 = load i64, ptr %storage_ix, align 8
  %shr.i189.i.i1035 = lshr i64 %419, 3
  %arrayidx.i190.i.i1036 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i189.i.i1035
  %420 = load i8, ptr %arrayidx.i190.i.i1036, align 1
  %conv.i191.i.i1037 = zext i8 %420 to i64
  %and.i192.i.i1038 = and i64 %419, 7
  %shl.i193.i.i1039 = shl nuw nsw i64 %conv35.i737.i1034, %and.i192.i.i1038
  %or.i194.i.i1040 = or i64 %shl.i193.i.i1039, %conv.i191.i.i1037
  store i64 %or.i194.i.i1040, ptr %arrayidx.i190.i.i1036, align 1
  %421 = load i64, ptr %storage_ix, align 8
  %add.i195.i.i1041 = add i64 %421, %conv33.i735.i1032
  store i64 %add.i195.i.i1041, ptr %storage_ix, align 8
  %and.i738.i1042 = and i64 %sub28.i.i1028, 31
  %shr.i176.i.i1043 = lshr i64 %add.i195.i.i1041, 3
  %arrayidx.i177.i.i1044 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i176.i.i1043
  %422 = load i8, ptr %arrayidx.i177.i.i1044, align 1
  %conv.i178.i.i1045 = zext i8 %422 to i64
  %and.i179.i.i1046 = and i64 %add.i195.i.i1041, 7
  %shl.i180.i.i1047 = shl nuw nsw i64 %and.i738.i1042, %and.i179.i.i1046
  %or.i181.i.i1048 = or i64 %shl.i180.i.i1047, %conv.i178.i.i1045
  store i64 %or.i181.i.i1048, ptr %arrayidx.i177.i.i1044, align 1
  %423 = load i64, ptr %storage_ix, align 8
  %add.i182.i.i1049 = add i64 %423, 5
  store i64 %add.i182.i.i1049, ptr %storage_ix, align 8
  %424 = load i8, ptr %arrayidx127.i.i125, align 1
  %conv37.i.i1050 = zext i8 %424 to i64
  %425 = load i16, ptr %arrayidx129.i.i126, align 2
  %conv39.i739.i1051 = zext i16 %425 to i64
  %shr.i163.i.i1052 = lshr i64 %add.i182.i.i1049, 3
  %arrayidx.i164.i.i1053 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i163.i.i1052
  %426 = load i8, ptr %arrayidx.i164.i.i1053, align 1
  %conv.i165.i.i1054 = zext i8 %426 to i64
  %and.i166.i.i1055 = and i64 %add.i182.i.i1049, 7
  %shl.i167.i.i1056 = shl nuw nsw i64 %conv39.i739.i1051, %and.i166.i.i1055
  %or.i168.i.i1057 = or i64 %shl.i167.i.i1056, %conv.i165.i.i1054
  store i64 %or.i168.i.i1057, ptr %arrayidx.i164.i.i1053, align 1
  %427 = load i64, ptr %storage_ix, align 8
  %add.i169.i.i1058 = add i64 %427, %conv37.i.i1050
  store i64 %add.i169.i.i1058, ptr %storage_ix, align 8
  %arrayidx40.i740.i1059 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i63, i64 %add31.i.i1030
  %428 = load i32, ptr %arrayidx40.i740.i1059, align 4
  %inc41.i741.i1060 = add i32 %428, 1
  store i32 %inc41.i741.i1060, ptr %arrayidx40.i740.i1059, align 4
  %429 = load i32, ptr %arrayidx131.i.i127, align 4
  %inc43.i.i1061 = add i32 %429, 1
  store i32 %inc43.i.i1061, ptr %arrayidx131.i.i127, align 4
  br label %EmitCopyLenLastDistance.exit.i727

if.else44.i.i696:                                 ; preds = %if.else23.i.i694
  %cmp45.i.i697 = icmp ult i64 %add95.i.i594, 2120
  br i1 %cmp45.i.i697, label %if.then47.i730.i988, label %if.else71.i.i698

if.then47.i730.i988:                              ; preds = %if.else44.i.i696
  %sub49.i.i989 = add nsw i64 %retval.i96.0.i593, -67
  %conv.i.i731.i990 = trunc nuw nsw i64 %sub49.i.i989 to i32
  %430 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i731.i990, i1 true)
  %xor.i.i732.i991 = xor i32 %430, 31
  %add53.i.i992 = sub nuw nsw i32 59, %430
  %conv54.i733.i993 = zext nneg i32 %add53.i.i992 to i64
  %arrayidx55.i.i994 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i61, i64 %conv54.i733.i993
  %431 = load i8, ptr %arrayidx55.i.i994, align 1
  %conv56.i.i995 = zext i8 %431 to i64
  %arrayidx57.i.i996 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i62, i64 %conv54.i733.i993
  %432 = load i16, ptr %arrayidx57.i.i996, align 2
  %conv58.i.i997 = zext i16 %432 to i64
  %433 = load i64, ptr %storage_ix, align 8
  %shr.i150.i.i998 = lshr i64 %433, 3
  %arrayidx.i151.i.i999 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i150.i.i998
  %434 = load i8, ptr %arrayidx.i151.i.i999, align 1
  %conv.i152.i.i1000 = zext i8 %434 to i64
  %and.i153.i.i1001 = and i64 %433, 7
  %shl.i154.i.i1002 = shl nuw nsw i64 %conv58.i.i997, %and.i153.i.i1001
  %or.i155.i.i1003 = or i64 %shl.i154.i.i1002, %conv.i152.i.i1000
  store i64 %or.i155.i.i1003, ptr %arrayidx.i151.i.i999, align 1
  %435 = load i64, ptr %storage_ix, align 8
  %add.i156.i.i1004 = add i64 %435, %conv56.i.i995
  store i64 %add.i156.i.i1004, ptr %storage_ix, align 8
  %conv59.i.i1005 = zext nneg i32 %xor.i.i732.i991 to i64
  %shl61.i.neg.i1006 = shl nsw i64 -1, %conv59.i.i1005
  %sub62.i.i1007 = add nsw i64 %shl61.i.neg.i1006, %sub49.i.i989
  %shr.i137.i.i1008 = lshr i64 %add.i156.i.i1004, 3
  %arrayidx.i138.i.i1009 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i137.i.i1008
  %436 = load i8, ptr %arrayidx.i138.i.i1009, align 1
  %conv.i139.i.i1010 = zext i8 %436 to i64
  %and.i140.i.i1011 = and i64 %add.i156.i.i1004, 7
  %shl.i141.i.i1012 = shl nsw i64 %sub62.i.i1007, %and.i140.i.i1011
  %or.i142.i.i1013 = or i64 %shl.i141.i.i1012, %conv.i139.i.i1010
  store i64 %or.i142.i.i1013, ptr %arrayidx.i138.i.i1009, align 1
  %437 = load i64, ptr %storage_ix, align 8
  %add.i143.i.i1014 = add i64 %437, %conv59.i.i1005
  store i64 %add.i143.i.i1014, ptr %storage_ix, align 8
  %438 = load i8, ptr %arrayidx127.i.i125, align 1
  %conv64.i.i1015 = zext i8 %438 to i64
  %439 = load i16, ptr %arrayidx129.i.i126, align 2
  %conv66.i.i1016 = zext i16 %439 to i64
  %shr.i124.i.i1017 = lshr i64 %add.i143.i.i1014, 3
  %arrayidx.i125.i.i1018 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i124.i.i1017
  %440 = load i8, ptr %arrayidx.i125.i.i1018, align 1
  %conv.i126.i.i1019 = zext i8 %440 to i64
  %and.i127.i.i1020 = and i64 %add.i143.i.i1014, 7
  %shl.i128.i.i1021 = shl nuw nsw i64 %conv66.i.i1016, %and.i127.i.i1020
  %or.i129.i.i1022 = or i64 %shl.i128.i.i1021, %conv.i126.i.i1019
  store i64 %or.i129.i.i1022, ptr %arrayidx.i125.i.i1018, align 1
  %441 = load i64, ptr %storage_ix, align 8
  %add.i130.i.i1023 = add i64 %441, %conv64.i.i1015
  store i64 %add.i130.i.i1023, ptr %storage_ix, align 8
  %arrayidx67.i.i1024 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i63, i64 %conv54.i733.i993
  %442 = load i32, ptr %arrayidx67.i.i1024, align 4
  %inc68.i.i1025 = add i32 %442, 1
  store i32 %inc68.i.i1025, ptr %arrayidx67.i.i1024, align 4
  %443 = load i32, ptr %arrayidx131.i.i127, align 4
  %inc70.i.i1026 = add i32 %443, 1
  store i32 %inc70.i.i1026, ptr %arrayidx131.i.i127, align 4
  br label %EmitCopyLenLastDistance.exit.i727

if.else71.i.i698:                                 ; preds = %if.else44.i.i696
  %444 = load i8, ptr %arrayidx72.i.i128, align 1
  %conv73.i.i699 = zext i8 %444 to i64
  %445 = load i16, ptr %arrayidx74.i.i129, align 2
  %conv75.i.i700 = zext i16 %445 to i64
  %446 = load i64, ptr %storage_ix, align 8
  %shr.i111.i.i701 = lshr i64 %446, 3
  %arrayidx.i112.i.i702 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i111.i.i701
  %447 = load i8, ptr %arrayidx.i112.i.i702, align 1
  %conv.i113.i.i703 = zext i8 %447 to i64
  %and.i114.i.i704 = and i64 %446, 7
  %shl.i115.i.i705 = shl nuw nsw i64 %conv75.i.i700, %and.i114.i.i704
  %or.i116.i.i706 = or i64 %shl.i115.i.i705, %conv.i113.i.i703
  store i64 %or.i116.i.i706, ptr %arrayidx.i112.i.i702, align 1
  %448 = load i64, ptr %storage_ix, align 8
  %add.i117.i.i707 = add i64 %448, %conv73.i.i699
  store i64 %add.i117.i.i707, ptr %storage_ix, align 8
  %sub76.i.i708 = add i64 %retval.i96.0.i593, -2115
  %shr.i98.i.i709 = lshr i64 %add.i117.i.i707, 3
  %arrayidx.i99.i.i710 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i98.i.i709
  %449 = load i8, ptr %arrayidx.i99.i.i710, align 1
  %conv.i100.i.i711 = zext i8 %449 to i64
  %and.i101.i.i712 = and i64 %add.i117.i.i707, 7
  %shl.i102.i.i713 = shl i64 %sub76.i.i708, %and.i101.i.i712
  %or.i103.i.i714 = or i64 %shl.i102.i.i713, %conv.i100.i.i711
  store i64 %or.i103.i.i714, ptr %arrayidx.i99.i.i710, align 1
  %450 = load i64, ptr %storage_ix, align 8
  %add.i104.i.i715 = add i64 %450, 24
  store i64 %add.i104.i.i715, ptr %storage_ix, align 8
  %451 = load i8, ptr %arrayidx127.i.i125, align 1
  %conv78.i.i716 = zext i8 %451 to i64
  %452 = load i16, ptr %arrayidx129.i.i126, align 2
  %conv80.i.i717 = zext i16 %452 to i64
  %shr.i.i722.i718 = lshr i64 %add.i104.i.i715, 3
  %arrayidx.i.i723.i719 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i722.i718
  %453 = load i8, ptr %arrayidx.i.i723.i719, align 1
  %conv.i91.i.i720 = zext i8 %453 to i64
  %and.i.i724.i721 = and i64 %450, 7
  %shl.i.i725.i722 = shl nuw nsw i64 %conv80.i.i717, %and.i.i724.i721
  %or.i.i726.i723 = or i64 %shl.i.i725.i722, %conv.i91.i.i720
  store i64 %or.i.i726.i723, ptr %arrayidx.i.i723.i719, align 1
  %454 = load i64, ptr %storage_ix, align 8
  %add.i.i727.i724 = add i64 %454, %conv78.i.i716
  store i64 %add.i.i727.i724, ptr %storage_ix, align 8
  %455 = load i32, ptr %arrayidx81.i.i130, align 4
  %inc82.i.i725 = add i32 %455, 1
  store i32 %inc82.i.i725, ptr %arrayidx81.i.i130, align 4
  %456 = load i32, ptr %arrayidx131.i.i127, align 4
  %inc84.i.i726 = add i32 %456, 1
  store i32 %inc84.i.i726, ptr %arrayidx131.i.i127, align 4
  br label %EmitCopyLenLastDistance.exit.i727

EmitCopyLenLastDistance.exit.i727:                ; preds = %if.else71.i.i698, %if.then47.i730.i988, %if.then26.i.i1027, %if.then8.i.i1062, %if.then.i750.i1094
  %cmp136.i.not.i728 = icmp ult ptr %add.ptr103.i.i598, %add.ptr32.i.i512
  br i1 %cmp136.i.not.i728, label %if.end141.i.i729, label %emit_remainder.i.i149

if.end141.i.i729:                                 ; preds = %EmitCopyLenLastDistance.exit.i727
  %add.ptr142.i.i730 = getelementptr inbounds i8, ptr %add.ptr103.i.i598, i64 -3
  %t.i773.0.copyload.i731 = load i64, ptr %add.ptr142.i.i730, align 1
  %mul1.i855.i732 = mul i64 %t.i773.0.copyload.i731, 8503243848024064
  %shr2.i856.i733 = lshr i64 %mul1.i855.i732, 53
  %shr.i842.i734 = and i64 %t.i773.0.copyload.i731, -16777216
  %mul1.i844.i735 = mul i64 %shr.i842.i734, 506832829
  %shr2.i845.i736 = lshr i64 %mul1.i844.i735, 53
  %sub.ptr.lhs.cast146.i.i737 = ptrtoint ptr %add.ptr103.i.i598 to i64
  %sub.ptr.sub148.i.i738 = sub i64 %sub.ptr.lhs.cast146.i.i737, %sub.ptr.rhs.cast66.i.i115
  %457 = trunc i64 %sub.ptr.sub148.i.i738 to i32
  %conv150.i.i739 = add i32 %457, -3
  %arrayidx152.i.i740 = getelementptr inbounds nuw i32, ptr %table, i64 %shr2.i856.i733
  store i32 %conv150.i.i739, ptr %arrayidx152.i.i740, align 4
  %458 = shl i64 %t.i773.0.copyload.i731, 16
  %shl.i832.i741 = and i64 %458, -16777216
  %mul1.i833.i742 = mul i64 %shl.i832.i741, 506832829
  %shr2.i834.i743 = lshr i64 %mul1.i833.i742, 53
  %conv158.i.i744 = add i32 %457, -2
  %arrayidx160.i.i745 = getelementptr inbounds nuw i32, ptr %table, i64 %shr2.i834.i743
  store i32 %conv158.i.i744, ptr %arrayidx160.i.i745, align 4
  %459 = shl i64 %t.i773.0.copyload.i731, 8
  %shl.i821.i746 = and i64 %459, -16777216
  %mul1.i822.i747 = mul i64 %shl.i821.i746, 506832829
  %shr2.i823.i748 = lshr i64 %mul1.i822.i747, 53
  %conv166.i.i749 = add i32 %457, -1
  %arrayidx168.i.i750 = getelementptr inbounds nuw i32, ptr %table, i64 %shr2.i823.i748
  store i32 %conv166.i.i749, ptr %arrayidx168.i.i750, align 4
  %arrayidx170.i.i751 = getelementptr inbounds nuw i32, ptr %table, i64 %shr2.i845.i736
  %460 = load i32, ptr %arrayidx170.i.i751, align 4
  store i32 %457, ptr %arrayidx170.i.i751, align 4
  %idx.ext171.i.pn977.i752 = sext i32 %460 to i64
  %candidate.i.1978.i753 = getelementptr inbounds i8, ptr %input, i64 %idx.ext171.i.pn977.i752
  %t.i955.0.copyload979.i754 = load i32, ptr %add.ptr103.i.i598, align 1
  %t.i953.0.copyload980.i755 = load i32, ptr %candidate.i.1978.i753, align 1
  %cmp.i42981.i756 = icmp eq i32 %t.i955.0.copyload979.i754, %t.i953.0.copyload980.i755
  br i1 %cmp.i42981.i756, label %land.rhs.i.i760.preheader, label %for.cond34.i.i515.backedge

land.rhs.i.i760.preheader:                        ; preds = %if.end141.i.i729
  %arrayidx.i45.i7644160 = getelementptr inbounds nuw i8, ptr %add.ptr103.i.i598, i64 4
  %461 = load i8, ptr %arrayidx.i45.i7644160, align 1
  %arrayidx2.i.i7654161 = getelementptr inbounds nuw i8, ptr %candidate.i.1978.i753, i64 4
  %462 = load i8, ptr %arrayidx2.i.i7654161, align 1
  %cmp4.i.i7664162 = icmp eq i8 %461, %462
  br i1 %cmp4.i.i7664162, label %while.body.i.i767, label %for.cond34.i.i515.backedge

for.cond34.i.i515.backedge:                       ; preds = %if.end209.i.i860, %FindMatchLengthWithLimit.exit.i790, %land.rhs.i.i760, %land.rhs.i.i760.preheader, %if.end141.i.i729
  %last_distance.i.0.i516.be = phi i32 [ %last_distance.i.1.i690, %if.end141.i.i729 ], [ %last_distance.i.1.i690, %land.rhs.i.i760.preheader ], [ %conv202.i.i798, %land.rhs.i.i760 ], [ %last_distance.i.2982.i7634165, %FindMatchLengthWithLimit.exit.i790 ], [ %conv202.i.i798, %if.end209.i.i860 ]
  %next_emit.i.1.i518.be = phi ptr [ %add.ptr103.i.i598, %if.end141.i.i729 ], [ %add.ptr103.i.i598, %land.rhs.i.i760.preheader ], [ %add.ptr198.i.i797, %land.rhs.i.i760 ], [ %next_emit.i.4983.i7624164, %FindMatchLengthWithLimit.exit.i790 ], [ %add.ptr198.i.i797, %if.end209.i.i860 ]
  br label %for.cond34.i.i515

land.rhs.i.i760:                                  ; preds = %if.end209.i.i860
  %arrayidx.i45.i764 = getelementptr inbounds nuw i8, ptr %add.ptr198.i.i797, i64 4
  %463 = load i8, ptr %arrayidx.i45.i764, align 1
  %arrayidx2.i.i765 = getelementptr inbounds nuw i8, ptr %candidate.i.1.i884, i64 4
  %464 = load i8, ptr %arrayidx2.i.i765, align 1
  %cmp4.i.i766 = icmp eq i8 %463, %464
  br i1 %cmp4.i.i766, label %while.body.i.i767, label %for.cond34.i.i515.backedge, !llvm.loop !11

while.body.i.i767:                                ; preds = %land.rhs.i.i760.preheader, %land.rhs.i.i760
  %last_distance.i.2982.i7634165 = phi i32 [ %conv202.i.i798, %land.rhs.i.i760 ], [ %last_distance.i.1.i690, %land.rhs.i.i760.preheader ]
  %next_emit.i.4983.i7624164 = phi ptr [ %add.ptr198.i.i797, %land.rhs.i.i760 ], [ %add.ptr103.i.i598, %land.rhs.i.i760.preheader ]
  %candidate.i.1984.i7614163 = phi ptr [ %candidate.i.1.i884, %land.rhs.i.i760 ], [ %candidate.i.1978.i753, %land.rhs.i.i760.preheader ]
  %add.ptr183.i.i768 = getelementptr inbounds nuw i8, ptr %candidate.i.1984.i7614163, i64 5
  %add.ptr184.i.i769 = getelementptr inbounds nuw i8, ptr %next_emit.i.4983.i7624164, i64 5
  %sub.ptr.rhs.cast186.i.i770 = ptrtoint ptr %next_emit.i.4983.i7624164 to i64
  %sub188.i.i771 = sub i64 %sub.ptr.sub92.i.i514, %sub.ptr.rhs.cast186.i.i770
  %cmp.i76964.i772 = icmp ugt i64 %sub188.i.i771, 7
  br i1 %cmp.i76964.i772, label %for.body.i83.i969, label %while.cond.i78.preheader.i773

while.cond.i78.preheader.i773:                    ; preds = %if.end.i87.i983, %while.body.i.i767
  %limit.addr.i.0.lcssa.i774 = phi i64 [ %sub188.i.i771, %while.body.i.i767 ], [ %sub.i88.i986, %if.end.i87.i983 ]
  %s2.addr.i.0.lcssa.i775 = phi ptr [ %add.ptr184.i.i769, %while.body.i.i767 ], [ %add.ptr.i86.i984, %if.end.i87.i983 ]
  %s1.addr.i.0.lcssa.i776 = phi ptr [ %add.ptr183.i.i768, %while.body.i.i767 ], [ %add.ptr3.i.i985, %if.end.i87.i983 ]
  %tobool.i.not971.i777 = icmp eq i64 %limit.addr.i.0.lcssa.i774, 0
  br i1 %tobool.i.not971.i777, label %while.end.i79.i785, label %land.rhs.i82.preheader.i778

land.rhs.i82.preheader.i778:                      ; preds = %while.cond.i78.preheader.i773
  %scevgep1048.i779 = getelementptr i8, ptr %s1.addr.i.0.lcssa.i776, i64 %limit.addr.i.0.lcssa.i774
  br label %land.rhs.i82.i780

for.body.i83.i969:                                ; preds = %while.body.i.i767, %if.end.i87.i983
  %s1.addr.i.0967.i970 = phi ptr [ %add.ptr3.i.i985, %if.end.i87.i983 ], [ %add.ptr183.i.i768, %while.body.i.i767 ]
  %s2.addr.i.0966.i971 = phi ptr [ %add.ptr.i86.i984, %if.end.i87.i983 ], [ %add.ptr184.i.i769, %while.body.i.i767 ]
  %limit.addr.i.0965.i972 = phi i64 [ %sub.i88.i986, %if.end.i87.i983 ], [ %sub188.i.i771, %while.body.i.i767 ]
  %t.i763.0.copyload.i973 = load i64, ptr %s2.addr.i.0966.i971, align 1
  %t.i761.0.copyload.i974 = load i64, ptr %s1.addr.i.0967.i970, align 1
  %cmp2.i.not.i975 = icmp eq i64 %t.i763.0.copyload.i973, %t.i761.0.copyload.i974
  br i1 %cmp2.i.not.i975, label %if.end.i87.i983, label %if.then.i89.i976

if.then.i89.i976:                                 ; preds = %for.body.i83.i969
  %xor.i.i977 = xor i64 %t.i761.0.copyload.i974, %t.i763.0.copyload.i973
  %465 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i977, i1 true)
  %sub.ptr.lhs.cast.i91.i978 = ptrtoint ptr %s1.addr.i.0967.i970 to i64
  %sub.ptr.rhs.cast.i92.i979 = ptrtoint ptr %add.ptr183.i.i768 to i64
  %sub.ptr.sub.i93.i980 = sub i64 %sub.ptr.lhs.cast.i91.i978, %sub.ptr.rhs.cast.i92.i979
  %shr.i94.i981 = lshr i64 %465, 3
  %add.i95.i982 = add i64 %sub.ptr.sub.i93.i980, %shr.i94.i981
  br label %FindMatchLengthWithLimit.exit.i790

if.end.i87.i983:                                  ; preds = %for.body.i83.i969
  %add.ptr.i86.i984 = getelementptr inbounds nuw i8, ptr %s2.addr.i.0966.i971, i64 8
  %add.ptr3.i.i985 = getelementptr inbounds nuw i8, ptr %s1.addr.i.0967.i970, i64 8
  %sub.i88.i986 = add i64 %limit.addr.i.0965.i972, -8
  %cmp.i76.i987 = icmp ugt i64 %sub.i88.i986, 7
  br i1 %cmp.i76.i987, label %for.body.i83.i969, label %while.cond.i78.preheader.i773, !llvm.loop !8

land.rhs.i82.i780:                                ; preds = %while.body.i80.i964, %land.rhs.i82.preheader.i778
  %s1.addr.i.1974.i781 = phi ptr [ %incdec.ptr8.i.i967, %while.body.i80.i964 ], [ %s1.addr.i.0.lcssa.i776, %land.rhs.i82.preheader.i778 ]
  %s2.addr.i.1973.i782 = phi ptr [ %incdec.ptr.i81.i966, %while.body.i80.i964 ], [ %s2.addr.i.0.lcssa.i775, %land.rhs.i82.preheader.i778 ]
  %limit.addr.i.1972.i783 = phi i64 [ %dec.i.i965, %while.body.i80.i964 ], [ %limit.addr.i.0.lcssa.i774, %land.rhs.i82.preheader.i778 ]
  %466 = load i8, ptr %s1.addr.i.1974.i781, align 1
  %467 = load i8, ptr %s2.addr.i.1973.i782, align 1
  %cmp6.i.i784 = icmp eq i8 %466, %467
  br i1 %cmp6.i.i784, label %while.body.i80.i964, label %while.end.i79.i785

while.body.i80.i964:                              ; preds = %land.rhs.i82.i780
  %dec.i.i965 = add nsw i64 %limit.addr.i.1972.i783, -1
  %incdec.ptr.i81.i966 = getelementptr inbounds nuw i8, ptr %s2.addr.i.1973.i782, i64 1
  %incdec.ptr8.i.i967 = getelementptr inbounds nuw i8, ptr %s1.addr.i.1974.i781, i64 1
  %tobool.i.not.i968 = icmp eq i64 %dec.i.i965, 0
  br i1 %tobool.i.not.i968, label %while.end.i79.i785, label %land.rhs.i82.i780, !llvm.loop !9

while.end.i79.i785:                               ; preds = %while.body.i80.i964, %land.rhs.i82.i780, %while.cond.i78.preheader.i773
  %s1.addr.i.1.lcssa.i786 = phi ptr [ %s1.addr.i.0.lcssa.i776, %while.cond.i78.preheader.i773 ], [ %s1.addr.i.1974.i781, %land.rhs.i82.i780 ], [ %scevgep1048.i779, %while.body.i80.i964 ]
  %sub.ptr.lhs.cast9.i.i787 = ptrtoint ptr %s1.addr.i.1.lcssa.i786 to i64
  %sub.ptr.rhs.cast10.i.i788 = ptrtoint ptr %add.ptr183.i.i768 to i64
  %sub.ptr.sub11.i.i789 = sub i64 %sub.ptr.lhs.cast9.i.i787, %sub.ptr.rhs.cast10.i.i788
  br label %FindMatchLengthWithLimit.exit.i790

FindMatchLengthWithLimit.exit.i790:               ; preds = %while.end.i79.i785, %if.then.i89.i976
  %retval.i.0.i791 = phi i64 [ %add.i95.i982, %if.then.i89.i976 ], [ %sub.ptr.sub11.i.i789, %while.end.i79.i785 ]
  %add190.i.i792 = add i64 %retval.i.0.i791, 5
  %sub.ptr.rhs.cast192.i.i793 = ptrtoint ptr %candidate.i.1984.i7614163 to i64
  %sub.ptr.sub193.i.i794 = sub i64 %sub.ptr.rhs.cast186.i.i770, %sub.ptr.rhs.cast192.i.i793
  %cmp194.i.i795 = icmp sgt i64 %sub.ptr.sub193.i.i794, 262128
  br i1 %cmp194.i.i795, label %for.cond34.i.i515.backedge, label %if.end197.i.i796

if.end197.i.i796:                                 ; preds = %FindMatchLengthWithLimit.exit.i790
  %add.ptr198.i.i797 = getelementptr inbounds i8, ptr %next_emit.i.4983.i7624164, i64 %add190.i.i792
  %conv202.i.i798 = trunc i64 %sub.ptr.sub193.i.i794 to i32
  %cmp.i888.i799 = icmp ult i64 %add190.i.i792, 10
  br i1 %cmp.i888.i799, label %if.then.i934.i949, label %if.else.i889.i800

if.then.i934.i949:                                ; preds = %if.end197.i.i796
  %add.i935.i950 = add nsw i64 %retval.i.0.i791, 19
  %arrayidx.i936.i951 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i61, i64 %add.i935.i950
  %468 = load i8, ptr %arrayidx.i936.i951, align 1
  %conv.i937.i952 = zext i8 %468 to i64
  %arrayidx2.i939.i953 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i62, i64 %add.i935.i950
  %469 = load i16, ptr %arrayidx2.i939.i953, align 2
  %conv3.i940.i954 = zext i16 %469 to i64
  %470 = load i64, ptr %storage_ix, align 8
  %shr.i129.i.i955 = lshr i64 %470, 3
  %arrayidx.i130.i.i956 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i129.i.i955
  %471 = load i8, ptr %arrayidx.i130.i.i956, align 1
  %conv.i131.i.i957 = zext i8 %471 to i64
  %and.i132.i.i958 = and i64 %470, 7
  %shl.i133.i.i959 = shl nuw nsw i64 %conv3.i940.i954, %and.i132.i.i958
  %or.i134.i.i960 = or i64 %shl.i133.i.i959, %conv.i131.i.i957
  store i64 %or.i134.i.i960, ptr %arrayidx.i130.i.i956, align 1
  %472 = load i64, ptr %storage_ix, align 8
  %add.i135.i.i961 = add i64 %472, %conv.i937.i952
  store i64 %add.i135.i.i961, ptr %storage_ix, align 8
  %arrayidx5.i942.i962 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i63, i64 %add.i935.i950
  %473 = load i32, ptr %arrayidx5.i942.i962, align 4
  %inc.i943.i963 = add i32 %473, 1
  store i32 %inc.i943.i963, ptr %arrayidx5.i942.i962, align 4
  br label %EmitCopyLen.exit.i823

if.else.i889.i800:                                ; preds = %if.end197.i.i796
  %cmp6.i890.i801 = icmp ult i64 %add190.i.i792, 134
  br i1 %cmp6.i890.i801, label %if.then8.i916.i917, label %if.else23.i891.i802

if.then8.i916.i917:                               ; preds = %if.else.i889.i800
  %sub.i917.i918 = add nsw i64 %retval.i.0.i791, -1
  %conv.i55.i918.i919 = trunc nuw nsw i64 %sub.i917.i918 to i32
  %474 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i55.i918.i919, i1 true)
  %sub9.i919.i920 = sub nuw nsw i32 30, %474
  %sh_prom.i920.i921 = zext nneg i32 %sub9.i919.i920 to i64
  %shr.i921.i922 = lshr i64 %sub.i917.i918, %sh_prom.i920.i921
  %shl.i922.i923 = shl nuw nsw i32 %sub9.i919.i920, 1
  %narrow995.i924 = add nuw nsw i32 %shl.i922.i923, 20
  %add11.i.i925 = zext nneg i32 %narrow995.i924 to i64
  %add12.i923.i926 = add nuw nsw i64 %shr.i921.i922, %add11.i.i925
  %arrayidx13.i924.i927 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i61, i64 %add12.i923.i926
  %475 = load i8, ptr %arrayidx13.i924.i927, align 1
  %conv14.i925.i928 = zext i8 %475 to i64
  %arrayidx15.i926.i929 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i62, i64 %add12.i923.i926
  %476 = load i16, ptr %arrayidx15.i926.i929, align 2
  %conv16.i927.i930 = zext i16 %476 to i64
  %477 = load i64, ptr %storage_ix, align 8
  %shr.i116.i.i931 = lshr i64 %477, 3
  %arrayidx.i117.i.i932 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i116.i.i931
  %478 = load i8, ptr %arrayidx.i117.i.i932, align 1
  %conv.i118.i.i933 = zext i8 %478 to i64
  %and.i119.i.i934 = and i64 %477, 7
  %shl.i120.i.i935 = shl nuw nsw i64 %conv16.i927.i930, %and.i119.i.i934
  %or.i121.i.i936 = or i64 %shl.i120.i.i935, %conv.i118.i.i933
  store i64 %or.i121.i.i936, ptr %arrayidx.i117.i.i932, align 1
  %479 = load i64, ptr %storage_ix, align 8
  %add.i122.i.i937 = add i64 %479, %conv14.i925.i928
  store i64 %add.i122.i.i937, ptr %storage_ix, align 8
  %shl19.i930.i938 = shl nuw nsw i64 %shr.i921.i922, %sh_prom.i920.i921
  %sub20.i931.i939 = sub nsw i64 %sub.i917.i918, %shl19.i930.i938
  %shr.i103.i.i940 = lshr i64 %add.i122.i.i937, 3
  %arrayidx.i104.i.i941 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i103.i.i940
  %480 = load i8, ptr %arrayidx.i104.i.i941, align 1
  %conv.i105.i.i942 = zext i8 %480 to i64
  %and.i106.i.i943 = and i64 %add.i122.i.i937, 7
  %shl.i107.i.i944 = shl nsw i64 %sub20.i931.i939, %and.i106.i.i943
  %or.i108.i.i945 = or i64 %shl.i107.i.i944, %conv.i105.i.i942
  store i64 %or.i108.i.i945, ptr %arrayidx.i104.i.i941, align 1
  %481 = load i64, ptr %storage_ix, align 8
  %add.i109.i.i946 = add i64 %481, %sh_prom.i920.i921
  store i64 %add.i109.i.i946, ptr %storage_ix, align 8
  %arrayidx21.i932.i947 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i63, i64 %add12.i923.i926
  %482 = load i32, ptr %arrayidx21.i932.i947, align 4
  %inc22.i933.i948 = add i32 %482, 1
  store i32 %inc22.i933.i948, ptr %arrayidx21.i932.i947, align 4
  br label %EmitCopyLen.exit.i823

if.else23.i891.i802:                              ; preds = %if.else.i889.i800
  %cmp24.i892.i803 = icmp ult i64 %add190.i.i792, 2118
  br i1 %cmp24.i892.i803, label %if.then26.i904.i888, label %if.else44.i893.i804

if.then26.i904.i888:                              ; preds = %if.else23.i891.i802
  %sub28.i905.i889 = add nsw i64 %retval.i.0.i791, -65
  %conv.i.i906.i890 = trunc nuw nsw i64 %sub28.i905.i889 to i32
  %483 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i906.i890, i1 true)
  %xor.i.i907.i891 = xor i32 %483, 31
  %add32.i.i892 = sub nuw nsw i32 59, %483
  %conv33.i908.i893 = zext nneg i32 %add32.i.i892 to i64
  %arrayidx34.i909.i894 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i61, i64 %conv33.i908.i893
  %484 = load i8, ptr %arrayidx34.i909.i894, align 1
  %conv35.i910.i895 = zext i8 %484 to i64
  %arrayidx36.i911.i896 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i62, i64 %conv33.i908.i893
  %485 = load i16, ptr %arrayidx36.i911.i896, align 2
  %conv37.i912.i897 = zext i16 %485 to i64
  %486 = load i64, ptr %storage_ix, align 8
  %shr.i90.i.i898 = lshr i64 %486, 3
  %arrayidx.i91.i.i899 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i90.i.i898
  %487 = load i8, ptr %arrayidx.i91.i.i899, align 1
  %conv.i92.i.i900 = zext i8 %487 to i64
  %and.i93.i.i901 = and i64 %486, 7
  %shl.i94.i.i902 = shl nuw nsw i64 %conv37.i912.i897, %and.i93.i.i901
  %or.i95.i.i903 = or i64 %shl.i94.i.i902, %conv.i92.i.i900
  store i64 %or.i95.i.i903, ptr %arrayidx.i91.i.i899, align 1
  %488 = load i64, ptr %storage_ix, align 8
  %add.i96.i.i904 = add i64 %488, %conv35.i910.i895
  store i64 %add.i96.i.i904, ptr %storage_ix, align 8
  %conv38.i913.i905 = zext nneg i32 %xor.i.i907.i891 to i64
  %shl40.i.neg.i906 = shl nsw i64 -1, %conv38.i913.i905
  %sub41.i.i907 = add nsw i64 %shl40.i.neg.i906, %sub28.i905.i889
  %shr.i77.i.i908 = lshr i64 %add.i96.i.i904, 3
  %arrayidx.i78.i.i909 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i77.i.i908
  %489 = load i8, ptr %arrayidx.i78.i.i909, align 1
  %conv.i79.i.i910 = zext i8 %489 to i64
  %and.i80.i.i911 = and i64 %add.i96.i.i904, 7
  %shl.i81.i.i912 = shl nsw i64 %sub41.i.i907, %and.i80.i.i911
  %or.i82.i.i913 = or i64 %shl.i81.i.i912, %conv.i79.i.i910
  store i64 %or.i82.i.i913, ptr %arrayidx.i78.i.i909, align 1
  %490 = load i64, ptr %storage_ix, align 8
  %add.i83.i.i914 = add i64 %490, %conv38.i913.i905
  store i64 %add.i83.i.i914, ptr %storage_ix, align 8
  %arrayidx42.i914.i915 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i63, i64 %conv33.i908.i893
  %491 = load i32, ptr %arrayidx42.i914.i915, align 4
  %inc43.i915.i916 = add i32 %491, 1
  store i32 %inc43.i915.i916, ptr %arrayidx42.i914.i915, align 4
  br label %EmitCopyLen.exit.i823

if.else44.i893.i804:                              ; preds = %if.else23.i891.i802
  %492 = load i8, ptr %arrayidx72.i.i128, align 1
  %conv46.i895.i805 = zext i8 %492 to i64
  %493 = load i16, ptr %arrayidx74.i.i129, align 2
  %conv48.i.i806 = zext i16 %493 to i64
  %494 = load i64, ptr %storage_ix, align 8
  %shr.i64.i.i807 = lshr i64 %494, 3
  %arrayidx.i65.i.i808 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i64.i.i807
  %495 = load i8, ptr %arrayidx.i65.i.i808, align 1
  %conv.i66.i.i809 = zext i8 %495 to i64
  %and.i67.i.i810 = and i64 %494, 7
  %shl.i68.i.i811 = shl nuw nsw i64 %conv48.i.i806, %and.i67.i.i810
  %or.i69.i.i812 = or i64 %shl.i68.i.i811, %conv.i66.i.i809
  store i64 %or.i69.i.i812, ptr %arrayidx.i65.i.i808, align 1
  %496 = load i64, ptr %storage_ix, align 8
  %add.i70.i.i813 = add i64 %496, %conv46.i895.i805
  store i64 %add.i70.i.i813, ptr %storage_ix, align 8
  %sub49.i896.i814 = add i64 %retval.i.0.i791, -2113
  %shr.i.i897.i815 = lshr i64 %add.i70.i.i813, 3
  %arrayidx.i.i898.i816 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i897.i815
  %497 = load i8, ptr %arrayidx.i.i898.i816, align 1
  %conv.i57.i.i817 = zext i8 %497 to i64
  %and.i.i899.i818 = and i64 %add.i70.i.i813, 7
  %shl.i.i900.i819 = shl i64 %sub49.i896.i814, %and.i.i899.i818
  %or.i.i901.i820 = or i64 %shl.i.i900.i819, %conv.i57.i.i817
  store i64 %or.i.i901.i820, ptr %arrayidx.i.i898.i816, align 1
  %498 = load i64, ptr %storage_ix, align 8
  %add.i.i902.i821 = add i64 %498, 24
  store i64 %add.i.i902.i821, ptr %storage_ix, align 8
  %499 = load i32, ptr %arrayidx81.i.i130, align 4
  %inc51.i.i822 = add i32 %499, 1
  store i32 %inc51.i.i822, ptr %arrayidx81.i.i130, align 4
  br label %EmitCopyLen.exit.i823

EmitCopyLen.exit.i823:                            ; preds = %if.else44.i893.i804, %if.then26.i904.i888, %if.then8.i916.i917, %if.then.i934.i949
  %sext768.i824 = shl i64 %sub.ptr.sub193.i.i794, 32
  %conv203.i.i825 = ashr exact i64 %sext768.i824, 32
  %add.i615.i826 = add nsw i64 %conv203.i.i825, 3
  %conv.i.i616.i827 = trunc i64 %add.i615.i826 to i32
  %500 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i616.i827, i1 true)
  %sub.i618.i828 = sub nsw i32 30, %500
  %sh_prom.i619.i829 = zext i32 %sub.i618.i828 to i64
  %shr.i620.i830 = lshr i64 %add.i615.i826, %sh_prom.i619.i829
  %and.i621.i831 = and i64 %shr.i620.i830, 1
  %add1.i.i832 = or disjoint i64 %and.i621.i831, 2
  %shl.i622.i833 = shl i64 %add1.i.i832, %sh_prom.i619.i829
  %501 = shl nuw nsw i32 %500, 1
  %mul.i623.i834 = sub nsw i32 58, %501
  %conv.i624.i835 = zext i32 %mul.i623.i834 to i64
  %add4.i.i836 = or disjoint i64 %and.i621.i831, %conv.i624.i835
  %add5.i.i837 = add nuw nsw i64 %add4.i.i836, 80
  %arrayidx.i625.i838 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i61, i64 %add5.i.i837
  %502 = load i8, ptr %arrayidx.i625.i838, align 1
  %conv6.i.i839 = zext i8 %502 to i64
  %arrayidx7.i.i840 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i62, i64 %add5.i.i837
  %503 = load i16, ptr %arrayidx7.i.i840, align 2
  %conv8.i626.i841 = zext i16 %503 to i64
  %504 = load i64, ptr %storage_ix, align 8
  %shr.i19.i.i842 = lshr i64 %504, 3
  %arrayidx.i20.i.i843 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i19.i.i842
  %505 = load i8, ptr %arrayidx.i20.i.i843, align 1
  %conv.i21.i.i844 = zext i8 %505 to i64
  %and.i22.i.i845 = and i64 %504, 7
  %shl.i23.i.i846 = shl nuw nsw i64 %conv8.i626.i841, %and.i22.i.i845
  %or.i24.i.i847 = or i64 %shl.i23.i.i846, %conv.i21.i.i844
  store i64 %or.i24.i.i847, ptr %arrayidx.i20.i.i843, align 1
  %506 = load i64, ptr %storage_ix, align 8
  %add.i25.i.i848 = add i64 %506, %conv6.i.i839
  store i64 %add.i25.i.i848, ptr %storage_ix, align 8
  %sub10.i.i849 = sub i64 %add.i615.i826, %shl.i622.i833
  %shr.i.i627.i850 = lshr i64 %add.i25.i.i848, 3
  %arrayidx.i.i628.i851 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i627.i850
  %507 = load i8, ptr %arrayidx.i.i628.i851, align 1
  %conv.i12.i.i852 = zext i8 %507 to i64
  %and.i.i629.i853 = and i64 %add.i25.i.i848, 7
  %shl.i.i630.i854 = shl i64 %sub10.i.i849, %and.i.i629.i853
  %or.i.i631.i855 = or i64 %shl.i.i630.i854, %conv.i12.i.i852
  store i64 %or.i.i631.i855, ptr %arrayidx.i.i628.i851, align 1
  %508 = load i64, ptr %storage_ix, align 8
  %add.i.i632.i856 = add i64 %508, %sh_prom.i619.i829
  store i64 %add.i.i632.i856, ptr %storage_ix, align 8
  %arrayidx11.i633.i857 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i63, i64 %add5.i.i837
  %509 = load i32, ptr %arrayidx11.i633.i857, align 4
  %inc.i634.i858 = add i32 %509, 1
  store i32 %inc.i634.i858, ptr %arrayidx11.i633.i857, align 4
  %cmp204.i.not.i859 = icmp ult ptr %add.ptr198.i.i797, %add.ptr32.i.i512
  br i1 %cmp204.i.not.i859, label %if.end209.i.i860, label %emit_remainder.i.i149

if.end209.i.i860:                                 ; preds = %EmitCopyLen.exit.i823
  %add.ptr211.i.i861 = getelementptr inbounds i8, ptr %add.ptr198.i.i797, i64 -3
  %t.i771.0.copyload.i862 = load i64, ptr %add.ptr211.i.i861, align 1
  %mul1.i811.i863 = mul i64 %t.i771.0.copyload.i862, 8503243848024064
  %shr2.i812.i864 = lshr i64 %mul1.i811.i863, 53
  %shr.i798.i865 = and i64 %t.i771.0.copyload.i862, -16777216
  %mul1.i800.i866 = mul i64 %shr.i798.i865, 506832829
  %shr2.i801.i867 = lshr i64 %mul1.i800.i866, 53
  %sub.ptr.lhs.cast217.i.i868 = ptrtoint ptr %add.ptr198.i.i797 to i64
  %sub.ptr.sub219.i.i869 = sub i64 %sub.ptr.lhs.cast217.i.i868, %sub.ptr.rhs.cast66.i.i115
  %510 = trunc i64 %sub.ptr.sub219.i.i869 to i32
  %conv221.i.i870 = add i32 %510, -3
  %arrayidx223.i.i871 = getelementptr inbounds nuw i32, ptr %table, i64 %shr2.i812.i864
  store i32 %conv221.i.i870, ptr %arrayidx223.i.i871, align 4
  %511 = shl i64 %t.i771.0.copyload.i862, 16
  %shl.i788.i872 = and i64 %511, -16777216
  %mul1.i789.i873 = mul i64 %shl.i788.i872, 506832829
  %shr2.i790.i874 = lshr i64 %mul1.i789.i873, 53
  %conv229.i.i875 = add i32 %510, -2
  %arrayidx231.i.i876 = getelementptr inbounds nuw i32, ptr %table, i64 %shr2.i790.i874
  store i32 %conv229.i.i875, ptr %arrayidx231.i.i876, align 4
  %512 = shl i64 %t.i771.0.copyload.i862, 8
  %shl.i779.i877 = and i64 %512, -16777216
  %mul1.i.i878 = mul i64 %shl.i779.i877, 506832829
  %shr2.i.i879 = lshr i64 %mul1.i.i878, 53
  %conv237.i.i880 = add i32 %510, -1
  %arrayidx239.i.i881 = getelementptr inbounds nuw i32, ptr %table, i64 %shr2.i.i879
  store i32 %conv237.i.i880, ptr %arrayidx239.i.i881, align 4
  %arrayidx241.i.i882 = getelementptr inbounds nuw i32, ptr %table, i64 %shr2.i801.i867
  %513 = load i32, ptr %arrayidx241.i.i882, align 4
  store i32 %510, ptr %arrayidx241.i.i882, align 4
  %idx.ext171.i.pn.i883 = sext i32 %513 to i64
  %candidate.i.1.i884 = getelementptr inbounds i8, ptr %input, i64 %idx.ext171.i.pn.i883
  %t.i955.0.copyload.i885 = load i32, ptr %add.ptr198.i.i797, align 1
  %t.i953.0.copyload.i886 = load i32, ptr %candidate.i.1.i884, align 1
  %cmp.i42.i887 = icmp eq i32 %t.i955.0.copyload.i885, %t.i953.0.copyload.i886
  br i1 %cmp.i42.i887, label %land.rhs.i.i760, label %for.cond34.i.i515.backedge, !llvm.loop !11

emit_remainder.i.i149:                            ; preds = %EmitCopyLenLastDistance.exit.i727, %trawl.i.i527, %trawl.i.us.i1262, %EmitCopyLen.exit.i823, %do.body.i.backedge.us.i553, %do.body.i.backedge.us934.i1295, %emit_commands.i.i141
  %next_emit.i.2.i150 = phi ptr [ %next_emit.i.0.i144, %emit_commands.i.i141 ], [ %next_emit.i.1.i518, %do.body.i.backedge.us934.i1295 ], [ %next_emit.i.1.i518, %do.body.i.backedge.us.i553 ], [ %add.ptr198.i.i797, %EmitCopyLen.exit.i823 ], [ %next_emit.i.1.i518, %trawl.i.us.i1262 ], [ %next_emit.i.1.i518, %trawl.i.i527 ], [ %add.ptr103.i.i598, %EmitCopyLenLastDistance.exit.i727 ]
  %sub254.i.i151 = sub i64 %input_size.addr.i.0.i145, %block_size.i.0.i143
  %cond.i13.i152 = tail call i64 @llvm.umin.i64(i64 %sub254.i.i151, i64 65536)
  %cmp256.i.not.i153 = icmp eq i64 %sub254.i.i151, 0
  br i1 %cmp256.i.not.i153, label %if.end268.i.i157, label %land.lhs.true.i.i154

land.lhs.true.i.i154:                             ; preds = %emit_remainder.i.i149
  %add258.i.i155 = add nuw nsw i64 %cond.i13.i152, %total_block_size.i.0.i142
  %cmp259.i.i156 = icmp samesign ult i64 %add258.i.i155, 1048577
  br i1 %cmp259.i.i156, label %land.lhs.true261.i.i432, label %if.end268.i.i157

land.lhs.true261.i.i432:                          ; preds = %land.lhs.true.i.i154
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %histogram.i.i131, i8 0, i64 1024, i1 false)
  br label %for.body.i775.i433

for.body.i775.i433:                               ; preds = %for.body.i775.i433, %land.lhs.true261.i.i432
  %i.019.i.i434 = phi i64 [ %add.i780.i439, %for.body.i775.i433 ], [ 0, %land.lhs.true261.i.i432 ]
  %arrayidx.i776.i435 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i147, i64 %i.019.i.i434
  %514 = load i8, ptr %arrayidx.i776.i435, align 1
  %idxprom.i777.i436 = zext i8 %514 to i64
  %arrayidx1.i778.i437 = getelementptr inbounds nuw i32, ptr %histogram.i.i131, i64 %idxprom.i777.i436
  %515 = load i32, ptr %arrayidx1.i778.i437, align 4
  %inc.i779.i438 = add i32 %515, 1
  store i32 %inc.i779.i438, ptr %arrayidx1.i778.i437, align 4
  %add.i780.i439 = add nuw nsw i64 %i.019.i.i434, 43
  %cmp.i781.i440 = icmp samesign ult i64 %add.i780.i439, %cond.i13.i152
  br i1 %cmp.i781.i440, label %for.body.i775.i433, label %for.end.i782.i441, !llvm.loop !12

for.end.i782.i441:                                ; preds = %for.body.i775.i433
  %sub.i783.i442 = add nuw nsw i64 %cond.i13.i152, 42
  %div.i.i443 = udiv i64 %sub.i783.i442, 43
  %cmp.i25.i.i444 = icmp ult i64 %sub254.i.i151, 10966
  br i1 %cmp.i25.i.i444, label %if.then.i29.i.i505, label %if.end.i26.i.i445

if.then.i29.i.i505:                               ; preds = %for.end.i782.i441
  %arrayidx.i30.i.i506 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %div.i.i443
  %516 = load double, ptr %arrayidx.i30.i.i506, align 8
  %.pre.i.i507 = uitofp nneg i64 %div.i.i443 to double
  br label %FastLog2.exit31.i.i448

if.end.i26.i.i445:                                ; preds = %for.end.i782.i441
  %conv.i27.i.i446 = uitofp nneg i64 %div.i.i443 to double
  %call.i28.i.i447 = tail call double @log2(double noundef %conv.i27.i.i446) #8
  br label %FastLog2.exit31.i.i448

FastLog2.exit31.i.i448:                           ; preds = %if.end.i26.i.i445, %if.then.i29.i.i505
  %conv.pre-phi.i.i449 = phi double [ %conv.i27.i.i446, %if.end.i26.i.i445 ], [ %.pre.i.i507, %if.then.i29.i.i505 ]
  %retval.i23.0.i.i450 = phi double [ %call.i28.i.i447, %if.end.i26.i.i445 ], [ %516, %if.then.i29.i.i505 ]
  %add3.i.i451 = fadd double %retval.i23.0.i.i450, 5.000000e-01
  %517 = tail call double @llvm.fmuladd.f64(double %add3.i.i451, double %conv.pre-phi.i.i449, double 2.000000e+02)
  br label %for.body7.i.i452

for.body7.i.i452:                                 ; preds = %FastLog2.exit.i.i462, %FastLog2.exit31.i.i448
  %r.021.i.i453 = phi double [ %517, %FastLog2.exit31.i.i448 ], [ %521, %FastLog2.exit.i.i462 ]
  %i.120.i.i454 = phi i64 [ 0, %FastLog2.exit31.i.i448 ], [ %inc18.i.i466, %FastLog2.exit.i.i462 ]
  %arrayidx8.i.i455 = getelementptr inbounds nuw i32, ptr %histogram.i.i131, i64 %i.120.i.i454
  %518 = load i32, ptr %arrayidx8.i.i455, align 4
  %conv9.i.i456 = uitofp i32 %518 to double
  %arrayidx10.i.i457 = getelementptr inbounds nuw i8, ptr %s, i64 %i.120.i.i454
  %519 = load i8, ptr %arrayidx10.i.i457, align 1
  %conv12.i784.i458 = uitofp i8 %519 to double
  %cmp.i.i.i459 = icmp ult i32 %518, 256
  br i1 %cmp.i.i.i459, label %if.then.i.i.i502, label %if.end.i.i.i460

if.then.i.i.i502:                                 ; preds = %for.body7.i.i452
  %conv14.i787.i503 = zext nneg i32 %518 to i64
  %arrayidx.i.i788.i504 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv14.i787.i503
  %520 = load double, ptr %arrayidx.i.i788.i504, align 8
  br label %FastLog2.exit.i.i462

if.end.i.i.i460:                                  ; preds = %for.body7.i.i452
  %call.i.i.i461 = tail call double @log2(double noundef %conv9.i.i456) #8
  br label %FastLog2.exit.i.i462

FastLog2.exit.i.i462:                             ; preds = %if.end.i.i.i460, %if.then.i.i.i502
  %retval.i.0.i.i463 = phi double [ %520, %if.then.i.i.i502 ], [ %call.i.i.i461, %if.end.i.i.i460 ]
  %add16.i785.i464 = fadd double %retval.i.0.i.i463, %conv12.i784.i458
  %neg.i.i465 = fneg double %conv9.i.i456
  %521 = tail call double @llvm.fmuladd.f64(double %neg.i.i465, double %add16.i785.i464, double %r.021.i.i453)
  %inc18.i.i466 = add nuw nsw i64 %i.120.i.i454, 1
  %exitcond.not.i.i467 = icmp eq i64 %inc18.i.i466, 256
  br i1 %exitcond.not.i.i467, label %ShouldMergeBlock.exit.i468, label %for.body7.i.i452, !llvm.loop !13

ShouldMergeBlock.exit.i468:                       ; preds = %FastLog2.exit.i.i462
  %cmp20.i.i469 = fcmp ult double %521, 0.000000e+00
  br i1 %cmp20.i.i469, label %if.end268.i.i157, label %if.then264.i.i470

if.then264.i.i470:                                ; preds = %ShouldMergeBlock.exit.i468
  %522 = trunc nuw i64 %add258.i.i155 to i32
  %conv267.i.i471 = add nsw i32 %522, -1
  br label %while.body.i789.i472

while.body.i789.i472:                             ; preds = %while.body.i789.i472, %if.then264.i.i470
  %n_bits.addr.021.i.i473 = phi i64 [ 20, %if.then264.i.i470 ], [ %sub15.i.i497, %while.body.i789.i472 ]
  %bits.addr.020.i.i474 = phi i32 [ %conv267.i.i471, %if.then264.i.i470 ], [ %shr17.i.i498, %while.body.i789.i472 ]
  %pos.addr.019.i.i475 = phi i64 [ %mlen_storage_ix.i.0.ph.i138, %if.then264.i.i470 ], [ %add18.i.i499, %while.body.i789.i472 ]
  %shr.i790.i476 = lshr i64 %pos.addr.019.i.i475, 3
  %and.i791.i477 = and i64 %pos.addr.019.i.i475, 7
  %sub.i792.i478 = sub nuw nsw i64 8, %and.i791.i477
  %cond.i.i.i479 = tail call i64 @llvm.umin.i64(i64 %n_bits.addr.021.i.i473, i64 %sub.i792.i478)
  %add.i793.i480 = add nuw nsw i64 %cond.i.i.i479, %and.i791.i477
  %sh_prom.i794.i481 = trunc nuw nsw i64 %add.i793.i480 to i32
  %notmask.i.i482 = shl nsw i32 -1, %sh_prom.i794.i481
  %sh_prom2.i.i483 = trunc nuw nsw i64 %and.i791.i477 to i32
  %notmask17.i.i484 = shl nsw i32 -1, %sh_prom2.i.i483
  %sub4.i795.i485 = xor i32 %notmask17.i.i484, -1
  %or.i.i486 = or i32 %notmask.i.i482, %sub4.i795.i485
  %arrayidx.i796.i487 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i790.i476
  %523 = load i8, ptr %arrayidx.i796.i487, align 1
  %conv.i797.i488 = zext i8 %523 to i32
  %and5.i.i489 = and i32 %or.i.i486, %conv.i797.i488
  %sh_prom6.i.i490 = trunc nuw nsw i64 %cond.i.i.i479 to i32
  %notmask18.i.i491 = shl nsw i32 -1, %sh_prom6.i.i490
  %sub8.i798.i492 = xor i32 %notmask18.i.i491, -1
  %and9.i.i493 = and i32 %bits.addr.020.i.i474, %sub8.i798.i492
  %shl11.i.i494 = shl nuw nsw i32 %and9.i.i493, %sh_prom2.i.i483
  %or12.i.i495 = or i32 %and5.i.i489, %shl11.i.i494
  %conv13.i.i496 = trunc i32 %or12.i.i495 to i8
  store i8 %conv13.i.i496, ptr %arrayidx.i796.i487, align 1
  %sub15.i.i497 = sub i64 %n_bits.addr.021.i.i473, %cond.i.i.i479
  %shr17.i.i498 = lshr i32 %bits.addr.020.i.i474, %sh_prom6.i.i490
  %add18.i.i499 = add i64 %cond.i.i.i479, %pos.addr.019.i.i475
  %cmp.not.i.i500 = icmp eq i64 %sub15.i.i497, 0
  br i1 %cmp.not.i.i500, label %emit_commands.i.loopexit.i501, label %while.body.i789.i472, !llvm.loop !6

if.end268.i.i157:                                 ; preds = %ShouldMergeBlock.exit.i468, %land.lhs.true.i.i154, %emit_remainder.i.i149
  %cmp269.i.i158 = icmp ult ptr %next_emit.i.2.i150, %add.ptr.i.i147
  br i1 %cmp269.i.i158, label %if.then271.i.i200, label %next_block.i.i159

if.then271.i.i200:                                ; preds = %if.end268.i.i157
  %sub.ptr.lhs.cast273.i.i201 = ptrtoint ptr %add.ptr.i.i147 to i64
  %sub.ptr.rhs.cast274.i.i202 = ptrtoint ptr %next_emit.i.2.i150 to i64
  %sub.ptr.sub275.i.i203 = sub i64 %sub.ptr.lhs.cast273.i.i201, %sub.ptr.rhs.cast274.i.i202
  %cmp276.i.i204 = icmp ult i64 %sub.ptr.sub275.i.i203, 6210
  br i1 %cmp276.i.i204, label %if.then284.i.i310, label %if.else285.i.i205

if.then284.i.i310:                                ; preds = %if.then271.i.i200
  %cmp.i240.i311 = icmp samesign ult i64 %sub.ptr.sub275.i.i203, 6
  br i1 %cmp.i240.i311, label %if.then.i334.i417, label %if.else.i241.i312

if.then.i334.i417:                                ; preds = %if.then284.i.i310
  %add.i335.i418 = or disjoint i64 %sub.ptr.sub275.i.i203, 40
  %arrayidx.i336.i419 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i61, i64 %add.i335.i418
  %524 = load i8, ptr %arrayidx.i336.i419, align 1
  %conv.i337.i420 = zext i8 %524 to i64
  %arrayidx1.i338.i421 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i62, i64 %add.i335.i418
  %525 = load i16, ptr %arrayidx1.i338.i421, align 2
  %conv2.i339.i422 = zext i16 %525 to i64
  %526 = load i64, ptr %storage_ix, align 8
  %shr.i127.i340.i423 = lshr i64 %526, 3
  %arrayidx.i128.i341.i424 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i127.i340.i423
  %527 = load i8, ptr %arrayidx.i128.i341.i424, align 1
  %conv.i129.i342.i425 = zext i8 %527 to i64
  %and.i130.i343.i426 = and i64 %526, 7
  %shl.i131.i344.i427 = shl nuw nsw i64 %conv2.i339.i422, %and.i130.i343.i426
  %or.i132.i345.i428 = or i64 %shl.i131.i344.i427, %conv.i129.i342.i425
  store i64 %or.i132.i345.i428, ptr %arrayidx.i128.i341.i424, align 1
  %528 = load i64, ptr %storage_ix, align 8
  %add.i133.i346.i429 = add i64 %528, %conv.i337.i420
  store i64 %add.i133.i346.i429, ptr %storage_ix, align 8
  %arrayidx3.i347.i430 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i63, i64 %add.i335.i418
  %529 = load i32, ptr %arrayidx3.i347.i430, align 4
  %inc.i348.i431 = add i32 %529, 1
  store i32 %inc.i348.i431, ptr %arrayidx3.i347.i430, align 4
  br label %for.body.i546.preheader.i337

if.else.i241.i312:                                ; preds = %if.then284.i.i310
  %cmp4.i242.i313 = icmp samesign ult i64 %sub.ptr.sub275.i.i203, 130
  br i1 %cmp4.i242.i313, label %if.then6.i299.i385, label %if.else21.i243.i314

if.then6.i299.i385:                               ; preds = %if.else.i241.i312
  %sub.i300.i386 = add nsw i64 %sub.ptr.sub275.i.i203, -2
  %conv.i53.i301.i387 = trunc nuw nsw i64 %sub.i300.i386 to i32
  %530 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i53.i301.i387, i1 true)
  %sub7.i303.i388 = sub nuw nsw i32 30, %530
  %sh_prom.i304.i389 = zext nneg i32 %sub7.i303.i388 to i64
  %shr.i305.i390 = lshr i64 %sub.i300.i386, %sh_prom.i304.i389
  %shl.i306.i391 = shl nuw nsw i32 %sub7.i303.i388, 1
  %narrow996.i392 = add nuw nsw i32 %shl.i306.i391, 42
  %add9.i308.i393 = zext nneg i32 %narrow996.i392 to i64
  %add10.i309.i394 = add nuw nsw i64 %shr.i305.i390, %add9.i308.i393
  %arrayidx11.i310.i395 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i61, i64 %add10.i309.i394
  %531 = load i8, ptr %arrayidx11.i310.i395, align 1
  %conv12.i311.i396 = zext i8 %531 to i64
  %arrayidx13.i312.i397 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i62, i64 %add10.i309.i394
  %532 = load i16, ptr %arrayidx13.i312.i397, align 2
  %conv14.i313.i398 = zext i16 %532 to i64
  %533 = load i64, ptr %storage_ix, align 8
  %shr.i114.i314.i399 = lshr i64 %533, 3
  %arrayidx.i115.i315.i400 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i114.i314.i399
  %534 = load i8, ptr %arrayidx.i115.i315.i400, align 1
  %conv.i116.i316.i401 = zext i8 %534 to i64
  %and.i117.i317.i402 = and i64 %533, 7
  %shl.i118.i318.i403 = shl nuw nsw i64 %conv14.i313.i398, %and.i117.i317.i402
  %or.i119.i319.i404 = or i64 %shl.i118.i318.i403, %conv.i116.i316.i401
  store i64 %or.i119.i319.i404, ptr %arrayidx.i115.i315.i400, align 1
  %535 = load i64, ptr %storage_ix, align 8
  %add.i120.i320.i405 = add i64 %535, %conv12.i311.i396
  store i64 %add.i120.i320.i405, ptr %storage_ix, align 8
  %shl17.i323.i406 = shl nuw nsw i64 %shr.i305.i390, %sh_prom.i304.i389
  %sub18.i324.i407 = sub nsw i64 %sub.i300.i386, %shl17.i323.i406
  %shr.i101.i325.i408 = lshr i64 %add.i120.i320.i405, 3
  %arrayidx.i102.i326.i409 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i101.i325.i408
  %536 = load i8, ptr %arrayidx.i102.i326.i409, align 1
  %conv.i103.i327.i410 = zext i8 %536 to i64
  %and.i104.i328.i411 = and i64 %add.i120.i320.i405, 7
  %shl.i105.i329.i412 = shl nsw i64 %sub18.i324.i407, %and.i104.i328.i411
  %or.i106.i330.i413 = or i64 %shl.i105.i329.i412, %conv.i103.i327.i410
  store i64 %or.i106.i330.i413, ptr %arrayidx.i102.i326.i409, align 1
  %537 = load i64, ptr %storage_ix, align 8
  %add.i107.i331.i414 = add i64 %537, %sh_prom.i304.i389
  store i64 %add.i107.i331.i414, ptr %storage_ix, align 8
  %arrayidx19.i332.i415 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i63, i64 %add10.i309.i394
  %538 = load i32, ptr %arrayidx19.i332.i415, align 4
  %inc20.i333.i416 = add i32 %538, 1
  store i32 %inc20.i333.i416, ptr %arrayidx19.i332.i415, align 4
  br label %for.body.i546.preheader.i337

if.else21.i243.i314:                              ; preds = %if.else.i241.i312
  %cmp22.i244.i315 = icmp samesign ult i64 %sub.ptr.sub275.i.i203, 2114
  br i1 %cmp22.i244.i315, label %if.then24.i269.i356, label %if.else42.i245.i316

if.then24.i269.i356:                              ; preds = %if.else21.i243.i314
  %sub26.i270.i357 = add nsw i64 %sub.ptr.sub275.i.i203, -66
  %conv.i.i271.i358 = trunc nuw nsw i64 %sub26.i270.i357 to i32
  %539 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i271.i358, i1 true)
  %xor.i.i272.i359 = xor i32 %539, 31
  %add30.i273.i360 = sub nuw nsw i32 81, %539
  %conv31.i274.i361 = zext nneg i32 %add30.i273.i360 to i64
  %arrayidx32.i275.i362 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i61, i64 %conv31.i274.i361
  %540 = load i8, ptr %arrayidx32.i275.i362, align 1
  %conv33.i276.i363 = zext i8 %540 to i64
  %arrayidx34.i277.i364 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i62, i64 %conv31.i274.i361
  %541 = load i16, ptr %arrayidx34.i277.i364, align 2
  %conv35.i278.i365 = zext i16 %541 to i64
  %542 = load i64, ptr %storage_ix, align 8
  %shr.i88.i279.i366 = lshr i64 %542, 3
  %arrayidx.i89.i280.i367 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i88.i279.i366
  %543 = load i8, ptr %arrayidx.i89.i280.i367, align 1
  %conv.i90.i281.i368 = zext i8 %543 to i64
  %and.i91.i282.i369 = and i64 %542, 7
  %shl.i92.i283.i370 = shl nuw nsw i64 %conv35.i278.i365, %and.i91.i282.i369
  %or.i93.i284.i371 = or i64 %shl.i92.i283.i370, %conv.i90.i281.i368
  store i64 %or.i93.i284.i371, ptr %arrayidx.i89.i280.i367, align 1
  %544 = load i64, ptr %storage_ix, align 8
  %add.i94.i285.i372 = add i64 %544, %conv33.i276.i363
  store i64 %add.i94.i285.i372, ptr %storage_ix, align 8
  %conv36.i286.i373 = zext nneg i32 %xor.i.i272.i359 to i64
  %shl38.i288.neg.i374 = shl nsw i64 -1, %conv36.i286.i373
  %sub39.i289.i375 = add nsw i64 %shl38.i288.neg.i374, %sub26.i270.i357
  %shr.i75.i290.i376 = lshr i64 %add.i94.i285.i372, 3
  %arrayidx.i76.i291.i377 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i75.i290.i376
  %545 = load i8, ptr %arrayidx.i76.i291.i377, align 1
  %conv.i77.i292.i378 = zext i8 %545 to i64
  %and.i78.i293.i379 = and i64 %add.i94.i285.i372, 7
  %shl.i79.i294.i380 = shl nsw i64 %sub39.i289.i375, %and.i78.i293.i379
  %or.i80.i295.i381 = or i64 %shl.i79.i294.i380, %conv.i77.i292.i378
  store i64 %or.i80.i295.i381, ptr %arrayidx.i76.i291.i377, align 1
  %546 = load i64, ptr %storage_ix, align 8
  %add.i81.i296.i382 = add i64 %546, %conv36.i286.i373
  store i64 %add.i81.i296.i382, ptr %storage_ix, align 8
  %arrayidx40.i297.i383 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i63, i64 %conv31.i274.i361
  %547 = load i32, ptr %arrayidx40.i297.i383, align 4
  %inc41.i298.i384 = add i32 %547, 1
  store i32 %inc41.i298.i384, ptr %arrayidx40.i297.i383, align 4
  br label %for.body.i546.preheader.i337

if.else42.i245.i316:                              ; preds = %if.else21.i243.i314
  %548 = load i8, ptr %arrayidx43.i.i122, align 1
  %conv44.i247.i317 = zext i8 %548 to i64
  %549 = load i16, ptr %arrayidx45.i.i123, align 2
  %conv46.i249.i318 = zext i16 %549 to i64
  %550 = load i64, ptr %storage_ix, align 8
  %shr.i62.i250.i319 = lshr i64 %550, 3
  %arrayidx.i63.i251.i320 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i62.i250.i319
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
  %arrayidx.i.i259.i328 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i258.i327
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
  br label %for.body.i546.preheader.i337

for.body.i546.preheader.i337:                     ; preds = %if.then.i334.i417, %if.then6.i299.i385, %if.then24.i269.i356, %if.else42.i245.i316
  %.pre1054.i338 = load i64, ptr %storage_ix, align 8
  br label %for.body.i546.i339

for.body.i546.i339:                               ; preds = %for.body.i546.i339, %for.body.i546.preheader.i337
  %556 = phi i64 [ %add.i.i560.i353, %for.body.i546.i339 ], [ %.pre1054.i338, %for.body.i546.preheader.i337 ]
  %j.i541.0993.i340 = phi i64 [ %inc.i561.i354, %for.body.i546.i339 ], [ 0, %for.body.i546.preheader.i337 ]
  %arrayidx.i547.i341 = getelementptr inbounds nuw i8, ptr %next_emit.i.2.i150, i64 %j.i541.0993.i340
  %557 = load i8, ptr %arrayidx.i547.i341, align 1
  %idxprom.i548.i342 = zext i8 %557 to i64
  %arrayidx1.i549.i343 = getelementptr inbounds nuw i8, ptr %s, i64 %idxprom.i548.i342
  %558 = load i8, ptr %arrayidx1.i549.i343, align 1
  %conv.i550.i344 = zext i8 %558 to i64
  %arrayidx3.i552.i345 = getelementptr inbounds nuw i16, ptr %lit_bits8.i.i64, i64 %idxprom.i548.i342
  %559 = load i16, ptr %arrayidx3.i552.i345, align 2
  %conv4.i553.i346 = zext i16 %559 to i64
  %shr.i.i554.i347 = lshr i64 %556, 3
  %arrayidx.i.i555.i348 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i554.i347
  %560 = load i8, ptr %arrayidx.i.i555.i348, align 1
  %conv.i.i556.i349 = zext i8 %560 to i64
  %and.i.i557.i350 = and i64 %556, 7
  %shl.i.i558.i351 = shl nuw nsw i64 %conv4.i553.i346, %and.i.i557.i350
  %or.i.i559.i352 = or i64 %shl.i.i558.i351, %conv.i.i556.i349
  store i64 %or.i.i559.i352, ptr %arrayidx.i.i555.i348, align 1
  %561 = load i64, ptr %storage_ix, align 8
  %add.i.i560.i353 = add i64 %561, %conv.i550.i344
  store i64 %add.i.i560.i353, ptr %storage_ix, align 8
  %inc.i561.i354 = add nuw nsw i64 %j.i541.0993.i340, 1
  %exitcond1051.not.i355 = icmp eq i64 %inc.i561.i354, %sub.ptr.sub275.i.i203
  br i1 %exitcond1051.not.i355, label %next_block.i.i159, label %for.body.i546.i339, !llvm.loop !10

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
  %arrayidx.i.i804.i216 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i803.i215
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
  %arrayidx.i25.i.i.i226 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i.i.i225
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
  %arrayidx.i12.i.i.i235 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i.i.i234
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
  %arrayidx.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i.i.i241
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
  %arrayidx.i809.i250 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i808.i249
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i809.i250, ptr align 1 %metablock_start.i.0.ph.i136, i64 %sub.ptr.sub.i802.i211, i1 false)
  %shl.i.i251 = shl i64 %sub.ptr.sub.i802.i211, 3
  %572 = load i64, ptr %storage_ix, align 8
  %add1.i810.i252 = add i64 %572, %shl.i.i251
  store i64 %add1.i810.i252, ptr %storage_ix, align 8
  %shr2.i811.i253 = lshr i64 %add1.i810.i252, 3
  %arrayidx3.i812.i254 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr2.i811.i253
  store i8 0, ptr %arrayidx3.i812.i254, align 1
  br label %next_block.i.i159

if.else290.i.i255:                                ; preds = %if.else285.i.i205
  %cmp.i449.i256 = icmp ult i64 %sub.ptr.sub275.i.i203, 22594
  %573 = load i64, ptr %storage_ix, align 8
  %shr.i43.i478.i257 = lshr i64 %573, 3
  %arrayidx.i44.i479.i258 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i43.i478.i257
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
  %arrayidx.i31.i487.i303 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i30.i486.i302
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
  %arrayidx.i.i464.i269 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i463.i268
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
  %arrayidx1.i585.i282 = getelementptr inbounds nuw i8, ptr %s, i64 %idxprom.i584.i281
  %589 = load i8, ptr %arrayidx1.i585.i282, align 1
  %conv.i586.i283 = zext i8 %589 to i64
  %arrayidx3.i588.i284 = getelementptr inbounds nuw i16, ptr %lit_bits8.i.i64, i64 %idxprom.i584.i281
  %590 = load i16, ptr %arrayidx3.i588.i284, align 2
  %conv4.i589.i285 = zext i16 %590 to i64
  %shr.i.i590.i286 = lshr i64 %587, 3
  %arrayidx.i.i591.i287 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i590.i286
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

next_block.i.i159:                                ; preds = %for.body.i582.i278, %for.body.i546.i339, %if.then288.i.i210, %if.end268.i.i157, %if.then115.i.i605
  %input_size.addr.i.1.i160 = phi i64 [ %sub120.i.i608, %if.then115.i.i605 ], [ %sub254.i.i151, %if.then288.i.i210 ], [ %sub254.i.i151, %if.end268.i.i157 ], [ %sub254.i.i151, %for.body.i546.i339 ], [ %sub254.i.i151, %for.body.i582.i278 ]
  %input.addr.i.1.i161 = phi ptr [ %.us-phi946.i570, %if.then115.i.i605 ], [ %add.ptr.i.i147, %if.then288.i.i210 ], [ %add.ptr.i.i147, %if.end268.i.i157 ], [ %add.ptr.i.i147, %for.body.i546.i339 ], [ %add.ptr.i.i147, %for.body.i582.i278 ]
  %cmp294.i.not.i162 = icmp eq i64 %input_size.addr.i.1.i160, 0
  br i1 %cmp294.i.not.i162, label %if.end300.i.i197, label %if.then296.i.i163

if.then296.i.i163:                                ; preds = %next_block.i.i159
  %cond.i6.i164 = tail call i64 @llvm.umin.i64(i64 %input_size.addr.i.1.i160, i64 98304)
  %593 = load i64, ptr %storage_ix, align 8
  %shr.i37.i813.i165 = lshr i64 %593, 3
  %arrayidx.i38.i814.i166 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i37.i813.i165
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
  %arrayidx.i25.i822.i173 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i821.i172
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
  %arrayidx.i12.i831.i182 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i830.i181
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
  %arrayidx.i.i838.i189 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i837.i188
  %600 = load i8, ptr %arrayidx.i.i838.i189, align 1
  %conv.i.i839.i190 = zext i8 %600 to i64
  store i64 %conv.i.i839.i190, ptr %arrayidx.i.i838.i189, align 1
  %601 = load i64, ptr %storage_ix, align 8
  %add.i.i841.i191 = add i64 %601, 1
  store i64 %add.i.i841.i191, ptr %storage_ix, align 8
  %shr.i.i.i192 = lshr i64 %add.i.i841.i191, 3
  %arrayidx.i.i.i193 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i.i192
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
  %cmd_depth1.i.i1337 = getelementptr inbounds nuw i8, ptr %s, i64 768
  %cmd_bits2.i.i1338 = getelementptr inbounds nuw i8, ptr %s, i64 896
  %cmd_histo4.i.i1339 = getelementptr inbounds nuw i8, ptr %s, i64 1152
  %lit_bits8.i.i1340 = getelementptr inbounds nuw i8, ptr %s, i64 256
  %cond.i20.i1341 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %input_size, i64 98304)
  %shr.i37.i.i1342 = lshr i64 %0, 3
  %arrayidx.i38.i.i1343 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i37.i.i1342
  %604 = load i8, ptr %arrayidx.i38.i.i1343, align 1
  %conv.i39.i.i1344 = zext i8 %604 to i64
  store i64 %conv.i39.i.i1344, ptr %arrayidx.i38.i.i1343, align 1
  %605 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i1345 = add i64 %605, 1
  store i64 %add.i43.i.i1345, ptr %storage_ix, align 8
  %cmp.i769.i1346 = icmp ult i64 %input_size, 65537
  %nibbles.0.i.i1347 = select i1 %cmp.i769.i1346, i64 4, i64 5
  %sub.i.i1348 = add nsw i64 %nibbles.0.i.i1347, -4
  %shr.i24.i.i1349 = lshr i64 %add.i43.i.i1345, 3
  %arrayidx.i25.i.i1350 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i.i1349
  %606 = load i8, ptr %arrayidx.i25.i.i1350, align 1
  %conv.i26.i.i1351 = zext i8 %606 to i64
  %and.i27.i.i1352 = and i64 %add.i43.i.i1345, 7
  %shl.i28.i.i1353 = shl nuw nsw i64 %sub.i.i1348, %and.i27.i.i1352
  %or.i29.i.i1354 = or i64 %shl.i28.i.i1353, %conv.i26.i.i1351
  store i64 %or.i29.i.i1354, ptr %arrayidx.i25.i.i1350, align 1
  %607 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i1355 = add i64 %607, 2
  store i64 %add.i30.i.i1355, ptr %storage_ix, align 8
  %mul.i.i1356 = shl nuw nsw i64 %nibbles.0.i.i1347, 2
  %sub4.i.i1357 = add nsw i64 %cond.i20.i1341, -1
  %shr.i11.i.i1358 = lshr i64 %add.i30.i.i1355, 3
  %arrayidx.i12.i.i1359 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i.i1358
  %608 = load i8, ptr %arrayidx.i12.i.i1359, align 1
  %conv.i13.i.i1360 = zext i8 %608 to i64
  %and.i14.i.i1361 = and i64 %add.i30.i.i1355, 7
  %shl.i15.i.i1362 = shl nuw nsw i64 %sub4.i.i1357, %and.i14.i.i1361
  %or.i16.i.i1363 = or i64 %shl.i15.i.i1362, %conv.i13.i.i1360
  store i64 %or.i16.i.i1363, ptr %arrayidx.i12.i.i1359, align 1
  %609 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i1364 = add i64 %609, %mul.i.i1356
  store i64 %add.i17.i.i1364, ptr %storage_ix, align 8
  %shr.i.i771.i1365 = lshr i64 %add.i17.i.i1364, 3
  %arrayidx.i.i772.i1366 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i771.i1365
  %610 = load i8, ptr %arrayidx.i.i772.i1366, align 1
  %conv.i.i773.i1367 = zext i8 %610 to i64
  store i64 %conv.i.i773.i1367, ptr %arrayidx.i.i772.i1366, align 1
  %611 = load i64, ptr %storage_ix, align 8
  %add.i.i774.i1368 = add i64 %611, 1
  store i64 %add.i.i774.i1368, ptr %storage_ix, align 8
  %shr.i355.i.i1369 = lshr i64 %add.i.i774.i1368, 3
  %arrayidx.i356.i.i1370 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i355.i.i1369
  %612 = load i8, ptr %arrayidx.i356.i.i1370, align 1
  %conv.i357.i.i1371 = zext i8 %612 to i64
  store i64 %conv.i357.i.i1371, ptr %arrayidx.i356.i.i1370, align 1
  %613 = load i64, ptr %storage_ix, align 8
  %add.i361.i.i1372 = add i64 %613, 13
  store i64 %add.i361.i.i1372, ptr %storage_ix, align 8
  %call14.i.i1373 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %s, ptr noundef %input, i64 noundef %cond.i20.i1341, ptr noundef %s, ptr noundef nonnull %lit_bits8.i.i1340, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  %cmd_code_numbits.i.i1374 = getelementptr inbounds nuw i8, ptr %s, i64 2176
  %614 = load i64, ptr %cmd_code_numbits.i.i1374, align 8
  %cmp.i880.i1375 = icmp ugt i64 %614, 7
  %.pre1052.i1376 = load i64, ptr %storage_ix, align 8
  br i1 %cmp.i880.i1375, label %for.body.i.lr.ph.i2596, label %for.end.i.i1377

for.body.i.lr.ph.i2596:                           ; preds = %sw.bb3
  %cmd_code.i.i2597 = getelementptr inbounds nuw i8, ptr %s, i64 1664
  br label %for.body.i.i2598

for.body.i.i2598:                                 ; preds = %for.body.i.i2598, %for.body.i.lr.ph.i2596
  %615 = phi i64 [ %.pre1052.i1376, %for.body.i.lr.ph.i2596 ], [ %add.i348.i.i2609, %for.body.i.i2598 ]
  %i.i.0881.i2599 = phi i64 [ 0, %for.body.i.lr.ph.i2596 ], [ %add16.i.i2610, %for.body.i.i2598 ]
  %shr.i.i2600 = lshr exact i64 %i.i.0881.i2599, 3
  %arrayidx.i.i2601 = getelementptr inbounds nuw [512 x i8], ptr %cmd_code.i.i2597, i64 0, i64 %shr.i.i2600
  %616 = load i8, ptr %arrayidx.i.i2601, align 1
  %conv.i.i2602 = zext i8 %616 to i64
  %shr.i342.i.i2603 = lshr i64 %615, 3
  %arrayidx.i343.i.i2604 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i342.i.i2603
  %617 = load i8, ptr %arrayidx.i343.i.i2604, align 1
  %conv.i344.i.i2605 = zext i8 %617 to i64
  %and.i345.i.i2606 = and i64 %615, 7
  %shl.i346.i.i2607 = shl nuw nsw i64 %conv.i.i2602, %and.i345.i.i2606
  %or.i347.i.i2608 = or i64 %shl.i346.i.i2607, %conv.i344.i.i2605
  store i64 %or.i347.i.i2608, ptr %arrayidx.i343.i.i2604, align 1
  %618 = load i64, ptr %storage_ix, align 8
  %add.i348.i.i2609 = add i64 %618, 8
  store i64 %add.i348.i.i2609, ptr %storage_ix, align 8
  %add16.i.i2610 = add i64 %i.i.0881.i2599, 8
  %add15.i.i2611 = or disjoint i64 %add16.i.i2610, 7
  %619 = load i64, ptr %cmd_code_numbits.i.i1374, align 8
  %cmp.i.i2612 = icmp ult i64 %add15.i.i2611, %619
  br i1 %cmp.i.i2612, label %for.body.i.i2598, label %for.end.i.i1377, !llvm.loop !4

for.end.i.i1377:                                  ; preds = %for.body.i.i2598, %sw.bb3
  %620 = phi i64 [ %.pre1052.i1376, %sw.bb3 ], [ %add.i348.i.i2609, %for.body.i.i2598 ]
  %.lcssa879.i1378 = phi i64 [ %614, %sw.bb3 ], [ %619, %for.body.i.i2598 ]
  %and.i.i1379 = and i64 %.lcssa879.i1378, 7
  %cmd_code18.i.i1380 = getelementptr inbounds nuw i8, ptr %s, i64 1664
  %shr20.i.i1381 = lshr i64 %.lcssa879.i1378, 3
  %arrayidx21.i.i1382 = getelementptr inbounds nuw [512 x i8], ptr %cmd_code18.i.i1380, i64 0, i64 %shr20.i.i1381
  %621 = load i8, ptr %arrayidx21.i.i1382, align 1
  %conv22.i.i1383 = zext i8 %621 to i64
  %shr.i329.i.i1384 = lshr i64 %620, 3
  %arrayidx.i330.i.i1385 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i329.i.i1384
  %622 = load i8, ptr %arrayidx.i330.i.i1385, align 1
  %conv.i331.i.i1386 = zext i8 %622 to i64
  %and.i332.i.i1387 = and i64 %620, 7
  %shl.i333.i.i1388 = shl nuw nsw i64 %conv22.i.i1383, %and.i332.i.i1387
  %or.i334.i.i1389 = or i64 %shl.i333.i.i1388, %conv.i331.i.i1386
  store i64 %or.i334.i.i1389, ptr %arrayidx.i330.i.i1385, align 1
  %623 = load i64, ptr %storage_ix, align 8
  %add.i335.i.i1390 = add i64 %623, %and.i.i1379
  store i64 %add.i335.i.i1390, ptr %storage_ix, align 8
  %sub.ptr.rhs.cast66.i.i1391 = ptrtoint ptr %input to i64
  %arrayidx4.i.i1392 = getelementptr inbounds nuw i8, ptr %s, i64 831
  %arrayidx6.i.i1393 = getelementptr inbounds nuw i8, ptr %s, i64 1022
  %arrayidx9.i.i1394 = getelementptr inbounds nuw i8, ptr %s, i64 1404
  %arrayidx.i404.i1395 = getelementptr inbounds nuw i8, ptr %s, i64 830
  %arrayidx1.i406.i1396 = getelementptr inbounds nuw i8, ptr %s, i64 1020
  %arrayidx3.i409.i1397 = getelementptr inbounds nuw i8, ptr %s, i64 1400
  %arrayidx43.i.i1398 = getelementptr inbounds nuw i8, ptr %s, i64 829
  %arrayidx45.i.i1399 = getelementptr inbounds nuw i8, ptr %s, i64 1018
  %arrayidx48.i.i1400 = getelementptr inbounds nuw i8, ptr %s, i64 1396
  %arrayidx127.i.i1401 = getelementptr inbounds nuw i8, ptr %s, i64 832
  %arrayidx129.i.i1402 = getelementptr inbounds nuw i8, ptr %s, i64 1024
  %arrayidx131.i.i1403 = getelementptr inbounds nuw i8, ptr %s, i64 1408
  %arrayidx72.i.i1404 = getelementptr inbounds nuw i8, ptr %s, i64 807
  %arrayidx74.i.i1405 = getelementptr inbounds nuw i8, ptr %s, i64 974
  %arrayidx81.i.i1406 = getelementptr inbounds nuw i8, ptr %s, i64 1308
  %histogram.i.i1407 = getelementptr inbounds nuw i8, ptr %s, i64 6288
  br label %emit_commands.i.outer.i1408

emit_commands.i.outer.i1408:                      ; preds = %if.then296.i.i1439, %for.end.i.i1377
  %literal_ratio.i.0.ph.i1409 = phi i64 [ %call299.i.i1472, %if.then296.i.i1439 ], [ %call14.i.i1373, %for.end.i.i1377 ]
  %mlen_storage_ix.i.0.ph.in.i1410 = phi i64 [ %894, %if.then296.i.i1439 ], [ %0, %for.end.i.i1377 ]
  %total_block_size.i.0.ph.i1411 = phi i64 [ %cond.i6.i1440, %if.then296.i.i1439 ], [ %cond.i20.i1341, %for.end.i.i1377 ]
  %metablock_start.i.0.ph.i1412 = phi ptr [ %input.addr.i.1.i1437, %if.then296.i.i1439 ], [ %input, %for.end.i.i1377 ]
  %input_size.addr.i.0.ph.i1413 = phi i64 [ %input_size.addr.i.1.i1436, %if.then296.i.i1439 ], [ %input_size, %for.end.i.i1377 ]
  %mlen_storage_ix.i.0.ph.i1414 = add i64 %mlen_storage_ix.i.0.ph.in.i1410, 3
  %sub.ptr.rhs.cast.i353.i1415 = ptrtoint ptr %metablock_start.i.0.ph.i1412 to i64
  %cmp1.i.i1416 = icmp ult i64 %literal_ratio.i.0.ph.i1409, 981
  br label %emit_commands.i.i1417

emit_commands.i.loopexit.i1777:                   ; preds = %while.body.i789.i1748
  br label %emit_commands.i.i1417, !llvm.loop !6

emit_commands.i.i1417:                            ; preds = %emit_commands.i.loopexit.i1777, %emit_commands.i.outer.i1408
  %total_block_size.i.0.i1418 = phi i64 [ %total_block_size.i.0.ph.i1411, %emit_commands.i.outer.i1408 ], [ %add258.i.i1431, %emit_commands.i.loopexit.i1777 ]
  %block_size.i.0.i1419 = phi i64 [ %total_block_size.i.0.ph.i1411, %emit_commands.i.outer.i1408 ], [ %cond.i13.i1428, %emit_commands.i.loopexit.i1777 ]
  %next_emit.i.0.i1420 = phi ptr [ %metablock_start.i.0.ph.i1412, %emit_commands.i.outer.i1408 ], [ %next_emit.i.2.i1426, %emit_commands.i.loopexit.i1777 ]
  %input_size.addr.i.0.i1421 = phi i64 [ %input_size.addr.i.0.ph.i1413, %emit_commands.i.outer.i1408 ], [ %sub254.i.i1427, %emit_commands.i.loopexit.i1777 ]
  %input.addr.i.0.i1422 = phi ptr [ %metablock_start.i.0.ph.i1412, %emit_commands.i.outer.i1408 ], [ %add.ptr.i.i1423, %emit_commands.i.loopexit.i1777 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %cmd_histo4.i.i1339, ptr noundef nonnull align 16 dereferenceable(512) @kCmdHistoSeed, i64 512, i1 false)
  %add.ptr.i.i1423 = getelementptr inbounds nuw i8, ptr %input.addr.i.0.i1422, i64 %block_size.i.0.i1419
  %cmp25.i.i1424 = icmp samesign ugt i64 %block_size.i.0.i1419, 15
  br i1 %cmp25.i.i1424, label %if.then.i.i1784, label %emit_remainder.i.i1425

if.then.i.i1784:                                  ; preds = %emit_commands.i.i1417
  %sub29.i.i1785 = add nsw i64 %block_size.i.0.i1419, -5
  %sub30.i.i1786 = add i64 %input_size.addr.i.0.i1421, -16
  %cond.i.i1787 = tail call i64 @llvm.umin.i64(i64 %sub29.i.i1785, i64 %sub30.i.i1786)
  %add.ptr32.i.i1788 = getelementptr inbounds i8, ptr %input.addr.i.0.i1422, i64 %cond.i.i1787
  %sub.ptr.lhs.cast90.i.i1789 = ptrtoint ptr %add.ptr.i.i1423 to i64
  %sub.ptr.sub92.i.i1790 = add i64 %sub.ptr.lhs.cast90.i.i1789, -5
  br label %for.cond34.i.i1791

for.cond34.i.i1791:                               ; preds = %for.cond34.i.i1791.backedge, %if.then.i.i1784
  %last_distance.i.0.i1792 = phi i32 [ -1, %if.then.i.i1784 ], [ %last_distance.i.0.i1792.be, %for.cond34.i.i1791.backedge ]
  %input.addr.i.0.pn.i1793 = phi ptr [ %input.addr.i.0.i1422, %if.then.i.i1784 ], [ %next_emit.i.1.i1794.be, %for.cond34.i.i1791.backedge ]
  %next_emit.i.1.i1794 = phi ptr [ %next_emit.i.0.i1420, %if.then.i.i1784 ], [ %next_emit.i.1.i1794.be, %for.cond34.i.i1791.backedge ]
  %last_distance.i.0.fr.i1795 = freeze i32 %last_distance.i.0.i1792
  %ip.i.0.i1796 = getelementptr inbounds nuw i8, ptr %input.addr.i.0.pn.i1793, i64 1
  %next_hash.i.0.in.in.in.i1797 = load i64, ptr %ip.i.0.i1796, align 1
  %next_hash.i.0.in.in.i1798 = mul i64 %next_hash.i.0.in.in.in.i1797, 8503243848024064
  %next_hash.i.0.in.i1799 = lshr i64 %next_hash.i.0.in.in.i1798, 51
  %idx.ext43.i.i1800 = sext i32 %last_distance.i.0.fr.i1795 to i64
  %idx.neg.i.i1801 = sub nsw i64 0, %idx.ext43.i.i1800
  %cmp48.i.i1802 = icmp sgt i32 %last_distance.i.0.fr.i1795, 0
  br i1 %cmp48.i.i1802, label %trawl.i.us.preheader.i2536, label %trawl.i.i1803

trawl.i.us.preheader.i2536:                       ; preds = %for.cond34.i.i1791
  %next_hash.i.0.i2537 = trunc nuw nsw i64 %next_hash.i.0.in.i1799 to i32
  br label %trawl.i.us.i2538

trawl.i.us.i2538:                                 ; preds = %do.end.i.us.i2580, %trawl.i.us.preheader.i2536
  %next_hash.i.1.us.i2539 = phi i32 [ %conv.i32.us907.i2555, %do.end.i.us.i2580 ], [ %next_hash.i.0.i2537, %trawl.i.us.preheader.i2536 ]
  %skip.i.0.us.i2540 = phi i32 [ %inc.i889.us901.i2551, %do.end.i.us.i2580 ], [ 32, %trawl.i.us.preheader.i2536 ]
  %next_ip.i.0.us.i2541 = phi ptr [ %add.ptr36.i890.us900.i2547, %do.end.i.us.i2580 ], [ %ip.i.0.i1796, %trawl.i.us.preheader.i2536 ]
  %shr35.i883.us.i2542 = lshr i32 %skip.i.0.us.i2540, 5
  %idx.ext.i884.us.i2543 = zext nneg i32 %shr35.i883.us.i2542 to i64
  %add.ptr36.i885.us.i2544 = getelementptr inbounds nuw i8, ptr %next_ip.i.0.us.i2541, i64 %idx.ext.i884.us.i2543
  %cmp37.i886.us.i2545 = icmp ugt ptr %add.ptr36.i885.us.i2544, %add.ptr32.i.i1788
  br i1 %cmp37.i886.us.i2545, label %emit_remainder.i.i1425, label %if.end.i.us899.i2546

if.end.i.us899.i2546:                             ; preds = %trawl.i.us.i2538, %do.body.i.backedge.us934.i2571
  %add.ptr36.i890.us900.i2547 = phi ptr [ %add.ptr36.i.us938.i2574, %do.body.i.backedge.us934.i2571 ], [ %add.ptr36.i885.us.i2544, %trawl.i.us.i2538 ]
  %inc.i889.us901.in.i2548 = phi i32 [ %inc.i889.us901.i2551, %do.body.i.backedge.us934.i2571 ], [ %skip.i.0.us.i2540, %trawl.i.us.i2538 ]
  %next_ip.i.1888.us902.i2549 = phi ptr [ %add.ptr36.i890.us900.i2547, %do.body.i.backedge.us934.i2571 ], [ %next_ip.i.0.us.i2541, %trawl.i.us.i2538 ]
  %next_hash.i.2887.us903.i2550 = phi i32 [ %conv.i32.us907.i2555, %do.body.i.backedge.us934.i2571 ], [ %next_hash.i.1.us.i2539, %trawl.i.us.i2538 ]
  %inc.i889.us901.i2551 = add i32 %inc.i889.us901.in.i2548, 1
  %t.i767.0.copyload.us904.i2552 = load i64, ptr %add.ptr36.i890.us900.i2547, align 1
  %mul.i30.us905.i2553 = mul i64 %t.i767.0.copyload.us904.i2552, 8503243848024064
  %shr.i31.us906.i2554 = lshr i64 %mul.i30.us905.i2553, 51
  %conv.i32.us907.i2555 = trunc nuw nsw i64 %shr.i31.us906.i2554 to i32
  %add.ptr44.i.us908.i2556 = getelementptr inbounds i8, ptr %next_ip.i.1888.us902.i2549, i64 %idx.neg.i.i1801
  %t.i947.0.copyload.us909.i2557 = load i32, ptr %next_ip.i.1888.us902.i2549, align 1
  %t.i945.0.copyload.us910.i2558 = load i32, ptr %add.ptr44.i.us908.i2556, align 1
  %cmp.i65.us911.i2559 = icmp eq i32 %t.i947.0.copyload.us909.i2557, %t.i945.0.copyload.us910.i2558
  br i1 %cmp.i65.us911.i2559, label %land.rhs.i68.us912.i2586, label %if.end60.i.us913.i2560

land.rhs.i68.us912.i2586:                         ; preds = %if.end.i.us899.i2546
  %arrayidx.i69.us.i2587 = getelementptr inbounds nuw i8, ptr %next_ip.i.1888.us902.i2549, i64 4
  %624 = load i8, ptr %arrayidx.i69.us.i2587, align 1
  %arrayidx2.i71.us.i2588 = getelementptr inbounds nuw i8, ptr %add.ptr44.i.us908.i2556, i64 4
  %625 = load i8, ptr %arrayidx2.i71.us.i2588, align 1
  %cmp4.i73.us.i2589 = icmp eq i8 %624, %625
  br i1 %cmp4.i73.us.i2589, label %if.then56.i.us.i2590, label %if.end60.i.us913.i2560

if.end60.i.us913.i2560:                           ; preds = %land.rhs.i68.us912.i2586, %if.end.i.us899.i2546
  %idxprom61.i.us914.i2561 = zext nneg i32 %next_hash.i.2887.us903.i2550 to i64
  %arrayidx62.i.us915.i2562 = getelementptr inbounds nuw i32, ptr %table, i64 %idxprom61.i.us914.i2561
  %626 = load i32, ptr %arrayidx62.i.us915.i2562, align 4
  %idx.ext63.i.us916.i2563 = sext i32 %626 to i64
  %add.ptr64.i.us917.i2564 = getelementptr inbounds i8, ptr %input, i64 %idx.ext63.i.us916.i2563
  %sub.ptr.lhs.cast65.i.us918.i2565 = ptrtoint ptr %next_ip.i.1888.us902.i2549 to i64
  %sub.ptr.sub67.i.us919.i2566 = sub i64 %sub.ptr.lhs.cast65.i.us918.i2565, %sub.ptr.rhs.cast66.i.i1391
  %conv68.i.us920.i2567 = trunc i64 %sub.ptr.sub67.i.us919.i2566 to i32
  store i32 %conv68.i.us920.i2567, ptr %arrayidx62.i.us915.i2562, align 4
  %t.i951.0.copyload.us921.i2568 = load i32, ptr %next_ip.i.1888.us902.i2549, align 1
  %t.i949.0.copyload.us922.i2569 = load i32, ptr %add.ptr64.i.us917.i2564, align 1
  %cmp.i51.us923.i2570 = icmp eq i32 %t.i951.0.copyload.us921.i2568, %t.i949.0.copyload.us922.i2569
  br i1 %cmp.i51.us923.i2570, label %land.rhs.i54.us924.i2576, label %do.body.i.backedge.us934.i2571

land.rhs.i54.us924.i2576:                         ; preds = %if.end60.i.us913.i2560
  %arrayidx.i55.us925.i2577 = getelementptr inbounds nuw i8, ptr %next_ip.i.1888.us902.i2549, i64 4
  %627 = load i8, ptr %arrayidx.i55.us925.i2577, align 1
  %arrayidx2.i57.us926.i2578 = getelementptr inbounds nuw i8, ptr %add.ptr64.i.us917.i2564, i64 4
  %628 = load i8, ptr %arrayidx2.i57.us926.i2578, align 1
  %cmp4.i59.not.us927.i2579 = icmp eq i8 %627, %628
  br i1 %cmp4.i59.not.us927.i2579, label %do.end.i.us.i2580, label %do.body.i.backedge.us934.i2571

if.then56.i.us.i2590:                             ; preds = %land.rhs.i68.us912.i2586
  %sub.ptr.lhs.cast.i.us.i2591 = ptrtoint ptr %next_ip.i.1888.us902.i2549 to i64
  %sub.ptr.sub.i.us.i2592 = sub i64 %sub.ptr.lhs.cast.i.us.i2591, %sub.ptr.rhs.cast66.i.i1391
  %conv57.i.us.i2593 = trunc i64 %sub.ptr.sub.i.us.i2592 to i32
  %idxprom.i.us.i2594 = zext nneg i32 %next_hash.i.2887.us903.i2550 to i64
  %arrayidx58.i.us.i2595 = getelementptr inbounds nuw i32, ptr %table, i64 %idxprom.i.us.i2594
  store i32 %conv57.i.us.i2593, ptr %arrayidx58.i.us.i2595, align 4
  br label %do.end.i.us.i2580

do.end.i.us.i2580:                                ; preds = %land.rhs.i54.us924.i2576, %if.then56.i.us.i2590
  %sub.ptr.lhs.cast81.i.us.pre-phi.i2581 = phi i64 [ %sub.ptr.lhs.cast.i.us.i2591, %if.then56.i.us.i2590 ], [ %sub.ptr.lhs.cast65.i.us918.i2565, %land.rhs.i54.us924.i2576 ]
  %candidate.i.0.us.i2582 = phi ptr [ %add.ptr44.i.us908.i2556, %if.then56.i.us.i2590 ], [ %add.ptr64.i.us917.i2564, %land.rhs.i54.us924.i2576 ]
  %sub.ptr.rhs.cast82.i.us.i2583 = ptrtoint ptr %candidate.i.0.us.i2582 to i64
  %sub.ptr.sub83.i.us.i2584 = sub i64 %sub.ptr.lhs.cast81.i.us.pre-phi.i2581, %sub.ptr.rhs.cast82.i.us.i2583
  %cmp84.i.us.i2585 = icmp sgt i64 %sub.ptr.sub83.i.us.i2584, 262128
  br i1 %cmp84.i.us.i2585, label %trawl.i.us.i2538, label %if.end87.i.i1842

do.body.i.backedge.us934.i2571:                   ; preds = %land.rhs.i54.us924.i2576, %if.end60.i.us913.i2560
  %shr35.i.us936.i2572 = lshr i32 %inc.i889.us901.i2551, 5
  %idx.ext.i.us937.i2573 = zext nneg i32 %shr35.i.us936.i2572 to i64
  %add.ptr36.i.us938.i2574 = getelementptr inbounds nuw i8, ptr %add.ptr36.i890.us900.i2547, i64 %idx.ext.i.us937.i2573
  %cmp37.i.us939.i2575 = icmp ugt ptr %add.ptr36.i.us938.i2574, %add.ptr32.i.i1788
  br i1 %cmp37.i.us939.i2575, label %emit_remainder.i.i1425, label %if.end.i.us899.i2546, !llvm.loop !7

trawl.i.i1803:                                    ; preds = %for.cond34.i.i1791, %do.end.i.loopexit.split.us.i1838
  %next_hash.i.1.i1804 = phi i64 [ %shr.i31.us.i1819, %do.end.i.loopexit.split.us.i1838 ], [ %next_hash.i.0.in.i1799, %for.cond34.i.i1791 ]
  %skip.i.0.i1805 = phi i32 [ %inc.i889.us.i1816, %do.end.i.loopexit.split.us.i1838 ], [ 32, %for.cond34.i.i1791 ]
  %next_ip.i.0.i1806 = phi ptr [ %add.ptr36.i890.us.i1812, %do.end.i.loopexit.split.us.i1838 ], [ %ip.i.0.i1796, %for.cond34.i.i1791 ]
  %shr35.i883.i1807 = lshr i32 %skip.i.0.i1805, 5
  %idx.ext.i884.i1808 = zext nneg i32 %shr35.i883.i1807 to i64
  %add.ptr36.i885.i1809 = getelementptr inbounds nuw i8, ptr %next_ip.i.0.i1806, i64 %idx.ext.i884.i1808
  %cmp37.i886.i1810 = icmp ugt ptr %add.ptr36.i885.i1809, %add.ptr32.i.i1788
  br i1 %cmp37.i886.i1810, label %emit_remainder.i.i1425, label %if.end.i.us.i1811

if.end.i.us.i1811:                                ; preds = %trawl.i.i1803, %do.body.i.backedge.us.i1829
  %add.ptr36.i890.us.i1812 = phi ptr [ %add.ptr36.i.us.i1832, %do.body.i.backedge.us.i1829 ], [ %add.ptr36.i885.i1809, %trawl.i.i1803 ]
  %inc.i889.us.in.i1813 = phi i32 [ %inc.i889.us.i1816, %do.body.i.backedge.us.i1829 ], [ %skip.i.0.i1805, %trawl.i.i1803 ]
  %next_ip.i.1888.us.i1814 = phi ptr [ %add.ptr36.i890.us.i1812, %do.body.i.backedge.us.i1829 ], [ %next_ip.i.0.i1806, %trawl.i.i1803 ]
  %next_hash.i.2887.us.i1815 = phi i64 [ %shr.i31.us.i1819, %do.body.i.backedge.us.i1829 ], [ %next_hash.i.1.i1804, %trawl.i.i1803 ]
  %inc.i889.us.i1816 = add i32 %inc.i889.us.in.i1813, 1
  %t.i767.0.copyload.us.i1817 = load i64, ptr %add.ptr36.i890.us.i1812, align 1
  %mul.i30.us.i1818 = mul i64 %t.i767.0.copyload.us.i1817, 8503243848024064
  %shr.i31.us.i1819 = lshr i64 %mul.i30.us.i1818, 51
  %arrayidx62.i.us.i1820 = getelementptr inbounds nuw i32, ptr %table, i64 %next_hash.i.2887.us.i1815
  %629 = load i32, ptr %arrayidx62.i.us.i1820, align 4
  %idx.ext63.i.us.i1821 = sext i32 %629 to i64
  %add.ptr64.i.us.i1822 = getelementptr inbounds i8, ptr %input, i64 %idx.ext63.i.us.i1821
  %sub.ptr.lhs.cast65.i.us.i1823 = ptrtoint ptr %next_ip.i.1888.us.i1814 to i64
  %sub.ptr.sub67.i.us.i1824 = sub i64 %sub.ptr.lhs.cast65.i.us.i1823, %sub.ptr.rhs.cast66.i.i1391
  %conv68.i.us.i1825 = trunc i64 %sub.ptr.sub67.i.us.i1824 to i32
  store i32 %conv68.i.us.i1825, ptr %arrayidx62.i.us.i1820, align 4
  %t.i951.0.copyload.us.i1826 = load i32, ptr %next_ip.i.1888.us.i1814, align 1
  %t.i949.0.copyload.us.i1827 = load i32, ptr %add.ptr64.i.us.i1822, align 1
  %cmp.i51.us.i1828 = icmp eq i32 %t.i951.0.copyload.us.i1826, %t.i949.0.copyload.us.i1827
  br i1 %cmp.i51.us.i1828, label %land.rhs.i54.us.i1834, label %do.body.i.backedge.us.i1829

land.rhs.i54.us.i1834:                            ; preds = %if.end.i.us.i1811
  %arrayidx.i55.us.i1835 = getelementptr inbounds nuw i8, ptr %next_ip.i.1888.us.i1814, i64 4
  %630 = load i8, ptr %arrayidx.i55.us.i1835, align 1
  %arrayidx2.i57.us.i1836 = getelementptr inbounds nuw i8, ptr %add.ptr64.i.us.i1822, i64 4
  %631 = load i8, ptr %arrayidx2.i57.us.i1836, align 1
  %cmp4.i59.not.us.i1837 = icmp eq i8 %630, %631
  br i1 %cmp4.i59.not.us.i1837, label %do.end.i.loopexit.split.us.i1838, label %do.body.i.backedge.us.i1829

do.body.i.backedge.us.i1829:                      ; preds = %land.rhs.i54.us.i1834, %if.end.i.us.i1811
  %shr35.i.us.i1830 = lshr i32 %inc.i889.us.i1816, 5
  %idx.ext.i.us.i1831 = zext nneg i32 %shr35.i.us.i1830 to i64
  %add.ptr36.i.us.i1832 = getelementptr inbounds nuw i8, ptr %add.ptr36.i890.us.i1812, i64 %idx.ext.i.us.i1831
  %cmp37.i.us.i1833 = icmp ugt ptr %add.ptr36.i.us.i1832, %add.ptr32.i.i1788
  br i1 %cmp37.i.us.i1833, label %emit_remainder.i.i1425, label %if.end.i.us.i1811, !llvm.loop !7

do.end.i.loopexit.split.us.i1838:                 ; preds = %land.rhs.i54.us.i1834
  %sub.ptr.rhs.cast82.i.i1839 = ptrtoint ptr %add.ptr64.i.us.i1822 to i64
  %sub.ptr.sub83.i.i1840 = sub i64 %sub.ptr.lhs.cast65.i.us.i1823, %sub.ptr.rhs.cast82.i.i1839
  %cmp84.i.i1841 = icmp sgt i64 %sub.ptr.sub83.i.i1840, 262128
  br i1 %cmp84.i.i1841, label %trawl.i.i1803, label %if.end87.i.i1842

if.end87.i.i1842:                                 ; preds = %do.end.i.loopexit.split.us.i1838, %do.end.i.us.i2580
  %.us-phi942.i1843 = phi i64 [ %sub.ptr.lhs.cast81.i.us.pre-phi.i2581, %do.end.i.us.i2580 ], [ %sub.ptr.lhs.cast65.i.us.i1823, %do.end.i.loopexit.split.us.i1838 ]
  %.us-phi943.i1844 = phi ptr [ %candidate.i.0.us.i2582, %do.end.i.us.i2580 ], [ %add.ptr64.i.us.i1822, %do.end.i.loopexit.split.us.i1838 ]
  %.us-phi945.i1845 = phi i64 [ %sub.ptr.sub83.i.us.i2584, %do.end.i.us.i2580 ], [ %sub.ptr.sub83.i.i1840, %do.end.i.loopexit.split.us.i1838 ]
  %.us-phi946.i1846 = phi ptr [ %next_ip.i.1888.us902.i2549, %do.end.i.us.i2580 ], [ %next_ip.i.1888.us.i1814, %do.end.i.loopexit.split.us.i1838 ]
  %add.ptr88.i.i1847 = getelementptr inbounds nuw i8, ptr %.us-phi943.i1844, i64 5
  %add.ptr89.i.i1848 = getelementptr inbounds nuw i8, ptr %.us-phi946.i1846, i64 5
  %sub93.i.i1849 = sub i64 %sub.ptr.sub92.i.i1790, %.us-phi942.i1843
  %cmp.i104949.i1850 = icmp ugt i64 %sub93.i.i1849, 7
  br i1 %cmp.i104949.i1850, label %for.body.i121.i2517, label %while.cond.i106.preheader.i1851

while.cond.i106.preheader.i1851:                  ; preds = %if.end.i127.i2531, %if.end87.i.i1842
  %limit.addr.i99.0.lcssa.i1852 = phi i64 [ %sub93.i.i1849, %if.end87.i.i1842 ], [ %sub.i129.i2534, %if.end.i127.i2531 ]
  %s2.addr.i98.0.lcssa.i1853 = phi ptr [ %add.ptr89.i.i1848, %if.end87.i.i1842 ], [ %add.ptr.i125.i2532, %if.end.i127.i2531 ]
  %s1.addr.i97.0.lcssa.i1854 = phi ptr [ %add.ptr88.i.i1847, %if.end87.i.i1842 ], [ %add.ptr3.i128.i2533, %if.end.i127.i2531 ]
  %tobool.i107.not956.i1855 = icmp eq i64 %limit.addr.i99.0.lcssa.i1852, 0
  br i1 %tobool.i107.not956.i1855, label %while.end.i109.i1863, label %land.rhs.i117.preheader.i1856

land.rhs.i117.preheader.i1856:                    ; preds = %while.cond.i106.preheader.i1851
  %scevgep.i1857 = getelementptr i8, ptr %s1.addr.i97.0.lcssa.i1854, i64 %limit.addr.i99.0.lcssa.i1852
  br label %land.rhs.i117.i1858

for.body.i121.i2517:                              ; preds = %if.end87.i.i1842, %if.end.i127.i2531
  %s1.addr.i97.0952.i2518 = phi ptr [ %add.ptr3.i128.i2533, %if.end.i127.i2531 ], [ %add.ptr88.i.i1847, %if.end87.i.i1842 ]
  %s2.addr.i98.0951.i2519 = phi ptr [ %add.ptr.i125.i2532, %if.end.i127.i2531 ], [ %add.ptr89.i.i1848, %if.end87.i.i1842 ]
  %limit.addr.i99.0950.i2520 = phi i64 [ %sub.i129.i2534, %if.end.i127.i2531 ], [ %sub93.i.i1849, %if.end87.i.i1842 ]
  %t.i759.0.copyload.i2521 = load i64, ptr %s2.addr.i98.0951.i2519, align 1
  %t.i.0.copyload.i2522 = load i64, ptr %s1.addr.i97.0952.i2518, align 1
  %cmp2.i126.not.i2523 = icmp eq i64 %t.i759.0.copyload.i2521, %t.i.0.copyload.i2522
  br i1 %cmp2.i126.not.i2523, label %if.end.i127.i2531, label %if.then.i130.i2524

if.then.i130.i2524:                               ; preds = %for.body.i121.i2517
  %xor.i124.i2525 = xor i64 %t.i.0.copyload.i2522, %t.i759.0.copyload.i2521
  %632 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i124.i2525, i1 true)
  %sub.ptr.lhs.cast.i133.i2526 = ptrtoint ptr %s1.addr.i97.0952.i2518 to i64
  %sub.ptr.rhs.cast.i134.i2527 = ptrtoint ptr %add.ptr88.i.i1847 to i64
  %sub.ptr.sub.i135.i2528 = sub i64 %sub.ptr.lhs.cast.i133.i2526, %sub.ptr.rhs.cast.i134.i2527
  %shr.i136.i2529 = lshr i64 %632, 3
  %add.i137.i2530 = add i64 %sub.ptr.sub.i135.i2528, %shr.i136.i2529
  br label %FindMatchLengthWithLimit.exit138.i1868

if.end.i127.i2531:                                ; preds = %for.body.i121.i2517
  %add.ptr.i125.i2532 = getelementptr inbounds nuw i8, ptr %s2.addr.i98.0951.i2519, i64 8
  %add.ptr3.i128.i2533 = getelementptr inbounds nuw i8, ptr %s1.addr.i97.0952.i2518, i64 8
  %sub.i129.i2534 = add i64 %limit.addr.i99.0950.i2520, -8
  %cmp.i104.i2535 = icmp ugt i64 %sub.i129.i2534, 7
  br i1 %cmp.i104.i2535, label %for.body.i121.i2517, label %while.cond.i106.preheader.i1851, !llvm.loop !8

land.rhs.i117.i1858:                              ; preds = %while.body.i113.i2512, %land.rhs.i117.preheader.i1856
  %s1.addr.i97.1959.i1859 = phi ptr [ %incdec.ptr8.i116.i2515, %while.body.i113.i2512 ], [ %s1.addr.i97.0.lcssa.i1854, %land.rhs.i117.preheader.i1856 ]
  %s2.addr.i98.1958.i1860 = phi ptr [ %incdec.ptr.i115.i2514, %while.body.i113.i2512 ], [ %s2.addr.i98.0.lcssa.i1853, %land.rhs.i117.preheader.i1856 ]
  %limit.addr.i99.1957.i1861 = phi i64 [ %dec.i114.i2513, %while.body.i113.i2512 ], [ %limit.addr.i99.0.lcssa.i1852, %land.rhs.i117.preheader.i1856 ]
  %633 = load i8, ptr %s1.addr.i97.1959.i1859, align 1
  %634 = load i8, ptr %s2.addr.i98.1958.i1860, align 1
  %cmp6.i120.i1862 = icmp eq i8 %633, %634
  br i1 %cmp6.i120.i1862, label %while.body.i113.i2512, label %while.end.i109.i1863

while.body.i113.i2512:                            ; preds = %land.rhs.i117.i1858
  %dec.i114.i2513 = add nsw i64 %limit.addr.i99.1957.i1861, -1
  %incdec.ptr.i115.i2514 = getelementptr inbounds nuw i8, ptr %s2.addr.i98.1958.i1860, i64 1
  %incdec.ptr8.i116.i2515 = getelementptr inbounds nuw i8, ptr %s1.addr.i97.1959.i1859, i64 1
  %tobool.i107.not.i2516 = icmp eq i64 %dec.i114.i2513, 0
  br i1 %tobool.i107.not.i2516, label %while.end.i109.i1863, label %land.rhs.i117.i1858, !llvm.loop !9

while.end.i109.i1863:                             ; preds = %while.body.i113.i2512, %land.rhs.i117.i1858, %while.cond.i106.preheader.i1851
  %s1.addr.i97.1.lcssa.i1864 = phi ptr [ %s1.addr.i97.0.lcssa.i1854, %while.cond.i106.preheader.i1851 ], [ %s1.addr.i97.1959.i1859, %land.rhs.i117.i1858 ], [ %scevgep.i1857, %while.body.i113.i2512 ]
  %sub.ptr.lhs.cast9.i110.i1865 = ptrtoint ptr %s1.addr.i97.1.lcssa.i1864 to i64
  %sub.ptr.rhs.cast10.i111.i1866 = ptrtoint ptr %add.ptr88.i.i1847 to i64
  %sub.ptr.sub11.i112.i1867 = sub i64 %sub.ptr.lhs.cast9.i110.i1865, %sub.ptr.rhs.cast10.i111.i1866
  br label %FindMatchLengthWithLimit.exit138.i1868

FindMatchLengthWithLimit.exit138.i1868:           ; preds = %while.end.i109.i1863, %if.then.i130.i2524
  %retval.i96.0.i1869 = phi i64 [ %add.i137.i2530, %if.then.i130.i2524 ], [ %sub.ptr.sub11.i112.i1867, %while.end.i109.i1863 ]
  %add95.i.i1870 = add i64 %retval.i96.0.i1869, 5
  %conv99.i.i1871 = trunc i64 %.us-phi945.i1845 to i32
  %sub.ptr.rhs.cast101.i.i1872 = ptrtoint ptr %next_emit.i.1.i1794 to i64
  %sub.ptr.sub102.i.i1873 = sub i64 %.us-phi942.i1843, %sub.ptr.rhs.cast101.i.i1872
  %add.ptr103.i.i1874 = getelementptr inbounds i8, ptr %.us-phi946.i1846, i64 %add95.i.i1870
  %cmp104.i.i1875 = icmp ult i64 %sub.ptr.sub102.i.i1873, 6210
  br i1 %cmp104.i.i1875, label %if.then112.i.i2411, label %if.else.i.i1876

if.then112.i.i2411:                               ; preds = %FindMatchLengthWithLimit.exit138.i1868
  %cmp.i149.i2412 = icmp samesign ult i64 %sub.ptr.sub102.i.i1873, 6
  br i1 %cmp.i149.i2412, label %if.then.i163.i2497, label %if.else.i150.i2413

if.then.i163.i2497:                               ; preds = %if.then112.i.i2411
  %add.i164.i2498 = or disjoint i64 %sub.ptr.sub102.i.i1873, 40
  %arrayidx.i165.i2499 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i1337, i64 %add.i164.i2498
  %635 = load i8, ptr %arrayidx.i165.i2499, align 1
  %conv.i166.i2500 = zext i8 %635 to i64
  %arrayidx1.i.i2501 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i1338, i64 %add.i164.i2498
  %636 = load i16, ptr %arrayidx1.i.i2501, align 2
  %conv2.i.i2502 = zext i16 %636 to i64
  %637 = load i64, ptr %storage_ix, align 8
  %shr.i127.i.i2503 = lshr i64 %637, 3
  %arrayidx.i128.i.i2504 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i127.i.i2503
  %638 = load i8, ptr %arrayidx.i128.i.i2504, align 1
  %conv.i129.i.i2505 = zext i8 %638 to i64
  %and.i130.i.i2506 = and i64 %637, 7
  %shl.i131.i.i2507 = shl nuw nsw i64 %conv2.i.i2502, %and.i130.i.i2506
  %or.i132.i.i2508 = or i64 %shl.i131.i.i2507, %conv.i129.i.i2505
  store i64 %or.i132.i.i2508, ptr %arrayidx.i128.i.i2504, align 1
  %639 = load i64, ptr %storage_ix, align 8
  %add.i133.i.i2509 = add i64 %639, %conv.i166.i2500
  store i64 %add.i133.i.i2509, ptr %storage_ix, align 8
  %arrayidx3.i.i2510 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i1339, i64 %add.i164.i2498
  %640 = load i32, ptr %arrayidx3.i.i2510, align 4
  %inc.i167.i2511 = add i32 %640, 1
  store i32 %inc.i167.i2511, ptr %arrayidx3.i.i2510, align 4
  br label %if.end123.i.i1906

if.else.i150.i2413:                               ; preds = %if.then112.i.i2411
  %cmp4.i151.i2414 = icmp samesign ult i64 %sub.ptr.sub102.i.i1873, 130
  br i1 %cmp4.i151.i2414, label %if.then6.i.i2465, label %if.else21.i.i2415

if.then6.i.i2465:                                 ; preds = %if.else.i150.i2413
  %sub.i160.i2466 = add nsw i64 %sub.ptr.sub102.i.i1873, -2
  %conv.i53.i.i2467 = trunc nuw nsw i64 %sub.i160.i2466 to i32
  %641 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i53.i.i2467, i1 true)
  %sub7.i.i2468 = sub nuw nsw i32 30, %641
  %sh_prom.i.i2469 = zext nneg i32 %sub7.i.i2468 to i64
  %shr.i161.i2470 = lshr i64 %sub.i160.i2466, %sh_prom.i.i2469
  %shl.i162.i2471 = shl nuw nsw i32 %sub7.i.i2468, 1
  %narrow.i2472 = add nuw nsw i32 %shl.i162.i2471, 42
  %add9.i.i2473 = zext nneg i32 %narrow.i2472 to i64
  %add10.i.i2474 = add nuw nsw i64 %shr.i161.i2470, %add9.i.i2473
  %arrayidx11.i.i2475 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i1337, i64 %add10.i.i2474
  %642 = load i8, ptr %arrayidx11.i.i2475, align 1
  %conv12.i.i2476 = zext i8 %642 to i64
  %arrayidx13.i.i2477 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i1338, i64 %add10.i.i2474
  %643 = load i16, ptr %arrayidx13.i.i2477, align 2
  %conv14.i.i2478 = zext i16 %643 to i64
  %644 = load i64, ptr %storage_ix, align 8
  %shr.i114.i.i2479 = lshr i64 %644, 3
  %arrayidx.i115.i.i2480 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i114.i.i2479
  %645 = load i8, ptr %arrayidx.i115.i.i2480, align 1
  %conv.i116.i.i2481 = zext i8 %645 to i64
  %and.i117.i.i2482 = and i64 %644, 7
  %shl.i118.i.i2483 = shl nuw nsw i64 %conv14.i.i2478, %and.i117.i.i2482
  %or.i119.i.i2484 = or i64 %shl.i118.i.i2483, %conv.i116.i.i2481
  store i64 %or.i119.i.i2484, ptr %arrayidx.i115.i.i2480, align 1
  %646 = load i64, ptr %storage_ix, align 8
  %add.i120.i.i2485 = add i64 %646, %conv12.i.i2476
  store i64 %add.i120.i.i2485, ptr %storage_ix, align 8
  %shl17.i.i2486 = shl nuw nsw i64 %shr.i161.i2470, %sh_prom.i.i2469
  %sub18.i.i2487 = sub nsw i64 %sub.i160.i2466, %shl17.i.i2486
  %shr.i101.i.i2488 = lshr i64 %add.i120.i.i2485, 3
  %arrayidx.i102.i.i2489 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i101.i.i2488
  %647 = load i8, ptr %arrayidx.i102.i.i2489, align 1
  %conv.i103.i.i2490 = zext i8 %647 to i64
  %and.i104.i.i2491 = and i64 %add.i120.i.i2485, 7
  %shl.i105.i.i2492 = shl nsw i64 %sub18.i.i2487, %and.i104.i.i2491
  %or.i106.i.i2493 = or i64 %shl.i105.i.i2492, %conv.i103.i.i2490
  store i64 %or.i106.i.i2493, ptr %arrayidx.i102.i.i2489, align 1
  %648 = load i64, ptr %storage_ix, align 8
  %add.i107.i.i2494 = add i64 %648, %sh_prom.i.i2469
  store i64 %add.i107.i.i2494, ptr %storage_ix, align 8
  %arrayidx19.i.i2495 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i1339, i64 %add10.i.i2474
  %649 = load i32, ptr %arrayidx19.i.i2495, align 4
  %inc20.i.i2496 = add i32 %649, 1
  store i32 %inc20.i.i2496, ptr %arrayidx19.i.i2495, align 4
  br label %if.end123.i.i1906

if.else21.i.i2415:                                ; preds = %if.else.i150.i2413
  %cmp22.i.i2416 = icmp samesign ult i64 %sub.ptr.sub102.i.i1873, 2114
  br i1 %cmp22.i.i2416, label %if.then24.i.i2436, label %if.else42.i.i2417

if.then24.i.i2436:                                ; preds = %if.else21.i.i2415
  %sub26.i.i2437 = add nsw i64 %sub.ptr.sub102.i.i1873, -66
  %conv.i.i159.i2438 = trunc nuw nsw i64 %sub26.i.i2437 to i32
  %650 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i159.i2438, i1 true)
  %xor.i.i.i2439 = xor i32 %650, 31
  %add30.i.i2440 = sub nuw nsw i32 81, %650
  %conv31.i.i2441 = zext nneg i32 %add30.i.i2440 to i64
  %arrayidx32.i.i2442 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i1337, i64 %conv31.i.i2441
  %651 = load i8, ptr %arrayidx32.i.i2442, align 1
  %conv33.i.i2443 = zext i8 %651 to i64
  %arrayidx34.i.i2444 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i1338, i64 %conv31.i.i2441
  %652 = load i16, ptr %arrayidx34.i.i2444, align 2
  %conv35.i.i2445 = zext i16 %652 to i64
  %653 = load i64, ptr %storage_ix, align 8
  %shr.i88.i.i2446 = lshr i64 %653, 3
  %arrayidx.i89.i.i2447 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i88.i.i2446
  %654 = load i8, ptr %arrayidx.i89.i.i2447, align 1
  %conv.i90.i.i2448 = zext i8 %654 to i64
  %and.i91.i.i2449 = and i64 %653, 7
  %shl.i92.i.i2450 = shl nuw nsw i64 %conv35.i.i2445, %and.i91.i.i2449
  %or.i93.i.i2451 = or i64 %shl.i92.i.i2450, %conv.i90.i.i2448
  store i64 %or.i93.i.i2451, ptr %arrayidx.i89.i.i2447, align 1
  %655 = load i64, ptr %storage_ix, align 8
  %add.i94.i.i2452 = add i64 %655, %conv33.i.i2443
  store i64 %add.i94.i.i2452, ptr %storage_ix, align 8
  %conv36.i.i2453 = zext nneg i32 %xor.i.i.i2439 to i64
  %shl38.i.neg.i2454 = shl nsw i64 -1, %conv36.i.i2453
  %sub39.i.i2455 = add nsw i64 %shl38.i.neg.i2454, %sub26.i.i2437
  %shr.i75.i.i2456 = lshr i64 %add.i94.i.i2452, 3
  %arrayidx.i76.i.i2457 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i75.i.i2456
  %656 = load i8, ptr %arrayidx.i76.i.i2457, align 1
  %conv.i77.i.i2458 = zext i8 %656 to i64
  %and.i78.i.i2459 = and i64 %add.i94.i.i2452, 7
  %shl.i79.i.i2460 = shl nsw i64 %sub39.i.i2455, %and.i78.i.i2459
  %or.i80.i.i2461 = or i64 %shl.i79.i.i2460, %conv.i77.i.i2458
  store i64 %or.i80.i.i2461, ptr %arrayidx.i76.i.i2457, align 1
  %657 = load i64, ptr %storage_ix, align 8
  %add.i81.i.i2462 = add i64 %657, %conv36.i.i2453
  store i64 %add.i81.i.i2462, ptr %storage_ix, align 8
  %arrayidx40.i.i2463 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i1339, i64 %conv31.i.i2441
  %658 = load i32, ptr %arrayidx40.i.i2463, align 4
  %inc41.i.i2464 = add i32 %658, 1
  store i32 %inc41.i.i2464, ptr %arrayidx40.i.i2463, align 4
  br label %if.end123.i.i1906

if.else42.i.i2417:                                ; preds = %if.else21.i.i2415
  %659 = load i8, ptr %arrayidx43.i.i1398, align 1
  %conv44.i.i2418 = zext i8 %659 to i64
  %660 = load i16, ptr %arrayidx45.i.i1399, align 2
  %conv46.i.i2419 = zext i16 %660 to i64
  %661 = load i64, ptr %storage_ix, align 8
  %shr.i62.i.i2420 = lshr i64 %661, 3
  %arrayidx.i63.i.i2421 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i62.i.i2420
  %662 = load i8, ptr %arrayidx.i63.i.i2421, align 1
  %conv.i64.i.i2422 = zext i8 %662 to i64
  %and.i65.i.i2423 = and i64 %661, 7
  %shl.i66.i.i2424 = shl nuw nsw i64 %conv46.i.i2419, %and.i65.i.i2423
  %or.i67.i.i2425 = or i64 %shl.i66.i.i2424, %conv.i64.i.i2422
  store i64 %or.i67.i.i2425, ptr %arrayidx.i63.i.i2421, align 1
  %663 = load i64, ptr %storage_ix, align 8
  %add.i68.i.i2426 = add i64 %663, %conv44.i.i2418
  store i64 %add.i68.i.i2426, ptr %storage_ix, align 8
  %sub47.i.i2427 = add nsw i64 %sub.ptr.sub102.i.i1873, -2114
  %shr.i.i152.i2428 = lshr i64 %add.i68.i.i2426, 3
  %arrayidx.i.i153.i2429 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i152.i2428
  %664 = load i8, ptr %arrayidx.i.i153.i2429, align 1
  %conv.i55.i.i2430 = zext i8 %664 to i64
  %and.i.i154.i2431 = and i64 %add.i68.i.i2426, 7
  %shl.i.i155.i2432 = shl nuw nsw i64 %sub47.i.i2427, %and.i.i154.i2431
  %or.i.i156.i2433 = or i64 %shl.i.i155.i2432, %conv.i55.i.i2430
  store i64 %or.i.i156.i2433, ptr %arrayidx.i.i153.i2429, align 1
  %665 = load i64, ptr %storage_ix, align 8
  %add.i.i157.i2434 = add i64 %665, 12
  store i64 %add.i.i157.i2434, ptr %storage_ix, align 8
  %666 = load i32, ptr %arrayidx48.i.i1400, align 4
  %inc49.i.i2435 = add i32 %666, 1
  store i32 %inc49.i.i2435, ptr %arrayidx48.i.i1400, align 4
  br label %if.end123.i.i1906

if.else.i.i1876:                                  ; preds = %FindMatchLengthWithLimit.exit138.i1868
  %sub.ptr.sub.i354.i1877 = sub i64 %sub.ptr.rhs.cast101.i.i1872, %sub.ptr.rhs.cast.i353.i1415
  %mul.i355.i1878 = mul i64 %sub.ptr.sub.i354.i1877, 50
  %cmp.i356.i1879 = icmp ugt i64 %mul.i355.i1878, %sub.ptr.sub102.i.i1873
  %retval.i350.0.i1880 = select i1 %cmp.i356.i1879, i1 true, i1 %cmp1.i.i1416
  br i1 %retval.i350.0.i1880, label %if.else121.i.i1885, label %if.then115.i.i1881

if.then115.i.i1881:                               ; preds = %if.else.i.i1876
  tail call fastcc void @EmitUncompressedMetaBlock(ptr noundef %metablock_start.i.0.ph.i1412, ptr noundef nonnull %.us-phi946.i1846, i64 noundef %mlen_storage_ix.i.0.ph.in.i1410, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  %sub.ptr.rhs.cast118.i.i1882 = ptrtoint ptr %input.addr.i.0.i1422 to i64
  %sub.ptr.sub119.i.neg.i1883 = add i64 %input_size.addr.i.0.i1421, %sub.ptr.rhs.cast118.i.i1882
  %sub120.i.i1884 = sub i64 %sub.ptr.sub119.i.neg.i1883, %.us-phi942.i1843
  br label %next_block.i.i1435

if.else121.i.i1885:                               ; preds = %if.else.i.i1876
  %cmp.i392.i1886 = icmp ult i64 %sub.ptr.sub102.i.i1873, 22594
  %667 = load i64, ptr %storage_ix, align 8
  %shr.i43.i.i1887 = lshr i64 %667, 3
  %arrayidx.i44.i.i1888 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i43.i.i1887
  %668 = load i8, ptr %arrayidx.i44.i.i1888, align 1
  %conv.i45.i.i1889 = zext i8 %668 to i64
  %and.i46.i.i1890 = and i64 %667, 7
  br i1 %cmp.i392.i1886, label %if.then.i403.i2396, label %if.else.i393.i1891

if.then.i403.i2396:                               ; preds = %if.else121.i.i1885
  %669 = load i8, ptr %arrayidx.i404.i1395, align 1
  %conv.i405.i2397 = zext i8 %669 to i64
  %670 = load i16, ptr %arrayidx1.i406.i1396, align 2
  %conv2.i407.i2398 = zext i16 %670 to i64
  %shl.i47.i.i2399 = shl nuw nsw i64 %conv2.i407.i2398, %and.i46.i.i1890
  %or.i48.i.i2400 = or i64 %shl.i47.i.i2399, %conv.i45.i.i1889
  store i64 %or.i48.i.i2400, ptr %arrayidx.i44.i.i1888, align 1
  %671 = load i64, ptr %storage_ix, align 8
  %add.i49.i.i2401 = add i64 %671, %conv.i405.i2397
  store i64 %add.i49.i.i2401, ptr %storage_ix, align 8
  %sub.i408.i2402 = add nsw i64 %sub.ptr.sub102.i.i1873, -6210
  %shr.i30.i.i2403 = lshr i64 %add.i49.i.i2401, 3
  %arrayidx.i31.i.i2404 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i30.i.i2403
  %672 = load i8, ptr %arrayidx.i31.i.i2404, align 1
  %conv.i32.i.i2405 = zext i8 %672 to i64
  %and.i33.i.i2406 = and i64 %add.i49.i.i2401, 7
  %shl.i34.i.i2407 = shl nuw nsw i64 %sub.i408.i2402, %and.i33.i.i2406
  %or.i35.i.i2408 = or i64 %shl.i34.i.i2407, %conv.i32.i.i2405
  store i64 %or.i35.i.i2408, ptr %arrayidx.i31.i.i2404, align 1
  %673 = load i64, ptr %storage_ix, align 8
  %add.i36.i.i2409 = add i64 %673, 14
  store i64 %add.i36.i.i2409, ptr %storage_ix, align 8
  %674 = load i32, ptr %arrayidx3.i409.i1397, align 4
  %inc.i410.i2410 = add i32 %674, 1
  store i32 %inc.i410.i2410, ptr %arrayidx3.i409.i1397, align 4
  br label %if.end123.i.i1906

if.else.i393.i1891:                               ; preds = %if.else121.i.i1885
  %675 = load i8, ptr %arrayidx4.i.i1392, align 1
  %conv5.i394.i1892 = zext i8 %675 to i64
  %676 = load i16, ptr %arrayidx6.i.i1393, align 2
  %conv7.i.i1893 = zext i16 %676 to i64
  %shl.i21.i.i1894 = shl nuw nsw i64 %conv7.i.i1893, %and.i46.i.i1890
  %or.i22.i.i1895 = or i64 %shl.i21.i.i1894, %conv.i45.i.i1889
  store i64 %or.i22.i.i1895, ptr %arrayidx.i44.i.i1888, align 1
  %677 = load i64, ptr %storage_ix, align 8
  %add.i23.i.i1896 = add i64 %677, %conv5.i394.i1892
  store i64 %add.i23.i.i1896, ptr %storage_ix, align 8
  %sub8.i.i1897 = add i64 %sub.ptr.sub102.i.i1873, -22594
  %shr.i.i395.i1898 = lshr i64 %add.i23.i.i1896, 3
  %arrayidx.i.i396.i1899 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i395.i1898
  %678 = load i8, ptr %arrayidx.i.i396.i1899, align 1
  %conv.i.i397.i1900 = zext i8 %678 to i64
  %and.i.i398.i1901 = and i64 %add.i23.i.i1896, 7
  %shl.i.i399.i1902 = shl i64 %sub8.i.i1897, %and.i.i398.i1901
  %or.i.i400.i1903 = or i64 %shl.i.i399.i1902, %conv.i.i397.i1900
  store i64 %or.i.i400.i1903, ptr %arrayidx.i.i396.i1899, align 1
  %679 = load i64, ptr %storage_ix, align 8
  %add.i.i401.i1904 = add i64 %679, 24
  store i64 %add.i.i401.i1904, ptr %storage_ix, align 8
  %680 = load i32, ptr %arrayidx9.i.i1394, align 4
  %inc10.i.i1905 = add i32 %680, 1
  store i32 %inc10.i.i1905, ptr %arrayidx9.i.i1394, align 4
  br label %if.end123.i.i1906

if.end123.i.i1906:                                ; preds = %if.else.i393.i1891, %if.then.i403.i2396, %if.else42.i.i2417, %if.then24.i.i2436, %if.then6.i.i2465, %if.then.i163.i2497
  %cmp.i510962.not.i1907 = icmp eq i64 %.us-phi942.i1843, %sub.ptr.rhs.cast101.i.i1872
  br i1 %cmp.i510962.not.i1907, label %EmitLiterals.exit.i1927, label %for.body.i512.preheader.i1908

for.body.i512.preheader.i1908:                    ; preds = %if.end123.i.i1906
  %.pre.i1909 = load i64, ptr %storage_ix, align 8
  br label %for.body.i512.i1910

for.body.i512.i1910:                              ; preds = %for.body.i512.i1910, %for.body.i512.preheader.i1908
  %681 = phi i64 [ %add.i.i525.i1924, %for.body.i512.i1910 ], [ %.pre.i1909, %for.body.i512.preheader.i1908 ]
  %j.i.0963.i1911 = phi i64 [ %inc.i526.i1925, %for.body.i512.i1910 ], [ 0, %for.body.i512.preheader.i1908 ]
  %arrayidx.i513.i1912 = getelementptr inbounds i8, ptr %next_emit.i.1.i1794, i64 %j.i.0963.i1911
  %682 = load i8, ptr %arrayidx.i513.i1912, align 1
  %idxprom.i514.i1913 = zext i8 %682 to i64
  %arrayidx1.i515.i1914 = getelementptr inbounds nuw i8, ptr %s, i64 %idxprom.i514.i1913
  %683 = load i8, ptr %arrayidx1.i515.i1914, align 1
  %conv.i516.i1915 = zext i8 %683 to i64
  %arrayidx3.i517.i1916 = getelementptr inbounds nuw i16, ptr %lit_bits8.i.i1340, i64 %idxprom.i514.i1913
  %684 = load i16, ptr %arrayidx3.i517.i1916, align 2
  %conv4.i518.i1917 = zext i16 %684 to i64
  %shr.i.i519.i1918 = lshr i64 %681, 3
  %arrayidx.i.i520.i1919 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i519.i1918
  %685 = load i8, ptr %arrayidx.i.i520.i1919, align 1
  %conv.i.i521.i1920 = zext i8 %685 to i64
  %and.i.i522.i1921 = and i64 %681, 7
  %shl.i.i523.i1922 = shl nuw nsw i64 %conv4.i518.i1917, %and.i.i522.i1921
  %or.i.i524.i1923 = or i64 %shl.i.i523.i1922, %conv.i.i521.i1920
  store i64 %or.i.i524.i1923, ptr %arrayidx.i.i520.i1919, align 1
  %686 = load i64, ptr %storage_ix, align 8
  %add.i.i525.i1924 = add i64 %686, %conv.i516.i1915
  store i64 %add.i.i525.i1924, ptr %storage_ix, align 8
  %inc.i526.i1925 = add nuw i64 %j.i.0963.i1911, 1
  %exitcond.not.i1926 = icmp eq i64 %inc.i526.i1925, %sub.ptr.sub102.i.i1873
  br i1 %exitcond.not.i1926, label %EmitLiterals.exit.i1927, label %for.body.i512.i1910, !llvm.loop !10

EmitLiterals.exit.i1927:                          ; preds = %for.body.i512.i1910, %if.end123.i.i1906
  %cmp124.i.i1928 = icmp eq i32 %last_distance.i.0.fr.i1795, %conv99.i.i1871
  br i1 %cmp124.i.i1928, label %if.then126.i.i2385, label %if.else133.i.i1929

if.then126.i.i2385:                               ; preds = %EmitLiterals.exit.i1927
  %687 = load i8, ptr %arrayidx127.i.i1401, align 1
  %conv128.i.i2386 = zext i8 %687 to i64
  %688 = load i16, ptr %arrayidx129.i.i1402, align 2
  %conv130.i.i2387 = zext i16 %688 to i64
  %689 = load i64, ptr %storage_ix, align 8
  %shr.i316.i.i2388 = lshr i64 %689, 3
  %arrayidx.i317.i.i2389 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i316.i.i2388
  %690 = load i8, ptr %arrayidx.i317.i.i2389, align 1
  %conv.i318.i.i2390 = zext i8 %690 to i64
  %and.i319.i.i2391 = and i64 %689, 7
  %shl.i320.i.i2392 = shl nuw nsw i64 %conv130.i.i2387, %and.i319.i.i2391
  %or.i321.i.i2393 = or i64 %shl.i320.i.i2392, %conv.i318.i.i2390
  store i64 %or.i321.i.i2393, ptr %arrayidx.i317.i.i2389, align 1
  %691 = load i64, ptr %storage_ix, align 8
  %add.i322.i.i2394 = add i64 %691, %conv128.i.i2386
  store i64 %add.i322.i.i2394, ptr %storage_ix, align 8
  %692 = load i32, ptr %arrayidx131.i.i1403, align 4
  %inc132.i.i2395 = add i32 %692, 1
  store i32 %inc132.i.i2395, ptr %arrayidx131.i.i1403, align 4
  br label %if.end135.i.i1965

if.else133.i.i1929:                               ; preds = %EmitLiterals.exit.i1927
  %sext.i1930 = shl i64 %.us-phi945.i1845, 32
  %conv134.i.i1931 = ashr exact i64 %sext.i1930, 32
  %add.i663.i1932 = add nsw i64 %conv134.i.i1931, 3
  %conv.i.i664.i1933 = trunc i64 %add.i663.i1932 to i32
  %693 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i664.i1933, i1 true)
  %sub.i666.i1934 = sub nsw i32 30, %693
  %sh_prom.i667.i1935 = zext i32 %sub.i666.i1934 to i64
  %shr.i668.i1936 = lshr i64 %add.i663.i1932, %sh_prom.i667.i1935
  %and.i669.i1937 = and i64 %shr.i668.i1936, 1
  %add1.i670.i1938 = or disjoint i64 %and.i669.i1937, 2
  %shl.i672.i1939 = shl i64 %add1.i670.i1938, %sh_prom.i667.i1935
  %694 = shl nuw nsw i32 %693, 1
  %mul.i674.i1940 = sub nsw i32 58, %694
  %conv.i675.i1941 = zext i32 %mul.i674.i1940 to i64
  %add4.i676.i1942 = or disjoint i64 %and.i669.i1937, %conv.i675.i1941
  %add5.i677.i1943 = add nuw nsw i64 %add4.i676.i1942, 80
  %arrayidx.i678.i1944 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i1337, i64 %add5.i677.i1943
  %695 = load i8, ptr %arrayidx.i678.i1944, align 1
  %conv6.i679.i1945 = zext i8 %695 to i64
  %arrayidx7.i680.i1946 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i1338, i64 %add5.i677.i1943
  %696 = load i16, ptr %arrayidx7.i680.i1946, align 2
  %conv8.i681.i1947 = zext i16 %696 to i64
  %697 = load i64, ptr %storage_ix, align 8
  %shr.i19.i682.i1948 = lshr i64 %697, 3
  %arrayidx.i20.i683.i1949 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i19.i682.i1948
  %698 = load i8, ptr %arrayidx.i20.i683.i1949, align 1
  %conv.i21.i684.i1950 = zext i8 %698 to i64
  %and.i22.i685.i1951 = and i64 %697, 7
  %shl.i23.i686.i1952 = shl nuw nsw i64 %conv8.i681.i1947, %and.i22.i685.i1951
  %or.i24.i687.i1953 = or i64 %shl.i23.i686.i1952, %conv.i21.i684.i1950
  store i64 %or.i24.i687.i1953, ptr %arrayidx.i20.i683.i1949, align 1
  %699 = load i64, ptr %storage_ix, align 8
  %add.i25.i688.i1954 = add i64 %699, %conv6.i679.i1945
  store i64 %add.i25.i688.i1954, ptr %storage_ix, align 8
  %sub10.i690.i1955 = sub i64 %add.i663.i1932, %shl.i672.i1939
  %shr.i.i691.i1956 = lshr i64 %add.i25.i688.i1954, 3
  %arrayidx.i.i692.i1957 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i691.i1956
  %700 = load i8, ptr %arrayidx.i.i692.i1957, align 1
  %conv.i12.i693.i1958 = zext i8 %700 to i64
  %and.i.i694.i1959 = and i64 %add.i25.i688.i1954, 7
  %shl.i.i695.i1960 = shl i64 %sub10.i690.i1955, %and.i.i694.i1959
  %or.i.i696.i1961 = or i64 %shl.i.i695.i1960, %conv.i12.i693.i1958
  store i64 %or.i.i696.i1961, ptr %arrayidx.i.i692.i1957, align 1
  %701 = load i64, ptr %storage_ix, align 8
  %add.i.i697.i1962 = add i64 %701, %sh_prom.i667.i1935
  store i64 %add.i.i697.i1962, ptr %storage_ix, align 8
  %arrayidx11.i698.i1963 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i1339, i64 %add5.i677.i1943
  %702 = load i32, ptr %arrayidx11.i698.i1963, align 4
  %inc.i699.i1964 = add i32 %702, 1
  store i32 %inc.i699.i1964, ptr %arrayidx11.i698.i1963, align 4
  br label %if.end135.i.i1965

if.end135.i.i1965:                                ; preds = %if.else133.i.i1929, %if.then126.i.i2385
  %last_distance.i.1.i1966 = phi i32 [ %last_distance.i.0.fr.i1795, %if.then126.i.i2385 ], [ %conv99.i.i1871, %if.else133.i.i1929 ]
  %cmp.i719.i1967 = icmp ult i64 %add95.i.i1870, 12
  br i1 %cmp.i719.i1967, label %if.then.i750.i2370, label %if.else.i720.i1968

if.then.i750.i2370:                               ; preds = %if.end135.i.i1965
  %sub.i751.i2371 = add nsw i64 %retval.i96.0.i1869, 1
  %arrayidx.i752.i2372 = getelementptr inbounds i8, ptr %cmd_depth1.i.i1337, i64 %sub.i751.i2371
  %703 = load i8, ptr %arrayidx.i752.i2372, align 1
  %conv.i753.i2373 = zext i8 %703 to i64
  %arrayidx2.i754.i2374 = getelementptr inbounds i16, ptr %cmd_bits2.i.i1338, i64 %sub.i751.i2371
  %704 = load i16, ptr %arrayidx2.i754.i2374, align 2
  %conv3.i755.i2375 = zext i16 %704 to i64
  %705 = load i64, ptr %storage_ix, align 8
  %shr.i228.i.i2376 = lshr i64 %705, 3
  %arrayidx.i229.i.i2377 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i228.i.i2376
  %706 = load i8, ptr %arrayidx.i229.i.i2377, align 1
  %conv.i230.i.i2378 = zext i8 %706 to i64
  %and.i231.i.i2379 = and i64 %705, 7
  %shl.i232.i.i2380 = shl nuw nsw i64 %conv3.i755.i2375, %and.i231.i.i2379
  %or.i233.i.i2381 = or i64 %shl.i232.i.i2380, %conv.i230.i.i2378
  store i64 %or.i233.i.i2381, ptr %arrayidx.i229.i.i2377, align 1
  %707 = load i64, ptr %storage_ix, align 8
  %add.i234.i.i2382 = add i64 %707, %conv.i753.i2373
  store i64 %add.i234.i.i2382, ptr %storage_ix, align 8
  %arrayidx5.i.i2383 = getelementptr inbounds i32, ptr %cmd_histo4.i.i1339, i64 %sub.i751.i2371
  %708 = load i32, ptr %arrayidx5.i.i2383, align 4
  %inc.i756.i2384 = add i32 %708, 1
  store i32 %inc.i756.i2384, ptr %arrayidx5.i.i2383, align 4
  br label %EmitCopyLenLastDistance.exit.i2003

if.else.i720.i1968:                               ; preds = %if.end135.i.i1965
  %cmp6.i721.i1969 = icmp ult i64 %add95.i.i1870, 72
  br i1 %cmp6.i721.i1969, label %if.then8.i.i2338, label %if.else23.i.i1970

if.then8.i.i2338:                                 ; preds = %if.else.i720.i1968
  %sub9.i.i2339 = add nsw i64 %retval.i96.0.i1869, -3
  %conv.i89.i.i2340 = trunc nuw nsw i64 %sub9.i.i2339 to i32
  %709 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i89.i.i2340, i1 true)
  %sub10.i742.i2341 = sub nuw nsw i32 30, %709
  %sh_prom.i743.i2342 = zext nneg i32 %sub10.i742.i2341 to i64
  %shr.i744.i2343 = lshr i64 %sub9.i.i2339, %sh_prom.i743.i2342
  %shl.i745.i2344 = shl nuw nsw i32 %sub10.i742.i2341, 1
  %narrow994.i2345 = add nuw nsw i32 %shl.i745.i2344, 4
  %add.i746.i2346 = zext nneg i32 %narrow994.i2345 to i64
  %add12.i.i2347 = add nuw nsw i64 %shr.i744.i2343, %add.i746.i2346
  %arrayidx13.i747.i2348 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i1337, i64 %add12.i.i2347
  %710 = load i8, ptr %arrayidx13.i747.i2348, align 1
  %conv14.i748.i2349 = zext i8 %710 to i64
  %arrayidx15.i.i2350 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i1338, i64 %add12.i.i2347
  %711 = load i16, ptr %arrayidx15.i.i2350, align 2
  %conv16.i.i2351 = zext i16 %711 to i64
  %712 = load i64, ptr %storage_ix, align 8
  %shr.i215.i.i2352 = lshr i64 %712, 3
  %arrayidx.i216.i.i2353 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i215.i.i2352
  %713 = load i8, ptr %arrayidx.i216.i.i2353, align 1
  %conv.i217.i.i2354 = zext i8 %713 to i64
  %and.i218.i.i2355 = and i64 %712, 7
  %shl.i219.i.i2356 = shl nuw nsw i64 %conv16.i.i2351, %and.i218.i.i2355
  %or.i220.i.i2357 = or i64 %shl.i219.i.i2356, %conv.i217.i.i2354
  store i64 %or.i220.i.i2357, ptr %arrayidx.i216.i.i2353, align 1
  %714 = load i64, ptr %storage_ix, align 8
  %add.i221.i.i2358 = add i64 %714, %conv14.i748.i2349
  store i64 %add.i221.i.i2358, ptr %storage_ix, align 8
  %shl19.i.i2359 = shl nuw nsw i64 %shr.i744.i2343, %sh_prom.i743.i2342
  %sub20.i.i2360 = sub nsw i64 %sub9.i.i2339, %shl19.i.i2359
  %shr.i202.i.i2361 = lshr i64 %add.i221.i.i2358, 3
  %arrayidx.i203.i.i2362 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i202.i.i2361
  %715 = load i8, ptr %arrayidx.i203.i.i2362, align 1
  %conv.i204.i.i2363 = zext i8 %715 to i64
  %and.i205.i.i2364 = and i64 %add.i221.i.i2358, 7
  %shl.i206.i.i2365 = shl nsw i64 %sub20.i.i2360, %and.i205.i.i2364
  %or.i207.i.i2366 = or i64 %shl.i206.i.i2365, %conv.i204.i.i2363
  store i64 %or.i207.i.i2366, ptr %arrayidx.i203.i.i2362, align 1
  %716 = load i64, ptr %storage_ix, align 8
  %add.i208.i.i2367 = add i64 %716, %sh_prom.i743.i2342
  store i64 %add.i208.i.i2367, ptr %storage_ix, align 8
  %arrayidx21.i749.i2368 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i1339, i64 %add12.i.i2347
  %717 = load i32, ptr %arrayidx21.i749.i2368, align 4
  %inc22.i.i2369 = add i32 %717, 1
  store i32 %inc22.i.i2369, ptr %arrayidx21.i749.i2368, align 4
  br label %EmitCopyLenLastDistance.exit.i2003

if.else23.i.i1970:                                ; preds = %if.else.i720.i1968
  %cmp24.i.i1971 = icmp ult i64 %add95.i.i1870, 136
  br i1 %cmp24.i.i1971, label %if.then26.i.i2303, label %if.else44.i.i1972

if.then26.i.i2303:                                ; preds = %if.else23.i.i1970
  %sub28.i.i2304 = add nsw i64 %retval.i96.0.i1869, -3
  %shr30.i.i2305 = lshr i64 %sub28.i.i2304, 5
  %add31.i.i2306 = add nuw nsw i64 %shr30.i.i2305, 30
  %arrayidx32.i734.i2307 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i1337, i64 %add31.i.i2306
  %718 = load i8, ptr %arrayidx32.i734.i2307, align 1
  %conv33.i735.i2308 = zext i8 %718 to i64
  %arrayidx34.i736.i2309 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i1338, i64 %add31.i.i2306
  %719 = load i16, ptr %arrayidx34.i736.i2309, align 2
  %conv35.i737.i2310 = zext i16 %719 to i64
  %720 = load i64, ptr %storage_ix, align 8
  %shr.i189.i.i2311 = lshr i64 %720, 3
  %arrayidx.i190.i.i2312 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i189.i.i2311
  %721 = load i8, ptr %arrayidx.i190.i.i2312, align 1
  %conv.i191.i.i2313 = zext i8 %721 to i64
  %and.i192.i.i2314 = and i64 %720, 7
  %shl.i193.i.i2315 = shl nuw nsw i64 %conv35.i737.i2310, %and.i192.i.i2314
  %or.i194.i.i2316 = or i64 %shl.i193.i.i2315, %conv.i191.i.i2313
  store i64 %or.i194.i.i2316, ptr %arrayidx.i190.i.i2312, align 1
  %722 = load i64, ptr %storage_ix, align 8
  %add.i195.i.i2317 = add i64 %722, %conv33.i735.i2308
  store i64 %add.i195.i.i2317, ptr %storage_ix, align 8
  %and.i738.i2318 = and i64 %sub28.i.i2304, 31
  %shr.i176.i.i2319 = lshr i64 %add.i195.i.i2317, 3
  %arrayidx.i177.i.i2320 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i176.i.i2319
  %723 = load i8, ptr %arrayidx.i177.i.i2320, align 1
  %conv.i178.i.i2321 = zext i8 %723 to i64
  %and.i179.i.i2322 = and i64 %add.i195.i.i2317, 7
  %shl.i180.i.i2323 = shl nuw nsw i64 %and.i738.i2318, %and.i179.i.i2322
  %or.i181.i.i2324 = or i64 %shl.i180.i.i2323, %conv.i178.i.i2321
  store i64 %or.i181.i.i2324, ptr %arrayidx.i177.i.i2320, align 1
  %724 = load i64, ptr %storage_ix, align 8
  %add.i182.i.i2325 = add i64 %724, 5
  store i64 %add.i182.i.i2325, ptr %storage_ix, align 8
  %725 = load i8, ptr %arrayidx127.i.i1401, align 1
  %conv37.i.i2326 = zext i8 %725 to i64
  %726 = load i16, ptr %arrayidx129.i.i1402, align 2
  %conv39.i739.i2327 = zext i16 %726 to i64
  %shr.i163.i.i2328 = lshr i64 %add.i182.i.i2325, 3
  %arrayidx.i164.i.i2329 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i163.i.i2328
  %727 = load i8, ptr %arrayidx.i164.i.i2329, align 1
  %conv.i165.i.i2330 = zext i8 %727 to i64
  %and.i166.i.i2331 = and i64 %add.i182.i.i2325, 7
  %shl.i167.i.i2332 = shl nuw nsw i64 %conv39.i739.i2327, %and.i166.i.i2331
  %or.i168.i.i2333 = or i64 %shl.i167.i.i2332, %conv.i165.i.i2330
  store i64 %or.i168.i.i2333, ptr %arrayidx.i164.i.i2329, align 1
  %728 = load i64, ptr %storage_ix, align 8
  %add.i169.i.i2334 = add i64 %728, %conv37.i.i2326
  store i64 %add.i169.i.i2334, ptr %storage_ix, align 8
  %arrayidx40.i740.i2335 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i1339, i64 %add31.i.i2306
  %729 = load i32, ptr %arrayidx40.i740.i2335, align 4
  %inc41.i741.i2336 = add i32 %729, 1
  store i32 %inc41.i741.i2336, ptr %arrayidx40.i740.i2335, align 4
  %730 = load i32, ptr %arrayidx131.i.i1403, align 4
  %inc43.i.i2337 = add i32 %730, 1
  store i32 %inc43.i.i2337, ptr %arrayidx131.i.i1403, align 4
  br label %EmitCopyLenLastDistance.exit.i2003

if.else44.i.i1972:                                ; preds = %if.else23.i.i1970
  %cmp45.i.i1973 = icmp ult i64 %add95.i.i1870, 2120
  br i1 %cmp45.i.i1973, label %if.then47.i730.i2264, label %if.else71.i.i1974

if.then47.i730.i2264:                             ; preds = %if.else44.i.i1972
  %sub49.i.i2265 = add nsw i64 %retval.i96.0.i1869, -67
  %conv.i.i731.i2266 = trunc nuw nsw i64 %sub49.i.i2265 to i32
  %731 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i731.i2266, i1 true)
  %xor.i.i732.i2267 = xor i32 %731, 31
  %add53.i.i2268 = sub nuw nsw i32 59, %731
  %conv54.i733.i2269 = zext nneg i32 %add53.i.i2268 to i64
  %arrayidx55.i.i2270 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i1337, i64 %conv54.i733.i2269
  %732 = load i8, ptr %arrayidx55.i.i2270, align 1
  %conv56.i.i2271 = zext i8 %732 to i64
  %arrayidx57.i.i2272 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i1338, i64 %conv54.i733.i2269
  %733 = load i16, ptr %arrayidx57.i.i2272, align 2
  %conv58.i.i2273 = zext i16 %733 to i64
  %734 = load i64, ptr %storage_ix, align 8
  %shr.i150.i.i2274 = lshr i64 %734, 3
  %arrayidx.i151.i.i2275 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i150.i.i2274
  %735 = load i8, ptr %arrayidx.i151.i.i2275, align 1
  %conv.i152.i.i2276 = zext i8 %735 to i64
  %and.i153.i.i2277 = and i64 %734, 7
  %shl.i154.i.i2278 = shl nuw nsw i64 %conv58.i.i2273, %and.i153.i.i2277
  %or.i155.i.i2279 = or i64 %shl.i154.i.i2278, %conv.i152.i.i2276
  store i64 %or.i155.i.i2279, ptr %arrayidx.i151.i.i2275, align 1
  %736 = load i64, ptr %storage_ix, align 8
  %add.i156.i.i2280 = add i64 %736, %conv56.i.i2271
  store i64 %add.i156.i.i2280, ptr %storage_ix, align 8
  %conv59.i.i2281 = zext nneg i32 %xor.i.i732.i2267 to i64
  %shl61.i.neg.i2282 = shl nsw i64 -1, %conv59.i.i2281
  %sub62.i.i2283 = add nsw i64 %shl61.i.neg.i2282, %sub49.i.i2265
  %shr.i137.i.i2284 = lshr i64 %add.i156.i.i2280, 3
  %arrayidx.i138.i.i2285 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i137.i.i2284
  %737 = load i8, ptr %arrayidx.i138.i.i2285, align 1
  %conv.i139.i.i2286 = zext i8 %737 to i64
  %and.i140.i.i2287 = and i64 %add.i156.i.i2280, 7
  %shl.i141.i.i2288 = shl nsw i64 %sub62.i.i2283, %and.i140.i.i2287
  %or.i142.i.i2289 = or i64 %shl.i141.i.i2288, %conv.i139.i.i2286
  store i64 %or.i142.i.i2289, ptr %arrayidx.i138.i.i2285, align 1
  %738 = load i64, ptr %storage_ix, align 8
  %add.i143.i.i2290 = add i64 %738, %conv59.i.i2281
  store i64 %add.i143.i.i2290, ptr %storage_ix, align 8
  %739 = load i8, ptr %arrayidx127.i.i1401, align 1
  %conv64.i.i2291 = zext i8 %739 to i64
  %740 = load i16, ptr %arrayidx129.i.i1402, align 2
  %conv66.i.i2292 = zext i16 %740 to i64
  %shr.i124.i.i2293 = lshr i64 %add.i143.i.i2290, 3
  %arrayidx.i125.i.i2294 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i124.i.i2293
  %741 = load i8, ptr %arrayidx.i125.i.i2294, align 1
  %conv.i126.i.i2295 = zext i8 %741 to i64
  %and.i127.i.i2296 = and i64 %add.i143.i.i2290, 7
  %shl.i128.i.i2297 = shl nuw nsw i64 %conv66.i.i2292, %and.i127.i.i2296
  %or.i129.i.i2298 = or i64 %shl.i128.i.i2297, %conv.i126.i.i2295
  store i64 %or.i129.i.i2298, ptr %arrayidx.i125.i.i2294, align 1
  %742 = load i64, ptr %storage_ix, align 8
  %add.i130.i.i2299 = add i64 %742, %conv64.i.i2291
  store i64 %add.i130.i.i2299, ptr %storage_ix, align 8
  %arrayidx67.i.i2300 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i1339, i64 %conv54.i733.i2269
  %743 = load i32, ptr %arrayidx67.i.i2300, align 4
  %inc68.i.i2301 = add i32 %743, 1
  store i32 %inc68.i.i2301, ptr %arrayidx67.i.i2300, align 4
  %744 = load i32, ptr %arrayidx131.i.i1403, align 4
  %inc70.i.i2302 = add i32 %744, 1
  store i32 %inc70.i.i2302, ptr %arrayidx131.i.i1403, align 4
  br label %EmitCopyLenLastDistance.exit.i2003

if.else71.i.i1974:                                ; preds = %if.else44.i.i1972
  %745 = load i8, ptr %arrayidx72.i.i1404, align 1
  %conv73.i.i1975 = zext i8 %745 to i64
  %746 = load i16, ptr %arrayidx74.i.i1405, align 2
  %conv75.i.i1976 = zext i16 %746 to i64
  %747 = load i64, ptr %storage_ix, align 8
  %shr.i111.i.i1977 = lshr i64 %747, 3
  %arrayidx.i112.i.i1978 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i111.i.i1977
  %748 = load i8, ptr %arrayidx.i112.i.i1978, align 1
  %conv.i113.i.i1979 = zext i8 %748 to i64
  %and.i114.i.i1980 = and i64 %747, 7
  %shl.i115.i.i1981 = shl nuw nsw i64 %conv75.i.i1976, %and.i114.i.i1980
  %or.i116.i.i1982 = or i64 %shl.i115.i.i1981, %conv.i113.i.i1979
  store i64 %or.i116.i.i1982, ptr %arrayidx.i112.i.i1978, align 1
  %749 = load i64, ptr %storage_ix, align 8
  %add.i117.i.i1983 = add i64 %749, %conv73.i.i1975
  store i64 %add.i117.i.i1983, ptr %storage_ix, align 8
  %sub76.i.i1984 = add i64 %retval.i96.0.i1869, -2115
  %shr.i98.i.i1985 = lshr i64 %add.i117.i.i1983, 3
  %arrayidx.i99.i.i1986 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i98.i.i1985
  %750 = load i8, ptr %arrayidx.i99.i.i1986, align 1
  %conv.i100.i.i1987 = zext i8 %750 to i64
  %and.i101.i.i1988 = and i64 %add.i117.i.i1983, 7
  %shl.i102.i.i1989 = shl i64 %sub76.i.i1984, %and.i101.i.i1988
  %or.i103.i.i1990 = or i64 %shl.i102.i.i1989, %conv.i100.i.i1987
  store i64 %or.i103.i.i1990, ptr %arrayidx.i99.i.i1986, align 1
  %751 = load i64, ptr %storage_ix, align 8
  %add.i104.i.i1991 = add i64 %751, 24
  store i64 %add.i104.i.i1991, ptr %storage_ix, align 8
  %752 = load i8, ptr %arrayidx127.i.i1401, align 1
  %conv78.i.i1992 = zext i8 %752 to i64
  %753 = load i16, ptr %arrayidx129.i.i1402, align 2
  %conv80.i.i1993 = zext i16 %753 to i64
  %shr.i.i722.i1994 = lshr i64 %add.i104.i.i1991, 3
  %arrayidx.i.i723.i1995 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i722.i1994
  %754 = load i8, ptr %arrayidx.i.i723.i1995, align 1
  %conv.i91.i.i1996 = zext i8 %754 to i64
  %and.i.i724.i1997 = and i64 %751, 7
  %shl.i.i725.i1998 = shl nuw nsw i64 %conv80.i.i1993, %and.i.i724.i1997
  %or.i.i726.i1999 = or i64 %shl.i.i725.i1998, %conv.i91.i.i1996
  store i64 %or.i.i726.i1999, ptr %arrayidx.i.i723.i1995, align 1
  %755 = load i64, ptr %storage_ix, align 8
  %add.i.i727.i2000 = add i64 %755, %conv78.i.i1992
  store i64 %add.i.i727.i2000, ptr %storage_ix, align 8
  %756 = load i32, ptr %arrayidx81.i.i1406, align 4
  %inc82.i.i2001 = add i32 %756, 1
  store i32 %inc82.i.i2001, ptr %arrayidx81.i.i1406, align 4
  %757 = load i32, ptr %arrayidx131.i.i1403, align 4
  %inc84.i.i2002 = add i32 %757, 1
  store i32 %inc84.i.i2002, ptr %arrayidx131.i.i1403, align 4
  br label %EmitCopyLenLastDistance.exit.i2003

EmitCopyLenLastDistance.exit.i2003:               ; preds = %if.else71.i.i1974, %if.then47.i730.i2264, %if.then26.i.i2303, %if.then8.i.i2338, %if.then.i750.i2370
  %cmp136.i.not.i2004 = icmp ult ptr %add.ptr103.i.i1874, %add.ptr32.i.i1788
  br i1 %cmp136.i.not.i2004, label %if.end141.i.i2005, label %emit_remainder.i.i1425

if.end141.i.i2005:                                ; preds = %EmitCopyLenLastDistance.exit.i2003
  %add.ptr142.i.i2006 = getelementptr inbounds i8, ptr %add.ptr103.i.i1874, i64 -3
  %t.i773.0.copyload.i2007 = load i64, ptr %add.ptr142.i.i2006, align 1
  %mul1.i855.i2008 = mul i64 %t.i773.0.copyload.i2007, 8503243848024064
  %shr2.i856.i2009 = lshr i64 %mul1.i855.i2008, 51
  %shr.i842.i2010 = and i64 %t.i773.0.copyload.i2007, -16777216
  %mul1.i844.i2011 = mul i64 %shr.i842.i2010, 506832829
  %shr2.i845.i2012 = lshr i64 %mul1.i844.i2011, 51
  %sub.ptr.lhs.cast146.i.i2013 = ptrtoint ptr %add.ptr103.i.i1874 to i64
  %sub.ptr.sub148.i.i2014 = sub i64 %sub.ptr.lhs.cast146.i.i2013, %sub.ptr.rhs.cast66.i.i1391
  %758 = trunc i64 %sub.ptr.sub148.i.i2014 to i32
  %conv150.i.i2015 = add i32 %758, -3
  %arrayidx152.i.i2016 = getelementptr inbounds nuw i32, ptr %table, i64 %shr2.i856.i2009
  store i32 %conv150.i.i2015, ptr %arrayidx152.i.i2016, align 4
  %759 = shl i64 %t.i773.0.copyload.i2007, 16
  %shl.i832.i2017 = and i64 %759, -16777216
  %mul1.i833.i2018 = mul i64 %shl.i832.i2017, 506832829
  %shr2.i834.i2019 = lshr i64 %mul1.i833.i2018, 51
  %conv158.i.i2020 = add i32 %758, -2
  %arrayidx160.i.i2021 = getelementptr inbounds nuw i32, ptr %table, i64 %shr2.i834.i2019
  store i32 %conv158.i.i2020, ptr %arrayidx160.i.i2021, align 4
  %760 = shl i64 %t.i773.0.copyload.i2007, 8
  %shl.i821.i2022 = and i64 %760, -16777216
  %mul1.i822.i2023 = mul i64 %shl.i821.i2022, 506832829
  %shr2.i823.i2024 = lshr i64 %mul1.i822.i2023, 51
  %conv166.i.i2025 = add i32 %758, -1
  %arrayidx168.i.i2026 = getelementptr inbounds nuw i32, ptr %table, i64 %shr2.i823.i2024
  store i32 %conv166.i.i2025, ptr %arrayidx168.i.i2026, align 4
  %arrayidx170.i.i2027 = getelementptr inbounds nuw i32, ptr %table, i64 %shr2.i845.i2012
  %761 = load i32, ptr %arrayidx170.i.i2027, align 4
  store i32 %758, ptr %arrayidx170.i.i2027, align 4
  %idx.ext171.i.pn977.i2028 = sext i32 %761 to i64
  %candidate.i.1978.i2029 = getelementptr inbounds i8, ptr %input, i64 %idx.ext171.i.pn977.i2028
  %t.i955.0.copyload979.i2030 = load i32, ptr %add.ptr103.i.i1874, align 1
  %t.i953.0.copyload980.i2031 = load i32, ptr %candidate.i.1978.i2029, align 1
  %cmp.i42981.i2032 = icmp eq i32 %t.i955.0.copyload979.i2030, %t.i953.0.copyload980.i2031
  br i1 %cmp.i42981.i2032, label %land.rhs.i.i2036.preheader, label %for.cond34.i.i1791.backedge

land.rhs.i.i2036.preheader:                       ; preds = %if.end141.i.i2005
  %arrayidx.i45.i20404148 = getelementptr inbounds nuw i8, ptr %add.ptr103.i.i1874, i64 4
  %762 = load i8, ptr %arrayidx.i45.i20404148, align 1
  %arrayidx2.i.i20414149 = getelementptr inbounds nuw i8, ptr %candidate.i.1978.i2029, i64 4
  %763 = load i8, ptr %arrayidx2.i.i20414149, align 1
  %cmp4.i.i20424150 = icmp eq i8 %762, %763
  br i1 %cmp4.i.i20424150, label %while.body.i.i2043, label %for.cond34.i.i1791.backedge

for.cond34.i.i1791.backedge:                      ; preds = %if.end209.i.i2136, %FindMatchLengthWithLimit.exit.i2066, %land.rhs.i.i2036, %land.rhs.i.i2036.preheader, %if.end141.i.i2005
  %last_distance.i.0.i1792.be = phi i32 [ %last_distance.i.1.i1966, %if.end141.i.i2005 ], [ %last_distance.i.1.i1966, %land.rhs.i.i2036.preheader ], [ %conv202.i.i2074, %land.rhs.i.i2036 ], [ %last_distance.i.2982.i20394153, %FindMatchLengthWithLimit.exit.i2066 ], [ %conv202.i.i2074, %if.end209.i.i2136 ]
  %next_emit.i.1.i1794.be = phi ptr [ %add.ptr103.i.i1874, %if.end141.i.i2005 ], [ %add.ptr103.i.i1874, %land.rhs.i.i2036.preheader ], [ %add.ptr198.i.i2073, %land.rhs.i.i2036 ], [ %next_emit.i.4983.i20384152, %FindMatchLengthWithLimit.exit.i2066 ], [ %add.ptr198.i.i2073, %if.end209.i.i2136 ]
  br label %for.cond34.i.i1791

land.rhs.i.i2036:                                 ; preds = %if.end209.i.i2136
  %arrayidx.i45.i2040 = getelementptr inbounds nuw i8, ptr %add.ptr198.i.i2073, i64 4
  %764 = load i8, ptr %arrayidx.i45.i2040, align 1
  %arrayidx2.i.i2041 = getelementptr inbounds nuw i8, ptr %candidate.i.1.i2160, i64 4
  %765 = load i8, ptr %arrayidx2.i.i2041, align 1
  %cmp4.i.i2042 = icmp eq i8 %764, %765
  br i1 %cmp4.i.i2042, label %while.body.i.i2043, label %for.cond34.i.i1791.backedge, !llvm.loop !11

while.body.i.i2043:                               ; preds = %land.rhs.i.i2036.preheader, %land.rhs.i.i2036
  %last_distance.i.2982.i20394153 = phi i32 [ %conv202.i.i2074, %land.rhs.i.i2036 ], [ %last_distance.i.1.i1966, %land.rhs.i.i2036.preheader ]
  %next_emit.i.4983.i20384152 = phi ptr [ %add.ptr198.i.i2073, %land.rhs.i.i2036 ], [ %add.ptr103.i.i1874, %land.rhs.i.i2036.preheader ]
  %candidate.i.1984.i20374151 = phi ptr [ %candidate.i.1.i2160, %land.rhs.i.i2036 ], [ %candidate.i.1978.i2029, %land.rhs.i.i2036.preheader ]
  %add.ptr183.i.i2044 = getelementptr inbounds nuw i8, ptr %candidate.i.1984.i20374151, i64 5
  %add.ptr184.i.i2045 = getelementptr inbounds nuw i8, ptr %next_emit.i.4983.i20384152, i64 5
  %sub.ptr.rhs.cast186.i.i2046 = ptrtoint ptr %next_emit.i.4983.i20384152 to i64
  %sub188.i.i2047 = sub i64 %sub.ptr.sub92.i.i1790, %sub.ptr.rhs.cast186.i.i2046
  %cmp.i76964.i2048 = icmp ugt i64 %sub188.i.i2047, 7
  br i1 %cmp.i76964.i2048, label %for.body.i83.i2245, label %while.cond.i78.preheader.i2049

while.cond.i78.preheader.i2049:                   ; preds = %if.end.i87.i2259, %while.body.i.i2043
  %limit.addr.i.0.lcssa.i2050 = phi i64 [ %sub188.i.i2047, %while.body.i.i2043 ], [ %sub.i88.i2262, %if.end.i87.i2259 ]
  %s2.addr.i.0.lcssa.i2051 = phi ptr [ %add.ptr184.i.i2045, %while.body.i.i2043 ], [ %add.ptr.i86.i2260, %if.end.i87.i2259 ]
  %s1.addr.i.0.lcssa.i2052 = phi ptr [ %add.ptr183.i.i2044, %while.body.i.i2043 ], [ %add.ptr3.i.i2261, %if.end.i87.i2259 ]
  %tobool.i.not971.i2053 = icmp eq i64 %limit.addr.i.0.lcssa.i2050, 0
  br i1 %tobool.i.not971.i2053, label %while.end.i79.i2061, label %land.rhs.i82.preheader.i2054

land.rhs.i82.preheader.i2054:                     ; preds = %while.cond.i78.preheader.i2049
  %scevgep1048.i2055 = getelementptr i8, ptr %s1.addr.i.0.lcssa.i2052, i64 %limit.addr.i.0.lcssa.i2050
  br label %land.rhs.i82.i2056

for.body.i83.i2245:                               ; preds = %while.body.i.i2043, %if.end.i87.i2259
  %s1.addr.i.0967.i2246 = phi ptr [ %add.ptr3.i.i2261, %if.end.i87.i2259 ], [ %add.ptr183.i.i2044, %while.body.i.i2043 ]
  %s2.addr.i.0966.i2247 = phi ptr [ %add.ptr.i86.i2260, %if.end.i87.i2259 ], [ %add.ptr184.i.i2045, %while.body.i.i2043 ]
  %limit.addr.i.0965.i2248 = phi i64 [ %sub.i88.i2262, %if.end.i87.i2259 ], [ %sub188.i.i2047, %while.body.i.i2043 ]
  %t.i763.0.copyload.i2249 = load i64, ptr %s2.addr.i.0966.i2247, align 1
  %t.i761.0.copyload.i2250 = load i64, ptr %s1.addr.i.0967.i2246, align 1
  %cmp2.i.not.i2251 = icmp eq i64 %t.i763.0.copyload.i2249, %t.i761.0.copyload.i2250
  br i1 %cmp2.i.not.i2251, label %if.end.i87.i2259, label %if.then.i89.i2252

if.then.i89.i2252:                                ; preds = %for.body.i83.i2245
  %xor.i.i2253 = xor i64 %t.i761.0.copyload.i2250, %t.i763.0.copyload.i2249
  %766 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i2253, i1 true)
  %sub.ptr.lhs.cast.i91.i2254 = ptrtoint ptr %s1.addr.i.0967.i2246 to i64
  %sub.ptr.rhs.cast.i92.i2255 = ptrtoint ptr %add.ptr183.i.i2044 to i64
  %sub.ptr.sub.i93.i2256 = sub i64 %sub.ptr.lhs.cast.i91.i2254, %sub.ptr.rhs.cast.i92.i2255
  %shr.i94.i2257 = lshr i64 %766, 3
  %add.i95.i2258 = add i64 %sub.ptr.sub.i93.i2256, %shr.i94.i2257
  br label %FindMatchLengthWithLimit.exit.i2066

if.end.i87.i2259:                                 ; preds = %for.body.i83.i2245
  %add.ptr.i86.i2260 = getelementptr inbounds nuw i8, ptr %s2.addr.i.0966.i2247, i64 8
  %add.ptr3.i.i2261 = getelementptr inbounds nuw i8, ptr %s1.addr.i.0967.i2246, i64 8
  %sub.i88.i2262 = add i64 %limit.addr.i.0965.i2248, -8
  %cmp.i76.i2263 = icmp ugt i64 %sub.i88.i2262, 7
  br i1 %cmp.i76.i2263, label %for.body.i83.i2245, label %while.cond.i78.preheader.i2049, !llvm.loop !8

land.rhs.i82.i2056:                               ; preds = %while.body.i80.i2240, %land.rhs.i82.preheader.i2054
  %s1.addr.i.1974.i2057 = phi ptr [ %incdec.ptr8.i.i2243, %while.body.i80.i2240 ], [ %s1.addr.i.0.lcssa.i2052, %land.rhs.i82.preheader.i2054 ]
  %s2.addr.i.1973.i2058 = phi ptr [ %incdec.ptr.i81.i2242, %while.body.i80.i2240 ], [ %s2.addr.i.0.lcssa.i2051, %land.rhs.i82.preheader.i2054 ]
  %limit.addr.i.1972.i2059 = phi i64 [ %dec.i.i2241, %while.body.i80.i2240 ], [ %limit.addr.i.0.lcssa.i2050, %land.rhs.i82.preheader.i2054 ]
  %767 = load i8, ptr %s1.addr.i.1974.i2057, align 1
  %768 = load i8, ptr %s2.addr.i.1973.i2058, align 1
  %cmp6.i.i2060 = icmp eq i8 %767, %768
  br i1 %cmp6.i.i2060, label %while.body.i80.i2240, label %while.end.i79.i2061

while.body.i80.i2240:                             ; preds = %land.rhs.i82.i2056
  %dec.i.i2241 = add nsw i64 %limit.addr.i.1972.i2059, -1
  %incdec.ptr.i81.i2242 = getelementptr inbounds nuw i8, ptr %s2.addr.i.1973.i2058, i64 1
  %incdec.ptr8.i.i2243 = getelementptr inbounds nuw i8, ptr %s1.addr.i.1974.i2057, i64 1
  %tobool.i.not.i2244 = icmp eq i64 %dec.i.i2241, 0
  br i1 %tobool.i.not.i2244, label %while.end.i79.i2061, label %land.rhs.i82.i2056, !llvm.loop !9

while.end.i79.i2061:                              ; preds = %while.body.i80.i2240, %land.rhs.i82.i2056, %while.cond.i78.preheader.i2049
  %s1.addr.i.1.lcssa.i2062 = phi ptr [ %s1.addr.i.0.lcssa.i2052, %while.cond.i78.preheader.i2049 ], [ %s1.addr.i.1974.i2057, %land.rhs.i82.i2056 ], [ %scevgep1048.i2055, %while.body.i80.i2240 ]
  %sub.ptr.lhs.cast9.i.i2063 = ptrtoint ptr %s1.addr.i.1.lcssa.i2062 to i64
  %sub.ptr.rhs.cast10.i.i2064 = ptrtoint ptr %add.ptr183.i.i2044 to i64
  %sub.ptr.sub11.i.i2065 = sub i64 %sub.ptr.lhs.cast9.i.i2063, %sub.ptr.rhs.cast10.i.i2064
  br label %FindMatchLengthWithLimit.exit.i2066

FindMatchLengthWithLimit.exit.i2066:              ; preds = %while.end.i79.i2061, %if.then.i89.i2252
  %retval.i.0.i2067 = phi i64 [ %add.i95.i2258, %if.then.i89.i2252 ], [ %sub.ptr.sub11.i.i2065, %while.end.i79.i2061 ]
  %add190.i.i2068 = add i64 %retval.i.0.i2067, 5
  %sub.ptr.rhs.cast192.i.i2069 = ptrtoint ptr %candidate.i.1984.i20374151 to i64
  %sub.ptr.sub193.i.i2070 = sub i64 %sub.ptr.rhs.cast186.i.i2046, %sub.ptr.rhs.cast192.i.i2069
  %cmp194.i.i2071 = icmp sgt i64 %sub.ptr.sub193.i.i2070, 262128
  br i1 %cmp194.i.i2071, label %for.cond34.i.i1791.backedge, label %if.end197.i.i2072

if.end197.i.i2072:                                ; preds = %FindMatchLengthWithLimit.exit.i2066
  %add.ptr198.i.i2073 = getelementptr inbounds i8, ptr %next_emit.i.4983.i20384152, i64 %add190.i.i2068
  %conv202.i.i2074 = trunc i64 %sub.ptr.sub193.i.i2070 to i32
  %cmp.i888.i2075 = icmp ult i64 %add190.i.i2068, 10
  br i1 %cmp.i888.i2075, label %if.then.i934.i2225, label %if.else.i889.i2076

if.then.i934.i2225:                               ; preds = %if.end197.i.i2072
  %add.i935.i2226 = add nsw i64 %retval.i.0.i2067, 19
  %arrayidx.i936.i2227 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i1337, i64 %add.i935.i2226
  %769 = load i8, ptr %arrayidx.i936.i2227, align 1
  %conv.i937.i2228 = zext i8 %769 to i64
  %arrayidx2.i939.i2229 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i1338, i64 %add.i935.i2226
  %770 = load i16, ptr %arrayidx2.i939.i2229, align 2
  %conv3.i940.i2230 = zext i16 %770 to i64
  %771 = load i64, ptr %storage_ix, align 8
  %shr.i129.i.i2231 = lshr i64 %771, 3
  %arrayidx.i130.i.i2232 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i129.i.i2231
  %772 = load i8, ptr %arrayidx.i130.i.i2232, align 1
  %conv.i131.i.i2233 = zext i8 %772 to i64
  %and.i132.i.i2234 = and i64 %771, 7
  %shl.i133.i.i2235 = shl nuw nsw i64 %conv3.i940.i2230, %and.i132.i.i2234
  %or.i134.i.i2236 = or i64 %shl.i133.i.i2235, %conv.i131.i.i2233
  store i64 %or.i134.i.i2236, ptr %arrayidx.i130.i.i2232, align 1
  %773 = load i64, ptr %storage_ix, align 8
  %add.i135.i.i2237 = add i64 %773, %conv.i937.i2228
  store i64 %add.i135.i.i2237, ptr %storage_ix, align 8
  %arrayidx5.i942.i2238 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i1339, i64 %add.i935.i2226
  %774 = load i32, ptr %arrayidx5.i942.i2238, align 4
  %inc.i943.i2239 = add i32 %774, 1
  store i32 %inc.i943.i2239, ptr %arrayidx5.i942.i2238, align 4
  br label %EmitCopyLen.exit.i2099

if.else.i889.i2076:                               ; preds = %if.end197.i.i2072
  %cmp6.i890.i2077 = icmp ult i64 %add190.i.i2068, 134
  br i1 %cmp6.i890.i2077, label %if.then8.i916.i2193, label %if.else23.i891.i2078

if.then8.i916.i2193:                              ; preds = %if.else.i889.i2076
  %sub.i917.i2194 = add nsw i64 %retval.i.0.i2067, -1
  %conv.i55.i918.i2195 = trunc nuw nsw i64 %sub.i917.i2194 to i32
  %775 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i55.i918.i2195, i1 true)
  %sub9.i919.i2196 = sub nuw nsw i32 30, %775
  %sh_prom.i920.i2197 = zext nneg i32 %sub9.i919.i2196 to i64
  %shr.i921.i2198 = lshr i64 %sub.i917.i2194, %sh_prom.i920.i2197
  %shl.i922.i2199 = shl nuw nsw i32 %sub9.i919.i2196, 1
  %narrow995.i2200 = add nuw nsw i32 %shl.i922.i2199, 20
  %add11.i.i2201 = zext nneg i32 %narrow995.i2200 to i64
  %add12.i923.i2202 = add nuw nsw i64 %shr.i921.i2198, %add11.i.i2201
  %arrayidx13.i924.i2203 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i1337, i64 %add12.i923.i2202
  %776 = load i8, ptr %arrayidx13.i924.i2203, align 1
  %conv14.i925.i2204 = zext i8 %776 to i64
  %arrayidx15.i926.i2205 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i1338, i64 %add12.i923.i2202
  %777 = load i16, ptr %arrayidx15.i926.i2205, align 2
  %conv16.i927.i2206 = zext i16 %777 to i64
  %778 = load i64, ptr %storage_ix, align 8
  %shr.i116.i.i2207 = lshr i64 %778, 3
  %arrayidx.i117.i.i2208 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i116.i.i2207
  %779 = load i8, ptr %arrayidx.i117.i.i2208, align 1
  %conv.i118.i.i2209 = zext i8 %779 to i64
  %and.i119.i.i2210 = and i64 %778, 7
  %shl.i120.i.i2211 = shl nuw nsw i64 %conv16.i927.i2206, %and.i119.i.i2210
  %or.i121.i.i2212 = or i64 %shl.i120.i.i2211, %conv.i118.i.i2209
  store i64 %or.i121.i.i2212, ptr %arrayidx.i117.i.i2208, align 1
  %780 = load i64, ptr %storage_ix, align 8
  %add.i122.i.i2213 = add i64 %780, %conv14.i925.i2204
  store i64 %add.i122.i.i2213, ptr %storage_ix, align 8
  %shl19.i930.i2214 = shl nuw nsw i64 %shr.i921.i2198, %sh_prom.i920.i2197
  %sub20.i931.i2215 = sub nsw i64 %sub.i917.i2194, %shl19.i930.i2214
  %shr.i103.i.i2216 = lshr i64 %add.i122.i.i2213, 3
  %arrayidx.i104.i.i2217 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i103.i.i2216
  %781 = load i8, ptr %arrayidx.i104.i.i2217, align 1
  %conv.i105.i.i2218 = zext i8 %781 to i64
  %and.i106.i.i2219 = and i64 %add.i122.i.i2213, 7
  %shl.i107.i.i2220 = shl nsw i64 %sub20.i931.i2215, %and.i106.i.i2219
  %or.i108.i.i2221 = or i64 %shl.i107.i.i2220, %conv.i105.i.i2218
  store i64 %or.i108.i.i2221, ptr %arrayidx.i104.i.i2217, align 1
  %782 = load i64, ptr %storage_ix, align 8
  %add.i109.i.i2222 = add i64 %782, %sh_prom.i920.i2197
  store i64 %add.i109.i.i2222, ptr %storage_ix, align 8
  %arrayidx21.i932.i2223 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i1339, i64 %add12.i923.i2202
  %783 = load i32, ptr %arrayidx21.i932.i2223, align 4
  %inc22.i933.i2224 = add i32 %783, 1
  store i32 %inc22.i933.i2224, ptr %arrayidx21.i932.i2223, align 4
  br label %EmitCopyLen.exit.i2099

if.else23.i891.i2078:                             ; preds = %if.else.i889.i2076
  %cmp24.i892.i2079 = icmp ult i64 %add190.i.i2068, 2118
  br i1 %cmp24.i892.i2079, label %if.then26.i904.i2164, label %if.else44.i893.i2080

if.then26.i904.i2164:                             ; preds = %if.else23.i891.i2078
  %sub28.i905.i2165 = add nsw i64 %retval.i.0.i2067, -65
  %conv.i.i906.i2166 = trunc nuw nsw i64 %sub28.i905.i2165 to i32
  %784 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i906.i2166, i1 true)
  %xor.i.i907.i2167 = xor i32 %784, 31
  %add32.i.i2168 = sub nuw nsw i32 59, %784
  %conv33.i908.i2169 = zext nneg i32 %add32.i.i2168 to i64
  %arrayidx34.i909.i2170 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i1337, i64 %conv33.i908.i2169
  %785 = load i8, ptr %arrayidx34.i909.i2170, align 1
  %conv35.i910.i2171 = zext i8 %785 to i64
  %arrayidx36.i911.i2172 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i1338, i64 %conv33.i908.i2169
  %786 = load i16, ptr %arrayidx36.i911.i2172, align 2
  %conv37.i912.i2173 = zext i16 %786 to i64
  %787 = load i64, ptr %storage_ix, align 8
  %shr.i90.i.i2174 = lshr i64 %787, 3
  %arrayidx.i91.i.i2175 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i90.i.i2174
  %788 = load i8, ptr %arrayidx.i91.i.i2175, align 1
  %conv.i92.i.i2176 = zext i8 %788 to i64
  %and.i93.i.i2177 = and i64 %787, 7
  %shl.i94.i.i2178 = shl nuw nsw i64 %conv37.i912.i2173, %and.i93.i.i2177
  %or.i95.i.i2179 = or i64 %shl.i94.i.i2178, %conv.i92.i.i2176
  store i64 %or.i95.i.i2179, ptr %arrayidx.i91.i.i2175, align 1
  %789 = load i64, ptr %storage_ix, align 8
  %add.i96.i.i2180 = add i64 %789, %conv35.i910.i2171
  store i64 %add.i96.i.i2180, ptr %storage_ix, align 8
  %conv38.i913.i2181 = zext nneg i32 %xor.i.i907.i2167 to i64
  %shl40.i.neg.i2182 = shl nsw i64 -1, %conv38.i913.i2181
  %sub41.i.i2183 = add nsw i64 %shl40.i.neg.i2182, %sub28.i905.i2165
  %shr.i77.i.i2184 = lshr i64 %add.i96.i.i2180, 3
  %arrayidx.i78.i.i2185 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i77.i.i2184
  %790 = load i8, ptr %arrayidx.i78.i.i2185, align 1
  %conv.i79.i.i2186 = zext i8 %790 to i64
  %and.i80.i.i2187 = and i64 %add.i96.i.i2180, 7
  %shl.i81.i.i2188 = shl nsw i64 %sub41.i.i2183, %and.i80.i.i2187
  %or.i82.i.i2189 = or i64 %shl.i81.i.i2188, %conv.i79.i.i2186
  store i64 %or.i82.i.i2189, ptr %arrayidx.i78.i.i2185, align 1
  %791 = load i64, ptr %storage_ix, align 8
  %add.i83.i.i2190 = add i64 %791, %conv38.i913.i2181
  store i64 %add.i83.i.i2190, ptr %storage_ix, align 8
  %arrayidx42.i914.i2191 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i1339, i64 %conv33.i908.i2169
  %792 = load i32, ptr %arrayidx42.i914.i2191, align 4
  %inc43.i915.i2192 = add i32 %792, 1
  store i32 %inc43.i915.i2192, ptr %arrayidx42.i914.i2191, align 4
  br label %EmitCopyLen.exit.i2099

if.else44.i893.i2080:                             ; preds = %if.else23.i891.i2078
  %793 = load i8, ptr %arrayidx72.i.i1404, align 1
  %conv46.i895.i2081 = zext i8 %793 to i64
  %794 = load i16, ptr %arrayidx74.i.i1405, align 2
  %conv48.i.i2082 = zext i16 %794 to i64
  %795 = load i64, ptr %storage_ix, align 8
  %shr.i64.i.i2083 = lshr i64 %795, 3
  %arrayidx.i65.i.i2084 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i64.i.i2083
  %796 = load i8, ptr %arrayidx.i65.i.i2084, align 1
  %conv.i66.i.i2085 = zext i8 %796 to i64
  %and.i67.i.i2086 = and i64 %795, 7
  %shl.i68.i.i2087 = shl nuw nsw i64 %conv48.i.i2082, %and.i67.i.i2086
  %or.i69.i.i2088 = or i64 %shl.i68.i.i2087, %conv.i66.i.i2085
  store i64 %or.i69.i.i2088, ptr %arrayidx.i65.i.i2084, align 1
  %797 = load i64, ptr %storage_ix, align 8
  %add.i70.i.i2089 = add i64 %797, %conv46.i895.i2081
  store i64 %add.i70.i.i2089, ptr %storage_ix, align 8
  %sub49.i896.i2090 = add i64 %retval.i.0.i2067, -2113
  %shr.i.i897.i2091 = lshr i64 %add.i70.i.i2089, 3
  %arrayidx.i.i898.i2092 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i897.i2091
  %798 = load i8, ptr %arrayidx.i.i898.i2092, align 1
  %conv.i57.i.i2093 = zext i8 %798 to i64
  %and.i.i899.i2094 = and i64 %add.i70.i.i2089, 7
  %shl.i.i900.i2095 = shl i64 %sub49.i896.i2090, %and.i.i899.i2094
  %or.i.i901.i2096 = or i64 %shl.i.i900.i2095, %conv.i57.i.i2093
  store i64 %or.i.i901.i2096, ptr %arrayidx.i.i898.i2092, align 1
  %799 = load i64, ptr %storage_ix, align 8
  %add.i.i902.i2097 = add i64 %799, 24
  store i64 %add.i.i902.i2097, ptr %storage_ix, align 8
  %800 = load i32, ptr %arrayidx81.i.i1406, align 4
  %inc51.i.i2098 = add i32 %800, 1
  store i32 %inc51.i.i2098, ptr %arrayidx81.i.i1406, align 4
  br label %EmitCopyLen.exit.i2099

EmitCopyLen.exit.i2099:                           ; preds = %if.else44.i893.i2080, %if.then26.i904.i2164, %if.then8.i916.i2193, %if.then.i934.i2225
  %sext768.i2100 = shl i64 %sub.ptr.sub193.i.i2070, 32
  %conv203.i.i2101 = ashr exact i64 %sext768.i2100, 32
  %add.i615.i2102 = add nsw i64 %conv203.i.i2101, 3
  %conv.i.i616.i2103 = trunc i64 %add.i615.i2102 to i32
  %801 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i616.i2103, i1 true)
  %sub.i618.i2104 = sub nsw i32 30, %801
  %sh_prom.i619.i2105 = zext i32 %sub.i618.i2104 to i64
  %shr.i620.i2106 = lshr i64 %add.i615.i2102, %sh_prom.i619.i2105
  %and.i621.i2107 = and i64 %shr.i620.i2106, 1
  %add1.i.i2108 = or disjoint i64 %and.i621.i2107, 2
  %shl.i622.i2109 = shl i64 %add1.i.i2108, %sh_prom.i619.i2105
  %802 = shl nuw nsw i32 %801, 1
  %mul.i623.i2110 = sub nsw i32 58, %802
  %conv.i624.i2111 = zext i32 %mul.i623.i2110 to i64
  %add4.i.i2112 = or disjoint i64 %and.i621.i2107, %conv.i624.i2111
  %add5.i.i2113 = add nuw nsw i64 %add4.i.i2112, 80
  %arrayidx.i625.i2114 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i1337, i64 %add5.i.i2113
  %803 = load i8, ptr %arrayidx.i625.i2114, align 1
  %conv6.i.i2115 = zext i8 %803 to i64
  %arrayidx7.i.i2116 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i1338, i64 %add5.i.i2113
  %804 = load i16, ptr %arrayidx7.i.i2116, align 2
  %conv8.i626.i2117 = zext i16 %804 to i64
  %805 = load i64, ptr %storage_ix, align 8
  %shr.i19.i.i2118 = lshr i64 %805, 3
  %arrayidx.i20.i.i2119 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i19.i.i2118
  %806 = load i8, ptr %arrayidx.i20.i.i2119, align 1
  %conv.i21.i.i2120 = zext i8 %806 to i64
  %and.i22.i.i2121 = and i64 %805, 7
  %shl.i23.i.i2122 = shl nuw nsw i64 %conv8.i626.i2117, %and.i22.i.i2121
  %or.i24.i.i2123 = or i64 %shl.i23.i.i2122, %conv.i21.i.i2120
  store i64 %or.i24.i.i2123, ptr %arrayidx.i20.i.i2119, align 1
  %807 = load i64, ptr %storage_ix, align 8
  %add.i25.i.i2124 = add i64 %807, %conv6.i.i2115
  store i64 %add.i25.i.i2124, ptr %storage_ix, align 8
  %sub10.i.i2125 = sub i64 %add.i615.i2102, %shl.i622.i2109
  %shr.i.i627.i2126 = lshr i64 %add.i25.i.i2124, 3
  %arrayidx.i.i628.i2127 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i627.i2126
  %808 = load i8, ptr %arrayidx.i.i628.i2127, align 1
  %conv.i12.i.i2128 = zext i8 %808 to i64
  %and.i.i629.i2129 = and i64 %add.i25.i.i2124, 7
  %shl.i.i630.i2130 = shl i64 %sub10.i.i2125, %and.i.i629.i2129
  %or.i.i631.i2131 = or i64 %shl.i.i630.i2130, %conv.i12.i.i2128
  store i64 %or.i.i631.i2131, ptr %arrayidx.i.i628.i2127, align 1
  %809 = load i64, ptr %storage_ix, align 8
  %add.i.i632.i2132 = add i64 %809, %sh_prom.i619.i2105
  store i64 %add.i.i632.i2132, ptr %storage_ix, align 8
  %arrayidx11.i633.i2133 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i1339, i64 %add5.i.i2113
  %810 = load i32, ptr %arrayidx11.i633.i2133, align 4
  %inc.i634.i2134 = add i32 %810, 1
  store i32 %inc.i634.i2134, ptr %arrayidx11.i633.i2133, align 4
  %cmp204.i.not.i2135 = icmp ult ptr %add.ptr198.i.i2073, %add.ptr32.i.i1788
  br i1 %cmp204.i.not.i2135, label %if.end209.i.i2136, label %emit_remainder.i.i1425

if.end209.i.i2136:                                ; preds = %EmitCopyLen.exit.i2099
  %add.ptr211.i.i2137 = getelementptr inbounds i8, ptr %add.ptr198.i.i2073, i64 -3
  %t.i771.0.copyload.i2138 = load i64, ptr %add.ptr211.i.i2137, align 1
  %mul1.i811.i2139 = mul i64 %t.i771.0.copyload.i2138, 8503243848024064
  %shr2.i812.i2140 = lshr i64 %mul1.i811.i2139, 51
  %shr.i798.i2141 = and i64 %t.i771.0.copyload.i2138, -16777216
  %mul1.i800.i2142 = mul i64 %shr.i798.i2141, 506832829
  %shr2.i801.i2143 = lshr i64 %mul1.i800.i2142, 51
  %sub.ptr.lhs.cast217.i.i2144 = ptrtoint ptr %add.ptr198.i.i2073 to i64
  %sub.ptr.sub219.i.i2145 = sub i64 %sub.ptr.lhs.cast217.i.i2144, %sub.ptr.rhs.cast66.i.i1391
  %811 = trunc i64 %sub.ptr.sub219.i.i2145 to i32
  %conv221.i.i2146 = add i32 %811, -3
  %arrayidx223.i.i2147 = getelementptr inbounds nuw i32, ptr %table, i64 %shr2.i812.i2140
  store i32 %conv221.i.i2146, ptr %arrayidx223.i.i2147, align 4
  %812 = shl i64 %t.i771.0.copyload.i2138, 16
  %shl.i788.i2148 = and i64 %812, -16777216
  %mul1.i789.i2149 = mul i64 %shl.i788.i2148, 506832829
  %shr2.i790.i2150 = lshr i64 %mul1.i789.i2149, 51
  %conv229.i.i2151 = add i32 %811, -2
  %arrayidx231.i.i2152 = getelementptr inbounds nuw i32, ptr %table, i64 %shr2.i790.i2150
  store i32 %conv229.i.i2151, ptr %arrayidx231.i.i2152, align 4
  %813 = shl i64 %t.i771.0.copyload.i2138, 8
  %shl.i779.i2153 = and i64 %813, -16777216
  %mul1.i.i2154 = mul i64 %shl.i779.i2153, 506832829
  %shr2.i.i2155 = lshr i64 %mul1.i.i2154, 51
  %conv237.i.i2156 = add i32 %811, -1
  %arrayidx239.i.i2157 = getelementptr inbounds nuw i32, ptr %table, i64 %shr2.i.i2155
  store i32 %conv237.i.i2156, ptr %arrayidx239.i.i2157, align 4
  %arrayidx241.i.i2158 = getelementptr inbounds nuw i32, ptr %table, i64 %shr2.i801.i2143
  %814 = load i32, ptr %arrayidx241.i.i2158, align 4
  store i32 %811, ptr %arrayidx241.i.i2158, align 4
  %idx.ext171.i.pn.i2159 = sext i32 %814 to i64
  %candidate.i.1.i2160 = getelementptr inbounds i8, ptr %input, i64 %idx.ext171.i.pn.i2159
  %t.i955.0.copyload.i2161 = load i32, ptr %add.ptr198.i.i2073, align 1
  %t.i953.0.copyload.i2162 = load i32, ptr %candidate.i.1.i2160, align 1
  %cmp.i42.i2163 = icmp eq i32 %t.i955.0.copyload.i2161, %t.i953.0.copyload.i2162
  br i1 %cmp.i42.i2163, label %land.rhs.i.i2036, label %for.cond34.i.i1791.backedge, !llvm.loop !11

emit_remainder.i.i1425:                           ; preds = %EmitCopyLenLastDistance.exit.i2003, %trawl.i.i1803, %trawl.i.us.i2538, %EmitCopyLen.exit.i2099, %do.body.i.backedge.us.i1829, %do.body.i.backedge.us934.i2571, %emit_commands.i.i1417
  %next_emit.i.2.i1426 = phi ptr [ %next_emit.i.0.i1420, %emit_commands.i.i1417 ], [ %next_emit.i.1.i1794, %do.body.i.backedge.us934.i2571 ], [ %next_emit.i.1.i1794, %do.body.i.backedge.us.i1829 ], [ %add.ptr198.i.i2073, %EmitCopyLen.exit.i2099 ], [ %next_emit.i.1.i1794, %trawl.i.us.i2538 ], [ %next_emit.i.1.i1794, %trawl.i.i1803 ], [ %add.ptr103.i.i1874, %EmitCopyLenLastDistance.exit.i2003 ]
  %sub254.i.i1427 = sub i64 %input_size.addr.i.0.i1421, %block_size.i.0.i1419
  %cond.i13.i1428 = tail call i64 @llvm.umin.i64(i64 %sub254.i.i1427, i64 65536)
  %cmp256.i.not.i1429 = icmp eq i64 %sub254.i.i1427, 0
  br i1 %cmp256.i.not.i1429, label %if.end268.i.i1433, label %land.lhs.true.i.i1430

land.lhs.true.i.i1430:                            ; preds = %emit_remainder.i.i1425
  %add258.i.i1431 = add nuw nsw i64 %cond.i13.i1428, %total_block_size.i.0.i1418
  %cmp259.i.i1432 = icmp samesign ult i64 %add258.i.i1431, 1048577
  br i1 %cmp259.i.i1432, label %land.lhs.true261.i.i1708, label %if.end268.i.i1433

land.lhs.true261.i.i1708:                         ; preds = %land.lhs.true.i.i1430
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %histogram.i.i1407, i8 0, i64 1024, i1 false)
  br label %for.body.i775.i1709

for.body.i775.i1709:                              ; preds = %for.body.i775.i1709, %land.lhs.true261.i.i1708
  %i.019.i.i1710 = phi i64 [ %add.i780.i1715, %for.body.i775.i1709 ], [ 0, %land.lhs.true261.i.i1708 ]
  %arrayidx.i776.i1711 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1423, i64 %i.019.i.i1710
  %815 = load i8, ptr %arrayidx.i776.i1711, align 1
  %idxprom.i777.i1712 = zext i8 %815 to i64
  %arrayidx1.i778.i1713 = getelementptr inbounds nuw i32, ptr %histogram.i.i1407, i64 %idxprom.i777.i1712
  %816 = load i32, ptr %arrayidx1.i778.i1713, align 4
  %inc.i779.i1714 = add i32 %816, 1
  store i32 %inc.i779.i1714, ptr %arrayidx1.i778.i1713, align 4
  %add.i780.i1715 = add nuw nsw i64 %i.019.i.i1710, 43
  %cmp.i781.i1716 = icmp samesign ult i64 %add.i780.i1715, %cond.i13.i1428
  br i1 %cmp.i781.i1716, label %for.body.i775.i1709, label %for.end.i782.i1717, !llvm.loop !12

for.end.i782.i1717:                               ; preds = %for.body.i775.i1709
  %sub.i783.i1718 = add nuw nsw i64 %cond.i13.i1428, 42
  %div.i.i1719 = udiv i64 %sub.i783.i1718, 43
  %cmp.i25.i.i1720 = icmp ult i64 %sub254.i.i1427, 10966
  br i1 %cmp.i25.i.i1720, label %if.then.i29.i.i1781, label %if.end.i26.i.i1721

if.then.i29.i.i1781:                              ; preds = %for.end.i782.i1717
  %arrayidx.i30.i.i1782 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %div.i.i1719
  %817 = load double, ptr %arrayidx.i30.i.i1782, align 8
  %.pre.i.i1783 = uitofp nneg i64 %div.i.i1719 to double
  br label %FastLog2.exit31.i.i1724

if.end.i26.i.i1721:                               ; preds = %for.end.i782.i1717
  %conv.i27.i.i1722 = uitofp nneg i64 %div.i.i1719 to double
  %call.i28.i.i1723 = tail call double @log2(double noundef %conv.i27.i.i1722) #8
  br label %FastLog2.exit31.i.i1724

FastLog2.exit31.i.i1724:                          ; preds = %if.end.i26.i.i1721, %if.then.i29.i.i1781
  %conv.pre-phi.i.i1725 = phi double [ %conv.i27.i.i1722, %if.end.i26.i.i1721 ], [ %.pre.i.i1783, %if.then.i29.i.i1781 ]
  %retval.i23.0.i.i1726 = phi double [ %call.i28.i.i1723, %if.end.i26.i.i1721 ], [ %817, %if.then.i29.i.i1781 ]
  %add3.i.i1727 = fadd double %retval.i23.0.i.i1726, 5.000000e-01
  %818 = tail call double @llvm.fmuladd.f64(double %add3.i.i1727, double %conv.pre-phi.i.i1725, double 2.000000e+02)
  br label %for.body7.i.i1728

for.body7.i.i1728:                                ; preds = %FastLog2.exit.i.i1738, %FastLog2.exit31.i.i1724
  %r.021.i.i1729 = phi double [ %818, %FastLog2.exit31.i.i1724 ], [ %822, %FastLog2.exit.i.i1738 ]
  %i.120.i.i1730 = phi i64 [ 0, %FastLog2.exit31.i.i1724 ], [ %inc18.i.i1742, %FastLog2.exit.i.i1738 ]
  %arrayidx8.i.i1731 = getelementptr inbounds nuw i32, ptr %histogram.i.i1407, i64 %i.120.i.i1730
  %819 = load i32, ptr %arrayidx8.i.i1731, align 4
  %conv9.i.i1732 = uitofp i32 %819 to double
  %arrayidx10.i.i1733 = getelementptr inbounds nuw i8, ptr %s, i64 %i.120.i.i1730
  %820 = load i8, ptr %arrayidx10.i.i1733, align 1
  %conv12.i784.i1734 = uitofp i8 %820 to double
  %cmp.i.i.i1735 = icmp ult i32 %819, 256
  br i1 %cmp.i.i.i1735, label %if.then.i.i.i1778, label %if.end.i.i.i1736

if.then.i.i.i1778:                                ; preds = %for.body7.i.i1728
  %conv14.i787.i1779 = zext nneg i32 %819 to i64
  %arrayidx.i.i788.i1780 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv14.i787.i1779
  %821 = load double, ptr %arrayidx.i.i788.i1780, align 8
  br label %FastLog2.exit.i.i1738

if.end.i.i.i1736:                                 ; preds = %for.body7.i.i1728
  %call.i.i.i1737 = tail call double @log2(double noundef %conv9.i.i1732) #8
  br label %FastLog2.exit.i.i1738

FastLog2.exit.i.i1738:                            ; preds = %if.end.i.i.i1736, %if.then.i.i.i1778
  %retval.i.0.i.i1739 = phi double [ %821, %if.then.i.i.i1778 ], [ %call.i.i.i1737, %if.end.i.i.i1736 ]
  %add16.i785.i1740 = fadd double %retval.i.0.i.i1739, %conv12.i784.i1734
  %neg.i.i1741 = fneg double %conv9.i.i1732
  %822 = tail call double @llvm.fmuladd.f64(double %neg.i.i1741, double %add16.i785.i1740, double %r.021.i.i1729)
  %inc18.i.i1742 = add nuw nsw i64 %i.120.i.i1730, 1
  %exitcond.not.i.i1743 = icmp eq i64 %inc18.i.i1742, 256
  br i1 %exitcond.not.i.i1743, label %ShouldMergeBlock.exit.i1744, label %for.body7.i.i1728, !llvm.loop !13

ShouldMergeBlock.exit.i1744:                      ; preds = %FastLog2.exit.i.i1738
  %cmp20.i.i1745 = fcmp ult double %822, 0.000000e+00
  br i1 %cmp20.i.i1745, label %if.end268.i.i1433, label %if.then264.i.i1746

if.then264.i.i1746:                               ; preds = %ShouldMergeBlock.exit.i1744
  %823 = trunc nuw i64 %add258.i.i1431 to i32
  %conv267.i.i1747 = add nsw i32 %823, -1
  br label %while.body.i789.i1748

while.body.i789.i1748:                            ; preds = %while.body.i789.i1748, %if.then264.i.i1746
  %n_bits.addr.021.i.i1749 = phi i64 [ 20, %if.then264.i.i1746 ], [ %sub15.i.i1773, %while.body.i789.i1748 ]
  %bits.addr.020.i.i1750 = phi i32 [ %conv267.i.i1747, %if.then264.i.i1746 ], [ %shr17.i.i1774, %while.body.i789.i1748 ]
  %pos.addr.019.i.i1751 = phi i64 [ %mlen_storage_ix.i.0.ph.i1414, %if.then264.i.i1746 ], [ %add18.i.i1775, %while.body.i789.i1748 ]
  %shr.i790.i1752 = lshr i64 %pos.addr.019.i.i1751, 3
  %and.i791.i1753 = and i64 %pos.addr.019.i.i1751, 7
  %sub.i792.i1754 = sub nuw nsw i64 8, %and.i791.i1753
  %cond.i.i.i1755 = tail call i64 @llvm.umin.i64(i64 %n_bits.addr.021.i.i1749, i64 %sub.i792.i1754)
  %add.i793.i1756 = add nuw nsw i64 %cond.i.i.i1755, %and.i791.i1753
  %sh_prom.i794.i1757 = trunc nuw nsw i64 %add.i793.i1756 to i32
  %notmask.i.i1758 = shl nsw i32 -1, %sh_prom.i794.i1757
  %sh_prom2.i.i1759 = trunc nuw nsw i64 %and.i791.i1753 to i32
  %notmask17.i.i1760 = shl nsw i32 -1, %sh_prom2.i.i1759
  %sub4.i795.i1761 = xor i32 %notmask17.i.i1760, -1
  %or.i.i1762 = or i32 %notmask.i.i1758, %sub4.i795.i1761
  %arrayidx.i796.i1763 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i790.i1752
  %824 = load i8, ptr %arrayidx.i796.i1763, align 1
  %conv.i797.i1764 = zext i8 %824 to i32
  %and5.i.i1765 = and i32 %or.i.i1762, %conv.i797.i1764
  %sh_prom6.i.i1766 = trunc nuw nsw i64 %cond.i.i.i1755 to i32
  %notmask18.i.i1767 = shl nsw i32 -1, %sh_prom6.i.i1766
  %sub8.i798.i1768 = xor i32 %notmask18.i.i1767, -1
  %and9.i.i1769 = and i32 %bits.addr.020.i.i1750, %sub8.i798.i1768
  %shl11.i.i1770 = shl nuw nsw i32 %and9.i.i1769, %sh_prom2.i.i1759
  %or12.i.i1771 = or i32 %and5.i.i1765, %shl11.i.i1770
  %conv13.i.i1772 = trunc i32 %or12.i.i1771 to i8
  store i8 %conv13.i.i1772, ptr %arrayidx.i796.i1763, align 1
  %sub15.i.i1773 = sub i64 %n_bits.addr.021.i.i1749, %cond.i.i.i1755
  %shr17.i.i1774 = lshr i32 %bits.addr.020.i.i1750, %sh_prom6.i.i1766
  %add18.i.i1775 = add i64 %cond.i.i.i1755, %pos.addr.019.i.i1751
  %cmp.not.i.i1776 = icmp eq i64 %sub15.i.i1773, 0
  br i1 %cmp.not.i.i1776, label %emit_commands.i.loopexit.i1777, label %while.body.i789.i1748, !llvm.loop !6

if.end268.i.i1433:                                ; preds = %ShouldMergeBlock.exit.i1744, %land.lhs.true.i.i1430, %emit_remainder.i.i1425
  %cmp269.i.i1434 = icmp ult ptr %next_emit.i.2.i1426, %add.ptr.i.i1423
  br i1 %cmp269.i.i1434, label %if.then271.i.i1476, label %next_block.i.i1435

if.then271.i.i1476:                               ; preds = %if.end268.i.i1433
  %sub.ptr.lhs.cast273.i.i1477 = ptrtoint ptr %add.ptr.i.i1423 to i64
  %sub.ptr.rhs.cast274.i.i1478 = ptrtoint ptr %next_emit.i.2.i1426 to i64
  %sub.ptr.sub275.i.i1479 = sub i64 %sub.ptr.lhs.cast273.i.i1477, %sub.ptr.rhs.cast274.i.i1478
  %cmp276.i.i1480 = icmp ult i64 %sub.ptr.sub275.i.i1479, 6210
  br i1 %cmp276.i.i1480, label %if.then284.i.i1586, label %if.else285.i.i1481

if.then284.i.i1586:                               ; preds = %if.then271.i.i1476
  %cmp.i240.i1587 = icmp samesign ult i64 %sub.ptr.sub275.i.i1479, 6
  br i1 %cmp.i240.i1587, label %if.then.i334.i1693, label %if.else.i241.i1588

if.then.i334.i1693:                               ; preds = %if.then284.i.i1586
  %add.i335.i1694 = or disjoint i64 %sub.ptr.sub275.i.i1479, 40
  %arrayidx.i336.i1695 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i1337, i64 %add.i335.i1694
  %825 = load i8, ptr %arrayidx.i336.i1695, align 1
  %conv.i337.i1696 = zext i8 %825 to i64
  %arrayidx1.i338.i1697 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i1338, i64 %add.i335.i1694
  %826 = load i16, ptr %arrayidx1.i338.i1697, align 2
  %conv2.i339.i1698 = zext i16 %826 to i64
  %827 = load i64, ptr %storage_ix, align 8
  %shr.i127.i340.i1699 = lshr i64 %827, 3
  %arrayidx.i128.i341.i1700 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i127.i340.i1699
  %828 = load i8, ptr %arrayidx.i128.i341.i1700, align 1
  %conv.i129.i342.i1701 = zext i8 %828 to i64
  %and.i130.i343.i1702 = and i64 %827, 7
  %shl.i131.i344.i1703 = shl nuw nsw i64 %conv2.i339.i1698, %and.i130.i343.i1702
  %or.i132.i345.i1704 = or i64 %shl.i131.i344.i1703, %conv.i129.i342.i1701
  store i64 %or.i132.i345.i1704, ptr %arrayidx.i128.i341.i1700, align 1
  %829 = load i64, ptr %storage_ix, align 8
  %add.i133.i346.i1705 = add i64 %829, %conv.i337.i1696
  store i64 %add.i133.i346.i1705, ptr %storage_ix, align 8
  %arrayidx3.i347.i1706 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i1339, i64 %add.i335.i1694
  %830 = load i32, ptr %arrayidx3.i347.i1706, align 4
  %inc.i348.i1707 = add i32 %830, 1
  store i32 %inc.i348.i1707, ptr %arrayidx3.i347.i1706, align 4
  br label %for.body.i546.preheader.i1613

if.else.i241.i1588:                               ; preds = %if.then284.i.i1586
  %cmp4.i242.i1589 = icmp samesign ult i64 %sub.ptr.sub275.i.i1479, 130
  br i1 %cmp4.i242.i1589, label %if.then6.i299.i1661, label %if.else21.i243.i1590

if.then6.i299.i1661:                              ; preds = %if.else.i241.i1588
  %sub.i300.i1662 = add nsw i64 %sub.ptr.sub275.i.i1479, -2
  %conv.i53.i301.i1663 = trunc nuw nsw i64 %sub.i300.i1662 to i32
  %831 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i53.i301.i1663, i1 true)
  %sub7.i303.i1664 = sub nuw nsw i32 30, %831
  %sh_prom.i304.i1665 = zext nneg i32 %sub7.i303.i1664 to i64
  %shr.i305.i1666 = lshr i64 %sub.i300.i1662, %sh_prom.i304.i1665
  %shl.i306.i1667 = shl nuw nsw i32 %sub7.i303.i1664, 1
  %narrow996.i1668 = add nuw nsw i32 %shl.i306.i1667, 42
  %add9.i308.i1669 = zext nneg i32 %narrow996.i1668 to i64
  %add10.i309.i1670 = add nuw nsw i64 %shr.i305.i1666, %add9.i308.i1669
  %arrayidx11.i310.i1671 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i1337, i64 %add10.i309.i1670
  %832 = load i8, ptr %arrayidx11.i310.i1671, align 1
  %conv12.i311.i1672 = zext i8 %832 to i64
  %arrayidx13.i312.i1673 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i1338, i64 %add10.i309.i1670
  %833 = load i16, ptr %arrayidx13.i312.i1673, align 2
  %conv14.i313.i1674 = zext i16 %833 to i64
  %834 = load i64, ptr %storage_ix, align 8
  %shr.i114.i314.i1675 = lshr i64 %834, 3
  %arrayidx.i115.i315.i1676 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i114.i314.i1675
  %835 = load i8, ptr %arrayidx.i115.i315.i1676, align 1
  %conv.i116.i316.i1677 = zext i8 %835 to i64
  %and.i117.i317.i1678 = and i64 %834, 7
  %shl.i118.i318.i1679 = shl nuw nsw i64 %conv14.i313.i1674, %and.i117.i317.i1678
  %or.i119.i319.i1680 = or i64 %shl.i118.i318.i1679, %conv.i116.i316.i1677
  store i64 %or.i119.i319.i1680, ptr %arrayidx.i115.i315.i1676, align 1
  %836 = load i64, ptr %storage_ix, align 8
  %add.i120.i320.i1681 = add i64 %836, %conv12.i311.i1672
  store i64 %add.i120.i320.i1681, ptr %storage_ix, align 8
  %shl17.i323.i1682 = shl nuw nsw i64 %shr.i305.i1666, %sh_prom.i304.i1665
  %sub18.i324.i1683 = sub nsw i64 %sub.i300.i1662, %shl17.i323.i1682
  %shr.i101.i325.i1684 = lshr i64 %add.i120.i320.i1681, 3
  %arrayidx.i102.i326.i1685 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i101.i325.i1684
  %837 = load i8, ptr %arrayidx.i102.i326.i1685, align 1
  %conv.i103.i327.i1686 = zext i8 %837 to i64
  %and.i104.i328.i1687 = and i64 %add.i120.i320.i1681, 7
  %shl.i105.i329.i1688 = shl nsw i64 %sub18.i324.i1683, %and.i104.i328.i1687
  %or.i106.i330.i1689 = or i64 %shl.i105.i329.i1688, %conv.i103.i327.i1686
  store i64 %or.i106.i330.i1689, ptr %arrayidx.i102.i326.i1685, align 1
  %838 = load i64, ptr %storage_ix, align 8
  %add.i107.i331.i1690 = add i64 %838, %sh_prom.i304.i1665
  store i64 %add.i107.i331.i1690, ptr %storage_ix, align 8
  %arrayidx19.i332.i1691 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i1339, i64 %add10.i309.i1670
  %839 = load i32, ptr %arrayidx19.i332.i1691, align 4
  %inc20.i333.i1692 = add i32 %839, 1
  store i32 %inc20.i333.i1692, ptr %arrayidx19.i332.i1691, align 4
  br label %for.body.i546.preheader.i1613

if.else21.i243.i1590:                             ; preds = %if.else.i241.i1588
  %cmp22.i244.i1591 = icmp samesign ult i64 %sub.ptr.sub275.i.i1479, 2114
  br i1 %cmp22.i244.i1591, label %if.then24.i269.i1632, label %if.else42.i245.i1592

if.then24.i269.i1632:                             ; preds = %if.else21.i243.i1590
  %sub26.i270.i1633 = add nsw i64 %sub.ptr.sub275.i.i1479, -66
  %conv.i.i271.i1634 = trunc nuw nsw i64 %sub26.i270.i1633 to i32
  %840 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i271.i1634, i1 true)
  %xor.i.i272.i1635 = xor i32 %840, 31
  %add30.i273.i1636 = sub nuw nsw i32 81, %840
  %conv31.i274.i1637 = zext nneg i32 %add30.i273.i1636 to i64
  %arrayidx32.i275.i1638 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i1337, i64 %conv31.i274.i1637
  %841 = load i8, ptr %arrayidx32.i275.i1638, align 1
  %conv33.i276.i1639 = zext i8 %841 to i64
  %arrayidx34.i277.i1640 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i1338, i64 %conv31.i274.i1637
  %842 = load i16, ptr %arrayidx34.i277.i1640, align 2
  %conv35.i278.i1641 = zext i16 %842 to i64
  %843 = load i64, ptr %storage_ix, align 8
  %shr.i88.i279.i1642 = lshr i64 %843, 3
  %arrayidx.i89.i280.i1643 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i88.i279.i1642
  %844 = load i8, ptr %arrayidx.i89.i280.i1643, align 1
  %conv.i90.i281.i1644 = zext i8 %844 to i64
  %and.i91.i282.i1645 = and i64 %843, 7
  %shl.i92.i283.i1646 = shl nuw nsw i64 %conv35.i278.i1641, %and.i91.i282.i1645
  %or.i93.i284.i1647 = or i64 %shl.i92.i283.i1646, %conv.i90.i281.i1644
  store i64 %or.i93.i284.i1647, ptr %arrayidx.i89.i280.i1643, align 1
  %845 = load i64, ptr %storage_ix, align 8
  %add.i94.i285.i1648 = add i64 %845, %conv33.i276.i1639
  store i64 %add.i94.i285.i1648, ptr %storage_ix, align 8
  %conv36.i286.i1649 = zext nneg i32 %xor.i.i272.i1635 to i64
  %shl38.i288.neg.i1650 = shl nsw i64 -1, %conv36.i286.i1649
  %sub39.i289.i1651 = add nsw i64 %shl38.i288.neg.i1650, %sub26.i270.i1633
  %shr.i75.i290.i1652 = lshr i64 %add.i94.i285.i1648, 3
  %arrayidx.i76.i291.i1653 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i75.i290.i1652
  %846 = load i8, ptr %arrayidx.i76.i291.i1653, align 1
  %conv.i77.i292.i1654 = zext i8 %846 to i64
  %and.i78.i293.i1655 = and i64 %add.i94.i285.i1648, 7
  %shl.i79.i294.i1656 = shl nsw i64 %sub39.i289.i1651, %and.i78.i293.i1655
  %or.i80.i295.i1657 = or i64 %shl.i79.i294.i1656, %conv.i77.i292.i1654
  store i64 %or.i80.i295.i1657, ptr %arrayidx.i76.i291.i1653, align 1
  %847 = load i64, ptr %storage_ix, align 8
  %add.i81.i296.i1658 = add i64 %847, %conv36.i286.i1649
  store i64 %add.i81.i296.i1658, ptr %storage_ix, align 8
  %arrayidx40.i297.i1659 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i1339, i64 %conv31.i274.i1637
  %848 = load i32, ptr %arrayidx40.i297.i1659, align 4
  %inc41.i298.i1660 = add i32 %848, 1
  store i32 %inc41.i298.i1660, ptr %arrayidx40.i297.i1659, align 4
  br label %for.body.i546.preheader.i1613

if.else42.i245.i1592:                             ; preds = %if.else21.i243.i1590
  %849 = load i8, ptr %arrayidx43.i.i1398, align 1
  %conv44.i247.i1593 = zext i8 %849 to i64
  %850 = load i16, ptr %arrayidx45.i.i1399, align 2
  %conv46.i249.i1594 = zext i16 %850 to i64
  %851 = load i64, ptr %storage_ix, align 8
  %shr.i62.i250.i1595 = lshr i64 %851, 3
  %arrayidx.i63.i251.i1596 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i62.i250.i1595
  %852 = load i8, ptr %arrayidx.i63.i251.i1596, align 1
  %conv.i64.i252.i1597 = zext i8 %852 to i64
  %and.i65.i253.i1598 = and i64 %851, 7
  %shl.i66.i254.i1599 = shl nuw nsw i64 %conv46.i249.i1594, %and.i65.i253.i1598
  %or.i67.i255.i1600 = or i64 %shl.i66.i254.i1599, %conv.i64.i252.i1597
  store i64 %or.i67.i255.i1600, ptr %arrayidx.i63.i251.i1596, align 1
  %853 = load i64, ptr %storage_ix, align 8
  %add.i68.i256.i1601 = add i64 %853, %conv44.i247.i1593
  store i64 %add.i68.i256.i1601, ptr %storage_ix, align 8
  %sub47.i257.i1602 = add nsw i64 %sub.ptr.sub275.i.i1479, -2114
  %shr.i.i258.i1603 = lshr i64 %add.i68.i256.i1601, 3
  %arrayidx.i.i259.i1604 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i258.i1603
  %854 = load i8, ptr %arrayidx.i.i259.i1604, align 1
  %conv.i55.i260.i1605 = zext i8 %854 to i64
  %and.i.i261.i1606 = and i64 %add.i68.i256.i1601, 7
  %shl.i.i262.i1607 = shl nuw nsw i64 %sub47.i257.i1602, %and.i.i261.i1606
  %or.i.i263.i1608 = or i64 %shl.i.i262.i1607, %conv.i55.i260.i1605
  store i64 %or.i.i263.i1608, ptr %arrayidx.i.i259.i1604, align 1
  %855 = load i64, ptr %storage_ix, align 8
  %add.i.i264.i1609 = add i64 %855, 12
  store i64 %add.i.i264.i1609, ptr %storage_ix, align 8
  %856 = load i32, ptr %arrayidx48.i.i1400, align 4
  %inc49.i266.i1610 = add i32 %856, 1
  store i32 %inc49.i266.i1610, ptr %arrayidx48.i.i1400, align 4
  br label %for.body.i546.preheader.i1613

for.body.i546.preheader.i1613:                    ; preds = %if.then.i334.i1693, %if.then6.i299.i1661, %if.then24.i269.i1632, %if.else42.i245.i1592
  %.pre1054.i1614 = load i64, ptr %storage_ix, align 8
  br label %for.body.i546.i1615

for.body.i546.i1615:                              ; preds = %for.body.i546.i1615, %for.body.i546.preheader.i1613
  %857 = phi i64 [ %add.i.i560.i1629, %for.body.i546.i1615 ], [ %.pre1054.i1614, %for.body.i546.preheader.i1613 ]
  %j.i541.0993.i1616 = phi i64 [ %inc.i561.i1630, %for.body.i546.i1615 ], [ 0, %for.body.i546.preheader.i1613 ]
  %arrayidx.i547.i1617 = getelementptr inbounds nuw i8, ptr %next_emit.i.2.i1426, i64 %j.i541.0993.i1616
  %858 = load i8, ptr %arrayidx.i547.i1617, align 1
  %idxprom.i548.i1618 = zext i8 %858 to i64
  %arrayidx1.i549.i1619 = getelementptr inbounds nuw i8, ptr %s, i64 %idxprom.i548.i1618
  %859 = load i8, ptr %arrayidx1.i549.i1619, align 1
  %conv.i550.i1620 = zext i8 %859 to i64
  %arrayidx3.i552.i1621 = getelementptr inbounds nuw i16, ptr %lit_bits8.i.i1340, i64 %idxprom.i548.i1618
  %860 = load i16, ptr %arrayidx3.i552.i1621, align 2
  %conv4.i553.i1622 = zext i16 %860 to i64
  %shr.i.i554.i1623 = lshr i64 %857, 3
  %arrayidx.i.i555.i1624 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i554.i1623
  %861 = load i8, ptr %arrayidx.i.i555.i1624, align 1
  %conv.i.i556.i1625 = zext i8 %861 to i64
  %and.i.i557.i1626 = and i64 %857, 7
  %shl.i.i558.i1627 = shl nuw nsw i64 %conv4.i553.i1622, %and.i.i557.i1626
  %or.i.i559.i1628 = or i64 %shl.i.i558.i1627, %conv.i.i556.i1625
  store i64 %or.i.i559.i1628, ptr %arrayidx.i.i555.i1624, align 1
  %862 = load i64, ptr %storage_ix, align 8
  %add.i.i560.i1629 = add i64 %862, %conv.i550.i1620
  store i64 %add.i.i560.i1629, ptr %storage_ix, align 8
  %inc.i561.i1630 = add nuw nsw i64 %j.i541.0993.i1616, 1
  %exitcond1051.not.i1631 = icmp eq i64 %inc.i561.i1630, %sub.ptr.sub275.i.i1479
  br i1 %exitcond1051.not.i1631, label %next_block.i.i1435, label %for.body.i546.i1615, !llvm.loop !10

if.else285.i.i1481:                               ; preds = %if.then271.i.i1476
  %sub.ptr.sub.i369.i1482 = sub i64 %sub.ptr.rhs.cast274.i.i1478, %sub.ptr.rhs.cast.i353.i1415
  %mul.i370.i1483 = mul i64 %sub.ptr.sub.i369.i1482, 50
  %cmp.i371.i1484 = icmp ugt i64 %mul.i370.i1483, %sub.ptr.sub275.i.i1479
  %retval.i361.0.i1485 = select i1 %cmp.i371.i1484, i1 true, i1 %cmp1.i.i1416
  br i1 %retval.i361.0.i1485, label %if.else290.i.i1531, label %if.then288.i.i1486

if.then288.i.i1486:                               ; preds = %if.else285.i.i1481
  %sub.ptr.sub.i802.i1487 = sub i64 %sub.ptr.lhs.cast273.i.i1477, %sub.ptr.rhs.cast.i353.i1415
  %863 = trunc i64 %mlen_storage_ix.i.0.ph.in.i1410 to i8
  %sh_prom.i.i.i1488 = and i8 %863, 7
  %notmask.i.i.i1489 = shl nsw i8 -1, %sh_prom.i.i.i1488
  %sub.i.i.i1490 = xor i8 %notmask.i.i.i1489, -1
  %shr.i.i803.i1491 = lshr i64 %mlen_storage_ix.i.0.ph.in.i1410, 3
  %arrayidx.i.i804.i1492 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i803.i1491
  %864 = load i8, ptr %arrayidx.i.i804.i1492, align 1
  %and43.i.i.i1493 = and i8 %864, %sub.i.i.i1490
  store i8 %and43.i.i.i1493, ptr %arrayidx.i.i804.i1492, align 1
  store i64 %mlen_storage_ix.i.0.ph.in.i1410, ptr %storage_ix, align 8
  %865 = load i8, ptr %arrayidx.i.i804.i1492, align 1
  %conv.i39.i.i.i1494 = zext i8 %865 to i64
  store i64 %conv.i39.i.i.i1494, ptr %arrayidx.i.i804.i1492, align 1
  %866 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i.i1495 = add i64 %866, 1
  store i64 %add.i43.i.i.i1495, ptr %storage_ix, align 8
  %cmp.i.i805.i1496 = icmp ult i64 %sub.ptr.sub.i802.i1487, 65537
  %cmp1.i.i.i1497 = icmp ult i64 %sub.ptr.sub.i802.i1487, 1048577
  %spec.select.i.i.i1498 = select i1 %cmp1.i.i.i1497, i64 5, i64 6
  %nibbles.0.i.i.i1499 = select i1 %cmp.i.i805.i1496, i64 4, i64 %spec.select.i.i.i1498
  %sub.i13.i.i1500 = add nsw i64 %nibbles.0.i.i.i1499, -4
  %shr.i24.i.i.i1501 = lshr i64 %add.i43.i.i.i1495, 3
  %arrayidx.i25.i.i.i1502 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i.i.i1501
  %867 = load i8, ptr %arrayidx.i25.i.i.i1502, align 1
  %conv.i26.i.i.i1503 = zext i8 %867 to i64
  %and.i27.i.i.i1504 = and i64 %add.i43.i.i.i1495, 7
  %shl.i28.i.i.i1505 = shl nuw nsw i64 %sub.i13.i.i1500, %and.i27.i.i.i1504
  %or.i29.i.i.i1506 = or i64 %shl.i28.i.i.i1505, %conv.i26.i.i.i1503
  store i64 %or.i29.i.i.i1506, ptr %arrayidx.i25.i.i.i1502, align 1
  %868 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i.i1507 = add i64 %868, 2
  store i64 %add.i30.i.i.i1507, ptr %storage_ix, align 8
  %mul.i.i.i1508 = shl nuw nsw i64 %nibbles.0.i.i.i1499, 2
  %sub4.i.i.i1509 = add i64 %sub.ptr.sub.i802.i1487, -1
  %shr.i11.i.i.i1510 = lshr i64 %add.i30.i.i.i1507, 3
  %arrayidx.i12.i.i.i1511 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i.i.i1510
  %869 = load i8, ptr %arrayidx.i12.i.i.i1511, align 1
  %conv.i13.i.i.i1512 = zext i8 %869 to i64
  %and.i14.i.i.i1513 = and i64 %add.i30.i.i.i1507, 7
  %shl.i15.i.i.i1514 = shl i64 %sub4.i.i.i1509, %and.i14.i.i.i1513
  %or.i16.i.i.i1515 = or i64 %shl.i15.i.i.i1514, %conv.i13.i.i.i1512
  store i64 %or.i16.i.i.i1515, ptr %arrayidx.i12.i.i.i1511, align 1
  %870 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i.i1516 = add i64 %870, %mul.i.i.i1508
  store i64 %add.i17.i.i.i1516, ptr %storage_ix, align 8
  %shr.i.i.i.i1517 = lshr i64 %add.i17.i.i.i1516, 3
  %arrayidx.i.i.i.i1518 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i.i.i1517
  %871 = load i8, ptr %arrayidx.i.i.i.i1518, align 1
  %conv.i.i.i.i1519 = zext i8 %871 to i64
  %and.i.i.i.i1520 = and i64 %add.i17.i.i.i1516, 7
  %shl.i.i.i.i1521 = shl nuw nsw i64 1, %and.i.i.i.i1520
  %or.i.i.i.i1522 = or i64 %shl.i.i.i.i1521, %conv.i.i.i.i1519
  store i64 %or.i.i.i.i1522, ptr %arrayidx.i.i.i.i1518, align 1
  %872 = load i64, ptr %storage_ix, align 8
  %add.i806.i1523 = add i64 %872, 8
  %and.i807.i1524 = and i64 %add.i806.i1523, 4294967288
  store i64 %and.i807.i1524, ptr %storage_ix, align 8
  %shr.i808.i1525 = lshr exact i64 %and.i807.i1524, 3
  %arrayidx.i809.i1526 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i808.i1525
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i809.i1526, ptr align 1 %metablock_start.i.0.ph.i1412, i64 %sub.ptr.sub.i802.i1487, i1 false)
  %shl.i.i1527 = shl i64 %sub.ptr.sub.i802.i1487, 3
  %873 = load i64, ptr %storage_ix, align 8
  %add1.i810.i1528 = add i64 %873, %shl.i.i1527
  store i64 %add1.i810.i1528, ptr %storage_ix, align 8
  %shr2.i811.i1529 = lshr i64 %add1.i810.i1528, 3
  %arrayidx3.i812.i1530 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr2.i811.i1529
  store i8 0, ptr %arrayidx3.i812.i1530, align 1
  br label %next_block.i.i1435

if.else290.i.i1531:                               ; preds = %if.else285.i.i1481
  %cmp.i449.i1532 = icmp ult i64 %sub.ptr.sub275.i.i1479, 22594
  %874 = load i64, ptr %storage_ix, align 8
  %shr.i43.i478.i1533 = lshr i64 %874, 3
  %arrayidx.i44.i479.i1534 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i43.i478.i1533
  %875 = load i8, ptr %arrayidx.i44.i479.i1534, align 1
  %conv.i45.i480.i1535 = zext i8 %875 to i64
  %and.i46.i481.i1536 = and i64 %874, 7
  br i1 %cmp.i449.i1532, label %if.then.i473.i1571, label %if.else.i450.i1537

if.then.i473.i1571:                               ; preds = %if.else290.i.i1531
  %876 = load i8, ptr %arrayidx.i404.i1395, align 1
  %conv.i475.i1572 = zext i8 %876 to i64
  %877 = load i16, ptr %arrayidx1.i406.i1396, align 2
  %conv2.i477.i1573 = zext i16 %877 to i64
  %shl.i47.i482.i1574 = shl nuw nsw i64 %conv2.i477.i1573, %and.i46.i481.i1536
  %or.i48.i483.i1575 = or i64 %shl.i47.i482.i1574, %conv.i45.i480.i1535
  store i64 %or.i48.i483.i1575, ptr %arrayidx.i44.i479.i1534, align 1
  %878 = load i64, ptr %storage_ix, align 8
  %add.i49.i484.i1576 = add i64 %878, %conv.i475.i1572
  store i64 %add.i49.i484.i1576, ptr %storage_ix, align 8
  %sub.i485.i1577 = add nsw i64 %sub.ptr.sub275.i.i1479, -6210
  %shr.i30.i486.i1578 = lshr i64 %add.i49.i484.i1576, 3
  %arrayidx.i31.i487.i1579 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i30.i486.i1578
  %879 = load i8, ptr %arrayidx.i31.i487.i1579, align 1
  %conv.i32.i488.i1580 = zext i8 %879 to i64
  %and.i33.i489.i1581 = and i64 %add.i49.i484.i1576, 7
  %shl.i34.i490.i1582 = shl nuw nsw i64 %sub.i485.i1577, %and.i33.i489.i1581
  %or.i35.i491.i1583 = or i64 %shl.i34.i490.i1582, %conv.i32.i488.i1580
  store i64 %or.i35.i491.i1583, ptr %arrayidx.i31.i487.i1579, align 1
  %880 = load i64, ptr %storage_ix, align 8
  %add.i36.i492.i1584 = add i64 %880, 14
  store i64 %add.i36.i492.i1584, ptr %storage_ix, align 8
  %881 = load i32, ptr %arrayidx3.i409.i1397, align 4
  %inc.i494.i1585 = add i32 %881, 1
  store i32 %inc.i494.i1585, ptr %arrayidx3.i409.i1397, align 4
  br label %EmitLongInsertLen.exit495.i1552

if.else.i450.i1537:                               ; preds = %if.else290.i.i1531
  %882 = load i8, ptr %arrayidx4.i.i1392, align 1
  %conv5.i452.i1538 = zext i8 %882 to i64
  %883 = load i16, ptr %arrayidx6.i.i1393, align 2
  %conv7.i454.i1539 = zext i16 %883 to i64
  %shl.i21.i459.i1540 = shl nuw nsw i64 %conv7.i454.i1539, %and.i46.i481.i1536
  %or.i22.i460.i1541 = or i64 %shl.i21.i459.i1540, %conv.i45.i480.i1535
  store i64 %or.i22.i460.i1541, ptr %arrayidx.i44.i479.i1534, align 1
  %884 = load i64, ptr %storage_ix, align 8
  %add.i23.i461.i1542 = add i64 %884, %conv5.i452.i1538
  store i64 %add.i23.i461.i1542, ptr %storage_ix, align 8
  %sub8.i462.i1543 = add i64 %sub.ptr.sub275.i.i1479, -22594
  %shr.i.i463.i1544 = lshr i64 %add.i23.i461.i1542, 3
  %arrayidx.i.i464.i1545 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i463.i1544
  %885 = load i8, ptr %arrayidx.i.i464.i1545, align 1
  %conv.i.i465.i1546 = zext i8 %885 to i64
  %and.i.i466.i1547 = and i64 %add.i23.i461.i1542, 7
  %shl.i.i467.i1548 = shl i64 %sub8.i462.i1543, %and.i.i466.i1547
  %or.i.i468.i1549 = or i64 %shl.i.i467.i1548, %conv.i.i465.i1546
  store i64 %or.i.i468.i1549, ptr %arrayidx.i.i464.i1545, align 1
  %886 = load i64, ptr %storage_ix, align 8
  %add.i.i469.i1550 = add i64 %886, 24
  store i64 %add.i.i469.i1550, ptr %storage_ix, align 8
  %887 = load i32, ptr %arrayidx9.i.i1394, align 4
  %inc10.i471.i1551 = add i32 %887, 1
  store i32 %inc10.i471.i1551, ptr %arrayidx9.i.i1394, align 4
  br label %EmitLongInsertLen.exit495.i1552

EmitLongInsertLen.exit495.i1552:                  ; preds = %if.else.i450.i1537, %if.then.i473.i1571
  %.pre1053.i1553 = load i64, ptr %storage_ix, align 8
  br label %for.body.i582.i1554

for.body.i582.i1554:                              ; preds = %for.body.i582.i1554, %EmitLongInsertLen.exit495.i1552
  %888 = phi i64 [ %.pre1053.i1553, %EmitLongInsertLen.exit495.i1552 ], [ %add.i.i596.i1568, %for.body.i582.i1554 ]
  %j.i577.0991.i1555 = phi i64 [ 0, %EmitLongInsertLen.exit495.i1552 ], [ %inc.i597.i1569, %for.body.i582.i1554 ]
  %arrayidx.i583.i1556 = getelementptr inbounds i8, ptr %next_emit.i.2.i1426, i64 %j.i577.0991.i1555
  %889 = load i8, ptr %arrayidx.i583.i1556, align 1
  %idxprom.i584.i1557 = zext i8 %889 to i64
  %arrayidx1.i585.i1558 = getelementptr inbounds nuw i8, ptr %s, i64 %idxprom.i584.i1557
  %890 = load i8, ptr %arrayidx1.i585.i1558, align 1
  %conv.i586.i1559 = zext i8 %890 to i64
  %arrayidx3.i588.i1560 = getelementptr inbounds nuw i16, ptr %lit_bits8.i.i1340, i64 %idxprom.i584.i1557
  %891 = load i16, ptr %arrayidx3.i588.i1560, align 2
  %conv4.i589.i1561 = zext i16 %891 to i64
  %shr.i.i590.i1562 = lshr i64 %888, 3
  %arrayidx.i.i591.i1563 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i590.i1562
  %892 = load i8, ptr %arrayidx.i.i591.i1563, align 1
  %conv.i.i592.i1564 = zext i8 %892 to i64
  %and.i.i593.i1565 = and i64 %888, 7
  %shl.i.i594.i1566 = shl nuw nsw i64 %conv4.i589.i1561, %and.i.i593.i1565
  %or.i.i595.i1567 = or i64 %shl.i.i594.i1566, %conv.i.i592.i1564
  store i64 %or.i.i595.i1567, ptr %arrayidx.i.i591.i1563, align 1
  %893 = load i64, ptr %storage_ix, align 8
  %add.i.i596.i1568 = add i64 %893, %conv.i586.i1559
  store i64 %add.i.i596.i1568, ptr %storage_ix, align 8
  %inc.i597.i1569 = add nuw i64 %j.i577.0991.i1555, 1
  %exitcond1049.not.i1570 = icmp eq i64 %inc.i597.i1569, %sub.ptr.sub275.i.i1479
  br i1 %exitcond1049.not.i1570, label %next_block.i.i1435, label %for.body.i582.i1554, !llvm.loop !10

next_block.i.i1435:                               ; preds = %for.body.i582.i1554, %for.body.i546.i1615, %if.then288.i.i1486, %if.end268.i.i1433, %if.then115.i.i1881
  %input_size.addr.i.1.i1436 = phi i64 [ %sub120.i.i1884, %if.then115.i.i1881 ], [ %sub254.i.i1427, %if.then288.i.i1486 ], [ %sub254.i.i1427, %if.end268.i.i1433 ], [ %sub254.i.i1427, %for.body.i546.i1615 ], [ %sub254.i.i1427, %for.body.i582.i1554 ]
  %input.addr.i.1.i1437 = phi ptr [ %.us-phi946.i1846, %if.then115.i.i1881 ], [ %add.ptr.i.i1423, %if.then288.i.i1486 ], [ %add.ptr.i.i1423, %if.end268.i.i1433 ], [ %add.ptr.i.i1423, %for.body.i546.i1615 ], [ %add.ptr.i.i1423, %for.body.i582.i1554 ]
  %cmp294.i.not.i1438 = icmp eq i64 %input_size.addr.i.1.i1436, 0
  br i1 %cmp294.i.not.i1438, label %if.end300.i.i1473, label %if.then296.i.i1439

if.then296.i.i1439:                               ; preds = %next_block.i.i1435
  %cond.i6.i1440 = tail call i64 @llvm.umin.i64(i64 %input_size.addr.i.1.i1436, i64 98304)
  %894 = load i64, ptr %storage_ix, align 8
  %shr.i37.i813.i1441 = lshr i64 %894, 3
  %arrayidx.i38.i814.i1442 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i37.i813.i1441
  %895 = load i8, ptr %arrayidx.i38.i814.i1442, align 1
  %conv.i39.i815.i1443 = zext i8 %895 to i64
  store i64 %conv.i39.i815.i1443, ptr %arrayidx.i38.i814.i1442, align 1
  %896 = load i64, ptr %storage_ix, align 8
  %add.i43.i816.i1444 = add i64 %896, 1
  store i64 %add.i43.i816.i1444, ptr %storage_ix, align 8
  %cmp.i817.i1445 = icmp ult i64 %input_size.addr.i.1.i1436, 65537
  %nibbles.0.i819.i1446 = select i1 %cmp.i817.i1445, i64 4, i64 5
  %sub.i820.i1447 = add nsw i64 %nibbles.0.i819.i1446, -4
  %shr.i24.i821.i1448 = lshr i64 %add.i43.i816.i1444, 3
  %arrayidx.i25.i822.i1449 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i821.i1448
  %897 = load i8, ptr %arrayidx.i25.i822.i1449, align 1
  %conv.i26.i823.i1450 = zext i8 %897 to i64
  %and.i27.i824.i1451 = and i64 %add.i43.i816.i1444, 7
  %shl.i28.i825.i1452 = shl nuw nsw i64 %sub.i820.i1447, %and.i27.i824.i1451
  %or.i29.i826.i1453 = or i64 %shl.i28.i825.i1452, %conv.i26.i823.i1450
  store i64 %or.i29.i826.i1453, ptr %arrayidx.i25.i822.i1449, align 1
  %898 = load i64, ptr %storage_ix, align 8
  %add.i30.i827.i1454 = add i64 %898, 2
  store i64 %add.i30.i827.i1454, ptr %storage_ix, align 8
  %mul.i828.i1455 = shl nuw nsw i64 %nibbles.0.i819.i1446, 2
  %sub4.i829.i1456 = add nsw i64 %cond.i6.i1440, -1
  %shr.i11.i830.i1457 = lshr i64 %add.i30.i827.i1454, 3
  %arrayidx.i12.i831.i1458 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i830.i1457
  %899 = load i8, ptr %arrayidx.i12.i831.i1458, align 1
  %conv.i13.i832.i1459 = zext i8 %899 to i64
  %and.i14.i833.i1460 = and i64 %add.i30.i827.i1454, 7
  %shl.i15.i834.i1461 = shl nuw nsw i64 %sub4.i829.i1456, %and.i14.i833.i1460
  %or.i16.i835.i1462 = or i64 %shl.i15.i834.i1461, %conv.i13.i832.i1459
  store i64 %or.i16.i835.i1462, ptr %arrayidx.i12.i831.i1458, align 1
  %900 = load i64, ptr %storage_ix, align 8
  %add.i17.i836.i1463 = add i64 %900, %mul.i828.i1455
  store i64 %add.i17.i836.i1463, ptr %storage_ix, align 8
  %shr.i.i837.i1464 = lshr i64 %add.i17.i836.i1463, 3
  %arrayidx.i.i838.i1465 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i837.i1464
  %901 = load i8, ptr %arrayidx.i.i838.i1465, align 1
  %conv.i.i839.i1466 = zext i8 %901 to i64
  store i64 %conv.i.i839.i1466, ptr %arrayidx.i.i838.i1465, align 1
  %902 = load i64, ptr %storage_ix, align 8
  %add.i.i841.i1467 = add i64 %902, 1
  store i64 %add.i.i841.i1467, ptr %storage_ix, align 8
  %shr.i.i.i1468 = lshr i64 %add.i.i841.i1467, 3
  %arrayidx.i.i.i1469 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i.i1468
  %903 = load i8, ptr %arrayidx.i.i.i1469, align 1
  %conv.i.i.i1470 = zext i8 %903 to i64
  store i64 %conv.i.i.i1470, ptr %arrayidx.i.i.i1469, align 1
  %904 = load i64, ptr %storage_ix, align 8
  %add.i.i.i1471 = add i64 %904, 13
  store i64 %add.i.i.i1471, ptr %storage_ix, align 8
  %call299.i.i1472 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %s, ptr noundef %input.addr.i.1.i1437, i64 noundef %cond.i6.i1440, ptr noundef %s, ptr noundef nonnull %lit_bits8.i.i1340, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  tail call fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %s, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  br label %emit_commands.i.outer.i1408

if.end300.i.i1473:                                ; preds = %next_block.i.i1435
  %tobool301.i.not.i1474 = icmp eq i32 %is_last, 0
  br i1 %tobool301.i.not.i1474, label %if.then302.i.i1475, label %sw.epilog

if.then302.i.i1475:                               ; preds = %if.end300.i.i1473
  store i8 0, ptr %cmd_code18.i.i1380, align 8
  store i64 0, ptr %cmd_code_numbits.i.i1374, align 8
  tail call fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %s, ptr noundef nonnull %cmd_code_numbits.i.i1374, ptr noundef nonnull %cmd_code18.i.i1380)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %cmd_depth1.i.i2613 = getelementptr inbounds nuw i8, ptr %s, i64 768
  %cmd_bits2.i.i2614 = getelementptr inbounds nuw i8, ptr %s, i64 896
  %cmd_histo4.i.i2615 = getelementptr inbounds nuw i8, ptr %s, i64 1152
  %lit_bits8.i.i2616 = getelementptr inbounds nuw i8, ptr %s, i64 256
  %cond.i20.i2617 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %input_size, i64 98304)
  %shr.i37.i.i2618 = lshr i64 %0, 3
  %arrayidx.i38.i.i2619 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i37.i.i2618
  %905 = load i8, ptr %arrayidx.i38.i.i2619, align 1
  %conv.i39.i.i2620 = zext i8 %905 to i64
  store i64 %conv.i39.i.i2620, ptr %arrayidx.i38.i.i2619, align 1
  %906 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i2621 = add i64 %906, 1
  store i64 %add.i43.i.i2621, ptr %storage_ix, align 8
  %cmp.i769.i2622 = icmp ult i64 %input_size, 65537
  %nibbles.0.i.i2623 = select i1 %cmp.i769.i2622, i64 4, i64 5
  %sub.i.i2624 = add nsw i64 %nibbles.0.i.i2623, -4
  %shr.i24.i.i2625 = lshr i64 %add.i43.i.i2621, 3
  %arrayidx.i25.i.i2626 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i.i2625
  %907 = load i8, ptr %arrayidx.i25.i.i2626, align 1
  %conv.i26.i.i2627 = zext i8 %907 to i64
  %and.i27.i.i2628 = and i64 %add.i43.i.i2621, 7
  %shl.i28.i.i2629 = shl nuw nsw i64 %sub.i.i2624, %and.i27.i.i2628
  %or.i29.i.i2630 = or i64 %shl.i28.i.i2629, %conv.i26.i.i2627
  store i64 %or.i29.i.i2630, ptr %arrayidx.i25.i.i2626, align 1
  %908 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i2631 = add i64 %908, 2
  store i64 %add.i30.i.i2631, ptr %storage_ix, align 8
  %mul.i.i2632 = shl nuw nsw i64 %nibbles.0.i.i2623, 2
  %sub4.i.i2633 = add nsw i64 %cond.i20.i2617, -1
  %shr.i11.i.i2634 = lshr i64 %add.i30.i.i2631, 3
  %arrayidx.i12.i.i2635 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i.i2634
  %909 = load i8, ptr %arrayidx.i12.i.i2635, align 1
  %conv.i13.i.i2636 = zext i8 %909 to i64
  %and.i14.i.i2637 = and i64 %add.i30.i.i2631, 7
  %shl.i15.i.i2638 = shl nuw nsw i64 %sub4.i.i2633, %and.i14.i.i2637
  %or.i16.i.i2639 = or i64 %shl.i15.i.i2638, %conv.i13.i.i2636
  store i64 %or.i16.i.i2639, ptr %arrayidx.i12.i.i2635, align 1
  %910 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i2640 = add i64 %910, %mul.i.i2632
  store i64 %add.i17.i.i2640, ptr %storage_ix, align 8
  %shr.i.i771.i2641 = lshr i64 %add.i17.i.i2640, 3
  %arrayidx.i.i772.i2642 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i771.i2641
  %911 = load i8, ptr %arrayidx.i.i772.i2642, align 1
  %conv.i.i773.i2643 = zext i8 %911 to i64
  store i64 %conv.i.i773.i2643, ptr %arrayidx.i.i772.i2642, align 1
  %912 = load i64, ptr %storage_ix, align 8
  %add.i.i774.i2644 = add i64 %912, 1
  store i64 %add.i.i774.i2644, ptr %storage_ix, align 8
  %shr.i355.i.i2645 = lshr i64 %add.i.i774.i2644, 3
  %arrayidx.i356.i.i2646 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i355.i.i2645
  %913 = load i8, ptr %arrayidx.i356.i.i2646, align 1
  %conv.i357.i.i2647 = zext i8 %913 to i64
  store i64 %conv.i357.i.i2647, ptr %arrayidx.i356.i.i2646, align 1
  %914 = load i64, ptr %storage_ix, align 8
  %add.i361.i.i2648 = add i64 %914, 13
  store i64 %add.i361.i.i2648, ptr %storage_ix, align 8
  %call14.i.i2649 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %s, ptr noundef %input, i64 noundef %cond.i20.i2617, ptr noundef %s, ptr noundef nonnull %lit_bits8.i.i2616, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  %cmd_code_numbits.i.i2650 = getelementptr inbounds nuw i8, ptr %s, i64 2176
  %915 = load i64, ptr %cmd_code_numbits.i.i2650, align 8
  %cmp.i880.i2651 = icmp ugt i64 %915, 7
  %.pre1052.i2652 = load i64, ptr %storage_ix, align 8
  br i1 %cmp.i880.i2651, label %for.body.i.lr.ph.i3872, label %for.end.i.i2653

for.body.i.lr.ph.i3872:                           ; preds = %sw.bb4
  %cmd_code.i.i3873 = getelementptr inbounds nuw i8, ptr %s, i64 1664
  br label %for.body.i.i3874

for.body.i.i3874:                                 ; preds = %for.body.i.i3874, %for.body.i.lr.ph.i3872
  %916 = phi i64 [ %.pre1052.i2652, %for.body.i.lr.ph.i3872 ], [ %add.i348.i.i3885, %for.body.i.i3874 ]
  %i.i.0881.i3875 = phi i64 [ 0, %for.body.i.lr.ph.i3872 ], [ %add16.i.i3886, %for.body.i.i3874 ]
  %shr.i.i3876 = lshr exact i64 %i.i.0881.i3875, 3
  %arrayidx.i.i3877 = getelementptr inbounds nuw [512 x i8], ptr %cmd_code.i.i3873, i64 0, i64 %shr.i.i3876
  %917 = load i8, ptr %arrayidx.i.i3877, align 1
  %conv.i.i3878 = zext i8 %917 to i64
  %shr.i342.i.i3879 = lshr i64 %916, 3
  %arrayidx.i343.i.i3880 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i342.i.i3879
  %918 = load i8, ptr %arrayidx.i343.i.i3880, align 1
  %conv.i344.i.i3881 = zext i8 %918 to i64
  %and.i345.i.i3882 = and i64 %916, 7
  %shl.i346.i.i3883 = shl nuw nsw i64 %conv.i.i3878, %and.i345.i.i3882
  %or.i347.i.i3884 = or i64 %shl.i346.i.i3883, %conv.i344.i.i3881
  store i64 %or.i347.i.i3884, ptr %arrayidx.i343.i.i3880, align 1
  %919 = load i64, ptr %storage_ix, align 8
  %add.i348.i.i3885 = add i64 %919, 8
  store i64 %add.i348.i.i3885, ptr %storage_ix, align 8
  %add16.i.i3886 = add i64 %i.i.0881.i3875, 8
  %add15.i.i3887 = or disjoint i64 %add16.i.i3886, 7
  %920 = load i64, ptr %cmd_code_numbits.i.i2650, align 8
  %cmp.i.i3888 = icmp ult i64 %add15.i.i3887, %920
  br i1 %cmp.i.i3888, label %for.body.i.i3874, label %for.end.i.i2653, !llvm.loop !4

for.end.i.i2653:                                  ; preds = %for.body.i.i3874, %sw.bb4
  %921 = phi i64 [ %.pre1052.i2652, %sw.bb4 ], [ %add.i348.i.i3885, %for.body.i.i3874 ]
  %.lcssa879.i2654 = phi i64 [ %915, %sw.bb4 ], [ %920, %for.body.i.i3874 ]
  %and.i.i2655 = and i64 %.lcssa879.i2654, 7
  %cmd_code18.i.i2656 = getelementptr inbounds nuw i8, ptr %s, i64 1664
  %shr20.i.i2657 = lshr i64 %.lcssa879.i2654, 3
  %arrayidx21.i.i2658 = getelementptr inbounds nuw [512 x i8], ptr %cmd_code18.i.i2656, i64 0, i64 %shr20.i.i2657
  %922 = load i8, ptr %arrayidx21.i.i2658, align 1
  %conv22.i.i2659 = zext i8 %922 to i64
  %shr.i329.i.i2660 = lshr i64 %921, 3
  %arrayidx.i330.i.i2661 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i329.i.i2660
  %923 = load i8, ptr %arrayidx.i330.i.i2661, align 1
  %conv.i331.i.i2662 = zext i8 %923 to i64
  %and.i332.i.i2663 = and i64 %921, 7
  %shl.i333.i.i2664 = shl nuw nsw i64 %conv22.i.i2659, %and.i332.i.i2663
  %or.i334.i.i2665 = or i64 %shl.i333.i.i2664, %conv.i331.i.i2662
  store i64 %or.i334.i.i2665, ptr %arrayidx.i330.i.i2661, align 1
  %924 = load i64, ptr %storage_ix, align 8
  %add.i335.i.i2666 = add i64 %924, %and.i.i2655
  store i64 %add.i335.i.i2666, ptr %storage_ix, align 8
  %sub.ptr.rhs.cast66.i.i2667 = ptrtoint ptr %input to i64
  %arrayidx4.i.i2668 = getelementptr inbounds nuw i8, ptr %s, i64 831
  %arrayidx6.i.i2669 = getelementptr inbounds nuw i8, ptr %s, i64 1022
  %arrayidx9.i.i2670 = getelementptr inbounds nuw i8, ptr %s, i64 1404
  %arrayidx.i404.i2671 = getelementptr inbounds nuw i8, ptr %s, i64 830
  %arrayidx1.i406.i2672 = getelementptr inbounds nuw i8, ptr %s, i64 1020
  %arrayidx3.i409.i2673 = getelementptr inbounds nuw i8, ptr %s, i64 1400
  %arrayidx43.i.i2674 = getelementptr inbounds nuw i8, ptr %s, i64 829
  %arrayidx45.i.i2675 = getelementptr inbounds nuw i8, ptr %s, i64 1018
  %arrayidx48.i.i2676 = getelementptr inbounds nuw i8, ptr %s, i64 1396
  %arrayidx127.i.i2677 = getelementptr inbounds nuw i8, ptr %s, i64 832
  %arrayidx129.i.i2678 = getelementptr inbounds nuw i8, ptr %s, i64 1024
  %arrayidx131.i.i2679 = getelementptr inbounds nuw i8, ptr %s, i64 1408
  %arrayidx72.i.i2680 = getelementptr inbounds nuw i8, ptr %s, i64 807
  %arrayidx74.i.i2681 = getelementptr inbounds nuw i8, ptr %s, i64 974
  %arrayidx81.i.i2682 = getelementptr inbounds nuw i8, ptr %s, i64 1308
  %histogram.i.i2683 = getelementptr inbounds nuw i8, ptr %s, i64 6288
  br label %emit_commands.i.outer.i2684

emit_commands.i.outer.i2684:                      ; preds = %if.then296.i.i2715, %for.end.i.i2653
  %literal_ratio.i.0.ph.i2685 = phi i64 [ %call299.i.i2748, %if.then296.i.i2715 ], [ %call14.i.i2649, %for.end.i.i2653 ]
  %mlen_storage_ix.i.0.ph.in.i2686 = phi i64 [ %1195, %if.then296.i.i2715 ], [ %0, %for.end.i.i2653 ]
  %total_block_size.i.0.ph.i2687 = phi i64 [ %cond.i6.i2716, %if.then296.i.i2715 ], [ %cond.i20.i2617, %for.end.i.i2653 ]
  %metablock_start.i.0.ph.i2688 = phi ptr [ %input.addr.i.1.i2713, %if.then296.i.i2715 ], [ %input, %for.end.i.i2653 ]
  %input_size.addr.i.0.ph.i2689 = phi i64 [ %input_size.addr.i.1.i2712, %if.then296.i.i2715 ], [ %input_size, %for.end.i.i2653 ]
  %mlen_storage_ix.i.0.ph.i2690 = add i64 %mlen_storage_ix.i.0.ph.in.i2686, 3
  %sub.ptr.rhs.cast.i353.i2691 = ptrtoint ptr %metablock_start.i.0.ph.i2688 to i64
  %cmp1.i.i2692 = icmp ult i64 %literal_ratio.i.0.ph.i2685, 981
  br label %emit_commands.i.i2693

emit_commands.i.loopexit.i3053:                   ; preds = %while.body.i789.i3024
  br label %emit_commands.i.i2693, !llvm.loop !6

emit_commands.i.i2693:                            ; preds = %emit_commands.i.loopexit.i3053, %emit_commands.i.outer.i2684
  %total_block_size.i.0.i2694 = phi i64 [ %total_block_size.i.0.ph.i2687, %emit_commands.i.outer.i2684 ], [ %add258.i.i2707, %emit_commands.i.loopexit.i3053 ]
  %block_size.i.0.i2695 = phi i64 [ %total_block_size.i.0.ph.i2687, %emit_commands.i.outer.i2684 ], [ %cond.i13.i2704, %emit_commands.i.loopexit.i3053 ]
  %next_emit.i.0.i2696 = phi ptr [ %metablock_start.i.0.ph.i2688, %emit_commands.i.outer.i2684 ], [ %next_emit.i.2.i2702, %emit_commands.i.loopexit.i3053 ]
  %input_size.addr.i.0.i2697 = phi i64 [ %input_size.addr.i.0.ph.i2689, %emit_commands.i.outer.i2684 ], [ %sub254.i.i2703, %emit_commands.i.loopexit.i3053 ]
  %input.addr.i.0.i2698 = phi ptr [ %metablock_start.i.0.ph.i2688, %emit_commands.i.outer.i2684 ], [ %add.ptr.i.i2699, %emit_commands.i.loopexit.i3053 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %cmd_histo4.i.i2615, ptr noundef nonnull align 16 dereferenceable(512) @kCmdHistoSeed, i64 512, i1 false)
  %add.ptr.i.i2699 = getelementptr inbounds nuw i8, ptr %input.addr.i.0.i2698, i64 %block_size.i.0.i2695
  %cmp25.i.i2700 = icmp samesign ugt i64 %block_size.i.0.i2695, 15
  br i1 %cmp25.i.i2700, label %if.then.i.i3060, label %emit_remainder.i.i2701

if.then.i.i3060:                                  ; preds = %emit_commands.i.i2693
  %sub29.i.i3061 = add nsw i64 %block_size.i.0.i2695, -5
  %sub30.i.i3062 = add i64 %input_size.addr.i.0.i2697, -16
  %cond.i.i3063 = tail call i64 @llvm.umin.i64(i64 %sub29.i.i3061, i64 %sub30.i.i3062)
  %add.ptr32.i.i3064 = getelementptr inbounds i8, ptr %input.addr.i.0.i2698, i64 %cond.i.i3063
  %sub.ptr.lhs.cast90.i.i3065 = ptrtoint ptr %add.ptr.i.i2699 to i64
  %sub.ptr.sub92.i.i3066 = add i64 %sub.ptr.lhs.cast90.i.i3065, -5
  br label %for.cond34.i.i3067

for.cond34.i.i3067:                               ; preds = %for.cond34.i.i3067.backedge, %if.then.i.i3060
  %last_distance.i.0.i3068 = phi i32 [ -1, %if.then.i.i3060 ], [ %last_distance.i.0.i3068.be, %for.cond34.i.i3067.backedge ]
  %input.addr.i.0.pn.i3069 = phi ptr [ %input.addr.i.0.i2698, %if.then.i.i3060 ], [ %next_emit.i.1.i3070.be, %for.cond34.i.i3067.backedge ]
  %next_emit.i.1.i3070 = phi ptr [ %next_emit.i.0.i2696, %if.then.i.i3060 ], [ %next_emit.i.1.i3070.be, %for.cond34.i.i3067.backedge ]
  %last_distance.i.0.fr.i3071 = freeze i32 %last_distance.i.0.i3068
  %ip.i.0.i3072 = getelementptr inbounds nuw i8, ptr %input.addr.i.0.pn.i3069, i64 1
  %next_hash.i.0.in.in.in.i3073 = load i64, ptr %ip.i.0.i3072, align 1
  %next_hash.i.0.in.in.i3074 = mul i64 %next_hash.i.0.in.in.in.i3073, 8503243848024064
  %next_hash.i.0.in.i3075 = lshr i64 %next_hash.i.0.in.in.i3074, 49
  %idx.ext43.i.i3076 = sext i32 %last_distance.i.0.fr.i3071 to i64
  %idx.neg.i.i3077 = sub nsw i64 0, %idx.ext43.i.i3076
  %cmp48.i.i3078 = icmp sgt i32 %last_distance.i.0.fr.i3071, 0
  br i1 %cmp48.i.i3078, label %trawl.i.us.preheader.i3812, label %trawl.i.i3079

trawl.i.us.preheader.i3812:                       ; preds = %for.cond34.i.i3067
  %next_hash.i.0.i3813 = trunc nuw nsw i64 %next_hash.i.0.in.i3075 to i32
  br label %trawl.i.us.i3814

trawl.i.us.i3814:                                 ; preds = %do.end.i.us.i3856, %trawl.i.us.preheader.i3812
  %next_hash.i.1.us.i3815 = phi i32 [ %conv.i32.us907.i3831, %do.end.i.us.i3856 ], [ %next_hash.i.0.i3813, %trawl.i.us.preheader.i3812 ]
  %skip.i.0.us.i3816 = phi i32 [ %inc.i889.us901.i3827, %do.end.i.us.i3856 ], [ 32, %trawl.i.us.preheader.i3812 ]
  %next_ip.i.0.us.i3817 = phi ptr [ %add.ptr36.i890.us900.i3823, %do.end.i.us.i3856 ], [ %ip.i.0.i3072, %trawl.i.us.preheader.i3812 ]
  %shr35.i883.us.i3818 = lshr i32 %skip.i.0.us.i3816, 5
  %idx.ext.i884.us.i3819 = zext nneg i32 %shr35.i883.us.i3818 to i64
  %add.ptr36.i885.us.i3820 = getelementptr inbounds nuw i8, ptr %next_ip.i.0.us.i3817, i64 %idx.ext.i884.us.i3819
  %cmp37.i886.us.i3821 = icmp ugt ptr %add.ptr36.i885.us.i3820, %add.ptr32.i.i3064
  br i1 %cmp37.i886.us.i3821, label %emit_remainder.i.i2701, label %if.end.i.us899.i3822

if.end.i.us899.i3822:                             ; preds = %trawl.i.us.i3814, %do.body.i.backedge.us934.i3847
  %add.ptr36.i890.us900.i3823 = phi ptr [ %add.ptr36.i.us938.i3850, %do.body.i.backedge.us934.i3847 ], [ %add.ptr36.i885.us.i3820, %trawl.i.us.i3814 ]
  %inc.i889.us901.in.i3824 = phi i32 [ %inc.i889.us901.i3827, %do.body.i.backedge.us934.i3847 ], [ %skip.i.0.us.i3816, %trawl.i.us.i3814 ]
  %next_ip.i.1888.us902.i3825 = phi ptr [ %add.ptr36.i890.us900.i3823, %do.body.i.backedge.us934.i3847 ], [ %next_ip.i.0.us.i3817, %trawl.i.us.i3814 ]
  %next_hash.i.2887.us903.i3826 = phi i32 [ %conv.i32.us907.i3831, %do.body.i.backedge.us934.i3847 ], [ %next_hash.i.1.us.i3815, %trawl.i.us.i3814 ]
  %inc.i889.us901.i3827 = add i32 %inc.i889.us901.in.i3824, 1
  %t.i767.0.copyload.us904.i3828 = load i64, ptr %add.ptr36.i890.us900.i3823, align 1
  %mul.i30.us905.i3829 = mul i64 %t.i767.0.copyload.us904.i3828, 8503243848024064
  %shr.i31.us906.i3830 = lshr i64 %mul.i30.us905.i3829, 49
  %conv.i32.us907.i3831 = trunc nuw nsw i64 %shr.i31.us906.i3830 to i32
  %add.ptr44.i.us908.i3832 = getelementptr inbounds i8, ptr %next_ip.i.1888.us902.i3825, i64 %idx.neg.i.i3077
  %t.i947.0.copyload.us909.i3833 = load i32, ptr %next_ip.i.1888.us902.i3825, align 1
  %t.i945.0.copyload.us910.i3834 = load i32, ptr %add.ptr44.i.us908.i3832, align 1
  %cmp.i65.us911.i3835 = icmp eq i32 %t.i947.0.copyload.us909.i3833, %t.i945.0.copyload.us910.i3834
  br i1 %cmp.i65.us911.i3835, label %land.rhs.i68.us912.i3862, label %if.end60.i.us913.i3836

land.rhs.i68.us912.i3862:                         ; preds = %if.end.i.us899.i3822
  %arrayidx.i69.us.i3863 = getelementptr inbounds nuw i8, ptr %next_ip.i.1888.us902.i3825, i64 4
  %925 = load i8, ptr %arrayidx.i69.us.i3863, align 1
  %arrayidx2.i71.us.i3864 = getelementptr inbounds nuw i8, ptr %add.ptr44.i.us908.i3832, i64 4
  %926 = load i8, ptr %arrayidx2.i71.us.i3864, align 1
  %cmp4.i73.us.i3865 = icmp eq i8 %925, %926
  br i1 %cmp4.i73.us.i3865, label %if.then56.i.us.i3866, label %if.end60.i.us913.i3836

if.end60.i.us913.i3836:                           ; preds = %land.rhs.i68.us912.i3862, %if.end.i.us899.i3822
  %idxprom61.i.us914.i3837 = zext nneg i32 %next_hash.i.2887.us903.i3826 to i64
  %arrayidx62.i.us915.i3838 = getelementptr inbounds nuw i32, ptr %table, i64 %idxprom61.i.us914.i3837
  %927 = load i32, ptr %arrayidx62.i.us915.i3838, align 4
  %idx.ext63.i.us916.i3839 = sext i32 %927 to i64
  %add.ptr64.i.us917.i3840 = getelementptr inbounds i8, ptr %input, i64 %idx.ext63.i.us916.i3839
  %sub.ptr.lhs.cast65.i.us918.i3841 = ptrtoint ptr %next_ip.i.1888.us902.i3825 to i64
  %sub.ptr.sub67.i.us919.i3842 = sub i64 %sub.ptr.lhs.cast65.i.us918.i3841, %sub.ptr.rhs.cast66.i.i2667
  %conv68.i.us920.i3843 = trunc i64 %sub.ptr.sub67.i.us919.i3842 to i32
  store i32 %conv68.i.us920.i3843, ptr %arrayidx62.i.us915.i3838, align 4
  %t.i951.0.copyload.us921.i3844 = load i32, ptr %next_ip.i.1888.us902.i3825, align 1
  %t.i949.0.copyload.us922.i3845 = load i32, ptr %add.ptr64.i.us917.i3840, align 1
  %cmp.i51.us923.i3846 = icmp eq i32 %t.i951.0.copyload.us921.i3844, %t.i949.0.copyload.us922.i3845
  br i1 %cmp.i51.us923.i3846, label %land.rhs.i54.us924.i3852, label %do.body.i.backedge.us934.i3847

land.rhs.i54.us924.i3852:                         ; preds = %if.end60.i.us913.i3836
  %arrayidx.i55.us925.i3853 = getelementptr inbounds nuw i8, ptr %next_ip.i.1888.us902.i3825, i64 4
  %928 = load i8, ptr %arrayidx.i55.us925.i3853, align 1
  %arrayidx2.i57.us926.i3854 = getelementptr inbounds nuw i8, ptr %add.ptr64.i.us917.i3840, i64 4
  %929 = load i8, ptr %arrayidx2.i57.us926.i3854, align 1
  %cmp4.i59.not.us927.i3855 = icmp eq i8 %928, %929
  br i1 %cmp4.i59.not.us927.i3855, label %do.end.i.us.i3856, label %do.body.i.backedge.us934.i3847

if.then56.i.us.i3866:                             ; preds = %land.rhs.i68.us912.i3862
  %sub.ptr.lhs.cast.i.us.i3867 = ptrtoint ptr %next_ip.i.1888.us902.i3825 to i64
  %sub.ptr.sub.i.us.i3868 = sub i64 %sub.ptr.lhs.cast.i.us.i3867, %sub.ptr.rhs.cast66.i.i2667
  %conv57.i.us.i3869 = trunc i64 %sub.ptr.sub.i.us.i3868 to i32
  %idxprom.i.us.i3870 = zext nneg i32 %next_hash.i.2887.us903.i3826 to i64
  %arrayidx58.i.us.i3871 = getelementptr inbounds nuw i32, ptr %table, i64 %idxprom.i.us.i3870
  store i32 %conv57.i.us.i3869, ptr %arrayidx58.i.us.i3871, align 4
  br label %do.end.i.us.i3856

do.end.i.us.i3856:                                ; preds = %land.rhs.i54.us924.i3852, %if.then56.i.us.i3866
  %sub.ptr.lhs.cast81.i.us.pre-phi.i3857 = phi i64 [ %sub.ptr.lhs.cast.i.us.i3867, %if.then56.i.us.i3866 ], [ %sub.ptr.lhs.cast65.i.us918.i3841, %land.rhs.i54.us924.i3852 ]
  %candidate.i.0.us.i3858 = phi ptr [ %add.ptr44.i.us908.i3832, %if.then56.i.us.i3866 ], [ %add.ptr64.i.us917.i3840, %land.rhs.i54.us924.i3852 ]
  %sub.ptr.rhs.cast82.i.us.i3859 = ptrtoint ptr %candidate.i.0.us.i3858 to i64
  %sub.ptr.sub83.i.us.i3860 = sub i64 %sub.ptr.lhs.cast81.i.us.pre-phi.i3857, %sub.ptr.rhs.cast82.i.us.i3859
  %cmp84.i.us.i3861 = icmp sgt i64 %sub.ptr.sub83.i.us.i3860, 262128
  br i1 %cmp84.i.us.i3861, label %trawl.i.us.i3814, label %if.end87.i.i3118

do.body.i.backedge.us934.i3847:                   ; preds = %land.rhs.i54.us924.i3852, %if.end60.i.us913.i3836
  %shr35.i.us936.i3848 = lshr i32 %inc.i889.us901.i3827, 5
  %idx.ext.i.us937.i3849 = zext nneg i32 %shr35.i.us936.i3848 to i64
  %add.ptr36.i.us938.i3850 = getelementptr inbounds nuw i8, ptr %add.ptr36.i890.us900.i3823, i64 %idx.ext.i.us937.i3849
  %cmp37.i.us939.i3851 = icmp ugt ptr %add.ptr36.i.us938.i3850, %add.ptr32.i.i3064
  br i1 %cmp37.i.us939.i3851, label %emit_remainder.i.i2701, label %if.end.i.us899.i3822, !llvm.loop !7

trawl.i.i3079:                                    ; preds = %for.cond34.i.i3067, %do.end.i.loopexit.split.us.i3114
  %next_hash.i.1.i3080 = phi i64 [ %shr.i31.us.i3095, %do.end.i.loopexit.split.us.i3114 ], [ %next_hash.i.0.in.i3075, %for.cond34.i.i3067 ]
  %skip.i.0.i3081 = phi i32 [ %inc.i889.us.i3092, %do.end.i.loopexit.split.us.i3114 ], [ 32, %for.cond34.i.i3067 ]
  %next_ip.i.0.i3082 = phi ptr [ %add.ptr36.i890.us.i3088, %do.end.i.loopexit.split.us.i3114 ], [ %ip.i.0.i3072, %for.cond34.i.i3067 ]
  %shr35.i883.i3083 = lshr i32 %skip.i.0.i3081, 5
  %idx.ext.i884.i3084 = zext nneg i32 %shr35.i883.i3083 to i64
  %add.ptr36.i885.i3085 = getelementptr inbounds nuw i8, ptr %next_ip.i.0.i3082, i64 %idx.ext.i884.i3084
  %cmp37.i886.i3086 = icmp ugt ptr %add.ptr36.i885.i3085, %add.ptr32.i.i3064
  br i1 %cmp37.i886.i3086, label %emit_remainder.i.i2701, label %if.end.i.us.i3087

if.end.i.us.i3087:                                ; preds = %trawl.i.i3079, %do.body.i.backedge.us.i3105
  %add.ptr36.i890.us.i3088 = phi ptr [ %add.ptr36.i.us.i3108, %do.body.i.backedge.us.i3105 ], [ %add.ptr36.i885.i3085, %trawl.i.i3079 ]
  %inc.i889.us.in.i3089 = phi i32 [ %inc.i889.us.i3092, %do.body.i.backedge.us.i3105 ], [ %skip.i.0.i3081, %trawl.i.i3079 ]
  %next_ip.i.1888.us.i3090 = phi ptr [ %add.ptr36.i890.us.i3088, %do.body.i.backedge.us.i3105 ], [ %next_ip.i.0.i3082, %trawl.i.i3079 ]
  %next_hash.i.2887.us.i3091 = phi i64 [ %shr.i31.us.i3095, %do.body.i.backedge.us.i3105 ], [ %next_hash.i.1.i3080, %trawl.i.i3079 ]
  %inc.i889.us.i3092 = add i32 %inc.i889.us.in.i3089, 1
  %t.i767.0.copyload.us.i3093 = load i64, ptr %add.ptr36.i890.us.i3088, align 1
  %mul.i30.us.i3094 = mul i64 %t.i767.0.copyload.us.i3093, 8503243848024064
  %shr.i31.us.i3095 = lshr i64 %mul.i30.us.i3094, 49
  %arrayidx62.i.us.i3096 = getelementptr inbounds nuw i32, ptr %table, i64 %next_hash.i.2887.us.i3091
  %930 = load i32, ptr %arrayidx62.i.us.i3096, align 4
  %idx.ext63.i.us.i3097 = sext i32 %930 to i64
  %add.ptr64.i.us.i3098 = getelementptr inbounds i8, ptr %input, i64 %idx.ext63.i.us.i3097
  %sub.ptr.lhs.cast65.i.us.i3099 = ptrtoint ptr %next_ip.i.1888.us.i3090 to i64
  %sub.ptr.sub67.i.us.i3100 = sub i64 %sub.ptr.lhs.cast65.i.us.i3099, %sub.ptr.rhs.cast66.i.i2667
  %conv68.i.us.i3101 = trunc i64 %sub.ptr.sub67.i.us.i3100 to i32
  store i32 %conv68.i.us.i3101, ptr %arrayidx62.i.us.i3096, align 4
  %t.i951.0.copyload.us.i3102 = load i32, ptr %next_ip.i.1888.us.i3090, align 1
  %t.i949.0.copyload.us.i3103 = load i32, ptr %add.ptr64.i.us.i3098, align 1
  %cmp.i51.us.i3104 = icmp eq i32 %t.i951.0.copyload.us.i3102, %t.i949.0.copyload.us.i3103
  br i1 %cmp.i51.us.i3104, label %land.rhs.i54.us.i3110, label %do.body.i.backedge.us.i3105

land.rhs.i54.us.i3110:                            ; preds = %if.end.i.us.i3087
  %arrayidx.i55.us.i3111 = getelementptr inbounds nuw i8, ptr %next_ip.i.1888.us.i3090, i64 4
  %931 = load i8, ptr %arrayidx.i55.us.i3111, align 1
  %arrayidx2.i57.us.i3112 = getelementptr inbounds nuw i8, ptr %add.ptr64.i.us.i3098, i64 4
  %932 = load i8, ptr %arrayidx2.i57.us.i3112, align 1
  %cmp4.i59.not.us.i3113 = icmp eq i8 %931, %932
  br i1 %cmp4.i59.not.us.i3113, label %do.end.i.loopexit.split.us.i3114, label %do.body.i.backedge.us.i3105

do.body.i.backedge.us.i3105:                      ; preds = %land.rhs.i54.us.i3110, %if.end.i.us.i3087
  %shr35.i.us.i3106 = lshr i32 %inc.i889.us.i3092, 5
  %idx.ext.i.us.i3107 = zext nneg i32 %shr35.i.us.i3106 to i64
  %add.ptr36.i.us.i3108 = getelementptr inbounds nuw i8, ptr %add.ptr36.i890.us.i3088, i64 %idx.ext.i.us.i3107
  %cmp37.i.us.i3109 = icmp ugt ptr %add.ptr36.i.us.i3108, %add.ptr32.i.i3064
  br i1 %cmp37.i.us.i3109, label %emit_remainder.i.i2701, label %if.end.i.us.i3087, !llvm.loop !7

do.end.i.loopexit.split.us.i3114:                 ; preds = %land.rhs.i54.us.i3110
  %sub.ptr.rhs.cast82.i.i3115 = ptrtoint ptr %add.ptr64.i.us.i3098 to i64
  %sub.ptr.sub83.i.i3116 = sub i64 %sub.ptr.lhs.cast65.i.us.i3099, %sub.ptr.rhs.cast82.i.i3115
  %cmp84.i.i3117 = icmp sgt i64 %sub.ptr.sub83.i.i3116, 262128
  br i1 %cmp84.i.i3117, label %trawl.i.i3079, label %if.end87.i.i3118

if.end87.i.i3118:                                 ; preds = %do.end.i.loopexit.split.us.i3114, %do.end.i.us.i3856
  %.us-phi942.i3119 = phi i64 [ %sub.ptr.lhs.cast81.i.us.pre-phi.i3857, %do.end.i.us.i3856 ], [ %sub.ptr.lhs.cast65.i.us.i3099, %do.end.i.loopexit.split.us.i3114 ]
  %.us-phi943.i3120 = phi ptr [ %candidate.i.0.us.i3858, %do.end.i.us.i3856 ], [ %add.ptr64.i.us.i3098, %do.end.i.loopexit.split.us.i3114 ]
  %.us-phi945.i3121 = phi i64 [ %sub.ptr.sub83.i.us.i3860, %do.end.i.us.i3856 ], [ %sub.ptr.sub83.i.i3116, %do.end.i.loopexit.split.us.i3114 ]
  %.us-phi946.i3122 = phi ptr [ %next_ip.i.1888.us902.i3825, %do.end.i.us.i3856 ], [ %next_ip.i.1888.us.i3090, %do.end.i.loopexit.split.us.i3114 ]
  %add.ptr88.i.i3123 = getelementptr inbounds nuw i8, ptr %.us-phi943.i3120, i64 5
  %add.ptr89.i.i3124 = getelementptr inbounds nuw i8, ptr %.us-phi946.i3122, i64 5
  %sub93.i.i3125 = sub i64 %sub.ptr.sub92.i.i3066, %.us-phi942.i3119
  %cmp.i104949.i3126 = icmp ugt i64 %sub93.i.i3125, 7
  br i1 %cmp.i104949.i3126, label %for.body.i121.i3793, label %while.cond.i106.preheader.i3127

while.cond.i106.preheader.i3127:                  ; preds = %if.end.i127.i3807, %if.end87.i.i3118
  %limit.addr.i99.0.lcssa.i3128 = phi i64 [ %sub93.i.i3125, %if.end87.i.i3118 ], [ %sub.i129.i3810, %if.end.i127.i3807 ]
  %s2.addr.i98.0.lcssa.i3129 = phi ptr [ %add.ptr89.i.i3124, %if.end87.i.i3118 ], [ %add.ptr.i125.i3808, %if.end.i127.i3807 ]
  %s1.addr.i97.0.lcssa.i3130 = phi ptr [ %add.ptr88.i.i3123, %if.end87.i.i3118 ], [ %add.ptr3.i128.i3809, %if.end.i127.i3807 ]
  %tobool.i107.not956.i3131 = icmp eq i64 %limit.addr.i99.0.lcssa.i3128, 0
  br i1 %tobool.i107.not956.i3131, label %while.end.i109.i3139, label %land.rhs.i117.preheader.i3132

land.rhs.i117.preheader.i3132:                    ; preds = %while.cond.i106.preheader.i3127
  %scevgep.i3133 = getelementptr i8, ptr %s1.addr.i97.0.lcssa.i3130, i64 %limit.addr.i99.0.lcssa.i3128
  br label %land.rhs.i117.i3134

for.body.i121.i3793:                              ; preds = %if.end87.i.i3118, %if.end.i127.i3807
  %s1.addr.i97.0952.i3794 = phi ptr [ %add.ptr3.i128.i3809, %if.end.i127.i3807 ], [ %add.ptr88.i.i3123, %if.end87.i.i3118 ]
  %s2.addr.i98.0951.i3795 = phi ptr [ %add.ptr.i125.i3808, %if.end.i127.i3807 ], [ %add.ptr89.i.i3124, %if.end87.i.i3118 ]
  %limit.addr.i99.0950.i3796 = phi i64 [ %sub.i129.i3810, %if.end.i127.i3807 ], [ %sub93.i.i3125, %if.end87.i.i3118 ]
  %t.i759.0.copyload.i3797 = load i64, ptr %s2.addr.i98.0951.i3795, align 1
  %t.i.0.copyload.i3798 = load i64, ptr %s1.addr.i97.0952.i3794, align 1
  %cmp2.i126.not.i3799 = icmp eq i64 %t.i759.0.copyload.i3797, %t.i.0.copyload.i3798
  br i1 %cmp2.i126.not.i3799, label %if.end.i127.i3807, label %if.then.i130.i3800

if.then.i130.i3800:                               ; preds = %for.body.i121.i3793
  %xor.i124.i3801 = xor i64 %t.i.0.copyload.i3798, %t.i759.0.copyload.i3797
  %933 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i124.i3801, i1 true)
  %sub.ptr.lhs.cast.i133.i3802 = ptrtoint ptr %s1.addr.i97.0952.i3794 to i64
  %sub.ptr.rhs.cast.i134.i3803 = ptrtoint ptr %add.ptr88.i.i3123 to i64
  %sub.ptr.sub.i135.i3804 = sub i64 %sub.ptr.lhs.cast.i133.i3802, %sub.ptr.rhs.cast.i134.i3803
  %shr.i136.i3805 = lshr i64 %933, 3
  %add.i137.i3806 = add i64 %sub.ptr.sub.i135.i3804, %shr.i136.i3805
  br label %FindMatchLengthWithLimit.exit138.i3144

if.end.i127.i3807:                                ; preds = %for.body.i121.i3793
  %add.ptr.i125.i3808 = getelementptr inbounds nuw i8, ptr %s2.addr.i98.0951.i3795, i64 8
  %add.ptr3.i128.i3809 = getelementptr inbounds nuw i8, ptr %s1.addr.i97.0952.i3794, i64 8
  %sub.i129.i3810 = add i64 %limit.addr.i99.0950.i3796, -8
  %cmp.i104.i3811 = icmp ugt i64 %sub.i129.i3810, 7
  br i1 %cmp.i104.i3811, label %for.body.i121.i3793, label %while.cond.i106.preheader.i3127, !llvm.loop !8

land.rhs.i117.i3134:                              ; preds = %while.body.i113.i3788, %land.rhs.i117.preheader.i3132
  %s1.addr.i97.1959.i3135 = phi ptr [ %incdec.ptr8.i116.i3791, %while.body.i113.i3788 ], [ %s1.addr.i97.0.lcssa.i3130, %land.rhs.i117.preheader.i3132 ]
  %s2.addr.i98.1958.i3136 = phi ptr [ %incdec.ptr.i115.i3790, %while.body.i113.i3788 ], [ %s2.addr.i98.0.lcssa.i3129, %land.rhs.i117.preheader.i3132 ]
  %limit.addr.i99.1957.i3137 = phi i64 [ %dec.i114.i3789, %while.body.i113.i3788 ], [ %limit.addr.i99.0.lcssa.i3128, %land.rhs.i117.preheader.i3132 ]
  %934 = load i8, ptr %s1.addr.i97.1959.i3135, align 1
  %935 = load i8, ptr %s2.addr.i98.1958.i3136, align 1
  %cmp6.i120.i3138 = icmp eq i8 %934, %935
  br i1 %cmp6.i120.i3138, label %while.body.i113.i3788, label %while.end.i109.i3139

while.body.i113.i3788:                            ; preds = %land.rhs.i117.i3134
  %dec.i114.i3789 = add nsw i64 %limit.addr.i99.1957.i3137, -1
  %incdec.ptr.i115.i3790 = getelementptr inbounds nuw i8, ptr %s2.addr.i98.1958.i3136, i64 1
  %incdec.ptr8.i116.i3791 = getelementptr inbounds nuw i8, ptr %s1.addr.i97.1959.i3135, i64 1
  %tobool.i107.not.i3792 = icmp eq i64 %dec.i114.i3789, 0
  br i1 %tobool.i107.not.i3792, label %while.end.i109.i3139, label %land.rhs.i117.i3134, !llvm.loop !9

while.end.i109.i3139:                             ; preds = %while.body.i113.i3788, %land.rhs.i117.i3134, %while.cond.i106.preheader.i3127
  %s1.addr.i97.1.lcssa.i3140 = phi ptr [ %s1.addr.i97.0.lcssa.i3130, %while.cond.i106.preheader.i3127 ], [ %s1.addr.i97.1959.i3135, %land.rhs.i117.i3134 ], [ %scevgep.i3133, %while.body.i113.i3788 ]
  %sub.ptr.lhs.cast9.i110.i3141 = ptrtoint ptr %s1.addr.i97.1.lcssa.i3140 to i64
  %sub.ptr.rhs.cast10.i111.i3142 = ptrtoint ptr %add.ptr88.i.i3123 to i64
  %sub.ptr.sub11.i112.i3143 = sub i64 %sub.ptr.lhs.cast9.i110.i3141, %sub.ptr.rhs.cast10.i111.i3142
  br label %FindMatchLengthWithLimit.exit138.i3144

FindMatchLengthWithLimit.exit138.i3144:           ; preds = %while.end.i109.i3139, %if.then.i130.i3800
  %retval.i96.0.i3145 = phi i64 [ %add.i137.i3806, %if.then.i130.i3800 ], [ %sub.ptr.sub11.i112.i3143, %while.end.i109.i3139 ]
  %add95.i.i3146 = add i64 %retval.i96.0.i3145, 5
  %conv99.i.i3147 = trunc i64 %.us-phi945.i3121 to i32
  %sub.ptr.rhs.cast101.i.i3148 = ptrtoint ptr %next_emit.i.1.i3070 to i64
  %sub.ptr.sub102.i.i3149 = sub i64 %.us-phi942.i3119, %sub.ptr.rhs.cast101.i.i3148
  %add.ptr103.i.i3150 = getelementptr inbounds i8, ptr %.us-phi946.i3122, i64 %add95.i.i3146
  %cmp104.i.i3151 = icmp ult i64 %sub.ptr.sub102.i.i3149, 6210
  br i1 %cmp104.i.i3151, label %if.then112.i.i3687, label %if.else.i.i3152

if.then112.i.i3687:                               ; preds = %FindMatchLengthWithLimit.exit138.i3144
  %cmp.i149.i3688 = icmp samesign ult i64 %sub.ptr.sub102.i.i3149, 6
  br i1 %cmp.i149.i3688, label %if.then.i163.i3773, label %if.else.i150.i3689

if.then.i163.i3773:                               ; preds = %if.then112.i.i3687
  %add.i164.i3774 = or disjoint i64 %sub.ptr.sub102.i.i3149, 40
  %arrayidx.i165.i3775 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i2613, i64 %add.i164.i3774
  %936 = load i8, ptr %arrayidx.i165.i3775, align 1
  %conv.i166.i3776 = zext i8 %936 to i64
  %arrayidx1.i.i3777 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i2614, i64 %add.i164.i3774
  %937 = load i16, ptr %arrayidx1.i.i3777, align 2
  %conv2.i.i3778 = zext i16 %937 to i64
  %938 = load i64, ptr %storage_ix, align 8
  %shr.i127.i.i3779 = lshr i64 %938, 3
  %arrayidx.i128.i.i3780 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i127.i.i3779
  %939 = load i8, ptr %arrayidx.i128.i.i3780, align 1
  %conv.i129.i.i3781 = zext i8 %939 to i64
  %and.i130.i.i3782 = and i64 %938, 7
  %shl.i131.i.i3783 = shl nuw nsw i64 %conv2.i.i3778, %and.i130.i.i3782
  %or.i132.i.i3784 = or i64 %shl.i131.i.i3783, %conv.i129.i.i3781
  store i64 %or.i132.i.i3784, ptr %arrayidx.i128.i.i3780, align 1
  %940 = load i64, ptr %storage_ix, align 8
  %add.i133.i.i3785 = add i64 %940, %conv.i166.i3776
  store i64 %add.i133.i.i3785, ptr %storage_ix, align 8
  %arrayidx3.i.i3786 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i2615, i64 %add.i164.i3774
  %941 = load i32, ptr %arrayidx3.i.i3786, align 4
  %inc.i167.i3787 = add i32 %941, 1
  store i32 %inc.i167.i3787, ptr %arrayidx3.i.i3786, align 4
  br label %if.end123.i.i3182

if.else.i150.i3689:                               ; preds = %if.then112.i.i3687
  %cmp4.i151.i3690 = icmp samesign ult i64 %sub.ptr.sub102.i.i3149, 130
  br i1 %cmp4.i151.i3690, label %if.then6.i.i3741, label %if.else21.i.i3691

if.then6.i.i3741:                                 ; preds = %if.else.i150.i3689
  %sub.i160.i3742 = add nsw i64 %sub.ptr.sub102.i.i3149, -2
  %conv.i53.i.i3743 = trunc nuw nsw i64 %sub.i160.i3742 to i32
  %942 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i53.i.i3743, i1 true)
  %sub7.i.i3744 = sub nuw nsw i32 30, %942
  %sh_prom.i.i3745 = zext nneg i32 %sub7.i.i3744 to i64
  %shr.i161.i3746 = lshr i64 %sub.i160.i3742, %sh_prom.i.i3745
  %shl.i162.i3747 = shl nuw nsw i32 %sub7.i.i3744, 1
  %narrow.i3748 = add nuw nsw i32 %shl.i162.i3747, 42
  %add9.i.i3749 = zext nneg i32 %narrow.i3748 to i64
  %add10.i.i3750 = add nuw nsw i64 %shr.i161.i3746, %add9.i.i3749
  %arrayidx11.i.i3751 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i2613, i64 %add10.i.i3750
  %943 = load i8, ptr %arrayidx11.i.i3751, align 1
  %conv12.i.i3752 = zext i8 %943 to i64
  %arrayidx13.i.i3753 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i2614, i64 %add10.i.i3750
  %944 = load i16, ptr %arrayidx13.i.i3753, align 2
  %conv14.i.i3754 = zext i16 %944 to i64
  %945 = load i64, ptr %storage_ix, align 8
  %shr.i114.i.i3755 = lshr i64 %945, 3
  %arrayidx.i115.i.i3756 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i114.i.i3755
  %946 = load i8, ptr %arrayidx.i115.i.i3756, align 1
  %conv.i116.i.i3757 = zext i8 %946 to i64
  %and.i117.i.i3758 = and i64 %945, 7
  %shl.i118.i.i3759 = shl nuw nsw i64 %conv14.i.i3754, %and.i117.i.i3758
  %or.i119.i.i3760 = or i64 %shl.i118.i.i3759, %conv.i116.i.i3757
  store i64 %or.i119.i.i3760, ptr %arrayidx.i115.i.i3756, align 1
  %947 = load i64, ptr %storage_ix, align 8
  %add.i120.i.i3761 = add i64 %947, %conv12.i.i3752
  store i64 %add.i120.i.i3761, ptr %storage_ix, align 8
  %shl17.i.i3762 = shl nuw nsw i64 %shr.i161.i3746, %sh_prom.i.i3745
  %sub18.i.i3763 = sub nsw i64 %sub.i160.i3742, %shl17.i.i3762
  %shr.i101.i.i3764 = lshr i64 %add.i120.i.i3761, 3
  %arrayidx.i102.i.i3765 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i101.i.i3764
  %948 = load i8, ptr %arrayidx.i102.i.i3765, align 1
  %conv.i103.i.i3766 = zext i8 %948 to i64
  %and.i104.i.i3767 = and i64 %add.i120.i.i3761, 7
  %shl.i105.i.i3768 = shl nsw i64 %sub18.i.i3763, %and.i104.i.i3767
  %or.i106.i.i3769 = or i64 %shl.i105.i.i3768, %conv.i103.i.i3766
  store i64 %or.i106.i.i3769, ptr %arrayidx.i102.i.i3765, align 1
  %949 = load i64, ptr %storage_ix, align 8
  %add.i107.i.i3770 = add i64 %949, %sh_prom.i.i3745
  store i64 %add.i107.i.i3770, ptr %storage_ix, align 8
  %arrayidx19.i.i3771 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i2615, i64 %add10.i.i3750
  %950 = load i32, ptr %arrayidx19.i.i3771, align 4
  %inc20.i.i3772 = add i32 %950, 1
  store i32 %inc20.i.i3772, ptr %arrayidx19.i.i3771, align 4
  br label %if.end123.i.i3182

if.else21.i.i3691:                                ; preds = %if.else.i150.i3689
  %cmp22.i.i3692 = icmp samesign ult i64 %sub.ptr.sub102.i.i3149, 2114
  br i1 %cmp22.i.i3692, label %if.then24.i.i3712, label %if.else42.i.i3693

if.then24.i.i3712:                                ; preds = %if.else21.i.i3691
  %sub26.i.i3713 = add nsw i64 %sub.ptr.sub102.i.i3149, -66
  %conv.i.i159.i3714 = trunc nuw nsw i64 %sub26.i.i3713 to i32
  %951 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i159.i3714, i1 true)
  %xor.i.i.i3715 = xor i32 %951, 31
  %add30.i.i3716 = sub nuw nsw i32 81, %951
  %conv31.i.i3717 = zext nneg i32 %add30.i.i3716 to i64
  %arrayidx32.i.i3718 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i2613, i64 %conv31.i.i3717
  %952 = load i8, ptr %arrayidx32.i.i3718, align 1
  %conv33.i.i3719 = zext i8 %952 to i64
  %arrayidx34.i.i3720 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i2614, i64 %conv31.i.i3717
  %953 = load i16, ptr %arrayidx34.i.i3720, align 2
  %conv35.i.i3721 = zext i16 %953 to i64
  %954 = load i64, ptr %storage_ix, align 8
  %shr.i88.i.i3722 = lshr i64 %954, 3
  %arrayidx.i89.i.i3723 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i88.i.i3722
  %955 = load i8, ptr %arrayidx.i89.i.i3723, align 1
  %conv.i90.i.i3724 = zext i8 %955 to i64
  %and.i91.i.i3725 = and i64 %954, 7
  %shl.i92.i.i3726 = shl nuw nsw i64 %conv35.i.i3721, %and.i91.i.i3725
  %or.i93.i.i3727 = or i64 %shl.i92.i.i3726, %conv.i90.i.i3724
  store i64 %or.i93.i.i3727, ptr %arrayidx.i89.i.i3723, align 1
  %956 = load i64, ptr %storage_ix, align 8
  %add.i94.i.i3728 = add i64 %956, %conv33.i.i3719
  store i64 %add.i94.i.i3728, ptr %storage_ix, align 8
  %conv36.i.i3729 = zext nneg i32 %xor.i.i.i3715 to i64
  %shl38.i.neg.i3730 = shl nsw i64 -1, %conv36.i.i3729
  %sub39.i.i3731 = add nsw i64 %shl38.i.neg.i3730, %sub26.i.i3713
  %shr.i75.i.i3732 = lshr i64 %add.i94.i.i3728, 3
  %arrayidx.i76.i.i3733 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i75.i.i3732
  %957 = load i8, ptr %arrayidx.i76.i.i3733, align 1
  %conv.i77.i.i3734 = zext i8 %957 to i64
  %and.i78.i.i3735 = and i64 %add.i94.i.i3728, 7
  %shl.i79.i.i3736 = shl nsw i64 %sub39.i.i3731, %and.i78.i.i3735
  %or.i80.i.i3737 = or i64 %shl.i79.i.i3736, %conv.i77.i.i3734
  store i64 %or.i80.i.i3737, ptr %arrayidx.i76.i.i3733, align 1
  %958 = load i64, ptr %storage_ix, align 8
  %add.i81.i.i3738 = add i64 %958, %conv36.i.i3729
  store i64 %add.i81.i.i3738, ptr %storage_ix, align 8
  %arrayidx40.i.i3739 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i2615, i64 %conv31.i.i3717
  %959 = load i32, ptr %arrayidx40.i.i3739, align 4
  %inc41.i.i3740 = add i32 %959, 1
  store i32 %inc41.i.i3740, ptr %arrayidx40.i.i3739, align 4
  br label %if.end123.i.i3182

if.else42.i.i3693:                                ; preds = %if.else21.i.i3691
  %960 = load i8, ptr %arrayidx43.i.i2674, align 1
  %conv44.i.i3694 = zext i8 %960 to i64
  %961 = load i16, ptr %arrayidx45.i.i2675, align 2
  %conv46.i.i3695 = zext i16 %961 to i64
  %962 = load i64, ptr %storage_ix, align 8
  %shr.i62.i.i3696 = lshr i64 %962, 3
  %arrayidx.i63.i.i3697 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i62.i.i3696
  %963 = load i8, ptr %arrayidx.i63.i.i3697, align 1
  %conv.i64.i.i3698 = zext i8 %963 to i64
  %and.i65.i.i3699 = and i64 %962, 7
  %shl.i66.i.i3700 = shl nuw nsw i64 %conv46.i.i3695, %and.i65.i.i3699
  %or.i67.i.i3701 = or i64 %shl.i66.i.i3700, %conv.i64.i.i3698
  store i64 %or.i67.i.i3701, ptr %arrayidx.i63.i.i3697, align 1
  %964 = load i64, ptr %storage_ix, align 8
  %add.i68.i.i3702 = add i64 %964, %conv44.i.i3694
  store i64 %add.i68.i.i3702, ptr %storage_ix, align 8
  %sub47.i.i3703 = add nsw i64 %sub.ptr.sub102.i.i3149, -2114
  %shr.i.i152.i3704 = lshr i64 %add.i68.i.i3702, 3
  %arrayidx.i.i153.i3705 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i152.i3704
  %965 = load i8, ptr %arrayidx.i.i153.i3705, align 1
  %conv.i55.i.i3706 = zext i8 %965 to i64
  %and.i.i154.i3707 = and i64 %add.i68.i.i3702, 7
  %shl.i.i155.i3708 = shl nuw nsw i64 %sub47.i.i3703, %and.i.i154.i3707
  %or.i.i156.i3709 = or i64 %shl.i.i155.i3708, %conv.i55.i.i3706
  store i64 %or.i.i156.i3709, ptr %arrayidx.i.i153.i3705, align 1
  %966 = load i64, ptr %storage_ix, align 8
  %add.i.i157.i3710 = add i64 %966, 12
  store i64 %add.i.i157.i3710, ptr %storage_ix, align 8
  %967 = load i32, ptr %arrayidx48.i.i2676, align 4
  %inc49.i.i3711 = add i32 %967, 1
  store i32 %inc49.i.i3711, ptr %arrayidx48.i.i2676, align 4
  br label %if.end123.i.i3182

if.else.i.i3152:                                  ; preds = %FindMatchLengthWithLimit.exit138.i3144
  %sub.ptr.sub.i354.i3153 = sub i64 %sub.ptr.rhs.cast101.i.i3148, %sub.ptr.rhs.cast.i353.i2691
  %mul.i355.i3154 = mul i64 %sub.ptr.sub.i354.i3153, 50
  %cmp.i356.i3155 = icmp ugt i64 %mul.i355.i3154, %sub.ptr.sub102.i.i3149
  %retval.i350.0.i3156 = select i1 %cmp.i356.i3155, i1 true, i1 %cmp1.i.i2692
  br i1 %retval.i350.0.i3156, label %if.else121.i.i3161, label %if.then115.i.i3157

if.then115.i.i3157:                               ; preds = %if.else.i.i3152
  tail call fastcc void @EmitUncompressedMetaBlock(ptr noundef %metablock_start.i.0.ph.i2688, ptr noundef nonnull %.us-phi946.i3122, i64 noundef %mlen_storage_ix.i.0.ph.in.i2686, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  %sub.ptr.rhs.cast118.i.i3158 = ptrtoint ptr %input.addr.i.0.i2698 to i64
  %sub.ptr.sub119.i.neg.i3159 = add i64 %input_size.addr.i.0.i2697, %sub.ptr.rhs.cast118.i.i3158
  %sub120.i.i3160 = sub i64 %sub.ptr.sub119.i.neg.i3159, %.us-phi942.i3119
  br label %next_block.i.i2711

if.else121.i.i3161:                               ; preds = %if.else.i.i3152
  %cmp.i392.i3162 = icmp ult i64 %sub.ptr.sub102.i.i3149, 22594
  %968 = load i64, ptr %storage_ix, align 8
  %shr.i43.i.i3163 = lshr i64 %968, 3
  %arrayidx.i44.i.i3164 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i43.i.i3163
  %969 = load i8, ptr %arrayidx.i44.i.i3164, align 1
  %conv.i45.i.i3165 = zext i8 %969 to i64
  %and.i46.i.i3166 = and i64 %968, 7
  br i1 %cmp.i392.i3162, label %if.then.i403.i3672, label %if.else.i393.i3167

if.then.i403.i3672:                               ; preds = %if.else121.i.i3161
  %970 = load i8, ptr %arrayidx.i404.i2671, align 1
  %conv.i405.i3673 = zext i8 %970 to i64
  %971 = load i16, ptr %arrayidx1.i406.i2672, align 2
  %conv2.i407.i3674 = zext i16 %971 to i64
  %shl.i47.i.i3675 = shl nuw nsw i64 %conv2.i407.i3674, %and.i46.i.i3166
  %or.i48.i.i3676 = or i64 %shl.i47.i.i3675, %conv.i45.i.i3165
  store i64 %or.i48.i.i3676, ptr %arrayidx.i44.i.i3164, align 1
  %972 = load i64, ptr %storage_ix, align 8
  %add.i49.i.i3677 = add i64 %972, %conv.i405.i3673
  store i64 %add.i49.i.i3677, ptr %storage_ix, align 8
  %sub.i408.i3678 = add nsw i64 %sub.ptr.sub102.i.i3149, -6210
  %shr.i30.i.i3679 = lshr i64 %add.i49.i.i3677, 3
  %arrayidx.i31.i.i3680 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i30.i.i3679
  %973 = load i8, ptr %arrayidx.i31.i.i3680, align 1
  %conv.i32.i.i3681 = zext i8 %973 to i64
  %and.i33.i.i3682 = and i64 %add.i49.i.i3677, 7
  %shl.i34.i.i3683 = shl nuw nsw i64 %sub.i408.i3678, %and.i33.i.i3682
  %or.i35.i.i3684 = or i64 %shl.i34.i.i3683, %conv.i32.i.i3681
  store i64 %or.i35.i.i3684, ptr %arrayidx.i31.i.i3680, align 1
  %974 = load i64, ptr %storage_ix, align 8
  %add.i36.i.i3685 = add i64 %974, 14
  store i64 %add.i36.i.i3685, ptr %storage_ix, align 8
  %975 = load i32, ptr %arrayidx3.i409.i2673, align 4
  %inc.i410.i3686 = add i32 %975, 1
  store i32 %inc.i410.i3686, ptr %arrayidx3.i409.i2673, align 4
  br label %if.end123.i.i3182

if.else.i393.i3167:                               ; preds = %if.else121.i.i3161
  %976 = load i8, ptr %arrayidx4.i.i2668, align 1
  %conv5.i394.i3168 = zext i8 %976 to i64
  %977 = load i16, ptr %arrayidx6.i.i2669, align 2
  %conv7.i.i3169 = zext i16 %977 to i64
  %shl.i21.i.i3170 = shl nuw nsw i64 %conv7.i.i3169, %and.i46.i.i3166
  %or.i22.i.i3171 = or i64 %shl.i21.i.i3170, %conv.i45.i.i3165
  store i64 %or.i22.i.i3171, ptr %arrayidx.i44.i.i3164, align 1
  %978 = load i64, ptr %storage_ix, align 8
  %add.i23.i.i3172 = add i64 %978, %conv5.i394.i3168
  store i64 %add.i23.i.i3172, ptr %storage_ix, align 8
  %sub8.i.i3173 = add i64 %sub.ptr.sub102.i.i3149, -22594
  %shr.i.i395.i3174 = lshr i64 %add.i23.i.i3172, 3
  %arrayidx.i.i396.i3175 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i395.i3174
  %979 = load i8, ptr %arrayidx.i.i396.i3175, align 1
  %conv.i.i397.i3176 = zext i8 %979 to i64
  %and.i.i398.i3177 = and i64 %add.i23.i.i3172, 7
  %shl.i.i399.i3178 = shl i64 %sub8.i.i3173, %and.i.i398.i3177
  %or.i.i400.i3179 = or i64 %shl.i.i399.i3178, %conv.i.i397.i3176
  store i64 %or.i.i400.i3179, ptr %arrayidx.i.i396.i3175, align 1
  %980 = load i64, ptr %storage_ix, align 8
  %add.i.i401.i3180 = add i64 %980, 24
  store i64 %add.i.i401.i3180, ptr %storage_ix, align 8
  %981 = load i32, ptr %arrayidx9.i.i2670, align 4
  %inc10.i.i3181 = add i32 %981, 1
  store i32 %inc10.i.i3181, ptr %arrayidx9.i.i2670, align 4
  br label %if.end123.i.i3182

if.end123.i.i3182:                                ; preds = %if.else.i393.i3167, %if.then.i403.i3672, %if.else42.i.i3693, %if.then24.i.i3712, %if.then6.i.i3741, %if.then.i163.i3773
  %cmp.i510962.not.i3183 = icmp eq i64 %.us-phi942.i3119, %sub.ptr.rhs.cast101.i.i3148
  br i1 %cmp.i510962.not.i3183, label %EmitLiterals.exit.i3203, label %for.body.i512.preheader.i3184

for.body.i512.preheader.i3184:                    ; preds = %if.end123.i.i3182
  %.pre.i3185 = load i64, ptr %storage_ix, align 8
  br label %for.body.i512.i3186

for.body.i512.i3186:                              ; preds = %for.body.i512.i3186, %for.body.i512.preheader.i3184
  %982 = phi i64 [ %add.i.i525.i3200, %for.body.i512.i3186 ], [ %.pre.i3185, %for.body.i512.preheader.i3184 ]
  %j.i.0963.i3187 = phi i64 [ %inc.i526.i3201, %for.body.i512.i3186 ], [ 0, %for.body.i512.preheader.i3184 ]
  %arrayidx.i513.i3188 = getelementptr inbounds i8, ptr %next_emit.i.1.i3070, i64 %j.i.0963.i3187
  %983 = load i8, ptr %arrayidx.i513.i3188, align 1
  %idxprom.i514.i3189 = zext i8 %983 to i64
  %arrayidx1.i515.i3190 = getelementptr inbounds nuw i8, ptr %s, i64 %idxprom.i514.i3189
  %984 = load i8, ptr %arrayidx1.i515.i3190, align 1
  %conv.i516.i3191 = zext i8 %984 to i64
  %arrayidx3.i517.i3192 = getelementptr inbounds nuw i16, ptr %lit_bits8.i.i2616, i64 %idxprom.i514.i3189
  %985 = load i16, ptr %arrayidx3.i517.i3192, align 2
  %conv4.i518.i3193 = zext i16 %985 to i64
  %shr.i.i519.i3194 = lshr i64 %982, 3
  %arrayidx.i.i520.i3195 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i519.i3194
  %986 = load i8, ptr %arrayidx.i.i520.i3195, align 1
  %conv.i.i521.i3196 = zext i8 %986 to i64
  %and.i.i522.i3197 = and i64 %982, 7
  %shl.i.i523.i3198 = shl nuw nsw i64 %conv4.i518.i3193, %and.i.i522.i3197
  %or.i.i524.i3199 = or i64 %shl.i.i523.i3198, %conv.i.i521.i3196
  store i64 %or.i.i524.i3199, ptr %arrayidx.i.i520.i3195, align 1
  %987 = load i64, ptr %storage_ix, align 8
  %add.i.i525.i3200 = add i64 %987, %conv.i516.i3191
  store i64 %add.i.i525.i3200, ptr %storage_ix, align 8
  %inc.i526.i3201 = add nuw i64 %j.i.0963.i3187, 1
  %exitcond.not.i3202 = icmp eq i64 %inc.i526.i3201, %sub.ptr.sub102.i.i3149
  br i1 %exitcond.not.i3202, label %EmitLiterals.exit.i3203, label %for.body.i512.i3186, !llvm.loop !10

EmitLiterals.exit.i3203:                          ; preds = %for.body.i512.i3186, %if.end123.i.i3182
  %cmp124.i.i3204 = icmp eq i32 %last_distance.i.0.fr.i3071, %conv99.i.i3147
  br i1 %cmp124.i.i3204, label %if.then126.i.i3661, label %if.else133.i.i3205

if.then126.i.i3661:                               ; preds = %EmitLiterals.exit.i3203
  %988 = load i8, ptr %arrayidx127.i.i2677, align 1
  %conv128.i.i3662 = zext i8 %988 to i64
  %989 = load i16, ptr %arrayidx129.i.i2678, align 2
  %conv130.i.i3663 = zext i16 %989 to i64
  %990 = load i64, ptr %storage_ix, align 8
  %shr.i316.i.i3664 = lshr i64 %990, 3
  %arrayidx.i317.i.i3665 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i316.i.i3664
  %991 = load i8, ptr %arrayidx.i317.i.i3665, align 1
  %conv.i318.i.i3666 = zext i8 %991 to i64
  %and.i319.i.i3667 = and i64 %990, 7
  %shl.i320.i.i3668 = shl nuw nsw i64 %conv130.i.i3663, %and.i319.i.i3667
  %or.i321.i.i3669 = or i64 %shl.i320.i.i3668, %conv.i318.i.i3666
  store i64 %or.i321.i.i3669, ptr %arrayidx.i317.i.i3665, align 1
  %992 = load i64, ptr %storage_ix, align 8
  %add.i322.i.i3670 = add i64 %992, %conv128.i.i3662
  store i64 %add.i322.i.i3670, ptr %storage_ix, align 8
  %993 = load i32, ptr %arrayidx131.i.i2679, align 4
  %inc132.i.i3671 = add i32 %993, 1
  store i32 %inc132.i.i3671, ptr %arrayidx131.i.i2679, align 4
  br label %if.end135.i.i3241

if.else133.i.i3205:                               ; preds = %EmitLiterals.exit.i3203
  %sext.i3206 = shl i64 %.us-phi945.i3121, 32
  %conv134.i.i3207 = ashr exact i64 %sext.i3206, 32
  %add.i663.i3208 = add nsw i64 %conv134.i.i3207, 3
  %conv.i.i664.i3209 = trunc i64 %add.i663.i3208 to i32
  %994 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i664.i3209, i1 true)
  %sub.i666.i3210 = sub nsw i32 30, %994
  %sh_prom.i667.i3211 = zext i32 %sub.i666.i3210 to i64
  %shr.i668.i3212 = lshr i64 %add.i663.i3208, %sh_prom.i667.i3211
  %and.i669.i3213 = and i64 %shr.i668.i3212, 1
  %add1.i670.i3214 = or disjoint i64 %and.i669.i3213, 2
  %shl.i672.i3215 = shl i64 %add1.i670.i3214, %sh_prom.i667.i3211
  %995 = shl nuw nsw i32 %994, 1
  %mul.i674.i3216 = sub nsw i32 58, %995
  %conv.i675.i3217 = zext i32 %mul.i674.i3216 to i64
  %add4.i676.i3218 = or disjoint i64 %and.i669.i3213, %conv.i675.i3217
  %add5.i677.i3219 = add nuw nsw i64 %add4.i676.i3218, 80
  %arrayidx.i678.i3220 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i2613, i64 %add5.i677.i3219
  %996 = load i8, ptr %arrayidx.i678.i3220, align 1
  %conv6.i679.i3221 = zext i8 %996 to i64
  %arrayidx7.i680.i3222 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i2614, i64 %add5.i677.i3219
  %997 = load i16, ptr %arrayidx7.i680.i3222, align 2
  %conv8.i681.i3223 = zext i16 %997 to i64
  %998 = load i64, ptr %storage_ix, align 8
  %shr.i19.i682.i3224 = lshr i64 %998, 3
  %arrayidx.i20.i683.i3225 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i19.i682.i3224
  %999 = load i8, ptr %arrayidx.i20.i683.i3225, align 1
  %conv.i21.i684.i3226 = zext i8 %999 to i64
  %and.i22.i685.i3227 = and i64 %998, 7
  %shl.i23.i686.i3228 = shl nuw nsw i64 %conv8.i681.i3223, %and.i22.i685.i3227
  %or.i24.i687.i3229 = or i64 %shl.i23.i686.i3228, %conv.i21.i684.i3226
  store i64 %or.i24.i687.i3229, ptr %arrayidx.i20.i683.i3225, align 1
  %1000 = load i64, ptr %storage_ix, align 8
  %add.i25.i688.i3230 = add i64 %1000, %conv6.i679.i3221
  store i64 %add.i25.i688.i3230, ptr %storage_ix, align 8
  %sub10.i690.i3231 = sub i64 %add.i663.i3208, %shl.i672.i3215
  %shr.i.i691.i3232 = lshr i64 %add.i25.i688.i3230, 3
  %arrayidx.i.i692.i3233 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i691.i3232
  %1001 = load i8, ptr %arrayidx.i.i692.i3233, align 1
  %conv.i12.i693.i3234 = zext i8 %1001 to i64
  %and.i.i694.i3235 = and i64 %add.i25.i688.i3230, 7
  %shl.i.i695.i3236 = shl i64 %sub10.i690.i3231, %and.i.i694.i3235
  %or.i.i696.i3237 = or i64 %shl.i.i695.i3236, %conv.i12.i693.i3234
  store i64 %or.i.i696.i3237, ptr %arrayidx.i.i692.i3233, align 1
  %1002 = load i64, ptr %storage_ix, align 8
  %add.i.i697.i3238 = add i64 %1002, %sh_prom.i667.i3211
  store i64 %add.i.i697.i3238, ptr %storage_ix, align 8
  %arrayidx11.i698.i3239 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i2615, i64 %add5.i677.i3219
  %1003 = load i32, ptr %arrayidx11.i698.i3239, align 4
  %inc.i699.i3240 = add i32 %1003, 1
  store i32 %inc.i699.i3240, ptr %arrayidx11.i698.i3239, align 4
  br label %if.end135.i.i3241

if.end135.i.i3241:                                ; preds = %if.else133.i.i3205, %if.then126.i.i3661
  %last_distance.i.1.i3242 = phi i32 [ %last_distance.i.0.fr.i3071, %if.then126.i.i3661 ], [ %conv99.i.i3147, %if.else133.i.i3205 ]
  %cmp.i719.i3243 = icmp ult i64 %add95.i.i3146, 12
  br i1 %cmp.i719.i3243, label %if.then.i750.i3646, label %if.else.i720.i3244

if.then.i750.i3646:                               ; preds = %if.end135.i.i3241
  %sub.i751.i3647 = add nsw i64 %retval.i96.0.i3145, 1
  %arrayidx.i752.i3648 = getelementptr inbounds i8, ptr %cmd_depth1.i.i2613, i64 %sub.i751.i3647
  %1004 = load i8, ptr %arrayidx.i752.i3648, align 1
  %conv.i753.i3649 = zext i8 %1004 to i64
  %arrayidx2.i754.i3650 = getelementptr inbounds i16, ptr %cmd_bits2.i.i2614, i64 %sub.i751.i3647
  %1005 = load i16, ptr %arrayidx2.i754.i3650, align 2
  %conv3.i755.i3651 = zext i16 %1005 to i64
  %1006 = load i64, ptr %storage_ix, align 8
  %shr.i228.i.i3652 = lshr i64 %1006, 3
  %arrayidx.i229.i.i3653 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i228.i.i3652
  %1007 = load i8, ptr %arrayidx.i229.i.i3653, align 1
  %conv.i230.i.i3654 = zext i8 %1007 to i64
  %and.i231.i.i3655 = and i64 %1006, 7
  %shl.i232.i.i3656 = shl nuw nsw i64 %conv3.i755.i3651, %and.i231.i.i3655
  %or.i233.i.i3657 = or i64 %shl.i232.i.i3656, %conv.i230.i.i3654
  store i64 %or.i233.i.i3657, ptr %arrayidx.i229.i.i3653, align 1
  %1008 = load i64, ptr %storage_ix, align 8
  %add.i234.i.i3658 = add i64 %1008, %conv.i753.i3649
  store i64 %add.i234.i.i3658, ptr %storage_ix, align 8
  %arrayidx5.i.i3659 = getelementptr inbounds i32, ptr %cmd_histo4.i.i2615, i64 %sub.i751.i3647
  %1009 = load i32, ptr %arrayidx5.i.i3659, align 4
  %inc.i756.i3660 = add i32 %1009, 1
  store i32 %inc.i756.i3660, ptr %arrayidx5.i.i3659, align 4
  br label %EmitCopyLenLastDistance.exit.i3279

if.else.i720.i3244:                               ; preds = %if.end135.i.i3241
  %cmp6.i721.i3245 = icmp ult i64 %add95.i.i3146, 72
  br i1 %cmp6.i721.i3245, label %if.then8.i.i3614, label %if.else23.i.i3246

if.then8.i.i3614:                                 ; preds = %if.else.i720.i3244
  %sub9.i.i3615 = add nsw i64 %retval.i96.0.i3145, -3
  %conv.i89.i.i3616 = trunc nuw nsw i64 %sub9.i.i3615 to i32
  %1010 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i89.i.i3616, i1 true)
  %sub10.i742.i3617 = sub nuw nsw i32 30, %1010
  %sh_prom.i743.i3618 = zext nneg i32 %sub10.i742.i3617 to i64
  %shr.i744.i3619 = lshr i64 %sub9.i.i3615, %sh_prom.i743.i3618
  %shl.i745.i3620 = shl nuw nsw i32 %sub10.i742.i3617, 1
  %narrow994.i3621 = add nuw nsw i32 %shl.i745.i3620, 4
  %add.i746.i3622 = zext nneg i32 %narrow994.i3621 to i64
  %add12.i.i3623 = add nuw nsw i64 %shr.i744.i3619, %add.i746.i3622
  %arrayidx13.i747.i3624 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i2613, i64 %add12.i.i3623
  %1011 = load i8, ptr %arrayidx13.i747.i3624, align 1
  %conv14.i748.i3625 = zext i8 %1011 to i64
  %arrayidx15.i.i3626 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i2614, i64 %add12.i.i3623
  %1012 = load i16, ptr %arrayidx15.i.i3626, align 2
  %conv16.i.i3627 = zext i16 %1012 to i64
  %1013 = load i64, ptr %storage_ix, align 8
  %shr.i215.i.i3628 = lshr i64 %1013, 3
  %arrayidx.i216.i.i3629 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i215.i.i3628
  %1014 = load i8, ptr %arrayidx.i216.i.i3629, align 1
  %conv.i217.i.i3630 = zext i8 %1014 to i64
  %and.i218.i.i3631 = and i64 %1013, 7
  %shl.i219.i.i3632 = shl nuw nsw i64 %conv16.i.i3627, %and.i218.i.i3631
  %or.i220.i.i3633 = or i64 %shl.i219.i.i3632, %conv.i217.i.i3630
  store i64 %or.i220.i.i3633, ptr %arrayidx.i216.i.i3629, align 1
  %1015 = load i64, ptr %storage_ix, align 8
  %add.i221.i.i3634 = add i64 %1015, %conv14.i748.i3625
  store i64 %add.i221.i.i3634, ptr %storage_ix, align 8
  %shl19.i.i3635 = shl nuw nsw i64 %shr.i744.i3619, %sh_prom.i743.i3618
  %sub20.i.i3636 = sub nsw i64 %sub9.i.i3615, %shl19.i.i3635
  %shr.i202.i.i3637 = lshr i64 %add.i221.i.i3634, 3
  %arrayidx.i203.i.i3638 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i202.i.i3637
  %1016 = load i8, ptr %arrayidx.i203.i.i3638, align 1
  %conv.i204.i.i3639 = zext i8 %1016 to i64
  %and.i205.i.i3640 = and i64 %add.i221.i.i3634, 7
  %shl.i206.i.i3641 = shl nsw i64 %sub20.i.i3636, %and.i205.i.i3640
  %or.i207.i.i3642 = or i64 %shl.i206.i.i3641, %conv.i204.i.i3639
  store i64 %or.i207.i.i3642, ptr %arrayidx.i203.i.i3638, align 1
  %1017 = load i64, ptr %storage_ix, align 8
  %add.i208.i.i3643 = add i64 %1017, %sh_prom.i743.i3618
  store i64 %add.i208.i.i3643, ptr %storage_ix, align 8
  %arrayidx21.i749.i3644 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i2615, i64 %add12.i.i3623
  %1018 = load i32, ptr %arrayidx21.i749.i3644, align 4
  %inc22.i.i3645 = add i32 %1018, 1
  store i32 %inc22.i.i3645, ptr %arrayidx21.i749.i3644, align 4
  br label %EmitCopyLenLastDistance.exit.i3279

if.else23.i.i3246:                                ; preds = %if.else.i720.i3244
  %cmp24.i.i3247 = icmp ult i64 %add95.i.i3146, 136
  br i1 %cmp24.i.i3247, label %if.then26.i.i3579, label %if.else44.i.i3248

if.then26.i.i3579:                                ; preds = %if.else23.i.i3246
  %sub28.i.i3580 = add nsw i64 %retval.i96.0.i3145, -3
  %shr30.i.i3581 = lshr i64 %sub28.i.i3580, 5
  %add31.i.i3582 = add nuw nsw i64 %shr30.i.i3581, 30
  %arrayidx32.i734.i3583 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i2613, i64 %add31.i.i3582
  %1019 = load i8, ptr %arrayidx32.i734.i3583, align 1
  %conv33.i735.i3584 = zext i8 %1019 to i64
  %arrayidx34.i736.i3585 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i2614, i64 %add31.i.i3582
  %1020 = load i16, ptr %arrayidx34.i736.i3585, align 2
  %conv35.i737.i3586 = zext i16 %1020 to i64
  %1021 = load i64, ptr %storage_ix, align 8
  %shr.i189.i.i3587 = lshr i64 %1021, 3
  %arrayidx.i190.i.i3588 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i189.i.i3587
  %1022 = load i8, ptr %arrayidx.i190.i.i3588, align 1
  %conv.i191.i.i3589 = zext i8 %1022 to i64
  %and.i192.i.i3590 = and i64 %1021, 7
  %shl.i193.i.i3591 = shl nuw nsw i64 %conv35.i737.i3586, %and.i192.i.i3590
  %or.i194.i.i3592 = or i64 %shl.i193.i.i3591, %conv.i191.i.i3589
  store i64 %or.i194.i.i3592, ptr %arrayidx.i190.i.i3588, align 1
  %1023 = load i64, ptr %storage_ix, align 8
  %add.i195.i.i3593 = add i64 %1023, %conv33.i735.i3584
  store i64 %add.i195.i.i3593, ptr %storage_ix, align 8
  %and.i738.i3594 = and i64 %sub28.i.i3580, 31
  %shr.i176.i.i3595 = lshr i64 %add.i195.i.i3593, 3
  %arrayidx.i177.i.i3596 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i176.i.i3595
  %1024 = load i8, ptr %arrayidx.i177.i.i3596, align 1
  %conv.i178.i.i3597 = zext i8 %1024 to i64
  %and.i179.i.i3598 = and i64 %add.i195.i.i3593, 7
  %shl.i180.i.i3599 = shl nuw nsw i64 %and.i738.i3594, %and.i179.i.i3598
  %or.i181.i.i3600 = or i64 %shl.i180.i.i3599, %conv.i178.i.i3597
  store i64 %or.i181.i.i3600, ptr %arrayidx.i177.i.i3596, align 1
  %1025 = load i64, ptr %storage_ix, align 8
  %add.i182.i.i3601 = add i64 %1025, 5
  store i64 %add.i182.i.i3601, ptr %storage_ix, align 8
  %1026 = load i8, ptr %arrayidx127.i.i2677, align 1
  %conv37.i.i3602 = zext i8 %1026 to i64
  %1027 = load i16, ptr %arrayidx129.i.i2678, align 2
  %conv39.i739.i3603 = zext i16 %1027 to i64
  %shr.i163.i.i3604 = lshr i64 %add.i182.i.i3601, 3
  %arrayidx.i164.i.i3605 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i163.i.i3604
  %1028 = load i8, ptr %arrayidx.i164.i.i3605, align 1
  %conv.i165.i.i3606 = zext i8 %1028 to i64
  %and.i166.i.i3607 = and i64 %add.i182.i.i3601, 7
  %shl.i167.i.i3608 = shl nuw nsw i64 %conv39.i739.i3603, %and.i166.i.i3607
  %or.i168.i.i3609 = or i64 %shl.i167.i.i3608, %conv.i165.i.i3606
  store i64 %or.i168.i.i3609, ptr %arrayidx.i164.i.i3605, align 1
  %1029 = load i64, ptr %storage_ix, align 8
  %add.i169.i.i3610 = add i64 %1029, %conv37.i.i3602
  store i64 %add.i169.i.i3610, ptr %storage_ix, align 8
  %arrayidx40.i740.i3611 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i2615, i64 %add31.i.i3582
  %1030 = load i32, ptr %arrayidx40.i740.i3611, align 4
  %inc41.i741.i3612 = add i32 %1030, 1
  store i32 %inc41.i741.i3612, ptr %arrayidx40.i740.i3611, align 4
  %1031 = load i32, ptr %arrayidx131.i.i2679, align 4
  %inc43.i.i3613 = add i32 %1031, 1
  store i32 %inc43.i.i3613, ptr %arrayidx131.i.i2679, align 4
  br label %EmitCopyLenLastDistance.exit.i3279

if.else44.i.i3248:                                ; preds = %if.else23.i.i3246
  %cmp45.i.i3249 = icmp ult i64 %add95.i.i3146, 2120
  br i1 %cmp45.i.i3249, label %if.then47.i730.i3540, label %if.else71.i.i3250

if.then47.i730.i3540:                             ; preds = %if.else44.i.i3248
  %sub49.i.i3541 = add nsw i64 %retval.i96.0.i3145, -67
  %conv.i.i731.i3542 = trunc nuw nsw i64 %sub49.i.i3541 to i32
  %1032 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i731.i3542, i1 true)
  %xor.i.i732.i3543 = xor i32 %1032, 31
  %add53.i.i3544 = sub nuw nsw i32 59, %1032
  %conv54.i733.i3545 = zext nneg i32 %add53.i.i3544 to i64
  %arrayidx55.i.i3546 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i2613, i64 %conv54.i733.i3545
  %1033 = load i8, ptr %arrayidx55.i.i3546, align 1
  %conv56.i.i3547 = zext i8 %1033 to i64
  %arrayidx57.i.i3548 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i2614, i64 %conv54.i733.i3545
  %1034 = load i16, ptr %arrayidx57.i.i3548, align 2
  %conv58.i.i3549 = zext i16 %1034 to i64
  %1035 = load i64, ptr %storage_ix, align 8
  %shr.i150.i.i3550 = lshr i64 %1035, 3
  %arrayidx.i151.i.i3551 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i150.i.i3550
  %1036 = load i8, ptr %arrayidx.i151.i.i3551, align 1
  %conv.i152.i.i3552 = zext i8 %1036 to i64
  %and.i153.i.i3553 = and i64 %1035, 7
  %shl.i154.i.i3554 = shl nuw nsw i64 %conv58.i.i3549, %and.i153.i.i3553
  %or.i155.i.i3555 = or i64 %shl.i154.i.i3554, %conv.i152.i.i3552
  store i64 %or.i155.i.i3555, ptr %arrayidx.i151.i.i3551, align 1
  %1037 = load i64, ptr %storage_ix, align 8
  %add.i156.i.i3556 = add i64 %1037, %conv56.i.i3547
  store i64 %add.i156.i.i3556, ptr %storage_ix, align 8
  %conv59.i.i3557 = zext nneg i32 %xor.i.i732.i3543 to i64
  %shl61.i.neg.i3558 = shl nsw i64 -1, %conv59.i.i3557
  %sub62.i.i3559 = add nsw i64 %shl61.i.neg.i3558, %sub49.i.i3541
  %shr.i137.i.i3560 = lshr i64 %add.i156.i.i3556, 3
  %arrayidx.i138.i.i3561 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i137.i.i3560
  %1038 = load i8, ptr %arrayidx.i138.i.i3561, align 1
  %conv.i139.i.i3562 = zext i8 %1038 to i64
  %and.i140.i.i3563 = and i64 %add.i156.i.i3556, 7
  %shl.i141.i.i3564 = shl nsw i64 %sub62.i.i3559, %and.i140.i.i3563
  %or.i142.i.i3565 = or i64 %shl.i141.i.i3564, %conv.i139.i.i3562
  store i64 %or.i142.i.i3565, ptr %arrayidx.i138.i.i3561, align 1
  %1039 = load i64, ptr %storage_ix, align 8
  %add.i143.i.i3566 = add i64 %1039, %conv59.i.i3557
  store i64 %add.i143.i.i3566, ptr %storage_ix, align 8
  %1040 = load i8, ptr %arrayidx127.i.i2677, align 1
  %conv64.i.i3567 = zext i8 %1040 to i64
  %1041 = load i16, ptr %arrayidx129.i.i2678, align 2
  %conv66.i.i3568 = zext i16 %1041 to i64
  %shr.i124.i.i3569 = lshr i64 %add.i143.i.i3566, 3
  %arrayidx.i125.i.i3570 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i124.i.i3569
  %1042 = load i8, ptr %arrayidx.i125.i.i3570, align 1
  %conv.i126.i.i3571 = zext i8 %1042 to i64
  %and.i127.i.i3572 = and i64 %add.i143.i.i3566, 7
  %shl.i128.i.i3573 = shl nuw nsw i64 %conv66.i.i3568, %and.i127.i.i3572
  %or.i129.i.i3574 = or i64 %shl.i128.i.i3573, %conv.i126.i.i3571
  store i64 %or.i129.i.i3574, ptr %arrayidx.i125.i.i3570, align 1
  %1043 = load i64, ptr %storage_ix, align 8
  %add.i130.i.i3575 = add i64 %1043, %conv64.i.i3567
  store i64 %add.i130.i.i3575, ptr %storage_ix, align 8
  %arrayidx67.i.i3576 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i2615, i64 %conv54.i733.i3545
  %1044 = load i32, ptr %arrayidx67.i.i3576, align 4
  %inc68.i.i3577 = add i32 %1044, 1
  store i32 %inc68.i.i3577, ptr %arrayidx67.i.i3576, align 4
  %1045 = load i32, ptr %arrayidx131.i.i2679, align 4
  %inc70.i.i3578 = add i32 %1045, 1
  store i32 %inc70.i.i3578, ptr %arrayidx131.i.i2679, align 4
  br label %EmitCopyLenLastDistance.exit.i3279

if.else71.i.i3250:                                ; preds = %if.else44.i.i3248
  %1046 = load i8, ptr %arrayidx72.i.i2680, align 1
  %conv73.i.i3251 = zext i8 %1046 to i64
  %1047 = load i16, ptr %arrayidx74.i.i2681, align 2
  %conv75.i.i3252 = zext i16 %1047 to i64
  %1048 = load i64, ptr %storage_ix, align 8
  %shr.i111.i.i3253 = lshr i64 %1048, 3
  %arrayidx.i112.i.i3254 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i111.i.i3253
  %1049 = load i8, ptr %arrayidx.i112.i.i3254, align 1
  %conv.i113.i.i3255 = zext i8 %1049 to i64
  %and.i114.i.i3256 = and i64 %1048, 7
  %shl.i115.i.i3257 = shl nuw nsw i64 %conv75.i.i3252, %and.i114.i.i3256
  %or.i116.i.i3258 = or i64 %shl.i115.i.i3257, %conv.i113.i.i3255
  store i64 %or.i116.i.i3258, ptr %arrayidx.i112.i.i3254, align 1
  %1050 = load i64, ptr %storage_ix, align 8
  %add.i117.i.i3259 = add i64 %1050, %conv73.i.i3251
  store i64 %add.i117.i.i3259, ptr %storage_ix, align 8
  %sub76.i.i3260 = add i64 %retval.i96.0.i3145, -2115
  %shr.i98.i.i3261 = lshr i64 %add.i117.i.i3259, 3
  %arrayidx.i99.i.i3262 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i98.i.i3261
  %1051 = load i8, ptr %arrayidx.i99.i.i3262, align 1
  %conv.i100.i.i3263 = zext i8 %1051 to i64
  %and.i101.i.i3264 = and i64 %add.i117.i.i3259, 7
  %shl.i102.i.i3265 = shl i64 %sub76.i.i3260, %and.i101.i.i3264
  %or.i103.i.i3266 = or i64 %shl.i102.i.i3265, %conv.i100.i.i3263
  store i64 %or.i103.i.i3266, ptr %arrayidx.i99.i.i3262, align 1
  %1052 = load i64, ptr %storage_ix, align 8
  %add.i104.i.i3267 = add i64 %1052, 24
  store i64 %add.i104.i.i3267, ptr %storage_ix, align 8
  %1053 = load i8, ptr %arrayidx127.i.i2677, align 1
  %conv78.i.i3268 = zext i8 %1053 to i64
  %1054 = load i16, ptr %arrayidx129.i.i2678, align 2
  %conv80.i.i3269 = zext i16 %1054 to i64
  %shr.i.i722.i3270 = lshr i64 %add.i104.i.i3267, 3
  %arrayidx.i.i723.i3271 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i722.i3270
  %1055 = load i8, ptr %arrayidx.i.i723.i3271, align 1
  %conv.i91.i.i3272 = zext i8 %1055 to i64
  %and.i.i724.i3273 = and i64 %1052, 7
  %shl.i.i725.i3274 = shl nuw nsw i64 %conv80.i.i3269, %and.i.i724.i3273
  %or.i.i726.i3275 = or i64 %shl.i.i725.i3274, %conv.i91.i.i3272
  store i64 %or.i.i726.i3275, ptr %arrayidx.i.i723.i3271, align 1
  %1056 = load i64, ptr %storage_ix, align 8
  %add.i.i727.i3276 = add i64 %1056, %conv78.i.i3268
  store i64 %add.i.i727.i3276, ptr %storage_ix, align 8
  %1057 = load i32, ptr %arrayidx81.i.i2682, align 4
  %inc82.i.i3277 = add i32 %1057, 1
  store i32 %inc82.i.i3277, ptr %arrayidx81.i.i2682, align 4
  %1058 = load i32, ptr %arrayidx131.i.i2679, align 4
  %inc84.i.i3278 = add i32 %1058, 1
  store i32 %inc84.i.i3278, ptr %arrayidx131.i.i2679, align 4
  br label %EmitCopyLenLastDistance.exit.i3279

EmitCopyLenLastDistance.exit.i3279:               ; preds = %if.else71.i.i3250, %if.then47.i730.i3540, %if.then26.i.i3579, %if.then8.i.i3614, %if.then.i750.i3646
  %cmp136.i.not.i3280 = icmp ult ptr %add.ptr103.i.i3150, %add.ptr32.i.i3064
  br i1 %cmp136.i.not.i3280, label %if.end141.i.i3281, label %emit_remainder.i.i2701

if.end141.i.i3281:                                ; preds = %EmitCopyLenLastDistance.exit.i3279
  %add.ptr142.i.i3282 = getelementptr inbounds i8, ptr %add.ptr103.i.i3150, i64 -3
  %t.i773.0.copyload.i3283 = load i64, ptr %add.ptr142.i.i3282, align 1
  %mul1.i855.i3284 = mul i64 %t.i773.0.copyload.i3283, 8503243848024064
  %shr2.i856.i3285 = lshr i64 %mul1.i855.i3284, 49
  %shr.i842.i3286 = and i64 %t.i773.0.copyload.i3283, -16777216
  %mul1.i844.i3287 = mul i64 %shr.i842.i3286, 506832829
  %shr2.i845.i3288 = lshr i64 %mul1.i844.i3287, 49
  %sub.ptr.lhs.cast146.i.i3289 = ptrtoint ptr %add.ptr103.i.i3150 to i64
  %sub.ptr.sub148.i.i3290 = sub i64 %sub.ptr.lhs.cast146.i.i3289, %sub.ptr.rhs.cast66.i.i2667
  %1059 = trunc i64 %sub.ptr.sub148.i.i3290 to i32
  %conv150.i.i3291 = add i32 %1059, -3
  %arrayidx152.i.i3292 = getelementptr inbounds nuw i32, ptr %table, i64 %shr2.i856.i3285
  store i32 %conv150.i.i3291, ptr %arrayidx152.i.i3292, align 4
  %1060 = shl i64 %t.i773.0.copyload.i3283, 16
  %shl.i832.i3293 = and i64 %1060, -16777216
  %mul1.i833.i3294 = mul i64 %shl.i832.i3293, 506832829
  %shr2.i834.i3295 = lshr i64 %mul1.i833.i3294, 49
  %conv158.i.i3296 = add i32 %1059, -2
  %arrayidx160.i.i3297 = getelementptr inbounds nuw i32, ptr %table, i64 %shr2.i834.i3295
  store i32 %conv158.i.i3296, ptr %arrayidx160.i.i3297, align 4
  %1061 = shl i64 %t.i773.0.copyload.i3283, 8
  %shl.i821.i3298 = and i64 %1061, -16777216
  %mul1.i822.i3299 = mul i64 %shl.i821.i3298, 506832829
  %shr2.i823.i3300 = lshr i64 %mul1.i822.i3299, 49
  %conv166.i.i3301 = add i32 %1059, -1
  %arrayidx168.i.i3302 = getelementptr inbounds nuw i32, ptr %table, i64 %shr2.i823.i3300
  store i32 %conv166.i.i3301, ptr %arrayidx168.i.i3302, align 4
  %arrayidx170.i.i3303 = getelementptr inbounds nuw i32, ptr %table, i64 %shr2.i845.i3288
  %1062 = load i32, ptr %arrayidx170.i.i3303, align 4
  store i32 %1059, ptr %arrayidx170.i.i3303, align 4
  %idx.ext171.i.pn977.i3304 = sext i32 %1062 to i64
  %candidate.i.1978.i3305 = getelementptr inbounds i8, ptr %input, i64 %idx.ext171.i.pn977.i3304
  %t.i955.0.copyload979.i3306 = load i32, ptr %add.ptr103.i.i3150, align 1
  %t.i953.0.copyload980.i3307 = load i32, ptr %candidate.i.1978.i3305, align 1
  %cmp.i42981.i3308 = icmp eq i32 %t.i955.0.copyload979.i3306, %t.i953.0.copyload980.i3307
  br i1 %cmp.i42981.i3308, label %land.rhs.i.i3312.preheader, label %for.cond34.i.i3067.backedge

land.rhs.i.i3312.preheader:                       ; preds = %if.end141.i.i3281
  %arrayidx.i45.i33164137 = getelementptr inbounds nuw i8, ptr %add.ptr103.i.i3150, i64 4
  %1063 = load i8, ptr %arrayidx.i45.i33164137, align 1
  %arrayidx2.i.i33174138 = getelementptr inbounds nuw i8, ptr %candidate.i.1978.i3305, i64 4
  %1064 = load i8, ptr %arrayidx2.i.i33174138, align 1
  %cmp4.i.i33184139 = icmp eq i8 %1063, %1064
  br i1 %cmp4.i.i33184139, label %while.body.i.i3319, label %for.cond34.i.i3067.backedge

for.cond34.i.i3067.backedge:                      ; preds = %if.end209.i.i3412, %FindMatchLengthWithLimit.exit.i3342, %land.rhs.i.i3312, %land.rhs.i.i3312.preheader, %if.end141.i.i3281
  %last_distance.i.0.i3068.be = phi i32 [ %last_distance.i.1.i3242, %if.end141.i.i3281 ], [ %last_distance.i.1.i3242, %land.rhs.i.i3312.preheader ], [ %conv202.i.i3350, %land.rhs.i.i3312 ], [ %last_distance.i.2982.i33154142, %FindMatchLengthWithLimit.exit.i3342 ], [ %conv202.i.i3350, %if.end209.i.i3412 ]
  %next_emit.i.1.i3070.be = phi ptr [ %add.ptr103.i.i3150, %if.end141.i.i3281 ], [ %add.ptr103.i.i3150, %land.rhs.i.i3312.preheader ], [ %add.ptr198.i.i3349, %land.rhs.i.i3312 ], [ %next_emit.i.4983.i33144141, %FindMatchLengthWithLimit.exit.i3342 ], [ %add.ptr198.i.i3349, %if.end209.i.i3412 ]
  br label %for.cond34.i.i3067

land.rhs.i.i3312:                                 ; preds = %if.end209.i.i3412
  %arrayidx.i45.i3316 = getelementptr inbounds nuw i8, ptr %add.ptr198.i.i3349, i64 4
  %1065 = load i8, ptr %arrayidx.i45.i3316, align 1
  %arrayidx2.i.i3317 = getelementptr inbounds nuw i8, ptr %candidate.i.1.i3436, i64 4
  %1066 = load i8, ptr %arrayidx2.i.i3317, align 1
  %cmp4.i.i3318 = icmp eq i8 %1065, %1066
  br i1 %cmp4.i.i3318, label %while.body.i.i3319, label %for.cond34.i.i3067.backedge, !llvm.loop !11

while.body.i.i3319:                               ; preds = %land.rhs.i.i3312.preheader, %land.rhs.i.i3312
  %last_distance.i.2982.i33154142 = phi i32 [ %conv202.i.i3350, %land.rhs.i.i3312 ], [ %last_distance.i.1.i3242, %land.rhs.i.i3312.preheader ]
  %next_emit.i.4983.i33144141 = phi ptr [ %add.ptr198.i.i3349, %land.rhs.i.i3312 ], [ %add.ptr103.i.i3150, %land.rhs.i.i3312.preheader ]
  %candidate.i.1984.i33134140 = phi ptr [ %candidate.i.1.i3436, %land.rhs.i.i3312 ], [ %candidate.i.1978.i3305, %land.rhs.i.i3312.preheader ]
  %add.ptr183.i.i3320 = getelementptr inbounds nuw i8, ptr %candidate.i.1984.i33134140, i64 5
  %add.ptr184.i.i3321 = getelementptr inbounds nuw i8, ptr %next_emit.i.4983.i33144141, i64 5
  %sub.ptr.rhs.cast186.i.i3322 = ptrtoint ptr %next_emit.i.4983.i33144141 to i64
  %sub188.i.i3323 = sub i64 %sub.ptr.sub92.i.i3066, %sub.ptr.rhs.cast186.i.i3322
  %cmp.i76964.i3324 = icmp ugt i64 %sub188.i.i3323, 7
  br i1 %cmp.i76964.i3324, label %for.body.i83.i3521, label %while.cond.i78.preheader.i3325

while.cond.i78.preheader.i3325:                   ; preds = %if.end.i87.i3535, %while.body.i.i3319
  %limit.addr.i.0.lcssa.i3326 = phi i64 [ %sub188.i.i3323, %while.body.i.i3319 ], [ %sub.i88.i3538, %if.end.i87.i3535 ]
  %s2.addr.i.0.lcssa.i3327 = phi ptr [ %add.ptr184.i.i3321, %while.body.i.i3319 ], [ %add.ptr.i86.i3536, %if.end.i87.i3535 ]
  %s1.addr.i.0.lcssa.i3328 = phi ptr [ %add.ptr183.i.i3320, %while.body.i.i3319 ], [ %add.ptr3.i.i3537, %if.end.i87.i3535 ]
  %tobool.i.not971.i3329 = icmp eq i64 %limit.addr.i.0.lcssa.i3326, 0
  br i1 %tobool.i.not971.i3329, label %while.end.i79.i3337, label %land.rhs.i82.preheader.i3330

land.rhs.i82.preheader.i3330:                     ; preds = %while.cond.i78.preheader.i3325
  %scevgep1048.i3331 = getelementptr i8, ptr %s1.addr.i.0.lcssa.i3328, i64 %limit.addr.i.0.lcssa.i3326
  br label %land.rhs.i82.i3332

for.body.i83.i3521:                               ; preds = %while.body.i.i3319, %if.end.i87.i3535
  %s1.addr.i.0967.i3522 = phi ptr [ %add.ptr3.i.i3537, %if.end.i87.i3535 ], [ %add.ptr183.i.i3320, %while.body.i.i3319 ]
  %s2.addr.i.0966.i3523 = phi ptr [ %add.ptr.i86.i3536, %if.end.i87.i3535 ], [ %add.ptr184.i.i3321, %while.body.i.i3319 ]
  %limit.addr.i.0965.i3524 = phi i64 [ %sub.i88.i3538, %if.end.i87.i3535 ], [ %sub188.i.i3323, %while.body.i.i3319 ]
  %t.i763.0.copyload.i3525 = load i64, ptr %s2.addr.i.0966.i3523, align 1
  %t.i761.0.copyload.i3526 = load i64, ptr %s1.addr.i.0967.i3522, align 1
  %cmp2.i.not.i3527 = icmp eq i64 %t.i763.0.copyload.i3525, %t.i761.0.copyload.i3526
  br i1 %cmp2.i.not.i3527, label %if.end.i87.i3535, label %if.then.i89.i3528

if.then.i89.i3528:                                ; preds = %for.body.i83.i3521
  %xor.i.i3529 = xor i64 %t.i761.0.copyload.i3526, %t.i763.0.copyload.i3525
  %1067 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i3529, i1 true)
  %sub.ptr.lhs.cast.i91.i3530 = ptrtoint ptr %s1.addr.i.0967.i3522 to i64
  %sub.ptr.rhs.cast.i92.i3531 = ptrtoint ptr %add.ptr183.i.i3320 to i64
  %sub.ptr.sub.i93.i3532 = sub i64 %sub.ptr.lhs.cast.i91.i3530, %sub.ptr.rhs.cast.i92.i3531
  %shr.i94.i3533 = lshr i64 %1067, 3
  %add.i95.i3534 = add i64 %sub.ptr.sub.i93.i3532, %shr.i94.i3533
  br label %FindMatchLengthWithLimit.exit.i3342

if.end.i87.i3535:                                 ; preds = %for.body.i83.i3521
  %add.ptr.i86.i3536 = getelementptr inbounds nuw i8, ptr %s2.addr.i.0966.i3523, i64 8
  %add.ptr3.i.i3537 = getelementptr inbounds nuw i8, ptr %s1.addr.i.0967.i3522, i64 8
  %sub.i88.i3538 = add i64 %limit.addr.i.0965.i3524, -8
  %cmp.i76.i3539 = icmp ugt i64 %sub.i88.i3538, 7
  br i1 %cmp.i76.i3539, label %for.body.i83.i3521, label %while.cond.i78.preheader.i3325, !llvm.loop !8

land.rhs.i82.i3332:                               ; preds = %while.body.i80.i3516, %land.rhs.i82.preheader.i3330
  %s1.addr.i.1974.i3333 = phi ptr [ %incdec.ptr8.i.i3519, %while.body.i80.i3516 ], [ %s1.addr.i.0.lcssa.i3328, %land.rhs.i82.preheader.i3330 ]
  %s2.addr.i.1973.i3334 = phi ptr [ %incdec.ptr.i81.i3518, %while.body.i80.i3516 ], [ %s2.addr.i.0.lcssa.i3327, %land.rhs.i82.preheader.i3330 ]
  %limit.addr.i.1972.i3335 = phi i64 [ %dec.i.i3517, %while.body.i80.i3516 ], [ %limit.addr.i.0.lcssa.i3326, %land.rhs.i82.preheader.i3330 ]
  %1068 = load i8, ptr %s1.addr.i.1974.i3333, align 1
  %1069 = load i8, ptr %s2.addr.i.1973.i3334, align 1
  %cmp6.i.i3336 = icmp eq i8 %1068, %1069
  br i1 %cmp6.i.i3336, label %while.body.i80.i3516, label %while.end.i79.i3337

while.body.i80.i3516:                             ; preds = %land.rhs.i82.i3332
  %dec.i.i3517 = add nsw i64 %limit.addr.i.1972.i3335, -1
  %incdec.ptr.i81.i3518 = getelementptr inbounds nuw i8, ptr %s2.addr.i.1973.i3334, i64 1
  %incdec.ptr8.i.i3519 = getelementptr inbounds nuw i8, ptr %s1.addr.i.1974.i3333, i64 1
  %tobool.i.not.i3520 = icmp eq i64 %dec.i.i3517, 0
  br i1 %tobool.i.not.i3520, label %while.end.i79.i3337, label %land.rhs.i82.i3332, !llvm.loop !9

while.end.i79.i3337:                              ; preds = %while.body.i80.i3516, %land.rhs.i82.i3332, %while.cond.i78.preheader.i3325
  %s1.addr.i.1.lcssa.i3338 = phi ptr [ %s1.addr.i.0.lcssa.i3328, %while.cond.i78.preheader.i3325 ], [ %s1.addr.i.1974.i3333, %land.rhs.i82.i3332 ], [ %scevgep1048.i3331, %while.body.i80.i3516 ]
  %sub.ptr.lhs.cast9.i.i3339 = ptrtoint ptr %s1.addr.i.1.lcssa.i3338 to i64
  %sub.ptr.rhs.cast10.i.i3340 = ptrtoint ptr %add.ptr183.i.i3320 to i64
  %sub.ptr.sub11.i.i3341 = sub i64 %sub.ptr.lhs.cast9.i.i3339, %sub.ptr.rhs.cast10.i.i3340
  br label %FindMatchLengthWithLimit.exit.i3342

FindMatchLengthWithLimit.exit.i3342:              ; preds = %while.end.i79.i3337, %if.then.i89.i3528
  %retval.i.0.i3343 = phi i64 [ %add.i95.i3534, %if.then.i89.i3528 ], [ %sub.ptr.sub11.i.i3341, %while.end.i79.i3337 ]
  %add190.i.i3344 = add i64 %retval.i.0.i3343, 5
  %sub.ptr.rhs.cast192.i.i3345 = ptrtoint ptr %candidate.i.1984.i33134140 to i64
  %sub.ptr.sub193.i.i3346 = sub i64 %sub.ptr.rhs.cast186.i.i3322, %sub.ptr.rhs.cast192.i.i3345
  %cmp194.i.i3347 = icmp sgt i64 %sub.ptr.sub193.i.i3346, 262128
  br i1 %cmp194.i.i3347, label %for.cond34.i.i3067.backedge, label %if.end197.i.i3348

if.end197.i.i3348:                                ; preds = %FindMatchLengthWithLimit.exit.i3342
  %add.ptr198.i.i3349 = getelementptr inbounds i8, ptr %next_emit.i.4983.i33144141, i64 %add190.i.i3344
  %conv202.i.i3350 = trunc i64 %sub.ptr.sub193.i.i3346 to i32
  %cmp.i888.i3351 = icmp ult i64 %add190.i.i3344, 10
  br i1 %cmp.i888.i3351, label %if.then.i934.i3501, label %if.else.i889.i3352

if.then.i934.i3501:                               ; preds = %if.end197.i.i3348
  %add.i935.i3502 = add nsw i64 %retval.i.0.i3343, 19
  %arrayidx.i936.i3503 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i2613, i64 %add.i935.i3502
  %1070 = load i8, ptr %arrayidx.i936.i3503, align 1
  %conv.i937.i3504 = zext i8 %1070 to i64
  %arrayidx2.i939.i3505 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i2614, i64 %add.i935.i3502
  %1071 = load i16, ptr %arrayidx2.i939.i3505, align 2
  %conv3.i940.i3506 = zext i16 %1071 to i64
  %1072 = load i64, ptr %storage_ix, align 8
  %shr.i129.i.i3507 = lshr i64 %1072, 3
  %arrayidx.i130.i.i3508 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i129.i.i3507
  %1073 = load i8, ptr %arrayidx.i130.i.i3508, align 1
  %conv.i131.i.i3509 = zext i8 %1073 to i64
  %and.i132.i.i3510 = and i64 %1072, 7
  %shl.i133.i.i3511 = shl nuw nsw i64 %conv3.i940.i3506, %and.i132.i.i3510
  %or.i134.i.i3512 = or i64 %shl.i133.i.i3511, %conv.i131.i.i3509
  store i64 %or.i134.i.i3512, ptr %arrayidx.i130.i.i3508, align 1
  %1074 = load i64, ptr %storage_ix, align 8
  %add.i135.i.i3513 = add i64 %1074, %conv.i937.i3504
  store i64 %add.i135.i.i3513, ptr %storage_ix, align 8
  %arrayidx5.i942.i3514 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i2615, i64 %add.i935.i3502
  %1075 = load i32, ptr %arrayidx5.i942.i3514, align 4
  %inc.i943.i3515 = add i32 %1075, 1
  store i32 %inc.i943.i3515, ptr %arrayidx5.i942.i3514, align 4
  br label %EmitCopyLen.exit.i3375

if.else.i889.i3352:                               ; preds = %if.end197.i.i3348
  %cmp6.i890.i3353 = icmp ult i64 %add190.i.i3344, 134
  br i1 %cmp6.i890.i3353, label %if.then8.i916.i3469, label %if.else23.i891.i3354

if.then8.i916.i3469:                              ; preds = %if.else.i889.i3352
  %sub.i917.i3470 = add nsw i64 %retval.i.0.i3343, -1
  %conv.i55.i918.i3471 = trunc nuw nsw i64 %sub.i917.i3470 to i32
  %1076 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i55.i918.i3471, i1 true)
  %sub9.i919.i3472 = sub nuw nsw i32 30, %1076
  %sh_prom.i920.i3473 = zext nneg i32 %sub9.i919.i3472 to i64
  %shr.i921.i3474 = lshr i64 %sub.i917.i3470, %sh_prom.i920.i3473
  %shl.i922.i3475 = shl nuw nsw i32 %sub9.i919.i3472, 1
  %narrow995.i3476 = add nuw nsw i32 %shl.i922.i3475, 20
  %add11.i.i3477 = zext nneg i32 %narrow995.i3476 to i64
  %add12.i923.i3478 = add nuw nsw i64 %shr.i921.i3474, %add11.i.i3477
  %arrayidx13.i924.i3479 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i2613, i64 %add12.i923.i3478
  %1077 = load i8, ptr %arrayidx13.i924.i3479, align 1
  %conv14.i925.i3480 = zext i8 %1077 to i64
  %arrayidx15.i926.i3481 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i2614, i64 %add12.i923.i3478
  %1078 = load i16, ptr %arrayidx15.i926.i3481, align 2
  %conv16.i927.i3482 = zext i16 %1078 to i64
  %1079 = load i64, ptr %storage_ix, align 8
  %shr.i116.i.i3483 = lshr i64 %1079, 3
  %arrayidx.i117.i.i3484 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i116.i.i3483
  %1080 = load i8, ptr %arrayidx.i117.i.i3484, align 1
  %conv.i118.i.i3485 = zext i8 %1080 to i64
  %and.i119.i.i3486 = and i64 %1079, 7
  %shl.i120.i.i3487 = shl nuw nsw i64 %conv16.i927.i3482, %and.i119.i.i3486
  %or.i121.i.i3488 = or i64 %shl.i120.i.i3487, %conv.i118.i.i3485
  store i64 %or.i121.i.i3488, ptr %arrayidx.i117.i.i3484, align 1
  %1081 = load i64, ptr %storage_ix, align 8
  %add.i122.i.i3489 = add i64 %1081, %conv14.i925.i3480
  store i64 %add.i122.i.i3489, ptr %storage_ix, align 8
  %shl19.i930.i3490 = shl nuw nsw i64 %shr.i921.i3474, %sh_prom.i920.i3473
  %sub20.i931.i3491 = sub nsw i64 %sub.i917.i3470, %shl19.i930.i3490
  %shr.i103.i.i3492 = lshr i64 %add.i122.i.i3489, 3
  %arrayidx.i104.i.i3493 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i103.i.i3492
  %1082 = load i8, ptr %arrayidx.i104.i.i3493, align 1
  %conv.i105.i.i3494 = zext i8 %1082 to i64
  %and.i106.i.i3495 = and i64 %add.i122.i.i3489, 7
  %shl.i107.i.i3496 = shl nsw i64 %sub20.i931.i3491, %and.i106.i.i3495
  %or.i108.i.i3497 = or i64 %shl.i107.i.i3496, %conv.i105.i.i3494
  store i64 %or.i108.i.i3497, ptr %arrayidx.i104.i.i3493, align 1
  %1083 = load i64, ptr %storage_ix, align 8
  %add.i109.i.i3498 = add i64 %1083, %sh_prom.i920.i3473
  store i64 %add.i109.i.i3498, ptr %storage_ix, align 8
  %arrayidx21.i932.i3499 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i2615, i64 %add12.i923.i3478
  %1084 = load i32, ptr %arrayidx21.i932.i3499, align 4
  %inc22.i933.i3500 = add i32 %1084, 1
  store i32 %inc22.i933.i3500, ptr %arrayidx21.i932.i3499, align 4
  br label %EmitCopyLen.exit.i3375

if.else23.i891.i3354:                             ; preds = %if.else.i889.i3352
  %cmp24.i892.i3355 = icmp ult i64 %add190.i.i3344, 2118
  br i1 %cmp24.i892.i3355, label %if.then26.i904.i3440, label %if.else44.i893.i3356

if.then26.i904.i3440:                             ; preds = %if.else23.i891.i3354
  %sub28.i905.i3441 = add nsw i64 %retval.i.0.i3343, -65
  %conv.i.i906.i3442 = trunc nuw nsw i64 %sub28.i905.i3441 to i32
  %1085 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i906.i3442, i1 true)
  %xor.i.i907.i3443 = xor i32 %1085, 31
  %add32.i.i3444 = sub nuw nsw i32 59, %1085
  %conv33.i908.i3445 = zext nneg i32 %add32.i.i3444 to i64
  %arrayidx34.i909.i3446 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i2613, i64 %conv33.i908.i3445
  %1086 = load i8, ptr %arrayidx34.i909.i3446, align 1
  %conv35.i910.i3447 = zext i8 %1086 to i64
  %arrayidx36.i911.i3448 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i2614, i64 %conv33.i908.i3445
  %1087 = load i16, ptr %arrayidx36.i911.i3448, align 2
  %conv37.i912.i3449 = zext i16 %1087 to i64
  %1088 = load i64, ptr %storage_ix, align 8
  %shr.i90.i.i3450 = lshr i64 %1088, 3
  %arrayidx.i91.i.i3451 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i90.i.i3450
  %1089 = load i8, ptr %arrayidx.i91.i.i3451, align 1
  %conv.i92.i.i3452 = zext i8 %1089 to i64
  %and.i93.i.i3453 = and i64 %1088, 7
  %shl.i94.i.i3454 = shl nuw nsw i64 %conv37.i912.i3449, %and.i93.i.i3453
  %or.i95.i.i3455 = or i64 %shl.i94.i.i3454, %conv.i92.i.i3452
  store i64 %or.i95.i.i3455, ptr %arrayidx.i91.i.i3451, align 1
  %1090 = load i64, ptr %storage_ix, align 8
  %add.i96.i.i3456 = add i64 %1090, %conv35.i910.i3447
  store i64 %add.i96.i.i3456, ptr %storage_ix, align 8
  %conv38.i913.i3457 = zext nneg i32 %xor.i.i907.i3443 to i64
  %shl40.i.neg.i3458 = shl nsw i64 -1, %conv38.i913.i3457
  %sub41.i.i3459 = add nsw i64 %shl40.i.neg.i3458, %sub28.i905.i3441
  %shr.i77.i.i3460 = lshr i64 %add.i96.i.i3456, 3
  %arrayidx.i78.i.i3461 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i77.i.i3460
  %1091 = load i8, ptr %arrayidx.i78.i.i3461, align 1
  %conv.i79.i.i3462 = zext i8 %1091 to i64
  %and.i80.i.i3463 = and i64 %add.i96.i.i3456, 7
  %shl.i81.i.i3464 = shl nsw i64 %sub41.i.i3459, %and.i80.i.i3463
  %or.i82.i.i3465 = or i64 %shl.i81.i.i3464, %conv.i79.i.i3462
  store i64 %or.i82.i.i3465, ptr %arrayidx.i78.i.i3461, align 1
  %1092 = load i64, ptr %storage_ix, align 8
  %add.i83.i.i3466 = add i64 %1092, %conv38.i913.i3457
  store i64 %add.i83.i.i3466, ptr %storage_ix, align 8
  %arrayidx42.i914.i3467 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i2615, i64 %conv33.i908.i3445
  %1093 = load i32, ptr %arrayidx42.i914.i3467, align 4
  %inc43.i915.i3468 = add i32 %1093, 1
  store i32 %inc43.i915.i3468, ptr %arrayidx42.i914.i3467, align 4
  br label %EmitCopyLen.exit.i3375

if.else44.i893.i3356:                             ; preds = %if.else23.i891.i3354
  %1094 = load i8, ptr %arrayidx72.i.i2680, align 1
  %conv46.i895.i3357 = zext i8 %1094 to i64
  %1095 = load i16, ptr %arrayidx74.i.i2681, align 2
  %conv48.i.i3358 = zext i16 %1095 to i64
  %1096 = load i64, ptr %storage_ix, align 8
  %shr.i64.i.i3359 = lshr i64 %1096, 3
  %arrayidx.i65.i.i3360 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i64.i.i3359
  %1097 = load i8, ptr %arrayidx.i65.i.i3360, align 1
  %conv.i66.i.i3361 = zext i8 %1097 to i64
  %and.i67.i.i3362 = and i64 %1096, 7
  %shl.i68.i.i3363 = shl nuw nsw i64 %conv48.i.i3358, %and.i67.i.i3362
  %or.i69.i.i3364 = or i64 %shl.i68.i.i3363, %conv.i66.i.i3361
  store i64 %or.i69.i.i3364, ptr %arrayidx.i65.i.i3360, align 1
  %1098 = load i64, ptr %storage_ix, align 8
  %add.i70.i.i3365 = add i64 %1098, %conv46.i895.i3357
  store i64 %add.i70.i.i3365, ptr %storage_ix, align 8
  %sub49.i896.i3366 = add i64 %retval.i.0.i3343, -2113
  %shr.i.i897.i3367 = lshr i64 %add.i70.i.i3365, 3
  %arrayidx.i.i898.i3368 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i897.i3367
  %1099 = load i8, ptr %arrayidx.i.i898.i3368, align 1
  %conv.i57.i.i3369 = zext i8 %1099 to i64
  %and.i.i899.i3370 = and i64 %add.i70.i.i3365, 7
  %shl.i.i900.i3371 = shl i64 %sub49.i896.i3366, %and.i.i899.i3370
  %or.i.i901.i3372 = or i64 %shl.i.i900.i3371, %conv.i57.i.i3369
  store i64 %or.i.i901.i3372, ptr %arrayidx.i.i898.i3368, align 1
  %1100 = load i64, ptr %storage_ix, align 8
  %add.i.i902.i3373 = add i64 %1100, 24
  store i64 %add.i.i902.i3373, ptr %storage_ix, align 8
  %1101 = load i32, ptr %arrayidx81.i.i2682, align 4
  %inc51.i.i3374 = add i32 %1101, 1
  store i32 %inc51.i.i3374, ptr %arrayidx81.i.i2682, align 4
  br label %EmitCopyLen.exit.i3375

EmitCopyLen.exit.i3375:                           ; preds = %if.else44.i893.i3356, %if.then26.i904.i3440, %if.then8.i916.i3469, %if.then.i934.i3501
  %sext768.i3376 = shl i64 %sub.ptr.sub193.i.i3346, 32
  %conv203.i.i3377 = ashr exact i64 %sext768.i3376, 32
  %add.i615.i3378 = add nsw i64 %conv203.i.i3377, 3
  %conv.i.i616.i3379 = trunc i64 %add.i615.i3378 to i32
  %1102 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i616.i3379, i1 true)
  %sub.i618.i3380 = sub nsw i32 30, %1102
  %sh_prom.i619.i3381 = zext i32 %sub.i618.i3380 to i64
  %shr.i620.i3382 = lshr i64 %add.i615.i3378, %sh_prom.i619.i3381
  %and.i621.i3383 = and i64 %shr.i620.i3382, 1
  %add1.i.i3384 = or disjoint i64 %and.i621.i3383, 2
  %shl.i622.i3385 = shl i64 %add1.i.i3384, %sh_prom.i619.i3381
  %1103 = shl nuw nsw i32 %1102, 1
  %mul.i623.i3386 = sub nsw i32 58, %1103
  %conv.i624.i3387 = zext i32 %mul.i623.i3386 to i64
  %add4.i.i3388 = or disjoint i64 %and.i621.i3383, %conv.i624.i3387
  %add5.i.i3389 = add nuw nsw i64 %add4.i.i3388, 80
  %arrayidx.i625.i3390 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i2613, i64 %add5.i.i3389
  %1104 = load i8, ptr %arrayidx.i625.i3390, align 1
  %conv6.i.i3391 = zext i8 %1104 to i64
  %arrayidx7.i.i3392 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i2614, i64 %add5.i.i3389
  %1105 = load i16, ptr %arrayidx7.i.i3392, align 2
  %conv8.i626.i3393 = zext i16 %1105 to i64
  %1106 = load i64, ptr %storage_ix, align 8
  %shr.i19.i.i3394 = lshr i64 %1106, 3
  %arrayidx.i20.i.i3395 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i19.i.i3394
  %1107 = load i8, ptr %arrayidx.i20.i.i3395, align 1
  %conv.i21.i.i3396 = zext i8 %1107 to i64
  %and.i22.i.i3397 = and i64 %1106, 7
  %shl.i23.i.i3398 = shl nuw nsw i64 %conv8.i626.i3393, %and.i22.i.i3397
  %or.i24.i.i3399 = or i64 %shl.i23.i.i3398, %conv.i21.i.i3396
  store i64 %or.i24.i.i3399, ptr %arrayidx.i20.i.i3395, align 1
  %1108 = load i64, ptr %storage_ix, align 8
  %add.i25.i.i3400 = add i64 %1108, %conv6.i.i3391
  store i64 %add.i25.i.i3400, ptr %storage_ix, align 8
  %sub10.i.i3401 = sub i64 %add.i615.i3378, %shl.i622.i3385
  %shr.i.i627.i3402 = lshr i64 %add.i25.i.i3400, 3
  %arrayidx.i.i628.i3403 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i627.i3402
  %1109 = load i8, ptr %arrayidx.i.i628.i3403, align 1
  %conv.i12.i.i3404 = zext i8 %1109 to i64
  %and.i.i629.i3405 = and i64 %add.i25.i.i3400, 7
  %shl.i.i630.i3406 = shl i64 %sub10.i.i3401, %and.i.i629.i3405
  %or.i.i631.i3407 = or i64 %shl.i.i630.i3406, %conv.i12.i.i3404
  store i64 %or.i.i631.i3407, ptr %arrayidx.i.i628.i3403, align 1
  %1110 = load i64, ptr %storage_ix, align 8
  %add.i.i632.i3408 = add i64 %1110, %sh_prom.i619.i3381
  store i64 %add.i.i632.i3408, ptr %storage_ix, align 8
  %arrayidx11.i633.i3409 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i2615, i64 %add5.i.i3389
  %1111 = load i32, ptr %arrayidx11.i633.i3409, align 4
  %inc.i634.i3410 = add i32 %1111, 1
  store i32 %inc.i634.i3410, ptr %arrayidx11.i633.i3409, align 4
  %cmp204.i.not.i3411 = icmp ult ptr %add.ptr198.i.i3349, %add.ptr32.i.i3064
  br i1 %cmp204.i.not.i3411, label %if.end209.i.i3412, label %emit_remainder.i.i2701

if.end209.i.i3412:                                ; preds = %EmitCopyLen.exit.i3375
  %add.ptr211.i.i3413 = getelementptr inbounds i8, ptr %add.ptr198.i.i3349, i64 -3
  %t.i771.0.copyload.i3414 = load i64, ptr %add.ptr211.i.i3413, align 1
  %mul1.i811.i3415 = mul i64 %t.i771.0.copyload.i3414, 8503243848024064
  %shr2.i812.i3416 = lshr i64 %mul1.i811.i3415, 49
  %shr.i798.i3417 = and i64 %t.i771.0.copyload.i3414, -16777216
  %mul1.i800.i3418 = mul i64 %shr.i798.i3417, 506832829
  %shr2.i801.i3419 = lshr i64 %mul1.i800.i3418, 49
  %sub.ptr.lhs.cast217.i.i3420 = ptrtoint ptr %add.ptr198.i.i3349 to i64
  %sub.ptr.sub219.i.i3421 = sub i64 %sub.ptr.lhs.cast217.i.i3420, %sub.ptr.rhs.cast66.i.i2667
  %1112 = trunc i64 %sub.ptr.sub219.i.i3421 to i32
  %conv221.i.i3422 = add i32 %1112, -3
  %arrayidx223.i.i3423 = getelementptr inbounds nuw i32, ptr %table, i64 %shr2.i812.i3416
  store i32 %conv221.i.i3422, ptr %arrayidx223.i.i3423, align 4
  %1113 = shl i64 %t.i771.0.copyload.i3414, 16
  %shl.i788.i3424 = and i64 %1113, -16777216
  %mul1.i789.i3425 = mul i64 %shl.i788.i3424, 506832829
  %shr2.i790.i3426 = lshr i64 %mul1.i789.i3425, 49
  %conv229.i.i3427 = add i32 %1112, -2
  %arrayidx231.i.i3428 = getelementptr inbounds nuw i32, ptr %table, i64 %shr2.i790.i3426
  store i32 %conv229.i.i3427, ptr %arrayidx231.i.i3428, align 4
  %1114 = shl i64 %t.i771.0.copyload.i3414, 8
  %shl.i779.i3429 = and i64 %1114, -16777216
  %mul1.i.i3430 = mul i64 %shl.i779.i3429, 506832829
  %shr2.i.i3431 = lshr i64 %mul1.i.i3430, 49
  %conv237.i.i3432 = add i32 %1112, -1
  %arrayidx239.i.i3433 = getelementptr inbounds nuw i32, ptr %table, i64 %shr2.i.i3431
  store i32 %conv237.i.i3432, ptr %arrayidx239.i.i3433, align 4
  %arrayidx241.i.i3434 = getelementptr inbounds nuw i32, ptr %table, i64 %shr2.i801.i3419
  %1115 = load i32, ptr %arrayidx241.i.i3434, align 4
  store i32 %1112, ptr %arrayidx241.i.i3434, align 4
  %idx.ext171.i.pn.i3435 = sext i32 %1115 to i64
  %candidate.i.1.i3436 = getelementptr inbounds i8, ptr %input, i64 %idx.ext171.i.pn.i3435
  %t.i955.0.copyload.i3437 = load i32, ptr %add.ptr198.i.i3349, align 1
  %t.i953.0.copyload.i3438 = load i32, ptr %candidate.i.1.i3436, align 1
  %cmp.i42.i3439 = icmp eq i32 %t.i955.0.copyload.i3437, %t.i953.0.copyload.i3438
  br i1 %cmp.i42.i3439, label %land.rhs.i.i3312, label %for.cond34.i.i3067.backedge, !llvm.loop !11

emit_remainder.i.i2701:                           ; preds = %EmitCopyLenLastDistance.exit.i3279, %trawl.i.i3079, %trawl.i.us.i3814, %EmitCopyLen.exit.i3375, %do.body.i.backedge.us.i3105, %do.body.i.backedge.us934.i3847, %emit_commands.i.i2693
  %next_emit.i.2.i2702 = phi ptr [ %next_emit.i.0.i2696, %emit_commands.i.i2693 ], [ %next_emit.i.1.i3070, %do.body.i.backedge.us934.i3847 ], [ %next_emit.i.1.i3070, %do.body.i.backedge.us.i3105 ], [ %add.ptr198.i.i3349, %EmitCopyLen.exit.i3375 ], [ %next_emit.i.1.i3070, %trawl.i.us.i3814 ], [ %next_emit.i.1.i3070, %trawl.i.i3079 ], [ %add.ptr103.i.i3150, %EmitCopyLenLastDistance.exit.i3279 ]
  %sub254.i.i2703 = sub i64 %input_size.addr.i.0.i2697, %block_size.i.0.i2695
  %cond.i13.i2704 = tail call i64 @llvm.umin.i64(i64 %sub254.i.i2703, i64 65536)
  %cmp256.i.not.i2705 = icmp eq i64 %sub254.i.i2703, 0
  br i1 %cmp256.i.not.i2705, label %if.end268.i.i2709, label %land.lhs.true.i.i2706

land.lhs.true.i.i2706:                            ; preds = %emit_remainder.i.i2701
  %add258.i.i2707 = add nuw nsw i64 %cond.i13.i2704, %total_block_size.i.0.i2694
  %cmp259.i.i2708 = icmp samesign ult i64 %add258.i.i2707, 1048577
  br i1 %cmp259.i.i2708, label %land.lhs.true261.i.i2984, label %if.end268.i.i2709

land.lhs.true261.i.i2984:                         ; preds = %land.lhs.true.i.i2706
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %histogram.i.i2683, i8 0, i64 1024, i1 false)
  br label %for.body.i775.i2985

for.body.i775.i2985:                              ; preds = %for.body.i775.i2985, %land.lhs.true261.i.i2984
  %i.019.i.i2986 = phi i64 [ %add.i780.i2991, %for.body.i775.i2985 ], [ 0, %land.lhs.true261.i.i2984 ]
  %arrayidx.i776.i2987 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2699, i64 %i.019.i.i2986
  %1116 = load i8, ptr %arrayidx.i776.i2987, align 1
  %idxprom.i777.i2988 = zext i8 %1116 to i64
  %arrayidx1.i778.i2989 = getelementptr inbounds nuw i32, ptr %histogram.i.i2683, i64 %idxprom.i777.i2988
  %1117 = load i32, ptr %arrayidx1.i778.i2989, align 4
  %inc.i779.i2990 = add i32 %1117, 1
  store i32 %inc.i779.i2990, ptr %arrayidx1.i778.i2989, align 4
  %add.i780.i2991 = add nuw nsw i64 %i.019.i.i2986, 43
  %cmp.i781.i2992 = icmp samesign ult i64 %add.i780.i2991, %cond.i13.i2704
  br i1 %cmp.i781.i2992, label %for.body.i775.i2985, label %for.end.i782.i2993, !llvm.loop !12

for.end.i782.i2993:                               ; preds = %for.body.i775.i2985
  %sub.i783.i2994 = add nuw nsw i64 %cond.i13.i2704, 42
  %div.i.i2995 = udiv i64 %sub.i783.i2994, 43
  %cmp.i25.i.i2996 = icmp ult i64 %sub254.i.i2703, 10966
  br i1 %cmp.i25.i.i2996, label %if.then.i29.i.i3057, label %if.end.i26.i.i2997

if.then.i29.i.i3057:                              ; preds = %for.end.i782.i2993
  %arrayidx.i30.i.i3058 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %div.i.i2995
  %1118 = load double, ptr %arrayidx.i30.i.i3058, align 8
  %.pre.i.i3059 = uitofp nneg i64 %div.i.i2995 to double
  br label %FastLog2.exit31.i.i3000

if.end.i26.i.i2997:                               ; preds = %for.end.i782.i2993
  %conv.i27.i.i2998 = uitofp nneg i64 %div.i.i2995 to double
  %call.i28.i.i2999 = tail call double @log2(double noundef %conv.i27.i.i2998) #8
  br label %FastLog2.exit31.i.i3000

FastLog2.exit31.i.i3000:                          ; preds = %if.end.i26.i.i2997, %if.then.i29.i.i3057
  %conv.pre-phi.i.i3001 = phi double [ %conv.i27.i.i2998, %if.end.i26.i.i2997 ], [ %.pre.i.i3059, %if.then.i29.i.i3057 ]
  %retval.i23.0.i.i3002 = phi double [ %call.i28.i.i2999, %if.end.i26.i.i2997 ], [ %1118, %if.then.i29.i.i3057 ]
  %add3.i.i3003 = fadd double %retval.i23.0.i.i3002, 5.000000e-01
  %1119 = tail call double @llvm.fmuladd.f64(double %add3.i.i3003, double %conv.pre-phi.i.i3001, double 2.000000e+02)
  br label %for.body7.i.i3004

for.body7.i.i3004:                                ; preds = %FastLog2.exit.i.i3014, %FastLog2.exit31.i.i3000
  %r.021.i.i3005 = phi double [ %1119, %FastLog2.exit31.i.i3000 ], [ %1123, %FastLog2.exit.i.i3014 ]
  %i.120.i.i3006 = phi i64 [ 0, %FastLog2.exit31.i.i3000 ], [ %inc18.i.i3018, %FastLog2.exit.i.i3014 ]
  %arrayidx8.i.i3007 = getelementptr inbounds nuw i32, ptr %histogram.i.i2683, i64 %i.120.i.i3006
  %1120 = load i32, ptr %arrayidx8.i.i3007, align 4
  %conv9.i.i3008 = uitofp i32 %1120 to double
  %arrayidx10.i.i3009 = getelementptr inbounds nuw i8, ptr %s, i64 %i.120.i.i3006
  %1121 = load i8, ptr %arrayidx10.i.i3009, align 1
  %conv12.i784.i3010 = uitofp i8 %1121 to double
  %cmp.i.i.i3011 = icmp ult i32 %1120, 256
  br i1 %cmp.i.i.i3011, label %if.then.i.i.i3054, label %if.end.i.i.i3012

if.then.i.i.i3054:                                ; preds = %for.body7.i.i3004
  %conv14.i787.i3055 = zext nneg i32 %1120 to i64
  %arrayidx.i.i788.i3056 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv14.i787.i3055
  %1122 = load double, ptr %arrayidx.i.i788.i3056, align 8
  br label %FastLog2.exit.i.i3014

if.end.i.i.i3012:                                 ; preds = %for.body7.i.i3004
  %call.i.i.i3013 = tail call double @log2(double noundef %conv9.i.i3008) #8
  br label %FastLog2.exit.i.i3014

FastLog2.exit.i.i3014:                            ; preds = %if.end.i.i.i3012, %if.then.i.i.i3054
  %retval.i.0.i.i3015 = phi double [ %1122, %if.then.i.i.i3054 ], [ %call.i.i.i3013, %if.end.i.i.i3012 ]
  %add16.i785.i3016 = fadd double %retval.i.0.i.i3015, %conv12.i784.i3010
  %neg.i.i3017 = fneg double %conv9.i.i3008
  %1123 = tail call double @llvm.fmuladd.f64(double %neg.i.i3017, double %add16.i785.i3016, double %r.021.i.i3005)
  %inc18.i.i3018 = add nuw nsw i64 %i.120.i.i3006, 1
  %exitcond.not.i.i3019 = icmp eq i64 %inc18.i.i3018, 256
  br i1 %exitcond.not.i.i3019, label %ShouldMergeBlock.exit.i3020, label %for.body7.i.i3004, !llvm.loop !13

ShouldMergeBlock.exit.i3020:                      ; preds = %FastLog2.exit.i.i3014
  %cmp20.i.i3021 = fcmp ult double %1123, 0.000000e+00
  br i1 %cmp20.i.i3021, label %if.end268.i.i2709, label %if.then264.i.i3022

if.then264.i.i3022:                               ; preds = %ShouldMergeBlock.exit.i3020
  %1124 = trunc nuw i64 %add258.i.i2707 to i32
  %conv267.i.i3023 = add nsw i32 %1124, -1
  br label %while.body.i789.i3024

while.body.i789.i3024:                            ; preds = %while.body.i789.i3024, %if.then264.i.i3022
  %n_bits.addr.021.i.i3025 = phi i64 [ 20, %if.then264.i.i3022 ], [ %sub15.i.i3049, %while.body.i789.i3024 ]
  %bits.addr.020.i.i3026 = phi i32 [ %conv267.i.i3023, %if.then264.i.i3022 ], [ %shr17.i.i3050, %while.body.i789.i3024 ]
  %pos.addr.019.i.i3027 = phi i64 [ %mlen_storage_ix.i.0.ph.i2690, %if.then264.i.i3022 ], [ %add18.i.i3051, %while.body.i789.i3024 ]
  %shr.i790.i3028 = lshr i64 %pos.addr.019.i.i3027, 3
  %and.i791.i3029 = and i64 %pos.addr.019.i.i3027, 7
  %sub.i792.i3030 = sub nuw nsw i64 8, %and.i791.i3029
  %cond.i.i.i3031 = tail call i64 @llvm.umin.i64(i64 %n_bits.addr.021.i.i3025, i64 %sub.i792.i3030)
  %add.i793.i3032 = add nuw nsw i64 %cond.i.i.i3031, %and.i791.i3029
  %sh_prom.i794.i3033 = trunc nuw nsw i64 %add.i793.i3032 to i32
  %notmask.i.i3034 = shl nsw i32 -1, %sh_prom.i794.i3033
  %sh_prom2.i.i3035 = trunc nuw nsw i64 %and.i791.i3029 to i32
  %notmask17.i.i3036 = shl nsw i32 -1, %sh_prom2.i.i3035
  %sub4.i795.i3037 = xor i32 %notmask17.i.i3036, -1
  %or.i.i3038 = or i32 %notmask.i.i3034, %sub4.i795.i3037
  %arrayidx.i796.i3039 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i790.i3028
  %1125 = load i8, ptr %arrayidx.i796.i3039, align 1
  %conv.i797.i3040 = zext i8 %1125 to i32
  %and5.i.i3041 = and i32 %or.i.i3038, %conv.i797.i3040
  %sh_prom6.i.i3042 = trunc nuw nsw i64 %cond.i.i.i3031 to i32
  %notmask18.i.i3043 = shl nsw i32 -1, %sh_prom6.i.i3042
  %sub8.i798.i3044 = xor i32 %notmask18.i.i3043, -1
  %and9.i.i3045 = and i32 %bits.addr.020.i.i3026, %sub8.i798.i3044
  %shl11.i.i3046 = shl nuw nsw i32 %and9.i.i3045, %sh_prom2.i.i3035
  %or12.i.i3047 = or i32 %and5.i.i3041, %shl11.i.i3046
  %conv13.i.i3048 = trunc i32 %or12.i.i3047 to i8
  store i8 %conv13.i.i3048, ptr %arrayidx.i796.i3039, align 1
  %sub15.i.i3049 = sub i64 %n_bits.addr.021.i.i3025, %cond.i.i.i3031
  %shr17.i.i3050 = lshr i32 %bits.addr.020.i.i3026, %sh_prom6.i.i3042
  %add18.i.i3051 = add i64 %cond.i.i.i3031, %pos.addr.019.i.i3027
  %cmp.not.i.i3052 = icmp eq i64 %sub15.i.i3049, 0
  br i1 %cmp.not.i.i3052, label %emit_commands.i.loopexit.i3053, label %while.body.i789.i3024, !llvm.loop !6

if.end268.i.i2709:                                ; preds = %ShouldMergeBlock.exit.i3020, %land.lhs.true.i.i2706, %emit_remainder.i.i2701
  %cmp269.i.i2710 = icmp ult ptr %next_emit.i.2.i2702, %add.ptr.i.i2699
  br i1 %cmp269.i.i2710, label %if.then271.i.i2752, label %next_block.i.i2711

if.then271.i.i2752:                               ; preds = %if.end268.i.i2709
  %sub.ptr.lhs.cast273.i.i2753 = ptrtoint ptr %add.ptr.i.i2699 to i64
  %sub.ptr.rhs.cast274.i.i2754 = ptrtoint ptr %next_emit.i.2.i2702 to i64
  %sub.ptr.sub275.i.i2755 = sub i64 %sub.ptr.lhs.cast273.i.i2753, %sub.ptr.rhs.cast274.i.i2754
  %cmp276.i.i2756 = icmp ult i64 %sub.ptr.sub275.i.i2755, 6210
  br i1 %cmp276.i.i2756, label %if.then284.i.i2862, label %if.else285.i.i2757

if.then284.i.i2862:                               ; preds = %if.then271.i.i2752
  %cmp.i240.i2863 = icmp samesign ult i64 %sub.ptr.sub275.i.i2755, 6
  br i1 %cmp.i240.i2863, label %if.then.i334.i2969, label %if.else.i241.i2864

if.then.i334.i2969:                               ; preds = %if.then284.i.i2862
  %add.i335.i2970 = or disjoint i64 %sub.ptr.sub275.i.i2755, 40
  %arrayidx.i336.i2971 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i2613, i64 %add.i335.i2970
  %1126 = load i8, ptr %arrayidx.i336.i2971, align 1
  %conv.i337.i2972 = zext i8 %1126 to i64
  %arrayidx1.i338.i2973 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i2614, i64 %add.i335.i2970
  %1127 = load i16, ptr %arrayidx1.i338.i2973, align 2
  %conv2.i339.i2974 = zext i16 %1127 to i64
  %1128 = load i64, ptr %storage_ix, align 8
  %shr.i127.i340.i2975 = lshr i64 %1128, 3
  %arrayidx.i128.i341.i2976 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i127.i340.i2975
  %1129 = load i8, ptr %arrayidx.i128.i341.i2976, align 1
  %conv.i129.i342.i2977 = zext i8 %1129 to i64
  %and.i130.i343.i2978 = and i64 %1128, 7
  %shl.i131.i344.i2979 = shl nuw nsw i64 %conv2.i339.i2974, %and.i130.i343.i2978
  %or.i132.i345.i2980 = or i64 %shl.i131.i344.i2979, %conv.i129.i342.i2977
  store i64 %or.i132.i345.i2980, ptr %arrayidx.i128.i341.i2976, align 1
  %1130 = load i64, ptr %storage_ix, align 8
  %add.i133.i346.i2981 = add i64 %1130, %conv.i337.i2972
  store i64 %add.i133.i346.i2981, ptr %storage_ix, align 8
  %arrayidx3.i347.i2982 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i2615, i64 %add.i335.i2970
  %1131 = load i32, ptr %arrayidx3.i347.i2982, align 4
  %inc.i348.i2983 = add i32 %1131, 1
  store i32 %inc.i348.i2983, ptr %arrayidx3.i347.i2982, align 4
  br label %for.body.i546.preheader.i2889

if.else.i241.i2864:                               ; preds = %if.then284.i.i2862
  %cmp4.i242.i2865 = icmp samesign ult i64 %sub.ptr.sub275.i.i2755, 130
  br i1 %cmp4.i242.i2865, label %if.then6.i299.i2937, label %if.else21.i243.i2866

if.then6.i299.i2937:                              ; preds = %if.else.i241.i2864
  %sub.i300.i2938 = add nsw i64 %sub.ptr.sub275.i.i2755, -2
  %conv.i53.i301.i2939 = trunc nuw nsw i64 %sub.i300.i2938 to i32
  %1132 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i53.i301.i2939, i1 true)
  %sub7.i303.i2940 = sub nuw nsw i32 30, %1132
  %sh_prom.i304.i2941 = zext nneg i32 %sub7.i303.i2940 to i64
  %shr.i305.i2942 = lshr i64 %sub.i300.i2938, %sh_prom.i304.i2941
  %shl.i306.i2943 = shl nuw nsw i32 %sub7.i303.i2940, 1
  %narrow996.i2944 = add nuw nsw i32 %shl.i306.i2943, 42
  %add9.i308.i2945 = zext nneg i32 %narrow996.i2944 to i64
  %add10.i309.i2946 = add nuw nsw i64 %shr.i305.i2942, %add9.i308.i2945
  %arrayidx11.i310.i2947 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i2613, i64 %add10.i309.i2946
  %1133 = load i8, ptr %arrayidx11.i310.i2947, align 1
  %conv12.i311.i2948 = zext i8 %1133 to i64
  %arrayidx13.i312.i2949 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i2614, i64 %add10.i309.i2946
  %1134 = load i16, ptr %arrayidx13.i312.i2949, align 2
  %conv14.i313.i2950 = zext i16 %1134 to i64
  %1135 = load i64, ptr %storage_ix, align 8
  %shr.i114.i314.i2951 = lshr i64 %1135, 3
  %arrayidx.i115.i315.i2952 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i114.i314.i2951
  %1136 = load i8, ptr %arrayidx.i115.i315.i2952, align 1
  %conv.i116.i316.i2953 = zext i8 %1136 to i64
  %and.i117.i317.i2954 = and i64 %1135, 7
  %shl.i118.i318.i2955 = shl nuw nsw i64 %conv14.i313.i2950, %and.i117.i317.i2954
  %or.i119.i319.i2956 = or i64 %shl.i118.i318.i2955, %conv.i116.i316.i2953
  store i64 %or.i119.i319.i2956, ptr %arrayidx.i115.i315.i2952, align 1
  %1137 = load i64, ptr %storage_ix, align 8
  %add.i120.i320.i2957 = add i64 %1137, %conv12.i311.i2948
  store i64 %add.i120.i320.i2957, ptr %storage_ix, align 8
  %shl17.i323.i2958 = shl nuw nsw i64 %shr.i305.i2942, %sh_prom.i304.i2941
  %sub18.i324.i2959 = sub nsw i64 %sub.i300.i2938, %shl17.i323.i2958
  %shr.i101.i325.i2960 = lshr i64 %add.i120.i320.i2957, 3
  %arrayidx.i102.i326.i2961 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i101.i325.i2960
  %1138 = load i8, ptr %arrayidx.i102.i326.i2961, align 1
  %conv.i103.i327.i2962 = zext i8 %1138 to i64
  %and.i104.i328.i2963 = and i64 %add.i120.i320.i2957, 7
  %shl.i105.i329.i2964 = shl nsw i64 %sub18.i324.i2959, %and.i104.i328.i2963
  %or.i106.i330.i2965 = or i64 %shl.i105.i329.i2964, %conv.i103.i327.i2962
  store i64 %or.i106.i330.i2965, ptr %arrayidx.i102.i326.i2961, align 1
  %1139 = load i64, ptr %storage_ix, align 8
  %add.i107.i331.i2966 = add i64 %1139, %sh_prom.i304.i2941
  store i64 %add.i107.i331.i2966, ptr %storage_ix, align 8
  %arrayidx19.i332.i2967 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i2615, i64 %add10.i309.i2946
  %1140 = load i32, ptr %arrayidx19.i332.i2967, align 4
  %inc20.i333.i2968 = add i32 %1140, 1
  store i32 %inc20.i333.i2968, ptr %arrayidx19.i332.i2967, align 4
  br label %for.body.i546.preheader.i2889

if.else21.i243.i2866:                             ; preds = %if.else.i241.i2864
  %cmp22.i244.i2867 = icmp samesign ult i64 %sub.ptr.sub275.i.i2755, 2114
  br i1 %cmp22.i244.i2867, label %if.then24.i269.i2908, label %if.else42.i245.i2868

if.then24.i269.i2908:                             ; preds = %if.else21.i243.i2866
  %sub26.i270.i2909 = add nsw i64 %sub.ptr.sub275.i.i2755, -66
  %conv.i.i271.i2910 = trunc nuw nsw i64 %sub26.i270.i2909 to i32
  %1141 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i271.i2910, i1 true)
  %xor.i.i272.i2911 = xor i32 %1141, 31
  %add30.i273.i2912 = sub nuw nsw i32 81, %1141
  %conv31.i274.i2913 = zext nneg i32 %add30.i273.i2912 to i64
  %arrayidx32.i275.i2914 = getelementptr inbounds nuw i8, ptr %cmd_depth1.i.i2613, i64 %conv31.i274.i2913
  %1142 = load i8, ptr %arrayidx32.i275.i2914, align 1
  %conv33.i276.i2915 = zext i8 %1142 to i64
  %arrayidx34.i277.i2916 = getelementptr inbounds nuw i16, ptr %cmd_bits2.i.i2614, i64 %conv31.i274.i2913
  %1143 = load i16, ptr %arrayidx34.i277.i2916, align 2
  %conv35.i278.i2917 = zext i16 %1143 to i64
  %1144 = load i64, ptr %storage_ix, align 8
  %shr.i88.i279.i2918 = lshr i64 %1144, 3
  %arrayidx.i89.i280.i2919 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i88.i279.i2918
  %1145 = load i8, ptr %arrayidx.i89.i280.i2919, align 1
  %conv.i90.i281.i2920 = zext i8 %1145 to i64
  %and.i91.i282.i2921 = and i64 %1144, 7
  %shl.i92.i283.i2922 = shl nuw nsw i64 %conv35.i278.i2917, %and.i91.i282.i2921
  %or.i93.i284.i2923 = or i64 %shl.i92.i283.i2922, %conv.i90.i281.i2920
  store i64 %or.i93.i284.i2923, ptr %arrayidx.i89.i280.i2919, align 1
  %1146 = load i64, ptr %storage_ix, align 8
  %add.i94.i285.i2924 = add i64 %1146, %conv33.i276.i2915
  store i64 %add.i94.i285.i2924, ptr %storage_ix, align 8
  %conv36.i286.i2925 = zext nneg i32 %xor.i.i272.i2911 to i64
  %shl38.i288.neg.i2926 = shl nsw i64 -1, %conv36.i286.i2925
  %sub39.i289.i2927 = add nsw i64 %shl38.i288.neg.i2926, %sub26.i270.i2909
  %shr.i75.i290.i2928 = lshr i64 %add.i94.i285.i2924, 3
  %arrayidx.i76.i291.i2929 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i75.i290.i2928
  %1147 = load i8, ptr %arrayidx.i76.i291.i2929, align 1
  %conv.i77.i292.i2930 = zext i8 %1147 to i64
  %and.i78.i293.i2931 = and i64 %add.i94.i285.i2924, 7
  %shl.i79.i294.i2932 = shl nsw i64 %sub39.i289.i2927, %and.i78.i293.i2931
  %or.i80.i295.i2933 = or i64 %shl.i79.i294.i2932, %conv.i77.i292.i2930
  store i64 %or.i80.i295.i2933, ptr %arrayidx.i76.i291.i2929, align 1
  %1148 = load i64, ptr %storage_ix, align 8
  %add.i81.i296.i2934 = add i64 %1148, %conv36.i286.i2925
  store i64 %add.i81.i296.i2934, ptr %storage_ix, align 8
  %arrayidx40.i297.i2935 = getelementptr inbounds nuw i32, ptr %cmd_histo4.i.i2615, i64 %conv31.i274.i2913
  %1149 = load i32, ptr %arrayidx40.i297.i2935, align 4
  %inc41.i298.i2936 = add i32 %1149, 1
  store i32 %inc41.i298.i2936, ptr %arrayidx40.i297.i2935, align 4
  br label %for.body.i546.preheader.i2889

if.else42.i245.i2868:                             ; preds = %if.else21.i243.i2866
  %1150 = load i8, ptr %arrayidx43.i.i2674, align 1
  %conv44.i247.i2869 = zext i8 %1150 to i64
  %1151 = load i16, ptr %arrayidx45.i.i2675, align 2
  %conv46.i249.i2870 = zext i16 %1151 to i64
  %1152 = load i64, ptr %storage_ix, align 8
  %shr.i62.i250.i2871 = lshr i64 %1152, 3
  %arrayidx.i63.i251.i2872 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i62.i250.i2871
  %1153 = load i8, ptr %arrayidx.i63.i251.i2872, align 1
  %conv.i64.i252.i2873 = zext i8 %1153 to i64
  %and.i65.i253.i2874 = and i64 %1152, 7
  %shl.i66.i254.i2875 = shl nuw nsw i64 %conv46.i249.i2870, %and.i65.i253.i2874
  %or.i67.i255.i2876 = or i64 %shl.i66.i254.i2875, %conv.i64.i252.i2873
  store i64 %or.i67.i255.i2876, ptr %arrayidx.i63.i251.i2872, align 1
  %1154 = load i64, ptr %storage_ix, align 8
  %add.i68.i256.i2877 = add i64 %1154, %conv44.i247.i2869
  store i64 %add.i68.i256.i2877, ptr %storage_ix, align 8
  %sub47.i257.i2878 = add nsw i64 %sub.ptr.sub275.i.i2755, -2114
  %shr.i.i258.i2879 = lshr i64 %add.i68.i256.i2877, 3
  %arrayidx.i.i259.i2880 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i258.i2879
  %1155 = load i8, ptr %arrayidx.i.i259.i2880, align 1
  %conv.i55.i260.i2881 = zext i8 %1155 to i64
  %and.i.i261.i2882 = and i64 %add.i68.i256.i2877, 7
  %shl.i.i262.i2883 = shl nuw nsw i64 %sub47.i257.i2878, %and.i.i261.i2882
  %or.i.i263.i2884 = or i64 %shl.i.i262.i2883, %conv.i55.i260.i2881
  store i64 %or.i.i263.i2884, ptr %arrayidx.i.i259.i2880, align 1
  %1156 = load i64, ptr %storage_ix, align 8
  %add.i.i264.i2885 = add i64 %1156, 12
  store i64 %add.i.i264.i2885, ptr %storage_ix, align 8
  %1157 = load i32, ptr %arrayidx48.i.i2676, align 4
  %inc49.i266.i2886 = add i32 %1157, 1
  store i32 %inc49.i266.i2886, ptr %arrayidx48.i.i2676, align 4
  br label %for.body.i546.preheader.i2889

for.body.i546.preheader.i2889:                    ; preds = %if.then.i334.i2969, %if.then6.i299.i2937, %if.then24.i269.i2908, %if.else42.i245.i2868
  %.pre1054.i2890 = load i64, ptr %storage_ix, align 8
  br label %for.body.i546.i2891

for.body.i546.i2891:                              ; preds = %for.body.i546.i2891, %for.body.i546.preheader.i2889
  %1158 = phi i64 [ %add.i.i560.i2905, %for.body.i546.i2891 ], [ %.pre1054.i2890, %for.body.i546.preheader.i2889 ]
  %j.i541.0993.i2892 = phi i64 [ %inc.i561.i2906, %for.body.i546.i2891 ], [ 0, %for.body.i546.preheader.i2889 ]
  %arrayidx.i547.i2893 = getelementptr inbounds nuw i8, ptr %next_emit.i.2.i2702, i64 %j.i541.0993.i2892
  %1159 = load i8, ptr %arrayidx.i547.i2893, align 1
  %idxprom.i548.i2894 = zext i8 %1159 to i64
  %arrayidx1.i549.i2895 = getelementptr inbounds nuw i8, ptr %s, i64 %idxprom.i548.i2894
  %1160 = load i8, ptr %arrayidx1.i549.i2895, align 1
  %conv.i550.i2896 = zext i8 %1160 to i64
  %arrayidx3.i552.i2897 = getelementptr inbounds nuw i16, ptr %lit_bits8.i.i2616, i64 %idxprom.i548.i2894
  %1161 = load i16, ptr %arrayidx3.i552.i2897, align 2
  %conv4.i553.i2898 = zext i16 %1161 to i64
  %shr.i.i554.i2899 = lshr i64 %1158, 3
  %arrayidx.i.i555.i2900 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i554.i2899
  %1162 = load i8, ptr %arrayidx.i.i555.i2900, align 1
  %conv.i.i556.i2901 = zext i8 %1162 to i64
  %and.i.i557.i2902 = and i64 %1158, 7
  %shl.i.i558.i2903 = shl nuw nsw i64 %conv4.i553.i2898, %and.i.i557.i2902
  %or.i.i559.i2904 = or i64 %shl.i.i558.i2903, %conv.i.i556.i2901
  store i64 %or.i.i559.i2904, ptr %arrayidx.i.i555.i2900, align 1
  %1163 = load i64, ptr %storage_ix, align 8
  %add.i.i560.i2905 = add i64 %1163, %conv.i550.i2896
  store i64 %add.i.i560.i2905, ptr %storage_ix, align 8
  %inc.i561.i2906 = add nuw nsw i64 %j.i541.0993.i2892, 1
  %exitcond1051.not.i2907 = icmp eq i64 %inc.i561.i2906, %sub.ptr.sub275.i.i2755
  br i1 %exitcond1051.not.i2907, label %next_block.i.i2711, label %for.body.i546.i2891, !llvm.loop !10

if.else285.i.i2757:                               ; preds = %if.then271.i.i2752
  %sub.ptr.sub.i369.i2758 = sub i64 %sub.ptr.rhs.cast274.i.i2754, %sub.ptr.rhs.cast.i353.i2691
  %mul.i370.i2759 = mul i64 %sub.ptr.sub.i369.i2758, 50
  %cmp.i371.i2760 = icmp ugt i64 %mul.i370.i2759, %sub.ptr.sub275.i.i2755
  %retval.i361.0.i2761 = select i1 %cmp.i371.i2760, i1 true, i1 %cmp1.i.i2692
  br i1 %retval.i361.0.i2761, label %if.else290.i.i2807, label %if.then288.i.i2762

if.then288.i.i2762:                               ; preds = %if.else285.i.i2757
  %sub.ptr.sub.i802.i2763 = sub i64 %sub.ptr.lhs.cast273.i.i2753, %sub.ptr.rhs.cast.i353.i2691
  %1164 = trunc i64 %mlen_storage_ix.i.0.ph.in.i2686 to i8
  %sh_prom.i.i.i2764 = and i8 %1164, 7
  %notmask.i.i.i2765 = shl nsw i8 -1, %sh_prom.i.i.i2764
  %sub.i.i.i2766 = xor i8 %notmask.i.i.i2765, -1
  %shr.i.i803.i2767 = lshr i64 %mlen_storage_ix.i.0.ph.in.i2686, 3
  %arrayidx.i.i804.i2768 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i803.i2767
  %1165 = load i8, ptr %arrayidx.i.i804.i2768, align 1
  %and43.i.i.i2769 = and i8 %1165, %sub.i.i.i2766
  store i8 %and43.i.i.i2769, ptr %arrayidx.i.i804.i2768, align 1
  store i64 %mlen_storage_ix.i.0.ph.in.i2686, ptr %storage_ix, align 8
  %1166 = load i8, ptr %arrayidx.i.i804.i2768, align 1
  %conv.i39.i.i.i2770 = zext i8 %1166 to i64
  store i64 %conv.i39.i.i.i2770, ptr %arrayidx.i.i804.i2768, align 1
  %1167 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i.i2771 = add i64 %1167, 1
  store i64 %add.i43.i.i.i2771, ptr %storage_ix, align 8
  %cmp.i.i805.i2772 = icmp ult i64 %sub.ptr.sub.i802.i2763, 65537
  %cmp1.i.i.i2773 = icmp ult i64 %sub.ptr.sub.i802.i2763, 1048577
  %spec.select.i.i.i2774 = select i1 %cmp1.i.i.i2773, i64 5, i64 6
  %nibbles.0.i.i.i2775 = select i1 %cmp.i.i805.i2772, i64 4, i64 %spec.select.i.i.i2774
  %sub.i13.i.i2776 = add nsw i64 %nibbles.0.i.i.i2775, -4
  %shr.i24.i.i.i2777 = lshr i64 %add.i43.i.i.i2771, 3
  %arrayidx.i25.i.i.i2778 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i.i.i2777
  %1168 = load i8, ptr %arrayidx.i25.i.i.i2778, align 1
  %conv.i26.i.i.i2779 = zext i8 %1168 to i64
  %and.i27.i.i.i2780 = and i64 %add.i43.i.i.i2771, 7
  %shl.i28.i.i.i2781 = shl nuw nsw i64 %sub.i13.i.i2776, %and.i27.i.i.i2780
  %or.i29.i.i.i2782 = or i64 %shl.i28.i.i.i2781, %conv.i26.i.i.i2779
  store i64 %or.i29.i.i.i2782, ptr %arrayidx.i25.i.i.i2778, align 1
  %1169 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i.i2783 = add i64 %1169, 2
  store i64 %add.i30.i.i.i2783, ptr %storage_ix, align 8
  %mul.i.i.i2784 = shl nuw nsw i64 %nibbles.0.i.i.i2775, 2
  %sub4.i.i.i2785 = add i64 %sub.ptr.sub.i802.i2763, -1
  %shr.i11.i.i.i2786 = lshr i64 %add.i30.i.i.i2783, 3
  %arrayidx.i12.i.i.i2787 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i.i.i2786
  %1170 = load i8, ptr %arrayidx.i12.i.i.i2787, align 1
  %conv.i13.i.i.i2788 = zext i8 %1170 to i64
  %and.i14.i.i.i2789 = and i64 %add.i30.i.i.i2783, 7
  %shl.i15.i.i.i2790 = shl i64 %sub4.i.i.i2785, %and.i14.i.i.i2789
  %or.i16.i.i.i2791 = or i64 %shl.i15.i.i.i2790, %conv.i13.i.i.i2788
  store i64 %or.i16.i.i.i2791, ptr %arrayidx.i12.i.i.i2787, align 1
  %1171 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i.i2792 = add i64 %1171, %mul.i.i.i2784
  store i64 %add.i17.i.i.i2792, ptr %storage_ix, align 8
  %shr.i.i.i.i2793 = lshr i64 %add.i17.i.i.i2792, 3
  %arrayidx.i.i.i.i2794 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i.i.i2793
  %1172 = load i8, ptr %arrayidx.i.i.i.i2794, align 1
  %conv.i.i.i.i2795 = zext i8 %1172 to i64
  %and.i.i.i.i2796 = and i64 %add.i17.i.i.i2792, 7
  %shl.i.i.i.i2797 = shl nuw nsw i64 1, %and.i.i.i.i2796
  %or.i.i.i.i2798 = or i64 %shl.i.i.i.i2797, %conv.i.i.i.i2795
  store i64 %or.i.i.i.i2798, ptr %arrayidx.i.i.i.i2794, align 1
  %1173 = load i64, ptr %storage_ix, align 8
  %add.i806.i2799 = add i64 %1173, 8
  %and.i807.i2800 = and i64 %add.i806.i2799, 4294967288
  store i64 %and.i807.i2800, ptr %storage_ix, align 8
  %shr.i808.i2801 = lshr exact i64 %and.i807.i2800, 3
  %arrayidx.i809.i2802 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i808.i2801
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i809.i2802, ptr align 1 %metablock_start.i.0.ph.i2688, i64 %sub.ptr.sub.i802.i2763, i1 false)
  %shl.i.i2803 = shl i64 %sub.ptr.sub.i802.i2763, 3
  %1174 = load i64, ptr %storage_ix, align 8
  %add1.i810.i2804 = add i64 %1174, %shl.i.i2803
  store i64 %add1.i810.i2804, ptr %storage_ix, align 8
  %shr2.i811.i2805 = lshr i64 %add1.i810.i2804, 3
  %arrayidx3.i812.i2806 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr2.i811.i2805
  store i8 0, ptr %arrayidx3.i812.i2806, align 1
  br label %next_block.i.i2711

if.else290.i.i2807:                               ; preds = %if.else285.i.i2757
  %cmp.i449.i2808 = icmp ult i64 %sub.ptr.sub275.i.i2755, 22594
  %1175 = load i64, ptr %storage_ix, align 8
  %shr.i43.i478.i2809 = lshr i64 %1175, 3
  %arrayidx.i44.i479.i2810 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i43.i478.i2809
  %1176 = load i8, ptr %arrayidx.i44.i479.i2810, align 1
  %conv.i45.i480.i2811 = zext i8 %1176 to i64
  %and.i46.i481.i2812 = and i64 %1175, 7
  br i1 %cmp.i449.i2808, label %if.then.i473.i2847, label %if.else.i450.i2813

if.then.i473.i2847:                               ; preds = %if.else290.i.i2807
  %1177 = load i8, ptr %arrayidx.i404.i2671, align 1
  %conv.i475.i2848 = zext i8 %1177 to i64
  %1178 = load i16, ptr %arrayidx1.i406.i2672, align 2
  %conv2.i477.i2849 = zext i16 %1178 to i64
  %shl.i47.i482.i2850 = shl nuw nsw i64 %conv2.i477.i2849, %and.i46.i481.i2812
  %or.i48.i483.i2851 = or i64 %shl.i47.i482.i2850, %conv.i45.i480.i2811
  store i64 %or.i48.i483.i2851, ptr %arrayidx.i44.i479.i2810, align 1
  %1179 = load i64, ptr %storage_ix, align 8
  %add.i49.i484.i2852 = add i64 %1179, %conv.i475.i2848
  store i64 %add.i49.i484.i2852, ptr %storage_ix, align 8
  %sub.i485.i2853 = add nsw i64 %sub.ptr.sub275.i.i2755, -6210
  %shr.i30.i486.i2854 = lshr i64 %add.i49.i484.i2852, 3
  %arrayidx.i31.i487.i2855 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i30.i486.i2854
  %1180 = load i8, ptr %arrayidx.i31.i487.i2855, align 1
  %conv.i32.i488.i2856 = zext i8 %1180 to i64
  %and.i33.i489.i2857 = and i64 %add.i49.i484.i2852, 7
  %shl.i34.i490.i2858 = shl nuw nsw i64 %sub.i485.i2853, %and.i33.i489.i2857
  %or.i35.i491.i2859 = or i64 %shl.i34.i490.i2858, %conv.i32.i488.i2856
  store i64 %or.i35.i491.i2859, ptr %arrayidx.i31.i487.i2855, align 1
  %1181 = load i64, ptr %storage_ix, align 8
  %add.i36.i492.i2860 = add i64 %1181, 14
  store i64 %add.i36.i492.i2860, ptr %storage_ix, align 8
  %1182 = load i32, ptr %arrayidx3.i409.i2673, align 4
  %inc.i494.i2861 = add i32 %1182, 1
  store i32 %inc.i494.i2861, ptr %arrayidx3.i409.i2673, align 4
  br label %EmitLongInsertLen.exit495.i2828

if.else.i450.i2813:                               ; preds = %if.else290.i.i2807
  %1183 = load i8, ptr %arrayidx4.i.i2668, align 1
  %conv5.i452.i2814 = zext i8 %1183 to i64
  %1184 = load i16, ptr %arrayidx6.i.i2669, align 2
  %conv7.i454.i2815 = zext i16 %1184 to i64
  %shl.i21.i459.i2816 = shl nuw nsw i64 %conv7.i454.i2815, %and.i46.i481.i2812
  %or.i22.i460.i2817 = or i64 %shl.i21.i459.i2816, %conv.i45.i480.i2811
  store i64 %or.i22.i460.i2817, ptr %arrayidx.i44.i479.i2810, align 1
  %1185 = load i64, ptr %storage_ix, align 8
  %add.i23.i461.i2818 = add i64 %1185, %conv5.i452.i2814
  store i64 %add.i23.i461.i2818, ptr %storage_ix, align 8
  %sub8.i462.i2819 = add i64 %sub.ptr.sub275.i.i2755, -22594
  %shr.i.i463.i2820 = lshr i64 %add.i23.i461.i2818, 3
  %arrayidx.i.i464.i2821 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i463.i2820
  %1186 = load i8, ptr %arrayidx.i.i464.i2821, align 1
  %conv.i.i465.i2822 = zext i8 %1186 to i64
  %and.i.i466.i2823 = and i64 %add.i23.i461.i2818, 7
  %shl.i.i467.i2824 = shl i64 %sub8.i462.i2819, %and.i.i466.i2823
  %or.i.i468.i2825 = or i64 %shl.i.i467.i2824, %conv.i.i465.i2822
  store i64 %or.i.i468.i2825, ptr %arrayidx.i.i464.i2821, align 1
  %1187 = load i64, ptr %storage_ix, align 8
  %add.i.i469.i2826 = add i64 %1187, 24
  store i64 %add.i.i469.i2826, ptr %storage_ix, align 8
  %1188 = load i32, ptr %arrayidx9.i.i2670, align 4
  %inc10.i471.i2827 = add i32 %1188, 1
  store i32 %inc10.i471.i2827, ptr %arrayidx9.i.i2670, align 4
  br label %EmitLongInsertLen.exit495.i2828

EmitLongInsertLen.exit495.i2828:                  ; preds = %if.else.i450.i2813, %if.then.i473.i2847
  %.pre1053.i2829 = load i64, ptr %storage_ix, align 8
  br label %for.body.i582.i2830

for.body.i582.i2830:                              ; preds = %for.body.i582.i2830, %EmitLongInsertLen.exit495.i2828
  %1189 = phi i64 [ %.pre1053.i2829, %EmitLongInsertLen.exit495.i2828 ], [ %add.i.i596.i2844, %for.body.i582.i2830 ]
  %j.i577.0991.i2831 = phi i64 [ 0, %EmitLongInsertLen.exit495.i2828 ], [ %inc.i597.i2845, %for.body.i582.i2830 ]
  %arrayidx.i583.i2832 = getelementptr inbounds i8, ptr %next_emit.i.2.i2702, i64 %j.i577.0991.i2831
  %1190 = load i8, ptr %arrayidx.i583.i2832, align 1
  %idxprom.i584.i2833 = zext i8 %1190 to i64
  %arrayidx1.i585.i2834 = getelementptr inbounds nuw i8, ptr %s, i64 %idxprom.i584.i2833
  %1191 = load i8, ptr %arrayidx1.i585.i2834, align 1
  %conv.i586.i2835 = zext i8 %1191 to i64
  %arrayidx3.i588.i2836 = getelementptr inbounds nuw i16, ptr %lit_bits8.i.i2616, i64 %idxprom.i584.i2833
  %1192 = load i16, ptr %arrayidx3.i588.i2836, align 2
  %conv4.i589.i2837 = zext i16 %1192 to i64
  %shr.i.i590.i2838 = lshr i64 %1189, 3
  %arrayidx.i.i591.i2839 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i590.i2838
  %1193 = load i8, ptr %arrayidx.i.i591.i2839, align 1
  %conv.i.i592.i2840 = zext i8 %1193 to i64
  %and.i.i593.i2841 = and i64 %1189, 7
  %shl.i.i594.i2842 = shl nuw nsw i64 %conv4.i589.i2837, %and.i.i593.i2841
  %or.i.i595.i2843 = or i64 %shl.i.i594.i2842, %conv.i.i592.i2840
  store i64 %or.i.i595.i2843, ptr %arrayidx.i.i591.i2839, align 1
  %1194 = load i64, ptr %storage_ix, align 8
  %add.i.i596.i2844 = add i64 %1194, %conv.i586.i2835
  store i64 %add.i.i596.i2844, ptr %storage_ix, align 8
  %inc.i597.i2845 = add nuw i64 %j.i577.0991.i2831, 1
  %exitcond1049.not.i2846 = icmp eq i64 %inc.i597.i2845, %sub.ptr.sub275.i.i2755
  br i1 %exitcond1049.not.i2846, label %next_block.i.i2711, label %for.body.i582.i2830, !llvm.loop !10

next_block.i.i2711:                               ; preds = %for.body.i582.i2830, %for.body.i546.i2891, %if.then288.i.i2762, %if.end268.i.i2709, %if.then115.i.i3157
  %input_size.addr.i.1.i2712 = phi i64 [ %sub120.i.i3160, %if.then115.i.i3157 ], [ %sub254.i.i2703, %if.then288.i.i2762 ], [ %sub254.i.i2703, %if.end268.i.i2709 ], [ %sub254.i.i2703, %for.body.i546.i2891 ], [ %sub254.i.i2703, %for.body.i582.i2830 ]
  %input.addr.i.1.i2713 = phi ptr [ %.us-phi946.i3122, %if.then115.i.i3157 ], [ %add.ptr.i.i2699, %if.then288.i.i2762 ], [ %add.ptr.i.i2699, %if.end268.i.i2709 ], [ %add.ptr.i.i2699, %for.body.i546.i2891 ], [ %add.ptr.i.i2699, %for.body.i582.i2830 ]
  %cmp294.i.not.i2714 = icmp eq i64 %input_size.addr.i.1.i2712, 0
  br i1 %cmp294.i.not.i2714, label %if.end300.i.i2749, label %if.then296.i.i2715

if.then296.i.i2715:                               ; preds = %next_block.i.i2711
  %cond.i6.i2716 = tail call i64 @llvm.umin.i64(i64 %input_size.addr.i.1.i2712, i64 98304)
  %1195 = load i64, ptr %storage_ix, align 8
  %shr.i37.i813.i2717 = lshr i64 %1195, 3
  %arrayidx.i38.i814.i2718 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i37.i813.i2717
  %1196 = load i8, ptr %arrayidx.i38.i814.i2718, align 1
  %conv.i39.i815.i2719 = zext i8 %1196 to i64
  store i64 %conv.i39.i815.i2719, ptr %arrayidx.i38.i814.i2718, align 1
  %1197 = load i64, ptr %storage_ix, align 8
  %add.i43.i816.i2720 = add i64 %1197, 1
  store i64 %add.i43.i816.i2720, ptr %storage_ix, align 8
  %cmp.i817.i2721 = icmp ult i64 %input_size.addr.i.1.i2712, 65537
  %nibbles.0.i819.i2722 = select i1 %cmp.i817.i2721, i64 4, i64 5
  %sub.i820.i2723 = add nsw i64 %nibbles.0.i819.i2722, -4
  %shr.i24.i821.i2724 = lshr i64 %add.i43.i816.i2720, 3
  %arrayidx.i25.i822.i2725 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i821.i2724
  %1198 = load i8, ptr %arrayidx.i25.i822.i2725, align 1
  %conv.i26.i823.i2726 = zext i8 %1198 to i64
  %and.i27.i824.i2727 = and i64 %add.i43.i816.i2720, 7
  %shl.i28.i825.i2728 = shl nuw nsw i64 %sub.i820.i2723, %and.i27.i824.i2727
  %or.i29.i826.i2729 = or i64 %shl.i28.i825.i2728, %conv.i26.i823.i2726
  store i64 %or.i29.i826.i2729, ptr %arrayidx.i25.i822.i2725, align 1
  %1199 = load i64, ptr %storage_ix, align 8
  %add.i30.i827.i2730 = add i64 %1199, 2
  store i64 %add.i30.i827.i2730, ptr %storage_ix, align 8
  %mul.i828.i2731 = shl nuw nsw i64 %nibbles.0.i819.i2722, 2
  %sub4.i829.i2732 = add nsw i64 %cond.i6.i2716, -1
  %shr.i11.i830.i2733 = lshr i64 %add.i30.i827.i2730, 3
  %arrayidx.i12.i831.i2734 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i830.i2733
  %1200 = load i8, ptr %arrayidx.i12.i831.i2734, align 1
  %conv.i13.i832.i2735 = zext i8 %1200 to i64
  %and.i14.i833.i2736 = and i64 %add.i30.i827.i2730, 7
  %shl.i15.i834.i2737 = shl nuw nsw i64 %sub4.i829.i2732, %and.i14.i833.i2736
  %or.i16.i835.i2738 = or i64 %shl.i15.i834.i2737, %conv.i13.i832.i2735
  store i64 %or.i16.i835.i2738, ptr %arrayidx.i12.i831.i2734, align 1
  %1201 = load i64, ptr %storage_ix, align 8
  %add.i17.i836.i2739 = add i64 %1201, %mul.i828.i2731
  store i64 %add.i17.i836.i2739, ptr %storage_ix, align 8
  %shr.i.i837.i2740 = lshr i64 %add.i17.i836.i2739, 3
  %arrayidx.i.i838.i2741 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i837.i2740
  %1202 = load i8, ptr %arrayidx.i.i838.i2741, align 1
  %conv.i.i839.i2742 = zext i8 %1202 to i64
  store i64 %conv.i.i839.i2742, ptr %arrayidx.i.i838.i2741, align 1
  %1203 = load i64, ptr %storage_ix, align 8
  %add.i.i841.i2743 = add i64 %1203, 1
  store i64 %add.i.i841.i2743, ptr %storage_ix, align 8
  %shr.i.i.i2744 = lshr i64 %add.i.i841.i2743, 3
  %arrayidx.i.i.i2745 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i.i2744
  %1204 = load i8, ptr %arrayidx.i.i.i2745, align 1
  %conv.i.i.i2746 = zext i8 %1204 to i64
  store i64 %conv.i.i.i2746, ptr %arrayidx.i.i.i2745, align 1
  %1205 = load i64, ptr %storage_ix, align 8
  %add.i.i.i2747 = add i64 %1205, 13
  store i64 %add.i.i.i2747, ptr %storage_ix, align 8
  %call299.i.i2748 = tail call fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef %s, ptr noundef %input.addr.i.1.i2713, i64 noundef %cond.i6.i2716, ptr noundef %s, ptr noundef nonnull %lit_bits8.i.i2616, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  tail call fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %s, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  br label %emit_commands.i.outer.i2684

if.end300.i.i2749:                                ; preds = %next_block.i.i2711
  %tobool301.i.not.i2750 = icmp eq i32 %is_last, 0
  br i1 %tobool301.i.not.i2750, label %if.then302.i.i2751, label %sw.epilog

if.then302.i.i2751:                               ; preds = %if.end300.i.i2749
  store i8 0, ptr %cmd_code18.i.i2656, align 8
  store i64 0, ptr %cmd_code_numbits.i.i2650, align 8
  tail call fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef %s, ptr noundef nonnull %cmd_code_numbits.i.i2650, ptr noundef nonnull %cmd_code18.i.i2656)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then302.i.i2751, %if.end300.i.i2749, %if.then302.i.i1475, %if.end300.i.i1473, %if.then302.i.i199, %if.end300.i.i197, %if.then302.i.i, %if.end300.i.i, %if.end
  %1206 = load i64, ptr %storage_ix, align 8
  %sub = sub i64 %1206, %0
  %shl = shl i64 %input_size, 3
  %add5 = add i64 %shl, 31
  %cmp6 = icmp ugt i64 %sub, %add5
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.epilog
  %1207 = trunc i64 %0 to i8
  %sh_prom.i.i3889 = and i8 %1207, 7
  %notmask.i.i3890 = shl nsw i8 -1, %sh_prom.i.i3889
  %sub.i.i3891 = xor i8 %notmask.i.i3890, -1
  %shr.i.i3892 = lshr i64 %0, 3
  %arrayidx.i.i3893 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i3892
  %1208 = load i8, ptr %arrayidx.i.i3893, align 1
  %and43.i.i = and i8 %1208, %sub.i.i3891
  store i8 %and43.i.i, ptr %arrayidx.i.i3893, align 1
  store i64 %0, ptr %storage_ix, align 8
  %1209 = load i8, ptr %arrayidx.i.i3893, align 1
  %conv.i39.i.i3894 = zext i8 %1209 to i64
  store i64 %conv.i39.i.i3894, ptr %arrayidx.i.i3893, align 1
  %1210 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i3895 = add i64 %1210, 1
  store i64 %add.i43.i.i3895, ptr %storage_ix, align 8
  %cmp.i.i3896 = icmp ult i64 %input_size, 65537
  %cmp1.i.i3897 = icmp ult i64 %input_size, 1048577
  %spec.select.i.i = select i1 %cmp1.i.i3897, i64 5, i64 6
  %nibbles.0.i.i3898 = select i1 %cmp.i.i3896, i64 4, i64 %spec.select.i.i
  %sub.i13.i = add nsw i64 %nibbles.0.i.i3898, -4
  %shr.i24.i.i3899 = lshr i64 %add.i43.i.i3895, 3
  %arrayidx.i25.i.i3900 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i.i3899
  %1211 = load i8, ptr %arrayidx.i25.i.i3900, align 1
  %conv.i26.i.i3901 = zext i8 %1211 to i64
  %and.i27.i.i3902 = and i64 %add.i43.i.i3895, 7
  %shl.i28.i.i3903 = shl nuw nsw i64 %sub.i13.i, %and.i27.i.i3902
  %or.i29.i.i3904 = or i64 %shl.i28.i.i3903, %conv.i26.i.i3901
  store i64 %or.i29.i.i3904, ptr %arrayidx.i25.i.i3900, align 1
  %1212 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i3905 = add i64 %1212, 2
  store i64 %add.i30.i.i3905, ptr %storage_ix, align 8
  %mul.i.i3906 = shl nuw nsw i64 %nibbles.0.i.i3898, 2
  %sub4.i.i3907 = add i64 %input_size, -1
  %shr.i11.i.i3908 = lshr i64 %add.i30.i.i3905, 3
  %arrayidx.i12.i.i3909 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i.i3908
  %1213 = load i8, ptr %arrayidx.i12.i.i3909, align 1
  %conv.i13.i.i3910 = zext i8 %1213 to i64
  %and.i14.i.i3911 = and i64 %add.i30.i.i3905, 7
  %shl.i15.i.i3912 = shl i64 %sub4.i.i3907, %and.i14.i.i3911
  %or.i16.i.i3913 = or i64 %shl.i15.i.i3912, %conv.i13.i.i3910
  store i64 %or.i16.i.i3913, ptr %arrayidx.i12.i.i3909, align 1
  %1214 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i3914 = add i64 %1214, %mul.i.i3906
  store i64 %add.i17.i.i3914, ptr %storage_ix, align 8
  %shr.i.i.i3915 = lshr i64 %add.i17.i.i3914, 3
  %arrayidx.i.i.i3916 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i.i3915
  %1215 = load i8, ptr %arrayidx.i.i.i3916, align 1
  %conv.i.i.i3917 = zext i8 %1215 to i64
  %and.i.i.i = and i64 %add.i17.i.i3914, 7
  %shl.i.i.i = shl nuw nsw i64 1, %and.i.i.i
  %or.i.i.i = or i64 %shl.i.i.i, %conv.i.i.i3917
  store i64 %or.i.i.i, ptr %arrayidx.i.i.i3916, align 1
  %1216 = load i64, ptr %storage_ix, align 8
  %add.i = add i64 %1216, 8
  %and.i3918 = and i64 %add.i, 4294967288
  store i64 %and.i3918, ptr %storage_ix, align 8
  %shr.i3919 = lshr exact i64 %and.i3918, 3
  %arrayidx.i3920 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i3919
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i3920, ptr align 1 %input, i64 %input_size, i1 false)
  %1217 = load i64, ptr %storage_ix, align 8
  %add1.i = add i64 %1217, %shl
  store i64 %add1.i, ptr %storage_ix, align 8
  %shr2.i = lshr i64 %add1.i, 3
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr2.i
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %sw.epilog
  %tobool.not = icmp eq i32 %is_last, 0
  br i1 %tobool.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end9
  %1218 = load i64, ptr %storage_ix, align 8
  br label %if.end13.sink.split

if.end13.sink.split:                              ; preds = %entry, %if.then10
  %.sink4619 = phi i64 [ %1218, %if.then10 ], [ %0, %entry ]
  %shr.i21 = lshr i64 %.sink4619, 3
  %arrayidx.i22 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i21
  %1219 = load i8, ptr %arrayidx.i22, align 1
  %conv.i23 = zext i8 %1219 to i64
  %and.i24 = and i64 %.sink4619, 7
  %shl.i25 = shl nuw nsw i64 1, %and.i24
  %or.i26 = or i64 %shl.i25, %conv.i23
  store i64 %or.i26, ptr %arrayidx.i22, align 1
  %1220 = load i64, ptr %storage_ix, align 8
  %add.i27 = add i64 %1220, 1
  store i64 %add.i27, ptr %storage_ix, align 8
  %shr.i = lshr i64 %add.i27, 3
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i
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
define internal fastcc void @EmitUncompressedMetaBlock(ptr noundef %begin, ptr noundef %end, i64 noundef %storage_ix_start, ptr noundef captures(none) initializes((0, 8)) %storage_ix, ptr noundef captures(none) %storage) unnamed_addr #1 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %begin to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %0 = trunc i64 %storage_ix_start to i8
  %sh_prom.i = and i8 %0, 7
  %notmask.i = shl nsw i8 -1, %sh_prom.i
  %sub.i = xor i8 %notmask.i, -1
  %shr.i = lshr i64 %storage_ix_start, 3
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i
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
  %arrayidx.i25.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i
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
  %arrayidx.i12.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i
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
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i
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
  %arrayidx = getelementptr inbounds nuw i8, ptr %storage, i64 %shr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %begin, i64 %sub.ptr.sub, i1 false)
  %shl = shl i64 %sub.ptr.sub, 3
  %10 = load i64, ptr %storage_ix, align 8
  %add1 = add i64 %10, %shl
  store i64 %add1, ptr %storage_ix, align 8
  %shr2 = lshr i64 %add1, 3
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr2
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i64 @BuildAndStoreLiteralPrefixCode(ptr noundef initializes((6288, 7312)) %s, ptr noundef readonly captures(none) %input, i64 noundef range(i64 1, 0) %input_size, ptr noundef %depths, ptr noundef %bits, ptr noundef %storage_ix, ptr noundef %storage) unnamed_addr #0 {
entry:
  %histogram1 = getelementptr inbounds nuw i8, ptr %s, i64 6288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %histogram1, i8 0, i64 1024, i1 false)
  %cmp = icmp ult i64 %input_size, 32768
  br i1 %cmp, label %for.body, label %for.body17

for.body:                                         ; preds = %entry, %for.body
  %i.049 = phi i64 [ %inc4, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %input, i64 %i.049
  %0 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx3 = getelementptr inbounds nuw i32, ptr %histogram1, i64 %idxprom
  %1 = load i32, ptr %arrayidx3, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %arrayidx3, align 4
  %inc4 = add nuw nsw i64 %i.049, 1
  %exitcond55.not = icmp eq i64 %inc4, %input_size
  br i1 %exitcond55.not, label %for.body7, label %for.body, !llvm.loop !14

for.body7:                                        ; preds = %for.body, %for.body7
  %histogram_total.051 = phi i64 [ %add10, %for.body7 ], [ %input_size, %for.body ]
  %i.150 = phi i64 [ %inc12, %for.body7 ], [ 0, %for.body ]
  %arrayidx8 = getelementptr inbounds nuw i32, ptr %histogram1, i64 %i.150
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
  %arrayidx20 = getelementptr inbounds nuw i32, ptr %histogram1, i64 %idxprom19
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
  %arrayidx31 = getelementptr inbounds nuw i32, ptr %histogram1, i64 %i.347
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
  %tree = getelementptr inbounds nuw i8, ptr %s, i64 2184
  tail call void @BrotliBuildAndStoreHuffmanTreeFast(ptr noundef nonnull %tree, ptr noundef nonnull %histogram1, i64 noundef %histogram_total.1, i64 noundef 8, ptr noundef %depths, ptr noundef %bits, ptr noundef %storage_ix, ptr noundef %storage) #8
  br label %for.body46

for.body46:                                       ; preds = %if.end, %for.inc56
  %literal_ratio.053 = phi i64 [ 0, %if.end ], [ %literal_ratio.1, %for.inc56 ]
  %i.452 = phi i64 [ 0, %if.end ], [ %inc57, %for.inc56 ]
  %arrayidx47 = getelementptr inbounds nuw i32, ptr %histogram1, i64 %i.452
  %6 = load i32, ptr %arrayidx47, align 4
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %for.inc56, label %if.then48

if.then48:                                        ; preds = %for.body46
  %arrayidx50 = getelementptr inbounds nuw i8, ptr %depths, i64 %i.452
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
define internal fastcc void @BuildAndStoreCommandPrefixCode(ptr noundef initializes((7312, 8016)) %s, ptr noundef %storage_ix, ptr noundef %storage) unnamed_addr #0 {
entry:
  %cmd_histo = getelementptr inbounds nuw i8, ptr %s, i64 1152
  %cmd_depth = getelementptr inbounds nuw i8, ptr %s, i64 768
  %cmd_bits = getelementptr inbounds nuw i8, ptr %s, i64 896
  %tmp_depth3 = getelementptr inbounds nuw i8, ptr %s, i64 7312
  %tmp_bits5 = getelementptr inbounds nuw i8, ptr %s, i64 8016
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(704) %tmp_depth3, i8 0, i64 704, i1 false)
  %tree = getelementptr inbounds nuw i8, ptr %s, i64 2184
  tail call void @BrotliCreateHuffmanTree(ptr noundef nonnull %cmd_histo, i64 noundef 64, i32 noundef 15, ptr noundef nonnull %tree, ptr noundef nonnull %cmd_depth) #8
  %arrayidx = getelementptr inbounds nuw i8, ptr %s, i64 1408
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %s, i64 832
  tail call void @BrotliCreateHuffmanTree(ptr noundef nonnull %arrayidx, i64 noundef 64, i32 noundef 14, ptr noundef nonnull %tree, ptr noundef nonnull %arrayidx10) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %tmp_depth3, ptr noundef nonnull align 1 dereferenceable(24) %cmd_depth, i64 24, i1 false)
  %add.ptr = getelementptr inbounds nuw i8, ptr %s, i64 7336
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %s, i64 808
  %0 = load i64, ptr %add.ptr11, align 1
  store i64 %0, ptr %add.ptr, align 1
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %s, i64 7344
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %s, i64 792
  %1 = load i64, ptr %add.ptr13, align 1
  store i64 %1, ptr %add.ptr12, align 1
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %s, i64 7352
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %s, i64 816
  %2 = load i64, ptr %add.ptr15, align 1
  store i64 %2, ptr %add.ptr14, align 1
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %s, i64 7360
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %s, i64 800
  %3 = load i64, ptr %add.ptr17, align 1
  store i64 %3, ptr %add.ptr16, align 1
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %s, i64 7368
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %s, i64 824
  %4 = load i64, ptr %add.ptr19, align 1
  store i64 %4, ptr %add.ptr18, align 1
  tail call void @BrotliConvertBitDepthsToSymbols(ptr noundef nonnull %tmp_depth3, i64 noundef 64, ptr noundef nonnull %tmp_bits5) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(48) %cmd_bits, ptr noundef nonnull align 2 dereferenceable(48) %tmp_bits5, i64 48, i1 false)
  %add.ptr20 = getelementptr inbounds nuw i8, ptr %s, i64 944
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %s, i64 8080
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr20, ptr noundef nonnull align 2 dereferenceable(16) %add.ptr21, i64 16, i1 false)
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %s, i64 960
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %s, i64 8112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr22, ptr noundef nonnull align 2 dereferenceable(16) %add.ptr23, i64 16, i1 false)
  %add.ptr24 = getelementptr inbounds nuw i8, ptr %s, i64 976
  %add.ptr25 = getelementptr inbounds nuw i8, ptr %s, i64 8064
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr24, ptr noundef nonnull align 2 dereferenceable(16) %add.ptr25, i64 16, i1 false)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %s, i64 992
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %s, i64 8096
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr26, ptr noundef nonnull align 2 dereferenceable(16) %add.ptr27, i64 16, i1 false)
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %s, i64 1008
  %add.ptr29 = getelementptr inbounds nuw i8, ptr %s, i64 8128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr28, ptr noundef nonnull align 2 dereferenceable(16) %add.ptr29, i64 16, i1 false)
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %s, i64 1024
  tail call void @BrotliConvertBitDepthsToSymbols(ptr noundef nonnull %arrayidx10, i64 noundef 64, ptr noundef nonnull %arrayidx31) #8
  %5 = getelementptr inbounds nuw i8, ptr %s, i64 7320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 56, i1 false)
  %6 = load i64, ptr %cmd_depth, align 1
  store i64 %6, ptr %tmp_depth3, align 1
  %add.ptr32 = getelementptr inbounds nuw i8, ptr %s, i64 7376
  %add.ptr33 = getelementptr inbounds nuw i8, ptr %s, i64 776
  %7 = load i64, ptr %add.ptr33, align 1
  store i64 %7, ptr %add.ptr32, align 1
  %add.ptr34 = getelementptr inbounds nuw i8, ptr %s, i64 7440
  %add.ptr35 = getelementptr inbounds nuw i8, ptr %s, i64 784
  %8 = load i64, ptr %add.ptr35, align 1
  store i64 %8, ptr %add.ptr34, align 1
  %add.ptr36 = getelementptr inbounds nuw i8, ptr %s, i64 7504
  %9 = load i64, ptr %add.ptr13, align 1
  store i64 %9, ptr %add.ptr36, align 1
  %add.ptr38 = getelementptr inbounds nuw i8, ptr %s, i64 7696
  %10 = load i64, ptr %add.ptr17, align 1
  store i64 %10, ptr %add.ptr38, align 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.065 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %add = or disjoint i64 %i.065, 40
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %cmd_depth, i64 %add
  %11 = load i8, ptr %arrayidx40, align 1
  %mul = shl nuw nsw i64 %i.065, 3
  %add41 = or disjoint i64 %mul, 128
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %tmp_depth3, i64 %add41
  store i8 %11, ptr %arrayidx42, align 1
  %add43 = or disjoint i64 %i.065, 48
  %arrayidx44 = getelementptr inbounds nuw i8, ptr %cmd_depth, i64 %add43
  %12 = load i8, ptr %arrayidx44, align 1
  %add46 = or disjoint i64 %mul, 256
  %arrayidx47 = getelementptr inbounds nuw i8, ptr %tmp_depth3, i64 %add46
  store i8 %12, ptr %arrayidx47, align 1
  %add48 = or disjoint i64 %i.065, 56
  %arrayidx49 = getelementptr inbounds nuw i8, ptr %cmd_depth, i64 %add48
  %13 = load i8, ptr %arrayidx49, align 1
  %add51 = or disjoint i64 %mul, 448
  %arrayidx52 = getelementptr inbounds nuw i8, ptr %tmp_depth3, i64 %add51
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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

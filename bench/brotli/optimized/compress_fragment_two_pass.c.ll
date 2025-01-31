; ModuleID = 'bench/brotli/original/compress_fragment_two_pass.c.ll'
source_filename = "bench/brotli/original/compress_fragment_two_pass.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@kBrotliLog2Table = external hidden local_unnamed_addr constant [256 x double], align 16
@StoreCommands.kNumExtraBits = internal unnamed_addr constant [128 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 12, i32 14, i32 24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16, i32 17, i32 17, i32 18, i32 18, i32 19, i32 19, i32 20, i32 20, i32 21, i32 21, i32 22, i32 22, i32 23, i32 23, i32 24, i32 24], align 16
@StoreCommands.kInsertOffset = internal unnamed_addr constant [24 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 8, i32 10, i32 14, i32 18, i32 26, i32 34, i32 50, i32 66, i32 98, i32 130, i32 194, i32 322, i32 578, i32 1090, i32 2114, i32 6210, i32 22594], align 16

; Function Attrs: nounwind uwtable
define hidden void @BrotliCompressFragmentTwoPass(ptr noundef %s, ptr noundef %input, i64 noundef %input_size, i32 noundef %is_last, ptr noundef %command_buf, ptr noundef %literal_buf, ptr noundef %table, i64 noundef %table_size, ptr noundef %storage_ix, ptr noundef %storage) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %storage_ix, align 8
  %conv.i = trunc i64 %table_size to i32
  %1 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i, i1 true)
  %xor.i = xor i32 %1, 31
  switch i32 %xor.i, label %sw.epilog [
    i32 8, label %sw.bb
    i32 9, label %sw.bb1
    i32 10, label %sw.bb2
    i32 11, label %sw.bb3
    i32 12, label %sw.bb4
    i32 13, label %sw.bb5
    i32 14, label %sw.bb6
    i32 15, label %sw.bb7
    i32 16, label %sw.bb8
    i32 17, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %cmp.i.not595.i = icmp eq i64 %input_size, 0
  br i1 %cmp.i.not595.i, label %sw.epilog, label %while.body.i.lr.ph.i

while.body.i.lr.ph.i:                             ; preds = %sw.bb
  %sub.ptr.rhs.cast35.i.i = ptrtoint ptr %input to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %literal_buf to i64
  %sub.ptr.rhs.cast3.i.i = ptrtoint ptr %command_buf to i64
  %invariant.gep6870 = getelementptr i8, ptr %input, i64 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.i.lr.ph.i
  %input_size.addr.i.0597.i = phi i64 [ %input_size, %while.body.i.lr.ph.i ], [ %sub.i.i, %if.end.i.i ]
  %input.addr.i.0596.i = phi ptr [ %input, %while.body.i.lr.ph.i ], [ %add.ptr.i8.i, %if.end.i.i ]
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %input_size.addr.i.0597.i, i64 131072)
  %add.ptr.i8.i = getelementptr inbounds nuw i8, ptr %input.addr.i.0596.i, i64 %cond.i.i
  %cmp.i9.i = icmp ugt i64 %input_size.addr.i.0597.i, 15
  br i1 %cmp.i9.i, label %if.then.i10.i, label %emit_remainder.i.i

if.then.i10.i:                                    ; preds = %while.body.i.i
  %sub2.i.i = add nsw i64 %cond.i.i, -4
  %sub3.i.i = add i64 %input_size.addr.i.0597.i, -16
  %cond.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub2.i.i, i64 %sub3.i.i)
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %input.addr.i.0596.i, i64 %cond.i.i.i
  %sub.ptr.lhs.cast59.i.i = ptrtoint ptr %add.ptr.i8.i to i64
  %sub.ptr.sub61.i.i = add i64 %sub.ptr.lhs.cast59.i.i, -4
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.backedge, %if.then.i10.i
  %commands.i.0.i = phi ptr [ %command_buf, %if.then.i10.i ], [ %commands.i.0.i.be, %for.cond.i.i.backedge ]
  %literals.i.0.i = phi ptr [ %literal_buf, %if.then.i10.i ], [ %add.ptr75.i.i, %for.cond.i.i.backedge ]
  %last_distance.i.0.i = phi i32 [ -1, %if.then.i10.i ], [ %last_distance.i.0.i.be, %for.cond.i.i.backedge ]
  %next_emit.i.0.i = phi ptr [ %input.addr.i.0596.i, %if.then.i10.i ], [ %next_emit.i.0.i.be, %for.cond.i.i.backedge ]
  %last_distance.i.0.fr.i = freeze i32 %last_distance.i.0.i
  %ip.i.0.i = getelementptr inbounds nuw i8, ptr %next_emit.i.0.i, i64 1
  %next_hash.i.0.in.in.in.i = load i64, ptr %ip.i.0.i, align 1
  %next_hash.i.0.in.in.i = mul i64 %next_hash.i.0.in.in.in.i, 2176830425094160384
  %next_hash.i.0.in.i = lshr i64 %next_hash.i.0.in.in.i, 56
  %idx.ext13.i.i = sext i32 %last_distance.i.0.fr.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext13.i.i
  %cmp18.i.i = icmp sgt i32 %last_distance.i.0.fr.i, 0
  br i1 %cmp18.i.i, label %do.body.i.us511.i, label %do.body.i.us.i

do.body.i.us511.i:                                ; preds = %for.cond.i.i, %do.body.i.us511.i.backedge
  %next_ip.i.1.us512.i = phi ptr [ %add.ptr6.i.us518.i, %do.body.i.us511.i.backedge ], [ %ip.i.0.i, %for.cond.i.i ]
  %skip.i.1.us513.i = phi i32 [ %inc.i.us515.i, %do.body.i.us511.i.backedge ], [ 32, %for.cond.i.i ]
  %next_hash.i.2.us514.i.in = phi i64 [ %shr.i30.us523.i, %do.body.i.us511.i.backedge ], [ %next_hash.i.0.in.i, %for.cond.i.i ]
  %inc.i.us515.i = add i32 %skip.i.1.us513.i, 1
  %shr.i.us516.i = lshr i32 %skip.i.1.us513.i, 5
  %idx.ext.i.us517.i = zext nneg i32 %shr.i.us516.i to i64
  %add.ptr6.i.us518.i = getelementptr inbounds nuw i8, ptr %next_ip.i.1.us512.i, i64 %idx.ext.i.us517.i
  %cmp7.i.us519.i = icmp ugt ptr %add.ptr6.i.us518.i, %add.ptr4.i.i
  br i1 %cmp7.i.us519.i, label %emit_remainder.i.i, label %if.end.i11.us520.i

if.end.i11.us520.i:                               ; preds = %do.body.i.us511.i
  %t.i343.0.copyload.us521.i = load i64, ptr %add.ptr6.i.us518.i, align 1
  %mul1.i29.us522.i = mul i64 %t.i343.0.copyload.us521.i, 2176830425094160384
  %shr.i30.us523.i = lshr i64 %mul1.i29.us522.i, 56
  %add.ptr14.i.us.i = getelementptr inbounds i8, ptr %next_ip.i.1.us512.i, i64 %idx.neg.i.i
  %t.i648.0.copyload.us.i = load i32, ptr %next_ip.i.1.us512.i, align 1
  %t.i646.0.copyload.us.i = load i32, ptr %add.ptr14.i.us.i, align 1
  %cmp.i89.not.us.i = icmp eq i32 %t.i648.0.copyload.us.i, %t.i646.0.copyload.us.i
  br i1 %cmp.i89.not.us.i, label %if.then26.i.us.i, label %if.end29.i.us.i

if.end29.i.us.i:                                  ; preds = %if.end.i11.us520.i
  %arrayidx31.i.us526.i = getelementptr inbounds nuw i32, ptr %table, i64 %next_hash.i.2.us514.i.in
  %2 = load i32, ptr %arrayidx31.i.us526.i, align 4
  %idx.ext32.i.us527.i = sext i32 %2 to i64
  %add.ptr33.i.us528.i = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us527.i
  %sub.ptr.lhs.cast34.i.us529.i = ptrtoint ptr %next_ip.i.1.us512.i to i64
  %sub.ptr.sub36.i.us530.i = sub i64 %sub.ptr.lhs.cast34.i.us529.i, %sub.ptr.rhs.cast35.i.i
  %conv37.i.us531.i = trunc i64 %sub.ptr.sub36.i.us530.i to i32
  store i32 %conv37.i.us531.i, ptr %arrayidx31.i.us526.i, align 4
  %t.i652.0.copyload.us532.i = load i32, ptr %next_ip.i.1.us512.i, align 1
  %t.i650.0.copyload.us533.i = load i32, ptr %add.ptr33.i.us528.i, align 1
  %cmp.i62.not.us534.i = icmp eq i32 %t.i652.0.copyload.us532.i, %t.i650.0.copyload.us533.i
  br i1 %cmp.i62.not.us534.i, label %do.end.i.us.i.loopexit, label %do.body.i.us511.i.backedge

do.body.i.us511.i.backedge:                       ; preds = %if.end29.i.us.i, %do.end.i.us.i
  br label %do.body.i.us511.i, !llvm.loop !4

if.then26.i.us.i:                                 ; preds = %if.end.i11.us520.i
  %add.ptr14.i.us.i.le = getelementptr inbounds i8, ptr %next_ip.i.1.us512.i, i64 %idx.neg.i.i
  %sub.ptr.lhs.cast.i15.us.i = ptrtoint ptr %next_ip.i.1.us512.i to i64
  %sub.ptr.sub.i17.us.i = sub i64 %sub.ptr.lhs.cast.i15.us.i, %sub.ptr.rhs.cast35.i.i
  %conv27.i.us.i = trunc i64 %sub.ptr.sub.i17.us.i to i32
  %arrayidx.i.us.i = getelementptr inbounds nuw i32, ptr %table, i64 %next_hash.i.2.us514.i.in
  store i32 %conv27.i.us.i, ptr %arrayidx.i.us.i, align 4
  br label %do.end.i.us.i

do.end.i.us.i.loopexit:                           ; preds = %if.end29.i.us.i
  %add.ptr33.i.us528.i.le = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us527.i
  br label %do.end.i.us.i

do.end.i.us.i:                                    ; preds = %do.end.i.us.i.loopexit, %if.then26.i.us.i
  %sub.ptr.lhs.cast50.i.us.pre-phi.i = phi i64 [ %sub.ptr.lhs.cast.i15.us.i, %if.then26.i.us.i ], [ %sub.ptr.lhs.cast34.i.us529.i, %do.end.i.us.i.loopexit ]
  %candidate.i.0.us.i = phi ptr [ %add.ptr14.i.us.i.le, %if.then26.i.us.i ], [ %add.ptr33.i.us528.i.le, %do.end.i.us.i.loopexit ]
  %sub.ptr.rhs.cast51.i.us.i = ptrtoint ptr %candidate.i.0.us.i to i64
  %sub.ptr.sub52.i.us.i = sub i64 %sub.ptr.lhs.cast50.i.us.pre-phi.i, %sub.ptr.rhs.cast51.i.us.i
  %cmp53.i.us.i = icmp sgt i64 %sub.ptr.sub52.i.us.i, 262128
  br i1 %cmp53.i.us.i, label %do.body.i.us511.i.backedge, label %if.end56.i.i

do.body.i.us.i:                                   ; preds = %for.cond.i.i, %if.end.i11.us.i
  %next_ip.i.1.us.i = phi ptr [ %add.ptr6.i.us.i, %if.end.i11.us.i ], [ %ip.i.0.i, %for.cond.i.i ]
  %skip.i.1.us.i = phi i32 [ %inc.i.us.i, %if.end.i11.us.i ], [ 32, %for.cond.i.i ]
  %next_hash.i.2.us.i = phi i64 [ %shr.i30.us.i, %if.end.i11.us.i ], [ %next_hash.i.0.in.i, %for.cond.i.i ]
  %shr.i.us.i = lshr i32 %skip.i.1.us.i, 5
  %idx.ext.i.us.i = zext nneg i32 %shr.i.us.i to i64
  %add.ptr6.i.us.i = getelementptr inbounds nuw i8, ptr %next_ip.i.1.us.i, i64 %idx.ext.i.us.i
  %cmp7.i.us.i = icmp ugt ptr %add.ptr6.i.us.i, %add.ptr4.i.i
  br i1 %cmp7.i.us.i, label %emit_remainder.i.i, label %if.end.i11.us.i

if.end.i11.us.i:                                  ; preds = %do.body.i.us.i
  %inc.i.us.i = add i32 %skip.i.1.us.i, 1
  %t.i343.0.copyload.us.i = load i64, ptr %add.ptr6.i.us.i, align 1
  %mul1.i29.us.i = mul i64 %t.i343.0.copyload.us.i, 2176830425094160384
  %shr.i30.us.i = lshr i64 %mul1.i29.us.i, 56
  %arrayidx31.i.us.i = getelementptr inbounds nuw i32, ptr %table, i64 %next_hash.i.2.us.i
  %3 = load i32, ptr %arrayidx31.i.us.i, align 4
  %idx.ext32.i.us.i = sext i32 %3 to i64
  %add.ptr33.i.us.i = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us.i
  %sub.ptr.lhs.cast34.i.us.i = ptrtoint ptr %next_ip.i.1.us.i to i64
  %sub.ptr.sub36.i.us.i = sub i64 %sub.ptr.lhs.cast34.i.us.i, %sub.ptr.rhs.cast35.i.i
  %conv37.i.us.i = trunc i64 %sub.ptr.sub36.i.us.i to i32
  store i32 %conv37.i.us.i, ptr %arrayidx31.i.us.i, align 4
  %t.i652.0.copyload.us.i = load i32, ptr %next_ip.i.1.us.i, align 1
  %t.i650.0.copyload.us.i = load i32, ptr %add.ptr33.i.us.i, align 1
  %cmp.i62.not.us.i = icmp ne i32 %t.i652.0.copyload.us.i, %t.i650.0.copyload.us.i
  %add.ptr33.i.us.i.le = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us.i
  %sub.ptr.rhs.cast51.i.i = ptrtoint ptr %add.ptr33.i.us.i.le to i64
  %sub.ptr.sub52.i.i = sub i64 %sub.ptr.lhs.cast34.i.us.i, %sub.ptr.rhs.cast51.i.i
  %cmp53.i.i = icmp sgt i64 %sub.ptr.sub52.i.i, 262128
  %or.cond = select i1 %cmp.i62.not.us.i, i1 true, i1 %cmp53.i.i
  br i1 %or.cond, label %do.body.i.us.i, label %if.end56.i.i, !llvm.loop !4

if.end56.i.i:                                     ; preds = %if.end.i11.us.i, %do.end.i.us.i
  %.us-phi548.i = phi ptr [ %candidate.i.0.us.i, %do.end.i.us.i ], [ %add.ptr33.i.us.i.le, %if.end.i11.us.i ]
  %.us-phi549.i = phi i64 [ %sub.ptr.lhs.cast50.i.us.pre-phi.i, %do.end.i.us.i ], [ %sub.ptr.lhs.cast34.i.us.i, %if.end.i11.us.i ]
  %.us-phi550.i = phi i64 [ %sub.ptr.sub52.i.us.i, %do.end.i.us.i ], [ %sub.ptr.sub52.i.i, %if.end.i11.us.i ]
  %.us-phi551.i = phi ptr [ %next_ip.i.1.us512.i, %do.end.i.us.i ], [ %next_ip.i.1.us.i, %if.end.i11.us.i ]
  %add.ptr57.i.i = getelementptr inbounds nuw i8, ptr %.us-phi548.i, i64 4
  %add.ptr58.i.i = getelementptr inbounds nuw i8, ptr %.us-phi551.i, i64 4
  %sub62.i.i = sub i64 %sub.ptr.sub61.i.i, %.us-phi549.i
  %cmp.i143552.i = icmp ugt i64 %sub62.i.i, 7
  br i1 %cmp.i143552.i, label %for.body.i160.i, label %while.cond.i145.preheader.i

while.cond.i145.preheader.i:                      ; preds = %if.end.i166.i, %if.end56.i.i
  %limit.addr.i138.0.lcssa.i = phi i64 [ %sub62.i.i, %if.end56.i.i ], [ %sub.i168.i, %if.end.i166.i ]
  %s2.addr.i137.0.lcssa.i = phi ptr [ %add.ptr58.i.i, %if.end56.i.i ], [ %add.ptr.i164.i, %if.end.i166.i ]
  %s1.addr.i136.0.lcssa.i = phi ptr [ %add.ptr57.i.i, %if.end56.i.i ], [ %add.ptr3.i167.i, %if.end.i166.i ]
  %tobool.i146.not558.i = icmp eq i64 %limit.addr.i138.0.lcssa.i, 0
  br i1 %tobool.i146.not558.i, label %while.end.i148.i, label %land.rhs.i156.preheader.i

land.rhs.i156.preheader.i:                        ; preds = %while.cond.i145.preheader.i
  %scevgep.i = getelementptr i8, ptr %s1.addr.i136.0.lcssa.i, i64 %limit.addr.i138.0.lcssa.i
  br label %land.rhs.i156.i

for.body.i160.i:                                  ; preds = %if.end56.i.i, %if.end.i166.i
  %s1.addr.i136.0555.i = phi ptr [ %add.ptr3.i167.i, %if.end.i166.i ], [ %add.ptr57.i.i, %if.end56.i.i ]
  %s2.addr.i137.0554.i = phi ptr [ %add.ptr.i164.i, %if.end.i166.i ], [ %add.ptr58.i.i, %if.end56.i.i ]
  %limit.addr.i138.0553.i = phi i64 [ %sub.i168.i, %if.end.i166.i ], [ %sub62.i.i, %if.end56.i.i ]
  %t.i335.0.copyload.i = load i64, ptr %s2.addr.i137.0554.i, align 1
  %t.i.0.copyload.i = load i64, ptr %s1.addr.i136.0555.i, align 1
  %cmp2.i165.not.i = icmp eq i64 %t.i335.0.copyload.i, %t.i.0.copyload.i
  br i1 %cmp2.i165.not.i, label %if.end.i166.i, label %if.then.i169.i

if.then.i169.i:                                   ; preds = %for.body.i160.i
  %xor.i163.i = xor i64 %t.i.0.copyload.i, %t.i335.0.copyload.i
  %4 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i163.i, i1 true)
  %sub.ptr.lhs.cast.i172.i = ptrtoint ptr %s1.addr.i136.0555.i to i64
  %sub.ptr.rhs.cast.i173.i = ptrtoint ptr %add.ptr57.i.i to i64
  %sub.ptr.sub.i174.i = sub i64 %sub.ptr.lhs.cast.i172.i, %sub.ptr.rhs.cast.i173.i
  %shr.i175.i = lshr i64 %4, 3
  %add.i176.i = add i64 %sub.ptr.sub.i174.i, %shr.i175.i
  br label %FindMatchLengthWithLimit.exit177.i

if.end.i166.i:                                    ; preds = %for.body.i160.i
  %add.ptr.i164.i = getelementptr inbounds nuw i8, ptr %s2.addr.i137.0554.i, i64 8
  %add.ptr3.i167.i = getelementptr inbounds nuw i8, ptr %s1.addr.i136.0555.i, i64 8
  %sub.i168.i = add i64 %limit.addr.i138.0553.i, -8
  %cmp.i143.i = icmp ugt i64 %sub.i168.i, 7
  br i1 %cmp.i143.i, label %for.body.i160.i, label %while.cond.i145.preheader.i, !llvm.loop !6

land.rhs.i156.i:                                  ; preds = %while.body.i152.i, %land.rhs.i156.preheader.i
  %s1.addr.i136.1561.i = phi ptr [ %incdec.ptr8.i155.i, %while.body.i152.i ], [ %s1.addr.i136.0.lcssa.i, %land.rhs.i156.preheader.i ]
  %s2.addr.i137.1560.i = phi ptr [ %incdec.ptr.i154.i, %while.body.i152.i ], [ %s2.addr.i137.0.lcssa.i, %land.rhs.i156.preheader.i ]
  %limit.addr.i138.1559.i = phi i64 [ %dec.i153.i, %while.body.i152.i ], [ %limit.addr.i138.0.lcssa.i, %land.rhs.i156.preheader.i ]
  %5 = load i8, ptr %s1.addr.i136.1561.i, align 1
  %6 = load i8, ptr %s2.addr.i137.1560.i, align 1
  %cmp6.i159.i = icmp eq i8 %5, %6
  br i1 %cmp6.i159.i, label %while.body.i152.i, label %while.end.i148.i

while.body.i152.i:                                ; preds = %land.rhs.i156.i
  %dec.i153.i = add nsw i64 %limit.addr.i138.1559.i, -1
  %incdec.ptr.i154.i = getelementptr inbounds nuw i8, ptr %s2.addr.i137.1560.i, i64 1
  %incdec.ptr8.i155.i = getelementptr inbounds nuw i8, ptr %s1.addr.i136.1561.i, i64 1
  %tobool.i146.not.i = icmp eq i64 %dec.i153.i, 0
  br i1 %tobool.i146.not.i, label %while.end.i148.i, label %land.rhs.i156.i, !llvm.loop !7

while.end.i148.i:                                 ; preds = %while.body.i152.i, %land.rhs.i156.i, %while.cond.i145.preheader.i
  %s1.addr.i136.1.lcssa.i = phi ptr [ %s1.addr.i136.0.lcssa.i, %while.cond.i145.preheader.i ], [ %s1.addr.i136.1561.i, %land.rhs.i156.i ], [ %scevgep.i, %while.body.i152.i ]
  %sub.ptr.lhs.cast9.i149.i = ptrtoint ptr %s1.addr.i136.1.lcssa.i to i64
  %sub.ptr.rhs.cast10.i150.i = ptrtoint ptr %add.ptr57.i.i to i64
  %sub.ptr.sub11.i151.i = sub i64 %sub.ptr.lhs.cast9.i149.i, %sub.ptr.rhs.cast10.i150.i
  br label %FindMatchLengthWithLimit.exit177.i

FindMatchLengthWithLimit.exit177.i:               ; preds = %while.end.i148.i, %if.then.i169.i
  %retval.i135.0.i = phi i64 [ %add.i176.i, %if.then.i169.i ], [ %sub.ptr.sub11.i151.i, %while.end.i148.i ]
  %add.i.i = add i64 %retval.i135.0.i, 4
  %conv67.i.i = trunc i64 %.us-phi550.i to i32
  %sub.ptr.rhs.cast69.i.i = ptrtoint ptr %next_emit.i.0.i to i64
  %sub.ptr.sub70.i.i = sub i64 %.us-phi549.i, %sub.ptr.rhs.cast69.i.i
  %conv71.i.i = trunc i64 %sub.ptr.sub70.i.i to i32
  %add.ptr72.i.i = getelementptr inbounds i8, ptr %.us-phi551.i, i64 %add.i.i
  %cmp.i179.i = icmp ult i32 %conv71.i.i, 6
  br i1 %cmp.i179.i, label %EmitInsertLen.exit.i, label %if.else.i180.i

if.else.i180.i:                                   ; preds = %FindMatchLengthWithLimit.exit177.i
  %cmp1.i.i = icmp ult i32 %conv71.i.i, 130
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else8.i.i

if.then2.i.i:                                     ; preds = %if.else.i180.i
  %sub.i186.i = add nsw i32 %conv71.i.i, -2
  %7 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i186.i, i1 true)
  %sub3.i188.i = sub nuw nsw i32 30, %7
  %shr.i189.i = lshr i32 %sub.i186.i, %sub3.i188.i
  %shl.i190.i = shl nuw nsw i32 %sub3.i188.i, 1
  %add.i191.i = add nuw nsw i32 %shr.i189.i, 2
  %add4.i.i = add nuw nsw i32 %add.i191.i, %shl.i190.i
  %shl5.i.i = shl nuw nsw i32 %shr.i189.i, %sub3.i188.i
  %sub6.i.i = sub nsw i32 %sub.i186.i, %shl5.i.i
  %shl7.i.i = shl nsw i32 %sub6.i.i, 8
  %or.i.i = or i32 %shl7.i.i, %add4.i.i
  br label %EmitInsertLen.exit.i

if.else8.i.i:                                     ; preds = %if.else.i180.i
  %cmp9.i.i = icmp ult i32 %conv71.i.i, 2114
  br i1 %cmp9.i.i, label %if.then11.i184.i, label %if.else23.i.i

if.then11.i184.i:                                 ; preds = %if.else8.i.i
  %sub13.i.i = add nsw i32 %conv71.i.i, -66
  %8 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub13.i.i, i1 true)
  %xor.i.i.i = xor i32 %8, 31
  %shl19.i.neg.i = shl nsw i32 -1, %xor.i.i.i
  %sub20.i.i = add nsw i32 %shl19.i.neg.i, %sub13.i.i
  %shl21.i.i = shl nsw i32 %sub20.i.i, 8
  %reass.sub5972 = sub nsw i32 %shl21.i.i, %8
  %or22.i.i = add nsw i32 %reass.sub5972, 41
  br label %EmitInsertLen.exit.i

if.else23.i.i:                                    ; preds = %if.else8.i.i
  %cmp24.i.i = icmp ult i32 %conv71.i.i, 6210
  br i1 %cmp24.i.i, label %if.then26.i183.i, label %if.else31.i.i

if.then26.i183.i:                                 ; preds = %if.else23.i.i
  %sub28.i.i = shl nuw nsw i32 %conv71.i.i, 8
  %or30.i.i = add nsw i32 %sub28.i.i, -541163
  br label %EmitInsertLen.exit.i

if.else31.i.i:                                    ; preds = %if.else23.i.i
  %cmp32.i.i = icmp ult i32 %conv71.i.i, 22594
  %sub36.i.i = shl i32 %conv71.i.i, 8
  br i1 %cmp32.i.i, label %if.then34.i.i, label %if.else39.i.i

if.then34.i.i:                                    ; preds = %if.else31.i.i
  %or38.i.i = add nsw i32 %sub36.i.i, -1589738
  br label %EmitInsertLen.exit.i

if.else39.i.i:                                    ; preds = %if.else31.i.i
  %or43.i.i = add i32 %sub36.i.i, -5784041
  br label %EmitInsertLen.exit.i

EmitInsertLen.exit.i:                             ; preds = %if.else39.i.i, %if.then34.i.i, %if.then26.i183.i, %if.then11.i184.i, %if.then2.i.i, %FindMatchLengthWithLimit.exit177.i
  %or.i.sink.i = phi i32 [ %or.i.i, %if.then2.i.i ], [ %or30.i.i, %if.then26.i183.i ], [ %or43.i.i, %if.else39.i.i ], [ %or38.i.i, %if.then34.i.i ], [ %or22.i.i, %if.then11.i184.i ], [ %conv71.i.i, %FindMatchLengthWithLimit.exit177.i ]
  store i32 %or.i.sink.i, ptr %commands.i.0.i, align 4
  %incdec.ptr.i182.i = getelementptr inbounds nuw i8, ptr %commands.i.0.i, i64 4
  %sext.i = shl i64 %sub.ptr.sub70.i.i, 32
  %conv73.i.i = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %literals.i.0.i, ptr align 1 %next_emit.i.0.i, i64 %conv73.i.i, i1 false)
  %add.ptr75.i.i = getelementptr inbounds i8, ptr %literals.i.0.i, i64 %conv73.i.i
  %cmp76.i.i = icmp eq i32 %last_distance.i.0.fr.i, %conv67.i.i
  br i1 %cmp76.i.i, label %if.end80.i.i, label %if.else.i12.i

if.else.i12.i:                                    ; preds = %EmitInsertLen.exit.i
  %add.i287.i = add i32 %conv67.i.i, 3
  %9 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %add.i287.i, i1 true)
  %sub.i291.i = sub nsw i32 30, %9
  %shr.i292.i = lshr i32 %add.i287.i, %sub.i291.i
  %and.i293.i = and i32 %shr.i292.i, 1
  %add1.i294.i = or disjoint i32 %and.i293.i, 2
  %shl.i295.i = shl nuw i32 %add1.i294.i, %sub.i291.i
  %10 = shl nuw nsw i32 %9, 1
  %reass.sub5973 = sub nsw i32 %and.i293.i, %10
  %add4.i299.i = add nsw i32 %reass.sub5973, 138
  %sub5.i300.i = sub i32 %add.i287.i, %shl.i295.i
  %shl6.i301.i = shl i32 %sub5.i300.i, 8
  %or.i302.i = or i32 %shl6.i301.i, %add4.i299.i
  br label %if.end80.i.i

if.end80.i.i:                                     ; preds = %if.else.i12.i, %EmitInsertLen.exit.i
  %storemerge.i = phi i32 [ %or.i302.i, %if.else.i12.i ], [ 64, %EmitInsertLen.exit.i ]
  %last_distance.i.1.i = phi i32 [ %conv67.i.i, %if.else.i12.i ], [ %last_distance.i.0.fr.i, %EmitInsertLen.exit.i ]
  store i32 %storemerge.i, ptr %incdec.ptr.i182.i, align 4
  %commands.i.2.i = getelementptr inbounds nuw i8, ptr %commands.i.0.i, i64 8
  %cmp.i311.i = icmp ult i64 %add.i.i, 12
  br i1 %cmp.i311.i, label %if.then.i329.i, label %if.else.i312.i

if.then.i329.i:                                   ; preds = %if.end80.i.i
  %11 = trunc i64 %retval.i135.0.i to i32
  %conv.i331.i = add nsw i32 %11, 24
  store i32 %conv.i331.i, ptr %commands.i.2.i, align 4
  br label %EmitCopyLenLastDistance.exit.i

if.else.i312.i:                                   ; preds = %if.end80.i.i
  %cmp1.i313.i = icmp ult i64 %add.i.i, 72
  br i1 %cmp1.i313.i, label %if.then3.i322.i, label %if.else13.i.i

if.then3.i322.i:                                  ; preds = %if.else.i312.i
  %sub.i323.i = add nsw i64 %retval.i135.0.i, -4
  %conv.i59.i.i = trunc nuw nsw i64 %sub.i323.i to i32
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i59.i.i, i1 true)
  %sub4.i.i = sub nuw nsw i32 30, %12
  %conv5.i324.i = zext nneg i32 %sub4.i.i to i64
  %shr.i325.i = lshr i64 %sub.i323.i, %conv5.i324.i
  %shl.i326.i = shl nuw nsw i64 %conv5.i324.i, 1
  %add6.i.i = add nuw nsw i64 %shr.i325.i, 28
  %add7.i.i = add nuw nsw i64 %add6.i.i, %shl.i326.i
  %shl8.i.i = shl nuw nsw i64 %shr.i325.i, %conv5.i324.i
  %sub9.i.i = sub nsw i64 %sub.i323.i, %shl8.i.i
  %shl10.i.i = shl nsw i64 %sub9.i.i, 8
  %or.i327.i = or i64 %shl10.i.i, %add7.i.i
  %conv11.i328.i = trunc i64 %or.i327.i to i32
  store i32 %conv11.i328.i, ptr %commands.i.2.i, align 4
  br label %EmitCopyLenLastDistance.exit.i

if.else13.i.i:                                    ; preds = %if.else.i312.i
  %cmp14.i.i = icmp ult i64 %add.i.i, 136
  br i1 %cmp14.i.i, label %if.then16.i.i, label %if.else28.i.i

if.then16.i.i:                                    ; preds = %if.else13.i.i
  %sub18.i.i = add nsw i64 %retval.i135.0.i, -4
  %shr20.i.i = lshr i64 %sub18.i.i, 5
  %add21.i.i = add nuw nsw i64 %shr20.i.i, 54
  %and.i321.i = shl nuw nsw i64 %sub18.i.i, 8
  %shl23.i.i = and i64 %and.i321.i, 7936
  %or24.i.i = or i64 %add21.i.i, %shl23.i.i
  %conv25.i.i = trunc nuw nsw i64 %or24.i.i to i32
  store i32 %conv25.i.i, ptr %commands.i.2.i, align 4
  %incdec.ptr26.i.i = getelementptr inbounds nuw i8, ptr %commands.i.0.i, i64 12
  store i32 64, ptr %incdec.ptr26.i.i, align 4
  br label %EmitCopyLenLastDistance.exit.i

if.else28.i.i:                                    ; preds = %if.else13.i.i
  %cmp29.i.i = icmp ult i64 %add.i.i, 2120
  br i1 %cmp29.i.i, label %if.then31.i.i, label %if.else47.i.i

if.then31.i.i:                                    ; preds = %if.else28.i.i
  %sub33.i.i = add nsw i64 %retval.i135.0.i, -68
  %conv.i.i316.i = trunc nuw nsw i64 %sub33.i.i to i32
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i316.i, i1 true)
  %xor.i.i317.i = xor i32 %13, 31
  %conv36.i.i = zext nneg i32 %xor.i.i317.i to i64
  %add38.i.i = add nuw nsw i64 %conv36.i.i, 52
  %shl40.i.neg.i = shl nsw i64 -1, %conv36.i.i
  %sub41.i318.i = add nsw i64 %shl40.i.neg.i, %sub33.i.i
  %shl42.i319.i = shl nsw i64 %sub41.i318.i, 8
  %or43.i320.i = or disjoint i64 %shl42.i319.i, %add38.i.i
  %conv44.i.i = trunc i64 %or43.i320.i to i32
  store i32 %conv44.i.i, ptr %commands.i.2.i, align 4
  %incdec.ptr45.i.i = getelementptr inbounds nuw i8, ptr %commands.i.0.i, i64 12
  store i32 64, ptr %incdec.ptr45.i.i, align 4
  br label %EmitCopyLenLastDistance.exit.i

if.else47.i.i:                                    ; preds = %if.else28.i.i
  %retval.i135.0.tr.i = trunc i64 %retval.i135.0.i to i32
  %14 = shl i32 %retval.i135.0.tr.i, 8
  %conv52.i.i = add i32 %14, -541633
  store i32 %conv52.i.i, ptr %commands.i.2.i, align 4
  %incdec.ptr53.i.i = getelementptr inbounds nuw i8, ptr %commands.i.0.i, i64 12
  store i32 64, ptr %incdec.ptr53.i.i, align 4
  br label %EmitCopyLenLastDistance.exit.i

EmitCopyLenLastDistance.exit.i:                   ; preds = %if.else47.i.i, %if.then31.i.i, %if.then16.i.i, %if.then3.i322.i, %if.then.i329.i
  %.sink.i = phi i64 [ 12, %if.then3.i322.i ], [ 16, %if.then31.i.i ], [ 16, %if.else47.i.i ], [ 16, %if.then16.i.i ], [ 12, %if.then.i329.i ]
  %incdec.ptr12.i.i = getelementptr inbounds nuw i8, ptr %commands.i.0.i, i64 %.sink.i
  %cmp81.i.not.i = icmp ult ptr %add.ptr72.i.i, %add.ptr4.i.i
  br i1 %cmp81.i.not.i, label %if.then89.i.i, label %emit_remainder.i.i

if.then89.i.i:                                    ; preds = %EmitCopyLenLastDistance.exit.i
  %add.ptr90.i.i = getelementptr inbounds i8, ptr %add.ptr72.i.i, i64 -3
  %t.i347.0.copyload.i = load i64, ptr %add.ptr90.i.i, align 1
  %mul2.i390.i = mul i64 %t.i347.0.copyload.i, 2176830425094160384
  %shr3.i391.i = lshr i64 %mul2.i390.i, 56
  %sub.ptr.lhs.cast94.i.i = ptrtoint ptr %add.ptr72.i.i to i64
  %sub.ptr.sub96.i.i = sub i64 %sub.ptr.lhs.cast94.i.i, %sub.ptr.rhs.cast35.i.i
  %15 = trunc i64 %sub.ptr.sub96.i.i to i32
  %arrayidx100.i.i = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i391.i
  %16 = shl i64 %t.i347.0.copyload.i, 24
  %shl.i376.i = and i64 %16, -4294967296
  %mul2.i377.i = mul i64 %shl.i376.i, 506832829
  %shr3.i378.i = lshr i64 %mul2.i377.i, 56
  %conv106.i.i = add i32 %15, -2
  %arrayidx108.i.i = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i378.i
  store i32 %conv106.i.i, ptr %arrayidx108.i.i, align 4
  %conv114.i.i = add i32 %15, -1
  store i32 %conv114.i.i, ptr %arrayidx100.i.i, align 4
  %17 = shl i64 %t.i347.0.copyload.i, 8
  %shl.i402.i = and i64 %17, -4294967296
  %mul2.i403.i = mul i64 %shl.i402.i, 506832829
  %shr3.i404.i = lshr i64 %mul2.i403.i, 56
  %arrayidx165.i.i = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i404.i
  %18 = load i32, ptr %arrayidx165.i.i, align 4
  store i32 %15, ptr %arrayidx165.i.i, align 4
  %idx.ext166.i.pn577.i = sext i32 %18 to i64
  %candidate.i.1578.i = getelementptr inbounds i8, ptr %input, i64 %idx.ext166.i.pn577.i
  %sub.ptr.rhs.cast175.i580.i = ptrtoint ptr %candidate.i.1578.i to i64
  %sub.ptr.sub176.i581.i = sub i64 %sub.ptr.lhs.cast94.i.i, %sub.ptr.rhs.cast175.i580.i
  %cmp177.i582.i = icmp slt i64 %sub.ptr.sub176.i581.i, 262129
  br i1 %cmp177.i582.i, label %land.rhs.i.i.preheader, label %for.cond.i.i.backedge

land.rhs.i.i.preheader:                           ; preds = %if.then89.i.i
  %t.i656.0.copyload.i5923 = load i32, ptr %add.ptr72.i.i, align 1
  %t.i654.0.copyload.i5924 = load i32, ptr %candidate.i.1578.i, align 1
  %cmp.i46.not.i5925 = icmp eq i32 %t.i656.0.copyload.i5923, %t.i654.0.copyload.i5924
  br i1 %cmp.i46.not.i5925, label %while.body.i14.i, label %for.cond.i.i.backedge

for.cond.i.i.backedge:                            ; preds = %if.then207.i.i, %land.rhs.i.i, %land.rhs.i.i.preheader, %if.then89.i.i
  %commands.i.0.i.be = phi ptr [ %incdec.ptr12.i.i, %if.then89.i.i ], [ %incdec.ptr12.i.i, %land.rhs.i.i.preheader ], [ %incdec.ptr.i277.i, %land.rhs.i.i ], [ %incdec.ptr.i277.i, %if.then207.i.i ]
  %last_distance.i.0.i.be = phi i32 [ %last_distance.i.1.i, %if.then89.i.i ], [ %last_distance.i.1.i, %land.rhs.i.i.preheader ], [ %conv195.i.i, %land.rhs.i.i ], [ %conv195.i.i, %if.then207.i.i ]
  %next_emit.i.0.i.be = phi ptr [ %add.ptr72.i.i, %if.then89.i.i ], [ %add.ptr72.i.i, %land.rhs.i.i.preheader ], [ %add.ptr191.i.i, %land.rhs.i.i ], [ %add.ptr191.i.i, %if.then207.i.i ]
  br label %for.cond.i.i

land.rhs.i.i:                                     ; preds = %if.then207.i.i
  %t.i656.0.copyload.i = load i32, ptr %add.ptr191.i.i, align 1
  %t.i654.0.copyload.i = load i32, ptr %candidate.i.1.i, align 1
  %cmp.i46.not.i = icmp eq i32 %t.i656.0.copyload.i, %t.i654.0.copyload.i
  br i1 %cmp.i46.not.i, label %while.body.i14.i, label %for.cond.i.i.backedge, !llvm.loop !8

while.body.i14.i:                                 ; preds = %land.rhs.i.i.preheader, %land.rhs.i.i
  %commands.i.4583.i5930 = phi ptr [ %incdec.ptr.i277.i, %land.rhs.i.i ], [ %incdec.ptr12.i.i, %land.rhs.i.i.preheader ]
  %ip.i.1585.i5929 = phi ptr [ %add.ptr191.i.i, %land.rhs.i.i ], [ %add.ptr72.i.i, %land.rhs.i.i.preheader ]
  %19 = phi i64 [ %idx.ext166.i.pn.i, %land.rhs.i.i ], [ %idx.ext166.i.pn577.i, %land.rhs.i.i.preheader ]
  %sub.ptr.lhs.cast174.i587.i5927 = phi i64 [ %sub.ptr.lhs.cast212.i.i, %land.rhs.i.i ], [ %sub.ptr.lhs.cast94.i.i, %land.rhs.i.i.preheader ]
  %sub.ptr.sub176.i588.i5926 = phi i64 [ %sub.ptr.sub176.i.i, %land.rhs.i.i ], [ %sub.ptr.sub176.i581.i, %land.rhs.i.i.preheader ]
  %gep6871 = getelementptr i8, ptr %invariant.gep6870, i64 %19
  %add.ptr184.i.i = getelementptr inbounds nuw i8, ptr %ip.i.1585.i5929, i64 4
  %sub188.i.i = sub i64 %sub.ptr.sub61.i.i, %sub.ptr.lhs.cast174.i587.i5927
  %cmp.i112564.i = icmp ugt i64 %sub188.i.i, 7
  br i1 %cmp.i112564.i, label %for.body.i.i, label %while.cond.i113.preheader.i

while.cond.i113.preheader.i:                      ; preds = %if.end.i126.i, %while.body.i14.i
  %limit.addr.i.0.lcssa.i = phi i64 [ %sub188.i.i, %while.body.i14.i ], [ %sub.i127.i, %if.end.i126.i ]
  %s2.addr.i.0.lcssa.i = phi ptr [ %add.ptr184.i.i, %while.body.i14.i ], [ %add.ptr.i124.i, %if.end.i126.i ]
  %s1.addr.i.0.lcssa.i = phi ptr [ %gep6871, %while.body.i14.i ], [ %add.ptr3.i.i, %if.end.i126.i ]
  %tobool.i114.not571.i = icmp eq i64 %limit.addr.i.0.lcssa.i, 0
  br i1 %tobool.i114.not571.i, label %while.end.i116.i, label %land.rhs.i119.preheader.i

land.rhs.i119.preheader.i:                        ; preds = %while.cond.i113.preheader.i
  %scevgep639.i = getelementptr i8, ptr %s1.addr.i.0.lcssa.i, i64 %limit.addr.i.0.lcssa.i
  br label %land.rhs.i119.i

for.body.i.i:                                     ; preds = %while.body.i14.i, %if.end.i126.i
  %s1.addr.i.0567.i = phi ptr [ %add.ptr3.i.i, %if.end.i126.i ], [ %gep6871, %while.body.i14.i ]
  %s2.addr.i.0566.i = phi ptr [ %add.ptr.i124.i, %if.end.i126.i ], [ %add.ptr184.i.i, %while.body.i14.i ]
  %limit.addr.i.0565.i = phi i64 [ %sub.i127.i, %if.end.i126.i ], [ %sub188.i.i, %while.body.i14.i ]
  %t.i339.0.copyload.i = load i64, ptr %s2.addr.i.0566.i, align 1
  %t.i337.0.copyload.i = load i64, ptr %s1.addr.i.0567.i, align 1
  %cmp2.i125.not.i = icmp eq i64 %t.i339.0.copyload.i, %t.i337.0.copyload.i
  br i1 %cmp2.i125.not.i, label %if.end.i126.i, label %if.then.i128.i

if.then.i128.i:                                   ; preds = %for.body.i.i
  %xor.i.i = xor i64 %t.i337.0.copyload.i, %t.i339.0.copyload.i
  %20 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i, i1 true)
  %sub.ptr.lhs.cast.i130.i = ptrtoint ptr %s1.addr.i.0567.i to i64
  %sub.ptr.rhs.cast.i131.i = ptrtoint ptr %gep6871 to i64
  %sub.ptr.sub.i132.i = sub i64 %sub.ptr.lhs.cast.i130.i, %sub.ptr.rhs.cast.i131.i
  %shr.i133.i = lshr i64 %20, 3
  %add.i134.i = add i64 %sub.ptr.sub.i132.i, %shr.i133.i
  br label %FindMatchLengthWithLimit.exit.i

if.end.i126.i:                                    ; preds = %for.body.i.i
  %add.ptr.i124.i = getelementptr inbounds nuw i8, ptr %s2.addr.i.0566.i, i64 8
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %s1.addr.i.0567.i, i64 8
  %sub.i127.i = add i64 %limit.addr.i.0565.i, -8
  %cmp.i112.i = icmp ugt i64 %sub.i127.i, 7
  br i1 %cmp.i112.i, label %for.body.i.i, label %while.cond.i113.preheader.i, !llvm.loop !6

land.rhs.i119.i:                                  ; preds = %while.body.i117.i, %land.rhs.i119.preheader.i
  %s1.addr.i.1574.i = phi ptr [ %incdec.ptr8.i.i, %while.body.i117.i ], [ %s1.addr.i.0.lcssa.i, %land.rhs.i119.preheader.i ]
  %s2.addr.i.1573.i = phi ptr [ %incdec.ptr.i118.i, %while.body.i117.i ], [ %s2.addr.i.0.lcssa.i, %land.rhs.i119.preheader.i ]
  %limit.addr.i.1572.i = phi i64 [ %dec.i.i, %while.body.i117.i ], [ %limit.addr.i.0.lcssa.i, %land.rhs.i119.preheader.i ]
  %21 = load i8, ptr %s1.addr.i.1574.i, align 1
  %22 = load i8, ptr %s2.addr.i.1573.i, align 1
  %cmp6.i121.i = icmp eq i8 %21, %22
  br i1 %cmp6.i121.i, label %while.body.i117.i, label %while.end.i116.i

while.body.i117.i:                                ; preds = %land.rhs.i119.i
  %dec.i.i = add nsw i64 %limit.addr.i.1572.i, -1
  %incdec.ptr.i118.i = getelementptr inbounds nuw i8, ptr %s2.addr.i.1573.i, i64 1
  %incdec.ptr8.i.i = getelementptr inbounds nuw i8, ptr %s1.addr.i.1574.i, i64 1
  %tobool.i114.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %tobool.i114.not.i, label %while.end.i116.i, label %land.rhs.i119.i, !llvm.loop !7

while.end.i116.i:                                 ; preds = %while.body.i117.i, %land.rhs.i119.i, %while.cond.i113.preheader.i
  %s1.addr.i.1.lcssa.i = phi ptr [ %s1.addr.i.0.lcssa.i, %while.cond.i113.preheader.i ], [ %s1.addr.i.1574.i, %land.rhs.i119.i ], [ %scevgep639.i, %while.body.i117.i ]
  %sub.ptr.lhs.cast9.i.i = ptrtoint ptr %s1.addr.i.1.lcssa.i to i64
  %sub.ptr.rhs.cast10.i.i = ptrtoint ptr %gep6871 to i64
  %sub.ptr.sub11.i.i = sub i64 %sub.ptr.lhs.cast9.i.i, %sub.ptr.rhs.cast10.i.i
  br label %FindMatchLengthWithLimit.exit.i

FindMatchLengthWithLimit.exit.i:                  ; preds = %while.end.i116.i, %if.then.i128.i
  %retval.i110.0.i = phi i64 [ %add.i134.i, %if.then.i128.i ], [ %sub.ptr.sub11.i.i, %while.end.i116.i ]
  %add190.i.i = add i64 %retval.i110.0.i, 4
  %add.ptr191.i.i = getelementptr inbounds i8, ptr %ip.i.1585.i5929, i64 %add190.i.i
  %conv195.i.i = trunc i64 %sub.ptr.sub176.i588.i5926 to i32
  %cmp.i622.i = icmp ult i64 %add190.i.i, 10
  br i1 %cmp.i622.i, label %if.then.i642.i, label %if.else.i623.i

if.then.i642.i:                                   ; preds = %FindMatchLengthWithLimit.exit.i
  %23 = trunc i64 %retval.i110.0.i to i32
  %conv.i644.i = add nsw i32 %23, 42
  br label %EmitCopyLen.exit.i

if.else.i623.i:                                   ; preds = %FindMatchLengthWithLimit.exit.i
  %cmp1.i624.i = icmp ult i64 %add190.i.i, 134
  br i1 %cmp1.i624.i, label %if.then3.i629.i, label %if.else12.i.i

if.then3.i629.i:                                  ; preds = %if.else.i623.i
  %sub.i630.i = add nsw i64 %retval.i110.0.i, -2
  %conv.i38.i.i = trunc nuw nsw i64 %sub.i630.i to i32
  %24 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i38.i.i, i1 true)
  %sub4.i631.i = sub nuw nsw i32 30, %24
  %conv5.i632.i = zext nneg i32 %sub4.i631.i to i64
  %shr.i633.i = lshr i64 %sub.i630.i, %conv5.i632.i
  %shl.i634.i = shl nuw nsw i64 %conv5.i632.i, 1
  %add6.i635.i = add nuw nsw i64 %shr.i633.i, 44
  %add7.i636.i = add nuw nsw i64 %add6.i635.i, %shl.i634.i
  %shl8.i637.i = shl nuw nsw i64 %shr.i633.i, %conv5.i632.i
  %sub9.i638.i = sub nsw i64 %sub.i630.i, %shl8.i637.i
  %shl10.i639.i = shl nsw i64 %sub9.i638.i, 8
  %or.i640.i = or i64 %shl10.i639.i, %add7.i636.i
  %conv11.i641.i = trunc i64 %or.i640.i to i32
  br label %EmitCopyLen.exit.i

if.else12.i.i:                                    ; preds = %if.else.i623.i
  %cmp13.i.i = icmp ult i64 %add190.i.i, 2118
  br i1 %cmp13.i.i, label %if.then15.i.i, label %if.else29.i.i

if.then15.i.i:                                    ; preds = %if.else12.i.i
  %sub17.i.i = add nsw i64 %retval.i110.0.i, -66
  %conv.i.i627.i = trunc nuw nsw i64 %sub17.i.i to i32
  %25 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i627.i, i1 true)
  %xor.i.i628.i = xor i32 %25, 31
  %conv20.i.i = zext nneg i32 %xor.i.i628.i to i64
  %add22.i.i = add nuw nsw i64 %conv20.i.i, 52
  %shl24.i.neg.i = shl nsw i64 -1, %conv20.i.i
  %sub25.i.i = add nsw i64 %shl24.i.neg.i, %sub17.i.i
  %shl26.i.i = shl nsw i64 %sub25.i.i, 8
  %or27.i.i = or disjoint i64 %shl26.i.i, %add22.i.i
  %conv28.i.i = trunc i64 %or27.i.i to i32
  br label %EmitCopyLen.exit.i

if.else29.i.i:                                    ; preds = %if.else12.i.i
  %retval.i110.0.tr.i = trunc i64 %retval.i110.0.i to i32
  %26 = shl i32 %retval.i110.0.tr.i, 8
  %conv34.i.i = add i32 %26, -541121
  br label %EmitCopyLen.exit.i

EmitCopyLen.exit.i:                               ; preds = %if.else29.i.i, %if.then15.i.i, %if.then3.i629.i, %if.then.i642.i
  %conv11.i641.sink.i = phi i32 [ %conv11.i641.i, %if.then3.i629.i ], [ %conv34.i.i, %if.else29.i.i ], [ %conv28.i.i, %if.then15.i.i ], [ %conv.i644.i, %if.then.i642.i ]
  store i32 %conv11.i641.sink.i, ptr %commands.i.4583.i5930, align 4
  %incdec.ptr.i626.i = getelementptr inbounds nuw i8, ptr %commands.i.4583.i5930, i64 4
  %add.i266.i = add i32 %conv195.i.i, 3
  %27 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %add.i266.i, i1 true)
  %sub.i270.i = sub nsw i32 30, %27
  %shr.i271.i = lshr i32 %add.i266.i, %sub.i270.i
  %and.i.i = and i32 %shr.i271.i, 1
  %add1.i.i = or disjoint i32 %and.i.i, 2
  %shl.i272.i = shl nuw i32 %add1.i.i, %sub.i270.i
  %28 = shl nuw nsw i32 %27, 1
  %reass.sub5974 = sub nsw i32 %and.i.i, %28
  %add4.i275.i = add nsw i32 %reass.sub5974, 138
  %sub5.i.i = sub i32 %add.i266.i, %shl.i272.i
  %shl6.i.i = shl i32 %sub5.i.i, 8
  %or.i276.i = or i32 %shl6.i.i, %add4.i275.i
  store i32 %or.i276.i, ptr %incdec.ptr.i626.i, align 4
  %incdec.ptr.i277.i = getelementptr inbounds nuw i8, ptr %commands.i.4583.i5930, i64 8
  %cmp196.i.not.i = icmp ult ptr %add.ptr191.i.i, %add.ptr4.i.i
  br i1 %cmp196.i.not.i, label %if.then207.i.i, label %emit_remainder.i.i

if.then207.i.i:                                   ; preds = %EmitCopyLen.exit.i
  %add.ptr208.i.i = getelementptr inbounds i8, ptr %add.ptr191.i.i, i64 -3
  %t.i349.0.copyload.i = load i64, ptr %add.ptr208.i.i, align 1
  %mul2.i442.i = mul i64 %t.i349.0.copyload.i, 2176830425094160384
  %shr3.i443.i = lshr i64 %mul2.i442.i, 56
  %sub.ptr.lhs.cast212.i.i = ptrtoint ptr %add.ptr191.i.i to i64
  %sub.ptr.sub214.i.i = sub i64 %sub.ptr.lhs.cast212.i.i, %sub.ptr.rhs.cast35.i.i
  %29 = trunc i64 %sub.ptr.sub214.i.i to i32
  %conv216.i.i = add i32 %29, -3
  %arrayidx218.i.i = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i443.i
  store i32 %conv216.i.i, ptr %arrayidx218.i.i, align 4
  %30 = shl i64 %t.i349.0.copyload.i, 24
  %shl.i428.i = and i64 %30, -4294967296
  %mul2.i429.i = mul i64 %shl.i428.i, 506832829
  %shr3.i430.i = lshr i64 %mul2.i429.i, 56
  %conv224.i.i = add i32 %29, -2
  %arrayidx226.i.i = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i430.i
  store i32 %conv224.i.i, ptr %arrayidx226.i.i, align 4
  %31 = shl i64 %t.i349.0.copyload.i, 16
  %shl.i415.i = and i64 %31, -4294967296
  %mul2.i416.i = mul i64 %shl.i415.i, 506832829
  %shr3.i417.i = lshr i64 %mul2.i416.i, 56
  %conv232.i.i = add i32 %29, -1
  %arrayidx234.i.i = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i417.i
  store i32 %conv232.i.i, ptr %arrayidx234.i.i, align 4
  %32 = shl i64 %t.i349.0.copyload.i, 8
  %shl.i454.i = and i64 %32, -4294967296
  %mul2.i455.i = mul i64 %shl.i454.i, 506832829
  %shr3.i456.i = lshr i64 %mul2.i455.i, 56
  %arrayidx283.i.i = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i456.i
  %33 = load i32, ptr %arrayidx283.i.i, align 4
  store i32 %29, ptr %arrayidx283.i.i, align 4
  %idx.ext166.i.pn.i = sext i32 %33 to i64
  %candidate.i.1.i = getelementptr inbounds i8, ptr %input, i64 %idx.ext166.i.pn.i
  %sub.ptr.rhs.cast175.i.i = ptrtoint ptr %candidate.i.1.i to i64
  %sub.ptr.sub176.i.i = sub i64 %sub.ptr.lhs.cast212.i.i, %sub.ptr.rhs.cast175.i.i
  %cmp177.i.i = icmp slt i64 %sub.ptr.sub176.i.i, 262129
  br i1 %cmp177.i.i, label %land.rhs.i.i, label %for.cond.i.i.backedge, !llvm.loop !8

emit_remainder.i.i:                               ; preds = %EmitCopyLenLastDistance.exit.i, %do.body.i.us.i, %do.body.i.us511.i, %EmitCopyLen.exit.i, %while.body.i.i
  %commands.i.1.i = phi ptr [ %command_buf, %while.body.i.i ], [ %incdec.ptr.i277.i, %EmitCopyLen.exit.i ], [ %commands.i.0.i, %do.body.i.us511.i ], [ %commands.i.0.i, %do.body.i.us.i ], [ %incdec.ptr12.i.i, %EmitCopyLenLastDistance.exit.i ]
  %literals.i.1.i = phi ptr [ %literal_buf, %while.body.i.i ], [ %add.ptr75.i.i, %EmitCopyLen.exit.i ], [ %literals.i.0.i, %do.body.i.us511.i ], [ %literals.i.0.i, %do.body.i.us.i ], [ %add.ptr75.i.i, %EmitCopyLenLastDistance.exit.i ]
  %next_emit.i.1.i = phi ptr [ %input.addr.i.0596.i, %while.body.i.i ], [ %add.ptr191.i.i, %EmitCopyLen.exit.i ], [ %next_emit.i.0.i, %do.body.i.us511.i ], [ %next_emit.i.0.i, %do.body.i.us.i ], [ %add.ptr72.i.i, %EmitCopyLenLastDistance.exit.i ]
  %cmp295.i.i = icmp ult ptr %next_emit.i.1.i, %add.ptr.i8.i
  br i1 %cmp295.i.i, label %if.then297.i.i, label %CreateCommands.exit.i

if.then297.i.i:                                   ; preds = %emit_remainder.i.i
  %sub.ptr.lhs.cast299.i.i = ptrtoint ptr %add.ptr.i8.i to i64
  %sub.ptr.rhs.cast300.i.i = ptrtoint ptr %next_emit.i.1.i to i64
  %sub.ptr.sub301.i.i = sub i64 %sub.ptr.lhs.cast299.i.i, %sub.ptr.rhs.cast300.i.i
  %conv302.i.i = trunc i64 %sub.ptr.sub301.i.i to i32
  %cmp.i209.i = icmp ult i32 %conv302.i.i, 6
  br i1 %cmp.i209.i, label %EmitInsertLen.exit260.i, label %if.else.i210.i

if.else.i210.i:                                   ; preds = %if.then297.i.i
  %cmp1.i211.i = icmp ult i32 %conv302.i.i, 130
  br i1 %cmp1.i211.i, label %if.then2.i245.i, label %if.else8.i212.i

if.then2.i245.i:                                  ; preds = %if.else.i210.i
  %sub.i246.i = add nsw i32 %conv302.i.i, -2
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i246.i, i1 true)
  %sub3.i250.i = sub nuw nsw i32 30, %34
  %shr.i251.i = lshr i32 %sub.i246.i, %sub3.i250.i
  %shl.i252.i = shl nuw nsw i32 %sub3.i250.i, 1
  %add.i253.i = add nuw nsw i32 %shr.i251.i, 2
  %add4.i254.i = add nuw nsw i32 %add.i253.i, %shl.i252.i
  %shl5.i255.i = shl nuw nsw i32 %shr.i251.i, %sub3.i250.i
  %sub6.i256.i = sub nsw i32 %sub.i246.i, %shl5.i255.i
  %shl7.i257.i = shl nsw i32 %sub6.i256.i, 8
  %or.i258.i = or i32 %shl7.i257.i, %add4.i254.i
  br label %EmitInsertLen.exit260.i

if.else8.i212.i:                                  ; preds = %if.else.i210.i
  %cmp9.i213.i = icmp ult i32 %conv302.i.i, 2114
  br i1 %cmp9.i213.i, label %if.then11.i235.i, label %if.else23.i214.i

if.then11.i235.i:                                 ; preds = %if.else8.i212.i
  %sub13.i236.i = add nsw i32 %conv302.i.i, -66
  %35 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub13.i236.i, i1 true)
  %xor.i.i239.i = xor i32 %35, 31
  %shl19.i241.neg.i = shl nsw i32 -1, %xor.i.i239.i
  %sub20.i242.i = add nsw i32 %shl19.i241.neg.i, %sub13.i236.i
  %shl21.i243.i = shl nsw i32 %sub20.i242.i, 8
  %reass.sub5975 = sub nsw i32 %shl21.i243.i, %35
  %or22.i244.i = add nsw i32 %reass.sub5975, 41
  br label %EmitInsertLen.exit260.i

if.else23.i214.i:                                 ; preds = %if.else8.i212.i
  %cmp24.i215.i = icmp ult i32 %conv302.i.i, 6210
  br i1 %cmp24.i215.i, label %if.then26.i231.i, label %if.else31.i216.i

if.then26.i231.i:                                 ; preds = %if.else23.i214.i
  %sub28.i232.i = shl nuw nsw i32 %conv302.i.i, 8
  %or30.i234.i = add nsw i32 %sub28.i232.i, -541163
  br label %EmitInsertLen.exit260.i

if.else31.i216.i:                                 ; preds = %if.else23.i214.i
  %cmp32.i217.i = icmp ult i32 %conv302.i.i, 22594
  %sub36.i228.i = shl i32 %conv302.i.i, 8
  br i1 %cmp32.i217.i, label %if.then34.i227.i, label %if.else39.i218.i

if.then34.i227.i:                                 ; preds = %if.else31.i216.i
  %or38.i230.i = add nsw i32 %sub36.i228.i, -1589738
  br label %EmitInsertLen.exit260.i

if.else39.i218.i:                                 ; preds = %if.else31.i216.i
  %or43.i221.i = add i32 %sub36.i228.i, -5784041
  br label %EmitInsertLen.exit260.i

EmitInsertLen.exit260.i:                          ; preds = %if.else39.i218.i, %if.then34.i227.i, %if.then26.i231.i, %if.then11.i235.i, %if.then2.i245.i, %if.then297.i.i
  %or.i258.sink.i = phi i32 [ %or.i258.i, %if.then2.i245.i ], [ %or30.i234.i, %if.then26.i231.i ], [ %or43.i221.i, %if.else39.i218.i ], [ %or38.i230.i, %if.then34.i227.i ], [ %or22.i244.i, %if.then11.i235.i ], [ %conv302.i.i, %if.then297.i.i ]
  store i32 %or.i258.sink.i, ptr %commands.i.1.i, align 4
  %incdec.ptr.i226.i = getelementptr inbounds nuw i8, ptr %commands.i.1.i, i64 4
  %conv303.i.i = and i64 %sub.ptr.sub301.i.i, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %literals.i.1.i, ptr align 1 %next_emit.i.1.i, i64 %conv303.i.i, i1 false)
  %add.ptr305.i.i = getelementptr inbounds nuw i8, ptr %literals.i.1.i, i64 %conv303.i.i
  br label %CreateCommands.exit.i

CreateCommands.exit.i:                            ; preds = %EmitInsertLen.exit260.i, %emit_remainder.i.i
  %commands.i.5.i = phi ptr [ %incdec.ptr.i226.i, %EmitInsertLen.exit260.i ], [ %commands.i.1.i, %emit_remainder.i.i ]
  %literals.i.2.i = phi ptr [ %add.ptr305.i.i, %EmitInsertLen.exit260.i ], [ %literals.i.1.i, %emit_remainder.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %literals.i.2.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call1.i.i = tail call fastcc i32 @ShouldCompress(ptr noundef %s, ptr noundef %input.addr.i.0596.i, i64 noundef %cond.i.i, i64 noundef %sub.ptr.sub.i.i)
  %tobool.i.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %CreateCommands.exit.i
  %sub.ptr.lhs.cast2.i.i = ptrtoint ptr %commands.i.5.i to i64
  %sub.ptr.sub4.i.i = sub i64 %sub.ptr.lhs.cast2.i.i, %sub.ptr.rhs.cast3.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub4.i.i, 2
  %36 = load i64, ptr %storage_ix, align 8
  %shr.i37.i.i = lshr i64 %36, 3
  %arrayidx.i38.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i37.i.i
  %37 = load i8, ptr %arrayidx.i38.i.i, align 1
  %conv.i39.i.i = zext i8 %37 to i64
  store i64 %conv.i39.i.i, ptr %arrayidx.i38.i.i, align 1
  %38 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i = add i64 %38, 1
  store i64 %add.i43.i.i, ptr %storage_ix, align 8
  %cmp.i.i = icmp ult i64 %input_size.addr.i.0597.i, 65537
  %nibbles.0.i.i = select i1 %cmp.i.i, i64 4, i64 5
  %sub.i458.i = add nsw i64 %nibbles.0.i.i, -4
  %shr.i24.i.i = lshr i64 %add.i43.i.i, 3
  %arrayidx.i25.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i.i
  %39 = load i8, ptr %arrayidx.i25.i.i, align 1
  %conv.i26.i.i = zext i8 %39 to i64
  %and.i27.i.i = and i64 %add.i43.i.i, 7
  %shl.i28.i.i = shl nuw nsw i64 %sub.i458.i, %and.i27.i.i
  %or.i29.i.i = or i64 %shl.i28.i.i, %conv.i26.i.i
  store i64 %or.i29.i.i, ptr %arrayidx.i25.i.i, align 1
  %40 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i = add i64 %40, 2
  store i64 %add.i30.i.i, ptr %storage_ix, align 8
  %mul.i.i = shl nuw nsw i64 %nibbles.0.i.i, 2
  %sub4.i459.i = add nsw i64 %cond.i.i, -1
  %shr.i11.i.i = lshr i64 %add.i30.i.i, 3
  %arrayidx.i12.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i.i
  %41 = load i8, ptr %arrayidx.i12.i.i, align 1
  %conv.i13.i.i = zext i8 %41 to i64
  %and.i14.i.i = and i64 %add.i30.i.i, 7
  %shl.i15.i.i = shl nsw i64 %sub4.i459.i, %and.i14.i.i
  %or.i16.i.i = or i64 %shl.i15.i.i, %conv.i13.i.i
  store i64 %or.i16.i.i, ptr %arrayidx.i12.i.i, align 1
  %42 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i = add i64 %42, %mul.i.i
  store i64 %add.i17.i.i, ptr %storage_ix, align 8
  %shr.i.i460.i = lshr i64 %add.i17.i.i, 3
  %arrayidx.i.i461.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i460.i
  %43 = load i8, ptr %arrayidx.i.i461.i, align 1
  %conv.i.i462.i = zext i8 %43 to i64
  store i64 %conv.i.i462.i, ptr %arrayidx.i.i461.i, align 1
  %44 = load i64, ptr %storage_ix, align 8
  %add.i.i463.i = add i64 %44, 1
  store i64 %add.i.i463.i, ptr %storage_ix, align 8
  %shr.i.i.i = lshr i64 %add.i.i463.i, 3
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i.i
  %45 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %45 to i64
  store i64 %conv.i.i.i, ptr %arrayidx.i.i.i, align 1
  %46 = load i64, ptr %storage_ix, align 8
  %add.i.i.i = add i64 %46, 13
  store i64 %add.i.i.i, ptr %storage_ix, align 8
  tail call fastcc void @StoreCommands(ptr noundef %s, ptr noundef %literal_buf, i64 noundef %sub.ptr.sub.i.i, ptr noundef %command_buf, i64 noundef %sub.ptr.div.i.i, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %CreateCommands.exit.i
  %47 = load i64, ptr %storage_ix, align 8
  %shr.i37.i.i.i = lshr i64 %47, 3
  %arrayidx.i38.i.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i37.i.i.i
  %48 = load i8, ptr %arrayidx.i38.i.i.i, align 1
  %conv.i39.i.i.i = zext i8 %48 to i64
  store i64 %conv.i39.i.i.i, ptr %arrayidx.i38.i.i.i, align 1
  %49 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i.i = add i64 %49, 1
  store i64 %add.i43.i.i.i, ptr %storage_ix, align 8
  %cmp.i.i.i = icmp ult i64 %input_size.addr.i.0597.i, 65537
  %nibbles.0.i.i.i = select i1 %cmp.i.i.i, i64 4, i64 5
  %sub.i.i.i = add nsw i64 %nibbles.0.i.i.i, -4
  %shr.i24.i.i.i = lshr i64 %add.i43.i.i.i, 3
  %arrayidx.i25.i.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i.i.i
  %50 = load i8, ptr %arrayidx.i25.i.i.i, align 1
  %conv.i26.i.i.i = zext i8 %50 to i64
  %and.i27.i.i.i = and i64 %add.i43.i.i.i, 7
  %shl.i28.i.i.i = shl nuw nsw i64 %sub.i.i.i, %and.i27.i.i.i
  %or.i29.i.i.i = or i64 %shl.i28.i.i.i, %conv.i26.i.i.i
  store i64 %or.i29.i.i.i, ptr %arrayidx.i25.i.i.i, align 1
  %51 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i.i = add i64 %51, 2
  store i64 %add.i30.i.i.i, ptr %storage_ix, align 8
  %mul.i.i.i = shl nuw nsw i64 %nibbles.0.i.i.i, 2
  %sub4.i.i.i = add nsw i64 %cond.i.i, -1
  %shr.i11.i.i.i = lshr i64 %add.i30.i.i.i, 3
  %arrayidx.i12.i.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i.i.i
  %52 = load i8, ptr %arrayidx.i12.i.i.i, align 1
  %conv.i13.i.i.i = zext i8 %52 to i64
  %and.i14.i.i.i = and i64 %add.i30.i.i.i, 7
  %shl.i15.i.i.i = shl nsw i64 %sub4.i.i.i, %and.i14.i.i.i
  %or.i16.i.i.i = or i64 %shl.i15.i.i.i, %conv.i13.i.i.i
  store i64 %or.i16.i.i.i, ptr %arrayidx.i12.i.i.i, align 1
  %53 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i.i = add i64 %53, %mul.i.i.i
  store i64 %add.i17.i.i.i, ptr %storage_ix, align 8
  %shr.i.i.i.i = lshr i64 %add.i17.i.i.i, 3
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i.i.i
  %54 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %54 to i64
  %and.i.i.i.i = and i64 %add.i17.i.i.i, 7
  %shl.i.i.i.i = shl nuw nsw i64 1, %and.i.i.i.i
  %or.i.i.i.i = or i64 %shl.i.i.i.i, %conv.i.i.i.i
  store i64 %or.i.i.i.i, ptr %arrayidx.i.i.i.i, align 1
  %55 = load i64, ptr %storage_ix, align 8
  %add.i464.i = add i64 %55, 8
  %and.i465.i = and i64 %add.i464.i, 4294967288
  store i64 %and.i465.i, ptr %storage_ix, align 8
  %shr.i466.i = lshr exact i64 %and.i465.i, 3
  %arrayidx.i467.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i466.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i467.i, ptr readonly align 1 %input.addr.i.0596.i, i64 %cond.i.i, i1 false)
  %shl.i.i = shl nuw nsw i64 %cond.i.i, 3
  %56 = load i64, ptr %storage_ix, align 8
  %add1.i468.i = add i64 %56, %shl.i.i
  store i64 %add1.i468.i, ptr %storage_ix, align 8
  %shr2.i.i = lshr i64 %add1.i468.i, 3
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr2.i.i
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %sub.i.i = sub i64 %input_size.addr.i.0597.i, %cond.i.i
  %cmp.i.not.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.i.not.i, label %sw.epilog, label %while.body.i.i, !llvm.loop !9

sw.bb1:                                           ; preds = %entry
  %cmp.i.not595.i107 = icmp eq i64 %input_size, 0
  br i1 %cmp.i.not595.i107, label %sw.epilog, label %while.body.i.lr.ph.i108

while.body.i.lr.ph.i108:                          ; preds = %sw.bb1
  %sub.ptr.rhs.cast35.i.i109 = ptrtoint ptr %input to i64
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %literal_buf to i64
  %sub.ptr.rhs.cast3.i.i111 = ptrtoint ptr %command_buf to i64
  %invariant.gep6868 = getelementptr i8, ptr %input, i64 4
  br label %while.body.i.i112

while.body.i.i112:                                ; preds = %if.end.i.i165, %while.body.i.lr.ph.i108
  %input_size.addr.i.0597.i113 = phi i64 [ %input_size, %while.body.i.lr.ph.i108 ], [ %sub.i.i166, %if.end.i.i165 ]
  %input.addr.i.0596.i114 = phi ptr [ %input, %while.body.i.lr.ph.i108 ], [ %add.ptr.i8.i116, %if.end.i.i165 ]
  %cond.i.i115 = tail call i64 @llvm.umin.i64(i64 %input_size.addr.i.0597.i113, i64 131072)
  %add.ptr.i8.i116 = getelementptr inbounds nuw i8, ptr %input.addr.i.0596.i114, i64 %cond.i.i115
  %cmp.i9.i117 = icmp ugt i64 %input_size.addr.i.0597.i113, 15
  br i1 %cmp.i9.i117, label %if.then.i10.i252, label %emit_remainder.i.i118

if.then.i10.i252:                                 ; preds = %while.body.i.i112
  %sub2.i.i253 = add nsw i64 %cond.i.i115, -4
  %sub3.i.i254 = add i64 %input_size.addr.i.0597.i113, -16
  %cond.i.i.i255 = tail call i64 @llvm.umin.i64(i64 %sub2.i.i253, i64 %sub3.i.i254)
  %add.ptr4.i.i256 = getelementptr inbounds i8, ptr %input.addr.i.0596.i114, i64 %cond.i.i.i255
  %sub.ptr.lhs.cast59.i.i257 = ptrtoint ptr %add.ptr.i8.i116 to i64
  %sub.ptr.sub61.i.i258 = add i64 %sub.ptr.lhs.cast59.i.i257, -4
  br label %for.cond.i.i259

for.cond.i.i259:                                  ; preds = %for.cond.i.i259.backedge, %if.then.i10.i252
  %commands.i.0.i260 = phi ptr [ %command_buf, %if.then.i10.i252 ], [ %commands.i.0.i260.be, %for.cond.i.i259.backedge ]
  %literals.i.0.i261 = phi ptr [ %literal_buf, %if.then.i10.i252 ], [ %add.ptr75.i.i354, %for.cond.i.i259.backedge ]
  %last_distance.i.0.i262 = phi i32 [ -1, %if.then.i10.i252 ], [ %last_distance.i.0.i262.be, %for.cond.i.i259.backedge ]
  %next_emit.i.0.i263 = phi ptr [ %input.addr.i.0596.i114, %if.then.i10.i252 ], [ %next_emit.i.0.i263.be, %for.cond.i.i259.backedge ]
  %last_distance.i.0.fr.i264 = freeze i32 %last_distance.i.0.i262
  %ip.i.0.i265 = getelementptr inbounds nuw i8, ptr %next_emit.i.0.i263, i64 1
  %next_hash.i.0.in.in.in.i266 = load i64, ptr %ip.i.0.i265, align 1
  %next_hash.i.0.in.in.i267 = mul i64 %next_hash.i.0.in.in.in.i266, 2176830425094160384
  %next_hash.i.0.in.i268 = lshr i64 %next_hash.i.0.in.in.i267, 55
  %idx.ext13.i.i269 = sext i32 %last_distance.i.0.fr.i264 to i64
  %idx.neg.i.i270 = sub nsw i64 0, %idx.ext13.i.i269
  %cmp18.i.i271 = icmp sgt i32 %last_distance.i.0.fr.i264, 0
  br i1 %cmp18.i.i271, label %do.body.i.us511.i645, label %do.body.i.us.i276

do.body.i.us511.i645:                             ; preds = %for.cond.i.i259, %do.body.i.us511.i645.backedge
  %next_ip.i.1.us512.i646 = phi ptr [ %add.ptr6.i.us518.i652, %do.body.i.us511.i645.backedge ], [ %ip.i.0.i265, %for.cond.i.i259 ]
  %skip.i.1.us513.i647 = phi i32 [ %inc.i.us515.i649, %do.body.i.us511.i645.backedge ], [ 32, %for.cond.i.i259 ]
  %next_hash.i.2.us514.i648.in = phi i64 [ %shr.i30.us523.i657, %do.body.i.us511.i645.backedge ], [ %next_hash.i.0.in.i268, %for.cond.i.i259 ]
  %inc.i.us515.i649 = add i32 %skip.i.1.us513.i647, 1
  %shr.i.us516.i650 = lshr i32 %skip.i.1.us513.i647, 5
  %idx.ext.i.us517.i651 = zext nneg i32 %shr.i.us516.i650 to i64
  %add.ptr6.i.us518.i652 = getelementptr inbounds nuw i8, ptr %next_ip.i.1.us512.i646, i64 %idx.ext.i.us517.i651
  %cmp7.i.us519.i653 = icmp ugt ptr %add.ptr6.i.us518.i652, %add.ptr4.i.i256
  br i1 %cmp7.i.us519.i653, label %emit_remainder.i.i118, label %if.end.i11.us520.i654

if.end.i11.us520.i654:                            ; preds = %do.body.i.us511.i645
  %t.i343.0.copyload.us521.i655 = load i64, ptr %add.ptr6.i.us518.i652, align 1
  %mul1.i29.us522.i656 = mul i64 %t.i343.0.copyload.us521.i655, 2176830425094160384
  %shr.i30.us523.i657 = lshr i64 %mul1.i29.us522.i656, 55
  %add.ptr14.i.us.i659 = getelementptr inbounds i8, ptr %next_ip.i.1.us512.i646, i64 %idx.neg.i.i270
  %t.i648.0.copyload.us.i660 = load i32, ptr %next_ip.i.1.us512.i646, align 1
  %t.i646.0.copyload.us.i661 = load i32, ptr %add.ptr14.i.us.i659, align 1
  %cmp.i89.not.us.i662 = icmp eq i32 %t.i648.0.copyload.us.i660, %t.i646.0.copyload.us.i661
  br i1 %cmp.i89.not.us.i662, label %if.then26.i.us.i682, label %if.end29.i.us.i663

if.end29.i.us.i663:                               ; preds = %if.end.i11.us520.i654
  %arrayidx31.i.us526.i665 = getelementptr inbounds nuw i32, ptr %table, i64 %next_hash.i.2.us514.i648.in
  %57 = load i32, ptr %arrayidx31.i.us526.i665, align 4
  %idx.ext32.i.us527.i666 = sext i32 %57 to i64
  %add.ptr33.i.us528.i667 = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us527.i666
  %sub.ptr.lhs.cast34.i.us529.i668 = ptrtoint ptr %next_ip.i.1.us512.i646 to i64
  %sub.ptr.sub36.i.us530.i669 = sub i64 %sub.ptr.lhs.cast34.i.us529.i668, %sub.ptr.rhs.cast35.i.i109
  %conv37.i.us531.i670 = trunc i64 %sub.ptr.sub36.i.us530.i669 to i32
  store i32 %conv37.i.us531.i670, ptr %arrayidx31.i.us526.i665, align 4
  %t.i652.0.copyload.us532.i671 = load i32, ptr %next_ip.i.1.us512.i646, align 1
  %t.i650.0.copyload.us533.i672 = load i32, ptr %add.ptr33.i.us528.i667, align 1
  %cmp.i62.not.us534.i673 = icmp eq i32 %t.i652.0.copyload.us532.i671, %t.i650.0.copyload.us533.i672
  br i1 %cmp.i62.not.us534.i673, label %do.end.i.us.i676.loopexit, label %do.body.i.us511.i645.backedge

do.body.i.us511.i645.backedge:                    ; preds = %if.end29.i.us.i663, %do.end.i.us.i676
  br label %do.body.i.us511.i645, !llvm.loop !4

if.then26.i.us.i682:                              ; preds = %if.end.i11.us520.i654
  %add.ptr14.i.us.i659.le = getelementptr inbounds i8, ptr %next_ip.i.1.us512.i646, i64 %idx.neg.i.i270
  %sub.ptr.lhs.cast.i15.us.i684 = ptrtoint ptr %next_ip.i.1.us512.i646 to i64
  %sub.ptr.sub.i17.us.i685 = sub i64 %sub.ptr.lhs.cast.i15.us.i684, %sub.ptr.rhs.cast35.i.i109
  %conv27.i.us.i686 = trunc i64 %sub.ptr.sub.i17.us.i685 to i32
  %arrayidx.i.us.i688 = getelementptr inbounds nuw i32, ptr %table, i64 %next_hash.i.2.us514.i648.in
  store i32 %conv27.i.us.i686, ptr %arrayidx.i.us.i688, align 4
  br label %do.end.i.us.i676

do.end.i.us.i676.loopexit:                        ; preds = %if.end29.i.us.i663
  %add.ptr33.i.us528.i667.le = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us527.i666
  br label %do.end.i.us.i676

do.end.i.us.i676:                                 ; preds = %do.end.i.us.i676.loopexit, %if.then26.i.us.i682
  %sub.ptr.lhs.cast50.i.us.pre-phi.i677 = phi i64 [ %sub.ptr.lhs.cast.i15.us.i684, %if.then26.i.us.i682 ], [ %sub.ptr.lhs.cast34.i.us529.i668, %do.end.i.us.i676.loopexit ]
  %candidate.i.0.us.i678 = phi ptr [ %add.ptr14.i.us.i659.le, %if.then26.i.us.i682 ], [ %add.ptr33.i.us528.i667.le, %do.end.i.us.i676.loopexit ]
  %sub.ptr.rhs.cast51.i.us.i679 = ptrtoint ptr %candidate.i.0.us.i678 to i64
  %sub.ptr.sub52.i.us.i680 = sub i64 %sub.ptr.lhs.cast50.i.us.pre-phi.i677, %sub.ptr.rhs.cast51.i.us.i679
  %cmp53.i.us.i681 = icmp sgt i64 %sub.ptr.sub52.i.us.i680, 262128
  br i1 %cmp53.i.us.i681, label %do.body.i.us511.i645.backedge, label %if.end56.i.i303

do.body.i.us.i276:                                ; preds = %for.cond.i.i259, %if.end.i11.us.i284
  %next_ip.i.1.us.i277 = phi ptr [ %add.ptr6.i.us.i282, %if.end.i11.us.i284 ], [ %ip.i.0.i265, %for.cond.i.i259 ]
  %skip.i.1.us.i278 = phi i32 [ %inc.i.us.i285, %if.end.i11.us.i284 ], [ 32, %for.cond.i.i259 ]
  %next_hash.i.2.us.i279 = phi i64 [ %shr.i30.us.i288, %if.end.i11.us.i284 ], [ %next_hash.i.0.in.i268, %for.cond.i.i259 ]
  %shr.i.us.i280 = lshr i32 %skip.i.1.us.i278, 5
  %idx.ext.i.us.i281 = zext nneg i32 %shr.i.us.i280 to i64
  %add.ptr6.i.us.i282 = getelementptr inbounds nuw i8, ptr %next_ip.i.1.us.i277, i64 %idx.ext.i.us.i281
  %cmp7.i.us.i283 = icmp ugt ptr %add.ptr6.i.us.i282, %add.ptr4.i.i256
  br i1 %cmp7.i.us.i283, label %emit_remainder.i.i118, label %if.end.i11.us.i284

if.end.i11.us.i284:                               ; preds = %do.body.i.us.i276
  %inc.i.us.i285 = add i32 %skip.i.1.us.i278, 1
  %t.i343.0.copyload.us.i286 = load i64, ptr %add.ptr6.i.us.i282, align 1
  %mul1.i29.us.i287 = mul i64 %t.i343.0.copyload.us.i286, 2176830425094160384
  %shr.i30.us.i288 = lshr i64 %mul1.i29.us.i287, 55
  %arrayidx31.i.us.i289 = getelementptr inbounds nuw i32, ptr %table, i64 %next_hash.i.2.us.i279
  %58 = load i32, ptr %arrayidx31.i.us.i289, align 4
  %idx.ext32.i.us.i290 = sext i32 %58 to i64
  %add.ptr33.i.us.i291 = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us.i290
  %sub.ptr.lhs.cast34.i.us.i292 = ptrtoint ptr %next_ip.i.1.us.i277 to i64
  %sub.ptr.sub36.i.us.i293 = sub i64 %sub.ptr.lhs.cast34.i.us.i292, %sub.ptr.rhs.cast35.i.i109
  %conv37.i.us.i294 = trunc i64 %sub.ptr.sub36.i.us.i293 to i32
  store i32 %conv37.i.us.i294, ptr %arrayidx31.i.us.i289, align 4
  %t.i652.0.copyload.us.i295 = load i32, ptr %next_ip.i.1.us.i277, align 1
  %t.i650.0.copyload.us.i296 = load i32, ptr %add.ptr33.i.us.i291, align 1
  %cmp.i62.not.us.i297 = icmp ne i32 %t.i652.0.copyload.us.i295, %t.i650.0.copyload.us.i296
  %add.ptr33.i.us.i291.le = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us.i290
  %sub.ptr.rhs.cast51.i.i300 = ptrtoint ptr %add.ptr33.i.us.i291.le to i64
  %sub.ptr.sub52.i.i301 = sub i64 %sub.ptr.lhs.cast34.i.us.i292, %sub.ptr.rhs.cast51.i.i300
  %cmp53.i.i302 = icmp sgt i64 %sub.ptr.sub52.i.i301, 262128
  %or.cond7350 = select i1 %cmp.i62.not.us.i297, i1 true, i1 %cmp53.i.i302
  br i1 %or.cond7350, label %do.body.i.us.i276, label %if.end56.i.i303, !llvm.loop !4

if.end56.i.i303:                                  ; preds = %if.end.i11.us.i284, %do.end.i.us.i676
  %.us-phi548.i304 = phi ptr [ %candidate.i.0.us.i678, %do.end.i.us.i676 ], [ %add.ptr33.i.us.i291.le, %if.end.i11.us.i284 ]
  %.us-phi549.i305 = phi i64 [ %sub.ptr.lhs.cast50.i.us.pre-phi.i677, %do.end.i.us.i676 ], [ %sub.ptr.lhs.cast34.i.us.i292, %if.end.i11.us.i284 ]
  %.us-phi550.i306 = phi i64 [ %sub.ptr.sub52.i.us.i680, %do.end.i.us.i676 ], [ %sub.ptr.sub52.i.i301, %if.end.i11.us.i284 ]
  %.us-phi551.i307 = phi ptr [ %next_ip.i.1.us512.i646, %do.end.i.us.i676 ], [ %next_ip.i.1.us.i277, %if.end.i11.us.i284 ]
  %add.ptr57.i.i308 = getelementptr inbounds nuw i8, ptr %.us-phi548.i304, i64 4
  %add.ptr58.i.i309 = getelementptr inbounds nuw i8, ptr %.us-phi551.i307, i64 4
  %sub62.i.i310 = sub i64 %sub.ptr.sub61.i.i258, %.us-phi549.i305
  %cmp.i143552.i311 = icmp ugt i64 %sub62.i.i310, 7
  br i1 %cmp.i143552.i311, label %for.body.i160.i620, label %while.cond.i145.preheader.i312

while.cond.i145.preheader.i312:                   ; preds = %if.end.i166.i634, %if.end56.i.i303
  %limit.addr.i138.0.lcssa.i313 = phi i64 [ %sub62.i.i310, %if.end56.i.i303 ], [ %sub.i168.i637, %if.end.i166.i634 ]
  %s2.addr.i137.0.lcssa.i314 = phi ptr [ %add.ptr58.i.i309, %if.end56.i.i303 ], [ %add.ptr.i164.i635, %if.end.i166.i634 ]
  %s1.addr.i136.0.lcssa.i315 = phi ptr [ %add.ptr57.i.i308, %if.end56.i.i303 ], [ %add.ptr3.i167.i636, %if.end.i166.i634 ]
  %tobool.i146.not558.i316 = icmp eq i64 %limit.addr.i138.0.lcssa.i313, 0
  br i1 %tobool.i146.not558.i316, label %while.end.i148.i324, label %land.rhs.i156.preheader.i317

land.rhs.i156.preheader.i317:                     ; preds = %while.cond.i145.preheader.i312
  %scevgep.i318 = getelementptr i8, ptr %s1.addr.i136.0.lcssa.i315, i64 %limit.addr.i138.0.lcssa.i313
  br label %land.rhs.i156.i319

for.body.i160.i620:                               ; preds = %if.end56.i.i303, %if.end.i166.i634
  %s1.addr.i136.0555.i621 = phi ptr [ %add.ptr3.i167.i636, %if.end.i166.i634 ], [ %add.ptr57.i.i308, %if.end56.i.i303 ]
  %s2.addr.i137.0554.i622 = phi ptr [ %add.ptr.i164.i635, %if.end.i166.i634 ], [ %add.ptr58.i.i309, %if.end56.i.i303 ]
  %limit.addr.i138.0553.i623 = phi i64 [ %sub.i168.i637, %if.end.i166.i634 ], [ %sub62.i.i310, %if.end56.i.i303 ]
  %t.i335.0.copyload.i624 = load i64, ptr %s2.addr.i137.0554.i622, align 1
  %t.i.0.copyload.i625 = load i64, ptr %s1.addr.i136.0555.i621, align 1
  %cmp2.i165.not.i626 = icmp eq i64 %t.i335.0.copyload.i624, %t.i.0.copyload.i625
  br i1 %cmp2.i165.not.i626, label %if.end.i166.i634, label %if.then.i169.i627

if.then.i169.i627:                                ; preds = %for.body.i160.i620
  %xor.i163.i628 = xor i64 %t.i.0.copyload.i625, %t.i335.0.copyload.i624
  %59 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i163.i628, i1 true)
  %sub.ptr.lhs.cast.i172.i629 = ptrtoint ptr %s1.addr.i136.0555.i621 to i64
  %sub.ptr.rhs.cast.i173.i630 = ptrtoint ptr %add.ptr57.i.i308 to i64
  %sub.ptr.sub.i174.i631 = sub i64 %sub.ptr.lhs.cast.i172.i629, %sub.ptr.rhs.cast.i173.i630
  %shr.i175.i632 = lshr i64 %59, 3
  %add.i176.i633 = add i64 %sub.ptr.sub.i174.i631, %shr.i175.i632
  br label %FindMatchLengthWithLimit.exit177.i329

if.end.i166.i634:                                 ; preds = %for.body.i160.i620
  %add.ptr.i164.i635 = getelementptr inbounds nuw i8, ptr %s2.addr.i137.0554.i622, i64 8
  %add.ptr3.i167.i636 = getelementptr inbounds nuw i8, ptr %s1.addr.i136.0555.i621, i64 8
  %sub.i168.i637 = add i64 %limit.addr.i138.0553.i623, -8
  %cmp.i143.i638 = icmp ugt i64 %sub.i168.i637, 7
  br i1 %cmp.i143.i638, label %for.body.i160.i620, label %while.cond.i145.preheader.i312, !llvm.loop !6

land.rhs.i156.i319:                               ; preds = %while.body.i152.i615, %land.rhs.i156.preheader.i317
  %s1.addr.i136.1561.i320 = phi ptr [ %incdec.ptr8.i155.i618, %while.body.i152.i615 ], [ %s1.addr.i136.0.lcssa.i315, %land.rhs.i156.preheader.i317 ]
  %s2.addr.i137.1560.i321 = phi ptr [ %incdec.ptr.i154.i617, %while.body.i152.i615 ], [ %s2.addr.i137.0.lcssa.i314, %land.rhs.i156.preheader.i317 ]
  %limit.addr.i138.1559.i322 = phi i64 [ %dec.i153.i616, %while.body.i152.i615 ], [ %limit.addr.i138.0.lcssa.i313, %land.rhs.i156.preheader.i317 ]
  %60 = load i8, ptr %s1.addr.i136.1561.i320, align 1
  %61 = load i8, ptr %s2.addr.i137.1560.i321, align 1
  %cmp6.i159.i323 = icmp eq i8 %60, %61
  br i1 %cmp6.i159.i323, label %while.body.i152.i615, label %while.end.i148.i324

while.body.i152.i615:                             ; preds = %land.rhs.i156.i319
  %dec.i153.i616 = add nsw i64 %limit.addr.i138.1559.i322, -1
  %incdec.ptr.i154.i617 = getelementptr inbounds nuw i8, ptr %s2.addr.i137.1560.i321, i64 1
  %incdec.ptr8.i155.i618 = getelementptr inbounds nuw i8, ptr %s1.addr.i136.1561.i320, i64 1
  %tobool.i146.not.i619 = icmp eq i64 %dec.i153.i616, 0
  br i1 %tobool.i146.not.i619, label %while.end.i148.i324, label %land.rhs.i156.i319, !llvm.loop !7

while.end.i148.i324:                              ; preds = %while.body.i152.i615, %land.rhs.i156.i319, %while.cond.i145.preheader.i312
  %s1.addr.i136.1.lcssa.i325 = phi ptr [ %s1.addr.i136.0.lcssa.i315, %while.cond.i145.preheader.i312 ], [ %s1.addr.i136.1561.i320, %land.rhs.i156.i319 ], [ %scevgep.i318, %while.body.i152.i615 ]
  %sub.ptr.lhs.cast9.i149.i326 = ptrtoint ptr %s1.addr.i136.1.lcssa.i325 to i64
  %sub.ptr.rhs.cast10.i150.i327 = ptrtoint ptr %add.ptr57.i.i308 to i64
  %sub.ptr.sub11.i151.i328 = sub i64 %sub.ptr.lhs.cast9.i149.i326, %sub.ptr.rhs.cast10.i150.i327
  br label %FindMatchLengthWithLimit.exit177.i329

FindMatchLengthWithLimit.exit177.i329:            ; preds = %while.end.i148.i324, %if.then.i169.i627
  %retval.i135.0.i330 = phi i64 [ %add.i176.i633, %if.then.i169.i627 ], [ %sub.ptr.sub11.i151.i328, %while.end.i148.i324 ]
  %add.i.i331 = add i64 %retval.i135.0.i330, 4
  %conv67.i.i332 = trunc i64 %.us-phi550.i306 to i32
  %sub.ptr.rhs.cast69.i.i333 = ptrtoint ptr %next_emit.i.0.i263 to i64
  %sub.ptr.sub70.i.i334 = sub i64 %.us-phi549.i305, %sub.ptr.rhs.cast69.i.i333
  %conv71.i.i335 = trunc i64 %sub.ptr.sub70.i.i334 to i32
  %add.ptr72.i.i336 = getelementptr inbounds i8, ptr %.us-phi551.i307, i64 %add.i.i331
  %cmp.i179.i337 = icmp ult i32 %conv71.i.i335, 6
  br i1 %cmp.i179.i337, label %EmitInsertLen.exit.i349, label %if.else.i180.i338

if.else.i180.i338:                                ; preds = %FindMatchLengthWithLimit.exit177.i329
  %cmp1.i.i339 = icmp ult i32 %conv71.i.i335, 130
  br i1 %cmp1.i.i339, label %if.then2.i.i604, label %if.else8.i.i340

if.then2.i.i604:                                  ; preds = %if.else.i180.i338
  %sub.i186.i605 = add nsw i32 %conv71.i.i335, -2
  %62 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i186.i605, i1 true)
  %sub3.i188.i606 = sub nuw nsw i32 30, %62
  %shr.i189.i607 = lshr i32 %sub.i186.i605, %sub3.i188.i606
  %shl.i190.i608 = shl nuw nsw i32 %sub3.i188.i606, 1
  %add.i191.i609 = add nuw nsw i32 %shr.i189.i607, 2
  %add4.i.i610 = add nuw nsw i32 %add.i191.i609, %shl.i190.i608
  %shl5.i.i611 = shl nuw nsw i32 %shr.i189.i607, %sub3.i188.i606
  %sub6.i.i612 = sub nsw i32 %sub.i186.i605, %shl5.i.i611
  %shl7.i.i613 = shl nsw i32 %sub6.i.i612, 8
  %or.i.i614 = or i32 %shl7.i.i613, %add4.i.i610
  br label %EmitInsertLen.exit.i349

if.else8.i.i340:                                  ; preds = %if.else.i180.i338
  %cmp9.i.i341 = icmp ult i32 %conv71.i.i335, 2114
  br i1 %cmp9.i.i341, label %if.then11.i184.i596, label %if.else23.i.i342

if.then11.i184.i596:                              ; preds = %if.else8.i.i340
  %sub13.i.i597 = add nsw i32 %conv71.i.i335, -66
  %63 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub13.i.i597, i1 true)
  %xor.i.i.i598 = xor i32 %63, 31
  %shl19.i.neg.i599 = shl nsw i32 -1, %xor.i.i.i598
  %sub20.i.i600 = add nsw i32 %shl19.i.neg.i599, %sub13.i.i597
  %shl21.i.i601 = shl nsw i32 %sub20.i.i600, 8
  %reass.sub5968 = sub nsw i32 %shl21.i.i601, %63
  %or22.i.i603 = add nsw i32 %reass.sub5968, 41
  br label %EmitInsertLen.exit.i349

if.else23.i.i342:                                 ; preds = %if.else8.i.i340
  %cmp24.i.i343 = icmp ult i32 %conv71.i.i335, 6210
  br i1 %cmp24.i.i343, label %if.then26.i183.i593, label %if.else31.i.i344

if.then26.i183.i593:                              ; preds = %if.else23.i.i342
  %sub28.i.i594 = shl nuw nsw i32 %conv71.i.i335, 8
  %or30.i.i595 = add nsw i32 %sub28.i.i594, -541163
  br label %EmitInsertLen.exit.i349

if.else31.i.i344:                                 ; preds = %if.else23.i.i342
  %cmp32.i.i345 = icmp ult i32 %conv71.i.i335, 22594
  %sub36.i.i346 = shl i32 %conv71.i.i335, 8
  br i1 %cmp32.i.i345, label %if.then34.i.i591, label %if.else39.i.i347

if.then34.i.i591:                                 ; preds = %if.else31.i.i344
  %or38.i.i592 = add nsw i32 %sub36.i.i346, -1589738
  br label %EmitInsertLen.exit.i349

if.else39.i.i347:                                 ; preds = %if.else31.i.i344
  %or43.i.i348 = add i32 %sub36.i.i346, -5784041
  br label %EmitInsertLen.exit.i349

EmitInsertLen.exit.i349:                          ; preds = %if.else39.i.i347, %if.then34.i.i591, %if.then26.i183.i593, %if.then11.i184.i596, %if.then2.i.i604, %FindMatchLengthWithLimit.exit177.i329
  %or.i.sink.i350 = phi i32 [ %or.i.i614, %if.then2.i.i604 ], [ %or30.i.i595, %if.then26.i183.i593 ], [ %or43.i.i348, %if.else39.i.i347 ], [ %or38.i.i592, %if.then34.i.i591 ], [ %or22.i.i603, %if.then11.i184.i596 ], [ %conv71.i.i335, %FindMatchLengthWithLimit.exit177.i329 ]
  store i32 %or.i.sink.i350, ptr %commands.i.0.i260, align 4
  %incdec.ptr.i182.i351 = getelementptr inbounds nuw i8, ptr %commands.i.0.i260, i64 4
  %sext.i352 = shl i64 %sub.ptr.sub70.i.i334, 32
  %conv73.i.i353 = ashr exact i64 %sext.i352, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %literals.i.0.i261, ptr align 1 %next_emit.i.0.i263, i64 %conv73.i.i353, i1 false)
  %add.ptr75.i.i354 = getelementptr inbounds i8, ptr %literals.i.0.i261, i64 %conv73.i.i353
  %cmp76.i.i355 = icmp eq i32 %last_distance.i.0.fr.i264, %conv67.i.i332
  br i1 %cmp76.i.i355, label %if.end80.i.i368, label %if.else.i12.i356

if.else.i12.i356:                                 ; preds = %EmitInsertLen.exit.i349
  %add.i287.i357 = add i32 %conv67.i.i332, 3
  %64 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %add.i287.i357, i1 true)
  %sub.i291.i358 = sub nsw i32 30, %64
  %shr.i292.i359 = lshr i32 %add.i287.i357, %sub.i291.i358
  %and.i293.i360 = and i32 %shr.i292.i359, 1
  %add1.i294.i361 = or disjoint i32 %and.i293.i360, 2
  %shl.i295.i362 = shl nuw i32 %add1.i294.i361, %sub.i291.i358
  %65 = shl nuw nsw i32 %64, 1
  %reass.sub5969 = sub nsw i32 %and.i293.i360, %65
  %add4.i299.i364 = add nsw i32 %reass.sub5969, 138
  %sub5.i300.i365 = sub i32 %add.i287.i357, %shl.i295.i362
  %shl6.i301.i366 = shl i32 %sub5.i300.i365, 8
  %or.i302.i367 = or i32 %shl6.i301.i366, %add4.i299.i364
  br label %if.end80.i.i368

if.end80.i.i368:                                  ; preds = %if.else.i12.i356, %EmitInsertLen.exit.i349
  %storemerge.i369 = phi i32 [ %or.i302.i367, %if.else.i12.i356 ], [ 64, %EmitInsertLen.exit.i349 ]
  %last_distance.i.1.i370 = phi i32 [ %conv67.i.i332, %if.else.i12.i356 ], [ %last_distance.i.0.fr.i264, %EmitInsertLen.exit.i349 ]
  store i32 %storemerge.i369, ptr %incdec.ptr.i182.i351, align 4
  %commands.i.2.i371 = getelementptr inbounds nuw i8, ptr %commands.i.0.i260, i64 8
  %cmp.i311.i372 = icmp ult i64 %add.i.i331, 12
  br i1 %cmp.i311.i372, label %if.then.i329.i589, label %if.else.i312.i373

if.then.i329.i589:                                ; preds = %if.end80.i.i368
  %66 = trunc i64 %retval.i135.0.i330 to i32
  %conv.i331.i590 = add nsw i32 %66, 24
  store i32 %conv.i331.i590, ptr %commands.i.2.i371, align 4
  br label %EmitCopyLenLastDistance.exit.i383

if.else.i312.i373:                                ; preds = %if.end80.i.i368
  %cmp1.i313.i374 = icmp ult i64 %add.i.i331, 72
  br i1 %cmp1.i313.i374, label %if.then3.i322.i575, label %if.else13.i.i375

if.then3.i322.i575:                               ; preds = %if.else.i312.i373
  %sub.i323.i576 = add nsw i64 %retval.i135.0.i330, -4
  %conv.i59.i.i577 = trunc nuw nsw i64 %sub.i323.i576 to i32
  %67 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i59.i.i577, i1 true)
  %sub4.i.i578 = sub nuw nsw i32 30, %67
  %conv5.i324.i579 = zext nneg i32 %sub4.i.i578 to i64
  %shr.i325.i580 = lshr i64 %sub.i323.i576, %conv5.i324.i579
  %shl.i326.i581 = shl nuw nsw i64 %conv5.i324.i579, 1
  %add6.i.i582 = add nuw nsw i64 %shr.i325.i580, 28
  %add7.i.i583 = add nuw nsw i64 %add6.i.i582, %shl.i326.i581
  %shl8.i.i584 = shl nuw nsw i64 %shr.i325.i580, %conv5.i324.i579
  %sub9.i.i585 = sub nsw i64 %sub.i323.i576, %shl8.i.i584
  %shl10.i.i586 = shl nsw i64 %sub9.i.i585, 8
  %or.i327.i587 = or i64 %shl10.i.i586, %add7.i.i583
  %conv11.i328.i588 = trunc i64 %or.i327.i587 to i32
  store i32 %conv11.i328.i588, ptr %commands.i.2.i371, align 4
  br label %EmitCopyLenLastDistance.exit.i383

if.else13.i.i375:                                 ; preds = %if.else.i312.i373
  %cmp14.i.i376 = icmp ult i64 %add.i.i331, 136
  br i1 %cmp14.i.i376, label %if.then16.i.i566, label %if.else28.i.i377

if.then16.i.i566:                                 ; preds = %if.else13.i.i375
  %sub18.i.i567 = add nsw i64 %retval.i135.0.i330, -4
  %shr20.i.i568 = lshr i64 %sub18.i.i567, 5
  %add21.i.i569 = add nuw nsw i64 %shr20.i.i568, 54
  %and.i321.i570 = shl nuw nsw i64 %sub18.i.i567, 8
  %shl23.i.i571 = and i64 %and.i321.i570, 7936
  %or24.i.i572 = or i64 %add21.i.i569, %shl23.i.i571
  %conv25.i.i573 = trunc nuw nsw i64 %or24.i.i572 to i32
  store i32 %conv25.i.i573, ptr %commands.i.2.i371, align 4
  %incdec.ptr26.i.i574 = getelementptr inbounds nuw i8, ptr %commands.i.0.i260, i64 12
  store i32 64, ptr %incdec.ptr26.i.i574, align 4
  br label %EmitCopyLenLastDistance.exit.i383

if.else28.i.i377:                                 ; preds = %if.else13.i.i375
  %cmp29.i.i378 = icmp ult i64 %add.i.i331, 2120
  br i1 %cmp29.i.i378, label %if.then31.i.i554, label %if.else47.i.i379

if.then31.i.i554:                                 ; preds = %if.else28.i.i377
  %sub33.i.i555 = add nsw i64 %retval.i135.0.i330, -68
  %conv.i.i316.i556 = trunc nuw nsw i64 %sub33.i.i555 to i32
  %68 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i316.i556, i1 true)
  %xor.i.i317.i557 = xor i32 %68, 31
  %conv36.i.i558 = zext nneg i32 %xor.i.i317.i557 to i64
  %add38.i.i559 = add nuw nsw i64 %conv36.i.i558, 52
  %shl40.i.neg.i560 = shl nsw i64 -1, %conv36.i.i558
  %sub41.i318.i561 = add nsw i64 %shl40.i.neg.i560, %sub33.i.i555
  %shl42.i319.i562 = shl nsw i64 %sub41.i318.i561, 8
  %or43.i320.i563 = or disjoint i64 %shl42.i319.i562, %add38.i.i559
  %conv44.i.i564 = trunc i64 %or43.i320.i563 to i32
  store i32 %conv44.i.i564, ptr %commands.i.2.i371, align 4
  %incdec.ptr45.i.i565 = getelementptr inbounds nuw i8, ptr %commands.i.0.i260, i64 12
  store i32 64, ptr %incdec.ptr45.i.i565, align 4
  br label %EmitCopyLenLastDistance.exit.i383

if.else47.i.i379:                                 ; preds = %if.else28.i.i377
  %retval.i135.0.tr.i380 = trunc i64 %retval.i135.0.i330 to i32
  %69 = shl i32 %retval.i135.0.tr.i380, 8
  %conv52.i.i381 = add i32 %69, -541633
  store i32 %conv52.i.i381, ptr %commands.i.2.i371, align 4
  %incdec.ptr53.i.i382 = getelementptr inbounds nuw i8, ptr %commands.i.0.i260, i64 12
  store i32 64, ptr %incdec.ptr53.i.i382, align 4
  br label %EmitCopyLenLastDistance.exit.i383

EmitCopyLenLastDistance.exit.i383:                ; preds = %if.else47.i.i379, %if.then31.i.i554, %if.then16.i.i566, %if.then3.i322.i575, %if.then.i329.i589
  %.sink.i384 = phi i64 [ 12, %if.then3.i322.i575 ], [ 16, %if.then31.i.i554 ], [ 16, %if.else47.i.i379 ], [ 16, %if.then16.i.i566 ], [ 12, %if.then.i329.i589 ]
  %incdec.ptr12.i.i385 = getelementptr inbounds nuw i8, ptr %commands.i.0.i260, i64 %.sink.i384
  %cmp81.i.not.i386 = icmp ult ptr %add.ptr72.i.i336, %add.ptr4.i.i256
  br i1 %cmp81.i.not.i386, label %if.then89.i.i387, label %emit_remainder.i.i118

if.then89.i.i387:                                 ; preds = %EmitCopyLenLastDistance.exit.i383
  %add.ptr90.i.i388 = getelementptr inbounds i8, ptr %add.ptr72.i.i336, i64 -3
  %t.i347.0.copyload.i389 = load i64, ptr %add.ptr90.i.i388, align 1
  %mul2.i390.i390 = mul i64 %t.i347.0.copyload.i389, 2176830425094160384
  %shr3.i391.i391 = lshr i64 %mul2.i390.i390, 55
  %sub.ptr.lhs.cast94.i.i392 = ptrtoint ptr %add.ptr72.i.i336 to i64
  %sub.ptr.sub96.i.i393 = sub i64 %sub.ptr.lhs.cast94.i.i392, %sub.ptr.rhs.cast35.i.i109
  %70 = trunc i64 %sub.ptr.sub96.i.i393 to i32
  %arrayidx100.i.i394 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i391.i391
  %71 = shl i64 %t.i347.0.copyload.i389, 24
  %shl.i376.i395 = and i64 %71, -4294967296
  %mul2.i377.i396 = mul i64 %shl.i376.i395, 506832829
  %shr3.i378.i397 = lshr i64 %mul2.i377.i396, 55
  %conv106.i.i398 = add i32 %70, -2
  %arrayidx108.i.i399 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i378.i397
  store i32 %conv106.i.i398, ptr %arrayidx108.i.i399, align 4
  %conv114.i.i400 = add i32 %70, -1
  store i32 %conv114.i.i400, ptr %arrayidx100.i.i394, align 4
  %72 = shl i64 %t.i347.0.copyload.i389, 8
  %shl.i402.i401 = and i64 %72, -4294967296
  %mul2.i403.i402 = mul i64 %shl.i402.i401, 506832829
  %shr3.i404.i403 = lshr i64 %mul2.i403.i402, 55
  %arrayidx165.i.i404 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i404.i403
  %73 = load i32, ptr %arrayidx165.i.i404, align 4
  store i32 %70, ptr %arrayidx165.i.i404, align 4
  %idx.ext166.i.pn577.i405 = sext i32 %73 to i64
  %candidate.i.1578.i406 = getelementptr inbounds i8, ptr %input, i64 %idx.ext166.i.pn577.i405
  %sub.ptr.rhs.cast175.i580.i407 = ptrtoint ptr %candidate.i.1578.i406 to i64
  %sub.ptr.sub176.i581.i408 = sub i64 %sub.ptr.lhs.cast94.i.i392, %sub.ptr.rhs.cast175.i580.i407
  %cmp177.i582.i409 = icmp slt i64 %sub.ptr.sub176.i581.i408, 262129
  br i1 %cmp177.i582.i409, label %land.rhs.i.i414.preheader, label %for.cond.i.i259.backedge

land.rhs.i.i414.preheader:                        ; preds = %if.then89.i.i387
  %t.i656.0.copyload.i4215909 = load i32, ptr %add.ptr72.i.i336, align 1
  %t.i654.0.copyload.i4225910 = load i32, ptr %candidate.i.1578.i406, align 1
  %cmp.i46.not.i4235911 = icmp eq i32 %t.i656.0.copyload.i4215909, %t.i654.0.copyload.i4225910
  br i1 %cmp.i46.not.i4235911, label %while.body.i14.i424, label %for.cond.i.i259.backedge

for.cond.i.i259.backedge:                         ; preds = %if.then207.i.i475, %land.rhs.i.i414, %land.rhs.i.i414.preheader, %if.then89.i.i387
  %commands.i.0.i260.be = phi ptr [ %incdec.ptr12.i.i385, %if.then89.i.i387 ], [ %incdec.ptr12.i.i385, %land.rhs.i.i414.preheader ], [ %incdec.ptr.i277.i473, %land.rhs.i.i414 ], [ %incdec.ptr.i277.i473, %if.then207.i.i475 ]
  %last_distance.i.0.i262.be = phi i32 [ %last_distance.i.1.i370, %if.then89.i.i387 ], [ %last_distance.i.1.i370, %land.rhs.i.i414.preheader ], [ %conv195.i.i450, %land.rhs.i.i414 ], [ %conv195.i.i450, %if.then207.i.i475 ]
  %next_emit.i.0.i263.be = phi ptr [ %add.ptr72.i.i336, %if.then89.i.i387 ], [ %add.ptr72.i.i336, %land.rhs.i.i414.preheader ], [ %add.ptr191.i.i449, %land.rhs.i.i414 ], [ %add.ptr191.i.i449, %if.then207.i.i475 ]
  br label %for.cond.i.i259

land.rhs.i.i414:                                  ; preds = %if.then207.i.i475
  %t.i656.0.copyload.i421 = load i32, ptr %add.ptr191.i.i449, align 1
  %t.i654.0.copyload.i422 = load i32, ptr %candidate.i.1.i499, align 1
  %cmp.i46.not.i423 = icmp eq i32 %t.i656.0.copyload.i421, %t.i654.0.copyload.i422
  br i1 %cmp.i46.not.i423, label %while.body.i14.i424, label %for.cond.i.i259.backedge, !llvm.loop !8

while.body.i14.i424:                              ; preds = %land.rhs.i.i414.preheader, %land.rhs.i.i414
  %commands.i.4583.i4205916 = phi ptr [ %incdec.ptr.i277.i473, %land.rhs.i.i414 ], [ %incdec.ptr12.i.i385, %land.rhs.i.i414.preheader ]
  %ip.i.1585.i4185915 = phi ptr [ %add.ptr191.i.i449, %land.rhs.i.i414 ], [ %add.ptr72.i.i336, %land.rhs.i.i414.preheader ]
  %74 = phi i64 [ %idx.ext166.i.pn.i498, %land.rhs.i.i414 ], [ %idx.ext166.i.pn577.i405, %land.rhs.i.i414.preheader ]
  %sub.ptr.lhs.cast174.i587.i4165913 = phi i64 [ %sub.ptr.lhs.cast212.i.i480, %land.rhs.i.i414 ], [ %sub.ptr.lhs.cast94.i.i392, %land.rhs.i.i414.preheader ]
  %sub.ptr.sub176.i588.i4155912 = phi i64 [ %sub.ptr.sub176.i.i501, %land.rhs.i.i414 ], [ %sub.ptr.sub176.i581.i408, %land.rhs.i.i414.preheader ]
  %gep6869 = getelementptr i8, ptr %invariant.gep6868, i64 %74
  %add.ptr184.i.i426 = getelementptr inbounds nuw i8, ptr %ip.i.1585.i4185915, i64 4
  %sub188.i.i427 = sub i64 %sub.ptr.sub61.i.i258, %sub.ptr.lhs.cast174.i587.i4165913
  %cmp.i112564.i428 = icmp ugt i64 %sub188.i.i427, 7
  br i1 %cmp.i112564.i428, label %for.body.i.i535, label %while.cond.i113.preheader.i429

while.cond.i113.preheader.i429:                   ; preds = %if.end.i126.i549, %while.body.i14.i424
  %limit.addr.i.0.lcssa.i430 = phi i64 [ %sub188.i.i427, %while.body.i14.i424 ], [ %sub.i127.i552, %if.end.i126.i549 ]
  %s2.addr.i.0.lcssa.i431 = phi ptr [ %add.ptr184.i.i426, %while.body.i14.i424 ], [ %add.ptr.i124.i550, %if.end.i126.i549 ]
  %s1.addr.i.0.lcssa.i432 = phi ptr [ %gep6869, %while.body.i14.i424 ], [ %add.ptr3.i.i551, %if.end.i126.i549 ]
  %tobool.i114.not571.i433 = icmp eq i64 %limit.addr.i.0.lcssa.i430, 0
  br i1 %tobool.i114.not571.i433, label %while.end.i116.i441, label %land.rhs.i119.preheader.i434

land.rhs.i119.preheader.i434:                     ; preds = %while.cond.i113.preheader.i429
  %scevgep639.i435 = getelementptr i8, ptr %s1.addr.i.0.lcssa.i432, i64 %limit.addr.i.0.lcssa.i430
  br label %land.rhs.i119.i436

for.body.i.i535:                                  ; preds = %while.body.i14.i424, %if.end.i126.i549
  %s1.addr.i.0567.i536 = phi ptr [ %add.ptr3.i.i551, %if.end.i126.i549 ], [ %gep6869, %while.body.i14.i424 ]
  %s2.addr.i.0566.i537 = phi ptr [ %add.ptr.i124.i550, %if.end.i126.i549 ], [ %add.ptr184.i.i426, %while.body.i14.i424 ]
  %limit.addr.i.0565.i538 = phi i64 [ %sub.i127.i552, %if.end.i126.i549 ], [ %sub188.i.i427, %while.body.i14.i424 ]
  %t.i339.0.copyload.i539 = load i64, ptr %s2.addr.i.0566.i537, align 1
  %t.i337.0.copyload.i540 = load i64, ptr %s1.addr.i.0567.i536, align 1
  %cmp2.i125.not.i541 = icmp eq i64 %t.i339.0.copyload.i539, %t.i337.0.copyload.i540
  br i1 %cmp2.i125.not.i541, label %if.end.i126.i549, label %if.then.i128.i542

if.then.i128.i542:                                ; preds = %for.body.i.i535
  %xor.i.i543 = xor i64 %t.i337.0.copyload.i540, %t.i339.0.copyload.i539
  %75 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i543, i1 true)
  %sub.ptr.lhs.cast.i130.i544 = ptrtoint ptr %s1.addr.i.0567.i536 to i64
  %sub.ptr.rhs.cast.i131.i545 = ptrtoint ptr %gep6869 to i64
  %sub.ptr.sub.i132.i546 = sub i64 %sub.ptr.lhs.cast.i130.i544, %sub.ptr.rhs.cast.i131.i545
  %shr.i133.i547 = lshr i64 %75, 3
  %add.i134.i548 = add i64 %sub.ptr.sub.i132.i546, %shr.i133.i547
  br label %FindMatchLengthWithLimit.exit.i446

if.end.i126.i549:                                 ; preds = %for.body.i.i535
  %add.ptr.i124.i550 = getelementptr inbounds nuw i8, ptr %s2.addr.i.0566.i537, i64 8
  %add.ptr3.i.i551 = getelementptr inbounds nuw i8, ptr %s1.addr.i.0567.i536, i64 8
  %sub.i127.i552 = add i64 %limit.addr.i.0565.i538, -8
  %cmp.i112.i553 = icmp ugt i64 %sub.i127.i552, 7
  br i1 %cmp.i112.i553, label %for.body.i.i535, label %while.cond.i113.preheader.i429, !llvm.loop !6

land.rhs.i119.i436:                               ; preds = %while.body.i117.i530, %land.rhs.i119.preheader.i434
  %s1.addr.i.1574.i437 = phi ptr [ %incdec.ptr8.i.i533, %while.body.i117.i530 ], [ %s1.addr.i.0.lcssa.i432, %land.rhs.i119.preheader.i434 ]
  %s2.addr.i.1573.i438 = phi ptr [ %incdec.ptr.i118.i532, %while.body.i117.i530 ], [ %s2.addr.i.0.lcssa.i431, %land.rhs.i119.preheader.i434 ]
  %limit.addr.i.1572.i439 = phi i64 [ %dec.i.i531, %while.body.i117.i530 ], [ %limit.addr.i.0.lcssa.i430, %land.rhs.i119.preheader.i434 ]
  %76 = load i8, ptr %s1.addr.i.1574.i437, align 1
  %77 = load i8, ptr %s2.addr.i.1573.i438, align 1
  %cmp6.i121.i440 = icmp eq i8 %76, %77
  br i1 %cmp6.i121.i440, label %while.body.i117.i530, label %while.end.i116.i441

while.body.i117.i530:                             ; preds = %land.rhs.i119.i436
  %dec.i.i531 = add nsw i64 %limit.addr.i.1572.i439, -1
  %incdec.ptr.i118.i532 = getelementptr inbounds nuw i8, ptr %s2.addr.i.1573.i438, i64 1
  %incdec.ptr8.i.i533 = getelementptr inbounds nuw i8, ptr %s1.addr.i.1574.i437, i64 1
  %tobool.i114.not.i534 = icmp eq i64 %dec.i.i531, 0
  br i1 %tobool.i114.not.i534, label %while.end.i116.i441, label %land.rhs.i119.i436, !llvm.loop !7

while.end.i116.i441:                              ; preds = %while.body.i117.i530, %land.rhs.i119.i436, %while.cond.i113.preheader.i429
  %s1.addr.i.1.lcssa.i442 = phi ptr [ %s1.addr.i.0.lcssa.i432, %while.cond.i113.preheader.i429 ], [ %s1.addr.i.1574.i437, %land.rhs.i119.i436 ], [ %scevgep639.i435, %while.body.i117.i530 ]
  %sub.ptr.lhs.cast9.i.i443 = ptrtoint ptr %s1.addr.i.1.lcssa.i442 to i64
  %sub.ptr.rhs.cast10.i.i444 = ptrtoint ptr %gep6869 to i64
  %sub.ptr.sub11.i.i445 = sub i64 %sub.ptr.lhs.cast9.i.i443, %sub.ptr.rhs.cast10.i.i444
  br label %FindMatchLengthWithLimit.exit.i446

FindMatchLengthWithLimit.exit.i446:               ; preds = %while.end.i116.i441, %if.then.i128.i542
  %retval.i110.0.i447 = phi i64 [ %add.i134.i548, %if.then.i128.i542 ], [ %sub.ptr.sub11.i.i445, %while.end.i116.i441 ]
  %add190.i.i448 = add i64 %retval.i110.0.i447, 4
  %add.ptr191.i.i449 = getelementptr inbounds i8, ptr %ip.i.1585.i4185915, i64 %add190.i.i448
  %conv195.i.i450 = trunc i64 %sub.ptr.sub176.i588.i4155912 to i32
  %cmp.i622.i451 = icmp ult i64 %add190.i.i448, 10
  br i1 %cmp.i622.i451, label %if.then.i642.i528, label %if.else.i623.i452

if.then.i642.i528:                                ; preds = %FindMatchLengthWithLimit.exit.i446
  %78 = trunc i64 %retval.i110.0.i447 to i32
  %conv.i644.i529 = add nsw i32 %78, 42
  br label %EmitCopyLen.exit.i459

if.else.i623.i452:                                ; preds = %FindMatchLengthWithLimit.exit.i446
  %cmp1.i624.i453 = icmp ult i64 %add190.i.i448, 134
  br i1 %cmp1.i624.i453, label %if.then3.i629.i514, label %if.else12.i.i454

if.then3.i629.i514:                               ; preds = %if.else.i623.i452
  %sub.i630.i515 = add nsw i64 %retval.i110.0.i447, -2
  %conv.i38.i.i516 = trunc nuw nsw i64 %sub.i630.i515 to i32
  %79 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i38.i.i516, i1 true)
  %sub4.i631.i517 = sub nuw nsw i32 30, %79
  %conv5.i632.i518 = zext nneg i32 %sub4.i631.i517 to i64
  %shr.i633.i519 = lshr i64 %sub.i630.i515, %conv5.i632.i518
  %shl.i634.i520 = shl nuw nsw i64 %conv5.i632.i518, 1
  %add6.i635.i521 = add nuw nsw i64 %shr.i633.i519, 44
  %add7.i636.i522 = add nuw nsw i64 %add6.i635.i521, %shl.i634.i520
  %shl8.i637.i523 = shl nuw nsw i64 %shr.i633.i519, %conv5.i632.i518
  %sub9.i638.i524 = sub nsw i64 %sub.i630.i515, %shl8.i637.i523
  %shl10.i639.i525 = shl nsw i64 %sub9.i638.i524, 8
  %or.i640.i526 = or i64 %shl10.i639.i525, %add7.i636.i522
  %conv11.i641.i527 = trunc i64 %or.i640.i526 to i32
  br label %EmitCopyLen.exit.i459

if.else12.i.i454:                                 ; preds = %if.else.i623.i452
  %cmp13.i.i455 = icmp ult i64 %add190.i.i448, 2118
  br i1 %cmp13.i.i455, label %if.then15.i.i503, label %if.else29.i.i456

if.then15.i.i503:                                 ; preds = %if.else12.i.i454
  %sub17.i.i504 = add nsw i64 %retval.i110.0.i447, -66
  %conv.i.i627.i505 = trunc nuw nsw i64 %sub17.i.i504 to i32
  %80 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i627.i505, i1 true)
  %xor.i.i628.i506 = xor i32 %80, 31
  %conv20.i.i507 = zext nneg i32 %xor.i.i628.i506 to i64
  %add22.i.i508 = add nuw nsw i64 %conv20.i.i507, 52
  %shl24.i.neg.i509 = shl nsw i64 -1, %conv20.i.i507
  %sub25.i.i510 = add nsw i64 %shl24.i.neg.i509, %sub17.i.i504
  %shl26.i.i511 = shl nsw i64 %sub25.i.i510, 8
  %or27.i.i512 = or disjoint i64 %shl26.i.i511, %add22.i.i508
  %conv28.i.i513 = trunc i64 %or27.i.i512 to i32
  br label %EmitCopyLen.exit.i459

if.else29.i.i456:                                 ; preds = %if.else12.i.i454
  %retval.i110.0.tr.i457 = trunc i64 %retval.i110.0.i447 to i32
  %81 = shl i32 %retval.i110.0.tr.i457, 8
  %conv34.i.i458 = add i32 %81, -541121
  br label %EmitCopyLen.exit.i459

EmitCopyLen.exit.i459:                            ; preds = %if.else29.i.i456, %if.then15.i.i503, %if.then3.i629.i514, %if.then.i642.i528
  %conv11.i641.sink.i460 = phi i32 [ %conv11.i641.i527, %if.then3.i629.i514 ], [ %conv34.i.i458, %if.else29.i.i456 ], [ %conv28.i.i513, %if.then15.i.i503 ], [ %conv.i644.i529, %if.then.i642.i528 ]
  store i32 %conv11.i641.sink.i460, ptr %commands.i.4583.i4205916, align 4
  %incdec.ptr.i626.i461 = getelementptr inbounds nuw i8, ptr %commands.i.4583.i4205916, i64 4
  %add.i266.i462 = add i32 %conv195.i.i450, 3
  %82 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %add.i266.i462, i1 true)
  %sub.i270.i463 = sub nsw i32 30, %82
  %shr.i271.i464 = lshr i32 %add.i266.i462, %sub.i270.i463
  %and.i.i465 = and i32 %shr.i271.i464, 1
  %add1.i.i466 = or disjoint i32 %and.i.i465, 2
  %shl.i272.i467 = shl nuw i32 %add1.i.i466, %sub.i270.i463
  %83 = shl nuw nsw i32 %82, 1
  %reass.sub5970 = sub nsw i32 %and.i.i465, %83
  %add4.i275.i469 = add nsw i32 %reass.sub5970, 138
  %sub5.i.i470 = sub i32 %add.i266.i462, %shl.i272.i467
  %shl6.i.i471 = shl i32 %sub5.i.i470, 8
  %or.i276.i472 = or i32 %shl6.i.i471, %add4.i275.i469
  store i32 %or.i276.i472, ptr %incdec.ptr.i626.i461, align 4
  %incdec.ptr.i277.i473 = getelementptr inbounds nuw i8, ptr %commands.i.4583.i4205916, i64 8
  %cmp196.i.not.i474 = icmp ult ptr %add.ptr191.i.i449, %add.ptr4.i.i256
  br i1 %cmp196.i.not.i474, label %if.then207.i.i475, label %emit_remainder.i.i118

if.then207.i.i475:                                ; preds = %EmitCopyLen.exit.i459
  %add.ptr208.i.i476 = getelementptr inbounds i8, ptr %add.ptr191.i.i449, i64 -3
  %t.i349.0.copyload.i477 = load i64, ptr %add.ptr208.i.i476, align 1
  %mul2.i442.i478 = mul i64 %t.i349.0.copyload.i477, 2176830425094160384
  %shr3.i443.i479 = lshr i64 %mul2.i442.i478, 55
  %sub.ptr.lhs.cast212.i.i480 = ptrtoint ptr %add.ptr191.i.i449 to i64
  %sub.ptr.sub214.i.i481 = sub i64 %sub.ptr.lhs.cast212.i.i480, %sub.ptr.rhs.cast35.i.i109
  %84 = trunc i64 %sub.ptr.sub214.i.i481 to i32
  %conv216.i.i482 = add i32 %84, -3
  %arrayidx218.i.i483 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i443.i479
  store i32 %conv216.i.i482, ptr %arrayidx218.i.i483, align 4
  %85 = shl i64 %t.i349.0.copyload.i477, 24
  %shl.i428.i484 = and i64 %85, -4294967296
  %mul2.i429.i485 = mul i64 %shl.i428.i484, 506832829
  %shr3.i430.i486 = lshr i64 %mul2.i429.i485, 55
  %conv224.i.i487 = add i32 %84, -2
  %arrayidx226.i.i488 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i430.i486
  store i32 %conv224.i.i487, ptr %arrayidx226.i.i488, align 4
  %86 = shl i64 %t.i349.0.copyload.i477, 16
  %shl.i415.i489 = and i64 %86, -4294967296
  %mul2.i416.i490 = mul i64 %shl.i415.i489, 506832829
  %shr3.i417.i491 = lshr i64 %mul2.i416.i490, 55
  %conv232.i.i492 = add i32 %84, -1
  %arrayidx234.i.i493 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i417.i491
  store i32 %conv232.i.i492, ptr %arrayidx234.i.i493, align 4
  %87 = shl i64 %t.i349.0.copyload.i477, 8
  %shl.i454.i494 = and i64 %87, -4294967296
  %mul2.i455.i495 = mul i64 %shl.i454.i494, 506832829
  %shr3.i456.i496 = lshr i64 %mul2.i455.i495, 55
  %arrayidx283.i.i497 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i456.i496
  %88 = load i32, ptr %arrayidx283.i.i497, align 4
  store i32 %84, ptr %arrayidx283.i.i497, align 4
  %idx.ext166.i.pn.i498 = sext i32 %88 to i64
  %candidate.i.1.i499 = getelementptr inbounds i8, ptr %input, i64 %idx.ext166.i.pn.i498
  %sub.ptr.rhs.cast175.i.i500 = ptrtoint ptr %candidate.i.1.i499 to i64
  %sub.ptr.sub176.i.i501 = sub i64 %sub.ptr.lhs.cast212.i.i480, %sub.ptr.rhs.cast175.i.i500
  %cmp177.i.i502 = icmp slt i64 %sub.ptr.sub176.i.i501, 262129
  br i1 %cmp177.i.i502, label %land.rhs.i.i414, label %for.cond.i.i259.backedge, !llvm.loop !8

emit_remainder.i.i118:                            ; preds = %EmitCopyLenLastDistance.exit.i383, %do.body.i.us.i276, %do.body.i.us511.i645, %EmitCopyLen.exit.i459, %while.body.i.i112
  %commands.i.1.i119 = phi ptr [ %command_buf, %while.body.i.i112 ], [ %incdec.ptr.i277.i473, %EmitCopyLen.exit.i459 ], [ %commands.i.0.i260, %do.body.i.us511.i645 ], [ %commands.i.0.i260, %do.body.i.us.i276 ], [ %incdec.ptr12.i.i385, %EmitCopyLenLastDistance.exit.i383 ]
  %literals.i.1.i120 = phi ptr [ %literal_buf, %while.body.i.i112 ], [ %add.ptr75.i.i354, %EmitCopyLen.exit.i459 ], [ %literals.i.0.i261, %do.body.i.us511.i645 ], [ %literals.i.0.i261, %do.body.i.us.i276 ], [ %add.ptr75.i.i354, %EmitCopyLenLastDistance.exit.i383 ]
  %next_emit.i.1.i121 = phi ptr [ %input.addr.i.0596.i114, %while.body.i.i112 ], [ %add.ptr191.i.i449, %EmitCopyLen.exit.i459 ], [ %next_emit.i.0.i263, %do.body.i.us511.i645 ], [ %next_emit.i.0.i263, %do.body.i.us.i276 ], [ %add.ptr72.i.i336, %EmitCopyLenLastDistance.exit.i383 ]
  %cmp295.i.i122 = icmp ult ptr %next_emit.i.1.i121, %add.ptr.i8.i116
  br i1 %cmp295.i.i122, label %if.then297.i.i206, label %CreateCommands.exit.i123

if.then297.i.i206:                                ; preds = %emit_remainder.i.i118
  %sub.ptr.lhs.cast299.i.i207 = ptrtoint ptr %add.ptr.i8.i116 to i64
  %sub.ptr.rhs.cast300.i.i208 = ptrtoint ptr %next_emit.i.1.i121 to i64
  %sub.ptr.sub301.i.i209 = sub i64 %sub.ptr.lhs.cast299.i.i207, %sub.ptr.rhs.cast300.i.i208
  %conv302.i.i210 = trunc i64 %sub.ptr.sub301.i.i209 to i32
  %cmp.i209.i211 = icmp ult i32 %conv302.i.i210, 6
  br i1 %cmp.i209.i211, label %EmitInsertLen.exit260.i223, label %if.else.i210.i212

if.else.i210.i212:                                ; preds = %if.then297.i.i206
  %cmp1.i211.i213 = icmp ult i32 %conv302.i.i210, 130
  br i1 %cmp1.i211.i213, label %if.then2.i245.i241, label %if.else8.i212.i214

if.then2.i245.i241:                               ; preds = %if.else.i210.i212
  %sub.i246.i242 = add nsw i32 %conv302.i.i210, -2
  %89 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i246.i242, i1 true)
  %sub3.i250.i243 = sub nuw nsw i32 30, %89
  %shr.i251.i244 = lshr i32 %sub.i246.i242, %sub3.i250.i243
  %shl.i252.i245 = shl nuw nsw i32 %sub3.i250.i243, 1
  %add.i253.i246 = add nuw nsw i32 %shr.i251.i244, 2
  %add4.i254.i247 = add nuw nsw i32 %add.i253.i246, %shl.i252.i245
  %shl5.i255.i248 = shl nuw nsw i32 %shr.i251.i244, %sub3.i250.i243
  %sub6.i256.i249 = sub nsw i32 %sub.i246.i242, %shl5.i255.i248
  %shl7.i257.i250 = shl nsw i32 %sub6.i256.i249, 8
  %or.i258.i251 = or i32 %shl7.i257.i250, %add4.i254.i247
  br label %EmitInsertLen.exit260.i223

if.else8.i212.i214:                               ; preds = %if.else.i210.i212
  %cmp9.i213.i215 = icmp ult i32 %conv302.i.i210, 2114
  br i1 %cmp9.i213.i215, label %if.then11.i235.i233, label %if.else23.i214.i216

if.then11.i235.i233:                              ; preds = %if.else8.i212.i214
  %sub13.i236.i234 = add nsw i32 %conv302.i.i210, -66
  %90 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub13.i236.i234, i1 true)
  %xor.i.i239.i235 = xor i32 %90, 31
  %shl19.i241.neg.i236 = shl nsw i32 -1, %xor.i.i239.i235
  %sub20.i242.i237 = add nsw i32 %shl19.i241.neg.i236, %sub13.i236.i234
  %shl21.i243.i238 = shl nsw i32 %sub20.i242.i237, 8
  %reass.sub5971 = sub nsw i32 %shl21.i243.i238, %90
  %or22.i244.i240 = add nsw i32 %reass.sub5971, 41
  br label %EmitInsertLen.exit260.i223

if.else23.i214.i216:                              ; preds = %if.else8.i212.i214
  %cmp24.i215.i217 = icmp ult i32 %conv302.i.i210, 6210
  br i1 %cmp24.i215.i217, label %if.then26.i231.i230, label %if.else31.i216.i218

if.then26.i231.i230:                              ; preds = %if.else23.i214.i216
  %sub28.i232.i231 = shl nuw nsw i32 %conv302.i.i210, 8
  %or30.i234.i232 = add nsw i32 %sub28.i232.i231, -541163
  br label %EmitInsertLen.exit260.i223

if.else31.i216.i218:                              ; preds = %if.else23.i214.i216
  %cmp32.i217.i219 = icmp ult i32 %conv302.i.i210, 22594
  %sub36.i228.i220 = shl i32 %conv302.i.i210, 8
  br i1 %cmp32.i217.i219, label %if.then34.i227.i228, label %if.else39.i218.i221

if.then34.i227.i228:                              ; preds = %if.else31.i216.i218
  %or38.i230.i229 = add nsw i32 %sub36.i228.i220, -1589738
  br label %EmitInsertLen.exit260.i223

if.else39.i218.i221:                              ; preds = %if.else31.i216.i218
  %or43.i221.i222 = add i32 %sub36.i228.i220, -5784041
  br label %EmitInsertLen.exit260.i223

EmitInsertLen.exit260.i223:                       ; preds = %if.else39.i218.i221, %if.then34.i227.i228, %if.then26.i231.i230, %if.then11.i235.i233, %if.then2.i245.i241, %if.then297.i.i206
  %or.i258.sink.i224 = phi i32 [ %or.i258.i251, %if.then2.i245.i241 ], [ %or30.i234.i232, %if.then26.i231.i230 ], [ %or43.i221.i222, %if.else39.i218.i221 ], [ %or38.i230.i229, %if.then34.i227.i228 ], [ %or22.i244.i240, %if.then11.i235.i233 ], [ %conv302.i.i210, %if.then297.i.i206 ]
  store i32 %or.i258.sink.i224, ptr %commands.i.1.i119, align 4
  %incdec.ptr.i226.i225 = getelementptr inbounds nuw i8, ptr %commands.i.1.i119, i64 4
  %conv303.i.i226 = and i64 %sub.ptr.sub301.i.i209, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %literals.i.1.i120, ptr align 1 %next_emit.i.1.i121, i64 %conv303.i.i226, i1 false)
  %add.ptr305.i.i227 = getelementptr inbounds nuw i8, ptr %literals.i.1.i120, i64 %conv303.i.i226
  br label %CreateCommands.exit.i123

CreateCommands.exit.i123:                         ; preds = %EmitInsertLen.exit260.i223, %emit_remainder.i.i118
  %commands.i.5.i124 = phi ptr [ %incdec.ptr.i226.i225, %EmitInsertLen.exit260.i223 ], [ %commands.i.1.i119, %emit_remainder.i.i118 ]
  %literals.i.2.i125 = phi ptr [ %add.ptr305.i.i227, %EmitInsertLen.exit260.i223 ], [ %literals.i.1.i120, %emit_remainder.i.i118 ]
  %sub.ptr.lhs.cast.i.i126 = ptrtoint ptr %literals.i.2.i125 to i64
  %sub.ptr.sub.i.i127 = sub i64 %sub.ptr.lhs.cast.i.i126, %sub.ptr.rhs.cast.i.i110
  %call1.i.i128 = tail call fastcc i32 @ShouldCompress(ptr noundef %s, ptr noundef %input.addr.i.0596.i114, i64 noundef %cond.i.i115, i64 noundef %sub.ptr.sub.i.i127)
  %tobool.i.not.i129 = icmp eq i32 %call1.i.i128, 0
  br i1 %tobool.i.not.i129, label %if.else.i.i168, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %CreateCommands.exit.i123
  %sub.ptr.lhs.cast2.i.i131 = ptrtoint ptr %commands.i.5.i124 to i64
  %sub.ptr.sub4.i.i132 = sub i64 %sub.ptr.lhs.cast2.i.i131, %sub.ptr.rhs.cast3.i.i111
  %sub.ptr.div.i.i133 = ashr exact i64 %sub.ptr.sub4.i.i132, 2
  %91 = load i64, ptr %storage_ix, align 8
  %shr.i37.i.i134 = lshr i64 %91, 3
  %arrayidx.i38.i.i135 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i37.i.i134
  %92 = load i8, ptr %arrayidx.i38.i.i135, align 1
  %conv.i39.i.i136 = zext i8 %92 to i64
  store i64 %conv.i39.i.i136, ptr %arrayidx.i38.i.i135, align 1
  %93 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i137 = add i64 %93, 1
  store i64 %add.i43.i.i137, ptr %storage_ix, align 8
  %cmp.i.i138 = icmp ult i64 %input_size.addr.i.0597.i113, 65537
  %nibbles.0.i.i139 = select i1 %cmp.i.i138, i64 4, i64 5
  %sub.i458.i140 = add nsw i64 %nibbles.0.i.i139, -4
  %shr.i24.i.i141 = lshr i64 %add.i43.i.i137, 3
  %arrayidx.i25.i.i142 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i.i141
  %94 = load i8, ptr %arrayidx.i25.i.i142, align 1
  %conv.i26.i.i143 = zext i8 %94 to i64
  %and.i27.i.i144 = and i64 %add.i43.i.i137, 7
  %shl.i28.i.i145 = shl nuw nsw i64 %sub.i458.i140, %and.i27.i.i144
  %or.i29.i.i146 = or i64 %shl.i28.i.i145, %conv.i26.i.i143
  store i64 %or.i29.i.i146, ptr %arrayidx.i25.i.i142, align 1
  %95 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i147 = add i64 %95, 2
  store i64 %add.i30.i.i147, ptr %storage_ix, align 8
  %mul.i.i148 = shl nuw nsw i64 %nibbles.0.i.i139, 2
  %sub4.i459.i149 = add nsw i64 %cond.i.i115, -1
  %shr.i11.i.i150 = lshr i64 %add.i30.i.i147, 3
  %arrayidx.i12.i.i151 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i.i150
  %96 = load i8, ptr %arrayidx.i12.i.i151, align 1
  %conv.i13.i.i152 = zext i8 %96 to i64
  %and.i14.i.i153 = and i64 %add.i30.i.i147, 7
  %shl.i15.i.i154 = shl nsw i64 %sub4.i459.i149, %and.i14.i.i153
  %or.i16.i.i155 = or i64 %shl.i15.i.i154, %conv.i13.i.i152
  store i64 %or.i16.i.i155, ptr %arrayidx.i12.i.i151, align 1
  %97 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i156 = add i64 %97, %mul.i.i148
  store i64 %add.i17.i.i156, ptr %storage_ix, align 8
  %shr.i.i460.i157 = lshr i64 %add.i17.i.i156, 3
  %arrayidx.i.i461.i158 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i460.i157
  %98 = load i8, ptr %arrayidx.i.i461.i158, align 1
  %conv.i.i462.i159 = zext i8 %98 to i64
  store i64 %conv.i.i462.i159, ptr %arrayidx.i.i461.i158, align 1
  %99 = load i64, ptr %storage_ix, align 8
  %add.i.i463.i160 = add i64 %99, 1
  store i64 %add.i.i463.i160, ptr %storage_ix, align 8
  %shr.i.i.i161 = lshr i64 %add.i.i463.i160, 3
  %arrayidx.i.i.i162 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i.i161
  %100 = load i8, ptr %arrayidx.i.i.i162, align 1
  %conv.i.i.i163 = zext i8 %100 to i64
  store i64 %conv.i.i.i163, ptr %arrayidx.i.i.i162, align 1
  %101 = load i64, ptr %storage_ix, align 8
  %add.i.i.i164 = add i64 %101, 13
  store i64 %add.i.i.i164, ptr %storage_ix, align 8
  tail call fastcc void @StoreCommands(ptr noundef %s, ptr noundef %literal_buf, i64 noundef %sub.ptr.sub.i.i127, ptr noundef %command_buf, i64 noundef %sub.ptr.div.i.i133, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  br label %if.end.i.i165

if.else.i.i168:                                   ; preds = %CreateCommands.exit.i123
  %102 = load i64, ptr %storage_ix, align 8
  %shr.i37.i.i.i169 = lshr i64 %102, 3
  %arrayidx.i38.i.i.i170 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i37.i.i.i169
  %103 = load i8, ptr %arrayidx.i38.i.i.i170, align 1
  %conv.i39.i.i.i171 = zext i8 %103 to i64
  store i64 %conv.i39.i.i.i171, ptr %arrayidx.i38.i.i.i170, align 1
  %104 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i.i172 = add i64 %104, 1
  store i64 %add.i43.i.i.i172, ptr %storage_ix, align 8
  %cmp.i.i.i173 = icmp ult i64 %input_size.addr.i.0597.i113, 65537
  %nibbles.0.i.i.i174 = select i1 %cmp.i.i.i173, i64 4, i64 5
  %sub.i.i.i175 = add nsw i64 %nibbles.0.i.i.i174, -4
  %shr.i24.i.i.i176 = lshr i64 %add.i43.i.i.i172, 3
  %arrayidx.i25.i.i.i177 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i.i.i176
  %105 = load i8, ptr %arrayidx.i25.i.i.i177, align 1
  %conv.i26.i.i.i178 = zext i8 %105 to i64
  %and.i27.i.i.i179 = and i64 %add.i43.i.i.i172, 7
  %shl.i28.i.i.i180 = shl nuw nsw i64 %sub.i.i.i175, %and.i27.i.i.i179
  %or.i29.i.i.i181 = or i64 %shl.i28.i.i.i180, %conv.i26.i.i.i178
  store i64 %or.i29.i.i.i181, ptr %arrayidx.i25.i.i.i177, align 1
  %106 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i.i182 = add i64 %106, 2
  store i64 %add.i30.i.i.i182, ptr %storage_ix, align 8
  %mul.i.i.i183 = shl nuw nsw i64 %nibbles.0.i.i.i174, 2
  %sub4.i.i.i184 = add nsw i64 %cond.i.i115, -1
  %shr.i11.i.i.i185 = lshr i64 %add.i30.i.i.i182, 3
  %arrayidx.i12.i.i.i186 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i.i.i185
  %107 = load i8, ptr %arrayidx.i12.i.i.i186, align 1
  %conv.i13.i.i.i187 = zext i8 %107 to i64
  %and.i14.i.i.i188 = and i64 %add.i30.i.i.i182, 7
  %shl.i15.i.i.i189 = shl nsw i64 %sub4.i.i.i184, %and.i14.i.i.i188
  %or.i16.i.i.i190 = or i64 %shl.i15.i.i.i189, %conv.i13.i.i.i187
  store i64 %or.i16.i.i.i190, ptr %arrayidx.i12.i.i.i186, align 1
  %108 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i.i191 = add i64 %108, %mul.i.i.i183
  store i64 %add.i17.i.i.i191, ptr %storage_ix, align 8
  %shr.i.i.i.i192 = lshr i64 %add.i17.i.i.i191, 3
  %arrayidx.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i.i.i192
  %109 = load i8, ptr %arrayidx.i.i.i.i193, align 1
  %conv.i.i.i.i194 = zext i8 %109 to i64
  %and.i.i.i.i195 = and i64 %add.i17.i.i.i191, 7
  %shl.i.i.i.i196 = shl nuw nsw i64 1, %and.i.i.i.i195
  %or.i.i.i.i197 = or i64 %shl.i.i.i.i196, %conv.i.i.i.i194
  store i64 %or.i.i.i.i197, ptr %arrayidx.i.i.i.i193, align 1
  %110 = load i64, ptr %storage_ix, align 8
  %add.i464.i198 = add i64 %110, 8
  %and.i465.i199 = and i64 %add.i464.i198, 4294967288
  store i64 %and.i465.i199, ptr %storage_ix, align 8
  %shr.i466.i200 = lshr exact i64 %and.i465.i199, 3
  %arrayidx.i467.i201 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i466.i200
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i467.i201, ptr readonly align 1 %input.addr.i.0596.i114, i64 %cond.i.i115, i1 false)
  %shl.i.i202 = shl nuw nsw i64 %cond.i.i115, 3
  %111 = load i64, ptr %storage_ix, align 8
  %add1.i468.i203 = add i64 %111, %shl.i.i202
  store i64 %add1.i468.i203, ptr %storage_ix, align 8
  %shr2.i.i204 = lshr i64 %add1.i468.i203, 3
  %arrayidx3.i.i205 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr2.i.i204
  store i8 0, ptr %arrayidx3.i.i205, align 1
  br label %if.end.i.i165

if.end.i.i165:                                    ; preds = %if.else.i.i168, %if.then.i.i130
  %sub.i.i166 = sub i64 %input_size.addr.i.0597.i113, %cond.i.i115
  %cmp.i.not.i167 = icmp eq i64 %sub.i.i166, 0
  br i1 %cmp.i.not.i167, label %sw.epilog, label %while.body.i.i112, !llvm.loop !9

sw.bb2:                                           ; preds = %entry
  %cmp.i.not595.i689 = icmp eq i64 %input_size, 0
  br i1 %cmp.i.not595.i689, label %sw.epilog, label %while.body.i.lr.ph.i690

while.body.i.lr.ph.i690:                          ; preds = %sw.bb2
  %sub.ptr.rhs.cast35.i.i691 = ptrtoint ptr %input to i64
  %sub.ptr.rhs.cast.i.i692 = ptrtoint ptr %literal_buf to i64
  %sub.ptr.rhs.cast3.i.i693 = ptrtoint ptr %command_buf to i64
  %invariant.gep6866 = getelementptr i8, ptr %input, i64 4
  br label %while.body.i.i694

while.body.i.i694:                                ; preds = %if.end.i.i747, %while.body.i.lr.ph.i690
  %input_size.addr.i.0597.i695 = phi i64 [ %input_size, %while.body.i.lr.ph.i690 ], [ %sub.i.i748, %if.end.i.i747 ]
  %input.addr.i.0596.i696 = phi ptr [ %input, %while.body.i.lr.ph.i690 ], [ %add.ptr.i8.i698, %if.end.i.i747 ]
  %cond.i.i697 = tail call i64 @llvm.umin.i64(i64 %input_size.addr.i.0597.i695, i64 131072)
  %add.ptr.i8.i698 = getelementptr inbounds nuw i8, ptr %input.addr.i.0596.i696, i64 %cond.i.i697
  %cmp.i9.i699 = icmp ugt i64 %input_size.addr.i.0597.i695, 15
  br i1 %cmp.i9.i699, label %if.then.i10.i834, label %emit_remainder.i.i700

if.then.i10.i834:                                 ; preds = %while.body.i.i694
  %sub2.i.i835 = add nsw i64 %cond.i.i697, -4
  %sub3.i.i836 = add i64 %input_size.addr.i.0597.i695, -16
  %cond.i.i.i837 = tail call i64 @llvm.umin.i64(i64 %sub2.i.i835, i64 %sub3.i.i836)
  %add.ptr4.i.i838 = getelementptr inbounds i8, ptr %input.addr.i.0596.i696, i64 %cond.i.i.i837
  %sub.ptr.lhs.cast59.i.i839 = ptrtoint ptr %add.ptr.i8.i698 to i64
  %sub.ptr.sub61.i.i840 = add i64 %sub.ptr.lhs.cast59.i.i839, -4
  br label %for.cond.i.i841

for.cond.i.i841:                                  ; preds = %for.cond.i.i841.backedge, %if.then.i10.i834
  %commands.i.0.i842 = phi ptr [ %command_buf, %if.then.i10.i834 ], [ %commands.i.0.i842.be, %for.cond.i.i841.backedge ]
  %literals.i.0.i843 = phi ptr [ %literal_buf, %if.then.i10.i834 ], [ %add.ptr75.i.i936, %for.cond.i.i841.backedge ]
  %last_distance.i.0.i844 = phi i32 [ -1, %if.then.i10.i834 ], [ %last_distance.i.0.i844.be, %for.cond.i.i841.backedge ]
  %next_emit.i.0.i845 = phi ptr [ %input.addr.i.0596.i696, %if.then.i10.i834 ], [ %next_emit.i.0.i845.be, %for.cond.i.i841.backedge ]
  %last_distance.i.0.fr.i846 = freeze i32 %last_distance.i.0.i844
  %ip.i.0.i847 = getelementptr inbounds nuw i8, ptr %next_emit.i.0.i845, i64 1
  %next_hash.i.0.in.in.in.i848 = load i64, ptr %ip.i.0.i847, align 1
  %next_hash.i.0.in.in.i849 = mul i64 %next_hash.i.0.in.in.in.i848, 2176830425094160384
  %next_hash.i.0.in.i850 = lshr i64 %next_hash.i.0.in.in.i849, 54
  %idx.ext13.i.i851 = sext i32 %last_distance.i.0.fr.i846 to i64
  %idx.neg.i.i852 = sub nsw i64 0, %idx.ext13.i.i851
  %cmp18.i.i853 = icmp sgt i32 %last_distance.i.0.fr.i846, 0
  br i1 %cmp18.i.i853, label %do.body.i.us511.i1227, label %do.body.i.us.i858

do.body.i.us511.i1227:                            ; preds = %for.cond.i.i841, %do.body.i.us511.i1227.backedge
  %next_ip.i.1.us512.i1228 = phi ptr [ %add.ptr6.i.us518.i1234, %do.body.i.us511.i1227.backedge ], [ %ip.i.0.i847, %for.cond.i.i841 ]
  %skip.i.1.us513.i1229 = phi i32 [ %inc.i.us515.i1231, %do.body.i.us511.i1227.backedge ], [ 32, %for.cond.i.i841 ]
  %next_hash.i.2.us514.i1230.in = phi i64 [ %shr.i30.us523.i1239, %do.body.i.us511.i1227.backedge ], [ %next_hash.i.0.in.i850, %for.cond.i.i841 ]
  %inc.i.us515.i1231 = add i32 %skip.i.1.us513.i1229, 1
  %shr.i.us516.i1232 = lshr i32 %skip.i.1.us513.i1229, 5
  %idx.ext.i.us517.i1233 = zext nneg i32 %shr.i.us516.i1232 to i64
  %add.ptr6.i.us518.i1234 = getelementptr inbounds nuw i8, ptr %next_ip.i.1.us512.i1228, i64 %idx.ext.i.us517.i1233
  %cmp7.i.us519.i1235 = icmp ugt ptr %add.ptr6.i.us518.i1234, %add.ptr4.i.i838
  br i1 %cmp7.i.us519.i1235, label %emit_remainder.i.i700, label %if.end.i11.us520.i1236

if.end.i11.us520.i1236:                           ; preds = %do.body.i.us511.i1227
  %t.i343.0.copyload.us521.i1237 = load i64, ptr %add.ptr6.i.us518.i1234, align 1
  %mul1.i29.us522.i1238 = mul i64 %t.i343.0.copyload.us521.i1237, 2176830425094160384
  %shr.i30.us523.i1239 = lshr i64 %mul1.i29.us522.i1238, 54
  %add.ptr14.i.us.i1241 = getelementptr inbounds i8, ptr %next_ip.i.1.us512.i1228, i64 %idx.neg.i.i852
  %t.i648.0.copyload.us.i1242 = load i32, ptr %next_ip.i.1.us512.i1228, align 1
  %t.i646.0.copyload.us.i1243 = load i32, ptr %add.ptr14.i.us.i1241, align 1
  %cmp.i89.not.us.i1244 = icmp eq i32 %t.i648.0.copyload.us.i1242, %t.i646.0.copyload.us.i1243
  br i1 %cmp.i89.not.us.i1244, label %if.then26.i.us.i1264, label %if.end29.i.us.i1245

if.end29.i.us.i1245:                              ; preds = %if.end.i11.us520.i1236
  %arrayidx31.i.us526.i1247 = getelementptr inbounds nuw i32, ptr %table, i64 %next_hash.i.2.us514.i1230.in
  %112 = load i32, ptr %arrayidx31.i.us526.i1247, align 4
  %idx.ext32.i.us527.i1248 = sext i32 %112 to i64
  %add.ptr33.i.us528.i1249 = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us527.i1248
  %sub.ptr.lhs.cast34.i.us529.i1250 = ptrtoint ptr %next_ip.i.1.us512.i1228 to i64
  %sub.ptr.sub36.i.us530.i1251 = sub i64 %sub.ptr.lhs.cast34.i.us529.i1250, %sub.ptr.rhs.cast35.i.i691
  %conv37.i.us531.i1252 = trunc i64 %sub.ptr.sub36.i.us530.i1251 to i32
  store i32 %conv37.i.us531.i1252, ptr %arrayidx31.i.us526.i1247, align 4
  %t.i652.0.copyload.us532.i1253 = load i32, ptr %next_ip.i.1.us512.i1228, align 1
  %t.i650.0.copyload.us533.i1254 = load i32, ptr %add.ptr33.i.us528.i1249, align 1
  %cmp.i62.not.us534.i1255 = icmp eq i32 %t.i652.0.copyload.us532.i1253, %t.i650.0.copyload.us533.i1254
  br i1 %cmp.i62.not.us534.i1255, label %do.end.i.us.i1258.loopexit, label %do.body.i.us511.i1227.backedge

do.body.i.us511.i1227.backedge:                   ; preds = %if.end29.i.us.i1245, %do.end.i.us.i1258
  br label %do.body.i.us511.i1227, !llvm.loop !4

if.then26.i.us.i1264:                             ; preds = %if.end.i11.us520.i1236
  %add.ptr14.i.us.i1241.le = getelementptr inbounds i8, ptr %next_ip.i.1.us512.i1228, i64 %idx.neg.i.i852
  %sub.ptr.lhs.cast.i15.us.i1266 = ptrtoint ptr %next_ip.i.1.us512.i1228 to i64
  %sub.ptr.sub.i17.us.i1267 = sub i64 %sub.ptr.lhs.cast.i15.us.i1266, %sub.ptr.rhs.cast35.i.i691
  %conv27.i.us.i1268 = trunc i64 %sub.ptr.sub.i17.us.i1267 to i32
  %arrayidx.i.us.i1270 = getelementptr inbounds nuw i32, ptr %table, i64 %next_hash.i.2.us514.i1230.in
  store i32 %conv27.i.us.i1268, ptr %arrayidx.i.us.i1270, align 4
  br label %do.end.i.us.i1258

do.end.i.us.i1258.loopexit:                       ; preds = %if.end29.i.us.i1245
  %add.ptr33.i.us528.i1249.le = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us527.i1248
  br label %do.end.i.us.i1258

do.end.i.us.i1258:                                ; preds = %do.end.i.us.i1258.loopexit, %if.then26.i.us.i1264
  %sub.ptr.lhs.cast50.i.us.pre-phi.i1259 = phi i64 [ %sub.ptr.lhs.cast.i15.us.i1266, %if.then26.i.us.i1264 ], [ %sub.ptr.lhs.cast34.i.us529.i1250, %do.end.i.us.i1258.loopexit ]
  %candidate.i.0.us.i1260 = phi ptr [ %add.ptr14.i.us.i1241.le, %if.then26.i.us.i1264 ], [ %add.ptr33.i.us528.i1249.le, %do.end.i.us.i1258.loopexit ]
  %sub.ptr.rhs.cast51.i.us.i1261 = ptrtoint ptr %candidate.i.0.us.i1260 to i64
  %sub.ptr.sub52.i.us.i1262 = sub i64 %sub.ptr.lhs.cast50.i.us.pre-phi.i1259, %sub.ptr.rhs.cast51.i.us.i1261
  %cmp53.i.us.i1263 = icmp sgt i64 %sub.ptr.sub52.i.us.i1262, 262128
  br i1 %cmp53.i.us.i1263, label %do.body.i.us511.i1227.backedge, label %if.end56.i.i885

do.body.i.us.i858:                                ; preds = %for.cond.i.i841, %if.end.i11.us.i866
  %next_ip.i.1.us.i859 = phi ptr [ %add.ptr6.i.us.i864, %if.end.i11.us.i866 ], [ %ip.i.0.i847, %for.cond.i.i841 ]
  %skip.i.1.us.i860 = phi i32 [ %inc.i.us.i867, %if.end.i11.us.i866 ], [ 32, %for.cond.i.i841 ]
  %next_hash.i.2.us.i861 = phi i64 [ %shr.i30.us.i870, %if.end.i11.us.i866 ], [ %next_hash.i.0.in.i850, %for.cond.i.i841 ]
  %shr.i.us.i862 = lshr i32 %skip.i.1.us.i860, 5
  %idx.ext.i.us.i863 = zext nneg i32 %shr.i.us.i862 to i64
  %add.ptr6.i.us.i864 = getelementptr inbounds nuw i8, ptr %next_ip.i.1.us.i859, i64 %idx.ext.i.us.i863
  %cmp7.i.us.i865 = icmp ugt ptr %add.ptr6.i.us.i864, %add.ptr4.i.i838
  br i1 %cmp7.i.us.i865, label %emit_remainder.i.i700, label %if.end.i11.us.i866

if.end.i11.us.i866:                               ; preds = %do.body.i.us.i858
  %inc.i.us.i867 = add i32 %skip.i.1.us.i860, 1
  %t.i343.0.copyload.us.i868 = load i64, ptr %add.ptr6.i.us.i864, align 1
  %mul1.i29.us.i869 = mul i64 %t.i343.0.copyload.us.i868, 2176830425094160384
  %shr.i30.us.i870 = lshr i64 %mul1.i29.us.i869, 54
  %arrayidx31.i.us.i871 = getelementptr inbounds nuw i32, ptr %table, i64 %next_hash.i.2.us.i861
  %113 = load i32, ptr %arrayidx31.i.us.i871, align 4
  %idx.ext32.i.us.i872 = sext i32 %113 to i64
  %add.ptr33.i.us.i873 = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us.i872
  %sub.ptr.lhs.cast34.i.us.i874 = ptrtoint ptr %next_ip.i.1.us.i859 to i64
  %sub.ptr.sub36.i.us.i875 = sub i64 %sub.ptr.lhs.cast34.i.us.i874, %sub.ptr.rhs.cast35.i.i691
  %conv37.i.us.i876 = trunc i64 %sub.ptr.sub36.i.us.i875 to i32
  store i32 %conv37.i.us.i876, ptr %arrayidx31.i.us.i871, align 4
  %t.i652.0.copyload.us.i877 = load i32, ptr %next_ip.i.1.us.i859, align 1
  %t.i650.0.copyload.us.i878 = load i32, ptr %add.ptr33.i.us.i873, align 1
  %cmp.i62.not.us.i879 = icmp ne i32 %t.i652.0.copyload.us.i877, %t.i650.0.copyload.us.i878
  %add.ptr33.i.us.i873.le = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us.i872
  %sub.ptr.rhs.cast51.i.i882 = ptrtoint ptr %add.ptr33.i.us.i873.le to i64
  %sub.ptr.sub52.i.i883 = sub i64 %sub.ptr.lhs.cast34.i.us.i874, %sub.ptr.rhs.cast51.i.i882
  %cmp53.i.i884 = icmp sgt i64 %sub.ptr.sub52.i.i883, 262128
  %or.cond7351 = select i1 %cmp.i62.not.us.i879, i1 true, i1 %cmp53.i.i884
  br i1 %or.cond7351, label %do.body.i.us.i858, label %if.end56.i.i885, !llvm.loop !4

if.end56.i.i885:                                  ; preds = %if.end.i11.us.i866, %do.end.i.us.i1258
  %.us-phi548.i886 = phi ptr [ %candidate.i.0.us.i1260, %do.end.i.us.i1258 ], [ %add.ptr33.i.us.i873.le, %if.end.i11.us.i866 ]
  %.us-phi549.i887 = phi i64 [ %sub.ptr.lhs.cast50.i.us.pre-phi.i1259, %do.end.i.us.i1258 ], [ %sub.ptr.lhs.cast34.i.us.i874, %if.end.i11.us.i866 ]
  %.us-phi550.i888 = phi i64 [ %sub.ptr.sub52.i.us.i1262, %do.end.i.us.i1258 ], [ %sub.ptr.sub52.i.i883, %if.end.i11.us.i866 ]
  %.us-phi551.i889 = phi ptr [ %next_ip.i.1.us512.i1228, %do.end.i.us.i1258 ], [ %next_ip.i.1.us.i859, %if.end.i11.us.i866 ]
  %add.ptr57.i.i890 = getelementptr inbounds nuw i8, ptr %.us-phi548.i886, i64 4
  %add.ptr58.i.i891 = getelementptr inbounds nuw i8, ptr %.us-phi551.i889, i64 4
  %sub62.i.i892 = sub i64 %sub.ptr.sub61.i.i840, %.us-phi549.i887
  %cmp.i143552.i893 = icmp ugt i64 %sub62.i.i892, 7
  br i1 %cmp.i143552.i893, label %for.body.i160.i1202, label %while.cond.i145.preheader.i894

while.cond.i145.preheader.i894:                   ; preds = %if.end.i166.i1216, %if.end56.i.i885
  %limit.addr.i138.0.lcssa.i895 = phi i64 [ %sub62.i.i892, %if.end56.i.i885 ], [ %sub.i168.i1219, %if.end.i166.i1216 ]
  %s2.addr.i137.0.lcssa.i896 = phi ptr [ %add.ptr58.i.i891, %if.end56.i.i885 ], [ %add.ptr.i164.i1217, %if.end.i166.i1216 ]
  %s1.addr.i136.0.lcssa.i897 = phi ptr [ %add.ptr57.i.i890, %if.end56.i.i885 ], [ %add.ptr3.i167.i1218, %if.end.i166.i1216 ]
  %tobool.i146.not558.i898 = icmp eq i64 %limit.addr.i138.0.lcssa.i895, 0
  br i1 %tobool.i146.not558.i898, label %while.end.i148.i906, label %land.rhs.i156.preheader.i899

land.rhs.i156.preheader.i899:                     ; preds = %while.cond.i145.preheader.i894
  %scevgep.i900 = getelementptr i8, ptr %s1.addr.i136.0.lcssa.i897, i64 %limit.addr.i138.0.lcssa.i895
  br label %land.rhs.i156.i901

for.body.i160.i1202:                              ; preds = %if.end56.i.i885, %if.end.i166.i1216
  %s1.addr.i136.0555.i1203 = phi ptr [ %add.ptr3.i167.i1218, %if.end.i166.i1216 ], [ %add.ptr57.i.i890, %if.end56.i.i885 ]
  %s2.addr.i137.0554.i1204 = phi ptr [ %add.ptr.i164.i1217, %if.end.i166.i1216 ], [ %add.ptr58.i.i891, %if.end56.i.i885 ]
  %limit.addr.i138.0553.i1205 = phi i64 [ %sub.i168.i1219, %if.end.i166.i1216 ], [ %sub62.i.i892, %if.end56.i.i885 ]
  %t.i335.0.copyload.i1206 = load i64, ptr %s2.addr.i137.0554.i1204, align 1
  %t.i.0.copyload.i1207 = load i64, ptr %s1.addr.i136.0555.i1203, align 1
  %cmp2.i165.not.i1208 = icmp eq i64 %t.i335.0.copyload.i1206, %t.i.0.copyload.i1207
  br i1 %cmp2.i165.not.i1208, label %if.end.i166.i1216, label %if.then.i169.i1209

if.then.i169.i1209:                               ; preds = %for.body.i160.i1202
  %xor.i163.i1210 = xor i64 %t.i.0.copyload.i1207, %t.i335.0.copyload.i1206
  %114 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i163.i1210, i1 true)
  %sub.ptr.lhs.cast.i172.i1211 = ptrtoint ptr %s1.addr.i136.0555.i1203 to i64
  %sub.ptr.rhs.cast.i173.i1212 = ptrtoint ptr %add.ptr57.i.i890 to i64
  %sub.ptr.sub.i174.i1213 = sub i64 %sub.ptr.lhs.cast.i172.i1211, %sub.ptr.rhs.cast.i173.i1212
  %shr.i175.i1214 = lshr i64 %114, 3
  %add.i176.i1215 = add i64 %sub.ptr.sub.i174.i1213, %shr.i175.i1214
  br label %FindMatchLengthWithLimit.exit177.i911

if.end.i166.i1216:                                ; preds = %for.body.i160.i1202
  %add.ptr.i164.i1217 = getelementptr inbounds nuw i8, ptr %s2.addr.i137.0554.i1204, i64 8
  %add.ptr3.i167.i1218 = getelementptr inbounds nuw i8, ptr %s1.addr.i136.0555.i1203, i64 8
  %sub.i168.i1219 = add i64 %limit.addr.i138.0553.i1205, -8
  %cmp.i143.i1220 = icmp ugt i64 %sub.i168.i1219, 7
  br i1 %cmp.i143.i1220, label %for.body.i160.i1202, label %while.cond.i145.preheader.i894, !llvm.loop !6

land.rhs.i156.i901:                               ; preds = %while.body.i152.i1197, %land.rhs.i156.preheader.i899
  %s1.addr.i136.1561.i902 = phi ptr [ %incdec.ptr8.i155.i1200, %while.body.i152.i1197 ], [ %s1.addr.i136.0.lcssa.i897, %land.rhs.i156.preheader.i899 ]
  %s2.addr.i137.1560.i903 = phi ptr [ %incdec.ptr.i154.i1199, %while.body.i152.i1197 ], [ %s2.addr.i137.0.lcssa.i896, %land.rhs.i156.preheader.i899 ]
  %limit.addr.i138.1559.i904 = phi i64 [ %dec.i153.i1198, %while.body.i152.i1197 ], [ %limit.addr.i138.0.lcssa.i895, %land.rhs.i156.preheader.i899 ]
  %115 = load i8, ptr %s1.addr.i136.1561.i902, align 1
  %116 = load i8, ptr %s2.addr.i137.1560.i903, align 1
  %cmp6.i159.i905 = icmp eq i8 %115, %116
  br i1 %cmp6.i159.i905, label %while.body.i152.i1197, label %while.end.i148.i906

while.body.i152.i1197:                            ; preds = %land.rhs.i156.i901
  %dec.i153.i1198 = add nsw i64 %limit.addr.i138.1559.i904, -1
  %incdec.ptr.i154.i1199 = getelementptr inbounds nuw i8, ptr %s2.addr.i137.1560.i903, i64 1
  %incdec.ptr8.i155.i1200 = getelementptr inbounds nuw i8, ptr %s1.addr.i136.1561.i902, i64 1
  %tobool.i146.not.i1201 = icmp eq i64 %dec.i153.i1198, 0
  br i1 %tobool.i146.not.i1201, label %while.end.i148.i906, label %land.rhs.i156.i901, !llvm.loop !7

while.end.i148.i906:                              ; preds = %while.body.i152.i1197, %land.rhs.i156.i901, %while.cond.i145.preheader.i894
  %s1.addr.i136.1.lcssa.i907 = phi ptr [ %s1.addr.i136.0.lcssa.i897, %while.cond.i145.preheader.i894 ], [ %s1.addr.i136.1561.i902, %land.rhs.i156.i901 ], [ %scevgep.i900, %while.body.i152.i1197 ]
  %sub.ptr.lhs.cast9.i149.i908 = ptrtoint ptr %s1.addr.i136.1.lcssa.i907 to i64
  %sub.ptr.rhs.cast10.i150.i909 = ptrtoint ptr %add.ptr57.i.i890 to i64
  %sub.ptr.sub11.i151.i910 = sub i64 %sub.ptr.lhs.cast9.i149.i908, %sub.ptr.rhs.cast10.i150.i909
  br label %FindMatchLengthWithLimit.exit177.i911

FindMatchLengthWithLimit.exit177.i911:            ; preds = %while.end.i148.i906, %if.then.i169.i1209
  %retval.i135.0.i912 = phi i64 [ %add.i176.i1215, %if.then.i169.i1209 ], [ %sub.ptr.sub11.i151.i910, %while.end.i148.i906 ]
  %add.i.i913 = add i64 %retval.i135.0.i912, 4
  %conv67.i.i914 = trunc i64 %.us-phi550.i888 to i32
  %sub.ptr.rhs.cast69.i.i915 = ptrtoint ptr %next_emit.i.0.i845 to i64
  %sub.ptr.sub70.i.i916 = sub i64 %.us-phi549.i887, %sub.ptr.rhs.cast69.i.i915
  %conv71.i.i917 = trunc i64 %sub.ptr.sub70.i.i916 to i32
  %add.ptr72.i.i918 = getelementptr inbounds i8, ptr %.us-phi551.i889, i64 %add.i.i913
  %cmp.i179.i919 = icmp ult i32 %conv71.i.i917, 6
  br i1 %cmp.i179.i919, label %EmitInsertLen.exit.i931, label %if.else.i180.i920

if.else.i180.i920:                                ; preds = %FindMatchLengthWithLimit.exit177.i911
  %cmp1.i.i921 = icmp ult i32 %conv71.i.i917, 130
  br i1 %cmp1.i.i921, label %if.then2.i.i1186, label %if.else8.i.i922

if.then2.i.i1186:                                 ; preds = %if.else.i180.i920
  %sub.i186.i1187 = add nsw i32 %conv71.i.i917, -2
  %117 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i186.i1187, i1 true)
  %sub3.i188.i1188 = sub nuw nsw i32 30, %117
  %shr.i189.i1189 = lshr i32 %sub.i186.i1187, %sub3.i188.i1188
  %shl.i190.i1190 = shl nuw nsw i32 %sub3.i188.i1188, 1
  %add.i191.i1191 = add nuw nsw i32 %shr.i189.i1189, 2
  %add4.i.i1192 = add nuw nsw i32 %add.i191.i1191, %shl.i190.i1190
  %shl5.i.i1193 = shl nuw nsw i32 %shr.i189.i1189, %sub3.i188.i1188
  %sub6.i.i1194 = sub nsw i32 %sub.i186.i1187, %shl5.i.i1193
  %shl7.i.i1195 = shl nsw i32 %sub6.i.i1194, 8
  %or.i.i1196 = or i32 %shl7.i.i1195, %add4.i.i1192
  br label %EmitInsertLen.exit.i931

if.else8.i.i922:                                  ; preds = %if.else.i180.i920
  %cmp9.i.i923 = icmp ult i32 %conv71.i.i917, 2114
  br i1 %cmp9.i.i923, label %if.then11.i184.i1178, label %if.else23.i.i924

if.then11.i184.i1178:                             ; preds = %if.else8.i.i922
  %sub13.i.i1179 = add nsw i32 %conv71.i.i917, -66
  %118 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub13.i.i1179, i1 true)
  %xor.i.i.i1180 = xor i32 %118, 31
  %shl19.i.neg.i1181 = shl nsw i32 -1, %xor.i.i.i1180
  %sub20.i.i1182 = add nsw i32 %shl19.i.neg.i1181, %sub13.i.i1179
  %shl21.i.i1183 = shl nsw i32 %sub20.i.i1182, 8
  %reass.sub5964 = sub nsw i32 %shl21.i.i1183, %118
  %or22.i.i1185 = add nsw i32 %reass.sub5964, 41
  br label %EmitInsertLen.exit.i931

if.else23.i.i924:                                 ; preds = %if.else8.i.i922
  %cmp24.i.i925 = icmp ult i32 %conv71.i.i917, 6210
  br i1 %cmp24.i.i925, label %if.then26.i183.i1175, label %if.else31.i.i926

if.then26.i183.i1175:                             ; preds = %if.else23.i.i924
  %sub28.i.i1176 = shl nuw nsw i32 %conv71.i.i917, 8
  %or30.i.i1177 = add nsw i32 %sub28.i.i1176, -541163
  br label %EmitInsertLen.exit.i931

if.else31.i.i926:                                 ; preds = %if.else23.i.i924
  %cmp32.i.i927 = icmp ult i32 %conv71.i.i917, 22594
  %sub36.i.i928 = shl i32 %conv71.i.i917, 8
  br i1 %cmp32.i.i927, label %if.then34.i.i1173, label %if.else39.i.i929

if.then34.i.i1173:                                ; preds = %if.else31.i.i926
  %or38.i.i1174 = add nsw i32 %sub36.i.i928, -1589738
  br label %EmitInsertLen.exit.i931

if.else39.i.i929:                                 ; preds = %if.else31.i.i926
  %or43.i.i930 = add i32 %sub36.i.i928, -5784041
  br label %EmitInsertLen.exit.i931

EmitInsertLen.exit.i931:                          ; preds = %if.else39.i.i929, %if.then34.i.i1173, %if.then26.i183.i1175, %if.then11.i184.i1178, %if.then2.i.i1186, %FindMatchLengthWithLimit.exit177.i911
  %or.i.sink.i932 = phi i32 [ %or.i.i1196, %if.then2.i.i1186 ], [ %or30.i.i1177, %if.then26.i183.i1175 ], [ %or43.i.i930, %if.else39.i.i929 ], [ %or38.i.i1174, %if.then34.i.i1173 ], [ %or22.i.i1185, %if.then11.i184.i1178 ], [ %conv71.i.i917, %FindMatchLengthWithLimit.exit177.i911 ]
  store i32 %or.i.sink.i932, ptr %commands.i.0.i842, align 4
  %incdec.ptr.i182.i933 = getelementptr inbounds nuw i8, ptr %commands.i.0.i842, i64 4
  %sext.i934 = shl i64 %sub.ptr.sub70.i.i916, 32
  %conv73.i.i935 = ashr exact i64 %sext.i934, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %literals.i.0.i843, ptr align 1 %next_emit.i.0.i845, i64 %conv73.i.i935, i1 false)
  %add.ptr75.i.i936 = getelementptr inbounds i8, ptr %literals.i.0.i843, i64 %conv73.i.i935
  %cmp76.i.i937 = icmp eq i32 %last_distance.i.0.fr.i846, %conv67.i.i914
  br i1 %cmp76.i.i937, label %if.end80.i.i950, label %if.else.i12.i938

if.else.i12.i938:                                 ; preds = %EmitInsertLen.exit.i931
  %add.i287.i939 = add i32 %conv67.i.i914, 3
  %119 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %add.i287.i939, i1 true)
  %sub.i291.i940 = sub nsw i32 30, %119
  %shr.i292.i941 = lshr i32 %add.i287.i939, %sub.i291.i940
  %and.i293.i942 = and i32 %shr.i292.i941, 1
  %add1.i294.i943 = or disjoint i32 %and.i293.i942, 2
  %shl.i295.i944 = shl nuw i32 %add1.i294.i943, %sub.i291.i940
  %120 = shl nuw nsw i32 %119, 1
  %reass.sub5965 = sub nsw i32 %and.i293.i942, %120
  %add4.i299.i946 = add nsw i32 %reass.sub5965, 138
  %sub5.i300.i947 = sub i32 %add.i287.i939, %shl.i295.i944
  %shl6.i301.i948 = shl i32 %sub5.i300.i947, 8
  %or.i302.i949 = or i32 %shl6.i301.i948, %add4.i299.i946
  br label %if.end80.i.i950

if.end80.i.i950:                                  ; preds = %if.else.i12.i938, %EmitInsertLen.exit.i931
  %storemerge.i951 = phi i32 [ %or.i302.i949, %if.else.i12.i938 ], [ 64, %EmitInsertLen.exit.i931 ]
  %last_distance.i.1.i952 = phi i32 [ %conv67.i.i914, %if.else.i12.i938 ], [ %last_distance.i.0.fr.i846, %EmitInsertLen.exit.i931 ]
  store i32 %storemerge.i951, ptr %incdec.ptr.i182.i933, align 4
  %commands.i.2.i953 = getelementptr inbounds nuw i8, ptr %commands.i.0.i842, i64 8
  %cmp.i311.i954 = icmp ult i64 %add.i.i913, 12
  br i1 %cmp.i311.i954, label %if.then.i329.i1171, label %if.else.i312.i955

if.then.i329.i1171:                               ; preds = %if.end80.i.i950
  %121 = trunc i64 %retval.i135.0.i912 to i32
  %conv.i331.i1172 = add nsw i32 %121, 24
  store i32 %conv.i331.i1172, ptr %commands.i.2.i953, align 4
  br label %EmitCopyLenLastDistance.exit.i965

if.else.i312.i955:                                ; preds = %if.end80.i.i950
  %cmp1.i313.i956 = icmp ult i64 %add.i.i913, 72
  br i1 %cmp1.i313.i956, label %if.then3.i322.i1157, label %if.else13.i.i957

if.then3.i322.i1157:                              ; preds = %if.else.i312.i955
  %sub.i323.i1158 = add nsw i64 %retval.i135.0.i912, -4
  %conv.i59.i.i1159 = trunc nuw nsw i64 %sub.i323.i1158 to i32
  %122 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i59.i.i1159, i1 true)
  %sub4.i.i1160 = sub nuw nsw i32 30, %122
  %conv5.i324.i1161 = zext nneg i32 %sub4.i.i1160 to i64
  %shr.i325.i1162 = lshr i64 %sub.i323.i1158, %conv5.i324.i1161
  %shl.i326.i1163 = shl nuw nsw i64 %conv5.i324.i1161, 1
  %add6.i.i1164 = add nuw nsw i64 %shr.i325.i1162, 28
  %add7.i.i1165 = add nuw nsw i64 %add6.i.i1164, %shl.i326.i1163
  %shl8.i.i1166 = shl nuw nsw i64 %shr.i325.i1162, %conv5.i324.i1161
  %sub9.i.i1167 = sub nsw i64 %sub.i323.i1158, %shl8.i.i1166
  %shl10.i.i1168 = shl nsw i64 %sub9.i.i1167, 8
  %or.i327.i1169 = or i64 %shl10.i.i1168, %add7.i.i1165
  %conv11.i328.i1170 = trunc i64 %or.i327.i1169 to i32
  store i32 %conv11.i328.i1170, ptr %commands.i.2.i953, align 4
  br label %EmitCopyLenLastDistance.exit.i965

if.else13.i.i957:                                 ; preds = %if.else.i312.i955
  %cmp14.i.i958 = icmp ult i64 %add.i.i913, 136
  br i1 %cmp14.i.i958, label %if.then16.i.i1148, label %if.else28.i.i959

if.then16.i.i1148:                                ; preds = %if.else13.i.i957
  %sub18.i.i1149 = add nsw i64 %retval.i135.0.i912, -4
  %shr20.i.i1150 = lshr i64 %sub18.i.i1149, 5
  %add21.i.i1151 = add nuw nsw i64 %shr20.i.i1150, 54
  %and.i321.i1152 = shl nuw nsw i64 %sub18.i.i1149, 8
  %shl23.i.i1153 = and i64 %and.i321.i1152, 7936
  %or24.i.i1154 = or i64 %add21.i.i1151, %shl23.i.i1153
  %conv25.i.i1155 = trunc nuw nsw i64 %or24.i.i1154 to i32
  store i32 %conv25.i.i1155, ptr %commands.i.2.i953, align 4
  %incdec.ptr26.i.i1156 = getelementptr inbounds nuw i8, ptr %commands.i.0.i842, i64 12
  store i32 64, ptr %incdec.ptr26.i.i1156, align 4
  br label %EmitCopyLenLastDistance.exit.i965

if.else28.i.i959:                                 ; preds = %if.else13.i.i957
  %cmp29.i.i960 = icmp ult i64 %add.i.i913, 2120
  br i1 %cmp29.i.i960, label %if.then31.i.i1136, label %if.else47.i.i961

if.then31.i.i1136:                                ; preds = %if.else28.i.i959
  %sub33.i.i1137 = add nsw i64 %retval.i135.0.i912, -68
  %conv.i.i316.i1138 = trunc nuw nsw i64 %sub33.i.i1137 to i32
  %123 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i316.i1138, i1 true)
  %xor.i.i317.i1139 = xor i32 %123, 31
  %conv36.i.i1140 = zext nneg i32 %xor.i.i317.i1139 to i64
  %add38.i.i1141 = add nuw nsw i64 %conv36.i.i1140, 52
  %shl40.i.neg.i1142 = shl nsw i64 -1, %conv36.i.i1140
  %sub41.i318.i1143 = add nsw i64 %shl40.i.neg.i1142, %sub33.i.i1137
  %shl42.i319.i1144 = shl nsw i64 %sub41.i318.i1143, 8
  %or43.i320.i1145 = or disjoint i64 %shl42.i319.i1144, %add38.i.i1141
  %conv44.i.i1146 = trunc i64 %or43.i320.i1145 to i32
  store i32 %conv44.i.i1146, ptr %commands.i.2.i953, align 4
  %incdec.ptr45.i.i1147 = getelementptr inbounds nuw i8, ptr %commands.i.0.i842, i64 12
  store i32 64, ptr %incdec.ptr45.i.i1147, align 4
  br label %EmitCopyLenLastDistance.exit.i965

if.else47.i.i961:                                 ; preds = %if.else28.i.i959
  %retval.i135.0.tr.i962 = trunc i64 %retval.i135.0.i912 to i32
  %124 = shl i32 %retval.i135.0.tr.i962, 8
  %conv52.i.i963 = add i32 %124, -541633
  store i32 %conv52.i.i963, ptr %commands.i.2.i953, align 4
  %incdec.ptr53.i.i964 = getelementptr inbounds nuw i8, ptr %commands.i.0.i842, i64 12
  store i32 64, ptr %incdec.ptr53.i.i964, align 4
  br label %EmitCopyLenLastDistance.exit.i965

EmitCopyLenLastDistance.exit.i965:                ; preds = %if.else47.i.i961, %if.then31.i.i1136, %if.then16.i.i1148, %if.then3.i322.i1157, %if.then.i329.i1171
  %.sink.i966 = phi i64 [ 12, %if.then3.i322.i1157 ], [ 16, %if.then31.i.i1136 ], [ 16, %if.else47.i.i961 ], [ 16, %if.then16.i.i1148 ], [ 12, %if.then.i329.i1171 ]
  %incdec.ptr12.i.i967 = getelementptr inbounds nuw i8, ptr %commands.i.0.i842, i64 %.sink.i966
  %cmp81.i.not.i968 = icmp ult ptr %add.ptr72.i.i918, %add.ptr4.i.i838
  br i1 %cmp81.i.not.i968, label %if.then89.i.i969, label %emit_remainder.i.i700

if.then89.i.i969:                                 ; preds = %EmitCopyLenLastDistance.exit.i965
  %add.ptr90.i.i970 = getelementptr inbounds i8, ptr %add.ptr72.i.i918, i64 -3
  %t.i347.0.copyload.i971 = load i64, ptr %add.ptr90.i.i970, align 1
  %mul2.i390.i972 = mul i64 %t.i347.0.copyload.i971, 2176830425094160384
  %shr3.i391.i973 = lshr i64 %mul2.i390.i972, 54
  %sub.ptr.lhs.cast94.i.i974 = ptrtoint ptr %add.ptr72.i.i918 to i64
  %sub.ptr.sub96.i.i975 = sub i64 %sub.ptr.lhs.cast94.i.i974, %sub.ptr.rhs.cast35.i.i691
  %125 = trunc i64 %sub.ptr.sub96.i.i975 to i32
  %arrayidx100.i.i976 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i391.i973
  %126 = shl i64 %t.i347.0.copyload.i971, 24
  %shl.i376.i977 = and i64 %126, -4294967296
  %mul2.i377.i978 = mul i64 %shl.i376.i977, 506832829
  %shr3.i378.i979 = lshr i64 %mul2.i377.i978, 54
  %conv106.i.i980 = add i32 %125, -2
  %arrayidx108.i.i981 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i378.i979
  store i32 %conv106.i.i980, ptr %arrayidx108.i.i981, align 4
  %conv114.i.i982 = add i32 %125, -1
  store i32 %conv114.i.i982, ptr %arrayidx100.i.i976, align 4
  %127 = shl i64 %t.i347.0.copyload.i971, 8
  %shl.i402.i983 = and i64 %127, -4294967296
  %mul2.i403.i984 = mul i64 %shl.i402.i983, 506832829
  %shr3.i404.i985 = lshr i64 %mul2.i403.i984, 54
  %arrayidx165.i.i986 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i404.i985
  %128 = load i32, ptr %arrayidx165.i.i986, align 4
  store i32 %125, ptr %arrayidx165.i.i986, align 4
  %idx.ext166.i.pn577.i987 = sext i32 %128 to i64
  %candidate.i.1578.i988 = getelementptr inbounds i8, ptr %input, i64 %idx.ext166.i.pn577.i987
  %sub.ptr.rhs.cast175.i580.i989 = ptrtoint ptr %candidate.i.1578.i988 to i64
  %sub.ptr.sub176.i581.i990 = sub i64 %sub.ptr.lhs.cast94.i.i974, %sub.ptr.rhs.cast175.i580.i989
  %cmp177.i582.i991 = icmp slt i64 %sub.ptr.sub176.i581.i990, 262129
  br i1 %cmp177.i582.i991, label %land.rhs.i.i996.preheader, label %for.cond.i.i841.backedge

land.rhs.i.i996.preheader:                        ; preds = %if.then89.i.i969
  %t.i656.0.copyload.i10035895 = load i32, ptr %add.ptr72.i.i918, align 1
  %t.i654.0.copyload.i10045896 = load i32, ptr %candidate.i.1578.i988, align 1
  %cmp.i46.not.i10055897 = icmp eq i32 %t.i656.0.copyload.i10035895, %t.i654.0.copyload.i10045896
  br i1 %cmp.i46.not.i10055897, label %while.body.i14.i1006, label %for.cond.i.i841.backedge

for.cond.i.i841.backedge:                         ; preds = %if.then207.i.i1057, %land.rhs.i.i996, %land.rhs.i.i996.preheader, %if.then89.i.i969
  %commands.i.0.i842.be = phi ptr [ %incdec.ptr12.i.i967, %if.then89.i.i969 ], [ %incdec.ptr12.i.i967, %land.rhs.i.i996.preheader ], [ %incdec.ptr.i277.i1055, %land.rhs.i.i996 ], [ %incdec.ptr.i277.i1055, %if.then207.i.i1057 ]
  %last_distance.i.0.i844.be = phi i32 [ %last_distance.i.1.i952, %if.then89.i.i969 ], [ %last_distance.i.1.i952, %land.rhs.i.i996.preheader ], [ %conv195.i.i1032, %land.rhs.i.i996 ], [ %conv195.i.i1032, %if.then207.i.i1057 ]
  %next_emit.i.0.i845.be = phi ptr [ %add.ptr72.i.i918, %if.then89.i.i969 ], [ %add.ptr72.i.i918, %land.rhs.i.i996.preheader ], [ %add.ptr191.i.i1031, %land.rhs.i.i996 ], [ %add.ptr191.i.i1031, %if.then207.i.i1057 ]
  br label %for.cond.i.i841

land.rhs.i.i996:                                  ; preds = %if.then207.i.i1057
  %t.i656.0.copyload.i1003 = load i32, ptr %add.ptr191.i.i1031, align 1
  %t.i654.0.copyload.i1004 = load i32, ptr %candidate.i.1.i1081, align 1
  %cmp.i46.not.i1005 = icmp eq i32 %t.i656.0.copyload.i1003, %t.i654.0.copyload.i1004
  br i1 %cmp.i46.not.i1005, label %while.body.i14.i1006, label %for.cond.i.i841.backedge, !llvm.loop !8

while.body.i14.i1006:                             ; preds = %land.rhs.i.i996.preheader, %land.rhs.i.i996
  %commands.i.4583.i10025902 = phi ptr [ %incdec.ptr.i277.i1055, %land.rhs.i.i996 ], [ %incdec.ptr12.i.i967, %land.rhs.i.i996.preheader ]
  %ip.i.1585.i10005901 = phi ptr [ %add.ptr191.i.i1031, %land.rhs.i.i996 ], [ %add.ptr72.i.i918, %land.rhs.i.i996.preheader ]
  %129 = phi i64 [ %idx.ext166.i.pn.i1080, %land.rhs.i.i996 ], [ %idx.ext166.i.pn577.i987, %land.rhs.i.i996.preheader ]
  %sub.ptr.lhs.cast174.i587.i9985899 = phi i64 [ %sub.ptr.lhs.cast212.i.i1062, %land.rhs.i.i996 ], [ %sub.ptr.lhs.cast94.i.i974, %land.rhs.i.i996.preheader ]
  %sub.ptr.sub176.i588.i9975898 = phi i64 [ %sub.ptr.sub176.i.i1083, %land.rhs.i.i996 ], [ %sub.ptr.sub176.i581.i990, %land.rhs.i.i996.preheader ]
  %gep6867 = getelementptr i8, ptr %invariant.gep6866, i64 %129
  %add.ptr184.i.i1008 = getelementptr inbounds nuw i8, ptr %ip.i.1585.i10005901, i64 4
  %sub188.i.i1009 = sub i64 %sub.ptr.sub61.i.i840, %sub.ptr.lhs.cast174.i587.i9985899
  %cmp.i112564.i1010 = icmp ugt i64 %sub188.i.i1009, 7
  br i1 %cmp.i112564.i1010, label %for.body.i.i1117, label %while.cond.i113.preheader.i1011

while.cond.i113.preheader.i1011:                  ; preds = %if.end.i126.i1131, %while.body.i14.i1006
  %limit.addr.i.0.lcssa.i1012 = phi i64 [ %sub188.i.i1009, %while.body.i14.i1006 ], [ %sub.i127.i1134, %if.end.i126.i1131 ]
  %s2.addr.i.0.lcssa.i1013 = phi ptr [ %add.ptr184.i.i1008, %while.body.i14.i1006 ], [ %add.ptr.i124.i1132, %if.end.i126.i1131 ]
  %s1.addr.i.0.lcssa.i1014 = phi ptr [ %gep6867, %while.body.i14.i1006 ], [ %add.ptr3.i.i1133, %if.end.i126.i1131 ]
  %tobool.i114.not571.i1015 = icmp eq i64 %limit.addr.i.0.lcssa.i1012, 0
  br i1 %tobool.i114.not571.i1015, label %while.end.i116.i1023, label %land.rhs.i119.preheader.i1016

land.rhs.i119.preheader.i1016:                    ; preds = %while.cond.i113.preheader.i1011
  %scevgep639.i1017 = getelementptr i8, ptr %s1.addr.i.0.lcssa.i1014, i64 %limit.addr.i.0.lcssa.i1012
  br label %land.rhs.i119.i1018

for.body.i.i1117:                                 ; preds = %while.body.i14.i1006, %if.end.i126.i1131
  %s1.addr.i.0567.i1118 = phi ptr [ %add.ptr3.i.i1133, %if.end.i126.i1131 ], [ %gep6867, %while.body.i14.i1006 ]
  %s2.addr.i.0566.i1119 = phi ptr [ %add.ptr.i124.i1132, %if.end.i126.i1131 ], [ %add.ptr184.i.i1008, %while.body.i14.i1006 ]
  %limit.addr.i.0565.i1120 = phi i64 [ %sub.i127.i1134, %if.end.i126.i1131 ], [ %sub188.i.i1009, %while.body.i14.i1006 ]
  %t.i339.0.copyload.i1121 = load i64, ptr %s2.addr.i.0566.i1119, align 1
  %t.i337.0.copyload.i1122 = load i64, ptr %s1.addr.i.0567.i1118, align 1
  %cmp2.i125.not.i1123 = icmp eq i64 %t.i339.0.copyload.i1121, %t.i337.0.copyload.i1122
  br i1 %cmp2.i125.not.i1123, label %if.end.i126.i1131, label %if.then.i128.i1124

if.then.i128.i1124:                               ; preds = %for.body.i.i1117
  %xor.i.i1125 = xor i64 %t.i337.0.copyload.i1122, %t.i339.0.copyload.i1121
  %130 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i1125, i1 true)
  %sub.ptr.lhs.cast.i130.i1126 = ptrtoint ptr %s1.addr.i.0567.i1118 to i64
  %sub.ptr.rhs.cast.i131.i1127 = ptrtoint ptr %gep6867 to i64
  %sub.ptr.sub.i132.i1128 = sub i64 %sub.ptr.lhs.cast.i130.i1126, %sub.ptr.rhs.cast.i131.i1127
  %shr.i133.i1129 = lshr i64 %130, 3
  %add.i134.i1130 = add i64 %sub.ptr.sub.i132.i1128, %shr.i133.i1129
  br label %FindMatchLengthWithLimit.exit.i1028

if.end.i126.i1131:                                ; preds = %for.body.i.i1117
  %add.ptr.i124.i1132 = getelementptr inbounds nuw i8, ptr %s2.addr.i.0566.i1119, i64 8
  %add.ptr3.i.i1133 = getelementptr inbounds nuw i8, ptr %s1.addr.i.0567.i1118, i64 8
  %sub.i127.i1134 = add i64 %limit.addr.i.0565.i1120, -8
  %cmp.i112.i1135 = icmp ugt i64 %sub.i127.i1134, 7
  br i1 %cmp.i112.i1135, label %for.body.i.i1117, label %while.cond.i113.preheader.i1011, !llvm.loop !6

land.rhs.i119.i1018:                              ; preds = %while.body.i117.i1112, %land.rhs.i119.preheader.i1016
  %s1.addr.i.1574.i1019 = phi ptr [ %incdec.ptr8.i.i1115, %while.body.i117.i1112 ], [ %s1.addr.i.0.lcssa.i1014, %land.rhs.i119.preheader.i1016 ]
  %s2.addr.i.1573.i1020 = phi ptr [ %incdec.ptr.i118.i1114, %while.body.i117.i1112 ], [ %s2.addr.i.0.lcssa.i1013, %land.rhs.i119.preheader.i1016 ]
  %limit.addr.i.1572.i1021 = phi i64 [ %dec.i.i1113, %while.body.i117.i1112 ], [ %limit.addr.i.0.lcssa.i1012, %land.rhs.i119.preheader.i1016 ]
  %131 = load i8, ptr %s1.addr.i.1574.i1019, align 1
  %132 = load i8, ptr %s2.addr.i.1573.i1020, align 1
  %cmp6.i121.i1022 = icmp eq i8 %131, %132
  br i1 %cmp6.i121.i1022, label %while.body.i117.i1112, label %while.end.i116.i1023

while.body.i117.i1112:                            ; preds = %land.rhs.i119.i1018
  %dec.i.i1113 = add nsw i64 %limit.addr.i.1572.i1021, -1
  %incdec.ptr.i118.i1114 = getelementptr inbounds nuw i8, ptr %s2.addr.i.1573.i1020, i64 1
  %incdec.ptr8.i.i1115 = getelementptr inbounds nuw i8, ptr %s1.addr.i.1574.i1019, i64 1
  %tobool.i114.not.i1116 = icmp eq i64 %dec.i.i1113, 0
  br i1 %tobool.i114.not.i1116, label %while.end.i116.i1023, label %land.rhs.i119.i1018, !llvm.loop !7

while.end.i116.i1023:                             ; preds = %while.body.i117.i1112, %land.rhs.i119.i1018, %while.cond.i113.preheader.i1011
  %s1.addr.i.1.lcssa.i1024 = phi ptr [ %s1.addr.i.0.lcssa.i1014, %while.cond.i113.preheader.i1011 ], [ %s1.addr.i.1574.i1019, %land.rhs.i119.i1018 ], [ %scevgep639.i1017, %while.body.i117.i1112 ]
  %sub.ptr.lhs.cast9.i.i1025 = ptrtoint ptr %s1.addr.i.1.lcssa.i1024 to i64
  %sub.ptr.rhs.cast10.i.i1026 = ptrtoint ptr %gep6867 to i64
  %sub.ptr.sub11.i.i1027 = sub i64 %sub.ptr.lhs.cast9.i.i1025, %sub.ptr.rhs.cast10.i.i1026
  br label %FindMatchLengthWithLimit.exit.i1028

FindMatchLengthWithLimit.exit.i1028:              ; preds = %while.end.i116.i1023, %if.then.i128.i1124
  %retval.i110.0.i1029 = phi i64 [ %add.i134.i1130, %if.then.i128.i1124 ], [ %sub.ptr.sub11.i.i1027, %while.end.i116.i1023 ]
  %add190.i.i1030 = add i64 %retval.i110.0.i1029, 4
  %add.ptr191.i.i1031 = getelementptr inbounds i8, ptr %ip.i.1585.i10005901, i64 %add190.i.i1030
  %conv195.i.i1032 = trunc i64 %sub.ptr.sub176.i588.i9975898 to i32
  %cmp.i622.i1033 = icmp ult i64 %add190.i.i1030, 10
  br i1 %cmp.i622.i1033, label %if.then.i642.i1110, label %if.else.i623.i1034

if.then.i642.i1110:                               ; preds = %FindMatchLengthWithLimit.exit.i1028
  %133 = trunc i64 %retval.i110.0.i1029 to i32
  %conv.i644.i1111 = add nsw i32 %133, 42
  br label %EmitCopyLen.exit.i1041

if.else.i623.i1034:                               ; preds = %FindMatchLengthWithLimit.exit.i1028
  %cmp1.i624.i1035 = icmp ult i64 %add190.i.i1030, 134
  br i1 %cmp1.i624.i1035, label %if.then3.i629.i1096, label %if.else12.i.i1036

if.then3.i629.i1096:                              ; preds = %if.else.i623.i1034
  %sub.i630.i1097 = add nsw i64 %retval.i110.0.i1029, -2
  %conv.i38.i.i1098 = trunc nuw nsw i64 %sub.i630.i1097 to i32
  %134 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i38.i.i1098, i1 true)
  %sub4.i631.i1099 = sub nuw nsw i32 30, %134
  %conv5.i632.i1100 = zext nneg i32 %sub4.i631.i1099 to i64
  %shr.i633.i1101 = lshr i64 %sub.i630.i1097, %conv5.i632.i1100
  %shl.i634.i1102 = shl nuw nsw i64 %conv5.i632.i1100, 1
  %add6.i635.i1103 = add nuw nsw i64 %shr.i633.i1101, 44
  %add7.i636.i1104 = add nuw nsw i64 %add6.i635.i1103, %shl.i634.i1102
  %shl8.i637.i1105 = shl nuw nsw i64 %shr.i633.i1101, %conv5.i632.i1100
  %sub9.i638.i1106 = sub nsw i64 %sub.i630.i1097, %shl8.i637.i1105
  %shl10.i639.i1107 = shl nsw i64 %sub9.i638.i1106, 8
  %or.i640.i1108 = or i64 %shl10.i639.i1107, %add7.i636.i1104
  %conv11.i641.i1109 = trunc i64 %or.i640.i1108 to i32
  br label %EmitCopyLen.exit.i1041

if.else12.i.i1036:                                ; preds = %if.else.i623.i1034
  %cmp13.i.i1037 = icmp ult i64 %add190.i.i1030, 2118
  br i1 %cmp13.i.i1037, label %if.then15.i.i1085, label %if.else29.i.i1038

if.then15.i.i1085:                                ; preds = %if.else12.i.i1036
  %sub17.i.i1086 = add nsw i64 %retval.i110.0.i1029, -66
  %conv.i.i627.i1087 = trunc nuw nsw i64 %sub17.i.i1086 to i32
  %135 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i627.i1087, i1 true)
  %xor.i.i628.i1088 = xor i32 %135, 31
  %conv20.i.i1089 = zext nneg i32 %xor.i.i628.i1088 to i64
  %add22.i.i1090 = add nuw nsw i64 %conv20.i.i1089, 52
  %shl24.i.neg.i1091 = shl nsw i64 -1, %conv20.i.i1089
  %sub25.i.i1092 = add nsw i64 %shl24.i.neg.i1091, %sub17.i.i1086
  %shl26.i.i1093 = shl nsw i64 %sub25.i.i1092, 8
  %or27.i.i1094 = or disjoint i64 %shl26.i.i1093, %add22.i.i1090
  %conv28.i.i1095 = trunc i64 %or27.i.i1094 to i32
  br label %EmitCopyLen.exit.i1041

if.else29.i.i1038:                                ; preds = %if.else12.i.i1036
  %retval.i110.0.tr.i1039 = trunc i64 %retval.i110.0.i1029 to i32
  %136 = shl i32 %retval.i110.0.tr.i1039, 8
  %conv34.i.i1040 = add i32 %136, -541121
  br label %EmitCopyLen.exit.i1041

EmitCopyLen.exit.i1041:                           ; preds = %if.else29.i.i1038, %if.then15.i.i1085, %if.then3.i629.i1096, %if.then.i642.i1110
  %conv11.i641.sink.i1042 = phi i32 [ %conv11.i641.i1109, %if.then3.i629.i1096 ], [ %conv34.i.i1040, %if.else29.i.i1038 ], [ %conv28.i.i1095, %if.then15.i.i1085 ], [ %conv.i644.i1111, %if.then.i642.i1110 ]
  store i32 %conv11.i641.sink.i1042, ptr %commands.i.4583.i10025902, align 4
  %incdec.ptr.i626.i1043 = getelementptr inbounds nuw i8, ptr %commands.i.4583.i10025902, i64 4
  %add.i266.i1044 = add i32 %conv195.i.i1032, 3
  %137 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %add.i266.i1044, i1 true)
  %sub.i270.i1045 = sub nsw i32 30, %137
  %shr.i271.i1046 = lshr i32 %add.i266.i1044, %sub.i270.i1045
  %and.i.i1047 = and i32 %shr.i271.i1046, 1
  %add1.i.i1048 = or disjoint i32 %and.i.i1047, 2
  %shl.i272.i1049 = shl nuw i32 %add1.i.i1048, %sub.i270.i1045
  %138 = shl nuw nsw i32 %137, 1
  %reass.sub5966 = sub nsw i32 %and.i.i1047, %138
  %add4.i275.i1051 = add nsw i32 %reass.sub5966, 138
  %sub5.i.i1052 = sub i32 %add.i266.i1044, %shl.i272.i1049
  %shl6.i.i1053 = shl i32 %sub5.i.i1052, 8
  %or.i276.i1054 = or i32 %shl6.i.i1053, %add4.i275.i1051
  store i32 %or.i276.i1054, ptr %incdec.ptr.i626.i1043, align 4
  %incdec.ptr.i277.i1055 = getelementptr inbounds nuw i8, ptr %commands.i.4583.i10025902, i64 8
  %cmp196.i.not.i1056 = icmp ult ptr %add.ptr191.i.i1031, %add.ptr4.i.i838
  br i1 %cmp196.i.not.i1056, label %if.then207.i.i1057, label %emit_remainder.i.i700

if.then207.i.i1057:                               ; preds = %EmitCopyLen.exit.i1041
  %add.ptr208.i.i1058 = getelementptr inbounds i8, ptr %add.ptr191.i.i1031, i64 -3
  %t.i349.0.copyload.i1059 = load i64, ptr %add.ptr208.i.i1058, align 1
  %mul2.i442.i1060 = mul i64 %t.i349.0.copyload.i1059, 2176830425094160384
  %shr3.i443.i1061 = lshr i64 %mul2.i442.i1060, 54
  %sub.ptr.lhs.cast212.i.i1062 = ptrtoint ptr %add.ptr191.i.i1031 to i64
  %sub.ptr.sub214.i.i1063 = sub i64 %sub.ptr.lhs.cast212.i.i1062, %sub.ptr.rhs.cast35.i.i691
  %139 = trunc i64 %sub.ptr.sub214.i.i1063 to i32
  %conv216.i.i1064 = add i32 %139, -3
  %arrayidx218.i.i1065 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i443.i1061
  store i32 %conv216.i.i1064, ptr %arrayidx218.i.i1065, align 4
  %140 = shl i64 %t.i349.0.copyload.i1059, 24
  %shl.i428.i1066 = and i64 %140, -4294967296
  %mul2.i429.i1067 = mul i64 %shl.i428.i1066, 506832829
  %shr3.i430.i1068 = lshr i64 %mul2.i429.i1067, 54
  %conv224.i.i1069 = add i32 %139, -2
  %arrayidx226.i.i1070 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i430.i1068
  store i32 %conv224.i.i1069, ptr %arrayidx226.i.i1070, align 4
  %141 = shl i64 %t.i349.0.copyload.i1059, 16
  %shl.i415.i1071 = and i64 %141, -4294967296
  %mul2.i416.i1072 = mul i64 %shl.i415.i1071, 506832829
  %shr3.i417.i1073 = lshr i64 %mul2.i416.i1072, 54
  %conv232.i.i1074 = add i32 %139, -1
  %arrayidx234.i.i1075 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i417.i1073
  store i32 %conv232.i.i1074, ptr %arrayidx234.i.i1075, align 4
  %142 = shl i64 %t.i349.0.copyload.i1059, 8
  %shl.i454.i1076 = and i64 %142, -4294967296
  %mul2.i455.i1077 = mul i64 %shl.i454.i1076, 506832829
  %shr3.i456.i1078 = lshr i64 %mul2.i455.i1077, 54
  %arrayidx283.i.i1079 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i456.i1078
  %143 = load i32, ptr %arrayidx283.i.i1079, align 4
  store i32 %139, ptr %arrayidx283.i.i1079, align 4
  %idx.ext166.i.pn.i1080 = sext i32 %143 to i64
  %candidate.i.1.i1081 = getelementptr inbounds i8, ptr %input, i64 %idx.ext166.i.pn.i1080
  %sub.ptr.rhs.cast175.i.i1082 = ptrtoint ptr %candidate.i.1.i1081 to i64
  %sub.ptr.sub176.i.i1083 = sub i64 %sub.ptr.lhs.cast212.i.i1062, %sub.ptr.rhs.cast175.i.i1082
  %cmp177.i.i1084 = icmp slt i64 %sub.ptr.sub176.i.i1083, 262129
  br i1 %cmp177.i.i1084, label %land.rhs.i.i996, label %for.cond.i.i841.backedge, !llvm.loop !8

emit_remainder.i.i700:                            ; preds = %EmitCopyLenLastDistance.exit.i965, %do.body.i.us.i858, %do.body.i.us511.i1227, %EmitCopyLen.exit.i1041, %while.body.i.i694
  %commands.i.1.i701 = phi ptr [ %command_buf, %while.body.i.i694 ], [ %incdec.ptr.i277.i1055, %EmitCopyLen.exit.i1041 ], [ %commands.i.0.i842, %do.body.i.us511.i1227 ], [ %commands.i.0.i842, %do.body.i.us.i858 ], [ %incdec.ptr12.i.i967, %EmitCopyLenLastDistance.exit.i965 ]
  %literals.i.1.i702 = phi ptr [ %literal_buf, %while.body.i.i694 ], [ %add.ptr75.i.i936, %EmitCopyLen.exit.i1041 ], [ %literals.i.0.i843, %do.body.i.us511.i1227 ], [ %literals.i.0.i843, %do.body.i.us.i858 ], [ %add.ptr75.i.i936, %EmitCopyLenLastDistance.exit.i965 ]
  %next_emit.i.1.i703 = phi ptr [ %input.addr.i.0596.i696, %while.body.i.i694 ], [ %add.ptr191.i.i1031, %EmitCopyLen.exit.i1041 ], [ %next_emit.i.0.i845, %do.body.i.us511.i1227 ], [ %next_emit.i.0.i845, %do.body.i.us.i858 ], [ %add.ptr72.i.i918, %EmitCopyLenLastDistance.exit.i965 ]
  %cmp295.i.i704 = icmp ult ptr %next_emit.i.1.i703, %add.ptr.i8.i698
  br i1 %cmp295.i.i704, label %if.then297.i.i788, label %CreateCommands.exit.i705

if.then297.i.i788:                                ; preds = %emit_remainder.i.i700
  %sub.ptr.lhs.cast299.i.i789 = ptrtoint ptr %add.ptr.i8.i698 to i64
  %sub.ptr.rhs.cast300.i.i790 = ptrtoint ptr %next_emit.i.1.i703 to i64
  %sub.ptr.sub301.i.i791 = sub i64 %sub.ptr.lhs.cast299.i.i789, %sub.ptr.rhs.cast300.i.i790
  %conv302.i.i792 = trunc i64 %sub.ptr.sub301.i.i791 to i32
  %cmp.i209.i793 = icmp ult i32 %conv302.i.i792, 6
  br i1 %cmp.i209.i793, label %EmitInsertLen.exit260.i805, label %if.else.i210.i794

if.else.i210.i794:                                ; preds = %if.then297.i.i788
  %cmp1.i211.i795 = icmp ult i32 %conv302.i.i792, 130
  br i1 %cmp1.i211.i795, label %if.then2.i245.i823, label %if.else8.i212.i796

if.then2.i245.i823:                               ; preds = %if.else.i210.i794
  %sub.i246.i824 = add nsw i32 %conv302.i.i792, -2
  %144 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i246.i824, i1 true)
  %sub3.i250.i825 = sub nuw nsw i32 30, %144
  %shr.i251.i826 = lshr i32 %sub.i246.i824, %sub3.i250.i825
  %shl.i252.i827 = shl nuw nsw i32 %sub3.i250.i825, 1
  %add.i253.i828 = add nuw nsw i32 %shr.i251.i826, 2
  %add4.i254.i829 = add nuw nsw i32 %add.i253.i828, %shl.i252.i827
  %shl5.i255.i830 = shl nuw nsw i32 %shr.i251.i826, %sub3.i250.i825
  %sub6.i256.i831 = sub nsw i32 %sub.i246.i824, %shl5.i255.i830
  %shl7.i257.i832 = shl nsw i32 %sub6.i256.i831, 8
  %or.i258.i833 = or i32 %shl7.i257.i832, %add4.i254.i829
  br label %EmitInsertLen.exit260.i805

if.else8.i212.i796:                               ; preds = %if.else.i210.i794
  %cmp9.i213.i797 = icmp ult i32 %conv302.i.i792, 2114
  br i1 %cmp9.i213.i797, label %if.then11.i235.i815, label %if.else23.i214.i798

if.then11.i235.i815:                              ; preds = %if.else8.i212.i796
  %sub13.i236.i816 = add nsw i32 %conv302.i.i792, -66
  %145 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub13.i236.i816, i1 true)
  %xor.i.i239.i817 = xor i32 %145, 31
  %shl19.i241.neg.i818 = shl nsw i32 -1, %xor.i.i239.i817
  %sub20.i242.i819 = add nsw i32 %shl19.i241.neg.i818, %sub13.i236.i816
  %shl21.i243.i820 = shl nsw i32 %sub20.i242.i819, 8
  %reass.sub5967 = sub nsw i32 %shl21.i243.i820, %145
  %or22.i244.i822 = add nsw i32 %reass.sub5967, 41
  br label %EmitInsertLen.exit260.i805

if.else23.i214.i798:                              ; preds = %if.else8.i212.i796
  %cmp24.i215.i799 = icmp ult i32 %conv302.i.i792, 6210
  br i1 %cmp24.i215.i799, label %if.then26.i231.i812, label %if.else31.i216.i800

if.then26.i231.i812:                              ; preds = %if.else23.i214.i798
  %sub28.i232.i813 = shl nuw nsw i32 %conv302.i.i792, 8
  %or30.i234.i814 = add nsw i32 %sub28.i232.i813, -541163
  br label %EmitInsertLen.exit260.i805

if.else31.i216.i800:                              ; preds = %if.else23.i214.i798
  %cmp32.i217.i801 = icmp ult i32 %conv302.i.i792, 22594
  %sub36.i228.i802 = shl i32 %conv302.i.i792, 8
  br i1 %cmp32.i217.i801, label %if.then34.i227.i810, label %if.else39.i218.i803

if.then34.i227.i810:                              ; preds = %if.else31.i216.i800
  %or38.i230.i811 = add nsw i32 %sub36.i228.i802, -1589738
  br label %EmitInsertLen.exit260.i805

if.else39.i218.i803:                              ; preds = %if.else31.i216.i800
  %or43.i221.i804 = add i32 %sub36.i228.i802, -5784041
  br label %EmitInsertLen.exit260.i805

EmitInsertLen.exit260.i805:                       ; preds = %if.else39.i218.i803, %if.then34.i227.i810, %if.then26.i231.i812, %if.then11.i235.i815, %if.then2.i245.i823, %if.then297.i.i788
  %or.i258.sink.i806 = phi i32 [ %or.i258.i833, %if.then2.i245.i823 ], [ %or30.i234.i814, %if.then26.i231.i812 ], [ %or43.i221.i804, %if.else39.i218.i803 ], [ %or38.i230.i811, %if.then34.i227.i810 ], [ %or22.i244.i822, %if.then11.i235.i815 ], [ %conv302.i.i792, %if.then297.i.i788 ]
  store i32 %or.i258.sink.i806, ptr %commands.i.1.i701, align 4
  %incdec.ptr.i226.i807 = getelementptr inbounds nuw i8, ptr %commands.i.1.i701, i64 4
  %conv303.i.i808 = and i64 %sub.ptr.sub301.i.i791, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %literals.i.1.i702, ptr align 1 %next_emit.i.1.i703, i64 %conv303.i.i808, i1 false)
  %add.ptr305.i.i809 = getelementptr inbounds nuw i8, ptr %literals.i.1.i702, i64 %conv303.i.i808
  br label %CreateCommands.exit.i705

CreateCommands.exit.i705:                         ; preds = %EmitInsertLen.exit260.i805, %emit_remainder.i.i700
  %commands.i.5.i706 = phi ptr [ %incdec.ptr.i226.i807, %EmitInsertLen.exit260.i805 ], [ %commands.i.1.i701, %emit_remainder.i.i700 ]
  %literals.i.2.i707 = phi ptr [ %add.ptr305.i.i809, %EmitInsertLen.exit260.i805 ], [ %literals.i.1.i702, %emit_remainder.i.i700 ]
  %sub.ptr.lhs.cast.i.i708 = ptrtoint ptr %literals.i.2.i707 to i64
  %sub.ptr.sub.i.i709 = sub i64 %sub.ptr.lhs.cast.i.i708, %sub.ptr.rhs.cast.i.i692
  %call1.i.i710 = tail call fastcc i32 @ShouldCompress(ptr noundef %s, ptr noundef %input.addr.i.0596.i696, i64 noundef %cond.i.i697, i64 noundef %sub.ptr.sub.i.i709)
  %tobool.i.not.i711 = icmp eq i32 %call1.i.i710, 0
  br i1 %tobool.i.not.i711, label %if.else.i.i750, label %if.then.i.i712

if.then.i.i712:                                   ; preds = %CreateCommands.exit.i705
  %sub.ptr.lhs.cast2.i.i713 = ptrtoint ptr %commands.i.5.i706 to i64
  %sub.ptr.sub4.i.i714 = sub i64 %sub.ptr.lhs.cast2.i.i713, %sub.ptr.rhs.cast3.i.i693
  %sub.ptr.div.i.i715 = ashr exact i64 %sub.ptr.sub4.i.i714, 2
  %146 = load i64, ptr %storage_ix, align 8
  %shr.i37.i.i716 = lshr i64 %146, 3
  %arrayidx.i38.i.i717 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i37.i.i716
  %147 = load i8, ptr %arrayidx.i38.i.i717, align 1
  %conv.i39.i.i718 = zext i8 %147 to i64
  store i64 %conv.i39.i.i718, ptr %arrayidx.i38.i.i717, align 1
  %148 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i719 = add i64 %148, 1
  store i64 %add.i43.i.i719, ptr %storage_ix, align 8
  %cmp.i.i720 = icmp ult i64 %input_size.addr.i.0597.i695, 65537
  %nibbles.0.i.i721 = select i1 %cmp.i.i720, i64 4, i64 5
  %sub.i458.i722 = add nsw i64 %nibbles.0.i.i721, -4
  %shr.i24.i.i723 = lshr i64 %add.i43.i.i719, 3
  %arrayidx.i25.i.i724 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i.i723
  %149 = load i8, ptr %arrayidx.i25.i.i724, align 1
  %conv.i26.i.i725 = zext i8 %149 to i64
  %and.i27.i.i726 = and i64 %add.i43.i.i719, 7
  %shl.i28.i.i727 = shl nuw nsw i64 %sub.i458.i722, %and.i27.i.i726
  %or.i29.i.i728 = or i64 %shl.i28.i.i727, %conv.i26.i.i725
  store i64 %or.i29.i.i728, ptr %arrayidx.i25.i.i724, align 1
  %150 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i729 = add i64 %150, 2
  store i64 %add.i30.i.i729, ptr %storage_ix, align 8
  %mul.i.i730 = shl nuw nsw i64 %nibbles.0.i.i721, 2
  %sub4.i459.i731 = add nsw i64 %cond.i.i697, -1
  %shr.i11.i.i732 = lshr i64 %add.i30.i.i729, 3
  %arrayidx.i12.i.i733 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i.i732
  %151 = load i8, ptr %arrayidx.i12.i.i733, align 1
  %conv.i13.i.i734 = zext i8 %151 to i64
  %and.i14.i.i735 = and i64 %add.i30.i.i729, 7
  %shl.i15.i.i736 = shl nsw i64 %sub4.i459.i731, %and.i14.i.i735
  %or.i16.i.i737 = or i64 %shl.i15.i.i736, %conv.i13.i.i734
  store i64 %or.i16.i.i737, ptr %arrayidx.i12.i.i733, align 1
  %152 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i738 = add i64 %152, %mul.i.i730
  store i64 %add.i17.i.i738, ptr %storage_ix, align 8
  %shr.i.i460.i739 = lshr i64 %add.i17.i.i738, 3
  %arrayidx.i.i461.i740 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i460.i739
  %153 = load i8, ptr %arrayidx.i.i461.i740, align 1
  %conv.i.i462.i741 = zext i8 %153 to i64
  store i64 %conv.i.i462.i741, ptr %arrayidx.i.i461.i740, align 1
  %154 = load i64, ptr %storage_ix, align 8
  %add.i.i463.i742 = add i64 %154, 1
  store i64 %add.i.i463.i742, ptr %storage_ix, align 8
  %shr.i.i.i743 = lshr i64 %add.i.i463.i742, 3
  %arrayidx.i.i.i744 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i.i743
  %155 = load i8, ptr %arrayidx.i.i.i744, align 1
  %conv.i.i.i745 = zext i8 %155 to i64
  store i64 %conv.i.i.i745, ptr %arrayidx.i.i.i744, align 1
  %156 = load i64, ptr %storage_ix, align 8
  %add.i.i.i746 = add i64 %156, 13
  store i64 %add.i.i.i746, ptr %storage_ix, align 8
  tail call fastcc void @StoreCommands(ptr noundef %s, ptr noundef %literal_buf, i64 noundef %sub.ptr.sub.i.i709, ptr noundef %command_buf, i64 noundef %sub.ptr.div.i.i715, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  br label %if.end.i.i747

if.else.i.i750:                                   ; preds = %CreateCommands.exit.i705
  %157 = load i64, ptr %storage_ix, align 8
  %shr.i37.i.i.i751 = lshr i64 %157, 3
  %arrayidx.i38.i.i.i752 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i37.i.i.i751
  %158 = load i8, ptr %arrayidx.i38.i.i.i752, align 1
  %conv.i39.i.i.i753 = zext i8 %158 to i64
  store i64 %conv.i39.i.i.i753, ptr %arrayidx.i38.i.i.i752, align 1
  %159 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i.i754 = add i64 %159, 1
  store i64 %add.i43.i.i.i754, ptr %storage_ix, align 8
  %cmp.i.i.i755 = icmp ult i64 %input_size.addr.i.0597.i695, 65537
  %nibbles.0.i.i.i756 = select i1 %cmp.i.i.i755, i64 4, i64 5
  %sub.i.i.i757 = add nsw i64 %nibbles.0.i.i.i756, -4
  %shr.i24.i.i.i758 = lshr i64 %add.i43.i.i.i754, 3
  %arrayidx.i25.i.i.i759 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i.i.i758
  %160 = load i8, ptr %arrayidx.i25.i.i.i759, align 1
  %conv.i26.i.i.i760 = zext i8 %160 to i64
  %and.i27.i.i.i761 = and i64 %add.i43.i.i.i754, 7
  %shl.i28.i.i.i762 = shl nuw nsw i64 %sub.i.i.i757, %and.i27.i.i.i761
  %or.i29.i.i.i763 = or i64 %shl.i28.i.i.i762, %conv.i26.i.i.i760
  store i64 %or.i29.i.i.i763, ptr %arrayidx.i25.i.i.i759, align 1
  %161 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i.i764 = add i64 %161, 2
  store i64 %add.i30.i.i.i764, ptr %storage_ix, align 8
  %mul.i.i.i765 = shl nuw nsw i64 %nibbles.0.i.i.i756, 2
  %sub4.i.i.i766 = add nsw i64 %cond.i.i697, -1
  %shr.i11.i.i.i767 = lshr i64 %add.i30.i.i.i764, 3
  %arrayidx.i12.i.i.i768 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i.i.i767
  %162 = load i8, ptr %arrayidx.i12.i.i.i768, align 1
  %conv.i13.i.i.i769 = zext i8 %162 to i64
  %and.i14.i.i.i770 = and i64 %add.i30.i.i.i764, 7
  %shl.i15.i.i.i771 = shl nsw i64 %sub4.i.i.i766, %and.i14.i.i.i770
  %or.i16.i.i.i772 = or i64 %shl.i15.i.i.i771, %conv.i13.i.i.i769
  store i64 %or.i16.i.i.i772, ptr %arrayidx.i12.i.i.i768, align 1
  %163 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i.i773 = add i64 %163, %mul.i.i.i765
  store i64 %add.i17.i.i.i773, ptr %storage_ix, align 8
  %shr.i.i.i.i774 = lshr i64 %add.i17.i.i.i773, 3
  %arrayidx.i.i.i.i775 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i.i.i774
  %164 = load i8, ptr %arrayidx.i.i.i.i775, align 1
  %conv.i.i.i.i776 = zext i8 %164 to i64
  %and.i.i.i.i777 = and i64 %add.i17.i.i.i773, 7
  %shl.i.i.i.i778 = shl nuw nsw i64 1, %and.i.i.i.i777
  %or.i.i.i.i779 = or i64 %shl.i.i.i.i778, %conv.i.i.i.i776
  store i64 %or.i.i.i.i779, ptr %arrayidx.i.i.i.i775, align 1
  %165 = load i64, ptr %storage_ix, align 8
  %add.i464.i780 = add i64 %165, 8
  %and.i465.i781 = and i64 %add.i464.i780, 4294967288
  store i64 %and.i465.i781, ptr %storage_ix, align 8
  %shr.i466.i782 = lshr exact i64 %and.i465.i781, 3
  %arrayidx.i467.i783 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i466.i782
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i467.i783, ptr readonly align 1 %input.addr.i.0596.i696, i64 %cond.i.i697, i1 false)
  %shl.i.i784 = shl nuw nsw i64 %cond.i.i697, 3
  %166 = load i64, ptr %storage_ix, align 8
  %add1.i468.i785 = add i64 %166, %shl.i.i784
  store i64 %add1.i468.i785, ptr %storage_ix, align 8
  %shr2.i.i786 = lshr i64 %add1.i468.i785, 3
  %arrayidx3.i.i787 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr2.i.i786
  store i8 0, ptr %arrayidx3.i.i787, align 1
  br label %if.end.i.i747

if.end.i.i747:                                    ; preds = %if.else.i.i750, %if.then.i.i712
  %sub.i.i748 = sub i64 %input_size.addr.i.0597.i695, %cond.i.i697
  %cmp.i.not.i749 = icmp eq i64 %sub.i.i748, 0
  br i1 %cmp.i.not.i749, label %sw.epilog, label %while.body.i.i694, !llvm.loop !9

sw.bb3:                                           ; preds = %entry
  %cmp.i.not595.i1271 = icmp eq i64 %input_size, 0
  br i1 %cmp.i.not595.i1271, label %sw.epilog, label %while.body.i.lr.ph.i1272

while.body.i.lr.ph.i1272:                         ; preds = %sw.bb3
  %sub.ptr.rhs.cast35.i.i1273 = ptrtoint ptr %input to i64
  %sub.ptr.rhs.cast.i.i1274 = ptrtoint ptr %literal_buf to i64
  %sub.ptr.rhs.cast3.i.i1275 = ptrtoint ptr %command_buf to i64
  %invariant.gep6864 = getelementptr i8, ptr %input, i64 4
  br label %while.body.i.i1276

while.body.i.i1276:                               ; preds = %if.end.i.i1329, %while.body.i.lr.ph.i1272
  %input_size.addr.i.0597.i1277 = phi i64 [ %input_size, %while.body.i.lr.ph.i1272 ], [ %sub.i.i1330, %if.end.i.i1329 ]
  %input.addr.i.0596.i1278 = phi ptr [ %input, %while.body.i.lr.ph.i1272 ], [ %add.ptr.i8.i1280, %if.end.i.i1329 ]
  %cond.i.i1279 = tail call i64 @llvm.umin.i64(i64 %input_size.addr.i.0597.i1277, i64 131072)
  %add.ptr.i8.i1280 = getelementptr inbounds nuw i8, ptr %input.addr.i.0596.i1278, i64 %cond.i.i1279
  %cmp.i9.i1281 = icmp ugt i64 %input_size.addr.i.0597.i1277, 15
  br i1 %cmp.i9.i1281, label %if.then.i10.i1416, label %emit_remainder.i.i1282

if.then.i10.i1416:                                ; preds = %while.body.i.i1276
  %sub2.i.i1417 = add nsw i64 %cond.i.i1279, -4
  %sub3.i.i1418 = add i64 %input_size.addr.i.0597.i1277, -16
  %cond.i.i.i1419 = tail call i64 @llvm.umin.i64(i64 %sub2.i.i1417, i64 %sub3.i.i1418)
  %add.ptr4.i.i1420 = getelementptr inbounds i8, ptr %input.addr.i.0596.i1278, i64 %cond.i.i.i1419
  %sub.ptr.lhs.cast59.i.i1421 = ptrtoint ptr %add.ptr.i8.i1280 to i64
  %sub.ptr.sub61.i.i1422 = add i64 %sub.ptr.lhs.cast59.i.i1421, -4
  br label %for.cond.i.i1423

for.cond.i.i1423:                                 ; preds = %for.cond.i.i1423.backedge, %if.then.i10.i1416
  %commands.i.0.i1424 = phi ptr [ %command_buf, %if.then.i10.i1416 ], [ %commands.i.0.i1424.be, %for.cond.i.i1423.backedge ]
  %literals.i.0.i1425 = phi ptr [ %literal_buf, %if.then.i10.i1416 ], [ %add.ptr75.i.i1518, %for.cond.i.i1423.backedge ]
  %last_distance.i.0.i1426 = phi i32 [ -1, %if.then.i10.i1416 ], [ %last_distance.i.0.i1426.be, %for.cond.i.i1423.backedge ]
  %next_emit.i.0.i1427 = phi ptr [ %input.addr.i.0596.i1278, %if.then.i10.i1416 ], [ %next_emit.i.0.i1427.be, %for.cond.i.i1423.backedge ]
  %last_distance.i.0.fr.i1428 = freeze i32 %last_distance.i.0.i1426
  %ip.i.0.i1429 = getelementptr inbounds nuw i8, ptr %next_emit.i.0.i1427, i64 1
  %next_hash.i.0.in.in.in.i1430 = load i64, ptr %ip.i.0.i1429, align 1
  %next_hash.i.0.in.in.i1431 = mul i64 %next_hash.i.0.in.in.in.i1430, 2176830425094160384
  %next_hash.i.0.in.i1432 = lshr i64 %next_hash.i.0.in.in.i1431, 53
  %idx.ext13.i.i1433 = sext i32 %last_distance.i.0.fr.i1428 to i64
  %idx.neg.i.i1434 = sub nsw i64 0, %idx.ext13.i.i1433
  %cmp18.i.i1435 = icmp sgt i32 %last_distance.i.0.fr.i1428, 0
  br i1 %cmp18.i.i1435, label %do.body.i.us511.i1809, label %do.body.i.us.i1440

do.body.i.us511.i1809:                            ; preds = %for.cond.i.i1423, %do.body.i.us511.i1809.backedge
  %next_ip.i.1.us512.i1810 = phi ptr [ %add.ptr6.i.us518.i1816, %do.body.i.us511.i1809.backedge ], [ %ip.i.0.i1429, %for.cond.i.i1423 ]
  %skip.i.1.us513.i1811 = phi i32 [ %inc.i.us515.i1813, %do.body.i.us511.i1809.backedge ], [ 32, %for.cond.i.i1423 ]
  %next_hash.i.2.us514.i1812.in = phi i64 [ %shr.i30.us523.i1821, %do.body.i.us511.i1809.backedge ], [ %next_hash.i.0.in.i1432, %for.cond.i.i1423 ]
  %inc.i.us515.i1813 = add i32 %skip.i.1.us513.i1811, 1
  %shr.i.us516.i1814 = lshr i32 %skip.i.1.us513.i1811, 5
  %idx.ext.i.us517.i1815 = zext nneg i32 %shr.i.us516.i1814 to i64
  %add.ptr6.i.us518.i1816 = getelementptr inbounds nuw i8, ptr %next_ip.i.1.us512.i1810, i64 %idx.ext.i.us517.i1815
  %cmp7.i.us519.i1817 = icmp ugt ptr %add.ptr6.i.us518.i1816, %add.ptr4.i.i1420
  br i1 %cmp7.i.us519.i1817, label %emit_remainder.i.i1282, label %if.end.i11.us520.i1818

if.end.i11.us520.i1818:                           ; preds = %do.body.i.us511.i1809
  %t.i343.0.copyload.us521.i1819 = load i64, ptr %add.ptr6.i.us518.i1816, align 1
  %mul1.i29.us522.i1820 = mul i64 %t.i343.0.copyload.us521.i1819, 2176830425094160384
  %shr.i30.us523.i1821 = lshr i64 %mul1.i29.us522.i1820, 53
  %add.ptr14.i.us.i1823 = getelementptr inbounds i8, ptr %next_ip.i.1.us512.i1810, i64 %idx.neg.i.i1434
  %t.i648.0.copyload.us.i1824 = load i32, ptr %next_ip.i.1.us512.i1810, align 1
  %t.i646.0.copyload.us.i1825 = load i32, ptr %add.ptr14.i.us.i1823, align 1
  %cmp.i89.not.us.i1826 = icmp eq i32 %t.i648.0.copyload.us.i1824, %t.i646.0.copyload.us.i1825
  br i1 %cmp.i89.not.us.i1826, label %if.then26.i.us.i1846, label %if.end29.i.us.i1827

if.end29.i.us.i1827:                              ; preds = %if.end.i11.us520.i1818
  %arrayidx31.i.us526.i1829 = getelementptr inbounds nuw i32, ptr %table, i64 %next_hash.i.2.us514.i1812.in
  %167 = load i32, ptr %arrayidx31.i.us526.i1829, align 4
  %idx.ext32.i.us527.i1830 = sext i32 %167 to i64
  %add.ptr33.i.us528.i1831 = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us527.i1830
  %sub.ptr.lhs.cast34.i.us529.i1832 = ptrtoint ptr %next_ip.i.1.us512.i1810 to i64
  %sub.ptr.sub36.i.us530.i1833 = sub i64 %sub.ptr.lhs.cast34.i.us529.i1832, %sub.ptr.rhs.cast35.i.i1273
  %conv37.i.us531.i1834 = trunc i64 %sub.ptr.sub36.i.us530.i1833 to i32
  store i32 %conv37.i.us531.i1834, ptr %arrayidx31.i.us526.i1829, align 4
  %t.i652.0.copyload.us532.i1835 = load i32, ptr %next_ip.i.1.us512.i1810, align 1
  %t.i650.0.copyload.us533.i1836 = load i32, ptr %add.ptr33.i.us528.i1831, align 1
  %cmp.i62.not.us534.i1837 = icmp eq i32 %t.i652.0.copyload.us532.i1835, %t.i650.0.copyload.us533.i1836
  br i1 %cmp.i62.not.us534.i1837, label %do.end.i.us.i1840.loopexit, label %do.body.i.us511.i1809.backedge

do.body.i.us511.i1809.backedge:                   ; preds = %if.end29.i.us.i1827, %do.end.i.us.i1840
  br label %do.body.i.us511.i1809, !llvm.loop !4

if.then26.i.us.i1846:                             ; preds = %if.end.i11.us520.i1818
  %add.ptr14.i.us.i1823.le = getelementptr inbounds i8, ptr %next_ip.i.1.us512.i1810, i64 %idx.neg.i.i1434
  %sub.ptr.lhs.cast.i15.us.i1848 = ptrtoint ptr %next_ip.i.1.us512.i1810 to i64
  %sub.ptr.sub.i17.us.i1849 = sub i64 %sub.ptr.lhs.cast.i15.us.i1848, %sub.ptr.rhs.cast35.i.i1273
  %conv27.i.us.i1850 = trunc i64 %sub.ptr.sub.i17.us.i1849 to i32
  %arrayidx.i.us.i1852 = getelementptr inbounds nuw i32, ptr %table, i64 %next_hash.i.2.us514.i1812.in
  store i32 %conv27.i.us.i1850, ptr %arrayidx.i.us.i1852, align 4
  br label %do.end.i.us.i1840

do.end.i.us.i1840.loopexit:                       ; preds = %if.end29.i.us.i1827
  %add.ptr33.i.us528.i1831.le = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us527.i1830
  br label %do.end.i.us.i1840

do.end.i.us.i1840:                                ; preds = %do.end.i.us.i1840.loopexit, %if.then26.i.us.i1846
  %sub.ptr.lhs.cast50.i.us.pre-phi.i1841 = phi i64 [ %sub.ptr.lhs.cast.i15.us.i1848, %if.then26.i.us.i1846 ], [ %sub.ptr.lhs.cast34.i.us529.i1832, %do.end.i.us.i1840.loopexit ]
  %candidate.i.0.us.i1842 = phi ptr [ %add.ptr14.i.us.i1823.le, %if.then26.i.us.i1846 ], [ %add.ptr33.i.us528.i1831.le, %do.end.i.us.i1840.loopexit ]
  %sub.ptr.rhs.cast51.i.us.i1843 = ptrtoint ptr %candidate.i.0.us.i1842 to i64
  %sub.ptr.sub52.i.us.i1844 = sub i64 %sub.ptr.lhs.cast50.i.us.pre-phi.i1841, %sub.ptr.rhs.cast51.i.us.i1843
  %cmp53.i.us.i1845 = icmp sgt i64 %sub.ptr.sub52.i.us.i1844, 262128
  br i1 %cmp53.i.us.i1845, label %do.body.i.us511.i1809.backedge, label %if.end56.i.i1467

do.body.i.us.i1440:                               ; preds = %for.cond.i.i1423, %if.end.i11.us.i1448
  %next_ip.i.1.us.i1441 = phi ptr [ %add.ptr6.i.us.i1446, %if.end.i11.us.i1448 ], [ %ip.i.0.i1429, %for.cond.i.i1423 ]
  %skip.i.1.us.i1442 = phi i32 [ %inc.i.us.i1449, %if.end.i11.us.i1448 ], [ 32, %for.cond.i.i1423 ]
  %next_hash.i.2.us.i1443 = phi i64 [ %shr.i30.us.i1452, %if.end.i11.us.i1448 ], [ %next_hash.i.0.in.i1432, %for.cond.i.i1423 ]
  %shr.i.us.i1444 = lshr i32 %skip.i.1.us.i1442, 5
  %idx.ext.i.us.i1445 = zext nneg i32 %shr.i.us.i1444 to i64
  %add.ptr6.i.us.i1446 = getelementptr inbounds nuw i8, ptr %next_ip.i.1.us.i1441, i64 %idx.ext.i.us.i1445
  %cmp7.i.us.i1447 = icmp ugt ptr %add.ptr6.i.us.i1446, %add.ptr4.i.i1420
  br i1 %cmp7.i.us.i1447, label %emit_remainder.i.i1282, label %if.end.i11.us.i1448

if.end.i11.us.i1448:                              ; preds = %do.body.i.us.i1440
  %inc.i.us.i1449 = add i32 %skip.i.1.us.i1442, 1
  %t.i343.0.copyload.us.i1450 = load i64, ptr %add.ptr6.i.us.i1446, align 1
  %mul1.i29.us.i1451 = mul i64 %t.i343.0.copyload.us.i1450, 2176830425094160384
  %shr.i30.us.i1452 = lshr i64 %mul1.i29.us.i1451, 53
  %arrayidx31.i.us.i1453 = getelementptr inbounds nuw i32, ptr %table, i64 %next_hash.i.2.us.i1443
  %168 = load i32, ptr %arrayidx31.i.us.i1453, align 4
  %idx.ext32.i.us.i1454 = sext i32 %168 to i64
  %add.ptr33.i.us.i1455 = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us.i1454
  %sub.ptr.lhs.cast34.i.us.i1456 = ptrtoint ptr %next_ip.i.1.us.i1441 to i64
  %sub.ptr.sub36.i.us.i1457 = sub i64 %sub.ptr.lhs.cast34.i.us.i1456, %sub.ptr.rhs.cast35.i.i1273
  %conv37.i.us.i1458 = trunc i64 %sub.ptr.sub36.i.us.i1457 to i32
  store i32 %conv37.i.us.i1458, ptr %arrayidx31.i.us.i1453, align 4
  %t.i652.0.copyload.us.i1459 = load i32, ptr %next_ip.i.1.us.i1441, align 1
  %t.i650.0.copyload.us.i1460 = load i32, ptr %add.ptr33.i.us.i1455, align 1
  %cmp.i62.not.us.i1461 = icmp ne i32 %t.i652.0.copyload.us.i1459, %t.i650.0.copyload.us.i1460
  %add.ptr33.i.us.i1455.le = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us.i1454
  %sub.ptr.rhs.cast51.i.i1464 = ptrtoint ptr %add.ptr33.i.us.i1455.le to i64
  %sub.ptr.sub52.i.i1465 = sub i64 %sub.ptr.lhs.cast34.i.us.i1456, %sub.ptr.rhs.cast51.i.i1464
  %cmp53.i.i1466 = icmp sgt i64 %sub.ptr.sub52.i.i1465, 262128
  %or.cond7352 = select i1 %cmp.i62.not.us.i1461, i1 true, i1 %cmp53.i.i1466
  br i1 %or.cond7352, label %do.body.i.us.i1440, label %if.end56.i.i1467, !llvm.loop !4

if.end56.i.i1467:                                 ; preds = %if.end.i11.us.i1448, %do.end.i.us.i1840
  %.us-phi548.i1468 = phi ptr [ %candidate.i.0.us.i1842, %do.end.i.us.i1840 ], [ %add.ptr33.i.us.i1455.le, %if.end.i11.us.i1448 ]
  %.us-phi549.i1469 = phi i64 [ %sub.ptr.lhs.cast50.i.us.pre-phi.i1841, %do.end.i.us.i1840 ], [ %sub.ptr.lhs.cast34.i.us.i1456, %if.end.i11.us.i1448 ]
  %.us-phi550.i1470 = phi i64 [ %sub.ptr.sub52.i.us.i1844, %do.end.i.us.i1840 ], [ %sub.ptr.sub52.i.i1465, %if.end.i11.us.i1448 ]
  %.us-phi551.i1471 = phi ptr [ %next_ip.i.1.us512.i1810, %do.end.i.us.i1840 ], [ %next_ip.i.1.us.i1441, %if.end.i11.us.i1448 ]
  %add.ptr57.i.i1472 = getelementptr inbounds nuw i8, ptr %.us-phi548.i1468, i64 4
  %add.ptr58.i.i1473 = getelementptr inbounds nuw i8, ptr %.us-phi551.i1471, i64 4
  %sub62.i.i1474 = sub i64 %sub.ptr.sub61.i.i1422, %.us-phi549.i1469
  %cmp.i143552.i1475 = icmp ugt i64 %sub62.i.i1474, 7
  br i1 %cmp.i143552.i1475, label %for.body.i160.i1784, label %while.cond.i145.preheader.i1476

while.cond.i145.preheader.i1476:                  ; preds = %if.end.i166.i1798, %if.end56.i.i1467
  %limit.addr.i138.0.lcssa.i1477 = phi i64 [ %sub62.i.i1474, %if.end56.i.i1467 ], [ %sub.i168.i1801, %if.end.i166.i1798 ]
  %s2.addr.i137.0.lcssa.i1478 = phi ptr [ %add.ptr58.i.i1473, %if.end56.i.i1467 ], [ %add.ptr.i164.i1799, %if.end.i166.i1798 ]
  %s1.addr.i136.0.lcssa.i1479 = phi ptr [ %add.ptr57.i.i1472, %if.end56.i.i1467 ], [ %add.ptr3.i167.i1800, %if.end.i166.i1798 ]
  %tobool.i146.not558.i1480 = icmp eq i64 %limit.addr.i138.0.lcssa.i1477, 0
  br i1 %tobool.i146.not558.i1480, label %while.end.i148.i1488, label %land.rhs.i156.preheader.i1481

land.rhs.i156.preheader.i1481:                    ; preds = %while.cond.i145.preheader.i1476
  %scevgep.i1482 = getelementptr i8, ptr %s1.addr.i136.0.lcssa.i1479, i64 %limit.addr.i138.0.lcssa.i1477
  br label %land.rhs.i156.i1483

for.body.i160.i1784:                              ; preds = %if.end56.i.i1467, %if.end.i166.i1798
  %s1.addr.i136.0555.i1785 = phi ptr [ %add.ptr3.i167.i1800, %if.end.i166.i1798 ], [ %add.ptr57.i.i1472, %if.end56.i.i1467 ]
  %s2.addr.i137.0554.i1786 = phi ptr [ %add.ptr.i164.i1799, %if.end.i166.i1798 ], [ %add.ptr58.i.i1473, %if.end56.i.i1467 ]
  %limit.addr.i138.0553.i1787 = phi i64 [ %sub.i168.i1801, %if.end.i166.i1798 ], [ %sub62.i.i1474, %if.end56.i.i1467 ]
  %t.i335.0.copyload.i1788 = load i64, ptr %s2.addr.i137.0554.i1786, align 1
  %t.i.0.copyload.i1789 = load i64, ptr %s1.addr.i136.0555.i1785, align 1
  %cmp2.i165.not.i1790 = icmp eq i64 %t.i335.0.copyload.i1788, %t.i.0.copyload.i1789
  br i1 %cmp2.i165.not.i1790, label %if.end.i166.i1798, label %if.then.i169.i1791

if.then.i169.i1791:                               ; preds = %for.body.i160.i1784
  %xor.i163.i1792 = xor i64 %t.i.0.copyload.i1789, %t.i335.0.copyload.i1788
  %169 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i163.i1792, i1 true)
  %sub.ptr.lhs.cast.i172.i1793 = ptrtoint ptr %s1.addr.i136.0555.i1785 to i64
  %sub.ptr.rhs.cast.i173.i1794 = ptrtoint ptr %add.ptr57.i.i1472 to i64
  %sub.ptr.sub.i174.i1795 = sub i64 %sub.ptr.lhs.cast.i172.i1793, %sub.ptr.rhs.cast.i173.i1794
  %shr.i175.i1796 = lshr i64 %169, 3
  %add.i176.i1797 = add i64 %sub.ptr.sub.i174.i1795, %shr.i175.i1796
  br label %FindMatchLengthWithLimit.exit177.i1493

if.end.i166.i1798:                                ; preds = %for.body.i160.i1784
  %add.ptr.i164.i1799 = getelementptr inbounds nuw i8, ptr %s2.addr.i137.0554.i1786, i64 8
  %add.ptr3.i167.i1800 = getelementptr inbounds nuw i8, ptr %s1.addr.i136.0555.i1785, i64 8
  %sub.i168.i1801 = add i64 %limit.addr.i138.0553.i1787, -8
  %cmp.i143.i1802 = icmp ugt i64 %sub.i168.i1801, 7
  br i1 %cmp.i143.i1802, label %for.body.i160.i1784, label %while.cond.i145.preheader.i1476, !llvm.loop !6

land.rhs.i156.i1483:                              ; preds = %while.body.i152.i1779, %land.rhs.i156.preheader.i1481
  %s1.addr.i136.1561.i1484 = phi ptr [ %incdec.ptr8.i155.i1782, %while.body.i152.i1779 ], [ %s1.addr.i136.0.lcssa.i1479, %land.rhs.i156.preheader.i1481 ]
  %s2.addr.i137.1560.i1485 = phi ptr [ %incdec.ptr.i154.i1781, %while.body.i152.i1779 ], [ %s2.addr.i137.0.lcssa.i1478, %land.rhs.i156.preheader.i1481 ]
  %limit.addr.i138.1559.i1486 = phi i64 [ %dec.i153.i1780, %while.body.i152.i1779 ], [ %limit.addr.i138.0.lcssa.i1477, %land.rhs.i156.preheader.i1481 ]
  %170 = load i8, ptr %s1.addr.i136.1561.i1484, align 1
  %171 = load i8, ptr %s2.addr.i137.1560.i1485, align 1
  %cmp6.i159.i1487 = icmp eq i8 %170, %171
  br i1 %cmp6.i159.i1487, label %while.body.i152.i1779, label %while.end.i148.i1488

while.body.i152.i1779:                            ; preds = %land.rhs.i156.i1483
  %dec.i153.i1780 = add nsw i64 %limit.addr.i138.1559.i1486, -1
  %incdec.ptr.i154.i1781 = getelementptr inbounds nuw i8, ptr %s2.addr.i137.1560.i1485, i64 1
  %incdec.ptr8.i155.i1782 = getelementptr inbounds nuw i8, ptr %s1.addr.i136.1561.i1484, i64 1
  %tobool.i146.not.i1783 = icmp eq i64 %dec.i153.i1780, 0
  br i1 %tobool.i146.not.i1783, label %while.end.i148.i1488, label %land.rhs.i156.i1483, !llvm.loop !7

while.end.i148.i1488:                             ; preds = %while.body.i152.i1779, %land.rhs.i156.i1483, %while.cond.i145.preheader.i1476
  %s1.addr.i136.1.lcssa.i1489 = phi ptr [ %s1.addr.i136.0.lcssa.i1479, %while.cond.i145.preheader.i1476 ], [ %s1.addr.i136.1561.i1484, %land.rhs.i156.i1483 ], [ %scevgep.i1482, %while.body.i152.i1779 ]
  %sub.ptr.lhs.cast9.i149.i1490 = ptrtoint ptr %s1.addr.i136.1.lcssa.i1489 to i64
  %sub.ptr.rhs.cast10.i150.i1491 = ptrtoint ptr %add.ptr57.i.i1472 to i64
  %sub.ptr.sub11.i151.i1492 = sub i64 %sub.ptr.lhs.cast9.i149.i1490, %sub.ptr.rhs.cast10.i150.i1491
  br label %FindMatchLengthWithLimit.exit177.i1493

FindMatchLengthWithLimit.exit177.i1493:           ; preds = %while.end.i148.i1488, %if.then.i169.i1791
  %retval.i135.0.i1494 = phi i64 [ %add.i176.i1797, %if.then.i169.i1791 ], [ %sub.ptr.sub11.i151.i1492, %while.end.i148.i1488 ]
  %add.i.i1495 = add i64 %retval.i135.0.i1494, 4
  %conv67.i.i1496 = trunc i64 %.us-phi550.i1470 to i32
  %sub.ptr.rhs.cast69.i.i1497 = ptrtoint ptr %next_emit.i.0.i1427 to i64
  %sub.ptr.sub70.i.i1498 = sub i64 %.us-phi549.i1469, %sub.ptr.rhs.cast69.i.i1497
  %conv71.i.i1499 = trunc i64 %sub.ptr.sub70.i.i1498 to i32
  %add.ptr72.i.i1500 = getelementptr inbounds i8, ptr %.us-phi551.i1471, i64 %add.i.i1495
  %cmp.i179.i1501 = icmp ult i32 %conv71.i.i1499, 6
  br i1 %cmp.i179.i1501, label %EmitInsertLen.exit.i1513, label %if.else.i180.i1502

if.else.i180.i1502:                               ; preds = %FindMatchLengthWithLimit.exit177.i1493
  %cmp1.i.i1503 = icmp ult i32 %conv71.i.i1499, 130
  br i1 %cmp1.i.i1503, label %if.then2.i.i1768, label %if.else8.i.i1504

if.then2.i.i1768:                                 ; preds = %if.else.i180.i1502
  %sub.i186.i1769 = add nsw i32 %conv71.i.i1499, -2
  %172 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i186.i1769, i1 true)
  %sub3.i188.i1770 = sub nuw nsw i32 30, %172
  %shr.i189.i1771 = lshr i32 %sub.i186.i1769, %sub3.i188.i1770
  %shl.i190.i1772 = shl nuw nsw i32 %sub3.i188.i1770, 1
  %add.i191.i1773 = add nuw nsw i32 %shr.i189.i1771, 2
  %add4.i.i1774 = add nuw nsw i32 %add.i191.i1773, %shl.i190.i1772
  %shl5.i.i1775 = shl nuw nsw i32 %shr.i189.i1771, %sub3.i188.i1770
  %sub6.i.i1776 = sub nsw i32 %sub.i186.i1769, %shl5.i.i1775
  %shl7.i.i1777 = shl nsw i32 %sub6.i.i1776, 8
  %or.i.i1778 = or i32 %shl7.i.i1777, %add4.i.i1774
  br label %EmitInsertLen.exit.i1513

if.else8.i.i1504:                                 ; preds = %if.else.i180.i1502
  %cmp9.i.i1505 = icmp ult i32 %conv71.i.i1499, 2114
  br i1 %cmp9.i.i1505, label %if.then11.i184.i1760, label %if.else23.i.i1506

if.then11.i184.i1760:                             ; preds = %if.else8.i.i1504
  %sub13.i.i1761 = add nsw i32 %conv71.i.i1499, -66
  %173 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub13.i.i1761, i1 true)
  %xor.i.i.i1762 = xor i32 %173, 31
  %shl19.i.neg.i1763 = shl nsw i32 -1, %xor.i.i.i1762
  %sub20.i.i1764 = add nsw i32 %shl19.i.neg.i1763, %sub13.i.i1761
  %shl21.i.i1765 = shl nsw i32 %sub20.i.i1764, 8
  %reass.sub5960 = sub nsw i32 %shl21.i.i1765, %173
  %or22.i.i1767 = add nsw i32 %reass.sub5960, 41
  br label %EmitInsertLen.exit.i1513

if.else23.i.i1506:                                ; preds = %if.else8.i.i1504
  %cmp24.i.i1507 = icmp ult i32 %conv71.i.i1499, 6210
  br i1 %cmp24.i.i1507, label %if.then26.i183.i1757, label %if.else31.i.i1508

if.then26.i183.i1757:                             ; preds = %if.else23.i.i1506
  %sub28.i.i1758 = shl nuw nsw i32 %conv71.i.i1499, 8
  %or30.i.i1759 = add nsw i32 %sub28.i.i1758, -541163
  br label %EmitInsertLen.exit.i1513

if.else31.i.i1508:                                ; preds = %if.else23.i.i1506
  %cmp32.i.i1509 = icmp ult i32 %conv71.i.i1499, 22594
  %sub36.i.i1510 = shl i32 %conv71.i.i1499, 8
  br i1 %cmp32.i.i1509, label %if.then34.i.i1755, label %if.else39.i.i1511

if.then34.i.i1755:                                ; preds = %if.else31.i.i1508
  %or38.i.i1756 = add nsw i32 %sub36.i.i1510, -1589738
  br label %EmitInsertLen.exit.i1513

if.else39.i.i1511:                                ; preds = %if.else31.i.i1508
  %or43.i.i1512 = add i32 %sub36.i.i1510, -5784041
  br label %EmitInsertLen.exit.i1513

EmitInsertLen.exit.i1513:                         ; preds = %if.else39.i.i1511, %if.then34.i.i1755, %if.then26.i183.i1757, %if.then11.i184.i1760, %if.then2.i.i1768, %FindMatchLengthWithLimit.exit177.i1493
  %or.i.sink.i1514 = phi i32 [ %or.i.i1778, %if.then2.i.i1768 ], [ %or30.i.i1759, %if.then26.i183.i1757 ], [ %or43.i.i1512, %if.else39.i.i1511 ], [ %or38.i.i1756, %if.then34.i.i1755 ], [ %or22.i.i1767, %if.then11.i184.i1760 ], [ %conv71.i.i1499, %FindMatchLengthWithLimit.exit177.i1493 ]
  store i32 %or.i.sink.i1514, ptr %commands.i.0.i1424, align 4
  %incdec.ptr.i182.i1515 = getelementptr inbounds nuw i8, ptr %commands.i.0.i1424, i64 4
  %sext.i1516 = shl i64 %sub.ptr.sub70.i.i1498, 32
  %conv73.i.i1517 = ashr exact i64 %sext.i1516, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %literals.i.0.i1425, ptr align 1 %next_emit.i.0.i1427, i64 %conv73.i.i1517, i1 false)
  %add.ptr75.i.i1518 = getelementptr inbounds i8, ptr %literals.i.0.i1425, i64 %conv73.i.i1517
  %cmp76.i.i1519 = icmp eq i32 %last_distance.i.0.fr.i1428, %conv67.i.i1496
  br i1 %cmp76.i.i1519, label %if.end80.i.i1532, label %if.else.i12.i1520

if.else.i12.i1520:                                ; preds = %EmitInsertLen.exit.i1513
  %add.i287.i1521 = add i32 %conv67.i.i1496, 3
  %174 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %add.i287.i1521, i1 true)
  %sub.i291.i1522 = sub nsw i32 30, %174
  %shr.i292.i1523 = lshr i32 %add.i287.i1521, %sub.i291.i1522
  %and.i293.i1524 = and i32 %shr.i292.i1523, 1
  %add1.i294.i1525 = or disjoint i32 %and.i293.i1524, 2
  %shl.i295.i1526 = shl nuw i32 %add1.i294.i1525, %sub.i291.i1522
  %175 = shl nuw nsw i32 %174, 1
  %reass.sub5961 = sub nsw i32 %and.i293.i1524, %175
  %add4.i299.i1528 = add nsw i32 %reass.sub5961, 138
  %sub5.i300.i1529 = sub i32 %add.i287.i1521, %shl.i295.i1526
  %shl6.i301.i1530 = shl i32 %sub5.i300.i1529, 8
  %or.i302.i1531 = or i32 %shl6.i301.i1530, %add4.i299.i1528
  br label %if.end80.i.i1532

if.end80.i.i1532:                                 ; preds = %if.else.i12.i1520, %EmitInsertLen.exit.i1513
  %storemerge.i1533 = phi i32 [ %or.i302.i1531, %if.else.i12.i1520 ], [ 64, %EmitInsertLen.exit.i1513 ]
  %last_distance.i.1.i1534 = phi i32 [ %conv67.i.i1496, %if.else.i12.i1520 ], [ %last_distance.i.0.fr.i1428, %EmitInsertLen.exit.i1513 ]
  store i32 %storemerge.i1533, ptr %incdec.ptr.i182.i1515, align 4
  %commands.i.2.i1535 = getelementptr inbounds nuw i8, ptr %commands.i.0.i1424, i64 8
  %cmp.i311.i1536 = icmp ult i64 %add.i.i1495, 12
  br i1 %cmp.i311.i1536, label %if.then.i329.i1753, label %if.else.i312.i1537

if.then.i329.i1753:                               ; preds = %if.end80.i.i1532
  %176 = trunc i64 %retval.i135.0.i1494 to i32
  %conv.i331.i1754 = add nsw i32 %176, 24
  store i32 %conv.i331.i1754, ptr %commands.i.2.i1535, align 4
  br label %EmitCopyLenLastDistance.exit.i1547

if.else.i312.i1537:                               ; preds = %if.end80.i.i1532
  %cmp1.i313.i1538 = icmp ult i64 %add.i.i1495, 72
  br i1 %cmp1.i313.i1538, label %if.then3.i322.i1739, label %if.else13.i.i1539

if.then3.i322.i1739:                              ; preds = %if.else.i312.i1537
  %sub.i323.i1740 = add nsw i64 %retval.i135.0.i1494, -4
  %conv.i59.i.i1741 = trunc nuw nsw i64 %sub.i323.i1740 to i32
  %177 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i59.i.i1741, i1 true)
  %sub4.i.i1742 = sub nuw nsw i32 30, %177
  %conv5.i324.i1743 = zext nneg i32 %sub4.i.i1742 to i64
  %shr.i325.i1744 = lshr i64 %sub.i323.i1740, %conv5.i324.i1743
  %shl.i326.i1745 = shl nuw nsw i64 %conv5.i324.i1743, 1
  %add6.i.i1746 = add nuw nsw i64 %shr.i325.i1744, 28
  %add7.i.i1747 = add nuw nsw i64 %add6.i.i1746, %shl.i326.i1745
  %shl8.i.i1748 = shl nuw nsw i64 %shr.i325.i1744, %conv5.i324.i1743
  %sub9.i.i1749 = sub nsw i64 %sub.i323.i1740, %shl8.i.i1748
  %shl10.i.i1750 = shl nsw i64 %sub9.i.i1749, 8
  %or.i327.i1751 = or i64 %shl10.i.i1750, %add7.i.i1747
  %conv11.i328.i1752 = trunc i64 %or.i327.i1751 to i32
  store i32 %conv11.i328.i1752, ptr %commands.i.2.i1535, align 4
  br label %EmitCopyLenLastDistance.exit.i1547

if.else13.i.i1539:                                ; preds = %if.else.i312.i1537
  %cmp14.i.i1540 = icmp ult i64 %add.i.i1495, 136
  br i1 %cmp14.i.i1540, label %if.then16.i.i1730, label %if.else28.i.i1541

if.then16.i.i1730:                                ; preds = %if.else13.i.i1539
  %sub18.i.i1731 = add nsw i64 %retval.i135.0.i1494, -4
  %shr20.i.i1732 = lshr i64 %sub18.i.i1731, 5
  %add21.i.i1733 = add nuw nsw i64 %shr20.i.i1732, 54
  %and.i321.i1734 = shl nuw nsw i64 %sub18.i.i1731, 8
  %shl23.i.i1735 = and i64 %and.i321.i1734, 7936
  %or24.i.i1736 = or i64 %add21.i.i1733, %shl23.i.i1735
  %conv25.i.i1737 = trunc nuw nsw i64 %or24.i.i1736 to i32
  store i32 %conv25.i.i1737, ptr %commands.i.2.i1535, align 4
  %incdec.ptr26.i.i1738 = getelementptr inbounds nuw i8, ptr %commands.i.0.i1424, i64 12
  store i32 64, ptr %incdec.ptr26.i.i1738, align 4
  br label %EmitCopyLenLastDistance.exit.i1547

if.else28.i.i1541:                                ; preds = %if.else13.i.i1539
  %cmp29.i.i1542 = icmp ult i64 %add.i.i1495, 2120
  br i1 %cmp29.i.i1542, label %if.then31.i.i1718, label %if.else47.i.i1543

if.then31.i.i1718:                                ; preds = %if.else28.i.i1541
  %sub33.i.i1719 = add nsw i64 %retval.i135.0.i1494, -68
  %conv.i.i316.i1720 = trunc nuw nsw i64 %sub33.i.i1719 to i32
  %178 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i316.i1720, i1 true)
  %xor.i.i317.i1721 = xor i32 %178, 31
  %conv36.i.i1722 = zext nneg i32 %xor.i.i317.i1721 to i64
  %add38.i.i1723 = add nuw nsw i64 %conv36.i.i1722, 52
  %shl40.i.neg.i1724 = shl nsw i64 -1, %conv36.i.i1722
  %sub41.i318.i1725 = add nsw i64 %shl40.i.neg.i1724, %sub33.i.i1719
  %shl42.i319.i1726 = shl nsw i64 %sub41.i318.i1725, 8
  %or43.i320.i1727 = or disjoint i64 %shl42.i319.i1726, %add38.i.i1723
  %conv44.i.i1728 = trunc i64 %or43.i320.i1727 to i32
  store i32 %conv44.i.i1728, ptr %commands.i.2.i1535, align 4
  %incdec.ptr45.i.i1729 = getelementptr inbounds nuw i8, ptr %commands.i.0.i1424, i64 12
  store i32 64, ptr %incdec.ptr45.i.i1729, align 4
  br label %EmitCopyLenLastDistance.exit.i1547

if.else47.i.i1543:                                ; preds = %if.else28.i.i1541
  %retval.i135.0.tr.i1544 = trunc i64 %retval.i135.0.i1494 to i32
  %179 = shl i32 %retval.i135.0.tr.i1544, 8
  %conv52.i.i1545 = add i32 %179, -541633
  store i32 %conv52.i.i1545, ptr %commands.i.2.i1535, align 4
  %incdec.ptr53.i.i1546 = getelementptr inbounds nuw i8, ptr %commands.i.0.i1424, i64 12
  store i32 64, ptr %incdec.ptr53.i.i1546, align 4
  br label %EmitCopyLenLastDistance.exit.i1547

EmitCopyLenLastDistance.exit.i1547:               ; preds = %if.else47.i.i1543, %if.then31.i.i1718, %if.then16.i.i1730, %if.then3.i322.i1739, %if.then.i329.i1753
  %.sink.i1548 = phi i64 [ 12, %if.then3.i322.i1739 ], [ 16, %if.then31.i.i1718 ], [ 16, %if.else47.i.i1543 ], [ 16, %if.then16.i.i1730 ], [ 12, %if.then.i329.i1753 ]
  %incdec.ptr12.i.i1549 = getelementptr inbounds nuw i8, ptr %commands.i.0.i1424, i64 %.sink.i1548
  %cmp81.i.not.i1550 = icmp ult ptr %add.ptr72.i.i1500, %add.ptr4.i.i1420
  br i1 %cmp81.i.not.i1550, label %if.then89.i.i1551, label %emit_remainder.i.i1282

if.then89.i.i1551:                                ; preds = %EmitCopyLenLastDistance.exit.i1547
  %add.ptr90.i.i1552 = getelementptr inbounds i8, ptr %add.ptr72.i.i1500, i64 -3
  %t.i347.0.copyload.i1553 = load i64, ptr %add.ptr90.i.i1552, align 1
  %mul2.i390.i1554 = mul i64 %t.i347.0.copyload.i1553, 2176830425094160384
  %shr3.i391.i1555 = lshr i64 %mul2.i390.i1554, 53
  %sub.ptr.lhs.cast94.i.i1556 = ptrtoint ptr %add.ptr72.i.i1500 to i64
  %sub.ptr.sub96.i.i1557 = sub i64 %sub.ptr.lhs.cast94.i.i1556, %sub.ptr.rhs.cast35.i.i1273
  %180 = trunc i64 %sub.ptr.sub96.i.i1557 to i32
  %arrayidx100.i.i1558 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i391.i1555
  %181 = shl i64 %t.i347.0.copyload.i1553, 24
  %shl.i376.i1559 = and i64 %181, -4294967296
  %mul2.i377.i1560 = mul i64 %shl.i376.i1559, 506832829
  %shr3.i378.i1561 = lshr i64 %mul2.i377.i1560, 53
  %conv106.i.i1562 = add i32 %180, -2
  %arrayidx108.i.i1563 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i378.i1561
  store i32 %conv106.i.i1562, ptr %arrayidx108.i.i1563, align 4
  %conv114.i.i1564 = add i32 %180, -1
  store i32 %conv114.i.i1564, ptr %arrayidx100.i.i1558, align 4
  %182 = shl i64 %t.i347.0.copyload.i1553, 8
  %shl.i402.i1565 = and i64 %182, -4294967296
  %mul2.i403.i1566 = mul i64 %shl.i402.i1565, 506832829
  %shr3.i404.i1567 = lshr i64 %mul2.i403.i1566, 53
  %arrayidx165.i.i1568 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i404.i1567
  %183 = load i32, ptr %arrayidx165.i.i1568, align 4
  store i32 %180, ptr %arrayidx165.i.i1568, align 4
  %idx.ext166.i.pn577.i1569 = sext i32 %183 to i64
  %candidate.i.1578.i1570 = getelementptr inbounds i8, ptr %input, i64 %idx.ext166.i.pn577.i1569
  %sub.ptr.rhs.cast175.i580.i1571 = ptrtoint ptr %candidate.i.1578.i1570 to i64
  %sub.ptr.sub176.i581.i1572 = sub i64 %sub.ptr.lhs.cast94.i.i1556, %sub.ptr.rhs.cast175.i580.i1571
  %cmp177.i582.i1573 = icmp slt i64 %sub.ptr.sub176.i581.i1572, 262129
  br i1 %cmp177.i582.i1573, label %land.rhs.i.i1578.preheader, label %for.cond.i.i1423.backedge

land.rhs.i.i1578.preheader:                       ; preds = %if.then89.i.i1551
  %t.i656.0.copyload.i15855881 = load i32, ptr %add.ptr72.i.i1500, align 1
  %t.i654.0.copyload.i15865882 = load i32, ptr %candidate.i.1578.i1570, align 1
  %cmp.i46.not.i15875883 = icmp eq i32 %t.i656.0.copyload.i15855881, %t.i654.0.copyload.i15865882
  br i1 %cmp.i46.not.i15875883, label %while.body.i14.i1588, label %for.cond.i.i1423.backedge

for.cond.i.i1423.backedge:                        ; preds = %if.then207.i.i1639, %land.rhs.i.i1578, %land.rhs.i.i1578.preheader, %if.then89.i.i1551
  %commands.i.0.i1424.be = phi ptr [ %incdec.ptr12.i.i1549, %if.then89.i.i1551 ], [ %incdec.ptr12.i.i1549, %land.rhs.i.i1578.preheader ], [ %incdec.ptr.i277.i1637, %land.rhs.i.i1578 ], [ %incdec.ptr.i277.i1637, %if.then207.i.i1639 ]
  %last_distance.i.0.i1426.be = phi i32 [ %last_distance.i.1.i1534, %if.then89.i.i1551 ], [ %last_distance.i.1.i1534, %land.rhs.i.i1578.preheader ], [ %conv195.i.i1614, %land.rhs.i.i1578 ], [ %conv195.i.i1614, %if.then207.i.i1639 ]
  %next_emit.i.0.i1427.be = phi ptr [ %add.ptr72.i.i1500, %if.then89.i.i1551 ], [ %add.ptr72.i.i1500, %land.rhs.i.i1578.preheader ], [ %add.ptr191.i.i1613, %land.rhs.i.i1578 ], [ %add.ptr191.i.i1613, %if.then207.i.i1639 ]
  br label %for.cond.i.i1423

land.rhs.i.i1578:                                 ; preds = %if.then207.i.i1639
  %t.i656.0.copyload.i1585 = load i32, ptr %add.ptr191.i.i1613, align 1
  %t.i654.0.copyload.i1586 = load i32, ptr %candidate.i.1.i1663, align 1
  %cmp.i46.not.i1587 = icmp eq i32 %t.i656.0.copyload.i1585, %t.i654.0.copyload.i1586
  br i1 %cmp.i46.not.i1587, label %while.body.i14.i1588, label %for.cond.i.i1423.backedge, !llvm.loop !8

while.body.i14.i1588:                             ; preds = %land.rhs.i.i1578.preheader, %land.rhs.i.i1578
  %commands.i.4583.i15845888 = phi ptr [ %incdec.ptr.i277.i1637, %land.rhs.i.i1578 ], [ %incdec.ptr12.i.i1549, %land.rhs.i.i1578.preheader ]
  %ip.i.1585.i15825887 = phi ptr [ %add.ptr191.i.i1613, %land.rhs.i.i1578 ], [ %add.ptr72.i.i1500, %land.rhs.i.i1578.preheader ]
  %184 = phi i64 [ %idx.ext166.i.pn.i1662, %land.rhs.i.i1578 ], [ %idx.ext166.i.pn577.i1569, %land.rhs.i.i1578.preheader ]
  %sub.ptr.lhs.cast174.i587.i15805885 = phi i64 [ %sub.ptr.lhs.cast212.i.i1644, %land.rhs.i.i1578 ], [ %sub.ptr.lhs.cast94.i.i1556, %land.rhs.i.i1578.preheader ]
  %sub.ptr.sub176.i588.i15795884 = phi i64 [ %sub.ptr.sub176.i.i1665, %land.rhs.i.i1578 ], [ %sub.ptr.sub176.i581.i1572, %land.rhs.i.i1578.preheader ]
  %gep6865 = getelementptr i8, ptr %invariant.gep6864, i64 %184
  %add.ptr184.i.i1590 = getelementptr inbounds nuw i8, ptr %ip.i.1585.i15825887, i64 4
  %sub188.i.i1591 = sub i64 %sub.ptr.sub61.i.i1422, %sub.ptr.lhs.cast174.i587.i15805885
  %cmp.i112564.i1592 = icmp ugt i64 %sub188.i.i1591, 7
  br i1 %cmp.i112564.i1592, label %for.body.i.i1699, label %while.cond.i113.preheader.i1593

while.cond.i113.preheader.i1593:                  ; preds = %if.end.i126.i1713, %while.body.i14.i1588
  %limit.addr.i.0.lcssa.i1594 = phi i64 [ %sub188.i.i1591, %while.body.i14.i1588 ], [ %sub.i127.i1716, %if.end.i126.i1713 ]
  %s2.addr.i.0.lcssa.i1595 = phi ptr [ %add.ptr184.i.i1590, %while.body.i14.i1588 ], [ %add.ptr.i124.i1714, %if.end.i126.i1713 ]
  %s1.addr.i.0.lcssa.i1596 = phi ptr [ %gep6865, %while.body.i14.i1588 ], [ %add.ptr3.i.i1715, %if.end.i126.i1713 ]
  %tobool.i114.not571.i1597 = icmp eq i64 %limit.addr.i.0.lcssa.i1594, 0
  br i1 %tobool.i114.not571.i1597, label %while.end.i116.i1605, label %land.rhs.i119.preheader.i1598

land.rhs.i119.preheader.i1598:                    ; preds = %while.cond.i113.preheader.i1593
  %scevgep639.i1599 = getelementptr i8, ptr %s1.addr.i.0.lcssa.i1596, i64 %limit.addr.i.0.lcssa.i1594
  br label %land.rhs.i119.i1600

for.body.i.i1699:                                 ; preds = %while.body.i14.i1588, %if.end.i126.i1713
  %s1.addr.i.0567.i1700 = phi ptr [ %add.ptr3.i.i1715, %if.end.i126.i1713 ], [ %gep6865, %while.body.i14.i1588 ]
  %s2.addr.i.0566.i1701 = phi ptr [ %add.ptr.i124.i1714, %if.end.i126.i1713 ], [ %add.ptr184.i.i1590, %while.body.i14.i1588 ]
  %limit.addr.i.0565.i1702 = phi i64 [ %sub.i127.i1716, %if.end.i126.i1713 ], [ %sub188.i.i1591, %while.body.i14.i1588 ]
  %t.i339.0.copyload.i1703 = load i64, ptr %s2.addr.i.0566.i1701, align 1
  %t.i337.0.copyload.i1704 = load i64, ptr %s1.addr.i.0567.i1700, align 1
  %cmp2.i125.not.i1705 = icmp eq i64 %t.i339.0.copyload.i1703, %t.i337.0.copyload.i1704
  br i1 %cmp2.i125.not.i1705, label %if.end.i126.i1713, label %if.then.i128.i1706

if.then.i128.i1706:                               ; preds = %for.body.i.i1699
  %xor.i.i1707 = xor i64 %t.i337.0.copyload.i1704, %t.i339.0.copyload.i1703
  %185 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i1707, i1 true)
  %sub.ptr.lhs.cast.i130.i1708 = ptrtoint ptr %s1.addr.i.0567.i1700 to i64
  %sub.ptr.rhs.cast.i131.i1709 = ptrtoint ptr %gep6865 to i64
  %sub.ptr.sub.i132.i1710 = sub i64 %sub.ptr.lhs.cast.i130.i1708, %sub.ptr.rhs.cast.i131.i1709
  %shr.i133.i1711 = lshr i64 %185, 3
  %add.i134.i1712 = add i64 %sub.ptr.sub.i132.i1710, %shr.i133.i1711
  br label %FindMatchLengthWithLimit.exit.i1610

if.end.i126.i1713:                                ; preds = %for.body.i.i1699
  %add.ptr.i124.i1714 = getelementptr inbounds nuw i8, ptr %s2.addr.i.0566.i1701, i64 8
  %add.ptr3.i.i1715 = getelementptr inbounds nuw i8, ptr %s1.addr.i.0567.i1700, i64 8
  %sub.i127.i1716 = add i64 %limit.addr.i.0565.i1702, -8
  %cmp.i112.i1717 = icmp ugt i64 %sub.i127.i1716, 7
  br i1 %cmp.i112.i1717, label %for.body.i.i1699, label %while.cond.i113.preheader.i1593, !llvm.loop !6

land.rhs.i119.i1600:                              ; preds = %while.body.i117.i1694, %land.rhs.i119.preheader.i1598
  %s1.addr.i.1574.i1601 = phi ptr [ %incdec.ptr8.i.i1697, %while.body.i117.i1694 ], [ %s1.addr.i.0.lcssa.i1596, %land.rhs.i119.preheader.i1598 ]
  %s2.addr.i.1573.i1602 = phi ptr [ %incdec.ptr.i118.i1696, %while.body.i117.i1694 ], [ %s2.addr.i.0.lcssa.i1595, %land.rhs.i119.preheader.i1598 ]
  %limit.addr.i.1572.i1603 = phi i64 [ %dec.i.i1695, %while.body.i117.i1694 ], [ %limit.addr.i.0.lcssa.i1594, %land.rhs.i119.preheader.i1598 ]
  %186 = load i8, ptr %s1.addr.i.1574.i1601, align 1
  %187 = load i8, ptr %s2.addr.i.1573.i1602, align 1
  %cmp6.i121.i1604 = icmp eq i8 %186, %187
  br i1 %cmp6.i121.i1604, label %while.body.i117.i1694, label %while.end.i116.i1605

while.body.i117.i1694:                            ; preds = %land.rhs.i119.i1600
  %dec.i.i1695 = add nsw i64 %limit.addr.i.1572.i1603, -1
  %incdec.ptr.i118.i1696 = getelementptr inbounds nuw i8, ptr %s2.addr.i.1573.i1602, i64 1
  %incdec.ptr8.i.i1697 = getelementptr inbounds nuw i8, ptr %s1.addr.i.1574.i1601, i64 1
  %tobool.i114.not.i1698 = icmp eq i64 %dec.i.i1695, 0
  br i1 %tobool.i114.not.i1698, label %while.end.i116.i1605, label %land.rhs.i119.i1600, !llvm.loop !7

while.end.i116.i1605:                             ; preds = %while.body.i117.i1694, %land.rhs.i119.i1600, %while.cond.i113.preheader.i1593
  %s1.addr.i.1.lcssa.i1606 = phi ptr [ %s1.addr.i.0.lcssa.i1596, %while.cond.i113.preheader.i1593 ], [ %s1.addr.i.1574.i1601, %land.rhs.i119.i1600 ], [ %scevgep639.i1599, %while.body.i117.i1694 ]
  %sub.ptr.lhs.cast9.i.i1607 = ptrtoint ptr %s1.addr.i.1.lcssa.i1606 to i64
  %sub.ptr.rhs.cast10.i.i1608 = ptrtoint ptr %gep6865 to i64
  %sub.ptr.sub11.i.i1609 = sub i64 %sub.ptr.lhs.cast9.i.i1607, %sub.ptr.rhs.cast10.i.i1608
  br label %FindMatchLengthWithLimit.exit.i1610

FindMatchLengthWithLimit.exit.i1610:              ; preds = %while.end.i116.i1605, %if.then.i128.i1706
  %retval.i110.0.i1611 = phi i64 [ %add.i134.i1712, %if.then.i128.i1706 ], [ %sub.ptr.sub11.i.i1609, %while.end.i116.i1605 ]
  %add190.i.i1612 = add i64 %retval.i110.0.i1611, 4
  %add.ptr191.i.i1613 = getelementptr inbounds i8, ptr %ip.i.1585.i15825887, i64 %add190.i.i1612
  %conv195.i.i1614 = trunc i64 %sub.ptr.sub176.i588.i15795884 to i32
  %cmp.i622.i1615 = icmp ult i64 %add190.i.i1612, 10
  br i1 %cmp.i622.i1615, label %if.then.i642.i1692, label %if.else.i623.i1616

if.then.i642.i1692:                               ; preds = %FindMatchLengthWithLimit.exit.i1610
  %188 = trunc i64 %retval.i110.0.i1611 to i32
  %conv.i644.i1693 = add nsw i32 %188, 42
  br label %EmitCopyLen.exit.i1623

if.else.i623.i1616:                               ; preds = %FindMatchLengthWithLimit.exit.i1610
  %cmp1.i624.i1617 = icmp ult i64 %add190.i.i1612, 134
  br i1 %cmp1.i624.i1617, label %if.then3.i629.i1678, label %if.else12.i.i1618

if.then3.i629.i1678:                              ; preds = %if.else.i623.i1616
  %sub.i630.i1679 = add nsw i64 %retval.i110.0.i1611, -2
  %conv.i38.i.i1680 = trunc nuw nsw i64 %sub.i630.i1679 to i32
  %189 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i38.i.i1680, i1 true)
  %sub4.i631.i1681 = sub nuw nsw i32 30, %189
  %conv5.i632.i1682 = zext nneg i32 %sub4.i631.i1681 to i64
  %shr.i633.i1683 = lshr i64 %sub.i630.i1679, %conv5.i632.i1682
  %shl.i634.i1684 = shl nuw nsw i64 %conv5.i632.i1682, 1
  %add6.i635.i1685 = add nuw nsw i64 %shr.i633.i1683, 44
  %add7.i636.i1686 = add nuw nsw i64 %add6.i635.i1685, %shl.i634.i1684
  %shl8.i637.i1687 = shl nuw nsw i64 %shr.i633.i1683, %conv5.i632.i1682
  %sub9.i638.i1688 = sub nsw i64 %sub.i630.i1679, %shl8.i637.i1687
  %shl10.i639.i1689 = shl nsw i64 %sub9.i638.i1688, 8
  %or.i640.i1690 = or i64 %shl10.i639.i1689, %add7.i636.i1686
  %conv11.i641.i1691 = trunc i64 %or.i640.i1690 to i32
  br label %EmitCopyLen.exit.i1623

if.else12.i.i1618:                                ; preds = %if.else.i623.i1616
  %cmp13.i.i1619 = icmp ult i64 %add190.i.i1612, 2118
  br i1 %cmp13.i.i1619, label %if.then15.i.i1667, label %if.else29.i.i1620

if.then15.i.i1667:                                ; preds = %if.else12.i.i1618
  %sub17.i.i1668 = add nsw i64 %retval.i110.0.i1611, -66
  %conv.i.i627.i1669 = trunc nuw nsw i64 %sub17.i.i1668 to i32
  %190 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i627.i1669, i1 true)
  %xor.i.i628.i1670 = xor i32 %190, 31
  %conv20.i.i1671 = zext nneg i32 %xor.i.i628.i1670 to i64
  %add22.i.i1672 = add nuw nsw i64 %conv20.i.i1671, 52
  %shl24.i.neg.i1673 = shl nsw i64 -1, %conv20.i.i1671
  %sub25.i.i1674 = add nsw i64 %shl24.i.neg.i1673, %sub17.i.i1668
  %shl26.i.i1675 = shl nsw i64 %sub25.i.i1674, 8
  %or27.i.i1676 = or disjoint i64 %shl26.i.i1675, %add22.i.i1672
  %conv28.i.i1677 = trunc i64 %or27.i.i1676 to i32
  br label %EmitCopyLen.exit.i1623

if.else29.i.i1620:                                ; preds = %if.else12.i.i1618
  %retval.i110.0.tr.i1621 = trunc i64 %retval.i110.0.i1611 to i32
  %191 = shl i32 %retval.i110.0.tr.i1621, 8
  %conv34.i.i1622 = add i32 %191, -541121
  br label %EmitCopyLen.exit.i1623

EmitCopyLen.exit.i1623:                           ; preds = %if.else29.i.i1620, %if.then15.i.i1667, %if.then3.i629.i1678, %if.then.i642.i1692
  %conv11.i641.sink.i1624 = phi i32 [ %conv11.i641.i1691, %if.then3.i629.i1678 ], [ %conv34.i.i1622, %if.else29.i.i1620 ], [ %conv28.i.i1677, %if.then15.i.i1667 ], [ %conv.i644.i1693, %if.then.i642.i1692 ]
  store i32 %conv11.i641.sink.i1624, ptr %commands.i.4583.i15845888, align 4
  %incdec.ptr.i626.i1625 = getelementptr inbounds nuw i8, ptr %commands.i.4583.i15845888, i64 4
  %add.i266.i1626 = add i32 %conv195.i.i1614, 3
  %192 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %add.i266.i1626, i1 true)
  %sub.i270.i1627 = sub nsw i32 30, %192
  %shr.i271.i1628 = lshr i32 %add.i266.i1626, %sub.i270.i1627
  %and.i.i1629 = and i32 %shr.i271.i1628, 1
  %add1.i.i1630 = or disjoint i32 %and.i.i1629, 2
  %shl.i272.i1631 = shl nuw i32 %add1.i.i1630, %sub.i270.i1627
  %193 = shl nuw nsw i32 %192, 1
  %reass.sub5962 = sub nsw i32 %and.i.i1629, %193
  %add4.i275.i1633 = add nsw i32 %reass.sub5962, 138
  %sub5.i.i1634 = sub i32 %add.i266.i1626, %shl.i272.i1631
  %shl6.i.i1635 = shl i32 %sub5.i.i1634, 8
  %or.i276.i1636 = or i32 %shl6.i.i1635, %add4.i275.i1633
  store i32 %or.i276.i1636, ptr %incdec.ptr.i626.i1625, align 4
  %incdec.ptr.i277.i1637 = getelementptr inbounds nuw i8, ptr %commands.i.4583.i15845888, i64 8
  %cmp196.i.not.i1638 = icmp ult ptr %add.ptr191.i.i1613, %add.ptr4.i.i1420
  br i1 %cmp196.i.not.i1638, label %if.then207.i.i1639, label %emit_remainder.i.i1282

if.then207.i.i1639:                               ; preds = %EmitCopyLen.exit.i1623
  %add.ptr208.i.i1640 = getelementptr inbounds i8, ptr %add.ptr191.i.i1613, i64 -3
  %t.i349.0.copyload.i1641 = load i64, ptr %add.ptr208.i.i1640, align 1
  %mul2.i442.i1642 = mul i64 %t.i349.0.copyload.i1641, 2176830425094160384
  %shr3.i443.i1643 = lshr i64 %mul2.i442.i1642, 53
  %sub.ptr.lhs.cast212.i.i1644 = ptrtoint ptr %add.ptr191.i.i1613 to i64
  %sub.ptr.sub214.i.i1645 = sub i64 %sub.ptr.lhs.cast212.i.i1644, %sub.ptr.rhs.cast35.i.i1273
  %194 = trunc i64 %sub.ptr.sub214.i.i1645 to i32
  %conv216.i.i1646 = add i32 %194, -3
  %arrayidx218.i.i1647 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i443.i1643
  store i32 %conv216.i.i1646, ptr %arrayidx218.i.i1647, align 4
  %195 = shl i64 %t.i349.0.copyload.i1641, 24
  %shl.i428.i1648 = and i64 %195, -4294967296
  %mul2.i429.i1649 = mul i64 %shl.i428.i1648, 506832829
  %shr3.i430.i1650 = lshr i64 %mul2.i429.i1649, 53
  %conv224.i.i1651 = add i32 %194, -2
  %arrayidx226.i.i1652 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i430.i1650
  store i32 %conv224.i.i1651, ptr %arrayidx226.i.i1652, align 4
  %196 = shl i64 %t.i349.0.copyload.i1641, 16
  %shl.i415.i1653 = and i64 %196, -4294967296
  %mul2.i416.i1654 = mul i64 %shl.i415.i1653, 506832829
  %shr3.i417.i1655 = lshr i64 %mul2.i416.i1654, 53
  %conv232.i.i1656 = add i32 %194, -1
  %arrayidx234.i.i1657 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i417.i1655
  store i32 %conv232.i.i1656, ptr %arrayidx234.i.i1657, align 4
  %197 = shl i64 %t.i349.0.copyload.i1641, 8
  %shl.i454.i1658 = and i64 %197, -4294967296
  %mul2.i455.i1659 = mul i64 %shl.i454.i1658, 506832829
  %shr3.i456.i1660 = lshr i64 %mul2.i455.i1659, 53
  %arrayidx283.i.i1661 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i456.i1660
  %198 = load i32, ptr %arrayidx283.i.i1661, align 4
  store i32 %194, ptr %arrayidx283.i.i1661, align 4
  %idx.ext166.i.pn.i1662 = sext i32 %198 to i64
  %candidate.i.1.i1663 = getelementptr inbounds i8, ptr %input, i64 %idx.ext166.i.pn.i1662
  %sub.ptr.rhs.cast175.i.i1664 = ptrtoint ptr %candidate.i.1.i1663 to i64
  %sub.ptr.sub176.i.i1665 = sub i64 %sub.ptr.lhs.cast212.i.i1644, %sub.ptr.rhs.cast175.i.i1664
  %cmp177.i.i1666 = icmp slt i64 %sub.ptr.sub176.i.i1665, 262129
  br i1 %cmp177.i.i1666, label %land.rhs.i.i1578, label %for.cond.i.i1423.backedge, !llvm.loop !8

emit_remainder.i.i1282:                           ; preds = %EmitCopyLenLastDistance.exit.i1547, %do.body.i.us.i1440, %do.body.i.us511.i1809, %EmitCopyLen.exit.i1623, %while.body.i.i1276
  %commands.i.1.i1283 = phi ptr [ %command_buf, %while.body.i.i1276 ], [ %incdec.ptr.i277.i1637, %EmitCopyLen.exit.i1623 ], [ %commands.i.0.i1424, %do.body.i.us511.i1809 ], [ %commands.i.0.i1424, %do.body.i.us.i1440 ], [ %incdec.ptr12.i.i1549, %EmitCopyLenLastDistance.exit.i1547 ]
  %literals.i.1.i1284 = phi ptr [ %literal_buf, %while.body.i.i1276 ], [ %add.ptr75.i.i1518, %EmitCopyLen.exit.i1623 ], [ %literals.i.0.i1425, %do.body.i.us511.i1809 ], [ %literals.i.0.i1425, %do.body.i.us.i1440 ], [ %add.ptr75.i.i1518, %EmitCopyLenLastDistance.exit.i1547 ]
  %next_emit.i.1.i1285 = phi ptr [ %input.addr.i.0596.i1278, %while.body.i.i1276 ], [ %add.ptr191.i.i1613, %EmitCopyLen.exit.i1623 ], [ %next_emit.i.0.i1427, %do.body.i.us511.i1809 ], [ %next_emit.i.0.i1427, %do.body.i.us.i1440 ], [ %add.ptr72.i.i1500, %EmitCopyLenLastDistance.exit.i1547 ]
  %cmp295.i.i1286 = icmp ult ptr %next_emit.i.1.i1285, %add.ptr.i8.i1280
  br i1 %cmp295.i.i1286, label %if.then297.i.i1370, label %CreateCommands.exit.i1287

if.then297.i.i1370:                               ; preds = %emit_remainder.i.i1282
  %sub.ptr.lhs.cast299.i.i1371 = ptrtoint ptr %add.ptr.i8.i1280 to i64
  %sub.ptr.rhs.cast300.i.i1372 = ptrtoint ptr %next_emit.i.1.i1285 to i64
  %sub.ptr.sub301.i.i1373 = sub i64 %sub.ptr.lhs.cast299.i.i1371, %sub.ptr.rhs.cast300.i.i1372
  %conv302.i.i1374 = trunc i64 %sub.ptr.sub301.i.i1373 to i32
  %cmp.i209.i1375 = icmp ult i32 %conv302.i.i1374, 6
  br i1 %cmp.i209.i1375, label %EmitInsertLen.exit260.i1387, label %if.else.i210.i1376

if.else.i210.i1376:                               ; preds = %if.then297.i.i1370
  %cmp1.i211.i1377 = icmp ult i32 %conv302.i.i1374, 130
  br i1 %cmp1.i211.i1377, label %if.then2.i245.i1405, label %if.else8.i212.i1378

if.then2.i245.i1405:                              ; preds = %if.else.i210.i1376
  %sub.i246.i1406 = add nsw i32 %conv302.i.i1374, -2
  %199 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i246.i1406, i1 true)
  %sub3.i250.i1407 = sub nuw nsw i32 30, %199
  %shr.i251.i1408 = lshr i32 %sub.i246.i1406, %sub3.i250.i1407
  %shl.i252.i1409 = shl nuw nsw i32 %sub3.i250.i1407, 1
  %add.i253.i1410 = add nuw nsw i32 %shr.i251.i1408, 2
  %add4.i254.i1411 = add nuw nsw i32 %add.i253.i1410, %shl.i252.i1409
  %shl5.i255.i1412 = shl nuw nsw i32 %shr.i251.i1408, %sub3.i250.i1407
  %sub6.i256.i1413 = sub nsw i32 %sub.i246.i1406, %shl5.i255.i1412
  %shl7.i257.i1414 = shl nsw i32 %sub6.i256.i1413, 8
  %or.i258.i1415 = or i32 %shl7.i257.i1414, %add4.i254.i1411
  br label %EmitInsertLen.exit260.i1387

if.else8.i212.i1378:                              ; preds = %if.else.i210.i1376
  %cmp9.i213.i1379 = icmp ult i32 %conv302.i.i1374, 2114
  br i1 %cmp9.i213.i1379, label %if.then11.i235.i1397, label %if.else23.i214.i1380

if.then11.i235.i1397:                             ; preds = %if.else8.i212.i1378
  %sub13.i236.i1398 = add nsw i32 %conv302.i.i1374, -66
  %200 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub13.i236.i1398, i1 true)
  %xor.i.i239.i1399 = xor i32 %200, 31
  %shl19.i241.neg.i1400 = shl nsw i32 -1, %xor.i.i239.i1399
  %sub20.i242.i1401 = add nsw i32 %shl19.i241.neg.i1400, %sub13.i236.i1398
  %shl21.i243.i1402 = shl nsw i32 %sub20.i242.i1401, 8
  %reass.sub5963 = sub nsw i32 %shl21.i243.i1402, %200
  %or22.i244.i1404 = add nsw i32 %reass.sub5963, 41
  br label %EmitInsertLen.exit260.i1387

if.else23.i214.i1380:                             ; preds = %if.else8.i212.i1378
  %cmp24.i215.i1381 = icmp ult i32 %conv302.i.i1374, 6210
  br i1 %cmp24.i215.i1381, label %if.then26.i231.i1394, label %if.else31.i216.i1382

if.then26.i231.i1394:                             ; preds = %if.else23.i214.i1380
  %sub28.i232.i1395 = shl nuw nsw i32 %conv302.i.i1374, 8
  %or30.i234.i1396 = add nsw i32 %sub28.i232.i1395, -541163
  br label %EmitInsertLen.exit260.i1387

if.else31.i216.i1382:                             ; preds = %if.else23.i214.i1380
  %cmp32.i217.i1383 = icmp ult i32 %conv302.i.i1374, 22594
  %sub36.i228.i1384 = shl i32 %conv302.i.i1374, 8
  br i1 %cmp32.i217.i1383, label %if.then34.i227.i1392, label %if.else39.i218.i1385

if.then34.i227.i1392:                             ; preds = %if.else31.i216.i1382
  %or38.i230.i1393 = add nsw i32 %sub36.i228.i1384, -1589738
  br label %EmitInsertLen.exit260.i1387

if.else39.i218.i1385:                             ; preds = %if.else31.i216.i1382
  %or43.i221.i1386 = add i32 %sub36.i228.i1384, -5784041
  br label %EmitInsertLen.exit260.i1387

EmitInsertLen.exit260.i1387:                      ; preds = %if.else39.i218.i1385, %if.then34.i227.i1392, %if.then26.i231.i1394, %if.then11.i235.i1397, %if.then2.i245.i1405, %if.then297.i.i1370
  %or.i258.sink.i1388 = phi i32 [ %or.i258.i1415, %if.then2.i245.i1405 ], [ %or30.i234.i1396, %if.then26.i231.i1394 ], [ %or43.i221.i1386, %if.else39.i218.i1385 ], [ %or38.i230.i1393, %if.then34.i227.i1392 ], [ %or22.i244.i1404, %if.then11.i235.i1397 ], [ %conv302.i.i1374, %if.then297.i.i1370 ]
  store i32 %or.i258.sink.i1388, ptr %commands.i.1.i1283, align 4
  %incdec.ptr.i226.i1389 = getelementptr inbounds nuw i8, ptr %commands.i.1.i1283, i64 4
  %conv303.i.i1390 = and i64 %sub.ptr.sub301.i.i1373, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %literals.i.1.i1284, ptr align 1 %next_emit.i.1.i1285, i64 %conv303.i.i1390, i1 false)
  %add.ptr305.i.i1391 = getelementptr inbounds nuw i8, ptr %literals.i.1.i1284, i64 %conv303.i.i1390
  br label %CreateCommands.exit.i1287

CreateCommands.exit.i1287:                        ; preds = %EmitInsertLen.exit260.i1387, %emit_remainder.i.i1282
  %commands.i.5.i1288 = phi ptr [ %incdec.ptr.i226.i1389, %EmitInsertLen.exit260.i1387 ], [ %commands.i.1.i1283, %emit_remainder.i.i1282 ]
  %literals.i.2.i1289 = phi ptr [ %add.ptr305.i.i1391, %EmitInsertLen.exit260.i1387 ], [ %literals.i.1.i1284, %emit_remainder.i.i1282 ]
  %sub.ptr.lhs.cast.i.i1290 = ptrtoint ptr %literals.i.2.i1289 to i64
  %sub.ptr.sub.i.i1291 = sub i64 %sub.ptr.lhs.cast.i.i1290, %sub.ptr.rhs.cast.i.i1274
  %call1.i.i1292 = tail call fastcc i32 @ShouldCompress(ptr noundef %s, ptr noundef %input.addr.i.0596.i1278, i64 noundef %cond.i.i1279, i64 noundef %sub.ptr.sub.i.i1291)
  %tobool.i.not.i1293 = icmp eq i32 %call1.i.i1292, 0
  br i1 %tobool.i.not.i1293, label %if.else.i.i1332, label %if.then.i.i1294

if.then.i.i1294:                                  ; preds = %CreateCommands.exit.i1287
  %sub.ptr.lhs.cast2.i.i1295 = ptrtoint ptr %commands.i.5.i1288 to i64
  %sub.ptr.sub4.i.i1296 = sub i64 %sub.ptr.lhs.cast2.i.i1295, %sub.ptr.rhs.cast3.i.i1275
  %sub.ptr.div.i.i1297 = ashr exact i64 %sub.ptr.sub4.i.i1296, 2
  %201 = load i64, ptr %storage_ix, align 8
  %shr.i37.i.i1298 = lshr i64 %201, 3
  %arrayidx.i38.i.i1299 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i37.i.i1298
  %202 = load i8, ptr %arrayidx.i38.i.i1299, align 1
  %conv.i39.i.i1300 = zext i8 %202 to i64
  store i64 %conv.i39.i.i1300, ptr %arrayidx.i38.i.i1299, align 1
  %203 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i1301 = add i64 %203, 1
  store i64 %add.i43.i.i1301, ptr %storage_ix, align 8
  %cmp.i.i1302 = icmp ult i64 %input_size.addr.i.0597.i1277, 65537
  %nibbles.0.i.i1303 = select i1 %cmp.i.i1302, i64 4, i64 5
  %sub.i458.i1304 = add nsw i64 %nibbles.0.i.i1303, -4
  %shr.i24.i.i1305 = lshr i64 %add.i43.i.i1301, 3
  %arrayidx.i25.i.i1306 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i.i1305
  %204 = load i8, ptr %arrayidx.i25.i.i1306, align 1
  %conv.i26.i.i1307 = zext i8 %204 to i64
  %and.i27.i.i1308 = and i64 %add.i43.i.i1301, 7
  %shl.i28.i.i1309 = shl nuw nsw i64 %sub.i458.i1304, %and.i27.i.i1308
  %or.i29.i.i1310 = or i64 %shl.i28.i.i1309, %conv.i26.i.i1307
  store i64 %or.i29.i.i1310, ptr %arrayidx.i25.i.i1306, align 1
  %205 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i1311 = add i64 %205, 2
  store i64 %add.i30.i.i1311, ptr %storage_ix, align 8
  %mul.i.i1312 = shl nuw nsw i64 %nibbles.0.i.i1303, 2
  %sub4.i459.i1313 = add nsw i64 %cond.i.i1279, -1
  %shr.i11.i.i1314 = lshr i64 %add.i30.i.i1311, 3
  %arrayidx.i12.i.i1315 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i.i1314
  %206 = load i8, ptr %arrayidx.i12.i.i1315, align 1
  %conv.i13.i.i1316 = zext i8 %206 to i64
  %and.i14.i.i1317 = and i64 %add.i30.i.i1311, 7
  %shl.i15.i.i1318 = shl nsw i64 %sub4.i459.i1313, %and.i14.i.i1317
  %or.i16.i.i1319 = or i64 %shl.i15.i.i1318, %conv.i13.i.i1316
  store i64 %or.i16.i.i1319, ptr %arrayidx.i12.i.i1315, align 1
  %207 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i1320 = add i64 %207, %mul.i.i1312
  store i64 %add.i17.i.i1320, ptr %storage_ix, align 8
  %shr.i.i460.i1321 = lshr i64 %add.i17.i.i1320, 3
  %arrayidx.i.i461.i1322 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i460.i1321
  %208 = load i8, ptr %arrayidx.i.i461.i1322, align 1
  %conv.i.i462.i1323 = zext i8 %208 to i64
  store i64 %conv.i.i462.i1323, ptr %arrayidx.i.i461.i1322, align 1
  %209 = load i64, ptr %storage_ix, align 8
  %add.i.i463.i1324 = add i64 %209, 1
  store i64 %add.i.i463.i1324, ptr %storage_ix, align 8
  %shr.i.i.i1325 = lshr i64 %add.i.i463.i1324, 3
  %arrayidx.i.i.i1326 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i.i1325
  %210 = load i8, ptr %arrayidx.i.i.i1326, align 1
  %conv.i.i.i1327 = zext i8 %210 to i64
  store i64 %conv.i.i.i1327, ptr %arrayidx.i.i.i1326, align 1
  %211 = load i64, ptr %storage_ix, align 8
  %add.i.i.i1328 = add i64 %211, 13
  store i64 %add.i.i.i1328, ptr %storage_ix, align 8
  tail call fastcc void @StoreCommands(ptr noundef %s, ptr noundef %literal_buf, i64 noundef %sub.ptr.sub.i.i1291, ptr noundef %command_buf, i64 noundef %sub.ptr.div.i.i1297, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  br label %if.end.i.i1329

if.else.i.i1332:                                  ; preds = %CreateCommands.exit.i1287
  %212 = load i64, ptr %storage_ix, align 8
  %shr.i37.i.i.i1333 = lshr i64 %212, 3
  %arrayidx.i38.i.i.i1334 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i37.i.i.i1333
  %213 = load i8, ptr %arrayidx.i38.i.i.i1334, align 1
  %conv.i39.i.i.i1335 = zext i8 %213 to i64
  store i64 %conv.i39.i.i.i1335, ptr %arrayidx.i38.i.i.i1334, align 1
  %214 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i.i1336 = add i64 %214, 1
  store i64 %add.i43.i.i.i1336, ptr %storage_ix, align 8
  %cmp.i.i.i1337 = icmp ult i64 %input_size.addr.i.0597.i1277, 65537
  %nibbles.0.i.i.i1338 = select i1 %cmp.i.i.i1337, i64 4, i64 5
  %sub.i.i.i1339 = add nsw i64 %nibbles.0.i.i.i1338, -4
  %shr.i24.i.i.i1340 = lshr i64 %add.i43.i.i.i1336, 3
  %arrayidx.i25.i.i.i1341 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i.i.i1340
  %215 = load i8, ptr %arrayidx.i25.i.i.i1341, align 1
  %conv.i26.i.i.i1342 = zext i8 %215 to i64
  %and.i27.i.i.i1343 = and i64 %add.i43.i.i.i1336, 7
  %shl.i28.i.i.i1344 = shl nuw nsw i64 %sub.i.i.i1339, %and.i27.i.i.i1343
  %or.i29.i.i.i1345 = or i64 %shl.i28.i.i.i1344, %conv.i26.i.i.i1342
  store i64 %or.i29.i.i.i1345, ptr %arrayidx.i25.i.i.i1341, align 1
  %216 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i.i1346 = add i64 %216, 2
  store i64 %add.i30.i.i.i1346, ptr %storage_ix, align 8
  %mul.i.i.i1347 = shl nuw nsw i64 %nibbles.0.i.i.i1338, 2
  %sub4.i.i.i1348 = add nsw i64 %cond.i.i1279, -1
  %shr.i11.i.i.i1349 = lshr i64 %add.i30.i.i.i1346, 3
  %arrayidx.i12.i.i.i1350 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i.i.i1349
  %217 = load i8, ptr %arrayidx.i12.i.i.i1350, align 1
  %conv.i13.i.i.i1351 = zext i8 %217 to i64
  %and.i14.i.i.i1352 = and i64 %add.i30.i.i.i1346, 7
  %shl.i15.i.i.i1353 = shl nsw i64 %sub4.i.i.i1348, %and.i14.i.i.i1352
  %or.i16.i.i.i1354 = or i64 %shl.i15.i.i.i1353, %conv.i13.i.i.i1351
  store i64 %or.i16.i.i.i1354, ptr %arrayidx.i12.i.i.i1350, align 1
  %218 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i.i1355 = add i64 %218, %mul.i.i.i1347
  store i64 %add.i17.i.i.i1355, ptr %storage_ix, align 8
  %shr.i.i.i.i1356 = lshr i64 %add.i17.i.i.i1355, 3
  %arrayidx.i.i.i.i1357 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i.i.i1356
  %219 = load i8, ptr %arrayidx.i.i.i.i1357, align 1
  %conv.i.i.i.i1358 = zext i8 %219 to i64
  %and.i.i.i.i1359 = and i64 %add.i17.i.i.i1355, 7
  %shl.i.i.i.i1360 = shl nuw nsw i64 1, %and.i.i.i.i1359
  %or.i.i.i.i1361 = or i64 %shl.i.i.i.i1360, %conv.i.i.i.i1358
  store i64 %or.i.i.i.i1361, ptr %arrayidx.i.i.i.i1357, align 1
  %220 = load i64, ptr %storage_ix, align 8
  %add.i464.i1362 = add i64 %220, 8
  %and.i465.i1363 = and i64 %add.i464.i1362, 4294967288
  store i64 %and.i465.i1363, ptr %storage_ix, align 8
  %shr.i466.i1364 = lshr exact i64 %and.i465.i1363, 3
  %arrayidx.i467.i1365 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i466.i1364
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i467.i1365, ptr readonly align 1 %input.addr.i.0596.i1278, i64 %cond.i.i1279, i1 false)
  %shl.i.i1366 = shl nuw nsw i64 %cond.i.i1279, 3
  %221 = load i64, ptr %storage_ix, align 8
  %add1.i468.i1367 = add i64 %221, %shl.i.i1366
  store i64 %add1.i468.i1367, ptr %storage_ix, align 8
  %shr2.i.i1368 = lshr i64 %add1.i468.i1367, 3
  %arrayidx3.i.i1369 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr2.i.i1368
  store i8 0, ptr %arrayidx3.i.i1369, align 1
  br label %if.end.i.i1329

if.end.i.i1329:                                   ; preds = %if.else.i.i1332, %if.then.i.i1294
  %sub.i.i1330 = sub i64 %input_size.addr.i.0597.i1277, %cond.i.i1279
  %cmp.i.not.i1331 = icmp eq i64 %sub.i.i1330, 0
  br i1 %cmp.i.not.i1331, label %sw.epilog, label %while.body.i.i1276, !llvm.loop !9

sw.bb4:                                           ; preds = %entry
  %cmp.i.not595.i1853 = icmp eq i64 %input_size, 0
  br i1 %cmp.i.not595.i1853, label %sw.epilog, label %while.body.i.lr.ph.i1854

while.body.i.lr.ph.i1854:                         ; preds = %sw.bb4
  %sub.ptr.rhs.cast35.i.i1855 = ptrtoint ptr %input to i64
  %sub.ptr.rhs.cast.i.i1856 = ptrtoint ptr %literal_buf to i64
  %sub.ptr.rhs.cast3.i.i1857 = ptrtoint ptr %command_buf to i64
  %invariant.gep6862 = getelementptr i8, ptr %input, i64 4
  br label %while.body.i.i1858

while.body.i.i1858:                               ; preds = %if.end.i.i1911, %while.body.i.lr.ph.i1854
  %input_size.addr.i.0597.i1859 = phi i64 [ %input_size, %while.body.i.lr.ph.i1854 ], [ %sub.i.i1912, %if.end.i.i1911 ]
  %input.addr.i.0596.i1860 = phi ptr [ %input, %while.body.i.lr.ph.i1854 ], [ %add.ptr.i8.i1862, %if.end.i.i1911 ]
  %cond.i.i1861 = tail call i64 @llvm.umin.i64(i64 %input_size.addr.i.0597.i1859, i64 131072)
  %add.ptr.i8.i1862 = getelementptr inbounds nuw i8, ptr %input.addr.i.0596.i1860, i64 %cond.i.i1861
  %cmp.i9.i1863 = icmp ugt i64 %input_size.addr.i.0597.i1859, 15
  br i1 %cmp.i9.i1863, label %if.then.i10.i1998, label %emit_remainder.i.i1864

if.then.i10.i1998:                                ; preds = %while.body.i.i1858
  %sub2.i.i1999 = add nsw i64 %cond.i.i1861, -4
  %sub3.i.i2000 = add i64 %input_size.addr.i.0597.i1859, -16
  %cond.i.i.i2001 = tail call i64 @llvm.umin.i64(i64 %sub2.i.i1999, i64 %sub3.i.i2000)
  %add.ptr4.i.i2002 = getelementptr inbounds i8, ptr %input.addr.i.0596.i1860, i64 %cond.i.i.i2001
  %sub.ptr.lhs.cast59.i.i2003 = ptrtoint ptr %add.ptr.i8.i1862 to i64
  %sub.ptr.sub61.i.i2004 = add i64 %sub.ptr.lhs.cast59.i.i2003, -4
  br label %for.cond.i.i2005

for.cond.i.i2005:                                 ; preds = %for.cond.i.i2005.backedge, %if.then.i10.i1998
  %commands.i.0.i2006 = phi ptr [ %command_buf, %if.then.i10.i1998 ], [ %commands.i.0.i2006.be, %for.cond.i.i2005.backedge ]
  %literals.i.0.i2007 = phi ptr [ %literal_buf, %if.then.i10.i1998 ], [ %add.ptr75.i.i2100, %for.cond.i.i2005.backedge ]
  %last_distance.i.0.i2008 = phi i32 [ -1, %if.then.i10.i1998 ], [ %last_distance.i.0.i2008.be, %for.cond.i.i2005.backedge ]
  %next_emit.i.0.i2009 = phi ptr [ %input.addr.i.0596.i1860, %if.then.i10.i1998 ], [ %next_emit.i.0.i2009.be, %for.cond.i.i2005.backedge ]
  %last_distance.i.0.fr.i2010 = freeze i32 %last_distance.i.0.i2008
  %ip.i.0.i2011 = getelementptr inbounds nuw i8, ptr %next_emit.i.0.i2009, i64 1
  %next_hash.i.0.in.in.in.i2012 = load i64, ptr %ip.i.0.i2011, align 1
  %next_hash.i.0.in.in.i2013 = mul i64 %next_hash.i.0.in.in.in.i2012, 2176830425094160384
  %next_hash.i.0.in.i2014 = lshr i64 %next_hash.i.0.in.in.i2013, 52
  %idx.ext13.i.i2015 = sext i32 %last_distance.i.0.fr.i2010 to i64
  %idx.neg.i.i2016 = sub nsw i64 0, %idx.ext13.i.i2015
  %cmp18.i.i2017 = icmp sgt i32 %last_distance.i.0.fr.i2010, 0
  br i1 %cmp18.i.i2017, label %do.body.i.us511.i2391, label %do.body.i.us.i2022

do.body.i.us511.i2391:                            ; preds = %for.cond.i.i2005, %do.body.i.us511.i2391.backedge
  %next_ip.i.1.us512.i2392 = phi ptr [ %add.ptr6.i.us518.i2398, %do.body.i.us511.i2391.backedge ], [ %ip.i.0.i2011, %for.cond.i.i2005 ]
  %skip.i.1.us513.i2393 = phi i32 [ %inc.i.us515.i2395, %do.body.i.us511.i2391.backedge ], [ 32, %for.cond.i.i2005 ]
  %next_hash.i.2.us514.i2394.in = phi i64 [ %shr.i30.us523.i2403, %do.body.i.us511.i2391.backedge ], [ %next_hash.i.0.in.i2014, %for.cond.i.i2005 ]
  %inc.i.us515.i2395 = add i32 %skip.i.1.us513.i2393, 1
  %shr.i.us516.i2396 = lshr i32 %skip.i.1.us513.i2393, 5
  %idx.ext.i.us517.i2397 = zext nneg i32 %shr.i.us516.i2396 to i64
  %add.ptr6.i.us518.i2398 = getelementptr inbounds nuw i8, ptr %next_ip.i.1.us512.i2392, i64 %idx.ext.i.us517.i2397
  %cmp7.i.us519.i2399 = icmp ugt ptr %add.ptr6.i.us518.i2398, %add.ptr4.i.i2002
  br i1 %cmp7.i.us519.i2399, label %emit_remainder.i.i1864, label %if.end.i11.us520.i2400

if.end.i11.us520.i2400:                           ; preds = %do.body.i.us511.i2391
  %t.i343.0.copyload.us521.i2401 = load i64, ptr %add.ptr6.i.us518.i2398, align 1
  %mul1.i29.us522.i2402 = mul i64 %t.i343.0.copyload.us521.i2401, 2176830425094160384
  %shr.i30.us523.i2403 = lshr i64 %mul1.i29.us522.i2402, 52
  %add.ptr14.i.us.i2405 = getelementptr inbounds i8, ptr %next_ip.i.1.us512.i2392, i64 %idx.neg.i.i2016
  %t.i648.0.copyload.us.i2406 = load i32, ptr %next_ip.i.1.us512.i2392, align 1
  %t.i646.0.copyload.us.i2407 = load i32, ptr %add.ptr14.i.us.i2405, align 1
  %cmp.i89.not.us.i2408 = icmp eq i32 %t.i648.0.copyload.us.i2406, %t.i646.0.copyload.us.i2407
  br i1 %cmp.i89.not.us.i2408, label %if.then26.i.us.i2428, label %if.end29.i.us.i2409

if.end29.i.us.i2409:                              ; preds = %if.end.i11.us520.i2400
  %arrayidx31.i.us526.i2411 = getelementptr inbounds nuw i32, ptr %table, i64 %next_hash.i.2.us514.i2394.in
  %222 = load i32, ptr %arrayidx31.i.us526.i2411, align 4
  %idx.ext32.i.us527.i2412 = sext i32 %222 to i64
  %add.ptr33.i.us528.i2413 = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us527.i2412
  %sub.ptr.lhs.cast34.i.us529.i2414 = ptrtoint ptr %next_ip.i.1.us512.i2392 to i64
  %sub.ptr.sub36.i.us530.i2415 = sub i64 %sub.ptr.lhs.cast34.i.us529.i2414, %sub.ptr.rhs.cast35.i.i1855
  %conv37.i.us531.i2416 = trunc i64 %sub.ptr.sub36.i.us530.i2415 to i32
  store i32 %conv37.i.us531.i2416, ptr %arrayidx31.i.us526.i2411, align 4
  %t.i652.0.copyload.us532.i2417 = load i32, ptr %next_ip.i.1.us512.i2392, align 1
  %t.i650.0.copyload.us533.i2418 = load i32, ptr %add.ptr33.i.us528.i2413, align 1
  %cmp.i62.not.us534.i2419 = icmp eq i32 %t.i652.0.copyload.us532.i2417, %t.i650.0.copyload.us533.i2418
  br i1 %cmp.i62.not.us534.i2419, label %do.end.i.us.i2422.loopexit, label %do.body.i.us511.i2391.backedge

do.body.i.us511.i2391.backedge:                   ; preds = %if.end29.i.us.i2409, %do.end.i.us.i2422
  br label %do.body.i.us511.i2391, !llvm.loop !4

if.then26.i.us.i2428:                             ; preds = %if.end.i11.us520.i2400
  %add.ptr14.i.us.i2405.le = getelementptr inbounds i8, ptr %next_ip.i.1.us512.i2392, i64 %idx.neg.i.i2016
  %sub.ptr.lhs.cast.i15.us.i2430 = ptrtoint ptr %next_ip.i.1.us512.i2392 to i64
  %sub.ptr.sub.i17.us.i2431 = sub i64 %sub.ptr.lhs.cast.i15.us.i2430, %sub.ptr.rhs.cast35.i.i1855
  %conv27.i.us.i2432 = trunc i64 %sub.ptr.sub.i17.us.i2431 to i32
  %arrayidx.i.us.i2434 = getelementptr inbounds nuw i32, ptr %table, i64 %next_hash.i.2.us514.i2394.in
  store i32 %conv27.i.us.i2432, ptr %arrayidx.i.us.i2434, align 4
  br label %do.end.i.us.i2422

do.end.i.us.i2422.loopexit:                       ; preds = %if.end29.i.us.i2409
  %add.ptr33.i.us528.i2413.le = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us527.i2412
  br label %do.end.i.us.i2422

do.end.i.us.i2422:                                ; preds = %do.end.i.us.i2422.loopexit, %if.then26.i.us.i2428
  %sub.ptr.lhs.cast50.i.us.pre-phi.i2423 = phi i64 [ %sub.ptr.lhs.cast.i15.us.i2430, %if.then26.i.us.i2428 ], [ %sub.ptr.lhs.cast34.i.us529.i2414, %do.end.i.us.i2422.loopexit ]
  %candidate.i.0.us.i2424 = phi ptr [ %add.ptr14.i.us.i2405.le, %if.then26.i.us.i2428 ], [ %add.ptr33.i.us528.i2413.le, %do.end.i.us.i2422.loopexit ]
  %sub.ptr.rhs.cast51.i.us.i2425 = ptrtoint ptr %candidate.i.0.us.i2424 to i64
  %sub.ptr.sub52.i.us.i2426 = sub i64 %sub.ptr.lhs.cast50.i.us.pre-phi.i2423, %sub.ptr.rhs.cast51.i.us.i2425
  %cmp53.i.us.i2427 = icmp sgt i64 %sub.ptr.sub52.i.us.i2426, 262128
  br i1 %cmp53.i.us.i2427, label %do.body.i.us511.i2391.backedge, label %if.end56.i.i2049

do.body.i.us.i2022:                               ; preds = %for.cond.i.i2005, %if.end.i11.us.i2030
  %next_ip.i.1.us.i2023 = phi ptr [ %add.ptr6.i.us.i2028, %if.end.i11.us.i2030 ], [ %ip.i.0.i2011, %for.cond.i.i2005 ]
  %skip.i.1.us.i2024 = phi i32 [ %inc.i.us.i2031, %if.end.i11.us.i2030 ], [ 32, %for.cond.i.i2005 ]
  %next_hash.i.2.us.i2025 = phi i64 [ %shr.i30.us.i2034, %if.end.i11.us.i2030 ], [ %next_hash.i.0.in.i2014, %for.cond.i.i2005 ]
  %shr.i.us.i2026 = lshr i32 %skip.i.1.us.i2024, 5
  %idx.ext.i.us.i2027 = zext nneg i32 %shr.i.us.i2026 to i64
  %add.ptr6.i.us.i2028 = getelementptr inbounds nuw i8, ptr %next_ip.i.1.us.i2023, i64 %idx.ext.i.us.i2027
  %cmp7.i.us.i2029 = icmp ugt ptr %add.ptr6.i.us.i2028, %add.ptr4.i.i2002
  br i1 %cmp7.i.us.i2029, label %emit_remainder.i.i1864, label %if.end.i11.us.i2030

if.end.i11.us.i2030:                              ; preds = %do.body.i.us.i2022
  %inc.i.us.i2031 = add i32 %skip.i.1.us.i2024, 1
  %t.i343.0.copyload.us.i2032 = load i64, ptr %add.ptr6.i.us.i2028, align 1
  %mul1.i29.us.i2033 = mul i64 %t.i343.0.copyload.us.i2032, 2176830425094160384
  %shr.i30.us.i2034 = lshr i64 %mul1.i29.us.i2033, 52
  %arrayidx31.i.us.i2035 = getelementptr inbounds nuw i32, ptr %table, i64 %next_hash.i.2.us.i2025
  %223 = load i32, ptr %arrayidx31.i.us.i2035, align 4
  %idx.ext32.i.us.i2036 = sext i32 %223 to i64
  %add.ptr33.i.us.i2037 = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us.i2036
  %sub.ptr.lhs.cast34.i.us.i2038 = ptrtoint ptr %next_ip.i.1.us.i2023 to i64
  %sub.ptr.sub36.i.us.i2039 = sub i64 %sub.ptr.lhs.cast34.i.us.i2038, %sub.ptr.rhs.cast35.i.i1855
  %conv37.i.us.i2040 = trunc i64 %sub.ptr.sub36.i.us.i2039 to i32
  store i32 %conv37.i.us.i2040, ptr %arrayidx31.i.us.i2035, align 4
  %t.i652.0.copyload.us.i2041 = load i32, ptr %next_ip.i.1.us.i2023, align 1
  %t.i650.0.copyload.us.i2042 = load i32, ptr %add.ptr33.i.us.i2037, align 1
  %cmp.i62.not.us.i2043 = icmp ne i32 %t.i652.0.copyload.us.i2041, %t.i650.0.copyload.us.i2042
  %add.ptr33.i.us.i2037.le = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us.i2036
  %sub.ptr.rhs.cast51.i.i2046 = ptrtoint ptr %add.ptr33.i.us.i2037.le to i64
  %sub.ptr.sub52.i.i2047 = sub i64 %sub.ptr.lhs.cast34.i.us.i2038, %sub.ptr.rhs.cast51.i.i2046
  %cmp53.i.i2048 = icmp sgt i64 %sub.ptr.sub52.i.i2047, 262128
  %or.cond7353 = select i1 %cmp.i62.not.us.i2043, i1 true, i1 %cmp53.i.i2048
  br i1 %or.cond7353, label %do.body.i.us.i2022, label %if.end56.i.i2049, !llvm.loop !4

if.end56.i.i2049:                                 ; preds = %if.end.i11.us.i2030, %do.end.i.us.i2422
  %.us-phi548.i2050 = phi ptr [ %candidate.i.0.us.i2424, %do.end.i.us.i2422 ], [ %add.ptr33.i.us.i2037.le, %if.end.i11.us.i2030 ]
  %.us-phi549.i2051 = phi i64 [ %sub.ptr.lhs.cast50.i.us.pre-phi.i2423, %do.end.i.us.i2422 ], [ %sub.ptr.lhs.cast34.i.us.i2038, %if.end.i11.us.i2030 ]
  %.us-phi550.i2052 = phi i64 [ %sub.ptr.sub52.i.us.i2426, %do.end.i.us.i2422 ], [ %sub.ptr.sub52.i.i2047, %if.end.i11.us.i2030 ]
  %.us-phi551.i2053 = phi ptr [ %next_ip.i.1.us512.i2392, %do.end.i.us.i2422 ], [ %next_ip.i.1.us.i2023, %if.end.i11.us.i2030 ]
  %add.ptr57.i.i2054 = getelementptr inbounds nuw i8, ptr %.us-phi548.i2050, i64 4
  %add.ptr58.i.i2055 = getelementptr inbounds nuw i8, ptr %.us-phi551.i2053, i64 4
  %sub62.i.i2056 = sub i64 %sub.ptr.sub61.i.i2004, %.us-phi549.i2051
  %cmp.i143552.i2057 = icmp ugt i64 %sub62.i.i2056, 7
  br i1 %cmp.i143552.i2057, label %for.body.i160.i2366, label %while.cond.i145.preheader.i2058

while.cond.i145.preheader.i2058:                  ; preds = %if.end.i166.i2380, %if.end56.i.i2049
  %limit.addr.i138.0.lcssa.i2059 = phi i64 [ %sub62.i.i2056, %if.end56.i.i2049 ], [ %sub.i168.i2383, %if.end.i166.i2380 ]
  %s2.addr.i137.0.lcssa.i2060 = phi ptr [ %add.ptr58.i.i2055, %if.end56.i.i2049 ], [ %add.ptr.i164.i2381, %if.end.i166.i2380 ]
  %s1.addr.i136.0.lcssa.i2061 = phi ptr [ %add.ptr57.i.i2054, %if.end56.i.i2049 ], [ %add.ptr3.i167.i2382, %if.end.i166.i2380 ]
  %tobool.i146.not558.i2062 = icmp eq i64 %limit.addr.i138.0.lcssa.i2059, 0
  br i1 %tobool.i146.not558.i2062, label %while.end.i148.i2070, label %land.rhs.i156.preheader.i2063

land.rhs.i156.preheader.i2063:                    ; preds = %while.cond.i145.preheader.i2058
  %scevgep.i2064 = getelementptr i8, ptr %s1.addr.i136.0.lcssa.i2061, i64 %limit.addr.i138.0.lcssa.i2059
  br label %land.rhs.i156.i2065

for.body.i160.i2366:                              ; preds = %if.end56.i.i2049, %if.end.i166.i2380
  %s1.addr.i136.0555.i2367 = phi ptr [ %add.ptr3.i167.i2382, %if.end.i166.i2380 ], [ %add.ptr57.i.i2054, %if.end56.i.i2049 ]
  %s2.addr.i137.0554.i2368 = phi ptr [ %add.ptr.i164.i2381, %if.end.i166.i2380 ], [ %add.ptr58.i.i2055, %if.end56.i.i2049 ]
  %limit.addr.i138.0553.i2369 = phi i64 [ %sub.i168.i2383, %if.end.i166.i2380 ], [ %sub62.i.i2056, %if.end56.i.i2049 ]
  %t.i335.0.copyload.i2370 = load i64, ptr %s2.addr.i137.0554.i2368, align 1
  %t.i.0.copyload.i2371 = load i64, ptr %s1.addr.i136.0555.i2367, align 1
  %cmp2.i165.not.i2372 = icmp eq i64 %t.i335.0.copyload.i2370, %t.i.0.copyload.i2371
  br i1 %cmp2.i165.not.i2372, label %if.end.i166.i2380, label %if.then.i169.i2373

if.then.i169.i2373:                               ; preds = %for.body.i160.i2366
  %xor.i163.i2374 = xor i64 %t.i.0.copyload.i2371, %t.i335.0.copyload.i2370
  %224 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i163.i2374, i1 true)
  %sub.ptr.lhs.cast.i172.i2375 = ptrtoint ptr %s1.addr.i136.0555.i2367 to i64
  %sub.ptr.rhs.cast.i173.i2376 = ptrtoint ptr %add.ptr57.i.i2054 to i64
  %sub.ptr.sub.i174.i2377 = sub i64 %sub.ptr.lhs.cast.i172.i2375, %sub.ptr.rhs.cast.i173.i2376
  %shr.i175.i2378 = lshr i64 %224, 3
  %add.i176.i2379 = add i64 %sub.ptr.sub.i174.i2377, %shr.i175.i2378
  br label %FindMatchLengthWithLimit.exit177.i2075

if.end.i166.i2380:                                ; preds = %for.body.i160.i2366
  %add.ptr.i164.i2381 = getelementptr inbounds nuw i8, ptr %s2.addr.i137.0554.i2368, i64 8
  %add.ptr3.i167.i2382 = getelementptr inbounds nuw i8, ptr %s1.addr.i136.0555.i2367, i64 8
  %sub.i168.i2383 = add i64 %limit.addr.i138.0553.i2369, -8
  %cmp.i143.i2384 = icmp ugt i64 %sub.i168.i2383, 7
  br i1 %cmp.i143.i2384, label %for.body.i160.i2366, label %while.cond.i145.preheader.i2058, !llvm.loop !6

land.rhs.i156.i2065:                              ; preds = %while.body.i152.i2361, %land.rhs.i156.preheader.i2063
  %s1.addr.i136.1561.i2066 = phi ptr [ %incdec.ptr8.i155.i2364, %while.body.i152.i2361 ], [ %s1.addr.i136.0.lcssa.i2061, %land.rhs.i156.preheader.i2063 ]
  %s2.addr.i137.1560.i2067 = phi ptr [ %incdec.ptr.i154.i2363, %while.body.i152.i2361 ], [ %s2.addr.i137.0.lcssa.i2060, %land.rhs.i156.preheader.i2063 ]
  %limit.addr.i138.1559.i2068 = phi i64 [ %dec.i153.i2362, %while.body.i152.i2361 ], [ %limit.addr.i138.0.lcssa.i2059, %land.rhs.i156.preheader.i2063 ]
  %225 = load i8, ptr %s1.addr.i136.1561.i2066, align 1
  %226 = load i8, ptr %s2.addr.i137.1560.i2067, align 1
  %cmp6.i159.i2069 = icmp eq i8 %225, %226
  br i1 %cmp6.i159.i2069, label %while.body.i152.i2361, label %while.end.i148.i2070

while.body.i152.i2361:                            ; preds = %land.rhs.i156.i2065
  %dec.i153.i2362 = add nsw i64 %limit.addr.i138.1559.i2068, -1
  %incdec.ptr.i154.i2363 = getelementptr inbounds nuw i8, ptr %s2.addr.i137.1560.i2067, i64 1
  %incdec.ptr8.i155.i2364 = getelementptr inbounds nuw i8, ptr %s1.addr.i136.1561.i2066, i64 1
  %tobool.i146.not.i2365 = icmp eq i64 %dec.i153.i2362, 0
  br i1 %tobool.i146.not.i2365, label %while.end.i148.i2070, label %land.rhs.i156.i2065, !llvm.loop !7

while.end.i148.i2070:                             ; preds = %while.body.i152.i2361, %land.rhs.i156.i2065, %while.cond.i145.preheader.i2058
  %s1.addr.i136.1.lcssa.i2071 = phi ptr [ %s1.addr.i136.0.lcssa.i2061, %while.cond.i145.preheader.i2058 ], [ %s1.addr.i136.1561.i2066, %land.rhs.i156.i2065 ], [ %scevgep.i2064, %while.body.i152.i2361 ]
  %sub.ptr.lhs.cast9.i149.i2072 = ptrtoint ptr %s1.addr.i136.1.lcssa.i2071 to i64
  %sub.ptr.rhs.cast10.i150.i2073 = ptrtoint ptr %add.ptr57.i.i2054 to i64
  %sub.ptr.sub11.i151.i2074 = sub i64 %sub.ptr.lhs.cast9.i149.i2072, %sub.ptr.rhs.cast10.i150.i2073
  br label %FindMatchLengthWithLimit.exit177.i2075

FindMatchLengthWithLimit.exit177.i2075:           ; preds = %while.end.i148.i2070, %if.then.i169.i2373
  %retval.i135.0.i2076 = phi i64 [ %add.i176.i2379, %if.then.i169.i2373 ], [ %sub.ptr.sub11.i151.i2074, %while.end.i148.i2070 ]
  %add.i.i2077 = add i64 %retval.i135.0.i2076, 4
  %conv67.i.i2078 = trunc i64 %.us-phi550.i2052 to i32
  %sub.ptr.rhs.cast69.i.i2079 = ptrtoint ptr %next_emit.i.0.i2009 to i64
  %sub.ptr.sub70.i.i2080 = sub i64 %.us-phi549.i2051, %sub.ptr.rhs.cast69.i.i2079
  %conv71.i.i2081 = trunc i64 %sub.ptr.sub70.i.i2080 to i32
  %add.ptr72.i.i2082 = getelementptr inbounds i8, ptr %.us-phi551.i2053, i64 %add.i.i2077
  %cmp.i179.i2083 = icmp ult i32 %conv71.i.i2081, 6
  br i1 %cmp.i179.i2083, label %EmitInsertLen.exit.i2095, label %if.else.i180.i2084

if.else.i180.i2084:                               ; preds = %FindMatchLengthWithLimit.exit177.i2075
  %cmp1.i.i2085 = icmp ult i32 %conv71.i.i2081, 130
  br i1 %cmp1.i.i2085, label %if.then2.i.i2350, label %if.else8.i.i2086

if.then2.i.i2350:                                 ; preds = %if.else.i180.i2084
  %sub.i186.i2351 = add nsw i32 %conv71.i.i2081, -2
  %227 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i186.i2351, i1 true)
  %sub3.i188.i2352 = sub nuw nsw i32 30, %227
  %shr.i189.i2353 = lshr i32 %sub.i186.i2351, %sub3.i188.i2352
  %shl.i190.i2354 = shl nuw nsw i32 %sub3.i188.i2352, 1
  %add.i191.i2355 = add nuw nsw i32 %shr.i189.i2353, 2
  %add4.i.i2356 = add nuw nsw i32 %add.i191.i2355, %shl.i190.i2354
  %shl5.i.i2357 = shl nuw nsw i32 %shr.i189.i2353, %sub3.i188.i2352
  %sub6.i.i2358 = sub nsw i32 %sub.i186.i2351, %shl5.i.i2357
  %shl7.i.i2359 = shl nsw i32 %sub6.i.i2358, 8
  %or.i.i2360 = or i32 %shl7.i.i2359, %add4.i.i2356
  br label %EmitInsertLen.exit.i2095

if.else8.i.i2086:                                 ; preds = %if.else.i180.i2084
  %cmp9.i.i2087 = icmp ult i32 %conv71.i.i2081, 2114
  br i1 %cmp9.i.i2087, label %if.then11.i184.i2342, label %if.else23.i.i2088

if.then11.i184.i2342:                             ; preds = %if.else8.i.i2086
  %sub13.i.i2343 = add nsw i32 %conv71.i.i2081, -66
  %228 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub13.i.i2343, i1 true)
  %xor.i.i.i2344 = xor i32 %228, 31
  %shl19.i.neg.i2345 = shl nsw i32 -1, %xor.i.i.i2344
  %sub20.i.i2346 = add nsw i32 %shl19.i.neg.i2345, %sub13.i.i2343
  %shl21.i.i2347 = shl nsw i32 %sub20.i.i2346, 8
  %reass.sub5956 = sub nsw i32 %shl21.i.i2347, %228
  %or22.i.i2349 = add nsw i32 %reass.sub5956, 41
  br label %EmitInsertLen.exit.i2095

if.else23.i.i2088:                                ; preds = %if.else8.i.i2086
  %cmp24.i.i2089 = icmp ult i32 %conv71.i.i2081, 6210
  br i1 %cmp24.i.i2089, label %if.then26.i183.i2339, label %if.else31.i.i2090

if.then26.i183.i2339:                             ; preds = %if.else23.i.i2088
  %sub28.i.i2340 = shl nuw nsw i32 %conv71.i.i2081, 8
  %or30.i.i2341 = add nsw i32 %sub28.i.i2340, -541163
  br label %EmitInsertLen.exit.i2095

if.else31.i.i2090:                                ; preds = %if.else23.i.i2088
  %cmp32.i.i2091 = icmp ult i32 %conv71.i.i2081, 22594
  %sub36.i.i2092 = shl i32 %conv71.i.i2081, 8
  br i1 %cmp32.i.i2091, label %if.then34.i.i2337, label %if.else39.i.i2093

if.then34.i.i2337:                                ; preds = %if.else31.i.i2090
  %or38.i.i2338 = add nsw i32 %sub36.i.i2092, -1589738
  br label %EmitInsertLen.exit.i2095

if.else39.i.i2093:                                ; preds = %if.else31.i.i2090
  %or43.i.i2094 = add i32 %sub36.i.i2092, -5784041
  br label %EmitInsertLen.exit.i2095

EmitInsertLen.exit.i2095:                         ; preds = %if.else39.i.i2093, %if.then34.i.i2337, %if.then26.i183.i2339, %if.then11.i184.i2342, %if.then2.i.i2350, %FindMatchLengthWithLimit.exit177.i2075
  %or.i.sink.i2096 = phi i32 [ %or.i.i2360, %if.then2.i.i2350 ], [ %or30.i.i2341, %if.then26.i183.i2339 ], [ %or43.i.i2094, %if.else39.i.i2093 ], [ %or38.i.i2338, %if.then34.i.i2337 ], [ %or22.i.i2349, %if.then11.i184.i2342 ], [ %conv71.i.i2081, %FindMatchLengthWithLimit.exit177.i2075 ]
  store i32 %or.i.sink.i2096, ptr %commands.i.0.i2006, align 4
  %incdec.ptr.i182.i2097 = getelementptr inbounds nuw i8, ptr %commands.i.0.i2006, i64 4
  %sext.i2098 = shl i64 %sub.ptr.sub70.i.i2080, 32
  %conv73.i.i2099 = ashr exact i64 %sext.i2098, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %literals.i.0.i2007, ptr align 1 %next_emit.i.0.i2009, i64 %conv73.i.i2099, i1 false)
  %add.ptr75.i.i2100 = getelementptr inbounds i8, ptr %literals.i.0.i2007, i64 %conv73.i.i2099
  %cmp76.i.i2101 = icmp eq i32 %last_distance.i.0.fr.i2010, %conv67.i.i2078
  br i1 %cmp76.i.i2101, label %if.end80.i.i2114, label %if.else.i12.i2102

if.else.i12.i2102:                                ; preds = %EmitInsertLen.exit.i2095
  %add.i287.i2103 = add i32 %conv67.i.i2078, 3
  %229 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %add.i287.i2103, i1 true)
  %sub.i291.i2104 = sub nsw i32 30, %229
  %shr.i292.i2105 = lshr i32 %add.i287.i2103, %sub.i291.i2104
  %and.i293.i2106 = and i32 %shr.i292.i2105, 1
  %add1.i294.i2107 = or disjoint i32 %and.i293.i2106, 2
  %shl.i295.i2108 = shl nuw i32 %add1.i294.i2107, %sub.i291.i2104
  %230 = shl nuw nsw i32 %229, 1
  %reass.sub5957 = sub nsw i32 %and.i293.i2106, %230
  %add4.i299.i2110 = add nsw i32 %reass.sub5957, 138
  %sub5.i300.i2111 = sub i32 %add.i287.i2103, %shl.i295.i2108
  %shl6.i301.i2112 = shl i32 %sub5.i300.i2111, 8
  %or.i302.i2113 = or i32 %shl6.i301.i2112, %add4.i299.i2110
  br label %if.end80.i.i2114

if.end80.i.i2114:                                 ; preds = %if.else.i12.i2102, %EmitInsertLen.exit.i2095
  %storemerge.i2115 = phi i32 [ %or.i302.i2113, %if.else.i12.i2102 ], [ 64, %EmitInsertLen.exit.i2095 ]
  %last_distance.i.1.i2116 = phi i32 [ %conv67.i.i2078, %if.else.i12.i2102 ], [ %last_distance.i.0.fr.i2010, %EmitInsertLen.exit.i2095 ]
  store i32 %storemerge.i2115, ptr %incdec.ptr.i182.i2097, align 4
  %commands.i.2.i2117 = getelementptr inbounds nuw i8, ptr %commands.i.0.i2006, i64 8
  %cmp.i311.i2118 = icmp ult i64 %add.i.i2077, 12
  br i1 %cmp.i311.i2118, label %if.then.i329.i2335, label %if.else.i312.i2119

if.then.i329.i2335:                               ; preds = %if.end80.i.i2114
  %231 = trunc i64 %retval.i135.0.i2076 to i32
  %conv.i331.i2336 = add nsw i32 %231, 24
  store i32 %conv.i331.i2336, ptr %commands.i.2.i2117, align 4
  br label %EmitCopyLenLastDistance.exit.i2129

if.else.i312.i2119:                               ; preds = %if.end80.i.i2114
  %cmp1.i313.i2120 = icmp ult i64 %add.i.i2077, 72
  br i1 %cmp1.i313.i2120, label %if.then3.i322.i2321, label %if.else13.i.i2121

if.then3.i322.i2321:                              ; preds = %if.else.i312.i2119
  %sub.i323.i2322 = add nsw i64 %retval.i135.0.i2076, -4
  %conv.i59.i.i2323 = trunc nuw nsw i64 %sub.i323.i2322 to i32
  %232 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i59.i.i2323, i1 true)
  %sub4.i.i2324 = sub nuw nsw i32 30, %232
  %conv5.i324.i2325 = zext nneg i32 %sub4.i.i2324 to i64
  %shr.i325.i2326 = lshr i64 %sub.i323.i2322, %conv5.i324.i2325
  %shl.i326.i2327 = shl nuw nsw i64 %conv5.i324.i2325, 1
  %add6.i.i2328 = add nuw nsw i64 %shr.i325.i2326, 28
  %add7.i.i2329 = add nuw nsw i64 %add6.i.i2328, %shl.i326.i2327
  %shl8.i.i2330 = shl nuw nsw i64 %shr.i325.i2326, %conv5.i324.i2325
  %sub9.i.i2331 = sub nsw i64 %sub.i323.i2322, %shl8.i.i2330
  %shl10.i.i2332 = shl nsw i64 %sub9.i.i2331, 8
  %or.i327.i2333 = or i64 %shl10.i.i2332, %add7.i.i2329
  %conv11.i328.i2334 = trunc i64 %or.i327.i2333 to i32
  store i32 %conv11.i328.i2334, ptr %commands.i.2.i2117, align 4
  br label %EmitCopyLenLastDistance.exit.i2129

if.else13.i.i2121:                                ; preds = %if.else.i312.i2119
  %cmp14.i.i2122 = icmp ult i64 %add.i.i2077, 136
  br i1 %cmp14.i.i2122, label %if.then16.i.i2312, label %if.else28.i.i2123

if.then16.i.i2312:                                ; preds = %if.else13.i.i2121
  %sub18.i.i2313 = add nsw i64 %retval.i135.0.i2076, -4
  %shr20.i.i2314 = lshr i64 %sub18.i.i2313, 5
  %add21.i.i2315 = add nuw nsw i64 %shr20.i.i2314, 54
  %and.i321.i2316 = shl nuw nsw i64 %sub18.i.i2313, 8
  %shl23.i.i2317 = and i64 %and.i321.i2316, 7936
  %or24.i.i2318 = or i64 %add21.i.i2315, %shl23.i.i2317
  %conv25.i.i2319 = trunc nuw nsw i64 %or24.i.i2318 to i32
  store i32 %conv25.i.i2319, ptr %commands.i.2.i2117, align 4
  %incdec.ptr26.i.i2320 = getelementptr inbounds nuw i8, ptr %commands.i.0.i2006, i64 12
  store i32 64, ptr %incdec.ptr26.i.i2320, align 4
  br label %EmitCopyLenLastDistance.exit.i2129

if.else28.i.i2123:                                ; preds = %if.else13.i.i2121
  %cmp29.i.i2124 = icmp ult i64 %add.i.i2077, 2120
  br i1 %cmp29.i.i2124, label %if.then31.i.i2300, label %if.else47.i.i2125

if.then31.i.i2300:                                ; preds = %if.else28.i.i2123
  %sub33.i.i2301 = add nsw i64 %retval.i135.0.i2076, -68
  %conv.i.i316.i2302 = trunc nuw nsw i64 %sub33.i.i2301 to i32
  %233 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i316.i2302, i1 true)
  %xor.i.i317.i2303 = xor i32 %233, 31
  %conv36.i.i2304 = zext nneg i32 %xor.i.i317.i2303 to i64
  %add38.i.i2305 = add nuw nsw i64 %conv36.i.i2304, 52
  %shl40.i.neg.i2306 = shl nsw i64 -1, %conv36.i.i2304
  %sub41.i318.i2307 = add nsw i64 %shl40.i.neg.i2306, %sub33.i.i2301
  %shl42.i319.i2308 = shl nsw i64 %sub41.i318.i2307, 8
  %or43.i320.i2309 = or disjoint i64 %shl42.i319.i2308, %add38.i.i2305
  %conv44.i.i2310 = trunc i64 %or43.i320.i2309 to i32
  store i32 %conv44.i.i2310, ptr %commands.i.2.i2117, align 4
  %incdec.ptr45.i.i2311 = getelementptr inbounds nuw i8, ptr %commands.i.0.i2006, i64 12
  store i32 64, ptr %incdec.ptr45.i.i2311, align 4
  br label %EmitCopyLenLastDistance.exit.i2129

if.else47.i.i2125:                                ; preds = %if.else28.i.i2123
  %retval.i135.0.tr.i2126 = trunc i64 %retval.i135.0.i2076 to i32
  %234 = shl i32 %retval.i135.0.tr.i2126, 8
  %conv52.i.i2127 = add i32 %234, -541633
  store i32 %conv52.i.i2127, ptr %commands.i.2.i2117, align 4
  %incdec.ptr53.i.i2128 = getelementptr inbounds nuw i8, ptr %commands.i.0.i2006, i64 12
  store i32 64, ptr %incdec.ptr53.i.i2128, align 4
  br label %EmitCopyLenLastDistance.exit.i2129

EmitCopyLenLastDistance.exit.i2129:               ; preds = %if.else47.i.i2125, %if.then31.i.i2300, %if.then16.i.i2312, %if.then3.i322.i2321, %if.then.i329.i2335
  %.sink.i2130 = phi i64 [ 12, %if.then3.i322.i2321 ], [ 16, %if.then31.i.i2300 ], [ 16, %if.else47.i.i2125 ], [ 16, %if.then16.i.i2312 ], [ 12, %if.then.i329.i2335 ]
  %incdec.ptr12.i.i2131 = getelementptr inbounds nuw i8, ptr %commands.i.0.i2006, i64 %.sink.i2130
  %cmp81.i.not.i2132 = icmp ult ptr %add.ptr72.i.i2082, %add.ptr4.i.i2002
  br i1 %cmp81.i.not.i2132, label %if.then89.i.i2133, label %emit_remainder.i.i1864

if.then89.i.i2133:                                ; preds = %EmitCopyLenLastDistance.exit.i2129
  %add.ptr90.i.i2134 = getelementptr inbounds i8, ptr %add.ptr72.i.i2082, i64 -3
  %t.i347.0.copyload.i2135 = load i64, ptr %add.ptr90.i.i2134, align 1
  %mul2.i390.i2136 = mul i64 %t.i347.0.copyload.i2135, 2176830425094160384
  %shr3.i391.i2137 = lshr i64 %mul2.i390.i2136, 52
  %sub.ptr.lhs.cast94.i.i2138 = ptrtoint ptr %add.ptr72.i.i2082 to i64
  %sub.ptr.sub96.i.i2139 = sub i64 %sub.ptr.lhs.cast94.i.i2138, %sub.ptr.rhs.cast35.i.i1855
  %235 = trunc i64 %sub.ptr.sub96.i.i2139 to i32
  %arrayidx100.i.i2140 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i391.i2137
  %236 = shl i64 %t.i347.0.copyload.i2135, 24
  %shl.i376.i2141 = and i64 %236, -4294967296
  %mul2.i377.i2142 = mul i64 %shl.i376.i2141, 506832829
  %shr3.i378.i2143 = lshr i64 %mul2.i377.i2142, 52
  %conv106.i.i2144 = add i32 %235, -2
  %arrayidx108.i.i2145 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i378.i2143
  store i32 %conv106.i.i2144, ptr %arrayidx108.i.i2145, align 4
  %conv114.i.i2146 = add i32 %235, -1
  store i32 %conv114.i.i2146, ptr %arrayidx100.i.i2140, align 4
  %237 = shl i64 %t.i347.0.copyload.i2135, 8
  %shl.i402.i2147 = and i64 %237, -4294967296
  %mul2.i403.i2148 = mul i64 %shl.i402.i2147, 506832829
  %shr3.i404.i2149 = lshr i64 %mul2.i403.i2148, 52
  %arrayidx165.i.i2150 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i404.i2149
  %238 = load i32, ptr %arrayidx165.i.i2150, align 4
  store i32 %235, ptr %arrayidx165.i.i2150, align 4
  %idx.ext166.i.pn577.i2151 = sext i32 %238 to i64
  %candidate.i.1578.i2152 = getelementptr inbounds i8, ptr %input, i64 %idx.ext166.i.pn577.i2151
  %sub.ptr.rhs.cast175.i580.i2153 = ptrtoint ptr %candidate.i.1578.i2152 to i64
  %sub.ptr.sub176.i581.i2154 = sub i64 %sub.ptr.lhs.cast94.i.i2138, %sub.ptr.rhs.cast175.i580.i2153
  %cmp177.i582.i2155 = icmp slt i64 %sub.ptr.sub176.i581.i2154, 262129
  br i1 %cmp177.i582.i2155, label %land.rhs.i.i2160.preheader, label %for.cond.i.i2005.backedge

land.rhs.i.i2160.preheader:                       ; preds = %if.then89.i.i2133
  %t.i656.0.copyload.i21675867 = load i32, ptr %add.ptr72.i.i2082, align 1
  %t.i654.0.copyload.i21685868 = load i32, ptr %candidate.i.1578.i2152, align 1
  %cmp.i46.not.i21695869 = icmp eq i32 %t.i656.0.copyload.i21675867, %t.i654.0.copyload.i21685868
  br i1 %cmp.i46.not.i21695869, label %while.body.i14.i2170, label %for.cond.i.i2005.backedge

for.cond.i.i2005.backedge:                        ; preds = %if.then207.i.i2221, %land.rhs.i.i2160, %land.rhs.i.i2160.preheader, %if.then89.i.i2133
  %commands.i.0.i2006.be = phi ptr [ %incdec.ptr12.i.i2131, %if.then89.i.i2133 ], [ %incdec.ptr12.i.i2131, %land.rhs.i.i2160.preheader ], [ %incdec.ptr.i277.i2219, %land.rhs.i.i2160 ], [ %incdec.ptr.i277.i2219, %if.then207.i.i2221 ]
  %last_distance.i.0.i2008.be = phi i32 [ %last_distance.i.1.i2116, %if.then89.i.i2133 ], [ %last_distance.i.1.i2116, %land.rhs.i.i2160.preheader ], [ %conv195.i.i2196, %land.rhs.i.i2160 ], [ %conv195.i.i2196, %if.then207.i.i2221 ]
  %next_emit.i.0.i2009.be = phi ptr [ %add.ptr72.i.i2082, %if.then89.i.i2133 ], [ %add.ptr72.i.i2082, %land.rhs.i.i2160.preheader ], [ %add.ptr191.i.i2195, %land.rhs.i.i2160 ], [ %add.ptr191.i.i2195, %if.then207.i.i2221 ]
  br label %for.cond.i.i2005

land.rhs.i.i2160:                                 ; preds = %if.then207.i.i2221
  %t.i656.0.copyload.i2167 = load i32, ptr %add.ptr191.i.i2195, align 1
  %t.i654.0.copyload.i2168 = load i32, ptr %candidate.i.1.i2245, align 1
  %cmp.i46.not.i2169 = icmp eq i32 %t.i656.0.copyload.i2167, %t.i654.0.copyload.i2168
  br i1 %cmp.i46.not.i2169, label %while.body.i14.i2170, label %for.cond.i.i2005.backedge, !llvm.loop !8

while.body.i14.i2170:                             ; preds = %land.rhs.i.i2160.preheader, %land.rhs.i.i2160
  %commands.i.4583.i21665874 = phi ptr [ %incdec.ptr.i277.i2219, %land.rhs.i.i2160 ], [ %incdec.ptr12.i.i2131, %land.rhs.i.i2160.preheader ]
  %ip.i.1585.i21645873 = phi ptr [ %add.ptr191.i.i2195, %land.rhs.i.i2160 ], [ %add.ptr72.i.i2082, %land.rhs.i.i2160.preheader ]
  %239 = phi i64 [ %idx.ext166.i.pn.i2244, %land.rhs.i.i2160 ], [ %idx.ext166.i.pn577.i2151, %land.rhs.i.i2160.preheader ]
  %sub.ptr.lhs.cast174.i587.i21625871 = phi i64 [ %sub.ptr.lhs.cast212.i.i2226, %land.rhs.i.i2160 ], [ %sub.ptr.lhs.cast94.i.i2138, %land.rhs.i.i2160.preheader ]
  %sub.ptr.sub176.i588.i21615870 = phi i64 [ %sub.ptr.sub176.i.i2247, %land.rhs.i.i2160 ], [ %sub.ptr.sub176.i581.i2154, %land.rhs.i.i2160.preheader ]
  %gep6863 = getelementptr i8, ptr %invariant.gep6862, i64 %239
  %add.ptr184.i.i2172 = getelementptr inbounds nuw i8, ptr %ip.i.1585.i21645873, i64 4
  %sub188.i.i2173 = sub i64 %sub.ptr.sub61.i.i2004, %sub.ptr.lhs.cast174.i587.i21625871
  %cmp.i112564.i2174 = icmp ugt i64 %sub188.i.i2173, 7
  br i1 %cmp.i112564.i2174, label %for.body.i.i2281, label %while.cond.i113.preheader.i2175

while.cond.i113.preheader.i2175:                  ; preds = %if.end.i126.i2295, %while.body.i14.i2170
  %limit.addr.i.0.lcssa.i2176 = phi i64 [ %sub188.i.i2173, %while.body.i14.i2170 ], [ %sub.i127.i2298, %if.end.i126.i2295 ]
  %s2.addr.i.0.lcssa.i2177 = phi ptr [ %add.ptr184.i.i2172, %while.body.i14.i2170 ], [ %add.ptr.i124.i2296, %if.end.i126.i2295 ]
  %s1.addr.i.0.lcssa.i2178 = phi ptr [ %gep6863, %while.body.i14.i2170 ], [ %add.ptr3.i.i2297, %if.end.i126.i2295 ]
  %tobool.i114.not571.i2179 = icmp eq i64 %limit.addr.i.0.lcssa.i2176, 0
  br i1 %tobool.i114.not571.i2179, label %while.end.i116.i2187, label %land.rhs.i119.preheader.i2180

land.rhs.i119.preheader.i2180:                    ; preds = %while.cond.i113.preheader.i2175
  %scevgep639.i2181 = getelementptr i8, ptr %s1.addr.i.0.lcssa.i2178, i64 %limit.addr.i.0.lcssa.i2176
  br label %land.rhs.i119.i2182

for.body.i.i2281:                                 ; preds = %while.body.i14.i2170, %if.end.i126.i2295
  %s1.addr.i.0567.i2282 = phi ptr [ %add.ptr3.i.i2297, %if.end.i126.i2295 ], [ %gep6863, %while.body.i14.i2170 ]
  %s2.addr.i.0566.i2283 = phi ptr [ %add.ptr.i124.i2296, %if.end.i126.i2295 ], [ %add.ptr184.i.i2172, %while.body.i14.i2170 ]
  %limit.addr.i.0565.i2284 = phi i64 [ %sub.i127.i2298, %if.end.i126.i2295 ], [ %sub188.i.i2173, %while.body.i14.i2170 ]
  %t.i339.0.copyload.i2285 = load i64, ptr %s2.addr.i.0566.i2283, align 1
  %t.i337.0.copyload.i2286 = load i64, ptr %s1.addr.i.0567.i2282, align 1
  %cmp2.i125.not.i2287 = icmp eq i64 %t.i339.0.copyload.i2285, %t.i337.0.copyload.i2286
  br i1 %cmp2.i125.not.i2287, label %if.end.i126.i2295, label %if.then.i128.i2288

if.then.i128.i2288:                               ; preds = %for.body.i.i2281
  %xor.i.i2289 = xor i64 %t.i337.0.copyload.i2286, %t.i339.0.copyload.i2285
  %240 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i2289, i1 true)
  %sub.ptr.lhs.cast.i130.i2290 = ptrtoint ptr %s1.addr.i.0567.i2282 to i64
  %sub.ptr.rhs.cast.i131.i2291 = ptrtoint ptr %gep6863 to i64
  %sub.ptr.sub.i132.i2292 = sub i64 %sub.ptr.lhs.cast.i130.i2290, %sub.ptr.rhs.cast.i131.i2291
  %shr.i133.i2293 = lshr i64 %240, 3
  %add.i134.i2294 = add i64 %sub.ptr.sub.i132.i2292, %shr.i133.i2293
  br label %FindMatchLengthWithLimit.exit.i2192

if.end.i126.i2295:                                ; preds = %for.body.i.i2281
  %add.ptr.i124.i2296 = getelementptr inbounds nuw i8, ptr %s2.addr.i.0566.i2283, i64 8
  %add.ptr3.i.i2297 = getelementptr inbounds nuw i8, ptr %s1.addr.i.0567.i2282, i64 8
  %sub.i127.i2298 = add i64 %limit.addr.i.0565.i2284, -8
  %cmp.i112.i2299 = icmp ugt i64 %sub.i127.i2298, 7
  br i1 %cmp.i112.i2299, label %for.body.i.i2281, label %while.cond.i113.preheader.i2175, !llvm.loop !6

land.rhs.i119.i2182:                              ; preds = %while.body.i117.i2276, %land.rhs.i119.preheader.i2180
  %s1.addr.i.1574.i2183 = phi ptr [ %incdec.ptr8.i.i2279, %while.body.i117.i2276 ], [ %s1.addr.i.0.lcssa.i2178, %land.rhs.i119.preheader.i2180 ]
  %s2.addr.i.1573.i2184 = phi ptr [ %incdec.ptr.i118.i2278, %while.body.i117.i2276 ], [ %s2.addr.i.0.lcssa.i2177, %land.rhs.i119.preheader.i2180 ]
  %limit.addr.i.1572.i2185 = phi i64 [ %dec.i.i2277, %while.body.i117.i2276 ], [ %limit.addr.i.0.lcssa.i2176, %land.rhs.i119.preheader.i2180 ]
  %241 = load i8, ptr %s1.addr.i.1574.i2183, align 1
  %242 = load i8, ptr %s2.addr.i.1573.i2184, align 1
  %cmp6.i121.i2186 = icmp eq i8 %241, %242
  br i1 %cmp6.i121.i2186, label %while.body.i117.i2276, label %while.end.i116.i2187

while.body.i117.i2276:                            ; preds = %land.rhs.i119.i2182
  %dec.i.i2277 = add nsw i64 %limit.addr.i.1572.i2185, -1
  %incdec.ptr.i118.i2278 = getelementptr inbounds nuw i8, ptr %s2.addr.i.1573.i2184, i64 1
  %incdec.ptr8.i.i2279 = getelementptr inbounds nuw i8, ptr %s1.addr.i.1574.i2183, i64 1
  %tobool.i114.not.i2280 = icmp eq i64 %dec.i.i2277, 0
  br i1 %tobool.i114.not.i2280, label %while.end.i116.i2187, label %land.rhs.i119.i2182, !llvm.loop !7

while.end.i116.i2187:                             ; preds = %while.body.i117.i2276, %land.rhs.i119.i2182, %while.cond.i113.preheader.i2175
  %s1.addr.i.1.lcssa.i2188 = phi ptr [ %s1.addr.i.0.lcssa.i2178, %while.cond.i113.preheader.i2175 ], [ %s1.addr.i.1574.i2183, %land.rhs.i119.i2182 ], [ %scevgep639.i2181, %while.body.i117.i2276 ]
  %sub.ptr.lhs.cast9.i.i2189 = ptrtoint ptr %s1.addr.i.1.lcssa.i2188 to i64
  %sub.ptr.rhs.cast10.i.i2190 = ptrtoint ptr %gep6863 to i64
  %sub.ptr.sub11.i.i2191 = sub i64 %sub.ptr.lhs.cast9.i.i2189, %sub.ptr.rhs.cast10.i.i2190
  br label %FindMatchLengthWithLimit.exit.i2192

FindMatchLengthWithLimit.exit.i2192:              ; preds = %while.end.i116.i2187, %if.then.i128.i2288
  %retval.i110.0.i2193 = phi i64 [ %add.i134.i2294, %if.then.i128.i2288 ], [ %sub.ptr.sub11.i.i2191, %while.end.i116.i2187 ]
  %add190.i.i2194 = add i64 %retval.i110.0.i2193, 4
  %add.ptr191.i.i2195 = getelementptr inbounds i8, ptr %ip.i.1585.i21645873, i64 %add190.i.i2194
  %conv195.i.i2196 = trunc i64 %sub.ptr.sub176.i588.i21615870 to i32
  %cmp.i622.i2197 = icmp ult i64 %add190.i.i2194, 10
  br i1 %cmp.i622.i2197, label %if.then.i642.i2274, label %if.else.i623.i2198

if.then.i642.i2274:                               ; preds = %FindMatchLengthWithLimit.exit.i2192
  %243 = trunc i64 %retval.i110.0.i2193 to i32
  %conv.i644.i2275 = add nsw i32 %243, 42
  br label %EmitCopyLen.exit.i2205

if.else.i623.i2198:                               ; preds = %FindMatchLengthWithLimit.exit.i2192
  %cmp1.i624.i2199 = icmp ult i64 %add190.i.i2194, 134
  br i1 %cmp1.i624.i2199, label %if.then3.i629.i2260, label %if.else12.i.i2200

if.then3.i629.i2260:                              ; preds = %if.else.i623.i2198
  %sub.i630.i2261 = add nsw i64 %retval.i110.0.i2193, -2
  %conv.i38.i.i2262 = trunc nuw nsw i64 %sub.i630.i2261 to i32
  %244 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i38.i.i2262, i1 true)
  %sub4.i631.i2263 = sub nuw nsw i32 30, %244
  %conv5.i632.i2264 = zext nneg i32 %sub4.i631.i2263 to i64
  %shr.i633.i2265 = lshr i64 %sub.i630.i2261, %conv5.i632.i2264
  %shl.i634.i2266 = shl nuw nsw i64 %conv5.i632.i2264, 1
  %add6.i635.i2267 = add nuw nsw i64 %shr.i633.i2265, 44
  %add7.i636.i2268 = add nuw nsw i64 %add6.i635.i2267, %shl.i634.i2266
  %shl8.i637.i2269 = shl nuw nsw i64 %shr.i633.i2265, %conv5.i632.i2264
  %sub9.i638.i2270 = sub nsw i64 %sub.i630.i2261, %shl8.i637.i2269
  %shl10.i639.i2271 = shl nsw i64 %sub9.i638.i2270, 8
  %or.i640.i2272 = or i64 %shl10.i639.i2271, %add7.i636.i2268
  %conv11.i641.i2273 = trunc i64 %or.i640.i2272 to i32
  br label %EmitCopyLen.exit.i2205

if.else12.i.i2200:                                ; preds = %if.else.i623.i2198
  %cmp13.i.i2201 = icmp ult i64 %add190.i.i2194, 2118
  br i1 %cmp13.i.i2201, label %if.then15.i.i2249, label %if.else29.i.i2202

if.then15.i.i2249:                                ; preds = %if.else12.i.i2200
  %sub17.i.i2250 = add nsw i64 %retval.i110.0.i2193, -66
  %conv.i.i627.i2251 = trunc nuw nsw i64 %sub17.i.i2250 to i32
  %245 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i627.i2251, i1 true)
  %xor.i.i628.i2252 = xor i32 %245, 31
  %conv20.i.i2253 = zext nneg i32 %xor.i.i628.i2252 to i64
  %add22.i.i2254 = add nuw nsw i64 %conv20.i.i2253, 52
  %shl24.i.neg.i2255 = shl nsw i64 -1, %conv20.i.i2253
  %sub25.i.i2256 = add nsw i64 %shl24.i.neg.i2255, %sub17.i.i2250
  %shl26.i.i2257 = shl nsw i64 %sub25.i.i2256, 8
  %or27.i.i2258 = or disjoint i64 %shl26.i.i2257, %add22.i.i2254
  %conv28.i.i2259 = trunc i64 %or27.i.i2258 to i32
  br label %EmitCopyLen.exit.i2205

if.else29.i.i2202:                                ; preds = %if.else12.i.i2200
  %retval.i110.0.tr.i2203 = trunc i64 %retval.i110.0.i2193 to i32
  %246 = shl i32 %retval.i110.0.tr.i2203, 8
  %conv34.i.i2204 = add i32 %246, -541121
  br label %EmitCopyLen.exit.i2205

EmitCopyLen.exit.i2205:                           ; preds = %if.else29.i.i2202, %if.then15.i.i2249, %if.then3.i629.i2260, %if.then.i642.i2274
  %conv11.i641.sink.i2206 = phi i32 [ %conv11.i641.i2273, %if.then3.i629.i2260 ], [ %conv34.i.i2204, %if.else29.i.i2202 ], [ %conv28.i.i2259, %if.then15.i.i2249 ], [ %conv.i644.i2275, %if.then.i642.i2274 ]
  store i32 %conv11.i641.sink.i2206, ptr %commands.i.4583.i21665874, align 4
  %incdec.ptr.i626.i2207 = getelementptr inbounds nuw i8, ptr %commands.i.4583.i21665874, i64 4
  %add.i266.i2208 = add i32 %conv195.i.i2196, 3
  %247 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %add.i266.i2208, i1 true)
  %sub.i270.i2209 = sub nsw i32 30, %247
  %shr.i271.i2210 = lshr i32 %add.i266.i2208, %sub.i270.i2209
  %and.i.i2211 = and i32 %shr.i271.i2210, 1
  %add1.i.i2212 = or disjoint i32 %and.i.i2211, 2
  %shl.i272.i2213 = shl nuw i32 %add1.i.i2212, %sub.i270.i2209
  %248 = shl nuw nsw i32 %247, 1
  %reass.sub5958 = sub nsw i32 %and.i.i2211, %248
  %add4.i275.i2215 = add nsw i32 %reass.sub5958, 138
  %sub5.i.i2216 = sub i32 %add.i266.i2208, %shl.i272.i2213
  %shl6.i.i2217 = shl i32 %sub5.i.i2216, 8
  %or.i276.i2218 = or i32 %shl6.i.i2217, %add4.i275.i2215
  store i32 %or.i276.i2218, ptr %incdec.ptr.i626.i2207, align 4
  %incdec.ptr.i277.i2219 = getelementptr inbounds nuw i8, ptr %commands.i.4583.i21665874, i64 8
  %cmp196.i.not.i2220 = icmp ult ptr %add.ptr191.i.i2195, %add.ptr4.i.i2002
  br i1 %cmp196.i.not.i2220, label %if.then207.i.i2221, label %emit_remainder.i.i1864

if.then207.i.i2221:                               ; preds = %EmitCopyLen.exit.i2205
  %add.ptr208.i.i2222 = getelementptr inbounds i8, ptr %add.ptr191.i.i2195, i64 -3
  %t.i349.0.copyload.i2223 = load i64, ptr %add.ptr208.i.i2222, align 1
  %mul2.i442.i2224 = mul i64 %t.i349.0.copyload.i2223, 2176830425094160384
  %shr3.i443.i2225 = lshr i64 %mul2.i442.i2224, 52
  %sub.ptr.lhs.cast212.i.i2226 = ptrtoint ptr %add.ptr191.i.i2195 to i64
  %sub.ptr.sub214.i.i2227 = sub i64 %sub.ptr.lhs.cast212.i.i2226, %sub.ptr.rhs.cast35.i.i1855
  %249 = trunc i64 %sub.ptr.sub214.i.i2227 to i32
  %conv216.i.i2228 = add i32 %249, -3
  %arrayidx218.i.i2229 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i443.i2225
  store i32 %conv216.i.i2228, ptr %arrayidx218.i.i2229, align 4
  %250 = shl i64 %t.i349.0.copyload.i2223, 24
  %shl.i428.i2230 = and i64 %250, -4294967296
  %mul2.i429.i2231 = mul i64 %shl.i428.i2230, 506832829
  %shr3.i430.i2232 = lshr i64 %mul2.i429.i2231, 52
  %conv224.i.i2233 = add i32 %249, -2
  %arrayidx226.i.i2234 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i430.i2232
  store i32 %conv224.i.i2233, ptr %arrayidx226.i.i2234, align 4
  %251 = shl i64 %t.i349.0.copyload.i2223, 16
  %shl.i415.i2235 = and i64 %251, -4294967296
  %mul2.i416.i2236 = mul i64 %shl.i415.i2235, 506832829
  %shr3.i417.i2237 = lshr i64 %mul2.i416.i2236, 52
  %conv232.i.i2238 = add i32 %249, -1
  %arrayidx234.i.i2239 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i417.i2237
  store i32 %conv232.i.i2238, ptr %arrayidx234.i.i2239, align 4
  %252 = shl i64 %t.i349.0.copyload.i2223, 8
  %shl.i454.i2240 = and i64 %252, -4294967296
  %mul2.i455.i2241 = mul i64 %shl.i454.i2240, 506832829
  %shr3.i456.i2242 = lshr i64 %mul2.i455.i2241, 52
  %arrayidx283.i.i2243 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i456.i2242
  %253 = load i32, ptr %arrayidx283.i.i2243, align 4
  store i32 %249, ptr %arrayidx283.i.i2243, align 4
  %idx.ext166.i.pn.i2244 = sext i32 %253 to i64
  %candidate.i.1.i2245 = getelementptr inbounds i8, ptr %input, i64 %idx.ext166.i.pn.i2244
  %sub.ptr.rhs.cast175.i.i2246 = ptrtoint ptr %candidate.i.1.i2245 to i64
  %sub.ptr.sub176.i.i2247 = sub i64 %sub.ptr.lhs.cast212.i.i2226, %sub.ptr.rhs.cast175.i.i2246
  %cmp177.i.i2248 = icmp slt i64 %sub.ptr.sub176.i.i2247, 262129
  br i1 %cmp177.i.i2248, label %land.rhs.i.i2160, label %for.cond.i.i2005.backedge, !llvm.loop !8

emit_remainder.i.i1864:                           ; preds = %EmitCopyLenLastDistance.exit.i2129, %do.body.i.us.i2022, %do.body.i.us511.i2391, %EmitCopyLen.exit.i2205, %while.body.i.i1858
  %commands.i.1.i1865 = phi ptr [ %command_buf, %while.body.i.i1858 ], [ %incdec.ptr.i277.i2219, %EmitCopyLen.exit.i2205 ], [ %commands.i.0.i2006, %do.body.i.us511.i2391 ], [ %commands.i.0.i2006, %do.body.i.us.i2022 ], [ %incdec.ptr12.i.i2131, %EmitCopyLenLastDistance.exit.i2129 ]
  %literals.i.1.i1866 = phi ptr [ %literal_buf, %while.body.i.i1858 ], [ %add.ptr75.i.i2100, %EmitCopyLen.exit.i2205 ], [ %literals.i.0.i2007, %do.body.i.us511.i2391 ], [ %literals.i.0.i2007, %do.body.i.us.i2022 ], [ %add.ptr75.i.i2100, %EmitCopyLenLastDistance.exit.i2129 ]
  %next_emit.i.1.i1867 = phi ptr [ %input.addr.i.0596.i1860, %while.body.i.i1858 ], [ %add.ptr191.i.i2195, %EmitCopyLen.exit.i2205 ], [ %next_emit.i.0.i2009, %do.body.i.us511.i2391 ], [ %next_emit.i.0.i2009, %do.body.i.us.i2022 ], [ %add.ptr72.i.i2082, %EmitCopyLenLastDistance.exit.i2129 ]
  %cmp295.i.i1868 = icmp ult ptr %next_emit.i.1.i1867, %add.ptr.i8.i1862
  br i1 %cmp295.i.i1868, label %if.then297.i.i1952, label %CreateCommands.exit.i1869

if.then297.i.i1952:                               ; preds = %emit_remainder.i.i1864
  %sub.ptr.lhs.cast299.i.i1953 = ptrtoint ptr %add.ptr.i8.i1862 to i64
  %sub.ptr.rhs.cast300.i.i1954 = ptrtoint ptr %next_emit.i.1.i1867 to i64
  %sub.ptr.sub301.i.i1955 = sub i64 %sub.ptr.lhs.cast299.i.i1953, %sub.ptr.rhs.cast300.i.i1954
  %conv302.i.i1956 = trunc i64 %sub.ptr.sub301.i.i1955 to i32
  %cmp.i209.i1957 = icmp ult i32 %conv302.i.i1956, 6
  br i1 %cmp.i209.i1957, label %EmitInsertLen.exit260.i1969, label %if.else.i210.i1958

if.else.i210.i1958:                               ; preds = %if.then297.i.i1952
  %cmp1.i211.i1959 = icmp ult i32 %conv302.i.i1956, 130
  br i1 %cmp1.i211.i1959, label %if.then2.i245.i1987, label %if.else8.i212.i1960

if.then2.i245.i1987:                              ; preds = %if.else.i210.i1958
  %sub.i246.i1988 = add nsw i32 %conv302.i.i1956, -2
  %254 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i246.i1988, i1 true)
  %sub3.i250.i1989 = sub nuw nsw i32 30, %254
  %shr.i251.i1990 = lshr i32 %sub.i246.i1988, %sub3.i250.i1989
  %shl.i252.i1991 = shl nuw nsw i32 %sub3.i250.i1989, 1
  %add.i253.i1992 = add nuw nsw i32 %shr.i251.i1990, 2
  %add4.i254.i1993 = add nuw nsw i32 %add.i253.i1992, %shl.i252.i1991
  %shl5.i255.i1994 = shl nuw nsw i32 %shr.i251.i1990, %sub3.i250.i1989
  %sub6.i256.i1995 = sub nsw i32 %sub.i246.i1988, %shl5.i255.i1994
  %shl7.i257.i1996 = shl nsw i32 %sub6.i256.i1995, 8
  %or.i258.i1997 = or i32 %shl7.i257.i1996, %add4.i254.i1993
  br label %EmitInsertLen.exit260.i1969

if.else8.i212.i1960:                              ; preds = %if.else.i210.i1958
  %cmp9.i213.i1961 = icmp ult i32 %conv302.i.i1956, 2114
  br i1 %cmp9.i213.i1961, label %if.then11.i235.i1979, label %if.else23.i214.i1962

if.then11.i235.i1979:                             ; preds = %if.else8.i212.i1960
  %sub13.i236.i1980 = add nsw i32 %conv302.i.i1956, -66
  %255 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub13.i236.i1980, i1 true)
  %xor.i.i239.i1981 = xor i32 %255, 31
  %shl19.i241.neg.i1982 = shl nsw i32 -1, %xor.i.i239.i1981
  %sub20.i242.i1983 = add nsw i32 %shl19.i241.neg.i1982, %sub13.i236.i1980
  %shl21.i243.i1984 = shl nsw i32 %sub20.i242.i1983, 8
  %reass.sub5959 = sub nsw i32 %shl21.i243.i1984, %255
  %or22.i244.i1986 = add nsw i32 %reass.sub5959, 41
  br label %EmitInsertLen.exit260.i1969

if.else23.i214.i1962:                             ; preds = %if.else8.i212.i1960
  %cmp24.i215.i1963 = icmp ult i32 %conv302.i.i1956, 6210
  br i1 %cmp24.i215.i1963, label %if.then26.i231.i1976, label %if.else31.i216.i1964

if.then26.i231.i1976:                             ; preds = %if.else23.i214.i1962
  %sub28.i232.i1977 = shl nuw nsw i32 %conv302.i.i1956, 8
  %or30.i234.i1978 = add nsw i32 %sub28.i232.i1977, -541163
  br label %EmitInsertLen.exit260.i1969

if.else31.i216.i1964:                             ; preds = %if.else23.i214.i1962
  %cmp32.i217.i1965 = icmp ult i32 %conv302.i.i1956, 22594
  %sub36.i228.i1966 = shl i32 %conv302.i.i1956, 8
  br i1 %cmp32.i217.i1965, label %if.then34.i227.i1974, label %if.else39.i218.i1967

if.then34.i227.i1974:                             ; preds = %if.else31.i216.i1964
  %or38.i230.i1975 = add nsw i32 %sub36.i228.i1966, -1589738
  br label %EmitInsertLen.exit260.i1969

if.else39.i218.i1967:                             ; preds = %if.else31.i216.i1964
  %or43.i221.i1968 = add i32 %sub36.i228.i1966, -5784041
  br label %EmitInsertLen.exit260.i1969

EmitInsertLen.exit260.i1969:                      ; preds = %if.else39.i218.i1967, %if.then34.i227.i1974, %if.then26.i231.i1976, %if.then11.i235.i1979, %if.then2.i245.i1987, %if.then297.i.i1952
  %or.i258.sink.i1970 = phi i32 [ %or.i258.i1997, %if.then2.i245.i1987 ], [ %or30.i234.i1978, %if.then26.i231.i1976 ], [ %or43.i221.i1968, %if.else39.i218.i1967 ], [ %or38.i230.i1975, %if.then34.i227.i1974 ], [ %or22.i244.i1986, %if.then11.i235.i1979 ], [ %conv302.i.i1956, %if.then297.i.i1952 ]
  store i32 %or.i258.sink.i1970, ptr %commands.i.1.i1865, align 4
  %incdec.ptr.i226.i1971 = getelementptr inbounds nuw i8, ptr %commands.i.1.i1865, i64 4
  %conv303.i.i1972 = and i64 %sub.ptr.sub301.i.i1955, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %literals.i.1.i1866, ptr align 1 %next_emit.i.1.i1867, i64 %conv303.i.i1972, i1 false)
  %add.ptr305.i.i1973 = getelementptr inbounds nuw i8, ptr %literals.i.1.i1866, i64 %conv303.i.i1972
  br label %CreateCommands.exit.i1869

CreateCommands.exit.i1869:                        ; preds = %EmitInsertLen.exit260.i1969, %emit_remainder.i.i1864
  %commands.i.5.i1870 = phi ptr [ %incdec.ptr.i226.i1971, %EmitInsertLen.exit260.i1969 ], [ %commands.i.1.i1865, %emit_remainder.i.i1864 ]
  %literals.i.2.i1871 = phi ptr [ %add.ptr305.i.i1973, %EmitInsertLen.exit260.i1969 ], [ %literals.i.1.i1866, %emit_remainder.i.i1864 ]
  %sub.ptr.lhs.cast.i.i1872 = ptrtoint ptr %literals.i.2.i1871 to i64
  %sub.ptr.sub.i.i1873 = sub i64 %sub.ptr.lhs.cast.i.i1872, %sub.ptr.rhs.cast.i.i1856
  %call1.i.i1874 = tail call fastcc i32 @ShouldCompress(ptr noundef %s, ptr noundef %input.addr.i.0596.i1860, i64 noundef %cond.i.i1861, i64 noundef %sub.ptr.sub.i.i1873)
  %tobool.i.not.i1875 = icmp eq i32 %call1.i.i1874, 0
  br i1 %tobool.i.not.i1875, label %if.else.i.i1914, label %if.then.i.i1876

if.then.i.i1876:                                  ; preds = %CreateCommands.exit.i1869
  %sub.ptr.lhs.cast2.i.i1877 = ptrtoint ptr %commands.i.5.i1870 to i64
  %sub.ptr.sub4.i.i1878 = sub i64 %sub.ptr.lhs.cast2.i.i1877, %sub.ptr.rhs.cast3.i.i1857
  %sub.ptr.div.i.i1879 = ashr exact i64 %sub.ptr.sub4.i.i1878, 2
  %256 = load i64, ptr %storage_ix, align 8
  %shr.i37.i.i1880 = lshr i64 %256, 3
  %arrayidx.i38.i.i1881 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i37.i.i1880
  %257 = load i8, ptr %arrayidx.i38.i.i1881, align 1
  %conv.i39.i.i1882 = zext i8 %257 to i64
  store i64 %conv.i39.i.i1882, ptr %arrayidx.i38.i.i1881, align 1
  %258 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i1883 = add i64 %258, 1
  store i64 %add.i43.i.i1883, ptr %storage_ix, align 8
  %cmp.i.i1884 = icmp ult i64 %input_size.addr.i.0597.i1859, 65537
  %nibbles.0.i.i1885 = select i1 %cmp.i.i1884, i64 4, i64 5
  %sub.i458.i1886 = add nsw i64 %nibbles.0.i.i1885, -4
  %shr.i24.i.i1887 = lshr i64 %add.i43.i.i1883, 3
  %arrayidx.i25.i.i1888 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i.i1887
  %259 = load i8, ptr %arrayidx.i25.i.i1888, align 1
  %conv.i26.i.i1889 = zext i8 %259 to i64
  %and.i27.i.i1890 = and i64 %add.i43.i.i1883, 7
  %shl.i28.i.i1891 = shl nuw nsw i64 %sub.i458.i1886, %and.i27.i.i1890
  %or.i29.i.i1892 = or i64 %shl.i28.i.i1891, %conv.i26.i.i1889
  store i64 %or.i29.i.i1892, ptr %arrayidx.i25.i.i1888, align 1
  %260 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i1893 = add i64 %260, 2
  store i64 %add.i30.i.i1893, ptr %storage_ix, align 8
  %mul.i.i1894 = shl nuw nsw i64 %nibbles.0.i.i1885, 2
  %sub4.i459.i1895 = add nsw i64 %cond.i.i1861, -1
  %shr.i11.i.i1896 = lshr i64 %add.i30.i.i1893, 3
  %arrayidx.i12.i.i1897 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i.i1896
  %261 = load i8, ptr %arrayidx.i12.i.i1897, align 1
  %conv.i13.i.i1898 = zext i8 %261 to i64
  %and.i14.i.i1899 = and i64 %add.i30.i.i1893, 7
  %shl.i15.i.i1900 = shl nsw i64 %sub4.i459.i1895, %and.i14.i.i1899
  %or.i16.i.i1901 = or i64 %shl.i15.i.i1900, %conv.i13.i.i1898
  store i64 %or.i16.i.i1901, ptr %arrayidx.i12.i.i1897, align 1
  %262 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i1902 = add i64 %262, %mul.i.i1894
  store i64 %add.i17.i.i1902, ptr %storage_ix, align 8
  %shr.i.i460.i1903 = lshr i64 %add.i17.i.i1902, 3
  %arrayidx.i.i461.i1904 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i460.i1903
  %263 = load i8, ptr %arrayidx.i.i461.i1904, align 1
  %conv.i.i462.i1905 = zext i8 %263 to i64
  store i64 %conv.i.i462.i1905, ptr %arrayidx.i.i461.i1904, align 1
  %264 = load i64, ptr %storage_ix, align 8
  %add.i.i463.i1906 = add i64 %264, 1
  store i64 %add.i.i463.i1906, ptr %storage_ix, align 8
  %shr.i.i.i1907 = lshr i64 %add.i.i463.i1906, 3
  %arrayidx.i.i.i1908 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i.i1907
  %265 = load i8, ptr %arrayidx.i.i.i1908, align 1
  %conv.i.i.i1909 = zext i8 %265 to i64
  store i64 %conv.i.i.i1909, ptr %arrayidx.i.i.i1908, align 1
  %266 = load i64, ptr %storage_ix, align 8
  %add.i.i.i1910 = add i64 %266, 13
  store i64 %add.i.i.i1910, ptr %storage_ix, align 8
  tail call fastcc void @StoreCommands(ptr noundef %s, ptr noundef %literal_buf, i64 noundef %sub.ptr.sub.i.i1873, ptr noundef %command_buf, i64 noundef %sub.ptr.div.i.i1879, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  br label %if.end.i.i1911

if.else.i.i1914:                                  ; preds = %CreateCommands.exit.i1869
  %267 = load i64, ptr %storage_ix, align 8
  %shr.i37.i.i.i1915 = lshr i64 %267, 3
  %arrayidx.i38.i.i.i1916 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i37.i.i.i1915
  %268 = load i8, ptr %arrayidx.i38.i.i.i1916, align 1
  %conv.i39.i.i.i1917 = zext i8 %268 to i64
  store i64 %conv.i39.i.i.i1917, ptr %arrayidx.i38.i.i.i1916, align 1
  %269 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i.i1918 = add i64 %269, 1
  store i64 %add.i43.i.i.i1918, ptr %storage_ix, align 8
  %cmp.i.i.i1919 = icmp ult i64 %input_size.addr.i.0597.i1859, 65537
  %nibbles.0.i.i.i1920 = select i1 %cmp.i.i.i1919, i64 4, i64 5
  %sub.i.i.i1921 = add nsw i64 %nibbles.0.i.i.i1920, -4
  %shr.i24.i.i.i1922 = lshr i64 %add.i43.i.i.i1918, 3
  %arrayidx.i25.i.i.i1923 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i.i.i1922
  %270 = load i8, ptr %arrayidx.i25.i.i.i1923, align 1
  %conv.i26.i.i.i1924 = zext i8 %270 to i64
  %and.i27.i.i.i1925 = and i64 %add.i43.i.i.i1918, 7
  %shl.i28.i.i.i1926 = shl nuw nsw i64 %sub.i.i.i1921, %and.i27.i.i.i1925
  %or.i29.i.i.i1927 = or i64 %shl.i28.i.i.i1926, %conv.i26.i.i.i1924
  store i64 %or.i29.i.i.i1927, ptr %arrayidx.i25.i.i.i1923, align 1
  %271 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i.i1928 = add i64 %271, 2
  store i64 %add.i30.i.i.i1928, ptr %storage_ix, align 8
  %mul.i.i.i1929 = shl nuw nsw i64 %nibbles.0.i.i.i1920, 2
  %sub4.i.i.i1930 = add nsw i64 %cond.i.i1861, -1
  %shr.i11.i.i.i1931 = lshr i64 %add.i30.i.i.i1928, 3
  %arrayidx.i12.i.i.i1932 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i.i.i1931
  %272 = load i8, ptr %arrayidx.i12.i.i.i1932, align 1
  %conv.i13.i.i.i1933 = zext i8 %272 to i64
  %and.i14.i.i.i1934 = and i64 %add.i30.i.i.i1928, 7
  %shl.i15.i.i.i1935 = shl nsw i64 %sub4.i.i.i1930, %and.i14.i.i.i1934
  %or.i16.i.i.i1936 = or i64 %shl.i15.i.i.i1935, %conv.i13.i.i.i1933
  store i64 %or.i16.i.i.i1936, ptr %arrayidx.i12.i.i.i1932, align 1
  %273 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i.i1937 = add i64 %273, %mul.i.i.i1929
  store i64 %add.i17.i.i.i1937, ptr %storage_ix, align 8
  %shr.i.i.i.i1938 = lshr i64 %add.i17.i.i.i1937, 3
  %arrayidx.i.i.i.i1939 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i.i.i1938
  %274 = load i8, ptr %arrayidx.i.i.i.i1939, align 1
  %conv.i.i.i.i1940 = zext i8 %274 to i64
  %and.i.i.i.i1941 = and i64 %add.i17.i.i.i1937, 7
  %shl.i.i.i.i1942 = shl nuw nsw i64 1, %and.i.i.i.i1941
  %or.i.i.i.i1943 = or i64 %shl.i.i.i.i1942, %conv.i.i.i.i1940
  store i64 %or.i.i.i.i1943, ptr %arrayidx.i.i.i.i1939, align 1
  %275 = load i64, ptr %storage_ix, align 8
  %add.i464.i1944 = add i64 %275, 8
  %and.i465.i1945 = and i64 %add.i464.i1944, 4294967288
  store i64 %and.i465.i1945, ptr %storage_ix, align 8
  %shr.i466.i1946 = lshr exact i64 %and.i465.i1945, 3
  %arrayidx.i467.i1947 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i466.i1946
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i467.i1947, ptr readonly align 1 %input.addr.i.0596.i1860, i64 %cond.i.i1861, i1 false)
  %shl.i.i1948 = shl nuw nsw i64 %cond.i.i1861, 3
  %276 = load i64, ptr %storage_ix, align 8
  %add1.i468.i1949 = add i64 %276, %shl.i.i1948
  store i64 %add1.i468.i1949, ptr %storage_ix, align 8
  %shr2.i.i1950 = lshr i64 %add1.i468.i1949, 3
  %arrayidx3.i.i1951 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr2.i.i1950
  store i8 0, ptr %arrayidx3.i.i1951, align 1
  br label %if.end.i.i1911

if.end.i.i1911:                                   ; preds = %if.else.i.i1914, %if.then.i.i1876
  %sub.i.i1912 = sub i64 %input_size.addr.i.0597.i1859, %cond.i.i1861
  %cmp.i.not.i1913 = icmp eq i64 %sub.i.i1912, 0
  br i1 %cmp.i.not.i1913, label %sw.epilog, label %while.body.i.i1858, !llvm.loop !9

sw.bb5:                                           ; preds = %entry
  %cmp.i.not595.i2435 = icmp eq i64 %input_size, 0
  br i1 %cmp.i.not595.i2435, label %sw.epilog, label %while.body.i.lr.ph.i2436

while.body.i.lr.ph.i2436:                         ; preds = %sw.bb5
  %sub.ptr.rhs.cast35.i.i2437 = ptrtoint ptr %input to i64
  %sub.ptr.rhs.cast.i.i2438 = ptrtoint ptr %literal_buf to i64
  %sub.ptr.rhs.cast3.i.i2439 = ptrtoint ptr %command_buf to i64
  %invariant.gep6860 = getelementptr i8, ptr %input, i64 4
  br label %while.body.i.i2440

while.body.i.i2440:                               ; preds = %if.end.i.i2493, %while.body.i.lr.ph.i2436
  %input_size.addr.i.0597.i2441 = phi i64 [ %input_size, %while.body.i.lr.ph.i2436 ], [ %sub.i.i2494, %if.end.i.i2493 ]
  %input.addr.i.0596.i2442 = phi ptr [ %input, %while.body.i.lr.ph.i2436 ], [ %add.ptr.i8.i2444, %if.end.i.i2493 ]
  %cond.i.i2443 = tail call i64 @llvm.umin.i64(i64 %input_size.addr.i.0597.i2441, i64 131072)
  %add.ptr.i8.i2444 = getelementptr inbounds nuw i8, ptr %input.addr.i.0596.i2442, i64 %cond.i.i2443
  %cmp.i9.i2445 = icmp ugt i64 %input_size.addr.i.0597.i2441, 15
  br i1 %cmp.i9.i2445, label %if.then.i10.i2580, label %emit_remainder.i.i2446

if.then.i10.i2580:                                ; preds = %while.body.i.i2440
  %sub2.i.i2581 = add nsw i64 %cond.i.i2443, -4
  %sub3.i.i2582 = add i64 %input_size.addr.i.0597.i2441, -16
  %cond.i.i.i2583 = tail call i64 @llvm.umin.i64(i64 %sub2.i.i2581, i64 %sub3.i.i2582)
  %add.ptr4.i.i2584 = getelementptr inbounds i8, ptr %input.addr.i.0596.i2442, i64 %cond.i.i.i2583
  %sub.ptr.lhs.cast59.i.i2585 = ptrtoint ptr %add.ptr.i8.i2444 to i64
  %sub.ptr.sub61.i.i2586 = add i64 %sub.ptr.lhs.cast59.i.i2585, -4
  br label %for.cond.i.i2587

for.cond.i.i2587:                                 ; preds = %for.cond.i.i2587.backedge, %if.then.i10.i2580
  %commands.i.0.i2588 = phi ptr [ %command_buf, %if.then.i10.i2580 ], [ %commands.i.0.i2588.be, %for.cond.i.i2587.backedge ]
  %literals.i.0.i2589 = phi ptr [ %literal_buf, %if.then.i10.i2580 ], [ %add.ptr75.i.i2682, %for.cond.i.i2587.backedge ]
  %last_distance.i.0.i2590 = phi i32 [ -1, %if.then.i10.i2580 ], [ %last_distance.i.0.i2590.be, %for.cond.i.i2587.backedge ]
  %next_emit.i.0.i2591 = phi ptr [ %input.addr.i.0596.i2442, %if.then.i10.i2580 ], [ %next_emit.i.0.i2591.be, %for.cond.i.i2587.backedge ]
  %last_distance.i.0.fr.i2592 = freeze i32 %last_distance.i.0.i2590
  %ip.i.0.i2593 = getelementptr inbounds nuw i8, ptr %next_emit.i.0.i2591, i64 1
  %next_hash.i.0.in.in.in.i2594 = load i64, ptr %ip.i.0.i2593, align 1
  %next_hash.i.0.in.in.i2595 = mul i64 %next_hash.i.0.in.in.in.i2594, 2176830425094160384
  %next_hash.i.0.in.i2596 = lshr i64 %next_hash.i.0.in.in.i2595, 51
  %idx.ext13.i.i2597 = sext i32 %last_distance.i.0.fr.i2592 to i64
  %idx.neg.i.i2598 = sub nsw i64 0, %idx.ext13.i.i2597
  %cmp18.i.i2599 = icmp sgt i32 %last_distance.i.0.fr.i2592, 0
  br i1 %cmp18.i.i2599, label %do.body.i.us511.i2973, label %do.body.i.us.i2604

do.body.i.us511.i2973:                            ; preds = %for.cond.i.i2587, %do.body.i.us511.i2973.backedge
  %next_ip.i.1.us512.i2974 = phi ptr [ %add.ptr6.i.us518.i2980, %do.body.i.us511.i2973.backedge ], [ %ip.i.0.i2593, %for.cond.i.i2587 ]
  %skip.i.1.us513.i2975 = phi i32 [ %inc.i.us515.i2977, %do.body.i.us511.i2973.backedge ], [ 32, %for.cond.i.i2587 ]
  %next_hash.i.2.us514.i2976.in = phi i64 [ %shr.i30.us523.i2985, %do.body.i.us511.i2973.backedge ], [ %next_hash.i.0.in.i2596, %for.cond.i.i2587 ]
  %inc.i.us515.i2977 = add i32 %skip.i.1.us513.i2975, 1
  %shr.i.us516.i2978 = lshr i32 %skip.i.1.us513.i2975, 5
  %idx.ext.i.us517.i2979 = zext nneg i32 %shr.i.us516.i2978 to i64
  %add.ptr6.i.us518.i2980 = getelementptr inbounds nuw i8, ptr %next_ip.i.1.us512.i2974, i64 %idx.ext.i.us517.i2979
  %cmp7.i.us519.i2981 = icmp ugt ptr %add.ptr6.i.us518.i2980, %add.ptr4.i.i2584
  br i1 %cmp7.i.us519.i2981, label %emit_remainder.i.i2446, label %if.end.i11.us520.i2982

if.end.i11.us520.i2982:                           ; preds = %do.body.i.us511.i2973
  %t.i343.0.copyload.us521.i2983 = load i64, ptr %add.ptr6.i.us518.i2980, align 1
  %mul1.i29.us522.i2984 = mul i64 %t.i343.0.copyload.us521.i2983, 2176830425094160384
  %shr.i30.us523.i2985 = lshr i64 %mul1.i29.us522.i2984, 51
  %add.ptr14.i.us.i2987 = getelementptr inbounds i8, ptr %next_ip.i.1.us512.i2974, i64 %idx.neg.i.i2598
  %t.i648.0.copyload.us.i2988 = load i32, ptr %next_ip.i.1.us512.i2974, align 1
  %t.i646.0.copyload.us.i2989 = load i32, ptr %add.ptr14.i.us.i2987, align 1
  %cmp.i89.not.us.i2990 = icmp eq i32 %t.i648.0.copyload.us.i2988, %t.i646.0.copyload.us.i2989
  br i1 %cmp.i89.not.us.i2990, label %if.then26.i.us.i3010, label %if.end29.i.us.i2991

if.end29.i.us.i2991:                              ; preds = %if.end.i11.us520.i2982
  %arrayidx31.i.us526.i2993 = getelementptr inbounds nuw i32, ptr %table, i64 %next_hash.i.2.us514.i2976.in
  %277 = load i32, ptr %arrayidx31.i.us526.i2993, align 4
  %idx.ext32.i.us527.i2994 = sext i32 %277 to i64
  %add.ptr33.i.us528.i2995 = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us527.i2994
  %sub.ptr.lhs.cast34.i.us529.i2996 = ptrtoint ptr %next_ip.i.1.us512.i2974 to i64
  %sub.ptr.sub36.i.us530.i2997 = sub i64 %sub.ptr.lhs.cast34.i.us529.i2996, %sub.ptr.rhs.cast35.i.i2437
  %conv37.i.us531.i2998 = trunc i64 %sub.ptr.sub36.i.us530.i2997 to i32
  store i32 %conv37.i.us531.i2998, ptr %arrayidx31.i.us526.i2993, align 4
  %t.i652.0.copyload.us532.i2999 = load i32, ptr %next_ip.i.1.us512.i2974, align 1
  %t.i650.0.copyload.us533.i3000 = load i32, ptr %add.ptr33.i.us528.i2995, align 1
  %cmp.i62.not.us534.i3001 = icmp eq i32 %t.i652.0.copyload.us532.i2999, %t.i650.0.copyload.us533.i3000
  br i1 %cmp.i62.not.us534.i3001, label %do.end.i.us.i3004.loopexit, label %do.body.i.us511.i2973.backedge

do.body.i.us511.i2973.backedge:                   ; preds = %if.end29.i.us.i2991, %do.end.i.us.i3004
  br label %do.body.i.us511.i2973, !llvm.loop !4

if.then26.i.us.i3010:                             ; preds = %if.end.i11.us520.i2982
  %add.ptr14.i.us.i2987.le = getelementptr inbounds i8, ptr %next_ip.i.1.us512.i2974, i64 %idx.neg.i.i2598
  %sub.ptr.lhs.cast.i15.us.i3012 = ptrtoint ptr %next_ip.i.1.us512.i2974 to i64
  %sub.ptr.sub.i17.us.i3013 = sub i64 %sub.ptr.lhs.cast.i15.us.i3012, %sub.ptr.rhs.cast35.i.i2437
  %conv27.i.us.i3014 = trunc i64 %sub.ptr.sub.i17.us.i3013 to i32
  %arrayidx.i.us.i3016 = getelementptr inbounds nuw i32, ptr %table, i64 %next_hash.i.2.us514.i2976.in
  store i32 %conv27.i.us.i3014, ptr %arrayidx.i.us.i3016, align 4
  br label %do.end.i.us.i3004

do.end.i.us.i3004.loopexit:                       ; preds = %if.end29.i.us.i2991
  %add.ptr33.i.us528.i2995.le = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us527.i2994
  br label %do.end.i.us.i3004

do.end.i.us.i3004:                                ; preds = %do.end.i.us.i3004.loopexit, %if.then26.i.us.i3010
  %sub.ptr.lhs.cast50.i.us.pre-phi.i3005 = phi i64 [ %sub.ptr.lhs.cast.i15.us.i3012, %if.then26.i.us.i3010 ], [ %sub.ptr.lhs.cast34.i.us529.i2996, %do.end.i.us.i3004.loopexit ]
  %candidate.i.0.us.i3006 = phi ptr [ %add.ptr14.i.us.i2987.le, %if.then26.i.us.i3010 ], [ %add.ptr33.i.us528.i2995.le, %do.end.i.us.i3004.loopexit ]
  %sub.ptr.rhs.cast51.i.us.i3007 = ptrtoint ptr %candidate.i.0.us.i3006 to i64
  %sub.ptr.sub52.i.us.i3008 = sub i64 %sub.ptr.lhs.cast50.i.us.pre-phi.i3005, %sub.ptr.rhs.cast51.i.us.i3007
  %cmp53.i.us.i3009 = icmp sgt i64 %sub.ptr.sub52.i.us.i3008, 262128
  br i1 %cmp53.i.us.i3009, label %do.body.i.us511.i2973.backedge, label %if.end56.i.i2631

do.body.i.us.i2604:                               ; preds = %for.cond.i.i2587, %if.end.i11.us.i2612
  %next_ip.i.1.us.i2605 = phi ptr [ %add.ptr6.i.us.i2610, %if.end.i11.us.i2612 ], [ %ip.i.0.i2593, %for.cond.i.i2587 ]
  %skip.i.1.us.i2606 = phi i32 [ %inc.i.us.i2613, %if.end.i11.us.i2612 ], [ 32, %for.cond.i.i2587 ]
  %next_hash.i.2.us.i2607 = phi i64 [ %shr.i30.us.i2616, %if.end.i11.us.i2612 ], [ %next_hash.i.0.in.i2596, %for.cond.i.i2587 ]
  %shr.i.us.i2608 = lshr i32 %skip.i.1.us.i2606, 5
  %idx.ext.i.us.i2609 = zext nneg i32 %shr.i.us.i2608 to i64
  %add.ptr6.i.us.i2610 = getelementptr inbounds nuw i8, ptr %next_ip.i.1.us.i2605, i64 %idx.ext.i.us.i2609
  %cmp7.i.us.i2611 = icmp ugt ptr %add.ptr6.i.us.i2610, %add.ptr4.i.i2584
  br i1 %cmp7.i.us.i2611, label %emit_remainder.i.i2446, label %if.end.i11.us.i2612

if.end.i11.us.i2612:                              ; preds = %do.body.i.us.i2604
  %inc.i.us.i2613 = add i32 %skip.i.1.us.i2606, 1
  %t.i343.0.copyload.us.i2614 = load i64, ptr %add.ptr6.i.us.i2610, align 1
  %mul1.i29.us.i2615 = mul i64 %t.i343.0.copyload.us.i2614, 2176830425094160384
  %shr.i30.us.i2616 = lshr i64 %mul1.i29.us.i2615, 51
  %arrayidx31.i.us.i2617 = getelementptr inbounds nuw i32, ptr %table, i64 %next_hash.i.2.us.i2607
  %278 = load i32, ptr %arrayidx31.i.us.i2617, align 4
  %idx.ext32.i.us.i2618 = sext i32 %278 to i64
  %add.ptr33.i.us.i2619 = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us.i2618
  %sub.ptr.lhs.cast34.i.us.i2620 = ptrtoint ptr %next_ip.i.1.us.i2605 to i64
  %sub.ptr.sub36.i.us.i2621 = sub i64 %sub.ptr.lhs.cast34.i.us.i2620, %sub.ptr.rhs.cast35.i.i2437
  %conv37.i.us.i2622 = trunc i64 %sub.ptr.sub36.i.us.i2621 to i32
  store i32 %conv37.i.us.i2622, ptr %arrayidx31.i.us.i2617, align 4
  %t.i652.0.copyload.us.i2623 = load i32, ptr %next_ip.i.1.us.i2605, align 1
  %t.i650.0.copyload.us.i2624 = load i32, ptr %add.ptr33.i.us.i2619, align 1
  %cmp.i62.not.us.i2625 = icmp ne i32 %t.i652.0.copyload.us.i2623, %t.i650.0.copyload.us.i2624
  %add.ptr33.i.us.i2619.le = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us.i2618
  %sub.ptr.rhs.cast51.i.i2628 = ptrtoint ptr %add.ptr33.i.us.i2619.le to i64
  %sub.ptr.sub52.i.i2629 = sub i64 %sub.ptr.lhs.cast34.i.us.i2620, %sub.ptr.rhs.cast51.i.i2628
  %cmp53.i.i2630 = icmp sgt i64 %sub.ptr.sub52.i.i2629, 262128
  %or.cond7354 = select i1 %cmp.i62.not.us.i2625, i1 true, i1 %cmp53.i.i2630
  br i1 %or.cond7354, label %do.body.i.us.i2604, label %if.end56.i.i2631, !llvm.loop !4

if.end56.i.i2631:                                 ; preds = %if.end.i11.us.i2612, %do.end.i.us.i3004
  %.us-phi548.i2632 = phi ptr [ %candidate.i.0.us.i3006, %do.end.i.us.i3004 ], [ %add.ptr33.i.us.i2619.le, %if.end.i11.us.i2612 ]
  %.us-phi549.i2633 = phi i64 [ %sub.ptr.lhs.cast50.i.us.pre-phi.i3005, %do.end.i.us.i3004 ], [ %sub.ptr.lhs.cast34.i.us.i2620, %if.end.i11.us.i2612 ]
  %.us-phi550.i2634 = phi i64 [ %sub.ptr.sub52.i.us.i3008, %do.end.i.us.i3004 ], [ %sub.ptr.sub52.i.i2629, %if.end.i11.us.i2612 ]
  %.us-phi551.i2635 = phi ptr [ %next_ip.i.1.us512.i2974, %do.end.i.us.i3004 ], [ %next_ip.i.1.us.i2605, %if.end.i11.us.i2612 ]
  %add.ptr57.i.i2636 = getelementptr inbounds nuw i8, ptr %.us-phi548.i2632, i64 4
  %add.ptr58.i.i2637 = getelementptr inbounds nuw i8, ptr %.us-phi551.i2635, i64 4
  %sub62.i.i2638 = sub i64 %sub.ptr.sub61.i.i2586, %.us-phi549.i2633
  %cmp.i143552.i2639 = icmp ugt i64 %sub62.i.i2638, 7
  br i1 %cmp.i143552.i2639, label %for.body.i160.i2948, label %while.cond.i145.preheader.i2640

while.cond.i145.preheader.i2640:                  ; preds = %if.end.i166.i2962, %if.end56.i.i2631
  %limit.addr.i138.0.lcssa.i2641 = phi i64 [ %sub62.i.i2638, %if.end56.i.i2631 ], [ %sub.i168.i2965, %if.end.i166.i2962 ]
  %s2.addr.i137.0.lcssa.i2642 = phi ptr [ %add.ptr58.i.i2637, %if.end56.i.i2631 ], [ %add.ptr.i164.i2963, %if.end.i166.i2962 ]
  %s1.addr.i136.0.lcssa.i2643 = phi ptr [ %add.ptr57.i.i2636, %if.end56.i.i2631 ], [ %add.ptr3.i167.i2964, %if.end.i166.i2962 ]
  %tobool.i146.not558.i2644 = icmp eq i64 %limit.addr.i138.0.lcssa.i2641, 0
  br i1 %tobool.i146.not558.i2644, label %while.end.i148.i2652, label %land.rhs.i156.preheader.i2645

land.rhs.i156.preheader.i2645:                    ; preds = %while.cond.i145.preheader.i2640
  %scevgep.i2646 = getelementptr i8, ptr %s1.addr.i136.0.lcssa.i2643, i64 %limit.addr.i138.0.lcssa.i2641
  br label %land.rhs.i156.i2647

for.body.i160.i2948:                              ; preds = %if.end56.i.i2631, %if.end.i166.i2962
  %s1.addr.i136.0555.i2949 = phi ptr [ %add.ptr3.i167.i2964, %if.end.i166.i2962 ], [ %add.ptr57.i.i2636, %if.end56.i.i2631 ]
  %s2.addr.i137.0554.i2950 = phi ptr [ %add.ptr.i164.i2963, %if.end.i166.i2962 ], [ %add.ptr58.i.i2637, %if.end56.i.i2631 ]
  %limit.addr.i138.0553.i2951 = phi i64 [ %sub.i168.i2965, %if.end.i166.i2962 ], [ %sub62.i.i2638, %if.end56.i.i2631 ]
  %t.i335.0.copyload.i2952 = load i64, ptr %s2.addr.i137.0554.i2950, align 1
  %t.i.0.copyload.i2953 = load i64, ptr %s1.addr.i136.0555.i2949, align 1
  %cmp2.i165.not.i2954 = icmp eq i64 %t.i335.0.copyload.i2952, %t.i.0.copyload.i2953
  br i1 %cmp2.i165.not.i2954, label %if.end.i166.i2962, label %if.then.i169.i2955

if.then.i169.i2955:                               ; preds = %for.body.i160.i2948
  %xor.i163.i2956 = xor i64 %t.i.0.copyload.i2953, %t.i335.0.copyload.i2952
  %279 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i163.i2956, i1 true)
  %sub.ptr.lhs.cast.i172.i2957 = ptrtoint ptr %s1.addr.i136.0555.i2949 to i64
  %sub.ptr.rhs.cast.i173.i2958 = ptrtoint ptr %add.ptr57.i.i2636 to i64
  %sub.ptr.sub.i174.i2959 = sub i64 %sub.ptr.lhs.cast.i172.i2957, %sub.ptr.rhs.cast.i173.i2958
  %shr.i175.i2960 = lshr i64 %279, 3
  %add.i176.i2961 = add i64 %sub.ptr.sub.i174.i2959, %shr.i175.i2960
  br label %FindMatchLengthWithLimit.exit177.i2657

if.end.i166.i2962:                                ; preds = %for.body.i160.i2948
  %add.ptr.i164.i2963 = getelementptr inbounds nuw i8, ptr %s2.addr.i137.0554.i2950, i64 8
  %add.ptr3.i167.i2964 = getelementptr inbounds nuw i8, ptr %s1.addr.i136.0555.i2949, i64 8
  %sub.i168.i2965 = add i64 %limit.addr.i138.0553.i2951, -8
  %cmp.i143.i2966 = icmp ugt i64 %sub.i168.i2965, 7
  br i1 %cmp.i143.i2966, label %for.body.i160.i2948, label %while.cond.i145.preheader.i2640, !llvm.loop !6

land.rhs.i156.i2647:                              ; preds = %while.body.i152.i2943, %land.rhs.i156.preheader.i2645
  %s1.addr.i136.1561.i2648 = phi ptr [ %incdec.ptr8.i155.i2946, %while.body.i152.i2943 ], [ %s1.addr.i136.0.lcssa.i2643, %land.rhs.i156.preheader.i2645 ]
  %s2.addr.i137.1560.i2649 = phi ptr [ %incdec.ptr.i154.i2945, %while.body.i152.i2943 ], [ %s2.addr.i137.0.lcssa.i2642, %land.rhs.i156.preheader.i2645 ]
  %limit.addr.i138.1559.i2650 = phi i64 [ %dec.i153.i2944, %while.body.i152.i2943 ], [ %limit.addr.i138.0.lcssa.i2641, %land.rhs.i156.preheader.i2645 ]
  %280 = load i8, ptr %s1.addr.i136.1561.i2648, align 1
  %281 = load i8, ptr %s2.addr.i137.1560.i2649, align 1
  %cmp6.i159.i2651 = icmp eq i8 %280, %281
  br i1 %cmp6.i159.i2651, label %while.body.i152.i2943, label %while.end.i148.i2652

while.body.i152.i2943:                            ; preds = %land.rhs.i156.i2647
  %dec.i153.i2944 = add nsw i64 %limit.addr.i138.1559.i2650, -1
  %incdec.ptr.i154.i2945 = getelementptr inbounds nuw i8, ptr %s2.addr.i137.1560.i2649, i64 1
  %incdec.ptr8.i155.i2946 = getelementptr inbounds nuw i8, ptr %s1.addr.i136.1561.i2648, i64 1
  %tobool.i146.not.i2947 = icmp eq i64 %dec.i153.i2944, 0
  br i1 %tobool.i146.not.i2947, label %while.end.i148.i2652, label %land.rhs.i156.i2647, !llvm.loop !7

while.end.i148.i2652:                             ; preds = %while.body.i152.i2943, %land.rhs.i156.i2647, %while.cond.i145.preheader.i2640
  %s1.addr.i136.1.lcssa.i2653 = phi ptr [ %s1.addr.i136.0.lcssa.i2643, %while.cond.i145.preheader.i2640 ], [ %s1.addr.i136.1561.i2648, %land.rhs.i156.i2647 ], [ %scevgep.i2646, %while.body.i152.i2943 ]
  %sub.ptr.lhs.cast9.i149.i2654 = ptrtoint ptr %s1.addr.i136.1.lcssa.i2653 to i64
  %sub.ptr.rhs.cast10.i150.i2655 = ptrtoint ptr %add.ptr57.i.i2636 to i64
  %sub.ptr.sub11.i151.i2656 = sub i64 %sub.ptr.lhs.cast9.i149.i2654, %sub.ptr.rhs.cast10.i150.i2655
  br label %FindMatchLengthWithLimit.exit177.i2657

FindMatchLengthWithLimit.exit177.i2657:           ; preds = %while.end.i148.i2652, %if.then.i169.i2955
  %retval.i135.0.i2658 = phi i64 [ %add.i176.i2961, %if.then.i169.i2955 ], [ %sub.ptr.sub11.i151.i2656, %while.end.i148.i2652 ]
  %add.i.i2659 = add i64 %retval.i135.0.i2658, 4
  %conv67.i.i2660 = trunc i64 %.us-phi550.i2634 to i32
  %sub.ptr.rhs.cast69.i.i2661 = ptrtoint ptr %next_emit.i.0.i2591 to i64
  %sub.ptr.sub70.i.i2662 = sub i64 %.us-phi549.i2633, %sub.ptr.rhs.cast69.i.i2661
  %conv71.i.i2663 = trunc i64 %sub.ptr.sub70.i.i2662 to i32
  %add.ptr72.i.i2664 = getelementptr inbounds i8, ptr %.us-phi551.i2635, i64 %add.i.i2659
  %cmp.i179.i2665 = icmp ult i32 %conv71.i.i2663, 6
  br i1 %cmp.i179.i2665, label %EmitInsertLen.exit.i2677, label %if.else.i180.i2666

if.else.i180.i2666:                               ; preds = %FindMatchLengthWithLimit.exit177.i2657
  %cmp1.i.i2667 = icmp ult i32 %conv71.i.i2663, 130
  br i1 %cmp1.i.i2667, label %if.then2.i.i2932, label %if.else8.i.i2668

if.then2.i.i2932:                                 ; preds = %if.else.i180.i2666
  %sub.i186.i2933 = add nsw i32 %conv71.i.i2663, -2
  %282 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i186.i2933, i1 true)
  %sub3.i188.i2934 = sub nuw nsw i32 30, %282
  %shr.i189.i2935 = lshr i32 %sub.i186.i2933, %sub3.i188.i2934
  %shl.i190.i2936 = shl nuw nsw i32 %sub3.i188.i2934, 1
  %add.i191.i2937 = add nuw nsw i32 %shr.i189.i2935, 2
  %add4.i.i2938 = add nuw nsw i32 %add.i191.i2937, %shl.i190.i2936
  %shl5.i.i2939 = shl nuw nsw i32 %shr.i189.i2935, %sub3.i188.i2934
  %sub6.i.i2940 = sub nsw i32 %sub.i186.i2933, %shl5.i.i2939
  %shl7.i.i2941 = shl nsw i32 %sub6.i.i2940, 8
  %or.i.i2942 = or i32 %shl7.i.i2941, %add4.i.i2938
  br label %EmitInsertLen.exit.i2677

if.else8.i.i2668:                                 ; preds = %if.else.i180.i2666
  %cmp9.i.i2669 = icmp ult i32 %conv71.i.i2663, 2114
  br i1 %cmp9.i.i2669, label %if.then11.i184.i2924, label %if.else23.i.i2670

if.then11.i184.i2924:                             ; preds = %if.else8.i.i2668
  %sub13.i.i2925 = add nsw i32 %conv71.i.i2663, -66
  %283 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub13.i.i2925, i1 true)
  %xor.i.i.i2926 = xor i32 %283, 31
  %shl19.i.neg.i2927 = shl nsw i32 -1, %xor.i.i.i2926
  %sub20.i.i2928 = add nsw i32 %shl19.i.neg.i2927, %sub13.i.i2925
  %shl21.i.i2929 = shl nsw i32 %sub20.i.i2928, 8
  %reass.sub5952 = sub nsw i32 %shl21.i.i2929, %283
  %or22.i.i2931 = add nsw i32 %reass.sub5952, 41
  br label %EmitInsertLen.exit.i2677

if.else23.i.i2670:                                ; preds = %if.else8.i.i2668
  %cmp24.i.i2671 = icmp ult i32 %conv71.i.i2663, 6210
  br i1 %cmp24.i.i2671, label %if.then26.i183.i2921, label %if.else31.i.i2672

if.then26.i183.i2921:                             ; preds = %if.else23.i.i2670
  %sub28.i.i2922 = shl nuw nsw i32 %conv71.i.i2663, 8
  %or30.i.i2923 = add nsw i32 %sub28.i.i2922, -541163
  br label %EmitInsertLen.exit.i2677

if.else31.i.i2672:                                ; preds = %if.else23.i.i2670
  %cmp32.i.i2673 = icmp ult i32 %conv71.i.i2663, 22594
  %sub36.i.i2674 = shl i32 %conv71.i.i2663, 8
  br i1 %cmp32.i.i2673, label %if.then34.i.i2919, label %if.else39.i.i2675

if.then34.i.i2919:                                ; preds = %if.else31.i.i2672
  %or38.i.i2920 = add nsw i32 %sub36.i.i2674, -1589738
  br label %EmitInsertLen.exit.i2677

if.else39.i.i2675:                                ; preds = %if.else31.i.i2672
  %or43.i.i2676 = add i32 %sub36.i.i2674, -5784041
  br label %EmitInsertLen.exit.i2677

EmitInsertLen.exit.i2677:                         ; preds = %if.else39.i.i2675, %if.then34.i.i2919, %if.then26.i183.i2921, %if.then11.i184.i2924, %if.then2.i.i2932, %FindMatchLengthWithLimit.exit177.i2657
  %or.i.sink.i2678 = phi i32 [ %or.i.i2942, %if.then2.i.i2932 ], [ %or30.i.i2923, %if.then26.i183.i2921 ], [ %or43.i.i2676, %if.else39.i.i2675 ], [ %or38.i.i2920, %if.then34.i.i2919 ], [ %or22.i.i2931, %if.then11.i184.i2924 ], [ %conv71.i.i2663, %FindMatchLengthWithLimit.exit177.i2657 ]
  store i32 %or.i.sink.i2678, ptr %commands.i.0.i2588, align 4
  %incdec.ptr.i182.i2679 = getelementptr inbounds nuw i8, ptr %commands.i.0.i2588, i64 4
  %sext.i2680 = shl i64 %sub.ptr.sub70.i.i2662, 32
  %conv73.i.i2681 = ashr exact i64 %sext.i2680, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %literals.i.0.i2589, ptr align 1 %next_emit.i.0.i2591, i64 %conv73.i.i2681, i1 false)
  %add.ptr75.i.i2682 = getelementptr inbounds i8, ptr %literals.i.0.i2589, i64 %conv73.i.i2681
  %cmp76.i.i2683 = icmp eq i32 %last_distance.i.0.fr.i2592, %conv67.i.i2660
  br i1 %cmp76.i.i2683, label %if.end80.i.i2696, label %if.else.i12.i2684

if.else.i12.i2684:                                ; preds = %EmitInsertLen.exit.i2677
  %add.i287.i2685 = add i32 %conv67.i.i2660, 3
  %284 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %add.i287.i2685, i1 true)
  %sub.i291.i2686 = sub nsw i32 30, %284
  %shr.i292.i2687 = lshr i32 %add.i287.i2685, %sub.i291.i2686
  %and.i293.i2688 = and i32 %shr.i292.i2687, 1
  %add1.i294.i2689 = or disjoint i32 %and.i293.i2688, 2
  %shl.i295.i2690 = shl nuw i32 %add1.i294.i2689, %sub.i291.i2686
  %285 = shl nuw nsw i32 %284, 1
  %reass.sub5953 = sub nsw i32 %and.i293.i2688, %285
  %add4.i299.i2692 = add nsw i32 %reass.sub5953, 138
  %sub5.i300.i2693 = sub i32 %add.i287.i2685, %shl.i295.i2690
  %shl6.i301.i2694 = shl i32 %sub5.i300.i2693, 8
  %or.i302.i2695 = or i32 %shl6.i301.i2694, %add4.i299.i2692
  br label %if.end80.i.i2696

if.end80.i.i2696:                                 ; preds = %if.else.i12.i2684, %EmitInsertLen.exit.i2677
  %storemerge.i2697 = phi i32 [ %or.i302.i2695, %if.else.i12.i2684 ], [ 64, %EmitInsertLen.exit.i2677 ]
  %last_distance.i.1.i2698 = phi i32 [ %conv67.i.i2660, %if.else.i12.i2684 ], [ %last_distance.i.0.fr.i2592, %EmitInsertLen.exit.i2677 ]
  store i32 %storemerge.i2697, ptr %incdec.ptr.i182.i2679, align 4
  %commands.i.2.i2699 = getelementptr inbounds nuw i8, ptr %commands.i.0.i2588, i64 8
  %cmp.i311.i2700 = icmp ult i64 %add.i.i2659, 12
  br i1 %cmp.i311.i2700, label %if.then.i329.i2917, label %if.else.i312.i2701

if.then.i329.i2917:                               ; preds = %if.end80.i.i2696
  %286 = trunc i64 %retval.i135.0.i2658 to i32
  %conv.i331.i2918 = add nsw i32 %286, 24
  store i32 %conv.i331.i2918, ptr %commands.i.2.i2699, align 4
  br label %EmitCopyLenLastDistance.exit.i2711

if.else.i312.i2701:                               ; preds = %if.end80.i.i2696
  %cmp1.i313.i2702 = icmp ult i64 %add.i.i2659, 72
  br i1 %cmp1.i313.i2702, label %if.then3.i322.i2903, label %if.else13.i.i2703

if.then3.i322.i2903:                              ; preds = %if.else.i312.i2701
  %sub.i323.i2904 = add nsw i64 %retval.i135.0.i2658, -4
  %conv.i59.i.i2905 = trunc nuw nsw i64 %sub.i323.i2904 to i32
  %287 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i59.i.i2905, i1 true)
  %sub4.i.i2906 = sub nuw nsw i32 30, %287
  %conv5.i324.i2907 = zext nneg i32 %sub4.i.i2906 to i64
  %shr.i325.i2908 = lshr i64 %sub.i323.i2904, %conv5.i324.i2907
  %shl.i326.i2909 = shl nuw nsw i64 %conv5.i324.i2907, 1
  %add6.i.i2910 = add nuw nsw i64 %shr.i325.i2908, 28
  %add7.i.i2911 = add nuw nsw i64 %add6.i.i2910, %shl.i326.i2909
  %shl8.i.i2912 = shl nuw nsw i64 %shr.i325.i2908, %conv5.i324.i2907
  %sub9.i.i2913 = sub nsw i64 %sub.i323.i2904, %shl8.i.i2912
  %shl10.i.i2914 = shl nsw i64 %sub9.i.i2913, 8
  %or.i327.i2915 = or i64 %shl10.i.i2914, %add7.i.i2911
  %conv11.i328.i2916 = trunc i64 %or.i327.i2915 to i32
  store i32 %conv11.i328.i2916, ptr %commands.i.2.i2699, align 4
  br label %EmitCopyLenLastDistance.exit.i2711

if.else13.i.i2703:                                ; preds = %if.else.i312.i2701
  %cmp14.i.i2704 = icmp ult i64 %add.i.i2659, 136
  br i1 %cmp14.i.i2704, label %if.then16.i.i2894, label %if.else28.i.i2705

if.then16.i.i2894:                                ; preds = %if.else13.i.i2703
  %sub18.i.i2895 = add nsw i64 %retval.i135.0.i2658, -4
  %shr20.i.i2896 = lshr i64 %sub18.i.i2895, 5
  %add21.i.i2897 = add nuw nsw i64 %shr20.i.i2896, 54
  %and.i321.i2898 = shl nuw nsw i64 %sub18.i.i2895, 8
  %shl23.i.i2899 = and i64 %and.i321.i2898, 7936
  %or24.i.i2900 = or i64 %add21.i.i2897, %shl23.i.i2899
  %conv25.i.i2901 = trunc nuw nsw i64 %or24.i.i2900 to i32
  store i32 %conv25.i.i2901, ptr %commands.i.2.i2699, align 4
  %incdec.ptr26.i.i2902 = getelementptr inbounds nuw i8, ptr %commands.i.0.i2588, i64 12
  store i32 64, ptr %incdec.ptr26.i.i2902, align 4
  br label %EmitCopyLenLastDistance.exit.i2711

if.else28.i.i2705:                                ; preds = %if.else13.i.i2703
  %cmp29.i.i2706 = icmp ult i64 %add.i.i2659, 2120
  br i1 %cmp29.i.i2706, label %if.then31.i.i2882, label %if.else47.i.i2707

if.then31.i.i2882:                                ; preds = %if.else28.i.i2705
  %sub33.i.i2883 = add nsw i64 %retval.i135.0.i2658, -68
  %conv.i.i316.i2884 = trunc nuw nsw i64 %sub33.i.i2883 to i32
  %288 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i316.i2884, i1 true)
  %xor.i.i317.i2885 = xor i32 %288, 31
  %conv36.i.i2886 = zext nneg i32 %xor.i.i317.i2885 to i64
  %add38.i.i2887 = add nuw nsw i64 %conv36.i.i2886, 52
  %shl40.i.neg.i2888 = shl nsw i64 -1, %conv36.i.i2886
  %sub41.i318.i2889 = add nsw i64 %shl40.i.neg.i2888, %sub33.i.i2883
  %shl42.i319.i2890 = shl nsw i64 %sub41.i318.i2889, 8
  %or43.i320.i2891 = or disjoint i64 %shl42.i319.i2890, %add38.i.i2887
  %conv44.i.i2892 = trunc i64 %or43.i320.i2891 to i32
  store i32 %conv44.i.i2892, ptr %commands.i.2.i2699, align 4
  %incdec.ptr45.i.i2893 = getelementptr inbounds nuw i8, ptr %commands.i.0.i2588, i64 12
  store i32 64, ptr %incdec.ptr45.i.i2893, align 4
  br label %EmitCopyLenLastDistance.exit.i2711

if.else47.i.i2707:                                ; preds = %if.else28.i.i2705
  %retval.i135.0.tr.i2708 = trunc i64 %retval.i135.0.i2658 to i32
  %289 = shl i32 %retval.i135.0.tr.i2708, 8
  %conv52.i.i2709 = add i32 %289, -541633
  store i32 %conv52.i.i2709, ptr %commands.i.2.i2699, align 4
  %incdec.ptr53.i.i2710 = getelementptr inbounds nuw i8, ptr %commands.i.0.i2588, i64 12
  store i32 64, ptr %incdec.ptr53.i.i2710, align 4
  br label %EmitCopyLenLastDistance.exit.i2711

EmitCopyLenLastDistance.exit.i2711:               ; preds = %if.else47.i.i2707, %if.then31.i.i2882, %if.then16.i.i2894, %if.then3.i322.i2903, %if.then.i329.i2917
  %.sink.i2712 = phi i64 [ 12, %if.then3.i322.i2903 ], [ 16, %if.then31.i.i2882 ], [ 16, %if.else47.i.i2707 ], [ 16, %if.then16.i.i2894 ], [ 12, %if.then.i329.i2917 ]
  %incdec.ptr12.i.i2713 = getelementptr inbounds nuw i8, ptr %commands.i.0.i2588, i64 %.sink.i2712
  %cmp81.i.not.i2714 = icmp ult ptr %add.ptr72.i.i2664, %add.ptr4.i.i2584
  br i1 %cmp81.i.not.i2714, label %if.then89.i.i2715, label %emit_remainder.i.i2446

if.then89.i.i2715:                                ; preds = %EmitCopyLenLastDistance.exit.i2711
  %add.ptr90.i.i2716 = getelementptr inbounds i8, ptr %add.ptr72.i.i2664, i64 -3
  %t.i347.0.copyload.i2717 = load i64, ptr %add.ptr90.i.i2716, align 1
  %mul2.i390.i2718 = mul i64 %t.i347.0.copyload.i2717, 2176830425094160384
  %shr3.i391.i2719 = lshr i64 %mul2.i390.i2718, 51
  %sub.ptr.lhs.cast94.i.i2720 = ptrtoint ptr %add.ptr72.i.i2664 to i64
  %sub.ptr.sub96.i.i2721 = sub i64 %sub.ptr.lhs.cast94.i.i2720, %sub.ptr.rhs.cast35.i.i2437
  %290 = trunc i64 %sub.ptr.sub96.i.i2721 to i32
  %arrayidx100.i.i2722 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i391.i2719
  %291 = shl i64 %t.i347.0.copyload.i2717, 24
  %shl.i376.i2723 = and i64 %291, -4294967296
  %mul2.i377.i2724 = mul i64 %shl.i376.i2723, 506832829
  %shr3.i378.i2725 = lshr i64 %mul2.i377.i2724, 51
  %conv106.i.i2726 = add i32 %290, -2
  %arrayidx108.i.i2727 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i378.i2725
  store i32 %conv106.i.i2726, ptr %arrayidx108.i.i2727, align 4
  %conv114.i.i2728 = add i32 %290, -1
  store i32 %conv114.i.i2728, ptr %arrayidx100.i.i2722, align 4
  %292 = shl i64 %t.i347.0.copyload.i2717, 8
  %shl.i402.i2729 = and i64 %292, -4294967296
  %mul2.i403.i2730 = mul i64 %shl.i402.i2729, 506832829
  %shr3.i404.i2731 = lshr i64 %mul2.i403.i2730, 51
  %arrayidx165.i.i2732 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i404.i2731
  %293 = load i32, ptr %arrayidx165.i.i2732, align 4
  store i32 %290, ptr %arrayidx165.i.i2732, align 4
  %idx.ext166.i.pn577.i2733 = sext i32 %293 to i64
  %candidate.i.1578.i2734 = getelementptr inbounds i8, ptr %input, i64 %idx.ext166.i.pn577.i2733
  %sub.ptr.rhs.cast175.i580.i2735 = ptrtoint ptr %candidate.i.1578.i2734 to i64
  %sub.ptr.sub176.i581.i2736 = sub i64 %sub.ptr.lhs.cast94.i.i2720, %sub.ptr.rhs.cast175.i580.i2735
  %cmp177.i582.i2737 = icmp slt i64 %sub.ptr.sub176.i581.i2736, 262129
  br i1 %cmp177.i582.i2737, label %land.rhs.i.i2742.preheader, label %for.cond.i.i2587.backedge

land.rhs.i.i2742.preheader:                       ; preds = %if.then89.i.i2715
  %t.i656.0.copyload.i27495853 = load i32, ptr %add.ptr72.i.i2664, align 1
  %t.i654.0.copyload.i27505854 = load i32, ptr %candidate.i.1578.i2734, align 1
  %cmp.i46.not.i27515855 = icmp eq i32 %t.i656.0.copyload.i27495853, %t.i654.0.copyload.i27505854
  br i1 %cmp.i46.not.i27515855, label %while.body.i14.i2752, label %for.cond.i.i2587.backedge

for.cond.i.i2587.backedge:                        ; preds = %if.then207.i.i2803, %land.rhs.i.i2742, %land.rhs.i.i2742.preheader, %if.then89.i.i2715
  %commands.i.0.i2588.be = phi ptr [ %incdec.ptr12.i.i2713, %if.then89.i.i2715 ], [ %incdec.ptr12.i.i2713, %land.rhs.i.i2742.preheader ], [ %incdec.ptr.i277.i2801, %land.rhs.i.i2742 ], [ %incdec.ptr.i277.i2801, %if.then207.i.i2803 ]
  %last_distance.i.0.i2590.be = phi i32 [ %last_distance.i.1.i2698, %if.then89.i.i2715 ], [ %last_distance.i.1.i2698, %land.rhs.i.i2742.preheader ], [ %conv195.i.i2778, %land.rhs.i.i2742 ], [ %conv195.i.i2778, %if.then207.i.i2803 ]
  %next_emit.i.0.i2591.be = phi ptr [ %add.ptr72.i.i2664, %if.then89.i.i2715 ], [ %add.ptr72.i.i2664, %land.rhs.i.i2742.preheader ], [ %add.ptr191.i.i2777, %land.rhs.i.i2742 ], [ %add.ptr191.i.i2777, %if.then207.i.i2803 ]
  br label %for.cond.i.i2587

land.rhs.i.i2742:                                 ; preds = %if.then207.i.i2803
  %t.i656.0.copyload.i2749 = load i32, ptr %add.ptr191.i.i2777, align 1
  %t.i654.0.copyload.i2750 = load i32, ptr %candidate.i.1.i2827, align 1
  %cmp.i46.not.i2751 = icmp eq i32 %t.i656.0.copyload.i2749, %t.i654.0.copyload.i2750
  br i1 %cmp.i46.not.i2751, label %while.body.i14.i2752, label %for.cond.i.i2587.backedge, !llvm.loop !8

while.body.i14.i2752:                             ; preds = %land.rhs.i.i2742.preheader, %land.rhs.i.i2742
  %commands.i.4583.i27485860 = phi ptr [ %incdec.ptr.i277.i2801, %land.rhs.i.i2742 ], [ %incdec.ptr12.i.i2713, %land.rhs.i.i2742.preheader ]
  %ip.i.1585.i27465859 = phi ptr [ %add.ptr191.i.i2777, %land.rhs.i.i2742 ], [ %add.ptr72.i.i2664, %land.rhs.i.i2742.preheader ]
  %294 = phi i64 [ %idx.ext166.i.pn.i2826, %land.rhs.i.i2742 ], [ %idx.ext166.i.pn577.i2733, %land.rhs.i.i2742.preheader ]
  %sub.ptr.lhs.cast174.i587.i27445857 = phi i64 [ %sub.ptr.lhs.cast212.i.i2808, %land.rhs.i.i2742 ], [ %sub.ptr.lhs.cast94.i.i2720, %land.rhs.i.i2742.preheader ]
  %sub.ptr.sub176.i588.i27435856 = phi i64 [ %sub.ptr.sub176.i.i2829, %land.rhs.i.i2742 ], [ %sub.ptr.sub176.i581.i2736, %land.rhs.i.i2742.preheader ]
  %gep6861 = getelementptr i8, ptr %invariant.gep6860, i64 %294
  %add.ptr184.i.i2754 = getelementptr inbounds nuw i8, ptr %ip.i.1585.i27465859, i64 4
  %sub188.i.i2755 = sub i64 %sub.ptr.sub61.i.i2586, %sub.ptr.lhs.cast174.i587.i27445857
  %cmp.i112564.i2756 = icmp ugt i64 %sub188.i.i2755, 7
  br i1 %cmp.i112564.i2756, label %for.body.i.i2863, label %while.cond.i113.preheader.i2757

while.cond.i113.preheader.i2757:                  ; preds = %if.end.i126.i2877, %while.body.i14.i2752
  %limit.addr.i.0.lcssa.i2758 = phi i64 [ %sub188.i.i2755, %while.body.i14.i2752 ], [ %sub.i127.i2880, %if.end.i126.i2877 ]
  %s2.addr.i.0.lcssa.i2759 = phi ptr [ %add.ptr184.i.i2754, %while.body.i14.i2752 ], [ %add.ptr.i124.i2878, %if.end.i126.i2877 ]
  %s1.addr.i.0.lcssa.i2760 = phi ptr [ %gep6861, %while.body.i14.i2752 ], [ %add.ptr3.i.i2879, %if.end.i126.i2877 ]
  %tobool.i114.not571.i2761 = icmp eq i64 %limit.addr.i.0.lcssa.i2758, 0
  br i1 %tobool.i114.not571.i2761, label %while.end.i116.i2769, label %land.rhs.i119.preheader.i2762

land.rhs.i119.preheader.i2762:                    ; preds = %while.cond.i113.preheader.i2757
  %scevgep639.i2763 = getelementptr i8, ptr %s1.addr.i.0.lcssa.i2760, i64 %limit.addr.i.0.lcssa.i2758
  br label %land.rhs.i119.i2764

for.body.i.i2863:                                 ; preds = %while.body.i14.i2752, %if.end.i126.i2877
  %s1.addr.i.0567.i2864 = phi ptr [ %add.ptr3.i.i2879, %if.end.i126.i2877 ], [ %gep6861, %while.body.i14.i2752 ]
  %s2.addr.i.0566.i2865 = phi ptr [ %add.ptr.i124.i2878, %if.end.i126.i2877 ], [ %add.ptr184.i.i2754, %while.body.i14.i2752 ]
  %limit.addr.i.0565.i2866 = phi i64 [ %sub.i127.i2880, %if.end.i126.i2877 ], [ %sub188.i.i2755, %while.body.i14.i2752 ]
  %t.i339.0.copyload.i2867 = load i64, ptr %s2.addr.i.0566.i2865, align 1
  %t.i337.0.copyload.i2868 = load i64, ptr %s1.addr.i.0567.i2864, align 1
  %cmp2.i125.not.i2869 = icmp eq i64 %t.i339.0.copyload.i2867, %t.i337.0.copyload.i2868
  br i1 %cmp2.i125.not.i2869, label %if.end.i126.i2877, label %if.then.i128.i2870

if.then.i128.i2870:                               ; preds = %for.body.i.i2863
  %xor.i.i2871 = xor i64 %t.i337.0.copyload.i2868, %t.i339.0.copyload.i2867
  %295 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i2871, i1 true)
  %sub.ptr.lhs.cast.i130.i2872 = ptrtoint ptr %s1.addr.i.0567.i2864 to i64
  %sub.ptr.rhs.cast.i131.i2873 = ptrtoint ptr %gep6861 to i64
  %sub.ptr.sub.i132.i2874 = sub i64 %sub.ptr.lhs.cast.i130.i2872, %sub.ptr.rhs.cast.i131.i2873
  %shr.i133.i2875 = lshr i64 %295, 3
  %add.i134.i2876 = add i64 %sub.ptr.sub.i132.i2874, %shr.i133.i2875
  br label %FindMatchLengthWithLimit.exit.i2774

if.end.i126.i2877:                                ; preds = %for.body.i.i2863
  %add.ptr.i124.i2878 = getelementptr inbounds nuw i8, ptr %s2.addr.i.0566.i2865, i64 8
  %add.ptr3.i.i2879 = getelementptr inbounds nuw i8, ptr %s1.addr.i.0567.i2864, i64 8
  %sub.i127.i2880 = add i64 %limit.addr.i.0565.i2866, -8
  %cmp.i112.i2881 = icmp ugt i64 %sub.i127.i2880, 7
  br i1 %cmp.i112.i2881, label %for.body.i.i2863, label %while.cond.i113.preheader.i2757, !llvm.loop !6

land.rhs.i119.i2764:                              ; preds = %while.body.i117.i2858, %land.rhs.i119.preheader.i2762
  %s1.addr.i.1574.i2765 = phi ptr [ %incdec.ptr8.i.i2861, %while.body.i117.i2858 ], [ %s1.addr.i.0.lcssa.i2760, %land.rhs.i119.preheader.i2762 ]
  %s2.addr.i.1573.i2766 = phi ptr [ %incdec.ptr.i118.i2860, %while.body.i117.i2858 ], [ %s2.addr.i.0.lcssa.i2759, %land.rhs.i119.preheader.i2762 ]
  %limit.addr.i.1572.i2767 = phi i64 [ %dec.i.i2859, %while.body.i117.i2858 ], [ %limit.addr.i.0.lcssa.i2758, %land.rhs.i119.preheader.i2762 ]
  %296 = load i8, ptr %s1.addr.i.1574.i2765, align 1
  %297 = load i8, ptr %s2.addr.i.1573.i2766, align 1
  %cmp6.i121.i2768 = icmp eq i8 %296, %297
  br i1 %cmp6.i121.i2768, label %while.body.i117.i2858, label %while.end.i116.i2769

while.body.i117.i2858:                            ; preds = %land.rhs.i119.i2764
  %dec.i.i2859 = add nsw i64 %limit.addr.i.1572.i2767, -1
  %incdec.ptr.i118.i2860 = getelementptr inbounds nuw i8, ptr %s2.addr.i.1573.i2766, i64 1
  %incdec.ptr8.i.i2861 = getelementptr inbounds nuw i8, ptr %s1.addr.i.1574.i2765, i64 1
  %tobool.i114.not.i2862 = icmp eq i64 %dec.i.i2859, 0
  br i1 %tobool.i114.not.i2862, label %while.end.i116.i2769, label %land.rhs.i119.i2764, !llvm.loop !7

while.end.i116.i2769:                             ; preds = %while.body.i117.i2858, %land.rhs.i119.i2764, %while.cond.i113.preheader.i2757
  %s1.addr.i.1.lcssa.i2770 = phi ptr [ %s1.addr.i.0.lcssa.i2760, %while.cond.i113.preheader.i2757 ], [ %s1.addr.i.1574.i2765, %land.rhs.i119.i2764 ], [ %scevgep639.i2763, %while.body.i117.i2858 ]
  %sub.ptr.lhs.cast9.i.i2771 = ptrtoint ptr %s1.addr.i.1.lcssa.i2770 to i64
  %sub.ptr.rhs.cast10.i.i2772 = ptrtoint ptr %gep6861 to i64
  %sub.ptr.sub11.i.i2773 = sub i64 %sub.ptr.lhs.cast9.i.i2771, %sub.ptr.rhs.cast10.i.i2772
  br label %FindMatchLengthWithLimit.exit.i2774

FindMatchLengthWithLimit.exit.i2774:              ; preds = %while.end.i116.i2769, %if.then.i128.i2870
  %retval.i110.0.i2775 = phi i64 [ %add.i134.i2876, %if.then.i128.i2870 ], [ %sub.ptr.sub11.i.i2773, %while.end.i116.i2769 ]
  %add190.i.i2776 = add i64 %retval.i110.0.i2775, 4
  %add.ptr191.i.i2777 = getelementptr inbounds i8, ptr %ip.i.1585.i27465859, i64 %add190.i.i2776
  %conv195.i.i2778 = trunc i64 %sub.ptr.sub176.i588.i27435856 to i32
  %cmp.i622.i2779 = icmp ult i64 %add190.i.i2776, 10
  br i1 %cmp.i622.i2779, label %if.then.i642.i2856, label %if.else.i623.i2780

if.then.i642.i2856:                               ; preds = %FindMatchLengthWithLimit.exit.i2774
  %298 = trunc i64 %retval.i110.0.i2775 to i32
  %conv.i644.i2857 = add nsw i32 %298, 42
  br label %EmitCopyLen.exit.i2787

if.else.i623.i2780:                               ; preds = %FindMatchLengthWithLimit.exit.i2774
  %cmp1.i624.i2781 = icmp ult i64 %add190.i.i2776, 134
  br i1 %cmp1.i624.i2781, label %if.then3.i629.i2842, label %if.else12.i.i2782

if.then3.i629.i2842:                              ; preds = %if.else.i623.i2780
  %sub.i630.i2843 = add nsw i64 %retval.i110.0.i2775, -2
  %conv.i38.i.i2844 = trunc nuw nsw i64 %sub.i630.i2843 to i32
  %299 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i38.i.i2844, i1 true)
  %sub4.i631.i2845 = sub nuw nsw i32 30, %299
  %conv5.i632.i2846 = zext nneg i32 %sub4.i631.i2845 to i64
  %shr.i633.i2847 = lshr i64 %sub.i630.i2843, %conv5.i632.i2846
  %shl.i634.i2848 = shl nuw nsw i64 %conv5.i632.i2846, 1
  %add6.i635.i2849 = add nuw nsw i64 %shr.i633.i2847, 44
  %add7.i636.i2850 = add nuw nsw i64 %add6.i635.i2849, %shl.i634.i2848
  %shl8.i637.i2851 = shl nuw nsw i64 %shr.i633.i2847, %conv5.i632.i2846
  %sub9.i638.i2852 = sub nsw i64 %sub.i630.i2843, %shl8.i637.i2851
  %shl10.i639.i2853 = shl nsw i64 %sub9.i638.i2852, 8
  %or.i640.i2854 = or i64 %shl10.i639.i2853, %add7.i636.i2850
  %conv11.i641.i2855 = trunc i64 %or.i640.i2854 to i32
  br label %EmitCopyLen.exit.i2787

if.else12.i.i2782:                                ; preds = %if.else.i623.i2780
  %cmp13.i.i2783 = icmp ult i64 %add190.i.i2776, 2118
  br i1 %cmp13.i.i2783, label %if.then15.i.i2831, label %if.else29.i.i2784

if.then15.i.i2831:                                ; preds = %if.else12.i.i2782
  %sub17.i.i2832 = add nsw i64 %retval.i110.0.i2775, -66
  %conv.i.i627.i2833 = trunc nuw nsw i64 %sub17.i.i2832 to i32
  %300 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i627.i2833, i1 true)
  %xor.i.i628.i2834 = xor i32 %300, 31
  %conv20.i.i2835 = zext nneg i32 %xor.i.i628.i2834 to i64
  %add22.i.i2836 = add nuw nsw i64 %conv20.i.i2835, 52
  %shl24.i.neg.i2837 = shl nsw i64 -1, %conv20.i.i2835
  %sub25.i.i2838 = add nsw i64 %shl24.i.neg.i2837, %sub17.i.i2832
  %shl26.i.i2839 = shl nsw i64 %sub25.i.i2838, 8
  %or27.i.i2840 = or disjoint i64 %shl26.i.i2839, %add22.i.i2836
  %conv28.i.i2841 = trunc i64 %or27.i.i2840 to i32
  br label %EmitCopyLen.exit.i2787

if.else29.i.i2784:                                ; preds = %if.else12.i.i2782
  %retval.i110.0.tr.i2785 = trunc i64 %retval.i110.0.i2775 to i32
  %301 = shl i32 %retval.i110.0.tr.i2785, 8
  %conv34.i.i2786 = add i32 %301, -541121
  br label %EmitCopyLen.exit.i2787

EmitCopyLen.exit.i2787:                           ; preds = %if.else29.i.i2784, %if.then15.i.i2831, %if.then3.i629.i2842, %if.then.i642.i2856
  %conv11.i641.sink.i2788 = phi i32 [ %conv11.i641.i2855, %if.then3.i629.i2842 ], [ %conv34.i.i2786, %if.else29.i.i2784 ], [ %conv28.i.i2841, %if.then15.i.i2831 ], [ %conv.i644.i2857, %if.then.i642.i2856 ]
  store i32 %conv11.i641.sink.i2788, ptr %commands.i.4583.i27485860, align 4
  %incdec.ptr.i626.i2789 = getelementptr inbounds nuw i8, ptr %commands.i.4583.i27485860, i64 4
  %add.i266.i2790 = add i32 %conv195.i.i2778, 3
  %302 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %add.i266.i2790, i1 true)
  %sub.i270.i2791 = sub nsw i32 30, %302
  %shr.i271.i2792 = lshr i32 %add.i266.i2790, %sub.i270.i2791
  %and.i.i2793 = and i32 %shr.i271.i2792, 1
  %add1.i.i2794 = or disjoint i32 %and.i.i2793, 2
  %shl.i272.i2795 = shl nuw i32 %add1.i.i2794, %sub.i270.i2791
  %303 = shl nuw nsw i32 %302, 1
  %reass.sub5954 = sub nsw i32 %and.i.i2793, %303
  %add4.i275.i2797 = add nsw i32 %reass.sub5954, 138
  %sub5.i.i2798 = sub i32 %add.i266.i2790, %shl.i272.i2795
  %shl6.i.i2799 = shl i32 %sub5.i.i2798, 8
  %or.i276.i2800 = or i32 %shl6.i.i2799, %add4.i275.i2797
  store i32 %or.i276.i2800, ptr %incdec.ptr.i626.i2789, align 4
  %incdec.ptr.i277.i2801 = getelementptr inbounds nuw i8, ptr %commands.i.4583.i27485860, i64 8
  %cmp196.i.not.i2802 = icmp ult ptr %add.ptr191.i.i2777, %add.ptr4.i.i2584
  br i1 %cmp196.i.not.i2802, label %if.then207.i.i2803, label %emit_remainder.i.i2446

if.then207.i.i2803:                               ; preds = %EmitCopyLen.exit.i2787
  %add.ptr208.i.i2804 = getelementptr inbounds i8, ptr %add.ptr191.i.i2777, i64 -3
  %t.i349.0.copyload.i2805 = load i64, ptr %add.ptr208.i.i2804, align 1
  %mul2.i442.i2806 = mul i64 %t.i349.0.copyload.i2805, 2176830425094160384
  %shr3.i443.i2807 = lshr i64 %mul2.i442.i2806, 51
  %sub.ptr.lhs.cast212.i.i2808 = ptrtoint ptr %add.ptr191.i.i2777 to i64
  %sub.ptr.sub214.i.i2809 = sub i64 %sub.ptr.lhs.cast212.i.i2808, %sub.ptr.rhs.cast35.i.i2437
  %304 = trunc i64 %sub.ptr.sub214.i.i2809 to i32
  %conv216.i.i2810 = add i32 %304, -3
  %arrayidx218.i.i2811 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i443.i2807
  store i32 %conv216.i.i2810, ptr %arrayidx218.i.i2811, align 4
  %305 = shl i64 %t.i349.0.copyload.i2805, 24
  %shl.i428.i2812 = and i64 %305, -4294967296
  %mul2.i429.i2813 = mul i64 %shl.i428.i2812, 506832829
  %shr3.i430.i2814 = lshr i64 %mul2.i429.i2813, 51
  %conv224.i.i2815 = add i32 %304, -2
  %arrayidx226.i.i2816 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i430.i2814
  store i32 %conv224.i.i2815, ptr %arrayidx226.i.i2816, align 4
  %306 = shl i64 %t.i349.0.copyload.i2805, 16
  %shl.i415.i2817 = and i64 %306, -4294967296
  %mul2.i416.i2818 = mul i64 %shl.i415.i2817, 506832829
  %shr3.i417.i2819 = lshr i64 %mul2.i416.i2818, 51
  %conv232.i.i2820 = add i32 %304, -1
  %arrayidx234.i.i2821 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i417.i2819
  store i32 %conv232.i.i2820, ptr %arrayidx234.i.i2821, align 4
  %307 = shl i64 %t.i349.0.copyload.i2805, 8
  %shl.i454.i2822 = and i64 %307, -4294967296
  %mul2.i455.i2823 = mul i64 %shl.i454.i2822, 506832829
  %shr3.i456.i2824 = lshr i64 %mul2.i455.i2823, 51
  %arrayidx283.i.i2825 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i456.i2824
  %308 = load i32, ptr %arrayidx283.i.i2825, align 4
  store i32 %304, ptr %arrayidx283.i.i2825, align 4
  %idx.ext166.i.pn.i2826 = sext i32 %308 to i64
  %candidate.i.1.i2827 = getelementptr inbounds i8, ptr %input, i64 %idx.ext166.i.pn.i2826
  %sub.ptr.rhs.cast175.i.i2828 = ptrtoint ptr %candidate.i.1.i2827 to i64
  %sub.ptr.sub176.i.i2829 = sub i64 %sub.ptr.lhs.cast212.i.i2808, %sub.ptr.rhs.cast175.i.i2828
  %cmp177.i.i2830 = icmp slt i64 %sub.ptr.sub176.i.i2829, 262129
  br i1 %cmp177.i.i2830, label %land.rhs.i.i2742, label %for.cond.i.i2587.backedge, !llvm.loop !8

emit_remainder.i.i2446:                           ; preds = %EmitCopyLenLastDistance.exit.i2711, %do.body.i.us.i2604, %do.body.i.us511.i2973, %EmitCopyLen.exit.i2787, %while.body.i.i2440
  %commands.i.1.i2447 = phi ptr [ %command_buf, %while.body.i.i2440 ], [ %incdec.ptr.i277.i2801, %EmitCopyLen.exit.i2787 ], [ %commands.i.0.i2588, %do.body.i.us511.i2973 ], [ %commands.i.0.i2588, %do.body.i.us.i2604 ], [ %incdec.ptr12.i.i2713, %EmitCopyLenLastDistance.exit.i2711 ]
  %literals.i.1.i2448 = phi ptr [ %literal_buf, %while.body.i.i2440 ], [ %add.ptr75.i.i2682, %EmitCopyLen.exit.i2787 ], [ %literals.i.0.i2589, %do.body.i.us511.i2973 ], [ %literals.i.0.i2589, %do.body.i.us.i2604 ], [ %add.ptr75.i.i2682, %EmitCopyLenLastDistance.exit.i2711 ]
  %next_emit.i.1.i2449 = phi ptr [ %input.addr.i.0596.i2442, %while.body.i.i2440 ], [ %add.ptr191.i.i2777, %EmitCopyLen.exit.i2787 ], [ %next_emit.i.0.i2591, %do.body.i.us511.i2973 ], [ %next_emit.i.0.i2591, %do.body.i.us.i2604 ], [ %add.ptr72.i.i2664, %EmitCopyLenLastDistance.exit.i2711 ]
  %cmp295.i.i2450 = icmp ult ptr %next_emit.i.1.i2449, %add.ptr.i8.i2444
  br i1 %cmp295.i.i2450, label %if.then297.i.i2534, label %CreateCommands.exit.i2451

if.then297.i.i2534:                               ; preds = %emit_remainder.i.i2446
  %sub.ptr.lhs.cast299.i.i2535 = ptrtoint ptr %add.ptr.i8.i2444 to i64
  %sub.ptr.rhs.cast300.i.i2536 = ptrtoint ptr %next_emit.i.1.i2449 to i64
  %sub.ptr.sub301.i.i2537 = sub i64 %sub.ptr.lhs.cast299.i.i2535, %sub.ptr.rhs.cast300.i.i2536
  %conv302.i.i2538 = trunc i64 %sub.ptr.sub301.i.i2537 to i32
  %cmp.i209.i2539 = icmp ult i32 %conv302.i.i2538, 6
  br i1 %cmp.i209.i2539, label %EmitInsertLen.exit260.i2551, label %if.else.i210.i2540

if.else.i210.i2540:                               ; preds = %if.then297.i.i2534
  %cmp1.i211.i2541 = icmp ult i32 %conv302.i.i2538, 130
  br i1 %cmp1.i211.i2541, label %if.then2.i245.i2569, label %if.else8.i212.i2542

if.then2.i245.i2569:                              ; preds = %if.else.i210.i2540
  %sub.i246.i2570 = add nsw i32 %conv302.i.i2538, -2
  %309 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i246.i2570, i1 true)
  %sub3.i250.i2571 = sub nuw nsw i32 30, %309
  %shr.i251.i2572 = lshr i32 %sub.i246.i2570, %sub3.i250.i2571
  %shl.i252.i2573 = shl nuw nsw i32 %sub3.i250.i2571, 1
  %add.i253.i2574 = add nuw nsw i32 %shr.i251.i2572, 2
  %add4.i254.i2575 = add nuw nsw i32 %add.i253.i2574, %shl.i252.i2573
  %shl5.i255.i2576 = shl nuw nsw i32 %shr.i251.i2572, %sub3.i250.i2571
  %sub6.i256.i2577 = sub nsw i32 %sub.i246.i2570, %shl5.i255.i2576
  %shl7.i257.i2578 = shl nsw i32 %sub6.i256.i2577, 8
  %or.i258.i2579 = or i32 %shl7.i257.i2578, %add4.i254.i2575
  br label %EmitInsertLen.exit260.i2551

if.else8.i212.i2542:                              ; preds = %if.else.i210.i2540
  %cmp9.i213.i2543 = icmp ult i32 %conv302.i.i2538, 2114
  br i1 %cmp9.i213.i2543, label %if.then11.i235.i2561, label %if.else23.i214.i2544

if.then11.i235.i2561:                             ; preds = %if.else8.i212.i2542
  %sub13.i236.i2562 = add nsw i32 %conv302.i.i2538, -66
  %310 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub13.i236.i2562, i1 true)
  %xor.i.i239.i2563 = xor i32 %310, 31
  %shl19.i241.neg.i2564 = shl nsw i32 -1, %xor.i.i239.i2563
  %sub20.i242.i2565 = add nsw i32 %shl19.i241.neg.i2564, %sub13.i236.i2562
  %shl21.i243.i2566 = shl nsw i32 %sub20.i242.i2565, 8
  %reass.sub5955 = sub nsw i32 %shl21.i243.i2566, %310
  %or22.i244.i2568 = add nsw i32 %reass.sub5955, 41
  br label %EmitInsertLen.exit260.i2551

if.else23.i214.i2544:                             ; preds = %if.else8.i212.i2542
  %cmp24.i215.i2545 = icmp ult i32 %conv302.i.i2538, 6210
  br i1 %cmp24.i215.i2545, label %if.then26.i231.i2558, label %if.else31.i216.i2546

if.then26.i231.i2558:                             ; preds = %if.else23.i214.i2544
  %sub28.i232.i2559 = shl nuw nsw i32 %conv302.i.i2538, 8
  %or30.i234.i2560 = add nsw i32 %sub28.i232.i2559, -541163
  br label %EmitInsertLen.exit260.i2551

if.else31.i216.i2546:                             ; preds = %if.else23.i214.i2544
  %cmp32.i217.i2547 = icmp ult i32 %conv302.i.i2538, 22594
  %sub36.i228.i2548 = shl i32 %conv302.i.i2538, 8
  br i1 %cmp32.i217.i2547, label %if.then34.i227.i2556, label %if.else39.i218.i2549

if.then34.i227.i2556:                             ; preds = %if.else31.i216.i2546
  %or38.i230.i2557 = add nsw i32 %sub36.i228.i2548, -1589738
  br label %EmitInsertLen.exit260.i2551

if.else39.i218.i2549:                             ; preds = %if.else31.i216.i2546
  %or43.i221.i2550 = add i32 %sub36.i228.i2548, -5784041
  br label %EmitInsertLen.exit260.i2551

EmitInsertLen.exit260.i2551:                      ; preds = %if.else39.i218.i2549, %if.then34.i227.i2556, %if.then26.i231.i2558, %if.then11.i235.i2561, %if.then2.i245.i2569, %if.then297.i.i2534
  %or.i258.sink.i2552 = phi i32 [ %or.i258.i2579, %if.then2.i245.i2569 ], [ %or30.i234.i2560, %if.then26.i231.i2558 ], [ %or43.i221.i2550, %if.else39.i218.i2549 ], [ %or38.i230.i2557, %if.then34.i227.i2556 ], [ %or22.i244.i2568, %if.then11.i235.i2561 ], [ %conv302.i.i2538, %if.then297.i.i2534 ]
  store i32 %or.i258.sink.i2552, ptr %commands.i.1.i2447, align 4
  %incdec.ptr.i226.i2553 = getelementptr inbounds nuw i8, ptr %commands.i.1.i2447, i64 4
  %conv303.i.i2554 = and i64 %sub.ptr.sub301.i.i2537, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %literals.i.1.i2448, ptr align 1 %next_emit.i.1.i2449, i64 %conv303.i.i2554, i1 false)
  %add.ptr305.i.i2555 = getelementptr inbounds nuw i8, ptr %literals.i.1.i2448, i64 %conv303.i.i2554
  br label %CreateCommands.exit.i2451

CreateCommands.exit.i2451:                        ; preds = %EmitInsertLen.exit260.i2551, %emit_remainder.i.i2446
  %commands.i.5.i2452 = phi ptr [ %incdec.ptr.i226.i2553, %EmitInsertLen.exit260.i2551 ], [ %commands.i.1.i2447, %emit_remainder.i.i2446 ]
  %literals.i.2.i2453 = phi ptr [ %add.ptr305.i.i2555, %EmitInsertLen.exit260.i2551 ], [ %literals.i.1.i2448, %emit_remainder.i.i2446 ]
  %sub.ptr.lhs.cast.i.i2454 = ptrtoint ptr %literals.i.2.i2453 to i64
  %sub.ptr.sub.i.i2455 = sub i64 %sub.ptr.lhs.cast.i.i2454, %sub.ptr.rhs.cast.i.i2438
  %call1.i.i2456 = tail call fastcc i32 @ShouldCompress(ptr noundef %s, ptr noundef %input.addr.i.0596.i2442, i64 noundef %cond.i.i2443, i64 noundef %sub.ptr.sub.i.i2455)
  %tobool.i.not.i2457 = icmp eq i32 %call1.i.i2456, 0
  br i1 %tobool.i.not.i2457, label %if.else.i.i2496, label %if.then.i.i2458

if.then.i.i2458:                                  ; preds = %CreateCommands.exit.i2451
  %sub.ptr.lhs.cast2.i.i2459 = ptrtoint ptr %commands.i.5.i2452 to i64
  %sub.ptr.sub4.i.i2460 = sub i64 %sub.ptr.lhs.cast2.i.i2459, %sub.ptr.rhs.cast3.i.i2439
  %sub.ptr.div.i.i2461 = ashr exact i64 %sub.ptr.sub4.i.i2460, 2
  %311 = load i64, ptr %storage_ix, align 8
  %shr.i37.i.i2462 = lshr i64 %311, 3
  %arrayidx.i38.i.i2463 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i37.i.i2462
  %312 = load i8, ptr %arrayidx.i38.i.i2463, align 1
  %conv.i39.i.i2464 = zext i8 %312 to i64
  store i64 %conv.i39.i.i2464, ptr %arrayidx.i38.i.i2463, align 1
  %313 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i2465 = add i64 %313, 1
  store i64 %add.i43.i.i2465, ptr %storage_ix, align 8
  %cmp.i.i2466 = icmp ult i64 %input_size.addr.i.0597.i2441, 65537
  %nibbles.0.i.i2467 = select i1 %cmp.i.i2466, i64 4, i64 5
  %sub.i458.i2468 = add nsw i64 %nibbles.0.i.i2467, -4
  %shr.i24.i.i2469 = lshr i64 %add.i43.i.i2465, 3
  %arrayidx.i25.i.i2470 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i.i2469
  %314 = load i8, ptr %arrayidx.i25.i.i2470, align 1
  %conv.i26.i.i2471 = zext i8 %314 to i64
  %and.i27.i.i2472 = and i64 %add.i43.i.i2465, 7
  %shl.i28.i.i2473 = shl nuw nsw i64 %sub.i458.i2468, %and.i27.i.i2472
  %or.i29.i.i2474 = or i64 %shl.i28.i.i2473, %conv.i26.i.i2471
  store i64 %or.i29.i.i2474, ptr %arrayidx.i25.i.i2470, align 1
  %315 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i2475 = add i64 %315, 2
  store i64 %add.i30.i.i2475, ptr %storage_ix, align 8
  %mul.i.i2476 = shl nuw nsw i64 %nibbles.0.i.i2467, 2
  %sub4.i459.i2477 = add nsw i64 %cond.i.i2443, -1
  %shr.i11.i.i2478 = lshr i64 %add.i30.i.i2475, 3
  %arrayidx.i12.i.i2479 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i.i2478
  %316 = load i8, ptr %arrayidx.i12.i.i2479, align 1
  %conv.i13.i.i2480 = zext i8 %316 to i64
  %and.i14.i.i2481 = and i64 %add.i30.i.i2475, 7
  %shl.i15.i.i2482 = shl nsw i64 %sub4.i459.i2477, %and.i14.i.i2481
  %or.i16.i.i2483 = or i64 %shl.i15.i.i2482, %conv.i13.i.i2480
  store i64 %or.i16.i.i2483, ptr %arrayidx.i12.i.i2479, align 1
  %317 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i2484 = add i64 %317, %mul.i.i2476
  store i64 %add.i17.i.i2484, ptr %storage_ix, align 8
  %shr.i.i460.i2485 = lshr i64 %add.i17.i.i2484, 3
  %arrayidx.i.i461.i2486 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i460.i2485
  %318 = load i8, ptr %arrayidx.i.i461.i2486, align 1
  %conv.i.i462.i2487 = zext i8 %318 to i64
  store i64 %conv.i.i462.i2487, ptr %arrayidx.i.i461.i2486, align 1
  %319 = load i64, ptr %storage_ix, align 8
  %add.i.i463.i2488 = add i64 %319, 1
  store i64 %add.i.i463.i2488, ptr %storage_ix, align 8
  %shr.i.i.i2489 = lshr i64 %add.i.i463.i2488, 3
  %arrayidx.i.i.i2490 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i.i2489
  %320 = load i8, ptr %arrayidx.i.i.i2490, align 1
  %conv.i.i.i2491 = zext i8 %320 to i64
  store i64 %conv.i.i.i2491, ptr %arrayidx.i.i.i2490, align 1
  %321 = load i64, ptr %storage_ix, align 8
  %add.i.i.i2492 = add i64 %321, 13
  store i64 %add.i.i.i2492, ptr %storage_ix, align 8
  tail call fastcc void @StoreCommands(ptr noundef %s, ptr noundef %literal_buf, i64 noundef %sub.ptr.sub.i.i2455, ptr noundef %command_buf, i64 noundef %sub.ptr.div.i.i2461, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  br label %if.end.i.i2493

if.else.i.i2496:                                  ; preds = %CreateCommands.exit.i2451
  %322 = load i64, ptr %storage_ix, align 8
  %shr.i37.i.i.i2497 = lshr i64 %322, 3
  %arrayidx.i38.i.i.i2498 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i37.i.i.i2497
  %323 = load i8, ptr %arrayidx.i38.i.i.i2498, align 1
  %conv.i39.i.i.i2499 = zext i8 %323 to i64
  store i64 %conv.i39.i.i.i2499, ptr %arrayidx.i38.i.i.i2498, align 1
  %324 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i.i2500 = add i64 %324, 1
  store i64 %add.i43.i.i.i2500, ptr %storage_ix, align 8
  %cmp.i.i.i2501 = icmp ult i64 %input_size.addr.i.0597.i2441, 65537
  %nibbles.0.i.i.i2502 = select i1 %cmp.i.i.i2501, i64 4, i64 5
  %sub.i.i.i2503 = add nsw i64 %nibbles.0.i.i.i2502, -4
  %shr.i24.i.i.i2504 = lshr i64 %add.i43.i.i.i2500, 3
  %arrayidx.i25.i.i.i2505 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i.i.i2504
  %325 = load i8, ptr %arrayidx.i25.i.i.i2505, align 1
  %conv.i26.i.i.i2506 = zext i8 %325 to i64
  %and.i27.i.i.i2507 = and i64 %add.i43.i.i.i2500, 7
  %shl.i28.i.i.i2508 = shl nuw nsw i64 %sub.i.i.i2503, %and.i27.i.i.i2507
  %or.i29.i.i.i2509 = or i64 %shl.i28.i.i.i2508, %conv.i26.i.i.i2506
  store i64 %or.i29.i.i.i2509, ptr %arrayidx.i25.i.i.i2505, align 1
  %326 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i.i2510 = add i64 %326, 2
  store i64 %add.i30.i.i.i2510, ptr %storage_ix, align 8
  %mul.i.i.i2511 = shl nuw nsw i64 %nibbles.0.i.i.i2502, 2
  %sub4.i.i.i2512 = add nsw i64 %cond.i.i2443, -1
  %shr.i11.i.i.i2513 = lshr i64 %add.i30.i.i.i2510, 3
  %arrayidx.i12.i.i.i2514 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i.i.i2513
  %327 = load i8, ptr %arrayidx.i12.i.i.i2514, align 1
  %conv.i13.i.i.i2515 = zext i8 %327 to i64
  %and.i14.i.i.i2516 = and i64 %add.i30.i.i.i2510, 7
  %shl.i15.i.i.i2517 = shl nsw i64 %sub4.i.i.i2512, %and.i14.i.i.i2516
  %or.i16.i.i.i2518 = or i64 %shl.i15.i.i.i2517, %conv.i13.i.i.i2515
  store i64 %or.i16.i.i.i2518, ptr %arrayidx.i12.i.i.i2514, align 1
  %328 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i.i2519 = add i64 %328, %mul.i.i.i2511
  store i64 %add.i17.i.i.i2519, ptr %storage_ix, align 8
  %shr.i.i.i.i2520 = lshr i64 %add.i17.i.i.i2519, 3
  %arrayidx.i.i.i.i2521 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i.i.i2520
  %329 = load i8, ptr %arrayidx.i.i.i.i2521, align 1
  %conv.i.i.i.i2522 = zext i8 %329 to i64
  %and.i.i.i.i2523 = and i64 %add.i17.i.i.i2519, 7
  %shl.i.i.i.i2524 = shl nuw nsw i64 1, %and.i.i.i.i2523
  %or.i.i.i.i2525 = or i64 %shl.i.i.i.i2524, %conv.i.i.i.i2522
  store i64 %or.i.i.i.i2525, ptr %arrayidx.i.i.i.i2521, align 1
  %330 = load i64, ptr %storage_ix, align 8
  %add.i464.i2526 = add i64 %330, 8
  %and.i465.i2527 = and i64 %add.i464.i2526, 4294967288
  store i64 %and.i465.i2527, ptr %storage_ix, align 8
  %shr.i466.i2528 = lshr exact i64 %and.i465.i2527, 3
  %arrayidx.i467.i2529 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i466.i2528
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i467.i2529, ptr readonly align 1 %input.addr.i.0596.i2442, i64 %cond.i.i2443, i1 false)
  %shl.i.i2530 = shl nuw nsw i64 %cond.i.i2443, 3
  %331 = load i64, ptr %storage_ix, align 8
  %add1.i468.i2531 = add i64 %331, %shl.i.i2530
  store i64 %add1.i468.i2531, ptr %storage_ix, align 8
  %shr2.i.i2532 = lshr i64 %add1.i468.i2531, 3
  %arrayidx3.i.i2533 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr2.i.i2532
  store i8 0, ptr %arrayidx3.i.i2533, align 1
  br label %if.end.i.i2493

if.end.i.i2493:                                   ; preds = %if.else.i.i2496, %if.then.i.i2458
  %sub.i.i2494 = sub i64 %input_size.addr.i.0597.i2441, %cond.i.i2443
  %cmp.i.not.i2495 = icmp eq i64 %sub.i.i2494, 0
  br i1 %cmp.i.not.i2495, label %sw.epilog, label %while.body.i.i2440, !llvm.loop !9

sw.bb6:                                           ; preds = %entry
  %cmp.i.not595.i3017 = icmp eq i64 %input_size, 0
  br i1 %cmp.i.not595.i3017, label %sw.epilog, label %while.body.i.lr.ph.i3018

while.body.i.lr.ph.i3018:                         ; preds = %sw.bb6
  %sub.ptr.rhs.cast35.i.i3019 = ptrtoint ptr %input to i64
  %sub.ptr.rhs.cast.i.i3020 = ptrtoint ptr %literal_buf to i64
  %sub.ptr.rhs.cast3.i.i3021 = ptrtoint ptr %command_buf to i64
  %invariant.gep6858 = getelementptr i8, ptr %input, i64 4
  br label %while.body.i.i3022

while.body.i.i3022:                               ; preds = %if.end.i.i3075, %while.body.i.lr.ph.i3018
  %input_size.addr.i.0597.i3023 = phi i64 [ %input_size, %while.body.i.lr.ph.i3018 ], [ %sub.i.i3076, %if.end.i.i3075 ]
  %input.addr.i.0596.i3024 = phi ptr [ %input, %while.body.i.lr.ph.i3018 ], [ %add.ptr.i8.i3026, %if.end.i.i3075 ]
  %cond.i.i3025 = tail call i64 @llvm.umin.i64(i64 %input_size.addr.i.0597.i3023, i64 131072)
  %add.ptr.i8.i3026 = getelementptr inbounds nuw i8, ptr %input.addr.i.0596.i3024, i64 %cond.i.i3025
  %cmp.i9.i3027 = icmp ugt i64 %input_size.addr.i.0597.i3023, 15
  br i1 %cmp.i9.i3027, label %if.then.i10.i3162, label %emit_remainder.i.i3028

if.then.i10.i3162:                                ; preds = %while.body.i.i3022
  %sub2.i.i3163 = add nsw i64 %cond.i.i3025, -4
  %sub3.i.i3164 = add i64 %input_size.addr.i.0597.i3023, -16
  %cond.i.i.i3165 = tail call i64 @llvm.umin.i64(i64 %sub2.i.i3163, i64 %sub3.i.i3164)
  %add.ptr4.i.i3166 = getelementptr inbounds i8, ptr %input.addr.i.0596.i3024, i64 %cond.i.i.i3165
  %sub.ptr.lhs.cast59.i.i3167 = ptrtoint ptr %add.ptr.i8.i3026 to i64
  %sub.ptr.sub61.i.i3168 = add i64 %sub.ptr.lhs.cast59.i.i3167, -4
  br label %for.cond.i.i3169

for.cond.i.i3169:                                 ; preds = %for.cond.i.i3169.backedge, %if.then.i10.i3162
  %commands.i.0.i3170 = phi ptr [ %command_buf, %if.then.i10.i3162 ], [ %commands.i.0.i3170.be, %for.cond.i.i3169.backedge ]
  %literals.i.0.i3171 = phi ptr [ %literal_buf, %if.then.i10.i3162 ], [ %add.ptr75.i.i3264, %for.cond.i.i3169.backedge ]
  %last_distance.i.0.i3172 = phi i32 [ -1, %if.then.i10.i3162 ], [ %last_distance.i.0.i3172.be, %for.cond.i.i3169.backedge ]
  %next_emit.i.0.i3173 = phi ptr [ %input.addr.i.0596.i3024, %if.then.i10.i3162 ], [ %next_emit.i.0.i3173.be, %for.cond.i.i3169.backedge ]
  %last_distance.i.0.fr.i3174 = freeze i32 %last_distance.i.0.i3172
  %ip.i.0.i3175 = getelementptr inbounds nuw i8, ptr %next_emit.i.0.i3173, i64 1
  %next_hash.i.0.in.in.in.i3176 = load i64, ptr %ip.i.0.i3175, align 1
  %next_hash.i.0.in.in.i3177 = mul i64 %next_hash.i.0.in.in.in.i3176, 2176830425094160384
  %next_hash.i.0.in.i3178 = lshr i64 %next_hash.i.0.in.in.i3177, 50
  %idx.ext13.i.i3179 = sext i32 %last_distance.i.0.fr.i3174 to i64
  %idx.neg.i.i3180 = sub nsw i64 0, %idx.ext13.i.i3179
  %cmp18.i.i3181 = icmp sgt i32 %last_distance.i.0.fr.i3174, 0
  br i1 %cmp18.i.i3181, label %do.body.i.us511.i3555, label %do.body.i.us.i3186

do.body.i.us511.i3555:                            ; preds = %for.cond.i.i3169, %do.body.i.us511.i3555.backedge
  %next_ip.i.1.us512.i3556 = phi ptr [ %add.ptr6.i.us518.i3562, %do.body.i.us511.i3555.backedge ], [ %ip.i.0.i3175, %for.cond.i.i3169 ]
  %skip.i.1.us513.i3557 = phi i32 [ %inc.i.us515.i3559, %do.body.i.us511.i3555.backedge ], [ 32, %for.cond.i.i3169 ]
  %next_hash.i.2.us514.i3558.in = phi i64 [ %shr.i30.us523.i3567, %do.body.i.us511.i3555.backedge ], [ %next_hash.i.0.in.i3178, %for.cond.i.i3169 ]
  %inc.i.us515.i3559 = add i32 %skip.i.1.us513.i3557, 1
  %shr.i.us516.i3560 = lshr i32 %skip.i.1.us513.i3557, 5
  %idx.ext.i.us517.i3561 = zext nneg i32 %shr.i.us516.i3560 to i64
  %add.ptr6.i.us518.i3562 = getelementptr inbounds nuw i8, ptr %next_ip.i.1.us512.i3556, i64 %idx.ext.i.us517.i3561
  %cmp7.i.us519.i3563 = icmp ugt ptr %add.ptr6.i.us518.i3562, %add.ptr4.i.i3166
  br i1 %cmp7.i.us519.i3563, label %emit_remainder.i.i3028, label %if.end.i11.us520.i3564

if.end.i11.us520.i3564:                           ; preds = %do.body.i.us511.i3555
  %t.i343.0.copyload.us521.i3565 = load i64, ptr %add.ptr6.i.us518.i3562, align 1
  %mul1.i29.us522.i3566 = mul i64 %t.i343.0.copyload.us521.i3565, 2176830425094160384
  %shr.i30.us523.i3567 = lshr i64 %mul1.i29.us522.i3566, 50
  %add.ptr14.i.us.i3569 = getelementptr inbounds i8, ptr %next_ip.i.1.us512.i3556, i64 %idx.neg.i.i3180
  %t.i648.0.copyload.us.i3570 = load i32, ptr %next_ip.i.1.us512.i3556, align 1
  %t.i646.0.copyload.us.i3571 = load i32, ptr %add.ptr14.i.us.i3569, align 1
  %cmp.i89.not.us.i3572 = icmp eq i32 %t.i648.0.copyload.us.i3570, %t.i646.0.copyload.us.i3571
  br i1 %cmp.i89.not.us.i3572, label %if.then26.i.us.i3592, label %if.end29.i.us.i3573

if.end29.i.us.i3573:                              ; preds = %if.end.i11.us520.i3564
  %arrayidx31.i.us526.i3575 = getelementptr inbounds nuw i32, ptr %table, i64 %next_hash.i.2.us514.i3558.in
  %332 = load i32, ptr %arrayidx31.i.us526.i3575, align 4
  %idx.ext32.i.us527.i3576 = sext i32 %332 to i64
  %add.ptr33.i.us528.i3577 = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us527.i3576
  %sub.ptr.lhs.cast34.i.us529.i3578 = ptrtoint ptr %next_ip.i.1.us512.i3556 to i64
  %sub.ptr.sub36.i.us530.i3579 = sub i64 %sub.ptr.lhs.cast34.i.us529.i3578, %sub.ptr.rhs.cast35.i.i3019
  %conv37.i.us531.i3580 = trunc i64 %sub.ptr.sub36.i.us530.i3579 to i32
  store i32 %conv37.i.us531.i3580, ptr %arrayidx31.i.us526.i3575, align 4
  %t.i652.0.copyload.us532.i3581 = load i32, ptr %next_ip.i.1.us512.i3556, align 1
  %t.i650.0.copyload.us533.i3582 = load i32, ptr %add.ptr33.i.us528.i3577, align 1
  %cmp.i62.not.us534.i3583 = icmp eq i32 %t.i652.0.copyload.us532.i3581, %t.i650.0.copyload.us533.i3582
  br i1 %cmp.i62.not.us534.i3583, label %do.end.i.us.i3586.loopexit, label %do.body.i.us511.i3555.backedge

do.body.i.us511.i3555.backedge:                   ; preds = %if.end29.i.us.i3573, %do.end.i.us.i3586
  br label %do.body.i.us511.i3555, !llvm.loop !4

if.then26.i.us.i3592:                             ; preds = %if.end.i11.us520.i3564
  %add.ptr14.i.us.i3569.le = getelementptr inbounds i8, ptr %next_ip.i.1.us512.i3556, i64 %idx.neg.i.i3180
  %sub.ptr.lhs.cast.i15.us.i3594 = ptrtoint ptr %next_ip.i.1.us512.i3556 to i64
  %sub.ptr.sub.i17.us.i3595 = sub i64 %sub.ptr.lhs.cast.i15.us.i3594, %sub.ptr.rhs.cast35.i.i3019
  %conv27.i.us.i3596 = trunc i64 %sub.ptr.sub.i17.us.i3595 to i32
  %arrayidx.i.us.i3598 = getelementptr inbounds nuw i32, ptr %table, i64 %next_hash.i.2.us514.i3558.in
  store i32 %conv27.i.us.i3596, ptr %arrayidx.i.us.i3598, align 4
  br label %do.end.i.us.i3586

do.end.i.us.i3586.loopexit:                       ; preds = %if.end29.i.us.i3573
  %add.ptr33.i.us528.i3577.le = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us527.i3576
  br label %do.end.i.us.i3586

do.end.i.us.i3586:                                ; preds = %do.end.i.us.i3586.loopexit, %if.then26.i.us.i3592
  %sub.ptr.lhs.cast50.i.us.pre-phi.i3587 = phi i64 [ %sub.ptr.lhs.cast.i15.us.i3594, %if.then26.i.us.i3592 ], [ %sub.ptr.lhs.cast34.i.us529.i3578, %do.end.i.us.i3586.loopexit ]
  %candidate.i.0.us.i3588 = phi ptr [ %add.ptr14.i.us.i3569.le, %if.then26.i.us.i3592 ], [ %add.ptr33.i.us528.i3577.le, %do.end.i.us.i3586.loopexit ]
  %sub.ptr.rhs.cast51.i.us.i3589 = ptrtoint ptr %candidate.i.0.us.i3588 to i64
  %sub.ptr.sub52.i.us.i3590 = sub i64 %sub.ptr.lhs.cast50.i.us.pre-phi.i3587, %sub.ptr.rhs.cast51.i.us.i3589
  %cmp53.i.us.i3591 = icmp sgt i64 %sub.ptr.sub52.i.us.i3590, 262128
  br i1 %cmp53.i.us.i3591, label %do.body.i.us511.i3555.backedge, label %if.end56.i.i3213

do.body.i.us.i3186:                               ; preds = %for.cond.i.i3169, %if.end.i11.us.i3194
  %next_ip.i.1.us.i3187 = phi ptr [ %add.ptr6.i.us.i3192, %if.end.i11.us.i3194 ], [ %ip.i.0.i3175, %for.cond.i.i3169 ]
  %skip.i.1.us.i3188 = phi i32 [ %inc.i.us.i3195, %if.end.i11.us.i3194 ], [ 32, %for.cond.i.i3169 ]
  %next_hash.i.2.us.i3189 = phi i64 [ %shr.i30.us.i3198, %if.end.i11.us.i3194 ], [ %next_hash.i.0.in.i3178, %for.cond.i.i3169 ]
  %shr.i.us.i3190 = lshr i32 %skip.i.1.us.i3188, 5
  %idx.ext.i.us.i3191 = zext nneg i32 %shr.i.us.i3190 to i64
  %add.ptr6.i.us.i3192 = getelementptr inbounds nuw i8, ptr %next_ip.i.1.us.i3187, i64 %idx.ext.i.us.i3191
  %cmp7.i.us.i3193 = icmp ugt ptr %add.ptr6.i.us.i3192, %add.ptr4.i.i3166
  br i1 %cmp7.i.us.i3193, label %emit_remainder.i.i3028, label %if.end.i11.us.i3194

if.end.i11.us.i3194:                              ; preds = %do.body.i.us.i3186
  %inc.i.us.i3195 = add i32 %skip.i.1.us.i3188, 1
  %t.i343.0.copyload.us.i3196 = load i64, ptr %add.ptr6.i.us.i3192, align 1
  %mul1.i29.us.i3197 = mul i64 %t.i343.0.copyload.us.i3196, 2176830425094160384
  %shr.i30.us.i3198 = lshr i64 %mul1.i29.us.i3197, 50
  %arrayidx31.i.us.i3199 = getelementptr inbounds nuw i32, ptr %table, i64 %next_hash.i.2.us.i3189
  %333 = load i32, ptr %arrayidx31.i.us.i3199, align 4
  %idx.ext32.i.us.i3200 = sext i32 %333 to i64
  %add.ptr33.i.us.i3201 = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us.i3200
  %sub.ptr.lhs.cast34.i.us.i3202 = ptrtoint ptr %next_ip.i.1.us.i3187 to i64
  %sub.ptr.sub36.i.us.i3203 = sub i64 %sub.ptr.lhs.cast34.i.us.i3202, %sub.ptr.rhs.cast35.i.i3019
  %conv37.i.us.i3204 = trunc i64 %sub.ptr.sub36.i.us.i3203 to i32
  store i32 %conv37.i.us.i3204, ptr %arrayidx31.i.us.i3199, align 4
  %t.i652.0.copyload.us.i3205 = load i32, ptr %next_ip.i.1.us.i3187, align 1
  %t.i650.0.copyload.us.i3206 = load i32, ptr %add.ptr33.i.us.i3201, align 1
  %cmp.i62.not.us.i3207 = icmp ne i32 %t.i652.0.copyload.us.i3205, %t.i650.0.copyload.us.i3206
  %add.ptr33.i.us.i3201.le = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us.i3200
  %sub.ptr.rhs.cast51.i.i3210 = ptrtoint ptr %add.ptr33.i.us.i3201.le to i64
  %sub.ptr.sub52.i.i3211 = sub i64 %sub.ptr.lhs.cast34.i.us.i3202, %sub.ptr.rhs.cast51.i.i3210
  %cmp53.i.i3212 = icmp sgt i64 %sub.ptr.sub52.i.i3211, 262128
  %or.cond7355 = select i1 %cmp.i62.not.us.i3207, i1 true, i1 %cmp53.i.i3212
  br i1 %or.cond7355, label %do.body.i.us.i3186, label %if.end56.i.i3213, !llvm.loop !4

if.end56.i.i3213:                                 ; preds = %if.end.i11.us.i3194, %do.end.i.us.i3586
  %.us-phi548.i3214 = phi ptr [ %candidate.i.0.us.i3588, %do.end.i.us.i3586 ], [ %add.ptr33.i.us.i3201.le, %if.end.i11.us.i3194 ]
  %.us-phi549.i3215 = phi i64 [ %sub.ptr.lhs.cast50.i.us.pre-phi.i3587, %do.end.i.us.i3586 ], [ %sub.ptr.lhs.cast34.i.us.i3202, %if.end.i11.us.i3194 ]
  %.us-phi550.i3216 = phi i64 [ %sub.ptr.sub52.i.us.i3590, %do.end.i.us.i3586 ], [ %sub.ptr.sub52.i.i3211, %if.end.i11.us.i3194 ]
  %.us-phi551.i3217 = phi ptr [ %next_ip.i.1.us512.i3556, %do.end.i.us.i3586 ], [ %next_ip.i.1.us.i3187, %if.end.i11.us.i3194 ]
  %add.ptr57.i.i3218 = getelementptr inbounds nuw i8, ptr %.us-phi548.i3214, i64 4
  %add.ptr58.i.i3219 = getelementptr inbounds nuw i8, ptr %.us-phi551.i3217, i64 4
  %sub62.i.i3220 = sub i64 %sub.ptr.sub61.i.i3168, %.us-phi549.i3215
  %cmp.i143552.i3221 = icmp ugt i64 %sub62.i.i3220, 7
  br i1 %cmp.i143552.i3221, label %for.body.i160.i3530, label %while.cond.i145.preheader.i3222

while.cond.i145.preheader.i3222:                  ; preds = %if.end.i166.i3544, %if.end56.i.i3213
  %limit.addr.i138.0.lcssa.i3223 = phi i64 [ %sub62.i.i3220, %if.end56.i.i3213 ], [ %sub.i168.i3547, %if.end.i166.i3544 ]
  %s2.addr.i137.0.lcssa.i3224 = phi ptr [ %add.ptr58.i.i3219, %if.end56.i.i3213 ], [ %add.ptr.i164.i3545, %if.end.i166.i3544 ]
  %s1.addr.i136.0.lcssa.i3225 = phi ptr [ %add.ptr57.i.i3218, %if.end56.i.i3213 ], [ %add.ptr3.i167.i3546, %if.end.i166.i3544 ]
  %tobool.i146.not558.i3226 = icmp eq i64 %limit.addr.i138.0.lcssa.i3223, 0
  br i1 %tobool.i146.not558.i3226, label %while.end.i148.i3234, label %land.rhs.i156.preheader.i3227

land.rhs.i156.preheader.i3227:                    ; preds = %while.cond.i145.preheader.i3222
  %scevgep.i3228 = getelementptr i8, ptr %s1.addr.i136.0.lcssa.i3225, i64 %limit.addr.i138.0.lcssa.i3223
  br label %land.rhs.i156.i3229

for.body.i160.i3530:                              ; preds = %if.end56.i.i3213, %if.end.i166.i3544
  %s1.addr.i136.0555.i3531 = phi ptr [ %add.ptr3.i167.i3546, %if.end.i166.i3544 ], [ %add.ptr57.i.i3218, %if.end56.i.i3213 ]
  %s2.addr.i137.0554.i3532 = phi ptr [ %add.ptr.i164.i3545, %if.end.i166.i3544 ], [ %add.ptr58.i.i3219, %if.end56.i.i3213 ]
  %limit.addr.i138.0553.i3533 = phi i64 [ %sub.i168.i3547, %if.end.i166.i3544 ], [ %sub62.i.i3220, %if.end56.i.i3213 ]
  %t.i335.0.copyload.i3534 = load i64, ptr %s2.addr.i137.0554.i3532, align 1
  %t.i.0.copyload.i3535 = load i64, ptr %s1.addr.i136.0555.i3531, align 1
  %cmp2.i165.not.i3536 = icmp eq i64 %t.i335.0.copyload.i3534, %t.i.0.copyload.i3535
  br i1 %cmp2.i165.not.i3536, label %if.end.i166.i3544, label %if.then.i169.i3537

if.then.i169.i3537:                               ; preds = %for.body.i160.i3530
  %xor.i163.i3538 = xor i64 %t.i.0.copyload.i3535, %t.i335.0.copyload.i3534
  %334 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i163.i3538, i1 true)
  %sub.ptr.lhs.cast.i172.i3539 = ptrtoint ptr %s1.addr.i136.0555.i3531 to i64
  %sub.ptr.rhs.cast.i173.i3540 = ptrtoint ptr %add.ptr57.i.i3218 to i64
  %sub.ptr.sub.i174.i3541 = sub i64 %sub.ptr.lhs.cast.i172.i3539, %sub.ptr.rhs.cast.i173.i3540
  %shr.i175.i3542 = lshr i64 %334, 3
  %add.i176.i3543 = add i64 %sub.ptr.sub.i174.i3541, %shr.i175.i3542
  br label %FindMatchLengthWithLimit.exit177.i3239

if.end.i166.i3544:                                ; preds = %for.body.i160.i3530
  %add.ptr.i164.i3545 = getelementptr inbounds nuw i8, ptr %s2.addr.i137.0554.i3532, i64 8
  %add.ptr3.i167.i3546 = getelementptr inbounds nuw i8, ptr %s1.addr.i136.0555.i3531, i64 8
  %sub.i168.i3547 = add i64 %limit.addr.i138.0553.i3533, -8
  %cmp.i143.i3548 = icmp ugt i64 %sub.i168.i3547, 7
  br i1 %cmp.i143.i3548, label %for.body.i160.i3530, label %while.cond.i145.preheader.i3222, !llvm.loop !6

land.rhs.i156.i3229:                              ; preds = %while.body.i152.i3525, %land.rhs.i156.preheader.i3227
  %s1.addr.i136.1561.i3230 = phi ptr [ %incdec.ptr8.i155.i3528, %while.body.i152.i3525 ], [ %s1.addr.i136.0.lcssa.i3225, %land.rhs.i156.preheader.i3227 ]
  %s2.addr.i137.1560.i3231 = phi ptr [ %incdec.ptr.i154.i3527, %while.body.i152.i3525 ], [ %s2.addr.i137.0.lcssa.i3224, %land.rhs.i156.preheader.i3227 ]
  %limit.addr.i138.1559.i3232 = phi i64 [ %dec.i153.i3526, %while.body.i152.i3525 ], [ %limit.addr.i138.0.lcssa.i3223, %land.rhs.i156.preheader.i3227 ]
  %335 = load i8, ptr %s1.addr.i136.1561.i3230, align 1
  %336 = load i8, ptr %s2.addr.i137.1560.i3231, align 1
  %cmp6.i159.i3233 = icmp eq i8 %335, %336
  br i1 %cmp6.i159.i3233, label %while.body.i152.i3525, label %while.end.i148.i3234

while.body.i152.i3525:                            ; preds = %land.rhs.i156.i3229
  %dec.i153.i3526 = add nsw i64 %limit.addr.i138.1559.i3232, -1
  %incdec.ptr.i154.i3527 = getelementptr inbounds nuw i8, ptr %s2.addr.i137.1560.i3231, i64 1
  %incdec.ptr8.i155.i3528 = getelementptr inbounds nuw i8, ptr %s1.addr.i136.1561.i3230, i64 1
  %tobool.i146.not.i3529 = icmp eq i64 %dec.i153.i3526, 0
  br i1 %tobool.i146.not.i3529, label %while.end.i148.i3234, label %land.rhs.i156.i3229, !llvm.loop !7

while.end.i148.i3234:                             ; preds = %while.body.i152.i3525, %land.rhs.i156.i3229, %while.cond.i145.preheader.i3222
  %s1.addr.i136.1.lcssa.i3235 = phi ptr [ %s1.addr.i136.0.lcssa.i3225, %while.cond.i145.preheader.i3222 ], [ %s1.addr.i136.1561.i3230, %land.rhs.i156.i3229 ], [ %scevgep.i3228, %while.body.i152.i3525 ]
  %sub.ptr.lhs.cast9.i149.i3236 = ptrtoint ptr %s1.addr.i136.1.lcssa.i3235 to i64
  %sub.ptr.rhs.cast10.i150.i3237 = ptrtoint ptr %add.ptr57.i.i3218 to i64
  %sub.ptr.sub11.i151.i3238 = sub i64 %sub.ptr.lhs.cast9.i149.i3236, %sub.ptr.rhs.cast10.i150.i3237
  br label %FindMatchLengthWithLimit.exit177.i3239

FindMatchLengthWithLimit.exit177.i3239:           ; preds = %while.end.i148.i3234, %if.then.i169.i3537
  %retval.i135.0.i3240 = phi i64 [ %add.i176.i3543, %if.then.i169.i3537 ], [ %sub.ptr.sub11.i151.i3238, %while.end.i148.i3234 ]
  %add.i.i3241 = add i64 %retval.i135.0.i3240, 4
  %conv67.i.i3242 = trunc i64 %.us-phi550.i3216 to i32
  %sub.ptr.rhs.cast69.i.i3243 = ptrtoint ptr %next_emit.i.0.i3173 to i64
  %sub.ptr.sub70.i.i3244 = sub i64 %.us-phi549.i3215, %sub.ptr.rhs.cast69.i.i3243
  %conv71.i.i3245 = trunc i64 %sub.ptr.sub70.i.i3244 to i32
  %add.ptr72.i.i3246 = getelementptr inbounds i8, ptr %.us-phi551.i3217, i64 %add.i.i3241
  %cmp.i179.i3247 = icmp ult i32 %conv71.i.i3245, 6
  br i1 %cmp.i179.i3247, label %EmitInsertLen.exit.i3259, label %if.else.i180.i3248

if.else.i180.i3248:                               ; preds = %FindMatchLengthWithLimit.exit177.i3239
  %cmp1.i.i3249 = icmp ult i32 %conv71.i.i3245, 130
  br i1 %cmp1.i.i3249, label %if.then2.i.i3514, label %if.else8.i.i3250

if.then2.i.i3514:                                 ; preds = %if.else.i180.i3248
  %sub.i186.i3515 = add nsw i32 %conv71.i.i3245, -2
  %337 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i186.i3515, i1 true)
  %sub3.i188.i3516 = sub nuw nsw i32 30, %337
  %shr.i189.i3517 = lshr i32 %sub.i186.i3515, %sub3.i188.i3516
  %shl.i190.i3518 = shl nuw nsw i32 %sub3.i188.i3516, 1
  %add.i191.i3519 = add nuw nsw i32 %shr.i189.i3517, 2
  %add4.i.i3520 = add nuw nsw i32 %add.i191.i3519, %shl.i190.i3518
  %shl5.i.i3521 = shl nuw nsw i32 %shr.i189.i3517, %sub3.i188.i3516
  %sub6.i.i3522 = sub nsw i32 %sub.i186.i3515, %shl5.i.i3521
  %shl7.i.i3523 = shl nsw i32 %sub6.i.i3522, 8
  %or.i.i3524 = or i32 %shl7.i.i3523, %add4.i.i3520
  br label %EmitInsertLen.exit.i3259

if.else8.i.i3250:                                 ; preds = %if.else.i180.i3248
  %cmp9.i.i3251 = icmp ult i32 %conv71.i.i3245, 2114
  br i1 %cmp9.i.i3251, label %if.then11.i184.i3506, label %if.else23.i.i3252

if.then11.i184.i3506:                             ; preds = %if.else8.i.i3250
  %sub13.i.i3507 = add nsw i32 %conv71.i.i3245, -66
  %338 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub13.i.i3507, i1 true)
  %xor.i.i.i3508 = xor i32 %338, 31
  %shl19.i.neg.i3509 = shl nsw i32 -1, %xor.i.i.i3508
  %sub20.i.i3510 = add nsw i32 %shl19.i.neg.i3509, %sub13.i.i3507
  %shl21.i.i3511 = shl nsw i32 %sub20.i.i3510, 8
  %reass.sub5948 = sub nsw i32 %shl21.i.i3511, %338
  %or22.i.i3513 = add nsw i32 %reass.sub5948, 41
  br label %EmitInsertLen.exit.i3259

if.else23.i.i3252:                                ; preds = %if.else8.i.i3250
  %cmp24.i.i3253 = icmp ult i32 %conv71.i.i3245, 6210
  br i1 %cmp24.i.i3253, label %if.then26.i183.i3503, label %if.else31.i.i3254

if.then26.i183.i3503:                             ; preds = %if.else23.i.i3252
  %sub28.i.i3504 = shl nuw nsw i32 %conv71.i.i3245, 8
  %or30.i.i3505 = add nsw i32 %sub28.i.i3504, -541163
  br label %EmitInsertLen.exit.i3259

if.else31.i.i3254:                                ; preds = %if.else23.i.i3252
  %cmp32.i.i3255 = icmp ult i32 %conv71.i.i3245, 22594
  %sub36.i.i3256 = shl i32 %conv71.i.i3245, 8
  br i1 %cmp32.i.i3255, label %if.then34.i.i3501, label %if.else39.i.i3257

if.then34.i.i3501:                                ; preds = %if.else31.i.i3254
  %or38.i.i3502 = add nsw i32 %sub36.i.i3256, -1589738
  br label %EmitInsertLen.exit.i3259

if.else39.i.i3257:                                ; preds = %if.else31.i.i3254
  %or43.i.i3258 = add i32 %sub36.i.i3256, -5784041
  br label %EmitInsertLen.exit.i3259

EmitInsertLen.exit.i3259:                         ; preds = %if.else39.i.i3257, %if.then34.i.i3501, %if.then26.i183.i3503, %if.then11.i184.i3506, %if.then2.i.i3514, %FindMatchLengthWithLimit.exit177.i3239
  %or.i.sink.i3260 = phi i32 [ %or.i.i3524, %if.then2.i.i3514 ], [ %or30.i.i3505, %if.then26.i183.i3503 ], [ %or43.i.i3258, %if.else39.i.i3257 ], [ %or38.i.i3502, %if.then34.i.i3501 ], [ %or22.i.i3513, %if.then11.i184.i3506 ], [ %conv71.i.i3245, %FindMatchLengthWithLimit.exit177.i3239 ]
  store i32 %or.i.sink.i3260, ptr %commands.i.0.i3170, align 4
  %incdec.ptr.i182.i3261 = getelementptr inbounds nuw i8, ptr %commands.i.0.i3170, i64 4
  %sext.i3262 = shl i64 %sub.ptr.sub70.i.i3244, 32
  %conv73.i.i3263 = ashr exact i64 %sext.i3262, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %literals.i.0.i3171, ptr align 1 %next_emit.i.0.i3173, i64 %conv73.i.i3263, i1 false)
  %add.ptr75.i.i3264 = getelementptr inbounds i8, ptr %literals.i.0.i3171, i64 %conv73.i.i3263
  %cmp76.i.i3265 = icmp eq i32 %last_distance.i.0.fr.i3174, %conv67.i.i3242
  br i1 %cmp76.i.i3265, label %if.end80.i.i3278, label %if.else.i12.i3266

if.else.i12.i3266:                                ; preds = %EmitInsertLen.exit.i3259
  %add.i287.i3267 = add i32 %conv67.i.i3242, 3
  %339 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %add.i287.i3267, i1 true)
  %sub.i291.i3268 = sub nsw i32 30, %339
  %shr.i292.i3269 = lshr i32 %add.i287.i3267, %sub.i291.i3268
  %and.i293.i3270 = and i32 %shr.i292.i3269, 1
  %add1.i294.i3271 = or disjoint i32 %and.i293.i3270, 2
  %shl.i295.i3272 = shl nuw i32 %add1.i294.i3271, %sub.i291.i3268
  %340 = shl nuw nsw i32 %339, 1
  %reass.sub5949 = sub nsw i32 %and.i293.i3270, %340
  %add4.i299.i3274 = add nsw i32 %reass.sub5949, 138
  %sub5.i300.i3275 = sub i32 %add.i287.i3267, %shl.i295.i3272
  %shl6.i301.i3276 = shl i32 %sub5.i300.i3275, 8
  %or.i302.i3277 = or i32 %shl6.i301.i3276, %add4.i299.i3274
  br label %if.end80.i.i3278

if.end80.i.i3278:                                 ; preds = %if.else.i12.i3266, %EmitInsertLen.exit.i3259
  %storemerge.i3279 = phi i32 [ %or.i302.i3277, %if.else.i12.i3266 ], [ 64, %EmitInsertLen.exit.i3259 ]
  %last_distance.i.1.i3280 = phi i32 [ %conv67.i.i3242, %if.else.i12.i3266 ], [ %last_distance.i.0.fr.i3174, %EmitInsertLen.exit.i3259 ]
  store i32 %storemerge.i3279, ptr %incdec.ptr.i182.i3261, align 4
  %commands.i.2.i3281 = getelementptr inbounds nuw i8, ptr %commands.i.0.i3170, i64 8
  %cmp.i311.i3282 = icmp ult i64 %add.i.i3241, 12
  br i1 %cmp.i311.i3282, label %if.then.i329.i3499, label %if.else.i312.i3283

if.then.i329.i3499:                               ; preds = %if.end80.i.i3278
  %341 = trunc i64 %retval.i135.0.i3240 to i32
  %conv.i331.i3500 = add nsw i32 %341, 24
  store i32 %conv.i331.i3500, ptr %commands.i.2.i3281, align 4
  br label %EmitCopyLenLastDistance.exit.i3293

if.else.i312.i3283:                               ; preds = %if.end80.i.i3278
  %cmp1.i313.i3284 = icmp ult i64 %add.i.i3241, 72
  br i1 %cmp1.i313.i3284, label %if.then3.i322.i3485, label %if.else13.i.i3285

if.then3.i322.i3485:                              ; preds = %if.else.i312.i3283
  %sub.i323.i3486 = add nsw i64 %retval.i135.0.i3240, -4
  %conv.i59.i.i3487 = trunc nuw nsw i64 %sub.i323.i3486 to i32
  %342 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i59.i.i3487, i1 true)
  %sub4.i.i3488 = sub nuw nsw i32 30, %342
  %conv5.i324.i3489 = zext nneg i32 %sub4.i.i3488 to i64
  %shr.i325.i3490 = lshr i64 %sub.i323.i3486, %conv5.i324.i3489
  %shl.i326.i3491 = shl nuw nsw i64 %conv5.i324.i3489, 1
  %add6.i.i3492 = add nuw nsw i64 %shr.i325.i3490, 28
  %add7.i.i3493 = add nuw nsw i64 %add6.i.i3492, %shl.i326.i3491
  %shl8.i.i3494 = shl nuw nsw i64 %shr.i325.i3490, %conv5.i324.i3489
  %sub9.i.i3495 = sub nsw i64 %sub.i323.i3486, %shl8.i.i3494
  %shl10.i.i3496 = shl nsw i64 %sub9.i.i3495, 8
  %or.i327.i3497 = or i64 %shl10.i.i3496, %add7.i.i3493
  %conv11.i328.i3498 = trunc i64 %or.i327.i3497 to i32
  store i32 %conv11.i328.i3498, ptr %commands.i.2.i3281, align 4
  br label %EmitCopyLenLastDistance.exit.i3293

if.else13.i.i3285:                                ; preds = %if.else.i312.i3283
  %cmp14.i.i3286 = icmp ult i64 %add.i.i3241, 136
  br i1 %cmp14.i.i3286, label %if.then16.i.i3476, label %if.else28.i.i3287

if.then16.i.i3476:                                ; preds = %if.else13.i.i3285
  %sub18.i.i3477 = add nsw i64 %retval.i135.0.i3240, -4
  %shr20.i.i3478 = lshr i64 %sub18.i.i3477, 5
  %add21.i.i3479 = add nuw nsw i64 %shr20.i.i3478, 54
  %and.i321.i3480 = shl nuw nsw i64 %sub18.i.i3477, 8
  %shl23.i.i3481 = and i64 %and.i321.i3480, 7936
  %or24.i.i3482 = or i64 %add21.i.i3479, %shl23.i.i3481
  %conv25.i.i3483 = trunc nuw nsw i64 %or24.i.i3482 to i32
  store i32 %conv25.i.i3483, ptr %commands.i.2.i3281, align 4
  %incdec.ptr26.i.i3484 = getelementptr inbounds nuw i8, ptr %commands.i.0.i3170, i64 12
  store i32 64, ptr %incdec.ptr26.i.i3484, align 4
  br label %EmitCopyLenLastDistance.exit.i3293

if.else28.i.i3287:                                ; preds = %if.else13.i.i3285
  %cmp29.i.i3288 = icmp ult i64 %add.i.i3241, 2120
  br i1 %cmp29.i.i3288, label %if.then31.i.i3464, label %if.else47.i.i3289

if.then31.i.i3464:                                ; preds = %if.else28.i.i3287
  %sub33.i.i3465 = add nsw i64 %retval.i135.0.i3240, -68
  %conv.i.i316.i3466 = trunc nuw nsw i64 %sub33.i.i3465 to i32
  %343 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i316.i3466, i1 true)
  %xor.i.i317.i3467 = xor i32 %343, 31
  %conv36.i.i3468 = zext nneg i32 %xor.i.i317.i3467 to i64
  %add38.i.i3469 = add nuw nsw i64 %conv36.i.i3468, 52
  %shl40.i.neg.i3470 = shl nsw i64 -1, %conv36.i.i3468
  %sub41.i318.i3471 = add nsw i64 %shl40.i.neg.i3470, %sub33.i.i3465
  %shl42.i319.i3472 = shl nsw i64 %sub41.i318.i3471, 8
  %or43.i320.i3473 = or disjoint i64 %shl42.i319.i3472, %add38.i.i3469
  %conv44.i.i3474 = trunc i64 %or43.i320.i3473 to i32
  store i32 %conv44.i.i3474, ptr %commands.i.2.i3281, align 4
  %incdec.ptr45.i.i3475 = getelementptr inbounds nuw i8, ptr %commands.i.0.i3170, i64 12
  store i32 64, ptr %incdec.ptr45.i.i3475, align 4
  br label %EmitCopyLenLastDistance.exit.i3293

if.else47.i.i3289:                                ; preds = %if.else28.i.i3287
  %retval.i135.0.tr.i3290 = trunc i64 %retval.i135.0.i3240 to i32
  %344 = shl i32 %retval.i135.0.tr.i3290, 8
  %conv52.i.i3291 = add i32 %344, -541633
  store i32 %conv52.i.i3291, ptr %commands.i.2.i3281, align 4
  %incdec.ptr53.i.i3292 = getelementptr inbounds nuw i8, ptr %commands.i.0.i3170, i64 12
  store i32 64, ptr %incdec.ptr53.i.i3292, align 4
  br label %EmitCopyLenLastDistance.exit.i3293

EmitCopyLenLastDistance.exit.i3293:               ; preds = %if.else47.i.i3289, %if.then31.i.i3464, %if.then16.i.i3476, %if.then3.i322.i3485, %if.then.i329.i3499
  %.sink.i3294 = phi i64 [ 12, %if.then3.i322.i3485 ], [ 16, %if.then31.i.i3464 ], [ 16, %if.else47.i.i3289 ], [ 16, %if.then16.i.i3476 ], [ 12, %if.then.i329.i3499 ]
  %incdec.ptr12.i.i3295 = getelementptr inbounds nuw i8, ptr %commands.i.0.i3170, i64 %.sink.i3294
  %cmp81.i.not.i3296 = icmp ult ptr %add.ptr72.i.i3246, %add.ptr4.i.i3166
  br i1 %cmp81.i.not.i3296, label %if.then89.i.i3297, label %emit_remainder.i.i3028

if.then89.i.i3297:                                ; preds = %EmitCopyLenLastDistance.exit.i3293
  %add.ptr90.i.i3298 = getelementptr inbounds i8, ptr %add.ptr72.i.i3246, i64 -3
  %t.i347.0.copyload.i3299 = load i64, ptr %add.ptr90.i.i3298, align 1
  %mul2.i390.i3300 = mul i64 %t.i347.0.copyload.i3299, 2176830425094160384
  %shr3.i391.i3301 = lshr i64 %mul2.i390.i3300, 50
  %sub.ptr.lhs.cast94.i.i3302 = ptrtoint ptr %add.ptr72.i.i3246 to i64
  %sub.ptr.sub96.i.i3303 = sub i64 %sub.ptr.lhs.cast94.i.i3302, %sub.ptr.rhs.cast35.i.i3019
  %345 = trunc i64 %sub.ptr.sub96.i.i3303 to i32
  %arrayidx100.i.i3304 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i391.i3301
  %346 = shl i64 %t.i347.0.copyload.i3299, 24
  %shl.i376.i3305 = and i64 %346, -4294967296
  %mul2.i377.i3306 = mul i64 %shl.i376.i3305, 506832829
  %shr3.i378.i3307 = lshr i64 %mul2.i377.i3306, 50
  %conv106.i.i3308 = add i32 %345, -2
  %arrayidx108.i.i3309 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i378.i3307
  store i32 %conv106.i.i3308, ptr %arrayidx108.i.i3309, align 4
  %conv114.i.i3310 = add i32 %345, -1
  store i32 %conv114.i.i3310, ptr %arrayidx100.i.i3304, align 4
  %347 = shl i64 %t.i347.0.copyload.i3299, 8
  %shl.i402.i3311 = and i64 %347, -4294967296
  %mul2.i403.i3312 = mul i64 %shl.i402.i3311, 506832829
  %shr3.i404.i3313 = lshr i64 %mul2.i403.i3312, 50
  %arrayidx165.i.i3314 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i404.i3313
  %348 = load i32, ptr %arrayidx165.i.i3314, align 4
  store i32 %345, ptr %arrayidx165.i.i3314, align 4
  %idx.ext166.i.pn577.i3315 = sext i32 %348 to i64
  %candidate.i.1578.i3316 = getelementptr inbounds i8, ptr %input, i64 %idx.ext166.i.pn577.i3315
  %sub.ptr.rhs.cast175.i580.i3317 = ptrtoint ptr %candidate.i.1578.i3316 to i64
  %sub.ptr.sub176.i581.i3318 = sub i64 %sub.ptr.lhs.cast94.i.i3302, %sub.ptr.rhs.cast175.i580.i3317
  %cmp177.i582.i3319 = icmp slt i64 %sub.ptr.sub176.i581.i3318, 262129
  br i1 %cmp177.i582.i3319, label %land.rhs.i.i3324.preheader, label %for.cond.i.i3169.backedge

land.rhs.i.i3324.preheader:                       ; preds = %if.then89.i.i3297
  %t.i656.0.copyload.i33315839 = load i32, ptr %add.ptr72.i.i3246, align 1
  %t.i654.0.copyload.i33325840 = load i32, ptr %candidate.i.1578.i3316, align 1
  %cmp.i46.not.i33335841 = icmp eq i32 %t.i656.0.copyload.i33315839, %t.i654.0.copyload.i33325840
  br i1 %cmp.i46.not.i33335841, label %while.body.i14.i3334, label %for.cond.i.i3169.backedge

for.cond.i.i3169.backedge:                        ; preds = %if.then207.i.i3385, %land.rhs.i.i3324, %land.rhs.i.i3324.preheader, %if.then89.i.i3297
  %commands.i.0.i3170.be = phi ptr [ %incdec.ptr12.i.i3295, %if.then89.i.i3297 ], [ %incdec.ptr12.i.i3295, %land.rhs.i.i3324.preheader ], [ %incdec.ptr.i277.i3383, %land.rhs.i.i3324 ], [ %incdec.ptr.i277.i3383, %if.then207.i.i3385 ]
  %last_distance.i.0.i3172.be = phi i32 [ %last_distance.i.1.i3280, %if.then89.i.i3297 ], [ %last_distance.i.1.i3280, %land.rhs.i.i3324.preheader ], [ %conv195.i.i3360, %land.rhs.i.i3324 ], [ %conv195.i.i3360, %if.then207.i.i3385 ]
  %next_emit.i.0.i3173.be = phi ptr [ %add.ptr72.i.i3246, %if.then89.i.i3297 ], [ %add.ptr72.i.i3246, %land.rhs.i.i3324.preheader ], [ %add.ptr191.i.i3359, %land.rhs.i.i3324 ], [ %add.ptr191.i.i3359, %if.then207.i.i3385 ]
  br label %for.cond.i.i3169

land.rhs.i.i3324:                                 ; preds = %if.then207.i.i3385
  %t.i656.0.copyload.i3331 = load i32, ptr %add.ptr191.i.i3359, align 1
  %t.i654.0.copyload.i3332 = load i32, ptr %candidate.i.1.i3409, align 1
  %cmp.i46.not.i3333 = icmp eq i32 %t.i656.0.copyload.i3331, %t.i654.0.copyload.i3332
  br i1 %cmp.i46.not.i3333, label %while.body.i14.i3334, label %for.cond.i.i3169.backedge, !llvm.loop !8

while.body.i14.i3334:                             ; preds = %land.rhs.i.i3324.preheader, %land.rhs.i.i3324
  %commands.i.4583.i33305846 = phi ptr [ %incdec.ptr.i277.i3383, %land.rhs.i.i3324 ], [ %incdec.ptr12.i.i3295, %land.rhs.i.i3324.preheader ]
  %ip.i.1585.i33285845 = phi ptr [ %add.ptr191.i.i3359, %land.rhs.i.i3324 ], [ %add.ptr72.i.i3246, %land.rhs.i.i3324.preheader ]
  %349 = phi i64 [ %idx.ext166.i.pn.i3408, %land.rhs.i.i3324 ], [ %idx.ext166.i.pn577.i3315, %land.rhs.i.i3324.preheader ]
  %sub.ptr.lhs.cast174.i587.i33265843 = phi i64 [ %sub.ptr.lhs.cast212.i.i3390, %land.rhs.i.i3324 ], [ %sub.ptr.lhs.cast94.i.i3302, %land.rhs.i.i3324.preheader ]
  %sub.ptr.sub176.i588.i33255842 = phi i64 [ %sub.ptr.sub176.i.i3411, %land.rhs.i.i3324 ], [ %sub.ptr.sub176.i581.i3318, %land.rhs.i.i3324.preheader ]
  %gep6859 = getelementptr i8, ptr %invariant.gep6858, i64 %349
  %add.ptr184.i.i3336 = getelementptr inbounds nuw i8, ptr %ip.i.1585.i33285845, i64 4
  %sub188.i.i3337 = sub i64 %sub.ptr.sub61.i.i3168, %sub.ptr.lhs.cast174.i587.i33265843
  %cmp.i112564.i3338 = icmp ugt i64 %sub188.i.i3337, 7
  br i1 %cmp.i112564.i3338, label %for.body.i.i3445, label %while.cond.i113.preheader.i3339

while.cond.i113.preheader.i3339:                  ; preds = %if.end.i126.i3459, %while.body.i14.i3334
  %limit.addr.i.0.lcssa.i3340 = phi i64 [ %sub188.i.i3337, %while.body.i14.i3334 ], [ %sub.i127.i3462, %if.end.i126.i3459 ]
  %s2.addr.i.0.lcssa.i3341 = phi ptr [ %add.ptr184.i.i3336, %while.body.i14.i3334 ], [ %add.ptr.i124.i3460, %if.end.i126.i3459 ]
  %s1.addr.i.0.lcssa.i3342 = phi ptr [ %gep6859, %while.body.i14.i3334 ], [ %add.ptr3.i.i3461, %if.end.i126.i3459 ]
  %tobool.i114.not571.i3343 = icmp eq i64 %limit.addr.i.0.lcssa.i3340, 0
  br i1 %tobool.i114.not571.i3343, label %while.end.i116.i3351, label %land.rhs.i119.preheader.i3344

land.rhs.i119.preheader.i3344:                    ; preds = %while.cond.i113.preheader.i3339
  %scevgep639.i3345 = getelementptr i8, ptr %s1.addr.i.0.lcssa.i3342, i64 %limit.addr.i.0.lcssa.i3340
  br label %land.rhs.i119.i3346

for.body.i.i3445:                                 ; preds = %while.body.i14.i3334, %if.end.i126.i3459
  %s1.addr.i.0567.i3446 = phi ptr [ %add.ptr3.i.i3461, %if.end.i126.i3459 ], [ %gep6859, %while.body.i14.i3334 ]
  %s2.addr.i.0566.i3447 = phi ptr [ %add.ptr.i124.i3460, %if.end.i126.i3459 ], [ %add.ptr184.i.i3336, %while.body.i14.i3334 ]
  %limit.addr.i.0565.i3448 = phi i64 [ %sub.i127.i3462, %if.end.i126.i3459 ], [ %sub188.i.i3337, %while.body.i14.i3334 ]
  %t.i339.0.copyload.i3449 = load i64, ptr %s2.addr.i.0566.i3447, align 1
  %t.i337.0.copyload.i3450 = load i64, ptr %s1.addr.i.0567.i3446, align 1
  %cmp2.i125.not.i3451 = icmp eq i64 %t.i339.0.copyload.i3449, %t.i337.0.copyload.i3450
  br i1 %cmp2.i125.not.i3451, label %if.end.i126.i3459, label %if.then.i128.i3452

if.then.i128.i3452:                               ; preds = %for.body.i.i3445
  %xor.i.i3453 = xor i64 %t.i337.0.copyload.i3450, %t.i339.0.copyload.i3449
  %350 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i3453, i1 true)
  %sub.ptr.lhs.cast.i130.i3454 = ptrtoint ptr %s1.addr.i.0567.i3446 to i64
  %sub.ptr.rhs.cast.i131.i3455 = ptrtoint ptr %gep6859 to i64
  %sub.ptr.sub.i132.i3456 = sub i64 %sub.ptr.lhs.cast.i130.i3454, %sub.ptr.rhs.cast.i131.i3455
  %shr.i133.i3457 = lshr i64 %350, 3
  %add.i134.i3458 = add i64 %sub.ptr.sub.i132.i3456, %shr.i133.i3457
  br label %FindMatchLengthWithLimit.exit.i3356

if.end.i126.i3459:                                ; preds = %for.body.i.i3445
  %add.ptr.i124.i3460 = getelementptr inbounds nuw i8, ptr %s2.addr.i.0566.i3447, i64 8
  %add.ptr3.i.i3461 = getelementptr inbounds nuw i8, ptr %s1.addr.i.0567.i3446, i64 8
  %sub.i127.i3462 = add i64 %limit.addr.i.0565.i3448, -8
  %cmp.i112.i3463 = icmp ugt i64 %sub.i127.i3462, 7
  br i1 %cmp.i112.i3463, label %for.body.i.i3445, label %while.cond.i113.preheader.i3339, !llvm.loop !6

land.rhs.i119.i3346:                              ; preds = %while.body.i117.i3440, %land.rhs.i119.preheader.i3344
  %s1.addr.i.1574.i3347 = phi ptr [ %incdec.ptr8.i.i3443, %while.body.i117.i3440 ], [ %s1.addr.i.0.lcssa.i3342, %land.rhs.i119.preheader.i3344 ]
  %s2.addr.i.1573.i3348 = phi ptr [ %incdec.ptr.i118.i3442, %while.body.i117.i3440 ], [ %s2.addr.i.0.lcssa.i3341, %land.rhs.i119.preheader.i3344 ]
  %limit.addr.i.1572.i3349 = phi i64 [ %dec.i.i3441, %while.body.i117.i3440 ], [ %limit.addr.i.0.lcssa.i3340, %land.rhs.i119.preheader.i3344 ]
  %351 = load i8, ptr %s1.addr.i.1574.i3347, align 1
  %352 = load i8, ptr %s2.addr.i.1573.i3348, align 1
  %cmp6.i121.i3350 = icmp eq i8 %351, %352
  br i1 %cmp6.i121.i3350, label %while.body.i117.i3440, label %while.end.i116.i3351

while.body.i117.i3440:                            ; preds = %land.rhs.i119.i3346
  %dec.i.i3441 = add nsw i64 %limit.addr.i.1572.i3349, -1
  %incdec.ptr.i118.i3442 = getelementptr inbounds nuw i8, ptr %s2.addr.i.1573.i3348, i64 1
  %incdec.ptr8.i.i3443 = getelementptr inbounds nuw i8, ptr %s1.addr.i.1574.i3347, i64 1
  %tobool.i114.not.i3444 = icmp eq i64 %dec.i.i3441, 0
  br i1 %tobool.i114.not.i3444, label %while.end.i116.i3351, label %land.rhs.i119.i3346, !llvm.loop !7

while.end.i116.i3351:                             ; preds = %while.body.i117.i3440, %land.rhs.i119.i3346, %while.cond.i113.preheader.i3339
  %s1.addr.i.1.lcssa.i3352 = phi ptr [ %s1.addr.i.0.lcssa.i3342, %while.cond.i113.preheader.i3339 ], [ %s1.addr.i.1574.i3347, %land.rhs.i119.i3346 ], [ %scevgep639.i3345, %while.body.i117.i3440 ]
  %sub.ptr.lhs.cast9.i.i3353 = ptrtoint ptr %s1.addr.i.1.lcssa.i3352 to i64
  %sub.ptr.rhs.cast10.i.i3354 = ptrtoint ptr %gep6859 to i64
  %sub.ptr.sub11.i.i3355 = sub i64 %sub.ptr.lhs.cast9.i.i3353, %sub.ptr.rhs.cast10.i.i3354
  br label %FindMatchLengthWithLimit.exit.i3356

FindMatchLengthWithLimit.exit.i3356:              ; preds = %while.end.i116.i3351, %if.then.i128.i3452
  %retval.i110.0.i3357 = phi i64 [ %add.i134.i3458, %if.then.i128.i3452 ], [ %sub.ptr.sub11.i.i3355, %while.end.i116.i3351 ]
  %add190.i.i3358 = add i64 %retval.i110.0.i3357, 4
  %add.ptr191.i.i3359 = getelementptr inbounds i8, ptr %ip.i.1585.i33285845, i64 %add190.i.i3358
  %conv195.i.i3360 = trunc i64 %sub.ptr.sub176.i588.i33255842 to i32
  %cmp.i622.i3361 = icmp ult i64 %add190.i.i3358, 10
  br i1 %cmp.i622.i3361, label %if.then.i642.i3438, label %if.else.i623.i3362

if.then.i642.i3438:                               ; preds = %FindMatchLengthWithLimit.exit.i3356
  %353 = trunc i64 %retval.i110.0.i3357 to i32
  %conv.i644.i3439 = add nsw i32 %353, 42
  br label %EmitCopyLen.exit.i3369

if.else.i623.i3362:                               ; preds = %FindMatchLengthWithLimit.exit.i3356
  %cmp1.i624.i3363 = icmp ult i64 %add190.i.i3358, 134
  br i1 %cmp1.i624.i3363, label %if.then3.i629.i3424, label %if.else12.i.i3364

if.then3.i629.i3424:                              ; preds = %if.else.i623.i3362
  %sub.i630.i3425 = add nsw i64 %retval.i110.0.i3357, -2
  %conv.i38.i.i3426 = trunc nuw nsw i64 %sub.i630.i3425 to i32
  %354 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i38.i.i3426, i1 true)
  %sub4.i631.i3427 = sub nuw nsw i32 30, %354
  %conv5.i632.i3428 = zext nneg i32 %sub4.i631.i3427 to i64
  %shr.i633.i3429 = lshr i64 %sub.i630.i3425, %conv5.i632.i3428
  %shl.i634.i3430 = shl nuw nsw i64 %conv5.i632.i3428, 1
  %add6.i635.i3431 = add nuw nsw i64 %shr.i633.i3429, 44
  %add7.i636.i3432 = add nuw nsw i64 %add6.i635.i3431, %shl.i634.i3430
  %shl8.i637.i3433 = shl nuw nsw i64 %shr.i633.i3429, %conv5.i632.i3428
  %sub9.i638.i3434 = sub nsw i64 %sub.i630.i3425, %shl8.i637.i3433
  %shl10.i639.i3435 = shl nsw i64 %sub9.i638.i3434, 8
  %or.i640.i3436 = or i64 %shl10.i639.i3435, %add7.i636.i3432
  %conv11.i641.i3437 = trunc i64 %or.i640.i3436 to i32
  br label %EmitCopyLen.exit.i3369

if.else12.i.i3364:                                ; preds = %if.else.i623.i3362
  %cmp13.i.i3365 = icmp ult i64 %add190.i.i3358, 2118
  br i1 %cmp13.i.i3365, label %if.then15.i.i3413, label %if.else29.i.i3366

if.then15.i.i3413:                                ; preds = %if.else12.i.i3364
  %sub17.i.i3414 = add nsw i64 %retval.i110.0.i3357, -66
  %conv.i.i627.i3415 = trunc nuw nsw i64 %sub17.i.i3414 to i32
  %355 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i627.i3415, i1 true)
  %xor.i.i628.i3416 = xor i32 %355, 31
  %conv20.i.i3417 = zext nneg i32 %xor.i.i628.i3416 to i64
  %add22.i.i3418 = add nuw nsw i64 %conv20.i.i3417, 52
  %shl24.i.neg.i3419 = shl nsw i64 -1, %conv20.i.i3417
  %sub25.i.i3420 = add nsw i64 %shl24.i.neg.i3419, %sub17.i.i3414
  %shl26.i.i3421 = shl nsw i64 %sub25.i.i3420, 8
  %or27.i.i3422 = or disjoint i64 %shl26.i.i3421, %add22.i.i3418
  %conv28.i.i3423 = trunc i64 %or27.i.i3422 to i32
  br label %EmitCopyLen.exit.i3369

if.else29.i.i3366:                                ; preds = %if.else12.i.i3364
  %retval.i110.0.tr.i3367 = trunc i64 %retval.i110.0.i3357 to i32
  %356 = shl i32 %retval.i110.0.tr.i3367, 8
  %conv34.i.i3368 = add i32 %356, -541121
  br label %EmitCopyLen.exit.i3369

EmitCopyLen.exit.i3369:                           ; preds = %if.else29.i.i3366, %if.then15.i.i3413, %if.then3.i629.i3424, %if.then.i642.i3438
  %conv11.i641.sink.i3370 = phi i32 [ %conv11.i641.i3437, %if.then3.i629.i3424 ], [ %conv34.i.i3368, %if.else29.i.i3366 ], [ %conv28.i.i3423, %if.then15.i.i3413 ], [ %conv.i644.i3439, %if.then.i642.i3438 ]
  store i32 %conv11.i641.sink.i3370, ptr %commands.i.4583.i33305846, align 4
  %incdec.ptr.i626.i3371 = getelementptr inbounds nuw i8, ptr %commands.i.4583.i33305846, i64 4
  %add.i266.i3372 = add i32 %conv195.i.i3360, 3
  %357 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %add.i266.i3372, i1 true)
  %sub.i270.i3373 = sub nsw i32 30, %357
  %shr.i271.i3374 = lshr i32 %add.i266.i3372, %sub.i270.i3373
  %and.i.i3375 = and i32 %shr.i271.i3374, 1
  %add1.i.i3376 = or disjoint i32 %and.i.i3375, 2
  %shl.i272.i3377 = shl nuw i32 %add1.i.i3376, %sub.i270.i3373
  %358 = shl nuw nsw i32 %357, 1
  %reass.sub5950 = sub nsw i32 %and.i.i3375, %358
  %add4.i275.i3379 = add nsw i32 %reass.sub5950, 138
  %sub5.i.i3380 = sub i32 %add.i266.i3372, %shl.i272.i3377
  %shl6.i.i3381 = shl i32 %sub5.i.i3380, 8
  %or.i276.i3382 = or i32 %shl6.i.i3381, %add4.i275.i3379
  store i32 %or.i276.i3382, ptr %incdec.ptr.i626.i3371, align 4
  %incdec.ptr.i277.i3383 = getelementptr inbounds nuw i8, ptr %commands.i.4583.i33305846, i64 8
  %cmp196.i.not.i3384 = icmp ult ptr %add.ptr191.i.i3359, %add.ptr4.i.i3166
  br i1 %cmp196.i.not.i3384, label %if.then207.i.i3385, label %emit_remainder.i.i3028

if.then207.i.i3385:                               ; preds = %EmitCopyLen.exit.i3369
  %add.ptr208.i.i3386 = getelementptr inbounds i8, ptr %add.ptr191.i.i3359, i64 -3
  %t.i349.0.copyload.i3387 = load i64, ptr %add.ptr208.i.i3386, align 1
  %mul2.i442.i3388 = mul i64 %t.i349.0.copyload.i3387, 2176830425094160384
  %shr3.i443.i3389 = lshr i64 %mul2.i442.i3388, 50
  %sub.ptr.lhs.cast212.i.i3390 = ptrtoint ptr %add.ptr191.i.i3359 to i64
  %sub.ptr.sub214.i.i3391 = sub i64 %sub.ptr.lhs.cast212.i.i3390, %sub.ptr.rhs.cast35.i.i3019
  %359 = trunc i64 %sub.ptr.sub214.i.i3391 to i32
  %conv216.i.i3392 = add i32 %359, -3
  %arrayidx218.i.i3393 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i443.i3389
  store i32 %conv216.i.i3392, ptr %arrayidx218.i.i3393, align 4
  %360 = shl i64 %t.i349.0.copyload.i3387, 24
  %shl.i428.i3394 = and i64 %360, -4294967296
  %mul2.i429.i3395 = mul i64 %shl.i428.i3394, 506832829
  %shr3.i430.i3396 = lshr i64 %mul2.i429.i3395, 50
  %conv224.i.i3397 = add i32 %359, -2
  %arrayidx226.i.i3398 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i430.i3396
  store i32 %conv224.i.i3397, ptr %arrayidx226.i.i3398, align 4
  %361 = shl i64 %t.i349.0.copyload.i3387, 16
  %shl.i415.i3399 = and i64 %361, -4294967296
  %mul2.i416.i3400 = mul i64 %shl.i415.i3399, 506832829
  %shr3.i417.i3401 = lshr i64 %mul2.i416.i3400, 50
  %conv232.i.i3402 = add i32 %359, -1
  %arrayidx234.i.i3403 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i417.i3401
  store i32 %conv232.i.i3402, ptr %arrayidx234.i.i3403, align 4
  %362 = shl i64 %t.i349.0.copyload.i3387, 8
  %shl.i454.i3404 = and i64 %362, -4294967296
  %mul2.i455.i3405 = mul i64 %shl.i454.i3404, 506832829
  %shr3.i456.i3406 = lshr i64 %mul2.i455.i3405, 50
  %arrayidx283.i.i3407 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i456.i3406
  %363 = load i32, ptr %arrayidx283.i.i3407, align 4
  store i32 %359, ptr %arrayidx283.i.i3407, align 4
  %idx.ext166.i.pn.i3408 = sext i32 %363 to i64
  %candidate.i.1.i3409 = getelementptr inbounds i8, ptr %input, i64 %idx.ext166.i.pn.i3408
  %sub.ptr.rhs.cast175.i.i3410 = ptrtoint ptr %candidate.i.1.i3409 to i64
  %sub.ptr.sub176.i.i3411 = sub i64 %sub.ptr.lhs.cast212.i.i3390, %sub.ptr.rhs.cast175.i.i3410
  %cmp177.i.i3412 = icmp slt i64 %sub.ptr.sub176.i.i3411, 262129
  br i1 %cmp177.i.i3412, label %land.rhs.i.i3324, label %for.cond.i.i3169.backedge, !llvm.loop !8

emit_remainder.i.i3028:                           ; preds = %EmitCopyLenLastDistance.exit.i3293, %do.body.i.us.i3186, %do.body.i.us511.i3555, %EmitCopyLen.exit.i3369, %while.body.i.i3022
  %commands.i.1.i3029 = phi ptr [ %command_buf, %while.body.i.i3022 ], [ %incdec.ptr.i277.i3383, %EmitCopyLen.exit.i3369 ], [ %commands.i.0.i3170, %do.body.i.us511.i3555 ], [ %commands.i.0.i3170, %do.body.i.us.i3186 ], [ %incdec.ptr12.i.i3295, %EmitCopyLenLastDistance.exit.i3293 ]
  %literals.i.1.i3030 = phi ptr [ %literal_buf, %while.body.i.i3022 ], [ %add.ptr75.i.i3264, %EmitCopyLen.exit.i3369 ], [ %literals.i.0.i3171, %do.body.i.us511.i3555 ], [ %literals.i.0.i3171, %do.body.i.us.i3186 ], [ %add.ptr75.i.i3264, %EmitCopyLenLastDistance.exit.i3293 ]
  %next_emit.i.1.i3031 = phi ptr [ %input.addr.i.0596.i3024, %while.body.i.i3022 ], [ %add.ptr191.i.i3359, %EmitCopyLen.exit.i3369 ], [ %next_emit.i.0.i3173, %do.body.i.us511.i3555 ], [ %next_emit.i.0.i3173, %do.body.i.us.i3186 ], [ %add.ptr72.i.i3246, %EmitCopyLenLastDistance.exit.i3293 ]
  %cmp295.i.i3032 = icmp ult ptr %next_emit.i.1.i3031, %add.ptr.i8.i3026
  br i1 %cmp295.i.i3032, label %if.then297.i.i3116, label %CreateCommands.exit.i3033

if.then297.i.i3116:                               ; preds = %emit_remainder.i.i3028
  %sub.ptr.lhs.cast299.i.i3117 = ptrtoint ptr %add.ptr.i8.i3026 to i64
  %sub.ptr.rhs.cast300.i.i3118 = ptrtoint ptr %next_emit.i.1.i3031 to i64
  %sub.ptr.sub301.i.i3119 = sub i64 %sub.ptr.lhs.cast299.i.i3117, %sub.ptr.rhs.cast300.i.i3118
  %conv302.i.i3120 = trunc i64 %sub.ptr.sub301.i.i3119 to i32
  %cmp.i209.i3121 = icmp ult i32 %conv302.i.i3120, 6
  br i1 %cmp.i209.i3121, label %EmitInsertLen.exit260.i3133, label %if.else.i210.i3122

if.else.i210.i3122:                               ; preds = %if.then297.i.i3116
  %cmp1.i211.i3123 = icmp ult i32 %conv302.i.i3120, 130
  br i1 %cmp1.i211.i3123, label %if.then2.i245.i3151, label %if.else8.i212.i3124

if.then2.i245.i3151:                              ; preds = %if.else.i210.i3122
  %sub.i246.i3152 = add nsw i32 %conv302.i.i3120, -2
  %364 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i246.i3152, i1 true)
  %sub3.i250.i3153 = sub nuw nsw i32 30, %364
  %shr.i251.i3154 = lshr i32 %sub.i246.i3152, %sub3.i250.i3153
  %shl.i252.i3155 = shl nuw nsw i32 %sub3.i250.i3153, 1
  %add.i253.i3156 = add nuw nsw i32 %shr.i251.i3154, 2
  %add4.i254.i3157 = add nuw nsw i32 %add.i253.i3156, %shl.i252.i3155
  %shl5.i255.i3158 = shl nuw nsw i32 %shr.i251.i3154, %sub3.i250.i3153
  %sub6.i256.i3159 = sub nsw i32 %sub.i246.i3152, %shl5.i255.i3158
  %shl7.i257.i3160 = shl nsw i32 %sub6.i256.i3159, 8
  %or.i258.i3161 = or i32 %shl7.i257.i3160, %add4.i254.i3157
  br label %EmitInsertLen.exit260.i3133

if.else8.i212.i3124:                              ; preds = %if.else.i210.i3122
  %cmp9.i213.i3125 = icmp ult i32 %conv302.i.i3120, 2114
  br i1 %cmp9.i213.i3125, label %if.then11.i235.i3143, label %if.else23.i214.i3126

if.then11.i235.i3143:                             ; preds = %if.else8.i212.i3124
  %sub13.i236.i3144 = add nsw i32 %conv302.i.i3120, -66
  %365 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub13.i236.i3144, i1 true)
  %xor.i.i239.i3145 = xor i32 %365, 31
  %shl19.i241.neg.i3146 = shl nsw i32 -1, %xor.i.i239.i3145
  %sub20.i242.i3147 = add nsw i32 %shl19.i241.neg.i3146, %sub13.i236.i3144
  %shl21.i243.i3148 = shl nsw i32 %sub20.i242.i3147, 8
  %reass.sub5951 = sub nsw i32 %shl21.i243.i3148, %365
  %or22.i244.i3150 = add nsw i32 %reass.sub5951, 41
  br label %EmitInsertLen.exit260.i3133

if.else23.i214.i3126:                             ; preds = %if.else8.i212.i3124
  %cmp24.i215.i3127 = icmp ult i32 %conv302.i.i3120, 6210
  br i1 %cmp24.i215.i3127, label %if.then26.i231.i3140, label %if.else31.i216.i3128

if.then26.i231.i3140:                             ; preds = %if.else23.i214.i3126
  %sub28.i232.i3141 = shl nuw nsw i32 %conv302.i.i3120, 8
  %or30.i234.i3142 = add nsw i32 %sub28.i232.i3141, -541163
  br label %EmitInsertLen.exit260.i3133

if.else31.i216.i3128:                             ; preds = %if.else23.i214.i3126
  %cmp32.i217.i3129 = icmp ult i32 %conv302.i.i3120, 22594
  %sub36.i228.i3130 = shl i32 %conv302.i.i3120, 8
  br i1 %cmp32.i217.i3129, label %if.then34.i227.i3138, label %if.else39.i218.i3131

if.then34.i227.i3138:                             ; preds = %if.else31.i216.i3128
  %or38.i230.i3139 = add nsw i32 %sub36.i228.i3130, -1589738
  br label %EmitInsertLen.exit260.i3133

if.else39.i218.i3131:                             ; preds = %if.else31.i216.i3128
  %or43.i221.i3132 = add i32 %sub36.i228.i3130, -5784041
  br label %EmitInsertLen.exit260.i3133

EmitInsertLen.exit260.i3133:                      ; preds = %if.else39.i218.i3131, %if.then34.i227.i3138, %if.then26.i231.i3140, %if.then11.i235.i3143, %if.then2.i245.i3151, %if.then297.i.i3116
  %or.i258.sink.i3134 = phi i32 [ %or.i258.i3161, %if.then2.i245.i3151 ], [ %or30.i234.i3142, %if.then26.i231.i3140 ], [ %or43.i221.i3132, %if.else39.i218.i3131 ], [ %or38.i230.i3139, %if.then34.i227.i3138 ], [ %or22.i244.i3150, %if.then11.i235.i3143 ], [ %conv302.i.i3120, %if.then297.i.i3116 ]
  store i32 %or.i258.sink.i3134, ptr %commands.i.1.i3029, align 4
  %incdec.ptr.i226.i3135 = getelementptr inbounds nuw i8, ptr %commands.i.1.i3029, i64 4
  %conv303.i.i3136 = and i64 %sub.ptr.sub301.i.i3119, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %literals.i.1.i3030, ptr align 1 %next_emit.i.1.i3031, i64 %conv303.i.i3136, i1 false)
  %add.ptr305.i.i3137 = getelementptr inbounds nuw i8, ptr %literals.i.1.i3030, i64 %conv303.i.i3136
  br label %CreateCommands.exit.i3033

CreateCommands.exit.i3033:                        ; preds = %EmitInsertLen.exit260.i3133, %emit_remainder.i.i3028
  %commands.i.5.i3034 = phi ptr [ %incdec.ptr.i226.i3135, %EmitInsertLen.exit260.i3133 ], [ %commands.i.1.i3029, %emit_remainder.i.i3028 ]
  %literals.i.2.i3035 = phi ptr [ %add.ptr305.i.i3137, %EmitInsertLen.exit260.i3133 ], [ %literals.i.1.i3030, %emit_remainder.i.i3028 ]
  %sub.ptr.lhs.cast.i.i3036 = ptrtoint ptr %literals.i.2.i3035 to i64
  %sub.ptr.sub.i.i3037 = sub i64 %sub.ptr.lhs.cast.i.i3036, %sub.ptr.rhs.cast.i.i3020
  %call1.i.i3038 = tail call fastcc i32 @ShouldCompress(ptr noundef %s, ptr noundef %input.addr.i.0596.i3024, i64 noundef %cond.i.i3025, i64 noundef %sub.ptr.sub.i.i3037)
  %tobool.i.not.i3039 = icmp eq i32 %call1.i.i3038, 0
  br i1 %tobool.i.not.i3039, label %if.else.i.i3078, label %if.then.i.i3040

if.then.i.i3040:                                  ; preds = %CreateCommands.exit.i3033
  %sub.ptr.lhs.cast2.i.i3041 = ptrtoint ptr %commands.i.5.i3034 to i64
  %sub.ptr.sub4.i.i3042 = sub i64 %sub.ptr.lhs.cast2.i.i3041, %sub.ptr.rhs.cast3.i.i3021
  %sub.ptr.div.i.i3043 = ashr exact i64 %sub.ptr.sub4.i.i3042, 2
  %366 = load i64, ptr %storage_ix, align 8
  %shr.i37.i.i3044 = lshr i64 %366, 3
  %arrayidx.i38.i.i3045 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i37.i.i3044
  %367 = load i8, ptr %arrayidx.i38.i.i3045, align 1
  %conv.i39.i.i3046 = zext i8 %367 to i64
  store i64 %conv.i39.i.i3046, ptr %arrayidx.i38.i.i3045, align 1
  %368 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i3047 = add i64 %368, 1
  store i64 %add.i43.i.i3047, ptr %storage_ix, align 8
  %cmp.i.i3048 = icmp ult i64 %input_size.addr.i.0597.i3023, 65537
  %nibbles.0.i.i3049 = select i1 %cmp.i.i3048, i64 4, i64 5
  %sub.i458.i3050 = add nsw i64 %nibbles.0.i.i3049, -4
  %shr.i24.i.i3051 = lshr i64 %add.i43.i.i3047, 3
  %arrayidx.i25.i.i3052 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i.i3051
  %369 = load i8, ptr %arrayidx.i25.i.i3052, align 1
  %conv.i26.i.i3053 = zext i8 %369 to i64
  %and.i27.i.i3054 = and i64 %add.i43.i.i3047, 7
  %shl.i28.i.i3055 = shl nuw nsw i64 %sub.i458.i3050, %and.i27.i.i3054
  %or.i29.i.i3056 = or i64 %shl.i28.i.i3055, %conv.i26.i.i3053
  store i64 %or.i29.i.i3056, ptr %arrayidx.i25.i.i3052, align 1
  %370 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i3057 = add i64 %370, 2
  store i64 %add.i30.i.i3057, ptr %storage_ix, align 8
  %mul.i.i3058 = shl nuw nsw i64 %nibbles.0.i.i3049, 2
  %sub4.i459.i3059 = add nsw i64 %cond.i.i3025, -1
  %shr.i11.i.i3060 = lshr i64 %add.i30.i.i3057, 3
  %arrayidx.i12.i.i3061 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i.i3060
  %371 = load i8, ptr %arrayidx.i12.i.i3061, align 1
  %conv.i13.i.i3062 = zext i8 %371 to i64
  %and.i14.i.i3063 = and i64 %add.i30.i.i3057, 7
  %shl.i15.i.i3064 = shl nsw i64 %sub4.i459.i3059, %and.i14.i.i3063
  %or.i16.i.i3065 = or i64 %shl.i15.i.i3064, %conv.i13.i.i3062
  store i64 %or.i16.i.i3065, ptr %arrayidx.i12.i.i3061, align 1
  %372 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i3066 = add i64 %372, %mul.i.i3058
  store i64 %add.i17.i.i3066, ptr %storage_ix, align 8
  %shr.i.i460.i3067 = lshr i64 %add.i17.i.i3066, 3
  %arrayidx.i.i461.i3068 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i460.i3067
  %373 = load i8, ptr %arrayidx.i.i461.i3068, align 1
  %conv.i.i462.i3069 = zext i8 %373 to i64
  store i64 %conv.i.i462.i3069, ptr %arrayidx.i.i461.i3068, align 1
  %374 = load i64, ptr %storage_ix, align 8
  %add.i.i463.i3070 = add i64 %374, 1
  store i64 %add.i.i463.i3070, ptr %storage_ix, align 8
  %shr.i.i.i3071 = lshr i64 %add.i.i463.i3070, 3
  %arrayidx.i.i.i3072 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i.i3071
  %375 = load i8, ptr %arrayidx.i.i.i3072, align 1
  %conv.i.i.i3073 = zext i8 %375 to i64
  store i64 %conv.i.i.i3073, ptr %arrayidx.i.i.i3072, align 1
  %376 = load i64, ptr %storage_ix, align 8
  %add.i.i.i3074 = add i64 %376, 13
  store i64 %add.i.i.i3074, ptr %storage_ix, align 8
  tail call fastcc void @StoreCommands(ptr noundef %s, ptr noundef %literal_buf, i64 noundef %sub.ptr.sub.i.i3037, ptr noundef %command_buf, i64 noundef %sub.ptr.div.i.i3043, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  br label %if.end.i.i3075

if.else.i.i3078:                                  ; preds = %CreateCommands.exit.i3033
  %377 = load i64, ptr %storage_ix, align 8
  %shr.i37.i.i.i3079 = lshr i64 %377, 3
  %arrayidx.i38.i.i.i3080 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i37.i.i.i3079
  %378 = load i8, ptr %arrayidx.i38.i.i.i3080, align 1
  %conv.i39.i.i.i3081 = zext i8 %378 to i64
  store i64 %conv.i39.i.i.i3081, ptr %arrayidx.i38.i.i.i3080, align 1
  %379 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i.i3082 = add i64 %379, 1
  store i64 %add.i43.i.i.i3082, ptr %storage_ix, align 8
  %cmp.i.i.i3083 = icmp ult i64 %input_size.addr.i.0597.i3023, 65537
  %nibbles.0.i.i.i3084 = select i1 %cmp.i.i.i3083, i64 4, i64 5
  %sub.i.i.i3085 = add nsw i64 %nibbles.0.i.i.i3084, -4
  %shr.i24.i.i.i3086 = lshr i64 %add.i43.i.i.i3082, 3
  %arrayidx.i25.i.i.i3087 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i.i.i3086
  %380 = load i8, ptr %arrayidx.i25.i.i.i3087, align 1
  %conv.i26.i.i.i3088 = zext i8 %380 to i64
  %and.i27.i.i.i3089 = and i64 %add.i43.i.i.i3082, 7
  %shl.i28.i.i.i3090 = shl nuw nsw i64 %sub.i.i.i3085, %and.i27.i.i.i3089
  %or.i29.i.i.i3091 = or i64 %shl.i28.i.i.i3090, %conv.i26.i.i.i3088
  store i64 %or.i29.i.i.i3091, ptr %arrayidx.i25.i.i.i3087, align 1
  %381 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i.i3092 = add i64 %381, 2
  store i64 %add.i30.i.i.i3092, ptr %storage_ix, align 8
  %mul.i.i.i3093 = shl nuw nsw i64 %nibbles.0.i.i.i3084, 2
  %sub4.i.i.i3094 = add nsw i64 %cond.i.i3025, -1
  %shr.i11.i.i.i3095 = lshr i64 %add.i30.i.i.i3092, 3
  %arrayidx.i12.i.i.i3096 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i.i.i3095
  %382 = load i8, ptr %arrayidx.i12.i.i.i3096, align 1
  %conv.i13.i.i.i3097 = zext i8 %382 to i64
  %and.i14.i.i.i3098 = and i64 %add.i30.i.i.i3092, 7
  %shl.i15.i.i.i3099 = shl nsw i64 %sub4.i.i.i3094, %and.i14.i.i.i3098
  %or.i16.i.i.i3100 = or i64 %shl.i15.i.i.i3099, %conv.i13.i.i.i3097
  store i64 %or.i16.i.i.i3100, ptr %arrayidx.i12.i.i.i3096, align 1
  %383 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i.i3101 = add i64 %383, %mul.i.i.i3093
  store i64 %add.i17.i.i.i3101, ptr %storage_ix, align 8
  %shr.i.i.i.i3102 = lshr i64 %add.i17.i.i.i3101, 3
  %arrayidx.i.i.i.i3103 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i.i.i3102
  %384 = load i8, ptr %arrayidx.i.i.i.i3103, align 1
  %conv.i.i.i.i3104 = zext i8 %384 to i64
  %and.i.i.i.i3105 = and i64 %add.i17.i.i.i3101, 7
  %shl.i.i.i.i3106 = shl nuw nsw i64 1, %and.i.i.i.i3105
  %or.i.i.i.i3107 = or i64 %shl.i.i.i.i3106, %conv.i.i.i.i3104
  store i64 %or.i.i.i.i3107, ptr %arrayidx.i.i.i.i3103, align 1
  %385 = load i64, ptr %storage_ix, align 8
  %add.i464.i3108 = add i64 %385, 8
  %and.i465.i3109 = and i64 %add.i464.i3108, 4294967288
  store i64 %and.i465.i3109, ptr %storage_ix, align 8
  %shr.i466.i3110 = lshr exact i64 %and.i465.i3109, 3
  %arrayidx.i467.i3111 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i466.i3110
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i467.i3111, ptr readonly align 1 %input.addr.i.0596.i3024, i64 %cond.i.i3025, i1 false)
  %shl.i.i3112 = shl nuw nsw i64 %cond.i.i3025, 3
  %386 = load i64, ptr %storage_ix, align 8
  %add1.i468.i3113 = add i64 %386, %shl.i.i3112
  store i64 %add1.i468.i3113, ptr %storage_ix, align 8
  %shr2.i.i3114 = lshr i64 %add1.i468.i3113, 3
  %arrayidx3.i.i3115 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr2.i.i3114
  store i8 0, ptr %arrayidx3.i.i3115, align 1
  br label %if.end.i.i3075

if.end.i.i3075:                                   ; preds = %if.else.i.i3078, %if.then.i.i3040
  %sub.i.i3076 = sub i64 %input_size.addr.i.0597.i3023, %cond.i.i3025
  %cmp.i.not.i3077 = icmp eq i64 %sub.i.i3076, 0
  br i1 %cmp.i.not.i3077, label %sw.epilog, label %while.body.i.i3022, !llvm.loop !9

sw.bb7:                                           ; preds = %entry
  %cmp.i.not595.i3599 = icmp eq i64 %input_size, 0
  br i1 %cmp.i.not595.i3599, label %sw.epilog, label %while.body.i.lr.ph.i3600

while.body.i.lr.ph.i3600:                         ; preds = %sw.bb7
  %sub.ptr.rhs.cast35.i.i3601 = ptrtoint ptr %input to i64
  %sub.ptr.rhs.cast.i.i3602 = ptrtoint ptr %literal_buf to i64
  %sub.ptr.rhs.cast3.i.i3603 = ptrtoint ptr %command_buf to i64
  %invariant.gep = getelementptr i8, ptr %input, i64 4
  br label %while.body.i.i3604

while.body.i.i3604:                               ; preds = %if.end.i.i3657, %while.body.i.lr.ph.i3600
  %input_size.addr.i.0597.i3605 = phi i64 [ %input_size, %while.body.i.lr.ph.i3600 ], [ %sub.i.i3658, %if.end.i.i3657 ]
  %input.addr.i.0596.i3606 = phi ptr [ %input, %while.body.i.lr.ph.i3600 ], [ %add.ptr.i8.i3608, %if.end.i.i3657 ]
  %cond.i.i3607 = tail call i64 @llvm.umin.i64(i64 %input_size.addr.i.0597.i3605, i64 131072)
  %add.ptr.i8.i3608 = getelementptr inbounds nuw i8, ptr %input.addr.i.0596.i3606, i64 %cond.i.i3607
  %cmp.i9.i3609 = icmp ugt i64 %input_size.addr.i.0597.i3605, 15
  br i1 %cmp.i9.i3609, label %if.then.i10.i3744, label %emit_remainder.i.i3610

if.then.i10.i3744:                                ; preds = %while.body.i.i3604
  %sub2.i.i3745 = add nsw i64 %cond.i.i3607, -4
  %sub3.i.i3746 = add i64 %input_size.addr.i.0597.i3605, -16
  %cond.i.i.i3747 = tail call i64 @llvm.umin.i64(i64 %sub2.i.i3745, i64 %sub3.i.i3746)
  %add.ptr4.i.i3748 = getelementptr inbounds i8, ptr %input.addr.i.0596.i3606, i64 %cond.i.i.i3747
  %sub.ptr.lhs.cast59.i.i3749 = ptrtoint ptr %add.ptr.i8.i3608 to i64
  %sub.ptr.sub61.i.i3750 = add i64 %sub.ptr.lhs.cast59.i.i3749, -4
  br label %for.cond.i.i3751

for.cond.i.i3751:                                 ; preds = %for.cond.i.i3751.backedge, %if.then.i10.i3744
  %commands.i.0.i3752 = phi ptr [ %command_buf, %if.then.i10.i3744 ], [ %commands.i.0.i3752.be, %for.cond.i.i3751.backedge ]
  %literals.i.0.i3753 = phi ptr [ %literal_buf, %if.then.i10.i3744 ], [ %add.ptr75.i.i3846, %for.cond.i.i3751.backedge ]
  %last_distance.i.0.i3754 = phi i32 [ -1, %if.then.i10.i3744 ], [ %last_distance.i.0.i3754.be, %for.cond.i.i3751.backedge ]
  %next_emit.i.0.i3755 = phi ptr [ %input.addr.i.0596.i3606, %if.then.i10.i3744 ], [ %next_emit.i.0.i3755.be, %for.cond.i.i3751.backedge ]
  %last_distance.i.0.fr.i3756 = freeze i32 %last_distance.i.0.i3754
  %ip.i.0.i3757 = getelementptr inbounds nuw i8, ptr %next_emit.i.0.i3755, i64 1
  %next_hash.i.0.in.in.in.i3758 = load i64, ptr %ip.i.0.i3757, align 1
  %next_hash.i.0.in.in.i3759 = mul i64 %next_hash.i.0.in.in.in.i3758, 2176830425094160384
  %next_hash.i.0.in.i3760 = lshr i64 %next_hash.i.0.in.in.i3759, 49
  %idx.ext13.i.i3761 = sext i32 %last_distance.i.0.fr.i3756 to i64
  %idx.neg.i.i3762 = sub nsw i64 0, %idx.ext13.i.i3761
  %cmp18.i.i3763 = icmp sgt i32 %last_distance.i.0.fr.i3756, 0
  br i1 %cmp18.i.i3763, label %do.body.i.us511.i4137, label %do.body.i.us.i3768

do.body.i.us511.i4137:                            ; preds = %for.cond.i.i3751, %do.body.i.us511.i4137.backedge
  %next_ip.i.1.us512.i4138 = phi ptr [ %add.ptr6.i.us518.i4144, %do.body.i.us511.i4137.backedge ], [ %ip.i.0.i3757, %for.cond.i.i3751 ]
  %skip.i.1.us513.i4139 = phi i32 [ %inc.i.us515.i4141, %do.body.i.us511.i4137.backedge ], [ 32, %for.cond.i.i3751 ]
  %next_hash.i.2.us514.i4140.in = phi i64 [ %shr.i30.us523.i4149, %do.body.i.us511.i4137.backedge ], [ %next_hash.i.0.in.i3760, %for.cond.i.i3751 ]
  %inc.i.us515.i4141 = add i32 %skip.i.1.us513.i4139, 1
  %shr.i.us516.i4142 = lshr i32 %skip.i.1.us513.i4139, 5
  %idx.ext.i.us517.i4143 = zext nneg i32 %shr.i.us516.i4142 to i64
  %add.ptr6.i.us518.i4144 = getelementptr inbounds nuw i8, ptr %next_ip.i.1.us512.i4138, i64 %idx.ext.i.us517.i4143
  %cmp7.i.us519.i4145 = icmp ugt ptr %add.ptr6.i.us518.i4144, %add.ptr4.i.i3748
  br i1 %cmp7.i.us519.i4145, label %emit_remainder.i.i3610, label %if.end.i11.us520.i4146

if.end.i11.us520.i4146:                           ; preds = %do.body.i.us511.i4137
  %t.i343.0.copyload.us521.i4147 = load i64, ptr %add.ptr6.i.us518.i4144, align 1
  %mul1.i29.us522.i4148 = mul i64 %t.i343.0.copyload.us521.i4147, 2176830425094160384
  %shr.i30.us523.i4149 = lshr i64 %mul1.i29.us522.i4148, 49
  %add.ptr14.i.us.i4151 = getelementptr inbounds i8, ptr %next_ip.i.1.us512.i4138, i64 %idx.neg.i.i3762
  %t.i648.0.copyload.us.i4152 = load i32, ptr %next_ip.i.1.us512.i4138, align 1
  %t.i646.0.copyload.us.i4153 = load i32, ptr %add.ptr14.i.us.i4151, align 1
  %cmp.i89.not.us.i4154 = icmp eq i32 %t.i648.0.copyload.us.i4152, %t.i646.0.copyload.us.i4153
  br i1 %cmp.i89.not.us.i4154, label %if.then26.i.us.i4174, label %if.end29.i.us.i4155

if.end29.i.us.i4155:                              ; preds = %if.end.i11.us520.i4146
  %arrayidx31.i.us526.i4157 = getelementptr inbounds nuw i32, ptr %table, i64 %next_hash.i.2.us514.i4140.in
  %387 = load i32, ptr %arrayidx31.i.us526.i4157, align 4
  %idx.ext32.i.us527.i4158 = sext i32 %387 to i64
  %add.ptr33.i.us528.i4159 = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us527.i4158
  %sub.ptr.lhs.cast34.i.us529.i4160 = ptrtoint ptr %next_ip.i.1.us512.i4138 to i64
  %sub.ptr.sub36.i.us530.i4161 = sub i64 %sub.ptr.lhs.cast34.i.us529.i4160, %sub.ptr.rhs.cast35.i.i3601
  %conv37.i.us531.i4162 = trunc i64 %sub.ptr.sub36.i.us530.i4161 to i32
  store i32 %conv37.i.us531.i4162, ptr %arrayidx31.i.us526.i4157, align 4
  %t.i652.0.copyload.us532.i4163 = load i32, ptr %next_ip.i.1.us512.i4138, align 1
  %t.i650.0.copyload.us533.i4164 = load i32, ptr %add.ptr33.i.us528.i4159, align 1
  %cmp.i62.not.us534.i4165 = icmp eq i32 %t.i652.0.copyload.us532.i4163, %t.i650.0.copyload.us533.i4164
  br i1 %cmp.i62.not.us534.i4165, label %do.end.i.us.i4168.loopexit, label %do.body.i.us511.i4137.backedge

do.body.i.us511.i4137.backedge:                   ; preds = %if.end29.i.us.i4155, %do.end.i.us.i4168
  br label %do.body.i.us511.i4137, !llvm.loop !4

if.then26.i.us.i4174:                             ; preds = %if.end.i11.us520.i4146
  %add.ptr14.i.us.i4151.le = getelementptr inbounds i8, ptr %next_ip.i.1.us512.i4138, i64 %idx.neg.i.i3762
  %sub.ptr.lhs.cast.i15.us.i4176 = ptrtoint ptr %next_ip.i.1.us512.i4138 to i64
  %sub.ptr.sub.i17.us.i4177 = sub i64 %sub.ptr.lhs.cast.i15.us.i4176, %sub.ptr.rhs.cast35.i.i3601
  %conv27.i.us.i4178 = trunc i64 %sub.ptr.sub.i17.us.i4177 to i32
  %arrayidx.i.us.i4180 = getelementptr inbounds nuw i32, ptr %table, i64 %next_hash.i.2.us514.i4140.in
  store i32 %conv27.i.us.i4178, ptr %arrayidx.i.us.i4180, align 4
  br label %do.end.i.us.i4168

do.end.i.us.i4168.loopexit:                       ; preds = %if.end29.i.us.i4155
  %add.ptr33.i.us528.i4159.le = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us527.i4158
  br label %do.end.i.us.i4168

do.end.i.us.i4168:                                ; preds = %do.end.i.us.i4168.loopexit, %if.then26.i.us.i4174
  %sub.ptr.lhs.cast50.i.us.pre-phi.i4169 = phi i64 [ %sub.ptr.lhs.cast.i15.us.i4176, %if.then26.i.us.i4174 ], [ %sub.ptr.lhs.cast34.i.us529.i4160, %do.end.i.us.i4168.loopexit ]
  %candidate.i.0.us.i4170 = phi ptr [ %add.ptr14.i.us.i4151.le, %if.then26.i.us.i4174 ], [ %add.ptr33.i.us528.i4159.le, %do.end.i.us.i4168.loopexit ]
  %sub.ptr.rhs.cast51.i.us.i4171 = ptrtoint ptr %candidate.i.0.us.i4170 to i64
  %sub.ptr.sub52.i.us.i4172 = sub i64 %sub.ptr.lhs.cast50.i.us.pre-phi.i4169, %sub.ptr.rhs.cast51.i.us.i4171
  %cmp53.i.us.i4173 = icmp sgt i64 %sub.ptr.sub52.i.us.i4172, 262128
  br i1 %cmp53.i.us.i4173, label %do.body.i.us511.i4137.backedge, label %if.end56.i.i3795

do.body.i.us.i3768:                               ; preds = %for.cond.i.i3751, %if.end.i11.us.i3776
  %next_ip.i.1.us.i3769 = phi ptr [ %add.ptr6.i.us.i3774, %if.end.i11.us.i3776 ], [ %ip.i.0.i3757, %for.cond.i.i3751 ]
  %skip.i.1.us.i3770 = phi i32 [ %inc.i.us.i3777, %if.end.i11.us.i3776 ], [ 32, %for.cond.i.i3751 ]
  %next_hash.i.2.us.i3771 = phi i64 [ %shr.i30.us.i3780, %if.end.i11.us.i3776 ], [ %next_hash.i.0.in.i3760, %for.cond.i.i3751 ]
  %shr.i.us.i3772 = lshr i32 %skip.i.1.us.i3770, 5
  %idx.ext.i.us.i3773 = zext nneg i32 %shr.i.us.i3772 to i64
  %add.ptr6.i.us.i3774 = getelementptr inbounds nuw i8, ptr %next_ip.i.1.us.i3769, i64 %idx.ext.i.us.i3773
  %cmp7.i.us.i3775 = icmp ugt ptr %add.ptr6.i.us.i3774, %add.ptr4.i.i3748
  br i1 %cmp7.i.us.i3775, label %emit_remainder.i.i3610, label %if.end.i11.us.i3776

if.end.i11.us.i3776:                              ; preds = %do.body.i.us.i3768
  %inc.i.us.i3777 = add i32 %skip.i.1.us.i3770, 1
  %t.i343.0.copyload.us.i3778 = load i64, ptr %add.ptr6.i.us.i3774, align 1
  %mul1.i29.us.i3779 = mul i64 %t.i343.0.copyload.us.i3778, 2176830425094160384
  %shr.i30.us.i3780 = lshr i64 %mul1.i29.us.i3779, 49
  %arrayidx31.i.us.i3781 = getelementptr inbounds nuw i32, ptr %table, i64 %next_hash.i.2.us.i3771
  %388 = load i32, ptr %arrayidx31.i.us.i3781, align 4
  %idx.ext32.i.us.i3782 = sext i32 %388 to i64
  %add.ptr33.i.us.i3783 = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us.i3782
  %sub.ptr.lhs.cast34.i.us.i3784 = ptrtoint ptr %next_ip.i.1.us.i3769 to i64
  %sub.ptr.sub36.i.us.i3785 = sub i64 %sub.ptr.lhs.cast34.i.us.i3784, %sub.ptr.rhs.cast35.i.i3601
  %conv37.i.us.i3786 = trunc i64 %sub.ptr.sub36.i.us.i3785 to i32
  store i32 %conv37.i.us.i3786, ptr %arrayidx31.i.us.i3781, align 4
  %t.i652.0.copyload.us.i3787 = load i32, ptr %next_ip.i.1.us.i3769, align 1
  %t.i650.0.copyload.us.i3788 = load i32, ptr %add.ptr33.i.us.i3783, align 1
  %cmp.i62.not.us.i3789 = icmp ne i32 %t.i652.0.copyload.us.i3787, %t.i650.0.copyload.us.i3788
  %add.ptr33.i.us.i3783.le = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us.i3782
  %sub.ptr.rhs.cast51.i.i3792 = ptrtoint ptr %add.ptr33.i.us.i3783.le to i64
  %sub.ptr.sub52.i.i3793 = sub i64 %sub.ptr.lhs.cast34.i.us.i3784, %sub.ptr.rhs.cast51.i.i3792
  %cmp53.i.i3794 = icmp sgt i64 %sub.ptr.sub52.i.i3793, 262128
  %or.cond7356 = select i1 %cmp.i62.not.us.i3789, i1 true, i1 %cmp53.i.i3794
  br i1 %or.cond7356, label %do.body.i.us.i3768, label %if.end56.i.i3795, !llvm.loop !4

if.end56.i.i3795:                                 ; preds = %if.end.i11.us.i3776, %do.end.i.us.i4168
  %.us-phi548.i3796 = phi ptr [ %candidate.i.0.us.i4170, %do.end.i.us.i4168 ], [ %add.ptr33.i.us.i3783.le, %if.end.i11.us.i3776 ]
  %.us-phi549.i3797 = phi i64 [ %sub.ptr.lhs.cast50.i.us.pre-phi.i4169, %do.end.i.us.i4168 ], [ %sub.ptr.lhs.cast34.i.us.i3784, %if.end.i11.us.i3776 ]
  %.us-phi550.i3798 = phi i64 [ %sub.ptr.sub52.i.us.i4172, %do.end.i.us.i4168 ], [ %sub.ptr.sub52.i.i3793, %if.end.i11.us.i3776 ]
  %.us-phi551.i3799 = phi ptr [ %next_ip.i.1.us512.i4138, %do.end.i.us.i4168 ], [ %next_ip.i.1.us.i3769, %if.end.i11.us.i3776 ]
  %add.ptr57.i.i3800 = getelementptr inbounds nuw i8, ptr %.us-phi548.i3796, i64 4
  %add.ptr58.i.i3801 = getelementptr inbounds nuw i8, ptr %.us-phi551.i3799, i64 4
  %sub62.i.i3802 = sub i64 %sub.ptr.sub61.i.i3750, %.us-phi549.i3797
  %cmp.i143552.i3803 = icmp ugt i64 %sub62.i.i3802, 7
  br i1 %cmp.i143552.i3803, label %for.body.i160.i4112, label %while.cond.i145.preheader.i3804

while.cond.i145.preheader.i3804:                  ; preds = %if.end.i166.i4126, %if.end56.i.i3795
  %limit.addr.i138.0.lcssa.i3805 = phi i64 [ %sub62.i.i3802, %if.end56.i.i3795 ], [ %sub.i168.i4129, %if.end.i166.i4126 ]
  %s2.addr.i137.0.lcssa.i3806 = phi ptr [ %add.ptr58.i.i3801, %if.end56.i.i3795 ], [ %add.ptr.i164.i4127, %if.end.i166.i4126 ]
  %s1.addr.i136.0.lcssa.i3807 = phi ptr [ %add.ptr57.i.i3800, %if.end56.i.i3795 ], [ %add.ptr3.i167.i4128, %if.end.i166.i4126 ]
  %tobool.i146.not558.i3808 = icmp eq i64 %limit.addr.i138.0.lcssa.i3805, 0
  br i1 %tobool.i146.not558.i3808, label %while.end.i148.i3816, label %land.rhs.i156.preheader.i3809

land.rhs.i156.preheader.i3809:                    ; preds = %while.cond.i145.preheader.i3804
  %scevgep.i3810 = getelementptr i8, ptr %s1.addr.i136.0.lcssa.i3807, i64 %limit.addr.i138.0.lcssa.i3805
  br label %land.rhs.i156.i3811

for.body.i160.i4112:                              ; preds = %if.end56.i.i3795, %if.end.i166.i4126
  %s1.addr.i136.0555.i4113 = phi ptr [ %add.ptr3.i167.i4128, %if.end.i166.i4126 ], [ %add.ptr57.i.i3800, %if.end56.i.i3795 ]
  %s2.addr.i137.0554.i4114 = phi ptr [ %add.ptr.i164.i4127, %if.end.i166.i4126 ], [ %add.ptr58.i.i3801, %if.end56.i.i3795 ]
  %limit.addr.i138.0553.i4115 = phi i64 [ %sub.i168.i4129, %if.end.i166.i4126 ], [ %sub62.i.i3802, %if.end56.i.i3795 ]
  %t.i335.0.copyload.i4116 = load i64, ptr %s2.addr.i137.0554.i4114, align 1
  %t.i.0.copyload.i4117 = load i64, ptr %s1.addr.i136.0555.i4113, align 1
  %cmp2.i165.not.i4118 = icmp eq i64 %t.i335.0.copyload.i4116, %t.i.0.copyload.i4117
  br i1 %cmp2.i165.not.i4118, label %if.end.i166.i4126, label %if.then.i169.i4119

if.then.i169.i4119:                               ; preds = %for.body.i160.i4112
  %xor.i163.i4120 = xor i64 %t.i.0.copyload.i4117, %t.i335.0.copyload.i4116
  %389 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i163.i4120, i1 true)
  %sub.ptr.lhs.cast.i172.i4121 = ptrtoint ptr %s1.addr.i136.0555.i4113 to i64
  %sub.ptr.rhs.cast.i173.i4122 = ptrtoint ptr %add.ptr57.i.i3800 to i64
  %sub.ptr.sub.i174.i4123 = sub i64 %sub.ptr.lhs.cast.i172.i4121, %sub.ptr.rhs.cast.i173.i4122
  %shr.i175.i4124 = lshr i64 %389, 3
  %add.i176.i4125 = add i64 %sub.ptr.sub.i174.i4123, %shr.i175.i4124
  br label %FindMatchLengthWithLimit.exit177.i3821

if.end.i166.i4126:                                ; preds = %for.body.i160.i4112
  %add.ptr.i164.i4127 = getelementptr inbounds nuw i8, ptr %s2.addr.i137.0554.i4114, i64 8
  %add.ptr3.i167.i4128 = getelementptr inbounds nuw i8, ptr %s1.addr.i136.0555.i4113, i64 8
  %sub.i168.i4129 = add i64 %limit.addr.i138.0553.i4115, -8
  %cmp.i143.i4130 = icmp ugt i64 %sub.i168.i4129, 7
  br i1 %cmp.i143.i4130, label %for.body.i160.i4112, label %while.cond.i145.preheader.i3804, !llvm.loop !6

land.rhs.i156.i3811:                              ; preds = %while.body.i152.i4107, %land.rhs.i156.preheader.i3809
  %s1.addr.i136.1561.i3812 = phi ptr [ %incdec.ptr8.i155.i4110, %while.body.i152.i4107 ], [ %s1.addr.i136.0.lcssa.i3807, %land.rhs.i156.preheader.i3809 ]
  %s2.addr.i137.1560.i3813 = phi ptr [ %incdec.ptr.i154.i4109, %while.body.i152.i4107 ], [ %s2.addr.i137.0.lcssa.i3806, %land.rhs.i156.preheader.i3809 ]
  %limit.addr.i138.1559.i3814 = phi i64 [ %dec.i153.i4108, %while.body.i152.i4107 ], [ %limit.addr.i138.0.lcssa.i3805, %land.rhs.i156.preheader.i3809 ]
  %390 = load i8, ptr %s1.addr.i136.1561.i3812, align 1
  %391 = load i8, ptr %s2.addr.i137.1560.i3813, align 1
  %cmp6.i159.i3815 = icmp eq i8 %390, %391
  br i1 %cmp6.i159.i3815, label %while.body.i152.i4107, label %while.end.i148.i3816

while.body.i152.i4107:                            ; preds = %land.rhs.i156.i3811
  %dec.i153.i4108 = add nsw i64 %limit.addr.i138.1559.i3814, -1
  %incdec.ptr.i154.i4109 = getelementptr inbounds nuw i8, ptr %s2.addr.i137.1560.i3813, i64 1
  %incdec.ptr8.i155.i4110 = getelementptr inbounds nuw i8, ptr %s1.addr.i136.1561.i3812, i64 1
  %tobool.i146.not.i4111 = icmp eq i64 %dec.i153.i4108, 0
  br i1 %tobool.i146.not.i4111, label %while.end.i148.i3816, label %land.rhs.i156.i3811, !llvm.loop !7

while.end.i148.i3816:                             ; preds = %while.body.i152.i4107, %land.rhs.i156.i3811, %while.cond.i145.preheader.i3804
  %s1.addr.i136.1.lcssa.i3817 = phi ptr [ %s1.addr.i136.0.lcssa.i3807, %while.cond.i145.preheader.i3804 ], [ %s1.addr.i136.1561.i3812, %land.rhs.i156.i3811 ], [ %scevgep.i3810, %while.body.i152.i4107 ]
  %sub.ptr.lhs.cast9.i149.i3818 = ptrtoint ptr %s1.addr.i136.1.lcssa.i3817 to i64
  %sub.ptr.rhs.cast10.i150.i3819 = ptrtoint ptr %add.ptr57.i.i3800 to i64
  %sub.ptr.sub11.i151.i3820 = sub i64 %sub.ptr.lhs.cast9.i149.i3818, %sub.ptr.rhs.cast10.i150.i3819
  br label %FindMatchLengthWithLimit.exit177.i3821

FindMatchLengthWithLimit.exit177.i3821:           ; preds = %while.end.i148.i3816, %if.then.i169.i4119
  %retval.i135.0.i3822 = phi i64 [ %add.i176.i4125, %if.then.i169.i4119 ], [ %sub.ptr.sub11.i151.i3820, %while.end.i148.i3816 ]
  %add.i.i3823 = add i64 %retval.i135.0.i3822, 4
  %conv67.i.i3824 = trunc i64 %.us-phi550.i3798 to i32
  %sub.ptr.rhs.cast69.i.i3825 = ptrtoint ptr %next_emit.i.0.i3755 to i64
  %sub.ptr.sub70.i.i3826 = sub i64 %.us-phi549.i3797, %sub.ptr.rhs.cast69.i.i3825
  %conv71.i.i3827 = trunc i64 %sub.ptr.sub70.i.i3826 to i32
  %add.ptr72.i.i3828 = getelementptr inbounds i8, ptr %.us-phi551.i3799, i64 %add.i.i3823
  %cmp.i179.i3829 = icmp ult i32 %conv71.i.i3827, 6
  br i1 %cmp.i179.i3829, label %EmitInsertLen.exit.i3841, label %if.else.i180.i3830

if.else.i180.i3830:                               ; preds = %FindMatchLengthWithLimit.exit177.i3821
  %cmp1.i.i3831 = icmp ult i32 %conv71.i.i3827, 130
  br i1 %cmp1.i.i3831, label %if.then2.i.i4096, label %if.else8.i.i3832

if.then2.i.i4096:                                 ; preds = %if.else.i180.i3830
  %sub.i186.i4097 = add nsw i32 %conv71.i.i3827, -2
  %392 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i186.i4097, i1 true)
  %sub3.i188.i4098 = sub nuw nsw i32 30, %392
  %shr.i189.i4099 = lshr i32 %sub.i186.i4097, %sub3.i188.i4098
  %shl.i190.i4100 = shl nuw nsw i32 %sub3.i188.i4098, 1
  %add.i191.i4101 = add nuw nsw i32 %shr.i189.i4099, 2
  %add4.i.i4102 = add nuw nsw i32 %add.i191.i4101, %shl.i190.i4100
  %shl5.i.i4103 = shl nuw nsw i32 %shr.i189.i4099, %sub3.i188.i4098
  %sub6.i.i4104 = sub nsw i32 %sub.i186.i4097, %shl5.i.i4103
  %shl7.i.i4105 = shl nsw i32 %sub6.i.i4104, 8
  %or.i.i4106 = or i32 %shl7.i.i4105, %add4.i.i4102
  br label %EmitInsertLen.exit.i3841

if.else8.i.i3832:                                 ; preds = %if.else.i180.i3830
  %cmp9.i.i3833 = icmp ult i32 %conv71.i.i3827, 2114
  br i1 %cmp9.i.i3833, label %if.then11.i184.i4088, label %if.else23.i.i3834

if.then11.i184.i4088:                             ; preds = %if.else8.i.i3832
  %sub13.i.i4089 = add nsw i32 %conv71.i.i3827, -66
  %393 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub13.i.i4089, i1 true)
  %xor.i.i.i4090 = xor i32 %393, 31
  %shl19.i.neg.i4091 = shl nsw i32 -1, %xor.i.i.i4090
  %sub20.i.i4092 = add nsw i32 %shl19.i.neg.i4091, %sub13.i.i4089
  %shl21.i.i4093 = shl nsw i32 %sub20.i.i4092, 8
  %reass.sub5944 = sub nsw i32 %shl21.i.i4093, %393
  %or22.i.i4095 = add nsw i32 %reass.sub5944, 41
  br label %EmitInsertLen.exit.i3841

if.else23.i.i3834:                                ; preds = %if.else8.i.i3832
  %cmp24.i.i3835 = icmp ult i32 %conv71.i.i3827, 6210
  br i1 %cmp24.i.i3835, label %if.then26.i183.i4085, label %if.else31.i.i3836

if.then26.i183.i4085:                             ; preds = %if.else23.i.i3834
  %sub28.i.i4086 = shl nuw nsw i32 %conv71.i.i3827, 8
  %or30.i.i4087 = add nsw i32 %sub28.i.i4086, -541163
  br label %EmitInsertLen.exit.i3841

if.else31.i.i3836:                                ; preds = %if.else23.i.i3834
  %cmp32.i.i3837 = icmp ult i32 %conv71.i.i3827, 22594
  %sub36.i.i3838 = shl i32 %conv71.i.i3827, 8
  br i1 %cmp32.i.i3837, label %if.then34.i.i4083, label %if.else39.i.i3839

if.then34.i.i4083:                                ; preds = %if.else31.i.i3836
  %or38.i.i4084 = add nsw i32 %sub36.i.i3838, -1589738
  br label %EmitInsertLen.exit.i3841

if.else39.i.i3839:                                ; preds = %if.else31.i.i3836
  %or43.i.i3840 = add i32 %sub36.i.i3838, -5784041
  br label %EmitInsertLen.exit.i3841

EmitInsertLen.exit.i3841:                         ; preds = %if.else39.i.i3839, %if.then34.i.i4083, %if.then26.i183.i4085, %if.then11.i184.i4088, %if.then2.i.i4096, %FindMatchLengthWithLimit.exit177.i3821
  %or.i.sink.i3842 = phi i32 [ %or.i.i4106, %if.then2.i.i4096 ], [ %or30.i.i4087, %if.then26.i183.i4085 ], [ %or43.i.i3840, %if.else39.i.i3839 ], [ %or38.i.i4084, %if.then34.i.i4083 ], [ %or22.i.i4095, %if.then11.i184.i4088 ], [ %conv71.i.i3827, %FindMatchLengthWithLimit.exit177.i3821 ]
  store i32 %or.i.sink.i3842, ptr %commands.i.0.i3752, align 4
  %incdec.ptr.i182.i3843 = getelementptr inbounds nuw i8, ptr %commands.i.0.i3752, i64 4
  %sext.i3844 = shl i64 %sub.ptr.sub70.i.i3826, 32
  %conv73.i.i3845 = ashr exact i64 %sext.i3844, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %literals.i.0.i3753, ptr align 1 %next_emit.i.0.i3755, i64 %conv73.i.i3845, i1 false)
  %add.ptr75.i.i3846 = getelementptr inbounds i8, ptr %literals.i.0.i3753, i64 %conv73.i.i3845
  %cmp76.i.i3847 = icmp eq i32 %last_distance.i.0.fr.i3756, %conv67.i.i3824
  br i1 %cmp76.i.i3847, label %if.end80.i.i3860, label %if.else.i12.i3848

if.else.i12.i3848:                                ; preds = %EmitInsertLen.exit.i3841
  %add.i287.i3849 = add i32 %conv67.i.i3824, 3
  %394 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %add.i287.i3849, i1 true)
  %sub.i291.i3850 = sub nsw i32 30, %394
  %shr.i292.i3851 = lshr i32 %add.i287.i3849, %sub.i291.i3850
  %and.i293.i3852 = and i32 %shr.i292.i3851, 1
  %add1.i294.i3853 = or disjoint i32 %and.i293.i3852, 2
  %shl.i295.i3854 = shl nuw i32 %add1.i294.i3853, %sub.i291.i3850
  %395 = shl nuw nsw i32 %394, 1
  %reass.sub5945 = sub nsw i32 %and.i293.i3852, %395
  %add4.i299.i3856 = add nsw i32 %reass.sub5945, 138
  %sub5.i300.i3857 = sub i32 %add.i287.i3849, %shl.i295.i3854
  %shl6.i301.i3858 = shl i32 %sub5.i300.i3857, 8
  %or.i302.i3859 = or i32 %shl6.i301.i3858, %add4.i299.i3856
  br label %if.end80.i.i3860

if.end80.i.i3860:                                 ; preds = %if.else.i12.i3848, %EmitInsertLen.exit.i3841
  %storemerge.i3861 = phi i32 [ %or.i302.i3859, %if.else.i12.i3848 ], [ 64, %EmitInsertLen.exit.i3841 ]
  %last_distance.i.1.i3862 = phi i32 [ %conv67.i.i3824, %if.else.i12.i3848 ], [ %last_distance.i.0.fr.i3756, %EmitInsertLen.exit.i3841 ]
  store i32 %storemerge.i3861, ptr %incdec.ptr.i182.i3843, align 4
  %commands.i.2.i3863 = getelementptr inbounds nuw i8, ptr %commands.i.0.i3752, i64 8
  %cmp.i311.i3864 = icmp ult i64 %add.i.i3823, 12
  br i1 %cmp.i311.i3864, label %if.then.i329.i4081, label %if.else.i312.i3865

if.then.i329.i4081:                               ; preds = %if.end80.i.i3860
  %396 = trunc i64 %retval.i135.0.i3822 to i32
  %conv.i331.i4082 = add nsw i32 %396, 24
  store i32 %conv.i331.i4082, ptr %commands.i.2.i3863, align 4
  br label %EmitCopyLenLastDistance.exit.i3875

if.else.i312.i3865:                               ; preds = %if.end80.i.i3860
  %cmp1.i313.i3866 = icmp ult i64 %add.i.i3823, 72
  br i1 %cmp1.i313.i3866, label %if.then3.i322.i4067, label %if.else13.i.i3867

if.then3.i322.i4067:                              ; preds = %if.else.i312.i3865
  %sub.i323.i4068 = add nsw i64 %retval.i135.0.i3822, -4
  %conv.i59.i.i4069 = trunc nuw nsw i64 %sub.i323.i4068 to i32
  %397 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i59.i.i4069, i1 true)
  %sub4.i.i4070 = sub nuw nsw i32 30, %397
  %conv5.i324.i4071 = zext nneg i32 %sub4.i.i4070 to i64
  %shr.i325.i4072 = lshr i64 %sub.i323.i4068, %conv5.i324.i4071
  %shl.i326.i4073 = shl nuw nsw i64 %conv5.i324.i4071, 1
  %add6.i.i4074 = add nuw nsw i64 %shr.i325.i4072, 28
  %add7.i.i4075 = add nuw nsw i64 %add6.i.i4074, %shl.i326.i4073
  %shl8.i.i4076 = shl nuw nsw i64 %shr.i325.i4072, %conv5.i324.i4071
  %sub9.i.i4077 = sub nsw i64 %sub.i323.i4068, %shl8.i.i4076
  %shl10.i.i4078 = shl nsw i64 %sub9.i.i4077, 8
  %or.i327.i4079 = or i64 %shl10.i.i4078, %add7.i.i4075
  %conv11.i328.i4080 = trunc i64 %or.i327.i4079 to i32
  store i32 %conv11.i328.i4080, ptr %commands.i.2.i3863, align 4
  br label %EmitCopyLenLastDistance.exit.i3875

if.else13.i.i3867:                                ; preds = %if.else.i312.i3865
  %cmp14.i.i3868 = icmp ult i64 %add.i.i3823, 136
  br i1 %cmp14.i.i3868, label %if.then16.i.i4058, label %if.else28.i.i3869

if.then16.i.i4058:                                ; preds = %if.else13.i.i3867
  %sub18.i.i4059 = add nsw i64 %retval.i135.0.i3822, -4
  %shr20.i.i4060 = lshr i64 %sub18.i.i4059, 5
  %add21.i.i4061 = add nuw nsw i64 %shr20.i.i4060, 54
  %and.i321.i4062 = shl nuw nsw i64 %sub18.i.i4059, 8
  %shl23.i.i4063 = and i64 %and.i321.i4062, 7936
  %or24.i.i4064 = or i64 %add21.i.i4061, %shl23.i.i4063
  %conv25.i.i4065 = trunc nuw nsw i64 %or24.i.i4064 to i32
  store i32 %conv25.i.i4065, ptr %commands.i.2.i3863, align 4
  %incdec.ptr26.i.i4066 = getelementptr inbounds nuw i8, ptr %commands.i.0.i3752, i64 12
  store i32 64, ptr %incdec.ptr26.i.i4066, align 4
  br label %EmitCopyLenLastDistance.exit.i3875

if.else28.i.i3869:                                ; preds = %if.else13.i.i3867
  %cmp29.i.i3870 = icmp ult i64 %add.i.i3823, 2120
  br i1 %cmp29.i.i3870, label %if.then31.i.i4046, label %if.else47.i.i3871

if.then31.i.i4046:                                ; preds = %if.else28.i.i3869
  %sub33.i.i4047 = add nsw i64 %retval.i135.0.i3822, -68
  %conv.i.i316.i4048 = trunc nuw nsw i64 %sub33.i.i4047 to i32
  %398 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i316.i4048, i1 true)
  %xor.i.i317.i4049 = xor i32 %398, 31
  %conv36.i.i4050 = zext nneg i32 %xor.i.i317.i4049 to i64
  %add38.i.i4051 = add nuw nsw i64 %conv36.i.i4050, 52
  %shl40.i.neg.i4052 = shl nsw i64 -1, %conv36.i.i4050
  %sub41.i318.i4053 = add nsw i64 %shl40.i.neg.i4052, %sub33.i.i4047
  %shl42.i319.i4054 = shl nsw i64 %sub41.i318.i4053, 8
  %or43.i320.i4055 = or disjoint i64 %shl42.i319.i4054, %add38.i.i4051
  %conv44.i.i4056 = trunc i64 %or43.i320.i4055 to i32
  store i32 %conv44.i.i4056, ptr %commands.i.2.i3863, align 4
  %incdec.ptr45.i.i4057 = getelementptr inbounds nuw i8, ptr %commands.i.0.i3752, i64 12
  store i32 64, ptr %incdec.ptr45.i.i4057, align 4
  br label %EmitCopyLenLastDistance.exit.i3875

if.else47.i.i3871:                                ; preds = %if.else28.i.i3869
  %retval.i135.0.tr.i3872 = trunc i64 %retval.i135.0.i3822 to i32
  %399 = shl i32 %retval.i135.0.tr.i3872, 8
  %conv52.i.i3873 = add i32 %399, -541633
  store i32 %conv52.i.i3873, ptr %commands.i.2.i3863, align 4
  %incdec.ptr53.i.i3874 = getelementptr inbounds nuw i8, ptr %commands.i.0.i3752, i64 12
  store i32 64, ptr %incdec.ptr53.i.i3874, align 4
  br label %EmitCopyLenLastDistance.exit.i3875

EmitCopyLenLastDistance.exit.i3875:               ; preds = %if.else47.i.i3871, %if.then31.i.i4046, %if.then16.i.i4058, %if.then3.i322.i4067, %if.then.i329.i4081
  %.sink.i3876 = phi i64 [ 12, %if.then3.i322.i4067 ], [ 16, %if.then31.i.i4046 ], [ 16, %if.else47.i.i3871 ], [ 16, %if.then16.i.i4058 ], [ 12, %if.then.i329.i4081 ]
  %incdec.ptr12.i.i3877 = getelementptr inbounds nuw i8, ptr %commands.i.0.i3752, i64 %.sink.i3876
  %cmp81.i.not.i3878 = icmp ult ptr %add.ptr72.i.i3828, %add.ptr4.i.i3748
  br i1 %cmp81.i.not.i3878, label %if.then89.i.i3879, label %emit_remainder.i.i3610

if.then89.i.i3879:                                ; preds = %EmitCopyLenLastDistance.exit.i3875
  %add.ptr90.i.i3880 = getelementptr inbounds i8, ptr %add.ptr72.i.i3828, i64 -3
  %t.i347.0.copyload.i3881 = load i64, ptr %add.ptr90.i.i3880, align 1
  %mul2.i390.i3882 = mul i64 %t.i347.0.copyload.i3881, 2176830425094160384
  %shr3.i391.i3883 = lshr i64 %mul2.i390.i3882, 49
  %sub.ptr.lhs.cast94.i.i3884 = ptrtoint ptr %add.ptr72.i.i3828 to i64
  %sub.ptr.sub96.i.i3885 = sub i64 %sub.ptr.lhs.cast94.i.i3884, %sub.ptr.rhs.cast35.i.i3601
  %400 = trunc i64 %sub.ptr.sub96.i.i3885 to i32
  %arrayidx100.i.i3886 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i391.i3883
  %401 = shl i64 %t.i347.0.copyload.i3881, 24
  %shl.i376.i3887 = and i64 %401, -4294967296
  %mul2.i377.i3888 = mul i64 %shl.i376.i3887, 506832829
  %shr3.i378.i3889 = lshr i64 %mul2.i377.i3888, 49
  %conv106.i.i3890 = add i32 %400, -2
  %arrayidx108.i.i3891 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i378.i3889
  store i32 %conv106.i.i3890, ptr %arrayidx108.i.i3891, align 4
  %conv114.i.i3892 = add i32 %400, -1
  store i32 %conv114.i.i3892, ptr %arrayidx100.i.i3886, align 4
  %402 = shl i64 %t.i347.0.copyload.i3881, 8
  %shl.i402.i3893 = and i64 %402, -4294967296
  %mul2.i403.i3894 = mul i64 %shl.i402.i3893, 506832829
  %shr3.i404.i3895 = lshr i64 %mul2.i403.i3894, 49
  %arrayidx165.i.i3896 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i404.i3895
  %403 = load i32, ptr %arrayidx165.i.i3896, align 4
  store i32 %400, ptr %arrayidx165.i.i3896, align 4
  %idx.ext166.i.pn577.i3897 = sext i32 %403 to i64
  %candidate.i.1578.i3898 = getelementptr inbounds i8, ptr %input, i64 %idx.ext166.i.pn577.i3897
  %sub.ptr.rhs.cast175.i580.i3899 = ptrtoint ptr %candidate.i.1578.i3898 to i64
  %sub.ptr.sub176.i581.i3900 = sub i64 %sub.ptr.lhs.cast94.i.i3884, %sub.ptr.rhs.cast175.i580.i3899
  %cmp177.i582.i3901 = icmp slt i64 %sub.ptr.sub176.i581.i3900, 262129
  br i1 %cmp177.i582.i3901, label %land.rhs.i.i3906.preheader, label %for.cond.i.i3751.backedge

land.rhs.i.i3906.preheader:                       ; preds = %if.then89.i.i3879
  %t.i656.0.copyload.i39135825 = load i32, ptr %add.ptr72.i.i3828, align 1
  %t.i654.0.copyload.i39145826 = load i32, ptr %candidate.i.1578.i3898, align 1
  %cmp.i46.not.i39155827 = icmp eq i32 %t.i656.0.copyload.i39135825, %t.i654.0.copyload.i39145826
  br i1 %cmp.i46.not.i39155827, label %while.body.i14.i3916, label %for.cond.i.i3751.backedge

for.cond.i.i3751.backedge:                        ; preds = %if.then207.i.i3967, %land.rhs.i.i3906, %land.rhs.i.i3906.preheader, %if.then89.i.i3879
  %commands.i.0.i3752.be = phi ptr [ %incdec.ptr12.i.i3877, %if.then89.i.i3879 ], [ %incdec.ptr12.i.i3877, %land.rhs.i.i3906.preheader ], [ %incdec.ptr.i277.i3965, %land.rhs.i.i3906 ], [ %incdec.ptr.i277.i3965, %if.then207.i.i3967 ]
  %last_distance.i.0.i3754.be = phi i32 [ %last_distance.i.1.i3862, %if.then89.i.i3879 ], [ %last_distance.i.1.i3862, %land.rhs.i.i3906.preheader ], [ %conv195.i.i3942, %land.rhs.i.i3906 ], [ %conv195.i.i3942, %if.then207.i.i3967 ]
  %next_emit.i.0.i3755.be = phi ptr [ %add.ptr72.i.i3828, %if.then89.i.i3879 ], [ %add.ptr72.i.i3828, %land.rhs.i.i3906.preheader ], [ %add.ptr191.i.i3941, %land.rhs.i.i3906 ], [ %add.ptr191.i.i3941, %if.then207.i.i3967 ]
  br label %for.cond.i.i3751

land.rhs.i.i3906:                                 ; preds = %if.then207.i.i3967
  %t.i656.0.copyload.i3913 = load i32, ptr %add.ptr191.i.i3941, align 1
  %t.i654.0.copyload.i3914 = load i32, ptr %candidate.i.1.i3991, align 1
  %cmp.i46.not.i3915 = icmp eq i32 %t.i656.0.copyload.i3913, %t.i654.0.copyload.i3914
  br i1 %cmp.i46.not.i3915, label %while.body.i14.i3916, label %for.cond.i.i3751.backedge, !llvm.loop !8

while.body.i14.i3916:                             ; preds = %land.rhs.i.i3906.preheader, %land.rhs.i.i3906
  %commands.i.4583.i39125832 = phi ptr [ %incdec.ptr.i277.i3965, %land.rhs.i.i3906 ], [ %incdec.ptr12.i.i3877, %land.rhs.i.i3906.preheader ]
  %ip.i.1585.i39105831 = phi ptr [ %add.ptr191.i.i3941, %land.rhs.i.i3906 ], [ %add.ptr72.i.i3828, %land.rhs.i.i3906.preheader ]
  %404 = phi i64 [ %idx.ext166.i.pn.i3990, %land.rhs.i.i3906 ], [ %idx.ext166.i.pn577.i3897, %land.rhs.i.i3906.preheader ]
  %sub.ptr.lhs.cast174.i587.i39085829 = phi i64 [ %sub.ptr.lhs.cast212.i.i3972, %land.rhs.i.i3906 ], [ %sub.ptr.lhs.cast94.i.i3884, %land.rhs.i.i3906.preheader ]
  %sub.ptr.sub176.i588.i39075828 = phi i64 [ %sub.ptr.sub176.i.i3993, %land.rhs.i.i3906 ], [ %sub.ptr.sub176.i581.i3900, %land.rhs.i.i3906.preheader ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %404
  %add.ptr184.i.i3918 = getelementptr inbounds nuw i8, ptr %ip.i.1585.i39105831, i64 4
  %sub188.i.i3919 = sub i64 %sub.ptr.sub61.i.i3750, %sub.ptr.lhs.cast174.i587.i39085829
  %cmp.i112564.i3920 = icmp ugt i64 %sub188.i.i3919, 7
  br i1 %cmp.i112564.i3920, label %for.body.i.i4027, label %while.cond.i113.preheader.i3921

while.cond.i113.preheader.i3921:                  ; preds = %if.end.i126.i4041, %while.body.i14.i3916
  %limit.addr.i.0.lcssa.i3922 = phi i64 [ %sub188.i.i3919, %while.body.i14.i3916 ], [ %sub.i127.i4044, %if.end.i126.i4041 ]
  %s2.addr.i.0.lcssa.i3923 = phi ptr [ %add.ptr184.i.i3918, %while.body.i14.i3916 ], [ %add.ptr.i124.i4042, %if.end.i126.i4041 ]
  %s1.addr.i.0.lcssa.i3924 = phi ptr [ %gep, %while.body.i14.i3916 ], [ %add.ptr3.i.i4043, %if.end.i126.i4041 ]
  %tobool.i114.not571.i3925 = icmp eq i64 %limit.addr.i.0.lcssa.i3922, 0
  br i1 %tobool.i114.not571.i3925, label %while.end.i116.i3933, label %land.rhs.i119.preheader.i3926

land.rhs.i119.preheader.i3926:                    ; preds = %while.cond.i113.preheader.i3921
  %scevgep639.i3927 = getelementptr i8, ptr %s1.addr.i.0.lcssa.i3924, i64 %limit.addr.i.0.lcssa.i3922
  br label %land.rhs.i119.i3928

for.body.i.i4027:                                 ; preds = %while.body.i14.i3916, %if.end.i126.i4041
  %s1.addr.i.0567.i4028 = phi ptr [ %add.ptr3.i.i4043, %if.end.i126.i4041 ], [ %gep, %while.body.i14.i3916 ]
  %s2.addr.i.0566.i4029 = phi ptr [ %add.ptr.i124.i4042, %if.end.i126.i4041 ], [ %add.ptr184.i.i3918, %while.body.i14.i3916 ]
  %limit.addr.i.0565.i4030 = phi i64 [ %sub.i127.i4044, %if.end.i126.i4041 ], [ %sub188.i.i3919, %while.body.i14.i3916 ]
  %t.i339.0.copyload.i4031 = load i64, ptr %s2.addr.i.0566.i4029, align 1
  %t.i337.0.copyload.i4032 = load i64, ptr %s1.addr.i.0567.i4028, align 1
  %cmp2.i125.not.i4033 = icmp eq i64 %t.i339.0.copyload.i4031, %t.i337.0.copyload.i4032
  br i1 %cmp2.i125.not.i4033, label %if.end.i126.i4041, label %if.then.i128.i4034

if.then.i128.i4034:                               ; preds = %for.body.i.i4027
  %xor.i.i4035 = xor i64 %t.i337.0.copyload.i4032, %t.i339.0.copyload.i4031
  %405 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i4035, i1 true)
  %sub.ptr.lhs.cast.i130.i4036 = ptrtoint ptr %s1.addr.i.0567.i4028 to i64
  %sub.ptr.rhs.cast.i131.i4037 = ptrtoint ptr %gep to i64
  %sub.ptr.sub.i132.i4038 = sub i64 %sub.ptr.lhs.cast.i130.i4036, %sub.ptr.rhs.cast.i131.i4037
  %shr.i133.i4039 = lshr i64 %405, 3
  %add.i134.i4040 = add i64 %sub.ptr.sub.i132.i4038, %shr.i133.i4039
  br label %FindMatchLengthWithLimit.exit.i3938

if.end.i126.i4041:                                ; preds = %for.body.i.i4027
  %add.ptr.i124.i4042 = getelementptr inbounds nuw i8, ptr %s2.addr.i.0566.i4029, i64 8
  %add.ptr3.i.i4043 = getelementptr inbounds nuw i8, ptr %s1.addr.i.0567.i4028, i64 8
  %sub.i127.i4044 = add i64 %limit.addr.i.0565.i4030, -8
  %cmp.i112.i4045 = icmp ugt i64 %sub.i127.i4044, 7
  br i1 %cmp.i112.i4045, label %for.body.i.i4027, label %while.cond.i113.preheader.i3921, !llvm.loop !6

land.rhs.i119.i3928:                              ; preds = %while.body.i117.i4022, %land.rhs.i119.preheader.i3926
  %s1.addr.i.1574.i3929 = phi ptr [ %incdec.ptr8.i.i4025, %while.body.i117.i4022 ], [ %s1.addr.i.0.lcssa.i3924, %land.rhs.i119.preheader.i3926 ]
  %s2.addr.i.1573.i3930 = phi ptr [ %incdec.ptr.i118.i4024, %while.body.i117.i4022 ], [ %s2.addr.i.0.lcssa.i3923, %land.rhs.i119.preheader.i3926 ]
  %limit.addr.i.1572.i3931 = phi i64 [ %dec.i.i4023, %while.body.i117.i4022 ], [ %limit.addr.i.0.lcssa.i3922, %land.rhs.i119.preheader.i3926 ]
  %406 = load i8, ptr %s1.addr.i.1574.i3929, align 1
  %407 = load i8, ptr %s2.addr.i.1573.i3930, align 1
  %cmp6.i121.i3932 = icmp eq i8 %406, %407
  br i1 %cmp6.i121.i3932, label %while.body.i117.i4022, label %while.end.i116.i3933

while.body.i117.i4022:                            ; preds = %land.rhs.i119.i3928
  %dec.i.i4023 = add nsw i64 %limit.addr.i.1572.i3931, -1
  %incdec.ptr.i118.i4024 = getelementptr inbounds nuw i8, ptr %s2.addr.i.1573.i3930, i64 1
  %incdec.ptr8.i.i4025 = getelementptr inbounds nuw i8, ptr %s1.addr.i.1574.i3929, i64 1
  %tobool.i114.not.i4026 = icmp eq i64 %dec.i.i4023, 0
  br i1 %tobool.i114.not.i4026, label %while.end.i116.i3933, label %land.rhs.i119.i3928, !llvm.loop !7

while.end.i116.i3933:                             ; preds = %while.body.i117.i4022, %land.rhs.i119.i3928, %while.cond.i113.preheader.i3921
  %s1.addr.i.1.lcssa.i3934 = phi ptr [ %s1.addr.i.0.lcssa.i3924, %while.cond.i113.preheader.i3921 ], [ %s1.addr.i.1574.i3929, %land.rhs.i119.i3928 ], [ %scevgep639.i3927, %while.body.i117.i4022 ]
  %sub.ptr.lhs.cast9.i.i3935 = ptrtoint ptr %s1.addr.i.1.lcssa.i3934 to i64
  %sub.ptr.rhs.cast10.i.i3936 = ptrtoint ptr %gep to i64
  %sub.ptr.sub11.i.i3937 = sub i64 %sub.ptr.lhs.cast9.i.i3935, %sub.ptr.rhs.cast10.i.i3936
  br label %FindMatchLengthWithLimit.exit.i3938

FindMatchLengthWithLimit.exit.i3938:              ; preds = %while.end.i116.i3933, %if.then.i128.i4034
  %retval.i110.0.i3939 = phi i64 [ %add.i134.i4040, %if.then.i128.i4034 ], [ %sub.ptr.sub11.i.i3937, %while.end.i116.i3933 ]
  %add190.i.i3940 = add i64 %retval.i110.0.i3939, 4
  %add.ptr191.i.i3941 = getelementptr inbounds i8, ptr %ip.i.1585.i39105831, i64 %add190.i.i3940
  %conv195.i.i3942 = trunc i64 %sub.ptr.sub176.i588.i39075828 to i32
  %cmp.i622.i3943 = icmp ult i64 %add190.i.i3940, 10
  br i1 %cmp.i622.i3943, label %if.then.i642.i4020, label %if.else.i623.i3944

if.then.i642.i4020:                               ; preds = %FindMatchLengthWithLimit.exit.i3938
  %408 = trunc i64 %retval.i110.0.i3939 to i32
  %conv.i644.i4021 = add nsw i32 %408, 42
  br label %EmitCopyLen.exit.i3951

if.else.i623.i3944:                               ; preds = %FindMatchLengthWithLimit.exit.i3938
  %cmp1.i624.i3945 = icmp ult i64 %add190.i.i3940, 134
  br i1 %cmp1.i624.i3945, label %if.then3.i629.i4006, label %if.else12.i.i3946

if.then3.i629.i4006:                              ; preds = %if.else.i623.i3944
  %sub.i630.i4007 = add nsw i64 %retval.i110.0.i3939, -2
  %conv.i38.i.i4008 = trunc nuw nsw i64 %sub.i630.i4007 to i32
  %409 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i38.i.i4008, i1 true)
  %sub4.i631.i4009 = sub nuw nsw i32 30, %409
  %conv5.i632.i4010 = zext nneg i32 %sub4.i631.i4009 to i64
  %shr.i633.i4011 = lshr i64 %sub.i630.i4007, %conv5.i632.i4010
  %shl.i634.i4012 = shl nuw nsw i64 %conv5.i632.i4010, 1
  %add6.i635.i4013 = add nuw nsw i64 %shr.i633.i4011, 44
  %add7.i636.i4014 = add nuw nsw i64 %add6.i635.i4013, %shl.i634.i4012
  %shl8.i637.i4015 = shl nuw nsw i64 %shr.i633.i4011, %conv5.i632.i4010
  %sub9.i638.i4016 = sub nsw i64 %sub.i630.i4007, %shl8.i637.i4015
  %shl10.i639.i4017 = shl nsw i64 %sub9.i638.i4016, 8
  %or.i640.i4018 = or i64 %shl10.i639.i4017, %add7.i636.i4014
  %conv11.i641.i4019 = trunc i64 %or.i640.i4018 to i32
  br label %EmitCopyLen.exit.i3951

if.else12.i.i3946:                                ; preds = %if.else.i623.i3944
  %cmp13.i.i3947 = icmp ult i64 %add190.i.i3940, 2118
  br i1 %cmp13.i.i3947, label %if.then15.i.i3995, label %if.else29.i.i3948

if.then15.i.i3995:                                ; preds = %if.else12.i.i3946
  %sub17.i.i3996 = add nsw i64 %retval.i110.0.i3939, -66
  %conv.i.i627.i3997 = trunc nuw nsw i64 %sub17.i.i3996 to i32
  %410 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i627.i3997, i1 true)
  %xor.i.i628.i3998 = xor i32 %410, 31
  %conv20.i.i3999 = zext nneg i32 %xor.i.i628.i3998 to i64
  %add22.i.i4000 = add nuw nsw i64 %conv20.i.i3999, 52
  %shl24.i.neg.i4001 = shl nsw i64 -1, %conv20.i.i3999
  %sub25.i.i4002 = add nsw i64 %shl24.i.neg.i4001, %sub17.i.i3996
  %shl26.i.i4003 = shl nsw i64 %sub25.i.i4002, 8
  %or27.i.i4004 = or disjoint i64 %shl26.i.i4003, %add22.i.i4000
  %conv28.i.i4005 = trunc i64 %or27.i.i4004 to i32
  br label %EmitCopyLen.exit.i3951

if.else29.i.i3948:                                ; preds = %if.else12.i.i3946
  %retval.i110.0.tr.i3949 = trunc i64 %retval.i110.0.i3939 to i32
  %411 = shl i32 %retval.i110.0.tr.i3949, 8
  %conv34.i.i3950 = add i32 %411, -541121
  br label %EmitCopyLen.exit.i3951

EmitCopyLen.exit.i3951:                           ; preds = %if.else29.i.i3948, %if.then15.i.i3995, %if.then3.i629.i4006, %if.then.i642.i4020
  %conv11.i641.sink.i3952 = phi i32 [ %conv11.i641.i4019, %if.then3.i629.i4006 ], [ %conv34.i.i3950, %if.else29.i.i3948 ], [ %conv28.i.i4005, %if.then15.i.i3995 ], [ %conv.i644.i4021, %if.then.i642.i4020 ]
  store i32 %conv11.i641.sink.i3952, ptr %commands.i.4583.i39125832, align 4
  %incdec.ptr.i626.i3953 = getelementptr inbounds nuw i8, ptr %commands.i.4583.i39125832, i64 4
  %add.i266.i3954 = add i32 %conv195.i.i3942, 3
  %412 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %add.i266.i3954, i1 true)
  %sub.i270.i3955 = sub nsw i32 30, %412
  %shr.i271.i3956 = lshr i32 %add.i266.i3954, %sub.i270.i3955
  %and.i.i3957 = and i32 %shr.i271.i3956, 1
  %add1.i.i3958 = or disjoint i32 %and.i.i3957, 2
  %shl.i272.i3959 = shl nuw i32 %add1.i.i3958, %sub.i270.i3955
  %413 = shl nuw nsw i32 %412, 1
  %reass.sub5946 = sub nsw i32 %and.i.i3957, %413
  %add4.i275.i3961 = add nsw i32 %reass.sub5946, 138
  %sub5.i.i3962 = sub i32 %add.i266.i3954, %shl.i272.i3959
  %shl6.i.i3963 = shl i32 %sub5.i.i3962, 8
  %or.i276.i3964 = or i32 %shl6.i.i3963, %add4.i275.i3961
  store i32 %or.i276.i3964, ptr %incdec.ptr.i626.i3953, align 4
  %incdec.ptr.i277.i3965 = getelementptr inbounds nuw i8, ptr %commands.i.4583.i39125832, i64 8
  %cmp196.i.not.i3966 = icmp ult ptr %add.ptr191.i.i3941, %add.ptr4.i.i3748
  br i1 %cmp196.i.not.i3966, label %if.then207.i.i3967, label %emit_remainder.i.i3610

if.then207.i.i3967:                               ; preds = %EmitCopyLen.exit.i3951
  %add.ptr208.i.i3968 = getelementptr inbounds i8, ptr %add.ptr191.i.i3941, i64 -3
  %t.i349.0.copyload.i3969 = load i64, ptr %add.ptr208.i.i3968, align 1
  %mul2.i442.i3970 = mul i64 %t.i349.0.copyload.i3969, 2176830425094160384
  %shr3.i443.i3971 = lshr i64 %mul2.i442.i3970, 49
  %sub.ptr.lhs.cast212.i.i3972 = ptrtoint ptr %add.ptr191.i.i3941 to i64
  %sub.ptr.sub214.i.i3973 = sub i64 %sub.ptr.lhs.cast212.i.i3972, %sub.ptr.rhs.cast35.i.i3601
  %414 = trunc i64 %sub.ptr.sub214.i.i3973 to i32
  %conv216.i.i3974 = add i32 %414, -3
  %arrayidx218.i.i3975 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i443.i3971
  store i32 %conv216.i.i3974, ptr %arrayidx218.i.i3975, align 4
  %415 = shl i64 %t.i349.0.copyload.i3969, 24
  %shl.i428.i3976 = and i64 %415, -4294967296
  %mul2.i429.i3977 = mul i64 %shl.i428.i3976, 506832829
  %shr3.i430.i3978 = lshr i64 %mul2.i429.i3977, 49
  %conv224.i.i3979 = add i32 %414, -2
  %arrayidx226.i.i3980 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i430.i3978
  store i32 %conv224.i.i3979, ptr %arrayidx226.i.i3980, align 4
  %416 = shl i64 %t.i349.0.copyload.i3969, 16
  %shl.i415.i3981 = and i64 %416, -4294967296
  %mul2.i416.i3982 = mul i64 %shl.i415.i3981, 506832829
  %shr3.i417.i3983 = lshr i64 %mul2.i416.i3982, 49
  %conv232.i.i3984 = add i32 %414, -1
  %arrayidx234.i.i3985 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i417.i3983
  store i32 %conv232.i.i3984, ptr %arrayidx234.i.i3985, align 4
  %417 = shl i64 %t.i349.0.copyload.i3969, 8
  %shl.i454.i3986 = and i64 %417, -4294967296
  %mul2.i455.i3987 = mul i64 %shl.i454.i3986, 506832829
  %shr3.i456.i3988 = lshr i64 %mul2.i455.i3987, 49
  %arrayidx283.i.i3989 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i456.i3988
  %418 = load i32, ptr %arrayidx283.i.i3989, align 4
  store i32 %414, ptr %arrayidx283.i.i3989, align 4
  %idx.ext166.i.pn.i3990 = sext i32 %418 to i64
  %candidate.i.1.i3991 = getelementptr inbounds i8, ptr %input, i64 %idx.ext166.i.pn.i3990
  %sub.ptr.rhs.cast175.i.i3992 = ptrtoint ptr %candidate.i.1.i3991 to i64
  %sub.ptr.sub176.i.i3993 = sub i64 %sub.ptr.lhs.cast212.i.i3972, %sub.ptr.rhs.cast175.i.i3992
  %cmp177.i.i3994 = icmp slt i64 %sub.ptr.sub176.i.i3993, 262129
  br i1 %cmp177.i.i3994, label %land.rhs.i.i3906, label %for.cond.i.i3751.backedge, !llvm.loop !8

emit_remainder.i.i3610:                           ; preds = %EmitCopyLenLastDistance.exit.i3875, %do.body.i.us.i3768, %do.body.i.us511.i4137, %EmitCopyLen.exit.i3951, %while.body.i.i3604
  %commands.i.1.i3611 = phi ptr [ %command_buf, %while.body.i.i3604 ], [ %incdec.ptr.i277.i3965, %EmitCopyLen.exit.i3951 ], [ %commands.i.0.i3752, %do.body.i.us511.i4137 ], [ %commands.i.0.i3752, %do.body.i.us.i3768 ], [ %incdec.ptr12.i.i3877, %EmitCopyLenLastDistance.exit.i3875 ]
  %literals.i.1.i3612 = phi ptr [ %literal_buf, %while.body.i.i3604 ], [ %add.ptr75.i.i3846, %EmitCopyLen.exit.i3951 ], [ %literals.i.0.i3753, %do.body.i.us511.i4137 ], [ %literals.i.0.i3753, %do.body.i.us.i3768 ], [ %add.ptr75.i.i3846, %EmitCopyLenLastDistance.exit.i3875 ]
  %next_emit.i.1.i3613 = phi ptr [ %input.addr.i.0596.i3606, %while.body.i.i3604 ], [ %add.ptr191.i.i3941, %EmitCopyLen.exit.i3951 ], [ %next_emit.i.0.i3755, %do.body.i.us511.i4137 ], [ %next_emit.i.0.i3755, %do.body.i.us.i3768 ], [ %add.ptr72.i.i3828, %EmitCopyLenLastDistance.exit.i3875 ]
  %cmp295.i.i3614 = icmp ult ptr %next_emit.i.1.i3613, %add.ptr.i8.i3608
  br i1 %cmp295.i.i3614, label %if.then297.i.i3698, label %CreateCommands.exit.i3615

if.then297.i.i3698:                               ; preds = %emit_remainder.i.i3610
  %sub.ptr.lhs.cast299.i.i3699 = ptrtoint ptr %add.ptr.i8.i3608 to i64
  %sub.ptr.rhs.cast300.i.i3700 = ptrtoint ptr %next_emit.i.1.i3613 to i64
  %sub.ptr.sub301.i.i3701 = sub i64 %sub.ptr.lhs.cast299.i.i3699, %sub.ptr.rhs.cast300.i.i3700
  %conv302.i.i3702 = trunc i64 %sub.ptr.sub301.i.i3701 to i32
  %cmp.i209.i3703 = icmp ult i32 %conv302.i.i3702, 6
  br i1 %cmp.i209.i3703, label %EmitInsertLen.exit260.i3715, label %if.else.i210.i3704

if.else.i210.i3704:                               ; preds = %if.then297.i.i3698
  %cmp1.i211.i3705 = icmp ult i32 %conv302.i.i3702, 130
  br i1 %cmp1.i211.i3705, label %if.then2.i245.i3733, label %if.else8.i212.i3706

if.then2.i245.i3733:                              ; preds = %if.else.i210.i3704
  %sub.i246.i3734 = add nsw i32 %conv302.i.i3702, -2
  %419 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i246.i3734, i1 true)
  %sub3.i250.i3735 = sub nuw nsw i32 30, %419
  %shr.i251.i3736 = lshr i32 %sub.i246.i3734, %sub3.i250.i3735
  %shl.i252.i3737 = shl nuw nsw i32 %sub3.i250.i3735, 1
  %add.i253.i3738 = add nuw nsw i32 %shr.i251.i3736, 2
  %add4.i254.i3739 = add nuw nsw i32 %add.i253.i3738, %shl.i252.i3737
  %shl5.i255.i3740 = shl nuw nsw i32 %shr.i251.i3736, %sub3.i250.i3735
  %sub6.i256.i3741 = sub nsw i32 %sub.i246.i3734, %shl5.i255.i3740
  %shl7.i257.i3742 = shl nsw i32 %sub6.i256.i3741, 8
  %or.i258.i3743 = or i32 %shl7.i257.i3742, %add4.i254.i3739
  br label %EmitInsertLen.exit260.i3715

if.else8.i212.i3706:                              ; preds = %if.else.i210.i3704
  %cmp9.i213.i3707 = icmp ult i32 %conv302.i.i3702, 2114
  br i1 %cmp9.i213.i3707, label %if.then11.i235.i3725, label %if.else23.i214.i3708

if.then11.i235.i3725:                             ; preds = %if.else8.i212.i3706
  %sub13.i236.i3726 = add nsw i32 %conv302.i.i3702, -66
  %420 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub13.i236.i3726, i1 true)
  %xor.i.i239.i3727 = xor i32 %420, 31
  %shl19.i241.neg.i3728 = shl nsw i32 -1, %xor.i.i239.i3727
  %sub20.i242.i3729 = add nsw i32 %shl19.i241.neg.i3728, %sub13.i236.i3726
  %shl21.i243.i3730 = shl nsw i32 %sub20.i242.i3729, 8
  %reass.sub5947 = sub nsw i32 %shl21.i243.i3730, %420
  %or22.i244.i3732 = add nsw i32 %reass.sub5947, 41
  br label %EmitInsertLen.exit260.i3715

if.else23.i214.i3708:                             ; preds = %if.else8.i212.i3706
  %cmp24.i215.i3709 = icmp ult i32 %conv302.i.i3702, 6210
  br i1 %cmp24.i215.i3709, label %if.then26.i231.i3722, label %if.else31.i216.i3710

if.then26.i231.i3722:                             ; preds = %if.else23.i214.i3708
  %sub28.i232.i3723 = shl nuw nsw i32 %conv302.i.i3702, 8
  %or30.i234.i3724 = add nsw i32 %sub28.i232.i3723, -541163
  br label %EmitInsertLen.exit260.i3715

if.else31.i216.i3710:                             ; preds = %if.else23.i214.i3708
  %cmp32.i217.i3711 = icmp ult i32 %conv302.i.i3702, 22594
  %sub36.i228.i3712 = shl i32 %conv302.i.i3702, 8
  br i1 %cmp32.i217.i3711, label %if.then34.i227.i3720, label %if.else39.i218.i3713

if.then34.i227.i3720:                             ; preds = %if.else31.i216.i3710
  %or38.i230.i3721 = add nsw i32 %sub36.i228.i3712, -1589738
  br label %EmitInsertLen.exit260.i3715

if.else39.i218.i3713:                             ; preds = %if.else31.i216.i3710
  %or43.i221.i3714 = add i32 %sub36.i228.i3712, -5784041
  br label %EmitInsertLen.exit260.i3715

EmitInsertLen.exit260.i3715:                      ; preds = %if.else39.i218.i3713, %if.then34.i227.i3720, %if.then26.i231.i3722, %if.then11.i235.i3725, %if.then2.i245.i3733, %if.then297.i.i3698
  %or.i258.sink.i3716 = phi i32 [ %or.i258.i3743, %if.then2.i245.i3733 ], [ %or30.i234.i3724, %if.then26.i231.i3722 ], [ %or43.i221.i3714, %if.else39.i218.i3713 ], [ %or38.i230.i3721, %if.then34.i227.i3720 ], [ %or22.i244.i3732, %if.then11.i235.i3725 ], [ %conv302.i.i3702, %if.then297.i.i3698 ]
  store i32 %or.i258.sink.i3716, ptr %commands.i.1.i3611, align 4
  %incdec.ptr.i226.i3717 = getelementptr inbounds nuw i8, ptr %commands.i.1.i3611, i64 4
  %conv303.i.i3718 = and i64 %sub.ptr.sub301.i.i3701, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %literals.i.1.i3612, ptr align 1 %next_emit.i.1.i3613, i64 %conv303.i.i3718, i1 false)
  %add.ptr305.i.i3719 = getelementptr inbounds nuw i8, ptr %literals.i.1.i3612, i64 %conv303.i.i3718
  br label %CreateCommands.exit.i3615

CreateCommands.exit.i3615:                        ; preds = %EmitInsertLen.exit260.i3715, %emit_remainder.i.i3610
  %commands.i.5.i3616 = phi ptr [ %incdec.ptr.i226.i3717, %EmitInsertLen.exit260.i3715 ], [ %commands.i.1.i3611, %emit_remainder.i.i3610 ]
  %literals.i.2.i3617 = phi ptr [ %add.ptr305.i.i3719, %EmitInsertLen.exit260.i3715 ], [ %literals.i.1.i3612, %emit_remainder.i.i3610 ]
  %sub.ptr.lhs.cast.i.i3618 = ptrtoint ptr %literals.i.2.i3617 to i64
  %sub.ptr.sub.i.i3619 = sub i64 %sub.ptr.lhs.cast.i.i3618, %sub.ptr.rhs.cast.i.i3602
  %call1.i.i3620 = tail call fastcc i32 @ShouldCompress(ptr noundef %s, ptr noundef %input.addr.i.0596.i3606, i64 noundef %cond.i.i3607, i64 noundef %sub.ptr.sub.i.i3619)
  %tobool.i.not.i3621 = icmp eq i32 %call1.i.i3620, 0
  br i1 %tobool.i.not.i3621, label %if.else.i.i3660, label %if.then.i.i3622

if.then.i.i3622:                                  ; preds = %CreateCommands.exit.i3615
  %sub.ptr.lhs.cast2.i.i3623 = ptrtoint ptr %commands.i.5.i3616 to i64
  %sub.ptr.sub4.i.i3624 = sub i64 %sub.ptr.lhs.cast2.i.i3623, %sub.ptr.rhs.cast3.i.i3603
  %sub.ptr.div.i.i3625 = ashr exact i64 %sub.ptr.sub4.i.i3624, 2
  %421 = load i64, ptr %storage_ix, align 8
  %shr.i37.i.i3626 = lshr i64 %421, 3
  %arrayidx.i38.i.i3627 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i37.i.i3626
  %422 = load i8, ptr %arrayidx.i38.i.i3627, align 1
  %conv.i39.i.i3628 = zext i8 %422 to i64
  store i64 %conv.i39.i.i3628, ptr %arrayidx.i38.i.i3627, align 1
  %423 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i3629 = add i64 %423, 1
  store i64 %add.i43.i.i3629, ptr %storage_ix, align 8
  %cmp.i.i3630 = icmp ult i64 %input_size.addr.i.0597.i3605, 65537
  %nibbles.0.i.i3631 = select i1 %cmp.i.i3630, i64 4, i64 5
  %sub.i458.i3632 = add nsw i64 %nibbles.0.i.i3631, -4
  %shr.i24.i.i3633 = lshr i64 %add.i43.i.i3629, 3
  %arrayidx.i25.i.i3634 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i.i3633
  %424 = load i8, ptr %arrayidx.i25.i.i3634, align 1
  %conv.i26.i.i3635 = zext i8 %424 to i64
  %and.i27.i.i3636 = and i64 %add.i43.i.i3629, 7
  %shl.i28.i.i3637 = shl nuw nsw i64 %sub.i458.i3632, %and.i27.i.i3636
  %or.i29.i.i3638 = or i64 %shl.i28.i.i3637, %conv.i26.i.i3635
  store i64 %or.i29.i.i3638, ptr %arrayidx.i25.i.i3634, align 1
  %425 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i3639 = add i64 %425, 2
  store i64 %add.i30.i.i3639, ptr %storage_ix, align 8
  %mul.i.i3640 = shl nuw nsw i64 %nibbles.0.i.i3631, 2
  %sub4.i459.i3641 = add nsw i64 %cond.i.i3607, -1
  %shr.i11.i.i3642 = lshr i64 %add.i30.i.i3639, 3
  %arrayidx.i12.i.i3643 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i.i3642
  %426 = load i8, ptr %arrayidx.i12.i.i3643, align 1
  %conv.i13.i.i3644 = zext i8 %426 to i64
  %and.i14.i.i3645 = and i64 %add.i30.i.i3639, 7
  %shl.i15.i.i3646 = shl nsw i64 %sub4.i459.i3641, %and.i14.i.i3645
  %or.i16.i.i3647 = or i64 %shl.i15.i.i3646, %conv.i13.i.i3644
  store i64 %or.i16.i.i3647, ptr %arrayidx.i12.i.i3643, align 1
  %427 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i3648 = add i64 %427, %mul.i.i3640
  store i64 %add.i17.i.i3648, ptr %storage_ix, align 8
  %shr.i.i460.i3649 = lshr i64 %add.i17.i.i3648, 3
  %arrayidx.i.i461.i3650 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i460.i3649
  %428 = load i8, ptr %arrayidx.i.i461.i3650, align 1
  %conv.i.i462.i3651 = zext i8 %428 to i64
  store i64 %conv.i.i462.i3651, ptr %arrayidx.i.i461.i3650, align 1
  %429 = load i64, ptr %storage_ix, align 8
  %add.i.i463.i3652 = add i64 %429, 1
  store i64 %add.i.i463.i3652, ptr %storage_ix, align 8
  %shr.i.i.i3653 = lshr i64 %add.i.i463.i3652, 3
  %arrayidx.i.i.i3654 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i.i3653
  %430 = load i8, ptr %arrayidx.i.i.i3654, align 1
  %conv.i.i.i3655 = zext i8 %430 to i64
  store i64 %conv.i.i.i3655, ptr %arrayidx.i.i.i3654, align 1
  %431 = load i64, ptr %storage_ix, align 8
  %add.i.i.i3656 = add i64 %431, 13
  store i64 %add.i.i.i3656, ptr %storage_ix, align 8
  tail call fastcc void @StoreCommands(ptr noundef %s, ptr noundef %literal_buf, i64 noundef %sub.ptr.sub.i.i3619, ptr noundef %command_buf, i64 noundef %sub.ptr.div.i.i3625, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  br label %if.end.i.i3657

if.else.i.i3660:                                  ; preds = %CreateCommands.exit.i3615
  %432 = load i64, ptr %storage_ix, align 8
  %shr.i37.i.i.i3661 = lshr i64 %432, 3
  %arrayidx.i38.i.i.i3662 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i37.i.i.i3661
  %433 = load i8, ptr %arrayidx.i38.i.i.i3662, align 1
  %conv.i39.i.i.i3663 = zext i8 %433 to i64
  store i64 %conv.i39.i.i.i3663, ptr %arrayidx.i38.i.i.i3662, align 1
  %434 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i.i3664 = add i64 %434, 1
  store i64 %add.i43.i.i.i3664, ptr %storage_ix, align 8
  %cmp.i.i.i3665 = icmp ult i64 %input_size.addr.i.0597.i3605, 65537
  %nibbles.0.i.i.i3666 = select i1 %cmp.i.i.i3665, i64 4, i64 5
  %sub.i.i.i3667 = add nsw i64 %nibbles.0.i.i.i3666, -4
  %shr.i24.i.i.i3668 = lshr i64 %add.i43.i.i.i3664, 3
  %arrayidx.i25.i.i.i3669 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i.i.i3668
  %435 = load i8, ptr %arrayidx.i25.i.i.i3669, align 1
  %conv.i26.i.i.i3670 = zext i8 %435 to i64
  %and.i27.i.i.i3671 = and i64 %add.i43.i.i.i3664, 7
  %shl.i28.i.i.i3672 = shl nuw nsw i64 %sub.i.i.i3667, %and.i27.i.i.i3671
  %or.i29.i.i.i3673 = or i64 %shl.i28.i.i.i3672, %conv.i26.i.i.i3670
  store i64 %or.i29.i.i.i3673, ptr %arrayidx.i25.i.i.i3669, align 1
  %436 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i.i3674 = add i64 %436, 2
  store i64 %add.i30.i.i.i3674, ptr %storage_ix, align 8
  %mul.i.i.i3675 = shl nuw nsw i64 %nibbles.0.i.i.i3666, 2
  %sub4.i.i.i3676 = add nsw i64 %cond.i.i3607, -1
  %shr.i11.i.i.i3677 = lshr i64 %add.i30.i.i.i3674, 3
  %arrayidx.i12.i.i.i3678 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i.i.i3677
  %437 = load i8, ptr %arrayidx.i12.i.i.i3678, align 1
  %conv.i13.i.i.i3679 = zext i8 %437 to i64
  %and.i14.i.i.i3680 = and i64 %add.i30.i.i.i3674, 7
  %shl.i15.i.i.i3681 = shl nsw i64 %sub4.i.i.i3676, %and.i14.i.i.i3680
  %or.i16.i.i.i3682 = or i64 %shl.i15.i.i.i3681, %conv.i13.i.i.i3679
  store i64 %or.i16.i.i.i3682, ptr %arrayidx.i12.i.i.i3678, align 1
  %438 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i.i3683 = add i64 %438, %mul.i.i.i3675
  store i64 %add.i17.i.i.i3683, ptr %storage_ix, align 8
  %shr.i.i.i.i3684 = lshr i64 %add.i17.i.i.i3683, 3
  %arrayidx.i.i.i.i3685 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i.i.i3684
  %439 = load i8, ptr %arrayidx.i.i.i.i3685, align 1
  %conv.i.i.i.i3686 = zext i8 %439 to i64
  %and.i.i.i.i3687 = and i64 %add.i17.i.i.i3683, 7
  %shl.i.i.i.i3688 = shl nuw nsw i64 1, %and.i.i.i.i3687
  %or.i.i.i.i3689 = or i64 %shl.i.i.i.i3688, %conv.i.i.i.i3686
  store i64 %or.i.i.i.i3689, ptr %arrayidx.i.i.i.i3685, align 1
  %440 = load i64, ptr %storage_ix, align 8
  %add.i464.i3690 = add i64 %440, 8
  %and.i465.i3691 = and i64 %add.i464.i3690, 4294967288
  store i64 %and.i465.i3691, ptr %storage_ix, align 8
  %shr.i466.i3692 = lshr exact i64 %and.i465.i3691, 3
  %arrayidx.i467.i3693 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i466.i3692
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i467.i3693, ptr readonly align 1 %input.addr.i.0596.i3606, i64 %cond.i.i3607, i1 false)
  %shl.i.i3694 = shl nuw nsw i64 %cond.i.i3607, 3
  %441 = load i64, ptr %storage_ix, align 8
  %add1.i468.i3695 = add i64 %441, %shl.i.i3694
  store i64 %add1.i468.i3695, ptr %storage_ix, align 8
  %shr2.i.i3696 = lshr i64 %add1.i468.i3695, 3
  %arrayidx3.i.i3697 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr2.i.i3696
  store i8 0, ptr %arrayidx3.i.i3697, align 1
  br label %if.end.i.i3657

if.end.i.i3657:                                   ; preds = %if.else.i.i3660, %if.then.i.i3622
  %sub.i.i3658 = sub i64 %input_size.addr.i.0597.i3605, %cond.i.i3607
  %cmp.i.not.i3659 = icmp eq i64 %sub.i.i3658, 0
  br i1 %cmp.i.not.i3659, label %sw.epilog, label %while.body.i.i3604, !llvm.loop !9

sw.bb8:                                           ; preds = %entry
  %cmp.i.not639.i = icmp eq i64 %input_size, 0
  br i1 %cmp.i.not639.i, label %sw.epilog, label %while.body.i.lr.ph.i4181

while.body.i.lr.ph.i4181:                         ; preds = %sw.bb8
  %sub.ptr.rhs.cast35.i.i4182 = ptrtoint ptr %input to i64
  %sub.ptr.rhs.cast.i.i4183 = ptrtoint ptr %literal_buf to i64
  %sub.ptr.rhs.cast3.i.i4184 = ptrtoint ptr %command_buf to i64
  br label %while.body.i.i4185

while.body.i.i4185:                               ; preds = %if.end.i.i4236, %while.body.i.lr.ph.i4181
  %input_size.addr.i.0641.i = phi i64 [ %input_size, %while.body.i.lr.ph.i4181 ], [ %sub.i.i4237, %if.end.i.i4236 ]
  %input.addr.i.0640.i = phi ptr [ %input, %while.body.i.lr.ph.i4181 ], [ %add.ptr.i8.i4187, %if.end.i.i4236 ]
  %cond.i.i4186 = tail call i64 @llvm.umin.i64(i64 %input_size.addr.i.0641.i, i64 131072)
  %add.ptr.i8.i4187 = getelementptr inbounds nuw i8, ptr %input.addr.i.0640.i, i64 %cond.i.i4186
  %cmp.i9.i4188 = icmp ugt i64 %input_size.addr.i.0641.i, 15
  br i1 %cmp.i9.i4188, label %if.then.i10.i4322, label %emit_remainder.i.i4189

if.then.i10.i4322:                                ; preds = %while.body.i.i4185
  %sub2.i.i4323 = add nsw i64 %cond.i.i4186, -6
  %sub3.i.i4324 = add i64 %input_size.addr.i.0641.i, -16
  %cond.i.i.i4325 = tail call i64 @llvm.umin.i64(i64 %sub2.i.i4323, i64 %sub3.i.i4324)
  %add.ptr4.i.i4326 = getelementptr inbounds i8, ptr %input.addr.i.0640.i, i64 %cond.i.i.i4325
  %sub.ptr.lhs.cast59.i.i4327 = ptrtoint ptr %add.ptr.i8.i4187 to i64
  %sub.ptr.sub61.i.i4328 = add i64 %sub.ptr.lhs.cast59.i.i4327, -6
  br label %for.cond.i.i4329

for.cond.i.i4329:                                 ; preds = %for.cond.i.i4329.backedge, %if.then.i10.i4322
  %commands.i.0.i4330 = phi ptr [ %command_buf, %if.then.i10.i4322 ], [ %commands.i.0.i4330.be, %for.cond.i.i4329.backedge ]
  %literals.i.0.i4331 = phi ptr [ %literal_buf, %if.then.i10.i4322 ], [ %add.ptr75.i.i4408, %for.cond.i.i4329.backedge ]
  %last_distance.i.0.i4332 = phi i32 [ -1, %if.then.i10.i4322 ], [ %last_distance.i.0.i4332.be, %for.cond.i.i4329.backedge ]
  %next_emit.i.0.i4333 = phi ptr [ %input.addr.i.0640.i, %if.then.i10.i4322 ], [ %next_emit.i.0.i4333.be, %for.cond.i.i4329.backedge ]
  %last_distance.i.0.fr.i4334 = freeze i32 %last_distance.i.0.i4332
  %ip.i.0.i4335 = getelementptr inbounds nuw i8, ptr %next_emit.i.0.i4333, i64 1
  %next_hash.i.0.in.in.in.i4336 = load i64, ptr %ip.i.0.i4335, align 1
  %next_hash.i.0.in.in.i4337 = mul i64 %next_hash.i.0.in.in.in.i4336, 33215796281344
  %next_hash.i.0.in.i4338 = lshr i64 %next_hash.i.0.in.in.i4337, 48
  %idx.ext13.i.i4339 = sext i32 %last_distance.i.0.fr.i4334 to i64
  %idx.neg.i.i4340 = sub nsw i64 0, %idx.ext13.i.i4339
  %cmp18.i.i4341 = icmp sgt i32 %last_distance.i.0.fr.i4334, 0
  br i1 %cmp18.i.i4341, label %trawl.i.us.preheader.i4627, label %trawl.i.i4342

trawl.i.us.preheader.i4627:                       ; preds = %for.cond.i.i4329
  %next_hash.i.0.i4628 = trunc nuw nsw i64 %next_hash.i.0.in.i4338 to i32
  br label %trawl.i.us.i4629

trawl.i.us.i4629:                                 ; preds = %do.end.i.us.i4633, %trawl.i.us.preheader.i4627
  %next_ip.i.0.us.i4630 = phi ptr [ %add.ptr6.i512.us526.i, %do.end.i.us.i4633 ], [ %ip.i.0.i4335, %trawl.i.us.preheader.i4627 ]
  %skip.i.0.us.i4631 = phi i32 [ %inc.i511.us527.i, %do.end.i.us.i4633 ], [ 32, %trawl.i.us.preheader.i4627 ]
  %next_hash.i.1.us.i4632 = phi i32 [ %conv.i31.us533.i, %do.end.i.us.i4633 ], [ %next_hash.i.0.i4628, %trawl.i.us.preheader.i4627 ]
  %shr.i505.us.i = lshr i32 %skip.i.0.us.i4631, 5
  %idx.ext.i506.us.i = zext nneg i32 %shr.i505.us.i to i64
  %add.ptr6.i507.us.i = getelementptr inbounds nuw i8, ptr %next_ip.i.0.us.i4630, i64 %idx.ext.i506.us.i
  %cmp7.i508.us.i = icmp ugt ptr %add.ptr6.i507.us.i, %add.ptr4.i.i4326
  br i1 %cmp7.i508.us.i, label %emit_remainder.i.i4189, label %if.end.i11.us525.i

if.end.i11.us525.i:                               ; preds = %trawl.i.us.i4629, %do.body.i.backedge.us569.i
  %add.ptr6.i512.us526.i = phi ptr [ %add.ptr6.i.us573.i, %do.body.i.backedge.us569.i ], [ %add.ptr6.i507.us.i, %trawl.i.us.i4629 ]
  %inc.i511.us527.in.i = phi i32 [ %inc.i511.us527.i, %do.body.i.backedge.us569.i ], [ %skip.i.0.us.i4631, %trawl.i.us.i4629 ]
  %next_hash.i.2510.us528.i = phi i32 [ %conv.i31.us533.i, %do.body.i.backedge.us569.i ], [ %next_hash.i.1.us.i4632, %trawl.i.us.i4629 ]
  %next_ip.i.1509.us529.i = phi ptr [ %add.ptr6.i512.us526.i, %do.body.i.backedge.us569.i ], [ %next_ip.i.0.us.i4630, %trawl.i.us.i4629 ]
  %inc.i511.us527.i = add i32 %inc.i511.us527.in.i, 1
  %t.i343.0.copyload.us530.i = load i64, ptr %add.ptr6.i512.us526.i, align 1
  %mul1.i29.us531.i = mul i64 %t.i343.0.copyload.us530.i, 33215796281344
  %shr.i30.us532.i = lshr i64 %mul1.i29.us531.i, 48
  %conv.i31.us533.i = trunc nuw nsw i64 %shr.i30.us532.i to i32
  %add.ptr14.i.us534.i = getelementptr inbounds i8, ptr %next_ip.i.1509.us529.i, i64 %idx.neg.i.i4340
  %t.i648.0.copyload.us535.i = load i32, ptr %next_ip.i.1509.us529.i, align 1
  %t.i646.0.copyload.us536.i = load i32, ptr %add.ptr14.i.us534.i, align 1
  %cmp.i89.us537.i = icmp eq i32 %t.i648.0.copyload.us535.i, %t.i646.0.copyload.us536.i
  br i1 %cmp.i89.us537.i, label %if.end.i93.us538.i, label %if.end29.i.us543.i

if.end.i93.us538.i:                               ; preds = %if.end.i11.us525.i
  %arrayidx.i94.us539.i = getelementptr inbounds nuw i8, ptr %next_ip.i.1509.us529.i, i64 4
  %442 = load i8, ptr %arrayidx.i94.us539.i, align 1
  %arrayidx4.i96.us540.i = getelementptr inbounds nuw i8, ptr %add.ptr14.i.us534.i, i64 4
  %443 = load i8, ptr %arrayidx4.i96.us540.i, align 1
  %cmp6.i98.us541.i = icmp eq i8 %442, %443
  br i1 %cmp6.i98.us541.i, label %land.rhs.i102.us542.i, label %if.end29.i.us543.i

land.rhs.i102.us542.i:                            ; preds = %if.end.i93.us538.i
  %arrayidx8.i103.us.i = getelementptr inbounds nuw i8, ptr %next_ip.i.1509.us529.i, i64 5
  %444 = load i8, ptr %arrayidx8.i103.us.i, align 1
  %arrayidx10.i105.us.i = getelementptr inbounds nuw i8, ptr %add.ptr14.i.us534.i, i64 5
  %445 = load i8, ptr %arrayidx10.i105.us.i, align 1
  %cmp12.i107.us.i = icmp eq i8 %444, %445
  br i1 %cmp12.i107.us.i, label %if.then26.i.us.i4639, label %if.end29.i.us543.i

if.end29.i.us543.i:                               ; preds = %land.rhs.i102.us542.i, %if.end.i93.us538.i, %if.end.i11.us525.i
  %idxprom30.i.us544.i = zext nneg i32 %next_hash.i.2510.us528.i to i64
  %arrayidx31.i.us545.i = getelementptr inbounds nuw i32, ptr %table, i64 %idxprom30.i.us544.i
  %446 = load i32, ptr %arrayidx31.i.us545.i, align 4
  %idx.ext32.i.us546.i = sext i32 %446 to i64
  %add.ptr33.i.us547.i = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us546.i
  %sub.ptr.lhs.cast34.i.us548.i = ptrtoint ptr %next_ip.i.1509.us529.i to i64
  %sub.ptr.sub36.i.us549.i = sub i64 %sub.ptr.lhs.cast34.i.us548.i, %sub.ptr.rhs.cast35.i.i4182
  %conv37.i.us550.i = trunc i64 %sub.ptr.sub36.i.us549.i to i32
  store i32 %conv37.i.us550.i, ptr %arrayidx31.i.us545.i, align 4
  %t.i652.0.copyload.us551.i = load i32, ptr %next_ip.i.1509.us529.i, align 1
  %t.i650.0.copyload.us552.i = load i32, ptr %add.ptr33.i.us547.i, align 1
  %cmp.i62.us553.i = icmp eq i32 %t.i652.0.copyload.us551.i, %t.i650.0.copyload.us552.i
  br i1 %cmp.i62.us553.i, label %if.end.i66.us554.i, label %do.body.i.backedge.us569.i

if.end.i66.us554.i:                               ; preds = %if.end29.i.us543.i
  %arrayidx.i67.us555.i = getelementptr inbounds nuw i8, ptr %next_ip.i.1509.us529.i, i64 4
  %447 = load i8, ptr %arrayidx.i67.us555.i, align 1
  %arrayidx4.i69.us556.i = getelementptr inbounds nuw i8, ptr %add.ptr33.i.us547.i, i64 4
  %448 = load i8, ptr %arrayidx4.i69.us556.i, align 1
  %cmp6.i71.us557.i = icmp eq i8 %447, %448
  br i1 %cmp6.i71.us557.i, label %land.rhs.i75.us559.i, label %do.body.i.backedge.us569.i

land.rhs.i75.us559.i:                             ; preds = %if.end.i66.us554.i
  %arrayidx8.i76.us560.i = getelementptr inbounds nuw i8, ptr %next_ip.i.1509.us529.i, i64 5
  %449 = load i8, ptr %arrayidx8.i76.us560.i, align 1
  %arrayidx10.i78.us561.i = getelementptr inbounds nuw i8, ptr %add.ptr33.i.us547.i, i64 5
  %450 = load i8, ptr %arrayidx10.i78.us561.i, align 1
  %cmp12.i80.not.us562.i = icmp eq i8 %449, %450
  br i1 %cmp12.i80.not.us562.i, label %do.end.i.us.i4633, label %do.body.i.backedge.us569.i

if.then26.i.us.i4639:                             ; preds = %land.rhs.i102.us542.i
  %sub.ptr.lhs.cast.i15.us.i4640 = ptrtoint ptr %next_ip.i.1509.us529.i to i64
  %sub.ptr.sub.i17.us.i4641 = sub i64 %sub.ptr.lhs.cast.i15.us.i4640, %sub.ptr.rhs.cast35.i.i4182
  %conv27.i.us.i4642 = trunc i64 %sub.ptr.sub.i17.us.i4641 to i32
  %idxprom.i.us.i4643 = zext nneg i32 %next_hash.i.2510.us528.i to i64
  %arrayidx.i.us.i4644 = getelementptr inbounds nuw i32, ptr %table, i64 %idxprom.i.us.i4643
  store i32 %conv27.i.us.i4642, ptr %arrayidx.i.us.i4644, align 4
  br label %do.end.i.us.i4633

do.end.i.us.i4633:                                ; preds = %land.rhs.i75.us559.i, %if.then26.i.us.i4639
  %sub.ptr.lhs.cast50.i.us.pre-phi.i4634 = phi i64 [ %sub.ptr.lhs.cast.i15.us.i4640, %if.then26.i.us.i4639 ], [ %sub.ptr.lhs.cast34.i.us548.i, %land.rhs.i75.us559.i ]
  %candidate.i.0.us.i4635 = phi ptr [ %add.ptr14.i.us534.i, %if.then26.i.us.i4639 ], [ %add.ptr33.i.us547.i, %land.rhs.i75.us559.i ]
  %sub.ptr.rhs.cast51.i.us.i4636 = ptrtoint ptr %candidate.i.0.us.i4635 to i64
  %sub.ptr.sub52.i.us.i4637 = sub i64 %sub.ptr.lhs.cast50.i.us.pre-phi.i4634, %sub.ptr.rhs.cast51.i.us.i4636
  %cmp53.i.us.i4638 = icmp sgt i64 %sub.ptr.sub52.i.us.i4637, 262128
  br i1 %cmp53.i.us.i4638, label %trawl.i.us.i4629, label %if.end56.i.i4366

do.body.i.backedge.us569.i:                       ; preds = %land.rhs.i75.us559.i, %if.end.i66.us554.i, %if.end29.i.us543.i
  %shr.i.us571.i = lshr i32 %inc.i511.us527.i, 5
  %idx.ext.i.us572.i = zext nneg i32 %shr.i.us571.i to i64
  %add.ptr6.i.us573.i = getelementptr inbounds nuw i8, ptr %add.ptr6.i512.us526.i, i64 %idx.ext.i.us572.i
  %cmp7.i.us574.i = icmp ugt ptr %add.ptr6.i.us573.i, %add.ptr4.i.i4326
  br i1 %cmp7.i.us574.i, label %emit_remainder.i.i4189, label %if.end.i11.us525.i, !llvm.loop !4

trawl.i.i4342:                                    ; preds = %for.cond.i.i4329, %do.end.i.loopexit.split.us.i4362
  %next_ip.i.0.i4343 = phi ptr [ %add.ptr6.i512.us.i, %do.end.i.loopexit.split.us.i4362 ], [ %ip.i.0.i4335, %for.cond.i.i4329 ]
  %skip.i.0.i4344 = phi i32 [ %inc.i511.us.i, %do.end.i.loopexit.split.us.i4362 ], [ 32, %for.cond.i.i4329 ]
  %next_hash.i.1.i4345 = phi i64 [ %shr.i30.us.i4349, %do.end.i.loopexit.split.us.i4362 ], [ %next_hash.i.0.in.i4338, %for.cond.i.i4329 ]
  %shr.i505.i = lshr i32 %skip.i.0.i4344, 5
  %idx.ext.i506.i = zext nneg i32 %shr.i505.i to i64
  %add.ptr6.i507.i = getelementptr inbounds nuw i8, ptr %next_ip.i.0.i4343, i64 %idx.ext.i506.i
  %cmp7.i508.i = icmp ugt ptr %add.ptr6.i507.i, %add.ptr4.i.i4326
  br i1 %cmp7.i508.i, label %emit_remainder.i.i4189, label %if.end.i11.us.i4346

if.end.i11.us.i4346:                              ; preds = %trawl.i.i4342, %do.body.i.backedge.us.i
  %add.ptr6.i512.us.i = phi ptr [ %add.ptr6.i.us.i4360, %do.body.i.backedge.us.i ], [ %add.ptr6.i507.i, %trawl.i.i4342 ]
  %inc.i511.us.in.i = phi i32 [ %inc.i511.us.i, %do.body.i.backedge.us.i ], [ %skip.i.0.i4344, %trawl.i.i4342 ]
  %next_hash.i.2510.us.i = phi i64 [ %shr.i30.us.i4349, %do.body.i.backedge.us.i ], [ %next_hash.i.1.i4345, %trawl.i.i4342 ]
  %next_ip.i.1509.us.i = phi ptr [ %add.ptr6.i512.us.i, %do.body.i.backedge.us.i ], [ %next_ip.i.0.i4343, %trawl.i.i4342 ]
  %inc.i511.us.i = add i32 %inc.i511.us.in.i, 1
  %t.i343.0.copyload.us.i4347 = load i64, ptr %add.ptr6.i512.us.i, align 1
  %mul1.i29.us.i4348 = mul i64 %t.i343.0.copyload.us.i4347, 33215796281344
  %shr.i30.us.i4349 = lshr i64 %mul1.i29.us.i4348, 48
  %arrayidx31.i.us.i4350 = getelementptr inbounds nuw i32, ptr %table, i64 %next_hash.i.2510.us.i
  %451 = load i32, ptr %arrayidx31.i.us.i4350, align 4
  %idx.ext32.i.us.i4351 = sext i32 %451 to i64
  %add.ptr33.i.us.i4352 = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us.i4351
  %sub.ptr.lhs.cast34.i.us.i4353 = ptrtoint ptr %next_ip.i.1509.us.i to i64
  %sub.ptr.sub36.i.us.i4354 = sub i64 %sub.ptr.lhs.cast34.i.us.i4353, %sub.ptr.rhs.cast35.i.i4182
  %conv37.i.us.i4355 = trunc i64 %sub.ptr.sub36.i.us.i4354 to i32
  store i32 %conv37.i.us.i4355, ptr %arrayidx31.i.us.i4350, align 4
  %t.i652.0.copyload.us.i4356 = load i32, ptr %next_ip.i.1509.us.i, align 1
  %t.i650.0.copyload.us.i4357 = load i32, ptr %add.ptr33.i.us.i4352, align 1
  %cmp.i62.us.i = icmp eq i32 %t.i652.0.copyload.us.i4356, %t.i650.0.copyload.us.i4357
  br i1 %cmp.i62.us.i, label %if.end.i66.us.i, label %do.body.i.backedge.us.i

if.end.i66.us.i:                                  ; preds = %if.end.i11.us.i4346
  %arrayidx.i67.us.i = getelementptr inbounds nuw i8, ptr %next_ip.i.1509.us.i, i64 4
  %452 = load i8, ptr %arrayidx.i67.us.i, align 1
  %arrayidx4.i69.us.i = getelementptr inbounds nuw i8, ptr %add.ptr33.i.us.i4352, i64 4
  %453 = load i8, ptr %arrayidx4.i69.us.i, align 1
  %cmp6.i71.us.i = icmp eq i8 %452, %453
  br i1 %cmp6.i71.us.i, label %land.rhs.i75.us.i, label %do.body.i.backedge.us.i

land.rhs.i75.us.i:                                ; preds = %if.end.i66.us.i
  %arrayidx8.i76.us.i = getelementptr inbounds nuw i8, ptr %next_ip.i.1509.us.i, i64 5
  %454 = load i8, ptr %arrayidx8.i76.us.i, align 1
  %arrayidx10.i78.us.i = getelementptr inbounds nuw i8, ptr %add.ptr33.i.us.i4352, i64 5
  %455 = load i8, ptr %arrayidx10.i78.us.i, align 1
  %cmp12.i80.not.us.i = icmp eq i8 %454, %455
  br i1 %cmp12.i80.not.us.i, label %do.end.i.loopexit.split.us.i4362, label %do.body.i.backedge.us.i

do.body.i.backedge.us.i:                          ; preds = %land.rhs.i75.us.i, %if.end.i66.us.i, %if.end.i11.us.i4346
  %shr.i.us.i4358 = lshr i32 %inc.i511.us.i, 5
  %idx.ext.i.us.i4359 = zext nneg i32 %shr.i.us.i4358 to i64
  %add.ptr6.i.us.i4360 = getelementptr inbounds nuw i8, ptr %add.ptr6.i512.us.i, i64 %idx.ext.i.us.i4359
  %cmp7.i.us.i4361 = icmp ugt ptr %add.ptr6.i.us.i4360, %add.ptr4.i.i4326
  br i1 %cmp7.i.us.i4361, label %emit_remainder.i.i4189, label %if.end.i11.us.i4346, !llvm.loop !4

do.end.i.loopexit.split.us.i4362:                 ; preds = %land.rhs.i75.us.i
  %sub.ptr.rhs.cast51.i.i4363 = ptrtoint ptr %add.ptr33.i.us.i4352 to i64
  %sub.ptr.sub52.i.i4364 = sub i64 %sub.ptr.lhs.cast34.i.us.i4353, %sub.ptr.rhs.cast51.i.i4363
  %cmp53.i.i4365 = icmp sgt i64 %sub.ptr.sub52.i.i4364, 262128
  br i1 %cmp53.i.i4365, label %trawl.i.i4342, label %if.end56.i.i4366

if.end56.i.i4366:                                 ; preds = %do.end.i.loopexit.split.us.i4362, %do.end.i.us.i4633
  %.us-phi579.i = phi ptr [ %candidate.i.0.us.i4635, %do.end.i.us.i4633 ], [ %add.ptr33.i.us.i4352, %do.end.i.loopexit.split.us.i4362 ]
  %.us-phi580.i = phi i64 [ %sub.ptr.lhs.cast50.i.us.pre-phi.i4634, %do.end.i.us.i4633 ], [ %sub.ptr.lhs.cast34.i.us.i4353, %do.end.i.loopexit.split.us.i4362 ]
  %.us-phi581.i = phi i64 [ %sub.ptr.sub52.i.us.i4637, %do.end.i.us.i4633 ], [ %sub.ptr.sub52.i.i4364, %do.end.i.loopexit.split.us.i4362 ]
  %.us-phi582.i = phi ptr [ %next_ip.i.1509.us529.i, %do.end.i.us.i4633 ], [ %next_ip.i.1509.us.i, %do.end.i.loopexit.split.us.i4362 ]
  %add.ptr57.i.i4367 = getelementptr inbounds nuw i8, ptr %.us-phi579.i, i64 6
  %add.ptr58.i.i4368 = getelementptr inbounds nuw i8, ptr %.us-phi582.i, i64 6
  %sub62.i.i4369 = sub i64 %sub.ptr.sub61.i.i4328, %.us-phi580.i
  %cmp.i143589.i = icmp ugt i64 %sub62.i.i4369, 7
  br i1 %cmp.i143589.i, label %for.body.i160.i4611, label %while.cond.i145.preheader.i4370

while.cond.i145.preheader.i4370:                  ; preds = %if.end.i166.i4622, %if.end56.i.i4366
  %limit.addr.i138.0.lcssa.i4371 = phi i64 [ %sub62.i.i4369, %if.end56.i.i4366 ], [ %sub.i168.i4625, %if.end.i166.i4622 ]
  %s2.addr.i137.0.lcssa.i4372 = phi ptr [ %add.ptr58.i.i4368, %if.end56.i.i4366 ], [ %add.ptr.i164.i4623, %if.end.i166.i4622 ]
  %s1.addr.i136.0.lcssa.i4373 = phi ptr [ %add.ptr57.i.i4367, %if.end56.i.i4366 ], [ %add.ptr3.i167.i4624, %if.end.i166.i4622 ]
  %tobool.i146.not596.i = icmp eq i64 %limit.addr.i138.0.lcssa.i4371, 0
  br i1 %tobool.i146.not596.i, label %while.end.i148.i4378, label %land.rhs.i156.preheader.i4374

land.rhs.i156.preheader.i4374:                    ; preds = %while.cond.i145.preheader.i4370
  %scevgep.i4375 = getelementptr i8, ptr %s1.addr.i136.0.lcssa.i4373, i64 %limit.addr.i138.0.lcssa.i4371
  br label %land.rhs.i156.i4376

for.body.i160.i4611:                              ; preds = %if.end56.i.i4366, %if.end.i166.i4622
  %s1.addr.i136.0592.i = phi ptr [ %add.ptr3.i167.i4624, %if.end.i166.i4622 ], [ %add.ptr57.i.i4367, %if.end56.i.i4366 ]
  %s2.addr.i137.0591.i = phi ptr [ %add.ptr.i164.i4623, %if.end.i166.i4622 ], [ %add.ptr58.i.i4368, %if.end56.i.i4366 ]
  %limit.addr.i138.0590.i = phi i64 [ %sub.i168.i4625, %if.end.i166.i4622 ], [ %sub62.i.i4369, %if.end56.i.i4366 ]
  %t.i335.0.copyload.i4612 = load i64, ptr %s2.addr.i137.0591.i, align 1
  %t.i.0.copyload.i4613 = load i64, ptr %s1.addr.i136.0592.i, align 1
  %cmp2.i165.not.i4614 = icmp eq i64 %t.i335.0.copyload.i4612, %t.i.0.copyload.i4613
  br i1 %cmp2.i165.not.i4614, label %if.end.i166.i4622, label %if.then.i169.i4615

if.then.i169.i4615:                               ; preds = %for.body.i160.i4611
  %xor.i163.i4616 = xor i64 %t.i.0.copyload.i4613, %t.i335.0.copyload.i4612
  %456 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i163.i4616, i1 true)
  %sub.ptr.lhs.cast.i172.i4617 = ptrtoint ptr %s1.addr.i136.0592.i to i64
  %sub.ptr.rhs.cast.i173.i4618 = ptrtoint ptr %add.ptr57.i.i4367 to i64
  %sub.ptr.sub.i174.i4619 = sub i64 %sub.ptr.lhs.cast.i172.i4617, %sub.ptr.rhs.cast.i173.i4618
  %shr.i175.i4620 = lshr i64 %456, 3
  %add.i176.i4621 = add i64 %sub.ptr.sub.i174.i4619, %shr.i175.i4620
  br label %FindMatchLengthWithLimit.exit177.i4383

if.end.i166.i4622:                                ; preds = %for.body.i160.i4611
  %add.ptr.i164.i4623 = getelementptr inbounds nuw i8, ptr %s2.addr.i137.0591.i, i64 8
  %add.ptr3.i167.i4624 = getelementptr inbounds nuw i8, ptr %s1.addr.i136.0592.i, i64 8
  %sub.i168.i4625 = add i64 %limit.addr.i138.0590.i, -8
  %cmp.i143.i4626 = icmp ugt i64 %sub.i168.i4625, 7
  br i1 %cmp.i143.i4626, label %for.body.i160.i4611, label %while.cond.i145.preheader.i4370, !llvm.loop !6

land.rhs.i156.i4376:                              ; preds = %while.body.i152.i4606, %land.rhs.i156.preheader.i4374
  %s1.addr.i136.1599.i = phi ptr [ %incdec.ptr8.i155.i4609, %while.body.i152.i4606 ], [ %s1.addr.i136.0.lcssa.i4373, %land.rhs.i156.preheader.i4374 ]
  %s2.addr.i137.1598.i = phi ptr [ %incdec.ptr.i154.i4608, %while.body.i152.i4606 ], [ %s2.addr.i137.0.lcssa.i4372, %land.rhs.i156.preheader.i4374 ]
  %limit.addr.i138.1597.i = phi i64 [ %dec.i153.i4607, %while.body.i152.i4606 ], [ %limit.addr.i138.0.lcssa.i4371, %land.rhs.i156.preheader.i4374 ]
  %457 = load i8, ptr %s1.addr.i136.1599.i, align 1
  %458 = load i8, ptr %s2.addr.i137.1598.i, align 1
  %cmp6.i159.i4377 = icmp eq i8 %457, %458
  br i1 %cmp6.i159.i4377, label %while.body.i152.i4606, label %while.end.i148.i4378

while.body.i152.i4606:                            ; preds = %land.rhs.i156.i4376
  %dec.i153.i4607 = add nsw i64 %limit.addr.i138.1597.i, -1
  %incdec.ptr.i154.i4608 = getelementptr inbounds nuw i8, ptr %s2.addr.i137.1598.i, i64 1
  %incdec.ptr8.i155.i4609 = getelementptr inbounds nuw i8, ptr %s1.addr.i136.1599.i, i64 1
  %tobool.i146.not.i4610 = icmp eq i64 %dec.i153.i4607, 0
  br i1 %tobool.i146.not.i4610, label %while.end.i148.i4378, label %land.rhs.i156.i4376, !llvm.loop !7

while.end.i148.i4378:                             ; preds = %while.body.i152.i4606, %land.rhs.i156.i4376, %while.cond.i145.preheader.i4370
  %s1.addr.i136.1.lcssa.i4379 = phi ptr [ %s1.addr.i136.0.lcssa.i4373, %while.cond.i145.preheader.i4370 ], [ %s1.addr.i136.1599.i, %land.rhs.i156.i4376 ], [ %scevgep.i4375, %while.body.i152.i4606 ]
  %sub.ptr.lhs.cast9.i149.i4380 = ptrtoint ptr %s1.addr.i136.1.lcssa.i4379 to i64
  %sub.ptr.rhs.cast10.i150.i4381 = ptrtoint ptr %add.ptr57.i.i4367 to i64
  %sub.ptr.sub11.i151.i4382 = sub i64 %sub.ptr.lhs.cast9.i149.i4380, %sub.ptr.rhs.cast10.i150.i4381
  br label %FindMatchLengthWithLimit.exit177.i4383

FindMatchLengthWithLimit.exit177.i4383:           ; preds = %while.end.i148.i4378, %if.then.i169.i4615
  %retval.i135.0.i4384 = phi i64 [ %add.i176.i4621, %if.then.i169.i4615 ], [ %sub.ptr.sub11.i151.i4382, %while.end.i148.i4378 ]
  %add.i.i4385 = add i64 %retval.i135.0.i4384, 6
  %conv67.i.i4386 = trunc i64 %.us-phi581.i to i32
  %sub.ptr.rhs.cast69.i.i4387 = ptrtoint ptr %next_emit.i.0.i4333 to i64
  %sub.ptr.sub70.i.i4388 = sub i64 %.us-phi580.i, %sub.ptr.rhs.cast69.i.i4387
  %conv71.i.i4389 = trunc i64 %sub.ptr.sub70.i.i4388 to i32
  %add.ptr72.i.i4390 = getelementptr inbounds i8, ptr %.us-phi582.i, i64 %add.i.i4385
  %cmp.i179.i4391 = icmp ult i32 %conv71.i.i4389, 6
  br i1 %cmp.i179.i4391, label %EmitInsertLen.exit.i4403, label %if.else.i180.i4392

if.else.i180.i4392:                               ; preds = %FindMatchLengthWithLimit.exit177.i4383
  %cmp1.i.i4393 = icmp ult i32 %conv71.i.i4389, 130
  br i1 %cmp1.i.i4393, label %if.then2.i.i4595, label %if.else8.i.i4394

if.then2.i.i4595:                                 ; preds = %if.else.i180.i4392
  %sub.i186.i4596 = add nsw i32 %conv71.i.i4389, -2
  %459 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i186.i4596, i1 true)
  %sub3.i188.i4597 = sub nuw nsw i32 30, %459
  %shr.i189.i4598 = lshr i32 %sub.i186.i4596, %sub3.i188.i4597
  %shl.i190.i4599 = shl nuw nsw i32 %sub3.i188.i4597, 1
  %add.i191.i4600 = add nuw nsw i32 %shr.i189.i4598, 2
  %add4.i.i4601 = add nuw nsw i32 %add.i191.i4600, %shl.i190.i4599
  %shl5.i.i4602 = shl nuw nsw i32 %shr.i189.i4598, %sub3.i188.i4597
  %sub6.i.i4603 = sub nsw i32 %sub.i186.i4596, %shl5.i.i4602
  %shl7.i.i4604 = shl nsw i32 %sub6.i.i4603, 8
  %or.i.i4605 = or i32 %shl7.i.i4604, %add4.i.i4601
  br label %EmitInsertLen.exit.i4403

if.else8.i.i4394:                                 ; preds = %if.else.i180.i4392
  %cmp9.i.i4395 = icmp ult i32 %conv71.i.i4389, 2114
  br i1 %cmp9.i.i4395, label %if.then11.i184.i4588, label %if.else23.i.i4396

if.then11.i184.i4588:                             ; preds = %if.else8.i.i4394
  %sub13.i.i4589 = add nsw i32 %conv71.i.i4389, -66
  %460 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub13.i.i4589, i1 true)
  %xor.i.i.i4590 = xor i32 %460, 31
  %shl19.i.neg.i4591 = shl nsw i32 -1, %xor.i.i.i4590
  %sub20.i.i4592 = add nsw i32 %shl19.i.neg.i4591, %sub13.i.i4589
  %shl21.i.i4593 = shl nsw i32 %sub20.i.i4592, 8
  %reass.sub5940 = sub nsw i32 %shl21.i.i4593, %460
  %or22.i.i4594 = add nsw i32 %reass.sub5940, 41
  br label %EmitInsertLen.exit.i4403

if.else23.i.i4396:                                ; preds = %if.else8.i.i4394
  %cmp24.i.i4397 = icmp ult i32 %conv71.i.i4389, 6210
  br i1 %cmp24.i.i4397, label %if.then26.i183.i4585, label %if.else31.i.i4398

if.then26.i183.i4585:                             ; preds = %if.else23.i.i4396
  %sub28.i.i4586 = shl nuw nsw i32 %conv71.i.i4389, 8
  %or30.i.i4587 = add nsw i32 %sub28.i.i4586, -541163
  br label %EmitInsertLen.exit.i4403

if.else31.i.i4398:                                ; preds = %if.else23.i.i4396
  %cmp32.i.i4399 = icmp ult i32 %conv71.i.i4389, 22594
  %sub36.i.i4400 = shl i32 %conv71.i.i4389, 8
  br i1 %cmp32.i.i4399, label %if.then34.i.i4583, label %if.else39.i.i4401

if.then34.i.i4583:                                ; preds = %if.else31.i.i4398
  %or38.i.i4584 = add nsw i32 %sub36.i.i4400, -1589738
  br label %EmitInsertLen.exit.i4403

if.else39.i.i4401:                                ; preds = %if.else31.i.i4398
  %or43.i.i4402 = add i32 %sub36.i.i4400, -5784041
  br label %EmitInsertLen.exit.i4403

EmitInsertLen.exit.i4403:                         ; preds = %if.else39.i.i4401, %if.then34.i.i4583, %if.then26.i183.i4585, %if.then11.i184.i4588, %if.then2.i.i4595, %FindMatchLengthWithLimit.exit177.i4383
  %or.i.sink.i4404 = phi i32 [ %or.i.i4605, %if.then2.i.i4595 ], [ %or30.i.i4587, %if.then26.i183.i4585 ], [ %or43.i.i4402, %if.else39.i.i4401 ], [ %or38.i.i4584, %if.then34.i.i4583 ], [ %or22.i.i4594, %if.then11.i184.i4588 ], [ %conv71.i.i4389, %FindMatchLengthWithLimit.exit177.i4383 ]
  store i32 %or.i.sink.i4404, ptr %commands.i.0.i4330, align 4
  %incdec.ptr.i182.i4405 = getelementptr inbounds nuw i8, ptr %commands.i.0.i4330, i64 4
  %sext.i4406 = shl i64 %sub.ptr.sub70.i.i4388, 32
  %conv73.i.i4407 = ashr exact i64 %sext.i4406, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %literals.i.0.i4331, ptr align 1 %next_emit.i.0.i4333, i64 %conv73.i.i4407, i1 false)
  %add.ptr75.i.i4408 = getelementptr inbounds i8, ptr %literals.i.0.i4331, i64 %conv73.i.i4407
  %cmp76.i.i4409 = icmp eq i32 %last_distance.i.0.fr.i4334, %conv67.i.i4386
  br i1 %cmp76.i.i4409, label %if.end80.i.i4421, label %if.else.i12.i4410

if.else.i12.i4410:                                ; preds = %EmitInsertLen.exit.i4403
  %add.i287.i4411 = add i32 %conv67.i.i4386, 3
  %461 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %add.i287.i4411, i1 true)
  %sub.i291.i4412 = sub nsw i32 30, %461
  %shr.i292.i4413 = lshr i32 %add.i287.i4411, %sub.i291.i4412
  %and.i293.i4414 = and i32 %shr.i292.i4413, 1
  %add1.i294.i4415 = or disjoint i32 %and.i293.i4414, 2
  %shl.i295.i4416 = shl nuw i32 %add1.i294.i4415, %sub.i291.i4412
  %462 = shl nuw nsw i32 %461, 1
  %reass.sub5941 = sub nsw i32 %and.i293.i4414, %462
  %add4.i299.i4417 = add nsw i32 %reass.sub5941, 138
  %sub5.i300.i4418 = sub i32 %add.i287.i4411, %shl.i295.i4416
  %shl6.i301.i4419 = shl i32 %sub5.i300.i4418, 8
  %or.i302.i4420 = or i32 %shl6.i301.i4419, %add4.i299.i4417
  br label %if.end80.i.i4421

if.end80.i.i4421:                                 ; preds = %if.else.i12.i4410, %EmitInsertLen.exit.i4403
  %storemerge.i4422 = phi i32 [ %or.i302.i4420, %if.else.i12.i4410 ], [ 64, %EmitInsertLen.exit.i4403 ]
  %last_distance.i.1.i4423 = phi i32 [ %conv67.i.i4386, %if.else.i12.i4410 ], [ %last_distance.i.0.fr.i4334, %EmitInsertLen.exit.i4403 ]
  store i32 %storemerge.i4422, ptr %incdec.ptr.i182.i4405, align 4
  %commands.i.2.i4424 = getelementptr inbounds nuw i8, ptr %commands.i.0.i4330, i64 8
  %cmp.i311.i4425 = icmp ult i64 %add.i.i4385, 12
  br i1 %cmp.i311.i4425, label %if.then.i329.i4581, label %if.else.i312.i4426

if.then.i329.i4581:                               ; preds = %if.end80.i.i4421
  %463 = trunc i64 %retval.i135.0.i4384 to i32
  %conv.i331.i4582 = add nsw i32 %463, 26
  store i32 %conv.i331.i4582, ptr %commands.i.2.i4424, align 4
  br label %EmitCopyLenLastDistance.exit.i4436

if.else.i312.i4426:                               ; preds = %if.end80.i.i4421
  %cmp1.i313.i4427 = icmp ult i64 %add.i.i4385, 72
  br i1 %cmp1.i313.i4427, label %if.then3.i322.i4567, label %if.else13.i.i4428

if.then3.i322.i4567:                              ; preds = %if.else.i312.i4426
  %sub.i323.i4568 = add nsw i64 %retval.i135.0.i4384, -2
  %conv.i59.i.i4569 = trunc nuw nsw i64 %sub.i323.i4568 to i32
  %464 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i59.i.i4569, i1 true)
  %sub4.i.i4570 = sub nuw nsw i32 30, %464
  %conv5.i324.i4571 = zext nneg i32 %sub4.i.i4570 to i64
  %shr.i325.i4572 = lshr i64 %sub.i323.i4568, %conv5.i324.i4571
  %shl.i326.i4573 = shl nuw nsw i64 %conv5.i324.i4571, 1
  %add6.i.i4574 = add nuw nsw i64 %shr.i325.i4572, 28
  %add7.i.i4575 = add nuw nsw i64 %add6.i.i4574, %shl.i326.i4573
  %shl8.i.i4576 = shl nuw nsw i64 %shr.i325.i4572, %conv5.i324.i4571
  %sub9.i.i4577 = sub nsw i64 %sub.i323.i4568, %shl8.i.i4576
  %shl10.i.i4578 = shl nsw i64 %sub9.i.i4577, 8
  %or.i327.i4579 = or i64 %shl10.i.i4578, %add7.i.i4575
  %conv11.i328.i4580 = trunc i64 %or.i327.i4579 to i32
  store i32 %conv11.i328.i4580, ptr %commands.i.2.i4424, align 4
  br label %EmitCopyLenLastDistance.exit.i4436

if.else13.i.i4428:                                ; preds = %if.else.i312.i4426
  %cmp14.i.i4429 = icmp ult i64 %add.i.i4385, 136
  br i1 %cmp14.i.i4429, label %if.then16.i.i4558, label %if.else28.i.i4430

if.then16.i.i4558:                                ; preds = %if.else13.i.i4428
  %sub18.i.i4559 = add nsw i64 %retval.i135.0.i4384, -2
  %shr20.i.i4560 = lshr i64 %sub18.i.i4559, 5
  %add21.i.i4561 = add nuw nsw i64 %shr20.i.i4560, 54
  %and.i321.i4562 = shl nuw nsw i64 %sub18.i.i4559, 8
  %shl23.i.i4563 = and i64 %and.i321.i4562, 7936
  %or24.i.i4564 = or i64 %add21.i.i4561, %shl23.i.i4563
  %conv25.i.i4565 = trunc nuw nsw i64 %or24.i.i4564 to i32
  store i32 %conv25.i.i4565, ptr %commands.i.2.i4424, align 4
  %incdec.ptr26.i.i4566 = getelementptr inbounds nuw i8, ptr %commands.i.0.i4330, i64 12
  store i32 64, ptr %incdec.ptr26.i.i4566, align 4
  br label %EmitCopyLenLastDistance.exit.i4436

if.else28.i.i4430:                                ; preds = %if.else13.i.i4428
  %cmp29.i.i4431 = icmp ult i64 %add.i.i4385, 2120
  br i1 %cmp29.i.i4431, label %if.then31.i.i4546, label %if.else47.i.i4432

if.then31.i.i4546:                                ; preds = %if.else28.i.i4430
  %sub33.i.i4547 = add nsw i64 %retval.i135.0.i4384, -66
  %conv.i.i316.i4548 = trunc nuw nsw i64 %sub33.i.i4547 to i32
  %465 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i316.i4548, i1 true)
  %xor.i.i317.i4549 = xor i32 %465, 31
  %conv36.i.i4550 = zext nneg i32 %xor.i.i317.i4549 to i64
  %add38.i.i4551 = add nuw nsw i64 %conv36.i.i4550, 52
  %shl40.i.neg.i4552 = shl nsw i64 -1, %conv36.i.i4550
  %sub41.i318.i4553 = add nsw i64 %shl40.i.neg.i4552, %sub33.i.i4547
  %shl42.i319.i4554 = shl nsw i64 %sub41.i318.i4553, 8
  %or43.i320.i4555 = or disjoint i64 %shl42.i319.i4554, %add38.i.i4551
  %conv44.i.i4556 = trunc i64 %or43.i320.i4555 to i32
  store i32 %conv44.i.i4556, ptr %commands.i.2.i4424, align 4
  %incdec.ptr45.i.i4557 = getelementptr inbounds nuw i8, ptr %commands.i.0.i4330, i64 12
  store i32 64, ptr %incdec.ptr45.i.i4557, align 4
  br label %EmitCopyLenLastDistance.exit.i4436

if.else47.i.i4432:                                ; preds = %if.else28.i.i4430
  %retval.i135.0.tr.i4433 = trunc i64 %retval.i135.0.i4384 to i32
  %466 = shl i32 %retval.i135.0.tr.i4433, 8
  %conv52.i.i4434 = add i32 %466, -541121
  store i32 %conv52.i.i4434, ptr %commands.i.2.i4424, align 4
  %incdec.ptr53.i.i4435 = getelementptr inbounds nuw i8, ptr %commands.i.0.i4330, i64 12
  store i32 64, ptr %incdec.ptr53.i.i4435, align 4
  br label %EmitCopyLenLastDistance.exit.i4436

EmitCopyLenLastDistance.exit.i4436:               ; preds = %if.else47.i.i4432, %if.then31.i.i4546, %if.then16.i.i4558, %if.then3.i322.i4567, %if.then.i329.i4581
  %.sink.i4437 = phi i64 [ 12, %if.then3.i322.i4567 ], [ 16, %if.then31.i.i4546 ], [ 16, %if.else47.i.i4432 ], [ 16, %if.then16.i.i4558 ], [ 12, %if.then.i329.i4581 ]
  %incdec.ptr12.i.i4438 = getelementptr inbounds nuw i8, ptr %commands.i.0.i4330, i64 %.sink.i4437
  %cmp81.i.not.i4439 = icmp ult ptr %add.ptr72.i.i4390, %add.ptr4.i.i4326
  br i1 %cmp81.i.not.i4439, label %if.else117.i.i, label %emit_remainder.i.i4189

if.else117.i.i:                                   ; preds = %EmitCopyLenLastDistance.exit.i4436
  %add.ptr118.i.i = getelementptr inbounds i8, ptr %add.ptr72.i.i4390, i64 -5
  %t.i357.0.copyload.i = load i64, ptr %add.ptr118.i.i, align 1
  %mul2.i611.i = mul i64 %t.i357.0.copyload.i, 33215796281344
  %shr3.i612.i = lshr i64 %mul2.i611.i, 48
  %sub.ptr.lhs.cast121.i.i = ptrtoint ptr %add.ptr72.i.i4390 to i64
  %sub.ptr.sub123.i.i = sub i64 %sub.ptr.lhs.cast121.i.i, %sub.ptr.rhs.cast35.i.i4182
  %467 = trunc i64 %sub.ptr.sub123.i.i to i32
  %conv125.i.i = add i32 %467, -5
  %arrayidx127.i.i = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i612.i
  store i32 %conv125.i.i, ptr %arrayidx127.i.i, align 4
  %468 = shl i64 %t.i357.0.copyload.i, 8
  %shl.i597.i = and i64 %468, -65536
  %mul2.i598.i = mul i64 %shl.i597.i, 506832829
  %shr3.i599.i = lshr i64 %mul2.i598.i, 48
  %conv133.i.i = add i32 %467, -4
  %arrayidx135.i.i = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i599.i
  store i32 %conv133.i.i, ptr %arrayidx135.i.i, align 4
  %shr.i581.i = and i64 %t.i357.0.copyload.i, -65536
  %mul2.i585.i = mul i64 %shr.i581.i, 506832829
  %shr3.i586.i = lshr i64 %mul2.i585.i, 48
  %conv141.i.i = add i32 %467, -3
  %arrayidx143.i.i = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i586.i
  store i32 %conv141.i.i, ptr %arrayidx143.i.i, align 4
  %add.ptr144.i.i = getelementptr inbounds i8, ptr %add.ptr72.i.i4390, i64 -2
  %t.i355.0.copyload.i = load i64, ptr %add.ptr144.i.i, align 1
  %mul2.i559.i = mul i64 %t.i355.0.copyload.i, 33215796281344
  %shr3.i560.i = lshr i64 %mul2.i559.i, 48
  %conv152.i.i = add i32 %467, -2
  %arrayidx154.i.i = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i560.i
  store i32 %conv152.i.i, ptr %arrayidx154.i.i, align 4
  %469 = shl i64 %t.i355.0.copyload.i, 8
  %shl.i545.i = and i64 %469, -65536
  %mul2.i546.i = mul i64 %shl.i545.i, 506832829
  %shr3.i547.i = lshr i64 %mul2.i546.i, 48
  %conv160.i.i = add i32 %467, -1
  %arrayidx162.i.i = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i547.i
  store i32 %conv160.i.i, ptr %arrayidx162.i.i, align 4
  %shr.i568.i = and i64 %t.i355.0.copyload.i, -65536
  %mul2.i572.i = mul i64 %shr.i568.i, 506832829
  %shr3.i573.i = lshr i64 %mul2.i572.i, 48
  %arrayidx165.i.i4440 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i573.i
  %470 = load i32, ptr %arrayidx165.i.i4440, align 4
  store i32 %467, ptr %arrayidx165.i.i4440, align 4
  %idx.ext166.i.pn615.i = sext i32 %470 to i64
  %candidate.i.1616.i = getelementptr inbounds i8, ptr %input, i64 %idx.ext166.i.pn615.i
  %sub.ptr.rhs.cast175.i618.i = ptrtoint ptr %candidate.i.1616.i to i64
  %sub.ptr.sub176.i619.i = sub i64 %sub.ptr.lhs.cast121.i.i, %sub.ptr.rhs.cast175.i618.i
  %cmp177.i620.i = icmp slt i64 %sub.ptr.sub176.i619.i, 262129
  br i1 %cmp177.i620.i, label %land.rhs.i.i4445.preheader, label %for.cond.i.i4329.backedge

land.rhs.i.i4445.preheader:                       ; preds = %if.else117.i.i
  %t.i656.0.copyload.i44465804 = load i32, ptr %add.ptr72.i.i4390, align 1
  %t.i654.0.copyload.i44475805 = load i32, ptr %candidate.i.1616.i, align 1
  %cmp.i46.i5806 = icmp eq i32 %t.i656.0.copyload.i44465804, %t.i654.0.copyload.i44475805
  br i1 %cmp.i46.i5806, label %if.end.i48.i.preheader, label %for.cond.i.i4329.backedge

if.end.i48.i.preheader:                           ; preds = %land.rhs.i.i4445.preheader
  %arrayidx.i49.i7329 = getelementptr inbounds nuw i8, ptr %add.ptr72.i.i4390, i64 4
  %471 = load i8, ptr %arrayidx.i49.i7329, align 1
  %arrayidx4.i.i7330 = getelementptr inbounds nuw i8, ptr %candidate.i.1616.i, i64 4
  %472 = load i8, ptr %arrayidx4.i.i7330, align 1
  %cmp6.i.i7331 = icmp eq i8 %471, %472
  br i1 %cmp6.i.i7331, label %land.rhs.i54.i, label %for.cond.i.i4329.backedge

for.cond.i.i4329.backedge:                        ; preds = %land.rhs.i.i4445, %if.end.i48.i, %land.rhs.i54.i, %if.else235.i.i, %if.end.i48.i.preheader, %land.rhs.i.i4445.preheader, %if.else117.i.i
  %commands.i.0.i4330.be = phi ptr [ %incdec.ptr12.i.i4438, %if.else117.i.i ], [ %incdec.ptr12.i.i4438, %land.rhs.i.i4445.preheader ], [ %incdec.ptr12.i.i4438, %if.end.i48.i.preheader ], [ %incdec.ptr.i277.i4491, %land.rhs.i.i4445 ], [ %incdec.ptr.i277.i4491, %if.end.i48.i ], [ %commands.i.4621.i58127332, %land.rhs.i54.i ], [ %incdec.ptr.i277.i4491, %if.else235.i.i ]
  %last_distance.i.0.i4332.be = phi i32 [ %last_distance.i.1.i4423, %if.else117.i.i ], [ %last_distance.i.1.i4423, %land.rhs.i.i4445.preheader ], [ %last_distance.i.1.i4423, %if.end.i48.i.preheader ], [ %conv195.i.i4468, %land.rhs.i.i4445 ], [ %conv195.i.i4468, %if.end.i48.i ], [ %last_distance.i.2622.i58117333, %land.rhs.i54.i ], [ %conv195.i.i4468, %if.else235.i.i ]
  %next_emit.i.0.i4333.be = phi ptr [ %add.ptr72.i.i4390, %if.else117.i.i ], [ %add.ptr72.i.i4390, %land.rhs.i.i4445.preheader ], [ %add.ptr72.i.i4390, %if.end.i48.i.preheader ], [ %add.ptr191.i.i4467, %land.rhs.i.i4445 ], [ %add.ptr191.i.i4467, %if.end.i48.i ], [ %ip.i.1623.i58107334, %land.rhs.i54.i ], [ %add.ptr191.i.i4467, %if.else235.i.i ]
  br label %for.cond.i.i4329

land.rhs.i.i4445:                                 ; preds = %if.else235.i.i
  %t.i656.0.copyload.i4446 = load i32, ptr %add.ptr191.i.i4467, align 1
  %t.i654.0.copyload.i4447 = load i32, ptr %candidate.i.1.i4495, align 1
  %cmp.i46.i = icmp eq i32 %t.i656.0.copyload.i4446, %t.i654.0.copyload.i4447
  br i1 %cmp.i46.i, label %if.end.i48.i, label %for.cond.i.i4329.backedge, !llvm.loop !8

if.end.i48.i:                                     ; preds = %land.rhs.i.i4445
  %arrayidx.i49.i = getelementptr inbounds nuw i8, ptr %add.ptr191.i.i4467, i64 4
  %473 = load i8, ptr %arrayidx.i49.i, align 1
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %candidate.i.1.i4495, i64 4
  %474 = load i8, ptr %arrayidx4.i.i, align 1
  %cmp6.i.i = icmp eq i8 %473, %474
  br i1 %cmp6.i.i, label %land.rhs.i54.i, label %for.cond.i.i4329.backedge, !llvm.loop !8

land.rhs.i54.i:                                   ; preds = %if.end.i48.i.preheader, %if.end.i48.i
  %sub.ptr.sub176.i626.i58077337 = phi i64 [ %sub.ptr.sub176.i.i4497, %if.end.i48.i ], [ %sub.ptr.sub176.i619.i, %if.end.i48.i.preheader ]
  %sub.ptr.lhs.cast174.i625.i58087336 = phi i64 [ %sub.ptr.lhs.cast239.i.i, %if.end.i48.i ], [ %sub.ptr.lhs.cast121.i.i, %if.end.i48.i.preheader ]
  %candidate.i.1624.i58097335 = phi ptr [ %candidate.i.1.i4495, %if.end.i48.i ], [ %candidate.i.1616.i, %if.end.i48.i.preheader ]
  %ip.i.1623.i58107334 = phi ptr [ %add.ptr191.i.i4467, %if.end.i48.i ], [ %add.ptr72.i.i4390, %if.end.i48.i.preheader ]
  %last_distance.i.2622.i58117333 = phi i32 [ %conv195.i.i4468, %if.end.i48.i ], [ %last_distance.i.1.i4423, %if.end.i48.i.preheader ]
  %commands.i.4621.i58127332 = phi ptr [ %incdec.ptr.i277.i4491, %if.end.i48.i ], [ %incdec.ptr12.i.i4438, %if.end.i48.i.preheader ]
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %ip.i.1623.i58107334, i64 5
  %475 = load i8, ptr %arrayidx8.i.i, align 1
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %candidate.i.1624.i58097335, i64 5
  %476 = load i8, ptr %arrayidx10.i.i, align 1
  %cmp12.i.not.i = icmp eq i8 %475, %476
  br i1 %cmp12.i.not.i, label %while.body.i14.i4448, label %for.cond.i.i4329.backedge

while.body.i14.i4448:                             ; preds = %land.rhs.i54.i
  %add.ptr183.i.i4449 = getelementptr inbounds nuw i8, ptr %candidate.i.1624.i58097335, i64 6
  %add.ptr184.i.i4450 = getelementptr inbounds nuw i8, ptr %ip.i.1623.i58107334, i64 6
  %sub188.i.i4451 = sub i64 %sub.ptr.sub61.i.i4328, %sub.ptr.lhs.cast174.i625.i58087336
  %cmp.i112602.i = icmp ugt i64 %sub188.i.i4451, 7
  br i1 %cmp.i112602.i, label %for.body.i.i4530, label %while.cond.i113.preheader.i4452

while.cond.i113.preheader.i4452:                  ; preds = %if.end.i126.i4541, %while.body.i14.i4448
  %limit.addr.i.0.lcssa.i4453 = phi i64 [ %sub188.i.i4451, %while.body.i14.i4448 ], [ %sub.i127.i4544, %if.end.i126.i4541 ]
  %s2.addr.i.0.lcssa.i4454 = phi ptr [ %add.ptr184.i.i4450, %while.body.i14.i4448 ], [ %add.ptr.i124.i4542, %if.end.i126.i4541 ]
  %s1.addr.i.0.lcssa.i4455 = phi ptr [ %add.ptr183.i.i4449, %while.body.i14.i4448 ], [ %add.ptr3.i.i4543, %if.end.i126.i4541 ]
  %tobool.i114.not609.i = icmp eq i64 %limit.addr.i.0.lcssa.i4453, 0
  br i1 %tobool.i114.not609.i, label %while.end.i116.i4459, label %land.rhs.i119.preheader.i4456

land.rhs.i119.preheader.i4456:                    ; preds = %while.cond.i113.preheader.i4452
  %scevgep698.i = getelementptr i8, ptr %s1.addr.i.0.lcssa.i4455, i64 %limit.addr.i.0.lcssa.i4453
  br label %land.rhs.i119.i4457

for.body.i.i4530:                                 ; preds = %while.body.i14.i4448, %if.end.i126.i4541
  %s1.addr.i.0605.i = phi ptr [ %add.ptr3.i.i4543, %if.end.i126.i4541 ], [ %add.ptr183.i.i4449, %while.body.i14.i4448 ]
  %s2.addr.i.0604.i = phi ptr [ %add.ptr.i124.i4542, %if.end.i126.i4541 ], [ %add.ptr184.i.i4450, %while.body.i14.i4448 ]
  %limit.addr.i.0603.i = phi i64 [ %sub.i127.i4544, %if.end.i126.i4541 ], [ %sub188.i.i4451, %while.body.i14.i4448 ]
  %t.i339.0.copyload.i4531 = load i64, ptr %s2.addr.i.0604.i, align 1
  %t.i337.0.copyload.i4532 = load i64, ptr %s1.addr.i.0605.i, align 1
  %cmp2.i125.not.i4533 = icmp eq i64 %t.i339.0.copyload.i4531, %t.i337.0.copyload.i4532
  br i1 %cmp2.i125.not.i4533, label %if.end.i126.i4541, label %if.then.i128.i4534

if.then.i128.i4534:                               ; preds = %for.body.i.i4530
  %xor.i.i4535 = xor i64 %t.i337.0.copyload.i4532, %t.i339.0.copyload.i4531
  %477 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i4535, i1 true)
  %sub.ptr.lhs.cast.i130.i4536 = ptrtoint ptr %s1.addr.i.0605.i to i64
  %sub.ptr.rhs.cast.i131.i4537 = ptrtoint ptr %add.ptr183.i.i4449 to i64
  %sub.ptr.sub.i132.i4538 = sub i64 %sub.ptr.lhs.cast.i130.i4536, %sub.ptr.rhs.cast.i131.i4537
  %shr.i133.i4539 = lshr i64 %477, 3
  %add.i134.i4540 = add i64 %sub.ptr.sub.i132.i4538, %shr.i133.i4539
  br label %FindMatchLengthWithLimit.exit.i4464

if.end.i126.i4541:                                ; preds = %for.body.i.i4530
  %add.ptr.i124.i4542 = getelementptr inbounds nuw i8, ptr %s2.addr.i.0604.i, i64 8
  %add.ptr3.i.i4543 = getelementptr inbounds nuw i8, ptr %s1.addr.i.0605.i, i64 8
  %sub.i127.i4544 = add i64 %limit.addr.i.0603.i, -8
  %cmp.i112.i4545 = icmp ugt i64 %sub.i127.i4544, 7
  br i1 %cmp.i112.i4545, label %for.body.i.i4530, label %while.cond.i113.preheader.i4452, !llvm.loop !6

land.rhs.i119.i4457:                              ; preds = %while.body.i117.i4525, %land.rhs.i119.preheader.i4456
  %s1.addr.i.1612.i = phi ptr [ %incdec.ptr8.i.i4528, %while.body.i117.i4525 ], [ %s1.addr.i.0.lcssa.i4455, %land.rhs.i119.preheader.i4456 ]
  %s2.addr.i.1611.i = phi ptr [ %incdec.ptr.i118.i4527, %while.body.i117.i4525 ], [ %s2.addr.i.0.lcssa.i4454, %land.rhs.i119.preheader.i4456 ]
  %limit.addr.i.1610.i = phi i64 [ %dec.i.i4526, %while.body.i117.i4525 ], [ %limit.addr.i.0.lcssa.i4453, %land.rhs.i119.preheader.i4456 ]
  %478 = load i8, ptr %s1.addr.i.1612.i, align 1
  %479 = load i8, ptr %s2.addr.i.1611.i, align 1
  %cmp6.i121.i4458 = icmp eq i8 %478, %479
  br i1 %cmp6.i121.i4458, label %while.body.i117.i4525, label %while.end.i116.i4459

while.body.i117.i4525:                            ; preds = %land.rhs.i119.i4457
  %dec.i.i4526 = add nsw i64 %limit.addr.i.1610.i, -1
  %incdec.ptr.i118.i4527 = getelementptr inbounds nuw i8, ptr %s2.addr.i.1611.i, i64 1
  %incdec.ptr8.i.i4528 = getelementptr inbounds nuw i8, ptr %s1.addr.i.1612.i, i64 1
  %tobool.i114.not.i4529 = icmp eq i64 %dec.i.i4526, 0
  br i1 %tobool.i114.not.i4529, label %while.end.i116.i4459, label %land.rhs.i119.i4457, !llvm.loop !7

while.end.i116.i4459:                             ; preds = %while.body.i117.i4525, %land.rhs.i119.i4457, %while.cond.i113.preheader.i4452
  %s1.addr.i.1.lcssa.i4460 = phi ptr [ %s1.addr.i.0.lcssa.i4455, %while.cond.i113.preheader.i4452 ], [ %s1.addr.i.1612.i, %land.rhs.i119.i4457 ], [ %scevgep698.i, %while.body.i117.i4525 ]
  %sub.ptr.lhs.cast9.i.i4461 = ptrtoint ptr %s1.addr.i.1.lcssa.i4460 to i64
  %sub.ptr.rhs.cast10.i.i4462 = ptrtoint ptr %add.ptr183.i.i4449 to i64
  %sub.ptr.sub11.i.i4463 = sub i64 %sub.ptr.lhs.cast9.i.i4461, %sub.ptr.rhs.cast10.i.i4462
  br label %FindMatchLengthWithLimit.exit.i4464

FindMatchLengthWithLimit.exit.i4464:              ; preds = %while.end.i116.i4459, %if.then.i128.i4534
  %retval.i110.0.i4465 = phi i64 [ %add.i134.i4540, %if.then.i128.i4534 ], [ %sub.ptr.sub11.i.i4463, %while.end.i116.i4459 ]
  %add190.i.i4466 = add i64 %retval.i110.0.i4465, 6
  %add.ptr191.i.i4467 = getelementptr inbounds i8, ptr %ip.i.1623.i58107334, i64 %add190.i.i4466
  %conv195.i.i4468 = trunc i64 %sub.ptr.sub176.i626.i58077337 to i32
  %cmp.i622.i4469 = icmp ult i64 %add190.i.i4466, 10
  br i1 %cmp.i622.i4469, label %if.then.i642.i4523, label %if.else.i623.i4470

if.then.i642.i4523:                               ; preds = %FindMatchLengthWithLimit.exit.i4464
  %480 = trunc i64 %retval.i110.0.i4465 to i32
  %conv.i644.i4524 = add nsw i32 %480, 44
  br label %EmitCopyLen.exit.i4477

if.else.i623.i4470:                               ; preds = %FindMatchLengthWithLimit.exit.i4464
  %cmp1.i624.i4471 = icmp ult i64 %add190.i.i4466, 134
  br i1 %cmp1.i624.i4471, label %if.then3.i629.i4510, label %if.else12.i.i4472

if.then3.i629.i4510:                              ; preds = %if.else.i623.i4470
  %conv.i38.i.i4511 = trunc i64 %retval.i110.0.i4465 to i32
  %481 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i38.i.i4511, i1 true)
  %sub4.i631.i4512 = sub nuw nsw i32 30, %481
  %conv5.i632.i4513 = zext nneg i32 %sub4.i631.i4512 to i64
  %shr.i633.i4514 = lshr i64 %retval.i110.0.i4465, %conv5.i632.i4513
  %shl.i634.i4515 = shl nuw nsw i64 %conv5.i632.i4513, 1
  %add6.i635.i4516 = add nuw nsw i64 %shr.i633.i4514, 44
  %add7.i636.i4517 = add nuw nsw i64 %add6.i635.i4516, %shl.i634.i4515
  %shl8.i637.i4518 = shl nuw nsw i64 %shr.i633.i4514, %conv5.i632.i4513
  %sub9.i638.i4519 = sub nsw i64 %retval.i110.0.i4465, %shl8.i637.i4518
  %shl10.i639.i4520 = shl nsw i64 %sub9.i638.i4519, 8
  %or.i640.i4521 = or i64 %shl10.i639.i4520, %add7.i636.i4517
  %conv11.i641.i4522 = trunc i64 %or.i640.i4521 to i32
  br label %EmitCopyLen.exit.i4477

if.else12.i.i4472:                                ; preds = %if.else.i623.i4470
  %cmp13.i.i4473 = icmp ult i64 %add190.i.i4466, 2118
  br i1 %cmp13.i.i4473, label %if.then15.i.i4499, label %if.else29.i.i4474

if.then15.i.i4499:                                ; preds = %if.else12.i.i4472
  %sub17.i.i4500 = add nsw i64 %retval.i110.0.i4465, -64
  %conv.i.i627.i4501 = trunc nuw nsw i64 %sub17.i.i4500 to i32
  %482 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i627.i4501, i1 true)
  %xor.i.i628.i4502 = xor i32 %482, 31
  %conv20.i.i4503 = zext nneg i32 %xor.i.i628.i4502 to i64
  %add22.i.i4504 = add nuw nsw i64 %conv20.i.i4503, 52
  %shl24.i.neg.i4505 = shl nsw i64 -1, %conv20.i.i4503
  %sub25.i.i4506 = add nsw i64 %shl24.i.neg.i4505, %sub17.i.i4500
  %shl26.i.i4507 = shl nsw i64 %sub25.i.i4506, 8
  %or27.i.i4508 = or disjoint i64 %shl26.i.i4507, %add22.i.i4504
  %conv28.i.i4509 = trunc i64 %or27.i.i4508 to i32
  br label %EmitCopyLen.exit.i4477

if.else29.i.i4474:                                ; preds = %if.else12.i.i4472
  %retval.i110.0.tr.i4475 = trunc i64 %retval.i110.0.i4465 to i32
  %483 = shl i32 %retval.i110.0.tr.i4475, 8
  %conv34.i.i4476 = add i32 %483, -540609
  br label %EmitCopyLen.exit.i4477

EmitCopyLen.exit.i4477:                           ; preds = %if.else29.i.i4474, %if.then15.i.i4499, %if.then3.i629.i4510, %if.then.i642.i4523
  %conv11.i641.sink.i4478 = phi i32 [ %conv11.i641.i4522, %if.then3.i629.i4510 ], [ %conv34.i.i4476, %if.else29.i.i4474 ], [ %conv28.i.i4509, %if.then15.i.i4499 ], [ %conv.i644.i4524, %if.then.i642.i4523 ]
  store i32 %conv11.i641.sink.i4478, ptr %commands.i.4621.i58127332, align 4
  %incdec.ptr.i626.i4479 = getelementptr inbounds nuw i8, ptr %commands.i.4621.i58127332, i64 4
  %add.i266.i4480 = add i32 %conv195.i.i4468, 3
  %484 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %add.i266.i4480, i1 true)
  %sub.i270.i4481 = sub nsw i32 30, %484
  %shr.i271.i4482 = lshr i32 %add.i266.i4480, %sub.i270.i4481
  %and.i.i4483 = and i32 %shr.i271.i4482, 1
  %add1.i.i4484 = or disjoint i32 %and.i.i4483, 2
  %shl.i272.i4485 = shl nuw i32 %add1.i.i4484, %sub.i270.i4481
  %485 = shl nuw nsw i32 %484, 1
  %reass.sub5942 = sub nsw i32 %and.i.i4483, %485
  %add4.i275.i4487 = add nsw i32 %reass.sub5942, 138
  %sub5.i.i4488 = sub i32 %add.i266.i4480, %shl.i272.i4485
  %shl6.i.i4489 = shl i32 %sub5.i.i4488, 8
  %or.i276.i4490 = or i32 %shl6.i.i4489, %add4.i275.i4487
  store i32 %or.i276.i4490, ptr %incdec.ptr.i626.i4479, align 4
  %incdec.ptr.i277.i4491 = getelementptr inbounds nuw i8, ptr %commands.i.4621.i58127332, i64 8
  %cmp196.i.not.i4492 = icmp ult ptr %add.ptr191.i.i4467, %add.ptr4.i.i4326
  br i1 %cmp196.i.not.i4492, label %if.else235.i.i, label %emit_remainder.i.i4189

if.else235.i.i:                                   ; preds = %EmitCopyLen.exit.i4477
  %add.ptr236.i.i = getelementptr inbounds i8, ptr %add.ptr191.i.i4467, i64 -5
  %t.i353.0.copyload.i = load i64, ptr %add.ptr236.i.i, align 1
  %mul2.i533.i = mul i64 %t.i353.0.copyload.i, 33215796281344
  %shr3.i534.i = lshr i64 %mul2.i533.i, 48
  %sub.ptr.lhs.cast239.i.i = ptrtoint ptr %add.ptr191.i.i4467 to i64
  %sub.ptr.sub241.i.i = sub i64 %sub.ptr.lhs.cast239.i.i, %sub.ptr.rhs.cast35.i.i4182
  %486 = trunc i64 %sub.ptr.sub241.i.i to i32
  %conv243.i.i = add i32 %486, -5
  %arrayidx245.i.i = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i534.i
  store i32 %conv243.i.i, ptr %arrayidx245.i.i, align 4
  %487 = shl i64 %t.i353.0.copyload.i, 8
  %shl.i519.i = and i64 %487, -65536
  %mul2.i520.i = mul i64 %shl.i519.i, 506832829
  %shr3.i521.i = lshr i64 %mul2.i520.i, 48
  %conv251.i.i = add i32 %486, -4
  %arrayidx253.i.i = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i521.i
  store i32 %conv251.i.i, ptr %arrayidx253.i.i, align 4
  %shr.i503.i = and i64 %t.i353.0.copyload.i, -65536
  %mul2.i507.i = mul i64 %shr.i503.i, 506832829
  %shr3.i508.i = lshr i64 %mul2.i507.i, 48
  %conv259.i.i = add i32 %486, -3
  %arrayidx261.i.i = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i508.i
  store i32 %conv259.i.i, ptr %arrayidx261.i.i, align 4
  %add.ptr262.i.i = getelementptr inbounds i8, ptr %add.ptr191.i.i4467, i64 -2
  %t.i351.0.copyload.i = load i64, ptr %add.ptr262.i.i, align 1
  %mul2.i481.i = mul i64 %t.i351.0.copyload.i, 33215796281344
  %shr3.i482.i = lshr i64 %mul2.i481.i, 48
  %conv270.i.i = add i32 %486, -2
  %arrayidx272.i.i = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i482.i
  store i32 %conv270.i.i, ptr %arrayidx272.i.i, align 4
  %488 = shl i64 %t.i351.0.copyload.i, 8
  %shl.i467.i = and i64 %488, -65536
  %mul2.i468.i = mul i64 %shl.i467.i, 506832829
  %shr3.i469.i = lshr i64 %mul2.i468.i, 48
  %conv278.i.i = add i32 %486, -1
  %arrayidx280.i.i = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i469.i
  store i32 %conv278.i.i, ptr %arrayidx280.i.i, align 4
  %shr.i490.i = and i64 %t.i351.0.copyload.i, -65536
  %mul2.i494.i = mul i64 %shr.i490.i, 506832829
  %shr3.i495.i = lshr i64 %mul2.i494.i, 48
  %arrayidx283.i.i4493 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i495.i
  %489 = load i32, ptr %arrayidx283.i.i4493, align 4
  store i32 %486, ptr %arrayidx283.i.i4493, align 4
  %idx.ext166.i.pn.i4494 = sext i32 %489 to i64
  %candidate.i.1.i4495 = getelementptr inbounds i8, ptr %input, i64 %idx.ext166.i.pn.i4494
  %sub.ptr.rhs.cast175.i.i4496 = ptrtoint ptr %candidate.i.1.i4495 to i64
  %sub.ptr.sub176.i.i4497 = sub i64 %sub.ptr.lhs.cast239.i.i, %sub.ptr.rhs.cast175.i.i4496
  %cmp177.i.i4498 = icmp slt i64 %sub.ptr.sub176.i.i4497, 262129
  br i1 %cmp177.i.i4498, label %land.rhs.i.i4445, label %for.cond.i.i4329.backedge, !llvm.loop !8

emit_remainder.i.i4189:                           ; preds = %EmitCopyLenLastDistance.exit.i4436, %trawl.i.i4342, %trawl.i.us.i4629, %EmitCopyLen.exit.i4477, %do.body.i.backedge.us.i, %do.body.i.backedge.us569.i, %while.body.i.i4185
  %commands.i.1.i4190 = phi ptr [ %command_buf, %while.body.i.i4185 ], [ %commands.i.0.i4330, %do.body.i.backedge.us569.i ], [ %commands.i.0.i4330, %do.body.i.backedge.us.i ], [ %incdec.ptr.i277.i4491, %EmitCopyLen.exit.i4477 ], [ %commands.i.0.i4330, %trawl.i.us.i4629 ], [ %commands.i.0.i4330, %trawl.i.i4342 ], [ %incdec.ptr12.i.i4438, %EmitCopyLenLastDistance.exit.i4436 ]
  %literals.i.1.i4191 = phi ptr [ %literal_buf, %while.body.i.i4185 ], [ %literals.i.0.i4331, %do.body.i.backedge.us569.i ], [ %literals.i.0.i4331, %do.body.i.backedge.us.i ], [ %add.ptr75.i.i4408, %EmitCopyLen.exit.i4477 ], [ %literals.i.0.i4331, %trawl.i.us.i4629 ], [ %literals.i.0.i4331, %trawl.i.i4342 ], [ %add.ptr75.i.i4408, %EmitCopyLenLastDistance.exit.i4436 ]
  %next_emit.i.1.i4192 = phi ptr [ %input.addr.i.0640.i, %while.body.i.i4185 ], [ %next_emit.i.0.i4333, %do.body.i.backedge.us569.i ], [ %next_emit.i.0.i4333, %do.body.i.backedge.us.i ], [ %add.ptr191.i.i4467, %EmitCopyLen.exit.i4477 ], [ %next_emit.i.0.i4333, %trawl.i.us.i4629 ], [ %next_emit.i.0.i4333, %trawl.i.i4342 ], [ %add.ptr72.i.i4390, %EmitCopyLenLastDistance.exit.i4436 ]
  %cmp295.i.i4193 = icmp ult ptr %next_emit.i.1.i4192, %add.ptr.i8.i4187
  br i1 %cmp295.i.i4193, label %if.then297.i.i4277, label %CreateCommands.exit.i4194

if.then297.i.i4277:                               ; preds = %emit_remainder.i.i4189
  %sub.ptr.lhs.cast299.i.i4278 = ptrtoint ptr %add.ptr.i8.i4187 to i64
  %sub.ptr.rhs.cast300.i.i4279 = ptrtoint ptr %next_emit.i.1.i4192 to i64
  %sub.ptr.sub301.i.i4280 = sub i64 %sub.ptr.lhs.cast299.i.i4278, %sub.ptr.rhs.cast300.i.i4279
  %conv302.i.i4281 = trunc i64 %sub.ptr.sub301.i.i4280 to i32
  %cmp.i209.i4282 = icmp ult i32 %conv302.i.i4281, 6
  br i1 %cmp.i209.i4282, label %EmitInsertLen.exit260.i4294, label %if.else.i210.i4283

if.else.i210.i4283:                               ; preds = %if.then297.i.i4277
  %cmp1.i211.i4284 = icmp ult i32 %conv302.i.i4281, 130
  br i1 %cmp1.i211.i4284, label %if.then2.i245.i4311, label %if.else8.i212.i4285

if.then2.i245.i4311:                              ; preds = %if.else.i210.i4283
  %sub.i246.i4312 = add nsw i32 %conv302.i.i4281, -2
  %490 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i246.i4312, i1 true)
  %sub3.i250.i4313 = sub nuw nsw i32 30, %490
  %shr.i251.i4314 = lshr i32 %sub.i246.i4312, %sub3.i250.i4313
  %shl.i252.i4315 = shl nuw nsw i32 %sub3.i250.i4313, 1
  %add.i253.i4316 = add nuw nsw i32 %shr.i251.i4314, 2
  %add4.i254.i4317 = add nuw nsw i32 %add.i253.i4316, %shl.i252.i4315
  %shl5.i255.i4318 = shl nuw nsw i32 %shr.i251.i4314, %sub3.i250.i4313
  %sub6.i256.i4319 = sub nsw i32 %sub.i246.i4312, %shl5.i255.i4318
  %shl7.i257.i4320 = shl nsw i32 %sub6.i256.i4319, 8
  %or.i258.i4321 = or i32 %shl7.i257.i4320, %add4.i254.i4317
  br label %EmitInsertLen.exit260.i4294

if.else8.i212.i4285:                              ; preds = %if.else.i210.i4283
  %cmp9.i213.i4286 = icmp ult i32 %conv302.i.i4281, 2114
  br i1 %cmp9.i213.i4286, label %if.then11.i235.i4304, label %if.else23.i214.i4287

if.then11.i235.i4304:                             ; preds = %if.else8.i212.i4285
  %sub13.i236.i4305 = add nsw i32 %conv302.i.i4281, -66
  %491 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub13.i236.i4305, i1 true)
  %xor.i.i239.i4306 = xor i32 %491, 31
  %shl19.i241.neg.i4307 = shl nsw i32 -1, %xor.i.i239.i4306
  %sub20.i242.i4308 = add nsw i32 %shl19.i241.neg.i4307, %sub13.i236.i4305
  %shl21.i243.i4309 = shl nsw i32 %sub20.i242.i4308, 8
  %reass.sub5943 = sub nsw i32 %shl21.i243.i4309, %491
  %or22.i244.i4310 = add nsw i32 %reass.sub5943, 41
  br label %EmitInsertLen.exit260.i4294

if.else23.i214.i4287:                             ; preds = %if.else8.i212.i4285
  %cmp24.i215.i4288 = icmp ult i32 %conv302.i.i4281, 6210
  br i1 %cmp24.i215.i4288, label %if.then26.i231.i4301, label %if.else31.i216.i4289

if.then26.i231.i4301:                             ; preds = %if.else23.i214.i4287
  %sub28.i232.i4302 = shl nuw nsw i32 %conv302.i.i4281, 8
  %or30.i234.i4303 = add nsw i32 %sub28.i232.i4302, -541163
  br label %EmitInsertLen.exit260.i4294

if.else31.i216.i4289:                             ; preds = %if.else23.i214.i4287
  %cmp32.i217.i4290 = icmp ult i32 %conv302.i.i4281, 22594
  %sub36.i228.i4291 = shl i32 %conv302.i.i4281, 8
  br i1 %cmp32.i217.i4290, label %if.then34.i227.i4299, label %if.else39.i218.i4292

if.then34.i227.i4299:                             ; preds = %if.else31.i216.i4289
  %or38.i230.i4300 = add nsw i32 %sub36.i228.i4291, -1589738
  br label %EmitInsertLen.exit260.i4294

if.else39.i218.i4292:                             ; preds = %if.else31.i216.i4289
  %or43.i221.i4293 = add i32 %sub36.i228.i4291, -5784041
  br label %EmitInsertLen.exit260.i4294

EmitInsertLen.exit260.i4294:                      ; preds = %if.else39.i218.i4292, %if.then34.i227.i4299, %if.then26.i231.i4301, %if.then11.i235.i4304, %if.then2.i245.i4311, %if.then297.i.i4277
  %or.i258.sink.i4295 = phi i32 [ %or.i258.i4321, %if.then2.i245.i4311 ], [ %or30.i234.i4303, %if.then26.i231.i4301 ], [ %or43.i221.i4293, %if.else39.i218.i4292 ], [ %or38.i230.i4300, %if.then34.i227.i4299 ], [ %or22.i244.i4310, %if.then11.i235.i4304 ], [ %conv302.i.i4281, %if.then297.i.i4277 ]
  store i32 %or.i258.sink.i4295, ptr %commands.i.1.i4190, align 4
  %incdec.ptr.i226.i4296 = getelementptr inbounds nuw i8, ptr %commands.i.1.i4190, i64 4
  %conv303.i.i4297 = and i64 %sub.ptr.sub301.i.i4280, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %literals.i.1.i4191, ptr align 1 %next_emit.i.1.i4192, i64 %conv303.i.i4297, i1 false)
  %add.ptr305.i.i4298 = getelementptr inbounds nuw i8, ptr %literals.i.1.i4191, i64 %conv303.i.i4297
  br label %CreateCommands.exit.i4194

CreateCommands.exit.i4194:                        ; preds = %EmitInsertLen.exit260.i4294, %emit_remainder.i.i4189
  %commands.i.5.i4195 = phi ptr [ %incdec.ptr.i226.i4296, %EmitInsertLen.exit260.i4294 ], [ %commands.i.1.i4190, %emit_remainder.i.i4189 ]
  %literals.i.2.i4196 = phi ptr [ %add.ptr305.i.i4298, %EmitInsertLen.exit260.i4294 ], [ %literals.i.1.i4191, %emit_remainder.i.i4189 ]
  %sub.ptr.lhs.cast.i.i4197 = ptrtoint ptr %literals.i.2.i4196 to i64
  %sub.ptr.sub.i.i4198 = sub i64 %sub.ptr.lhs.cast.i.i4197, %sub.ptr.rhs.cast.i.i4183
  %call1.i.i4199 = tail call fastcc i32 @ShouldCompress(ptr noundef %s, ptr noundef %input.addr.i.0640.i, i64 noundef %cond.i.i4186, i64 noundef %sub.ptr.sub.i.i4198)
  %tobool.i.not.i4200 = icmp eq i32 %call1.i.i4199, 0
  br i1 %tobool.i.not.i4200, label %if.else.i.i4239, label %if.then.i.i4201

if.then.i.i4201:                                  ; preds = %CreateCommands.exit.i4194
  %sub.ptr.lhs.cast2.i.i4202 = ptrtoint ptr %commands.i.5.i4195 to i64
  %sub.ptr.sub4.i.i4203 = sub i64 %sub.ptr.lhs.cast2.i.i4202, %sub.ptr.rhs.cast3.i.i4184
  %sub.ptr.div.i.i4204 = ashr exact i64 %sub.ptr.sub4.i.i4203, 2
  %492 = load i64, ptr %storage_ix, align 8
  %shr.i37.i.i4205 = lshr i64 %492, 3
  %arrayidx.i38.i.i4206 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i37.i.i4205
  %493 = load i8, ptr %arrayidx.i38.i.i4206, align 1
  %conv.i39.i.i4207 = zext i8 %493 to i64
  store i64 %conv.i39.i.i4207, ptr %arrayidx.i38.i.i4206, align 1
  %494 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i4208 = add i64 %494, 1
  store i64 %add.i43.i.i4208, ptr %storage_ix, align 8
  %cmp.i.i4209 = icmp ult i64 %input_size.addr.i.0641.i, 65537
  %nibbles.0.i.i4210 = select i1 %cmp.i.i4209, i64 4, i64 5
  %sub.i458.i4211 = add nsw i64 %nibbles.0.i.i4210, -4
  %shr.i24.i.i4212 = lshr i64 %add.i43.i.i4208, 3
  %arrayidx.i25.i.i4213 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i.i4212
  %495 = load i8, ptr %arrayidx.i25.i.i4213, align 1
  %conv.i26.i.i4214 = zext i8 %495 to i64
  %and.i27.i.i4215 = and i64 %add.i43.i.i4208, 7
  %shl.i28.i.i4216 = shl nuw nsw i64 %sub.i458.i4211, %and.i27.i.i4215
  %or.i29.i.i4217 = or i64 %shl.i28.i.i4216, %conv.i26.i.i4214
  store i64 %or.i29.i.i4217, ptr %arrayidx.i25.i.i4213, align 1
  %496 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i4218 = add i64 %496, 2
  store i64 %add.i30.i.i4218, ptr %storage_ix, align 8
  %mul.i.i4219 = shl nuw nsw i64 %nibbles.0.i.i4210, 2
  %sub4.i459.i4220 = add nsw i64 %cond.i.i4186, -1
  %shr.i11.i.i4221 = lshr i64 %add.i30.i.i4218, 3
  %arrayidx.i12.i.i4222 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i.i4221
  %497 = load i8, ptr %arrayidx.i12.i.i4222, align 1
  %conv.i13.i.i4223 = zext i8 %497 to i64
  %and.i14.i.i4224 = and i64 %add.i30.i.i4218, 7
  %shl.i15.i.i4225 = shl nsw i64 %sub4.i459.i4220, %and.i14.i.i4224
  %or.i16.i.i4226 = or i64 %shl.i15.i.i4225, %conv.i13.i.i4223
  store i64 %or.i16.i.i4226, ptr %arrayidx.i12.i.i4222, align 1
  %498 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i4227 = add i64 %498, %mul.i.i4219
  store i64 %add.i17.i.i4227, ptr %storage_ix, align 8
  %shr.i.i460.i4228 = lshr i64 %add.i17.i.i4227, 3
  %arrayidx.i.i461.i4229 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i460.i4228
  %499 = load i8, ptr %arrayidx.i.i461.i4229, align 1
  %conv.i.i462.i4230 = zext i8 %499 to i64
  store i64 %conv.i.i462.i4230, ptr %arrayidx.i.i461.i4229, align 1
  %500 = load i64, ptr %storage_ix, align 8
  %add.i.i463.i4231 = add i64 %500, 1
  store i64 %add.i.i463.i4231, ptr %storage_ix, align 8
  %shr.i.i.i4232 = lshr i64 %add.i.i463.i4231, 3
  %arrayidx.i.i.i4233 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i.i4232
  %501 = load i8, ptr %arrayidx.i.i.i4233, align 1
  %conv.i.i.i4234 = zext i8 %501 to i64
  store i64 %conv.i.i.i4234, ptr %arrayidx.i.i.i4233, align 1
  %502 = load i64, ptr %storage_ix, align 8
  %add.i.i.i4235 = add i64 %502, 13
  store i64 %add.i.i.i4235, ptr %storage_ix, align 8
  tail call fastcc void @StoreCommands(ptr noundef %s, ptr noundef %literal_buf, i64 noundef %sub.ptr.sub.i.i4198, ptr noundef %command_buf, i64 noundef %sub.ptr.div.i.i4204, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  br label %if.end.i.i4236

if.else.i.i4239:                                  ; preds = %CreateCommands.exit.i4194
  %503 = load i64, ptr %storage_ix, align 8
  %shr.i37.i.i.i4240 = lshr i64 %503, 3
  %arrayidx.i38.i.i.i4241 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i37.i.i.i4240
  %504 = load i8, ptr %arrayidx.i38.i.i.i4241, align 1
  %conv.i39.i.i.i4242 = zext i8 %504 to i64
  store i64 %conv.i39.i.i.i4242, ptr %arrayidx.i38.i.i.i4241, align 1
  %505 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i.i4243 = add i64 %505, 1
  store i64 %add.i43.i.i.i4243, ptr %storage_ix, align 8
  %cmp.i.i.i4244 = icmp ult i64 %input_size.addr.i.0641.i, 65537
  %nibbles.0.i.i.i4245 = select i1 %cmp.i.i.i4244, i64 4, i64 5
  %sub.i.i.i4246 = add nsw i64 %nibbles.0.i.i.i4245, -4
  %shr.i24.i.i.i4247 = lshr i64 %add.i43.i.i.i4243, 3
  %arrayidx.i25.i.i.i4248 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i.i.i4247
  %506 = load i8, ptr %arrayidx.i25.i.i.i4248, align 1
  %conv.i26.i.i.i4249 = zext i8 %506 to i64
  %and.i27.i.i.i4250 = and i64 %add.i43.i.i.i4243, 7
  %shl.i28.i.i.i4251 = shl nuw nsw i64 %sub.i.i.i4246, %and.i27.i.i.i4250
  %or.i29.i.i.i4252 = or i64 %shl.i28.i.i.i4251, %conv.i26.i.i.i4249
  store i64 %or.i29.i.i.i4252, ptr %arrayidx.i25.i.i.i4248, align 1
  %507 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i.i4253 = add i64 %507, 2
  store i64 %add.i30.i.i.i4253, ptr %storage_ix, align 8
  %mul.i.i.i4254 = shl nuw nsw i64 %nibbles.0.i.i.i4245, 2
  %sub4.i.i.i4255 = add nsw i64 %cond.i.i4186, -1
  %shr.i11.i.i.i4256 = lshr i64 %add.i30.i.i.i4253, 3
  %arrayidx.i12.i.i.i4257 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i.i.i4256
  %508 = load i8, ptr %arrayidx.i12.i.i.i4257, align 1
  %conv.i13.i.i.i4258 = zext i8 %508 to i64
  %and.i14.i.i.i4259 = and i64 %add.i30.i.i.i4253, 7
  %shl.i15.i.i.i4260 = shl nsw i64 %sub4.i.i.i4255, %and.i14.i.i.i4259
  %or.i16.i.i.i4261 = or i64 %shl.i15.i.i.i4260, %conv.i13.i.i.i4258
  store i64 %or.i16.i.i.i4261, ptr %arrayidx.i12.i.i.i4257, align 1
  %509 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i.i4262 = add i64 %509, %mul.i.i.i4254
  store i64 %add.i17.i.i.i4262, ptr %storage_ix, align 8
  %shr.i.i.i.i4263 = lshr i64 %add.i17.i.i.i4262, 3
  %arrayidx.i.i.i.i4264 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i.i.i4263
  %510 = load i8, ptr %arrayidx.i.i.i.i4264, align 1
  %conv.i.i.i.i4265 = zext i8 %510 to i64
  %and.i.i.i.i4266 = and i64 %add.i17.i.i.i4262, 7
  %shl.i.i.i.i4267 = shl nuw nsw i64 1, %and.i.i.i.i4266
  %or.i.i.i.i4268 = or i64 %shl.i.i.i.i4267, %conv.i.i.i.i4265
  store i64 %or.i.i.i.i4268, ptr %arrayidx.i.i.i.i4264, align 1
  %511 = load i64, ptr %storage_ix, align 8
  %add.i464.i4269 = add i64 %511, 8
  %and.i465.i4270 = and i64 %add.i464.i4269, 4294967288
  store i64 %and.i465.i4270, ptr %storage_ix, align 8
  %shr.i466.i4271 = lshr exact i64 %and.i465.i4270, 3
  %arrayidx.i467.i4272 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i466.i4271
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i467.i4272, ptr readonly align 1 %input.addr.i.0640.i, i64 %cond.i.i4186, i1 false)
  %shl.i.i4273 = shl nuw nsw i64 %cond.i.i4186, 3
  %512 = load i64, ptr %storage_ix, align 8
  %add1.i468.i4274 = add i64 %512, %shl.i.i4273
  store i64 %add1.i468.i4274, ptr %storage_ix, align 8
  %shr2.i.i4275 = lshr i64 %add1.i468.i4274, 3
  %arrayidx3.i.i4276 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr2.i.i4275
  store i8 0, ptr %arrayidx3.i.i4276, align 1
  br label %if.end.i.i4236

if.end.i.i4236:                                   ; preds = %if.else.i.i4239, %if.then.i.i4201
  %sub.i.i4237 = sub i64 %input_size.addr.i.0641.i, %cond.i.i4186
  %cmp.i.not.i4238 = icmp eq i64 %sub.i.i4237, 0
  br i1 %cmp.i.not.i4238, label %sw.epilog, label %while.body.i.i4185, !llvm.loop !9

sw.bb9:                                           ; preds = %entry
  %cmp.i.not639.i4645 = icmp eq i64 %input_size, 0
  br i1 %cmp.i.not639.i4645, label %sw.epilog, label %while.body.i.lr.ph.i4646

while.body.i.lr.ph.i4646:                         ; preds = %sw.bb9
  %sub.ptr.rhs.cast35.i.i4647 = ptrtoint ptr %input to i64
  %sub.ptr.rhs.cast.i.i4648 = ptrtoint ptr %literal_buf to i64
  %sub.ptr.rhs.cast3.i.i4649 = ptrtoint ptr %command_buf to i64
  br label %while.body.i.i4650

while.body.i.i4650:                               ; preds = %if.end.i.i4703, %while.body.i.lr.ph.i4646
  %input_size.addr.i.0641.i4651 = phi i64 [ %input_size, %while.body.i.lr.ph.i4646 ], [ %sub.i.i4704, %if.end.i.i4703 ]
  %input.addr.i.0640.i4652 = phi ptr [ %input, %while.body.i.lr.ph.i4646 ], [ %add.ptr.i8.i4654, %if.end.i.i4703 ]
  %cond.i.i4653 = tail call i64 @llvm.umin.i64(i64 %input_size.addr.i.0641.i4651, i64 131072)
  %add.ptr.i8.i4654 = getelementptr inbounds nuw i8, ptr %input.addr.i.0640.i4652, i64 %cond.i.i4653
  %cmp.i9.i4655 = icmp ugt i64 %input_size.addr.i.0641.i4651, 15
  br i1 %cmp.i9.i4655, label %if.then.i10.i4790, label %emit_remainder.i.i4656

if.then.i10.i4790:                                ; preds = %while.body.i.i4650
  %sub2.i.i4791 = add nsw i64 %cond.i.i4653, -6
  %sub3.i.i4792 = add i64 %input_size.addr.i.0641.i4651, -16
  %cond.i.i.i4793 = tail call i64 @llvm.umin.i64(i64 %sub2.i.i4791, i64 %sub3.i.i4792)
  %add.ptr4.i.i4794 = getelementptr inbounds i8, ptr %input.addr.i.0640.i4652, i64 %cond.i.i.i4793
  %sub.ptr.lhs.cast59.i.i4795 = ptrtoint ptr %add.ptr.i8.i4654 to i64
  %sub.ptr.sub61.i.i4796 = add i64 %sub.ptr.lhs.cast59.i.i4795, -6
  br label %for.cond.i.i4797

for.cond.i.i4797:                                 ; preds = %for.cond.i.i4797.backedge, %if.then.i10.i4790
  %commands.i.0.i4798 = phi ptr [ %command_buf, %if.then.i10.i4790 ], [ %commands.i.0.i4798.be, %for.cond.i.i4797.backedge ]
  %literals.i.0.i4799 = phi ptr [ %literal_buf, %if.then.i10.i4790 ], [ %add.ptr75.i.i4904, %for.cond.i.i4797.backedge ]
  %last_distance.i.0.i4800 = phi i32 [ -1, %if.then.i10.i4790 ], [ %last_distance.i.0.i4800.be, %for.cond.i.i4797.backedge ]
  %next_emit.i.0.i4801 = phi ptr [ %input.addr.i.0640.i4652, %if.then.i10.i4790 ], [ %next_emit.i.0.i4801.be, %for.cond.i.i4797.backedge ]
  %last_distance.i.0.fr.i4802 = freeze i32 %last_distance.i.0.i4800
  %ip.i.0.i4803 = getelementptr inbounds nuw i8, ptr %next_emit.i.0.i4801, i64 1
  %next_hash.i.0.in.in.in.i4804 = load i64, ptr %ip.i.0.i4803, align 1
  %next_hash.i.0.in.in.i4805 = mul i64 %next_hash.i.0.in.in.in.i4804, 33215796281344
  %next_hash.i.0.in.i4806 = lshr i64 %next_hash.i.0.in.in.i4805, 47
  %idx.ext13.i.i4807 = sext i32 %last_distance.i.0.fr.i4802 to i64
  %idx.neg.i.i4808 = sub nsw i64 0, %idx.ext13.i.i4807
  %cmp18.i.i4809 = icmp sgt i32 %last_distance.i.0.fr.i4802, 0
  br i1 %cmp18.i.i4809, label %trawl.i.us.preheader.i5223, label %trawl.i.i4810

trawl.i.us.preheader.i5223:                       ; preds = %for.cond.i.i4797
  %next_hash.i.0.i5224 = trunc nuw nsw i64 %next_hash.i.0.in.i4806 to i32
  br label %trawl.i.us.i5225

trawl.i.us.i5225:                                 ; preds = %do.end.i.us.i5271, %trawl.i.us.preheader.i5223
  %next_ip.i.0.us.i5226 = phi ptr [ %add.ptr6.i512.us526.i5234, %do.end.i.us.i5271 ], [ %ip.i.0.i4803, %trawl.i.us.preheader.i5223 ]
  %skip.i.0.us.i5227 = phi i32 [ %inc.i511.us527.i5238, %do.end.i.us.i5271 ], [ 32, %trawl.i.us.preheader.i5223 ]
  %next_hash.i.1.us.i5228 = phi i32 [ %conv.i31.us533.i5242, %do.end.i.us.i5271 ], [ %next_hash.i.0.i5224, %trawl.i.us.preheader.i5223 ]
  %shr.i505.us.i5229 = lshr i32 %skip.i.0.us.i5227, 5
  %idx.ext.i506.us.i5230 = zext nneg i32 %shr.i505.us.i5229 to i64
  %add.ptr6.i507.us.i5231 = getelementptr inbounds nuw i8, ptr %next_ip.i.0.us.i5226, i64 %idx.ext.i506.us.i5230
  %cmp7.i508.us.i5232 = icmp ugt ptr %add.ptr6.i507.us.i5231, %add.ptr4.i.i4794
  br i1 %cmp7.i508.us.i5232, label %emit_remainder.i.i4656, label %if.end.i11.us525.i5233

if.end.i11.us525.i5233:                           ; preds = %trawl.i.us.i5225, %do.body.i.backedge.us569.i5258
  %add.ptr6.i512.us526.i5234 = phi ptr [ %add.ptr6.i.us573.i5261, %do.body.i.backedge.us569.i5258 ], [ %add.ptr6.i507.us.i5231, %trawl.i.us.i5225 ]
  %inc.i511.us527.in.i5235 = phi i32 [ %inc.i511.us527.i5238, %do.body.i.backedge.us569.i5258 ], [ %skip.i.0.us.i5227, %trawl.i.us.i5225 ]
  %next_hash.i.2510.us528.i5236 = phi i32 [ %conv.i31.us533.i5242, %do.body.i.backedge.us569.i5258 ], [ %next_hash.i.1.us.i5228, %trawl.i.us.i5225 ]
  %next_ip.i.1509.us529.i5237 = phi ptr [ %add.ptr6.i512.us526.i5234, %do.body.i.backedge.us569.i5258 ], [ %next_ip.i.0.us.i5226, %trawl.i.us.i5225 ]
  %inc.i511.us527.i5238 = add i32 %inc.i511.us527.in.i5235, 1
  %t.i343.0.copyload.us530.i5239 = load i64, ptr %add.ptr6.i512.us526.i5234, align 1
  %mul1.i29.us531.i5240 = mul i64 %t.i343.0.copyload.us530.i5239, 33215796281344
  %shr.i30.us532.i5241 = lshr i64 %mul1.i29.us531.i5240, 47
  %conv.i31.us533.i5242 = trunc nuw nsw i64 %shr.i30.us532.i5241 to i32
  %add.ptr14.i.us534.i5243 = getelementptr inbounds i8, ptr %next_ip.i.1509.us529.i5237, i64 %idx.neg.i.i4808
  %t.i648.0.copyload.us535.i5244 = load i32, ptr %next_ip.i.1509.us529.i5237, align 1
  %t.i646.0.copyload.us536.i5245 = load i32, ptr %add.ptr14.i.us534.i5243, align 1
  %cmp.i89.us537.i5246 = icmp eq i32 %t.i648.0.copyload.us535.i5244, %t.i646.0.copyload.us536.i5245
  br i1 %cmp.i89.us537.i5246, label %if.end.i93.us538.i5277, label %if.end29.i.us543.i5247

if.end.i93.us538.i5277:                           ; preds = %if.end.i11.us525.i5233
  %arrayidx.i94.us539.i5278 = getelementptr inbounds nuw i8, ptr %next_ip.i.1509.us529.i5237, i64 4
  %513 = load i8, ptr %arrayidx.i94.us539.i5278, align 1
  %arrayidx4.i96.us540.i5279 = getelementptr inbounds nuw i8, ptr %add.ptr14.i.us534.i5243, i64 4
  %514 = load i8, ptr %arrayidx4.i96.us540.i5279, align 1
  %cmp6.i98.us541.i5280 = icmp eq i8 %513, %514
  br i1 %cmp6.i98.us541.i5280, label %land.rhs.i102.us542.i5281, label %if.end29.i.us543.i5247

land.rhs.i102.us542.i5281:                        ; preds = %if.end.i93.us538.i5277
  %arrayidx8.i103.us.i5282 = getelementptr inbounds nuw i8, ptr %next_ip.i.1509.us529.i5237, i64 5
  %515 = load i8, ptr %arrayidx8.i103.us.i5282, align 1
  %arrayidx10.i105.us.i5283 = getelementptr inbounds nuw i8, ptr %add.ptr14.i.us534.i5243, i64 5
  %516 = load i8, ptr %arrayidx10.i105.us.i5283, align 1
  %cmp12.i107.us.i5284 = icmp eq i8 %515, %516
  br i1 %cmp12.i107.us.i5284, label %if.then26.i.us.i5285, label %if.end29.i.us543.i5247

if.end29.i.us543.i5247:                           ; preds = %land.rhs.i102.us542.i5281, %if.end.i93.us538.i5277, %if.end.i11.us525.i5233
  %idxprom30.i.us544.i5248 = zext nneg i32 %next_hash.i.2510.us528.i5236 to i64
  %arrayidx31.i.us545.i5249 = getelementptr inbounds nuw i32, ptr %table, i64 %idxprom30.i.us544.i5248
  %517 = load i32, ptr %arrayidx31.i.us545.i5249, align 4
  %idx.ext32.i.us546.i5250 = sext i32 %517 to i64
  %add.ptr33.i.us547.i5251 = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us546.i5250
  %sub.ptr.lhs.cast34.i.us548.i5252 = ptrtoint ptr %next_ip.i.1509.us529.i5237 to i64
  %sub.ptr.sub36.i.us549.i5253 = sub i64 %sub.ptr.lhs.cast34.i.us548.i5252, %sub.ptr.rhs.cast35.i.i4647
  %conv37.i.us550.i5254 = trunc i64 %sub.ptr.sub36.i.us549.i5253 to i32
  store i32 %conv37.i.us550.i5254, ptr %arrayidx31.i.us545.i5249, align 4
  %t.i652.0.copyload.us551.i5255 = load i32, ptr %next_ip.i.1509.us529.i5237, align 1
  %t.i650.0.copyload.us552.i5256 = load i32, ptr %add.ptr33.i.us547.i5251, align 1
  %cmp.i62.us553.i5257 = icmp eq i32 %t.i652.0.copyload.us551.i5255, %t.i650.0.copyload.us552.i5256
  br i1 %cmp.i62.us553.i5257, label %if.end.i66.us554.i5263, label %do.body.i.backedge.us569.i5258

if.end.i66.us554.i5263:                           ; preds = %if.end29.i.us543.i5247
  %arrayidx.i67.us555.i5264 = getelementptr inbounds nuw i8, ptr %next_ip.i.1509.us529.i5237, i64 4
  %518 = load i8, ptr %arrayidx.i67.us555.i5264, align 1
  %arrayidx4.i69.us556.i5265 = getelementptr inbounds nuw i8, ptr %add.ptr33.i.us547.i5251, i64 4
  %519 = load i8, ptr %arrayidx4.i69.us556.i5265, align 1
  %cmp6.i71.us557.i5266 = icmp eq i8 %518, %519
  br i1 %cmp6.i71.us557.i5266, label %land.rhs.i75.us559.i5267, label %do.body.i.backedge.us569.i5258

land.rhs.i75.us559.i5267:                         ; preds = %if.end.i66.us554.i5263
  %arrayidx8.i76.us560.i5268 = getelementptr inbounds nuw i8, ptr %next_ip.i.1509.us529.i5237, i64 5
  %520 = load i8, ptr %arrayidx8.i76.us560.i5268, align 1
  %arrayidx10.i78.us561.i5269 = getelementptr inbounds nuw i8, ptr %add.ptr33.i.us547.i5251, i64 5
  %521 = load i8, ptr %arrayidx10.i78.us561.i5269, align 1
  %cmp12.i80.not.us562.i5270 = icmp eq i8 %520, %521
  br i1 %cmp12.i80.not.us562.i5270, label %do.end.i.us.i5271, label %do.body.i.backedge.us569.i5258

if.then26.i.us.i5285:                             ; preds = %land.rhs.i102.us542.i5281
  %sub.ptr.lhs.cast.i15.us.i5286 = ptrtoint ptr %next_ip.i.1509.us529.i5237 to i64
  %sub.ptr.sub.i17.us.i5287 = sub i64 %sub.ptr.lhs.cast.i15.us.i5286, %sub.ptr.rhs.cast35.i.i4647
  %conv27.i.us.i5288 = trunc i64 %sub.ptr.sub.i17.us.i5287 to i32
  %idxprom.i.us.i5289 = zext nneg i32 %next_hash.i.2510.us528.i5236 to i64
  %arrayidx.i.us.i5290 = getelementptr inbounds nuw i32, ptr %table, i64 %idxprom.i.us.i5289
  store i32 %conv27.i.us.i5288, ptr %arrayidx.i.us.i5290, align 4
  br label %do.end.i.us.i5271

do.end.i.us.i5271:                                ; preds = %land.rhs.i75.us559.i5267, %if.then26.i.us.i5285
  %sub.ptr.lhs.cast50.i.us.pre-phi.i5272 = phi i64 [ %sub.ptr.lhs.cast.i15.us.i5286, %if.then26.i.us.i5285 ], [ %sub.ptr.lhs.cast34.i.us548.i5252, %land.rhs.i75.us559.i5267 ]
  %candidate.i.0.us.i5273 = phi ptr [ %add.ptr14.i.us534.i5243, %if.then26.i.us.i5285 ], [ %add.ptr33.i.us547.i5251, %land.rhs.i75.us559.i5267 ]
  %sub.ptr.rhs.cast51.i.us.i5274 = ptrtoint ptr %candidate.i.0.us.i5273 to i64
  %sub.ptr.sub52.i.us.i5275 = sub i64 %sub.ptr.lhs.cast50.i.us.pre-phi.i5272, %sub.ptr.rhs.cast51.i.us.i5274
  %cmp53.i.us.i5276 = icmp sgt i64 %sub.ptr.sub52.i.us.i5275, 262128
  br i1 %cmp53.i.us.i5276, label %trawl.i.us.i5225, label %if.end56.i.i4853

do.body.i.backedge.us569.i5258:                   ; preds = %land.rhs.i75.us559.i5267, %if.end.i66.us554.i5263, %if.end29.i.us543.i5247
  %shr.i.us571.i5259 = lshr i32 %inc.i511.us527.i5238, 5
  %idx.ext.i.us572.i5260 = zext nneg i32 %shr.i.us571.i5259 to i64
  %add.ptr6.i.us573.i5261 = getelementptr inbounds nuw i8, ptr %add.ptr6.i512.us526.i5234, i64 %idx.ext.i.us572.i5260
  %cmp7.i.us574.i5262 = icmp ugt ptr %add.ptr6.i.us573.i5261, %add.ptr4.i.i4794
  br i1 %cmp7.i.us574.i5262, label %emit_remainder.i.i4656, label %if.end.i11.us525.i5233, !llvm.loop !4

trawl.i.i4810:                                    ; preds = %for.cond.i.i4797, %do.end.i.loopexit.split.us.i4849
  %next_ip.i.0.i4811 = phi ptr [ %add.ptr6.i512.us.i4819, %do.end.i.loopexit.split.us.i4849 ], [ %ip.i.0.i4803, %for.cond.i.i4797 ]
  %skip.i.0.i4812 = phi i32 [ %inc.i511.us.i4823, %do.end.i.loopexit.split.us.i4849 ], [ 32, %for.cond.i.i4797 ]
  %next_hash.i.1.i4813 = phi i64 [ %shr.i30.us.i4826, %do.end.i.loopexit.split.us.i4849 ], [ %next_hash.i.0.in.i4806, %for.cond.i.i4797 ]
  %shr.i505.i4814 = lshr i32 %skip.i.0.i4812, 5
  %idx.ext.i506.i4815 = zext nneg i32 %shr.i505.i4814 to i64
  %add.ptr6.i507.i4816 = getelementptr inbounds nuw i8, ptr %next_ip.i.0.i4811, i64 %idx.ext.i506.i4815
  %cmp7.i508.i4817 = icmp ugt ptr %add.ptr6.i507.i4816, %add.ptr4.i.i4794
  br i1 %cmp7.i508.i4817, label %emit_remainder.i.i4656, label %if.end.i11.us.i4818

if.end.i11.us.i4818:                              ; preds = %trawl.i.i4810, %do.body.i.backedge.us.i4836
  %add.ptr6.i512.us.i4819 = phi ptr [ %add.ptr6.i.us.i4839, %do.body.i.backedge.us.i4836 ], [ %add.ptr6.i507.i4816, %trawl.i.i4810 ]
  %inc.i511.us.in.i4820 = phi i32 [ %inc.i511.us.i4823, %do.body.i.backedge.us.i4836 ], [ %skip.i.0.i4812, %trawl.i.i4810 ]
  %next_hash.i.2510.us.i4821 = phi i64 [ %shr.i30.us.i4826, %do.body.i.backedge.us.i4836 ], [ %next_hash.i.1.i4813, %trawl.i.i4810 ]
  %next_ip.i.1509.us.i4822 = phi ptr [ %add.ptr6.i512.us.i4819, %do.body.i.backedge.us.i4836 ], [ %next_ip.i.0.i4811, %trawl.i.i4810 ]
  %inc.i511.us.i4823 = add i32 %inc.i511.us.in.i4820, 1
  %t.i343.0.copyload.us.i4824 = load i64, ptr %add.ptr6.i512.us.i4819, align 1
  %mul1.i29.us.i4825 = mul i64 %t.i343.0.copyload.us.i4824, 33215796281344
  %shr.i30.us.i4826 = lshr i64 %mul1.i29.us.i4825, 47
  %arrayidx31.i.us.i4827 = getelementptr inbounds nuw i32, ptr %table, i64 %next_hash.i.2510.us.i4821
  %522 = load i32, ptr %arrayidx31.i.us.i4827, align 4
  %idx.ext32.i.us.i4828 = sext i32 %522 to i64
  %add.ptr33.i.us.i4829 = getelementptr inbounds i8, ptr %input, i64 %idx.ext32.i.us.i4828
  %sub.ptr.lhs.cast34.i.us.i4830 = ptrtoint ptr %next_ip.i.1509.us.i4822 to i64
  %sub.ptr.sub36.i.us.i4831 = sub i64 %sub.ptr.lhs.cast34.i.us.i4830, %sub.ptr.rhs.cast35.i.i4647
  %conv37.i.us.i4832 = trunc i64 %sub.ptr.sub36.i.us.i4831 to i32
  store i32 %conv37.i.us.i4832, ptr %arrayidx31.i.us.i4827, align 4
  %t.i652.0.copyload.us.i4833 = load i32, ptr %next_ip.i.1509.us.i4822, align 1
  %t.i650.0.copyload.us.i4834 = load i32, ptr %add.ptr33.i.us.i4829, align 1
  %cmp.i62.us.i4835 = icmp eq i32 %t.i652.0.copyload.us.i4833, %t.i650.0.copyload.us.i4834
  br i1 %cmp.i62.us.i4835, label %if.end.i66.us.i4841, label %do.body.i.backedge.us.i4836

if.end.i66.us.i4841:                              ; preds = %if.end.i11.us.i4818
  %arrayidx.i67.us.i4842 = getelementptr inbounds nuw i8, ptr %next_ip.i.1509.us.i4822, i64 4
  %523 = load i8, ptr %arrayidx.i67.us.i4842, align 1
  %arrayidx4.i69.us.i4843 = getelementptr inbounds nuw i8, ptr %add.ptr33.i.us.i4829, i64 4
  %524 = load i8, ptr %arrayidx4.i69.us.i4843, align 1
  %cmp6.i71.us.i4844 = icmp eq i8 %523, %524
  br i1 %cmp6.i71.us.i4844, label %land.rhs.i75.us.i4845, label %do.body.i.backedge.us.i4836

land.rhs.i75.us.i4845:                            ; preds = %if.end.i66.us.i4841
  %arrayidx8.i76.us.i4846 = getelementptr inbounds nuw i8, ptr %next_ip.i.1509.us.i4822, i64 5
  %525 = load i8, ptr %arrayidx8.i76.us.i4846, align 1
  %arrayidx10.i78.us.i4847 = getelementptr inbounds nuw i8, ptr %add.ptr33.i.us.i4829, i64 5
  %526 = load i8, ptr %arrayidx10.i78.us.i4847, align 1
  %cmp12.i80.not.us.i4848 = icmp eq i8 %525, %526
  br i1 %cmp12.i80.not.us.i4848, label %do.end.i.loopexit.split.us.i4849, label %do.body.i.backedge.us.i4836

do.body.i.backedge.us.i4836:                      ; preds = %land.rhs.i75.us.i4845, %if.end.i66.us.i4841, %if.end.i11.us.i4818
  %shr.i.us.i4837 = lshr i32 %inc.i511.us.i4823, 5
  %idx.ext.i.us.i4838 = zext nneg i32 %shr.i.us.i4837 to i64
  %add.ptr6.i.us.i4839 = getelementptr inbounds nuw i8, ptr %add.ptr6.i512.us.i4819, i64 %idx.ext.i.us.i4838
  %cmp7.i.us.i4840 = icmp ugt ptr %add.ptr6.i.us.i4839, %add.ptr4.i.i4794
  br i1 %cmp7.i.us.i4840, label %emit_remainder.i.i4656, label %if.end.i11.us.i4818, !llvm.loop !4

do.end.i.loopexit.split.us.i4849:                 ; preds = %land.rhs.i75.us.i4845
  %sub.ptr.rhs.cast51.i.i4850 = ptrtoint ptr %add.ptr33.i.us.i4829 to i64
  %sub.ptr.sub52.i.i4851 = sub i64 %sub.ptr.lhs.cast34.i.us.i4830, %sub.ptr.rhs.cast51.i.i4850
  %cmp53.i.i4852 = icmp sgt i64 %sub.ptr.sub52.i.i4851, 262128
  br i1 %cmp53.i.i4852, label %trawl.i.i4810, label %if.end56.i.i4853

if.end56.i.i4853:                                 ; preds = %do.end.i.loopexit.split.us.i4849, %do.end.i.us.i5271
  %.us-phi579.i4854 = phi ptr [ %candidate.i.0.us.i5273, %do.end.i.us.i5271 ], [ %add.ptr33.i.us.i4829, %do.end.i.loopexit.split.us.i4849 ]
  %.us-phi580.i4855 = phi i64 [ %sub.ptr.lhs.cast50.i.us.pre-phi.i5272, %do.end.i.us.i5271 ], [ %sub.ptr.lhs.cast34.i.us.i4830, %do.end.i.loopexit.split.us.i4849 ]
  %.us-phi581.i4856 = phi i64 [ %sub.ptr.sub52.i.us.i5275, %do.end.i.us.i5271 ], [ %sub.ptr.sub52.i.i4851, %do.end.i.loopexit.split.us.i4849 ]
  %.us-phi582.i4857 = phi ptr [ %next_ip.i.1509.us529.i5237, %do.end.i.us.i5271 ], [ %next_ip.i.1509.us.i4822, %do.end.i.loopexit.split.us.i4849 ]
  %add.ptr57.i.i4858 = getelementptr inbounds nuw i8, ptr %.us-phi579.i4854, i64 6
  %add.ptr58.i.i4859 = getelementptr inbounds nuw i8, ptr %.us-phi582.i4857, i64 6
  %sub62.i.i4860 = sub i64 %sub.ptr.sub61.i.i4796, %.us-phi580.i4855
  %cmp.i143589.i4861 = icmp ugt i64 %sub62.i.i4860, 7
  br i1 %cmp.i143589.i4861, label %for.body.i160.i5204, label %while.cond.i145.preheader.i4862

while.cond.i145.preheader.i4862:                  ; preds = %if.end.i166.i5218, %if.end56.i.i4853
  %limit.addr.i138.0.lcssa.i4863 = phi i64 [ %sub62.i.i4860, %if.end56.i.i4853 ], [ %sub.i168.i5221, %if.end.i166.i5218 ]
  %s2.addr.i137.0.lcssa.i4864 = phi ptr [ %add.ptr58.i.i4859, %if.end56.i.i4853 ], [ %add.ptr.i164.i5219, %if.end.i166.i5218 ]
  %s1.addr.i136.0.lcssa.i4865 = phi ptr [ %add.ptr57.i.i4858, %if.end56.i.i4853 ], [ %add.ptr3.i167.i5220, %if.end.i166.i5218 ]
  %tobool.i146.not596.i4866 = icmp eq i64 %limit.addr.i138.0.lcssa.i4863, 0
  br i1 %tobool.i146.not596.i4866, label %while.end.i148.i4874, label %land.rhs.i156.preheader.i4867

land.rhs.i156.preheader.i4867:                    ; preds = %while.cond.i145.preheader.i4862
  %scevgep.i4868 = getelementptr i8, ptr %s1.addr.i136.0.lcssa.i4865, i64 %limit.addr.i138.0.lcssa.i4863
  br label %land.rhs.i156.i4869

for.body.i160.i5204:                              ; preds = %if.end56.i.i4853, %if.end.i166.i5218
  %s1.addr.i136.0592.i5205 = phi ptr [ %add.ptr3.i167.i5220, %if.end.i166.i5218 ], [ %add.ptr57.i.i4858, %if.end56.i.i4853 ]
  %s2.addr.i137.0591.i5206 = phi ptr [ %add.ptr.i164.i5219, %if.end.i166.i5218 ], [ %add.ptr58.i.i4859, %if.end56.i.i4853 ]
  %limit.addr.i138.0590.i5207 = phi i64 [ %sub.i168.i5221, %if.end.i166.i5218 ], [ %sub62.i.i4860, %if.end56.i.i4853 ]
  %t.i335.0.copyload.i5208 = load i64, ptr %s2.addr.i137.0591.i5206, align 1
  %t.i.0.copyload.i5209 = load i64, ptr %s1.addr.i136.0592.i5205, align 1
  %cmp2.i165.not.i5210 = icmp eq i64 %t.i335.0.copyload.i5208, %t.i.0.copyload.i5209
  br i1 %cmp2.i165.not.i5210, label %if.end.i166.i5218, label %if.then.i169.i5211

if.then.i169.i5211:                               ; preds = %for.body.i160.i5204
  %xor.i163.i5212 = xor i64 %t.i.0.copyload.i5209, %t.i335.0.copyload.i5208
  %527 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i163.i5212, i1 true)
  %sub.ptr.lhs.cast.i172.i5213 = ptrtoint ptr %s1.addr.i136.0592.i5205 to i64
  %sub.ptr.rhs.cast.i173.i5214 = ptrtoint ptr %add.ptr57.i.i4858 to i64
  %sub.ptr.sub.i174.i5215 = sub i64 %sub.ptr.lhs.cast.i172.i5213, %sub.ptr.rhs.cast.i173.i5214
  %shr.i175.i5216 = lshr i64 %527, 3
  %add.i176.i5217 = add i64 %sub.ptr.sub.i174.i5215, %shr.i175.i5216
  br label %FindMatchLengthWithLimit.exit177.i4879

if.end.i166.i5218:                                ; preds = %for.body.i160.i5204
  %add.ptr.i164.i5219 = getelementptr inbounds nuw i8, ptr %s2.addr.i137.0591.i5206, i64 8
  %add.ptr3.i167.i5220 = getelementptr inbounds nuw i8, ptr %s1.addr.i136.0592.i5205, i64 8
  %sub.i168.i5221 = add i64 %limit.addr.i138.0590.i5207, -8
  %cmp.i143.i5222 = icmp ugt i64 %sub.i168.i5221, 7
  br i1 %cmp.i143.i5222, label %for.body.i160.i5204, label %while.cond.i145.preheader.i4862, !llvm.loop !6

land.rhs.i156.i4869:                              ; preds = %while.body.i152.i5199, %land.rhs.i156.preheader.i4867
  %s1.addr.i136.1599.i4870 = phi ptr [ %incdec.ptr8.i155.i5202, %while.body.i152.i5199 ], [ %s1.addr.i136.0.lcssa.i4865, %land.rhs.i156.preheader.i4867 ]
  %s2.addr.i137.1598.i4871 = phi ptr [ %incdec.ptr.i154.i5201, %while.body.i152.i5199 ], [ %s2.addr.i137.0.lcssa.i4864, %land.rhs.i156.preheader.i4867 ]
  %limit.addr.i138.1597.i4872 = phi i64 [ %dec.i153.i5200, %while.body.i152.i5199 ], [ %limit.addr.i138.0.lcssa.i4863, %land.rhs.i156.preheader.i4867 ]
  %528 = load i8, ptr %s1.addr.i136.1599.i4870, align 1
  %529 = load i8, ptr %s2.addr.i137.1598.i4871, align 1
  %cmp6.i159.i4873 = icmp eq i8 %528, %529
  br i1 %cmp6.i159.i4873, label %while.body.i152.i5199, label %while.end.i148.i4874

while.body.i152.i5199:                            ; preds = %land.rhs.i156.i4869
  %dec.i153.i5200 = add nsw i64 %limit.addr.i138.1597.i4872, -1
  %incdec.ptr.i154.i5201 = getelementptr inbounds nuw i8, ptr %s2.addr.i137.1598.i4871, i64 1
  %incdec.ptr8.i155.i5202 = getelementptr inbounds nuw i8, ptr %s1.addr.i136.1599.i4870, i64 1
  %tobool.i146.not.i5203 = icmp eq i64 %dec.i153.i5200, 0
  br i1 %tobool.i146.not.i5203, label %while.end.i148.i4874, label %land.rhs.i156.i4869, !llvm.loop !7

while.end.i148.i4874:                             ; preds = %while.body.i152.i5199, %land.rhs.i156.i4869, %while.cond.i145.preheader.i4862
  %s1.addr.i136.1.lcssa.i4875 = phi ptr [ %s1.addr.i136.0.lcssa.i4865, %while.cond.i145.preheader.i4862 ], [ %s1.addr.i136.1599.i4870, %land.rhs.i156.i4869 ], [ %scevgep.i4868, %while.body.i152.i5199 ]
  %sub.ptr.lhs.cast9.i149.i4876 = ptrtoint ptr %s1.addr.i136.1.lcssa.i4875 to i64
  %sub.ptr.rhs.cast10.i150.i4877 = ptrtoint ptr %add.ptr57.i.i4858 to i64
  %sub.ptr.sub11.i151.i4878 = sub i64 %sub.ptr.lhs.cast9.i149.i4876, %sub.ptr.rhs.cast10.i150.i4877
  br label %FindMatchLengthWithLimit.exit177.i4879

FindMatchLengthWithLimit.exit177.i4879:           ; preds = %while.end.i148.i4874, %if.then.i169.i5211
  %retval.i135.0.i4880 = phi i64 [ %add.i176.i5217, %if.then.i169.i5211 ], [ %sub.ptr.sub11.i151.i4878, %while.end.i148.i4874 ]
  %add.i.i4881 = add i64 %retval.i135.0.i4880, 6
  %conv67.i.i4882 = trunc i64 %.us-phi581.i4856 to i32
  %sub.ptr.rhs.cast69.i.i4883 = ptrtoint ptr %next_emit.i.0.i4801 to i64
  %sub.ptr.sub70.i.i4884 = sub i64 %.us-phi580.i4855, %sub.ptr.rhs.cast69.i.i4883
  %conv71.i.i4885 = trunc i64 %sub.ptr.sub70.i.i4884 to i32
  %add.ptr72.i.i4886 = getelementptr inbounds i8, ptr %.us-phi582.i4857, i64 %add.i.i4881
  %cmp.i179.i4887 = icmp ult i32 %conv71.i.i4885, 6
  br i1 %cmp.i179.i4887, label %EmitInsertLen.exit.i4899, label %if.else.i180.i4888

if.else.i180.i4888:                               ; preds = %FindMatchLengthWithLimit.exit177.i4879
  %cmp1.i.i4889 = icmp ult i32 %conv71.i.i4885, 130
  br i1 %cmp1.i.i4889, label %if.then2.i.i5188, label %if.else8.i.i4890

if.then2.i.i5188:                                 ; preds = %if.else.i180.i4888
  %sub.i186.i5189 = add nsw i32 %conv71.i.i4885, -2
  %530 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i186.i5189, i1 true)
  %sub3.i188.i5190 = sub nuw nsw i32 30, %530
  %shr.i189.i5191 = lshr i32 %sub.i186.i5189, %sub3.i188.i5190
  %shl.i190.i5192 = shl nuw nsw i32 %sub3.i188.i5190, 1
  %add.i191.i5193 = add nuw nsw i32 %shr.i189.i5191, 2
  %add4.i.i5194 = add nuw nsw i32 %add.i191.i5193, %shl.i190.i5192
  %shl5.i.i5195 = shl nuw nsw i32 %shr.i189.i5191, %sub3.i188.i5190
  %sub6.i.i5196 = sub nsw i32 %sub.i186.i5189, %shl5.i.i5195
  %shl7.i.i5197 = shl nsw i32 %sub6.i.i5196, 8
  %or.i.i5198 = or i32 %shl7.i.i5197, %add4.i.i5194
  br label %EmitInsertLen.exit.i4899

if.else8.i.i4890:                                 ; preds = %if.else.i180.i4888
  %cmp9.i.i4891 = icmp ult i32 %conv71.i.i4885, 2114
  br i1 %cmp9.i.i4891, label %if.then11.i184.i5180, label %if.else23.i.i4892

if.then11.i184.i5180:                             ; preds = %if.else8.i.i4890
  %sub13.i.i5181 = add nsw i32 %conv71.i.i4885, -66
  %531 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub13.i.i5181, i1 true)
  %xor.i.i.i5182 = xor i32 %531, 31
  %shl19.i.neg.i5183 = shl nsw i32 -1, %xor.i.i.i5182
  %sub20.i.i5184 = add nsw i32 %shl19.i.neg.i5183, %sub13.i.i5181
  %shl21.i.i5185 = shl nsw i32 %sub20.i.i5184, 8
  %reass.sub = sub nsw i32 %shl21.i.i5185, %531
  %or22.i.i5187 = add nsw i32 %reass.sub, 41
  br label %EmitInsertLen.exit.i4899

if.else23.i.i4892:                                ; preds = %if.else8.i.i4890
  %cmp24.i.i4893 = icmp ult i32 %conv71.i.i4885, 6210
  br i1 %cmp24.i.i4893, label %if.then26.i183.i5177, label %if.else31.i.i4894

if.then26.i183.i5177:                             ; preds = %if.else23.i.i4892
  %sub28.i.i5178 = shl nuw nsw i32 %conv71.i.i4885, 8
  %or30.i.i5179 = add nsw i32 %sub28.i.i5178, -541163
  br label %EmitInsertLen.exit.i4899

if.else31.i.i4894:                                ; preds = %if.else23.i.i4892
  %cmp32.i.i4895 = icmp ult i32 %conv71.i.i4885, 22594
  %sub36.i.i4896 = shl i32 %conv71.i.i4885, 8
  br i1 %cmp32.i.i4895, label %if.then34.i.i5175, label %if.else39.i.i4897

if.then34.i.i5175:                                ; preds = %if.else31.i.i4894
  %or38.i.i5176 = add nsw i32 %sub36.i.i4896, -1589738
  br label %EmitInsertLen.exit.i4899

if.else39.i.i4897:                                ; preds = %if.else31.i.i4894
  %or43.i.i4898 = add i32 %sub36.i.i4896, -5784041
  br label %EmitInsertLen.exit.i4899

EmitInsertLen.exit.i4899:                         ; preds = %if.else39.i.i4897, %if.then34.i.i5175, %if.then26.i183.i5177, %if.then11.i184.i5180, %if.then2.i.i5188, %FindMatchLengthWithLimit.exit177.i4879
  %or.i.sink.i4900 = phi i32 [ %or.i.i5198, %if.then2.i.i5188 ], [ %or30.i.i5179, %if.then26.i183.i5177 ], [ %or43.i.i4898, %if.else39.i.i4897 ], [ %or38.i.i5176, %if.then34.i.i5175 ], [ %or22.i.i5187, %if.then11.i184.i5180 ], [ %conv71.i.i4885, %FindMatchLengthWithLimit.exit177.i4879 ]
  store i32 %or.i.sink.i4900, ptr %commands.i.0.i4798, align 4
  %incdec.ptr.i182.i4901 = getelementptr inbounds nuw i8, ptr %commands.i.0.i4798, i64 4
  %sext.i4902 = shl i64 %sub.ptr.sub70.i.i4884, 32
  %conv73.i.i4903 = ashr exact i64 %sext.i4902, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %literals.i.0.i4799, ptr align 1 %next_emit.i.0.i4801, i64 %conv73.i.i4903, i1 false)
  %add.ptr75.i.i4904 = getelementptr inbounds i8, ptr %literals.i.0.i4799, i64 %conv73.i.i4903
  %cmp76.i.i4905 = icmp eq i32 %last_distance.i.0.fr.i4802, %conv67.i.i4882
  br i1 %cmp76.i.i4905, label %if.end80.i.i4918, label %if.else.i12.i4906

if.else.i12.i4906:                                ; preds = %EmitInsertLen.exit.i4899
  %add.i287.i4907 = add i32 %conv67.i.i4882, 3
  %532 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %add.i287.i4907, i1 true)
  %sub.i291.i4908 = sub nsw i32 30, %532
  %shr.i292.i4909 = lshr i32 %add.i287.i4907, %sub.i291.i4908
  %and.i293.i4910 = and i32 %shr.i292.i4909, 1
  %add1.i294.i4911 = or disjoint i32 %and.i293.i4910, 2
  %shl.i295.i4912 = shl nuw i32 %add1.i294.i4911, %sub.i291.i4908
  %533 = shl nuw nsw i32 %532, 1
  %reass.sub5937 = sub nsw i32 %and.i293.i4910, %533
  %add4.i299.i4914 = add nsw i32 %reass.sub5937, 138
  %sub5.i300.i4915 = sub i32 %add.i287.i4907, %shl.i295.i4912
  %shl6.i301.i4916 = shl i32 %sub5.i300.i4915, 8
  %or.i302.i4917 = or i32 %shl6.i301.i4916, %add4.i299.i4914
  br label %if.end80.i.i4918

if.end80.i.i4918:                                 ; preds = %if.else.i12.i4906, %EmitInsertLen.exit.i4899
  %storemerge.i4919 = phi i32 [ %or.i302.i4917, %if.else.i12.i4906 ], [ 64, %EmitInsertLen.exit.i4899 ]
  %last_distance.i.1.i4920 = phi i32 [ %conv67.i.i4882, %if.else.i12.i4906 ], [ %last_distance.i.0.fr.i4802, %EmitInsertLen.exit.i4899 ]
  store i32 %storemerge.i4919, ptr %incdec.ptr.i182.i4901, align 4
  %commands.i.2.i4921 = getelementptr inbounds nuw i8, ptr %commands.i.0.i4798, i64 8
  %cmp.i311.i4922 = icmp ult i64 %add.i.i4881, 12
  br i1 %cmp.i311.i4922, label %if.then.i329.i5173, label %if.else.i312.i4923

if.then.i329.i5173:                               ; preds = %if.end80.i.i4918
  %534 = trunc i64 %retval.i135.0.i4880 to i32
  %conv.i331.i5174 = add nsw i32 %534, 26
  store i32 %conv.i331.i5174, ptr %commands.i.2.i4921, align 4
  br label %EmitCopyLenLastDistance.exit.i4933

if.else.i312.i4923:                               ; preds = %if.end80.i.i4918
  %cmp1.i313.i4924 = icmp ult i64 %add.i.i4881, 72
  br i1 %cmp1.i313.i4924, label %if.then3.i322.i5159, label %if.else13.i.i4925

if.then3.i322.i5159:                              ; preds = %if.else.i312.i4923
  %sub.i323.i5160 = add nsw i64 %retval.i135.0.i4880, -2
  %conv.i59.i.i5161 = trunc nuw nsw i64 %sub.i323.i5160 to i32
  %535 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i59.i.i5161, i1 true)
  %sub4.i.i5162 = sub nuw nsw i32 30, %535
  %conv5.i324.i5163 = zext nneg i32 %sub4.i.i5162 to i64
  %shr.i325.i5164 = lshr i64 %sub.i323.i5160, %conv5.i324.i5163
  %shl.i326.i5165 = shl nuw nsw i64 %conv5.i324.i5163, 1
  %add6.i.i5166 = add nuw nsw i64 %shr.i325.i5164, 28
  %add7.i.i5167 = add nuw nsw i64 %add6.i.i5166, %shl.i326.i5165
  %shl8.i.i5168 = shl nuw nsw i64 %shr.i325.i5164, %conv5.i324.i5163
  %sub9.i.i5169 = sub nsw i64 %sub.i323.i5160, %shl8.i.i5168
  %shl10.i.i5170 = shl nsw i64 %sub9.i.i5169, 8
  %or.i327.i5171 = or i64 %shl10.i.i5170, %add7.i.i5167
  %conv11.i328.i5172 = trunc i64 %or.i327.i5171 to i32
  store i32 %conv11.i328.i5172, ptr %commands.i.2.i4921, align 4
  br label %EmitCopyLenLastDistance.exit.i4933

if.else13.i.i4925:                                ; preds = %if.else.i312.i4923
  %cmp14.i.i4926 = icmp ult i64 %add.i.i4881, 136
  br i1 %cmp14.i.i4926, label %if.then16.i.i5150, label %if.else28.i.i4927

if.then16.i.i5150:                                ; preds = %if.else13.i.i4925
  %sub18.i.i5151 = add nsw i64 %retval.i135.0.i4880, -2
  %shr20.i.i5152 = lshr i64 %sub18.i.i5151, 5
  %add21.i.i5153 = add nuw nsw i64 %shr20.i.i5152, 54
  %and.i321.i5154 = shl nuw nsw i64 %sub18.i.i5151, 8
  %shl23.i.i5155 = and i64 %and.i321.i5154, 7936
  %or24.i.i5156 = or i64 %add21.i.i5153, %shl23.i.i5155
  %conv25.i.i5157 = trunc nuw nsw i64 %or24.i.i5156 to i32
  store i32 %conv25.i.i5157, ptr %commands.i.2.i4921, align 4
  %incdec.ptr26.i.i5158 = getelementptr inbounds nuw i8, ptr %commands.i.0.i4798, i64 12
  store i32 64, ptr %incdec.ptr26.i.i5158, align 4
  br label %EmitCopyLenLastDistance.exit.i4933

if.else28.i.i4927:                                ; preds = %if.else13.i.i4925
  %cmp29.i.i4928 = icmp ult i64 %add.i.i4881, 2120
  br i1 %cmp29.i.i4928, label %if.then31.i.i5138, label %if.else47.i.i4929

if.then31.i.i5138:                                ; preds = %if.else28.i.i4927
  %sub33.i.i5139 = add nsw i64 %retval.i135.0.i4880, -66
  %conv.i.i316.i5140 = trunc nuw nsw i64 %sub33.i.i5139 to i32
  %536 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i316.i5140, i1 true)
  %xor.i.i317.i5141 = xor i32 %536, 31
  %conv36.i.i5142 = zext nneg i32 %xor.i.i317.i5141 to i64
  %add38.i.i5143 = add nuw nsw i64 %conv36.i.i5142, 52
  %shl40.i.neg.i5144 = shl nsw i64 -1, %conv36.i.i5142
  %sub41.i318.i5145 = add nsw i64 %shl40.i.neg.i5144, %sub33.i.i5139
  %shl42.i319.i5146 = shl nsw i64 %sub41.i318.i5145, 8
  %or43.i320.i5147 = or disjoint i64 %shl42.i319.i5146, %add38.i.i5143
  %conv44.i.i5148 = trunc i64 %or43.i320.i5147 to i32
  store i32 %conv44.i.i5148, ptr %commands.i.2.i4921, align 4
  %incdec.ptr45.i.i5149 = getelementptr inbounds nuw i8, ptr %commands.i.0.i4798, i64 12
  store i32 64, ptr %incdec.ptr45.i.i5149, align 4
  br label %EmitCopyLenLastDistance.exit.i4933

if.else47.i.i4929:                                ; preds = %if.else28.i.i4927
  %retval.i135.0.tr.i4930 = trunc i64 %retval.i135.0.i4880 to i32
  %537 = shl i32 %retval.i135.0.tr.i4930, 8
  %conv52.i.i4931 = add i32 %537, -541121
  store i32 %conv52.i.i4931, ptr %commands.i.2.i4921, align 4
  %incdec.ptr53.i.i4932 = getelementptr inbounds nuw i8, ptr %commands.i.0.i4798, i64 12
  store i32 64, ptr %incdec.ptr53.i.i4932, align 4
  br label %EmitCopyLenLastDistance.exit.i4933

EmitCopyLenLastDistance.exit.i4933:               ; preds = %if.else47.i.i4929, %if.then31.i.i5138, %if.then16.i.i5150, %if.then3.i322.i5159, %if.then.i329.i5173
  %.sink.i4934 = phi i64 [ 12, %if.then3.i322.i5159 ], [ 16, %if.then31.i.i5138 ], [ 16, %if.else47.i.i4929 ], [ 16, %if.then16.i.i5150 ], [ 12, %if.then.i329.i5173 ]
  %incdec.ptr12.i.i4935 = getelementptr inbounds nuw i8, ptr %commands.i.0.i4798, i64 %.sink.i4934
  %cmp81.i.not.i4936 = icmp ult ptr %add.ptr72.i.i4886, %add.ptr4.i.i4794
  br i1 %cmp81.i.not.i4936, label %if.else117.i.i4937, label %emit_remainder.i.i4656

if.else117.i.i4937:                               ; preds = %EmitCopyLenLastDistance.exit.i4933
  %add.ptr118.i.i4938 = getelementptr inbounds i8, ptr %add.ptr72.i.i4886, i64 -5
  %t.i357.0.copyload.i4939 = load i64, ptr %add.ptr118.i.i4938, align 1
  %mul2.i611.i4940 = mul i64 %t.i357.0.copyload.i4939, 33215796281344
  %shr3.i612.i4941 = lshr i64 %mul2.i611.i4940, 47
  %sub.ptr.lhs.cast121.i.i4942 = ptrtoint ptr %add.ptr72.i.i4886 to i64
  %sub.ptr.sub123.i.i4943 = sub i64 %sub.ptr.lhs.cast121.i.i4942, %sub.ptr.rhs.cast35.i.i4647
  %538 = trunc i64 %sub.ptr.sub123.i.i4943 to i32
  %conv125.i.i4944 = add i32 %538, -5
  %arrayidx127.i.i4945 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i612.i4941
  store i32 %conv125.i.i4944, ptr %arrayidx127.i.i4945, align 4
  %539 = shl i64 %t.i357.0.copyload.i4939, 8
  %shl.i597.i4946 = and i64 %539, -65536
  %mul2.i598.i4947 = mul i64 %shl.i597.i4946, 506832829
  %shr3.i599.i4948 = lshr i64 %mul2.i598.i4947, 47
  %conv133.i.i4949 = add i32 %538, -4
  %arrayidx135.i.i4950 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i599.i4948
  store i32 %conv133.i.i4949, ptr %arrayidx135.i.i4950, align 4
  %shr.i581.i4951 = and i64 %t.i357.0.copyload.i4939, -65536
  %mul2.i585.i4952 = mul i64 %shr.i581.i4951, 506832829
  %shr3.i586.i4953 = lshr i64 %mul2.i585.i4952, 47
  %conv141.i.i4954 = add i32 %538, -3
  %arrayidx143.i.i4955 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i586.i4953
  store i32 %conv141.i.i4954, ptr %arrayidx143.i.i4955, align 4
  %add.ptr144.i.i4956 = getelementptr inbounds i8, ptr %add.ptr72.i.i4886, i64 -2
  %t.i355.0.copyload.i4957 = load i64, ptr %add.ptr144.i.i4956, align 1
  %mul2.i559.i4958 = mul i64 %t.i355.0.copyload.i4957, 33215796281344
  %shr3.i560.i4959 = lshr i64 %mul2.i559.i4958, 47
  %conv152.i.i4960 = add i32 %538, -2
  %arrayidx154.i.i4961 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i560.i4959
  store i32 %conv152.i.i4960, ptr %arrayidx154.i.i4961, align 4
  %540 = shl i64 %t.i355.0.copyload.i4957, 8
  %shl.i545.i4962 = and i64 %540, -65536
  %mul2.i546.i4963 = mul i64 %shl.i545.i4962, 506832829
  %shr3.i547.i4964 = lshr i64 %mul2.i546.i4963, 47
  %conv160.i.i4965 = add i32 %538, -1
  %arrayidx162.i.i4966 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i547.i4964
  store i32 %conv160.i.i4965, ptr %arrayidx162.i.i4966, align 4
  %shr.i568.i4967 = and i64 %t.i355.0.copyload.i4957, -65536
  %mul2.i572.i4968 = mul i64 %shr.i568.i4967, 506832829
  %shr3.i573.i4969 = lshr i64 %mul2.i572.i4968, 47
  %arrayidx165.i.i4970 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i573.i4969
  %541 = load i32, ptr %arrayidx165.i.i4970, align 4
  store i32 %538, ptr %arrayidx165.i.i4970, align 4
  %idx.ext166.i.pn615.i4971 = sext i32 %541 to i64
  %candidate.i.1616.i4972 = getelementptr inbounds i8, ptr %input, i64 %idx.ext166.i.pn615.i4971
  %sub.ptr.rhs.cast175.i618.i4973 = ptrtoint ptr %candidate.i.1616.i4972 to i64
  %sub.ptr.sub176.i619.i4974 = sub i64 %sub.ptr.lhs.cast121.i.i4942, %sub.ptr.rhs.cast175.i618.i4973
  %cmp177.i620.i4975 = icmp slt i64 %sub.ptr.sub176.i619.i4974, 262129
  br i1 %cmp177.i620.i4975, label %land.rhs.i.i4980.preheader, label %for.cond.i.i4797.backedge

land.rhs.i.i4980.preheader:                       ; preds = %if.else117.i.i4937
  %t.i656.0.copyload.i49875784 = load i32, ptr %add.ptr72.i.i4886, align 1
  %t.i654.0.copyload.i49885785 = load i32, ptr %candidate.i.1616.i4972, align 1
  %cmp.i46.i49895786 = icmp eq i32 %t.i656.0.copyload.i49875784, %t.i654.0.copyload.i49885785
  br i1 %cmp.i46.i49895786, label %if.end.i48.i4990.preheader, label %for.cond.i.i4797.backedge

if.end.i48.i4990.preheader:                       ; preds = %land.rhs.i.i4980.preheader
  %arrayidx.i49.i49917309 = getelementptr inbounds nuw i8, ptr %add.ptr72.i.i4886, i64 4
  %542 = load i8, ptr %arrayidx.i49.i49917309, align 1
  %arrayidx4.i.i49927310 = getelementptr inbounds nuw i8, ptr %candidate.i.1616.i4972, i64 4
  %543 = load i8, ptr %arrayidx4.i.i49927310, align 1
  %cmp6.i.i49937311 = icmp eq i8 %542, %543
  br i1 %cmp6.i.i49937311, label %land.rhs.i54.i4994, label %for.cond.i.i4797.backedge

for.cond.i.i4797.backedge:                        ; preds = %land.rhs.i.i4980, %if.end.i48.i4990, %land.rhs.i54.i4994, %if.else235.i.i5049, %if.end.i48.i4990.preheader, %land.rhs.i.i4980.preheader, %if.else117.i.i4937
  %commands.i.0.i4798.be = phi ptr [ %incdec.ptr12.i.i4935, %if.else117.i.i4937 ], [ %incdec.ptr12.i.i4935, %land.rhs.i.i4980.preheader ], [ %incdec.ptr12.i.i4935, %if.end.i48.i4990.preheader ], [ %incdec.ptr.i277.i5047, %land.rhs.i.i4980 ], [ %incdec.ptr.i277.i5047, %if.end.i48.i4990 ], [ %commands.i.4621.i498657927312, %land.rhs.i54.i4994 ], [ %incdec.ptr.i277.i5047, %if.else235.i.i5049 ]
  %last_distance.i.0.i4800.be = phi i32 [ %last_distance.i.1.i4920, %if.else117.i.i4937 ], [ %last_distance.i.1.i4920, %land.rhs.i.i4980.preheader ], [ %last_distance.i.1.i4920, %if.end.i48.i4990.preheader ], [ %conv195.i.i5024, %land.rhs.i.i4980 ], [ %conv195.i.i5024, %if.end.i48.i4990 ], [ %last_distance.i.2622.i498557917313, %land.rhs.i54.i4994 ], [ %conv195.i.i5024, %if.else235.i.i5049 ]
  %next_emit.i.0.i4801.be = phi ptr [ %add.ptr72.i.i4886, %if.else117.i.i4937 ], [ %add.ptr72.i.i4886, %land.rhs.i.i4980.preheader ], [ %add.ptr72.i.i4886, %if.end.i48.i4990.preheader ], [ %add.ptr191.i.i5023, %land.rhs.i.i4980 ], [ %add.ptr191.i.i5023, %if.end.i48.i4990 ], [ %ip.i.1623.i498457907314, %land.rhs.i54.i4994 ], [ %add.ptr191.i.i5023, %if.else235.i.i5049 ]
  br label %for.cond.i.i4797

land.rhs.i.i4980:                                 ; preds = %if.else235.i.i5049
  %t.i656.0.copyload.i4987 = load i32, ptr %add.ptr191.i.i5023, align 1
  %t.i654.0.copyload.i4988 = load i32, ptr %candidate.i.1.i5084, align 1
  %cmp.i46.i4989 = icmp eq i32 %t.i656.0.copyload.i4987, %t.i654.0.copyload.i4988
  br i1 %cmp.i46.i4989, label %if.end.i48.i4990, label %for.cond.i.i4797.backedge, !llvm.loop !8

if.end.i48.i4990:                                 ; preds = %land.rhs.i.i4980
  %arrayidx.i49.i4991 = getelementptr inbounds nuw i8, ptr %add.ptr191.i.i5023, i64 4
  %544 = load i8, ptr %arrayidx.i49.i4991, align 1
  %arrayidx4.i.i4992 = getelementptr inbounds nuw i8, ptr %candidate.i.1.i5084, i64 4
  %545 = load i8, ptr %arrayidx4.i.i4992, align 1
  %cmp6.i.i4993 = icmp eq i8 %544, %545
  br i1 %cmp6.i.i4993, label %land.rhs.i54.i4994, label %for.cond.i.i4797.backedge, !llvm.loop !8

land.rhs.i54.i4994:                               ; preds = %if.end.i48.i4990.preheader, %if.end.i48.i4990
  %sub.ptr.sub176.i626.i498157877317 = phi i64 [ %sub.ptr.sub176.i.i5086, %if.end.i48.i4990 ], [ %sub.ptr.sub176.i619.i4974, %if.end.i48.i4990.preheader ]
  %sub.ptr.lhs.cast174.i625.i498257887316 = phi i64 [ %sub.ptr.lhs.cast239.i.i5054, %if.end.i48.i4990 ], [ %sub.ptr.lhs.cast121.i.i4942, %if.end.i48.i4990.preheader ]
  %candidate.i.1624.i498357897315 = phi ptr [ %candidate.i.1.i5084, %if.end.i48.i4990 ], [ %candidate.i.1616.i4972, %if.end.i48.i4990.preheader ]
  %ip.i.1623.i498457907314 = phi ptr [ %add.ptr191.i.i5023, %if.end.i48.i4990 ], [ %add.ptr72.i.i4886, %if.end.i48.i4990.preheader ]
  %last_distance.i.2622.i498557917313 = phi i32 [ %conv195.i.i5024, %if.end.i48.i4990 ], [ %last_distance.i.1.i4920, %if.end.i48.i4990.preheader ]
  %commands.i.4621.i498657927312 = phi ptr [ %incdec.ptr.i277.i5047, %if.end.i48.i4990 ], [ %incdec.ptr12.i.i4935, %if.end.i48.i4990.preheader ]
  %arrayidx8.i.i4995 = getelementptr inbounds nuw i8, ptr %ip.i.1623.i498457907314, i64 5
  %546 = load i8, ptr %arrayidx8.i.i4995, align 1
  %arrayidx10.i.i4996 = getelementptr inbounds nuw i8, ptr %candidate.i.1624.i498357897315, i64 5
  %547 = load i8, ptr %arrayidx10.i.i4996, align 1
  %cmp12.i.not.i4997 = icmp eq i8 %546, %547
  br i1 %cmp12.i.not.i4997, label %while.body.i14.i4998, label %for.cond.i.i4797.backedge

while.body.i14.i4998:                             ; preds = %land.rhs.i54.i4994
  %add.ptr183.i.i4999 = getelementptr inbounds nuw i8, ptr %candidate.i.1624.i498357897315, i64 6
  %add.ptr184.i.i5000 = getelementptr inbounds nuw i8, ptr %ip.i.1623.i498457907314, i64 6
  %sub188.i.i5001 = sub i64 %sub.ptr.sub61.i.i4796, %sub.ptr.lhs.cast174.i625.i498257887316
  %cmp.i112602.i5002 = icmp ugt i64 %sub188.i.i5001, 7
  br i1 %cmp.i112602.i5002, label %for.body.i.i5119, label %while.cond.i113.preheader.i5003

while.cond.i113.preheader.i5003:                  ; preds = %if.end.i126.i5133, %while.body.i14.i4998
  %limit.addr.i.0.lcssa.i5004 = phi i64 [ %sub188.i.i5001, %while.body.i14.i4998 ], [ %sub.i127.i5136, %if.end.i126.i5133 ]
  %s2.addr.i.0.lcssa.i5005 = phi ptr [ %add.ptr184.i.i5000, %while.body.i14.i4998 ], [ %add.ptr.i124.i5134, %if.end.i126.i5133 ]
  %s1.addr.i.0.lcssa.i5006 = phi ptr [ %add.ptr183.i.i4999, %while.body.i14.i4998 ], [ %add.ptr3.i.i5135, %if.end.i126.i5133 ]
  %tobool.i114.not609.i5007 = icmp eq i64 %limit.addr.i.0.lcssa.i5004, 0
  br i1 %tobool.i114.not609.i5007, label %while.end.i116.i5015, label %land.rhs.i119.preheader.i5008

land.rhs.i119.preheader.i5008:                    ; preds = %while.cond.i113.preheader.i5003
  %scevgep698.i5009 = getelementptr i8, ptr %s1.addr.i.0.lcssa.i5006, i64 %limit.addr.i.0.lcssa.i5004
  br label %land.rhs.i119.i5010

for.body.i.i5119:                                 ; preds = %while.body.i14.i4998, %if.end.i126.i5133
  %s1.addr.i.0605.i5120 = phi ptr [ %add.ptr3.i.i5135, %if.end.i126.i5133 ], [ %add.ptr183.i.i4999, %while.body.i14.i4998 ]
  %s2.addr.i.0604.i5121 = phi ptr [ %add.ptr.i124.i5134, %if.end.i126.i5133 ], [ %add.ptr184.i.i5000, %while.body.i14.i4998 ]
  %limit.addr.i.0603.i5122 = phi i64 [ %sub.i127.i5136, %if.end.i126.i5133 ], [ %sub188.i.i5001, %while.body.i14.i4998 ]
  %t.i339.0.copyload.i5123 = load i64, ptr %s2.addr.i.0604.i5121, align 1
  %t.i337.0.copyload.i5124 = load i64, ptr %s1.addr.i.0605.i5120, align 1
  %cmp2.i125.not.i5125 = icmp eq i64 %t.i339.0.copyload.i5123, %t.i337.0.copyload.i5124
  br i1 %cmp2.i125.not.i5125, label %if.end.i126.i5133, label %if.then.i128.i5126

if.then.i128.i5126:                               ; preds = %for.body.i.i5119
  %xor.i.i5127 = xor i64 %t.i337.0.copyload.i5124, %t.i339.0.copyload.i5123
  %548 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i5127, i1 true)
  %sub.ptr.lhs.cast.i130.i5128 = ptrtoint ptr %s1.addr.i.0605.i5120 to i64
  %sub.ptr.rhs.cast.i131.i5129 = ptrtoint ptr %add.ptr183.i.i4999 to i64
  %sub.ptr.sub.i132.i5130 = sub i64 %sub.ptr.lhs.cast.i130.i5128, %sub.ptr.rhs.cast.i131.i5129
  %shr.i133.i5131 = lshr i64 %548, 3
  %add.i134.i5132 = add i64 %sub.ptr.sub.i132.i5130, %shr.i133.i5131
  br label %FindMatchLengthWithLimit.exit.i5020

if.end.i126.i5133:                                ; preds = %for.body.i.i5119
  %add.ptr.i124.i5134 = getelementptr inbounds nuw i8, ptr %s2.addr.i.0604.i5121, i64 8
  %add.ptr3.i.i5135 = getelementptr inbounds nuw i8, ptr %s1.addr.i.0605.i5120, i64 8
  %sub.i127.i5136 = add i64 %limit.addr.i.0603.i5122, -8
  %cmp.i112.i5137 = icmp ugt i64 %sub.i127.i5136, 7
  br i1 %cmp.i112.i5137, label %for.body.i.i5119, label %while.cond.i113.preheader.i5003, !llvm.loop !6

land.rhs.i119.i5010:                              ; preds = %while.body.i117.i5114, %land.rhs.i119.preheader.i5008
  %s1.addr.i.1612.i5011 = phi ptr [ %incdec.ptr8.i.i5117, %while.body.i117.i5114 ], [ %s1.addr.i.0.lcssa.i5006, %land.rhs.i119.preheader.i5008 ]
  %s2.addr.i.1611.i5012 = phi ptr [ %incdec.ptr.i118.i5116, %while.body.i117.i5114 ], [ %s2.addr.i.0.lcssa.i5005, %land.rhs.i119.preheader.i5008 ]
  %limit.addr.i.1610.i5013 = phi i64 [ %dec.i.i5115, %while.body.i117.i5114 ], [ %limit.addr.i.0.lcssa.i5004, %land.rhs.i119.preheader.i5008 ]
  %549 = load i8, ptr %s1.addr.i.1612.i5011, align 1
  %550 = load i8, ptr %s2.addr.i.1611.i5012, align 1
  %cmp6.i121.i5014 = icmp eq i8 %549, %550
  br i1 %cmp6.i121.i5014, label %while.body.i117.i5114, label %while.end.i116.i5015

while.body.i117.i5114:                            ; preds = %land.rhs.i119.i5010
  %dec.i.i5115 = add nsw i64 %limit.addr.i.1610.i5013, -1
  %incdec.ptr.i118.i5116 = getelementptr inbounds nuw i8, ptr %s2.addr.i.1611.i5012, i64 1
  %incdec.ptr8.i.i5117 = getelementptr inbounds nuw i8, ptr %s1.addr.i.1612.i5011, i64 1
  %tobool.i114.not.i5118 = icmp eq i64 %dec.i.i5115, 0
  br i1 %tobool.i114.not.i5118, label %while.end.i116.i5015, label %land.rhs.i119.i5010, !llvm.loop !7

while.end.i116.i5015:                             ; preds = %while.body.i117.i5114, %land.rhs.i119.i5010, %while.cond.i113.preheader.i5003
  %s1.addr.i.1.lcssa.i5016 = phi ptr [ %s1.addr.i.0.lcssa.i5006, %while.cond.i113.preheader.i5003 ], [ %s1.addr.i.1612.i5011, %land.rhs.i119.i5010 ], [ %scevgep698.i5009, %while.body.i117.i5114 ]
  %sub.ptr.lhs.cast9.i.i5017 = ptrtoint ptr %s1.addr.i.1.lcssa.i5016 to i64
  %sub.ptr.rhs.cast10.i.i5018 = ptrtoint ptr %add.ptr183.i.i4999 to i64
  %sub.ptr.sub11.i.i5019 = sub i64 %sub.ptr.lhs.cast9.i.i5017, %sub.ptr.rhs.cast10.i.i5018
  br label %FindMatchLengthWithLimit.exit.i5020

FindMatchLengthWithLimit.exit.i5020:              ; preds = %while.end.i116.i5015, %if.then.i128.i5126
  %retval.i110.0.i5021 = phi i64 [ %add.i134.i5132, %if.then.i128.i5126 ], [ %sub.ptr.sub11.i.i5019, %while.end.i116.i5015 ]
  %add190.i.i5022 = add i64 %retval.i110.0.i5021, 6
  %add.ptr191.i.i5023 = getelementptr inbounds i8, ptr %ip.i.1623.i498457907314, i64 %add190.i.i5022
  %conv195.i.i5024 = trunc i64 %sub.ptr.sub176.i626.i498157877317 to i32
  %cmp.i622.i5025 = icmp ult i64 %add190.i.i5022, 10
  br i1 %cmp.i622.i5025, label %if.then.i642.i5112, label %if.else.i623.i5026

if.then.i642.i5112:                               ; preds = %FindMatchLengthWithLimit.exit.i5020
  %551 = trunc i64 %retval.i110.0.i5021 to i32
  %conv.i644.i5113 = add nsw i32 %551, 44
  br label %EmitCopyLen.exit.i5033

if.else.i623.i5026:                               ; preds = %FindMatchLengthWithLimit.exit.i5020
  %cmp1.i624.i5027 = icmp ult i64 %add190.i.i5022, 134
  br i1 %cmp1.i624.i5027, label %if.then3.i629.i5099, label %if.else12.i.i5028

if.then3.i629.i5099:                              ; preds = %if.else.i623.i5026
  %conv.i38.i.i5100 = trunc i64 %retval.i110.0.i5021 to i32
  %552 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i38.i.i5100, i1 true)
  %sub4.i631.i5101 = sub nuw nsw i32 30, %552
  %conv5.i632.i5102 = zext nneg i32 %sub4.i631.i5101 to i64
  %shr.i633.i5103 = lshr i64 %retval.i110.0.i5021, %conv5.i632.i5102
  %shl.i634.i5104 = shl nuw nsw i64 %conv5.i632.i5102, 1
  %add6.i635.i5105 = add nuw nsw i64 %shr.i633.i5103, 44
  %add7.i636.i5106 = add nuw nsw i64 %add6.i635.i5105, %shl.i634.i5104
  %shl8.i637.i5107 = shl nuw nsw i64 %shr.i633.i5103, %conv5.i632.i5102
  %sub9.i638.i5108 = sub nsw i64 %retval.i110.0.i5021, %shl8.i637.i5107
  %shl10.i639.i5109 = shl nsw i64 %sub9.i638.i5108, 8
  %or.i640.i5110 = or i64 %shl10.i639.i5109, %add7.i636.i5106
  %conv11.i641.i5111 = trunc i64 %or.i640.i5110 to i32
  br label %EmitCopyLen.exit.i5033

if.else12.i.i5028:                                ; preds = %if.else.i623.i5026
  %cmp13.i.i5029 = icmp ult i64 %add190.i.i5022, 2118
  br i1 %cmp13.i.i5029, label %if.then15.i.i5088, label %if.else29.i.i5030

if.then15.i.i5088:                                ; preds = %if.else12.i.i5028
  %sub17.i.i5089 = add nsw i64 %retval.i110.0.i5021, -64
  %conv.i.i627.i5090 = trunc nuw nsw i64 %sub17.i.i5089 to i32
  %553 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i.i627.i5090, i1 true)
  %xor.i.i628.i5091 = xor i32 %553, 31
  %conv20.i.i5092 = zext nneg i32 %xor.i.i628.i5091 to i64
  %add22.i.i5093 = add nuw nsw i64 %conv20.i.i5092, 52
  %shl24.i.neg.i5094 = shl nsw i64 -1, %conv20.i.i5092
  %sub25.i.i5095 = add nsw i64 %shl24.i.neg.i5094, %sub17.i.i5089
  %shl26.i.i5096 = shl nsw i64 %sub25.i.i5095, 8
  %or27.i.i5097 = or disjoint i64 %shl26.i.i5096, %add22.i.i5093
  %conv28.i.i5098 = trunc i64 %or27.i.i5097 to i32
  br label %EmitCopyLen.exit.i5033

if.else29.i.i5030:                                ; preds = %if.else12.i.i5028
  %retval.i110.0.tr.i5031 = trunc i64 %retval.i110.0.i5021 to i32
  %554 = shl i32 %retval.i110.0.tr.i5031, 8
  %conv34.i.i5032 = add i32 %554, -540609
  br label %EmitCopyLen.exit.i5033

EmitCopyLen.exit.i5033:                           ; preds = %if.else29.i.i5030, %if.then15.i.i5088, %if.then3.i629.i5099, %if.then.i642.i5112
  %conv11.i641.sink.i5034 = phi i32 [ %conv11.i641.i5111, %if.then3.i629.i5099 ], [ %conv34.i.i5032, %if.else29.i.i5030 ], [ %conv28.i.i5098, %if.then15.i.i5088 ], [ %conv.i644.i5113, %if.then.i642.i5112 ]
  store i32 %conv11.i641.sink.i5034, ptr %commands.i.4621.i498657927312, align 4
  %incdec.ptr.i626.i5035 = getelementptr inbounds nuw i8, ptr %commands.i.4621.i498657927312, i64 4
  %add.i266.i5036 = add i32 %conv195.i.i5024, 3
  %555 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %add.i266.i5036, i1 true)
  %sub.i270.i5037 = sub nsw i32 30, %555
  %shr.i271.i5038 = lshr i32 %add.i266.i5036, %sub.i270.i5037
  %and.i.i5039 = and i32 %shr.i271.i5038, 1
  %add1.i.i5040 = or disjoint i32 %and.i.i5039, 2
  %shl.i272.i5041 = shl nuw i32 %add1.i.i5040, %sub.i270.i5037
  %556 = shl nuw nsw i32 %555, 1
  %reass.sub5938 = sub nsw i32 %and.i.i5039, %556
  %add4.i275.i5043 = add nsw i32 %reass.sub5938, 138
  %sub5.i.i5044 = sub i32 %add.i266.i5036, %shl.i272.i5041
  %shl6.i.i5045 = shl i32 %sub5.i.i5044, 8
  %or.i276.i5046 = or i32 %shl6.i.i5045, %add4.i275.i5043
  store i32 %or.i276.i5046, ptr %incdec.ptr.i626.i5035, align 4
  %incdec.ptr.i277.i5047 = getelementptr inbounds nuw i8, ptr %commands.i.4621.i498657927312, i64 8
  %cmp196.i.not.i5048 = icmp ult ptr %add.ptr191.i.i5023, %add.ptr4.i.i4794
  br i1 %cmp196.i.not.i5048, label %if.else235.i.i5049, label %emit_remainder.i.i4656

if.else235.i.i5049:                               ; preds = %EmitCopyLen.exit.i5033
  %add.ptr236.i.i5050 = getelementptr inbounds i8, ptr %add.ptr191.i.i5023, i64 -5
  %t.i353.0.copyload.i5051 = load i64, ptr %add.ptr236.i.i5050, align 1
  %mul2.i533.i5052 = mul i64 %t.i353.0.copyload.i5051, 33215796281344
  %shr3.i534.i5053 = lshr i64 %mul2.i533.i5052, 47
  %sub.ptr.lhs.cast239.i.i5054 = ptrtoint ptr %add.ptr191.i.i5023 to i64
  %sub.ptr.sub241.i.i5055 = sub i64 %sub.ptr.lhs.cast239.i.i5054, %sub.ptr.rhs.cast35.i.i4647
  %557 = trunc i64 %sub.ptr.sub241.i.i5055 to i32
  %conv243.i.i5056 = add i32 %557, -5
  %arrayidx245.i.i5057 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i534.i5053
  store i32 %conv243.i.i5056, ptr %arrayidx245.i.i5057, align 4
  %558 = shl i64 %t.i353.0.copyload.i5051, 8
  %shl.i519.i5058 = and i64 %558, -65536
  %mul2.i520.i5059 = mul i64 %shl.i519.i5058, 506832829
  %shr3.i521.i5060 = lshr i64 %mul2.i520.i5059, 47
  %conv251.i.i5061 = add i32 %557, -4
  %arrayidx253.i.i5062 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i521.i5060
  store i32 %conv251.i.i5061, ptr %arrayidx253.i.i5062, align 4
  %shr.i503.i5063 = and i64 %t.i353.0.copyload.i5051, -65536
  %mul2.i507.i5064 = mul i64 %shr.i503.i5063, 506832829
  %shr3.i508.i5065 = lshr i64 %mul2.i507.i5064, 47
  %conv259.i.i5066 = add i32 %557, -3
  %arrayidx261.i.i5067 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i508.i5065
  store i32 %conv259.i.i5066, ptr %arrayidx261.i.i5067, align 4
  %add.ptr262.i.i5068 = getelementptr inbounds i8, ptr %add.ptr191.i.i5023, i64 -2
  %t.i351.0.copyload.i5069 = load i64, ptr %add.ptr262.i.i5068, align 1
  %mul2.i481.i5070 = mul i64 %t.i351.0.copyload.i5069, 33215796281344
  %shr3.i482.i5071 = lshr i64 %mul2.i481.i5070, 47
  %conv270.i.i5072 = add i32 %557, -2
  %arrayidx272.i.i5073 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i482.i5071
  store i32 %conv270.i.i5072, ptr %arrayidx272.i.i5073, align 4
  %559 = shl i64 %t.i351.0.copyload.i5069, 8
  %shl.i467.i5074 = and i64 %559, -65536
  %mul2.i468.i5075 = mul i64 %shl.i467.i5074, 506832829
  %shr3.i469.i5076 = lshr i64 %mul2.i468.i5075, 47
  %conv278.i.i5077 = add i32 %557, -1
  %arrayidx280.i.i5078 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i469.i5076
  store i32 %conv278.i.i5077, ptr %arrayidx280.i.i5078, align 4
  %shr.i490.i5079 = and i64 %t.i351.0.copyload.i5069, -65536
  %mul2.i494.i5080 = mul i64 %shr.i490.i5079, 506832829
  %shr3.i495.i5081 = lshr i64 %mul2.i494.i5080, 47
  %arrayidx283.i.i5082 = getelementptr inbounds nuw i32, ptr %table, i64 %shr3.i495.i5081
  %560 = load i32, ptr %arrayidx283.i.i5082, align 4
  store i32 %557, ptr %arrayidx283.i.i5082, align 4
  %idx.ext166.i.pn.i5083 = sext i32 %560 to i64
  %candidate.i.1.i5084 = getelementptr inbounds i8, ptr %input, i64 %idx.ext166.i.pn.i5083
  %sub.ptr.rhs.cast175.i.i5085 = ptrtoint ptr %candidate.i.1.i5084 to i64
  %sub.ptr.sub176.i.i5086 = sub i64 %sub.ptr.lhs.cast239.i.i5054, %sub.ptr.rhs.cast175.i.i5085
  %cmp177.i.i5087 = icmp slt i64 %sub.ptr.sub176.i.i5086, 262129
  br i1 %cmp177.i.i5087, label %land.rhs.i.i4980, label %for.cond.i.i4797.backedge, !llvm.loop !8

emit_remainder.i.i4656:                           ; preds = %EmitCopyLenLastDistance.exit.i4933, %trawl.i.i4810, %trawl.i.us.i5225, %EmitCopyLen.exit.i5033, %do.body.i.backedge.us.i4836, %do.body.i.backedge.us569.i5258, %while.body.i.i4650
  %commands.i.1.i4657 = phi ptr [ %command_buf, %while.body.i.i4650 ], [ %commands.i.0.i4798, %do.body.i.backedge.us569.i5258 ], [ %commands.i.0.i4798, %do.body.i.backedge.us.i4836 ], [ %incdec.ptr.i277.i5047, %EmitCopyLen.exit.i5033 ], [ %commands.i.0.i4798, %trawl.i.us.i5225 ], [ %commands.i.0.i4798, %trawl.i.i4810 ], [ %incdec.ptr12.i.i4935, %EmitCopyLenLastDistance.exit.i4933 ]
  %literals.i.1.i4658 = phi ptr [ %literal_buf, %while.body.i.i4650 ], [ %literals.i.0.i4799, %do.body.i.backedge.us569.i5258 ], [ %literals.i.0.i4799, %do.body.i.backedge.us.i4836 ], [ %add.ptr75.i.i4904, %EmitCopyLen.exit.i5033 ], [ %literals.i.0.i4799, %trawl.i.us.i5225 ], [ %literals.i.0.i4799, %trawl.i.i4810 ], [ %add.ptr75.i.i4904, %EmitCopyLenLastDistance.exit.i4933 ]
  %next_emit.i.1.i4659 = phi ptr [ %input.addr.i.0640.i4652, %while.body.i.i4650 ], [ %next_emit.i.0.i4801, %do.body.i.backedge.us569.i5258 ], [ %next_emit.i.0.i4801, %do.body.i.backedge.us.i4836 ], [ %add.ptr191.i.i5023, %EmitCopyLen.exit.i5033 ], [ %next_emit.i.0.i4801, %trawl.i.us.i5225 ], [ %next_emit.i.0.i4801, %trawl.i.i4810 ], [ %add.ptr72.i.i4886, %EmitCopyLenLastDistance.exit.i4933 ]
  %cmp295.i.i4660 = icmp ult ptr %next_emit.i.1.i4659, %add.ptr.i8.i4654
  br i1 %cmp295.i.i4660, label %if.then297.i.i4744, label %CreateCommands.exit.i4661

if.then297.i.i4744:                               ; preds = %emit_remainder.i.i4656
  %sub.ptr.lhs.cast299.i.i4745 = ptrtoint ptr %add.ptr.i8.i4654 to i64
  %sub.ptr.rhs.cast300.i.i4746 = ptrtoint ptr %next_emit.i.1.i4659 to i64
  %sub.ptr.sub301.i.i4747 = sub i64 %sub.ptr.lhs.cast299.i.i4745, %sub.ptr.rhs.cast300.i.i4746
  %conv302.i.i4748 = trunc i64 %sub.ptr.sub301.i.i4747 to i32
  %cmp.i209.i4749 = icmp ult i32 %conv302.i.i4748, 6
  br i1 %cmp.i209.i4749, label %EmitInsertLen.exit260.i4761, label %if.else.i210.i4750

if.else.i210.i4750:                               ; preds = %if.then297.i.i4744
  %cmp1.i211.i4751 = icmp ult i32 %conv302.i.i4748, 130
  br i1 %cmp1.i211.i4751, label %if.then2.i245.i4779, label %if.else8.i212.i4752

if.then2.i245.i4779:                              ; preds = %if.else.i210.i4750
  %sub.i246.i4780 = add nsw i32 %conv302.i.i4748, -2
  %561 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i246.i4780, i1 true)
  %sub3.i250.i4781 = sub nuw nsw i32 30, %561
  %shr.i251.i4782 = lshr i32 %sub.i246.i4780, %sub3.i250.i4781
  %shl.i252.i4783 = shl nuw nsw i32 %sub3.i250.i4781, 1
  %add.i253.i4784 = add nuw nsw i32 %shr.i251.i4782, 2
  %add4.i254.i4785 = add nuw nsw i32 %add.i253.i4784, %shl.i252.i4783
  %shl5.i255.i4786 = shl nuw nsw i32 %shr.i251.i4782, %sub3.i250.i4781
  %sub6.i256.i4787 = sub nsw i32 %sub.i246.i4780, %shl5.i255.i4786
  %shl7.i257.i4788 = shl nsw i32 %sub6.i256.i4787, 8
  %or.i258.i4789 = or i32 %shl7.i257.i4788, %add4.i254.i4785
  br label %EmitInsertLen.exit260.i4761

if.else8.i212.i4752:                              ; preds = %if.else.i210.i4750
  %cmp9.i213.i4753 = icmp ult i32 %conv302.i.i4748, 2114
  br i1 %cmp9.i213.i4753, label %if.then11.i235.i4771, label %if.else23.i214.i4754

if.then11.i235.i4771:                             ; preds = %if.else8.i212.i4752
  %sub13.i236.i4772 = add nsw i32 %conv302.i.i4748, -66
  %562 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub13.i236.i4772, i1 true)
  %xor.i.i239.i4773 = xor i32 %562, 31
  %shl19.i241.neg.i4774 = shl nsw i32 -1, %xor.i.i239.i4773
  %sub20.i242.i4775 = add nsw i32 %shl19.i241.neg.i4774, %sub13.i236.i4772
  %shl21.i243.i4776 = shl nsw i32 %sub20.i242.i4775, 8
  %reass.sub5939 = sub nsw i32 %shl21.i243.i4776, %562
  %or22.i244.i4778 = add nsw i32 %reass.sub5939, 41
  br label %EmitInsertLen.exit260.i4761

if.else23.i214.i4754:                             ; preds = %if.else8.i212.i4752
  %cmp24.i215.i4755 = icmp ult i32 %conv302.i.i4748, 6210
  br i1 %cmp24.i215.i4755, label %if.then26.i231.i4768, label %if.else31.i216.i4756

if.then26.i231.i4768:                             ; preds = %if.else23.i214.i4754
  %sub28.i232.i4769 = shl nuw nsw i32 %conv302.i.i4748, 8
  %or30.i234.i4770 = add nsw i32 %sub28.i232.i4769, -541163
  br label %EmitInsertLen.exit260.i4761

if.else31.i216.i4756:                             ; preds = %if.else23.i214.i4754
  %cmp32.i217.i4757 = icmp ult i32 %conv302.i.i4748, 22594
  %sub36.i228.i4758 = shl i32 %conv302.i.i4748, 8
  br i1 %cmp32.i217.i4757, label %if.then34.i227.i4766, label %if.else39.i218.i4759

if.then34.i227.i4766:                             ; preds = %if.else31.i216.i4756
  %or38.i230.i4767 = add nsw i32 %sub36.i228.i4758, -1589738
  br label %EmitInsertLen.exit260.i4761

if.else39.i218.i4759:                             ; preds = %if.else31.i216.i4756
  %or43.i221.i4760 = add i32 %sub36.i228.i4758, -5784041
  br label %EmitInsertLen.exit260.i4761

EmitInsertLen.exit260.i4761:                      ; preds = %if.else39.i218.i4759, %if.then34.i227.i4766, %if.then26.i231.i4768, %if.then11.i235.i4771, %if.then2.i245.i4779, %if.then297.i.i4744
  %or.i258.sink.i4762 = phi i32 [ %or.i258.i4789, %if.then2.i245.i4779 ], [ %or30.i234.i4770, %if.then26.i231.i4768 ], [ %or43.i221.i4760, %if.else39.i218.i4759 ], [ %or38.i230.i4767, %if.then34.i227.i4766 ], [ %or22.i244.i4778, %if.then11.i235.i4771 ], [ %conv302.i.i4748, %if.then297.i.i4744 ]
  store i32 %or.i258.sink.i4762, ptr %commands.i.1.i4657, align 4
  %incdec.ptr.i226.i4763 = getelementptr inbounds nuw i8, ptr %commands.i.1.i4657, i64 4
  %conv303.i.i4764 = and i64 %sub.ptr.sub301.i.i4747, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %literals.i.1.i4658, ptr align 1 %next_emit.i.1.i4659, i64 %conv303.i.i4764, i1 false)
  %add.ptr305.i.i4765 = getelementptr inbounds nuw i8, ptr %literals.i.1.i4658, i64 %conv303.i.i4764
  br label %CreateCommands.exit.i4661

CreateCommands.exit.i4661:                        ; preds = %EmitInsertLen.exit260.i4761, %emit_remainder.i.i4656
  %commands.i.5.i4662 = phi ptr [ %incdec.ptr.i226.i4763, %EmitInsertLen.exit260.i4761 ], [ %commands.i.1.i4657, %emit_remainder.i.i4656 ]
  %literals.i.2.i4663 = phi ptr [ %add.ptr305.i.i4765, %EmitInsertLen.exit260.i4761 ], [ %literals.i.1.i4658, %emit_remainder.i.i4656 ]
  %sub.ptr.lhs.cast.i.i4664 = ptrtoint ptr %literals.i.2.i4663 to i64
  %sub.ptr.sub.i.i4665 = sub i64 %sub.ptr.lhs.cast.i.i4664, %sub.ptr.rhs.cast.i.i4648
  %call1.i.i4666 = tail call fastcc i32 @ShouldCompress(ptr noundef %s, ptr noundef %input.addr.i.0640.i4652, i64 noundef %cond.i.i4653, i64 noundef %sub.ptr.sub.i.i4665)
  %tobool.i.not.i4667 = icmp eq i32 %call1.i.i4666, 0
  br i1 %tobool.i.not.i4667, label %if.else.i.i4706, label %if.then.i.i4668

if.then.i.i4668:                                  ; preds = %CreateCommands.exit.i4661
  %sub.ptr.lhs.cast2.i.i4669 = ptrtoint ptr %commands.i.5.i4662 to i64
  %sub.ptr.sub4.i.i4670 = sub i64 %sub.ptr.lhs.cast2.i.i4669, %sub.ptr.rhs.cast3.i.i4649
  %sub.ptr.div.i.i4671 = ashr exact i64 %sub.ptr.sub4.i.i4670, 2
  %563 = load i64, ptr %storage_ix, align 8
  %shr.i37.i.i4672 = lshr i64 %563, 3
  %arrayidx.i38.i.i4673 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i37.i.i4672
  %564 = load i8, ptr %arrayidx.i38.i.i4673, align 1
  %conv.i39.i.i4674 = zext i8 %564 to i64
  store i64 %conv.i39.i.i4674, ptr %arrayidx.i38.i.i4673, align 1
  %565 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i4675 = add i64 %565, 1
  store i64 %add.i43.i.i4675, ptr %storage_ix, align 8
  %cmp.i.i4676 = icmp ult i64 %input_size.addr.i.0641.i4651, 65537
  %nibbles.0.i.i4677 = select i1 %cmp.i.i4676, i64 4, i64 5
  %sub.i458.i4678 = add nsw i64 %nibbles.0.i.i4677, -4
  %shr.i24.i.i4679 = lshr i64 %add.i43.i.i4675, 3
  %arrayidx.i25.i.i4680 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i.i4679
  %566 = load i8, ptr %arrayidx.i25.i.i4680, align 1
  %conv.i26.i.i4681 = zext i8 %566 to i64
  %and.i27.i.i4682 = and i64 %add.i43.i.i4675, 7
  %shl.i28.i.i4683 = shl nuw nsw i64 %sub.i458.i4678, %and.i27.i.i4682
  %or.i29.i.i4684 = or i64 %shl.i28.i.i4683, %conv.i26.i.i4681
  store i64 %or.i29.i.i4684, ptr %arrayidx.i25.i.i4680, align 1
  %567 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i4685 = add i64 %567, 2
  store i64 %add.i30.i.i4685, ptr %storage_ix, align 8
  %mul.i.i4686 = shl nuw nsw i64 %nibbles.0.i.i4677, 2
  %sub4.i459.i4687 = add nsw i64 %cond.i.i4653, -1
  %shr.i11.i.i4688 = lshr i64 %add.i30.i.i4685, 3
  %arrayidx.i12.i.i4689 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i.i4688
  %568 = load i8, ptr %arrayidx.i12.i.i4689, align 1
  %conv.i13.i.i4690 = zext i8 %568 to i64
  %and.i14.i.i4691 = and i64 %add.i30.i.i4685, 7
  %shl.i15.i.i4692 = shl nsw i64 %sub4.i459.i4687, %and.i14.i.i4691
  %or.i16.i.i4693 = or i64 %shl.i15.i.i4692, %conv.i13.i.i4690
  store i64 %or.i16.i.i4693, ptr %arrayidx.i12.i.i4689, align 1
  %569 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i4694 = add i64 %569, %mul.i.i4686
  store i64 %add.i17.i.i4694, ptr %storage_ix, align 8
  %shr.i.i460.i4695 = lshr i64 %add.i17.i.i4694, 3
  %arrayidx.i.i461.i4696 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i460.i4695
  %570 = load i8, ptr %arrayidx.i.i461.i4696, align 1
  %conv.i.i462.i4697 = zext i8 %570 to i64
  store i64 %conv.i.i462.i4697, ptr %arrayidx.i.i461.i4696, align 1
  %571 = load i64, ptr %storage_ix, align 8
  %add.i.i463.i4698 = add i64 %571, 1
  store i64 %add.i.i463.i4698, ptr %storage_ix, align 8
  %shr.i.i.i4699 = lshr i64 %add.i.i463.i4698, 3
  %arrayidx.i.i.i4700 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i.i4699
  %572 = load i8, ptr %arrayidx.i.i.i4700, align 1
  %conv.i.i.i4701 = zext i8 %572 to i64
  store i64 %conv.i.i.i4701, ptr %arrayidx.i.i.i4700, align 1
  %573 = load i64, ptr %storage_ix, align 8
  %add.i.i.i4702 = add i64 %573, 13
  store i64 %add.i.i.i4702, ptr %storage_ix, align 8
  tail call fastcc void @StoreCommands(ptr noundef %s, ptr noundef %literal_buf, i64 noundef %sub.ptr.sub.i.i4665, ptr noundef %command_buf, i64 noundef %sub.ptr.div.i.i4671, ptr noundef nonnull %storage_ix, ptr noundef %storage)
  br label %if.end.i.i4703

if.else.i.i4706:                                  ; preds = %CreateCommands.exit.i4661
  %574 = load i64, ptr %storage_ix, align 8
  %shr.i37.i.i.i4707 = lshr i64 %574, 3
  %arrayidx.i38.i.i.i4708 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i37.i.i.i4707
  %575 = load i8, ptr %arrayidx.i38.i.i.i4708, align 1
  %conv.i39.i.i.i4709 = zext i8 %575 to i64
  store i64 %conv.i39.i.i.i4709, ptr %arrayidx.i38.i.i.i4708, align 1
  %576 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i.i4710 = add i64 %576, 1
  store i64 %add.i43.i.i.i4710, ptr %storage_ix, align 8
  %cmp.i.i.i4711 = icmp ult i64 %input_size.addr.i.0641.i4651, 65537
  %nibbles.0.i.i.i4712 = select i1 %cmp.i.i.i4711, i64 4, i64 5
  %sub.i.i.i4713 = add nsw i64 %nibbles.0.i.i.i4712, -4
  %shr.i24.i.i.i4714 = lshr i64 %add.i43.i.i.i4710, 3
  %arrayidx.i25.i.i.i4715 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i.i.i4714
  %577 = load i8, ptr %arrayidx.i25.i.i.i4715, align 1
  %conv.i26.i.i.i4716 = zext i8 %577 to i64
  %and.i27.i.i.i4717 = and i64 %add.i43.i.i.i4710, 7
  %shl.i28.i.i.i4718 = shl nuw nsw i64 %sub.i.i.i4713, %and.i27.i.i.i4717
  %or.i29.i.i.i4719 = or i64 %shl.i28.i.i.i4718, %conv.i26.i.i.i4716
  store i64 %or.i29.i.i.i4719, ptr %arrayidx.i25.i.i.i4715, align 1
  %578 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i.i4720 = add i64 %578, 2
  store i64 %add.i30.i.i.i4720, ptr %storage_ix, align 8
  %mul.i.i.i4721 = shl nuw nsw i64 %nibbles.0.i.i.i4712, 2
  %sub4.i.i.i4722 = add nsw i64 %cond.i.i4653, -1
  %shr.i11.i.i.i4723 = lshr i64 %add.i30.i.i.i4720, 3
  %arrayidx.i12.i.i.i4724 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i.i.i4723
  %579 = load i8, ptr %arrayidx.i12.i.i.i4724, align 1
  %conv.i13.i.i.i4725 = zext i8 %579 to i64
  %and.i14.i.i.i4726 = and i64 %add.i30.i.i.i4720, 7
  %shl.i15.i.i.i4727 = shl nsw i64 %sub4.i.i.i4722, %and.i14.i.i.i4726
  %or.i16.i.i.i4728 = or i64 %shl.i15.i.i.i4727, %conv.i13.i.i.i4725
  store i64 %or.i16.i.i.i4728, ptr %arrayidx.i12.i.i.i4724, align 1
  %580 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i.i4729 = add i64 %580, %mul.i.i.i4721
  store i64 %add.i17.i.i.i4729, ptr %storage_ix, align 8
  %shr.i.i.i.i4730 = lshr i64 %add.i17.i.i.i4729, 3
  %arrayidx.i.i.i.i4731 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i.i.i4730
  %581 = load i8, ptr %arrayidx.i.i.i.i4731, align 1
  %conv.i.i.i.i4732 = zext i8 %581 to i64
  %and.i.i.i.i4733 = and i64 %add.i17.i.i.i4729, 7
  %shl.i.i.i.i4734 = shl nuw nsw i64 1, %and.i.i.i.i4733
  %or.i.i.i.i4735 = or i64 %shl.i.i.i.i4734, %conv.i.i.i.i4732
  store i64 %or.i.i.i.i4735, ptr %arrayidx.i.i.i.i4731, align 1
  %582 = load i64, ptr %storage_ix, align 8
  %add.i464.i4736 = add i64 %582, 8
  %and.i465.i4737 = and i64 %add.i464.i4736, 4294967288
  store i64 %and.i465.i4737, ptr %storage_ix, align 8
  %shr.i466.i4738 = lshr exact i64 %and.i465.i4737, 3
  %arrayidx.i467.i4739 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i466.i4738
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i467.i4739, ptr readonly align 1 %input.addr.i.0640.i4652, i64 %cond.i.i4653, i1 false)
  %shl.i.i4740 = shl nuw nsw i64 %cond.i.i4653, 3
  %583 = load i64, ptr %storage_ix, align 8
  %add1.i468.i4741 = add i64 %583, %shl.i.i4740
  store i64 %add1.i468.i4741, ptr %storage_ix, align 8
  %shr2.i.i4742 = lshr i64 %add1.i468.i4741, 3
  %arrayidx3.i.i4743 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr2.i.i4742
  store i8 0, ptr %arrayidx3.i.i4743, align 1
  br label %if.end.i.i4703

if.end.i.i4703:                                   ; preds = %if.else.i.i4706, %if.then.i.i4668
  %sub.i.i4704 = sub i64 %input_size.addr.i.0641.i4651, %cond.i.i4653
  %cmp.i.not.i4705 = icmp eq i64 %sub.i.i4704, 0
  br i1 %cmp.i.not.i4705, label %sw.epilog, label %while.body.i.i4650, !llvm.loop !9

sw.epilog:                                        ; preds = %if.end.i.i4703, %if.end.i.i4236, %if.end.i.i3657, %if.end.i.i3075, %if.end.i.i2493, %if.end.i.i1911, %if.end.i.i1329, %if.end.i.i747, %if.end.i.i165, %if.end.i.i, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %entry
  %584 = load i64, ptr %storage_ix, align 8
  %sub = sub i64 %584, %0
  %shl = shl i64 %input_size, 3
  %add = add i64 %shl, 31
  %cmp = icmp ugt i64 %sub, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %585 = trunc i64 %0 to i8
  %sh_prom.i = and i8 %585, 7
  %notmask.i = shl nsw i8 -1, %sh_prom.i
  %sub.i = xor i8 %notmask.i, -1
  %shr.i5291 = lshr i64 %0, 3
  %arrayidx.i5292 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i5291
  %586 = load i8, ptr %arrayidx.i5292, align 1
  %and43.i = and i8 %586, %sub.i
  store i8 %and43.i, ptr %arrayidx.i5292, align 1
  store i64 %0, ptr %storage_ix, align 8
  %587 = load i8, ptr %arrayidx.i5292, align 1
  %conv.i39.i.i5295 = zext i8 %587 to i64
  store i64 %conv.i39.i.i5295, ptr %arrayidx.i5292, align 1
  %588 = load i64, ptr %storage_ix, align 8
  %add.i43.i.i5296 = add i64 %588, 1
  store i64 %add.i43.i.i5296, ptr %storage_ix, align 8
  %cmp.i.i5297 = icmp ult i64 %input_size, 65537
  %cmp1.i.i5298 = icmp ult i64 %input_size, 1048577
  %spec.select.i.i = select i1 %cmp1.i.i5298, i64 5, i64 6
  %nibbles.0.i.i5299 = select i1 %cmp.i.i5297, i64 4, i64 %spec.select.i.i
  %sub.i.i5300 = add nsw i64 %nibbles.0.i.i5299, -4
  %shr.i24.i.i5301 = lshr i64 %add.i43.i.i5296, 3
  %arrayidx.i25.i.i5302 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i24.i.i5301
  %589 = load i8, ptr %arrayidx.i25.i.i5302, align 1
  %conv.i26.i.i5303 = zext i8 %589 to i64
  %and.i27.i.i5304 = and i64 %add.i43.i.i5296, 7
  %shl.i28.i.i5305 = shl nuw nsw i64 %sub.i.i5300, %and.i27.i.i5304
  %or.i29.i.i5306 = or i64 %shl.i28.i.i5305, %conv.i26.i.i5303
  store i64 %or.i29.i.i5306, ptr %arrayidx.i25.i.i5302, align 1
  %590 = load i64, ptr %storage_ix, align 8
  %add.i30.i.i5307 = add i64 %590, 2
  store i64 %add.i30.i.i5307, ptr %storage_ix, align 8
  %mul.i.i5308 = shl nuw nsw i64 %nibbles.0.i.i5299, 2
  %sub4.i.i5309 = add i64 %input_size, -1
  %shr.i11.i.i5310 = lshr i64 %add.i30.i.i5307, 3
  %arrayidx.i12.i.i5311 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i11.i.i5310
  %591 = load i8, ptr %arrayidx.i12.i.i5311, align 1
  %conv.i13.i.i5312 = zext i8 %591 to i64
  %and.i14.i.i5313 = and i64 %add.i30.i.i5307, 7
  %shl.i15.i.i5314 = shl i64 %sub4.i.i5309, %and.i14.i.i5313
  %or.i16.i.i5315 = or i64 %shl.i15.i.i5314, %conv.i13.i.i5312
  store i64 %or.i16.i.i5315, ptr %arrayidx.i12.i.i5311, align 1
  %592 = load i64, ptr %storage_ix, align 8
  %add.i17.i.i5316 = add i64 %592, %mul.i.i5308
  store i64 %add.i17.i.i5316, ptr %storage_ix, align 8
  %shr.i.i.i5317 = lshr i64 %add.i17.i.i5316, 3
  %arrayidx.i.i.i5318 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i.i.i5317
  %593 = load i8, ptr %arrayidx.i.i.i5318, align 1
  %conv.i.i.i5319 = zext i8 %593 to i64
  %and.i.i.i = and i64 %add.i17.i.i5316, 7
  %shl.i.i.i = shl nuw nsw i64 1, %and.i.i.i
  %or.i.i.i = or i64 %shl.i.i.i, %conv.i.i.i5319
  store i64 %or.i.i.i, ptr %arrayidx.i.i.i5318, align 1
  %594 = load i64, ptr %storage_ix, align 8
  %add.i = add i64 %594, 8
  %and.i5320 = and i64 %add.i, 4294967288
  store i64 %and.i5320, ptr %storage_ix, align 8
  %shr.i5321 = lshr exact i64 %and.i5320, 3
  %arrayidx.i5322 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i5321
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i5322, ptr readonly align 1 %input, i64 %input_size, i1 false)
  %595 = load i64, ptr %storage_ix, align 8
  %add1.i = add i64 %595, %shl
  store i64 %add1.i, ptr %storage_ix, align 8
  %shr2.i = lshr i64 %add1.i, 3
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr2.i
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %tobool.not = icmp eq i32 %is_last, 0
  br i1 %tobool.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end
  %596 = load i64, ptr %storage_ix, align 8
  %shr.i21 = lshr i64 %596, 3
  %arrayidx.i22 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i21
  %597 = load i8, ptr %arrayidx.i22, align 1
  %conv.i23 = zext i8 %597 to i64
  %and.i24 = and i64 %596, 7
  %shl.i25 = shl nuw nsw i64 1, %and.i24
  %or.i26 = or i64 %shl.i25, %conv.i23
  store i64 %or.i26, ptr %arrayidx.i22, align 1
  %598 = load i64, ptr %storage_ix, align 8
  %add.i27 = add i64 %598, 1
  store i64 %add.i27, ptr %storage_ix, align 8
  %shr.i = lshr i64 %add.i27, 3
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i
  %599 = load i8, ptr %arrayidx.i, align 1
  %conv.i14 = zext i8 %599 to i64
  %and.i = and i64 %add.i27, 7
  %shl.i = shl nuw nsw i64 1, %and.i
  %or.i = or i64 %shl.i, %conv.i14
  store i64 %or.i, ptr %arrayidx.i, align 1
  %600 = load i64, ptr %storage_ix, align 8
  %add12 = add i64 %600, 8
  %and = and i64 %add12, 4294967288
  store i64 %and, ptr %storage_ix, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @ShouldCompress(ptr noundef captures(none) %s, ptr noundef readonly captures(none) %input, i64 noundef range(i64 1, 0) %input_size, i64 noundef %num_literals) unnamed_addr #2 {
entry:
  %conv = uitofp i64 %input_size to double
  %conv1 = uitofp i64 %num_literals to double
  %mul = fmul double %conv, 0x3FEF5C28F5C28F5C
  %cmp = fcmp ogt double %mul, %conv1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %mul3 = fmul double %conv, 8.000000e+00
  %mul4 = fmul double %mul3, 0x3FEF5C28F5C28F5C
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %s, i8 0, i64 1024, i1 false)
  br label %for.body

for.body:                                         ; preds = %if.else, %for.body
  %i.032 = phi i64 [ 0, %if.else ], [ %add, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %input, i64 %i.032
  %0 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx8 = getelementptr inbounds nuw [256 x i32], ptr %s, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx8, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %arrayidx8, align 4
  %add = add i64 %i.032, 43
  %cmp5 = icmp ult i64 %add, %input_size
  br i1 %cmp5, label %for.body, label %while.body.i, !llvm.loop !10

while.body.i:                                     ; preds = %for.body, %FastLog2.exit
  %population.addr.i14.1.idx35 = phi i64 [ %incdec.ptr.i.add, %FastLog2.exit ], [ 0, %for.body ]
  %sum.i16.134 = phi i64 [ %add5.i, %FastLog2.exit ], [ 0, %for.body ]
  %retval1.i17.133 = phi double [ %7, %FastLog2.exit ], [ 0.000000e+00, %for.body ]
  %population.addr.i14.1.ptr = getelementptr inbounds nuw i8, ptr %s, i64 %population.addr.i14.1.idx35
  %population.addr.i14.1.add = or disjoint i64 %population.addr.i14.1.idx35, 4
  %incdec.ptr.i.ptr = getelementptr inbounds nuw i8, ptr %s, i64 %population.addr.i14.1.add
  %2 = load i32, ptr %population.addr.i14.1.ptr, align 4
  %conv.i19 = zext i32 %2 to i64
  %add.i = add i64 %sum.i16.134, %conv.i19
  %conv2.i = uitofp i32 %2 to double
  %cmp.i28 = icmp ult i32 %2, 256
  br i1 %cmp.i28, label %if.then.i32, label %if.end.i29

if.then.i32:                                      ; preds = %while.body.i
  %arrayidx.i33 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv.i19
  %3 = load double, ptr %arrayidx.i33, align 8
  br label %FastLog2.exit34

if.end.i29:                                       ; preds = %while.body.i
  %call.i31 = tail call double @log2(double noundef %conv2.i) #8
  br label %FastLog2.exit34

FastLog2.exit34:                                  ; preds = %if.end.i29, %if.then.i32
  %retval.i26.0 = phi double [ %3, %if.then.i32 ], [ %call.i31, %if.end.i29 ]
  %neg.i = fneg double %conv2.i
  %4 = tail call double @llvm.fmuladd.f64(double %neg.i, double %retval.i26.0, double %retval1.i17.133)
  %incdec.ptr.i.add = add nuw nsw i64 %population.addr.i14.1.idx35, 8
  %5 = load i32, ptr %incdec.ptr.i.ptr, align 4
  %conv4.i = zext i32 %5 to i64
  %add5.i = add i64 %add.i, %conv4.i
  %conv6.i = uitofp i32 %5 to double
  %cmp.i22 = icmp ult i32 %5, 256
  br i1 %cmp.i22, label %if.then.i25, label %if.end.i23

if.then.i25:                                      ; preds = %FastLog2.exit34
  %arrayidx.i = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %conv4.i
  %6 = load double, ptr %arrayidx.i, align 8
  br label %FastLog2.exit

if.end.i23:                                       ; preds = %FastLog2.exit34
  %call.i = tail call double @log2(double noundef %conv6.i) #8
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %if.end.i23, %if.then.i25
  %retval.i.0 = phi double [ %6, %if.then.i25 ], [ %call.i, %if.end.i23 ]
  %neg8.i = fneg double %conv6.i
  %7 = tail call double @llvm.fmuladd.f64(double %neg8.i, double %retval.i.0, double %4)
  %cmp.i18 = icmp samesign ult i64 %population.addr.i14.1.idx35, 1016
  br i1 %cmp.i18, label %while.body.i, label %while.end.i, !llvm.loop !11

while.end.i:                                      ; preds = %FastLog2.exit
  %div = fdiv double %mul4, 4.300000e+01
  %tobool9.i.not = icmp eq i64 %add5.i, 0
  %.pre = uitofp i64 %add5.i to double
  br i1 %tobool9.i.not, label %ShannonEntropy.exit, label %if.then10.i

if.then10.i:                                      ; preds = %while.end.i
  %cmp.i37 = icmp ult i64 %add5.i, 256
  br i1 %cmp.i37, label %if.then.i41, label %if.end.i38

if.then.i41:                                      ; preds = %if.then10.i
  %arrayidx.i42 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %add5.i
  %8 = load double, ptr %arrayidx.i42, align 8
  br label %FastLog2.exit43

if.end.i38:                                       ; preds = %if.then10.i
  %call.i40 = tail call double @log2(double noundef %.pre) #8
  br label %FastLog2.exit43

FastLog2.exit43:                                  ; preds = %if.end.i38, %if.then.i41
  %retval.i35.0 = phi double [ %8, %if.then.i41 ], [ %call.i40, %if.end.i38 ]
  %9 = tail call double @llvm.fmuladd.f64(double %.pre, double %retval.i35.0, double %7)
  br label %ShannonEntropy.exit

ShannonEntropy.exit:                              ; preds = %while.end.i, %FastLog2.exit43
  %retval1.i17.2 = phi double [ %9, %FastLog2.exit43 ], [ %7, %while.end.i ]
  %cmp.i = fcmp olt double %retval1.i17.2, %.pre
  %retval1.i.0 = select i1 %cmp.i, double %.pre, double %retval1.i17.2
  %cmp11 = fcmp olt double %retval1.i.0, %div
  %cond = zext i1 %cmp11 to i32
  br label %return

return:                                           ; preds = %entry, %ShannonEntropy.exit
  %retval.0 = phi i32 [ %cond, %ShannonEntropy.exit ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @StoreCommands(ptr noundef initializes((0, 1024), (1792, 2688)) %s, ptr noundef readonly captures(none) %literals, i64 noundef %num_literals, ptr noundef readonly captures(none) %commands, i64 noundef range(i64 -2305843009213693952, 2305843009213693952) %num_commands, ptr noundef %storage_ix, ptr noundef %storage) unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %s, i8 0, i64 1024, i1 false)
  %cmd_depth = getelementptr inbounds nuw i8, ptr %s, i64 2304
  %cmd_bits = getelementptr inbounds nuw i8, ptr %s, i64 2432
  %cmd_histo = getelementptr inbounds nuw i8, ptr %s, i64 1792
  %cmp62.not = icmp eq i64 %num_literals, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(896) %cmd_histo, i8 0, i64 896, i1 false)
  br i1 %cmp62.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.063 = phi i64 [ %inc6, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %literals, i64 %i.063
  %0 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx5 = getelementptr inbounds nuw [256 x i32], ptr %s, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx5, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %arrayidx5, align 4
  %inc6 = add nuw i64 %i.063, 1
  %exitcond.not = icmp eq i64 %inc6, %num_literals
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %entry
  %tmp_tree = getelementptr inbounds nuw i8, ptr %s, i64 2688
  %lit_depth = getelementptr inbounds nuw i8, ptr %s, i64 1024
  %lit_bits = getelementptr inbounds nuw i8, ptr %s, i64 1280
  tail call void @BrotliBuildAndStoreHuffmanTreeFast(ptr noundef nonnull %tmp_tree, ptr noundef nonnull %s, i64 noundef %num_literals, i64 noundef 8, ptr noundef nonnull %lit_depth, ptr noundef nonnull %lit_bits, ptr noundef %storage_ix, ptr noundef %storage) #8
  %cmp1364.not = icmp eq i64 %num_commands, 0
  br i1 %cmp1364.not, label %for.end22, label %for.body14

for.body14:                                       ; preds = %for.end, %for.body14
  %i.165 = phi i64 [ %inc21, %for.body14 ], [ 0, %for.end ]
  %arrayidx15 = getelementptr inbounds i32, ptr %commands, i64 %i.165
  %2 = load i32, ptr %arrayidx15, align 4
  %and = and i32 %2, 255
  %idxprom17 = zext nneg i32 %and to i64
  %arrayidx18 = getelementptr inbounds nuw [128 x i32], ptr %cmd_histo, i64 0, i64 %idxprom17
  %3 = load i32, ptr %arrayidx18, align 4
  %inc19 = add i32 %3, 1
  store i32 %inc19, ptr %arrayidx18, align 4
  %inc21 = add nuw i64 %i.165, 1
  %exitcond72.not = icmp eq i64 %inc21, %num_commands
  br i1 %exitcond72.not, label %for.end22, label %for.body14, !llvm.loop !13

for.end22:                                        ; preds = %for.body14, %for.end
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %s, i64 1796
  %4 = load i32, ptr %arrayidx24, align 4
  %add = add i32 %4, 1
  store i32 %add, ptr %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %s, i64 1800
  %5 = load i32, ptr %arrayidx26, align 4
  %add27 = add i32 %5, 1
  store i32 %add27, ptr %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %s, i64 2048
  %6 = load i32, ptr %arrayidx29, align 4
  %add30 = add i32 %6, 1
  store i32 %add30, ptr %arrayidx29, align 4
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %s, i64 2128
  %7 = load i32, ptr %arrayidx32, align 4
  %add33 = add i32 %7, 1
  store i32 %add33, ptr %arrayidx32, align 4
  %tmp_depth.i = getelementptr inbounds nuw i8, ptr %s, i64 6792
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(704) %tmp_depth.i, i8 0, i64 704, i1 false)
  tail call void @BrotliCreateHuffmanTree(ptr noundef nonnull %cmd_histo, i64 noundef 64, i32 noundef 15, ptr noundef nonnull %tmp_tree, ptr noundef nonnull %cmd_depth) #8
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %s, i64 2368
  tail call void @BrotliCreateHuffmanTree(ptr noundef nonnull %arrayidx29, i64 noundef 64, i32 noundef 14, ptr noundef nonnull %tmp_tree, ptr noundef nonnull %arrayidx8.i) #8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %s, i64 2328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %tmp_depth.i, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i, i64 24, i1 false)
  %add.ptr15.i = getelementptr inbounds nuw i8, ptr %s, i64 6816
  %8 = load i64, ptr %cmd_depth, align 4
  store i64 %8, ptr %add.ptr15.i, align 1
  %add.ptr20.i = getelementptr inbounds nuw i8, ptr %s, i64 6824
  %add.ptr23.i = getelementptr inbounds nuw i8, ptr %s, i64 2352
  %9 = load i64, ptr %add.ptr23.i, align 1
  store i64 %9, ptr %add.ptr20.i, align 1
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %s, i64 6832
  %add.ptr29.i = getelementptr inbounds nuw i8, ptr %s, i64 2312
  %10 = load i64, ptr %add.ptr29.i, align 1
  store i64 %10, ptr %add.ptr26.i, align 1
  %add.ptr32.i = getelementptr inbounds nuw i8, ptr %s, i64 6840
  %add.ptr35.i = getelementptr inbounds nuw i8, ptr %s, i64 2360
  %11 = load i64, ptr %add.ptr35.i, align 1
  store i64 %11, ptr %add.ptr32.i, align 1
  %add.ptr38.i = getelementptr inbounds nuw i8, ptr %s, i64 6848
  %add.ptr41.i = getelementptr inbounds nuw i8, ptr %s, i64 2320
  %12 = load i64, ptr %add.ptr41.i, align 1
  store i64 %12, ptr %add.ptr38.i, align 1
  %tmp_bits.i = getelementptr inbounds nuw i8, ptr %s, i64 7496
  tail call void @BrotliConvertBitDepthsToSymbols(ptr noundef nonnull %tmp_depth.i, i64 noundef 64, ptr noundef nonnull %tmp_bits.i) #8
  %add.ptr48.i = getelementptr inbounds nuw i8, ptr %s, i64 7544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %cmd_bits, ptr noundef nonnull align 2 dereferenceable(16) %add.ptr48.i, i64 16, i1 false)
  %add.ptr51.i = getelementptr inbounds nuw i8, ptr %s, i64 2448
  %add.ptr54.i = getelementptr inbounds nuw i8, ptr %s, i64 7576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr51.i, ptr noundef nonnull align 2 dereferenceable(16) %add.ptr54.i, i64 16, i1 false)
  %add.ptr57.i = getelementptr inbounds nuw i8, ptr %s, i64 2464
  %add.ptr60.i = getelementptr inbounds nuw i8, ptr %s, i64 7608
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr57.i, ptr noundef nonnull align 2 dereferenceable(16) %add.ptr60.i, i64 16, i1 false)
  %add.ptr63.i = getelementptr inbounds nuw i8, ptr %s, i64 2480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(48) %add.ptr63.i, ptr noundef nonnull align 4 dereferenceable(48) %tmp_bits.i, i64 48, i1 false)
  %add.ptr68.i = getelementptr inbounds nuw i8, ptr %s, i64 2528
  %add.ptr71.i = getelementptr inbounds nuw i8, ptr %s, i64 7560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr68.i, ptr noundef nonnull align 2 dereferenceable(16) %add.ptr71.i, i64 16, i1 false)
  %add.ptr74.i = getelementptr inbounds nuw i8, ptr %s, i64 2544
  %add.ptr77.i = getelementptr inbounds nuw i8, ptr %s, i64 7592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr74.i, ptr noundef nonnull align 2 dereferenceable(16) %add.ptr77.i, i64 16, i1 false)
  %arrayidx81.i = getelementptr inbounds nuw i8, ptr %s, i64 2560
  tail call void @BrotliConvertBitDepthsToSymbols(ptr noundef nonnull %arrayidx8.i, i64 noundef 64, ptr noundef nonnull %arrayidx81.i) #8
  %13 = getelementptr inbounds nuw i8, ptr %s, i64 6800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %13, i8 0, i64 56, i1 false)
  %14 = load i64, ptr %add.ptr.i, align 1
  store i64 %14, ptr %tmp_depth.i, align 4
  %add.ptr91.i = getelementptr inbounds nuw i8, ptr %s, i64 6856
  %add.ptr94.i = getelementptr inbounds nuw i8, ptr %s, i64 2336
  %15 = load i64, ptr %add.ptr94.i, align 1
  store i64 %15, ptr %add.ptr91.i, align 1
  %add.ptr97.i = getelementptr inbounds nuw i8, ptr %s, i64 6920
  %add.ptr100.i = getelementptr inbounds nuw i8, ptr %s, i64 2344
  %16 = load i64, ptr %add.ptr100.i, align 1
  store i64 %16, ptr %add.ptr97.i, align 1
  %add.ptr103.i = getelementptr inbounds nuw i8, ptr %s, i64 6984
  %17 = load i64, ptr %add.ptr23.i, align 1
  store i64 %17, ptr %add.ptr103.i, align 1
  %add.ptr109.i = getelementptr inbounds nuw i8, ptr %s, i64 7176
  %18 = load i64, ptr %add.ptr35.i, align 1
  store i64 %18, ptr %add.ptr109.i, align 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.end22
  %i.065.i = phi i64 [ 0, %for.end22 ], [ %inc.i, %for.body.i ]
  %arrayidx114.i = getelementptr inbounds nuw [128 x i8], ptr %cmd_depth, i64 0, i64 %i.065.i
  %19 = load i8, ptr %arrayidx114.i, align 1
  %mul.i = shl nuw nsw i64 %i.065.i, 3
  %add.i61 = or disjoint i64 %mul.i, 128
  %arrayidx116.i = getelementptr inbounds nuw [704 x i8], ptr %tmp_depth.i, i64 0, i64 %add.i61
  store i8 %19, ptr %arrayidx116.i, align 1
  %add118.i = or disjoint i64 %i.065.i, 8
  %arrayidx119.i = getelementptr inbounds nuw [128 x i8], ptr %cmd_depth, i64 0, i64 %add118.i
  %20 = load i8, ptr %arrayidx119.i, align 1
  %add122.i = or disjoint i64 %mul.i, 256
  %arrayidx123.i = getelementptr inbounds nuw [704 x i8], ptr %tmp_depth.i, i64 0, i64 %add122.i
  store i8 %20, ptr %arrayidx123.i, align 1
  %add125.i = or disjoint i64 %i.065.i, 16
  %arrayidx126.i = getelementptr inbounds nuw [128 x i8], ptr %cmd_depth, i64 0, i64 %add125.i
  %21 = load i8, ptr %arrayidx126.i, align 1
  %add129.i = or disjoint i64 %mul.i, 448
  %arrayidx130.i = getelementptr inbounds nuw [704 x i8], ptr %tmp_depth.i, i64 0, i64 %add129.i
  store i8 %21, ptr %arrayidx130.i, align 1
  %inc.i = add nuw nsw i64 %i.065.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %BuildAndStoreCommandPrefixCode.exit, label %for.body.i, !llvm.loop !14

BuildAndStoreCommandPrefixCode.exit:              ; preds = %for.body.i
  tail call void @BrotliStoreHuffmanTree(ptr noundef nonnull %tmp_depth.i, i64 noundef 704, ptr noundef nonnull %tmp_tree, ptr noundef %storage_ix, ptr noundef %storage) #8
  tail call void @BrotliStoreHuffmanTree(ptr noundef nonnull %arrayidx8.i, i64 noundef 64, ptr noundef nonnull %tmp_tree, ptr noundef %storage_ix, ptr noundef %storage) #8
  br i1 %cmp1364.not, label %for.end73, label %for.body36.preheader

for.body36.preheader:                             ; preds = %BuildAndStoreCommandPrefixCode.exit
  %.pre = load i64, ptr %storage_ix, align 8
  br label %for.body36

for.body36:                                       ; preds = %for.body36.preheader, %for.inc71
  %22 = phi i64 [ %38, %for.inc71 ], [ %.pre, %for.body36.preheader ]
  %literals.addr.071 = phi ptr [ %literals.addr.2, %for.inc71 ], [ %literals, %for.body36.preheader ]
  %i.270 = phi i64 [ %inc72, %for.inc71 ], [ 0, %for.body36.preheader ]
  %arrayidx37 = getelementptr inbounds i32, ptr %commands, i64 %i.270
  %23 = load i32, ptr %arrayidx37, align 4
  %and39 = and i32 %23, 255
  %shr = lshr i32 %23, 8
  %idxprom41 = zext nneg i32 %and39 to i64
  %arrayidx42 = getelementptr inbounds nuw [128 x i8], ptr %cmd_depth, i64 0, i64 %idxprom41
  %24 = load i8, ptr %arrayidx42, align 1
  %conv = zext i8 %24 to i64
  %arrayidx45 = getelementptr inbounds nuw [128 x i16], ptr %cmd_bits, i64 0, i64 %idxprom41
  %25 = load i16, ptr %arrayidx45, align 2
  %conv46 = zext i16 %25 to i64
  %shr.i93 = lshr i64 %22, 3
  %arrayidx.i94 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i93
  %26 = load i8, ptr %arrayidx.i94, align 1
  %conv.i95 = zext i8 %26 to i64
  %and.i96 = and i64 %22, 7
  %shl.i97 = shl nuw nsw i64 %conv46, %and.i96
  %or.i98 = or i64 %shl.i97, %conv.i95
  store i64 %or.i98, ptr %arrayidx.i94, align 1
  %27 = load i64, ptr %storage_ix, align 8
  %add.i99 = add i64 %27, %conv
  store i64 %add.i99, ptr %storage_ix, align 8
  %arrayidx48 = getelementptr inbounds nuw [128 x i32], ptr @StoreCommands.kNumExtraBits, i64 0, i64 %idxprom41
  %28 = load i32, ptr %arrayidx48, align 4
  %conv49 = zext i32 %28 to i64
  %conv50 = zext nneg i32 %shr to i64
  %shr.i80 = lshr i64 %add.i99, 3
  %arrayidx.i81 = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i80
  %29 = load i8, ptr %arrayidx.i81, align 1
  %conv.i82 = zext i8 %29 to i64
  %and.i83 = and i64 %add.i99, 7
  %shl.i84 = shl nuw nsw i64 %conv50, %and.i83
  %or.i85 = or i64 %shl.i84, %conv.i82
  store i64 %or.i85, ptr %arrayidx.i81, align 1
  %30 = load i64, ptr %storage_ix, align 8
  %add.i86 = add i64 %30, %conv49
  store i64 %add.i86, ptr %storage_ix, align 8
  %cmp51 = icmp samesign ult i32 %and39, 24
  br i1 %cmp51, label %if.then, label %for.inc71

if.then:                                          ; preds = %for.body36
  %arrayidx54 = getelementptr inbounds nuw [24 x i32], ptr @StoreCommands.kInsertOffset, i64 0, i64 %idxprom41
  %31 = load i32, ptr %arrayidx54, align 4
  %add55 = add i32 %31, %shr
  %cmp5766.not = icmp eq i32 %add55, 0
  br i1 %cmp5766.not, label %for.inc71, label %for.body59

for.body59:                                       ; preds = %if.then, %for.body59
  %32 = phi i64 [ %add.i, %for.body59 ], [ %add.i86, %if.then ]
  %literals.addr.168 = phi ptr [ %incdec.ptr, %for.body59 ], [ %literals.addr.071, %if.then ]
  %j.067 = phi i32 [ %inc69, %for.body59 ], [ 0, %if.then ]
  %33 = load i8, ptr %literals.addr.168, align 1
  %idxprom61 = zext i8 %33 to i64
  %arrayidx62 = getelementptr inbounds nuw [256 x i8], ptr %lit_depth, i64 0, i64 %idxprom61
  %34 = load i8, ptr %arrayidx62, align 1
  %conv63 = zext i8 %34 to i64
  %arrayidx66 = getelementptr inbounds nuw [256 x i16], ptr %lit_bits, i64 0, i64 %idxprom61
  %35 = load i16, ptr %arrayidx66, align 2
  %conv67 = zext i16 %35 to i64
  %shr.i = lshr i64 %32, 3
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %storage, i64 %shr.i
  %36 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %36 to i64
  %and.i = and i64 %32, 7
  %shl.i = shl nuw nsw i64 %conv67, %and.i
  %or.i = or i64 %shl.i, %conv.i
  store i64 %or.i, ptr %arrayidx.i, align 1
  %37 = load i64, ptr %storage_ix, align 8
  %add.i = add i64 %37, %conv63
  store i64 %add.i, ptr %storage_ix, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %literals.addr.168, i64 1
  %inc69 = add nuw i32 %j.067, 1
  %exitcond73.not = icmp eq i32 %inc69, %add55
  br i1 %exitcond73.not, label %for.inc71, label %for.body59, !llvm.loop !15

for.inc71:                                        ; preds = %for.body59, %if.then, %for.body36
  %38 = phi i64 [ %add.i86, %for.body36 ], [ %add.i86, %if.then ], [ %add.i, %for.body59 ]
  %literals.addr.2 = phi ptr [ %literals.addr.071, %for.body36 ], [ %literals.addr.071, %if.then ], [ %incdec.ptr, %for.body59 ]
  %inc72 = add nuw i64 %i.270, 1
  %exitcond74.not = icmp eq i64 %inc72, %num_commands
  br i1 %exitcond74.not, label %for.end73, label %for.body36, !llvm.loop !16

for.end73:                                        ; preds = %for.inc71, %BuildAndStoreCommandPrefixCode.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #5

declare hidden void @BrotliBuildAndStoreHuffmanTreeFast(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare hidden void @BrotliCreateHuffmanTree(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare hidden void @BrotliConvertBitDepthsToSymbols(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare hidden void @BrotliStoreHuffmanTree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

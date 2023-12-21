; ModuleID = 'bench/qemu/original/net_checksum.c.ll'
source_filename = "bench/qemu/original/net_checksum.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.iovec = type { ptr, i64 }

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local i32 @net_checksum_add_cont(i32 noundef %len, ptr nocapture noundef readonly %buf, i32 noundef %seq) local_unnamed_addr #0 {
entry:
  %sub = add i32 %len, -1
  %cmp14 = icmp sgt i32 %sub, 0
  br i1 %cmp14, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = zext nneg i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %sum2.016 = phi i32 [ 0, %for.body.preheader ], [ %add5, %for.body ]
  %sum1.015 = phi i32 [ 0, %for.body.preheader ], [ %add, %for.body ]
  %arrayidx = getelementptr i8, ptr %buf, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %add = add i32 %sum1.015, %conv
  %2 = or disjoint i64 %indvars.iv, 1
  %arrayidx3 = getelementptr i8, ptr %buf, i64 %2
  %3 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %3 to i32
  %add5 = add i32 %sum2.016, %conv4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp = icmp ult i64 %indvars.iv.next, %0
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.body
  %4 = trunc i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sum1.0.lcssa = phi i32 [ 0, %entry ], [ %add, %for.end.loopexit ]
  %sum2.0.lcssa = phi i32 [ 0, %entry ], [ %add5, %for.end.loopexit ]
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %4, %for.end.loopexit ]
  %cmp7 = icmp slt i32 %i.0.lcssa, %len
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %idxprom9 = sext i32 %i.0.lcssa to i64
  %arrayidx10 = getelementptr i8, ptr %buf, i64 %idxprom9
  %5 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %5 to i32
  %add12 = add i32 %sum1.0.lcssa, %conv11
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %sum1.1 = phi i32 [ %add12, %if.then ], [ %sum1.0.lcssa, %for.end ]
  %and = and i32 %seq, 1
  %tobool.not = icmp eq i32 %and, 0
  %shl = shl i32 %sum2.0.lcssa, 8
  %add14 = add i32 %sum1.1, %shl
  %shl15 = shl i32 %sum1.1, 8
  %add16 = add i32 %shl15, %sum2.0.lcssa
  %retval.0 = select i1 %tobool.not, i32 %add16, i32 %add14
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define dso_local zeroext i16 @net_checksum_finish(i32 noundef %sum) local_unnamed_addr #1 {
entry:
  %tobool.not4 = icmp ult i32 %sum, 65536
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %sum.addr.05 = phi i32 [ %add, %while.body ], [ %sum, %entry ]
  %shr = lshr i32 %sum.addr.05, 16
  %and = and i32 %sum.addr.05, 65535
  %add = add nuw nsw i32 %and, %shr
  %tobool.not = icmp ult i32 %add, 65536
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  %sum.addr.0.lcssa = phi i32 [ %sum, %entry ], [ %add, %while.body ]
  %0 = trunc i32 %sum.addr.0.lcssa to i16
  %conv = xor i16 %0, -1
  ret i16 %conv
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local zeroext i16 @net_checksum_tcpudp(i16 noundef zeroext %length, i16 noundef zeroext %proto, ptr nocapture noundef readonly %addrs, ptr nocapture noundef readonly %buf) local_unnamed_addr #0 {
entry:
  %conv = zext i16 %length to i32
  %cmp14.i.i = icmp ugt i16 %length, 1
  br i1 %cmp14.i.i, label %for.body.preheader.i.i, label %for.end.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %sub.i.i = add nsw i32 %conv, -1
  %0 = zext nneg i32 %sub.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %sum2.016.i.i = phi i32 [ 0, %for.body.preheader.i.i ], [ %add5.i.i, %for.body.i.i ]
  %sum1.015.i.i = phi i32 [ 0, %for.body.preheader.i.i ], [ %add.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr i8, ptr %buf, i64 %indvars.iv.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %1 to i32
  %add.i.i = add i32 %sum1.015.i.i, %conv.i.i
  %2 = or disjoint i64 %indvars.iv.i.i, 1
  %arrayidx3.i.i = getelementptr i8, ptr %buf, i64 %2
  %3 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i = zext i8 %3 to i32
  %add5.i.i = add i32 %sum2.016.i.i, %conv4.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 2
  %cmp.i.i = icmp ult i64 %indvars.iv.next.i.i, %0
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.loopexit.i.i, !llvm.loop !5

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %4 = trunc i64 %indvars.iv.next.i.i to i32
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %entry
  %sum1.0.lcssa.i.i = phi i32 [ 0, %entry ], [ %add.i.i, %for.end.loopexit.i.i ]
  %sum2.0.lcssa.i.i = phi i32 [ 0, %entry ], [ %add5.i.i, %for.end.loopexit.i.i ]
  %i.0.lcssa.i.i = phi i32 [ 0, %entry ], [ %4, %for.end.loopexit.i.i ]
  %cmp7.i.i = icmp slt i32 %i.0.lcssa.i.i, %conv
  br i1 %cmp7.i.i, label %if.then.i.i, label %net_checksum_add.exit

if.then.i.i:                                      ; preds = %for.end.i.i
  %idxprom9.i.i = sext i32 %i.0.lcssa.i.i to i64
  %arrayidx10.i.i = getelementptr i8, ptr %buf, i64 %idxprom9.i.i
  %5 = load i8, ptr %arrayidx10.i.i, align 1
  %conv11.i.i = zext i8 %5 to i32
  %add12.i.i = add i32 %sum1.0.lcssa.i.i, %conv11.i.i
  br label %net_checksum_add.exit

net_checksum_add.exit:                            ; preds = %for.end.i.i, %if.then.i.i
  %sum1.1.i.i = phi i32 [ %add12.i.i, %if.then.i.i ], [ %sum1.0.lcssa.i.i, %for.end.i.i ]
  br label %for.body.i.i6

for.body.i.i6:                                    ; preds = %for.body.i.i6, %net_checksum_add.exit
  %indvars.iv.i.i7 = phi i64 [ 0, %net_checksum_add.exit ], [ %indvars.iv.next.i.i16, %for.body.i.i6 ]
  %sum2.016.i.i8 = phi i32 [ 0, %net_checksum_add.exit ], [ %add5.i.i15, %for.body.i.i6 ]
  %sum1.015.i.i9 = phi i32 [ 0, %net_checksum_add.exit ], [ %add.i.i12, %for.body.i.i6 ]
  %arrayidx.i.i10 = getelementptr i8, ptr %addrs, i64 %indvars.iv.i.i7
  %6 = load i8, ptr %arrayidx.i.i10, align 1
  %conv.i.i11 = zext i8 %6 to i32
  %add.i.i12 = add i32 %sum1.015.i.i9, %conv.i.i11
  %7 = or disjoint i64 %indvars.iv.i.i7, 1
  %arrayidx3.i.i13 = getelementptr i8, ptr %addrs, i64 %7
  %8 = load i8, ptr %arrayidx3.i.i13, align 1
  %conv4.i.i14 = zext i8 %8 to i32
  %add5.i.i15 = add i32 %sum2.016.i.i8, %conv4.i.i14
  %indvars.iv.next.i.i16 = add nuw nsw i64 %indvars.iv.i.i7, 2
  %cmp.i.i17 = icmp ult i64 %indvars.iv.i.i7, 5
  br i1 %cmp.i.i17, label %for.body.i.i6, label %net_checksum_add.exit32, !llvm.loop !5

net_checksum_add.exit32:                          ; preds = %for.body.i.i6
  %conv3 = zext i16 %proto to i32
  %reass.add = add i32 %add.i.i12, %sum1.1.i.i
  %reass.mul = shl i32 %reass.add, 8
  %add16.i.i = add nuw nsw i32 %conv3, %conv
  %add2 = add i32 %add16.i.i, %sum2.0.lcssa.i.i
  %add5 = add i32 %add2, %add5.i.i15
  %add6 = add i32 %add5, %reass.mul
  %tobool.not4.i = icmp ult i32 %add6, 65536
  br i1 %tobool.not4.i, label %net_checksum_finish.exit, label %while.body.i

while.body.i:                                     ; preds = %net_checksum_add.exit32, %while.body.i
  %sum.addr.05.i = phi i32 [ %add.i, %while.body.i ], [ %add6, %net_checksum_add.exit32 ]
  %shr.i = lshr i32 %sum.addr.05.i, 16
  %and.i = and i32 %sum.addr.05.i, 65535
  %add.i = add nuw nsw i32 %and.i, %shr.i
  %tobool.not.i = icmp ult i32 %add.i, 65536
  br i1 %tobool.not.i, label %net_checksum_finish.exit, label %while.body.i, !llvm.loop !7

net_checksum_finish.exit:                         ; preds = %while.body.i, %net_checksum_add.exit32
  %sum.addr.0.lcssa.i = phi i32 [ %add6, %net_checksum_add.exit32 ], [ %add.i, %while.body.i ]
  %9 = trunc i32 %sum.addr.0.lcssa.i to i16
  %conv.i = xor i16 %9, -1
  ret i16 %conv.i
}

; Function Attrs: nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @net_checksum_calculate(ptr nocapture noundef %data, i32 noundef %length, i32 noundef %csum_flag) local_unnamed_addr #2 {
entry:
  %cmp = icmp ult i32 %length, 14
  br i1 %cmp, label %sw.epilog81, label %if.end

if.end:                                           ; preds = %entry
  %h_proto = getelementptr inbounds i8, ptr %data, i64 12
  %h_proto.val = load i16, ptr %h_proto, align 1
  %0 = tail call i16 @llvm.bswap.i16(i16 %h_proto.val)
  switch i16 %0, label %sw.default [
    i16 -32512, label %sw.epilog
    i16 -30552, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %if.end
  %h_proto3 = getelementptr i8, ptr %data, i64 16
  %h_proto3.val = load i16, ptr %h_proto3, align 1
  %cmp5 = icmp eq i16 %h_proto3.val, 129
  %. = select i1 %cmp5, i32 22, i32 18
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %if.end, %sw.default
  %mac_hdr_len.0 = phi i32 [ 14, %sw.default ], [ 18, %if.end ], [ %., %sw.bb2 ]
  %sub = sub i32 %length, %mac_hdr_len.0
  %cmp10 = icmp ult i32 %sub, 20
  br i1 %cmp10, label %sw.epilog81, label %if.end13

if.end13:                                         ; preds = %sw.epilog
  %idx.ext = zext nneg i32 %mac_hdr_len.0 to i64
  %add.ptr14 = getelementptr i8, ptr %data, i64 %idx.ext
  %1 = load i8, ptr %add.ptr14, align 4
  %.mask = and i8 %1, -16
  %cmp16.not = icmp eq i8 %.mask, 64
  br i1 %cmp16.not, label %if.end19, label %sw.epilog81

if.end19:                                         ; preds = %if.end13
  %and20 = and i32 %csum_flag, 1
  %tobool.not = icmp eq i32 %and20, 0
  br i1 %tobool.not, label %if.end27, label %if.then21

if.then21:                                        ; preds = %if.end19
  %ip_sum = getelementptr inbounds i8, ptr %add.ptr14, i64 10
  store i16 0, ptr %ip_sum, align 1
  %conv.i = zext nneg i8 %1 to i32
  %and24 = shl nuw nsw i32 %conv.i, 2
  %shl = and i32 %and24, 60
  %cmp14.i.i.i.not = icmp eq i32 %shl, 0
  br i1 %cmp14.i.i.i.not, label %for.end.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.then21
  %sub.i.i.i = add nsw i32 %shl, -1
  %2 = zext nneg i32 %sub.i.i.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %sum2.016.i.i.i = phi i32 [ 0, %for.body.preheader.i.i.i ], [ %add5.i.i.i, %for.body.i.i.i ]
  %sum1.015.i.i.i = phi i32 [ 0, %for.body.preheader.i.i.i ], [ %add.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr i8, ptr %add.ptr14, i64 %indvars.iv.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %3 to i32
  %add.i.i.i = add i32 %sum1.015.i.i.i, %conv.i.i.i
  %4 = or disjoint i64 %indvars.iv.i.i.i, 1
  %arrayidx3.i.i.i = getelementptr i8, ptr %add.ptr14, i64 %4
  %5 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %5 to i32
  %add5.i.i.i = add i32 %sum2.016.i.i.i, %conv4.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %cmp.i.i.i = icmp ult i64 %indvars.iv.next.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !5

for.end.loopexit.i.i.i:                           ; preds = %for.body.i.i.i
  %6 = trunc i64 %indvars.iv.next.i.i.i to i32
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.then21
  %sum1.0.lcssa.i.i.i = phi i32 [ 0, %if.then21 ], [ %add.i.i.i, %for.end.loopexit.i.i.i ]
  %sum2.0.lcssa.i.i.i = phi i32 [ 0, %if.then21 ], [ %add5.i.i.i, %for.end.loopexit.i.i.i ]
  %i.0.lcssa.i.i.i = phi i32 [ 0, %if.then21 ], [ %6, %for.end.loopexit.i.i.i ]
  %cmp7.i.i.i = icmp slt i32 %i.0.lcssa.i.i.i, %shl
  br i1 %cmp7.i.i.i, label %if.then.i.i.i, label %net_checksum_add.exit.i

if.then.i.i.i:                                    ; preds = %for.end.i.i.i
  %idxprom9.i.i.i = sext i32 %i.0.lcssa.i.i.i to i64
  %arrayidx10.i.i.i = getelementptr i8, ptr %add.ptr14, i64 %idxprom9.i.i.i
  %7 = load i8, ptr %arrayidx10.i.i.i, align 1
  %conv11.i.i.i = zext i8 %7 to i32
  %add12.i.i.i = add i32 %sum1.0.lcssa.i.i.i, %conv11.i.i.i
  br label %net_checksum_add.exit.i

net_checksum_add.exit.i:                          ; preds = %if.then.i.i.i, %for.end.i.i.i
  %sum1.1.i.i.i = phi i32 [ %add12.i.i.i, %if.then.i.i.i ], [ %sum1.0.lcssa.i.i.i, %for.end.i.i.i ]
  %shl15.i.i.i = shl i32 %sum1.1.i.i.i, 8
  %add16.i.i.i = add i32 %shl15.i.i.i, %sum2.0.lcssa.i.i.i
  %tobool.not4.i.i = icmp ult i32 %add16.i.i.i, 65536
  br i1 %tobool.not4.i.i, label %net_raw_checksum.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %net_checksum_add.exit.i, %while.body.i.i
  %sum.addr.05.i.i = phi i32 [ %add.i.i, %while.body.i.i ], [ %add16.i.i.i, %net_checksum_add.exit.i ]
  %shr.i.i = lshr i32 %sum.addr.05.i.i, 16
  %and.i.i = and i32 %sum.addr.05.i.i, 65535
  %add.i.i = add nuw nsw i32 %and.i.i, %shr.i.i
  %tobool.not.i.i = icmp ult i32 %add.i.i, 65536
  br i1 %tobool.not.i.i, label %net_raw_checksum.exit, label %while.body.i.i, !llvm.loop !7

net_raw_checksum.exit:                            ; preds = %while.body.i.i, %net_checksum_add.exit.i
  %sum.addr.0.lcssa.i.i = phi i32 [ %add16.i.i.i, %net_checksum_add.exit.i ], [ %add.i.i, %while.body.i.i ]
  %8 = trunc i32 %sum.addr.0.lcssa.i.i to i16
  %conv.i.i = xor i16 %8, -1
  %9 = tail call i16 @llvm.bswap.i16(i16 %conv.i.i)
  store i16 %9, ptr %ip_sum, align 1
  br label %if.end27

if.end27:                                         ; preds = %net_raw_checksum.exit, %if.end19
  %ip_off = getelementptr inbounds i8, ptr %add.ptr14, i64 6
  %10 = load i16, ptr %ip_off, align 2
  %11 = and i16 %10, -193
  %cmp31.not = icmp eq i16 %11, 0
  br i1 %cmp31.not, label %if.end34, label %sw.epilog81

if.end34:                                         ; preds = %if.end27
  %ip_len35 = getelementptr inbounds i8, ptr %add.ptr14, i64 2
  %ip_len35.val = load i16, ptr %ip_len35, align 1
  %12 = tail call i16 @llvm.bswap.i16(i16 %ip_len35.val)
  %conv1.i38 = zext i16 %12 to i32
  %cmp37 = icmp slt i32 %sub, %conv1.i38
  br i1 %cmp37, label %sw.epilog81, label %if.end40

if.end40:                                         ; preds = %if.end34
  %conv.i39 = zext nneg i8 %1 to i32
  %and43 = shl nuw nsw i32 %conv.i39, 2
  %shl44 = and i32 %and43, 60
  %sub45 = sub nsw i32 %conv1.i38, %shl44
  %ip_p = getelementptr inbounds i8, ptr %add.ptr14, i64 9
  %13 = load i8, ptr %ip_p, align 1
  switch i8 %13, label %sw.epilog81 [
    i8 6, label %sw.bb47
    i8 17, label %sw.bb63
  ]

sw.bb47:                                          ; preds = %if.end40
  %and48 = and i32 %csum_flag, 2
  %tobool49.not = icmp eq i32 %and48, 0
  %cmp54 = icmp ult i32 %sub45, 20
  %or.cond = select i1 %tobool49.not, i1 true, i1 %cmp54
  br i1 %or.cond, label %sw.epilog81, label %if.end57

if.end57:                                         ; preds = %sw.bb47
  %add.ptr52 = getelementptr i8, ptr %add.ptr14, i64 20
  %th_sum = getelementptr i8, ptr %add.ptr14, i64 36
  store i16 0, ptr %th_sum, align 1
  %conv58 = trunc i32 %sub45 to i16
  %ip_src = getelementptr inbounds i8, ptr %add.ptr14, i64 12
  %call61 = tail call zeroext i16 @net_checksum_tcpudp(i16 noundef zeroext %conv58, i16 noundef zeroext 6, ptr noundef nonnull %ip_src, ptr noundef %add.ptr52)
  br label %sw.epilog81.sink.split

sw.bb63:                                          ; preds = %if.end40
  %and64 = and i32 %csum_flag, 4
  %tobool65.not = icmp eq i32 %and64, 0
  %cmp70 = icmp ult i32 %sub45, 8
  %or.cond35 = select i1 %tobool65.not, i1 true, i1 %cmp70
  br i1 %or.cond35, label %sw.epilog81, label %if.end73

if.end73:                                         ; preds = %sw.bb63
  %add.ptr68 = getelementptr i8, ptr %add.ptr14, i64 20
  %uh_sum = getelementptr i8, ptr %add.ptr14, i64 26
  store i16 0, ptr %uh_sum, align 1
  %conv74 = trunc i32 %sub45 to i16
  %ip_src77 = getelementptr inbounds i8, ptr %add.ptr14, i64 12
  %call78 = tail call zeroext i16 @net_checksum_tcpudp(i16 noundef zeroext %conv74, i16 noundef zeroext 17, ptr noundef nonnull %ip_src77, ptr noundef %add.ptr68)
  br label %sw.epilog81.sink.split

sw.epilog81.sink.split:                           ; preds = %if.end57, %if.end73
  %call78.sink = phi i16 [ %call78, %if.end73 ], [ %call61, %if.end57 ]
  %uh_sum.sink = phi ptr [ %uh_sum, %if.end73 ], [ %th_sum, %if.end57 ]
  %14 = tail call i16 @llvm.bswap.i16(i16 %call78.sink)
  store i16 %14, ptr %uh_sum.sink, align 1
  br label %sw.epilog81

sw.epilog81:                                      ; preds = %sw.epilog81.sink.split, %if.end40, %sw.bb63, %sw.bb47, %if.end34, %if.end27, %if.end13, %sw.epilog, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @net_checksum_add_iov(ptr nocapture noundef readonly %iov, i32 noundef %iov_cnt, i32 noundef %iov_off, i32 noundef %size, i32 noundef %csum_offset) local_unnamed_addr #3 {
entry:
  %cmp24 = icmp ne i32 %iov_cnt, 0
  %tobool25 = icmp ne i32 %size, 0
  %0 = and i1 %cmp24, %tobool25
  br i1 %0, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %1 = zext i32 %iov_cnt to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %iov_off.addr.031 = phi i32 [ %iov_off, %for.body.preheader ], [ %iov_off.addr.1, %if.end ]
  %size.addr.030 = phi i32 [ %size, %for.body.preheader ], [ %size.addr.1, %if.end ]
  %csum_offset.addr.029 = phi i32 [ %csum_offset, %for.body.preheader ], [ %csum_offset.addr.1, %if.end ]
  %iovec_off.028 = phi i64 [ 0, %for.body.preheader ], [ %add, %if.end ]
  %res.026 = phi i32 [ 0, %for.body.preheader ], [ %res.1, %if.end ]
  %conv = zext i32 %iov_off.addr.031 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %iov, i64 %indvars.iv
  %iov_len = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %2 = load i64, ptr %iov_len, align 8
  %add = add i64 %2, %iovec_off.028
  %cmp1 = icmp ugt i64 %add, %conv
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %sub = sub i64 %add, %conv
  %conv8 = zext i32 %size.addr.030 to i64
  %cond = tail call i64 @llvm.umin.i64(i64 %sub, i64 %conv8)
  %3 = load ptr, ptr %arrayidx, align 8
  %sub14 = sub i64 %conv, %iovec_off.028
  %add.ptr = getelementptr i8, ptr %3, i64 %sub14
  %conv15 = trunc i64 %cond to i32
  %sub.i = add i32 %conv15, -1
  %cmp14.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp14.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.then
  %4 = zext nneg i32 %sub.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %sum2.016.i = phi i32 [ 0, %for.body.preheader.i ], [ %add5.i, %for.body.i ]
  %sum1.015.i = phi i32 [ 0, %for.body.preheader.i ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr i8, ptr %add.ptr, i64 %indvars.iv.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %5 to i32
  %add.i = add i32 %sum1.015.i, %conv.i
  %6 = or disjoint i64 %indvars.iv.i, 1
  %arrayidx3.i = getelementptr i8, ptr %add.ptr, i64 %6
  %7 = load i8, ptr %arrayidx3.i, align 1
  %conv4.i = zext i8 %7 to i32
  %add5.i = add i32 %sum2.016.i, %conv4.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %4
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !5

for.end.loopexit.i:                               ; preds = %for.body.i
  %8 = trunc i64 %indvars.iv.next.i to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.then
  %sum1.0.lcssa.i = phi i32 [ 0, %if.then ], [ %add.i, %for.end.loopexit.i ]
  %sum2.0.lcssa.i = phi i32 [ 0, %if.then ], [ %add5.i, %for.end.loopexit.i ]
  %i.0.lcssa.i = phi i32 [ 0, %if.then ], [ %8, %for.end.loopexit.i ]
  %cmp7.i = icmp slt i32 %i.0.lcssa.i, %conv15
  br i1 %cmp7.i, label %if.then.i, label %net_checksum_add_cont.exit

if.then.i:                                        ; preds = %for.end.i
  %idxprom9.i = sext i32 %i.0.lcssa.i to i64
  %arrayidx10.i = getelementptr i8, ptr %add.ptr, i64 %idxprom9.i
  %9 = load i8, ptr %arrayidx10.i, align 1
  %conv11.i = zext i8 %9 to i32
  %add12.i = add i32 %sum1.0.lcssa.i, %conv11.i
  br label %net_checksum_add_cont.exit

net_checksum_add_cont.exit:                       ; preds = %for.end.i, %if.then.i
  %sum1.1.i = phi i32 [ %add12.i, %if.then.i ], [ %sum1.0.lcssa.i, %for.end.i ]
  %and.i = and i32 %csum_offset.addr.029, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  %shl.i = shl i32 %sum2.0.lcssa.i, 8
  %add14.i = add i32 %sum1.1.i, %shl.i
  %shl15.i = shl i32 %sum1.1.i, 8
  %add16.i = add i32 %shl15.i, %sum2.0.lcssa.i
  %retval.0.i = select i1 %tobool.not.i, i32 %add16.i, i32 %add14.i
  %add16 = add i32 %retval.0.i, %res.026
  %conv19 = add i32 %csum_offset.addr.029, %conv15
  %conv22 = add i32 %iov_off.addr.031, %conv15
  %conv25 = sub i32 %size.addr.030, %conv15
  br label %if.end

if.end:                                           ; preds = %net_checksum_add_cont.exit, %for.body
  %res.1 = phi i32 [ %add16, %net_checksum_add_cont.exit ], [ %res.026, %for.body ]
  %csum_offset.addr.1 = phi i32 [ %conv19, %net_checksum_add_cont.exit ], [ %csum_offset.addr.029, %for.body ]
  %size.addr.1 = phi i32 [ %conv25, %net_checksum_add_cont.exit ], [ %size.addr.030, %for.body ]
  %iov_off.addr.1 = phi i32 [ %conv22, %net_checksum_add_cont.exit ], [ %iov_off.addr.031, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %1
  %tobool = icmp ne i32 %size.addr.1, 0
  %10 = select i1 %cmp, i1 %tobool, i1 false
  br i1 %10, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %if.end, %entry
  %res.0.lcssa = phi i32 [ 0, %entry ], [ %res.1, %if.end ]
  ret i32 %res.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}

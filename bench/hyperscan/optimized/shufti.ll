; ModuleID = 'bench/hyperscan/original/shufti.c.ll'
source_filename = "bench/hyperscan/original/shufti.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden ptr @shuftiExec(<2 x i64> noundef %mask_lo, <2 x i64> noundef %mask_hi, ptr noundef %buf, ptr noundef %buf_end) local_unnamed_addr #0 {
entry:
  %mask_lo.addr = alloca <2 x i64>, align 16
  %mask_hi.addr = alloca <2 x i64>, align 16
  store <2 x i64> %mask_lo, ptr %mask_lo.addr, align 16
  store <2 x i64> %mask_hi, ptr %mask_hi.addr, align 16
  %sub.ptr.lhs.cast = ptrtoint ptr %buf_end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 16
  %0 = bitcast <2 x i64> %mask_lo to <16 x i8>
  %1 = bitcast <2 x i64> %mask_hi to <16 x i8>
  br i1 %cmp, label %for.cond.i.preheader, label %if.end

for.cond.i.preheader:                             ; preds = %entry
  %cmp.i64 = icmp ult ptr %buf, %buf_end
  br i1 %cmp.i64, label %for.body.i.preheader, label %return

for.body.i.preheader:                             ; preds = %for.cond.i.preheader
  %scevgep = getelementptr i8, ptr %buf, i64 %sub.ptr.sub
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %if.end.i
  %buf.addr.i.065 = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %buf, %for.body.i.preheader ]
  %2 = load i8, ptr %buf.addr.i.065, align 1
  %conv.i = zext i8 %2 to i32
  %and.i = and i32 %conv.i, 15
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %mask_lo.addr, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %shr.i = lshr i32 %conv.i, 4
  %idxprom3.i = zext nneg i32 %shr.i to i64
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %mask_hi.addr, i64 %idxprom3.i
  %4 = load i8, ptr %arrayidx4.i, align 1
  %and6.i59 = and i8 %4, %3
  %tobool.i.not = icmp eq i8 %and6.i59, 0
  br i1 %tobool.i.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %buf.addr.i.065, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr.i, %buf_end
  br i1 %exitcond.not, label %return, label %for.body.i, !llvm.loop !5

if.end:                                           ; preds = %entry
  %5 = load <2 x i64>, ptr %buf, align 1
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = and <16 x i8> %6, splat (i8 15)
  %8 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %0, <16 x i8> %7)
  %and.i223 = lshr <2 x i64> %5, splat (i64 4)
  %9 = bitcast <2 x i64> %mask_hi to <16 x i8>
  %10 = bitcast <2 x i64> %and.i223 to <16 x i8>
  %11 = and <16 x i8> %10, splat (i8 15)
  %12 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %9, <16 x i8> %11)
  %and.i20756 = and <16 x i8> %12, %8
  %cmp.i188 = icmp eq <16 x i8> %and.i20756, zeroinitializer
  %13 = bitcast <16 x i1> %cmp.i188 to i16
  %cmp.i88.not = icmp eq i16 %13, -1
  %14 = xor i16 %13, -1
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %14, i1 true)
  %idx.ext.i = zext nneg i16 %15 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %buf, i64 %idx.ext.i
  br i1 %cmp.i88.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %rem = and i64 %sub.ptr.rhs.cast, 15
  %sub = sub nuw nsw i64 16, %rem
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 %sub
  %add.ptr7 = getelementptr inbounds i8, ptr %buf_end, i64 -16
  %cmp862 = icmp ult ptr %add.ptr, %add.ptr7
  br i1 %cmp862, label %while.body, label %while.end

while.body:                                       ; preds = %if.end6, %if.end13
  %buf.addr.063 = phi ptr [ %add.ptr14, %if.end13 ], [ %add.ptr, %if.end6 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.063, i64 16) ]
  %16 = load <2 x i64>, ptr %buf.addr.063, align 16
  %17 = bitcast <2 x i64> %16 to <16 x i8>
  %18 = and <16 x i8> %17, splat (i8 15)
  %19 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %0, <16 x i8> %18)
  %and.i227 = lshr <2 x i64> %16, splat (i64 4)
  %20 = bitcast <2 x i64> %and.i227 to <16 x i8>
  %21 = and <16 x i8> %20, splat (i8 15)
  %22 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1, <16 x i8> %21)
  %and.i21358 = and <16 x i8> %22, %19
  %cmp.i184 = icmp eq <16 x i8> %and.i21358, zeroinitializer
  %23 = bitcast <16 x i1> %cmp.i184 to i16
  %cmp.i97.not = icmp eq i16 %23, -1
  br i1 %cmp.i97.not, label %if.end13, label %return.loopexit60

if.end13:                                         ; preds = %while.body
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %buf.addr.063, i64 16
  %cmp8 = icmp ult ptr %add.ptr14, %add.ptr7
  br i1 %cmp8, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %if.end13, %if.end6
  %24 = load <2 x i64>, ptr %add.ptr7, align 1
  %25 = bitcast <2 x i64> %24 to <16 x i8>
  %26 = and <16 x i8> %25, splat (i8 15)
  %27 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %0, <16 x i8> %26)
  %and.i231 = lshr <2 x i64> %24, splat (i64 4)
  %28 = bitcast <2 x i64> %and.i231 to <16 x i8>
  %29 = and <16 x i8> %28, splat (i8 15)
  %30 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1, <16 x i8> %29)
  %and.i21957 = and <16 x i8> %30, %27
  %cmp.i181 = icmp eq <16 x i8> %and.i21957, zeroinitializer
  %31 = bitcast <16 x i1> %cmp.i181 to i16
  %cmp.i113.not = icmp eq i16 %31, -1
  %32 = xor i16 %31, -1
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %32, i1 true)
  %idx.ext.i122 = zext nneg i16 %33 to i64
  %add.ptr.i123 = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 %idx.ext.i122
  %spec.select = select i1 %cmp.i113.not, ptr %buf_end, ptr %add.ptr.i123
  br label %return

return.loopexit60:                                ; preds = %while.body
  %34 = xor i16 %23, -1
  %35 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %34, i1 true)
  %idx.ext.i106.le = zext nneg i16 %35 to i64
  %add.ptr.i107.le = getelementptr inbounds nuw i8, ptr %buf.addr.063, i64 %idx.ext.i106.le
  br label %return

return:                                           ; preds = %for.body.i, %if.end.i, %for.cond.i.preheader, %return.loopexit60, %while.end, %if.end
  %retval.0 = phi ptr [ %add.ptr.i, %if.end ], [ %spec.select, %while.end ], [ %add.ptr.i107.le, %return.loopexit60 ], [ %buf, %for.cond.i.preheader ], [ %buf.addr.i.065, %for.body.i ], [ %scevgep, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define hidden nonnull ptr @rshuftiExec(<2 x i64> noundef %mask_lo, <2 x i64> noundef %mask_hi, ptr noundef %buf, ptr noundef %buf_end) local_unnamed_addr #1 {
entry:
  %mask_lo.addr = alloca <2 x i64>, align 16
  %mask_hi.addr = alloca <2 x i64>, align 16
  store <2 x i64> %mask_lo, ptr %mask_lo.addr, align 16
  store <2 x i64> %mask_hi, ptr %mask_hi.addr, align 16
  %sub.ptr.lhs.cast = ptrtoint ptr %buf_end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 16
  %0 = bitcast <2 x i64> %mask_lo to <16 x i8>
  %1 = bitcast <2 x i64> %mask_hi to <16 x i8>
  br i1 %cmp, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry, %for.body.i
  %buf_end.pn = phi ptr [ %buf_end.addr.i.0, %for.body.i ], [ %buf_end, %entry ]
  %buf_end.addr.i.0 = getelementptr inbounds i8, ptr %buf_end.pn, i64 -1
  %cmp.i.not = icmp ult ptr %buf_end.addr.i.0, %buf
  br i1 %cmp.i.not, label %return, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %2 = load i8, ptr %buf_end.addr.i.0, align 1
  %conv.i = zext i8 %2 to i32
  %and.i = and i32 %conv.i, 15
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %mask_lo.addr, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %shr.i = lshr i32 %conv.i, 4
  %idxprom3.i = zext nneg i32 %shr.i to i64
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %mask_hi.addr, i64 %idxprom3.i
  %4 = load i8, ptr %arrayidx4.i, align 1
  %and6.i59 = and i8 %4, %3
  %tobool.i.not = icmp eq i8 %and6.i59, 0
  br i1 %tobool.i.not, label %for.cond.i, label %return, !llvm.loop !8

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %buf_end, i64 -16
  %5 = load <2 x i64>, ptr %add.ptr, align 1
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = and <16 x i8> %6, splat (i8 15)
  %8 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %0, <16 x i8> %7)
  %and.i155 = lshr <2 x i64> %5, splat (i64 4)
  %9 = bitcast <2 x i64> %mask_hi to <16 x i8>
  %10 = bitcast <2 x i64> %and.i155 to <16 x i8>
  %11 = and <16 x i8> %10, splat (i8 15)
  %12 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %9, <16 x i8> %11)
  %and.i14456 = and <16 x i8> %12, %8
  %cmp.i.i = icmp eq <16 x i8> %and.i14456, zeroinitializer
  %13 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i158.not = icmp eq i16 %13, -1
  br i1 %cmp.i158.not, label %if.end7, label %lastMatch.exit

lastMatch.exit:                                   ; preds = %if.end
  %14 = xor i16 %13, -1
  %and.i162 = zext i16 %14 to i32
  %15 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %and.i162, i1 true)
  %sub.i = xor i32 %15, 31
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  br label %return

if.end7:                                          ; preds = %if.end
  %and = and i64 %sub.ptr.lhs.cast, -16
  %16 = inttoptr i64 %and to ptr
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end7
  %buf_end.addr.0 = phi ptr [ %16, %if.end7 ], [ %add.ptr10, %while.body ]
  %cmp9 = icmp ugt ptr %buf_end.addr.0, %add.ptr8
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %add.ptr10 = getelementptr inbounds i8, ptr %buf_end.addr.0, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr10, i64 16) ]
  %17 = load <2 x i64>, ptr %add.ptr10, align 16
  %18 = bitcast <2 x i64> %17 to <16 x i8>
  %19 = and <16 x i8> %18, splat (i8 15)
  %20 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %0, <16 x i8> %19)
  %and.i151 = lshr <2 x i64> %17, splat (i64 4)
  %21 = bitcast <2 x i64> %and.i151 to <16 x i8>
  %22 = and <16 x i8> %21, splat (i8 15)
  %23 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1, <16 x i8> %22)
  %and.i13858 = and <16 x i8> %23, %20
  %cmp.i.i172 = icmp eq <16 x i8> %and.i13858, zeroinitializer
  %24 = bitcast <16 x i1> %cmp.i.i172 to i16
  %cmp.i174.not = icmp eq i16 %24, -1
  br i1 %cmp.i174.not, label %while.cond, label %lastMatch.exit186.thread, !llvm.loop !9

lastMatch.exit186.thread:                         ; preds = %while.body
  %25 = xor i16 %24, -1
  %and.i181 = zext i16 %25 to i32
  %26 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %and.i181, i1 true)
  %sub.i183 = xor i32 %26, 31
  %idx.ext.i184 = zext nneg i32 %sub.i183 to i64
  %add.ptr.i185 = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 %idx.ext.i184
  br label %return

while.end:                                        ; preds = %while.cond
  %27 = load <2 x i64>, ptr %buf, align 1
  %28 = bitcast <2 x i64> %27 to <16 x i8>
  %29 = and <16 x i8> %28, splat (i8 15)
  %30 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %0, <16 x i8> %29)
  %and.i147 = lshr <2 x i64> %27, splat (i64 4)
  %31 = bitcast <2 x i64> %and.i147 to <16 x i8>
  %32 = and <16 x i8> %31, splat (i8 15)
  %33 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1, <16 x i8> %32)
  %and.i13257 = and <16 x i8> %33, %30
  %cmp.i.i196 = icmp eq <16 x i8> %and.i13257, zeroinitializer
  %34 = bitcast <16 x i1> %cmp.i.i196 to i16
  %cmp.i198.not = icmp eq i16 %34, -1
  br i1 %cmp.i198.not, label %lastMatch.exit210, label %if.then.i203

if.then.i203:                                     ; preds = %while.end
  %35 = xor i16 %34, -1
  %and.i205 = zext i16 %35 to i32
  %36 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %and.i205, i1 true)
  %sub.i207 = xor i32 %36, 31
  %idx.ext.i208 = zext nneg i32 %sub.i207 to i64
  %add.ptr.i209 = getelementptr inbounds nuw i8, ptr %buf, i64 %idx.ext.i208
  br label %lastMatch.exit210

lastMatch.exit210:                                ; preds = %while.end, %if.then.i203
  %retval.i190.0 = phi ptr [ %add.ptr.i209, %if.then.i203 ], [ null, %while.end ]
  %tobool18.not = icmp eq ptr %retval.i190.0, null
  %add.ptr21 = getelementptr inbounds i8, ptr %buf, i64 -1
  %spec.select = select i1 %tobool18.not, ptr %add.ptr21, ptr %retval.i190.0
  br label %return

return:                                           ; preds = %for.cond.i, %for.body.i, %lastMatch.exit186.thread, %lastMatch.exit, %lastMatch.exit210
  %retval.0 = phi ptr [ %add.ptr.i, %lastMatch.exit ], [ %spec.select, %lastMatch.exit210 ], [ %add.ptr.i185, %lastMatch.exit186.thread ], [ %buf_end.addr.i.0, %for.body.i ], [ %buf_end.addr.i.0, %for.cond.i ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden ptr @shuftiDoubleExec(<2 x i64> noundef %mask1_lo, <2 x i64> noundef %mask1_hi, <2 x i64> noundef %mask2_lo, <2 x i64> noundef %mask2_hi, ptr noundef %buf, ptr noundef readonly %buf_end) local_unnamed_addr #0 {
entry:
  %0 = load <2 x i64>, ptr %buf, align 1
  %and.i282 = lshr <2 x i64> %0, splat (i64 4)
  %1 = bitcast <2 x i64> %mask1_lo to <16 x i8>
  %2 = bitcast <2 x i64> %0 to <16 x i8>
  %3 = and <16 x i8> %2, splat (i8 15)
  %4 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1, <16 x i8> %3)
  %5 = bitcast <2 x i64> %mask1_hi to <16 x i8>
  %6 = bitcast <2 x i64> %and.i282 to <16 x i8>
  %7 = and <16 x i8> %6, splat (i8 15)
  %8 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %5, <16 x i8> %7)
  %or.i33177 = or <16 x i8> %8, %4
  %9 = bitcast <2 x i64> %mask2_lo to <16 x i8>
  %10 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %9, <16 x i8> %3)
  %11 = bitcast <2 x i64> %mask2_hi to <16 x i8>
  %12 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %11, <16 x i8> %7)
  %or.i33478 = or <16 x i8> %12, %10
  %psrldq.i84 = shufflevector <16 x i8> %or.i33478, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %or.i33779 = or <16 x i8> %or.i33177, %psrldq.i84
  %cmp.i229 = icmp eq <16 x i8> %or.i33779, splat (i8 -1)
  %13 = bitcast <16 x i1> %cmp.i229 to i16
  %cmp.i.not = icmp eq i16 %13, -1
  %14 = xor i16 %13, -1
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %14, i1 true)
  %idx.ext.i = zext nneg i16 %15 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %buf, i64 %idx.ext.i
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %16 = ptrtoint ptr %buf to i64
  %rem = and i64 %16, 15
  %sub = sub nuw nsw i64 16, %rem
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 %sub
  %add.ptr4 = getelementptr inbounds i8, ptr %buf_end, i64 -16
  %cmp87 = icmp ult ptr %add.ptr, %add.ptr4
  br i1 %cmp87, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %if.end9
  %buf.addr.088 = phi ptr [ %add.ptr10, %if.end9 ], [ %add.ptr, %if.end ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.088, i64 16) ]
  %17 = load <2 x i64>, ptr %buf.addr.088, align 16
  %and.i278 = lshr <2 x i64> %17, splat (i64 4)
  %18 = bitcast <2 x i64> %17 to <16 x i8>
  %19 = and <16 x i8> %18, splat (i8 15)
  %20 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1, <16 x i8> %19)
  %21 = bitcast <2 x i64> %and.i278 to <16 x i8>
  %22 = and <16 x i8> %21, splat (i8 15)
  %23 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %5, <16 x i8> %22)
  %or.i32283 = or <16 x i8> %23, %20
  %24 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %9, <16 x i8> %19)
  %25 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %11, <16 x i8> %22)
  %or.i32584 = or <16 x i8> %25, %24
  %psrldq.i51 = shufflevector <16 x i8> %or.i32584, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %or.i32885 = or <16 x i8> %or.i32283, %psrldq.i51
  %cmp.i232 = icmp eq <16 x i8> %or.i32885, splat (i8 -1)
  %26 = bitcast <16 x i1> %cmp.i232 to i16
  %cmp.i129.not = icmp eq i16 %26, -1
  br i1 %cmp.i129.not, label %if.end9, label %return.loopexit

if.end9:                                          ; preds = %while.body
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %buf.addr.088, i64 16
  %cmp = icmp ult ptr %add.ptr10, %add.ptr4
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %if.end9, %if.end
  %27 = load <2 x i64>, ptr %add.ptr4, align 1
  %and.i274 = lshr <2 x i64> %27, splat (i64 4)
  %28 = bitcast <2 x i64> %27 to <16 x i8>
  %29 = and <16 x i8> %28, splat (i8 15)
  %30 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1, <16 x i8> %29)
  %31 = bitcast <2 x i64> %and.i274 to <16 x i8>
  %32 = and <16 x i8> %31, splat (i8 15)
  %33 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %5, <16 x i8> %32)
  %or.i80 = or <16 x i8> %33, %30
  %34 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %9, <16 x i8> %29)
  %35 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %11, <16 x i8> %32)
  %or.i31681 = or <16 x i8> %35, %34
  %psrldq.i = shufflevector <16 x i8> %or.i31681, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %or.i31982 = or <16 x i8> %or.i80, %psrldq.i
  %cmp.i236 = icmp eq <16 x i8> %or.i31982, splat (i8 -1)
  %36 = bitcast <16 x i1> %cmp.i236 to i16
  %cmp.i145.not = icmp eq i16 %36, -1
  %37 = xor i16 %36, -1
  %38 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %37, i1 true)
  %idx.ext.i154 = zext nneg i16 %38 to i64
  %add.ptr.i155 = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 %idx.ext.i154
  %spec.select = select i1 %cmp.i145.not, ptr %buf_end, ptr %add.ptr.i155
  br label %return

return.loopexit:                                  ; preds = %while.body
  %39 = xor i16 %26, -1
  %40 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 true)
  %idx.ext.i138.le = zext nneg i16 %40 to i64
  %add.ptr.i139.le = getelementptr inbounds nuw i8, ptr %buf.addr.088, i64 %idx.ext.i138.le
  br label %return

return:                                           ; preds = %return.loopexit, %while.end, %entry
  %retval.0 = phi ptr [ %add.ptr.i, %entry ], [ %spec.select, %while.end ], [ %add.ptr.i139.le, %return.loopexit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}

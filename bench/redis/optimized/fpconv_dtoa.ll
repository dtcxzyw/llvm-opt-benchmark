; ModuleID = 'bench/redis/original/fpconv_dtoa.ll'
source_filename = "bench/redis/original/fpconv_dtoa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Fp = type { i64, i32 }

@powers_ten = internal unnamed_addr constant [87 x %struct.Fp] [%struct.Fp { i64 -391859759250406776, i32 -1220 }, %struct.Fp { i64 -4994806998408183946, i32 -1193 }, %struct.Fp { i64 -8424269937281487754, i32 -1166 }, %struct.Fp { i64 -3512093806901185046, i32 -1140 }, %struct.Fp { i64 -7319562523736982739, i32 -1113 }, %struct.Fp { i64 -1865951482774665761, i32 -1087 }, %struct.Fp { i64 -6093090917745768758, i32 -1060 }, %struct.Fp { i64 -38366372719436721, i32 -1034 }, %struct.Fp { i64 -4731433901725329908, i32 -1007 }, %struct.Fp { i64 -8228041688891786180, i32 -980 }, %struct.Fp { i64 -3219690930897053053, i32 -954 }, %struct.Fp { i64 -7101705404292871755, i32 -927 }, %struct.Fp { i64 -1541319077368263733, i32 -901 }, %struct.Fp { i64 -5851220927660403859, i32 -874 }, %struct.Fp { i64 -9062348037703676329, i32 -847 }, %struct.Fp { i64 -4462904269766699465, i32 -821 }, %struct.Fp { i64 -8027971522334779313, i32 -794 }, %struct.Fp { i64 -2921563150702462265, i32 -768 }, %struct.Fp { i64 -6879582898840692748, i32 -741 }, %struct.Fp { i64 -1210330751515841307, i32 -715 }, %struct.Fp { i64 -5604615407819967858, i32 -688 }, %struct.Fp { i64 -8878612607581929669, i32 -661 }, %struct.Fp { i64 -4189117143640191558, i32 -635 }, %struct.Fp { i64 -7823984217374209642, i32 -608 }, %struct.Fp { i64 -2617598379430861436, i32 -582 }, %struct.Fp { i64 -6653111496142234890, i32 -555 }, %struct.Fp { i64 -872862063775190746, i32 -529 }, %struct.Fp { i64 -5353181642124984136, i32 -502 }, %struct.Fp { i64 -8691279853972075893, i32 -475 }, %struct.Fp { i64 -3909969587797413805, i32 -449 }, %struct.Fp { i64 -7616003081050118571, i32 -422 }, %struct.Fp { i64 -2307682335666372931, i32 -396 }, %struct.Fp { i64 -6422206049907525489, i32 -369 }, %struct.Fp { i64 -528786136287117932, i32 -343 }, %struct.Fp { i64 -5096825099203863601, i32 -316 }, %struct.Fp { i64 -8500279345513818773, i32 -289 }, %struct.Fp { i64 -3625356651333078602, i32 -263 }, %struct.Fp { i64 -7403949918844649556, i32 -236 }, %struct.Fp { i64 -1991698500497491194, i32 -210 }, %struct.Fp { i64 -6186779746782440749, i32 -183 }, %struct.Fp { i64 -177973607073265138, i32 -157 }, %struct.Fp { i64 -4835449396872013077, i32 -130 }, %struct.Fp { i64 -8305539271883716404, i32 -103 }, %struct.Fp { i64 -3335171328526686932, i32 -77 }, %struct.Fp { i64 -7187745005283311616, i32 -50 }, %struct.Fp { i64 -1669528073709551616, i32 -24 }, %struct.Fp { i64 -5946744073709551616, i32 3 }, %struct.Fp { i64 -9133518327554766460, i32 30 }, %struct.Fp { i64 -4568956265895094861, i32 56 }, %struct.Fp { i64 -8106986416796705680, i32 83 }, %struct.Fp { i64 -3039304518611664792, i32 109 }, %struct.Fp { i64 -6967307053960650171, i32 136 }, %struct.Fp { i64 -1341049929119499481, i32 162 }, %struct.Fp { i64 -5702008784649933400, i32 189 }, %struct.Fp { i64 -8951176327949752869, i32 216 }, %struct.Fp { i64 -4297245513042813542, i32 242 }, %struct.Fp { i64 -7904546130479028392, i32 269 }, %struct.Fp { i64 -2737644984756826646, i32 295 }, %struct.Fp { i64 -6742553186979055798, i32 322 }, %struct.Fp { i64 -1006140569036166267, i32 348 }, %struct.Fp { i64 -5452481866653427593, i32 375 }, %struct.Fp { i64 -8765264286586255934, i32 402 }, %struct.Fp { i64 -4020214983419339459, i32 428 }, %struct.Fp { i64 -7698142301602209613, i32 455 }, %struct.Fp { i64 -2430079312244744221, i32 481 }, %struct.Fp { i64 -6513398903789220827, i32 508 }, %struct.Fp { i64 -664674077828931748, i32 534 }, %struct.Fp { i64 -5198069505264599346, i32 561 }, %struct.Fp { i64 -8575712306248138270, i32 588 }, %struct.Fp { i64 -3737760522056206171, i32 614 }, %struct.Fp { i64 -7487697328667536417, i32 641 }, %struct.Fp { i64 -2116491865831296966, i32 667 }, %struct.Fp { i64 -6279758049420528746, i32 694 }, %struct.Fp { i64 -316522074587315140, i32 720 }, %struct.Fp { i64 -4938676049251384304, i32 747 }, %struct.Fp { i64 -8382449121214030822, i32 774 }, %struct.Fp { i64 -3449775934753242068, i32 800 }, %struct.Fp { i64 -7273132090830278359, i32 827 }, %struct.Fp { i64 -1796764746270372707, i32 853 }, %struct.Fp { i64 -6041542782089432023, i32 880 }, %struct.Fp { i64 -9204148869281624187, i32 907 }, %struct.Fp { i64 -4674203974643163859, i32 933 }, %struct.Fp { i64 -8185402070463610993, i32 960 }, %struct.Fp { i64 -3156152948152813503, i32 986 }, %struct.Fp { i64 -7054365918152680535, i32 1013 }, %struct.Fp { i64 -1470777745987373095, i32 1039 }, %struct.Fp { i64 -5798663540173640085, i32 1066 }], align 16
@tens = internal unnamed_addr constant [20 x i64] [i64 -8446744073709551616, i64 1000000000000000000, i64 100000000000000000, i64 10000000000000000, i64 1000000000000000, i64 100000000000000, i64 10000000000000, i64 1000000000000, i64 100000000000, i64 10000000000, i64 1000000000, i64 100000000, i64 10000000, i64 1000000, i64 100000, i64 10000, i64 1000, i64 100, i64 10, i64 1], align 16

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @fpconv_dtoa(double noundef %d, ptr nocapture noundef writeonly %dest) local_unnamed_addr #0 {
entry:
  %digits = alloca [18 x i8], align 16
  %0 = bitcast double %d to i64
  %tobool.not = icmp slt i64 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 45, ptr %dest, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %str_len.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  %idx.ext = zext nneg i32 %str_len.0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %dest, i64 %idx.ext
  %cmp.i = fcmp oeq double %d, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  store i8 48, ptr %add.ptr, align 1
  br label %return

if.end.i:                                         ; preds = %if.end
  %and.i = and i64 %0, 9218868437227405312
  %cmp1.i = icmp eq i64 %and.i, 9218868437227405312
  %and4.i = and i64 %0, 4503599627370495
  br i1 %cmp1.i, label %if.end3.i, label %if.end4

if.end3.i:                                        ; preds = %if.end.i
  %tobool5.not.i = icmp eq i64 %and4.i, 0
  %arrayidx11.i = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %add.ptr, i64 2
  br i1 %tobool5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end3.i
  store i8 110, ptr %add.ptr, align 1
  store i8 97, ptr %arrayidx11.i, align 1
  store i8 110, ptr %arrayidx12.i, align 1
  br label %return

if.else.i:                                        ; preds = %if.end3.i
  store i8 105, ptr %add.ptr, align 1
  store i8 110, ptr %arrayidx11.i, align 1
  store i8 102, ptr %arrayidx12.i, align 1
  br label %return

if.end4:                                          ; preds = %if.end.i
  %and1.i.i = lshr i64 %0, 52
  %1 = trunc i64 %and1.i.i to i32
  %conv.i.i = and i32 %1, 2047
  %tobool.not.i.i = icmp eq i32 %conv.i.i, 0
  %add.i.i = or disjoint i64 %and4.i, 4503599627370496
  %sub.i.i = add nsw i32 %conv.i.i, -1075
  %retval.sroa.0.0.i.i = select i1 %tobool.not.i.i, i64 %and4.i, i64 %add.i.i
  %2 = add nsw i32 %conv.i.i, -1064
  %shl.i.i = shl nuw nsw i64 %retval.sroa.0.0.i.i, 1
  %add.i14.i = or disjoint i64 %shl.i.i, 1
  br i1 %tobool.not.i.i, label %while.body.lr.ph.i.i, label %get_normalized_boundaries.exit.i

while.body.lr.ph.i.i:                             ; preds = %if.end4
  %add.masked.i.i = and i64 %add.i14.i, 9007199254740991
  %add.masked.numleadingzeros.i.i = tail call i64 @llvm.ctlz.i64(i64 %add.masked.i.i, i1 true), !range !5
  %add.masked.leadingonepos.i.i = xor i64 %add.masked.numleadingzeros.i.i, 63
  %while.body.tripcount.i.i = sub nsw i64 53, %add.masked.leadingonepos.i.i
  %shl5.i.i = shl i64 %add.i14.i, %while.body.tripcount.i.i
  %3 = trunc i64 %add.masked.numleadingzeros.i.i to i32
  %4 = sub nuw nsw i32 -1064, %3
  br label %get_normalized_boundaries.exit.i

get_normalized_boundaries.exit.i:                 ; preds = %while.body.lr.ph.i.i, %if.end4
  %.neg109.i = phi i32 [ -1063, %while.body.lr.ph.i.i ], [ %2, %if.end4 ]
  %storemerge.in.lcssa.i.i = phi i32 [ %4, %while.body.lr.ph.i.i ], [ %sub.i.i, %if.end4 ]
  %.lcssa.i.i = phi i64 [ %shl5.i.i, %while.body.lr.ph.i.i ], [ %add.i14.i, %if.end4 ]
  %sub10.i.i = add nsw i32 %storemerge.in.lcssa.i.i, -11
  %cmp13.i.i = icmp eq i64 %retval.sroa.0.0.i.i, 4503599627370496
  %cond.i.neg118.i = select i1 %cmp13.i.i, i32 -2, i32 -1
  %sh_prom15.i.i = select i1 %cmp13.i.i, i64 2, i64 1
  %reass.sub.i = add nsw i32 %.neg109.i, %cond.i.neg118.i
  %sub24.i.i = sub nsw i32 %reass.sub.i, %storemerge.in.lcssa.i.i
  %fp.promoted.masked.numleadingzeros.i.i = tail call i64 @llvm.ctlz.i64(i64 %and4.i, i1 true), !range !6
  %fp.promoted.masked.leadingonepos.i.i = xor i64 %fp.promoted.masked.numleadingzeros.i.i, 63
  %while.body.tripcount.i19.i = sub nsw i64 52, %fp.promoted.masked.leadingonepos.i.i
  %shl.i20.i = shl i64 %and4.i, %while.body.tripcount.i19.i
  %sub.i21.i = sub nsw i32 -76, %storemerge.in.lcssa.i.i
  %conv.i22.i = sitofp i32 %sub.i21.i to double
  %mul.i.i = fmul double %conv.i22.i, 0x3FD34413509F79FE
  %conv1.i.i = fptosi double %mul.i.i to i32
  %sub2.i.i = add nsw i32 %conv1.i.i, 348
  %div.i.i = sdiv i32 %sub2.i.i, 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.backedge.i.i, %get_normalized_boundaries.exit.i
  %idx.0.i.i = phi i32 [ %div.i.i, %get_normalized_boundaries.exit.i ], [ %inc.i.i, %while.body.backedge.i.i ]
  %idxprom.i.i = sext i32 %idx.0.i.i to i64
  %exp3.i.i = getelementptr inbounds [87 x %struct.Fp], ptr @powers_ten, i64 0, i64 %idxprom.i.i, i32 1
  %5 = load i32, ptr %exp3.i.i, align 8
  %add4.i.i = add nsw i32 %sub10.i.i, %5
  %cmp.i.i = icmp slt i32 %add4.i.i, -124
  br i1 %cmp.i.i, label %while.body.backedge.i.i, label %if.end.i.i

while.body.backedge.i.i:                          ; preds = %if.end.i.i, %while.body.i.i
  %.sink.i.i = phi i32 [ -1, %if.end.i.i ], [ 1, %while.body.i.i ]
  %inc.i.i = add nsw i32 %.sink.i.i, %idx.0.i.i
  br label %while.body.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %cmp7.i.i = icmp sgt i32 %add4.i.i, -96
  br i1 %cmp7.i.i, label %while.body.backedge.i.i, label %find_cachedpow10.exit.i

find_cachedpow10.exit.i:                          ; preds = %if.end.i.i
  %shl16.i.i = shl nuw nsw i64 %retval.sroa.0.0.i.i, %sh_prom15.i.i
  %sh_prom26.i.i = zext nneg i32 %sub24.i.i to i64
  %.lcssa.i16.i = select i1 %tobool.not.i.i, i64 %shl.i20.i, i64 %add.i.i
  %shl8.i.i = shl i64 %.lcssa.i.i, 10
  %sub17.i.i = add nsw i64 %shl16.i.i, -1
  %shl27.i.i = shl i64 %sub17.i.i, %sh_prom26.i.i
  %shl3.i.i = shl i64 %.lcssa.i16.i, 11
  %arrayidx.i.i = getelementptr inbounds [87 x %struct.Fp], ptr @powers_ten, i64 0, i64 %idxprom.i.i
  %mul11.i.i = shl nsw i32 %idx.0.i.i, 3
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %arrayidx.i.i, align 16
  %shr.i.i = lshr i64 %shl3.i.i, 32
  %and.i25.i = and i64 %retval.sroa.0.0.copyload.i.i, 4294967295
  %mul.i26.i = mul nuw i64 %and.i25.i, %shr.i.i
  %and3.i.i = and i64 %shl3.i.i, 4294965248
  %shr5.i.i = lshr i64 %retval.sroa.0.0.copyload.i.i, 32
  %mul6.i.i = mul nuw i64 %shr5.i.i, %and3.i.i
  %mul11.i27.i = mul nuw i64 %and.i25.i, %and3.i.i
  %mul16.i.i = mul nuw i64 %shr5.i.i, %shr.i.i
  %and17.i.i = and i64 %mul.i26.i, 4294967295
  %and18.i.i = and i64 %mul6.i.i, 4294965248
  %shr19.i.i = lshr i64 %mul11.i27.i, 32
  %add.i28.i = add nuw nsw i64 %and18.i.i, 2147483648
  %add20.i.i = add nuw nsw i64 %add.i28.i, %and17.i.i
  %add21.i.i = add nuw nsw i64 %add20.i.i, %shr19.i.i
  %shr23.i.i = lshr i64 %mul.i26.i, 32
  %shr25.i.i = lshr i64 %mul6.i.i, 32
  %shr27.i.i = lshr i64 %add21.i.i, 32
  %shr.i31.i = lshr i64 %shl8.i.i, 32
  %mul.i33.i = mul nuw i64 %and.i25.i, %shr.i31.i
  %and3.i34.i = and i64 %shl8.i.i, 4294966272
  %mul6.i36.i = mul nuw i64 %shr5.i.i, %and3.i34.i
  %mul11.i37.i = mul nuw i64 %and.i25.i, %and3.i34.i
  %mul16.i38.i = mul nuw i64 %shr5.i.i, %shr.i31.i
  %and17.i39.i = and i64 %mul.i33.i, 4294967295
  %and18.i40.i = and i64 %mul6.i36.i, 4294966272
  %shr19.i41.i = lshr i64 %mul11.i37.i, 32
  %add.i42.i = add nuw nsw i64 %and18.i40.i, 2147483648
  %add20.i43.i = add nuw nsw i64 %add.i42.i, %and17.i39.i
  %add21.i44.i = add nuw nsw i64 %add20.i43.i, %shr19.i41.i
  %shr23.i45.i = lshr i64 %mul.i33.i, 32
  %shr25.i47.i = lshr i64 %mul6.i36.i, 32
  %shr27.i49.i = lshr i64 %add21.i44.i, 32
  %6 = add i32 %storemerge.in.lcssa.i.i, %5
  %add32.i52.neg.i = sub i32 -53, %6
  %shr.i55.i = lshr i64 %shl27.i.i, 32
  %mul.i57.i = mul nuw i64 %and.i25.i, %shr.i55.i
  %and3.i58.i = and i64 %shl27.i.i, 4294967295
  %mul6.i60.i = mul nuw i64 %shr5.i.i, %and3.i58.i
  %mul11.i61.i = mul nuw i64 %and.i25.i, %and3.i58.i
  %mul16.i62.i = mul nuw i64 %shr5.i.i, %shr.i55.i
  %and17.i63.i = and i64 %mul.i57.i, 4294967295
  %and18.i64.i = and i64 %mul6.i60.i, 4294967295
  %shr19.i65.i = lshr i64 %mul11.i61.i, 32
  %add.i66.i = add nuw nsw i64 %and18.i64.i, 2147483648
  %add20.i67.i = add nuw nsw i64 %add.i66.i, %and17.i63.i
  %add21.i68.i = add nuw nsw i64 %add20.i67.i, %shr19.i65.i
  %shr23.i69.i = lshr i64 %mul.i57.i, 32
  %add24.i70.i = add nuw i64 %shr23.i69.i, %mul16.i62.i
  %shr25.i71.i = lshr i64 %mul6.i60.i, 32
  %add26.i72.i = add nuw i64 %add24.i70.i, %shr25.i71.i
  %shr27.i73.i = lshr i64 %add21.i68.i, 32
  %add28.i74.i = add i64 %add26.i72.i, %shr27.i73.i
  %inc.neg.i = xor i64 %add28.i74.i, -1
  %add24.i46.i = add i64 %mul16.i38.i, -1
  %add26.i48.i = add i64 %add24.i46.i, %shr23.i45.i
  %add28.i50.i = add i64 %add26.i48.i, %shr25.i47.i
  %dec.i = add i64 %add28.i50.i, %shr27.i49.i
  %7 = add nuw i64 %shr23.i.i, %mul16.i.i
  %8 = add nuw i64 %7, %shr25.i.i
  %9 = add nuw i64 %8, %shr27.i.i
  %sub.i79.i = sub i64 %dec.i, %9
  %sub4.i.i = add i64 %dec.i, %inc.neg.i
  %sh_prom.i.i = zext i32 %add32.i52.neg.i to i64
  %shl.i80.i = shl nuw i64 1, %sh_prom.i.i
  %shr.i81.i = lshr i64 %dec.i, %sh_prom.i.i
  %sub15.i.i = add i64 %shl.i80.i, -1
  %and.i82.i = and i64 %dec.i, %sub15.i.i
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %if.end.i83.i
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %divp.06.i.i, i64 1
  %cmp.i86.i = icmp ugt i32 %kappa.05.i.i, 1
  br i1 %cmp.i86.i, label %for.body.i.i, label %while.body.i87.i, !llvm.loop !7

for.body.i.i:                                     ; preds = %for.cond.i.i, %find_cachedpow10.exit.i
  %part1.07.i.i = phi i64 [ %shr.i81.i, %find_cachedpow10.exit.i ], [ %sub20.i85.i, %for.cond.i.i ]
  %divp.06.i.i = phi ptr [ getelementptr inbounds ([20 x i64], ptr @tens, i64 0, i64 10), %find_cachedpow10.exit.i ], [ %incdec.ptr.i.i, %for.cond.i.i ]
  %kappa.05.i.i = phi i32 [ 10, %find_cachedpow10.exit.i ], [ %dec.i.i, %for.cond.i.i ]
  %idx.04.i.i = phi i32 [ 0, %find_cachedpow10.exit.i ], [ %idx.1.i.i, %for.cond.i.i ]
  %10 = load i64, ptr %divp.06.i.i, align 8
  %div16.i.i = udiv i64 %part1.07.i.i, %10
  %11 = and i64 %div16.i.i, 4294967295
  %tobool.i.i = icmp ne i64 %11, 0
  %tobool17.i.i = icmp ne i32 %idx.04.i.i, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 true, i1 %tobool17.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i83.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %12 = trunc i64 %div16.i.i to i8
  %conv18.i.i = add i8 %12, 48
  %inc.i88.i = add nsw i32 %idx.04.i.i, 1
  %idxprom.i89.i = sext i32 %idx.04.i.i to i64
  %arrayidx.i90.i = getelementptr inbounds i8, ptr %digits, i64 %idxprom.i89.i
  store i8 %conv18.i.i, ptr %arrayidx.i90.i, align 1
  br label %if.end.i83.i

if.end.i83.i:                                     ; preds = %if.then.i.i, %for.body.i.i
  %idx.1.i.i = phi i32 [ %inc.i88.i, %if.then.i.i ], [ 0, %for.body.i.i ]
  %mul.i84.i = mul i64 %11, %10
  %sub20.i85.i = sub i64 %part1.07.i.i, %mul.i84.i
  %dec.i.i = add nsw i32 %kappa.05.i.i, -1
  %shl24.i.i = shl i64 %sub20.i85.i, %sh_prom.i.i
  %add25.i.i = add i64 %shl24.i.i, %and.i82.i
  %cmp26.not.i.i = icmp ugt i64 %add25.i.i, %sub4.i.i
  br i1 %cmp26.not.i.i, label %for.cond.i.i, label %if.then28.i.i

if.then28.i.i:                                    ; preds = %if.end.i83.i
  %shl33.i.i = shl i64 %10, %sh_prom.i.i
  %cmp12.i.i.i = icmp uge i64 %add25.i.i, %sub.i79.i
  %sub13.i.i.i = sub i64 %sub4.i.i, %add25.i.i
  %cmp1.not14.i.i.i = icmp ult i64 %sub13.i.i.i, %shl33.i.i
  %or.cond15.i.i.i = or i1 %cmp12.i.i.i, %cmp1.not14.i.i.i
  br i1 %or.cond15.i.i.i, label %grisu2.exit, label %land.rhs.lr.ph.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %if.then28.i.i
  %invariant.gep.i.i.i = getelementptr i8, ptr %digits, i64 -1
  %13 = sext i32 %idx.1.i.i to i64
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %13
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %land.rhs.lr.ph.i.i.i
  %rem.addr.016.i.i.i = phi i64 [ %add25.i.i, %land.rhs.lr.ph.i.i.i ], [ %add.i.i.i, %while.body.i.i.i ]
  %add.i.i.i = add i64 %rem.addr.016.i.i.i, %shl33.i.i
  %cmp2.i.i.i = icmp ult i64 %add.i.i.i, %sub.i79.i
  br i1 %cmp2.i.i.i, label %while.body.i.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %sub3.i.i.i = sub i64 %sub.i79.i, %rem.addr.016.i.i.i
  %sub5.i.i.i = sub i64 %add.i.i.i, %sub.i79.i
  %cmp6.i.i.i = icmp ugt i64 %sub3.i.i.i, %sub5.i.i.i
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %grisu2.exit

while.body.i.i.i:                                 ; preds = %lor.rhs.i.i.i, %land.rhs.i.i.i
  %14 = load i8, ptr %gep.i.i.i, align 1
  %dec.i.i.i = add i8 %14, -1
  store i8 %dec.i.i.i, ptr %gep.i.i.i, align 1
  %cmp.i.i.i = icmp uge i64 %add.i.i.i, %sub.i79.i
  %sub.i.i.i = sub i64 %sub4.i.i, %add.i.i.i
  %cmp1.not.i.i.i = icmp ult i64 %sub.i.i.i, %shl33.i.i
  %or.cond.i.i.i = or i1 %cmp.i.i.i, %cmp1.not.i.i.i
  br i1 %or.cond.i.i.i, label %grisu2.exit, label %land.rhs.i.i.i, !llvm.loop !9

while.body.i87.i:                                 ; preds = %for.cond.i.i, %if.end53.i.i
  %idx.2.i.i = phi i32 [ %idx.3.i.i, %if.end53.i.i ], [ %idx.1.i.i, %for.cond.i.i ]
  %kappa.1.i.i = phi i32 [ %dec37.i.i, %if.end53.i.i ], [ 0, %for.cond.i.i ]
  %part2.0.i.i = phi i64 [ %and56.i.i, %if.end53.i.i ], [ %and.i82.i, %for.cond.i.i ]
  %delta.0.i.i = phi i64 [ %mul36.i.i, %if.end53.i.i ], [ %sub4.i.i, %for.cond.i.i ]
  %unit.0.i.i = phi ptr [ %incdec.ptr64.i.i, %if.end53.i.i ], [ getelementptr inbounds ([20 x i64], ptr @tens, i64 0, i64 18), %for.cond.i.i ]
  %mul35.i.i = mul i64 %part2.0.i.i, 10
  %mul36.i.i = mul i64 %delta.0.i.i, 10
  %dec37.i.i = add nsw i32 %kappa.1.i.i, -1
  %shr42.i.i = lshr i64 %mul35.i.i, %sh_prom.i.i
  %15 = and i64 %shr42.i.i, 4294967295
  %tobool44.i.i = icmp ne i64 %15, 0
  %tobool46.i.i = icmp ne i32 %idx.2.i.i, 0
  %or.cond1.i.i = select i1 %tobool44.i.i, i1 true, i1 %tobool46.i.i
  br i1 %or.cond1.i.i, label %if.then47.i.i, label %if.end53.i.i

if.then47.i.i:                                    ; preds = %while.body.i87.i
  %16 = trunc i64 %shr42.i.i to i8
  %conv49.i.i = add i8 %16, 48
  %inc50.i.i = add nsw i32 %idx.2.i.i, 1
  %idxprom51.i.i = sext i32 %idx.2.i.i to i64
  %arrayidx52.i.i = getelementptr inbounds i8, ptr %digits, i64 %idxprom51.i.i
  store i8 %conv49.i.i, ptr %arrayidx52.i.i, align 1
  br label %if.end53.i.i

if.end53.i.i:                                     ; preds = %if.then47.i.i, %while.body.i87.i
  %idx.3.i.i = phi i32 [ %inc50.i.i, %if.then47.i.i ], [ 0, %while.body.i87.i ]
  %and56.i.i = and i64 %mul35.i.i, %sub15.i.i
  %cmp57.i.i = icmp ult i64 %and56.i.i, %mul36.i.i
  %incdec.ptr64.i.i = getelementptr inbounds i64, ptr %unit.0.i.i, i64 -1
  br i1 %cmp57.i.i, label %if.then59.i.i, label %while.body.i87.i

if.then59.i.i:                                    ; preds = %if.end53.i.i
  %17 = load i64, ptr %unit.0.i.i, align 8
  %mul62.i.i = mul i64 %17, %sub.i79.i
  %cmp12.i47.i.i = icmp uge i64 %and56.i.i, %mul62.i.i
  %sub13.i48.i.i = sub i64 %mul36.i.i, %and56.i.i
  %cmp1.not14.i49.i.i = icmp ult i64 %sub13.i48.i.i, %shl.i80.i
  %or.cond15.i50.i.i = or i1 %cmp1.not14.i49.i.i, %cmp12.i47.i.i
  br i1 %or.cond15.i50.i.i, label %grisu2.exit, label %land.rhs.lr.ph.i51.i.i

land.rhs.lr.ph.i51.i.i:                           ; preds = %if.then59.i.i
  %invariant.gep.i52.i.i = getelementptr i8, ptr %digits, i64 -1
  %18 = sext i32 %idx.3.i.i to i64
  %gep.i53.i.i = getelementptr i8, ptr %invariant.gep.i52.i.i, i64 %18
  br label %land.rhs.i54.i.i

land.rhs.i54.i.i:                                 ; preds = %while.body.i62.i.i, %land.rhs.lr.ph.i51.i.i
  %rem.addr.016.i55.i.i = phi i64 [ %and56.i.i, %land.rhs.lr.ph.i51.i.i ], [ %add.i56.i.i, %while.body.i62.i.i ]
  %add.i56.i.i = add i64 %rem.addr.016.i55.i.i, %shl.i80.i
  %cmp2.i57.i.i = icmp ult i64 %add.i56.i.i, %mul62.i.i
  br i1 %cmp2.i57.i.i, label %while.body.i62.i.i, label %lor.rhs.i58.i.i

lor.rhs.i58.i.i:                                  ; preds = %land.rhs.i54.i.i
  %sub3.i59.i.i = sub i64 %mul62.i.i, %rem.addr.016.i55.i.i
  %sub5.i60.i.i = sub i64 %add.i56.i.i, %mul62.i.i
  %cmp6.i61.i.i = icmp ugt i64 %sub3.i59.i.i, %sub5.i60.i.i
  br i1 %cmp6.i61.i.i, label %while.body.i62.i.i, label %grisu2.exit

while.body.i62.i.i:                               ; preds = %lor.rhs.i58.i.i, %land.rhs.i54.i.i
  %19 = load i8, ptr %gep.i53.i.i, align 1
  %dec.i63.i.i = add i8 %19, -1
  store i8 %dec.i63.i.i, ptr %gep.i53.i.i, align 1
  %cmp.i64.i.i = icmp uge i64 %add.i56.i.i, %mul62.i.i
  %sub.i65.i.i = sub i64 %mul36.i.i, %add.i56.i.i
  %cmp1.not.i66.i.i = icmp ult i64 %sub.i65.i.i, %shl.i80.i
  %or.cond.i67.i.i = or i1 %cmp.i64.i.i, %cmp1.not.i66.i.i
  br i1 %or.cond.i67.i.i, label %grisu2.exit, label %land.rhs.i54.i.i, !llvm.loop !9

grisu2.exit:                                      ; preds = %lor.rhs.i.i.i, %while.body.i.i.i, %lor.rhs.i58.i.i, %while.body.i62.i.i, %if.then28.i.i, %if.then59.i.i
  %dec37.i.i.pn = phi i32 [ %dec37.i.i, %if.then59.i.i ], [ %dec.i.i, %if.then28.i.i ], [ %dec37.i.i, %while.body.i62.i.i ], [ %dec37.i.i, %lor.rhs.i58.i.i ], [ %dec.i.i, %while.body.i.i.i ], [ %dec.i.i, %lor.rhs.i.i.i ]
  %retval.0.i.i = phi i32 [ %idx.3.i.i, %if.then59.i.i ], [ %idx.1.i.i, %if.then28.i.i ], [ %idx.3.i.i, %while.body.i62.i.i ], [ %idx.3.i.i, %lor.rhs.i58.i.i ], [ %idx.1.i.i, %while.body.i.i.i ], [ %idx.1.i.i, %lor.rhs.i.i.i ]
  %reass.sub = sub i32 %dec37.i.i.pn, %mul11.i.i
  %K.0 = add i32 %reass.sub, 348
  %add.i = add nsw i32 %K.0, %retval.0.i.i
  %sub30.i = sub i32 0, %add.i
  %cmp.i11 = icmp slt i32 %add.i, 1
  %sub3.i = sub nsw i32 1, %add.i
  %sub.i12 = add nsw i32 %add.i, -1
  %cond.i = select i1 %cmp.i11, i32 %sub3.i, i32 %sub.i12
  %cmp6.i = icmp sgt i32 %K.0, -1
  %add7.i = add nsw i32 %retval.0.i.i, 7
  %cmp8.i = icmp slt i32 %cond.i, %add7.i
  %or.cond82.i = select i1 %cmp6.i, i1 %cmp8.i, i1 false
  br i1 %or.cond82.i, label %if.then.i16, label %if.end.i13

if.then.i16:                                      ; preds = %grisu2.exit
  %conv.i = sext i32 %retval.0.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr nonnull align 16 %digits, i64 %conv.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %conv.i
  %conv9.i = zext nneg i32 %K.0 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 48, i64 %conv9.i, i1 false)
  br label %return

if.end.i13:                                       ; preds = %grisu2.exit
  %cmp11.i = icmp slt i32 %K.0, 0
  br i1 %cmp11.i, label %land.lhs.true13.i, label %if.end50.i

land.lhs.true13.i:                                ; preds = %if.end.i13
  %cmp14.i = icmp ugt i32 %K.0, -7
  %cmp16.i = icmp slt i32 %cond.i, 4
  %or.cond.i = select i1 %cmp14.i, i1 true, i1 %cmp16.i
  br i1 %or.cond.i, label %if.then18.i, label %if.end50.i

if.then18.i:                                      ; preds = %land.lhs.true13.i
  br i1 %cmp.i11, label %if.then29.i, label %if.else.i15

if.then29.i:                                      ; preds = %if.then18.i
  store i8 48, ptr %add.ptr, align 1
  %arrayidx31.i = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 46, ptr %arrayidx31.i, align 1
  %add.ptr32.i = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %conv33.i = zext nneg i32 %sub30.i to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr32.i, i8 48, i64 %conv33.i, i1 false)
  %add.ptr35.i = getelementptr inbounds i8, ptr %add.ptr, i64 %conv33.i
  %add.ptr36.i = getelementptr inbounds i8, ptr %add.ptr35.i, i64 2
  %conv37.i = sext i32 %retval.0.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr36.i, ptr nonnull align 16 %digits, i64 %conv37.i, i1 false)
  %add38.i = add nsw i32 %retval.0.i.i, 2
  %add39.i = sub i32 %add38.i, %add.i
  br label %return

if.else.i15:                                      ; preds = %if.then18.i
  %sub22.i = sub nuw i32 -348, %reass.sub
  %conv40.i = zext nneg i32 %add.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr nonnull align 16 %digits, i64 %conv40.i, i1 false)
  %arrayidx41.i = getelementptr inbounds i8, ptr %add.ptr, i64 %conv40.i
  store i8 46, ptr %arrayidx41.i, align 1
  %add.ptr44.i = getelementptr inbounds i8, ptr %arrayidx41.i, i64 1
  %add.ptr46.i = getelementptr inbounds i8, ptr %digits, i64 %conv40.i
  %conv48.i = zext nneg i32 %sub22.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr44.i, ptr nonnull align 1 %add.ptr46.i, i64 %conv48.i, i1 false)
  %add49.i = add nsw i32 %retval.0.i.i, 1
  br label %return

if.end50.i:                                       ; preds = %land.lhs.true13.i, %if.end.i13
  %sub52.i = select i1 %tobool.not, i32 17, i32 18
  %cond61.i = tail call i32 @llvm.smin.i32(i32 %sub52.i, i32 %retval.0.i.i)
  %20 = load i8, ptr %digits, align 16
  store i8 %20, ptr %add.ptr, align 1
  %cmp65.i = icmp sgt i32 %retval.0.i.i, 1
  br i1 %cmp65.i, label %if.then67.i, label %if.end78.i

if.then67.i:                                      ; preds = %if.end50.i
  %arrayidx70.i = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 46, ptr %arrayidx70.i, align 1
  %add.ptr72.i = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %add.ptr73.i = getelementptr inbounds i8, ptr %digits, i64 1
  %sub74.i = add nsw i32 %cond61.i, -1
  %conv75.i = zext nneg i32 %sub74.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr72.i, ptr nonnull align 1 %add.ptr73.i, i64 %conv75.i, i1 false)
  %add77.i = add nuw nsw i32 %cond61.i, 1
  br label %if.end78.i

if.end78.i:                                       ; preds = %if.then67.i, %if.end50.i
  %idx.0.i = phi i32 [ %add77.i, %if.then67.i ], [ 1, %if.end50.i ]
  %idxprom80.i = sext i32 %idx.0.i to i64
  %arrayidx81.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom80.i
  store i8 101, ptr %arrayidx81.i, align 1
  %add82.i = add nsw i32 %cond61.i, %K.0
  %cmp84.i = icmp slt i32 %add82.i, 1
  %conv87.i = select i1 %cmp84.i, i8 45, i8 43
  %inc88.i = add nuw nsw i32 %idx.0.i, 2
  %arrayidx90.i = getelementptr i8, ptr %arrayidx81.i, i64 1
  store i8 %conv87.i, ptr %arrayidx90.i, align 1
  %cmp91.i = icmp slt i32 %cond.i, 100
  br i1 %cmp91.i, label %if.end100.i, label %if.end100.thread.i

if.end100.i:                                      ; preds = %if.end78.i
  %cmp101.i = icmp sgt i32 %cond.i, 9
  br i1 %cmp101.i, label %if.then103.i, label %if.end119.i

if.end100.thread.i:                               ; preds = %if.end78.i
  %div.i = udiv i32 %cond.i, 100
  %21 = trunc i32 %div.i to i8
  %conv95.i = add i8 %21, 48
  %inc96.i = add nuw nsw i32 %idx.0.i, 3
  %idxprom97.i = sext i32 %inc88.i to i64
  %arrayidx98.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom97.i
  store i8 %conv95.i, ptr %arrayidx98.i, align 1
  %mul.neg.i = mul nsw i32 %div.i, -100
  %sub99.i = add nsw i32 %mul.neg.i, %cond.i
  %cmp10185.i = icmp sgt i32 %sub99.i, 9
  br i1 %cmp10185.i, label %if.then103.i, label %if.then114.i

if.then103.i:                                     ; preds = %if.end100.thread.i, %if.end100.i
  %idx.188.i = phi i32 [ %inc96.i, %if.end100.thread.i ], [ %inc88.i, %if.end100.i ]
  %exp.086.i = phi i32 [ %sub99.i, %if.end100.thread.i ], [ %cond.i, %if.end100.i ]
  %div104.i = udiv i32 %exp.086.i, 10
  %22 = trunc i32 %div104.i to i8
  %conv106.i = add i8 %22, 48
  %inc107.i = add nsw i32 %idx.188.i, 1
  %idxprom108.i = sext i32 %idx.188.i to i64
  %arrayidx109.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom108.i
  store i8 %conv106.i, ptr %arrayidx109.i, align 1
  %mul110.neg.i = mul nsw i32 %div104.i, -10
  %sub111.i = add nsw i32 %mul110.neg.i, %exp.086.i
  br label %if.end119.i

if.then114.i:                                     ; preds = %if.end100.thread.i
  %inc115.i = add nsw i32 %idx.0.i, 4
  %idxprom116.i = sext i32 %inc96.i to i64
  %arrayidx117.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom116.i
  store i8 48, ptr %arrayidx117.i, align 1
  br label %if.end119.i

if.end119.i:                                      ; preds = %if.then114.i, %if.then103.i, %if.end100.i
  %exp.1.i = phi i32 [ %sub111.i, %if.then103.i ], [ %sub99.i, %if.then114.i ], [ %cond.i, %if.end100.i ]
  %idx.2.i = phi i32 [ %inc107.i, %if.then103.i ], [ %inc115.i, %if.then114.i ], [ %inc88.i, %if.end100.i ]
  %rem.i = srem i32 %exp.1.i, 10
  %23 = trunc i32 %rem.i to i8
  %conv121.i = add nsw i8 %23, 48
  %inc122.i = add nsw i32 %idx.2.i, 1
  %idxprom123.i = sext i32 %idx.2.i to i64
  %arrayidx124.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom123.i
  store i8 %conv121.i, ptr %arrayidx124.i, align 1
  br label %return

return:                                           ; preds = %if.then6.i, %if.else.i, %if.then.i, %if.end119.i, %if.else.i15, %if.then29.i, %if.then.i16
  %call1.pn = phi i32 [ %add.i, %if.then.i16 ], [ %add39.i, %if.then29.i ], [ %add49.i, %if.else.i15 ], [ %inc122.i, %if.end119.i ], [ 3, %if.then6.i ], [ 3, %if.else.i ], [ 1, %if.then.i ]
  %retval.0 = add nsw i32 %call1.pn, %str_len.0
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 11, i64 64}
!6 = !{i64 12, i64 65}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}

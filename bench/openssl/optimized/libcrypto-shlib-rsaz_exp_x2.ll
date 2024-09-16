; ModuleID = 'bench/openssl/original/libcrypto-shlib-rsaz_exp_x2.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-rsaz_exp_x2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/bn/rsaz_exp_x2.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"assertion failed: rem != 0\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsaz_mod_exp_avx512_x2(ptr noundef %res1, ptr nocapture noundef readonly %base1, ptr nocapture noundef readonly %exp1, ptr noundef %m1, ptr nocapture noundef readonly %rr1, i64 noundef %k0_1, ptr noundef %res2, ptr nocapture noundef readonly %base2, ptr nocapture noundef readonly %exp2, ptr noundef %m2, ptr nocapture noundef readonly %rr2, i64 noundef %k0_2, i32 noundef %factor_size) local_unnamed_addr #0 {
entry:
  %k0 = alloca [2 x i64], align 16
  %sub.i = add nsw i32 %factor_size, 53
  %div.i = sdiv i32 %sub.i, 52
  %mul = mul nsw i32 %div.i, 52
  %sub = sub nsw i32 %mul, %factor_size
  %mul1 = shl nsw i32 %sub, 2
  %mul2 = shl nsw i32 %div.i, 6
  %sub4 = add nsw i32 %mul2, 255
  %div = sdiv i32 %sub4, 256
  %mul5 = shl nsw i32 %div, 2
  %mul7 = mul nsw i32 %div, 224
  %add8 = add nsw i32 %mul7, 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %k0, i8 0, i64 16, i1 false)
  switch i32 %factor_size, label %if.end56 [
    i32 1024, label %sw.epilog
    i32 1536, label %sw.bb10
    i32 2048, label %sw.bb11
  ]

sw.bb10:                                          ; preds = %entry
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb11, %sw.bb10
  %amm.0 = phi ptr [ @ossl_rsaz_amm52x40_x1_ifma256, %sw.bb11 ], [ @ossl_rsaz_amm52x30_x1_ifma256, %sw.bb10 ], [ @ossl_rsaz_amm52x20_x1_ifma256, %entry ]
  %conv12 = sext i32 %add8 to i64
  %call13 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv12, ptr noundef nonnull @.str, i32 noundef 188) #5
  %cmp = icmp eq ptr %call13, null
  br i1 %cmp, label %if.end56, label %if.end

if.end:                                           ; preds = %sw.epilog
  %0 = ptrtoint ptr %call13 to i64
  %and = and i64 %0, 63
  %sub15 = sub nuw nsw i64 64, %and
  %add.ptr = getelementptr inbounds i8, ptr %call13, i64 %sub15
  %idx.ext = sext i32 %mul5 to i64
  %mul18 = shl nsw i32 %div, 3
  %idx.ext19 = sext i32 %mul18 to i64
  %mul21 = mul nsw i32 %div, 12
  %idx.ext22 = sext i32 %mul21 to i64
  %mul24 = shl nsw i32 %div, 4
  %idx.ext25 = sext i32 %mul24 to i64
  %mul27 = mul nsw i32 %div, 20
  %idx.ext28 = sext i32 %mul27 to i64
  %mul30 = mul nsw i32 %div, 24
  %idx.ext31 = sext i32 %mul30 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %out.addr.056.i = phi ptr [ %add.ptr5.i, %for.body.i ], [ %add.ptr, %if.end ]
  %out_len.addr.055.i = phi i32 [ %sub.i80, %for.body.i ], [ %mul5, %if.end ]
  %in_str.054.i = phi ptr [ %add.ptr3.i, %for.body.i ], [ %base1, %if.end ]
  %in_bitsize.addr.053.i = phi i32 [ %sub4.i, %for.body.i ], [ %factor_size, %if.end ]
  %digit.0.copyload.i = load i64, ptr %in_str.054.i, align 1
  %and.i = and i64 %digit.0.copyload.i, 4503599627370495
  store i64 %and.i, ptr %out.addr.056.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %in_str.054.i, i64 6
  %digit.0.copyload2.i = load i64, ptr %add.ptr.i, align 1
  %shr.i = lshr i64 %digit.0.copyload2.i, 4
  %and1.i = and i64 %shr.i, 4503599627370495
  %arrayidx2.i = getelementptr inbounds i8, ptr %out.addr.056.i, i64 8
  store i64 %and1.i, ptr %arrayidx2.i, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %in_str.054.i, i64 13
  %sub.i80 = add nsw i32 %out_len.addr.055.i, -2
  %sub4.i = add nsw i32 %in_bitsize.addr.053.i, -104
  %add.ptr5.i = getelementptr inbounds i8, ptr %out.addr.056.i, i64 16
  %cmp.i = icmp ugt i32 %in_bitsize.addr.053.i, 207
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.body.i
  %add.ptr17 = getelementptr inbounds i64, ptr %add.ptr, i64 %idx.ext
  %add.ptr20 = getelementptr inbounds i64, ptr %add.ptr, i64 %idx.ext19
  %add.ptr23 = getelementptr inbounds i64, ptr %add.ptr, i64 %idx.ext22
  %add.ptr26 = getelementptr inbounds i64, ptr %add.ptr, i64 %idx.ext25
  %add.ptr29 = getelementptr inbounds i64, ptr %add.ptr, i64 %idx.ext28
  %add.ptr32 = getelementptr inbounds i64, ptr %add.ptr, i64 %idx.ext31
  %cmp6.i = icmp ugt i32 %sub4.i, 52
  br i1 %cmp6.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end.i
  %invariant.gep.i.i = getelementptr i8, ptr %in_str.054.i, i64 12
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then.i
  %indvars.iv.i.i = phi i64 [ 7, %if.then.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %digit.06.i.i = phi i64 [ 0, %if.then.i ], [ %add.i.i, %for.body.i.i ]
  %shl.i.i = shl i64 %digit.06.i.i, 8
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %1 = load i8, ptr %gep.i.i, align 1
  %conv.i.i = zext i8 %1 to i64
  %add.i.i = or disjoint i64 %shl.i.i, %conv.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %cmp.i.i = icmp ugt i64 %indvars.iv.i.i, 1
  br i1 %cmp.i.i, label %for.body.i.i, label %get_digit.exit.i, !llvm.loop !6

get_digit.exit.i:                                 ; preds = %for.body.i.i
  %and8.i = and i64 %add.i.i, 4503599627370495
  store i64 %and8.i, ptr %add.ptr5.i, align 8
  %add.i = add nsw i32 %in_bitsize.addr.053.i, -149
  %shr12.i = lshr i32 %add.i, 3
  %invariant.gep.i30.i = getelementptr i8, ptr %in_str.054.i, i64 18
  %2 = zext nneg i32 %shr12.i to i64
  br label %for.body.i31.i

for.body.i31.i:                                   ; preds = %for.body.i31.i, %get_digit.exit.i
  %indvars.iv.i32.i = phi i64 [ %2, %get_digit.exit.i ], [ %indvars.iv.next.i38.i, %for.body.i31.i ]
  %digit.06.i33.i = phi i64 [ 0, %get_digit.exit.i ], [ %add.i37.i, %for.body.i31.i ]
  %shl.i34.i = shl i64 %digit.06.i33.i, 8
  %gep.i35.i = getelementptr i8, ptr %invariant.gep.i30.i, i64 %indvars.iv.i32.i
  %3 = load i8, ptr %gep.i35.i, align 1
  %conv.i36.i = zext i8 %3 to i64
  %add.i37.i = or disjoint i64 %shl.i34.i, %conv.i36.i
  %indvars.iv.next.i38.i = add nsw i64 %indvars.iv.i32.i, -1
  %cmp.i39.i = icmp ugt i64 %indvars.iv.i32.i, 1
  br i1 %cmp.i39.i, label %for.body.i31.i, label %get_digit.exit40.i, !llvm.loop !6

get_digit.exit40.i:                               ; preds = %for.body.i31.i
  %shr14.i = lshr i64 %add.i37.i, 4
  %arrayidx15.i = getelementptr inbounds i8, ptr %out.addr.056.i, i64 24
  store i64 %shr14.i, ptr %arrayidx15.i, align 8
  %add.ptr16.i = getelementptr inbounds i8, ptr %out.addr.056.i, i64 32
  %sub17.i = add nsw i32 %out_len.addr.055.i, -4
  br label %if.end24.i

if.else.i:                                        ; preds = %for.end.i
  %cmp18.i.not = icmp eq i32 %sub4.i, 0
  br i1 %cmp18.i.not, label %if.end24.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.else.i
  %add20.i = add nsw i32 %in_bitsize.addr.053.i, -97
  %shr21.i = lshr i32 %add20.i, 3
  %invariant.gep.i41.i = getelementptr i8, ptr %in_str.054.i, i64 12
  %4 = zext nneg i32 %shr21.i to i64
  br label %for.body.i42.i

for.body.i42.i:                                   ; preds = %for.body.i42.i, %if.then19.i
  %indvars.iv.i43.i = phi i64 [ %4, %if.then19.i ], [ %indvars.iv.next.i49.i, %for.body.i42.i ]
  %digit.06.i44.i = phi i64 [ 0, %if.then19.i ], [ %add.i48.i, %for.body.i42.i ]
  %shl.i45.i = shl i64 %digit.06.i44.i, 8
  %gep.i46.i = getelementptr i8, ptr %invariant.gep.i41.i, i64 %indvars.iv.i43.i
  %5 = load i8, ptr %gep.i46.i, align 1
  %conv.i47.i = zext i8 %5 to i64
  %add.i48.i = or disjoint i64 %shl.i45.i, %conv.i47.i
  %indvars.iv.next.i49.i = add nsw i64 %indvars.iv.i43.i, -1
  %cmp.i50.i = icmp ugt i64 %indvars.iv.i43.i, 1
  br i1 %cmp.i50.i, label %for.body.i42.i, label %get_digit.exit51.i, !llvm.loop !6

get_digit.exit51.i:                               ; preds = %for.body.i42.i
  store i64 %add.i48.i, ptr %add.ptr5.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %out.addr.056.i, i64 24
  %dec.i = add nsw i32 %out_len.addr.055.i, -3
  br label %if.end24.i

if.end24.i:                                       ; preds = %get_digit.exit51.i, %if.else.i, %get_digit.exit40.i
  %out_len.addr.1.i = phi i32 [ %sub17.i, %get_digit.exit40.i ], [ %dec.i, %get_digit.exit51.i ], [ %sub.i80, %if.else.i ]
  %out.addr.1.i = phi ptr [ %add.ptr16.i, %get_digit.exit40.i ], [ %incdec.ptr.i, %get_digit.exit51.i ], [ %add.ptr5.i, %if.else.i ]
  %cmp2560.i = icmp sgt i32 %out_len.addr.1.i, 0
  br i1 %cmp2560.i, label %while.body.preheader.i, label %for.body.i141.preheader

while.body.preheader.i:                           ; preds = %if.end24.i
  %6 = zext nneg i32 %out_len.addr.1.i to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %out.addr.1.i, i8 0, i64 %7, i1 false)
  br label %for.body.i141.preheader

for.body.i141.preheader:                          ; preds = %if.end24.i, %while.body.preheader.i
  br label %for.body.i141

for.body.i141:                                    ; preds = %for.body.i141.preheader, %for.body.i141
  %out.addr.056.i142 = phi ptr [ %add.ptr5.i156, %for.body.i141 ], [ %add.ptr17, %for.body.i141.preheader ]
  %out_len.addr.055.i143 = phi i32 [ %sub.i154, %for.body.i141 ], [ %mul5, %for.body.i141.preheader ]
  %in_str.054.i144 = phi ptr [ %add.ptr3.i153, %for.body.i141 ], [ %base2, %for.body.i141.preheader ]
  %in_bitsize.addr.053.i145 = phi i32 [ %sub4.i155, %for.body.i141 ], [ %factor_size, %for.body.i141.preheader ]
  %digit.0.copyload.i146 = load i64, ptr %in_str.054.i144, align 1
  %and.i147 = and i64 %digit.0.copyload.i146, 4503599627370495
  store i64 %and.i147, ptr %out.addr.056.i142, align 8
  %add.ptr.i148 = getelementptr inbounds i8, ptr %in_str.054.i144, i64 6
  %digit.0.copyload2.i149 = load i64, ptr %add.ptr.i148, align 1
  %shr.i150 = lshr i64 %digit.0.copyload2.i149, 4
  %and1.i151 = and i64 %shr.i150, 4503599627370495
  %arrayidx2.i152 = getelementptr inbounds i8, ptr %out.addr.056.i142, i64 8
  store i64 %and1.i151, ptr %arrayidx2.i152, align 8
  %add.ptr3.i153 = getelementptr inbounds i8, ptr %in_str.054.i144, i64 13
  %sub.i154 = add nsw i32 %out_len.addr.055.i143, -2
  %sub4.i155 = add nsw i32 %in_bitsize.addr.053.i145, -104
  %add.ptr5.i156 = getelementptr inbounds i8, ptr %out.addr.056.i142, i64 16
  %cmp.i157 = icmp ugt i32 %in_bitsize.addr.053.i145, 207
  br i1 %cmp.i157, label %for.body.i141, label %for.end.i82, !llvm.loop !4

for.end.i82:                                      ; preds = %for.body.i141
  %cmp6.i87 = icmp ugt i32 %in_bitsize.addr.053.i145, 156
  br i1 %cmp6.i87, label %if.then.i111, label %if.else.i88

if.then.i111:                                     ; preds = %for.end.i82
  %invariant.gep.i.i112 = getelementptr i8, ptr %in_str.054.i144, i64 12
  br label %for.body.i.i113

for.body.i.i113:                                  ; preds = %for.body.i.i113, %if.then.i111
  %indvars.iv.i.i114 = phi i64 [ 7, %if.then.i111 ], [ %indvars.iv.next.i.i120, %for.body.i.i113 ]
  %digit.06.i.i115 = phi i64 [ 0, %if.then.i111 ], [ %add.i.i119, %for.body.i.i113 ]
  %shl.i.i116 = shl i64 %digit.06.i.i115, 8
  %gep.i.i117 = getelementptr i8, ptr %invariant.gep.i.i112, i64 %indvars.iv.i.i114
  %8 = load i8, ptr %gep.i.i117, align 1
  %conv.i.i118 = zext i8 %8 to i64
  %add.i.i119 = or disjoint i64 %shl.i.i116, %conv.i.i118
  %indvars.iv.next.i.i120 = add nsw i64 %indvars.iv.i.i114, -1
  %cmp.i.i121 = icmp ugt i64 %indvars.iv.i.i114, 1
  br i1 %cmp.i.i121, label %for.body.i.i113, label %get_digit.exit.i122, !llvm.loop !6

get_digit.exit.i122:                              ; preds = %for.body.i.i113
  %and8.i123 = and i64 %add.i.i119, 4503599627370495
  store i64 %and8.i123, ptr %add.ptr5.i156, align 8
  %add.i124 = add nsw i32 %in_bitsize.addr.053.i145, -149
  %shr12.i125 = lshr i32 %add.i124, 3
  %invariant.gep.i30.i126 = getelementptr i8, ptr %in_str.054.i144, i64 18
  %9 = zext nneg i32 %shr12.i125 to i64
  br label %for.body.i31.i127

for.body.i31.i127:                                ; preds = %for.body.i31.i127, %get_digit.exit.i122
  %indvars.iv.i32.i128 = phi i64 [ %9, %get_digit.exit.i122 ], [ %indvars.iv.next.i38.i134, %for.body.i31.i127 ]
  %digit.06.i33.i129 = phi i64 [ 0, %get_digit.exit.i122 ], [ %add.i37.i133, %for.body.i31.i127 ]
  %shl.i34.i130 = shl i64 %digit.06.i33.i129, 8
  %gep.i35.i131 = getelementptr i8, ptr %invariant.gep.i30.i126, i64 %indvars.iv.i32.i128
  %10 = load i8, ptr %gep.i35.i131, align 1
  %conv.i36.i132 = zext i8 %10 to i64
  %add.i37.i133 = or disjoint i64 %shl.i34.i130, %conv.i36.i132
  %indvars.iv.next.i38.i134 = add nsw i64 %indvars.iv.i32.i128, -1
  %cmp.i39.i135 = icmp ugt i64 %indvars.iv.i32.i128, 1
  br i1 %cmp.i39.i135, label %for.body.i31.i127, label %get_digit.exit40.i136, !llvm.loop !6

get_digit.exit40.i136:                            ; preds = %for.body.i31.i127
  %shr14.i137 = lshr i64 %add.i37.i133, 4
  %arrayidx15.i138 = getelementptr inbounds i8, ptr %out.addr.056.i142, i64 24
  store i64 %shr14.i137, ptr %arrayidx15.i138, align 8
  %add.ptr16.i139 = getelementptr inbounds i8, ptr %out.addr.056.i142, i64 32
  %sub17.i140 = add nsw i32 %out_len.addr.055.i143, -4
  br label %if.end24.i90

if.else.i88:                                      ; preds = %for.end.i82
  %cmp18.i89 = icmp ugt i32 %in_bitsize.addr.053.i145, 104
  br i1 %cmp18.i89, label %if.then19.i95, label %if.end24.i90

if.then19.i95:                                    ; preds = %if.else.i88
  %add20.i96 = add nsw i32 %in_bitsize.addr.053.i145, -97
  %shr21.i97 = lshr i32 %add20.i96, 3
  %invariant.gep.i41.i98 = getelementptr i8, ptr %in_str.054.i144, i64 12
  %11 = zext nneg i32 %shr21.i97 to i64
  br label %for.body.i42.i99

for.body.i42.i99:                                 ; preds = %for.body.i42.i99, %if.then19.i95
  %indvars.iv.i43.i100 = phi i64 [ %11, %if.then19.i95 ], [ %indvars.iv.next.i49.i106, %for.body.i42.i99 ]
  %digit.06.i44.i101 = phi i64 [ 0, %if.then19.i95 ], [ %add.i48.i105, %for.body.i42.i99 ]
  %shl.i45.i102 = shl i64 %digit.06.i44.i101, 8
  %gep.i46.i103 = getelementptr i8, ptr %invariant.gep.i41.i98, i64 %indvars.iv.i43.i100
  %12 = load i8, ptr %gep.i46.i103, align 1
  %conv.i47.i104 = zext i8 %12 to i64
  %add.i48.i105 = or disjoint i64 %shl.i45.i102, %conv.i47.i104
  %indvars.iv.next.i49.i106 = add nsw i64 %indvars.iv.i43.i100, -1
  %cmp.i50.i107 = icmp ugt i64 %indvars.iv.i43.i100, 1
  br i1 %cmp.i50.i107, label %for.body.i42.i99, label %get_digit.exit51.i108, !llvm.loop !6

get_digit.exit51.i108:                            ; preds = %for.body.i42.i99
  store i64 %add.i48.i105, ptr %add.ptr5.i156, align 8
  %incdec.ptr.i109 = getelementptr inbounds i8, ptr %out.addr.056.i142, i64 24
  %dec.i110 = add nsw i32 %out_len.addr.055.i143, -3
  br label %if.end24.i90

if.end24.i90:                                     ; preds = %get_digit.exit51.i108, %if.else.i88, %get_digit.exit40.i136
  %out_len.addr.1.i91 = phi i32 [ %sub17.i140, %get_digit.exit40.i136 ], [ %dec.i110, %get_digit.exit51.i108 ], [ %sub.i154, %if.else.i88 ]
  %out.addr.1.i92 = phi ptr [ %add.ptr16.i139, %get_digit.exit40.i136 ], [ %incdec.ptr.i109, %get_digit.exit51.i108 ], [ %add.ptr5.i156, %if.else.i88 ]
  %cmp2560.i93 = icmp sgt i32 %out_len.addr.1.i91, 0
  br i1 %cmp2560.i93, label %while.body.preheader.i94, label %for.body.i219.preheader

while.body.preheader.i94:                         ; preds = %if.end24.i90
  %13 = zext nneg i32 %out_len.addr.1.i91 to i64
  %14 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %out.addr.1.i92, i8 0, i64 %14, i1 false)
  br label %for.body.i219.preheader

for.body.i219.preheader:                          ; preds = %if.end24.i90, %while.body.preheader.i94
  br label %for.body.i219

for.body.i219:                                    ; preds = %for.body.i219.preheader, %for.body.i219
  %out.addr.056.i220 = phi ptr [ %add.ptr5.i234, %for.body.i219 ], [ %add.ptr20, %for.body.i219.preheader ]
  %out_len.addr.055.i221 = phi i32 [ %sub.i232, %for.body.i219 ], [ %mul5, %for.body.i219.preheader ]
  %in_str.054.i222 = phi ptr [ %add.ptr3.i231, %for.body.i219 ], [ %m1, %for.body.i219.preheader ]
  %in_bitsize.addr.053.i223 = phi i32 [ %sub4.i233, %for.body.i219 ], [ %factor_size, %for.body.i219.preheader ]
  %digit.0.copyload.i224 = load i64, ptr %in_str.054.i222, align 1
  %and.i225 = and i64 %digit.0.copyload.i224, 4503599627370495
  store i64 %and.i225, ptr %out.addr.056.i220, align 8
  %add.ptr.i226 = getelementptr inbounds i8, ptr %in_str.054.i222, i64 6
  %digit.0.copyload2.i227 = load i64, ptr %add.ptr.i226, align 1
  %shr.i228 = lshr i64 %digit.0.copyload2.i227, 4
  %and1.i229 = and i64 %shr.i228, 4503599627370495
  %arrayidx2.i230 = getelementptr inbounds i8, ptr %out.addr.056.i220, i64 8
  store i64 %and1.i229, ptr %arrayidx2.i230, align 8
  %add.ptr3.i231 = getelementptr inbounds i8, ptr %in_str.054.i222, i64 13
  %sub.i232 = add nsw i32 %out_len.addr.055.i221, -2
  %sub4.i233 = add nsw i32 %in_bitsize.addr.053.i223, -104
  %add.ptr5.i234 = getelementptr inbounds i8, ptr %out.addr.056.i220, i64 16
  %cmp.i235 = icmp ugt i32 %in_bitsize.addr.053.i223, 207
  br i1 %cmp.i235, label %for.body.i219, label %for.end.i160, !llvm.loop !4

for.end.i160:                                     ; preds = %for.body.i219
  %cmp6.i165 = icmp ugt i32 %in_bitsize.addr.053.i223, 156
  br i1 %cmp6.i165, label %if.then.i189, label %if.else.i166

if.then.i189:                                     ; preds = %for.end.i160
  %invariant.gep.i.i190 = getelementptr i8, ptr %in_str.054.i222, i64 12
  br label %for.body.i.i191

for.body.i.i191:                                  ; preds = %for.body.i.i191, %if.then.i189
  %indvars.iv.i.i192 = phi i64 [ 7, %if.then.i189 ], [ %indvars.iv.next.i.i198, %for.body.i.i191 ]
  %digit.06.i.i193 = phi i64 [ 0, %if.then.i189 ], [ %add.i.i197, %for.body.i.i191 ]
  %shl.i.i194 = shl i64 %digit.06.i.i193, 8
  %gep.i.i195 = getelementptr i8, ptr %invariant.gep.i.i190, i64 %indvars.iv.i.i192
  %15 = load i8, ptr %gep.i.i195, align 1
  %conv.i.i196 = zext i8 %15 to i64
  %add.i.i197 = or disjoint i64 %shl.i.i194, %conv.i.i196
  %indvars.iv.next.i.i198 = add nsw i64 %indvars.iv.i.i192, -1
  %cmp.i.i199 = icmp ugt i64 %indvars.iv.i.i192, 1
  br i1 %cmp.i.i199, label %for.body.i.i191, label %get_digit.exit.i200, !llvm.loop !6

get_digit.exit.i200:                              ; preds = %for.body.i.i191
  %and8.i201 = and i64 %add.i.i197, 4503599627370495
  store i64 %and8.i201, ptr %add.ptr5.i234, align 8
  %add.i202 = add nsw i32 %in_bitsize.addr.053.i223, -149
  %shr12.i203 = lshr i32 %add.i202, 3
  %invariant.gep.i30.i204 = getelementptr i8, ptr %in_str.054.i222, i64 18
  %16 = zext nneg i32 %shr12.i203 to i64
  br label %for.body.i31.i205

for.body.i31.i205:                                ; preds = %for.body.i31.i205, %get_digit.exit.i200
  %indvars.iv.i32.i206 = phi i64 [ %16, %get_digit.exit.i200 ], [ %indvars.iv.next.i38.i212, %for.body.i31.i205 ]
  %digit.06.i33.i207 = phi i64 [ 0, %get_digit.exit.i200 ], [ %add.i37.i211, %for.body.i31.i205 ]
  %shl.i34.i208 = shl i64 %digit.06.i33.i207, 8
  %gep.i35.i209 = getelementptr i8, ptr %invariant.gep.i30.i204, i64 %indvars.iv.i32.i206
  %17 = load i8, ptr %gep.i35.i209, align 1
  %conv.i36.i210 = zext i8 %17 to i64
  %add.i37.i211 = or disjoint i64 %shl.i34.i208, %conv.i36.i210
  %indvars.iv.next.i38.i212 = add nsw i64 %indvars.iv.i32.i206, -1
  %cmp.i39.i213 = icmp ugt i64 %indvars.iv.i32.i206, 1
  br i1 %cmp.i39.i213, label %for.body.i31.i205, label %get_digit.exit40.i214, !llvm.loop !6

get_digit.exit40.i214:                            ; preds = %for.body.i31.i205
  %shr14.i215 = lshr i64 %add.i37.i211, 4
  %arrayidx15.i216 = getelementptr inbounds i8, ptr %out.addr.056.i220, i64 24
  store i64 %shr14.i215, ptr %arrayidx15.i216, align 8
  %add.ptr16.i217 = getelementptr inbounds i8, ptr %out.addr.056.i220, i64 32
  %sub17.i218 = add nsw i32 %out_len.addr.055.i221, -4
  br label %if.end24.i168

if.else.i166:                                     ; preds = %for.end.i160
  %cmp18.i167 = icmp ugt i32 %in_bitsize.addr.053.i223, 104
  br i1 %cmp18.i167, label %if.then19.i173, label %if.end24.i168

if.then19.i173:                                   ; preds = %if.else.i166
  %add20.i174 = add nsw i32 %in_bitsize.addr.053.i223, -97
  %shr21.i175 = lshr i32 %add20.i174, 3
  %invariant.gep.i41.i176 = getelementptr i8, ptr %in_str.054.i222, i64 12
  %18 = zext nneg i32 %shr21.i175 to i64
  br label %for.body.i42.i177

for.body.i42.i177:                                ; preds = %for.body.i42.i177, %if.then19.i173
  %indvars.iv.i43.i178 = phi i64 [ %18, %if.then19.i173 ], [ %indvars.iv.next.i49.i184, %for.body.i42.i177 ]
  %digit.06.i44.i179 = phi i64 [ 0, %if.then19.i173 ], [ %add.i48.i183, %for.body.i42.i177 ]
  %shl.i45.i180 = shl i64 %digit.06.i44.i179, 8
  %gep.i46.i181 = getelementptr i8, ptr %invariant.gep.i41.i176, i64 %indvars.iv.i43.i178
  %19 = load i8, ptr %gep.i46.i181, align 1
  %conv.i47.i182 = zext i8 %19 to i64
  %add.i48.i183 = or disjoint i64 %shl.i45.i180, %conv.i47.i182
  %indvars.iv.next.i49.i184 = add nsw i64 %indvars.iv.i43.i178, -1
  %cmp.i50.i185 = icmp ugt i64 %indvars.iv.i43.i178, 1
  br i1 %cmp.i50.i185, label %for.body.i42.i177, label %get_digit.exit51.i186, !llvm.loop !6

get_digit.exit51.i186:                            ; preds = %for.body.i42.i177
  store i64 %add.i48.i183, ptr %add.ptr5.i234, align 8
  %incdec.ptr.i187 = getelementptr inbounds i8, ptr %out.addr.056.i220, i64 24
  %dec.i188 = add nsw i32 %out_len.addr.055.i221, -3
  br label %if.end24.i168

if.end24.i168:                                    ; preds = %get_digit.exit51.i186, %if.else.i166, %get_digit.exit40.i214
  %out_len.addr.1.i169 = phi i32 [ %sub17.i218, %get_digit.exit40.i214 ], [ %dec.i188, %get_digit.exit51.i186 ], [ %sub.i232, %if.else.i166 ]
  %out.addr.1.i170 = phi ptr [ %add.ptr16.i217, %get_digit.exit40.i214 ], [ %incdec.ptr.i187, %get_digit.exit51.i186 ], [ %add.ptr5.i234, %if.else.i166 ]
  %cmp2560.i171 = icmp sgt i32 %out_len.addr.1.i169, 0
  br i1 %cmp2560.i171, label %while.body.preheader.i172, label %for.body.i297.preheader

while.body.preheader.i172:                        ; preds = %if.end24.i168
  %20 = zext nneg i32 %out_len.addr.1.i169 to i64
  %21 = shl nuw nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %out.addr.1.i170, i8 0, i64 %21, i1 false)
  br label %for.body.i297.preheader

for.body.i297.preheader:                          ; preds = %if.end24.i168, %while.body.preheader.i172
  br label %for.body.i297

for.body.i297:                                    ; preds = %for.body.i297.preheader, %for.body.i297
  %out.addr.056.i298 = phi ptr [ %add.ptr5.i312, %for.body.i297 ], [ %add.ptr23, %for.body.i297.preheader ]
  %out_len.addr.055.i299 = phi i32 [ %sub.i310, %for.body.i297 ], [ %mul5, %for.body.i297.preheader ]
  %in_str.054.i300 = phi ptr [ %add.ptr3.i309, %for.body.i297 ], [ %m2, %for.body.i297.preheader ]
  %in_bitsize.addr.053.i301 = phi i32 [ %sub4.i311, %for.body.i297 ], [ %factor_size, %for.body.i297.preheader ]
  %digit.0.copyload.i302 = load i64, ptr %in_str.054.i300, align 1
  %and.i303 = and i64 %digit.0.copyload.i302, 4503599627370495
  store i64 %and.i303, ptr %out.addr.056.i298, align 8
  %add.ptr.i304 = getelementptr inbounds i8, ptr %in_str.054.i300, i64 6
  %digit.0.copyload2.i305 = load i64, ptr %add.ptr.i304, align 1
  %shr.i306 = lshr i64 %digit.0.copyload2.i305, 4
  %and1.i307 = and i64 %shr.i306, 4503599627370495
  %arrayidx2.i308 = getelementptr inbounds i8, ptr %out.addr.056.i298, i64 8
  store i64 %and1.i307, ptr %arrayidx2.i308, align 8
  %add.ptr3.i309 = getelementptr inbounds i8, ptr %in_str.054.i300, i64 13
  %sub.i310 = add nsw i32 %out_len.addr.055.i299, -2
  %sub4.i311 = add nsw i32 %in_bitsize.addr.053.i301, -104
  %add.ptr5.i312 = getelementptr inbounds i8, ptr %out.addr.056.i298, i64 16
  %cmp.i313 = icmp ugt i32 %in_bitsize.addr.053.i301, 207
  br i1 %cmp.i313, label %for.body.i297, label %for.end.i238, !llvm.loop !4

for.end.i238:                                     ; preds = %for.body.i297
  %cmp6.i243 = icmp ugt i32 %in_bitsize.addr.053.i301, 156
  br i1 %cmp6.i243, label %if.then.i267, label %if.else.i244

if.then.i267:                                     ; preds = %for.end.i238
  %invariant.gep.i.i268 = getelementptr i8, ptr %in_str.054.i300, i64 12
  br label %for.body.i.i269

for.body.i.i269:                                  ; preds = %for.body.i.i269, %if.then.i267
  %indvars.iv.i.i270 = phi i64 [ 7, %if.then.i267 ], [ %indvars.iv.next.i.i276, %for.body.i.i269 ]
  %digit.06.i.i271 = phi i64 [ 0, %if.then.i267 ], [ %add.i.i275, %for.body.i.i269 ]
  %shl.i.i272 = shl i64 %digit.06.i.i271, 8
  %gep.i.i273 = getelementptr i8, ptr %invariant.gep.i.i268, i64 %indvars.iv.i.i270
  %22 = load i8, ptr %gep.i.i273, align 1
  %conv.i.i274 = zext i8 %22 to i64
  %add.i.i275 = or disjoint i64 %shl.i.i272, %conv.i.i274
  %indvars.iv.next.i.i276 = add nsw i64 %indvars.iv.i.i270, -1
  %cmp.i.i277 = icmp ugt i64 %indvars.iv.i.i270, 1
  br i1 %cmp.i.i277, label %for.body.i.i269, label %get_digit.exit.i278, !llvm.loop !6

get_digit.exit.i278:                              ; preds = %for.body.i.i269
  %and8.i279 = and i64 %add.i.i275, 4503599627370495
  store i64 %and8.i279, ptr %add.ptr5.i312, align 8
  %add.i280 = add nsw i32 %in_bitsize.addr.053.i301, -149
  %shr12.i281 = lshr i32 %add.i280, 3
  %invariant.gep.i30.i282 = getelementptr i8, ptr %in_str.054.i300, i64 18
  %23 = zext nneg i32 %shr12.i281 to i64
  br label %for.body.i31.i283

for.body.i31.i283:                                ; preds = %for.body.i31.i283, %get_digit.exit.i278
  %indvars.iv.i32.i284 = phi i64 [ %23, %get_digit.exit.i278 ], [ %indvars.iv.next.i38.i290, %for.body.i31.i283 ]
  %digit.06.i33.i285 = phi i64 [ 0, %get_digit.exit.i278 ], [ %add.i37.i289, %for.body.i31.i283 ]
  %shl.i34.i286 = shl i64 %digit.06.i33.i285, 8
  %gep.i35.i287 = getelementptr i8, ptr %invariant.gep.i30.i282, i64 %indvars.iv.i32.i284
  %24 = load i8, ptr %gep.i35.i287, align 1
  %conv.i36.i288 = zext i8 %24 to i64
  %add.i37.i289 = or disjoint i64 %shl.i34.i286, %conv.i36.i288
  %indvars.iv.next.i38.i290 = add nsw i64 %indvars.iv.i32.i284, -1
  %cmp.i39.i291 = icmp ugt i64 %indvars.iv.i32.i284, 1
  br i1 %cmp.i39.i291, label %for.body.i31.i283, label %get_digit.exit40.i292, !llvm.loop !6

get_digit.exit40.i292:                            ; preds = %for.body.i31.i283
  %shr14.i293 = lshr i64 %add.i37.i289, 4
  %arrayidx15.i294 = getelementptr inbounds i8, ptr %out.addr.056.i298, i64 24
  store i64 %shr14.i293, ptr %arrayidx15.i294, align 8
  %add.ptr16.i295 = getelementptr inbounds i8, ptr %out.addr.056.i298, i64 32
  %sub17.i296 = add nsw i32 %out_len.addr.055.i299, -4
  br label %if.end24.i246

if.else.i244:                                     ; preds = %for.end.i238
  %cmp18.i245 = icmp ugt i32 %in_bitsize.addr.053.i301, 104
  br i1 %cmp18.i245, label %if.then19.i251, label %if.end24.i246

if.then19.i251:                                   ; preds = %if.else.i244
  %add20.i252 = add nsw i32 %in_bitsize.addr.053.i301, -97
  %shr21.i253 = lshr i32 %add20.i252, 3
  %invariant.gep.i41.i254 = getelementptr i8, ptr %in_str.054.i300, i64 12
  %25 = zext nneg i32 %shr21.i253 to i64
  br label %for.body.i42.i255

for.body.i42.i255:                                ; preds = %for.body.i42.i255, %if.then19.i251
  %indvars.iv.i43.i256 = phi i64 [ %25, %if.then19.i251 ], [ %indvars.iv.next.i49.i262, %for.body.i42.i255 ]
  %digit.06.i44.i257 = phi i64 [ 0, %if.then19.i251 ], [ %add.i48.i261, %for.body.i42.i255 ]
  %shl.i45.i258 = shl i64 %digit.06.i44.i257, 8
  %gep.i46.i259 = getelementptr i8, ptr %invariant.gep.i41.i254, i64 %indvars.iv.i43.i256
  %26 = load i8, ptr %gep.i46.i259, align 1
  %conv.i47.i260 = zext i8 %26 to i64
  %add.i48.i261 = or disjoint i64 %shl.i45.i258, %conv.i47.i260
  %indvars.iv.next.i49.i262 = add nsw i64 %indvars.iv.i43.i256, -1
  %cmp.i50.i263 = icmp ugt i64 %indvars.iv.i43.i256, 1
  br i1 %cmp.i50.i263, label %for.body.i42.i255, label %get_digit.exit51.i264, !llvm.loop !6

get_digit.exit51.i264:                            ; preds = %for.body.i42.i255
  store i64 %add.i48.i261, ptr %add.ptr5.i312, align 8
  %incdec.ptr.i265 = getelementptr inbounds i8, ptr %out.addr.056.i298, i64 24
  %dec.i266 = add nsw i32 %out_len.addr.055.i299, -3
  br label %if.end24.i246

if.end24.i246:                                    ; preds = %get_digit.exit51.i264, %if.else.i244, %get_digit.exit40.i292
  %out_len.addr.1.i247 = phi i32 [ %sub17.i296, %get_digit.exit40.i292 ], [ %dec.i266, %get_digit.exit51.i264 ], [ %sub.i310, %if.else.i244 ]
  %out.addr.1.i248 = phi ptr [ %add.ptr16.i295, %get_digit.exit40.i292 ], [ %incdec.ptr.i265, %get_digit.exit51.i264 ], [ %add.ptr5.i312, %if.else.i244 ]
  %cmp2560.i249 = icmp sgt i32 %out_len.addr.1.i247, 0
  br i1 %cmp2560.i249, label %while.body.preheader.i250, label %for.body.i375.preheader

while.body.preheader.i250:                        ; preds = %if.end24.i246
  %27 = zext nneg i32 %out_len.addr.1.i247 to i64
  %28 = shl nuw nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %out.addr.1.i248, i8 0, i64 %28, i1 false)
  br label %for.body.i375.preheader

for.body.i375.preheader:                          ; preds = %if.end24.i246, %while.body.preheader.i250
  br label %for.body.i375

for.body.i375:                                    ; preds = %for.body.i375.preheader, %for.body.i375
  %out.addr.056.i376 = phi ptr [ %add.ptr5.i390, %for.body.i375 ], [ %add.ptr26, %for.body.i375.preheader ]
  %out_len.addr.055.i377 = phi i32 [ %sub.i388, %for.body.i375 ], [ %mul5, %for.body.i375.preheader ]
  %in_str.054.i378 = phi ptr [ %add.ptr3.i387, %for.body.i375 ], [ %rr1, %for.body.i375.preheader ]
  %in_bitsize.addr.053.i379 = phi i32 [ %sub4.i389, %for.body.i375 ], [ %factor_size, %for.body.i375.preheader ]
  %digit.0.copyload.i380 = load i64, ptr %in_str.054.i378, align 1
  %and.i381 = and i64 %digit.0.copyload.i380, 4503599627370495
  store i64 %and.i381, ptr %out.addr.056.i376, align 8
  %add.ptr.i382 = getelementptr inbounds i8, ptr %in_str.054.i378, i64 6
  %digit.0.copyload2.i383 = load i64, ptr %add.ptr.i382, align 1
  %shr.i384 = lshr i64 %digit.0.copyload2.i383, 4
  %and1.i385 = and i64 %shr.i384, 4503599627370495
  %arrayidx2.i386 = getelementptr inbounds i8, ptr %out.addr.056.i376, i64 8
  store i64 %and1.i385, ptr %arrayidx2.i386, align 8
  %add.ptr3.i387 = getelementptr inbounds i8, ptr %in_str.054.i378, i64 13
  %sub.i388 = add nsw i32 %out_len.addr.055.i377, -2
  %sub4.i389 = add nsw i32 %in_bitsize.addr.053.i379, -104
  %add.ptr5.i390 = getelementptr inbounds i8, ptr %out.addr.056.i376, i64 16
  %cmp.i391 = icmp ugt i32 %in_bitsize.addr.053.i379, 207
  br i1 %cmp.i391, label %for.body.i375, label %for.end.i316, !llvm.loop !4

for.end.i316:                                     ; preds = %for.body.i375
  %cmp6.i321 = icmp ugt i32 %in_bitsize.addr.053.i379, 156
  br i1 %cmp6.i321, label %if.then.i345, label %if.else.i322

if.then.i345:                                     ; preds = %for.end.i316
  %invariant.gep.i.i346 = getelementptr i8, ptr %in_str.054.i378, i64 12
  br label %for.body.i.i347

for.body.i.i347:                                  ; preds = %for.body.i.i347, %if.then.i345
  %indvars.iv.i.i348 = phi i64 [ 7, %if.then.i345 ], [ %indvars.iv.next.i.i354, %for.body.i.i347 ]
  %digit.06.i.i349 = phi i64 [ 0, %if.then.i345 ], [ %add.i.i353, %for.body.i.i347 ]
  %shl.i.i350 = shl i64 %digit.06.i.i349, 8
  %gep.i.i351 = getelementptr i8, ptr %invariant.gep.i.i346, i64 %indvars.iv.i.i348
  %29 = load i8, ptr %gep.i.i351, align 1
  %conv.i.i352 = zext i8 %29 to i64
  %add.i.i353 = or disjoint i64 %shl.i.i350, %conv.i.i352
  %indvars.iv.next.i.i354 = add nsw i64 %indvars.iv.i.i348, -1
  %cmp.i.i355 = icmp ugt i64 %indvars.iv.i.i348, 1
  br i1 %cmp.i.i355, label %for.body.i.i347, label %get_digit.exit.i356, !llvm.loop !6

get_digit.exit.i356:                              ; preds = %for.body.i.i347
  %and8.i357 = and i64 %add.i.i353, 4503599627370495
  store i64 %and8.i357, ptr %add.ptr5.i390, align 8
  %add.i358 = add nsw i32 %in_bitsize.addr.053.i379, -149
  %shr12.i359 = lshr i32 %add.i358, 3
  %invariant.gep.i30.i360 = getelementptr i8, ptr %in_str.054.i378, i64 18
  %30 = zext nneg i32 %shr12.i359 to i64
  br label %for.body.i31.i361

for.body.i31.i361:                                ; preds = %for.body.i31.i361, %get_digit.exit.i356
  %indvars.iv.i32.i362 = phi i64 [ %30, %get_digit.exit.i356 ], [ %indvars.iv.next.i38.i368, %for.body.i31.i361 ]
  %digit.06.i33.i363 = phi i64 [ 0, %get_digit.exit.i356 ], [ %add.i37.i367, %for.body.i31.i361 ]
  %shl.i34.i364 = shl i64 %digit.06.i33.i363, 8
  %gep.i35.i365 = getelementptr i8, ptr %invariant.gep.i30.i360, i64 %indvars.iv.i32.i362
  %31 = load i8, ptr %gep.i35.i365, align 1
  %conv.i36.i366 = zext i8 %31 to i64
  %add.i37.i367 = or disjoint i64 %shl.i34.i364, %conv.i36.i366
  %indvars.iv.next.i38.i368 = add nsw i64 %indvars.iv.i32.i362, -1
  %cmp.i39.i369 = icmp ugt i64 %indvars.iv.i32.i362, 1
  br i1 %cmp.i39.i369, label %for.body.i31.i361, label %get_digit.exit40.i370, !llvm.loop !6

get_digit.exit40.i370:                            ; preds = %for.body.i31.i361
  %shr14.i371 = lshr i64 %add.i37.i367, 4
  %arrayidx15.i372 = getelementptr inbounds i8, ptr %out.addr.056.i376, i64 24
  store i64 %shr14.i371, ptr %arrayidx15.i372, align 8
  %add.ptr16.i373 = getelementptr inbounds i8, ptr %out.addr.056.i376, i64 32
  %sub17.i374 = add nsw i32 %out_len.addr.055.i377, -4
  br label %if.end24.i324

if.else.i322:                                     ; preds = %for.end.i316
  %cmp18.i323 = icmp ugt i32 %in_bitsize.addr.053.i379, 104
  br i1 %cmp18.i323, label %if.then19.i329, label %if.end24.i324

if.then19.i329:                                   ; preds = %if.else.i322
  %add20.i330 = add nsw i32 %in_bitsize.addr.053.i379, -97
  %shr21.i331 = lshr i32 %add20.i330, 3
  %invariant.gep.i41.i332 = getelementptr i8, ptr %in_str.054.i378, i64 12
  %32 = zext nneg i32 %shr21.i331 to i64
  br label %for.body.i42.i333

for.body.i42.i333:                                ; preds = %for.body.i42.i333, %if.then19.i329
  %indvars.iv.i43.i334 = phi i64 [ %32, %if.then19.i329 ], [ %indvars.iv.next.i49.i340, %for.body.i42.i333 ]
  %digit.06.i44.i335 = phi i64 [ 0, %if.then19.i329 ], [ %add.i48.i339, %for.body.i42.i333 ]
  %shl.i45.i336 = shl i64 %digit.06.i44.i335, 8
  %gep.i46.i337 = getelementptr i8, ptr %invariant.gep.i41.i332, i64 %indvars.iv.i43.i334
  %33 = load i8, ptr %gep.i46.i337, align 1
  %conv.i47.i338 = zext i8 %33 to i64
  %add.i48.i339 = or disjoint i64 %shl.i45.i336, %conv.i47.i338
  %indvars.iv.next.i49.i340 = add nsw i64 %indvars.iv.i43.i334, -1
  %cmp.i50.i341 = icmp ugt i64 %indvars.iv.i43.i334, 1
  br i1 %cmp.i50.i341, label %for.body.i42.i333, label %get_digit.exit51.i342, !llvm.loop !6

get_digit.exit51.i342:                            ; preds = %for.body.i42.i333
  store i64 %add.i48.i339, ptr %add.ptr5.i390, align 8
  %incdec.ptr.i343 = getelementptr inbounds i8, ptr %out.addr.056.i376, i64 24
  %dec.i344 = add nsw i32 %out_len.addr.055.i377, -3
  br label %if.end24.i324

if.end24.i324:                                    ; preds = %get_digit.exit51.i342, %if.else.i322, %get_digit.exit40.i370
  %out_len.addr.1.i325 = phi i32 [ %sub17.i374, %get_digit.exit40.i370 ], [ %dec.i344, %get_digit.exit51.i342 ], [ %sub.i388, %if.else.i322 ]
  %out.addr.1.i326 = phi ptr [ %add.ptr16.i373, %get_digit.exit40.i370 ], [ %incdec.ptr.i343, %get_digit.exit51.i342 ], [ %add.ptr5.i390, %if.else.i322 ]
  %cmp2560.i327 = icmp sgt i32 %out_len.addr.1.i325, 0
  br i1 %cmp2560.i327, label %while.body.preheader.i328, label %for.body.i453.preheader

while.body.preheader.i328:                        ; preds = %if.end24.i324
  %34 = zext nneg i32 %out_len.addr.1.i325 to i64
  %35 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %out.addr.1.i326, i8 0, i64 %35, i1 false)
  br label %for.body.i453.preheader

for.body.i453.preheader:                          ; preds = %if.end24.i324, %while.body.preheader.i328
  br label %for.body.i453

for.body.i453:                                    ; preds = %for.body.i453.preheader, %for.body.i453
  %out.addr.056.i454 = phi ptr [ %add.ptr5.i468, %for.body.i453 ], [ %add.ptr29, %for.body.i453.preheader ]
  %out_len.addr.055.i455 = phi i32 [ %sub.i466, %for.body.i453 ], [ %mul5, %for.body.i453.preheader ]
  %in_str.054.i456 = phi ptr [ %add.ptr3.i465, %for.body.i453 ], [ %rr2, %for.body.i453.preheader ]
  %in_bitsize.addr.053.i457 = phi i32 [ %sub4.i467, %for.body.i453 ], [ %factor_size, %for.body.i453.preheader ]
  %digit.0.copyload.i458 = load i64, ptr %in_str.054.i456, align 1
  %and.i459 = and i64 %digit.0.copyload.i458, 4503599627370495
  store i64 %and.i459, ptr %out.addr.056.i454, align 8
  %add.ptr.i460 = getelementptr inbounds i8, ptr %in_str.054.i456, i64 6
  %digit.0.copyload2.i461 = load i64, ptr %add.ptr.i460, align 1
  %shr.i462 = lshr i64 %digit.0.copyload2.i461, 4
  %and1.i463 = and i64 %shr.i462, 4503599627370495
  %arrayidx2.i464 = getelementptr inbounds i8, ptr %out.addr.056.i454, i64 8
  store i64 %and1.i463, ptr %arrayidx2.i464, align 8
  %add.ptr3.i465 = getelementptr inbounds i8, ptr %in_str.054.i456, i64 13
  %sub.i466 = add nsw i32 %out_len.addr.055.i455, -2
  %sub4.i467 = add nsw i32 %in_bitsize.addr.053.i457, -104
  %add.ptr5.i468 = getelementptr inbounds i8, ptr %out.addr.056.i454, i64 16
  %cmp.i469 = icmp ugt i32 %in_bitsize.addr.053.i457, 207
  br i1 %cmp.i469, label %for.body.i453, label %for.end.i394, !llvm.loop !4

for.end.i394:                                     ; preds = %for.body.i453
  %cmp6.i399 = icmp ugt i32 %in_bitsize.addr.053.i457, 156
  br i1 %cmp6.i399, label %if.then.i423, label %if.else.i400

if.then.i423:                                     ; preds = %for.end.i394
  %invariant.gep.i.i424 = getelementptr i8, ptr %in_str.054.i456, i64 12
  br label %for.body.i.i425

for.body.i.i425:                                  ; preds = %for.body.i.i425, %if.then.i423
  %indvars.iv.i.i426 = phi i64 [ 7, %if.then.i423 ], [ %indvars.iv.next.i.i432, %for.body.i.i425 ]
  %digit.06.i.i427 = phi i64 [ 0, %if.then.i423 ], [ %add.i.i431, %for.body.i.i425 ]
  %shl.i.i428 = shl i64 %digit.06.i.i427, 8
  %gep.i.i429 = getelementptr i8, ptr %invariant.gep.i.i424, i64 %indvars.iv.i.i426
  %36 = load i8, ptr %gep.i.i429, align 1
  %conv.i.i430 = zext i8 %36 to i64
  %add.i.i431 = or disjoint i64 %shl.i.i428, %conv.i.i430
  %indvars.iv.next.i.i432 = add nsw i64 %indvars.iv.i.i426, -1
  %cmp.i.i433 = icmp ugt i64 %indvars.iv.i.i426, 1
  br i1 %cmp.i.i433, label %for.body.i.i425, label %get_digit.exit.i434, !llvm.loop !6

get_digit.exit.i434:                              ; preds = %for.body.i.i425
  %and8.i435 = and i64 %add.i.i431, 4503599627370495
  store i64 %and8.i435, ptr %add.ptr5.i468, align 8
  %add.i436 = add nsw i32 %in_bitsize.addr.053.i457, -149
  %shr12.i437 = lshr i32 %add.i436, 3
  %invariant.gep.i30.i438 = getelementptr i8, ptr %in_str.054.i456, i64 18
  %37 = zext nneg i32 %shr12.i437 to i64
  br label %for.body.i31.i439

for.body.i31.i439:                                ; preds = %for.body.i31.i439, %get_digit.exit.i434
  %indvars.iv.i32.i440 = phi i64 [ %37, %get_digit.exit.i434 ], [ %indvars.iv.next.i38.i446, %for.body.i31.i439 ]
  %digit.06.i33.i441 = phi i64 [ 0, %get_digit.exit.i434 ], [ %add.i37.i445, %for.body.i31.i439 ]
  %shl.i34.i442 = shl i64 %digit.06.i33.i441, 8
  %gep.i35.i443 = getelementptr i8, ptr %invariant.gep.i30.i438, i64 %indvars.iv.i32.i440
  %38 = load i8, ptr %gep.i35.i443, align 1
  %conv.i36.i444 = zext i8 %38 to i64
  %add.i37.i445 = or disjoint i64 %shl.i34.i442, %conv.i36.i444
  %indvars.iv.next.i38.i446 = add nsw i64 %indvars.iv.i32.i440, -1
  %cmp.i39.i447 = icmp ugt i64 %indvars.iv.i32.i440, 1
  br i1 %cmp.i39.i447, label %for.body.i31.i439, label %get_digit.exit40.i448, !llvm.loop !6

get_digit.exit40.i448:                            ; preds = %for.body.i31.i439
  %shr14.i449 = lshr i64 %add.i37.i445, 4
  %arrayidx15.i450 = getelementptr inbounds i8, ptr %out.addr.056.i454, i64 24
  store i64 %shr14.i449, ptr %arrayidx15.i450, align 8
  %add.ptr16.i451 = getelementptr inbounds i8, ptr %out.addr.056.i454, i64 32
  %sub17.i452 = add nsw i32 %out_len.addr.055.i455, -4
  br label %if.end24.i402

if.else.i400:                                     ; preds = %for.end.i394
  %cmp18.i401 = icmp ugt i32 %in_bitsize.addr.053.i457, 104
  br i1 %cmp18.i401, label %if.then19.i407, label %if.end24.i402

if.then19.i407:                                   ; preds = %if.else.i400
  %add20.i408 = add nsw i32 %in_bitsize.addr.053.i457, -97
  %shr21.i409 = lshr i32 %add20.i408, 3
  %invariant.gep.i41.i410 = getelementptr i8, ptr %in_str.054.i456, i64 12
  %39 = zext nneg i32 %shr21.i409 to i64
  br label %for.body.i42.i411

for.body.i42.i411:                                ; preds = %for.body.i42.i411, %if.then19.i407
  %indvars.iv.i43.i412 = phi i64 [ %39, %if.then19.i407 ], [ %indvars.iv.next.i49.i418, %for.body.i42.i411 ]
  %digit.06.i44.i413 = phi i64 [ 0, %if.then19.i407 ], [ %add.i48.i417, %for.body.i42.i411 ]
  %shl.i45.i414 = shl i64 %digit.06.i44.i413, 8
  %gep.i46.i415 = getelementptr i8, ptr %invariant.gep.i41.i410, i64 %indvars.iv.i43.i412
  %40 = load i8, ptr %gep.i46.i415, align 1
  %conv.i47.i416 = zext i8 %40 to i64
  %add.i48.i417 = or disjoint i64 %shl.i45.i414, %conv.i47.i416
  %indvars.iv.next.i49.i418 = add nsw i64 %indvars.iv.i43.i412, -1
  %cmp.i50.i419 = icmp ugt i64 %indvars.iv.i43.i412, 1
  br i1 %cmp.i50.i419, label %for.body.i42.i411, label %get_digit.exit51.i420, !llvm.loop !6

get_digit.exit51.i420:                            ; preds = %for.body.i42.i411
  store i64 %add.i48.i417, ptr %add.ptr5.i468, align 8
  %incdec.ptr.i421 = getelementptr inbounds i8, ptr %out.addr.056.i454, i64 24
  %dec.i422 = add nsw i32 %out_len.addr.055.i455, -3
  br label %if.end24.i402

if.end24.i402:                                    ; preds = %get_digit.exit51.i420, %if.else.i400, %get_digit.exit40.i448
  %out_len.addr.1.i403 = phi i32 [ %sub17.i452, %get_digit.exit40.i448 ], [ %dec.i422, %get_digit.exit51.i420 ], [ %sub.i466, %if.else.i400 ]
  %out.addr.1.i404 = phi ptr [ %add.ptr16.i451, %get_digit.exit40.i448 ], [ %incdec.ptr.i421, %get_digit.exit51.i420 ], [ %add.ptr5.i468, %if.else.i400 ]
  %cmp2560.i405 = icmp sgt i32 %out_len.addr.1.i403, 0
  br i1 %cmp2560.i405, label %while.body.preheader.i406, label %to_words52.exit470

while.body.preheader.i406:                        ; preds = %if.end24.i402
  %41 = zext nneg i32 %out_len.addr.1.i403 to i64
  %42 = shl nuw nsw i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %out.addr.1.i404, i8 0, i64 %42, i1 false)
  br label %to_words52.exit470

to_words52.exit470:                               ; preds = %if.end24.i402, %while.body.preheader.i406
  %conv33 = sext i32 %div.i to i64
  %mul34 = shl nsw i64 %conv33, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr32, i8 0, i64 %mul34, i1 false)
  %div35 = sdiv i32 %sub, 13
  %mul36 = shl nsw i32 %div35, 6
  %rem = srem i32 %mul1, 52
  %add37 = add nsw i32 %mul36, %rem
  %div.i471 = sdiv i32 %add37, 64
  %rem.i = srem i32 %add37, 64
  %sh_prom.i = zext nneg i32 %rem.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %idxprom.i = sext i32 %div.i471 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %add.ptr32, i64 %idxprom.i
  %43 = load i64, ptr %arrayidx.i, align 8
  %or.i = or i64 %43, %shl.i
  store i64 %or.i, ptr %arrayidx.i, align 8
  tail call void %amm.0(ptr noundef nonnull %add.ptr26, ptr noundef nonnull %add.ptr26, ptr noundef nonnull %add.ptr26, ptr noundef nonnull %add.ptr20, i64 noundef %k0_1) #5, !callees !7
  tail call void %amm.0(ptr noundef nonnull %add.ptr26, ptr noundef nonnull %add.ptr26, ptr noundef nonnull %add.ptr32, ptr noundef nonnull %add.ptr20, i64 noundef %k0_1) #5, !callees !7
  tail call void %amm.0(ptr noundef nonnull %add.ptr29, ptr noundef nonnull %add.ptr29, ptr noundef nonnull %add.ptr29, ptr noundef nonnull %add.ptr23, i64 noundef %k0_2) #5, !callees !7
  tail call void %amm.0(ptr noundef nonnull %add.ptr29, ptr noundef nonnull %add.ptr29, ptr noundef nonnull %add.ptr32, ptr noundef nonnull %add.ptr23, i64 noundef %k0_2) #5, !callees !7
  store i64 %k0_1, ptr %k0, align 16
  %arrayidx40 = getelementptr inbounds i8, ptr %k0, i64 8
  store i64 %k0_2, ptr %arrayidx40, align 8
  switch i32 %factor_size, label %if.then54 [
    i32 1024, label %sw.epilog.i
    i32 1536, label %sw.bb1.i
    i32 2048, label %sw.bb2.i
  ]

sw.bb1.i:                                         ; preds = %to_words52.exit470
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %to_words52.exit470
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb2.i, %sw.bb1.i, %to_words52.exit470
  %red_digits.0.i = phi i32 [ 40, %sw.bb2.i ], [ 32, %sw.bb1.i ], [ 20, %to_words52.exit470 ]
  %exp_digits.0.i = phi i32 [ 32, %sw.bb2.i ], [ 24, %sw.bb1.i ], [ 16, %to_words52.exit470 ]
  %damm.0.i = phi ptr [ @ossl_rsaz_amm52x40_x2_ifma256, %sw.bb2.i ], [ @ossl_rsaz_amm52x30_x2_ifma256, %sw.bb1.i ], [ @ossl_rsaz_amm52x20_x2_ifma256, %to_words52.exit470 ]
  %extract.0.i = phi ptr [ @ossl_extract_multiplier_2x40_win5, %sw.bb2.i ], [ @ossl_extract_multiplier_2x30_win5, %sw.bb1.i ], [ @ossl_extract_multiplier_2x20_win5, %to_words52.exit470 ]
  %add7.i = mul nuw nsw i32 %red_digits.0.i, 68
  %add8.i = or disjoint i32 %exp_digits.0.i, 1
  %mul9.i = shl nuw nsw i32 %add8.i, 1
  %add10.i = add nuw nsw i32 %mul9.i, %add7.i
  %44 = shl nuw nsw i32 %add10.i, 3
  %narrow.i = or disjoint i32 %44, 64
  %conv14.i = zext nneg i32 %narrow.i to i64
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %conv14.i, ptr noundef nonnull @.str, i32 noundef 370) #5
  %cmp.i472 = icmp eq ptr %call.i, null
  br i1 %cmp.i472, label %if.then54, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog.i
  %mul.i = shl nuw nsw i32 %red_digits.0.i, 1
  %45 = ptrtoint ptr %call.i to i64
  %and.i473 = and i64 %45, 63
  %sub16.i = sub nuw nsw i64 64, %and.i473
  %add.ptr.i474 = getelementptr inbounds i8, ptr %call.i, i64 %sub16.i
  %idx.ext.i = zext nneg i32 %mul.i to i64
  %add.ptr18.i = getelementptr inbounds i64, ptr %add.ptr.i474, i64 %idx.ext.i
  %add.ptr21.i = getelementptr inbounds i64, ptr %add.ptr18.i, i64 %idx.ext.i
  store i64 1, ptr %add.ptr18.i, align 8
  %idxprom29.i = zext nneg i32 %red_digits.0.i to i64
  %arrayidx30.i = getelementptr inbounds i64, ptr %add.ptr18.i, i64 %idxprom29.i
  store i64 1, ptr %arrayidx30.i, align 8
  call void %damm.0.i(ptr noundef nonnull %add.ptr21.i, ptr noundef nonnull %add.ptr18.i, ptr noundef nonnull %add.ptr26, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %k0) #5, !callees !8
  %arrayidx36.i = getelementptr inbounds i64, ptr %add.ptr21.i, i64 %idx.ext.i
  call void %damm.0.i(ptr noundef nonnull %arrayidx36.i, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr26, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %k0) #5, !callees !8
  br label %for.body.i475

for.body.i475:                                    ; preds = %for.body.i475, %if.end.i
  %indvars.iv.i = phi i64 [ 1, %if.end.i ], [ %indvars.iv.next.i, %for.body.i475 ]
  %46 = shl nuw nsw i64 %indvars.iv.i, 2
  %47 = mul nuw nsw i64 %46, %idxprom29.i
  %arrayidx45.i = getelementptr inbounds i64, ptr %add.ptr21.i, i64 %47
  %48 = mul nuw nsw i64 %indvars.iv.i, %idx.ext.i
  %arrayidx50.i = getelementptr inbounds i64, ptr %add.ptr21.i, i64 %48
  call void %damm.0.i(ptr noundef nonnull %arrayidx45.i, ptr noundef nonnull %arrayidx50.i, ptr noundef nonnull %arrayidx50.i, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %k0) #5, !callees !8
  %49 = or disjoint i64 %46, 2
  %50 = mul nuw nsw i64 %49, %idxprom29.i
  %arrayidx61.i = getelementptr inbounds i64, ptr %add.ptr21.i, i64 %50
  call void %damm.0.i(ptr noundef nonnull %arrayidx61.i, ptr noundef nonnull %arrayidx45.i, ptr noundef nonnull %arrayidx36.i, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %k0) #5, !callees !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %for.end.i476, label %for.body.i475, !llvm.loop !9

for.end.i476:                                     ; preds = %for.body.i475
  %mul6.i = shl nuw nsw i32 %red_digits.0.i, 6
  %idx.ext25.i = zext nneg i32 %mul6.i to i64
  %add.ptr26.i = getelementptr inbounds i64, ptr %add.ptr21.i, i64 %idx.ext25.i
  %conv75.i = zext nneg i32 %exp_digits.0.i to i64
  %mul76.i = shl nuw nsw i64 %conv75.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr26.i, ptr noundef nonnull align 8 dereferenceable(1) %exp1, i64 %mul76.i, i1 false)
  %arrayidx81.i = getelementptr inbounds i64, ptr %add.ptr26.i, i64 %conv75.i
  store i64 0, ptr %arrayidx81.i, align 8
  %idxprom84.i = zext nneg i32 %add8.i to i64
  %arrayidx85.i = getelementptr inbounds i64, ptr %add.ptr26.i, i64 %idxprom84.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %arrayidx85.i, ptr noundef nonnull align 8 dereferenceable(1) %exp2, i64 %mul76.i, i1 false)
  %51 = zext nneg i32 %mul9.i to i64
  %52 = getelementptr i64, ptr %add.ptr26.i, i64 %51
  %arrayidx93.i = getelementptr i8, ptr %52, i64 -8
  store i64 0, ptr %arrayidx93.i, align 8
  %rem94.i = srem i32 %factor_size, 5
  %cmp99.not.i = icmp eq i32 %rem94.i, 0
  br i1 %cmp99.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %for.end.i476
  call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 423) #6
  unreachable

cond.end.i:                                       ; preds = %for.end.i476
  %sub96.i = sub nsw i32 %factor_size, %rem94.i
  %rem98.i = srem i32 %sub96.i, 64
  %div97.i = sdiv i32 %sub96.i, 64
  %idxprom104.i = sext i32 %div97.i to i64
  %arrayidx105.i = getelementptr inbounds i64, ptr %add.ptr26.i, i64 %idxprom104.i
  %53 = load i64, ptr %arrayidx105.i, align 8
  %add108.i = add nsw i32 %add8.i, %div97.i
  %idxprom109.i = sext i32 %add108.i to i64
  %arrayidx110.i = getelementptr inbounds i64, ptr %add.ptr26.i, i64 %idxprom109.i
  %54 = load i64, ptr %arrayidx110.i, align 8
  %sh_prom.i477 = zext i32 %rem98.i to i64
  %shr.i478 = lshr i64 %53, %sh_prom.i477
  %shr112.i = lshr i64 %54, %sh_prom.i477
  %conv116.i = trunc i64 %shr.i478 to i32
  %conv117.i = trunc i64 %shr112.i to i32
  call void %extract.0.i(ptr noundef nonnull %add.ptr.i474, ptr noundef nonnull %add.ptr21.i, i32 noundef %conv116.i, i32 noundef %conv117.i) #5, !callees !10
  %invariant.op.i = or disjoint i32 %exp_digits.0.i, 2
  %cmp120184.i = icmp sgt i32 %sub96.i, 4
  br i1 %cmp120184.i, label %for.body122.i, label %if.end44

for.body122.i:                                    ; preds = %cond.end.i, %if.end168.i
  %exp_bit_no.0185.in.i = phi i32 [ %exp_bit_no.0185.i, %if.end168.i ], [ %sub96.i, %cond.end.i ]
  %exp_bit_no.0185.i = add nsw i32 %exp_bit_no.0185.in.i, -5
  %div123168.i = lshr i32 %exp_bit_no.0185.i, 6
  %rem124.i = and i32 %exp_bit_no.0185.i, 63
  %idxprom128.i = zext nneg i32 %div123168.i to i64
  %arrayidx129.i = getelementptr inbounds i64, ptr %add.ptr26.i, i64 %idxprom128.i
  %55 = load i64, ptr %arrayidx129.i, align 8
  %sh_prom136.i = zext nneg i32 %rem124.i to i64
  %shr137.i = lshr i64 %55, %sh_prom136.i
  %cmp139.i = icmp ugt i32 %rem124.i, 59
  br i1 %cmp139.i, label %if.then163.i, label %if.end145.i

if.end145.i:                                      ; preds = %for.body122.i
  %add149.i = add nuw nsw i32 %div123168.i, %add8.i
  %idxprom150.i = zext nneg i32 %add149.i to i64
  %arrayidx151.i = getelementptr inbounds i64, ptr %add.ptr26.i, i64 %idxprom150.i
  %56 = load i64, ptr %arrayidx151.i, align 8
  %shr159.i = lshr i64 %56, %sh_prom136.i
  br label %if.end168.i

if.then163.i:                                     ; preds = %for.body122.i
  %arrayidx135.i = getelementptr inbounds i8, ptr %arrayidx129.i, i64 8
  %57 = load i64, ptr %arrayidx135.i, align 8
  %sub142.i = sub nuw nsw i32 64, %rem124.i
  %sh_prom143.i = zext nneg i32 %sub142.i to i64
  %shl144.i = shl i64 %57, %sh_prom143.i
  %xor.i = xor i64 %shl144.i, %shr137.i
  %add149170.i = add nuw nsw i32 %div123168.i, %add8.i
  %idxprom150171.i = zext nneg i32 %add149170.i to i64
  %arrayidx151172.i = getelementptr inbounds i64, ptr %add.ptr26.i, i64 %idxprom150171.i
  %58 = load i64, ptr %arrayidx151172.i, align 8
  %shr159173.i = lshr i64 %58, %sh_prom136.i
  %add155.reass.i = add nuw nsw i32 %invariant.op.i, %div123168.i
  %idxprom156.i = zext nneg i32 %add155.reass.i to i64
  %arrayidx157.i = getelementptr inbounds i64, ptr %add.ptr26.i, i64 %idxprom156.i
  %59 = load i64, ptr %arrayidx157.i, align 8
  %shl166.i = shl i64 %59, %sh_prom143.i
  %xor167.i = xor i64 %shl166.i, %shr159173.i
  br label %if.end168.i

if.end168.i:                                      ; preds = %if.then163.i, %if.end145.i
  %red_table_idx_0.0174.i = phi i64 [ %xor.i, %if.then163.i ], [ %shr137.i, %if.end145.i ]
  %red_table_idx_1.0.i = phi i64 [ %xor167.i, %if.then163.i ], [ %shr159.i, %if.end145.i ]
  %60 = trunc i64 %red_table_idx_0.0174.i to i32
  %conv173.i = and i32 %60, 31
  %61 = trunc i64 %red_table_idx_1.0.i to i32
  %conv174.i = and i32 %61, 31
  call void %extract.0.i(ptr noundef nonnull %add.ptr18.i, ptr noundef nonnull %add.ptr21.i, i32 noundef %conv173.i, i32 noundef %conv174.i) #5, !callees !10
  call void %damm.0.i(ptr noundef nonnull %add.ptr.i474, ptr noundef nonnull %add.ptr.i474, ptr noundef nonnull %add.ptr.i474, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %k0) #5, !callees !8
  call void %damm.0.i(ptr noundef nonnull %add.ptr.i474, ptr noundef nonnull %add.ptr.i474, ptr noundef nonnull %add.ptr.i474, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %k0) #5, !callees !8
  call void %damm.0.i(ptr noundef nonnull %add.ptr.i474, ptr noundef nonnull %add.ptr.i474, ptr noundef nonnull %add.ptr.i474, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %k0) #5, !callees !8
  call void %damm.0.i(ptr noundef nonnull %add.ptr.i474, ptr noundef nonnull %add.ptr.i474, ptr noundef nonnull %add.ptr.i474, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %k0) #5, !callees !8
  call void %damm.0.i(ptr noundef nonnull %add.ptr.i474, ptr noundef nonnull %add.ptr.i474, ptr noundef nonnull %add.ptr.i474, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %k0) #5, !callees !8
  call void %damm.0.i(ptr noundef nonnull %add.ptr.i474, ptr noundef nonnull %add.ptr.i474, ptr noundef nonnull %add.ptr18.i, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %k0) #5, !callees !8
  %cmp120.i = icmp ugt i32 %exp_bit_no.0185.in.i, 9
  br i1 %cmp120.i, label %for.body122.i, label %if.end44, !llvm.loop !11

if.end44:                                         ; preds = %if.end168.i, %cond.end.i
  %mul180.i = shl nuw nsw i64 %idx.ext.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr18.i, i8 0, i64 %mul180.i, i1 false)
  store i64 1, ptr %add.ptr18.i, align 8
  store i64 1, ptr %arrayidx30.i, align 8
  call void %damm.0.i(ptr noundef nonnull %add.ptr26, ptr noundef nonnull %add.ptr.i474, ptr noundef nonnull %add.ptr18.i, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %k0) #5, !callees !8
  call void @OPENSSL_cleanse(ptr noundef nonnull %call.i, i64 noundef %conv14.i) #5
  call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 514) #5
  %add.i479 = add nsw i32 %factor_size, 63
  %shr.i480 = ashr i32 %add.i479, 6
  %cmp47.i = icmp sgt i32 %shr.i480, 0
  br i1 %cmp47.i, label %for.body.preheader.i, label %for.body3.i.preheader

for.body.preheader.i:                             ; preds = %if.end44
  %62 = zext nneg i32 %shr.i480 to i64
  %63 = shl nuw nsw i64 %62, 3
  call void @llvm.memset.p0.i64(ptr align 8 %res1, i8 0, i64 %63, i1 false)
  br label %for.body3.i.preheader

for.body3.i.preheader:                            ; preds = %for.body.preheader.i, %if.end44
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i.preheader, %for.body3.i
  %out_bitsize.addr.052.i = phi i32 [ %sub.i489, %for.body3.i ], [ %factor_size, %for.body3.i.preheader ]
  %out_str.051.i = phi ptr [ %add.ptr7.i, %for.body3.i ], [ %res1, %for.body3.i.preheader ]
  %in.addr.050.i = phi ptr [ %add.ptr9.i, %for.body3.i ], [ %add.ptr26, %for.body3.i.preheader ]
  %64 = load i64, ptr %in.addr.050.i, align 8
  store i64 %64, ptr %out_str.051.i, align 1
  %add.ptr.i486 = getelementptr inbounds i8, ptr %out_str.051.i, i64 6
  %shr5.i = lshr i64 %64, 48
  %arrayidx6.i = getelementptr inbounds i8, ptr %in.addr.050.i, i64 8
  %65 = load i64, ptr %arrayidx6.i, align 8
  %shl.i487 = shl i64 %65, 4
  %or.i488 = or i64 %shl.i487, %shr5.i
  store i64 %or.i488, ptr %add.ptr.i486, align 1
  %add.ptr7.i = getelementptr inbounds i8, ptr %out_str.051.i, i64 13
  %sub.i489 = add nsw i32 %out_bitsize.addr.052.i, -104
  %add.ptr9.i = getelementptr inbounds i8, ptr %in.addr.050.i, i64 16
  %cmp2.i = icmp ugt i32 %out_bitsize.addr.052.i, 207
  br i1 %cmp2.i, label %for.body3.i, label %for.end10.i, !llvm.loop !12

for.end10.i:                                      ; preds = %for.body3.i
  %cmp11.i = icmp ugt i32 %out_bitsize.addr.052.i, 156
  br i1 %cmp11.i, label %if.then.i482, label %if.else.i481

if.then.i482:                                     ; preds = %for.end10.i
  %66 = load i64, ptr %add.ptr9.i, align 8
  br label %for.body.i.i483

for.body.i.i483:                                  ; preds = %for.body.i.i483, %if.then.i482
  %digit.addr.06.i.i = phi i64 [ %shr.i.i, %for.body.i.i483 ], [ %66, %if.then.i482 ]
  %out_len.addr.05.i.i = phi i32 [ %dec.i.i, %for.body.i.i483 ], [ 7, %if.then.i482 ]
  %out.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i483 ], [ %add.ptr7.i, %if.then.i482 ]
  %conv.i.i484 = trunc i64 %digit.addr.06.i.i to i8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %out.addr.04.i.i, i64 1
  store i8 %conv.i.i484, ptr %out.addr.04.i.i, align 1
  %shr.i.i = lshr i64 %digit.addr.06.i.i, 8
  %dec.i.i = add nsw i32 %out_len.addr.05.i.i, -1
  %cmp.i.i485 = icmp ugt i32 %out_len.addr.05.i.i, 1
  br i1 %cmp.i.i485, label %for.body.i.i483, label %put_digit.exit.i, !llvm.loop !13

put_digit.exit.i:                                 ; preds = %for.body.i.i483
  %add15.i = add nsw i32 %out_bitsize.addr.052.i, -149
  %cmp3.i.not.i = icmp ult i32 %add15.i, 8
  br i1 %cmp3.i.not.i, label %from_words52.exit, label %for.body.i25.preheader.i

for.body.i25.preheader.i:                         ; preds = %put_digit.exit.i
  %shr20.i = lshr i64 %66, 48
  %arrayidx17.i = getelementptr inbounds i8, ptr %in.addr.050.i, i64 24
  %67 = load i64, ptr %arrayidx17.i, align 8
  %shl18.i = shl i64 %67, 4
  %or21.i = or i64 %shl18.i, %shr20.i
  %shr16.i = lshr i32 %add15.i, 3
  %add.ptr13.i = getelementptr inbounds i8, ptr %out_str.051.i, i64 19
  br label %for.body.i25.i

for.body.i25.i:                                   ; preds = %for.body.i25.i, %for.body.i25.preheader.i
  %digit.addr.06.i26.i = phi i64 [ %shr.i31.i, %for.body.i25.i ], [ %or21.i, %for.body.i25.preheader.i ]
  %out_len.addr.05.i27.i = phi i32 [ %dec.i32.i, %for.body.i25.i ], [ %shr16.i, %for.body.i25.preheader.i ]
  %out.addr.04.i28.i = phi ptr [ %incdec.ptr.i30.i, %for.body.i25.i ], [ %add.ptr13.i, %for.body.i25.preheader.i ]
  %conv.i29.i = trunc i64 %digit.addr.06.i26.i to i8
  %incdec.ptr.i30.i = getelementptr inbounds i8, ptr %out.addr.04.i28.i, i64 1
  store i8 %conv.i29.i, ptr %out.addr.04.i28.i, align 1
  %shr.i31.i = lshr i64 %digit.addr.06.i26.i, 8
  %dec.i32.i = add nsw i32 %out_len.addr.05.i27.i, -1
  %cmp.i33.i = icmp ugt i32 %out_len.addr.05.i27.i, 1
  br i1 %cmp.i33.i, label %for.body.i25.i, label %from_words52.exit, !llvm.loop !13

if.else.i481:                                     ; preds = %for.end10.i
  %tobool.not.i = icmp eq i32 %sub.i489, 0
  br i1 %tobool.not.i, label %from_words52.exit, label %if.then22.i

if.then22.i:                                      ; preds = %if.else.i481
  %add23.i = add nsw i32 %out_bitsize.addr.052.i, -97
  %shr24.i = ashr i32 %add23.i, 3
  %cmp3.i35.i = icmp sgt i32 %shr24.i, 0
  br i1 %cmp3.i35.i, label %for.body.i36.preheader.i, label %from_words52.exit

for.body.i36.preheader.i:                         ; preds = %if.then22.i
  %68 = load i64, ptr %add.ptr9.i, align 8
  br label %for.body.i36.i

for.body.i36.i:                                   ; preds = %for.body.i36.i, %for.body.i36.preheader.i
  %digit.addr.06.i37.i = phi i64 [ %shr.i42.i, %for.body.i36.i ], [ %68, %for.body.i36.preheader.i ]
  %out_len.addr.05.i38.i = phi i32 [ %dec.i43.i, %for.body.i36.i ], [ %shr24.i, %for.body.i36.preheader.i ]
  %out.addr.04.i39.i = phi ptr [ %incdec.ptr.i41.i, %for.body.i36.i ], [ %add.ptr7.i, %for.body.i36.preheader.i ]
  %conv.i40.i = trunc i64 %digit.addr.06.i37.i to i8
  %incdec.ptr.i41.i = getelementptr inbounds i8, ptr %out.addr.04.i39.i, i64 1
  store i8 %conv.i40.i, ptr %out.addr.04.i39.i, align 1
  %shr.i42.i = lshr i64 %digit.addr.06.i37.i, 8
  %dec.i43.i = add nsw i32 %out_len.addr.05.i38.i, -1
  %cmp.i44.i = icmp ugt i32 %out_len.addr.05.i38.i, 1
  br i1 %cmp.i44.i, label %for.body.i36.i, label %from_words52.exit, !llvm.loop !13

from_words52.exit:                                ; preds = %for.body.i36.i, %for.body.i25.i, %put_digit.exit.i, %if.else.i481, %if.then22.i
  br i1 %cmp47.i, label %for.body.preheader.i558, label %for.body3.i545.preheader

for.body.preheader.i558:                          ; preds = %from_words52.exit
  %69 = zext nneg i32 %shr.i480 to i64
  %70 = shl nuw nsw i64 %69, 3
  call void @llvm.memset.p0.i64(ptr align 8 %res2, i8 0, i64 %70, i1 false)
  br label %for.body3.i545.preheader

for.body3.i545.preheader:                         ; preds = %for.body.preheader.i558, %from_words52.exit
  br label %for.body3.i545

for.body3.i545:                                   ; preds = %for.body3.i545.preheader, %for.body3.i545
  %out_bitsize.addr.052.i546 = phi i32 [ %sub.i555, %for.body3.i545 ], [ %factor_size, %for.body3.i545.preheader ]
  %out_str.051.i547 = phi ptr [ %add.ptr7.i554, %for.body3.i545 ], [ %res2, %for.body3.i545.preheader ]
  %in.addr.050.i548 = phi ptr [ %add.ptr9.i556, %for.body3.i545 ], [ %add.ptr29, %for.body3.i545.preheader ]
  %71 = load i64, ptr %in.addr.050.i548, align 8
  store i64 %71, ptr %out_str.051.i547, align 1
  %add.ptr.i549 = getelementptr inbounds i8, ptr %out_str.051.i547, i64 6
  %shr5.i550 = lshr i64 %71, 48
  %arrayidx6.i551 = getelementptr inbounds i8, ptr %in.addr.050.i548, i64 8
  %72 = load i64, ptr %arrayidx6.i551, align 8
  %shl.i552 = shl i64 %72, 4
  %or.i553 = or i64 %shl.i552, %shr5.i550
  store i64 %or.i553, ptr %add.ptr.i549, align 1
  %add.ptr7.i554 = getelementptr inbounds i8, ptr %out_str.051.i547, i64 13
  %sub.i555 = add nsw i32 %out_bitsize.addr.052.i546, -104
  %add.ptr9.i556 = getelementptr inbounds i8, ptr %in.addr.050.i548, i64 16
  %cmp2.i557 = icmp ugt i32 %out_bitsize.addr.052.i546, 207
  br i1 %cmp2.i557, label %for.body3.i545, label %for.end10.i495, !llvm.loop !12

for.end10.i495:                                   ; preds = %for.body3.i545
  %cmp11.i499 = icmp ugt i32 %out_bitsize.addr.052.i546, 156
  br i1 %cmp11.i499, label %if.then.i516, label %if.else.i500

if.then.i516:                                     ; preds = %for.end10.i495
  %73 = load i64, ptr %add.ptr9.i556, align 8
  br label %for.body.i.i517

for.body.i.i517:                                  ; preds = %for.body.i.i517, %if.then.i516
  %digit.addr.06.i.i518 = phi i64 [ %shr.i.i523, %for.body.i.i517 ], [ %73, %if.then.i516 ]
  %out_len.addr.05.i.i519 = phi i32 [ %dec.i.i524, %for.body.i.i517 ], [ 7, %if.then.i516 ]
  %out.addr.04.i.i520 = phi ptr [ %incdec.ptr.i.i522, %for.body.i.i517 ], [ %add.ptr7.i554, %if.then.i516 ]
  %conv.i.i521 = trunc i64 %digit.addr.06.i.i518 to i8
  %incdec.ptr.i.i522 = getelementptr inbounds i8, ptr %out.addr.04.i.i520, i64 1
  store i8 %conv.i.i521, ptr %out.addr.04.i.i520, align 1
  %shr.i.i523 = lshr i64 %digit.addr.06.i.i518, 8
  %dec.i.i524 = add nsw i32 %out_len.addr.05.i.i519, -1
  %cmp.i.i525 = icmp ugt i32 %out_len.addr.05.i.i519, 1
  br i1 %cmp.i.i525, label %for.body.i.i517, label %put_digit.exit.i526, !llvm.loop !13

put_digit.exit.i526:                              ; preds = %for.body.i.i517
  %add15.i527 = add nsw i32 %out_bitsize.addr.052.i546, -149
  %cmp3.i.not.i528 = icmp ult i32 %add15.i527, 8
  br i1 %cmp3.i.not.i528, label %from_words52.exit559, label %for.body.i25.preheader.i529

for.body.i25.preheader.i529:                      ; preds = %put_digit.exit.i526
  %shr20.i530 = lshr i64 %73, 48
  %arrayidx17.i531 = getelementptr inbounds i8, ptr %in.addr.050.i548, i64 24
  %74 = load i64, ptr %arrayidx17.i531, align 8
  %shl18.i532 = shl i64 %74, 4
  %or21.i533 = or i64 %shl18.i532, %shr20.i530
  %shr16.i534 = lshr i32 %add15.i527, 3
  %add.ptr13.i535 = getelementptr inbounds i8, ptr %out_str.051.i547, i64 19
  br label %for.body.i25.i536

for.body.i25.i536:                                ; preds = %for.body.i25.i536, %for.body.i25.preheader.i529
  %digit.addr.06.i26.i537 = phi i64 [ %shr.i31.i542, %for.body.i25.i536 ], [ %or21.i533, %for.body.i25.preheader.i529 ]
  %out_len.addr.05.i27.i538 = phi i32 [ %dec.i32.i543, %for.body.i25.i536 ], [ %shr16.i534, %for.body.i25.preheader.i529 ]
  %out.addr.04.i28.i539 = phi ptr [ %incdec.ptr.i30.i541, %for.body.i25.i536 ], [ %add.ptr13.i535, %for.body.i25.preheader.i529 ]
  %conv.i29.i540 = trunc i64 %digit.addr.06.i26.i537 to i8
  %incdec.ptr.i30.i541 = getelementptr inbounds i8, ptr %out.addr.04.i28.i539, i64 1
  store i8 %conv.i29.i540, ptr %out.addr.04.i28.i539, align 1
  %shr.i31.i542 = lshr i64 %digit.addr.06.i26.i537, 8
  %dec.i32.i543 = add nsw i32 %out_len.addr.05.i27.i538, -1
  %cmp.i33.i544 = icmp ugt i32 %out_len.addr.05.i27.i538, 1
  br i1 %cmp.i33.i544, label %for.body.i25.i536, label %from_words52.exit559, !llvm.loop !13

if.else.i500:                                     ; preds = %for.end10.i495
  %tobool.not.i501 = icmp eq i32 %sub.i555, 0
  br i1 %tobool.not.i501, label %from_words52.exit559, label %if.then22.i502

if.then22.i502:                                   ; preds = %if.else.i500
  %add23.i503 = add nsw i32 %out_bitsize.addr.052.i546, -97
  %shr24.i504 = ashr i32 %add23.i503, 3
  %cmp3.i35.i505 = icmp sgt i32 %shr24.i504, 0
  br i1 %cmp3.i35.i505, label %for.body.i36.preheader.i506, label %from_words52.exit559

for.body.i36.preheader.i506:                      ; preds = %if.then22.i502
  %75 = load i64, ptr %add.ptr9.i556, align 8
  br label %for.body.i36.i507

for.body.i36.i507:                                ; preds = %for.body.i36.i507, %for.body.i36.preheader.i506
  %digit.addr.06.i37.i508 = phi i64 [ %shr.i42.i513, %for.body.i36.i507 ], [ %75, %for.body.i36.preheader.i506 ]
  %out_len.addr.05.i38.i509 = phi i32 [ %dec.i43.i514, %for.body.i36.i507 ], [ %shr24.i504, %for.body.i36.preheader.i506 ]
  %out.addr.04.i39.i510 = phi ptr [ %incdec.ptr.i41.i512, %for.body.i36.i507 ], [ %add.ptr7.i554, %for.body.i36.preheader.i506 ]
  %conv.i40.i511 = trunc i64 %digit.addr.06.i37.i508 to i8
  %incdec.ptr.i41.i512 = getelementptr inbounds i8, ptr %out.addr.04.i39.i510, i64 1
  store i8 %conv.i40.i511, ptr %out.addr.04.i39.i510, align 1
  %shr.i42.i513 = lshr i64 %digit.addr.06.i37.i508, 8
  %dec.i43.i514 = add nsw i32 %out_len.addr.05.i38.i509, -1
  %cmp.i44.i515 = icmp ugt i32 %out_len.addr.05.i38.i509, 1
  br i1 %cmp.i44.i515, label %for.body.i36.i507, label %from_words52.exit559, !llvm.loop !13

from_words52.exit559:                             ; preds = %for.body.i36.i507, %for.body.i25.i536, %put_digit.exit.i526, %if.else.i500, %if.then22.i502
  %conv47 = ashr i32 %factor_size, 6
  %conv48 = sext i32 %conv47 to i64
  %call.i560 = call i64 @bn_sub_words(ptr noundef nonnull %call13, ptr noundef %res1, ptr noundef %m1, i32 noundef %conv47) #5
  %cmp5.not.i.i = icmp ult i32 %factor_size, 64
  br i1 %cmp5.not.i.i, label %err, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %from_words52.exit559
  %sub.i561 = sub i64 0, %call.i560
  %76 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %sub.i561) #7, !srcloc !14
  %not.i.i.i = add i64 %call.i560, -1
  %77 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %not.i.i.i) #7, !srcloc !14
  br label %for.body.i.i562

for.body.i.i562:                                  ; preds = %for.body.i.i562, %for.body.lr.ph.i.i
  %i.06.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.body.i.i562 ]
  %arrayidx.i.i = getelementptr inbounds i64, ptr %res1, i64 %i.06.i.i
  %78 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx1.i.i = getelementptr inbounds i64, ptr %call13, i64 %i.06.i.i
  %79 = load i64, ptr %arrayidx1.i.i, align 8
  %and.i.i.i = and i64 %78, %76
  %and2.i.i.i = and i64 %79, %77
  %or.i.i.i = or i64 %and2.i.i.i, %and.i.i.i
  store i64 %or.i.i.i, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %conv48
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i566, label %for.body.i.i562, !llvm.loop !15

for.body.lr.ph.i.i566:                            ; preds = %for.body.i.i562
  %call.i563 = call i64 @bn_sub_words(ptr noundef nonnull %call13, ptr noundef %res2, ptr noundef %m2, i32 noundef %conv47) #5
  %sub.i564 = sub i64 0, %call.i563
  %80 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %sub.i564) #7, !srcloc !14
  %not.i.i.i567 = add i64 %call.i563, -1
  %81 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %not.i.i.i567) #7, !srcloc !14
  br label %for.body.i.i568

for.body.i.i568:                                  ; preds = %for.body.i.i568, %for.body.lr.ph.i.i566
  %i.06.i.i569 = phi i64 [ 0, %for.body.lr.ph.i.i566 ], [ %inc.i.i575, %for.body.i.i568 ]
  %arrayidx.i.i570 = getelementptr inbounds i64, ptr %res2, i64 %i.06.i.i569
  %82 = load i64, ptr %arrayidx.i.i570, align 8
  %arrayidx1.i.i571 = getelementptr inbounds i64, ptr %call13, i64 %i.06.i.i569
  %83 = load i64, ptr %arrayidx1.i.i571, align 8
  %and.i.i.i572 = and i64 %82, %80
  %and2.i.i.i573 = and i64 %83, %81
  %or.i.i.i574 = or i64 %and2.i.i.i573, %and.i.i.i572
  store i64 %or.i.i.i574, ptr %arrayidx.i.i570, align 8
  %inc.i.i575 = add nuw i64 %i.06.i.i569, 1
  %exitcond.not.i.i576 = icmp eq i64 %inc.i.i575, %conv48
  br i1 %exitcond.not.i.i576, label %if.then54, label %for.body.i.i568, !llvm.loop !15

err:                                              ; preds = %from_words52.exit559
  %call.i563580 = call i64 @bn_sub_words(ptr noundef nonnull %call13, ptr noundef %res2, ptr noundef %m2, i32 noundef %conv47) #5
  br label %if.then54

if.then54:                                        ; preds = %for.body.i.i568, %err, %sw.epilog.i, %to_words52.exit470
  %ret.0591 = phi i32 [ 1, %err ], [ 0, %to_words52.exit470 ], [ 0, %sw.epilog.i ], [ 1, %for.body.i.i568 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %call13, i64 noundef %conv12) #5
  call void @CRYPTO_free(ptr noundef nonnull %call13, ptr noundef nonnull @.str, i32 noundef 261) #5
  br label %if.end56

if.end56:                                         ; preds = %sw.epilog, %entry, %if.then54
  %ret.0585 = phi i32 [ %ret.0591, %if.then54 ], [ 0, %entry ], [ 0, %sw.epilog ]
  ret i32 %ret.0585
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @ossl_rsaz_amm52x20_x1_ifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ossl_rsaz_amm52x30_x1_ifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ossl_rsaz_amm52x40_x1_ifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_rsaz_amm52x20_x2_ifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_extract_multiplier_2x20_win5(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_rsaz_amm52x30_x2_ifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_extract_multiplier_2x30_win5(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_rsaz_amm52x40_x2_ifma256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_extract_multiplier_2x40_win5(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{ptr @ossl_rsaz_amm52x20_x1_ifma256, ptr @ossl_rsaz_amm52x30_x1_ifma256, ptr @ossl_rsaz_amm52x40_x1_ifma256}
!8 = !{ptr @ossl_rsaz_amm52x20_x2_ifma256, ptr @ossl_rsaz_amm52x30_x2_ifma256, ptr @ossl_rsaz_amm52x40_x2_ifma256}
!9 = distinct !{!9, !5}
!10 = !{ptr @ossl_extract_multiplier_2x20_win5, ptr @ossl_extract_multiplier_2x30_win5, ptr @ossl_extract_multiplier_2x40_win5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{i64 745941}
!15 = distinct !{!15, !5}

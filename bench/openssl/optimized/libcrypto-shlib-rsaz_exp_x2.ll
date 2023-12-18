; ModuleID = 'bench/openssl/original/libcrypto-shlib-rsaz_exp_x2.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-rsaz_exp_x2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/bn/rsaz_exp_x2.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"assertion failed: rem != 0\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsaz_mod_exp_avx512_x2(ptr noundef %res1, ptr nocapture noundef readonly %base1, ptr nocapture noundef readonly %exp1, ptr noundef %m1, ptr nocapture noundef readonly %rr1, i64 noundef %k0_1, ptr noundef %res2, ptr nocapture noundef readonly %base2, ptr nocapture noundef readonly %exp2, ptr noundef %m2, ptr nocapture noundef readonly %rr2, i64 noundef %k0_2, i32 noundef %factor_size) local_unnamed_addr #0 {
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
  %out.addr.057.i = phi ptr [ %add.ptr5.i, %for.body.i ], [ %add.ptr, %if.end ]
  %out_len.addr.056.i = phi i32 [ %sub.i80, %for.body.i ], [ %mul5, %if.end ]
  %in_str.055.i = phi ptr [ %add.ptr3.i, %for.body.i ], [ %base1, %if.end ]
  %in_bitsize.addr.054.i = phi i32 [ %sub4.i, %for.body.i ], [ %factor_size, %if.end ]
  %digit.0.copyload.i = load i64, ptr %in_str.055.i, align 1
  %and.i = and i64 %digit.0.copyload.i, 4503599627370495
  store i64 %and.i, ptr %out.addr.057.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %in_str.055.i, i64 6
  %digit.0.copyload2.i = load i64, ptr %add.ptr.i, align 1
  %shr.i = lshr i64 %digit.0.copyload2.i, 4
  %and1.i = and i64 %shr.i, 4503599627370495
  %arrayidx2.i = getelementptr inbounds i64, ptr %out.addr.057.i, i64 1
  store i64 %and1.i, ptr %arrayidx2.i, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %in_str.055.i, i64 13
  %sub.i80 = add nsw i32 %out_len.addr.056.i, -2
  %sub4.i = add nsw i32 %in_bitsize.addr.054.i, -104
  %add.ptr5.i = getelementptr inbounds i64, ptr %out.addr.057.i, i64 2
  %cmp.i = icmp ugt i32 %in_bitsize.addr.054.i, 207
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.body.i
  %add.ptr17 = getelementptr inbounds i64, ptr %add.ptr, i64 %idx.ext
  %add.ptr20 = getelementptr inbounds i64, ptr %add.ptr, i64 %idx.ext19
  %add.ptr23 = getelementptr inbounds i64, ptr %add.ptr, i64 %idx.ext22
  %add.ptr26 = getelementptr inbounds i64, ptr %add.ptr, i64 %idx.ext25
  %add.ptr29 = getelementptr inbounds i64, ptr %add.ptr, i64 %idx.ext28
  %add.ptr32 = getelementptr inbounds i64, ptr %add.ptr, i64 %idx.ext31
  %cmp6.i = icmp ugt i32 %sub4.i, 52
  br i1 %cmp6.i, label %for.body.i.i, label %if.else.i

for.body.i.i:                                     ; preds = %for.end.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 7, %for.end.i ]
  %digit.07.i.i = phi i64 [ %add.i.i, %for.body.i.i ], [ 0, %for.end.i ]
  %shl.i.i = shl i64 %digit.07.i.i, 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr3.i, i64 %indvars.iv.next.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %1 to i64
  %add.i.i = or disjoint i64 %shl.i.i, %conv.i.i
  %cmp.i.i = icmp ugt i64 %indvars.iv.i.i, 1
  br i1 %cmp.i.i, label %for.body.i.i, label %get_digit.exit.i, !llvm.loop !6

get_digit.exit.i:                                 ; preds = %for.body.i.i
  %and8.i = and i64 %add.i.i, 4503599627370495
  store i64 %and8.i, ptr %add.ptr5.i, align 8
  %add.ptr10.i = getelementptr inbounds i8, ptr %in_str.055.i, i64 19
  %add.i = add nsw i32 %in_bitsize.addr.054.i, -149
  %cmp5.i.not.i = icmp ult i32 %add.i, 8
  br i1 %cmp5.i.not.i, label %get_digit.exit39.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %get_digit.exit.i
  %shr12.i = lshr i32 %add.i, 3
  %2 = zext nneg i32 %shr12.i to i64
  br label %for.body.i30.i

for.body.i30.i:                                   ; preds = %for.body.i30.i, %for.body.preheader.i.i
  %indvars.iv.i31.i = phi i64 [ %2, %for.body.preheader.i.i ], [ %indvars.iv.next.i34.i, %for.body.i30.i ]
  %digit.07.i32.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %add.i37.i, %for.body.i30.i ]
  %shl.i33.i = shl i64 %digit.07.i32.i, 8
  %indvars.iv.next.i34.i = add nsw i64 %indvars.iv.i31.i, -1
  %arrayidx.i35.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 %indvars.iv.next.i34.i
  %3 = load i8, ptr %arrayidx.i35.i, align 1
  %conv.i36.i = zext i8 %3 to i64
  %add.i37.i = or disjoint i64 %shl.i33.i, %conv.i36.i
  %cmp.i38.i = icmp ugt i64 %indvars.iv.i31.i, 1
  br i1 %cmp.i38.i, label %for.body.i30.i, label %get_digit.exit39.loopexit.i, !llvm.loop !6

get_digit.exit39.loopexit.i:                      ; preds = %for.body.i30.i
  %4 = lshr i64 %add.i37.i, 4
  br label %get_digit.exit39.i

get_digit.exit39.i:                               ; preds = %get_digit.exit39.loopexit.i, %get_digit.exit.i
  %digit.0.lcssa.i.i = phi i64 [ 0, %get_digit.exit.i ], [ %4, %get_digit.exit39.loopexit.i ]
  %arrayidx15.i = getelementptr inbounds i64, ptr %out.addr.057.i, i64 3
  store i64 %digit.0.lcssa.i.i, ptr %arrayidx15.i, align 8
  %add.ptr16.i = getelementptr inbounds i64, ptr %out.addr.057.i, i64 4
  %sub17.i = add nsw i32 %out_len.addr.056.i, -4
  br label %if.end24.i

if.else.i:                                        ; preds = %for.end.i
  %cmp18.i.not = icmp eq i32 %sub4.i, 0
  br i1 %cmp18.i.not, label %if.end24.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.else.i
  %add20.i = add nsw i32 %in_bitsize.addr.054.i, -97
  %shr21.i = lshr i32 %add20.i, 3
  %5 = zext nneg i32 %shr21.i to i64
  br label %for.body.i43.i

for.body.i43.i:                                   ; preds = %for.body.i43.i, %if.then19.i
  %indvars.iv.i44.i = phi i64 [ %5, %if.then19.i ], [ %indvars.iv.next.i47.i, %for.body.i43.i ]
  %digit.07.i45.i = phi i64 [ 0, %if.then19.i ], [ %add.i50.i, %for.body.i43.i ]
  %shl.i46.i = shl i64 %digit.07.i45.i, 8
  %indvars.iv.next.i47.i = add nsw i64 %indvars.iv.i44.i, -1
  %arrayidx.i48.i = getelementptr inbounds i8, ptr %add.ptr3.i, i64 %indvars.iv.next.i47.i
  %6 = load i8, ptr %arrayidx.i48.i, align 1
  %conv.i49.i = zext i8 %6 to i64
  %add.i50.i = or disjoint i64 %shl.i46.i, %conv.i49.i
  %cmp.i51.i = icmp ugt i64 %indvars.iv.i44.i, 1
  br i1 %cmp.i51.i, label %for.body.i43.i, label %get_digit.exit52.i, !llvm.loop !6

get_digit.exit52.i:                               ; preds = %for.body.i43.i
  store i64 %add.i50.i, ptr %add.ptr5.i, align 8
  %incdec.ptr.i = getelementptr inbounds i64, ptr %out.addr.057.i, i64 3
  %dec.i = add nsw i32 %out_len.addr.056.i, -3
  br label %if.end24.i

if.end24.i:                                       ; preds = %get_digit.exit52.i, %if.else.i, %get_digit.exit39.i
  %out_len.addr.1.i = phi i32 [ %sub17.i, %get_digit.exit39.i ], [ %dec.i, %get_digit.exit52.i ], [ %sub.i80, %if.else.i ]
  %out.addr.1.i = phi ptr [ %add.ptr16.i, %get_digit.exit39.i ], [ %incdec.ptr.i, %get_digit.exit52.i ], [ %add.ptr5.i, %if.else.i ]
  %cmp2561.i = icmp sgt i32 %out_len.addr.1.i, 0
  br i1 %cmp2561.i, label %while.body.preheader.i, label %for.body.i141.preheader

while.body.preheader.i:                           ; preds = %if.end24.i
  %7 = zext nneg i32 %out_len.addr.1.i to i64
  %8 = shl nuw nsw i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %out.addr.1.i, i8 0, i64 %8, i1 false)
  br label %for.body.i141.preheader

for.body.i141.preheader:                          ; preds = %if.end24.i, %while.body.preheader.i
  br label %for.body.i141

for.body.i141:                                    ; preds = %for.body.i141.preheader, %for.body.i141
  %out.addr.057.i142 = phi ptr [ %add.ptr5.i156, %for.body.i141 ], [ %add.ptr17, %for.body.i141.preheader ]
  %out_len.addr.056.i143 = phi i32 [ %sub.i154, %for.body.i141 ], [ %mul5, %for.body.i141.preheader ]
  %in_str.055.i144 = phi ptr [ %add.ptr3.i153, %for.body.i141 ], [ %base2, %for.body.i141.preheader ]
  %in_bitsize.addr.054.i145 = phi i32 [ %sub4.i155, %for.body.i141 ], [ %factor_size, %for.body.i141.preheader ]
  %digit.0.copyload.i146 = load i64, ptr %in_str.055.i144, align 1
  %and.i147 = and i64 %digit.0.copyload.i146, 4503599627370495
  store i64 %and.i147, ptr %out.addr.057.i142, align 8
  %add.ptr.i148 = getelementptr inbounds i8, ptr %in_str.055.i144, i64 6
  %digit.0.copyload2.i149 = load i64, ptr %add.ptr.i148, align 1
  %shr.i150 = lshr i64 %digit.0.copyload2.i149, 4
  %and1.i151 = and i64 %shr.i150, 4503599627370495
  %arrayidx2.i152 = getelementptr inbounds i64, ptr %out.addr.057.i142, i64 1
  store i64 %and1.i151, ptr %arrayidx2.i152, align 8
  %add.ptr3.i153 = getelementptr inbounds i8, ptr %in_str.055.i144, i64 13
  %sub.i154 = add nsw i32 %out_len.addr.056.i143, -2
  %sub4.i155 = add nsw i32 %in_bitsize.addr.054.i145, -104
  %add.ptr5.i156 = getelementptr inbounds i64, ptr %out.addr.057.i142, i64 2
  %cmp.i157 = icmp ugt i32 %in_bitsize.addr.054.i145, 207
  br i1 %cmp.i157, label %for.body.i141, label %for.end.i82, !llvm.loop !4

for.end.i82:                                      ; preds = %for.body.i141
  %cmp6.i87 = icmp ugt i32 %in_bitsize.addr.054.i145, 156
  br i1 %cmp6.i87, label %for.body.i.i110, label %if.else.i88

for.body.i.i110:                                  ; preds = %for.end.i82, %for.body.i.i110
  %indvars.iv.i.i111 = phi i64 [ %indvars.iv.next.i.i114, %for.body.i.i110 ], [ 7, %for.end.i82 ]
  %digit.07.i.i112 = phi i64 [ %add.i.i117, %for.body.i.i110 ], [ 0, %for.end.i82 ]
  %shl.i.i113 = shl i64 %digit.07.i.i112, 8
  %indvars.iv.next.i.i114 = add nsw i64 %indvars.iv.i.i111, -1
  %arrayidx.i.i115 = getelementptr inbounds i8, ptr %add.ptr3.i153, i64 %indvars.iv.next.i.i114
  %9 = load i8, ptr %arrayidx.i.i115, align 1
  %conv.i.i116 = zext i8 %9 to i64
  %add.i.i117 = or disjoint i64 %shl.i.i113, %conv.i.i116
  %cmp.i.i118 = icmp ugt i64 %indvars.iv.i.i111, 1
  br i1 %cmp.i.i118, label %for.body.i.i110, label %get_digit.exit.i119, !llvm.loop !6

get_digit.exit.i119:                              ; preds = %for.body.i.i110
  %and8.i120 = and i64 %add.i.i117, 4503599627370495
  store i64 %and8.i120, ptr %add.ptr5.i156, align 8
  %add.ptr10.i121 = getelementptr inbounds i8, ptr %in_str.055.i144, i64 19
  %add.i122 = add nsw i32 %in_bitsize.addr.054.i145, -149
  %cmp5.i.not.i123 = icmp ult i32 %add.i122, 8
  br i1 %cmp5.i.not.i123, label %get_digit.exit39.i136, label %for.body.preheader.i.i124

for.body.preheader.i.i124:                        ; preds = %get_digit.exit.i119
  %shr12.i125 = lshr i32 %add.i122, 3
  %10 = zext nneg i32 %shr12.i125 to i64
  br label %for.body.i30.i126

for.body.i30.i126:                                ; preds = %for.body.i30.i126, %for.body.preheader.i.i124
  %indvars.iv.i31.i127 = phi i64 [ %10, %for.body.preheader.i.i124 ], [ %indvars.iv.next.i34.i130, %for.body.i30.i126 ]
  %digit.07.i32.i128 = phi i64 [ 0, %for.body.preheader.i.i124 ], [ %add.i37.i133, %for.body.i30.i126 ]
  %shl.i33.i129 = shl i64 %digit.07.i32.i128, 8
  %indvars.iv.next.i34.i130 = add nsw i64 %indvars.iv.i31.i127, -1
  %arrayidx.i35.i131 = getelementptr inbounds i8, ptr %add.ptr10.i121, i64 %indvars.iv.next.i34.i130
  %11 = load i8, ptr %arrayidx.i35.i131, align 1
  %conv.i36.i132 = zext i8 %11 to i64
  %add.i37.i133 = or disjoint i64 %shl.i33.i129, %conv.i36.i132
  %cmp.i38.i134 = icmp ugt i64 %indvars.iv.i31.i127, 1
  br i1 %cmp.i38.i134, label %for.body.i30.i126, label %get_digit.exit39.loopexit.i135, !llvm.loop !6

get_digit.exit39.loopexit.i135:                   ; preds = %for.body.i30.i126
  %12 = lshr i64 %add.i37.i133, 4
  br label %get_digit.exit39.i136

get_digit.exit39.i136:                            ; preds = %get_digit.exit39.loopexit.i135, %get_digit.exit.i119
  %digit.0.lcssa.i.i137 = phi i64 [ 0, %get_digit.exit.i119 ], [ %12, %get_digit.exit39.loopexit.i135 ]
  %arrayidx15.i138 = getelementptr inbounds i64, ptr %out.addr.057.i142, i64 3
  store i64 %digit.0.lcssa.i.i137, ptr %arrayidx15.i138, align 8
  %add.ptr16.i139 = getelementptr inbounds i64, ptr %out.addr.057.i142, i64 4
  %sub17.i140 = add nsw i32 %out_len.addr.056.i143, -4
  br label %if.end24.i90

if.else.i88:                                      ; preds = %for.end.i82
  %cmp18.i89 = icmp ugt i32 %in_bitsize.addr.054.i145, 104
  br i1 %cmp18.i89, label %if.then19.i95, label %if.end24.i90

if.then19.i95:                                    ; preds = %if.else.i88
  %add20.i96 = add nsw i32 %in_bitsize.addr.054.i145, -97
  %shr21.i97 = lshr i32 %add20.i96, 3
  %13 = zext nneg i32 %shr21.i97 to i64
  br label %for.body.i43.i98

for.body.i43.i98:                                 ; preds = %for.body.i43.i98, %if.then19.i95
  %indvars.iv.i44.i99 = phi i64 [ %13, %if.then19.i95 ], [ %indvars.iv.next.i47.i102, %for.body.i43.i98 ]
  %digit.07.i45.i100 = phi i64 [ 0, %if.then19.i95 ], [ %add.i50.i105, %for.body.i43.i98 ]
  %shl.i46.i101 = shl i64 %digit.07.i45.i100, 8
  %indvars.iv.next.i47.i102 = add nsw i64 %indvars.iv.i44.i99, -1
  %arrayidx.i48.i103 = getelementptr inbounds i8, ptr %add.ptr3.i153, i64 %indvars.iv.next.i47.i102
  %14 = load i8, ptr %arrayidx.i48.i103, align 1
  %conv.i49.i104 = zext i8 %14 to i64
  %add.i50.i105 = or disjoint i64 %shl.i46.i101, %conv.i49.i104
  %cmp.i51.i106 = icmp ugt i64 %indvars.iv.i44.i99, 1
  br i1 %cmp.i51.i106, label %for.body.i43.i98, label %get_digit.exit52.i107, !llvm.loop !6

get_digit.exit52.i107:                            ; preds = %for.body.i43.i98
  store i64 %add.i50.i105, ptr %add.ptr5.i156, align 8
  %incdec.ptr.i108 = getelementptr inbounds i64, ptr %out.addr.057.i142, i64 3
  %dec.i109 = add nsw i32 %out_len.addr.056.i143, -3
  br label %if.end24.i90

if.end24.i90:                                     ; preds = %get_digit.exit52.i107, %if.else.i88, %get_digit.exit39.i136
  %out_len.addr.1.i91 = phi i32 [ %sub17.i140, %get_digit.exit39.i136 ], [ %dec.i109, %get_digit.exit52.i107 ], [ %sub.i154, %if.else.i88 ]
  %out.addr.1.i92 = phi ptr [ %add.ptr16.i139, %get_digit.exit39.i136 ], [ %incdec.ptr.i108, %get_digit.exit52.i107 ], [ %add.ptr5.i156, %if.else.i88 ]
  %cmp2561.i93 = icmp sgt i32 %out_len.addr.1.i91, 0
  br i1 %cmp2561.i93, label %while.body.preheader.i94, label %for.body.i219.preheader

while.body.preheader.i94:                         ; preds = %if.end24.i90
  %15 = zext nneg i32 %out_len.addr.1.i91 to i64
  %16 = shl nuw nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %out.addr.1.i92, i8 0, i64 %16, i1 false)
  br label %for.body.i219.preheader

for.body.i219.preheader:                          ; preds = %if.end24.i90, %while.body.preheader.i94
  br label %for.body.i219

for.body.i219:                                    ; preds = %for.body.i219.preheader, %for.body.i219
  %out.addr.057.i220 = phi ptr [ %add.ptr5.i234, %for.body.i219 ], [ %add.ptr20, %for.body.i219.preheader ]
  %out_len.addr.056.i221 = phi i32 [ %sub.i232, %for.body.i219 ], [ %mul5, %for.body.i219.preheader ]
  %in_str.055.i222 = phi ptr [ %add.ptr3.i231, %for.body.i219 ], [ %m1, %for.body.i219.preheader ]
  %in_bitsize.addr.054.i223 = phi i32 [ %sub4.i233, %for.body.i219 ], [ %factor_size, %for.body.i219.preheader ]
  %digit.0.copyload.i224 = load i64, ptr %in_str.055.i222, align 1
  %and.i225 = and i64 %digit.0.copyload.i224, 4503599627370495
  store i64 %and.i225, ptr %out.addr.057.i220, align 8
  %add.ptr.i226 = getelementptr inbounds i8, ptr %in_str.055.i222, i64 6
  %digit.0.copyload2.i227 = load i64, ptr %add.ptr.i226, align 1
  %shr.i228 = lshr i64 %digit.0.copyload2.i227, 4
  %and1.i229 = and i64 %shr.i228, 4503599627370495
  %arrayidx2.i230 = getelementptr inbounds i64, ptr %out.addr.057.i220, i64 1
  store i64 %and1.i229, ptr %arrayidx2.i230, align 8
  %add.ptr3.i231 = getelementptr inbounds i8, ptr %in_str.055.i222, i64 13
  %sub.i232 = add nsw i32 %out_len.addr.056.i221, -2
  %sub4.i233 = add nsw i32 %in_bitsize.addr.054.i223, -104
  %add.ptr5.i234 = getelementptr inbounds i64, ptr %out.addr.057.i220, i64 2
  %cmp.i235 = icmp ugt i32 %in_bitsize.addr.054.i223, 207
  br i1 %cmp.i235, label %for.body.i219, label %for.end.i160, !llvm.loop !4

for.end.i160:                                     ; preds = %for.body.i219
  %cmp6.i165 = icmp ugt i32 %in_bitsize.addr.054.i223, 156
  br i1 %cmp6.i165, label %for.body.i.i188, label %if.else.i166

for.body.i.i188:                                  ; preds = %for.end.i160, %for.body.i.i188
  %indvars.iv.i.i189 = phi i64 [ %indvars.iv.next.i.i192, %for.body.i.i188 ], [ 7, %for.end.i160 ]
  %digit.07.i.i190 = phi i64 [ %add.i.i195, %for.body.i.i188 ], [ 0, %for.end.i160 ]
  %shl.i.i191 = shl i64 %digit.07.i.i190, 8
  %indvars.iv.next.i.i192 = add nsw i64 %indvars.iv.i.i189, -1
  %arrayidx.i.i193 = getelementptr inbounds i8, ptr %add.ptr3.i231, i64 %indvars.iv.next.i.i192
  %17 = load i8, ptr %arrayidx.i.i193, align 1
  %conv.i.i194 = zext i8 %17 to i64
  %add.i.i195 = or disjoint i64 %shl.i.i191, %conv.i.i194
  %cmp.i.i196 = icmp ugt i64 %indvars.iv.i.i189, 1
  br i1 %cmp.i.i196, label %for.body.i.i188, label %get_digit.exit.i197, !llvm.loop !6

get_digit.exit.i197:                              ; preds = %for.body.i.i188
  %and8.i198 = and i64 %add.i.i195, 4503599627370495
  store i64 %and8.i198, ptr %add.ptr5.i234, align 8
  %add.ptr10.i199 = getelementptr inbounds i8, ptr %in_str.055.i222, i64 19
  %add.i200 = add nsw i32 %in_bitsize.addr.054.i223, -149
  %cmp5.i.not.i201 = icmp ult i32 %add.i200, 8
  br i1 %cmp5.i.not.i201, label %get_digit.exit39.i214, label %for.body.preheader.i.i202

for.body.preheader.i.i202:                        ; preds = %get_digit.exit.i197
  %shr12.i203 = lshr i32 %add.i200, 3
  %18 = zext nneg i32 %shr12.i203 to i64
  br label %for.body.i30.i204

for.body.i30.i204:                                ; preds = %for.body.i30.i204, %for.body.preheader.i.i202
  %indvars.iv.i31.i205 = phi i64 [ %18, %for.body.preheader.i.i202 ], [ %indvars.iv.next.i34.i208, %for.body.i30.i204 ]
  %digit.07.i32.i206 = phi i64 [ 0, %for.body.preheader.i.i202 ], [ %add.i37.i211, %for.body.i30.i204 ]
  %shl.i33.i207 = shl i64 %digit.07.i32.i206, 8
  %indvars.iv.next.i34.i208 = add nsw i64 %indvars.iv.i31.i205, -1
  %arrayidx.i35.i209 = getelementptr inbounds i8, ptr %add.ptr10.i199, i64 %indvars.iv.next.i34.i208
  %19 = load i8, ptr %arrayidx.i35.i209, align 1
  %conv.i36.i210 = zext i8 %19 to i64
  %add.i37.i211 = or disjoint i64 %shl.i33.i207, %conv.i36.i210
  %cmp.i38.i212 = icmp ugt i64 %indvars.iv.i31.i205, 1
  br i1 %cmp.i38.i212, label %for.body.i30.i204, label %get_digit.exit39.loopexit.i213, !llvm.loop !6

get_digit.exit39.loopexit.i213:                   ; preds = %for.body.i30.i204
  %20 = lshr i64 %add.i37.i211, 4
  br label %get_digit.exit39.i214

get_digit.exit39.i214:                            ; preds = %get_digit.exit39.loopexit.i213, %get_digit.exit.i197
  %digit.0.lcssa.i.i215 = phi i64 [ 0, %get_digit.exit.i197 ], [ %20, %get_digit.exit39.loopexit.i213 ]
  %arrayidx15.i216 = getelementptr inbounds i64, ptr %out.addr.057.i220, i64 3
  store i64 %digit.0.lcssa.i.i215, ptr %arrayidx15.i216, align 8
  %add.ptr16.i217 = getelementptr inbounds i64, ptr %out.addr.057.i220, i64 4
  %sub17.i218 = add nsw i32 %out_len.addr.056.i221, -4
  br label %if.end24.i168

if.else.i166:                                     ; preds = %for.end.i160
  %cmp18.i167 = icmp ugt i32 %in_bitsize.addr.054.i223, 104
  br i1 %cmp18.i167, label %if.then19.i173, label %if.end24.i168

if.then19.i173:                                   ; preds = %if.else.i166
  %add20.i174 = add nsw i32 %in_bitsize.addr.054.i223, -97
  %shr21.i175 = lshr i32 %add20.i174, 3
  %21 = zext nneg i32 %shr21.i175 to i64
  br label %for.body.i43.i176

for.body.i43.i176:                                ; preds = %for.body.i43.i176, %if.then19.i173
  %indvars.iv.i44.i177 = phi i64 [ %21, %if.then19.i173 ], [ %indvars.iv.next.i47.i180, %for.body.i43.i176 ]
  %digit.07.i45.i178 = phi i64 [ 0, %if.then19.i173 ], [ %add.i50.i183, %for.body.i43.i176 ]
  %shl.i46.i179 = shl i64 %digit.07.i45.i178, 8
  %indvars.iv.next.i47.i180 = add nsw i64 %indvars.iv.i44.i177, -1
  %arrayidx.i48.i181 = getelementptr inbounds i8, ptr %add.ptr3.i231, i64 %indvars.iv.next.i47.i180
  %22 = load i8, ptr %arrayidx.i48.i181, align 1
  %conv.i49.i182 = zext i8 %22 to i64
  %add.i50.i183 = or disjoint i64 %shl.i46.i179, %conv.i49.i182
  %cmp.i51.i184 = icmp ugt i64 %indvars.iv.i44.i177, 1
  br i1 %cmp.i51.i184, label %for.body.i43.i176, label %get_digit.exit52.i185, !llvm.loop !6

get_digit.exit52.i185:                            ; preds = %for.body.i43.i176
  store i64 %add.i50.i183, ptr %add.ptr5.i234, align 8
  %incdec.ptr.i186 = getelementptr inbounds i64, ptr %out.addr.057.i220, i64 3
  %dec.i187 = add nsw i32 %out_len.addr.056.i221, -3
  br label %if.end24.i168

if.end24.i168:                                    ; preds = %get_digit.exit52.i185, %if.else.i166, %get_digit.exit39.i214
  %out_len.addr.1.i169 = phi i32 [ %sub17.i218, %get_digit.exit39.i214 ], [ %dec.i187, %get_digit.exit52.i185 ], [ %sub.i232, %if.else.i166 ]
  %out.addr.1.i170 = phi ptr [ %add.ptr16.i217, %get_digit.exit39.i214 ], [ %incdec.ptr.i186, %get_digit.exit52.i185 ], [ %add.ptr5.i234, %if.else.i166 ]
  %cmp2561.i171 = icmp sgt i32 %out_len.addr.1.i169, 0
  br i1 %cmp2561.i171, label %while.body.preheader.i172, label %for.body.i297.preheader

while.body.preheader.i172:                        ; preds = %if.end24.i168
  %23 = zext nneg i32 %out_len.addr.1.i169 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %out.addr.1.i170, i8 0, i64 %24, i1 false)
  br label %for.body.i297.preheader

for.body.i297.preheader:                          ; preds = %if.end24.i168, %while.body.preheader.i172
  br label %for.body.i297

for.body.i297:                                    ; preds = %for.body.i297.preheader, %for.body.i297
  %out.addr.057.i298 = phi ptr [ %add.ptr5.i312, %for.body.i297 ], [ %add.ptr23, %for.body.i297.preheader ]
  %out_len.addr.056.i299 = phi i32 [ %sub.i310, %for.body.i297 ], [ %mul5, %for.body.i297.preheader ]
  %in_str.055.i300 = phi ptr [ %add.ptr3.i309, %for.body.i297 ], [ %m2, %for.body.i297.preheader ]
  %in_bitsize.addr.054.i301 = phi i32 [ %sub4.i311, %for.body.i297 ], [ %factor_size, %for.body.i297.preheader ]
  %digit.0.copyload.i302 = load i64, ptr %in_str.055.i300, align 1
  %and.i303 = and i64 %digit.0.copyload.i302, 4503599627370495
  store i64 %and.i303, ptr %out.addr.057.i298, align 8
  %add.ptr.i304 = getelementptr inbounds i8, ptr %in_str.055.i300, i64 6
  %digit.0.copyload2.i305 = load i64, ptr %add.ptr.i304, align 1
  %shr.i306 = lshr i64 %digit.0.copyload2.i305, 4
  %and1.i307 = and i64 %shr.i306, 4503599627370495
  %arrayidx2.i308 = getelementptr inbounds i64, ptr %out.addr.057.i298, i64 1
  store i64 %and1.i307, ptr %arrayidx2.i308, align 8
  %add.ptr3.i309 = getelementptr inbounds i8, ptr %in_str.055.i300, i64 13
  %sub.i310 = add nsw i32 %out_len.addr.056.i299, -2
  %sub4.i311 = add nsw i32 %in_bitsize.addr.054.i301, -104
  %add.ptr5.i312 = getelementptr inbounds i64, ptr %out.addr.057.i298, i64 2
  %cmp.i313 = icmp ugt i32 %in_bitsize.addr.054.i301, 207
  br i1 %cmp.i313, label %for.body.i297, label %for.end.i238, !llvm.loop !4

for.end.i238:                                     ; preds = %for.body.i297
  %cmp6.i243 = icmp ugt i32 %in_bitsize.addr.054.i301, 156
  br i1 %cmp6.i243, label %for.body.i.i266, label %if.else.i244

for.body.i.i266:                                  ; preds = %for.end.i238, %for.body.i.i266
  %indvars.iv.i.i267 = phi i64 [ %indvars.iv.next.i.i270, %for.body.i.i266 ], [ 7, %for.end.i238 ]
  %digit.07.i.i268 = phi i64 [ %add.i.i273, %for.body.i.i266 ], [ 0, %for.end.i238 ]
  %shl.i.i269 = shl i64 %digit.07.i.i268, 8
  %indvars.iv.next.i.i270 = add nsw i64 %indvars.iv.i.i267, -1
  %arrayidx.i.i271 = getelementptr inbounds i8, ptr %add.ptr3.i309, i64 %indvars.iv.next.i.i270
  %25 = load i8, ptr %arrayidx.i.i271, align 1
  %conv.i.i272 = zext i8 %25 to i64
  %add.i.i273 = or disjoint i64 %shl.i.i269, %conv.i.i272
  %cmp.i.i274 = icmp ugt i64 %indvars.iv.i.i267, 1
  br i1 %cmp.i.i274, label %for.body.i.i266, label %get_digit.exit.i275, !llvm.loop !6

get_digit.exit.i275:                              ; preds = %for.body.i.i266
  %and8.i276 = and i64 %add.i.i273, 4503599627370495
  store i64 %and8.i276, ptr %add.ptr5.i312, align 8
  %add.ptr10.i277 = getelementptr inbounds i8, ptr %in_str.055.i300, i64 19
  %add.i278 = add nsw i32 %in_bitsize.addr.054.i301, -149
  %cmp5.i.not.i279 = icmp ult i32 %add.i278, 8
  br i1 %cmp5.i.not.i279, label %get_digit.exit39.i292, label %for.body.preheader.i.i280

for.body.preheader.i.i280:                        ; preds = %get_digit.exit.i275
  %shr12.i281 = lshr i32 %add.i278, 3
  %26 = zext nneg i32 %shr12.i281 to i64
  br label %for.body.i30.i282

for.body.i30.i282:                                ; preds = %for.body.i30.i282, %for.body.preheader.i.i280
  %indvars.iv.i31.i283 = phi i64 [ %26, %for.body.preheader.i.i280 ], [ %indvars.iv.next.i34.i286, %for.body.i30.i282 ]
  %digit.07.i32.i284 = phi i64 [ 0, %for.body.preheader.i.i280 ], [ %add.i37.i289, %for.body.i30.i282 ]
  %shl.i33.i285 = shl i64 %digit.07.i32.i284, 8
  %indvars.iv.next.i34.i286 = add nsw i64 %indvars.iv.i31.i283, -1
  %arrayidx.i35.i287 = getelementptr inbounds i8, ptr %add.ptr10.i277, i64 %indvars.iv.next.i34.i286
  %27 = load i8, ptr %arrayidx.i35.i287, align 1
  %conv.i36.i288 = zext i8 %27 to i64
  %add.i37.i289 = or disjoint i64 %shl.i33.i285, %conv.i36.i288
  %cmp.i38.i290 = icmp ugt i64 %indvars.iv.i31.i283, 1
  br i1 %cmp.i38.i290, label %for.body.i30.i282, label %get_digit.exit39.loopexit.i291, !llvm.loop !6

get_digit.exit39.loopexit.i291:                   ; preds = %for.body.i30.i282
  %28 = lshr i64 %add.i37.i289, 4
  br label %get_digit.exit39.i292

get_digit.exit39.i292:                            ; preds = %get_digit.exit39.loopexit.i291, %get_digit.exit.i275
  %digit.0.lcssa.i.i293 = phi i64 [ 0, %get_digit.exit.i275 ], [ %28, %get_digit.exit39.loopexit.i291 ]
  %arrayidx15.i294 = getelementptr inbounds i64, ptr %out.addr.057.i298, i64 3
  store i64 %digit.0.lcssa.i.i293, ptr %arrayidx15.i294, align 8
  %add.ptr16.i295 = getelementptr inbounds i64, ptr %out.addr.057.i298, i64 4
  %sub17.i296 = add nsw i32 %out_len.addr.056.i299, -4
  br label %if.end24.i246

if.else.i244:                                     ; preds = %for.end.i238
  %cmp18.i245 = icmp ugt i32 %in_bitsize.addr.054.i301, 104
  br i1 %cmp18.i245, label %if.then19.i251, label %if.end24.i246

if.then19.i251:                                   ; preds = %if.else.i244
  %add20.i252 = add nsw i32 %in_bitsize.addr.054.i301, -97
  %shr21.i253 = lshr i32 %add20.i252, 3
  %29 = zext nneg i32 %shr21.i253 to i64
  br label %for.body.i43.i254

for.body.i43.i254:                                ; preds = %for.body.i43.i254, %if.then19.i251
  %indvars.iv.i44.i255 = phi i64 [ %29, %if.then19.i251 ], [ %indvars.iv.next.i47.i258, %for.body.i43.i254 ]
  %digit.07.i45.i256 = phi i64 [ 0, %if.then19.i251 ], [ %add.i50.i261, %for.body.i43.i254 ]
  %shl.i46.i257 = shl i64 %digit.07.i45.i256, 8
  %indvars.iv.next.i47.i258 = add nsw i64 %indvars.iv.i44.i255, -1
  %arrayidx.i48.i259 = getelementptr inbounds i8, ptr %add.ptr3.i309, i64 %indvars.iv.next.i47.i258
  %30 = load i8, ptr %arrayidx.i48.i259, align 1
  %conv.i49.i260 = zext i8 %30 to i64
  %add.i50.i261 = or disjoint i64 %shl.i46.i257, %conv.i49.i260
  %cmp.i51.i262 = icmp ugt i64 %indvars.iv.i44.i255, 1
  br i1 %cmp.i51.i262, label %for.body.i43.i254, label %get_digit.exit52.i263, !llvm.loop !6

get_digit.exit52.i263:                            ; preds = %for.body.i43.i254
  store i64 %add.i50.i261, ptr %add.ptr5.i312, align 8
  %incdec.ptr.i264 = getelementptr inbounds i64, ptr %out.addr.057.i298, i64 3
  %dec.i265 = add nsw i32 %out_len.addr.056.i299, -3
  br label %if.end24.i246

if.end24.i246:                                    ; preds = %get_digit.exit52.i263, %if.else.i244, %get_digit.exit39.i292
  %out_len.addr.1.i247 = phi i32 [ %sub17.i296, %get_digit.exit39.i292 ], [ %dec.i265, %get_digit.exit52.i263 ], [ %sub.i310, %if.else.i244 ]
  %out.addr.1.i248 = phi ptr [ %add.ptr16.i295, %get_digit.exit39.i292 ], [ %incdec.ptr.i264, %get_digit.exit52.i263 ], [ %add.ptr5.i312, %if.else.i244 ]
  %cmp2561.i249 = icmp sgt i32 %out_len.addr.1.i247, 0
  br i1 %cmp2561.i249, label %while.body.preheader.i250, label %for.body.i375.preheader

while.body.preheader.i250:                        ; preds = %if.end24.i246
  %31 = zext nneg i32 %out_len.addr.1.i247 to i64
  %32 = shl nuw nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %out.addr.1.i248, i8 0, i64 %32, i1 false)
  br label %for.body.i375.preheader

for.body.i375.preheader:                          ; preds = %if.end24.i246, %while.body.preheader.i250
  br label %for.body.i375

for.body.i375:                                    ; preds = %for.body.i375.preheader, %for.body.i375
  %out.addr.057.i376 = phi ptr [ %add.ptr5.i390, %for.body.i375 ], [ %add.ptr26, %for.body.i375.preheader ]
  %out_len.addr.056.i377 = phi i32 [ %sub.i388, %for.body.i375 ], [ %mul5, %for.body.i375.preheader ]
  %in_str.055.i378 = phi ptr [ %add.ptr3.i387, %for.body.i375 ], [ %rr1, %for.body.i375.preheader ]
  %in_bitsize.addr.054.i379 = phi i32 [ %sub4.i389, %for.body.i375 ], [ %factor_size, %for.body.i375.preheader ]
  %digit.0.copyload.i380 = load i64, ptr %in_str.055.i378, align 1
  %and.i381 = and i64 %digit.0.copyload.i380, 4503599627370495
  store i64 %and.i381, ptr %out.addr.057.i376, align 8
  %add.ptr.i382 = getelementptr inbounds i8, ptr %in_str.055.i378, i64 6
  %digit.0.copyload2.i383 = load i64, ptr %add.ptr.i382, align 1
  %shr.i384 = lshr i64 %digit.0.copyload2.i383, 4
  %and1.i385 = and i64 %shr.i384, 4503599627370495
  %arrayidx2.i386 = getelementptr inbounds i64, ptr %out.addr.057.i376, i64 1
  store i64 %and1.i385, ptr %arrayidx2.i386, align 8
  %add.ptr3.i387 = getelementptr inbounds i8, ptr %in_str.055.i378, i64 13
  %sub.i388 = add nsw i32 %out_len.addr.056.i377, -2
  %sub4.i389 = add nsw i32 %in_bitsize.addr.054.i379, -104
  %add.ptr5.i390 = getelementptr inbounds i64, ptr %out.addr.057.i376, i64 2
  %cmp.i391 = icmp ugt i32 %in_bitsize.addr.054.i379, 207
  br i1 %cmp.i391, label %for.body.i375, label %for.end.i316, !llvm.loop !4

for.end.i316:                                     ; preds = %for.body.i375
  %cmp6.i321 = icmp ugt i32 %in_bitsize.addr.054.i379, 156
  br i1 %cmp6.i321, label %for.body.i.i344, label %if.else.i322

for.body.i.i344:                                  ; preds = %for.end.i316, %for.body.i.i344
  %indvars.iv.i.i345 = phi i64 [ %indvars.iv.next.i.i348, %for.body.i.i344 ], [ 7, %for.end.i316 ]
  %digit.07.i.i346 = phi i64 [ %add.i.i351, %for.body.i.i344 ], [ 0, %for.end.i316 ]
  %shl.i.i347 = shl i64 %digit.07.i.i346, 8
  %indvars.iv.next.i.i348 = add nsw i64 %indvars.iv.i.i345, -1
  %arrayidx.i.i349 = getelementptr inbounds i8, ptr %add.ptr3.i387, i64 %indvars.iv.next.i.i348
  %33 = load i8, ptr %arrayidx.i.i349, align 1
  %conv.i.i350 = zext i8 %33 to i64
  %add.i.i351 = or disjoint i64 %shl.i.i347, %conv.i.i350
  %cmp.i.i352 = icmp ugt i64 %indvars.iv.i.i345, 1
  br i1 %cmp.i.i352, label %for.body.i.i344, label %get_digit.exit.i353, !llvm.loop !6

get_digit.exit.i353:                              ; preds = %for.body.i.i344
  %and8.i354 = and i64 %add.i.i351, 4503599627370495
  store i64 %and8.i354, ptr %add.ptr5.i390, align 8
  %add.ptr10.i355 = getelementptr inbounds i8, ptr %in_str.055.i378, i64 19
  %add.i356 = add nsw i32 %in_bitsize.addr.054.i379, -149
  %cmp5.i.not.i357 = icmp ult i32 %add.i356, 8
  br i1 %cmp5.i.not.i357, label %get_digit.exit39.i370, label %for.body.preheader.i.i358

for.body.preheader.i.i358:                        ; preds = %get_digit.exit.i353
  %shr12.i359 = lshr i32 %add.i356, 3
  %34 = zext nneg i32 %shr12.i359 to i64
  br label %for.body.i30.i360

for.body.i30.i360:                                ; preds = %for.body.i30.i360, %for.body.preheader.i.i358
  %indvars.iv.i31.i361 = phi i64 [ %34, %for.body.preheader.i.i358 ], [ %indvars.iv.next.i34.i364, %for.body.i30.i360 ]
  %digit.07.i32.i362 = phi i64 [ 0, %for.body.preheader.i.i358 ], [ %add.i37.i367, %for.body.i30.i360 ]
  %shl.i33.i363 = shl i64 %digit.07.i32.i362, 8
  %indvars.iv.next.i34.i364 = add nsw i64 %indvars.iv.i31.i361, -1
  %arrayidx.i35.i365 = getelementptr inbounds i8, ptr %add.ptr10.i355, i64 %indvars.iv.next.i34.i364
  %35 = load i8, ptr %arrayidx.i35.i365, align 1
  %conv.i36.i366 = zext i8 %35 to i64
  %add.i37.i367 = or disjoint i64 %shl.i33.i363, %conv.i36.i366
  %cmp.i38.i368 = icmp ugt i64 %indvars.iv.i31.i361, 1
  br i1 %cmp.i38.i368, label %for.body.i30.i360, label %get_digit.exit39.loopexit.i369, !llvm.loop !6

get_digit.exit39.loopexit.i369:                   ; preds = %for.body.i30.i360
  %36 = lshr i64 %add.i37.i367, 4
  br label %get_digit.exit39.i370

get_digit.exit39.i370:                            ; preds = %get_digit.exit39.loopexit.i369, %get_digit.exit.i353
  %digit.0.lcssa.i.i371 = phi i64 [ 0, %get_digit.exit.i353 ], [ %36, %get_digit.exit39.loopexit.i369 ]
  %arrayidx15.i372 = getelementptr inbounds i64, ptr %out.addr.057.i376, i64 3
  store i64 %digit.0.lcssa.i.i371, ptr %arrayidx15.i372, align 8
  %add.ptr16.i373 = getelementptr inbounds i64, ptr %out.addr.057.i376, i64 4
  %sub17.i374 = add nsw i32 %out_len.addr.056.i377, -4
  br label %if.end24.i324

if.else.i322:                                     ; preds = %for.end.i316
  %cmp18.i323 = icmp ugt i32 %in_bitsize.addr.054.i379, 104
  br i1 %cmp18.i323, label %if.then19.i329, label %if.end24.i324

if.then19.i329:                                   ; preds = %if.else.i322
  %add20.i330 = add nsw i32 %in_bitsize.addr.054.i379, -97
  %shr21.i331 = lshr i32 %add20.i330, 3
  %37 = zext nneg i32 %shr21.i331 to i64
  br label %for.body.i43.i332

for.body.i43.i332:                                ; preds = %for.body.i43.i332, %if.then19.i329
  %indvars.iv.i44.i333 = phi i64 [ %37, %if.then19.i329 ], [ %indvars.iv.next.i47.i336, %for.body.i43.i332 ]
  %digit.07.i45.i334 = phi i64 [ 0, %if.then19.i329 ], [ %add.i50.i339, %for.body.i43.i332 ]
  %shl.i46.i335 = shl i64 %digit.07.i45.i334, 8
  %indvars.iv.next.i47.i336 = add nsw i64 %indvars.iv.i44.i333, -1
  %arrayidx.i48.i337 = getelementptr inbounds i8, ptr %add.ptr3.i387, i64 %indvars.iv.next.i47.i336
  %38 = load i8, ptr %arrayidx.i48.i337, align 1
  %conv.i49.i338 = zext i8 %38 to i64
  %add.i50.i339 = or disjoint i64 %shl.i46.i335, %conv.i49.i338
  %cmp.i51.i340 = icmp ugt i64 %indvars.iv.i44.i333, 1
  br i1 %cmp.i51.i340, label %for.body.i43.i332, label %get_digit.exit52.i341, !llvm.loop !6

get_digit.exit52.i341:                            ; preds = %for.body.i43.i332
  store i64 %add.i50.i339, ptr %add.ptr5.i390, align 8
  %incdec.ptr.i342 = getelementptr inbounds i64, ptr %out.addr.057.i376, i64 3
  %dec.i343 = add nsw i32 %out_len.addr.056.i377, -3
  br label %if.end24.i324

if.end24.i324:                                    ; preds = %get_digit.exit52.i341, %if.else.i322, %get_digit.exit39.i370
  %out_len.addr.1.i325 = phi i32 [ %sub17.i374, %get_digit.exit39.i370 ], [ %dec.i343, %get_digit.exit52.i341 ], [ %sub.i388, %if.else.i322 ]
  %out.addr.1.i326 = phi ptr [ %add.ptr16.i373, %get_digit.exit39.i370 ], [ %incdec.ptr.i342, %get_digit.exit52.i341 ], [ %add.ptr5.i390, %if.else.i322 ]
  %cmp2561.i327 = icmp sgt i32 %out_len.addr.1.i325, 0
  br i1 %cmp2561.i327, label %while.body.preheader.i328, label %for.body.i453.preheader

while.body.preheader.i328:                        ; preds = %if.end24.i324
  %39 = zext nneg i32 %out_len.addr.1.i325 to i64
  %40 = shl nuw nsw i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %out.addr.1.i326, i8 0, i64 %40, i1 false)
  br label %for.body.i453.preheader

for.body.i453.preheader:                          ; preds = %if.end24.i324, %while.body.preheader.i328
  br label %for.body.i453

for.body.i453:                                    ; preds = %for.body.i453.preheader, %for.body.i453
  %out.addr.057.i454 = phi ptr [ %add.ptr5.i468, %for.body.i453 ], [ %add.ptr29, %for.body.i453.preheader ]
  %out_len.addr.056.i455 = phi i32 [ %sub.i466, %for.body.i453 ], [ %mul5, %for.body.i453.preheader ]
  %in_str.055.i456 = phi ptr [ %add.ptr3.i465, %for.body.i453 ], [ %rr2, %for.body.i453.preheader ]
  %in_bitsize.addr.054.i457 = phi i32 [ %sub4.i467, %for.body.i453 ], [ %factor_size, %for.body.i453.preheader ]
  %digit.0.copyload.i458 = load i64, ptr %in_str.055.i456, align 1
  %and.i459 = and i64 %digit.0.copyload.i458, 4503599627370495
  store i64 %and.i459, ptr %out.addr.057.i454, align 8
  %add.ptr.i460 = getelementptr inbounds i8, ptr %in_str.055.i456, i64 6
  %digit.0.copyload2.i461 = load i64, ptr %add.ptr.i460, align 1
  %shr.i462 = lshr i64 %digit.0.copyload2.i461, 4
  %and1.i463 = and i64 %shr.i462, 4503599627370495
  %arrayidx2.i464 = getelementptr inbounds i64, ptr %out.addr.057.i454, i64 1
  store i64 %and1.i463, ptr %arrayidx2.i464, align 8
  %add.ptr3.i465 = getelementptr inbounds i8, ptr %in_str.055.i456, i64 13
  %sub.i466 = add nsw i32 %out_len.addr.056.i455, -2
  %sub4.i467 = add nsw i32 %in_bitsize.addr.054.i457, -104
  %add.ptr5.i468 = getelementptr inbounds i64, ptr %out.addr.057.i454, i64 2
  %cmp.i469 = icmp ugt i32 %in_bitsize.addr.054.i457, 207
  br i1 %cmp.i469, label %for.body.i453, label %for.end.i394, !llvm.loop !4

for.end.i394:                                     ; preds = %for.body.i453
  %cmp6.i399 = icmp ugt i32 %in_bitsize.addr.054.i457, 156
  br i1 %cmp6.i399, label %for.body.i.i422, label %if.else.i400

for.body.i.i422:                                  ; preds = %for.end.i394, %for.body.i.i422
  %indvars.iv.i.i423 = phi i64 [ %indvars.iv.next.i.i426, %for.body.i.i422 ], [ 7, %for.end.i394 ]
  %digit.07.i.i424 = phi i64 [ %add.i.i429, %for.body.i.i422 ], [ 0, %for.end.i394 ]
  %shl.i.i425 = shl i64 %digit.07.i.i424, 8
  %indvars.iv.next.i.i426 = add nsw i64 %indvars.iv.i.i423, -1
  %arrayidx.i.i427 = getelementptr inbounds i8, ptr %add.ptr3.i465, i64 %indvars.iv.next.i.i426
  %41 = load i8, ptr %arrayidx.i.i427, align 1
  %conv.i.i428 = zext i8 %41 to i64
  %add.i.i429 = or disjoint i64 %shl.i.i425, %conv.i.i428
  %cmp.i.i430 = icmp ugt i64 %indvars.iv.i.i423, 1
  br i1 %cmp.i.i430, label %for.body.i.i422, label %get_digit.exit.i431, !llvm.loop !6

get_digit.exit.i431:                              ; preds = %for.body.i.i422
  %and8.i432 = and i64 %add.i.i429, 4503599627370495
  store i64 %and8.i432, ptr %add.ptr5.i468, align 8
  %add.ptr10.i433 = getelementptr inbounds i8, ptr %in_str.055.i456, i64 19
  %add.i434 = add nsw i32 %in_bitsize.addr.054.i457, -149
  %cmp5.i.not.i435 = icmp ult i32 %add.i434, 8
  br i1 %cmp5.i.not.i435, label %get_digit.exit39.i448, label %for.body.preheader.i.i436

for.body.preheader.i.i436:                        ; preds = %get_digit.exit.i431
  %shr12.i437 = lshr i32 %add.i434, 3
  %42 = zext nneg i32 %shr12.i437 to i64
  br label %for.body.i30.i438

for.body.i30.i438:                                ; preds = %for.body.i30.i438, %for.body.preheader.i.i436
  %indvars.iv.i31.i439 = phi i64 [ %42, %for.body.preheader.i.i436 ], [ %indvars.iv.next.i34.i442, %for.body.i30.i438 ]
  %digit.07.i32.i440 = phi i64 [ 0, %for.body.preheader.i.i436 ], [ %add.i37.i445, %for.body.i30.i438 ]
  %shl.i33.i441 = shl i64 %digit.07.i32.i440, 8
  %indvars.iv.next.i34.i442 = add nsw i64 %indvars.iv.i31.i439, -1
  %arrayidx.i35.i443 = getelementptr inbounds i8, ptr %add.ptr10.i433, i64 %indvars.iv.next.i34.i442
  %43 = load i8, ptr %arrayidx.i35.i443, align 1
  %conv.i36.i444 = zext i8 %43 to i64
  %add.i37.i445 = or disjoint i64 %shl.i33.i441, %conv.i36.i444
  %cmp.i38.i446 = icmp ugt i64 %indvars.iv.i31.i439, 1
  br i1 %cmp.i38.i446, label %for.body.i30.i438, label %get_digit.exit39.loopexit.i447, !llvm.loop !6

get_digit.exit39.loopexit.i447:                   ; preds = %for.body.i30.i438
  %44 = lshr i64 %add.i37.i445, 4
  br label %get_digit.exit39.i448

get_digit.exit39.i448:                            ; preds = %get_digit.exit39.loopexit.i447, %get_digit.exit.i431
  %digit.0.lcssa.i.i449 = phi i64 [ 0, %get_digit.exit.i431 ], [ %44, %get_digit.exit39.loopexit.i447 ]
  %arrayidx15.i450 = getelementptr inbounds i64, ptr %out.addr.057.i454, i64 3
  store i64 %digit.0.lcssa.i.i449, ptr %arrayidx15.i450, align 8
  %add.ptr16.i451 = getelementptr inbounds i64, ptr %out.addr.057.i454, i64 4
  %sub17.i452 = add nsw i32 %out_len.addr.056.i455, -4
  br label %if.end24.i402

if.else.i400:                                     ; preds = %for.end.i394
  %cmp18.i401 = icmp ugt i32 %in_bitsize.addr.054.i457, 104
  br i1 %cmp18.i401, label %if.then19.i407, label %if.end24.i402

if.then19.i407:                                   ; preds = %if.else.i400
  %add20.i408 = add nsw i32 %in_bitsize.addr.054.i457, -97
  %shr21.i409 = lshr i32 %add20.i408, 3
  %45 = zext nneg i32 %shr21.i409 to i64
  br label %for.body.i43.i410

for.body.i43.i410:                                ; preds = %for.body.i43.i410, %if.then19.i407
  %indvars.iv.i44.i411 = phi i64 [ %45, %if.then19.i407 ], [ %indvars.iv.next.i47.i414, %for.body.i43.i410 ]
  %digit.07.i45.i412 = phi i64 [ 0, %if.then19.i407 ], [ %add.i50.i417, %for.body.i43.i410 ]
  %shl.i46.i413 = shl i64 %digit.07.i45.i412, 8
  %indvars.iv.next.i47.i414 = add nsw i64 %indvars.iv.i44.i411, -1
  %arrayidx.i48.i415 = getelementptr inbounds i8, ptr %add.ptr3.i465, i64 %indvars.iv.next.i47.i414
  %46 = load i8, ptr %arrayidx.i48.i415, align 1
  %conv.i49.i416 = zext i8 %46 to i64
  %add.i50.i417 = or disjoint i64 %shl.i46.i413, %conv.i49.i416
  %cmp.i51.i418 = icmp ugt i64 %indvars.iv.i44.i411, 1
  br i1 %cmp.i51.i418, label %for.body.i43.i410, label %get_digit.exit52.i419, !llvm.loop !6

get_digit.exit52.i419:                            ; preds = %for.body.i43.i410
  store i64 %add.i50.i417, ptr %add.ptr5.i468, align 8
  %incdec.ptr.i420 = getelementptr inbounds i64, ptr %out.addr.057.i454, i64 3
  %dec.i421 = add nsw i32 %out_len.addr.056.i455, -3
  br label %if.end24.i402

if.end24.i402:                                    ; preds = %get_digit.exit52.i419, %if.else.i400, %get_digit.exit39.i448
  %out_len.addr.1.i403 = phi i32 [ %sub17.i452, %get_digit.exit39.i448 ], [ %dec.i421, %get_digit.exit52.i419 ], [ %sub.i466, %if.else.i400 ]
  %out.addr.1.i404 = phi ptr [ %add.ptr16.i451, %get_digit.exit39.i448 ], [ %incdec.ptr.i420, %get_digit.exit52.i419 ], [ %add.ptr5.i468, %if.else.i400 ]
  %cmp2561.i405 = icmp sgt i32 %out_len.addr.1.i403, 0
  br i1 %cmp2561.i405, label %while.body.preheader.i406, label %to_words52.exit470

while.body.preheader.i406:                        ; preds = %if.end24.i402
  %47 = zext nneg i32 %out_len.addr.1.i403 to i64
  %48 = shl nuw nsw i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %out.addr.1.i404, i8 0, i64 %48, i1 false)
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
  %49 = load i64, ptr %arrayidx.i, align 8
  %or.i = or i64 %49, %shl.i
  store i64 %or.i, ptr %arrayidx.i, align 8
  tail call void %amm.0(ptr noundef nonnull %add.ptr26, ptr noundef nonnull %add.ptr26, ptr noundef nonnull %add.ptr26, ptr noundef nonnull %add.ptr20, i64 noundef %k0_1) #5, !callees !7
  tail call void %amm.0(ptr noundef nonnull %add.ptr26, ptr noundef nonnull %add.ptr26, ptr noundef nonnull %add.ptr32, ptr noundef nonnull %add.ptr20, i64 noundef %k0_1) #5, !callees !7
  tail call void %amm.0(ptr noundef nonnull %add.ptr29, ptr noundef nonnull %add.ptr29, ptr noundef nonnull %add.ptr29, ptr noundef nonnull %add.ptr23, i64 noundef %k0_2) #5, !callees !7
  tail call void %amm.0(ptr noundef nonnull %add.ptr29, ptr noundef nonnull %add.ptr29, ptr noundef nonnull %add.ptr32, ptr noundef nonnull %add.ptr23, i64 noundef %k0_2) #5, !callees !7
  store i64 %k0_1, ptr %k0, align 16
  %arrayidx40 = getelementptr inbounds [2 x i64], ptr %k0, i64 0, i64 1
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
  %50 = shl nuw nsw i32 %add10.i, 3
  %narrow.i = or disjoint i32 %50, 64
  %conv14.i = zext nneg i32 %narrow.i to i64
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %conv14.i, ptr noundef nonnull @.str, i32 noundef 370) #5
  %cmp.i472 = icmp eq ptr %call.i, null
  br i1 %cmp.i472, label %if.then54, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog.i
  %mul.i = shl nuw nsw i32 %red_digits.0.i, 1
  %51 = ptrtoint ptr %call.i to i64
  %and.i473 = and i64 %51, 63
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
  %52 = shl nuw nsw i64 %indvars.iv.i, 2
  %53 = mul nuw nsw i64 %52, %idxprom29.i
  %arrayidx45.i = getelementptr inbounds i64, ptr %add.ptr21.i, i64 %53
  %54 = mul nuw nsw i64 %indvars.iv.i, %idx.ext.i
  %arrayidx50.i = getelementptr inbounds i64, ptr %add.ptr21.i, i64 %54
  call void %damm.0.i(ptr noundef nonnull %arrayidx45.i, ptr noundef nonnull %arrayidx50.i, ptr noundef nonnull %arrayidx50.i, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %k0) #5, !callees !8
  %55 = or disjoint i64 %52, 2
  %56 = mul nuw nsw i64 %55, %idxprom29.i
  %arrayidx61.i = getelementptr inbounds i64, ptr %add.ptr21.i, i64 %56
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
  %sub91.i = add nsw i32 %mul9.i, -1
  %idxprom92.i = zext nneg i32 %sub91.i to i64
  %arrayidx93.i = getelementptr inbounds i64, ptr %add.ptr26.i, i64 %idxprom92.i
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
  %57 = load i64, ptr %arrayidx105.i, align 8
  %add108.i = add nsw i32 %add8.i, %div97.i
  %idxprom109.i = sext i32 %add108.i to i64
  %arrayidx110.i = getelementptr inbounds i64, ptr %add.ptr26.i, i64 %idxprom109.i
  %58 = load i64, ptr %arrayidx110.i, align 8
  %sh_prom.i477 = zext i32 %rem98.i to i64
  %shr.i478 = lshr i64 %57, %sh_prom.i477
  %shr112.i = lshr i64 %58, %sh_prom.i477
  %conv116.i = trunc i64 %shr.i478 to i32
  %conv117.i = trunc i64 %shr112.i to i32
  call void %extract.0.i(ptr noundef nonnull %add.ptr.i474, ptr noundef nonnull %add.ptr21.i, i32 noundef %conv116.i, i32 noundef %conv117.i) #5, !callees !10
  %cmp120184.i = icmp sgt i32 %sub96.i, 4
  br i1 %cmp120184.i, label %for.body122.i, label %if.end44

for.body122.i:                                    ; preds = %cond.end.i, %if.end168.i
  %exp_bit_no.0185.in.i = phi i32 [ %exp_bit_no.0185.i, %if.end168.i ], [ %sub96.i, %cond.end.i ]
  %exp_bit_no.0185.i = add nsw i32 %exp_bit_no.0185.in.i, -5
  %div123168.i = lshr i32 %exp_bit_no.0185.i, 6
  %rem124.i = and i32 %exp_bit_no.0185.i, 63
  %idxprom128.i = zext nneg i32 %div123168.i to i64
  %arrayidx129.i = getelementptr inbounds i64, ptr %add.ptr26.i, i64 %idxprom128.i
  %59 = load i64, ptr %arrayidx129.i, align 8
  %sh_prom136.i = zext nneg i32 %rem124.i to i64
  %shr137.i = lshr i64 %59, %sh_prom136.i
  %cmp139.i = icmp ugt i32 %rem124.i, 59
  br i1 %cmp139.i, label %if.then163.i, label %if.end145.i

if.end145.i:                                      ; preds = %for.body122.i
  %add149.i = add nuw nsw i32 %div123168.i, %add8.i
  %idxprom150.i = zext nneg i32 %add149.i to i64
  %arrayidx151.i = getelementptr inbounds i64, ptr %add.ptr26.i, i64 %idxprom150.i
  %60 = load i64, ptr %arrayidx151.i, align 8
  %shr159.i = lshr i64 %60, %sh_prom136.i
  br label %if.end168.i

if.then163.i:                                     ; preds = %for.body122.i
  %add130.i = add nuw nsw i32 %div123168.i, 1
  %idxprom134.i = zext nneg i32 %add130.i to i64
  %arrayidx135.i = getelementptr inbounds i64, ptr %add.ptr26.i, i64 %idxprom134.i
  %61 = load i64, ptr %arrayidx135.i, align 8
  %sub142.i = sub nuw nsw i32 64, %rem124.i
  %sh_prom143.i = zext nneg i32 %sub142.i to i64
  %shl144.i = shl i64 %61, %sh_prom143.i
  %xor.i = xor i64 %shl144.i, %shr137.i
  %add149170.i = add nuw nsw i32 %div123168.i, %add8.i
  %idxprom150171.i = zext nneg i32 %add149170.i to i64
  %arrayidx151172.i = getelementptr inbounds i64, ptr %add.ptr26.i, i64 %idxprom150171.i
  %62 = load i64, ptr %arrayidx151172.i, align 8
  %shr159173.i = lshr i64 %62, %sh_prom136.i
  %add155.i = add nuw nsw i32 %add130.i, %add8.i
  %idxprom156.i = zext nneg i32 %add155.i to i64
  %arrayidx157.i = getelementptr inbounds i64, ptr %add.ptr26.i, i64 %idxprom156.i
  %63 = load i64, ptr %arrayidx157.i, align 8
  %shl166.i = shl i64 %63, %sh_prom143.i
  %xor167.i = xor i64 %shl166.i, %shr159173.i
  br label %if.end168.i

if.end168.i:                                      ; preds = %if.then163.i, %if.end145.i
  %red_table_idx_0.0174.i = phi i64 [ %xor.i, %if.then163.i ], [ %shr137.i, %if.end145.i ]
  %red_table_idx_1.0.i = phi i64 [ %xor167.i, %if.then163.i ], [ %shr159.i, %if.end145.i ]
  %64 = trunc i64 %red_table_idx_0.0174.i to i32
  %conv173.i = and i32 %64, 31
  %65 = trunc i64 %red_table_idx_1.0.i to i32
  %conv174.i = and i32 %65, 31
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
  %66 = zext nneg i32 %shr.i480 to i64
  %67 = shl nuw nsw i64 %66, 3
  call void @llvm.memset.p0.i64(ptr align 8 %res1, i8 0, i64 %67, i1 false)
  br label %for.body3.i.preheader

for.body3.i.preheader:                            ; preds = %for.body.preheader.i, %if.end44
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i.preheader, %for.body3.i
  %out_bitsize.addr.052.i = phi i32 [ %sub.i488, %for.body3.i ], [ %factor_size, %for.body3.i.preheader ]
  %out_str.051.i = phi ptr [ %add.ptr7.i, %for.body3.i ], [ %res1, %for.body3.i.preheader ]
  %in.addr.050.i = phi ptr [ %add.ptr9.i, %for.body3.i ], [ %add.ptr26, %for.body3.i.preheader ]
  %68 = load i64, ptr %in.addr.050.i, align 8
  store i64 %68, ptr %out_str.051.i, align 1
  %add.ptr.i485 = getelementptr inbounds i8, ptr %out_str.051.i, i64 6
  %shr5.i = lshr i64 %68, 48
  %arrayidx6.i = getelementptr inbounds i64, ptr %in.addr.050.i, i64 1
  %69 = load i64, ptr %arrayidx6.i, align 8
  %shl.i486 = shl i64 %69, 4
  %or.i487 = or i64 %shl.i486, %shr5.i
  store i64 %or.i487, ptr %add.ptr.i485, align 1
  %add.ptr7.i = getelementptr inbounds i8, ptr %out_str.051.i, i64 13
  %sub.i488 = add nsw i32 %out_bitsize.addr.052.i, -104
  %add.ptr9.i = getelementptr inbounds i64, ptr %in.addr.050.i, i64 2
  %cmp2.i = icmp ugt i32 %out_bitsize.addr.052.i, 207
  br i1 %cmp2.i, label %for.body3.i, label %for.end10.i, !llvm.loop !12

for.end10.i:                                      ; preds = %for.body3.i
  %cmp11.i = icmp ugt i32 %out_bitsize.addr.052.i, 156
  br i1 %cmp11.i, label %if.then.i, label %if.else.i481

if.then.i:                                        ; preds = %for.end10.i
  %70 = load i64, ptr %add.ptr9.i, align 8
  br label %for.body.i.i482

for.body.i.i482:                                  ; preds = %for.body.i.i482, %if.then.i
  %digit.addr.06.i.i = phi i64 [ %shr.i.i, %for.body.i.i482 ], [ %70, %if.then.i ]
  %out_len.addr.05.i.i = phi i32 [ %dec.i.i, %for.body.i.i482 ], [ 7, %if.then.i ]
  %out.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i482 ], [ %add.ptr7.i, %if.then.i ]
  %conv.i.i483 = trunc i64 %digit.addr.06.i.i to i8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %out.addr.04.i.i, i64 1
  store i8 %conv.i.i483, ptr %out.addr.04.i.i, align 1
  %shr.i.i = lshr i64 %digit.addr.06.i.i, 8
  %dec.i.i = add nsw i32 %out_len.addr.05.i.i, -1
  %cmp.i.i484 = icmp ugt i32 %out_len.addr.05.i.i, 1
  br i1 %cmp.i.i484, label %for.body.i.i482, label %put_digit.exit.i, !llvm.loop !13

put_digit.exit.i:                                 ; preds = %for.body.i.i482
  %add15.i = add nsw i32 %out_bitsize.addr.052.i, -149
  %cmp3.i.not.i = icmp ult i32 %add15.i, 8
  br i1 %cmp3.i.not.i, label %from_words52.exit, label %for.body.i25.preheader.i

for.body.i25.preheader.i:                         ; preds = %put_digit.exit.i
  %shr20.i = lshr i64 %70, 48
  %arrayidx17.i = getelementptr inbounds i64, ptr %in.addr.050.i, i64 3
  %71 = load i64, ptr %arrayidx17.i, align 8
  %shl18.i = shl i64 %71, 4
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
  %tobool.not.i = icmp eq i32 %sub.i488, 0
  br i1 %tobool.not.i, label %from_words52.exit, label %if.then22.i

if.then22.i:                                      ; preds = %if.else.i481
  %add23.i = add nsw i32 %out_bitsize.addr.052.i, -97
  %shr24.i = ashr i32 %add23.i, 3
  %cmp3.i35.i = icmp sgt i32 %shr24.i, 0
  br i1 %cmp3.i35.i, label %for.body.i36.preheader.i, label %from_words52.exit

for.body.i36.preheader.i:                         ; preds = %if.then22.i
  %72 = load i64, ptr %add.ptr9.i, align 8
  br label %for.body.i36.i

for.body.i36.i:                                   ; preds = %for.body.i36.i, %for.body.i36.preheader.i
  %digit.addr.06.i37.i = phi i64 [ %shr.i42.i, %for.body.i36.i ], [ %72, %for.body.i36.preheader.i ]
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
  br i1 %cmp47.i, label %for.body.preheader.i557, label %for.body3.i544.preheader

for.body.preheader.i557:                          ; preds = %from_words52.exit
  %73 = zext nneg i32 %shr.i480 to i64
  %74 = shl nuw nsw i64 %73, 3
  call void @llvm.memset.p0.i64(ptr align 8 %res2, i8 0, i64 %74, i1 false)
  br label %for.body3.i544.preheader

for.body3.i544.preheader:                         ; preds = %for.body.preheader.i557, %from_words52.exit
  br label %for.body3.i544

for.body3.i544:                                   ; preds = %for.body3.i544.preheader, %for.body3.i544
  %out_bitsize.addr.052.i545 = phi i32 [ %sub.i554, %for.body3.i544 ], [ %factor_size, %for.body3.i544.preheader ]
  %out_str.051.i546 = phi ptr [ %add.ptr7.i553, %for.body3.i544 ], [ %res2, %for.body3.i544.preheader ]
  %in.addr.050.i547 = phi ptr [ %add.ptr9.i555, %for.body3.i544 ], [ %add.ptr29, %for.body3.i544.preheader ]
  %75 = load i64, ptr %in.addr.050.i547, align 8
  store i64 %75, ptr %out_str.051.i546, align 1
  %add.ptr.i548 = getelementptr inbounds i8, ptr %out_str.051.i546, i64 6
  %shr5.i549 = lshr i64 %75, 48
  %arrayidx6.i550 = getelementptr inbounds i64, ptr %in.addr.050.i547, i64 1
  %76 = load i64, ptr %arrayidx6.i550, align 8
  %shl.i551 = shl i64 %76, 4
  %or.i552 = or i64 %shl.i551, %shr5.i549
  store i64 %or.i552, ptr %add.ptr.i548, align 1
  %add.ptr7.i553 = getelementptr inbounds i8, ptr %out_str.051.i546, i64 13
  %sub.i554 = add nsw i32 %out_bitsize.addr.052.i545, -104
  %add.ptr9.i555 = getelementptr inbounds i64, ptr %in.addr.050.i547, i64 2
  %cmp2.i556 = icmp ugt i32 %out_bitsize.addr.052.i545, 207
  br i1 %cmp2.i556, label %for.body3.i544, label %for.end10.i494, !llvm.loop !12

for.end10.i494:                                   ; preds = %for.body3.i544
  %cmp11.i498 = icmp ugt i32 %out_bitsize.addr.052.i545, 156
  br i1 %cmp11.i498, label %if.then.i515, label %if.else.i499

if.then.i515:                                     ; preds = %for.end10.i494
  %77 = load i64, ptr %add.ptr9.i555, align 8
  br label %for.body.i.i516

for.body.i.i516:                                  ; preds = %for.body.i.i516, %if.then.i515
  %digit.addr.06.i.i517 = phi i64 [ %shr.i.i522, %for.body.i.i516 ], [ %77, %if.then.i515 ]
  %out_len.addr.05.i.i518 = phi i32 [ %dec.i.i523, %for.body.i.i516 ], [ 7, %if.then.i515 ]
  %out.addr.04.i.i519 = phi ptr [ %incdec.ptr.i.i521, %for.body.i.i516 ], [ %add.ptr7.i553, %if.then.i515 ]
  %conv.i.i520 = trunc i64 %digit.addr.06.i.i517 to i8
  %incdec.ptr.i.i521 = getelementptr inbounds i8, ptr %out.addr.04.i.i519, i64 1
  store i8 %conv.i.i520, ptr %out.addr.04.i.i519, align 1
  %shr.i.i522 = lshr i64 %digit.addr.06.i.i517, 8
  %dec.i.i523 = add nsw i32 %out_len.addr.05.i.i518, -1
  %cmp.i.i524 = icmp ugt i32 %out_len.addr.05.i.i518, 1
  br i1 %cmp.i.i524, label %for.body.i.i516, label %put_digit.exit.i525, !llvm.loop !13

put_digit.exit.i525:                              ; preds = %for.body.i.i516
  %add15.i526 = add nsw i32 %out_bitsize.addr.052.i545, -149
  %cmp3.i.not.i527 = icmp ult i32 %add15.i526, 8
  br i1 %cmp3.i.not.i527, label %from_words52.exit558, label %for.body.i25.preheader.i528

for.body.i25.preheader.i528:                      ; preds = %put_digit.exit.i525
  %shr20.i529 = lshr i64 %77, 48
  %arrayidx17.i530 = getelementptr inbounds i64, ptr %in.addr.050.i547, i64 3
  %78 = load i64, ptr %arrayidx17.i530, align 8
  %shl18.i531 = shl i64 %78, 4
  %or21.i532 = or i64 %shl18.i531, %shr20.i529
  %shr16.i533 = lshr i32 %add15.i526, 3
  %add.ptr13.i534 = getelementptr inbounds i8, ptr %out_str.051.i546, i64 19
  br label %for.body.i25.i535

for.body.i25.i535:                                ; preds = %for.body.i25.i535, %for.body.i25.preheader.i528
  %digit.addr.06.i26.i536 = phi i64 [ %shr.i31.i541, %for.body.i25.i535 ], [ %or21.i532, %for.body.i25.preheader.i528 ]
  %out_len.addr.05.i27.i537 = phi i32 [ %dec.i32.i542, %for.body.i25.i535 ], [ %shr16.i533, %for.body.i25.preheader.i528 ]
  %out.addr.04.i28.i538 = phi ptr [ %incdec.ptr.i30.i540, %for.body.i25.i535 ], [ %add.ptr13.i534, %for.body.i25.preheader.i528 ]
  %conv.i29.i539 = trunc i64 %digit.addr.06.i26.i536 to i8
  %incdec.ptr.i30.i540 = getelementptr inbounds i8, ptr %out.addr.04.i28.i538, i64 1
  store i8 %conv.i29.i539, ptr %out.addr.04.i28.i538, align 1
  %shr.i31.i541 = lshr i64 %digit.addr.06.i26.i536, 8
  %dec.i32.i542 = add nsw i32 %out_len.addr.05.i27.i537, -1
  %cmp.i33.i543 = icmp ugt i32 %out_len.addr.05.i27.i537, 1
  br i1 %cmp.i33.i543, label %for.body.i25.i535, label %from_words52.exit558, !llvm.loop !13

if.else.i499:                                     ; preds = %for.end10.i494
  %tobool.not.i500 = icmp eq i32 %sub.i554, 0
  br i1 %tobool.not.i500, label %from_words52.exit558, label %if.then22.i501

if.then22.i501:                                   ; preds = %if.else.i499
  %add23.i502 = add nsw i32 %out_bitsize.addr.052.i545, -97
  %shr24.i503 = ashr i32 %add23.i502, 3
  %cmp3.i35.i504 = icmp sgt i32 %shr24.i503, 0
  br i1 %cmp3.i35.i504, label %for.body.i36.preheader.i505, label %from_words52.exit558

for.body.i36.preheader.i505:                      ; preds = %if.then22.i501
  %79 = load i64, ptr %add.ptr9.i555, align 8
  br label %for.body.i36.i506

for.body.i36.i506:                                ; preds = %for.body.i36.i506, %for.body.i36.preheader.i505
  %digit.addr.06.i37.i507 = phi i64 [ %shr.i42.i512, %for.body.i36.i506 ], [ %79, %for.body.i36.preheader.i505 ]
  %out_len.addr.05.i38.i508 = phi i32 [ %dec.i43.i513, %for.body.i36.i506 ], [ %shr24.i503, %for.body.i36.preheader.i505 ]
  %out.addr.04.i39.i509 = phi ptr [ %incdec.ptr.i41.i511, %for.body.i36.i506 ], [ %add.ptr7.i553, %for.body.i36.preheader.i505 ]
  %conv.i40.i510 = trunc i64 %digit.addr.06.i37.i507 to i8
  %incdec.ptr.i41.i511 = getelementptr inbounds i8, ptr %out.addr.04.i39.i509, i64 1
  store i8 %conv.i40.i510, ptr %out.addr.04.i39.i509, align 1
  %shr.i42.i512 = lshr i64 %digit.addr.06.i37.i507, 8
  %dec.i43.i513 = add nsw i32 %out_len.addr.05.i38.i508, -1
  %cmp.i44.i514 = icmp ugt i32 %out_len.addr.05.i38.i508, 1
  br i1 %cmp.i44.i514, label %for.body.i36.i506, label %from_words52.exit558, !llvm.loop !13

from_words52.exit558:                             ; preds = %for.body.i36.i506, %for.body.i25.i535, %put_digit.exit.i525, %if.else.i499, %if.then22.i501
  %conv47 = ashr i32 %factor_size, 6
  %conv48 = sext i32 %conv47 to i64
  %call.i559 = call i64 @bn_sub_words(ptr noundef nonnull %call13, ptr noundef %res1, ptr noundef %m1, i32 noundef %conv47) #5
  %cmp5.not.i.i = icmp ult i32 %factor_size, 64
  br i1 %cmp5.not.i.i, label %err, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %from_words52.exit558
  %sub.i560 = sub i64 0, %call.i559
  %80 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %sub.i560) #7, !srcloc !14
  %not.i.i.i = add i64 %call.i559, -1
  %81 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %not.i.i.i) #7, !srcloc !14
  br label %for.body.i.i561

for.body.i.i561:                                  ; preds = %for.body.i.i561, %for.body.lr.ph.i.i
  %i.06.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.body.i.i561 ]
  %arrayidx.i.i562 = getelementptr inbounds i64, ptr %res1, i64 %i.06.i.i
  %82 = load i64, ptr %arrayidx.i.i562, align 8
  %arrayidx1.i.i = getelementptr inbounds i64, ptr %call13, i64 %i.06.i.i
  %83 = load i64, ptr %arrayidx1.i.i, align 8
  %and.i.i.i = and i64 %82, %80
  %and2.i.i.i = and i64 %83, %81
  %or.i.i.i = or i64 %and2.i.i.i, %and.i.i.i
  store i64 %or.i.i.i, ptr %arrayidx.i.i562, align 8
  %inc.i.i = add nuw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %conv48
  br i1 %exitcond.not.i.i, label %bn_reduce_once_in_place.exit, label %for.body.i.i561, !llvm.loop !15

bn_reduce_once_in_place.exit:                     ; preds = %for.body.i.i561
  %call.i563 = call i64 @bn_sub_words(ptr noundef nonnull %call13, ptr noundef %res2, ptr noundef %m2, i32 noundef %conv47) #5
  %sub.i564 = sub i64 0, %call.i563
  %84 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %sub.i564) #7, !srcloc !14
  %not.i.i.i567 = add i64 %call.i563, -1
  %85 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %not.i.i.i567) #7, !srcloc !14
  br label %for.body.i.i568

for.body.i.i568:                                  ; preds = %for.body.i.i568, %bn_reduce_once_in_place.exit
  %i.06.i.i569 = phi i64 [ 0, %bn_reduce_once_in_place.exit ], [ %inc.i.i575, %for.body.i.i568 ]
  %arrayidx.i.i570 = getelementptr inbounds i64, ptr %res2, i64 %i.06.i.i569
  %86 = load i64, ptr %arrayidx.i.i570, align 8
  %arrayidx1.i.i571 = getelementptr inbounds i64, ptr %call13, i64 %i.06.i.i569
  %87 = load i64, ptr %arrayidx1.i.i571, align 8
  %and.i.i.i572 = and i64 %86, %84
  %and2.i.i.i573 = and i64 %87, %85
  %or.i.i.i574 = or i64 %and2.i.i.i573, %and.i.i.i572
  store i64 %or.i.i.i574, ptr %arrayidx.i.i570, align 8
  %inc.i.i575 = add nuw i64 %i.06.i.i569, 1
  %exitcond.not.i.i576 = icmp eq i64 %inc.i.i575, %conv48
  br i1 %exitcond.not.i.i576, label %if.then54, label %for.body.i.i568, !llvm.loop !15

err:                                              ; preds = %from_words52.exit558
  %call.i563580 = call i64 @bn_sub_words(ptr noundef nonnull %call13, ptr noundef %res2, ptr noundef %m2, i32 noundef %conv47) #5
  br label %if.then54

if.then54:                                        ; preds = %for.body.i.i568, %err, %sw.epilog.i, %to_words52.exit470
  %ret.0585 = phi i32 [ 1, %err ], [ 0, %to_words52.exit470 ], [ 0, %sw.epilog.i ], [ 1, %for.body.i.i568 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %call13, i64 noundef %conv12) #5
  call void @CRYPTO_free(ptr noundef nonnull %call13, ptr noundef nonnull @.str, i32 noundef 261) #5
  br label %if.end56

if.end56:                                         ; preds = %sw.epilog, %entry, %if.then54
  %ret.0586 = phi i32 [ %ret.0585, %if.then54 ], [ 0, %entry ], [ 0, %sw.epilog ]
  ret i32 %ret.0586
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

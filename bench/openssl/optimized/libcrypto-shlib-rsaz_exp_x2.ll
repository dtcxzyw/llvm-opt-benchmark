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
  %out.addr.059.i = phi ptr [ %add.ptr5.i, %for.body.i ], [ %add.ptr, %if.end ]
  %out_len.addr.058.i = phi i32 [ %sub.i80, %for.body.i ], [ %mul5, %if.end ]
  %in_str.057.i = phi ptr [ %add.ptr3.i, %for.body.i ], [ %base1, %if.end ]
  %in_bitsize.addr.056.i = phi i32 [ %sub4.i, %for.body.i ], [ %factor_size, %if.end ]
  %digit.0.copyload.i = load i64, ptr %in_str.057.i, align 1
  %and.i = and i64 %digit.0.copyload.i, 4503599627370495
  store i64 %and.i, ptr %out.addr.059.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %in_str.057.i, i64 6
  %digit.0.copyload2.i = load i64, ptr %add.ptr.i, align 1
  %shr.i = lshr i64 %digit.0.copyload2.i, 4
  %and1.i = and i64 %shr.i, 4503599627370495
  %arrayidx2.i = getelementptr inbounds i64, ptr %out.addr.059.i, i64 1
  store i64 %and1.i, ptr %arrayidx2.i, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %in_str.057.i, i64 13
  %sub.i80 = add nsw i32 %out_len.addr.058.i, -2
  %sub4.i = add nsw i32 %in_bitsize.addr.056.i, -104
  %add.ptr5.i = getelementptr inbounds i64, ptr %out.addr.059.i, i64 2
  %cmp.i = icmp ugt i32 %in_bitsize.addr.056.i, 207
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
  %invariant.gep.i.i = getelementptr i8, ptr %in_str.057.i, i64 12
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then.i
  %indvars.iv.i.i = phi i64 [ 7, %if.then.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %digit.07.i.i = phi i64 [ 0, %if.then.i ], [ %add.i.i, %for.body.i.i ]
  %shl.i.i = shl i64 %digit.07.i.i, 8
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
  %add.i = add nsw i32 %in_bitsize.addr.056.i, -149
  %invariant.gep.i30.i = getelementptr i8, ptr %in_str.057.i, i64 18
  %cmp5.i.not.i = icmp ult i32 %add.i, 8
  br i1 %cmp5.i.not.i, label %get_digit.exit40.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %get_digit.exit.i
  %shr12.i = lshr i32 %add.i, 3
  %2 = zext nneg i32 %shr12.i to i64
  br label %for.body.i31.i

for.body.i31.i:                                   ; preds = %for.body.i31.i, %for.body.preheader.i.i
  %indvars.iv.i32.i = phi i64 [ %2, %for.body.preheader.i.i ], [ %indvars.iv.next.i38.i, %for.body.i31.i ]
  %digit.07.i33.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %add.i37.i, %for.body.i31.i ]
  %shl.i34.i = shl i64 %digit.07.i33.i, 8
  %gep.i35.i = getelementptr i8, ptr %invariant.gep.i30.i, i64 %indvars.iv.i32.i
  %3 = load i8, ptr %gep.i35.i, align 1
  %conv.i36.i = zext i8 %3 to i64
  %add.i37.i = or disjoint i64 %shl.i34.i, %conv.i36.i
  %indvars.iv.next.i38.i = add nsw i64 %indvars.iv.i32.i, -1
  %cmp.i39.i = icmp ugt i64 %indvars.iv.i32.i, 1
  br i1 %cmp.i39.i, label %for.body.i31.i, label %get_digit.exit40.loopexit.i, !llvm.loop !6

get_digit.exit40.loopexit.i:                      ; preds = %for.body.i31.i
  %4 = lshr i64 %add.i37.i, 4
  br label %get_digit.exit40.i

get_digit.exit40.i:                               ; preds = %get_digit.exit40.loopexit.i, %get_digit.exit.i
  %digit.0.lcssa.i.i = phi i64 [ 0, %get_digit.exit.i ], [ %4, %get_digit.exit40.loopexit.i ]
  %arrayidx15.i = getelementptr inbounds i64, ptr %out.addr.059.i, i64 3
  store i64 %digit.0.lcssa.i.i, ptr %arrayidx15.i, align 8
  %add.ptr16.i = getelementptr inbounds i64, ptr %out.addr.059.i, i64 4
  %sub17.i = add nsw i32 %out_len.addr.058.i, -4
  br label %if.end24.i

if.else.i:                                        ; preds = %for.end.i
  %cmp18.i.not = icmp eq i32 %sub4.i, 0
  br i1 %cmp18.i.not, label %if.end24.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.else.i
  %add20.i = add nsw i32 %in_bitsize.addr.056.i, -97
  %shr21.i = lshr i32 %add20.i, 3
  %invariant.gep.i41.i = getelementptr i8, ptr %in_str.057.i, i64 12
  %5 = zext nneg i32 %shr21.i to i64
  br label %for.body.i45.i

for.body.i45.i:                                   ; preds = %for.body.i45.i, %if.then19.i
  %indvars.iv.i46.i = phi i64 [ %5, %if.then19.i ], [ %indvars.iv.next.i52.i, %for.body.i45.i ]
  %digit.07.i47.i = phi i64 [ 0, %if.then19.i ], [ %add.i51.i, %for.body.i45.i ]
  %shl.i48.i = shl i64 %digit.07.i47.i, 8
  %gep.i49.i = getelementptr i8, ptr %invariant.gep.i41.i, i64 %indvars.iv.i46.i
  %6 = load i8, ptr %gep.i49.i, align 1
  %conv.i50.i = zext i8 %6 to i64
  %add.i51.i = or disjoint i64 %shl.i48.i, %conv.i50.i
  %indvars.iv.next.i52.i = add nsw i64 %indvars.iv.i46.i, -1
  %cmp.i53.i = icmp ugt i64 %indvars.iv.i46.i, 1
  br i1 %cmp.i53.i, label %for.body.i45.i, label %get_digit.exit54.i, !llvm.loop !6

get_digit.exit54.i:                               ; preds = %for.body.i45.i
  store i64 %add.i51.i, ptr %add.ptr5.i, align 8
  %incdec.ptr.i = getelementptr inbounds i64, ptr %out.addr.059.i, i64 3
  %dec.i = add nsw i32 %out_len.addr.058.i, -3
  br label %if.end24.i

if.end24.i:                                       ; preds = %get_digit.exit54.i, %if.else.i, %get_digit.exit40.i
  %out_len.addr.1.i = phi i32 [ %sub17.i, %get_digit.exit40.i ], [ %dec.i, %get_digit.exit54.i ], [ %sub.i80, %if.else.i ]
  %out.addr.1.i = phi ptr [ %add.ptr16.i, %get_digit.exit40.i ], [ %incdec.ptr.i, %get_digit.exit54.i ], [ %add.ptr5.i, %if.else.i ]
  %cmp2563.i = icmp sgt i32 %out_len.addr.1.i, 0
  br i1 %cmp2563.i, label %while.body.preheader.i, label %for.body.i144.preheader

while.body.preheader.i:                           ; preds = %if.end24.i
  %7 = zext nneg i32 %out_len.addr.1.i to i64
  %8 = shl nuw nsw i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %out.addr.1.i, i8 0, i64 %8, i1 false)
  br label %for.body.i144.preheader

for.body.i144.preheader:                          ; preds = %if.end24.i, %while.body.preheader.i
  br label %for.body.i144

for.body.i144:                                    ; preds = %for.body.i144.preheader, %for.body.i144
  %out.addr.059.i145 = phi ptr [ %add.ptr5.i159, %for.body.i144 ], [ %add.ptr17, %for.body.i144.preheader ]
  %out_len.addr.058.i146 = phi i32 [ %sub.i157, %for.body.i144 ], [ %mul5, %for.body.i144.preheader ]
  %in_str.057.i147 = phi ptr [ %add.ptr3.i156, %for.body.i144 ], [ %base2, %for.body.i144.preheader ]
  %in_bitsize.addr.056.i148 = phi i32 [ %sub4.i158, %for.body.i144 ], [ %factor_size, %for.body.i144.preheader ]
  %digit.0.copyload.i149 = load i64, ptr %in_str.057.i147, align 1
  %and.i150 = and i64 %digit.0.copyload.i149, 4503599627370495
  store i64 %and.i150, ptr %out.addr.059.i145, align 8
  %add.ptr.i151 = getelementptr inbounds i8, ptr %in_str.057.i147, i64 6
  %digit.0.copyload2.i152 = load i64, ptr %add.ptr.i151, align 1
  %shr.i153 = lshr i64 %digit.0.copyload2.i152, 4
  %and1.i154 = and i64 %shr.i153, 4503599627370495
  %arrayidx2.i155 = getelementptr inbounds i64, ptr %out.addr.059.i145, i64 1
  store i64 %and1.i154, ptr %arrayidx2.i155, align 8
  %add.ptr3.i156 = getelementptr inbounds i8, ptr %in_str.057.i147, i64 13
  %sub.i157 = add nsw i32 %out_len.addr.058.i146, -2
  %sub4.i158 = add nsw i32 %in_bitsize.addr.056.i148, -104
  %add.ptr5.i159 = getelementptr inbounds i64, ptr %out.addr.059.i145, i64 2
  %cmp.i160 = icmp ugt i32 %in_bitsize.addr.056.i148, 207
  br i1 %cmp.i160, label %for.body.i144, label %for.end.i82, !llvm.loop !4

for.end.i82:                                      ; preds = %for.body.i144
  %cmp6.i87 = icmp ugt i32 %in_bitsize.addr.056.i148, 156
  br i1 %cmp6.i87, label %if.then.i111, label %if.else.i88

if.then.i111:                                     ; preds = %for.end.i82
  %invariant.gep.i.i112 = getelementptr i8, ptr %in_str.057.i147, i64 12
  br label %for.body.i.i113

for.body.i.i113:                                  ; preds = %for.body.i.i113, %if.then.i111
  %indvars.iv.i.i114 = phi i64 [ 7, %if.then.i111 ], [ %indvars.iv.next.i.i120, %for.body.i.i113 ]
  %digit.07.i.i115 = phi i64 [ 0, %if.then.i111 ], [ %add.i.i119, %for.body.i.i113 ]
  %shl.i.i116 = shl i64 %digit.07.i.i115, 8
  %gep.i.i117 = getelementptr i8, ptr %invariant.gep.i.i112, i64 %indvars.iv.i.i114
  %9 = load i8, ptr %gep.i.i117, align 1
  %conv.i.i118 = zext i8 %9 to i64
  %add.i.i119 = or disjoint i64 %shl.i.i116, %conv.i.i118
  %indvars.iv.next.i.i120 = add nsw i64 %indvars.iv.i.i114, -1
  %cmp.i.i121 = icmp ugt i64 %indvars.iv.i.i114, 1
  br i1 %cmp.i.i121, label %for.body.i.i113, label %get_digit.exit.i122, !llvm.loop !6

get_digit.exit.i122:                              ; preds = %for.body.i.i113
  %and8.i123 = and i64 %add.i.i119, 4503599627370495
  store i64 %and8.i123, ptr %add.ptr5.i159, align 8
  %add.i124 = add nsw i32 %in_bitsize.addr.056.i148, -149
  %invariant.gep.i30.i125 = getelementptr i8, ptr %in_str.057.i147, i64 18
  %cmp5.i.not.i126 = icmp ult i32 %add.i124, 8
  br i1 %cmp5.i.not.i126, label %get_digit.exit40.i139, label %for.body.preheader.i.i127

for.body.preheader.i.i127:                        ; preds = %get_digit.exit.i122
  %shr12.i128 = lshr i32 %add.i124, 3
  %10 = zext nneg i32 %shr12.i128 to i64
  br label %for.body.i31.i129

for.body.i31.i129:                                ; preds = %for.body.i31.i129, %for.body.preheader.i.i127
  %indvars.iv.i32.i130 = phi i64 [ %10, %for.body.preheader.i.i127 ], [ %indvars.iv.next.i38.i136, %for.body.i31.i129 ]
  %digit.07.i33.i131 = phi i64 [ 0, %for.body.preheader.i.i127 ], [ %add.i37.i135, %for.body.i31.i129 ]
  %shl.i34.i132 = shl i64 %digit.07.i33.i131, 8
  %gep.i35.i133 = getelementptr i8, ptr %invariant.gep.i30.i125, i64 %indvars.iv.i32.i130
  %11 = load i8, ptr %gep.i35.i133, align 1
  %conv.i36.i134 = zext i8 %11 to i64
  %add.i37.i135 = or disjoint i64 %shl.i34.i132, %conv.i36.i134
  %indvars.iv.next.i38.i136 = add nsw i64 %indvars.iv.i32.i130, -1
  %cmp.i39.i137 = icmp ugt i64 %indvars.iv.i32.i130, 1
  br i1 %cmp.i39.i137, label %for.body.i31.i129, label %get_digit.exit40.loopexit.i138, !llvm.loop !6

get_digit.exit40.loopexit.i138:                   ; preds = %for.body.i31.i129
  %12 = lshr i64 %add.i37.i135, 4
  br label %get_digit.exit40.i139

get_digit.exit40.i139:                            ; preds = %get_digit.exit40.loopexit.i138, %get_digit.exit.i122
  %digit.0.lcssa.i.i140 = phi i64 [ 0, %get_digit.exit.i122 ], [ %12, %get_digit.exit40.loopexit.i138 ]
  %arrayidx15.i141 = getelementptr inbounds i64, ptr %out.addr.059.i145, i64 3
  store i64 %digit.0.lcssa.i.i140, ptr %arrayidx15.i141, align 8
  %add.ptr16.i142 = getelementptr inbounds i64, ptr %out.addr.059.i145, i64 4
  %sub17.i143 = add nsw i32 %out_len.addr.058.i146, -4
  br label %if.end24.i90

if.else.i88:                                      ; preds = %for.end.i82
  %cmp18.i89 = icmp ugt i32 %in_bitsize.addr.056.i148, 104
  br i1 %cmp18.i89, label %if.then19.i95, label %if.end24.i90

if.then19.i95:                                    ; preds = %if.else.i88
  %add20.i96 = add nsw i32 %in_bitsize.addr.056.i148, -97
  %shr21.i97 = lshr i32 %add20.i96, 3
  %invariant.gep.i41.i98 = getelementptr i8, ptr %in_str.057.i147, i64 12
  %13 = zext nneg i32 %shr21.i97 to i64
  br label %for.body.i45.i99

for.body.i45.i99:                                 ; preds = %for.body.i45.i99, %if.then19.i95
  %indvars.iv.i46.i100 = phi i64 [ %13, %if.then19.i95 ], [ %indvars.iv.next.i52.i106, %for.body.i45.i99 ]
  %digit.07.i47.i101 = phi i64 [ 0, %if.then19.i95 ], [ %add.i51.i105, %for.body.i45.i99 ]
  %shl.i48.i102 = shl i64 %digit.07.i47.i101, 8
  %gep.i49.i103 = getelementptr i8, ptr %invariant.gep.i41.i98, i64 %indvars.iv.i46.i100
  %14 = load i8, ptr %gep.i49.i103, align 1
  %conv.i50.i104 = zext i8 %14 to i64
  %add.i51.i105 = or disjoint i64 %shl.i48.i102, %conv.i50.i104
  %indvars.iv.next.i52.i106 = add nsw i64 %indvars.iv.i46.i100, -1
  %cmp.i53.i107 = icmp ugt i64 %indvars.iv.i46.i100, 1
  br i1 %cmp.i53.i107, label %for.body.i45.i99, label %get_digit.exit54.i108, !llvm.loop !6

get_digit.exit54.i108:                            ; preds = %for.body.i45.i99
  store i64 %add.i51.i105, ptr %add.ptr5.i159, align 8
  %incdec.ptr.i109 = getelementptr inbounds i64, ptr %out.addr.059.i145, i64 3
  %dec.i110 = add nsw i32 %out_len.addr.058.i146, -3
  br label %if.end24.i90

if.end24.i90:                                     ; preds = %get_digit.exit54.i108, %if.else.i88, %get_digit.exit40.i139
  %out_len.addr.1.i91 = phi i32 [ %sub17.i143, %get_digit.exit40.i139 ], [ %dec.i110, %get_digit.exit54.i108 ], [ %sub.i157, %if.else.i88 ]
  %out.addr.1.i92 = phi ptr [ %add.ptr16.i142, %get_digit.exit40.i139 ], [ %incdec.ptr.i109, %get_digit.exit54.i108 ], [ %add.ptr5.i159, %if.else.i88 ]
  %cmp2563.i93 = icmp sgt i32 %out_len.addr.1.i91, 0
  br i1 %cmp2563.i93, label %while.body.preheader.i94, label %for.body.i225.preheader

while.body.preheader.i94:                         ; preds = %if.end24.i90
  %15 = zext nneg i32 %out_len.addr.1.i91 to i64
  %16 = shl nuw nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %out.addr.1.i92, i8 0, i64 %16, i1 false)
  br label %for.body.i225.preheader

for.body.i225.preheader:                          ; preds = %if.end24.i90, %while.body.preheader.i94
  br label %for.body.i225

for.body.i225:                                    ; preds = %for.body.i225.preheader, %for.body.i225
  %out.addr.059.i226 = phi ptr [ %add.ptr5.i240, %for.body.i225 ], [ %add.ptr20, %for.body.i225.preheader ]
  %out_len.addr.058.i227 = phi i32 [ %sub.i238, %for.body.i225 ], [ %mul5, %for.body.i225.preheader ]
  %in_str.057.i228 = phi ptr [ %add.ptr3.i237, %for.body.i225 ], [ %m1, %for.body.i225.preheader ]
  %in_bitsize.addr.056.i229 = phi i32 [ %sub4.i239, %for.body.i225 ], [ %factor_size, %for.body.i225.preheader ]
  %digit.0.copyload.i230 = load i64, ptr %in_str.057.i228, align 1
  %and.i231 = and i64 %digit.0.copyload.i230, 4503599627370495
  store i64 %and.i231, ptr %out.addr.059.i226, align 8
  %add.ptr.i232 = getelementptr inbounds i8, ptr %in_str.057.i228, i64 6
  %digit.0.copyload2.i233 = load i64, ptr %add.ptr.i232, align 1
  %shr.i234 = lshr i64 %digit.0.copyload2.i233, 4
  %and1.i235 = and i64 %shr.i234, 4503599627370495
  %arrayidx2.i236 = getelementptr inbounds i64, ptr %out.addr.059.i226, i64 1
  store i64 %and1.i235, ptr %arrayidx2.i236, align 8
  %add.ptr3.i237 = getelementptr inbounds i8, ptr %in_str.057.i228, i64 13
  %sub.i238 = add nsw i32 %out_len.addr.058.i227, -2
  %sub4.i239 = add nsw i32 %in_bitsize.addr.056.i229, -104
  %add.ptr5.i240 = getelementptr inbounds i64, ptr %out.addr.059.i226, i64 2
  %cmp.i241 = icmp ugt i32 %in_bitsize.addr.056.i229, 207
  br i1 %cmp.i241, label %for.body.i225, label %for.end.i163, !llvm.loop !4

for.end.i163:                                     ; preds = %for.body.i225
  %cmp6.i168 = icmp ugt i32 %in_bitsize.addr.056.i229, 156
  br i1 %cmp6.i168, label %if.then.i192, label %if.else.i169

if.then.i192:                                     ; preds = %for.end.i163
  %invariant.gep.i.i193 = getelementptr i8, ptr %in_str.057.i228, i64 12
  br label %for.body.i.i194

for.body.i.i194:                                  ; preds = %for.body.i.i194, %if.then.i192
  %indvars.iv.i.i195 = phi i64 [ 7, %if.then.i192 ], [ %indvars.iv.next.i.i201, %for.body.i.i194 ]
  %digit.07.i.i196 = phi i64 [ 0, %if.then.i192 ], [ %add.i.i200, %for.body.i.i194 ]
  %shl.i.i197 = shl i64 %digit.07.i.i196, 8
  %gep.i.i198 = getelementptr i8, ptr %invariant.gep.i.i193, i64 %indvars.iv.i.i195
  %17 = load i8, ptr %gep.i.i198, align 1
  %conv.i.i199 = zext i8 %17 to i64
  %add.i.i200 = or disjoint i64 %shl.i.i197, %conv.i.i199
  %indvars.iv.next.i.i201 = add nsw i64 %indvars.iv.i.i195, -1
  %cmp.i.i202 = icmp ugt i64 %indvars.iv.i.i195, 1
  br i1 %cmp.i.i202, label %for.body.i.i194, label %get_digit.exit.i203, !llvm.loop !6

get_digit.exit.i203:                              ; preds = %for.body.i.i194
  %and8.i204 = and i64 %add.i.i200, 4503599627370495
  store i64 %and8.i204, ptr %add.ptr5.i240, align 8
  %add.i205 = add nsw i32 %in_bitsize.addr.056.i229, -149
  %invariant.gep.i30.i206 = getelementptr i8, ptr %in_str.057.i228, i64 18
  %cmp5.i.not.i207 = icmp ult i32 %add.i205, 8
  br i1 %cmp5.i.not.i207, label %get_digit.exit40.i220, label %for.body.preheader.i.i208

for.body.preheader.i.i208:                        ; preds = %get_digit.exit.i203
  %shr12.i209 = lshr i32 %add.i205, 3
  %18 = zext nneg i32 %shr12.i209 to i64
  br label %for.body.i31.i210

for.body.i31.i210:                                ; preds = %for.body.i31.i210, %for.body.preheader.i.i208
  %indvars.iv.i32.i211 = phi i64 [ %18, %for.body.preheader.i.i208 ], [ %indvars.iv.next.i38.i217, %for.body.i31.i210 ]
  %digit.07.i33.i212 = phi i64 [ 0, %for.body.preheader.i.i208 ], [ %add.i37.i216, %for.body.i31.i210 ]
  %shl.i34.i213 = shl i64 %digit.07.i33.i212, 8
  %gep.i35.i214 = getelementptr i8, ptr %invariant.gep.i30.i206, i64 %indvars.iv.i32.i211
  %19 = load i8, ptr %gep.i35.i214, align 1
  %conv.i36.i215 = zext i8 %19 to i64
  %add.i37.i216 = or disjoint i64 %shl.i34.i213, %conv.i36.i215
  %indvars.iv.next.i38.i217 = add nsw i64 %indvars.iv.i32.i211, -1
  %cmp.i39.i218 = icmp ugt i64 %indvars.iv.i32.i211, 1
  br i1 %cmp.i39.i218, label %for.body.i31.i210, label %get_digit.exit40.loopexit.i219, !llvm.loop !6

get_digit.exit40.loopexit.i219:                   ; preds = %for.body.i31.i210
  %20 = lshr i64 %add.i37.i216, 4
  br label %get_digit.exit40.i220

get_digit.exit40.i220:                            ; preds = %get_digit.exit40.loopexit.i219, %get_digit.exit.i203
  %digit.0.lcssa.i.i221 = phi i64 [ 0, %get_digit.exit.i203 ], [ %20, %get_digit.exit40.loopexit.i219 ]
  %arrayidx15.i222 = getelementptr inbounds i64, ptr %out.addr.059.i226, i64 3
  store i64 %digit.0.lcssa.i.i221, ptr %arrayidx15.i222, align 8
  %add.ptr16.i223 = getelementptr inbounds i64, ptr %out.addr.059.i226, i64 4
  %sub17.i224 = add nsw i32 %out_len.addr.058.i227, -4
  br label %if.end24.i171

if.else.i169:                                     ; preds = %for.end.i163
  %cmp18.i170 = icmp ugt i32 %in_bitsize.addr.056.i229, 104
  br i1 %cmp18.i170, label %if.then19.i176, label %if.end24.i171

if.then19.i176:                                   ; preds = %if.else.i169
  %add20.i177 = add nsw i32 %in_bitsize.addr.056.i229, -97
  %shr21.i178 = lshr i32 %add20.i177, 3
  %invariant.gep.i41.i179 = getelementptr i8, ptr %in_str.057.i228, i64 12
  %21 = zext nneg i32 %shr21.i178 to i64
  br label %for.body.i45.i180

for.body.i45.i180:                                ; preds = %for.body.i45.i180, %if.then19.i176
  %indvars.iv.i46.i181 = phi i64 [ %21, %if.then19.i176 ], [ %indvars.iv.next.i52.i187, %for.body.i45.i180 ]
  %digit.07.i47.i182 = phi i64 [ 0, %if.then19.i176 ], [ %add.i51.i186, %for.body.i45.i180 ]
  %shl.i48.i183 = shl i64 %digit.07.i47.i182, 8
  %gep.i49.i184 = getelementptr i8, ptr %invariant.gep.i41.i179, i64 %indvars.iv.i46.i181
  %22 = load i8, ptr %gep.i49.i184, align 1
  %conv.i50.i185 = zext i8 %22 to i64
  %add.i51.i186 = or disjoint i64 %shl.i48.i183, %conv.i50.i185
  %indvars.iv.next.i52.i187 = add nsw i64 %indvars.iv.i46.i181, -1
  %cmp.i53.i188 = icmp ugt i64 %indvars.iv.i46.i181, 1
  br i1 %cmp.i53.i188, label %for.body.i45.i180, label %get_digit.exit54.i189, !llvm.loop !6

get_digit.exit54.i189:                            ; preds = %for.body.i45.i180
  store i64 %add.i51.i186, ptr %add.ptr5.i240, align 8
  %incdec.ptr.i190 = getelementptr inbounds i64, ptr %out.addr.059.i226, i64 3
  %dec.i191 = add nsw i32 %out_len.addr.058.i227, -3
  br label %if.end24.i171

if.end24.i171:                                    ; preds = %get_digit.exit54.i189, %if.else.i169, %get_digit.exit40.i220
  %out_len.addr.1.i172 = phi i32 [ %sub17.i224, %get_digit.exit40.i220 ], [ %dec.i191, %get_digit.exit54.i189 ], [ %sub.i238, %if.else.i169 ]
  %out.addr.1.i173 = phi ptr [ %add.ptr16.i223, %get_digit.exit40.i220 ], [ %incdec.ptr.i190, %get_digit.exit54.i189 ], [ %add.ptr5.i240, %if.else.i169 ]
  %cmp2563.i174 = icmp sgt i32 %out_len.addr.1.i172, 0
  br i1 %cmp2563.i174, label %while.body.preheader.i175, label %for.body.i306.preheader

while.body.preheader.i175:                        ; preds = %if.end24.i171
  %23 = zext nneg i32 %out_len.addr.1.i172 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %out.addr.1.i173, i8 0, i64 %24, i1 false)
  br label %for.body.i306.preheader

for.body.i306.preheader:                          ; preds = %if.end24.i171, %while.body.preheader.i175
  br label %for.body.i306

for.body.i306:                                    ; preds = %for.body.i306.preheader, %for.body.i306
  %out.addr.059.i307 = phi ptr [ %add.ptr5.i321, %for.body.i306 ], [ %add.ptr23, %for.body.i306.preheader ]
  %out_len.addr.058.i308 = phi i32 [ %sub.i319, %for.body.i306 ], [ %mul5, %for.body.i306.preheader ]
  %in_str.057.i309 = phi ptr [ %add.ptr3.i318, %for.body.i306 ], [ %m2, %for.body.i306.preheader ]
  %in_bitsize.addr.056.i310 = phi i32 [ %sub4.i320, %for.body.i306 ], [ %factor_size, %for.body.i306.preheader ]
  %digit.0.copyload.i311 = load i64, ptr %in_str.057.i309, align 1
  %and.i312 = and i64 %digit.0.copyload.i311, 4503599627370495
  store i64 %and.i312, ptr %out.addr.059.i307, align 8
  %add.ptr.i313 = getelementptr inbounds i8, ptr %in_str.057.i309, i64 6
  %digit.0.copyload2.i314 = load i64, ptr %add.ptr.i313, align 1
  %shr.i315 = lshr i64 %digit.0.copyload2.i314, 4
  %and1.i316 = and i64 %shr.i315, 4503599627370495
  %arrayidx2.i317 = getelementptr inbounds i64, ptr %out.addr.059.i307, i64 1
  store i64 %and1.i316, ptr %arrayidx2.i317, align 8
  %add.ptr3.i318 = getelementptr inbounds i8, ptr %in_str.057.i309, i64 13
  %sub.i319 = add nsw i32 %out_len.addr.058.i308, -2
  %sub4.i320 = add nsw i32 %in_bitsize.addr.056.i310, -104
  %add.ptr5.i321 = getelementptr inbounds i64, ptr %out.addr.059.i307, i64 2
  %cmp.i322 = icmp ugt i32 %in_bitsize.addr.056.i310, 207
  br i1 %cmp.i322, label %for.body.i306, label %for.end.i244, !llvm.loop !4

for.end.i244:                                     ; preds = %for.body.i306
  %cmp6.i249 = icmp ugt i32 %in_bitsize.addr.056.i310, 156
  br i1 %cmp6.i249, label %if.then.i273, label %if.else.i250

if.then.i273:                                     ; preds = %for.end.i244
  %invariant.gep.i.i274 = getelementptr i8, ptr %in_str.057.i309, i64 12
  br label %for.body.i.i275

for.body.i.i275:                                  ; preds = %for.body.i.i275, %if.then.i273
  %indvars.iv.i.i276 = phi i64 [ 7, %if.then.i273 ], [ %indvars.iv.next.i.i282, %for.body.i.i275 ]
  %digit.07.i.i277 = phi i64 [ 0, %if.then.i273 ], [ %add.i.i281, %for.body.i.i275 ]
  %shl.i.i278 = shl i64 %digit.07.i.i277, 8
  %gep.i.i279 = getelementptr i8, ptr %invariant.gep.i.i274, i64 %indvars.iv.i.i276
  %25 = load i8, ptr %gep.i.i279, align 1
  %conv.i.i280 = zext i8 %25 to i64
  %add.i.i281 = or disjoint i64 %shl.i.i278, %conv.i.i280
  %indvars.iv.next.i.i282 = add nsw i64 %indvars.iv.i.i276, -1
  %cmp.i.i283 = icmp ugt i64 %indvars.iv.i.i276, 1
  br i1 %cmp.i.i283, label %for.body.i.i275, label %get_digit.exit.i284, !llvm.loop !6

get_digit.exit.i284:                              ; preds = %for.body.i.i275
  %and8.i285 = and i64 %add.i.i281, 4503599627370495
  store i64 %and8.i285, ptr %add.ptr5.i321, align 8
  %add.i286 = add nsw i32 %in_bitsize.addr.056.i310, -149
  %invariant.gep.i30.i287 = getelementptr i8, ptr %in_str.057.i309, i64 18
  %cmp5.i.not.i288 = icmp ult i32 %add.i286, 8
  br i1 %cmp5.i.not.i288, label %get_digit.exit40.i301, label %for.body.preheader.i.i289

for.body.preheader.i.i289:                        ; preds = %get_digit.exit.i284
  %shr12.i290 = lshr i32 %add.i286, 3
  %26 = zext nneg i32 %shr12.i290 to i64
  br label %for.body.i31.i291

for.body.i31.i291:                                ; preds = %for.body.i31.i291, %for.body.preheader.i.i289
  %indvars.iv.i32.i292 = phi i64 [ %26, %for.body.preheader.i.i289 ], [ %indvars.iv.next.i38.i298, %for.body.i31.i291 ]
  %digit.07.i33.i293 = phi i64 [ 0, %for.body.preheader.i.i289 ], [ %add.i37.i297, %for.body.i31.i291 ]
  %shl.i34.i294 = shl i64 %digit.07.i33.i293, 8
  %gep.i35.i295 = getelementptr i8, ptr %invariant.gep.i30.i287, i64 %indvars.iv.i32.i292
  %27 = load i8, ptr %gep.i35.i295, align 1
  %conv.i36.i296 = zext i8 %27 to i64
  %add.i37.i297 = or disjoint i64 %shl.i34.i294, %conv.i36.i296
  %indvars.iv.next.i38.i298 = add nsw i64 %indvars.iv.i32.i292, -1
  %cmp.i39.i299 = icmp ugt i64 %indvars.iv.i32.i292, 1
  br i1 %cmp.i39.i299, label %for.body.i31.i291, label %get_digit.exit40.loopexit.i300, !llvm.loop !6

get_digit.exit40.loopexit.i300:                   ; preds = %for.body.i31.i291
  %28 = lshr i64 %add.i37.i297, 4
  br label %get_digit.exit40.i301

get_digit.exit40.i301:                            ; preds = %get_digit.exit40.loopexit.i300, %get_digit.exit.i284
  %digit.0.lcssa.i.i302 = phi i64 [ 0, %get_digit.exit.i284 ], [ %28, %get_digit.exit40.loopexit.i300 ]
  %arrayidx15.i303 = getelementptr inbounds i64, ptr %out.addr.059.i307, i64 3
  store i64 %digit.0.lcssa.i.i302, ptr %arrayidx15.i303, align 8
  %add.ptr16.i304 = getelementptr inbounds i64, ptr %out.addr.059.i307, i64 4
  %sub17.i305 = add nsw i32 %out_len.addr.058.i308, -4
  br label %if.end24.i252

if.else.i250:                                     ; preds = %for.end.i244
  %cmp18.i251 = icmp ugt i32 %in_bitsize.addr.056.i310, 104
  br i1 %cmp18.i251, label %if.then19.i257, label %if.end24.i252

if.then19.i257:                                   ; preds = %if.else.i250
  %add20.i258 = add nsw i32 %in_bitsize.addr.056.i310, -97
  %shr21.i259 = lshr i32 %add20.i258, 3
  %invariant.gep.i41.i260 = getelementptr i8, ptr %in_str.057.i309, i64 12
  %29 = zext nneg i32 %shr21.i259 to i64
  br label %for.body.i45.i261

for.body.i45.i261:                                ; preds = %for.body.i45.i261, %if.then19.i257
  %indvars.iv.i46.i262 = phi i64 [ %29, %if.then19.i257 ], [ %indvars.iv.next.i52.i268, %for.body.i45.i261 ]
  %digit.07.i47.i263 = phi i64 [ 0, %if.then19.i257 ], [ %add.i51.i267, %for.body.i45.i261 ]
  %shl.i48.i264 = shl i64 %digit.07.i47.i263, 8
  %gep.i49.i265 = getelementptr i8, ptr %invariant.gep.i41.i260, i64 %indvars.iv.i46.i262
  %30 = load i8, ptr %gep.i49.i265, align 1
  %conv.i50.i266 = zext i8 %30 to i64
  %add.i51.i267 = or disjoint i64 %shl.i48.i264, %conv.i50.i266
  %indvars.iv.next.i52.i268 = add nsw i64 %indvars.iv.i46.i262, -1
  %cmp.i53.i269 = icmp ugt i64 %indvars.iv.i46.i262, 1
  br i1 %cmp.i53.i269, label %for.body.i45.i261, label %get_digit.exit54.i270, !llvm.loop !6

get_digit.exit54.i270:                            ; preds = %for.body.i45.i261
  store i64 %add.i51.i267, ptr %add.ptr5.i321, align 8
  %incdec.ptr.i271 = getelementptr inbounds i64, ptr %out.addr.059.i307, i64 3
  %dec.i272 = add nsw i32 %out_len.addr.058.i308, -3
  br label %if.end24.i252

if.end24.i252:                                    ; preds = %get_digit.exit54.i270, %if.else.i250, %get_digit.exit40.i301
  %out_len.addr.1.i253 = phi i32 [ %sub17.i305, %get_digit.exit40.i301 ], [ %dec.i272, %get_digit.exit54.i270 ], [ %sub.i319, %if.else.i250 ]
  %out.addr.1.i254 = phi ptr [ %add.ptr16.i304, %get_digit.exit40.i301 ], [ %incdec.ptr.i271, %get_digit.exit54.i270 ], [ %add.ptr5.i321, %if.else.i250 ]
  %cmp2563.i255 = icmp sgt i32 %out_len.addr.1.i253, 0
  br i1 %cmp2563.i255, label %while.body.preheader.i256, label %for.body.i387.preheader

while.body.preheader.i256:                        ; preds = %if.end24.i252
  %31 = zext nneg i32 %out_len.addr.1.i253 to i64
  %32 = shl nuw nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %out.addr.1.i254, i8 0, i64 %32, i1 false)
  br label %for.body.i387.preheader

for.body.i387.preheader:                          ; preds = %if.end24.i252, %while.body.preheader.i256
  br label %for.body.i387

for.body.i387:                                    ; preds = %for.body.i387.preheader, %for.body.i387
  %out.addr.059.i388 = phi ptr [ %add.ptr5.i402, %for.body.i387 ], [ %add.ptr26, %for.body.i387.preheader ]
  %out_len.addr.058.i389 = phi i32 [ %sub.i400, %for.body.i387 ], [ %mul5, %for.body.i387.preheader ]
  %in_str.057.i390 = phi ptr [ %add.ptr3.i399, %for.body.i387 ], [ %rr1, %for.body.i387.preheader ]
  %in_bitsize.addr.056.i391 = phi i32 [ %sub4.i401, %for.body.i387 ], [ %factor_size, %for.body.i387.preheader ]
  %digit.0.copyload.i392 = load i64, ptr %in_str.057.i390, align 1
  %and.i393 = and i64 %digit.0.copyload.i392, 4503599627370495
  store i64 %and.i393, ptr %out.addr.059.i388, align 8
  %add.ptr.i394 = getelementptr inbounds i8, ptr %in_str.057.i390, i64 6
  %digit.0.copyload2.i395 = load i64, ptr %add.ptr.i394, align 1
  %shr.i396 = lshr i64 %digit.0.copyload2.i395, 4
  %and1.i397 = and i64 %shr.i396, 4503599627370495
  %arrayidx2.i398 = getelementptr inbounds i64, ptr %out.addr.059.i388, i64 1
  store i64 %and1.i397, ptr %arrayidx2.i398, align 8
  %add.ptr3.i399 = getelementptr inbounds i8, ptr %in_str.057.i390, i64 13
  %sub.i400 = add nsw i32 %out_len.addr.058.i389, -2
  %sub4.i401 = add nsw i32 %in_bitsize.addr.056.i391, -104
  %add.ptr5.i402 = getelementptr inbounds i64, ptr %out.addr.059.i388, i64 2
  %cmp.i403 = icmp ugt i32 %in_bitsize.addr.056.i391, 207
  br i1 %cmp.i403, label %for.body.i387, label %for.end.i325, !llvm.loop !4

for.end.i325:                                     ; preds = %for.body.i387
  %cmp6.i330 = icmp ugt i32 %in_bitsize.addr.056.i391, 156
  br i1 %cmp6.i330, label %if.then.i354, label %if.else.i331

if.then.i354:                                     ; preds = %for.end.i325
  %invariant.gep.i.i355 = getelementptr i8, ptr %in_str.057.i390, i64 12
  br label %for.body.i.i356

for.body.i.i356:                                  ; preds = %for.body.i.i356, %if.then.i354
  %indvars.iv.i.i357 = phi i64 [ 7, %if.then.i354 ], [ %indvars.iv.next.i.i363, %for.body.i.i356 ]
  %digit.07.i.i358 = phi i64 [ 0, %if.then.i354 ], [ %add.i.i362, %for.body.i.i356 ]
  %shl.i.i359 = shl i64 %digit.07.i.i358, 8
  %gep.i.i360 = getelementptr i8, ptr %invariant.gep.i.i355, i64 %indvars.iv.i.i357
  %33 = load i8, ptr %gep.i.i360, align 1
  %conv.i.i361 = zext i8 %33 to i64
  %add.i.i362 = or disjoint i64 %shl.i.i359, %conv.i.i361
  %indvars.iv.next.i.i363 = add nsw i64 %indvars.iv.i.i357, -1
  %cmp.i.i364 = icmp ugt i64 %indvars.iv.i.i357, 1
  br i1 %cmp.i.i364, label %for.body.i.i356, label %get_digit.exit.i365, !llvm.loop !6

get_digit.exit.i365:                              ; preds = %for.body.i.i356
  %and8.i366 = and i64 %add.i.i362, 4503599627370495
  store i64 %and8.i366, ptr %add.ptr5.i402, align 8
  %add.i367 = add nsw i32 %in_bitsize.addr.056.i391, -149
  %invariant.gep.i30.i368 = getelementptr i8, ptr %in_str.057.i390, i64 18
  %cmp5.i.not.i369 = icmp ult i32 %add.i367, 8
  br i1 %cmp5.i.not.i369, label %get_digit.exit40.i382, label %for.body.preheader.i.i370

for.body.preheader.i.i370:                        ; preds = %get_digit.exit.i365
  %shr12.i371 = lshr i32 %add.i367, 3
  %34 = zext nneg i32 %shr12.i371 to i64
  br label %for.body.i31.i372

for.body.i31.i372:                                ; preds = %for.body.i31.i372, %for.body.preheader.i.i370
  %indvars.iv.i32.i373 = phi i64 [ %34, %for.body.preheader.i.i370 ], [ %indvars.iv.next.i38.i379, %for.body.i31.i372 ]
  %digit.07.i33.i374 = phi i64 [ 0, %for.body.preheader.i.i370 ], [ %add.i37.i378, %for.body.i31.i372 ]
  %shl.i34.i375 = shl i64 %digit.07.i33.i374, 8
  %gep.i35.i376 = getelementptr i8, ptr %invariant.gep.i30.i368, i64 %indvars.iv.i32.i373
  %35 = load i8, ptr %gep.i35.i376, align 1
  %conv.i36.i377 = zext i8 %35 to i64
  %add.i37.i378 = or disjoint i64 %shl.i34.i375, %conv.i36.i377
  %indvars.iv.next.i38.i379 = add nsw i64 %indvars.iv.i32.i373, -1
  %cmp.i39.i380 = icmp ugt i64 %indvars.iv.i32.i373, 1
  br i1 %cmp.i39.i380, label %for.body.i31.i372, label %get_digit.exit40.loopexit.i381, !llvm.loop !6

get_digit.exit40.loopexit.i381:                   ; preds = %for.body.i31.i372
  %36 = lshr i64 %add.i37.i378, 4
  br label %get_digit.exit40.i382

get_digit.exit40.i382:                            ; preds = %get_digit.exit40.loopexit.i381, %get_digit.exit.i365
  %digit.0.lcssa.i.i383 = phi i64 [ 0, %get_digit.exit.i365 ], [ %36, %get_digit.exit40.loopexit.i381 ]
  %arrayidx15.i384 = getelementptr inbounds i64, ptr %out.addr.059.i388, i64 3
  store i64 %digit.0.lcssa.i.i383, ptr %arrayidx15.i384, align 8
  %add.ptr16.i385 = getelementptr inbounds i64, ptr %out.addr.059.i388, i64 4
  %sub17.i386 = add nsw i32 %out_len.addr.058.i389, -4
  br label %if.end24.i333

if.else.i331:                                     ; preds = %for.end.i325
  %cmp18.i332 = icmp ugt i32 %in_bitsize.addr.056.i391, 104
  br i1 %cmp18.i332, label %if.then19.i338, label %if.end24.i333

if.then19.i338:                                   ; preds = %if.else.i331
  %add20.i339 = add nsw i32 %in_bitsize.addr.056.i391, -97
  %shr21.i340 = lshr i32 %add20.i339, 3
  %invariant.gep.i41.i341 = getelementptr i8, ptr %in_str.057.i390, i64 12
  %37 = zext nneg i32 %shr21.i340 to i64
  br label %for.body.i45.i342

for.body.i45.i342:                                ; preds = %for.body.i45.i342, %if.then19.i338
  %indvars.iv.i46.i343 = phi i64 [ %37, %if.then19.i338 ], [ %indvars.iv.next.i52.i349, %for.body.i45.i342 ]
  %digit.07.i47.i344 = phi i64 [ 0, %if.then19.i338 ], [ %add.i51.i348, %for.body.i45.i342 ]
  %shl.i48.i345 = shl i64 %digit.07.i47.i344, 8
  %gep.i49.i346 = getelementptr i8, ptr %invariant.gep.i41.i341, i64 %indvars.iv.i46.i343
  %38 = load i8, ptr %gep.i49.i346, align 1
  %conv.i50.i347 = zext i8 %38 to i64
  %add.i51.i348 = or disjoint i64 %shl.i48.i345, %conv.i50.i347
  %indvars.iv.next.i52.i349 = add nsw i64 %indvars.iv.i46.i343, -1
  %cmp.i53.i350 = icmp ugt i64 %indvars.iv.i46.i343, 1
  br i1 %cmp.i53.i350, label %for.body.i45.i342, label %get_digit.exit54.i351, !llvm.loop !6

get_digit.exit54.i351:                            ; preds = %for.body.i45.i342
  store i64 %add.i51.i348, ptr %add.ptr5.i402, align 8
  %incdec.ptr.i352 = getelementptr inbounds i64, ptr %out.addr.059.i388, i64 3
  %dec.i353 = add nsw i32 %out_len.addr.058.i389, -3
  br label %if.end24.i333

if.end24.i333:                                    ; preds = %get_digit.exit54.i351, %if.else.i331, %get_digit.exit40.i382
  %out_len.addr.1.i334 = phi i32 [ %sub17.i386, %get_digit.exit40.i382 ], [ %dec.i353, %get_digit.exit54.i351 ], [ %sub.i400, %if.else.i331 ]
  %out.addr.1.i335 = phi ptr [ %add.ptr16.i385, %get_digit.exit40.i382 ], [ %incdec.ptr.i352, %get_digit.exit54.i351 ], [ %add.ptr5.i402, %if.else.i331 ]
  %cmp2563.i336 = icmp sgt i32 %out_len.addr.1.i334, 0
  br i1 %cmp2563.i336, label %while.body.preheader.i337, label %for.body.i468.preheader

while.body.preheader.i337:                        ; preds = %if.end24.i333
  %39 = zext nneg i32 %out_len.addr.1.i334 to i64
  %40 = shl nuw nsw i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %out.addr.1.i335, i8 0, i64 %40, i1 false)
  br label %for.body.i468.preheader

for.body.i468.preheader:                          ; preds = %if.end24.i333, %while.body.preheader.i337
  br label %for.body.i468

for.body.i468:                                    ; preds = %for.body.i468.preheader, %for.body.i468
  %out.addr.059.i469 = phi ptr [ %add.ptr5.i483, %for.body.i468 ], [ %add.ptr29, %for.body.i468.preheader ]
  %out_len.addr.058.i470 = phi i32 [ %sub.i481, %for.body.i468 ], [ %mul5, %for.body.i468.preheader ]
  %in_str.057.i471 = phi ptr [ %add.ptr3.i480, %for.body.i468 ], [ %rr2, %for.body.i468.preheader ]
  %in_bitsize.addr.056.i472 = phi i32 [ %sub4.i482, %for.body.i468 ], [ %factor_size, %for.body.i468.preheader ]
  %digit.0.copyload.i473 = load i64, ptr %in_str.057.i471, align 1
  %and.i474 = and i64 %digit.0.copyload.i473, 4503599627370495
  store i64 %and.i474, ptr %out.addr.059.i469, align 8
  %add.ptr.i475 = getelementptr inbounds i8, ptr %in_str.057.i471, i64 6
  %digit.0.copyload2.i476 = load i64, ptr %add.ptr.i475, align 1
  %shr.i477 = lshr i64 %digit.0.copyload2.i476, 4
  %and1.i478 = and i64 %shr.i477, 4503599627370495
  %arrayidx2.i479 = getelementptr inbounds i64, ptr %out.addr.059.i469, i64 1
  store i64 %and1.i478, ptr %arrayidx2.i479, align 8
  %add.ptr3.i480 = getelementptr inbounds i8, ptr %in_str.057.i471, i64 13
  %sub.i481 = add nsw i32 %out_len.addr.058.i470, -2
  %sub4.i482 = add nsw i32 %in_bitsize.addr.056.i472, -104
  %add.ptr5.i483 = getelementptr inbounds i64, ptr %out.addr.059.i469, i64 2
  %cmp.i484 = icmp ugt i32 %in_bitsize.addr.056.i472, 207
  br i1 %cmp.i484, label %for.body.i468, label %for.end.i406, !llvm.loop !4

for.end.i406:                                     ; preds = %for.body.i468
  %cmp6.i411 = icmp ugt i32 %in_bitsize.addr.056.i472, 156
  br i1 %cmp6.i411, label %if.then.i435, label %if.else.i412

if.then.i435:                                     ; preds = %for.end.i406
  %invariant.gep.i.i436 = getelementptr i8, ptr %in_str.057.i471, i64 12
  br label %for.body.i.i437

for.body.i.i437:                                  ; preds = %for.body.i.i437, %if.then.i435
  %indvars.iv.i.i438 = phi i64 [ 7, %if.then.i435 ], [ %indvars.iv.next.i.i444, %for.body.i.i437 ]
  %digit.07.i.i439 = phi i64 [ 0, %if.then.i435 ], [ %add.i.i443, %for.body.i.i437 ]
  %shl.i.i440 = shl i64 %digit.07.i.i439, 8
  %gep.i.i441 = getelementptr i8, ptr %invariant.gep.i.i436, i64 %indvars.iv.i.i438
  %41 = load i8, ptr %gep.i.i441, align 1
  %conv.i.i442 = zext i8 %41 to i64
  %add.i.i443 = or disjoint i64 %shl.i.i440, %conv.i.i442
  %indvars.iv.next.i.i444 = add nsw i64 %indvars.iv.i.i438, -1
  %cmp.i.i445 = icmp ugt i64 %indvars.iv.i.i438, 1
  br i1 %cmp.i.i445, label %for.body.i.i437, label %get_digit.exit.i446, !llvm.loop !6

get_digit.exit.i446:                              ; preds = %for.body.i.i437
  %and8.i447 = and i64 %add.i.i443, 4503599627370495
  store i64 %and8.i447, ptr %add.ptr5.i483, align 8
  %add.i448 = add nsw i32 %in_bitsize.addr.056.i472, -149
  %invariant.gep.i30.i449 = getelementptr i8, ptr %in_str.057.i471, i64 18
  %cmp5.i.not.i450 = icmp ult i32 %add.i448, 8
  br i1 %cmp5.i.not.i450, label %get_digit.exit40.i463, label %for.body.preheader.i.i451

for.body.preheader.i.i451:                        ; preds = %get_digit.exit.i446
  %shr12.i452 = lshr i32 %add.i448, 3
  %42 = zext nneg i32 %shr12.i452 to i64
  br label %for.body.i31.i453

for.body.i31.i453:                                ; preds = %for.body.i31.i453, %for.body.preheader.i.i451
  %indvars.iv.i32.i454 = phi i64 [ %42, %for.body.preheader.i.i451 ], [ %indvars.iv.next.i38.i460, %for.body.i31.i453 ]
  %digit.07.i33.i455 = phi i64 [ 0, %for.body.preheader.i.i451 ], [ %add.i37.i459, %for.body.i31.i453 ]
  %shl.i34.i456 = shl i64 %digit.07.i33.i455, 8
  %gep.i35.i457 = getelementptr i8, ptr %invariant.gep.i30.i449, i64 %indvars.iv.i32.i454
  %43 = load i8, ptr %gep.i35.i457, align 1
  %conv.i36.i458 = zext i8 %43 to i64
  %add.i37.i459 = or disjoint i64 %shl.i34.i456, %conv.i36.i458
  %indvars.iv.next.i38.i460 = add nsw i64 %indvars.iv.i32.i454, -1
  %cmp.i39.i461 = icmp ugt i64 %indvars.iv.i32.i454, 1
  br i1 %cmp.i39.i461, label %for.body.i31.i453, label %get_digit.exit40.loopexit.i462, !llvm.loop !6

get_digit.exit40.loopexit.i462:                   ; preds = %for.body.i31.i453
  %44 = lshr i64 %add.i37.i459, 4
  br label %get_digit.exit40.i463

get_digit.exit40.i463:                            ; preds = %get_digit.exit40.loopexit.i462, %get_digit.exit.i446
  %digit.0.lcssa.i.i464 = phi i64 [ 0, %get_digit.exit.i446 ], [ %44, %get_digit.exit40.loopexit.i462 ]
  %arrayidx15.i465 = getelementptr inbounds i64, ptr %out.addr.059.i469, i64 3
  store i64 %digit.0.lcssa.i.i464, ptr %arrayidx15.i465, align 8
  %add.ptr16.i466 = getelementptr inbounds i64, ptr %out.addr.059.i469, i64 4
  %sub17.i467 = add nsw i32 %out_len.addr.058.i470, -4
  br label %if.end24.i414

if.else.i412:                                     ; preds = %for.end.i406
  %cmp18.i413 = icmp ugt i32 %in_bitsize.addr.056.i472, 104
  br i1 %cmp18.i413, label %if.then19.i419, label %if.end24.i414

if.then19.i419:                                   ; preds = %if.else.i412
  %add20.i420 = add nsw i32 %in_bitsize.addr.056.i472, -97
  %shr21.i421 = lshr i32 %add20.i420, 3
  %invariant.gep.i41.i422 = getelementptr i8, ptr %in_str.057.i471, i64 12
  %45 = zext nneg i32 %shr21.i421 to i64
  br label %for.body.i45.i423

for.body.i45.i423:                                ; preds = %for.body.i45.i423, %if.then19.i419
  %indvars.iv.i46.i424 = phi i64 [ %45, %if.then19.i419 ], [ %indvars.iv.next.i52.i430, %for.body.i45.i423 ]
  %digit.07.i47.i425 = phi i64 [ 0, %if.then19.i419 ], [ %add.i51.i429, %for.body.i45.i423 ]
  %shl.i48.i426 = shl i64 %digit.07.i47.i425, 8
  %gep.i49.i427 = getelementptr i8, ptr %invariant.gep.i41.i422, i64 %indvars.iv.i46.i424
  %46 = load i8, ptr %gep.i49.i427, align 1
  %conv.i50.i428 = zext i8 %46 to i64
  %add.i51.i429 = or disjoint i64 %shl.i48.i426, %conv.i50.i428
  %indvars.iv.next.i52.i430 = add nsw i64 %indvars.iv.i46.i424, -1
  %cmp.i53.i431 = icmp ugt i64 %indvars.iv.i46.i424, 1
  br i1 %cmp.i53.i431, label %for.body.i45.i423, label %get_digit.exit54.i432, !llvm.loop !6

get_digit.exit54.i432:                            ; preds = %for.body.i45.i423
  store i64 %add.i51.i429, ptr %add.ptr5.i483, align 8
  %incdec.ptr.i433 = getelementptr inbounds i64, ptr %out.addr.059.i469, i64 3
  %dec.i434 = add nsw i32 %out_len.addr.058.i470, -3
  br label %if.end24.i414

if.end24.i414:                                    ; preds = %get_digit.exit54.i432, %if.else.i412, %get_digit.exit40.i463
  %out_len.addr.1.i415 = phi i32 [ %sub17.i467, %get_digit.exit40.i463 ], [ %dec.i434, %get_digit.exit54.i432 ], [ %sub.i481, %if.else.i412 ]
  %out.addr.1.i416 = phi ptr [ %add.ptr16.i466, %get_digit.exit40.i463 ], [ %incdec.ptr.i433, %get_digit.exit54.i432 ], [ %add.ptr5.i483, %if.else.i412 ]
  %cmp2563.i417 = icmp sgt i32 %out_len.addr.1.i415, 0
  br i1 %cmp2563.i417, label %while.body.preheader.i418, label %to_words52.exit485

while.body.preheader.i418:                        ; preds = %if.end24.i414
  %47 = zext nneg i32 %out_len.addr.1.i415 to i64
  %48 = shl nuw nsw i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %out.addr.1.i416, i8 0, i64 %48, i1 false)
  br label %to_words52.exit485

to_words52.exit485:                               ; preds = %if.end24.i414, %while.body.preheader.i418
  %conv33 = sext i32 %div.i to i64
  %mul34 = shl nsw i64 %conv33, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr32, i8 0, i64 %mul34, i1 false)
  %div35 = sdiv i32 %sub, 13
  %mul36 = shl nsw i32 %div35, 6
  %rem = srem i32 %mul1, 52
  %add37 = add nsw i32 %mul36, %rem
  %div.i486 = sdiv i32 %add37, 64
  %rem.i = srem i32 %add37, 64
  %sh_prom.i = zext nneg i32 %rem.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %idxprom.i = sext i32 %div.i486 to i64
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

sw.bb1.i:                                         ; preds = %to_words52.exit485
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %to_words52.exit485
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb2.i, %sw.bb1.i, %to_words52.exit485
  %red_digits.0.i = phi i32 [ 40, %sw.bb2.i ], [ 32, %sw.bb1.i ], [ 20, %to_words52.exit485 ]
  %exp_digits.0.i = phi i32 [ 32, %sw.bb2.i ], [ 24, %sw.bb1.i ], [ 16, %to_words52.exit485 ]
  %damm.0.i = phi ptr [ @ossl_rsaz_amm52x40_x2_ifma256, %sw.bb2.i ], [ @ossl_rsaz_amm52x30_x2_ifma256, %sw.bb1.i ], [ @ossl_rsaz_amm52x20_x2_ifma256, %to_words52.exit485 ]
  %extract.0.i = phi ptr [ @ossl_extract_multiplier_2x40_win5, %sw.bb2.i ], [ @ossl_extract_multiplier_2x30_win5, %sw.bb1.i ], [ @ossl_extract_multiplier_2x20_win5, %to_words52.exit485 ]
  %add7.i = mul nuw nsw i32 %red_digits.0.i, 68
  %add8.i = or disjoint i32 %exp_digits.0.i, 1
  %mul9.i = shl nuw nsw i32 %add8.i, 1
  %add10.i = add nuw nsw i32 %mul9.i, %add7.i
  %50 = shl nuw nsw i32 %add10.i, 3
  %narrow.i = or disjoint i32 %50, 64
  %conv14.i = zext nneg i32 %narrow.i to i64
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %conv14.i, ptr noundef nonnull @.str, i32 noundef 370) #5
  %cmp.i487 = icmp eq ptr %call.i, null
  br i1 %cmp.i487, label %if.then54, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog.i
  %mul.i = shl nuw nsw i32 %red_digits.0.i, 1
  %51 = ptrtoint ptr %call.i to i64
  %and.i488 = and i64 %51, 63
  %sub16.i = sub nuw nsw i64 64, %and.i488
  %add.ptr.i489 = getelementptr inbounds i8, ptr %call.i, i64 %sub16.i
  %idx.ext.i = zext nneg i32 %mul.i to i64
  %add.ptr18.i = getelementptr inbounds i64, ptr %add.ptr.i489, i64 %idx.ext.i
  %add.ptr21.i = getelementptr inbounds i64, ptr %add.ptr18.i, i64 %idx.ext.i
  store i64 1, ptr %add.ptr18.i, align 8
  %idxprom29.i = zext nneg i32 %red_digits.0.i to i64
  %arrayidx30.i = getelementptr inbounds i64, ptr %add.ptr18.i, i64 %idxprom29.i
  store i64 1, ptr %arrayidx30.i, align 8
  call void %damm.0.i(ptr noundef nonnull %add.ptr21.i, ptr noundef nonnull %add.ptr18.i, ptr noundef nonnull %add.ptr26, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %k0) #5, !callees !8
  %arrayidx36.i = getelementptr inbounds i64, ptr %add.ptr21.i, i64 %idx.ext.i
  call void %damm.0.i(ptr noundef nonnull %arrayidx36.i, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr26, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %k0) #5, !callees !8
  br label %for.body.i490

for.body.i490:                                    ; preds = %for.body.i490, %if.end.i
  %indvars.iv.i = phi i64 [ 1, %if.end.i ], [ %indvars.iv.next.i, %for.body.i490 ]
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
  br i1 %exitcond.not.i, label %for.end.i491, label %for.body.i490, !llvm.loop !9

for.end.i491:                                     ; preds = %for.body.i490
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
  %57 = zext nneg i32 %mul9.i to i64
  %58 = getelementptr i64, ptr %add.ptr26.i, i64 %57
  %arrayidx93.i = getelementptr i64, ptr %58, i64 -1
  store i64 0, ptr %arrayidx93.i, align 8
  %rem94.i = srem i32 %factor_size, 5
  %cmp99.not.i = icmp eq i32 %rem94.i, 0
  br i1 %cmp99.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %for.end.i491
  call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 423) #6
  unreachable

cond.end.i:                                       ; preds = %for.end.i491
  %sub96.i = sub nsw i32 %factor_size, %rem94.i
  %rem98.i = srem i32 %sub96.i, 64
  %div97.i = sdiv i32 %sub96.i, 64
  %idxprom104.i = sext i32 %div97.i to i64
  %arrayidx105.i = getelementptr inbounds i64, ptr %add.ptr26.i, i64 %idxprom104.i
  %59 = load i64, ptr %arrayidx105.i, align 8
  %add108.i = add nsw i32 %add8.i, %div97.i
  %idxprom109.i = sext i32 %add108.i to i64
  %arrayidx110.i = getelementptr inbounds i64, ptr %add.ptr26.i, i64 %idxprom109.i
  %60 = load i64, ptr %arrayidx110.i, align 8
  %sh_prom.i492 = zext i32 %rem98.i to i64
  %shr.i493 = lshr i64 %59, %sh_prom.i492
  %shr112.i = lshr i64 %60, %sh_prom.i492
  %conv116.i = trunc i64 %shr.i493 to i32
  %conv117.i = trunc i64 %shr112.i to i32
  call void %extract.0.i(ptr noundef nonnull %add.ptr.i489, ptr noundef nonnull %add.ptr21.i, i32 noundef %conv116.i, i32 noundef %conv117.i) #5, !callees !10
  %cmp120184.i = icmp sgt i32 %sub96.i, 4
  br i1 %cmp120184.i, label %for.body122.i, label %if.end44

for.body122.i:                                    ; preds = %cond.end.i, %if.end168.i
  %exp_bit_no.0185.in.i = phi i32 [ %exp_bit_no.0185.i, %if.end168.i ], [ %sub96.i, %cond.end.i ]
  %exp_bit_no.0185.i = add nsw i32 %exp_bit_no.0185.in.i, -5
  %div123168.i = lshr i32 %exp_bit_no.0185.i, 6
  %rem124.i = and i32 %exp_bit_no.0185.i, 63
  %idxprom128.i = zext nneg i32 %div123168.i to i64
  %arrayidx129.i = getelementptr inbounds i64, ptr %add.ptr26.i, i64 %idxprom128.i
  %61 = load i64, ptr %arrayidx129.i, align 8
  %sh_prom136.i = zext nneg i32 %rem124.i to i64
  %shr137.i = lshr i64 %61, %sh_prom136.i
  %cmp139.i = icmp ugt i32 %rem124.i, 59
  br i1 %cmp139.i, label %if.then163.i, label %if.end145.i

if.end145.i:                                      ; preds = %for.body122.i
  %add149.i = add nuw nsw i32 %div123168.i, %add8.i
  %idxprom150.i = zext nneg i32 %add149.i to i64
  %arrayidx151.i = getelementptr inbounds i64, ptr %add.ptr26.i, i64 %idxprom150.i
  %62 = load i64, ptr %arrayidx151.i, align 8
  %shr159.i = lshr i64 %62, %sh_prom136.i
  br label %if.end168.i

if.then163.i:                                     ; preds = %for.body122.i
  %add130.i = add nuw nsw i32 %div123168.i, 1
  %idxprom134.i = zext nneg i32 %add130.i to i64
  %arrayidx135.i = getelementptr inbounds i64, ptr %add.ptr26.i, i64 %idxprom134.i
  %63 = load i64, ptr %arrayidx135.i, align 8
  %sub142.i = sub nuw nsw i32 64, %rem124.i
  %sh_prom143.i = zext nneg i32 %sub142.i to i64
  %shl144.i = shl i64 %63, %sh_prom143.i
  %xor.i = xor i64 %shl144.i, %shr137.i
  %add149170.i = add nuw nsw i32 %div123168.i, %add8.i
  %idxprom150171.i = zext nneg i32 %add149170.i to i64
  %arrayidx151172.i = getelementptr inbounds i64, ptr %add.ptr26.i, i64 %idxprom150171.i
  %64 = load i64, ptr %arrayidx151172.i, align 8
  %shr159173.i = lshr i64 %64, %sh_prom136.i
  %add155.i = add nuw nsw i32 %add130.i, %add8.i
  %idxprom156.i = zext nneg i32 %add155.i to i64
  %arrayidx157.i = getelementptr inbounds i64, ptr %add.ptr26.i, i64 %idxprom156.i
  %65 = load i64, ptr %arrayidx157.i, align 8
  %shl166.i = shl i64 %65, %sh_prom143.i
  %xor167.i = xor i64 %shl166.i, %shr159173.i
  br label %if.end168.i

if.end168.i:                                      ; preds = %if.then163.i, %if.end145.i
  %red_table_idx_0.0174.i = phi i64 [ %xor.i, %if.then163.i ], [ %shr137.i, %if.end145.i ]
  %red_table_idx_1.0.i = phi i64 [ %xor167.i, %if.then163.i ], [ %shr159.i, %if.end145.i ]
  %66 = trunc i64 %red_table_idx_0.0174.i to i32
  %conv173.i = and i32 %66, 31
  %67 = trunc i64 %red_table_idx_1.0.i to i32
  %conv174.i = and i32 %67, 31
  call void %extract.0.i(ptr noundef nonnull %add.ptr18.i, ptr noundef nonnull %add.ptr21.i, i32 noundef %conv173.i, i32 noundef %conv174.i) #5, !callees !10
  call void %damm.0.i(ptr noundef nonnull %add.ptr.i489, ptr noundef nonnull %add.ptr.i489, ptr noundef nonnull %add.ptr.i489, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %k0) #5, !callees !8
  call void %damm.0.i(ptr noundef nonnull %add.ptr.i489, ptr noundef nonnull %add.ptr.i489, ptr noundef nonnull %add.ptr.i489, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %k0) #5, !callees !8
  call void %damm.0.i(ptr noundef nonnull %add.ptr.i489, ptr noundef nonnull %add.ptr.i489, ptr noundef nonnull %add.ptr.i489, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %k0) #5, !callees !8
  call void %damm.0.i(ptr noundef nonnull %add.ptr.i489, ptr noundef nonnull %add.ptr.i489, ptr noundef nonnull %add.ptr.i489, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %k0) #5, !callees !8
  call void %damm.0.i(ptr noundef nonnull %add.ptr.i489, ptr noundef nonnull %add.ptr.i489, ptr noundef nonnull %add.ptr.i489, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %k0) #5, !callees !8
  call void %damm.0.i(ptr noundef nonnull %add.ptr.i489, ptr noundef nonnull %add.ptr.i489, ptr noundef nonnull %add.ptr18.i, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %k0) #5, !callees !8
  %cmp120.i = icmp ugt i32 %exp_bit_no.0185.in.i, 9
  br i1 %cmp120.i, label %for.body122.i, label %if.end44, !llvm.loop !11

if.end44:                                         ; preds = %if.end168.i, %cond.end.i
  %mul180.i = shl nuw nsw i64 %idx.ext.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr18.i, i8 0, i64 %mul180.i, i1 false)
  store i64 1, ptr %add.ptr18.i, align 8
  store i64 1, ptr %arrayidx30.i, align 8
  call void %damm.0.i(ptr noundef nonnull %add.ptr26, ptr noundef nonnull %add.ptr.i489, ptr noundef nonnull %add.ptr18.i, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %k0) #5, !callees !8
  call void @OPENSSL_cleanse(ptr noundef nonnull %call.i, i64 noundef %conv14.i) #5
  call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 514) #5
  %add.i494 = add nsw i32 %factor_size, 63
  %shr.i495 = ashr i32 %add.i494, 6
  %cmp47.i = icmp sgt i32 %shr.i495, 0
  br i1 %cmp47.i, label %for.body.preheader.i, label %for.body3.i.preheader

for.body.preheader.i:                             ; preds = %if.end44
  %68 = zext nneg i32 %shr.i495 to i64
  %69 = shl nuw nsw i64 %68, 3
  call void @llvm.memset.p0.i64(ptr align 8 %res1, i8 0, i64 %69, i1 false)
  br label %for.body3.i.preheader

for.body3.i.preheader:                            ; preds = %for.body.preheader.i, %if.end44
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i.preheader, %for.body3.i
  %out_bitsize.addr.052.i = phi i32 [ %sub.i504, %for.body3.i ], [ %factor_size, %for.body3.i.preheader ]
  %out_str.051.i = phi ptr [ %add.ptr7.i, %for.body3.i ], [ %res1, %for.body3.i.preheader ]
  %in.addr.050.i = phi ptr [ %add.ptr9.i, %for.body3.i ], [ %add.ptr26, %for.body3.i.preheader ]
  %70 = load i64, ptr %in.addr.050.i, align 8
  store i64 %70, ptr %out_str.051.i, align 1
  %add.ptr.i501 = getelementptr inbounds i8, ptr %out_str.051.i, i64 6
  %shr5.i = lshr i64 %70, 48
  %arrayidx6.i = getelementptr inbounds i64, ptr %in.addr.050.i, i64 1
  %71 = load i64, ptr %arrayidx6.i, align 8
  %shl.i502 = shl i64 %71, 4
  %or.i503 = or i64 %shl.i502, %shr5.i
  store i64 %or.i503, ptr %add.ptr.i501, align 1
  %add.ptr7.i = getelementptr inbounds i8, ptr %out_str.051.i, i64 13
  %sub.i504 = add nsw i32 %out_bitsize.addr.052.i, -104
  %add.ptr9.i = getelementptr inbounds i64, ptr %in.addr.050.i, i64 2
  %cmp2.i = icmp ugt i32 %out_bitsize.addr.052.i, 207
  br i1 %cmp2.i, label %for.body3.i, label %for.end10.i, !llvm.loop !12

for.end10.i:                                      ; preds = %for.body3.i
  %cmp11.i = icmp ugt i32 %out_bitsize.addr.052.i, 156
  br i1 %cmp11.i, label %if.then.i497, label %if.else.i496

if.then.i497:                                     ; preds = %for.end10.i
  %72 = load i64, ptr %add.ptr9.i, align 8
  br label %for.body.i.i498

for.body.i.i498:                                  ; preds = %for.body.i.i498, %if.then.i497
  %digit.addr.06.i.i = phi i64 [ %shr.i.i, %for.body.i.i498 ], [ %72, %if.then.i497 ]
  %out_len.addr.05.i.i = phi i32 [ %dec.i.i, %for.body.i.i498 ], [ 7, %if.then.i497 ]
  %out.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i498 ], [ %add.ptr7.i, %if.then.i497 ]
  %conv.i.i499 = trunc i64 %digit.addr.06.i.i to i8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %out.addr.04.i.i, i64 1
  store i8 %conv.i.i499, ptr %out.addr.04.i.i, align 1
  %shr.i.i = lshr i64 %digit.addr.06.i.i, 8
  %dec.i.i = add nsw i32 %out_len.addr.05.i.i, -1
  %cmp.i.i500 = icmp ugt i32 %out_len.addr.05.i.i, 1
  br i1 %cmp.i.i500, label %for.body.i.i498, label %put_digit.exit.i, !llvm.loop !13

put_digit.exit.i:                                 ; preds = %for.body.i.i498
  %add15.i = add nsw i32 %out_bitsize.addr.052.i, -149
  %cmp3.i.not.i = icmp ult i32 %add15.i, 8
  br i1 %cmp3.i.not.i, label %from_words52.exit, label %for.body.i25.preheader.i

for.body.i25.preheader.i:                         ; preds = %put_digit.exit.i
  %shr20.i = lshr i64 %72, 48
  %arrayidx17.i = getelementptr inbounds i64, ptr %in.addr.050.i, i64 3
  %73 = load i64, ptr %arrayidx17.i, align 8
  %shl18.i = shl i64 %73, 4
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

if.else.i496:                                     ; preds = %for.end10.i
  %tobool.not.i = icmp eq i32 %sub.i504, 0
  br i1 %tobool.not.i, label %from_words52.exit, label %if.then22.i

if.then22.i:                                      ; preds = %if.else.i496
  %add23.i = add nsw i32 %out_bitsize.addr.052.i, -97
  %shr24.i = ashr i32 %add23.i, 3
  %cmp3.i35.i = icmp sgt i32 %shr24.i, 0
  br i1 %cmp3.i35.i, label %for.body.i36.preheader.i, label %from_words52.exit

for.body.i36.preheader.i:                         ; preds = %if.then22.i
  %74 = load i64, ptr %add.ptr9.i, align 8
  br label %for.body.i36.i

for.body.i36.i:                                   ; preds = %for.body.i36.i, %for.body.i36.preheader.i
  %digit.addr.06.i37.i = phi i64 [ %shr.i42.i, %for.body.i36.i ], [ %74, %for.body.i36.preheader.i ]
  %out_len.addr.05.i38.i = phi i32 [ %dec.i43.i, %for.body.i36.i ], [ %shr24.i, %for.body.i36.preheader.i ]
  %out.addr.04.i39.i = phi ptr [ %incdec.ptr.i41.i, %for.body.i36.i ], [ %add.ptr7.i, %for.body.i36.preheader.i ]
  %conv.i40.i = trunc i64 %digit.addr.06.i37.i to i8
  %incdec.ptr.i41.i = getelementptr inbounds i8, ptr %out.addr.04.i39.i, i64 1
  store i8 %conv.i40.i, ptr %out.addr.04.i39.i, align 1
  %shr.i42.i = lshr i64 %digit.addr.06.i37.i, 8
  %dec.i43.i = add nsw i32 %out_len.addr.05.i38.i, -1
  %cmp.i44.i = icmp ugt i32 %out_len.addr.05.i38.i, 1
  br i1 %cmp.i44.i, label %for.body.i36.i, label %from_words52.exit, !llvm.loop !13

from_words52.exit:                                ; preds = %for.body.i36.i, %for.body.i25.i, %put_digit.exit.i, %if.else.i496, %if.then22.i
  br i1 %cmp47.i, label %for.body.preheader.i573, label %for.body3.i560.preheader

for.body.preheader.i573:                          ; preds = %from_words52.exit
  %75 = zext nneg i32 %shr.i495 to i64
  %76 = shl nuw nsw i64 %75, 3
  call void @llvm.memset.p0.i64(ptr align 8 %res2, i8 0, i64 %76, i1 false)
  br label %for.body3.i560.preheader

for.body3.i560.preheader:                         ; preds = %for.body.preheader.i573, %from_words52.exit
  br label %for.body3.i560

for.body3.i560:                                   ; preds = %for.body3.i560.preheader, %for.body3.i560
  %out_bitsize.addr.052.i561 = phi i32 [ %sub.i570, %for.body3.i560 ], [ %factor_size, %for.body3.i560.preheader ]
  %out_str.051.i562 = phi ptr [ %add.ptr7.i569, %for.body3.i560 ], [ %res2, %for.body3.i560.preheader ]
  %in.addr.050.i563 = phi ptr [ %add.ptr9.i571, %for.body3.i560 ], [ %add.ptr29, %for.body3.i560.preheader ]
  %77 = load i64, ptr %in.addr.050.i563, align 8
  store i64 %77, ptr %out_str.051.i562, align 1
  %add.ptr.i564 = getelementptr inbounds i8, ptr %out_str.051.i562, i64 6
  %shr5.i565 = lshr i64 %77, 48
  %arrayidx6.i566 = getelementptr inbounds i64, ptr %in.addr.050.i563, i64 1
  %78 = load i64, ptr %arrayidx6.i566, align 8
  %shl.i567 = shl i64 %78, 4
  %or.i568 = or i64 %shl.i567, %shr5.i565
  store i64 %or.i568, ptr %add.ptr.i564, align 1
  %add.ptr7.i569 = getelementptr inbounds i8, ptr %out_str.051.i562, i64 13
  %sub.i570 = add nsw i32 %out_bitsize.addr.052.i561, -104
  %add.ptr9.i571 = getelementptr inbounds i64, ptr %in.addr.050.i563, i64 2
  %cmp2.i572 = icmp ugt i32 %out_bitsize.addr.052.i561, 207
  br i1 %cmp2.i572, label %for.body3.i560, label %for.end10.i510, !llvm.loop !12

for.end10.i510:                                   ; preds = %for.body3.i560
  %cmp11.i514 = icmp ugt i32 %out_bitsize.addr.052.i561, 156
  br i1 %cmp11.i514, label %if.then.i531, label %if.else.i515

if.then.i531:                                     ; preds = %for.end10.i510
  %79 = load i64, ptr %add.ptr9.i571, align 8
  br label %for.body.i.i532

for.body.i.i532:                                  ; preds = %for.body.i.i532, %if.then.i531
  %digit.addr.06.i.i533 = phi i64 [ %shr.i.i538, %for.body.i.i532 ], [ %79, %if.then.i531 ]
  %out_len.addr.05.i.i534 = phi i32 [ %dec.i.i539, %for.body.i.i532 ], [ 7, %if.then.i531 ]
  %out.addr.04.i.i535 = phi ptr [ %incdec.ptr.i.i537, %for.body.i.i532 ], [ %add.ptr7.i569, %if.then.i531 ]
  %conv.i.i536 = trunc i64 %digit.addr.06.i.i533 to i8
  %incdec.ptr.i.i537 = getelementptr inbounds i8, ptr %out.addr.04.i.i535, i64 1
  store i8 %conv.i.i536, ptr %out.addr.04.i.i535, align 1
  %shr.i.i538 = lshr i64 %digit.addr.06.i.i533, 8
  %dec.i.i539 = add nsw i32 %out_len.addr.05.i.i534, -1
  %cmp.i.i540 = icmp ugt i32 %out_len.addr.05.i.i534, 1
  br i1 %cmp.i.i540, label %for.body.i.i532, label %put_digit.exit.i541, !llvm.loop !13

put_digit.exit.i541:                              ; preds = %for.body.i.i532
  %add15.i542 = add nsw i32 %out_bitsize.addr.052.i561, -149
  %cmp3.i.not.i543 = icmp ult i32 %add15.i542, 8
  br i1 %cmp3.i.not.i543, label %from_words52.exit574, label %for.body.i25.preheader.i544

for.body.i25.preheader.i544:                      ; preds = %put_digit.exit.i541
  %shr20.i545 = lshr i64 %79, 48
  %arrayidx17.i546 = getelementptr inbounds i64, ptr %in.addr.050.i563, i64 3
  %80 = load i64, ptr %arrayidx17.i546, align 8
  %shl18.i547 = shl i64 %80, 4
  %or21.i548 = or i64 %shl18.i547, %shr20.i545
  %shr16.i549 = lshr i32 %add15.i542, 3
  %add.ptr13.i550 = getelementptr inbounds i8, ptr %out_str.051.i562, i64 19
  br label %for.body.i25.i551

for.body.i25.i551:                                ; preds = %for.body.i25.i551, %for.body.i25.preheader.i544
  %digit.addr.06.i26.i552 = phi i64 [ %shr.i31.i557, %for.body.i25.i551 ], [ %or21.i548, %for.body.i25.preheader.i544 ]
  %out_len.addr.05.i27.i553 = phi i32 [ %dec.i32.i558, %for.body.i25.i551 ], [ %shr16.i549, %for.body.i25.preheader.i544 ]
  %out.addr.04.i28.i554 = phi ptr [ %incdec.ptr.i30.i556, %for.body.i25.i551 ], [ %add.ptr13.i550, %for.body.i25.preheader.i544 ]
  %conv.i29.i555 = trunc i64 %digit.addr.06.i26.i552 to i8
  %incdec.ptr.i30.i556 = getelementptr inbounds i8, ptr %out.addr.04.i28.i554, i64 1
  store i8 %conv.i29.i555, ptr %out.addr.04.i28.i554, align 1
  %shr.i31.i557 = lshr i64 %digit.addr.06.i26.i552, 8
  %dec.i32.i558 = add nsw i32 %out_len.addr.05.i27.i553, -1
  %cmp.i33.i559 = icmp ugt i32 %out_len.addr.05.i27.i553, 1
  br i1 %cmp.i33.i559, label %for.body.i25.i551, label %from_words52.exit574, !llvm.loop !13

if.else.i515:                                     ; preds = %for.end10.i510
  %tobool.not.i516 = icmp eq i32 %sub.i570, 0
  br i1 %tobool.not.i516, label %from_words52.exit574, label %if.then22.i517

if.then22.i517:                                   ; preds = %if.else.i515
  %add23.i518 = add nsw i32 %out_bitsize.addr.052.i561, -97
  %shr24.i519 = ashr i32 %add23.i518, 3
  %cmp3.i35.i520 = icmp sgt i32 %shr24.i519, 0
  br i1 %cmp3.i35.i520, label %for.body.i36.preheader.i521, label %from_words52.exit574

for.body.i36.preheader.i521:                      ; preds = %if.then22.i517
  %81 = load i64, ptr %add.ptr9.i571, align 8
  br label %for.body.i36.i522

for.body.i36.i522:                                ; preds = %for.body.i36.i522, %for.body.i36.preheader.i521
  %digit.addr.06.i37.i523 = phi i64 [ %shr.i42.i528, %for.body.i36.i522 ], [ %81, %for.body.i36.preheader.i521 ]
  %out_len.addr.05.i38.i524 = phi i32 [ %dec.i43.i529, %for.body.i36.i522 ], [ %shr24.i519, %for.body.i36.preheader.i521 ]
  %out.addr.04.i39.i525 = phi ptr [ %incdec.ptr.i41.i527, %for.body.i36.i522 ], [ %add.ptr7.i569, %for.body.i36.preheader.i521 ]
  %conv.i40.i526 = trunc i64 %digit.addr.06.i37.i523 to i8
  %incdec.ptr.i41.i527 = getelementptr inbounds i8, ptr %out.addr.04.i39.i525, i64 1
  store i8 %conv.i40.i526, ptr %out.addr.04.i39.i525, align 1
  %shr.i42.i528 = lshr i64 %digit.addr.06.i37.i523, 8
  %dec.i43.i529 = add nsw i32 %out_len.addr.05.i38.i524, -1
  %cmp.i44.i530 = icmp ugt i32 %out_len.addr.05.i38.i524, 1
  br i1 %cmp.i44.i530, label %for.body.i36.i522, label %from_words52.exit574, !llvm.loop !13

from_words52.exit574:                             ; preds = %for.body.i36.i522, %for.body.i25.i551, %put_digit.exit.i541, %if.else.i515, %if.then22.i517
  %conv47 = ashr i32 %factor_size, 6
  %conv48 = sext i32 %conv47 to i64
  %call.i575 = call i64 @bn_sub_words(ptr noundef nonnull %call13, ptr noundef %res1, ptr noundef %m1, i32 noundef %conv47) #5
  %cmp5.not.i.i = icmp ult i32 %factor_size, 64
  br i1 %cmp5.not.i.i, label %err, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %from_words52.exit574
  %sub.i576 = sub i64 0, %call.i575
  %82 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %sub.i576) #7, !srcloc !14
  %not.i.i.i = add i64 %call.i575, -1
  %83 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %not.i.i.i) #7, !srcloc !14
  br label %for.body.i.i577

for.body.i.i577:                                  ; preds = %for.body.i.i577, %for.body.lr.ph.i.i
  %i.06.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.body.i.i577 ]
  %arrayidx.i.i = getelementptr inbounds i64, ptr %res1, i64 %i.06.i.i
  %84 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx1.i.i = getelementptr inbounds i64, ptr %call13, i64 %i.06.i.i
  %85 = load i64, ptr %arrayidx1.i.i, align 8
  %and.i.i.i = and i64 %84, %82
  %and2.i.i.i = and i64 %85, %83
  %or.i.i.i = or i64 %and2.i.i.i, %and.i.i.i
  store i64 %or.i.i.i, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %conv48
  br i1 %exitcond.not.i.i, label %bn_reduce_once_in_place.exit, label %for.body.i.i577, !llvm.loop !15

bn_reduce_once_in_place.exit:                     ; preds = %for.body.i.i577
  %call.i578 = call i64 @bn_sub_words(ptr noundef nonnull %call13, ptr noundef %res2, ptr noundef %m2, i32 noundef %conv47) #5
  %sub.i579 = sub i64 0, %call.i578
  %86 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %sub.i579) #7, !srcloc !14
  %not.i.i.i582 = add i64 %call.i578, -1
  %87 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %not.i.i.i582) #7, !srcloc !14
  br label %for.body.i.i583

for.body.i.i583:                                  ; preds = %for.body.i.i583, %bn_reduce_once_in_place.exit
  %i.06.i.i584 = phi i64 [ 0, %bn_reduce_once_in_place.exit ], [ %inc.i.i590, %for.body.i.i583 ]
  %arrayidx.i.i585 = getelementptr inbounds i64, ptr %res2, i64 %i.06.i.i584
  %88 = load i64, ptr %arrayidx.i.i585, align 8
  %arrayidx1.i.i586 = getelementptr inbounds i64, ptr %call13, i64 %i.06.i.i584
  %89 = load i64, ptr %arrayidx1.i.i586, align 8
  %and.i.i.i587 = and i64 %88, %86
  %and2.i.i.i588 = and i64 %89, %87
  %or.i.i.i589 = or i64 %and2.i.i.i588, %and.i.i.i587
  store i64 %or.i.i.i589, ptr %arrayidx.i.i585, align 8
  %inc.i.i590 = add nuw i64 %i.06.i.i584, 1
  %exitcond.not.i.i591 = icmp eq i64 %inc.i.i590, %conv48
  br i1 %exitcond.not.i.i591, label %if.then54, label %for.body.i.i583, !llvm.loop !15

err:                                              ; preds = %from_words52.exit574
  %call.i578595 = call i64 @bn_sub_words(ptr noundef nonnull %call13, ptr noundef %res2, ptr noundef %m2, i32 noundef %conv47) #5
  br label %if.then54

if.then54:                                        ; preds = %for.body.i.i583, %err, %sw.epilog.i, %to_words52.exit485
  %ret.0600 = phi i32 [ 1, %err ], [ 0, %to_words52.exit485 ], [ 0, %sw.epilog.i ], [ 1, %for.body.i.i583 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %call13, i64 noundef %conv12) #5
  call void @CRYPTO_free(ptr noundef nonnull %call13, ptr noundef nonnull @.str, i32 noundef 261) #5
  br label %if.end56

if.end56:                                         ; preds = %sw.epilog, %entry, %if.then54
  %ret.0601 = phi i32 [ %ret.0600, %if.then54 ], [ 0, %entry ], [ 0, %sw.epilog ]
  ret i32 %ret.0601
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

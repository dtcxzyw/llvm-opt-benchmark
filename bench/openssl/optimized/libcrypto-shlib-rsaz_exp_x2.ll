; ModuleID = 'bench/openssl/original/libcrypto-shlib-rsaz_exp_x2.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-rsaz_exp_x2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/bn/rsaz_exp_x2.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"assertion failed: rem != 0\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsaz_mod_exp_avx512_x2(ptr noundef %res1, ptr noundef readonly captures(none) %base1, ptr noundef readonly captures(none) %exp1, ptr noundef %m1, ptr noundef readonly captures(none) %rr1, i64 noundef %k0_1, ptr noundef %res2, ptr noundef readonly captures(none) %base2, ptr noundef readonly captures(none) %exp2, ptr noundef %m2, ptr noundef readonly captures(none) %rr2, i64 noundef %k0_2, i32 noundef %factor_size) local_unnamed_addr #0 {
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %call13, i64 %sub15
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
  %out_len.addr.055.i = phi i32 [ %sub.i81, %for.body.i ], [ %mul5, %if.end ]
  %in_str.054.i = phi ptr [ %add.ptr3.i, %for.body.i ], [ %base1, %if.end ]
  %in_bitsize.addr.053.i = phi i32 [ %sub4.i, %for.body.i ], [ %factor_size, %if.end ]
  %digit.0.copyload.i = load i64, ptr %in_str.054.i, align 1
  %and.i = and i64 %digit.0.copyload.i, 4503599627370495
  store i64 %and.i, ptr %out.addr.056.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %in_str.054.i, i64 6
  %digit.0.copyload2.i = load i64, ptr %add.ptr.i, align 1
  %shr.i = lshr i64 %digit.0.copyload2.i, 4
  %and1.i = and i64 %shr.i, 4503599627370495
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %out.addr.056.i, i64 8
  store i64 %and1.i, ptr %arrayidx2.i, align 8
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %in_str.054.i, i64 13
  %sub.i81 = add nsw i32 %out_len.addr.055.i, -2
  %sub4.i = add nsw i32 %in_bitsize.addr.053.i, -104
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %out.addr.056.i, i64 16
  %cmp.i = icmp samesign ugt i32 %in_bitsize.addr.053.i, 207
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.body.i
  %add.ptr17 = getelementptr inbounds i64, ptr %add.ptr, i64 %idx.ext
  %add.ptr20 = getelementptr inbounds i64, ptr %add.ptr, i64 %idx.ext19
  %add.ptr23 = getelementptr inbounds i64, ptr %add.ptr, i64 %idx.ext22
  %add.ptr26 = getelementptr inbounds i64, ptr %add.ptr, i64 %idx.ext25
  %add.ptr29 = getelementptr inbounds i64, ptr %add.ptr, i64 %idx.ext28
  %add.ptr32 = getelementptr inbounds i64, ptr %add.ptr, i64 %idx.ext31
  %cmp6.i = icmp samesign ugt i32 %sub4.i, 52
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
  %cmp.i.i = icmp samesign ugt i64 %indvars.iv.i.i, 1
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
  %cmp.i39.i = icmp samesign ugt i64 %indvars.iv.i32.i, 1
  br i1 %cmp.i39.i, label %for.body.i31.i, label %get_digit.exit40.i, !llvm.loop !6

get_digit.exit40.i:                               ; preds = %for.body.i31.i
  %shr14.i = lshr i64 %add.i37.i, 4
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %out.addr.056.i, i64 24
  store i64 %shr14.i, ptr %arrayidx15.i, align 8
  %add.ptr16.i = getelementptr inbounds nuw i8, ptr %out.addr.056.i, i64 32
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
  %cmp.i50.i = icmp samesign ugt i64 %indvars.iv.i43.i, 1
  br i1 %cmp.i50.i, label %for.body.i42.i, label %get_digit.exit51.i, !llvm.loop !6

get_digit.exit51.i:                               ; preds = %for.body.i42.i
  store i64 %add.i48.i, ptr %add.ptr5.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %out.addr.056.i, i64 24
  %dec.i = add nsw i32 %out_len.addr.055.i, -3
  br label %if.end24.i

if.end24.i:                                       ; preds = %get_digit.exit51.i, %if.else.i, %get_digit.exit40.i
  %out_len.addr.1.i = phi i32 [ %sub17.i, %get_digit.exit40.i ], [ %dec.i, %get_digit.exit51.i ], [ %sub.i81, %if.else.i ]
  %out.addr.1.i = phi ptr [ %add.ptr16.i, %get_digit.exit40.i ], [ %incdec.ptr.i, %get_digit.exit51.i ], [ %add.ptr5.i, %if.else.i ]
  %cmp2560.i = icmp sgt i32 %out_len.addr.1.i, 0
  br i1 %cmp2560.i, label %while.body.preheader.i, label %for.body.i142.preheader

while.body.preheader.i:                           ; preds = %if.end24.i
  %6 = zext nneg i32 %out_len.addr.1.i to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %out.addr.1.i, i8 0, i64 %7, i1 false)
  br label %for.body.i142.preheader

for.body.i142.preheader:                          ; preds = %if.end24.i, %while.body.preheader.i
  br label %for.body.i142

for.body.i142:                                    ; preds = %for.body.i142.preheader, %for.body.i142
  %out.addr.056.i143 = phi ptr [ %add.ptr5.i157, %for.body.i142 ], [ %add.ptr17, %for.body.i142.preheader ]
  %out_len.addr.055.i144 = phi i32 [ %sub.i155, %for.body.i142 ], [ %mul5, %for.body.i142.preheader ]
  %in_str.054.i145 = phi ptr [ %add.ptr3.i154, %for.body.i142 ], [ %base2, %for.body.i142.preheader ]
  %in_bitsize.addr.053.i146 = phi i32 [ %sub4.i156, %for.body.i142 ], [ %factor_size, %for.body.i142.preheader ]
  %digit.0.copyload.i147 = load i64, ptr %in_str.054.i145, align 1
  %and.i148 = and i64 %digit.0.copyload.i147, 4503599627370495
  store i64 %and.i148, ptr %out.addr.056.i143, align 8
  %add.ptr.i149 = getelementptr inbounds nuw i8, ptr %in_str.054.i145, i64 6
  %digit.0.copyload2.i150 = load i64, ptr %add.ptr.i149, align 1
  %shr.i151 = lshr i64 %digit.0.copyload2.i150, 4
  %and1.i152 = and i64 %shr.i151, 4503599627370495
  %arrayidx2.i153 = getelementptr inbounds nuw i8, ptr %out.addr.056.i143, i64 8
  store i64 %and1.i152, ptr %arrayidx2.i153, align 8
  %add.ptr3.i154 = getelementptr inbounds nuw i8, ptr %in_str.054.i145, i64 13
  %sub.i155 = add nsw i32 %out_len.addr.055.i144, -2
  %sub4.i156 = add nsw i32 %in_bitsize.addr.053.i146, -104
  %add.ptr5.i157 = getelementptr inbounds nuw i8, ptr %out.addr.056.i143, i64 16
  %cmp.i158 = icmp samesign ugt i32 %in_bitsize.addr.053.i146, 207
  br i1 %cmp.i158, label %for.body.i142, label %for.end.i83, !llvm.loop !4

for.end.i83:                                      ; preds = %for.body.i142
  %cmp6.i88 = icmp samesign ugt i32 %in_bitsize.addr.053.i146, 156
  br i1 %cmp6.i88, label %if.then.i112, label %if.else.i89

if.then.i112:                                     ; preds = %for.end.i83
  %invariant.gep.i.i113 = getelementptr i8, ptr %in_str.054.i145, i64 12
  br label %for.body.i.i114

for.body.i.i114:                                  ; preds = %for.body.i.i114, %if.then.i112
  %indvars.iv.i.i115 = phi i64 [ 7, %if.then.i112 ], [ %indvars.iv.next.i.i121, %for.body.i.i114 ]
  %digit.06.i.i116 = phi i64 [ 0, %if.then.i112 ], [ %add.i.i120, %for.body.i.i114 ]
  %shl.i.i117 = shl i64 %digit.06.i.i116, 8
  %gep.i.i118 = getelementptr i8, ptr %invariant.gep.i.i113, i64 %indvars.iv.i.i115
  %8 = load i8, ptr %gep.i.i118, align 1
  %conv.i.i119 = zext i8 %8 to i64
  %add.i.i120 = or disjoint i64 %shl.i.i117, %conv.i.i119
  %indvars.iv.next.i.i121 = add nsw i64 %indvars.iv.i.i115, -1
  %cmp.i.i122 = icmp samesign ugt i64 %indvars.iv.i.i115, 1
  br i1 %cmp.i.i122, label %for.body.i.i114, label %get_digit.exit.i123, !llvm.loop !6

get_digit.exit.i123:                              ; preds = %for.body.i.i114
  %and8.i124 = and i64 %add.i.i120, 4503599627370495
  store i64 %and8.i124, ptr %add.ptr5.i157, align 8
  %add.i125 = add nsw i32 %in_bitsize.addr.053.i146, -149
  %shr12.i126 = lshr i32 %add.i125, 3
  %invariant.gep.i30.i127 = getelementptr i8, ptr %in_str.054.i145, i64 18
  %9 = zext nneg i32 %shr12.i126 to i64
  br label %for.body.i31.i128

for.body.i31.i128:                                ; preds = %for.body.i31.i128, %get_digit.exit.i123
  %indvars.iv.i32.i129 = phi i64 [ %9, %get_digit.exit.i123 ], [ %indvars.iv.next.i38.i135, %for.body.i31.i128 ]
  %digit.06.i33.i130 = phi i64 [ 0, %get_digit.exit.i123 ], [ %add.i37.i134, %for.body.i31.i128 ]
  %shl.i34.i131 = shl i64 %digit.06.i33.i130, 8
  %gep.i35.i132 = getelementptr i8, ptr %invariant.gep.i30.i127, i64 %indvars.iv.i32.i129
  %10 = load i8, ptr %gep.i35.i132, align 1
  %conv.i36.i133 = zext i8 %10 to i64
  %add.i37.i134 = or disjoint i64 %shl.i34.i131, %conv.i36.i133
  %indvars.iv.next.i38.i135 = add nsw i64 %indvars.iv.i32.i129, -1
  %cmp.i39.i136 = icmp samesign ugt i64 %indvars.iv.i32.i129, 1
  br i1 %cmp.i39.i136, label %for.body.i31.i128, label %get_digit.exit40.i137, !llvm.loop !6

get_digit.exit40.i137:                            ; preds = %for.body.i31.i128
  %shr14.i138 = lshr i64 %add.i37.i134, 4
  %arrayidx15.i139 = getelementptr inbounds nuw i8, ptr %out.addr.056.i143, i64 24
  store i64 %shr14.i138, ptr %arrayidx15.i139, align 8
  %add.ptr16.i140 = getelementptr inbounds nuw i8, ptr %out.addr.056.i143, i64 32
  %sub17.i141 = add nsw i32 %out_len.addr.055.i144, -4
  br label %if.end24.i91

if.else.i89:                                      ; preds = %for.end.i83
  %cmp18.i90 = icmp samesign ugt i32 %in_bitsize.addr.053.i146, 104
  br i1 %cmp18.i90, label %if.then19.i96, label %if.end24.i91

if.then19.i96:                                    ; preds = %if.else.i89
  %add20.i97 = add nsw i32 %in_bitsize.addr.053.i146, -97
  %shr21.i98 = lshr i32 %add20.i97, 3
  %invariant.gep.i41.i99 = getelementptr i8, ptr %in_str.054.i145, i64 12
  %11 = zext nneg i32 %shr21.i98 to i64
  br label %for.body.i42.i100

for.body.i42.i100:                                ; preds = %for.body.i42.i100, %if.then19.i96
  %indvars.iv.i43.i101 = phi i64 [ %11, %if.then19.i96 ], [ %indvars.iv.next.i49.i107, %for.body.i42.i100 ]
  %digit.06.i44.i102 = phi i64 [ 0, %if.then19.i96 ], [ %add.i48.i106, %for.body.i42.i100 ]
  %shl.i45.i103 = shl i64 %digit.06.i44.i102, 8
  %gep.i46.i104 = getelementptr i8, ptr %invariant.gep.i41.i99, i64 %indvars.iv.i43.i101
  %12 = load i8, ptr %gep.i46.i104, align 1
  %conv.i47.i105 = zext i8 %12 to i64
  %add.i48.i106 = or disjoint i64 %shl.i45.i103, %conv.i47.i105
  %indvars.iv.next.i49.i107 = add nsw i64 %indvars.iv.i43.i101, -1
  %cmp.i50.i108 = icmp samesign ugt i64 %indvars.iv.i43.i101, 1
  br i1 %cmp.i50.i108, label %for.body.i42.i100, label %get_digit.exit51.i109, !llvm.loop !6

get_digit.exit51.i109:                            ; preds = %for.body.i42.i100
  store i64 %add.i48.i106, ptr %add.ptr5.i157, align 8
  %incdec.ptr.i110 = getelementptr inbounds nuw i8, ptr %out.addr.056.i143, i64 24
  %dec.i111 = add nsw i32 %out_len.addr.055.i144, -3
  br label %if.end24.i91

if.end24.i91:                                     ; preds = %get_digit.exit51.i109, %if.else.i89, %get_digit.exit40.i137
  %out_len.addr.1.i92 = phi i32 [ %sub17.i141, %get_digit.exit40.i137 ], [ %dec.i111, %get_digit.exit51.i109 ], [ %sub.i155, %if.else.i89 ]
  %out.addr.1.i93 = phi ptr [ %add.ptr16.i140, %get_digit.exit40.i137 ], [ %incdec.ptr.i110, %get_digit.exit51.i109 ], [ %add.ptr5.i157, %if.else.i89 ]
  %cmp2560.i94 = icmp sgt i32 %out_len.addr.1.i92, 0
  br i1 %cmp2560.i94, label %while.body.preheader.i95, label %for.body.i220.preheader

while.body.preheader.i95:                         ; preds = %if.end24.i91
  %13 = zext nneg i32 %out_len.addr.1.i92 to i64
  %14 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %out.addr.1.i93, i8 0, i64 %14, i1 false)
  br label %for.body.i220.preheader

for.body.i220.preheader:                          ; preds = %if.end24.i91, %while.body.preheader.i95
  br label %for.body.i220

for.body.i220:                                    ; preds = %for.body.i220.preheader, %for.body.i220
  %out.addr.056.i221 = phi ptr [ %add.ptr5.i235, %for.body.i220 ], [ %add.ptr20, %for.body.i220.preheader ]
  %out_len.addr.055.i222 = phi i32 [ %sub.i233, %for.body.i220 ], [ %mul5, %for.body.i220.preheader ]
  %in_str.054.i223 = phi ptr [ %add.ptr3.i232, %for.body.i220 ], [ %m1, %for.body.i220.preheader ]
  %in_bitsize.addr.053.i224 = phi i32 [ %sub4.i234, %for.body.i220 ], [ %factor_size, %for.body.i220.preheader ]
  %digit.0.copyload.i225 = load i64, ptr %in_str.054.i223, align 1
  %and.i226 = and i64 %digit.0.copyload.i225, 4503599627370495
  store i64 %and.i226, ptr %out.addr.056.i221, align 8
  %add.ptr.i227 = getelementptr inbounds nuw i8, ptr %in_str.054.i223, i64 6
  %digit.0.copyload2.i228 = load i64, ptr %add.ptr.i227, align 1
  %shr.i229 = lshr i64 %digit.0.copyload2.i228, 4
  %and1.i230 = and i64 %shr.i229, 4503599627370495
  %arrayidx2.i231 = getelementptr inbounds nuw i8, ptr %out.addr.056.i221, i64 8
  store i64 %and1.i230, ptr %arrayidx2.i231, align 8
  %add.ptr3.i232 = getelementptr inbounds nuw i8, ptr %in_str.054.i223, i64 13
  %sub.i233 = add nsw i32 %out_len.addr.055.i222, -2
  %sub4.i234 = add nsw i32 %in_bitsize.addr.053.i224, -104
  %add.ptr5.i235 = getelementptr inbounds nuw i8, ptr %out.addr.056.i221, i64 16
  %cmp.i236 = icmp samesign ugt i32 %in_bitsize.addr.053.i224, 207
  br i1 %cmp.i236, label %for.body.i220, label %for.end.i161, !llvm.loop !4

for.end.i161:                                     ; preds = %for.body.i220
  %cmp6.i166 = icmp samesign ugt i32 %in_bitsize.addr.053.i224, 156
  br i1 %cmp6.i166, label %if.then.i190, label %if.else.i167

if.then.i190:                                     ; preds = %for.end.i161
  %invariant.gep.i.i191 = getelementptr i8, ptr %in_str.054.i223, i64 12
  br label %for.body.i.i192

for.body.i.i192:                                  ; preds = %for.body.i.i192, %if.then.i190
  %indvars.iv.i.i193 = phi i64 [ 7, %if.then.i190 ], [ %indvars.iv.next.i.i199, %for.body.i.i192 ]
  %digit.06.i.i194 = phi i64 [ 0, %if.then.i190 ], [ %add.i.i198, %for.body.i.i192 ]
  %shl.i.i195 = shl i64 %digit.06.i.i194, 8
  %gep.i.i196 = getelementptr i8, ptr %invariant.gep.i.i191, i64 %indvars.iv.i.i193
  %15 = load i8, ptr %gep.i.i196, align 1
  %conv.i.i197 = zext i8 %15 to i64
  %add.i.i198 = or disjoint i64 %shl.i.i195, %conv.i.i197
  %indvars.iv.next.i.i199 = add nsw i64 %indvars.iv.i.i193, -1
  %cmp.i.i200 = icmp samesign ugt i64 %indvars.iv.i.i193, 1
  br i1 %cmp.i.i200, label %for.body.i.i192, label %get_digit.exit.i201, !llvm.loop !6

get_digit.exit.i201:                              ; preds = %for.body.i.i192
  %and8.i202 = and i64 %add.i.i198, 4503599627370495
  store i64 %and8.i202, ptr %add.ptr5.i235, align 8
  %add.i203 = add nsw i32 %in_bitsize.addr.053.i224, -149
  %shr12.i204 = lshr i32 %add.i203, 3
  %invariant.gep.i30.i205 = getelementptr i8, ptr %in_str.054.i223, i64 18
  %16 = zext nneg i32 %shr12.i204 to i64
  br label %for.body.i31.i206

for.body.i31.i206:                                ; preds = %for.body.i31.i206, %get_digit.exit.i201
  %indvars.iv.i32.i207 = phi i64 [ %16, %get_digit.exit.i201 ], [ %indvars.iv.next.i38.i213, %for.body.i31.i206 ]
  %digit.06.i33.i208 = phi i64 [ 0, %get_digit.exit.i201 ], [ %add.i37.i212, %for.body.i31.i206 ]
  %shl.i34.i209 = shl i64 %digit.06.i33.i208, 8
  %gep.i35.i210 = getelementptr i8, ptr %invariant.gep.i30.i205, i64 %indvars.iv.i32.i207
  %17 = load i8, ptr %gep.i35.i210, align 1
  %conv.i36.i211 = zext i8 %17 to i64
  %add.i37.i212 = or disjoint i64 %shl.i34.i209, %conv.i36.i211
  %indvars.iv.next.i38.i213 = add nsw i64 %indvars.iv.i32.i207, -1
  %cmp.i39.i214 = icmp samesign ugt i64 %indvars.iv.i32.i207, 1
  br i1 %cmp.i39.i214, label %for.body.i31.i206, label %get_digit.exit40.i215, !llvm.loop !6

get_digit.exit40.i215:                            ; preds = %for.body.i31.i206
  %shr14.i216 = lshr i64 %add.i37.i212, 4
  %arrayidx15.i217 = getelementptr inbounds nuw i8, ptr %out.addr.056.i221, i64 24
  store i64 %shr14.i216, ptr %arrayidx15.i217, align 8
  %add.ptr16.i218 = getelementptr inbounds nuw i8, ptr %out.addr.056.i221, i64 32
  %sub17.i219 = add nsw i32 %out_len.addr.055.i222, -4
  br label %if.end24.i169

if.else.i167:                                     ; preds = %for.end.i161
  %cmp18.i168 = icmp samesign ugt i32 %in_bitsize.addr.053.i224, 104
  br i1 %cmp18.i168, label %if.then19.i174, label %if.end24.i169

if.then19.i174:                                   ; preds = %if.else.i167
  %add20.i175 = add nsw i32 %in_bitsize.addr.053.i224, -97
  %shr21.i176 = lshr i32 %add20.i175, 3
  %invariant.gep.i41.i177 = getelementptr i8, ptr %in_str.054.i223, i64 12
  %18 = zext nneg i32 %shr21.i176 to i64
  br label %for.body.i42.i178

for.body.i42.i178:                                ; preds = %for.body.i42.i178, %if.then19.i174
  %indvars.iv.i43.i179 = phi i64 [ %18, %if.then19.i174 ], [ %indvars.iv.next.i49.i185, %for.body.i42.i178 ]
  %digit.06.i44.i180 = phi i64 [ 0, %if.then19.i174 ], [ %add.i48.i184, %for.body.i42.i178 ]
  %shl.i45.i181 = shl i64 %digit.06.i44.i180, 8
  %gep.i46.i182 = getelementptr i8, ptr %invariant.gep.i41.i177, i64 %indvars.iv.i43.i179
  %19 = load i8, ptr %gep.i46.i182, align 1
  %conv.i47.i183 = zext i8 %19 to i64
  %add.i48.i184 = or disjoint i64 %shl.i45.i181, %conv.i47.i183
  %indvars.iv.next.i49.i185 = add nsw i64 %indvars.iv.i43.i179, -1
  %cmp.i50.i186 = icmp samesign ugt i64 %indvars.iv.i43.i179, 1
  br i1 %cmp.i50.i186, label %for.body.i42.i178, label %get_digit.exit51.i187, !llvm.loop !6

get_digit.exit51.i187:                            ; preds = %for.body.i42.i178
  store i64 %add.i48.i184, ptr %add.ptr5.i235, align 8
  %incdec.ptr.i188 = getelementptr inbounds nuw i8, ptr %out.addr.056.i221, i64 24
  %dec.i189 = add nsw i32 %out_len.addr.055.i222, -3
  br label %if.end24.i169

if.end24.i169:                                    ; preds = %get_digit.exit51.i187, %if.else.i167, %get_digit.exit40.i215
  %out_len.addr.1.i170 = phi i32 [ %sub17.i219, %get_digit.exit40.i215 ], [ %dec.i189, %get_digit.exit51.i187 ], [ %sub.i233, %if.else.i167 ]
  %out.addr.1.i171 = phi ptr [ %add.ptr16.i218, %get_digit.exit40.i215 ], [ %incdec.ptr.i188, %get_digit.exit51.i187 ], [ %add.ptr5.i235, %if.else.i167 ]
  %cmp2560.i172 = icmp sgt i32 %out_len.addr.1.i170, 0
  br i1 %cmp2560.i172, label %while.body.preheader.i173, label %for.body.i298.preheader

while.body.preheader.i173:                        ; preds = %if.end24.i169
  %20 = zext nneg i32 %out_len.addr.1.i170 to i64
  %21 = shl nuw nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %out.addr.1.i171, i8 0, i64 %21, i1 false)
  br label %for.body.i298.preheader

for.body.i298.preheader:                          ; preds = %if.end24.i169, %while.body.preheader.i173
  br label %for.body.i298

for.body.i298:                                    ; preds = %for.body.i298.preheader, %for.body.i298
  %out.addr.056.i299 = phi ptr [ %add.ptr5.i313, %for.body.i298 ], [ %add.ptr23, %for.body.i298.preheader ]
  %out_len.addr.055.i300 = phi i32 [ %sub.i311, %for.body.i298 ], [ %mul5, %for.body.i298.preheader ]
  %in_str.054.i301 = phi ptr [ %add.ptr3.i310, %for.body.i298 ], [ %m2, %for.body.i298.preheader ]
  %in_bitsize.addr.053.i302 = phi i32 [ %sub4.i312, %for.body.i298 ], [ %factor_size, %for.body.i298.preheader ]
  %digit.0.copyload.i303 = load i64, ptr %in_str.054.i301, align 1
  %and.i304 = and i64 %digit.0.copyload.i303, 4503599627370495
  store i64 %and.i304, ptr %out.addr.056.i299, align 8
  %add.ptr.i305 = getelementptr inbounds nuw i8, ptr %in_str.054.i301, i64 6
  %digit.0.copyload2.i306 = load i64, ptr %add.ptr.i305, align 1
  %shr.i307 = lshr i64 %digit.0.copyload2.i306, 4
  %and1.i308 = and i64 %shr.i307, 4503599627370495
  %arrayidx2.i309 = getelementptr inbounds nuw i8, ptr %out.addr.056.i299, i64 8
  store i64 %and1.i308, ptr %arrayidx2.i309, align 8
  %add.ptr3.i310 = getelementptr inbounds nuw i8, ptr %in_str.054.i301, i64 13
  %sub.i311 = add nsw i32 %out_len.addr.055.i300, -2
  %sub4.i312 = add nsw i32 %in_bitsize.addr.053.i302, -104
  %add.ptr5.i313 = getelementptr inbounds nuw i8, ptr %out.addr.056.i299, i64 16
  %cmp.i314 = icmp samesign ugt i32 %in_bitsize.addr.053.i302, 207
  br i1 %cmp.i314, label %for.body.i298, label %for.end.i239, !llvm.loop !4

for.end.i239:                                     ; preds = %for.body.i298
  %cmp6.i244 = icmp samesign ugt i32 %in_bitsize.addr.053.i302, 156
  br i1 %cmp6.i244, label %if.then.i268, label %if.else.i245

if.then.i268:                                     ; preds = %for.end.i239
  %invariant.gep.i.i269 = getelementptr i8, ptr %in_str.054.i301, i64 12
  br label %for.body.i.i270

for.body.i.i270:                                  ; preds = %for.body.i.i270, %if.then.i268
  %indvars.iv.i.i271 = phi i64 [ 7, %if.then.i268 ], [ %indvars.iv.next.i.i277, %for.body.i.i270 ]
  %digit.06.i.i272 = phi i64 [ 0, %if.then.i268 ], [ %add.i.i276, %for.body.i.i270 ]
  %shl.i.i273 = shl i64 %digit.06.i.i272, 8
  %gep.i.i274 = getelementptr i8, ptr %invariant.gep.i.i269, i64 %indvars.iv.i.i271
  %22 = load i8, ptr %gep.i.i274, align 1
  %conv.i.i275 = zext i8 %22 to i64
  %add.i.i276 = or disjoint i64 %shl.i.i273, %conv.i.i275
  %indvars.iv.next.i.i277 = add nsw i64 %indvars.iv.i.i271, -1
  %cmp.i.i278 = icmp samesign ugt i64 %indvars.iv.i.i271, 1
  br i1 %cmp.i.i278, label %for.body.i.i270, label %get_digit.exit.i279, !llvm.loop !6

get_digit.exit.i279:                              ; preds = %for.body.i.i270
  %and8.i280 = and i64 %add.i.i276, 4503599627370495
  store i64 %and8.i280, ptr %add.ptr5.i313, align 8
  %add.i281 = add nsw i32 %in_bitsize.addr.053.i302, -149
  %shr12.i282 = lshr i32 %add.i281, 3
  %invariant.gep.i30.i283 = getelementptr i8, ptr %in_str.054.i301, i64 18
  %23 = zext nneg i32 %shr12.i282 to i64
  br label %for.body.i31.i284

for.body.i31.i284:                                ; preds = %for.body.i31.i284, %get_digit.exit.i279
  %indvars.iv.i32.i285 = phi i64 [ %23, %get_digit.exit.i279 ], [ %indvars.iv.next.i38.i291, %for.body.i31.i284 ]
  %digit.06.i33.i286 = phi i64 [ 0, %get_digit.exit.i279 ], [ %add.i37.i290, %for.body.i31.i284 ]
  %shl.i34.i287 = shl i64 %digit.06.i33.i286, 8
  %gep.i35.i288 = getelementptr i8, ptr %invariant.gep.i30.i283, i64 %indvars.iv.i32.i285
  %24 = load i8, ptr %gep.i35.i288, align 1
  %conv.i36.i289 = zext i8 %24 to i64
  %add.i37.i290 = or disjoint i64 %shl.i34.i287, %conv.i36.i289
  %indvars.iv.next.i38.i291 = add nsw i64 %indvars.iv.i32.i285, -1
  %cmp.i39.i292 = icmp samesign ugt i64 %indvars.iv.i32.i285, 1
  br i1 %cmp.i39.i292, label %for.body.i31.i284, label %get_digit.exit40.i293, !llvm.loop !6

get_digit.exit40.i293:                            ; preds = %for.body.i31.i284
  %shr14.i294 = lshr i64 %add.i37.i290, 4
  %arrayidx15.i295 = getelementptr inbounds nuw i8, ptr %out.addr.056.i299, i64 24
  store i64 %shr14.i294, ptr %arrayidx15.i295, align 8
  %add.ptr16.i296 = getelementptr inbounds nuw i8, ptr %out.addr.056.i299, i64 32
  %sub17.i297 = add nsw i32 %out_len.addr.055.i300, -4
  br label %if.end24.i247

if.else.i245:                                     ; preds = %for.end.i239
  %cmp18.i246 = icmp samesign ugt i32 %in_bitsize.addr.053.i302, 104
  br i1 %cmp18.i246, label %if.then19.i252, label %if.end24.i247

if.then19.i252:                                   ; preds = %if.else.i245
  %add20.i253 = add nsw i32 %in_bitsize.addr.053.i302, -97
  %shr21.i254 = lshr i32 %add20.i253, 3
  %invariant.gep.i41.i255 = getelementptr i8, ptr %in_str.054.i301, i64 12
  %25 = zext nneg i32 %shr21.i254 to i64
  br label %for.body.i42.i256

for.body.i42.i256:                                ; preds = %for.body.i42.i256, %if.then19.i252
  %indvars.iv.i43.i257 = phi i64 [ %25, %if.then19.i252 ], [ %indvars.iv.next.i49.i263, %for.body.i42.i256 ]
  %digit.06.i44.i258 = phi i64 [ 0, %if.then19.i252 ], [ %add.i48.i262, %for.body.i42.i256 ]
  %shl.i45.i259 = shl i64 %digit.06.i44.i258, 8
  %gep.i46.i260 = getelementptr i8, ptr %invariant.gep.i41.i255, i64 %indvars.iv.i43.i257
  %26 = load i8, ptr %gep.i46.i260, align 1
  %conv.i47.i261 = zext i8 %26 to i64
  %add.i48.i262 = or disjoint i64 %shl.i45.i259, %conv.i47.i261
  %indvars.iv.next.i49.i263 = add nsw i64 %indvars.iv.i43.i257, -1
  %cmp.i50.i264 = icmp samesign ugt i64 %indvars.iv.i43.i257, 1
  br i1 %cmp.i50.i264, label %for.body.i42.i256, label %get_digit.exit51.i265, !llvm.loop !6

get_digit.exit51.i265:                            ; preds = %for.body.i42.i256
  store i64 %add.i48.i262, ptr %add.ptr5.i313, align 8
  %incdec.ptr.i266 = getelementptr inbounds nuw i8, ptr %out.addr.056.i299, i64 24
  %dec.i267 = add nsw i32 %out_len.addr.055.i300, -3
  br label %if.end24.i247

if.end24.i247:                                    ; preds = %get_digit.exit51.i265, %if.else.i245, %get_digit.exit40.i293
  %out_len.addr.1.i248 = phi i32 [ %sub17.i297, %get_digit.exit40.i293 ], [ %dec.i267, %get_digit.exit51.i265 ], [ %sub.i311, %if.else.i245 ]
  %out.addr.1.i249 = phi ptr [ %add.ptr16.i296, %get_digit.exit40.i293 ], [ %incdec.ptr.i266, %get_digit.exit51.i265 ], [ %add.ptr5.i313, %if.else.i245 ]
  %cmp2560.i250 = icmp sgt i32 %out_len.addr.1.i248, 0
  br i1 %cmp2560.i250, label %while.body.preheader.i251, label %for.body.i376.preheader

while.body.preheader.i251:                        ; preds = %if.end24.i247
  %27 = zext nneg i32 %out_len.addr.1.i248 to i64
  %28 = shl nuw nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %out.addr.1.i249, i8 0, i64 %28, i1 false)
  br label %for.body.i376.preheader

for.body.i376.preheader:                          ; preds = %if.end24.i247, %while.body.preheader.i251
  br label %for.body.i376

for.body.i376:                                    ; preds = %for.body.i376.preheader, %for.body.i376
  %out.addr.056.i377 = phi ptr [ %add.ptr5.i391, %for.body.i376 ], [ %add.ptr26, %for.body.i376.preheader ]
  %out_len.addr.055.i378 = phi i32 [ %sub.i389, %for.body.i376 ], [ %mul5, %for.body.i376.preheader ]
  %in_str.054.i379 = phi ptr [ %add.ptr3.i388, %for.body.i376 ], [ %rr1, %for.body.i376.preheader ]
  %in_bitsize.addr.053.i380 = phi i32 [ %sub4.i390, %for.body.i376 ], [ %factor_size, %for.body.i376.preheader ]
  %digit.0.copyload.i381 = load i64, ptr %in_str.054.i379, align 1
  %and.i382 = and i64 %digit.0.copyload.i381, 4503599627370495
  store i64 %and.i382, ptr %out.addr.056.i377, align 8
  %add.ptr.i383 = getelementptr inbounds nuw i8, ptr %in_str.054.i379, i64 6
  %digit.0.copyload2.i384 = load i64, ptr %add.ptr.i383, align 1
  %shr.i385 = lshr i64 %digit.0.copyload2.i384, 4
  %and1.i386 = and i64 %shr.i385, 4503599627370495
  %arrayidx2.i387 = getelementptr inbounds nuw i8, ptr %out.addr.056.i377, i64 8
  store i64 %and1.i386, ptr %arrayidx2.i387, align 8
  %add.ptr3.i388 = getelementptr inbounds nuw i8, ptr %in_str.054.i379, i64 13
  %sub.i389 = add nsw i32 %out_len.addr.055.i378, -2
  %sub4.i390 = add nsw i32 %in_bitsize.addr.053.i380, -104
  %add.ptr5.i391 = getelementptr inbounds nuw i8, ptr %out.addr.056.i377, i64 16
  %cmp.i392 = icmp samesign ugt i32 %in_bitsize.addr.053.i380, 207
  br i1 %cmp.i392, label %for.body.i376, label %for.end.i317, !llvm.loop !4

for.end.i317:                                     ; preds = %for.body.i376
  %cmp6.i322 = icmp samesign ugt i32 %in_bitsize.addr.053.i380, 156
  br i1 %cmp6.i322, label %if.then.i346, label %if.else.i323

if.then.i346:                                     ; preds = %for.end.i317
  %invariant.gep.i.i347 = getelementptr i8, ptr %in_str.054.i379, i64 12
  br label %for.body.i.i348

for.body.i.i348:                                  ; preds = %for.body.i.i348, %if.then.i346
  %indvars.iv.i.i349 = phi i64 [ 7, %if.then.i346 ], [ %indvars.iv.next.i.i355, %for.body.i.i348 ]
  %digit.06.i.i350 = phi i64 [ 0, %if.then.i346 ], [ %add.i.i354, %for.body.i.i348 ]
  %shl.i.i351 = shl i64 %digit.06.i.i350, 8
  %gep.i.i352 = getelementptr i8, ptr %invariant.gep.i.i347, i64 %indvars.iv.i.i349
  %29 = load i8, ptr %gep.i.i352, align 1
  %conv.i.i353 = zext i8 %29 to i64
  %add.i.i354 = or disjoint i64 %shl.i.i351, %conv.i.i353
  %indvars.iv.next.i.i355 = add nsw i64 %indvars.iv.i.i349, -1
  %cmp.i.i356 = icmp samesign ugt i64 %indvars.iv.i.i349, 1
  br i1 %cmp.i.i356, label %for.body.i.i348, label %get_digit.exit.i357, !llvm.loop !6

get_digit.exit.i357:                              ; preds = %for.body.i.i348
  %and8.i358 = and i64 %add.i.i354, 4503599627370495
  store i64 %and8.i358, ptr %add.ptr5.i391, align 8
  %add.i359 = add nsw i32 %in_bitsize.addr.053.i380, -149
  %shr12.i360 = lshr i32 %add.i359, 3
  %invariant.gep.i30.i361 = getelementptr i8, ptr %in_str.054.i379, i64 18
  %30 = zext nneg i32 %shr12.i360 to i64
  br label %for.body.i31.i362

for.body.i31.i362:                                ; preds = %for.body.i31.i362, %get_digit.exit.i357
  %indvars.iv.i32.i363 = phi i64 [ %30, %get_digit.exit.i357 ], [ %indvars.iv.next.i38.i369, %for.body.i31.i362 ]
  %digit.06.i33.i364 = phi i64 [ 0, %get_digit.exit.i357 ], [ %add.i37.i368, %for.body.i31.i362 ]
  %shl.i34.i365 = shl i64 %digit.06.i33.i364, 8
  %gep.i35.i366 = getelementptr i8, ptr %invariant.gep.i30.i361, i64 %indvars.iv.i32.i363
  %31 = load i8, ptr %gep.i35.i366, align 1
  %conv.i36.i367 = zext i8 %31 to i64
  %add.i37.i368 = or disjoint i64 %shl.i34.i365, %conv.i36.i367
  %indvars.iv.next.i38.i369 = add nsw i64 %indvars.iv.i32.i363, -1
  %cmp.i39.i370 = icmp samesign ugt i64 %indvars.iv.i32.i363, 1
  br i1 %cmp.i39.i370, label %for.body.i31.i362, label %get_digit.exit40.i371, !llvm.loop !6

get_digit.exit40.i371:                            ; preds = %for.body.i31.i362
  %shr14.i372 = lshr i64 %add.i37.i368, 4
  %arrayidx15.i373 = getelementptr inbounds nuw i8, ptr %out.addr.056.i377, i64 24
  store i64 %shr14.i372, ptr %arrayidx15.i373, align 8
  %add.ptr16.i374 = getelementptr inbounds nuw i8, ptr %out.addr.056.i377, i64 32
  %sub17.i375 = add nsw i32 %out_len.addr.055.i378, -4
  br label %if.end24.i325

if.else.i323:                                     ; preds = %for.end.i317
  %cmp18.i324 = icmp samesign ugt i32 %in_bitsize.addr.053.i380, 104
  br i1 %cmp18.i324, label %if.then19.i330, label %if.end24.i325

if.then19.i330:                                   ; preds = %if.else.i323
  %add20.i331 = add nsw i32 %in_bitsize.addr.053.i380, -97
  %shr21.i332 = lshr i32 %add20.i331, 3
  %invariant.gep.i41.i333 = getelementptr i8, ptr %in_str.054.i379, i64 12
  %32 = zext nneg i32 %shr21.i332 to i64
  br label %for.body.i42.i334

for.body.i42.i334:                                ; preds = %for.body.i42.i334, %if.then19.i330
  %indvars.iv.i43.i335 = phi i64 [ %32, %if.then19.i330 ], [ %indvars.iv.next.i49.i341, %for.body.i42.i334 ]
  %digit.06.i44.i336 = phi i64 [ 0, %if.then19.i330 ], [ %add.i48.i340, %for.body.i42.i334 ]
  %shl.i45.i337 = shl i64 %digit.06.i44.i336, 8
  %gep.i46.i338 = getelementptr i8, ptr %invariant.gep.i41.i333, i64 %indvars.iv.i43.i335
  %33 = load i8, ptr %gep.i46.i338, align 1
  %conv.i47.i339 = zext i8 %33 to i64
  %add.i48.i340 = or disjoint i64 %shl.i45.i337, %conv.i47.i339
  %indvars.iv.next.i49.i341 = add nsw i64 %indvars.iv.i43.i335, -1
  %cmp.i50.i342 = icmp samesign ugt i64 %indvars.iv.i43.i335, 1
  br i1 %cmp.i50.i342, label %for.body.i42.i334, label %get_digit.exit51.i343, !llvm.loop !6

get_digit.exit51.i343:                            ; preds = %for.body.i42.i334
  store i64 %add.i48.i340, ptr %add.ptr5.i391, align 8
  %incdec.ptr.i344 = getelementptr inbounds nuw i8, ptr %out.addr.056.i377, i64 24
  %dec.i345 = add nsw i32 %out_len.addr.055.i378, -3
  br label %if.end24.i325

if.end24.i325:                                    ; preds = %get_digit.exit51.i343, %if.else.i323, %get_digit.exit40.i371
  %out_len.addr.1.i326 = phi i32 [ %sub17.i375, %get_digit.exit40.i371 ], [ %dec.i345, %get_digit.exit51.i343 ], [ %sub.i389, %if.else.i323 ]
  %out.addr.1.i327 = phi ptr [ %add.ptr16.i374, %get_digit.exit40.i371 ], [ %incdec.ptr.i344, %get_digit.exit51.i343 ], [ %add.ptr5.i391, %if.else.i323 ]
  %cmp2560.i328 = icmp sgt i32 %out_len.addr.1.i326, 0
  br i1 %cmp2560.i328, label %while.body.preheader.i329, label %for.body.i454.preheader

while.body.preheader.i329:                        ; preds = %if.end24.i325
  %34 = zext nneg i32 %out_len.addr.1.i326 to i64
  %35 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %out.addr.1.i327, i8 0, i64 %35, i1 false)
  br label %for.body.i454.preheader

for.body.i454.preheader:                          ; preds = %if.end24.i325, %while.body.preheader.i329
  br label %for.body.i454

for.body.i454:                                    ; preds = %for.body.i454.preheader, %for.body.i454
  %out.addr.056.i455 = phi ptr [ %add.ptr5.i469, %for.body.i454 ], [ %add.ptr29, %for.body.i454.preheader ]
  %out_len.addr.055.i456 = phi i32 [ %sub.i467, %for.body.i454 ], [ %mul5, %for.body.i454.preheader ]
  %in_str.054.i457 = phi ptr [ %add.ptr3.i466, %for.body.i454 ], [ %rr2, %for.body.i454.preheader ]
  %in_bitsize.addr.053.i458 = phi i32 [ %sub4.i468, %for.body.i454 ], [ %factor_size, %for.body.i454.preheader ]
  %digit.0.copyload.i459 = load i64, ptr %in_str.054.i457, align 1
  %and.i460 = and i64 %digit.0.copyload.i459, 4503599627370495
  store i64 %and.i460, ptr %out.addr.056.i455, align 8
  %add.ptr.i461 = getelementptr inbounds nuw i8, ptr %in_str.054.i457, i64 6
  %digit.0.copyload2.i462 = load i64, ptr %add.ptr.i461, align 1
  %shr.i463 = lshr i64 %digit.0.copyload2.i462, 4
  %and1.i464 = and i64 %shr.i463, 4503599627370495
  %arrayidx2.i465 = getelementptr inbounds nuw i8, ptr %out.addr.056.i455, i64 8
  store i64 %and1.i464, ptr %arrayidx2.i465, align 8
  %add.ptr3.i466 = getelementptr inbounds nuw i8, ptr %in_str.054.i457, i64 13
  %sub.i467 = add nsw i32 %out_len.addr.055.i456, -2
  %sub4.i468 = add nsw i32 %in_bitsize.addr.053.i458, -104
  %add.ptr5.i469 = getelementptr inbounds nuw i8, ptr %out.addr.056.i455, i64 16
  %cmp.i470 = icmp samesign ugt i32 %in_bitsize.addr.053.i458, 207
  br i1 %cmp.i470, label %for.body.i454, label %for.end.i395, !llvm.loop !4

for.end.i395:                                     ; preds = %for.body.i454
  %cmp6.i400 = icmp samesign ugt i32 %in_bitsize.addr.053.i458, 156
  br i1 %cmp6.i400, label %if.then.i424, label %if.else.i401

if.then.i424:                                     ; preds = %for.end.i395
  %invariant.gep.i.i425 = getelementptr i8, ptr %in_str.054.i457, i64 12
  br label %for.body.i.i426

for.body.i.i426:                                  ; preds = %for.body.i.i426, %if.then.i424
  %indvars.iv.i.i427 = phi i64 [ 7, %if.then.i424 ], [ %indvars.iv.next.i.i433, %for.body.i.i426 ]
  %digit.06.i.i428 = phi i64 [ 0, %if.then.i424 ], [ %add.i.i432, %for.body.i.i426 ]
  %shl.i.i429 = shl i64 %digit.06.i.i428, 8
  %gep.i.i430 = getelementptr i8, ptr %invariant.gep.i.i425, i64 %indvars.iv.i.i427
  %36 = load i8, ptr %gep.i.i430, align 1
  %conv.i.i431 = zext i8 %36 to i64
  %add.i.i432 = or disjoint i64 %shl.i.i429, %conv.i.i431
  %indvars.iv.next.i.i433 = add nsw i64 %indvars.iv.i.i427, -1
  %cmp.i.i434 = icmp samesign ugt i64 %indvars.iv.i.i427, 1
  br i1 %cmp.i.i434, label %for.body.i.i426, label %get_digit.exit.i435, !llvm.loop !6

get_digit.exit.i435:                              ; preds = %for.body.i.i426
  %and8.i436 = and i64 %add.i.i432, 4503599627370495
  store i64 %and8.i436, ptr %add.ptr5.i469, align 8
  %add.i437 = add nsw i32 %in_bitsize.addr.053.i458, -149
  %shr12.i438 = lshr i32 %add.i437, 3
  %invariant.gep.i30.i439 = getelementptr i8, ptr %in_str.054.i457, i64 18
  %37 = zext nneg i32 %shr12.i438 to i64
  br label %for.body.i31.i440

for.body.i31.i440:                                ; preds = %for.body.i31.i440, %get_digit.exit.i435
  %indvars.iv.i32.i441 = phi i64 [ %37, %get_digit.exit.i435 ], [ %indvars.iv.next.i38.i447, %for.body.i31.i440 ]
  %digit.06.i33.i442 = phi i64 [ 0, %get_digit.exit.i435 ], [ %add.i37.i446, %for.body.i31.i440 ]
  %shl.i34.i443 = shl i64 %digit.06.i33.i442, 8
  %gep.i35.i444 = getelementptr i8, ptr %invariant.gep.i30.i439, i64 %indvars.iv.i32.i441
  %38 = load i8, ptr %gep.i35.i444, align 1
  %conv.i36.i445 = zext i8 %38 to i64
  %add.i37.i446 = or disjoint i64 %shl.i34.i443, %conv.i36.i445
  %indvars.iv.next.i38.i447 = add nsw i64 %indvars.iv.i32.i441, -1
  %cmp.i39.i448 = icmp samesign ugt i64 %indvars.iv.i32.i441, 1
  br i1 %cmp.i39.i448, label %for.body.i31.i440, label %get_digit.exit40.i449, !llvm.loop !6

get_digit.exit40.i449:                            ; preds = %for.body.i31.i440
  %shr14.i450 = lshr i64 %add.i37.i446, 4
  %arrayidx15.i451 = getelementptr inbounds nuw i8, ptr %out.addr.056.i455, i64 24
  store i64 %shr14.i450, ptr %arrayidx15.i451, align 8
  %add.ptr16.i452 = getelementptr inbounds nuw i8, ptr %out.addr.056.i455, i64 32
  %sub17.i453 = add nsw i32 %out_len.addr.055.i456, -4
  br label %if.end24.i403

if.else.i401:                                     ; preds = %for.end.i395
  %cmp18.i402 = icmp samesign ugt i32 %in_bitsize.addr.053.i458, 104
  br i1 %cmp18.i402, label %if.then19.i408, label %if.end24.i403

if.then19.i408:                                   ; preds = %if.else.i401
  %add20.i409 = add nsw i32 %in_bitsize.addr.053.i458, -97
  %shr21.i410 = lshr i32 %add20.i409, 3
  %invariant.gep.i41.i411 = getelementptr i8, ptr %in_str.054.i457, i64 12
  %39 = zext nneg i32 %shr21.i410 to i64
  br label %for.body.i42.i412

for.body.i42.i412:                                ; preds = %for.body.i42.i412, %if.then19.i408
  %indvars.iv.i43.i413 = phi i64 [ %39, %if.then19.i408 ], [ %indvars.iv.next.i49.i419, %for.body.i42.i412 ]
  %digit.06.i44.i414 = phi i64 [ 0, %if.then19.i408 ], [ %add.i48.i418, %for.body.i42.i412 ]
  %shl.i45.i415 = shl i64 %digit.06.i44.i414, 8
  %gep.i46.i416 = getelementptr i8, ptr %invariant.gep.i41.i411, i64 %indvars.iv.i43.i413
  %40 = load i8, ptr %gep.i46.i416, align 1
  %conv.i47.i417 = zext i8 %40 to i64
  %add.i48.i418 = or disjoint i64 %shl.i45.i415, %conv.i47.i417
  %indvars.iv.next.i49.i419 = add nsw i64 %indvars.iv.i43.i413, -1
  %cmp.i50.i420 = icmp samesign ugt i64 %indvars.iv.i43.i413, 1
  br i1 %cmp.i50.i420, label %for.body.i42.i412, label %get_digit.exit51.i421, !llvm.loop !6

get_digit.exit51.i421:                            ; preds = %for.body.i42.i412
  store i64 %add.i48.i418, ptr %add.ptr5.i469, align 8
  %incdec.ptr.i422 = getelementptr inbounds nuw i8, ptr %out.addr.056.i455, i64 24
  %dec.i423 = add nsw i32 %out_len.addr.055.i456, -3
  br label %if.end24.i403

if.end24.i403:                                    ; preds = %get_digit.exit51.i421, %if.else.i401, %get_digit.exit40.i449
  %out_len.addr.1.i404 = phi i32 [ %sub17.i453, %get_digit.exit40.i449 ], [ %dec.i423, %get_digit.exit51.i421 ], [ %sub.i467, %if.else.i401 ]
  %out.addr.1.i405 = phi ptr [ %add.ptr16.i452, %get_digit.exit40.i449 ], [ %incdec.ptr.i422, %get_digit.exit51.i421 ], [ %add.ptr5.i469, %if.else.i401 ]
  %cmp2560.i406 = icmp sgt i32 %out_len.addr.1.i404, 0
  br i1 %cmp2560.i406, label %while.body.preheader.i407, label %to_words52.exit471

while.body.preheader.i407:                        ; preds = %if.end24.i403
  %41 = zext nneg i32 %out_len.addr.1.i404 to i64
  %42 = shl nuw nsw i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %out.addr.1.i405, i8 0, i64 %42, i1 false)
  br label %to_words52.exit471

to_words52.exit471:                               ; preds = %if.end24.i403, %while.body.preheader.i407
  %conv33 = sext i32 %div.i to i64
  %mul34 = shl nsw i64 %conv33, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr32, i8 0, i64 %mul34, i1 false)
  %div35 = sdiv i32 %sub, 13
  %mul36 = shl nsw i32 %div35, 6
  %rem = srem i32 %mul1, 52
  %add37 = add nsw i32 %mul36, %rem
  %div.i472 = sdiv i32 %add37, 64
  %rem.i = srem i32 %add37, 64
  %sh_prom.i = zext nneg i32 %rem.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %idxprom.i = sext i32 %div.i472 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %add.ptr32, i64 %idxprom.i
  %43 = load i64, ptr %arrayidx.i, align 8
  %or.i = or i64 %43, %shl.i
  store i64 %or.i, ptr %arrayidx.i, align 8
  tail call void %amm.0(ptr noundef nonnull %add.ptr26, ptr noundef nonnull %add.ptr26, ptr noundef nonnull %add.ptr26, ptr noundef nonnull %add.ptr20, i64 noundef %k0_1) #5, !callees !7
  tail call void %amm.0(ptr noundef nonnull %add.ptr26, ptr noundef nonnull %add.ptr26, ptr noundef nonnull %add.ptr32, ptr noundef nonnull %add.ptr20, i64 noundef %k0_1) #5, !callees !7
  tail call void %amm.0(ptr noundef nonnull %add.ptr29, ptr noundef nonnull %add.ptr29, ptr noundef nonnull %add.ptr29, ptr noundef nonnull %add.ptr23, i64 noundef %k0_2) #5, !callees !7
  tail call void %amm.0(ptr noundef nonnull %add.ptr29, ptr noundef nonnull %add.ptr29, ptr noundef nonnull %add.ptr32, ptr noundef nonnull %add.ptr23, i64 noundef %k0_2) #5, !callees !7
  store i64 %k0_1, ptr %k0, align 16
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %k0, i64 8
  store i64 %k0_2, ptr %arrayidx40, align 8
  switch i32 %factor_size, label %if.then54 [
    i32 1024, label %sw.epilog.i
    i32 1536, label %sw.bb1.i
    i32 2048, label %sw.bb2.i
  ]

sw.bb1.i:                                         ; preds = %to_words52.exit471
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %to_words52.exit471
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb2.i, %sw.bb1.i, %to_words52.exit471
  %red_digits.0.i = phi i32 [ 40, %sw.bb2.i ], [ 32, %sw.bb1.i ], [ 20, %to_words52.exit471 ]
  %exp_digits.0.i = phi i32 [ 32, %sw.bb2.i ], [ 24, %sw.bb1.i ], [ 16, %to_words52.exit471 ]
  %damm.0.i = phi ptr [ @ossl_rsaz_amm52x40_x2_ifma256, %sw.bb2.i ], [ @ossl_rsaz_amm52x30_x2_ifma256, %sw.bb1.i ], [ @ossl_rsaz_amm52x20_x2_ifma256, %to_words52.exit471 ]
  %extract.0.i = phi ptr [ @ossl_extract_multiplier_2x40_win5, %sw.bb2.i ], [ @ossl_extract_multiplier_2x30_win5, %sw.bb1.i ], [ @ossl_extract_multiplier_2x20_win5, %to_words52.exit471 ]
  %add7.i = mul nuw nsw i32 %red_digits.0.i, 68
  %add8.i = or disjoint i32 %exp_digits.0.i, 1
  %mul9.i = shl nuw nsw i32 %add8.i, 1
  %add10.i = add nuw nsw i32 %mul9.i, %add7.i
  %44 = shl nuw nsw i32 %add10.i, 3
  %narrow.i = or disjoint i32 %44, 64
  %conv14.i = zext nneg i32 %narrow.i to i64
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %conv14.i, ptr noundef nonnull @.str, i32 noundef 370) #5
  %cmp.i473 = icmp eq ptr %call.i, null
  br i1 %cmp.i473, label %if.then54, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog.i
  %mul.i = shl nuw nsw i32 %red_digits.0.i, 1
  %45 = ptrtoint ptr %call.i to i64
  %and.i474 = and i64 %45, 63
  %sub16.i = sub nuw nsw i64 64, %and.i474
  %add.ptr.i475 = getelementptr inbounds nuw i8, ptr %call.i, i64 %sub16.i
  %idx.ext.i = zext nneg i32 %mul.i to i64
  %add.ptr18.i = getelementptr inbounds nuw i64, ptr %add.ptr.i475, i64 %idx.ext.i
  %add.ptr21.i = getelementptr inbounds nuw i64, ptr %add.ptr18.i, i64 %idx.ext.i
  store i64 1, ptr %add.ptr18.i, align 8
  %idxprom29.i = zext nneg i32 %red_digits.0.i to i64
  %arrayidx30.i = getelementptr inbounds nuw i64, ptr %add.ptr18.i, i64 %idxprom29.i
  store i64 1, ptr %arrayidx30.i, align 8
  call void %damm.0.i(ptr noundef nonnull %add.ptr21.i, ptr noundef nonnull %add.ptr18.i, ptr noundef nonnull %add.ptr26, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %k0) #5, !callees !8
  %arrayidx36.i = getelementptr inbounds nuw i64, ptr %add.ptr21.i, i64 %idx.ext.i
  call void %damm.0.i(ptr noundef nonnull %arrayidx36.i, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr26, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %k0) #5, !callees !8
  br label %for.body.i476

for.body.i476:                                    ; preds = %for.body.i476, %if.end.i
  %indvars.iv.i = phi i64 [ 1, %if.end.i ], [ %indvars.iv.next.i, %for.body.i476 ]
  %46 = shl nuw nsw i64 %indvars.iv.i, 2
  %47 = mul nuw nsw i64 %46, %idxprom29.i
  %arrayidx45.i = getelementptr inbounds nuw i64, ptr %add.ptr21.i, i64 %47
  %48 = mul nuw nsw i64 %indvars.iv.i, %idx.ext.i
  %arrayidx50.i = getelementptr inbounds nuw i64, ptr %add.ptr21.i, i64 %48
  call void %damm.0.i(ptr noundef nonnull %arrayidx45.i, ptr noundef nonnull %arrayidx50.i, ptr noundef nonnull %arrayidx50.i, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %k0) #5, !callees !8
  %49 = or disjoint i64 %46, 2
  %50 = mul nuw nsw i64 %49, %idxprom29.i
  %arrayidx61.i = getelementptr inbounds nuw i64, ptr %add.ptr21.i, i64 %50
  call void %damm.0.i(ptr noundef nonnull %arrayidx61.i, ptr noundef nonnull %arrayidx45.i, ptr noundef nonnull %arrayidx36.i, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %k0) #5, !callees !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %for.end.i477, label %for.body.i476, !llvm.loop !9

for.end.i477:                                     ; preds = %for.body.i476
  %mul6.i = shl nuw nsw i32 %red_digits.0.i, 6
  %idx.ext25.i = zext nneg i32 %mul6.i to i64
  %add.ptr26.i = getelementptr inbounds nuw i64, ptr %add.ptr21.i, i64 %idx.ext25.i
  %conv75.i = zext nneg i32 %exp_digits.0.i to i64
  %mul76.i = shl nuw nsw i64 %conv75.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr26.i, ptr noundef nonnull readonly align 8 dereferenceable(1) %exp1, i64 %mul76.i, i1 false)
  %arrayidx81.i = getelementptr inbounds nuw i64, ptr %add.ptr26.i, i64 %conv75.i
  store i64 0, ptr %arrayidx81.i, align 8
  %idxprom84.i = zext nneg i32 %add8.i to i64
  %arrayidx85.i = getelementptr inbounds nuw i64, ptr %add.ptr26.i, i64 %idxprom84.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %arrayidx85.i, ptr noundef nonnull readonly align 8 dereferenceable(1) %exp2, i64 %mul76.i, i1 false)
  %51 = zext nneg i32 %mul9.i to i64
  %52 = getelementptr i64, ptr %add.ptr26.i, i64 %51
  %arrayidx93.i = getelementptr i8, ptr %52, i64 -8
  store i64 0, ptr %arrayidx93.i, align 8
  %rem94.i = srem i32 %factor_size, 5
  %cmp99.not.i = icmp eq i32 %rem94.i, 0
  br i1 %cmp99.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %for.end.i477
  call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 423) #6
  unreachable

cond.end.i:                                       ; preds = %for.end.i477
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
  %sh_prom.i478 = zext i32 %rem98.i to i64
  %shr.i479 = lshr i64 %53, %sh_prom.i478
  %shr112.i = lshr i64 %54, %sh_prom.i478
  %conv116.i = trunc i64 %shr.i479 to i32
  %conv117.i = trunc i64 %shr112.i to i32
  call void %extract.0.i(ptr noundef nonnull %add.ptr.i475, ptr noundef nonnull %add.ptr21.i, i32 noundef %conv116.i, i32 noundef %conv117.i) #5, !callees !10
  %invariant.op.i = or disjoint i32 %exp_digits.0.i, 2
  %cmp12016.i = icmp sgt i32 %sub96.i, 4
  br i1 %cmp12016.i, label %for.body122.i, label %if.end44

for.body122.i:                                    ; preds = %cond.end.i, %if.end168.i
  %exp_bit_no.017.in.i = phi i32 [ %exp_bit_no.017.i, %if.end168.i ], [ %sub96.i, %cond.end.i ]
  %exp_bit_no.017.i = add nsw i32 %exp_bit_no.017.in.i, -5
  %div123168.i = lshr i32 %exp_bit_no.017.i, 6
  %rem124.i = and i32 %exp_bit_no.017.i, 63
  %idxprom128.i = zext nneg i32 %div123168.i to i64
  %arrayidx129.i = getelementptr inbounds nuw i64, ptr %add.ptr26.i, i64 %idxprom128.i
  %55 = load i64, ptr %arrayidx129.i, align 8
  %sh_prom136.i = zext nneg i32 %rem124.i to i64
  %shr137.i = lshr i64 %55, %sh_prom136.i
  %cmp139.i = icmp samesign ugt i32 %rem124.i, 59
  br i1 %cmp139.i, label %if.then163.i, label %if.end145.i

if.end145.i:                                      ; preds = %for.body122.i
  %add149.i = add nuw nsw i32 %div123168.i, %add8.i
  %idxprom150.i = zext nneg i32 %add149.i to i64
  %arrayidx151.i = getelementptr inbounds nuw i64, ptr %add.ptr26.i, i64 %idxprom150.i
  %56 = load i64, ptr %arrayidx151.i, align 8
  %shr159.i = lshr i64 %56, %sh_prom136.i
  br label %if.end168.i

if.then163.i:                                     ; preds = %for.body122.i
  %arrayidx135.i = getelementptr inbounds nuw i8, ptr %arrayidx129.i, i64 8
  %57 = load i64, ptr %arrayidx135.i, align 8
  %sub142.i = sub nuw nsw i32 64, %rem124.i
  %sh_prom143.i = zext nneg i32 %sub142.i to i64
  %shl144.i = shl i64 %57, %sh_prom143.i
  %xor.i = xor i64 %shl144.i, %shr137.i
  %add1492.i = add nuw nsw i32 %div123168.i, %add8.i
  %idxprom1503.i = zext nneg i32 %add1492.i to i64
  %arrayidx1514.i = getelementptr inbounds nuw i64, ptr %add.ptr26.i, i64 %idxprom1503.i
  %58 = load i64, ptr %arrayidx1514.i, align 8
  %shr1595.i = lshr i64 %58, %sh_prom136.i
  %add155.reass.i = add nuw nsw i32 %invariant.op.i, %div123168.i
  %idxprom156.i = zext nneg i32 %add155.reass.i to i64
  %arrayidx157.i = getelementptr inbounds nuw i64, ptr %add.ptr26.i, i64 %idxprom156.i
  %59 = load i64, ptr %arrayidx157.i, align 8
  %shl166.i = shl i64 %59, %sh_prom143.i
  %xor167.i = xor i64 %shl166.i, %shr1595.i
  br label %if.end168.i

if.end168.i:                                      ; preds = %if.then163.i, %if.end145.i
  %red_table_idx_0.06.i = phi i64 [ %xor.i, %if.then163.i ], [ %shr137.i, %if.end145.i ]
  %red_table_idx_1.0.i = phi i64 [ %xor167.i, %if.then163.i ], [ %shr159.i, %if.end145.i ]
  %60 = trunc i64 %red_table_idx_0.06.i to i32
  %conv173.i = and i32 %60, 31
  %61 = trunc i64 %red_table_idx_1.0.i to i32
  %conv174.i = and i32 %61, 31
  call void %extract.0.i(ptr noundef nonnull %add.ptr18.i, ptr noundef nonnull %add.ptr21.i, i32 noundef %conv173.i, i32 noundef %conv174.i) #5, !callees !10
  call void %damm.0.i(ptr noundef nonnull %add.ptr.i475, ptr noundef nonnull %add.ptr.i475, ptr noundef nonnull %add.ptr.i475, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %k0) #5, !callees !8
  call void %damm.0.i(ptr noundef nonnull %add.ptr.i475, ptr noundef nonnull %add.ptr.i475, ptr noundef nonnull %add.ptr.i475, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %k0) #5, !callees !8
  call void %damm.0.i(ptr noundef nonnull %add.ptr.i475, ptr noundef nonnull %add.ptr.i475, ptr noundef nonnull %add.ptr.i475, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %k0) #5, !callees !8
  call void %damm.0.i(ptr noundef nonnull %add.ptr.i475, ptr noundef nonnull %add.ptr.i475, ptr noundef nonnull %add.ptr.i475, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %k0) #5, !callees !8
  call void %damm.0.i(ptr noundef nonnull %add.ptr.i475, ptr noundef nonnull %add.ptr.i475, ptr noundef nonnull %add.ptr.i475, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %k0) #5, !callees !8
  call void %damm.0.i(ptr noundef nonnull %add.ptr.i475, ptr noundef nonnull %add.ptr.i475, ptr noundef nonnull %add.ptr18.i, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %k0) #5, !callees !8
  %cmp120.i = icmp samesign ugt i32 %exp_bit_no.017.in.i, 9
  br i1 %cmp120.i, label %for.body122.i, label %if.end44, !llvm.loop !11

if.end44:                                         ; preds = %if.end168.i, %cond.end.i
  %mul180.i = shl nuw nsw i64 %idx.ext.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr18.i, i8 0, i64 %mul180.i, i1 false)
  store i64 1, ptr %add.ptr18.i, align 8
  store i64 1, ptr %arrayidx30.i, align 8
  call void %damm.0.i(ptr noundef nonnull %add.ptr26, ptr noundef nonnull %add.ptr.i475, ptr noundef nonnull %add.ptr18.i, ptr noundef nonnull %add.ptr20, ptr noundef nonnull %k0) #5, !callees !8
  call void @OPENSSL_cleanse(ptr noundef nonnull %call.i, i64 noundef %conv14.i) #5
  call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 514) #5
  %add.i480 = add nsw i32 %factor_size, 63
  %shr.i481 = ashr i32 %add.i480, 6
  %cmp47.i = icmp sgt i32 %shr.i481, 0
  br i1 %cmp47.i, label %for.body.preheader.i, label %for.body3.i.preheader

for.body.preheader.i:                             ; preds = %if.end44
  %62 = zext nneg i32 %shr.i481 to i64
  %63 = shl nuw nsw i64 %62, 3
  call void @llvm.memset.p0.i64(ptr align 8 %res1, i8 0, i64 %63, i1 false)
  br label %for.body3.i.preheader

for.body3.i.preheader:                            ; preds = %for.body.preheader.i, %if.end44
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i.preheader, %for.body3.i
  %out_bitsize.addr.052.i = phi i32 [ %sub.i490, %for.body3.i ], [ %factor_size, %for.body3.i.preheader ]
  %out_str.051.i = phi ptr [ %add.ptr7.i, %for.body3.i ], [ %res1, %for.body3.i.preheader ]
  %in.addr.050.i = phi ptr [ %add.ptr9.i, %for.body3.i ], [ %add.ptr26, %for.body3.i.preheader ]
  %64 = load i64, ptr %in.addr.050.i, align 8
  store i64 %64, ptr %out_str.051.i, align 1
  %add.ptr.i487 = getelementptr inbounds nuw i8, ptr %out_str.051.i, i64 6
  %shr5.i = lshr i64 %64, 48
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %in.addr.050.i, i64 8
  %65 = load i64, ptr %arrayidx6.i, align 8
  %shl.i488 = shl i64 %65, 4
  %or.i489 = or i64 %shl.i488, %shr5.i
  store i64 %or.i489, ptr %add.ptr.i487, align 1
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %out_str.051.i, i64 13
  %sub.i490 = add nsw i32 %out_bitsize.addr.052.i, -104
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %in.addr.050.i, i64 16
  %cmp2.i = icmp samesign ugt i32 %out_bitsize.addr.052.i, 207
  br i1 %cmp2.i, label %for.body3.i, label %for.end10.i, !llvm.loop !12

for.end10.i:                                      ; preds = %for.body3.i
  %cmp11.i = icmp samesign ugt i32 %out_bitsize.addr.052.i, 156
  br i1 %cmp11.i, label %if.then.i483, label %if.else.i482

if.then.i483:                                     ; preds = %for.end10.i
  %66 = load i64, ptr %add.ptr9.i, align 8
  br label %for.body.i.i484

for.body.i.i484:                                  ; preds = %for.body.i.i484, %if.then.i483
  %digit.addr.06.i.i = phi i64 [ %shr.i.i, %for.body.i.i484 ], [ %66, %if.then.i483 ]
  %out_len.addr.05.i.i = phi i32 [ %dec.i.i, %for.body.i.i484 ], [ 7, %if.then.i483 ]
  %out.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i484 ], [ %add.ptr7.i, %if.then.i483 ]
  %conv.i.i485 = trunc i64 %digit.addr.06.i.i to i8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %out.addr.04.i.i, i64 1
  store i8 %conv.i.i485, ptr %out.addr.04.i.i, align 1
  %shr.i.i = lshr i64 %digit.addr.06.i.i, 8
  %dec.i.i = add nsw i32 %out_len.addr.05.i.i, -1
  %cmp.i.i486 = icmp samesign ugt i32 %out_len.addr.05.i.i, 1
  br i1 %cmp.i.i486, label %for.body.i.i484, label %put_digit.exit.i, !llvm.loop !13

put_digit.exit.i:                                 ; preds = %for.body.i.i484
  %add15.i = add nsw i32 %out_bitsize.addr.052.i, -149
  %cmp3.i.not.i = icmp ult i32 %add15.i, 8
  br i1 %cmp3.i.not.i, label %from_words52.exit, label %for.body.i25.preheader.i

for.body.i25.preheader.i:                         ; preds = %put_digit.exit.i
  %shr20.i = lshr i64 %66, 48
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %in.addr.050.i, i64 24
  %67 = load i64, ptr %arrayidx17.i, align 8
  %shl18.i = shl i64 %67, 4
  %or21.i = or i64 %shl18.i, %shr20.i
  %shr16.i = lshr i32 %add15.i, 3
  %add.ptr13.i = getelementptr inbounds nuw i8, ptr %out_str.051.i, i64 19
  br label %for.body.i25.i

for.body.i25.i:                                   ; preds = %for.body.i25.i, %for.body.i25.preheader.i
  %digit.addr.06.i26.i = phi i64 [ %shr.i31.i, %for.body.i25.i ], [ %or21.i, %for.body.i25.preheader.i ]
  %out_len.addr.05.i27.i = phi i32 [ %dec.i32.i, %for.body.i25.i ], [ %shr16.i, %for.body.i25.preheader.i ]
  %out.addr.04.i28.i = phi ptr [ %incdec.ptr.i30.i, %for.body.i25.i ], [ %add.ptr13.i, %for.body.i25.preheader.i ]
  %conv.i29.i = trunc i64 %digit.addr.06.i26.i to i8
  %incdec.ptr.i30.i = getelementptr inbounds nuw i8, ptr %out.addr.04.i28.i, i64 1
  store i8 %conv.i29.i, ptr %out.addr.04.i28.i, align 1
  %shr.i31.i = lshr i64 %digit.addr.06.i26.i, 8
  %dec.i32.i = add nsw i32 %out_len.addr.05.i27.i, -1
  %cmp.i33.i = icmp samesign ugt i32 %out_len.addr.05.i27.i, 1
  br i1 %cmp.i33.i, label %for.body.i25.i, label %from_words52.exit, !llvm.loop !13

if.else.i482:                                     ; preds = %for.end10.i
  %tobool.not.i = icmp eq i32 %sub.i490, 0
  br i1 %tobool.not.i, label %from_words52.exit, label %if.then22.i

if.then22.i:                                      ; preds = %if.else.i482
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
  %incdec.ptr.i41.i = getelementptr inbounds nuw i8, ptr %out.addr.04.i39.i, i64 1
  store i8 %conv.i40.i, ptr %out.addr.04.i39.i, align 1
  %shr.i42.i = lshr i64 %digit.addr.06.i37.i, 8
  %dec.i43.i = add nsw i32 %out_len.addr.05.i38.i, -1
  %cmp.i44.i = icmp samesign ugt i32 %out_len.addr.05.i38.i, 1
  br i1 %cmp.i44.i, label %for.body.i36.i, label %from_words52.exit, !llvm.loop !13

from_words52.exit:                                ; preds = %for.body.i36.i, %for.body.i25.i, %put_digit.exit.i, %if.else.i482, %if.then22.i
  br i1 %cmp47.i, label %for.body.preheader.i559, label %for.body3.i546.preheader

for.body.preheader.i559:                          ; preds = %from_words52.exit
  %69 = zext nneg i32 %shr.i481 to i64
  %70 = shl nuw nsw i64 %69, 3
  call void @llvm.memset.p0.i64(ptr align 8 %res2, i8 0, i64 %70, i1 false)
  br label %for.body3.i546.preheader

for.body3.i546.preheader:                         ; preds = %for.body.preheader.i559, %from_words52.exit
  br label %for.body3.i546

for.body3.i546:                                   ; preds = %for.body3.i546.preheader, %for.body3.i546
  %out_bitsize.addr.052.i547 = phi i32 [ %sub.i556, %for.body3.i546 ], [ %factor_size, %for.body3.i546.preheader ]
  %out_str.051.i548 = phi ptr [ %add.ptr7.i555, %for.body3.i546 ], [ %res2, %for.body3.i546.preheader ]
  %in.addr.050.i549 = phi ptr [ %add.ptr9.i557, %for.body3.i546 ], [ %add.ptr29, %for.body3.i546.preheader ]
  %71 = load i64, ptr %in.addr.050.i549, align 8
  store i64 %71, ptr %out_str.051.i548, align 1
  %add.ptr.i550 = getelementptr inbounds nuw i8, ptr %out_str.051.i548, i64 6
  %shr5.i551 = lshr i64 %71, 48
  %arrayidx6.i552 = getelementptr inbounds nuw i8, ptr %in.addr.050.i549, i64 8
  %72 = load i64, ptr %arrayidx6.i552, align 8
  %shl.i553 = shl i64 %72, 4
  %or.i554 = or i64 %shl.i553, %shr5.i551
  store i64 %or.i554, ptr %add.ptr.i550, align 1
  %add.ptr7.i555 = getelementptr inbounds nuw i8, ptr %out_str.051.i548, i64 13
  %sub.i556 = add nsw i32 %out_bitsize.addr.052.i547, -104
  %add.ptr9.i557 = getelementptr inbounds nuw i8, ptr %in.addr.050.i549, i64 16
  %cmp2.i558 = icmp samesign ugt i32 %out_bitsize.addr.052.i547, 207
  br i1 %cmp2.i558, label %for.body3.i546, label %for.end10.i496, !llvm.loop !12

for.end10.i496:                                   ; preds = %for.body3.i546
  %cmp11.i500 = icmp samesign ugt i32 %out_bitsize.addr.052.i547, 156
  br i1 %cmp11.i500, label %if.then.i517, label %if.else.i501

if.then.i517:                                     ; preds = %for.end10.i496
  %73 = load i64, ptr %add.ptr9.i557, align 8
  br label %for.body.i.i518

for.body.i.i518:                                  ; preds = %for.body.i.i518, %if.then.i517
  %digit.addr.06.i.i519 = phi i64 [ %shr.i.i524, %for.body.i.i518 ], [ %73, %if.then.i517 ]
  %out_len.addr.05.i.i520 = phi i32 [ %dec.i.i525, %for.body.i.i518 ], [ 7, %if.then.i517 ]
  %out.addr.04.i.i521 = phi ptr [ %incdec.ptr.i.i523, %for.body.i.i518 ], [ %add.ptr7.i555, %if.then.i517 ]
  %conv.i.i522 = trunc i64 %digit.addr.06.i.i519 to i8
  %incdec.ptr.i.i523 = getelementptr inbounds nuw i8, ptr %out.addr.04.i.i521, i64 1
  store i8 %conv.i.i522, ptr %out.addr.04.i.i521, align 1
  %shr.i.i524 = lshr i64 %digit.addr.06.i.i519, 8
  %dec.i.i525 = add nsw i32 %out_len.addr.05.i.i520, -1
  %cmp.i.i526 = icmp samesign ugt i32 %out_len.addr.05.i.i520, 1
  br i1 %cmp.i.i526, label %for.body.i.i518, label %put_digit.exit.i527, !llvm.loop !13

put_digit.exit.i527:                              ; preds = %for.body.i.i518
  %add15.i528 = add nsw i32 %out_bitsize.addr.052.i547, -149
  %cmp3.i.not.i529 = icmp ult i32 %add15.i528, 8
  br i1 %cmp3.i.not.i529, label %from_words52.exit560, label %for.body.i25.preheader.i530

for.body.i25.preheader.i530:                      ; preds = %put_digit.exit.i527
  %shr20.i531 = lshr i64 %73, 48
  %arrayidx17.i532 = getelementptr inbounds nuw i8, ptr %in.addr.050.i549, i64 24
  %74 = load i64, ptr %arrayidx17.i532, align 8
  %shl18.i533 = shl i64 %74, 4
  %or21.i534 = or i64 %shl18.i533, %shr20.i531
  %shr16.i535 = lshr i32 %add15.i528, 3
  %add.ptr13.i536 = getelementptr inbounds nuw i8, ptr %out_str.051.i548, i64 19
  br label %for.body.i25.i537

for.body.i25.i537:                                ; preds = %for.body.i25.i537, %for.body.i25.preheader.i530
  %digit.addr.06.i26.i538 = phi i64 [ %shr.i31.i543, %for.body.i25.i537 ], [ %or21.i534, %for.body.i25.preheader.i530 ]
  %out_len.addr.05.i27.i539 = phi i32 [ %dec.i32.i544, %for.body.i25.i537 ], [ %shr16.i535, %for.body.i25.preheader.i530 ]
  %out.addr.04.i28.i540 = phi ptr [ %incdec.ptr.i30.i542, %for.body.i25.i537 ], [ %add.ptr13.i536, %for.body.i25.preheader.i530 ]
  %conv.i29.i541 = trunc i64 %digit.addr.06.i26.i538 to i8
  %incdec.ptr.i30.i542 = getelementptr inbounds nuw i8, ptr %out.addr.04.i28.i540, i64 1
  store i8 %conv.i29.i541, ptr %out.addr.04.i28.i540, align 1
  %shr.i31.i543 = lshr i64 %digit.addr.06.i26.i538, 8
  %dec.i32.i544 = add nsw i32 %out_len.addr.05.i27.i539, -1
  %cmp.i33.i545 = icmp samesign ugt i32 %out_len.addr.05.i27.i539, 1
  br i1 %cmp.i33.i545, label %for.body.i25.i537, label %from_words52.exit560, !llvm.loop !13

if.else.i501:                                     ; preds = %for.end10.i496
  %tobool.not.i502 = icmp eq i32 %sub.i556, 0
  br i1 %tobool.not.i502, label %from_words52.exit560, label %if.then22.i503

if.then22.i503:                                   ; preds = %if.else.i501
  %add23.i504 = add nsw i32 %out_bitsize.addr.052.i547, -97
  %shr24.i505 = ashr i32 %add23.i504, 3
  %cmp3.i35.i506 = icmp sgt i32 %shr24.i505, 0
  br i1 %cmp3.i35.i506, label %for.body.i36.preheader.i507, label %from_words52.exit560

for.body.i36.preheader.i507:                      ; preds = %if.then22.i503
  %75 = load i64, ptr %add.ptr9.i557, align 8
  br label %for.body.i36.i508

for.body.i36.i508:                                ; preds = %for.body.i36.i508, %for.body.i36.preheader.i507
  %digit.addr.06.i37.i509 = phi i64 [ %shr.i42.i514, %for.body.i36.i508 ], [ %75, %for.body.i36.preheader.i507 ]
  %out_len.addr.05.i38.i510 = phi i32 [ %dec.i43.i515, %for.body.i36.i508 ], [ %shr24.i505, %for.body.i36.preheader.i507 ]
  %out.addr.04.i39.i511 = phi ptr [ %incdec.ptr.i41.i513, %for.body.i36.i508 ], [ %add.ptr7.i555, %for.body.i36.preheader.i507 ]
  %conv.i40.i512 = trunc i64 %digit.addr.06.i37.i509 to i8
  %incdec.ptr.i41.i513 = getelementptr inbounds nuw i8, ptr %out.addr.04.i39.i511, i64 1
  store i8 %conv.i40.i512, ptr %out.addr.04.i39.i511, align 1
  %shr.i42.i514 = lshr i64 %digit.addr.06.i37.i509, 8
  %dec.i43.i515 = add nsw i32 %out_len.addr.05.i38.i510, -1
  %cmp.i44.i516 = icmp samesign ugt i32 %out_len.addr.05.i38.i510, 1
  br i1 %cmp.i44.i516, label %for.body.i36.i508, label %from_words52.exit560, !llvm.loop !13

from_words52.exit560:                             ; preds = %for.body.i36.i508, %for.body.i25.i537, %put_digit.exit.i527, %if.else.i501, %if.then22.i503
  %conv47 = ashr i32 %factor_size, 6
  %conv48 = sext i32 %conv47 to i64
  %call.i561 = call i64 @bn_sub_words(ptr noundef nonnull %call13, ptr noundef %res1, ptr noundef %m1, i32 noundef %conv47) #5
  %cmp5.not.i.i = icmp ult i32 %factor_size, 64
  br i1 %cmp5.not.i.i, label %err, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %from_words52.exit560
  %sub.i562 = sub i64 0, %call.i561
  %76 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %sub.i562) #7, !srcloc !14
  %not.i.i.i = add i64 %call.i561, -1
  %77 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %not.i.i.i) #7, !srcloc !14
  br label %for.body.i.i563

for.body.i.i563:                                  ; preds = %for.body.i.i563, %for.body.lr.ph.i.i
  %i.06.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.body.i.i563 ]
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
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i567, label %for.body.i.i563, !llvm.loop !15

for.body.lr.ph.i.i567:                            ; preds = %for.body.i.i563
  %call.i564 = call i64 @bn_sub_words(ptr noundef nonnull %call13, ptr noundef %res2, ptr noundef %m2, i32 noundef %conv47) #5
  %sub.i565 = sub i64 0, %call.i564
  %80 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %sub.i565) #7, !srcloc !14
  %not.i.i.i568 = add i64 %call.i564, -1
  %81 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %not.i.i.i568) #7, !srcloc !14
  br label %for.body.i.i569

for.body.i.i569:                                  ; preds = %for.body.i.i569, %for.body.lr.ph.i.i567
  %i.06.i.i570 = phi i64 [ 0, %for.body.lr.ph.i.i567 ], [ %inc.i.i576, %for.body.i.i569 ]
  %arrayidx.i.i571 = getelementptr inbounds i64, ptr %res2, i64 %i.06.i.i570
  %82 = load i64, ptr %arrayidx.i.i571, align 8
  %arrayidx1.i.i572 = getelementptr inbounds i64, ptr %call13, i64 %i.06.i.i570
  %83 = load i64, ptr %arrayidx1.i.i572, align 8
  %and.i.i.i573 = and i64 %82, %80
  %and2.i.i.i574 = and i64 %83, %81
  %or.i.i.i575 = or i64 %and2.i.i.i574, %and.i.i.i573
  store i64 %or.i.i.i575, ptr %arrayidx.i.i571, align 8
  %inc.i.i576 = add nuw i64 %i.06.i.i570, 1
  %exitcond.not.i.i577 = icmp eq i64 %inc.i.i576, %conv48
  br i1 %exitcond.not.i.i577, label %if.then54, label %for.body.i.i569, !llvm.loop !15

err:                                              ; preds = %from_words52.exit560
  %call.i564581 = call i64 @bn_sub_words(ptr noundef nonnull %call13, ptr noundef %res2, ptr noundef %m2, i32 noundef %conv47) #5
  br label %if.then54

if.then54:                                        ; preds = %for.body.i.i569, %err, %sw.epilog.i, %to_words52.exit471
  %ret.0592 = phi i32 [ 1, %err ], [ 0, %to_words52.exit471 ], [ 0, %sw.epilog.i ], [ 1, %for.body.i.i569 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %call13, i64 noundef %conv12) #5
  call void @CRYPTO_free(ptr noundef nonnull %call13, ptr noundef nonnull @.str, i32 noundef 261) #5
  br label %if.end56

if.end56:                                         ; preds = %sw.epilog, %entry, %if.then54
  %ret.0586 = phi i32 [ %ret.0592, %if.then54 ], [ 0, %entry ], [ 0, %sw.epilog ]
  ret i32 %ret.0586
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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

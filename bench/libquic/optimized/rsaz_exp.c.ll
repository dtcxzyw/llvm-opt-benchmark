; ModuleID = 'bench/libquic/original/rsaz_exp.c.ll'
source_filename = "bench/libquic/original/rsaz_exp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@two80 = internal constant <{ i64, i64, i64, [37 x i64] }> <{ i64 0, i64 0, i64 4194304, [37 x i64] zeroinitializer }>, align 64
@one = internal constant <{ i64, [39 x i64] }> <{ i64 1, [39 x i64] zeroinitializer }>, align 64

; Function Attrs: nounwind uwtable
define hidden void @RSAZ_1024_mod_exp_avx2(ptr noundef %result_norm, ptr noundef %base_norm, ptr nocapture noundef readonly %exponent, ptr noundef %m_norm, ptr noundef %RR, i64 noundef %k0) local_unnamed_addr #0 {
entry:
  %storage = alloca [5568 x i8], align 64
  %add.ptr = getelementptr inbounds i8, ptr %storage, i64 960
  %0 = ptrtoint ptr %storage to i64
  %and = and i64 %0, 4032
  %cmp.not = icmp ult i64 %and, 3776
  %add.ptr4 = getelementptr inbounds i8, ptr %storage, i64 320
  %add.ptr6 = getelementptr inbounds i8, ptr %storage, i64 640
  %result.0 = select i1 %cmp.not, ptr %add.ptr4, ptr %storage
  %m.0 = select i1 %cmp.not, ptr %storage, ptr %add.ptr6
  %a_inv.0 = select i1 %cmp.not, ptr %add.ptr6, ptr %add.ptr4
  call void @rsaz_1024_norm2red_avx2(ptr noundef nonnull %m.0, ptr noundef %m_norm) #2
  call void @rsaz_1024_norm2red_avx2(ptr noundef nonnull %a_inv.0, ptr noundef %base_norm) #2
  call void @rsaz_1024_norm2red_avx2(ptr noundef nonnull %add.ptr, ptr noundef %RR) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr, ptr noundef nonnull @two80, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %add.ptr, ptr noundef nonnull @one, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %a_inv.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %add.ptr, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %result.0, i32 noundef 0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %a_inv.0, i32 noundef 1) #2
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 1) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %result.0, i32 noundef 2) #2
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 1) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %result.0, i32 noundef 4) #2
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 1) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %result.0, i32 noundef 8) #2
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 1) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %result.0, i32 noundef 16) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %result.0, i32 noundef 17) #2
  call void @rsaz_1024_gather5_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %add.ptr, i32 noundef 2) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %result.0, i32 noundef 3) #2
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 1) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %result.0, i32 noundef 6) #2
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 1) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %result.0, i32 noundef 12) #2
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 1) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %result.0, i32 noundef 24) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %result.0, i32 noundef 25) #2
  call void @rsaz_1024_gather5_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %add.ptr, i32 noundef 4) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %result.0, i32 noundef 5) #2
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 1) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %result.0, i32 noundef 10) #2
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 1) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %result.0, i32 noundef 20) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %result.0, i32 noundef 21) #2
  call void @rsaz_1024_gather5_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %add.ptr, i32 noundef 6) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %result.0, i32 noundef 7) #2
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 1) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %result.0, i32 noundef 14) #2
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 1) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %result.0, i32 noundef 28) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %result.0, i32 noundef 29) #2
  call void @rsaz_1024_gather5_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %add.ptr, i32 noundef 8) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %result.0, i32 noundef 9) #2
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 1) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %result.0, i32 noundef 18) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %result.0, i32 noundef 19) #2
  call void @rsaz_1024_gather5_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %add.ptr, i32 noundef 10) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %result.0, i32 noundef 11) #2
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 1) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %result.0, i32 noundef 22) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %result.0, i32 noundef 23) #2
  call void @rsaz_1024_gather5_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %add.ptr, i32 noundef 12) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %result.0, i32 noundef 13) #2
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 1) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %result.0, i32 noundef 26) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %result.0, i32 noundef 27) #2
  call void @rsaz_1024_gather5_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %add.ptr, i32 noundef 14) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %result.0, i32 noundef 15) #2
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 1) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %result.0, i32 noundef 30) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr, ptr noundef nonnull %result.0, i32 noundef 31) #2
  %arrayidx = getelementptr inbounds i8, ptr %exponent, i64 127
  %1 = load i8, ptr %arrayidx, align 1
  %2 = lshr i8 %1, 3
  %shr12 = zext nneg i8 %2 to i32
  call void @rsaz_1024_gather5_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %add.ptr, i32 noundef %shr12) #2
  br label %while.body

while.body:                                       ; preds = %entry, %while.body
  %index.0268 = phi i32 [ 1014, %entry ], [ %sub, %while.body ]
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 5) #2
  %div267 = lshr i32 %index.0268, 3
  %idxprom = zext nneg i32 %div267 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %exponent, i64 %idxprom
  %3 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %3 to i32
  %rem = and i32 %index.0268, 7
  %shr17 = lshr i32 %conv16, %rem
  %and18 = and i32 %shr17, 31
  %sub = add nsw i32 %index.0268, -5
  call void @rsaz_1024_gather5_avx2(ptr noundef nonnull %a_inv.0, ptr noundef nonnull %add.ptr, i32 noundef %and18) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  %cmp13 = icmp ugt i32 %index.0268, 4
  br i1 %cmp13, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 4) #2
  %4 = load i8, ptr %exponent, align 1
  %5 = and i8 %4, 15
  %and21 = zext nneg i8 %5 to i32
  call void @rsaz_1024_gather5_avx2(ptr noundef nonnull %a_inv.0, ptr noundef nonnull %add.ptr, i32 noundef %and21) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull @one, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_red2norm_avx2(ptr noundef %result_norm, ptr noundef nonnull %result.0) #2
  call void @OPENSSL_cleanse(ptr noundef nonnull %storage, i64 noundef 5568) #2
  ret void
}

declare void @rsaz_1024_norm2red_avx2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rsaz_1024_mul_avx2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rsaz_1024_scatter5_avx2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rsaz_1024_sqr_avx2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @rsaz_1024_gather5_avx2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rsaz_1024_red2norm_avx2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @RSAZ_512_mod_exp(ptr noundef %result, ptr noundef %base, ptr nocapture noundef readonly %exponent, ptr noundef %m, i64 noundef %k0, ptr noundef %RR) local_unnamed_addr #0 {
entry:
  %storage = alloca [1152 x i8], align 64
  %add.ptr = getelementptr inbounds i8, ptr %storage, i64 1024
  %add.ptr2 = getelementptr inbounds i8, ptr %storage, i64 1088
  %0 = load <2 x i64>, ptr %m, align 8
  %1 = sub <2 x i64> <i64 0, i64 poison>, %0
  %2 = xor <2 x i64> %0, <i64 poison, i64 -1>
  %3 = shufflevector <2 x i64> %1, <2 x i64> %2, <2 x i32> <i32 0, i32 3>
  store <2 x i64> %3, ptr %add.ptr2, align 64
  %arrayidx6 = getelementptr inbounds i8, ptr %m, i64 16
  %arrayidx8 = getelementptr inbounds i8, ptr %storage, i64 1104
  %4 = load <2 x i64>, ptr %arrayidx6, align 8
  %5 = xor <2 x i64> %4, <i64 -1, i64 -1>
  store <2 x i64> %5, ptr %arrayidx8, align 16
  %arrayidx12 = getelementptr inbounds i8, ptr %m, i64 32
  %arrayidx14 = getelementptr inbounds i8, ptr %storage, i64 1120
  %6 = load <2 x i64>, ptr %arrayidx12, align 8
  %7 = xor <2 x i64> %6, <i64 -1, i64 -1>
  store <2 x i64> %7, ptr %arrayidx14, align 32
  %arrayidx18 = getelementptr inbounds i8, ptr %m, i64 48
  %arrayidx20 = getelementptr inbounds i8, ptr %storage, i64 1136
  %8 = load <2 x i64>, ptr %arrayidx18, align 8
  %9 = xor <2 x i64> %8, <i64 -1, i64 -1>
  store <2 x i64> %9, ptr %arrayidx20, align 16
  call void @rsaz_512_scatter4(ptr noundef nonnull %storage, ptr noundef nonnull %add.ptr2, i32 noundef 0) #2
  call void @rsaz_512_mul(ptr noundef nonnull %add.ptr, ptr noundef %base, ptr noundef %RR, ptr noundef nonnull %m, i64 noundef %k0) #2
  call void @rsaz_512_scatter4(ptr noundef nonnull %storage, ptr noundef nonnull %add.ptr, i32 noundef 1) #2
  call void @rsaz_512_sqr(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %add.ptr, ptr noundef nonnull %m, i64 noundef %k0, i32 noundef 1) #2
  call void @rsaz_512_scatter4(ptr noundef nonnull %storage, ptr noundef nonnull %add.ptr2, i32 noundef 2) #2
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %index.073 = phi i32 [ 3, %entry ], [ %inc, %for.body ]
  call void @rsaz_512_mul_scatter4(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %add.ptr, ptr noundef nonnull %m, i64 noundef %k0, ptr noundef nonnull %storage, i32 noundef %index.073) #2
  %inc = add nuw nsw i32 %index.073, 1
  %exitcond.not = icmp eq i32 %inc, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  %arrayidx24 = getelementptr inbounds i8, ptr %exponent, i64 63
  %10 = load i8, ptr %arrayidx24, align 1
  %conv = zext i8 %10 to i32
  %shr = lshr i32 %conv, 4
  call void @rsaz_512_gather4(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %storage, i32 noundef %shr) #2
  call void @rsaz_512_sqr(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %add.ptr2, ptr noundef nonnull %m, i64 noundef %k0, i32 noundef 4) #2
  %and = and i32 %conv, 15
  call void @rsaz_512_mul_gather4(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %add.ptr2, ptr noundef nonnull %storage, ptr noundef nonnull %m, i64 noundef %k0, i32 noundef %and) #2
  br label %for.body28

for.body28:                                       ; preds = %for.end, %for.body28
  %indvars.iv = phi i64 [ 62, %for.end ], [ %indvars.iv.next, %for.body28 ]
  %arrayidx29 = getelementptr inbounds i8, ptr %exponent, i64 %indvars.iv
  %11 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %11 to i32
  call void @rsaz_512_sqr(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %add.ptr2, ptr noundef nonnull %m, i64 noundef %k0, i32 noundef 4) #2
  %shr31 = lshr i32 %conv30, 4
  call void @rsaz_512_mul_gather4(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %add.ptr2, ptr noundef nonnull %storage, ptr noundef nonnull %m, i64 noundef %k0, i32 noundef %shr31) #2
  call void @rsaz_512_sqr(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %add.ptr2, ptr noundef nonnull %m, i64 noundef %k0, i32 noundef 4) #2
  %and32 = and i32 %conv30, 15
  call void @rsaz_512_mul_gather4(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %add.ptr2, ptr noundef nonnull %storage, ptr noundef nonnull %m, i64 noundef %k0, i32 noundef %and32) #2
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp26.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp26.not, label %for.end34, label %for.body28, !llvm.loop !10

for.end34:                                        ; preds = %for.body28
  call void @rsaz_512_mul_by_one(ptr noundef %result, ptr noundef nonnull %add.ptr2, ptr noundef nonnull %m, i64 noundef %k0) #2
  call void @OPENSSL_cleanse(ptr noundef nonnull %storage, i64 noundef 1152) #2
  ret void
}

declare void @rsaz_512_scatter4(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rsaz_512_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rsaz_512_sqr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @rsaz_512_mul_scatter4(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rsaz_512_gather4(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rsaz_512_mul_gather4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @rsaz_512_mul_by_one(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}

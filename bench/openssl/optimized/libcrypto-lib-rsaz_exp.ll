; ModuleID = 'bench/openssl/original/libcrypto-lib-rsaz_exp.ll'
source_filename = "bench/openssl/original/libcrypto-lib-rsaz_exp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@two80 = internal constant <{ i64, i64, i64, [37 x i64] }> <{ i64 0, i64 0, i64 4194304, [37 x i64] zeroinitializer }>, align 64
@one = internal constant <{ i64, [39 x i64] }> <{ i64 1, [39 x i64] zeroinitializer }>, align 64

; Function Attrs: nounwind uwtable
define void @RSAZ_1024_mod_exp_avx2(ptr noundef %result_norm, ptr noundef %base_norm, ptr nocapture noundef readonly %exponent, ptr noundef %m_norm, ptr noundef %RR, i64 noundef %k0) local_unnamed_addr #0 {
entry:
  %storage = alloca [5632 x i8], align 16
  %tmp = alloca [16 x i64], align 16
  %0 = ptrtoint ptr %storage to i64
  %rem = and i64 %0, 48
  %sub = sub nuw nsw i64 64, %rem
  %add.ptr = getelementptr inbounds i8, ptr %storage, i64 %sub
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 960
  %1 = ptrtoint ptr %add.ptr to i64
  %and = and i64 %1, 4032
  %tobool.not = icmp ult i64 %and, 3776
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 320
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 640
  %m.0 = select i1 %tobool.not, ptr %add.ptr, ptr %add.ptr4
  %result.0 = select i1 %tobool.not, ptr %add.ptr3, ptr %add.ptr
  %a_inv.0 = select i1 %tobool.not, ptr %add.ptr4, ptr %add.ptr3
  call void @rsaz_1024_norm2red_avx2(ptr noundef nonnull %m.0, ptr noundef %m_norm) #2
  call void @rsaz_1024_norm2red_avx2(ptr noundef nonnull %a_inv.0, ptr noundef %base_norm) #2
  call void @rsaz_1024_norm2red_avx2(ptr noundef nonnull %add.ptr2, ptr noundef %RR) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %add.ptr2, ptr noundef nonnull %add.ptr2, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %add.ptr2, ptr noundef nonnull @two80, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %add.ptr2, ptr noundef nonnull @one, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %a_inv.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %add.ptr2, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %result.0, i32 noundef 0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %a_inv.0, i32 noundef 1) #2
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 1) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %result.0, i32 noundef 2) #2
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 1) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %result.0, i32 noundef 4) #2
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 1) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %result.0, i32 noundef 8) #2
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 1) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %result.0, i32 noundef 16) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %result.0, i32 noundef 17) #2
  call void @rsaz_1024_gather5_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %add.ptr2, i32 noundef 2) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %result.0, i32 noundef 3) #2
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 1) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %result.0, i32 noundef 6) #2
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 1) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %result.0, i32 noundef 12) #2
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 1) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %result.0, i32 noundef 24) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %result.0, i32 noundef 25) #2
  call void @rsaz_1024_gather5_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %add.ptr2, i32 noundef 4) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %result.0, i32 noundef 5) #2
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 1) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %result.0, i32 noundef 10) #2
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 1) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %result.0, i32 noundef 20) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %result.0, i32 noundef 21) #2
  call void @rsaz_1024_gather5_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %add.ptr2, i32 noundef 6) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %result.0, i32 noundef 7) #2
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 1) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %result.0, i32 noundef 14) #2
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 1) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %result.0, i32 noundef 28) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %result.0, i32 noundef 29) #2
  call void @rsaz_1024_gather5_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %add.ptr2, i32 noundef 8) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %result.0, i32 noundef 9) #2
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 1) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %result.0, i32 noundef 18) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %result.0, i32 noundef 19) #2
  call void @rsaz_1024_gather5_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %add.ptr2, i32 noundef 10) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %result.0, i32 noundef 11) #2
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 1) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %result.0, i32 noundef 22) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %result.0, i32 noundef 23) #2
  call void @rsaz_1024_gather5_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %add.ptr2, i32 noundef 12) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %result.0, i32 noundef 13) #2
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 1) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %result.0, i32 noundef 26) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %result.0, i32 noundef 27) #2
  call void @rsaz_1024_gather5_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %add.ptr2, i32 noundef 14) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %result.0, i32 noundef 15) #2
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 1) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %result.0, i32 noundef 30) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_scatter5_avx2(ptr noundef nonnull %add.ptr2, ptr noundef nonnull %result.0, i32 noundef 31) #2
  %arrayidx = getelementptr inbounds i8, ptr %exponent, i64 127
  %2 = load i8, ptr %arrayidx, align 1
  %3 = lshr i8 %2, 3
  %shr7 = zext nneg i8 %3 to i32
  call void @rsaz_1024_gather5_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %add.ptr2, i32 noundef %shr7) #2
  br label %while.body

while.body:                                       ; preds = %entry, %while.body
  %index.0280 = phi i32 [ 1014, %entry ], [ %sub19, %while.body ]
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 5) #2
  %div279 = lshr i32 %index.0280, 3
  %4 = zext nneg i32 %div279 to i64
  %5 = getelementptr i8, ptr %exponent, i64 %4
  %6 = load i16, ptr %5, align 1
  %7 = zext i16 %6 to i32
  %rem16 = and i32 %index.0280, 7
  %shr17 = lshr i32 %7, %rem16
  %and18 = and i32 %shr17, 31
  %sub19 = add nsw i32 %index.0280, -5
  call void @rsaz_1024_gather5_avx2(ptr noundef nonnull %a_inv.0, ptr noundef nonnull %add.ptr2, i32 noundef %and18) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  %cmp = icmp ugt i32 %index.0280, 4
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body
  call void @rsaz_1024_sqr_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %m.0, i64 noundef %k0, i32 noundef 4) #2
  %8 = load i8, ptr %exponent, align 1
  %9 = and i8 %8, 15
  %and22 = zext nneg i8 %9 to i32
  call void @rsaz_1024_gather5_avx2(ptr noundef nonnull %a_inv.0, ptr noundef nonnull %add.ptr2, i32 noundef %and22) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull %a_inv.0, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_mul_avx2(ptr noundef nonnull %result.0, ptr noundef nonnull %result.0, ptr noundef nonnull @one, ptr noundef nonnull %m.0, i64 noundef %k0) #2
  call void @rsaz_1024_red2norm_avx2(ptr noundef %result_norm, ptr noundef nonnull %result.0) #2
  %call.i = call i64 @bn_sub_words(ptr noundef nonnull %tmp, ptr noundef %result_norm, ptr noundef %m_norm, i32 noundef 16) #2
  %sub.i = sub i64 0, %call.i
  %10 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %sub.i) #3, !srcloc !6
  %not.i.i.i = add i64 %call.i, -1
  %11 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %not.i.i.i) #3, !srcloc !6
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %while.end
  %i.06.i.i = phi i64 [ 0, %while.end ], [ %inc.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i64, ptr %result_norm, i64 %i.06.i.i
  %12 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx1.i.i = getelementptr inbounds i64, ptr %tmp, i64 %i.06.i.i
  %13 = load i64, ptr %arrayidx1.i.i, align 8
  %and.i.i.i = and i64 %12, %10
  %and2.i.i.i = and i64 %13, %11
  %or.i.i.i = or i64 %and2.i.i.i, %and.i.i.i
  store i64 %or.i.i.i, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw nsw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 16
  br i1 %exitcond.not.i.i, label %bn_reduce_once_in_place.exit, label %for.body.i.i, !llvm.loop !7

bn_reduce_once_in_place.exit:                     ; preds = %for.body.i.i
  call void @OPENSSL_cleanse(ptr noundef nonnull %storage, i64 noundef 5632) #2
  call void @OPENSSL_cleanse(ptr noundef nonnull %tmp, i64 noundef 128) #2
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
define void @RSAZ_512_mod_exp(ptr noundef %result, ptr noundef %base, ptr nocapture noundef readonly %exponent, ptr noundef %m, i64 noundef %k0, ptr noundef %RR) local_unnamed_addr #0 {
entry:
  %storage = alloca [1216 x i8], align 16
  %tmp = alloca [8 x i64], align 16
  %0 = ptrtoint ptr %storage to i64
  %rem = and i64 %0, 48
  %sub = sub nuw nsw i64 64, %rem
  %add.ptr = getelementptr inbounds i8, ptr %storage, i64 %sub
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 1024
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 1088
  %1 = load <2 x i64>, ptr %m, align 8
  %2 = sub <2 x i64> <i64 0, i64 poison>, %1
  %3 = xor <2 x i64> %1, <i64 poison, i64 -1>
  %4 = shufflevector <2 x i64> %2, <2 x i64> %3, <2 x i32> <i32 0, i32 3>
  store <2 x i64> %4, ptr %add.ptr4, align 16
  %arrayidx9 = getelementptr inbounds i64, ptr %m, i64 2
  %arrayidx11 = getelementptr inbounds i8, ptr %add.ptr, i64 1104
  %5 = load <2 x i64>, ptr %arrayidx9, align 8
  %6 = xor <2 x i64> %5, <i64 -1, i64 -1>
  store <2 x i64> %6, ptr %arrayidx11, align 16
  %arrayidx15 = getelementptr inbounds i64, ptr %m, i64 4
  %arrayidx17 = getelementptr inbounds i8, ptr %add.ptr, i64 1120
  %7 = load <2 x i64>, ptr %arrayidx15, align 8
  %8 = xor <2 x i64> %7, <i64 -1, i64 -1>
  store <2 x i64> %8, ptr %arrayidx17, align 16
  %arrayidx21 = getelementptr inbounds i64, ptr %m, i64 6
  %arrayidx23 = getelementptr inbounds i8, ptr %add.ptr, i64 1136
  %9 = load <2 x i64>, ptr %arrayidx21, align 8
  %10 = xor <2 x i64> %9, <i64 -1, i64 -1>
  store <2 x i64> %10, ptr %arrayidx23, align 16
  call void @rsaz_512_scatter4(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr4, i32 noundef 0) #2
  call void @rsaz_512_mul(ptr noundef nonnull %add.ptr2, ptr noundef %base, ptr noundef %RR, ptr noundef nonnull %m, i64 noundef %k0) #2
  call void @rsaz_512_scatter4(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr2, i32 noundef 1) #2
  call void @rsaz_512_sqr(ptr noundef nonnull %add.ptr4, ptr noundef nonnull %add.ptr2, ptr noundef nonnull %m, i64 noundef %k0, i32 noundef 1) #2
  call void @rsaz_512_scatter4(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr4, i32 noundef 2) #2
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %index.075 = phi i32 [ 3, %entry ], [ %inc, %for.body ]
  call void @rsaz_512_mul_scatter4(ptr noundef nonnull %add.ptr4, ptr noundef nonnull %add.ptr2, ptr noundef nonnull %m, i64 noundef %k0, ptr noundef nonnull %add.ptr, i32 noundef %index.075) #2
  %inc = add nuw nsw i32 %index.075, 1
  %exitcond.not = icmp eq i32 %inc, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  %arrayidx27 = getelementptr inbounds i8, ptr %exponent, i64 63
  %11 = load i8, ptr %arrayidx27, align 1
  %conv = zext i8 %11 to i32
  %shr = lshr i32 %conv, 4
  call void @rsaz_512_gather4(ptr noundef nonnull %add.ptr4, ptr noundef nonnull %add.ptr, i32 noundef %shr) #2
  call void @rsaz_512_sqr(ptr noundef nonnull %add.ptr4, ptr noundef nonnull %add.ptr4, ptr noundef nonnull %m, i64 noundef %k0, i32 noundef 4) #2
  %and = and i32 %conv, 15
  call void @rsaz_512_mul_gather4(ptr noundef nonnull %add.ptr4, ptr noundef nonnull %add.ptr4, ptr noundef nonnull %add.ptr, ptr noundef nonnull %m, i64 noundef %k0, i32 noundef %and) #2
  br label %for.body31

for.body31:                                       ; preds = %for.end, %for.body31
  %indvars.iv = phi i64 [ 62, %for.end ], [ %indvars.iv.next, %for.body31 ]
  %arrayidx32 = getelementptr inbounds i8, ptr %exponent, i64 %indvars.iv
  %12 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %12 to i32
  call void @rsaz_512_sqr(ptr noundef nonnull %add.ptr4, ptr noundef nonnull %add.ptr4, ptr noundef nonnull %m, i64 noundef %k0, i32 noundef 4) #2
  %shr34 = lshr i32 %conv33, 4
  call void @rsaz_512_mul_gather4(ptr noundef nonnull %add.ptr4, ptr noundef nonnull %add.ptr4, ptr noundef nonnull %add.ptr, ptr noundef nonnull %m, i64 noundef %k0, i32 noundef %shr34) #2
  call void @rsaz_512_sqr(ptr noundef nonnull %add.ptr4, ptr noundef nonnull %add.ptr4, ptr noundef nonnull %m, i64 noundef %k0, i32 noundef 4) #2
  %and35 = and i32 %conv33, 15
  call void @rsaz_512_mul_gather4(ptr noundef nonnull %add.ptr4, ptr noundef nonnull %add.ptr4, ptr noundef nonnull %add.ptr, ptr noundef nonnull %m, i64 noundef %k0, i32 noundef %and35) #2
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp29.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp29.not, label %for.end37, label %for.body31, !llvm.loop !9

for.end37:                                        ; preds = %for.body31
  call void @rsaz_512_mul_by_one(ptr noundef %result, ptr noundef nonnull %add.ptr4, ptr noundef nonnull %m, i64 noundef %k0) #2
  %call.i = call i64 @bn_sub_words(ptr noundef nonnull %tmp, ptr noundef %result, ptr noundef nonnull %m, i32 noundef 8) #2
  %sub.i = sub i64 0, %call.i
  %13 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %sub.i) #3, !srcloc !6
  %not.i.i.i = add i64 %call.i, -1
  %14 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %not.i.i.i) #3, !srcloc !6
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.end37
  %i.06.i.i = phi i64 [ 0, %for.end37 ], [ %inc.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i64, ptr %result, i64 %i.06.i.i
  %15 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx1.i.i = getelementptr inbounds i64, ptr %tmp, i64 %i.06.i.i
  %16 = load i64, ptr %arrayidx1.i.i, align 8
  %and.i.i.i = and i64 %15, %13
  %and2.i.i.i = and i64 %16, %14
  %or.i.i.i = or i64 %and2.i.i.i, %and.i.i.i
  store i64 %or.i.i.i, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw nsw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 8
  br i1 %exitcond.not.i.i, label %bn_reduce_once_in_place.exit, label %for.body.i.i, !llvm.loop !7

bn_reduce_once_in_place.exit:                     ; preds = %for.body.i.i
  call void @OPENSSL_cleanse(ptr noundef nonnull %storage, i64 noundef 1216) #2
  call void @OPENSSL_cleanse(ptr noundef nonnull %tmp, i64 noundef 64) #2
  ret void
}

declare void @rsaz_512_scatter4(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rsaz_512_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rsaz_512_sqr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @rsaz_512_mul_scatter4(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rsaz_512_gather4(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rsaz_512_mul_gather4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @rsaz_512_mul_by_one(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 912476}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}

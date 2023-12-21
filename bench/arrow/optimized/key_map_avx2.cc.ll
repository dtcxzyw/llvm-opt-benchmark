; ModuleID = 'bench/arrow/original/key_map_avx2.cc.ll'
source_filename = "bench/arrow/original/key_map_avx2.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite) uwtable
define noundef i32 @_ZNK5arrow7compute10SwissTable24early_filter_imp_avx2_x8EiPKjPhS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %num_hashes, ptr nocapture noundef readonly %hashes, ptr nocapture noundef writeonly %out_match_bitvector, ptr nocapture noundef writeonly %out_local_slots) local_unnamed_addr #0 align 2 {
entry:
  %log_blocks_ = getelementptr inbounds i8, ptr %this, i64 4
  %cmp200 = icmp sgt i32 %num_hashes, 7
  br i1 %cmp200, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %div203204 = lshr i32 %num_hashes, 3
  %0 = load i32, ptr %log_blocks_, align 4
  %cmp1.i = icmp ult i32 %0, 14
  %cmp4.i = icmp slt i32 %0, 30
  %1 = select i1 %cmp4.i, i32 40, i32 72
  %2 = select i1 %cmp1.i, i32 24, i32 %1
  %cmp.i198 = icmp slt i32 %0, 6
  %add = select i1 %cmp.i198, i32 16, i32 %2
  %vecinit.i307 = insertelement <8 x i32> poison, i32 %add, i64 0
  %vecinit7.i314 = shufflevector <8 x i32> %vecinit.i307, <8 x i32> poison, <8 x i32> zeroinitializer
  %blocks_ = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count = zext nneg i32 %div203204 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %add.ptr = getelementptr inbounds <4 x i64>, ptr %hashes, i64 %indvars.iv
  %3 = load <8 x i32>, ptr %add.ptr, align 1
  %4 = load i32, ptr %log_blocks_, align 4
  %sub = sub nsw i32 25, %4
  %vecinit.i290 = insertelement <8 x i32> poison, i32 %sub, i64 0
  %vecinit7.i297 = shufflevector <8 x i32> %vecinit.i290, <8 x i32> poison, <8 x i32> zeroinitializer
  %5 = tail call <8 x i32> @llvm.x86.avx2.psrlv.d.256(<8 x i32> %3, <8 x i32> %vecinit7.i297)
  %6 = bitcast <8 x i32> %5 to <4 x i64>
  %7 = lshr <8 x i32> %5, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>
  %mul.i = mul nuw <8 x i32> %7, %vecinit7.i314
  %8 = bitcast <8 x i32> %mul.i to <4 x i64>
  %and.i109 = and <4 x i64> %8, <i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295>
  %9 = lshr <4 x i64> %8, <i64 32, i64 32, i64 32, i64 32>
  %and.i112 = lshr <4 x i64> %6, <i64 32, i64 32, i64 32, i64 32>
  %10 = load ptr, ptr %blocks_, align 8
  %is_cpu_.i = getelementptr inbounds i8, ptr %10, i64 9
  %11 = load i8, ptr %is_cpu_.i, align 1
  %12 = and i8 %11, 1
  %tobool.not.i = icmp ne i8 %12, 0
  %is_mutable_.i = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i8, ptr %is_mutable_.i, align 8
  %14 = and i8 %13, 1
  %tobool2.i = icmp ne i8 %14, 0
  %15 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load ptr, ptr %data_.i, align 8
  %cond.i199 = select i1 %15, ptr %16, ptr null
  %17 = tail call <4 x i64> @llvm.x86.avx2.gather.q.q.256(<4 x i64> zeroinitializer, ptr %cond.i199, <4 x i64> %and.i109, <4 x i64> <i64 -1, i64 -1, i64 -1, i64 -1>, i8 1)
  %18 = tail call <4 x i64> @llvm.x86.avx2.gather.q.q.256(<4 x i64> zeroinitializer, ptr %cond.i199, <4 x i64> %9, <4 x i64> <i64 -1, i64 -1, i64 -1, i64 -1>, i8 1)
  %19 = bitcast <4 x i64> %17 to <32 x i8>
  %cmp.i149 = icmp eq <32 x i8> %19, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %sext.i150 = sext <32 x i1> %cmp.i149 to <32 x i8>
  %20 = bitcast <32 x i8> %sext.i150 to <4 x i64>
  %21 = bitcast <4 x i64> %18 to <32 x i8>
  %cmp.i145 = icmp eq <32 x i8> %21, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %sext.i146 = sext <32 x i1> %cmp.i145 to <32 x i8>
  %22 = bitcast <32 x i8> %sext.i146 to <4 x i64>
  %23 = bitcast <8 x i32> %5 to <32 x i8>
  %24 = and <32 x i8> %23, <i8 127, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 127, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 127, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 127, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>
  %25 = select <32 x i1> %cmp.i149, <32 x i8> <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>, <32 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>
  %26 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %24, <32 x i8> %25)
  %27 = bitcast <4 x i64> %and.i112 to <32 x i8>
  %28 = and <32 x i8> %27, <i8 127, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 127, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 127, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 127, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>
  %29 = select <32 x i1> %cmp.i145, <32 x i8> <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>, <32 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>
  %30 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %28, <32 x i8> %29)
  %cmp.i141 = icmp eq <32 x i8> %26, %19
  %sext.i142 = sext <32 x i1> %cmp.i141 to <32 x i8>
  %31 = bitcast <32 x i8> %sext.i142 to <4 x i64>
  %cmp.i = icmp eq <32 x i8> %30, %21
  %sext.i = sext <32 x i1> %cmp.i to <32 x i8>
  %32 = bitcast <32 x i8> %sext.i to <4 x i64>
  %not.i197 = and <4 x i64> %20, <i64 255, i64 255, i64 255, i64 255>
  %and.i198 = xor <4 x i64> %not.i197, <i64 255, i64 255, i64 255, i64 255>
  %or.i181 = or <4 x i64> %and.i198, %31
  %not.i193 = and <4 x i64> %22, <i64 255, i64 255, i64 255, i64 255>
  %and.i194 = xor <4 x i64> %not.i193, <i64 255, i64 255, i64 255, i64 255>
  %or.i178 = or <4 x i64> %and.i194, %32
  %cmp.i205 = icmp eq <4 x i64> %or.i181, zeroinitializer
  %sext.i206 = sext <4 x i1> %cmp.i205 to <4 x i64>
  %33 = bitcast <4 x i64> %sext.i206 to <8 x i32>
  %cmp.i201 = icmp eq <4 x i64> %or.i178, zeroinitializer
  %sext.i202 = sext <4 x i1> %cmp.i201 to <4 x i64>
  %34 = bitcast <4 x i64> %sext.i202 to <8 x i32>
  %blend = shufflevector <8 x i32> %33, <8 x i32> %34, <8 x i32> <i32 0, i32 9, i32 2, i32 11, i32 4, i32 13, i32 6, i32 15>
  %or.i175 = or <4 x i64> %or.i181, %20
  %35 = bitcast <4 x i64> %or.i175 to <32 x i8>
  %36 = and <32 x i8> %35, <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128>
  %37 = tail call noundef <4 x i64> @llvm.x86.avx2.psad.bw(<32 x i8> %36, <32 x i8> zeroinitializer)
  %or.i172 = or <4 x i64> %or.i178, %22
  %38 = bitcast <4 x i64> %or.i172 to <32 x i8>
  %39 = and <32 x i8> %38, <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128>
  %40 = tail call noundef <4 x i64> @llvm.x86.avx2.psad.bw(<32 x i8> %39, <32 x i8> zeroinitializer)
  %41 = shl <4 x i64> %40, <i64 32, i64 32, i64 32, i64 32>
  %or.i = or <4 x i64> %41, %37
  %42 = bitcast <4 x i64> %or.i to <8 x i32>
  %cmp.i218 = icmp slt <8 x i32> %42, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %43 = lshr <8 x i32> %42, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %44 = and <8 x i32> %42, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %45 = select <8 x i1> %cmp.i218, <8 x i32> %44, <8 x i32> %43
  %46 = bitcast <8 x i32> %45 to <32 x i8>
  %47 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 4, i8 3, i8 2, i8 2, i8 1, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 4, i8 3, i8 2, i8 2, i8 1, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <32 x i8> %46)
  %48 = bitcast <32 x i8> %47 to <8 x i32>
  %49 = and <8 x i32> %48, <i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255>
  %50 = select <8 x i1> %cmp.i218, <8 x i32> <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>, <8 x i32> zeroinitializer
  %add.i = add nuw nsw <8 x i32> %50, %49
  %51 = bitcast <8 x i32> %add.i to <32 x i8>
  %52 = shufflevector <32 x i8> %51, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 16, i32 20, i32 24, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %53 = bitcast <32 x i8> %52 to <8 x i32>
  %54 = shufflevector <8 x i32> %53, <8 x i32> poison, <8 x i32> <i32 0, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %55 = bitcast <8 x i32> %54 to <4 x i64>
  %56 = extractelement <4 x i64> %55, i64 0
  %arrayidx = getelementptr inbounds i64, ptr %out_local_slots, i64 %indvars.iv
  store i64 %56, ptr %arrayidx, align 8
  %57 = bitcast <8 x i32> %blend to <32 x i8>
  %58 = icmp sgt <32 x i8> %57, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %59 = bitcast <32 x i1> %58 to i32
  %60 = tail call noundef i32 @llvm.x86.bmi.pext.32(i32 %59, i32 286331153)
  %conv = trunc i32 %60 to i8
  %arrayidx78 = getelementptr inbounds i8, ptr %out_match_bitvector, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx78, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %rem = srem i32 %num_hashes, 8
  %sub79 = sub nsw i32 %num_hashes, %rem
  ret i32 %sub79
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i64> @llvm.x86.avx2.gather.q.q.256(<4 x i64>, ptr, <4 x i64>, <4 x i64>, i8 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK5arrow7compute10SwissTable25early_filter_imp_avx2_x32EiPKjPhS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %num_hashes, ptr nocapture noundef readonly %hashes, ptr nocapture noundef writeonly %out_match_bitvector, ptr nocapture noundef writeonly %out_local_slots) local_unnamed_addr #2 align 2 {
entry:
  %block_bytes = alloca [16 x i64], align 16
  %log_blocks_5 = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %log_blocks_5, align 4
  %cmp71044.not = icmp eq i32 %0, 31
  br i1 %cmp71044.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %shl = shl nuw nsw i32 1, %0
  %cmp1.i = icmp ult i32 %0, 14
  %cmp4.i = icmp slt i32 %0, 30
  %1 = select i1 %cmp4.i, i64 40, i64 72
  %2 = select i1 %cmp1.i, i64 24, i64 %1
  %cmp.i1034 = icmp slt i32 %0, 6
  %blocks_ = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %blocks_, align 8
  %is_cpu_.i = getelementptr inbounds i8, ptr %3, i64 9
  %4 = load i8, ptr %is_cpu_.i, align 1
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  %data_.i = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %data_.i, align 8
  %cond.i1035 = select i1 %tobool.not.i, ptr null, ptr %6
  %add = select i1 %cmp.i1034, i64 16, i64 %2
  %smax = tail call i32 @llvm.smax.i32(i32 %shl, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %7 = mul nuw nsw i64 %indvars.iv, %add
  %add.ptr = getelementptr inbounds i8, ptr %cond.i1035, i64 %7
  %8 = load i64, ptr %add.ptr, align 8
  %arrayidx = getelementptr inbounds [16 x i64], ptr %block_bytes, i64 0, i64 %indvars.iv
  store i64 %8, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !6

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load <32 x i8>, ptr %block_bytes, align 16
  %add.ptr13.phi.trans.insert = getelementptr inbounds i8, ptr %block_bytes, i64 32
  %.pre1056 = load <32 x i8>, ptr %add.ptr13.phi.trans.insert, align 16
  %add.ptr16.phi.trans.insert = getelementptr inbounds i8, ptr %block_bytes, i64 64
  %.pre1057 = load <32 x i8>, ptr %add.ptr16.phi.trans.insert, align 16
  %add.ptr19.phi.trans.insert = getelementptr inbounds i8, ptr %block_bytes, i64 96
  %.pre1058 = load <32 x i8>, ptr %add.ptr19.phi.trans.insert, align 16
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %9 = phi <32 x i8> [ %.pre1058, %for.end.loopexit ], [ undef, %entry ]
  %10 = phi <32 x i8> [ %.pre1057, %for.end.loopexit ], [ undef, %entry ]
  %11 = phi <32 x i8> [ %.pre1056, %for.end.loopexit ], [ undef, %entry ]
  %12 = phi <32 x i8> [ %.pre, %for.end.loopexit ], [ undef, %entry ]
  %13 = shufflevector <32 x i8> %12, <32 x i8> poison, <32 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24>
  %14 = shufflevector <32 x i8> %11, <32 x i8> poison, <32 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24>
  %15 = shufflevector <32 x i8> %10, <32 x i8> poison, <32 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24>
  %16 = shufflevector <32 x i8> %9, <32 x i8> poison, <32 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24>
  %shuffle.i70.i = shufflevector <32 x i8> %13, <32 x i8> %14, <32 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55>
  %shuffle.i.i = shufflevector <32 x i8> %15, <32 x i8> %16, <32 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55>
  %shuffle.i76.i = shufflevector <32 x i8> %13, <32 x i8> %14, <32 x i32> <i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %shuffle.i73.i = shufflevector <32 x i8> %15, <32 x i8> %16, <32 x i32> <i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %17 = bitcast <32 x i8> %shuffle.i70.i to <16 x i16>
  %18 = bitcast <32 x i8> %shuffle.i76.i to <16 x i16>
  %shuffle.i82.i = shufflevector <16 x i16> %17, <16 x i16> %18, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27>
  %19 = bitcast <32 x i8> %shuffle.i.i to <16 x i16>
  %20 = bitcast <32 x i8> %shuffle.i73.i to <16 x i16>
  %shuffle.i79.i = shufflevector <16 x i16> %19, <16 x i16> %20, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27>
  %shuffle.i88.i = shufflevector <16 x i16> %17, <16 x i16> %18, <16 x i32> <i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %shuffle.i85.i = shufflevector <16 x i16> %19, <16 x i16> %20, <16 x i32> <i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %21 = bitcast <16 x i16> %shuffle.i82.i to <8 x i32>
  %22 = bitcast <16 x i16> %shuffle.i79.i to <8 x i32>
  %shuffle.i94.i = shufflevector <8 x i32> %21, <8 x i32> %22, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %23 = bitcast <8 x i32> %shuffle.i94.i to <4 x i64>
  %perm.i = shufflevector <4 x i64> %23, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %24 = bitcast <4 x i64> %perm.i to <32 x i8>
  %25 = shufflevector <32 x i8> %24, <32 x i8> poison, <32 x i32> <i32 0, i32 2, i32 8, i32 10, i32 1, i32 3, i32 9, i32 11, i32 4, i32 6, i32 12, i32 14, i32 5, i32 7, i32 13, i32 15, i32 16, i32 18, i32 24, i32 26, i32 17, i32 19, i32 25, i32 27, i32 20, i32 22, i32 28, i32 30, i32 21, i32 23, i32 29, i32 31>
  %26 = bitcast <32 x i8> %25 to <4 x i64>
  %shuffle.i100.i = shufflevector <8 x i32> %21, <8 x i32> %22, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %27 = bitcast <8 x i32> %shuffle.i100.i to <4 x i64>
  %perm12.i = shufflevector <4 x i64> %27, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %28 = bitcast <4 x i64> %perm12.i to <32 x i8>
  %29 = shufflevector <32 x i8> %28, <32 x i8> poison, <32 x i32> <i32 0, i32 2, i32 8, i32 10, i32 1, i32 3, i32 9, i32 11, i32 4, i32 6, i32 12, i32 14, i32 5, i32 7, i32 13, i32 15, i32 16, i32 18, i32 24, i32 26, i32 17, i32 19, i32 25, i32 27, i32 20, i32 22, i32 28, i32 30, i32 21, i32 23, i32 29, i32 31>
  %30 = bitcast <32 x i8> %29 to <4 x i64>
  %31 = bitcast <16 x i16> %shuffle.i88.i to <8 x i32>
  %32 = bitcast <16 x i16> %shuffle.i85.i to <8 x i32>
  %shuffle.i91.i = shufflevector <8 x i32> %31, <8 x i32> %32, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %33 = bitcast <8 x i32> %shuffle.i91.i to <4 x i64>
  %perm15.i = shufflevector <4 x i64> %33, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %34 = bitcast <4 x i64> %perm15.i to <32 x i8>
  %35 = shufflevector <32 x i8> %34, <32 x i8> poison, <32 x i32> <i32 0, i32 2, i32 8, i32 10, i32 1, i32 3, i32 9, i32 11, i32 4, i32 6, i32 12, i32 14, i32 5, i32 7, i32 13, i32 15, i32 16, i32 18, i32 24, i32 26, i32 17, i32 19, i32 25, i32 27, i32 20, i32 22, i32 28, i32 30, i32 21, i32 23, i32 29, i32 31>
  %36 = bitcast <32 x i8> %35 to <4 x i64>
  %shuffle.i97.i = shufflevector <8 x i32> %31, <8 x i32> %32, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %37 = bitcast <8 x i32> %shuffle.i97.i to <4 x i64>
  %perm18.i = shufflevector <4 x i64> %37, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %38 = bitcast <4 x i64> %perm18.i to <32 x i8>
  %39 = shufflevector <32 x i8> %38, <32 x i8> poison, <32 x i32> <i32 0, i32 2, i32 8, i32 10, i32 1, i32 3, i32 9, i32 11, i32 4, i32 6, i32 12, i32 14, i32 5, i32 7, i32 13, i32 15, i32 16, i32 18, i32 24, i32 26, i32 17, i32 19, i32 25, i32 27, i32 20, i32 22, i32 28, i32 30, i32 21, i32 23, i32 29, i32 31>
  %40 = bitcast <32 x i8> %39 to <4 x i64>
  %perm20.i = shufflevector <4 x i64> %26, <4 x i64> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %perm21.i = shufflevector <4 x i64> %26, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %perm22.i = shufflevector <4 x i64> %30, <4 x i64> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %perm23.i = shufflevector <4 x i64> %30, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %perm24.i = shufflevector <4 x i64> %36, <4 x i64> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %perm25.i = shufflevector <4 x i64> %36, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %perm26.i = shufflevector <4 x i64> %40, <4 x i64> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %perm27.i = shufflevector <4 x i64> %40, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %41 = bitcast <4 x i64> %perm27.i to <32 x i8>
  %cmp.i299 = icmp ne <32 x i8> %41, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %42 = bitcast <4 x i64> %perm26.i to <32 x i8>
  %cmp.i295 = icmp eq <32 x i8> %42, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %43 = select <32 x i1> %cmp.i295, <32 x i8> <i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6>, <32 x i8> <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %44 = bitcast <4 x i64> %perm25.i to <32 x i8>
  %cmp.i291 = icmp eq <32 x i8> %44, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %45 = select <32 x i1> %cmp.i291, <32 x i8> <i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5>, <32 x i8> %43
  %46 = bitcast <4 x i64> %perm24.i to <32 x i8>
  %cmp.i287 = icmp eq <32 x i8> %46, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %47 = select <32 x i1> %cmp.i287, <32 x i8> <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>, <32 x i8> %45
  %48 = bitcast <4 x i64> %perm23.i to <32 x i8>
  %cmp.i283 = icmp eq <32 x i8> %48, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %49 = select <32 x i1> %cmp.i283, <32 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>, <32 x i8> %47
  %50 = bitcast <4 x i64> %perm22.i to <32 x i8>
  %cmp.i279 = icmp eq <32 x i8> %50, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %51 = select <32 x i1> %cmp.i279, <32 x i8> <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>, <32 x i8> %49
  %52 = bitcast <4 x i64> %perm21.i to <32 x i8>
  %cmp.i275 = icmp eq <32 x i8> %52, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %53 = select <32 x i1> %cmp.i275, <32 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <32 x i8> %51
  %54 = bitcast <4 x i64> %perm20.i to <32 x i8>
  %cmp.i271 = icmp eq <32 x i8> %54, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %55 = select <32 x i1> %cmp.i271, <32 x i8> zeroinitializer, <32 x i8> %53
  %56 = sext <32 x i1> %cmp.i299 to <32 x i8>
  %cmp671046 = icmp sgt i32 %num_hashes, 31
  br i1 %cmp671046, label %for.body68.lr.ph, label %for.end192

for.body68.lr.ph:                                 ; preds = %for.end
  %div10591060 = lshr i32 %num_hashes, 5
  %notmask = shl nsw i32 -1, %0
  %57 = trunc i32 %notmask to i16
  %conv = xor i16 %57, -1
  %vecinit.i2455 = insertelement <16 x i16> poison, i16 %conv, i64 0
  %vecinit15.i2470 = shufflevector <16 x i16> %vecinit.i2455, <16 x i16> poison, <16 x i32> zeroinitializer
  %58 = bitcast <16 x i16> %vecinit15.i2470 to <4 x i64>
  %wide.trip.count1054 = zext nneg i32 %div10591060 to i64
  br label %for.body68

for.body68:                                       ; preds = %for.body68.lr.ph, %for.body68
  %indvars.iv1050 = phi i64 [ 0, %for.body68.lr.ph ], [ %indvars.iv.next1051, %for.body68 ]
  %59 = shl nsw i64 %indvars.iv1050, 2
  %add.ptr71 = getelementptr inbounds <4 x i64>, ptr %hashes, i64 %59
  %60 = load <8 x i32>, ptr %add.ptr71, align 1
  %add.ptr77 = getelementptr inbounds i8, ptr %add.ptr71, i64 32
  %61 = load <8 x i32>, ptr %add.ptr77, align 1
  %add.ptr82 = getelementptr inbounds i8, ptr %add.ptr71, i64 64
  %62 = load <8 x i32>, ptr %add.ptr82, align 1
  %add.ptr87 = getelementptr inbounds i8, ptr %add.ptr71, i64 96
  %63 = load <8 x i32>, ptr %add.ptr87, align 1
  %64 = lshr <8 x i32> %60, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %65 = lshr <8 x i32> %61, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %66 = load i32, ptr %log_blocks_5, align 4
  %sub98 = sub nsw i32 16, %66
  %sub99 = sub i32 9, %66
  %vecinit.i621 = insertelement <8 x i32> poison, i32 %sub99, i64 0
  %vecinit7.i628 = shufflevector <8 x i32> %vecinit.i621, <8 x i32> poison, <8 x i32> zeroinitializer
  %67 = and <8 x i32> %62, <i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536>
  %68 = or disjoint <8 x i32> %67, %64
  %69 = tail call <8 x i32> @llvm.x86.avx2.psrlv.d.256(<8 x i32> %68, <8 x i32> %vecinit7.i628)
  %70 = bitcast <8 x i32> %69 to <4 x i64>
  %and.i225 = and <4 x i64> %70, <i64 35747867511423103, i64 35747867511423103, i64 35747867511423103, i64 35747867511423103>
  %71 = and <8 x i32> %63, <i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536>
  %72 = or disjoint <8 x i32> %71, %65
  %73 = tail call <8 x i32> @llvm.x86.avx2.psrlv.d.256(<8 x i32> %72, <8 x i32> %vecinit7.i628)
  %74 = bitcast <8 x i32> %73 to <16 x i16>
  %75 = shl <16 x i16> %74, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %76 = bitcast <16 x i16> %75 to <4 x i64>
  %77 = and <4 x i64> %76, <i64 9151454082924314368, i64 9151454082924314368, i64 9151454082924314368, i64 9151454082924314368>
  %or.i418 = or disjoint <4 x i64> %77, %and.i225
  %vecinit.i655 = insertelement <8 x i32> poison, i32 %sub98, i64 0
  %vecinit7.i662 = shufflevector <8 x i32> %vecinit.i655, <8 x i32> poison, <8 x i32> zeroinitializer
  %78 = tail call <8 x i32> @llvm.x86.avx2.psrlv.d.256(<8 x i32> %68, <8 x i32> %vecinit7.i662)
  %79 = bitcast <8 x i32> %78 to <4 x i64>
  %and.i219 = and <4 x i64> %79, %58
  %80 = tail call <8 x i32> @llvm.x86.avx2.psrlv.d.256(<8 x i32> %72, <8 x i32> %vecinit7.i662)
  %81 = bitcast <8 x i32> %80 to <4 x i64>
  %and.i = and <4 x i64> %81, %58
  %82 = bitcast <4 x i64> %and.i to <16 x i16>
  %83 = shl <16 x i16> %82, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %84 = bitcast <16 x i16> %83 to <4 x i64>
  %or.i415 = or <4 x i64> %and.i219, %84
  %85 = bitcast <4 x i64> %or.i415 to <32 x i8>
  %86 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %56, <32 x i8> %85)
  %87 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %55, <32 x i8> %85)
  %88 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %41, <32 x i8> %85)
  %89 = bitcast <4 x i64> %or.i418 to <32 x i8>
  %cmp.i263 = icmp eq <32 x i8> %88, %89
  %90 = select <32 x i1> %cmp.i263, <32 x i8> <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>, <32 x i8> %87
  %91 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %42, <32 x i8> %85)
  %cmp.i259 = icmp eq <32 x i8> %91, %89
  %92 = select <32 x i1> %cmp.i259, <32 x i8> <i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6, i8 6>, <32 x i8> %90
  %93 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %44, <32 x i8> %85)
  %cmp.i255 = icmp eq <32 x i8> %93, %89
  %94 = select <32 x i1> %cmp.i255, <32 x i8> <i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5, i8 5>, <32 x i8> %92
  %95 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %46, <32 x i8> %85)
  %cmp.i251 = icmp eq <32 x i8> %95, %89
  %96 = select <32 x i1> %cmp.i251, <32 x i8> <i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4, i8 4>, <32 x i8> %94
  %97 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %48, <32 x i8> %85)
  %cmp.i247 = icmp eq <32 x i8> %97, %89
  %98 = select <32 x i1> %cmp.i247, <32 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>, <32 x i8> %96
  %99 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %50, <32 x i8> %85)
  %cmp.i243 = icmp eq <32 x i8> %99, %89
  %100 = select <32 x i1> %cmp.i243, <32 x i8> <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>, <32 x i8> %98
  %101 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %52, <32 x i8> %85)
  %cmp.i239 = icmp eq <32 x i8> %101, %89
  %102 = select <32 x i1> %cmp.i239, <32 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <32 x i8> %100
  %103 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %54, <32 x i8> %85)
  %cmp.i = icmp eq <32 x i8> %103, %89
  %104 = select <32 x i1> %cmp.i, <32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <32 x i1> %cmp.i239
  %105 = select <32 x i1> %104, <32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <32 x i1> %cmp.i243
  %106 = select <32 x i1> %105, <32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <32 x i1> %cmp.i247
  %107 = select <32 x i1> %106, <32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <32 x i1> %cmp.i251
  %108 = select <32 x i1> %107, <32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <32 x i1> %cmp.i255
  %109 = select <32 x i1> %108, <32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <32 x i1> %cmp.i259
  %110 = select <32 x i1> %109, <32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <32 x i1> %cmp.i263
  %or.i1033 = select <32 x i1> %110, <32 x i8> <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>, <32 x i8> %86
  %111 = select <32 x i1> %cmp.i, <32 x i8> zeroinitializer, <32 x i8> %102
  %112 = shufflevector <32 x i8> %or.i1033, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15, i32 16, i32 20, i32 24, i32 28, i32 17, i32 21, i32 25, i32 29, i32 18, i32 22, i32 26, i32 30, i32 19, i32 23, i32 27, i32 31>
  %113 = bitcast <32 x i8> %112 to <8 x i32>
  %114 = shufflevector <8 x i32> %113, <8 x i32> poison, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %115 = shufflevector <32 x i8> %111, <32 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15, i32 16, i32 20, i32 24, i32 28, i32 17, i32 21, i32 25, i32 29, i32 18, i32 22, i32 26, i32 30, i32 19, i32 23, i32 27, i32 31>
  %116 = bitcast <32 x i8> %115 to <8 x i32>
  %117 = shufflevector <8 x i32> %116, <8 x i32> poison, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %add.ptr186 = getelementptr inbounds <4 x i64>, ptr %out_local_slots, i64 %indvars.iv1050
  store <8 x i32> %117, ptr %add.ptr186, align 1
  %118 = bitcast <8 x i32> %114 to <32 x i8>
  %119 = icmp slt <32 x i8> %118, zeroinitializer
  %arrayidx189 = getelementptr inbounds i32, ptr %out_match_bitvector, i64 %indvars.iv1050
  store <32 x i1> %119, ptr %arrayidx189, align 4
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv1050, 1
  %exitcond1055.not = icmp eq i64 %indvars.iv.next1051, %wide.trip.count1054
  br i1 %exitcond1055.not, label %for.end192, label %for.body68, !llvm.loop !7

for.end192:                                       ; preds = %for.body68, %for.end
  %rem = srem i32 %num_hashes, 32
  %sub193 = sub nsw i32 %num_hashes, %rem
  ret i32 %sub193
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite) uwtable
define noundef i32 @_ZNK5arrow7compute10SwissTable22extract_group_ids_avx2EiPKjPKhPjiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %num_keys, ptr nocapture noundef readonly %hashes, ptr nocapture noundef readonly %local_slots, ptr nocapture noundef writeonly %out_group_ids, i32 noundef %byte_offset, i32 noundef %byte_multiplier, i32 noundef %byte_size) local_unnamed_addr #0 align 2 {
entry:
  %cmp7 = icmp eq i32 %byte_size, 1
  %cmp8 = icmp eq i32 %byte_size, 2
  %cond = select i1 %cmp8, i32 65535, i32 -1
  %cond9 = select i1 %cmp7, i32 255, i32 %cond
  %blocks_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %blocks_, align 8
  %is_cpu_.i = getelementptr inbounds i8, ptr %0, i64 9
  %1 = load i8, ptr %is_cpu_.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %data_.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %3
  %idx.ext = sext i32 %byte_offset to i64
  %add.ptr = getelementptr inbounds i8, ptr %cond.i, i64 %idx.ext
  %log_blocks_ = getelementptr inbounds i8, ptr %this, i64 4
  %4 = load i32, ptr %log_blocks_, align 4
  %cmp11 = icmp eq i32 %4, 0
  %cmp2673 = icmp sgt i32 %num_keys, 7
  br i1 %cmp11, label %while.end21, label %for.cond35.preheader

for.cond35.preheader:                             ; preds = %entry
  br i1 %cmp2673, label %for.body38.lr.ph, label %if.end

for.body38.lr.ph:                                 ; preds = %for.cond35.preheader
  %div368385 = lshr i32 %num_keys, 3
  %vecinit.i141 = insertelement <8 x i32> poison, i32 %byte_size, i64 0
  %vecinit7.i148 = shufflevector <8 x i32> %vecinit.i141, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i175 = insertelement <8 x i32> poison, i32 %byte_multiplier, i64 0
  %vecinit7.i182 = shufflevector <8 x i32> %vecinit.i175, <8 x i32> poison, <8 x i32> zeroinitializer
  %vecinit.i209 = insertelement <8 x i32> poison, i32 %cond9, i64 0
  %vecinit7.i216 = shufflevector <8 x i32> %vecinit.i209, <8 x i32> poison, <8 x i32> zeroinitializer
  %wide.trip.count = zext nneg i32 %div368385 to i64
  br label %for.body38

while.end21:                                      ; preds = %entry
  br i1 %cmp2673, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %while.end21
  %div8286 = lshr i32 %num_keys, 3
  %arrayidx = getelementptr inbounds i8, ptr %cond.i, i64 8
  %5 = load i64, ptr %arrayidx, align 8
  %vecinit.i220 = insertelement <4 x i64> poison, i64 %5, i64 0
  %vecinit3.i223 = shufflevector <4 x i64> %vecinit.i220, <4 x i64> poison, <4 x i32> zeroinitializer
  %6 = bitcast <4 x i64> %vecinit3.i223 to <32 x i8>
  %wide.trip.count80 = zext nneg i32 %div8286 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv77 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next78, %for.body ]
  %arrayidx27 = getelementptr inbounds i64, ptr %local_slots, i64 %indvars.iv77
  %7 = load i64, ptr %arrayidx27, align 8
  %vecinit.i229 = insertelement <4 x i64> poison, i64 %7, i64 0
  %vecinit3.i232 = shufflevector <4 x i64> %vecinit.i229, <4 x i64> poison, <4 x i32> <i32 0, i32 poison, i32 0, i32 poison>
  %8 = bitcast <4 x i64> %vecinit3.i232 to <32 x i8>
  %9 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %6, <32 x i8> %8)
  %10 = shufflevector <32 x i8> %9, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 32, i32 32, i32 32, i32 1, i32 32, i32 32, i32 32, i32 2, i32 32, i32 32, i32 32, i32 3, i32 32, i32 32, i32 32, i32 20, i32 48, i32 48, i32 48, i32 21, i32 48, i32 48, i32 48, i32 22, i32 48, i32 48, i32 48, i32 23, i32 48, i32 48, i32 48>
  %add.ptr33 = getelementptr inbounds <4 x i64>, ptr %out_group_ids, i64 %indvars.iv77
  store <32 x i8> %10, ptr %add.ptr33, align 1
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %if.end, label %for.body, !llvm.loop !8

for.body38:                                       ; preds = %for.body38.lr.ph, %for.body38
  %indvars.iv = phi i64 [ 0, %for.body38.lr.ph ], [ %indvars.iv.next, %for.body38 ]
  %add.ptr40 = getelementptr inbounds <4 x i64>, ptr %hashes, i64 %indvars.iv
  %11 = load <8 x i32>, ptr %add.ptr40, align 1
  %arrayidx44 = getelementptr inbounds i64, ptr %local_slots, i64 %indvars.iv
  %12 = load i64, ptr %arrayidx44, align 8
  %vecinit.i238 = insertelement <4 x i64> poison, i64 %12, i64 0
  %vecinit3.i241 = shufflevector <4 x i64> %vecinit.i238, <4 x i64> poison, <4 x i32> <i32 0, i32 poison, i32 0, i32 poison>
  %13 = bitcast <4 x i64> %vecinit3.i241 to <32 x i8>
  %14 = shufflevector <32 x i8> %13, <32 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 32, i32 32, i32 32, i32 1, i32 32, i32 32, i32 32, i32 2, i32 32, i32 32, i32 32, i32 3, i32 32, i32 32, i32 32, i32 20, i32 48, i32 48, i32 48, i32 21, i32 48, i32 48, i32 48, i32 22, i32 48, i32 48, i32 48, i32 23, i32 48, i32 48, i32 48>
  %15 = bitcast <32 x i8> %14 to <8 x i32>
  %mul.i79 = mul <8 x i32> %vecinit7.i148, %15
  %16 = load i32, ptr %log_blocks_, align 4
  %sub = sub nsw i32 32, %16
  %vecinit.i158 = insertelement <8 x i32> poison, i32 %sub, i64 0
  %vecinit7.i165 = shufflevector <8 x i32> %vecinit.i158, <8 x i32> poison, <8 x i32> zeroinitializer
  %17 = tail call <8 x i32> @llvm.x86.avx2.psrlv.d.256(<8 x i32> %11, <8 x i32> %vecinit7.i165)
  %mul.i = mul <8 x i32> %17, %vecinit7.i182
  %add.i = add <8 x i32> %mul.i79, %mul.i
  %18 = tail call <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32> zeroinitializer, ptr %add.ptr, <8 x i32> %add.i, <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, i8 1)
  %and.i65 = and <8 x i32> %18, %vecinit7.i216
  %add.ptr62 = getelementptr inbounds <4 x i64>, ptr %out_group_ids, i64 %indvars.iv
  store <8 x i32> %and.i65, ptr %add.ptr62, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body38, !llvm.loop !9

if.end:                                           ; preds = %for.body38, %for.body, %for.cond35.preheader, %while.end21
  %rem = srem i32 %num_keys, 8
  %sub66 = sub nsw i32 %num_keys, %rem
  ret i32 %sub66
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x i32> @llvm.x86.avx2.gather.d.d.256(<8 x i32>, ptr, <8 x i32>, <8 x i32>, i8 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psrlv.d.256(<8 x i32>, <8 x i32>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.avx2.psad.bw(<32 x i8>, <32 x i8>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.bmi.pext.32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #2 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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

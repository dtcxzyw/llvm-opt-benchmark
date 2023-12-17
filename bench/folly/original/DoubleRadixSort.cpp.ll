target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail17double_radix_sortEmPmPdS2_(i64 noundef %n, ptr nocapture noundef %buckets, ptr noundef %in, ptr noundef %tmp) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %n, 700
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.not.i.i = icmp eq i64 %n, 0
  br i1 %cmp.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %add.ptr = getelementptr inbounds double, ptr %in, i64 %n
  %0 = tail call i64 @llvm.ctlz.i64(i64 %n, i1 true), !range !7
  %sub.i.i.i = shl nuw nsw i64 %0, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %in, ptr noundef nonnull %add.ptr, i64 noundef %mul.i.i)
  tail call void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %in, ptr noundef nonnull %add.ptr)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call fastcc void @_ZN5folly6detailL21double_radix_sort_recEmPmhbPdS2_(i64 noundef %n, ptr noundef %buckets, i8 noundef zeroext 0, i1 noundef zeroext false, ptr noundef %in, ptr noundef %tmp)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly6detailL21double_radix_sort_recEmPmhbPdS2_(i64 noundef %n, ptr nocapture noundef %buckets, i8 noundef zeroext %shift, i1 noundef zeroext %inout, ptr noundef %in, ptr noundef %out) unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %buckets, i8 0, i64 2048, i1 false)
  %cmp120.not = icmp eq i64 %n, 0
  br i1 %cmp120.not, label %for.body7.preheader, label %for.body.lr.ph

for.body7.preheader.loopexit.unr-lcssa:           ; preds = %for.body, %for.body.lr.ph
  %i.0121.unr = phi i64 [ 0, %for.body.lr.ph ], [ %inc2.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body7.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.body7.preheader.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds double, ptr %in, i64 %i.0121.unr
  %arrayidx.val.epil = load i64, ptr %arrayidx.epil, align 8
  %shr.neg.i.epil = ashr i64 %arrayidx.val.epil, 63
  %or.i.epil = or i64 %shr.neg.i.epil, -9223372036854775808
  %xor.i.epil = xor i64 %or.i.epil, %arrayidx.val.epil
  %shr2.i.epil = lshr i64 %xor.i.epil, %sh_prom.i
  %idxprom.epil = and i64 %shr2.i.epil, 255
  %arrayidx1.epil = getelementptr inbounds i64, ptr %buckets, i64 %idxprom.epil
  %0 = load i64, ptr %arrayidx1.epil, align 8, !tbaa !8
  %inc.epil = add i64 %0, 1
  store i64 %inc.epil, ptr %arrayidx1.epil, align 8, !tbaa !8
  br label %for.body7.preheader

for.body7.preheader:                              ; preds = %for.body.epil, %for.body7.preheader.loopexit.unr-lcssa, %entry
  br label %for.body7

for.body.lr.ph:                                   ; preds = %entry
  %conv.i = zext i8 %shift to i64
  %sub1.i = sub nsw i64 56, %conv.i
  %sh_prom.i = and i64 %sub1.i, 4294967295
  %xtraiter = and i64 %n, 1
  %1 = icmp eq i64 %n, 1
  br i1 %1, label %for.body7.preheader.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %n, -2
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %i.0121 = phi i64 [ 0, %for.body.lr.ph.new ], [ %inc2.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds double, ptr %in, i64 %i.0121
  %arrayidx.val = load i64, ptr %arrayidx, align 8
  %shr.neg.i = ashr i64 %arrayidx.val, 63
  %or.i = or i64 %shr.neg.i, -9223372036854775808
  %xor.i = xor i64 %or.i, %arrayidx.val
  %shr2.i = lshr i64 %xor.i, %sh_prom.i
  %idxprom = and i64 %shr2.i, 255
  %arrayidx1 = getelementptr inbounds i64, ptr %buckets, i64 %idxprom
  %2 = load i64, ptr %arrayidx1, align 8, !tbaa !8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %arrayidx1, align 8, !tbaa !8
  %inc2 = or disjoint i64 %i.0121, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %in, i64 %inc2
  %arrayidx.val.1 = load i64, ptr %arrayidx.1, align 8
  %shr.neg.i.1 = ashr i64 %arrayidx.val.1, 63
  %or.i.1 = or i64 %shr.neg.i.1, -9223372036854775808
  %xor.i.1 = xor i64 %or.i.1, %arrayidx.val.1
  %shr2.i.1 = lshr i64 %xor.i.1, %sh_prom.i
  %idxprom.1 = and i64 %shr2.i.1, 255
  %arrayidx1.1 = getelementptr inbounds i64, ptr %buckets, i64 %idxprom.1
  %3 = load i64, ptr %arrayidx1.1, align 8, !tbaa !8
  %inc.1 = add i64 %3, 1
  store i64 %inc.1, ptr %arrayidx1.1, align 8, !tbaa !8
  %inc2.1 = add nuw i64 %i.0121, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.body7.preheader.loopexit.unr-lcssa, label %for.body, !llvm.loop !12

for.cond15.preheader:                             ; preds = %for.body7
  br i1 %cmp120.not, label %for.cond.cleanup17, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %for.cond15.preheader
  %conv.i115 = zext i8 %shift to i64
  %sub1.i116 = sub nsw i64 56, %conv.i115
  %sh_prom.i117 = and i64 %sub1.i116, 4294967295
  br label %for.body18

for.body7:                                        ; preds = %for.body7, %for.body7.preheader
  %tot.0123 = phi i64 [ 0, %for.body7.preheader ], [ %add.3, %for.body7 ]
  %i3.0122 = phi i64 [ 0, %for.body7.preheader ], [ %inc12.3, %for.body7 ]
  %arrayidx8 = getelementptr inbounds i64, ptr %buckets, i64 %i3.0122
  %4 = load i64, ptr %arrayidx8, align 8, !tbaa !8
  %add = add i64 %4, %tot.0123
  %add9 = or disjoint i64 %i3.0122, 256
  %arrayidx10 = getelementptr inbounds i64, ptr %buckets, i64 %add9
  store i64 %tot.0123, ptr %arrayidx10, align 8, !tbaa !8
  %inc12 = or disjoint i64 %i3.0122, 1
  %arrayidx8.1 = getelementptr inbounds i64, ptr %buckets, i64 %inc12
  %5 = load i64, ptr %arrayidx8.1, align 8, !tbaa !8
  %add.1 = add i64 %5, %add
  %add9.1 = or i64 %i3.0122, 257
  %arrayidx10.1 = getelementptr inbounds i64, ptr %buckets, i64 %add9.1
  store i64 %add, ptr %arrayidx10.1, align 8, !tbaa !8
  %inc12.1 = or disjoint i64 %i3.0122, 2
  %arrayidx8.2 = getelementptr inbounds i64, ptr %buckets, i64 %inc12.1
  %6 = load i64, ptr %arrayidx8.2, align 8, !tbaa !8
  %add.2 = add i64 %6, %add.1
  %add9.2 = or i64 %i3.0122, 258
  %arrayidx10.2 = getelementptr inbounds i64, ptr %buckets, i64 %add9.2
  store i64 %add.1, ptr %arrayidx10.2, align 8, !tbaa !8
  %inc12.2 = or disjoint i64 %i3.0122, 3
  %arrayidx8.3 = getelementptr inbounds i64, ptr %buckets, i64 %inc12.2
  %7 = load i64, ptr %arrayidx8.3, align 8, !tbaa !8
  %add.3 = add i64 %7, %add.2
  %add9.3 = or i64 %i3.0122, 259
  %arrayidx10.3 = getelementptr inbounds i64, ptr %buckets, i64 %add9.3
  store i64 %add.2, ptr %arrayidx10.3, align 8, !tbaa !8
  %inc12.3 = add nuw nsw i64 %i3.0122, 4
  %exitcond128.not.3 = icmp eq i64 %inc12.3, 256
  br i1 %exitcond128.not.3, label %for.cond15.preheader, label %for.body7, !llvm.loop !14

for.cond.cleanup17:                               ; preds = %for.body18, %for.cond15.preheader
  %cmp31 = icmp ult i8 %shift, 56
  br i1 %cmp31, label %for.cond33.preheader, label %if.end66

for.cond33.preheader:                             ; preds = %for.cond.cleanup17
  %add.ptr52 = getelementptr inbounds i64, ptr %buckets, i64 256
  %narrow = add nuw nsw i8 %shift, 8
  %lnot = xor i1 %inout, true
  br label %for.body36

for.body18:                                       ; preds = %for.body18, %for.body18.lr.ph
  %i14.0125 = phi i64 [ 0, %for.body18.lr.ph ], [ %inc28, %for.body18 ]
  %arrayidx19 = getelementptr inbounds double, ptr %in, i64 %i14.0125
  %arrayidx19.val = load i64, ptr %arrayidx19, align 8
  %shr.neg.i112 = ashr i64 %arrayidx19.val, 63
  %or.i113 = or i64 %shr.neg.i112, -9223372036854775808
  %xor.i114 = xor i64 %or.i113, %arrayidx19.val
  %shr2.i118 = lshr i64 %xor.i114, %sh_prom.i117
  %conv = and i64 %shr2.i118, 255
  %add21 = or disjoint i64 %conv, 256
  %arrayidx23 = getelementptr inbounds i64, ptr %buckets, i64 %add21
  %8 = load i64, ptr %arrayidx23, align 8, !tbaa !8
  %inc24 = add i64 %8, 1
  store i64 %inc24, ptr %arrayidx23, align 8, !tbaa !8
  %arrayidx26 = getelementptr inbounds double, ptr %out, i64 %8
  store i64 %arrayidx19.val, ptr %arrayidx26, align 8, !tbaa !15
  %inc28 = add nuw i64 %i14.0125, 1
  %exitcond129.not = icmp eq i64 %inc28, %n
  br i1 %exitcond129.not, label %for.cond.cleanup17, label %for.body18, !llvm.loop !17

for.body36:                                       ; preds = %if.end59, %for.cond33.preheader
  %indvars.iv = phi i64 [ 0, %for.cond33.preheader ], [ %indvars.iv.next, %if.end59 ]
  %tot.1126 = phi i64 [ 0, %for.cond33.preheader ], [ %add62, %if.end59 ]
  %arrayidx38 = getelementptr inbounds i64, ptr %buckets, i64 %indvars.iv
  %9 = load i64, ptr %arrayidx38, align 8, !tbaa !8
  %cmp39 = icmp ult i64 %9, 256
  %add.ptr = getelementptr inbounds double, ptr %out, i64 %tot.1126
  br i1 %cmp39, label %if.then40, label %if.else

if.then40:                                        ; preds = %for.body36
  %cmp.not.i.i = icmp eq i64 %9, 0
  br i1 %cmp.not.i.i, label %_ZSt4sortIPdEvT_S1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then40
  %add.ptr44 = getelementptr inbounds double, ptr %add.ptr, i64 %9
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true), !range !7
  %sub.i.i.i = shl nuw nsw i64 %10, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %add.ptr, ptr noundef nonnull %add.ptr44, i64 noundef %mul.i.i)
  tail call void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %add.ptr, ptr noundef nonnull %add.ptr44)
  br label %_ZSt4sortIPdEvT_S1_.exit

_ZSt4sortIPdEvT_S1_.exit:                         ; preds = %if.then.i.i, %if.then40
  br i1 %inout, label %if.end59, label %if.then45

if.then45:                                        ; preds = %_ZSt4sortIPdEvT_S1_.exit
  %add.ptr46 = getelementptr inbounds double, ptr %in, i64 %tot.1126
  %11 = load i64, ptr %arrayidx38, align 8, !tbaa !8
  %mul = shl i64 %11, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr46, ptr align 8 %add.ptr, i64 %mul, i1 false)
  br label %if.end59

if.else:                                          ; preds = %for.body36
  %add.ptr58 = getelementptr inbounds double, ptr %in, i64 %tot.1126
  tail call fastcc void @_ZN5folly6detailL21double_radix_sort_recEmPmhbPdS2_(i64 noundef %9, ptr noundef nonnull %add.ptr52, i8 noundef zeroext %narrow, i1 noundef zeroext %lnot, ptr noundef %add.ptr, ptr noundef %add.ptr58)
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.then45, %_ZSt4sortIPdEvT_S1_.exit
  %12 = load i64, ptr %arrayidx38, align 8, !tbaa !8
  %add62 = add i64 %12, %tot.1126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond131.not, label %if.end66, label %for.body36, !llvm.loop !18

if.end66:                                         ; preds = %if.end59, %for.cond.cleanup17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #0 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast22 = ptrtoint ptr %__last to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast
  %cmp24 = icmp sgt i64 %sub.ptr.sub23, 128
  br i1 %cmp24, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds double, ptr %__first, i64 1
  br label %while.body

while.body:                                       ; preds = %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %while.body.lr.ph
  %sub.ptr.sub27 = phi i64 [ %sub.ptr.sub23, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %__last.addr.026 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %__depth_limit.addr.025 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.025, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last.addr.026, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %if.then
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %__last.addr.026, %if.then ]
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %__last.addr.08.i.i, i64 -1
  %0 = load double, ptr %incdec.ptr.i.i, align 8, !tbaa !15
  %1 = load double, ptr %__first, align 8, !tbaa !15
  store double %1, ptr %incdec.ptr.i.i, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp40.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp40.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__secondChild.041.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__secondChild.041.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %mul.i.i.i.i
  %sub1.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr2.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %sub1.i.i.i.i
  %2 = load double, ptr %add.ptr.i.i.i.i, align 8, !tbaa !15
  %3 = load double, ptr %add.ptr2.i.i.i.i, align 8, !tbaa !15
  %cmp.i.i.i.i.i = fcmp olt double %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub1.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %spec.select.i.i.i.i
  %4 = load double, ptr %add.ptr3.i.i.i.i, align 8, !tbaa !15
  %add.ptr4.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.041.i.i.i.i
  store double %4, ptr %add.ptr4.i.i.i.i, align 8, !tbaa !15
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !19

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i, 8
  %cmp5.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp5.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end16.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub6.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div7.i.i.i.i = ashr exact i64 %sub6.i.i.i.i, 1
  %cmp8.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %add10.i.i.i.i = shl i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %sub12.i.i.i.i
  %6 = load double, ptr %add.ptr13.i.i.i.i, align 8, !tbaa !15
  %add.ptr14.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i.i
  store double %6, ptr %add.ptr14.i.i.i.i, align 8, !tbaa !15
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp18.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp18.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.019.i.i.i.i.i = phi i64 [ %__parent.020.i.i45.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.020.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.019.i.i.i.i.i, -1
  %__parent.020.i.i45.i.i.i = lshr i64 %__parent.020.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__parent.020.i.i45.i.i.i
  %7 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !15
  %cmp.i.i.i.i.i.i = fcmp olt double %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.019.i.i.i.i.i
  store double %7, ptr %add.ptr2.i.i.i.i.i, align 8, !tbaa !15
  %cmp.i39.i.not.i.i.i = icmp ult i64 %__parent.020.in.i.i.i.i.i, 2
  br i1 %cmp.i39.i.not.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !20

_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.019.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store double %0, ptr %add.ptr5.i.i.i.i.i, align 8, !tbaa !15
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !21

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.025, -1
  %div.i1617 = lshr i64 %sub.ptr.sub27, 4
  %add.ptr.i = getelementptr inbounds double, ptr %__first, i64 %div.i1617
  %add.ptr2.i = getelementptr inbounds double, ptr %__last.addr.026, i64 -1
  %8 = load double, ptr %add.ptr1.i, align 8, !tbaa !15
  %9 = load double, ptr %add.ptr.i, align 8, !tbaa !15
  %cmp.i.i.i = fcmp olt double %8, %9
  %10 = load double, ptr %add.ptr2.i, align 8, !tbaa !15
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i35.i.i = fcmp olt double %9, %10
  br i1 %cmp.i35.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %11 = load double, ptr %__first, align 8, !tbaa !15
  store double %9, ptr %__first, align 8, !tbaa !15
  store double %11, ptr %add.ptr.i, align 8, !tbaa !15
  br label %while.body.i.i13.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i36.i.i = fcmp olt double %8, %10
  %12 = load double, ptr %__first, align 8, !tbaa !15
  br i1 %cmp.i36.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  store double %10, ptr %__first, align 8, !tbaa !15
  store double %12, ptr %add.ptr2.i, align 8, !tbaa !15
  br label %while.body.i.i13.preheader

if.else5.i.i:                                     ; preds = %if.else.i.i
  store double %8, ptr %__first, align 8, !tbaa !15
  store double %12, ptr %add.ptr1.i, align 8, !tbaa !15
  br label %while.body.i.i13.preheader

if.else7.i.i:                                     ; preds = %if.end
  %cmp.i37.i.i = fcmp olt double %8, %10
  br i1 %cmp.i37.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %13 = load double, ptr %__first, align 8, !tbaa !15
  store double %8, ptr %__first, align 8, !tbaa !15
  store double %13, ptr %add.ptr1.i, align 8, !tbaa !15
  br label %while.body.i.i13.preheader

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %cmp.i38.i.i = fcmp olt double %9, %10
  %14 = load double, ptr %__first, align 8, !tbaa !15
  br i1 %cmp.i38.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  store double %10, ptr %__first, align 8, !tbaa !15
  store double %14, ptr %add.ptr2.i, align 8, !tbaa !15
  br label %while.body.i.i13.preheader

if.else13.i.i:                                    ; preds = %if.else10.i.i
  store double %9, ptr %__first, align 8, !tbaa !15
  store double %14, ptr %add.ptr.i, align 8, !tbaa !15
  br label %while.body.i.i13.preheader

while.body.i.i13.preheader:                       ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i13

while.body.i.i13:                                 ; preds = %if.end.i.i, %while.body.i.i13.preheader
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.026, %while.body.i.i13.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i14, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i13.preheader ]
  %15 = load double, ptr %__first, align 8, !tbaa !15
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i13
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i13 ], [ %incdec.ptr.i.i14, %while.cond1.i.i ]
  %16 = load double, ptr %__first.addr.1.i.i, align 8, !tbaa !15
  %cmp.i.i12.i = fcmp olt double %16, %15
  %incdec.ptr.i.i14 = getelementptr inbounds double, ptr %__first.addr.1.i.i, i64 1
  br i1 %cmp.i.i12.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !22

while.cond4.i.i:                                  ; preds = %while.cond4.i.i, %while.cond1.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds double, ptr %__last.addr.0.pn.i.i, i64 -1
  %17 = load double, ptr %__last.addr.1.i.i, align 8, !tbaa !15
  %cmp.i20.i.i = fcmp olt double %15, %17
  br i1 %cmp.i20.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !23

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i15 = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i15, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  store double %17, ptr %__first.addr.1.i.i, align 8, !tbaa !15
  store double %16, ptr %__last.addr.1.i.i, align 8, !tbaa !15
  br label %while.body.i.i13, !llvm.loop !24

_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %while.end8.i.i
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.026, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !25

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %scevgep = getelementptr i8, ptr %__first, i64 8
  %0 = load double, ptr %scevgep, align 8, !tbaa !15
  %1 = load double, ptr %__first, align 8, !tbaa !15
  %cmp.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i, label %if.then.i.i.i.i.i.i, label %for.inc.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %2 = load i64, ptr %__first, align 8
  store i64 %2, ptr %scevgep, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i.i.i.i.i.i, %if.then
  %__first.sink.i = phi ptr [ %__first, %if.then.i.i.i.i.i.i ], [ %scevgep, %if.then ]
  store double %0, ptr %__first.sink.i, align 8, !tbaa !15
  %__i.021.i.ptr.1 = getelementptr inbounds i8, ptr %__first, i64 16
  %3 = load double, ptr %__i.021.i.ptr.1, align 8, !tbaa !15
  %4 = load double, ptr %__first, align 8, !tbaa !15
  %cmp.i.i.1 = fcmp olt double %3, %4
  br i1 %cmp.i.i.1, label %if.then.i.i.i.i.i.i.1, label %if.else.i.1

if.else.i.1:                                      ; preds = %for.inc.i
  %5 = load double, ptr %scevgep, align 8, !tbaa !15
  %cmp.i11.i.i.1 = fcmp olt double %3, %5
  br i1 %cmp.i11.i.i.1, label %while.body.i.i.1, label %for.inc.i.1

while.body.i.i.1:                                 ; preds = %while.body.i.i.1, %if.else.i.1
  %6 = phi double [ %7, %while.body.i.i.1 ], [ %5, %if.else.i.1 ]
  %__next.013.i.i.1 = phi ptr [ %__next.0.i.i.1, %while.body.i.i.1 ], [ %scevgep, %if.else.i.1 ]
  %__last.addr.012.i.i.1 = phi ptr [ %__next.013.i.i.1, %while.body.i.i.1 ], [ %__i.021.i.ptr.1, %if.else.i.1 ]
  store double %6, ptr %__last.addr.012.i.i.1, align 8, !tbaa !15
  %__next.0.i.i.1 = getelementptr inbounds double, ptr %__next.013.i.i.1, i64 -1
  %7 = load double, ptr %__next.0.i.i.1, align 8, !tbaa !15
  %cmp.i.i.i.1 = fcmp olt double %3, %7
  br i1 %cmp.i.i.i.1, label %while.body.i.i.1, label %for.inc.i.1, !llvm.loop !26

if.then.i.i.i.i.i.i.1:                            ; preds = %for.inc.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.then.i.i.i.i.i.i.1, %while.body.i.i.1, %if.else.i.1
  %__first.sink.i.1 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.1 ], [ %__i.021.i.ptr.1, %if.else.i.1 ], [ %__next.013.i.i.1, %while.body.i.i.1 ]
  store double %3, ptr %__first.sink.i.1, align 8, !tbaa !15
  %__i.021.i.ptr.2 = getelementptr inbounds i8, ptr %__first, i64 24
  %8 = load double, ptr %__i.021.i.ptr.2, align 8, !tbaa !15
  %9 = load double, ptr %__first, align 8, !tbaa !15
  %cmp.i.i.2 = fcmp olt double %8, %9
  br i1 %cmp.i.i.2, label %if.then.i.i.i.i.i.i.2, label %if.else.i.2

if.else.i.2:                                      ; preds = %for.inc.i.1
  %10 = load double, ptr %__i.021.i.ptr.1, align 8, !tbaa !15
  %cmp.i11.i.i.2 = fcmp olt double %8, %10
  br i1 %cmp.i11.i.i.2, label %while.body.i.i.2, label %for.inc.i.2

while.body.i.i.2:                                 ; preds = %while.body.i.i.2, %if.else.i.2
  %11 = phi double [ %12, %while.body.i.i.2 ], [ %10, %if.else.i.2 ]
  %__next.013.i.i.2 = phi ptr [ %__next.0.i.i.2, %while.body.i.i.2 ], [ %__i.021.i.ptr.1, %if.else.i.2 ]
  %__last.addr.012.i.i.2 = phi ptr [ %__next.013.i.i.2, %while.body.i.i.2 ], [ %__i.021.i.ptr.2, %if.else.i.2 ]
  store double %11, ptr %__last.addr.012.i.i.2, align 8, !tbaa !15
  %__next.0.i.i.2 = getelementptr inbounds double, ptr %__next.013.i.i.2, i64 -1
  %12 = load double, ptr %__next.0.i.i.2, align 8, !tbaa !15
  %cmp.i.i.i.2 = fcmp olt double %8, %12
  br i1 %cmp.i.i.i.2, label %while.body.i.i.2, label %for.inc.i.2, !llvm.loop !26

if.then.i.i.i.i.i.i.2:                            ; preds = %for.inc.i.1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, ptr noundef nonnull align 8 dereferenceable(24) %__first, i64 24, i1 false)
  br label %for.inc.i.2

for.inc.i.2:                                      ; preds = %if.then.i.i.i.i.i.i.2, %while.body.i.i.2, %if.else.i.2
  %__first.sink.i.2 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.2 ], [ %__i.021.i.ptr.2, %if.else.i.2 ], [ %__next.013.i.i.2, %while.body.i.i.2 ]
  store double %8, ptr %__first.sink.i.2, align 8, !tbaa !15
  %__i.021.i.ptr.3 = getelementptr inbounds i8, ptr %__first, i64 32
  %13 = load double, ptr %__i.021.i.ptr.3, align 8, !tbaa !15
  %14 = load double, ptr %__first, align 8, !tbaa !15
  %cmp.i.i.3 = fcmp olt double %13, %14
  br i1 %cmp.i.i.3, label %if.then.i.i.i.i.i.i.3, label %if.else.i.3

if.else.i.3:                                      ; preds = %for.inc.i.2
  %15 = load double, ptr %__i.021.i.ptr.2, align 8, !tbaa !15
  %cmp.i11.i.i.3 = fcmp olt double %13, %15
  br i1 %cmp.i11.i.i.3, label %while.body.i.i.3, label %for.inc.i.3

while.body.i.i.3:                                 ; preds = %while.body.i.i.3, %if.else.i.3
  %16 = phi double [ %17, %while.body.i.i.3 ], [ %15, %if.else.i.3 ]
  %__next.013.i.i.3 = phi ptr [ %__next.0.i.i.3, %while.body.i.i.3 ], [ %__i.021.i.ptr.2, %if.else.i.3 ]
  %__last.addr.012.i.i.3 = phi ptr [ %__next.013.i.i.3, %while.body.i.i.3 ], [ %__i.021.i.ptr.3, %if.else.i.3 ]
  store double %16, ptr %__last.addr.012.i.i.3, align 8, !tbaa !15
  %__next.0.i.i.3 = getelementptr inbounds double, ptr %__next.013.i.i.3, i64 -1
  %17 = load double, ptr %__next.0.i.i.3, align 8, !tbaa !15
  %cmp.i.i.i.3 = fcmp olt double %13, %17
  br i1 %cmp.i.i.i.3, label %while.body.i.i.3, label %for.inc.i.3, !llvm.loop !26

if.then.i.i.i.i.i.i.3:                            ; preds = %for.inc.i.2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep, ptr noundef nonnull align 8 dereferenceable(32) %__first, i64 32, i1 false)
  br label %for.inc.i.3

for.inc.i.3:                                      ; preds = %if.then.i.i.i.i.i.i.3, %while.body.i.i.3, %if.else.i.3
  %__first.sink.i.3 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.3 ], [ %__i.021.i.ptr.3, %if.else.i.3 ], [ %__next.013.i.i.3, %while.body.i.i.3 ]
  store double %13, ptr %__first.sink.i.3, align 8, !tbaa !15
  %__i.021.i.ptr.4 = getelementptr inbounds i8, ptr %__first, i64 40
  %18 = load double, ptr %__i.021.i.ptr.4, align 8, !tbaa !15
  %19 = load double, ptr %__first, align 8, !tbaa !15
  %cmp.i.i.4 = fcmp olt double %18, %19
  br i1 %cmp.i.i.4, label %if.then.i.i.i.i.i.i.4, label %if.else.i.4

if.else.i.4:                                      ; preds = %for.inc.i.3
  %20 = load double, ptr %__i.021.i.ptr.3, align 8, !tbaa !15
  %cmp.i11.i.i.4 = fcmp olt double %18, %20
  br i1 %cmp.i11.i.i.4, label %while.body.i.i.4, label %for.inc.i.4

while.body.i.i.4:                                 ; preds = %while.body.i.i.4, %if.else.i.4
  %21 = phi double [ %22, %while.body.i.i.4 ], [ %20, %if.else.i.4 ]
  %__next.013.i.i.4 = phi ptr [ %__next.0.i.i.4, %while.body.i.i.4 ], [ %__i.021.i.ptr.3, %if.else.i.4 ]
  %__last.addr.012.i.i.4 = phi ptr [ %__next.013.i.i.4, %while.body.i.i.4 ], [ %__i.021.i.ptr.4, %if.else.i.4 ]
  store double %21, ptr %__last.addr.012.i.i.4, align 8, !tbaa !15
  %__next.0.i.i.4 = getelementptr inbounds double, ptr %__next.013.i.i.4, i64 -1
  %22 = load double, ptr %__next.0.i.i.4, align 8, !tbaa !15
  %cmp.i.i.i.4 = fcmp olt double %18, %22
  br i1 %cmp.i.i.i.4, label %while.body.i.i.4, label %for.inc.i.4, !llvm.loop !26

if.then.i.i.i.i.i.i.4:                            ; preds = %for.inc.i.3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %scevgep, ptr noundef nonnull align 8 dereferenceable(40) %__first, i64 40, i1 false)
  br label %for.inc.i.4

for.inc.i.4:                                      ; preds = %if.then.i.i.i.i.i.i.4, %while.body.i.i.4, %if.else.i.4
  %__first.sink.i.4 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.4 ], [ %__i.021.i.ptr.4, %if.else.i.4 ], [ %__next.013.i.i.4, %while.body.i.i.4 ]
  store double %18, ptr %__first.sink.i.4, align 8, !tbaa !15
  %__i.021.i.ptr.5 = getelementptr inbounds i8, ptr %__first, i64 48
  %23 = load double, ptr %__i.021.i.ptr.5, align 8, !tbaa !15
  %24 = load double, ptr %__first, align 8, !tbaa !15
  %cmp.i.i.5 = fcmp olt double %23, %24
  br i1 %cmp.i.i.5, label %if.then.i.i.i.i.i.i.5, label %if.else.i.5

if.else.i.5:                                      ; preds = %for.inc.i.4
  %25 = load double, ptr %__i.021.i.ptr.4, align 8, !tbaa !15
  %cmp.i11.i.i.5 = fcmp olt double %23, %25
  br i1 %cmp.i11.i.i.5, label %while.body.i.i.5, label %for.inc.i.5

while.body.i.i.5:                                 ; preds = %while.body.i.i.5, %if.else.i.5
  %26 = phi double [ %27, %while.body.i.i.5 ], [ %25, %if.else.i.5 ]
  %__next.013.i.i.5 = phi ptr [ %__next.0.i.i.5, %while.body.i.i.5 ], [ %__i.021.i.ptr.4, %if.else.i.5 ]
  %__last.addr.012.i.i.5 = phi ptr [ %__next.013.i.i.5, %while.body.i.i.5 ], [ %__i.021.i.ptr.5, %if.else.i.5 ]
  store double %26, ptr %__last.addr.012.i.i.5, align 8, !tbaa !15
  %__next.0.i.i.5 = getelementptr inbounds double, ptr %__next.013.i.i.5, i64 -1
  %27 = load double, ptr %__next.0.i.i.5, align 8, !tbaa !15
  %cmp.i.i.i.5 = fcmp olt double %23, %27
  br i1 %cmp.i.i.i.5, label %while.body.i.i.5, label %for.inc.i.5, !llvm.loop !26

if.then.i.i.i.i.i.i.5:                            ; preds = %for.inc.i.4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %scevgep, ptr noundef nonnull align 8 dereferenceable(48) %__first, i64 48, i1 false)
  br label %for.inc.i.5

for.inc.i.5:                                      ; preds = %if.then.i.i.i.i.i.i.5, %while.body.i.i.5, %if.else.i.5
  %__first.sink.i.5 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.5 ], [ %__i.021.i.ptr.5, %if.else.i.5 ], [ %__next.013.i.i.5, %while.body.i.i.5 ]
  store double %23, ptr %__first.sink.i.5, align 8, !tbaa !15
  %__i.021.i.ptr.6 = getelementptr inbounds i8, ptr %__first, i64 56
  %28 = load double, ptr %__i.021.i.ptr.6, align 8, !tbaa !15
  %29 = load double, ptr %__first, align 8, !tbaa !15
  %cmp.i.i.6 = fcmp olt double %28, %29
  br i1 %cmp.i.i.6, label %if.then.i.i.i.i.i.i.6, label %if.else.i.6

if.else.i.6:                                      ; preds = %for.inc.i.5
  %30 = load double, ptr %__i.021.i.ptr.5, align 8, !tbaa !15
  %cmp.i11.i.i.6 = fcmp olt double %28, %30
  br i1 %cmp.i11.i.i.6, label %while.body.i.i.6, label %for.inc.i.6

while.body.i.i.6:                                 ; preds = %while.body.i.i.6, %if.else.i.6
  %31 = phi double [ %32, %while.body.i.i.6 ], [ %30, %if.else.i.6 ]
  %__next.013.i.i.6 = phi ptr [ %__next.0.i.i.6, %while.body.i.i.6 ], [ %__i.021.i.ptr.5, %if.else.i.6 ]
  %__last.addr.012.i.i.6 = phi ptr [ %__next.013.i.i.6, %while.body.i.i.6 ], [ %__i.021.i.ptr.6, %if.else.i.6 ]
  store double %31, ptr %__last.addr.012.i.i.6, align 8, !tbaa !15
  %__next.0.i.i.6 = getelementptr inbounds double, ptr %__next.013.i.i.6, i64 -1
  %32 = load double, ptr %__next.0.i.i.6, align 8, !tbaa !15
  %cmp.i.i.i.6 = fcmp olt double %28, %32
  br i1 %cmp.i.i.i.6, label %while.body.i.i.6, label %for.inc.i.6, !llvm.loop !26

if.then.i.i.i.i.i.i.6:                            ; preds = %for.inc.i.5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %scevgep, ptr noundef nonnull align 8 dereferenceable(56) %__first, i64 56, i1 false)
  br label %for.inc.i.6

for.inc.i.6:                                      ; preds = %if.then.i.i.i.i.i.i.6, %while.body.i.i.6, %if.else.i.6
  %__first.sink.i.6 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.6 ], [ %__i.021.i.ptr.6, %if.else.i.6 ], [ %__next.013.i.i.6, %while.body.i.i.6 ]
  store double %28, ptr %__first.sink.i.6, align 8, !tbaa !15
  %__i.021.i.ptr.7 = getelementptr inbounds i8, ptr %__first, i64 64
  %33 = load double, ptr %__i.021.i.ptr.7, align 8, !tbaa !15
  %34 = load double, ptr %__first, align 8, !tbaa !15
  %cmp.i.i.7 = fcmp olt double %33, %34
  br i1 %cmp.i.i.7, label %if.then.i.i.i.i.i.i.7, label %if.else.i.7

if.else.i.7:                                      ; preds = %for.inc.i.6
  %35 = load double, ptr %__i.021.i.ptr.6, align 8, !tbaa !15
  %cmp.i11.i.i.7 = fcmp olt double %33, %35
  br i1 %cmp.i11.i.i.7, label %while.body.i.i.7, label %for.inc.i.7

while.body.i.i.7:                                 ; preds = %while.body.i.i.7, %if.else.i.7
  %36 = phi double [ %37, %while.body.i.i.7 ], [ %35, %if.else.i.7 ]
  %__next.013.i.i.7 = phi ptr [ %__next.0.i.i.7, %while.body.i.i.7 ], [ %__i.021.i.ptr.6, %if.else.i.7 ]
  %__last.addr.012.i.i.7 = phi ptr [ %__next.013.i.i.7, %while.body.i.i.7 ], [ %__i.021.i.ptr.7, %if.else.i.7 ]
  store double %36, ptr %__last.addr.012.i.i.7, align 8, !tbaa !15
  %__next.0.i.i.7 = getelementptr inbounds double, ptr %__next.013.i.i.7, i64 -1
  %37 = load double, ptr %__next.0.i.i.7, align 8, !tbaa !15
  %cmp.i.i.i.7 = fcmp olt double %33, %37
  br i1 %cmp.i.i.i.7, label %while.body.i.i.7, label %for.inc.i.7, !llvm.loop !26

if.then.i.i.i.i.i.i.7:                            ; preds = %for.inc.i.6
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %scevgep, ptr noundef nonnull align 8 dereferenceable(64) %__first, i64 64, i1 false)
  br label %for.inc.i.7

for.inc.i.7:                                      ; preds = %if.then.i.i.i.i.i.i.7, %while.body.i.i.7, %if.else.i.7
  %__first.sink.i.7 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.7 ], [ %__i.021.i.ptr.7, %if.else.i.7 ], [ %__next.013.i.i.7, %while.body.i.i.7 ]
  store double %33, ptr %__first.sink.i.7, align 8, !tbaa !15
  %__i.021.i.ptr.8 = getelementptr inbounds i8, ptr %__first, i64 72
  %38 = load double, ptr %__i.021.i.ptr.8, align 8, !tbaa !15
  %39 = load double, ptr %__first, align 8, !tbaa !15
  %cmp.i.i.8 = fcmp olt double %38, %39
  br i1 %cmp.i.i.8, label %if.then.i.i.i.i.i.i.8, label %if.else.i.8

if.else.i.8:                                      ; preds = %for.inc.i.7
  %40 = load double, ptr %__i.021.i.ptr.7, align 8, !tbaa !15
  %cmp.i11.i.i.8 = fcmp olt double %38, %40
  br i1 %cmp.i11.i.i.8, label %while.body.i.i.8, label %for.inc.i.8

while.body.i.i.8:                                 ; preds = %while.body.i.i.8, %if.else.i.8
  %41 = phi double [ %42, %while.body.i.i.8 ], [ %40, %if.else.i.8 ]
  %__next.013.i.i.8 = phi ptr [ %__next.0.i.i.8, %while.body.i.i.8 ], [ %__i.021.i.ptr.7, %if.else.i.8 ]
  %__last.addr.012.i.i.8 = phi ptr [ %__next.013.i.i.8, %while.body.i.i.8 ], [ %__i.021.i.ptr.8, %if.else.i.8 ]
  store double %41, ptr %__last.addr.012.i.i.8, align 8, !tbaa !15
  %__next.0.i.i.8 = getelementptr inbounds double, ptr %__next.013.i.i.8, i64 -1
  %42 = load double, ptr %__next.0.i.i.8, align 8, !tbaa !15
  %cmp.i.i.i.8 = fcmp olt double %38, %42
  br i1 %cmp.i.i.i.8, label %while.body.i.i.8, label %for.inc.i.8, !llvm.loop !26

if.then.i.i.i.i.i.i.8:                            ; preds = %for.inc.i.7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %scevgep, ptr noundef nonnull align 8 dereferenceable(72) %__first, i64 72, i1 false)
  br label %for.inc.i.8

for.inc.i.8:                                      ; preds = %if.then.i.i.i.i.i.i.8, %while.body.i.i.8, %if.else.i.8
  %__first.sink.i.8 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.8 ], [ %__i.021.i.ptr.8, %if.else.i.8 ], [ %__next.013.i.i.8, %while.body.i.i.8 ]
  store double %38, ptr %__first.sink.i.8, align 8, !tbaa !15
  %__i.021.i.ptr.9 = getelementptr inbounds i8, ptr %__first, i64 80
  %43 = load double, ptr %__i.021.i.ptr.9, align 8, !tbaa !15
  %44 = load double, ptr %__first, align 8, !tbaa !15
  %cmp.i.i.9 = fcmp olt double %43, %44
  br i1 %cmp.i.i.9, label %if.then.i.i.i.i.i.i.9, label %if.else.i.9

if.else.i.9:                                      ; preds = %for.inc.i.8
  %45 = load double, ptr %__i.021.i.ptr.8, align 8, !tbaa !15
  %cmp.i11.i.i.9 = fcmp olt double %43, %45
  br i1 %cmp.i11.i.i.9, label %while.body.i.i.9, label %for.inc.i.9

while.body.i.i.9:                                 ; preds = %while.body.i.i.9, %if.else.i.9
  %46 = phi double [ %47, %while.body.i.i.9 ], [ %45, %if.else.i.9 ]
  %__next.013.i.i.9 = phi ptr [ %__next.0.i.i.9, %while.body.i.i.9 ], [ %__i.021.i.ptr.8, %if.else.i.9 ]
  %__last.addr.012.i.i.9 = phi ptr [ %__next.013.i.i.9, %while.body.i.i.9 ], [ %__i.021.i.ptr.9, %if.else.i.9 ]
  store double %46, ptr %__last.addr.012.i.i.9, align 8, !tbaa !15
  %__next.0.i.i.9 = getelementptr inbounds double, ptr %__next.013.i.i.9, i64 -1
  %47 = load double, ptr %__next.0.i.i.9, align 8, !tbaa !15
  %cmp.i.i.i.9 = fcmp olt double %43, %47
  br i1 %cmp.i.i.i.9, label %while.body.i.i.9, label %for.inc.i.9, !llvm.loop !26

if.then.i.i.i.i.i.i.9:                            ; preds = %for.inc.i.8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %scevgep, ptr noundef nonnull align 8 dereferenceable(80) %__first, i64 80, i1 false)
  br label %for.inc.i.9

for.inc.i.9:                                      ; preds = %if.then.i.i.i.i.i.i.9, %while.body.i.i.9, %if.else.i.9
  %__first.sink.i.9 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.9 ], [ %__i.021.i.ptr.9, %if.else.i.9 ], [ %__next.013.i.i.9, %while.body.i.i.9 ]
  store double %43, ptr %__first.sink.i.9, align 8, !tbaa !15
  %__i.021.i.ptr.10 = getelementptr inbounds i8, ptr %__first, i64 88
  %48 = load double, ptr %__i.021.i.ptr.10, align 8, !tbaa !15
  %49 = load double, ptr %__first, align 8, !tbaa !15
  %cmp.i.i.10 = fcmp olt double %48, %49
  br i1 %cmp.i.i.10, label %if.then.i.i.i.i.i.i.10, label %if.else.i.10

if.else.i.10:                                     ; preds = %for.inc.i.9
  %50 = load double, ptr %__i.021.i.ptr.9, align 8, !tbaa !15
  %cmp.i11.i.i.10 = fcmp olt double %48, %50
  br i1 %cmp.i11.i.i.10, label %while.body.i.i.10, label %for.inc.i.10

while.body.i.i.10:                                ; preds = %while.body.i.i.10, %if.else.i.10
  %51 = phi double [ %52, %while.body.i.i.10 ], [ %50, %if.else.i.10 ]
  %__next.013.i.i.10 = phi ptr [ %__next.0.i.i.10, %while.body.i.i.10 ], [ %__i.021.i.ptr.9, %if.else.i.10 ]
  %__last.addr.012.i.i.10 = phi ptr [ %__next.013.i.i.10, %while.body.i.i.10 ], [ %__i.021.i.ptr.10, %if.else.i.10 ]
  store double %51, ptr %__last.addr.012.i.i.10, align 8, !tbaa !15
  %__next.0.i.i.10 = getelementptr inbounds double, ptr %__next.013.i.i.10, i64 -1
  %52 = load double, ptr %__next.0.i.i.10, align 8, !tbaa !15
  %cmp.i.i.i.10 = fcmp olt double %48, %52
  br i1 %cmp.i.i.i.10, label %while.body.i.i.10, label %for.inc.i.10, !llvm.loop !26

if.then.i.i.i.i.i.i.10:                           ; preds = %for.inc.i.9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %scevgep, ptr noundef nonnull align 8 dereferenceable(88) %__first, i64 88, i1 false)
  br label %for.inc.i.10

for.inc.i.10:                                     ; preds = %if.then.i.i.i.i.i.i.10, %while.body.i.i.10, %if.else.i.10
  %__first.sink.i.10 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.10 ], [ %__i.021.i.ptr.10, %if.else.i.10 ], [ %__next.013.i.i.10, %while.body.i.i.10 ]
  store double %48, ptr %__first.sink.i.10, align 8, !tbaa !15
  %__i.021.i.ptr.11 = getelementptr inbounds i8, ptr %__first, i64 96
  %53 = load double, ptr %__i.021.i.ptr.11, align 8, !tbaa !15
  %54 = load double, ptr %__first, align 8, !tbaa !15
  %cmp.i.i.11 = fcmp olt double %53, %54
  br i1 %cmp.i.i.11, label %if.then.i.i.i.i.i.i.11, label %if.else.i.11

if.else.i.11:                                     ; preds = %for.inc.i.10
  %55 = load double, ptr %__i.021.i.ptr.10, align 8, !tbaa !15
  %cmp.i11.i.i.11 = fcmp olt double %53, %55
  br i1 %cmp.i11.i.i.11, label %while.body.i.i.11, label %for.inc.i.11

while.body.i.i.11:                                ; preds = %while.body.i.i.11, %if.else.i.11
  %56 = phi double [ %57, %while.body.i.i.11 ], [ %55, %if.else.i.11 ]
  %__next.013.i.i.11 = phi ptr [ %__next.0.i.i.11, %while.body.i.i.11 ], [ %__i.021.i.ptr.10, %if.else.i.11 ]
  %__last.addr.012.i.i.11 = phi ptr [ %__next.013.i.i.11, %while.body.i.i.11 ], [ %__i.021.i.ptr.11, %if.else.i.11 ]
  store double %56, ptr %__last.addr.012.i.i.11, align 8, !tbaa !15
  %__next.0.i.i.11 = getelementptr inbounds double, ptr %__next.013.i.i.11, i64 -1
  %57 = load double, ptr %__next.0.i.i.11, align 8, !tbaa !15
  %cmp.i.i.i.11 = fcmp olt double %53, %57
  br i1 %cmp.i.i.i.11, label %while.body.i.i.11, label %for.inc.i.11, !llvm.loop !26

if.then.i.i.i.i.i.i.11:                           ; preds = %for.inc.i.10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %scevgep, ptr noundef nonnull align 8 dereferenceable(96) %__first, i64 96, i1 false)
  br label %for.inc.i.11

for.inc.i.11:                                     ; preds = %if.then.i.i.i.i.i.i.11, %while.body.i.i.11, %if.else.i.11
  %__first.sink.i.11 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.11 ], [ %__i.021.i.ptr.11, %if.else.i.11 ], [ %__next.013.i.i.11, %while.body.i.i.11 ]
  store double %53, ptr %__first.sink.i.11, align 8, !tbaa !15
  %__i.021.i.ptr.12 = getelementptr inbounds i8, ptr %__first, i64 104
  %58 = load double, ptr %__i.021.i.ptr.12, align 8, !tbaa !15
  %59 = load double, ptr %__first, align 8, !tbaa !15
  %cmp.i.i.12 = fcmp olt double %58, %59
  br i1 %cmp.i.i.12, label %if.then.i.i.i.i.i.i.12, label %if.else.i.12

if.else.i.12:                                     ; preds = %for.inc.i.11
  %60 = load double, ptr %__i.021.i.ptr.11, align 8, !tbaa !15
  %cmp.i11.i.i.12 = fcmp olt double %58, %60
  br i1 %cmp.i11.i.i.12, label %while.body.i.i.12, label %for.inc.i.12

while.body.i.i.12:                                ; preds = %while.body.i.i.12, %if.else.i.12
  %61 = phi double [ %62, %while.body.i.i.12 ], [ %60, %if.else.i.12 ]
  %__next.013.i.i.12 = phi ptr [ %__next.0.i.i.12, %while.body.i.i.12 ], [ %__i.021.i.ptr.11, %if.else.i.12 ]
  %__last.addr.012.i.i.12 = phi ptr [ %__next.013.i.i.12, %while.body.i.i.12 ], [ %__i.021.i.ptr.12, %if.else.i.12 ]
  store double %61, ptr %__last.addr.012.i.i.12, align 8, !tbaa !15
  %__next.0.i.i.12 = getelementptr inbounds double, ptr %__next.013.i.i.12, i64 -1
  %62 = load double, ptr %__next.0.i.i.12, align 8, !tbaa !15
  %cmp.i.i.i.12 = fcmp olt double %58, %62
  br i1 %cmp.i.i.i.12, label %while.body.i.i.12, label %for.inc.i.12, !llvm.loop !26

if.then.i.i.i.i.i.i.12:                           ; preds = %for.inc.i.11
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %scevgep, ptr noundef nonnull align 8 dereferenceable(104) %__first, i64 104, i1 false)
  br label %for.inc.i.12

for.inc.i.12:                                     ; preds = %if.then.i.i.i.i.i.i.12, %while.body.i.i.12, %if.else.i.12
  %__first.sink.i.12 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.12 ], [ %__i.021.i.ptr.12, %if.else.i.12 ], [ %__next.013.i.i.12, %while.body.i.i.12 ]
  store double %58, ptr %__first.sink.i.12, align 8, !tbaa !15
  %__i.021.i.ptr.13 = getelementptr inbounds i8, ptr %__first, i64 112
  %63 = load double, ptr %__i.021.i.ptr.13, align 8, !tbaa !15
  %64 = load double, ptr %__first, align 8, !tbaa !15
  %cmp.i.i.13 = fcmp olt double %63, %64
  br i1 %cmp.i.i.13, label %if.then.i.i.i.i.i.i.13, label %if.else.i.13

if.else.i.13:                                     ; preds = %for.inc.i.12
  %65 = load double, ptr %__i.021.i.ptr.12, align 8, !tbaa !15
  %cmp.i11.i.i.13 = fcmp olt double %63, %65
  br i1 %cmp.i11.i.i.13, label %while.body.i.i.13, label %for.inc.i.13

while.body.i.i.13:                                ; preds = %while.body.i.i.13, %if.else.i.13
  %66 = phi double [ %67, %while.body.i.i.13 ], [ %65, %if.else.i.13 ]
  %__next.013.i.i.13 = phi ptr [ %__next.0.i.i.13, %while.body.i.i.13 ], [ %__i.021.i.ptr.12, %if.else.i.13 ]
  %__last.addr.012.i.i.13 = phi ptr [ %__next.013.i.i.13, %while.body.i.i.13 ], [ %__i.021.i.ptr.13, %if.else.i.13 ]
  store double %66, ptr %__last.addr.012.i.i.13, align 8, !tbaa !15
  %__next.0.i.i.13 = getelementptr inbounds double, ptr %__next.013.i.i.13, i64 -1
  %67 = load double, ptr %__next.0.i.i.13, align 8, !tbaa !15
  %cmp.i.i.i.13 = fcmp olt double %63, %67
  br i1 %cmp.i.i.i.13, label %while.body.i.i.13, label %for.inc.i.13, !llvm.loop !26

if.then.i.i.i.i.i.i.13:                           ; preds = %for.inc.i.12
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %scevgep, ptr noundef nonnull align 8 dereferenceable(112) %__first, i64 112, i1 false)
  br label %for.inc.i.13

for.inc.i.13:                                     ; preds = %if.then.i.i.i.i.i.i.13, %while.body.i.i.13, %if.else.i.13
  %__first.sink.i.13 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.13 ], [ %__i.021.i.ptr.13, %if.else.i.13 ], [ %__next.013.i.i.13, %while.body.i.i.13 ]
  store double %63, ptr %__first.sink.i.13, align 8, !tbaa !15
  %__i.021.i.ptr.14 = getelementptr inbounds i8, ptr %__first, i64 120
  %68 = load double, ptr %__i.021.i.ptr.14, align 8, !tbaa !15
  %69 = load double, ptr %__first, align 8, !tbaa !15
  %cmp.i.i.14 = fcmp olt double %68, %69
  br i1 %cmp.i.i.14, label %if.then.i.i.i.i.i.i.14, label %if.else.i.14

if.else.i.14:                                     ; preds = %for.inc.i.13
  %70 = load double, ptr %__i.021.i.ptr.13, align 8, !tbaa !15
  %cmp.i11.i.i.14 = fcmp olt double %68, %70
  br i1 %cmp.i11.i.i.14, label %while.body.i.i.14, label %for.inc.i.14

while.body.i.i.14:                                ; preds = %while.body.i.i.14, %if.else.i.14
  %71 = phi double [ %72, %while.body.i.i.14 ], [ %70, %if.else.i.14 ]
  %__next.013.i.i.14 = phi ptr [ %__next.0.i.i.14, %while.body.i.i.14 ], [ %__i.021.i.ptr.13, %if.else.i.14 ]
  %__last.addr.012.i.i.14 = phi ptr [ %__next.013.i.i.14, %while.body.i.i.14 ], [ %__i.021.i.ptr.14, %if.else.i.14 ]
  store double %71, ptr %__last.addr.012.i.i.14, align 8, !tbaa !15
  %__next.0.i.i.14 = getelementptr inbounds double, ptr %__next.013.i.i.14, i64 -1
  %72 = load double, ptr %__next.0.i.i.14, align 8, !tbaa !15
  %cmp.i.i.i.14 = fcmp olt double %68, %72
  br i1 %cmp.i.i.i.14, label %while.body.i.i.14, label %for.inc.i.14, !llvm.loop !26

if.then.i.i.i.i.i.i.14:                           ; preds = %for.inc.i.13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %scevgep, ptr noundef nonnull align 8 dereferenceable(120) %__first, i64 120, i1 false)
  br label %for.inc.i.14

for.inc.i.14:                                     ; preds = %if.then.i.i.i.i.i.i.14, %while.body.i.i.14, %if.else.i.14
  %__first.sink.i.14 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.14 ], [ %__i.021.i.ptr.14, %if.else.i.14 ], [ %__next.013.i.i.14, %while.body.i.i.14 ]
  store double %68, ptr %__first.sink.i.14, align 8, !tbaa !15
  %add.ptr = getelementptr inbounds double, ptr %__first, i64 16
  %cmp.not4.i = icmp eq ptr %add.ptr, %__last
  br i1 %cmp.not4.i, label %if.end, label %for.body.i10

for.body.i10:                                     ; preds = %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, %for.inc.i.14
  %__i.05.i = phi ptr [ %incdec.ptr.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %add.ptr, %for.inc.i.14 ]
  %73 = load double, ptr %__i.05.i, align 8, !tbaa !15
  %__next.010.i.i = getelementptr inbounds double, ptr %__i.05.i, i64 -1
  %74 = load double, ptr %__next.010.i.i, align 8, !tbaa !15
  %cmp.i11.i.i11 = fcmp olt double %73, %74
  br i1 %cmp.i11.i.i11, label %while.body.i.i12, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i12:                                 ; preds = %while.body.i.i12, %for.body.i10
  %75 = phi double [ %76, %while.body.i.i12 ], [ %74, %for.body.i10 ]
  %__next.013.i.i13 = phi ptr [ %__next.0.i.i15, %while.body.i.i12 ], [ %__next.010.i.i, %for.body.i10 ]
  %__last.addr.012.i.i14 = phi ptr [ %__next.013.i.i13, %while.body.i.i12 ], [ %__i.05.i, %for.body.i10 ]
  store double %75, ptr %__last.addr.012.i.i14, align 8, !tbaa !15
  %__next.0.i.i15 = getelementptr inbounds double, ptr %__next.013.i.i13, i64 -1
  %76 = load double, ptr %__next.0.i.i15, align 8, !tbaa !15
  %cmp.i.i.i16 = fcmp olt double %73, %76
  br i1 %cmp.i.i.i16, label %while.body.i.i12, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !27

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %while.body.i.i12, %for.body.i10
  %__last.addr.0.lcssa.i.i = phi ptr [ %__i.05.i, %for.body.i10 ], [ %__next.013.i.i13, %while.body.i.i12 ]
  store double %73, ptr %__last.addr.0.lcssa.i.i, align 8, !tbaa !15
  %incdec.ptr.i = getelementptr inbounds double, ptr %__i.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %if.end, label %for.body.i10, !llvm.loop !28

if.else:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__first, %__last
  %__i.018.i17 = getelementptr inbounds double, ptr %__first, i64 1
  %cmp1.not19.i = icmp eq ptr %__i.018.i17, %__last
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp1.not19.i
  br i1 %or.cond, label %if.end, label %for.body.i19

for.body.i19:                                     ; preds = %for.inc.i25, %if.else
  %__i.021.i20 = phi ptr [ %__i.0.i27, %for.inc.i25 ], [ %__i.018.i17, %if.else ]
  %__first.pn20.i21 = phi ptr [ %__i.021.i20, %for.inc.i25 ], [ %__first, %if.else ]
  %77 = load double, ptr %__i.021.i20, align 8, !tbaa !15
  %78 = load double, ptr %__first, align 8, !tbaa !15
  %cmp.i.i22 = fcmp olt double %77, %78
  br i1 %cmp.i.i22, label %if.then2.i34, label %if.else.i23

if.then2.i34:                                     ; preds = %for.body.i19
  %tobool.not.i.i.i.i.i.i35 = icmp eq ptr %__i.021.i20, %__first
  br i1 %tobool.not.i.i.i.i.i.i35, label %for.inc.i25, label %if.then.i.i.i.i.i.i36

if.then.i.i.i.i.i.i36:                            ; preds = %if.then2.i34
  %sub.ptr.lhs.cast.i.i.i.i.i.i37 = ptrtoint ptr %__i.021.i20 to i64
  %sub.ptr.sub.i.i.i.i.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i37, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i39 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i38, 3
  %.pre.i.i.i.i.i.i40 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i39
  %add.ptr3.i41 = getelementptr inbounds double, ptr %__first.pn20.i21, i64 2
  %add.ptr.i.i.i.i.i.i42 = getelementptr inbounds double, ptr %add.ptr3.i41, i64 %.pre.i.i.i.i.i.i40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i42, ptr nonnull align 8 %__first, i64 %sub.ptr.sub.i.i.i.i.i.i38, i1 false)
  br label %for.inc.i25

if.else.i23:                                      ; preds = %for.body.i19
  %79 = load double, ptr %__first.pn20.i21, align 8, !tbaa !15
  %cmp.i11.i.i24 = fcmp olt double %77, %79
  br i1 %cmp.i11.i.i24, label %while.body.i.i29, label %for.inc.i25

while.body.i.i29:                                 ; preds = %while.body.i.i29, %if.else.i23
  %80 = phi double [ %81, %while.body.i.i29 ], [ %79, %if.else.i23 ]
  %__next.013.i.i30 = phi ptr [ %__next.0.i.i32, %while.body.i.i29 ], [ %__first.pn20.i21, %if.else.i23 ]
  %__last.addr.012.i.i31 = phi ptr [ %__next.013.i.i30, %while.body.i.i29 ], [ %__i.021.i20, %if.else.i23 ]
  store double %80, ptr %__last.addr.012.i.i31, align 8, !tbaa !15
  %__next.0.i.i32 = getelementptr inbounds double, ptr %__next.013.i.i30, i64 -1
  %81 = load double, ptr %__next.0.i.i32, align 8, !tbaa !15
  %cmp.i.i.i33 = fcmp olt double %77, %81
  br i1 %cmp.i.i.i33, label %while.body.i.i29, label %for.inc.i25, !llvm.loop !29

for.inc.i25:                                      ; preds = %while.body.i.i29, %if.else.i23, %if.then.i.i.i.i.i.i36, %if.then2.i34
  %__first.sink.i26 = phi ptr [ %__first, %if.then2.i34 ], [ %__first, %if.then.i.i.i.i.i.i36 ], [ %__i.021.i20, %if.else.i23 ], [ %__next.013.i.i30, %while.body.i.i29 ]
  store double %77, ptr %__first.sink.i26, align 8, !tbaa !15
  %__i.0.i27 = getelementptr inbounds double, ptr %__i.021.i20, i64 1
  %cmp1.not.i28 = icmp eq ptr %__i.0.i27, %__last
  br i1 %cmp1.not.i28, label %if.end, label %for.body.i19, !llvm.loop !30

if.end:                                           ; preds = %for.inc.i25, %if.else, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, %for.inc.i.14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div18 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i2224 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub, 8
  %cmp5.i = icmp eq i64 %0, 0
  %div7.i = lshr exact i64 %sub, 1
  br i1 %cmp5.i, label %while.cond.preheader, label %while.cond.us

while.cond.preheader:                             ; preds = %if.end
  %sub12.i = or disjoint i64 %sub, 1
  %add.ptr13.i = getelementptr inbounds double, ptr %__first, i64 %sub12.i
  %add.ptr14.i = getelementptr inbounds double, ptr %__first, i64 %div7.i
  br label %while.cond

while.cond.us:                                    ; preds = %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %if.end
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %div18, %if.end ]
  %add.ptr.us = getelementptr inbounds double, ptr %__first, i64 %__parent.0.us
  %1 = load double, ptr %add.ptr.us, align 8, !tbaa !15
  %cmp40.i.us = icmp sgt i64 %div.i2224, %__parent.0.us
  br i1 %cmp40.i.us, label %while.body.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

while.body.i.us:                                  ; preds = %while.body.i.us, %while.cond.us
  %__secondChild.041.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.cond.us ]
  %add.i.us = shl i64 %__secondChild.041.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.us = getelementptr inbounds double, ptr %__first, i64 %mul.i.us
  %sub1.i.us = or disjoint i64 %add.i.us, 1
  %add.ptr2.i.us = getelementptr inbounds double, ptr %__first, i64 %sub1.i.us
  %2 = load double, ptr %add.ptr.i.us, align 8, !tbaa !15
  %3 = load double, ptr %add.ptr2.i.us, align 8, !tbaa !15
  %cmp.i.i.us = fcmp olt double %2, %3
  %spec.select.i.us = select i1 %cmp.i.i.us, i64 %sub1.i.us, i64 %mul.i.us
  %add.ptr3.i.us = getelementptr inbounds double, ptr %__first, i64 %spec.select.i.us
  %4 = load double, ptr %add.ptr3.i.us, align 8, !tbaa !15
  %add.ptr4.i.us = getelementptr inbounds double, ptr %__first, i64 %__secondChild.041.i.us
  store double %4, ptr %add.ptr4.i.us, align 8, !tbaa !15
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i2224
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !31

while.end.i.us:                                   ; preds = %while.body.i.us
  %cmp18.i.i.us = icmp sgt i64 %spec.select.i.us, %__parent.0.us
  br i1 %cmp18.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %while.body.i.i.us, %while.end.i.us
  %__holeIndex.addr.019.i.i.us = phi i64 [ %__parent.020.i.i.us, %while.body.i.i.us ], [ %spec.select.i.us, %while.end.i.us ]
  %__parent.020.in.i.i.us = add nsw i64 %__holeIndex.addr.019.i.i.us, -1
  %__parent.020.i.i.us = sdiv i64 %__parent.020.in.i.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds double, ptr %__first, i64 %__parent.020.i.i.us
  %5 = load double, ptr %add.ptr.i.i.us, align 8, !tbaa !15
  %cmp.i.i.i.us = fcmp olt double %5, %1
  br i1 %cmp.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr2.i.i.us = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.019.i.i.us
  store double %5, ptr %add.ptr2.i.i.us, align 8, !tbaa !15
  %cmp.i39.i.us = icmp sgt i64 %__parent.020.i.i.us, %__parent.0.us
  br i1 %cmp.i39.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !32

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %while.body.i.i.us, %land.rhs.i.i.us, %while.end.i.us, %while.cond.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %while.end.i.us ], [ %__parent.0.us, %while.cond.us ], [ %__parent.020.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.019.i.i.us, %land.rhs.i.i.us ]
  %add.ptr5.i.i.us = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store double %1, ptr %add.ptr5.i.i.us, align 8, !tbaa !15
  %cmp5.not.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp5.not.us, label %return, label %while.cond.us, !llvm.loop !33

while.cond:                                       ; preds = %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %while.cond.preheader
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %div18, %while.cond.preheader ]
  %add.ptr = getelementptr inbounds double, ptr %__first, i64 %__parent.0
  %6 = load double, ptr %add.ptr, align 8, !tbaa !15
  %cmp40.i = icmp sgt i64 %div.i2224, %__parent.0
  br i1 %cmp40.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body.i, %while.cond
  %__secondChild.041.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.cond ]
  %add.i = shl i64 %__secondChild.041.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds double, ptr %__first, i64 %mul.i
  %sub1.i = or disjoint i64 %add.i, 1
  %add.ptr2.i = getelementptr inbounds double, ptr %__first, i64 %sub1.i
  %7 = load double, ptr %add.ptr.i, align 8, !tbaa !15
  %8 = load double, ptr %add.ptr2.i, align 8, !tbaa !15
  %cmp.i.i = fcmp olt double %7, %8
  %spec.select.i = select i1 %cmp.i.i, i64 %sub1.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds double, ptr %__first, i64 %spec.select.i
  %9 = load double, ptr %add.ptr3.i, align 8, !tbaa !15
  %add.ptr4.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.041.i
  store double %9, ptr %add.ptr4.i, align 8, !tbaa !15
  %cmp.i = icmp slt i64 %spec.select.i, %div.i2224
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !31

while.end.i:                                      ; preds = %while.body.i, %while.cond
  %__secondChild.0.lcssa.i = phi i64 [ %__parent.0, %while.cond ], [ %spec.select.i, %while.body.i ]
  %cmp8.i = icmp eq i64 %__secondChild.0.lcssa.i, %div7.i
  br i1 %cmp8.i, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %while.end.i
  %10 = load double, ptr %add.ptr13.i, align 8, !tbaa !15
  store double %10, ptr %add.ptr14.i, align 8, !tbaa !15
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub12.i, %if.then9.i ], [ %__secondChild.0.lcssa.i, %while.end.i ]
  %cmp18.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp18.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %while.body.i.i, %if.end16.i
  %__holeIndex.addr.019.i.i = phi i64 [ %__parent.020.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end16.i ]
  %__parent.020.in.i.i = add nsw i64 %__holeIndex.addr.019.i.i, -1
  %__parent.020.i.i = sdiv i64 %__parent.020.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds double, ptr %__first, i64 %__parent.020.i.i
  %11 = load double, ptr %add.ptr.i.i, align 8, !tbaa !15
  %cmp.i.i.i = fcmp olt double %11, %6
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.019.i.i
  store double %11, ptr %add.ptr2.i.i, align 8, !tbaa !15
  %cmp.i39.i = icmp sgt i64 %__parent.020.i.i, %__parent.0
  br i1 %cmp.i39.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !32

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %while.body.i.i, %land.rhs.i.i, %if.end16.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end16.i ], [ %__parent.020.i.i, %while.body.i.i ], [ %__holeIndex.addr.019.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store double %6, ptr %add.ptr5.i.i, align 8, !tbaa !15
  %cmp5.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp5.not, label %return, label %while.cond, !llvm.loop !33

return:                                           ; preds = %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{i64 0, i64 65}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !10, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}

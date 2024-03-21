; ModuleID = 'bench/velox/original/StringView.cpp.ll'
source_filename = "bench/velox/original/StringView.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.facebook::velox::StringView" = type { i32, [4 x i8], %union.anon }
%union.anon = type { ptr }

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef i32 @_ZN8facebook5velox10StringView12linearSearchES1_PKS1_PKii(i64 %key.coerce0, ptr %key.coerce1, ptr noundef readonly %strings, ptr noundef %indices, i32 noundef %numStrings) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key.coerce0.fr = freeze i64 %key.coerce0
  %0 = ptrtoint ptr %key.coerce1 to i64
  %key.sroa.0.0.vec.extract295 = trunc i64 %key.coerce0.fr to i32
  %cmp.i.i = icmp ult i32 %key.sroa.0.0.vec.extract295, 13
  %cmp = icmp ult i32 %key.sroa.0.0.vec.extract295, 5
  %.sroa.gep = getelementptr inbounds i8, ptr %key.coerce1, i64 4
  %conv = add i32 %key.sroa.0.0.vec.extract295, -4
  %1 = and i32 %numStrings, -4
  %tobool.not = icmp eq ptr %indices, null
  br i1 %tobool.not, label %arrayctor.loop.preheader, label %if.then

arrayctor.loop.preheader:                         ; preds = %entry
  %2 = bitcast i64 %key.coerce0.fr to <2 x i32>
  %key.sroa.0.0.vec.expand = shufflevector <2 x i32> %2, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %3 = bitcast i64 %0 to <2 x i32>
  %key.sroa.0.8.vec.expand = shufflevector <2 x i32> %3, <2 x i32> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 1>
  %4 = bitcast <4 x i32> %key.sroa.0.0.vec.expand to <2 x i64>
  %5 = bitcast <4 x i32> %key.sroa.0.8.vec.expand to <2 x i64>
  %6 = shufflevector <2 x i64> %4, <2 x i64> %5, <2 x i32> <i32 0, i32 3>
  %key2.sroa.0.0.vec.expand = shufflevector <2 x i64> %6, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %key2.sroa.0.16.vec.expand = shufflevector <2 x i64> %6, <2 x i64> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 1>
  %key2.sroa.0.16.vecblend = shufflevector <4 x i64> %key2.sroa.0.0.vec.expand, <4 x i64> %key2.sroa.0.16.vec.expand, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %cmp82222 = icmp sgt i32 %1, 0
  br i1 %cmp82222, label %for.body83.lr.ph, label %for.end154

if.then:                                          ; preds = %entry
  %cmp7164 = icmp sgt i32 %1, 0
  br i1 %cmp7164, label %for.body.lr.ph, label %if.then.for.cond.preheader.i_crit_edge

if.then.for.cond.preheader.i_crit_edge:           ; preds = %if.then
  %.pre = sext i32 %1 to i64
  br label %for.cond.preheader.i

for.body.lr.ph:                                   ; preds = %if.then
  %vecinit.i.i.i = insertelement <4 x i64> poison, i64 %key.coerce0.fr, i64 0
  %vecinit3.i.i.i = shufflevector <4 x i64> %vecinit.i.i.i, <4 x i64> poison, <4 x i32> zeroinitializer
  %cmp7.i = icmp sgt i32 %conv, 0
  %7 = zext nneg i32 %1 to i64
  br i1 %cmp, label %for.body.us, label %for.body.lr.ph.split

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %add.ptr9.us = getelementptr inbounds i32, ptr %indices, i64 %indvars.iv279
  %8 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr nonnull %add.ptr9.us)
  %9 = bitcast <16 x i8> %8 to <4 x i32>
  %10 = shl <4 x i32> %9, <i32 1, i32 1, i32 1, i32 1>
  %11 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %strings, <4 x i32> %10, <4 x i64> <i64 -1, i64 -1, i64 -1, i64 -1>, i8 8)
  %cmp.i.i.i.i.us = icmp eq <4 x i64> %11, %vecinit3.i.i.i
  %12 = bitcast <4 x i1> %cmp.i.i.i.i.us to i4
  %tobool38.not.us = icmp eq i4 %12, 0
  br i1 %tobool38.not.us, label %for.inc.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %13 = trunc i64 %indvars.iv279 to i32
  %14 = tail call i4 @llvm.cttz.i4(i4 %12, i1 true), !range !4
  %15 = zext nneg i4 %14 to i32
  %add = or disjoint i32 %13, %15
  br label %return

for.inc.us:                                       ; preds = %for.body.us
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 4
  %cmp7.us = icmp ult i64 %indvars.iv.next280, %7
  br i1 %cmp7.us, label %for.body.us, label %for.cond.preheader.i, !llvm.loop !5

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp.i.i, label %for.body.us172, label %for.body.lr.ph.split.split

for.body.us172:                                   ; preds = %for.body.lr.ph.split, %for.inc.us180
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %for.inc.us180 ], [ 0, %for.body.lr.ph.split ]
  %add.ptr9.us175 = getelementptr inbounds i32, ptr %indices, i64 %indvars.iv275
  %16 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr nonnull %add.ptr9.us175)
  %17 = bitcast <16 x i8> %16 to <4 x i32>
  %18 = shl <4 x i32> %17, <i32 1, i32 1, i32 1, i32 1>
  %19 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %strings, <4 x i32> %18, <4 x i64> <i64 -1, i64 -1, i64 -1, i64 -1>, i8 8)
  %cmp.i.i.i.i.us176 = icmp eq <4 x i64> %19, %vecinit3.i.i.i
  %20 = bitcast <4 x i1> %cmp.i.i.i.i.us176 to i4
  %tobool38.not.us177 = icmp eq i4 %20, 0
  br i1 %tobool38.not.us177, label %for.inc.us180, label %if.end.us178

if.end.us178:                                     ; preds = %for.body.us172
  %conv37.us179 = zext i4 %20 to i16
  %21 = getelementptr i32, ptr %indices, i64 %indvars.iv275
  br label %while.body.us.us

for.inc.us180:                                    ; preds = %if.end64.us.us, %for.body.us172
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 4
  %cmp7.us182 = icmp ult i64 %indvars.iv.next276, %7
  br i1 %cmp7.us182, label %for.body.us172, label %for.cond.preheader.i, !llvm.loop !5

while.body.us.us:                                 ; preds = %if.end64.us.us, %if.end.us178
  %hits.0136.us.us = phi i16 [ %conv37.us179, %if.end.us178 ], [ %and.i.us.us, %if.end64.us.us ]
  %22 = tail call i16 @llvm.cttz.i16(i16 %hits.0136.us.us, i1 true), !range !7
  %23 = zext nneg i16 %22 to i64
  %arrayidx49.us.us = getelementptr i32, ptr %21, i64 %23
  %24 = load i32, ptr %arrayidx49.us.us, align 4
  %idxprom50.us.us = sext i32 %24 to i64
  %arrayidx52.us.us = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %strings, i64 %idxprom50.us.us, i32 2
  %25 = load i64, ptr %arrayidx52.us.us, align 8
  %cmp53.us.us = icmp eq i64 %25, %0
  br i1 %cmp53.us.us, label %if.then62.loopexit, label %if.end64.us.us

if.end64.us.us:                                   ; preds = %while.body.us.us
  %sub.i.us.us = add nsw i16 %hits.0136.us.us, -1
  %and.i.us.us = and i16 %sub.i.us.us, %hits.0136.us.us
  %tobool45.not.us.us = icmp eq i16 %and.i.us.us, 0
  br i1 %tobool45.not.us.us, label %for.inc.us180, label %while.body.us.us, !llvm.loop !8

for.body.lr.ph.split.split:                       ; preds = %for.body.lr.ph.split
  br i1 %cmp7.i, label %for.body.us185, label %for.body

for.body.us185:                                   ; preds = %for.body.lr.ph.split.split, %for.inc.us193
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %for.inc.us193 ], [ 0, %for.body.lr.ph.split.split ]
  %add.ptr9.us188 = getelementptr inbounds i32, ptr %indices, i64 %indvars.iv271
  %26 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr nonnull %add.ptr9.us188)
  %27 = bitcast <16 x i8> %26 to <4 x i32>
  %28 = shl <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  %29 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %strings, <4 x i32> %28, <4 x i64> <i64 -1, i64 -1, i64 -1, i64 -1>, i8 8)
  %cmp.i.i.i.i.us189 = icmp eq <4 x i64> %29, %vecinit3.i.i.i
  %30 = bitcast <4 x i1> %cmp.i.i.i.i.us189 to i4
  %tobool38.not.us190 = icmp eq i4 %30, 0
  br i1 %tobool38.not.us190, label %for.inc.us193, label %if.end.us191

if.end.us191:                                     ; preds = %for.body.us185
  %conv37.us192 = zext i4 %30 to i16
  %31 = getelementptr i32, ptr %indices, i64 %indvars.iv271
  br label %while.body.us145.us

for.inc.us193:                                    ; preds = %if.end64.us149.us, %for.body.us185
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 4
  %cmp7.us195 = icmp ult i64 %indvars.iv.next272, %7
  br i1 %cmp7.us195, label %for.body.us185, label %for.cond.preheader.i, !llvm.loop !5

while.body.us145.us:                              ; preds = %if.end64.us149.us, %if.end.us191
  %hits.0136.us146.us = phi i16 [ %conv37.us192, %if.end.us191 ], [ %and.i.us148.us, %if.end64.us149.us ]
  %32 = tail call i16 @llvm.cttz.i16(i16 %hits.0136.us146.us, i1 true), !range !7
  %sub.i.us147.us = add nsw i16 %hits.0136.us146.us, -1
  %and.i.us148.us = and i16 %sub.i.us147.us, %hits.0136.us146.us
  %33 = zext nneg i16 %32 to i64
  %arrayidx56.us.us = getelementptr i32, ptr %31, i64 %33
  %34 = load i32, ptr %arrayidx56.us.us, align 4
  %idxprom57.us.us = sext i32 %34 to i64
  %arrayidx58.us.us = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %strings, i64 %idxprom57.us.us
  %35 = load i32, ptr %arrayidx58.us.us, align 8
  %cmp.i.i.i41.us.us = icmp ult i32 %35, 13
  %prefix_.i42.us.us = getelementptr inbounds i8, ptr %arrayidx58.us.us, i64 4
  %value_.i43.us.us = getelementptr inbounds i8, ptr %arrayidx58.us.us, i64 8
  %36 = load ptr, ptr %value_.i43.us.us, align 8
  %cond.i44.us.us = select i1 %cmp.i.i.i41.us.us, ptr %prefix_.i42.us.us, ptr %36
  %add.ptr60.us.us = getelementptr inbounds i8, ptr %cond.i44.us.us, i64 4
  br label %while.body.i.us.us

while.body.i.us.us:                               ; preds = %if.then.i.us.us, %while.body.us145.us
  %size.addr.010.i.us.us = phi i32 [ %sub.i45.us.us, %if.then.i.us.us ], [ %conv, %while.body.us145.us ]
  %left.09.i.us.us = phi ptr [ %add.ptr.i.us.us, %if.then.i.us.us ], [ %.sroa.gep, %while.body.us145.us ]
  %right.08.i.us.us = phi ptr [ %add.ptr24.i.us.us, %if.then.i.us.us ], [ %add.ptr60.us.us, %while.body.us145.us ]
  %37 = load <32 x i8>, ptr %left.09.i.us.us, align 1
  %38 = load <32 x i8>, ptr %right.08.i.us.us, align 1
  %cmp.i.i.i.i.i.us.us = icmp eq <32 x i8> %37, %38
  %39 = bitcast <32 x i1> %cmp.i.i.i.i.i.us.us to i32
  %cmp23.i.us.us = icmp eq i32 %39, -1
  br i1 %cmp23.i.us.us, label %if.then.i.us.us, label %_ZN8facebook5velox4simd14memEqualUnsafeIN5xsimd4fma3INS3_4avx2EEEEEbPKvS8_i.exit.us.us

_ZN8facebook5velox4simd14memEqualUnsafeIN5xsimd4fma3INS3_4avx2EEEEEbPKvS8_i.exit.us.us: ; preds = %while.body.i.us.us
  %not.i.us.us = xor i32 %39, -1
  %40 = tail call i32 @llvm.cttz.i32(i32 %not.i.us.us, i1 true), !range !9
  %cmp25.i.not.us.us = icmp ult i32 %40, %size.addr.010.i.us.us
  br i1 %cmp25.i.not.us.us, label %if.end64.us149.us, label %if.then62.loopexit308

if.then.i.us.us:                                  ; preds = %while.body.i.us.us
  %add.ptr.i.us.us = getelementptr inbounds i8, ptr %left.09.i.us.us, i64 32
  %add.ptr24.i.us.us = getelementptr inbounds i8, ptr %right.08.i.us.us, i64 32
  %sub.i45.us.us = add nsw i32 %size.addr.010.i.us.us, -32
  %cmp.i.us.us = icmp sgt i32 %size.addr.010.i.us.us, 32
  br i1 %cmp.i.us.us, label %while.body.i.us.us, label %if.then62.loopexit307, !llvm.loop !10

if.end64.us149.us:                                ; preds = %_ZN8facebook5velox4simd14memEqualUnsafeIN5xsimd4fma3INS3_4avx2EEEEEbPKvS8_i.exit.us.us
  %tobool45.not.us150.us = icmp eq i16 %and.i.us148.us, 0
  br i1 %tobool45.not.us150.us, label %for.inc.us193, label %while.body.us145.us, !llvm.loop !8

for.body:                                         ; preds = %for.body.lr.ph.split.split, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph.split.split ]
  %add.ptr9 = getelementptr inbounds i32, ptr %indices, i64 %indvars.iv
  %41 = tail call <16 x i8> @llvm.x86.sse3.ldu.dq(ptr nonnull %add.ptr9)
  %42 = bitcast <16 x i8> %41 to <4 x i32>
  %43 = shl <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %44 = tail call <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64> zeroinitializer, ptr %strings, <4 x i32> %43, <4 x i64> <i64 -1, i64 -1, i64 -1, i64 -1>, i8 8)
  %cmp.i.i.i.i = icmp eq <4 x i64> %44, %vecinit3.i.i.i
  %45 = bitcast <4 x i1> %cmp.i.i.i.i to i4
  %tobool38.not = icmp eq i4 %45, 0
  br i1 %tobool38.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %46 = tail call i4 @llvm.cttz.i4(i4 %45, i1 true), !range !4
  %47 = zext nneg i4 %46 to i32
  br label %if.then62

if.then62.loopexit:                               ; preds = %while.body.us.us
  %48 = zext nneg i16 %22 to i32
  br label %if.then62

if.then62.loopexit307:                            ; preds = %if.then.i.us.us
  %49 = zext nneg i16 %32 to i32
  br label %if.then62

if.then62.loopexit308:                            ; preds = %_ZN8facebook5velox4simd14memEqualUnsafeIN5xsimd4fma3INS3_4avx2EEEEEbPKvS8_i.exit.us.us
  %50 = zext nneg i16 %32 to i32
  br label %if.then62

if.then62:                                        ; preds = %if.then62.loopexit308, %if.then62.loopexit307, %if.then62.loopexit, %if.end
  %i.0132.in = phi i64 [ %indvars.iv, %if.end ], [ %indvars.iv275, %if.then62.loopexit ], [ %indvars.iv271, %if.then62.loopexit307 ], [ %indvars.iv271, %if.then62.loopexit308 ]
  %51 = phi i32 [ %47, %if.end ], [ %48, %if.then62.loopexit ], [ %49, %if.then62.loopexit307 ], [ %50, %if.then62.loopexit308 ]
  %i.0132 = trunc i64 %i.0132.in to i32
  %add63 = add nsw i32 %51, %i.0132
  br label %return

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %cmp7 = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp7, label %for.body, label %for.cond.preheader.i, !llvm.loop !5

for.cond.preheader.i:                             ; preds = %for.inc, %for.inc.us193, %for.inc.us180, %for.inc.us, %if.then.for.cond.preheader.i_crit_edge
  %idx.ext69.pre-phi = phi i64 [ %.pre, %if.then.for.cond.preheader.i_crit_edge ], [ %7, %for.inc.us ], [ %7, %for.inc.us180 ], [ %7, %for.inc.us193 ], [ %7, %for.inc ]
  %add.ptr70 = getelementptr inbounds i32, ptr %indices, i64 %idx.ext69.pre-phi
  %sub71 = and i32 %numStrings, 3
  %cmp646.i.not = icmp eq i32 %sub71, 0
  br i1 %cmp646.i.not, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %key.coerce1, i64 4
  %wide.trip.count.i = zext nneg i32 %sub71 to i64
  %conv13.i.i = and i64 %key.coerce0.fr, 4294967295
  %sub.i.i = add nsw i64 %conv13.i.i, -4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr70, i64 %indvars.iv.i
  %52 = load i32, ptr %arrayidx.i, align 4
  %idxprom1.i = sext i32 %52 to i64
  %arrayidx2.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %strings, i64 %idxprom1.i
  %53 = load i64, ptr %arrayidx2.i, align 8
  %cmp.not.i.i = icmp eq i64 %53, %key.coerce0.fr
  %54 = trunc i64 %53 to i32
  br i1 %cmp.not.i.i, label %if.end.i.i, label %for.inc.i

if.end.i.i:                                       ; preds = %for.body.i
  %cmp.i.i.i.i47 = icmp ult i32 %54, 13
  br i1 %cmp.i.i.i.i47, label %if.then4.i.i, label %if.end9.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %cmp5.i.i = icmp ult i32 %54, 5
  br i1 %cmp5.i.i, label %return.loopexit60.split.loop.exit.i, label %_ZNK8facebook5velox10StringVieweqERKS1_.exit.i

if.end9.i.i:                                      ; preds = %if.end.i.i
  %value_.i.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 8
  %55 = load ptr, ptr %value_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %55, i64 4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %add.ptr.i.i, ptr nonnull %add.ptr11.i.i, i64 %sub.i.i)
  %cmp15.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp15.i.i, label %return.loopexit60.split.loop.exit62.i, label %for.inc.i

_ZNK8facebook5velox10StringVieweqERKS1_.exit.i:   ; preds = %if.then4.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 8
  %56 = load i64, ptr %arrayidx.i.i.i, align 8
  %cmp8.i.i = icmp eq i64 %56, %0
  br i1 %cmp8.i.i, label %return.loopexit60.split.loop.exit66.i, label %for.inc.i

for.inc.i:                                        ; preds = %_ZNK8facebook5velox10StringVieweqERKS1_.exit.i, %if.end9.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !11

return.loopexit60.split.loop.exit.i:              ; preds = %if.then4.i.i
  %57 = trunc i64 %indvars.iv.i to i32
  br label %return

return.loopexit60.split.loop.exit62.i:            ; preds = %if.end9.i.i
  %58 = trunc i64 %indvars.iv.i to i32
  br label %return

return.loopexit60.split.loop.exit66.i:            ; preds = %_ZNK8facebook5velox10StringVieweqERKS1_.exit.i
  %59 = trunc i64 %indvars.iv.i to i32
  br label %return

for.body83.lr.ph:                                 ; preds = %arrayctor.loop.preheader
  %cmp7.i56 = icmp slt i32 %conv, 1
  br label %for.body83

for.body83:                                       ; preds = %for.body83.lr.ph, %for.inc149
  %indvars.iv282 = phi i64 [ 0, %for.body83.lr.ph ], [ %indvars.iv.next283, %for.inc149 ]
  %strings.addr.0227 = phi ptr [ %strings, %for.body83.lr.ph ], [ %add.ptr153, %for.inc149 ]
  %indvars287 = trunc i64 %indvars.iv282 to i32
  %60 = load <4 x i64>, ptr %strings.addr.0227, align 1
  %cmp.i.i.i.i48 = icmp eq <4 x i64> %60, %key2.sroa.0.16.vecblend
  %61 = bitcast <4 x i1> %cmp.i.i.i.i48 to i4
  %62 = zext i4 %61 to i32
  %add.ptr104 = getelementptr inbounds i8, ptr %strings.addr.0227, i64 32
  %63 = load <4 x i64>, ptr %add.ptr104, align 1
  %cmp.i.i.i.i50 = icmp eq <4 x i64> %63, %key2.sroa.0.16.vecblend
  %64 = bitcast <4 x i1> %cmp.i.i.i.i50 to i4
  %65 = zext i4 %64 to i32
  %shl = shl nuw nsw i32 %65, 4
  %or = or disjoint i32 %shl, %62
  %and121 = and i32 %or, 85
  %cmp122 = icmp eq i32 %and121, 0
  br i1 %cmp122, label %for.inc149, label %while.body128.lr.ph

while.body128.lr.ph:                              ; preds = %for.body83
  br i1 %cmp, label %while.body128.us, label %while.body128.lr.ph.split

while.body128.us:                                 ; preds = %while.body128.lr.ph, %if.end147.us
  %offset125.0205.us = phi i32 [ %inc.us, %if.end147.us ], [ %indvars287, %while.body128.lr.ph ]
  %bits.0204.us = phi i32 [ %shr.us, %if.end147.us ], [ %or, %while.body128.lr.ph ]
  %and130.us = and i32 %bits.0204.us, 1
  %tobool131.not.us = icmp eq i32 %and130.us, 0
  br i1 %tobool131.not.us, label %if.end147.us, label %return

if.end147.us:                                     ; preds = %while.body128.us
  %shr.us = lshr i32 %bits.0204.us, 2
  %inc.us = add nuw nsw i32 %offset125.0205.us, 1
  %tobool127.not.us = icmp ult i32 %bits.0204.us, 4
  br i1 %tobool127.not.us, label %for.inc149, label %while.body128.us, !llvm.loop !12

while.body128.lr.ph.split:                        ; preds = %while.body128.lr.ph
  br i1 %cmp.i.i, label %while.body128.us209, label %while.body128

while.body128.us209:                              ; preds = %while.body128.lr.ph.split, %if.end147.us215
  %offset125.0205.us210 = phi i32 [ %inc.us217, %if.end147.us215 ], [ %indvars287, %while.body128.lr.ph.split ]
  %bits.0204.us211 = phi i32 [ %shr.us216, %if.end147.us215 ], [ %or, %while.body128.lr.ph.split ]
  %66 = and i32 %bits.0204.us211, 3
  %or.cond228 = icmp eq i32 %66, 3
  br i1 %or.cond228, label %return, label %if.end147.us215

if.end147.us215:                                  ; preds = %while.body128.us209
  %shr.us216 = lshr i32 %bits.0204.us211, 2
  %inc.us217 = add nuw nsw i32 %offset125.0205.us210, 1
  %tobool127.not.us218 = icmp ult i32 %bits.0204.us211, 4
  br i1 %tobool127.not.us218, label %for.inc149, label %while.body128.us209, !llvm.loop !12

while.body128:                                    ; preds = %while.body128.lr.ph.split, %if.end147
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %if.end147 ], [ %indvars.iv282, %while.body128.lr.ph.split ]
  %bits.0204 = phi i32 [ %shr, %if.end147 ], [ %or, %while.body128.lr.ph.split ]
  %and130 = and i32 %bits.0204, 1
  %tobool131.not = icmp eq i32 %and130, 0
  br i1 %tobool131.not, label %if.end147, label %if.then132

if.then132:                                       ; preds = %while.body128
  %and129 = and i32 %bits.0204, 3
  %cmp133 = icmp eq i32 %and129, 3
  %brmerge = or i1 %cmp133, %cmp7.i56
  br i1 %brmerge, label %return.loopexit303, label %while.body.i58.preheader

while.body.i58.preheader:                         ; preds = %if.then132
  %arrayidx140 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %strings.addr.0227, i64 %indvars.iv284
  %67 = load i32, ptr %arrayidx140, align 8
  %cmp.i.i.i52 = icmp ult i32 %67, 13
  %prefix_.i53 = getelementptr inbounds i8, ptr %arrayidx140, i64 4
  %value_.i54 = getelementptr inbounds i8, ptr %arrayidx140, i64 8
  %68 = load ptr, ptr %value_.i54, align 8
  %cond.i55 = select i1 %cmp.i.i.i52, ptr %prefix_.i53, ptr %68
  %add.ptr142 = getelementptr inbounds i8, ptr %cond.i55, i64 4
  br label %while.body.i58

while.body.i58:                                   ; preds = %while.body.i58.preheader, %if.then.i67
  %size.addr.010.i59 = phi i32 [ %sub.i70, %if.then.i67 ], [ %conv, %while.body.i58.preheader ]
  %left.09.i60 = phi ptr [ %add.ptr.i68, %if.then.i67 ], [ %.sroa.gep, %while.body.i58.preheader ]
  %right.08.i61 = phi ptr [ %add.ptr24.i69, %if.then.i67 ], [ %add.ptr142, %while.body.i58.preheader ]
  %69 = load <32 x i8>, ptr %left.09.i60, align 1
  %70 = load <32 x i8>, ptr %right.08.i61, align 1
  %cmp.i.i.i.i.i62 = icmp eq <32 x i8> %69, %70
  %71 = bitcast <32 x i1> %cmp.i.i.i.i.i62 to i32
  %cmp23.i63 = icmp eq i32 %71, -1
  br i1 %cmp23.i63, label %if.then.i67, label %_ZN8facebook5velox4simd14memEqualUnsafeIN5xsimd4fma3INS3_4avx2EEEEEbPKvS8_i.exit72

if.then.i67:                                      ; preds = %while.body.i58
  %add.ptr.i68 = getelementptr inbounds i8, ptr %left.09.i60, i64 32
  %add.ptr24.i69 = getelementptr inbounds i8, ptr %right.08.i61, i64 32
  %sub.i70 = add nsw i32 %size.addr.010.i59, -32
  %cmp.i71 = icmp sgt i32 %size.addr.010.i59, 32
  br i1 %cmp.i71, label %while.body.i58, label %return.loopexit299, !llvm.loop !10

_ZN8facebook5velox4simd14memEqualUnsafeIN5xsimd4fma3INS3_4avx2EEEEEbPKvS8_i.exit72: ; preds = %while.body.i58
  %not.i65 = xor i32 %71, -1
  %72 = tail call i32 @llvm.cttz.i32(i32 %not.i65, i1 true), !range !9
  %cmp25.i66.not = icmp ult i32 %72, %size.addr.010.i59
  br i1 %cmp25.i66.not, label %if.end147, label %return.loopexit303

if.end147:                                        ; preds = %_ZN8facebook5velox4simd14memEqualUnsafeIN5xsimd4fma3INS3_4avx2EEEEEbPKvS8_i.exit72, %while.body128
  %shr = lshr i32 %bits.0204, 2
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %tobool127.not = icmp ult i32 %bits.0204, 4
  br i1 %tobool127.not, label %for.inc149, label %while.body128, !llvm.loop !12

for.inc149:                                       ; preds = %if.end147, %if.end147.us215, %if.end147.us, %for.body83
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 4
  %indvars = trunc i64 %indvars.iv.next283 to i32
  %add.ptr153 = getelementptr inbounds i8, ptr %strings.addr.0227, i64 64
  %cmp82 = icmp sgt i32 %1, %indvars
  br i1 %cmp82, label %for.body83, label %for.end154, !llvm.loop !13

for.end154:                                       ; preds = %for.inc149, %arrayctor.loop.preheader
  %strings.addr.0.lcssa = phi ptr [ %strings, %arrayctor.loop.preheader ], [ %add.ptr153, %for.inc149 ]
  %sub156 = and i32 %numStrings, 3
  %cmp646.i73.not = icmp eq i32 %sub156, 0
  br i1 %cmp646.i73.not, label %return, label %for.body7.lr.ph.i76

for.body7.lr.ph.i76:                              ; preds = %for.end154
  %wide.trip.count58.i78 = zext nneg i32 %sub156 to i64
  %conv13.i19.i79 = and i64 %key.coerce0.fr, 4294967295
  %sub.i20.i80 = add nsw i64 %conv13.i19.i79, -4
  br label %for.body7.i81

for.body7.i81:                                    ; preds = %for.inc13.i85, %for.body7.lr.ph.i76
  %indvars.iv55.i82 = phi i64 [ 0, %for.body7.lr.ph.i76 ], [ %indvars.iv.next56.i86, %for.inc13.i85 ]
  %arrayidx9.i83 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %strings.addr.0.lcssa, i64 %indvars.iv55.i82
  %73 = load i64, ptr %arrayidx9.i83, align 8
  %cmp.not.i10.i84 = icmp eq i64 %73, %key.coerce0.fr
  %74 = trunc i64 %73 to i32
  br i1 %cmp.not.i10.i84, label %if.end.i12.i88, label %for.inc13.i85

if.end.i12.i88:                                   ; preds = %for.body7.i81
  %cmp.i.i.i13.i89 = icmp ult i32 %74, 13
  br i1 %cmp.i.i.i13.i89, label %if.then4.i23.i96, label %if.end9.i14.i90

if.then4.i23.i96:                                 ; preds = %if.end.i12.i88
  %cmp5.i24.i97 = icmp ult i32 %74, 5
  br i1 %cmp5.i24.i97, label %return.loopexit.split.loop.exit.i102, label %_ZNK8facebook5velox10StringVieweqERKS1_.exit29.i98

if.end9.i14.i90:                                  ; preds = %if.end.i12.i88
  %value_.i15.i91 = getelementptr inbounds i8, ptr %arrayidx9.i83, i64 8
  %75 = load ptr, ptr %value_.i15.i91, align 8
  %add.ptr.i16.i92 = getelementptr inbounds i8, ptr %75, i64 4
  %bcmp.i21.i93 = tail call i32 @bcmp(ptr nonnull %add.ptr.i16.i92, ptr nonnull %.sroa.gep, i64 %sub.i20.i80)
  %cmp15.i22.i94 = icmp eq i32 %bcmp.i21.i93, 0
  br i1 %cmp15.i22.i94, label %return.loopexit.split.loop.exit70.i95, label %for.inc13.i85

_ZNK8facebook5velox10StringVieweqERKS1_.exit29.i98: ; preds = %if.then4.i23.i96
  %arrayidx.i.i26.i99 = getelementptr inbounds i8, ptr %arrayidx9.i83, i64 8
  %76 = load i64, ptr %arrayidx.i.i26.i99, align 8
  %cmp8.i28.i100 = icmp eq i64 %76, %0
  br i1 %cmp8.i28.i100, label %return.loopexit.split.loop.exit74.i101, label %for.inc13.i85

for.inc13.i85:                                    ; preds = %_ZNK8facebook5velox10StringVieweqERKS1_.exit29.i98, %if.end9.i14.i90, %for.body7.i81
  %indvars.iv.next56.i86 = add nuw nsw i64 %indvars.iv55.i82, 1
  %exitcond59.not.i87 = icmp eq i64 %indvars.iv.next56.i86, %wide.trip.count58.i78
  br i1 %exitcond59.not.i87, label %return, label %for.body7.i81, !llvm.loop !14

return.loopexit.split.loop.exit.i102:             ; preds = %if.then4.i23.i96
  %77 = trunc i64 %indvars.iv55.i82 to i32
  br label %return

return.loopexit.split.loop.exit70.i95:            ; preds = %if.end9.i14.i90
  %78 = trunc i64 %indvars.iv55.i82 to i32
  br label %return

return.loopexit.split.loop.exit74.i101:           ; preds = %_ZNK8facebook5velox10StringVieweqERKS1_.exit29.i98
  %79 = trunc i64 %indvars.iv55.i82 to i32
  br label %return

return.loopexit299:                               ; preds = %if.then.i67
  %80 = trunc i64 %indvars.iv284 to i32
  br label %return

return.loopexit303:                               ; preds = %if.then132, %_ZN8facebook5velox4simd14memEqualUnsafeIN5xsimd4fma3INS3_4avx2EEEEEbPKvS8_i.exit72
  %81 = trunc i64 %indvars.iv284 to i32
  br label %return

return:                                           ; preds = %for.inc.i, %while.body128.us209, %while.body128.us, %for.inc13.i85, %return.loopexit303, %return.loopexit299, %return.loopexit.split.loop.exit74.i101, %return.loopexit.split.loop.exit70.i95, %return.loopexit.split.loop.exit.i102, %for.end154, %return.loopexit60.split.loop.exit66.i, %return.loopexit60.split.loop.exit62.i, %return.loopexit60.split.loop.exit.i, %for.cond.preheader.i, %if.then62, %if.end.us
  %retval.0 = phi i32 [ %add, %if.end.us ], [ %add63, %if.then62 ], [ -1, %for.cond.preheader.i ], [ %57, %return.loopexit60.split.loop.exit.i ], [ %58, %return.loopexit60.split.loop.exit62.i ], [ %59, %return.loopexit60.split.loop.exit66.i ], [ -1, %for.end154 ], [ %77, %return.loopexit.split.loop.exit.i102 ], [ %78, %return.loopexit.split.loop.exit70.i95 ], [ %79, %return.loopexit.split.loop.exit74.i101 ], [ %80, %return.loopexit299 ], [ %81, %return.loopexit303 ], [ -1, %for.inc13.i85 ], [ %offset125.0205.us, %while.body128.us ], [ %offset125.0205.us210, %while.body128.us209 ], [ -1, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <16 x i8> @llvm.x86.sse3.ldu.dq(ptr) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i64> @llvm.x86.avx2.gather.d.q.256(<4 x i64>, ptr, <4 x i32>, <4 x i64>, i8 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i4 @llvm.cttz.i4(i4, i1 immarg) #3

attributes #0 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i4 0, i4 5}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i16 0, i16 17}
!8 = distinct !{!8, !6}
!9 = !{i32 0, i32 33}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}

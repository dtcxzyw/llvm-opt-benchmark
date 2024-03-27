target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::Range.0" = type { ptr, ptr }

@_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16checkPaddingBitsEmNS_5RangeIPKhEEE5kZero = internal global <2 x i64> zeroinitializer, align 16
@_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16checkPaddingBitsEmNS_5RangeIPKhEEE5kZero = internal global i64 0, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE13isImplementedEv() local_unnamed_addr #0 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef %dataMask, i64 noundef %bitsPerElement, ptr %b1.coerce0, ptr %b1.coerce1, ptr nocapture readonly %b2.coerce0, ptr nocapture readnone %b2.coerce1, ptr nocapture noundef readonly byval(%"class.folly::Range.0") align 8 %out) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i64 %bitsPerElement, 16
  switch i64 %bitsPerElement, label %if.else76 [
    i64 32, label %if.then
    i64 16, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %b1.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %b1.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp53152.not = icmp eq ptr %b1.coerce1, %b1.coerce0
  br i1 %cmp53152.not, label %if.end113, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %0 = load ptr, ptr %out, align 8, !tbaa !7
  br i1 %cmp, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.us, %for.body.lr.ph
  %pos.0153.us = phi i64 [ %add.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %add.ptr.us = getelementptr inbounds i8, ptr %b1.coerce0, i64 %pos.0153.us
  %add.ptr56.us = getelementptr inbounds i8, ptr %b2.coerce0, i64 %pos.0153.us
  %1 = load <8 x i16>, ptr %add.ptr.us, align 16, !tbaa !12
  %2 = load <8 x i16>, ptr %add.ptr56.us, align 16, !tbaa !12
  %add.i.us.us = add <8 x i16> %2, %1
  %add.ptr61.us.us.1 = getelementptr inbounds i8, ptr %add.ptr.us, i64 16
  %3 = load <8 x i16>, ptr %add.ptr61.us.us.1, align 16, !tbaa !12
  %add.ptr63.us.us.1 = getelementptr inbounds i8, ptr %add.ptr56.us, i64 16
  %4 = load <8 x i16>, ptr %add.ptr63.us.us.1, align 16, !tbaa !12
  %add.i.us.us.1 = add <8 x i16> %4, %3
  %add.ptr61.us.us.2 = getelementptr inbounds i8, ptr %add.ptr.us, i64 32
  %5 = load <8 x i16>, ptr %add.ptr61.us.us.2, align 16, !tbaa !12
  %add.ptr63.us.us.2 = getelementptr inbounds i8, ptr %add.ptr56.us, i64 32
  %6 = load <8 x i16>, ptr %add.ptr63.us.us.2, align 16, !tbaa !12
  %add.i.us.us.2 = add <8 x i16> %6, %5
  %add.ptr61.us.us.3 = getelementptr inbounds i8, ptr %add.ptr.us, i64 48
  %7 = load <8 x i16>, ptr %add.ptr61.us.us.3, align 16, !tbaa !12
  %add.ptr63.us.us.3 = getelementptr inbounds i8, ptr %add.ptr56.us, i64 48
  %8 = load <8 x i16>, ptr %add.ptr63.us.us.3, align 16, !tbaa !12
  %add.i.us.us.3 = add <8 x i16> %8, %7
  %add.ptr72.us = getelementptr inbounds i8, ptr %0, i64 %pos.0153.us
  store <8 x i16> %add.i.us.us, ptr %add.ptr72.us, align 1
  %results.sroa.8.0.add.ptr72.us.sroa_idx = getelementptr inbounds i8, ptr %add.ptr72.us, i64 16
  store <8 x i16> %add.i.us.us.1, ptr %results.sroa.8.0.add.ptr72.us.sroa_idx, align 1
  %results.sroa.11.0.add.ptr72.us.sroa_idx = getelementptr inbounds i8, ptr %add.ptr72.us, i64 32
  store <8 x i16> %add.i.us.us.2, ptr %results.sroa.11.0.add.ptr72.us.sroa_idx, align 1
  %results.sroa.14.0.add.ptr72.us.sroa_idx = getelementptr inbounds i8, ptr %add.ptr72.us, i64 48
  store <8 x i16> %add.i.us.us.3, ptr %results.sroa.14.0.add.ptr72.us.sroa_idx, align 1
  %add.us = add i64 %pos.0153.us, 64
  %cmp53.us = icmp ult i64 %add.us, %sub.ptr.sub.i
  br i1 %cmp53.us, label %for.body.us, label %if.end113, !llvm.loop !13

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %pos.0153 = phi i64 [ %add, %for.body ], [ 0, %for.body.lr.ph ]
  %add.ptr = getelementptr inbounds i8, ptr %b1.coerce0, i64 %pos.0153
  %add.ptr56 = getelementptr inbounds i8, ptr %b2.coerce0, i64 %pos.0153
  %9 = load <4 x i32>, ptr %add.ptr, align 16, !tbaa !12
  %10 = load <4 x i32>, ptr %add.ptr56, align 16, !tbaa !12
  %add.i137 = add <4 x i32> %10, %9
  %add.ptr61.1 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %11 = load <4 x i32>, ptr %add.ptr61.1, align 16, !tbaa !12
  %add.ptr63.1 = getelementptr inbounds i8, ptr %add.ptr56, i64 16
  %12 = load <4 x i32>, ptr %add.ptr63.1, align 16, !tbaa !12
  %add.i137.1 = add <4 x i32> %12, %11
  %add.ptr61.2 = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %13 = load <4 x i32>, ptr %add.ptr61.2, align 16, !tbaa !12
  %add.ptr63.2 = getelementptr inbounds i8, ptr %add.ptr56, i64 32
  %14 = load <4 x i32>, ptr %add.ptr63.2, align 16, !tbaa !12
  %add.i137.2 = add <4 x i32> %14, %13
  %add.ptr61.3 = getelementptr inbounds i8, ptr %add.ptr, i64 48
  %15 = load <4 x i32>, ptr %add.ptr61.3, align 16, !tbaa !12
  %add.ptr63.3 = getelementptr inbounds i8, ptr %add.ptr56, i64 48
  %16 = load <4 x i32>, ptr %add.ptr63.3, align 16, !tbaa !12
  %add.i137.3 = add <4 x i32> %16, %15
  %add.ptr72 = getelementptr inbounds i8, ptr %0, i64 %pos.0153
  store <4 x i32> %add.i137, ptr %add.ptr72, align 1
  %results.sroa.8.0.add.ptr72.sroa_idx = getelementptr inbounds i8, ptr %add.ptr72, i64 16
  store <4 x i32> %add.i137.1, ptr %results.sroa.8.0.add.ptr72.sroa_idx, align 1
  %results.sroa.11.0.add.ptr72.sroa_idx = getelementptr inbounds i8, ptr %add.ptr72, i64 32
  store <4 x i32> %add.i137.2, ptr %results.sroa.11.0.add.ptr72.sroa_idx, align 1
  %results.sroa.14.0.add.ptr72.sroa_idx = getelementptr inbounds i8, ptr %add.ptr72, i64 48
  store <4 x i32> %add.i137.3, ptr %results.sroa.14.0.add.ptr72.sroa_idx, align 1
  %add = add i64 %pos.0153, 64
  %cmp53 = icmp ult i64 %add, %sub.ptr.sub.i
  br i1 %cmp53, label %for.body, label %if.end113, !llvm.loop !13

if.else76:                                        ; preds = %entry
  %vecinit.i = insertelement <2 x i64> poison, i64 %dataMask, i64 0
  %vecinit1.i = shufflevector <2 x i64> %vecinit.i, <2 x i64> poison, <2 x i32> zeroinitializer
  %sub.ptr.lhs.cast.i141 = ptrtoint ptr %b1.coerce1 to i64
  %sub.ptr.rhs.cast.i142 = ptrtoint ptr %b1.coerce0 to i64
  %sub.ptr.sub.i143 = sub i64 %sub.ptr.lhs.cast.i141, %sub.ptr.rhs.cast.i142
  %cmp81155.not = icmp eq ptr %b1.coerce1, %b1.coerce0
  br i1 %cmp81155.not, label %if.end113, label %for.body83.lr.ph

for.body83.lr.ph:                                 ; preds = %if.else76
  %17 = load ptr, ptr %out, align 8, !tbaa !7
  br label %for.body83

for.body83:                                       ; preds = %for.body83, %for.body83.lr.ph
  %pos78.0156 = phi i64 [ 0, %for.body83.lr.ph ], [ %add111, %for.body83 ]
  %add.ptr86 = getelementptr inbounds i8, ptr %b1.coerce0, i64 %pos78.0156
  %add.ptr89 = getelementptr inbounds i8, ptr %b2.coerce0, i64 %pos78.0156
  %18 = load <2 x i64>, ptr %add.ptr86, align 16, !tbaa !12
  %19 = load <2 x i64>, ptr %add.ptr89, align 16, !tbaa !12
  %add.i138 = add <2 x i64> %19, %18
  %and.i = and <2 x i64> %add.i138, %vecinit1.i
  %add.ptr96.1 = getelementptr inbounds i8, ptr %add.ptr86, i64 16
  %20 = load <2 x i64>, ptr %add.ptr96.1, align 16, !tbaa !12
  %add.ptr99.1 = getelementptr inbounds i8, ptr %add.ptr89, i64 16
  %21 = load <2 x i64>, ptr %add.ptr99.1, align 16, !tbaa !12
  %add.i138.1 = add <2 x i64> %21, %20
  %and.i.1 = and <2 x i64> %add.i138.1, %vecinit1.i
  %add.ptr96.2 = getelementptr inbounds i8, ptr %add.ptr86, i64 32
  %22 = load <2 x i64>, ptr %add.ptr96.2, align 16, !tbaa !12
  %add.ptr99.2 = getelementptr inbounds i8, ptr %add.ptr89, i64 32
  %23 = load <2 x i64>, ptr %add.ptr99.2, align 16, !tbaa !12
  %add.i138.2 = add <2 x i64> %23, %22
  %and.i.2 = and <2 x i64> %add.i138.2, %vecinit1.i
  %add.ptr96.3 = getelementptr inbounds i8, ptr %add.ptr86, i64 48
  %24 = load <2 x i64>, ptr %add.ptr96.3, align 16, !tbaa !12
  %add.ptr99.3 = getelementptr inbounds i8, ptr %add.ptr89, i64 48
  %25 = load <2 x i64>, ptr %add.ptr99.3, align 16, !tbaa !12
  %add.i138.3 = add <2 x i64> %25, %24
  %and.i.3 = and <2 x i64> %add.i138.3, %vecinit1.i
  %add.ptr108 = getelementptr inbounds i8, ptr %17, i64 %pos78.0156
  store <2 x i64> %and.i, ptr %add.ptr108, align 1
  %results.sroa.8.0.add.ptr108.sroa_idx = getelementptr inbounds i8, ptr %add.ptr108, i64 16
  store <2 x i64> %and.i.1, ptr %results.sroa.8.0.add.ptr108.sroa_idx, align 1
  %results.sroa.11.0.add.ptr108.sroa_idx = getelementptr inbounds i8, ptr %add.ptr108, i64 32
  store <2 x i64> %and.i.2, ptr %results.sroa.11.0.add.ptr108.sroa_idx, align 1
  %results.sroa.14.0.add.ptr108.sroa_idx = getelementptr inbounds i8, ptr %add.ptr108, i64 48
  store <2 x i64> %and.i.3, ptr %results.sroa.14.0.add.ptr108.sroa_idx, align 1
  %add111 = add i64 %pos78.0156, 64
  %cmp81 = icmp ult i64 %add111, %sub.ptr.sub.i143
  br i1 %cmp81, label %for.body83, label %if.end113, !llvm.loop !15

if.end113:                                        ; preds = %for.body83, %if.else76, %for.body, %for.body.us, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef %dataMask, i64 noundef %bitsPerElement, ptr %b1.coerce0, ptr %b1.coerce1, ptr nocapture readonly %b2.coerce0, ptr nocapture readnone %b2.coerce1, ptr nocapture noundef readonly byval(%"class.folly::Range.0") align 8 %out) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i64 %bitsPerElement, 16
  switch i64 %bitsPerElement, label %if.else76 [
    i64 32, label %if.then
    i64 16, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %b1.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %b1.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp53162.not = icmp eq ptr %b1.coerce1, %b1.coerce0
  br i1 %cmp53162.not, label %if.end117, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %0 = load ptr, ptr %out, align 8, !tbaa !7
  br i1 %cmp, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.us, %for.body.lr.ph
  %pos.0163.us = phi i64 [ %add.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %add.ptr.us = getelementptr inbounds i8, ptr %b1.coerce0, i64 %pos.0163.us
  %add.ptr56.us = getelementptr inbounds i8, ptr %b2.coerce0, i64 %pos.0163.us
  %1 = load <8 x i16>, ptr %add.ptr.us, align 16, !tbaa !12
  %2 = load <8 x i16>, ptr %add.ptr56.us, align 16, !tbaa !12
  %sub.i.us.us = sub <8 x i16> %1, %2
  %add.ptr61.us.us.1 = getelementptr inbounds i8, ptr %add.ptr.us, i64 16
  %3 = load <8 x i16>, ptr %add.ptr61.us.us.1, align 16, !tbaa !12
  %add.ptr63.us.us.1 = getelementptr inbounds i8, ptr %add.ptr56.us, i64 16
  %4 = load <8 x i16>, ptr %add.ptr63.us.us.1, align 16, !tbaa !12
  %sub.i.us.us.1 = sub <8 x i16> %3, %4
  %add.ptr61.us.us.2 = getelementptr inbounds i8, ptr %add.ptr.us, i64 32
  %5 = load <8 x i16>, ptr %add.ptr61.us.us.2, align 16, !tbaa !12
  %add.ptr63.us.us.2 = getelementptr inbounds i8, ptr %add.ptr56.us, i64 32
  %6 = load <8 x i16>, ptr %add.ptr63.us.us.2, align 16, !tbaa !12
  %sub.i.us.us.2 = sub <8 x i16> %5, %6
  %add.ptr61.us.us.3 = getelementptr inbounds i8, ptr %add.ptr.us, i64 48
  %7 = load <8 x i16>, ptr %add.ptr61.us.us.3, align 16, !tbaa !12
  %add.ptr63.us.us.3 = getelementptr inbounds i8, ptr %add.ptr56.us, i64 48
  %8 = load <8 x i16>, ptr %add.ptr63.us.us.3, align 16, !tbaa !12
  %sub.i.us.us.3 = sub <8 x i16> %7, %8
  %add.ptr72.us = getelementptr inbounds i8, ptr %0, i64 %pos.0163.us
  store <8 x i16> %sub.i.us.us, ptr %add.ptr72.us, align 1
  %results.sroa.8.0.add.ptr72.us.sroa_idx = getelementptr inbounds i8, ptr %add.ptr72.us, i64 16
  store <8 x i16> %sub.i.us.us.1, ptr %results.sroa.8.0.add.ptr72.us.sroa_idx, align 1
  %results.sroa.11.0.add.ptr72.us.sroa_idx = getelementptr inbounds i8, ptr %add.ptr72.us, i64 32
  store <8 x i16> %sub.i.us.us.2, ptr %results.sroa.11.0.add.ptr72.us.sroa_idx, align 1
  %results.sroa.14.0.add.ptr72.us.sroa_idx = getelementptr inbounds i8, ptr %add.ptr72.us, i64 48
  store <8 x i16> %sub.i.us.us.3, ptr %results.sroa.14.0.add.ptr72.us.sroa_idx, align 1
  %add.us = add i64 %pos.0163.us, 64
  %cmp53.us = icmp ult i64 %add.us, %sub.ptr.sub.i
  br i1 %cmp53.us, label %for.body.us, label %if.end117, !llvm.loop !16

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %pos.0163 = phi i64 [ %add, %for.body ], [ 0, %for.body.lr.ph ]
  %add.ptr = getelementptr inbounds i8, ptr %b1.coerce0, i64 %pos.0163
  %add.ptr56 = getelementptr inbounds i8, ptr %b2.coerce0, i64 %pos.0163
  %9 = load <4 x i32>, ptr %add.ptr, align 16, !tbaa !12
  %10 = load <4 x i32>, ptr %add.ptr56, align 16, !tbaa !12
  %sub.i147 = sub <4 x i32> %9, %10
  %add.ptr61.1 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %11 = load <4 x i32>, ptr %add.ptr61.1, align 16, !tbaa !12
  %add.ptr63.1 = getelementptr inbounds i8, ptr %add.ptr56, i64 16
  %12 = load <4 x i32>, ptr %add.ptr63.1, align 16, !tbaa !12
  %sub.i147.1 = sub <4 x i32> %11, %12
  %add.ptr61.2 = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %13 = load <4 x i32>, ptr %add.ptr61.2, align 16, !tbaa !12
  %add.ptr63.2 = getelementptr inbounds i8, ptr %add.ptr56, i64 32
  %14 = load <4 x i32>, ptr %add.ptr63.2, align 16, !tbaa !12
  %sub.i147.2 = sub <4 x i32> %13, %14
  %add.ptr61.3 = getelementptr inbounds i8, ptr %add.ptr, i64 48
  %15 = load <4 x i32>, ptr %add.ptr61.3, align 16, !tbaa !12
  %add.ptr63.3 = getelementptr inbounds i8, ptr %add.ptr56, i64 48
  %16 = load <4 x i32>, ptr %add.ptr63.3, align 16, !tbaa !12
  %sub.i147.3 = sub <4 x i32> %15, %16
  %add.ptr72 = getelementptr inbounds i8, ptr %0, i64 %pos.0163
  store <4 x i32> %sub.i147, ptr %add.ptr72, align 1
  %results.sroa.8.0.add.ptr72.sroa_idx = getelementptr inbounds i8, ptr %add.ptr72, i64 16
  store <4 x i32> %sub.i147.1, ptr %results.sroa.8.0.add.ptr72.sroa_idx, align 1
  %results.sroa.11.0.add.ptr72.sroa_idx = getelementptr inbounds i8, ptr %add.ptr72, i64 32
  store <4 x i32> %sub.i147.2, ptr %results.sroa.11.0.add.ptr72.sroa_idx, align 1
  %results.sroa.14.0.add.ptr72.sroa_idx = getelementptr inbounds i8, ptr %add.ptr72, i64 48
  store <4 x i32> %sub.i147.3, ptr %results.sroa.14.0.add.ptr72.sroa_idx, align 1
  %add = add i64 %pos.0163, 64
  %cmp53 = icmp ult i64 %add, %sub.ptr.sub.i
  br i1 %cmp53, label %for.body, label %if.end117, !llvm.loop !16

if.else76:                                        ; preds = %entry
  %vecinit.i144 = insertelement <2 x i64> poison, i64 %dataMask, i64 0
  %vecinit1.i145 = shufflevector <2 x i64> %vecinit.i144, <2 x i64> poison, <2 x i32> zeroinitializer
  %not = xor i64 %dataMask, -1
  %vecinit.i = insertelement <2 x i64> poison, i64 %not, i64 0
  %vecinit1.i = shufflevector <2 x i64> %vecinit.i, <2 x i64> poison, <2 x i32> zeroinitializer
  %sub.ptr.lhs.cast.i151 = ptrtoint ptr %b1.coerce1 to i64
  %sub.ptr.rhs.cast.i152 = ptrtoint ptr %b1.coerce0 to i64
  %sub.ptr.sub.i153 = sub i64 %sub.ptr.lhs.cast.i151, %sub.ptr.rhs.cast.i152
  %cmp83165.not = icmp eq ptr %b1.coerce1, %b1.coerce0
  br i1 %cmp83165.not, label %if.end117, label %for.body85.lr.ph

for.body85.lr.ph:                                 ; preds = %if.else76
  %17 = load ptr, ptr %out, align 8, !tbaa !7
  br label %for.body85

for.body85:                                       ; preds = %for.body85, %for.body85.lr.ph
  %pos80.0166 = phi i64 [ 0, %for.body85.lr.ph ], [ %add115, %for.body85 ]
  %add.ptr88 = getelementptr inbounds i8, ptr %b1.coerce0, i64 %pos80.0166
  %add.ptr91 = getelementptr inbounds i8, ptr %b2.coerce0, i64 %pos80.0166
  %18 = load <2 x i64>, ptr %add.ptr88, align 16, !tbaa !12
  %19 = load <2 x i64>, ptr %add.ptr91, align 16, !tbaa !12
  %sub.i148 = sub <2 x i64> %vecinit1.i, %19
  %and.i146 = and <2 x i64> %sub.i148, %vecinit1.i145
  %add.i = add <2 x i64> %and.i146, %18
  %and.i = and <2 x i64> %add.i, %vecinit1.i145
  %add.ptr98.1 = getelementptr inbounds i8, ptr %add.ptr88, i64 16
  %20 = load <2 x i64>, ptr %add.ptr98.1, align 16, !tbaa !12
  %add.ptr101.1 = getelementptr inbounds i8, ptr %add.ptr91, i64 16
  %21 = load <2 x i64>, ptr %add.ptr101.1, align 16, !tbaa !12
  %sub.i148.1 = sub <2 x i64> %vecinit1.i, %21
  %and.i146.1 = and <2 x i64> %sub.i148.1, %vecinit1.i145
  %add.i.1 = add <2 x i64> %and.i146.1, %20
  %and.i.1 = and <2 x i64> %add.i.1, %vecinit1.i145
  %add.ptr98.2 = getelementptr inbounds i8, ptr %add.ptr88, i64 32
  %22 = load <2 x i64>, ptr %add.ptr98.2, align 16, !tbaa !12
  %add.ptr101.2 = getelementptr inbounds i8, ptr %add.ptr91, i64 32
  %23 = load <2 x i64>, ptr %add.ptr101.2, align 16, !tbaa !12
  %sub.i148.2 = sub <2 x i64> %vecinit1.i, %23
  %and.i146.2 = and <2 x i64> %sub.i148.2, %vecinit1.i145
  %add.i.2 = add <2 x i64> %and.i146.2, %22
  %and.i.2 = and <2 x i64> %add.i.2, %vecinit1.i145
  %add.ptr98.3 = getelementptr inbounds i8, ptr %add.ptr88, i64 48
  %24 = load <2 x i64>, ptr %add.ptr98.3, align 16, !tbaa !12
  %add.ptr101.3 = getelementptr inbounds i8, ptr %add.ptr91, i64 48
  %25 = load <2 x i64>, ptr %add.ptr101.3, align 16, !tbaa !12
  %sub.i148.3 = sub <2 x i64> %vecinit1.i, %25
  %and.i146.3 = and <2 x i64> %sub.i148.3, %vecinit1.i145
  %add.i.3 = add <2 x i64> %and.i146.3, %24
  %and.i.3 = and <2 x i64> %add.i.3, %vecinit1.i145
  %add.ptr112 = getelementptr inbounds i8, ptr %17, i64 %pos80.0166
  store <2 x i64> %and.i, ptr %add.ptr112, align 1
  %results.sroa.8.0.add.ptr112.sroa_idx = getelementptr inbounds i8, ptr %add.ptr112, i64 16
  store <2 x i64> %and.i.1, ptr %results.sroa.8.0.add.ptr112.sroa_idx, align 1
  %results.sroa.11.0.add.ptr112.sroa_idx = getelementptr inbounds i8, ptr %add.ptr112, i64 32
  store <2 x i64> %and.i.2, ptr %results.sroa.11.0.add.ptr112.sroa_idx, align 1
  %results.sroa.14.0.add.ptr112.sroa_idx = getelementptr inbounds i8, ptr %add.ptr112, i64 48
  store <2 x i64> %and.i.3, ptr %results.sroa.14.0.add.ptr112.sroa_idx, align 1
  %add115 = add i64 %pos80.0166, 64
  %cmp83 = icmp ult i64 %add115, %sub.ptr.sub.i153
  br i1 %cmp83, label %for.body85, label %if.end117, !llvm.loop !17

if.end117:                                        ; preds = %for.body85, %if.else76, %for.body, %for.body.us, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16clearPaddingBitsEmNS_5RangeIPhEE(i64 noundef %dataMask, ptr %buf.coerce0, ptr %buf.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i64 %dataMask, -1
  br i1 %cmp, label %return, label %while.end10

while.end10:                                      ; preds = %entry
  %vecinit.i = insertelement <2 x i64> poison, i64 %dataMask, i64 0
  %vecinit1.i = shufflevector <2 x i64> %vecinit.i, <2 x i64> poison, <2 x i32> zeroinitializer
  %sub.ptr.lhs.cast.i = ptrtoint ptr %buf.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp1340.not = icmp eq ptr %buf.coerce1, %buf.coerce0
  br i1 %cmp1340.not, label %return, label %for.body

for.body:                                         ; preds = %for.body, %while.end10
  %pos.041 = phi i64 [ %add, %for.body ], [ 0, %while.end10 ]
  %add.ptr = getelementptr inbounds i8, ptr %buf.coerce0, i64 %pos.041
  %0 = load <2 x i64>, ptr %add.ptr, align 16, !tbaa !12
  %and.i = and <2 x i64> %0, %vecinit1.i
  %add.ptr19.1 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %1 = load <2 x i64>, ptr %add.ptr19.1, align 16, !tbaa !12
  %and.i.1 = and <2 x i64> %1, %vecinit1.i
  %add.ptr19.2 = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %2 = load <2 x i64>, ptr %add.ptr19.2, align 16, !tbaa !12
  %and.i.2 = and <2 x i64> %2, %vecinit1.i
  %add.ptr19.3 = getelementptr inbounds i8, ptr %add.ptr, i64 48
  %3 = load <2 x i64>, ptr %add.ptr19.3, align 16, !tbaa !12
  %and.i.3 = and <2 x i64> %3, %vecinit1.i
  store <2 x i64> %and.i, ptr %add.ptr, align 1
  store <2 x i64> %and.i.1, ptr %add.ptr19.1, align 1
  store <2 x i64> %and.i.2, ptr %add.ptr19.2, align 1
  store <2 x i64> %and.i.3, ptr %add.ptr19.3, align 1
  %add = add i64 %pos.041, 64
  %cmp13 = icmp ult i64 %add, %sub.ptr.sub.i
  br i1 %cmp13, label %for.body, label %return, !llvm.loop !18

return:                                           ; preds = %for.body, %while.end10, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16checkPaddingBitsEmNS_5RangeIPKhEE(i64 noundef %dataMask, ptr %buf.coerce0, ptr %buf.coerce1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %paddingBits = alloca <2 x i64>, align 16
  %cmp = icmp eq i64 %dataMask, -1
  br i1 %cmp, label %return, label %while.end10

while.end10:                                      ; preds = %entry
  %not = xor i64 %dataMask, -1
  %vecinit.i = insertelement <2 x i64> poison, i64 %not, i64 0
  %vecinit1.i = shufflevector <2 x i64> %vecinit.i, <2 x i64> poison, <2 x i32> zeroinitializer
  %0 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16checkPaddingBitsEmNS_5RangeIPKhEEE5kZero acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !19

init.check:                                       ; preds = %while.end10
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16checkPaddingBitsEmNS_5RangeIPKhEEE5kZero) #7
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store <2 x i64> zeroinitializer, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16checkPaddingBitsEmNS_5RangeIPKhEEE5kZero, align 16, !tbaa !12
  %2 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16checkPaddingBitsEmNS_5RangeIPKhEEE5kZero)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16checkPaddingBitsEmNS_5RangeIPKhEEE5kZero) #7
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %while.end10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %buf.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp17.not.not37.not = icmp eq ptr %buf.coerce1, %buf.coerce0
  br i1 %cmp17.not.not37.not, label %return, label %for.body

for.body:                                         ; preds = %for.body, %init.end
  %pos.038 = phi i64 [ %add, %for.body ], [ 0, %init.end ]
  %add.ptr = getelementptr inbounds i8, ptr %buf.coerce0, i64 %pos.038
  %3 = load <2 x i64>, ptr %add.ptr, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %paddingBits) #7
  %and.i = and <2 x i64> %3, %vecinit1.i
  store <2 x i64> %and.i, ptr %paddingBits, align 16, !tbaa !12
  %call21 = call i32 @sodium_memcmp(ptr noundef nonnull %paddingBits, ptr noundef nonnull @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16checkPaddingBitsEmNS_5RangeIPKhEEE5kZero, i64 noundef 16)
  %cmp22.not = icmp eq i32 %call21, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %paddingBits) #7
  %add = add i64 %pos.038, 16
  %cmp17.not.not = icmp ult i64 %add, %sub.ptr.sub.i
  %or.cond = select i1 %cmp22.not, i1 %cmp17.not.not, i1 false
  br i1 %or.cond, label %for.body, label %return, !llvm.loop !20

return:                                           ; preds = %for.body, %init.end, %entry
  %retval.4 = phi i1 [ true, %entry ], [ true, %init.end ], [ %cmp22.not, %for.body ]
  ret i1 %retval.4
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

declare i32 @sodium_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly5RangeIPhEE", !9, i64 0, !9, i64 8}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!10, !10, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!"branch_weights", i32 1, i32 1048575}
!20 = distinct !{!20, !14}

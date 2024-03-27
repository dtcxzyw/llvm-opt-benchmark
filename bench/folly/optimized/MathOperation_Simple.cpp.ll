; ModuleID = 'bench/folly/original/MathOperation_Simple.cpp.ll'
source_filename = "bench/folly/original/MathOperation_Simple.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::Range.0" = type { ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE13isImplementedEv() local_unnamed_addr #0 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef %dataMask, i64 noundef %bitsPerElement, ptr %b1.coerce0, ptr %b1.coerce1, ptr nocapture readonly %b2.coerce0, ptr nocapture readnone %b2.coerce1, ptr nocapture noundef readonly byval(%"class.folly::Range.0") align 8 %out) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i64 %bitsPerElement, label %for.cond81.preheader [
    i64 32, label %if.then
    i64 16, label %if.then
  ]

for.cond81.preheader:                             ; preds = %entry
  %sub.ptr.lhs.cast.i143 = ptrtoint ptr %b1.coerce1 to i64
  %sub.ptr.rhs.cast.i144 = ptrtoint ptr %b1.coerce0 to i64
  %sub.ptr.sub.i145 = sub i64 %sub.ptr.lhs.cast.i143, %sub.ptr.rhs.cast.i144
  %cmp83157.not = icmp eq ptr %b1.coerce1, %b1.coerce0
  br i1 %cmp83157.not, label %if.end, label %for.body85.lr.ph

for.body85.lr.ph:                                 ; preds = %for.cond81.preheader
  %0 = load ptr, ptr %out, align 8, !tbaa !7
  %1 = insertelement <2 x i64> poison, i64 %dataMask, i64 0
  %2 = shufflevector <2 x i64> %1, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %for.body85

if.then:                                          ; preds = %entry, %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %b1.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %b1.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp54154.not = icmp eq ptr %b1.coerce1, %b1.coerce0
  br i1 %cmp54154.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %cmp = icmp eq i64 %bitsPerElement, 16
  %cond = select i1 %cmp, i64 -281470681808896, i64 -4294967296
  %not = xor i64 %cond, -1
  %3 = load ptr, ptr %out, align 8, !tbaa !7
  %4 = insertelement <2 x i64> poison, i64 %cond, i64 0
  %5 = shufflevector <2 x i64> %4, <2 x i64> poison, <2 x i32> zeroinitializer
  %6 = insertelement <2 x i64> poison, i64 %not, i64 0
  %7 = shufflevector <2 x i64> %6, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %pos.0155 = phi i64 [ 0, %for.body.lr.ph ], [ %add78, %for.body ]
  %add.ptr = getelementptr inbounds i8, ptr %b1.coerce0, i64 %pos.0155
  %add.ptr57 = getelementptr inbounds i8, ptr %b2.coerce0, i64 %pos.0155
  %add.ptr62.2 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %add.ptr64.2 = getelementptr inbounds i8, ptr %add.ptr57, i64 16
  %add.ptr62.4 = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %add.ptr64.4 = getelementptr inbounds i8, ptr %add.ptr57, i64 32
  %add.ptr62.6 = getelementptr inbounds i8, ptr %add.ptr, i64 48
  %add.ptr64.6 = getelementptr inbounds i8, ptr %add.ptr57, i64 48
  %add.ptr75 = getelementptr inbounds i8, ptr %3, i64 %pos.0155
  %8 = load <2 x i64>, ptr %add.ptr, align 8, !tbaa !12
  %9 = load <2 x i64>, ptr %add.ptr57, align 8, !tbaa !12
  %10 = and <2 x i64> %8, %5
  %11 = and <2 x i64> %8, %7
  %12 = and <2 x i64> %9, %5
  %13 = and <2 x i64> %9, %7
  %14 = add <2 x i64> %12, %10
  %15 = and <2 x i64> %14, %5
  %16 = add nuw nsw <2 x i64> %13, %11
  %17 = and <2 x i64> %16, %7
  %18 = or disjoint <2 x i64> %15, %17
  %results.sroa.8.0.add.ptr75.sroa_idx = getelementptr inbounds i8, ptr %add.ptr75, i64 16
  %19 = load <2 x i64>, ptr %add.ptr62.2, align 8, !tbaa !12
  %20 = load <2 x i64>, ptr %add.ptr64.2, align 8, !tbaa !12
  %21 = and <2 x i64> %19, %5
  %22 = and <2 x i64> %19, %7
  %23 = and <2 x i64> %20, %5
  %24 = and <2 x i64> %20, %7
  %25 = add <2 x i64> %23, %21
  %26 = and <2 x i64> %25, %5
  %27 = add nuw nsw <2 x i64> %24, %22
  %28 = and <2 x i64> %27, %7
  %29 = or disjoint <2 x i64> %26, %28
  %results.sroa.12.0.add.ptr75.sroa_idx = getelementptr inbounds i8, ptr %add.ptr75, i64 32
  %30 = load <2 x i64>, ptr %add.ptr62.4, align 8, !tbaa !12
  %31 = load <2 x i64>, ptr %add.ptr64.4, align 8, !tbaa !12
  %32 = and <2 x i64> %30, %5
  %33 = and <2 x i64> %30, %7
  %34 = and <2 x i64> %31, %5
  %35 = and <2 x i64> %31, %7
  %36 = add <2 x i64> %34, %32
  %37 = and <2 x i64> %36, %5
  %38 = add nuw nsw <2 x i64> %35, %33
  %39 = and <2 x i64> %38, %7
  %40 = or disjoint <2 x i64> %37, %39
  %results.sroa.16.0.add.ptr75.sroa_idx = getelementptr inbounds i8, ptr %add.ptr75, i64 48
  %41 = load <2 x i64>, ptr %add.ptr62.6, align 8, !tbaa !12
  %42 = load <2 x i64>, ptr %add.ptr64.6, align 8, !tbaa !12
  %43 = and <2 x i64> %41, %5
  %44 = and <2 x i64> %41, %7
  %45 = and <2 x i64> %42, %5
  %46 = and <2 x i64> %42, %7
  %47 = add <2 x i64> %45, %43
  %48 = and <2 x i64> %47, %5
  %49 = add nuw nsw <2 x i64> %46, %44
  %50 = and <2 x i64> %49, %7
  %51 = or disjoint <2 x i64> %48, %50
  store <2 x i64> %18, ptr %add.ptr75, align 1
  store <2 x i64> %29, ptr %results.sroa.8.0.add.ptr75.sroa_idx, align 1
  store <2 x i64> %40, ptr %results.sroa.12.0.add.ptr75.sroa_idx, align 1
  store <2 x i64> %51, ptr %results.sroa.16.0.add.ptr75.sroa_idx, align 1
  %add78 = add nuw i64 %pos.0155, 64
  %cmp54 = icmp ult i64 %add78, %sub.ptr.sub.i
  br i1 %cmp54, label %for.body, label %if.end, !llvm.loop !14

for.body85:                                       ; preds = %for.body85, %for.body85.lr.ph
  %pos80.0158 = phi i64 [ 0, %for.body85.lr.ph ], [ %add114, %for.body85 ]
  %add.ptr88 = getelementptr inbounds i8, ptr %b1.coerce0, i64 %pos80.0158
  %add.ptr91 = getelementptr inbounds i8, ptr %b2.coerce0, i64 %pos80.0158
  %add.ptr98.2 = getelementptr inbounds i8, ptr %add.ptr88, i64 16
  %add.ptr101.2 = getelementptr inbounds i8, ptr %add.ptr91, i64 16
  %add.ptr98.4 = getelementptr inbounds i8, ptr %add.ptr88, i64 32
  %add.ptr101.4 = getelementptr inbounds i8, ptr %add.ptr91, i64 32
  %add.ptr98.6 = getelementptr inbounds i8, ptr %add.ptr88, i64 48
  %add.ptr101.6 = getelementptr inbounds i8, ptr %add.ptr91, i64 48
  %add.ptr111 = getelementptr inbounds i8, ptr %0, i64 %pos80.0158
  %52 = load <2 x i64>, ptr %add.ptr88, align 8, !tbaa !12
  %53 = load <2 x i64>, ptr %add.ptr91, align 8, !tbaa !12
  %54 = add <2 x i64> %53, %52
  %55 = and <2 x i64> %54, %2
  %results.sroa.8.0.add.ptr111.sroa_idx = getelementptr inbounds i8, ptr %add.ptr111, i64 16
  %56 = load <2 x i64>, ptr %add.ptr98.2, align 8, !tbaa !12
  %57 = load <2 x i64>, ptr %add.ptr101.2, align 8, !tbaa !12
  %58 = add <2 x i64> %57, %56
  %59 = and <2 x i64> %58, %2
  %results.sroa.12.0.add.ptr111.sroa_idx = getelementptr inbounds i8, ptr %add.ptr111, i64 32
  %60 = load <2 x i64>, ptr %add.ptr98.4, align 8, !tbaa !12
  %61 = load <2 x i64>, ptr %add.ptr101.4, align 8, !tbaa !12
  %62 = add <2 x i64> %61, %60
  %63 = and <2 x i64> %62, %2
  %results.sroa.16.0.add.ptr111.sroa_idx = getelementptr inbounds i8, ptr %add.ptr111, i64 48
  %64 = load <2 x i64>, ptr %add.ptr98.6, align 8, !tbaa !12
  %65 = load <2 x i64>, ptr %add.ptr101.6, align 8, !tbaa !12
  %66 = add <2 x i64> %65, %64
  %67 = and <2 x i64> %66, %2
  store <2 x i64> %55, ptr %add.ptr111, align 1
  store <2 x i64> %59, ptr %results.sroa.8.0.add.ptr111.sroa_idx, align 1
  store <2 x i64> %63, ptr %results.sroa.12.0.add.ptr111.sroa_idx, align 1
  store <2 x i64> %67, ptr %results.sroa.16.0.add.ptr111.sroa_idx, align 1
  %add114 = add nuw i64 %pos80.0158, 64
  %cmp83 = icmp ult i64 %add114, %sub.ptr.sub.i145
  br i1 %cmp83, label %for.body85, label %if.end, !llvm.loop !16

if.end:                                           ; preds = %for.body, %for.body85, %if.then, %for.cond81.preheader
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef %dataMask, i64 noundef %bitsPerElement, ptr %b1.coerce0, ptr %b1.coerce1, ptr nocapture readonly %b2.coerce0, ptr nocapture readnone %b2.coerce1, ptr nocapture noundef readonly byval(%"class.folly::Range.0") align 8 %out) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i64 %bitsPerElement, label %for.cond82.preheader [
    i64 32, label %if.then
    i64 16, label %if.then
  ]

for.cond82.preheader:                             ; preds = %entry
  %sub.ptr.lhs.cast.i151 = ptrtoint ptr %b1.coerce1 to i64
  %sub.ptr.rhs.cast.i152 = ptrtoint ptr %b1.coerce0 to i64
  %sub.ptr.sub.i153 = sub i64 %sub.ptr.lhs.cast.i151, %sub.ptr.rhs.cast.i152
  %cmp84165.not = icmp eq ptr %b1.coerce1, %b1.coerce0
  br i1 %cmp84165.not, label %if.end, label %for.body86.lr.ph

for.body86.lr.ph:                                 ; preds = %for.cond82.preheader
  %not104 = xor i64 %dataMask, -1
  %0 = load ptr, ptr %out, align 8, !tbaa !7
  %1 = insertelement <2 x i64> poison, i64 %not104, i64 0
  %2 = shufflevector <2 x i64> %1, <2 x i64> poison, <2 x i32> zeroinitializer
  %3 = insertelement <2 x i64> poison, i64 %dataMask, i64 0
  %4 = shufflevector <2 x i64> %3, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %for.body86

if.then:                                          ; preds = %entry, %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %b1.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %b1.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp54162.not = icmp eq ptr %b1.coerce1, %b1.coerce0
  br i1 %cmp54162.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %cmp = icmp eq i64 %bitsPerElement, 16
  %cond = select i1 %cmp, i64 -281470681808896, i64 -4294967296
  %not = xor i64 %cond, -1
  %5 = load ptr, ptr %out, align 8, !tbaa !7
  %6 = insertelement <2 x i64> poison, i64 %cond, i64 0
  %7 = shufflevector <2 x i64> %6, <2 x i64> poison, <2 x i32> zeroinitializer
  %8 = insertelement <2 x i64> poison, i64 %not, i64 0
  %9 = shufflevector <2 x i64> %8, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %pos.0163 = phi i64 [ 0, %for.body.lr.ph ], [ %add79, %for.body ]
  %add.ptr = getelementptr inbounds i8, ptr %b1.coerce0, i64 %pos.0163
  %add.ptr57 = getelementptr inbounds i8, ptr %b2.coerce0, i64 %pos.0163
  %add.ptr62.2 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %add.ptr64.2 = getelementptr inbounds i8, ptr %add.ptr57, i64 16
  %add.ptr62.4 = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %add.ptr64.4 = getelementptr inbounds i8, ptr %add.ptr57, i64 32
  %add.ptr62.6 = getelementptr inbounds i8, ptr %add.ptr, i64 48
  %add.ptr64.6 = getelementptr inbounds i8, ptr %add.ptr57, i64 48
  %add.ptr76 = getelementptr inbounds i8, ptr %5, i64 %pos.0163
  %10 = load <2 x i64>, ptr %add.ptr, align 8, !tbaa !12
  %11 = load <2 x i64>, ptr %add.ptr57, align 8, !tbaa !12
  %12 = and <2 x i64> %10, %7
  %13 = and <2 x i64> %11, %7
  %14 = and <2 x i64> %11, %9
  %15 = add <2 x i64> %12, %9
  %16 = sub <2 x i64> %15, %13
  %17 = and <2 x i64> %16, %7
  %18 = or <2 x i64> %10, %7
  %19 = sub nuw nsw <2 x i64> %18, %14
  %20 = and <2 x i64> %19, %9
  %21 = or disjoint <2 x i64> %17, %20
  %results.sroa.8.0.add.ptr76.sroa_idx = getelementptr inbounds i8, ptr %add.ptr76, i64 16
  %22 = load <2 x i64>, ptr %add.ptr62.2, align 8, !tbaa !12
  %23 = load <2 x i64>, ptr %add.ptr64.2, align 8, !tbaa !12
  %24 = and <2 x i64> %22, %7
  %25 = and <2 x i64> %23, %7
  %26 = and <2 x i64> %23, %9
  %27 = add <2 x i64> %24, %9
  %28 = sub <2 x i64> %27, %25
  %29 = and <2 x i64> %28, %7
  %30 = or <2 x i64> %22, %7
  %31 = sub nuw nsw <2 x i64> %30, %26
  %32 = and <2 x i64> %31, %9
  %33 = or disjoint <2 x i64> %29, %32
  %results.sroa.12.0.add.ptr76.sroa_idx = getelementptr inbounds i8, ptr %add.ptr76, i64 32
  %34 = load <2 x i64>, ptr %add.ptr62.4, align 8, !tbaa !12
  %35 = load <2 x i64>, ptr %add.ptr64.4, align 8, !tbaa !12
  %36 = and <2 x i64> %34, %7
  %37 = and <2 x i64> %35, %7
  %38 = and <2 x i64> %35, %9
  %39 = add <2 x i64> %36, %9
  %40 = sub <2 x i64> %39, %37
  %41 = and <2 x i64> %40, %7
  %42 = or <2 x i64> %34, %7
  %43 = sub nuw nsw <2 x i64> %42, %38
  %44 = and <2 x i64> %43, %9
  %45 = or disjoint <2 x i64> %41, %44
  %results.sroa.16.0.add.ptr76.sroa_idx = getelementptr inbounds i8, ptr %add.ptr76, i64 48
  %46 = load <2 x i64>, ptr %add.ptr62.6, align 8, !tbaa !12
  %47 = load <2 x i64>, ptr %add.ptr64.6, align 8, !tbaa !12
  %48 = and <2 x i64> %46, %7
  %49 = and <2 x i64> %47, %7
  %50 = and <2 x i64> %47, %9
  %51 = add <2 x i64> %48, %9
  %52 = sub <2 x i64> %51, %49
  %53 = and <2 x i64> %52, %7
  %54 = or <2 x i64> %46, %7
  %55 = sub nuw nsw <2 x i64> %54, %50
  %56 = and <2 x i64> %55, %9
  %57 = or disjoint <2 x i64> %53, %56
  store <2 x i64> %21, ptr %add.ptr76, align 1
  store <2 x i64> %33, ptr %results.sroa.8.0.add.ptr76.sroa_idx, align 1
  store <2 x i64> %45, ptr %results.sroa.12.0.add.ptr76.sroa_idx, align 1
  store <2 x i64> %57, ptr %results.sroa.16.0.add.ptr76.sroa_idx, align 1
  %add79 = add nuw i64 %pos.0163, 64
  %cmp54 = icmp ult i64 %add79, %sub.ptr.sub.i
  br i1 %cmp54, label %for.body, label %if.end, !llvm.loop !17

for.body86:                                       ; preds = %for.body86, %for.body86.lr.ph
  %pos81.0166 = phi i64 [ 0, %for.body86.lr.ph ], [ %add118, %for.body86 ]
  %add.ptr89 = getelementptr inbounds i8, ptr %b1.coerce0, i64 %pos81.0166
  %add.ptr92 = getelementptr inbounds i8, ptr %b2.coerce0, i64 %pos81.0166
  %add.ptr99.2 = getelementptr inbounds i8, ptr %add.ptr89, i64 16
  %add.ptr102.2 = getelementptr inbounds i8, ptr %add.ptr92, i64 16
  %add.ptr99.4 = getelementptr inbounds i8, ptr %add.ptr89, i64 32
  %add.ptr102.4 = getelementptr inbounds i8, ptr %add.ptr92, i64 32
  %add.ptr99.6 = getelementptr inbounds i8, ptr %add.ptr89, i64 48
  %add.ptr102.6 = getelementptr inbounds i8, ptr %add.ptr92, i64 48
  %add.ptr115 = getelementptr inbounds i8, ptr %0, i64 %pos81.0166
  %58 = load <2 x i64>, ptr %add.ptr89, align 8, !tbaa !12
  %59 = load <2 x i64>, ptr %add.ptr92, align 8, !tbaa !12
  %60 = sub <2 x i64> %2, %59
  %61 = and <2 x i64> %60, %4
  %62 = add <2 x i64> %61, %58
  %63 = and <2 x i64> %62, %4
  %results.sroa.8.0.add.ptr115.sroa_idx = getelementptr inbounds i8, ptr %add.ptr115, i64 16
  %64 = load <2 x i64>, ptr %add.ptr99.2, align 8, !tbaa !12
  %65 = load <2 x i64>, ptr %add.ptr102.2, align 8, !tbaa !12
  %66 = sub <2 x i64> %2, %65
  %67 = and <2 x i64> %66, %4
  %68 = add <2 x i64> %67, %64
  %69 = and <2 x i64> %68, %4
  %results.sroa.12.0.add.ptr115.sroa_idx = getelementptr inbounds i8, ptr %add.ptr115, i64 32
  %70 = load <2 x i64>, ptr %add.ptr99.4, align 8, !tbaa !12
  %71 = load <2 x i64>, ptr %add.ptr102.4, align 8, !tbaa !12
  %72 = sub <2 x i64> %2, %71
  %73 = and <2 x i64> %72, %4
  %74 = add <2 x i64> %73, %70
  %75 = and <2 x i64> %74, %4
  %results.sroa.16.0.add.ptr115.sroa_idx = getelementptr inbounds i8, ptr %add.ptr115, i64 48
  %76 = load <2 x i64>, ptr %add.ptr99.6, align 8, !tbaa !12
  %77 = load <2 x i64>, ptr %add.ptr102.6, align 8, !tbaa !12
  %78 = sub <2 x i64> %2, %77
  %79 = and <2 x i64> %78, %4
  %80 = add <2 x i64> %79, %76
  %81 = and <2 x i64> %80, %4
  store <2 x i64> %63, ptr %add.ptr115, align 1
  store <2 x i64> %69, ptr %results.sroa.8.0.add.ptr115.sroa_idx, align 1
  store <2 x i64> %75, ptr %results.sroa.12.0.add.ptr115.sroa_idx, align 1
  store <2 x i64> %81, ptr %results.sroa.16.0.add.ptr115.sroa_idx, align 1
  %add118 = add nuw i64 %pos81.0166, 64
  %cmp84 = icmp ult i64 %add118, %sub.ptr.sub.i153
  br i1 %cmp84, label %for.body86, label %if.end, !llvm.loop !18

if.end:                                           ; preds = %for.body, %for.body86, %if.then, %for.cond82.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE16clearPaddingBitsEmNS_5RangeIPhEE(i64 noundef %dataMask, ptr %buf.coerce0, ptr %buf.coerce1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i64 %dataMask, -1
  br i1 %cmp, label %return, label %while.end10

while.end10:                                      ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %buf.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp1238.not = icmp eq ptr %buf.coerce1, %buf.coerce0
  br i1 %cmp1238.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end10
  %0 = insertelement <2 x i64> poison, i64 %dataMask, i64 0
  %1 = shufflevector <2 x i64> %0, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %pos.039 = phi i64 [ %add, %for.body ], [ 0, %for.body.preheader ]
  %add.ptr = getelementptr inbounds i8, ptr %buf.coerce0, i64 %pos.039
  %add.ptr18.2 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %add.ptr18.4 = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %add.ptr18.6 = getelementptr inbounds i8, ptr %add.ptr, i64 48
  %2 = load <2 x i64>, ptr %add.ptr, align 8, !tbaa !12
  %3 = and <2 x i64> %2, %1
  store <2 x i64> %3, ptr %add.ptr, align 1
  %4 = load <2 x i64>, ptr %add.ptr18.2, align 8, !tbaa !12
  %5 = and <2 x i64> %4, %1
  store <2 x i64> %5, ptr %add.ptr18.2, align 1
  %6 = load <2 x i64>, ptr %add.ptr18.4, align 8, !tbaa !12
  %7 = and <2 x i64> %6, %1
  store <2 x i64> %7, ptr %add.ptr18.4, align 1
  %8 = load <2 x i64>, ptr %add.ptr18.6, align 8, !tbaa !12
  %9 = and <2 x i64> %8, %1
  store <2 x i64> %9, ptr %add.ptr18.6, align 1
  %add = add nuw i64 %pos.039, 64
  %cmp12 = icmp ult i64 %add, %sub.ptr.sub.i
  br i1 %cmp12, label %for.body, label %return, !llvm.loop !19

return:                                           ; preds = %for.body, %while.end10, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE16checkPaddingBitsEmNS_5RangeIPKhEE(i64 noundef %dataMask, ptr %buf.coerce0, ptr %buf.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i64 %dataMask, -1
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %buf.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp1226 = icmp eq ptr %buf.coerce1, %buf.coerce0
  br i1 %cmp1226, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %not = xor i64 %dataMask, -1
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %pos.027 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %add.ptr = getelementptr inbounds i8, ptr %buf.coerce0, i64 %pos.027
  %0 = load i64, ptr %add.ptr, align 8, !tbaa !12
  %and = and i64 %0, %not
  %cmp15.not = icmp eq i64 %and, 0
  %add = add i64 %pos.027, 8
  %cmp12.not = icmp ult i64 %add, %sub.ptr.sub.i
  %or.cond = select i1 %cmp15.not, i1 %cmp12.not, i1 false
  br i1 %or.cond, label %for.body, label %return, !llvm.loop !20

return:                                           ; preds = %for.body, %for.cond.preheader, %entry
  %retval.3 = phi i1 [ true, %entry ], [ true, %for.cond.preheader ], [ %cmp15.not, %for.body ]
  ret i1 %retval.3
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}

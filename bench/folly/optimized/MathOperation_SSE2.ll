; ModuleID = 'bench/folly/original/MathOperation_SSE2.ll'
source_filename = "bench/folly/original/MathOperation_SSE2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::Range.0" = type { ptr, ptr }
%"struct.std::array" = type { [4 x <2 x i64>] }

@_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16checkPaddingBitsEmNS_5RangeIPKhEEE5kZero = internal constant <2 x i64> zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE13isImplementedEv() local_unnamed_addr #0 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef %0, i64 noundef %1, ptr %2, ptr %3, ptr readonly captures(none) %4, ptr readnone captures(none) %5, ptr noundef readonly byval(%"class.folly::Range.0") align 8 captures(none) %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::array", align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq i64 %1, 16
  switch i64 %1, label %41 [
    i64 32, label %10
    i64 16, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  %.not = icmp eq ptr %3, %2
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  br i1 %9, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %.lr.ph, %.split49.us.us
  %.050.us = phi i64 [ %26, %.split49.us.us ], [ 0, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %.050.us
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %.050.us
  br label %17

17:                                               ; preds = %17, %.split.us.us
  %.03847.us.us = phi i64 [ 0, %.split.us.us ], [ %24, %17 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %.03847.us.us
  %19 = load <8 x i16>, ptr %18, align 16, !tbaa !13
  %20 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %.03847.us.us
  %21 = load <8 x i16>, ptr %20, align 16, !tbaa !13
  %22 = add <8 x i16> %21, %19
  %23 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.03847.us.us
  store <8 x i16> %22, ptr %23, align 16, !tbaa !13
  %24 = add nuw nsw i64 %.03847.us.us, 1
  %exitcond57.not = icmp eq i64 %24, 4
  br i1 %exitcond57.not, label %.split49.us.us, label %17, !llvm.loop !14

.split49.us.us:                                   ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 %.050.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %25, ptr noundef nonnull align 64 dereferenceable(64) %8, i64 64, i1 false)
  %26 = add nuw i64 %.050.us, 64
  %27 = icmp ult i64 %26, %13
  br i1 %27, label %.split.us.us, label %.loopexit, !llvm.loop !16

.split:                                           ; preds = %.lr.ph, %.split49
  %.050 = phi i64 [ %31, %.split49 ], [ 0, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %.050
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %.050
  br label %33

.split49:                                         ; preds = %33
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 %.050
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %30, ptr noundef nonnull align 64 dereferenceable(64) %8, i64 64, i1 false)
  %31 = add nuw i64 %.050, 64
  %32 = icmp ult i64 %31, %13
  br i1 %32, label %.split, label %.loopexit, !llvm.loop !16

33:                                               ; preds = %.split, %33
  %.03847 = phi i64 [ 0, %.split ], [ %40, %33 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %.03847
  %35 = load <4 x i32>, ptr %34, align 16, !tbaa !13
  %36 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %.03847
  %37 = load <4 x i32>, ptr %36, align 16, !tbaa !13
  %38 = add <4 x i32> %37, %35
  %39 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.03847
  store <4 x i32> %38, ptr %39, align 16, !tbaa !13
  %40 = add nuw nsw i64 %.03847, 1
  %exitcond.not = icmp eq i64 %40, 4
  br i1 %exitcond.not, label %.split49, label %33, !llvm.loop !14

41:                                               ; preds = %7
  %42 = insertelement <2 x i64> poison, i64 %0, i64 0
  %43 = shufflevector <2 x i64> %42, <2 x i64> poison, <2 x i32> zeroinitializer
  %44 = ptrtoint ptr %3 to i64
  %45 = ptrtoint ptr %2 to i64
  %46 = sub i64 %44, %45
  %.not54 = icmp eq ptr %3, %2
  br i1 %.not54, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !7
  br label %48

48:                                               ; preds = %.lr.ph53, %51
  %.03952 = phi i64 [ 0, %.lr.ph53 ], [ %53, %51 ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 %.03952
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 %.03952
  br label %55

51:                                               ; preds = %55
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %.03952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %52, ptr noundef nonnull align 64 dereferenceable(64) %8, i64 64, i1 false)
  %53 = add nuw i64 %.03952, 64
  %54 = icmp ult i64 %53, %46
  br i1 %54, label %48, label %.loopexit, !llvm.loop !17

55:                                               ; preds = %48, %55
  %.03751 = phi i64 [ 0, %48 ], [ %63, %55 ]
  %56 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %.03751
  %57 = load <2 x i64>, ptr %56, align 16, !tbaa !13
  %58 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %.03751
  %59 = load <2 x i64>, ptr %58, align 16, !tbaa !13
  %60 = add <2 x i64> %59, %57
  %61 = and <2 x i64> %60, %43
  %62 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.03751
  store <2 x i64> %61, ptr %62, align 16, !tbaa !13
  %63 = add nuw nsw i64 %.03751, 1
  %exitcond58.not = icmp eq i64 %63, 4
  br i1 %exitcond58.not, label %51, label %55, !llvm.loop !18

.loopexit:                                        ; preds = %.split49, %.split49.us.us, %51, %10, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef %0, i64 noundef %1, ptr %2, ptr %3, ptr readonly captures(none) %4, ptr readnone captures(none) %5, ptr noundef readonly byval(%"class.folly::Range.0") align 8 captures(none) %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::array", align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq i64 %1, 16
  switch i64 %1, label %41 [
    i64 32, label %10
    i64 16, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  %.not = icmp eq ptr %3, %2
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  br i1 %9, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %.lr.ph, %.split54.us.us
  %.055.us = phi i64 [ %26, %.split54.us.us ], [ 0, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %.055.us
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %.055.us
  br label %17

17:                                               ; preds = %17, %.split.us.us
  %.04252.us.us = phi i64 [ 0, %.split.us.us ], [ %24, %17 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %.04252.us.us
  %19 = load <8 x i16>, ptr %18, align 16, !tbaa !13
  %20 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %.04252.us.us
  %21 = load <8 x i16>, ptr %20, align 16, !tbaa !13
  %22 = sub <8 x i16> %19, %21
  %23 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.04252.us.us
  store <8 x i16> %22, ptr %23, align 16, !tbaa !13
  %24 = add nuw nsw i64 %.04252.us.us, 1
  %exitcond62.not = icmp eq i64 %24, 4
  br i1 %exitcond62.not, label %.split54.us.us, label %17, !llvm.loop !19

.split54.us.us:                                   ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 %.055.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %25, ptr noundef nonnull align 64 dereferenceable(64) %8, i64 64, i1 false)
  %26 = add nuw i64 %.055.us, 64
  %27 = icmp ult i64 %26, %13
  br i1 %27, label %.split.us.us, label %.loopexit, !llvm.loop !20

.split:                                           ; preds = %.lr.ph, %.split54
  %.055 = phi i64 [ %31, %.split54 ], [ 0, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %.055
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %.055
  br label %33

.split54:                                         ; preds = %33
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 %.055
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %30, ptr noundef nonnull align 64 dereferenceable(64) %8, i64 64, i1 false)
  %31 = add nuw i64 %.055, 64
  %32 = icmp ult i64 %31, %13
  br i1 %32, label %.split, label %.loopexit, !llvm.loop !20

33:                                               ; preds = %.split, %33
  %.04252 = phi i64 [ 0, %.split ], [ %40, %33 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %.04252
  %35 = load <4 x i32>, ptr %34, align 16, !tbaa !13
  %36 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %.04252
  %37 = load <4 x i32>, ptr %36, align 16, !tbaa !13
  %38 = sub <4 x i32> %35, %37
  %39 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.04252
  store <4 x i32> %38, ptr %39, align 16, !tbaa !13
  %40 = add nuw nsw i64 %.04252, 1
  %exitcond.not = icmp eq i64 %40, 4
  br i1 %exitcond.not, label %.split54, label %33, !llvm.loop !19

41:                                               ; preds = %7
  %42 = insertelement <2 x i64> poison, i64 %0, i64 0
  %43 = shufflevector <2 x i64> %42, <2 x i64> poison, <2 x i32> zeroinitializer
  %44 = xor i64 %0, -1
  %45 = insertelement <2 x i64> poison, i64 %44, i64 0
  %46 = shufflevector <2 x i64> %45, <2 x i64> poison, <2 x i32> zeroinitializer
  %47 = ptrtoint ptr %3 to i64
  %48 = ptrtoint ptr %2 to i64
  %49 = sub i64 %47, %48
  %.not59 = icmp eq ptr %3, %2
  br i1 %.not59, label %.loopexit, label %.lr.ph58

.lr.ph58:                                         ; preds = %41
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  br label %51

51:                                               ; preds = %.lr.ph58, %54
  %.04457 = phi i64 [ 0, %.lr.ph58 ], [ %56, %54 ]
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 %.04457
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 %.04457
  br label %58

54:                                               ; preds = %58
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %.04457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %55, ptr noundef nonnull align 64 dereferenceable(64) %8, i64 64, i1 false)
  %56 = add nuw i64 %.04457, 64
  %57 = icmp ult i64 %56, %49
  br i1 %57, label %51, label %.loopexit, !llvm.loop !21

58:                                               ; preds = %51, %58
  %.04356 = phi i64 [ 0, %51 ], [ %68, %58 ]
  %59 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %.04356
  %60 = load <2 x i64>, ptr %59, align 16, !tbaa !13
  %61 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %.04356
  %62 = load <2 x i64>, ptr %61, align 16, !tbaa !13
  %63 = sub <2 x i64> %46, %62
  %64 = and <2 x i64> %63, %43
  %65 = add <2 x i64> %64, %60
  %66 = and <2 x i64> %65, %43
  %67 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.04356
  store <2 x i64> %66, ptr %67, align 16, !tbaa !13
  %68 = add nuw nsw i64 %.04356, 1
  %exitcond63.not = icmp eq i64 %68, 4
  br i1 %exitcond63.not, label %54, label %58, !llvm.loop !22

.loopexit:                                        ; preds = %.split54, %.split54.us.us, %54, %10, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16clearPaddingBitsEmNS_5RangeIPhEE(i64 noundef %0, ptr %1, ptr %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 64
  %5 = icmp eq i64 %0, -1
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = insertelement <2 x i64> poison, i64 %0, i64 0
  %8 = shufflevector <2 x i64> %7, <2 x i64> poison, <2 x i32> zeroinitializer
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %.not = icmp eq ptr %2, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

.lr.ph:                                           ; preds = %6, %13
  %.01217 = phi i64 [ %14, %13 ], [ 0, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.01217
  br label %16

13:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %12, ptr noundef nonnull align 64 dereferenceable(64) %4, i64 64, i1 false)
  %14 = add nuw i64 %.01217, 64
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !23

16:                                               ; preds = %.lr.ph, %16
  %.016 = phi i64 [ 0, %.lr.ph ], [ %21, %16 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.016
  %18 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %19 = and <2 x i64> %18, %8
  %20 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.016
  store <2 x i64> %19, ptr %20, align 16, !tbaa !13
  %21 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %21, 4
  br i1 %exitcond.not, label %13, label %16, !llvm.loop !24

22:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16checkPaddingBitsEmNS_5RangeIPKhEE(i64 noundef %0, ptr %1, ptr %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca <2 x i64>, align 16
  %5 = icmp eq i64 %0, -1
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = xor i64 %0, -1
  %8 = insertelement <2 x i64> poison, i64 %7, i64 0
  %9 = shufflevector <2 x i64> %8, <2 x i64> poison, <2 x i32> zeroinitializer
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %.not15.not17.not = icmp eq ptr %2, %1
  br i1 %.not15.not17.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.01318 = phi i64 [ %17, %.lr.ph ], [ 0, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.01318
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = and <2 x i64> %14, %9
  store <2 x i64> %15, ptr %4, align 16, !tbaa !13
  %16 = call i32 @sodium_memcmp(ptr noundef nonnull %4, ptr noundef nonnull @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16checkPaddingBitsEmNS_5RangeIPKhEEE5kZero, i64 noundef 16)
  %.not = icmp eq i32 %16, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = add i64 %.01318, 16
  %.not15.not = icmp ult i64 %17, %12
  %or.cond = select i1 %.not, i1 %.not15.not, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %.lr.ph, %6, %3
  %.0 = phi i1 [ true, %3 ], [ true, %6 ], [ %.not, %.lr.ph ]
  ret i1 %.0
}

declare i32 @sodium_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-amx-avx512,-avx,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-amx-avx512,-avx,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-amx-avx512,-avx,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-amx-avx512,-avx,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-amx-avx512,-avx,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}

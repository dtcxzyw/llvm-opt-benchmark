; ModuleID = 'bench/folly/original/MathOperation_Simple.ll'
source_filename = "bench/folly/original/MathOperation_Simple.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::Range.0" = type { ptr, ptr }
%"struct.std::array" = type { [8 x i64] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE13isImplementedEv() local_unnamed_addr #0 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef %0, i64 noundef %1, ptr %2, ptr %3, ptr readonly captures(none) %4, ptr readnone captures(none) %5, ptr noundef readonly byval(%"class.folly::Range.0") align 8 captures(none) %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::array", align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  switch i64 %1, label %.preheader [
    i64 32, label %13
    i64 16, label %13
  ]

.preheader:                                       ; preds = %7
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  %.not62 = icmp eq ptr %3, %2
  br i1 %.not62, label %.loopexit, label %.lr.ph61

.lr.ph61:                                         ; preds = %.preheader
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  br label %44

13:                                               ; preds = %7, %7
  %14 = icmp eq i64 %1, 16
  %15 = select i1 %14, i64 -281470681808896, i64 -4294967296
  %16 = xor i64 %15, -1
  %17 = ptrtoint ptr %3 to i64
  %18 = ptrtoint ptr %2 to i64
  %19 = sub i64 %17, %18
  %.not = icmp eq ptr %3, %2
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %.lr.ph, %24
  %.058 = phi i64 [ 0, %.lr.ph ], [ %26, %24 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %.058
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %.058
  br label %28

24:                                               ; preds = %28
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.058
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %25, ptr noundef nonnull align 64 dereferenceable(64) %8, i64 64, i1 false)
  %26 = add nuw i64 %.058, 64
  %27 = icmp ult i64 %26, %19
  br i1 %27, label %21, label %.loopexit, !llvm.loop !13

28:                                               ; preds = %21, %28
  %.04857 = phi i64 [ 0, %21 ], [ %43, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.04857
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.04857
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = and i64 %30, %15
  %34 = and i64 %30, %16
  %35 = and i64 %32, %15
  %36 = and i64 %32, %16
  %37 = add i64 %35, %33
  %38 = and i64 %37, %15
  %39 = add nuw nsw i64 %36, %34
  %40 = and i64 %39, %16
  %41 = or disjoint i64 %38, %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.04857
  store i64 %41, ptr %42, align 8, !tbaa !15
  %43 = add nuw nsw i64 %.04857, 1
  %exitcond.not = icmp eq i64 %43, 8
  br i1 %exitcond.not, label %24, label %28, !llvm.loop !17

44:                                               ; preds = %.lr.ph61, %47
  %.04960 = phi i64 [ 0, %.lr.ph61 ], [ %49, %47 ]
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 %.04960
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 %.04960
  br label %51

47:                                               ; preds = %51
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 %.04960
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %48, ptr noundef nonnull align 64 dereferenceable(64) %8, i64 64, i1 false)
  %49 = add nuw i64 %.04960, 64
  %50 = icmp ult i64 %49, %11
  br i1 %50, label %44, label %.loopexit, !llvm.loop !18

51:                                               ; preds = %44, %51
  %.04759 = phi i64 [ 0, %44 ], [ %59, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.04759
  %53 = load i64, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.04759
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = add i64 %55, %53
  %57 = and i64 %56, %0
  %58 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.04759
  store i64 %57, ptr %58, align 8, !tbaa !15
  %59 = add nuw nsw i64 %.04759, 1
  %exitcond64.not = icmp eq i64 %59, 8
  br i1 %exitcond64.not, label %47, label %51, !llvm.loop !19

.loopexit:                                        ; preds = %24, %47, %13, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef %0, i64 noundef %1, ptr %2, ptr %3, ptr readonly captures(none) %4, ptr readnone captures(none) %5, ptr noundef readonly byval(%"class.folly::Range.0") align 8 captures(none) %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::array", align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  switch i64 %1, label %.preheader [
    i64 32, label %14
    i64 16, label %14
  ]

.preheader:                                       ; preds = %7
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  %.not67 = icmp eq ptr %3, %2
  br i1 %.not67, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %.preheader
  %12 = xor i64 %0, -1
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  br label %46

14:                                               ; preds = %7, %7
  %15 = icmp eq i64 %1, 16
  %16 = select i1 %15, i64 -281470681808896, i64 -4294967296
  %17 = xor i64 %16, -1
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %2 to i64
  %20 = sub i64 %18, %19
  %.not = icmp eq ptr %3, %2
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %.lr.ph, %25
  %.063 = phi i64 [ 0, %.lr.ph ], [ %27, %25 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %.063
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %.063
  br label %29

25:                                               ; preds = %29
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %.063
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %26, ptr noundef nonnull align 64 dereferenceable(64) %8, i64 64, i1 false)
  %27 = add nuw i64 %.063, 64
  %28 = icmp ult i64 %27, %20
  br i1 %28, label %22, label %.loopexit, !llvm.loop !20

29:                                               ; preds = %22, %29
  %.05262 = phi i64 [ 0, %22 ], [ %45, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.05262
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.05262
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = and i64 %31, %16
  %35 = and i64 %33, %16
  %36 = and i64 %33, %17
  %37 = add i64 %34, %17
  %38 = sub i64 %37, %35
  %39 = and i64 %38, %16
  %40 = or i64 %31, %16
  %41 = sub nuw nsw i64 %40, %36
  %42 = and i64 %41, %17
  %43 = or disjoint i64 %39, %42
  %44 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.05262
  store i64 %43, ptr %44, align 8, !tbaa !15
  %45 = add nuw nsw i64 %.05262, 1
  %exitcond.not = icmp eq i64 %45, 8
  br i1 %exitcond.not, label %25, label %29, !llvm.loop !21

46:                                               ; preds = %.lr.ph66, %49
  %.05365 = phi i64 [ 0, %.lr.ph66 ], [ %51, %49 ]
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 %.05365
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 %.05365
  br label %53

49:                                               ; preds = %53
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 %.05365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %50, ptr noundef nonnull align 64 dereferenceable(64) %8, i64 64, i1 false)
  %51 = add nuw i64 %.05365, 64
  %52 = icmp ult i64 %51, %11
  br i1 %52, label %46, label %.loopexit, !llvm.loop !22

53:                                               ; preds = %46, %53
  %.05164 = phi i64 [ 0, %46 ], [ %63, %53 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.05164
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.05164
  %57 = load i64, ptr %56, align 8, !tbaa !15
  %58 = sub i64 %12, %57
  %59 = and i64 %58, %0
  %60 = add i64 %59, %55
  %61 = and i64 %60, %0
  %62 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.05164
  store i64 %61, ptr %62, align 8, !tbaa !15
  %63 = add nuw nsw i64 %.05164, 1
  %exitcond69.not = icmp eq i64 %63, 8
  br i1 %exitcond69.not, label %49, label %53, !llvm.loop !23

.loopexit:                                        ; preds = %25, %49, %14, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE16clearPaddingBitsEmNS_5RangeIPhEE(i64 noundef %0, ptr %1, ptr %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 64
  %5 = icmp eq i64 %0, -1
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %.not = icmp eq ptr %2, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

.lr.ph:                                           ; preds = %6, %11
  %.01015 = phi i64 [ %12, %11 ], [ 0, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.01015
  br label %14

11:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %10, ptr noundef nonnull align 64 dereferenceable(64) %4, i64 64, i1 false)
  %12 = add nuw i64 %.01015, 64
  %13 = icmp ult i64 %12, %9
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !24

14:                                               ; preds = %.lr.ph, %14
  %.014 = phi i64 [ 0, %.lr.ph ], [ %19, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.014
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = and i64 %16, %0
  %18 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.014
  store i64 %17, ptr %18, align 8, !tbaa !15
  %19 = add nuw nsw i64 %.014, 1
  %exitcond.not = icmp eq i64 %19, 8
  br i1 %exitcond.not, label %11, label %14, !llvm.loop !25

20:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE16checkPaddingBitsEmNS_5RangeIPKhEE(i64 noundef %0, ptr %1, ptr %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %0, -1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp eq ptr %2, %1
  br i1 %8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = xor i64 %0, -1
  br label %10

10:                                               ; preds = %10, %.lr.ph
  %.01013 = phi i64 [ 0, %.lr.ph ], [ %14, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.01013
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = and i64 %12, %9
  %.not = icmp eq i64 %13, 0
  %14 = add i64 %.01013, 8
  %.not16 = icmp ult i64 %14, %7
  %or.cond = select i1 %.not, i1 %.not16, i1 false
  br i1 %or.cond, label %10, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %10, %.preheader, %3
  %.0 = phi i1 [ true, %3 ], [ true, %.preheader ], [ %.not, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-amx-avx512,-avx,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-amx-avx512,-avx,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-amx-avx512,-avx,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-amx-avx512,-avx,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !11, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}

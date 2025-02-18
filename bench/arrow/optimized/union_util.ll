; ModuleID = 'bench/arrow/original/union_util.ll'
source_filename = "bench/arrow/original/union_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow10union_util27LogicalSparseUnionNullCountERKNS_9ArraySpanE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %13

._crit_edge:                                      ; preds = %_ZNK5arrow9ArraySpan6IsNullEl.exit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %62, %_ZNK5arrow9ArraySpan6IsNullEl.exit ]
  ret i64 %.0.lcssa

13:                                               ; preds = %.lr.ph, %_ZNK5arrow9ArraySpan6IsNullEl.exit
  %.015 = phi i64 [ 0, %.lr.ph ], [ %62, %_ZNK5arrow9ArraySpan6IsNullEl.exit ]
  %.01314 = phi i64 [ 0, %.lr.ph ], [ %63, %_ZNK5arrow9ArraySpan6IsNullEl.exit ]
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %6, i64 %14
  %16 = getelementptr i8, ptr %15, i64 %.01314
  %17 = load i8, ptr %16, align 1, !tbaa !21
  %18 = sext i8 %17 to i64
  %19 = load ptr, ptr %11, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = zext i32 %21 to i64
  %sext = shl i64 %22, 56
  %23 = load ptr, ptr %12, align 8, !tbaa !27
  %24 = ashr exact i64 %sext, 49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %41, label %28

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = add nsw i64 %30, %.01314
  %32 = lshr i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !21
  %35 = zext i8 %34 to i32
  %36 = trunc i64 %31 to i32
  %37 = and i32 %36, 7
  %38 = shl nuw nsw i32 1, %37
  %39 = and i32 %38, %35
  %40 = icmp ne i32 %39, 0
  br label %_ZNK5arrow9ArraySpan6IsNullEl.exit

41:                                               ; preds = %13
  %42 = load ptr, ptr %25, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !29
  switch i32 %44, label %54 [
    i32 27, label %45
    i32 28, label %48
    i32 38, label %51
  ]

45:                                               ; preds = %41
  %46 = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan17IsNullSparseUnionEl(ptr noundef nonnull align 8 dereferenceable(128) %25, i64 noundef %.01314)
  %47 = xor i1 %46, true
  br label %_ZNK5arrow9ArraySpan6IsNullEl.exit

48:                                               ; preds = %41
  %49 = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan16IsNullDenseUnionEl(ptr noundef nonnull align 8 dereferenceable(128) %25, i64 noundef %.01314)
  %50 = xor i1 %49, true
  br label %_ZNK5arrow9ArraySpan6IsNullEl.exit

51:                                               ; preds = %41
  %52 = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan19IsNullRunEndEncodedEl(ptr noundef nonnull align 8 dereferenceable(128) %25, i64 noundef %.01314)
  %53 = xor i1 %52, true
  br label %_ZNK5arrow9ArraySpan6IsNullEl.exit

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !19
  %59 = icmp ne i64 %56, %58
  br label %_ZNK5arrow9ArraySpan6IsNullEl.exit

_ZNK5arrow9ArraySpan6IsNullEl.exit:               ; preds = %28, %45, %48, %51, %54
  %.0.i.i = phi i1 [ %40, %28 ], [ %47, %45 ], [ %50, %48 ], [ %53, %51 ], [ %59, %54 ]
  %60 = xor i1 %.0.i.i, true
  %61 = zext i1 %60 to i64
  %62 = add nuw nsw i64 %.015, %61
  %63 = add nuw nsw i64 %.01314, 1
  %64 = load i64, ptr %7, align 8, !tbaa !19
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %13, label %._crit_edge, !llvm.loop !47
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow10union_util26LogicalDenseUnionNullCountERKNS_9ArraySpanE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds i32, ptr %8, i64 %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %13 = load ptr, ptr %0, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %16

._crit_edge:                                      ; preds = %_ZNK5arrow9ArraySpan6IsNullEl.exit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %69, %_ZNK5arrow9ArraySpan6IsNullEl.exit ]
  ret i64 %.0.lcssa

16:                                               ; preds = %.lr.ph, %_ZNK5arrow9ArraySpan6IsNullEl.exit
  %.019 = phi i64 [ 0, %.lr.ph ], [ %69, %_ZNK5arrow9ArraySpan6IsNullEl.exit ]
  %.01718 = phi i64 [ 0, %.lr.ph ], [ %70, %_ZNK5arrow9ArraySpan6IsNullEl.exit ]
  %17 = load i64, ptr %2, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %6, i64 %17
  %19 = getelementptr i8, ptr %18, i64 %.01718
  %20 = load i8, ptr %19, align 1, !tbaa !21
  %21 = sext i8 %20 to i64
  %22 = load ptr, ptr %14, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %21
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = zext i32 %24 to i64
  %26 = getelementptr i32, ptr %9, i64 %17
  %27 = getelementptr i32, ptr %26, i64 %.01718
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %sext = shl i64 %25, 56
  %29 = load ptr, ptr %15, align 8, !tbaa !27
  %30 = ashr exact i64 %sext, 49
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %48, label %35

35:                                               ; preds = %16
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = add nsw i64 %37, %32
  %39 = lshr i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !21
  %42 = zext i8 %41 to i32
  %43 = trunc i64 %38 to i32
  %44 = and i32 %43, 7
  %45 = shl nuw nsw i32 1, %44
  %46 = and i32 %45, %42
  %47 = icmp ne i32 %46, 0
  br label %_ZNK5arrow9ArraySpan6IsNullEl.exit

48:                                               ; preds = %16
  %49 = load ptr, ptr %31, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !29
  switch i32 %51, label %61 [
    i32 27, label %52
    i32 28, label %55
    i32 38, label %58
  ]

52:                                               ; preds = %48
  %53 = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan17IsNullSparseUnionEl(ptr noundef nonnull align 8 dereferenceable(128) %31, i64 noundef %32)
  %54 = xor i1 %53, true
  br label %_ZNK5arrow9ArraySpan6IsNullEl.exit

55:                                               ; preds = %48
  %56 = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan16IsNullDenseUnionEl(ptr noundef nonnull align 8 dereferenceable(128) %31, i64 noundef %32)
  %57 = xor i1 %56, true
  br label %_ZNK5arrow9ArraySpan6IsNullEl.exit

58:                                               ; preds = %48
  %59 = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan19IsNullRunEndEncodedEl(ptr noundef nonnull align 8 dereferenceable(128) %31, i64 noundef %32)
  %60 = xor i1 %59, true
  br label %_ZNK5arrow9ArraySpan6IsNullEl.exit

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !19
  %66 = icmp ne i64 %63, %65
  br label %_ZNK5arrow9ArraySpan6IsNullEl.exit

_ZNK5arrow9ArraySpan6IsNullEl.exit:               ; preds = %35, %52, %55, %58, %61
  %.0.i.i = phi i1 [ %47, %35 ], [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %66, %61 ]
  %67 = xor i1 %.0.i.i, true
  %68 = zext i1 %67 to i64
  %69 = add nuw nsw i64 %.019, %68
  %70 = add nuw nsw i64 %.01718, 1
  %71 = load i64, ptr %10, align 8, !tbaa !19
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %16, label %._crit_edge, !llvm.loop !49
}

declare noundef zeroext i1 @_ZNK5arrow9ArraySpan17IsNullSparseUnionEl(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5arrow9ArraySpan16IsNullDenseUnionEl(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5arrow9ArraySpan19IsNullRunEndEncodedEl(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"_ZTSN5arrow9ArraySpanE", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !7, i64 32, !10, i64 104}
!5 = !{!"p1 _ZTSN5arrow8DataTypeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"_ZTSSt6vectorIN5arrow9ArraySpanESaIS1_EE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSN5arrow9ArraySpanE", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN5arrow10BufferSpanE", !17, i64 0, !9, i64 8, !18, i64 16}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6BufferEE", !6, i64 0}
!19 = !{!4, !9, i64 8}
!20 = !{!5, !5, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!13, !14, i64 0}
!28 = !{!4, !5, i64 0}
!29 = !{!30, !40, i64 40}
!30 = !{!"_ZTSN5arrow8DataTypeE", !31, i64 0, !35, i64 24, !40, i64 40, !41, i64 48}
!31 = !{!"_ZTSN5arrow6detail15FingerprintableE", !32, i64 8, !32, i64 16}
!32 = !{!"_ZTSSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !33, i64 0}
!33 = !{!"_ZTSSt13__atomic_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !34, i64 0}
!34 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!35 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow8DataTypeEE", !36, i64 0}
!36 = !{!"_ZTSSt8weak_ptrIN5arrow8DataTypeEE", !37, i64 0}
!37 = !{!"_ZTSSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !38, i64 8}
!38 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0}
!39 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!40 = !{!"_ZTSN5arrow4Type4typeE", !7, i64 0}
!41 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSSt10shared_ptrIN5arrow5FieldEE", !6, i64 0}
!46 = !{!4, !9, i64 16}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}

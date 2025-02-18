; ModuleID = 'bench/cvc5/original/sat_solver_types.ll'
source_filename = "bench/cvc5/original/sat_solver_types.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop17SatClauseLessThanclERKSt6vectorINS1_10SatLiteralESaIS4_EES8_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %4 to i64
  %12 = sub i64 %10, %11
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %7 to i64
  %15 = sub i64 %13, %14
  %16 = icmp slt i64 %15, %12
  %17 = getelementptr inbounds i8, ptr %4, i64 %15
  %18 = select i1 %16, ptr %17, ptr %6
  %.not24.i.i.i.i.i = icmp eq ptr %4, %18
  br i1 %.not24.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %34
  %.01926.i.i.i.i.i = phi ptr [ %36, %34 ], [ %7, %3 ]
  %.02025.i.i.i.i.i = phi ptr [ %35, %34 ], [ %4, %3 ]
  %19 = load i64, ptr %.02025.i.i.i.i.i, align 8, !tbaa !8
  %20 = lshr i64 %19, 1
  %21 = load i64, ptr %.01926.i.i.i.i.i, align 8, !tbaa !8
  %22 = lshr i64 %21, 1
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4cvc58internal4prop10SatLiteralES8_EEbT_T0_.exit.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = and i64 %19, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %25, 0
  %26 = and i64 %21, 1
  %27 = icmp ne i64 %26, 0
  %28 = and i1 %.not.i.i.i.i.i.i.i, %27
  br i1 %28, label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESB_EbT_SC_T0_SD_.exit, label %30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4cvc58internal4prop10SatLiteralES8_EEbT_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %29 = icmp samesign ult i64 %20, %22
  br i1 %29, label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESB_EbT_SC_T0_SD_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4cvc58internal4prop10SatLiteralES8_EEbT_T0_.exit22.i.i.i.i.i

30:                                               ; preds = %24
  %.not.i.i21.i.i.i.i.i = icmp eq i64 %26, 0
  %31 = icmp ne i64 %25, 0
  %32 = and i1 %31, %.not.i.i21.i.i.i.i.i
  br i1 %32, label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESB_EbT_SC_T0_SD_.exit, label %34

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4cvc58internal4prop10SatLiteralES8_EEbT_T0_.exit22.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4cvc58internal4prop10SatLiteralES8_EEbT_T0_.exit.i.i.i.i.i
  %33 = icmp samesign ult i64 %22, %20
  br i1 %33, label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESB_EbT_SC_T0_SD_.exit, label %34

34:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4cvc58internal4prop10SatLiteralES8_EEbT_T0_.exit22.i.i.i.i.i, %30
  %35 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %35, %18
  br i1 %.not.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

.critedge.i.i.i.i.i:                              ; preds = %34, %3
  %.019.lcssa.i.i.i.i.i = phi ptr [ %7, %3 ], [ %36, %34 ]
  %37 = icmp ne ptr %.019.lcssa.i.i.i.i.i, %9
  br label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESB_EbT_SC_T0_SD_.exit

_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESB_EbT_SC_T0_SD_.exit: ; preds = %24, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4cvc58internal4prop10SatLiteralES8_EEbT_T0_.exit.i.i.i.i.i, %30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4cvc58internal4prop10SatLiteralES8_EEbT_T0_.exit22.i.i.i.i.i, %.critedge.i.i.i.i.i
  %.0.i.i.i.i.i = phi i1 [ %37, %.critedge.i.i.i.i.i ], [ true, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4cvc58internal4prop10SatLiteralES8_EEbT_T0_.exit.i.i.i.i.i ], [ false, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4cvc58internal4prop10SatLiteralES8_EEbT_T0_.exit22.i.i.i.i.i ], [ true, %24 ], [ false, %30 ]
  ret i1 %.0.i.i.i.i.i
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4cvc58internal4prop10SatLiteralE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN4cvc58internal4prop10SatLiteralE", !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}

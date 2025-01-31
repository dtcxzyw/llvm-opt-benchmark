; ModuleID = 'bench/quantlib/original/discrepancystatistics.ll'
source_filename = "bench/quantlib/original/discrepancystatistics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define noundef double @_ZNK8QuantLib21DiscrepancyStatistics11discrepancyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %this) local_unnamed_addr #0 align 2 {
entry:
  %stats_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %stats_.i, align 8, !tbaa !3
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNK8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE7samplesEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %_M_finish.i.i1.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i1.i, align 8, !tbaa !7
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  br label %_ZNK8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE7samplesEv.exit

_ZNK8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE7samplesEv.exit: ; preds = %entry, %cond.false.i
  %cond.i = phi i64 [ %sub.ptr.div.i.i.i, %cond.false.i ], [ 0, %entry ]
  %adiscr_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load double, ptr %adiscr_, align 8, !tbaa !10
  %mul = mul i64 %cond.i, %cond.i
  %conv = uitofp i64 %mul to double
  %div = fdiv double %4, %conv
  %bdiscr_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %5 = load double, ptr %bdiscr_, align 8, !tbaa !30
  %conv2 = uitofp i64 %cond.i to double
  %cdiscr_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load double, ptr %cdiscr_, align 8, !tbaa !31
  %7 = fneg double %5
  %neg = fdiv double %7, %conv2
  %8 = tail call double @llvm.fmuladd.f64(double %neg, double %6, double %div)
  %ddiscr_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %9 = load double, ptr %ddiscr_, align 8, !tbaa !32
  %add = fadd double %8, %9
  %call5 = tail call double @sqrt(double noundef %add) #3, !tbaa !33
  ret double %call5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 8}
!8 = !{!"_ZTSNSt12_Vector_baseISt4pairIddESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!9 = !{!8, !4, i64 0}
!10 = !{!11, !29, i64 80}
!11 = !{!"_ZTSN8QuantLib21DiscrepancyStatisticsE", !12, i64 0, !29, i64 80, !29, i64 88, !29, i64 96, !29, i64 104}
!12 = !{!"_ZTSN8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEEE", !13, i64 0, !14, i64 8, !18, i64 32, !22, i64 56}
!13 = !{!"long", !5, i64 0}
!14 = !{!"_ZTSSt6vectorIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!18 = !{!"_ZTSSt6vectorIdSaIdEE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!22 = !{!"_ZTSN8QuantLib6MatrixE", !23, i64 0, !13, i64 8, !13, i64 16}
!23 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!29 = !{!"double", !5, i64 0}
!30 = !{!11, !29, i64 96}
!31 = !{!11, !29, i64 88}
!32 = !{!11, !29, i64 104}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !5, i64 0}

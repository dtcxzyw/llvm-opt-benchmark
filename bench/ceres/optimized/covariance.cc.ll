; ModuleID = 'bench/ceres/original/covariance.cc.ll'
source_filename = "bench/ceres/original/covariance.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNSt10unique_ptrIN5ceres8internal14CovarianceImplESt14default_deleteIS2_EED2Ev = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres10CovarianceC1ERKNS0_7OptionsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5ceres10CovarianceC2ERKNS0_7OptionsE
@_ZN5ceres10CovarianceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres10CovarianceD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres10CovarianceC2ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #6
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZN5ceres8internal14CovarianceImplC1ERKNS_10Covariance7OptionsE(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull align 8 dereferenceable(33) %1)
          to label %_ZSt11make_uniqueIN5ceres8internal14CovarianceImplEJRKNS0_10Covariance7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %4, !noalias !4

4:                                                ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #7, !noalias !4
  br label %.body

_ZSt11make_uniqueIN5ceres8internal14CovarianceImplEJRKNS0_10Covariance7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %6 = load ptr, ptr %0, align 8
  store ptr %3, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal14CovarianceImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal14CovarianceImplEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal14CovarianceImplEEclEPS2_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN5ceres8internal14CovarianceImplEJRKNS0_10Covariance7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN5ceres8internal14CovarianceImplD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #7
  br label %_ZNSt10unique_ptrIN5ceres8internal14CovarianceImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal14CovarianceImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5ceres8internal14CovarianceImplEEclEPS2_.exit.i.i.i.i, %_ZSt11make_uniqueIN5ceres8internal14CovarianceImplEJRKNS0_10Covariance7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %5, %4 ]
  tail call void @_ZNSt10unique_ptrIN5ceres8internal14CovarianceImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal14CovarianceImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal14CovarianceImplEEclEPS2_.exit

_ZNKSt14default_deleteIN5ceres8internal14CovarianceImplEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal14CovarianceImplD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #7
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal14CovarianceImplEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres10CovarianceD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal14CovarianceImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal14CovarianceImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal14CovarianceImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN5ceres8internal14CovarianceImplD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #7
  br label %_ZNSt10unique_ptrIN5ceres8internal14CovarianceImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal14CovarianceImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5ceres8internal14CovarianceImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres10Covariance7ComputeERKSt6vectorISt4pairIPKdS4_ESaIS5_EEPNS_7ProblemE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef ptr @_ZN5ceres7Problem12mutable_implEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = tail call noundef zeroext i1 @_ZN5ceres8internal14CovarianceImpl7ComputeERKSt6vectorISt4pairIPKdS5_ESaIS6_EEPNS0_11ProblemImplE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZN5ceres8internal14CovarianceImpl7ComputeERKSt6vectorISt4pairIPKdS5_ESaIS6_EEPNS0_11ProblemImplE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5ceres7Problem12mutable_implEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres10Covariance7ComputeERKSt6vectorIPKdSaIS3_EEPNS_7ProblemE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef ptr @_ZN5ceres7Problem12mutable_implEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = tail call noundef zeroext i1 @_ZN5ceres8internal14CovarianceImpl7ComputeERKSt6vectorIPKdSaIS4_EEPNS0_11ProblemImplE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZN5ceres8internal14CovarianceImpl7ComputeERKSt6vectorIPKdSaIS4_EEPNS0_11ProblemImplE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres10Covariance18GetCovarianceBlockEPKdS2_Pd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef zeroext i1 @_ZNK5ceres8internal14CovarianceImpl41GetCovarianceBlockInTangentOrAmbientSpaceEPKdS3_bPd(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK5ceres8internal14CovarianceImpl41GetCovarianceBlockInTangentOrAmbientSpaceEPKdS3_bPd(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres10Covariance32GetCovarianceBlockInTangentSpaceEPKdS2_Pd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef zeroext i1 @_ZNK5ceres8internal14CovarianceImpl41GetCovarianceBlockInTangentOrAmbientSpaceEPKdS3_bPd(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef %3)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres10Covariance19GetCovarianceMatrixERKSt6vectorIPKdSaIS3_EEPd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef zeroext i1 @_ZNK5ceres8internal14CovarianceImpl42GetCovarianceMatrixInTangentOrAmbientSpaceERKSt6vectorIPKdSaIS4_EEbPd(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true, ptr noundef %2)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK5ceres8internal14CovarianceImpl42GetCovarianceMatrixInTangentOrAmbientSpaceERKSt6vectorIPKdSaIS4_EEbPd(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres10Covariance33GetCovarianceMatrixInTangentSpaceERKSt6vectorIPKdSaIS3_EEPd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef zeroext i1 @_ZNK5ceres8internal14CovarianceImpl42GetCovarianceMatrixInTangentOrAmbientSpaceERKSt6vectorIPKdSaIS4_EEbPd(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false, ptr noundef %2)
  ret i1 %5
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal14CovarianceImplD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN5ceres8internal14CovarianceImplC1ERKNS_10Covariance7OptionsE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN5ceres8internal14CovarianceImplEJRKNS0_10Covariance7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN5ceres8internal14CovarianceImplEJRKNS0_10Covariance7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}

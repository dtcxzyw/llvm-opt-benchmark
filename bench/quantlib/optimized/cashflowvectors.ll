; ModuleID = 'bench/quantlib/original/cashflowvectors.ll'
source_filename = "bench/quantlib/original/cashflowvectors.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZN8QuantLib6detail18effectiveFixedRateERKSt6vectorIdSaIdEES5_S5_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %spreads, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %caps, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %floors, i64 noundef %i) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %spreads, align 8, !tbaa !3
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %spreads, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then2.i, label %if.else4.i

if.then2.i:                                       ; preds = %if.else.i
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %0, i64 %i
  %2 = load double, ptr %add.ptr.i.i, align 8, !tbaa !7
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit

if.else4.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !7
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit

_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit: ; preds = %entry, %if.then2.i, %if.else4.i
  %retval.0.i = phi double [ %2, %if.then2.i ], [ %3, %if.else4.i ], [ 0.000000e+00, %entry ]
  %4 = load ptr, ptr %floors, align 8, !tbaa !3
  %_M_finish.i.i.i3 = getelementptr inbounds nuw i8, ptr %floors, i64 8
  %5 = load ptr, ptr %_M_finish.i.i.i3, align 8, !tbaa !3
  %cmp.i.i.i4 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i4, label %if.end, label %if.else.i5

if.else.i5:                                       ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  %sub.ptr.div.i.i9 = ashr exact i64 %sub.ptr.sub.i.i8, 3
  %cmp.i10 = icmp ult i64 %i, %sub.ptr.div.i.i9
  %add.ptr.i.i13 = getelementptr inbounds nuw double, ptr %4, i64 %i
  %add.ptr.i.i.i11 = getelementptr inbounds i8, ptr %5, i64 -8
  %retval.0.i12.in = select i1 %cmp.i10, ptr %add.ptr.i.i13, ptr %add.ptr.i.i.i11
  %retval.0.i12 = load double, ptr %retval.0.i12.in, align 8, !tbaa !7
  %cmp = fcmp une double %retval.0.i12, 0x47EFFFFFE0000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %if.else.i5
  %cmp.i14 = fcmp olt double %retval.0.i12, %retval.0.i
  %.sroa.speculated32 = select i1 %cmp.i14, double %retval.0.i, double %retval.0.i12
  br label %if.end

if.end:                                           ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit, %if.then, %if.else.i5
  %result.0 = phi double [ %.sroa.speculated32, %if.then ], [ %retval.0.i, %if.else.i5 ], [ %retval.0.i, %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit ]
  %6 = load ptr, ptr %caps, align 8, !tbaa !3
  %_M_finish.i.i.i15 = getelementptr inbounds nuw i8, ptr %caps, i64 8
  %7 = load ptr, ptr %_M_finish.i.i.i15, align 8, !tbaa !3
  %cmp.i.i.i16 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i16, label %if.end11, label %if.else.i17

if.else.i17:                                      ; preds = %if.end
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  %sub.ptr.div.i.i21 = ashr exact i64 %sub.ptr.sub.i.i20, 3
  %cmp.i22 = icmp ult i64 %i, %sub.ptr.div.i.i21
  %add.ptr.i.i27 = getelementptr inbounds nuw double, ptr %6, i64 %i
  %add.ptr.i.i.i24 = getelementptr inbounds i8, ptr %7, i64 -8
  %retval.0.i25.in = select i1 %cmp.i22, ptr %add.ptr.i.i27, ptr %add.ptr.i.i.i24
  %retval.0.i25 = load double, ptr %retval.0.i25.in, align 8, !tbaa !7
  %cmp8 = fcmp une double %retval.0.i25, 0x47EFFFFFE0000000
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else.i17
  %cmp.i29 = fcmp olt double %result.0, %retval.0.i25
  %.sroa.speculated = select i1 %cmp.i29, double %result.0, double %retval.0.i25
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then9, %if.else.i17
  %result.1 = phi double [ %.sroa.speculated, %if.then9 ], [ %result.0, %if.else.i17 ], [ %result.0, %if.end ]
  ret double %result.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN8QuantLib6detail8noOptionERKSt6vectorIdSaIdEES5_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %caps, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %floors, i64 noundef %i) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %caps, align 8, !tbaa !3
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %caps, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %land.rhs, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %i, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %0, i64 %i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %retval.0.i.in = select i1 %cmp.i, ptr %add.ptr.i.i, ptr %add.ptr.i.i.i
  %retval.0.i = load double, ptr %retval.0.i.in, align 8, !tbaa !7
  %cmp = fcmp oeq double %retval.0.i, 0x47EFFFFFE0000000
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry, %if.else.i
  %2 = load ptr, ptr %floors, align 8, !tbaa !3
  %_M_finish.i.i.i2 = getelementptr inbounds nuw i8, ptr %floors, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i2, align 8, !tbaa !3
  %cmp.i.i.i3 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i3, label %_ZN8QuantLib6detail3getIdNS_4NullIdEEEET_RKSt6vectorIS4_SaIS4_EEmT0_.exit15, label %if.else.i4

if.else.i4:                                       ; preds = %land.rhs
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  %sub.ptr.div.i.i8 = ashr exact i64 %sub.ptr.sub.i.i7, 3
  %cmp.i9 = icmp ult i64 %i, %sub.ptr.div.i.i8
  br i1 %cmp.i9, label %if.then3.i13, label %if.else5.i10

if.then3.i13:                                     ; preds = %if.else.i4
  %add.ptr.i.i14 = getelementptr inbounds nuw double, ptr %2, i64 %i
  %4 = load double, ptr %add.ptr.i.i14, align 8, !tbaa !7
  br label %_ZN8QuantLib6detail3getIdNS_4NullIdEEEET_RKSt6vectorIS4_SaIS4_EEmT0_.exit15

if.else5.i10:                                     ; preds = %if.else.i4
  %add.ptr.i.i.i11 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load double, ptr %add.ptr.i.i.i11, align 8, !tbaa !7
  br label %_ZN8QuantLib6detail3getIdNS_4NullIdEEEET_RKSt6vectorIS4_SaIS4_EEmT0_.exit15

_ZN8QuantLib6detail3getIdNS_4NullIdEEEET_RKSt6vectorIS4_SaIS4_EEmT0_.exit15: ; preds = %land.rhs, %if.then3.i13, %if.else5.i10
  %retval.0.i12 = phi double [ %4, %if.then3.i13 ], [ %5, %if.else5.i10 ], [ 0x47EFFFFFE0000000, %land.rhs ]
  %cmp6 = fcmp oeq double %retval.0.i12, 0x47EFFFFFE0000000
  br label %land.end

land.end:                                         ; preds = %_ZN8QuantLib6detail3getIdNS_4NullIdEEEET_RKSt6vectorIS4_SaIS4_EEmT0_.exit15, %if.else.i
  %6 = phi i1 [ false, %if.else.i ], [ %cmp6, %_ZN8QuantLib6detail3getIdNS_4NullIdEEEET_RKSt6vectorIS4_SaIS4_EEmT0_.exit15 ]
  ret i1 %6
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}

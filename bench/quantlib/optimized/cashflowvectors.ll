; ModuleID = 'bench/quantlib/original/cashflowvectors.ll'
source_filename = "bench/quantlib/original/cashflowvectors.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZN8QuantLib6detail18effectiveFixedRateERKSt6vectorIdSaIdEES5_S5_m(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %spreads, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %caps, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %floors, i64 noundef %i) local_unnamed_addr #0 {
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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %0, i64 %i
  %add.ptr.i.i.sink.i = select i1 %cmp.i, ptr %add.ptr.i.i, ptr %add.ptr.i.i.i
  %2 = load double, ptr %add.ptr.i.i.sink.i, align 8, !tbaa !7
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit

_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi double [ 0.000000e+00, %entry ], [ %2, %if.else.i ]
  %3 = load ptr, ptr %floors, align 8, !tbaa !3
  %_M_finish.i.i.i3 = getelementptr inbounds nuw i8, ptr %floors, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i3, align 8, !tbaa !3
  %cmp.i.i.i4 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i4, label %if.end, label %_ZN8QuantLib6detail3getIdNS_4NullIdEEEET_RKSt6vectorIS4_SaIS4_EEmT0_.exit

_ZN8QuantLib6detail3getIdNS_4NullIdEEEET_RKSt6vectorIS4_SaIS4_EEmT0_.exit: ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  %sub.ptr.div.i.i9 = ashr exact i64 %sub.ptr.sub.i.i8, 3
  %cmp.i10 = icmp ult i64 %i, %sub.ptr.div.i.i9
  %add.ptr.i.i.i11 = getelementptr inbounds i8, ptr %4, i64 -8
  %add.ptr.i.i12 = getelementptr inbounds nuw double, ptr %3, i64 %i
  %add.ptr.i.i.sink.i13 = select i1 %cmp.i10, ptr %add.ptr.i.i12, ptr %add.ptr.i.i.i11
  %5 = load double, ptr %add.ptr.i.i.sink.i13, align 8, !tbaa !7
  %cmp = fcmp une double %5, 0x47EFFFFFE0000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8QuantLib6detail3getIdNS_4NullIdEEEET_RKSt6vectorIS4_SaIS4_EEmT0_.exit
  %cmp.i15 = fcmp olt double %5, %retval.0.i
  %.sroa.speculated32 = select i1 %cmp.i15, double %retval.0.i, double %5
  br label %if.end

if.end:                                           ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit, %if.then, %_ZN8QuantLib6detail3getIdNS_4NullIdEEEET_RKSt6vectorIS4_SaIS4_EEmT0_.exit
  %result.0 = phi double [ %.sroa.speculated32, %if.then ], [ %retval.0.i, %_ZN8QuantLib6detail3getIdNS_4NullIdEEEET_RKSt6vectorIS4_SaIS4_EEmT0_.exit ], [ %retval.0.i, %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit ]
  %6 = load ptr, ptr %caps, align 8, !tbaa !3
  %_M_finish.i.i.i16 = getelementptr inbounds nuw i8, ptr %caps, i64 8
  %7 = load ptr, ptr %_M_finish.i.i.i16, align 8, !tbaa !3
  %cmp.i.i.i17 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i17, label %if.end11, label %_ZN8QuantLib6detail3getIdNS_4NullIdEEEET_RKSt6vectorIS4_SaIS4_EEmT0_.exit28

_ZN8QuantLib6detail3getIdNS_4NullIdEEEET_RKSt6vectorIS4_SaIS4_EEmT0_.exit28: ; preds = %if.end
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i20 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i19, %sub.ptr.rhs.cast.i.i20
  %sub.ptr.div.i.i22 = ashr exact i64 %sub.ptr.sub.i.i21, 3
  %cmp.i23 = icmp ult i64 %i, %sub.ptr.div.i.i22
  %add.ptr.i.i.i24 = getelementptr inbounds i8, ptr %7, i64 -8
  %add.ptr.i.i25 = getelementptr inbounds nuw double, ptr %6, i64 %i
  %add.ptr.i.i.sink.i26 = select i1 %cmp.i23, ptr %add.ptr.i.i25, ptr %add.ptr.i.i.i24
  %8 = load double, ptr %add.ptr.i.i.sink.i26, align 8, !tbaa !7
  %cmp8 = fcmp une double %8, 0x47EFFFFFE0000000
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %_ZN8QuantLib6detail3getIdNS_4NullIdEEEET_RKSt6vectorIS4_SaIS4_EEmT0_.exit28
  %cmp.i29 = fcmp olt double %result.0, %8
  %.sroa.speculated = select i1 %cmp.i29, double %result.0, double %8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then9, %_ZN8QuantLib6detail3getIdNS_4NullIdEEEET_RKSt6vectorIS4_SaIS4_EEmT0_.exit28
  %result.1 = phi double [ %.sroa.speculated, %if.then9 ], [ %result.0, %_ZN8QuantLib6detail3getIdNS_4NullIdEEEET_RKSt6vectorIS4_SaIS4_EEmT0_.exit28 ], [ %result.0, %if.end ]
  ret double %result.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN8QuantLib6detail8noOptionERKSt6vectorIdSaIdEES5_m(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %caps, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %floors, i64 noundef %i) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %caps, align 8, !tbaa !3
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %caps, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %land.rhs, label %_ZN8QuantLib6detail3getIdNS_4NullIdEEEET_RKSt6vectorIS4_SaIS4_EEmT0_.exit

_ZN8QuantLib6detail3getIdNS_4NullIdEEEET_RKSt6vectorIS4_SaIS4_EEmT0_.exit: ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %i, %sub.ptr.div.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %0, i64 %i
  %add.ptr.i.i.sink.i = select i1 %cmp.i, ptr %add.ptr.i.i, ptr %add.ptr.i.i.i
  %2 = load double, ptr %add.ptr.i.i.sink.i, align 8, !tbaa !7
  %cmp = fcmp oeq double %2, 0x47EFFFFFE0000000
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry, %_ZN8QuantLib6detail3getIdNS_4NullIdEEEET_RKSt6vectorIS4_SaIS4_EEmT0_.exit
  %3 = load ptr, ptr %floors, align 8, !tbaa !3
  %_M_finish.i.i.i2 = getelementptr inbounds nuw i8, ptr %floors, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i2, align 8, !tbaa !3
  %cmp.i.i.i3 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i3, label %land.end, label %if.else.i4

if.else.i4:                                       ; preds = %land.rhs
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  %sub.ptr.div.i.i8 = ashr exact i64 %sub.ptr.sub.i.i7, 3
  %cmp.i9 = icmp ult i64 %i, %sub.ptr.div.i.i8
  %add.ptr.i.i.i10 = getelementptr inbounds i8, ptr %4, i64 -8
  %add.ptr.i.i11 = getelementptr inbounds nuw double, ptr %3, i64 %i
  %add.ptr.i.i.sink.i12 = select i1 %cmp.i9, ptr %add.ptr.i.i11, ptr %add.ptr.i.i.i10
  %5 = load double, ptr %add.ptr.i.i.sink.i12, align 8, !tbaa !7
  %6 = fcmp oeq double %5, 0x47EFFFFFE0000000
  br label %land.end

land.end:                                         ; preds = %if.else.i4, %land.rhs, %_ZN8QuantLib6detail3getIdNS_4NullIdEEEET_RKSt6vectorIS4_SaIS4_EEmT0_.exit
  %7 = phi i1 [ false, %_ZN8QuantLib6detail3getIdNS_4NullIdEEEET_RKSt6vectorIS4_SaIS4_EEmT0_.exit ], [ true, %land.rhs ], [ %6, %if.else.i4 ]
  ret i1 %7
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

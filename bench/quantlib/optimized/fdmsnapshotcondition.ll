; ModuleID = 'bench/quantlib/original/fdmsnapshotcondition.ll'
source_filename = "bench/quantlib/original/fdmsnapshotcondition.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN8QuantLib20FdmSnapshotConditionD2Ev = comdat any

$_ZN8QuantLib20FdmSnapshotConditionD0Ev = comdat any

$_ZTSN8QuantLib13StepConditionINS_5ArrayEEE = comdat any

$_ZTIN8QuantLib13StepConditionINS_5ArrayEEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib20FdmSnapshotConditionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib20FdmSnapshotConditionE, ptr @_ZN8QuantLib20FdmSnapshotConditionD2Ev, ptr @_ZN8QuantLib20FdmSnapshotConditionD0Ev, ptr @_ZNK8QuantLib20FdmSnapshotCondition7applyToERNS_5ArrayEd] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib20FdmSnapshotConditionE = constant [34 x i8] c"N8QuantLib20FdmSnapshotConditionE\00", align 1
@_ZTSN8QuantLib13StepConditionINS_5ArrayEEE = linkonce_odr constant [39 x i8] c"N8QuantLib13StepConditionINS_5ArrayEEE\00", comdat, align 1
@_ZTIN8QuantLib13StepConditionINS_5ArrayEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13StepConditionINS_5ArrayEEE }, comdat, align 8
@_ZTIN8QuantLib20FdmSnapshotConditionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib20FdmSnapshotConditionE, ptr @_ZTIN8QuantLib13StepConditionINS_5ArrayEEE }, align 8

@_ZN8QuantLib20FdmSnapshotConditionC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN8QuantLib20FdmSnapshotConditionC2Ed

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib20FdmSnapshotConditionC2Ed(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %this, double noundef %t) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib20FdmSnapshotConditionE, i64 16), ptr %this, align 8, !tbaa !3
  %t_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %t, ptr %t_, align 8, !tbaa !6
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %values_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib20FdmSnapshotCondition7applyToERNS_5ArrayEd(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %a, double noundef %t) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %t_, align 8, !tbaa !6
  %cmp = fcmp oeq double %t, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %n_.i.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %1 = load i64, ptr %n_.i.i, align 8, !tbaa !20
  %cmp.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = shl i64 %1, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #9
  %5 = load ptr, ptr %a, align 8, !tbaa !21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i, ptr align 8 %5, i64 %3, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i:                ; preds = %if.then.i.i.i.i.i.i.i, %if.then
  %temp.sroa.0.0.i = phi ptr [ %call.i.i, %if.then.i.i.i.i.i.i.i ], [ null, %if.then ]
  %6 = load ptr, ptr %values_, align 8, !tbaa !21
  store ptr %temp.sroa.0.0.i, ptr %values_, align 8, !tbaa !21
  %n_.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %1, ptr %n_.i1.i, align 8, !tbaa !22
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #10
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib20FdmSnapshotCondition7getTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #2 align 2 {
entry:
  %t_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %t_, align 8, !tbaa !6
  ret double %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib20FdmSnapshotCondition9getValuesEv(ptr noundef nonnull readnone align 8 dereferenceable(32) %this) local_unnamed_addr #3 align 2 {
entry:
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  ret ptr %values_
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20FdmSnapshotConditionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib20FdmSnapshotConditionE, i64 16), ptr %this, align 8, !tbaa !3
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %values_, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #10
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %values_, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20FdmSnapshotConditionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib20FdmSnapshotConditionE, i64 16), ptr %this, align 8, !tbaa !3
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %values_.i, align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib20FdmSnapshotConditionD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #10
  br label %_ZN8QuantLib20FdmSnapshotConditionD2Ev.exit

_ZN8QuantLib20FdmSnapshotConditionD2Ev.exit:      ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN8QuantLib20FdmSnapshotConditionE", !8, i64 0, !9, i64 8, !11, i64 16}
!8 = !{!"_ZTSN8QuantLib13StepConditionINS_5ArrayEEE"}
!9 = !{!"double", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSN8QuantLib5ArrayE", !12, i64 0, !19, i64 8}
!12 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !13, i64 0}
!13 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !14, i64 0}
!14 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !15, i64 0}
!15 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !16, i64 0}
!16 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !17, i64 0}
!17 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !18, i64 0}
!18 = !{!"any pointer", !10, i64 0}
!19 = !{!"long", !10, i64 0}
!20 = !{!11, !19, i64 8}
!21 = !{!18, !18, i64 0}
!22 = !{!19, !19, i64 0}

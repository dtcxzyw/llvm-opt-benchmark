; ModuleID = 'bench/quantlib/original/alphaformconcrete.ll'
source_filename = "bench/quantlib/original/alphaformconcrete.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN8QuantLib22AlphaFormInverseLinearD2Ev = comdat any

$_ZN8QuantLib22AlphaFormInverseLinearD0Ev = comdat any

$_ZN8QuantLib25AlphaFormLinearHyperbolicD2Ev = comdat any

$_ZN8QuantLib25AlphaFormLinearHyperbolicD0Ev = comdat any

$_ZTSN8QuantLib9AlphaFormE = comdat any

$_ZTIN8QuantLib9AlphaFormE = comdat any

@_ZTVN8QuantLib22AlphaFormInverseLinearE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib22AlphaFormInverseLinearE, ptr @_ZN8QuantLib22AlphaFormInverseLinearD2Ev, ptr @_ZN8QuantLib22AlphaFormInverseLinearD0Ev, ptr @_ZNK8QuantLib22AlphaFormInverseLinearclEi, ptr @_ZN8QuantLib22AlphaFormInverseLinear8setAlphaEd] }, align 8
@_ZTVN8QuantLib25AlphaFormLinearHyperbolicE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib25AlphaFormLinearHyperbolicE, ptr @_ZN8QuantLib25AlphaFormLinearHyperbolicD2Ev, ptr @_ZN8QuantLib25AlphaFormLinearHyperbolicD0Ev, ptr @_ZNK8QuantLib25AlphaFormLinearHyperbolicclEi, ptr @_ZN8QuantLib25AlphaFormLinearHyperbolic8setAlphaEd] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib22AlphaFormInverseLinearE = constant [36 x i8] c"N8QuantLib22AlphaFormInverseLinearE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib9AlphaFormE = linkonce_odr constant [22 x i8] c"N8QuantLib9AlphaFormE\00", comdat, align 1
@_ZTIN8QuantLib9AlphaFormE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib9AlphaFormE }, comdat, align 8
@_ZTIN8QuantLib22AlphaFormInverseLinearE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib22AlphaFormInverseLinearE, ptr @_ZTIN8QuantLib9AlphaFormE }, align 8
@_ZTSN8QuantLib25AlphaFormLinearHyperbolicE = constant [39 x i8] c"N8QuantLib25AlphaFormLinearHyperbolicE\00", align 1
@_ZTIN8QuantLib25AlphaFormLinearHyperbolicE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib25AlphaFormLinearHyperbolicE, ptr @_ZTIN8QuantLib9AlphaFormE }, align 8

@_ZN8QuantLib22AlphaFormInverseLinearC1ESt6vectorIdSaIdEEd = unnamed_addr alias void (ptr, ptr, double), ptr @_ZN8QuantLib22AlphaFormInverseLinearC2ESt6vectorIdSaIdEEd
@_ZN8QuantLib25AlphaFormLinearHyperbolicC1ESt6vectorIdSaIdEEd = unnamed_addr alias void (ptr, ptr, double), ptr @_ZN8QuantLib25AlphaFormLinearHyperbolicC2ESt6vectorIdSaIdEEd

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8QuantLib22AlphaFormInverseLinearC2ESt6vectorIdSaIdEEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %this, ptr noundef captures(none) %times, double noundef %alpha) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib22AlphaFormInverseLinearE, i64 16), ptr %this, align 8, !tbaa !3
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %times, align 8, !tbaa !6
  store ptr %0, ptr %times_, align 8, !tbaa !6
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %times, i64 8
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !10
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8, !tbaa !10
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %times, i64 16
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !11
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %times, i8 0, i64 24, i1 false)
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %alpha, ptr %alpha_, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK8QuantLib22AlphaFormInverseLinearclEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i32 noundef %i) unnamed_addr #1 align 2 {
entry:
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load double, ptr %alpha_, align 8, !tbaa !12
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv = sext i32 %i to i64
  %1 = load ptr, ptr %times_, align 8, !tbaa !6
  %add.ptr.i = getelementptr inbounds nuw double, ptr %1, i64 %conv
  %2 = load double, ptr %add.ptr.i, align 8, !tbaa !19
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %2, double 1.000000e+00)
  %div = fdiv double 1.000000e+00, %3
  ret double %div
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib22AlphaFormInverseLinear8setAlphaEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((32, 40)) %this, double noundef %alpha) unnamed_addr #3 align 2 {
entry:
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %alpha, ptr %alpha_, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8QuantLib25AlphaFormLinearHyperbolicC2ESt6vectorIdSaIdEEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %this, ptr noundef captures(none) %times, double noundef %alpha) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib25AlphaFormLinearHyperbolicE, i64 16), ptr %this, align 8, !tbaa !3
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %times, align 8, !tbaa !6
  store ptr %0, ptr %times_, align 8, !tbaa !6
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %times, i64 8
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !10
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8, !tbaa !10
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %times, i64 16
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !11
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %times, i8 0, i64 24, i1 false)
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %alpha, ptr %alpha_, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define noundef double @_ZNK8QuantLib25AlphaFormLinearHyperbolicclEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i32 noundef %i) unnamed_addr #4 align 2 {
entry:
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load double, ptr %alpha_, align 8, !tbaa !20
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv = sext i32 %i to i64
  %1 = load ptr, ptr %times_, align 8, !tbaa !6
  %add.ptr.i = getelementptr inbounds nuw double, ptr %1, i64 %conv
  %2 = load double, ptr %add.ptr.i, align 8, !tbaa !19
  %mul = fmul double %0, %2
  %call2 = tail call double @atan(double noundef %mul) #9, !tbaa !22
  %sub = fadd double %call2, 0xBFF921FB54442D18
  %mul3 = fmul double %mul, %sub
  %add = fadd double %mul3, 1.000000e+00
  %call4 = tail call double @sqrt(double noundef %add) #9, !tbaa !22
  ret double %call4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib25AlphaFormLinearHyperbolic8setAlphaEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((32, 40)) %this, double noundef %alpha) unnamed_addr #3 align 2 {
entry:
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %alpha, ptr %alpha_, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22AlphaFormInverseLinearD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib22AlphaFormInverseLinearE, i64 16), ptr %this, align 8, !tbaa !3
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %times_, align 8, !tbaa !6
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #10
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22AlphaFormInverseLinearD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib22AlphaFormInverseLinearE, i64 16), ptr %this, align 8, !tbaa !3
  %times_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %times_.i, align 8, !tbaa !6
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib22AlphaFormInverseLinearD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #10
  br label %_ZN8QuantLib22AlphaFormInverseLinearD2Ev.exit

_ZN8QuantLib22AlphaFormInverseLinearD2Ev.exit:    ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 40) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib25AlphaFormLinearHyperbolicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib25AlphaFormLinearHyperbolicE, i64 16), ptr %this, align 8, !tbaa !3
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %times_, align 8, !tbaa !6
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #10
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib25AlphaFormLinearHyperbolicD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib25AlphaFormLinearHyperbolicE, i64 16), ptr %this, align 8, !tbaa !3
  %times_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %times_.i, align 8, !tbaa !6
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib25AlphaFormLinearHyperbolicD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #10
  br label %_ZN8QuantLib25AlphaFormLinearHyperbolicD2Ev.exit

_ZN8QuantLib25AlphaFormLinearHyperbolicD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 40) #10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!7, !8, i64 8}
!11 = !{!7, !8, i64 16}
!12 = !{!13, !18, i64 32}
!13 = !{!"_ZTSN8QuantLib22AlphaFormInverseLinearE", !14, i64 0, !15, i64 8, !18, i64 32}
!14 = !{!"_ZTSN8QuantLib9AlphaFormE"}
!15 = !{!"_ZTSSt6vectorIdSaIdEE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !7, i64 0}
!18 = !{!"double", !9, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!21, !18, i64 32}
!21 = !{!"_ZTSN8QuantLib25AlphaFormLinearHyperbolicE", !14, i64 0, !15, i64 8, !18, i64 32}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !9, i64 0}

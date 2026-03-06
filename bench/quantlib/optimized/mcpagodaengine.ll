; ModuleID = 'bench/quantlib/original/mcpagodaengine.ll'
source_filename = "bench/quantlib/original/mcpagodaengine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN8QuantLib10PathPricerINS_9MultiPathEdED2Ev = comdat any

$_ZN8QuantLib21PagodaMultiPathPricerD0Ev = comdat any

$_ZTSN8QuantLib10PathPricerINS_9MultiPathEdEE = comdat any

$_ZTIN8QuantLib10PathPricerINS_9MultiPathEdEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib21PagodaMultiPathPricerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib21PagodaMultiPathPricerE, ptr @_ZN8QuantLib10PathPricerINS_9MultiPathEdED2Ev, ptr @_ZN8QuantLib21PagodaMultiPathPricerD0Ev, ptr @_ZNK8QuantLib21PagodaMultiPathPricerclERKNS_9MultiPathE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib21PagodaMultiPathPricerE = constant [35 x i8] c"N8QuantLib21PagodaMultiPathPricerE\00", align 1
@_ZTSN8QuantLib10PathPricerINS_9MultiPathEdEE = linkonce_odr constant [41 x i8] c"N8QuantLib10PathPricerINS_9MultiPathEdEE\00", comdat, align 1
@_ZTIN8QuantLib10PathPricerINS_9MultiPathEdEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10PathPricerINS_9MultiPathEdEE }, comdat, align 8
@_ZTIN8QuantLib21PagodaMultiPathPricerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib21PagodaMultiPathPricerE, ptr @_ZTIN8QuantLib10PathPricerINS_9MultiPathEdEE }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib21PagodaMultiPathPricerC1Eddd = unnamed_addr alias void (ptr, double, double, double), ptr @_ZN8QuantLib21PagodaMultiPathPricerC2Eddd

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib21PagodaMultiPathPricerC2Eddd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %this, double noundef %roof, double noundef %fraction, double noundef %discount) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib21PagodaMultiPathPricerE, i64 16), ptr %this, align 8, !tbaa !3
  %discount_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %discount, ptr %discount_, align 8, !tbaa !6
  %roof_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %roof, ptr %roof_, align 8, !tbaa !11
  %fraction_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %fraction, ptr %fraction_, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK8QuantLib21PagodaMultiPathPricerclERKNS_9MultiPathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %multiPath) unnamed_addr #1 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %multiPath, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %1 = load ptr, ptr %multiPath, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 88
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !17
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp26 = icmp ult i64 %sub.ptr.div.i.i.i.i, 2
  %cmp423.not = icmp eq ptr %0, %1
  %or.cond = select i1 %cmp26, i1 true, i1 %cmp423.not
  br i1 %or.cond, label %for.cond.cleanup, label %for.cond3.preheader.us

for.cond3.preheader.us:                           ; preds = %entry, %for.cond3.for.cond.cleanup5_crit_edge.us
  %i.028.us = phi i64 [ %inc15.us, %for.cond3.for.cond.cleanup5_crit_edge.us ], [ 1, %entry ]
  %averagePerformance.027.us = phi double [ %8, %for.cond3.for.cond.cleanup5_crit_edge.us ], [ 0.000000e+00, %entry ]
  br label %for.body6.us

for.body6.us:                                     ; preds = %for.cond3.preheader.us, %for.body6.us
  %j.025.us = phi i64 [ 0, %for.cond3.preheader.us ], [ %inc.us, %for.body6.us ]
  %averagePerformance.124.us = phi double [ %averagePerformance.027.us, %for.cond3.preheader.us ], [ %8, %for.body6.us ]
  %add.ptr.i.i.us = getelementptr inbounds nuw [88 x i8], ptr %1, i64 %j.025.us
  %values_.i.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.us, i64 72
  %4 = load ptr, ptr %values_.i.us, align 8, !tbaa !20
  %5 = load double, ptr %4, align 8, !tbaa !21
  %arrayidx.i.i.us = getelementptr [8 x i8], ptr %4, i64 %i.028.us
  %6 = load double, ptr %arrayidx.i.i.us, align 8, !tbaa !21
  %arrayidx.i.i19.us = getelementptr i8, ptr %arrayidx.i.i.us, i64 -8
  %7 = load double, ptr %arrayidx.i.i19.us, align 8, !tbaa !21
  %div.us = fdiv double %6, %7
  %sub13.us = fadd double %div.us, -1.000000e+00
  %8 = tail call double @llvm.fmuladd.f64(double %5, double %sub13.us, double %averagePerformance.124.us)
  %inc.us = add nuw i64 %j.025.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %sub.ptr.div.i.i
  br i1 %exitcond.not, label %for.cond3.for.cond.cleanup5_crit_edge.us, label %for.body6.us, !llvm.loop !22

for.cond3.for.cond.cleanup5_crit_edge.us:         ; preds = %for.body6.us
  %inc15.us = add nuw i64 %i.028.us, 1
  %exitcond31.not = icmp eq i64 %inc15.us, %sub.ptr.div.i.i.i.i
  br i1 %exitcond31.not, label %for.cond.cleanup, label %for.cond3.preheader.us, !llvm.loop !24

for.cond.cleanup:                                 ; preds = %for.cond3.for.cond.cleanup5_crit_edge.us, %entry
  %averagePerformance.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %8, %for.cond3.for.cond.cleanup5_crit_edge.us ]
  %conv = uitofp i64 %sub.ptr.div.i.i to double
  %div17 = fdiv double %averagePerformance.0.lcssa, %conv
  %discount_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load double, ptr %discount_, align 8, !tbaa !6
  %fraction_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load double, ptr %fraction_, align 8, !tbaa !12
  %mul = fmul double %9, %10
  %roof_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load double, ptr %roof_, align 8, !tbaa !21
  %cmp.i = fcmp olt double %div17, %11
  %.sroa.speculated22 = select i1 %cmp.i, double %div17, double %11
  %cmp.i13 = fcmp ogt double %.sroa.speculated22, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i13, double %.sroa.speculated22, double 0.000000e+00
  %mul20 = fmul double %mul, %.sroa.speculated
  ret double %mul20
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10PathPricerINS_9MultiPathEdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21PagodaMultiPathPricerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN8QuantLib21PagodaMultiPathPricerE", !8, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!8 = !{!"_ZTSN8QuantLib10PathPricerINS_9MultiPathEdEE"}
!9 = !{!"double", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!7, !9, i64 16}
!12 = !{!7, !9, i64 24}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4PathESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !10, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!18, !15, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!19 = !{!18, !15, i64 0}
!20 = !{!15, !15, i64 0}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}

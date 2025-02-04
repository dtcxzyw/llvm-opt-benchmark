; ModuleID = 'bench/ceres/original/scratch_evaluate_preparer.ll'
source_filename = "bench/ceres/original/scratch_evaluate_preparer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.ceres::internal::ScratchEvaluatePreparer" = type { %"class.std::unique_ptr.8" }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }

$_ZNSt10unique_ptrIA_N5ceres8internal23ScratchEvaluatePreparerESt14default_deleteIS3_EED2Ev = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal23ScratchEvaluatePreparer6CreateERKNS0_7ProgramEj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nuw nsw i64 %5, 8
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #7, !noalias !4
  store i64 %4, ptr %7, align 8, !noalias !4
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %_ZSt11make_uniqueIA_N5ceres8internal23ScratchEvaluatePreparerEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit, label %_ZSt11make_uniqueIA_N5ceres8internal23ScratchEvaluatePreparerEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit.loopexit

_ZSt11make_uniqueIA_N5ceres8internal23ScratchEvaluatePreparerEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit.loopexit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %5, i1 false), !noalias !4
  br label %_ZSt11make_uniqueIA_N5ceres8internal23ScratchEvaluatePreparerEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit

_ZSt11make_uniqueIA_N5ceres8internal23ScratchEvaluatePreparerEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit: ; preds = %_ZSt11make_uniqueIA_N5ceres8internal23ScratchEvaluatePreparerEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit.loopexit, %3
  store ptr %8, ptr %0, align 8, !alias.scope !4
  %10 = invoke noundef i32 @_ZNK5ceres8internal7Program30MaxDerivativesPerResidualBlockEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZSt11make_uniqueIA_N5ceres8internal23ScratchEvaluatePreparerEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = zext nneg i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  %13 = shl nuw nsw i64 %11, 3
  %14 = select i1 %12, i64 -1, i64 %13
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN5ceres8internal23ScratchEvaluatePreparer4InitEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5ceres8internal23ScratchEvaluatePreparer4InitEi.exit ]
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #7
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %15
  %17 = getelementptr inbounds nuw %"class.ceres::internal::ScratchEvaluatePreparer", ptr %8, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %14, i1 false), !noalias !7
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ceres8internal23ScratchEvaluatePreparer4InitEi.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %18) #8
  br label %_ZN5ceres8internal23ScratchEvaluatePreparer4InitEi.exit

_ZN5ceres8internal23ScratchEvaluatePreparer4InitEi.exit: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %.noexc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !10

.loopexit:                                        ; preds = %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %19

.loopexit.split-lp:                               ; preds = %_ZSt11make_uniqueIA_N5ceres8internal23ScratchEvaluatePreparerEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt10unique_ptrIA_N5ceres8internal23ScratchEvaluatePreparerESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZN5ceres8internal23ScratchEvaluatePreparer4InitEi.exit, %.preheader
  ret void
}

declare noundef i32 @_ZNK5ceres8internal7Program30MaxDerivativesPerResidualBlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal23ScratchEvaluatePreparer4InitEi(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext nneg i32 %1 to i64
  %4 = icmp slt i32 %1, 0
  %5 = shl nuw nsw i64 %3, 3
  %6 = select i1 %4, i64 -1, i64 %5
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #7, !noalias !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %6, i1 false), !noalias !12
  %8 = load ptr, ptr %0, align 8
  store ptr %7, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %8) #8
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N5ceres8internal23ScratchEvaluatePreparerESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZNKSt14default_deleteIA_N5ceres8internal23ScratchEvaluatePreparerEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %3
  %7 = getelementptr inbounds %"class.ceres::internal::ScratchEvaluatePreparer", ptr %2, i64 %5
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5ceres8internal23ScratchEvaluatePreparerD2Ev.exit.i, %.preheader.preheader.i
  %8 = phi ptr [ %9, %_ZN5ceres8internal23ScratchEvaluatePreparerD2Ev.exit.i ], [ %7, %.preheader.preheader.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN5ceres8internal23ScratchEvaluatePreparerD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #8
  br label %_ZN5ceres8internal23ScratchEvaluatePreparerD2Ev.exit.i

_ZN5ceres8internal23ScratchEvaluatePreparerD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %.preheader.i
  store ptr null, ptr %9, align 8
  %11 = icmp eq ptr %9, %2
  br i1 %11, label %_ZNKSt14default_deleteIA_N5ceres8internal23ScratchEvaluatePreparerEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, label %.preheader.i

_ZNKSt14default_deleteIA_N5ceres8internal23ScratchEvaluatePreparerEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit: ; preds = %_ZN5ceres8internal23ScratchEvaluatePreparerD2Ev.exit.i, %3
  tail call void @_ZdaPv(ptr noundef nonnull %4) #8
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIA_N5ceres8internal23ScratchEvaluatePreparerEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal23ScratchEvaluatePreparer7PrepareEPKNS0_13ResidualBlockEiPNS0_12SparseMatrixEPPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = and i64 %16, 2147483647
  br label %21

21:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.018 = phi ptr [ %19, %.lr.ph ], [ %.1, %59 ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = load i32, ptr %33, align 8
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

35:                                               ; preds = %28
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit: ; preds = %32, %35
  %40 = phi i32 [ %34, %32 ], [ %39, %35 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %43

_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread: ; preds = %21, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %42 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  store ptr null, ptr %42, align 8
  br label %59

43:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %44 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  store ptr %.018, ptr %44, align 8
  %45 = load ptr, ptr %29, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %49 = load i32, ptr %48, align 8
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit

50:                                               ; preds = %43
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %45)
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit: ; preds = %47, %50
  %55 = phi i32 [ %49, %47 ], [ %54, %50 ]
  %56 = mul nsw i32 %55, %8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %.018, i64 %57
  br label %59

59:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit
  %.1 = phi ptr [ %.018, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ], [ %58, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !15

._crit_edge:                                      ; preds = %59, %5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIA_N5ceres8internal23ScratchEvaluatePreparerEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIA_N5ceres8internal23ScratchEvaluatePreparerEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!14 = distinct !{!14, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!15 = distinct !{!15, !11}

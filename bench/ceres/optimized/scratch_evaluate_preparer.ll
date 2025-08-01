; ModuleID = 'bench/ceres/original/scratch_evaluate_preparer.ll'
source_filename = "bench/ceres/original/scratch_evaluate_preparer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scratch_evaluate_preparer.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal23ScratchEvaluatePreparer6CreateERKNS0_7ProgramEj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nuw nsw i64 %5, 8
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #11, !noalias !3
  store i64 %4, ptr %7, align 8, !noalias !3
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %_ZSt11make_uniqueIA_N5ceres8internal23ScratchEvaluatePreparerEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit, label %_ZSt11make_uniqueIA_N5ceres8internal23ScratchEvaluatePreparerEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit.loopexit

_ZSt11make_uniqueIA_N5ceres8internal23ScratchEvaluatePreparerEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit.loopexit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %5, i1 false), !tbaa !6, !noalias !3
  br label %_ZSt11make_uniqueIA_N5ceres8internal23ScratchEvaluatePreparerEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit

_ZSt11make_uniqueIA_N5ceres8internal23ScratchEvaluatePreparerEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit: ; preds = %_ZSt11make_uniqueIA_N5ceres8internal23ScratchEvaluatePreparerEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit.loopexit, %3
  store ptr %8, ptr %0, align 8, !tbaa !12, !alias.scope !3
  %10 = invoke noundef i32 @_ZNK5ceres8internal7Program30MaxDerivativesPerResidualBlockEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.preheader unwind label %15

.preheader:                                       ; preds = %_ZSt11make_uniqueIA_N5ceres8internal23ScratchEvaluatePreparerEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = zext nneg i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  %13 = shl nuw nsw i64 %11, 3
  %14 = select i1 %12, i64 -1, i64 %13
  br label %17

15:                                               ; preds = %_ZSt11make_uniqueIA_N5ceres8internal23ScratchEvaluatePreparerEENSt8__detail9_MakeUniqIT_E7__arrayEm.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %23

17:                                               ; preds = %.lr.ph, %_ZN5ceres8internal23ScratchEvaluatePreparer4InitEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5ceres8internal23ScratchEvaluatePreparer4InitEi.exit ]
  %18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #11
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %17
  %19 = getelementptr inbounds nuw %"class.ceres::internal::ScratchEvaluatePreparer", ptr %8, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %14, i1 false), !noalias !14
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %18, ptr %19, align 8, !tbaa !17
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ceres8internal23ScratchEvaluatePreparer4InitEi.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %20) #12
  br label %_ZN5ceres8internal23ScratchEvaluatePreparer4InitEi.exit

_ZN5ceres8internal23ScratchEvaluatePreparer4InitEi.exit: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %.noexc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !18

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %15
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %16, %15 ]
  tail call void @_ZNSt10unique_ptrIA_N5ceres8internal23ScratchEvaluatePreparerESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %_ZN5ceres8internal23ScratchEvaluatePreparer4InitEi.exit, %.preheader
  ret void
}

declare hidden noundef i32 @_ZNK5ceres8internal7Program30MaxDerivativesPerResidualBlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal23ScratchEvaluatePreparer4InitEi(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext nneg i32 %1 to i64
  %4 = icmp slt i32 %1, 0
  %5 = shl nuw nsw i64 %3, 3
  %6 = select i1 %4, i64 -1, i64 %5
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #11, !noalias !20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %6, i1 false), !noalias !20
  %8 = load ptr, ptr %0, align 8, !tbaa !17
  store ptr %7, ptr %0, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %8) #12
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N5ceres8internal23ScratchEvaluatePreparerESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  %5 = load i64, ptr %4, align 8
  %.idx.i = shl i64 %5, 3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZNKSt14default_deleteIA_N5ceres8internal23ScratchEvaluatePreparerEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5ceres8internal23ScratchEvaluatePreparerD2Ev.exit.i, %.preheader.preheader.i
  %8 = phi ptr [ %9, %_ZN5ceres8internal23ScratchEvaluatePreparerD2Ev.exit.i ], [ %7, %.preheader.preheader.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN5ceres8internal23ScratchEvaluatePreparerD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %.preheader.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #12
  br label %_ZN5ceres8internal23ScratchEvaluatePreparerD2Ev.exit.i

_ZN5ceres8internal23ScratchEvaluatePreparerD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %.preheader.i
  store ptr null, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %9, %2
  br i1 %11, label %_ZNKSt14default_deleteIA_N5ceres8internal23ScratchEvaluatePreparerEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, label %.preheader.i

_ZNKSt14default_deleteIA_N5ceres8internal23ScratchEvaluatePreparerEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit: ; preds = %_ZN5ceres8internal23ScratchEvaluatePreparerD2Ev.exit.i, %3
  %12 = add i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %4, i64 noundef %12) #12
  br label %13

13:                                               ; preds = %_ZNKSt14default_deleteIA_N5ceres8internal23ScratchEvaluatePreparerEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal23ScratchEvaluatePreparer7PrepareEPKNS0_13ResidualBlockEiPNS0_12SparseMatrixEPPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #4 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = load ptr, ptr %9, align 8, !tbaa !43
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %19 = load ptr, ptr %0, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = and i64 %16, 2147483647
  br label %21

._crit_edge:                                      ; preds = %59, %5
  ret void

21:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.018 = phi ptr [ %19, %.lr.ph ], [ %.1, %59 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i8, ptr %25, align 4, !tbaa !47, !range !63, !noundef !64
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !66
  br label %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit

35:                                               ; preds = %28
  %36 = load ptr, ptr %30, align 8, !tbaa !67
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
  store ptr null, ptr %42, align 8, !tbaa !17
  br label %59

43:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit
  %44 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  store ptr %.018, ptr %44, align 8, !tbaa !17
  %45 = load ptr, ptr %29, align 8, !tbaa !65
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !66
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit

50:                                               ; preds = %43
  %51 = load ptr, ptr %45, align 8, !tbaa !67
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

59:                                               ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread
  %.1 = phi ptr [ %.018, %_ZNK5ceres8internal14ParameterBlock10IsConstantEv.exit.thread ], [ %58, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !69
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scratch_evaluate_preparer.cc() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIA_N5ceres8internal23ScratchEvaluatePreparerEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIA_N5ceres8internal23ScratchEvaluatePreparerEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !8, i64 0}
!8 = !{!"p1 double", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5ceres8internal23ScratchEvaluatePreparerE", !9, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5ceres8internal13ResidualBlockE", !25, i64 0, !26, i64 8, !27, i64 16, !34, i64 24}
!25 = !{!"p1 _ZTSN5ceres12CostFunctionE", !9, i64 0}
!26 = !{!"p1 _ZTSN5ceres12LossFunctionE", !9, i64 0}
!27 = !{!"_ZTSSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EPPN5ceres8internal14ParameterBlockELb0EE", !33, i64 0}
!33 = !{!"p2 _ZTSN5ceres8internal14ParameterBlockE", !9, i64 0}
!34 = !{!"int", !10, i64 0}
!35 = !{!36, !34, i64 32}
!36 = !{!"_ZTSN5ceres12CostFunctionE", !37, i64 8, !34, i64 32}
!37 = !{!"_ZTSSt6vectorIiSaIiEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 int", !9, i64 0}
!42 = !{!40, !41, i64 8}
!43 = !{!40, !41, i64 0}
!44 = !{!33, !33, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5ceres8internal14ParameterBlockE", !9, i64 0}
!47 = !{!48, !49, i64 12}
!48 = !{!"_ZTSN5ceres8internal14ParameterBlockE", !8, i64 0, !34, i64 8, !49, i64 12, !50, i64 16, !8, i64 24, !51, i64 32, !34, i64 40, !34, i64 44, !34, i64 48, !56, i64 56, !51, i64 64, !51, i64 72}
!49 = !{!"bool", !10, i64 0}
!50 = !{!"p1 _ZTSN5ceres8ManifoldE", !9, i64 0}
!51 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !54, i64 0}
!54 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !55, i64 0}
!55 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !7, i64 0}
!56 = !{!"_ZTSSt10unique_ptrIN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataIN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implIN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_EE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJPN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_EEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EPN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEELb0EE", !62, i64 0}
!62 = !{!"p1 _ZTSN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS0_18container_internal6HashEqIS5_vE4HashENS8_2EqESaIS5_EEE", !9, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!48, !50, i64 16}
!66 = !{!48, !34, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !11, i64 0}
!69 = distinct !{!69, !19}

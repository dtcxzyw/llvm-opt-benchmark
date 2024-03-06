; ModuleID = 'bench/ceres/original/dynamic_compressed_row_jacobian_writer.cc.ll'
source_filename = "bench/ceres/original/dynamic_compressed_row_jacobian_writer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal34DynamicCompressedRowJacobianWriter23CreateEvaluatePreparersEi(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  tail call void @_ZN5ceres8internal23ScratchEvaluatePreparer6CreateERKNS0_7ProgramEj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %2)
  ret void
}

declare void @_ZN5ceres8internal23ScratchEvaluatePreparer6CreateERKNS0_7ProgramEj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal34DynamicCompressedRowJacobianWriter14CreateJacobianEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.8") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i32 @_ZNK5ceres8internal7Program12NumResidualsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef i32 @_ZNK5ceres8internal7Program22NumEffectiveParametersEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %7 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #5, !noalias !4
  invoke void @_ZN5ceres8internal32DynamicCompressedRowSparseMatrixC1Eiii(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %4, i32 noundef %6, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN5ceres8internal32DynamicCompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit unwind label %8, !noalias !4

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #6, !noalias !4
  resume { ptr, i32 } %9

_ZNSt10unique_ptrIN5ceres8internal32DynamicCompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %2
  store ptr %7, ptr %0, align 8
  ret void
}

declare noundef i32 @_ZNK5ceres8internal7Program12NumResidualsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef i32 @_ZNK5ceres8internal7Program22NumEffectiveParametersEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal34DynamicCompressedRowJacobianWriter5WriteEiiPPdPNS0_12SparseMatrixE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.32", align 8
  %7 = alloca double, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program15residual_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %10 = sext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8
  %.fr52 = freeze i32 %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %0, align 8
  invoke void @_ZN5ceres8internal27CompressedRowJacobianWriter25GetOrderedParameterBlocksEPKNS0_7ProgramEiPSt6vectorISt4pairIiiESaIS7_EE(ptr noundef %17, i32 noundef %1, ptr noundef nonnull %6)
          to label %18 unwind label %.loopexit.split-lp.loopexit.split-lp

18:                                               ; preds = %5
  invoke void @_ZN5ceres8internal32DynamicCompressedRowSparseMatrix9ClearRowsEii(ptr noundef nonnull align 8 dereferenceable(192) %4, i32 noundef %2, i32 noundef %.fr52)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not45 = icmp eq ptr %20, %22
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %23 = icmp sgt i32 %.fr52, 0
  br i1 %23, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge44.us
  %.sroa.033.046.us = phi ptr [ %51, %._crit_edge44.us ], [ %20, %.lr.ph ]
  %24 = load ptr, ptr %0, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program16parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %26 unwind label %.loopexit.split-lp.loopexit.split.us

26:                                               ; preds = %.lr.ph.split.us
  %27 = load i32, ptr %.sroa.033.046.us, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %.sroa.033.046.us, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %26
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.us unwind label %.loopexit.split-lp.loopexit.split.us

42:                                               ; preds = %26
  %43 = getelementptr inbounds i8, ptr %31, i64 8
  %44 = load i32, ptr %43, align 8
  br label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.us

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.us: ; preds = %42, %37
  %45 = phi i32 [ %44, %42 ], [ %41, %37 ]
  %46 = icmp sgt i32 %45, 0
  %47 = getelementptr inbounds i8, ptr %31, i64 48
  br i1 %46, label %.preheader.us.us.preheader, label %._crit_edge44.us

.preheader.us.us.preheader:                       ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.us
  %48 = sext i32 %33 to i64
  %49 = getelementptr inbounds ptr, ptr %3, i64 %48
  %50 = load ptr, ptr %49, align 8
  br label %.preheader.us.us

._crit_edge44.us:                                 ; preds = %._crit_edge.us.us, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit.us
  %51 = getelementptr inbounds i8, ptr %.sroa.033.046.us, i64 8
  %.not.us = icmp eq ptr %51, %22
  br i1 %.not.us, label %._crit_edgethread-pre-split, label %.lr.ph.split.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.02943.us.us = phi i32 [ %62, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.03042.us.us = phi ptr [ %61, %._crit_edge.us.us ], [ %50, %.preheader.us.us.preheader ]
  %52 = add nsw i32 %.02943.us.us, %2
  br label %53

53:                                               ; preds = %59, %.preheader.us.us
  %.041.us.us = phi i32 [ 0, %.preheader.us.us ], [ %60, %59 ]
  %.140.us.us = phi ptr [ %.03042.us.us, %.preheader.us.us ], [ %61, %59 ]
  %54 = load double, ptr %.140.us.us, align 8
  store double %54, ptr %7, align 8
  %55 = fcmp une double %54, 0.000000e+00
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %47, align 8
  %58 = add nsw i32 %57, %.041.us.us
  invoke void @_ZN5ceres8internal32DynamicCompressedRowSparseMatrix11InsertEntryEiiRKd(ptr noundef nonnull align 8 dereferenceable(192) %4, i32 noundef %52, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %59 unwind label %.loopexit.split.us.split.us

59:                                               ; preds = %56, %53
  %60 = add nuw nsw i32 %.041.us.us, 1
  %61 = getelementptr inbounds i8, ptr %.140.us.us, i64 8
  %exitcond.not = icmp eq i32 %60, %45
  br i1 %exitcond.not, label %._crit_edge.us.us, label %53, !llvm.loop !7

._crit_edge.us.us:                                ; preds = %59
  %62 = add nuw nsw i32 %.02943.us.us, 1
  %exitcond55.not = icmp eq i32 %62, %.fr52
  br i1 %exitcond55.not, label %._crit_edge44.us, label %.preheader.us.us, !llvm.loop !9

.loopexit.split-lp.loopexit.split.us:             ; preds = %37, %.lr.ph.split.us
  %lpad.loopexit36.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split.us.split.us:                      ; preds = %56
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit
  %.sroa.033.046 = phi ptr [ %79, %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit ], [ %20, %.lr.ph ]
  %63 = load ptr, ptr %0, align 8
  %64 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program16parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56) %63)
          to label %65 unwind label %.loopexit.split-lp.loopexit.split

65:                                               ; preds = %.lr.ph.split
  %66 = load i32, ptr %.sroa.033.046, align 4
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit unwind label %.loopexit.split-lp.loopexit.split

_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit: ; preds = %65, %74
  %79 = getelementptr inbounds i8, ptr %.sroa.033.046, i64 8
  %.not = icmp eq ptr %79, %22
  br i1 %.not, label %._crit_edgethread-pre-split, label %.lr.ph.split

.loopexit.split-lp.loopexit.split:                ; preds = %74, %.lr.ph.split
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %18, %5
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split, %.loopexit.split.us.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us.us, %.loopexit.split.us.split.us ], [ %lpad.loopexit.split-lp37, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit36, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit36.us, %.loopexit.split-lp.loopexit.split.us ]
  %80 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %81

81:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %80) #6
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %.loopexit.split-lp, %81
  resume { ptr, i32 } %lpad.phi

._crit_edgethread-pre-split:                      ; preds = %_ZNK5ceres8internal14ParameterBlock11TangentSizeEv.exit, %._crit_edge44.us
  %.pr = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edgethread-pre-split, %19
  %82 = phi ptr [ %.pr, %._crit_edgethread-pre-split ], [ %20, %19 ]
  %.not.i.i.i31 = icmp eq ptr %82, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit32, label %83

83:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %82) #6
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit32

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit32:      ; preds = %._crit_edge, %83
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program15residual_blocksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN5ceres8internal27CompressedRowJacobianWriter25GetOrderedParameterBlocksEPKNS0_7ProgramEiPSt6vectorISt4pairIiiESaIS7_EE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5ceres8internal32DynamicCompressedRowSparseMatrix9ClearRowsEii(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ceres8internal7Program16parameter_blocksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN5ceres8internal32DynamicCompressedRowSparseMatrix11InsertEntryEiiRKd(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN5ceres8internal32DynamicCompressedRowSparseMatrixC1Eiii(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { builtin allocsize(0) }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN5ceres8internal32DynamicCompressedRowSparseMatrixEJiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN5ceres8internal32DynamicCompressedRowSparseMatrixEJiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}

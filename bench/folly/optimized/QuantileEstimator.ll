; ModuleID = 'bench/folly/original/QuantileEstimator.ll'
source_filename = "bench/folly/original/QuantileEstimator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::QuantileEstimates" = type { double, double, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail19estimatesFromDigestERKNS_7TDigestENS_5RangeIPKdEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.folly::QuantileEstimates") align 8 captures(none) initializes((16, 40)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2, ptr %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %9, 576460752303423487
  br i1 %10, label %.noexc, label %11

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not56 = icmp eq ptr %3, %2
  br i1 %.not56, label %_ZNSt6vectorISt4pairIddESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = shl nuw nsw i64 %8, 1
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #10
  store ptr %15, ptr %5, align 8, !tbaa !7
  store ptr %15, ptr %13, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %9
  store ptr %16, ptr %12, align 8, !tbaa !14
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE7reserveEm.exit

_ZNSt6vectorISt4pairIddESaIS1_EE7reserveEm.exit:  ; preds = %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i, %11
  %.promoted30 = phi ptr [ %15, %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i ], [ null, %11 ]
  %.promoted = phi ptr [ %16, %_ZNSt12_Vector_baseISt4pairIddESaIS1_EE11_M_allocateEm.exit.i ], [ null, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load double, ptr %17, align 8, !tbaa !15
  store double %18, ptr %0, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load double, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %20, ptr %21, align 8, !tbaa !30
  %.not34 = icmp eq ptr %2, %3
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE7reserveEm.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit
  %24 = phi ptr [ %.promoted30, %.lr.ph ], [ %52, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit ]
  %.01335 = phi ptr [ %2, %.lr.ph ], [ %55, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit ]
  %25 = phi ptr [ %.promoted, %.lr.ph ], [ %54, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit ]
  %26 = phi ptr [ %.promoted30, %.lr.ph ], [ %53, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit ]
  %27 = load double, ptr %.01335, align 8, !tbaa !31
  %28 = invoke noundef double @_ZNK5folly7TDigest16estimateQuantileEd(ptr noundef nonnull align 8 dereferenceable(64) %1, double noundef %27)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %23
  %30 = load double, ptr %.01335, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i, label %33, label %31

31:                                               ; preds = %29
  store double %30, ptr %24, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double %28, ptr %.sroa.6.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %32, ptr %22, align 8, !tbaa !13
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit

33:                                               ; preds = %29
  %34 = ptrtoint ptr %24 to i64
  %35 = ptrtoint ptr %26 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775792
  br i1 %37, label %38, label %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

38:                                               ; preds = %33
  store ptr %25, ptr %12, align 8
  store ptr %26, ptr %5, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #9
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %38
  unreachable

_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %33
  %39 = ashr exact i64 %36, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 576460752303423487)
  %43 = select i1 %41, i64 576460752303423487, i64 %42
  %.not.i.i.i.i17 = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i17)
  %44 = shl nuw nsw i64 %43, 4
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #10
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %36
  store double %30, ptr %46, align 8
  %.sroa.6.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store double %28, ptr %.sroa.6.0..sroa_idx22, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %26, %24
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc19, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i ], [ %45, %.noexc19 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i ], [ %26, %.noexc19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !32
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %47, %24
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !36

_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc19
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %45, %.noexc19 ], [ %48, %.lr.ph.i.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %36) #11
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %50, %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %49, ptr %22, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %43
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %31
  %52 = phi ptr [ %49, %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %32, %31 ]
  %53 = phi ptr [ %45, %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %26, %31 ]
  %54 = phi ptr [ %51, %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %25, %31 ]
  %55 = getelementptr inbounds nuw i8, ptr %.01335, i64 8
  %.not = icmp eq ptr %55, %3
  br i1 %.not, label %._crit_edge, label %23

.loopexit:                                        ; preds = %23, %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %25, ptr %12, align 8
  store ptr %26, ptr %5, align 8
  br label %56

.loopexit.split-lp:                               ; preds = %38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %56

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorISt4pairIddESaIS1_EE7reserveEm.exit
  %.lcssa31 = phi ptr [ %.promoted30, %_ZNSt6vectorISt4pairIddESaIS1_EE7reserveEm.exit ], [ %53, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit ]
  %.lcssa27 = phi ptr [ %.promoted, %_ZNSt6vectorISt4pairIddESaIS1_EE7reserveEm.exit ], [ %54, %_ZNSt6vectorISt4pairIddESaIS1_EE9push_backEOS1_.exit ]
  store ptr %.lcssa27, ptr %12, align 8
  store ptr %.lcssa31, ptr %5, align 8
  ret void

56:                                               ; preds = %.loopexit, %.loopexit.split-lp
  %57 = phi ptr [ %24, %.loopexit.split-lp ], [ %25, %.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i.i20 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i20, label %_ZN5folly17QuantileEstimatesD2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %26 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %61) #11
  br label %_ZN5folly17QuantileEstimatesD2Ev.exit

_ZN5folly17QuantileEstimatesD2Ev.exit:            ; preds = %56, %58
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef double @_ZNK5folly7TDigest16estimateQuantileEd(ptr noundef nonnull align 8 dereferenceable(64), double noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { noreturn }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseISt4pairIddESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 _ZTSSt4pairIddE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!8, !9, i64 8}
!14 = !{!8, !9, i64 16}
!15 = !{!16, !23, i64 32}
!16 = !{!"_ZTSN5folly7TDigestE", !17, i64 0, !22, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56}
!17 = !{!"_ZTSSt6vectorIN5folly7TDigest8CentroidESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN5folly7TDigest8CentroidESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN5folly7TDigest8CentroidE", !10, i64 0}
!22 = !{!"long", !11, i64 0}
!23 = !{!"double", !11, i64 0}
!24 = !{!25, !23, i64 0}
!25 = !{!"_ZTSN5folly17QuantileEstimatesE", !23, i64 0, !23, i64 8, !26, i64 16}
!26 = !{!"_ZTSSt6vectorISt4pairIddESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseISt4pairIddESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt4pairIddESaIS1_EE12_Vector_implE", !8, i64 0}
!29 = !{!16, !23, i64 40}
!30 = !{!25, !23, i64 8}
!31 = !{!23, !23, i64 0}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}

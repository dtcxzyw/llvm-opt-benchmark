; ModuleID = 'bench/ocio/original/OpTools.ll'
source_filename = "bench/ocio/original/OpTools.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_OpTools.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev13EvalTransformEPKfPflRNS_10OpRcPtrVecE(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(144) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = shl nsw i64 %2, 2
  %6 = icmp ugt i64 %5, 2305843009213693951
  br i1 %6, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = shl nsw i64 %2, 4
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #11
  %9 = getelementptr float, ptr %8, i64 %5
  store float 0.000000e+00, ptr %8, align 4, !tbaa !3
  %10 = getelementptr i8, ptr %8, i64 4
  %11 = add nsw i64 %7, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %10, i8 0, i64 %11, i1 false), !tbaa !3
  %12 = ptrtoint ptr %9 to i64
  %13 = icmp sgt i64 %2, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %14 = phi i1 [ false, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ false, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ true, %.lr.ph ]
  %.sroa.047.080 = phi ptr [ %8, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %8, %.lr.ph ]
  %.sroa.18.079 = phi i64 [ %12, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %12, %.lr.ph ]
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec8finalizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %30 unwind label %63

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %.lr.ph
  %.03767 = phi i64 [ %29, %.lr.ph ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %.03866 = phi ptr [ %28, %.lr.ph ], [ %0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %15 = load float, ptr %.03866, align 4, !tbaa !3
  %16 = shl nsw i64 %.03767, 2
  %17 = getelementptr inbounds nuw float, ptr %8, i64 %16
  store float %15, ptr %17, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %.03866, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !3
  %20 = or disjoint i64 %16, 1
  %21 = getelementptr inbounds nuw float, ptr %8, i64 %20
  store float %19, ptr %21, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.03866, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !3
  %24 = or disjoint i64 %16, 2
  %25 = getelementptr inbounds nuw float, ptr %8, i64 %24
  store float %23, ptr %25, align 4, !tbaa !3
  %26 = or disjoint i64 %16, 3
  %27 = getelementptr inbounds nuw float, ptr %8, i64 %26
  store float 1.000000e+00, ptr %27, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.03866, i64 12
  %29 = add nuw nsw i64 %.03767, 1
  %exitcond.not = icmp eq i64 %29, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

30:                                               ; preds = %._crit_edge
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec8optimizeENS_17OptimizationFlagsE(ptr noundef nonnull align 8 dereferenceable(144) %3, i64 noundef 0)
          to label %31 unwind label %63

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %.not = icmp eq ptr %33, %34
  br i1 %.not, label %.preheader, label %.lr.ph70.preheader

.lr.ph70.preheader:                               ; preds = %31
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 4
  %umax = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  br label %.lr.ph70

.preheader:                                       ; preds = %46, %31
  br i1 %14, label %.lr.ph73, label %._crit_edge74

.thread:                                          ; preds = %.lr.ph70
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %65

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %46
  %.03668 = phi i64 [ %47, %46 ], [ 0, %.lr.ph70.preheader ]
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %40, i64 %.03668
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull %.sroa.047.080, ptr noundef nonnull %.sroa.047.080, i64 noundef %2)
          to label %46 unwind label %.thread

46:                                               ; preds = %.lr.ph70
  %47 = add nuw i64 %.03668, 1
  %exitcond75.not = icmp eq i64 %47, %umax
  br i1 %exitcond75.not, label %.preheader, label %.lr.ph70, !llvm.loop !21

._crit_edge74:                                    ; preds = %.preheader
  %.not.i.i.i = icmp eq ptr %.sroa.047.080, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %._crit_edge74.thread

._crit_edge74.thread:                             ; preds = %.lr.ph73, %._crit_edge74
  %48 = ptrtoint ptr %.sroa.047.080 to i64
  %49 = sub i64 %.sroa.18.079, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.047.080, i64 noundef %49) #12
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge74, %._crit_edge74.thread
  ret void

.lr.ph73:                                         ; preds = %.preheader, %.lr.ph73
  %.072 = phi i64 [ %62, %.lr.ph73 ], [ 0, %.preheader ]
  %.03471 = phi ptr [ %61, %.lr.ph73 ], [ %1, %.preheader ]
  %50 = shl nsw i64 %.072, 2
  %51 = getelementptr inbounds nuw float, ptr %.sroa.047.080, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !3
  store float %52, ptr %.03471, align 4, !tbaa !3
  %53 = or disjoint i64 %50, 1
  %54 = getelementptr inbounds nuw float, ptr %.sroa.047.080, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.03471, i64 4
  store float %55, ptr %56, align 4, !tbaa !3
  %57 = or disjoint i64 %50, 2
  %58 = getelementptr inbounds nuw float, ptr %.sroa.047.080, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %.03471, i64 8
  store float %59, ptr %60, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %.03471, i64 12
  %62 = add nuw nsw i64 %.072, 1
  %exitcond76.not = icmp eq i64 %62, %2
  br i1 %exitcond76.not, label %._crit_edge74.thread, label %.lr.ph73, !llvm.loop !22

63:                                               ; preds = %._crit_edge, %30
  %64 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i45 = icmp eq ptr %.sroa.047.080, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIfSaIfEED2Ev.exit46, label %65

65:                                               ; preds = %.thread, %63
  %.pn64 = phi { ptr, i32 } [ %39, %.thread ], [ %64, %63 ]
  %66 = ptrtoint ptr %.sroa.047.080 to i64
  %67 = sub i64 %.sroa.18.079, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.047.080, i64 noundef %67) #12
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit46

_ZNSt6vectorIfSaIfEED2Ev.exit46:                  ; preds = %65, %63
  %.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn64, %65 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec8finalizeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec8optimizeENS_17OptimizationFlagsE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_OpTools.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 _ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEE", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev2OpE", !12, i64 0}
!17 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!18 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !6, i64 0}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}

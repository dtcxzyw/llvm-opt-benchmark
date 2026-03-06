; ModuleID = 'bench/ocio/original/OpTools.ll'
source_filename = "bench/ocio/original/OpTools.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = shl i64 %2, 4
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #10
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %5
  store float 0.000000e+00, ptr %8, align 4, !tbaa !3
  %10 = getelementptr i8, ptr %8, i64 4
  %.idx.i.i.i.i.i.i.i = add i64 %7, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %10, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !3
  %11 = ptrtoint ptr %9 to i64
  %12 = icmp sgt i64 %2, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %13 = phi i1 [ false, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ false, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ true, %.lr.ph ]
  %.sroa.047.080 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %8, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %8, %.lr.ph ]
  %.sroa.18.079 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %11, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %11, %.lr.ph ]
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec8finalizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %25 unwind label %55

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %.lr.ph
  %.03764 = phi i64 [ %24, %.lr.ph ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %.03863 = phi ptr [ %23, %.lr.ph ], [ %0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %14 = load float, ptr %.03863, align 4, !tbaa !3
  %.idx = shl nsw i64 %.03764, 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  store float %14, ptr %15, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.03863, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %17, ptr %18, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %.03863, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %20, ptr %21, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float 1.000000e+00, ptr %22, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %.03863, i64 12
  %24 = add nuw nsw i64 %.03764, 1
  %exitcond.not = icmp eq i64 %24, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

25:                                               ; preds = %._crit_edge
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec8optimizeENS_17OptimizationFlagsE(ptr noundef nonnull align 8 dereferenceable(144) %3, i64 noundef 0)
          to label %26 unwind label %55

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %.not = icmp eq ptr %28, %29
  br i1 %.not, label %.preheader, label %.lr.ph67.preheader

.lr.ph67.preheader:                               ; preds = %26
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 4
  br label %.lr.ph67

.preheader:                                       ; preds = %41, %26
  br i1 %13, label %.lr.ph70, label %._crit_edge71

.thread:                                          ; preds = %.lr.ph67
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %57

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %41
  %.03665 = phi i64 [ %42, %41 ], [ 0, %.lr.ph67.preheader ]
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %.03665
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull %.sroa.047.080, ptr noundef nonnull %.sroa.047.080, i64 noundef %2)
          to label %41 unwind label %.thread

41:                                               ; preds = %.lr.ph67
  %42 = add nuw i64 %.03665, 1
  %exitcond72.not = icmp eq i64 %42, %33
  br i1 %exitcond72.not, label %.preheader, label %.lr.ph67, !llvm.loop !21

._crit_edge71:                                    ; preds = %.preheader
  %.not.i.i.i = icmp eq ptr %.sroa.047.080, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %._crit_edge71.thread

._crit_edge71.thread:                             ; preds = %.lr.ph70, %._crit_edge71
  %43 = ptrtoint ptr %.sroa.047.080 to i64
  %44 = sub i64 %.sroa.18.079, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.047.080, i64 noundef %44) #11
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge71, %._crit_edge71.thread
  ret void

.lr.ph70:                                         ; preds = %.preheader, %.lr.ph70
  %.069 = phi i64 [ %54, %.lr.ph70 ], [ 0, %.preheader ]
  %.03468 = phi ptr [ %53, %.lr.ph70 ], [ %1, %.preheader ]
  %.idx76 = shl nsw i64 %.069, 4
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.047.080, i64 %.idx76
  %46 = load float, ptr %45, align 4, !tbaa !3
  store float %46, ptr %.03468, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.03468, i64 4
  store float %48, ptr %49, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.03468, i64 8
  store float %51, ptr %52, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %.03468, i64 12
  %54 = add nuw nsw i64 %.069, 1
  %exitcond73.not = icmp eq i64 %54, %2
  br i1 %exitcond73.not, label %._crit_edge71.thread, label %.lr.ph70, !llvm.loop !22

55:                                               ; preds = %._crit_edge, %25
  %56 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i45 = icmp eq ptr %.sroa.047.080, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIfSaIfEED2Ev.exit46, label %57

57:                                               ; preds = %.thread, %55
  %.pn61 = phi { ptr, i32 } [ %34, %.thread ], [ %56, %55 ]
  %58 = ptrtoint ptr %.sroa.047.080 to i64
  %59 = sub i64 %.sroa.18.079, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.047.080, i64 noundef %59) #11
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit46

_ZNSt6vectorIfSaIfEED2Ev.exit46:                  ; preds = %57, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn61, %57 ], [ %56, %55 ]
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }

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

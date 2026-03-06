; ModuleID = 'bench/ninja/original/canon_perftest.ll'
source_filename = "bench/ninja/original/canon_perftest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL5kPath = internal unnamed_addr constant [79 x i8] c"../../third_party/WebKit/Source/WebCore/platform/leveldb/LevelDBWriteBatch.cpp\00", align 16
@.str = private unnamed_addr constant [32 x i8] c"min %dms  max %dms  avg %.1fms\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 78, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(79) %1, ptr noundef nonnull align 16 dereferenceable(79) @_ZL5kPath, i64 79, i1 false) #11
  br label %10

4:                                                ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %5 = load i32, ptr %.sroa.0.1, align 4, !tbaa !8
  %6 = ptrtoint ptr %.sroa.17.1 to i64
  %7 = ptrtoint ptr %.sroa.0.1 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %.not = icmp eq ptr %.sroa.17.1, %.sroa.0.1
  br i1 %.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit35, label %.lr.ph

10:                                               ; preds = %0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.02976 = phi i32 [ 0, %0 ], [ %44, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0.075 = phi ptr [ null, %0 ], [ %.sroa.0.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.22.074 = phi ptr [ null, %0 ], [ %.sroa.22.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.17.073 = phi ptr [ null, %0 ], [ %.sroa.17.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %11 = invoke noundef i64 @_Z13GetTimeMillisv()
          to label %12 unwind label %15

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %17

13:                                               ; preds = %18
  %14 = invoke noundef i64 @_Z13GetTimeMillisv()
          to label %22 unwind label %.loopexit

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %46

17:                                               ; preds = %12, %18
  %.02472 = phi i32 [ 0, %12 ], [ %19, %18 ]
  invoke void @_Z16CanonicalizePathPcPmS0_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %18 unwind label %20

18:                                               ; preds = %17
  %19 = add nuw nsw i32 %.02472, 1
  %exitcond.not = icmp eq i32 %19, 2000000
  br i1 %exitcond.not, label %13, label %17, !llvm.loop !10

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %45

22:                                               ; preds = %13
  %23 = sub nsw i64 %14, %11
  %24 = trunc i64 %23 to i32
  %.not.i = icmp eq ptr %.sroa.17.073, %.sroa.22.074
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %22
  store i32 %24, ptr %.sroa.17.073, align 4, !tbaa !8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

26:                                               ; preds = %22
  %27 = ptrtoint ptr %.sroa.22.074 to i64
  %28 = ptrtoint ptr %.sroa.0.075 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775804
  br i1 %30, label %31, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

31:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #12
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %31
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %32 = ashr exact i64 %29, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = call i64 @llvm.umin.i64(i64 %33, i64 2305843009213693951)
  %36 = select i1 %34, i64 2305843009213693951, i64 %35
  %.not.i.i.i = icmp ne i64 %36, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %37 = shl nuw nsw i64 %36, 2
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #13
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store i32 %24, ptr %39, align 4, !tbaa !8
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %41, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

41:                                               ; preds = %.noexc32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %.sroa.0.075, i64 %29, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %41, %.noexc32
  %.not.i17.i.i = icmp eq ptr %.sroa.0.075, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.075, i64 noundef %29) #14
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %43 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %36
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %25
  %.pn52 = phi ptr [ %39, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.17.073, %25 ]
  %.sroa.22.1 = phi ptr [ %43, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.22.074, %25 ]
  %.sroa.0.1 = phi ptr [ %38, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.075, %25 ]
  %.sroa.17.1 = getelementptr inbounds nuw i8, ptr %.pn52, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = add nuw nsw i32 %.02976, 1
  %exitcond97.not = icmp eq i32 %44, 5
  br i1 %exitcond97.not, label %4, label %10, !llvm.loop !12

.loopexit:                                        ; preds = %13, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit, %.loopexit.split-lp, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

46:                                               ; preds = %45, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %45 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not.i.i.i33 = icmp eq ptr %.sroa.0.075, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %47

47:                                               ; preds = %46
  %48 = ptrtoint ptr %.sroa.22.074 to i64
  %49 = ptrtoint ptr %.sroa.0.075 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.075, i64 noundef %50) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %46, %47
  resume { ptr, i32 } %.pn.pn

_ZNSt6vectorIiSaIiEED2Ev.exit35:                  ; preds = %.lr.ph, %4
  %.022.lcssa = phi i32 [ %5, %4 ], [ %.123, %.lr.ph ]
  %.021.lcssa = phi i32 [ %5, %4 ], [ %.1, %.lr.ph ]
  %.020.lcssa = phi float [ 0.000000e+00, %4 ], [ %60, %.lr.ph ]
  %51 = uitofp i64 %9 to float
  %52 = fdiv float %.020.lcssa, %51
  %53 = fpext float %52 to double
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.022.lcssa, i32 noundef %.021.lcssa, double noundef %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %55 = ptrtoint ptr %.sroa.22.1 to i64
  %56 = sub i64 %55, %7
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %56) #14
  ret i32 0

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.080 = phi i64 [ %62, %.lr.ph ], [ 0, %4 ]
  %.02079 = phi float [ %60, %.lr.ph ], [ 0.000000e+00, %4 ]
  %.02178 = phi i32 [ %.1, %.lr.ph ], [ %5, %4 ]
  %.02277 = phi i32 [ %.123, %.lr.ph ], [ %5, %4 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.1, i64 %.080
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = sitofp i32 %58 to float
  %60 = fadd float %.02079, %59
  %61 = icmp slt i32 %58, %.02277
  %spec.select = call i32 @llvm.smax.i32(i32 %58, i32 %.02178)
  %.123 = call i32 @llvm.smin.i32(i32 %58, i32 %.02277)
  %.1 = select i1 %61, i32 %.02178, i32 %spec.select
  %62 = add nuw i64 %.080, 1
  %exitcond98.not = icmp eq i64 %62, %9
  br i1 %exitcond98.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit35, label %.lr.ph, !llvm.loop !13
}

declare noundef i64 @_Z13GetTimeMillisv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_Z16CanonicalizePathPcPmS0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}

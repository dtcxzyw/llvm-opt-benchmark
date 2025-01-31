; ModuleID = 'bench/ninja/original/canon_perftest.cc.ll'
source_filename = "bench/ninja/original/canon_perftest.cc.ll"
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
  store i64 78, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(79) %1, ptr noundef nonnull align 16 dereferenceable(79) @_ZL5kPath, i64 79, i1 false) #10
  br label %4

4:                                                ; preds = %0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.02560 = phi i32 [ 0, %0 ], [ %33, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0.059 = phi ptr [ null, %0 ], [ %.sroa.0.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.20.058 = phi ptr [ null, %0 ], [ %.sroa.20.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.14.057 = phi ptr [ null, %0 ], [ %.sroa.14.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %5 = invoke noundef i64 @_Z13GetTimeMillisv()
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %4, %6
  %.02456 = phi i32 [ %7, %6 ], [ 0, %4 ]
  invoke void @_Z16CanonicalizePathPcPmS0_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %6 unwind label %.loopexit

6:                                                ; preds = %.preheader
  %7 = add nuw nsw i32 %.02456, 1
  %exitcond.not = icmp eq i32 %7, 2000000
  br i1 %exitcond.not, label %9, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %9, %4
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %20
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit45, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp46, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.059, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %8

8:                                                ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.059) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %8
  resume { ptr, i32 } %lpad.phi

9:                                                ; preds = %6
  %10 = invoke noundef i64 @_Z13GetTimeMillisv()
          to label %11 unwind label %.loopexit.split-lp.loopexit

11:                                               ; preds = %9
  %12 = sub nsw i64 %10, %5
  %13 = trunc i64 %12 to i32
  %.not.i = icmp eq ptr %.sroa.14.057, %.sroa.20.058
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %11
  store i32 %13, ptr %.sroa.14.057, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

15:                                               ; preds = %11
  %16 = ptrtoint ptr %.sroa.20.058 to i64
  %17 = ptrtoint ptr %.sroa.0.059 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775804
  br i1 %19, label %20, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #12
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %15
  %21 = ashr exact i64 %18, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = call i64 @llvm.umin.i64(i64 %22, i64 2305843009213693951)
  %25 = select i1 %23, i64 2305843009213693951, i64 %24
  %.not.i.i.i26 = icmp ne i64 %25, 0
  call void @llvm.assume(i1 %.not.i.i.i26)
  %26 = shl nuw nsw i64 %25, 2
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #13
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store i32 %13, ptr %28, align 4
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

30:                                               ; preds = %.noexc27
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %.sroa.0.059, i64 %18, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %30, %.noexc27
  %.not.i17.i.i = icmp eq ptr %.sroa.0.059, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.059) #11
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %32 = getelementptr inbounds nuw i32, ptr %27, i64 %25
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %14
  %.pn = phi ptr [ %28, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.14.057, %14 ]
  %.sroa.20.1 = phi ptr [ %32, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.20.058, %14 ]
  %.sroa.0.1 = phi ptr [ %27, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.059, %14 ]
  %.sroa.14.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %33 = add nuw nsw i32 %.02560, 1
  %exitcond72.not = icmp eq i32 %33, 5
  br i1 %exitcond72.not, label %34, label %4, !llvm.loop !7

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %35 = load i32, ptr %.sroa.0.1, align 4
  %36 = ptrtoint ptr %.sroa.14.1 to i64
  %37 = ptrtoint ptr %.sroa.0.1 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %.not = icmp eq ptr %.sroa.14.1, %.sroa.0.1
  br i1 %.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit29, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %34
  %umax = call i64 @llvm.umax.i64(i64 %39, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.064 = phi i64 [ %45, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02063 = phi float [ %43, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.02162 = phi i32 [ %.1, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %.02261 = phi i32 [ %.123, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %40 = getelementptr inbounds i32, ptr %.sroa.0.1, i64 %.064
  %41 = load i32, ptr %40, align 4
  %42 = sitofp i32 %41 to float
  %43 = fadd float %.02063, %42
  %44 = icmp slt i32 %41, %.02261
  %spec.select = call i32 @llvm.smax.i32(i32 %41, i32 %.02162)
  %.123 = call i32 @llvm.smin.i32(i32 %41, i32 %.02261)
  %.1 = select i1 %44, i32 %.02162, i32 %spec.select
  %45 = add nuw i64 %.064, 1
  %exitcond73.not = icmp eq i64 %45, %umax
  br i1 %exitcond73.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit29, label %.lr.ph, !llvm.loop !8

_ZNSt6vectorIiSaIiEED2Ev.exit29:                  ; preds = %.lr.ph, %34
  %.022.lcssa = phi i32 [ %35, %34 ], [ %.123, %.lr.ph ]
  %.021.lcssa = phi i32 [ %35, %34 ], [ %.1, %.lr.ph ]
  %.020.lcssa = phi float [ 0.000000e+00, %34 ], [ %43, %.lr.ph ]
  %46 = uitofp i64 %39 to float
  %47 = fdiv float %.020.lcssa, %46
  %48 = fpext float %47 to double
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.022.lcssa, i32 noundef %.021.lcssa, double noundef %48)
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #11
  ret i32 0
}

declare noundef i64 @_Z13GetTimeMillisv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_Z16CanonicalizePathPcPmS0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}

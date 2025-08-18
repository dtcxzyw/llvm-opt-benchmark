; ModuleID = 'bench/opencv/original/gabor.ll'
source_filename = "bench/opencv/original/gabor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@.str = private unnamed_addr constant [35 x i8] c"ktype == CV_32F || ktype == CV_64F\00", align 1
@__func__._ZN2cv14getGaborKernelENS_5Size_IiEEdddddi = private unnamed_addr constant [15 x i8] c"getGaborKernel\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/gabor.cpp\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14getGaborKernelENS_5Size_IiEEdddddi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i64 %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, i32 noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %11 = fdiv double %2, %5
  %12 = tail call double @cos(double noundef %3) #10, !tbaa !3
  %13 = tail call double @sin(double noundef %3) #10, !tbaa !3
  %14 = icmp sgt i32 %.sroa.0.0.extract.trunc, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = lshr i32 %.sroa.0.0.extract.trunc, 1
  br label %27

17:                                               ; preds = %8
  %18 = fmul double %2, 3.000000e+00
  %19 = fmul double %18, %12
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fmul double %11, 3.000000e+00
  %22 = fmul double %21, %13
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp olt double %20, %23
  %.sroa.speculated82 = select i1 %24, double %23, double %20
  %25 = insertelement <2 x double> poison, double %.sroa.speculated82, i64 0
  %26 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %25)
  br label %27

27:                                               ; preds = %17, %15
  %.0 = phi i32 [ %16, %15 ], [ %26, %17 ]
  %28 = icmp sgt i32 %.sroa.3.0.extract.trunc, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = lshr i32 %.sroa.3.0.extract.trunc, 1
  br label %41

31:                                               ; preds = %27
  %32 = fmul double %2, 3.000000e+00
  %33 = fmul double %32, %13
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = fmul double %11, 3.000000e+00
  %36 = fmul double %35, %12
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = fcmp olt double %34, %37
  %.sroa.speculated = select i1 %38, double %37, double %34
  %39 = insertelement <2 x double> poison, double %.sroa.speculated, i64 0
  %40 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %39)
  br label %41

41:                                               ; preds = %31, %29
  %.073 = phi i32 [ %30, %29 ], [ %40, %31 ]
  %42 = sub i32 0, %.0
  %43 = icmp eq i32 %7, 5
  %44 = add i32 %7, -5
  %or.cond = icmp ult i32 %44, 2
  br i1 %or.cond, label %55, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv14getGaborKernelENS_5Size_IiEEdddddi, ptr noundef nonnull @.str.1, i32 noundef 73) #11
          to label %46 unwind label %47

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %9, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !13
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %48

55:                                               ; preds = %41
  %56 = sub i32 0, %.073
  %57 = shl nsw i32 %.073, 1
  %58 = or disjoint i32 %57, 1
  %59 = shl nsw i32 %.0, 1
  %60 = or disjoint i32 %59, 1
  tail call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %58, i32 noundef %60, i32 noundef %7)
  %61 = fmul double %2, %2
  %62 = fdiv double -5.000000e-01, %61
  %63 = fmul double %11, %11
  %64 = fdiv double -5.000000e-01, %63
  %65 = fdiv double 0x401921FB54442D18, %4
  %.not88 = icmp slt i32 %.073, 0
  br i1 %.not88, label %._crit_edge90, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %55
  %.not7986 = icmp slt i32 %.0, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not7986, label %._crit_edge90, label %.preheader.lr.ph.split

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %68 = sext i32 %42 to i64
  %69 = zext nneg i32 %.0 to i64
  %70 = add nuw i32 %.0, 1
  %71 = sext i32 %56 to i64
  %72 = zext nneg i32 %.073 to i64
  %73 = add nuw i32 %.073, 1
  br i1 %43, label %.preheader.us91, label %.preheader

.preheader.us91:                                  ; preds = %.preheader.lr.ph.split, %._crit_edge.split.us.us
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %._crit_edge.split.us.us ], [ %71, %.preheader.lr.ph.split ]
  %74 = trunc nsw i64 %indvars.iv107 to i32
  %75 = sitofp i32 %74 to double
  %76 = fmul double %13, %75
  %77 = fmul double %12, %75
  %78 = sub nsw i64 %72, %indvars.iv107
  %79 = load ptr, ptr %66, align 8
  %80 = load ptr, ptr %67, align 8
  %81 = load i64, ptr %80, align 8, !tbaa !14
  %82 = mul i64 %81, %78
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  br label %84

84:                                               ; preds = %84, %.preheader.us91
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %84 ], [ %68, %.preheader.us91 ]
  %85 = trunc nsw i64 %indvars.iv102 to i32
  %86 = sitofp i32 %85 to double
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %12, double %76)
  %88 = trunc i64 %indvars.iv102 to i32
  %89 = sub i32 0, %88
  %90 = sitofp i32 %89 to double
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %13, double %77)
  %92 = fmul double %62, %87
  %93 = fmul double %64, %91
  %94 = fmul double %91, %93
  %95 = tail call double @llvm.fmuladd.f64(double %92, double %87, double %94)
  %96 = tail call double @exp(double noundef %95) #10, !tbaa !3
  %97 = tail call double @llvm.fmuladd.f64(double %65, double %87, double %6)
  %98 = tail call double @cos(double noundef %97) #10, !tbaa !3
  %99 = fmul double %96, %98
  %100 = fptrunc double %99 to float
  %101 = sub nsw i64 %69, %indvars.iv102
  %102 = getelementptr inbounds float, ptr %83, i64 %101
  store float %100, ptr %102, align 4, !tbaa !15
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, 1
  %lftr.wideiv105 = trunc i64 %indvars.iv.next103 to i32
  %exitcond106.not = icmp eq i32 %70, %lftr.wideiv105
  br i1 %exitcond106.not, label %._crit_edge.split.us.us, label %84, !llvm.loop !17

._crit_edge.split.us.us:                          ; preds = %84
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, 1
  %lftr.wideiv110 = trunc i64 %indvars.iv.next108 to i32
  %exitcond111.not = icmp eq i32 %73, %lftr.wideiv110
  br i1 %exitcond111.not, label %._crit_edge90, label %.preheader.us91, !llvm.loop !19

.preheader:                                       ; preds = %.preheader.lr.ph.split, %._crit_edge.split
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %._crit_edge.split ], [ %71, %.preheader.lr.ph.split ]
  %103 = trunc nsw i64 %indvars.iv97 to i32
  %104 = sitofp i32 %103 to double
  %105 = fmul double %13, %104
  %106 = fmul double %12, %104
  %107 = sub nsw i64 %72, %indvars.iv97
  %108 = load ptr, ptr %66, align 8
  %109 = load ptr, ptr %67, align 8
  %110 = load i64, ptr %109, align 8, !tbaa !14
  %111 = mul i64 %110, %107
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  br label %113

._crit_edge.split:                                ; preds = %113
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %lftr.wideiv100 = trunc i64 %indvars.iv.next98 to i32
  %exitcond101.not = icmp eq i32 %73, %lftr.wideiv100
  br i1 %exitcond101.not, label %._crit_edge90, label %.preheader, !llvm.loop !19

113:                                              ; preds = %.preheader, %113
  %indvars.iv = phi i64 [ %68, %.preheader ], [ %indvars.iv.next, %113 ]
  %114 = trunc nsw i64 %indvars.iv to i32
  %115 = sitofp i32 %114 to double
  %116 = tail call double @llvm.fmuladd.f64(double %115, double %12, double %105)
  %117 = trunc i64 %indvars.iv to i32
  %118 = sub i32 0, %117
  %119 = sitofp i32 %118 to double
  %120 = tail call double @llvm.fmuladd.f64(double %119, double %13, double %106)
  %121 = fmul double %62, %116
  %122 = fmul double %64, %120
  %123 = fmul double %120, %122
  %124 = tail call double @llvm.fmuladd.f64(double %121, double %116, double %123)
  %125 = tail call double @exp(double noundef %124) #10, !tbaa !3
  %126 = tail call double @llvm.fmuladd.f64(double %65, double %116, double %6)
  %127 = tail call double @cos(double noundef %126) #10, !tbaa !3
  %128 = fmul double %125, %127
  %129 = sub nsw i64 %69, %indvars.iv
  %130 = getelementptr inbounds double, ptr %112, i64 %129
  store double %128, ptr %130, align 8, !tbaa !20
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %70, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.split, label %113, !llvm.loop !17

._crit_edge90:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.preheader.lr.ph, %55
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !12, i64 8, !5, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!8, !12, i64 8}
!14 = !{!12, !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !5, i64 0}

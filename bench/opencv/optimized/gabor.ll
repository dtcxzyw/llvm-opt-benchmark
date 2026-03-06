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
  %12 = tail call double @cos(double noundef %3) #9, !tbaa !3
  %13 = tail call double @sin(double noundef %3) #9, !tbaa !3
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
  br i1 %or.cond, label %52, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv14getGaborKernelENS_5Size_IiEEdddddi, ptr noundef nonnull @.str.1, i32 noundef 73) #10
          to label %46 unwind label %47

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %9, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %48

52:                                               ; preds = %41
  %53 = sub i32 0, %.073
  %54 = shl nsw i32 %.073, 1
  %55 = or disjoint i32 %54, 1
  %56 = shl nsw i32 %.0, 1
  %57 = or disjoint i32 %56, 1
  tail call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %55, i32 noundef %57, i32 noundef %7)
  %58 = fmul double %2, %2
  %59 = fdiv double -5.000000e-01, %58
  %60 = fmul double %11, %11
  %61 = fdiv double -5.000000e-01, %60
  %62 = fdiv double 0x401921FB54442D18, %4
  %.not88 = icmp slt i32 %.073, 0
  br i1 %.not88, label %._crit_edge90, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %52
  %.not7986 = icmp slt i32 %.0, 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not7986, label %._crit_edge90, label %.preheader.lr.ph.split

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %65 = sext i32 %42 to i64
  %66 = zext nneg i32 %.0 to i64
  %67 = add nuw i32 %.0, 1
  %68 = sext i32 %53 to i64
  %69 = zext nneg i32 %.073 to i64
  %70 = add nuw i32 %.073, 1
  br i1 %43, label %.preheader.us91, label %.preheader

.preheader.us91:                                  ; preds = %.preheader.lr.ph.split, %._crit_edge.split.us.us
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %._crit_edge.split.us.us ], [ %68, %.preheader.lr.ph.split ]
  %71 = trunc nsw i64 %indvars.iv107 to i32
  %72 = sitofp i32 %71 to double
  %73 = fmul double %13, %72
  %74 = fmul double %12, %72
  %75 = sub nsw i64 %69, %indvars.iv107
  %76 = load ptr, ptr %63, align 8
  %77 = load ptr, ptr %64, align 8
  %78 = load i64, ptr %77, align 8, !tbaa !13
  %79 = mul i64 %78, %75
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  br label %81

81:                                               ; preds = %81, %.preheader.us91
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %81 ], [ %65, %.preheader.us91 ]
  %82 = trunc nsw i64 %indvars.iv102 to i32
  %83 = sitofp i32 %82 to double
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %12, double %73)
  %85 = trunc i64 %indvars.iv102 to i32
  %86 = sub i32 0, %85
  %87 = sitofp i32 %86 to double
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %13, double %74)
  %89 = fmul double %59, %84
  %90 = fmul double %61, %88
  %91 = fmul double %88, %90
  %92 = tail call double @llvm.fmuladd.f64(double %89, double %84, double %91)
  %93 = tail call double @exp(double noundef %92) #9, !tbaa !3
  %94 = tail call double @llvm.fmuladd.f64(double %62, double %84, double %6)
  %95 = tail call double @cos(double noundef %94) #9, !tbaa !3
  %96 = fmul double %93, %95
  %97 = fptrunc double %96 to float
  %98 = sub nsw i64 %66, %indvars.iv102
  %99 = getelementptr inbounds [4 x i8], ptr %80, i64 %98
  store float %97, ptr %99, align 4, !tbaa !14
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, 1
  %lftr.wideiv105 = trunc i64 %indvars.iv.next103 to i32
  %exitcond106.not = icmp eq i32 %67, %lftr.wideiv105
  br i1 %exitcond106.not, label %._crit_edge.split.us.us, label %81, !llvm.loop !16

._crit_edge.split.us.us:                          ; preds = %81
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, 1
  %lftr.wideiv110 = trunc i64 %indvars.iv.next108 to i32
  %exitcond111.not = icmp eq i32 %70, %lftr.wideiv110
  br i1 %exitcond111.not, label %._crit_edge90, label %.preheader.us91, !llvm.loop !18

.preheader:                                       ; preds = %.preheader.lr.ph.split, %._crit_edge.split
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %._crit_edge.split ], [ %68, %.preheader.lr.ph.split ]
  %100 = trunc nsw i64 %indvars.iv97 to i32
  %101 = sitofp i32 %100 to double
  %102 = fmul double %13, %101
  %103 = fmul double %12, %101
  %104 = sub nsw i64 %69, %indvars.iv97
  %105 = load ptr, ptr %63, align 8
  %106 = load ptr, ptr %64, align 8
  %107 = load i64, ptr %106, align 8, !tbaa !13
  %108 = mul i64 %107, %104
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %108
  br label %110

._crit_edge.split:                                ; preds = %110
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %lftr.wideiv100 = trunc i64 %indvars.iv.next98 to i32
  %exitcond101.not = icmp eq i32 %70, %lftr.wideiv100
  br i1 %exitcond101.not, label %._crit_edge90, label %.preheader, !llvm.loop !18

110:                                              ; preds = %.preheader, %110
  %indvars.iv = phi i64 [ %65, %.preheader ], [ %indvars.iv.next, %110 ]
  %111 = trunc nsw i64 %indvars.iv to i32
  %112 = sitofp i32 %111 to double
  %113 = tail call double @llvm.fmuladd.f64(double %112, double %12, double %102)
  %114 = trunc i64 %indvars.iv to i32
  %115 = sub i32 0, %114
  %116 = sitofp i32 %115 to double
  %117 = tail call double @llvm.fmuladd.f64(double %116, double %13, double %103)
  %118 = fmul double %59, %113
  %119 = fmul double %61, %117
  %120 = fmul double %117, %119
  %121 = tail call double @llvm.fmuladd.f64(double %118, double %113, double %120)
  %122 = tail call double @exp(double noundef %121) #9, !tbaa !3
  %123 = tail call double @llvm.fmuladd.f64(double %62, double %113, double %6)
  %124 = tail call double @cos(double noundef %123) #9, !tbaa !3
  %125 = fmul double %122, %124
  %126 = sub nsw i64 %66, %indvars.iv
  %127 = getelementptr inbounds [8 x i8], ptr %109, i64 %126
  store double %125, ptr %127, align 8, !tbaa !19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %67, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.split, label %110, !llvm.loop !16

._crit_edge90:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.preheader.lr.ph, %52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin nounwind }

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
!13 = !{!12, !12, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !5, i64 0}

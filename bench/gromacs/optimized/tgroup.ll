; ModuleID = 'bench/gromacs/original/tgroup.ll'
source_filename = "bench/gromacs/original/tgroup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define noundef float @_Z8sum_ekinPK9t_grpoptsP14gmx_ekindata_tPfbb(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((80, 116)) %1, ptr noundef writeonly captures(address_is_null) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %9, i8 0, i64 36, i1 false)
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %137
  %indvars.iv78 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next79, %137 ]
  %.06069 = phi float [ 0.000000e+00, %.lr.ph ], [ %140, %137 ]
  %.06268 = phi float [ 0.000000e+00, %.lr.ph ], [ %139, %137 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv78
  %22 = load float, ptr %21, align 4, !tbaa !15
  %23 = load ptr, ptr %11, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw [144 x i8], ptr %23, i64 %indvars.iv78
  %25 = fcmp ogt float %22, 0.000000e+00
  br i1 %25, label %26, label %135

26:                                               ; preds = %20
  br i1 %3, label %32, label %.preheader65

.preheader65:                                     ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %29 = load double, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 80
  br label %.preheader

32:                                               ; preds = %26
  br i1 %4, label %.loopexit, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %36 = load double, ptr %35, align 8, !tbaa !23
  %37 = fptrunc double %36 to float
  %38 = load float, ptr %34, align 8, !tbaa !15
  %39 = fmul float %38, %37
  store float %39, ptr %34, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 84
  %41 = load float, ptr %40, align 4, !tbaa !15
  %42 = fmul float %41, %37
  store float %42, ptr %40, align 4, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %44 = load float, ptr %43, align 8, !tbaa !15
  %45 = fmul float %44, %37
  store float %45, ptr %43, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 92
  %47 = load float, ptr %46, align 4, !tbaa !15
  %48 = fmul float %47, %37
  store float %48, ptr %46, align 4, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %50 = load float, ptr %49, align 8, !tbaa !15
  %51 = fmul float %50, %37
  store float %51, ptr %49, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 100
  %53 = load float, ptr %52, align 4, !tbaa !15
  %54 = fmul float %53, %37
  store float %54, ptr %52, align 4, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %56 = load float, ptr %55, align 8, !tbaa !15
  %57 = fmul float %56, %37
  store float %57, ptr %55, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 108
  %59 = load float, ptr %58, align 4, !tbaa !15
  %60 = fmul float %59, %37
  store float %60, ptr %58, align 4, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %62 = load float, ptr %61, align 8, !tbaa !15
  %63 = fmul float %62, %37
  store float %63, ptr %61, align 8, !tbaa !15
  br label %.loopexit

.preheader:                                       ; preds = %.preheader65, %78
  %indvars.iv74 = phi i64 [ 0, %.preheader65 ], [ %indvars.iv.next75, %78 ]
  %64 = getelementptr inbounds nuw [12 x i8], ptr %27, i64 %indvars.iv74
  %65 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %indvars.iv74
  %66 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %indvars.iv74
  br label %67

67:                                               ; preds = %.preheader, %67
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  %69 = load float, ptr %68, align 4, !tbaa !15
  %70 = fpext float %69 to double
  %71 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv
  %72 = load float, ptr %71, align 4, !tbaa !15
  %73 = fpext float %72 to double
  %74 = tail call double @llvm.fmuladd.f64(double %70, double %29, double %73)
  %75 = fmul double %74, 5.000000e-01
  %76 = fptrunc double %75 to float
  %77 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv
  store float %76, ptr %77, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %78, label %67, !llvm.loop !24

78:                                               ; preds = %67
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, 3
  br i1 %exitcond77.not, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %78, %32, %33
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %80 = load float, ptr %79, align 4, !tbaa !15
  %81 = load float, ptr %9, align 4, !tbaa !15
  %82 = fadd float %80, %81
  store float %82, ptr %9, align 4, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 84
  %84 = load float, ptr %83, align 4, !tbaa !15
  %85 = load float, ptr %12, align 4, !tbaa !15
  %86 = fadd float %84, %85
  store float %86, ptr %12, align 4, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %88 = load float, ptr %87, align 4, !tbaa !15
  %89 = load float, ptr %13, align 4, !tbaa !15
  %90 = fadd float %88, %89
  store float %90, ptr %13, align 4, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 92
  %92 = load float, ptr %91, align 4, !tbaa !15
  %93 = load float, ptr %14, align 4, !tbaa !15
  %94 = fadd float %92, %93
  store float %94, ptr %14, align 4, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %96 = load float, ptr %95, align 4, !tbaa !15
  %97 = load float, ptr %15, align 4, !tbaa !15
  %98 = fadd float %96, %97
  store float %98, ptr %15, align 4, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 100
  %100 = load float, ptr %99, align 4, !tbaa !15
  %101 = load float, ptr %16, align 4, !tbaa !15
  %102 = fadd float %100, %101
  store float %102, ptr %16, align 4, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %104 = load float, ptr %103, align 4, !tbaa !15
  %105 = load float, ptr %17, align 4, !tbaa !15
  %106 = fadd float %104, %105
  store float %106, ptr %17, align 4, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 108
  %108 = load float, ptr %107, align 4, !tbaa !15
  %109 = load float, ptr %18, align 4, !tbaa !15
  %110 = fadd float %108, %109
  store float %110, ptr %18, align 4, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %112 = load float, ptr %111, align 4, !tbaa !15
  %113 = load float, ptr %19, align 4, !tbaa !15
  %114 = fadd float %112, %113
  store float %114, ptr %19, align 4, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %116 = load float, ptr %115, align 4, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %118 = load float, ptr %117, align 4, !tbaa !15
  %119 = fadd float %116, %118
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %121 = load float, ptr %120, align 4, !tbaa !15
  %122 = fadd float %119, %121
  %123 = tail call noundef float @_Z9calc_tempff(float noundef %122, float noundef %22)
  store float %123, ptr %24, align 8, !tbaa !27
  %124 = load float, ptr %79, align 8, !tbaa !15
  %125 = load float, ptr %95, align 8, !tbaa !15
  %126 = fadd float %124, %125
  %127 = load float, ptr %111, align 8, !tbaa !15
  %128 = fadd float %126, %127
  %129 = tail call noundef float @_Z9calc_tempff(float noundef %128, float noundef %22)
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store float %129, ptr %130, align 4, !tbaa !28
  br i1 %3, label %131, label %133

131:                                              ; preds = %.loopexit
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store double 1.000000e+00, ptr %132, align 8, !tbaa !23
  br label %137

133:                                              ; preds = %.loopexit
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store double 1.000000e+00, ptr %134, align 8, !tbaa !20
  br label %137

135:                                              ; preds = %20
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store float 0.000000e+00, ptr %136, align 4, !tbaa !28
  store float 0.000000e+00, ptr %24, align 8, !tbaa !27
  br label %137

137:                                              ; preds = %131, %133, %135
  %138 = phi float [ %129, %131 ], [ %129, %133 ], [ 0.000000e+00, %135 ]
  %139 = tail call float @llvm.fmuladd.f32(float %22, float %138, float %.06268)
  %140 = fadd float %.06069, %22
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count
  br i1 %exitcond81.not, label %._crit_edge, label %20, !llvm.loop !29

._crit_edge:                                      ; preds = %137, %5
  %.062.lcssa = phi float [ 0.000000e+00, %5 ], [ %139, %137 ]
  %.060.lcssa = phi float [ 0.000000e+00, %5 ], [ %140, %137 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %149, label %141

141:                                              ; preds = %._crit_edge
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %143 = load float, ptr %142, align 8, !tbaa !30
  br i1 %3, label %.sink.split, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %146 = load float, ptr %145, align 4, !tbaa !54
  %147 = fadd float %143, %146
  %148 = fmul float %147, 5.000000e-01
  br label %.sink.split

.sink.split:                                      ; preds = %141, %144
  %.sink = phi float [ %148, %144 ], [ %143, %141 ]
  store float %.sink, ptr %2, align 4, !tbaa !15
  br label %149

149:                                              ; preds = %.sink.split, %._crit_edge
  %150 = fcmp ogt float %.060.lcssa, 0.000000e+00
  %151 = fdiv float %.062.lcssa, %.060.lcssa
  %.1 = select i1 %150, float %151, float %.062.lcssa
  ret float %.1
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare noundef float @_Z9calc_tempff(float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS9t_grpopts", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !11, i64 48, !12, i64 56, !12, i64 64, !9, i64 72, !9, i64 80, !11, i64 88, !11, i64 96, !6, i64 104}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 float", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 int", !10, i64 0}
!12 = !{!"p2 float", !13, i64 0}
!13 = !{!"any p2 pointer", !10, i64 0}
!14 = !{!5, !9, i64 24}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTS12t_grp_tcstat", !10, i64 0}
!20 = !{!21, !22, i64 128}
!21 = !{!"_ZTS12t_grp_tcstat", !16, i64 0, !16, i64 4, !7, i64 8, !7, i64 44, !7, i64 80, !16, i64 116, !22, i64 120, !22, i64 128, !22, i64 136}
!22 = !{!"double", !7, i64 0}
!23 = !{!21, !22, i64 120}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!21, !16, i64 0}
!28 = !{!21, !16, i64 4}
!29 = distinct !{!29, !25}
!30 = !{!31, !16, i64 152}
!31 = !{!"_ZTS14gmx_ekindata_t", !32, i64 0, !36, i64 24, !16, i64 28, !37, i64 32, !12, i64 56, !12, i64 64, !12, i64 72, !7, i64 80, !7, i64 116, !16, i64 152, !16, i64 156, !40, i64 160, !47, i64 168, !52, i64 192, !53, i64 204, !6, i64 208}
!32 = !{!"_ZTSSt6vectorIfSaIfEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!36 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!37 = !{!"_ZTSSt6vectorI12t_grp_tcstatSaIS0_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseI12t_grp_tcstatSaIS0_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE12_Vector_implE", !18, i64 0}
!40 = !{!"_ZTSSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataI13SystemMomentaSt14default_deleteIS0_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implI13SystemMomentaSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJP13SystemMomentaSt14default_deleteIS0_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJP13SystemMomentaSt14default_deleteIS0_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EP13SystemMomentaLb0EE", !46, i64 0}
!46 = !{!"p1 _ZTS13SystemMomenta", !10, i64 0}
!47 = !{!"_ZTSSt6vectorISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSSt10unique_ptrI14SystemMomentumSt14default_deleteIS0_EE", !10, i64 0}
!52 = !{!"_ZTS9t_cos_acc", !16, i64 0, !16, i64 4, !16, i64 8}
!53 = !{!"bool", !7, i64 0}
!54 = !{!31, !16, i64 156}

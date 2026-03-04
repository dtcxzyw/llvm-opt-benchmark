; ModuleID = 'bench/gromacs/original/compute_io.ll'
source_filename = "bench/gromacs/original/compute_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_Z10compute_ioPK10t_inputreciRK16SimulationGroupsii(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !102
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %_ZL10div_nstepsii.exit

12:                                               ; preds = %5
  %13 = add i32 %10, %8
  %14 = sdiv i32 %13, %10
  br label %_ZL10div_nstepsii.exit

_ZL10div_nstepsii.exit:                           ; preds = %5, %12
  %.0.i = phi i32 [ %14, %12 ], [ 0, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4, !tbaa !103
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %_ZL10div_nstepsii.exit98

18:                                               ; preds = %_ZL10div_nstepsii.exit
  %19 = add i32 %16, %8
  %20 = sdiv i32 %19, %16
  br label %_ZL10div_nstepsii.exit98

_ZL10div_nstepsii.exit98:                         ; preds = %_ZL10div_nstepsii.exit, %18
  %.0.i97 = phi i32 [ %20, %18 ], [ 0, %_ZL10div_nstepsii.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !104
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %_ZL10div_nstepsii.exit100

24:                                               ; preds = %_ZL10div_nstepsii.exit98
  %25 = add i32 %22, %8
  %26 = sdiv i32 %25, %22
  br label %_ZL10div_nstepsii.exit100

_ZL10div_nstepsii.exit100:                        ; preds = %_ZL10div_nstepsii.exit98, %24
  %.0.i99 = phi i32 [ %26, %24 ], [ 0, %_ZL10div_nstepsii.exit98 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i32, ptr %27, align 8, !tbaa !105
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %_ZL10div_nstepsii.exit102, label %_ZL10div_nstepsii.exit102.thread

_ZL10div_nstepsii.exit102:                        ; preds = %_ZL10div_nstepsii.exit100
  %30 = add i32 %28, %8
  %31 = sdiv i32 %30, %28
  %32 = icmp sgt i32 %1, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL10div_nstepsii.exit102
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %34 = load ptr, ptr %33, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %36 = load ptr, ptr %35, align 8, !tbaa !106
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph, %_ZL10div_nstepsii.exit102
  %.184.lcssa = phi i32 [ 0, %_ZL10div_nstepsii.exit102 ], [ %1, %.lr.ph ], [ %spec.select129, %.lr.ph.split ]
  %38 = sitofp i32 %.184.lcssa to double
  %39 = tail call double @llvm.fmuladd.f64(double %38, double 5.000000e+00, double 5.600000e+01)
  %40 = sitofp i32 %31 to double
  br label %_ZL10div_nstepsii.exit102.thread

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.184126 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %spec.select129, %.lr.ph.split ]
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !108
  %43 = icmp eq i8 %42, 0
  %44 = zext i1 %43 to i32
  %spec.select129 = add nuw nsw i32 %.184126, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !109

_ZL10div_nstepsii.exit102.thread:                 ; preds = %_ZL10div_nstepsii.exit100, %._crit_edge
  %.0.i101121 = phi double [ %40, %._crit_edge ], [ 0.000000e+00, %_ZL10div_nstepsii.exit100 ]
  %.083 = phi double [ %39, %._crit_edge ], [ 5.600000e+01, %_ZL10div_nstepsii.exit100 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %46 = load i32, ptr %45, align 4, !tbaa !111
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %_ZL10div_nstepsii.exit104

48:                                               ; preds = %_ZL10div_nstepsii.exit102.thread
  %49 = add i32 %46, %8
  %50 = sdiv i32 %49, %46
  %51 = sitofp i32 %50 to double
  br label %_ZL10div_nstepsii.exit104

_ZL10div_nstepsii.exit104:                        ; preds = %_ZL10div_nstepsii.exit102.thread, %48
  %.0.i103 = phi double [ %51, %48 ], [ 0.000000e+00, %_ZL10div_nstepsii.exit102.thread ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %53 = load i32, ptr %52, align 4, !tbaa !112
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %_ZL10div_nstepsii.exit106

55:                                               ; preds = %_ZL10div_nstepsii.exit104
  %56 = add nsw i32 %8, 2
  %57 = add i32 %56, %53
  %58 = sdiv i32 %57, %53
  %59 = sitofp i32 %58 to double
  br label %_ZL10div_nstepsii.exit106

_ZL10div_nstepsii.exit106:                        ; preds = %_ZL10div_nstepsii.exit104, %55
  %.0.i105 = phi double [ %59, %55 ], [ 0.000000e+00, %_ZL10div_nstepsii.exit104 ]
  %60 = mul nsw i32 %1, 80
  %61 = sitofp i32 %60 to double
  %62 = add i32 %.0.i97, %.0.i
  %63 = add i32 %62, %.0.i99
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 2
  %66 = uitofp i64 %65 to double
  %67 = sitofp i32 %1 to double
  %68 = fmul nnan double %67, 3.000000e+00
  %69 = tail call double @llvm.fmuladd.f64(double %66, double %68, double %61)
  %70 = tail call double @llvm.fmuladd.f64(double %.0.i101121, double %.083, double %69)
  %71 = shl nsw i32 %3, 4
  %72 = sitofp i32 %71 to double
  %73 = fmul nnan double %72, 2.000000e+00
  %74 = tail call double @llvm.fmuladd.f64(double %.0.i103, double %73, double %70)
  %75 = sitofp i32 %3 to double
  %76 = fmul nnan double %.0.i105, %75
  %77 = fmul nnan double %76, 3.000000e+00
  %78 = tail call double @llvm.fmuladd.f64(double %77, double 4.000000e+00, double %74)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %80 = load i32, ptr %79, align 4, !tbaa !113
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %81, label %85

81:                                               ; preds = %_ZL10div_nstepsii.exit106
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %83 = load i8, ptr %82, align 8, !tbaa !114, !range !115, !noundef !116
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %151

85:                                               ; preds = %81, %_ZL10div_nstepsii.exit106
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %87 = load ptr, ptr %86, align 8, !tbaa !117
  %88 = load i32, ptr %87, align 8, !tbaa !118
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %151

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 36
  %92 = load i32, ptr %91, align 4, !tbaa !126
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 260
  br label %98

94:                                               ; preds = %98
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 268
  %96 = load i32, ptr %95, align 4, !tbaa !127
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %_ZL10div_nstepsii.exit108, label %119

98:                                               ; preds = %90, %98
  %indvars.iv132 = phi i64 [ 0, %90 ], [ %indvars.iv.next133, %98 ]
  %.089128 = phi i32 [ 0, %90 ], [ %spec.select, %98 ]
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv132
  %100 = load i8, ptr %99, align 1, !tbaa !128, !range !115, !noundef !116
  %101 = zext nneg i8 %100 to i32
  %spec.select = add nuw nsw i32 %.089128, %101
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %.not122 = icmp eq i64 %indvars.iv.next133, 7
  br i1 %.not122, label %94, label %98

_ZL10div_nstepsii.exit108:                        ; preds = %94
  %102 = shl nsw i32 %spec.select, 3
  %103 = mul nsw i32 %92, 10
  %104 = add i32 %103, 8
  %105 = add i32 %104, %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %107 = load ptr, ptr %106, align 8, !tbaa !129
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !130
  %110 = icmp sgt i32 %109, 0
  %111 = add nsw i32 %105, 5
  %spec.select95 = select i1 %110, i32 %111, i32 %105
  %112 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %113 = load i32, ptr %112, align 8, !tbaa !139
  %.not94 = icmp eq i32 %113, 0
  %114 = add nsw i32 %spec.select95, 12
  %.192 = select i1 %.not94, i32 %spec.select95, i32 %114
  %115 = add i32 %88, %8
  %116 = sdiv i32 %115, %88
  %117 = mul nsw i32 %.192, %116
  %118 = sitofp i32 %117 to double
  br label %150

119:                                              ; preds = %94
  %120 = getelementptr inbounds nuw i8, ptr %87, i64 276
  %121 = load i32, ptr %120, align 4, !tbaa !140
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %_ZL10div_nstepsii.exit110, label %139

_ZL10div_nstepsii.exit110:                        ; preds = %119
  %123 = add nsw i32 %spec.select, %92
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %125 = load ptr, ptr %124, align 8, !tbaa !129
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !130
  %128 = icmp sgt i32 %127, 0
  %129 = zext i1 %128 to i32
  %spec.select96 = add nsw i32 %123, %129
  %130 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %131 = load i32, ptr %130, align 8, !tbaa !139
  %.not93 = icmp ne i32 %131, 0
  %132 = zext i1 %.not93 to i32
  %.1 = add nsw i32 %spec.select96, %132
  %133 = add i32 %88, %8
  %134 = sdiv i32 %133, %88
  %135 = mul nsw i32 %.1, %134
  %136 = sext i32 %135 to i64
  %137 = shl nsw i64 %136, 2
  %138 = uitofp i64 %137 to double
  br label %150

139:                                              ; preds = %119
  br i1 %54, label %140, label %_ZL10div_nstepsii.exit112

140:                                              ; preds = %139
  %141 = add i32 %53, %8
  %142 = sdiv i32 %141, %53
  %143 = sext i32 %142 to i64
  %144 = shl nsw i64 %143, 2
  br label %_ZL10div_nstepsii.exit112

_ZL10div_nstepsii.exit112:                        ; preds = %139, %140
  %.0.i111 = phi i64 [ %144, %140 ], [ 0, %139 ]
  %145 = zext nneg i32 %121 to i64
  %146 = sext i32 %92 to i64
  %147 = mul nsw i64 %145, %146
  %148 = mul i64 %147, %.0.i111
  %149 = uitofp i64 %148 to double
  br label %150

150:                                              ; preds = %_ZL10div_nstepsii.exit110, %_ZL10div_nstepsii.exit112, %_ZL10div_nstepsii.exit108
  %.pn = phi double [ %118, %_ZL10div_nstepsii.exit108 ], [ %138, %_ZL10div_nstepsii.exit110 ], [ %149, %_ZL10div_nstepsii.exit112 ]
  %.186 = fadd double %78, %.pn
  br label %151

151:                                              ; preds = %150, %85, %81
  %.085 = phi double [ %.186, %150 ], [ %78, %85 ], [ %78, %81 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %153 = load ptr, ptr %152, align 8, !tbaa !141
  %.not123 = icmp eq ptr %153, null
  br i1 %.not123, label %_ZL10div_nstepsii.exit116, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 20
  %156 = load i32, ptr %155, align 4, !tbaa !142
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %_ZL10div_nstepsii.exit114

158:                                              ; preds = %154
  %159 = add i32 %156, %8
  %160 = sdiv i32 %159, %156
  %161 = mul nsw i32 %160, 20
  %162 = sitofp i32 %161 to double
  br label %_ZL10div_nstepsii.exit114

_ZL10div_nstepsii.exit114:                        ; preds = %154, %158
  %.0.i113 = phi double [ %162, %158 ], [ 0.000000e+00, %154 ]
  %163 = fadd double %.085, %.0.i113
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %165 = load i32, ptr %164, align 8, !tbaa !154
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %_ZL10div_nstepsii.exit116

167:                                              ; preds = %_ZL10div_nstepsii.exit114
  %168 = add i32 %165, %8
  %169 = sdiv i32 %168, %165
  %170 = mul nsw i32 %169, 20
  %171 = sitofp i32 %170 to double
  %172 = fadd double %163, %171
  br label %_ZL10div_nstepsii.exit116

_ZL10div_nstepsii.exit116:                        ; preds = %167, %_ZL10div_nstepsii.exit114, %151
  %.287 = phi double [ %.085, %151 ], [ %172, %167 ], [ %163, %_ZL10div_nstepsii.exit114 ]
  %173 = sitofp i32 %4 to double
  %174 = fmul double %.287, %173
  %175 = fmul double %174, 0x3EB0000000000000
  ret double %175
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTS10t_inputrec", !6, i64 0, !9, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !6, i64 32, !11, i64 36, !6, i64 40, !6, i64 44, !12, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !13, i64 80, !13, i64 88, !14, i64 96, !15, i64 104, !21, i64 128, !21, i64 132, !21, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !21, i64 156, !21, i64 160, !22, i64 164, !21, i64 168, !23, i64 172, !24, i64 176, !14, i64 180, !14, i64 181, !25, i64 184, !21, i64 188, !26, i64 192, !6, i64 196, !14, i64 200, !27, i64 204, !31, i64 296, !31, i64 320, !6, i64 344, !21, i64 348, !21, i64 352, !21, i64 356, !21, i64 360, !36, i64 364, !37, i64 368, !21, i64 372, !21, i64 376, !21, i64 380, !21, i64 384, !14, i64 388, !38, i64 392, !37, i64 396, !21, i64 400, !21, i64 404, !39, i64 408, !21, i64 412, !21, i64 416, !40, i64 420, !41, i64 424, !14, i64 432, !48, i64 440, !14, i64 448, !55, i64 456, !62, i64 464, !21, i64 468, !63, i64 472, !14, i64 476, !6, i64 480, !21, i64 484, !21, i64 488, !21, i64 492, !6, i64 496, !21, i64 500, !21, i64 504, !6, i64 508, !21, i64 512, !6, i64 516, !6, i64 520, !64, i64 524, !6, i64 528, !21, i64 532, !6, i64 536, !14, i64 540, !21, i64 544, !10, i64 552, !6, i64 560, !65, i64 564, !21, i64 568, !7, i64 572, !7, i64 580, !21, i64 588, !14, i64 592, !66, i64 600, !14, i64 608, !73, i64 616, !14, i64 624, !80, i64 632, !87, i64 640, !88, i64 648, !14, i64 656, !89, i64 664, !21, i64 672, !7, i64 676, !6, i64 712, !6, i64 716, !6, i64 720, !6, i64 724, !21, i64 728, !21, i64 732, !21, i64 736, !21, i64 740, !90, i64 744, !14, i64 856, !14, i64 857, !14, i64 858, !14, i64 859, !95, i64 864, !96, i64 872}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!12 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN3gmx8MtsLevelE", !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!23 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!24 = !{!"_ZTS7PbcType", !7, i64 0}
!25 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!26 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!27 = !{!"_ZTS23PressureCouplingOptions", !28, i64 0, !29, i64 4, !6, i64 8, !21, i64 12, !7, i64 16, !7, i64 52, !30, i64 88}
!28 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!29 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!30 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!31 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !20, i64 0}
!36 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!37 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!38 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!39 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!40 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!41 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !47, i64 0}
!47 = !{!"p1 _ZTS8t_lambda", !20, i64 0}
!48 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !54, i64 0}
!54 = !{!"p1 _ZTS9t_simtemp", !20, i64 0}
!55 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !61, i64 0}
!61 = !{!"p1 _ZTS10t_expanded", !20, i64 0}
!62 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!63 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!64 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!65 = !{!"_ZTS8WallType", !7, i64 0}
!66 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !72, i64 0}
!72 = !{!"p1 _ZTS13pull_params_t", !20, i64 0}
!73 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !79, i64 0}
!79 = !{!"p1 _ZTSN3gmx9AwhParamsE", !20, i64 0}
!80 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !86, i64 0}
!86 = !{!"p1 _ZTS5t_rot", !20, i64 0}
!87 = !{!"_ZTS8SwapType", !7, i64 0}
!88 = !{!"p1 _ZTS12t_swapcoords", !20, i64 0}
!89 = !{!"p1 _ZTS5t_IMD", !20, i64 0}
!90 = !{!"_ZTS9t_grpopts", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !91, i64 24, !91, i64 32, !20, i64 40, !92, i64 48, !93, i64 56, !93, i64 64, !91, i64 72, !91, i64 80, !92, i64 88, !92, i64 96, !6, i64 104}
!91 = !{!"p1 float", !20, i64 0}
!92 = !{!"p1 int", !20, i64 0}
!93 = !{!"p2 float", !94, i64 0}
!94 = !{!"any p2 pointer", !20, i64 0}
!95 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !20, i64 0}
!96 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !95, i64 0}
!102 = !{!5, !6, i64 56}
!103 = !{!5, !6, i64 60}
!104 = !{!5, !6, i64 64}
!105 = !{!5, !6, i64 72}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 omnipotent char", !20, i64 0}
!108 = !{!7, !7, i64 0}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = !{!5, !6, i64 52}
!112 = !{!5, !6, i64 68}
!113 = !{!5, !40, i64 420}
!114 = !{!5, !14, i64 432}
!115 = !{i8 0, i8 2}
!116 = !{}
!117 = !{!47, !47, i64 0}
!118 = !{!119, !6, i64 0}
!119 = !{!"_ZTS8t_lambda", !6, i64 0, !13, i64 8, !6, i64 16, !13, i64 24, !120, i64 32, !6, i64 36, !121, i64 40, !6, i64 208, !6, i64 212, !6, i64 216, !21, i64 220, !6, i64 224, !21, i64 228, !21, i64 232, !21, i64 236, !14, i64 240, !122, i64 244, !21, i64 248, !21, i64 252, !21, i64 256, !123, i64 260, !124, i64 268, !125, i64 272, !6, i64 276, !13, i64 280}
!120 = !{!"_ZTS21FreeEnergyPrintEnergy", !7, i64 0}
!121 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !7, i64 0}
!122 = !{!"_ZTS12SoftcoreType", !7, i64 0}
!123 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !7, i64 0}
!124 = !{!"_ZTS16SeparateDhdlFile", !7, i64 0}
!125 = !{!"_ZTS25DhDlDerivativeCalculation", !7, i64 0}
!126 = !{!119, !6, i64 36}
!127 = !{!119, !124, i64 268}
!128 = !{!14, !14, i64 0}
!129 = !{!61, !61, i64 0}
!130 = !{!131, !133, i64 8}
!131 = !{!"_ZTS10t_expanded", !6, i64 0, !132, i64 4, !133, i64 8, !134, i64 12, !6, i64 16, !21, i64 20, !21, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !14, i64 40, !6, i64 44, !21, i64 48, !6, i64 52, !14, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !21, i64 76, !21, i64 80, !21, i64 84, !14, i64 88, !21, i64 92, !135, i64 96, !135, i64 120, !135, i64 144}
!132 = !{!"_ZTS23LambdaWeightCalculation", !7, i64 0}
!133 = !{!"_ZTS21LambdaMoveCalculation", !7, i64 0}
!134 = !{!"_ZTS32LambdaWeightWillReachEquilibrium", !7, i64 0}
!135 = !{!"_ZTSSt6vectorIfSaIfEE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!139 = !{!119, !120, i64 32}
!140 = !{!119, !6, i64 276}
!141 = !{!72, !72, i64 0}
!142 = !{!143, !6, i64 20}
!143 = !{!"_ZTS13pull_params_t", !6, i64 0, !6, i64 4, !21, i64 8, !21, i64 12, !14, i64 16, !14, i64 17, !14, i64 18, !14, i64 19, !6, i64 20, !6, i64 24, !14, i64 28, !14, i64 29, !144, i64 32, !149, i64 56}
!144 = !{!"_ZTSSt6vectorI12t_pull_groupSaIS0_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseI12t_pull_groupSaIS0_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseI12t_pull_groupSaIS0_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseI12t_pull_groupSaIS0_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTS12t_pull_group", !20, i64 0}
!149 = !{!"_ZTSSt6vectorI12t_pull_coordSaIS0_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseI12t_pull_coordSaIS0_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseI12t_pull_coordSaIS0_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseI12t_pull_coordSaIS0_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTS12t_pull_coord", !20, i64 0}
!154 = !{!143, !6, i64 24}

; ModuleID = 'bench/gromacs/original/compute_io.cpp.ll'
source_filename = "bench/gromacs/original/compute_io.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_Z10compute_ioPK10t_inputreciRK16SimulationGroupsii(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %_ZL10div_nstepsii.exit

12:                                               ; preds = %5
  %13 = add i32 %10, %8
  %14 = sdiv i32 %13, %10
  br label %_ZL10div_nstepsii.exit

_ZL10div_nstepsii.exit:                           ; preds = %5, %12
  %.0.i = phi i32 [ %14, %12 ], [ 0, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %_ZL10div_nstepsii.exit97

18:                                               ; preds = %_ZL10div_nstepsii.exit
  %19 = add i32 %16, %8
  %20 = sdiv i32 %19, %16
  br label %_ZL10div_nstepsii.exit97

_ZL10div_nstepsii.exit97:                         ; preds = %_ZL10div_nstepsii.exit, %18
  %.0.i96 = phi i32 [ %20, %18 ], [ 0, %_ZL10div_nstepsii.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %_ZL10div_nstepsii.exit99

24:                                               ; preds = %_ZL10div_nstepsii.exit97
  %25 = add i32 %22, %8
  %26 = sdiv i32 %25, %22
  br label %_ZL10div_nstepsii.exit99

_ZL10div_nstepsii.exit99:                         ; preds = %_ZL10div_nstepsii.exit97, %24
  %.0.i98 = phi i32 [ %26, %24 ], [ 0, %_ZL10div_nstepsii.exit97 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %_ZL10div_nstepsii.exit101, label %_ZL10div_nstepsii.exit101.thread

_ZL10div_nstepsii.exit101:                        ; preds = %_ZL10div_nstepsii.exit99
  %30 = add i32 %28, %8
  %31 = sdiv i32 %30, %28
  %32 = icmp sgt i32 %1, 0
  br i1 %32, label %.lr.ph, label %_ZL10div_nstepsii.exit101.thread

.lr.ph:                                           ; preds = %_ZL10div_nstepsii.exit101
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %_ZL10div_nstepsii.exit101.thread, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.184124 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %spec.select127, %.lr.ph.split ]
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  %41 = zext i1 %40 to i32
  %spec.select127 = add nuw nsw i32 %.184124, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL10div_nstepsii.exit101.thread, label %.lr.ph.split, !llvm.loop !5

_ZL10div_nstepsii.exit101.thread:                 ; preds = %.lr.ph.split, %.lr.ph, %_ZL10div_nstepsii.exit101, %_ZL10div_nstepsii.exit99
  %.0.i100119 = phi i32 [ 0, %_ZL10div_nstepsii.exit99 ], [ %31, %_ZL10div_nstepsii.exit101 ], [ %31, %.lr.ph ], [ %31, %.lr.ph.split ]
  %.083 = phi i32 [ 0, %_ZL10div_nstepsii.exit99 ], [ 0, %_ZL10div_nstepsii.exit101 ], [ %1, %.lr.ph ], [ %spec.select127, %.lr.ph.split ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %_ZL10div_nstepsii.exit103

45:                                               ; preds = %_ZL10div_nstepsii.exit101.thread
  %46 = add i32 %43, %8
  %47 = sdiv i32 %46, %43
  %48 = sitofp i32 %47 to double
  br label %_ZL10div_nstepsii.exit103

_ZL10div_nstepsii.exit103:                        ; preds = %_ZL10div_nstepsii.exit101.thread, %45
  %.0.i102 = phi double [ %48, %45 ], [ 0.000000e+00, %_ZL10div_nstepsii.exit101.thread ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %_ZL10div_nstepsii.exit105

52:                                               ; preds = %_ZL10div_nstepsii.exit103
  %53 = add nsw i32 %8, 2
  %54 = add i32 %53, %50
  %55 = sdiv i32 %54, %50
  %56 = sitofp i32 %55 to double
  br label %_ZL10div_nstepsii.exit105

_ZL10div_nstepsii.exit105:                        ; preds = %_ZL10div_nstepsii.exit103, %52
  %.0.i104 = phi double [ %56, %52 ], [ 0.000000e+00, %_ZL10div_nstepsii.exit103 ]
  %57 = mul nsw i32 %1, 80
  %58 = sitofp i32 %57 to double
  %59 = add i32 %.0.i96, %.0.i
  %60 = add i32 %59, %.0.i98
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 2
  %63 = uitofp i64 %62 to double
  %64 = sitofp i32 %1 to double
  %65 = fmul double %64, 3.000000e+00
  %66 = tail call double @llvm.fmuladd.f64(double %63, double %65, double %58)
  %67 = sitofp i32 %.0.i100119 to double
  %68 = sitofp i32 %.083 to double
  %69 = tail call double @llvm.fmuladd.f64(double %68, double 5.000000e+00, double 5.600000e+01)
  %70 = tail call double @llvm.fmuladd.f64(double %67, double %69, double %66)
  %71 = shl nsw i32 %3, 4
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, 2.000000e+00
  %74 = tail call double @llvm.fmuladd.f64(double %.0.i102, double %73, double %70)
  %75 = sitofp i32 %3 to double
  %76 = fmul double %.0.i104, %75
  %77 = fmul double %76, 3.000000e+00
  %78 = tail call double @llvm.fmuladd.f64(double %77, double 4.000000e+00, double %74)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %80 = load i32, ptr %79, align 4
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %81, label %85

81:                                               ; preds = %_ZL10div_nstepsii.exit105
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %154

85:                                               ; preds = %81, %_ZL10div_nstepsii.exit105
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %154

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 36
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 260
  br label %94

94:                                               ; preds = %90, %94
  %indvars.iv130 = phi i64 [ 0, %90 ], [ %indvars.iv.next131, %94 ]
  %.088126 = phi i32 [ 0, %90 ], [ %spec.select, %94 ]
  %95 = getelementptr inbounds nuw [7 x i8], ptr %93, i64 0, i64 %indvars.iv130
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, 1
  %98 = zext nneg i8 %97 to i32
  %spec.select = add nuw nsw i32 %.088126, %98
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %.not120 = icmp eq i64 %indvars.iv.next131, 7
  br i1 %.not120, label %99, label %94

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 268
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %_ZL10div_nstepsii.exit107, label %121

_ZL10div_nstepsii.exit107:                        ; preds = %99
  %103 = shl nsw i32 %spec.select, 3
  %104 = mul nsw i32 %92, 10
  %105 = add i32 %104, 8
  %106 = add i32 %105, %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = icmp sgt i32 %110, 0
  %112 = add nsw i32 %106, 5
  %spec.select94 = select i1 %111, i32 %112, i32 %106
  %113 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %114 = load i32, ptr %113, align 8
  %.not93 = icmp eq i32 %114, 0
  %115 = add nsw i32 %spec.select94, 12
  %.191 = select i1 %.not93, i32 %spec.select94, i32 %115
  %116 = add i32 %88, %8
  %117 = sdiv i32 %116, %88
  %118 = mul nsw i32 %.191, %117
  %119 = sitofp i32 %118 to double
  %120 = fadd double %78, %119
  br label %154

121:                                              ; preds = %99
  %122 = getelementptr inbounds nuw i8, ptr %87, i64 276
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %_ZL10div_nstepsii.exit109, label %142

_ZL10div_nstepsii.exit109:                        ; preds = %121
  %125 = add nsw i32 %spec.select, %92
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = icmp sgt i32 %129, 0
  %131 = zext i1 %130 to i32
  %spec.select95 = add nsw i32 %125, %131
  %132 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %133 = load i32, ptr %132, align 8
  %.not92 = icmp ne i32 %133, 0
  %134 = zext i1 %.not92 to i32
  %.1 = add nsw i32 %spec.select95, %134
  %135 = add i32 %88, %8
  %136 = sdiv i32 %135, %88
  %137 = mul nsw i32 %.1, %136
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 2
  %140 = uitofp i64 %139 to double
  %141 = fadd double %78, %140
  br label %154

142:                                              ; preds = %121
  br i1 %51, label %143, label %_ZL10div_nstepsii.exit111

143:                                              ; preds = %142
  %144 = add i32 %50, %8
  %145 = sdiv i32 %144, %50
  %146 = sext i32 %145 to i64
  %147 = shl nsw i64 %146, 2
  br label %_ZL10div_nstepsii.exit111

_ZL10div_nstepsii.exit111:                        ; preds = %142, %143
  %.0.i110 = phi i64 [ %147, %143 ], [ 0, %142 ]
  %148 = zext nneg i32 %123 to i64
  %149 = sext i32 %92 to i64
  %150 = mul nsw i64 %148, %149
  %151 = mul i64 %150, %.0.i110
  %152 = uitofp i64 %151 to double
  %153 = fadd double %78, %152
  br label %154

154:                                              ; preds = %_ZL10div_nstepsii.exit107, %_ZL10div_nstepsii.exit111, %_ZL10div_nstepsii.exit109, %85, %81
  %.085 = phi double [ %120, %_ZL10div_nstepsii.exit107 ], [ %141, %_ZL10div_nstepsii.exit109 ], [ %153, %_ZL10div_nstepsii.exit111 ], [ %78, %85 ], [ %78, %81 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %156 = load ptr, ptr %155, align 8
  %.not121 = icmp eq ptr %156, null
  br i1 %.not121, label %176, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %159 = load i32, ptr %158, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %_ZL10div_nstepsii.exit113

161:                                              ; preds = %157
  %162 = add i32 %159, %8
  %163 = sdiv i32 %162, %159
  %164 = mul nsw i32 %163, 20
  %165 = sitofp i32 %164 to double
  br label %_ZL10div_nstepsii.exit113

_ZL10div_nstepsii.exit113:                        ; preds = %157, %161
  %.0.i112 = phi double [ %165, %161 ], [ 0.000000e+00, %157 ]
  %166 = fadd double %.085, %.0.i112
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %168 = load i32, ptr %167, align 8
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %_ZL10div_nstepsii.exit115

170:                                              ; preds = %_ZL10div_nstepsii.exit113
  %171 = add i32 %168, %8
  %172 = sdiv i32 %171, %168
  %173 = mul nsw i32 %172, 20
  %174 = sitofp i32 %173 to double
  br label %_ZL10div_nstepsii.exit115

_ZL10div_nstepsii.exit115:                        ; preds = %_ZL10div_nstepsii.exit113, %170
  %.0.i114 = phi double [ %174, %170 ], [ 0.000000e+00, %_ZL10div_nstepsii.exit113 ]
  %175 = fadd double %166, %.0.i114
  br label %176

176:                                              ; preds = %_ZL10div_nstepsii.exit115, %154
  %.186 = phi double [ %175, %_ZL10div_nstepsii.exit115 ], [ %.085, %154 ]
  %177 = sitofp i32 %4 to double
  %178 = fmul double %.186, %177
  %179 = fmul double %178, 0x3EB0000000000000
  ret double %179
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

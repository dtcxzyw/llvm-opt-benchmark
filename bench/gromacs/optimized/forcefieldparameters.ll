; ModuleID = 'bench/gromacs/original/forcefieldparameters.ll'
source_filename = "bench/gromacs/original/forcefieldparameters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%union.t_iparams = type { %struct.anon.31 }
%struct.anon.31 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.gmx_cmapdata_t = type { %"class.std::vector.43" }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"atnr=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ntypes=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"functype[%d]=%s, \00", align 1
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"reppow\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"fudgeQQ\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"cmap\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"%8s %8s %8s %8s\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"dVdx\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"dVdy\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"d2dV\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"grid[%3zd]={\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%8.1f\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%8.3f \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%8.3f\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z11pr_ffparamsP8_IO_FILEiPKcPK14gmx_ffparams_tb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %7 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %6)
  %8 = load i32, ptr %3, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %8) #5
  %10 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %6)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %19) #5
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %29 = add nsw i32 %6, 3
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %29)
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = select i1 %4, i32 %33, i32 -1
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 16
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %34, ptr noundef %40) #5
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %30, align 8
  %46 = getelementptr inbounds nuw %union.t_iparams, ptr %45, i64 %indvars.iv
  tail call void @_Z10pr_iparamsP8_IO_FILEiRK9t_iparams(ptr noundef %0, i32 noundef %44, ptr noundef nonnull align 4 dereferenceable(48) %46)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %sext = shl i64 %51, 30
  %52 = ashr i64 %sext, 32
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %31, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %31, %5
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %55 = load double, ptr %54, align 8
  tail call void @_Z9pr_doubleP8_IO_FILEiPKcd(ptr noundef %0, i32 noundef %6, ptr noundef nonnull @.str.3, double noundef %55)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %57 = load float, ptr %56, align 8
  tail call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %6, ptr noundef nonnull @.str.4, float noundef %57)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %59 = load i32, ptr %58, align 8
  %.fr8.i = freeze i32 %59
  %.not.i = icmp eq i32 %.fr8.i, 0
  %60 = sitofp i32 %.fr8.i to double
  %61 = fdiv double 3.600000e+02, %60
  %62 = fptrunc double %61 to float
  %63 = select i1 %.not.i, float 0.000000e+00, float %62
  %64 = mul i32 %.fr8.i, %.fr8.i
  %65 = tail call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %0, ptr noundef nonnull %58, i32 noundef %6, ptr noundef nonnull @.str.5)
  br i1 %65, label %66, label %_ZL7pr_cmapP8_IO_FILEiPKcPK10gmx_cmap_tb.exit

66:                                               ; preds = %._crit_edge
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #5
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %.lr.ph5.i, label %_ZL7pr_cmapP8_IO_FILEiPKcPK10gmx_cmap_tb.exit

.lr.ph5.i:                                        ; preds = %66
  br i1 %.not.i, label %.lr.ph5.split.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph5.i
  %umax.i = tail call i32 @llvm.umax.i32(i32 %64, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %.0433.us.i = phi i64 [ %121, %._crit_edge.us.i ], [ 0, %.lr.ph.us.preheader.i ]
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #5
  %77 = select i1 %4, i64 %.0433.us.i, i64 -1
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef %77) #5
  br label %79

79:                                               ; preds = %88, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %88 ]
  %.0421.us.i = phi float [ -1.800000e+02, %.lr.ph.us.i ], [ %.1.us.i, %88 ]
  %80 = load i32, ptr %58, align 8
  %81 = trunc nuw nsw i64 %indvars.iv.i to i32
  %82 = srem i32 %81, %80
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = fpext float %.0421.us.i to double
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, double noundef %85) #5
  %87 = fadd float %63, %.0421.us.i
  br label %88

88:                                               ; preds = %84, %79
  %.1.us.i = phi float [ %87, %84 ], [ %.0421.us.i, %79 ]
  %89 = load ptr, ptr %68, align 8
  %90 = getelementptr inbounds nuw %struct.gmx_cmapdata_t, ptr %89, i64 %.0433.us.i
  %91 = shl nsw i64 %indvars.iv.i, 2
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds nuw float, ptr %92, i64 %91
  %94 = load float, ptr %93, align 4
  %95 = fpext float %94 to double
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, double noundef %95) #5
  %97 = load ptr, ptr %68, align 8
  %98 = getelementptr inbounds nuw %struct.gmx_cmapdata_t, ptr %97, i64 %.0433.us.i
  %99 = or disjoint i64 %91, 1
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw float, ptr %100, i64 %99
  %102 = load float, ptr %101, align 4
  %103 = fpext float %102 to double
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, double noundef %103) #5
  %105 = load ptr, ptr %68, align 8
  %106 = getelementptr inbounds nuw %struct.gmx_cmapdata_t, ptr %105, i64 %.0433.us.i
  %107 = or disjoint i64 %91, 2
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds nuw float, ptr %108, i64 %107
  %110 = load float, ptr %109, align 4
  %111 = fpext float %110 to double
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, double noundef %111) #5
  %113 = load ptr, ptr %68, align 8
  %114 = getelementptr inbounds nuw %struct.gmx_cmapdata_t, ptr %113, i64 %.0433.us.i
  %115 = or disjoint i64 %91, 3
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds nuw float, ptr %116, i64 %115
  %118 = load float, ptr %117, align 4
  %119 = fpext float %118 to double
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, double noundef %119) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %79, !llvm.loop !7

._crit_edge.us.i:                                 ; preds = %88
  %fputc.us.i = tail call i32 @fputc(i32 10, ptr %0)
  %121 = add nuw nsw i64 %.0433.us.i, 1
  %122 = load ptr, ptr %69, align 8
  %123 = load ptr, ptr %68, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 24
  %128 = icmp slt i64 %121, %127
  br i1 %128, label %.lr.ph.us.i, label %_ZL7pr_cmapP8_IO_FILEiPKcPK10gmx_cmap_tb.exit, !llvm.loop !8

.lr.ph5.split.i:                                  ; preds = %.lr.ph5.i
  br i1 %4, label %.lr.ph5.split.split.us.i, label %.lr.ph5.split.split.i

.lr.ph5.split.split.us.i:                         ; preds = %.lr.ph5.split.i, %.lr.ph5.split.split.us.i
  %.0433.us6.i = phi i64 [ %131, %.lr.ph5.split.split.us.i ], [ 0, %.lr.ph5.split.i ]
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #5
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef %.0433.us6.i) #5
  %fputc.us7.i = tail call i32 @fputc(i32 10, ptr %0)
  %131 = add nuw nsw i64 %.0433.us6.i, 1
  %132 = load ptr, ptr %69, align 8
  %133 = load ptr, ptr %68, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 24
  %138 = icmp slt i64 %131, %137
  br i1 %138, label %.lr.ph5.split.split.us.i, label %_ZL7pr_cmapP8_IO_FILEiPKcPK10gmx_cmap_tb.exit, !llvm.loop !8

.lr.ph5.split.split.i:                            ; preds = %.lr.ph5.split.i, %.lr.ph5.split.split.i
  %.0433.i = phi i64 [ %141, %.lr.ph5.split.split.i ], [ 0, %.lr.ph5.split.i ]
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #5
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef -1) #5
  %fputc.i = tail call i32 @fputc(i32 10, ptr %0)
  %141 = add nuw nsw i64 %.0433.i, 1
  %142 = load ptr, ptr %69, align 8
  %143 = load ptr, ptr %68, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 24
  %148 = icmp slt i64 %141, %147
  br i1 %148, label %.lr.ph5.split.split.i, label %_ZL7pr_cmapP8_IO_FILEiPKcPK10gmx_cmap_tb.exit, !llvm.loop !8

_ZL7pr_cmapP8_IO_FILEiPKcPK10gmx_cmap_tb.exit:    ; preds = %._crit_edge.us.i, %.lr.ph5.split.split.i, %.lr.ph5.split.split.us.i, %._crit_edge, %66
  ret void
}

declare noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @_Z10pr_iparamsP8_IO_FILEiRK9t_iparams(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(48)) local_unnamed_addr #1

declare void @_Z9pr_doubleP8_IO_FILEiPKcd(ptr noundef, i32 noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef, i32 noundef, ptr noundef, float noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}

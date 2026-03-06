; ModuleID = 'bench/gromacs/original/forcefieldparameters.ll'
source_filename = "bench/gromacs/original/forcefieldparameters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"atnr=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ntypes=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"functype[%d]=%s, \00", align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
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
  %8 = load i32, ptr %3, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %8) #5
  %10 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %6)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load ptr, ptr %11, align 8, !tbaa !29
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %19) #5
  %21 = load ptr, ptr %12, align 8, !tbaa !28
  %22 = load ptr, ptr %11, align 8, !tbaa !29
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
  br label %126

._crit_edge:                                      ; preds = %126, %5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %32 = load double, ptr %31, align 8, !tbaa !30
  tail call void @_Z9pr_doubleP8_IO_FILEiPKcd(ptr noundef %0, i32 noundef %6, ptr noundef nonnull @.str.3, double noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %34 = load float, ptr %33, align 8, !tbaa !31
  tail call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %0, i32 noundef %6, ptr noundef nonnull @.str.4, float noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %.fr8.i = freeze i32 %36
  %.not.i = icmp eq i32 %.fr8.i, 0
  %37 = sitofp i32 %.fr8.i to double
  %38 = fdiv double 3.600000e+02, %37
  %39 = fptrunc double %38 to float
  %40 = select i1 %.not.i, float 0.000000e+00, float %39
  %41 = mul i32 %.fr8.i, %.fr8.i
  %42 = tail call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %0, ptr noundef nonnull %35, i32 noundef %6, ptr noundef nonnull @.str.5)
  br i1 %42, label %43, label %_ZL7pr_cmapP8_IO_FILEiPKcPK10gmx_cmap_tb.exit

43:                                               ; preds = %._crit_edge
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #5
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = load ptr, ptr %45, align 8, !tbaa !34
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph5.i, label %_ZL7pr_cmapP8_IO_FILEiPKcPK10gmx_cmap_tb.exit

.lr.ph5.i:                                        ; preds = %43
  br i1 %.not.i, label %.lr.ph5.split.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph5.i
  %umax.i = tail call i32 @llvm.umax.i32(i32 %41, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %.0433.us.i = phi i64 [ %98, %._crit_edge.us.i ], [ 0, %.lr.ph.us.preheader.i ]
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #5
  %54 = select i1 %4, i64 %.0433.us.i, i64 -1
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef %54) #5
  br label %56

56:                                               ; preds = %65, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %65 ]
  %.0421.us.i = phi float [ -1.800000e+02, %.lr.ph.us.i ], [ %.1.us.i, %65 ]
  %57 = load i32, ptr %35, align 8, !tbaa !32
  %58 = trunc nuw nsw i64 %indvars.iv.i to i32
  %59 = srem i32 %58, %57
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = fpext float %.0421.us.i to double
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, double noundef %62) #5
  %64 = fadd float %40, %.0421.us.i
  br label %65

65:                                               ; preds = %61, %56
  %.1.us.i = phi float [ %64, %61 ], [ %.0421.us.i, %56 ]
  %66 = load ptr, ptr %45, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %.0433.us.i
  %68 = shl nsw i64 %indvars.iv.i, 2
  %69 = load ptr, ptr %67, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %68
  %71 = load float, ptr %70, align 4, !tbaa !38
  %72 = fpext float %71 to double
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, double noundef %72) #5
  %74 = load ptr, ptr %45, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %.0433.us.i
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %68
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !38
  %80 = fpext float %79 to double
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, double noundef %80) #5
  %82 = load ptr, ptr %45, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %.0433.us.i
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %68
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load float, ptr %86, align 4, !tbaa !38
  %88 = fpext float %87 to double
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, double noundef %88) #5
  %90 = load ptr, ptr %45, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %.0433.us.i
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %68
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %95 = load float, ptr %94, align 4, !tbaa !38
  %96 = fpext float %95 to double
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, double noundef %96) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %56, !llvm.loop !39

._crit_edge.us.i:                                 ; preds = %65
  %fputc.us.i = tail call i32 @fputc(i32 10, ptr %0)
  %98 = add nuw nsw i64 %.0433.us.i, 1
  %99 = load ptr, ptr %46, align 8, !tbaa !33
  %100 = load ptr, ptr %45, align 8, !tbaa !34
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 24
  %105 = icmp slt i64 %98, %104
  br i1 %105, label %.lr.ph.us.i, label %_ZL7pr_cmapP8_IO_FILEiPKcPK10gmx_cmap_tb.exit, !llvm.loop !41

.lr.ph5.split.i:                                  ; preds = %.lr.ph5.i
  br i1 %4, label %.lr.ph5.split.split.us.i, label %.lr.ph5.split.split.i

.lr.ph5.split.split.us.i:                         ; preds = %.lr.ph5.split.i, %.lr.ph5.split.split.us.i
  %.0433.us6.i = phi i64 [ %108, %.lr.ph5.split.split.us.i ], [ 0, %.lr.ph5.split.i ]
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #5
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef %.0433.us6.i) #5
  %fputc.us7.i = tail call i32 @fputc(i32 10, ptr %0)
  %108 = add nuw nsw i64 %.0433.us6.i, 1
  %109 = load ptr, ptr %46, align 8, !tbaa !33
  %110 = load ptr, ptr %45, align 8, !tbaa !34
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 24
  %115 = icmp slt i64 %108, %114
  br i1 %115, label %.lr.ph5.split.split.us.i, label %_ZL7pr_cmapP8_IO_FILEiPKcPK10gmx_cmap_tb.exit, !llvm.loop !41

.lr.ph5.split.split.i:                            ; preds = %.lr.ph5.split.i, %.lr.ph5.split.split.i
  %.0433.i = phi i64 [ %118, %.lr.ph5.split.split.i ], [ 0, %.lr.ph5.split.i ]
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #5
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef -1) #5
  %fputc.i = tail call i32 @fputc(i32 10, ptr %0)
  %118 = add nuw nsw i64 %.0433.i, 1
  %119 = load ptr, ptr %46, align 8, !tbaa !33
  %120 = load ptr, ptr %45, align 8, !tbaa !34
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 24
  %125 = icmp slt i64 %118, %124
  br i1 %125, label %.lr.ph5.split.split.i, label %_ZL7pr_cmapP8_IO_FILEiPKcPK10gmx_cmap_tb.exit, !llvm.loop !41

_ZL7pr_cmapP8_IO_FILEiPKcPK10gmx_cmap_tb.exit:    ; preds = %._crit_edge.us.i, %.lr.ph5.split.split.i, %.lr.ph5.split.split.us.i, %._crit_edge, %43
  ret void

126:                                              ; preds = %.lr.ph, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %127 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %29)
  %128 = trunc nuw nsw i64 %indvars.iv to i32
  %129 = select i1 %4, i32 %128, i32 -1
  %130 = load ptr, ptr %11, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv
  %132 = load i32, ptr %131, align 4, !tbaa !42
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %133
  %135 = load ptr, ptr %134, align 16, !tbaa !43
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %129, ptr noundef %135) #5
  %137 = load ptr, ptr %11, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv
  %139 = load i32, ptr %138, align 4, !tbaa !42
  %140 = load ptr, ptr %30, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw [48 x i8], ptr %140, i64 %indvars.iv
  tail call void @_Z10pr_iparamsP8_IO_FILEiRK9t_iparams(ptr noundef %0, i32 noundef %139, ptr noundef nonnull align 4 dereferenceable(48) %141)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = load ptr, ptr %12, align 8, !tbaa !28
  %143 = load ptr, ptr %11, align 8, !tbaa !29
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %sext = shl i64 %146, 30
  %147 = ashr i64 %sext, 32
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %126, label %._crit_edge, !llvm.loop !47
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS14gmx_ffparams_t", !6, i64 0, !9, i64 8, !15, i64 32, !20, i64 56, !21, i64 64, !22, i64 72}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt6vectorIiSaIiEE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 int", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTS9t_iparams", !14, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"_ZTS10gmx_cmap_t", !6, i64 0, !23, i64 8}
!23 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTS14gmx_cmapdata_t", !14, i64 0}
!28 = !{!12, !13, i64 8}
!29 = !{!12, !13, i64 0}
!30 = !{!5, !20, i64 56}
!31 = !{!5, !21, i64 64}
!32 = !{!22, !6, i64 0}
!33 = !{!26, !27, i64 8}
!34 = !{!26, !27, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 float", !14, i64 0}
!38 = !{!21, !21, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTS22t_interaction_function", !45, i64 0, !45, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28}
!45 = !{!"p1 omnipotent char", !14, i64 0}
!46 = !{!18, !19, i64 0}
!47 = distinct !{!47, !40}

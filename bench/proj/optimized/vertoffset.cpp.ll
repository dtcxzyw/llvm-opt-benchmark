; ModuleID = 'bench/proj/original/vertoffset.cpp.ll'
source_filename = "bench/proj/original/vertoffset.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }

@_ZL14des_vertoffset = internal constant [83 x i8] c"Vertical Offset and Slope\0A\09Transformation\0A\09lat_0= lon_0= dh= slope_lat= slope_lon=\00", align 16
@pj_s_vertoffset = hidden local_unnamed_addr constant ptr @_ZL14des_vertoffset, align 8
@.str = private unnamed_addr constant [11 x i8] c"vertoffset\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"dslope_lon\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"dslope_lat\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ddh\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_vertoffset(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z39pj_projection_specific_setup_vertoffsetP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @_ZL14des_vertoffset, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z39pj_projection_specific_setup_vertoffsetP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %48

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @_ZL10forward_3d6PJ_LPZP8PJconsts, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr @_ZL10reverse_3d6PJ_XYZP8PJconsts, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 4, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 4, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %12, ptr noundef %14, ptr noundef nonnull @.str.1)
  %16 = bitcast i64 %15 to double
  %17 = fmul double %16, 0x3ED455A5B2FF8F9D
  store double %17, ptr %2, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %18, ptr noundef %19, ptr noundef nonnull @.str.2)
  %21 = bitcast i64 %20 to double
  %22 = fmul double %21, 0x3ED455A5B2FF8F9D
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store double %22, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %24, ptr noundef %25, ptr noundef nonnull @.str.3)
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 448
  %29 = load double, ptr %28, align 8
  %30 = tail call double @sin(double noundef %29) #7
  %31 = getelementptr inbounds i8, ptr %0, i64 216
  %32 = load double, ptr %31, align 8
  %33 = fmul double %30, %30
  %34 = fneg double %32
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %33, double 1.000000e+00)
  %36 = getelementptr inbounds i8, ptr %0, i64 168
  %37 = load double, ptr %36, align 8
  %38 = fsub double 1.000000e+00, %32
  %39 = fmul double %37, %38
  %40 = tail call double @sqrt(double noundef %35) #7
  %41 = fmul double %35, %40
  %42 = fdiv double %39, %41
  %43 = getelementptr inbounds i8, ptr %2, i64 24
  store double %42, ptr %43, align 8
  %44 = load double, ptr %36, align 8
  %45 = tail call double @sqrt(double noundef %35) #7
  %46 = fdiv double %44, %45
  %47 = getelementptr inbounds i8, ptr %2, i64 32
  store double %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal void @_ZL10forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.PJ_XYZ) align 8 %0, ptr nocapture noundef readonly byval(%struct.PJ_LPZ) align 8 %1, ptr nocapture noundef readonly %2) #3 {
  %4 = load double, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 440
  %6 = load double, ptr %5, align 8
  %7 = fadd double %4, %6
  store double %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store double %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load double, ptr %11, align 8
  %13 = getelementptr i8, ptr %2, i64 88
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %2, i64 448
  %.val2 = load double, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %.val, i64 16
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %.val, i64 8
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %.val, i64 24
  %20 = load double, ptr %19, align 8
  %21 = fmul double %18, %20
  %22 = fsub double %9, %.val2
  %23 = tail call double @llvm.fmuladd.f64(double %21, double %22, double %16)
  %24 = load double, ptr %.val, align 8
  %25 = getelementptr inbounds i8, ptr %.val, i64 32
  %26 = load double, ptr %25, align 8
  %27 = fmul double %24, %26
  %28 = fmul double %4, %27
  %29 = tail call double @cos(double noundef %9) #7
  %30 = tail call noundef double @llvm.fmuladd.f64(double %28, double %29, double %23)
  %31 = fadd double %12, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store double %31, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal void @_ZL10reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.PJ_LPZ) align 8 %0, ptr nocapture noundef readonly byval(%struct.PJ_XYZ) align 8 %1, ptr nocapture noundef readonly %2) #3 {
  %4 = load double, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 440
  %6 = load double, ptr %5, align 8
  %7 = fsub double %4, %6
  store double %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store double %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load double, ptr %11, align 8
  %13 = getelementptr i8, ptr %2, i64 88
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %2, i64 448
  %.val2 = load double, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %.val, i64 16
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %.val, i64 8
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %.val, i64 24
  %20 = load double, ptr %19, align 8
  %21 = fmul double %18, %20
  %22 = fsub double %9, %.val2
  %23 = tail call double @llvm.fmuladd.f64(double %21, double %22, double %16)
  %24 = load double, ptr %.val, align 8
  %25 = getelementptr inbounds i8, ptr %.val, i64 32
  %26 = load double, ptr %25, align 8
  %27 = fmul double %24, %26
  %28 = fmul double %7, %27
  %29 = tail call double @cos(double noundef %9) #7
  %30 = tail call noundef double @llvm.fmuladd.f64(double %28, double %29, double %23)
  %31 = fsub double %12, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store double %31, ptr %32, align 8
  ret void
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

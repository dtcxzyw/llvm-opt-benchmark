; ModuleID = 'bench/proj/original/wink2.cpp.ll'
source_filename = "bench/proj/original/wink2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_wink2 = internal constant [29 x i8] c"Winkel II\0A\09PCyl, Sph\0A\09lat_1=\00", align 16
@pj_s_wink2 = hidden local_unnamed_addr constant ptr @_ZL9des_wink2, align 8
@.str = private unnamed_addr constant [6 x i8] c"wink2\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_wink2(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z34pj_projection_specific_setup_wink2P8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.1)
  %13 = bitcast i64 %12 to double
  %14 = tail call double @cos(double noundef %13) #7
  %15 = load ptr, ptr %8, align 8
  store double %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL15wink2_s_forward5PJ_LPP8PJconsts, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL15wink2_s_inverse5PJ_XYP8PJconsts, ptr %18, align 8
  br label %_Z34pj_projection_specific_setup_wink2P8PJconsts.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_Z6pj_newv()
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_Z34pj_projection_specific_setup_wink2P8PJconsts.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @.str, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr @_ZL9des_wink2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 360
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 380
  store i32 4, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %20, i64 384
  store i32 1, ptr %27, align 8
  br label %_Z34pj_projection_specific_setup_wink2P8PJconsts.exit

_Z34pj_projection_specific_setup_wink2P8PJconsts.exit: ; preds = %7, %5, %19, %22
  %.0 = phi ptr [ %20, %22 ], [ null, %19 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_wink2P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = bitcast i64 %11 to double
  %13 = tail call double @cos(double noundef %12) #7
  %14 = load ptr, ptr %7, align 8
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL15wink2_s_forward5PJ_LPP8PJconsts, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL15wink2_s_inverse5PJ_XYP8PJconsts, ptr %17, align 8
  br label %18

18:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL15wink2_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #4 {
  %4 = tail call double @sin(double noundef %1) #7
  %5 = fmul double %4, 0x400921FB54442D18
  %6 = fmul double %1, 1.800000e+00
  br label %9

7:                                                ; preds = %9
  %8 = add nsw i32 %.021, -1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %19, label %9, !llvm.loop !4

9:                                                ; preds = %3, %7
  %.021 = phi i32 [ 10, %3 ], [ %8, %7 ]
  %.sroa.2.020 = phi double [ %6, %3 ], [ %16, %7 ]
  %10 = tail call double @sin(double noundef %.sroa.2.020) #7
  %11 = fadd double %.sroa.2.020, %10
  %12 = fsub double %11, %5
  %13 = tail call double @cos(double noundef %.sroa.2.020) #7
  %14 = fadd double %13, 1.000000e+00
  %15 = fdiv double %12, %14
  %16 = fsub double %.sroa.2.020, %15
  %17 = tail call double @llvm.fabs.f64(double %15)
  %18 = fcmp olt double %17, 0x3E7AD7F29ABCAF48
  br i1 %18, label %22, label %7

19:                                               ; preds = %7
  %20 = fcmp olt double %16, 0.000000e+00
  %21 = select i1 %20, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %24

22:                                               ; preds = %9
  %23 = fmul double %16, 5.000000e-01
  br label %24

24:                                               ; preds = %22, %19
  %.sroa.2.2 = phi double [ %23, %22 ], [ %21, %19 ]
  %25 = fmul double %1, 0x3FE45F306DC9C883
  %26 = fmul double %0, 5.000000e-01
  %27 = tail call double @cos(double noundef %.sroa.2.2) #7
  %28 = getelementptr inbounds i8, ptr %2, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = load double, ptr %29, align 8
  %31 = fadd double %27, %30
  %32 = fmul double %26, %31
  %33 = tail call double @sin(double noundef %.sroa.2.2) #7
  %34 = fadd double %25, %33
  %35 = fmul double %34, 0x3FE921FB54442D18
  %.fca.0.insert = insertvalue { double, double } poison, double %32, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %35, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15wink2_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = tail call { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double %0, double %1, ptr noundef %2, double %0, double %1, double noundef 1.000000e-10)
  ret { double, double } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double, double, ptr noundef, double, double, double noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

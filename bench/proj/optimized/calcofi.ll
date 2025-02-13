; ModuleID = 'bench/proj/original/calcofi.ll'
source_filename = "bench/proj/original/calcofi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL11des_calcofi = internal constant [56 x i8] c"Cal Coop Ocean Fish Invest Lines/Stations\0A\09Cyl, Sph&Ell\00", align 16
@pj_s_calcofi = hidden local_unnamed_addr constant ptr @_ZL11des_calcofi, align 8
@.str = private unnamed_addr constant [8 x i8] c"calcofi\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_calcofi(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 1.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load double, ptr %9, align 8
  %11 = fcmp une double %10, 0.000000e+00
  %_ZL17calcofi_s_inverse5PJ_XYP8PJconsts.sink.i = select i1 %11, ptr @_ZL17calcofi_e_inverse5PJ_XYP8PJconsts, ptr @_ZL17calcofi_s_inverse5PJ_XYP8PJconsts
  %_ZL17calcofi_s_forward5PJ_LPP8PJconsts.sink.i = select i1 %11, ptr @_ZL17calcofi_e_forward5PJ_LPP8PJconsts, ptr @_ZL17calcofi_s_forward5PJ_LPP8PJconsts
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %_ZL17calcofi_s_inverse5PJ_XYP8PJconsts.sink.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %_ZL17calcofi_s_forward5PJ_LPP8PJconsts.sink.i, ptr %13, align 8
  br label %23

14:                                               ; preds = %1
  %15 = tail call noundef ptr @_Z6pj_newv()
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @_ZL11des_calcofi, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 360
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 380
  store i32 4, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 384
  store i32 1, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %17, %2
  %.0 = phi ptr [ %0, %2 ], [ %15, %17 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @_Z36pj_projection_specific_setup_calcofiP8PJconsts(ptr noundef returned initializes((88, 96), (104, 120), (168, 176), (184, 192), (344, 348), (440, 448), (456, 472)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 1.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 1.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load double, ptr %8, align 8
  %10 = fcmp une double %9, 0.000000e+00
  %_ZL17calcofi_s_inverse5PJ_XYP8PJconsts.sink = select i1 %10, ptr @_ZL17calcofi_e_inverse5PJ_XYP8PJconsts, ptr @_ZL17calcofi_s_inverse5PJ_XYP8PJconsts
  %_ZL17calcofi_s_forward5PJ_LPP8PJconsts.sink = select i1 %10, ptr @_ZL17calcofi_e_forward5PJ_LPP8PJconsts, ptr @_ZL17calcofi_s_forward5PJ_LPP8PJconsts
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %_ZL17calcofi_s_inverse5PJ_XYP8PJconsts.sink, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %_ZL17calcofi_s_forward5PJ_LPP8PJconsts.sink, ptr %12, align 8
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17calcofi_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = fadd double %0, -8.000000e+01
  %5 = fmul double %4, 0xBF6C987103B761F5
  %6 = tail call double @llvm.fmuladd.f64(double %5, double 0x3FEBB67AE8584CAB, double 0x3FE312AD613A9096)
  %7 = fadd double %1, -6.000000e+01
  %8 = fmul double %7, 0xBF53104B57CF96A3
  %9 = tail call double @llvm.fmuladd.f64(double %8, double 0x3FDFFFFFFFFFFFFF, double %6)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %11 = load double, ptr %10, align 8
  %12 = tail call noundef double @_Z7pj_tsfnddd(double noundef 0x3FE312AD613A9096, double noundef 0x3FE1F6AC2EC1D6AD, double noundef %11)
  %13 = tail call double @log(double noundef %12) #7
  %14 = tail call double @sin(double noundef %6) #7
  %15 = load double, ptr %10, align 8
  %16 = tail call noundef double @_Z7pj_tsfnddd(double noundef %6, double noundef %14, double noundef %15)
  %17 = tail call double @log(double noundef %16) #7
  %18 = tail call double @sin(double noundef %9) #7
  %19 = load double, ptr %10, align 8
  %20 = tail call noundef double @_Z7pj_tsfnddd(double noundef %9, double noundef %18, double noundef %19)
  %21 = tail call double @log(double noundef %20) #7
  %22 = fsub double %13, %21
  %23 = fmul double %22, 0x3FE279A74590331C
  %24 = fsub double %21, %17
  %25 = fdiv double %24, 0x3FDBB67AE8584CAA
  %26 = fadd double %23, %25
  %27 = fsub double 0xC000EA6D5AA2CB02, %26
  %.fca.0.insert = insertvalue { double, double } poison, double %27, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %9, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17calcofi_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fadd double %4, 0xBFF921FB54442D18
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp ugt double %6, 1.000000e-10
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %42

10:                                               ; preds = %3
  %11 = tail call double @sin(double noundef %1) #7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %13 = load double, ptr %12, align 8
  %14 = tail call noundef double @_Z7pj_tsfnddd(double noundef %1, double noundef %11, double noundef %13)
  %15 = tail call double @log(double noundef %14) #7
  %16 = fneg double %15
  %17 = load double, ptr %12, align 8
  %18 = tail call noundef double @_Z7pj_tsfnddd(double noundef 0x3FE312AD613A9096, double noundef 0x3FE1F6AC2EC1D6AD, double noundef %17)
  %19 = tail call double @log(double noundef %18) #7
  %20 = fsub double %19, %15
  %21 = fmul double %20, 0x3FE279A74590331C
  %22 = fneg double %0
  %23 = fsub double %22, %21
  %24 = fadd double %23, 0xC000EA6D5AA2CB02
  %25 = fmul double %24, 0x3FEBB67AE8584CAB
  %26 = tail call double @llvm.fmuladd.f64(double %25, double 0x3FDFFFFFFFFFFFFF, double %16)
  %27 = load ptr, ptr %2, align 8
  %28 = fneg double %26
  %29 = tail call double @exp(double noundef %28) #7
  %30 = load double, ptr %12, align 8
  %31 = tail call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %27, double noundef %29, double noundef %30)
  %32 = fadd double %31, 0xBFE312AD613A9096
  %33 = fmul double %32, 0x404CA5DC1A63C1F8
  %34 = fmul double %33, 5.000000e+00
  %35 = fdiv double %34, 0x3FEBB67AE8584CAB
  %36 = fsub double 8.000000e+01, %35
  %37 = fsub double %31, %1
  %38 = fmul double %37, 0x404CA5DC1A63C1F8
  %39 = fmul double %38, 1.500000e+01
  %40 = fdiv double %39, 0x3FDFFFFFFFFFFFFF
  %41 = fadd double %40, 6.000000e+01
  br label %42

42:                                               ; preds = %10, %8
  %.sroa.5.0 = phi double [ 0.000000e+00, %8 ], [ %41, %10 ]
  %.sroa.014.0 = phi double [ 0.000000e+00, %8 ], [ %36, %10 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.014.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.5.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define internal { double, double } @_ZL17calcofi_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr readnone captures(none) %2) #3 {
  %4 = fadd double %0, -8.000000e+01
  %5 = fmul double %4, 0xBF6C987103B761F5
  %6 = tail call double @llvm.fmuladd.f64(double %5, double 0x3FEBB67AE8584CAB, double 0x3FE312AD613A9096)
  %7 = fadd double %1, -6.000000e+01
  %8 = fmul double %7, 0xBF53104B57CF96A3
  %9 = tail call double @llvm.fmuladd.f64(double %8, double 0x3FDFFFFFFFFFFFFF, double %6)
  %10 = tail call double @llvm.fmuladd.f64(double %6, double 5.000000e-01, double 0x3FE921FB54442D18)
  %11 = tail call double @tan(double noundef %10) #7
  %12 = tail call double @log(double noundef %11) #7
  %13 = tail call double @llvm.fmuladd.f64(double %9, double 5.000000e-01, double 0x3FE921FB54442D18)
  %14 = tail call double @tan(double noundef %13) #7
  %15 = tail call double @log(double noundef %14) #7
  %16 = fadd double %15, 0xBFE4506F7CB6F53A
  %17 = fmul double %16, 0x3FE279A74590331C
  %18 = fsub double %12, %15
  %19 = fdiv double %18, 0x3FDBB67AE8584CAA
  %20 = fadd double %17, %19
  %21 = fsub double 0xC000EA6D5AA2CB02, %20
  %.fca.0.insert = insertvalue { double, double } poison, double %21, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %9, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17calcofi_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fadd double %4, 0xBFF921FB54442D18
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp ugt double %6, 1.000000e-10
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %35

10:                                               ; preds = %3
  %11 = tail call double @llvm.fmuladd.f64(double %1, double 5.000000e-01, double 0x3FE921FB54442D18)
  %12 = tail call double @tan(double noundef %11) #7
  %13 = tail call double @log(double noundef %12) #7
  %14 = fadd double %13, 0xBFE4506F7CB6F53A
  %15 = fmul double %14, 0x3FE279A74590331C
  %16 = fneg double %0
  %17 = fsub double %16, %15
  %18 = fadd double %17, 0xC000EA6D5AA2CB02
  %19 = fmul double %18, 0x3FEBB67AE8584CAB
  %20 = tail call double @llvm.fmuladd.f64(double %19, double 0x3FDFFFFFFFFFFFFF, double %13)
  %21 = fneg double %20
  %22 = tail call double @exp(double noundef %21) #7
  %23 = tail call double @atan(double noundef %22) #7
  %24 = tail call double @llvm.fmuladd.f64(double %23, double -2.000000e+00, double 0x3FF921FB54442D18)
  %25 = fadd double %24, 0xBFE312AD613A9096
  %26 = fmul double %25, 0x404CA5DC1A63C1F8
  %27 = fmul double %26, 5.000000e+00
  %28 = fdiv double %27, 0x3FEBB67AE8584CAB
  %29 = fsub double 8.000000e+01, %28
  %30 = fsub double %24, %1
  %31 = fmul double %30, 0x404CA5DC1A63C1F8
  %32 = fmul double %31, 1.500000e+01
  %33 = fdiv double %32, 0x3FDFFFFFFFFFFFFF
  %34 = fadd double %33, 6.000000e+01
  br label %35

35:                                               ; preds = %10, %8
  %.sroa.5.0 = phi double [ 0.000000e+00, %8 ], [ %34, %10 ]
  %.sroa.09.0 = phi double [ 0.000000e+00, %8 ], [ %29, %10 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.5.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #5

declare noundef double @_Z7pj_tsfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

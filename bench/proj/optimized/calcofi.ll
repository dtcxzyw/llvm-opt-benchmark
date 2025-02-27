; ModuleID = 'bench/proj/original/calcofi.ll'
source_filename = "bench/proj/original/calcofi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL11des_calcofi = internal constant [56 x i8] c"Cal Coop Ocean Fish Invest Lines/Stations\0A\09Cyl, Sph&Ell\00", align 16
@pj_s_calcofi = hidden local_unnamed_addr constant ptr @_ZL11des_calcofi, align 8
@.str = private unnamed_addr constant [8 x i8] c"calcofi\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_calcofi(ptr noundef captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0.000000e+00, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 1.000000e+00, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 1.000000e+00, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 1, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load double, ptr %9, align 8, !tbaa !40
  %11 = fcmp une double %10, 0.000000e+00
  %_ZL17calcofi_s_inverse5PJ_XYP8PJconsts.sink.i = select i1 %11, ptr @_ZL17calcofi_e_inverse5PJ_XYP8PJconsts, ptr @_ZL17calcofi_s_inverse5PJ_XYP8PJconsts
  %_ZL17calcofi_s_forward5PJ_LPP8PJconsts.sink.i = select i1 %11, ptr @_ZL17calcofi_e_forward5PJ_LPP8PJconsts, ptr @_ZL17calcofi_s_forward5PJ_LPP8PJconsts
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %_ZL17calcofi_s_inverse5PJ_XYP8PJconsts.sink.i, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %_ZL17calcofi_s_forward5PJ_LPP8PJconsts.sink.i, ptr %13, align 8, !tbaa !42
  br label %23

14:                                               ; preds = %1
  %15 = tail call noundef ptr @_Z6pj_newv()
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @_ZL11des_calcofi, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 360
  store i32 1, ptr %20, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 380
  store i32 4, ptr %21, align 4, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 384
  store i32 1, ptr %22, align 8, !tbaa !47
  br label %23

23:                                               ; preds = %14, %17, %2
  %.0 = phi ptr [ %0, %2 ], [ %15, %17 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @_Z36pj_projection_specific_setup_calcofiP8PJconsts(ptr noundef returned captures(ret: address, provenance) initializes((88, 96), (104, 120), (168, 176), (184, 192), (344, 348), (440, 448), (456, 472)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0.000000e+00, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 1.000000e+00, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 1.000000e+00, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 1, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load double, ptr %8, align 8, !tbaa !40
  %10 = fcmp une double %9, 0.000000e+00
  %_ZL17calcofi_s_inverse5PJ_XYP8PJconsts.sink = select i1 %10, ptr @_ZL17calcofi_e_inverse5PJ_XYP8PJconsts, ptr @_ZL17calcofi_s_inverse5PJ_XYP8PJconsts
  %_ZL17calcofi_s_forward5PJ_LPP8PJconsts.sink = select i1 %10, ptr @_ZL17calcofi_e_forward5PJ_LPP8PJconsts, ptr @_ZL17calcofi_s_forward5PJ_LPP8PJconsts
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %_ZL17calcofi_s_inverse5PJ_XYP8PJconsts.sink, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %_ZL17calcofi_s_forward5PJ_LPP8PJconsts.sink, ptr %12, align 8, !tbaa !42
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
  %11 = load double, ptr %10, align 8, !tbaa !48
  %12 = tail call noundef double @_Z7pj_tsfnddd(double noundef 0x3FE312AD613A9096, double noundef 0x3FE1F6AC2EC1D6AD, double noundef %11)
  %13 = tail call double @log(double noundef %12) #7, !tbaa !49
  %14 = tail call double @sin(double noundef %6) #7, !tbaa !49
  %15 = load double, ptr %10, align 8, !tbaa !48
  %16 = tail call noundef double @_Z7pj_tsfnddd(double noundef %6, double noundef %14, double noundef %15)
  %17 = tail call double @log(double noundef %16) #7, !tbaa !49
  %18 = tail call double @sin(double noundef %9) #7, !tbaa !49
  %19 = load double, ptr %10, align 8, !tbaa !48
  %20 = tail call noundef double @_Z7pj_tsfnddd(double noundef %9, double noundef %18, double noundef %19)
  %21 = tail call double @log(double noundef %20) #7, !tbaa !49
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
  %11 = tail call double @sin(double noundef %1) #7, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %13 = load double, ptr %12, align 8, !tbaa !48
  %14 = tail call noundef double @_Z7pj_tsfnddd(double noundef %1, double noundef %11, double noundef %13)
  %15 = tail call double @log(double noundef %14) #7, !tbaa !49
  %16 = fneg double %15
  %17 = load double, ptr %12, align 8, !tbaa !48
  %18 = tail call noundef double @_Z7pj_tsfnddd(double noundef 0x3FE312AD613A9096, double noundef 0x3FE1F6AC2EC1D6AD, double noundef %17)
  %19 = tail call double @log(double noundef %18) #7, !tbaa !49
  %20 = fsub double %19, %15
  %21 = fmul double %20, 0x3FE279A74590331C
  %22 = fneg double %0
  %23 = fsub double %22, %21
  %24 = fadd double %23, 0xC000EA6D5AA2CB02
  %25 = fmul double %24, 0x3FEBB67AE8584CAB
  %26 = tail call double @llvm.fmuladd.f64(double %25, double 0x3FDFFFFFFFFFFFFF, double %16)
  %27 = load ptr, ptr %2, align 8, !tbaa !50
  %28 = fneg double %26
  %29 = tail call double @exp(double noundef %28) #7, !tbaa !49
  %30 = load double, ptr %12, align 8, !tbaa !48
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
  %11 = tail call double @tan(double noundef %10) #7, !tbaa !49
  %12 = tail call double @log(double noundef %11) #7, !tbaa !49
  %13 = tail call double @llvm.fmuladd.f64(double %9, double 5.000000e-01, double 0x3FE921FB54442D18)
  %14 = tail call double @tan(double noundef %13) #7, !tbaa !49
  %15 = tail call double @log(double noundef %14) #7, !tbaa !49
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
  %12 = tail call double @tan(double noundef %11) #7, !tbaa !49
  %13 = tail call double @log(double noundef %12) #7, !tbaa !49
  %14 = fadd double %13, 0xBFE4506F7CB6F53A
  %15 = fmul double %14, 0x3FE279A74590331C
  %16 = fneg double %0
  %17 = fsub double %16, %15
  %18 = fadd double %17, 0xC000EA6D5AA2CB02
  %19 = fmul double %18, 0x3FEBB67AE8584CAB
  %20 = tail call double @llvm.fmuladd.f64(double %19, double 0x3FDFFFFFFFFFFFFF, double %13)
  %21 = fneg double %20
  %22 = tail call double @exp(double noundef %21) #7, !tbaa !49
  %23 = tail call double @atan(double noundef %22) #7, !tbaa !49
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 88}
!4 = !{!"_ZTS8PJconsts", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !9, i64 32, !11, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !6, i64 88, !13, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !13, i64 344, !13, i64 348, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !13, i64 372, !13, i64 376, !15, i64 380, !15, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !14, i64 520, !13, i64 528, !7, i64 536, !13, i64 592, !6, i64 600, !6, i64 608, !14, i64 616, !14, i64 624, !13, i64 632, !7, i64 636, !16, i64 640, !21, i64 656, !14, i64 664, !21, i64 672, !22, i64 680, !22, i64 712, !22, i64 744, !21, i64 776, !25, i64 784, !30, i64 808, !31, i64 816, !13, i64 840, !21, i64 844, !21, i64 845, !21, i64 846, !11, i64 848}
!5 = !{!"p1 _ZTS6pj_ctx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS8ARG_list", !6, i64 0}
!11 = !{!"p1 _ZTS8PJconsts", !6, i64 0}
!12 = !{!"p1 _ZTS13geod_geodesic", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"_ZTS11pj_io_units", !7, i64 0}
!16 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !17, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !6, i64 0}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!20 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !7, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !6, i64 0}
!30 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!31 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTS16PJCoordOperation", !6, i64 0}
!36 = !{!4, !14, i64 440}
!37 = !{!4, !14, i64 184}
!38 = !{!4, !14, i64 168}
!39 = !{!4, !13, i64 344}
!40 = !{!4, !14, i64 216}
!41 = !{!4, !6, i64 112}
!42 = !{!4, !6, i64 104}
!43 = !{!4, !9, i64 8}
!44 = !{!4, !9, i64 16}
!45 = !{!4, !13, i64 360}
!46 = !{!4, !15, i64 380}
!47 = !{!4, !15, i64 384}
!48 = !{!4, !14, i64 208}
!49 = !{!13, !13, i64 0}
!50 = !{!4, !5, i64 0}

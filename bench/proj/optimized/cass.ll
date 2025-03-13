; ModuleID = 'bench/proj/original/cass.ll'
source_filename = "bench/proj/original/cass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_cass = internal constant [22 x i8] c"Cassini\0A\09Cyl, Sph&Ell\00", align 16
@pj_s_cass = hidden local_unnamed_addr constant ptr @_ZL8des_cass, align 8
@.str = private unnamed_addr constant [5 x i8] c"cass\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"hyperbolic\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_cass(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z33pj_projection_specific_setup_cassP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL8des_cass, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8, !tbaa !39
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_cassP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load double, ptr %2, align 8, !tbaa !40
  %4 = fcmp oeq double %3, 0.000000e+00
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14cass_s_inverse5PJ_XYP8PJconsts, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14cass_s_forward5PJ_LPP8PJconsts, ptr %7, align 8, !tbaa !42
  br label %37

8:                                                ; preds = %1
  %9 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %10, align 8, !tbaa !43
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %37

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL18pj_cass_destructorP8PJconstsi, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load double, ptr %16, align 8, !tbaa !45
  %18 = tail call noundef ptr @_Z7pj_enfnd(double noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !46
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %37

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %24 = load double, ptr %23, align 8, !tbaa !49
  %25 = tail call double @sin(double noundef %24) #8, !tbaa !50
  %26 = tail call double @cos(double noundef %24) #8, !tbaa !50
  %27 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %24, double noundef %25, double noundef %26, ptr noundef nonnull %18)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %27, ptr %28, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %30, ptr noundef nonnull @.str.1)
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 1, ptr %33, align 8, !tbaa !53
  br label %34

34:                                               ; preds = %32, %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14cass_e_inverse5PJ_XYP8PJconsts, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14cass_e_forward5PJ_LPP8PJconsts, ptr %36, align 8, !tbaa !42
  br label %37

37:                                               ; preds = %12, %20, %34, %5
  %.0 = phi ptr [ %0, %5 ], [ %13, %12 ], [ %21, %20 ], [ %0, %34 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal { double, double } @_ZL14cass_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %5 = load double, ptr %4, align 8, !tbaa !49
  %6 = fadd double %1, %5
  %7 = tail call double @sin(double noundef %6) #8, !tbaa !50
  %8 = tail call double @cos(double noundef %0) #8, !tbaa !50
  %9 = fmul double %7, %8
  %10 = tail call double @asin(double noundef %9) #8, !tbaa !50
  %11 = tail call double @tan(double noundef %0) #8, !tbaa !50
  %12 = tail call double @cos(double noundef %6) #8, !tbaa !50
  %13 = tail call double @atan2(double noundef %11, double noundef %12) #8, !tbaa !50
  %.fca.0.insert = insertvalue { double, double } poison, double %13, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %10, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal { double, double } @_ZL14cass_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = tail call double @cos(double noundef %1) #8, !tbaa !50
  %5 = tail call double @sin(double noundef %0) #8, !tbaa !50
  %6 = fmul double %4, %5
  %7 = tail call double @asin(double noundef %6) #8, !tbaa !50
  %8 = tail call double @tan(double noundef %1) #8, !tbaa !50
  %9 = tail call double @cos(double noundef %0) #8, !tbaa !50
  %10 = tail call double @atan2(double noundef %8, double noundef %9) #8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %12 = load double, ptr %11, align 8, !tbaa !49
  %13 = fsub double %10, %12
  %.fca.0.insert = insertvalue { double, double } poison, double %7, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %13, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18pj_cass_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  tail call void @free(ptr noundef %9) #8
  br label %.sink.split

.sink.split:                                      ; preds = %4, %8
  %10 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %11

11:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %10, %.sink.split ]
  ret ptr %.0
}

declare noundef ptr @_Z7pj_enfnd(double noundef) local_unnamed_addr #1

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14cass_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !51
  %8 = fadd double %1, %7
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = tail call noundef double @_Z11pj_inv_mlfndPKd(double noundef %8, ptr noundef %9)
  %11 = tail call double @tan(double noundef %10) #8, !tbaa !50
  %12 = fmul double %11, %11
  %13 = tail call double @sin(double noundef %10) #8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %15 = load double, ptr %14, align 8, !tbaa !40
  %16 = fneg double %13
  %17 = fmul double %15, %16
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %13, double 1.000000e+00)
  %19 = fdiv double 1.000000e+00, %18
  %20 = tail call double @sqrt(double noundef %19) #8, !tbaa !50
  %21 = fsub double 1.000000e+00, %15
  %22 = fmul double %21, %19
  %23 = fmul double %20, %22
  %24 = fdiv double %0, %20
  %25 = fmul double %24, %24
  %26 = fmul double %11, %20
  %27 = fdiv double %26, %23
  %28 = tail call double @llvm.fmuladd.f64(double %12, double 3.000000e+00, double 1.000000e+00)
  %29 = fmul double %28, %25
  %30 = fneg double %29
  %31 = tail call double @llvm.fmuladd.f64(double %30, double 0x3FA5555555555555, double 5.000000e-01)
  %32 = fneg double %25
  %33 = fmul double %27, %32
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %31, double %10)
  %35 = fmul double %12, %25
  %36 = tail call double @llvm.fmuladd.f64(double %29, double 0x3FB1111111111111, double 0xBFD5555555555555)
  %37 = tail call double @llvm.fmuladd.f64(double %35, double %36, double 1.000000e+00)
  %38 = fmul double %24, %37
  %39 = tail call double @cos(double noundef %10) #8, !tbaa !50
  %40 = fdiv double %38, %39
  %41 = tail call { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double %0, double %1, ptr noundef %2, double %40, double %34, double noundef 0x3D719799812DEA11)
  ret { double, double } %41
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14cass_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = tail call double @sin(double noundef %1) #8, !tbaa !50
  %7 = tail call double @cos(double noundef %1) #8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %1, double noundef %6, double noundef %7, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %11 = load double, ptr %10, align 8, !tbaa !40
  %12 = fneg double %6
  %13 = fmul double %11, %12
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %6, double 1.000000e+00)
  %15 = fdiv double 1.000000e+00, %14
  %16 = tail call double @sqrt(double noundef %15) #8, !tbaa !50
  %17 = tail call double @tan(double noundef %1) #8, !tbaa !50
  %18 = fmul double %17, %17
  %19 = fmul double %0, %7
  %20 = fmul double %7, %7
  %21 = fmul double %20, %11
  %22 = fsub double 1.000000e+00, %11
  %23 = fdiv double %21, %22
  %24 = fmul double %19, %19
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !51
  %27 = fsub double %9, %26
  %28 = fmul double %16, %17
  %29 = fmul double %24, %28
  %30 = fsub double 5.000000e+00, %18
  %31 = tail call double @llvm.fmuladd.f64(double %23, double 6.000000e+00, double %30)
  %32 = fmul double %24, %31
  %33 = tail call double @llvm.fmuladd.f64(double %32, double 0x3FA5555555555555, double 5.000000e-01)
  %34 = tail call double @llvm.fmuladd.f64(double %29, double %33, double %27)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i8, ptr %35, align 8, !tbaa !53, !range !54, !noundef !55
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %47

38:                                               ; preds = %3
  %39 = fmul double %22, %15
  %40 = fmul double %16, %39
  %41 = fmul double %34, %34
  %42 = fmul double %34, %41
  %43 = fmul double %40, 6.000000e+00
  %44 = fmul double %16, %43
  %45 = fdiv double %42, %44
  %46 = fsub double %34, %45
  br label %47

47:                                               ; preds = %38, %3
  %.sroa.3.0 = phi double [ %46, %38 ], [ %34, %3 ]
  %48 = fmul double %19, %16
  %49 = fneg double %18
  %50 = fmul double %24, %49
  %51 = fsub double 8.000000e+00, %18
  %52 = tail call double @llvm.fmuladd.f64(double %23, double 8.000000e+00, double %51)
  %53 = fmul double %24, %52
  %54 = tail call double @llvm.fmuladd.f64(double %53, double 0x3F81111111111111, double 0x3FC5555555555555)
  %55 = tail call double @llvm.fmuladd.f64(double %50, double %54, double 1.000000e+00)
  %56 = fmul double %48, %55
  %.fca.0.insert = insertvalue { double, double } poison, double %56, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double, double, ptr noundef, double, double, double noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
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
!36 = !{!4, !9, i64 16}
!37 = !{!4, !13, i64 360}
!38 = !{!4, !15, i64 380}
!39 = !{!4, !15, i64 384}
!40 = !{!4, !14, i64 216}
!41 = !{!4, !6, i64 112}
!42 = !{!4, !6, i64 104}
!43 = !{!4, !6, i64 88}
!44 = !{!4, !6, i64 152}
!45 = !{!4, !14, i64 288}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN12_GLOBAL__N_19cass_dataE", !48, i64 0, !14, i64 8, !21, i64 16}
!48 = !{!"p1 double", !6, i64 0}
!49 = !{!4, !14, i64 448}
!50 = !{!13, !13, i64 0}
!51 = !{!47, !14, i64 8}
!52 = !{!4, !10, i64 24}
!53 = !{!47, !21, i64 16}
!54 = !{i8 0, i8 2}
!55 = !{}

; ModuleID = 'bench/proj/original/sterea.ll'
source_filename = "bench/proj/original/sterea.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }

@_ZL10des_sterea = internal constant [54 x i8] c"Oblique Stereographic Alternative\0A\09Azimuthal, Sph&Ell\00", align 16
@pj_s_sterea = hidden local_unnamed_addr constant ptr @_ZL10des_sterea, align 8
@.str = private unnamed_addr constant [7 x i8] c"sterea\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_sterea(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %3

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z35pj_projection_specific_setup_stereaP8PJconsts.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load double, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = load double, ptr %12, align 8, !tbaa !37
  %14 = call noundef ptr @_Z12pj_gauss_iniddPdS_(double noundef %11, double noundef %13, ptr noundef nonnull %4, ptr noundef nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !38
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z35pj_projection_specific_setup_stereaP8PJconsts.exit

19:                                               ; preds = %8
  %20 = load double, ptr %4, align 8, !tbaa !40
  %21 = call double @sin(double noundef %20) #8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %21, ptr %22, align 8, !tbaa !42
  %23 = call double @cos(double noundef %20) #8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %23, ptr %24, align 8, !tbaa !43
  %25 = load double, ptr %2, align 8, !tbaa !44
  %26 = fmul double %25, 2.000000e+00
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %26, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16sterea_e_inverse5PJ_XYP8PJconsts, ptr %28, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16sterea_e_forward5PJ_LPP8PJconsts, ptr %29, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL10destructorP8PJconstsi, ptr %30, align 8, !tbaa !48
  br label %_Z35pj_projection_specific_setup_stereaP8PJconsts.exit

_Z35pj_projection_specific_setup_stereaP8PJconsts.exit: ; preds = %6, %17, %19
  %.0.i = phi ptr [ %7, %6 ], [ %18, %17 ], [ %0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %40

31:                                               ; preds = %1
  %32 = tail call noundef ptr @_Z6pj_newv()
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str, ptr %35, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @_ZL10des_sterea, ptr %36, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 360
  store i32 1, ptr %37, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 380
  store i32 4, ptr %38, align 4, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 384
  store i32 1, ptr %39, align 8, !tbaa !53
  br label %40

40:                                               ; preds = %31, %34, %_Z35pj_projection_specific_setup_stereaP8PJconsts.exit
  %.0 = phi ptr [ %.0.i, %_Z35pj_projection_specific_setup_stereaP8PJconsts.exit ], [ %32, %34 ], [ null, %31 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_stereaP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %30

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load double, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = load double, ptr %11, align 8, !tbaa !37
  %13 = call noundef ptr @_Z12pj_gauss_iniddPdS_(double noundef %10, double noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %13, ptr %14, align 8, !tbaa !38
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %30

18:                                               ; preds = %7
  %19 = load double, ptr %3, align 8, !tbaa !40
  %20 = call double @sin(double noundef %19) #8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %20, ptr %21, align 8, !tbaa !42
  %22 = call double @cos(double noundef %19) #8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %22, ptr %23, align 8, !tbaa !43
  %24 = load double, ptr %2, align 8, !tbaa !44
  %25 = fmul double %24, 2.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %25, ptr %26, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16sterea_e_inverse5PJ_XYP8PJconsts, ptr %27, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16sterea_e_forward5PJ_LPP8PJconsts, ptr %28, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL10destructorP8PJconstsi, ptr %29, align 8, !tbaa !48
  br label %30

30:                                               ; preds = %18, %16, %5
  %.0 = phi ptr [ %6, %5 ], [ %17, %16 ], [ %0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12pj_gauss_iniddPdS_(double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16sterea_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %7 = load double, ptr %6, align 8, !tbaa !54
  %8 = fdiv double %0, %7
  %9 = fdiv double %1, %7
  %10 = tail call double @hypot(double noundef %8, double noundef %9) #8, !tbaa !41
  %11 = fcmp une double %10, 0.000000e+00
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !45
  %15 = tail call double @atan2(double noundef %10, double noundef %14) #8, !tbaa !41
  %16 = fmul double %15, 2.000000e+00
  %17 = tail call double @sin(double noundef %16) #8, !tbaa !41
  %18 = tail call double @cos(double noundef %16) #8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !42
  %21 = fmul double %9, %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !43
  %24 = fmul double %21, %23
  %25 = fdiv double %24, %10
  %26 = tail call double @llvm.fmuladd.f64(double %18, double %20, double %25)
  %27 = tail call double @asin(double noundef %26) #8, !tbaa !41
  %28 = fmul double %8, %17
  %29 = fmul double %10, %23
  %30 = fmul double %9, %20
  %31 = fneg double %17
  %32 = fmul double %30, %31
  %33 = tail call double @llvm.fmuladd.f64(double %29, double %18, double %32)
  %34 = tail call double @atan2(double noundef %28, double noundef %33) #8, !tbaa !41
  br label %37

35:                                               ; preds = %3
  %36 = load double, ptr %5, align 8, !tbaa !40
  br label %37

37:                                               ; preds = %35, %12
  %.sroa.6.0 = phi double [ %27, %12 ], [ %36, %35 ]
  %.sroa.017.0 = phi double [ %34, %12 ], [ 0.000000e+00, %35 ]
  %38 = load ptr, ptr %2, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = tail call { double, double } @_Z12pj_inv_gaussP6pj_ctx5PJ_LPPKv(ptr noundef %38, double %.sroa.017.0, double %.sroa.6.0, ptr noundef %40)
  ret { double, double } %41
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16sterea_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = tail call { double, double } @_Z8pj_gaussP6pj_ctx5PJ_LPPKv(ptr noundef %7, double %0, double %1, ptr noundef %9)
  %11 = extractvalue { double, double } %10, 0
  %12 = extractvalue { double, double } %10, 1
  %13 = tail call double @sin(double noundef %12) #8, !tbaa !41
  %14 = tail call double @cos(double noundef %12) #8, !tbaa !41
  %15 = tail call double @cos(double noundef %11) #8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !42
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %13, double 1.000000e+00)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !43
  %21 = fmul double %14, %20
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %15, double %18)
  %23 = fcmp oeq double %22, 0.000000e+00
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  %.sroa.027.0.copyload = load double, ptr %4, align 8, !tbaa !44
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %28 = load double, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !45
  %31 = fmul double %28, %30
  %32 = fdiv double %31, %22
  %33 = fmul double %14, %32
  %34 = tail call double @sin(double noundef %11) #8, !tbaa !41
  %35 = fmul double %34, %33
  %36 = fmul double %14, %17
  %37 = fneg double %15
  %38 = fmul double %36, %37
  %39 = tail call double @llvm.fmuladd.f64(double %20, double %13, double %38)
  %40 = fmul double %39, %32
  br label %41

41:                                               ; preds = %26, %24
  %.sroa.027.0 = phi double [ %.sroa.027.0.copyload, %24 ], [ %35, %26 ]
  %.sroa.3.0 = phi double [ %.sroa.3.0.copyload, %24 ], [ %40, %26 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  tail call void @free(ptr noundef %10) #8
  br label %.sink.split

.sink.split:                                      ; preds = %4, %8
  %11 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %12

12:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %11, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare { double, double } @_Z12pj_inv_gaussP6pj_ctx5PJ_LPPKv(ptr noundef, double, double, ptr noundef) local_unnamed_addr #1

declare { double, double } @_Z8pj_gaussP6pj_ctx5PJ_LPPKv(ptr noundef, double, double, ptr noundef) local_unnamed_addr #1

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

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
!36 = !{!4, !14, i64 208}
!37 = !{!4, !14, i64 448}
!38 = !{!39, !6, i64 32}
!39 = !{!"_ZTSN12_GLOBAL__N_19pj_opaqueE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !6, i64 32}
!40 = !{!39, !14, i64 0}
!41 = !{!13, !13, i64 0}
!42 = !{!39, !14, i64 16}
!43 = !{!39, !14, i64 8}
!44 = !{!14, !14, i64 0}
!45 = !{!39, !14, i64 24}
!46 = !{!4, !6, i64 112}
!47 = !{!4, !6, i64 104}
!48 = !{!4, !6, i64 152}
!49 = !{!4, !9, i64 8}
!50 = !{!4, !9, i64 16}
!51 = !{!4, !13, i64 360}
!52 = !{!4, !15, i64 380}
!53 = !{!4, !15, i64 384}
!54 = !{!4, !14, i64 488}
!55 = !{!4, !5, i64 0}

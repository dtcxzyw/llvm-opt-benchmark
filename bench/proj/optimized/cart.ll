; ModuleID = 'bench/proj/original/cart.ll'
source_filename = "bench/proj/original/cart.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }

@_ZL8des_cart = internal constant [31 x i8] c"Geodetic/cartesian conversions\00", align 16
@pj_s_cart = hidden local_unnamed_addr constant ptr @_ZL8des_cart, align 8
@.str = private unnamed_addr constant [5 x i8] c"cart\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_cart(ptr noundef writeonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL9cartesian6PJ_LPZP8PJconsts, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL8geodetic6PJ_XYZP8PJconsts, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL12cart_forward5PJ_LPP8PJconsts, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL12cart_reverse5PJ_XYP8PJconsts, ptr %6, align 8, !tbaa !38
  br label %.sink.split

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_Z6pj_newv()
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @_ZL8des_cart, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store i32 1, ptr %13, align 8, !tbaa !41
  br label %.sink.split

.sink.split:                                      ; preds = %2, %10
  %.sink17 = phi ptr [ %8, %10 ], [ %0, %2 ]
  %.sink = phi i32 [ 1, %10 ], [ 3, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sink17, i64 380
  store i32 4, ptr %14, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %.sink17, i64 384
  store i32 %.sink, ptr %15, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ null, %7 ], [ %.sink17, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_cartP8PJconsts(ptr noundef returned writeonly captures(ret: address, provenance) initializes((104, 136), (380, 388)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL9cartesian6PJ_LPZP8PJconsts, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL8geodetic6PJ_XYZP8PJconsts, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL12cart_forward5PJ_LPP8PJconsts, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL12cart_reverse5PJ_XYP8PJconsts, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 4, ptr %6, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 3, ptr %7, align 8, !tbaa !43
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define internal void @_ZL9cartesian6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !44
  %6 = tail call double @cos(double noundef %5) #9, !tbaa !46
  %7 = tail call double @sin(double noundef %5) #9, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %9 = load double, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %11 = load double, ptr %10, align 8, !tbaa !48
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %_ZL26normal_radius_of_curvatureddd.exit, label %13

13:                                               ; preds = %3
  %14 = fneg double %7
  %15 = fmul double %11, %14
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %7, double 1.000000e+00)
  %17 = tail call double @sqrt(double noundef %16) #9, !tbaa !46
  %18 = fdiv double %9, %17
  br label %_ZL26normal_radius_of_curvatureddd.exit

_ZL26normal_radius_of_curvatureddd.exit:          ; preds = %3, %13
  %.0.i = phi double [ %18, %13 ], [ %9, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !49
  %21 = fadd double %.0.i, %20
  %22 = fmul double %6, %21
  %23 = load double, ptr %1, align 8, !tbaa !50
  %24 = tail call double @cos(double noundef %23) #9, !tbaa !46
  %25 = fmul double %22, %24
  store double %25, ptr %0, align 8, !tbaa !51
  %26 = tail call double @sin(double noundef %23) #9, !tbaa !46
  %27 = fmul double %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %27, ptr %28, align 8, !tbaa !53
  %29 = fsub double 1.000000e+00, %11
  %30 = tail call double @llvm.fmuladd.f64(double %.0.i, double %29, double %20)
  %31 = fmul double %7, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %31, ptr %32, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define internal void @_ZL8geodetic6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = load double, ptr %1, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %6 = load double, ptr %5, align 8, !tbaa !55
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !53
  %10 = fmul double %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !54
  %13 = fmul double %6, %12
  %14 = fmul double %10, %10
  %15 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %14)
  %sqrt71 = tail call double @llvm.sqrt.f64(double %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %17 = load double, ptr %16, align 8, !tbaa !56
  %18 = fsub double 1.000000e+00, %17
  %19 = fmul double %18, %sqrt71
  %20 = fmul double %19, %19
  %21 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %20)
  %sqrt70 = tail call double @llvm.sqrt.f64(double %21)
  %22 = fcmp une double %21, 0.000000e+00
  %23 = fdiv double 1.000000e+00, %sqrt70
  %24 = fmul double %19, %23
  %25 = fmul double %13, %23
  %.059 = select i1 %22, double %25, double 0.000000e+00
  %.0 = select i1 %22, double %24, double 1.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %27 = load double, ptr %26, align 8, !tbaa !57
  %28 = fmul double %27, %18
  %29 = fmul double %28, %.059
  %30 = fmul double %.059, %29
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %.059, double %13)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %33 = load double, ptr %32, align 8, !tbaa !48
  %34 = fmul double %33, %.0
  %35 = fneg double %.0
  %36 = fmul double %34, %35
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %.0, double %sqrt71)
  %38 = fmul double %37, %37
  %39 = tail call double @llvm.fmuladd.f64(double %31, double %31, double %38)
  %sqrt = tail call double @llvm.sqrt.f64(double %39)
  %40 = fcmp une double %39, 0.000000e+00
  %41 = fdiv double 1.000000e+00, %sqrt
  %42 = fmul double %37, %41
  %43 = fmul double %31, %41
  %.061 = select i1 %40, double %43, double 0.000000e+00
  %.060 = select i1 %40, double %42, double 1.000000e+00
  %44 = fcmp ugt double %37, 0.000000e+00
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %44, label %50, label %.thread

.thread:                                          ; preds = %3
  %46 = fcmp oge double %12, 0.000000e+00
  %47 = select i1 %46, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  store double %47, ptr %45, align 8, !tbaa !44
  %48 = select i1 %46, double 1.000000e+00, double -1.000000e+00
  %49 = tail call double @atan2(double noundef %10, double noundef %7) #9, !tbaa !46
  store double %49, ptr %0, align 8, !tbaa !50
  br label %55

50:                                               ; preds = %3
  %51 = fdiv double %31, %37
  %52 = tail call double @atan(double noundef %51) #9, !tbaa !46
  store double %52, ptr %45, align 8, !tbaa !44
  %53 = tail call double @atan2(double noundef %10, double noundef %7) #9, !tbaa !46
  store double %53, ptr %0, align 8, !tbaa !50
  %54 = fcmp olt double %.060, 0x3EB0C6F7A0B5ED8D
  br i1 %54, label %55, label %69

55:                                               ; preds = %.thread, %50
  %.169 = phi double [ 0.000000e+00, %.thread ], [ %.060, %50 ]
  %.16268 = phi double [ %48, %.thread ], [ %.061, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %57 = load double, ptr %56, align 8, !tbaa !47
  %58 = fmul double %.169, %.169
  %59 = fmul double %.16268, %.16268
  %60 = fmul double %18, %18
  %61 = fmul double %60, %59
  %62 = tail call double @llvm.fmuladd.f64(double %60, double %61, double %58)
  %63 = fadd double %58, %61
  %64 = fdiv double %62, %63
  %65 = tail call double @sqrt(double noundef %64) #9, !tbaa !46
  %66 = fmul double %57, %65
  %67 = tail call double @llvm.fabs.f64(double %12)
  %68 = fsub double %67, %66
  br label %82

69:                                               ; preds = %50
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %71 = load double, ptr %70, align 8, !tbaa !47
  %72 = fcmp oeq double %33, 0.000000e+00
  br i1 %72, label %_ZL26normal_radius_of_curvatureddd.exit, label %73

73:                                               ; preds = %69
  %74 = fneg double %.061
  %75 = fmul double %33, %74
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %.061, double 1.000000e+00)
  %77 = tail call double @sqrt(double noundef %76) #9, !tbaa !46
  %78 = fdiv double %71, %77
  br label %_ZL26normal_radius_of_curvatureddd.exit

_ZL26normal_radius_of_curvatureddd.exit:          ; preds = %69, %73
  %.0.i = phi double [ %78, %73 ], [ %71, %69 ]
  %79 = fmul double %sqrt71, %71
  %80 = fdiv double %79, %.060
  %81 = fsub double %80, %.0.i
  br label %82

82:                                               ; preds = %_ZL26normal_radius_of_curvatureddd.exit, %55
  %.sink = phi double [ %81, %_ZL26normal_radius_of_curvatureddd.exit ], [ %68, %55 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sink, ptr %83, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal { double, double } @_ZL12cart_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = tail call double @cos(double noundef %1) #9, !tbaa !46, !noalias !58
  %5 = tail call double @sin(double noundef %1) #9, !tbaa !46, !noalias !58
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %7 = load double, ptr %6, align 8, !tbaa !47, !noalias !58
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %9 = load double, ptr %8, align 8, !tbaa !48, !noalias !58
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %_ZL9cartesian6PJ_LPZP8PJconsts.exit, label %11

11:                                               ; preds = %3
  %12 = fneg double %5
  %13 = fmul double %9, %12
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %5, double 1.000000e+00)
  %15 = tail call double @sqrt(double noundef %14) #9, !tbaa !46, !noalias !58
  %16 = fdiv double %7, %15
  br label %_ZL9cartesian6PJ_LPZP8PJconsts.exit

_ZL9cartesian6PJ_LPZP8PJconsts.exit:              ; preds = %3, %11
  %.0.i.i = phi double [ %16, %11 ], [ %7, %3 ]
  %17 = fadd double %.0.i.i, 0.000000e+00
  %18 = fmul double %4, %17
  %19 = tail call double @cos(double noundef %0) #9, !tbaa !46, !noalias !58
  %20 = fmul double %19, %18
  %21 = tail call double @sin(double noundef %0) #9, !tbaa !46, !noalias !58
  %22 = fmul double %18, %21
  %.fca.0.insert = insertvalue { double, double } poison, double %20, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %22, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define internal { double, double } @_ZL12cart_reverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = alloca %struct.PJ_LPZ, align 8
  %5 = alloca %struct.PJ_XYZ, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %0, ptr %5, align 8, !tbaa !61
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %1, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !tbaa !61
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !61
  call void @_ZL8geodetic6PJ_XYZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %4, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %5, ptr noundef %2)
  %.sroa.0.sroa.0.0.copyload4 = load double, ptr %4, align 8, !tbaa !61
  %.sroa.0.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.sroa.6.0.copyload7 = load double, ptr %.sroa.0.sroa.6.0..sroa_idx6, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0.sroa.0.0.copyload4, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.0.sroa.6.0.copyload7, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 120}
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
!36 = !{!4, !6, i64 128}
!37 = !{!4, !6, i64 104}
!38 = !{!4, !6, i64 112}
!39 = !{!4, !9, i64 8}
!40 = !{!4, !9, i64 16}
!41 = !{!4, !13, i64 360}
!42 = !{!4, !15, i64 380}
!43 = !{!4, !15, i64 384}
!44 = !{!45, !14, i64 8}
!45 = !{!"_ZTS6PJ_LPZ", !14, i64 0, !14, i64 8, !14, i64 16}
!46 = !{!13, !13, i64 0}
!47 = !{!4, !14, i64 168}
!48 = !{!4, !14, i64 216}
!49 = !{!45, !14, i64 16}
!50 = !{!45, !14, i64 0}
!51 = !{!52, !14, i64 0}
!52 = !{!"_ZTS6PJ_XYZ", !14, i64 0, !14, i64 8, !14, i64 16}
!53 = !{!52, !14, i64 8}
!54 = !{!52, !14, i64 16}
!55 = !{!4, !14, i64 184}
!56 = !{!4, !14, i64 272}
!57 = !{!4, !14, i64 232}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZL9cartesian6PJ_LPZP8PJconsts: argument 0"}
!60 = distinct !{!60, !"_ZL9cartesian6PJ_LPZP8PJconsts"}
!61 = !{!14, !14, i64 0}

; ModuleID = 'bench/proj/original/vandg.ll'
source_filename = "bench/proj/original/vandg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }

@_ZL9des_vandg = internal constant [30 x i8] c"van der Grinten (I)\0A\09Misc Sph\00", align 16
@pj_s_vandg = hidden local_unnamed_addr constant ptr @_ZL9des_vandg, align 8
@.str = private unnamed_addr constant [6 x i8] c"vandg\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_vandg(ptr noundef writeonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15vandg_s_inverse5PJ_XYP8PJconsts, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15vandg_s_forward5PJ_LPP8PJconsts, ptr %5, align 8, !tbaa !37
  br label %15

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z6pj_newv()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZL9des_vandg, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store i32 1, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 380
  store i32 4, ptr %13, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store i32 1, ptr %14, align 8, !tbaa !42
  br label %15

15:                                               ; preds = %6, %9, %2
  %.0 = phi ptr [ %0, %2 ], [ %7, %9 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_vandgP8PJconsts(ptr noundef returned writeonly captures(ret: address, provenance) initializes((104, 120), (216, 224)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15vandg_s_inverse5PJ_XYP8PJconsts, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15vandg_s_forward5PJ_LPP8PJconsts, ptr %4, align 8, !tbaa !37
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15vandg_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = fmul double %0, %0
  %6 = tail call double @llvm.fabs.f64(double %1)
  %7 = fcmp olt double %6, 1.000000e-10
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = tail call double @llvm.fabs.f64(double %0)
  %10 = fcmp ugt double %9, 1.000000e-10
  br i1 %10, label %11, label %94

11:                                               ; preds = %8
  %12 = fadd double %5, 0x4013BD3CC9BE45DE
  %13 = fmul double %12, 0x4033BD3CC9BE45DE
  %14 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %13)
  %15 = fadd double %5, 0xC023BD3CC9BE45DE
  %sqrt = tail call double @llvm.sqrt.f64(double %14)
  %16 = fadd double %15, %sqrt
  %17 = fmul double %16, 5.000000e-01
  %18 = fdiv double %17, %0
  br label %94

19:                                               ; preds = %3
  %20 = fmul double %1, %1
  %21 = fadd double %5, %20
  %22 = fmul double %21, %21
  %23 = fmul double %6, 0xC00921FB54442D18
  %24 = fadd double %21, 0x4023BD3CC9BE45DE
  %25 = fmul double %23, %24
  %26 = fadd double %6, 0x3FF921FB54442D18
  %27 = tail call double @llvm.fmuladd.f64(double %26, double 0x400921FB54442D18, double %20)
  %28 = fmul double %27, 0x400921FB54442D18
  %29 = tail call double @llvm.fmuladd.f64(double %6, double %21, double %28)
  %30 = tail call double @llvm.fmuladd.f64(double %29, double 0x401921FB54442D18, double %22)
  %31 = tail call double @llvm.fmuladd.f64(double %20, double -3.000000e+00, double %21)
  %32 = tail call double @llvm.fmuladd.f64(double %31, double 0x4023BD3CC9BE45DE, double %25)
  %33 = fdiv double %32, %30
  %34 = fdiv double %25, %30
  %35 = fmul double %33, 0x3FD5555555555555
  %36 = fneg double %35
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %33, double %34)
  %38 = fmul double %37, 0xBFD5555555555555
  %39 = tail call double @sqrt(double noundef %38) #7, !tbaa !43
  %40 = fmul double %39, 2.000000e+00
  %41 = fmul double %37, %40
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = fcmp olt double %42, 0x3C9CD2B297D889BC
  br i1 %43, label %44, label %46

44:                                               ; preds = %19
  %45 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  %.sroa.073.0.copyload = load double, ptr %4, align 8, !tbaa !44
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

46:                                               ; preds = %19
  %47 = fmul double %33, 0x3FB2F684BDA12F68
  %48 = fmul double %33, %47
  %49 = fmul double %6, 0x400921FB54442D18
  %50 = fneg double %25
  %51 = fmul double %35, %50
  %52 = tail call double @llvm.fmuladd.f64(double %49, double %49, double %51)
  %53 = fdiv double %52, %30
  %54 = tail call double @llvm.fmuladd.f64(double %48, double %33, double %53)
  %55 = fmul double %54, 3.000000e+00
  %56 = fdiv double %55, %41
  %57 = tail call double @llvm.fabs.f64(double %56)
  %58 = fadd double %57, -1.000000e-10
  %59 = fcmp ugt double %58, 1.000000e+00
  br i1 %59, label %92, label %60

60:                                               ; preds = %46
  %61 = fcmp ogt double %57, 1.000000e+00
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = fcmp ogt double %56, 0.000000e+00
  %64 = select i1 %63, double 0.000000e+00, double 0x400921FB54442D18
  br label %67

65:                                               ; preds = %60
  %66 = tail call double @acos(double noundef %56) #7, !tbaa !43
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi double [ %64, %62 ], [ %66, %65 ]
  %69 = fcmp ogt double %21, 0x4023BD3CC9BE45DE
  %70 = fsub double 0x401921FB54442D18, %68
  %.0 = select i1 %69, double %70, double %68
  %71 = tail call double @llvm.fmuladd.f64(double %.0, double 0x3FD5555555555555, double 0x4010C152382D7366)
  %72 = tail call double @cos(double noundef %71) #7, !tbaa !43
  %73 = tail call double @llvm.fmuladd.f64(double %40, double %72, double %36)
  %74 = fmul double %73, 0x400921FB54442D18
  %75 = fcmp olt double %1, 0.000000e+00
  %76 = fneg double %74
  %.sroa.8.0 = select i1 %75, double %76, double %74
  %77 = fsub double %5, %20
  %78 = fadd double %77, 0x4013BD3CC9BE45DE
  %79 = tail call double @llvm.fmuladd.f64(double %78, double 0x4033BD3CC9BE45DE, double %22)
  %80 = tail call double @llvm.fabs.f64(double %0)
  %81 = fcmp ugt double %80, 1.000000e-10
  br i1 %81, label %82, label %94

82:                                               ; preds = %67
  %83 = fadd double %21, 0xC023BD3CC9BE45DE
  %84 = fcmp ugt double %79, 0.000000e+00
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = tail call double @sqrt(double noundef %79) #7, !tbaa !43
  br label %87

87:                                               ; preds = %82, %85
  %88 = phi double [ %86, %85 ], [ 0.000000e+00, %82 ]
  %89 = fadd double %83, %88
  %90 = fmul double %89, 5.000000e-01
  %91 = fdiv double %90, %0
  br label %94

92:                                               ; preds = %46
  %93 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %94

94:                                               ; preds = %44, %92, %67, %87, %11, %8
  %.sroa.073.0 = phi double [ 0.000000e+00, %8 ], [ %18, %11 ], [ %.sroa.073.0.copyload, %44 ], [ 0.000000e+00, %92 ], [ %91, %87 ], [ 0.000000e+00, %67 ]
  %.sroa.5.0 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %11 ], [ %.sroa.5.0.copyload, %44 ], [ 0.000000e+00, %92 ], [ %.sroa.8.0, %87 ], [ %.sroa.8.0, %67 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.073.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.5.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15vandg_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = fdiv double %1, 0x3FF921FB54442D18
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fadd double %6, -1.000000e-10
  %8 = fcmp ogt double %7, 1.000000e+00
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %80

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %.not = icmp ne i32 %13, 0
  %14 = tail call double @llvm.fabs.f64(double %0)
  %15 = fcmp ogt double %14, 0x400921FB54442D18
  %or.cond = select i1 %.not, i1 %15, i1 false
  %.0 = select i1 %or.cond, double -5.000000e-01, double 5.000000e-01
  %16 = fcmp ogt double %6, 1.000000e+00
  %.051 = select i1 %16, double 1.000000e+00, double %6
  %17 = tail call double @llvm.fabs.f64(double %1)
  %18 = fcmp ugt double %17, 1.000000e-10
  br i1 %18, label %19, label %80

19:                                               ; preds = %11
  %20 = fcmp ugt double %14, 1.000000e-10
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = fadd double %.051, -1.000000e+00
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp olt double %23, 1.000000e-10
  br i1 %24, label %25, label %33

25:                                               ; preds = %21, %19
  %26 = tail call double @asin(double noundef %.051) #7, !tbaa !43
  %27 = fmul double %26, 5.000000e-01
  %28 = tail call double @tan(double noundef %27) #7, !tbaa !43
  %29 = fmul double %28, 0x400921FB54442D18
  %30 = fcmp olt double %1, 0.000000e+00
  br i1 %30, label %31, label %80

31:                                               ; preds = %25
  %32 = fneg double %29
  br label %80

33:                                               ; preds = %21
  %34 = fdiv double 0x400921FB54442D18, %0
  %35 = fdiv double %0, 0x400921FB54442D18
  %36 = fsub double %34, %35
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = fmul double %37, %.0
  %39 = fmul double %38, %38
  %40 = fneg double %.051
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %.051, double 1.000000e+00)
  %42 = tail call double @sqrt(double noundef %41) #7, !tbaa !43
  %43 = fadd double %.051, %42
  %44 = fadd double %43, -1.000000e+00
  %45 = fdiv double %42, %44
  %46 = fmul double %45, %45
  %47 = fdiv double 2.000000e+00, %.051
  %48 = fadd double %47, -1.000000e+00
  %49 = fmul double %48, %45
  %50 = fmul double %49, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store volatile double %50, ptr %4, align 8, !tbaa !44
  %.0..0..0..0. = load volatile double, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = fsub double %45, %.0..0..0..0.
  %52 = fadd double %39, %.0..0..0..0.
  %53 = fmul double %39, %51
  %54 = fsub double %46, %.0..0..0..0.
  %55 = fneg double %54
  %56 = fmul double %52, %55
  %57 = tail call double @llvm.fmuladd.f64(double %53, double %51, double %56)
  %58 = tail call double @sqrt(double noundef %57) #7, !tbaa !43
  %59 = tail call double @llvm.fmuladd.f64(double %38, double %51, double %58)
  %60 = tail call double @llvm.fabs.f64(double %59)
  %61 = fmul double %60, 0x400921FB54442D18
  %62 = fdiv double %61, %52
  %63 = fcmp olt double %0, 0.000000e+00
  %64 = fneg double %62
  %.sroa.041.2 = select i1 %63, double %64, double %62
  %65 = fdiv double %.sroa.041.2, 0x400921FB54442D18
  %66 = tail call double @llvm.fabs.f64(double %65)
  %67 = tail call double @llvm.fmuladd.f64(double %38, double 2.000000e+00, double %66)
  %68 = fneg double %66
  %69 = tail call double @llvm.fmuladd.f64(double %68, double %67, double 1.000000e+00)
  %70 = fcmp olt double %69, -1.000000e-10
  br i1 %70, label %71, label %73

71:                                               ; preds = %33
  %72 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %80

73:                                               ; preds = %33
  %74 = fcmp olt double %69, 0.000000e+00
  br i1 %74, label %80, label %75

75:                                               ; preds = %73
  %76 = tail call double @sqrt(double noundef %69) #7, !tbaa !43
  %77 = fcmp olt double %1, 0.000000e+00
  %78 = select i1 %77, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %79 = fmul double %78, %76
  br label %80

80:                                               ; preds = %71, %73, %11, %31, %25, %75, %9
  %.sroa.12.0 = phi double [ 0.000000e+00, %9 ], [ %69, %71 ], [ %79, %75 ], [ %32, %31 ], [ %29, %25 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %73 ]
  %.sroa.041.0 = phi double [ 0.000000e+00, %9 ], [ %.sroa.041.2, %71 ], [ %.sroa.041.2, %75 ], [ 0.000000e+00, %31 ], [ 0.000000e+00, %25 ], [ %0, %11 ], [ %.sroa.041.2, %73 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.041.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.12.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 216}
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
!36 = !{!4, !6, i64 112}
!37 = !{!4, !6, i64 104}
!38 = !{!4, !9, i64 8}
!39 = !{!4, !9, i64 16}
!40 = !{!4, !13, i64 360}
!41 = !{!4, !15, i64 380}
!42 = !{!4, !15, i64 384}
!43 = !{!13, !13, i64 0}
!44 = !{!14, !14, i64 0}
!45 = !{!4, !13, i64 344}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJconsts = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [7 x double], i32, ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, double, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector", i32, %"class.std::vector.3", i32, i8, i8, i8, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL10des_hatano = internal constant [42 x i8] c"Hatano Asymmetrical Equal Area\0A\09PCyl, Sph\00", align 16
@pj_s_hatano = hidden constant ptr @_ZL10des_hatano, align 8
@.str = private unnamed_addr constant [7 x i8] c"hatano\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_hatano(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_hatanoP8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL10des_hatano, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 47
  store i32 1, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 52
  store i32 4, ptr %22, align 4, !tbaa !39
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 53
  store i32 1, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %14, %13, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_hatanoP8PJconsts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PJconsts, ptr %3, i32 0, i32 27
  store double 0.000000e+00, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PJconsts, ptr %5, i32 0, i32 14
  store ptr @_ZL16hatano_s_inverse5PJ_XYP8PJconsts, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PJconsts, ptr %7, i32 0, i32 13
  store ptr @_ZL16hatano_s_forward5PJ_LPP8PJconsts, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %9
}

declare noundef ptr @_Z6pj_newv() #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16hatano_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !44
  %15 = fcmp olt double %14, 0.000000e+00
  %16 = select i1 %15, double 0x3FE0936A916EB74E, double 0x3FE2324701B75E65
  %17 = fmul double %12, %16
  store double %17, ptr %7, align 8, !tbaa !46
  %18 = load double, ptr %7, align 8, !tbaa !46
  %19 = call double @llvm.fabs.f64(double %18)
  %20 = fcmp ogt double %19, 1.000000e+00
  br i1 %20, label %21, label %33

21:                                               ; preds = %3
  %22 = load double, ptr %7, align 8, !tbaa !46
  %23 = call double @llvm.fabs.f64(double %22)
  %24 = fcmp ogt double %23, 0x3FF000010C6F7A0B
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call i32 @proj_errno_set(ptr noundef %26, i32 noundef 2050)
  store i32 1, ptr %8, align 4
  br label %82

28:                                               ; preds = %21
  %29 = load double, ptr %7, align 8, !tbaa !46
  %30 = fcmp ogt double %29, 0.000000e+00
  %31 = select i1 %30, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  store double %31, ptr %7, align 8, !tbaa !46
  br label %32

32:                                               ; preds = %28
  br label %36

33:                                               ; preds = %3
  %34 = load double, ptr %7, align 8, !tbaa !46
  %35 = call double @asin(double noundef %34) #7, !tbaa !47
  store double %35, ptr %7, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %33, %32
  %37 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !48
  %39 = fmul double 0x3FF2D2D2D2D2D2D3, %38
  %40 = load double, ptr %7, align 8, !tbaa !46
  %41 = call double @cos(double noundef %40) #7, !tbaa !47
  %42 = fdiv double %39, %41
  %43 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %42, ptr %43, align 8, !tbaa !49
  %44 = load double, ptr %7, align 8, !tbaa !46
  %45 = load double, ptr %7, align 8, !tbaa !46
  %46 = fadd double %45, %44
  store double %46, ptr %7, align 8, !tbaa !46
  %47 = load double, ptr %7, align 8, !tbaa !46
  %48 = load double, ptr %7, align 8, !tbaa !46
  %49 = call double @sin(double noundef %48) #7, !tbaa !47
  %50 = fadd double %47, %49
  %51 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !44
  %53 = fcmp olt double %52, 0.000000e+00
  %54 = select i1 %53, double 0x3FDA414855ABD058, double 0x3FD7EAAF76781C20
  %55 = fmul double %50, %54
  %56 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %55, ptr %56, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !51
  %59 = call double @llvm.fabs.f64(double %58)
  %60 = fcmp ogt double %59, 1.000000e+00
  br i1 %60, label %61, label %76

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !51
  %64 = call double @llvm.fabs.f64(double %63)
  %65 = fcmp ogt double %64, 0x3FF000010C6F7A0B
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = call i32 @proj_errno_set(ptr noundef %67, i32 noundef 2050)
  store i32 1, ptr %8, align 4
  br label %82

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %71 = load double, ptr %70, align 8, !tbaa !51
  %72 = fcmp ogt double %71, 0.000000e+00
  %73 = select i1 %72, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  %74 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %73, ptr %74, align 8, !tbaa !51
  br label %75

75:                                               ; preds = %69
  br label %81

76:                                               ; preds = %36
  %77 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %78 = load double, ptr %77, align 8, !tbaa !51
  %79 = call double @asin(double noundef %78) #7, !tbaa !47
  %80 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %79, ptr %80, align 8, !tbaa !51
  br label %81

81:                                               ; preds = %76, %75
  store i32 1, ptr %8, align 4
  br label %82

82:                                               ; preds = %81, %66, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %83 = load { double, double }, ptr %4, align 8
  ret { double, double } %83
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL16hatano_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !51
  %15 = call double @sin(double noundef %14) #7, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !51
  %18 = fcmp olt double %17, 0.000000e+00
  %19 = select i1 %18, double 2.437630e+00, double 2.675950e+00
  %20 = fmul double %15, %19
  store double %20, ptr %8, align 8, !tbaa !46
  store i32 20, ptr %7, align 4, !tbaa !47
  br label %21

21:                                               ; preds = %50, %3
  %22 = load i32, ptr %7, align 4, !tbaa !47
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !51
  %29 = call double @sin(double noundef %28) #7, !tbaa !47
  %30 = fadd double %26, %29
  %31 = load double, ptr %8, align 8, !tbaa !46
  %32 = fsub double %30, %31
  %33 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !51
  %35 = call double @cos(double noundef %34) #7, !tbaa !47
  %36 = fadd double 1.000000e+00, %35
  %37 = fdiv double %32, %36
  store double %37, ptr %9, align 8, !tbaa !46
  %38 = load double, ptr %9, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !51
  %41 = fsub double %40, %38
  store double %41, ptr %39, align 8, !tbaa !51
  %42 = load double, ptr %9, align 8, !tbaa !46
  %43 = call double @llvm.fabs.f64(double %42)
  %44 = fcmp olt double %43, 0x3E7AD7F29ABCAF48
  br i1 %44, label %45, label %46

45:                                               ; preds = %24
  store i32 2, ptr %10, align 4
  br label %47

46:                                               ; preds = %24
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %48 = load i32, ptr %10, align 4
  switch i32 %48, label %73 [
    i32 0, label %49
    i32 2, label %53
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4, !tbaa !47
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %7, align 4, !tbaa !47
  br label %21, !llvm.loop !52

53:                                               ; preds = %47, %21
  %54 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %55 = load double, ptr %54, align 8, !tbaa !49
  %56 = fmul double 8.500000e-01, %55
  %57 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !51
  %59 = fmul double %58, 5.000000e-01
  store double %59, ptr %57, align 8, !tbaa !51
  %60 = call double @cos(double noundef %59) #7, !tbaa !47
  %61 = fmul double %56, %60
  %62 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %61, ptr %62, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %64 = load double, ptr %63, align 8, !tbaa !51
  %65 = call double @sin(double noundef %64) #7, !tbaa !47
  %66 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !51
  %68 = fcmp olt double %67, 0.000000e+00
  %69 = select i1 %68, double 1.930520e+00, double 1.758590e+00
  %70 = fmul double %65, %69
  %71 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %70, ptr %71, align 8, !tbaa !44
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %72 = load { double, double }, ptr %4, align 8
  ret { double, double } %72

73:                                               ; preds = %47
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare double @asin(double noundef) #6

; Function Attrs: nounwind
declare double @cos(double noundef) #6

; Function Attrs: nounwind
declare double @sin(double noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8PJconsts", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTS8PJconsts", !10, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !11, i64 32, !4, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !13, i64 80, !5, i64 88, !14, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !14, i64 344, !14, i64 348, !14, i64 352, !14, i64 356, !14, i64 360, !14, i64 364, !14, i64 368, !14, i64 372, !14, i64 376, !16, i64 380, !16, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !14, i64 528, !6, i64 536, !14, i64 592, !5, i64 600, !5, i64 608, !15, i64 616, !15, i64 624, !14, i64 632, !6, i64 636, !17, i64 640, !22, i64 656, !15, i64 664, !22, i64 672, !23, i64 680, !23, i64 712, !23, i64 744, !22, i64 776, !26, i64 784, !31, i64 808, !32, i64 816, !14, i64 840, !22, i64 844, !22, i64 845, !22, i64 846, !4, i64 848}
!10 = !{!"p1 _ZTS6pj_ctx", !5, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS8ARG_list", !5, i64 0}
!13 = !{!"p1 _ZTS13geod_geodesic", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"_ZTS11pj_io_units", !6, i64 0}
!17 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !18, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !5, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !6, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !5, i64 0}
!31 = !{!"_ZTS7PJ_TYPE", !6, i64 0}
!32 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTS16PJCoordOperation", !5, i64 0}
!37 = !{!9, !11, i64 16}
!38 = !{!9, !14, i64 360}
!39 = !{!9, !16, i64 380}
!40 = !{!9, !16, i64 384}
!41 = !{!9, !15, i64 216}
!42 = !{!9, !5, i64 112}
!43 = !{!9, !5, i64 104}
!44 = !{!45, !15, i64 8}
!45 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!46 = !{!15, !15, i64 0}
!47 = !{!14, !14, i64 0}
!48 = !{!45, !15, i64 0}
!49 = !{!50, !15, i64 0}
!50 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!51 = !{!50, !15, i64 8}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}

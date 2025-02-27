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
%union.PROJVALUE = type { double }
%"struct.(anonymous namespace)::pj_bipc_data" = type { i32 }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL8des_bipc = internal constant [47 x i8] c"Bipolar conic of western hemisphere\0A\09Conic Sph\00", align 16
@pj_s_bipc = hidden constant ptr @_ZL8des_bipc, align 8
@.str = private unnamed_addr constant [5 x i8] c"bipc\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"bns\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_bipc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_bipcP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_bipc, ptr %18, align 8, !tbaa !37
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

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_bipcP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4) #8
  store ptr %7, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %11, i32 noundef 4096)
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 11
  store ptr %14, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %19, ptr noundef %22, ptr noundef @.str.1)
  %24 = getelementptr inbounds nuw %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = load i32, ptr %6, align 8, !tbaa !46
  %26 = load ptr, ptr %4, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bipc_data", ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PJconsts, ptr %28, i32 0, i32 14
  store ptr @_ZL14bipc_s_inverse5PJ_XYP8PJconsts, ptr %29, align 8, !tbaa !49
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PJconsts, ptr %30, i32 0, i32 13
  store ptr @_ZL14bipc_s_forward5PJ_LPP8PJconsts, ptr %31, align 8, !tbaa !50
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.PJconsts, ptr %32, i32 0, i32 27
  store double 0.000000e+00, ptr %33, align 8, !tbaa !51
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14bipc_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %23, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PJconsts, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  store ptr %26, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store double 0.000000e+00, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bipc_data", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !47
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !53
  store double %33, ptr %8, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !53
  %36 = fneg double %35
  %37 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !55
  %39 = fmul double %38, 0x3FE6F2EBECBC4AB3
  %40 = call double @llvm.fmuladd.f64(double %36, double 0x3FE64D212B530EAD, double %39)
  %41 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  store double %40, ptr %41, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !55
  %44 = fneg double %43
  %45 = load double, ptr %8, align 8, !tbaa !52
  %46 = fmul double %45, 0x3FE6F2EBECBC4AB3
  %47 = fneg double %46
  %48 = call double @llvm.fmuladd.f64(double %44, double 0x3FE64D212B530EAD, double %47)
  %49 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %48, ptr %49, align 8, !tbaa !55
  br label %50

50:                                               ; preds = %31, %3
  %51 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !53
  %53 = fcmp olt double %52, 0.000000e+00
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %19, align 4, !tbaa !56
  br i1 %53, label %55, label %60

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !55
  %58 = fsub double 0x3FF3503EE0CA3E90, %57
  %59 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %58, ptr %59, align 8, !tbaa !55
  store double 0xBFD5E3A8748A0BF5, ptr %16, align 8, !tbaa !52
  store double 0x3FEE11F642522D1C, ptr %17, align 8, !tbaa !52
  store double 0x3FEA20C5861FEB7D, ptr %18, align 8, !tbaa !52
  br label %64

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !55
  %63 = fadd double %62, 0x3FF3503EE0CA3E90
  store double %63, ptr %61, align 8, !tbaa !55
  store double 0x3FE6A09E667F3BCD, ptr %16, align 8, !tbaa !52
  store double 0x3FE6A09E667F3BCD, ptr %17, align 8, !tbaa !52
  store double 0x3FFD2971F3AB5B39, ptr %18, align 8, !tbaa !52
  br label %64

64:                                               ; preds = %60, %55
  %65 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %66 = load double, ptr %65, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !55
  %69 = call double @hypot(double noundef %66, double noundef %68) #7, !tbaa !56
  store double %69, ptr %9, align 8, !tbaa !52
  %70 = load double, ptr %9, align 8, !tbaa !52
  store double %70, ptr %10, align 8, !tbaa !52
  store double %70, ptr %11, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %72 = load double, ptr %71, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !55
  %75 = call double @atan2(double noundef %72, double noundef %74) #7, !tbaa !56
  store double %75, ptr %15, align 8, !tbaa !52
  %76 = load double, ptr %15, align 8, !tbaa !52
  %77 = call double @llvm.fabs.f64(double %76)
  store double %77, ptr %14, align 8, !tbaa !52
  store i32 10, ptr %20, align 4, !tbaa !56
  br label %78

78:                                               ; preds = %126, %64
  %79 = load i32, ptr %20, align 4, !tbaa !56
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %129

81:                                               ; preds = %78
  %82 = load double, ptr %9, align 8, !tbaa !52
  %83 = fdiv double %82, 0x3FFE5B201DDB1510
  %84 = call double @pow(double noundef %83, double noundef 0x3FF95FD4481A6FAB) #7, !tbaa !56
  %85 = call double @atan(double noundef %84) #7, !tbaa !56
  %86 = fmul double 2.000000e+00, %85
  store double %86, ptr %13, align 8, !tbaa !52
  %87 = load double, ptr %13, align 8, !tbaa !52
  %88 = fmul double 5.000000e-01, %87
  %89 = call double @tan(double noundef %88) #7, !tbaa !56
  %90 = call double @pow(double noundef %89, double noundef 0x3FE42D88E97BC06A) #7, !tbaa !56
  %91 = load double, ptr %13, align 8, !tbaa !52
  %92 = fsub double 0x3FFD0AD2C7C63F7D, %91
  %93 = fmul double 5.000000e-01, %92
  %94 = call double @tan(double noundef %93) #7, !tbaa !56
  %95 = call double @pow(double noundef %94, double noundef 0x3FE42D88E97BC06A) #7, !tbaa !56
  %96 = fadd double %90, %95
  %97 = fdiv double %96, 0x3FF45C05149D9BB7
  %98 = call double @acos(double noundef %97) #7, !tbaa !56
  store double %98, ptr %12, align 8, !tbaa !52
  %99 = load double, ptr %14, align 8, !tbaa !52
  %100 = load double, ptr %12, align 8, !tbaa !52
  %101 = fcmp olt double %99, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %81
  %103 = load double, ptr %10, align 8, !tbaa !52
  %104 = load double, ptr %12, align 8, !tbaa !52
  %105 = load i32, ptr %19, align 4, !tbaa !56
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load double, ptr %15, align 8, !tbaa !52
  br label %112

109:                                              ; preds = %102
  %110 = load double, ptr %15, align 8, !tbaa !52
  %111 = fneg double %110
  br label %112

112:                                              ; preds = %109, %107
  %113 = phi double [ %108, %107 ], [ %111, %109 ]
  %114 = fadd double %104, %113
  %115 = call double @cos(double noundef %114) #7, !tbaa !56
  %116 = fmul double %103, %115
  store double %116, ptr %9, align 8, !tbaa !52
  br label %117

117:                                              ; preds = %112, %81
  %118 = load double, ptr %11, align 8, !tbaa !52
  %119 = load double, ptr %9, align 8, !tbaa !52
  %120 = fsub double %118, %119
  %121 = call double @llvm.fabs.f64(double %120)
  %122 = fcmp olt double %121, 1.000000e-10
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  br label %129

124:                                              ; preds = %117
  %125 = load double, ptr %9, align 8, !tbaa !52
  store double %125, ptr %11, align 8, !tbaa !52
  br label %126

126:                                              ; preds = %124
  %127 = load i32, ptr %20, align 4, !tbaa !56
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %20, align 4, !tbaa !56
  br label %78, !llvm.loop !57

129:                                              ; preds = %123, %78
  %130 = load i32, ptr %20, align 4, !tbaa !56
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = call i32 @proj_errno_set(ptr noundef %133, i32 noundef 2050)
  store i32 1, ptr %21, align 4
  br label %178

135:                                              ; preds = %129
  %136 = load double, ptr %18, align 8, !tbaa !52
  %137 = load double, ptr %15, align 8, !tbaa !52
  %138 = fdiv double %137, 0x3FE42D88E97BC06A
  %139 = fsub double %136, %138
  store double %139, ptr %15, align 8, !tbaa !52
  %140 = load double, ptr %16, align 8, !tbaa !52
  %141 = load double, ptr %13, align 8, !tbaa !52
  %142 = call double @cos(double noundef %141) #7, !tbaa !56
  %143 = load double, ptr %17, align 8, !tbaa !52
  %144 = load double, ptr %13, align 8, !tbaa !52
  %145 = call double @sin(double noundef %144) #7, !tbaa !56
  %146 = fmul double %143, %145
  %147 = load double, ptr %15, align 8, !tbaa !52
  %148 = call double @cos(double noundef %147) #7, !tbaa !56
  %149 = fmul double %146, %148
  %150 = call double @llvm.fmuladd.f64(double %140, double %142, double %149)
  %151 = call double @asin(double noundef %150) #7, !tbaa !56
  %152 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %151, ptr %152, align 8, !tbaa !59
  %153 = load double, ptr %15, align 8, !tbaa !52
  %154 = call double @sin(double noundef %153) #7, !tbaa !56
  %155 = load double, ptr %17, align 8, !tbaa !52
  %156 = load double, ptr %13, align 8, !tbaa !52
  %157 = call double @tan(double noundef %156) #7, !tbaa !56
  %158 = fdiv double %155, %157
  %159 = load double, ptr %16, align 8, !tbaa !52
  %160 = load double, ptr %15, align 8, !tbaa !52
  %161 = call double @cos(double noundef %160) #7, !tbaa !56
  %162 = fneg double %159
  %163 = call double @llvm.fmuladd.f64(double %162, double %161, double %158)
  %164 = call double @atan2(double noundef %154, double noundef %163) #7, !tbaa !56
  %165 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %164, ptr %165, align 8, !tbaa !61
  %166 = load i32, ptr %19, align 4, !tbaa !56
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %135
  %169 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %170 = load double, ptr %169, align 8, !tbaa !61
  %171 = fsub double %170, 0x3FFEB7C166FDFE3A
  store double %171, ptr %169, align 8, !tbaa !61
  br label %177

172:                                              ; preds = %135
  %173 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %174 = load double, ptr %173, align 8, !tbaa !61
  %175 = fsub double 0xBFD655316795B6BC, %174
  %176 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %175, ptr %176, align 8, !tbaa !61
  br label %177

177:                                              ; preds = %172, %168
  store i32 1, ptr %21, align 4
  br label %178

178:                                              ; preds = %177, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %179 = load { double, double }, ptr %4, align 8
  ret { double, double } %179
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14bipc_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %22, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  store ptr %25, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %26 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !59
  %28 = call double @cos(double noundef %27) #7, !tbaa !56
  store double %28, ptr %8, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !59
  %31 = call double @sin(double noundef %30) #7, !tbaa !56
  store double %31, ptr %9, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !61
  %34 = fsub double 0xBFD655316795B6BC, %33
  store double %34, ptr %17, align 8, !tbaa !52
  %35 = call double @cos(double noundef %34) #7, !tbaa !56
  store double %35, ptr %16, align 8, !tbaa !52
  %36 = load double, ptr %17, align 8, !tbaa !52
  %37 = call double @sin(double noundef %36) #7, !tbaa !56
  store double %37, ptr %17, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !59
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = fsub double %40, 0x3FF921FB54442D18
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = fcmp olt double %42, 1.000000e-10
  br i1 %43, label %44, label %49

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !59
  %47 = fcmp olt double %46, 0.000000e+00
  %48 = select i1 %47, double 0x400921FB54442D18, double 0.000000e+00
  store double %48, ptr %13, align 8, !tbaa !52
  store double 0x7FF0000000000000, ptr %10, align 8, !tbaa !52
  br label %59

49:                                               ; preds = %3
  %50 = load double, ptr %9, align 8, !tbaa !52
  %51 = load double, ptr %8, align 8, !tbaa !52
  %52 = fdiv double %50, %51
  store double %52, ptr %10, align 8, !tbaa !52
  %53 = load double, ptr %17, align 8, !tbaa !52
  %54 = load double, ptr %10, align 8, !tbaa !52
  %55 = load double, ptr %16, align 8, !tbaa !52
  %56 = fsub double %54, %55
  %57 = fmul double 0x3FE6A09E667F3BCD, %56
  %58 = call double @atan2(double noundef %53, double noundef %57) #7, !tbaa !56
  store double %58, ptr %13, align 8, !tbaa !52
  br label %59

59:                                               ; preds = %49, %44
  %60 = load double, ptr %13, align 8, !tbaa !52
  %61 = fcmp ogt double %60, 0x3FFD2971F3AB5B39
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %19, align 4, !tbaa !56
  br i1 %61, label %63, label %108

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !61
  %66 = fadd double %65, 0x3FFEB7C166FDFE3A
  store double %66, ptr %17, align 8, !tbaa !52
  %67 = load double, ptr %17, align 8, !tbaa !52
  %68 = call double @cos(double noundef %67) #7, !tbaa !56
  store double %68, ptr %16, align 8, !tbaa !52
  %69 = load double, ptr %17, align 8, !tbaa !52
  %70 = call double @sin(double noundef %69) #7, !tbaa !56
  store double %70, ptr %17, align 8, !tbaa !52
  %71 = load double, ptr %9, align 8, !tbaa !52
  %72 = load double, ptr %8, align 8, !tbaa !52
  %73 = fmul double 0x3FEE11F642522D1C, %72
  %74 = load double, ptr %16, align 8, !tbaa !52
  %75 = fmul double %73, %74
  %76 = call double @llvm.fmuladd.f64(double 0xBFD5E3A8748A0BF5, double %71, double %75)
  store double %76, ptr %14, align 8, !tbaa !52
  %77 = load double, ptr %14, align 8, !tbaa !52
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = fcmp ogt double %78, 1.000000e+00
  br i1 %79, label %80, label %92

80:                                               ; preds = %63
  %81 = load double, ptr %14, align 8, !tbaa !52
  %82 = call double @llvm.fabs.f64(double %81)
  %83 = fcmp ogt double %82, 0x3FF000000044B830
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = call i32 @proj_errno_set(ptr noundef %85, i32 noundef 2050)
  store i32 1, ptr %20, align 4
  br label %246

87:                                               ; preds = %80
  %88 = load double, ptr %14, align 8, !tbaa !52
  %89 = fcmp olt double %88, 0.000000e+00
  %90 = select i1 %89, double -1.000000e+00, double 1.000000e+00
  store double %90, ptr %14, align 8, !tbaa !52
  br label %91

91:                                               ; preds = %87
  br label %95

92:                                               ; preds = %63
  %93 = load double, ptr %14, align 8, !tbaa !52
  %94 = call double @acos(double noundef %93) #7, !tbaa !56
  store double %94, ptr %14, align 8, !tbaa !52
  br label %95

95:                                               ; preds = %92, %91
  %96 = load double, ptr %10, align 8, !tbaa !52
  %97 = fcmp une double %96, 0x7FF0000000000000
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load double, ptr %17, align 8, !tbaa !52
  %100 = load double, ptr %10, align 8, !tbaa !52
  %101 = load double, ptr %16, align 8, !tbaa !52
  %102 = fmul double 0xBFD5E3A8748A0BF5, %101
  %103 = fneg double %102
  %104 = call double @llvm.fmuladd.f64(double 0x3FEE11F642522D1C, double %100, double %103)
  %105 = call double @atan2(double noundef %99, double noundef %104) #7, !tbaa !56
  store double %105, ptr %13, align 8, !tbaa !52
  br label %106

106:                                              ; preds = %98, %95
  store double 0x3FEA20C5861FEB7D, ptr %15, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0x3FF3503EE0CA3E90, ptr %107, align 8, !tbaa !55
  br label %134

108:                                              ; preds = %59
  %109 = load double, ptr %9, align 8, !tbaa !52
  %110 = load double, ptr %8, align 8, !tbaa !52
  %111 = load double, ptr %16, align 8, !tbaa !52
  %112 = call double @llvm.fmuladd.f64(double %110, double %111, double %109)
  %113 = fmul double 0x3FE6A09E667F3BCD, %112
  store double %113, ptr %14, align 8, !tbaa !52
  %114 = load double, ptr %14, align 8, !tbaa !52
  %115 = call double @llvm.fabs.f64(double %114)
  %116 = fcmp ogt double %115, 1.000000e+00
  br i1 %116, label %117, label %129

117:                                              ; preds = %108
  %118 = load double, ptr %14, align 8, !tbaa !52
  %119 = call double @llvm.fabs.f64(double %118)
  %120 = fcmp ogt double %119, 0x3FF000000044B830
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = call i32 @proj_errno_set(ptr noundef %122, i32 noundef 2050)
  store i32 1, ptr %20, align 4
  br label %246

124:                                              ; preds = %117
  %125 = load double, ptr %14, align 8, !tbaa !52
  %126 = fcmp olt double %125, 0.000000e+00
  %127 = select i1 %126, double -1.000000e+00, double 1.000000e+00
  store double %127, ptr %14, align 8, !tbaa !52
  br label %128

128:                                              ; preds = %124
  br label %132

129:                                              ; preds = %108
  %130 = load double, ptr %14, align 8, !tbaa !52
  %131 = call double @acos(double noundef %130) #7, !tbaa !56
  store double %131, ptr %14, align 8, !tbaa !52
  br label %132

132:                                              ; preds = %129, %128
  store double 0x3FFD2971F3AB5B39, ptr %15, align 8, !tbaa !52
  %133 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0xBFF3503EE0CA3E90, ptr %133, align 8, !tbaa !55
  br label %134

134:                                              ; preds = %132, %106
  %135 = load double, ptr %14, align 8, !tbaa !52
  %136 = fcmp olt double %135, 0.000000e+00
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = call i32 @proj_errno_set(ptr noundef %138, i32 noundef 2050)
  store i32 1, ptr %20, align 4
  br label %246

140:                                              ; preds = %134
  %141 = load double, ptr %14, align 8, !tbaa !52
  %142 = fmul double 5.000000e-01, %141
  %143 = call double @tan(double noundef %142) #7, !tbaa !56
  %144 = call double @pow(double noundef %143, double noundef 0x3FE42D88E97BC06A) #7, !tbaa !56
  store double %144, ptr %11, align 8, !tbaa !52
  %145 = load double, ptr %11, align 8, !tbaa !52
  %146 = fmul double 0x3FFE5B201DDB1510, %145
  store double %146, ptr %18, align 8, !tbaa !52
  %147 = load double, ptr %14, align 8, !tbaa !52
  %148 = fsub double 0x3FFD0AD2C7C63F7D, %147
  %149 = fmul double 5.000000e-01, %148
  store double %149, ptr %12, align 8, !tbaa !52
  %150 = fcmp olt double %149, 0.000000e+00
  br i1 %150, label %151, label %154

151:                                              ; preds = %140
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = call i32 @proj_errno_set(ptr noundef %152, i32 noundef 2050)
  store i32 1, ptr %20, align 4
  br label %246

154:                                              ; preds = %140
  %155 = load double, ptr %11, align 8, !tbaa !52
  %156 = load double, ptr %12, align 8, !tbaa !52
  %157 = call double @pow(double noundef %156, double noundef 0x3FE42D88E97BC06A) #7, !tbaa !56
  %158 = fadd double %155, %157
  %159 = fdiv double %158, 0x3FF45C05149D9BB7
  store double %159, ptr %12, align 8, !tbaa !52
  %160 = load double, ptr %12, align 8, !tbaa !52
  %161 = call double @llvm.fabs.f64(double %160)
  %162 = fcmp ogt double %161, 1.000000e+00
  br i1 %162, label %163, label %175

163:                                              ; preds = %154
  %164 = load double, ptr %12, align 8, !tbaa !52
  %165 = call double @llvm.fabs.f64(double %164)
  %166 = fcmp ogt double %165, 0x3FF000000044B830
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = call i32 @proj_errno_set(ptr noundef %168, i32 noundef 2050)
  store i32 1, ptr %20, align 4
  br label %246

170:                                              ; preds = %163
  %171 = load double, ptr %12, align 8, !tbaa !52
  %172 = fcmp olt double %171, 0.000000e+00
  %173 = select i1 %172, double -1.000000e+00, double 1.000000e+00
  store double %173, ptr %12, align 8, !tbaa !52
  br label %174

174:                                              ; preds = %170
  br label %178

175:                                              ; preds = %154
  %176 = load double, ptr %12, align 8, !tbaa !52
  %177 = call double @acos(double noundef %176) #7, !tbaa !56
  store double %177, ptr %12, align 8, !tbaa !52
  br label %178

178:                                              ; preds = %175, %174
  %179 = load double, ptr %15, align 8, !tbaa !52
  %180 = load double, ptr %13, align 8, !tbaa !52
  %181 = fsub double %179, %180
  %182 = fmul double 0x3FE42D88E97BC06A, %181
  store double %182, ptr %11, align 8, !tbaa !52
  %183 = load double, ptr %11, align 8, !tbaa !52
  %184 = call double @llvm.fabs.f64(double %183)
  %185 = load double, ptr %12, align 8, !tbaa !52
  %186 = fcmp olt double %184, %185
  br i1 %186, label %187, label %202

187:                                              ; preds = %178
  %188 = load double, ptr %12, align 8, !tbaa !52
  %189 = load i32, ptr %19, align 4, !tbaa !56
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = load double, ptr %11, align 8, !tbaa !52
  br label %196

193:                                              ; preds = %187
  %194 = load double, ptr %11, align 8, !tbaa !52
  %195 = fneg double %194
  br label %196

196:                                              ; preds = %193, %191
  %197 = phi double [ %192, %191 ], [ %195, %193 ]
  %198 = fadd double %188, %197
  %199 = call double @cos(double noundef %198) #7, !tbaa !56
  %200 = load double, ptr %18, align 8, !tbaa !52
  %201 = fdiv double %200, %199
  store double %201, ptr %18, align 8, !tbaa !52
  br label %202

202:                                              ; preds = %196, %178
  %203 = load double, ptr %18, align 8, !tbaa !52
  %204 = load double, ptr %11, align 8, !tbaa !52
  %205 = call double @sin(double noundef %204) #7, !tbaa !56
  %206 = fmul double %203, %205
  %207 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %206, ptr %207, align 8, !tbaa !53
  %208 = load i32, ptr %19, align 4, !tbaa !56
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %202
  %211 = load double, ptr %18, align 8, !tbaa !52
  %212 = fneg double %211
  br label %215

213:                                              ; preds = %202
  %214 = load double, ptr %18, align 8, !tbaa !52
  br label %215

215:                                              ; preds = %213, %210
  %216 = phi double [ %212, %210 ], [ %214, %213 ]
  %217 = load double, ptr %11, align 8, !tbaa !52
  %218 = call double @cos(double noundef %217) #7, !tbaa !56
  %219 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %220 = load double, ptr %219, align 8, !tbaa !55
  %221 = call double @llvm.fmuladd.f64(double %216, double %218, double %220)
  store double %221, ptr %219, align 8, !tbaa !55
  %222 = load ptr, ptr %7, align 8, !tbaa !41
  %223 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bipc_data", ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4, !tbaa !47
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %245

226:                                              ; preds = %215
  %227 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %228 = load double, ptr %227, align 8, !tbaa !53
  store double %228, ptr %11, align 8, !tbaa !52
  %229 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %230 = load double, ptr %229, align 8, !tbaa !53
  %231 = fneg double %230
  %232 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %233 = load double, ptr %232, align 8, !tbaa !55
  %234 = fmul double %233, 0x3FE6F2EBECBC4AB3
  %235 = fneg double %234
  %236 = call double @llvm.fmuladd.f64(double %231, double 0x3FE64D212B530EAD, double %235)
  %237 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %236, ptr %237, align 8, !tbaa !53
  %238 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %239 = load double, ptr %238, align 8, !tbaa !55
  %240 = fneg double %239
  %241 = load double, ptr %11, align 8, !tbaa !52
  %242 = fmul double %241, 0x3FE6F2EBECBC4AB3
  %243 = call double @llvm.fmuladd.f64(double %240, double 0x3FE64D212B530EAD, double %242)
  %244 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %243, ptr %244, align 8, !tbaa !55
  br label %245

245:                                              ; preds = %226, %215
  store i32 1, ptr %20, align 4
  br label %246

246:                                              ; preds = %245, %167, %151, %137, %121, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %247 = load { double, double }, ptr %4, align 8
  ret { double, double } %247
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #6

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind
declare double @atan(double noundef) #6

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #6

; Function Attrs: nounwind
declare double @acos(double noundef) #6

; Function Attrs: nounwind
declare double @tan(double noundef) #6

; Function Attrs: nounwind
declare double @cos(double noundef) #6

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @asin(double noundef) #6

; Function Attrs: nounwind
declare double @sin(double noundef) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

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
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN12_GLOBAL__N_112pj_bipc_dataE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !10, i64 0}
!45 = !{!9, !12, i64 24}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !14, i64 0}
!48 = !{!"_ZTSN12_GLOBAL__N_112pj_bipc_dataE", !14, i64 0}
!49 = !{!9, !5, i64 112}
!50 = !{!9, !5, i64 104}
!51 = !{!9, !15, i64 216}
!52 = !{!15, !15, i64 0}
!53 = !{!54, !15, i64 0}
!54 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!55 = !{!54, !15, i64 8}
!56 = !{!14, !14, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !15, i64 8}
!60 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!61 = !{!60, !15, i64 0}

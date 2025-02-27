target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_LP = type { double, double }
%union.PJ_COORD = type { [4 x double] }
%struct.FACTORS = type { %struct.DERIVS, double, double, double, double, double, double, double, double, i32 }
%struct.DERIVS = type { double, double, double, double }
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
%struct.P5_FACTORS = type { double, double, double, double, double, double, double, double, double, double, double, double }

@.str = private unnamed_addr constant [17 x i8] c"Invalid latitude\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Invalid longitude\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Invalid latitude or longitude\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Radian\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"unname crs\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"unnamed datum\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"reference prime meridian\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"unnamed crs\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"metre\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Invalid type for P object\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z10pj_factors5PJ_LPP8PJconstsPKS0_dP7FACTORS(double %0, double %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.PJ_LP, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca %union.PJ_COORD, align 8
  %19 = alloca i32, align 4
  %20 = alloca %union.PJ_COORD, align 8
  %21 = alloca %union.PJ_COORD, align 8
  %22 = alloca %struct.PJ_LP, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %1, ptr %24, align 8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store double %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #7
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !12
  %25 = getelementptr inbounds nuw %struct.PJ_LP, ptr %8, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !13
  %27 = fcmp oeq double 0x7FF0000000000000, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %318

29:                                               ; preds = %6
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = call i32 @proj_errno_reset(ptr noundef %30)
  store i32 %31, ptr %17, align 4, !tbaa !15
  %32 = load ptr, ptr %12, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.FACTORS, ptr %32, i32 0, i32 9
  store i32 0, ptr %33, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.PJ_LP, ptr %8, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !20
  %36 = call double @llvm.fabs.f64(double %35)
  %37 = fsub double %36, 0x3FF921FB54442D18
  %38 = fcmp ogt double %37, 0x3D719799812DEA11
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %40, ptr noundef @.str)
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = call i32 @proj_errno_set(ptr noundef %41, i32 noundef 2049)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %318

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw %struct.PJ_LP, ptr %8, i32 0, i32 0
  %45 = load double, ptr %44, align 8, !tbaa !13
  %46 = call double @llvm.fabs.f64(double %45)
  %47 = fcmp ogt double %46, 1.000000e+01
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %49, ptr noundef @.str.1)
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = call i32 @proj_errno_set(ptr noundef %50, i32 noundef 2049)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %318

52:                                               ; preds = %43
  %53 = load double, ptr %11, align 8, !tbaa !8
  %54 = call double @llvm.fabs.f64(double %53)
  store double %54, ptr %11, align 8, !tbaa !8
  %55 = load double, ptr %11, align 8, !tbaa !8
  %56 = fcmp olt double %55, 0x3D719799812DEA11
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store double 1.000000e-05, ptr %11, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %57, %52
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.PJconsts, ptr %59, i32 0, i32 44
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #7
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !48
  call void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %20, ptr noundef %64, i32 noundef -1, ptr noundef byval(%union.PJ_COORD) align 8 %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #7
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds nuw %struct.PJ_LP, ptr %8, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !20
  %68 = call double @llvm.fabs.f64(double %67)
  %69 = load double, ptr %11, align 8, !tbaa !8
  %70 = fsub double 0x3FF921FB54442D18, %69
  %71 = fcmp ogt double %68, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw %struct.PJ_LP, ptr %8, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !20
  %75 = fcmp olt double %74, 0.000000e+00
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load double, ptr %11, align 8, !tbaa !8
  %78 = fsub double 0x3FF921FB54442D18, %77
  %79 = fneg double %78
  br label %83

80:                                               ; preds = %72
  %81 = load double, ptr %11, align 8, !tbaa !8
  %82 = fsub double 0x3FF921FB54442D18, %81
  br label %83

83:                                               ; preds = %80, %76
  %84 = phi double [ %79, %76 ], [ %82, %80 ]
  %85 = getelementptr inbounds nuw %struct.PJ_LP, ptr %8, i32 0, i32 1
  store double %84, ptr %85, align 8, !tbaa !20
  br label %86

86:                                               ; preds = %83, %65
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.PJconsts, ptr %87, i32 0, i32 60
  %89 = load double, ptr %88, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw %struct.PJ_LP, ptr %8, i32 0, i32 0
  %91 = load double, ptr %90, align 8, !tbaa !13
  %92 = fsub double %91, %89
  store double %92, ptr %90, align 8, !tbaa !13
  %93 = load ptr, ptr %10, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.PJconsts, ptr %93, i32 0, i32 43
  %95 = load i32, ptr %94, align 8, !tbaa !51
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw %struct.PJ_LP, ptr %8, i32 0, i32 0
  %99 = load double, ptr %98, align 8, !tbaa !13
  %100 = call noundef double @_Z6adjlond(double noundef %99)
  %101 = getelementptr inbounds nuw %struct.PJ_LP, ptr %8, i32 0, i32 0
  store double %100, ptr %101, align 8, !tbaa !13
  br label %102

102:                                              ; preds = %97, %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !12
  %103 = load double, ptr %11, align 8, !tbaa !8
  %104 = load ptr, ptr %10, align 8, !tbaa !3
  %105 = load ptr, ptr %12, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.FACTORS, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 0
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 1
  %110 = load double, ptr %109, align 8
  %111 = call noundef i32 @_Z8pj_deriv5PJ_LPdPK8PJconstsP6DERIVS(double %108, double %110, double noundef %103, ptr noundef %104, ptr noundef %106)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %102
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %114, ptr noundef @.str.2)
  %115 = load ptr, ptr %9, align 8, !tbaa !3
  %116 = call i32 @proj_errno_set(ptr noundef %115, i32 noundef 2049)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %318

117:                                              ; preds = %102
  %118 = getelementptr inbounds nuw %struct.PJ_LP, ptr %8, i32 0, i32 1
  %119 = load double, ptr %118, align 8, !tbaa !20
  %120 = call double @cos(double noundef %119) #7, !tbaa !15
  store double %120, ptr %13, align 8, !tbaa !8
  %121 = load ptr, ptr %12, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.FACTORS, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.DERIVS, ptr %122, i32 0, i32 1
  %124 = load double, ptr %123, align 8, !tbaa !52
  %125 = load ptr, ptr %12, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.FACTORS, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.DERIVS, ptr %126, i32 0, i32 3
  %128 = load double, ptr %127, align 8, !tbaa !53
  %129 = call double @hypot(double noundef %124, double noundef %128) #7, !tbaa !15
  %130 = load ptr, ptr %12, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.FACTORS, ptr %130, i32 0, i32 1
  store double %129, ptr %131, align 8, !tbaa !54
  %132 = load ptr, ptr %12, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.FACTORS, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.DERIVS, ptr %133, i32 0, i32 0
  %135 = load double, ptr %134, align 8, !tbaa !55
  %136 = load ptr, ptr %12, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.FACTORS, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.DERIVS, ptr %137, i32 0, i32 2
  %139 = load double, ptr %138, align 8, !tbaa !56
  %140 = call double @hypot(double noundef %135, double noundef %139) #7, !tbaa !15
  %141 = load double, ptr %13, align 8, !tbaa !8
  %142 = fdiv double %140, %141
  %143 = load ptr, ptr %12, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.FACTORS, ptr %143, i32 0, i32 2
  store double %142, ptr %144, align 8, !tbaa !57
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.PJconsts, ptr %145, i32 0, i32 27
  %147 = load double, ptr %146, align 8, !tbaa !58
  %148 = fcmp une double %147, 0.000000e+00
  br i1 %148, label %149, label %186

149:                                              ; preds = %117
  %150 = getelementptr inbounds nuw %struct.PJ_LP, ptr %8, i32 0, i32 1
  %151 = load double, ptr %150, align 8, !tbaa !20
  %152 = call double @sin(double noundef %151) #7, !tbaa !15
  store double %152, ptr %14, align 8, !tbaa !8
  %153 = load ptr, ptr %10, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.PJconsts, ptr %153, i32 0, i32 27
  %155 = load double, ptr %154, align 8, !tbaa !58
  %156 = load double, ptr %14, align 8, !tbaa !8
  %157 = fmul double %155, %156
  %158 = load double, ptr %14, align 8, !tbaa !8
  %159 = fneg double %157
  %160 = call double @llvm.fmuladd.f64(double %159, double %158, double 1.000000e+00)
  store double %160, ptr %14, align 8, !tbaa !8
  %161 = load double, ptr %14, align 8, !tbaa !8
  %162 = call double @sqrt(double noundef %161) #7, !tbaa !15
  store double %162, ptr %15, align 8, !tbaa !8
  %163 = load double, ptr %14, align 8, !tbaa !8
  %164 = load double, ptr %15, align 8, !tbaa !8
  %165 = fmul double %163, %164
  %166 = load ptr, ptr %10, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.PJconsts, ptr %166, i32 0, i32 32
  %168 = load double, ptr %167, align 8, !tbaa !59
  %169 = fdiv double %165, %168
  %170 = load ptr, ptr %12, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct.FACTORS, ptr %170, i32 0, i32 1
  %172 = load double, ptr %171, align 8, !tbaa !54
  %173 = fmul double %172, %169
  store double %173, ptr %171, align 8, !tbaa !54
  %174 = load double, ptr %15, align 8, !tbaa !8
  %175 = load ptr, ptr %12, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.FACTORS, ptr %175, i32 0, i32 2
  %177 = load double, ptr %176, align 8, !tbaa !57
  %178 = fmul double %177, %174
  store double %178, ptr %176, align 8, !tbaa !57
  %179 = load double, ptr %14, align 8, !tbaa !8
  %180 = load double, ptr %14, align 8, !tbaa !8
  %181 = fmul double %179, %180
  %182 = load ptr, ptr %10, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.PJconsts, ptr %182, i32 0, i32 32
  %184 = load double, ptr %183, align 8, !tbaa !59
  %185 = fdiv double %181, %184
  store double %185, ptr %16, align 8, !tbaa !8
  br label %187

186:                                              ; preds = %117
  store double 1.000000e+00, ptr %16, align 8, !tbaa !8
  br label %187

187:                                              ; preds = %186, %149
  %188 = load ptr, ptr %12, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %struct.FACTORS, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.DERIVS, ptr %189, i32 0, i32 1
  %191 = load double, ptr %190, align 8, !tbaa !52
  %192 = load ptr, ptr %12, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct.FACTORS, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.DERIVS, ptr %193, i32 0, i32 3
  %195 = load double, ptr %194, align 8, !tbaa !53
  %196 = call double @atan2(double noundef %191, double noundef %195) #7, !tbaa !15
  %197 = fneg double %196
  %198 = load ptr, ptr %12, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.FACTORS, ptr %198, i32 0, i32 5
  store double %197, ptr %199, align 8, !tbaa !60
  %200 = load ptr, ptr %12, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw %struct.FACTORS, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.DERIVS, ptr %201, i32 0, i32 3
  %203 = load double, ptr %202, align 8, !tbaa !53
  %204 = load ptr, ptr %12, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw %struct.FACTORS, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.DERIVS, ptr %205, i32 0, i32 0
  %207 = load double, ptr %206, align 8, !tbaa !55
  %208 = load ptr, ptr %12, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw %struct.FACTORS, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.DERIVS, ptr %209, i32 0, i32 1
  %211 = load double, ptr %210, align 8, !tbaa !52
  %212 = load ptr, ptr %12, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw %struct.FACTORS, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.DERIVS, ptr %213, i32 0, i32 2
  %215 = load double, ptr %214, align 8, !tbaa !56
  %216 = fmul double %211, %215
  %217 = fneg double %216
  %218 = call double @llvm.fmuladd.f64(double %203, double %207, double %217)
  %219 = load double, ptr %16, align 8, !tbaa !8
  %220 = fmul double %218, %219
  %221 = load double, ptr %13, align 8, !tbaa !8
  %222 = fdiv double %220, %221
  %223 = load ptr, ptr %12, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw %struct.FACTORS, ptr %223, i32 0, i32 6
  store double %222, ptr %224, align 8, !tbaa !61
  %225 = load ptr, ptr %10, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.PJconsts, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !62
  %228 = load ptr, ptr %12, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw %struct.FACTORS, ptr %228, i32 0, i32 6
  %230 = load double, ptr %229, align 8, !tbaa !61
  %231 = load ptr, ptr %12, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct.FACTORS, ptr %231, i32 0, i32 1
  %233 = load double, ptr %232, align 8, !tbaa !54
  %234 = load ptr, ptr %12, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct.FACTORS, ptr %234, i32 0, i32 2
  %236 = load double, ptr %235, align 8, !tbaa !57
  %237 = fmul double %233, %236
  %238 = fdiv double %230, %237
  %239 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %227, double noundef %238)
  %240 = load ptr, ptr %12, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw %struct.FACTORS, ptr %240, i32 0, i32 4
  store double %239, ptr %241, align 8, !tbaa !63
  %242 = load ptr, ptr %12, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw %struct.FACTORS, ptr %242, i32 0, i32 2
  %244 = load double, ptr %243, align 8, !tbaa !57
  %245 = load ptr, ptr %12, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct.FACTORS, ptr %245, i32 0, i32 2
  %247 = load double, ptr %246, align 8, !tbaa !57
  %248 = load ptr, ptr %12, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw %struct.FACTORS, ptr %248, i32 0, i32 1
  %250 = load double, ptr %249, align 8, !tbaa !54
  %251 = load ptr, ptr %12, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw %struct.FACTORS, ptr %251, i32 0, i32 1
  %253 = load double, ptr %252, align 8, !tbaa !54
  %254 = fmul double %250, %253
  %255 = call double @llvm.fmuladd.f64(double %244, double %247, double %254)
  store double %255, ptr %14, align 8, !tbaa !8
  %256 = load double, ptr %14, align 8, !tbaa !8
  %257 = load ptr, ptr %12, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.FACTORS, ptr %257, i32 0, i32 6
  %259 = load double, ptr %258, align 8, !tbaa !61
  %260 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %259, double %256)
  %261 = call double @sqrt(double noundef %260) #7, !tbaa !15
  %262 = load ptr, ptr %12, align 8, !tbaa !10
  %263 = getelementptr inbounds nuw %struct.FACTORS, ptr %262, i32 0, i32 7
  store double %261, ptr %263, align 8, !tbaa !64
  %264 = load double, ptr %14, align 8, !tbaa !8
  %265 = load ptr, ptr %12, align 8, !tbaa !10
  %266 = getelementptr inbounds nuw %struct.FACTORS, ptr %265, i32 0, i32 6
  %267 = load double, ptr %266, align 8, !tbaa !61
  %268 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %267, double %264)
  store double %268, ptr %14, align 8, !tbaa !8
  %269 = load double, ptr %14, align 8, !tbaa !8
  %270 = fcmp ogt double %269, 0.000000e+00
  br i1 %270, label %271, label %274

271:                                              ; preds = %187
  %272 = load double, ptr %14, align 8, !tbaa !8
  %273 = call double @sqrt(double noundef %272) #7, !tbaa !15
  br label %275

274:                                              ; preds = %187
  br label %275

275:                                              ; preds = %274, %271
  %276 = phi double [ %273, %271 ], [ 0.000000e+00, %274 ]
  store double %276, ptr %14, align 8, !tbaa !8
  %277 = load ptr, ptr %12, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw %struct.FACTORS, ptr %277, i32 0, i32 7
  %279 = load double, ptr %278, align 8, !tbaa !64
  %280 = load double, ptr %14, align 8, !tbaa !8
  %281 = fsub double %279, %280
  %282 = fmul double 5.000000e-01, %281
  %283 = load ptr, ptr %12, align 8, !tbaa !10
  %284 = getelementptr inbounds nuw %struct.FACTORS, ptr %283, i32 0, i32 8
  store double %282, ptr %284, align 8, !tbaa !65
  %285 = load ptr, ptr %12, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw %struct.FACTORS, ptr %285, i32 0, i32 7
  %287 = load double, ptr %286, align 8, !tbaa !64
  %288 = load double, ptr %14, align 8, !tbaa !8
  %289 = fadd double %287, %288
  %290 = fmul double 5.000000e-01, %289
  %291 = load ptr, ptr %12, align 8, !tbaa !10
  %292 = getelementptr inbounds nuw %struct.FACTORS, ptr %291, i32 0, i32 7
  store double %290, ptr %292, align 8, !tbaa !64
  %293 = load ptr, ptr %10, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.PJconsts, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !62
  %296 = load ptr, ptr %12, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw %struct.FACTORS, ptr %296, i32 0, i32 7
  %298 = load double, ptr %297, align 8, !tbaa !64
  %299 = load ptr, ptr %12, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw %struct.FACTORS, ptr %299, i32 0, i32 8
  %301 = load double, ptr %300, align 8, !tbaa !65
  %302 = fsub double %298, %301
  %303 = load ptr, ptr %12, align 8, !tbaa !10
  %304 = getelementptr inbounds nuw %struct.FACTORS, ptr %303, i32 0, i32 7
  %305 = load double, ptr %304, align 8, !tbaa !64
  %306 = load ptr, ptr %12, align 8, !tbaa !10
  %307 = getelementptr inbounds nuw %struct.FACTORS, ptr %306, i32 0, i32 8
  %308 = load double, ptr %307, align 8, !tbaa !65
  %309 = fadd double %305, %308
  %310 = fdiv double %302, %309
  %311 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %295, double noundef %310)
  %312 = fmul double 2.000000e+00, %311
  %313 = load ptr, ptr %12, align 8, !tbaa !10
  %314 = getelementptr inbounds nuw %struct.FACTORS, ptr %313, i32 0, i32 3
  store double %312, ptr %314, align 8, !tbaa !66
  %315 = load ptr, ptr %9, align 8, !tbaa !3
  %316 = load i32, ptr %17, align 4, !tbaa !15
  %317 = call i32 @proj_errno_restore(ptr noundef %315, i32 noundef %316)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %318

318:                                              ; preds = %275, %113, %48, %39, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %319 = load i32, ptr %7, align 4
  ret i32 %319
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @proj_errno_reset(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #4

declare void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef double @_Z6adjlond(double noundef) #4

declare noundef i32 @_Z8pj_deriv5PJ_LPdPK8PJconstsP6DERIVS(double, double, double noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #6

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #6

; Function Attrs: nounwind
declare double @sin(double noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #6

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #4

declare i32 @proj_errno_restore(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define void @proj_factors(ptr dead_on_unwind noalias writable sret(%struct.P5_FACTORS) align 8 %0, ptr noundef %1, ptr noundef byval(%union.PJ_COORD) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.FACTORS, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.PJ_LP, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr %5) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i32 1, ptr %6, align 4
  br label %229

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %31, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call i32 @proj_get_type(ptr noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PJconsts, ptr %34, i32 0, i32 95
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PJconsts, ptr %39, i32 0, i32 95
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  store ptr %41, ptr %7, align 8, !tbaa !3
  br label %169

42:                                               ; preds = %30
  %43 = load i32, ptr %8, align 4, !tbaa !67
  %44 = icmp eq i32 %43, 16
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PJconsts, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call ptr @proj_crs_get_sub_crs(ptr noundef %48, ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %9, align 8, !tbaa !3
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %51, ptr %7, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call i32 @proj_get_type(ptr noundef %52)
  store i32 %53, ptr %8, align 4, !tbaa !67
  br label %54

54:                                               ; preds = %45, %42
  %55 = load i32, ptr %8, align 4, !tbaa !67
  %56 = icmp eq i32 %55, 15
  br i1 %56, label %57, label %145

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PJconsts, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !62
  store ptr %60, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %61 = load ptr, ptr %10, align 8, !tbaa !69
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = call ptr @proj_get_source_crs(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %64 = load ptr, ptr %10, align 8, !tbaa !69
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  %66 = call ptr @proj_get_prime_meridian(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store double 0.000000e+00, ptr %13, align 8, !tbaa !8
  %67 = load ptr, ptr %10, align 8, !tbaa !69
  %68 = load ptr, ptr %12, align 8, !tbaa !3
  %69 = call i32 @proj_prime_meridian_get_parameters(ptr noundef %67, ptr noundef %68, ptr noundef %13, ptr noundef null, ptr noundef null)
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  %71 = call ptr @proj_destroy(ptr noundef %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %72 = load ptr, ptr %10, align 8, !tbaa !69
  %73 = call ptr @proj_create_ellipsoidal_2D_cs(ptr noundef %72, i32 noundef 0, ptr noundef @.str.3, double noundef 1.000000e+00)
  store ptr %73, ptr %15, align 8, !tbaa !3
  %74 = load double, ptr %13, align 8, !tbaa !8
  %75 = fcmp une double %74, 0.000000e+00
  br i1 %75, label %76, label %92

76:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %77 = load ptr, ptr %10, align 8, !tbaa !69
  %78 = load ptr, ptr %11, align 8, !tbaa !3
  %79 = call ptr @proj_get_ellipsoid(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store double 0.000000e+00, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store double 0.000000e+00, ptr %18, align 8, !tbaa !8
  %80 = load ptr, ptr %10, align 8, !tbaa !69
  %81 = load ptr, ptr %16, align 8, !tbaa !3
  %82 = call i32 @proj_ellipsoid_get_parameters(ptr noundef %80, ptr noundef %81, ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef %18)
  %83 = load ptr, ptr %10, align 8, !tbaa !69
  %84 = load ptr, ptr %16, align 8, !tbaa !3
  %85 = call ptr @proj_get_name(ptr noundef %84)
  %86 = load double, ptr %17, align 8, !tbaa !8
  %87 = load double, ptr %18, align 8, !tbaa !8
  %88 = load ptr, ptr %15, align 8, !tbaa !3
  %89 = call ptr @proj_create_geographic_crs(ptr noundef %83, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %85, double noundef %86, double noundef %87, ptr noundef @.str.6, double noundef 0.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %88)
  store ptr %89, ptr %14, align 8, !tbaa !3
  %90 = load ptr, ptr %16, align 8, !tbaa !3
  %91 = call ptr @proj_destroy(ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %114

92:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %93 = load ptr, ptr %10, align 8, !tbaa !69
  %94 = load ptr, ptr %11, align 8, !tbaa !3
  %95 = call ptr @proj_crs_get_datum(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %96 = load ptr, ptr %10, align 8, !tbaa !69
  %97 = load ptr, ptr %11, align 8, !tbaa !3
  %98 = call ptr @proj_crs_get_datum_ensemble(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %20, align 8, !tbaa !3
  %99 = load ptr, ptr %10, align 8, !tbaa !69
  %100 = load ptr, ptr %19, align 8, !tbaa !3
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %92
  %103 = load ptr, ptr %19, align 8, !tbaa !3
  br label %106

104:                                              ; preds = %92
  %105 = load ptr, ptr %20, align 8, !tbaa !3
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  %108 = load ptr, ptr %15, align 8, !tbaa !3
  %109 = call ptr @proj_create_geographic_crs_from_datum(ptr noundef %99, ptr noundef @.str.7, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %14, align 8, !tbaa !3
  %110 = load ptr, ptr %19, align 8, !tbaa !3
  %111 = call ptr @proj_destroy(ptr noundef %110)
  %112 = load ptr, ptr %20, align 8, !tbaa !3
  %113 = call ptr @proj_destroy(ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %114

114:                                              ; preds = %106, %76
  %115 = load ptr, ptr %15, align 8, !tbaa !3
  %116 = call ptr @proj_destroy(ptr noundef %115)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %117 = load ptr, ptr %10, align 8, !tbaa !69
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = call ptr @proj_crs_get_coordoperation(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %120 = load ptr, ptr %10, align 8, !tbaa !69
  %121 = call ptr @proj_create_cartesian_2D_cs(ptr noundef %120, i32 noundef 0, ptr noundef @.str.8, double noundef 1.000000e+00)
  store ptr %121, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %122 = load ptr, ptr %10, align 8, !tbaa !69
  %123 = load ptr, ptr %11, align 8, !tbaa !3
  %124 = load ptr, ptr %21, align 8, !tbaa !3
  %125 = load ptr, ptr %22, align 8, !tbaa !3
  %126 = call ptr @proj_create_projected_crs(ptr noundef %122, ptr noundef null, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %23, align 8, !tbaa !3
  %127 = load ptr, ptr %11, align 8, !tbaa !3
  %128 = call ptr @proj_destroy(ptr noundef %127)
  %129 = load ptr, ptr %21, align 8, !tbaa !3
  %130 = call ptr @proj_destroy(ptr noundef %129)
  %131 = load ptr, ptr %22, align 8, !tbaa !3
  %132 = call ptr @proj_destroy(ptr noundef %131)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %133 = load ptr, ptr %10, align 8, !tbaa !69
  %134 = load ptr, ptr %14, align 8, !tbaa !3
  %135 = load ptr, ptr %23, align 8, !tbaa !3
  %136 = call ptr @proj_create_crs_to_crs_from_pj(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef null, ptr noundef null)
  store ptr %136, ptr %24, align 8, !tbaa !3
  %137 = load ptr, ptr %14, align 8, !tbaa !3
  %138 = call ptr @proj_destroy(ptr noundef %137)
  %139 = load ptr, ptr %23, align 8, !tbaa !3
  %140 = call ptr @proj_destroy(ptr noundef %139)
  %141 = load ptr, ptr %24, align 8, !tbaa !3
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.PJconsts, ptr %142, i32 0, i32 95
  store ptr %141, ptr %143, align 8, !tbaa !68
  %144 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %144, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %168

145:                                              ; preds = %54
  %146 = load i32, ptr %8, align 4, !tbaa !67
  %147 = icmp ne i32 %146, 21
  br i1 %147, label %148, label %167

148:                                              ; preds = %145
  %149 = load i32, ptr %8, align 4, !tbaa !67
  %150 = icmp ne i32 %149, 22
  br i1 %150, label %151, label %167

151:                                              ; preds = %148
  %152 = load i32, ptr %8, align 4, !tbaa !67
  %153 = icmp ne i32 %152, 23
  br i1 %153, label %154, label %167

154:                                              ; preds = %151
  %155 = load i32, ptr %8, align 4, !tbaa !67
  %156 = icmp ne i32 %155, 24
  br i1 %156, label %157, label %167

157:                                              ; preds = %154
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %158, ptr noundef @.str.9)
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = call i32 @proj_errno_set(ptr noundef %159, i32 noundef 1027)
  %161 = load ptr, ptr %9, align 8, !tbaa !3
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %157
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = call ptr @proj_destroy(ptr noundef %164)
  br label %166

166:                                              ; preds = %163, %157
  store i32 1, ptr %6, align 4
  br label %228

167:                                              ; preds = %154, %151, %148, %145
  br label %168

168:                                              ; preds = %167, %114
  br label %169

169:                                              ; preds = %168, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %2, i64 16, i1 false), !tbaa.struct !12
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %173 = load double, ptr %172, align 8
  %174 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %175 = load double, ptr %174, align 8
  %176 = call noundef i32 @_Z10pj_factors5PJ_LPP8PJconstsPKS0_dP7FACTORS(double %173, double %175, ptr noundef %170, ptr noundef %171, double noundef 0.000000e+00, ptr noundef %5)
  store i32 %176, ptr %25, align 4, !tbaa !15
  %177 = load ptr, ptr %9, align 8, !tbaa !3
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %182

179:                                              ; preds = %169
  %180 = load ptr, ptr %9, align 8, !tbaa !3
  %181 = call ptr @proj_destroy(ptr noundef %180)
  br label %182

182:                                              ; preds = %179, %169
  %183 = load i32, ptr %25, align 4, !tbaa !15
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 1, ptr %6, align 4
  br label %227

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw %struct.FACTORS, ptr %5, i32 0, i32 1
  %188 = load double, ptr %187, align 8, !tbaa !54
  %189 = getelementptr inbounds nuw %struct.P5_FACTORS, ptr %0, i32 0, i32 0
  store double %188, ptr %189, align 8, !tbaa !70
  %190 = getelementptr inbounds nuw %struct.FACTORS, ptr %5, i32 0, i32 2
  %191 = load double, ptr %190, align 8, !tbaa !57
  %192 = getelementptr inbounds nuw %struct.P5_FACTORS, ptr %0, i32 0, i32 1
  store double %191, ptr %192, align 8, !tbaa !72
  %193 = getelementptr inbounds nuw %struct.FACTORS, ptr %5, i32 0, i32 6
  %194 = load double, ptr %193, align 8, !tbaa !61
  %195 = getelementptr inbounds nuw %struct.P5_FACTORS, ptr %0, i32 0, i32 2
  store double %194, ptr %195, align 8, !tbaa !73
  %196 = getelementptr inbounds nuw %struct.FACTORS, ptr %5, i32 0, i32 3
  %197 = load double, ptr %196, align 8, !tbaa !66
  %198 = getelementptr inbounds nuw %struct.P5_FACTORS, ptr %0, i32 0, i32 3
  store double %197, ptr %198, align 8, !tbaa !74
  %199 = getelementptr inbounds nuw %struct.FACTORS, ptr %5, i32 0, i32 4
  %200 = load double, ptr %199, align 8, !tbaa !63
  %201 = getelementptr inbounds nuw %struct.P5_FACTORS, ptr %0, i32 0, i32 4
  store double %200, ptr %201, align 8, !tbaa !75
  %202 = getelementptr inbounds nuw %struct.FACTORS, ptr %5, i32 0, i32 5
  %203 = load double, ptr %202, align 8, !tbaa !60
  %204 = getelementptr inbounds nuw %struct.P5_FACTORS, ptr %0, i32 0, i32 5
  store double %203, ptr %204, align 8, !tbaa !76
  %205 = getelementptr inbounds nuw %struct.FACTORS, ptr %5, i32 0, i32 7
  %206 = load double, ptr %205, align 8, !tbaa !64
  %207 = getelementptr inbounds nuw %struct.P5_FACTORS, ptr %0, i32 0, i32 6
  store double %206, ptr %207, align 8, !tbaa !77
  %208 = getelementptr inbounds nuw %struct.FACTORS, ptr %5, i32 0, i32 8
  %209 = load double, ptr %208, align 8, !tbaa !65
  %210 = getelementptr inbounds nuw %struct.P5_FACTORS, ptr %0, i32 0, i32 7
  store double %209, ptr %210, align 8, !tbaa !78
  %211 = getelementptr inbounds nuw %struct.FACTORS, ptr %5, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.DERIVS, ptr %211, i32 0, i32 0
  %213 = load double, ptr %212, align 8, !tbaa !55
  %214 = getelementptr inbounds nuw %struct.P5_FACTORS, ptr %0, i32 0, i32 8
  store double %213, ptr %214, align 8, !tbaa !79
  %215 = getelementptr inbounds nuw %struct.FACTORS, ptr %5, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.DERIVS, ptr %215, i32 0, i32 1
  %217 = load double, ptr %216, align 8, !tbaa !52
  %218 = getelementptr inbounds nuw %struct.P5_FACTORS, ptr %0, i32 0, i32 9
  store double %217, ptr %218, align 8, !tbaa !80
  %219 = getelementptr inbounds nuw %struct.FACTORS, ptr %5, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.DERIVS, ptr %219, i32 0, i32 2
  %221 = load double, ptr %220, align 8, !tbaa !56
  %222 = getelementptr inbounds nuw %struct.P5_FACTORS, ptr %0, i32 0, i32 10
  store double %221, ptr %222, align 8, !tbaa !81
  %223 = getelementptr inbounds nuw %struct.FACTORS, ptr %5, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.DERIVS, ptr %223, i32 0, i32 3
  %225 = load double, ptr %224, align 8, !tbaa !53
  %226 = getelementptr inbounds nuw %struct.P5_FACTORS, ptr %0, i32 0, i32 11
  store double %225, ptr %226, align 8, !tbaa !82
  store i32 1, ptr %6, align 4
  br label %227

227:                                              ; preds = %186, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %228

228:                                              ; preds = %227, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %229

229:                                              ; preds = %228, %29
  call void @llvm.lifetime.end.p0(i64 104, ptr %5) #7
  ret void
}

declare i32 @proj_get_type(ptr noundef) #4

declare ptr @proj_crs_get_sub_crs(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @proj_get_source_crs(ptr noundef, ptr noundef) #4

declare ptr @proj_get_prime_meridian(ptr noundef, ptr noundef) #4

declare i32 @proj_prime_meridian_get_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @proj_destroy(ptr noundef) #4

declare ptr @proj_create_ellipsoidal_2D_cs(ptr noundef, i32 noundef, ptr noundef, double noundef) #4

declare ptr @proj_get_ellipsoid(ptr noundef, ptr noundef) #4

declare i32 @proj_ellipsoid_get_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @proj_create_geographic_crs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef) #4

declare ptr @proj_get_name(ptr noundef) #4

declare ptr @proj_crs_get_datum(ptr noundef, ptr noundef) #4

declare ptr @proj_crs_get_datum_ensemble(ptr noundef, ptr noundef) #4

declare ptr @proj_create_geographic_crs_from_datum(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @proj_crs_get_coordoperation(ptr noundef, ptr noundef) #4

declare ptr @proj_create_cartesian_2D_cs(ptr noundef, i32 noundef, ptr noundef, double noundef) #4

declare ptr @proj_create_projected_crs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @proj_create_crs_to_crs_from_pj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS7FACTORS", !5, i64 0}
!12 = !{i64 0, i64 8, !8, i64 8, i64 8, !8}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTS5PJ_LP", !9, i64 0, !9, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !16, i64 96}
!18 = !{!"_ZTS7FACTORS", !19, i64 0, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !16, i64 96}
!19 = !{!"_ZTS6DERIVS", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!20 = !{!14, !9, i64 8}
!21 = !{!22, !16, i64 348}
!22 = !{!"_ZTS8PJconsts", !23, i64 0, !24, i64 8, !24, i64 16, !25, i64 24, !24, i64 32, !4, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !26, i64 80, !5, i64 88, !16, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !16, i64 344, !16, i64 348, !16, i64 352, !16, i64 356, !16, i64 360, !16, i64 364, !16, i64 368, !16, i64 372, !16, i64 376, !27, i64 380, !27, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !16, i64 528, !6, i64 536, !16, i64 592, !5, i64 600, !5, i64 608, !9, i64 616, !9, i64 624, !16, i64 632, !6, i64 636, !28, i64 640, !33, i64 656, !9, i64 664, !33, i64 672, !34, i64 680, !34, i64 712, !34, i64 744, !33, i64 776, !37, i64 784, !42, i64 808, !43, i64 816, !16, i64 840, !33, i64 844, !33, i64 845, !33, i64 846, !4, i64 848}
!23 = !{!"p1 _ZTS6pj_ctx", !5, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"p1 _ZTS8ARG_list", !5, i64 0}
!26 = !{!"p1 _ZTS13geod_geodesic", !5, i64 0}
!27 = !{!"_ZTS11pj_io_units", !6, i64 0}
!28 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !29, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !5, i64 0}
!31 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0}
!32 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!33 = !{!"bool", !6, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !36, i64 8, !6, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !5, i64 0}
!42 = !{!"_ZTS7PJ_TYPE", !6, i64 0}
!43 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTS16PJCoordOperation", !5, i64 0}
!48 = !{i64 0, i64 32, !49}
!49 = !{!6, !6, i64 0}
!50 = !{!22, !9, i64 440}
!51 = !{!22, !16, i64 344}
!52 = !{!18, !9, i64 8}
!53 = !{!18, !9, i64 24}
!54 = !{!18, !9, i64 32}
!55 = !{!18, !9, i64 0}
!56 = !{!18, !9, i64 16}
!57 = !{!18, !9, i64 40}
!58 = !{!22, !9, i64 216}
!59 = !{!22, !9, i64 256}
!60 = !{!18, !9, i64 64}
!61 = !{!18, !9, i64 72}
!62 = !{!22, !23, i64 0}
!63 = !{!18, !9, i64 56}
!64 = !{!18, !9, i64 80}
!65 = !{!18, !9, i64 88}
!66 = !{!18, !9, i64 48}
!67 = !{!42, !42, i64 0}
!68 = !{!22, !4, i64 848}
!69 = !{!23, !23, i64 0}
!70 = !{!71, !9, i64 0}
!71 = !{!"_ZTS10P5_FACTORS", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88}
!72 = !{!71, !9, i64 8}
!73 = !{!71, !9, i64 16}
!74 = !{!71, !9, i64 24}
!75 = !{!71, !9, i64 32}
!76 = !{!71, !9, i64 40}
!77 = !{!71, !9, i64 48}
!78 = !{!71, !9, i64 56}
!79 = !{!71, !9, i64 64}
!80 = !{!71, !9, i64 72}
!81 = !{!71, !9, i64 80}
!82 = !{!71, !9, i64 88}

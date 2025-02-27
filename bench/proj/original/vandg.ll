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
%union.PJ_COORD = type { [4 x double] }

@_ZL9des_vandg = internal constant [30 x i8] c"van der Grinten (I)\0A\09Misc Sph\00", align 16
@pj_s_vandg = hidden constant ptr @_ZL9des_vandg, align 8
@.str = private unnamed_addr constant [6 x i8] c"vandg\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_vandg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_vandgP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_vandg, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_vandgP8PJconsts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PJconsts, ptr %3, i32 0, i32 27
  store double 0.000000e+00, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PJconsts, ptr %5, i32 0, i32 14
  store ptr @_ZL15vandg_s_inverse5PJ_XYP8PJconsts, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PJconsts, ptr %7, i32 0, i32 13
  store ptr @_ZL15vandg_s_forward5PJ_LPP8PJconsts, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %9
}

declare noundef ptr @_Z6pj_newv() #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15vandg_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PJ_LP, align 8
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
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca %union.PJ_COORD, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %25, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %26 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %27 = load double, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !44
  %30 = fmul double %27, %29
  store double %30, ptr %19, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !47
  %33 = call double @llvm.fabs.f64(double %32)
  store double %33, ptr %18, align 8, !tbaa !46
  %34 = fcmp olt double %33, 1.000000e-10
  br i1 %34, label %35, label %61

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double 0.000000e+00, ptr %36, align 8, !tbaa !48
  %37 = load double, ptr %19, align 8, !tbaa !46
  %38 = load double, ptr %19, align 8, !tbaa !46
  %39 = load double, ptr %19, align 8, !tbaa !46
  %40 = fadd double %39, 0x4013BD3CC9BE45DE
  %41 = fmul double 0x4033BD3CC9BE45DE, %40
  %42 = call double @llvm.fmuladd.f64(double %37, double %38, double %41)
  store double %42, ptr %8, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !44
  %45 = call double @llvm.fabs.f64(double %44)
  %46 = fcmp ole double %45, 1.000000e-10
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  br label %58

48:                                               ; preds = %35
  %49 = load double, ptr %19, align 8, !tbaa !46
  %50 = fsub double %49, 0x4023BD3CC9BE45DE
  %51 = load double, ptr %8, align 8, !tbaa !46
  %52 = call double @sqrt(double noundef %51) #8, !tbaa !50
  %53 = fadd double %50, %52
  %54 = fmul double 5.000000e-01, %53
  %55 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !44
  %57 = fdiv double %54, %56
  br label %58

58:                                               ; preds = %48, %47
  %59 = phi double [ 0.000000e+00, %47 ], [ %57, %48 ]
  %60 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double %59, ptr %60, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !52
  store i32 1, ptr %21, align 4
  br label %217

61:                                               ; preds = %3
  %62 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %65 = load double, ptr %64, align 8, !tbaa !47
  %66 = fmul double %63, %65
  store double %66, ptr %20, align 8, !tbaa !46
  %67 = load double, ptr %19, align 8, !tbaa !46
  %68 = load double, ptr %20, align 8, !tbaa !46
  %69 = fadd double %67, %68
  store double %69, ptr %15, align 8, !tbaa !46
  %70 = load double, ptr %15, align 8, !tbaa !46
  %71 = load double, ptr %15, align 8, !tbaa !46
  %72 = fmul double %70, %71
  store double %72, ptr %14, align 8, !tbaa !46
  %73 = load double, ptr %18, align 8, !tbaa !46
  %74 = fmul double 0xC00921FB54442D18, %73
  %75 = load double, ptr %15, align 8, !tbaa !46
  %76 = fadd double %75, 0x4023BD3CC9BE45DE
  %77 = fmul double %74, %76
  store double %77, ptr %10, align 8, !tbaa !46
  %78 = load double, ptr %14, align 8, !tbaa !46
  %79 = load double, ptr %18, align 8, !tbaa !46
  %80 = load double, ptr %15, align 8, !tbaa !46
  %81 = load double, ptr %20, align 8, !tbaa !46
  %82 = load double, ptr %18, align 8, !tbaa !46
  %83 = fadd double %82, 0x3FF921FB54442D18
  %84 = call double @llvm.fmuladd.f64(double 0x400921FB54442D18, double %83, double %81)
  %85 = fmul double 0x400921FB54442D18, %84
  %86 = call double @llvm.fmuladd.f64(double %79, double %80, double %85)
  %87 = call double @llvm.fmuladd.f64(double 0x401921FB54442D18, double %86, double %78)
  store double %87, ptr %12, align 8, !tbaa !46
  %88 = load double, ptr %10, align 8, !tbaa !46
  %89 = load double, ptr %15, align 8, !tbaa !46
  %90 = load double, ptr %20, align 8, !tbaa !46
  %91 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %90, double %89)
  %92 = call double @llvm.fmuladd.f64(double 0x4023BD3CC9BE45DE, double %91, double %88)
  store double %92, ptr %11, align 8, !tbaa !46
  %93 = load double, ptr %18, align 8, !tbaa !46
  %94 = fmul double 0x400921FB54442D18, %93
  store double %94, ptr %9, align 8, !tbaa !46
  %95 = load double, ptr %12, align 8, !tbaa !46
  %96 = load double, ptr %11, align 8, !tbaa !46
  %97 = fdiv double %96, %95
  store double %97, ptr %11, align 8, !tbaa !46
  %98 = load double, ptr %10, align 8, !tbaa !46
  %99 = load double, ptr %12, align 8, !tbaa !46
  %100 = fdiv double %98, %99
  %101 = load double, ptr %11, align 8, !tbaa !46
  %102 = fmul double 0x3FD5555555555555, %101
  %103 = load double, ptr %11, align 8, !tbaa !46
  %104 = fneg double %102
  %105 = call double @llvm.fmuladd.f64(double %104, double %103, double %100)
  store double %105, ptr %13, align 8, !tbaa !46
  %106 = load double, ptr %13, align 8, !tbaa !46
  %107 = fmul double 0xBFD5555555555555, %106
  %108 = call double @sqrt(double noundef %107) #8, !tbaa !50
  %109 = fmul double 2.000000e+00, %108
  store double %109, ptr %16, align 8, !tbaa !46
  %110 = load double, ptr %11, align 8, !tbaa !46
  %111 = fmul double 0x3FB2F684BDA12F68, %110
  %112 = load double, ptr %11, align 8, !tbaa !46
  %113 = fmul double %111, %112
  %114 = load double, ptr %11, align 8, !tbaa !46
  %115 = load double, ptr %9, align 8, !tbaa !46
  %116 = load double, ptr %9, align 8, !tbaa !46
  %117 = load double, ptr %11, align 8, !tbaa !46
  %118 = fmul double 0x3FD5555555555555, %117
  %119 = load double, ptr %10, align 8, !tbaa !46
  %120 = fmul double %118, %119
  %121 = fneg double %120
  %122 = call double @llvm.fmuladd.f64(double %115, double %116, double %121)
  %123 = load double, ptr %12, align 8, !tbaa !46
  %124 = fdiv double %122, %123
  %125 = call double @llvm.fmuladd.f64(double %113, double %114, double %124)
  store double %125, ptr %17, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %126 = load double, ptr %13, align 8, !tbaa !46
  %127 = load double, ptr %16, align 8, !tbaa !46
  %128 = fmul double %126, %127
  store double %128, ptr %22, align 8, !tbaa !46
  %129 = load double, ptr %22, align 8, !tbaa !46
  %130 = call double @llvm.fabs.f64(double %129)
  %131 = fcmp olt double %130, 0x3C9CD2B297D889BC
  br i1 %131, label %132, label %135

132:                                              ; preds = %61
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = call i32 @proj_errno_set(ptr noundef %133, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #8
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #8
  store i32 1, ptr %21, align 4
  br label %216

135:                                              ; preds = %61
  %136 = load double, ptr %17, align 8, !tbaa !46
  %137 = fmul double 3.000000e+00, %136
  %138 = load double, ptr %22, align 8, !tbaa !46
  %139 = fdiv double %137, %138
  store double %139, ptr %17, align 8, !tbaa !46
  %140 = load double, ptr %17, align 8, !tbaa !46
  %141 = call double @llvm.fabs.f64(double %140)
  store double %141, ptr %8, align 8, !tbaa !46
  %142 = load double, ptr %8, align 8, !tbaa !46
  %143 = fsub double %142, 1.000000e-10
  %144 = fcmp ole double %143, 1.000000e+00
  br i1 %144, label %145, label %212

145:                                              ; preds = %135
  %146 = load double, ptr %8, align 8, !tbaa !46
  %147 = fcmp ogt double %146, 1.000000e+00
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load double, ptr %17, align 8, !tbaa !46
  %150 = fcmp ogt double %149, 0.000000e+00
  %151 = select i1 %150, double 0.000000e+00, double 0x400921FB54442D18
  br label %155

152:                                              ; preds = %145
  %153 = load double, ptr %17, align 8, !tbaa !46
  %154 = call double @acos(double noundef %153) #8, !tbaa !50
  br label %155

155:                                              ; preds = %152, %148
  %156 = phi double [ %151, %148 ], [ %154, %152 ]
  store double %156, ptr %17, align 8, !tbaa !46
  %157 = load double, ptr %15, align 8, !tbaa !46
  %158 = fcmp ogt double %157, 0x4023BD3CC9BE45DE
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load double, ptr %17, align 8, !tbaa !46
  %161 = fsub double 0x401921FB54442D18, %160
  store double %161, ptr %17, align 8, !tbaa !46
  br label %162

162:                                              ; preds = %159, %155
  %163 = load double, ptr %16, align 8, !tbaa !46
  %164 = load double, ptr %17, align 8, !tbaa !46
  %165 = call double @llvm.fmuladd.f64(double %164, double 0x3FD5555555555555, double 0x4010C152382D7366)
  %166 = call double @cos(double noundef %165) #8, !tbaa !50
  %167 = load double, ptr %11, align 8, !tbaa !46
  %168 = fmul double 0x3FD5555555555555, %167
  %169 = fneg double %168
  %170 = call double @llvm.fmuladd.f64(double %163, double %166, double %169)
  %171 = fmul double 0x400921FB54442D18, %170
  %172 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %171, ptr %172, align 8, !tbaa !48
  %173 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %174 = load double, ptr %173, align 8, !tbaa !47
  %175 = fcmp olt double %174, 0.000000e+00
  br i1 %175, label %176, label %181

176:                                              ; preds = %162
  %177 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  %178 = load double, ptr %177, align 8, !tbaa !48
  %179 = fneg double %178
  %180 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %179, ptr %180, align 8, !tbaa !48
  br label %181

181:                                              ; preds = %176, %162
  %182 = load double, ptr %14, align 8, !tbaa !46
  %183 = load double, ptr %19, align 8, !tbaa !46
  %184 = load double, ptr %20, align 8, !tbaa !46
  %185 = fsub double %183, %184
  %186 = fadd double %185, 0x4013BD3CC9BE45DE
  %187 = call double @llvm.fmuladd.f64(double 0x4033BD3CC9BE45DE, double %186, double %182)
  store double %187, ptr %8, align 8, !tbaa !46
  %188 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %189 = load double, ptr %188, align 8, !tbaa !44
  %190 = call double @llvm.fabs.f64(double %189)
  %191 = fcmp ole double %190, 1.000000e-10
  br i1 %191, label %192, label %193

192:                                              ; preds = %181
  br label %209

193:                                              ; preds = %181
  %194 = load double, ptr %15, align 8, !tbaa !46
  %195 = fsub double %194, 0x4023BD3CC9BE45DE
  %196 = load double, ptr %8, align 8, !tbaa !46
  %197 = fcmp ole double %196, 0.000000e+00
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  br label %202

199:                                              ; preds = %193
  %200 = load double, ptr %8, align 8, !tbaa !46
  %201 = call double @sqrt(double noundef %200) #8, !tbaa !50
  br label %202

202:                                              ; preds = %199, %198
  %203 = phi double [ 0.000000e+00, %198 ], [ %201, %199 ]
  %204 = fadd double %195, %203
  %205 = fmul double 5.000000e-01, %204
  %206 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %207 = load double, ptr %206, align 8, !tbaa !44
  %208 = fdiv double %205, %207
  br label %209

209:                                              ; preds = %202, %192
  %210 = phi double [ 0.000000e+00, %192 ], [ %208, %202 ]
  %211 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double %210, ptr %211, align 8, !tbaa !51
  br label %215

212:                                              ; preds = %135
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = call i32 @proj_errno_set(ptr noundef %213, i32 noundef 2050)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !52
  store i32 1, ptr %21, align 4
  br label %216

215:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !52
  store i32 1, ptr %21, align 4
  br label %216

216:                                              ; preds = %215, %212, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %217

217:                                              ; preds = %216, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %218 = load { double, double }, ptr %4, align 8
  ret { double, double } %218
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15vandg_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !48
  %19 = fdiv double %18, 0x3FF921FB54442D18
  %20 = call double @llvm.fabs.f64(double %19)
  store double %20, ptr %11, align 8, !tbaa !46
  %21 = load double, ptr %11, align 8, !tbaa !46
  %22 = fsub double %21, 1.000000e-10
  %23 = fcmp ogt double %22, 1.000000e+00
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call i32 @proj_errno_set(ptr noundef %25, i32 noundef 2050)
  store i32 1, ptr %12, align 4
  br label %198

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 1, ptr %13, align 4, !tbaa !50
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PJconsts, ptr %28, i32 0, i32 43
  %30 = load i32, ptr %29, align 8, !tbaa !53
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !51
  %35 = call double @llvm.fabs.f64(double %34)
  %36 = fcmp ogt double %35, 0x400921FB54442D18
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 -1, ptr %13, align 4, !tbaa !50
  br label %38

38:                                               ; preds = %37, %32, %27
  %39 = load double, ptr %11, align 8, !tbaa !46
  %40 = fcmp ogt double %39, 1.000000e+00
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store double 1.000000e+00, ptr %11, align 8, !tbaa !46
  br label %42

42:                                               ; preds = %41, %38
  %43 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !48
  %45 = call double @llvm.fabs.f64(double %44)
  %46 = fcmp ole double %45, 1.000000e-10
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %49, ptr %50, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %51, align 8, !tbaa !47
  br label %196

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !51
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = fcmp ole double %55, 1.000000e-10
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load double, ptr %11, align 8, !tbaa !46
  %59 = fsub double %58, 1.000000e+00
  %60 = call double @llvm.fabs.f64(double %59)
  %61 = fcmp olt double %60, 1.000000e-10
  br i1 %61, label %62, label %79

62:                                               ; preds = %57, %52
  %63 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %63, align 8, !tbaa !44
  %64 = load double, ptr %11, align 8, !tbaa !46
  %65 = call double @asin(double noundef %64) #8, !tbaa !50
  %66 = fmul double 5.000000e-01, %65
  %67 = call double @tan(double noundef %66) #8, !tbaa !50
  %68 = fmul double 0x400921FB54442D18, %67
  %69 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %68, ptr %69, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %71 = load double, ptr %70, align 8, !tbaa !48
  %72 = fcmp olt double %71, 0.000000e+00
  br i1 %72, label %73, label %78

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !47
  %76 = fneg double %75
  %77 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %76, ptr %77, align 8, !tbaa !47
  br label %78

78:                                               ; preds = %73, %62
  br label %195

79:                                               ; preds = %57
  %80 = load i32, ptr %13, align 4, !tbaa !50
  %81 = sitofp i32 %80 to double
  %82 = fmul double 5.000000e-01, %81
  %83 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %84 = load double, ptr %83, align 8, !tbaa !51
  %85 = fdiv double 0x400921FB54442D18, %84
  %86 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %87 = load double, ptr %86, align 8, !tbaa !51
  %88 = fdiv double %87, 0x400921FB54442D18
  %89 = fsub double %85, %88
  %90 = call double @llvm.fabs.f64(double %89)
  %91 = fmul double %82, %90
  store double %91, ptr %7, align 8, !tbaa !46
  %92 = load double, ptr %7, align 8, !tbaa !46
  %93 = load double, ptr %7, align 8, !tbaa !46
  %94 = fmul double %92, %93
  store double %94, ptr %8, align 8, !tbaa !46
  %95 = load double, ptr %11, align 8, !tbaa !46
  %96 = load double, ptr %11, align 8, !tbaa !46
  %97 = fneg double %95
  %98 = call double @llvm.fmuladd.f64(double %97, double %96, double 1.000000e+00)
  %99 = call double @sqrt(double noundef %98) #8, !tbaa !50
  store double %99, ptr %9, align 8, !tbaa !46
  %100 = load double, ptr %9, align 8, !tbaa !46
  %101 = load double, ptr %11, align 8, !tbaa !46
  %102 = load double, ptr %9, align 8, !tbaa !46
  %103 = fadd double %101, %102
  %104 = fsub double %103, 1.000000e+00
  %105 = fdiv double %100, %104
  store double %105, ptr %9, align 8, !tbaa !46
  %106 = load double, ptr %9, align 8, !tbaa !46
  %107 = load double, ptr %9, align 8, !tbaa !46
  %108 = fmul double %106, %107
  store double %108, ptr %10, align 8, !tbaa !46
  %109 = load double, ptr %9, align 8, !tbaa !46
  %110 = load double, ptr %11, align 8, !tbaa !46
  %111 = fdiv double 2.000000e+00, %110
  %112 = fsub double %111, 1.000000e+00
  %113 = fmul double %109, %112
  store double %113, ptr %11, align 8, !tbaa !46
  %114 = load double, ptr %11, align 8, !tbaa !46
  %115 = load double, ptr %11, align 8, !tbaa !46
  %116 = fmul double %114, %115
  store double %116, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %117 = load double, ptr %11, align 8, !tbaa !46
  store volatile double %117, ptr %14, align 8, !tbaa !46
  %118 = load volatile double, ptr %14, align 8, !tbaa !46
  store double %118, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %119 = load double, ptr %9, align 8, !tbaa !46
  %120 = load double, ptr %11, align 8, !tbaa !46
  %121 = fsub double %119, %120
  %122 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %121, ptr %122, align 8, !tbaa !44
  %123 = load double, ptr %11, align 8, !tbaa !46
  %124 = load double, ptr %8, align 8, !tbaa !46
  %125 = fadd double %123, %124
  store double %125, ptr %9, align 8, !tbaa !46
  %126 = load double, ptr %7, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %128 = load double, ptr %127, align 8, !tbaa !44
  %129 = load double, ptr %8, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %131 = load double, ptr %130, align 8, !tbaa !44
  %132 = fmul double %129, %131
  %133 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %134 = load double, ptr %133, align 8, !tbaa !44
  %135 = load double, ptr %9, align 8, !tbaa !46
  %136 = load double, ptr %10, align 8, !tbaa !46
  %137 = load double, ptr %11, align 8, !tbaa !46
  %138 = fsub double %136, %137
  %139 = fmul double %135, %138
  %140 = fneg double %139
  %141 = call double @llvm.fmuladd.f64(double %132, double %134, double %140)
  %142 = call double @sqrt(double noundef %141) #8, !tbaa !50
  %143 = call double @llvm.fmuladd.f64(double %126, double %128, double %142)
  %144 = call double @llvm.fabs.f64(double %143)
  %145 = fmul double 0x400921FB54442D18, %144
  %146 = load double, ptr %9, align 8, !tbaa !46
  %147 = fdiv double %145, %146
  %148 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %147, ptr %148, align 8, !tbaa !44
  %149 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %150 = load double, ptr %149, align 8, !tbaa !51
  %151 = fcmp olt double %150, 0.000000e+00
  br i1 %151, label %152, label %157

152:                                              ; preds = %79
  %153 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %154 = load double, ptr %153, align 8, !tbaa !44
  %155 = fneg double %154
  %156 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %155, ptr %156, align 8, !tbaa !44
  br label %157

157:                                              ; preds = %152, %79
  %158 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %159 = load double, ptr %158, align 8, !tbaa !44
  %160 = fdiv double %159, 0x400921FB54442D18
  %161 = call double @llvm.fabs.f64(double %160)
  %162 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %161, ptr %162, align 8, !tbaa !47
  %163 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %164 = load double, ptr %163, align 8, !tbaa !47
  %165 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %166 = load double, ptr %165, align 8, !tbaa !47
  %167 = load double, ptr %7, align 8, !tbaa !46
  %168 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %167, double %166)
  %169 = fneg double %164
  %170 = call double @llvm.fmuladd.f64(double %169, double %168, double 1.000000e+00)
  %171 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %170, ptr %171, align 8, !tbaa !47
  %172 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %173 = load double, ptr %172, align 8, !tbaa !47
  %174 = fcmp olt double %173, -1.000000e-10
  br i1 %174, label %175, label %178

175:                                              ; preds = %157
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = call i32 @proj_errno_set(ptr noundef %176, i32 noundef 2050)
  store i32 1, ptr %12, align 4
  br label %197

178:                                              ; preds = %157
  %179 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %180 = load double, ptr %179, align 8, !tbaa !47
  %181 = fcmp olt double %180, 0.000000e+00
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %183, align 8, !tbaa !47
  br label %194

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %186 = load double, ptr %185, align 8, !tbaa !47
  %187 = call double @sqrt(double noundef %186) #8, !tbaa !50
  %188 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %189 = load double, ptr %188, align 8, !tbaa !48
  %190 = fcmp olt double %189, 0.000000e+00
  %191 = select i1 %190, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %192 = fmul double %187, %191
  %193 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %192, ptr %193, align 8, !tbaa !47
  br label %194

194:                                              ; preds = %184, %182
  br label %195

195:                                              ; preds = %194, %78
  br label %196

196:                                              ; preds = %195, %47
  store i32 1, ptr %12, align 4
  br label %197

197:                                              ; preds = %196, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %198

198:                                              ; preds = %197, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %199 = load { double, double }, ptr %4, align 8
  ret { double, double } %199
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #2

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare double @acos(double noundef) #6

; Function Attrs: nounwind
declare double @cos(double noundef) #6

; Function Attrs: nounwind
declare double @tan(double noundef) #6

; Function Attrs: nounwind
declare double @asin(double noundef) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
!44 = !{!45, !15, i64 0}
!45 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!46 = !{!15, !15, i64 0}
!47 = !{!45, !15, i64 8}
!48 = !{!49, !15, i64 8}
!49 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!50 = !{!14, !14, i64 0}
!51 = !{!49, !15, i64 0}
!52 = !{i64 0, i64 8, !46, i64 8, i64 8, !46}
!53 = !{!9, !14, i64 344}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJconsts = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [4 x i8], [7 x double], i32, [4 x i8], ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, [7 x i8], double, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::vector", i32, [4 x i8], %"class.std::vector.3", i32, i8, i8, i8, i8 }>
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_vandgP8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL9des_vandg, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 48
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 53
  store i32 4, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 54
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %14, %13, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_vandgP8PJconsts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PJconsts, ptr %3, i32 0, i32 28
  store double 0.000000e+00, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PJconsts, ptr %5, i32 0, i32 15
  store ptr @_ZL15vandg_s_inverse5PJ_XYP8PJconsts, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 14
  store ptr @_ZL15vandg_s_forward5PJ_LPP8PJconsts, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
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
  %21 = alloca double, align 8
  %22 = alloca %union.PJ_COORD, align 8
  %23 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %23, align 8
  %24 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %24, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = fmul double %26, %28
  store double %29, ptr %19, align 8
  %30 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call double @llvm.fabs.f64(double %31)
  store double %32, ptr %18, align 8
  %33 = fcmp olt double %32, 1.000000e-10
  br i1 %33, label %34, label %60

34:                                               ; preds = %3
  %35 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double 0.000000e+00, ptr %35, align 8
  %36 = load double, ptr %19, align 8
  %37 = load double, ptr %19, align 8
  %38 = load double, ptr %19, align 8
  %39 = fadd double %38, 0x4013BD3CC9BE45DE
  %40 = fmul double 0x4033BD3CC9BE45DE, %39
  %41 = call double @llvm.fmuladd.f64(double %36, double %37, double %40)
  store double %41, ptr %8, align 8
  %42 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = call double @llvm.fabs.f64(double %43)
  %45 = fcmp ole double %44, 1.000000e-10
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  br label %57

47:                                               ; preds = %34
  %48 = load double, ptr %19, align 8
  %49 = fsub double %48, 0x4023BD3CC9BE45DE
  %50 = load double, ptr %8, align 8
  %51 = call double @sqrt(double noundef %50) #7
  %52 = fadd double %49, %51
  %53 = fmul double 5.000000e-01, %52
  %54 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = fdiv double %53, %55
  br label %57

57:                                               ; preds = %47, %46
  %58 = phi double [ 0.000000e+00, %46 ], [ %56, %47 ]
  %59 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double %58, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false)
  br label %215

60:                                               ; preds = %3
  %61 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = fmul double %62, %64
  store double %65, ptr %20, align 8
  %66 = load double, ptr %19, align 8
  %67 = load double, ptr %20, align 8
  %68 = fadd double %66, %67
  store double %68, ptr %15, align 8
  %69 = load double, ptr %15, align 8
  %70 = load double, ptr %15, align 8
  %71 = fmul double %69, %70
  store double %71, ptr %14, align 8
  %72 = load double, ptr %18, align 8
  %73 = fmul double 0xC00921FB54442D18, %72
  %74 = load double, ptr %15, align 8
  %75 = fadd double %74, 0x4023BD3CC9BE45DE
  %76 = fmul double %73, %75
  store double %76, ptr %10, align 8
  %77 = load double, ptr %14, align 8
  %78 = load double, ptr %18, align 8
  %79 = load double, ptr %15, align 8
  %80 = load double, ptr %20, align 8
  %81 = load double, ptr %18, align 8
  %82 = fadd double %81, 0x3FF921FB54442D18
  %83 = call double @llvm.fmuladd.f64(double 0x400921FB54442D18, double %82, double %80)
  %84 = fmul double 0x400921FB54442D18, %83
  %85 = call double @llvm.fmuladd.f64(double %78, double %79, double %84)
  %86 = call double @llvm.fmuladd.f64(double 0x401921FB54442D18, double %85, double %77)
  store double %86, ptr %12, align 8
  %87 = load double, ptr %10, align 8
  %88 = load double, ptr %15, align 8
  %89 = load double, ptr %20, align 8
  %90 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %89, double %88)
  %91 = call double @llvm.fmuladd.f64(double 0x4023BD3CC9BE45DE, double %90, double %87)
  store double %91, ptr %11, align 8
  %92 = load double, ptr %18, align 8
  %93 = fmul double 0x400921FB54442D18, %92
  store double %93, ptr %9, align 8
  %94 = load double, ptr %12, align 8
  %95 = load double, ptr %11, align 8
  %96 = fdiv double %95, %94
  store double %96, ptr %11, align 8
  %97 = load double, ptr %10, align 8
  %98 = load double, ptr %12, align 8
  %99 = fdiv double %97, %98
  %100 = load double, ptr %11, align 8
  %101 = fmul double 0x3FD5555555555555, %100
  %102 = load double, ptr %11, align 8
  %103 = fneg double %101
  %104 = call double @llvm.fmuladd.f64(double %103, double %102, double %99)
  store double %104, ptr %13, align 8
  %105 = load double, ptr %13, align 8
  %106 = fmul double 0xBFD5555555555555, %105
  %107 = call double @sqrt(double noundef %106) #7
  %108 = fmul double 2.000000e+00, %107
  store double %108, ptr %16, align 8
  %109 = load double, ptr %11, align 8
  %110 = fmul double 0x3FB2F684BDA12F68, %109
  %111 = load double, ptr %11, align 8
  %112 = fmul double %110, %111
  %113 = load double, ptr %11, align 8
  %114 = load double, ptr %9, align 8
  %115 = load double, ptr %9, align 8
  %116 = load double, ptr %11, align 8
  %117 = fmul double 0x3FD5555555555555, %116
  %118 = load double, ptr %10, align 8
  %119 = fmul double %117, %118
  %120 = fneg double %119
  %121 = call double @llvm.fmuladd.f64(double %114, double %115, double %120)
  %122 = load double, ptr %12, align 8
  %123 = fdiv double %121, %122
  %124 = call double @llvm.fmuladd.f64(double %112, double %113, double %123)
  store double %124, ptr %17, align 8
  %125 = load double, ptr %13, align 8
  %126 = load double, ptr %16, align 8
  %127 = fmul double %125, %126
  store double %127, ptr %21, align 8
  %128 = load double, ptr %21, align 8
  %129 = call double @llvm.fabs.f64(double %128)
  %130 = fcmp olt double %129, 0x3C9CD2B297D889BC
  br i1 %130, label %131, label %134

131:                                              ; preds = %60
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @proj_errno_set(ptr noundef %132, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %22, i64 16, i1 false)
  br label %215

134:                                              ; preds = %60
  %135 = load double, ptr %17, align 8
  %136 = fmul double 3.000000e+00, %135
  %137 = load double, ptr %21, align 8
  %138 = fdiv double %136, %137
  store double %138, ptr %17, align 8
  %139 = load double, ptr %17, align 8
  %140 = call double @llvm.fabs.f64(double %139)
  store double %140, ptr %8, align 8
  %141 = load double, ptr %8, align 8
  %142 = fsub double %141, 1.000000e-10
  %143 = fcmp ole double %142, 1.000000e+00
  br i1 %143, label %144, label %211

144:                                              ; preds = %134
  %145 = load double, ptr %8, align 8
  %146 = fcmp ogt double %145, 1.000000e+00
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load double, ptr %17, align 8
  %149 = fcmp ogt double %148, 0.000000e+00
  %150 = select i1 %149, double 0.000000e+00, double 0x400921FB54442D18
  br label %154

151:                                              ; preds = %144
  %152 = load double, ptr %17, align 8
  %153 = call double @acos(double noundef %152) #7
  br label %154

154:                                              ; preds = %151, %147
  %155 = phi double [ %150, %147 ], [ %153, %151 ]
  store double %155, ptr %17, align 8
  %156 = load double, ptr %15, align 8
  %157 = fcmp ogt double %156, 0x4023BD3CC9BE45DE
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load double, ptr %17, align 8
  %160 = fsub double 0x401921FB54442D18, %159
  store double %160, ptr %17, align 8
  br label %161

161:                                              ; preds = %158, %154
  %162 = load double, ptr %16, align 8
  %163 = load double, ptr %17, align 8
  %164 = call double @llvm.fmuladd.f64(double %163, double 0x3FD5555555555555, double 0x4010C152382D7366)
  %165 = call double @cos(double noundef %164) #7
  %166 = load double, ptr %11, align 8
  %167 = fmul double 0x3FD5555555555555, %166
  %168 = fneg double %167
  %169 = call double @llvm.fmuladd.f64(double %162, double %165, double %168)
  %170 = fmul double 0x400921FB54442D18, %169
  %171 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %170, ptr %171, align 8
  %172 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %173 = load double, ptr %172, align 8
  %174 = fcmp olt double %173, 0.000000e+00
  br i1 %174, label %175, label %180

175:                                              ; preds = %161
  %176 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  %177 = load double, ptr %176, align 8
  %178 = fneg double %177
  %179 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %178, ptr %179, align 8
  br label %180

180:                                              ; preds = %175, %161
  %181 = load double, ptr %14, align 8
  %182 = load double, ptr %19, align 8
  %183 = load double, ptr %20, align 8
  %184 = fsub double %182, %183
  %185 = fadd double %184, 0x4013BD3CC9BE45DE
  %186 = call double @llvm.fmuladd.f64(double 0x4033BD3CC9BE45DE, double %185, double %181)
  store double %186, ptr %8, align 8
  %187 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %188 = load double, ptr %187, align 8
  %189 = call double @llvm.fabs.f64(double %188)
  %190 = fcmp ole double %189, 1.000000e-10
  br i1 %190, label %191, label %192

191:                                              ; preds = %180
  br label %208

192:                                              ; preds = %180
  %193 = load double, ptr %15, align 8
  %194 = fsub double %193, 0x4023BD3CC9BE45DE
  %195 = load double, ptr %8, align 8
  %196 = fcmp ole double %195, 0.000000e+00
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  br label %201

198:                                              ; preds = %192
  %199 = load double, ptr %8, align 8
  %200 = call double @sqrt(double noundef %199) #7
  br label %201

201:                                              ; preds = %198, %197
  %202 = phi double [ 0.000000e+00, %197 ], [ %200, %198 ]
  %203 = fadd double %194, %202
  %204 = fmul double 5.000000e-01, %203
  %205 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %206 = load double, ptr %205, align 8
  %207 = fdiv double %204, %206
  br label %208

208:                                              ; preds = %201, %191
  %209 = phi double [ 0.000000e+00, %191 ], [ %207, %201 ]
  %210 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double %209, ptr %210, align 8
  br label %214

211:                                              ; preds = %134
  %212 = load ptr, ptr %6, align 8
  %213 = call i32 @proj_errno_set(ptr noundef %212, i32 noundef 2050)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false)
  br label %215

214:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false)
  br label %215

215:                                              ; preds = %214, %211, %131, %57
  %216 = load { double, double }, ptr %4, align 8
  ret { double, double } %216
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
  %13 = alloca double, align 8
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = fdiv double %17, 0x3FF921FB54442D18
  %19 = call double @llvm.fabs.f64(double %18)
  store double %19, ptr %11, align 8
  %20 = load double, ptr %11, align 8
  %21 = fsub double %20, 1.000000e-10
  %22 = fcmp ogt double %21, 1.000000e+00
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @proj_errno_set(ptr noundef %24, i32 noundef 2050)
  br label %196

26:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.PJconsts, ptr %27, i32 0, i32 44
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = call double @llvm.fabs.f64(double %33)
  %35 = fcmp ogt double %34, 0x400921FB54442D18
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 -1, ptr %12, align 4
  br label %37

37:                                               ; preds = %36, %31, %26
  %38 = load double, ptr %11, align 8
  %39 = fcmp ogt double %38, 1.000000e+00
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store double 1.000000e+00, ptr %11, align 8
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = call double @llvm.fabs.f64(double %43)
  %45 = fcmp ole double %44, 1.000000e-10
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %48, ptr %49, align 8
  %50 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %50, align 8
  br label %195

51:                                               ; preds = %41
  %52 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = call double @llvm.fabs.f64(double %53)
  %55 = fcmp ole double %54, 1.000000e-10
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load double, ptr %11, align 8
  %58 = fsub double %57, 1.000000e+00
  %59 = call double @llvm.fabs.f64(double %58)
  %60 = fcmp olt double %59, 1.000000e-10
  br i1 %60, label %61, label %78

61:                                               ; preds = %56, %51
  %62 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %62, align 8
  %63 = load double, ptr %11, align 8
  %64 = call double @asin(double noundef %63) #7
  %65 = fmul double 5.000000e-01, %64
  %66 = call double @tan(double noundef %65) #7
  %67 = fmul double 0x400921FB54442D18, %66
  %68 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %67, ptr %68, align 8
  %69 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = fcmp olt double %70, 0.000000e+00
  br i1 %71, label %72, label %77

72:                                               ; preds = %61
  %73 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = fneg double %74
  %76 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %72, %61
  br label %194

78:                                               ; preds = %56
  %79 = load i32, ptr %12, align 4
  %80 = sitofp i32 %79 to double
  %81 = fmul double 5.000000e-01, %80
  %82 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = fdiv double 0x400921FB54442D18, %83
  %85 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %86 = load double, ptr %85, align 8
  %87 = fdiv double %86, 0x400921FB54442D18
  %88 = fsub double %84, %87
  %89 = call double @llvm.fabs.f64(double %88)
  %90 = fmul double %81, %89
  store double %90, ptr %7, align 8
  %91 = load double, ptr %7, align 8
  %92 = load double, ptr %7, align 8
  %93 = fmul double %91, %92
  store double %93, ptr %8, align 8
  %94 = load double, ptr %11, align 8
  %95 = load double, ptr %11, align 8
  %96 = fneg double %94
  %97 = call double @llvm.fmuladd.f64(double %96, double %95, double 1.000000e+00)
  %98 = call double @sqrt(double noundef %97) #7
  store double %98, ptr %9, align 8
  %99 = load double, ptr %9, align 8
  %100 = load double, ptr %11, align 8
  %101 = load double, ptr %9, align 8
  %102 = fadd double %100, %101
  %103 = fsub double %102, 1.000000e+00
  %104 = fdiv double %99, %103
  store double %104, ptr %9, align 8
  %105 = load double, ptr %9, align 8
  %106 = load double, ptr %9, align 8
  %107 = fmul double %105, %106
  store double %107, ptr %10, align 8
  %108 = load double, ptr %9, align 8
  %109 = load double, ptr %11, align 8
  %110 = fdiv double 2.000000e+00, %109
  %111 = fsub double %110, 1.000000e+00
  %112 = fmul double %108, %111
  store double %112, ptr %11, align 8
  %113 = load double, ptr %11, align 8
  %114 = load double, ptr %11, align 8
  %115 = fmul double %113, %114
  store double %115, ptr %11, align 8
  %116 = load double, ptr %11, align 8
  store volatile double %116, ptr %13, align 8
  %117 = load volatile double, ptr %13, align 8
  store double %117, ptr %11, align 8
  %118 = load double, ptr %9, align 8
  %119 = load double, ptr %11, align 8
  %120 = fsub double %118, %119
  %121 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %120, ptr %121, align 8
  %122 = load double, ptr %11, align 8
  %123 = load double, ptr %8, align 8
  %124 = fadd double %122, %123
  store double %124, ptr %9, align 8
  %125 = load double, ptr %7, align 8
  %126 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %127 = load double, ptr %126, align 8
  %128 = load double, ptr %8, align 8
  %129 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %130 = load double, ptr %129, align 8
  %131 = fmul double %128, %130
  %132 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %133 = load double, ptr %132, align 8
  %134 = load double, ptr %9, align 8
  %135 = load double, ptr %10, align 8
  %136 = load double, ptr %11, align 8
  %137 = fsub double %135, %136
  %138 = fmul double %134, %137
  %139 = fneg double %138
  %140 = call double @llvm.fmuladd.f64(double %131, double %133, double %139)
  %141 = call double @sqrt(double noundef %140) #7
  %142 = call double @llvm.fmuladd.f64(double %125, double %127, double %141)
  %143 = call double @llvm.fabs.f64(double %142)
  %144 = fmul double 0x400921FB54442D18, %143
  %145 = load double, ptr %9, align 8
  %146 = fdiv double %144, %145
  %147 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %146, ptr %147, align 8
  %148 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %149 = load double, ptr %148, align 8
  %150 = fcmp olt double %149, 0.000000e+00
  br i1 %150, label %151, label %156

151:                                              ; preds = %78
  %152 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %153 = load double, ptr %152, align 8
  %154 = fneg double %153
  %155 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %154, ptr %155, align 8
  br label %156

156:                                              ; preds = %151, %78
  %157 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %158 = load double, ptr %157, align 8
  %159 = fdiv double %158, 0x400921FB54442D18
  %160 = call double @llvm.fabs.f64(double %159)
  %161 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %160, ptr %161, align 8
  %162 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %165 = load double, ptr %164, align 8
  %166 = load double, ptr %7, align 8
  %167 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %166, double %165)
  %168 = fneg double %163
  %169 = call double @llvm.fmuladd.f64(double %168, double %167, double 1.000000e+00)
  %170 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %169, ptr %170, align 8
  %171 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %172 = load double, ptr %171, align 8
  %173 = fcmp olt double %172, -1.000000e-10
  br i1 %173, label %174, label %177

174:                                              ; preds = %156
  %175 = load ptr, ptr %6, align 8
  %176 = call i32 @proj_errno_set(ptr noundef %175, i32 noundef 2050)
  br label %196

177:                                              ; preds = %156
  %178 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %179 = load double, ptr %178, align 8
  %180 = fcmp olt double %179, 0.000000e+00
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %182, align 8
  br label %193

183:                                              ; preds = %177
  %184 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %185 = load double, ptr %184, align 8
  %186 = call double @sqrt(double noundef %185) #7
  %187 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %188 = load double, ptr %187, align 8
  %189 = fcmp olt double %188, 0.000000e+00
  %190 = select i1 %189, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %191 = fmul double %186, %190
  %192 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %191, ptr %192, align 8
  br label %193

193:                                              ; preds = %183, %181
  br label %194

194:                                              ; preds = %193, %77
  br label %195

195:                                              ; preds = %194, %46
  br label %196

196:                                              ; preds = %195, %174, %23
  %197 = load { double, double }, ptr %4, align 8
  ret { double, double } %197
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #2

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #2

; Function Attrs: nounwind
declare double @acos(double noundef) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nounwind
declare double @tan(double noundef) #5

; Function Attrs: nounwind
declare double @asin(double noundef) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

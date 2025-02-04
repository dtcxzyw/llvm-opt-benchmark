target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }
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
%struct.DERIVS = type { double, double, double, double }

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z8pj_deriv5PJ_LPdPK8PJconstsP6DERIVS(double %0, double %1, double noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.PJ_LP, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.PJ_XY, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.PJ_XY, align 8
  %14 = alloca %struct.PJ_LP, align 8
  %15 = alloca %struct.PJ_XY, align 8
  %16 = alloca %struct.PJ_LP, align 8
  %17 = alloca %struct.PJ_XY, align 8
  %18 = alloca %struct.PJ_LP, align 8
  %19 = alloca %struct.PJ_XY, align 8
  %20 = alloca %struct.PJ_LP, align 8
  %21 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %21, align 8
  %22 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %22, align 8
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.PJconsts, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %248

29:                                               ; preds = %5
  %30 = load double, ptr %8, align 8
  %31 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = fadd double %32, %30
  store double %33, ptr %31, align 8
  %34 = load double, ptr %8, align 8
  %35 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = fadd double %36, %34
  store double %37, ptr %35, align 8
  %38 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = fcmp ogt double %40, 0x3FF921FB54442D18
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  br label %248

43:                                               ; preds = %29
  %44 = load double, ptr %8, align 8
  %45 = load double, ptr %8, align 8
  %46 = fadd double %45, %44
  store double %46, ptr %8, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.PJconsts, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false)
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = call { double, double } %49(double %52, double %54, ptr noundef %50)
  %56 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %57 = extractvalue { double, double } %55, 0
  store double %57, ptr %56, align 8
  %58 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %59 = extractvalue { double, double } %55, 1
  store double %59, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 16, i1 false)
  %60 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = fcmp oeq double %61, 0x7FF0000000000000
  br i1 %62, label %63, label %64

63:                                               ; preds = %43
  store i32 1, ptr %6, align 4
  br label %248

64:                                               ; preds = %43
  %65 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.DERIVS, ptr %67, i32 0, i32 0
  store double %66, ptr %68, align 8
  %69 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.DERIVS, ptr %71, i32 0, i32 3
  store double %70, ptr %72, align 8
  %73 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.DERIVS, ptr %75, i32 0, i32 1
  store double %74, ptr %76, align 8
  %77 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.DERIVS, ptr %79, i32 0, i32 2
  store double %78, ptr %80, align 8
  %81 = load double, ptr %8, align 8
  %82 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = fsub double %83, %81
  store double %84, ptr %82, align 8
  %85 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = call double @llvm.fabs.f64(double %86)
  %88 = fcmp ogt double %87, 0x3FF921FB54442D18
  br i1 %88, label %89, label %90

89:                                               ; preds = %64
  store i32 1, ptr %6, align 4
  br label %248

90:                                               ; preds = %64
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.PJconsts, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false)
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = call { double, double } %93(double %96, double %98, ptr noundef %94)
  %100 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %101 = extractvalue { double, double } %99, 0
  store double %101, ptr %100, align 8
  %102 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %103 = extractvalue { double, double } %99, 1
  store double %103, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 16, i1 false)
  %104 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  %105 = load double, ptr %104, align 8
  %106 = fcmp oeq double %105, 0x7FF0000000000000
  br i1 %106, label %107, label %108

107:                                              ; preds = %90
  store i32 1, ptr %6, align 4
  br label %248

108:                                              ; preds = %90
  %109 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.DERIVS, ptr %111, i32 0, i32 0
  %113 = load double, ptr %112, align 8
  %114 = fadd double %113, %110
  store double %114, ptr %112, align 8
  %115 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.DERIVS, ptr %117, i32 0, i32 3
  %119 = load double, ptr %118, align 8
  %120 = fsub double %119, %116
  store double %120, ptr %118, align 8
  %121 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  %122 = load double, ptr %121, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.DERIVS, ptr %123, i32 0, i32 1
  %125 = load double, ptr %124, align 8
  %126 = fsub double %125, %122
  store double %126, ptr %124, align 8
  %127 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  %128 = load double, ptr %127, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.DERIVS, ptr %129, i32 0, i32 2
  %131 = load double, ptr %130, align 8
  %132 = fadd double %131, %128
  store double %132, ptr %130, align 8
  %133 = load double, ptr %8, align 8
  %134 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  %135 = load double, ptr %134, align 8
  %136 = fsub double %135, %133
  store double %136, ptr %134, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.PJconsts, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false)
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %144 = load double, ptr %143, align 8
  %145 = call { double, double } %139(double %142, double %144, ptr noundef %140)
  %146 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %147 = extractvalue { double, double } %145, 0
  store double %147, ptr %146, align 8
  %148 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %149 = extractvalue { double, double } %145, 1
  store double %149, ptr %148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %17, i64 16, i1 false)
  %150 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  %151 = load double, ptr %150, align 8
  %152 = fcmp oeq double %151, 0x7FF0000000000000
  br i1 %152, label %153, label %154

153:                                              ; preds = %108
  store i32 1, ptr %6, align 4
  br label %248

154:                                              ; preds = %108
  %155 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  %156 = load double, ptr %155, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.DERIVS, ptr %157, i32 0, i32 0
  %159 = load double, ptr %158, align 8
  %160 = fsub double %159, %156
  store double %160, ptr %158, align 8
  %161 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  %162 = load double, ptr %161, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.DERIVS, ptr %163, i32 0, i32 3
  %165 = load double, ptr %164, align 8
  %166 = fsub double %165, %162
  store double %166, ptr %164, align 8
  %167 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  %168 = load double, ptr %167, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.DERIVS, ptr %169, i32 0, i32 1
  %171 = load double, ptr %170, align 8
  %172 = fsub double %171, %168
  store double %172, ptr %170, align 8
  %173 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  %174 = load double, ptr %173, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.DERIVS, ptr %175, i32 0, i32 2
  %177 = load double, ptr %176, align 8
  %178 = fsub double %177, %174
  store double %178, ptr %176, align 8
  %179 = load double, ptr %8, align 8
  %180 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  %181 = load double, ptr %180, align 8
  %182 = fadd double %181, %179
  store double %182, ptr %180, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.PJconsts, ptr %183, i32 0, i32 14
  %185 = load ptr, ptr %184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false)
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0
  %188 = load double, ptr %187, align 8
  %189 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1
  %190 = load double, ptr %189, align 8
  %191 = call { double, double } %185(double %188, double %190, ptr noundef %186)
  %192 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %193 = extractvalue { double, double } %191, 0
  store double %193, ptr %192, align 8
  %194 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %195 = extractvalue { double, double } %191, 1
  store double %195, ptr %194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %19, i64 16, i1 false)
  %196 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  %197 = load double, ptr %196, align 8
  %198 = fcmp oeq double %197, 0x7FF0000000000000
  br i1 %198, label %199, label %200

199:                                              ; preds = %154
  store i32 1, ptr %6, align 4
  br label %248

200:                                              ; preds = %154
  %201 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  %202 = load double, ptr %201, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.DERIVS, ptr %203, i32 0, i32 0
  %205 = load double, ptr %204, align 8
  %206 = fsub double %205, %202
  store double %206, ptr %204, align 8
  %207 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  %208 = load double, ptr %207, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.DERIVS, ptr %209, i32 0, i32 3
  %211 = load double, ptr %210, align 8
  %212 = fadd double %211, %208
  store double %212, ptr %210, align 8
  %213 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  %214 = load double, ptr %213, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.DERIVS, ptr %215, i32 0, i32 1
  %217 = load double, ptr %216, align 8
  %218 = fadd double %217, %214
  store double %218, ptr %216, align 8
  %219 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  %220 = load double, ptr %219, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.DERIVS, ptr %221, i32 0, i32 2
  %223 = load double, ptr %222, align 8
  %224 = fsub double %223, %220
  store double %224, ptr %222, align 8
  %225 = load double, ptr %8, align 8
  %226 = load double, ptr %8, align 8
  %227 = fadd double %226, %225
  store double %227, ptr %8, align 8
  %228 = load double, ptr %8, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.DERIVS, ptr %229, i32 0, i32 0
  %231 = load double, ptr %230, align 8
  %232 = fdiv double %231, %228
  store double %232, ptr %230, align 8
  %233 = load double, ptr %8, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.DERIVS, ptr %234, i32 0, i32 3
  %236 = load double, ptr %235, align 8
  %237 = fdiv double %236, %233
  store double %237, ptr %235, align 8
  %238 = load double, ptr %8, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.DERIVS, ptr %239, i32 0, i32 1
  %241 = load double, ptr %240, align 8
  %242 = fdiv double %241, %238
  store double %242, ptr %240, align 8
  %243 = load double, ptr %8, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %struct.DERIVS, ptr %244, i32 0, i32 2
  %246 = load double, ptr %245, align 8
  %247 = fdiv double %246, %243
  store double %247, ptr %245, align 8
  store i32 0, ptr %6, align 4
  br label %248

248:                                              ; preds = %200, %199, %153, %107, %89, %63, %42, %28
  %249 = load i32, ptr %6, align 4
  ret i32 %249
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

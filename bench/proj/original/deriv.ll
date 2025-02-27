target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }
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
  %13 = alloca i32, align 4
  %14 = alloca %struct.PJ_XY, align 8
  %15 = alloca %struct.PJ_LP, align 8
  %16 = alloca %struct.PJ_XY, align 8
  %17 = alloca %struct.PJ_LP, align 8
  %18 = alloca %struct.PJ_XY, align 8
  %19 = alloca %struct.PJ_LP, align 8
  %20 = alloca %struct.PJ_XY, align 8
  %21 = alloca %struct.PJ_LP, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %23, align 8
  store double %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %24 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %24, ptr %12, align 8, !tbaa !7
  %25 = load ptr, ptr %12, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.PJconsts, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %249

30:                                               ; preds = %5
  %31 = load double, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !40
  %34 = fadd double %33, %31
  store double %34, ptr %32, align 8, !tbaa !40
  %35 = load double, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !42
  %38 = fadd double %37, %35
  store double %38, ptr %36, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !42
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = fcmp ogt double %41, 0x3FF921FB54442D18
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %249

44:                                               ; preds = %30
  %45 = load double, ptr %8, align 8, !tbaa !3
  %46 = load double, ptr %8, align 8, !tbaa !3
  %47 = fadd double %46, %45
  store double %47, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  %48 = load ptr, ptr %12, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.PJconsts, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !43
  %51 = load ptr, ptr %12, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = call { double, double } %50(double %53, double %55, ptr noundef %51)
  %57 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %58 = extractvalue { double, double } %56, 0
  store double %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %60 = extractvalue { double, double } %56, 1
  store double %60, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  %61 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %62 = load double, ptr %61, align 8, !tbaa !44
  %63 = fcmp oeq double %62, 0x7FF0000000000000
  br i1 %63, label %64, label %65

64:                                               ; preds = %44
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %249

65:                                               ; preds = %44
  %66 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %67 = load double, ptr %66, align 8, !tbaa !44
  %68 = load ptr, ptr %10, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.DERIVS, ptr %68, i32 0, i32 0
  store double %67, ptr %69, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  %71 = load double, ptr %70, align 8, !tbaa !48
  %72 = load ptr, ptr %10, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.DERIVS, ptr %72, i32 0, i32 3
  store double %71, ptr %73, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %75 = load double, ptr %74, align 8, !tbaa !44
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.DERIVS, ptr %76, i32 0, i32 1
  store double %75, ptr %77, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !48
  %80 = load ptr, ptr %10, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.DERIVS, ptr %80, i32 0, i32 2
  store double %79, ptr %81, align 8, !tbaa !51
  %82 = load double, ptr %8, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  %84 = load double, ptr %83, align 8, !tbaa !42
  %85 = fsub double %84, %82
  store double %85, ptr %83, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  %87 = load double, ptr %86, align 8, !tbaa !42
  %88 = call double @llvm.fabs.f64(double %87)
  %89 = fcmp ogt double %88, 0x3FF921FB54442D18
  br i1 %89, label %90, label %91

90:                                               ; preds = %65
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %249

91:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  %92 = load ptr, ptr %12, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.PJconsts, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !43
  %95 = load ptr, ptr %12, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = call { double, double } %94(double %97, double %99, ptr noundef %95)
  %101 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %102 = extractvalue { double, double } %100, 0
  store double %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %104 = extractvalue { double, double } %100, 1
  store double %104, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  %105 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %106 = load double, ptr %105, align 8, !tbaa !44
  %107 = fcmp oeq double %106, 0x7FF0000000000000
  br i1 %107, label %108, label %109

108:                                              ; preds = %91
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %249

109:                                              ; preds = %91
  %110 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %111 = load double, ptr %110, align 8, !tbaa !44
  %112 = load ptr, ptr %10, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.DERIVS, ptr %112, i32 0, i32 0
  %114 = load double, ptr %113, align 8, !tbaa !46
  %115 = fadd double %114, %111
  store double %115, ptr %113, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  %117 = load double, ptr %116, align 8, !tbaa !48
  %118 = load ptr, ptr %10, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.DERIVS, ptr %118, i32 0, i32 3
  %120 = load double, ptr %119, align 8, !tbaa !49
  %121 = fsub double %120, %117
  store double %121, ptr %119, align 8, !tbaa !49
  %122 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %123 = load double, ptr %122, align 8, !tbaa !44
  %124 = load ptr, ptr %10, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.DERIVS, ptr %124, i32 0, i32 1
  %126 = load double, ptr %125, align 8, !tbaa !50
  %127 = fsub double %126, %123
  store double %127, ptr %125, align 8, !tbaa !50
  %128 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  %129 = load double, ptr %128, align 8, !tbaa !48
  %130 = load ptr, ptr %10, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.DERIVS, ptr %130, i32 0, i32 2
  %132 = load double, ptr %131, align 8, !tbaa !51
  %133 = fadd double %132, %129
  store double %133, ptr %131, align 8, !tbaa !51
  %134 = load double, ptr %8, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  %136 = load double, ptr %135, align 8, !tbaa !40
  %137 = fsub double %136, %134
  store double %137, ptr %135, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  %138 = load ptr, ptr %12, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw %struct.PJconsts, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !43
  %141 = load ptr, ptr %12, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %145 = load double, ptr %144, align 8
  %146 = call { double, double } %140(double %143, double %145, ptr noundef %141)
  %147 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %148 = extractvalue { double, double } %146, 0
  store double %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %150 = extractvalue { double, double } %146, 1
  store double %150, ptr %149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  %151 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %152 = load double, ptr %151, align 8, !tbaa !44
  %153 = fcmp oeq double %152, 0x7FF0000000000000
  br i1 %153, label %154, label %155

154:                                              ; preds = %109
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %249

155:                                              ; preds = %109
  %156 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %157 = load double, ptr %156, align 8, !tbaa !44
  %158 = load ptr, ptr %10, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.DERIVS, ptr %158, i32 0, i32 0
  %160 = load double, ptr %159, align 8, !tbaa !46
  %161 = fsub double %160, %157
  store double %161, ptr %159, align 8, !tbaa !46
  %162 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  %163 = load double, ptr %162, align 8, !tbaa !48
  %164 = load ptr, ptr %10, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.DERIVS, ptr %164, i32 0, i32 3
  %166 = load double, ptr %165, align 8, !tbaa !49
  %167 = fsub double %166, %163
  store double %167, ptr %165, align 8, !tbaa !49
  %168 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %169 = load double, ptr %168, align 8, !tbaa !44
  %170 = load ptr, ptr %10, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct.DERIVS, ptr %170, i32 0, i32 1
  %172 = load double, ptr %171, align 8, !tbaa !50
  %173 = fsub double %172, %169
  store double %173, ptr %171, align 8, !tbaa !50
  %174 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  %175 = load double, ptr %174, align 8, !tbaa !48
  %176 = load ptr, ptr %10, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.DERIVS, ptr %176, i32 0, i32 2
  %178 = load double, ptr %177, align 8, !tbaa !51
  %179 = fsub double %178, %175
  store double %179, ptr %177, align 8, !tbaa !51
  %180 = load double, ptr %8, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  %182 = load double, ptr %181, align 8, !tbaa !42
  %183 = fadd double %182, %180
  store double %183, ptr %181, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #4
  %184 = load ptr, ptr %12, align 8, !tbaa !7
  %185 = getelementptr inbounds nuw %struct.PJconsts, ptr %184, i32 0, i32 13
  %186 = load ptr, ptr %185, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !43
  %187 = load ptr, ptr %12, align 8, !tbaa !7
  %188 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 0
  %189 = load double, ptr %188, align 8
  %190 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 1
  %191 = load double, ptr %190, align 8
  %192 = call { double, double } %186(double %189, double %191, ptr noundef %187)
  %193 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 0
  %194 = extractvalue { double, double } %192, 0
  store double %194, ptr %193, align 8
  %195 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 1
  %196 = extractvalue { double, double } %192, 1
  store double %196, ptr %195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  %197 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %198 = load double, ptr %197, align 8, !tbaa !44
  %199 = fcmp oeq double %198, 0x7FF0000000000000
  br i1 %199, label %200, label %201

200:                                              ; preds = %155
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %249

201:                                              ; preds = %155
  %202 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %203 = load double, ptr %202, align 8, !tbaa !44
  %204 = load ptr, ptr %10, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw %struct.DERIVS, ptr %204, i32 0, i32 0
  %206 = load double, ptr %205, align 8, !tbaa !46
  %207 = fsub double %206, %203
  store double %207, ptr %205, align 8, !tbaa !46
  %208 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  %209 = load double, ptr %208, align 8, !tbaa !48
  %210 = load ptr, ptr %10, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw %struct.DERIVS, ptr %210, i32 0, i32 3
  %212 = load double, ptr %211, align 8, !tbaa !49
  %213 = fadd double %212, %209
  store double %213, ptr %211, align 8, !tbaa !49
  %214 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %215 = load double, ptr %214, align 8, !tbaa !44
  %216 = load ptr, ptr %10, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw %struct.DERIVS, ptr %216, i32 0, i32 1
  %218 = load double, ptr %217, align 8, !tbaa !50
  %219 = fadd double %218, %215
  store double %219, ptr %217, align 8, !tbaa !50
  %220 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  %221 = load double, ptr %220, align 8, !tbaa !48
  %222 = load ptr, ptr %10, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw %struct.DERIVS, ptr %222, i32 0, i32 2
  %224 = load double, ptr %223, align 8, !tbaa !51
  %225 = fsub double %224, %221
  store double %225, ptr %223, align 8, !tbaa !51
  %226 = load double, ptr %8, align 8, !tbaa !3
  %227 = load double, ptr %8, align 8, !tbaa !3
  %228 = fadd double %227, %226
  store double %228, ptr %8, align 8, !tbaa !3
  %229 = load double, ptr %8, align 8, !tbaa !3
  %230 = load ptr, ptr %10, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw %struct.DERIVS, ptr %230, i32 0, i32 0
  %232 = load double, ptr %231, align 8, !tbaa !46
  %233 = fdiv double %232, %229
  store double %233, ptr %231, align 8, !tbaa !46
  %234 = load double, ptr %8, align 8, !tbaa !3
  %235 = load ptr, ptr %10, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw %struct.DERIVS, ptr %235, i32 0, i32 3
  %237 = load double, ptr %236, align 8, !tbaa !49
  %238 = fdiv double %237, %234
  store double %238, ptr %236, align 8, !tbaa !49
  %239 = load double, ptr %8, align 8, !tbaa !3
  %240 = load ptr, ptr %10, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw %struct.DERIVS, ptr %240, i32 0, i32 1
  %242 = load double, ptr %241, align 8, !tbaa !50
  %243 = fdiv double %242, %239
  store double %243, ptr %241, align 8, !tbaa !50
  %244 = load double, ptr %8, align 8, !tbaa !3
  %245 = load ptr, ptr %10, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct.DERIVS, ptr %245, i32 0, i32 2
  %247 = load double, ptr %246, align 8, !tbaa !51
  %248 = fdiv double %247, %244
  store double %248, ptr %246, align 8, !tbaa !51
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %249

249:                                              ; preds = %201, %200, %154, %108, %90, %64, %43, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  %250 = load i32, ptr %6, align 4
  ret i32 %250
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8PJconsts", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6DERIVS", !9, i64 0}
!12 = !{!13, !9, i64 104}
!13 = !{!"_ZTS8PJconsts", !14, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !15, i64 32, !8, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !17, i64 80, !9, i64 88, !18, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !18, i64 344, !18, i64 348, !18, i64 352, !18, i64 356, !18, i64 360, !18, i64 364, !18, i64 368, !18, i64 372, !18, i64 376, !19, i64 380, !19, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !4, i64 512, !4, i64 520, !18, i64 528, !5, i64 536, !18, i64 592, !9, i64 600, !9, i64 608, !4, i64 616, !4, i64 624, !18, i64 632, !5, i64 636, !20, i64 640, !25, i64 656, !4, i64 664, !25, i64 672, !26, i64 680, !26, i64 712, !26, i64 744, !25, i64 776, !29, i64 784, !34, i64 808, !35, i64 816, !18, i64 840, !25, i64 844, !25, i64 845, !25, i64 846, !8, i64 848}
!14 = !{!"p1 _ZTS6pj_ctx", !9, i64 0}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!"p1 _ZTS8ARG_list", !9, i64 0}
!17 = !{!"p1 _ZTS13geod_geodesic", !9, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"_ZTS11pj_io_units", !5, i64 0}
!20 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !21, i64 0}
!21 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !9, i64 0}
!23 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0}
!24 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!25 = !{!"bool", !5, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !28, i64 8, !5, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!28 = !{!"long", !5, i64 0}
!29 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !9, i64 0}
!34 = !{!"_ZTS7PJ_TYPE", !5, i64 0}
!35 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTS16PJCoordOperation", !9, i64 0}
!40 = !{!41, !4, i64 0}
!41 = !{!"_ZTS5PJ_LP", !4, i64 0, !4, i64 8}
!42 = !{!41, !4, i64 8}
!43 = !{i64 0, i64 8, !3, i64 8, i64 8, !3}
!44 = !{!45, !4, i64 0}
!45 = !{!"_ZTS5PJ_XY", !4, i64 0, !4, i64 8}
!46 = !{!47, !4, i64 0}
!47 = !{!"_ZTS6DERIVS", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!48 = !{!45, !4, i64 8}
!49 = !{!47, !4, i64 24}
!50 = !{!47, !4, i64 8}
!51 = !{!47, !4, i64 16}

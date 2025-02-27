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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

; Function Attrs: mustprogress uwtable
define hidden { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double %0, double %1, ptr noundef %2, double %3, double %4, double noundef %5) #0 {
  %7 = alloca %struct.PJ_LP, align 8
  %8 = alloca %struct.PJ_XY, align 8
  %9 = alloca %struct.PJ_LP, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.PJ_XY, align 8
  %19 = alloca %struct.PJ_LP, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca %struct.PJ_LP, align 8
  %23 = alloca %struct.PJ_XY, align 8
  %24 = alloca double, align 8
  %25 = alloca %struct.PJ_XY, align 8
  %26 = alloca %struct.PJ_LP, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca %struct.PJ_XY, align 8
  %31 = alloca %struct.PJ_LP, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %0, ptr %43, align 8
  %44 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %1, ptr %44, align 8
  %45 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  store double %3, ptr %45, align 8
  %46 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  store double %4, ptr %46, align 8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store double %5, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store double 0.000000e+00, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store double 0.000000e+00, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store double 0.000000e+00, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store double 0.000000e+00, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %256, %6
  %48 = load i32, ptr %16, align 4, !tbaa !11
  %49 = icmp slt i32 %48, 15
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 2, ptr %17, align 4
  br label %259

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.PJconsts, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !10
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = call { double, double } %54(double %57, double %59, ptr noundef %55)
  %61 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %62 = extractvalue { double, double } %60, 0
  store double %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %64 = extractvalue { double, double } %60, 1
  store double %64, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %65 = getelementptr inbounds nuw %struct.PJ_XY, ptr %18, i32 0, i32 0
  %66 = load double, ptr %65, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct.PJ_XY, ptr %8, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !40
  %69 = fsub double %66, %68
  store double %69, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %70 = getelementptr inbounds nuw %struct.PJ_XY, ptr %18, i32 0, i32 1
  %71 = load double, ptr %70, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.PJ_XY, ptr %8, i32 0, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !42
  %74 = fsub double %71, %73
  store double %74, ptr %21, align 8, !tbaa !8
  %75 = load double, ptr %20, align 8, !tbaa !8
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = load double, ptr %11, align 8, !tbaa !8
  %78 = fcmp olt double %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %51
  %80 = load double, ptr %21, align 8, !tbaa !8
  %81 = call double @llvm.fabs.f64(double %80)
  %82 = load double, ptr %11, align 8, !tbaa !8
  %83 = fcmp olt double %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 1, ptr %17, align 4
  br label %253

85:                                               ; preds = %79, %51
  %86 = load i32, ptr %16, align 4, !tbaa !11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %85
  %89 = load double, ptr %20, align 8, !tbaa !8
  %90 = call double @llvm.fabs.f64(double %89)
  %91 = fcmp ogt double %90, 0x3EB0C6F7A0B5ED8D
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load double, ptr %21, align 8, !tbaa !8
  %94 = call double @llvm.fabs.f64(double %93)
  %95 = fcmp ogt double %94, 0x3EB0C6F7A0B5ED8D
  br i1 %95, label %96, label %200

96:                                               ; preds = %92, %88, %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %97 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  %98 = load double, ptr %97, align 8, !tbaa !43
  %99 = fcmp ogt double %98, 0.000000e+00
  %100 = select i1 %99, double 0xBEB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D
  store double %100, ptr %24, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  %102 = load double, ptr %101, align 8, !tbaa !43
  %103 = load double, ptr %24, align 8, !tbaa !8
  %104 = fadd double %102, %103
  %105 = getelementptr inbounds nuw %struct.PJ_LP, ptr %22, i32 0, i32 0
  store double %104, ptr %105, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  %107 = load double, ptr %106, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw %struct.PJ_LP, ptr %22, i32 0, i32 1
  store double %107, ptr %108, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %109 = load ptr, ptr %10, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.PJconsts, ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %110, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !10
  %112 = load ptr, ptr %10, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %116 = load double, ptr %115, align 8
  %117 = call { double, double } %111(double %114, double %116, ptr noundef %112)
  %118 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %119 = extractvalue { double, double } %117, 0
  store double %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %121 = extractvalue { double, double } %117, 1
  store double %121, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %122 = getelementptr inbounds nuw %struct.PJ_XY, ptr %23, i32 0, i32 0
  %123 = load double, ptr %122, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw %struct.PJ_XY, ptr %18, i32 0, i32 0
  %125 = load double, ptr %124, align 8, !tbaa !40
  %126 = fsub double %123, %125
  %127 = load double, ptr %24, align 8, !tbaa !8
  %128 = fdiv double %126, %127
  store double %128, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %129 = getelementptr inbounds nuw %struct.PJ_XY, ptr %23, i32 0, i32 1
  %130 = load double, ptr %129, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw %struct.PJ_XY, ptr %18, i32 0, i32 1
  %132 = load double, ptr %131, align 8, !tbaa !42
  %133 = fsub double %130, %132
  %134 = load double, ptr %24, align 8, !tbaa !8
  %135 = fdiv double %133, %134
  store double %135, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %136 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  %137 = load double, ptr %136, align 8, !tbaa !45
  %138 = fcmp ogt double %137, 0.000000e+00
  %139 = select i1 %138, double 0xBEB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D
  store double %139, ptr %29, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  %141 = load double, ptr %140, align 8, !tbaa !43
  %142 = getelementptr inbounds nuw %struct.PJ_LP, ptr %22, i32 0, i32 0
  store double %141, ptr %142, align 8, !tbaa !43
  %143 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  %144 = load double, ptr %143, align 8, !tbaa !45
  %145 = load double, ptr %29, align 8, !tbaa !8
  %146 = fadd double %144, %145
  %147 = getelementptr inbounds nuw %struct.PJ_LP, ptr %22, i32 0, i32 1
  store double %146, ptr %147, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  %148 = load ptr, ptr %10, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.PJconsts, ptr %148, i32 0, i32 13
  %150 = load ptr, ptr %149, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !10
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 0
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 1
  %155 = load double, ptr %154, align 8
  %156 = call { double, double } %150(double %153, double %155, ptr noundef %151)
  %157 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 0
  %158 = extractvalue { double, double } %156, 0
  store double %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 1
  %160 = extractvalue { double, double } %156, 1
  store double %160, ptr %159, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %161 = getelementptr inbounds nuw %struct.PJ_XY, ptr %23, i32 0, i32 0
  %162 = load double, ptr %161, align 8, !tbaa !40
  %163 = getelementptr inbounds nuw %struct.PJ_XY, ptr %18, i32 0, i32 0
  %164 = load double, ptr %163, align 8, !tbaa !40
  %165 = fsub double %162, %164
  %166 = load double, ptr %29, align 8, !tbaa !8
  %167 = fdiv double %165, %166
  store double %167, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %168 = getelementptr inbounds nuw %struct.PJ_XY, ptr %23, i32 0, i32 1
  %169 = load double, ptr %168, align 8, !tbaa !42
  %170 = getelementptr inbounds nuw %struct.PJ_XY, ptr %18, i32 0, i32 1
  %171 = load double, ptr %170, align 8, !tbaa !42
  %172 = fsub double %169, %171
  %173 = load double, ptr %29, align 8, !tbaa !8
  %174 = fdiv double %172, %173
  store double %174, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %175 = load double, ptr %27, align 8, !tbaa !8
  %176 = load double, ptr %33, align 8, !tbaa !8
  %177 = load double, ptr %32, align 8, !tbaa !8
  %178 = load double, ptr %28, align 8, !tbaa !8
  %179 = fmul double %177, %178
  %180 = fneg double %179
  %181 = call double @llvm.fmuladd.f64(double %175, double %176, double %180)
  store double %181, ptr %34, align 8, !tbaa !8
  %182 = load double, ptr %34, align 8, !tbaa !8
  %183 = fcmp une double %182, 0.000000e+00
  br i1 %183, label %184, label %199

184:                                              ; preds = %96
  %185 = load double, ptr %33, align 8, !tbaa !8
  %186 = load double, ptr %34, align 8, !tbaa !8
  %187 = fdiv double %185, %186
  store double %187, ptr %12, align 8, !tbaa !8
  %188 = load double, ptr %32, align 8, !tbaa !8
  %189 = fneg double %188
  %190 = load double, ptr %34, align 8, !tbaa !8
  %191 = fdiv double %189, %190
  store double %191, ptr %13, align 8, !tbaa !8
  %192 = load double, ptr %28, align 8, !tbaa !8
  %193 = fneg double %192
  %194 = load double, ptr %34, align 8, !tbaa !8
  %195 = fdiv double %193, %194
  store double %195, ptr %14, align 8, !tbaa !8
  %196 = load double, ptr %27, align 8, !tbaa !8
  %197 = load double, ptr %34, align 8, !tbaa !8
  %198 = fdiv double %196, %197
  store double %198, ptr %15, align 8, !tbaa !8
  br label %199

199:                                              ; preds = %184, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  br label %200

200:                                              ; preds = %199, %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %201 = load double, ptr %20, align 8, !tbaa !8
  %202 = load double, ptr %12, align 8, !tbaa !8
  %203 = load double, ptr %21, align 8, !tbaa !8
  %204 = load double, ptr %13, align 8, !tbaa !8
  %205 = fmul double %203, %204
  %206 = call double @llvm.fmuladd.f64(double %201, double %202, double %205)
  store double %206, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  store double 3.000000e-01, ptr %37, align 8, !tbaa !8
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  store double -3.000000e-01, ptr %38, align 8, !tbaa !8
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %209 = load double, ptr %208, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  store double %209, ptr %35, align 8, !tbaa !8
  %210 = load double, ptr %35, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  %212 = load double, ptr %211, align 8, !tbaa !43
  %213 = fsub double %212, %210
  store double %213, ptr %211, align 8, !tbaa !43
  %214 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  %215 = load double, ptr %214, align 8, !tbaa !43
  %216 = fcmp olt double %215, 0xC00921FB54442D18
  br i1 %216, label %217, label %219

217:                                              ; preds = %200
  %218 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0xC00921FB54442D18, ptr %218, align 8, !tbaa !43
  br label %226

219:                                              ; preds = %200
  %220 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  %221 = load double, ptr %220, align 8, !tbaa !43
  %222 = fcmp ogt double %221, 0x400921FB54442D18
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0x400921FB54442D18, ptr %224, align 8, !tbaa !43
  br label %225

225:                                              ; preds = %223, %219
  br label %226

226:                                              ; preds = %225, %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %227 = load double, ptr %20, align 8, !tbaa !8
  %228 = load double, ptr %14, align 8, !tbaa !8
  %229 = load double, ptr %21, align 8, !tbaa !8
  %230 = load double, ptr %15, align 8, !tbaa !8
  %231 = fmul double %229, %230
  %232 = call double @llvm.fmuladd.f64(double %227, double %228, double %231)
  store double %232, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  store double 3.000000e-01, ptr %41, align 8, !tbaa !8
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  store double -3.000000e-01, ptr %42, align 8, !tbaa !8
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %235 = load double, ptr %234, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  store double %235, ptr %39, align 8, !tbaa !8
  %236 = load double, ptr %39, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  %238 = load double, ptr %237, align 8, !tbaa !45
  %239 = fsub double %238, %236
  store double %239, ptr %237, align 8, !tbaa !45
  %240 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  %241 = load double, ptr %240, align 8, !tbaa !45
  %242 = fcmp olt double %241, 0xBFF921FB54442D18
  br i1 %242, label %243, label %245

243:                                              ; preds = %226
  %244 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %244, align 8, !tbaa !45
  br label %252

245:                                              ; preds = %226
  %246 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  %247 = load double, ptr %246, align 8, !tbaa !45
  %248 = fcmp ogt double %247, 0x3FF921FB54442D18
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %250, align 8, !tbaa !45
  br label %251

251:                                              ; preds = %249, %245
  br label %252

252:                                              ; preds = %251, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  store i32 0, ptr %17, align 4
  br label %253

253:                                              ; preds = %252, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  %254 = load i32, ptr %17, align 4
  switch i32 %254, label %259 [
    i32 0, label %255
  ]

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %16, align 4, !tbaa !11
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %16, align 4, !tbaa !11
  br label %47, !llvm.loop !46

259:                                              ; preds = %253, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %260 = load i32, ptr %17, align 4
  switch i32 %260, label %265 [
    i32 2, label %261
  ]

261:                                              ; preds = %259
  %262 = load ptr, ptr %10, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.PJconsts, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !48
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %264, i32 noundef 2050)
  store i32 1, ptr %17, align 4
  br label %265

265:                                              ; preds = %261, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %266 = load { double, double }, ptr %7, align 8
  ret { double, double } %266
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load double, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load double, ptr %8, align 8, !tbaa !8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = load double, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = load double, ptr %8, align 8, !tbaa !8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!10 = !{i64 0, i64 8, !8, i64 8, i64 8, !8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !5, i64 104}
!14 = !{!"_ZTS8PJconsts", !15, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !16, i64 32, !4, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !18, i64 80, !5, i64 88, !12, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !12, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !12, i64 368, !12, i64 372, !12, i64 376, !19, i64 380, !19, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !12, i64 528, !6, i64 536, !12, i64 592, !5, i64 600, !5, i64 608, !9, i64 616, !9, i64 624, !12, i64 632, !6, i64 636, !20, i64 640, !25, i64 656, !9, i64 664, !25, i64 672, !26, i64 680, !26, i64 712, !26, i64 744, !25, i64 776, !29, i64 784, !34, i64 808, !35, i64 816, !12, i64 840, !25, i64 844, !25, i64 845, !25, i64 846, !4, i64 848}
!15 = !{!"p1 _ZTS6pj_ctx", !5, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS8ARG_list", !5, i64 0}
!18 = !{!"p1 _ZTS13geod_geodesic", !5, i64 0}
!19 = !{!"_ZTS11pj_io_units", !6, i64 0}
!20 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !21, i64 0}
!21 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !5, i64 0}
!23 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0}
!24 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !28, i64 8, !6, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !5, i64 0}
!34 = !{!"_ZTS7PJ_TYPE", !6, i64 0}
!35 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTS16PJCoordOperation", !5, i64 0}
!40 = !{!41, !9, i64 0}
!41 = !{!"_ZTS5PJ_XY", !9, i64 0, !9, i64 8}
!42 = !{!41, !9, i64 8}
!43 = !{!44, !9, i64 0}
!44 = !{!"_ZTS5PJ_LP", !9, i64 0, !9, i64 8}
!45 = !{!44, !9, i64 8}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!14, !15, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 double", !5, i64 0}

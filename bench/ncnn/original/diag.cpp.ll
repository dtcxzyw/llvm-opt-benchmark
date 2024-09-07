target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Layer" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector", %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ncnn::Diag" = type <{ %"class.ncnn::Layer", i32, [4 x i8] }>
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4ncnn4DiagD2Ev = comdat any

$_ZN4ncnn4DiagD0Ev = comdat any

@_ZTVN4ncnn4DiagE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn4DiagE, ptr @_ZN4ncnn4DiagD2Ev, ptr @_ZN4ncnn4DiagD0Ev, ptr @_ZN4ncnn4Diag10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn4Diag7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn4DiagE = hidden constant [13 x i8] c"N4ncnn4DiagE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn4DiagE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn4DiagE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn4DiagC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn4DiagC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn4DiagC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn4DiagE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn4Diag10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::Diag", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn4Diag7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store ptr %2, ptr %26, align 8
  store ptr %3, ptr %27, align 8
  %51 = load ptr, ptr %24, align 8
  %52 = load ptr, ptr %25, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %28, align 4
  %55 = load ptr, ptr %25, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %29, align 8
  %58 = load i32, ptr %28, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %169

60:                                               ; preds = %4
  %61 = load ptr, ptr %25, align 8
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %30, align 4
  %64 = load i32, ptr %30, align 4
  %65 = getelementptr inbounds nuw %"class.ncnn::Diag", ptr %51, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"class.ncnn::Diag", ptr %51, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  br label %75

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw %"class.ncnn::Diag", ptr %51, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sub nsw i32 0, %73
  br label %75

75:                                               ; preds = %71, %68
  %76 = phi i32 [ %70, %68 ], [ %74, %71 ]
  %77 = add nsw i32 %64, %76
  store i32 %77, ptr %31, align 4
  %78 = load ptr, ptr %26, align 8
  %79 = load i32, ptr %31, align 4
  %80 = load i32, ptr %31, align 4
  %81 = load i64, ptr %29, align 8
  %82 = load ptr, ptr %27, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %79, i32 noundef %80, i64 noundef %81, ptr noundef %84)
  %85 = load ptr, ptr %26, align 8
  store ptr %85, ptr %21, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %98, label %89

89:                                               ; preds = %75
  store ptr %86, ptr %6, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 10
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 9
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = mul i64 %92, %95
  %97 = icmp eq i64 %96, 0
  br label %98

98:                                               ; preds = %89, %75
  %99 = phi i1 [ true, %75 ], [ %97, %89 ]
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  store i32 -100, ptr %23, align 4
  br label %309

101:                                              ; preds = %98
  %102 = load ptr, ptr %26, align 8
  store ptr %102, ptr %16, align 8
  store float 0.000000e+00, ptr %17, align 4
  %103 = load ptr, ptr %16, align 8
  store ptr %103, ptr %7, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 10
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 9
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = mul i64 %106, %109
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %18, align 4
  %112 = load ptr, ptr %103, align 8
  store ptr %112, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %113

113:                                              ; preds = %117, %101
  %114 = load i32, ptr %20, align 4
  %115 = load i32, ptr %18, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %118 = load float, ptr %17, align 4
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds float, ptr %119, i32 1
  store ptr %120, ptr %19, align 8
  store float %118, ptr %119, align 4
  %121 = load i32, ptr %20, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %20, align 4
  br label %113, !llvm.loop !4

123:                                              ; preds = %113
  %124 = getelementptr inbounds nuw %"class.ncnn::Diag", ptr %51, i32 0, i32 1
  store i32 0, ptr %33, align 4
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %124, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %126 = load i32, ptr %125, align 4
  %127 = sub nsw i32 0, %126
  store i32 %127, ptr %32, align 4
  %128 = getelementptr inbounds nuw %"class.ncnn::Diag", ptr %51, i32 0, i32 1
  store i32 0, ptr %35, align 4
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %128, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %34, align 4
  store i32 0, ptr %36, align 4
  br label %131

131:                                              ; preds = %165, %123
  %132 = load i32, ptr %36, align 4
  %133 = load i32, ptr %30, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %168

135:                                              ; preds = %131
  %136 = load ptr, ptr %25, align 8
  %137 = load i32, ptr %36, align 4
  %138 = sext i32 %137 to i64
  store ptr %136, ptr %14, align 8
  store i64 %138, ptr %15, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %15, align 8
  %142 = getelementptr inbounds float, ptr %140, i64 %141
  %143 = load float, ptr %142, align 4
  %144 = load ptr, ptr %26, align 8
  %145 = load i32, ptr %36, align 4
  %146 = load i32, ptr %32, align 4
  %147 = add nsw i32 %145, %146
  store ptr %144, ptr %12, align 8
  store i32 %147, ptr %13, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 6
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = load i32, ptr %13, align 4
  %154 = sext i32 %153 to i64
  %155 = mul i64 %152, %154
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 2
  %157 = load i64, ptr %156, align 8
  %158 = mul i64 %155, %157
  %159 = getelementptr inbounds i8, ptr %149, i64 %158
  %160 = load i32, ptr %36, align 4
  %161 = load i32, ptr %34, align 4
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %159, i64 %163
  store float %143, ptr %164, align 4
  br label %165

165:                                              ; preds = %135
  %166 = load i32, ptr %36, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %36, align 4
  br label %131, !llvm.loop !6

168:                                              ; preds = %131
  br label %169

169:                                              ; preds = %168, %4
  %170 = load i32, ptr %28, align 4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %308

172:                                              ; preds = %169
  %173 = load ptr, ptr %25, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %37, align 4
  %176 = load ptr, ptr %25, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 8
  store i32 %178, ptr %38, align 4
  store i32 0, ptr %39, align 4
  %179 = load i32, ptr %37, align 4
  %180 = load i32, ptr %38, align 4
  %181 = sub nsw i32 %179, %180
  store i32 %181, ptr %41, align 4
  store i32 0, ptr %42, align 4
  %182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %40, align 4
  %184 = load i32, ptr %37, align 4
  %185 = load i32, ptr %38, align 4
  %186 = sub nsw i32 %184, %185
  store i32 %186, ptr %44, align 4
  store i32 0, ptr %45, align 4
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %43, align 4
  %189 = getelementptr inbounds nuw %"class.ncnn::Diag", ptr %51, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = load i32, ptr %43, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %201

193:                                              ; preds = %172
  %194 = getelementptr inbounds nuw %"class.ncnn::Diag", ptr %51, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = load i32, ptr %40, align 4
  %197 = icmp sge i32 %195, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %39, align 4
  br label %235

201:                                              ; preds = %193, %172
  %202 = getelementptr inbounds nuw %"class.ncnn::Diag", ptr %51, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = load i32, ptr %38, align 4
  %205 = sub nsw i32 0, %204
  %206 = icmp sgt i32 %203, %205
  br i1 %206, label %207, label %217

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw %"class.ncnn::Diag", ptr %51, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = load i32, ptr %40, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw %"class.ncnn::Diag", ptr %51, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = load i32, ptr %38, align 4
  %216 = add nsw i32 %214, %215
  store i32 %216, ptr %39, align 4
  br label %234

217:                                              ; preds = %207, %201
  %218 = getelementptr inbounds nuw %"class.ncnn::Diag", ptr %51, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = load i32, ptr %43, align 4
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %222, label %233

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw %"class.ncnn::Diag", ptr %51, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = load i32, ptr %37, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %233

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw %"class.ncnn::Diag", ptr %51, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = sub nsw i32 0, %229
  %231 = load i32, ptr %37, align 4
  %232 = add nsw i32 %230, %231
  store i32 %232, ptr %39, align 4
  br label %233

233:                                              ; preds = %227, %222, %217
  br label %234

234:                                              ; preds = %233, %212
  br label %235

235:                                              ; preds = %234, %198
  %236 = load ptr, ptr %26, align 8
  %237 = load i32, ptr %39, align 4
  %238 = load i64, ptr %29, align 8
  %239 = load ptr, ptr %27, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %236, i32 noundef %237, i64 noundef %238, ptr noundef %241)
  %242 = load ptr, ptr %26, align 8
  store ptr %242, ptr %22, align 8
  %243 = load ptr, ptr %22, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %255, label %246

246:                                              ; preds = %235
  store ptr %243, ptr %5, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 10
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 9
  %251 = load i32, ptr %250, align 8
  %252 = sext i32 %251 to i64
  %253 = mul i64 %249, %252
  %254 = icmp eq i64 %253, 0
  br label %255

255:                                              ; preds = %246, %235
  %256 = phi i1 [ true, %235 ], [ %254, %246 ]
  br i1 %256, label %257, label %262

257:                                              ; preds = %255
  %258 = load i32, ptr %39, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  store i32 0, ptr %23, align 4
  br label %309

261:                                              ; preds = %257
  store i32 -100, ptr %23, align 4
  br label %309

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw %"class.ncnn::Diag", ptr %51, i32 0, i32 1
  store i32 0, ptr %47, align 4
  %264 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %263, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %265 = load i32, ptr %264, align 4
  %266 = sub nsw i32 0, %265
  store i32 %266, ptr %46, align 4
  %267 = getelementptr inbounds nuw %"class.ncnn::Diag", ptr %51, i32 0, i32 1
  store i32 0, ptr %49, align 4
  %268 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %267, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %269 = load i32, ptr %268, align 4
  store i32 %269, ptr %48, align 4
  store i32 0, ptr %50, align 4
  br label %270

270:                                              ; preds = %304, %262
  %271 = load i32, ptr %50, align 4
  %272 = load i32, ptr %39, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %307

274:                                              ; preds = %270
  %275 = load ptr, ptr %25, align 8
  %276 = load i32, ptr %50, align 4
  %277 = load i32, ptr %46, align 4
  %278 = add nsw i32 %276, %277
  store ptr %275, ptr %10, align 8
  store i32 %278, ptr %11, align 4
  %279 = load ptr, ptr %10, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 6
  %282 = load i32, ptr %281, align 4
  %283 = sext i32 %282 to i64
  %284 = load i32, ptr %11, align 4
  %285 = sext i32 %284 to i64
  %286 = mul i64 %283, %285
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 2
  %288 = load i64, ptr %287, align 8
  %289 = mul i64 %286, %288
  %290 = getelementptr inbounds i8, ptr %280, i64 %289
  %291 = load i32, ptr %50, align 4
  %292 = load i32, ptr %48, align 4
  %293 = add nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %290, i64 %294
  %296 = load float, ptr %295, align 4
  %297 = load ptr, ptr %26, align 8
  %298 = load i32, ptr %50, align 4
  %299 = sext i32 %298 to i64
  store ptr %297, ptr %8, align 8
  store i64 %299, ptr %9, align 8
  %300 = load ptr, ptr %8, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = load i64, ptr %9, align 8
  %303 = getelementptr inbounds float, ptr %301, i64 %302
  store float %296, ptr %303, align 4
  br label %304

304:                                              ; preds = %274
  %305 = load i32, ptr %50, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %50, align 4
  br label %270, !llvm.loop !7

307:                                              ; preds = %270
  br label %308

308:                                              ; preds = %307, %169
  store i32 0, ptr %23, align 4
  br label %309

309:                                              ; preds = %308, %261, %260, %100
  %310 = load i32, ptr %23, align 4
  ret i32 %310
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4DiagD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4DiagD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4DiagD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #6
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

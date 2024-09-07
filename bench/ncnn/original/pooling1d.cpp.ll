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
%"class.ncnn::Pooling1D" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN4ncnn9Pooling1DD2Ev = comdat any

$_ZN4ncnn9Pooling1DD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn9Pooling1DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9Pooling1DE, ptr @_ZN4ncnn9Pooling1DD2Ev, ptr @_ZN4ncnn9Pooling1DD0Ev, ptr @_ZN4ncnn9Pooling1D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9Pooling1DE = hidden constant [18 x i8] c"N4ncnn9Pooling1DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn9Pooling1DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9Pooling1DE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn9Pooling1DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9Pooling1DC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9Pooling1DC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9Pooling1DE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9Pooling1D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, i32 noundef 1)
  %14 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %5, i32 0, i32 3
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3, i32 noundef 0)
  %17 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %5, i32 0, i32 4
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %5, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 14, i32 noundef %20)
  %22 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %5, i32 0, i32 5
  store i32 %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 4, i32 noundef 0)
  %25 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %5, i32 0, i32 6
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 5, i32 noundef 0)
  %28 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %5, i32 0, i32 7
  store i32 %27, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 6, i32 noundef 0)
  %31 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %5, i32 0, i32 8
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 7, i32 noundef 0)
  %34 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %5, i32 0, i32 9
  store i32 %33, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 8, i32 noundef 0)
  %37 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %5, i32 0, i32 10
  store i32 %36, ptr %37, align 4
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn9Pooling1D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca float, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca float, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca float, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca float, align 4
  %84 = alloca i32, align 4
  %85 = alloca %"class.ncnn::Mat", align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca float, align 4
  %96 = alloca i32, align 4
  %97 = alloca float, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca float, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca float, align 4
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca float, align 4
  %115 = alloca i32, align 4
  %116 = alloca float, align 4
  store ptr %0, ptr %53, align 8
  store ptr %1, ptr %54, align 8
  store ptr %2, ptr %55, align 8
  store ptr %3, ptr %56, align 8
  %117 = load ptr, ptr %53, align 8
  %118 = load ptr, ptr %54, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %57, align 4
  %121 = load ptr, ptr %54, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %58, align 4
  %124 = load ptr, ptr %54, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %59, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %117, i32 0, i32 6
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %264

130:                                              ; preds = %4
  %131 = load ptr, ptr %55, align 8
  %132 = load i32, ptr %58, align 4
  %133 = load i64, ptr %59, align 8
  %134 = load ptr, ptr %56, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %131, i32 noundef %132, i64 noundef %133, ptr noundef %136)
  %137 = load ptr, ptr %55, align 8
  store ptr %137, ptr %48, align 8
  %138 = load ptr, ptr %48, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %150, label %141

141:                                              ; preds = %130
  store ptr %138, ptr %16, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 10
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 9
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = mul i64 %144, %147
  %149 = icmp eq i64 %148, 0
  br label %150

150:                                              ; preds = %141, %130
  %151 = phi i1 [ true, %130 ], [ %149, %141 ]
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  store i32 -100, ptr %52, align 4
  br label %947

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %117, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %207

157:                                              ; preds = %153
  store i32 0, ptr %60, align 4
  br label %158

158:                                              ; preds = %203, %157
  %159 = load i32, ptr %60, align 4
  %160 = load i32, ptr %58, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %206

162:                                              ; preds = %158
  %163 = load ptr, ptr %54, align 8
  %164 = load i32, ptr %60, align 4
  store ptr %163, ptr %40, align 8
  store i32 %164, ptr %41, align 4
  %165 = load ptr, ptr %40, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 6
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = load i32, ptr %41, align 4
  %171 = sext i32 %170 to i64
  %172 = mul i64 %169, %171
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 2
  %174 = load i64, ptr %173, align 8
  %175 = mul i64 %172, %174
  %176 = getelementptr inbounds i8, ptr %166, i64 %175
  store ptr %176, ptr %61, align 8
  %177 = load ptr, ptr %61, align 8
  %178 = getelementptr inbounds float, ptr %177, i64 0
  %179 = load float, ptr %178, align 4
  store float %179, ptr %62, align 4
  store i32 0, ptr %63, align 4
  br label %180

180:                                              ; preds = %191, %162
  %181 = load i32, ptr %63, align 4
  %182 = load i32, ptr %57, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %194

184:                                              ; preds = %180
  %185 = load ptr, ptr %61, align 8
  %186 = load i32, ptr %63, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %185, i64 %187
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %188)
  %190 = load float, ptr %189, align 4
  store float %190, ptr %62, align 4
  br label %191

191:                                              ; preds = %184
  %192 = load i32, ptr %63, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %63, align 4
  br label %180, !llvm.loop !4

194:                                              ; preds = %180
  %195 = load float, ptr %62, align 4
  %196 = load ptr, ptr %55, align 8
  %197 = load i32, ptr %60, align 4
  %198 = sext i32 %197 to i64
  store ptr %196, ptr %36, align 8
  store i64 %198, ptr %37, align 8
  %199 = load ptr, ptr %36, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = load i64, ptr %37, align 8
  %202 = getelementptr inbounds float, ptr %200, i64 %201
  store float %195, ptr %202, align 4
  br label %203

203:                                              ; preds = %194
  %204 = load i32, ptr %60, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %60, align 4
  br label %158, !llvm.loop !6

206:                                              ; preds = %158
  br label %263

207:                                              ; preds = %153
  %208 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %117, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %262

211:                                              ; preds = %207
  store i32 0, ptr %64, align 4
  br label %212

212:                                              ; preds = %258, %211
  %213 = load i32, ptr %64, align 4
  %214 = load i32, ptr %58, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %261

216:                                              ; preds = %212
  %217 = load ptr, ptr %54, align 8
  %218 = load i32, ptr %64, align 4
  store ptr %217, ptr %42, align 8
  store i32 %218, ptr %43, align 4
  %219 = load ptr, ptr %42, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 6
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = load i32, ptr %43, align 4
  %225 = sext i32 %224 to i64
  %226 = mul i64 %223, %225
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 2
  %228 = load i64, ptr %227, align 8
  %229 = mul i64 %226, %228
  %230 = getelementptr inbounds i8, ptr %220, i64 %229
  store ptr %230, ptr %65, align 8
  store float 0.000000e+00, ptr %66, align 4
  store i32 0, ptr %67, align 4
  br label %231

231:                                              ; preds = %243, %216
  %232 = load i32, ptr %67, align 4
  %233 = load i32, ptr %57, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %246

235:                                              ; preds = %231
  %236 = load ptr, ptr %65, align 8
  %237 = load i32, ptr %67, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %236, i64 %238
  %240 = load float, ptr %239, align 4
  %241 = load float, ptr %66, align 4
  %242 = fadd fast float %241, %240
  store float %242, ptr %66, align 4
  br label %243

243:                                              ; preds = %235
  %244 = load i32, ptr %67, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %67, align 4
  br label %231, !llvm.loop !7

246:                                              ; preds = %231
  %247 = load float, ptr %66, align 4
  %248 = load i32, ptr %57, align 4
  %249 = sitofp i32 %248 to float
  %250 = fdiv fast float %247, %249
  %251 = load ptr, ptr %55, align 8
  %252 = load i32, ptr %64, align 4
  %253 = sext i32 %252 to i64
  store ptr %251, ptr %38, align 8
  store i64 %253, ptr %39, align 8
  %254 = load ptr, ptr %38, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = load i64, ptr %39, align 8
  %257 = getelementptr inbounds float, ptr %255, i64 %256
  store float %250, ptr %257, align 4
  br label %258

258:                                              ; preds = %246
  %259 = load i32, ptr %64, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %64, align 4
  br label %212, !llvm.loop !8

261:                                              ; preds = %212
  br label %262

262:                                              ; preds = %261, %207
  br label %263

263:                                              ; preds = %262, %206
  store i32 0, ptr %52, align 4
  br label %947

264:                                              ; preds = %4
  %265 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %117, i32 0, i32 9
  %266 = load i32, ptr %265, align 8
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %487

268:                                              ; preds = %264
  %269 = load ptr, ptr %55, align 8
  %270 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %117, i32 0, i32 10
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %58, align 4
  %273 = load i64, ptr %59, align 8
  %274 = load ptr, ptr %56, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %269, i32 noundef %271, i32 noundef %272, i64 noundef %273, ptr noundef %276)
  %277 = load ptr, ptr %55, align 8
  store ptr %277, ptr %49, align 8
  %278 = load ptr, ptr %49, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %290, label %281

281:                                              ; preds = %268
  store ptr %278, ptr %15, align 8
  %282 = load ptr, ptr %15, align 8
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 10
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 9
  %286 = load i32, ptr %285, align 8
  %287 = sext i32 %286 to i64
  %288 = mul i64 %284, %287
  %289 = icmp eq i64 %288, 0
  br label %290

290:                                              ; preds = %281, %268
  %291 = phi i1 [ true, %268 ], [ %289, %281 ]
  br i1 %291, label %292, label %293

292:                                              ; preds = %290
  store i32 -100, ptr %52, align 4
  br label %947

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %117, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %388

297:                                              ; preds = %293
  store i32 0, ptr %68, align 4
  br label %298

298:                                              ; preds = %384, %297
  %299 = load i32, ptr %68, align 4
  %300 = load i32, ptr %58, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %387

302:                                              ; preds = %298
  %303 = load ptr, ptr %54, align 8
  %304 = load i32, ptr %68, align 4
  store ptr %303, ptr %44, align 8
  store i32 %304, ptr %45, align 4
  %305 = load ptr, ptr %44, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 6
  %308 = load i32, ptr %307, align 4
  %309 = sext i32 %308 to i64
  %310 = load i32, ptr %45, align 4
  %311 = sext i32 %310 to i64
  %312 = mul i64 %309, %311
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %305, i32 0, i32 2
  %314 = load i64, ptr %313, align 8
  %315 = mul i64 %312, %314
  %316 = getelementptr inbounds i8, ptr %306, i64 %315
  store ptr %316, ptr %69, align 8
  %317 = load ptr, ptr %55, align 8
  %318 = load i32, ptr %68, align 4
  store ptr %317, ptr %20, align 8
  store i32 %318, ptr %21, align 4
  %319 = load ptr, ptr %20, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 6
  %322 = load i32, ptr %321, align 4
  %323 = sext i32 %322 to i64
  %324 = load i32, ptr %21, align 4
  %325 = sext i32 %324 to i64
  %326 = mul i64 %323, %325
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 2
  %328 = load i64, ptr %327, align 8
  %329 = mul i64 %326, %328
  %330 = getelementptr inbounds i8, ptr %320, i64 %329
  store ptr %330, ptr %70, align 8
  store i32 0, ptr %71, align 4
  br label %331

331:                                              ; preds = %380, %302
  %332 = load i32, ptr %71, align 4
  %333 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %117, i32 0, i32 10
  %334 = load i32, ptr %333, align 4
  %335 = icmp slt i32 %332, %334
  br i1 %335, label %336, label %383

336:                                              ; preds = %331
  %337 = load i32, ptr %57, align 4
  %338 = load i32, ptr %71, align 4
  %339 = mul nsw i32 %337, %338
  %340 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %117, i32 0, i32 10
  %341 = load i32, ptr %340, align 4
  %342 = sdiv i32 %339, %341
  store i32 %342, ptr %72, align 4
  %343 = load i32, ptr %57, align 4
  %344 = load i32, ptr %71, align 4
  %345 = add nsw i32 %344, 1
  %346 = mul nsw i32 %343, %345
  %347 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %117, i32 0, i32 10
  %348 = load i32, ptr %347, align 4
  %349 = add nsw i32 %346, %348
  %350 = sub nsw i32 %349, 1
  %351 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %117, i32 0, i32 10
  %352 = load i32, ptr %351, align 4
  %353 = sdiv i32 %350, %352
  store i32 %353, ptr %73, align 4
  %354 = load ptr, ptr %69, align 8
  %355 = load i32, ptr %72, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %354, i64 %356
  %358 = load float, ptr %357, align 4
  store float %358, ptr %74, align 4
  %359 = load i32, ptr %72, align 4
  store i32 %359, ptr %75, align 4
  br label %360

360:                                              ; preds = %371, %336
  %361 = load i32, ptr %75, align 4
  %362 = load i32, ptr %73, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %374

364:                                              ; preds = %360
  %365 = load ptr, ptr %69, align 8
  %366 = load i32, ptr %75, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %365, i64 %367
  %369 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 4 dereferenceable(4) %368)
  %370 = load float, ptr %369, align 4
  store float %370, ptr %74, align 4
  br label %371

371:                                              ; preds = %364
  %372 = load i32, ptr %75, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %75, align 4
  br label %360, !llvm.loop !9

374:                                              ; preds = %360
  %375 = load float, ptr %74, align 4
  %376 = load ptr, ptr %70, align 8
  %377 = load i32, ptr %71, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %376, i64 %378
  store float %375, ptr %379, align 4
  br label %380

380:                                              ; preds = %374
  %381 = load i32, ptr %71, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %71, align 4
  br label %331, !llvm.loop !10

383:                                              ; preds = %331
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %68, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %68, align 4
  br label %298, !llvm.loop !11

387:                                              ; preds = %298
  br label %486

388:                                              ; preds = %293
  %389 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %117, i32 0, i32 1
  %390 = load i32, ptr %389, align 8
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %485

392:                                              ; preds = %388
  store i32 0, ptr %76, align 4
  br label %393

393:                                              ; preds = %481, %392
  %394 = load i32, ptr %76, align 4
  %395 = load i32, ptr %58, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %484

397:                                              ; preds = %393
  %398 = load ptr, ptr %54, align 8
  %399 = load i32, ptr %76, align 4
  store ptr %398, ptr %46, align 8
  store i32 %399, ptr %47, align 4
  %400 = load ptr, ptr %46, align 8
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 6
  %403 = load i32, ptr %402, align 4
  %404 = sext i32 %403 to i64
  %405 = load i32, ptr %47, align 4
  %406 = sext i32 %405 to i64
  %407 = mul i64 %404, %406
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %400, i32 0, i32 2
  %409 = load i64, ptr %408, align 8
  %410 = mul i64 %407, %409
  %411 = getelementptr inbounds i8, ptr %401, i64 %410
  store ptr %411, ptr %77, align 8
  %412 = load ptr, ptr %55, align 8
  %413 = load i32, ptr %76, align 4
  store ptr %412, ptr %22, align 8
  store i32 %413, ptr %23, align 4
  %414 = load ptr, ptr %22, align 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 6
  %417 = load i32, ptr %416, align 4
  %418 = sext i32 %417 to i64
  %419 = load i32, ptr %23, align 4
  %420 = sext i32 %419 to i64
  %421 = mul i64 %418, %420
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 2
  %423 = load i64, ptr %422, align 8
  %424 = mul i64 %421, %423
  %425 = getelementptr inbounds i8, ptr %415, i64 %424
  store ptr %425, ptr %78, align 8
  store i32 0, ptr %79, align 4
  br label %426

426:                                              ; preds = %477, %397
  %427 = load i32, ptr %79, align 4
  %428 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %117, i32 0, i32 10
  %429 = load i32, ptr %428, align 4
  %430 = icmp slt i32 %427, %429
  br i1 %430, label %431, label %480

431:                                              ; preds = %426
  %432 = load i32, ptr %57, align 4
  %433 = load i32, ptr %79, align 4
  %434 = mul nsw i32 %432, %433
  %435 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %117, i32 0, i32 10
  %436 = load i32, ptr %435, align 4
  %437 = sdiv i32 %434, %436
  store i32 %437, ptr %80, align 4
  %438 = load i32, ptr %57, align 4
  %439 = load i32, ptr %79, align 4
  %440 = add nsw i32 %439, 1
  %441 = mul nsw i32 %438, %440
  %442 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %117, i32 0, i32 10
  %443 = load i32, ptr %442, align 4
  %444 = add nsw i32 %441, %443
  %445 = sub nsw i32 %444, 1
  %446 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %117, i32 0, i32 10
  %447 = load i32, ptr %446, align 4
  %448 = sdiv i32 %445, %447
  store i32 %448, ptr %81, align 4
  %449 = load i32, ptr %81, align 4
  %450 = load i32, ptr %80, align 4
  %451 = sub nsw i32 %449, %450
  store i32 %451, ptr %82, align 4
  store float 0.000000e+00, ptr %83, align 4
  %452 = load i32, ptr %80, align 4
  store i32 %452, ptr %84, align 4
  br label %453

453:                                              ; preds = %465, %431
  %454 = load i32, ptr %84, align 4
  %455 = load i32, ptr %81, align 4
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %468

457:                                              ; preds = %453
  %458 = load ptr, ptr %77, align 8
  %459 = load i32, ptr %84, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %458, i64 %460
  %462 = load float, ptr %461, align 4
  %463 = load float, ptr %83, align 4
  %464 = fadd fast float %463, %462
  store float %464, ptr %83, align 4
  br label %465

465:                                              ; preds = %457
  %466 = load i32, ptr %84, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %84, align 4
  br label %453, !llvm.loop !12

468:                                              ; preds = %453
  %469 = load float, ptr %83, align 4
  %470 = load i32, ptr %82, align 4
  %471 = sitofp i32 %470 to float
  %472 = fdiv fast float %469, %471
  %473 = load ptr, ptr %78, align 8
  %474 = load i32, ptr %79, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %473, i64 %475
  store float %472, ptr %476, align 4
  br label %477

477:                                              ; preds = %468
  %478 = load i32, ptr %79, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %79, align 4
  br label %426, !llvm.loop !13

480:                                              ; preds = %426
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %76, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %76, align 4
  br label %393, !llvm.loop !14

484:                                              ; preds = %393
  br label %485

485:                                              ; preds = %484, %388
  br label %486

486:                                              ; preds = %485, %387
  store i32 0, ptr %52, align 4
  br label %947

487:                                              ; preds = %264
  store ptr %85, ptr %19, align 8
  %488 = load ptr, ptr %19, align 8
  store ptr null, ptr %488, align 8
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 1
  store ptr null, ptr %489, align 8
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 2
  store i64 0, ptr %490, align 8
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 3
  store i32 0, ptr %491, align 8
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 4
  store ptr null, ptr %492, align 8
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 5
  store i32 0, ptr %493, align 8
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 6
  store i32 0, ptr %494, align 4
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 7
  store i32 0, ptr %495, align 8
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 8
  store i32 0, ptr %496, align 4
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 9
  store i32 0, ptr %497, align 8
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 10
  store i64 0, ptr %498, align 8
  %499 = load ptr, ptr %54, align 8
  %500 = load ptr, ptr %56, align 8
  invoke void @_ZNK4ncnn9Pooling1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(248) %117, ptr noundef nonnull align 8 dereferenceable(72) %499, ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(64) %500)
          to label %501 unwind label %518

501:                                              ; preds = %487
  store ptr %85, ptr %50, align 8
  %502 = load ptr, ptr %50, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = icmp eq ptr %503, null
  br i1 %504, label %514, label %505

505:                                              ; preds = %501
  store ptr %502, ptr %14, align 8
  %506 = load ptr, ptr %14, align 8
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 10
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %506, i32 0, i32 9
  %510 = load i32, ptr %509, align 8
  %511 = sext i32 %510 to i64
  %512 = mul i64 %508, %511
  %513 = icmp eq i64 %512, 0
  br label %514

514:                                              ; preds = %505, %501
  %515 = phi i1 [ true, %501 ], [ %513, %505 ]
  br label %516

516:                                              ; preds = %514
  br i1 %515, label %517, label %568

517:                                              ; preds = %516
  store i32 -100, ptr %52, align 4
  store i32 1, ptr %88, align 4
  br label %900

518:                                              ; preds = %665, %568, %487
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %86, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %87, align 4
  store ptr %85, ptr %17, align 8
  %522 = load ptr, ptr %17, align 8
  store ptr %522, ptr %10, align 8
  %523 = load ptr, ptr %10, align 8
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %554

527:                                              ; preds = %518
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  store i32 -1, ptr %11, align 4
  %530 = load i32, ptr %11, align 4
  %531 = atomicrmw add ptr %529, i32 %530 acq_rel, align 4
  store i32 %531, ptr %12, align 4
  %532 = load i32, ptr %12, align 4
  %533 = icmp eq i32 %532, 1
  br i1 %533, label %534, label %554

534:                                              ; preds = %527
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 4
  %536 = load ptr, ptr %535, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %546

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 4
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %523, align 8
  %542 = load ptr, ptr %540, align 8
  %543 = getelementptr inbounds ptr, ptr %542, i64 3
  %544 = load ptr, ptr %543, align 8
  invoke void %544(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef %541)
          to label %545 unwind label %564

545:                                              ; preds = %538
  br label %553

546:                                              ; preds = %534
  %547 = load ptr, ptr %523, align 8
  store ptr %547, ptr %5, align 8
  %548 = load ptr, ptr %5, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %552

550:                                              ; preds = %546
  %551 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %551) #7
  br label %552

552:                                              ; preds = %550, %546
  br label %553

553:                                              ; preds = %552, %545
  br label %554

554:                                              ; preds = %553, %527, %518
  store ptr null, ptr %523, align 8
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 2
  store i64 0, ptr %555, align 8
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 3
  store i32 0, ptr %556, align 8
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 5
  store i32 0, ptr %557, align 8
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 6
  store i32 0, ptr %558, align 4
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 7
  store i32 0, ptr %559, align 8
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 8
  store i32 0, ptr %560, align 4
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 9
  store i32 0, ptr %561, align 8
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 10
  store i64 0, ptr %562, align 8
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %523, i32 0, i32 1
  store ptr null, ptr %563, align 8
  br label %567

564:                                              ; preds = %538
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #8
  unreachable

567:                                              ; preds = %554
  br label %949

568:                                              ; preds = %516
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 6
  %570 = load i32, ptr %569, align 4
  store i32 %570, ptr %57, align 4
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 7
  %572 = load i32, ptr %571, align 8
  store i32 %572, ptr %58, align 4
  %573 = load i32, ptr %57, align 4
  %574 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %117, i32 0, i32 2
  %575 = load i32, ptr %574, align 4
  %576 = sub nsw i32 %573, %575
  %577 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %117, i32 0, i32 3
  %578 = load i32, ptr %577, align 8
  %579 = sdiv i32 %576, %578
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %89, align 4
  %581 = load ptr, ptr %55, align 8
  %582 = load i32, ptr %89, align 4
  %583 = load i32, ptr %58, align 4
  %584 = load i64, ptr %59, align 8
  %585 = load ptr, ptr %56, align 8
  %586 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %585, i32 0, i32 2
  %587 = load ptr, ptr %586, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %581, i32 noundef %582, i32 noundef %583, i64 noundef %584, ptr noundef %587)
          to label %588 unwind label %518

588:                                              ; preds = %568
  %589 = load ptr, ptr %55, align 8
  store ptr %589, ptr %51, align 8
  %590 = load ptr, ptr %51, align 8
  %591 = load ptr, ptr %590, align 8
  %592 = icmp eq ptr %591, null
  br i1 %592, label %602, label %593

593:                                              ; preds = %588
  store ptr %590, ptr %13, align 8
  %594 = load ptr, ptr %13, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %594, i32 0, i32 10
  %596 = load i64, ptr %595, align 8
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %594, i32 0, i32 9
  %598 = load i32, ptr %597, align 8
  %599 = sext i32 %598 to i64
  %600 = mul i64 %596, %599
  %601 = icmp eq i64 %600, 0
  br label %602

602:                                              ; preds = %593, %588
  %603 = phi i1 [ true, %588 ], [ %601, %593 ]
  br label %604

604:                                              ; preds = %602
  br i1 %603, label %605, label %606

605:                                              ; preds = %604
  store i32 -100, ptr %52, align 4
  store i32 1, ptr %88, align 4
  br label %900

606:                                              ; preds = %604
  %607 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %117, i32 0, i32 1
  %608 = load i32, ptr %607, align 8
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %691

610:                                              ; preds = %606
  store i32 0, ptr %90, align 4
  br label %611

611:                                              ; preds = %687, %610
  %612 = load i32, ptr %90, align 4
  %613 = load i32, ptr %58, align 4
  %614 = icmp slt i32 %612, %613
  br i1 %614, label %615, label %690

615:                                              ; preds = %611
  %616 = load i32, ptr %90, align 4
  store ptr %85, ptr %24, align 8
  store i32 %616, ptr %25, align 4
  %617 = load ptr, ptr %24, align 8
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 6
  %620 = load i32, ptr %619, align 4
  %621 = sext i32 %620 to i64
  %622 = load i32, ptr %25, align 4
  %623 = sext i32 %622 to i64
  %624 = mul i64 %621, %623
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 2
  %626 = load i64, ptr %625, align 8
  %627 = mul i64 %624, %626
  %628 = getelementptr inbounds i8, ptr %618, i64 %627
  br label %629

629:                                              ; preds = %615
  store ptr %628, ptr %91, align 8
  %630 = load ptr, ptr %55, align 8
  %631 = load i32, ptr %90, align 4
  store ptr %630, ptr %26, align 8
  store i32 %631, ptr %27, align 4
  %632 = load ptr, ptr %26, align 8
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 6
  %635 = load i32, ptr %634, align 4
  %636 = sext i32 %635 to i64
  %637 = load i32, ptr %27, align 4
  %638 = sext i32 %637 to i64
  %639 = mul i64 %636, %638
  %640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %632, i32 0, i32 2
  %641 = load i64, ptr %640, align 8
  %642 = mul i64 %639, %641
  %643 = getelementptr inbounds i8, ptr %633, i64 %642
  br label %644

644:                                              ; preds = %629
  store ptr %643, ptr %92, align 8
  store i32 0, ptr %93, align 4
  br label %645

645:                                              ; preds = %683, %644
  %646 = load i32, ptr %93, align 4
  %647 = load i32, ptr %89, align 4
  %648 = icmp slt i32 %646, %647
  br i1 %648, label %649, label %686

649:                                              ; preds = %645
  %650 = load ptr, ptr %91, align 8
  %651 = load i32, ptr %93, align 4
  %652 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %117, i32 0, i32 3
  %653 = load i32, ptr %652, align 8
  %654 = mul nsw i32 %651, %653
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds float, ptr %650, i64 %655
  store ptr %656, ptr %94, align 8
  %657 = load ptr, ptr %94, align 8
  %658 = getelementptr inbounds float, ptr %657, i64 0
  %659 = load float, ptr %658, align 4
  store float %659, ptr %95, align 4
  store i32 0, ptr %96, align 4
  br label %660

660:                                              ; preds = %674, %649
  %661 = load i32, ptr %96, align 4
  %662 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %117, i32 0, i32 2
  %663 = load i32, ptr %662, align 4
  %664 = icmp slt i32 %661, %663
  br i1 %664, label %665, label %677

665:                                              ; preds = %660
  %666 = load ptr, ptr %94, align 8
  %667 = load i32, ptr %96, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds float, ptr %666, i64 %668
  %670 = load float, ptr %669, align 4
  store float %670, ptr %97, align 4
  %671 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %672 unwind label %518

672:                                              ; preds = %665
  %673 = load float, ptr %671, align 4
  store float %673, ptr %95, align 4
  br label %674

674:                                              ; preds = %672
  %675 = load i32, ptr %96, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %96, align 4
  br label %660, !llvm.loop !15

677:                                              ; preds = %660
  %678 = load float, ptr %95, align 4
  %679 = load ptr, ptr %92, align 8
  %680 = load i32, ptr %93, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds float, ptr %679, i64 %681
  store float %678, ptr %682, align 4
  br label %683

683:                                              ; preds = %677
  %684 = load i32, ptr %93, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %93, align 4
  br label %645, !llvm.loop !16

686:                                              ; preds = %645
  br label %687

687:                                              ; preds = %686
  %688 = load i32, ptr %90, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %90, align 4
  br label %611, !llvm.loop !17

690:                                              ; preds = %611
  br label %899

691:                                              ; preds = %606
  %692 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %117, i32 0, i32 1
  %693 = load i32, ptr %692, align 8
  %694 = icmp eq i32 %693, 1
  br i1 %694, label %695, label %898

695:                                              ; preds = %691
  %696 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %117, i32 0, i32 8
  %697 = load i32, ptr %696, align 4
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %815

699:                                              ; preds = %695
  store i32 0, ptr %98, align 4
  %700 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %117, i32 0, i32 7
  %701 = load i32, ptr %700, align 8
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %716

703:                                              ; preds = %699
  %704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 6
  %705 = load i32, ptr %704, align 4
  %706 = load ptr, ptr %54, align 8
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %706, i32 0, i32 6
  %708 = load i32, ptr %707, align 4
  %709 = sub nsw i32 %705, %708
  %710 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %117, i32 0, i32 4
  %711 = load i32, ptr %710, align 4
  %712 = sub nsw i32 %709, %711
  %713 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %117, i32 0, i32 5
  %714 = load i32, ptr %713, align 8
  %715 = sub nsw i32 %712, %714
  store i32 %715, ptr %98, align 4
  br label %716

716:                                              ; preds = %703, %699
  store i32 0, ptr %99, align 4
  br label %717

717:                                              ; preds = %811, %716
  %718 = load i32, ptr %99, align 4
  %719 = load i32, ptr %58, align 4
  %720 = icmp slt i32 %718, %719
  br i1 %720, label %721, label %814

721:                                              ; preds = %717
  %722 = load i32, ptr %99, align 4
  store ptr %85, ptr %28, align 8
  store i32 %722, ptr %29, align 4
  %723 = load ptr, ptr %28, align 8
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 6
  %726 = load i32, ptr %725, align 4
  %727 = sext i32 %726 to i64
  %728 = load i32, ptr %29, align 4
  %729 = sext i32 %728 to i64
  %730 = mul i64 %727, %729
  %731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 2
  %732 = load i64, ptr %731, align 8
  %733 = mul i64 %730, %732
  %734 = getelementptr inbounds i8, ptr %724, i64 %733
  br label %735

735:                                              ; preds = %721
  store ptr %734, ptr %100, align 8
  %736 = load ptr, ptr %55, align 8
  %737 = load i32, ptr %99, align 4
  store ptr %736, ptr %30, align 8
  store i32 %737, ptr %31, align 4
  %738 = load ptr, ptr %30, align 8
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 6
  %741 = load i32, ptr %740, align 4
  %742 = sext i32 %741 to i64
  %743 = load i32, ptr %31, align 4
  %744 = sext i32 %743 to i64
  %745 = mul i64 %742, %744
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %738, i32 0, i32 2
  %747 = load i64, ptr %746, align 8
  %748 = mul i64 %745, %747
  %749 = getelementptr inbounds i8, ptr %739, i64 %748
  br label %750

750:                                              ; preds = %735
  store ptr %749, ptr %101, align 8
  store i32 0, ptr %102, align 4
  br label %751

751:                                              ; preds = %807, %750
  %752 = load i32, ptr %102, align 4
  %753 = load i32, ptr %89, align 4
  %754 = icmp slt i32 %752, %753
  br i1 %754, label %755, label %810

755:                                              ; preds = %751
  %756 = load i32, ptr %102, align 4
  %757 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %117, i32 0, i32 3
  %758 = load i32, ptr %757, align 8
  %759 = mul nsw i32 %756, %758
  store i32 %759, ptr %103, align 4
  store float 0.000000e+00, ptr %104, align 4
  store i32 0, ptr %105, align 4
  store i32 0, ptr %106, align 4
  br label %760

760:                                              ; preds = %795, %755
  %761 = load i32, ptr %106, align 4
  %762 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %117, i32 0, i32 2
  %763 = load i32, ptr %762, align 4
  %764 = icmp slt i32 %761, %763
  br i1 %764, label %765, label %798

765:                                              ; preds = %760
  %766 = load i32, ptr %103, align 4
  %767 = load i32, ptr %106, align 4
  %768 = add nsw i32 %766, %767
  store i32 %768, ptr %107, align 4
  %769 = load i32, ptr %107, align 4
  %770 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %117, i32 0, i32 4
  %771 = load i32, ptr %770, align 4
  %772 = icmp slt i32 %769, %771
  br i1 %772, label %773, label %774

773:                                              ; preds = %765
  br label %795

774:                                              ; preds = %765
  %775 = load i32, ptr %107, align 4
  %776 = load i32, ptr %57, align 4
  %777 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %117, i32 0, i32 5
  %778 = load i32, ptr %777, align 8
  %779 = sub nsw i32 %776, %778
  %780 = load i32, ptr %98, align 4
  %781 = sub nsw i32 %779, %780
  %782 = icmp sge i32 %775, %781
  br i1 %782, label %783, label %784

783:                                              ; preds = %774
  br label %798

784:                                              ; preds = %774
  %785 = load ptr, ptr %100, align 8
  %786 = load i32, ptr %107, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds float, ptr %785, i64 %787
  %789 = load float, ptr %788, align 4
  store float %789, ptr %108, align 4
  %790 = load float, ptr %108, align 4
  %791 = load float, ptr %104, align 4
  %792 = fadd fast float %791, %790
  store float %792, ptr %104, align 4
  %793 = load i32, ptr %105, align 4
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %105, align 4
  br label %795

795:                                              ; preds = %784, %773
  %796 = load i32, ptr %106, align 4
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %106, align 4
  br label %760, !llvm.loop !18

798:                                              ; preds = %783, %760
  %799 = load float, ptr %104, align 4
  %800 = load i32, ptr %105, align 4
  %801 = sitofp i32 %800 to float
  %802 = fdiv fast float %799, %801
  %803 = load ptr, ptr %101, align 8
  %804 = load i32, ptr %102, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds float, ptr %803, i64 %805
  store float %802, ptr %806, align 4
  br label %807

807:                                              ; preds = %798
  %808 = load i32, ptr %102, align 4
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %102, align 4
  br label %751, !llvm.loop !19

810:                                              ; preds = %751
  br label %811

811:                                              ; preds = %810
  %812 = load i32, ptr %99, align 4
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %99, align 4
  br label %717, !llvm.loop !20

814:                                              ; preds = %717
  br label %897

815:                                              ; preds = %695
  store i32 0, ptr %109, align 4
  br label %816

816:                                              ; preds = %893, %815
  %817 = load i32, ptr %109, align 4
  %818 = load i32, ptr %58, align 4
  %819 = icmp slt i32 %817, %818
  br i1 %819, label %820, label %896

820:                                              ; preds = %816
  %821 = load i32, ptr %109, align 4
  store ptr %85, ptr %32, align 8
  store i32 %821, ptr %33, align 4
  %822 = load ptr, ptr %32, align 8
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 6
  %825 = load i32, ptr %824, align 4
  %826 = sext i32 %825 to i64
  %827 = load i32, ptr %33, align 4
  %828 = sext i32 %827 to i64
  %829 = mul i64 %826, %828
  %830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %822, i32 0, i32 2
  %831 = load i64, ptr %830, align 8
  %832 = mul i64 %829, %831
  %833 = getelementptr inbounds i8, ptr %823, i64 %832
  br label %834

834:                                              ; preds = %820
  store ptr %833, ptr %110, align 8
  %835 = load ptr, ptr %55, align 8
  %836 = load i32, ptr %109, align 4
  store ptr %835, ptr %34, align 8
  store i32 %836, ptr %35, align 4
  %837 = load ptr, ptr %34, align 8
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %837, i32 0, i32 6
  %840 = load i32, ptr %839, align 4
  %841 = sext i32 %840 to i64
  %842 = load i32, ptr %35, align 4
  %843 = sext i32 %842 to i64
  %844 = mul i64 %841, %843
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %837, i32 0, i32 2
  %846 = load i64, ptr %845, align 8
  %847 = mul i64 %844, %846
  %848 = getelementptr inbounds i8, ptr %838, i64 %847
  br label %849

849:                                              ; preds = %834
  store ptr %848, ptr %111, align 8
  store i32 0, ptr %112, align 4
  br label %850

850:                                              ; preds = %889, %849
  %851 = load i32, ptr %112, align 4
  %852 = load i32, ptr %89, align 4
  %853 = icmp slt i32 %851, %852
  br i1 %853, label %854, label %892

854:                                              ; preds = %850
  %855 = load ptr, ptr %110, align 8
  %856 = load i32, ptr %112, align 4
  %857 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %117, i32 0, i32 3
  %858 = load i32, ptr %857, align 8
  %859 = mul nsw i32 %856, %858
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds float, ptr %855, i64 %860
  store ptr %861, ptr %113, align 8
  store float 0.000000e+00, ptr %114, align 4
  store i32 0, ptr %115, align 4
  br label %862

862:                                              ; preds = %876, %854
  %863 = load i32, ptr %115, align 4
  %864 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %117, i32 0, i32 2
  %865 = load i32, ptr %864, align 4
  %866 = icmp slt i32 %863, %865
  br i1 %866, label %867, label %879

867:                                              ; preds = %862
  %868 = load ptr, ptr %113, align 8
  %869 = load i32, ptr %115, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds float, ptr %868, i64 %870
  %872 = load float, ptr %871, align 4
  store float %872, ptr %116, align 4
  %873 = load float, ptr %116, align 4
  %874 = load float, ptr %114, align 4
  %875 = fadd fast float %874, %873
  store float %875, ptr %114, align 4
  br label %876

876:                                              ; preds = %867
  %877 = load i32, ptr %115, align 4
  %878 = add nsw i32 %877, 1
  store i32 %878, ptr %115, align 4
  br label %862, !llvm.loop !21

879:                                              ; preds = %862
  %880 = load float, ptr %114, align 4
  %881 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %117, i32 0, i32 2
  %882 = load i32, ptr %881, align 4
  %883 = sitofp i32 %882 to float
  %884 = fdiv fast float %880, %883
  %885 = load ptr, ptr %111, align 8
  %886 = load i32, ptr %112, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds float, ptr %885, i64 %887
  store float %884, ptr %888, align 4
  br label %889

889:                                              ; preds = %879
  %890 = load i32, ptr %112, align 4
  %891 = add nsw i32 %890, 1
  store i32 %891, ptr %112, align 4
  br label %850, !llvm.loop !22

892:                                              ; preds = %850
  br label %893

893:                                              ; preds = %892
  %894 = load i32, ptr %109, align 4
  %895 = add nsw i32 %894, 1
  store i32 %895, ptr %109, align 4
  br label %816, !llvm.loop !23

896:                                              ; preds = %816
  br label %897

897:                                              ; preds = %896, %814
  br label %898

898:                                              ; preds = %897, %691
  br label %899

899:                                              ; preds = %898, %690
  store i32 0, ptr %52, align 4
  store i32 1, ptr %88, align 4
  br label %900

900:                                              ; preds = %899, %605, %517
  store ptr %85, ptr %18, align 8
  %901 = load ptr, ptr %18, align 8
  store ptr %901, ptr %7, align 8
  %902 = load ptr, ptr %7, align 8
  %903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %902, i32 0, i32 1
  %904 = load ptr, ptr %903, align 8
  %905 = icmp ne ptr %904, null
  br i1 %905, label %906, label %933

906:                                              ; preds = %900
  %907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %902, i32 0, i32 1
  %908 = load ptr, ptr %907, align 8
  store i32 -1, ptr %8, align 4
  %909 = load i32, ptr %8, align 4
  %910 = atomicrmw add ptr %908, i32 %909 acq_rel, align 4
  store i32 %910, ptr %9, align 4
  %911 = load i32, ptr %9, align 4
  %912 = icmp eq i32 %911, 1
  br i1 %912, label %913, label %933

913:                                              ; preds = %906
  %914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %902, i32 0, i32 4
  %915 = load ptr, ptr %914, align 8
  %916 = icmp ne ptr %915, null
  br i1 %916, label %917, label %925

917:                                              ; preds = %913
  %918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %902, i32 0, i32 4
  %919 = load ptr, ptr %918, align 8
  %920 = load ptr, ptr %902, align 8
  %921 = load ptr, ptr %919, align 8
  %922 = getelementptr inbounds ptr, ptr %921, i64 3
  %923 = load ptr, ptr %922, align 8
  invoke void %923(ptr noundef nonnull align 8 dereferenceable(8) %919, ptr noundef %920)
          to label %924 unwind label %943

924:                                              ; preds = %917
  br label %932

925:                                              ; preds = %913
  %926 = load ptr, ptr %902, align 8
  store ptr %926, ptr %6, align 8
  %927 = load ptr, ptr %6, align 8
  %928 = icmp ne ptr %927, null
  br i1 %928, label %929, label %931

929:                                              ; preds = %925
  %930 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %930) #7
  br label %931

931:                                              ; preds = %929, %925
  br label %932

932:                                              ; preds = %931, %924
  br label %933

933:                                              ; preds = %932, %906, %900
  store ptr null, ptr %902, align 8
  %934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %902, i32 0, i32 2
  store i64 0, ptr %934, align 8
  %935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %902, i32 0, i32 3
  store i32 0, ptr %935, align 8
  %936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %902, i32 0, i32 5
  store i32 0, ptr %936, align 8
  %937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %902, i32 0, i32 6
  store i32 0, ptr %937, align 4
  %938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %902, i32 0, i32 7
  store i32 0, ptr %938, align 8
  %939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %902, i32 0, i32 8
  store i32 0, ptr %939, align 4
  %940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %902, i32 0, i32 9
  store i32 0, ptr %940, align 8
  %941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %902, i32 0, i32 10
  store i64 0, ptr %941, align 8
  %942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %902, i32 0, i32 1
  store ptr null, ptr %942, align 8
  br label %946

943:                                              ; preds = %917
  %944 = landingpad { ptr, i32 }
          catch ptr null
  %945 = extractvalue { ptr, i32 } %944, 0
  call void @__clang_call_terminate(ptr %945) #8
  unreachable

946:                                              ; preds = %933
  br label %947

947:                                              ; preds = %946, %486, %292, %263, %152
  %948 = load i32, ptr %52, align 4
  ret i32 %948

949:                                              ; preds = %567
  %950 = load ptr, ptr %86, align 8
  %951 = load i32, ptr %87, align 4
  %952 = insertvalue { ptr, i32 } poison, ptr %950, 0
  %953 = insertvalue { ptr, i32 } %952, i32 %951, 1
  resume { ptr, i32 } %953
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp fast olt float %7, %9
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

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn9Pooling1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.ncnn::Option", align 8
  %23 = alloca %"class.ncnn::Option", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.ncnn::Option", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.ncnn::Option", align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %18, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  store ptr %33, ptr %10, align 8
  store ptr %32, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %4
  store ptr %34, ptr %9, align 8
  br label %132

38:                                               ; preds = %4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store i32 1, ptr %12, align 4
  %47 = load i32, ptr %12, align 4
  %48 = atomicrmw add ptr %46, i32 %47 acq_rel, align 4
  store i32 %48, ptr %13, align 4
  br label %49

49:                                               ; preds = %43, %38
  store ptr %34, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %80

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store i32 -1, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = atomicrmw add ptr %56, i32 %57 acq_rel, align 4
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %80

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %50, align 8
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 3
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68)
  br label %79

72:                                               ; preds = %61
  %73 = load ptr, ptr %50, align 8
  store ptr %73, ptr %5, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %77) #7
  br label %78

78:                                               ; preds = %76, %72
  br label %79

79:                                               ; preds = %78, %65
  br label %80

80:                                               ; preds = %79, %54, %49
  store ptr null, ptr %50, align 8
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 2
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 3
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 5
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 6
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 7
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 8
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 9
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 10
  store i64 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 1
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %34, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 1
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 2
  store i64 %98, ptr %99, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 3
  store i32 %102, ptr %103, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 4
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 5
  store i32 %110, ptr %111, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 6
  store i32 %114, ptr %115, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 7
  store i32 %118, ptr %119, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 8
  store i32 %122, ptr %123, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 9
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 9
  store i32 %126, ptr %127, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i32 0, i32 10
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 10
  store i64 %130, ptr %131, align 8
  store ptr %34, ptr %9, align 8
  br label %132

132:                                              ; preds = %80, %37
  store float 0.000000e+00, ptr %19, align 4
  %133 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %28, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %139, 1
  %141 = select fast i1 %140, float -1.280000e+02, float 0xC7EFFFFFE0000000
  store float %141, ptr %19, align 4
  br label %148

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %28, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store float 0.000000e+00, ptr %19, align 4
  br label %147

147:                                              ; preds = %146, %142
  br label %148

148:                                              ; preds = %147, %136
  store i32 0, ptr %20, align 4
  %149 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %28, i32 0, i32 7
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %188

152:                                              ; preds = %148
  %153 = load i32, ptr %18, align 4
  %154 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %28, i32 0, i32 4
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %153, %155
  %157 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %28, i32 0, i32 5
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %156, %158
  %160 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %28, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = sub nsw i32 %159, %161
  %163 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %28, i32 0, i32 3
  %164 = load i32, ptr %163, align 8
  %165 = srem i32 %162, %164
  store i32 %165, ptr %21, align 4
  %166 = load i32, ptr %21, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %152
  %169 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %28, i32 0, i32 3
  %170 = load i32, ptr %169, align 8
  %171 = load i32, ptr %21, align 4
  %172 = sub nsw i32 %170, %171
  store i32 %172, ptr %20, align 4
  br label %173

173:                                              ; preds = %168, %152
  %174 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %174, i64 64, i1 false)
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %22, i32 0, i32 2
  store ptr %177, ptr %178, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %28, i32 0, i32 4
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %28, i32 0, i32 5
  %184 = load i32, ptr %183, align 8
  %185 = load i32, ptr %20, align 4
  %186 = add nsw i32 %184, %185
  %187 = load float, ptr %19, align 4
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %179, ptr noundef nonnull align 8 dereferenceable(72) %180, i32 noundef 0, i32 noundef 0, i32 noundef %182, i32 noundef %186, i32 noundef 0, float noundef nofpclass(nan inf) %187, ptr noundef nonnull align 8 dereferenceable(64) %22)
  br label %280

188:                                              ; preds = %148
  %189 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %28, i32 0, i32 7
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %205

192:                                              ; preds = %188
  %193 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %193, i64 64, i1 false)
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %23, i32 0, i32 2
  store ptr %196, ptr %197, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %28, i32 0, i32 4
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %28, i32 0, i32 5
  %203 = load i32, ptr %202, align 8
  %204 = load float, ptr %19, align 4
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %198, ptr noundef nonnull align 8 dereferenceable(72) %199, i32 noundef 0, i32 noundef 0, i32 noundef %201, i32 noundef %203, i32 noundef 0, float noundef nofpclass(nan inf) %204, ptr noundef nonnull align 8 dereferenceable(64) %23)
  br label %279

205:                                              ; preds = %188
  %206 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %28, i32 0, i32 7
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %241

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %28, i32 0, i32 2
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %18, align 4
  %213 = sub nsw i32 %212, 1
  %214 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %28, i32 0, i32 3
  %215 = load i32, ptr %214, align 8
  %216 = sdiv i32 %213, %215
  %217 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %28, i32 0, i32 3
  %218 = load i32, ptr %217, align 8
  %219 = mul nsw i32 %216, %218
  %220 = add nsw i32 %211, %219
  %221 = load i32, ptr %18, align 4
  %222 = sub nsw i32 %220, %221
  store i32 %222, ptr %24, align 4
  %223 = load i32, ptr %24, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %240

225:                                              ; preds = %209
  %226 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %226, i64 64, i1 false)
  %227 = load ptr, ptr %17, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %25, i32 0, i32 2
  store ptr %229, ptr %230, align 8
  %231 = load ptr, ptr %15, align 8
  %232 = load ptr, ptr %16, align 8
  %233 = load i32, ptr %24, align 4
  %234 = sdiv i32 %233, 2
  %235 = load i32, ptr %24, align 4
  %236 = load i32, ptr %24, align 4
  %237 = sdiv i32 %236, 2
  %238 = sub nsw i32 %235, %237
  %239 = load float, ptr %19, align 4
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %231, ptr noundef nonnull align 8 dereferenceable(72) %232, i32 noundef 0, i32 noundef 0, i32 noundef %234, i32 noundef %238, i32 noundef 0, float noundef nofpclass(nan inf) %239, ptr noundef nonnull align 8 dereferenceable(64) %25)
  br label %240

240:                                              ; preds = %225, %209
  br label %278

241:                                              ; preds = %205
  %242 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %28, i32 0, i32 7
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, 3
  br i1 %244, label %245, label %277

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %28, i32 0, i32 2
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %18, align 4
  %249 = sub nsw i32 %248, 1
  %250 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %28, i32 0, i32 3
  %251 = load i32, ptr %250, align 8
  %252 = sdiv i32 %249, %251
  %253 = getelementptr inbounds nuw %"class.ncnn::Pooling1D", ptr %28, i32 0, i32 3
  %254 = load i32, ptr %253, align 8
  %255 = mul nsw i32 %252, %254
  %256 = add nsw i32 %247, %255
  %257 = load i32, ptr %18, align 4
  %258 = sub nsw i32 %256, %257
  store i32 %258, ptr %26, align 4
  %259 = load i32, ptr %26, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %276

261:                                              ; preds = %245
  %262 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %262, i64 64, i1 false)
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %27, i32 0, i32 2
  store ptr %265, ptr %266, align 8
  %267 = load ptr, ptr %15, align 8
  %268 = load ptr, ptr %16, align 8
  %269 = load i32, ptr %26, align 4
  %270 = load i32, ptr %26, align 4
  %271 = sdiv i32 %270, 2
  %272 = sub nsw i32 %269, %271
  %273 = load i32, ptr %26, align 4
  %274 = sdiv i32 %273, 2
  %275 = load float, ptr %19, align 4
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %267, ptr noundef nonnull align 8 dereferenceable(72) %268, i32 noundef 0, i32 noundef 0, i32 noundef %272, i32 noundef %274, i32 noundef 0, float noundef nofpclass(nan inf) %275, ptr noundef nonnull align 8 dereferenceable(64) %27)
  br label %276

276:                                              ; preds = %261, %245
  br label %277

277:                                              ; preds = %276, %241
  br label %278

278:                                              ; preds = %277, %240
  br label %279

279:                                              ; preds = %278, %192
  br label %280

280:                                              ; preds = %279, %173
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9Pooling1DD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9Pooling1DD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9Pooling1DD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 248) #9
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}

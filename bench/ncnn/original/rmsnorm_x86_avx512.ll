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
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::RMSNorm" = type { %"class.ncnn::Layer", i32, float, i32, %"class.ncnn::Mat" }

$_ZN4ncnn18RMSNorm_x86_avx512D2Ev = comdat any

$_ZN4ncnn18RMSNorm_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn7RMSNormD2Ev = comdat any

@_ZTVN4ncnn18RMSNorm_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18RMSNorm_x86_avx512E, ptr @_ZN4ncnn18RMSNorm_x86_avx512D2Ev, ptr @_ZN4ncnn18RMSNorm_x86_avx512D0Ev, ptr @_ZN4ncnn7RMSNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn7RMSNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn18RMSNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18RMSNorm_x86_avx512E = hidden constant [28 x i8] c"N4ncnn18RMSNorm_x86_avx512E\00", align 1
@_ZTIN4ncnn7RMSNormE = external constant ptr
@_ZTIN4ncnn18RMSNorm_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18RMSNorm_x86_avx512E, ptr @_ZTIN4ncnn7RMSNormE }, align 8
@_ZTVN4ncnn7RMSNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn18RMSNorm_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18RMSNorm_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18RMSNorm_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7RMSNormC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn18RMSNorm_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn7RMSNormC2Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18RMSNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i1, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i1, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca %"class.ncnn::Mat", align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %72, align 8
  store ptr %1, ptr %73, align 8
  store ptr %2, ptr %74, align 8
  %92 = load ptr, ptr %72, align 8
  %93 = load ptr, ptr %73, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %75, align 4
  %96 = load ptr, ptr %73, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %76, align 4
  %99 = load ptr, ptr %73, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %77, align 4
  %102 = load ptr, ptr %73, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %78, align 4
  %105 = load ptr, ptr %73, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %79, align 4
  %108 = load i32, ptr %75, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %123

110:                                              ; preds = %3
  %111 = load ptr, ptr %73, align 8
  store ptr %111, ptr %70, align 8
  %112 = load ptr, ptr %70, align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %80, align 8
  %114 = load ptr, ptr %80, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %92, i32 0, i32 4
  store ptr %115, ptr %66, align 8
  %116 = load ptr, ptr %66, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %92, i32 0, i32 2
  %119 = load float, ptr %118, align 4
  %120 = load i32, ptr %76, align 4
  %121 = load i32, ptr %79, align 4
  %122 = mul nsw i32 %120, %121
  call void @_ZN4ncnnL7rmsnormEPfPKffii(ptr noundef %114, ptr noundef %117, float noundef nofpclass(nan inf) %119, i32 noundef %122, i32 noundef 1)
  br label %123

123:                                              ; preds = %110, %3
  %124 = load i32, ptr %75, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %158

126:                                              ; preds = %123
  store i32 0, ptr %81, align 4
  br label %127

127:                                              ; preds = %154, %126
  %128 = load i32, ptr %81, align 4
  %129 = load i32, ptr %77, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %157

131:                                              ; preds = %127
  %132 = load ptr, ptr %73, align 8
  %133 = load i32, ptr %81, align 4
  store ptr %132, ptr %62, align 8
  store i32 %133, ptr %63, align 4
  %134 = load ptr, ptr %62, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 6
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load i32, ptr %63, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 %138, %140
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 2
  %143 = load i64, ptr %142, align 8
  %144 = mul i64 %141, %143
  %145 = getelementptr inbounds i8, ptr %135, i64 %144
  store ptr %145, ptr %82, align 8
  %146 = load ptr, ptr %82, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %92, i32 0, i32 4
  store ptr %147, ptr %67, align 8
  %148 = load ptr, ptr %67, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %92, i32 0, i32 2
  %151 = load float, ptr %150, align 4
  %152 = load i32, ptr %76, align 4
  %153 = load i32, ptr %79, align 4
  call void @_ZN4ncnnL7rmsnormEPfPKffii(ptr noundef %146, ptr noundef %149, float noundef nofpclass(nan inf) %151, i32 noundef %152, i32 noundef %153)
  br label %154

154:                                              ; preds = %131
  %155 = load i32, ptr %81, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %81, align 4
  br label %127, !llvm.loop !4

157:                                              ; preds = %127
  br label %158

158:                                              ; preds = %157, %123
  %159 = load i32, ptr %75, align 4
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %161, label %685

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %92, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = load i32, ptr %76, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %434

166:                                              ; preds = %161
  store i32 0, ptr %83, align 4
  br label %167

167:                                              ; preds = %430, %166
  %168 = load i32, ptr %83, align 4
  %169 = load i32, ptr %78, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %433

171:                                              ; preds = %167
  store i32 0, ptr %84, align 4
  br label %172

172:                                              ; preds = %376, %171
  %173 = load i32, ptr %84, align 4
  %174 = load i32, ptr %77, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %429

176:                                              ; preds = %172
  %177 = load ptr, ptr %73, align 8
  %178 = load i32, ptr %83, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  store ptr %86, ptr %54, align 8, !noalias !6
  store ptr %177, ptr %55, align 8, !noalias !6
  store i32 %178, ptr %56, align 4, !noalias !6
  %179 = load ptr, ptr %55, align 8, !noalias !6
  store i1 false, ptr %57, align 1, !noalias !6
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 7
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 8
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %179, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 10
  %188 = load i64, ptr %187, align 8
  %189 = load i32, ptr %56, align 4, !noalias !6
  %190 = sext i32 %189 to i64
  %191 = mul i64 %188, %190
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 2
  %193 = load i64, ptr %192, align 8
  %194 = mul i64 %191, %193
  %195 = getelementptr inbounds i8, ptr %186, i64 %194
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 2
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 3
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  store ptr %86, ptr %40, align 8
  store i32 %181, ptr %41, align 4
  store i32 %183, ptr %42, align 4
  store i32 %185, ptr %43, align 4
  store ptr %195, ptr %44, align 8
  store i64 %197, ptr %45, align 8
  store i32 %199, ptr %46, align 4
  store ptr %201, ptr %47, align 8
  %202 = load ptr, ptr %40, align 8
  %203 = load ptr, ptr %44, align 8
  store ptr %203, ptr %202, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 1
  store ptr null, ptr %204, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 2
  %206 = load i64, ptr %45, align 8
  store i64 %206, ptr %205, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 3
  %208 = load i32, ptr %46, align 4
  store i32 %208, ptr %207, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 4
  %210 = load ptr, ptr %47, align 8
  store ptr %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 5
  store i32 3, ptr %211, align 8
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 6
  %213 = load i32, ptr %41, align 4
  store i32 %213, ptr %212, align 4
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 7
  %215 = load i32, ptr %42, align 4
  store i32 %215, ptr %214, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 8
  store i32 1, ptr %216, align 4
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 9
  %218 = load i32, ptr %43, align 4
  store i32 %218, ptr %217, align 8
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 6
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 7
  %223 = load i32, ptr %222, align 8
  %224 = sext i32 %223 to i64
  %225 = mul i64 %221, %224
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 2
  %227 = load i64, ptr %226, align 8
  %228 = mul i64 %225, %227
  store i64 %228, ptr %28, align 8
  store i32 16, ptr %29, align 4
  %229 = load i64, ptr %28, align 8
  %230 = load i32, ptr %29, align 4
  %231 = sext i32 %230 to i64
  %232 = add i64 %229, %231
  %233 = sub i64 %232, 1
  %234 = load i32, ptr %29, align 4
  %235 = sub nsw i32 0, %234
  %236 = sext i32 %235 to i64
  %237 = and i64 %233, %236
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 2
  %239 = load i64, ptr %238, align 8
  %240 = udiv i64 %237, %239
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 10
  store i64 %240, ptr %241, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 5
  %243 = load i32, ptr %242, align 8
  %244 = sub nsw i32 %243, 1
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 5
  store i32 %244, ptr %245, align 8, !alias.scope !6
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 5
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 4
  br i1 %248, label %249, label %258

249:                                              ; preds = %176
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 6
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 7
  %254 = load i32, ptr %253, align 8
  %255 = sext i32 %254 to i64
  %256 = mul i64 %252, %255
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 10
  store i64 %256, ptr %257, align 8, !alias.scope !6
  br label %258

258:                                              ; preds = %249, %176
  store i1 true, ptr %57, align 1, !noalias !6
  %259 = load i1, ptr %57, align 1, !noalias !6
  br i1 %259, label %307, label %260

260:                                              ; preds = %258
  store ptr %86, ptr %53, align 8
  %261 = load ptr, ptr %53, align 8
  store ptr %261, ptr %10, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %293

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  store i32 -1, ptr %11, align 4
  %269 = load i32, ptr %11, align 4
  %270 = atomicrmw add ptr %268, i32 %269 acq_rel, align 4
  store i32 %270, ptr %12, align 4
  %271 = load i32, ptr %12, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %293

273:                                              ; preds = %266
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %285

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %262, align 8
  %281 = load ptr, ptr %279, align 8
  %282 = getelementptr inbounds ptr, ptr %281, i64 3
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef %280)
          to label %284 unwind label %303

284:                                              ; preds = %277
  br label %292

285:                                              ; preds = %273
  %286 = load ptr, ptr %262, align 8
  store ptr %286, ptr %9, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  %290 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %290) #10
  br label %291

291:                                              ; preds = %289, %285
  br label %292

292:                                              ; preds = %291, %284
  br label %293

293:                                              ; preds = %292, %266, %260
  store ptr null, ptr %262, align 8
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 2
  store i64 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 3
  store i32 0, ptr %295, align 8
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 5
  store i32 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 6
  store i32 0, ptr %297, align 4
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 7
  store i32 0, ptr %298, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 8
  store i32 0, ptr %299, align 4
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 9
  store i32 0, ptr %300, align 8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 10
  store i64 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 1
  store ptr null, ptr %302, align 8
  br label %306

303:                                              ; preds = %277
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #11
  unreachable

306:                                              ; preds = %293
  br label %307

307:                                              ; preds = %306, %258
  %308 = load i32, ptr %84, align 4
  store ptr %86, ptr %64, align 8
  store i32 %308, ptr %65, align 4
  %309 = load ptr, ptr %64, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %309, i32 0, i32 6
  %312 = load i32, ptr %311, align 4
  %313 = sext i32 %312 to i64
  %314 = load i32, ptr %65, align 4
  %315 = sext i32 %314 to i64
  %316 = mul i64 %313, %315
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %309, i32 0, i32 2
  %318 = load i64, ptr %317, align 8
  %319 = mul i64 %316, %318
  %320 = getelementptr inbounds i8, ptr %310, i64 %319
  br label %321

321:                                              ; preds = %307
  store ptr %86, ptr %51, align 8
  %322 = load ptr, ptr %51, align 8
  store ptr %322, ptr %16, align 8
  %323 = load ptr, ptr %16, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %354

327:                                              ; preds = %321
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  store i32 -1, ptr %17, align 4
  %330 = load i32, ptr %17, align 4
  %331 = atomicrmw add ptr %329, i32 %330 acq_rel, align 4
  store i32 %331, ptr %18, align 4
  %332 = load i32, ptr %18, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %354

334:                                              ; preds = %327
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 4
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %346

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %323, align 8
  %342 = load ptr, ptr %340, align 8
  %343 = getelementptr inbounds ptr, ptr %342, i64 3
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef %341)
          to label %345 unwind label %364

345:                                              ; preds = %338
  br label %353

346:                                              ; preds = %334
  %347 = load ptr, ptr %323, align 8
  store ptr %347, ptr %7, align 8
  %348 = load ptr, ptr %7, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  %351 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %351) #10
  br label %352

352:                                              ; preds = %350, %346
  br label %353

353:                                              ; preds = %352, %345
  br label %354

354:                                              ; preds = %353, %327, %321
  store ptr null, ptr %323, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 2
  store i64 0, ptr %355, align 8
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 3
  store i32 0, ptr %356, align 8
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 5
  store i32 0, ptr %357, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 6
  store i32 0, ptr %358, align 4
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 7
  store i32 0, ptr %359, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 8
  store i32 0, ptr %360, align 4
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 9
  store i32 0, ptr %361, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 10
  store i64 0, ptr %362, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 1
  store ptr null, ptr %363, align 8
  br label %367

364:                                              ; preds = %338
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #11
  unreachable

367:                                              ; preds = %354
  store ptr %320, ptr %85, align 8
  %368 = load ptr, ptr %85, align 8
  %369 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %92, i32 0, i32 4
  store ptr %369, ptr %68, align 8
  %370 = load ptr, ptr %68, align 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %92, i32 0, i32 2
  %373 = load float, ptr %372, align 4
  %374 = load i32, ptr %76, align 4
  %375 = load i32, ptr %79, align 4
  call void @_ZN4ncnnL7rmsnormEPfPKffii(ptr noundef %368, ptr noundef %371, float noundef nofpclass(nan inf) %373, i32 noundef %374, i32 noundef %375)
  br label %376

376:                                              ; preds = %367
  %377 = load i32, ptr %84, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %84, align 4
  br label %172, !llvm.loop !9

379:                                              ; No predecessors!
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %87, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %88, align 4
  store ptr %86, ptr %50, align 8
  %383 = load ptr, ptr %50, align 8
  store ptr %383, ptr %19, align 8
  %384 = load ptr, ptr %19, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %415

388:                                              ; preds = %379
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  store i32 -1, ptr %20, align 4
  %391 = load i32, ptr %20, align 4
  %392 = atomicrmw add ptr %390, i32 %391 acq_rel, align 4
  store i32 %392, ptr %21, align 4
  %393 = load i32, ptr %21, align 4
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %415

395:                                              ; preds = %388
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 4
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %407

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 4
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %384, align 8
  %403 = load ptr, ptr %401, align 8
  %404 = getelementptr inbounds ptr, ptr %403, i64 3
  %405 = load ptr, ptr %404, align 8
  invoke void %405(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef %402)
          to label %406 unwind label %425

406:                                              ; preds = %399
  br label %414

407:                                              ; preds = %395
  %408 = load ptr, ptr %384, align 8
  store ptr %408, ptr %6, align 8
  %409 = load ptr, ptr %6, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %413

411:                                              ; preds = %407
  %412 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %412) #10
  br label %413

413:                                              ; preds = %411, %407
  br label %414

414:                                              ; preds = %413, %406
  br label %415

415:                                              ; preds = %414, %388, %379
  store ptr null, ptr %384, align 8
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 2
  store i64 0, ptr %416, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 3
  store i32 0, ptr %417, align 8
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 5
  store i32 0, ptr %418, align 8
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 6
  store i32 0, ptr %419, align 4
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 7
  store i32 0, ptr %420, align 8
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 8
  store i32 0, ptr %421, align 4
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 9
  store i32 0, ptr %422, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 10
  store i64 0, ptr %423, align 8
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 1
  store ptr null, ptr %424, align 8
  br label %428

425:                                              ; preds = %399
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #11
  unreachable

428:                                              ; preds = %415
  br label %686

429:                                              ; preds = %172
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %83, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %83, align 4
  br label %167, !llvm.loop !10

433:                                              ; preds = %167
  br label %684

434:                                              ; preds = %161
  store i32 0, ptr %89, align 4
  br label %435

435:                                              ; preds = %630, %434
  %436 = load i32, ptr %89, align 4
  %437 = load i32, ptr %78, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %683

439:                                              ; preds = %435
  %440 = load ptr, ptr %73, align 8
  %441 = load i32, ptr %89, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %91, ptr %58, align 8, !noalias !11
  store ptr %440, ptr %59, align 8, !noalias !11
  store i32 %441, ptr %60, align 4, !noalias !11
  %442 = load ptr, ptr %59, align 8, !noalias !11
  store i1 false, ptr %61, align 1, !noalias !11
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 6
  %444 = load i32, ptr %443, align 4
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 7
  %446 = load i32, ptr %445, align 8
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 8
  %448 = load i32, ptr %447, align 4
  %449 = load ptr, ptr %442, align 8
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 10
  %451 = load i64, ptr %450, align 8
  %452 = load i32, ptr %60, align 4, !noalias !11
  %453 = sext i32 %452 to i64
  %454 = mul i64 %451, %453
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 2
  %456 = load i64, ptr %455, align 8
  %457 = mul i64 %454, %456
  %458 = getelementptr inbounds i8, ptr %449, i64 %457
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 2
  %460 = load i64, ptr %459, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 3
  %462 = load i32, ptr %461, align 8
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 4
  %464 = load ptr, ptr %463, align 8
  store ptr %91, ptr %32, align 8
  store i32 %444, ptr %33, align 4
  store i32 %446, ptr %34, align 4
  store i32 %448, ptr %35, align 4
  store ptr %458, ptr %36, align 8
  store i64 %460, ptr %37, align 8
  store i32 %462, ptr %38, align 4
  store ptr %464, ptr %39, align 8
  %465 = load ptr, ptr %32, align 8
  %466 = load ptr, ptr %36, align 8
  store ptr %466, ptr %465, align 8
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 1
  store ptr null, ptr %467, align 8
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 2
  %469 = load i64, ptr %37, align 8
  store i64 %469, ptr %468, align 8
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 3
  %471 = load i32, ptr %38, align 4
  store i32 %471, ptr %470, align 8
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 4
  %473 = load ptr, ptr %39, align 8
  store ptr %473, ptr %472, align 8
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 5
  store i32 3, ptr %474, align 8
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 6
  %476 = load i32, ptr %33, align 4
  store i32 %476, ptr %475, align 4
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 7
  %478 = load i32, ptr %34, align 4
  store i32 %478, ptr %477, align 8
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 8
  store i32 1, ptr %479, align 4
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 9
  %481 = load i32, ptr %35, align 4
  store i32 %481, ptr %480, align 8
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 6
  %483 = load i32, ptr %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 7
  %486 = load i32, ptr %485, align 8
  %487 = sext i32 %486 to i64
  %488 = mul i64 %484, %487
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 2
  %490 = load i64, ptr %489, align 8
  %491 = mul i64 %488, %490
  store i64 %491, ptr %30, align 8
  store i32 16, ptr %31, align 4
  %492 = load i64, ptr %30, align 8
  %493 = load i32, ptr %31, align 4
  %494 = sext i32 %493 to i64
  %495 = add i64 %492, %494
  %496 = sub i64 %495, 1
  %497 = load i32, ptr %31, align 4
  %498 = sub nsw i32 0, %497
  %499 = sext i32 %498 to i64
  %500 = and i64 %496, %499
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 2
  %502 = load i64, ptr %501, align 8
  %503 = udiv i64 %500, %502
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 10
  store i64 %503, ptr %504, align 8
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 5
  %506 = load i32, ptr %505, align 8
  %507 = sub nsw i32 %506, 1
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 5
  store i32 %507, ptr %508, align 8, !alias.scope !11
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 5
  %510 = load i32, ptr %509, align 8
  %511 = icmp eq i32 %510, 4
  br i1 %511, label %512, label %521

512:                                              ; preds = %439
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 6
  %514 = load i32, ptr %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %442, i32 0, i32 7
  %517 = load i32, ptr %516, align 8
  %518 = sext i32 %517 to i64
  %519 = mul i64 %515, %518
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 10
  store i64 %519, ptr %520, align 8, !alias.scope !11
  br label %521

521:                                              ; preds = %512, %439
  store i1 true, ptr %61, align 1, !noalias !11
  %522 = load i1, ptr %61, align 1, !noalias !11
  br i1 %522, label %570, label %523

523:                                              ; preds = %521
  store ptr %91, ptr %52, align 8
  %524 = load ptr, ptr %52, align 8
  store ptr %524, ptr %13, align 8
  %525 = load ptr, ptr %13, align 8
  %526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %556

529:                                              ; preds = %523
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8
  store i32 -1, ptr %14, align 4
  %532 = load i32, ptr %14, align 4
  %533 = atomicrmw add ptr %531, i32 %532 acq_rel, align 4
  store i32 %533, ptr %15, align 4
  %534 = load i32, ptr %15, align 4
  %535 = icmp eq i32 %534, 1
  br i1 %535, label %536, label %556

536:                                              ; preds = %529
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 4
  %538 = load ptr, ptr %537, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %548

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 4
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %525, align 8
  %544 = load ptr, ptr %542, align 8
  %545 = getelementptr inbounds ptr, ptr %544, i64 3
  %546 = load ptr, ptr %545, align 8
  invoke void %546(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef %543)
          to label %547 unwind label %566

547:                                              ; preds = %540
  br label %555

548:                                              ; preds = %536
  %549 = load ptr, ptr %525, align 8
  store ptr %549, ptr %8, align 8
  %550 = load ptr, ptr %8, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %554

552:                                              ; preds = %548
  %553 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %553) #10
  br label %554

554:                                              ; preds = %552, %548
  br label %555

555:                                              ; preds = %554, %547
  br label %556

556:                                              ; preds = %555, %529, %523
  store ptr null, ptr %525, align 8
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 2
  store i64 0, ptr %557, align 8
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 3
  store i32 0, ptr %558, align 8
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 5
  store i32 0, ptr %559, align 8
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 6
  store i32 0, ptr %560, align 4
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 7
  store i32 0, ptr %561, align 8
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 8
  store i32 0, ptr %562, align 4
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 9
  store i32 0, ptr %563, align 8
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 10
  store i64 0, ptr %564, align 8
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %525, i32 0, i32 1
  store ptr null, ptr %565, align 8
  br label %569

566:                                              ; preds = %540
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #11
  unreachable

569:                                              ; preds = %556
  br label %570

570:                                              ; preds = %569, %521
  store ptr %91, ptr %71, align 8
  %571 = load ptr, ptr %71, align 8
  %572 = load ptr, ptr %571, align 8
  br label %573

573:                                              ; preds = %570
  store ptr %91, ptr %49, align 8
  %574 = load ptr, ptr %49, align 8
  store ptr %574, ptr %22, align 8
  %575 = load ptr, ptr %22, align 8
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 1
  %577 = load ptr, ptr %576, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %606

579:                                              ; preds = %573
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8
  store i32 -1, ptr %23, align 4
  %582 = load i32, ptr %23, align 4
  %583 = atomicrmw add ptr %581, i32 %582 acq_rel, align 4
  store i32 %583, ptr %24, align 4
  %584 = load i32, ptr %24, align 4
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %586, label %606

586:                                              ; preds = %579
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 4
  %588 = load ptr, ptr %587, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %598

590:                                              ; preds = %586
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 4
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %575, align 8
  %594 = load ptr, ptr %592, align 8
  %595 = getelementptr inbounds ptr, ptr %594, i64 3
  %596 = load ptr, ptr %595, align 8
  invoke void %596(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef %593)
          to label %597 unwind label %616

597:                                              ; preds = %590
  br label %605

598:                                              ; preds = %586
  %599 = load ptr, ptr %575, align 8
  store ptr %599, ptr %5, align 8
  %600 = load ptr, ptr %5, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %604

602:                                              ; preds = %598
  %603 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %603) #10
  br label %604

604:                                              ; preds = %602, %598
  br label %605

605:                                              ; preds = %604, %597
  br label %606

606:                                              ; preds = %605, %579, %573
  store ptr null, ptr %575, align 8
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 2
  store i64 0, ptr %607, align 8
  %608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 3
  store i32 0, ptr %608, align 8
  %609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 5
  store i32 0, ptr %609, align 8
  %610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 6
  store i32 0, ptr %610, align 4
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 7
  store i32 0, ptr %611, align 8
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 8
  store i32 0, ptr %612, align 4
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 9
  store i32 0, ptr %613, align 8
  %614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 10
  store i64 0, ptr %614, align 8
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 1
  store ptr null, ptr %615, align 8
  br label %619

616:                                              ; preds = %590
  %617 = landingpad { ptr, i32 }
          catch ptr null
  %618 = extractvalue { ptr, i32 } %617, 0
  call void @__clang_call_terminate(ptr %618) #11
  unreachable

619:                                              ; preds = %606
  store ptr %572, ptr %90, align 8
  %620 = load ptr, ptr %90, align 8
  %621 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %92, i32 0, i32 4
  store ptr %621, ptr %69, align 8
  %622 = load ptr, ptr %69, align 8
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %92, i32 0, i32 2
  %625 = load float, ptr %624, align 4
  %626 = load i32, ptr %76, align 4
  %627 = load i32, ptr %77, align 4
  %628 = mul nsw i32 %626, %627
  %629 = load i32, ptr %79, align 4
  call void @_ZN4ncnnL7rmsnormEPfPKffii(ptr noundef %620, ptr noundef %623, float noundef nofpclass(nan inf) %625, i32 noundef %628, i32 noundef %629)
  br label %630

630:                                              ; preds = %619
  %631 = load i32, ptr %89, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %89, align 4
  br label %435, !llvm.loop !14

633:                                              ; No predecessors!
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = extractvalue { ptr, i32 } %634, 0
  store ptr %635, ptr %87, align 8
  %636 = extractvalue { ptr, i32 } %634, 1
  store i32 %636, ptr %88, align 4
  store ptr %91, ptr %48, align 8
  %637 = load ptr, ptr %48, align 8
  store ptr %637, ptr %25, align 8
  %638 = load ptr, ptr %25, align 8
  %639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %669

642:                                              ; preds = %633
  %643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8
  store i32 -1, ptr %26, align 4
  %645 = load i32, ptr %26, align 4
  %646 = atomicrmw add ptr %644, i32 %645 acq_rel, align 4
  store i32 %646, ptr %27, align 4
  %647 = load i32, ptr %27, align 4
  %648 = icmp eq i32 %647, 1
  br i1 %648, label %649, label %669

649:                                              ; preds = %642
  %650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 4
  %651 = load ptr, ptr %650, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %661

653:                                              ; preds = %649
  %654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 4
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %638, align 8
  %657 = load ptr, ptr %655, align 8
  %658 = getelementptr inbounds ptr, ptr %657, i64 3
  %659 = load ptr, ptr %658, align 8
  invoke void %659(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef %656)
          to label %660 unwind label %679

660:                                              ; preds = %653
  br label %668

661:                                              ; preds = %649
  %662 = load ptr, ptr %638, align 8
  store ptr %662, ptr %4, align 8
  %663 = load ptr, ptr %4, align 8
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %667

665:                                              ; preds = %661
  %666 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %666) #10
  br label %667

667:                                              ; preds = %665, %661
  br label %668

668:                                              ; preds = %667, %660
  br label %669

669:                                              ; preds = %668, %642, %633
  store ptr null, ptr %638, align 8
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 2
  store i64 0, ptr %670, align 8
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 3
  store i32 0, ptr %671, align 8
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 5
  store i32 0, ptr %672, align 8
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 6
  store i32 0, ptr %673, align 4
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 7
  store i32 0, ptr %674, align 8
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 8
  store i32 0, ptr %675, align 4
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 9
  store i32 0, ptr %676, align 8
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 10
  store i64 0, ptr %677, align 8
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 1
  store ptr null, ptr %678, align 8
  br label %682

679:                                              ; preds = %653
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  call void @__clang_call_terminate(ptr %681) #11
  unreachable

682:                                              ; preds = %669
  br label %686

683:                                              ; preds = %435
  br label %684

684:                                              ; preds = %683, %433
  br label %685

685:                                              ; preds = %684, %158
  ret i32 0

686:                                              ; preds = %682, %428
  %687 = load ptr, ptr %87, align 8
  %688 = load i32, ptr %88, align 4
  %689 = insertvalue { ptr, i32 } poison, ptr %687, 0
  %690 = insertvalue { ptr, i32 } %689, i32 %688, 1
  resume { ptr, i32 } %690
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL7rmsnormEPfPKffii(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <8 x float>, align 32
  %25 = alloca <8 x float>, align 32
  %26 = alloca <8 x float>, align 32
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca <8 x float>, align 32
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca <8 x float>, align 32
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca <8 x float>, align 32
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca <8 x float>, align 32
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca <8 x float>, align 32
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca <8 x float>, align 32
  %81 = alloca ptr, align 8
  %82 = alloca <4 x float>, align 16
  %83 = alloca ptr, align 8
  %84 = alloca <4 x float>, align 16
  %85 = alloca ptr, align 8
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca <4 x float>, align 16
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca ptr, align 8
  %98 = alloca <8 x float>, align 32
  %99 = alloca ptr, align 8
  %100 = alloca <8 x float>, align 32
  %101 = alloca ptr, align 8
  %102 = alloca <8 x float>, align 32
  %103 = alloca ptr, align 8
  %104 = alloca <8 x float>, align 32
  %105 = alloca <8 x float>, align 32
  %106 = alloca <8 x float>, align 32
  %107 = alloca <8 x float>, align 32
  %108 = alloca <8 x float>, align 32
  %109 = alloca <8 x float>, align 32
  %110 = alloca <8 x float>, align 32
  %111 = alloca <8 x float>, align 32
  %112 = alloca <8 x float>, align 32
  %113 = alloca <8 x float>, align 32
  %114 = alloca <8 x float>, align 32
  %115 = alloca <8 x float>, align 32
  %116 = alloca <8 x float>, align 32
  %117 = alloca <8 x float>, align 32
  %118 = alloca <8 x float>, align 32
  %119 = alloca ptr, align 8
  %120 = alloca <16 x float>, align 64
  %121 = alloca ptr, align 8
  %122 = alloca <16 x float>, align 64
  %123 = alloca ptr, align 8
  %124 = alloca <16 x float>, align 64
  %125 = alloca ptr, align 8
  %126 = alloca <16 x float>, align 64
  %127 = alloca ptr, align 8
  %128 = alloca <16 x float>, align 64
  %129 = alloca <16 x float>, align 64
  %130 = alloca <16 x float>, align 64
  %131 = alloca <16 x float>, align 64
  %132 = alloca <16 x float>, align 64
  %133 = alloca <16 x float>, align 64
  %134 = alloca <16 x float>, align 64
  %135 = alloca <16 x float>, align 64
  %136 = alloca <16 x float>, align 64
  %137 = alloca <16 x float>, align 64
  %138 = alloca <16 x float>, align 64
  %139 = alloca <16 x float>, align 64
  %140 = alloca <16 x float>, align 64
  %141 = alloca <16 x float>, align 64
  %142 = alloca <16 x float>, align 64
  %143 = alloca <16 x float>, align 64
  %144 = alloca <16 x float>, align 64
  %145 = alloca <16 x float>, align 64
  %146 = alloca <16 x float>, align 64
  %147 = alloca <4 x float>, align 16
  %148 = alloca <4 x float>, align 16
  %149 = alloca <4 x float>, align 16
  %150 = alloca <4 x float>, align 16
  %151 = alloca <4 x float>, align 16
  %152 = alloca <4 x float>, align 16
  %153 = alloca <4 x float>, align 16
  %154 = alloca <4 x float>, align 16
  %155 = alloca <4 x float>, align 16
  %156 = alloca <8 x float>, align 32
  %157 = alloca <8 x float>, align 32
  %158 = alloca <4 x float>, align 16
  %159 = alloca <4 x float>, align 16
  %160 = alloca <4 x float>, align 16
  %161 = alloca <4 x float>, align 16
  %162 = alloca <4 x float>, align 16
  %163 = alloca <4 x float>, align 16
  %164 = alloca <4 x float>, align 16
  %165 = alloca <8 x float>, align 32
  %166 = alloca <8 x float>, align 32
  %167 = alloca <8 x float>, align 32
  %168 = alloca <16 x float>, align 64
  %169 = alloca <16 x float>, align 64
  %170 = alloca <8 x float>, align 32
  %171 = alloca <4 x float>, align 16
  %172 = alloca <4 x float>, align 16
  %173 = alloca <4 x float>, align 16
  %174 = alloca <4 x float>, align 16
  %175 = alloca <4 x float>, align 16
  %176 = alloca <4 x float>, align 16
  %177 = alloca <4 x float>, align 16
  %178 = alloca <4 x float>, align 16
  %179 = alloca <4 x float>, align 16
  %180 = alloca <4 x float>, align 16
  %181 = alloca <4 x float>, align 16
  %182 = alloca <4 x float>, align 16
  %183 = alloca <4 x float>, align 16
  %184 = alloca <4 x float>, align 16
  %185 = alloca <4 x float>, align 16
  %186 = alloca <4 x float>, align 16
  %187 = alloca <4 x float>, align 16
  %188 = alloca <8 x float>, align 32
  %189 = alloca <8 x float>, align 32
  %190 = alloca <8 x float>, align 32
  %191 = alloca <8 x float>, align 32
  %192 = alloca <8 x float>, align 32
  %193 = alloca <8 x float>, align 32
  %194 = alloca <8 x float>, align 32
  %195 = alloca <8 x float>, align 32
  %196 = alloca <8 x float>, align 32
  %197 = alloca <8 x float>, align 32
  %198 = alloca <8 x float>, align 32
  %199 = alloca <8 x float>, align 32
  %200 = alloca <8 x float>, align 32
  %201 = alloca <16 x float>, align 64
  %202 = alloca <16 x float>, align 64
  %203 = alloca <4 x double>, align 32
  %204 = alloca <4 x double>, align 32
  %205 = alloca <16 x float>, align 64
  %206 = alloca <16 x float>, align 64
  %207 = alloca <8 x float>, align 32
  %208 = alloca <8 x float>, align 32
  %209 = alloca <8 x float>, align 32
  %210 = alloca <8 x float>, align 32
  %211 = alloca <8 x float>, align 32
  %212 = alloca <8 x float>, align 32
  %213 = alloca <8 x float>, align 32
  %214 = alloca <8 x float>, align 32
  %215 = alloca <8 x float>, align 32
  %216 = alloca <16 x float>, align 64
  %217 = alloca <16 x float>, align 64
  %218 = alloca <16 x float>, align 64
  %219 = alloca <16 x float>, align 64
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca <16 x float>, align 64
  %238 = alloca <16 x float>, align 64
  %239 = alloca <16 x float>, align 64
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca float, align 4
  %248 = alloca <4 x float>, align 16
  %249 = alloca float, align 4
  %250 = alloca <4 x float>, align 16
  %251 = alloca float, align 4
  %252 = alloca <4 x float>, align 16
  %253 = alloca float, align 4
  %254 = alloca <4 x float>, align 16
  %255 = alloca float, align 4
  %256 = alloca <4 x float>, align 16
  %257 = alloca float, align 4
  %258 = alloca <4 x float>, align 16
  %259 = alloca float, align 4
  %260 = alloca <4 x float>, align 16
  %261 = alloca float, align 4
  %262 = alloca <4 x float>, align 16
  %263 = alloca float, align 4
  %264 = alloca <4 x float>, align 16
  %265 = alloca float, align 4
  %266 = alloca <4 x float>, align 16
  %267 = alloca float, align 4
  %268 = alloca <4 x float>, align 16
  %269 = alloca float, align 4
  %270 = alloca float, align 4
  %271 = alloca float, align 4
  %272 = alloca float, align 4
  %273 = alloca float, align 4
  %274 = alloca float, align 4
  %275 = alloca float, align 4
  %276 = alloca <16 x float>, align 64
  %277 = alloca float, align 4
  %278 = alloca <16 x float>, align 64
  %279 = alloca float, align 4
  %280 = alloca <16 x float>, align 64
  %281 = alloca float, align 4
  %282 = alloca <16 x float>, align 64
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca float, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca <16 x float>, align 64
  %290 = alloca <8 x float>, align 32
  %291 = alloca <4 x float>, align 16
  %292 = alloca float, align 4
  %293 = alloca ptr, align 8
  %294 = alloca i32, align 4
  %295 = alloca <16 x float>, align 64
  %296 = alloca <8 x float>, align 32
  %297 = alloca <4 x float>, align 16
  %298 = alloca <16 x float>, align 64
  %299 = alloca <16 x float>, align 64
  %300 = alloca <8 x float>, align 32
  %301 = alloca <8 x float>, align 32
  %302 = alloca <8 x float>, align 32
  %303 = alloca <8 x float>, align 32
  %304 = alloca <8 x float>, align 32
  %305 = alloca <8 x float>, align 32
  %306 = alloca <8 x float>, align 32
  %307 = alloca <8 x float>, align 32
  %308 = alloca <4 x float>, align 16
  %309 = alloca <4 x float>, align 16
  %310 = alloca <4 x float>, align 16
  %311 = alloca <4 x float>, align 16
  %312 = alloca i32, align 4
  %313 = alloca <16 x float>, align 64
  %314 = alloca <16 x float>, align 64
  %315 = alloca <16 x float>, align 64
  %316 = alloca <8 x float>, align 32
  %317 = alloca <8 x float>, align 32
  %318 = alloca <16 x float>, align 64
  %319 = alloca <8 x float>, align 32
  %320 = alloca <8 x float>, align 32
  %321 = alloca <16 x float>, align 64
  %322 = alloca <4 x float>, align 16
  %323 = alloca <4 x float>, align 16
  %324 = alloca <4 x float>, align 16
  %325 = alloca <4 x float>, align 16
  %326 = alloca <8 x float>, align 32
  %327 = alloca <8 x float>, align 32
  %328 = alloca <16 x float>, align 64
  %329 = alloca <8 x float>, align 32
  %330 = alloca <4 x float>, align 16
  %331 = alloca <4 x float>, align 16
  %332 = alloca <8 x float>, align 32
  %333 = alloca <4 x float>, align 16
  %334 = alloca <4 x float>, align 16
  %335 = alloca <16 x float>, align 64
  %336 = alloca <16 x float>, align 64
  %337 = alloca <8 x float>, align 32
  %338 = alloca <8 x float>, align 32
  %339 = alloca <4 x float>, align 16
  %340 = alloca <4 x float>, align 16
  %341 = alloca i32, align 4
  %342 = alloca <16 x float>, align 64
  %343 = alloca <8 x float>, align 32
  %344 = alloca <4 x float>, align 16
  store ptr %0, ptr %283, align 8
  store ptr %1, ptr %284, align 8
  store float %2, ptr %285, align 4
  store i32 %3, ptr %286, align 4
  store i32 %4, ptr %287, align 4
  %345 = load i32, ptr %286, align 4
  %346 = load i32, ptr %287, align 4
  %347 = mul nsw i32 %345, %346
  store i32 %347, ptr %288, align 4
  store float 0.000000e+00, ptr %275, align 4
  %348 = load float, ptr %275, align 4
  %349 = insertelement <16 x float> poison, float %348, i32 0
  %350 = load float, ptr %275, align 4
  %351 = insertelement <16 x float> %349, float %350, i32 1
  %352 = load float, ptr %275, align 4
  %353 = insertelement <16 x float> %351, float %352, i32 2
  %354 = load float, ptr %275, align 4
  %355 = insertelement <16 x float> %353, float %354, i32 3
  %356 = load float, ptr %275, align 4
  %357 = insertelement <16 x float> %355, float %356, i32 4
  %358 = load float, ptr %275, align 4
  %359 = insertelement <16 x float> %357, float %358, i32 5
  %360 = load float, ptr %275, align 4
  %361 = insertelement <16 x float> %359, float %360, i32 6
  %362 = load float, ptr %275, align 4
  %363 = insertelement <16 x float> %361, float %362, i32 7
  %364 = load float, ptr %275, align 4
  %365 = insertelement <16 x float> %363, float %364, i32 8
  %366 = load float, ptr %275, align 4
  %367 = insertelement <16 x float> %365, float %366, i32 9
  %368 = load float, ptr %275, align 4
  %369 = insertelement <16 x float> %367, float %368, i32 10
  %370 = load float, ptr %275, align 4
  %371 = insertelement <16 x float> %369, float %370, i32 11
  %372 = load float, ptr %275, align 4
  %373 = insertelement <16 x float> %371, float %372, i32 12
  %374 = load float, ptr %275, align 4
  %375 = insertelement <16 x float> %373, float %374, i32 13
  %376 = load float, ptr %275, align 4
  %377 = insertelement <16 x float> %375, float %376, i32 14
  %378 = load float, ptr %275, align 4
  %379 = insertelement <16 x float> %377, float %378, i32 15
  store <16 x float> %379, ptr %276, align 64
  %380 = load <16 x float>, ptr %276, align 64
  store <16 x float> %380, ptr %289, align 64
  store float 0.000000e+00, ptr %269, align 4
  %381 = load float, ptr %269, align 4
  %382 = load float, ptr %269, align 4
  %383 = load float, ptr %269, align 4
  %384 = load float, ptr %269, align 4
  %385 = load float, ptr %269, align 4
  %386 = load float, ptr %269, align 4
  %387 = load float, ptr %269, align 4
  %388 = load float, ptr %269, align 4
  store float %381, ptr %72, align 4
  store float %382, ptr %73, align 4
  store float %383, ptr %74, align 4
  store float %384, ptr %75, align 4
  store float %385, ptr %76, align 4
  store float %386, ptr %77, align 4
  store float %387, ptr %78, align 4
  store float %388, ptr %79, align 4
  %389 = load float, ptr %79, align 4
  %390 = insertelement <8 x float> poison, float %389, i32 0
  %391 = load float, ptr %78, align 4
  %392 = insertelement <8 x float> %390, float %391, i32 1
  %393 = load float, ptr %77, align 4
  %394 = insertelement <8 x float> %392, float %393, i32 2
  %395 = load float, ptr %76, align 4
  %396 = insertelement <8 x float> %394, float %395, i32 3
  %397 = load float, ptr %75, align 4
  %398 = insertelement <8 x float> %396, float %397, i32 4
  %399 = load float, ptr %74, align 4
  %400 = insertelement <8 x float> %398, float %399, i32 5
  %401 = load float, ptr %73, align 4
  %402 = insertelement <8 x float> %400, float %401, i32 6
  %403 = load float, ptr %72, align 4
  %404 = insertelement <8 x float> %402, float %403, i32 7
  store <8 x float> %404, ptr %80, align 32
  %405 = load <8 x float>, ptr %80, align 32
  store <8 x float> %405, ptr %290, align 32
  store float 0.000000e+00, ptr %247, align 4
  %406 = load float, ptr %247, align 4
  %407 = insertelement <4 x float> poison, float %406, i32 0
  %408 = load float, ptr %247, align 4
  %409 = insertelement <4 x float> %407, float %408, i32 1
  %410 = load float, ptr %247, align 4
  %411 = insertelement <4 x float> %409, float %410, i32 2
  %412 = load float, ptr %247, align 4
  %413 = insertelement <4 x float> %411, float %412, i32 3
  store <4 x float> %413, ptr %248, align 16
  %414 = load <4 x float>, ptr %248, align 16
  store <4 x float> %414, ptr %291, align 16
  store float 0.000000e+00, ptr %292, align 4
  %415 = load ptr, ptr %283, align 8
  store ptr %415, ptr %293, align 8
  store i32 0, ptr %294, align 4
  br label %416

416:                                              ; preds = %434, %5
  %417 = load i32, ptr %294, align 4
  %418 = add nsw i32 %417, 15
  %419 = load i32, ptr %288, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %437

421:                                              ; preds = %416
  %422 = load ptr, ptr %293, align 8
  store ptr %422, ptr %240, align 8
  %423 = load ptr, ptr %240, align 8
  %424 = load <16 x float>, ptr %423, align 1
  store <16 x float> %424, ptr %295, align 64
  %425 = load <16 x float>, ptr %295, align 64
  %426 = load <16 x float>, ptr %295, align 64
  %427 = load <16 x float>, ptr %289, align 64
  store <16 x float> %425, ptr %237, align 64
  store <16 x float> %426, ptr %238, align 64
  store <16 x float> %427, ptr %239, align 64
  %428 = load <16 x float>, ptr %237, align 64
  %429 = load <16 x float>, ptr %238, align 64
  %430 = load <16 x float>, ptr %239, align 64
  %431 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %428, <16 x float> %429, <16 x float> %430)
  store <16 x float> %431, ptr %289, align 64
  %432 = load ptr, ptr %293, align 8
  %433 = getelementptr inbounds float, ptr %432, i64 16
  store ptr %433, ptr %293, align 8
  br label %434

434:                                              ; preds = %421
  %435 = load i32, ptr %294, align 4
  %436 = add nsw i32 %435, 16
  store i32 %436, ptr %294, align 4
  br label %416, !llvm.loop !15

437:                                              ; preds = %416
  br label %438

438:                                              ; preds = %459, %437
  %439 = load i32, ptr %294, align 4
  %440 = add nsw i32 %439, 7
  %441 = load i32, ptr %288, align 4
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %443, label %462

443:                                              ; preds = %438
  %444 = load ptr, ptr %293, align 8
  store ptr %444, ptr %231, align 8
  %445 = load ptr, ptr %231, align 8
  %446 = load <8 x float>, ptr %445, align 1
  store <8 x float> %446, ptr %296, align 32
  store ptr %296, ptr %228, align 8
  store ptr %296, ptr %229, align 8
  store ptr %290, ptr %230, align 8
  %447 = load ptr, ptr %228, align 8
  %448 = load <8 x float>, ptr %447, align 32
  %449 = load ptr, ptr %229, align 8
  %450 = load <8 x float>, ptr %449, align 32
  %451 = load ptr, ptr %230, align 8
  %452 = load <8 x float>, ptr %451, align 32
  store <8 x float> %448, ptr %24, align 32
  store <8 x float> %450, ptr %25, align 32
  store <8 x float> %452, ptr %26, align 32
  %453 = load <8 x float>, ptr %24, align 32
  %454 = load <8 x float>, ptr %25, align 32
  %455 = load <8 x float>, ptr %26, align 32
  %456 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %454, <8 x float> %455)
  store <8 x float> %456, ptr %290, align 32
  %457 = load ptr, ptr %293, align 8
  %458 = getelementptr inbounds float, ptr %457, i64 8
  store ptr %458, ptr %293, align 8
  br label %459

459:                                              ; preds = %443
  %460 = load i32, ptr %294, align 4
  %461 = add nsw i32 %460, 8
  store i32 %461, ptr %294, align 4
  br label %438, !llvm.loop !16

462:                                              ; preds = %438
  br label %463

463:                                              ; preds = %484, %462
  %464 = load i32, ptr %294, align 4
  %465 = add nsw i32 %464, 3
  %466 = load i32, ptr %288, align 4
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %468, label %487

468:                                              ; preds = %463
  %469 = load ptr, ptr %293, align 8
  store ptr %469, ptr %223, align 8
  %470 = load ptr, ptr %223, align 8
  %471 = load <4 x float>, ptr %470, align 1
  store <4 x float> %471, ptr %297, align 16
  store ptr %297, ptr %220, align 8
  store ptr %297, ptr %221, align 8
  store ptr %291, ptr %222, align 8
  %472 = load ptr, ptr %220, align 8
  %473 = load <4 x float>, ptr %472, align 16
  %474 = load ptr, ptr %221, align 8
  %475 = load <4 x float>, ptr %474, align 16
  %476 = load ptr, ptr %222, align 8
  %477 = load <4 x float>, ptr %476, align 16
  store <4 x float> %473, ptr %21, align 16
  store <4 x float> %475, ptr %22, align 16
  store <4 x float> %477, ptr %23, align 16
  %478 = load <4 x float>, ptr %21, align 16
  %479 = load <4 x float>, ptr %22, align 16
  %480 = load <4 x float>, ptr %23, align 16
  %481 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %478, <4 x float> %479, <4 x float> %480)
  store <4 x float> %481, ptr %291, align 16
  %482 = load ptr, ptr %293, align 8
  %483 = getelementptr inbounds float, ptr %482, i64 4
  store ptr %483, ptr %293, align 8
  br label %484

484:                                              ; preds = %468
  %485 = load i32, ptr %294, align 4
  %486 = add nsw i32 %485, 4
  store i32 %486, ptr %294, align 4
  br label %463, !llvm.loop !17

487:                                              ; preds = %463
  br label %488

488:                                              ; preds = %504, %487
  %489 = load i32, ptr %294, align 4
  %490 = load i32, ptr %288, align 4
  %491 = icmp slt i32 %489, %490
  br i1 %491, label %492, label %507

492:                                              ; preds = %488
  %493 = load ptr, ptr %293, align 8
  %494 = getelementptr inbounds float, ptr %493, i64 0
  %495 = load float, ptr %494, align 4
  %496 = load ptr, ptr %293, align 8
  %497 = getelementptr inbounds float, ptr %496, i64 0
  %498 = load float, ptr %497, align 4
  %499 = fmul fast float %495, %498
  %500 = load float, ptr %292, align 4
  %501 = fadd fast float %500, %499
  store float %501, ptr %292, align 4
  %502 = load ptr, ptr %293, align 8
  %503 = getelementptr inbounds float, ptr %502, i32 1
  store ptr %503, ptr %293, align 8
  br label %504

504:                                              ; preds = %492
  %505 = load i32, ptr %294, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %294, align 4
  br label %488, !llvm.loop !18

507:                                              ; preds = %488
  %508 = load i32, ptr %287, align 4
  %509 = icmp eq i32 %508, 16
  br i1 %509, label %510, label %605

510:                                              ; preds = %507
  %511 = load i32, ptr %286, align 4
  %512 = sitofp i32 %511 to float
  store float %512, ptr %277, align 4
  %513 = load float, ptr %277, align 4
  %514 = insertelement <16 x float> poison, float %513, i32 0
  %515 = load float, ptr %277, align 4
  %516 = insertelement <16 x float> %514, float %515, i32 1
  %517 = load float, ptr %277, align 4
  %518 = insertelement <16 x float> %516, float %517, i32 2
  %519 = load float, ptr %277, align 4
  %520 = insertelement <16 x float> %518, float %519, i32 3
  %521 = load float, ptr %277, align 4
  %522 = insertelement <16 x float> %520, float %521, i32 4
  %523 = load float, ptr %277, align 4
  %524 = insertelement <16 x float> %522, float %523, i32 5
  %525 = load float, ptr %277, align 4
  %526 = insertelement <16 x float> %524, float %525, i32 6
  %527 = load float, ptr %277, align 4
  %528 = insertelement <16 x float> %526, float %527, i32 7
  %529 = load float, ptr %277, align 4
  %530 = insertelement <16 x float> %528, float %529, i32 8
  %531 = load float, ptr %277, align 4
  %532 = insertelement <16 x float> %530, float %531, i32 9
  %533 = load float, ptr %277, align 4
  %534 = insertelement <16 x float> %532, float %533, i32 10
  %535 = load float, ptr %277, align 4
  %536 = insertelement <16 x float> %534, float %535, i32 11
  %537 = load float, ptr %277, align 4
  %538 = insertelement <16 x float> %536, float %537, i32 12
  %539 = load float, ptr %277, align 4
  %540 = insertelement <16 x float> %538, float %539, i32 13
  %541 = load float, ptr %277, align 4
  %542 = insertelement <16 x float> %540, float %541, i32 14
  %543 = load float, ptr %277, align 4
  %544 = insertelement <16 x float> %542, float %543, i32 15
  store <16 x float> %544, ptr %278, align 64
  %545 = load <16 x float>, ptr %278, align 64
  store <16 x float> %545, ptr %298, align 64
  %546 = load float, ptr %285, align 4
  store float %546, ptr %279, align 4
  %547 = load float, ptr %279, align 4
  %548 = insertelement <16 x float> poison, float %547, i32 0
  %549 = load float, ptr %279, align 4
  %550 = insertelement <16 x float> %548, float %549, i32 1
  %551 = load float, ptr %279, align 4
  %552 = insertelement <16 x float> %550, float %551, i32 2
  %553 = load float, ptr %279, align 4
  %554 = insertelement <16 x float> %552, float %553, i32 3
  %555 = load float, ptr %279, align 4
  %556 = insertelement <16 x float> %554, float %555, i32 4
  %557 = load float, ptr %279, align 4
  %558 = insertelement <16 x float> %556, float %557, i32 5
  %559 = load float, ptr %279, align 4
  %560 = insertelement <16 x float> %558, float %559, i32 6
  %561 = load float, ptr %279, align 4
  %562 = insertelement <16 x float> %560, float %561, i32 7
  %563 = load float, ptr %279, align 4
  %564 = insertelement <16 x float> %562, float %563, i32 8
  %565 = load float, ptr %279, align 4
  %566 = insertelement <16 x float> %564, float %565, i32 9
  %567 = load float, ptr %279, align 4
  %568 = insertelement <16 x float> %566, float %567, i32 10
  %569 = load float, ptr %279, align 4
  %570 = insertelement <16 x float> %568, float %569, i32 11
  %571 = load float, ptr %279, align 4
  %572 = insertelement <16 x float> %570, float %571, i32 12
  %573 = load float, ptr %279, align 4
  %574 = insertelement <16 x float> %572, float %573, i32 13
  %575 = load float, ptr %279, align 4
  %576 = insertelement <16 x float> %574, float %575, i32 14
  %577 = load float, ptr %279, align 4
  %578 = insertelement <16 x float> %576, float %577, i32 15
  store <16 x float> %578, ptr %280, align 64
  %579 = load <16 x float>, ptr %280, align 64
  store <16 x float> %579, ptr %299, align 64
  %580 = load <16 x float>, ptr %289, align 64
  %581 = load <16 x float>, ptr %298, align 64
  store <16 x float> %580, ptr %218, align 64
  store <16 x float> %581, ptr %219, align 64
  %582 = load <16 x float>, ptr %218, align 64
  %583 = load <16 x float>, ptr %219, align 64
  %584 = fdiv fast <16 x float> %582, %583
  store <16 x float> %584, ptr %289, align 64
  %585 = load <16 x float>, ptr %289, align 64
  %586 = load <16 x float>, ptr %299, align 64
  store <16 x float> %585, ptr %216, align 64
  store <16 x float> %586, ptr %217, align 64
  %587 = load <16 x float>, ptr %216, align 64
  %588 = load <16 x float>, ptr %217, align 64
  %589 = fadd fast <16 x float> %587, %588
  store <16 x float> %589, ptr %289, align 64
  %590 = load <16 x float>, ptr %289, align 64
  %591 = shufflevector <16 x float> %590, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %591, ptr %213, align 32
  %592 = load <8 x float>, ptr %213, align 32
  %593 = call fast noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %592)
  store <8 x float> %593, ptr %300, align 32
  %594 = load <16 x float>, ptr %289, align 64
  %595 = shufflevector <16 x float> %594, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %595, ptr %214, align 32
  %596 = load <8 x float>, ptr %214, align 32
  %597 = call fast noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %596)
  store <8 x float> %597, ptr %301, align 32
  %598 = load <8 x float>, ptr %300, align 32
  store <8 x float> %598, ptr %207, align 32
  %599 = load <8 x float>, ptr %207, align 32
  %600 = freeze <8 x float> poison
  %601 = shufflevector <8 x float> %599, <8 x float> %600, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %602 = load <8 x float>, ptr %301, align 32
  %603 = shufflevector <8 x float> %602, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %604 = shufflevector <16 x float> %601, <16 x float> %603, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x float> %604, ptr %289, align 64
  br label %605

605:                                              ; preds = %510, %507
  %606 = load i32, ptr %287, align 4
  %607 = icmp eq i32 %606, 8
  br i1 %607, label %608, label %702

608:                                              ; preds = %605
  %609 = load <16 x float>, ptr %289, align 64
  store <16 x float> %609, ptr %205, align 64
  %610 = load <16 x float>, ptr %205, align 64
  %611 = load <16 x float>, ptr %205, align 64
  %612 = shufflevector <16 x float> %610, <16 x float> %611, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %612, ptr %302, align 32
  %613 = load <16 x float>, ptr %289, align 64
  store <16 x float> %613, ptr %201, align 64
  %614 = load <16 x float>, ptr %201, align 64
  %615 = bitcast <16 x float> %614 to <8 x double>
  %616 = shufflevector <8 x double> %615, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %616, ptr %203, align 32
  %617 = load <4 x double>, ptr %203, align 32
  %618 = bitcast <4 x double> %617 to <8 x float>
  store <8 x float> %618, ptr %303, align 32
  %619 = load <8 x float>, ptr %290, align 32
  %620 = load <8 x float>, ptr %302, align 32
  store <8 x float> %619, ptr %191, align 32
  store <8 x float> %620, ptr %192, align 32
  %621 = load <8 x float>, ptr %191, align 32
  %622 = load <8 x float>, ptr %192, align 32
  %623 = fadd fast <8 x float> %621, %622
  store <8 x float> %623, ptr %290, align 32
  %624 = load <8 x float>, ptr %290, align 32
  %625 = load <8 x float>, ptr %303, align 32
  store <8 x float> %624, ptr %193, align 32
  store <8 x float> %625, ptr %194, align 32
  %626 = load <8 x float>, ptr %193, align 32
  %627 = load <8 x float>, ptr %194, align 32
  %628 = fadd fast <8 x float> %626, %627
  store <8 x float> %628, ptr %290, align 32
  %629 = load i32, ptr %286, align 4
  %630 = sitofp i32 %629 to float
  store float %630, ptr %270, align 4
  %631 = load float, ptr %270, align 4
  %632 = load float, ptr %270, align 4
  %633 = load float, ptr %270, align 4
  %634 = load float, ptr %270, align 4
  %635 = load float, ptr %270, align 4
  %636 = load float, ptr %270, align 4
  %637 = load float, ptr %270, align 4
  %638 = load float, ptr %270, align 4
  store float %631, ptr %63, align 4
  store float %632, ptr %64, align 4
  store float %633, ptr %65, align 4
  store float %634, ptr %66, align 4
  store float %635, ptr %67, align 4
  store float %636, ptr %68, align 4
  store float %637, ptr %69, align 4
  store float %638, ptr %70, align 4
  %639 = load float, ptr %70, align 4
  %640 = insertelement <8 x float> poison, float %639, i32 0
  %641 = load float, ptr %69, align 4
  %642 = insertelement <8 x float> %640, float %641, i32 1
  %643 = load float, ptr %68, align 4
  %644 = insertelement <8 x float> %642, float %643, i32 2
  %645 = load float, ptr %67, align 4
  %646 = insertelement <8 x float> %644, float %645, i32 3
  %647 = load float, ptr %66, align 4
  %648 = insertelement <8 x float> %646, float %647, i32 4
  %649 = load float, ptr %65, align 4
  %650 = insertelement <8 x float> %648, float %649, i32 5
  %651 = load float, ptr %64, align 4
  %652 = insertelement <8 x float> %650, float %651, i32 6
  %653 = load float, ptr %63, align 4
  %654 = insertelement <8 x float> %652, float %653, i32 7
  store <8 x float> %654, ptr %71, align 32
  %655 = load <8 x float>, ptr %71, align 32
  store <8 x float> %655, ptr %304, align 32
  %656 = load float, ptr %285, align 4
  store float %656, ptr %271, align 4
  %657 = load float, ptr %271, align 4
  %658 = load float, ptr %271, align 4
  %659 = load float, ptr %271, align 4
  %660 = load float, ptr %271, align 4
  %661 = load float, ptr %271, align 4
  %662 = load float, ptr %271, align 4
  %663 = load float, ptr %271, align 4
  %664 = load float, ptr %271, align 4
  store float %657, ptr %54, align 4
  store float %658, ptr %55, align 4
  store float %659, ptr %56, align 4
  store float %660, ptr %57, align 4
  store float %661, ptr %58, align 4
  store float %662, ptr %59, align 4
  store float %663, ptr %60, align 4
  store float %664, ptr %61, align 4
  %665 = load float, ptr %61, align 4
  %666 = insertelement <8 x float> poison, float %665, i32 0
  %667 = load float, ptr %60, align 4
  %668 = insertelement <8 x float> %666, float %667, i32 1
  %669 = load float, ptr %59, align 4
  %670 = insertelement <8 x float> %668, float %669, i32 2
  %671 = load float, ptr %58, align 4
  %672 = insertelement <8 x float> %670, float %671, i32 3
  %673 = load float, ptr %57, align 4
  %674 = insertelement <8 x float> %672, float %673, i32 4
  %675 = load float, ptr %56, align 4
  %676 = insertelement <8 x float> %674, float %675, i32 5
  %677 = load float, ptr %55, align 4
  %678 = insertelement <8 x float> %676, float %677, i32 6
  %679 = load float, ptr %54, align 4
  %680 = insertelement <8 x float> %678, float %679, i32 7
  store <8 x float> %680, ptr %62, align 32
  %681 = load <8 x float>, ptr %62, align 32
  store <8 x float> %681, ptr %305, align 32
  %682 = load <8 x float>, ptr %290, align 32
  %683 = load <8 x float>, ptr %304, align 32
  store <8 x float> %682, ptr %189, align 32
  store <8 x float> %683, ptr %190, align 32
  %684 = load <8 x float>, ptr %189, align 32
  %685 = load <8 x float>, ptr %190, align 32
  %686 = fdiv fast <8 x float> %684, %685
  store <8 x float> %686, ptr %290, align 32
  %687 = load <8 x float>, ptr %290, align 32
  %688 = load <8 x float>, ptr %305, align 32
  store <8 x float> %687, ptr %195, align 32
  store <8 x float> %688, ptr %196, align 32
  %689 = load <8 x float>, ptr %195, align 32
  %690 = load <8 x float>, ptr %196, align 32
  %691 = fadd fast <8 x float> %689, %690
  store <8 x float> %691, ptr %290, align 32
  %692 = load <8 x float>, ptr %290, align 32
  store <8 x float> %692, ptr %215, align 32
  %693 = load <8 x float>, ptr %215, align 32
  %694 = call fast noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %693)
  store <8 x float> %694, ptr %290, align 32
  %695 = load <8 x float>, ptr %290, align 32
  store <8 x float> %695, ptr %208, align 32
  %696 = load <8 x float>, ptr %208, align 32
  %697 = freeze <8 x float> poison
  %698 = shufflevector <8 x float> %696, <8 x float> %697, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %699 = load <8 x float>, ptr %290, align 32
  %700 = shufflevector <8 x float> %699, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %701 = shufflevector <16 x float> %698, <16 x float> %700, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x float> %701, ptr %289, align 64
  br label %702

702:                                              ; preds = %608, %605
  %703 = load i32, ptr %287, align 4
  %704 = icmp eq i32 %703, 4
  br i1 %704, label %705, label %790

705:                                              ; preds = %702
  %706 = load <16 x float>, ptr %289, align 64
  store <16 x float> %706, ptr %206, align 64
  %707 = load <16 x float>, ptr %206, align 64
  %708 = load <16 x float>, ptr %206, align 64
  %709 = shufflevector <16 x float> %707, <16 x float> %708, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %709, ptr %306, align 32
  %710 = load <16 x float>, ptr %289, align 64
  store <16 x float> %710, ptr %202, align 64
  %711 = load <16 x float>, ptr %202, align 64
  %712 = bitcast <16 x float> %711 to <8 x double>
  %713 = shufflevector <8 x double> %712, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %713, ptr %204, align 32
  %714 = load <4 x double>, ptr %204, align 32
  %715 = bitcast <4 x double> %714 to <8 x float>
  store <8 x float> %715, ptr %307, align 32
  %716 = load <8 x float>, ptr %290, align 32
  %717 = load <8 x float>, ptr %306, align 32
  store <8 x float> %716, ptr %197, align 32
  store <8 x float> %717, ptr %198, align 32
  %718 = load <8 x float>, ptr %197, align 32
  %719 = load <8 x float>, ptr %198, align 32
  %720 = fadd fast <8 x float> %718, %719
  store <8 x float> %720, ptr %290, align 32
  %721 = load <8 x float>, ptr %290, align 32
  %722 = load <8 x float>, ptr %307, align 32
  store <8 x float> %721, ptr %199, align 32
  store <8 x float> %722, ptr %200, align 32
  %723 = load <8 x float>, ptr %199, align 32
  %724 = load <8 x float>, ptr %200, align 32
  %725 = fadd fast <8 x float> %723, %724
  store <8 x float> %725, ptr %290, align 32
  %726 = load <8 x float>, ptr %290, align 32
  store <8 x float> %726, ptr %188, align 32
  %727 = load <8 x float>, ptr %188, align 32
  %728 = load <8 x float>, ptr %188, align 32
  %729 = shufflevector <8 x float> %727, <8 x float> %728, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %729, ptr %308, align 16
  %730 = load <8 x float>, ptr %290, align 32
  %731 = shufflevector <8 x float> %730, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %731, ptr %309, align 16
  %732 = load <4 x float>, ptr %291, align 16
  %733 = load <4 x float>, ptr %308, align 16
  store <4 x float> %732, ptr %182, align 16
  store <4 x float> %733, ptr %183, align 16
  %734 = load <4 x float>, ptr %182, align 16
  %735 = load <4 x float>, ptr %183, align 16
  %736 = fadd fast <4 x float> %734, %735
  store <4 x float> %736, ptr %291, align 16
  %737 = load <4 x float>, ptr %291, align 16
  %738 = load <4 x float>, ptr %309, align 16
  store <4 x float> %737, ptr %184, align 16
  store <4 x float> %738, ptr %185, align 16
  %739 = load <4 x float>, ptr %184, align 16
  %740 = load <4 x float>, ptr %185, align 16
  %741 = fadd fast <4 x float> %739, %740
  store <4 x float> %741, ptr %291, align 16
  %742 = load i32, ptr %286, align 4
  %743 = sitofp i32 %742 to float
  store float %743, ptr %249, align 4
  %744 = load float, ptr %249, align 4
  %745 = insertelement <4 x float> poison, float %744, i32 0
  %746 = load float, ptr %249, align 4
  %747 = insertelement <4 x float> %745, float %746, i32 1
  %748 = load float, ptr %249, align 4
  %749 = insertelement <4 x float> %747, float %748, i32 2
  %750 = load float, ptr %249, align 4
  %751 = insertelement <4 x float> %749, float %750, i32 3
  store <4 x float> %751, ptr %250, align 16
  %752 = load <4 x float>, ptr %250, align 16
  store <4 x float> %752, ptr %310, align 16
  %753 = load float, ptr %285, align 4
  store float %753, ptr %251, align 4
  %754 = load float, ptr %251, align 4
  %755 = insertelement <4 x float> poison, float %754, i32 0
  %756 = load float, ptr %251, align 4
  %757 = insertelement <4 x float> %755, float %756, i32 1
  %758 = load float, ptr %251, align 4
  %759 = insertelement <4 x float> %757, float %758, i32 2
  %760 = load float, ptr %251, align 4
  %761 = insertelement <4 x float> %759, float %760, i32 3
  store <4 x float> %761, ptr %252, align 16
  %762 = load <4 x float>, ptr %252, align 16
  store <4 x float> %762, ptr %311, align 16
  %763 = load <4 x float>, ptr %291, align 16
  %764 = load <4 x float>, ptr %310, align 16
  store <4 x float> %763, ptr %180, align 16
  store <4 x float> %764, ptr %181, align 16
  %765 = load <4 x float>, ptr %180, align 16
  %766 = load <4 x float>, ptr %181, align 16
  %767 = fdiv fast <4 x float> %765, %766
  store <4 x float> %767, ptr %291, align 16
  %768 = load <4 x float>, ptr %291, align 16
  %769 = load <4 x float>, ptr %311, align 16
  store <4 x float> %768, ptr %186, align 16
  store <4 x float> %769, ptr %187, align 16
  %770 = load <4 x float>, ptr %186, align 16
  %771 = load <4 x float>, ptr %187, align 16
  %772 = fadd fast <4 x float> %770, %771
  store <4 x float> %772, ptr %291, align 16
  %773 = load <4 x float>, ptr %291, align 16
  store <4 x float> %773, ptr %179, align 16
  %774 = load <4 x float>, ptr %179, align 16
  %775 = call fast noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %774)
  store <4 x float> %775, ptr %291, align 16
  %776 = load <4 x float>, ptr %291, align 16
  store <4 x float> %776, ptr %174, align 16
  %777 = load <4 x float>, ptr %174, align 16
  %778 = freeze <4 x float> poison
  %779 = shufflevector <4 x float> %777, <4 x float> %778, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %780 = load <4 x float>, ptr %291, align 16
  %781 = shufflevector <4 x float> %780, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %782 = shufflevector <8 x float> %779, <8 x float> %781, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %782, ptr %290, align 32
  %783 = load <8 x float>, ptr %290, align 32
  store <8 x float> %783, ptr %209, align 32
  %784 = load <8 x float>, ptr %209, align 32
  %785 = freeze <8 x float> poison
  %786 = shufflevector <8 x float> %784, <8 x float> %785, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %787 = load <8 x float>, ptr %290, align 32
  %788 = shufflevector <8 x float> %787, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %789 = shufflevector <16 x float> %786, <16 x float> %788, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x float> %789, ptr %289, align 64
  br label %790

790:                                              ; preds = %705, %702
  %791 = load i32, ptr %287, align 4
  %792 = icmp eq i32 %791, 1
  br i1 %792, label %793, label %934

793:                                              ; preds = %790
  %794 = load <16 x float>, ptr %289, align 64
  store <16 x float> %794, ptr %169, align 64
  %795 = load <16 x float>, ptr %169, align 64
  store <16 x float> %795, ptr %168, align 64
  %796 = load <16 x float>, ptr %168, align 64
  %797 = load <16 x float>, ptr %168, align 64
  %798 = shufflevector <16 x float> %796, <16 x float> %797, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %799 = load <16 x float>, ptr %169, align 64
  %800 = shufflevector <16 x float> %799, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %798, ptr %166, align 32
  store <8 x float> %800, ptr %167, align 32
  %801 = load <8 x float>, ptr %166, align 32
  %802 = load <8 x float>, ptr %167, align 32
  %803 = fadd fast <8 x float> %801, %802
  store <8 x float> %803, ptr %170, align 32
  %804 = load <8 x float>, ptr %170, align 32
  store <8 x float> %804, ptr %165, align 32
  %805 = load <8 x float>, ptr %165, align 32
  %806 = load <8 x float>, ptr %165, align 32
  %807 = shufflevector <8 x float> %805, <8 x float> %806, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %808 = load <8 x float>, ptr %170, align 32
  %809 = shufflevector <8 x float> %808, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %807, ptr %161, align 16
  store <4 x float> %809, ptr %162, align 16
  %810 = load <4 x float>, ptr %161, align 16
  %811 = load <4 x float>, ptr %162, align 16
  %812 = fadd fast <4 x float> %810, %811
  store <4 x float> %812, ptr %171, align 16
  %813 = load <4 x float>, ptr %171, align 16
  %814 = load <4 x float>, ptr %171, align 16
  %815 = load <4 x float>, ptr %171, align 16
  store <4 x float> %814, ptr %15, align 16
  store <4 x float> %815, ptr %16, align 16
  %816 = load <4 x float>, ptr %15, align 16
  %817 = load <4 x float>, ptr %16, align 16
  %818 = shufflevector <4 x float> %816, <4 x float> %817, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %813, ptr %163, align 16
  store <4 x float> %818, ptr %164, align 16
  %819 = load <4 x float>, ptr %163, align 16
  %820 = load <4 x float>, ptr %164, align 16
  %821 = fadd fast <4 x float> %819, %820
  store <4 x float> %821, ptr %172, align 16
  %822 = load <4 x float>, ptr %172, align 16
  %823 = load <4 x float>, ptr %172, align 16
  %824 = load <4 x float>, ptr %172, align 16
  %825 = shufflevector <4 x float> %823, <4 x float> %824, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %822, ptr %9, align 16
  store <4 x float> %825, ptr %10, align 16
  %826 = load <4 x float>, ptr %10, align 16
  %827 = extractelement <4 x float> %826, i32 0
  %828 = load <4 x float>, ptr %9, align 16
  %829 = extractelement <4 x float> %828, i32 0
  %830 = fadd fast float %829, %827
  %831 = load <4 x float>, ptr %9, align 16
  %832 = insertelement <4 x float> %831, float %830, i32 0
  store <4 x float> %832, ptr %9, align 16
  %833 = load <4 x float>, ptr %9, align 16
  store <4 x float> %833, ptr %173, align 16
  %834 = load <4 x float>, ptr %173, align 16
  store <4 x float> %834, ptr %6, align 16
  %835 = load <4 x float>, ptr %6, align 16
  %836 = extractelement <4 x float> %835, i32 0
  %837 = load float, ptr %292, align 4
  %838 = fadd fast float %837, %836
  store float %838, ptr %292, align 4
  %839 = load <8 x float>, ptr %290, align 32
  store <8 x float> %839, ptr %157, align 32
  %840 = load <8 x float>, ptr %157, align 32
  %841 = shufflevector <8 x float> %840, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %842 = load <8 x float>, ptr %157, align 32
  store <8 x float> %842, ptr %156, align 32
  %843 = load <8 x float>, ptr %156, align 32
  %844 = load <8 x float>, ptr %156, align 32
  %845 = shufflevector <8 x float> %843, <8 x float> %844, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %841, ptr %152, align 16
  store <4 x float> %845, ptr %153, align 16
  %846 = load <4 x float>, ptr %152, align 16
  %847 = load <4 x float>, ptr %153, align 16
  %848 = fadd fast <4 x float> %846, %847
  store <4 x float> %848, ptr %158, align 16
  %849 = load <4 x float>, ptr %158, align 16
  %850 = load <4 x float>, ptr %158, align 16
  %851 = load <4 x float>, ptr %158, align 16
  store <4 x float> %850, ptr %17, align 16
  store <4 x float> %851, ptr %18, align 16
  %852 = load <4 x float>, ptr %17, align 16
  %853 = load <4 x float>, ptr %18, align 16
  %854 = shufflevector <4 x float> %852, <4 x float> %853, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %849, ptr %154, align 16
  store <4 x float> %854, ptr %155, align 16
  %855 = load <4 x float>, ptr %154, align 16
  %856 = load <4 x float>, ptr %155, align 16
  %857 = fadd fast <4 x float> %855, %856
  store <4 x float> %857, ptr %159, align 16
  %858 = load <4 x float>, ptr %159, align 16
  %859 = load <4 x float>, ptr %159, align 16
  %860 = load <4 x float>, ptr %159, align 16
  %861 = shufflevector <4 x float> %859, <4 x float> %860, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %858, ptr %11, align 16
  store <4 x float> %861, ptr %12, align 16
  %862 = load <4 x float>, ptr %12, align 16
  %863 = extractelement <4 x float> %862, i32 0
  %864 = load <4 x float>, ptr %11, align 16
  %865 = extractelement <4 x float> %864, i32 0
  %866 = fadd fast float %865, %863
  %867 = load <4 x float>, ptr %11, align 16
  %868 = insertelement <4 x float> %867, float %866, i32 0
  store <4 x float> %868, ptr %11, align 16
  %869 = load <4 x float>, ptr %11, align 16
  store <4 x float> %869, ptr %160, align 16
  %870 = load <4 x float>, ptr %160, align 16
  store <4 x float> %870, ptr %7, align 16
  %871 = load <4 x float>, ptr %7, align 16
  %872 = extractelement <4 x float> %871, i32 0
  %873 = load float, ptr %292, align 4
  %874 = fadd fast float %873, %872
  store float %874, ptr %292, align 4
  %875 = load <4 x float>, ptr %291, align 16
  store <4 x float> %875, ptr %149, align 16
  %876 = load <4 x float>, ptr %149, align 16
  %877 = load <4 x float>, ptr %149, align 16
  %878 = load <4 x float>, ptr %149, align 16
  store <4 x float> %877, ptr %19, align 16
  store <4 x float> %878, ptr %20, align 16
  %879 = load <4 x float>, ptr %19, align 16
  %880 = load <4 x float>, ptr %20, align 16
  %881 = shufflevector <4 x float> %879, <4 x float> %880, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %876, ptr %147, align 16
  store <4 x float> %881, ptr %148, align 16
  %882 = load <4 x float>, ptr %147, align 16
  %883 = load <4 x float>, ptr %148, align 16
  %884 = fadd fast <4 x float> %882, %883
  store <4 x float> %884, ptr %150, align 16
  %885 = load <4 x float>, ptr %150, align 16
  %886 = load <4 x float>, ptr %150, align 16
  %887 = load <4 x float>, ptr %150, align 16
  %888 = shufflevector <4 x float> %886, <4 x float> %887, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %885, ptr %13, align 16
  store <4 x float> %888, ptr %14, align 16
  %889 = load <4 x float>, ptr %14, align 16
  %890 = extractelement <4 x float> %889, i32 0
  %891 = load <4 x float>, ptr %13, align 16
  %892 = extractelement <4 x float> %891, i32 0
  %893 = fadd fast float %892, %890
  %894 = load <4 x float>, ptr %13, align 16
  %895 = insertelement <4 x float> %894, float %893, i32 0
  store <4 x float> %895, ptr %13, align 16
  %896 = load <4 x float>, ptr %13, align 16
  store <4 x float> %896, ptr %151, align 16
  %897 = load <4 x float>, ptr %151, align 16
  store <4 x float> %897, ptr %8, align 16
  %898 = load <4 x float>, ptr %8, align 16
  %899 = extractelement <4 x float> %898, i32 0
  %900 = load float, ptr %292, align 4
  %901 = fadd fast float %900, %899
  store float %901, ptr %292, align 4
  %902 = load float, ptr %292, align 4
  %903 = load i32, ptr %286, align 4
  %904 = sitofp i32 %903 to float
  %905 = fdiv fast float %902, %904
  %906 = load float, ptr %285, align 4
  %907 = fadd fast float %905, %906
  %908 = call fast float @llvm.sqrt.f32(float %907)
  %909 = fdiv fast float 1.000000e+00, %908
  store float %909, ptr %292, align 4
  %910 = load float, ptr %292, align 4
  store float %910, ptr %253, align 4
  %911 = load float, ptr %253, align 4
  %912 = insertelement <4 x float> poison, float %911, i32 0
  %913 = load float, ptr %253, align 4
  %914 = insertelement <4 x float> %912, float %913, i32 1
  %915 = load float, ptr %253, align 4
  %916 = insertelement <4 x float> %914, float %915, i32 2
  %917 = load float, ptr %253, align 4
  %918 = insertelement <4 x float> %916, float %917, i32 3
  store <4 x float> %918, ptr %254, align 16
  %919 = load <4 x float>, ptr %254, align 16
  store <4 x float> %919, ptr %291, align 16
  %920 = load <4 x float>, ptr %291, align 16
  store <4 x float> %920, ptr %175, align 16
  %921 = load <4 x float>, ptr %175, align 16
  %922 = freeze <4 x float> poison
  %923 = shufflevector <4 x float> %921, <4 x float> %922, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %924 = load <4 x float>, ptr %291, align 16
  %925 = shufflevector <4 x float> %924, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %926 = shufflevector <8 x float> %923, <8 x float> %925, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %926, ptr %290, align 32
  %927 = load <8 x float>, ptr %290, align 32
  store <8 x float> %927, ptr %210, align 32
  %928 = load <8 x float>, ptr %210, align 32
  %929 = freeze <8 x float> poison
  %930 = shufflevector <8 x float> %928, <8 x float> %929, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %931 = load <8 x float>, ptr %290, align 32
  %932 = shufflevector <8 x float> %931, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %933 = shufflevector <16 x float> %930, <16 x float> %932, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x float> %933, ptr %289, align 64
  br label %934

934:                                              ; preds = %793, %790
  %935 = load ptr, ptr %284, align 8
  %936 = icmp ne ptr %935, null
  br i1 %936, label %937, label %1505

937:                                              ; preds = %934
  store i32 0, ptr %312, align 4
  %938 = load i32, ptr %287, align 4
  %939 = icmp eq i32 %938, 16
  br i1 %939, label %940, label %1008

940:                                              ; preds = %937
  br label %941

941:                                              ; preds = %1004, %940
  %942 = load i32, ptr %312, align 4
  %943 = add nsw i32 %942, 15
  %944 = load i32, ptr %288, align 4
  %945 = icmp slt i32 %943, %944
  br i1 %945, label %946, label %1007

946:                                              ; preds = %941
  %947 = load ptr, ptr %283, align 8
  store ptr %947, ptr %241, align 8
  %948 = load ptr, ptr %241, align 8
  %949 = load <16 x float>, ptr %948, align 1
  store <16 x float> %949, ptr %313, align 64
  %950 = load ptr, ptr %284, align 8
  %951 = getelementptr inbounds float, ptr %950, i64 0
  %952 = load float, ptr %951, align 4
  store float %952, ptr %281, align 4
  %953 = load float, ptr %281, align 4
  %954 = insertelement <16 x float> poison, float %953, i32 0
  %955 = load float, ptr %281, align 4
  %956 = insertelement <16 x float> %954, float %955, i32 1
  %957 = load float, ptr %281, align 4
  %958 = insertelement <16 x float> %956, float %957, i32 2
  %959 = load float, ptr %281, align 4
  %960 = insertelement <16 x float> %958, float %959, i32 3
  %961 = load float, ptr %281, align 4
  %962 = insertelement <16 x float> %960, float %961, i32 4
  %963 = load float, ptr %281, align 4
  %964 = insertelement <16 x float> %962, float %963, i32 5
  %965 = load float, ptr %281, align 4
  %966 = insertelement <16 x float> %964, float %965, i32 6
  %967 = load float, ptr %281, align 4
  %968 = insertelement <16 x float> %966, float %967, i32 7
  %969 = load float, ptr %281, align 4
  %970 = insertelement <16 x float> %968, float %969, i32 8
  %971 = load float, ptr %281, align 4
  %972 = insertelement <16 x float> %970, float %971, i32 9
  %973 = load float, ptr %281, align 4
  %974 = insertelement <16 x float> %972, float %973, i32 10
  %975 = load float, ptr %281, align 4
  %976 = insertelement <16 x float> %974, float %975, i32 11
  %977 = load float, ptr %281, align 4
  %978 = insertelement <16 x float> %976, float %977, i32 12
  %979 = load float, ptr %281, align 4
  %980 = insertelement <16 x float> %978, float %979, i32 13
  %981 = load float, ptr %281, align 4
  %982 = insertelement <16 x float> %980, float %981, i32 14
  %983 = load float, ptr %281, align 4
  %984 = insertelement <16 x float> %982, float %983, i32 15
  store <16 x float> %984, ptr %282, align 64
  %985 = load <16 x float>, ptr %282, align 64
  store <16 x float> %985, ptr %314, align 64
  %986 = load <16 x float>, ptr %313, align 64
  %987 = load <16 x float>, ptr %289, align 64
  store <16 x float> %986, ptr %129, align 64
  store <16 x float> %987, ptr %130, align 64
  %988 = load <16 x float>, ptr %129, align 64
  %989 = load <16 x float>, ptr %130, align 64
  %990 = fmul fast <16 x float> %988, %989
  store <16 x float> %990, ptr %313, align 64
  %991 = load <16 x float>, ptr %313, align 64
  %992 = load <16 x float>, ptr %314, align 64
  store <16 x float> %991, ptr %131, align 64
  store <16 x float> %992, ptr %132, align 64
  %993 = load <16 x float>, ptr %131, align 64
  %994 = load <16 x float>, ptr %132, align 64
  %995 = fmul fast <16 x float> %993, %994
  store <16 x float> %995, ptr %313, align 64
  %996 = load ptr, ptr %283, align 8
  %997 = load <16 x float>, ptr %313, align 64
  store ptr %996, ptr %119, align 8
  store <16 x float> %997, ptr %120, align 64
  %998 = load <16 x float>, ptr %120, align 64
  %999 = load ptr, ptr %119, align 8
  store <16 x float> %998, ptr %999, align 1
  %1000 = load ptr, ptr %283, align 8
  %1001 = getelementptr inbounds float, ptr %1000, i64 16
  store ptr %1001, ptr %283, align 8
  %1002 = load ptr, ptr %284, align 8
  %1003 = getelementptr inbounds float, ptr %1002, i64 1
  store ptr %1003, ptr %284, align 8
  br label %1004

1004:                                             ; preds = %946
  %1005 = load i32, ptr %312, align 4
  %1006 = add nsw i32 %1005, 16
  store i32 %1006, ptr %312, align 4
  br label %941, !llvm.loop !19

1007:                                             ; preds = %941
  br label %1008

1008:                                             ; preds = %1007, %937
  %1009 = load i32, ptr %287, align 4
  %1010 = icmp eq i32 %1009, 8
  br i1 %1010, label %1011, label %1165

1011:                                             ; preds = %1008
  br label %1012

1012:                                             ; preds = %1102, %1011
  %1013 = load i32, ptr %312, align 4
  %1014 = add nsw i32 %1013, 15
  %1015 = load i32, ptr %288, align 4
  %1016 = icmp slt i32 %1014, %1015
  br i1 %1016, label %1017, label %1105

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr %283, align 8
  store ptr %1018, ptr %242, align 8
  %1019 = load ptr, ptr %242, align 8
  %1020 = load <16 x float>, ptr %1019, align 1
  store <16 x float> %1020, ptr %315, align 64
  %1021 = load ptr, ptr %284, align 8
  %1022 = getelementptr inbounds float, ptr %1021, i64 0
  %1023 = load float, ptr %1022, align 4
  store float %1023, ptr %272, align 4
  %1024 = load float, ptr %272, align 4
  %1025 = load float, ptr %272, align 4
  %1026 = load float, ptr %272, align 4
  %1027 = load float, ptr %272, align 4
  %1028 = load float, ptr %272, align 4
  %1029 = load float, ptr %272, align 4
  %1030 = load float, ptr %272, align 4
  %1031 = load float, ptr %272, align 4
  store float %1024, ptr %45, align 4
  store float %1025, ptr %46, align 4
  store float %1026, ptr %47, align 4
  store float %1027, ptr %48, align 4
  store float %1028, ptr %49, align 4
  store float %1029, ptr %50, align 4
  store float %1030, ptr %51, align 4
  store float %1031, ptr %52, align 4
  %1032 = load float, ptr %52, align 4
  %1033 = insertelement <8 x float> poison, float %1032, i32 0
  %1034 = load float, ptr %51, align 4
  %1035 = insertelement <8 x float> %1033, float %1034, i32 1
  %1036 = load float, ptr %50, align 4
  %1037 = insertelement <8 x float> %1035, float %1036, i32 2
  %1038 = load float, ptr %49, align 4
  %1039 = insertelement <8 x float> %1037, float %1038, i32 3
  %1040 = load float, ptr %48, align 4
  %1041 = insertelement <8 x float> %1039, float %1040, i32 4
  %1042 = load float, ptr %47, align 4
  %1043 = insertelement <8 x float> %1041, float %1042, i32 5
  %1044 = load float, ptr %46, align 4
  %1045 = insertelement <8 x float> %1043, float %1044, i32 6
  %1046 = load float, ptr %45, align 4
  %1047 = insertelement <8 x float> %1045, float %1046, i32 7
  store <8 x float> %1047, ptr %53, align 32
  %1048 = load <8 x float>, ptr %53, align 32
  store <8 x float> %1048, ptr %316, align 32
  %1049 = load ptr, ptr %284, align 8
  %1050 = getelementptr inbounds float, ptr %1049, i64 1
  %1051 = load float, ptr %1050, align 4
  store float %1051, ptr %273, align 4
  %1052 = load float, ptr %273, align 4
  %1053 = load float, ptr %273, align 4
  %1054 = load float, ptr %273, align 4
  %1055 = load float, ptr %273, align 4
  %1056 = load float, ptr %273, align 4
  %1057 = load float, ptr %273, align 4
  %1058 = load float, ptr %273, align 4
  %1059 = load float, ptr %273, align 4
  store float %1052, ptr %36, align 4
  store float %1053, ptr %37, align 4
  store float %1054, ptr %38, align 4
  store float %1055, ptr %39, align 4
  store float %1056, ptr %40, align 4
  store float %1057, ptr %41, align 4
  store float %1058, ptr %42, align 4
  store float %1059, ptr %43, align 4
  %1060 = load float, ptr %43, align 4
  %1061 = insertelement <8 x float> poison, float %1060, i32 0
  %1062 = load float, ptr %42, align 4
  %1063 = insertelement <8 x float> %1061, float %1062, i32 1
  %1064 = load float, ptr %41, align 4
  %1065 = insertelement <8 x float> %1063, float %1064, i32 2
  %1066 = load float, ptr %40, align 4
  %1067 = insertelement <8 x float> %1065, float %1066, i32 3
  %1068 = load float, ptr %39, align 4
  %1069 = insertelement <8 x float> %1067, float %1068, i32 4
  %1070 = load float, ptr %38, align 4
  %1071 = insertelement <8 x float> %1069, float %1070, i32 5
  %1072 = load float, ptr %37, align 4
  %1073 = insertelement <8 x float> %1071, float %1072, i32 6
  %1074 = load float, ptr %36, align 4
  %1075 = insertelement <8 x float> %1073, float %1074, i32 7
  store <8 x float> %1075, ptr %44, align 32
  %1076 = load <8 x float>, ptr %44, align 32
  store <8 x float> %1076, ptr %317, align 32
  %1077 = load <8 x float>, ptr %316, align 32
  store <8 x float> %1077, ptr %211, align 32
  %1078 = load <8 x float>, ptr %211, align 32
  %1079 = freeze <8 x float> poison
  %1080 = shufflevector <8 x float> %1078, <8 x float> %1079, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1081 = load <8 x float>, ptr %317, align 32
  %1082 = shufflevector <8 x float> %1081, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1083 = shufflevector <16 x float> %1080, <16 x float> %1082, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x float> %1083, ptr %318, align 64
  %1084 = load <16 x float>, ptr %315, align 64
  %1085 = load <16 x float>, ptr %289, align 64
  store <16 x float> %1084, ptr %133, align 64
  store <16 x float> %1085, ptr %134, align 64
  %1086 = load <16 x float>, ptr %133, align 64
  %1087 = load <16 x float>, ptr %134, align 64
  %1088 = fmul fast <16 x float> %1086, %1087
  store <16 x float> %1088, ptr %315, align 64
  %1089 = load <16 x float>, ptr %315, align 64
  %1090 = load <16 x float>, ptr %318, align 64
  store <16 x float> %1089, ptr %135, align 64
  store <16 x float> %1090, ptr %136, align 64
  %1091 = load <16 x float>, ptr %135, align 64
  %1092 = load <16 x float>, ptr %136, align 64
  %1093 = fmul fast <16 x float> %1091, %1092
  store <16 x float> %1093, ptr %315, align 64
  %1094 = load ptr, ptr %283, align 8
  %1095 = load <16 x float>, ptr %315, align 64
  store ptr %1094, ptr %121, align 8
  store <16 x float> %1095, ptr %122, align 64
  %1096 = load <16 x float>, ptr %122, align 64
  %1097 = load ptr, ptr %121, align 8
  store <16 x float> %1096, ptr %1097, align 1
  %1098 = load ptr, ptr %283, align 8
  %1099 = getelementptr inbounds float, ptr %1098, i64 16
  store ptr %1099, ptr %283, align 8
  %1100 = load ptr, ptr %284, align 8
  %1101 = getelementptr inbounds float, ptr %1100, i64 2
  store ptr %1101, ptr %284, align 8
  br label %1102

1102:                                             ; preds = %1017
  %1103 = load i32, ptr %312, align 4
  %1104 = add nsw i32 %1103, 16
  store i32 %1104, ptr %312, align 4
  br label %1012, !llvm.loop !20

1105:                                             ; preds = %1012
  br label %1106

1106:                                             ; preds = %1161, %1105
  %1107 = load i32, ptr %312, align 4
  %1108 = add nsw i32 %1107, 7
  %1109 = load i32, ptr %288, align 4
  %1110 = icmp slt i32 %1108, %1109
  br i1 %1110, label %1111, label %1164

1111:                                             ; preds = %1106
  %1112 = load ptr, ptr %283, align 8
  store ptr %1112, ptr %232, align 8
  %1113 = load ptr, ptr %232, align 8
  %1114 = load <8 x float>, ptr %1113, align 1
  store <8 x float> %1114, ptr %319, align 32
  %1115 = load ptr, ptr %284, align 8
  %1116 = getelementptr inbounds float, ptr %1115, i64 0
  %1117 = load float, ptr %1116, align 4
  store float %1117, ptr %274, align 4
  %1118 = load float, ptr %274, align 4
  %1119 = load float, ptr %274, align 4
  %1120 = load float, ptr %274, align 4
  %1121 = load float, ptr %274, align 4
  %1122 = load float, ptr %274, align 4
  %1123 = load float, ptr %274, align 4
  %1124 = load float, ptr %274, align 4
  %1125 = load float, ptr %274, align 4
  store float %1118, ptr %27, align 4
  store float %1119, ptr %28, align 4
  store float %1120, ptr %29, align 4
  store float %1121, ptr %30, align 4
  store float %1122, ptr %31, align 4
  store float %1123, ptr %32, align 4
  store float %1124, ptr %33, align 4
  store float %1125, ptr %34, align 4
  %1126 = load float, ptr %34, align 4
  %1127 = insertelement <8 x float> poison, float %1126, i32 0
  %1128 = load float, ptr %33, align 4
  %1129 = insertelement <8 x float> %1127, float %1128, i32 1
  %1130 = load float, ptr %32, align 4
  %1131 = insertelement <8 x float> %1129, float %1130, i32 2
  %1132 = load float, ptr %31, align 4
  %1133 = insertelement <8 x float> %1131, float %1132, i32 3
  %1134 = load float, ptr %30, align 4
  %1135 = insertelement <8 x float> %1133, float %1134, i32 4
  %1136 = load float, ptr %29, align 4
  %1137 = insertelement <8 x float> %1135, float %1136, i32 5
  %1138 = load float, ptr %28, align 4
  %1139 = insertelement <8 x float> %1137, float %1138, i32 6
  %1140 = load float, ptr %27, align 4
  %1141 = insertelement <8 x float> %1139, float %1140, i32 7
  store <8 x float> %1141, ptr %35, align 32
  %1142 = load <8 x float>, ptr %35, align 32
  store <8 x float> %1142, ptr %320, align 32
  %1143 = load <8 x float>, ptr %319, align 32
  %1144 = load <8 x float>, ptr %290, align 32
  store <8 x float> %1143, ptr %105, align 32
  store <8 x float> %1144, ptr %106, align 32
  %1145 = load <8 x float>, ptr %105, align 32
  %1146 = load <8 x float>, ptr %106, align 32
  %1147 = fmul fast <8 x float> %1145, %1146
  store <8 x float> %1147, ptr %319, align 32
  %1148 = load <8 x float>, ptr %319, align 32
  %1149 = load <8 x float>, ptr %320, align 32
  store <8 x float> %1148, ptr %107, align 32
  store <8 x float> %1149, ptr %108, align 32
  %1150 = load <8 x float>, ptr %107, align 32
  %1151 = load <8 x float>, ptr %108, align 32
  %1152 = fmul fast <8 x float> %1150, %1151
  store <8 x float> %1152, ptr %319, align 32
  %1153 = load ptr, ptr %283, align 8
  %1154 = load <8 x float>, ptr %319, align 32
  store ptr %1153, ptr %97, align 8
  store <8 x float> %1154, ptr %98, align 32
  %1155 = load <8 x float>, ptr %98, align 32
  %1156 = load ptr, ptr %97, align 8
  store <8 x float> %1155, ptr %1156, align 1
  %1157 = load ptr, ptr %283, align 8
  %1158 = getelementptr inbounds float, ptr %1157, i64 8
  store ptr %1158, ptr %283, align 8
  %1159 = load ptr, ptr %284, align 8
  %1160 = getelementptr inbounds float, ptr %1159, i64 1
  store ptr %1160, ptr %284, align 8
  br label %1161

1161:                                             ; preds = %1111
  %1162 = load i32, ptr %312, align 4
  %1163 = add nsw i32 %1162, 8
  store i32 %1163, ptr %312, align 4
  br label %1106, !llvm.loop !21

1164:                                             ; preds = %1106
  br label %1165

1165:                                             ; preds = %1164, %1008
  %1166 = load i32, ptr %287, align 4
  %1167 = icmp eq i32 %1166, 4
  br i1 %1167, label %1168, label %1374

1168:                                             ; preds = %1165
  br label %1169

1169:                                             ; preds = %1265, %1168
  %1170 = load i32, ptr %312, align 4
  %1171 = add nsw i32 %1170, 15
  %1172 = load i32, ptr %288, align 4
  %1173 = icmp slt i32 %1171, %1172
  br i1 %1173, label %1174, label %1268

1174:                                             ; preds = %1169
  %1175 = load ptr, ptr %283, align 8
  store ptr %1175, ptr %243, align 8
  %1176 = load ptr, ptr %243, align 8
  %1177 = load <16 x float>, ptr %1176, align 1
  store <16 x float> %1177, ptr %321, align 64
  %1178 = load ptr, ptr %284, align 8
  %1179 = getelementptr inbounds float, ptr %1178, i64 0
  %1180 = load float, ptr %1179, align 4
  store float %1180, ptr %255, align 4
  %1181 = load float, ptr %255, align 4
  %1182 = insertelement <4 x float> poison, float %1181, i32 0
  %1183 = load float, ptr %255, align 4
  %1184 = insertelement <4 x float> %1182, float %1183, i32 1
  %1185 = load float, ptr %255, align 4
  %1186 = insertelement <4 x float> %1184, float %1185, i32 2
  %1187 = load float, ptr %255, align 4
  %1188 = insertelement <4 x float> %1186, float %1187, i32 3
  store <4 x float> %1188, ptr %256, align 16
  %1189 = load <4 x float>, ptr %256, align 16
  store <4 x float> %1189, ptr %322, align 16
  %1190 = load ptr, ptr %284, align 8
  %1191 = getelementptr inbounds float, ptr %1190, i64 1
  %1192 = load float, ptr %1191, align 4
  store float %1192, ptr %257, align 4
  %1193 = load float, ptr %257, align 4
  %1194 = insertelement <4 x float> poison, float %1193, i32 0
  %1195 = load float, ptr %257, align 4
  %1196 = insertelement <4 x float> %1194, float %1195, i32 1
  %1197 = load float, ptr %257, align 4
  %1198 = insertelement <4 x float> %1196, float %1197, i32 2
  %1199 = load float, ptr %257, align 4
  %1200 = insertelement <4 x float> %1198, float %1199, i32 3
  store <4 x float> %1200, ptr %258, align 16
  %1201 = load <4 x float>, ptr %258, align 16
  store <4 x float> %1201, ptr %323, align 16
  %1202 = load ptr, ptr %284, align 8
  %1203 = getelementptr inbounds float, ptr %1202, i64 2
  %1204 = load float, ptr %1203, align 4
  store float %1204, ptr %259, align 4
  %1205 = load float, ptr %259, align 4
  %1206 = insertelement <4 x float> poison, float %1205, i32 0
  %1207 = load float, ptr %259, align 4
  %1208 = insertelement <4 x float> %1206, float %1207, i32 1
  %1209 = load float, ptr %259, align 4
  %1210 = insertelement <4 x float> %1208, float %1209, i32 2
  %1211 = load float, ptr %259, align 4
  %1212 = insertelement <4 x float> %1210, float %1211, i32 3
  store <4 x float> %1212, ptr %260, align 16
  %1213 = load <4 x float>, ptr %260, align 16
  store <4 x float> %1213, ptr %324, align 16
  %1214 = load ptr, ptr %284, align 8
  %1215 = getelementptr inbounds float, ptr %1214, i64 3
  %1216 = load float, ptr %1215, align 4
  store float %1216, ptr %261, align 4
  %1217 = load float, ptr %261, align 4
  %1218 = insertelement <4 x float> poison, float %1217, i32 0
  %1219 = load float, ptr %261, align 4
  %1220 = insertelement <4 x float> %1218, float %1219, i32 1
  %1221 = load float, ptr %261, align 4
  %1222 = insertelement <4 x float> %1220, float %1221, i32 2
  %1223 = load float, ptr %261, align 4
  %1224 = insertelement <4 x float> %1222, float %1223, i32 3
  store <4 x float> %1224, ptr %262, align 16
  %1225 = load <4 x float>, ptr %262, align 16
  store <4 x float> %1225, ptr %325, align 16
  %1226 = load <4 x float>, ptr %322, align 16
  store <4 x float> %1226, ptr %176, align 16
  %1227 = load <4 x float>, ptr %176, align 16
  %1228 = freeze <4 x float> poison
  %1229 = shufflevector <4 x float> %1227, <4 x float> %1228, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1230 = load <4 x float>, ptr %323, align 16
  %1231 = shufflevector <4 x float> %1230, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1232 = shufflevector <8 x float> %1229, <8 x float> %1231, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %1232, ptr %326, align 32
  %1233 = load <4 x float>, ptr %324, align 16
  store <4 x float> %1233, ptr %177, align 16
  %1234 = load <4 x float>, ptr %177, align 16
  %1235 = freeze <4 x float> poison
  %1236 = shufflevector <4 x float> %1234, <4 x float> %1235, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1237 = load <4 x float>, ptr %325, align 16
  %1238 = shufflevector <4 x float> %1237, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1239 = shufflevector <8 x float> %1236, <8 x float> %1238, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %1239, ptr %327, align 32
  %1240 = load <8 x float>, ptr %326, align 32
  store <8 x float> %1240, ptr %212, align 32
  %1241 = load <8 x float>, ptr %212, align 32
  %1242 = freeze <8 x float> poison
  %1243 = shufflevector <8 x float> %1241, <8 x float> %1242, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1244 = load <8 x float>, ptr %327, align 32
  %1245 = shufflevector <8 x float> %1244, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1246 = shufflevector <16 x float> %1243, <16 x float> %1245, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x float> %1246, ptr %328, align 64
  %1247 = load <16 x float>, ptr %321, align 64
  %1248 = load <16 x float>, ptr %289, align 64
  store <16 x float> %1247, ptr %137, align 64
  store <16 x float> %1248, ptr %138, align 64
  %1249 = load <16 x float>, ptr %137, align 64
  %1250 = load <16 x float>, ptr %138, align 64
  %1251 = fmul fast <16 x float> %1249, %1250
  store <16 x float> %1251, ptr %321, align 64
  %1252 = load <16 x float>, ptr %321, align 64
  %1253 = load <16 x float>, ptr %328, align 64
  store <16 x float> %1252, ptr %139, align 64
  store <16 x float> %1253, ptr %140, align 64
  %1254 = load <16 x float>, ptr %139, align 64
  %1255 = load <16 x float>, ptr %140, align 64
  %1256 = fmul fast <16 x float> %1254, %1255
  store <16 x float> %1256, ptr %321, align 64
  %1257 = load ptr, ptr %283, align 8
  %1258 = load <16 x float>, ptr %321, align 64
  store ptr %1257, ptr %123, align 8
  store <16 x float> %1258, ptr %124, align 64
  %1259 = load <16 x float>, ptr %124, align 64
  %1260 = load ptr, ptr %123, align 8
  store <16 x float> %1259, ptr %1260, align 1
  %1261 = load ptr, ptr %283, align 8
  %1262 = getelementptr inbounds float, ptr %1261, i64 16
  store ptr %1262, ptr %283, align 8
  %1263 = load ptr, ptr %284, align 8
  %1264 = getelementptr inbounds float, ptr %1263, i64 4
  store ptr %1264, ptr %284, align 8
  br label %1265

1265:                                             ; preds = %1174
  %1266 = load i32, ptr %312, align 4
  %1267 = add nsw i32 %1266, 16
  store i32 %1267, ptr %312, align 4
  br label %1169, !llvm.loop !22

1268:                                             ; preds = %1169
  br label %1269

1269:                                             ; preds = %1327, %1268
  %1270 = load i32, ptr %312, align 4
  %1271 = add nsw i32 %1270, 7
  %1272 = load i32, ptr %288, align 4
  %1273 = icmp slt i32 %1271, %1272
  br i1 %1273, label %1274, label %1330

1274:                                             ; preds = %1269
  %1275 = load ptr, ptr %283, align 8
  store ptr %1275, ptr %233, align 8
  %1276 = load ptr, ptr %233, align 8
  %1277 = load <8 x float>, ptr %1276, align 1
  store <8 x float> %1277, ptr %329, align 32
  %1278 = load ptr, ptr %284, align 8
  %1279 = getelementptr inbounds float, ptr %1278, i64 0
  %1280 = load float, ptr %1279, align 4
  store float %1280, ptr %263, align 4
  %1281 = load float, ptr %263, align 4
  %1282 = insertelement <4 x float> poison, float %1281, i32 0
  %1283 = load float, ptr %263, align 4
  %1284 = insertelement <4 x float> %1282, float %1283, i32 1
  %1285 = load float, ptr %263, align 4
  %1286 = insertelement <4 x float> %1284, float %1285, i32 2
  %1287 = load float, ptr %263, align 4
  %1288 = insertelement <4 x float> %1286, float %1287, i32 3
  store <4 x float> %1288, ptr %264, align 16
  %1289 = load <4 x float>, ptr %264, align 16
  store <4 x float> %1289, ptr %330, align 16
  %1290 = load ptr, ptr %284, align 8
  %1291 = getelementptr inbounds float, ptr %1290, i64 1
  %1292 = load float, ptr %1291, align 4
  store float %1292, ptr %265, align 4
  %1293 = load float, ptr %265, align 4
  %1294 = insertelement <4 x float> poison, float %1293, i32 0
  %1295 = load float, ptr %265, align 4
  %1296 = insertelement <4 x float> %1294, float %1295, i32 1
  %1297 = load float, ptr %265, align 4
  %1298 = insertelement <4 x float> %1296, float %1297, i32 2
  %1299 = load float, ptr %265, align 4
  %1300 = insertelement <4 x float> %1298, float %1299, i32 3
  store <4 x float> %1300, ptr %266, align 16
  %1301 = load <4 x float>, ptr %266, align 16
  store <4 x float> %1301, ptr %331, align 16
  %1302 = load <4 x float>, ptr %330, align 16
  store <4 x float> %1302, ptr %178, align 16
  %1303 = load <4 x float>, ptr %178, align 16
  %1304 = freeze <4 x float> poison
  %1305 = shufflevector <4 x float> %1303, <4 x float> %1304, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1306 = load <4 x float>, ptr %331, align 16
  %1307 = shufflevector <4 x float> %1306, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1308 = shufflevector <8 x float> %1305, <8 x float> %1307, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %1308, ptr %332, align 32
  %1309 = load <8 x float>, ptr %329, align 32
  %1310 = load <8 x float>, ptr %290, align 32
  store <8 x float> %1309, ptr %109, align 32
  store <8 x float> %1310, ptr %110, align 32
  %1311 = load <8 x float>, ptr %109, align 32
  %1312 = load <8 x float>, ptr %110, align 32
  %1313 = fmul fast <8 x float> %1311, %1312
  store <8 x float> %1313, ptr %329, align 32
  %1314 = load <8 x float>, ptr %329, align 32
  %1315 = load <8 x float>, ptr %332, align 32
  store <8 x float> %1314, ptr %111, align 32
  store <8 x float> %1315, ptr %112, align 32
  %1316 = load <8 x float>, ptr %111, align 32
  %1317 = load <8 x float>, ptr %112, align 32
  %1318 = fmul fast <8 x float> %1316, %1317
  store <8 x float> %1318, ptr %329, align 32
  %1319 = load ptr, ptr %283, align 8
  %1320 = load <8 x float>, ptr %329, align 32
  store ptr %1319, ptr %99, align 8
  store <8 x float> %1320, ptr %100, align 32
  %1321 = load <8 x float>, ptr %100, align 32
  %1322 = load ptr, ptr %99, align 8
  store <8 x float> %1321, ptr %1322, align 1
  %1323 = load ptr, ptr %283, align 8
  %1324 = getelementptr inbounds float, ptr %1323, i64 8
  store ptr %1324, ptr %283, align 8
  %1325 = load ptr, ptr %284, align 8
  %1326 = getelementptr inbounds float, ptr %1325, i64 2
  store ptr %1326, ptr %284, align 8
  br label %1327

1327:                                             ; preds = %1274
  %1328 = load i32, ptr %312, align 4
  %1329 = add nsw i32 %1328, 8
  store i32 %1329, ptr %312, align 4
  br label %1269, !llvm.loop !23

1330:                                             ; preds = %1269
  br label %1331

1331:                                             ; preds = %1370, %1330
  %1332 = load i32, ptr %312, align 4
  %1333 = add nsw i32 %1332, 3
  %1334 = load i32, ptr %288, align 4
  %1335 = icmp slt i32 %1333, %1334
  br i1 %1335, label %1336, label %1373

1336:                                             ; preds = %1331
  %1337 = load ptr, ptr %283, align 8
  store ptr %1337, ptr %224, align 8
  %1338 = load ptr, ptr %224, align 8
  %1339 = load <4 x float>, ptr %1338, align 1
  store <4 x float> %1339, ptr %333, align 16
  %1340 = load ptr, ptr %284, align 8
  %1341 = getelementptr inbounds float, ptr %1340, i64 0
  %1342 = load float, ptr %1341, align 4
  store float %1342, ptr %267, align 4
  %1343 = load float, ptr %267, align 4
  %1344 = insertelement <4 x float> poison, float %1343, i32 0
  %1345 = load float, ptr %267, align 4
  %1346 = insertelement <4 x float> %1344, float %1345, i32 1
  %1347 = load float, ptr %267, align 4
  %1348 = insertelement <4 x float> %1346, float %1347, i32 2
  %1349 = load float, ptr %267, align 4
  %1350 = insertelement <4 x float> %1348, float %1349, i32 3
  store <4 x float> %1350, ptr %268, align 16
  %1351 = load <4 x float>, ptr %268, align 16
  store <4 x float> %1351, ptr %334, align 16
  %1352 = load <4 x float>, ptr %333, align 16
  %1353 = load <4 x float>, ptr %291, align 16
  store <4 x float> %1352, ptr %87, align 16
  store <4 x float> %1353, ptr %88, align 16
  %1354 = load <4 x float>, ptr %87, align 16
  %1355 = load <4 x float>, ptr %88, align 16
  %1356 = fmul fast <4 x float> %1354, %1355
  store <4 x float> %1356, ptr %333, align 16
  %1357 = load <4 x float>, ptr %333, align 16
  %1358 = load <4 x float>, ptr %334, align 16
  store <4 x float> %1357, ptr %89, align 16
  store <4 x float> %1358, ptr %90, align 16
  %1359 = load <4 x float>, ptr %89, align 16
  %1360 = load <4 x float>, ptr %90, align 16
  %1361 = fmul fast <4 x float> %1359, %1360
  store <4 x float> %1361, ptr %333, align 16
  %1362 = load ptr, ptr %283, align 8
  %1363 = load <4 x float>, ptr %333, align 16
  store ptr %1362, ptr %81, align 8
  store <4 x float> %1363, ptr %82, align 16
  %1364 = load <4 x float>, ptr %82, align 16
  %1365 = load ptr, ptr %81, align 8
  store <4 x float> %1364, ptr %1365, align 1
  %1366 = load ptr, ptr %283, align 8
  %1367 = getelementptr inbounds float, ptr %1366, i64 4
  store ptr %1367, ptr %283, align 8
  %1368 = load ptr, ptr %284, align 8
  %1369 = getelementptr inbounds float, ptr %1368, i64 1
  store ptr %1369, ptr %284, align 8
  br label %1370

1370:                                             ; preds = %1336
  %1371 = load i32, ptr %312, align 4
  %1372 = add nsw i32 %1371, 4
  store i32 %1372, ptr %312, align 4
  br label %1331, !llvm.loop !24

1373:                                             ; preds = %1331
  br label %1374

1374:                                             ; preds = %1373, %1165
  %1375 = load i32, ptr %287, align 4
  %1376 = icmp eq i32 %1375, 1
  br i1 %1376, label %1377, label %1480

1377:                                             ; preds = %1374
  br label %1378

1378:                                             ; preds = %1408, %1377
  %1379 = load i32, ptr %312, align 4
  %1380 = add nsw i32 %1379, 15
  %1381 = load i32, ptr %288, align 4
  %1382 = icmp slt i32 %1380, %1381
  br i1 %1382, label %1383, label %1411

1383:                                             ; preds = %1378
  %1384 = load ptr, ptr %283, align 8
  store ptr %1384, ptr %244, align 8
  %1385 = load ptr, ptr %244, align 8
  %1386 = load <16 x float>, ptr %1385, align 1
  store <16 x float> %1386, ptr %335, align 64
  %1387 = load ptr, ptr %284, align 8
  store ptr %1387, ptr %245, align 8
  %1388 = load ptr, ptr %245, align 8
  %1389 = load <16 x float>, ptr %1388, align 1
  store <16 x float> %1389, ptr %336, align 64
  %1390 = load <16 x float>, ptr %335, align 64
  %1391 = load <16 x float>, ptr %289, align 64
  store <16 x float> %1390, ptr %141, align 64
  store <16 x float> %1391, ptr %142, align 64
  %1392 = load <16 x float>, ptr %141, align 64
  %1393 = load <16 x float>, ptr %142, align 64
  %1394 = fmul fast <16 x float> %1392, %1393
  store <16 x float> %1394, ptr %335, align 64
  %1395 = load <16 x float>, ptr %335, align 64
  %1396 = load <16 x float>, ptr %336, align 64
  store <16 x float> %1395, ptr %143, align 64
  store <16 x float> %1396, ptr %144, align 64
  %1397 = load <16 x float>, ptr %143, align 64
  %1398 = load <16 x float>, ptr %144, align 64
  %1399 = fmul fast <16 x float> %1397, %1398
  store <16 x float> %1399, ptr %335, align 64
  %1400 = load ptr, ptr %283, align 8
  %1401 = load <16 x float>, ptr %335, align 64
  store ptr %1400, ptr %125, align 8
  store <16 x float> %1401, ptr %126, align 64
  %1402 = load <16 x float>, ptr %126, align 64
  %1403 = load ptr, ptr %125, align 8
  store <16 x float> %1402, ptr %1403, align 1
  %1404 = load ptr, ptr %283, align 8
  %1405 = getelementptr inbounds float, ptr %1404, i64 16
  store ptr %1405, ptr %283, align 8
  %1406 = load ptr, ptr %284, align 8
  %1407 = getelementptr inbounds float, ptr %1406, i64 16
  store ptr %1407, ptr %284, align 8
  br label %1408

1408:                                             ; preds = %1383
  %1409 = load i32, ptr %312, align 4
  %1410 = add nsw i32 %1409, 16
  store i32 %1410, ptr %312, align 4
  br label %1378, !llvm.loop !25

1411:                                             ; preds = %1378
  br label %1412

1412:                                             ; preds = %1442, %1411
  %1413 = load i32, ptr %312, align 4
  %1414 = add nsw i32 %1413, 7
  %1415 = load i32, ptr %288, align 4
  %1416 = icmp slt i32 %1414, %1415
  br i1 %1416, label %1417, label %1445

1417:                                             ; preds = %1412
  %1418 = load ptr, ptr %283, align 8
  store ptr %1418, ptr %234, align 8
  %1419 = load ptr, ptr %234, align 8
  %1420 = load <8 x float>, ptr %1419, align 1
  store <8 x float> %1420, ptr %337, align 32
  %1421 = load ptr, ptr %284, align 8
  store ptr %1421, ptr %235, align 8
  %1422 = load ptr, ptr %235, align 8
  %1423 = load <8 x float>, ptr %1422, align 1
  store <8 x float> %1423, ptr %338, align 32
  %1424 = load <8 x float>, ptr %337, align 32
  %1425 = load <8 x float>, ptr %290, align 32
  store <8 x float> %1424, ptr %113, align 32
  store <8 x float> %1425, ptr %114, align 32
  %1426 = load <8 x float>, ptr %113, align 32
  %1427 = load <8 x float>, ptr %114, align 32
  %1428 = fmul fast <8 x float> %1426, %1427
  store <8 x float> %1428, ptr %337, align 32
  %1429 = load <8 x float>, ptr %337, align 32
  %1430 = load <8 x float>, ptr %338, align 32
  store <8 x float> %1429, ptr %115, align 32
  store <8 x float> %1430, ptr %116, align 32
  %1431 = load <8 x float>, ptr %115, align 32
  %1432 = load <8 x float>, ptr %116, align 32
  %1433 = fmul fast <8 x float> %1431, %1432
  store <8 x float> %1433, ptr %337, align 32
  %1434 = load ptr, ptr %283, align 8
  %1435 = load <8 x float>, ptr %337, align 32
  store ptr %1434, ptr %101, align 8
  store <8 x float> %1435, ptr %102, align 32
  %1436 = load <8 x float>, ptr %102, align 32
  %1437 = load ptr, ptr %101, align 8
  store <8 x float> %1436, ptr %1437, align 1
  %1438 = load ptr, ptr %283, align 8
  %1439 = getelementptr inbounds float, ptr %1438, i64 8
  store ptr %1439, ptr %283, align 8
  %1440 = load ptr, ptr %284, align 8
  %1441 = getelementptr inbounds float, ptr %1440, i64 8
  store ptr %1441, ptr %284, align 8
  br label %1442

1442:                                             ; preds = %1417
  %1443 = load i32, ptr %312, align 4
  %1444 = add nsw i32 %1443, 8
  store i32 %1444, ptr %312, align 4
  br label %1412, !llvm.loop !26

1445:                                             ; preds = %1412
  br label %1446

1446:                                             ; preds = %1476, %1445
  %1447 = load i32, ptr %312, align 4
  %1448 = add nsw i32 %1447, 3
  %1449 = load i32, ptr %288, align 4
  %1450 = icmp slt i32 %1448, %1449
  br i1 %1450, label %1451, label %1479

1451:                                             ; preds = %1446
  %1452 = load ptr, ptr %283, align 8
  store ptr %1452, ptr %225, align 8
  %1453 = load ptr, ptr %225, align 8
  %1454 = load <4 x float>, ptr %1453, align 1
  store <4 x float> %1454, ptr %339, align 16
  %1455 = load ptr, ptr %284, align 8
  store ptr %1455, ptr %226, align 8
  %1456 = load ptr, ptr %226, align 8
  %1457 = load <4 x float>, ptr %1456, align 1
  store <4 x float> %1457, ptr %340, align 16
  %1458 = load <4 x float>, ptr %339, align 16
  %1459 = load <4 x float>, ptr %291, align 16
  store <4 x float> %1458, ptr %91, align 16
  store <4 x float> %1459, ptr %92, align 16
  %1460 = load <4 x float>, ptr %91, align 16
  %1461 = load <4 x float>, ptr %92, align 16
  %1462 = fmul fast <4 x float> %1460, %1461
  store <4 x float> %1462, ptr %339, align 16
  %1463 = load <4 x float>, ptr %339, align 16
  %1464 = load <4 x float>, ptr %340, align 16
  store <4 x float> %1463, ptr %93, align 16
  store <4 x float> %1464, ptr %94, align 16
  %1465 = load <4 x float>, ptr %93, align 16
  %1466 = load <4 x float>, ptr %94, align 16
  %1467 = fmul fast <4 x float> %1465, %1466
  store <4 x float> %1467, ptr %339, align 16
  %1468 = load ptr, ptr %283, align 8
  %1469 = load <4 x float>, ptr %339, align 16
  store ptr %1468, ptr %83, align 8
  store <4 x float> %1469, ptr %84, align 16
  %1470 = load <4 x float>, ptr %84, align 16
  %1471 = load ptr, ptr %83, align 8
  store <4 x float> %1470, ptr %1471, align 1
  %1472 = load ptr, ptr %283, align 8
  %1473 = getelementptr inbounds float, ptr %1472, i64 4
  store ptr %1473, ptr %283, align 8
  %1474 = load ptr, ptr %284, align 8
  %1475 = getelementptr inbounds float, ptr %1474, i64 4
  store ptr %1475, ptr %284, align 8
  br label %1476

1476:                                             ; preds = %1451
  %1477 = load i32, ptr %312, align 4
  %1478 = add nsw i32 %1477, 4
  store i32 %1478, ptr %312, align 4
  br label %1446, !llvm.loop !27

1479:                                             ; preds = %1446
  br label %1480

1480:                                             ; preds = %1479, %1374
  br label %1481

1481:                                             ; preds = %1501, %1480
  %1482 = load i32, ptr %312, align 4
  %1483 = load i32, ptr %288, align 4
  %1484 = icmp slt i32 %1482, %1483
  br i1 %1484, label %1485, label %1504

1485:                                             ; preds = %1481
  %1486 = load ptr, ptr %283, align 8
  %1487 = getelementptr inbounds float, ptr %1486, i64 0
  %1488 = load float, ptr %1487, align 4
  %1489 = load float, ptr %292, align 4
  %1490 = fmul fast float %1488, %1489
  %1491 = load ptr, ptr %284, align 8
  %1492 = getelementptr inbounds float, ptr %1491, i64 0
  %1493 = load float, ptr %1492, align 4
  %1494 = fmul fast float %1490, %1493
  %1495 = load ptr, ptr %283, align 8
  %1496 = getelementptr inbounds float, ptr %1495, i64 0
  store float %1494, ptr %1496, align 4
  %1497 = load ptr, ptr %283, align 8
  %1498 = getelementptr inbounds float, ptr %1497, i32 1
  store ptr %1498, ptr %283, align 8
  %1499 = load ptr, ptr %284, align 8
  %1500 = getelementptr inbounds float, ptr %1499, i32 1
  store ptr %1500, ptr %284, align 8
  br label %1501

1501:                                             ; preds = %1485
  %1502 = load i32, ptr %312, align 4
  %1503 = add nsw i32 %1502, 1
  store i32 %1503, ptr %312, align 4
  br label %1481, !llvm.loop !28

1504:                                             ; preds = %1481
  br label %1596

1505:                                             ; preds = %934
  store i32 0, ptr %341, align 4
  br label %1506

1506:                                             ; preds = %1526, %1505
  %1507 = load i32, ptr %341, align 4
  %1508 = add nsw i32 %1507, 15
  %1509 = load i32, ptr %288, align 4
  %1510 = icmp slt i32 %1508, %1509
  br i1 %1510, label %1511, label %1529

1511:                                             ; preds = %1506
  %1512 = load ptr, ptr %283, align 8
  store ptr %1512, ptr %246, align 8
  %1513 = load ptr, ptr %246, align 8
  %1514 = load <16 x float>, ptr %1513, align 1
  store <16 x float> %1514, ptr %342, align 64
  %1515 = load <16 x float>, ptr %342, align 64
  %1516 = load <16 x float>, ptr %289, align 64
  store <16 x float> %1515, ptr %145, align 64
  store <16 x float> %1516, ptr %146, align 64
  %1517 = load <16 x float>, ptr %145, align 64
  %1518 = load <16 x float>, ptr %146, align 64
  %1519 = fmul fast <16 x float> %1517, %1518
  store <16 x float> %1519, ptr %342, align 64
  %1520 = load ptr, ptr %283, align 8
  %1521 = load <16 x float>, ptr %342, align 64
  store ptr %1520, ptr %127, align 8
  store <16 x float> %1521, ptr %128, align 64
  %1522 = load <16 x float>, ptr %128, align 64
  %1523 = load ptr, ptr %127, align 8
  store <16 x float> %1522, ptr %1523, align 1
  %1524 = load ptr, ptr %283, align 8
  %1525 = getelementptr inbounds float, ptr %1524, i64 16
  store ptr %1525, ptr %283, align 8
  br label %1526

1526:                                             ; preds = %1511
  %1527 = load i32, ptr %341, align 4
  %1528 = add nsw i32 %1527, 16
  store i32 %1528, ptr %341, align 4
  br label %1506, !llvm.loop !29

1529:                                             ; preds = %1506
  br label %1530

1530:                                             ; preds = %1550, %1529
  %1531 = load i32, ptr %341, align 4
  %1532 = add nsw i32 %1531, 7
  %1533 = load i32, ptr %288, align 4
  %1534 = icmp slt i32 %1532, %1533
  br i1 %1534, label %1535, label %1553

1535:                                             ; preds = %1530
  %1536 = load ptr, ptr %283, align 8
  store ptr %1536, ptr %236, align 8
  %1537 = load ptr, ptr %236, align 8
  %1538 = load <8 x float>, ptr %1537, align 1
  store <8 x float> %1538, ptr %343, align 32
  %1539 = load <8 x float>, ptr %343, align 32
  %1540 = load <8 x float>, ptr %290, align 32
  store <8 x float> %1539, ptr %117, align 32
  store <8 x float> %1540, ptr %118, align 32
  %1541 = load <8 x float>, ptr %117, align 32
  %1542 = load <8 x float>, ptr %118, align 32
  %1543 = fmul fast <8 x float> %1541, %1542
  store <8 x float> %1543, ptr %343, align 32
  %1544 = load ptr, ptr %283, align 8
  %1545 = load <8 x float>, ptr %343, align 32
  store ptr %1544, ptr %103, align 8
  store <8 x float> %1545, ptr %104, align 32
  %1546 = load <8 x float>, ptr %104, align 32
  %1547 = load ptr, ptr %103, align 8
  store <8 x float> %1546, ptr %1547, align 1
  %1548 = load ptr, ptr %283, align 8
  %1549 = getelementptr inbounds float, ptr %1548, i64 8
  store ptr %1549, ptr %283, align 8
  br label %1550

1550:                                             ; preds = %1535
  %1551 = load i32, ptr %341, align 4
  %1552 = add nsw i32 %1551, 8
  store i32 %1552, ptr %341, align 4
  br label %1530, !llvm.loop !30

1553:                                             ; preds = %1530
  br label %1554

1554:                                             ; preds = %1574, %1553
  %1555 = load i32, ptr %341, align 4
  %1556 = add nsw i32 %1555, 3
  %1557 = load i32, ptr %288, align 4
  %1558 = icmp slt i32 %1556, %1557
  br i1 %1558, label %1559, label %1577

1559:                                             ; preds = %1554
  %1560 = load ptr, ptr %283, align 8
  store ptr %1560, ptr %227, align 8
  %1561 = load ptr, ptr %227, align 8
  %1562 = load <4 x float>, ptr %1561, align 1
  store <4 x float> %1562, ptr %344, align 16
  %1563 = load <4 x float>, ptr %344, align 16
  %1564 = load <4 x float>, ptr %291, align 16
  store <4 x float> %1563, ptr %95, align 16
  store <4 x float> %1564, ptr %96, align 16
  %1565 = load <4 x float>, ptr %95, align 16
  %1566 = load <4 x float>, ptr %96, align 16
  %1567 = fmul fast <4 x float> %1565, %1566
  store <4 x float> %1567, ptr %344, align 16
  %1568 = load ptr, ptr %283, align 8
  %1569 = load <4 x float>, ptr %344, align 16
  store ptr %1568, ptr %85, align 8
  store <4 x float> %1569, ptr %86, align 16
  %1570 = load <4 x float>, ptr %86, align 16
  %1571 = load ptr, ptr %85, align 8
  store <4 x float> %1570, ptr %1571, align 1
  %1572 = load ptr, ptr %283, align 8
  %1573 = getelementptr inbounds float, ptr %1572, i64 4
  store ptr %1573, ptr %283, align 8
  br label %1574

1574:                                             ; preds = %1559
  %1575 = load i32, ptr %341, align 4
  %1576 = add nsw i32 %1575, 4
  store i32 %1576, ptr %341, align 4
  br label %1554, !llvm.loop !31

1577:                                             ; preds = %1554
  br label %1578

1578:                                             ; preds = %1592, %1577
  %1579 = load i32, ptr %341, align 4
  %1580 = load i32, ptr %288, align 4
  %1581 = icmp slt i32 %1579, %1580
  br i1 %1581, label %1582, label %1595

1582:                                             ; preds = %1578
  %1583 = load ptr, ptr %283, align 8
  %1584 = getelementptr inbounds float, ptr %1583, i64 0
  %1585 = load float, ptr %1584, align 4
  %1586 = load float, ptr %292, align 4
  %1587 = fmul fast float %1585, %1586
  %1588 = load ptr, ptr %283, align 8
  %1589 = getelementptr inbounds float, ptr %1588, i64 0
  store float %1587, ptr %1589, align 4
  %1590 = load ptr, ptr %283, align 8
  %1591 = getelementptr inbounds float, ptr %1590, i32 1
  store ptr %1591, ptr %283, align 8
  br label %1592

1592:                                             ; preds = %1582
  %1593 = load i32, ptr %341, align 4
  %1594 = add nsw i32 %1593, 1
  store i32 %1594, ptr %341, align 4
  br label %1578, !llvm.loop !32

1595:                                             ; preds = %1578
  br label %1596

1596:                                             ; preds = %1595, %1504
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18RMSNorm_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7RMSNormD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18RMSNorm_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn18RMSNorm_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 296) #12
  ret void
}

declare noundef i32 @_ZN4ncnn7RMSNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn7RMSNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7RMSNormD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7RMSNormE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::RMSNorm", ptr %8, i32 0, i32 4
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store i32 -1, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = atomicrmw add ptr %17, i32 %18 acq_rel, align 4
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %42

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
          to label %33 unwind label %52

33:                                               ; preds = %26
  br label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %39) #10
  br label %40

40:                                               ; preds = %38, %34
  br label %41

41:                                               ; preds = %40, %33
  br label %42

42:                                               ; preds = %41, %15, %1
  store ptr null, ptr %11, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %51, align 8
  br label %55

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #11
  unreachable

55:                                               ; preds = %42
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!8 = distinct !{!8, !"_ZN4ncnn3Mat7channelEi"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!13 = distinct !{!13, !"_ZN4ncnn3Mat7channelEi"}
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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}

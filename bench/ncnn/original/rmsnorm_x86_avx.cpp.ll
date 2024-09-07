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

$_ZN4ncnn15RMSNorm_x86_avxD2Ev = comdat any

$_ZN4ncnn15RMSNorm_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn7RMSNormD2Ev = comdat any

@_ZTVN4ncnn15RMSNorm_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15RMSNorm_x86_avxE, ptr @_ZN4ncnn15RMSNorm_x86_avxD2Ev, ptr @_ZN4ncnn15RMSNorm_x86_avxD0Ev, ptr @_ZN4ncnn7RMSNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn7RMSNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15RMSNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15RMSNorm_x86_avxE = hidden constant [25 x i8] c"N4ncnn15RMSNorm_x86_avxE\00", align 1
@_ZTIN4ncnn7RMSNormE = external constant ptr
@_ZTIN4ncnn15RMSNorm_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15RMSNorm_x86_avxE, ptr @_ZTIN4ncnn7RMSNormE }, align 8
@_ZTVN4ncnn7RMSNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn15RMSNorm_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15RMSNorm_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15RMSNorm_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7RMSNormC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15RMSNorm_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn7RMSNormC2Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15RMSNorm_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca <8 x float>, align 32
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca <8 x float>, align 32
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca <8 x float>, align 32
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca <8 x float>, align 32
  %52 = alloca ptr, align 8
  %53 = alloca <4 x float>, align 16
  %54 = alloca ptr, align 8
  %55 = alloca <4 x float>, align 16
  %56 = alloca ptr, align 8
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca ptr, align 8
  %71 = alloca <8 x float>, align 32
  %72 = alloca ptr, align 8
  %73 = alloca <8 x float>, align 32
  %74 = alloca ptr, align 8
  %75 = alloca <8 x float>, align 32
  %76 = alloca ptr, align 8
  %77 = alloca <8 x float>, align 32
  %78 = alloca <8 x float>, align 32
  %79 = alloca <8 x float>, align 32
  %80 = alloca <8 x float>, align 32
  %81 = alloca <8 x float>, align 32
  %82 = alloca <8 x float>, align 32
  %83 = alloca <8 x float>, align 32
  %84 = alloca <8 x float>, align 32
  %85 = alloca <8 x float>, align 32
  %86 = alloca <8 x float>, align 32
  %87 = alloca <8 x float>, align 32
  %88 = alloca <8 x float>, align 32
  %89 = alloca <8 x float>, align 32
  %90 = alloca <8 x float>, align 32
  %91 = alloca <8 x float>, align 32
  %92 = alloca <8 x float>, align 32
  %93 = alloca <8 x float>, align 32
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca <8 x float>, align 32
  %104 = alloca <8 x float>, align 32
  %105 = alloca <4 x float>, align 16
  %106 = alloca <4 x float>, align 16
  %107 = alloca <4 x float>, align 16
  %108 = alloca <4 x float>, align 16
  %109 = alloca <4 x float>, align 16
  %110 = alloca <4 x float>, align 16
  %111 = alloca <4 x float>, align 16
  %112 = alloca <4 x float>, align 16
  %113 = alloca <4 x float>, align 16
  %114 = alloca <4 x float>, align 16
  %115 = alloca <4 x float>, align 16
  %116 = alloca <4 x float>, align 16
  %117 = alloca <4 x float>, align 16
  %118 = alloca <4 x float>, align 16
  %119 = alloca <4 x float>, align 16
  %120 = alloca <4 x float>, align 16
  %121 = alloca <4 x float>, align 16
  %122 = alloca <8 x float>, align 32
  %123 = alloca <8 x float>, align 32
  %124 = alloca <8 x float>, align 32
  %125 = alloca <8 x float>, align 32
  %126 = alloca <8 x float>, align 32
  %127 = alloca <8 x float>, align 32
  %128 = alloca <8 x float>, align 32
  %129 = alloca <8 x float>, align 32
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca float, align 4
  %148 = alloca <4 x float>, align 16
  %149 = alloca float, align 4
  %150 = alloca <4 x float>, align 16
  %151 = alloca float, align 4
  %152 = alloca <4 x float>, align 16
  %153 = alloca float, align 4
  %154 = alloca <4 x float>, align 16
  %155 = alloca float, align 4
  %156 = alloca <4 x float>, align 16
  %157 = alloca float, align 4
  %158 = alloca <4 x float>, align 16
  %159 = alloca float, align 4
  %160 = alloca <4 x float>, align 16
  %161 = alloca float, align 4
  %162 = alloca float, align 4
  %163 = alloca float, align 4
  %164 = alloca float, align 4
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca float, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca <8 x float>, align 32
  %172 = alloca <4 x float>, align 16
  %173 = alloca float, align 4
  %174 = alloca ptr, align 8
  %175 = alloca i32, align 4
  %176 = alloca <8 x float>, align 32
  %177 = alloca <4 x float>, align 16
  %178 = alloca <8 x float>, align 32
  %179 = alloca <8 x float>, align 32
  %180 = alloca <4 x float>, align 16
  %181 = alloca <4 x float>, align 16
  %182 = alloca <4 x float>, align 16
  %183 = alloca <4 x float>, align 16
  %184 = alloca i32, align 4
  %185 = alloca <8 x float>, align 32
  %186 = alloca <8 x float>, align 32
  %187 = alloca <8 x float>, align 32
  %188 = alloca <4 x float>, align 16
  %189 = alloca <4 x float>, align 16
  %190 = alloca <8 x float>, align 32
  %191 = alloca <4 x float>, align 16
  %192 = alloca <4 x float>, align 16
  %193 = alloca <8 x float>, align 32
  %194 = alloca <8 x float>, align 32
  %195 = alloca <4 x float>, align 16
  %196 = alloca <4 x float>, align 16
  %197 = alloca i32, align 4
  %198 = alloca <8 x float>, align 32
  %199 = alloca <4 x float>, align 16
  store ptr %0, ptr %165, align 8
  store ptr %1, ptr %166, align 8
  store float %2, ptr %167, align 4
  store i32 %3, ptr %168, align 4
  store i32 %4, ptr %169, align 4
  %200 = load i32, ptr %168, align 4
  %201 = load i32, ptr %169, align 4
  %202 = mul nsw i32 %200, %201
  store i32 %202, ptr %170, align 4
  store float 0.000000e+00, ptr %161, align 4
  %203 = load float, ptr %161, align 4
  %204 = load float, ptr %161, align 4
  %205 = load float, ptr %161, align 4
  %206 = load float, ptr %161, align 4
  %207 = load float, ptr %161, align 4
  %208 = load float, ptr %161, align 4
  %209 = load float, ptr %161, align 4
  %210 = load float, ptr %161, align 4
  store float %203, ptr %43, align 4
  store float %204, ptr %44, align 4
  store float %205, ptr %45, align 4
  store float %206, ptr %46, align 4
  store float %207, ptr %47, align 4
  store float %208, ptr %48, align 4
  store float %209, ptr %49, align 4
  store float %210, ptr %50, align 4
  %211 = load float, ptr %50, align 4
  %212 = insertelement <8 x float> poison, float %211, i32 0
  %213 = load float, ptr %49, align 4
  %214 = insertelement <8 x float> %212, float %213, i32 1
  %215 = load float, ptr %48, align 4
  %216 = insertelement <8 x float> %214, float %215, i32 2
  %217 = load float, ptr %47, align 4
  %218 = insertelement <8 x float> %216, float %217, i32 3
  %219 = load float, ptr %46, align 4
  %220 = insertelement <8 x float> %218, float %219, i32 4
  %221 = load float, ptr %45, align 4
  %222 = insertelement <8 x float> %220, float %221, i32 5
  %223 = load float, ptr %44, align 4
  %224 = insertelement <8 x float> %222, float %223, i32 6
  %225 = load float, ptr %43, align 4
  %226 = insertelement <8 x float> %224, float %225, i32 7
  store <8 x float> %226, ptr %51, align 32
  %227 = load <8 x float>, ptr %51, align 32
  store <8 x float> %227, ptr %171, align 32
  store float 0.000000e+00, ptr %147, align 4
  %228 = load float, ptr %147, align 4
  %229 = insertelement <4 x float> poison, float %228, i32 0
  %230 = load float, ptr %147, align 4
  %231 = insertelement <4 x float> %229, float %230, i32 1
  %232 = load float, ptr %147, align 4
  %233 = insertelement <4 x float> %231, float %232, i32 2
  %234 = load float, ptr %147, align 4
  %235 = insertelement <4 x float> %233, float %234, i32 3
  store <4 x float> %235, ptr %148, align 16
  %236 = load <4 x float>, ptr %148, align 16
  store <4 x float> %236, ptr %172, align 16
  store float 0.000000e+00, ptr %173, align 4
  %237 = load ptr, ptr %165, align 8
  store ptr %237, ptr %174, align 8
  store i32 0, ptr %175, align 4
  br label %238

238:                                              ; preds = %261, %5
  %239 = load i32, ptr %175, align 4
  %240 = add nsw i32 %239, 7
  %241 = load i32, ptr %170, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %264

243:                                              ; preds = %238
  %244 = load ptr, ptr %174, align 8
  store ptr %244, ptr %141, align 8
  %245 = load ptr, ptr %141, align 8
  %246 = load <8 x float>, ptr %245, align 1
  store <8 x float> %246, ptr %176, align 32
  store ptr %176, ptr %138, align 8
  store ptr %176, ptr %139, align 8
  store ptr %171, ptr %140, align 8
  %247 = load ptr, ptr %138, align 8
  %248 = load <8 x float>, ptr %247, align 32
  %249 = load ptr, ptr %139, align 8
  %250 = load <8 x float>, ptr %249, align 32
  store <8 x float> %248, ptr %92, align 32
  store <8 x float> %250, ptr %93, align 32
  %251 = load <8 x float>, ptr %92, align 32
  %252 = load <8 x float>, ptr %93, align 32
  %253 = fmul fast <8 x float> %251, %252
  %254 = load ptr, ptr %140, align 8
  %255 = load <8 x float>, ptr %254, align 32
  store <8 x float> %253, ptr %126, align 32
  store <8 x float> %255, ptr %127, align 32
  %256 = load <8 x float>, ptr %126, align 32
  %257 = load <8 x float>, ptr %127, align 32
  %258 = fadd fast <8 x float> %256, %257
  store <8 x float> %258, ptr %171, align 32
  %259 = load ptr, ptr %174, align 8
  %260 = getelementptr inbounds float, ptr %259, i64 8
  store ptr %260, ptr %174, align 8
  br label %261

261:                                              ; preds = %243
  %262 = load i32, ptr %175, align 4
  %263 = add nsw i32 %262, 8
  store i32 %263, ptr %175, align 4
  br label %238, !llvm.loop !15

264:                                              ; preds = %238
  br label %265

265:                                              ; preds = %288, %264
  %266 = load i32, ptr %175, align 4
  %267 = add nsw i32 %266, 3
  %268 = load i32, ptr %170, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %291

270:                                              ; preds = %265
  %271 = load ptr, ptr %174, align 8
  store ptr %271, ptr %133, align 8
  %272 = load ptr, ptr %133, align 8
  %273 = load <4 x float>, ptr %272, align 1
  store <4 x float> %273, ptr %177, align 16
  store ptr %177, ptr %130, align 8
  store ptr %177, ptr %131, align 8
  store ptr %172, ptr %132, align 8
  %274 = load ptr, ptr %130, align 8
  %275 = load <4 x float>, ptr %274, align 16
  %276 = load ptr, ptr %131, align 8
  %277 = load <4 x float>, ptr %276, align 16
  store <4 x float> %275, ptr %68, align 16
  store <4 x float> %277, ptr %69, align 16
  %278 = load <4 x float>, ptr %68, align 16
  %279 = load <4 x float>, ptr %69, align 16
  %280 = fmul fast <4 x float> %278, %279
  %281 = load ptr, ptr %132, align 8
  %282 = load <4 x float>, ptr %281, align 16
  store <4 x float> %280, ptr %120, align 16
  store <4 x float> %282, ptr %121, align 16
  %283 = load <4 x float>, ptr %120, align 16
  %284 = load <4 x float>, ptr %121, align 16
  %285 = fadd fast <4 x float> %283, %284
  store <4 x float> %285, ptr %172, align 16
  %286 = load ptr, ptr %174, align 8
  %287 = getelementptr inbounds float, ptr %286, i64 4
  store ptr %287, ptr %174, align 8
  br label %288

288:                                              ; preds = %270
  %289 = load i32, ptr %175, align 4
  %290 = add nsw i32 %289, 4
  store i32 %290, ptr %175, align 4
  br label %265, !llvm.loop !16

291:                                              ; preds = %265
  br label %292

292:                                              ; preds = %308, %291
  %293 = load i32, ptr %175, align 4
  %294 = load i32, ptr %170, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %311

296:                                              ; preds = %292
  %297 = load ptr, ptr %174, align 8
  %298 = getelementptr inbounds float, ptr %297, i64 0
  %299 = load float, ptr %298, align 4
  %300 = load ptr, ptr %174, align 8
  %301 = getelementptr inbounds float, ptr %300, i64 0
  %302 = load float, ptr %301, align 4
  %303 = fmul fast float %299, %302
  %304 = load float, ptr %173, align 4
  %305 = fadd fast float %304, %303
  store float %305, ptr %173, align 4
  %306 = load ptr, ptr %174, align 8
  %307 = getelementptr inbounds float, ptr %306, i32 1
  store ptr %307, ptr %174, align 8
  br label %308

308:                                              ; preds = %296
  %309 = load i32, ptr %175, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %175, align 4
  br label %292, !llvm.loop !17

311:                                              ; preds = %292
  %312 = load i32, ptr %169, align 4
  %313 = icmp eq i32 %312, 8
  br i1 %313, label %314, label %381

314:                                              ; preds = %311
  %315 = load i32, ptr %168, align 4
  %316 = sitofp i32 %315 to float
  store float %316, ptr %162, align 4
  %317 = load float, ptr %162, align 4
  %318 = load float, ptr %162, align 4
  %319 = load float, ptr %162, align 4
  %320 = load float, ptr %162, align 4
  %321 = load float, ptr %162, align 4
  %322 = load float, ptr %162, align 4
  %323 = load float, ptr %162, align 4
  %324 = load float, ptr %162, align 4
  store float %317, ptr %34, align 4
  store float %318, ptr %35, align 4
  store float %319, ptr %36, align 4
  store float %320, ptr %37, align 4
  store float %321, ptr %38, align 4
  store float %322, ptr %39, align 4
  store float %323, ptr %40, align 4
  store float %324, ptr %41, align 4
  %325 = load float, ptr %41, align 4
  %326 = insertelement <8 x float> poison, float %325, i32 0
  %327 = load float, ptr %40, align 4
  %328 = insertelement <8 x float> %326, float %327, i32 1
  %329 = load float, ptr %39, align 4
  %330 = insertelement <8 x float> %328, float %329, i32 2
  %331 = load float, ptr %38, align 4
  %332 = insertelement <8 x float> %330, float %331, i32 3
  %333 = load float, ptr %37, align 4
  %334 = insertelement <8 x float> %332, float %333, i32 4
  %335 = load float, ptr %36, align 4
  %336 = insertelement <8 x float> %334, float %335, i32 5
  %337 = load float, ptr %35, align 4
  %338 = insertelement <8 x float> %336, float %337, i32 6
  %339 = load float, ptr %34, align 4
  %340 = insertelement <8 x float> %338, float %339, i32 7
  store <8 x float> %340, ptr %42, align 32
  %341 = load <8 x float>, ptr %42, align 32
  store <8 x float> %341, ptr %178, align 32
  %342 = load float, ptr %167, align 4
  store float %342, ptr %163, align 4
  %343 = load float, ptr %163, align 4
  %344 = load float, ptr %163, align 4
  %345 = load float, ptr %163, align 4
  %346 = load float, ptr %163, align 4
  %347 = load float, ptr %163, align 4
  %348 = load float, ptr %163, align 4
  %349 = load float, ptr %163, align 4
  %350 = load float, ptr %163, align 4
  store float %343, ptr %25, align 4
  store float %344, ptr %26, align 4
  store float %345, ptr %27, align 4
  store float %346, ptr %28, align 4
  store float %347, ptr %29, align 4
  store float %348, ptr %30, align 4
  store float %349, ptr %31, align 4
  store float %350, ptr %32, align 4
  %351 = load float, ptr %32, align 4
  %352 = insertelement <8 x float> poison, float %351, i32 0
  %353 = load float, ptr %31, align 4
  %354 = insertelement <8 x float> %352, float %353, i32 1
  %355 = load float, ptr %30, align 4
  %356 = insertelement <8 x float> %354, float %355, i32 2
  %357 = load float, ptr %29, align 4
  %358 = insertelement <8 x float> %356, float %357, i32 3
  %359 = load float, ptr %28, align 4
  %360 = insertelement <8 x float> %358, float %359, i32 4
  %361 = load float, ptr %27, align 4
  %362 = insertelement <8 x float> %360, float %361, i32 5
  %363 = load float, ptr %26, align 4
  %364 = insertelement <8 x float> %362, float %363, i32 6
  %365 = load float, ptr %25, align 4
  %366 = insertelement <8 x float> %364, float %365, i32 7
  store <8 x float> %366, ptr %33, align 32
  %367 = load <8 x float>, ptr %33, align 32
  store <8 x float> %367, ptr %179, align 32
  %368 = load <8 x float>, ptr %171, align 32
  %369 = load <8 x float>, ptr %178, align 32
  store <8 x float> %368, ptr %128, align 32
  store <8 x float> %369, ptr %129, align 32
  %370 = load <8 x float>, ptr %128, align 32
  %371 = load <8 x float>, ptr %129, align 32
  %372 = fdiv fast <8 x float> %370, %371
  store <8 x float> %372, ptr %171, align 32
  %373 = load <8 x float>, ptr %171, align 32
  %374 = load <8 x float>, ptr %179, align 32
  store <8 x float> %373, ptr %124, align 32
  store <8 x float> %374, ptr %125, align 32
  %375 = load <8 x float>, ptr %124, align 32
  %376 = load <8 x float>, ptr %125, align 32
  %377 = fadd fast <8 x float> %375, %376
  store <8 x float> %377, ptr %171, align 32
  %378 = load <8 x float>, ptr %171, align 32
  store <8 x float> %378, ptr %123, align 32
  %379 = load <8 x float>, ptr %123, align 32
  %380 = call fast noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %379)
  store <8 x float> %380, ptr %171, align 32
  br label %381

381:                                              ; preds = %314, %311
  %382 = load i32, ptr %169, align 4
  %383 = icmp eq i32 %382, 4
  br i1 %383, label %384, label %442

384:                                              ; preds = %381
  %385 = load <8 x float>, ptr %171, align 32
  store <8 x float> %385, ptr %122, align 32
  %386 = load <8 x float>, ptr %122, align 32
  %387 = load <8 x float>, ptr %122, align 32
  %388 = shufflevector <8 x float> %386, <8 x float> %387, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %388, ptr %180, align 16
  %389 = load <8 x float>, ptr %171, align 32
  %390 = shufflevector <8 x float> %389, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %390, ptr %181, align 16
  %391 = load <4 x float>, ptr %172, align 16
  %392 = load <4 x float>, ptr %180, align 16
  store <4 x float> %391, ptr %114, align 16
  store <4 x float> %392, ptr %115, align 16
  %393 = load <4 x float>, ptr %114, align 16
  %394 = load <4 x float>, ptr %115, align 16
  %395 = fadd fast <4 x float> %393, %394
  store <4 x float> %395, ptr %172, align 16
  %396 = load <4 x float>, ptr %172, align 16
  %397 = load <4 x float>, ptr %181, align 16
  store <4 x float> %396, ptr %116, align 16
  store <4 x float> %397, ptr %117, align 16
  %398 = load <4 x float>, ptr %116, align 16
  %399 = load <4 x float>, ptr %117, align 16
  %400 = fadd fast <4 x float> %398, %399
  store <4 x float> %400, ptr %172, align 16
  %401 = load i32, ptr %168, align 4
  %402 = sitofp i32 %401 to float
  store float %402, ptr %149, align 4
  %403 = load float, ptr %149, align 4
  %404 = insertelement <4 x float> poison, float %403, i32 0
  %405 = load float, ptr %149, align 4
  %406 = insertelement <4 x float> %404, float %405, i32 1
  %407 = load float, ptr %149, align 4
  %408 = insertelement <4 x float> %406, float %407, i32 2
  %409 = load float, ptr %149, align 4
  %410 = insertelement <4 x float> %408, float %409, i32 3
  store <4 x float> %410, ptr %150, align 16
  %411 = load <4 x float>, ptr %150, align 16
  store <4 x float> %411, ptr %182, align 16
  %412 = load float, ptr %167, align 4
  store float %412, ptr %151, align 4
  %413 = load float, ptr %151, align 4
  %414 = insertelement <4 x float> poison, float %413, i32 0
  %415 = load float, ptr %151, align 4
  %416 = insertelement <4 x float> %414, float %415, i32 1
  %417 = load float, ptr %151, align 4
  %418 = insertelement <4 x float> %416, float %417, i32 2
  %419 = load float, ptr %151, align 4
  %420 = insertelement <4 x float> %418, float %419, i32 3
  store <4 x float> %420, ptr %152, align 16
  %421 = load <4 x float>, ptr %152, align 16
  store <4 x float> %421, ptr %183, align 16
  %422 = load <4 x float>, ptr %172, align 16
  %423 = load <4 x float>, ptr %182, align 16
  store <4 x float> %422, ptr %112, align 16
  store <4 x float> %423, ptr %113, align 16
  %424 = load <4 x float>, ptr %112, align 16
  %425 = load <4 x float>, ptr %113, align 16
  %426 = fdiv fast <4 x float> %424, %425
  store <4 x float> %426, ptr %172, align 16
  %427 = load <4 x float>, ptr %172, align 16
  %428 = load <4 x float>, ptr %183, align 16
  store <4 x float> %427, ptr %118, align 16
  store <4 x float> %428, ptr %119, align 16
  %429 = load <4 x float>, ptr %118, align 16
  %430 = load <4 x float>, ptr %119, align 16
  %431 = fadd fast <4 x float> %429, %430
  store <4 x float> %431, ptr %172, align 16
  %432 = load <4 x float>, ptr %172, align 16
  store <4 x float> %432, ptr %111, align 16
  %433 = load <4 x float>, ptr %111, align 16
  %434 = call fast noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %433)
  store <4 x float> %434, ptr %172, align 16
  %435 = load <4 x float>, ptr %172, align 16
  store <4 x float> %435, ptr %108, align 16
  %436 = load <4 x float>, ptr %108, align 16
  %437 = freeze <4 x float> poison
  %438 = shufflevector <4 x float> %436, <4 x float> %437, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %439 = load <4 x float>, ptr %172, align 16
  %440 = shufflevector <4 x float> %439, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %441 = shufflevector <8 x float> %438, <8 x float> %440, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %441, ptr %171, align 32
  br label %442

442:                                              ; preds = %384, %381
  %443 = load i32, ptr %169, align 4
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %534

445:                                              ; preds = %442
  %446 = load <8 x float>, ptr %171, align 32
  store <8 x float> %446, ptr %104, align 32
  %447 = load <8 x float>, ptr %104, align 32
  %448 = shufflevector <8 x float> %447, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %449 = load <8 x float>, ptr %104, align 32
  store <8 x float> %449, ptr %103, align 32
  %450 = load <8 x float>, ptr %103, align 32
  %451 = load <8 x float>, ptr %103, align 32
  %452 = shufflevector <8 x float> %450, <8 x float> %451, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %448, ptr %99, align 16
  store <4 x float> %452, ptr %100, align 16
  %453 = load <4 x float>, ptr %99, align 16
  %454 = load <4 x float>, ptr %100, align 16
  %455 = fadd fast <4 x float> %453, %454
  store <4 x float> %455, ptr %105, align 16
  %456 = load <4 x float>, ptr %105, align 16
  %457 = load <4 x float>, ptr %105, align 16
  %458 = load <4 x float>, ptr %105, align 16
  store <4 x float> %457, ptr %12, align 16
  store <4 x float> %458, ptr %13, align 16
  %459 = load <4 x float>, ptr %12, align 16
  %460 = load <4 x float>, ptr %13, align 16
  %461 = shufflevector <4 x float> %459, <4 x float> %460, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %456, ptr %101, align 16
  store <4 x float> %461, ptr %102, align 16
  %462 = load <4 x float>, ptr %101, align 16
  %463 = load <4 x float>, ptr %102, align 16
  %464 = fadd fast <4 x float> %462, %463
  store <4 x float> %464, ptr %106, align 16
  %465 = load <4 x float>, ptr %106, align 16
  %466 = load <4 x float>, ptr %106, align 16
  %467 = load <4 x float>, ptr %106, align 16
  %468 = shufflevector <4 x float> %466, <4 x float> %467, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %465, ptr %8, align 16
  store <4 x float> %468, ptr %9, align 16
  %469 = load <4 x float>, ptr %9, align 16
  %470 = extractelement <4 x float> %469, i32 0
  %471 = load <4 x float>, ptr %8, align 16
  %472 = extractelement <4 x float> %471, i32 0
  %473 = fadd fast float %472, %470
  %474 = load <4 x float>, ptr %8, align 16
  %475 = insertelement <4 x float> %474, float %473, i32 0
  store <4 x float> %475, ptr %8, align 16
  %476 = load <4 x float>, ptr %8, align 16
  store <4 x float> %476, ptr %107, align 16
  %477 = load <4 x float>, ptr %107, align 16
  store <4 x float> %477, ptr %6, align 16
  %478 = load <4 x float>, ptr %6, align 16
  %479 = extractelement <4 x float> %478, i32 0
  %480 = load float, ptr %173, align 4
  %481 = fadd fast float %480, %479
  store float %481, ptr %173, align 4
  %482 = load <4 x float>, ptr %172, align 16
  store <4 x float> %482, ptr %96, align 16
  %483 = load <4 x float>, ptr %96, align 16
  %484 = load <4 x float>, ptr %96, align 16
  %485 = load <4 x float>, ptr %96, align 16
  store <4 x float> %484, ptr %14, align 16
  store <4 x float> %485, ptr %15, align 16
  %486 = load <4 x float>, ptr %14, align 16
  %487 = load <4 x float>, ptr %15, align 16
  %488 = shufflevector <4 x float> %486, <4 x float> %487, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %483, ptr %94, align 16
  store <4 x float> %488, ptr %95, align 16
  %489 = load <4 x float>, ptr %94, align 16
  %490 = load <4 x float>, ptr %95, align 16
  %491 = fadd fast <4 x float> %489, %490
  store <4 x float> %491, ptr %97, align 16
  %492 = load <4 x float>, ptr %97, align 16
  %493 = load <4 x float>, ptr %97, align 16
  %494 = load <4 x float>, ptr %97, align 16
  %495 = shufflevector <4 x float> %493, <4 x float> %494, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %492, ptr %10, align 16
  store <4 x float> %495, ptr %11, align 16
  %496 = load <4 x float>, ptr %11, align 16
  %497 = extractelement <4 x float> %496, i32 0
  %498 = load <4 x float>, ptr %10, align 16
  %499 = extractelement <4 x float> %498, i32 0
  %500 = fadd fast float %499, %497
  %501 = load <4 x float>, ptr %10, align 16
  %502 = insertelement <4 x float> %501, float %500, i32 0
  store <4 x float> %502, ptr %10, align 16
  %503 = load <4 x float>, ptr %10, align 16
  store <4 x float> %503, ptr %98, align 16
  %504 = load <4 x float>, ptr %98, align 16
  store <4 x float> %504, ptr %7, align 16
  %505 = load <4 x float>, ptr %7, align 16
  %506 = extractelement <4 x float> %505, i32 0
  %507 = load float, ptr %173, align 4
  %508 = fadd fast float %507, %506
  store float %508, ptr %173, align 4
  %509 = load float, ptr %173, align 4
  %510 = load i32, ptr %168, align 4
  %511 = sitofp i32 %510 to float
  %512 = fdiv fast float %509, %511
  %513 = load float, ptr %167, align 4
  %514 = fadd fast float %512, %513
  %515 = call fast float @llvm.sqrt.f32(float %514)
  %516 = fdiv fast float 1.000000e+00, %515
  store float %516, ptr %173, align 4
  %517 = load float, ptr %173, align 4
  store float %517, ptr %153, align 4
  %518 = load float, ptr %153, align 4
  %519 = insertelement <4 x float> poison, float %518, i32 0
  %520 = load float, ptr %153, align 4
  %521 = insertelement <4 x float> %519, float %520, i32 1
  %522 = load float, ptr %153, align 4
  %523 = insertelement <4 x float> %521, float %522, i32 2
  %524 = load float, ptr %153, align 4
  %525 = insertelement <4 x float> %523, float %524, i32 3
  store <4 x float> %525, ptr %154, align 16
  %526 = load <4 x float>, ptr %154, align 16
  store <4 x float> %526, ptr %172, align 16
  %527 = load <4 x float>, ptr %172, align 16
  store <4 x float> %527, ptr %109, align 16
  %528 = load <4 x float>, ptr %109, align 16
  %529 = freeze <4 x float> poison
  %530 = shufflevector <4 x float> %528, <4 x float> %529, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %531 = load <4 x float>, ptr %172, align 16
  %532 = shufflevector <4 x float> %531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %533 = shufflevector <8 x float> %530, <8 x float> %532, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %533, ptr %171, align 32
  br label %534

534:                                              ; preds = %445, %442
  %535 = load ptr, ptr %166, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %806

537:                                              ; preds = %534
  store i32 0, ptr %184, align 4
  %538 = load i32, ptr %169, align 4
  %539 = icmp eq i32 %538, 8
  br i1 %539, label %540, label %600

540:                                              ; preds = %537
  br label %541

541:                                              ; preds = %596, %540
  %542 = load i32, ptr %184, align 4
  %543 = add nsw i32 %542, 7
  %544 = load i32, ptr %170, align 4
  %545 = icmp slt i32 %543, %544
  br i1 %545, label %546, label %599

546:                                              ; preds = %541
  %547 = load ptr, ptr %165, align 8
  store ptr %547, ptr %142, align 8
  %548 = load ptr, ptr %142, align 8
  %549 = load <8 x float>, ptr %548, align 1
  store <8 x float> %549, ptr %185, align 32
  %550 = load ptr, ptr %166, align 8
  %551 = getelementptr inbounds float, ptr %550, i64 0
  %552 = load float, ptr %551, align 4
  store float %552, ptr %164, align 4
  %553 = load float, ptr %164, align 4
  %554 = load float, ptr %164, align 4
  %555 = load float, ptr %164, align 4
  %556 = load float, ptr %164, align 4
  %557 = load float, ptr %164, align 4
  %558 = load float, ptr %164, align 4
  %559 = load float, ptr %164, align 4
  %560 = load float, ptr %164, align 4
  store float %553, ptr %16, align 4
  store float %554, ptr %17, align 4
  store float %555, ptr %18, align 4
  store float %556, ptr %19, align 4
  store float %557, ptr %20, align 4
  store float %558, ptr %21, align 4
  store float %559, ptr %22, align 4
  store float %560, ptr %23, align 4
  %561 = load float, ptr %23, align 4
  %562 = insertelement <8 x float> poison, float %561, i32 0
  %563 = load float, ptr %22, align 4
  %564 = insertelement <8 x float> %562, float %563, i32 1
  %565 = load float, ptr %21, align 4
  %566 = insertelement <8 x float> %564, float %565, i32 2
  %567 = load float, ptr %20, align 4
  %568 = insertelement <8 x float> %566, float %567, i32 3
  %569 = load float, ptr %19, align 4
  %570 = insertelement <8 x float> %568, float %569, i32 4
  %571 = load float, ptr %18, align 4
  %572 = insertelement <8 x float> %570, float %571, i32 5
  %573 = load float, ptr %17, align 4
  %574 = insertelement <8 x float> %572, float %573, i32 6
  %575 = load float, ptr %16, align 4
  %576 = insertelement <8 x float> %574, float %575, i32 7
  store <8 x float> %576, ptr %24, align 32
  %577 = load <8 x float>, ptr %24, align 32
  store <8 x float> %577, ptr %186, align 32
  %578 = load <8 x float>, ptr %185, align 32
  %579 = load <8 x float>, ptr %171, align 32
  store <8 x float> %578, ptr %78, align 32
  store <8 x float> %579, ptr %79, align 32
  %580 = load <8 x float>, ptr %78, align 32
  %581 = load <8 x float>, ptr %79, align 32
  %582 = fmul fast <8 x float> %580, %581
  store <8 x float> %582, ptr %185, align 32
  %583 = load <8 x float>, ptr %185, align 32
  %584 = load <8 x float>, ptr %186, align 32
  store <8 x float> %583, ptr %80, align 32
  store <8 x float> %584, ptr %81, align 32
  %585 = load <8 x float>, ptr %80, align 32
  %586 = load <8 x float>, ptr %81, align 32
  %587 = fmul fast <8 x float> %585, %586
  store <8 x float> %587, ptr %185, align 32
  %588 = load ptr, ptr %165, align 8
  %589 = load <8 x float>, ptr %185, align 32
  store ptr %588, ptr %70, align 8
  store <8 x float> %589, ptr %71, align 32
  %590 = load <8 x float>, ptr %71, align 32
  %591 = load ptr, ptr %70, align 8
  store <8 x float> %590, ptr %591, align 1
  %592 = load ptr, ptr %165, align 8
  %593 = getelementptr inbounds float, ptr %592, i64 8
  store ptr %593, ptr %165, align 8
  %594 = load ptr, ptr %166, align 8
  %595 = getelementptr inbounds float, ptr %594, i64 1
  store ptr %595, ptr %166, align 8
  br label %596

596:                                              ; preds = %546
  %597 = load i32, ptr %184, align 4
  %598 = add nsw i32 %597, 8
  store i32 %598, ptr %184, align 4
  br label %541, !llvm.loop !18

599:                                              ; preds = %541
  br label %600

600:                                              ; preds = %599, %537
  %601 = load i32, ptr %169, align 4
  %602 = icmp eq i32 %601, 4
  br i1 %602, label %603, label %709

603:                                              ; preds = %600
  br label %604

604:                                              ; preds = %662, %603
  %605 = load i32, ptr %184, align 4
  %606 = add nsw i32 %605, 7
  %607 = load i32, ptr %170, align 4
  %608 = icmp slt i32 %606, %607
  br i1 %608, label %609, label %665

609:                                              ; preds = %604
  %610 = load ptr, ptr %165, align 8
  store ptr %610, ptr %143, align 8
  %611 = load ptr, ptr %143, align 8
  %612 = load <8 x float>, ptr %611, align 1
  store <8 x float> %612, ptr %187, align 32
  %613 = load ptr, ptr %166, align 8
  %614 = getelementptr inbounds float, ptr %613, i64 0
  %615 = load float, ptr %614, align 4
  store float %615, ptr %155, align 4
  %616 = load float, ptr %155, align 4
  %617 = insertelement <4 x float> poison, float %616, i32 0
  %618 = load float, ptr %155, align 4
  %619 = insertelement <4 x float> %617, float %618, i32 1
  %620 = load float, ptr %155, align 4
  %621 = insertelement <4 x float> %619, float %620, i32 2
  %622 = load float, ptr %155, align 4
  %623 = insertelement <4 x float> %621, float %622, i32 3
  store <4 x float> %623, ptr %156, align 16
  %624 = load <4 x float>, ptr %156, align 16
  store <4 x float> %624, ptr %188, align 16
  %625 = load ptr, ptr %166, align 8
  %626 = getelementptr inbounds float, ptr %625, i64 1
  %627 = load float, ptr %626, align 4
  store float %627, ptr %157, align 4
  %628 = load float, ptr %157, align 4
  %629 = insertelement <4 x float> poison, float %628, i32 0
  %630 = load float, ptr %157, align 4
  %631 = insertelement <4 x float> %629, float %630, i32 1
  %632 = load float, ptr %157, align 4
  %633 = insertelement <4 x float> %631, float %632, i32 2
  %634 = load float, ptr %157, align 4
  %635 = insertelement <4 x float> %633, float %634, i32 3
  store <4 x float> %635, ptr %158, align 16
  %636 = load <4 x float>, ptr %158, align 16
  store <4 x float> %636, ptr %189, align 16
  %637 = load <4 x float>, ptr %188, align 16
  store <4 x float> %637, ptr %110, align 16
  %638 = load <4 x float>, ptr %110, align 16
  %639 = freeze <4 x float> poison
  %640 = shufflevector <4 x float> %638, <4 x float> %639, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %641 = load <4 x float>, ptr %189, align 16
  %642 = shufflevector <4 x float> %641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %643 = shufflevector <8 x float> %640, <8 x float> %642, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %643, ptr %190, align 32
  %644 = load <8 x float>, ptr %187, align 32
  %645 = load <8 x float>, ptr %171, align 32
  store <8 x float> %644, ptr %82, align 32
  store <8 x float> %645, ptr %83, align 32
  %646 = load <8 x float>, ptr %82, align 32
  %647 = load <8 x float>, ptr %83, align 32
  %648 = fmul fast <8 x float> %646, %647
  store <8 x float> %648, ptr %187, align 32
  %649 = load <8 x float>, ptr %187, align 32
  %650 = load <8 x float>, ptr %190, align 32
  store <8 x float> %649, ptr %84, align 32
  store <8 x float> %650, ptr %85, align 32
  %651 = load <8 x float>, ptr %84, align 32
  %652 = load <8 x float>, ptr %85, align 32
  %653 = fmul fast <8 x float> %651, %652
  store <8 x float> %653, ptr %187, align 32
  %654 = load ptr, ptr %165, align 8
  %655 = load <8 x float>, ptr %187, align 32
  store ptr %654, ptr %72, align 8
  store <8 x float> %655, ptr %73, align 32
  %656 = load <8 x float>, ptr %73, align 32
  %657 = load ptr, ptr %72, align 8
  store <8 x float> %656, ptr %657, align 1
  %658 = load ptr, ptr %165, align 8
  %659 = getelementptr inbounds float, ptr %658, i64 8
  store ptr %659, ptr %165, align 8
  %660 = load ptr, ptr %166, align 8
  %661 = getelementptr inbounds float, ptr %660, i64 2
  store ptr %661, ptr %166, align 8
  br label %662

662:                                              ; preds = %609
  %663 = load i32, ptr %184, align 4
  %664 = add nsw i32 %663, 8
  store i32 %664, ptr %184, align 4
  br label %604, !llvm.loop !19

665:                                              ; preds = %604
  br label %666

666:                                              ; preds = %705, %665
  %667 = load i32, ptr %184, align 4
  %668 = add nsw i32 %667, 3
  %669 = load i32, ptr %170, align 4
  %670 = icmp slt i32 %668, %669
  br i1 %670, label %671, label %708

671:                                              ; preds = %666
  %672 = load ptr, ptr %165, align 8
  store ptr %672, ptr %134, align 8
  %673 = load ptr, ptr %134, align 8
  %674 = load <4 x float>, ptr %673, align 1
  store <4 x float> %674, ptr %191, align 16
  %675 = load ptr, ptr %166, align 8
  %676 = getelementptr inbounds float, ptr %675, i64 0
  %677 = load float, ptr %676, align 4
  store float %677, ptr %159, align 4
  %678 = load float, ptr %159, align 4
  %679 = insertelement <4 x float> poison, float %678, i32 0
  %680 = load float, ptr %159, align 4
  %681 = insertelement <4 x float> %679, float %680, i32 1
  %682 = load float, ptr %159, align 4
  %683 = insertelement <4 x float> %681, float %682, i32 2
  %684 = load float, ptr %159, align 4
  %685 = insertelement <4 x float> %683, float %684, i32 3
  store <4 x float> %685, ptr %160, align 16
  %686 = load <4 x float>, ptr %160, align 16
  store <4 x float> %686, ptr %192, align 16
  %687 = load <4 x float>, ptr %191, align 16
  %688 = load <4 x float>, ptr %172, align 16
  store <4 x float> %687, ptr %58, align 16
  store <4 x float> %688, ptr %59, align 16
  %689 = load <4 x float>, ptr %58, align 16
  %690 = load <4 x float>, ptr %59, align 16
  %691 = fmul fast <4 x float> %689, %690
  store <4 x float> %691, ptr %191, align 16
  %692 = load <4 x float>, ptr %191, align 16
  %693 = load <4 x float>, ptr %192, align 16
  store <4 x float> %692, ptr %60, align 16
  store <4 x float> %693, ptr %61, align 16
  %694 = load <4 x float>, ptr %60, align 16
  %695 = load <4 x float>, ptr %61, align 16
  %696 = fmul fast <4 x float> %694, %695
  store <4 x float> %696, ptr %191, align 16
  %697 = load ptr, ptr %165, align 8
  %698 = load <4 x float>, ptr %191, align 16
  store ptr %697, ptr %52, align 8
  store <4 x float> %698, ptr %53, align 16
  %699 = load <4 x float>, ptr %53, align 16
  %700 = load ptr, ptr %52, align 8
  store <4 x float> %699, ptr %700, align 1
  %701 = load ptr, ptr %165, align 8
  %702 = getelementptr inbounds float, ptr %701, i64 4
  store ptr %702, ptr %165, align 8
  %703 = load ptr, ptr %166, align 8
  %704 = getelementptr inbounds float, ptr %703, i64 1
  store ptr %704, ptr %166, align 8
  br label %705

705:                                              ; preds = %671
  %706 = load i32, ptr %184, align 4
  %707 = add nsw i32 %706, 4
  store i32 %707, ptr %184, align 4
  br label %666, !llvm.loop !20

708:                                              ; preds = %666
  br label %709

709:                                              ; preds = %708, %600
  %710 = load i32, ptr %169, align 4
  %711 = icmp eq i32 %710, 1
  br i1 %711, label %712, label %781

712:                                              ; preds = %709
  br label %713

713:                                              ; preds = %743, %712
  %714 = load i32, ptr %184, align 4
  %715 = add nsw i32 %714, 7
  %716 = load i32, ptr %170, align 4
  %717 = icmp slt i32 %715, %716
  br i1 %717, label %718, label %746

718:                                              ; preds = %713
  %719 = load ptr, ptr %165, align 8
  store ptr %719, ptr %144, align 8
  %720 = load ptr, ptr %144, align 8
  %721 = load <8 x float>, ptr %720, align 1
  store <8 x float> %721, ptr %193, align 32
  %722 = load ptr, ptr %166, align 8
  store ptr %722, ptr %145, align 8
  %723 = load ptr, ptr %145, align 8
  %724 = load <8 x float>, ptr %723, align 1
  store <8 x float> %724, ptr %194, align 32
  %725 = load <8 x float>, ptr %193, align 32
  %726 = load <8 x float>, ptr %171, align 32
  store <8 x float> %725, ptr %86, align 32
  store <8 x float> %726, ptr %87, align 32
  %727 = load <8 x float>, ptr %86, align 32
  %728 = load <8 x float>, ptr %87, align 32
  %729 = fmul fast <8 x float> %727, %728
  store <8 x float> %729, ptr %193, align 32
  %730 = load <8 x float>, ptr %193, align 32
  %731 = load <8 x float>, ptr %194, align 32
  store <8 x float> %730, ptr %88, align 32
  store <8 x float> %731, ptr %89, align 32
  %732 = load <8 x float>, ptr %88, align 32
  %733 = load <8 x float>, ptr %89, align 32
  %734 = fmul fast <8 x float> %732, %733
  store <8 x float> %734, ptr %193, align 32
  %735 = load ptr, ptr %165, align 8
  %736 = load <8 x float>, ptr %193, align 32
  store ptr %735, ptr %74, align 8
  store <8 x float> %736, ptr %75, align 32
  %737 = load <8 x float>, ptr %75, align 32
  %738 = load ptr, ptr %74, align 8
  store <8 x float> %737, ptr %738, align 1
  %739 = load ptr, ptr %165, align 8
  %740 = getelementptr inbounds float, ptr %739, i64 8
  store ptr %740, ptr %165, align 8
  %741 = load ptr, ptr %166, align 8
  %742 = getelementptr inbounds float, ptr %741, i64 8
  store ptr %742, ptr %166, align 8
  br label %743

743:                                              ; preds = %718
  %744 = load i32, ptr %184, align 4
  %745 = add nsw i32 %744, 8
  store i32 %745, ptr %184, align 4
  br label %713, !llvm.loop !21

746:                                              ; preds = %713
  br label %747

747:                                              ; preds = %777, %746
  %748 = load i32, ptr %184, align 4
  %749 = add nsw i32 %748, 3
  %750 = load i32, ptr %170, align 4
  %751 = icmp slt i32 %749, %750
  br i1 %751, label %752, label %780

752:                                              ; preds = %747
  %753 = load ptr, ptr %165, align 8
  store ptr %753, ptr %135, align 8
  %754 = load ptr, ptr %135, align 8
  %755 = load <4 x float>, ptr %754, align 1
  store <4 x float> %755, ptr %195, align 16
  %756 = load ptr, ptr %166, align 8
  store ptr %756, ptr %136, align 8
  %757 = load ptr, ptr %136, align 8
  %758 = load <4 x float>, ptr %757, align 1
  store <4 x float> %758, ptr %196, align 16
  %759 = load <4 x float>, ptr %195, align 16
  %760 = load <4 x float>, ptr %172, align 16
  store <4 x float> %759, ptr %62, align 16
  store <4 x float> %760, ptr %63, align 16
  %761 = load <4 x float>, ptr %62, align 16
  %762 = load <4 x float>, ptr %63, align 16
  %763 = fmul fast <4 x float> %761, %762
  store <4 x float> %763, ptr %195, align 16
  %764 = load <4 x float>, ptr %195, align 16
  %765 = load <4 x float>, ptr %196, align 16
  store <4 x float> %764, ptr %64, align 16
  store <4 x float> %765, ptr %65, align 16
  %766 = load <4 x float>, ptr %64, align 16
  %767 = load <4 x float>, ptr %65, align 16
  %768 = fmul fast <4 x float> %766, %767
  store <4 x float> %768, ptr %195, align 16
  %769 = load ptr, ptr %165, align 8
  %770 = load <4 x float>, ptr %195, align 16
  store ptr %769, ptr %54, align 8
  store <4 x float> %770, ptr %55, align 16
  %771 = load <4 x float>, ptr %55, align 16
  %772 = load ptr, ptr %54, align 8
  store <4 x float> %771, ptr %772, align 1
  %773 = load ptr, ptr %165, align 8
  %774 = getelementptr inbounds float, ptr %773, i64 4
  store ptr %774, ptr %165, align 8
  %775 = load ptr, ptr %166, align 8
  %776 = getelementptr inbounds float, ptr %775, i64 4
  store ptr %776, ptr %166, align 8
  br label %777

777:                                              ; preds = %752
  %778 = load i32, ptr %184, align 4
  %779 = add nsw i32 %778, 4
  store i32 %779, ptr %184, align 4
  br label %747, !llvm.loop !22

780:                                              ; preds = %747
  br label %781

781:                                              ; preds = %780, %709
  br label %782

782:                                              ; preds = %802, %781
  %783 = load i32, ptr %184, align 4
  %784 = load i32, ptr %170, align 4
  %785 = icmp slt i32 %783, %784
  br i1 %785, label %786, label %805

786:                                              ; preds = %782
  %787 = load ptr, ptr %165, align 8
  %788 = getelementptr inbounds float, ptr %787, i64 0
  %789 = load float, ptr %788, align 4
  %790 = load float, ptr %173, align 4
  %791 = fmul fast float %789, %790
  %792 = load ptr, ptr %166, align 8
  %793 = getelementptr inbounds float, ptr %792, i64 0
  %794 = load float, ptr %793, align 4
  %795 = fmul fast float %791, %794
  %796 = load ptr, ptr %165, align 8
  %797 = getelementptr inbounds float, ptr %796, i64 0
  store float %795, ptr %797, align 4
  %798 = load ptr, ptr %165, align 8
  %799 = getelementptr inbounds float, ptr %798, i32 1
  store ptr %799, ptr %165, align 8
  %800 = load ptr, ptr %166, align 8
  %801 = getelementptr inbounds float, ptr %800, i32 1
  store ptr %801, ptr %166, align 8
  br label %802

802:                                              ; preds = %786
  %803 = load i32, ptr %184, align 4
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %184, align 4
  br label %782, !llvm.loop !23

805:                                              ; preds = %782
  br label %873

806:                                              ; preds = %534
  store i32 0, ptr %197, align 4
  br label %807

807:                                              ; preds = %827, %806
  %808 = load i32, ptr %197, align 4
  %809 = add nsw i32 %808, 7
  %810 = load i32, ptr %170, align 4
  %811 = icmp slt i32 %809, %810
  br i1 %811, label %812, label %830

812:                                              ; preds = %807
  %813 = load ptr, ptr %165, align 8
  store ptr %813, ptr %146, align 8
  %814 = load ptr, ptr %146, align 8
  %815 = load <8 x float>, ptr %814, align 1
  store <8 x float> %815, ptr %198, align 32
  %816 = load <8 x float>, ptr %198, align 32
  %817 = load <8 x float>, ptr %171, align 32
  store <8 x float> %816, ptr %90, align 32
  store <8 x float> %817, ptr %91, align 32
  %818 = load <8 x float>, ptr %90, align 32
  %819 = load <8 x float>, ptr %91, align 32
  %820 = fmul fast <8 x float> %818, %819
  store <8 x float> %820, ptr %198, align 32
  %821 = load ptr, ptr %165, align 8
  %822 = load <8 x float>, ptr %198, align 32
  store ptr %821, ptr %76, align 8
  store <8 x float> %822, ptr %77, align 32
  %823 = load <8 x float>, ptr %77, align 32
  %824 = load ptr, ptr %76, align 8
  store <8 x float> %823, ptr %824, align 1
  %825 = load ptr, ptr %165, align 8
  %826 = getelementptr inbounds float, ptr %825, i64 8
  store ptr %826, ptr %165, align 8
  br label %827

827:                                              ; preds = %812
  %828 = load i32, ptr %197, align 4
  %829 = add nsw i32 %828, 8
  store i32 %829, ptr %197, align 4
  br label %807, !llvm.loop !24

830:                                              ; preds = %807
  br label %831

831:                                              ; preds = %851, %830
  %832 = load i32, ptr %197, align 4
  %833 = add nsw i32 %832, 3
  %834 = load i32, ptr %170, align 4
  %835 = icmp slt i32 %833, %834
  br i1 %835, label %836, label %854

836:                                              ; preds = %831
  %837 = load ptr, ptr %165, align 8
  store ptr %837, ptr %137, align 8
  %838 = load ptr, ptr %137, align 8
  %839 = load <4 x float>, ptr %838, align 1
  store <4 x float> %839, ptr %199, align 16
  %840 = load <4 x float>, ptr %199, align 16
  %841 = load <4 x float>, ptr %172, align 16
  store <4 x float> %840, ptr %66, align 16
  store <4 x float> %841, ptr %67, align 16
  %842 = load <4 x float>, ptr %66, align 16
  %843 = load <4 x float>, ptr %67, align 16
  %844 = fmul fast <4 x float> %842, %843
  store <4 x float> %844, ptr %199, align 16
  %845 = load ptr, ptr %165, align 8
  %846 = load <4 x float>, ptr %199, align 16
  store ptr %845, ptr %56, align 8
  store <4 x float> %846, ptr %57, align 16
  %847 = load <4 x float>, ptr %57, align 16
  %848 = load ptr, ptr %56, align 8
  store <4 x float> %847, ptr %848, align 1
  %849 = load ptr, ptr %165, align 8
  %850 = getelementptr inbounds float, ptr %849, i64 4
  store ptr %850, ptr %165, align 8
  br label %851

851:                                              ; preds = %836
  %852 = load i32, ptr %197, align 4
  %853 = add nsw i32 %852, 4
  store i32 %853, ptr %197, align 4
  br label %831, !llvm.loop !25

854:                                              ; preds = %831
  br label %855

855:                                              ; preds = %869, %854
  %856 = load i32, ptr %197, align 4
  %857 = load i32, ptr %170, align 4
  %858 = icmp slt i32 %856, %857
  br i1 %858, label %859, label %872

859:                                              ; preds = %855
  %860 = load ptr, ptr %165, align 8
  %861 = getelementptr inbounds float, ptr %860, i64 0
  %862 = load float, ptr %861, align 4
  %863 = load float, ptr %173, align 4
  %864 = fmul fast float %862, %863
  %865 = load ptr, ptr %165, align 8
  %866 = getelementptr inbounds float, ptr %865, i64 0
  store float %864, ptr %866, align 4
  %867 = load ptr, ptr %165, align 8
  %868 = getelementptr inbounds float, ptr %867, i32 1
  store ptr %868, ptr %165, align 8
  br label %869

869:                                              ; preds = %859
  %870 = load i32, ptr %197, align 4
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %197, align 4
  br label %855, !llvm.loop !26

872:                                              ; preds = %855
  br label %873

873:                                              ; preds = %872, %805
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15RMSNorm_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7RMSNormD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15RMSNorm_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn15RMSNorm_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #10
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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

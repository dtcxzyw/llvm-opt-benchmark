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

$_ZN4ncnn15RMSNorm_x86_fmaD2Ev = comdat any

$_ZN4ncnn15RMSNorm_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn7RMSNormD2Ev = comdat any

@_ZTVN4ncnn15RMSNorm_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15RMSNorm_x86_fmaE, ptr @_ZN4ncnn15RMSNorm_x86_fmaD2Ev, ptr @_ZN4ncnn15RMSNorm_x86_fmaD0Ev, ptr @_ZN4ncnn7RMSNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn7RMSNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15RMSNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15RMSNorm_x86_fmaE = hidden constant [25 x i8] c"N4ncnn15RMSNorm_x86_fmaE\00", align 1
@_ZTIN4ncnn7RMSNormE = external constant ptr
@_ZTIN4ncnn15RMSNorm_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15RMSNorm_x86_fmaE, ptr @_ZTIN4ncnn7RMSNormE }, align 8
@_ZTVN4ncnn7RMSNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn15RMSNorm_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15RMSNorm_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15RMSNorm_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7RMSNormC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15RMSNorm_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn7RMSNormC2Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15RMSNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca <8 x float>, align 32
  %20 = alloca <8 x float>, align 32
  %21 = alloca <8 x float>, align 32
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca <8 x float>, align 32
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca <8 x float>, align 32
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca <8 x float>, align 32
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca <8 x float>, align 32
  %58 = alloca ptr, align 8
  %59 = alloca <4 x float>, align 16
  %60 = alloca ptr, align 8
  %61 = alloca <4 x float>, align 16
  %62 = alloca ptr, align 8
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca ptr, align 8
  %75 = alloca <8 x float>, align 32
  %76 = alloca ptr, align 8
  %77 = alloca <8 x float>, align 32
  %78 = alloca ptr, align 8
  %79 = alloca <8 x float>, align 32
  %80 = alloca ptr, align 8
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
  %94 = alloca <8 x float>, align 32
  %95 = alloca <8 x float>, align 32
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca <4 x float>, align 16
  %105 = alloca <8 x float>, align 32
  %106 = alloca <8 x float>, align 32
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
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
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
  %145 = alloca float, align 4
  %146 = alloca <4 x float>, align 16
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
  %160 = alloca float, align 4
  %161 = alloca float, align 4
  %162 = alloca float, align 4
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca float, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca <8 x float>, align 32
  %170 = alloca <4 x float>, align 16
  %171 = alloca float, align 4
  %172 = alloca ptr, align 8
  %173 = alloca i32, align 4
  %174 = alloca <8 x float>, align 32
  %175 = alloca <4 x float>, align 16
  %176 = alloca <8 x float>, align 32
  %177 = alloca <8 x float>, align 32
  %178 = alloca <4 x float>, align 16
  %179 = alloca <4 x float>, align 16
  %180 = alloca <4 x float>, align 16
  %181 = alloca <4 x float>, align 16
  %182 = alloca i32, align 4
  %183 = alloca <8 x float>, align 32
  %184 = alloca <8 x float>, align 32
  %185 = alloca <8 x float>, align 32
  %186 = alloca <4 x float>, align 16
  %187 = alloca <4 x float>, align 16
  %188 = alloca <8 x float>, align 32
  %189 = alloca <4 x float>, align 16
  %190 = alloca <4 x float>, align 16
  %191 = alloca <8 x float>, align 32
  %192 = alloca <8 x float>, align 32
  %193 = alloca <4 x float>, align 16
  %194 = alloca <4 x float>, align 16
  %195 = alloca i32, align 4
  %196 = alloca <8 x float>, align 32
  %197 = alloca <4 x float>, align 16
  store ptr %0, ptr %163, align 8
  store ptr %1, ptr %164, align 8
  store float %2, ptr %165, align 4
  store i32 %3, ptr %166, align 4
  store i32 %4, ptr %167, align 4
  %198 = load i32, ptr %166, align 4
  %199 = load i32, ptr %167, align 4
  %200 = mul nsw i32 %198, %199
  store i32 %200, ptr %168, align 4
  store float 0.000000e+00, ptr %159, align 4
  %201 = load float, ptr %159, align 4
  %202 = load float, ptr %159, align 4
  %203 = load float, ptr %159, align 4
  %204 = load float, ptr %159, align 4
  %205 = load float, ptr %159, align 4
  %206 = load float, ptr %159, align 4
  %207 = load float, ptr %159, align 4
  %208 = load float, ptr %159, align 4
  store float %201, ptr %49, align 4
  store float %202, ptr %50, align 4
  store float %203, ptr %51, align 4
  store float %204, ptr %52, align 4
  store float %205, ptr %53, align 4
  store float %206, ptr %54, align 4
  store float %207, ptr %55, align 4
  store float %208, ptr %56, align 4
  %209 = load float, ptr %56, align 4
  %210 = insertelement <8 x float> poison, float %209, i32 0
  %211 = load float, ptr %55, align 4
  %212 = insertelement <8 x float> %210, float %211, i32 1
  %213 = load float, ptr %54, align 4
  %214 = insertelement <8 x float> %212, float %213, i32 2
  %215 = load float, ptr %53, align 4
  %216 = insertelement <8 x float> %214, float %215, i32 3
  %217 = load float, ptr %52, align 4
  %218 = insertelement <8 x float> %216, float %217, i32 4
  %219 = load float, ptr %51, align 4
  %220 = insertelement <8 x float> %218, float %219, i32 5
  %221 = load float, ptr %50, align 4
  %222 = insertelement <8 x float> %220, float %221, i32 6
  %223 = load float, ptr %49, align 4
  %224 = insertelement <8 x float> %222, float %223, i32 7
  store <8 x float> %224, ptr %57, align 32
  %225 = load <8 x float>, ptr %57, align 32
  store <8 x float> %225, ptr %169, align 32
  store float 0.000000e+00, ptr %145, align 4
  %226 = load float, ptr %145, align 4
  %227 = insertelement <4 x float> poison, float %226, i32 0
  %228 = load float, ptr %145, align 4
  %229 = insertelement <4 x float> %227, float %228, i32 1
  %230 = load float, ptr %145, align 4
  %231 = insertelement <4 x float> %229, float %230, i32 2
  %232 = load float, ptr %145, align 4
  %233 = insertelement <4 x float> %231, float %232, i32 3
  store <4 x float> %233, ptr %146, align 16
  %234 = load <4 x float>, ptr %146, align 16
  store <4 x float> %234, ptr %170, align 16
  store float 0.000000e+00, ptr %171, align 4
  %235 = load ptr, ptr %163, align 8
  store ptr %235, ptr %172, align 8
  store i32 0, ptr %173, align 4
  br label %236

236:                                              ; preds = %257, %5
  %237 = load i32, ptr %173, align 4
  %238 = add nsw i32 %237, 7
  %239 = load i32, ptr %168, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %260

241:                                              ; preds = %236
  %242 = load ptr, ptr %172, align 8
  store ptr %242, ptr %139, align 8
  %243 = load ptr, ptr %139, align 8
  %244 = load <8 x float>, ptr %243, align 1
  store <8 x float> %244, ptr %174, align 32
  store ptr %174, ptr %136, align 8
  store ptr %174, ptr %137, align 8
  store ptr %169, ptr %138, align 8
  %245 = load ptr, ptr %136, align 8
  %246 = load <8 x float>, ptr %245, align 32
  %247 = load ptr, ptr %137, align 8
  %248 = load <8 x float>, ptr %247, align 32
  %249 = load ptr, ptr %138, align 8
  %250 = load <8 x float>, ptr %249, align 32
  store <8 x float> %246, ptr %19, align 32
  store <8 x float> %248, ptr %20, align 32
  store <8 x float> %250, ptr %21, align 32
  %251 = load <8 x float>, ptr %19, align 32
  %252 = load <8 x float>, ptr %20, align 32
  %253 = load <8 x float>, ptr %21, align 32
  %254 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %251, <8 x float> %252, <8 x float> %253)
  store <8 x float> %254, ptr %169, align 32
  %255 = load ptr, ptr %172, align 8
  %256 = getelementptr inbounds float, ptr %255, i64 8
  store ptr %256, ptr %172, align 8
  br label %257

257:                                              ; preds = %241
  %258 = load i32, ptr %173, align 4
  %259 = add nsw i32 %258, 8
  store i32 %259, ptr %173, align 4
  br label %236, !llvm.loop !15

260:                                              ; preds = %236
  br label %261

261:                                              ; preds = %282, %260
  %262 = load i32, ptr %173, align 4
  %263 = add nsw i32 %262, 3
  %264 = load i32, ptr %168, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %285

266:                                              ; preds = %261
  %267 = load ptr, ptr %172, align 8
  store ptr %267, ptr %131, align 8
  %268 = load ptr, ptr %131, align 8
  %269 = load <4 x float>, ptr %268, align 1
  store <4 x float> %269, ptr %175, align 16
  store ptr %175, ptr %128, align 8
  store ptr %175, ptr %129, align 8
  store ptr %170, ptr %130, align 8
  %270 = load ptr, ptr %128, align 8
  %271 = load <4 x float>, ptr %270, align 16
  %272 = load ptr, ptr %129, align 8
  %273 = load <4 x float>, ptr %272, align 16
  %274 = load ptr, ptr %130, align 8
  %275 = load <4 x float>, ptr %274, align 16
  store <4 x float> %271, ptr %16, align 16
  store <4 x float> %273, ptr %17, align 16
  store <4 x float> %275, ptr %18, align 16
  %276 = load <4 x float>, ptr %16, align 16
  %277 = load <4 x float>, ptr %17, align 16
  %278 = load <4 x float>, ptr %18, align 16
  %279 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %276, <4 x float> %277, <4 x float> %278)
  store <4 x float> %279, ptr %170, align 16
  %280 = load ptr, ptr %172, align 8
  %281 = getelementptr inbounds float, ptr %280, i64 4
  store ptr %281, ptr %172, align 8
  br label %282

282:                                              ; preds = %266
  %283 = load i32, ptr %173, align 4
  %284 = add nsw i32 %283, 4
  store i32 %284, ptr %173, align 4
  br label %261, !llvm.loop !16

285:                                              ; preds = %261
  br label %286

286:                                              ; preds = %302, %285
  %287 = load i32, ptr %173, align 4
  %288 = load i32, ptr %168, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %305

290:                                              ; preds = %286
  %291 = load ptr, ptr %172, align 8
  %292 = getelementptr inbounds float, ptr %291, i64 0
  %293 = load float, ptr %292, align 4
  %294 = load ptr, ptr %172, align 8
  %295 = getelementptr inbounds float, ptr %294, i64 0
  %296 = load float, ptr %295, align 4
  %297 = fmul fast float %293, %296
  %298 = load float, ptr %171, align 4
  %299 = fadd fast float %298, %297
  store float %299, ptr %171, align 4
  %300 = load ptr, ptr %172, align 8
  %301 = getelementptr inbounds float, ptr %300, i32 1
  store ptr %301, ptr %172, align 8
  br label %302

302:                                              ; preds = %290
  %303 = load i32, ptr %173, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %173, align 4
  br label %286, !llvm.loop !17

305:                                              ; preds = %286
  %306 = load i32, ptr %167, align 4
  %307 = icmp eq i32 %306, 8
  br i1 %307, label %308, label %375

308:                                              ; preds = %305
  %309 = load i32, ptr %166, align 4
  %310 = sitofp i32 %309 to float
  store float %310, ptr %160, align 4
  %311 = load float, ptr %160, align 4
  %312 = load float, ptr %160, align 4
  %313 = load float, ptr %160, align 4
  %314 = load float, ptr %160, align 4
  %315 = load float, ptr %160, align 4
  %316 = load float, ptr %160, align 4
  %317 = load float, ptr %160, align 4
  %318 = load float, ptr %160, align 4
  store float %311, ptr %40, align 4
  store float %312, ptr %41, align 4
  store float %313, ptr %42, align 4
  store float %314, ptr %43, align 4
  store float %315, ptr %44, align 4
  store float %316, ptr %45, align 4
  store float %317, ptr %46, align 4
  store float %318, ptr %47, align 4
  %319 = load float, ptr %47, align 4
  %320 = insertelement <8 x float> poison, float %319, i32 0
  %321 = load float, ptr %46, align 4
  %322 = insertelement <8 x float> %320, float %321, i32 1
  %323 = load float, ptr %45, align 4
  %324 = insertelement <8 x float> %322, float %323, i32 2
  %325 = load float, ptr %44, align 4
  %326 = insertelement <8 x float> %324, float %325, i32 3
  %327 = load float, ptr %43, align 4
  %328 = insertelement <8 x float> %326, float %327, i32 4
  %329 = load float, ptr %42, align 4
  %330 = insertelement <8 x float> %328, float %329, i32 5
  %331 = load float, ptr %41, align 4
  %332 = insertelement <8 x float> %330, float %331, i32 6
  %333 = load float, ptr %40, align 4
  %334 = insertelement <8 x float> %332, float %333, i32 7
  store <8 x float> %334, ptr %48, align 32
  %335 = load <8 x float>, ptr %48, align 32
  store <8 x float> %335, ptr %176, align 32
  %336 = load float, ptr %165, align 4
  store float %336, ptr %161, align 4
  %337 = load float, ptr %161, align 4
  %338 = load float, ptr %161, align 4
  %339 = load float, ptr %161, align 4
  %340 = load float, ptr %161, align 4
  %341 = load float, ptr %161, align 4
  %342 = load float, ptr %161, align 4
  %343 = load float, ptr %161, align 4
  %344 = load float, ptr %161, align 4
  store float %337, ptr %31, align 4
  store float %338, ptr %32, align 4
  store float %339, ptr %33, align 4
  store float %340, ptr %34, align 4
  store float %341, ptr %35, align 4
  store float %342, ptr %36, align 4
  store float %343, ptr %37, align 4
  store float %344, ptr %38, align 4
  %345 = load float, ptr %38, align 4
  %346 = insertelement <8 x float> poison, float %345, i32 0
  %347 = load float, ptr %37, align 4
  %348 = insertelement <8 x float> %346, float %347, i32 1
  %349 = load float, ptr %36, align 4
  %350 = insertelement <8 x float> %348, float %349, i32 2
  %351 = load float, ptr %35, align 4
  %352 = insertelement <8 x float> %350, float %351, i32 3
  %353 = load float, ptr %34, align 4
  %354 = insertelement <8 x float> %352, float %353, i32 4
  %355 = load float, ptr %33, align 4
  %356 = insertelement <8 x float> %354, float %355, i32 5
  %357 = load float, ptr %32, align 4
  %358 = insertelement <8 x float> %356, float %357, i32 6
  %359 = load float, ptr %31, align 4
  %360 = insertelement <8 x float> %358, float %359, i32 7
  store <8 x float> %360, ptr %39, align 32
  %361 = load <8 x float>, ptr %39, align 32
  store <8 x float> %361, ptr %177, align 32
  %362 = load <8 x float>, ptr %169, align 32
  %363 = load <8 x float>, ptr %176, align 32
  store <8 x float> %362, ptr %126, align 32
  store <8 x float> %363, ptr %127, align 32
  %364 = load <8 x float>, ptr %126, align 32
  %365 = load <8 x float>, ptr %127, align 32
  %366 = fdiv fast <8 x float> %364, %365
  store <8 x float> %366, ptr %169, align 32
  %367 = load <8 x float>, ptr %169, align 32
  %368 = load <8 x float>, ptr %177, align 32
  store <8 x float> %367, ptr %124, align 32
  store <8 x float> %368, ptr %125, align 32
  %369 = load <8 x float>, ptr %124, align 32
  %370 = load <8 x float>, ptr %125, align 32
  %371 = fadd fast <8 x float> %369, %370
  store <8 x float> %371, ptr %169, align 32
  %372 = load <8 x float>, ptr %169, align 32
  store <8 x float> %372, ptr %123, align 32
  %373 = load <8 x float>, ptr %123, align 32
  %374 = call fast noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %373)
  store <8 x float> %374, ptr %169, align 32
  br label %375

375:                                              ; preds = %308, %305
  %376 = load i32, ptr %167, align 4
  %377 = icmp eq i32 %376, 4
  br i1 %377, label %378, label %436

378:                                              ; preds = %375
  %379 = load <8 x float>, ptr %169, align 32
  store <8 x float> %379, ptr %122, align 32
  %380 = load <8 x float>, ptr %122, align 32
  %381 = load <8 x float>, ptr %122, align 32
  %382 = shufflevector <8 x float> %380, <8 x float> %381, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %382, ptr %178, align 16
  %383 = load <8 x float>, ptr %169, align 32
  %384 = shufflevector <8 x float> %383, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %384, ptr %179, align 16
  %385 = load <4 x float>, ptr %170, align 16
  %386 = load <4 x float>, ptr %178, align 16
  store <4 x float> %385, ptr %116, align 16
  store <4 x float> %386, ptr %117, align 16
  %387 = load <4 x float>, ptr %116, align 16
  %388 = load <4 x float>, ptr %117, align 16
  %389 = fadd fast <4 x float> %387, %388
  store <4 x float> %389, ptr %170, align 16
  %390 = load <4 x float>, ptr %170, align 16
  %391 = load <4 x float>, ptr %179, align 16
  store <4 x float> %390, ptr %118, align 16
  store <4 x float> %391, ptr %119, align 16
  %392 = load <4 x float>, ptr %118, align 16
  %393 = load <4 x float>, ptr %119, align 16
  %394 = fadd fast <4 x float> %392, %393
  store <4 x float> %394, ptr %170, align 16
  %395 = load i32, ptr %166, align 4
  %396 = sitofp i32 %395 to float
  store float %396, ptr %147, align 4
  %397 = load float, ptr %147, align 4
  %398 = insertelement <4 x float> poison, float %397, i32 0
  %399 = load float, ptr %147, align 4
  %400 = insertelement <4 x float> %398, float %399, i32 1
  %401 = load float, ptr %147, align 4
  %402 = insertelement <4 x float> %400, float %401, i32 2
  %403 = load float, ptr %147, align 4
  %404 = insertelement <4 x float> %402, float %403, i32 3
  store <4 x float> %404, ptr %148, align 16
  %405 = load <4 x float>, ptr %148, align 16
  store <4 x float> %405, ptr %180, align 16
  %406 = load float, ptr %165, align 4
  store float %406, ptr %149, align 4
  %407 = load float, ptr %149, align 4
  %408 = insertelement <4 x float> poison, float %407, i32 0
  %409 = load float, ptr %149, align 4
  %410 = insertelement <4 x float> %408, float %409, i32 1
  %411 = load float, ptr %149, align 4
  %412 = insertelement <4 x float> %410, float %411, i32 2
  %413 = load float, ptr %149, align 4
  %414 = insertelement <4 x float> %412, float %413, i32 3
  store <4 x float> %414, ptr %150, align 16
  %415 = load <4 x float>, ptr %150, align 16
  store <4 x float> %415, ptr %181, align 16
  %416 = load <4 x float>, ptr %170, align 16
  %417 = load <4 x float>, ptr %180, align 16
  store <4 x float> %416, ptr %114, align 16
  store <4 x float> %417, ptr %115, align 16
  %418 = load <4 x float>, ptr %114, align 16
  %419 = load <4 x float>, ptr %115, align 16
  %420 = fdiv fast <4 x float> %418, %419
  store <4 x float> %420, ptr %170, align 16
  %421 = load <4 x float>, ptr %170, align 16
  %422 = load <4 x float>, ptr %181, align 16
  store <4 x float> %421, ptr %120, align 16
  store <4 x float> %422, ptr %121, align 16
  %423 = load <4 x float>, ptr %120, align 16
  %424 = load <4 x float>, ptr %121, align 16
  %425 = fadd fast <4 x float> %423, %424
  store <4 x float> %425, ptr %170, align 16
  %426 = load <4 x float>, ptr %170, align 16
  store <4 x float> %426, ptr %113, align 16
  %427 = load <4 x float>, ptr %113, align 16
  %428 = call fast noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %427)
  store <4 x float> %428, ptr %170, align 16
  %429 = load <4 x float>, ptr %170, align 16
  store <4 x float> %429, ptr %110, align 16
  %430 = load <4 x float>, ptr %110, align 16
  %431 = freeze <4 x float> poison
  %432 = shufflevector <4 x float> %430, <4 x float> %431, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %433 = load <4 x float>, ptr %170, align 16
  %434 = shufflevector <4 x float> %433, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %435 = shufflevector <8 x float> %432, <8 x float> %434, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %435, ptr %169, align 32
  br label %436

436:                                              ; preds = %378, %375
  %437 = load i32, ptr %167, align 4
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %528

439:                                              ; preds = %436
  %440 = load <8 x float>, ptr %169, align 32
  store <8 x float> %440, ptr %106, align 32
  %441 = load <8 x float>, ptr %106, align 32
  %442 = shufflevector <8 x float> %441, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %443 = load <8 x float>, ptr %106, align 32
  store <8 x float> %443, ptr %105, align 32
  %444 = load <8 x float>, ptr %105, align 32
  %445 = load <8 x float>, ptr %105, align 32
  %446 = shufflevector <8 x float> %444, <8 x float> %445, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %442, ptr %101, align 16
  store <4 x float> %446, ptr %102, align 16
  %447 = load <4 x float>, ptr %101, align 16
  %448 = load <4 x float>, ptr %102, align 16
  %449 = fadd fast <4 x float> %447, %448
  store <4 x float> %449, ptr %107, align 16
  %450 = load <4 x float>, ptr %107, align 16
  %451 = load <4 x float>, ptr %107, align 16
  %452 = load <4 x float>, ptr %107, align 16
  store <4 x float> %451, ptr %12, align 16
  store <4 x float> %452, ptr %13, align 16
  %453 = load <4 x float>, ptr %12, align 16
  %454 = load <4 x float>, ptr %13, align 16
  %455 = shufflevector <4 x float> %453, <4 x float> %454, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %450, ptr %103, align 16
  store <4 x float> %455, ptr %104, align 16
  %456 = load <4 x float>, ptr %103, align 16
  %457 = load <4 x float>, ptr %104, align 16
  %458 = fadd fast <4 x float> %456, %457
  store <4 x float> %458, ptr %108, align 16
  %459 = load <4 x float>, ptr %108, align 16
  %460 = load <4 x float>, ptr %108, align 16
  %461 = load <4 x float>, ptr %108, align 16
  %462 = shufflevector <4 x float> %460, <4 x float> %461, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %459, ptr %8, align 16
  store <4 x float> %462, ptr %9, align 16
  %463 = load <4 x float>, ptr %9, align 16
  %464 = extractelement <4 x float> %463, i32 0
  %465 = load <4 x float>, ptr %8, align 16
  %466 = extractelement <4 x float> %465, i32 0
  %467 = fadd fast float %466, %464
  %468 = load <4 x float>, ptr %8, align 16
  %469 = insertelement <4 x float> %468, float %467, i32 0
  store <4 x float> %469, ptr %8, align 16
  %470 = load <4 x float>, ptr %8, align 16
  store <4 x float> %470, ptr %109, align 16
  %471 = load <4 x float>, ptr %109, align 16
  store <4 x float> %471, ptr %6, align 16
  %472 = load <4 x float>, ptr %6, align 16
  %473 = extractelement <4 x float> %472, i32 0
  %474 = load float, ptr %171, align 4
  %475 = fadd fast float %474, %473
  store float %475, ptr %171, align 4
  %476 = load <4 x float>, ptr %170, align 16
  store <4 x float> %476, ptr %98, align 16
  %477 = load <4 x float>, ptr %98, align 16
  %478 = load <4 x float>, ptr %98, align 16
  %479 = load <4 x float>, ptr %98, align 16
  store <4 x float> %478, ptr %14, align 16
  store <4 x float> %479, ptr %15, align 16
  %480 = load <4 x float>, ptr %14, align 16
  %481 = load <4 x float>, ptr %15, align 16
  %482 = shufflevector <4 x float> %480, <4 x float> %481, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %477, ptr %96, align 16
  store <4 x float> %482, ptr %97, align 16
  %483 = load <4 x float>, ptr %96, align 16
  %484 = load <4 x float>, ptr %97, align 16
  %485 = fadd fast <4 x float> %483, %484
  store <4 x float> %485, ptr %99, align 16
  %486 = load <4 x float>, ptr %99, align 16
  %487 = load <4 x float>, ptr %99, align 16
  %488 = load <4 x float>, ptr %99, align 16
  %489 = shufflevector <4 x float> %487, <4 x float> %488, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %486, ptr %10, align 16
  store <4 x float> %489, ptr %11, align 16
  %490 = load <4 x float>, ptr %11, align 16
  %491 = extractelement <4 x float> %490, i32 0
  %492 = load <4 x float>, ptr %10, align 16
  %493 = extractelement <4 x float> %492, i32 0
  %494 = fadd fast float %493, %491
  %495 = load <4 x float>, ptr %10, align 16
  %496 = insertelement <4 x float> %495, float %494, i32 0
  store <4 x float> %496, ptr %10, align 16
  %497 = load <4 x float>, ptr %10, align 16
  store <4 x float> %497, ptr %100, align 16
  %498 = load <4 x float>, ptr %100, align 16
  store <4 x float> %498, ptr %7, align 16
  %499 = load <4 x float>, ptr %7, align 16
  %500 = extractelement <4 x float> %499, i32 0
  %501 = load float, ptr %171, align 4
  %502 = fadd fast float %501, %500
  store float %502, ptr %171, align 4
  %503 = load float, ptr %171, align 4
  %504 = load i32, ptr %166, align 4
  %505 = sitofp i32 %504 to float
  %506 = fdiv fast float %503, %505
  %507 = load float, ptr %165, align 4
  %508 = fadd fast float %506, %507
  %509 = call fast float @llvm.sqrt.f32(float %508)
  %510 = fdiv fast float 1.000000e+00, %509
  store float %510, ptr %171, align 4
  %511 = load float, ptr %171, align 4
  store float %511, ptr %151, align 4
  %512 = load float, ptr %151, align 4
  %513 = insertelement <4 x float> poison, float %512, i32 0
  %514 = load float, ptr %151, align 4
  %515 = insertelement <4 x float> %513, float %514, i32 1
  %516 = load float, ptr %151, align 4
  %517 = insertelement <4 x float> %515, float %516, i32 2
  %518 = load float, ptr %151, align 4
  %519 = insertelement <4 x float> %517, float %518, i32 3
  store <4 x float> %519, ptr %152, align 16
  %520 = load <4 x float>, ptr %152, align 16
  store <4 x float> %520, ptr %170, align 16
  %521 = load <4 x float>, ptr %170, align 16
  store <4 x float> %521, ptr %111, align 16
  %522 = load <4 x float>, ptr %111, align 16
  %523 = freeze <4 x float> poison
  %524 = shufflevector <4 x float> %522, <4 x float> %523, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %525 = load <4 x float>, ptr %170, align 16
  %526 = shufflevector <4 x float> %525, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %527 = shufflevector <8 x float> %524, <8 x float> %526, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %527, ptr %169, align 32
  br label %528

528:                                              ; preds = %439, %436
  %529 = load ptr, ptr %164, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %800

531:                                              ; preds = %528
  store i32 0, ptr %182, align 4
  %532 = load i32, ptr %167, align 4
  %533 = icmp eq i32 %532, 8
  br i1 %533, label %534, label %594

534:                                              ; preds = %531
  br label %535

535:                                              ; preds = %590, %534
  %536 = load i32, ptr %182, align 4
  %537 = add nsw i32 %536, 7
  %538 = load i32, ptr %168, align 4
  %539 = icmp slt i32 %537, %538
  br i1 %539, label %540, label %593

540:                                              ; preds = %535
  %541 = load ptr, ptr %163, align 8
  store ptr %541, ptr %140, align 8
  %542 = load ptr, ptr %140, align 8
  %543 = load <8 x float>, ptr %542, align 1
  store <8 x float> %543, ptr %183, align 32
  %544 = load ptr, ptr %164, align 8
  %545 = getelementptr inbounds float, ptr %544, i64 0
  %546 = load float, ptr %545, align 4
  store float %546, ptr %162, align 4
  %547 = load float, ptr %162, align 4
  %548 = load float, ptr %162, align 4
  %549 = load float, ptr %162, align 4
  %550 = load float, ptr %162, align 4
  %551 = load float, ptr %162, align 4
  %552 = load float, ptr %162, align 4
  %553 = load float, ptr %162, align 4
  %554 = load float, ptr %162, align 4
  store float %547, ptr %22, align 4
  store float %548, ptr %23, align 4
  store float %549, ptr %24, align 4
  store float %550, ptr %25, align 4
  store float %551, ptr %26, align 4
  store float %552, ptr %27, align 4
  store float %553, ptr %28, align 4
  store float %554, ptr %29, align 4
  %555 = load float, ptr %29, align 4
  %556 = insertelement <8 x float> poison, float %555, i32 0
  %557 = load float, ptr %28, align 4
  %558 = insertelement <8 x float> %556, float %557, i32 1
  %559 = load float, ptr %27, align 4
  %560 = insertelement <8 x float> %558, float %559, i32 2
  %561 = load float, ptr %26, align 4
  %562 = insertelement <8 x float> %560, float %561, i32 3
  %563 = load float, ptr %25, align 4
  %564 = insertelement <8 x float> %562, float %563, i32 4
  %565 = load float, ptr %24, align 4
  %566 = insertelement <8 x float> %564, float %565, i32 5
  %567 = load float, ptr %23, align 4
  %568 = insertelement <8 x float> %566, float %567, i32 6
  %569 = load float, ptr %22, align 4
  %570 = insertelement <8 x float> %568, float %569, i32 7
  store <8 x float> %570, ptr %30, align 32
  %571 = load <8 x float>, ptr %30, align 32
  store <8 x float> %571, ptr %184, align 32
  %572 = load <8 x float>, ptr %183, align 32
  %573 = load <8 x float>, ptr %169, align 32
  store <8 x float> %572, ptr %82, align 32
  store <8 x float> %573, ptr %83, align 32
  %574 = load <8 x float>, ptr %82, align 32
  %575 = load <8 x float>, ptr %83, align 32
  %576 = fmul fast <8 x float> %574, %575
  store <8 x float> %576, ptr %183, align 32
  %577 = load <8 x float>, ptr %183, align 32
  %578 = load <8 x float>, ptr %184, align 32
  store <8 x float> %577, ptr %84, align 32
  store <8 x float> %578, ptr %85, align 32
  %579 = load <8 x float>, ptr %84, align 32
  %580 = load <8 x float>, ptr %85, align 32
  %581 = fmul fast <8 x float> %579, %580
  store <8 x float> %581, ptr %183, align 32
  %582 = load ptr, ptr %163, align 8
  %583 = load <8 x float>, ptr %183, align 32
  store ptr %582, ptr %74, align 8
  store <8 x float> %583, ptr %75, align 32
  %584 = load <8 x float>, ptr %75, align 32
  %585 = load ptr, ptr %74, align 8
  store <8 x float> %584, ptr %585, align 1
  %586 = load ptr, ptr %163, align 8
  %587 = getelementptr inbounds float, ptr %586, i64 8
  store ptr %587, ptr %163, align 8
  %588 = load ptr, ptr %164, align 8
  %589 = getelementptr inbounds float, ptr %588, i64 1
  store ptr %589, ptr %164, align 8
  br label %590

590:                                              ; preds = %540
  %591 = load i32, ptr %182, align 4
  %592 = add nsw i32 %591, 8
  store i32 %592, ptr %182, align 4
  br label %535, !llvm.loop !18

593:                                              ; preds = %535
  br label %594

594:                                              ; preds = %593, %531
  %595 = load i32, ptr %167, align 4
  %596 = icmp eq i32 %595, 4
  br i1 %596, label %597, label %703

597:                                              ; preds = %594
  br label %598

598:                                              ; preds = %656, %597
  %599 = load i32, ptr %182, align 4
  %600 = add nsw i32 %599, 7
  %601 = load i32, ptr %168, align 4
  %602 = icmp slt i32 %600, %601
  br i1 %602, label %603, label %659

603:                                              ; preds = %598
  %604 = load ptr, ptr %163, align 8
  store ptr %604, ptr %141, align 8
  %605 = load ptr, ptr %141, align 8
  %606 = load <8 x float>, ptr %605, align 1
  store <8 x float> %606, ptr %185, align 32
  %607 = load ptr, ptr %164, align 8
  %608 = getelementptr inbounds float, ptr %607, i64 0
  %609 = load float, ptr %608, align 4
  store float %609, ptr %153, align 4
  %610 = load float, ptr %153, align 4
  %611 = insertelement <4 x float> poison, float %610, i32 0
  %612 = load float, ptr %153, align 4
  %613 = insertelement <4 x float> %611, float %612, i32 1
  %614 = load float, ptr %153, align 4
  %615 = insertelement <4 x float> %613, float %614, i32 2
  %616 = load float, ptr %153, align 4
  %617 = insertelement <4 x float> %615, float %616, i32 3
  store <4 x float> %617, ptr %154, align 16
  %618 = load <4 x float>, ptr %154, align 16
  store <4 x float> %618, ptr %186, align 16
  %619 = load ptr, ptr %164, align 8
  %620 = getelementptr inbounds float, ptr %619, i64 1
  %621 = load float, ptr %620, align 4
  store float %621, ptr %155, align 4
  %622 = load float, ptr %155, align 4
  %623 = insertelement <4 x float> poison, float %622, i32 0
  %624 = load float, ptr %155, align 4
  %625 = insertelement <4 x float> %623, float %624, i32 1
  %626 = load float, ptr %155, align 4
  %627 = insertelement <4 x float> %625, float %626, i32 2
  %628 = load float, ptr %155, align 4
  %629 = insertelement <4 x float> %627, float %628, i32 3
  store <4 x float> %629, ptr %156, align 16
  %630 = load <4 x float>, ptr %156, align 16
  store <4 x float> %630, ptr %187, align 16
  %631 = load <4 x float>, ptr %186, align 16
  store <4 x float> %631, ptr %112, align 16
  %632 = load <4 x float>, ptr %112, align 16
  %633 = freeze <4 x float> poison
  %634 = shufflevector <4 x float> %632, <4 x float> %633, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %635 = load <4 x float>, ptr %187, align 16
  %636 = shufflevector <4 x float> %635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %637 = shufflevector <8 x float> %634, <8 x float> %636, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %637, ptr %188, align 32
  %638 = load <8 x float>, ptr %185, align 32
  %639 = load <8 x float>, ptr %169, align 32
  store <8 x float> %638, ptr %86, align 32
  store <8 x float> %639, ptr %87, align 32
  %640 = load <8 x float>, ptr %86, align 32
  %641 = load <8 x float>, ptr %87, align 32
  %642 = fmul fast <8 x float> %640, %641
  store <8 x float> %642, ptr %185, align 32
  %643 = load <8 x float>, ptr %185, align 32
  %644 = load <8 x float>, ptr %188, align 32
  store <8 x float> %643, ptr %88, align 32
  store <8 x float> %644, ptr %89, align 32
  %645 = load <8 x float>, ptr %88, align 32
  %646 = load <8 x float>, ptr %89, align 32
  %647 = fmul fast <8 x float> %645, %646
  store <8 x float> %647, ptr %185, align 32
  %648 = load ptr, ptr %163, align 8
  %649 = load <8 x float>, ptr %185, align 32
  store ptr %648, ptr %76, align 8
  store <8 x float> %649, ptr %77, align 32
  %650 = load <8 x float>, ptr %77, align 32
  %651 = load ptr, ptr %76, align 8
  store <8 x float> %650, ptr %651, align 1
  %652 = load ptr, ptr %163, align 8
  %653 = getelementptr inbounds float, ptr %652, i64 8
  store ptr %653, ptr %163, align 8
  %654 = load ptr, ptr %164, align 8
  %655 = getelementptr inbounds float, ptr %654, i64 2
  store ptr %655, ptr %164, align 8
  br label %656

656:                                              ; preds = %603
  %657 = load i32, ptr %182, align 4
  %658 = add nsw i32 %657, 8
  store i32 %658, ptr %182, align 4
  br label %598, !llvm.loop !19

659:                                              ; preds = %598
  br label %660

660:                                              ; preds = %699, %659
  %661 = load i32, ptr %182, align 4
  %662 = add nsw i32 %661, 3
  %663 = load i32, ptr %168, align 4
  %664 = icmp slt i32 %662, %663
  br i1 %664, label %665, label %702

665:                                              ; preds = %660
  %666 = load ptr, ptr %163, align 8
  store ptr %666, ptr %132, align 8
  %667 = load ptr, ptr %132, align 8
  %668 = load <4 x float>, ptr %667, align 1
  store <4 x float> %668, ptr %189, align 16
  %669 = load ptr, ptr %164, align 8
  %670 = getelementptr inbounds float, ptr %669, i64 0
  %671 = load float, ptr %670, align 4
  store float %671, ptr %157, align 4
  %672 = load float, ptr %157, align 4
  %673 = insertelement <4 x float> poison, float %672, i32 0
  %674 = load float, ptr %157, align 4
  %675 = insertelement <4 x float> %673, float %674, i32 1
  %676 = load float, ptr %157, align 4
  %677 = insertelement <4 x float> %675, float %676, i32 2
  %678 = load float, ptr %157, align 4
  %679 = insertelement <4 x float> %677, float %678, i32 3
  store <4 x float> %679, ptr %158, align 16
  %680 = load <4 x float>, ptr %158, align 16
  store <4 x float> %680, ptr %190, align 16
  %681 = load <4 x float>, ptr %189, align 16
  %682 = load <4 x float>, ptr %170, align 16
  store <4 x float> %681, ptr %64, align 16
  store <4 x float> %682, ptr %65, align 16
  %683 = load <4 x float>, ptr %64, align 16
  %684 = load <4 x float>, ptr %65, align 16
  %685 = fmul fast <4 x float> %683, %684
  store <4 x float> %685, ptr %189, align 16
  %686 = load <4 x float>, ptr %189, align 16
  %687 = load <4 x float>, ptr %190, align 16
  store <4 x float> %686, ptr %66, align 16
  store <4 x float> %687, ptr %67, align 16
  %688 = load <4 x float>, ptr %66, align 16
  %689 = load <4 x float>, ptr %67, align 16
  %690 = fmul fast <4 x float> %688, %689
  store <4 x float> %690, ptr %189, align 16
  %691 = load ptr, ptr %163, align 8
  %692 = load <4 x float>, ptr %189, align 16
  store ptr %691, ptr %58, align 8
  store <4 x float> %692, ptr %59, align 16
  %693 = load <4 x float>, ptr %59, align 16
  %694 = load ptr, ptr %58, align 8
  store <4 x float> %693, ptr %694, align 1
  %695 = load ptr, ptr %163, align 8
  %696 = getelementptr inbounds float, ptr %695, i64 4
  store ptr %696, ptr %163, align 8
  %697 = load ptr, ptr %164, align 8
  %698 = getelementptr inbounds float, ptr %697, i64 1
  store ptr %698, ptr %164, align 8
  br label %699

699:                                              ; preds = %665
  %700 = load i32, ptr %182, align 4
  %701 = add nsw i32 %700, 4
  store i32 %701, ptr %182, align 4
  br label %660, !llvm.loop !20

702:                                              ; preds = %660
  br label %703

703:                                              ; preds = %702, %594
  %704 = load i32, ptr %167, align 4
  %705 = icmp eq i32 %704, 1
  br i1 %705, label %706, label %775

706:                                              ; preds = %703
  br label %707

707:                                              ; preds = %737, %706
  %708 = load i32, ptr %182, align 4
  %709 = add nsw i32 %708, 7
  %710 = load i32, ptr %168, align 4
  %711 = icmp slt i32 %709, %710
  br i1 %711, label %712, label %740

712:                                              ; preds = %707
  %713 = load ptr, ptr %163, align 8
  store ptr %713, ptr %142, align 8
  %714 = load ptr, ptr %142, align 8
  %715 = load <8 x float>, ptr %714, align 1
  store <8 x float> %715, ptr %191, align 32
  %716 = load ptr, ptr %164, align 8
  store ptr %716, ptr %143, align 8
  %717 = load ptr, ptr %143, align 8
  %718 = load <8 x float>, ptr %717, align 1
  store <8 x float> %718, ptr %192, align 32
  %719 = load <8 x float>, ptr %191, align 32
  %720 = load <8 x float>, ptr %169, align 32
  store <8 x float> %719, ptr %90, align 32
  store <8 x float> %720, ptr %91, align 32
  %721 = load <8 x float>, ptr %90, align 32
  %722 = load <8 x float>, ptr %91, align 32
  %723 = fmul fast <8 x float> %721, %722
  store <8 x float> %723, ptr %191, align 32
  %724 = load <8 x float>, ptr %191, align 32
  %725 = load <8 x float>, ptr %192, align 32
  store <8 x float> %724, ptr %92, align 32
  store <8 x float> %725, ptr %93, align 32
  %726 = load <8 x float>, ptr %92, align 32
  %727 = load <8 x float>, ptr %93, align 32
  %728 = fmul fast <8 x float> %726, %727
  store <8 x float> %728, ptr %191, align 32
  %729 = load ptr, ptr %163, align 8
  %730 = load <8 x float>, ptr %191, align 32
  store ptr %729, ptr %78, align 8
  store <8 x float> %730, ptr %79, align 32
  %731 = load <8 x float>, ptr %79, align 32
  %732 = load ptr, ptr %78, align 8
  store <8 x float> %731, ptr %732, align 1
  %733 = load ptr, ptr %163, align 8
  %734 = getelementptr inbounds float, ptr %733, i64 8
  store ptr %734, ptr %163, align 8
  %735 = load ptr, ptr %164, align 8
  %736 = getelementptr inbounds float, ptr %735, i64 8
  store ptr %736, ptr %164, align 8
  br label %737

737:                                              ; preds = %712
  %738 = load i32, ptr %182, align 4
  %739 = add nsw i32 %738, 8
  store i32 %739, ptr %182, align 4
  br label %707, !llvm.loop !21

740:                                              ; preds = %707
  br label %741

741:                                              ; preds = %771, %740
  %742 = load i32, ptr %182, align 4
  %743 = add nsw i32 %742, 3
  %744 = load i32, ptr %168, align 4
  %745 = icmp slt i32 %743, %744
  br i1 %745, label %746, label %774

746:                                              ; preds = %741
  %747 = load ptr, ptr %163, align 8
  store ptr %747, ptr %133, align 8
  %748 = load ptr, ptr %133, align 8
  %749 = load <4 x float>, ptr %748, align 1
  store <4 x float> %749, ptr %193, align 16
  %750 = load ptr, ptr %164, align 8
  store ptr %750, ptr %134, align 8
  %751 = load ptr, ptr %134, align 8
  %752 = load <4 x float>, ptr %751, align 1
  store <4 x float> %752, ptr %194, align 16
  %753 = load <4 x float>, ptr %193, align 16
  %754 = load <4 x float>, ptr %170, align 16
  store <4 x float> %753, ptr %68, align 16
  store <4 x float> %754, ptr %69, align 16
  %755 = load <4 x float>, ptr %68, align 16
  %756 = load <4 x float>, ptr %69, align 16
  %757 = fmul fast <4 x float> %755, %756
  store <4 x float> %757, ptr %193, align 16
  %758 = load <4 x float>, ptr %193, align 16
  %759 = load <4 x float>, ptr %194, align 16
  store <4 x float> %758, ptr %70, align 16
  store <4 x float> %759, ptr %71, align 16
  %760 = load <4 x float>, ptr %70, align 16
  %761 = load <4 x float>, ptr %71, align 16
  %762 = fmul fast <4 x float> %760, %761
  store <4 x float> %762, ptr %193, align 16
  %763 = load ptr, ptr %163, align 8
  %764 = load <4 x float>, ptr %193, align 16
  store ptr %763, ptr %60, align 8
  store <4 x float> %764, ptr %61, align 16
  %765 = load <4 x float>, ptr %61, align 16
  %766 = load ptr, ptr %60, align 8
  store <4 x float> %765, ptr %766, align 1
  %767 = load ptr, ptr %163, align 8
  %768 = getelementptr inbounds float, ptr %767, i64 4
  store ptr %768, ptr %163, align 8
  %769 = load ptr, ptr %164, align 8
  %770 = getelementptr inbounds float, ptr %769, i64 4
  store ptr %770, ptr %164, align 8
  br label %771

771:                                              ; preds = %746
  %772 = load i32, ptr %182, align 4
  %773 = add nsw i32 %772, 4
  store i32 %773, ptr %182, align 4
  br label %741, !llvm.loop !22

774:                                              ; preds = %741
  br label %775

775:                                              ; preds = %774, %703
  br label %776

776:                                              ; preds = %796, %775
  %777 = load i32, ptr %182, align 4
  %778 = load i32, ptr %168, align 4
  %779 = icmp slt i32 %777, %778
  br i1 %779, label %780, label %799

780:                                              ; preds = %776
  %781 = load ptr, ptr %163, align 8
  %782 = getelementptr inbounds float, ptr %781, i64 0
  %783 = load float, ptr %782, align 4
  %784 = load float, ptr %171, align 4
  %785 = fmul fast float %783, %784
  %786 = load ptr, ptr %164, align 8
  %787 = getelementptr inbounds float, ptr %786, i64 0
  %788 = load float, ptr %787, align 4
  %789 = fmul fast float %785, %788
  %790 = load ptr, ptr %163, align 8
  %791 = getelementptr inbounds float, ptr %790, i64 0
  store float %789, ptr %791, align 4
  %792 = load ptr, ptr %163, align 8
  %793 = getelementptr inbounds float, ptr %792, i32 1
  store ptr %793, ptr %163, align 8
  %794 = load ptr, ptr %164, align 8
  %795 = getelementptr inbounds float, ptr %794, i32 1
  store ptr %795, ptr %164, align 8
  br label %796

796:                                              ; preds = %780
  %797 = load i32, ptr %182, align 4
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %182, align 4
  br label %776, !llvm.loop !23

799:                                              ; preds = %776
  br label %867

800:                                              ; preds = %528
  store i32 0, ptr %195, align 4
  br label %801

801:                                              ; preds = %821, %800
  %802 = load i32, ptr %195, align 4
  %803 = add nsw i32 %802, 7
  %804 = load i32, ptr %168, align 4
  %805 = icmp slt i32 %803, %804
  br i1 %805, label %806, label %824

806:                                              ; preds = %801
  %807 = load ptr, ptr %163, align 8
  store ptr %807, ptr %144, align 8
  %808 = load ptr, ptr %144, align 8
  %809 = load <8 x float>, ptr %808, align 1
  store <8 x float> %809, ptr %196, align 32
  %810 = load <8 x float>, ptr %196, align 32
  %811 = load <8 x float>, ptr %169, align 32
  store <8 x float> %810, ptr %94, align 32
  store <8 x float> %811, ptr %95, align 32
  %812 = load <8 x float>, ptr %94, align 32
  %813 = load <8 x float>, ptr %95, align 32
  %814 = fmul fast <8 x float> %812, %813
  store <8 x float> %814, ptr %196, align 32
  %815 = load ptr, ptr %163, align 8
  %816 = load <8 x float>, ptr %196, align 32
  store ptr %815, ptr %80, align 8
  store <8 x float> %816, ptr %81, align 32
  %817 = load <8 x float>, ptr %81, align 32
  %818 = load ptr, ptr %80, align 8
  store <8 x float> %817, ptr %818, align 1
  %819 = load ptr, ptr %163, align 8
  %820 = getelementptr inbounds float, ptr %819, i64 8
  store ptr %820, ptr %163, align 8
  br label %821

821:                                              ; preds = %806
  %822 = load i32, ptr %195, align 4
  %823 = add nsw i32 %822, 8
  store i32 %823, ptr %195, align 4
  br label %801, !llvm.loop !24

824:                                              ; preds = %801
  br label %825

825:                                              ; preds = %845, %824
  %826 = load i32, ptr %195, align 4
  %827 = add nsw i32 %826, 3
  %828 = load i32, ptr %168, align 4
  %829 = icmp slt i32 %827, %828
  br i1 %829, label %830, label %848

830:                                              ; preds = %825
  %831 = load ptr, ptr %163, align 8
  store ptr %831, ptr %135, align 8
  %832 = load ptr, ptr %135, align 8
  %833 = load <4 x float>, ptr %832, align 1
  store <4 x float> %833, ptr %197, align 16
  %834 = load <4 x float>, ptr %197, align 16
  %835 = load <4 x float>, ptr %170, align 16
  store <4 x float> %834, ptr %72, align 16
  store <4 x float> %835, ptr %73, align 16
  %836 = load <4 x float>, ptr %72, align 16
  %837 = load <4 x float>, ptr %73, align 16
  %838 = fmul fast <4 x float> %836, %837
  store <4 x float> %838, ptr %197, align 16
  %839 = load ptr, ptr %163, align 8
  %840 = load <4 x float>, ptr %197, align 16
  store ptr %839, ptr %62, align 8
  store <4 x float> %840, ptr %63, align 16
  %841 = load <4 x float>, ptr %63, align 16
  %842 = load ptr, ptr %62, align 8
  store <4 x float> %841, ptr %842, align 1
  %843 = load ptr, ptr %163, align 8
  %844 = getelementptr inbounds float, ptr %843, i64 4
  store ptr %844, ptr %163, align 8
  br label %845

845:                                              ; preds = %830
  %846 = load i32, ptr %195, align 4
  %847 = add nsw i32 %846, 4
  store i32 %847, ptr %195, align 4
  br label %825, !llvm.loop !25

848:                                              ; preds = %825
  br label %849

849:                                              ; preds = %863, %848
  %850 = load i32, ptr %195, align 4
  %851 = load i32, ptr %168, align 4
  %852 = icmp slt i32 %850, %851
  br i1 %852, label %853, label %866

853:                                              ; preds = %849
  %854 = load ptr, ptr %163, align 8
  %855 = getelementptr inbounds float, ptr %854, i64 0
  %856 = load float, ptr %855, align 4
  %857 = load float, ptr %171, align 4
  %858 = fmul fast float %856, %857
  %859 = load ptr, ptr %163, align 8
  %860 = getelementptr inbounds float, ptr %859, i64 0
  store float %858, ptr %860, align 4
  %861 = load ptr, ptr %163, align 8
  %862 = getelementptr inbounds float, ptr %861, i32 1
  store ptr %862, ptr %163, align 8
  br label %863

863:                                              ; preds = %853
  %864 = load i32, ptr %195, align 4
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %195, align 4
  br label %849, !llvm.loop !26

866:                                              ; preds = %849
  br label %867

867:                                              ; preds = %866, %799
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15RMSNorm_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7RMSNormD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15RMSNorm_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn15RMSNorm_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #10
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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

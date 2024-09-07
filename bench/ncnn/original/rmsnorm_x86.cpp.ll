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

$_ZN4ncnn11RMSNorm_x86D2Ev = comdat any

$_ZN4ncnn11RMSNorm_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn7RMSNormD2Ev = comdat any

@_ZTVN4ncnn11RMSNorm_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11RMSNorm_x86E, ptr @_ZN4ncnn11RMSNorm_x86D2Ev, ptr @_ZN4ncnn11RMSNorm_x86D0Ev, ptr @_ZN4ncnn7RMSNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn7RMSNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn11RMSNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11RMSNorm_x86E = hidden constant [21 x i8] c"N4ncnn11RMSNorm_x86E\00", align 1
@_ZTIN4ncnn7RMSNormE = external constant ptr
@_ZTIN4ncnn11RMSNorm_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11RMSNorm_x86E, ptr @_ZTIN4ncnn7RMSNormE }, align 8
@_ZTVN4ncnn7RMSNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn11RMSNorm_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11RMSNorm_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11RMSNorm_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7RMSNormC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn11RMSNorm_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn7RMSNormC2Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11RMSNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = alloca ptr, align 8
  %12 = alloca <4 x float>, align 16
  %13 = alloca ptr, align 8
  %14 = alloca <4 x float>, align 16
  %15 = alloca ptr, align 8
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca float, align 4
  %50 = alloca <4 x float>, align 16
  %51 = alloca float, align 4
  %52 = alloca <4 x float>, align 16
  %53 = alloca float, align 4
  %54 = alloca <4 x float>, align 16
  %55 = alloca float, align 4
  %56 = alloca <4 x float>, align 16
  %57 = alloca float, align 4
  %58 = alloca <4 x float>, align 16
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca float, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca <4 x float>, align 16
  %66 = alloca float, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca i32, align 4
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca i32, align 4
  %78 = alloca <4 x float>, align 16
  store ptr %0, ptr %59, align 8
  store ptr %1, ptr %60, align 8
  store float %2, ptr %61, align 4
  store i32 %3, ptr %62, align 4
  store i32 %4, ptr %63, align 4
  %79 = load i32, ptr %62, align 4
  %80 = load i32, ptr %63, align 4
  %81 = mul nsw i32 %79, %80
  store i32 %81, ptr %64, align 4
  store float 0.000000e+00, ptr %49, align 4
  %82 = load float, ptr %49, align 4
  %83 = insertelement <4 x float> poison, float %82, i32 0
  %84 = load float, ptr %49, align 4
  %85 = insertelement <4 x float> %83, float %84, i32 1
  %86 = load float, ptr %49, align 4
  %87 = insertelement <4 x float> %85, float %86, i32 2
  %88 = load float, ptr %49, align 4
  %89 = insertelement <4 x float> %87, float %88, i32 3
  store <4 x float> %89, ptr %50, align 16
  %90 = load <4 x float>, ptr %50, align 16
  store <4 x float> %90, ptr %65, align 16
  store float 0.000000e+00, ptr %66, align 4
  %91 = load ptr, ptr %59, align 8
  store ptr %91, ptr %67, align 8
  store i32 0, ptr %68, align 4
  br label %92

92:                                               ; preds = %115, %5
  %93 = load i32, ptr %68, align 4
  %94 = add nsw i32 %93, 3
  %95 = load i32, ptr %64, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %118

97:                                               ; preds = %92
  %98 = load ptr, ptr %67, align 8
  store ptr %98, ptr %44, align 8
  %99 = load ptr, ptr %44, align 8
  %100 = load <4 x float>, ptr %99, align 1
  store <4 x float> %100, ptr %69, align 16
  store ptr %69, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  store ptr %65, ptr %43, align 8
  %101 = load ptr, ptr %41, align 8
  %102 = load <4 x float>, ptr %101, align 16
  %103 = load ptr, ptr %42, align 8
  %104 = load <4 x float>, ptr %103, align 16
  store <4 x float> %102, ptr %27, align 16
  store <4 x float> %104, ptr %28, align 16
  %105 = load <4 x float>, ptr %27, align 16
  %106 = load <4 x float>, ptr %28, align 16
  %107 = fmul fast <4 x float> %105, %106
  %108 = load ptr, ptr %43, align 8
  %109 = load <4 x float>, ptr %108, align 16
  store <4 x float> %107, ptr %37, align 16
  store <4 x float> %109, ptr %38, align 16
  %110 = load <4 x float>, ptr %37, align 16
  %111 = load <4 x float>, ptr %38, align 16
  %112 = fadd fast <4 x float> %110, %111
  store <4 x float> %112, ptr %65, align 16
  %113 = load ptr, ptr %67, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 4
  store ptr %114, ptr %67, align 8
  br label %115

115:                                              ; preds = %97
  %116 = load i32, ptr %68, align 4
  %117 = add nsw i32 %116, 4
  store i32 %117, ptr %68, align 4
  br label %92, !llvm.loop !15

118:                                              ; preds = %92
  br label %119

119:                                              ; preds = %135, %118
  %120 = load i32, ptr %68, align 4
  %121 = load i32, ptr %64, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %119
  %124 = load ptr, ptr %67, align 8
  %125 = getelementptr inbounds float, ptr %124, i64 0
  %126 = load float, ptr %125, align 4
  %127 = load ptr, ptr %67, align 8
  %128 = getelementptr inbounds float, ptr %127, i64 0
  %129 = load float, ptr %128, align 4
  %130 = fmul fast float %126, %129
  %131 = load float, ptr %66, align 4
  %132 = fadd fast float %131, %130
  store float %132, ptr %66, align 4
  %133 = load ptr, ptr %67, align 8
  %134 = getelementptr inbounds float, ptr %133, i32 1
  store ptr %134, ptr %67, align 8
  br label %135

135:                                              ; preds = %123
  %136 = load i32, ptr %68, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %68, align 4
  br label %119, !llvm.loop !16

138:                                              ; preds = %119
  %139 = load i32, ptr %63, align 4
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %141, label %176

141:                                              ; preds = %138
  %142 = load i32, ptr %62, align 4
  %143 = sitofp i32 %142 to float
  store float %143, ptr %51, align 4
  %144 = load float, ptr %51, align 4
  %145 = insertelement <4 x float> poison, float %144, i32 0
  %146 = load float, ptr %51, align 4
  %147 = insertelement <4 x float> %145, float %146, i32 1
  %148 = load float, ptr %51, align 4
  %149 = insertelement <4 x float> %147, float %148, i32 2
  %150 = load float, ptr %51, align 4
  %151 = insertelement <4 x float> %149, float %150, i32 3
  store <4 x float> %151, ptr %52, align 16
  %152 = load <4 x float>, ptr %52, align 16
  store <4 x float> %152, ptr %70, align 16
  %153 = load float, ptr %61, align 4
  store float %153, ptr %53, align 4
  %154 = load float, ptr %53, align 4
  %155 = insertelement <4 x float> poison, float %154, i32 0
  %156 = load float, ptr %53, align 4
  %157 = insertelement <4 x float> %155, float %156, i32 1
  %158 = load float, ptr %53, align 4
  %159 = insertelement <4 x float> %157, float %158, i32 2
  %160 = load float, ptr %53, align 4
  %161 = insertelement <4 x float> %159, float %160, i32 3
  store <4 x float> %161, ptr %54, align 16
  %162 = load <4 x float>, ptr %54, align 16
  store <4 x float> %162, ptr %71, align 16
  %163 = load <4 x float>, ptr %65, align 16
  %164 = load <4 x float>, ptr %70, align 16
  store <4 x float> %163, ptr %39, align 16
  store <4 x float> %164, ptr %40, align 16
  %165 = load <4 x float>, ptr %39, align 16
  %166 = load <4 x float>, ptr %40, align 16
  %167 = fdiv fast <4 x float> %165, %166
  store <4 x float> %167, ptr %65, align 16
  %168 = load <4 x float>, ptr %65, align 16
  %169 = load <4 x float>, ptr %71, align 16
  store <4 x float> %168, ptr %35, align 16
  store <4 x float> %169, ptr %36, align 16
  %170 = load <4 x float>, ptr %35, align 16
  %171 = load <4 x float>, ptr %36, align 16
  %172 = fadd fast <4 x float> %170, %171
  store <4 x float> %172, ptr %65, align 16
  %173 = load <4 x float>, ptr %65, align 16
  store <4 x float> %173, ptr %34, align 16
  %174 = load <4 x float>, ptr %34, align 16
  %175 = call fast noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %174)
  store <4 x float> %175, ptr %65, align 16
  br label %176

176:                                              ; preds = %141, %138
  %177 = load i32, ptr %63, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %225

179:                                              ; preds = %176
  %180 = load <4 x float>, ptr %65, align 16
  store <4 x float> %180, ptr %31, align 16
  %181 = load <4 x float>, ptr %31, align 16
  %182 = load <4 x float>, ptr %31, align 16
  %183 = load <4 x float>, ptr %31, align 16
  store <4 x float> %182, ptr %9, align 16
  store <4 x float> %183, ptr %10, align 16
  %184 = load <4 x float>, ptr %9, align 16
  %185 = load <4 x float>, ptr %10, align 16
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %181, ptr %29, align 16
  store <4 x float> %186, ptr %30, align 16
  %187 = load <4 x float>, ptr %29, align 16
  %188 = load <4 x float>, ptr %30, align 16
  %189 = fadd fast <4 x float> %187, %188
  store <4 x float> %189, ptr %32, align 16
  %190 = load <4 x float>, ptr %32, align 16
  %191 = load <4 x float>, ptr %32, align 16
  %192 = load <4 x float>, ptr %32, align 16
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %190, ptr %7, align 16
  store <4 x float> %193, ptr %8, align 16
  %194 = load <4 x float>, ptr %8, align 16
  %195 = extractelement <4 x float> %194, i32 0
  %196 = load <4 x float>, ptr %7, align 16
  %197 = extractelement <4 x float> %196, i32 0
  %198 = fadd fast float %197, %195
  %199 = load <4 x float>, ptr %7, align 16
  %200 = insertelement <4 x float> %199, float %198, i32 0
  store <4 x float> %200, ptr %7, align 16
  %201 = load <4 x float>, ptr %7, align 16
  store <4 x float> %201, ptr %33, align 16
  %202 = load <4 x float>, ptr %33, align 16
  store <4 x float> %202, ptr %6, align 16
  %203 = load <4 x float>, ptr %6, align 16
  %204 = extractelement <4 x float> %203, i32 0
  %205 = load float, ptr %66, align 4
  %206 = fadd fast float %205, %204
  store float %206, ptr %66, align 4
  %207 = load float, ptr %66, align 4
  %208 = load i32, ptr %62, align 4
  %209 = sitofp i32 %208 to float
  %210 = fdiv fast float %207, %209
  %211 = load float, ptr %61, align 4
  %212 = fadd fast float %210, %211
  %213 = call fast float @llvm.sqrt.f32(float %212)
  %214 = fdiv fast float 1.000000e+00, %213
  store float %214, ptr %66, align 4
  %215 = load float, ptr %66, align 4
  store float %215, ptr %55, align 4
  %216 = load float, ptr %55, align 4
  %217 = insertelement <4 x float> poison, float %216, i32 0
  %218 = load float, ptr %55, align 4
  %219 = insertelement <4 x float> %217, float %218, i32 1
  %220 = load float, ptr %55, align 4
  %221 = insertelement <4 x float> %219, float %220, i32 2
  %222 = load float, ptr %55, align 4
  %223 = insertelement <4 x float> %221, float %222, i32 3
  store <4 x float> %223, ptr %56, align 16
  %224 = load <4 x float>, ptr %56, align 16
  store <4 x float> %224, ptr %65, align 16
  br label %225

225:                                              ; preds = %179, %176
  %226 = load ptr, ptr %60, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %338

228:                                              ; preds = %225
  store i32 0, ptr %72, align 4
  %229 = load i32, ptr %63, align 4
  %230 = icmp eq i32 %229, 4
  br i1 %230, label %231, label %275

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %271, %231
  %233 = load i32, ptr %72, align 4
  %234 = add nsw i32 %233, 3
  %235 = load i32, ptr %64, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %274

237:                                              ; preds = %232
  %238 = load ptr, ptr %59, align 8
  store ptr %238, ptr %45, align 8
  %239 = load ptr, ptr %45, align 8
  %240 = load <4 x float>, ptr %239, align 1
  store <4 x float> %240, ptr %73, align 16
  %241 = load ptr, ptr %60, align 8
  %242 = getelementptr inbounds float, ptr %241, i64 0
  %243 = load float, ptr %242, align 4
  store float %243, ptr %57, align 4
  %244 = load float, ptr %57, align 4
  %245 = insertelement <4 x float> poison, float %244, i32 0
  %246 = load float, ptr %57, align 4
  %247 = insertelement <4 x float> %245, float %246, i32 1
  %248 = load float, ptr %57, align 4
  %249 = insertelement <4 x float> %247, float %248, i32 2
  %250 = load float, ptr %57, align 4
  %251 = insertelement <4 x float> %249, float %250, i32 3
  store <4 x float> %251, ptr %58, align 16
  %252 = load <4 x float>, ptr %58, align 16
  store <4 x float> %252, ptr %74, align 16
  %253 = load <4 x float>, ptr %73, align 16
  %254 = load <4 x float>, ptr %65, align 16
  store <4 x float> %253, ptr %17, align 16
  store <4 x float> %254, ptr %18, align 16
  %255 = load <4 x float>, ptr %17, align 16
  %256 = load <4 x float>, ptr %18, align 16
  %257 = fmul fast <4 x float> %255, %256
  store <4 x float> %257, ptr %73, align 16
  %258 = load <4 x float>, ptr %73, align 16
  %259 = load <4 x float>, ptr %74, align 16
  store <4 x float> %258, ptr %19, align 16
  store <4 x float> %259, ptr %20, align 16
  %260 = load <4 x float>, ptr %19, align 16
  %261 = load <4 x float>, ptr %20, align 16
  %262 = fmul fast <4 x float> %260, %261
  store <4 x float> %262, ptr %73, align 16
  %263 = load ptr, ptr %59, align 8
  %264 = load <4 x float>, ptr %73, align 16
  store ptr %263, ptr %11, align 8
  store <4 x float> %264, ptr %12, align 16
  %265 = load <4 x float>, ptr %12, align 16
  %266 = load ptr, ptr %11, align 8
  store <4 x float> %265, ptr %266, align 1
  %267 = load ptr, ptr %59, align 8
  %268 = getelementptr inbounds float, ptr %267, i64 4
  store ptr %268, ptr %59, align 8
  %269 = load ptr, ptr %60, align 8
  %270 = getelementptr inbounds float, ptr %269, i64 1
  store ptr %270, ptr %60, align 8
  br label %271

271:                                              ; preds = %237
  %272 = load i32, ptr %72, align 4
  %273 = add nsw i32 %272, 4
  store i32 %273, ptr %72, align 4
  br label %232, !llvm.loop !17

274:                                              ; preds = %232
  br label %275

275:                                              ; preds = %274, %228
  %276 = load i32, ptr %63, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %313

278:                                              ; preds = %275
  br label %279

279:                                              ; preds = %309, %278
  %280 = load i32, ptr %72, align 4
  %281 = add nsw i32 %280, 3
  %282 = load i32, ptr %64, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %312

284:                                              ; preds = %279
  %285 = load ptr, ptr %59, align 8
  store ptr %285, ptr %46, align 8
  %286 = load ptr, ptr %46, align 8
  %287 = load <4 x float>, ptr %286, align 1
  store <4 x float> %287, ptr %75, align 16
  %288 = load ptr, ptr %60, align 8
  store ptr %288, ptr %47, align 8
  %289 = load ptr, ptr %47, align 8
  %290 = load <4 x float>, ptr %289, align 1
  store <4 x float> %290, ptr %76, align 16
  %291 = load <4 x float>, ptr %75, align 16
  %292 = load <4 x float>, ptr %65, align 16
  store <4 x float> %291, ptr %21, align 16
  store <4 x float> %292, ptr %22, align 16
  %293 = load <4 x float>, ptr %21, align 16
  %294 = load <4 x float>, ptr %22, align 16
  %295 = fmul fast <4 x float> %293, %294
  store <4 x float> %295, ptr %75, align 16
  %296 = load <4 x float>, ptr %75, align 16
  %297 = load <4 x float>, ptr %76, align 16
  store <4 x float> %296, ptr %23, align 16
  store <4 x float> %297, ptr %24, align 16
  %298 = load <4 x float>, ptr %23, align 16
  %299 = load <4 x float>, ptr %24, align 16
  %300 = fmul fast <4 x float> %298, %299
  store <4 x float> %300, ptr %75, align 16
  %301 = load ptr, ptr %59, align 8
  %302 = load <4 x float>, ptr %75, align 16
  store ptr %301, ptr %13, align 8
  store <4 x float> %302, ptr %14, align 16
  %303 = load <4 x float>, ptr %14, align 16
  %304 = load ptr, ptr %13, align 8
  store <4 x float> %303, ptr %304, align 1
  %305 = load ptr, ptr %59, align 8
  %306 = getelementptr inbounds float, ptr %305, i64 4
  store ptr %306, ptr %59, align 8
  %307 = load ptr, ptr %60, align 8
  %308 = getelementptr inbounds float, ptr %307, i64 4
  store ptr %308, ptr %60, align 8
  br label %309

309:                                              ; preds = %284
  %310 = load i32, ptr %72, align 4
  %311 = add nsw i32 %310, 4
  store i32 %311, ptr %72, align 4
  br label %279, !llvm.loop !18

312:                                              ; preds = %279
  br label %313

313:                                              ; preds = %312, %275
  br label %314

314:                                              ; preds = %334, %313
  %315 = load i32, ptr %72, align 4
  %316 = load i32, ptr %64, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %337

318:                                              ; preds = %314
  %319 = load ptr, ptr %59, align 8
  %320 = getelementptr inbounds float, ptr %319, i64 0
  %321 = load float, ptr %320, align 4
  %322 = load float, ptr %66, align 4
  %323 = fmul fast float %321, %322
  %324 = load ptr, ptr %60, align 8
  %325 = getelementptr inbounds float, ptr %324, i64 0
  %326 = load float, ptr %325, align 4
  %327 = fmul fast float %323, %326
  %328 = load ptr, ptr %59, align 8
  %329 = getelementptr inbounds float, ptr %328, i64 0
  store float %327, ptr %329, align 4
  %330 = load ptr, ptr %59, align 8
  %331 = getelementptr inbounds float, ptr %330, i32 1
  store ptr %331, ptr %59, align 8
  %332 = load ptr, ptr %60, align 8
  %333 = getelementptr inbounds float, ptr %332, i32 1
  store ptr %333, ptr %60, align 8
  br label %334

334:                                              ; preds = %318
  %335 = load i32, ptr %72, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %72, align 4
  br label %314, !llvm.loop !19

337:                                              ; preds = %314
  br label %381

338:                                              ; preds = %225
  store i32 0, ptr %77, align 4
  br label %339

339:                                              ; preds = %359, %338
  %340 = load i32, ptr %77, align 4
  %341 = add nsw i32 %340, 3
  %342 = load i32, ptr %64, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %362

344:                                              ; preds = %339
  %345 = load ptr, ptr %59, align 8
  store ptr %345, ptr %48, align 8
  %346 = load ptr, ptr %48, align 8
  %347 = load <4 x float>, ptr %346, align 1
  store <4 x float> %347, ptr %78, align 16
  %348 = load <4 x float>, ptr %78, align 16
  %349 = load <4 x float>, ptr %65, align 16
  store <4 x float> %348, ptr %25, align 16
  store <4 x float> %349, ptr %26, align 16
  %350 = load <4 x float>, ptr %25, align 16
  %351 = load <4 x float>, ptr %26, align 16
  %352 = fmul fast <4 x float> %350, %351
  store <4 x float> %352, ptr %78, align 16
  %353 = load ptr, ptr %59, align 8
  %354 = load <4 x float>, ptr %78, align 16
  store ptr %353, ptr %15, align 8
  store <4 x float> %354, ptr %16, align 16
  %355 = load <4 x float>, ptr %16, align 16
  %356 = load ptr, ptr %15, align 8
  store <4 x float> %355, ptr %356, align 1
  %357 = load ptr, ptr %59, align 8
  %358 = getelementptr inbounds float, ptr %357, i64 4
  store ptr %358, ptr %59, align 8
  br label %359

359:                                              ; preds = %344
  %360 = load i32, ptr %77, align 4
  %361 = add nsw i32 %360, 4
  store i32 %361, ptr %77, align 4
  br label %339, !llvm.loop !20

362:                                              ; preds = %339
  br label %363

363:                                              ; preds = %377, %362
  %364 = load i32, ptr %77, align 4
  %365 = load i32, ptr %64, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %380

367:                                              ; preds = %363
  %368 = load ptr, ptr %59, align 8
  %369 = getelementptr inbounds float, ptr %368, i64 0
  %370 = load float, ptr %369, align 4
  %371 = load float, ptr %66, align 4
  %372 = fmul fast float %370, %371
  %373 = load ptr, ptr %59, align 8
  %374 = getelementptr inbounds float, ptr %373, i64 0
  store float %372, ptr %374, align 4
  %375 = load ptr, ptr %59, align 8
  %376 = getelementptr inbounds float, ptr %375, i32 1
  store ptr %376, ptr %59, align 8
  br label %377

377:                                              ; preds = %367
  %378 = load i32, ptr %77, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %77, align 4
  br label %363, !llvm.loop !21

380:                                              ; preds = %363
  br label %381

381:                                              ; preds = %380, %337
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11RMSNorm_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7RMSNormD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11RMSNorm_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn11RMSNorm_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #10
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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

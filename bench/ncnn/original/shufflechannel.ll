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
%"class.ncnn::ShuffleChannel" = type { %"class.ncnn::Layer", i32, i32 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn14ShuffleChannelD2Ev = comdat any

$_ZN4ncnn14ShuffleChannelD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn14ShuffleChannelE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn14ShuffleChannelE, ptr @_ZN4ncnn14ShuffleChannelD2Ev, ptr @_ZN4ncnn14ShuffleChannelD0Ev, ptr @_ZN4ncnn14ShuffleChannel10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn14ShuffleChannelE = hidden constant [24 x i8] c"N4ncnn14ShuffleChannelE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn14ShuffleChannelE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn14ShuffleChannelE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn14ShuffleChannelC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn14ShuffleChannelC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn14ShuffleChannelC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn14ShuffleChannelE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn14ShuffleChannel10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 1)
  %8 = getelementptr inbounds nuw %"class.ncnn::ShuffleChannel", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::ShuffleChannel", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i1, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i1, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i64, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca %"class.ncnn::Mat", align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %68, align 8
  store ptr %1, ptr %69, align 8
  store ptr %2, ptr %70, align 8
  store ptr %3, ptr %71, align 8
  %87 = load ptr, ptr %68, align 8
  %88 = load ptr, ptr %69, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %72, align 4
  %91 = load ptr, ptr %69, align 8
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %73, align 4
  %94 = load ptr, ptr %69, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %74, align 4
  %97 = load ptr, ptr %69, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %75, align 8
  %100 = load i32, ptr %74, align 4
  %101 = getelementptr inbounds nuw %"class.ncnn::ShuffleChannel", ptr %87, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = srem i32 %100, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %4
  store i32 -100, ptr %67, align 4
  br label %647

106:                                              ; preds = %4
  %107 = getelementptr inbounds nuw %"class.ncnn::ShuffleChannel", ptr %87, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = load i32, ptr %74, align 4
  %112 = getelementptr inbounds nuw %"class.ncnn::ShuffleChannel", ptr %87, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = sdiv i32 %111, %113
  br label %118

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw %"class.ncnn::ShuffleChannel", ptr %87, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  br label %118

118:                                              ; preds = %115, %110
  %119 = phi i32 [ %114, %110 ], [ %117, %115 ]
  store i32 %119, ptr %76, align 4
  %120 = load i32, ptr %74, align 4
  %121 = load i32, ptr %76, align 4
  %122 = sdiv i32 %120, %121
  store i32 %122, ptr %77, align 4
  %123 = load ptr, ptr %70, align 8
  %124 = load i32, ptr %72, align 4
  %125 = load i32, ptr %73, align 4
  %126 = load i32, ptr %74, align 4
  %127 = load i64, ptr %75, align 8
  %128 = load ptr, ptr %71, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %123, i32 noundef %124, i32 noundef %125, i32 noundef %126, i64 noundef %127, ptr noundef %130)
  %131 = load ptr, ptr %70, align 8
  store ptr %131, ptr %66, align 8
  %132 = load ptr, ptr %66, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %144, label %135

135:                                              ; preds = %118
  store ptr %132, ptr %49, align 8
  %136 = load ptr, ptr %49, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 10
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 9
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = mul i64 %138, %141
  %143 = icmp eq i64 %142, 0
  br label %144

144:                                              ; preds = %135, %118
  %145 = phi i1 [ true, %118 ], [ %143, %135 ]
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  store i32 -100, ptr %67, align 4
  br label %647

147:                                              ; preds = %144
  %148 = load i32, ptr %72, align 4
  %149 = sext i32 %148 to i64
  %150 = load i32, ptr %73, align 4
  %151 = sext i32 %150 to i64
  %152 = mul i64 %149, %151
  %153 = load i64, ptr %75, align 8
  %154 = mul i64 %152, %153
  store i64 %154, ptr %78, align 8
  store i32 0, ptr %79, align 4
  br label %155

155:                                              ; preds = %643, %147
  %156 = load i32, ptr %79, align 4
  %157 = load i32, ptr %76, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %646

159:                                              ; preds = %155
  store i32 0, ptr %80, align 4
  br label %160

160:                                              ; preds = %538, %159
  %161 = load i32, ptr %80, align 4
  %162 = load i32, ptr %77, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %642

164:                                              ; preds = %160
  %165 = load i32, ptr %77, align 4
  %166 = load i32, ptr %79, align 4
  %167 = mul nsw i32 %165, %166
  %168 = load i32, ptr %80, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, ptr %81, align 4
  %170 = load i32, ptr %76, align 4
  %171 = load i32, ptr %80, align 4
  %172 = mul nsw i32 %170, %171
  %173 = load i32, ptr %79, align 4
  %174 = add nsw i32 %172, %173
  store i32 %174, ptr %82, align 4
  %175 = load ptr, ptr %70, align 8
  %176 = load i32, ptr %82, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %83, ptr %62, align 8, !noalias !4
  store ptr %175, ptr %63, align 8, !noalias !4
  store i32 %176, ptr %64, align 4, !noalias !4
  %177 = load ptr, ptr %63, align 8, !noalias !4
  store i1 false, ptr %65, align 1, !noalias !4
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 7
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 8
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %177, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 10
  %186 = load i64, ptr %185, align 8
  %187 = load i32, ptr %64, align 4, !noalias !4
  %188 = sext i32 %187 to i64
  %189 = mul i64 %186, %188
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 2
  %191 = load i64, ptr %190, align 8
  %192 = mul i64 %189, %191
  %193 = getelementptr inbounds i8, ptr %184, i64 %192
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 2
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 3
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8
  store ptr %83, ptr %33, align 8
  store i32 %179, ptr %34, align 4
  store i32 %181, ptr %35, align 4
  store i32 %183, ptr %36, align 4
  store ptr %193, ptr %37, align 8
  store i64 %195, ptr %38, align 8
  store i32 %197, ptr %39, align 4
  store ptr %199, ptr %40, align 8
  %200 = load ptr, ptr %33, align 8
  %201 = load ptr, ptr %37, align 8
  store ptr %201, ptr %200, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 1
  store ptr null, ptr %202, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 2
  %204 = load i64, ptr %38, align 8
  store i64 %204, ptr %203, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 3
  %206 = load i32, ptr %39, align 4
  store i32 %206, ptr %205, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 4
  %208 = load ptr, ptr %40, align 8
  store ptr %208, ptr %207, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 5
  store i32 3, ptr %209, align 8
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 6
  %211 = load i32, ptr %34, align 4
  store i32 %211, ptr %210, align 4
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 7
  %213 = load i32, ptr %35, align 4
  store i32 %213, ptr %212, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 8
  store i32 1, ptr %214, align 4
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 9
  %216 = load i32, ptr %36, align 4
  store i32 %216, ptr %215, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 6
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 7
  %221 = load i32, ptr %220, align 8
  %222 = sext i32 %221 to i64
  %223 = mul i64 %219, %222
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 2
  %225 = load i64, ptr %224, align 8
  %226 = mul i64 %223, %225
  store i64 %226, ptr %31, align 8
  store i32 16, ptr %32, align 4
  %227 = load i64, ptr %31, align 8
  %228 = load i32, ptr %32, align 4
  %229 = sext i32 %228 to i64
  %230 = add i64 %227, %229
  %231 = sub i64 %230, 1
  %232 = load i32, ptr %32, align 4
  %233 = sub nsw i32 0, %232
  %234 = sext i32 %233 to i64
  %235 = and i64 %231, %234
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 2
  %237 = load i64, ptr %236, align 8
  %238 = udiv i64 %235, %237
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 10
  store i64 %238, ptr %239, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 5
  %241 = load i32, ptr %240, align 8
  %242 = sub nsw i32 %241, 1
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 5
  store i32 %242, ptr %243, align 8, !alias.scope !4
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 5
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 4
  br i1 %246, label %247, label %256

247:                                              ; preds = %164
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 6
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 7
  %252 = load i32, ptr %251, align 8
  %253 = sext i32 %252 to i64
  %254 = mul i64 %250, %253
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 10
  store i64 %254, ptr %255, align 8, !alias.scope !4
  br label %256

256:                                              ; preds = %247, %164
  store i1 true, ptr %65, align 1, !noalias !4
  %257 = load i1, ptr %65, align 1, !noalias !4
  br i1 %257, label %305, label %258

258:                                              ; preds = %256
  store ptr %83, ptr %54, align 8
  %259 = load ptr, ptr %54, align 8
  store ptr %259, ptr %14, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %291

264:                                              ; preds = %258
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  store i32 -1, ptr %15, align 4
  %267 = load i32, ptr %15, align 4
  %268 = atomicrmw add ptr %266, i32 %267 acq_rel, align 4
  store i32 %268, ptr %16, align 4
  %269 = load i32, ptr %16, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %291

271:                                              ; preds = %264
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %283

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %260, align 8
  %279 = load ptr, ptr %277, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 3
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef %278)
          to label %282 unwind label %301

282:                                              ; preds = %275
  br label %290

283:                                              ; preds = %271
  %284 = load ptr, ptr %260, align 8
  store ptr %284, ptr %9, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %288) #8
  br label %289

289:                                              ; preds = %287, %283
  br label %290

290:                                              ; preds = %289, %282
  br label %291

291:                                              ; preds = %290, %264, %258
  store ptr null, ptr %260, align 8
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 2
  store i64 0, ptr %292, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 3
  store i32 0, ptr %293, align 8
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 5
  store i32 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 6
  store i32 0, ptr %295, align 4
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 7
  store i32 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 8
  store i32 0, ptr %297, align 4
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 9
  store i32 0, ptr %298, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 10
  store i64 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 1
  store ptr null, ptr %300, align 8
  br label %304

301:                                              ; preds = %275
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #9
  unreachable

304:                                              ; preds = %291
  br label %305

305:                                              ; preds = %304, %256
  store ptr %83, ptr %61, align 8
  %306 = load ptr, ptr %61, align 8
  %307 = load ptr, ptr %306, align 8
  br label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %69, align 8
  %310 = load i32, ptr %81, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %86, ptr %57, align 8, !noalias !7
  store ptr %309, ptr %58, align 8, !noalias !7
  store i32 %310, ptr %59, align 4, !noalias !7
  %311 = load ptr, ptr %58, align 8, !noalias !7
  store i1 false, ptr %60, align 1, !noalias !7
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 6
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 7
  %315 = load i32, ptr %314, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 8
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %311, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 10
  %320 = load i64, ptr %319, align 8
  %321 = load i32, ptr %59, align 4, !noalias !7
  %322 = sext i32 %321 to i64
  %323 = mul i64 %320, %322
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 2
  %325 = load i64, ptr %324, align 8
  %326 = mul i64 %323, %325
  %327 = getelementptr inbounds i8, ptr %318, i64 %326
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 2
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 3
  %331 = load i32, ptr %330, align 8
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8
  store ptr %86, ptr %41, align 8
  store i32 %313, ptr %42, align 4
  store i32 %315, ptr %43, align 4
  store i32 %317, ptr %44, align 4
  store ptr %327, ptr %45, align 8
  store i64 %329, ptr %46, align 8
  store i32 %331, ptr %47, align 4
  store ptr %333, ptr %48, align 8
  %334 = load ptr, ptr %41, align 8
  %335 = load ptr, ptr %45, align 8
  store ptr %335, ptr %334, align 8
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 1
  store ptr null, ptr %336, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 2
  %338 = load i64, ptr %46, align 8
  store i64 %338, ptr %337, align 8
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 3
  %340 = load i32, ptr %47, align 4
  store i32 %340, ptr %339, align 8
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 4
  %342 = load ptr, ptr %48, align 8
  store ptr %342, ptr %341, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 5
  store i32 3, ptr %343, align 8
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 6
  %345 = load i32, ptr %42, align 4
  store i32 %345, ptr %344, align 4
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 7
  %347 = load i32, ptr %43, align 4
  store i32 %347, ptr %346, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 8
  store i32 1, ptr %348, align 4
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 9
  %350 = load i32, ptr %44, align 4
  store i32 %350, ptr %349, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 6
  %352 = load i32, ptr %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 7
  %355 = load i32, ptr %354, align 8
  %356 = sext i32 %355 to i64
  %357 = mul i64 %353, %356
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 2
  %359 = load i64, ptr %358, align 8
  %360 = mul i64 %357, %359
  store i64 %360, ptr %29, align 8
  store i32 16, ptr %30, align 4
  %361 = load i64, ptr %29, align 8
  %362 = load i32, ptr %30, align 4
  %363 = sext i32 %362 to i64
  %364 = add i64 %361, %363
  %365 = sub i64 %364, 1
  %366 = load i32, ptr %30, align 4
  %367 = sub nsw i32 0, %366
  %368 = sext i32 %367 to i64
  %369 = and i64 %365, %368
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 2
  %371 = load i64, ptr %370, align 8
  %372 = udiv i64 %369, %371
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 10
  store i64 %372, ptr %373, align 8
  br label %374

374:                                              ; preds = %308
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 5
  %376 = load i32, ptr %375, align 8
  %377 = sub nsw i32 %376, 1
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 5
  store i32 %377, ptr %378, align 8, !alias.scope !7
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 5
  %380 = load i32, ptr %379, align 8
  %381 = icmp eq i32 %380, 4
  br i1 %381, label %382, label %391

382:                                              ; preds = %374
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 6
  %384 = load i32, ptr %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 7
  %387 = load i32, ptr %386, align 8
  %388 = sext i32 %387 to i64
  %389 = mul i64 %385, %388
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 10
  store i64 %389, ptr %390, align 8, !alias.scope !7
  br label %391

391:                                              ; preds = %382, %374
  store i1 true, ptr %60, align 1, !noalias !7
  %392 = load i1, ptr %60, align 1, !noalias !7
  br i1 %392, label %440, label %393

393:                                              ; preds = %391
  store ptr %86, ptr %55, align 8
  %394 = load ptr, ptr %55, align 8
  store ptr %394, ptr %11, align 8
  %395 = load ptr, ptr %11, align 8
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %426

399:                                              ; preds = %393
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  store i32 -1, ptr %12, align 4
  %402 = load i32, ptr %12, align 4
  %403 = atomicrmw add ptr %401, i32 %402 acq_rel, align 4
  store i32 %403, ptr %13, align 4
  %404 = load i32, ptr %13, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %426

406:                                              ; preds = %399
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 4
  %408 = load ptr, ptr %407, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %418

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 4
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %395, align 8
  %414 = load ptr, ptr %412, align 8
  %415 = getelementptr inbounds ptr, ptr %414, i64 3
  %416 = load ptr, ptr %415, align 8
  invoke void %416(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef %413)
          to label %417 unwind label %436

417:                                              ; preds = %410
  br label %425

418:                                              ; preds = %406
  %419 = load ptr, ptr %395, align 8
  store ptr %419, ptr %10, align 8
  %420 = load ptr, ptr %10, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %418
  %423 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %423) #8
  br label %424

424:                                              ; preds = %422, %418
  br label %425

425:                                              ; preds = %424, %417
  br label %426

426:                                              ; preds = %425, %399, %393
  store ptr null, ptr %395, align 8
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 2
  store i64 0, ptr %427, align 8
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 3
  store i32 0, ptr %428, align 8
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 5
  store i32 0, ptr %429, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 6
  store i32 0, ptr %430, align 4
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 7
  store i32 0, ptr %431, align 8
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 8
  store i32 0, ptr %432, align 4
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 9
  store i32 0, ptr %433, align 8
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 10
  store i64 0, ptr %434, align 8
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 1
  store ptr null, ptr %435, align 8
  br label %439

436:                                              ; preds = %410
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #9
  unreachable

439:                                              ; preds = %426
  br label %440

440:                                              ; preds = %439, %391
  br label %441

441:                                              ; preds = %440
  store ptr %86, ptr %56, align 8
  %442 = load ptr, ptr %56, align 8
  %443 = load ptr, ptr %442, align 8
  br label %444

444:                                              ; preds = %441
  %445 = load i64, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr align 1 %443, i64 %445, i1 false)
  store ptr %86, ptr %53, align 8
  %446 = load ptr, ptr %53, align 8
  store ptr %446, ptr %17, align 8
  %447 = load ptr, ptr %17, align 8
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %478

451:                                              ; preds = %444
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  store i32 -1, ptr %18, align 4
  %454 = load i32, ptr %18, align 4
  %455 = atomicrmw add ptr %453, i32 %454 acq_rel, align 4
  store i32 %455, ptr %19, align 4
  %456 = load i32, ptr %19, align 4
  %457 = icmp eq i32 %456, 1
  br i1 %457, label %458, label %478

458:                                              ; preds = %451
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 4
  %460 = load ptr, ptr %459, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %470

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 4
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %447, align 8
  %466 = load ptr, ptr %464, align 8
  %467 = getelementptr inbounds ptr, ptr %466, i64 3
  %468 = load ptr, ptr %467, align 8
  invoke void %468(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef %465)
          to label %469 unwind label %488

469:                                              ; preds = %462
  br label %477

470:                                              ; preds = %458
  %471 = load ptr, ptr %447, align 8
  store ptr %471, ptr %8, align 8
  %472 = load ptr, ptr %8, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %476

474:                                              ; preds = %470
  %475 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %475) #8
  br label %476

476:                                              ; preds = %474, %470
  br label %477

477:                                              ; preds = %476, %469
  br label %478

478:                                              ; preds = %477, %451, %444
  store ptr null, ptr %447, align 8
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 2
  store i64 0, ptr %479, align 8
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 3
  store i32 0, ptr %480, align 8
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 5
  store i32 0, ptr %481, align 8
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 6
  store i32 0, ptr %482, align 4
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 7
  store i32 0, ptr %483, align 8
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 8
  store i32 0, ptr %484, align 4
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 9
  store i32 0, ptr %485, align 8
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 10
  store i64 0, ptr %486, align 8
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 1
  store ptr null, ptr %487, align 8
  br label %491

488:                                              ; preds = %462
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #9
  unreachable

491:                                              ; preds = %478
  store ptr %83, ptr %51, align 8
  %492 = load ptr, ptr %51, align 8
  store ptr %492, ptr %23, align 8
  %493 = load ptr, ptr %23, align 8
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %524

497:                                              ; preds = %491
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  store i32 -1, ptr %24, align 4
  %500 = load i32, ptr %24, align 4
  %501 = atomicrmw add ptr %499, i32 %500 acq_rel, align 4
  store i32 %501, ptr %25, align 4
  %502 = load i32, ptr %25, align 4
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %504, label %524

504:                                              ; preds = %497
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 4
  %506 = load ptr, ptr %505, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %516

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 4
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %493, align 8
  %512 = load ptr, ptr %510, align 8
  %513 = getelementptr inbounds ptr, ptr %512, i64 3
  %514 = load ptr, ptr %513, align 8
  invoke void %514(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef %511)
          to label %515 unwind label %534

515:                                              ; preds = %508
  br label %523

516:                                              ; preds = %504
  %517 = load ptr, ptr %493, align 8
  store ptr %517, ptr %6, align 8
  %518 = load ptr, ptr %6, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %522

520:                                              ; preds = %516
  %521 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %521) #8
  br label %522

522:                                              ; preds = %520, %516
  br label %523

523:                                              ; preds = %522, %515
  br label %524

524:                                              ; preds = %523, %497, %491
  store ptr null, ptr %493, align 8
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 2
  store i64 0, ptr %525, align 8
  %526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 3
  store i32 0, ptr %526, align 8
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 5
  store i32 0, ptr %527, align 8
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 6
  store i32 0, ptr %528, align 4
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 7
  store i32 0, ptr %529, align 8
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 8
  store i32 0, ptr %530, align 4
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 9
  store i32 0, ptr %531, align 8
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 10
  store i64 0, ptr %532, align 8
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 1
  store ptr null, ptr %533, align 8
  br label %537

534:                                              ; preds = %508
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #9
  unreachable

537:                                              ; preds = %524
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %80, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %80, align 4
  br label %160, !llvm.loop !10

541:                                              ; No predecessors!
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %84, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %85, align 4
  br label %595

545:                                              ; No predecessors!
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %84, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %85, align 4
  store ptr %86, ptr %52, align 8
  %549 = load ptr, ptr %52, align 8
  store ptr %549, ptr %20, align 8
  %550 = load ptr, ptr %20, align 8
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %581

554:                                              ; preds = %545
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  store i32 -1, ptr %21, align 4
  %557 = load i32, ptr %21, align 4
  %558 = atomicrmw add ptr %556, i32 %557 acq_rel, align 4
  store i32 %558, ptr %22, align 4
  %559 = load i32, ptr %22, align 4
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %581

561:                                              ; preds = %554
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 4
  %563 = load ptr, ptr %562, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %573

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 4
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %550, align 8
  %569 = load ptr, ptr %567, align 8
  %570 = getelementptr inbounds ptr, ptr %569, i64 3
  %571 = load ptr, ptr %570, align 8
  invoke void %571(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef %568)
          to label %572 unwind label %591

572:                                              ; preds = %565
  br label %580

573:                                              ; preds = %561
  %574 = load ptr, ptr %550, align 8
  store ptr %574, ptr %7, align 8
  %575 = load ptr, ptr %7, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %579

577:                                              ; preds = %573
  %578 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %578) #8
  br label %579

579:                                              ; preds = %577, %573
  br label %580

580:                                              ; preds = %579, %572
  br label %581

581:                                              ; preds = %580, %554, %545
  store ptr null, ptr %550, align 8
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 2
  store i64 0, ptr %582, align 8
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 3
  store i32 0, ptr %583, align 8
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 5
  store i32 0, ptr %584, align 8
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 6
  store i32 0, ptr %585, align 4
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 7
  store i32 0, ptr %586, align 8
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 8
  store i32 0, ptr %587, align 4
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 9
  store i32 0, ptr %588, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 10
  store i64 0, ptr %589, align 8
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 1
  store ptr null, ptr %590, align 8
  br label %594

591:                                              ; preds = %565
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #9
  unreachable

594:                                              ; preds = %581
  br label %595

595:                                              ; preds = %594, %541
  store ptr %83, ptr %50, align 8
  %596 = load ptr, ptr %50, align 8
  store ptr %596, ptr %26, align 8
  %597 = load ptr, ptr %26, align 8
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %628

601:                                              ; preds = %595
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %597, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8
  store i32 -1, ptr %27, align 4
  %604 = load i32, ptr %27, align 4
  %605 = atomicrmw add ptr %603, i32 %604 acq_rel, align 4
  store i32 %605, ptr %28, align 4
  %606 = load i32, ptr %28, align 4
  %607 = icmp eq i32 %606, 1
  br i1 %607, label %608, label %628

608:                                              ; preds = %601
  %609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %597, i32 0, i32 4
  %610 = load ptr, ptr %609, align 8
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %620

612:                                              ; preds = %608
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %597, i32 0, i32 4
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %597, align 8
  %616 = load ptr, ptr %614, align 8
  %617 = getelementptr inbounds ptr, ptr %616, i64 3
  %618 = load ptr, ptr %617, align 8
  invoke void %618(ptr noundef nonnull align 8 dereferenceable(8) %614, ptr noundef %615)
          to label %619 unwind label %638

619:                                              ; preds = %612
  br label %627

620:                                              ; preds = %608
  %621 = load ptr, ptr %597, align 8
  store ptr %621, ptr %5, align 8
  %622 = load ptr, ptr %5, align 8
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %626

624:                                              ; preds = %620
  %625 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %625) #8
  br label %626

626:                                              ; preds = %624, %620
  br label %627

627:                                              ; preds = %626, %619
  br label %628

628:                                              ; preds = %627, %601, %595
  store ptr null, ptr %597, align 8
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %597, i32 0, i32 2
  store i64 0, ptr %629, align 8
  %630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %597, i32 0, i32 3
  store i32 0, ptr %630, align 8
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %597, i32 0, i32 5
  store i32 0, ptr %631, align 8
  %632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %597, i32 0, i32 6
  store i32 0, ptr %632, align 4
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %597, i32 0, i32 7
  store i32 0, ptr %633, align 8
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %597, i32 0, i32 8
  store i32 0, ptr %634, align 4
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %597, i32 0, i32 9
  store i32 0, ptr %635, align 8
  %636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %597, i32 0, i32 10
  store i64 0, ptr %636, align 8
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %597, i32 0, i32 1
  store ptr null, ptr %637, align 8
  br label %641

638:                                              ; preds = %612
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #9
  unreachable

641:                                              ; preds = %628
  br label %649

642:                                              ; preds = %160
  br label %643

643:                                              ; preds = %642
  %644 = load i32, ptr %79, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %79, align 4
  br label %155, !llvm.loop !12

646:                                              ; preds = %155
  store i32 0, ptr %67, align 4
  br label %647

647:                                              ; preds = %646, %146, %105
  %648 = load i32, ptr %67, align 4
  ret i32 %648

649:                                              ; preds = %641
  %650 = load ptr, ptr %84, align 8
  %651 = load i32, ptr %85, align 4
  %652 = insertvalue { ptr, i32 } poison, ptr %650, 0
  %653 = insertvalue { ptr, i32 } %652, i32 %651, 1
  resume { ptr, i32 } %653
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14ShuffleChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14ShuffleChannelD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn14ShuffleChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #10
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZN4ncnn3Mat7channelEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!9 = distinct !{!9, !"_ZNK4ncnn3Mat7channelEi"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}

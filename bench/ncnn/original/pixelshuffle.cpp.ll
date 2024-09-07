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
%"class.ncnn::PixelShuffle" = type { %"class.ncnn::Layer", i32, i32 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn12PixelShuffleD2Ev = comdat any

$_ZN4ncnn12PixelShuffleD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn12PixelShuffleE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12PixelShuffleE, ptr @_ZN4ncnn12PixelShuffleD2Ev, ptr @_ZN4ncnn12PixelShuffleD0Ev, ptr @_ZN4ncnn12PixelShuffle10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn12PixelShuffle7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12PixelShuffleE = hidden constant [22 x i8] c"N4ncnn12PixelShuffleE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn12PixelShuffleE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12PixelShuffleE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn12PixelShuffleC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12PixelShuffleC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12PixelShuffleC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn12PixelShuffleE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn12PixelShuffle10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 1)
  %8 = getelementptr inbounds nuw %"class.ncnn::PixelShuffle", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::PixelShuffle", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12PixelShuffle7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i1, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i1, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca %"class.ncnn::Mat", align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca %"class.ncnn::Mat", align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  store ptr %0, ptr %69, align 8
  store ptr %1, ptr %70, align 8
  store ptr %2, ptr %71, align 8
  store ptr %3, ptr %72, align 8
  %92 = load ptr, ptr %69, align 8
  %93 = load ptr, ptr %70, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %73, align 4
  %96 = load ptr, ptr %70, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %74, align 4
  %99 = load ptr, ptr %70, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %75, align 4
  %102 = load ptr, ptr %70, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %76, align 8
  %105 = load i32, ptr %73, align 4
  %106 = getelementptr inbounds nuw %"class.ncnn::PixelShuffle", ptr %92, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = mul nsw i32 %105, %107
  store i32 %108, ptr %77, align 4
  %109 = load i32, ptr %74, align 4
  %110 = getelementptr inbounds nuw %"class.ncnn::PixelShuffle", ptr %92, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = mul nsw i32 %109, %111
  store i32 %112, ptr %78, align 4
  %113 = load i32, ptr %75, align 4
  %114 = getelementptr inbounds nuw %"class.ncnn::PixelShuffle", ptr %92, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::PixelShuffle", ptr %92, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = mul nsw i32 %115, %117
  %119 = sdiv i32 %113, %118
  store i32 %119, ptr %79, align 4
  %120 = load ptr, ptr %71, align 8
  %121 = load i32, ptr %77, align 4
  %122 = load i32, ptr %78, align 4
  %123 = load i32, ptr %79, align 4
  %124 = load i64, ptr %76, align 8
  %125 = load ptr, ptr %72, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %120, i32 noundef %121, i32 noundef %122, i32 noundef %123, i64 noundef %124, ptr noundef %127)
  %128 = load ptr, ptr %71, align 8
  store ptr %128, ptr %67, align 8
  %129 = load ptr, ptr %67, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %141, label %132

132:                                              ; preds = %4
  store ptr %129, ptr %49, align 8
  %133 = load ptr, ptr %49, align 8
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 10
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 9
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = mul i64 %135, %138
  %140 = icmp eq i64 %139, 0
  br label %141

141:                                              ; preds = %132, %4
  %142 = phi i1 [ true, %4 ], [ %140, %132 ]
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  store i32 -100, ptr %68, align 4
  br label %716

144:                                              ; preds = %141
  store i32 0, ptr %80, align 4
  br label %145

145:                                              ; preds = %665, %144
  %146 = load i32, ptr %80, align 4
  %147 = load i32, ptr %79, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %715

149:                                              ; preds = %145
  %150 = load ptr, ptr %71, align 8
  %151 = load i32, ptr %80, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %81, ptr %63, align 8, !noalias !4
  store ptr %150, ptr %64, align 8, !noalias !4
  store i32 %151, ptr %65, align 4, !noalias !4
  %152 = load ptr, ptr %64, align 8, !noalias !4
  store i1 false, ptr %66, align 1, !noalias !4
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 7
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 8
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %152, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 10
  %161 = load i64, ptr %160, align 8
  %162 = load i32, ptr %65, align 4, !noalias !4
  %163 = sext i32 %162 to i64
  %164 = mul i64 %161, %163
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 2
  %166 = load i64, ptr %165, align 8
  %167 = mul i64 %164, %166
  %168 = getelementptr inbounds i8, ptr %159, i64 %167
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 2
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 3
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  store ptr %81, ptr %33, align 8
  store i32 %154, ptr %34, align 4
  store i32 %156, ptr %35, align 4
  store i32 %158, ptr %36, align 4
  store ptr %168, ptr %37, align 8
  store i64 %170, ptr %38, align 8
  store i32 %172, ptr %39, align 4
  store ptr %174, ptr %40, align 8
  %175 = load ptr, ptr %33, align 8
  %176 = load ptr, ptr %37, align 8
  store ptr %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 1
  store ptr null, ptr %177, align 8
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 2
  %179 = load i64, ptr %38, align 8
  store i64 %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 3
  %181 = load i32, ptr %39, align 4
  store i32 %181, ptr %180, align 8
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 4
  %183 = load ptr, ptr %40, align 8
  store ptr %183, ptr %182, align 8
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 5
  store i32 3, ptr %184, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 6
  %186 = load i32, ptr %34, align 4
  store i32 %186, ptr %185, align 4
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 7
  %188 = load i32, ptr %35, align 4
  store i32 %188, ptr %187, align 8
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 8
  store i32 1, ptr %189, align 4
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 9
  %191 = load i32, ptr %36, align 4
  store i32 %191, ptr %190, align 8
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 6
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 7
  %196 = load i32, ptr %195, align 8
  %197 = sext i32 %196 to i64
  %198 = mul i64 %194, %197
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 2
  %200 = load i64, ptr %199, align 8
  %201 = mul i64 %198, %200
  store i64 %201, ptr %31, align 8
  store i32 16, ptr %32, align 4
  %202 = load i64, ptr %31, align 8
  %203 = load i32, ptr %32, align 4
  %204 = sext i32 %203 to i64
  %205 = add i64 %202, %204
  %206 = sub i64 %205, 1
  %207 = load i32, ptr %32, align 4
  %208 = sub nsw i32 0, %207
  %209 = sext i32 %208 to i64
  %210 = and i64 %206, %209
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 2
  %212 = load i64, ptr %211, align 8
  %213 = udiv i64 %210, %212
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 10
  store i64 %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 5
  %216 = load i32, ptr %215, align 8
  %217 = sub nsw i32 %216, 1
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 5
  store i32 %217, ptr %218, align 8, !alias.scope !4
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 5
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %222, label %231

222:                                              ; preds = %149
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 6
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 7
  %227 = load i32, ptr %226, align 8
  %228 = sext i32 %227 to i64
  %229 = mul i64 %225, %228
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 10
  store i64 %229, ptr %230, align 8, !alias.scope !4
  br label %231

231:                                              ; preds = %222, %149
  store i1 true, ptr %66, align 1, !noalias !4
  %232 = load i1, ptr %66, align 1, !noalias !4
  br i1 %232, label %280, label %233

233:                                              ; preds = %231
  store ptr %81, ptr %56, align 8
  %234 = load ptr, ptr %56, align 8
  store ptr %234, ptr %14, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %266

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  store i32 -1, ptr %15, align 4
  %242 = load i32, ptr %15, align 4
  %243 = atomicrmw add ptr %241, i32 %242 acq_rel, align 4
  store i32 %243, ptr %16, align 4
  %244 = load i32, ptr %16, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %266

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %258

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %235, align 8
  %254 = load ptr, ptr %252, align 8
  %255 = getelementptr inbounds ptr, ptr %254, i64 3
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef %253)
          to label %257 unwind label %276

257:                                              ; preds = %250
  br label %265

258:                                              ; preds = %246
  %259 = load ptr, ptr %235, align 8
  store ptr %259, ptr %9, align 8
  %260 = load ptr, ptr %9, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %263) #7
  br label %264

264:                                              ; preds = %262, %258
  br label %265

265:                                              ; preds = %264, %257
  br label %266

266:                                              ; preds = %265, %239, %233
  store ptr null, ptr %235, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 2
  store i64 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 3
  store i32 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 5
  store i32 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 6
  store i32 0, ptr %270, align 4
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 7
  store i32 0, ptr %271, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 8
  store i32 0, ptr %272, align 4
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 9
  store i32 0, ptr %273, align 8
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 10
  store i64 0, ptr %274, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 1
  store ptr null, ptr %275, align 8
  br label %279

276:                                              ; preds = %250
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #8
  unreachable

279:                                              ; preds = %266
  br label %280

280:                                              ; preds = %279, %231
  store i32 0, ptr %82, align 4
  br label %281

281:                                              ; preds = %615, %280
  %282 = load i32, ptr %82, align 4
  %283 = getelementptr inbounds nuw %"class.ncnn::PixelShuffle", ptr %92, i32 0, i32 1
  %284 = load i32, ptr %283, align 8
  %285 = icmp slt i32 %282, %284
  br i1 %285, label %286, label %618

286:                                              ; preds = %281
  store i32 0, ptr %83, align 4
  br label %287

287:                                              ; preds = %611, %286
  %288 = load i32, ptr %83, align 4
  %289 = getelementptr inbounds nuw %"class.ncnn::PixelShuffle", ptr %92, i32 0, i32 1
  %290 = load i32, ptr %289, align 8
  %291 = icmp slt i32 %288, %290
  br i1 %291, label %292, label %614

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw %"class.ncnn::PixelShuffle", ptr %92, i32 0, i32 2
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %311

296:                                              ; preds = %292
  %297 = load i32, ptr %80, align 4
  %298 = getelementptr inbounds nuw %"class.ncnn::PixelShuffle", ptr %92, i32 0, i32 1
  %299 = load i32, ptr %298, align 8
  %300 = mul nsw i32 %297, %299
  %301 = getelementptr inbounds nuw %"class.ncnn::PixelShuffle", ptr %92, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = mul nsw i32 %300, %302
  %304 = load i32, ptr %82, align 4
  %305 = getelementptr inbounds nuw %"class.ncnn::PixelShuffle", ptr %92, i32 0, i32 1
  %306 = load i32, ptr %305, align 8
  %307 = mul nsw i32 %304, %306
  %308 = add nsw i32 %303, %307
  %309 = load i32, ptr %83, align 4
  %310 = add nsw i32 %308, %309
  store i32 %310, ptr %84, align 4
  br label %322

311:                                              ; preds = %292
  %312 = load i32, ptr %82, align 4
  %313 = getelementptr inbounds nuw %"class.ncnn::PixelShuffle", ptr %92, i32 0, i32 1
  %314 = load i32, ptr %313, align 8
  %315 = mul nsw i32 %312, %314
  %316 = load i32, ptr %83, align 4
  %317 = add nsw i32 %315, %316
  %318 = load i32, ptr %79, align 4
  %319 = mul nsw i32 %317, %318
  %320 = load i32, ptr %80, align 4
  %321 = add nsw i32 %319, %320
  store i32 %321, ptr %84, align 4
  br label %322

322:                                              ; preds = %311, %296
  %323 = load ptr, ptr %70, align 8
  %324 = load i32, ptr %84, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %86, ptr %59, align 8, !noalias !7
  store ptr %323, ptr %60, align 8, !noalias !7
  store i32 %324, ptr %61, align 4, !noalias !7
  %325 = load ptr, ptr %60, align 8, !noalias !7
  store i1 false, ptr %62, align 1, !noalias !7
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 6
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 7
  %329 = load i32, ptr %328, align 8
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 8
  %331 = load i32, ptr %330, align 4
  %332 = load ptr, ptr %325, align 8
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 10
  %334 = load i64, ptr %333, align 8
  %335 = load i32, ptr %61, align 4, !noalias !7
  %336 = sext i32 %335 to i64
  %337 = mul i64 %334, %336
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 2
  %339 = load i64, ptr %338, align 8
  %340 = mul i64 %337, %339
  %341 = getelementptr inbounds i8, ptr %332, i64 %340
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 2
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 3
  %345 = load i32, ptr %344, align 8
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8
  store ptr %86, ptr %41, align 8
  store i32 %327, ptr %42, align 4
  store i32 %329, ptr %43, align 4
  store i32 %331, ptr %44, align 4
  store ptr %341, ptr %45, align 8
  store i64 %343, ptr %46, align 8
  store i32 %345, ptr %47, align 4
  store ptr %347, ptr %48, align 8
  %348 = load ptr, ptr %41, align 8
  %349 = load ptr, ptr %45, align 8
  store ptr %349, ptr %348, align 8
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 1
  store ptr null, ptr %350, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 2
  %352 = load i64, ptr %46, align 8
  store i64 %352, ptr %351, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 3
  %354 = load i32, ptr %47, align 4
  store i32 %354, ptr %353, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 4
  %356 = load ptr, ptr %48, align 8
  store ptr %356, ptr %355, align 8
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 5
  store i32 3, ptr %357, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 6
  %359 = load i32, ptr %42, align 4
  store i32 %359, ptr %358, align 4
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 7
  %361 = load i32, ptr %43, align 4
  store i32 %361, ptr %360, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 8
  store i32 1, ptr %362, align 4
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 9
  %364 = load i32, ptr %44, align 4
  store i32 %364, ptr %363, align 8
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 6
  %366 = load i32, ptr %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 7
  %369 = load i32, ptr %368, align 8
  %370 = sext i32 %369 to i64
  %371 = mul i64 %367, %370
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 2
  %373 = load i64, ptr %372, align 8
  %374 = mul i64 %371, %373
  store i64 %374, ptr %29, align 8
  store i32 16, ptr %30, align 4
  %375 = load i64, ptr %29, align 8
  %376 = load i32, ptr %30, align 4
  %377 = sext i32 %376 to i64
  %378 = add i64 %375, %377
  %379 = sub i64 %378, 1
  %380 = load i32, ptr %30, align 4
  %381 = sub nsw i32 0, %380
  %382 = sext i32 %381 to i64
  %383 = and i64 %379, %382
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 2
  %385 = load i64, ptr %384, align 8
  %386 = udiv i64 %383, %385
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 10
  store i64 %386, ptr %387, align 8
  br label %388

388:                                              ; preds = %322
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 5
  %390 = load i32, ptr %389, align 8
  %391 = sub nsw i32 %390, 1
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 5
  store i32 %391, ptr %392, align 8, !alias.scope !7
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 5
  %394 = load i32, ptr %393, align 8
  %395 = icmp eq i32 %394, 4
  br i1 %395, label %396, label %405

396:                                              ; preds = %388
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 6
  %398 = load i32, ptr %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 7
  %401 = load i32, ptr %400, align 8
  %402 = sext i32 %401 to i64
  %403 = mul i64 %399, %402
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 10
  store i64 %403, ptr %404, align 8, !alias.scope !7
  br label %405

405:                                              ; preds = %396, %388
  store i1 true, ptr %62, align 1, !noalias !7
  %406 = load i1, ptr %62, align 1, !noalias !7
  br i1 %406, label %454, label %407

407:                                              ; preds = %405
  store ptr %86, ptr %57, align 8
  %408 = load ptr, ptr %57, align 8
  store ptr %408, ptr %11, align 8
  %409 = load ptr, ptr %11, align 8
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %440

413:                                              ; preds = %407
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  store i32 -1, ptr %12, align 4
  %416 = load i32, ptr %12, align 4
  %417 = atomicrmw add ptr %415, i32 %416 acq_rel, align 4
  store i32 %417, ptr %13, align 4
  %418 = load i32, ptr %13, align 4
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %440

420:                                              ; preds = %413
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 4
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %432

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 4
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %409, align 8
  %428 = load ptr, ptr %426, align 8
  %429 = getelementptr inbounds ptr, ptr %428, i64 3
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef %427)
          to label %431 unwind label %450

431:                                              ; preds = %424
  br label %439

432:                                              ; preds = %420
  %433 = load ptr, ptr %409, align 8
  store ptr %433, ptr %10, align 8
  %434 = load ptr, ptr %10, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %438

436:                                              ; preds = %432
  %437 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %437) #7
  br label %438

438:                                              ; preds = %436, %432
  br label %439

439:                                              ; preds = %438, %431
  br label %440

440:                                              ; preds = %439, %413, %407
  store ptr null, ptr %409, align 8
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 2
  store i64 0, ptr %441, align 8
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 3
  store i32 0, ptr %442, align 8
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 5
  store i32 0, ptr %443, align 8
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 6
  store i32 0, ptr %444, align 4
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 7
  store i32 0, ptr %445, align 8
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 8
  store i32 0, ptr %446, align 4
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 9
  store i32 0, ptr %447, align 8
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 10
  store i64 0, ptr %448, align 8
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 1
  store ptr null, ptr %449, align 8
  br label %453

450:                                              ; preds = %424
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #8
  unreachable

453:                                              ; preds = %440
  br label %454

454:                                              ; preds = %453, %405
  br label %455

455:                                              ; preds = %454
  store ptr %86, ptr %58, align 8
  %456 = load ptr, ptr %58, align 8
  %457 = load ptr, ptr %456, align 8
  br label %458

458:                                              ; preds = %455
  store ptr %86, ptr %55, align 8
  %459 = load ptr, ptr %55, align 8
  store ptr %459, ptr %17, align 8
  %460 = load ptr, ptr %17, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %491

464:                                              ; preds = %458
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  store i32 -1, ptr %18, align 4
  %467 = load i32, ptr %18, align 4
  %468 = atomicrmw add ptr %466, i32 %467 acq_rel, align 4
  store i32 %468, ptr %19, align 4
  %469 = load i32, ptr %19, align 4
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %491

471:                                              ; preds = %464
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 4
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %483

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 4
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %460, align 8
  %479 = load ptr, ptr %477, align 8
  %480 = getelementptr inbounds ptr, ptr %479, i64 3
  %481 = load ptr, ptr %480, align 8
  invoke void %481(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef %478)
          to label %482 unwind label %501

482:                                              ; preds = %475
  br label %490

483:                                              ; preds = %471
  %484 = load ptr, ptr %460, align 8
  store ptr %484, ptr %8, align 8
  %485 = load ptr, ptr %8, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %489

487:                                              ; preds = %483
  %488 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %488) #7
  br label %489

489:                                              ; preds = %487, %483
  br label %490

490:                                              ; preds = %489, %482
  br label %491

491:                                              ; preds = %490, %464, %458
  store ptr null, ptr %460, align 8
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 2
  store i64 0, ptr %492, align 8
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 3
  store i32 0, ptr %493, align 8
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 5
  store i32 0, ptr %494, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 6
  store i32 0, ptr %495, align 4
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 7
  store i32 0, ptr %496, align 8
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 8
  store i32 0, ptr %497, align 4
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 9
  store i32 0, ptr %498, align 8
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 10
  store i64 0, ptr %499, align 8
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 1
  store ptr null, ptr %500, align 8
  br label %504

501:                                              ; preds = %475
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #8
  unreachable

504:                                              ; preds = %491
  store ptr %457, ptr %85, align 8
  store i32 0, ptr %89, align 4
  br label %505

505:                                              ; preds = %607, %504
  %506 = load i32, ptr %89, align 4
  %507 = load i32, ptr %74, align 4
  %508 = icmp slt i32 %506, %507
  br i1 %508, label %509, label %610

509:                                              ; preds = %505
  %510 = load i32, ptr %89, align 4
  %511 = getelementptr inbounds nuw %"class.ncnn::PixelShuffle", ptr %92, i32 0, i32 1
  %512 = load i32, ptr %511, align 8
  %513 = mul nsw i32 %510, %512
  %514 = load i32, ptr %82, align 4
  %515 = add nsw i32 %513, %514
  store ptr %81, ptr %50, align 8
  store i32 %515, ptr %51, align 4
  %516 = load ptr, ptr %50, align 8
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %516, i32 0, i32 6
  %519 = load i32, ptr %518, align 4
  %520 = sext i32 %519 to i64
  %521 = load i32, ptr %51, align 4
  %522 = sext i32 %521 to i64
  %523 = mul i64 %520, %522
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %516, i32 0, i32 2
  %525 = load i64, ptr %524, align 8
  %526 = mul i64 %523, %525
  %527 = getelementptr inbounds i8, ptr %517, i64 %526
  br label %528

528:                                              ; preds = %509
  %529 = load i32, ptr %83, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds float, ptr %527, i64 %530
  store ptr %531, ptr %90, align 8
  store i32 0, ptr %91, align 4
  br label %532

532:                                              ; preds = %549, %528
  %533 = load i32, ptr %91, align 4
  %534 = load i32, ptr %73, align 4
  %535 = icmp slt i32 %533, %534
  br i1 %535, label %536, label %606

536:                                              ; preds = %532
  %537 = load ptr, ptr %85, align 8
  %538 = getelementptr inbounds float, ptr %537, i64 0
  %539 = load float, ptr %538, align 4
  %540 = load ptr, ptr %90, align 8
  %541 = getelementptr inbounds float, ptr %540, i64 0
  store float %539, ptr %541, align 4
  %542 = load ptr, ptr %85, align 8
  %543 = getelementptr inbounds float, ptr %542, i32 1
  store ptr %543, ptr %85, align 8
  %544 = getelementptr inbounds nuw %"class.ncnn::PixelShuffle", ptr %92, i32 0, i32 1
  %545 = load i32, ptr %544, align 8
  %546 = load ptr, ptr %90, align 8
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds float, ptr %546, i64 %547
  store ptr %548, ptr %90, align 8
  br label %549

549:                                              ; preds = %536
  %550 = load i32, ptr %91, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %91, align 4
  br label %532, !llvm.loop !10

552:                                              ; No predecessors!
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %87, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %88, align 4
  br label %668

556:                                              ; No predecessors!
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %87, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %88, align 4
  store ptr %86, ptr %54, align 8
  %560 = load ptr, ptr %54, align 8
  store ptr %560, ptr %20, align 8
  %561 = load ptr, ptr %20, align 8
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %592

565:                                              ; preds = %556
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8
  store i32 -1, ptr %21, align 4
  %568 = load i32, ptr %21, align 4
  %569 = atomicrmw add ptr %567, i32 %568 acq_rel, align 4
  store i32 %569, ptr %22, align 4
  %570 = load i32, ptr %22, align 4
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %592

572:                                              ; preds = %565
  %573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 4
  %574 = load ptr, ptr %573, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %584

576:                                              ; preds = %572
  %577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 4
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %561, align 8
  %580 = load ptr, ptr %578, align 8
  %581 = getelementptr inbounds ptr, ptr %580, i64 3
  %582 = load ptr, ptr %581, align 8
  invoke void %582(ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef %579)
          to label %583 unwind label %602

583:                                              ; preds = %576
  br label %591

584:                                              ; preds = %572
  %585 = load ptr, ptr %561, align 8
  store ptr %585, ptr %7, align 8
  %586 = load ptr, ptr %7, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %590

588:                                              ; preds = %584
  %589 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %589) #7
  br label %590

590:                                              ; preds = %588, %584
  br label %591

591:                                              ; preds = %590, %583
  br label %592

592:                                              ; preds = %591, %565, %556
  store ptr null, ptr %561, align 8
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 2
  store i64 0, ptr %593, align 8
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 3
  store i32 0, ptr %594, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 5
  store i32 0, ptr %595, align 8
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 6
  store i32 0, ptr %596, align 4
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 7
  store i32 0, ptr %597, align 8
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 8
  store i32 0, ptr %598, align 4
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 9
  store i32 0, ptr %599, align 8
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 10
  store i64 0, ptr %600, align 8
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 1
  store ptr null, ptr %601, align 8
  br label %605

602:                                              ; preds = %576
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #8
  unreachable

605:                                              ; preds = %592
  br label %668

606:                                              ; preds = %532
  br label %607

607:                                              ; preds = %606
  %608 = load i32, ptr %89, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %89, align 4
  br label %505, !llvm.loop !12

610:                                              ; preds = %505
  br label %611

611:                                              ; preds = %610
  %612 = load i32, ptr %83, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %83, align 4
  br label %287, !llvm.loop !13

614:                                              ; preds = %287
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %82, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %82, align 4
  br label %281, !llvm.loop !14

618:                                              ; preds = %281
  store ptr %81, ptr %53, align 8
  %619 = load ptr, ptr %53, align 8
  store ptr %619, ptr %23, align 8
  %620 = load ptr, ptr %23, align 8
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %620, i32 0, i32 1
  %622 = load ptr, ptr %621, align 8
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %651

624:                                              ; preds = %618
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %620, i32 0, i32 1
  %626 = load ptr, ptr %625, align 8
  store i32 -1, ptr %24, align 4
  %627 = load i32, ptr %24, align 4
  %628 = atomicrmw add ptr %626, i32 %627 acq_rel, align 4
  store i32 %628, ptr %25, align 4
  %629 = load i32, ptr %25, align 4
  %630 = icmp eq i32 %629, 1
  br i1 %630, label %631, label %651

631:                                              ; preds = %624
  %632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %620, i32 0, i32 4
  %633 = load ptr, ptr %632, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %643

635:                                              ; preds = %631
  %636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %620, i32 0, i32 4
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %620, align 8
  %639 = load ptr, ptr %637, align 8
  %640 = getelementptr inbounds ptr, ptr %639, i64 3
  %641 = load ptr, ptr %640, align 8
  invoke void %641(ptr noundef nonnull align 8 dereferenceable(8) %637, ptr noundef %638)
          to label %642 unwind label %661

642:                                              ; preds = %635
  br label %650

643:                                              ; preds = %631
  %644 = load ptr, ptr %620, align 8
  store ptr %644, ptr %6, align 8
  %645 = load ptr, ptr %6, align 8
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %649

647:                                              ; preds = %643
  %648 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %648) #7
  br label %649

649:                                              ; preds = %647, %643
  br label %650

650:                                              ; preds = %649, %642
  br label %651

651:                                              ; preds = %650, %624, %618
  store ptr null, ptr %620, align 8
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %620, i32 0, i32 2
  store i64 0, ptr %652, align 8
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %620, i32 0, i32 3
  store i32 0, ptr %653, align 8
  %654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %620, i32 0, i32 5
  store i32 0, ptr %654, align 8
  %655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %620, i32 0, i32 6
  store i32 0, ptr %655, align 4
  %656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %620, i32 0, i32 7
  store i32 0, ptr %656, align 8
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %620, i32 0, i32 8
  store i32 0, ptr %657, align 4
  %658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %620, i32 0, i32 9
  store i32 0, ptr %658, align 8
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %620, i32 0, i32 10
  store i64 0, ptr %659, align 8
  %660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %620, i32 0, i32 1
  store ptr null, ptr %660, align 8
  br label %664

661:                                              ; preds = %635
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #8
  unreachable

664:                                              ; preds = %651
  br label %665

665:                                              ; preds = %664
  %666 = load i32, ptr %80, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %80, align 4
  br label %145, !llvm.loop !15

668:                                              ; preds = %605, %552
  store ptr %81, ptr %52, align 8
  %669 = load ptr, ptr %52, align 8
  store ptr %669, ptr %26, align 8
  %670 = load ptr, ptr %26, align 8
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 1
  %672 = load ptr, ptr %671, align 8
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %701

674:                                              ; preds = %668
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8
  store i32 -1, ptr %27, align 4
  %677 = load i32, ptr %27, align 4
  %678 = atomicrmw add ptr %676, i32 %677 acq_rel, align 4
  store i32 %678, ptr %28, align 4
  %679 = load i32, ptr %28, align 4
  %680 = icmp eq i32 %679, 1
  br i1 %680, label %681, label %701

681:                                              ; preds = %674
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 4
  %683 = load ptr, ptr %682, align 8
  %684 = icmp ne ptr %683, null
  br i1 %684, label %685, label %693

685:                                              ; preds = %681
  %686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 4
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %670, align 8
  %689 = load ptr, ptr %687, align 8
  %690 = getelementptr inbounds ptr, ptr %689, i64 3
  %691 = load ptr, ptr %690, align 8
  invoke void %691(ptr noundef nonnull align 8 dereferenceable(8) %687, ptr noundef %688)
          to label %692 unwind label %711

692:                                              ; preds = %685
  br label %700

693:                                              ; preds = %681
  %694 = load ptr, ptr %670, align 8
  store ptr %694, ptr %5, align 8
  %695 = load ptr, ptr %5, align 8
  %696 = icmp ne ptr %695, null
  br i1 %696, label %697, label %699

697:                                              ; preds = %693
  %698 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %698) #7
  br label %699

699:                                              ; preds = %697, %693
  br label %700

700:                                              ; preds = %699, %692
  br label %701

701:                                              ; preds = %700, %674, %668
  store ptr null, ptr %670, align 8
  %702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 2
  store i64 0, ptr %702, align 8
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 3
  store i32 0, ptr %703, align 8
  %704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 5
  store i32 0, ptr %704, align 8
  %705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 6
  store i32 0, ptr %705, align 4
  %706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 7
  store i32 0, ptr %706, align 8
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 8
  store i32 0, ptr %707, align 4
  %708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 9
  store i32 0, ptr %708, align 8
  %709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 10
  store i64 0, ptr %709, align 8
  %710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %670, i32 0, i32 1
  store ptr null, ptr %710, align 8
  br label %714

711:                                              ; preds = %685
  %712 = landingpad { ptr, i32 }
          catch ptr null
  %713 = extractvalue { ptr, i32 } %712, 0
  call void @__clang_call_terminate(ptr %713) #8
  unreachable

714:                                              ; preds = %701
  br label %718

715:                                              ; preds = %145
  store i32 0, ptr %68, align 4
  br label %716

716:                                              ; preds = %715, %143
  %717 = load i32, ptr %68, align 4
  ret i32 %717

718:                                              ; preds = %714
  %719 = load ptr, ptr %87, align 8
  %720 = load i32, ptr %88, align 4
  %721 = insertvalue { ptr, i32 } poison, ptr %719, 0
  %722 = insertvalue { ptr, i32 } %721, i32 %720, 1
  resume { ptr, i32 } %722
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12PixelShuffleD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12PixelShuffleD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn12PixelShuffleD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #9
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}

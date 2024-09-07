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
%"class.ncnn::GridSample" = type { %"class.ncnn::Layer", i32, i32, i32, i32 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZSt5floorf = comdat any

$_ZN4ncnn10GridSampleD2Ev = comdat any

$_ZN4ncnn10GridSampleD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt4fabsf = comdat any

@_ZTVN4ncnn10GridSampleE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn10GridSampleE, ptr @_ZN4ncnn10GridSampleD2Ev, ptr @_ZN4ncnn10GridSampleD0Ev, ptr @_ZN4ncnn10GridSample10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"unsupported sample type %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"unsupported padding mode %d\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"unsupported bicubic when dims == 4\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn10GridSampleE = hidden constant [20 x i8] c"N4ncnn10GridSampleE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn10GridSampleE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn10GridSampleE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn10GridSampleC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10GridSampleC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10GridSampleC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn10GridSampleE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn10GridSample10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %6, i32 0, i32 1
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1, i32 noundef 1)
  %12 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %6, i32 0, i32 2
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 2, i32 noundef 0)
  %15 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %6, i32 0, i32 3
  store i32 %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3, i32 noundef 0)
  %18 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %6, i32 0, i32 4
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %26, label %35

26:                                               ; preds = %22, %2
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @stderr, align 8
  %29 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str, i32 noundef %30) #8
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.1) #8
  br label %34

34:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %53

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %6, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %6, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %39, %35
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @stderr, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %6, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.2, i32 noundef %47) #8
  %49 = load ptr, ptr @stderr, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.1) #8
  br label %51

51:                                               ; preds = %44
  store i32 -1, ptr %3, align 4
  br label %53

52:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %51, %34
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
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
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca ptr, align 8
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca ptr, align 8
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca ptr, align 8
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca ptr, align 8
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca ptr, align 8
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca ptr, align 8
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca ptr, align 8
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca ptr, align 8
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca ptr, align 8
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca ptr, align 8
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca ptr, align 8
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca ptr, align 8
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca ptr, align 8
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca ptr, align 8
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca ptr, align 8
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca ptr, align 8
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca ptr, align 8
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca ptr, align 8
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca ptr, align 8
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca ptr, align 8
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca ptr, align 8
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca ptr, align 8
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca ptr, align 8
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca ptr, align 8
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca ptr, align 8
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca ptr, align 8
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca ptr, align 8
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca ptr, align 8
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca ptr, align 8
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca ptr, align 8
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca ptr, align 8
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca ptr, align 8
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca ptr, align 8
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca ptr, align 8
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca ptr, align 8
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca ptr, align 8
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca ptr, align 8
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca ptr, align 8
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca ptr, align 8
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca ptr, align 8
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca ptr, align 8
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca ptr, align 8
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca ptr, align 8
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca ptr, align 8
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca ptr, align 8
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca ptr, align 8
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca ptr, align 8
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca ptr, align 8
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca ptr, align 8
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca ptr, align 8
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca ptr, align 8
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca ptr, align 8
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca ptr, align 8
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca ptr, align 8
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca ptr, align 8
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca ptr, align 8
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca ptr, align 8
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca ptr, align 8
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca ptr, align 8
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca ptr, align 8
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca ptr, align 8
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca ptr, align 8
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca ptr, align 8
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca ptr, align 8
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca ptr, align 8
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca ptr, align 8
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca ptr, align 8
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca ptr, align 8
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca ptr, align 8
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca ptr, align 8
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca ptr, align 8
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca ptr, align 8
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca ptr, align 8
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca ptr, align 8
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca ptr, align 8
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca ptr, align 8
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca ptr, align 8
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca ptr, align 8
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca ptr, align 8
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca ptr, align 8
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca ptr, align 8
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca ptr, align 8
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca ptr, align 8
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca ptr, align 8
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca ptr, align 8
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca ptr, align 8
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca ptr, align 8
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca ptr, align 8
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca ptr, align 8
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca ptr, align 8
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca ptr, align 8
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca ptr, align 8
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca ptr, align 8
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca ptr, align 8
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca ptr, align 8
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca ptr, align 8
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca ptr, align 8
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca ptr, align 8
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca ptr, align 8
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca ptr, align 8
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca ptr, align 8
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca ptr, align 8
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca ptr, align 8
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca ptr, align 8
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca ptr, align 8
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca ptr, align 8
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca ptr, align 8
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca ptr, align 8
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca ptr, align 8
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca ptr, align 8
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca ptr, align 8
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca ptr, align 8
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca ptr, align 8
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca ptr, align 8
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca ptr, align 8
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca ptr, align 8
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca ptr, align 8
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i64, align 8
  %490 = alloca i32, align 4
  %491 = alloca i64, align 8
  %492 = alloca i32, align 4
  %493 = alloca i64, align 8
  %494 = alloca i32, align 4
  %495 = alloca i64, align 8
  %496 = alloca i32, align 4
  %497 = alloca i64, align 8
  %498 = alloca i32, align 4
  %499 = alloca i64, align 8
  %500 = alloca i32, align 4
  %501 = alloca i64, align 8
  %502 = alloca i32, align 4
  %503 = alloca i64, align 8
  %504 = alloca i32, align 4
  %505 = alloca i64, align 8
  %506 = alloca i32, align 4
  %507 = alloca i64, align 8
  %508 = alloca i32, align 4
  %509 = alloca i64, align 8
  %510 = alloca i32, align 4
  %511 = alloca i64, align 8
  %512 = alloca i32, align 4
  %513 = alloca i64, align 8
  %514 = alloca i32, align 4
  %515 = alloca i64, align 8
  %516 = alloca i32, align 4
  %517 = alloca i64, align 8
  %518 = alloca i32, align 4
  %519 = alloca i64, align 8
  %520 = alloca i32, align 4
  %521 = alloca i64, align 8
  %522 = alloca i32, align 4
  %523 = alloca i64, align 8
  %524 = alloca i32, align 4
  %525 = alloca i64, align 8
  %526 = alloca i32, align 4
  %527 = alloca i64, align 8
  %528 = alloca i32, align 4
  %529 = alloca i64, align 8
  %530 = alloca i32, align 4
  %531 = alloca i64, align 8
  %532 = alloca i32, align 4
  %533 = alloca i64, align 8
  %534 = alloca i32, align 4
  %535 = alloca i64, align 8
  %536 = alloca i32, align 4
  %537 = alloca i64, align 8
  %538 = alloca i32, align 4
  %539 = alloca i64, align 8
  %540 = alloca i32, align 4
  %541 = alloca i64, align 8
  %542 = alloca i32, align 4
  %543 = alloca i64, align 8
  %544 = alloca i32, align 4
  %545 = alloca i64, align 8
  %546 = alloca i32, align 4
  %547 = alloca i64, align 8
  %548 = alloca i32, align 4
  %549 = alloca i64, align 8
  %550 = alloca i32, align 4
  %551 = alloca i64, align 8
  %552 = alloca i32, align 4
  %553 = alloca i64, align 8
  %554 = alloca i32, align 4
  %555 = alloca i64, align 8
  %556 = alloca i32, align 4
  %557 = alloca i64, align 8
  %558 = alloca i32, align 4
  %559 = alloca i64, align 8
  %560 = alloca i32, align 4
  %561 = alloca i64, align 8
  %562 = alloca i32, align 4
  %563 = alloca i64, align 8
  %564 = alloca i32, align 4
  %565 = alloca i64, align 8
  %566 = alloca i32, align 4
  %567 = alloca ptr, align 8
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca ptr, align 8
  %572 = alloca i64, align 8
  %573 = alloca i32, align 4
  %574 = alloca ptr, align 8
  %575 = alloca ptr, align 8
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca ptr, align 8
  %580 = alloca i64, align 8
  %581 = alloca i32, align 4
  %582 = alloca ptr, align 8
  %583 = alloca ptr, align 8
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca ptr, align 8
  %588 = alloca i64, align 8
  %589 = alloca i32, align 4
  %590 = alloca ptr, align 8
  %591 = alloca ptr, align 8
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca ptr, align 8
  %596 = alloca i64, align 8
  %597 = alloca i32, align 4
  %598 = alloca ptr, align 8
  %599 = alloca ptr, align 8
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca ptr, align 8
  %604 = alloca i64, align 8
  %605 = alloca i32, align 4
  %606 = alloca ptr, align 8
  %607 = alloca ptr, align 8
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca ptr, align 8
  %612 = alloca i64, align 8
  %613 = alloca i32, align 4
  %614 = alloca ptr, align 8
  %615 = alloca ptr, align 8
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca ptr, align 8
  %620 = alloca i64, align 8
  %621 = alloca i32, align 4
  %622 = alloca ptr, align 8
  %623 = alloca ptr, align 8
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca ptr, align 8
  %628 = alloca i64, align 8
  %629 = alloca i32, align 4
  %630 = alloca ptr, align 8
  %631 = alloca ptr, align 8
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca ptr, align 8
  %636 = alloca i64, align 8
  %637 = alloca i32, align 4
  %638 = alloca ptr, align 8
  %639 = alloca ptr, align 8
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca ptr, align 8
  %644 = alloca i64, align 8
  %645 = alloca i32, align 4
  %646 = alloca ptr, align 8
  %647 = alloca ptr, align 8
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca ptr, align 8
  %652 = alloca i64, align 8
  %653 = alloca i32, align 4
  %654 = alloca ptr, align 8
  %655 = alloca ptr, align 8
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca ptr, align 8
  %660 = alloca i64, align 8
  %661 = alloca i32, align 4
  %662 = alloca ptr, align 8
  %663 = alloca ptr, align 8
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca ptr, align 8
  %668 = alloca i64, align 8
  %669 = alloca i32, align 4
  %670 = alloca ptr, align 8
  %671 = alloca ptr, align 8
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca ptr, align 8
  %676 = alloca i64, align 8
  %677 = alloca i32, align 4
  %678 = alloca ptr, align 8
  %679 = alloca ptr, align 8
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca ptr, align 8
  %684 = alloca i64, align 8
  %685 = alloca i32, align 4
  %686 = alloca ptr, align 8
  %687 = alloca ptr, align 8
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  %691 = alloca ptr, align 8
  %692 = alloca i64, align 8
  %693 = alloca i32, align 4
  %694 = alloca ptr, align 8
  %695 = alloca ptr, align 8
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca ptr, align 8
  %700 = alloca i64, align 8
  %701 = alloca i32, align 4
  %702 = alloca ptr, align 8
  %703 = alloca ptr, align 8
  %704 = alloca i32, align 4
  %705 = alloca i32, align 4
  %706 = alloca i32, align 4
  %707 = alloca ptr, align 8
  %708 = alloca i64, align 8
  %709 = alloca i32, align 4
  %710 = alloca ptr, align 8
  %711 = alloca ptr, align 8
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  %714 = alloca i32, align 4
  %715 = alloca ptr, align 8
  %716 = alloca i64, align 8
  %717 = alloca i32, align 4
  %718 = alloca ptr, align 8
  %719 = alloca ptr, align 8
  %720 = alloca i32, align 4
  %721 = alloca i32, align 4
  %722 = alloca i32, align 4
  %723 = alloca ptr, align 8
  %724 = alloca i64, align 8
  %725 = alloca i32, align 4
  %726 = alloca ptr, align 8
  %727 = alloca ptr, align 8
  %728 = alloca i32, align 4
  %729 = alloca i32, align 4
  %730 = alloca i32, align 4
  %731 = alloca ptr, align 8
  %732 = alloca i64, align 8
  %733 = alloca i32, align 4
  %734 = alloca ptr, align 8
  %735 = alloca ptr, align 8
  %736 = alloca i32, align 4
  %737 = alloca i32, align 4
  %738 = alloca i32, align 4
  %739 = alloca ptr, align 8
  %740 = alloca i64, align 8
  %741 = alloca i32, align 4
  %742 = alloca ptr, align 8
  %743 = alloca ptr, align 8
  %744 = alloca i32, align 4
  %745 = alloca i32, align 4
  %746 = alloca i32, align 4
  %747 = alloca ptr, align 8
  %748 = alloca i64, align 8
  %749 = alloca i32, align 4
  %750 = alloca ptr, align 8
  %751 = alloca ptr, align 8
  %752 = alloca i32, align 4
  %753 = alloca i32, align 4
  %754 = alloca i32, align 4
  %755 = alloca ptr, align 8
  %756 = alloca i64, align 8
  %757 = alloca i32, align 4
  %758 = alloca ptr, align 8
  %759 = alloca ptr, align 8
  %760 = alloca i32, align 4
  %761 = alloca i32, align 4
  %762 = alloca i32, align 4
  %763 = alloca ptr, align 8
  %764 = alloca i64, align 8
  %765 = alloca i32, align 4
  %766 = alloca ptr, align 8
  %767 = alloca ptr, align 8
  %768 = alloca i32, align 4
  %769 = alloca i32, align 4
  %770 = alloca i32, align 4
  %771 = alloca ptr, align 8
  %772 = alloca i64, align 8
  %773 = alloca i32, align 4
  %774 = alloca ptr, align 8
  %775 = alloca ptr, align 8
  %776 = alloca i32, align 4
  %777 = alloca i32, align 4
  %778 = alloca i32, align 4
  %779 = alloca ptr, align 8
  %780 = alloca i64, align 8
  %781 = alloca i32, align 4
  %782 = alloca ptr, align 8
  %783 = alloca ptr, align 8
  %784 = alloca i32, align 4
  %785 = alloca i32, align 4
  %786 = alloca i32, align 4
  %787 = alloca ptr, align 8
  %788 = alloca i64, align 8
  %789 = alloca i32, align 4
  %790 = alloca ptr, align 8
  %791 = alloca ptr, align 8
  %792 = alloca i32, align 4
  %793 = alloca i32, align 4
  %794 = alloca i32, align 4
  %795 = alloca ptr, align 8
  %796 = alloca i64, align 8
  %797 = alloca i32, align 4
  %798 = alloca ptr, align 8
  %799 = alloca ptr, align 8
  %800 = alloca i32, align 4
  %801 = alloca i32, align 4
  %802 = alloca i32, align 4
  %803 = alloca ptr, align 8
  %804 = alloca i64, align 8
  %805 = alloca i32, align 4
  %806 = alloca ptr, align 8
  %807 = alloca ptr, align 8
  %808 = alloca i32, align 4
  %809 = alloca i32, align 4
  %810 = alloca i32, align 4
  %811 = alloca ptr, align 8
  %812 = alloca i64, align 8
  %813 = alloca i32, align 4
  %814 = alloca ptr, align 8
  %815 = alloca ptr, align 8
  %816 = alloca i32, align 4
  %817 = alloca i32, align 4
  %818 = alloca i32, align 4
  %819 = alloca ptr, align 8
  %820 = alloca i64, align 8
  %821 = alloca i32, align 4
  %822 = alloca ptr, align 8
  %823 = alloca ptr, align 8
  %824 = alloca i32, align 4
  %825 = alloca i32, align 4
  %826 = alloca i32, align 4
  %827 = alloca ptr, align 8
  %828 = alloca i64, align 8
  %829 = alloca i32, align 4
  %830 = alloca ptr, align 8
  %831 = alloca ptr, align 8
  %832 = alloca i32, align 4
  %833 = alloca i32, align 4
  %834 = alloca i32, align 4
  %835 = alloca ptr, align 8
  %836 = alloca i64, align 8
  %837 = alloca i32, align 4
  %838 = alloca ptr, align 8
  %839 = alloca ptr, align 8
  %840 = alloca i32, align 4
  %841 = alloca i32, align 4
  %842 = alloca i32, align 4
  %843 = alloca ptr, align 8
  %844 = alloca i64, align 8
  %845 = alloca i32, align 4
  %846 = alloca ptr, align 8
  %847 = alloca ptr, align 8
  %848 = alloca i32, align 4
  %849 = alloca i32, align 4
  %850 = alloca i32, align 4
  %851 = alloca ptr, align 8
  %852 = alloca i64, align 8
  %853 = alloca i32, align 4
  %854 = alloca ptr, align 8
  %855 = alloca ptr, align 8
  %856 = alloca i32, align 4
  %857 = alloca i32, align 4
  %858 = alloca i32, align 4
  %859 = alloca ptr, align 8
  %860 = alloca i64, align 8
  %861 = alloca i32, align 4
  %862 = alloca ptr, align 8
  %863 = alloca ptr, align 8
  %864 = alloca i32, align 4
  %865 = alloca i32, align 4
  %866 = alloca i32, align 4
  %867 = alloca ptr, align 8
  %868 = alloca i64, align 8
  %869 = alloca i32, align 4
  %870 = alloca ptr, align 8
  %871 = alloca ptr, align 8
  %872 = alloca i32, align 4
  %873 = alloca i32, align 4
  %874 = alloca i32, align 4
  %875 = alloca ptr, align 8
  %876 = alloca i64, align 8
  %877 = alloca i32, align 4
  %878 = alloca ptr, align 8
  %879 = alloca ptr, align 8
  %880 = alloca ptr, align 8
  %881 = alloca ptr, align 8
  %882 = alloca ptr, align 8
  %883 = alloca ptr, align 8
  %884 = alloca ptr, align 8
  %885 = alloca ptr, align 8
  %886 = alloca ptr, align 8
  %887 = alloca ptr, align 8
  %888 = alloca ptr, align 8
  %889 = alloca ptr, align 8
  %890 = alloca ptr, align 8
  %891 = alloca ptr, align 8
  %892 = alloca ptr, align 8
  %893 = alloca ptr, align 8
  %894 = alloca ptr, align 8
  %895 = alloca ptr, align 8
  %896 = alloca ptr, align 8
  %897 = alloca ptr, align 8
  %898 = alloca ptr, align 8
  %899 = alloca ptr, align 8
  %900 = alloca ptr, align 8
  %901 = alloca ptr, align 8
  %902 = alloca ptr, align 8
  %903 = alloca ptr, align 8
  %904 = alloca ptr, align 8
  %905 = alloca i32, align 4
  %906 = alloca i1, align 1
  %907 = alloca ptr, align 8
  %908 = alloca ptr, align 8
  %909 = alloca ptr, align 8
  %910 = alloca i32, align 4
  %911 = alloca i1, align 1
  %912 = alloca ptr, align 8
  %913 = alloca ptr, align 8
  %914 = alloca ptr, align 8
  %915 = alloca i32, align 4
  %916 = alloca i1, align 1
  %917 = alloca ptr, align 8
  %918 = alloca ptr, align 8
  %919 = alloca ptr, align 8
  %920 = alloca i32, align 4
  %921 = alloca i1, align 1
  %922 = alloca ptr, align 8
  %923 = alloca ptr, align 8
  %924 = alloca ptr, align 8
  %925 = alloca i32, align 4
  %926 = alloca i1, align 1
  %927 = alloca ptr, align 8
  %928 = alloca ptr, align 8
  %929 = alloca ptr, align 8
  %930 = alloca i32, align 4
  %931 = alloca i1, align 1
  %932 = alloca ptr, align 8
  %933 = alloca ptr, align 8
  %934 = alloca ptr, align 8
  %935 = alloca i32, align 4
  %936 = alloca i1, align 1
  %937 = alloca ptr, align 8
  %938 = alloca ptr, align 8
  %939 = alloca ptr, align 8
  %940 = alloca i32, align 4
  %941 = alloca i1, align 1
  %942 = alloca ptr, align 8
  %943 = alloca ptr, align 8
  %944 = alloca ptr, align 8
  %945 = alloca i32, align 4
  %946 = alloca i1, align 1
  %947 = alloca ptr, align 8
  %948 = alloca ptr, align 8
  %949 = alloca ptr, align 8
  %950 = alloca i32, align 4
  %951 = alloca i1, align 1
  %952 = alloca ptr, align 8
  %953 = alloca ptr, align 8
  %954 = alloca ptr, align 8
  %955 = alloca i32, align 4
  %956 = alloca i1, align 1
  %957 = alloca ptr, align 8
  %958 = alloca ptr, align 8
  %959 = alloca ptr, align 8
  %960 = alloca i32, align 4
  %961 = alloca i1, align 1
  %962 = alloca ptr, align 8
  %963 = alloca ptr, align 8
  %964 = alloca ptr, align 8
  %965 = alloca ptr, align 8
  %966 = alloca ptr, align 8
  %967 = alloca ptr, align 8
  %968 = alloca ptr, align 8
  %969 = alloca ptr, align 8
  %970 = alloca ptr, align 8
  %971 = alloca ptr, align 8
  %972 = alloca ptr, align 8
  %973 = alloca ptr, align 8
  %974 = alloca ptr, align 8
  %975 = alloca ptr, align 8
  %976 = alloca ptr, align 8
  %977 = alloca ptr, align 8
  %978 = alloca ptr, align 8
  %979 = alloca ptr, align 8
  %980 = alloca ptr, align 8
  %981 = alloca ptr, align 8
  %982 = alloca ptr, align 8
  %983 = alloca ptr, align 8
  %984 = alloca ptr, align 8
  %985 = alloca ptr, align 8
  %986 = alloca ptr, align 8
  %987 = alloca ptr, align 8
  %988 = alloca ptr, align 8
  %989 = alloca ptr, align 8
  %990 = alloca ptr, align 8
  %991 = alloca ptr, align 8
  %992 = alloca ptr, align 8
  %993 = alloca ptr, align 8
  %994 = alloca ptr, align 8
  %995 = alloca ptr, align 8
  %996 = alloca ptr, align 8
  %997 = alloca ptr, align 8
  %998 = alloca ptr, align 8
  %999 = alloca ptr, align 8
  %1000 = alloca ptr, align 8
  %1001 = alloca ptr, align 8
  %1002 = alloca ptr, align 8
  %1003 = alloca ptr, align 8
  %1004 = alloca ptr, align 8
  %1005 = alloca ptr, align 8
  %1006 = alloca ptr, align 8
  %1007 = alloca ptr, align 8
  %1008 = alloca ptr, align 8
  %1009 = alloca ptr, align 8
  %1010 = alloca ptr, align 8
  %1011 = alloca ptr, align 8
  %1012 = alloca ptr, align 8
  %1013 = alloca ptr, align 8
  %1014 = alloca ptr, align 8
  %1015 = alloca ptr, align 8
  %1016 = alloca ptr, align 8
  %1017 = alloca ptr, align 8
  %1018 = alloca ptr, align 8
  %1019 = alloca ptr, align 8
  %1020 = alloca ptr, align 8
  %1021 = alloca ptr, align 8
  %1022 = alloca ptr, align 8
  %1023 = alloca ptr, align 8
  %1024 = alloca ptr, align 8
  %1025 = alloca ptr, align 8
  %1026 = alloca ptr, align 8
  %1027 = alloca ptr, align 8
  %1028 = alloca ptr, align 8
  %1029 = alloca ptr, align 8
  %1030 = alloca ptr, align 8
  %1031 = alloca ptr, align 8
  %1032 = alloca ptr, align 8
  %1033 = alloca ptr, align 8
  %1034 = alloca ptr, align 8
  %1035 = alloca ptr, align 8
  %1036 = alloca ptr, align 8
  %1037 = alloca ptr, align 8
  %1038 = alloca ptr, align 8
  %1039 = alloca ptr, align 8
  %1040 = alloca ptr, align 8
  %1041 = alloca ptr, align 8
  %1042 = alloca ptr, align 8
  %1043 = alloca ptr, align 8
  %1044 = alloca ptr, align 8
  %1045 = alloca ptr, align 8
  %1046 = alloca ptr, align 8
  %1047 = alloca ptr, align 8
  %1048 = alloca ptr, align 8
  %1049 = alloca ptr, align 8
  %1050 = alloca ptr, align 8
  %1051 = alloca ptr, align 8
  %1052 = alloca ptr, align 8
  %1053 = alloca ptr, align 8
  %1054 = alloca ptr, align 8
  %1055 = alloca ptr, align 8
  %1056 = alloca ptr, align 8
  %1057 = alloca ptr, align 8
  %1058 = alloca ptr, align 8
  %1059 = alloca ptr, align 8
  %1060 = alloca ptr, align 8
  %1061 = alloca ptr, align 8
  %1062 = alloca ptr, align 8
  %1063 = alloca ptr, align 8
  %1064 = alloca ptr, align 8
  %1065 = alloca ptr, align 8
  %1066 = alloca ptr, align 8
  %1067 = alloca ptr, align 8
  %1068 = alloca ptr, align 8
  %1069 = alloca ptr, align 8
  %1070 = alloca ptr, align 8
  %1071 = alloca ptr, align 8
  %1072 = alloca ptr, align 8
  %1073 = alloca ptr, align 8
  %1074 = alloca ptr, align 8
  %1075 = alloca ptr, align 8
  %1076 = alloca ptr, align 8
  %1077 = alloca ptr, align 8
  %1078 = alloca ptr, align 8
  %1079 = alloca ptr, align 8
  %1080 = alloca ptr, align 8
  %1081 = alloca ptr, align 8
  %1082 = alloca ptr, align 8
  %1083 = alloca ptr, align 8
  %1084 = alloca ptr, align 8
  %1085 = alloca ptr, align 8
  %1086 = alloca ptr, align 8
  %1087 = alloca ptr, align 8
  %1088 = alloca i32, align 4
  %1089 = alloca i1, align 1
  %1090 = alloca ptr, align 8
  %1091 = alloca ptr, align 8
  %1092 = alloca i32, align 4
  %1093 = alloca i1, align 1
  %1094 = alloca ptr, align 8
  %1095 = alloca ptr, align 8
  %1096 = alloca i32, align 4
  %1097 = alloca i1, align 1
  %1098 = alloca ptr, align 8
  %1099 = alloca ptr, align 8
  %1100 = alloca i32, align 4
  %1101 = alloca i1, align 1
  %1102 = alloca ptr, align 8
  %1103 = alloca ptr, align 8
  %1104 = alloca i32, align 4
  %1105 = alloca i1, align 1
  %1106 = alloca ptr, align 8
  %1107 = alloca ptr, align 8
  %1108 = alloca i32, align 4
  %1109 = alloca i1, align 1
  %1110 = alloca ptr, align 8
  %1111 = alloca ptr, align 8
  %1112 = alloca i32, align 4
  %1113 = alloca i1, align 1
  %1114 = alloca ptr, align 8
  %1115 = alloca ptr, align 8
  %1116 = alloca i32, align 4
  %1117 = alloca i1, align 1
  %1118 = alloca ptr, align 8
  %1119 = alloca ptr, align 8
  %1120 = alloca i32, align 4
  %1121 = alloca i1, align 1
  %1122 = alloca ptr, align 8
  %1123 = alloca ptr, align 8
  %1124 = alloca i32, align 4
  %1125 = alloca i1, align 1
  %1126 = alloca ptr, align 8
  %1127 = alloca ptr, align 8
  %1128 = alloca i32, align 4
  %1129 = alloca i1, align 1
  %1130 = alloca ptr, align 8
  %1131 = alloca ptr, align 8
  %1132 = alloca i32, align 4
  %1133 = alloca i1, align 1
  %1134 = alloca ptr, align 8
  %1135 = alloca ptr, align 8
  %1136 = alloca i32, align 4
  %1137 = alloca i1, align 1
  %1138 = alloca ptr, align 8
  %1139 = alloca ptr, align 8
  %1140 = alloca i32, align 4
  %1141 = alloca i1, align 1
  %1142 = alloca ptr, align 8
  %1143 = alloca ptr, align 8
  %1144 = alloca i32, align 4
  %1145 = alloca i1, align 1
  %1146 = alloca ptr, align 8
  %1147 = alloca ptr, align 8
  %1148 = alloca i32, align 4
  %1149 = alloca i1, align 1
  %1150 = alloca ptr, align 8
  %1151 = alloca ptr, align 8
  %1152 = alloca i32, align 4
  %1153 = alloca i1, align 1
  %1154 = alloca ptr, align 8
  %1155 = alloca ptr, align 8
  %1156 = alloca i32, align 4
  %1157 = alloca i1, align 1
  %1158 = alloca ptr, align 8
  %1159 = alloca ptr, align 8
  %1160 = alloca i32, align 4
  %1161 = alloca i1, align 1
  %1162 = alloca ptr, align 8
  %1163 = alloca ptr, align 8
  %1164 = alloca i32, align 4
  %1165 = alloca i1, align 1
  %1166 = alloca ptr, align 8
  %1167 = alloca ptr, align 8
  %1168 = alloca i32, align 4
  %1169 = alloca i1, align 1
  %1170 = alloca ptr, align 8
  %1171 = alloca ptr, align 8
  %1172 = alloca i32, align 4
  %1173 = alloca i1, align 1
  %1174 = alloca ptr, align 8
  %1175 = alloca ptr, align 8
  %1176 = alloca i32, align 4
  %1177 = alloca i1, align 1
  %1178 = alloca ptr, align 8
  %1179 = alloca ptr, align 8
  %1180 = alloca i32, align 4
  %1181 = alloca i1, align 1
  %1182 = alloca ptr, align 8
  %1183 = alloca ptr, align 8
  %1184 = alloca i32, align 4
  %1185 = alloca i1, align 1
  %1186 = alloca ptr, align 8
  %1187 = alloca ptr, align 8
  %1188 = alloca i32, align 4
  %1189 = alloca i1, align 1
  %1190 = alloca ptr, align 8
  %1191 = alloca ptr, align 8
  %1192 = alloca i32, align 4
  %1193 = alloca i1, align 1
  %1194 = alloca ptr, align 8
  %1195 = alloca ptr, align 8
  %1196 = alloca ptr, align 8
  %1197 = alloca ptr, align 8
  %1198 = alloca ptr, align 8
  %1199 = alloca ptr, align 8
  %1200 = alloca i32, align 4
  %1201 = alloca ptr, align 8
  %1202 = alloca ptr, align 8
  %1203 = alloca ptr, align 8
  %1204 = alloca ptr, align 8
  %1205 = alloca ptr, align 8
  %1206 = alloca ptr, align 8
  %1207 = alloca ptr, align 8
  %1208 = alloca i32, align 4
  %1209 = alloca i32, align 4
  %1210 = alloca i32, align 4
  %1211 = alloca i32, align 4
  %1212 = alloca i32, align 4
  %1213 = alloca i64, align 8
  %1214 = alloca i32, align 4
  %1215 = alloca i32, align 4
  %1216 = alloca %"class.ncnn::Mat", align 8
  %1217 = alloca ptr, align 8
  %1218 = alloca i32, align 4
  %1219 = alloca i32, align 4
  %1220 = alloca ptr, align 8
  %1221 = alloca %"class.ncnn::Mat", align 8
  %1222 = alloca ptr, align 8
  %1223 = alloca %"class.ncnn::Mat", align 8
  %1224 = alloca i32, align 4
  %1225 = alloca ptr, align 8
  %1226 = alloca %"class.ncnn::Mat", align 8
  %1227 = alloca i32, align 4
  %1228 = alloca float, align 4
  %1229 = alloca float, align 4
  %1230 = alloca ptr, align 8
  %1231 = alloca %"class.ncnn::Mat", align 8
  %1232 = alloca ptr, align 8
  %1233 = alloca %"class.ncnn::Mat", align 8
  %1234 = alloca ptr, align 8
  %1235 = alloca %"class.ncnn::Mat", align 8
  %1236 = alloca ptr, align 8
  %1237 = alloca %"class.ncnn::Mat", align 8
  %1238 = alloca i32, align 4
  %1239 = alloca i32, align 4
  %1240 = alloca float, align 4
  %1241 = alloca float, align 4
  %1242 = alloca i32, align 4
  %1243 = alloca %"class.ncnn::Mat", align 8
  %1244 = alloca ptr, align 8
  %1245 = alloca %"class.ncnn::Mat", align 8
  %1246 = alloca ptr, align 8
  %1247 = alloca %"class.ncnn::Mat", align 8
  %1248 = alloca ptr, align 8
  %1249 = alloca %"class.ncnn::Mat", align 8
  %1250 = alloca i32, align 4
  %1251 = alloca i32, align 4
  %1252 = alloca float, align 4
  %1253 = alloca float, align 4
  %1254 = alloca float, align 4
  %1255 = alloca i32, align 4
  %1256 = alloca i32, align 4
  %1257 = alloca i32, align 4
  %1258 = alloca i32, align 4
  %1259 = alloca float, align 4
  %1260 = alloca float, align 4
  %1261 = alloca float, align 4
  %1262 = alloca float, align 4
  %1263 = alloca float, align 4
  %1264 = alloca float, align 4
  %1265 = alloca float, align 4
  %1266 = alloca float, align 4
  %1267 = alloca i32, align 4
  %1268 = alloca %"class.ncnn::Mat", align 8
  %1269 = alloca ptr, align 8
  %1270 = alloca %"class.ncnn::Mat", align 8
  %1271 = alloca ptr, align 8
  %1272 = alloca %"class.ncnn::Mat", align 8
  %1273 = alloca ptr, align 8
  %1274 = alloca %"class.ncnn::Mat", align 8
  %1275 = alloca i32, align 4
  %1276 = alloca i32, align 4
  %1277 = alloca float, align 4
  %1278 = alloca float, align 4
  %1279 = alloca i32, align 4
  %1280 = alloca i32, align 4
  %1281 = alloca float, align 4
  %1282 = alloca i32, align 4
  %1283 = alloca %"class.ncnn::Mat", align 8
  %1284 = alloca ptr, align 8
  %1285 = alloca %"class.ncnn::Mat", align 8
  %1286 = alloca ptr, align 8
  %1287 = alloca %"class.ncnn::Mat", align 8
  %1288 = alloca ptr, align 8
  %1289 = alloca %"class.ncnn::Mat", align 8
  %1290 = alloca i32, align 4
  %1291 = alloca i32, align 4
  %1292 = alloca float, align 4
  %1293 = alloca float, align 4
  %1294 = alloca float, align 4
  %1295 = alloca i32, align 4
  %1296 = alloca i32, align 4
  %1297 = alloca i32, align 4
  %1298 = alloca i32, align 4
  %1299 = alloca i32, align 4
  %1300 = alloca i32, align 4
  %1301 = alloca i32, align 4
  %1302 = alloca i32, align 4
  %1303 = alloca float, align 4
  %1304 = alloca float, align 4
  %1305 = alloca float, align 4
  %1306 = alloca float, align 4
  %1307 = alloca float, align 4
  %1308 = alloca float, align 4
  %1309 = alloca float, align 4
  %1310 = alloca float, align 4
  %1311 = alloca float, align 4
  %1312 = alloca float, align 4
  %1313 = alloca float, align 4
  %1314 = alloca float, align 4
  %1315 = alloca float, align 4
  %1316 = alloca float, align 4
  %1317 = alloca float, align 4
  %1318 = alloca float, align 4
  %1319 = alloca [4 x float], align 16
  %1320 = alloca [4 x float], align 16
  %1321 = alloca float, align 4
  %1322 = alloca float, align 4
  %1323 = alloca float, align 4
  %1324 = alloca float, align 4
  %1325 = alloca i32, align 4
  %1326 = alloca i32, align 4
  %1327 = alloca i32, align 4
  %1328 = alloca %"class.ncnn::Mat", align 8
  %1329 = alloca ptr, align 8
  %1330 = alloca %"class.ncnn::Mat", align 8
  %1331 = alloca ptr, align 8
  %1332 = alloca %"class.ncnn::Mat", align 8
  %1333 = alloca ptr, align 8
  %1334 = alloca %"class.ncnn::Mat", align 8
  %1335 = alloca i32, align 4
  %1336 = alloca ptr, align 8
  %1337 = alloca %"class.ncnn::Mat", align 8
  %1338 = alloca i32, align 4
  %1339 = alloca i32, align 4
  %1340 = alloca float, align 4
  %1341 = alloca float, align 4
  %1342 = alloca float, align 4
  %1343 = alloca ptr, align 8
  %1344 = alloca %"class.ncnn::Mat", align 8
  %1345 = alloca ptr, align 8
  %1346 = alloca %"class.ncnn::Mat", align 8
  %1347 = alloca ptr, align 8
  %1348 = alloca %"class.ncnn::Mat", align 8
  %1349 = alloca ptr, align 8
  %1350 = alloca %"class.ncnn::Mat", align 8
  %1351 = alloca ptr, align 8
  %1352 = alloca %"class.ncnn::Mat", align 8
  %1353 = alloca ptr, align 8
  %1354 = alloca %"class.ncnn::Mat", align 8
  %1355 = alloca i32, align 4
  %1356 = alloca i32, align 4
  %1357 = alloca i32, align 4
  %1358 = alloca float, align 4
  %1359 = alloca float, align 4
  %1360 = alloca float, align 4
  %1361 = alloca i32, align 4
  %1362 = alloca %"class.ncnn::Mat", align 8
  %1363 = alloca ptr, align 8
  %1364 = alloca %"class.ncnn::Mat", align 8
  %1365 = alloca ptr, align 8
  %1366 = alloca %"class.ncnn::Mat", align 8
  %1367 = alloca ptr, align 8
  %1368 = alloca %"class.ncnn::Mat", align 8
  %1369 = alloca ptr, align 8
  %1370 = alloca %"class.ncnn::Mat", align 8
  %1371 = alloca i32, align 4
  %1372 = alloca i32, align 4
  %1373 = alloca i32, align 4
  %1374 = alloca float, align 4
  %1375 = alloca float, align 4
  %1376 = alloca float, align 4
  %1377 = alloca float, align 4
  %1378 = alloca i32, align 4
  %1379 = alloca i32, align 4
  %1380 = alloca i32, align 4
  %1381 = alloca i32, align 4
  %1382 = alloca i32, align 4
  %1383 = alloca i32, align 4
  %1384 = alloca float, align 4
  %1385 = alloca float, align 4
  %1386 = alloca float, align 4
  %1387 = alloca float, align 4
  %1388 = alloca float, align 4
  %1389 = alloca float, align 4
  %1390 = alloca float, align 4
  %1391 = alloca float, align 4
  %1392 = alloca float, align 4
  %1393 = alloca float, align 4
  %1394 = alloca float, align 4
  %1395 = alloca float, align 4
  %1396 = alloca float, align 4
  %1397 = alloca float, align 4
  %1398 = alloca float, align 4
  %1399 = alloca float, align 4
  %1400 = alloca float, align 4
  %1401 = alloca i32, align 4
  %1402 = alloca %"class.ncnn::Mat", align 8
  %1403 = alloca ptr, align 8
  %1404 = alloca %"class.ncnn::Mat", align 8
  %1405 = alloca ptr, align 8
  %1406 = alloca %"class.ncnn::Mat", align 8
  %1407 = alloca ptr, align 8
  %1408 = alloca %"class.ncnn::Mat", align 8
  %1409 = alloca ptr, align 8
  %1410 = alloca %"class.ncnn::Mat", align 8
  %1411 = alloca i32, align 4
  %1412 = alloca i32, align 4
  %1413 = alloca i32, align 4
  %1414 = alloca float, align 4
  %1415 = alloca float, align 4
  %1416 = alloca float, align 4
  %1417 = alloca i32, align 4
  %1418 = alloca i32, align 4
  %1419 = alloca i32, align 4
  %1420 = alloca float, align 4
  store ptr %0, ptr %1201, align 8
  store ptr %1, ptr %1202, align 8
  store ptr %2, ptr %1203, align 8
  store ptr %3, ptr %1204, align 8
  %1421 = load ptr, ptr %1201, align 8
  %1422 = load ptr, ptr %1202, align 8
  %1423 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1422, i64 noundef 0) #8
  store ptr %1423, ptr %1205, align 8
  %1424 = load ptr, ptr %1202, align 8
  %1425 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1424, i64 noundef 1) #8
  store ptr %1425, ptr %1206, align 8
  %1426 = load ptr, ptr %1203, align 8
  %1427 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1426, i64 noundef 0) #8
  store ptr %1427, ptr %1207, align 8
  %1428 = load ptr, ptr %1205, align 8
  %1429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1428, i32 0, i32 6
  %1430 = load i32, ptr %1429, align 4
  store i32 %1430, ptr %1208, align 4
  %1431 = load ptr, ptr %1205, align 8
  %1432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1431, i32 0, i32 7
  %1433 = load i32, ptr %1432, align 8
  store i32 %1433, ptr %1209, align 4
  %1434 = load ptr, ptr %1205, align 8
  %1435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1434, i32 0, i32 8
  %1436 = load i32, ptr %1435, align 4
  store i32 %1436, ptr %1210, align 4
  %1437 = load ptr, ptr %1205, align 8
  %1438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 9
  %1439 = load i32, ptr %1438, align 8
  store i32 %1439, ptr %1211, align 4
  %1440 = load ptr, ptr %1205, align 8
  %1441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1440, i32 0, i32 5
  %1442 = load i32, ptr %1441, align 8
  store i32 %1442, ptr %1212, align 4
  %1443 = load ptr, ptr %1205, align 8
  %1444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1443, i32 0, i32 2
  %1445 = load i64, ptr %1444, align 8
  store i64 %1445, ptr %1213, align 8
  %1446 = load i32, ptr %1212, align 4
  %1447 = icmp eq i32 %1446, 3
  br i1 %1447, label %1448, label %6612

1448:                                             ; preds = %4
  %1449 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 4
  %1450 = load i32, ptr %1449, align 4
  %1451 = icmp eq i32 %1450, 0
  br i1 %1451, label %1452, label %1456

1452:                                             ; preds = %1448
  %1453 = load ptr, ptr %1206, align 8
  %1454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1453, i32 0, i32 7
  %1455 = load i32, ptr %1454, align 8
  br label %1460

1456:                                             ; preds = %1448
  %1457 = load ptr, ptr %1206, align 8
  %1458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1457, i32 0, i32 6
  %1459 = load i32, ptr %1458, align 4
  br label %1460

1460:                                             ; preds = %1456, %1452
  %1461 = phi i32 [ %1455, %1452 ], [ %1459, %1456 ]
  store i32 %1461, ptr %1214, align 4
  %1462 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 4
  %1463 = load i32, ptr %1462, align 4
  %1464 = icmp eq i32 %1463, 0
  br i1 %1464, label %1465, label %1469

1465:                                             ; preds = %1460
  %1466 = load ptr, ptr %1206, align 8
  %1467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1466, i32 0, i32 9
  %1468 = load i32, ptr %1467, align 8
  br label %1473

1469:                                             ; preds = %1460
  %1470 = load ptr, ptr %1206, align 8
  %1471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1470, i32 0, i32 7
  %1472 = load i32, ptr %1471, align 8
  br label %1473

1473:                                             ; preds = %1469, %1465
  %1474 = phi i32 [ %1468, %1465 ], [ %1472, %1469 ]
  store i32 %1474, ptr %1215, align 4
  %1475 = load ptr, ptr %1207, align 8
  %1476 = load i32, ptr %1214, align 4
  %1477 = load i32, ptr %1215, align 4
  %1478 = load i32, ptr %1211, align 4
  %1479 = load i64, ptr %1213, align 8
  %1480 = load ptr, ptr %1204, align 8
  %1481 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1480, i32 0, i32 2
  %1482 = load ptr, ptr %1481, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1475, i32 noundef %1476, i32 noundef %1477, i32 noundef %1478, i64 noundef %1479, ptr noundef %1482)
  store ptr %1216, ptr %1199, align 8
  %1483 = load ptr, ptr %1199, align 8
  store ptr null, ptr %1483, align 8
  %1484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 1
  store ptr null, ptr %1484, align 8
  %1485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 2
  store i64 0, ptr %1485, align 8
  %1486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 3
  store i32 0, ptr %1486, align 8
  %1487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 4
  store ptr null, ptr %1487, align 8
  %1488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 5
  store i32 0, ptr %1488, align 8
  %1489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 6
  store i32 0, ptr %1489, align 4
  %1490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 7
  store i32 0, ptr %1490, align 8
  %1491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 8
  store i32 0, ptr %1491, align 4
  %1492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 9
  store i32 0, ptr %1492, align 8
  %1493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1483, i32 0, i32 10
  store i64 0, ptr %1493, align 8
  %1494 = load i32, ptr %1214, align 4
  %1495 = load i32, ptr %1215, align 4
  %1496 = load ptr, ptr %1206, align 8
  %1497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1496, i32 0, i32 9
  %1498 = load i32, ptr %1497, align 8
  %1499 = load i64, ptr %1213, align 8
  %1500 = load ptr, ptr %1204, align 8
  %1501 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1500, i32 0, i32 3
  %1502 = load ptr, ptr %1501, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1216, i32 noundef %1494, i32 noundef %1495, i32 noundef %1498, i64 noundef %1499, ptr noundef %1502)
          to label %1503 unwind label %1537

1503:                                             ; preds = %1473
  %1504 = load ptr, ptr %1207, align 8
  store ptr %1504, ptr %1194, align 8
  %1505 = load ptr, ptr %1194, align 8
  %1506 = load ptr, ptr %1505, align 8
  %1507 = icmp eq ptr %1506, null
  br i1 %1507, label %1517, label %1508

1508:                                             ; preds = %1503
  store ptr %1505, ptr %882, align 8
  %1509 = load ptr, ptr %882, align 8
  %1510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 10
  %1511 = load i64, ptr %1510, align 8
  %1512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 9
  %1513 = load i32, ptr %1512, align 8
  %1514 = sext i32 %1513 to i64
  %1515 = mul i64 %1511, %1514
  %1516 = icmp eq i64 %1515, 0
  br label %1517

1517:                                             ; preds = %1508, %1503
  %1518 = phi i1 [ true, %1503 ], [ %1516, %1508 ]
  br label %1519

1519:                                             ; preds = %1517
  br i1 %1518, label %1536, label %1520

1520:                                             ; preds = %1519
  store ptr %1216, ptr %1195, align 8
  %1521 = load ptr, ptr %1195, align 8
  %1522 = load ptr, ptr %1521, align 8
  %1523 = icmp eq ptr %1522, null
  br i1 %1523, label %1533, label %1524

1524:                                             ; preds = %1520
  store ptr %1521, ptr %881, align 8
  %1525 = load ptr, ptr %881, align 8
  %1526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1525, i32 0, i32 10
  %1527 = load i64, ptr %1526, align 8
  %1528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1525, i32 0, i32 9
  %1529 = load i32, ptr %1528, align 8
  %1530 = sext i32 %1529 to i64
  %1531 = mul i64 %1527, %1530
  %1532 = icmp eq i64 %1531, 0
  br label %1533

1533:                                             ; preds = %1524, %1520
  %1534 = phi i1 [ true, %1520 ], [ %1532, %1524 ]
  br label %1535

1535:                                             ; preds = %1533
  br i1 %1534, label %1536, label %1541

1536:                                             ; preds = %1535, %1519
  store i32 -100, ptr %1200, align 4
  store i32 1, ptr %1219, align 4
  br label %6516

1537:                                             ; preds = %3026, %3016, %2109, %2097, %1473
  %1538 = landingpad { ptr, i32 }
          cleanup
  %1539 = extractvalue { ptr, i32 } %1538, 0
  store ptr %1539, ptr %1217, align 8
  %1540 = extractvalue { ptr, i32 } %1538, 1
  store i32 %1540, ptr %1218, align 4
  br label %6565

1541:                                             ; preds = %1535
  %1542 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 4
  %1543 = load i32, ptr %1542, align 4
  %1544 = icmp eq i32 %1543, 0
  br i1 %1544, label %1545, label %2284

1545:                                             ; preds = %1541
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %1221, ptr %1086, align 8, !noalias !4
  store ptr %1216, ptr %1087, align 8, !noalias !4
  store i32 0, ptr %1088, align 4, !noalias !4
  %1546 = load ptr, ptr %1087, align 8, !noalias !4
  store i1 false, ptr %1089, align 1, !noalias !4
  %1547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1546, i32 0, i32 6
  %1548 = load i32, ptr %1547, align 4
  %1549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1546, i32 0, i32 7
  %1550 = load i32, ptr %1549, align 8
  %1551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1546, i32 0, i32 8
  %1552 = load i32, ptr %1551, align 4
  %1553 = load ptr, ptr %1546, align 8
  %1554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1546, i32 0, i32 10
  %1555 = load i64, ptr %1554, align 8
  %1556 = load i32, ptr %1088, align 4, !noalias !4
  %1557 = sext i32 %1556 to i64
  %1558 = mul i64 %1555, %1557
  %1559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1546, i32 0, i32 2
  %1560 = load i64, ptr %1559, align 8
  %1561 = mul i64 %1558, %1560
  %1562 = getelementptr inbounds i8, ptr %1553, i64 %1561
  %1563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1546, i32 0, i32 2
  %1564 = load i64, ptr %1563, align 8
  %1565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1546, i32 0, i32 3
  %1566 = load i32, ptr %1565, align 8
  %1567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1546, i32 0, i32 4
  %1568 = load ptr, ptr %1567, align 8
  store ptr %1221, ptr %775, align 8
  store i32 %1548, ptr %776, align 4
  store i32 %1550, ptr %777, align 4
  store i32 %1552, ptr %778, align 4
  store ptr %1562, ptr %779, align 8
  store i64 %1564, ptr %780, align 8
  store i32 %1566, ptr %781, align 4
  store ptr %1568, ptr %782, align 8
  %1569 = load ptr, ptr %775, align 8
  %1570 = load ptr, ptr %779, align 8
  store ptr %1570, ptr %1569, align 8
  %1571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 1
  store ptr null, ptr %1571, align 8
  %1572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 2
  %1573 = load i64, ptr %780, align 8
  store i64 %1573, ptr %1572, align 8
  %1574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 3
  %1575 = load i32, ptr %781, align 4
  store i32 %1575, ptr %1574, align 8
  %1576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 4
  %1577 = load ptr, ptr %782, align 8
  store ptr %1577, ptr %1576, align 8
  %1578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 5
  store i32 3, ptr %1578, align 8
  %1579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 6
  %1580 = load i32, ptr %776, align 4
  store i32 %1580, ptr %1579, align 4
  %1581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 7
  %1582 = load i32, ptr %777, align 4
  store i32 %1582, ptr %1581, align 8
  %1583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 8
  store i32 1, ptr %1583, align 4
  %1584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 9
  %1585 = load i32, ptr %778, align 4
  store i32 %1585, ptr %1584, align 8
  %1586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 6
  %1587 = load i32, ptr %1586, align 4
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 7
  %1590 = load i32, ptr %1589, align 8
  %1591 = sext i32 %1590 to i64
  %1592 = mul i64 %1588, %1591
  %1593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 2
  %1594 = load i64, ptr %1593, align 8
  %1595 = mul i64 %1592, %1594
  store i64 %1595, ptr %513, align 8
  store i32 16, ptr %514, align 4
  %1596 = load i64, ptr %513, align 8
  %1597 = load i32, ptr %514, align 4
  %1598 = sext i32 %1597 to i64
  %1599 = add i64 %1596, %1598
  %1600 = sub i64 %1599, 1
  %1601 = load i32, ptr %514, align 4
  %1602 = sub nsw i32 0, %1601
  %1603 = sext i32 %1602 to i64
  %1604 = and i64 %1600, %1603
  %1605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 2
  %1606 = load i64, ptr %1605, align 8
  %1607 = udiv i64 %1604, %1606
  %1608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 10
  store i64 %1607, ptr %1608, align 8
  br label %1609

1609:                                             ; preds = %1545
  %1610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1546, i32 0, i32 5
  %1611 = load i32, ptr %1610, align 8
  %1612 = sub nsw i32 %1611, 1
  %1613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 5
  store i32 %1612, ptr %1613, align 8, !alias.scope !4
  %1614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1546, i32 0, i32 5
  %1615 = load i32, ptr %1614, align 8
  %1616 = icmp eq i32 %1615, 4
  br i1 %1616, label %1617, label %1626

1617:                                             ; preds = %1609
  %1618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1546, i32 0, i32 6
  %1619 = load i32, ptr %1618, align 4
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1546, i32 0, i32 7
  %1622 = load i32, ptr %1621, align 8
  %1623 = sext i32 %1622 to i64
  %1624 = mul i64 %1620, %1623
  %1625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 10
  store i64 %1624, ptr %1625, align 8, !alias.scope !4
  br label %1626

1626:                                             ; preds = %1617, %1609
  store i1 true, ptr %1089, align 1, !noalias !4
  %1627 = load i1, ptr %1089, align 1, !noalias !4
  br i1 %1627, label %1675, label %1628

1628:                                             ; preds = %1626
  store ptr %1221, ptr %1070, align 8
  %1629 = load ptr, ptr %1070, align 8
  store ptr %1629, ptr %126, align 8
  %1630 = load ptr, ptr %126, align 8
  %1631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1630, i32 0, i32 1
  %1632 = load ptr, ptr %1631, align 8
  %1633 = icmp ne ptr %1632, null
  br i1 %1633, label %1634, label %1661

1634:                                             ; preds = %1628
  %1635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1630, i32 0, i32 1
  %1636 = load ptr, ptr %1635, align 8
  store i32 -1, ptr %127, align 4
  %1637 = load i32, ptr %127, align 4
  %1638 = atomicrmw add ptr %1636, i32 %1637 acq_rel, align 4
  store i32 %1638, ptr %128, align 4
  %1639 = load i32, ptr %128, align 4
  %1640 = icmp eq i32 %1639, 1
  br i1 %1640, label %1641, label %1661

1641:                                             ; preds = %1634
  %1642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1630, i32 0, i32 4
  %1643 = load ptr, ptr %1642, align 8
  %1644 = icmp ne ptr %1643, null
  br i1 %1644, label %1645, label %1653

1645:                                             ; preds = %1641
  %1646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1630, i32 0, i32 4
  %1647 = load ptr, ptr %1646, align 8
  %1648 = load ptr, ptr %1630, align 8
  %1649 = load ptr, ptr %1647, align 8
  %1650 = getelementptr inbounds ptr, ptr %1649, i64 3
  %1651 = load ptr, ptr %1650, align 8
  invoke void %1651(ptr noundef nonnull align 8 dereferenceable(8) %1647, ptr noundef %1648)
          to label %1652 unwind label %1671

1652:                                             ; preds = %1645
  br label %1660

1653:                                             ; preds = %1641
  %1654 = load ptr, ptr %1630, align 8
  store ptr %1654, ptr %125, align 8
  %1655 = load ptr, ptr %125, align 8
  %1656 = icmp ne ptr %1655, null
  br i1 %1656, label %1657, label %1659

1657:                                             ; preds = %1653
  %1658 = load ptr, ptr %125, align 8
  call void @free(ptr noundef %1658) #8
  br label %1659

1659:                                             ; preds = %1657, %1653
  br label %1660

1660:                                             ; preds = %1659, %1652
  br label %1661

1661:                                             ; preds = %1660, %1634, %1628
  store ptr null, ptr %1630, align 8
  %1662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1630, i32 0, i32 2
  store i64 0, ptr %1662, align 8
  %1663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1630, i32 0, i32 3
  store i32 0, ptr %1663, align 8
  %1664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1630, i32 0, i32 5
  store i32 0, ptr %1664, align 8
  %1665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1630, i32 0, i32 6
  store i32 0, ptr %1665, align 4
  %1666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1630, i32 0, i32 7
  store i32 0, ptr %1666, align 8
  %1667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1630, i32 0, i32 8
  store i32 0, ptr %1667, align 4
  %1668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1630, i32 0, i32 9
  store i32 0, ptr %1668, align 8
  %1669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1630, i32 0, i32 10
  store i64 0, ptr %1669, align 8
  %1670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1630, i32 0, i32 1
  store ptr null, ptr %1670, align 8
  br label %1674

1671:                                             ; preds = %1645
  %1672 = landingpad { ptr, i32 }
          catch ptr null
  %1673 = extractvalue { ptr, i32 } %1672, 0
  call void @__clang_call_terminate(ptr %1673) #9
  unreachable

1674:                                             ; preds = %1661
  br label %1675

1675:                                             ; preds = %1674, %1626
  br label %1676

1676:                                             ; preds = %1675
  store ptr %1221, ptr %1071, align 8
  %1677 = load ptr, ptr %1071, align 8
  %1678 = load ptr, ptr %1677, align 8
  br label %1679

1679:                                             ; preds = %1676
  store ptr %1221, ptr %1043, align 8
  %1680 = load ptr, ptr %1043, align 8
  store ptr %1680, ptr %207, align 8
  %1681 = load ptr, ptr %207, align 8
  %1682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1681, i32 0, i32 1
  %1683 = load ptr, ptr %1682, align 8
  %1684 = icmp ne ptr %1683, null
  br i1 %1684, label %1685, label %1712

1685:                                             ; preds = %1679
  %1686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1681, i32 0, i32 1
  %1687 = load ptr, ptr %1686, align 8
  store i32 -1, ptr %208, align 4
  %1688 = load i32, ptr %208, align 4
  %1689 = atomicrmw add ptr %1687, i32 %1688 acq_rel, align 4
  store i32 %1689, ptr %209, align 4
  %1690 = load i32, ptr %209, align 4
  %1691 = icmp eq i32 %1690, 1
  br i1 %1691, label %1692, label %1712

1692:                                             ; preds = %1685
  %1693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1681, i32 0, i32 4
  %1694 = load ptr, ptr %1693, align 8
  %1695 = icmp ne ptr %1694, null
  br i1 %1695, label %1696, label %1704

1696:                                             ; preds = %1692
  %1697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1681, i32 0, i32 4
  %1698 = load ptr, ptr %1697, align 8
  %1699 = load ptr, ptr %1681, align 8
  %1700 = load ptr, ptr %1698, align 8
  %1701 = getelementptr inbounds ptr, ptr %1700, i64 3
  %1702 = load ptr, ptr %1701, align 8
  invoke void %1702(ptr noundef nonnull align 8 dereferenceable(8) %1698, ptr noundef %1699)
          to label %1703 unwind label %1722

1703:                                             ; preds = %1696
  br label %1711

1704:                                             ; preds = %1692
  %1705 = load ptr, ptr %1681, align 8
  store ptr %1705, ptr %98, align 8
  %1706 = load ptr, ptr %98, align 8
  %1707 = icmp ne ptr %1706, null
  br i1 %1707, label %1708, label %1710

1708:                                             ; preds = %1704
  %1709 = load ptr, ptr %98, align 8
  call void @free(ptr noundef %1709) #8
  br label %1710

1710:                                             ; preds = %1708, %1704
  br label %1711

1711:                                             ; preds = %1710, %1703
  br label %1712

1712:                                             ; preds = %1711, %1685, %1679
  store ptr null, ptr %1681, align 8
  %1713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1681, i32 0, i32 2
  store i64 0, ptr %1713, align 8
  %1714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1681, i32 0, i32 3
  store i32 0, ptr %1714, align 8
  %1715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1681, i32 0, i32 5
  store i32 0, ptr %1715, align 8
  %1716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1681, i32 0, i32 6
  store i32 0, ptr %1716, align 4
  %1717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1681, i32 0, i32 7
  store i32 0, ptr %1717, align 8
  %1718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1681, i32 0, i32 8
  store i32 0, ptr %1718, align 4
  %1719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1681, i32 0, i32 9
  store i32 0, ptr %1719, align 8
  %1720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1681, i32 0, i32 10
  store i64 0, ptr %1720, align 8
  %1721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1681, i32 0, i32 1
  store ptr null, ptr %1721, align 8
  br label %1725

1722:                                             ; preds = %1696
  %1723 = landingpad { ptr, i32 }
          catch ptr null
  %1724 = extractvalue { ptr, i32 } %1723, 0
  call void @__clang_call_terminate(ptr %1724) #9
  unreachable

1725:                                             ; preds = %1712
  store ptr %1678, ptr %1220, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %1223, ptr %1090, align 8, !noalias !7
  store ptr %1216, ptr %1091, align 8, !noalias !7
  store i32 1, ptr %1092, align 4, !noalias !7
  %1726 = load ptr, ptr %1091, align 8, !noalias !7
  store i1 false, ptr %1093, align 1, !noalias !7
  %1727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 6
  %1728 = load i32, ptr %1727, align 4
  %1729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 7
  %1730 = load i32, ptr %1729, align 8
  %1731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 8
  %1732 = load i32, ptr %1731, align 4
  %1733 = load ptr, ptr %1726, align 8
  %1734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 10
  %1735 = load i64, ptr %1734, align 8
  %1736 = load i32, ptr %1092, align 4, !noalias !7
  %1737 = sext i32 %1736 to i64
  %1738 = mul i64 %1735, %1737
  %1739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 2
  %1740 = load i64, ptr %1739, align 8
  %1741 = mul i64 %1738, %1740
  %1742 = getelementptr inbounds i8, ptr %1733, i64 %1741
  %1743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 2
  %1744 = load i64, ptr %1743, align 8
  %1745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 3
  %1746 = load i32, ptr %1745, align 8
  %1747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 4
  %1748 = load ptr, ptr %1747, align 8
  store ptr %1223, ptr %767, align 8
  store i32 %1728, ptr %768, align 4
  store i32 %1730, ptr %769, align 4
  store i32 %1732, ptr %770, align 4
  store ptr %1742, ptr %771, align 8
  store i64 %1744, ptr %772, align 8
  store i32 %1746, ptr %773, align 4
  store ptr %1748, ptr %774, align 8
  %1749 = load ptr, ptr %767, align 8
  %1750 = load ptr, ptr %771, align 8
  store ptr %1750, ptr %1749, align 8
  %1751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 1
  store ptr null, ptr %1751, align 8
  %1752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 2
  %1753 = load i64, ptr %772, align 8
  store i64 %1753, ptr %1752, align 8
  %1754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 3
  %1755 = load i32, ptr %773, align 4
  store i32 %1755, ptr %1754, align 8
  %1756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 4
  %1757 = load ptr, ptr %774, align 8
  store ptr %1757, ptr %1756, align 8
  %1758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 5
  store i32 3, ptr %1758, align 8
  %1759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 6
  %1760 = load i32, ptr %768, align 4
  store i32 %1760, ptr %1759, align 4
  %1761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 7
  %1762 = load i32, ptr %769, align 4
  store i32 %1762, ptr %1761, align 8
  %1763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 8
  store i32 1, ptr %1763, align 4
  %1764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 9
  %1765 = load i32, ptr %770, align 4
  store i32 %1765, ptr %1764, align 8
  %1766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 6
  %1767 = load i32, ptr %1766, align 4
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 7
  %1770 = load i32, ptr %1769, align 8
  %1771 = sext i32 %1770 to i64
  %1772 = mul i64 %1768, %1771
  %1773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 2
  %1774 = load i64, ptr %1773, align 8
  %1775 = mul i64 %1772, %1774
  store i64 %1775, ptr %515, align 8
  store i32 16, ptr %516, align 4
  %1776 = load i64, ptr %515, align 8
  %1777 = load i32, ptr %516, align 4
  %1778 = sext i32 %1777 to i64
  %1779 = add i64 %1776, %1778
  %1780 = sub i64 %1779, 1
  %1781 = load i32, ptr %516, align 4
  %1782 = sub nsw i32 0, %1781
  %1783 = sext i32 %1782 to i64
  %1784 = and i64 %1780, %1783
  %1785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 2
  %1786 = load i64, ptr %1785, align 8
  %1787 = udiv i64 %1784, %1786
  %1788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1749, i32 0, i32 10
  store i64 %1787, ptr %1788, align 8
  br label %1789

1789:                                             ; preds = %1725
  %1790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 5
  %1791 = load i32, ptr %1790, align 8
  %1792 = sub nsw i32 %1791, 1
  %1793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1223, i32 0, i32 5
  store i32 %1792, ptr %1793, align 8, !alias.scope !7
  %1794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 5
  %1795 = load i32, ptr %1794, align 8
  %1796 = icmp eq i32 %1795, 4
  br i1 %1796, label %1797, label %1806

1797:                                             ; preds = %1789
  %1798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 6
  %1799 = load i32, ptr %1798, align 4
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1726, i32 0, i32 7
  %1802 = load i32, ptr %1801, align 8
  %1803 = sext i32 %1802 to i64
  %1804 = mul i64 %1800, %1803
  %1805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1223, i32 0, i32 10
  store i64 %1804, ptr %1805, align 8, !alias.scope !7
  br label %1806

1806:                                             ; preds = %1797, %1789
  store i1 true, ptr %1093, align 1, !noalias !7
  %1807 = load i1, ptr %1093, align 1, !noalias !7
  br i1 %1807, label %1855, label %1808

1808:                                             ; preds = %1806
  store ptr %1223, ptr %1069, align 8
  %1809 = load ptr, ptr %1069, align 8
  store ptr %1809, ptr %129, align 8
  %1810 = load ptr, ptr %129, align 8
  %1811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1810, i32 0, i32 1
  %1812 = load ptr, ptr %1811, align 8
  %1813 = icmp ne ptr %1812, null
  br i1 %1813, label %1814, label %1841

1814:                                             ; preds = %1808
  %1815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1810, i32 0, i32 1
  %1816 = load ptr, ptr %1815, align 8
  store i32 -1, ptr %130, align 4
  %1817 = load i32, ptr %130, align 4
  %1818 = atomicrmw add ptr %1816, i32 %1817 acq_rel, align 4
  store i32 %1818, ptr %131, align 4
  %1819 = load i32, ptr %131, align 4
  %1820 = icmp eq i32 %1819, 1
  br i1 %1820, label %1821, label %1841

1821:                                             ; preds = %1814
  %1822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1810, i32 0, i32 4
  %1823 = load ptr, ptr %1822, align 8
  %1824 = icmp ne ptr %1823, null
  br i1 %1824, label %1825, label %1833

1825:                                             ; preds = %1821
  %1826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1810, i32 0, i32 4
  %1827 = load ptr, ptr %1826, align 8
  %1828 = load ptr, ptr %1810, align 8
  %1829 = load ptr, ptr %1827, align 8
  %1830 = getelementptr inbounds ptr, ptr %1829, i64 3
  %1831 = load ptr, ptr %1830, align 8
  invoke void %1831(ptr noundef nonnull align 8 dereferenceable(8) %1827, ptr noundef %1828)
          to label %1832 unwind label %1851

1832:                                             ; preds = %1825
  br label %1840

1833:                                             ; preds = %1821
  %1834 = load ptr, ptr %1810, align 8
  store ptr %1834, ptr %124, align 8
  %1835 = load ptr, ptr %124, align 8
  %1836 = icmp ne ptr %1835, null
  br i1 %1836, label %1837, label %1839

1837:                                             ; preds = %1833
  %1838 = load ptr, ptr %124, align 8
  call void @free(ptr noundef %1838) #8
  br label %1839

1839:                                             ; preds = %1837, %1833
  br label %1840

1840:                                             ; preds = %1839, %1832
  br label %1841

1841:                                             ; preds = %1840, %1814, %1808
  store ptr null, ptr %1810, align 8
  %1842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1810, i32 0, i32 2
  store i64 0, ptr %1842, align 8
  %1843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1810, i32 0, i32 3
  store i32 0, ptr %1843, align 8
  %1844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1810, i32 0, i32 5
  store i32 0, ptr %1844, align 8
  %1845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1810, i32 0, i32 6
  store i32 0, ptr %1845, align 4
  %1846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1810, i32 0, i32 7
  store i32 0, ptr %1846, align 8
  %1847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1810, i32 0, i32 8
  store i32 0, ptr %1847, align 4
  %1848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1810, i32 0, i32 9
  store i32 0, ptr %1848, align 8
  %1849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1810, i32 0, i32 10
  store i64 0, ptr %1849, align 8
  %1850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1810, i32 0, i32 1
  store ptr null, ptr %1850, align 8
  br label %1854

1851:                                             ; preds = %1825
  %1852 = landingpad { ptr, i32 }
          catch ptr null
  %1853 = extractvalue { ptr, i32 } %1852, 0
  call void @__clang_call_terminate(ptr %1853) #9
  unreachable

1854:                                             ; preds = %1841
  br label %1855

1855:                                             ; preds = %1854, %1806
  br label %1856

1856:                                             ; preds = %1855
  store ptr %1223, ptr %1072, align 8
  %1857 = load ptr, ptr %1072, align 8
  %1858 = load ptr, ptr %1857, align 8
  br label %1859

1859:                                             ; preds = %1856
  store ptr %1223, ptr %1041, align 8
  %1860 = load ptr, ptr %1041, align 8
  store ptr %1860, ptr %213, align 8
  %1861 = load ptr, ptr %213, align 8
  %1862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 1
  %1863 = load ptr, ptr %1862, align 8
  %1864 = icmp ne ptr %1863, null
  br i1 %1864, label %1865, label %1892

1865:                                             ; preds = %1859
  %1866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 1
  %1867 = load ptr, ptr %1866, align 8
  store i32 -1, ptr %214, align 4
  %1868 = load i32, ptr %214, align 4
  %1869 = atomicrmw add ptr %1867, i32 %1868 acq_rel, align 4
  store i32 %1869, ptr %215, align 4
  %1870 = load i32, ptr %215, align 4
  %1871 = icmp eq i32 %1870, 1
  br i1 %1871, label %1872, label %1892

1872:                                             ; preds = %1865
  %1873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 4
  %1874 = load ptr, ptr %1873, align 8
  %1875 = icmp ne ptr %1874, null
  br i1 %1875, label %1876, label %1884

1876:                                             ; preds = %1872
  %1877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 4
  %1878 = load ptr, ptr %1877, align 8
  %1879 = load ptr, ptr %1861, align 8
  %1880 = load ptr, ptr %1878, align 8
  %1881 = getelementptr inbounds ptr, ptr %1880, i64 3
  %1882 = load ptr, ptr %1881, align 8
  invoke void %1882(ptr noundef nonnull align 8 dereferenceable(8) %1878, ptr noundef %1879)
          to label %1883 unwind label %1902

1883:                                             ; preds = %1876
  br label %1891

1884:                                             ; preds = %1872
  %1885 = load ptr, ptr %1861, align 8
  store ptr %1885, ptr %96, align 8
  %1886 = load ptr, ptr %96, align 8
  %1887 = icmp ne ptr %1886, null
  br i1 %1887, label %1888, label %1890

1888:                                             ; preds = %1884
  %1889 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %1889) #8
  br label %1890

1890:                                             ; preds = %1888, %1884
  br label %1891

1891:                                             ; preds = %1890, %1883
  br label %1892

1892:                                             ; preds = %1891, %1865, %1859
  store ptr null, ptr %1861, align 8
  %1893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 2
  store i64 0, ptr %1893, align 8
  %1894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 3
  store i32 0, ptr %1894, align 8
  %1895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 5
  store i32 0, ptr %1895, align 8
  %1896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 6
  store i32 0, ptr %1896, align 4
  %1897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 7
  store i32 0, ptr %1897, align 8
  %1898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 8
  store i32 0, ptr %1898, align 4
  %1899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 9
  store i32 0, ptr %1899, align 8
  %1900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 10
  store i64 0, ptr %1900, align 8
  %1901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 1
  store ptr null, ptr %1901, align 8
  br label %1905

1902:                                             ; preds = %1876
  %1903 = landingpad { ptr, i32 }
          catch ptr null
  %1904 = extractvalue { ptr, i32 } %1903, 0
  call void @__clang_call_terminate(ptr %1904) #9
  unreachable

1905:                                             ; preds = %1892
  store ptr %1858, ptr %1222, align 8
  store i32 0, ptr %1224, align 4
  br label %1906

1906:                                             ; preds = %2280, %1905
  %1907 = load i32, ptr %1224, align 4
  %1908 = load i32, ptr %1215, align 4
  %1909 = icmp slt i32 %1907, %1908
  br i1 %1909, label %1910, label %2283

1910:                                             ; preds = %1906
  %1911 = load ptr, ptr %1206, align 8
  %1912 = load i32, ptr %1224, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %1226, ptr %903, align 8, !noalias !10
  store ptr %1911, ptr %904, align 8, !noalias !10
  store i32 %1912, ptr %905, align 4, !noalias !10
  %1913 = load ptr, ptr %904, align 8, !noalias !10
  store i1 false, ptr %906, align 1, !noalias !10
  %1914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 6
  %1915 = load i32, ptr %1914, align 4
  %1916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 7
  %1917 = load i32, ptr %1916, align 8
  %1918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 8
  %1919 = load i32, ptr %1918, align 4
  %1920 = load ptr, ptr %1913, align 8
  %1921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 10
  %1922 = load i64, ptr %1921, align 8
  %1923 = load i32, ptr %905, align 4, !noalias !10
  %1924 = sext i32 %1923 to i64
  %1925 = mul i64 %1922, %1924
  %1926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 2
  %1927 = load i64, ptr %1926, align 8
  %1928 = mul i64 %1925, %1927
  %1929 = getelementptr inbounds i8, ptr %1920, i64 %1928
  %1930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 2
  %1931 = load i64, ptr %1930, align 8
  %1932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 3
  %1933 = load i32, ptr %1932, align 8
  %1934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 4
  %1935 = load ptr, ptr %1934, align 8
  store ptr %1226, ptr %871, align 8
  store i32 %1915, ptr %872, align 4
  store i32 %1917, ptr %873, align 4
  store i32 %1919, ptr %874, align 4
  store ptr %1929, ptr %875, align 8
  store i64 %1931, ptr %876, align 8
  store i32 %1933, ptr %877, align 4
  store ptr %1935, ptr %878, align 8
  %1936 = load ptr, ptr %871, align 8
  %1937 = load ptr, ptr %875, align 8
  store ptr %1937, ptr %1936, align 8
  %1938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1936, i32 0, i32 1
  store ptr null, ptr %1938, align 8
  %1939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1936, i32 0, i32 2
  %1940 = load i64, ptr %876, align 8
  store i64 %1940, ptr %1939, align 8
  %1941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1936, i32 0, i32 3
  %1942 = load i32, ptr %877, align 4
  store i32 %1942, ptr %1941, align 8
  %1943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1936, i32 0, i32 4
  %1944 = load ptr, ptr %878, align 8
  store ptr %1944, ptr %1943, align 8
  %1945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1936, i32 0, i32 5
  store i32 3, ptr %1945, align 8
  %1946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1936, i32 0, i32 6
  %1947 = load i32, ptr %872, align 4
  store i32 %1947, ptr %1946, align 4
  %1948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1936, i32 0, i32 7
  %1949 = load i32, ptr %873, align 4
  store i32 %1949, ptr %1948, align 8
  %1950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1936, i32 0, i32 8
  store i32 1, ptr %1950, align 4
  %1951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1936, i32 0, i32 9
  %1952 = load i32, ptr %874, align 4
  store i32 %1952, ptr %1951, align 8
  %1953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1936, i32 0, i32 6
  %1954 = load i32, ptr %1953, align 4
  %1955 = sext i32 %1954 to i64
  %1956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1936, i32 0, i32 7
  %1957 = load i32, ptr %1956, align 8
  %1958 = sext i32 %1957 to i64
  %1959 = mul i64 %1955, %1958
  %1960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1936, i32 0, i32 2
  %1961 = load i64, ptr %1960, align 8
  %1962 = mul i64 %1959, %1961
  store i64 %1962, ptr %489, align 8
  store i32 16, ptr %490, align 4
  %1963 = load i64, ptr %489, align 8
  %1964 = load i32, ptr %490, align 4
  %1965 = sext i32 %1964 to i64
  %1966 = add i64 %1963, %1965
  %1967 = sub i64 %1966, 1
  %1968 = load i32, ptr %490, align 4
  %1969 = sub nsw i32 0, %1968
  %1970 = sext i32 %1969 to i64
  %1971 = and i64 %1967, %1970
  %1972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1936, i32 0, i32 2
  %1973 = load i64, ptr %1972, align 8
  %1974 = udiv i64 %1971, %1973
  %1975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1936, i32 0, i32 10
  store i64 %1974, ptr %1975, align 8
  br label %1976

1976:                                             ; preds = %1910
  %1977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 5
  %1978 = load i32, ptr %1977, align 8
  %1979 = sub nsw i32 %1978, 1
  %1980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1226, i32 0, i32 5
  store i32 %1979, ptr %1980, align 8, !alias.scope !10
  %1981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 5
  %1982 = load i32, ptr %1981, align 8
  %1983 = icmp eq i32 %1982, 4
  br i1 %1983, label %1984, label %1993

1984:                                             ; preds = %1976
  %1985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 6
  %1986 = load i32, ptr %1985, align 4
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 7
  %1989 = load i32, ptr %1988, align 8
  %1990 = sext i32 %1989 to i64
  %1991 = mul i64 %1987, %1990
  %1992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1226, i32 0, i32 10
  store i64 %1991, ptr %1992, align 8, !alias.scope !10
  br label %1993

1993:                                             ; preds = %1984, %1976
  store i1 true, ptr %906, align 1, !noalias !10
  %1994 = load i1, ptr %906, align 1, !noalias !10
  br i1 %1994, label %2042, label %1995

1995:                                             ; preds = %1993
  store ptr %1226, ptr %902, align 8, !noalias !10
  %1996 = load ptr, ptr %902, align 8, !noalias !10
  store ptr %1996, ptr %486, align 8
  %1997 = load ptr, ptr %486, align 8
  %1998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 1
  %1999 = load ptr, ptr %1998, align 8
  %2000 = icmp ne ptr %1999, null
  br i1 %2000, label %2001, label %2028

2001:                                             ; preds = %1995
  %2002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 1
  %2003 = load ptr, ptr %2002, align 8
  store i32 -1, ptr %487, align 4
  %2004 = load i32, ptr %487, align 4
  %2005 = atomicrmw add ptr %2003, i32 %2004 acq_rel, align 4
  store i32 %2005, ptr %488, align 4
  %2006 = load i32, ptr %488, align 4
  %2007 = icmp eq i32 %2006, 1
  br i1 %2007, label %2008, label %2028

2008:                                             ; preds = %2001
  %2009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 4
  %2010 = load ptr, ptr %2009, align 8
  %2011 = icmp ne ptr %2010, null
  br i1 %2011, label %2012, label %2020

2012:                                             ; preds = %2008
  %2013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 4
  %2014 = load ptr, ptr %2013, align 8
  %2015 = load ptr, ptr %1997, align 8
  %2016 = load ptr, ptr %2014, align 8
  %2017 = getelementptr inbounds ptr, ptr %2016, i64 3
  %2018 = load ptr, ptr %2017, align 8
  invoke void %2018(ptr noundef nonnull align 8 dereferenceable(8) %2014, ptr noundef %2015)
          to label %2019 unwind label %2038

2019:                                             ; preds = %2012
  br label %2027

2020:                                             ; preds = %2008
  %2021 = load ptr, ptr %1997, align 8
  store ptr %2021, ptr %5, align 8
  %2022 = load ptr, ptr %5, align 8
  %2023 = icmp ne ptr %2022, null
  br i1 %2023, label %2024, label %2026

2024:                                             ; preds = %2020
  %2025 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %2025) #8
  br label %2026

2026:                                             ; preds = %2024, %2020
  br label %2027

2027:                                             ; preds = %2026, %2019
  br label %2028

2028:                                             ; preds = %2027, %2001, %1995
  store ptr null, ptr %1997, align 8
  %2029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 2
  store i64 0, ptr %2029, align 8
  %2030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 3
  store i32 0, ptr %2030, align 8
  %2031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 5
  store i32 0, ptr %2031, align 8
  %2032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 6
  store i32 0, ptr %2032, align 4
  %2033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 7
  store i32 0, ptr %2033, align 8
  %2034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 8
  store i32 0, ptr %2034, align 4
  %2035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 9
  store i32 0, ptr %2035, align 8
  %2036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 10
  store i64 0, ptr %2036, align 8
  %2037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1997, i32 0, i32 1
  store ptr null, ptr %2037, align 8
  br label %2041

2038:                                             ; preds = %2012
  %2039 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2040 = extractvalue { ptr, i32 } %2039, 0
  call void @__clang_call_terminate(ptr %2040) #9
  unreachable

2041:                                             ; preds = %2028
  br label %2042

2042:                                             ; preds = %2041, %1993
  br label %2043

2043:                                             ; preds = %2042
  store ptr %1226, ptr %895, align 8
  %2044 = load ptr, ptr %895, align 8
  %2045 = load ptr, ptr %2044, align 8
  br label %2046

2046:                                             ; preds = %2043
  store ptr %1226, ptr %1039, align 8
  %2047 = load ptr, ptr %1039, align 8
  store ptr %2047, ptr %219, align 8
  %2048 = load ptr, ptr %219, align 8
  %2049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 1
  %2050 = load ptr, ptr %2049, align 8
  %2051 = icmp ne ptr %2050, null
  br i1 %2051, label %2052, label %2079

2052:                                             ; preds = %2046
  %2053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 1
  %2054 = load ptr, ptr %2053, align 8
  store i32 -1, ptr %220, align 4
  %2055 = load i32, ptr %220, align 4
  %2056 = atomicrmw add ptr %2054, i32 %2055 acq_rel, align 4
  store i32 %2056, ptr %221, align 4
  %2057 = load i32, ptr %221, align 4
  %2058 = icmp eq i32 %2057, 1
  br i1 %2058, label %2059, label %2079

2059:                                             ; preds = %2052
  %2060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 4
  %2061 = load ptr, ptr %2060, align 8
  %2062 = icmp ne ptr %2061, null
  br i1 %2062, label %2063, label %2071

2063:                                             ; preds = %2059
  %2064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 4
  %2065 = load ptr, ptr %2064, align 8
  %2066 = load ptr, ptr %2048, align 8
  %2067 = load ptr, ptr %2065, align 8
  %2068 = getelementptr inbounds ptr, ptr %2067, i64 3
  %2069 = load ptr, ptr %2068, align 8
  invoke void %2069(ptr noundef nonnull align 8 dereferenceable(8) %2065, ptr noundef %2066)
          to label %2070 unwind label %2089

2070:                                             ; preds = %2063
  br label %2078

2071:                                             ; preds = %2059
  %2072 = load ptr, ptr %2048, align 8
  store ptr %2072, ptr %94, align 8
  %2073 = load ptr, ptr %94, align 8
  %2074 = icmp ne ptr %2073, null
  br i1 %2074, label %2075, label %2077

2075:                                             ; preds = %2071
  %2076 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %2076) #8
  br label %2077

2077:                                             ; preds = %2075, %2071
  br label %2078

2078:                                             ; preds = %2077, %2070
  br label %2079

2079:                                             ; preds = %2078, %2052, %2046
  store ptr null, ptr %2048, align 8
  %2080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 2
  store i64 0, ptr %2080, align 8
  %2081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 3
  store i32 0, ptr %2081, align 8
  %2082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 5
  store i32 0, ptr %2082, align 8
  %2083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 6
  store i32 0, ptr %2083, align 4
  %2084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 7
  store i32 0, ptr %2084, align 8
  %2085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 8
  store i32 0, ptr %2085, align 4
  %2086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 9
  store i32 0, ptr %2086, align 8
  %2087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 10
  store i64 0, ptr %2087, align 8
  %2088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2048, i32 0, i32 1
  store ptr null, ptr %2088, align 8
  br label %2092

2089:                                             ; preds = %2063
  %2090 = landingpad { ptr, i32 }
          catch ptr null
  %2091 = extractvalue { ptr, i32 } %2090, 0
  call void @__clang_call_terminate(ptr %2091) #9
  unreachable

2092:                                             ; preds = %2079
  store ptr %2045, ptr %1225, align 8
  store i32 0, ptr %1227, align 4
  br label %2093

2093:                                             ; preds = %2126, %2092
  %2094 = load i32, ptr %1227, align 4
  %2095 = load i32, ptr %1214, align 4
  %2096 = icmp slt i32 %2094, %2095
  br i1 %2096, label %2097, label %2279

2097:                                             ; preds = %2093
  %2098 = load ptr, ptr %1225, align 8
  %2099 = getelementptr inbounds float, ptr %2098, i64 0
  %2100 = load float, ptr %2099, align 4
  store float %2100, ptr %1228, align 4
  %2101 = load ptr, ptr %1225, align 8
  %2102 = getelementptr inbounds float, ptr %2101, i64 1
  %2103 = load float, ptr %2102, align 4
  store float %2103, ptr %1229, align 4
  %2104 = load i32, ptr %1208, align 4
  %2105 = load float, ptr %1228, align 4
  %2106 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %2107 = load i32, ptr %2106, align 8
  %2108 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL22grid_sample_unormalizeEifi(i32 noundef %2104, float noundef nofpclass(nan inf) %2105, i32 noundef %2107)
          to label %2109 unwind label %1537

2109:                                             ; preds = %2097
  store float %2108, ptr %1228, align 4
  %2110 = load i32, ptr %1209, align 4
  %2111 = load float, ptr %1229, align 4
  %2112 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %2113 = load i32, ptr %2112, align 8
  %2114 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL22grid_sample_unormalizeEifi(i32 noundef %2110, float noundef nofpclass(nan inf) %2111, i32 noundef %2113)
          to label %2115 unwind label %1537

2115:                                             ; preds = %2109
  store float %2114, ptr %1229, align 4
  %2116 = load float, ptr %1228, align 4
  %2117 = load ptr, ptr %1220, align 8
  store float %2116, ptr %2117, align 4
  %2118 = load float, ptr %1229, align 4
  %2119 = load ptr, ptr %1222, align 8
  store float %2118, ptr %2119, align 4
  %2120 = load ptr, ptr %1225, align 8
  %2121 = getelementptr inbounds float, ptr %2120, i64 2
  store ptr %2121, ptr %1225, align 8
  %2122 = load ptr, ptr %1220, align 8
  %2123 = getelementptr inbounds float, ptr %2122, i32 1
  store ptr %2123, ptr %1220, align 8
  %2124 = load ptr, ptr %1222, align 8
  %2125 = getelementptr inbounds float, ptr %2124, i32 1
  store ptr %2125, ptr %1222, align 8
  br label %2126

2126:                                             ; preds = %2115
  %2127 = load i32, ptr %1227, align 4
  %2128 = add nsw i32 %2127, 1
  store i32 %2128, ptr %1227, align 4
  br label %2093, !llvm.loop !13

2129:                                             ; No predecessors!
  %2130 = landingpad { ptr, i32 }
          cleanup
  %2131 = extractvalue { ptr, i32 } %2130, 0
  store ptr %2131, ptr %1217, align 8
  %2132 = extractvalue { ptr, i32 } %2130, 1
  store i32 %2132, ptr %1218, align 4
  store ptr %1221, ptr %1042, align 8
  %2133 = load ptr, ptr %1042, align 8
  store ptr %2133, ptr %210, align 8
  %2134 = load ptr, ptr %210, align 8
  %2135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2134, i32 0, i32 1
  %2136 = load ptr, ptr %2135, align 8
  %2137 = icmp ne ptr %2136, null
  br i1 %2137, label %2138, label %2165

2138:                                             ; preds = %2129
  %2139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2134, i32 0, i32 1
  %2140 = load ptr, ptr %2139, align 8
  store i32 -1, ptr %211, align 4
  %2141 = load i32, ptr %211, align 4
  %2142 = atomicrmw add ptr %2140, i32 %2141 acq_rel, align 4
  store i32 %2142, ptr %212, align 4
  %2143 = load i32, ptr %212, align 4
  %2144 = icmp eq i32 %2143, 1
  br i1 %2144, label %2145, label %2165

2145:                                             ; preds = %2138
  %2146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2134, i32 0, i32 4
  %2147 = load ptr, ptr %2146, align 8
  %2148 = icmp ne ptr %2147, null
  br i1 %2148, label %2149, label %2157

2149:                                             ; preds = %2145
  %2150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2134, i32 0, i32 4
  %2151 = load ptr, ptr %2150, align 8
  %2152 = load ptr, ptr %2134, align 8
  %2153 = load ptr, ptr %2151, align 8
  %2154 = getelementptr inbounds ptr, ptr %2153, i64 3
  %2155 = load ptr, ptr %2154, align 8
  invoke void %2155(ptr noundef nonnull align 8 dereferenceable(8) %2151, ptr noundef %2152)
          to label %2156 unwind label %2175

2156:                                             ; preds = %2149
  br label %2164

2157:                                             ; preds = %2145
  %2158 = load ptr, ptr %2134, align 8
  store ptr %2158, ptr %97, align 8
  %2159 = load ptr, ptr %97, align 8
  %2160 = icmp ne ptr %2159, null
  br i1 %2160, label %2161, label %2163

2161:                                             ; preds = %2157
  %2162 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %2162) #8
  br label %2163

2163:                                             ; preds = %2161, %2157
  br label %2164

2164:                                             ; preds = %2163, %2156
  br label %2165

2165:                                             ; preds = %2164, %2138, %2129
  store ptr null, ptr %2134, align 8
  %2166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2134, i32 0, i32 2
  store i64 0, ptr %2166, align 8
  %2167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2134, i32 0, i32 3
  store i32 0, ptr %2167, align 8
  %2168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2134, i32 0, i32 5
  store i32 0, ptr %2168, align 8
  %2169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2134, i32 0, i32 6
  store i32 0, ptr %2169, align 4
  %2170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2134, i32 0, i32 7
  store i32 0, ptr %2170, align 8
  %2171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2134, i32 0, i32 8
  store i32 0, ptr %2171, align 4
  %2172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2134, i32 0, i32 9
  store i32 0, ptr %2172, align 8
  %2173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2134, i32 0, i32 10
  store i64 0, ptr %2173, align 8
  %2174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2134, i32 0, i32 1
  store ptr null, ptr %2174, align 8
  br label %2178

2175:                                             ; preds = %2149
  %2176 = landingpad { ptr, i32 }
          catch ptr null
  %2177 = extractvalue { ptr, i32 } %2176, 0
  call void @__clang_call_terminate(ptr %2177) #9
  unreachable

2178:                                             ; preds = %2165
  br label %6565

2179:                                             ; No predecessors!
  %2180 = landingpad { ptr, i32 }
          cleanup
  %2181 = extractvalue { ptr, i32 } %2180, 0
  store ptr %2181, ptr %1217, align 8
  %2182 = extractvalue { ptr, i32 } %2180, 1
  store i32 %2182, ptr %1218, align 4
  store ptr %1223, ptr %1040, align 8
  %2183 = load ptr, ptr %1040, align 8
  store ptr %2183, ptr %216, align 8
  %2184 = load ptr, ptr %216, align 8
  %2185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2184, i32 0, i32 1
  %2186 = load ptr, ptr %2185, align 8
  %2187 = icmp ne ptr %2186, null
  br i1 %2187, label %2188, label %2215

2188:                                             ; preds = %2179
  %2189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2184, i32 0, i32 1
  %2190 = load ptr, ptr %2189, align 8
  store i32 -1, ptr %217, align 4
  %2191 = load i32, ptr %217, align 4
  %2192 = atomicrmw add ptr %2190, i32 %2191 acq_rel, align 4
  store i32 %2192, ptr %218, align 4
  %2193 = load i32, ptr %218, align 4
  %2194 = icmp eq i32 %2193, 1
  br i1 %2194, label %2195, label %2215

2195:                                             ; preds = %2188
  %2196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2184, i32 0, i32 4
  %2197 = load ptr, ptr %2196, align 8
  %2198 = icmp ne ptr %2197, null
  br i1 %2198, label %2199, label %2207

2199:                                             ; preds = %2195
  %2200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2184, i32 0, i32 4
  %2201 = load ptr, ptr %2200, align 8
  %2202 = load ptr, ptr %2184, align 8
  %2203 = load ptr, ptr %2201, align 8
  %2204 = getelementptr inbounds ptr, ptr %2203, i64 3
  %2205 = load ptr, ptr %2204, align 8
  invoke void %2205(ptr noundef nonnull align 8 dereferenceable(8) %2201, ptr noundef %2202)
          to label %2206 unwind label %2225

2206:                                             ; preds = %2199
  br label %2214

2207:                                             ; preds = %2195
  %2208 = load ptr, ptr %2184, align 8
  store ptr %2208, ptr %95, align 8
  %2209 = load ptr, ptr %95, align 8
  %2210 = icmp ne ptr %2209, null
  br i1 %2210, label %2211, label %2213

2211:                                             ; preds = %2207
  %2212 = load ptr, ptr %95, align 8
  call void @free(ptr noundef %2212) #8
  br label %2213

2213:                                             ; preds = %2211, %2207
  br label %2214

2214:                                             ; preds = %2213, %2206
  br label %2215

2215:                                             ; preds = %2214, %2188, %2179
  store ptr null, ptr %2184, align 8
  %2216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2184, i32 0, i32 2
  store i64 0, ptr %2216, align 8
  %2217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2184, i32 0, i32 3
  store i32 0, ptr %2217, align 8
  %2218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2184, i32 0, i32 5
  store i32 0, ptr %2218, align 8
  %2219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2184, i32 0, i32 6
  store i32 0, ptr %2219, align 4
  %2220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2184, i32 0, i32 7
  store i32 0, ptr %2220, align 8
  %2221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2184, i32 0, i32 8
  store i32 0, ptr %2221, align 4
  %2222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2184, i32 0, i32 9
  store i32 0, ptr %2222, align 8
  %2223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2184, i32 0, i32 10
  store i64 0, ptr %2223, align 8
  %2224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2184, i32 0, i32 1
  store ptr null, ptr %2224, align 8
  br label %2228

2225:                                             ; preds = %2199
  %2226 = landingpad { ptr, i32 }
          catch ptr null
  %2227 = extractvalue { ptr, i32 } %2226, 0
  call void @__clang_call_terminate(ptr %2227) #9
  unreachable

2228:                                             ; preds = %2215
  br label %6565

2229:                                             ; No predecessors!
  %2230 = landingpad { ptr, i32 }
          cleanup
  %2231 = extractvalue { ptr, i32 } %2230, 0
  store ptr %2231, ptr %1217, align 8
  %2232 = extractvalue { ptr, i32 } %2230, 1
  store i32 %2232, ptr %1218, align 4
  store ptr %1226, ptr %1038, align 8
  %2233 = load ptr, ptr %1038, align 8
  store ptr %2233, ptr %222, align 8
  %2234 = load ptr, ptr %222, align 8
  %2235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2234, i32 0, i32 1
  %2236 = load ptr, ptr %2235, align 8
  %2237 = icmp ne ptr %2236, null
  br i1 %2237, label %2238, label %2265

2238:                                             ; preds = %2229
  %2239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2234, i32 0, i32 1
  %2240 = load ptr, ptr %2239, align 8
  store i32 -1, ptr %223, align 4
  %2241 = load i32, ptr %223, align 4
  %2242 = atomicrmw add ptr %2240, i32 %2241 acq_rel, align 4
  store i32 %2242, ptr %224, align 4
  %2243 = load i32, ptr %224, align 4
  %2244 = icmp eq i32 %2243, 1
  br i1 %2244, label %2245, label %2265

2245:                                             ; preds = %2238
  %2246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2234, i32 0, i32 4
  %2247 = load ptr, ptr %2246, align 8
  %2248 = icmp ne ptr %2247, null
  br i1 %2248, label %2249, label %2257

2249:                                             ; preds = %2245
  %2250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2234, i32 0, i32 4
  %2251 = load ptr, ptr %2250, align 8
  %2252 = load ptr, ptr %2234, align 8
  %2253 = load ptr, ptr %2251, align 8
  %2254 = getelementptr inbounds ptr, ptr %2253, i64 3
  %2255 = load ptr, ptr %2254, align 8
  invoke void %2255(ptr noundef nonnull align 8 dereferenceable(8) %2251, ptr noundef %2252)
          to label %2256 unwind label %2275

2256:                                             ; preds = %2249
  br label %2264

2257:                                             ; preds = %2245
  %2258 = load ptr, ptr %2234, align 8
  store ptr %2258, ptr %93, align 8
  %2259 = load ptr, ptr %93, align 8
  %2260 = icmp ne ptr %2259, null
  br i1 %2260, label %2261, label %2263

2261:                                             ; preds = %2257
  %2262 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %2262) #8
  br label %2263

2263:                                             ; preds = %2261, %2257
  br label %2264

2264:                                             ; preds = %2263, %2256
  br label %2265

2265:                                             ; preds = %2264, %2238, %2229
  store ptr null, ptr %2234, align 8
  %2266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2234, i32 0, i32 2
  store i64 0, ptr %2266, align 8
  %2267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2234, i32 0, i32 3
  store i32 0, ptr %2267, align 8
  %2268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2234, i32 0, i32 5
  store i32 0, ptr %2268, align 8
  %2269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2234, i32 0, i32 6
  store i32 0, ptr %2269, align 4
  %2270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2234, i32 0, i32 7
  store i32 0, ptr %2270, align 8
  %2271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2234, i32 0, i32 8
  store i32 0, ptr %2271, align 4
  %2272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2234, i32 0, i32 9
  store i32 0, ptr %2272, align 8
  %2273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2234, i32 0, i32 10
  store i64 0, ptr %2273, align 8
  %2274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2234, i32 0, i32 1
  store ptr null, ptr %2274, align 8
  br label %2278

2275:                                             ; preds = %2249
  %2276 = landingpad { ptr, i32 }
          catch ptr null
  %2277 = extractvalue { ptr, i32 } %2276, 0
  call void @__clang_call_terminate(ptr %2277) #9
  unreachable

2278:                                             ; preds = %2265
  br label %6565

2279:                                             ; preds = %2093
  br label %2280

2280:                                             ; preds = %2279
  %2281 = load i32, ptr %1224, align 4
  %2282 = add nsw i32 %2281, 1
  store i32 %2282, ptr %1224, align 4
  br label %1906, !llvm.loop !15

2283:                                             ; preds = %1906
  br label %3253

2284:                                             ; preds = %1541
  %2285 = load ptr, ptr %1206, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %1231, ptr %908, align 8, !noalias !16
  store ptr %2285, ptr %909, align 8, !noalias !16
  store i32 0, ptr %910, align 4, !noalias !16
  %2286 = load ptr, ptr %909, align 8, !noalias !16
  store i1 false, ptr %911, align 1, !noalias !16
  %2287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2286, i32 0, i32 6
  %2288 = load i32, ptr %2287, align 4
  %2289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2286, i32 0, i32 7
  %2290 = load i32, ptr %2289, align 8
  %2291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2286, i32 0, i32 8
  %2292 = load i32, ptr %2291, align 4
  %2293 = load ptr, ptr %2286, align 8
  %2294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2286, i32 0, i32 10
  %2295 = load i64, ptr %2294, align 8
  %2296 = load i32, ptr %910, align 4, !noalias !16
  %2297 = sext i32 %2296 to i64
  %2298 = mul i64 %2295, %2297
  %2299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2286, i32 0, i32 2
  %2300 = load i64, ptr %2299, align 8
  %2301 = mul i64 %2298, %2300
  %2302 = getelementptr inbounds i8, ptr %2293, i64 %2301
  %2303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2286, i32 0, i32 2
  %2304 = load i64, ptr %2303, align 8
  %2305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2286, i32 0, i32 3
  %2306 = load i32, ptr %2305, align 8
  %2307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2286, i32 0, i32 4
  %2308 = load ptr, ptr %2307, align 8
  store ptr %1231, ptr %863, align 8
  store i32 %2288, ptr %864, align 4
  store i32 %2290, ptr %865, align 4
  store i32 %2292, ptr %866, align 4
  store ptr %2302, ptr %867, align 8
  store i64 %2304, ptr %868, align 8
  store i32 %2306, ptr %869, align 4
  store ptr %2308, ptr %870, align 8
  %2309 = load ptr, ptr %863, align 8
  %2310 = load ptr, ptr %867, align 8
  store ptr %2310, ptr %2309, align 8
  %2311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 1
  store ptr null, ptr %2311, align 8
  %2312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 2
  %2313 = load i64, ptr %868, align 8
  store i64 %2313, ptr %2312, align 8
  %2314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 3
  %2315 = load i32, ptr %869, align 4
  store i32 %2315, ptr %2314, align 8
  %2316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 4
  %2317 = load ptr, ptr %870, align 8
  store ptr %2317, ptr %2316, align 8
  %2318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 5
  store i32 3, ptr %2318, align 8
  %2319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 6
  %2320 = load i32, ptr %864, align 4
  store i32 %2320, ptr %2319, align 4
  %2321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 7
  %2322 = load i32, ptr %865, align 4
  store i32 %2322, ptr %2321, align 8
  %2323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 8
  store i32 1, ptr %2323, align 4
  %2324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 9
  %2325 = load i32, ptr %866, align 4
  store i32 %2325, ptr %2324, align 8
  %2326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 6
  %2327 = load i32, ptr %2326, align 4
  %2328 = sext i32 %2327 to i64
  %2329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 7
  %2330 = load i32, ptr %2329, align 8
  %2331 = sext i32 %2330 to i64
  %2332 = mul i64 %2328, %2331
  %2333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 2
  %2334 = load i64, ptr %2333, align 8
  %2335 = mul i64 %2332, %2334
  store i64 %2335, ptr %491, align 8
  store i32 16, ptr %492, align 4
  %2336 = load i64, ptr %491, align 8
  %2337 = load i32, ptr %492, align 4
  %2338 = sext i32 %2337 to i64
  %2339 = add i64 %2336, %2338
  %2340 = sub i64 %2339, 1
  %2341 = load i32, ptr %492, align 4
  %2342 = sub nsw i32 0, %2341
  %2343 = sext i32 %2342 to i64
  %2344 = and i64 %2340, %2343
  %2345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 2
  %2346 = load i64, ptr %2345, align 8
  %2347 = udiv i64 %2344, %2346
  %2348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 10
  store i64 %2347, ptr %2348, align 8
  br label %2349

2349:                                             ; preds = %2284
  %2350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2286, i32 0, i32 5
  %2351 = load i32, ptr %2350, align 8
  %2352 = sub nsw i32 %2351, 1
  %2353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1231, i32 0, i32 5
  store i32 %2352, ptr %2353, align 8, !alias.scope !16
  %2354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2286, i32 0, i32 5
  %2355 = load i32, ptr %2354, align 8
  %2356 = icmp eq i32 %2355, 4
  br i1 %2356, label %2357, label %2366

2357:                                             ; preds = %2349
  %2358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2286, i32 0, i32 6
  %2359 = load i32, ptr %2358, align 4
  %2360 = sext i32 %2359 to i64
  %2361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2286, i32 0, i32 7
  %2362 = load i32, ptr %2361, align 8
  %2363 = sext i32 %2362 to i64
  %2364 = mul i64 %2360, %2363
  %2365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1231, i32 0, i32 10
  store i64 %2364, ptr %2365, align 8, !alias.scope !16
  br label %2366

2366:                                             ; preds = %2357, %2349
  store i1 true, ptr %911, align 1, !noalias !16
  %2367 = load i1, ptr %911, align 1, !noalias !16
  br i1 %2367, label %2415, label %2368

2368:                                             ; preds = %2366
  store ptr %1231, ptr %907, align 8, !noalias !16
  %2369 = load ptr, ptr %907, align 8, !noalias !16
  store ptr %2369, ptr %483, align 8
  %2370 = load ptr, ptr %483, align 8
  %2371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2370, i32 0, i32 1
  %2372 = load ptr, ptr %2371, align 8
  %2373 = icmp ne ptr %2372, null
  br i1 %2373, label %2374, label %2401

2374:                                             ; preds = %2368
  %2375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2370, i32 0, i32 1
  %2376 = load ptr, ptr %2375, align 8
  store i32 -1, ptr %484, align 4
  %2377 = load i32, ptr %484, align 4
  %2378 = atomicrmw add ptr %2376, i32 %2377 acq_rel, align 4
  store i32 %2378, ptr %485, align 4
  %2379 = load i32, ptr %485, align 4
  %2380 = icmp eq i32 %2379, 1
  br i1 %2380, label %2381, label %2401

2381:                                             ; preds = %2374
  %2382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2370, i32 0, i32 4
  %2383 = load ptr, ptr %2382, align 8
  %2384 = icmp ne ptr %2383, null
  br i1 %2384, label %2385, label %2393

2385:                                             ; preds = %2381
  %2386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2370, i32 0, i32 4
  %2387 = load ptr, ptr %2386, align 8
  %2388 = load ptr, ptr %2370, align 8
  %2389 = load ptr, ptr %2387, align 8
  %2390 = getelementptr inbounds ptr, ptr %2389, i64 3
  %2391 = load ptr, ptr %2390, align 8
  invoke void %2391(ptr noundef nonnull align 8 dereferenceable(8) %2387, ptr noundef %2388)
          to label %2392 unwind label %2411

2392:                                             ; preds = %2385
  br label %2400

2393:                                             ; preds = %2381
  %2394 = load ptr, ptr %2370, align 8
  store ptr %2394, ptr %6, align 8
  %2395 = load ptr, ptr %6, align 8
  %2396 = icmp ne ptr %2395, null
  br i1 %2396, label %2397, label %2399

2397:                                             ; preds = %2393
  %2398 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %2398) #8
  br label %2399

2399:                                             ; preds = %2397, %2393
  br label %2400

2400:                                             ; preds = %2399, %2392
  br label %2401

2401:                                             ; preds = %2400, %2374, %2368
  store ptr null, ptr %2370, align 8
  %2402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2370, i32 0, i32 2
  store i64 0, ptr %2402, align 8
  %2403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2370, i32 0, i32 3
  store i32 0, ptr %2403, align 8
  %2404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2370, i32 0, i32 5
  store i32 0, ptr %2404, align 8
  %2405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2370, i32 0, i32 6
  store i32 0, ptr %2405, align 4
  %2406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2370, i32 0, i32 7
  store i32 0, ptr %2406, align 8
  %2407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2370, i32 0, i32 8
  store i32 0, ptr %2407, align 4
  %2408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2370, i32 0, i32 9
  store i32 0, ptr %2408, align 8
  %2409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2370, i32 0, i32 10
  store i64 0, ptr %2409, align 8
  %2410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2370, i32 0, i32 1
  store ptr null, ptr %2410, align 8
  br label %2414

2411:                                             ; preds = %2385
  %2412 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2413 = extractvalue { ptr, i32 } %2412, 0
  call void @__clang_call_terminate(ptr %2413) #9
  unreachable

2414:                                             ; preds = %2401
  br label %2415

2415:                                             ; preds = %2414, %2366
  br label %2416

2416:                                             ; preds = %2415
  store ptr %1231, ptr %896, align 8
  %2417 = load ptr, ptr %896, align 8
  %2418 = load ptr, ptr %2417, align 8
  br label %2419

2419:                                             ; preds = %2416
  store ptr %1231, ptr %1037, align 8
  %2420 = load ptr, ptr %1037, align 8
  store ptr %2420, ptr %225, align 8
  %2421 = load ptr, ptr %225, align 8
  %2422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2421, i32 0, i32 1
  %2423 = load ptr, ptr %2422, align 8
  %2424 = icmp ne ptr %2423, null
  br i1 %2424, label %2425, label %2452

2425:                                             ; preds = %2419
  %2426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2421, i32 0, i32 1
  %2427 = load ptr, ptr %2426, align 8
  store i32 -1, ptr %226, align 4
  %2428 = load i32, ptr %226, align 4
  %2429 = atomicrmw add ptr %2427, i32 %2428 acq_rel, align 4
  store i32 %2429, ptr %227, align 4
  %2430 = load i32, ptr %227, align 4
  %2431 = icmp eq i32 %2430, 1
  br i1 %2431, label %2432, label %2452

2432:                                             ; preds = %2425
  %2433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2421, i32 0, i32 4
  %2434 = load ptr, ptr %2433, align 8
  %2435 = icmp ne ptr %2434, null
  br i1 %2435, label %2436, label %2444

2436:                                             ; preds = %2432
  %2437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2421, i32 0, i32 4
  %2438 = load ptr, ptr %2437, align 8
  %2439 = load ptr, ptr %2421, align 8
  %2440 = load ptr, ptr %2438, align 8
  %2441 = getelementptr inbounds ptr, ptr %2440, i64 3
  %2442 = load ptr, ptr %2441, align 8
  invoke void %2442(ptr noundef nonnull align 8 dereferenceable(8) %2438, ptr noundef %2439)
          to label %2443 unwind label %2462

2443:                                             ; preds = %2436
  br label %2451

2444:                                             ; preds = %2432
  %2445 = load ptr, ptr %2421, align 8
  store ptr %2445, ptr %92, align 8
  %2446 = load ptr, ptr %92, align 8
  %2447 = icmp ne ptr %2446, null
  br i1 %2447, label %2448, label %2450

2448:                                             ; preds = %2444
  %2449 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %2449) #8
  br label %2450

2450:                                             ; preds = %2448, %2444
  br label %2451

2451:                                             ; preds = %2450, %2443
  br label %2452

2452:                                             ; preds = %2451, %2425, %2419
  store ptr null, ptr %2421, align 8
  %2453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2421, i32 0, i32 2
  store i64 0, ptr %2453, align 8
  %2454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2421, i32 0, i32 3
  store i32 0, ptr %2454, align 8
  %2455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2421, i32 0, i32 5
  store i32 0, ptr %2455, align 8
  %2456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2421, i32 0, i32 6
  store i32 0, ptr %2456, align 4
  %2457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2421, i32 0, i32 7
  store i32 0, ptr %2457, align 8
  %2458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2421, i32 0, i32 8
  store i32 0, ptr %2458, align 4
  %2459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2421, i32 0, i32 9
  store i32 0, ptr %2459, align 8
  %2460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2421, i32 0, i32 10
  store i64 0, ptr %2460, align 8
  %2461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2421, i32 0, i32 1
  store ptr null, ptr %2461, align 8
  br label %2465

2462:                                             ; preds = %2436
  %2463 = landingpad { ptr, i32 }
          catch ptr null
  %2464 = extractvalue { ptr, i32 } %2463, 0
  call void @__clang_call_terminate(ptr %2464) #9
  unreachable

2465:                                             ; preds = %2452
  store ptr %2418, ptr %1230, align 8
  %2466 = load ptr, ptr %1206, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %1233, ptr %913, align 8, !noalias !19
  store ptr %2466, ptr %914, align 8, !noalias !19
  store i32 1, ptr %915, align 4, !noalias !19
  %2467 = load ptr, ptr %914, align 8, !noalias !19
  store i1 false, ptr %916, align 1, !noalias !19
  %2468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2467, i32 0, i32 6
  %2469 = load i32, ptr %2468, align 4
  %2470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2467, i32 0, i32 7
  %2471 = load i32, ptr %2470, align 8
  %2472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2467, i32 0, i32 8
  %2473 = load i32, ptr %2472, align 4
  %2474 = load ptr, ptr %2467, align 8
  %2475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2467, i32 0, i32 10
  %2476 = load i64, ptr %2475, align 8
  %2477 = load i32, ptr %915, align 4, !noalias !19
  %2478 = sext i32 %2477 to i64
  %2479 = mul i64 %2476, %2478
  %2480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2467, i32 0, i32 2
  %2481 = load i64, ptr %2480, align 8
  %2482 = mul i64 %2479, %2481
  %2483 = getelementptr inbounds i8, ptr %2474, i64 %2482
  %2484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2467, i32 0, i32 2
  %2485 = load i64, ptr %2484, align 8
  %2486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2467, i32 0, i32 3
  %2487 = load i32, ptr %2486, align 8
  %2488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2467, i32 0, i32 4
  %2489 = load ptr, ptr %2488, align 8
  store ptr %1233, ptr %855, align 8
  store i32 %2469, ptr %856, align 4
  store i32 %2471, ptr %857, align 4
  store i32 %2473, ptr %858, align 4
  store ptr %2483, ptr %859, align 8
  store i64 %2485, ptr %860, align 8
  store i32 %2487, ptr %861, align 4
  store ptr %2489, ptr %862, align 8
  %2490 = load ptr, ptr %855, align 8
  %2491 = load ptr, ptr %859, align 8
  store ptr %2491, ptr %2490, align 8
  %2492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2490, i32 0, i32 1
  store ptr null, ptr %2492, align 8
  %2493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2490, i32 0, i32 2
  %2494 = load i64, ptr %860, align 8
  store i64 %2494, ptr %2493, align 8
  %2495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2490, i32 0, i32 3
  %2496 = load i32, ptr %861, align 4
  store i32 %2496, ptr %2495, align 8
  %2497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2490, i32 0, i32 4
  %2498 = load ptr, ptr %862, align 8
  store ptr %2498, ptr %2497, align 8
  %2499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2490, i32 0, i32 5
  store i32 3, ptr %2499, align 8
  %2500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2490, i32 0, i32 6
  %2501 = load i32, ptr %856, align 4
  store i32 %2501, ptr %2500, align 4
  %2502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2490, i32 0, i32 7
  %2503 = load i32, ptr %857, align 4
  store i32 %2503, ptr %2502, align 8
  %2504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2490, i32 0, i32 8
  store i32 1, ptr %2504, align 4
  %2505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2490, i32 0, i32 9
  %2506 = load i32, ptr %858, align 4
  store i32 %2506, ptr %2505, align 8
  %2507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2490, i32 0, i32 6
  %2508 = load i32, ptr %2507, align 4
  %2509 = sext i32 %2508 to i64
  %2510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2490, i32 0, i32 7
  %2511 = load i32, ptr %2510, align 8
  %2512 = sext i32 %2511 to i64
  %2513 = mul i64 %2509, %2512
  %2514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2490, i32 0, i32 2
  %2515 = load i64, ptr %2514, align 8
  %2516 = mul i64 %2513, %2515
  store i64 %2516, ptr %493, align 8
  store i32 16, ptr %494, align 4
  %2517 = load i64, ptr %493, align 8
  %2518 = load i32, ptr %494, align 4
  %2519 = sext i32 %2518 to i64
  %2520 = add i64 %2517, %2519
  %2521 = sub i64 %2520, 1
  %2522 = load i32, ptr %494, align 4
  %2523 = sub nsw i32 0, %2522
  %2524 = sext i32 %2523 to i64
  %2525 = and i64 %2521, %2524
  %2526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2490, i32 0, i32 2
  %2527 = load i64, ptr %2526, align 8
  %2528 = udiv i64 %2525, %2527
  %2529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2490, i32 0, i32 10
  store i64 %2528, ptr %2529, align 8
  br label %2530

2530:                                             ; preds = %2465
  %2531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2467, i32 0, i32 5
  %2532 = load i32, ptr %2531, align 8
  %2533 = sub nsw i32 %2532, 1
  %2534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 5
  store i32 %2533, ptr %2534, align 8, !alias.scope !19
  %2535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2467, i32 0, i32 5
  %2536 = load i32, ptr %2535, align 8
  %2537 = icmp eq i32 %2536, 4
  br i1 %2537, label %2538, label %2547

2538:                                             ; preds = %2530
  %2539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2467, i32 0, i32 6
  %2540 = load i32, ptr %2539, align 4
  %2541 = sext i32 %2540 to i64
  %2542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2467, i32 0, i32 7
  %2543 = load i32, ptr %2542, align 8
  %2544 = sext i32 %2543 to i64
  %2545 = mul i64 %2541, %2544
  %2546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 10
  store i64 %2545, ptr %2546, align 8, !alias.scope !19
  br label %2547

2547:                                             ; preds = %2538, %2530
  store i1 true, ptr %916, align 1, !noalias !19
  %2548 = load i1, ptr %916, align 1, !noalias !19
  br i1 %2548, label %2596, label %2549

2549:                                             ; preds = %2547
  store ptr %1233, ptr %912, align 8, !noalias !19
  %2550 = load ptr, ptr %912, align 8, !noalias !19
  store ptr %2550, ptr %480, align 8
  %2551 = load ptr, ptr %480, align 8
  %2552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2551, i32 0, i32 1
  %2553 = load ptr, ptr %2552, align 8
  %2554 = icmp ne ptr %2553, null
  br i1 %2554, label %2555, label %2582

2555:                                             ; preds = %2549
  %2556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2551, i32 0, i32 1
  %2557 = load ptr, ptr %2556, align 8
  store i32 -1, ptr %481, align 4
  %2558 = load i32, ptr %481, align 4
  %2559 = atomicrmw add ptr %2557, i32 %2558 acq_rel, align 4
  store i32 %2559, ptr %482, align 4
  %2560 = load i32, ptr %482, align 4
  %2561 = icmp eq i32 %2560, 1
  br i1 %2561, label %2562, label %2582

2562:                                             ; preds = %2555
  %2563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2551, i32 0, i32 4
  %2564 = load ptr, ptr %2563, align 8
  %2565 = icmp ne ptr %2564, null
  br i1 %2565, label %2566, label %2574

2566:                                             ; preds = %2562
  %2567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2551, i32 0, i32 4
  %2568 = load ptr, ptr %2567, align 8
  %2569 = load ptr, ptr %2551, align 8
  %2570 = load ptr, ptr %2568, align 8
  %2571 = getelementptr inbounds ptr, ptr %2570, i64 3
  %2572 = load ptr, ptr %2571, align 8
  invoke void %2572(ptr noundef nonnull align 8 dereferenceable(8) %2568, ptr noundef %2569)
          to label %2573 unwind label %2592

2573:                                             ; preds = %2566
  br label %2581

2574:                                             ; preds = %2562
  %2575 = load ptr, ptr %2551, align 8
  store ptr %2575, ptr %7, align 8
  %2576 = load ptr, ptr %7, align 8
  %2577 = icmp ne ptr %2576, null
  br i1 %2577, label %2578, label %2580

2578:                                             ; preds = %2574
  %2579 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %2579) #8
  br label %2580

2580:                                             ; preds = %2578, %2574
  br label %2581

2581:                                             ; preds = %2580, %2573
  br label %2582

2582:                                             ; preds = %2581, %2555, %2549
  store ptr null, ptr %2551, align 8
  %2583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2551, i32 0, i32 2
  store i64 0, ptr %2583, align 8
  %2584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2551, i32 0, i32 3
  store i32 0, ptr %2584, align 8
  %2585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2551, i32 0, i32 5
  store i32 0, ptr %2585, align 8
  %2586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2551, i32 0, i32 6
  store i32 0, ptr %2586, align 4
  %2587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2551, i32 0, i32 7
  store i32 0, ptr %2587, align 8
  %2588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2551, i32 0, i32 8
  store i32 0, ptr %2588, align 4
  %2589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2551, i32 0, i32 9
  store i32 0, ptr %2589, align 8
  %2590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2551, i32 0, i32 10
  store i64 0, ptr %2590, align 8
  %2591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2551, i32 0, i32 1
  store ptr null, ptr %2591, align 8
  br label %2595

2592:                                             ; preds = %2566
  %2593 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2594 = extractvalue { ptr, i32 } %2593, 0
  call void @__clang_call_terminate(ptr %2594) #9
  unreachable

2595:                                             ; preds = %2582
  br label %2596

2596:                                             ; preds = %2595, %2547
  br label %2597

2597:                                             ; preds = %2596
  store ptr %1233, ptr %897, align 8
  %2598 = load ptr, ptr %897, align 8
  %2599 = load ptr, ptr %2598, align 8
  br label %2600

2600:                                             ; preds = %2597
  store ptr %1233, ptr %1035, align 8
  %2601 = load ptr, ptr %1035, align 8
  store ptr %2601, ptr %231, align 8
  %2602 = load ptr, ptr %231, align 8
  %2603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2602, i32 0, i32 1
  %2604 = load ptr, ptr %2603, align 8
  %2605 = icmp ne ptr %2604, null
  br i1 %2605, label %2606, label %2633

2606:                                             ; preds = %2600
  %2607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2602, i32 0, i32 1
  %2608 = load ptr, ptr %2607, align 8
  store i32 -1, ptr %232, align 4
  %2609 = load i32, ptr %232, align 4
  %2610 = atomicrmw add ptr %2608, i32 %2609 acq_rel, align 4
  store i32 %2610, ptr %233, align 4
  %2611 = load i32, ptr %233, align 4
  %2612 = icmp eq i32 %2611, 1
  br i1 %2612, label %2613, label %2633

2613:                                             ; preds = %2606
  %2614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2602, i32 0, i32 4
  %2615 = load ptr, ptr %2614, align 8
  %2616 = icmp ne ptr %2615, null
  br i1 %2616, label %2617, label %2625

2617:                                             ; preds = %2613
  %2618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2602, i32 0, i32 4
  %2619 = load ptr, ptr %2618, align 8
  %2620 = load ptr, ptr %2602, align 8
  %2621 = load ptr, ptr %2619, align 8
  %2622 = getelementptr inbounds ptr, ptr %2621, i64 3
  %2623 = load ptr, ptr %2622, align 8
  invoke void %2623(ptr noundef nonnull align 8 dereferenceable(8) %2619, ptr noundef %2620)
          to label %2624 unwind label %2643

2624:                                             ; preds = %2617
  br label %2632

2625:                                             ; preds = %2613
  %2626 = load ptr, ptr %2602, align 8
  store ptr %2626, ptr %90, align 8
  %2627 = load ptr, ptr %90, align 8
  %2628 = icmp ne ptr %2627, null
  br i1 %2628, label %2629, label %2631

2629:                                             ; preds = %2625
  %2630 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %2630) #8
  br label %2631

2631:                                             ; preds = %2629, %2625
  br label %2632

2632:                                             ; preds = %2631, %2624
  br label %2633

2633:                                             ; preds = %2632, %2606, %2600
  store ptr null, ptr %2602, align 8
  %2634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2602, i32 0, i32 2
  store i64 0, ptr %2634, align 8
  %2635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2602, i32 0, i32 3
  store i32 0, ptr %2635, align 8
  %2636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2602, i32 0, i32 5
  store i32 0, ptr %2636, align 8
  %2637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2602, i32 0, i32 6
  store i32 0, ptr %2637, align 4
  %2638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2602, i32 0, i32 7
  store i32 0, ptr %2638, align 8
  %2639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2602, i32 0, i32 8
  store i32 0, ptr %2639, align 4
  %2640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2602, i32 0, i32 9
  store i32 0, ptr %2640, align 8
  %2641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2602, i32 0, i32 10
  store i64 0, ptr %2641, align 8
  %2642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2602, i32 0, i32 1
  store ptr null, ptr %2642, align 8
  br label %2646

2643:                                             ; preds = %2617
  %2644 = landingpad { ptr, i32 }
          catch ptr null
  %2645 = extractvalue { ptr, i32 } %2644, 0
  call void @__clang_call_terminate(ptr %2645) #9
  unreachable

2646:                                             ; preds = %2633
  store ptr %2599, ptr %1232, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %1235, ptr %1094, align 8, !noalias !22
  store ptr %1216, ptr %1095, align 8, !noalias !22
  store i32 0, ptr %1096, align 4, !noalias !22
  %2647 = load ptr, ptr %1095, align 8, !noalias !22
  store i1 false, ptr %1097, align 1, !noalias !22
  %2648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2647, i32 0, i32 6
  %2649 = load i32, ptr %2648, align 4
  %2650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2647, i32 0, i32 7
  %2651 = load i32, ptr %2650, align 8
  %2652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2647, i32 0, i32 8
  %2653 = load i32, ptr %2652, align 4
  %2654 = load ptr, ptr %2647, align 8
  %2655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2647, i32 0, i32 10
  %2656 = load i64, ptr %2655, align 8
  %2657 = load i32, ptr %1096, align 4, !noalias !22
  %2658 = sext i32 %2657 to i64
  %2659 = mul i64 %2656, %2658
  %2660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2647, i32 0, i32 2
  %2661 = load i64, ptr %2660, align 8
  %2662 = mul i64 %2659, %2661
  %2663 = getelementptr inbounds i8, ptr %2654, i64 %2662
  %2664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2647, i32 0, i32 2
  %2665 = load i64, ptr %2664, align 8
  %2666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2647, i32 0, i32 3
  %2667 = load i32, ptr %2666, align 8
  %2668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2647, i32 0, i32 4
  %2669 = load ptr, ptr %2668, align 8
  store ptr %1235, ptr %759, align 8
  store i32 %2649, ptr %760, align 4
  store i32 %2651, ptr %761, align 4
  store i32 %2653, ptr %762, align 4
  store ptr %2663, ptr %763, align 8
  store i64 %2665, ptr %764, align 8
  store i32 %2667, ptr %765, align 4
  store ptr %2669, ptr %766, align 8
  %2670 = load ptr, ptr %759, align 8
  %2671 = load ptr, ptr %763, align 8
  store ptr %2671, ptr %2670, align 8
  %2672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2670, i32 0, i32 1
  store ptr null, ptr %2672, align 8
  %2673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2670, i32 0, i32 2
  %2674 = load i64, ptr %764, align 8
  store i64 %2674, ptr %2673, align 8
  %2675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2670, i32 0, i32 3
  %2676 = load i32, ptr %765, align 4
  store i32 %2676, ptr %2675, align 8
  %2677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2670, i32 0, i32 4
  %2678 = load ptr, ptr %766, align 8
  store ptr %2678, ptr %2677, align 8
  %2679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2670, i32 0, i32 5
  store i32 3, ptr %2679, align 8
  %2680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2670, i32 0, i32 6
  %2681 = load i32, ptr %760, align 4
  store i32 %2681, ptr %2680, align 4
  %2682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2670, i32 0, i32 7
  %2683 = load i32, ptr %761, align 4
  store i32 %2683, ptr %2682, align 8
  %2684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2670, i32 0, i32 8
  store i32 1, ptr %2684, align 4
  %2685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2670, i32 0, i32 9
  %2686 = load i32, ptr %762, align 4
  store i32 %2686, ptr %2685, align 8
  %2687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2670, i32 0, i32 6
  %2688 = load i32, ptr %2687, align 4
  %2689 = sext i32 %2688 to i64
  %2690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2670, i32 0, i32 7
  %2691 = load i32, ptr %2690, align 8
  %2692 = sext i32 %2691 to i64
  %2693 = mul i64 %2689, %2692
  %2694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2670, i32 0, i32 2
  %2695 = load i64, ptr %2694, align 8
  %2696 = mul i64 %2693, %2695
  store i64 %2696, ptr %517, align 8
  store i32 16, ptr %518, align 4
  %2697 = load i64, ptr %517, align 8
  %2698 = load i32, ptr %518, align 4
  %2699 = sext i32 %2698 to i64
  %2700 = add i64 %2697, %2699
  %2701 = sub i64 %2700, 1
  %2702 = load i32, ptr %518, align 4
  %2703 = sub nsw i32 0, %2702
  %2704 = sext i32 %2703 to i64
  %2705 = and i64 %2701, %2704
  %2706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2670, i32 0, i32 2
  %2707 = load i64, ptr %2706, align 8
  %2708 = udiv i64 %2705, %2707
  %2709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2670, i32 0, i32 10
  store i64 %2708, ptr %2709, align 8
  br label %2710

2710:                                             ; preds = %2646
  %2711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2647, i32 0, i32 5
  %2712 = load i32, ptr %2711, align 8
  %2713 = sub nsw i32 %2712, 1
  %2714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 5
  store i32 %2713, ptr %2714, align 8, !alias.scope !22
  %2715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2647, i32 0, i32 5
  %2716 = load i32, ptr %2715, align 8
  %2717 = icmp eq i32 %2716, 4
  br i1 %2717, label %2718, label %2727

2718:                                             ; preds = %2710
  %2719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2647, i32 0, i32 6
  %2720 = load i32, ptr %2719, align 4
  %2721 = sext i32 %2720 to i64
  %2722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2647, i32 0, i32 7
  %2723 = load i32, ptr %2722, align 8
  %2724 = sext i32 %2723 to i64
  %2725 = mul i64 %2721, %2724
  %2726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1235, i32 0, i32 10
  store i64 %2725, ptr %2726, align 8, !alias.scope !22
  br label %2727

2727:                                             ; preds = %2718, %2710
  store i1 true, ptr %1097, align 1, !noalias !22
  %2728 = load i1, ptr %1097, align 1, !noalias !22
  br i1 %2728, label %2776, label %2729

2729:                                             ; preds = %2727
  store ptr %1235, ptr %1068, align 8
  %2730 = load ptr, ptr %1068, align 8
  store ptr %2730, ptr %132, align 8
  %2731 = load ptr, ptr %132, align 8
  %2732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2731, i32 0, i32 1
  %2733 = load ptr, ptr %2732, align 8
  %2734 = icmp ne ptr %2733, null
  br i1 %2734, label %2735, label %2762

2735:                                             ; preds = %2729
  %2736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2731, i32 0, i32 1
  %2737 = load ptr, ptr %2736, align 8
  store i32 -1, ptr %133, align 4
  %2738 = load i32, ptr %133, align 4
  %2739 = atomicrmw add ptr %2737, i32 %2738 acq_rel, align 4
  store i32 %2739, ptr %134, align 4
  %2740 = load i32, ptr %134, align 4
  %2741 = icmp eq i32 %2740, 1
  br i1 %2741, label %2742, label %2762

2742:                                             ; preds = %2735
  %2743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2731, i32 0, i32 4
  %2744 = load ptr, ptr %2743, align 8
  %2745 = icmp ne ptr %2744, null
  br i1 %2745, label %2746, label %2754

2746:                                             ; preds = %2742
  %2747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2731, i32 0, i32 4
  %2748 = load ptr, ptr %2747, align 8
  %2749 = load ptr, ptr %2731, align 8
  %2750 = load ptr, ptr %2748, align 8
  %2751 = getelementptr inbounds ptr, ptr %2750, i64 3
  %2752 = load ptr, ptr %2751, align 8
  invoke void %2752(ptr noundef nonnull align 8 dereferenceable(8) %2748, ptr noundef %2749)
          to label %2753 unwind label %2772

2753:                                             ; preds = %2746
  br label %2761

2754:                                             ; preds = %2742
  %2755 = load ptr, ptr %2731, align 8
  store ptr %2755, ptr %123, align 8
  %2756 = load ptr, ptr %123, align 8
  %2757 = icmp ne ptr %2756, null
  br i1 %2757, label %2758, label %2760

2758:                                             ; preds = %2754
  %2759 = load ptr, ptr %123, align 8
  call void @free(ptr noundef %2759) #8
  br label %2760

2760:                                             ; preds = %2758, %2754
  br label %2761

2761:                                             ; preds = %2760, %2753
  br label %2762

2762:                                             ; preds = %2761, %2735, %2729
  store ptr null, ptr %2731, align 8
  %2763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2731, i32 0, i32 2
  store i64 0, ptr %2763, align 8
  %2764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2731, i32 0, i32 3
  store i32 0, ptr %2764, align 8
  %2765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2731, i32 0, i32 5
  store i32 0, ptr %2765, align 8
  %2766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2731, i32 0, i32 6
  store i32 0, ptr %2766, align 4
  %2767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2731, i32 0, i32 7
  store i32 0, ptr %2767, align 8
  %2768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2731, i32 0, i32 8
  store i32 0, ptr %2768, align 4
  %2769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2731, i32 0, i32 9
  store i32 0, ptr %2769, align 8
  %2770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2731, i32 0, i32 10
  store i64 0, ptr %2770, align 8
  %2771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2731, i32 0, i32 1
  store ptr null, ptr %2771, align 8
  br label %2775

2772:                                             ; preds = %2746
  %2773 = landingpad { ptr, i32 }
          catch ptr null
  %2774 = extractvalue { ptr, i32 } %2773, 0
  call void @__clang_call_terminate(ptr %2774) #9
  unreachable

2775:                                             ; preds = %2762
  br label %2776

2776:                                             ; preds = %2775, %2727
  br label %2777

2777:                                             ; preds = %2776
  store ptr %1235, ptr %1073, align 8
  %2778 = load ptr, ptr %1073, align 8
  %2779 = load ptr, ptr %2778, align 8
  br label %2780

2780:                                             ; preds = %2777
  store ptr %1235, ptr %1033, align 8
  %2781 = load ptr, ptr %1033, align 8
  store ptr %2781, ptr %237, align 8
  %2782 = load ptr, ptr %237, align 8
  %2783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2782, i32 0, i32 1
  %2784 = load ptr, ptr %2783, align 8
  %2785 = icmp ne ptr %2784, null
  br i1 %2785, label %2786, label %2813

2786:                                             ; preds = %2780
  %2787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2782, i32 0, i32 1
  %2788 = load ptr, ptr %2787, align 8
  store i32 -1, ptr %238, align 4
  %2789 = load i32, ptr %238, align 4
  %2790 = atomicrmw add ptr %2788, i32 %2789 acq_rel, align 4
  store i32 %2790, ptr %239, align 4
  %2791 = load i32, ptr %239, align 4
  %2792 = icmp eq i32 %2791, 1
  br i1 %2792, label %2793, label %2813

2793:                                             ; preds = %2786
  %2794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2782, i32 0, i32 4
  %2795 = load ptr, ptr %2794, align 8
  %2796 = icmp ne ptr %2795, null
  br i1 %2796, label %2797, label %2805

2797:                                             ; preds = %2793
  %2798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2782, i32 0, i32 4
  %2799 = load ptr, ptr %2798, align 8
  %2800 = load ptr, ptr %2782, align 8
  %2801 = load ptr, ptr %2799, align 8
  %2802 = getelementptr inbounds ptr, ptr %2801, i64 3
  %2803 = load ptr, ptr %2802, align 8
  invoke void %2803(ptr noundef nonnull align 8 dereferenceable(8) %2799, ptr noundef %2800)
          to label %2804 unwind label %2823

2804:                                             ; preds = %2797
  br label %2812

2805:                                             ; preds = %2793
  %2806 = load ptr, ptr %2782, align 8
  store ptr %2806, ptr %88, align 8
  %2807 = load ptr, ptr %88, align 8
  %2808 = icmp ne ptr %2807, null
  br i1 %2808, label %2809, label %2811

2809:                                             ; preds = %2805
  %2810 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %2810) #8
  br label %2811

2811:                                             ; preds = %2809, %2805
  br label %2812

2812:                                             ; preds = %2811, %2804
  br label %2813

2813:                                             ; preds = %2812, %2786, %2780
  store ptr null, ptr %2782, align 8
  %2814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2782, i32 0, i32 2
  store i64 0, ptr %2814, align 8
  %2815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2782, i32 0, i32 3
  store i32 0, ptr %2815, align 8
  %2816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2782, i32 0, i32 5
  store i32 0, ptr %2816, align 8
  %2817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2782, i32 0, i32 6
  store i32 0, ptr %2817, align 4
  %2818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2782, i32 0, i32 7
  store i32 0, ptr %2818, align 8
  %2819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2782, i32 0, i32 8
  store i32 0, ptr %2819, align 4
  %2820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2782, i32 0, i32 9
  store i32 0, ptr %2820, align 8
  %2821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2782, i32 0, i32 10
  store i64 0, ptr %2821, align 8
  %2822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2782, i32 0, i32 1
  store ptr null, ptr %2822, align 8
  br label %2826

2823:                                             ; preds = %2797
  %2824 = landingpad { ptr, i32 }
          catch ptr null
  %2825 = extractvalue { ptr, i32 } %2824, 0
  call void @__clang_call_terminate(ptr %2825) #9
  unreachable

2826:                                             ; preds = %2813
  store ptr %2779, ptr %1234, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %1237, ptr %1098, align 8, !noalias !25
  store ptr %1216, ptr %1099, align 8, !noalias !25
  store i32 1, ptr %1100, align 4, !noalias !25
  %2827 = load ptr, ptr %1099, align 8, !noalias !25
  store i1 false, ptr %1101, align 1, !noalias !25
  %2828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2827, i32 0, i32 6
  %2829 = load i32, ptr %2828, align 4
  %2830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2827, i32 0, i32 7
  %2831 = load i32, ptr %2830, align 8
  %2832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2827, i32 0, i32 8
  %2833 = load i32, ptr %2832, align 4
  %2834 = load ptr, ptr %2827, align 8
  %2835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2827, i32 0, i32 10
  %2836 = load i64, ptr %2835, align 8
  %2837 = load i32, ptr %1100, align 4, !noalias !25
  %2838 = sext i32 %2837 to i64
  %2839 = mul i64 %2836, %2838
  %2840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2827, i32 0, i32 2
  %2841 = load i64, ptr %2840, align 8
  %2842 = mul i64 %2839, %2841
  %2843 = getelementptr inbounds i8, ptr %2834, i64 %2842
  %2844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2827, i32 0, i32 2
  %2845 = load i64, ptr %2844, align 8
  %2846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2827, i32 0, i32 3
  %2847 = load i32, ptr %2846, align 8
  %2848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2827, i32 0, i32 4
  %2849 = load ptr, ptr %2848, align 8
  store ptr %1237, ptr %751, align 8
  store i32 %2829, ptr %752, align 4
  store i32 %2831, ptr %753, align 4
  store i32 %2833, ptr %754, align 4
  store ptr %2843, ptr %755, align 8
  store i64 %2845, ptr %756, align 8
  store i32 %2847, ptr %757, align 4
  store ptr %2849, ptr %758, align 8
  %2850 = load ptr, ptr %751, align 8
  %2851 = load ptr, ptr %755, align 8
  store ptr %2851, ptr %2850, align 8
  %2852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2850, i32 0, i32 1
  store ptr null, ptr %2852, align 8
  %2853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2850, i32 0, i32 2
  %2854 = load i64, ptr %756, align 8
  store i64 %2854, ptr %2853, align 8
  %2855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2850, i32 0, i32 3
  %2856 = load i32, ptr %757, align 4
  store i32 %2856, ptr %2855, align 8
  %2857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2850, i32 0, i32 4
  %2858 = load ptr, ptr %758, align 8
  store ptr %2858, ptr %2857, align 8
  %2859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2850, i32 0, i32 5
  store i32 3, ptr %2859, align 8
  %2860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2850, i32 0, i32 6
  %2861 = load i32, ptr %752, align 4
  store i32 %2861, ptr %2860, align 4
  %2862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2850, i32 0, i32 7
  %2863 = load i32, ptr %753, align 4
  store i32 %2863, ptr %2862, align 8
  %2864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2850, i32 0, i32 8
  store i32 1, ptr %2864, align 4
  %2865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2850, i32 0, i32 9
  %2866 = load i32, ptr %754, align 4
  store i32 %2866, ptr %2865, align 8
  %2867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2850, i32 0, i32 6
  %2868 = load i32, ptr %2867, align 4
  %2869 = sext i32 %2868 to i64
  %2870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2850, i32 0, i32 7
  %2871 = load i32, ptr %2870, align 8
  %2872 = sext i32 %2871 to i64
  %2873 = mul i64 %2869, %2872
  %2874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2850, i32 0, i32 2
  %2875 = load i64, ptr %2874, align 8
  %2876 = mul i64 %2873, %2875
  store i64 %2876, ptr %519, align 8
  store i32 16, ptr %520, align 4
  %2877 = load i64, ptr %519, align 8
  %2878 = load i32, ptr %520, align 4
  %2879 = sext i32 %2878 to i64
  %2880 = add i64 %2877, %2879
  %2881 = sub i64 %2880, 1
  %2882 = load i32, ptr %520, align 4
  %2883 = sub nsw i32 0, %2882
  %2884 = sext i32 %2883 to i64
  %2885 = and i64 %2881, %2884
  %2886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2850, i32 0, i32 2
  %2887 = load i64, ptr %2886, align 8
  %2888 = udiv i64 %2885, %2887
  %2889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2850, i32 0, i32 10
  store i64 %2888, ptr %2889, align 8
  br label %2890

2890:                                             ; preds = %2826
  %2891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2827, i32 0, i32 5
  %2892 = load i32, ptr %2891, align 8
  %2893 = sub nsw i32 %2892, 1
  %2894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1237, i32 0, i32 5
  store i32 %2893, ptr %2894, align 8, !alias.scope !25
  %2895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2827, i32 0, i32 5
  %2896 = load i32, ptr %2895, align 8
  %2897 = icmp eq i32 %2896, 4
  br i1 %2897, label %2898, label %2907

2898:                                             ; preds = %2890
  %2899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2827, i32 0, i32 6
  %2900 = load i32, ptr %2899, align 4
  %2901 = sext i32 %2900 to i64
  %2902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2827, i32 0, i32 7
  %2903 = load i32, ptr %2902, align 8
  %2904 = sext i32 %2903 to i64
  %2905 = mul i64 %2901, %2904
  %2906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1237, i32 0, i32 10
  store i64 %2905, ptr %2906, align 8, !alias.scope !25
  br label %2907

2907:                                             ; preds = %2898, %2890
  store i1 true, ptr %1101, align 1, !noalias !25
  %2908 = load i1, ptr %1101, align 1, !noalias !25
  br i1 %2908, label %2956, label %2909

2909:                                             ; preds = %2907
  store ptr %1237, ptr %1067, align 8
  %2910 = load ptr, ptr %1067, align 8
  store ptr %2910, ptr %135, align 8
  %2911 = load ptr, ptr %135, align 8
  %2912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2911, i32 0, i32 1
  %2913 = load ptr, ptr %2912, align 8
  %2914 = icmp ne ptr %2913, null
  br i1 %2914, label %2915, label %2942

2915:                                             ; preds = %2909
  %2916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2911, i32 0, i32 1
  %2917 = load ptr, ptr %2916, align 8
  store i32 -1, ptr %136, align 4
  %2918 = load i32, ptr %136, align 4
  %2919 = atomicrmw add ptr %2917, i32 %2918 acq_rel, align 4
  store i32 %2919, ptr %137, align 4
  %2920 = load i32, ptr %137, align 4
  %2921 = icmp eq i32 %2920, 1
  br i1 %2921, label %2922, label %2942

2922:                                             ; preds = %2915
  %2923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2911, i32 0, i32 4
  %2924 = load ptr, ptr %2923, align 8
  %2925 = icmp ne ptr %2924, null
  br i1 %2925, label %2926, label %2934

2926:                                             ; preds = %2922
  %2927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2911, i32 0, i32 4
  %2928 = load ptr, ptr %2927, align 8
  %2929 = load ptr, ptr %2911, align 8
  %2930 = load ptr, ptr %2928, align 8
  %2931 = getelementptr inbounds ptr, ptr %2930, i64 3
  %2932 = load ptr, ptr %2931, align 8
  invoke void %2932(ptr noundef nonnull align 8 dereferenceable(8) %2928, ptr noundef %2929)
          to label %2933 unwind label %2952

2933:                                             ; preds = %2926
  br label %2941

2934:                                             ; preds = %2922
  %2935 = load ptr, ptr %2911, align 8
  store ptr %2935, ptr %122, align 8
  %2936 = load ptr, ptr %122, align 8
  %2937 = icmp ne ptr %2936, null
  br i1 %2937, label %2938, label %2940

2938:                                             ; preds = %2934
  %2939 = load ptr, ptr %122, align 8
  call void @free(ptr noundef %2939) #8
  br label %2940

2940:                                             ; preds = %2938, %2934
  br label %2941

2941:                                             ; preds = %2940, %2933
  br label %2942

2942:                                             ; preds = %2941, %2915, %2909
  store ptr null, ptr %2911, align 8
  %2943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2911, i32 0, i32 2
  store i64 0, ptr %2943, align 8
  %2944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2911, i32 0, i32 3
  store i32 0, ptr %2944, align 8
  %2945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2911, i32 0, i32 5
  store i32 0, ptr %2945, align 8
  %2946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2911, i32 0, i32 6
  store i32 0, ptr %2946, align 4
  %2947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2911, i32 0, i32 7
  store i32 0, ptr %2947, align 8
  %2948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2911, i32 0, i32 8
  store i32 0, ptr %2948, align 4
  %2949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2911, i32 0, i32 9
  store i32 0, ptr %2949, align 8
  %2950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2911, i32 0, i32 10
  store i64 0, ptr %2950, align 8
  %2951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2911, i32 0, i32 1
  store ptr null, ptr %2951, align 8
  br label %2955

2952:                                             ; preds = %2926
  %2953 = landingpad { ptr, i32 }
          catch ptr null
  %2954 = extractvalue { ptr, i32 } %2953, 0
  call void @__clang_call_terminate(ptr %2954) #9
  unreachable

2955:                                             ; preds = %2942
  br label %2956

2956:                                             ; preds = %2955, %2907
  br label %2957

2957:                                             ; preds = %2956
  store ptr %1237, ptr %1074, align 8
  %2958 = load ptr, ptr %1074, align 8
  %2959 = load ptr, ptr %2958, align 8
  br label %2960

2960:                                             ; preds = %2957
  store ptr %1237, ptr %1031, align 8
  %2961 = load ptr, ptr %1031, align 8
  store ptr %2961, ptr %243, align 8
  %2962 = load ptr, ptr %243, align 8
  %2963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2962, i32 0, i32 1
  %2964 = load ptr, ptr %2963, align 8
  %2965 = icmp ne ptr %2964, null
  br i1 %2965, label %2966, label %2993

2966:                                             ; preds = %2960
  %2967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2962, i32 0, i32 1
  %2968 = load ptr, ptr %2967, align 8
  store i32 -1, ptr %244, align 4
  %2969 = load i32, ptr %244, align 4
  %2970 = atomicrmw add ptr %2968, i32 %2969 acq_rel, align 4
  store i32 %2970, ptr %245, align 4
  %2971 = load i32, ptr %245, align 4
  %2972 = icmp eq i32 %2971, 1
  br i1 %2972, label %2973, label %2993

2973:                                             ; preds = %2966
  %2974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2962, i32 0, i32 4
  %2975 = load ptr, ptr %2974, align 8
  %2976 = icmp ne ptr %2975, null
  br i1 %2976, label %2977, label %2985

2977:                                             ; preds = %2973
  %2978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2962, i32 0, i32 4
  %2979 = load ptr, ptr %2978, align 8
  %2980 = load ptr, ptr %2962, align 8
  %2981 = load ptr, ptr %2979, align 8
  %2982 = getelementptr inbounds ptr, ptr %2981, i64 3
  %2983 = load ptr, ptr %2982, align 8
  invoke void %2983(ptr noundef nonnull align 8 dereferenceable(8) %2979, ptr noundef %2980)
          to label %2984 unwind label %3003

2984:                                             ; preds = %2977
  br label %2992

2985:                                             ; preds = %2973
  %2986 = load ptr, ptr %2962, align 8
  store ptr %2986, ptr %86, align 8
  %2987 = load ptr, ptr %86, align 8
  %2988 = icmp ne ptr %2987, null
  br i1 %2988, label %2989, label %2991

2989:                                             ; preds = %2985
  %2990 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %2990) #8
  br label %2991

2991:                                             ; preds = %2989, %2985
  br label %2992

2992:                                             ; preds = %2991, %2984
  br label %2993

2993:                                             ; preds = %2992, %2966, %2960
  store ptr null, ptr %2962, align 8
  %2994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2962, i32 0, i32 2
  store i64 0, ptr %2994, align 8
  %2995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2962, i32 0, i32 3
  store i32 0, ptr %2995, align 8
  %2996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2962, i32 0, i32 5
  store i32 0, ptr %2996, align 8
  %2997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2962, i32 0, i32 6
  store i32 0, ptr %2997, align 4
  %2998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2962, i32 0, i32 7
  store i32 0, ptr %2998, align 8
  %2999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2962, i32 0, i32 8
  store i32 0, ptr %2999, align 4
  %3000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2962, i32 0, i32 9
  store i32 0, ptr %3000, align 8
  %3001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2962, i32 0, i32 10
  store i64 0, ptr %3001, align 8
  %3002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2962, i32 0, i32 1
  store ptr null, ptr %3002, align 8
  br label %3006

3003:                                             ; preds = %2977
  %3004 = landingpad { ptr, i32 }
          catch ptr null
  %3005 = extractvalue { ptr, i32 } %3004, 0
  call void @__clang_call_terminate(ptr %3005) #9
  unreachable

3006:                                             ; preds = %2993
  store ptr %2959, ptr %1236, align 8
  store i32 0, ptr %1238, align 4
  br label %3007

3007:                                             ; preds = %3249, %3006
  %3008 = load i32, ptr %1238, align 4
  %3009 = load i32, ptr %1215, align 4
  %3010 = icmp slt i32 %3008, %3009
  br i1 %3010, label %3011, label %3252

3011:                                             ; preds = %3007
  store i32 0, ptr %1239, align 4
  br label %3012

3012:                                             ; preds = %3045, %3011
  %3013 = load i32, ptr %1239, align 4
  %3014 = load i32, ptr %1214, align 4
  %3015 = icmp slt i32 %3013, %3014
  br i1 %3015, label %3016, label %3248

3016:                                             ; preds = %3012
  %3017 = load ptr, ptr %1230, align 8
  %3018 = load float, ptr %3017, align 4
  store float %3018, ptr %1240, align 4
  %3019 = load ptr, ptr %1232, align 8
  %3020 = load float, ptr %3019, align 4
  store float %3020, ptr %1241, align 4
  %3021 = load i32, ptr %1208, align 4
  %3022 = load float, ptr %1240, align 4
  %3023 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %3024 = load i32, ptr %3023, align 8
  %3025 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL22grid_sample_unormalizeEifi(i32 noundef %3021, float noundef nofpclass(nan inf) %3022, i32 noundef %3024)
          to label %3026 unwind label %1537

3026:                                             ; preds = %3016
  store float %3025, ptr %1240, align 4
  %3027 = load i32, ptr %1209, align 4
  %3028 = load float, ptr %1241, align 4
  %3029 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %3030 = load i32, ptr %3029, align 8
  %3031 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL22grid_sample_unormalizeEifi(i32 noundef %3027, float noundef nofpclass(nan inf) %3028, i32 noundef %3030)
          to label %3032 unwind label %1537

3032:                                             ; preds = %3026
  store float %3031, ptr %1241, align 4
  %3033 = load float, ptr %1240, align 4
  %3034 = load ptr, ptr %1234, align 8
  store float %3033, ptr %3034, align 4
  %3035 = load float, ptr %1241, align 4
  %3036 = load ptr, ptr %1236, align 8
  store float %3035, ptr %3036, align 4
  %3037 = load ptr, ptr %1230, align 8
  %3038 = getelementptr inbounds float, ptr %3037, i32 1
  store ptr %3038, ptr %1230, align 8
  %3039 = load ptr, ptr %1232, align 8
  %3040 = getelementptr inbounds float, ptr %3039, i32 1
  store ptr %3040, ptr %1232, align 8
  %3041 = load ptr, ptr %1234, align 8
  %3042 = getelementptr inbounds float, ptr %3041, i32 1
  store ptr %3042, ptr %1234, align 8
  %3043 = load ptr, ptr %1236, align 8
  %3044 = getelementptr inbounds float, ptr %3043, i32 1
  store ptr %3044, ptr %1236, align 8
  br label %3045

3045:                                             ; preds = %3032
  %3046 = load i32, ptr %1239, align 4
  %3047 = add nsw i32 %3046, 1
  store i32 %3047, ptr %1239, align 4
  br label %3012, !llvm.loop !28

3048:                                             ; No predecessors!
  %3049 = landingpad { ptr, i32 }
          cleanup
  %3050 = extractvalue { ptr, i32 } %3049, 0
  store ptr %3050, ptr %1217, align 8
  %3051 = extractvalue { ptr, i32 } %3049, 1
  store i32 %3051, ptr %1218, align 4
  store ptr %1231, ptr %1036, align 8
  %3052 = load ptr, ptr %1036, align 8
  store ptr %3052, ptr %228, align 8
  %3053 = load ptr, ptr %228, align 8
  %3054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3053, i32 0, i32 1
  %3055 = load ptr, ptr %3054, align 8
  %3056 = icmp ne ptr %3055, null
  br i1 %3056, label %3057, label %3084

3057:                                             ; preds = %3048
  %3058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3053, i32 0, i32 1
  %3059 = load ptr, ptr %3058, align 8
  store i32 -1, ptr %229, align 4
  %3060 = load i32, ptr %229, align 4
  %3061 = atomicrmw add ptr %3059, i32 %3060 acq_rel, align 4
  store i32 %3061, ptr %230, align 4
  %3062 = load i32, ptr %230, align 4
  %3063 = icmp eq i32 %3062, 1
  br i1 %3063, label %3064, label %3084

3064:                                             ; preds = %3057
  %3065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3053, i32 0, i32 4
  %3066 = load ptr, ptr %3065, align 8
  %3067 = icmp ne ptr %3066, null
  br i1 %3067, label %3068, label %3076

3068:                                             ; preds = %3064
  %3069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3053, i32 0, i32 4
  %3070 = load ptr, ptr %3069, align 8
  %3071 = load ptr, ptr %3053, align 8
  %3072 = load ptr, ptr %3070, align 8
  %3073 = getelementptr inbounds ptr, ptr %3072, i64 3
  %3074 = load ptr, ptr %3073, align 8
  invoke void %3074(ptr noundef nonnull align 8 dereferenceable(8) %3070, ptr noundef %3071)
          to label %3075 unwind label %3094

3075:                                             ; preds = %3068
  br label %3083

3076:                                             ; preds = %3064
  %3077 = load ptr, ptr %3053, align 8
  store ptr %3077, ptr %91, align 8
  %3078 = load ptr, ptr %91, align 8
  %3079 = icmp ne ptr %3078, null
  br i1 %3079, label %3080, label %3082

3080:                                             ; preds = %3076
  %3081 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %3081) #8
  br label %3082

3082:                                             ; preds = %3080, %3076
  br label %3083

3083:                                             ; preds = %3082, %3075
  br label %3084

3084:                                             ; preds = %3083, %3057, %3048
  store ptr null, ptr %3053, align 8
  %3085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3053, i32 0, i32 2
  store i64 0, ptr %3085, align 8
  %3086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3053, i32 0, i32 3
  store i32 0, ptr %3086, align 8
  %3087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3053, i32 0, i32 5
  store i32 0, ptr %3087, align 8
  %3088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3053, i32 0, i32 6
  store i32 0, ptr %3088, align 4
  %3089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3053, i32 0, i32 7
  store i32 0, ptr %3089, align 8
  %3090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3053, i32 0, i32 8
  store i32 0, ptr %3090, align 4
  %3091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3053, i32 0, i32 9
  store i32 0, ptr %3091, align 8
  %3092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3053, i32 0, i32 10
  store i64 0, ptr %3092, align 8
  %3093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3053, i32 0, i32 1
  store ptr null, ptr %3093, align 8
  br label %3097

3094:                                             ; preds = %3068
  %3095 = landingpad { ptr, i32 }
          catch ptr null
  %3096 = extractvalue { ptr, i32 } %3095, 0
  call void @__clang_call_terminate(ptr %3096) #9
  unreachable

3097:                                             ; preds = %3084
  br label %6565

3098:                                             ; No predecessors!
  %3099 = landingpad { ptr, i32 }
          cleanup
  %3100 = extractvalue { ptr, i32 } %3099, 0
  store ptr %3100, ptr %1217, align 8
  %3101 = extractvalue { ptr, i32 } %3099, 1
  store i32 %3101, ptr %1218, align 4
  store ptr %1233, ptr %1034, align 8
  %3102 = load ptr, ptr %1034, align 8
  store ptr %3102, ptr %234, align 8
  %3103 = load ptr, ptr %234, align 8
  %3104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3103, i32 0, i32 1
  %3105 = load ptr, ptr %3104, align 8
  %3106 = icmp ne ptr %3105, null
  br i1 %3106, label %3107, label %3134

3107:                                             ; preds = %3098
  %3108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3103, i32 0, i32 1
  %3109 = load ptr, ptr %3108, align 8
  store i32 -1, ptr %235, align 4
  %3110 = load i32, ptr %235, align 4
  %3111 = atomicrmw add ptr %3109, i32 %3110 acq_rel, align 4
  store i32 %3111, ptr %236, align 4
  %3112 = load i32, ptr %236, align 4
  %3113 = icmp eq i32 %3112, 1
  br i1 %3113, label %3114, label %3134

3114:                                             ; preds = %3107
  %3115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3103, i32 0, i32 4
  %3116 = load ptr, ptr %3115, align 8
  %3117 = icmp ne ptr %3116, null
  br i1 %3117, label %3118, label %3126

3118:                                             ; preds = %3114
  %3119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3103, i32 0, i32 4
  %3120 = load ptr, ptr %3119, align 8
  %3121 = load ptr, ptr %3103, align 8
  %3122 = load ptr, ptr %3120, align 8
  %3123 = getelementptr inbounds ptr, ptr %3122, i64 3
  %3124 = load ptr, ptr %3123, align 8
  invoke void %3124(ptr noundef nonnull align 8 dereferenceable(8) %3120, ptr noundef %3121)
          to label %3125 unwind label %3144

3125:                                             ; preds = %3118
  br label %3133

3126:                                             ; preds = %3114
  %3127 = load ptr, ptr %3103, align 8
  store ptr %3127, ptr %89, align 8
  %3128 = load ptr, ptr %89, align 8
  %3129 = icmp ne ptr %3128, null
  br i1 %3129, label %3130, label %3132

3130:                                             ; preds = %3126
  %3131 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %3131) #8
  br label %3132

3132:                                             ; preds = %3130, %3126
  br label %3133

3133:                                             ; preds = %3132, %3125
  br label %3134

3134:                                             ; preds = %3133, %3107, %3098
  store ptr null, ptr %3103, align 8
  %3135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3103, i32 0, i32 2
  store i64 0, ptr %3135, align 8
  %3136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3103, i32 0, i32 3
  store i32 0, ptr %3136, align 8
  %3137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3103, i32 0, i32 5
  store i32 0, ptr %3137, align 8
  %3138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3103, i32 0, i32 6
  store i32 0, ptr %3138, align 4
  %3139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3103, i32 0, i32 7
  store i32 0, ptr %3139, align 8
  %3140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3103, i32 0, i32 8
  store i32 0, ptr %3140, align 4
  %3141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3103, i32 0, i32 9
  store i32 0, ptr %3141, align 8
  %3142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3103, i32 0, i32 10
  store i64 0, ptr %3142, align 8
  %3143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3103, i32 0, i32 1
  store ptr null, ptr %3143, align 8
  br label %3147

3144:                                             ; preds = %3118
  %3145 = landingpad { ptr, i32 }
          catch ptr null
  %3146 = extractvalue { ptr, i32 } %3145, 0
  call void @__clang_call_terminate(ptr %3146) #9
  unreachable

3147:                                             ; preds = %3134
  br label %6565

3148:                                             ; No predecessors!
  %3149 = landingpad { ptr, i32 }
          cleanup
  %3150 = extractvalue { ptr, i32 } %3149, 0
  store ptr %3150, ptr %1217, align 8
  %3151 = extractvalue { ptr, i32 } %3149, 1
  store i32 %3151, ptr %1218, align 4
  store ptr %1235, ptr %1032, align 8
  %3152 = load ptr, ptr %1032, align 8
  store ptr %3152, ptr %240, align 8
  %3153 = load ptr, ptr %240, align 8
  %3154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3153, i32 0, i32 1
  %3155 = load ptr, ptr %3154, align 8
  %3156 = icmp ne ptr %3155, null
  br i1 %3156, label %3157, label %3184

3157:                                             ; preds = %3148
  %3158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3153, i32 0, i32 1
  %3159 = load ptr, ptr %3158, align 8
  store i32 -1, ptr %241, align 4
  %3160 = load i32, ptr %241, align 4
  %3161 = atomicrmw add ptr %3159, i32 %3160 acq_rel, align 4
  store i32 %3161, ptr %242, align 4
  %3162 = load i32, ptr %242, align 4
  %3163 = icmp eq i32 %3162, 1
  br i1 %3163, label %3164, label %3184

3164:                                             ; preds = %3157
  %3165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3153, i32 0, i32 4
  %3166 = load ptr, ptr %3165, align 8
  %3167 = icmp ne ptr %3166, null
  br i1 %3167, label %3168, label %3176

3168:                                             ; preds = %3164
  %3169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3153, i32 0, i32 4
  %3170 = load ptr, ptr %3169, align 8
  %3171 = load ptr, ptr %3153, align 8
  %3172 = load ptr, ptr %3170, align 8
  %3173 = getelementptr inbounds ptr, ptr %3172, i64 3
  %3174 = load ptr, ptr %3173, align 8
  invoke void %3174(ptr noundef nonnull align 8 dereferenceable(8) %3170, ptr noundef %3171)
          to label %3175 unwind label %3194

3175:                                             ; preds = %3168
  br label %3183

3176:                                             ; preds = %3164
  %3177 = load ptr, ptr %3153, align 8
  store ptr %3177, ptr %87, align 8
  %3178 = load ptr, ptr %87, align 8
  %3179 = icmp ne ptr %3178, null
  br i1 %3179, label %3180, label %3182

3180:                                             ; preds = %3176
  %3181 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %3181) #8
  br label %3182

3182:                                             ; preds = %3180, %3176
  br label %3183

3183:                                             ; preds = %3182, %3175
  br label %3184

3184:                                             ; preds = %3183, %3157, %3148
  store ptr null, ptr %3153, align 8
  %3185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3153, i32 0, i32 2
  store i64 0, ptr %3185, align 8
  %3186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3153, i32 0, i32 3
  store i32 0, ptr %3186, align 8
  %3187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3153, i32 0, i32 5
  store i32 0, ptr %3187, align 8
  %3188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3153, i32 0, i32 6
  store i32 0, ptr %3188, align 4
  %3189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3153, i32 0, i32 7
  store i32 0, ptr %3189, align 8
  %3190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3153, i32 0, i32 8
  store i32 0, ptr %3190, align 4
  %3191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3153, i32 0, i32 9
  store i32 0, ptr %3191, align 8
  %3192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3153, i32 0, i32 10
  store i64 0, ptr %3192, align 8
  %3193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3153, i32 0, i32 1
  store ptr null, ptr %3193, align 8
  br label %3197

3194:                                             ; preds = %3168
  %3195 = landingpad { ptr, i32 }
          catch ptr null
  %3196 = extractvalue { ptr, i32 } %3195, 0
  call void @__clang_call_terminate(ptr %3196) #9
  unreachable

3197:                                             ; preds = %3184
  br label %6565

3198:                                             ; No predecessors!
  %3199 = landingpad { ptr, i32 }
          cleanup
  %3200 = extractvalue { ptr, i32 } %3199, 0
  store ptr %3200, ptr %1217, align 8
  %3201 = extractvalue { ptr, i32 } %3199, 1
  store i32 %3201, ptr %1218, align 4
  store ptr %1237, ptr %1030, align 8
  %3202 = load ptr, ptr %1030, align 8
  store ptr %3202, ptr %246, align 8
  %3203 = load ptr, ptr %246, align 8
  %3204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3203, i32 0, i32 1
  %3205 = load ptr, ptr %3204, align 8
  %3206 = icmp ne ptr %3205, null
  br i1 %3206, label %3207, label %3234

3207:                                             ; preds = %3198
  %3208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3203, i32 0, i32 1
  %3209 = load ptr, ptr %3208, align 8
  store i32 -1, ptr %247, align 4
  %3210 = load i32, ptr %247, align 4
  %3211 = atomicrmw add ptr %3209, i32 %3210 acq_rel, align 4
  store i32 %3211, ptr %248, align 4
  %3212 = load i32, ptr %248, align 4
  %3213 = icmp eq i32 %3212, 1
  br i1 %3213, label %3214, label %3234

3214:                                             ; preds = %3207
  %3215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3203, i32 0, i32 4
  %3216 = load ptr, ptr %3215, align 8
  %3217 = icmp ne ptr %3216, null
  br i1 %3217, label %3218, label %3226

3218:                                             ; preds = %3214
  %3219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3203, i32 0, i32 4
  %3220 = load ptr, ptr %3219, align 8
  %3221 = load ptr, ptr %3203, align 8
  %3222 = load ptr, ptr %3220, align 8
  %3223 = getelementptr inbounds ptr, ptr %3222, i64 3
  %3224 = load ptr, ptr %3223, align 8
  invoke void %3224(ptr noundef nonnull align 8 dereferenceable(8) %3220, ptr noundef %3221)
          to label %3225 unwind label %3244

3225:                                             ; preds = %3218
  br label %3233

3226:                                             ; preds = %3214
  %3227 = load ptr, ptr %3203, align 8
  store ptr %3227, ptr %85, align 8
  %3228 = load ptr, ptr %85, align 8
  %3229 = icmp ne ptr %3228, null
  br i1 %3229, label %3230, label %3232

3230:                                             ; preds = %3226
  %3231 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %3231) #8
  br label %3232

3232:                                             ; preds = %3230, %3226
  br label %3233

3233:                                             ; preds = %3232, %3225
  br label %3234

3234:                                             ; preds = %3233, %3207, %3198
  store ptr null, ptr %3203, align 8
  %3235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3203, i32 0, i32 2
  store i64 0, ptr %3235, align 8
  %3236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3203, i32 0, i32 3
  store i32 0, ptr %3236, align 8
  %3237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3203, i32 0, i32 5
  store i32 0, ptr %3237, align 8
  %3238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3203, i32 0, i32 6
  store i32 0, ptr %3238, align 4
  %3239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3203, i32 0, i32 7
  store i32 0, ptr %3239, align 8
  %3240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3203, i32 0, i32 8
  store i32 0, ptr %3240, align 4
  %3241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3203, i32 0, i32 9
  store i32 0, ptr %3241, align 8
  %3242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3203, i32 0, i32 10
  store i64 0, ptr %3242, align 8
  %3243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3203, i32 0, i32 1
  store ptr null, ptr %3243, align 8
  br label %3247

3244:                                             ; preds = %3218
  %3245 = landingpad { ptr, i32 }
          catch ptr null
  %3246 = extractvalue { ptr, i32 } %3245, 0
  call void @__clang_call_terminate(ptr %3246) #9
  unreachable

3247:                                             ; preds = %3234
  br label %6565

3248:                                             ; preds = %3012
  br label %3249

3249:                                             ; preds = %3248
  %3250 = load i32, ptr %1238, align 4
  %3251 = add nsw i32 %3250, 1
  store i32 %3251, ptr %1238, align 4
  br label %3007, !llvm.loop !29

3252:                                             ; preds = %3007
  br label %3253

3253:                                             ; preds = %3252, %2283
  %3254 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 1
  %3255 = load i32, ptr %3254, align 8
  %3256 = icmp eq i32 %3255, 1
  br i1 %3256, label %3257, label %4296

3257:                                             ; preds = %3253
  store i32 0, ptr %1242, align 4
  br label %3258

3258:                                             ; preds = %4245, %3257
  %3259 = load i32, ptr %1242, align 4
  %3260 = load i32, ptr %1211, align 4
  %3261 = icmp slt i32 %3259, %3260
  br i1 %3261, label %3262, label %4295

3262:                                             ; preds = %3258
  %3263 = load ptr, ptr %1205, align 8
  %3264 = load i32, ptr %1242, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr %1243, ptr %918, align 8, !noalias !30
  store ptr %3263, ptr %919, align 8, !noalias !30
  store i32 %3264, ptr %920, align 4, !noalias !30
  %3265 = load ptr, ptr %919, align 8, !noalias !30
  store i1 false, ptr %921, align 1, !noalias !30
  %3266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3265, i32 0, i32 6
  %3267 = load i32, ptr %3266, align 4
  %3268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3265, i32 0, i32 7
  %3269 = load i32, ptr %3268, align 8
  %3270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3265, i32 0, i32 8
  %3271 = load i32, ptr %3270, align 4
  %3272 = load ptr, ptr %3265, align 8
  %3273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3265, i32 0, i32 10
  %3274 = load i64, ptr %3273, align 8
  %3275 = load i32, ptr %920, align 4, !noalias !30
  %3276 = sext i32 %3275 to i64
  %3277 = mul i64 %3274, %3276
  %3278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3265, i32 0, i32 2
  %3279 = load i64, ptr %3278, align 8
  %3280 = mul i64 %3277, %3279
  %3281 = getelementptr inbounds i8, ptr %3272, i64 %3280
  %3282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3265, i32 0, i32 2
  %3283 = load i64, ptr %3282, align 8
  %3284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3265, i32 0, i32 3
  %3285 = load i32, ptr %3284, align 8
  %3286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3265, i32 0, i32 4
  %3287 = load ptr, ptr %3286, align 8
  store ptr %1243, ptr %847, align 8
  store i32 %3267, ptr %848, align 4
  store i32 %3269, ptr %849, align 4
  store i32 %3271, ptr %850, align 4
  store ptr %3281, ptr %851, align 8
  store i64 %3283, ptr %852, align 8
  store i32 %3285, ptr %853, align 4
  store ptr %3287, ptr %854, align 8
  %3288 = load ptr, ptr %847, align 8
  %3289 = load ptr, ptr %851, align 8
  store ptr %3289, ptr %3288, align 8
  %3290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3288, i32 0, i32 1
  store ptr null, ptr %3290, align 8
  %3291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3288, i32 0, i32 2
  %3292 = load i64, ptr %852, align 8
  store i64 %3292, ptr %3291, align 8
  %3293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3288, i32 0, i32 3
  %3294 = load i32, ptr %853, align 4
  store i32 %3294, ptr %3293, align 8
  %3295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3288, i32 0, i32 4
  %3296 = load ptr, ptr %854, align 8
  store ptr %3296, ptr %3295, align 8
  %3297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3288, i32 0, i32 5
  store i32 3, ptr %3297, align 8
  %3298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3288, i32 0, i32 6
  %3299 = load i32, ptr %848, align 4
  store i32 %3299, ptr %3298, align 4
  %3300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3288, i32 0, i32 7
  %3301 = load i32, ptr %849, align 4
  store i32 %3301, ptr %3300, align 8
  %3302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3288, i32 0, i32 8
  store i32 1, ptr %3302, align 4
  %3303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3288, i32 0, i32 9
  %3304 = load i32, ptr %850, align 4
  store i32 %3304, ptr %3303, align 8
  %3305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3288, i32 0, i32 6
  %3306 = load i32, ptr %3305, align 4
  %3307 = sext i32 %3306 to i64
  %3308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3288, i32 0, i32 7
  %3309 = load i32, ptr %3308, align 8
  %3310 = sext i32 %3309 to i64
  %3311 = mul i64 %3307, %3310
  %3312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3288, i32 0, i32 2
  %3313 = load i64, ptr %3312, align 8
  %3314 = mul i64 %3311, %3313
  store i64 %3314, ptr %495, align 8
  store i32 16, ptr %496, align 4
  %3315 = load i64, ptr %495, align 8
  %3316 = load i32, ptr %496, align 4
  %3317 = sext i32 %3316 to i64
  %3318 = add i64 %3315, %3317
  %3319 = sub i64 %3318, 1
  %3320 = load i32, ptr %496, align 4
  %3321 = sub nsw i32 0, %3320
  %3322 = sext i32 %3321 to i64
  %3323 = and i64 %3319, %3322
  %3324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3288, i32 0, i32 2
  %3325 = load i64, ptr %3324, align 8
  %3326 = udiv i64 %3323, %3325
  %3327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3288, i32 0, i32 10
  store i64 %3326, ptr %3327, align 8
  br label %3328

3328:                                             ; preds = %3262
  %3329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3265, i32 0, i32 5
  %3330 = load i32, ptr %3329, align 8
  %3331 = sub nsw i32 %3330, 1
  %3332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1243, i32 0, i32 5
  store i32 %3331, ptr %3332, align 8, !alias.scope !30
  %3333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3265, i32 0, i32 5
  %3334 = load i32, ptr %3333, align 8
  %3335 = icmp eq i32 %3334, 4
  br i1 %3335, label %3336, label %3345

3336:                                             ; preds = %3328
  %3337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3265, i32 0, i32 6
  %3338 = load i32, ptr %3337, align 4
  %3339 = sext i32 %3338 to i64
  %3340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3265, i32 0, i32 7
  %3341 = load i32, ptr %3340, align 8
  %3342 = sext i32 %3341 to i64
  %3343 = mul i64 %3339, %3342
  %3344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1243, i32 0, i32 10
  store i64 %3343, ptr %3344, align 8, !alias.scope !30
  br label %3345

3345:                                             ; preds = %3336, %3328
  store i1 true, ptr %921, align 1, !noalias !30
  %3346 = load i1, ptr %921, align 1, !noalias !30
  br i1 %3346, label %3394, label %3347

3347:                                             ; preds = %3345
  store ptr %1243, ptr %917, align 8, !noalias !30
  %3348 = load ptr, ptr %917, align 8, !noalias !30
  store ptr %3348, ptr %477, align 8
  %3349 = load ptr, ptr %477, align 8
  %3350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3349, i32 0, i32 1
  %3351 = load ptr, ptr %3350, align 8
  %3352 = icmp ne ptr %3351, null
  br i1 %3352, label %3353, label %3380

3353:                                             ; preds = %3347
  %3354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3349, i32 0, i32 1
  %3355 = load ptr, ptr %3354, align 8
  store i32 -1, ptr %478, align 4
  %3356 = load i32, ptr %478, align 4
  %3357 = atomicrmw add ptr %3355, i32 %3356 acq_rel, align 4
  store i32 %3357, ptr %479, align 4
  %3358 = load i32, ptr %479, align 4
  %3359 = icmp eq i32 %3358, 1
  br i1 %3359, label %3360, label %3380

3360:                                             ; preds = %3353
  %3361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3349, i32 0, i32 4
  %3362 = load ptr, ptr %3361, align 8
  %3363 = icmp ne ptr %3362, null
  br i1 %3363, label %3364, label %3372

3364:                                             ; preds = %3360
  %3365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3349, i32 0, i32 4
  %3366 = load ptr, ptr %3365, align 8
  %3367 = load ptr, ptr %3349, align 8
  %3368 = load ptr, ptr %3366, align 8
  %3369 = getelementptr inbounds ptr, ptr %3368, i64 3
  %3370 = load ptr, ptr %3369, align 8
  invoke void %3370(ptr noundef nonnull align 8 dereferenceable(8) %3366, ptr noundef %3367)
          to label %3371 unwind label %3390

3371:                                             ; preds = %3364
  br label %3379

3372:                                             ; preds = %3360
  %3373 = load ptr, ptr %3349, align 8
  store ptr %3373, ptr %8, align 8
  %3374 = load ptr, ptr %8, align 8
  %3375 = icmp ne ptr %3374, null
  br i1 %3375, label %3376, label %3378

3376:                                             ; preds = %3372
  %3377 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %3377) #8
  br label %3378

3378:                                             ; preds = %3376, %3372
  br label %3379

3379:                                             ; preds = %3378, %3371
  br label %3380

3380:                                             ; preds = %3379, %3353, %3347
  store ptr null, ptr %3349, align 8
  %3381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3349, i32 0, i32 2
  store i64 0, ptr %3381, align 8
  %3382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3349, i32 0, i32 3
  store i32 0, ptr %3382, align 8
  %3383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3349, i32 0, i32 5
  store i32 0, ptr %3383, align 8
  %3384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3349, i32 0, i32 6
  store i32 0, ptr %3384, align 4
  %3385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3349, i32 0, i32 7
  store i32 0, ptr %3385, align 8
  %3386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3349, i32 0, i32 8
  store i32 0, ptr %3386, align 4
  %3387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3349, i32 0, i32 9
  store i32 0, ptr %3387, align 8
  %3388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3349, i32 0, i32 10
  store i64 0, ptr %3388, align 8
  %3389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3349, i32 0, i32 1
  store ptr null, ptr %3389, align 8
  br label %3393

3390:                                             ; preds = %3364
  %3391 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3392 = extractvalue { ptr, i32 } %3391, 0
  call void @__clang_call_terminate(ptr %3392) #9
  unreachable

3393:                                             ; preds = %3380
  br label %3394

3394:                                             ; preds = %3393, %3345
  br label %3395

3395:                                             ; preds = %3394
  %3396 = load ptr, ptr %1207, align 8
  %3397 = load i32, ptr %1242, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store ptr %1245, ptr %1102, align 8, !noalias !33
  store ptr %3396, ptr %1103, align 8, !noalias !33
  store i32 %3397, ptr %1104, align 4, !noalias !33
  %3398 = load ptr, ptr %1103, align 8, !noalias !33
  store i1 false, ptr %1105, align 1, !noalias !33
  %3399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3398, i32 0, i32 6
  %3400 = load i32, ptr %3399, align 4
  %3401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3398, i32 0, i32 7
  %3402 = load i32, ptr %3401, align 8
  %3403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3398, i32 0, i32 8
  %3404 = load i32, ptr %3403, align 4
  %3405 = load ptr, ptr %3398, align 8
  %3406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3398, i32 0, i32 10
  %3407 = load i64, ptr %3406, align 8
  %3408 = load i32, ptr %1104, align 4, !noalias !33
  %3409 = sext i32 %3408 to i64
  %3410 = mul i64 %3407, %3409
  %3411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3398, i32 0, i32 2
  %3412 = load i64, ptr %3411, align 8
  %3413 = mul i64 %3410, %3412
  %3414 = getelementptr inbounds i8, ptr %3405, i64 %3413
  %3415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3398, i32 0, i32 2
  %3416 = load i64, ptr %3415, align 8
  %3417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3398, i32 0, i32 3
  %3418 = load i32, ptr %3417, align 8
  %3419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3398, i32 0, i32 4
  %3420 = load ptr, ptr %3419, align 8
  store ptr %1245, ptr %743, align 8
  store i32 %3400, ptr %744, align 4
  store i32 %3402, ptr %745, align 4
  store i32 %3404, ptr %746, align 4
  store ptr %3414, ptr %747, align 8
  store i64 %3416, ptr %748, align 8
  store i32 %3418, ptr %749, align 4
  store ptr %3420, ptr %750, align 8
  %3421 = load ptr, ptr %743, align 8
  %3422 = load ptr, ptr %747, align 8
  store ptr %3422, ptr %3421, align 8
  %3423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3421, i32 0, i32 1
  store ptr null, ptr %3423, align 8
  %3424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3421, i32 0, i32 2
  %3425 = load i64, ptr %748, align 8
  store i64 %3425, ptr %3424, align 8
  %3426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3421, i32 0, i32 3
  %3427 = load i32, ptr %749, align 4
  store i32 %3427, ptr %3426, align 8
  %3428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3421, i32 0, i32 4
  %3429 = load ptr, ptr %750, align 8
  store ptr %3429, ptr %3428, align 8
  %3430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3421, i32 0, i32 5
  store i32 3, ptr %3430, align 8
  %3431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3421, i32 0, i32 6
  %3432 = load i32, ptr %744, align 4
  store i32 %3432, ptr %3431, align 4
  %3433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3421, i32 0, i32 7
  %3434 = load i32, ptr %745, align 4
  store i32 %3434, ptr %3433, align 8
  %3435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3421, i32 0, i32 8
  store i32 1, ptr %3435, align 4
  %3436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3421, i32 0, i32 9
  %3437 = load i32, ptr %746, align 4
  store i32 %3437, ptr %3436, align 8
  %3438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3421, i32 0, i32 6
  %3439 = load i32, ptr %3438, align 4
  %3440 = sext i32 %3439 to i64
  %3441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3421, i32 0, i32 7
  %3442 = load i32, ptr %3441, align 8
  %3443 = sext i32 %3442 to i64
  %3444 = mul i64 %3440, %3443
  %3445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3421, i32 0, i32 2
  %3446 = load i64, ptr %3445, align 8
  %3447 = mul i64 %3444, %3446
  store i64 %3447, ptr %521, align 8
  store i32 16, ptr %522, align 4
  %3448 = load i64, ptr %521, align 8
  %3449 = load i32, ptr %522, align 4
  %3450 = sext i32 %3449 to i64
  %3451 = add i64 %3448, %3450
  %3452 = sub i64 %3451, 1
  %3453 = load i32, ptr %522, align 4
  %3454 = sub nsw i32 0, %3453
  %3455 = sext i32 %3454 to i64
  %3456 = and i64 %3452, %3455
  %3457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3421, i32 0, i32 2
  %3458 = load i64, ptr %3457, align 8
  %3459 = udiv i64 %3456, %3458
  %3460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3421, i32 0, i32 10
  store i64 %3459, ptr %3460, align 8
  br label %3461

3461:                                             ; preds = %3395
  %3462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3398, i32 0, i32 5
  %3463 = load i32, ptr %3462, align 8
  %3464 = sub nsw i32 %3463, 1
  %3465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1245, i32 0, i32 5
  store i32 %3464, ptr %3465, align 8, !alias.scope !33
  %3466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3398, i32 0, i32 5
  %3467 = load i32, ptr %3466, align 8
  %3468 = icmp eq i32 %3467, 4
  br i1 %3468, label %3469, label %3478

3469:                                             ; preds = %3461
  %3470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3398, i32 0, i32 6
  %3471 = load i32, ptr %3470, align 4
  %3472 = sext i32 %3471 to i64
  %3473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3398, i32 0, i32 7
  %3474 = load i32, ptr %3473, align 8
  %3475 = sext i32 %3474 to i64
  %3476 = mul i64 %3472, %3475
  %3477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1245, i32 0, i32 10
  store i64 %3476, ptr %3477, align 8, !alias.scope !33
  br label %3478

3478:                                             ; preds = %3469, %3461
  store i1 true, ptr %1105, align 1, !noalias !33
  %3479 = load i1, ptr %1105, align 1, !noalias !33
  br i1 %3479, label %3527, label %3480

3480:                                             ; preds = %3478
  store ptr %1245, ptr %1066, align 8
  %3481 = load ptr, ptr %1066, align 8
  store ptr %3481, ptr %138, align 8
  %3482 = load ptr, ptr %138, align 8
  %3483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 1
  %3484 = load ptr, ptr %3483, align 8
  %3485 = icmp ne ptr %3484, null
  br i1 %3485, label %3486, label %3513

3486:                                             ; preds = %3480
  %3487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 1
  %3488 = load ptr, ptr %3487, align 8
  store i32 -1, ptr %139, align 4
  %3489 = load i32, ptr %139, align 4
  %3490 = atomicrmw add ptr %3488, i32 %3489 acq_rel, align 4
  store i32 %3490, ptr %140, align 4
  %3491 = load i32, ptr %140, align 4
  %3492 = icmp eq i32 %3491, 1
  br i1 %3492, label %3493, label %3513

3493:                                             ; preds = %3486
  %3494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 4
  %3495 = load ptr, ptr %3494, align 8
  %3496 = icmp ne ptr %3495, null
  br i1 %3496, label %3497, label %3505

3497:                                             ; preds = %3493
  %3498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 4
  %3499 = load ptr, ptr %3498, align 8
  %3500 = load ptr, ptr %3482, align 8
  %3501 = load ptr, ptr %3499, align 8
  %3502 = getelementptr inbounds ptr, ptr %3501, i64 3
  %3503 = load ptr, ptr %3502, align 8
  invoke void %3503(ptr noundef nonnull align 8 dereferenceable(8) %3499, ptr noundef %3500)
          to label %3504 unwind label %3523

3504:                                             ; preds = %3497
  br label %3512

3505:                                             ; preds = %3493
  %3506 = load ptr, ptr %3482, align 8
  store ptr %3506, ptr %121, align 8
  %3507 = load ptr, ptr %121, align 8
  %3508 = icmp ne ptr %3507, null
  br i1 %3508, label %3509, label %3511

3509:                                             ; preds = %3505
  %3510 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %3510) #8
  br label %3511

3511:                                             ; preds = %3509, %3505
  br label %3512

3512:                                             ; preds = %3511, %3504
  br label %3513

3513:                                             ; preds = %3512, %3486, %3480
  store ptr null, ptr %3482, align 8
  %3514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 2
  store i64 0, ptr %3514, align 8
  %3515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 3
  store i32 0, ptr %3515, align 8
  %3516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 5
  store i32 0, ptr %3516, align 8
  %3517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 6
  store i32 0, ptr %3517, align 4
  %3518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 7
  store i32 0, ptr %3518, align 8
  %3519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 8
  store i32 0, ptr %3519, align 4
  %3520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 9
  store i32 0, ptr %3520, align 8
  %3521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 10
  store i64 0, ptr %3521, align 8
  %3522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 1
  store ptr null, ptr %3522, align 8
  br label %3526

3523:                                             ; preds = %3497
  %3524 = landingpad { ptr, i32 }
          catch ptr null
  %3525 = extractvalue { ptr, i32 } %3524, 0
  call void @__clang_call_terminate(ptr %3525) #9
  unreachable

3526:                                             ; preds = %3513
  br label %3527

3527:                                             ; preds = %3526, %3478
  br label %3528

3528:                                             ; preds = %3527
  store ptr %1245, ptr %1075, align 8
  %3529 = load ptr, ptr %1075, align 8
  %3530 = load ptr, ptr %3529, align 8
  br label %3531

3531:                                             ; preds = %3528
  store ptr %1245, ptr %1029, align 8
  %3532 = load ptr, ptr %1029, align 8
  store ptr %3532, ptr %249, align 8
  %3533 = load ptr, ptr %249, align 8
  %3534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3533, i32 0, i32 1
  %3535 = load ptr, ptr %3534, align 8
  %3536 = icmp ne ptr %3535, null
  br i1 %3536, label %3537, label %3564

3537:                                             ; preds = %3531
  %3538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3533, i32 0, i32 1
  %3539 = load ptr, ptr %3538, align 8
  store i32 -1, ptr %250, align 4
  %3540 = load i32, ptr %250, align 4
  %3541 = atomicrmw add ptr %3539, i32 %3540 acq_rel, align 4
  store i32 %3541, ptr %251, align 4
  %3542 = load i32, ptr %251, align 4
  %3543 = icmp eq i32 %3542, 1
  br i1 %3543, label %3544, label %3564

3544:                                             ; preds = %3537
  %3545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3533, i32 0, i32 4
  %3546 = load ptr, ptr %3545, align 8
  %3547 = icmp ne ptr %3546, null
  br i1 %3547, label %3548, label %3556

3548:                                             ; preds = %3544
  %3549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3533, i32 0, i32 4
  %3550 = load ptr, ptr %3549, align 8
  %3551 = load ptr, ptr %3533, align 8
  %3552 = load ptr, ptr %3550, align 8
  %3553 = getelementptr inbounds ptr, ptr %3552, i64 3
  %3554 = load ptr, ptr %3553, align 8
  invoke void %3554(ptr noundef nonnull align 8 dereferenceable(8) %3550, ptr noundef %3551)
          to label %3555 unwind label %3574

3555:                                             ; preds = %3548
  br label %3563

3556:                                             ; preds = %3544
  %3557 = load ptr, ptr %3533, align 8
  store ptr %3557, ptr %84, align 8
  %3558 = load ptr, ptr %84, align 8
  %3559 = icmp ne ptr %3558, null
  br i1 %3559, label %3560, label %3562

3560:                                             ; preds = %3556
  %3561 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %3561) #8
  br label %3562

3562:                                             ; preds = %3560, %3556
  br label %3563

3563:                                             ; preds = %3562, %3555
  br label %3564

3564:                                             ; preds = %3563, %3537, %3531
  store ptr null, ptr %3533, align 8
  %3565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3533, i32 0, i32 2
  store i64 0, ptr %3565, align 8
  %3566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3533, i32 0, i32 3
  store i32 0, ptr %3566, align 8
  %3567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3533, i32 0, i32 5
  store i32 0, ptr %3567, align 8
  %3568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3533, i32 0, i32 6
  store i32 0, ptr %3568, align 4
  %3569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3533, i32 0, i32 7
  store i32 0, ptr %3569, align 8
  %3570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3533, i32 0, i32 8
  store i32 0, ptr %3570, align 4
  %3571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3533, i32 0, i32 9
  store i32 0, ptr %3571, align 8
  %3572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3533, i32 0, i32 10
  store i64 0, ptr %3572, align 8
  %3573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3533, i32 0, i32 1
  store ptr null, ptr %3573, align 8
  br label %3577

3574:                                             ; preds = %3548
  %3575 = landingpad { ptr, i32 }
          catch ptr null
  %3576 = extractvalue { ptr, i32 } %3575, 0
  call void @__clang_call_terminate(ptr %3576) #9
  unreachable

3577:                                             ; preds = %3564
  store ptr %3530, ptr %1244, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store ptr %1247, ptr %1106, align 8, !noalias !36
  store ptr %1216, ptr %1107, align 8, !noalias !36
  store i32 0, ptr %1108, align 4, !noalias !36
  %3578 = load ptr, ptr %1107, align 8, !noalias !36
  store i1 false, ptr %1109, align 1, !noalias !36
  %3579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3578, i32 0, i32 6
  %3580 = load i32, ptr %3579, align 4
  %3581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3578, i32 0, i32 7
  %3582 = load i32, ptr %3581, align 8
  %3583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3578, i32 0, i32 8
  %3584 = load i32, ptr %3583, align 4
  %3585 = load ptr, ptr %3578, align 8
  %3586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3578, i32 0, i32 10
  %3587 = load i64, ptr %3586, align 8
  %3588 = load i32, ptr %1108, align 4, !noalias !36
  %3589 = sext i32 %3588 to i64
  %3590 = mul i64 %3587, %3589
  %3591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3578, i32 0, i32 2
  %3592 = load i64, ptr %3591, align 8
  %3593 = mul i64 %3590, %3592
  %3594 = getelementptr inbounds i8, ptr %3585, i64 %3593
  %3595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3578, i32 0, i32 2
  %3596 = load i64, ptr %3595, align 8
  %3597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3578, i32 0, i32 3
  %3598 = load i32, ptr %3597, align 8
  %3599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3578, i32 0, i32 4
  %3600 = load ptr, ptr %3599, align 8
  store ptr %1247, ptr %735, align 8
  store i32 %3580, ptr %736, align 4
  store i32 %3582, ptr %737, align 4
  store i32 %3584, ptr %738, align 4
  store ptr %3594, ptr %739, align 8
  store i64 %3596, ptr %740, align 8
  store i32 %3598, ptr %741, align 4
  store ptr %3600, ptr %742, align 8
  %3601 = load ptr, ptr %735, align 8
  %3602 = load ptr, ptr %739, align 8
  store ptr %3602, ptr %3601, align 8
  %3603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3601, i32 0, i32 1
  store ptr null, ptr %3603, align 8
  %3604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3601, i32 0, i32 2
  %3605 = load i64, ptr %740, align 8
  store i64 %3605, ptr %3604, align 8
  %3606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3601, i32 0, i32 3
  %3607 = load i32, ptr %741, align 4
  store i32 %3607, ptr %3606, align 8
  %3608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3601, i32 0, i32 4
  %3609 = load ptr, ptr %742, align 8
  store ptr %3609, ptr %3608, align 8
  %3610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3601, i32 0, i32 5
  store i32 3, ptr %3610, align 8
  %3611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3601, i32 0, i32 6
  %3612 = load i32, ptr %736, align 4
  store i32 %3612, ptr %3611, align 4
  %3613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3601, i32 0, i32 7
  %3614 = load i32, ptr %737, align 4
  store i32 %3614, ptr %3613, align 8
  %3615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3601, i32 0, i32 8
  store i32 1, ptr %3615, align 4
  %3616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3601, i32 0, i32 9
  %3617 = load i32, ptr %738, align 4
  store i32 %3617, ptr %3616, align 8
  %3618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3601, i32 0, i32 6
  %3619 = load i32, ptr %3618, align 4
  %3620 = sext i32 %3619 to i64
  %3621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3601, i32 0, i32 7
  %3622 = load i32, ptr %3621, align 8
  %3623 = sext i32 %3622 to i64
  %3624 = mul i64 %3620, %3623
  %3625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3601, i32 0, i32 2
  %3626 = load i64, ptr %3625, align 8
  %3627 = mul i64 %3624, %3626
  store i64 %3627, ptr %523, align 8
  store i32 16, ptr %524, align 4
  %3628 = load i64, ptr %523, align 8
  %3629 = load i32, ptr %524, align 4
  %3630 = sext i32 %3629 to i64
  %3631 = add i64 %3628, %3630
  %3632 = sub i64 %3631, 1
  %3633 = load i32, ptr %524, align 4
  %3634 = sub nsw i32 0, %3633
  %3635 = sext i32 %3634 to i64
  %3636 = and i64 %3632, %3635
  %3637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3601, i32 0, i32 2
  %3638 = load i64, ptr %3637, align 8
  %3639 = udiv i64 %3636, %3638
  %3640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3601, i32 0, i32 10
  store i64 %3639, ptr %3640, align 8
  br label %3641

3641:                                             ; preds = %3577
  %3642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3578, i32 0, i32 5
  %3643 = load i32, ptr %3642, align 8
  %3644 = sub nsw i32 %3643, 1
  %3645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 5
  store i32 %3644, ptr %3645, align 8, !alias.scope !36
  %3646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3578, i32 0, i32 5
  %3647 = load i32, ptr %3646, align 8
  %3648 = icmp eq i32 %3647, 4
  br i1 %3648, label %3649, label %3658

3649:                                             ; preds = %3641
  %3650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3578, i32 0, i32 6
  %3651 = load i32, ptr %3650, align 4
  %3652 = sext i32 %3651 to i64
  %3653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3578, i32 0, i32 7
  %3654 = load i32, ptr %3653, align 8
  %3655 = sext i32 %3654 to i64
  %3656 = mul i64 %3652, %3655
  %3657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1247, i32 0, i32 10
  store i64 %3656, ptr %3657, align 8, !alias.scope !36
  br label %3658

3658:                                             ; preds = %3649, %3641
  store i1 true, ptr %1109, align 1, !noalias !36
  %3659 = load i1, ptr %1109, align 1, !noalias !36
  br i1 %3659, label %3707, label %3660

3660:                                             ; preds = %3658
  store ptr %1247, ptr %1065, align 8
  %3661 = load ptr, ptr %1065, align 8
  store ptr %3661, ptr %141, align 8
  %3662 = load ptr, ptr %141, align 8
  %3663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3662, i32 0, i32 1
  %3664 = load ptr, ptr %3663, align 8
  %3665 = icmp ne ptr %3664, null
  br i1 %3665, label %3666, label %3693

3666:                                             ; preds = %3660
  %3667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3662, i32 0, i32 1
  %3668 = load ptr, ptr %3667, align 8
  store i32 -1, ptr %142, align 4
  %3669 = load i32, ptr %142, align 4
  %3670 = atomicrmw add ptr %3668, i32 %3669 acq_rel, align 4
  store i32 %3670, ptr %143, align 4
  %3671 = load i32, ptr %143, align 4
  %3672 = icmp eq i32 %3671, 1
  br i1 %3672, label %3673, label %3693

3673:                                             ; preds = %3666
  %3674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3662, i32 0, i32 4
  %3675 = load ptr, ptr %3674, align 8
  %3676 = icmp ne ptr %3675, null
  br i1 %3676, label %3677, label %3685

3677:                                             ; preds = %3673
  %3678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3662, i32 0, i32 4
  %3679 = load ptr, ptr %3678, align 8
  %3680 = load ptr, ptr %3662, align 8
  %3681 = load ptr, ptr %3679, align 8
  %3682 = getelementptr inbounds ptr, ptr %3681, i64 3
  %3683 = load ptr, ptr %3682, align 8
  invoke void %3683(ptr noundef nonnull align 8 dereferenceable(8) %3679, ptr noundef %3680)
          to label %3684 unwind label %3703

3684:                                             ; preds = %3677
  br label %3692

3685:                                             ; preds = %3673
  %3686 = load ptr, ptr %3662, align 8
  store ptr %3686, ptr %120, align 8
  %3687 = load ptr, ptr %120, align 8
  %3688 = icmp ne ptr %3687, null
  br i1 %3688, label %3689, label %3691

3689:                                             ; preds = %3685
  %3690 = load ptr, ptr %120, align 8
  call void @free(ptr noundef %3690) #8
  br label %3691

3691:                                             ; preds = %3689, %3685
  br label %3692

3692:                                             ; preds = %3691, %3684
  br label %3693

3693:                                             ; preds = %3692, %3666, %3660
  store ptr null, ptr %3662, align 8
  %3694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3662, i32 0, i32 2
  store i64 0, ptr %3694, align 8
  %3695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3662, i32 0, i32 3
  store i32 0, ptr %3695, align 8
  %3696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3662, i32 0, i32 5
  store i32 0, ptr %3696, align 8
  %3697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3662, i32 0, i32 6
  store i32 0, ptr %3697, align 4
  %3698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3662, i32 0, i32 7
  store i32 0, ptr %3698, align 8
  %3699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3662, i32 0, i32 8
  store i32 0, ptr %3699, align 4
  %3700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3662, i32 0, i32 9
  store i32 0, ptr %3700, align 8
  %3701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3662, i32 0, i32 10
  store i64 0, ptr %3701, align 8
  %3702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3662, i32 0, i32 1
  store ptr null, ptr %3702, align 8
  br label %3706

3703:                                             ; preds = %3677
  %3704 = landingpad { ptr, i32 }
          catch ptr null
  %3705 = extractvalue { ptr, i32 } %3704, 0
  call void @__clang_call_terminate(ptr %3705) #9
  unreachable

3706:                                             ; preds = %3693
  br label %3707

3707:                                             ; preds = %3706, %3658
  br label %3708

3708:                                             ; preds = %3707
  store ptr %1247, ptr %883, align 8
  %3709 = load ptr, ptr %883, align 8
  %3710 = load ptr, ptr %3709, align 8
  br label %3711

3711:                                             ; preds = %3708
  store ptr %1247, ptr %1027, align 8
  %3712 = load ptr, ptr %1027, align 8
  store ptr %3712, ptr %255, align 8
  %3713 = load ptr, ptr %255, align 8
  %3714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3713, i32 0, i32 1
  %3715 = load ptr, ptr %3714, align 8
  %3716 = icmp ne ptr %3715, null
  br i1 %3716, label %3717, label %3744

3717:                                             ; preds = %3711
  %3718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3713, i32 0, i32 1
  %3719 = load ptr, ptr %3718, align 8
  store i32 -1, ptr %256, align 4
  %3720 = load i32, ptr %256, align 4
  %3721 = atomicrmw add ptr %3719, i32 %3720 acq_rel, align 4
  store i32 %3721, ptr %257, align 4
  %3722 = load i32, ptr %257, align 4
  %3723 = icmp eq i32 %3722, 1
  br i1 %3723, label %3724, label %3744

3724:                                             ; preds = %3717
  %3725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3713, i32 0, i32 4
  %3726 = load ptr, ptr %3725, align 8
  %3727 = icmp ne ptr %3726, null
  br i1 %3727, label %3728, label %3736

3728:                                             ; preds = %3724
  %3729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3713, i32 0, i32 4
  %3730 = load ptr, ptr %3729, align 8
  %3731 = load ptr, ptr %3713, align 8
  %3732 = load ptr, ptr %3730, align 8
  %3733 = getelementptr inbounds ptr, ptr %3732, i64 3
  %3734 = load ptr, ptr %3733, align 8
  invoke void %3734(ptr noundef nonnull align 8 dereferenceable(8) %3730, ptr noundef %3731)
          to label %3735 unwind label %3754

3735:                                             ; preds = %3728
  br label %3743

3736:                                             ; preds = %3724
  %3737 = load ptr, ptr %3713, align 8
  store ptr %3737, ptr %82, align 8
  %3738 = load ptr, ptr %82, align 8
  %3739 = icmp ne ptr %3738, null
  br i1 %3739, label %3740, label %3742

3740:                                             ; preds = %3736
  %3741 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %3741) #8
  br label %3742

3742:                                             ; preds = %3740, %3736
  br label %3743

3743:                                             ; preds = %3742, %3735
  br label %3744

3744:                                             ; preds = %3743, %3717, %3711
  store ptr null, ptr %3713, align 8
  %3745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3713, i32 0, i32 2
  store i64 0, ptr %3745, align 8
  %3746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3713, i32 0, i32 3
  store i32 0, ptr %3746, align 8
  %3747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3713, i32 0, i32 5
  store i32 0, ptr %3747, align 8
  %3748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3713, i32 0, i32 6
  store i32 0, ptr %3748, align 4
  %3749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3713, i32 0, i32 7
  store i32 0, ptr %3749, align 8
  %3750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3713, i32 0, i32 8
  store i32 0, ptr %3750, align 4
  %3751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3713, i32 0, i32 9
  store i32 0, ptr %3751, align 8
  %3752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3713, i32 0, i32 10
  store i64 0, ptr %3752, align 8
  %3753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3713, i32 0, i32 1
  store ptr null, ptr %3753, align 8
  br label %3757

3754:                                             ; preds = %3728
  %3755 = landingpad { ptr, i32 }
          catch ptr null
  %3756 = extractvalue { ptr, i32 } %3755, 0
  call void @__clang_call_terminate(ptr %3756) #9
  unreachable

3757:                                             ; preds = %3744
  store ptr %3710, ptr %1246, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  store ptr %1249, ptr %1110, align 8, !noalias !39
  store ptr %1216, ptr %1111, align 8, !noalias !39
  store i32 1, ptr %1112, align 4, !noalias !39
  %3758 = load ptr, ptr %1111, align 8, !noalias !39
  store i1 false, ptr %1113, align 1, !noalias !39
  %3759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3758, i32 0, i32 6
  %3760 = load i32, ptr %3759, align 4
  %3761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3758, i32 0, i32 7
  %3762 = load i32, ptr %3761, align 8
  %3763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3758, i32 0, i32 8
  %3764 = load i32, ptr %3763, align 4
  %3765 = load ptr, ptr %3758, align 8
  %3766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3758, i32 0, i32 10
  %3767 = load i64, ptr %3766, align 8
  %3768 = load i32, ptr %1112, align 4, !noalias !39
  %3769 = sext i32 %3768 to i64
  %3770 = mul i64 %3767, %3769
  %3771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3758, i32 0, i32 2
  %3772 = load i64, ptr %3771, align 8
  %3773 = mul i64 %3770, %3772
  %3774 = getelementptr inbounds i8, ptr %3765, i64 %3773
  %3775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3758, i32 0, i32 2
  %3776 = load i64, ptr %3775, align 8
  %3777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3758, i32 0, i32 3
  %3778 = load i32, ptr %3777, align 8
  %3779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3758, i32 0, i32 4
  %3780 = load ptr, ptr %3779, align 8
  store ptr %1249, ptr %727, align 8
  store i32 %3760, ptr %728, align 4
  store i32 %3762, ptr %729, align 4
  store i32 %3764, ptr %730, align 4
  store ptr %3774, ptr %731, align 8
  store i64 %3776, ptr %732, align 8
  store i32 %3778, ptr %733, align 4
  store ptr %3780, ptr %734, align 8
  %3781 = load ptr, ptr %727, align 8
  %3782 = load ptr, ptr %731, align 8
  store ptr %3782, ptr %3781, align 8
  %3783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3781, i32 0, i32 1
  store ptr null, ptr %3783, align 8
  %3784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3781, i32 0, i32 2
  %3785 = load i64, ptr %732, align 8
  store i64 %3785, ptr %3784, align 8
  %3786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3781, i32 0, i32 3
  %3787 = load i32, ptr %733, align 4
  store i32 %3787, ptr %3786, align 8
  %3788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3781, i32 0, i32 4
  %3789 = load ptr, ptr %734, align 8
  store ptr %3789, ptr %3788, align 8
  %3790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3781, i32 0, i32 5
  store i32 3, ptr %3790, align 8
  %3791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3781, i32 0, i32 6
  %3792 = load i32, ptr %728, align 4
  store i32 %3792, ptr %3791, align 4
  %3793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3781, i32 0, i32 7
  %3794 = load i32, ptr %729, align 4
  store i32 %3794, ptr %3793, align 8
  %3795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3781, i32 0, i32 8
  store i32 1, ptr %3795, align 4
  %3796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3781, i32 0, i32 9
  %3797 = load i32, ptr %730, align 4
  store i32 %3797, ptr %3796, align 8
  %3798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3781, i32 0, i32 6
  %3799 = load i32, ptr %3798, align 4
  %3800 = sext i32 %3799 to i64
  %3801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3781, i32 0, i32 7
  %3802 = load i32, ptr %3801, align 8
  %3803 = sext i32 %3802 to i64
  %3804 = mul i64 %3800, %3803
  %3805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3781, i32 0, i32 2
  %3806 = load i64, ptr %3805, align 8
  %3807 = mul i64 %3804, %3806
  store i64 %3807, ptr %525, align 8
  store i32 16, ptr %526, align 4
  %3808 = load i64, ptr %525, align 8
  %3809 = load i32, ptr %526, align 4
  %3810 = sext i32 %3809 to i64
  %3811 = add i64 %3808, %3810
  %3812 = sub i64 %3811, 1
  %3813 = load i32, ptr %526, align 4
  %3814 = sub nsw i32 0, %3813
  %3815 = sext i32 %3814 to i64
  %3816 = and i64 %3812, %3815
  %3817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3781, i32 0, i32 2
  %3818 = load i64, ptr %3817, align 8
  %3819 = udiv i64 %3816, %3818
  %3820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3781, i32 0, i32 10
  store i64 %3819, ptr %3820, align 8
  br label %3821

3821:                                             ; preds = %3757
  %3822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3758, i32 0, i32 5
  %3823 = load i32, ptr %3822, align 8
  %3824 = sub nsw i32 %3823, 1
  %3825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 5
  store i32 %3824, ptr %3825, align 8, !alias.scope !39
  %3826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3758, i32 0, i32 5
  %3827 = load i32, ptr %3826, align 8
  %3828 = icmp eq i32 %3827, 4
  br i1 %3828, label %3829, label %3838

3829:                                             ; preds = %3821
  %3830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3758, i32 0, i32 6
  %3831 = load i32, ptr %3830, align 4
  %3832 = sext i32 %3831 to i64
  %3833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3758, i32 0, i32 7
  %3834 = load i32, ptr %3833, align 8
  %3835 = sext i32 %3834 to i64
  %3836 = mul i64 %3832, %3835
  %3837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 10
  store i64 %3836, ptr %3837, align 8, !alias.scope !39
  br label %3838

3838:                                             ; preds = %3829, %3821
  store i1 true, ptr %1113, align 1, !noalias !39
  %3839 = load i1, ptr %1113, align 1, !noalias !39
  br i1 %3839, label %3887, label %3840

3840:                                             ; preds = %3838
  store ptr %1249, ptr %1064, align 8
  %3841 = load ptr, ptr %1064, align 8
  store ptr %3841, ptr %144, align 8
  %3842 = load ptr, ptr %144, align 8
  %3843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 1
  %3844 = load ptr, ptr %3843, align 8
  %3845 = icmp ne ptr %3844, null
  br i1 %3845, label %3846, label %3873

3846:                                             ; preds = %3840
  %3847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 1
  %3848 = load ptr, ptr %3847, align 8
  store i32 -1, ptr %145, align 4
  %3849 = load i32, ptr %145, align 4
  %3850 = atomicrmw add ptr %3848, i32 %3849 acq_rel, align 4
  store i32 %3850, ptr %146, align 4
  %3851 = load i32, ptr %146, align 4
  %3852 = icmp eq i32 %3851, 1
  br i1 %3852, label %3853, label %3873

3853:                                             ; preds = %3846
  %3854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 4
  %3855 = load ptr, ptr %3854, align 8
  %3856 = icmp ne ptr %3855, null
  br i1 %3856, label %3857, label %3865

3857:                                             ; preds = %3853
  %3858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 4
  %3859 = load ptr, ptr %3858, align 8
  %3860 = load ptr, ptr %3842, align 8
  %3861 = load ptr, ptr %3859, align 8
  %3862 = getelementptr inbounds ptr, ptr %3861, i64 3
  %3863 = load ptr, ptr %3862, align 8
  invoke void %3863(ptr noundef nonnull align 8 dereferenceable(8) %3859, ptr noundef %3860)
          to label %3864 unwind label %3883

3864:                                             ; preds = %3857
  br label %3872

3865:                                             ; preds = %3853
  %3866 = load ptr, ptr %3842, align 8
  store ptr %3866, ptr %119, align 8
  %3867 = load ptr, ptr %119, align 8
  %3868 = icmp ne ptr %3867, null
  br i1 %3868, label %3869, label %3871

3869:                                             ; preds = %3865
  %3870 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %3870) #8
  br label %3871

3871:                                             ; preds = %3869, %3865
  br label %3872

3872:                                             ; preds = %3871, %3864
  br label %3873

3873:                                             ; preds = %3872, %3846, %3840
  store ptr null, ptr %3842, align 8
  %3874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 2
  store i64 0, ptr %3874, align 8
  %3875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 3
  store i32 0, ptr %3875, align 8
  %3876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 5
  store i32 0, ptr %3876, align 8
  %3877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 6
  store i32 0, ptr %3877, align 4
  %3878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 7
  store i32 0, ptr %3878, align 8
  %3879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 8
  store i32 0, ptr %3879, align 4
  %3880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 9
  store i32 0, ptr %3880, align 8
  %3881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 10
  store i64 0, ptr %3881, align 8
  %3882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3842, i32 0, i32 1
  store ptr null, ptr %3882, align 8
  br label %3886

3883:                                             ; preds = %3857
  %3884 = landingpad { ptr, i32 }
          catch ptr null
  %3885 = extractvalue { ptr, i32 } %3884, 0
  call void @__clang_call_terminate(ptr %3885) #9
  unreachable

3886:                                             ; preds = %3873
  br label %3887

3887:                                             ; preds = %3886, %3838
  br label %3888

3888:                                             ; preds = %3887
  store ptr %1249, ptr %884, align 8
  %3889 = load ptr, ptr %884, align 8
  %3890 = load ptr, ptr %3889, align 8
  br label %3891

3891:                                             ; preds = %3888
  store ptr %1249, ptr %1025, align 8
  %3892 = load ptr, ptr %1025, align 8
  store ptr %3892, ptr %261, align 8
  %3893 = load ptr, ptr %261, align 8
  %3894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3893, i32 0, i32 1
  %3895 = load ptr, ptr %3894, align 8
  %3896 = icmp ne ptr %3895, null
  br i1 %3896, label %3897, label %3924

3897:                                             ; preds = %3891
  %3898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3893, i32 0, i32 1
  %3899 = load ptr, ptr %3898, align 8
  store i32 -1, ptr %262, align 4
  %3900 = load i32, ptr %262, align 4
  %3901 = atomicrmw add ptr %3899, i32 %3900 acq_rel, align 4
  store i32 %3901, ptr %263, align 4
  %3902 = load i32, ptr %263, align 4
  %3903 = icmp eq i32 %3902, 1
  br i1 %3903, label %3904, label %3924

3904:                                             ; preds = %3897
  %3905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3893, i32 0, i32 4
  %3906 = load ptr, ptr %3905, align 8
  %3907 = icmp ne ptr %3906, null
  br i1 %3907, label %3908, label %3916

3908:                                             ; preds = %3904
  %3909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3893, i32 0, i32 4
  %3910 = load ptr, ptr %3909, align 8
  %3911 = load ptr, ptr %3893, align 8
  %3912 = load ptr, ptr %3910, align 8
  %3913 = getelementptr inbounds ptr, ptr %3912, i64 3
  %3914 = load ptr, ptr %3913, align 8
  invoke void %3914(ptr noundef nonnull align 8 dereferenceable(8) %3910, ptr noundef %3911)
          to label %3915 unwind label %3934

3915:                                             ; preds = %3908
  br label %3923

3916:                                             ; preds = %3904
  %3917 = load ptr, ptr %3893, align 8
  store ptr %3917, ptr %80, align 8
  %3918 = load ptr, ptr %80, align 8
  %3919 = icmp ne ptr %3918, null
  br i1 %3919, label %3920, label %3922

3920:                                             ; preds = %3916
  %3921 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %3921) #8
  br label %3922

3922:                                             ; preds = %3920, %3916
  br label %3923

3923:                                             ; preds = %3922, %3915
  br label %3924

3924:                                             ; preds = %3923, %3897, %3891
  store ptr null, ptr %3893, align 8
  %3925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3893, i32 0, i32 2
  store i64 0, ptr %3925, align 8
  %3926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3893, i32 0, i32 3
  store i32 0, ptr %3926, align 8
  %3927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3893, i32 0, i32 5
  store i32 0, ptr %3927, align 8
  %3928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3893, i32 0, i32 6
  store i32 0, ptr %3928, align 4
  %3929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3893, i32 0, i32 7
  store i32 0, ptr %3929, align 8
  %3930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3893, i32 0, i32 8
  store i32 0, ptr %3930, align 4
  %3931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3893, i32 0, i32 9
  store i32 0, ptr %3931, align 8
  %3932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3893, i32 0, i32 10
  store i64 0, ptr %3932, align 8
  %3933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3893, i32 0, i32 1
  store ptr null, ptr %3933, align 8
  br label %3937

3934:                                             ; preds = %3908
  %3935 = landingpad { ptr, i32 }
          catch ptr null
  %3936 = extractvalue { ptr, i32 } %3935, 0
  call void @__clang_call_terminate(ptr %3936) #9
  unreachable

3937:                                             ; preds = %3924
  store ptr %3890, ptr %1248, align 8
  store i32 0, ptr %1250, align 4
  br label %3938

3938:                                             ; preds = %4195, %3937
  %3939 = load i32, ptr %1250, align 4
  %3940 = load i32, ptr %1215, align 4
  %3941 = icmp slt i32 %3939, %3940
  br i1 %3941, label %3942, label %4198

3942:                                             ; preds = %3938
  store i32 0, ptr %1251, align 4
  br label %3943

3943:                                             ; preds = %4037, %3942
  %3944 = load i32, ptr %1251, align 4
  %3945 = load i32, ptr %1214, align 4
  %3946 = icmp slt i32 %3944, %3945
  br i1 %3946, label %3947, label %4194

3947:                                             ; preds = %3943
  %3948 = load ptr, ptr %1246, align 8
  %3949 = load float, ptr %3948, align 4
  store float %3949, ptr %1252, align 4
  %3950 = load ptr, ptr %1248, align 8
  %3951 = load float, ptr %3950, align 4
  store float %3951, ptr %1253, align 4
  %3952 = load float, ptr %1252, align 4
  %3953 = load i32, ptr %1208, align 4
  %3954 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 2
  %3955 = load i32, ptr %3954, align 4
  %3956 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %3957 = load i32, ptr %3956, align 8
  %3958 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL13compute_coordEfiii(float noundef nofpclass(nan inf) %3952, i32 noundef %3953, i32 noundef %3955, i32 noundef %3957)
          to label %3959 unwind label %4040

3959:                                             ; preds = %3947
  store float %3958, ptr %1252, align 4
  %3960 = load float, ptr %1253, align 4
  %3961 = load i32, ptr %1209, align 4
  %3962 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 2
  %3963 = load i32, ptr %3962, align 4
  %3964 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %3965 = load i32, ptr %3964, align 8
  %3966 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL13compute_coordEfiii(float noundef nofpclass(nan inf) %3960, i32 noundef %3961, i32 noundef %3963, i32 noundef %3965)
          to label %3967 unwind label %4040

3967:                                             ; preds = %3959
  store float %3966, ptr %1253, align 4
  %3968 = load float, ptr %1252, align 4
  %3969 = invoke noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %3968)
          to label %3970 unwind label %4040

3970:                                             ; preds = %3967
  %3971 = fptosi float %3969 to i32
  store i32 %3971, ptr %1255, align 4
  %3972 = load float, ptr %1253, align 4
  %3973 = invoke noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %3972)
          to label %3974 unwind label %4040

3974:                                             ; preds = %3970
  %3975 = fptosi float %3973 to i32
  store i32 %3975, ptr %1256, align 4
  %3976 = load i32, ptr %1255, align 4
  %3977 = add nsw i32 %3976, 1
  store i32 %3977, ptr %1257, align 4
  %3978 = load i32, ptr %1256, align 4
  %3979 = add nsw i32 %3978, 1
  store i32 %3979, ptr %1258, align 4
  %3980 = load i32, ptr %1255, align 4
  %3981 = load i32, ptr %1256, align 4
  %3982 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(72) %1243, i32 noundef %3980, i32 noundef %3981)
          to label %3983 unwind label %4040

3983:                                             ; preds = %3974
  store float %3982, ptr %1259, align 4
  %3984 = load i32, ptr %1257, align 4
  %3985 = load i32, ptr %1256, align 4
  %3986 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(72) %1243, i32 noundef %3984, i32 noundef %3985)
          to label %3987 unwind label %4040

3987:                                             ; preds = %3983
  store float %3986, ptr %1260, align 4
  %3988 = load i32, ptr %1255, align 4
  %3989 = load i32, ptr %1258, align 4
  %3990 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(72) %1243, i32 noundef %3988, i32 noundef %3989)
          to label %3991 unwind label %4040

3991:                                             ; preds = %3987
  store float %3990, ptr %1261, align 4
  %3992 = load i32, ptr %1257, align 4
  %3993 = load i32, ptr %1258, align 4
  %3994 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(72) %1243, i32 noundef %3992, i32 noundef %3993)
          to label %3995 unwind label %4040

3995:                                             ; preds = %3991
  store float %3994, ptr %1262, align 4
  %3996 = load float, ptr %1252, align 4
  %3997 = load i32, ptr %1255, align 4
  %3998 = sitofp i32 %3997 to float
  %3999 = fsub fast float %3996, %3998
  store float %3999, ptr %1263, align 4
  %4000 = load float, ptr %1253, align 4
  %4001 = load i32, ptr %1256, align 4
  %4002 = sitofp i32 %4001 to float
  %4003 = fsub fast float %4000, %4002
  store float %4003, ptr %1264, align 4
  %4004 = load float, ptr %1259, align 4
  %4005 = load float, ptr %1263, align 4
  %4006 = fsub fast float 1.000000e+00, %4005
  %4007 = fmul fast float %4004, %4006
  %4008 = load float, ptr %1260, align 4
  %4009 = load float, ptr %1263, align 4
  %4010 = fmul fast float %4008, %4009
  %4011 = fadd fast float %4007, %4010
  store float %4011, ptr %1265, align 4
  %4012 = load float, ptr %1261, align 4
  %4013 = load float, ptr %1263, align 4
  %4014 = fsub fast float 1.000000e+00, %4013
  %4015 = fmul fast float %4012, %4014
  %4016 = load float, ptr %1262, align 4
  %4017 = load float, ptr %1263, align 4
  %4018 = fmul fast float %4016, %4017
  %4019 = fadd fast float %4015, %4018
  store float %4019, ptr %1266, align 4
  %4020 = load float, ptr %1265, align 4
  %4021 = load float, ptr %1264, align 4
  %4022 = fsub fast float 1.000000e+00, %4021
  %4023 = fmul fast float %4020, %4022
  %4024 = load float, ptr %1266, align 4
  %4025 = load float, ptr %1264, align 4
  %4026 = fmul fast float %4024, %4025
  %4027 = fadd fast float %4023, %4026
  store float %4027, ptr %1254, align 4
  %4028 = load float, ptr %1254, align 4
  %4029 = load ptr, ptr %1244, align 8
  %4030 = getelementptr inbounds float, ptr %4029, i64 0
  store float %4028, ptr %4030, align 4
  %4031 = load ptr, ptr %1244, align 8
  %4032 = getelementptr inbounds float, ptr %4031, i64 1
  store ptr %4032, ptr %1244, align 8
  %4033 = load ptr, ptr %1246, align 8
  %4034 = getelementptr inbounds float, ptr %4033, i32 1
  store ptr %4034, ptr %1246, align 8
  %4035 = load ptr, ptr %1248, align 8
  %4036 = getelementptr inbounds float, ptr %4035, i32 1
  store ptr %4036, ptr %1248, align 8
  br label %4037

4037:                                             ; preds = %3995
  %4038 = load i32, ptr %1251, align 4
  %4039 = add nsw i32 %4038, 1
  store i32 %4039, ptr %1251, align 4
  br label %3943, !llvm.loop !42

4040:                                             ; preds = %3991, %3987, %3983, %3974, %3970, %3967, %3959, %3947
  %4041 = landingpad { ptr, i32 }
          cleanup
  %4042 = extractvalue { ptr, i32 } %4041, 0
  store ptr %4042, ptr %1217, align 8
  %4043 = extractvalue { ptr, i32 } %4041, 1
  store i32 %4043, ptr %1218, align 4
  br label %4248

4044:                                             ; No predecessors!
  %4045 = landingpad { ptr, i32 }
          cleanup
  %4046 = extractvalue { ptr, i32 } %4045, 0
  store ptr %4046, ptr %1217, align 8
  %4047 = extractvalue { ptr, i32 } %4045, 1
  store i32 %4047, ptr %1218, align 4
  store ptr %1245, ptr %1028, align 8
  %4048 = load ptr, ptr %1028, align 8
  store ptr %4048, ptr %252, align 8
  %4049 = load ptr, ptr %252, align 8
  %4050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4049, i32 0, i32 1
  %4051 = load ptr, ptr %4050, align 8
  %4052 = icmp ne ptr %4051, null
  br i1 %4052, label %4053, label %4080

4053:                                             ; preds = %4044
  %4054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4049, i32 0, i32 1
  %4055 = load ptr, ptr %4054, align 8
  store i32 -1, ptr %253, align 4
  %4056 = load i32, ptr %253, align 4
  %4057 = atomicrmw add ptr %4055, i32 %4056 acq_rel, align 4
  store i32 %4057, ptr %254, align 4
  %4058 = load i32, ptr %254, align 4
  %4059 = icmp eq i32 %4058, 1
  br i1 %4059, label %4060, label %4080

4060:                                             ; preds = %4053
  %4061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4049, i32 0, i32 4
  %4062 = load ptr, ptr %4061, align 8
  %4063 = icmp ne ptr %4062, null
  br i1 %4063, label %4064, label %4072

4064:                                             ; preds = %4060
  %4065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4049, i32 0, i32 4
  %4066 = load ptr, ptr %4065, align 8
  %4067 = load ptr, ptr %4049, align 8
  %4068 = load ptr, ptr %4066, align 8
  %4069 = getelementptr inbounds ptr, ptr %4068, i64 3
  %4070 = load ptr, ptr %4069, align 8
  invoke void %4070(ptr noundef nonnull align 8 dereferenceable(8) %4066, ptr noundef %4067)
          to label %4071 unwind label %4090

4071:                                             ; preds = %4064
  br label %4079

4072:                                             ; preds = %4060
  %4073 = load ptr, ptr %4049, align 8
  store ptr %4073, ptr %83, align 8
  %4074 = load ptr, ptr %83, align 8
  %4075 = icmp ne ptr %4074, null
  br i1 %4075, label %4076, label %4078

4076:                                             ; preds = %4072
  %4077 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %4077) #8
  br label %4078

4078:                                             ; preds = %4076, %4072
  br label %4079

4079:                                             ; preds = %4078, %4071
  br label %4080

4080:                                             ; preds = %4079, %4053, %4044
  store ptr null, ptr %4049, align 8
  %4081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4049, i32 0, i32 2
  store i64 0, ptr %4081, align 8
  %4082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4049, i32 0, i32 3
  store i32 0, ptr %4082, align 8
  %4083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4049, i32 0, i32 5
  store i32 0, ptr %4083, align 8
  %4084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4049, i32 0, i32 6
  store i32 0, ptr %4084, align 4
  %4085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4049, i32 0, i32 7
  store i32 0, ptr %4085, align 8
  %4086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4049, i32 0, i32 8
  store i32 0, ptr %4086, align 4
  %4087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4049, i32 0, i32 9
  store i32 0, ptr %4087, align 8
  %4088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4049, i32 0, i32 10
  store i64 0, ptr %4088, align 8
  %4089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4049, i32 0, i32 1
  store ptr null, ptr %4089, align 8
  br label %4093

4090:                                             ; preds = %4064
  %4091 = landingpad { ptr, i32 }
          catch ptr null
  %4092 = extractvalue { ptr, i32 } %4091, 0
  call void @__clang_call_terminate(ptr %4092) #9
  unreachable

4093:                                             ; preds = %4080
  br label %4248

4094:                                             ; No predecessors!
  %4095 = landingpad { ptr, i32 }
          cleanup
  %4096 = extractvalue { ptr, i32 } %4095, 0
  store ptr %4096, ptr %1217, align 8
  %4097 = extractvalue { ptr, i32 } %4095, 1
  store i32 %4097, ptr %1218, align 4
  store ptr %1247, ptr %1026, align 8
  %4098 = load ptr, ptr %1026, align 8
  store ptr %4098, ptr %258, align 8
  %4099 = load ptr, ptr %258, align 8
  %4100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4099, i32 0, i32 1
  %4101 = load ptr, ptr %4100, align 8
  %4102 = icmp ne ptr %4101, null
  br i1 %4102, label %4103, label %4130

4103:                                             ; preds = %4094
  %4104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4099, i32 0, i32 1
  %4105 = load ptr, ptr %4104, align 8
  store i32 -1, ptr %259, align 4
  %4106 = load i32, ptr %259, align 4
  %4107 = atomicrmw add ptr %4105, i32 %4106 acq_rel, align 4
  store i32 %4107, ptr %260, align 4
  %4108 = load i32, ptr %260, align 4
  %4109 = icmp eq i32 %4108, 1
  br i1 %4109, label %4110, label %4130

4110:                                             ; preds = %4103
  %4111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4099, i32 0, i32 4
  %4112 = load ptr, ptr %4111, align 8
  %4113 = icmp ne ptr %4112, null
  br i1 %4113, label %4114, label %4122

4114:                                             ; preds = %4110
  %4115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4099, i32 0, i32 4
  %4116 = load ptr, ptr %4115, align 8
  %4117 = load ptr, ptr %4099, align 8
  %4118 = load ptr, ptr %4116, align 8
  %4119 = getelementptr inbounds ptr, ptr %4118, i64 3
  %4120 = load ptr, ptr %4119, align 8
  invoke void %4120(ptr noundef nonnull align 8 dereferenceable(8) %4116, ptr noundef %4117)
          to label %4121 unwind label %4140

4121:                                             ; preds = %4114
  br label %4129

4122:                                             ; preds = %4110
  %4123 = load ptr, ptr %4099, align 8
  store ptr %4123, ptr %81, align 8
  %4124 = load ptr, ptr %81, align 8
  %4125 = icmp ne ptr %4124, null
  br i1 %4125, label %4126, label %4128

4126:                                             ; preds = %4122
  %4127 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %4127) #8
  br label %4128

4128:                                             ; preds = %4126, %4122
  br label %4129

4129:                                             ; preds = %4128, %4121
  br label %4130

4130:                                             ; preds = %4129, %4103, %4094
  store ptr null, ptr %4099, align 8
  %4131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4099, i32 0, i32 2
  store i64 0, ptr %4131, align 8
  %4132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4099, i32 0, i32 3
  store i32 0, ptr %4132, align 8
  %4133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4099, i32 0, i32 5
  store i32 0, ptr %4133, align 8
  %4134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4099, i32 0, i32 6
  store i32 0, ptr %4134, align 4
  %4135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4099, i32 0, i32 7
  store i32 0, ptr %4135, align 8
  %4136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4099, i32 0, i32 8
  store i32 0, ptr %4136, align 4
  %4137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4099, i32 0, i32 9
  store i32 0, ptr %4137, align 8
  %4138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4099, i32 0, i32 10
  store i64 0, ptr %4138, align 8
  %4139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4099, i32 0, i32 1
  store ptr null, ptr %4139, align 8
  br label %4143

4140:                                             ; preds = %4114
  %4141 = landingpad { ptr, i32 }
          catch ptr null
  %4142 = extractvalue { ptr, i32 } %4141, 0
  call void @__clang_call_terminate(ptr %4142) #9
  unreachable

4143:                                             ; preds = %4130
  br label %4248

4144:                                             ; No predecessors!
  %4145 = landingpad { ptr, i32 }
          cleanup
  %4146 = extractvalue { ptr, i32 } %4145, 0
  store ptr %4146, ptr %1217, align 8
  %4147 = extractvalue { ptr, i32 } %4145, 1
  store i32 %4147, ptr %1218, align 4
  store ptr %1249, ptr %1024, align 8
  %4148 = load ptr, ptr %1024, align 8
  store ptr %4148, ptr %264, align 8
  %4149 = load ptr, ptr %264, align 8
  %4150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4149, i32 0, i32 1
  %4151 = load ptr, ptr %4150, align 8
  %4152 = icmp ne ptr %4151, null
  br i1 %4152, label %4153, label %4180

4153:                                             ; preds = %4144
  %4154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4149, i32 0, i32 1
  %4155 = load ptr, ptr %4154, align 8
  store i32 -1, ptr %265, align 4
  %4156 = load i32, ptr %265, align 4
  %4157 = atomicrmw add ptr %4155, i32 %4156 acq_rel, align 4
  store i32 %4157, ptr %266, align 4
  %4158 = load i32, ptr %266, align 4
  %4159 = icmp eq i32 %4158, 1
  br i1 %4159, label %4160, label %4180

4160:                                             ; preds = %4153
  %4161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4149, i32 0, i32 4
  %4162 = load ptr, ptr %4161, align 8
  %4163 = icmp ne ptr %4162, null
  br i1 %4163, label %4164, label %4172

4164:                                             ; preds = %4160
  %4165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4149, i32 0, i32 4
  %4166 = load ptr, ptr %4165, align 8
  %4167 = load ptr, ptr %4149, align 8
  %4168 = load ptr, ptr %4166, align 8
  %4169 = getelementptr inbounds ptr, ptr %4168, i64 3
  %4170 = load ptr, ptr %4169, align 8
  invoke void %4170(ptr noundef nonnull align 8 dereferenceable(8) %4166, ptr noundef %4167)
          to label %4171 unwind label %4190

4171:                                             ; preds = %4164
  br label %4179

4172:                                             ; preds = %4160
  %4173 = load ptr, ptr %4149, align 8
  store ptr %4173, ptr %79, align 8
  %4174 = load ptr, ptr %79, align 8
  %4175 = icmp ne ptr %4174, null
  br i1 %4175, label %4176, label %4178

4176:                                             ; preds = %4172
  %4177 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %4177) #8
  br label %4178

4178:                                             ; preds = %4176, %4172
  br label %4179

4179:                                             ; preds = %4178, %4171
  br label %4180

4180:                                             ; preds = %4179, %4153, %4144
  store ptr null, ptr %4149, align 8
  %4181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4149, i32 0, i32 2
  store i64 0, ptr %4181, align 8
  %4182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4149, i32 0, i32 3
  store i32 0, ptr %4182, align 8
  %4183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4149, i32 0, i32 5
  store i32 0, ptr %4183, align 8
  %4184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4149, i32 0, i32 6
  store i32 0, ptr %4184, align 4
  %4185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4149, i32 0, i32 7
  store i32 0, ptr %4185, align 8
  %4186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4149, i32 0, i32 8
  store i32 0, ptr %4186, align 4
  %4187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4149, i32 0, i32 9
  store i32 0, ptr %4187, align 8
  %4188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4149, i32 0, i32 10
  store i64 0, ptr %4188, align 8
  %4189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4149, i32 0, i32 1
  store ptr null, ptr %4189, align 8
  br label %4193

4190:                                             ; preds = %4164
  %4191 = landingpad { ptr, i32 }
          catch ptr null
  %4192 = extractvalue { ptr, i32 } %4191, 0
  call void @__clang_call_terminate(ptr %4192) #9
  unreachable

4193:                                             ; preds = %4180
  br label %4248

4194:                                             ; preds = %3943
  br label %4195

4195:                                             ; preds = %4194
  %4196 = load i32, ptr %1250, align 4
  %4197 = add nsw i32 %4196, 1
  store i32 %4197, ptr %1250, align 4
  br label %3938, !llvm.loop !43

4198:                                             ; preds = %3938
  store ptr %1243, ptr %1023, align 8
  %4199 = load ptr, ptr %1023, align 8
  store ptr %4199, ptr %267, align 8
  %4200 = load ptr, ptr %267, align 8
  %4201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4200, i32 0, i32 1
  %4202 = load ptr, ptr %4201, align 8
  %4203 = icmp ne ptr %4202, null
  br i1 %4203, label %4204, label %4231

4204:                                             ; preds = %4198
  %4205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4200, i32 0, i32 1
  %4206 = load ptr, ptr %4205, align 8
  store i32 -1, ptr %268, align 4
  %4207 = load i32, ptr %268, align 4
  %4208 = atomicrmw add ptr %4206, i32 %4207 acq_rel, align 4
  store i32 %4208, ptr %269, align 4
  %4209 = load i32, ptr %269, align 4
  %4210 = icmp eq i32 %4209, 1
  br i1 %4210, label %4211, label %4231

4211:                                             ; preds = %4204
  %4212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4200, i32 0, i32 4
  %4213 = load ptr, ptr %4212, align 8
  %4214 = icmp ne ptr %4213, null
  br i1 %4214, label %4215, label %4223

4215:                                             ; preds = %4211
  %4216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4200, i32 0, i32 4
  %4217 = load ptr, ptr %4216, align 8
  %4218 = load ptr, ptr %4200, align 8
  %4219 = load ptr, ptr %4217, align 8
  %4220 = getelementptr inbounds ptr, ptr %4219, i64 3
  %4221 = load ptr, ptr %4220, align 8
  invoke void %4221(ptr noundef nonnull align 8 dereferenceable(8) %4217, ptr noundef %4218)
          to label %4222 unwind label %4241

4222:                                             ; preds = %4215
  br label %4230

4223:                                             ; preds = %4211
  %4224 = load ptr, ptr %4200, align 8
  store ptr %4224, ptr %78, align 8
  %4225 = load ptr, ptr %78, align 8
  %4226 = icmp ne ptr %4225, null
  br i1 %4226, label %4227, label %4229

4227:                                             ; preds = %4223
  %4228 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %4228) #8
  br label %4229

4229:                                             ; preds = %4227, %4223
  br label %4230

4230:                                             ; preds = %4229, %4222
  br label %4231

4231:                                             ; preds = %4230, %4204, %4198
  store ptr null, ptr %4200, align 8
  %4232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4200, i32 0, i32 2
  store i64 0, ptr %4232, align 8
  %4233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4200, i32 0, i32 3
  store i32 0, ptr %4233, align 8
  %4234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4200, i32 0, i32 5
  store i32 0, ptr %4234, align 8
  %4235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4200, i32 0, i32 6
  store i32 0, ptr %4235, align 4
  %4236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4200, i32 0, i32 7
  store i32 0, ptr %4236, align 8
  %4237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4200, i32 0, i32 8
  store i32 0, ptr %4237, align 4
  %4238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4200, i32 0, i32 9
  store i32 0, ptr %4238, align 8
  %4239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4200, i32 0, i32 10
  store i64 0, ptr %4239, align 8
  %4240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4200, i32 0, i32 1
  store ptr null, ptr %4240, align 8
  br label %4244

4241:                                             ; preds = %4215
  %4242 = landingpad { ptr, i32 }
          catch ptr null
  %4243 = extractvalue { ptr, i32 } %4242, 0
  call void @__clang_call_terminate(ptr %4243) #9
  unreachable

4244:                                             ; preds = %4231
  br label %4245

4245:                                             ; preds = %4244
  %4246 = load i32, ptr %1242, align 4
  %4247 = add nsw i32 %4246, 1
  store i32 %4247, ptr %1242, align 4
  br label %3258, !llvm.loop !44

4248:                                             ; preds = %4193, %4143, %4093, %4040
  store ptr %1243, ptr %1022, align 8
  %4249 = load ptr, ptr %1022, align 8
  store ptr %4249, ptr %270, align 8
  %4250 = load ptr, ptr %270, align 8
  %4251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 1
  %4252 = load ptr, ptr %4251, align 8
  %4253 = icmp ne ptr %4252, null
  br i1 %4253, label %4254, label %4281

4254:                                             ; preds = %4248
  %4255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 1
  %4256 = load ptr, ptr %4255, align 8
  store i32 -1, ptr %271, align 4
  %4257 = load i32, ptr %271, align 4
  %4258 = atomicrmw add ptr %4256, i32 %4257 acq_rel, align 4
  store i32 %4258, ptr %272, align 4
  %4259 = load i32, ptr %272, align 4
  %4260 = icmp eq i32 %4259, 1
  br i1 %4260, label %4261, label %4281

4261:                                             ; preds = %4254
  %4262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 4
  %4263 = load ptr, ptr %4262, align 8
  %4264 = icmp ne ptr %4263, null
  br i1 %4264, label %4265, label %4273

4265:                                             ; preds = %4261
  %4266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 4
  %4267 = load ptr, ptr %4266, align 8
  %4268 = load ptr, ptr %4250, align 8
  %4269 = load ptr, ptr %4267, align 8
  %4270 = getelementptr inbounds ptr, ptr %4269, i64 3
  %4271 = load ptr, ptr %4270, align 8
  invoke void %4271(ptr noundef nonnull align 8 dereferenceable(8) %4267, ptr noundef %4268)
          to label %4272 unwind label %4291

4272:                                             ; preds = %4265
  br label %4280

4273:                                             ; preds = %4261
  %4274 = load ptr, ptr %4250, align 8
  store ptr %4274, ptr %77, align 8
  %4275 = load ptr, ptr %77, align 8
  %4276 = icmp ne ptr %4275, null
  br i1 %4276, label %4277, label %4279

4277:                                             ; preds = %4273
  %4278 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %4278) #8
  br label %4279

4279:                                             ; preds = %4277, %4273
  br label %4280

4280:                                             ; preds = %4279, %4272
  br label %4281

4281:                                             ; preds = %4280, %4254, %4248
  store ptr null, ptr %4250, align 8
  %4282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 2
  store i64 0, ptr %4282, align 8
  %4283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 3
  store i32 0, ptr %4283, align 8
  %4284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 5
  store i32 0, ptr %4284, align 8
  %4285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 6
  store i32 0, ptr %4285, align 4
  %4286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 7
  store i32 0, ptr %4286, align 8
  %4287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 8
  store i32 0, ptr %4287, align 4
  %4288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 9
  store i32 0, ptr %4288, align 8
  %4289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 10
  store i64 0, ptr %4289, align 8
  %4290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4250, i32 0, i32 1
  store ptr null, ptr %4290, align 8
  br label %4294

4291:                                             ; preds = %4265
  %4292 = landingpad { ptr, i32 }
          catch ptr null
  %4293 = extractvalue { ptr, i32 } %4292, 0
  call void @__clang_call_terminate(ptr %4293) #9
  unreachable

4294:                                             ; preds = %4281
  br label %6565

4295:                                             ; preds = %3258
  br label %6515

4296:                                             ; preds = %3253
  %4297 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 1
  %4298 = load i32, ptr %4297, align 8
  %4299 = icmp eq i32 %4298, 2
  br i1 %4299, label %4300, label %5293

4300:                                             ; preds = %4296
  store i32 0, ptr %1267, align 4
  br label %4301

4301:                                             ; preds = %5242, %4300
  %4302 = load i32, ptr %1267, align 4
  %4303 = load i32, ptr %1211, align 4
  %4304 = icmp slt i32 %4302, %4303
  br i1 %4304, label %4305, label %5292

4305:                                             ; preds = %4301
  %4306 = load ptr, ptr %1205, align 8
  %4307 = load i32, ptr %1267, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  store ptr %1268, ptr %923, align 8, !noalias !45
  store ptr %4306, ptr %924, align 8, !noalias !45
  store i32 %4307, ptr %925, align 4, !noalias !45
  %4308 = load ptr, ptr %924, align 8, !noalias !45
  store i1 false, ptr %926, align 1, !noalias !45
  %4309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4308, i32 0, i32 6
  %4310 = load i32, ptr %4309, align 4
  %4311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4308, i32 0, i32 7
  %4312 = load i32, ptr %4311, align 8
  %4313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4308, i32 0, i32 8
  %4314 = load i32, ptr %4313, align 4
  %4315 = load ptr, ptr %4308, align 8
  %4316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4308, i32 0, i32 10
  %4317 = load i64, ptr %4316, align 8
  %4318 = load i32, ptr %925, align 4, !noalias !45
  %4319 = sext i32 %4318 to i64
  %4320 = mul i64 %4317, %4319
  %4321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4308, i32 0, i32 2
  %4322 = load i64, ptr %4321, align 8
  %4323 = mul i64 %4320, %4322
  %4324 = getelementptr inbounds i8, ptr %4315, i64 %4323
  %4325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4308, i32 0, i32 2
  %4326 = load i64, ptr %4325, align 8
  %4327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4308, i32 0, i32 3
  %4328 = load i32, ptr %4327, align 8
  %4329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4308, i32 0, i32 4
  %4330 = load ptr, ptr %4329, align 8
  store ptr %1268, ptr %839, align 8
  store i32 %4310, ptr %840, align 4
  store i32 %4312, ptr %841, align 4
  store i32 %4314, ptr %842, align 4
  store ptr %4324, ptr %843, align 8
  store i64 %4326, ptr %844, align 8
  store i32 %4328, ptr %845, align 4
  store ptr %4330, ptr %846, align 8
  %4331 = load ptr, ptr %839, align 8
  %4332 = load ptr, ptr %843, align 8
  store ptr %4332, ptr %4331, align 8
  %4333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4331, i32 0, i32 1
  store ptr null, ptr %4333, align 8
  %4334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4331, i32 0, i32 2
  %4335 = load i64, ptr %844, align 8
  store i64 %4335, ptr %4334, align 8
  %4336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4331, i32 0, i32 3
  %4337 = load i32, ptr %845, align 4
  store i32 %4337, ptr %4336, align 8
  %4338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4331, i32 0, i32 4
  %4339 = load ptr, ptr %846, align 8
  store ptr %4339, ptr %4338, align 8
  %4340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4331, i32 0, i32 5
  store i32 3, ptr %4340, align 8
  %4341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4331, i32 0, i32 6
  %4342 = load i32, ptr %840, align 4
  store i32 %4342, ptr %4341, align 4
  %4343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4331, i32 0, i32 7
  %4344 = load i32, ptr %841, align 4
  store i32 %4344, ptr %4343, align 8
  %4345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4331, i32 0, i32 8
  store i32 1, ptr %4345, align 4
  %4346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4331, i32 0, i32 9
  %4347 = load i32, ptr %842, align 4
  store i32 %4347, ptr %4346, align 8
  %4348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4331, i32 0, i32 6
  %4349 = load i32, ptr %4348, align 4
  %4350 = sext i32 %4349 to i64
  %4351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4331, i32 0, i32 7
  %4352 = load i32, ptr %4351, align 8
  %4353 = sext i32 %4352 to i64
  %4354 = mul i64 %4350, %4353
  %4355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4331, i32 0, i32 2
  %4356 = load i64, ptr %4355, align 8
  %4357 = mul i64 %4354, %4356
  store i64 %4357, ptr %497, align 8
  store i32 16, ptr %498, align 4
  %4358 = load i64, ptr %497, align 8
  %4359 = load i32, ptr %498, align 4
  %4360 = sext i32 %4359 to i64
  %4361 = add i64 %4358, %4360
  %4362 = sub i64 %4361, 1
  %4363 = load i32, ptr %498, align 4
  %4364 = sub nsw i32 0, %4363
  %4365 = sext i32 %4364 to i64
  %4366 = and i64 %4362, %4365
  %4367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4331, i32 0, i32 2
  %4368 = load i64, ptr %4367, align 8
  %4369 = udiv i64 %4366, %4368
  %4370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4331, i32 0, i32 10
  store i64 %4369, ptr %4370, align 8
  br label %4371

4371:                                             ; preds = %4305
  %4372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4308, i32 0, i32 5
  %4373 = load i32, ptr %4372, align 8
  %4374 = sub nsw i32 %4373, 1
  %4375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1268, i32 0, i32 5
  store i32 %4374, ptr %4375, align 8, !alias.scope !45
  %4376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4308, i32 0, i32 5
  %4377 = load i32, ptr %4376, align 8
  %4378 = icmp eq i32 %4377, 4
  br i1 %4378, label %4379, label %4388

4379:                                             ; preds = %4371
  %4380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4308, i32 0, i32 6
  %4381 = load i32, ptr %4380, align 4
  %4382 = sext i32 %4381 to i64
  %4383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4308, i32 0, i32 7
  %4384 = load i32, ptr %4383, align 8
  %4385 = sext i32 %4384 to i64
  %4386 = mul i64 %4382, %4385
  %4387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1268, i32 0, i32 10
  store i64 %4386, ptr %4387, align 8, !alias.scope !45
  br label %4388

4388:                                             ; preds = %4379, %4371
  store i1 true, ptr %926, align 1, !noalias !45
  %4389 = load i1, ptr %926, align 1, !noalias !45
  br i1 %4389, label %4437, label %4390

4390:                                             ; preds = %4388
  store ptr %1268, ptr %922, align 8, !noalias !45
  %4391 = load ptr, ptr %922, align 8, !noalias !45
  store ptr %4391, ptr %474, align 8
  %4392 = load ptr, ptr %474, align 8
  %4393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 1
  %4394 = load ptr, ptr %4393, align 8
  %4395 = icmp ne ptr %4394, null
  br i1 %4395, label %4396, label %4423

4396:                                             ; preds = %4390
  %4397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 1
  %4398 = load ptr, ptr %4397, align 8
  store i32 -1, ptr %475, align 4
  %4399 = load i32, ptr %475, align 4
  %4400 = atomicrmw add ptr %4398, i32 %4399 acq_rel, align 4
  store i32 %4400, ptr %476, align 4
  %4401 = load i32, ptr %476, align 4
  %4402 = icmp eq i32 %4401, 1
  br i1 %4402, label %4403, label %4423

4403:                                             ; preds = %4396
  %4404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 4
  %4405 = load ptr, ptr %4404, align 8
  %4406 = icmp ne ptr %4405, null
  br i1 %4406, label %4407, label %4415

4407:                                             ; preds = %4403
  %4408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 4
  %4409 = load ptr, ptr %4408, align 8
  %4410 = load ptr, ptr %4392, align 8
  %4411 = load ptr, ptr %4409, align 8
  %4412 = getelementptr inbounds ptr, ptr %4411, i64 3
  %4413 = load ptr, ptr %4412, align 8
  invoke void %4413(ptr noundef nonnull align 8 dereferenceable(8) %4409, ptr noundef %4410)
          to label %4414 unwind label %4433

4414:                                             ; preds = %4407
  br label %4422

4415:                                             ; preds = %4403
  %4416 = load ptr, ptr %4392, align 8
  store ptr %4416, ptr %9, align 8
  %4417 = load ptr, ptr %9, align 8
  %4418 = icmp ne ptr %4417, null
  br i1 %4418, label %4419, label %4421

4419:                                             ; preds = %4415
  %4420 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %4420) #8
  br label %4421

4421:                                             ; preds = %4419, %4415
  br label %4422

4422:                                             ; preds = %4421, %4414
  br label %4423

4423:                                             ; preds = %4422, %4396, %4390
  store ptr null, ptr %4392, align 8
  %4424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 2
  store i64 0, ptr %4424, align 8
  %4425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 3
  store i32 0, ptr %4425, align 8
  %4426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 5
  store i32 0, ptr %4426, align 8
  %4427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 6
  store i32 0, ptr %4427, align 4
  %4428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 7
  store i32 0, ptr %4428, align 8
  %4429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 8
  store i32 0, ptr %4429, align 4
  %4430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 9
  store i32 0, ptr %4430, align 8
  %4431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 10
  store i64 0, ptr %4431, align 8
  %4432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 1
  store ptr null, ptr %4432, align 8
  br label %4436

4433:                                             ; preds = %4407
  %4434 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %4435 = extractvalue { ptr, i32 } %4434, 0
  call void @__clang_call_terminate(ptr %4435) #9
  unreachable

4436:                                             ; preds = %4423
  br label %4437

4437:                                             ; preds = %4436, %4388
  br label %4438

4438:                                             ; preds = %4437
  %4439 = load ptr, ptr %1207, align 8
  %4440 = load i32, ptr %1267, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  store ptr %1270, ptr %1114, align 8, !noalias !48
  store ptr %4439, ptr %1115, align 8, !noalias !48
  store i32 %4440, ptr %1116, align 4, !noalias !48
  %4441 = load ptr, ptr %1115, align 8, !noalias !48
  store i1 false, ptr %1117, align 1, !noalias !48
  %4442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4441, i32 0, i32 6
  %4443 = load i32, ptr %4442, align 4
  %4444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4441, i32 0, i32 7
  %4445 = load i32, ptr %4444, align 8
  %4446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4441, i32 0, i32 8
  %4447 = load i32, ptr %4446, align 4
  %4448 = load ptr, ptr %4441, align 8
  %4449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4441, i32 0, i32 10
  %4450 = load i64, ptr %4449, align 8
  %4451 = load i32, ptr %1116, align 4, !noalias !48
  %4452 = sext i32 %4451 to i64
  %4453 = mul i64 %4450, %4452
  %4454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4441, i32 0, i32 2
  %4455 = load i64, ptr %4454, align 8
  %4456 = mul i64 %4453, %4455
  %4457 = getelementptr inbounds i8, ptr %4448, i64 %4456
  %4458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4441, i32 0, i32 2
  %4459 = load i64, ptr %4458, align 8
  %4460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4441, i32 0, i32 3
  %4461 = load i32, ptr %4460, align 8
  %4462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4441, i32 0, i32 4
  %4463 = load ptr, ptr %4462, align 8
  store ptr %1270, ptr %719, align 8
  store i32 %4443, ptr %720, align 4
  store i32 %4445, ptr %721, align 4
  store i32 %4447, ptr %722, align 4
  store ptr %4457, ptr %723, align 8
  store i64 %4459, ptr %724, align 8
  store i32 %4461, ptr %725, align 4
  store ptr %4463, ptr %726, align 8
  %4464 = load ptr, ptr %719, align 8
  %4465 = load ptr, ptr %723, align 8
  store ptr %4465, ptr %4464, align 8
  %4466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4464, i32 0, i32 1
  store ptr null, ptr %4466, align 8
  %4467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4464, i32 0, i32 2
  %4468 = load i64, ptr %724, align 8
  store i64 %4468, ptr %4467, align 8
  %4469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4464, i32 0, i32 3
  %4470 = load i32, ptr %725, align 4
  store i32 %4470, ptr %4469, align 8
  %4471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4464, i32 0, i32 4
  %4472 = load ptr, ptr %726, align 8
  store ptr %4472, ptr %4471, align 8
  %4473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4464, i32 0, i32 5
  store i32 3, ptr %4473, align 8
  %4474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4464, i32 0, i32 6
  %4475 = load i32, ptr %720, align 4
  store i32 %4475, ptr %4474, align 4
  %4476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4464, i32 0, i32 7
  %4477 = load i32, ptr %721, align 4
  store i32 %4477, ptr %4476, align 8
  %4478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4464, i32 0, i32 8
  store i32 1, ptr %4478, align 4
  %4479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4464, i32 0, i32 9
  %4480 = load i32, ptr %722, align 4
  store i32 %4480, ptr %4479, align 8
  %4481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4464, i32 0, i32 6
  %4482 = load i32, ptr %4481, align 4
  %4483 = sext i32 %4482 to i64
  %4484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4464, i32 0, i32 7
  %4485 = load i32, ptr %4484, align 8
  %4486 = sext i32 %4485 to i64
  %4487 = mul i64 %4483, %4486
  %4488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4464, i32 0, i32 2
  %4489 = load i64, ptr %4488, align 8
  %4490 = mul i64 %4487, %4489
  store i64 %4490, ptr %527, align 8
  store i32 16, ptr %528, align 4
  %4491 = load i64, ptr %527, align 8
  %4492 = load i32, ptr %528, align 4
  %4493 = sext i32 %4492 to i64
  %4494 = add i64 %4491, %4493
  %4495 = sub i64 %4494, 1
  %4496 = load i32, ptr %528, align 4
  %4497 = sub nsw i32 0, %4496
  %4498 = sext i32 %4497 to i64
  %4499 = and i64 %4495, %4498
  %4500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4464, i32 0, i32 2
  %4501 = load i64, ptr %4500, align 8
  %4502 = udiv i64 %4499, %4501
  %4503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4464, i32 0, i32 10
  store i64 %4502, ptr %4503, align 8
  br label %4504

4504:                                             ; preds = %4438
  %4505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4441, i32 0, i32 5
  %4506 = load i32, ptr %4505, align 8
  %4507 = sub nsw i32 %4506, 1
  %4508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 5
  store i32 %4507, ptr %4508, align 8, !alias.scope !48
  %4509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4441, i32 0, i32 5
  %4510 = load i32, ptr %4509, align 8
  %4511 = icmp eq i32 %4510, 4
  br i1 %4511, label %4512, label %4521

4512:                                             ; preds = %4504
  %4513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4441, i32 0, i32 6
  %4514 = load i32, ptr %4513, align 4
  %4515 = sext i32 %4514 to i64
  %4516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4441, i32 0, i32 7
  %4517 = load i32, ptr %4516, align 8
  %4518 = sext i32 %4517 to i64
  %4519 = mul i64 %4515, %4518
  %4520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1270, i32 0, i32 10
  store i64 %4519, ptr %4520, align 8, !alias.scope !48
  br label %4521

4521:                                             ; preds = %4512, %4504
  store i1 true, ptr %1117, align 1, !noalias !48
  %4522 = load i1, ptr %1117, align 1, !noalias !48
  br i1 %4522, label %4570, label %4523

4523:                                             ; preds = %4521
  store ptr %1270, ptr %1063, align 8
  %4524 = load ptr, ptr %1063, align 8
  store ptr %4524, ptr %147, align 8
  %4525 = load ptr, ptr %147, align 8
  %4526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4525, i32 0, i32 1
  %4527 = load ptr, ptr %4526, align 8
  %4528 = icmp ne ptr %4527, null
  br i1 %4528, label %4529, label %4556

4529:                                             ; preds = %4523
  %4530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4525, i32 0, i32 1
  %4531 = load ptr, ptr %4530, align 8
  store i32 -1, ptr %148, align 4
  %4532 = load i32, ptr %148, align 4
  %4533 = atomicrmw add ptr %4531, i32 %4532 acq_rel, align 4
  store i32 %4533, ptr %149, align 4
  %4534 = load i32, ptr %149, align 4
  %4535 = icmp eq i32 %4534, 1
  br i1 %4535, label %4536, label %4556

4536:                                             ; preds = %4529
  %4537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4525, i32 0, i32 4
  %4538 = load ptr, ptr %4537, align 8
  %4539 = icmp ne ptr %4538, null
  br i1 %4539, label %4540, label %4548

4540:                                             ; preds = %4536
  %4541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4525, i32 0, i32 4
  %4542 = load ptr, ptr %4541, align 8
  %4543 = load ptr, ptr %4525, align 8
  %4544 = load ptr, ptr %4542, align 8
  %4545 = getelementptr inbounds ptr, ptr %4544, i64 3
  %4546 = load ptr, ptr %4545, align 8
  invoke void %4546(ptr noundef nonnull align 8 dereferenceable(8) %4542, ptr noundef %4543)
          to label %4547 unwind label %4566

4547:                                             ; preds = %4540
  br label %4555

4548:                                             ; preds = %4536
  %4549 = load ptr, ptr %4525, align 8
  store ptr %4549, ptr %118, align 8
  %4550 = load ptr, ptr %118, align 8
  %4551 = icmp ne ptr %4550, null
  br i1 %4551, label %4552, label %4554

4552:                                             ; preds = %4548
  %4553 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %4553) #8
  br label %4554

4554:                                             ; preds = %4552, %4548
  br label %4555

4555:                                             ; preds = %4554, %4547
  br label %4556

4556:                                             ; preds = %4555, %4529, %4523
  store ptr null, ptr %4525, align 8
  %4557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4525, i32 0, i32 2
  store i64 0, ptr %4557, align 8
  %4558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4525, i32 0, i32 3
  store i32 0, ptr %4558, align 8
  %4559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4525, i32 0, i32 5
  store i32 0, ptr %4559, align 8
  %4560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4525, i32 0, i32 6
  store i32 0, ptr %4560, align 4
  %4561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4525, i32 0, i32 7
  store i32 0, ptr %4561, align 8
  %4562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4525, i32 0, i32 8
  store i32 0, ptr %4562, align 4
  %4563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4525, i32 0, i32 9
  store i32 0, ptr %4563, align 8
  %4564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4525, i32 0, i32 10
  store i64 0, ptr %4564, align 8
  %4565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4525, i32 0, i32 1
  store ptr null, ptr %4565, align 8
  br label %4569

4566:                                             ; preds = %4540
  %4567 = landingpad { ptr, i32 }
          catch ptr null
  %4568 = extractvalue { ptr, i32 } %4567, 0
  call void @__clang_call_terminate(ptr %4568) #9
  unreachable

4569:                                             ; preds = %4556
  br label %4570

4570:                                             ; preds = %4569, %4521
  br label %4571

4571:                                             ; preds = %4570
  store ptr %1270, ptr %1076, align 8
  %4572 = load ptr, ptr %1076, align 8
  %4573 = load ptr, ptr %4572, align 8
  br label %4574

4574:                                             ; preds = %4571
  store ptr %1270, ptr %1021, align 8
  %4575 = load ptr, ptr %1021, align 8
  store ptr %4575, ptr %273, align 8
  %4576 = load ptr, ptr %273, align 8
  %4577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4576, i32 0, i32 1
  %4578 = load ptr, ptr %4577, align 8
  %4579 = icmp ne ptr %4578, null
  br i1 %4579, label %4580, label %4607

4580:                                             ; preds = %4574
  %4581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4576, i32 0, i32 1
  %4582 = load ptr, ptr %4581, align 8
  store i32 -1, ptr %274, align 4
  %4583 = load i32, ptr %274, align 4
  %4584 = atomicrmw add ptr %4582, i32 %4583 acq_rel, align 4
  store i32 %4584, ptr %275, align 4
  %4585 = load i32, ptr %275, align 4
  %4586 = icmp eq i32 %4585, 1
  br i1 %4586, label %4587, label %4607

4587:                                             ; preds = %4580
  %4588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4576, i32 0, i32 4
  %4589 = load ptr, ptr %4588, align 8
  %4590 = icmp ne ptr %4589, null
  br i1 %4590, label %4591, label %4599

4591:                                             ; preds = %4587
  %4592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4576, i32 0, i32 4
  %4593 = load ptr, ptr %4592, align 8
  %4594 = load ptr, ptr %4576, align 8
  %4595 = load ptr, ptr %4593, align 8
  %4596 = getelementptr inbounds ptr, ptr %4595, i64 3
  %4597 = load ptr, ptr %4596, align 8
  invoke void %4597(ptr noundef nonnull align 8 dereferenceable(8) %4593, ptr noundef %4594)
          to label %4598 unwind label %4617

4598:                                             ; preds = %4591
  br label %4606

4599:                                             ; preds = %4587
  %4600 = load ptr, ptr %4576, align 8
  store ptr %4600, ptr %76, align 8
  %4601 = load ptr, ptr %76, align 8
  %4602 = icmp ne ptr %4601, null
  br i1 %4602, label %4603, label %4605

4603:                                             ; preds = %4599
  %4604 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %4604) #8
  br label %4605

4605:                                             ; preds = %4603, %4599
  br label %4606

4606:                                             ; preds = %4605, %4598
  br label %4607

4607:                                             ; preds = %4606, %4580, %4574
  store ptr null, ptr %4576, align 8
  %4608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4576, i32 0, i32 2
  store i64 0, ptr %4608, align 8
  %4609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4576, i32 0, i32 3
  store i32 0, ptr %4609, align 8
  %4610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4576, i32 0, i32 5
  store i32 0, ptr %4610, align 8
  %4611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4576, i32 0, i32 6
  store i32 0, ptr %4611, align 4
  %4612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4576, i32 0, i32 7
  store i32 0, ptr %4612, align 8
  %4613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4576, i32 0, i32 8
  store i32 0, ptr %4613, align 4
  %4614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4576, i32 0, i32 9
  store i32 0, ptr %4614, align 8
  %4615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4576, i32 0, i32 10
  store i64 0, ptr %4615, align 8
  %4616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4576, i32 0, i32 1
  store ptr null, ptr %4616, align 8
  br label %4620

4617:                                             ; preds = %4591
  %4618 = landingpad { ptr, i32 }
          catch ptr null
  %4619 = extractvalue { ptr, i32 } %4618, 0
  call void @__clang_call_terminate(ptr %4619) #9
  unreachable

4620:                                             ; preds = %4607
  store ptr %4573, ptr %1269, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  store ptr %1272, ptr %1118, align 8, !noalias !51
  store ptr %1216, ptr %1119, align 8, !noalias !51
  store i32 0, ptr %1120, align 4, !noalias !51
  %4621 = load ptr, ptr %1119, align 8, !noalias !51
  store i1 false, ptr %1121, align 1, !noalias !51
  %4622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4621, i32 0, i32 6
  %4623 = load i32, ptr %4622, align 4
  %4624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4621, i32 0, i32 7
  %4625 = load i32, ptr %4624, align 8
  %4626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4621, i32 0, i32 8
  %4627 = load i32, ptr %4626, align 4
  %4628 = load ptr, ptr %4621, align 8
  %4629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4621, i32 0, i32 10
  %4630 = load i64, ptr %4629, align 8
  %4631 = load i32, ptr %1120, align 4, !noalias !51
  %4632 = sext i32 %4631 to i64
  %4633 = mul i64 %4630, %4632
  %4634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4621, i32 0, i32 2
  %4635 = load i64, ptr %4634, align 8
  %4636 = mul i64 %4633, %4635
  %4637 = getelementptr inbounds i8, ptr %4628, i64 %4636
  %4638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4621, i32 0, i32 2
  %4639 = load i64, ptr %4638, align 8
  %4640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4621, i32 0, i32 3
  %4641 = load i32, ptr %4640, align 8
  %4642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4621, i32 0, i32 4
  %4643 = load ptr, ptr %4642, align 8
  store ptr %1272, ptr %711, align 8
  store i32 %4623, ptr %712, align 4
  store i32 %4625, ptr %713, align 4
  store i32 %4627, ptr %714, align 4
  store ptr %4637, ptr %715, align 8
  store i64 %4639, ptr %716, align 8
  store i32 %4641, ptr %717, align 4
  store ptr %4643, ptr %718, align 8
  %4644 = load ptr, ptr %711, align 8
  %4645 = load ptr, ptr %715, align 8
  store ptr %4645, ptr %4644, align 8
  %4646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4644, i32 0, i32 1
  store ptr null, ptr %4646, align 8
  %4647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4644, i32 0, i32 2
  %4648 = load i64, ptr %716, align 8
  store i64 %4648, ptr %4647, align 8
  %4649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4644, i32 0, i32 3
  %4650 = load i32, ptr %717, align 4
  store i32 %4650, ptr %4649, align 8
  %4651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4644, i32 0, i32 4
  %4652 = load ptr, ptr %718, align 8
  store ptr %4652, ptr %4651, align 8
  %4653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4644, i32 0, i32 5
  store i32 3, ptr %4653, align 8
  %4654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4644, i32 0, i32 6
  %4655 = load i32, ptr %712, align 4
  store i32 %4655, ptr %4654, align 4
  %4656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4644, i32 0, i32 7
  %4657 = load i32, ptr %713, align 4
  store i32 %4657, ptr %4656, align 8
  %4658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4644, i32 0, i32 8
  store i32 1, ptr %4658, align 4
  %4659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4644, i32 0, i32 9
  %4660 = load i32, ptr %714, align 4
  store i32 %4660, ptr %4659, align 8
  %4661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4644, i32 0, i32 6
  %4662 = load i32, ptr %4661, align 4
  %4663 = sext i32 %4662 to i64
  %4664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4644, i32 0, i32 7
  %4665 = load i32, ptr %4664, align 8
  %4666 = sext i32 %4665 to i64
  %4667 = mul i64 %4663, %4666
  %4668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4644, i32 0, i32 2
  %4669 = load i64, ptr %4668, align 8
  %4670 = mul i64 %4667, %4669
  store i64 %4670, ptr %529, align 8
  store i32 16, ptr %530, align 4
  %4671 = load i64, ptr %529, align 8
  %4672 = load i32, ptr %530, align 4
  %4673 = sext i32 %4672 to i64
  %4674 = add i64 %4671, %4673
  %4675 = sub i64 %4674, 1
  %4676 = load i32, ptr %530, align 4
  %4677 = sub nsw i32 0, %4676
  %4678 = sext i32 %4677 to i64
  %4679 = and i64 %4675, %4678
  %4680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4644, i32 0, i32 2
  %4681 = load i64, ptr %4680, align 8
  %4682 = udiv i64 %4679, %4681
  %4683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4644, i32 0, i32 10
  store i64 %4682, ptr %4683, align 8
  br label %4684

4684:                                             ; preds = %4620
  %4685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4621, i32 0, i32 5
  %4686 = load i32, ptr %4685, align 8
  %4687 = sub nsw i32 %4686, 1
  %4688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1272, i32 0, i32 5
  store i32 %4687, ptr %4688, align 8, !alias.scope !51
  %4689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4621, i32 0, i32 5
  %4690 = load i32, ptr %4689, align 8
  %4691 = icmp eq i32 %4690, 4
  br i1 %4691, label %4692, label %4701

4692:                                             ; preds = %4684
  %4693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4621, i32 0, i32 6
  %4694 = load i32, ptr %4693, align 4
  %4695 = sext i32 %4694 to i64
  %4696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4621, i32 0, i32 7
  %4697 = load i32, ptr %4696, align 8
  %4698 = sext i32 %4697 to i64
  %4699 = mul i64 %4695, %4698
  %4700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1272, i32 0, i32 10
  store i64 %4699, ptr %4700, align 8, !alias.scope !51
  br label %4701

4701:                                             ; preds = %4692, %4684
  store i1 true, ptr %1121, align 1, !noalias !51
  %4702 = load i1, ptr %1121, align 1, !noalias !51
  br i1 %4702, label %4750, label %4703

4703:                                             ; preds = %4701
  store ptr %1272, ptr %1062, align 8
  %4704 = load ptr, ptr %1062, align 8
  store ptr %4704, ptr %150, align 8
  %4705 = load ptr, ptr %150, align 8
  %4706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 1
  %4707 = load ptr, ptr %4706, align 8
  %4708 = icmp ne ptr %4707, null
  br i1 %4708, label %4709, label %4736

4709:                                             ; preds = %4703
  %4710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 1
  %4711 = load ptr, ptr %4710, align 8
  store i32 -1, ptr %151, align 4
  %4712 = load i32, ptr %151, align 4
  %4713 = atomicrmw add ptr %4711, i32 %4712 acq_rel, align 4
  store i32 %4713, ptr %152, align 4
  %4714 = load i32, ptr %152, align 4
  %4715 = icmp eq i32 %4714, 1
  br i1 %4715, label %4716, label %4736

4716:                                             ; preds = %4709
  %4717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 4
  %4718 = load ptr, ptr %4717, align 8
  %4719 = icmp ne ptr %4718, null
  br i1 %4719, label %4720, label %4728

4720:                                             ; preds = %4716
  %4721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 4
  %4722 = load ptr, ptr %4721, align 8
  %4723 = load ptr, ptr %4705, align 8
  %4724 = load ptr, ptr %4722, align 8
  %4725 = getelementptr inbounds ptr, ptr %4724, i64 3
  %4726 = load ptr, ptr %4725, align 8
  invoke void %4726(ptr noundef nonnull align 8 dereferenceable(8) %4722, ptr noundef %4723)
          to label %4727 unwind label %4746

4727:                                             ; preds = %4720
  br label %4735

4728:                                             ; preds = %4716
  %4729 = load ptr, ptr %4705, align 8
  store ptr %4729, ptr %117, align 8
  %4730 = load ptr, ptr %117, align 8
  %4731 = icmp ne ptr %4730, null
  br i1 %4731, label %4732, label %4734

4732:                                             ; preds = %4728
  %4733 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %4733) #8
  br label %4734

4734:                                             ; preds = %4732, %4728
  br label %4735

4735:                                             ; preds = %4734, %4727
  br label %4736

4736:                                             ; preds = %4735, %4709, %4703
  store ptr null, ptr %4705, align 8
  %4737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 2
  store i64 0, ptr %4737, align 8
  %4738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 3
  store i32 0, ptr %4738, align 8
  %4739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 5
  store i32 0, ptr %4739, align 8
  %4740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 6
  store i32 0, ptr %4740, align 4
  %4741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 7
  store i32 0, ptr %4741, align 8
  %4742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 8
  store i32 0, ptr %4742, align 4
  %4743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 9
  store i32 0, ptr %4743, align 8
  %4744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 10
  store i64 0, ptr %4744, align 8
  %4745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 1
  store ptr null, ptr %4745, align 8
  br label %4749

4746:                                             ; preds = %4720
  %4747 = landingpad { ptr, i32 }
          catch ptr null
  %4748 = extractvalue { ptr, i32 } %4747, 0
  call void @__clang_call_terminate(ptr %4748) #9
  unreachable

4749:                                             ; preds = %4736
  br label %4750

4750:                                             ; preds = %4749, %4701
  br label %4751

4751:                                             ; preds = %4750
  store ptr %1272, ptr %885, align 8
  %4752 = load ptr, ptr %885, align 8
  %4753 = load ptr, ptr %4752, align 8
  br label %4754

4754:                                             ; preds = %4751
  store ptr %1272, ptr %1019, align 8
  %4755 = load ptr, ptr %1019, align 8
  store ptr %4755, ptr %279, align 8
  %4756 = load ptr, ptr %279, align 8
  %4757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4756, i32 0, i32 1
  %4758 = load ptr, ptr %4757, align 8
  %4759 = icmp ne ptr %4758, null
  br i1 %4759, label %4760, label %4787

4760:                                             ; preds = %4754
  %4761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4756, i32 0, i32 1
  %4762 = load ptr, ptr %4761, align 8
  store i32 -1, ptr %280, align 4
  %4763 = load i32, ptr %280, align 4
  %4764 = atomicrmw add ptr %4762, i32 %4763 acq_rel, align 4
  store i32 %4764, ptr %281, align 4
  %4765 = load i32, ptr %281, align 4
  %4766 = icmp eq i32 %4765, 1
  br i1 %4766, label %4767, label %4787

4767:                                             ; preds = %4760
  %4768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4756, i32 0, i32 4
  %4769 = load ptr, ptr %4768, align 8
  %4770 = icmp ne ptr %4769, null
  br i1 %4770, label %4771, label %4779

4771:                                             ; preds = %4767
  %4772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4756, i32 0, i32 4
  %4773 = load ptr, ptr %4772, align 8
  %4774 = load ptr, ptr %4756, align 8
  %4775 = load ptr, ptr %4773, align 8
  %4776 = getelementptr inbounds ptr, ptr %4775, i64 3
  %4777 = load ptr, ptr %4776, align 8
  invoke void %4777(ptr noundef nonnull align 8 dereferenceable(8) %4773, ptr noundef %4774)
          to label %4778 unwind label %4797

4778:                                             ; preds = %4771
  br label %4786

4779:                                             ; preds = %4767
  %4780 = load ptr, ptr %4756, align 8
  store ptr %4780, ptr %74, align 8
  %4781 = load ptr, ptr %74, align 8
  %4782 = icmp ne ptr %4781, null
  br i1 %4782, label %4783, label %4785

4783:                                             ; preds = %4779
  %4784 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %4784) #8
  br label %4785

4785:                                             ; preds = %4783, %4779
  br label %4786

4786:                                             ; preds = %4785, %4778
  br label %4787

4787:                                             ; preds = %4786, %4760, %4754
  store ptr null, ptr %4756, align 8
  %4788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4756, i32 0, i32 2
  store i64 0, ptr %4788, align 8
  %4789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4756, i32 0, i32 3
  store i32 0, ptr %4789, align 8
  %4790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4756, i32 0, i32 5
  store i32 0, ptr %4790, align 8
  %4791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4756, i32 0, i32 6
  store i32 0, ptr %4791, align 4
  %4792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4756, i32 0, i32 7
  store i32 0, ptr %4792, align 8
  %4793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4756, i32 0, i32 8
  store i32 0, ptr %4793, align 4
  %4794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4756, i32 0, i32 9
  store i32 0, ptr %4794, align 8
  %4795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4756, i32 0, i32 10
  store i64 0, ptr %4795, align 8
  %4796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4756, i32 0, i32 1
  store ptr null, ptr %4796, align 8
  br label %4800

4797:                                             ; preds = %4771
  %4798 = landingpad { ptr, i32 }
          catch ptr null
  %4799 = extractvalue { ptr, i32 } %4798, 0
  call void @__clang_call_terminate(ptr %4799) #9
  unreachable

4800:                                             ; preds = %4787
  store ptr %4753, ptr %1271, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  store ptr %1274, ptr %1122, align 8, !noalias !54
  store ptr %1216, ptr %1123, align 8, !noalias !54
  store i32 1, ptr %1124, align 4, !noalias !54
  %4801 = load ptr, ptr %1123, align 8, !noalias !54
  store i1 false, ptr %1125, align 1, !noalias !54
  %4802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4801, i32 0, i32 6
  %4803 = load i32, ptr %4802, align 4
  %4804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4801, i32 0, i32 7
  %4805 = load i32, ptr %4804, align 8
  %4806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4801, i32 0, i32 8
  %4807 = load i32, ptr %4806, align 4
  %4808 = load ptr, ptr %4801, align 8
  %4809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4801, i32 0, i32 10
  %4810 = load i64, ptr %4809, align 8
  %4811 = load i32, ptr %1124, align 4, !noalias !54
  %4812 = sext i32 %4811 to i64
  %4813 = mul i64 %4810, %4812
  %4814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4801, i32 0, i32 2
  %4815 = load i64, ptr %4814, align 8
  %4816 = mul i64 %4813, %4815
  %4817 = getelementptr inbounds i8, ptr %4808, i64 %4816
  %4818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4801, i32 0, i32 2
  %4819 = load i64, ptr %4818, align 8
  %4820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4801, i32 0, i32 3
  %4821 = load i32, ptr %4820, align 8
  %4822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4801, i32 0, i32 4
  %4823 = load ptr, ptr %4822, align 8
  store ptr %1274, ptr %703, align 8
  store i32 %4803, ptr %704, align 4
  store i32 %4805, ptr %705, align 4
  store i32 %4807, ptr %706, align 4
  store ptr %4817, ptr %707, align 8
  store i64 %4819, ptr %708, align 8
  store i32 %4821, ptr %709, align 4
  store ptr %4823, ptr %710, align 8
  %4824 = load ptr, ptr %703, align 8
  %4825 = load ptr, ptr %707, align 8
  store ptr %4825, ptr %4824, align 8
  %4826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4824, i32 0, i32 1
  store ptr null, ptr %4826, align 8
  %4827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4824, i32 0, i32 2
  %4828 = load i64, ptr %708, align 8
  store i64 %4828, ptr %4827, align 8
  %4829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4824, i32 0, i32 3
  %4830 = load i32, ptr %709, align 4
  store i32 %4830, ptr %4829, align 8
  %4831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4824, i32 0, i32 4
  %4832 = load ptr, ptr %710, align 8
  store ptr %4832, ptr %4831, align 8
  %4833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4824, i32 0, i32 5
  store i32 3, ptr %4833, align 8
  %4834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4824, i32 0, i32 6
  %4835 = load i32, ptr %704, align 4
  store i32 %4835, ptr %4834, align 4
  %4836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4824, i32 0, i32 7
  %4837 = load i32, ptr %705, align 4
  store i32 %4837, ptr %4836, align 8
  %4838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4824, i32 0, i32 8
  store i32 1, ptr %4838, align 4
  %4839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4824, i32 0, i32 9
  %4840 = load i32, ptr %706, align 4
  store i32 %4840, ptr %4839, align 8
  %4841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4824, i32 0, i32 6
  %4842 = load i32, ptr %4841, align 4
  %4843 = sext i32 %4842 to i64
  %4844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4824, i32 0, i32 7
  %4845 = load i32, ptr %4844, align 8
  %4846 = sext i32 %4845 to i64
  %4847 = mul i64 %4843, %4846
  %4848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4824, i32 0, i32 2
  %4849 = load i64, ptr %4848, align 8
  %4850 = mul i64 %4847, %4849
  store i64 %4850, ptr %531, align 8
  store i32 16, ptr %532, align 4
  %4851 = load i64, ptr %531, align 8
  %4852 = load i32, ptr %532, align 4
  %4853 = sext i32 %4852 to i64
  %4854 = add i64 %4851, %4853
  %4855 = sub i64 %4854, 1
  %4856 = load i32, ptr %532, align 4
  %4857 = sub nsw i32 0, %4856
  %4858 = sext i32 %4857 to i64
  %4859 = and i64 %4855, %4858
  %4860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4824, i32 0, i32 2
  %4861 = load i64, ptr %4860, align 8
  %4862 = udiv i64 %4859, %4861
  %4863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4824, i32 0, i32 10
  store i64 %4862, ptr %4863, align 8
  br label %4864

4864:                                             ; preds = %4800
  %4865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4801, i32 0, i32 5
  %4866 = load i32, ptr %4865, align 8
  %4867 = sub nsw i32 %4866, 1
  %4868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 5
  store i32 %4867, ptr %4868, align 8, !alias.scope !54
  %4869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4801, i32 0, i32 5
  %4870 = load i32, ptr %4869, align 8
  %4871 = icmp eq i32 %4870, 4
  br i1 %4871, label %4872, label %4881

4872:                                             ; preds = %4864
  %4873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4801, i32 0, i32 6
  %4874 = load i32, ptr %4873, align 4
  %4875 = sext i32 %4874 to i64
  %4876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4801, i32 0, i32 7
  %4877 = load i32, ptr %4876, align 8
  %4878 = sext i32 %4877 to i64
  %4879 = mul i64 %4875, %4878
  %4880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 10
  store i64 %4879, ptr %4880, align 8, !alias.scope !54
  br label %4881

4881:                                             ; preds = %4872, %4864
  store i1 true, ptr %1125, align 1, !noalias !54
  %4882 = load i1, ptr %1125, align 1, !noalias !54
  br i1 %4882, label %4930, label %4883

4883:                                             ; preds = %4881
  store ptr %1274, ptr %1061, align 8
  %4884 = load ptr, ptr %1061, align 8
  store ptr %4884, ptr %153, align 8
  %4885 = load ptr, ptr %153, align 8
  %4886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4885, i32 0, i32 1
  %4887 = load ptr, ptr %4886, align 8
  %4888 = icmp ne ptr %4887, null
  br i1 %4888, label %4889, label %4916

4889:                                             ; preds = %4883
  %4890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4885, i32 0, i32 1
  %4891 = load ptr, ptr %4890, align 8
  store i32 -1, ptr %154, align 4
  %4892 = load i32, ptr %154, align 4
  %4893 = atomicrmw add ptr %4891, i32 %4892 acq_rel, align 4
  store i32 %4893, ptr %155, align 4
  %4894 = load i32, ptr %155, align 4
  %4895 = icmp eq i32 %4894, 1
  br i1 %4895, label %4896, label %4916

4896:                                             ; preds = %4889
  %4897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4885, i32 0, i32 4
  %4898 = load ptr, ptr %4897, align 8
  %4899 = icmp ne ptr %4898, null
  br i1 %4899, label %4900, label %4908

4900:                                             ; preds = %4896
  %4901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4885, i32 0, i32 4
  %4902 = load ptr, ptr %4901, align 8
  %4903 = load ptr, ptr %4885, align 8
  %4904 = load ptr, ptr %4902, align 8
  %4905 = getelementptr inbounds ptr, ptr %4904, i64 3
  %4906 = load ptr, ptr %4905, align 8
  invoke void %4906(ptr noundef nonnull align 8 dereferenceable(8) %4902, ptr noundef %4903)
          to label %4907 unwind label %4926

4907:                                             ; preds = %4900
  br label %4915

4908:                                             ; preds = %4896
  %4909 = load ptr, ptr %4885, align 8
  store ptr %4909, ptr %116, align 8
  %4910 = load ptr, ptr %116, align 8
  %4911 = icmp ne ptr %4910, null
  br i1 %4911, label %4912, label %4914

4912:                                             ; preds = %4908
  %4913 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %4913) #8
  br label %4914

4914:                                             ; preds = %4912, %4908
  br label %4915

4915:                                             ; preds = %4914, %4907
  br label %4916

4916:                                             ; preds = %4915, %4889, %4883
  store ptr null, ptr %4885, align 8
  %4917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4885, i32 0, i32 2
  store i64 0, ptr %4917, align 8
  %4918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4885, i32 0, i32 3
  store i32 0, ptr %4918, align 8
  %4919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4885, i32 0, i32 5
  store i32 0, ptr %4919, align 8
  %4920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4885, i32 0, i32 6
  store i32 0, ptr %4920, align 4
  %4921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4885, i32 0, i32 7
  store i32 0, ptr %4921, align 8
  %4922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4885, i32 0, i32 8
  store i32 0, ptr %4922, align 4
  %4923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4885, i32 0, i32 9
  store i32 0, ptr %4923, align 8
  %4924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4885, i32 0, i32 10
  store i64 0, ptr %4924, align 8
  %4925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4885, i32 0, i32 1
  store ptr null, ptr %4925, align 8
  br label %4929

4926:                                             ; preds = %4900
  %4927 = landingpad { ptr, i32 }
          catch ptr null
  %4928 = extractvalue { ptr, i32 } %4927, 0
  call void @__clang_call_terminate(ptr %4928) #9
  unreachable

4929:                                             ; preds = %4916
  br label %4930

4930:                                             ; preds = %4929, %4881
  br label %4931

4931:                                             ; preds = %4930
  store ptr %1274, ptr %886, align 8
  %4932 = load ptr, ptr %886, align 8
  %4933 = load ptr, ptr %4932, align 8
  br label %4934

4934:                                             ; preds = %4931
  store ptr %1274, ptr %1017, align 8
  %4935 = load ptr, ptr %1017, align 8
  store ptr %4935, ptr %285, align 8
  %4936 = load ptr, ptr %285, align 8
  %4937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4936, i32 0, i32 1
  %4938 = load ptr, ptr %4937, align 8
  %4939 = icmp ne ptr %4938, null
  br i1 %4939, label %4940, label %4967

4940:                                             ; preds = %4934
  %4941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4936, i32 0, i32 1
  %4942 = load ptr, ptr %4941, align 8
  store i32 -1, ptr %286, align 4
  %4943 = load i32, ptr %286, align 4
  %4944 = atomicrmw add ptr %4942, i32 %4943 acq_rel, align 4
  store i32 %4944, ptr %287, align 4
  %4945 = load i32, ptr %287, align 4
  %4946 = icmp eq i32 %4945, 1
  br i1 %4946, label %4947, label %4967

4947:                                             ; preds = %4940
  %4948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4936, i32 0, i32 4
  %4949 = load ptr, ptr %4948, align 8
  %4950 = icmp ne ptr %4949, null
  br i1 %4950, label %4951, label %4959

4951:                                             ; preds = %4947
  %4952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4936, i32 0, i32 4
  %4953 = load ptr, ptr %4952, align 8
  %4954 = load ptr, ptr %4936, align 8
  %4955 = load ptr, ptr %4953, align 8
  %4956 = getelementptr inbounds ptr, ptr %4955, i64 3
  %4957 = load ptr, ptr %4956, align 8
  invoke void %4957(ptr noundef nonnull align 8 dereferenceable(8) %4953, ptr noundef %4954)
          to label %4958 unwind label %4977

4958:                                             ; preds = %4951
  br label %4966

4959:                                             ; preds = %4947
  %4960 = load ptr, ptr %4936, align 8
  store ptr %4960, ptr %72, align 8
  %4961 = load ptr, ptr %72, align 8
  %4962 = icmp ne ptr %4961, null
  br i1 %4962, label %4963, label %4965

4963:                                             ; preds = %4959
  %4964 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %4964) #8
  br label %4965

4965:                                             ; preds = %4963, %4959
  br label %4966

4966:                                             ; preds = %4965, %4958
  br label %4967

4967:                                             ; preds = %4966, %4940, %4934
  store ptr null, ptr %4936, align 8
  %4968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4936, i32 0, i32 2
  store i64 0, ptr %4968, align 8
  %4969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4936, i32 0, i32 3
  store i32 0, ptr %4969, align 8
  %4970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4936, i32 0, i32 5
  store i32 0, ptr %4970, align 8
  %4971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4936, i32 0, i32 6
  store i32 0, ptr %4971, align 4
  %4972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4936, i32 0, i32 7
  store i32 0, ptr %4972, align 8
  %4973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4936, i32 0, i32 8
  store i32 0, ptr %4973, align 4
  %4974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4936, i32 0, i32 9
  store i32 0, ptr %4974, align 8
  %4975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4936, i32 0, i32 10
  store i64 0, ptr %4975, align 8
  %4976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4936, i32 0, i32 1
  store ptr null, ptr %4976, align 8
  br label %4980

4977:                                             ; preds = %4951
  %4978 = landingpad { ptr, i32 }
          catch ptr null
  %4979 = extractvalue { ptr, i32 } %4978, 0
  call void @__clang_call_terminate(ptr %4979) #9
  unreachable

4980:                                             ; preds = %4967
  store ptr %4933, ptr %1273, align 8
  store i32 0, ptr %1275, align 4
  br label %4981

4981:                                             ; preds = %5192, %4980
  %4982 = load i32, ptr %1275, align 4
  %4983 = load i32, ptr %1215, align 4
  %4984 = icmp slt i32 %4982, %4983
  br i1 %4984, label %4985, label %5195

4985:                                             ; preds = %4981
  store i32 0, ptr %1276, align 4
  br label %4986

4986:                                             ; preds = %5034, %4985
  %4987 = load i32, ptr %1276, align 4
  %4988 = load i32, ptr %1214, align 4
  %4989 = icmp slt i32 %4987, %4988
  br i1 %4989, label %4990, label %5191

4990:                                             ; preds = %4986
  %4991 = load ptr, ptr %1271, align 8
  %4992 = load float, ptr %4991, align 4
  store float %4992, ptr %1277, align 4
  %4993 = load ptr, ptr %1273, align 8
  %4994 = load float, ptr %4993, align 4
  store float %4994, ptr %1278, align 4
  %4995 = load float, ptr %1277, align 4
  %4996 = load i32, ptr %1208, align 4
  %4997 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 2
  %4998 = load i32, ptr %4997, align 4
  %4999 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %5000 = load i32, ptr %4999, align 8
  %5001 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL13compute_coordEfiii(float noundef nofpclass(nan inf) %4995, i32 noundef %4996, i32 noundef %4998, i32 noundef %5000)
          to label %5002 unwind label %5037

5002:                                             ; preds = %4990
  store float %5001, ptr %1277, align 4
  %5003 = load float, ptr %1278, align 4
  %5004 = load i32, ptr %1209, align 4
  %5005 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 2
  %5006 = load i32, ptr %5005, align 4
  %5007 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %5008 = load i32, ptr %5007, align 8
  %5009 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL13compute_coordEfiii(float noundef nofpclass(nan inf) %5003, i32 noundef %5004, i32 noundef %5006, i32 noundef %5008)
          to label %5010 unwind label %5037

5010:                                             ; preds = %5002
  store float %5009, ptr %1278, align 4
  %5011 = load float, ptr %1277, align 4
  %5012 = fadd fast float %5011, 5.000000e-01
  %5013 = invoke noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %5012)
          to label %5014 unwind label %5037

5014:                                             ; preds = %5010
  %5015 = fptosi float %5013 to i32
  store i32 %5015, ptr %1279, align 4
  %5016 = load float, ptr %1278, align 4
  %5017 = fadd fast float %5016, 5.000000e-01
  %5018 = invoke noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %5017)
          to label %5019 unwind label %5037

5019:                                             ; preds = %5014
  %5020 = fptosi float %5018 to i32
  store i32 %5020, ptr %1280, align 4
  %5021 = load i32, ptr %1279, align 4
  %5022 = load i32, ptr %1280, align 4
  %5023 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(72) %1268, i32 noundef %5021, i32 noundef %5022)
          to label %5024 unwind label %5037

5024:                                             ; preds = %5019
  store float %5023, ptr %1281, align 4
  %5025 = load float, ptr %1281, align 4
  %5026 = load ptr, ptr %1269, align 8
  %5027 = getelementptr inbounds float, ptr %5026, i64 0
  store float %5025, ptr %5027, align 4
  %5028 = load ptr, ptr %1269, align 8
  %5029 = getelementptr inbounds float, ptr %5028, i64 1
  store ptr %5029, ptr %1269, align 8
  %5030 = load ptr, ptr %1271, align 8
  %5031 = getelementptr inbounds float, ptr %5030, i32 1
  store ptr %5031, ptr %1271, align 8
  %5032 = load ptr, ptr %1273, align 8
  %5033 = getelementptr inbounds float, ptr %5032, i32 1
  store ptr %5033, ptr %1273, align 8
  br label %5034

5034:                                             ; preds = %5024
  %5035 = load i32, ptr %1276, align 4
  %5036 = add nsw i32 %5035, 1
  store i32 %5036, ptr %1276, align 4
  br label %4986, !llvm.loop !57

5037:                                             ; preds = %5019, %5014, %5010, %5002, %4990
  %5038 = landingpad { ptr, i32 }
          cleanup
  %5039 = extractvalue { ptr, i32 } %5038, 0
  store ptr %5039, ptr %1217, align 8
  %5040 = extractvalue { ptr, i32 } %5038, 1
  store i32 %5040, ptr %1218, align 4
  br label %5245

5041:                                             ; No predecessors!
  %5042 = landingpad { ptr, i32 }
          cleanup
  %5043 = extractvalue { ptr, i32 } %5042, 0
  store ptr %5043, ptr %1217, align 8
  %5044 = extractvalue { ptr, i32 } %5042, 1
  store i32 %5044, ptr %1218, align 4
  store ptr %1270, ptr %1020, align 8
  %5045 = load ptr, ptr %1020, align 8
  store ptr %5045, ptr %276, align 8
  %5046 = load ptr, ptr %276, align 8
  %5047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5046, i32 0, i32 1
  %5048 = load ptr, ptr %5047, align 8
  %5049 = icmp ne ptr %5048, null
  br i1 %5049, label %5050, label %5077

5050:                                             ; preds = %5041
  %5051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5046, i32 0, i32 1
  %5052 = load ptr, ptr %5051, align 8
  store i32 -1, ptr %277, align 4
  %5053 = load i32, ptr %277, align 4
  %5054 = atomicrmw add ptr %5052, i32 %5053 acq_rel, align 4
  store i32 %5054, ptr %278, align 4
  %5055 = load i32, ptr %278, align 4
  %5056 = icmp eq i32 %5055, 1
  br i1 %5056, label %5057, label %5077

5057:                                             ; preds = %5050
  %5058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5046, i32 0, i32 4
  %5059 = load ptr, ptr %5058, align 8
  %5060 = icmp ne ptr %5059, null
  br i1 %5060, label %5061, label %5069

5061:                                             ; preds = %5057
  %5062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5046, i32 0, i32 4
  %5063 = load ptr, ptr %5062, align 8
  %5064 = load ptr, ptr %5046, align 8
  %5065 = load ptr, ptr %5063, align 8
  %5066 = getelementptr inbounds ptr, ptr %5065, i64 3
  %5067 = load ptr, ptr %5066, align 8
  invoke void %5067(ptr noundef nonnull align 8 dereferenceable(8) %5063, ptr noundef %5064)
          to label %5068 unwind label %5087

5068:                                             ; preds = %5061
  br label %5076

5069:                                             ; preds = %5057
  %5070 = load ptr, ptr %5046, align 8
  store ptr %5070, ptr %75, align 8
  %5071 = load ptr, ptr %75, align 8
  %5072 = icmp ne ptr %5071, null
  br i1 %5072, label %5073, label %5075

5073:                                             ; preds = %5069
  %5074 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %5074) #8
  br label %5075

5075:                                             ; preds = %5073, %5069
  br label %5076

5076:                                             ; preds = %5075, %5068
  br label %5077

5077:                                             ; preds = %5076, %5050, %5041
  store ptr null, ptr %5046, align 8
  %5078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5046, i32 0, i32 2
  store i64 0, ptr %5078, align 8
  %5079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5046, i32 0, i32 3
  store i32 0, ptr %5079, align 8
  %5080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5046, i32 0, i32 5
  store i32 0, ptr %5080, align 8
  %5081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5046, i32 0, i32 6
  store i32 0, ptr %5081, align 4
  %5082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5046, i32 0, i32 7
  store i32 0, ptr %5082, align 8
  %5083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5046, i32 0, i32 8
  store i32 0, ptr %5083, align 4
  %5084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5046, i32 0, i32 9
  store i32 0, ptr %5084, align 8
  %5085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5046, i32 0, i32 10
  store i64 0, ptr %5085, align 8
  %5086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5046, i32 0, i32 1
  store ptr null, ptr %5086, align 8
  br label %5090

5087:                                             ; preds = %5061
  %5088 = landingpad { ptr, i32 }
          catch ptr null
  %5089 = extractvalue { ptr, i32 } %5088, 0
  call void @__clang_call_terminate(ptr %5089) #9
  unreachable

5090:                                             ; preds = %5077
  br label %5245

5091:                                             ; No predecessors!
  %5092 = landingpad { ptr, i32 }
          cleanup
  %5093 = extractvalue { ptr, i32 } %5092, 0
  store ptr %5093, ptr %1217, align 8
  %5094 = extractvalue { ptr, i32 } %5092, 1
  store i32 %5094, ptr %1218, align 4
  store ptr %1272, ptr %1018, align 8
  %5095 = load ptr, ptr %1018, align 8
  store ptr %5095, ptr %282, align 8
  %5096 = load ptr, ptr %282, align 8
  %5097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5096, i32 0, i32 1
  %5098 = load ptr, ptr %5097, align 8
  %5099 = icmp ne ptr %5098, null
  br i1 %5099, label %5100, label %5127

5100:                                             ; preds = %5091
  %5101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5096, i32 0, i32 1
  %5102 = load ptr, ptr %5101, align 8
  store i32 -1, ptr %283, align 4
  %5103 = load i32, ptr %283, align 4
  %5104 = atomicrmw add ptr %5102, i32 %5103 acq_rel, align 4
  store i32 %5104, ptr %284, align 4
  %5105 = load i32, ptr %284, align 4
  %5106 = icmp eq i32 %5105, 1
  br i1 %5106, label %5107, label %5127

5107:                                             ; preds = %5100
  %5108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5096, i32 0, i32 4
  %5109 = load ptr, ptr %5108, align 8
  %5110 = icmp ne ptr %5109, null
  br i1 %5110, label %5111, label %5119

5111:                                             ; preds = %5107
  %5112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5096, i32 0, i32 4
  %5113 = load ptr, ptr %5112, align 8
  %5114 = load ptr, ptr %5096, align 8
  %5115 = load ptr, ptr %5113, align 8
  %5116 = getelementptr inbounds ptr, ptr %5115, i64 3
  %5117 = load ptr, ptr %5116, align 8
  invoke void %5117(ptr noundef nonnull align 8 dereferenceable(8) %5113, ptr noundef %5114)
          to label %5118 unwind label %5137

5118:                                             ; preds = %5111
  br label %5126

5119:                                             ; preds = %5107
  %5120 = load ptr, ptr %5096, align 8
  store ptr %5120, ptr %73, align 8
  %5121 = load ptr, ptr %73, align 8
  %5122 = icmp ne ptr %5121, null
  br i1 %5122, label %5123, label %5125

5123:                                             ; preds = %5119
  %5124 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %5124) #8
  br label %5125

5125:                                             ; preds = %5123, %5119
  br label %5126

5126:                                             ; preds = %5125, %5118
  br label %5127

5127:                                             ; preds = %5126, %5100, %5091
  store ptr null, ptr %5096, align 8
  %5128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5096, i32 0, i32 2
  store i64 0, ptr %5128, align 8
  %5129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5096, i32 0, i32 3
  store i32 0, ptr %5129, align 8
  %5130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5096, i32 0, i32 5
  store i32 0, ptr %5130, align 8
  %5131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5096, i32 0, i32 6
  store i32 0, ptr %5131, align 4
  %5132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5096, i32 0, i32 7
  store i32 0, ptr %5132, align 8
  %5133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5096, i32 0, i32 8
  store i32 0, ptr %5133, align 4
  %5134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5096, i32 0, i32 9
  store i32 0, ptr %5134, align 8
  %5135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5096, i32 0, i32 10
  store i64 0, ptr %5135, align 8
  %5136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5096, i32 0, i32 1
  store ptr null, ptr %5136, align 8
  br label %5140

5137:                                             ; preds = %5111
  %5138 = landingpad { ptr, i32 }
          catch ptr null
  %5139 = extractvalue { ptr, i32 } %5138, 0
  call void @__clang_call_terminate(ptr %5139) #9
  unreachable

5140:                                             ; preds = %5127
  br label %5245

5141:                                             ; No predecessors!
  %5142 = landingpad { ptr, i32 }
          cleanup
  %5143 = extractvalue { ptr, i32 } %5142, 0
  store ptr %5143, ptr %1217, align 8
  %5144 = extractvalue { ptr, i32 } %5142, 1
  store i32 %5144, ptr %1218, align 4
  store ptr %1274, ptr %1016, align 8
  %5145 = load ptr, ptr %1016, align 8
  store ptr %5145, ptr %288, align 8
  %5146 = load ptr, ptr %288, align 8
  %5147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5146, i32 0, i32 1
  %5148 = load ptr, ptr %5147, align 8
  %5149 = icmp ne ptr %5148, null
  br i1 %5149, label %5150, label %5177

5150:                                             ; preds = %5141
  %5151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5146, i32 0, i32 1
  %5152 = load ptr, ptr %5151, align 8
  store i32 -1, ptr %289, align 4
  %5153 = load i32, ptr %289, align 4
  %5154 = atomicrmw add ptr %5152, i32 %5153 acq_rel, align 4
  store i32 %5154, ptr %290, align 4
  %5155 = load i32, ptr %290, align 4
  %5156 = icmp eq i32 %5155, 1
  br i1 %5156, label %5157, label %5177

5157:                                             ; preds = %5150
  %5158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5146, i32 0, i32 4
  %5159 = load ptr, ptr %5158, align 8
  %5160 = icmp ne ptr %5159, null
  br i1 %5160, label %5161, label %5169

5161:                                             ; preds = %5157
  %5162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5146, i32 0, i32 4
  %5163 = load ptr, ptr %5162, align 8
  %5164 = load ptr, ptr %5146, align 8
  %5165 = load ptr, ptr %5163, align 8
  %5166 = getelementptr inbounds ptr, ptr %5165, i64 3
  %5167 = load ptr, ptr %5166, align 8
  invoke void %5167(ptr noundef nonnull align 8 dereferenceable(8) %5163, ptr noundef %5164)
          to label %5168 unwind label %5187

5168:                                             ; preds = %5161
  br label %5176

5169:                                             ; preds = %5157
  %5170 = load ptr, ptr %5146, align 8
  store ptr %5170, ptr %71, align 8
  %5171 = load ptr, ptr %71, align 8
  %5172 = icmp ne ptr %5171, null
  br i1 %5172, label %5173, label %5175

5173:                                             ; preds = %5169
  %5174 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %5174) #8
  br label %5175

5175:                                             ; preds = %5173, %5169
  br label %5176

5176:                                             ; preds = %5175, %5168
  br label %5177

5177:                                             ; preds = %5176, %5150, %5141
  store ptr null, ptr %5146, align 8
  %5178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5146, i32 0, i32 2
  store i64 0, ptr %5178, align 8
  %5179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5146, i32 0, i32 3
  store i32 0, ptr %5179, align 8
  %5180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5146, i32 0, i32 5
  store i32 0, ptr %5180, align 8
  %5181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5146, i32 0, i32 6
  store i32 0, ptr %5181, align 4
  %5182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5146, i32 0, i32 7
  store i32 0, ptr %5182, align 8
  %5183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5146, i32 0, i32 8
  store i32 0, ptr %5183, align 4
  %5184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5146, i32 0, i32 9
  store i32 0, ptr %5184, align 8
  %5185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5146, i32 0, i32 10
  store i64 0, ptr %5185, align 8
  %5186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5146, i32 0, i32 1
  store ptr null, ptr %5186, align 8
  br label %5190

5187:                                             ; preds = %5161
  %5188 = landingpad { ptr, i32 }
          catch ptr null
  %5189 = extractvalue { ptr, i32 } %5188, 0
  call void @__clang_call_terminate(ptr %5189) #9
  unreachable

5190:                                             ; preds = %5177
  br label %5245

5191:                                             ; preds = %4986
  br label %5192

5192:                                             ; preds = %5191
  %5193 = load i32, ptr %1275, align 4
  %5194 = add nsw i32 %5193, 1
  store i32 %5194, ptr %1275, align 4
  br label %4981, !llvm.loop !58

5195:                                             ; preds = %4981
  store ptr %1268, ptr %1015, align 8
  %5196 = load ptr, ptr %1015, align 8
  store ptr %5196, ptr %291, align 8
  %5197 = load ptr, ptr %291, align 8
  %5198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5197, i32 0, i32 1
  %5199 = load ptr, ptr %5198, align 8
  %5200 = icmp ne ptr %5199, null
  br i1 %5200, label %5201, label %5228

5201:                                             ; preds = %5195
  %5202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5197, i32 0, i32 1
  %5203 = load ptr, ptr %5202, align 8
  store i32 -1, ptr %292, align 4
  %5204 = load i32, ptr %292, align 4
  %5205 = atomicrmw add ptr %5203, i32 %5204 acq_rel, align 4
  store i32 %5205, ptr %293, align 4
  %5206 = load i32, ptr %293, align 4
  %5207 = icmp eq i32 %5206, 1
  br i1 %5207, label %5208, label %5228

5208:                                             ; preds = %5201
  %5209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5197, i32 0, i32 4
  %5210 = load ptr, ptr %5209, align 8
  %5211 = icmp ne ptr %5210, null
  br i1 %5211, label %5212, label %5220

5212:                                             ; preds = %5208
  %5213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5197, i32 0, i32 4
  %5214 = load ptr, ptr %5213, align 8
  %5215 = load ptr, ptr %5197, align 8
  %5216 = load ptr, ptr %5214, align 8
  %5217 = getelementptr inbounds ptr, ptr %5216, i64 3
  %5218 = load ptr, ptr %5217, align 8
  invoke void %5218(ptr noundef nonnull align 8 dereferenceable(8) %5214, ptr noundef %5215)
          to label %5219 unwind label %5238

5219:                                             ; preds = %5212
  br label %5227

5220:                                             ; preds = %5208
  %5221 = load ptr, ptr %5197, align 8
  store ptr %5221, ptr %70, align 8
  %5222 = load ptr, ptr %70, align 8
  %5223 = icmp ne ptr %5222, null
  br i1 %5223, label %5224, label %5226

5224:                                             ; preds = %5220
  %5225 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %5225) #8
  br label %5226

5226:                                             ; preds = %5224, %5220
  br label %5227

5227:                                             ; preds = %5226, %5219
  br label %5228

5228:                                             ; preds = %5227, %5201, %5195
  store ptr null, ptr %5197, align 8
  %5229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5197, i32 0, i32 2
  store i64 0, ptr %5229, align 8
  %5230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5197, i32 0, i32 3
  store i32 0, ptr %5230, align 8
  %5231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5197, i32 0, i32 5
  store i32 0, ptr %5231, align 8
  %5232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5197, i32 0, i32 6
  store i32 0, ptr %5232, align 4
  %5233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5197, i32 0, i32 7
  store i32 0, ptr %5233, align 8
  %5234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5197, i32 0, i32 8
  store i32 0, ptr %5234, align 4
  %5235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5197, i32 0, i32 9
  store i32 0, ptr %5235, align 8
  %5236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5197, i32 0, i32 10
  store i64 0, ptr %5236, align 8
  %5237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5197, i32 0, i32 1
  store ptr null, ptr %5237, align 8
  br label %5241

5238:                                             ; preds = %5212
  %5239 = landingpad { ptr, i32 }
          catch ptr null
  %5240 = extractvalue { ptr, i32 } %5239, 0
  call void @__clang_call_terminate(ptr %5240) #9
  unreachable

5241:                                             ; preds = %5228
  br label %5242

5242:                                             ; preds = %5241
  %5243 = load i32, ptr %1267, align 4
  %5244 = add nsw i32 %5243, 1
  store i32 %5244, ptr %1267, align 4
  br label %4301, !llvm.loop !59

5245:                                             ; preds = %5190, %5140, %5090, %5037
  store ptr %1268, ptr %1014, align 8
  %5246 = load ptr, ptr %1014, align 8
  store ptr %5246, ptr %294, align 8
  %5247 = load ptr, ptr %294, align 8
  %5248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5247, i32 0, i32 1
  %5249 = load ptr, ptr %5248, align 8
  %5250 = icmp ne ptr %5249, null
  br i1 %5250, label %5251, label %5278

5251:                                             ; preds = %5245
  %5252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5247, i32 0, i32 1
  %5253 = load ptr, ptr %5252, align 8
  store i32 -1, ptr %295, align 4
  %5254 = load i32, ptr %295, align 4
  %5255 = atomicrmw add ptr %5253, i32 %5254 acq_rel, align 4
  store i32 %5255, ptr %296, align 4
  %5256 = load i32, ptr %296, align 4
  %5257 = icmp eq i32 %5256, 1
  br i1 %5257, label %5258, label %5278

5258:                                             ; preds = %5251
  %5259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5247, i32 0, i32 4
  %5260 = load ptr, ptr %5259, align 8
  %5261 = icmp ne ptr %5260, null
  br i1 %5261, label %5262, label %5270

5262:                                             ; preds = %5258
  %5263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5247, i32 0, i32 4
  %5264 = load ptr, ptr %5263, align 8
  %5265 = load ptr, ptr %5247, align 8
  %5266 = load ptr, ptr %5264, align 8
  %5267 = getelementptr inbounds ptr, ptr %5266, i64 3
  %5268 = load ptr, ptr %5267, align 8
  invoke void %5268(ptr noundef nonnull align 8 dereferenceable(8) %5264, ptr noundef %5265)
          to label %5269 unwind label %5288

5269:                                             ; preds = %5262
  br label %5277

5270:                                             ; preds = %5258
  %5271 = load ptr, ptr %5247, align 8
  store ptr %5271, ptr %69, align 8
  %5272 = load ptr, ptr %69, align 8
  %5273 = icmp ne ptr %5272, null
  br i1 %5273, label %5274, label %5276

5274:                                             ; preds = %5270
  %5275 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %5275) #8
  br label %5276

5276:                                             ; preds = %5274, %5270
  br label %5277

5277:                                             ; preds = %5276, %5269
  br label %5278

5278:                                             ; preds = %5277, %5251, %5245
  store ptr null, ptr %5247, align 8
  %5279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5247, i32 0, i32 2
  store i64 0, ptr %5279, align 8
  %5280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5247, i32 0, i32 3
  store i32 0, ptr %5280, align 8
  %5281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5247, i32 0, i32 5
  store i32 0, ptr %5281, align 8
  %5282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5247, i32 0, i32 6
  store i32 0, ptr %5282, align 4
  %5283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5247, i32 0, i32 7
  store i32 0, ptr %5283, align 8
  %5284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5247, i32 0, i32 8
  store i32 0, ptr %5284, align 4
  %5285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5247, i32 0, i32 9
  store i32 0, ptr %5285, align 8
  %5286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5247, i32 0, i32 10
  store i64 0, ptr %5286, align 8
  %5287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5247, i32 0, i32 1
  store ptr null, ptr %5287, align 8
  br label %5291

5288:                                             ; preds = %5262
  %5289 = landingpad { ptr, i32 }
          catch ptr null
  %5290 = extractvalue { ptr, i32 } %5289, 0
  call void @__clang_call_terminate(ptr %5290) #9
  unreachable

5291:                                             ; preds = %5278
  br label %6565

5292:                                             ; preds = %4301
  br label %6514

5293:                                             ; preds = %4296
  %5294 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 1
  %5295 = load i32, ptr %5294, align 8
  %5296 = icmp eq i32 %5295, 3
  br i1 %5296, label %5297, label %6513

5297:                                             ; preds = %5293
  store i32 0, ptr %1282, align 4
  br label %5298

5298:                                             ; preds = %6462, %5297
  %5299 = load i32, ptr %1282, align 4
  %5300 = load i32, ptr %1211, align 4
  %5301 = icmp slt i32 %5299, %5300
  br i1 %5301, label %5302, label %6512

5302:                                             ; preds = %5298
  %5303 = load ptr, ptr %1205, align 8
  %5304 = load i32, ptr %1282, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store ptr %1283, ptr %928, align 8, !noalias !60
  store ptr %5303, ptr %929, align 8, !noalias !60
  store i32 %5304, ptr %930, align 4, !noalias !60
  %5305 = load ptr, ptr %929, align 8, !noalias !60
  store i1 false, ptr %931, align 1, !noalias !60
  %5306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5305, i32 0, i32 6
  %5307 = load i32, ptr %5306, align 4
  %5308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5305, i32 0, i32 7
  %5309 = load i32, ptr %5308, align 8
  %5310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5305, i32 0, i32 8
  %5311 = load i32, ptr %5310, align 4
  %5312 = load ptr, ptr %5305, align 8
  %5313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5305, i32 0, i32 10
  %5314 = load i64, ptr %5313, align 8
  %5315 = load i32, ptr %930, align 4, !noalias !60
  %5316 = sext i32 %5315 to i64
  %5317 = mul i64 %5314, %5316
  %5318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5305, i32 0, i32 2
  %5319 = load i64, ptr %5318, align 8
  %5320 = mul i64 %5317, %5319
  %5321 = getelementptr inbounds i8, ptr %5312, i64 %5320
  %5322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5305, i32 0, i32 2
  %5323 = load i64, ptr %5322, align 8
  %5324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5305, i32 0, i32 3
  %5325 = load i32, ptr %5324, align 8
  %5326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5305, i32 0, i32 4
  %5327 = load ptr, ptr %5326, align 8
  store ptr %1283, ptr %831, align 8
  store i32 %5307, ptr %832, align 4
  store i32 %5309, ptr %833, align 4
  store i32 %5311, ptr %834, align 4
  store ptr %5321, ptr %835, align 8
  store i64 %5323, ptr %836, align 8
  store i32 %5325, ptr %837, align 4
  store ptr %5327, ptr %838, align 8
  %5328 = load ptr, ptr %831, align 8
  %5329 = load ptr, ptr %835, align 8
  store ptr %5329, ptr %5328, align 8
  %5330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5328, i32 0, i32 1
  store ptr null, ptr %5330, align 8
  %5331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5328, i32 0, i32 2
  %5332 = load i64, ptr %836, align 8
  store i64 %5332, ptr %5331, align 8
  %5333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5328, i32 0, i32 3
  %5334 = load i32, ptr %837, align 4
  store i32 %5334, ptr %5333, align 8
  %5335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5328, i32 0, i32 4
  %5336 = load ptr, ptr %838, align 8
  store ptr %5336, ptr %5335, align 8
  %5337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5328, i32 0, i32 5
  store i32 3, ptr %5337, align 8
  %5338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5328, i32 0, i32 6
  %5339 = load i32, ptr %832, align 4
  store i32 %5339, ptr %5338, align 4
  %5340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5328, i32 0, i32 7
  %5341 = load i32, ptr %833, align 4
  store i32 %5341, ptr %5340, align 8
  %5342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5328, i32 0, i32 8
  store i32 1, ptr %5342, align 4
  %5343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5328, i32 0, i32 9
  %5344 = load i32, ptr %834, align 4
  store i32 %5344, ptr %5343, align 8
  %5345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5328, i32 0, i32 6
  %5346 = load i32, ptr %5345, align 4
  %5347 = sext i32 %5346 to i64
  %5348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5328, i32 0, i32 7
  %5349 = load i32, ptr %5348, align 8
  %5350 = sext i32 %5349 to i64
  %5351 = mul i64 %5347, %5350
  %5352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5328, i32 0, i32 2
  %5353 = load i64, ptr %5352, align 8
  %5354 = mul i64 %5351, %5353
  store i64 %5354, ptr %499, align 8
  store i32 16, ptr %500, align 4
  %5355 = load i64, ptr %499, align 8
  %5356 = load i32, ptr %500, align 4
  %5357 = sext i32 %5356 to i64
  %5358 = add i64 %5355, %5357
  %5359 = sub i64 %5358, 1
  %5360 = load i32, ptr %500, align 4
  %5361 = sub nsw i32 0, %5360
  %5362 = sext i32 %5361 to i64
  %5363 = and i64 %5359, %5362
  %5364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5328, i32 0, i32 2
  %5365 = load i64, ptr %5364, align 8
  %5366 = udiv i64 %5363, %5365
  %5367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5328, i32 0, i32 10
  store i64 %5366, ptr %5367, align 8
  br label %5368

5368:                                             ; preds = %5302
  %5369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5305, i32 0, i32 5
  %5370 = load i32, ptr %5369, align 8
  %5371 = sub nsw i32 %5370, 1
  %5372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1283, i32 0, i32 5
  store i32 %5371, ptr %5372, align 8, !alias.scope !60
  %5373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5305, i32 0, i32 5
  %5374 = load i32, ptr %5373, align 8
  %5375 = icmp eq i32 %5374, 4
  br i1 %5375, label %5376, label %5385

5376:                                             ; preds = %5368
  %5377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5305, i32 0, i32 6
  %5378 = load i32, ptr %5377, align 4
  %5379 = sext i32 %5378 to i64
  %5380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5305, i32 0, i32 7
  %5381 = load i32, ptr %5380, align 8
  %5382 = sext i32 %5381 to i64
  %5383 = mul i64 %5379, %5382
  %5384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1283, i32 0, i32 10
  store i64 %5383, ptr %5384, align 8, !alias.scope !60
  br label %5385

5385:                                             ; preds = %5376, %5368
  store i1 true, ptr %931, align 1, !noalias !60
  %5386 = load i1, ptr %931, align 1, !noalias !60
  br i1 %5386, label %5434, label %5387

5387:                                             ; preds = %5385
  store ptr %1283, ptr %927, align 8, !noalias !60
  %5388 = load ptr, ptr %927, align 8, !noalias !60
  store ptr %5388, ptr %471, align 8
  %5389 = load ptr, ptr %471, align 8
  %5390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5389, i32 0, i32 1
  %5391 = load ptr, ptr %5390, align 8
  %5392 = icmp ne ptr %5391, null
  br i1 %5392, label %5393, label %5420

5393:                                             ; preds = %5387
  %5394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5389, i32 0, i32 1
  %5395 = load ptr, ptr %5394, align 8
  store i32 -1, ptr %472, align 4
  %5396 = load i32, ptr %472, align 4
  %5397 = atomicrmw add ptr %5395, i32 %5396 acq_rel, align 4
  store i32 %5397, ptr %473, align 4
  %5398 = load i32, ptr %473, align 4
  %5399 = icmp eq i32 %5398, 1
  br i1 %5399, label %5400, label %5420

5400:                                             ; preds = %5393
  %5401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5389, i32 0, i32 4
  %5402 = load ptr, ptr %5401, align 8
  %5403 = icmp ne ptr %5402, null
  br i1 %5403, label %5404, label %5412

5404:                                             ; preds = %5400
  %5405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5389, i32 0, i32 4
  %5406 = load ptr, ptr %5405, align 8
  %5407 = load ptr, ptr %5389, align 8
  %5408 = load ptr, ptr %5406, align 8
  %5409 = getelementptr inbounds ptr, ptr %5408, i64 3
  %5410 = load ptr, ptr %5409, align 8
  invoke void %5410(ptr noundef nonnull align 8 dereferenceable(8) %5406, ptr noundef %5407)
          to label %5411 unwind label %5430

5411:                                             ; preds = %5404
  br label %5419

5412:                                             ; preds = %5400
  %5413 = load ptr, ptr %5389, align 8
  store ptr %5413, ptr %10, align 8
  %5414 = load ptr, ptr %10, align 8
  %5415 = icmp ne ptr %5414, null
  br i1 %5415, label %5416, label %5418

5416:                                             ; preds = %5412
  %5417 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %5417) #8
  br label %5418

5418:                                             ; preds = %5416, %5412
  br label %5419

5419:                                             ; preds = %5418, %5411
  br label %5420

5420:                                             ; preds = %5419, %5393, %5387
  store ptr null, ptr %5389, align 8
  %5421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5389, i32 0, i32 2
  store i64 0, ptr %5421, align 8
  %5422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5389, i32 0, i32 3
  store i32 0, ptr %5422, align 8
  %5423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5389, i32 0, i32 5
  store i32 0, ptr %5423, align 8
  %5424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5389, i32 0, i32 6
  store i32 0, ptr %5424, align 4
  %5425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5389, i32 0, i32 7
  store i32 0, ptr %5425, align 8
  %5426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5389, i32 0, i32 8
  store i32 0, ptr %5426, align 4
  %5427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5389, i32 0, i32 9
  store i32 0, ptr %5427, align 8
  %5428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5389, i32 0, i32 10
  store i64 0, ptr %5428, align 8
  %5429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5389, i32 0, i32 1
  store ptr null, ptr %5429, align 8
  br label %5433

5430:                                             ; preds = %5404
  %5431 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %5432 = extractvalue { ptr, i32 } %5431, 0
  call void @__clang_call_terminate(ptr %5432) #9
  unreachable

5433:                                             ; preds = %5420
  br label %5434

5434:                                             ; preds = %5433, %5385
  br label %5435

5435:                                             ; preds = %5434
  %5436 = load ptr, ptr %1207, align 8
  %5437 = load i32, ptr %1282, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store ptr %1285, ptr %1126, align 8, !noalias !63
  store ptr %5436, ptr %1127, align 8, !noalias !63
  store i32 %5437, ptr %1128, align 4, !noalias !63
  %5438 = load ptr, ptr %1127, align 8, !noalias !63
  store i1 false, ptr %1129, align 1, !noalias !63
  %5439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5438, i32 0, i32 6
  %5440 = load i32, ptr %5439, align 4
  %5441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5438, i32 0, i32 7
  %5442 = load i32, ptr %5441, align 8
  %5443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5438, i32 0, i32 8
  %5444 = load i32, ptr %5443, align 4
  %5445 = load ptr, ptr %5438, align 8
  %5446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5438, i32 0, i32 10
  %5447 = load i64, ptr %5446, align 8
  %5448 = load i32, ptr %1128, align 4, !noalias !63
  %5449 = sext i32 %5448 to i64
  %5450 = mul i64 %5447, %5449
  %5451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5438, i32 0, i32 2
  %5452 = load i64, ptr %5451, align 8
  %5453 = mul i64 %5450, %5452
  %5454 = getelementptr inbounds i8, ptr %5445, i64 %5453
  %5455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5438, i32 0, i32 2
  %5456 = load i64, ptr %5455, align 8
  %5457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5438, i32 0, i32 3
  %5458 = load i32, ptr %5457, align 8
  %5459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5438, i32 0, i32 4
  %5460 = load ptr, ptr %5459, align 8
  store ptr %1285, ptr %695, align 8
  store i32 %5440, ptr %696, align 4
  store i32 %5442, ptr %697, align 4
  store i32 %5444, ptr %698, align 4
  store ptr %5454, ptr %699, align 8
  store i64 %5456, ptr %700, align 8
  store i32 %5458, ptr %701, align 4
  store ptr %5460, ptr %702, align 8
  %5461 = load ptr, ptr %695, align 8
  %5462 = load ptr, ptr %699, align 8
  store ptr %5462, ptr %5461, align 8
  %5463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5461, i32 0, i32 1
  store ptr null, ptr %5463, align 8
  %5464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5461, i32 0, i32 2
  %5465 = load i64, ptr %700, align 8
  store i64 %5465, ptr %5464, align 8
  %5466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5461, i32 0, i32 3
  %5467 = load i32, ptr %701, align 4
  store i32 %5467, ptr %5466, align 8
  %5468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5461, i32 0, i32 4
  %5469 = load ptr, ptr %702, align 8
  store ptr %5469, ptr %5468, align 8
  %5470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5461, i32 0, i32 5
  store i32 3, ptr %5470, align 8
  %5471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5461, i32 0, i32 6
  %5472 = load i32, ptr %696, align 4
  store i32 %5472, ptr %5471, align 4
  %5473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5461, i32 0, i32 7
  %5474 = load i32, ptr %697, align 4
  store i32 %5474, ptr %5473, align 8
  %5475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5461, i32 0, i32 8
  store i32 1, ptr %5475, align 4
  %5476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5461, i32 0, i32 9
  %5477 = load i32, ptr %698, align 4
  store i32 %5477, ptr %5476, align 8
  %5478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5461, i32 0, i32 6
  %5479 = load i32, ptr %5478, align 4
  %5480 = sext i32 %5479 to i64
  %5481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5461, i32 0, i32 7
  %5482 = load i32, ptr %5481, align 8
  %5483 = sext i32 %5482 to i64
  %5484 = mul i64 %5480, %5483
  %5485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5461, i32 0, i32 2
  %5486 = load i64, ptr %5485, align 8
  %5487 = mul i64 %5484, %5486
  store i64 %5487, ptr %533, align 8
  store i32 16, ptr %534, align 4
  %5488 = load i64, ptr %533, align 8
  %5489 = load i32, ptr %534, align 4
  %5490 = sext i32 %5489 to i64
  %5491 = add i64 %5488, %5490
  %5492 = sub i64 %5491, 1
  %5493 = load i32, ptr %534, align 4
  %5494 = sub nsw i32 0, %5493
  %5495 = sext i32 %5494 to i64
  %5496 = and i64 %5492, %5495
  %5497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5461, i32 0, i32 2
  %5498 = load i64, ptr %5497, align 8
  %5499 = udiv i64 %5496, %5498
  %5500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5461, i32 0, i32 10
  store i64 %5499, ptr %5500, align 8
  br label %5501

5501:                                             ; preds = %5435
  %5502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5438, i32 0, i32 5
  %5503 = load i32, ptr %5502, align 8
  %5504 = sub nsw i32 %5503, 1
  %5505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1285, i32 0, i32 5
  store i32 %5504, ptr %5505, align 8, !alias.scope !63
  %5506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5438, i32 0, i32 5
  %5507 = load i32, ptr %5506, align 8
  %5508 = icmp eq i32 %5507, 4
  br i1 %5508, label %5509, label %5518

5509:                                             ; preds = %5501
  %5510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5438, i32 0, i32 6
  %5511 = load i32, ptr %5510, align 4
  %5512 = sext i32 %5511 to i64
  %5513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5438, i32 0, i32 7
  %5514 = load i32, ptr %5513, align 8
  %5515 = sext i32 %5514 to i64
  %5516 = mul i64 %5512, %5515
  %5517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1285, i32 0, i32 10
  store i64 %5516, ptr %5517, align 8, !alias.scope !63
  br label %5518

5518:                                             ; preds = %5509, %5501
  store i1 true, ptr %1129, align 1, !noalias !63
  %5519 = load i1, ptr %1129, align 1, !noalias !63
  br i1 %5519, label %5567, label %5520

5520:                                             ; preds = %5518
  store ptr %1285, ptr %1060, align 8
  %5521 = load ptr, ptr %1060, align 8
  store ptr %5521, ptr %156, align 8
  %5522 = load ptr, ptr %156, align 8
  %5523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5522, i32 0, i32 1
  %5524 = load ptr, ptr %5523, align 8
  %5525 = icmp ne ptr %5524, null
  br i1 %5525, label %5526, label %5553

5526:                                             ; preds = %5520
  %5527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5522, i32 0, i32 1
  %5528 = load ptr, ptr %5527, align 8
  store i32 -1, ptr %157, align 4
  %5529 = load i32, ptr %157, align 4
  %5530 = atomicrmw add ptr %5528, i32 %5529 acq_rel, align 4
  store i32 %5530, ptr %158, align 4
  %5531 = load i32, ptr %158, align 4
  %5532 = icmp eq i32 %5531, 1
  br i1 %5532, label %5533, label %5553

5533:                                             ; preds = %5526
  %5534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5522, i32 0, i32 4
  %5535 = load ptr, ptr %5534, align 8
  %5536 = icmp ne ptr %5535, null
  br i1 %5536, label %5537, label %5545

5537:                                             ; preds = %5533
  %5538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5522, i32 0, i32 4
  %5539 = load ptr, ptr %5538, align 8
  %5540 = load ptr, ptr %5522, align 8
  %5541 = load ptr, ptr %5539, align 8
  %5542 = getelementptr inbounds ptr, ptr %5541, i64 3
  %5543 = load ptr, ptr %5542, align 8
  invoke void %5543(ptr noundef nonnull align 8 dereferenceable(8) %5539, ptr noundef %5540)
          to label %5544 unwind label %5563

5544:                                             ; preds = %5537
  br label %5552

5545:                                             ; preds = %5533
  %5546 = load ptr, ptr %5522, align 8
  store ptr %5546, ptr %115, align 8
  %5547 = load ptr, ptr %115, align 8
  %5548 = icmp ne ptr %5547, null
  br i1 %5548, label %5549, label %5551

5549:                                             ; preds = %5545
  %5550 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %5550) #8
  br label %5551

5551:                                             ; preds = %5549, %5545
  br label %5552

5552:                                             ; preds = %5551, %5544
  br label %5553

5553:                                             ; preds = %5552, %5526, %5520
  store ptr null, ptr %5522, align 8
  %5554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5522, i32 0, i32 2
  store i64 0, ptr %5554, align 8
  %5555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5522, i32 0, i32 3
  store i32 0, ptr %5555, align 8
  %5556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5522, i32 0, i32 5
  store i32 0, ptr %5556, align 8
  %5557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5522, i32 0, i32 6
  store i32 0, ptr %5557, align 4
  %5558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5522, i32 0, i32 7
  store i32 0, ptr %5558, align 8
  %5559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5522, i32 0, i32 8
  store i32 0, ptr %5559, align 4
  %5560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5522, i32 0, i32 9
  store i32 0, ptr %5560, align 8
  %5561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5522, i32 0, i32 10
  store i64 0, ptr %5561, align 8
  %5562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5522, i32 0, i32 1
  store ptr null, ptr %5562, align 8
  br label %5566

5563:                                             ; preds = %5537
  %5564 = landingpad { ptr, i32 }
          catch ptr null
  %5565 = extractvalue { ptr, i32 } %5564, 0
  call void @__clang_call_terminate(ptr %5565) #9
  unreachable

5566:                                             ; preds = %5553
  br label %5567

5567:                                             ; preds = %5566, %5518
  br label %5568

5568:                                             ; preds = %5567
  store ptr %1285, ptr %1077, align 8
  %5569 = load ptr, ptr %1077, align 8
  %5570 = load ptr, ptr %5569, align 8
  br label %5571

5571:                                             ; preds = %5568
  store ptr %1285, ptr %1013, align 8
  %5572 = load ptr, ptr %1013, align 8
  store ptr %5572, ptr %297, align 8
  %5573 = load ptr, ptr %297, align 8
  %5574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5573, i32 0, i32 1
  %5575 = load ptr, ptr %5574, align 8
  %5576 = icmp ne ptr %5575, null
  br i1 %5576, label %5577, label %5604

5577:                                             ; preds = %5571
  %5578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5573, i32 0, i32 1
  %5579 = load ptr, ptr %5578, align 8
  store i32 -1, ptr %298, align 4
  %5580 = load i32, ptr %298, align 4
  %5581 = atomicrmw add ptr %5579, i32 %5580 acq_rel, align 4
  store i32 %5581, ptr %299, align 4
  %5582 = load i32, ptr %299, align 4
  %5583 = icmp eq i32 %5582, 1
  br i1 %5583, label %5584, label %5604

5584:                                             ; preds = %5577
  %5585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5573, i32 0, i32 4
  %5586 = load ptr, ptr %5585, align 8
  %5587 = icmp ne ptr %5586, null
  br i1 %5587, label %5588, label %5596

5588:                                             ; preds = %5584
  %5589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5573, i32 0, i32 4
  %5590 = load ptr, ptr %5589, align 8
  %5591 = load ptr, ptr %5573, align 8
  %5592 = load ptr, ptr %5590, align 8
  %5593 = getelementptr inbounds ptr, ptr %5592, i64 3
  %5594 = load ptr, ptr %5593, align 8
  invoke void %5594(ptr noundef nonnull align 8 dereferenceable(8) %5590, ptr noundef %5591)
          to label %5595 unwind label %5614

5595:                                             ; preds = %5588
  br label %5603

5596:                                             ; preds = %5584
  %5597 = load ptr, ptr %5573, align 8
  store ptr %5597, ptr %68, align 8
  %5598 = load ptr, ptr %68, align 8
  %5599 = icmp ne ptr %5598, null
  br i1 %5599, label %5600, label %5602

5600:                                             ; preds = %5596
  %5601 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %5601) #8
  br label %5602

5602:                                             ; preds = %5600, %5596
  br label %5603

5603:                                             ; preds = %5602, %5595
  br label %5604

5604:                                             ; preds = %5603, %5577, %5571
  store ptr null, ptr %5573, align 8
  %5605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5573, i32 0, i32 2
  store i64 0, ptr %5605, align 8
  %5606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5573, i32 0, i32 3
  store i32 0, ptr %5606, align 8
  %5607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5573, i32 0, i32 5
  store i32 0, ptr %5607, align 8
  %5608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5573, i32 0, i32 6
  store i32 0, ptr %5608, align 4
  %5609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5573, i32 0, i32 7
  store i32 0, ptr %5609, align 8
  %5610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5573, i32 0, i32 8
  store i32 0, ptr %5610, align 4
  %5611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5573, i32 0, i32 9
  store i32 0, ptr %5611, align 8
  %5612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5573, i32 0, i32 10
  store i64 0, ptr %5612, align 8
  %5613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5573, i32 0, i32 1
  store ptr null, ptr %5613, align 8
  br label %5617

5614:                                             ; preds = %5588
  %5615 = landingpad { ptr, i32 }
          catch ptr null
  %5616 = extractvalue { ptr, i32 } %5615, 0
  call void @__clang_call_terminate(ptr %5616) #9
  unreachable

5617:                                             ; preds = %5604
  store ptr %5570, ptr %1284, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  store ptr %1287, ptr %1130, align 8, !noalias !66
  store ptr %1216, ptr %1131, align 8, !noalias !66
  store i32 0, ptr %1132, align 4, !noalias !66
  %5618 = load ptr, ptr %1131, align 8, !noalias !66
  store i1 false, ptr %1133, align 1, !noalias !66
  %5619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5618, i32 0, i32 6
  %5620 = load i32, ptr %5619, align 4
  %5621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5618, i32 0, i32 7
  %5622 = load i32, ptr %5621, align 8
  %5623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5618, i32 0, i32 8
  %5624 = load i32, ptr %5623, align 4
  %5625 = load ptr, ptr %5618, align 8
  %5626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5618, i32 0, i32 10
  %5627 = load i64, ptr %5626, align 8
  %5628 = load i32, ptr %1132, align 4, !noalias !66
  %5629 = sext i32 %5628 to i64
  %5630 = mul i64 %5627, %5629
  %5631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5618, i32 0, i32 2
  %5632 = load i64, ptr %5631, align 8
  %5633 = mul i64 %5630, %5632
  %5634 = getelementptr inbounds i8, ptr %5625, i64 %5633
  %5635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5618, i32 0, i32 2
  %5636 = load i64, ptr %5635, align 8
  %5637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5618, i32 0, i32 3
  %5638 = load i32, ptr %5637, align 8
  %5639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5618, i32 0, i32 4
  %5640 = load ptr, ptr %5639, align 8
  store ptr %1287, ptr %687, align 8
  store i32 %5620, ptr %688, align 4
  store i32 %5622, ptr %689, align 4
  store i32 %5624, ptr %690, align 4
  store ptr %5634, ptr %691, align 8
  store i64 %5636, ptr %692, align 8
  store i32 %5638, ptr %693, align 4
  store ptr %5640, ptr %694, align 8
  %5641 = load ptr, ptr %687, align 8
  %5642 = load ptr, ptr %691, align 8
  store ptr %5642, ptr %5641, align 8
  %5643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5641, i32 0, i32 1
  store ptr null, ptr %5643, align 8
  %5644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5641, i32 0, i32 2
  %5645 = load i64, ptr %692, align 8
  store i64 %5645, ptr %5644, align 8
  %5646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5641, i32 0, i32 3
  %5647 = load i32, ptr %693, align 4
  store i32 %5647, ptr %5646, align 8
  %5648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5641, i32 0, i32 4
  %5649 = load ptr, ptr %694, align 8
  store ptr %5649, ptr %5648, align 8
  %5650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5641, i32 0, i32 5
  store i32 3, ptr %5650, align 8
  %5651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5641, i32 0, i32 6
  %5652 = load i32, ptr %688, align 4
  store i32 %5652, ptr %5651, align 4
  %5653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5641, i32 0, i32 7
  %5654 = load i32, ptr %689, align 4
  store i32 %5654, ptr %5653, align 8
  %5655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5641, i32 0, i32 8
  store i32 1, ptr %5655, align 4
  %5656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5641, i32 0, i32 9
  %5657 = load i32, ptr %690, align 4
  store i32 %5657, ptr %5656, align 8
  %5658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5641, i32 0, i32 6
  %5659 = load i32, ptr %5658, align 4
  %5660 = sext i32 %5659 to i64
  %5661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5641, i32 0, i32 7
  %5662 = load i32, ptr %5661, align 8
  %5663 = sext i32 %5662 to i64
  %5664 = mul i64 %5660, %5663
  %5665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5641, i32 0, i32 2
  %5666 = load i64, ptr %5665, align 8
  %5667 = mul i64 %5664, %5666
  store i64 %5667, ptr %535, align 8
  store i32 16, ptr %536, align 4
  %5668 = load i64, ptr %535, align 8
  %5669 = load i32, ptr %536, align 4
  %5670 = sext i32 %5669 to i64
  %5671 = add i64 %5668, %5670
  %5672 = sub i64 %5671, 1
  %5673 = load i32, ptr %536, align 4
  %5674 = sub nsw i32 0, %5673
  %5675 = sext i32 %5674 to i64
  %5676 = and i64 %5672, %5675
  %5677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5641, i32 0, i32 2
  %5678 = load i64, ptr %5677, align 8
  %5679 = udiv i64 %5676, %5678
  %5680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5641, i32 0, i32 10
  store i64 %5679, ptr %5680, align 8
  br label %5681

5681:                                             ; preds = %5617
  %5682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5618, i32 0, i32 5
  %5683 = load i32, ptr %5682, align 8
  %5684 = sub nsw i32 %5683, 1
  %5685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 5
  store i32 %5684, ptr %5685, align 8, !alias.scope !66
  %5686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5618, i32 0, i32 5
  %5687 = load i32, ptr %5686, align 8
  %5688 = icmp eq i32 %5687, 4
  br i1 %5688, label %5689, label %5698

5689:                                             ; preds = %5681
  %5690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5618, i32 0, i32 6
  %5691 = load i32, ptr %5690, align 4
  %5692 = sext i32 %5691 to i64
  %5693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5618, i32 0, i32 7
  %5694 = load i32, ptr %5693, align 8
  %5695 = sext i32 %5694 to i64
  %5696 = mul i64 %5692, %5695
  %5697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1287, i32 0, i32 10
  store i64 %5696, ptr %5697, align 8, !alias.scope !66
  br label %5698

5698:                                             ; preds = %5689, %5681
  store i1 true, ptr %1133, align 1, !noalias !66
  %5699 = load i1, ptr %1133, align 1, !noalias !66
  br i1 %5699, label %5747, label %5700

5700:                                             ; preds = %5698
  store ptr %1287, ptr %1059, align 8
  %5701 = load ptr, ptr %1059, align 8
  store ptr %5701, ptr %159, align 8
  %5702 = load ptr, ptr %159, align 8
  %5703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5702, i32 0, i32 1
  %5704 = load ptr, ptr %5703, align 8
  %5705 = icmp ne ptr %5704, null
  br i1 %5705, label %5706, label %5733

5706:                                             ; preds = %5700
  %5707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5702, i32 0, i32 1
  %5708 = load ptr, ptr %5707, align 8
  store i32 -1, ptr %160, align 4
  %5709 = load i32, ptr %160, align 4
  %5710 = atomicrmw add ptr %5708, i32 %5709 acq_rel, align 4
  store i32 %5710, ptr %161, align 4
  %5711 = load i32, ptr %161, align 4
  %5712 = icmp eq i32 %5711, 1
  br i1 %5712, label %5713, label %5733

5713:                                             ; preds = %5706
  %5714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5702, i32 0, i32 4
  %5715 = load ptr, ptr %5714, align 8
  %5716 = icmp ne ptr %5715, null
  br i1 %5716, label %5717, label %5725

5717:                                             ; preds = %5713
  %5718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5702, i32 0, i32 4
  %5719 = load ptr, ptr %5718, align 8
  %5720 = load ptr, ptr %5702, align 8
  %5721 = load ptr, ptr %5719, align 8
  %5722 = getelementptr inbounds ptr, ptr %5721, i64 3
  %5723 = load ptr, ptr %5722, align 8
  invoke void %5723(ptr noundef nonnull align 8 dereferenceable(8) %5719, ptr noundef %5720)
          to label %5724 unwind label %5743

5724:                                             ; preds = %5717
  br label %5732

5725:                                             ; preds = %5713
  %5726 = load ptr, ptr %5702, align 8
  store ptr %5726, ptr %114, align 8
  %5727 = load ptr, ptr %114, align 8
  %5728 = icmp ne ptr %5727, null
  br i1 %5728, label %5729, label %5731

5729:                                             ; preds = %5725
  %5730 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %5730) #8
  br label %5731

5731:                                             ; preds = %5729, %5725
  br label %5732

5732:                                             ; preds = %5731, %5724
  br label %5733

5733:                                             ; preds = %5732, %5706, %5700
  store ptr null, ptr %5702, align 8
  %5734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5702, i32 0, i32 2
  store i64 0, ptr %5734, align 8
  %5735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5702, i32 0, i32 3
  store i32 0, ptr %5735, align 8
  %5736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5702, i32 0, i32 5
  store i32 0, ptr %5736, align 8
  %5737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5702, i32 0, i32 6
  store i32 0, ptr %5737, align 4
  %5738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5702, i32 0, i32 7
  store i32 0, ptr %5738, align 8
  %5739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5702, i32 0, i32 8
  store i32 0, ptr %5739, align 4
  %5740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5702, i32 0, i32 9
  store i32 0, ptr %5740, align 8
  %5741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5702, i32 0, i32 10
  store i64 0, ptr %5741, align 8
  %5742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5702, i32 0, i32 1
  store ptr null, ptr %5742, align 8
  br label %5746

5743:                                             ; preds = %5717
  %5744 = landingpad { ptr, i32 }
          catch ptr null
  %5745 = extractvalue { ptr, i32 } %5744, 0
  call void @__clang_call_terminate(ptr %5745) #9
  unreachable

5746:                                             ; preds = %5733
  br label %5747

5747:                                             ; preds = %5746, %5698
  br label %5748

5748:                                             ; preds = %5747
  store ptr %1287, ptr %887, align 8
  %5749 = load ptr, ptr %887, align 8
  %5750 = load ptr, ptr %5749, align 8
  br label %5751

5751:                                             ; preds = %5748
  store ptr %1287, ptr %1011, align 8
  %5752 = load ptr, ptr %1011, align 8
  store ptr %5752, ptr %303, align 8
  %5753 = load ptr, ptr %303, align 8
  %5754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5753, i32 0, i32 1
  %5755 = load ptr, ptr %5754, align 8
  %5756 = icmp ne ptr %5755, null
  br i1 %5756, label %5757, label %5784

5757:                                             ; preds = %5751
  %5758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5753, i32 0, i32 1
  %5759 = load ptr, ptr %5758, align 8
  store i32 -1, ptr %304, align 4
  %5760 = load i32, ptr %304, align 4
  %5761 = atomicrmw add ptr %5759, i32 %5760 acq_rel, align 4
  store i32 %5761, ptr %305, align 4
  %5762 = load i32, ptr %305, align 4
  %5763 = icmp eq i32 %5762, 1
  br i1 %5763, label %5764, label %5784

5764:                                             ; preds = %5757
  %5765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5753, i32 0, i32 4
  %5766 = load ptr, ptr %5765, align 8
  %5767 = icmp ne ptr %5766, null
  br i1 %5767, label %5768, label %5776

5768:                                             ; preds = %5764
  %5769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5753, i32 0, i32 4
  %5770 = load ptr, ptr %5769, align 8
  %5771 = load ptr, ptr %5753, align 8
  %5772 = load ptr, ptr %5770, align 8
  %5773 = getelementptr inbounds ptr, ptr %5772, i64 3
  %5774 = load ptr, ptr %5773, align 8
  invoke void %5774(ptr noundef nonnull align 8 dereferenceable(8) %5770, ptr noundef %5771)
          to label %5775 unwind label %5794

5775:                                             ; preds = %5768
  br label %5783

5776:                                             ; preds = %5764
  %5777 = load ptr, ptr %5753, align 8
  store ptr %5777, ptr %66, align 8
  %5778 = load ptr, ptr %66, align 8
  %5779 = icmp ne ptr %5778, null
  br i1 %5779, label %5780, label %5782

5780:                                             ; preds = %5776
  %5781 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %5781) #8
  br label %5782

5782:                                             ; preds = %5780, %5776
  br label %5783

5783:                                             ; preds = %5782, %5775
  br label %5784

5784:                                             ; preds = %5783, %5757, %5751
  store ptr null, ptr %5753, align 8
  %5785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5753, i32 0, i32 2
  store i64 0, ptr %5785, align 8
  %5786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5753, i32 0, i32 3
  store i32 0, ptr %5786, align 8
  %5787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5753, i32 0, i32 5
  store i32 0, ptr %5787, align 8
  %5788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5753, i32 0, i32 6
  store i32 0, ptr %5788, align 4
  %5789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5753, i32 0, i32 7
  store i32 0, ptr %5789, align 8
  %5790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5753, i32 0, i32 8
  store i32 0, ptr %5790, align 4
  %5791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5753, i32 0, i32 9
  store i32 0, ptr %5791, align 8
  %5792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5753, i32 0, i32 10
  store i64 0, ptr %5792, align 8
  %5793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5753, i32 0, i32 1
  store ptr null, ptr %5793, align 8
  br label %5797

5794:                                             ; preds = %5768
  %5795 = landingpad { ptr, i32 }
          catch ptr null
  %5796 = extractvalue { ptr, i32 } %5795, 0
  call void @__clang_call_terminate(ptr %5796) #9
  unreachable

5797:                                             ; preds = %5784
  store ptr %5750, ptr %1286, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store ptr %1289, ptr %1134, align 8, !noalias !69
  store ptr %1216, ptr %1135, align 8, !noalias !69
  store i32 1, ptr %1136, align 4, !noalias !69
  %5798 = load ptr, ptr %1135, align 8, !noalias !69
  store i1 false, ptr %1137, align 1, !noalias !69
  %5799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5798, i32 0, i32 6
  %5800 = load i32, ptr %5799, align 4
  %5801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5798, i32 0, i32 7
  %5802 = load i32, ptr %5801, align 8
  %5803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5798, i32 0, i32 8
  %5804 = load i32, ptr %5803, align 4
  %5805 = load ptr, ptr %5798, align 8
  %5806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5798, i32 0, i32 10
  %5807 = load i64, ptr %5806, align 8
  %5808 = load i32, ptr %1136, align 4, !noalias !69
  %5809 = sext i32 %5808 to i64
  %5810 = mul i64 %5807, %5809
  %5811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5798, i32 0, i32 2
  %5812 = load i64, ptr %5811, align 8
  %5813 = mul i64 %5810, %5812
  %5814 = getelementptr inbounds i8, ptr %5805, i64 %5813
  %5815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5798, i32 0, i32 2
  %5816 = load i64, ptr %5815, align 8
  %5817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5798, i32 0, i32 3
  %5818 = load i32, ptr %5817, align 8
  %5819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5798, i32 0, i32 4
  %5820 = load ptr, ptr %5819, align 8
  store ptr %1289, ptr %679, align 8
  store i32 %5800, ptr %680, align 4
  store i32 %5802, ptr %681, align 4
  store i32 %5804, ptr %682, align 4
  store ptr %5814, ptr %683, align 8
  store i64 %5816, ptr %684, align 8
  store i32 %5818, ptr %685, align 4
  store ptr %5820, ptr %686, align 8
  %5821 = load ptr, ptr %679, align 8
  %5822 = load ptr, ptr %683, align 8
  store ptr %5822, ptr %5821, align 8
  %5823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5821, i32 0, i32 1
  store ptr null, ptr %5823, align 8
  %5824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5821, i32 0, i32 2
  %5825 = load i64, ptr %684, align 8
  store i64 %5825, ptr %5824, align 8
  %5826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5821, i32 0, i32 3
  %5827 = load i32, ptr %685, align 4
  store i32 %5827, ptr %5826, align 8
  %5828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5821, i32 0, i32 4
  %5829 = load ptr, ptr %686, align 8
  store ptr %5829, ptr %5828, align 8
  %5830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5821, i32 0, i32 5
  store i32 3, ptr %5830, align 8
  %5831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5821, i32 0, i32 6
  %5832 = load i32, ptr %680, align 4
  store i32 %5832, ptr %5831, align 4
  %5833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5821, i32 0, i32 7
  %5834 = load i32, ptr %681, align 4
  store i32 %5834, ptr %5833, align 8
  %5835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5821, i32 0, i32 8
  store i32 1, ptr %5835, align 4
  %5836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5821, i32 0, i32 9
  %5837 = load i32, ptr %682, align 4
  store i32 %5837, ptr %5836, align 8
  %5838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5821, i32 0, i32 6
  %5839 = load i32, ptr %5838, align 4
  %5840 = sext i32 %5839 to i64
  %5841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5821, i32 0, i32 7
  %5842 = load i32, ptr %5841, align 8
  %5843 = sext i32 %5842 to i64
  %5844 = mul i64 %5840, %5843
  %5845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5821, i32 0, i32 2
  %5846 = load i64, ptr %5845, align 8
  %5847 = mul i64 %5844, %5846
  store i64 %5847, ptr %537, align 8
  store i32 16, ptr %538, align 4
  %5848 = load i64, ptr %537, align 8
  %5849 = load i32, ptr %538, align 4
  %5850 = sext i32 %5849 to i64
  %5851 = add i64 %5848, %5850
  %5852 = sub i64 %5851, 1
  %5853 = load i32, ptr %538, align 4
  %5854 = sub nsw i32 0, %5853
  %5855 = sext i32 %5854 to i64
  %5856 = and i64 %5852, %5855
  %5857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5821, i32 0, i32 2
  %5858 = load i64, ptr %5857, align 8
  %5859 = udiv i64 %5856, %5858
  %5860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5821, i32 0, i32 10
  store i64 %5859, ptr %5860, align 8
  br label %5861

5861:                                             ; preds = %5797
  %5862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5798, i32 0, i32 5
  %5863 = load i32, ptr %5862, align 8
  %5864 = sub nsw i32 %5863, 1
  %5865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1289, i32 0, i32 5
  store i32 %5864, ptr %5865, align 8, !alias.scope !69
  %5866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5798, i32 0, i32 5
  %5867 = load i32, ptr %5866, align 8
  %5868 = icmp eq i32 %5867, 4
  br i1 %5868, label %5869, label %5878

5869:                                             ; preds = %5861
  %5870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5798, i32 0, i32 6
  %5871 = load i32, ptr %5870, align 4
  %5872 = sext i32 %5871 to i64
  %5873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5798, i32 0, i32 7
  %5874 = load i32, ptr %5873, align 8
  %5875 = sext i32 %5874 to i64
  %5876 = mul i64 %5872, %5875
  %5877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1289, i32 0, i32 10
  store i64 %5876, ptr %5877, align 8, !alias.scope !69
  br label %5878

5878:                                             ; preds = %5869, %5861
  store i1 true, ptr %1137, align 1, !noalias !69
  %5879 = load i1, ptr %1137, align 1, !noalias !69
  br i1 %5879, label %5927, label %5880

5880:                                             ; preds = %5878
  store ptr %1289, ptr %1058, align 8
  %5881 = load ptr, ptr %1058, align 8
  store ptr %5881, ptr %162, align 8
  %5882 = load ptr, ptr %162, align 8
  %5883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5882, i32 0, i32 1
  %5884 = load ptr, ptr %5883, align 8
  %5885 = icmp ne ptr %5884, null
  br i1 %5885, label %5886, label %5913

5886:                                             ; preds = %5880
  %5887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5882, i32 0, i32 1
  %5888 = load ptr, ptr %5887, align 8
  store i32 -1, ptr %163, align 4
  %5889 = load i32, ptr %163, align 4
  %5890 = atomicrmw add ptr %5888, i32 %5889 acq_rel, align 4
  store i32 %5890, ptr %164, align 4
  %5891 = load i32, ptr %164, align 4
  %5892 = icmp eq i32 %5891, 1
  br i1 %5892, label %5893, label %5913

5893:                                             ; preds = %5886
  %5894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5882, i32 0, i32 4
  %5895 = load ptr, ptr %5894, align 8
  %5896 = icmp ne ptr %5895, null
  br i1 %5896, label %5897, label %5905

5897:                                             ; preds = %5893
  %5898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5882, i32 0, i32 4
  %5899 = load ptr, ptr %5898, align 8
  %5900 = load ptr, ptr %5882, align 8
  %5901 = load ptr, ptr %5899, align 8
  %5902 = getelementptr inbounds ptr, ptr %5901, i64 3
  %5903 = load ptr, ptr %5902, align 8
  invoke void %5903(ptr noundef nonnull align 8 dereferenceable(8) %5899, ptr noundef %5900)
          to label %5904 unwind label %5923

5904:                                             ; preds = %5897
  br label %5912

5905:                                             ; preds = %5893
  %5906 = load ptr, ptr %5882, align 8
  store ptr %5906, ptr %113, align 8
  %5907 = load ptr, ptr %113, align 8
  %5908 = icmp ne ptr %5907, null
  br i1 %5908, label %5909, label %5911

5909:                                             ; preds = %5905
  %5910 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %5910) #8
  br label %5911

5911:                                             ; preds = %5909, %5905
  br label %5912

5912:                                             ; preds = %5911, %5904
  br label %5913

5913:                                             ; preds = %5912, %5886, %5880
  store ptr null, ptr %5882, align 8
  %5914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5882, i32 0, i32 2
  store i64 0, ptr %5914, align 8
  %5915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5882, i32 0, i32 3
  store i32 0, ptr %5915, align 8
  %5916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5882, i32 0, i32 5
  store i32 0, ptr %5916, align 8
  %5917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5882, i32 0, i32 6
  store i32 0, ptr %5917, align 4
  %5918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5882, i32 0, i32 7
  store i32 0, ptr %5918, align 8
  %5919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5882, i32 0, i32 8
  store i32 0, ptr %5919, align 4
  %5920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5882, i32 0, i32 9
  store i32 0, ptr %5920, align 8
  %5921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5882, i32 0, i32 10
  store i64 0, ptr %5921, align 8
  %5922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5882, i32 0, i32 1
  store ptr null, ptr %5922, align 8
  br label %5926

5923:                                             ; preds = %5897
  %5924 = landingpad { ptr, i32 }
          catch ptr null
  %5925 = extractvalue { ptr, i32 } %5924, 0
  call void @__clang_call_terminate(ptr %5925) #9
  unreachable

5926:                                             ; preds = %5913
  br label %5927

5927:                                             ; preds = %5926, %5878
  br label %5928

5928:                                             ; preds = %5927
  store ptr %1289, ptr %888, align 8
  %5929 = load ptr, ptr %888, align 8
  %5930 = load ptr, ptr %5929, align 8
  br label %5931

5931:                                             ; preds = %5928
  store ptr %1289, ptr %1009, align 8
  %5932 = load ptr, ptr %1009, align 8
  store ptr %5932, ptr %309, align 8
  %5933 = load ptr, ptr %309, align 8
  %5934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5933, i32 0, i32 1
  %5935 = load ptr, ptr %5934, align 8
  %5936 = icmp ne ptr %5935, null
  br i1 %5936, label %5937, label %5964

5937:                                             ; preds = %5931
  %5938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5933, i32 0, i32 1
  %5939 = load ptr, ptr %5938, align 8
  store i32 -1, ptr %310, align 4
  %5940 = load i32, ptr %310, align 4
  %5941 = atomicrmw add ptr %5939, i32 %5940 acq_rel, align 4
  store i32 %5941, ptr %311, align 4
  %5942 = load i32, ptr %311, align 4
  %5943 = icmp eq i32 %5942, 1
  br i1 %5943, label %5944, label %5964

5944:                                             ; preds = %5937
  %5945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5933, i32 0, i32 4
  %5946 = load ptr, ptr %5945, align 8
  %5947 = icmp ne ptr %5946, null
  br i1 %5947, label %5948, label %5956

5948:                                             ; preds = %5944
  %5949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5933, i32 0, i32 4
  %5950 = load ptr, ptr %5949, align 8
  %5951 = load ptr, ptr %5933, align 8
  %5952 = load ptr, ptr %5950, align 8
  %5953 = getelementptr inbounds ptr, ptr %5952, i64 3
  %5954 = load ptr, ptr %5953, align 8
  invoke void %5954(ptr noundef nonnull align 8 dereferenceable(8) %5950, ptr noundef %5951)
          to label %5955 unwind label %5974

5955:                                             ; preds = %5948
  br label %5963

5956:                                             ; preds = %5944
  %5957 = load ptr, ptr %5933, align 8
  store ptr %5957, ptr %64, align 8
  %5958 = load ptr, ptr %64, align 8
  %5959 = icmp ne ptr %5958, null
  br i1 %5959, label %5960, label %5962

5960:                                             ; preds = %5956
  %5961 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %5961) #8
  br label %5962

5962:                                             ; preds = %5960, %5956
  br label %5963

5963:                                             ; preds = %5962, %5955
  br label %5964

5964:                                             ; preds = %5963, %5937, %5931
  store ptr null, ptr %5933, align 8
  %5965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5933, i32 0, i32 2
  store i64 0, ptr %5965, align 8
  %5966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5933, i32 0, i32 3
  store i32 0, ptr %5966, align 8
  %5967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5933, i32 0, i32 5
  store i32 0, ptr %5967, align 8
  %5968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5933, i32 0, i32 6
  store i32 0, ptr %5968, align 4
  %5969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5933, i32 0, i32 7
  store i32 0, ptr %5969, align 8
  %5970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5933, i32 0, i32 8
  store i32 0, ptr %5970, align 4
  %5971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5933, i32 0, i32 9
  store i32 0, ptr %5971, align 8
  %5972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5933, i32 0, i32 10
  store i64 0, ptr %5972, align 8
  %5973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5933, i32 0, i32 1
  store ptr null, ptr %5973, align 8
  br label %5977

5974:                                             ; preds = %5948
  %5975 = landingpad { ptr, i32 }
          catch ptr null
  %5976 = extractvalue { ptr, i32 } %5975, 0
  call void @__clang_call_terminate(ptr %5976) #9
  unreachable

5977:                                             ; preds = %5964
  store ptr %5930, ptr %1288, align 8
  store i32 0, ptr %1290, align 4
  br label %5978

5978:                                             ; preds = %6412, %5977
  %5979 = load i32, ptr %1290, align 4
  %5980 = load i32, ptr %1215, align 4
  %5981 = icmp slt i32 %5979, %5980
  br i1 %5981, label %5982, label %6415

5982:                                             ; preds = %5978
  store i32 0, ptr %1291, align 4
  br label %5983

5983:                                             ; preds = %6254, %5982
  %5984 = load i32, ptr %1291, align 4
  %5985 = load i32, ptr %1214, align 4
  %5986 = icmp slt i32 %5984, %5985
  br i1 %5986, label %5987, label %6411

5987:                                             ; preds = %5983
  %5988 = load ptr, ptr %1286, align 8
  %5989 = load float, ptr %5988, align 4
  store float %5989, ptr %1292, align 4
  %5990 = load ptr, ptr %1288, align 8
  %5991 = load float, ptr %5990, align 4
  store float %5991, ptr %1293, align 4
  %5992 = load float, ptr %1292, align 4
  %5993 = call fast float @llvm.floor.f32(float %5992)
  %5994 = fptosi float %5993 to i32
  store i32 %5994, ptr %1295, align 4
  %5995 = load float, ptr %1293, align 4
  %5996 = call fast float @llvm.floor.f32(float %5995)
  %5997 = fptosi float %5996 to i32
  store i32 %5997, ptr %1296, align 4
  %5998 = load i32, ptr %1295, align 4
  %5999 = sub nsw i32 %5998, 1
  store i32 %5999, ptr %1297, align 4
  %6000 = load i32, ptr %1296, align 4
  %6001 = sub nsw i32 %6000, 1
  store i32 %6001, ptr %1298, align 4
  %6002 = load i32, ptr %1295, align 4
  %6003 = add nsw i32 %6002, 1
  store i32 %6003, ptr %1299, align 4
  %6004 = load i32, ptr %1296, align 4
  %6005 = add nsw i32 %6004, 1
  store i32 %6005, ptr %1300, align 4
  %6006 = load i32, ptr %1295, align 4
  %6007 = add nsw i32 %6006, 2
  store i32 %6007, ptr %1301, align 4
  %6008 = load i32, ptr %1296, align 4
  %6009 = add nsw i32 %6008, 2
  store i32 %6009, ptr %1302, align 4
  %6010 = load i32, ptr %1297, align 4
  %6011 = load i32, ptr %1298, align 4
  %6012 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 2
  %6013 = load i32, ptr %6012, align 4
  %6014 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %6015 = load i32, ptr %6014, align 8
  %6016 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %1283, i32 noundef %6010, i32 noundef %6011, i32 noundef %6013, i32 noundef %6015)
          to label %6017 unwind label %6257

6017:                                             ; preds = %5987
  store float %6016, ptr %1303, align 4
  %6018 = load i32, ptr %1295, align 4
  %6019 = load i32, ptr %1298, align 4
  %6020 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 2
  %6021 = load i32, ptr %6020, align 4
  %6022 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %6023 = load i32, ptr %6022, align 8
  %6024 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %1283, i32 noundef %6018, i32 noundef %6019, i32 noundef %6021, i32 noundef %6023)
          to label %6025 unwind label %6257

6025:                                             ; preds = %6017
  store float %6024, ptr %1304, align 4
  %6026 = load i32, ptr %1299, align 4
  %6027 = load i32, ptr %1298, align 4
  %6028 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 2
  %6029 = load i32, ptr %6028, align 4
  %6030 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %6031 = load i32, ptr %6030, align 8
  %6032 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %1283, i32 noundef %6026, i32 noundef %6027, i32 noundef %6029, i32 noundef %6031)
          to label %6033 unwind label %6257

6033:                                             ; preds = %6025
  store float %6032, ptr %1305, align 4
  %6034 = load i32, ptr %1301, align 4
  %6035 = load i32, ptr %1298, align 4
  %6036 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 2
  %6037 = load i32, ptr %6036, align 4
  %6038 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %6039 = load i32, ptr %6038, align 8
  %6040 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %1283, i32 noundef %6034, i32 noundef %6035, i32 noundef %6037, i32 noundef %6039)
          to label %6041 unwind label %6257

6041:                                             ; preds = %6033
  store float %6040, ptr %1306, align 4
  %6042 = load i32, ptr %1297, align 4
  %6043 = load i32, ptr %1296, align 4
  %6044 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 2
  %6045 = load i32, ptr %6044, align 4
  %6046 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %6047 = load i32, ptr %6046, align 8
  %6048 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %1283, i32 noundef %6042, i32 noundef %6043, i32 noundef %6045, i32 noundef %6047)
          to label %6049 unwind label %6257

6049:                                             ; preds = %6041
  store float %6048, ptr %1307, align 4
  %6050 = load i32, ptr %1295, align 4
  %6051 = load i32, ptr %1296, align 4
  %6052 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 2
  %6053 = load i32, ptr %6052, align 4
  %6054 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %6055 = load i32, ptr %6054, align 8
  %6056 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %1283, i32 noundef %6050, i32 noundef %6051, i32 noundef %6053, i32 noundef %6055)
          to label %6057 unwind label %6257

6057:                                             ; preds = %6049
  store float %6056, ptr %1308, align 4
  %6058 = load i32, ptr %1299, align 4
  %6059 = load i32, ptr %1296, align 4
  %6060 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 2
  %6061 = load i32, ptr %6060, align 4
  %6062 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %6063 = load i32, ptr %6062, align 8
  %6064 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %1283, i32 noundef %6058, i32 noundef %6059, i32 noundef %6061, i32 noundef %6063)
          to label %6065 unwind label %6257

6065:                                             ; preds = %6057
  store float %6064, ptr %1309, align 4
  %6066 = load i32, ptr %1301, align 4
  %6067 = load i32, ptr %1296, align 4
  %6068 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 2
  %6069 = load i32, ptr %6068, align 4
  %6070 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %6071 = load i32, ptr %6070, align 8
  %6072 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %1283, i32 noundef %6066, i32 noundef %6067, i32 noundef %6069, i32 noundef %6071)
          to label %6073 unwind label %6257

6073:                                             ; preds = %6065
  store float %6072, ptr %1310, align 4
  %6074 = load i32, ptr %1297, align 4
  %6075 = load i32, ptr %1300, align 4
  %6076 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 2
  %6077 = load i32, ptr %6076, align 4
  %6078 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %6079 = load i32, ptr %6078, align 8
  %6080 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %1283, i32 noundef %6074, i32 noundef %6075, i32 noundef %6077, i32 noundef %6079)
          to label %6081 unwind label %6257

6081:                                             ; preds = %6073
  store float %6080, ptr %1311, align 4
  %6082 = load i32, ptr %1295, align 4
  %6083 = load i32, ptr %1300, align 4
  %6084 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 2
  %6085 = load i32, ptr %6084, align 4
  %6086 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %6087 = load i32, ptr %6086, align 8
  %6088 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %1283, i32 noundef %6082, i32 noundef %6083, i32 noundef %6085, i32 noundef %6087)
          to label %6089 unwind label %6257

6089:                                             ; preds = %6081
  store float %6088, ptr %1312, align 4
  %6090 = load i32, ptr %1299, align 4
  %6091 = load i32, ptr %1300, align 4
  %6092 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 2
  %6093 = load i32, ptr %6092, align 4
  %6094 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %6095 = load i32, ptr %6094, align 8
  %6096 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %1283, i32 noundef %6090, i32 noundef %6091, i32 noundef %6093, i32 noundef %6095)
          to label %6097 unwind label %6257

6097:                                             ; preds = %6089
  store float %6096, ptr %1313, align 4
  %6098 = load i32, ptr %1301, align 4
  %6099 = load i32, ptr %1300, align 4
  %6100 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 2
  %6101 = load i32, ptr %6100, align 4
  %6102 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %6103 = load i32, ptr %6102, align 8
  %6104 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %1283, i32 noundef %6098, i32 noundef %6099, i32 noundef %6101, i32 noundef %6103)
          to label %6105 unwind label %6257

6105:                                             ; preds = %6097
  store float %6104, ptr %1314, align 4
  %6106 = load i32, ptr %1297, align 4
  %6107 = load i32, ptr %1302, align 4
  %6108 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 2
  %6109 = load i32, ptr %6108, align 4
  %6110 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %6111 = load i32, ptr %6110, align 8
  %6112 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %1283, i32 noundef %6106, i32 noundef %6107, i32 noundef %6109, i32 noundef %6111)
          to label %6113 unwind label %6257

6113:                                             ; preds = %6105
  store float %6112, ptr %1315, align 4
  %6114 = load i32, ptr %1295, align 4
  %6115 = load i32, ptr %1302, align 4
  %6116 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 2
  %6117 = load i32, ptr %6116, align 4
  %6118 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %6119 = load i32, ptr %6118, align 8
  %6120 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %1283, i32 noundef %6114, i32 noundef %6115, i32 noundef %6117, i32 noundef %6119)
          to label %6121 unwind label %6257

6121:                                             ; preds = %6113
  store float %6120, ptr %1316, align 4
  %6122 = load i32, ptr %1299, align 4
  %6123 = load i32, ptr %1302, align 4
  %6124 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 2
  %6125 = load i32, ptr %6124, align 4
  %6126 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %6127 = load i32, ptr %6126, align 8
  %6128 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %1283, i32 noundef %6122, i32 noundef %6123, i32 noundef %6125, i32 noundef %6127)
          to label %6129 unwind label %6257

6129:                                             ; preds = %6121
  store float %6128, ptr %1317, align 4
  %6130 = load i32, ptr %1301, align 4
  %6131 = load i32, ptr %1302, align 4
  %6132 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 2
  %6133 = load i32, ptr %6132, align 4
  %6134 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %6135 = load i32, ptr %6134, align 8
  %6136 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %1283, i32 noundef %6130, i32 noundef %6131, i32 noundef %6133, i32 noundef %6135)
          to label %6137 unwind label %6257

6137:                                             ; preds = %6129
  store float %6136, ptr %1318, align 4
  %6138 = load float, ptr %1292, align 4
  %6139 = load i32, ptr %1295, align 4
  %6140 = sitofp i32 %6139 to float
  %6141 = fsub fast float %6138, %6140
  %6142 = getelementptr inbounds [4 x float], ptr %1319, i64 0, i64 0
  invoke void @_ZN4ncnnL17interpolate_cubicEfPf(float noundef nofpclass(nan inf) %6141, ptr noundef %6142)
          to label %6143 unwind label %6257

6143:                                             ; preds = %6137
  %6144 = load float, ptr %1293, align 4
  %6145 = load i32, ptr %1296, align 4
  %6146 = sitofp i32 %6145 to float
  %6147 = fsub fast float %6144, %6146
  %6148 = getelementptr inbounds [4 x float], ptr %1320, i64 0, i64 0
  invoke void @_ZN4ncnnL17interpolate_cubicEfPf(float noundef nofpclass(nan inf) %6147, ptr noundef %6148)
          to label %6149 unwind label %6257

6149:                                             ; preds = %6143
  %6150 = load float, ptr %1303, align 4
  %6151 = getelementptr inbounds [4 x float], ptr %1319, i64 0, i64 0
  %6152 = load float, ptr %6151, align 16
  %6153 = fmul fast float %6150, %6152
  %6154 = load float, ptr %1304, align 4
  %6155 = getelementptr inbounds [4 x float], ptr %1319, i64 0, i64 1
  %6156 = load float, ptr %6155, align 4
  %6157 = fmul fast float %6154, %6156
  %6158 = fadd fast float %6153, %6157
  %6159 = load float, ptr %1305, align 4
  %6160 = getelementptr inbounds [4 x float], ptr %1319, i64 0, i64 2
  %6161 = load float, ptr %6160, align 8
  %6162 = fmul fast float %6159, %6161
  %6163 = fadd fast float %6158, %6162
  %6164 = load float, ptr %1306, align 4
  %6165 = getelementptr inbounds [4 x float], ptr %1319, i64 0, i64 3
  %6166 = load float, ptr %6165, align 4
  %6167 = fmul fast float %6164, %6166
  %6168 = fadd fast float %6163, %6167
  store float %6168, ptr %1321, align 4
  %6169 = load float, ptr %1307, align 4
  %6170 = getelementptr inbounds [4 x float], ptr %1319, i64 0, i64 0
  %6171 = load float, ptr %6170, align 16
  %6172 = fmul fast float %6169, %6171
  %6173 = load float, ptr %1308, align 4
  %6174 = getelementptr inbounds [4 x float], ptr %1319, i64 0, i64 1
  %6175 = load float, ptr %6174, align 4
  %6176 = fmul fast float %6173, %6175
  %6177 = fadd fast float %6172, %6176
  %6178 = load float, ptr %1309, align 4
  %6179 = getelementptr inbounds [4 x float], ptr %1319, i64 0, i64 2
  %6180 = load float, ptr %6179, align 8
  %6181 = fmul fast float %6178, %6180
  %6182 = fadd fast float %6177, %6181
  %6183 = load float, ptr %1310, align 4
  %6184 = getelementptr inbounds [4 x float], ptr %1319, i64 0, i64 3
  %6185 = load float, ptr %6184, align 4
  %6186 = fmul fast float %6183, %6185
  %6187 = fadd fast float %6182, %6186
  store float %6187, ptr %1322, align 4
  %6188 = load float, ptr %1311, align 4
  %6189 = getelementptr inbounds [4 x float], ptr %1319, i64 0, i64 0
  %6190 = load float, ptr %6189, align 16
  %6191 = fmul fast float %6188, %6190
  %6192 = load float, ptr %1312, align 4
  %6193 = getelementptr inbounds [4 x float], ptr %1319, i64 0, i64 1
  %6194 = load float, ptr %6193, align 4
  %6195 = fmul fast float %6192, %6194
  %6196 = fadd fast float %6191, %6195
  %6197 = load float, ptr %1313, align 4
  %6198 = getelementptr inbounds [4 x float], ptr %1319, i64 0, i64 2
  %6199 = load float, ptr %6198, align 8
  %6200 = fmul fast float %6197, %6199
  %6201 = fadd fast float %6196, %6200
  %6202 = load float, ptr %1314, align 4
  %6203 = getelementptr inbounds [4 x float], ptr %1319, i64 0, i64 3
  %6204 = load float, ptr %6203, align 4
  %6205 = fmul fast float %6202, %6204
  %6206 = fadd fast float %6201, %6205
  store float %6206, ptr %1323, align 4
  %6207 = load float, ptr %1315, align 4
  %6208 = getelementptr inbounds [4 x float], ptr %1319, i64 0, i64 0
  %6209 = load float, ptr %6208, align 16
  %6210 = fmul fast float %6207, %6209
  %6211 = load float, ptr %1316, align 4
  %6212 = getelementptr inbounds [4 x float], ptr %1319, i64 0, i64 1
  %6213 = load float, ptr %6212, align 4
  %6214 = fmul fast float %6211, %6213
  %6215 = fadd fast float %6210, %6214
  %6216 = load float, ptr %1317, align 4
  %6217 = getelementptr inbounds [4 x float], ptr %1319, i64 0, i64 2
  %6218 = load float, ptr %6217, align 8
  %6219 = fmul fast float %6216, %6218
  %6220 = fadd fast float %6215, %6219
  %6221 = load float, ptr %1318, align 4
  %6222 = getelementptr inbounds [4 x float], ptr %1319, i64 0, i64 3
  %6223 = load float, ptr %6222, align 4
  %6224 = fmul fast float %6221, %6223
  %6225 = fadd fast float %6220, %6224
  store float %6225, ptr %1324, align 4
  %6226 = load float, ptr %1321, align 4
  %6227 = getelementptr inbounds [4 x float], ptr %1320, i64 0, i64 0
  %6228 = load float, ptr %6227, align 16
  %6229 = fmul fast float %6226, %6228
  %6230 = load float, ptr %1322, align 4
  %6231 = getelementptr inbounds [4 x float], ptr %1320, i64 0, i64 1
  %6232 = load float, ptr %6231, align 4
  %6233 = fmul fast float %6230, %6232
  %6234 = fadd fast float %6229, %6233
  %6235 = load float, ptr %1323, align 4
  %6236 = getelementptr inbounds [4 x float], ptr %1320, i64 0, i64 2
  %6237 = load float, ptr %6236, align 8
  %6238 = fmul fast float %6235, %6237
  %6239 = fadd fast float %6234, %6238
  %6240 = load float, ptr %1324, align 4
  %6241 = getelementptr inbounds [4 x float], ptr %1320, i64 0, i64 3
  %6242 = load float, ptr %6241, align 4
  %6243 = fmul fast float %6240, %6242
  %6244 = fadd fast float %6239, %6243
  store float %6244, ptr %1294, align 4
  %6245 = load float, ptr %1294, align 4
  %6246 = load ptr, ptr %1284, align 8
  %6247 = getelementptr inbounds float, ptr %6246, i64 0
  store float %6245, ptr %6247, align 4
  %6248 = load ptr, ptr %1284, align 8
  %6249 = getelementptr inbounds float, ptr %6248, i64 1
  store ptr %6249, ptr %1284, align 8
  %6250 = load ptr, ptr %1286, align 8
  %6251 = getelementptr inbounds float, ptr %6250, i32 1
  store ptr %6251, ptr %1286, align 8
  %6252 = load ptr, ptr %1288, align 8
  %6253 = getelementptr inbounds float, ptr %6252, i32 1
  store ptr %6253, ptr %1288, align 8
  br label %6254

6254:                                             ; preds = %6149
  %6255 = load i32, ptr %1291, align 4
  %6256 = add nsw i32 %6255, 1
  store i32 %6256, ptr %1291, align 4
  br label %5983, !llvm.loop !72

6257:                                             ; preds = %6143, %6137, %6129, %6121, %6113, %6105, %6097, %6089, %6081, %6073, %6065, %6057, %6049, %6041, %6033, %6025, %6017, %5987
  %6258 = landingpad { ptr, i32 }
          cleanup
  %6259 = extractvalue { ptr, i32 } %6258, 0
  store ptr %6259, ptr %1217, align 8
  %6260 = extractvalue { ptr, i32 } %6258, 1
  store i32 %6260, ptr %1218, align 4
  br label %6465

6261:                                             ; No predecessors!
  %6262 = landingpad { ptr, i32 }
          cleanup
  %6263 = extractvalue { ptr, i32 } %6262, 0
  store ptr %6263, ptr %1217, align 8
  %6264 = extractvalue { ptr, i32 } %6262, 1
  store i32 %6264, ptr %1218, align 4
  store ptr %1285, ptr %1012, align 8
  %6265 = load ptr, ptr %1012, align 8
  store ptr %6265, ptr %300, align 8
  %6266 = load ptr, ptr %300, align 8
  %6267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6266, i32 0, i32 1
  %6268 = load ptr, ptr %6267, align 8
  %6269 = icmp ne ptr %6268, null
  br i1 %6269, label %6270, label %6297

6270:                                             ; preds = %6261
  %6271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6266, i32 0, i32 1
  %6272 = load ptr, ptr %6271, align 8
  store i32 -1, ptr %301, align 4
  %6273 = load i32, ptr %301, align 4
  %6274 = atomicrmw add ptr %6272, i32 %6273 acq_rel, align 4
  store i32 %6274, ptr %302, align 4
  %6275 = load i32, ptr %302, align 4
  %6276 = icmp eq i32 %6275, 1
  br i1 %6276, label %6277, label %6297

6277:                                             ; preds = %6270
  %6278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6266, i32 0, i32 4
  %6279 = load ptr, ptr %6278, align 8
  %6280 = icmp ne ptr %6279, null
  br i1 %6280, label %6281, label %6289

6281:                                             ; preds = %6277
  %6282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6266, i32 0, i32 4
  %6283 = load ptr, ptr %6282, align 8
  %6284 = load ptr, ptr %6266, align 8
  %6285 = load ptr, ptr %6283, align 8
  %6286 = getelementptr inbounds ptr, ptr %6285, i64 3
  %6287 = load ptr, ptr %6286, align 8
  invoke void %6287(ptr noundef nonnull align 8 dereferenceable(8) %6283, ptr noundef %6284)
          to label %6288 unwind label %6307

6288:                                             ; preds = %6281
  br label %6296

6289:                                             ; preds = %6277
  %6290 = load ptr, ptr %6266, align 8
  store ptr %6290, ptr %67, align 8
  %6291 = load ptr, ptr %67, align 8
  %6292 = icmp ne ptr %6291, null
  br i1 %6292, label %6293, label %6295

6293:                                             ; preds = %6289
  %6294 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %6294) #8
  br label %6295

6295:                                             ; preds = %6293, %6289
  br label %6296

6296:                                             ; preds = %6295, %6288
  br label %6297

6297:                                             ; preds = %6296, %6270, %6261
  store ptr null, ptr %6266, align 8
  %6298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6266, i32 0, i32 2
  store i64 0, ptr %6298, align 8
  %6299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6266, i32 0, i32 3
  store i32 0, ptr %6299, align 8
  %6300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6266, i32 0, i32 5
  store i32 0, ptr %6300, align 8
  %6301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6266, i32 0, i32 6
  store i32 0, ptr %6301, align 4
  %6302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6266, i32 0, i32 7
  store i32 0, ptr %6302, align 8
  %6303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6266, i32 0, i32 8
  store i32 0, ptr %6303, align 4
  %6304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6266, i32 0, i32 9
  store i32 0, ptr %6304, align 8
  %6305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6266, i32 0, i32 10
  store i64 0, ptr %6305, align 8
  %6306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6266, i32 0, i32 1
  store ptr null, ptr %6306, align 8
  br label %6310

6307:                                             ; preds = %6281
  %6308 = landingpad { ptr, i32 }
          catch ptr null
  %6309 = extractvalue { ptr, i32 } %6308, 0
  call void @__clang_call_terminate(ptr %6309) #9
  unreachable

6310:                                             ; preds = %6297
  br label %6465

6311:                                             ; No predecessors!
  %6312 = landingpad { ptr, i32 }
          cleanup
  %6313 = extractvalue { ptr, i32 } %6312, 0
  store ptr %6313, ptr %1217, align 8
  %6314 = extractvalue { ptr, i32 } %6312, 1
  store i32 %6314, ptr %1218, align 4
  store ptr %1287, ptr %1010, align 8
  %6315 = load ptr, ptr %1010, align 8
  store ptr %6315, ptr %306, align 8
  %6316 = load ptr, ptr %306, align 8
  %6317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6316, i32 0, i32 1
  %6318 = load ptr, ptr %6317, align 8
  %6319 = icmp ne ptr %6318, null
  br i1 %6319, label %6320, label %6347

6320:                                             ; preds = %6311
  %6321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6316, i32 0, i32 1
  %6322 = load ptr, ptr %6321, align 8
  store i32 -1, ptr %307, align 4
  %6323 = load i32, ptr %307, align 4
  %6324 = atomicrmw add ptr %6322, i32 %6323 acq_rel, align 4
  store i32 %6324, ptr %308, align 4
  %6325 = load i32, ptr %308, align 4
  %6326 = icmp eq i32 %6325, 1
  br i1 %6326, label %6327, label %6347

6327:                                             ; preds = %6320
  %6328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6316, i32 0, i32 4
  %6329 = load ptr, ptr %6328, align 8
  %6330 = icmp ne ptr %6329, null
  br i1 %6330, label %6331, label %6339

6331:                                             ; preds = %6327
  %6332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6316, i32 0, i32 4
  %6333 = load ptr, ptr %6332, align 8
  %6334 = load ptr, ptr %6316, align 8
  %6335 = load ptr, ptr %6333, align 8
  %6336 = getelementptr inbounds ptr, ptr %6335, i64 3
  %6337 = load ptr, ptr %6336, align 8
  invoke void %6337(ptr noundef nonnull align 8 dereferenceable(8) %6333, ptr noundef %6334)
          to label %6338 unwind label %6357

6338:                                             ; preds = %6331
  br label %6346

6339:                                             ; preds = %6327
  %6340 = load ptr, ptr %6316, align 8
  store ptr %6340, ptr %65, align 8
  %6341 = load ptr, ptr %65, align 8
  %6342 = icmp ne ptr %6341, null
  br i1 %6342, label %6343, label %6345

6343:                                             ; preds = %6339
  %6344 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %6344) #8
  br label %6345

6345:                                             ; preds = %6343, %6339
  br label %6346

6346:                                             ; preds = %6345, %6338
  br label %6347

6347:                                             ; preds = %6346, %6320, %6311
  store ptr null, ptr %6316, align 8
  %6348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6316, i32 0, i32 2
  store i64 0, ptr %6348, align 8
  %6349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6316, i32 0, i32 3
  store i32 0, ptr %6349, align 8
  %6350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6316, i32 0, i32 5
  store i32 0, ptr %6350, align 8
  %6351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6316, i32 0, i32 6
  store i32 0, ptr %6351, align 4
  %6352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6316, i32 0, i32 7
  store i32 0, ptr %6352, align 8
  %6353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6316, i32 0, i32 8
  store i32 0, ptr %6353, align 4
  %6354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6316, i32 0, i32 9
  store i32 0, ptr %6354, align 8
  %6355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6316, i32 0, i32 10
  store i64 0, ptr %6355, align 8
  %6356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6316, i32 0, i32 1
  store ptr null, ptr %6356, align 8
  br label %6360

6357:                                             ; preds = %6331
  %6358 = landingpad { ptr, i32 }
          catch ptr null
  %6359 = extractvalue { ptr, i32 } %6358, 0
  call void @__clang_call_terminate(ptr %6359) #9
  unreachable

6360:                                             ; preds = %6347
  br label %6465

6361:                                             ; No predecessors!
  %6362 = landingpad { ptr, i32 }
          cleanup
  %6363 = extractvalue { ptr, i32 } %6362, 0
  store ptr %6363, ptr %1217, align 8
  %6364 = extractvalue { ptr, i32 } %6362, 1
  store i32 %6364, ptr %1218, align 4
  store ptr %1289, ptr %1008, align 8
  %6365 = load ptr, ptr %1008, align 8
  store ptr %6365, ptr %312, align 8
  %6366 = load ptr, ptr %312, align 8
  %6367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6366, i32 0, i32 1
  %6368 = load ptr, ptr %6367, align 8
  %6369 = icmp ne ptr %6368, null
  br i1 %6369, label %6370, label %6397

6370:                                             ; preds = %6361
  %6371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6366, i32 0, i32 1
  %6372 = load ptr, ptr %6371, align 8
  store i32 -1, ptr %313, align 4
  %6373 = load i32, ptr %313, align 4
  %6374 = atomicrmw add ptr %6372, i32 %6373 acq_rel, align 4
  store i32 %6374, ptr %314, align 4
  %6375 = load i32, ptr %314, align 4
  %6376 = icmp eq i32 %6375, 1
  br i1 %6376, label %6377, label %6397

6377:                                             ; preds = %6370
  %6378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6366, i32 0, i32 4
  %6379 = load ptr, ptr %6378, align 8
  %6380 = icmp ne ptr %6379, null
  br i1 %6380, label %6381, label %6389

6381:                                             ; preds = %6377
  %6382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6366, i32 0, i32 4
  %6383 = load ptr, ptr %6382, align 8
  %6384 = load ptr, ptr %6366, align 8
  %6385 = load ptr, ptr %6383, align 8
  %6386 = getelementptr inbounds ptr, ptr %6385, i64 3
  %6387 = load ptr, ptr %6386, align 8
  invoke void %6387(ptr noundef nonnull align 8 dereferenceable(8) %6383, ptr noundef %6384)
          to label %6388 unwind label %6407

6388:                                             ; preds = %6381
  br label %6396

6389:                                             ; preds = %6377
  %6390 = load ptr, ptr %6366, align 8
  store ptr %6390, ptr %63, align 8
  %6391 = load ptr, ptr %63, align 8
  %6392 = icmp ne ptr %6391, null
  br i1 %6392, label %6393, label %6395

6393:                                             ; preds = %6389
  %6394 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %6394) #8
  br label %6395

6395:                                             ; preds = %6393, %6389
  br label %6396

6396:                                             ; preds = %6395, %6388
  br label %6397

6397:                                             ; preds = %6396, %6370, %6361
  store ptr null, ptr %6366, align 8
  %6398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6366, i32 0, i32 2
  store i64 0, ptr %6398, align 8
  %6399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6366, i32 0, i32 3
  store i32 0, ptr %6399, align 8
  %6400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6366, i32 0, i32 5
  store i32 0, ptr %6400, align 8
  %6401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6366, i32 0, i32 6
  store i32 0, ptr %6401, align 4
  %6402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6366, i32 0, i32 7
  store i32 0, ptr %6402, align 8
  %6403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6366, i32 0, i32 8
  store i32 0, ptr %6403, align 4
  %6404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6366, i32 0, i32 9
  store i32 0, ptr %6404, align 8
  %6405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6366, i32 0, i32 10
  store i64 0, ptr %6405, align 8
  %6406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6366, i32 0, i32 1
  store ptr null, ptr %6406, align 8
  br label %6410

6407:                                             ; preds = %6381
  %6408 = landingpad { ptr, i32 }
          catch ptr null
  %6409 = extractvalue { ptr, i32 } %6408, 0
  call void @__clang_call_terminate(ptr %6409) #9
  unreachable

6410:                                             ; preds = %6397
  br label %6465

6411:                                             ; preds = %5983
  br label %6412

6412:                                             ; preds = %6411
  %6413 = load i32, ptr %1290, align 4
  %6414 = add nsw i32 %6413, 1
  store i32 %6414, ptr %1290, align 4
  br label %5978, !llvm.loop !73

6415:                                             ; preds = %5978
  store ptr %1283, ptr %1007, align 8
  %6416 = load ptr, ptr %1007, align 8
  store ptr %6416, ptr %315, align 8
  %6417 = load ptr, ptr %315, align 8
  %6418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6417, i32 0, i32 1
  %6419 = load ptr, ptr %6418, align 8
  %6420 = icmp ne ptr %6419, null
  br i1 %6420, label %6421, label %6448

6421:                                             ; preds = %6415
  %6422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6417, i32 0, i32 1
  %6423 = load ptr, ptr %6422, align 8
  store i32 -1, ptr %316, align 4
  %6424 = load i32, ptr %316, align 4
  %6425 = atomicrmw add ptr %6423, i32 %6424 acq_rel, align 4
  store i32 %6425, ptr %317, align 4
  %6426 = load i32, ptr %317, align 4
  %6427 = icmp eq i32 %6426, 1
  br i1 %6427, label %6428, label %6448

6428:                                             ; preds = %6421
  %6429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6417, i32 0, i32 4
  %6430 = load ptr, ptr %6429, align 8
  %6431 = icmp ne ptr %6430, null
  br i1 %6431, label %6432, label %6440

6432:                                             ; preds = %6428
  %6433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6417, i32 0, i32 4
  %6434 = load ptr, ptr %6433, align 8
  %6435 = load ptr, ptr %6417, align 8
  %6436 = load ptr, ptr %6434, align 8
  %6437 = getelementptr inbounds ptr, ptr %6436, i64 3
  %6438 = load ptr, ptr %6437, align 8
  invoke void %6438(ptr noundef nonnull align 8 dereferenceable(8) %6434, ptr noundef %6435)
          to label %6439 unwind label %6458

6439:                                             ; preds = %6432
  br label %6447

6440:                                             ; preds = %6428
  %6441 = load ptr, ptr %6417, align 8
  store ptr %6441, ptr %62, align 8
  %6442 = load ptr, ptr %62, align 8
  %6443 = icmp ne ptr %6442, null
  br i1 %6443, label %6444, label %6446

6444:                                             ; preds = %6440
  %6445 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %6445) #8
  br label %6446

6446:                                             ; preds = %6444, %6440
  br label %6447

6447:                                             ; preds = %6446, %6439
  br label %6448

6448:                                             ; preds = %6447, %6421, %6415
  store ptr null, ptr %6417, align 8
  %6449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6417, i32 0, i32 2
  store i64 0, ptr %6449, align 8
  %6450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6417, i32 0, i32 3
  store i32 0, ptr %6450, align 8
  %6451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6417, i32 0, i32 5
  store i32 0, ptr %6451, align 8
  %6452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6417, i32 0, i32 6
  store i32 0, ptr %6452, align 4
  %6453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6417, i32 0, i32 7
  store i32 0, ptr %6453, align 8
  %6454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6417, i32 0, i32 8
  store i32 0, ptr %6454, align 4
  %6455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6417, i32 0, i32 9
  store i32 0, ptr %6455, align 8
  %6456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6417, i32 0, i32 10
  store i64 0, ptr %6456, align 8
  %6457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6417, i32 0, i32 1
  store ptr null, ptr %6457, align 8
  br label %6461

6458:                                             ; preds = %6432
  %6459 = landingpad { ptr, i32 }
          catch ptr null
  %6460 = extractvalue { ptr, i32 } %6459, 0
  call void @__clang_call_terminate(ptr %6460) #9
  unreachable

6461:                                             ; preds = %6448
  br label %6462

6462:                                             ; preds = %6461
  %6463 = load i32, ptr %1282, align 4
  %6464 = add nsw i32 %6463, 1
  store i32 %6464, ptr %1282, align 4
  br label %5298, !llvm.loop !74

6465:                                             ; preds = %6410, %6360, %6310, %6257
  store ptr %1283, ptr %1006, align 8
  %6466 = load ptr, ptr %1006, align 8
  store ptr %6466, ptr %318, align 8
  %6467 = load ptr, ptr %318, align 8
  %6468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6467, i32 0, i32 1
  %6469 = load ptr, ptr %6468, align 8
  %6470 = icmp ne ptr %6469, null
  br i1 %6470, label %6471, label %6498

6471:                                             ; preds = %6465
  %6472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6467, i32 0, i32 1
  %6473 = load ptr, ptr %6472, align 8
  store i32 -1, ptr %319, align 4
  %6474 = load i32, ptr %319, align 4
  %6475 = atomicrmw add ptr %6473, i32 %6474 acq_rel, align 4
  store i32 %6475, ptr %320, align 4
  %6476 = load i32, ptr %320, align 4
  %6477 = icmp eq i32 %6476, 1
  br i1 %6477, label %6478, label %6498

6478:                                             ; preds = %6471
  %6479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6467, i32 0, i32 4
  %6480 = load ptr, ptr %6479, align 8
  %6481 = icmp ne ptr %6480, null
  br i1 %6481, label %6482, label %6490

6482:                                             ; preds = %6478
  %6483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6467, i32 0, i32 4
  %6484 = load ptr, ptr %6483, align 8
  %6485 = load ptr, ptr %6467, align 8
  %6486 = load ptr, ptr %6484, align 8
  %6487 = getelementptr inbounds ptr, ptr %6486, i64 3
  %6488 = load ptr, ptr %6487, align 8
  invoke void %6488(ptr noundef nonnull align 8 dereferenceable(8) %6484, ptr noundef %6485)
          to label %6489 unwind label %6508

6489:                                             ; preds = %6482
  br label %6497

6490:                                             ; preds = %6478
  %6491 = load ptr, ptr %6467, align 8
  store ptr %6491, ptr %61, align 8
  %6492 = load ptr, ptr %61, align 8
  %6493 = icmp ne ptr %6492, null
  br i1 %6493, label %6494, label %6496

6494:                                             ; preds = %6490
  %6495 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %6495) #8
  br label %6496

6496:                                             ; preds = %6494, %6490
  br label %6497

6497:                                             ; preds = %6496, %6489
  br label %6498

6498:                                             ; preds = %6497, %6471, %6465
  store ptr null, ptr %6467, align 8
  %6499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6467, i32 0, i32 2
  store i64 0, ptr %6499, align 8
  %6500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6467, i32 0, i32 3
  store i32 0, ptr %6500, align 8
  %6501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6467, i32 0, i32 5
  store i32 0, ptr %6501, align 8
  %6502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6467, i32 0, i32 6
  store i32 0, ptr %6502, align 4
  %6503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6467, i32 0, i32 7
  store i32 0, ptr %6503, align 8
  %6504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6467, i32 0, i32 8
  store i32 0, ptr %6504, align 4
  %6505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6467, i32 0, i32 9
  store i32 0, ptr %6505, align 8
  %6506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6467, i32 0, i32 10
  store i64 0, ptr %6506, align 8
  %6507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6467, i32 0, i32 1
  store ptr null, ptr %6507, align 8
  br label %6511

6508:                                             ; preds = %6482
  %6509 = landingpad { ptr, i32 }
          catch ptr null
  %6510 = extractvalue { ptr, i32 } %6509, 0
  call void @__clang_call_terminate(ptr %6510) #9
  unreachable

6511:                                             ; preds = %6498
  br label %6565

6512:                                             ; preds = %5298
  br label %6513

6513:                                             ; preds = %6512, %5293
  br label %6514

6514:                                             ; preds = %6513, %5292
  br label %6515

6515:                                             ; preds = %6514, %4295
  store i32 0, ptr %1219, align 4
  br label %6516

6516:                                             ; preds = %6515, %1536
  store ptr %1216, ptr %1005, align 8
  %6517 = load ptr, ptr %1005, align 8
  store ptr %6517, ptr %321, align 8
  %6518 = load ptr, ptr %321, align 8
  %6519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6518, i32 0, i32 1
  %6520 = load ptr, ptr %6519, align 8
  %6521 = icmp ne ptr %6520, null
  br i1 %6521, label %6522, label %6549

6522:                                             ; preds = %6516
  %6523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6518, i32 0, i32 1
  %6524 = load ptr, ptr %6523, align 8
  store i32 -1, ptr %322, align 4
  %6525 = load i32, ptr %322, align 4
  %6526 = atomicrmw add ptr %6524, i32 %6525 acq_rel, align 4
  store i32 %6526, ptr %323, align 4
  %6527 = load i32, ptr %323, align 4
  %6528 = icmp eq i32 %6527, 1
  br i1 %6528, label %6529, label %6549

6529:                                             ; preds = %6522
  %6530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6518, i32 0, i32 4
  %6531 = load ptr, ptr %6530, align 8
  %6532 = icmp ne ptr %6531, null
  br i1 %6532, label %6533, label %6541

6533:                                             ; preds = %6529
  %6534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6518, i32 0, i32 4
  %6535 = load ptr, ptr %6534, align 8
  %6536 = load ptr, ptr %6518, align 8
  %6537 = load ptr, ptr %6535, align 8
  %6538 = getelementptr inbounds ptr, ptr %6537, i64 3
  %6539 = load ptr, ptr %6538, align 8
  invoke void %6539(ptr noundef nonnull align 8 dereferenceable(8) %6535, ptr noundef %6536)
          to label %6540 unwind label %6559

6540:                                             ; preds = %6533
  br label %6548

6541:                                             ; preds = %6529
  %6542 = load ptr, ptr %6518, align 8
  store ptr %6542, ptr %60, align 8
  %6543 = load ptr, ptr %60, align 8
  %6544 = icmp ne ptr %6543, null
  br i1 %6544, label %6545, label %6547

6545:                                             ; preds = %6541
  %6546 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %6546) #8
  br label %6547

6547:                                             ; preds = %6545, %6541
  br label %6548

6548:                                             ; preds = %6547, %6540
  br label %6549

6549:                                             ; preds = %6548, %6522, %6516
  store ptr null, ptr %6518, align 8
  %6550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6518, i32 0, i32 2
  store i64 0, ptr %6550, align 8
  %6551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6518, i32 0, i32 3
  store i32 0, ptr %6551, align 8
  %6552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6518, i32 0, i32 5
  store i32 0, ptr %6552, align 8
  %6553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6518, i32 0, i32 6
  store i32 0, ptr %6553, align 4
  %6554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6518, i32 0, i32 7
  store i32 0, ptr %6554, align 8
  %6555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6518, i32 0, i32 8
  store i32 0, ptr %6555, align 4
  %6556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6518, i32 0, i32 9
  store i32 0, ptr %6556, align 8
  %6557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6518, i32 0, i32 10
  store i64 0, ptr %6557, align 8
  %6558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6518, i32 0, i32 1
  store ptr null, ptr %6558, align 8
  br label %6562

6559:                                             ; preds = %6533
  %6560 = landingpad { ptr, i32 }
          catch ptr null
  %6561 = extractvalue { ptr, i32 } %6560, 0
  call void @__clang_call_terminate(ptr %6561) #9
  unreachable

6562:                                             ; preds = %6549
  %6563 = load i32, ptr %1219, align 4
  switch i32 %6563, label %11904 [
    i32 0, label %6564
    i32 1, label %11897
  ]

6564:                                             ; preds = %6562
  br label %6612

6565:                                             ; preds = %6511, %5291, %4294, %3247, %3197, %3147, %3097, %2278, %2228, %2178, %1537
  store ptr %1216, ptr %1004, align 8
  %6566 = load ptr, ptr %1004, align 8
  store ptr %6566, ptr %324, align 8
  %6567 = load ptr, ptr %324, align 8
  %6568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6567, i32 0, i32 1
  %6569 = load ptr, ptr %6568, align 8
  %6570 = icmp ne ptr %6569, null
  br i1 %6570, label %6571, label %6598

6571:                                             ; preds = %6565
  %6572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6567, i32 0, i32 1
  %6573 = load ptr, ptr %6572, align 8
  store i32 -1, ptr %325, align 4
  %6574 = load i32, ptr %325, align 4
  %6575 = atomicrmw add ptr %6573, i32 %6574 acq_rel, align 4
  store i32 %6575, ptr %326, align 4
  %6576 = load i32, ptr %326, align 4
  %6577 = icmp eq i32 %6576, 1
  br i1 %6577, label %6578, label %6598

6578:                                             ; preds = %6571
  %6579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6567, i32 0, i32 4
  %6580 = load ptr, ptr %6579, align 8
  %6581 = icmp ne ptr %6580, null
  br i1 %6581, label %6582, label %6590

6582:                                             ; preds = %6578
  %6583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6567, i32 0, i32 4
  %6584 = load ptr, ptr %6583, align 8
  %6585 = load ptr, ptr %6567, align 8
  %6586 = load ptr, ptr %6584, align 8
  %6587 = getelementptr inbounds ptr, ptr %6586, i64 3
  %6588 = load ptr, ptr %6587, align 8
  invoke void %6588(ptr noundef nonnull align 8 dereferenceable(8) %6584, ptr noundef %6585)
          to label %6589 unwind label %6608

6589:                                             ; preds = %6582
  br label %6597

6590:                                             ; preds = %6578
  %6591 = load ptr, ptr %6567, align 8
  store ptr %6591, ptr %59, align 8
  %6592 = load ptr, ptr %59, align 8
  %6593 = icmp ne ptr %6592, null
  br i1 %6593, label %6594, label %6596

6594:                                             ; preds = %6590
  %6595 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %6595) #8
  br label %6596

6596:                                             ; preds = %6594, %6590
  br label %6597

6597:                                             ; preds = %6596, %6589
  br label %6598

6598:                                             ; preds = %6597, %6571, %6565
  store ptr null, ptr %6567, align 8
  %6599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6567, i32 0, i32 2
  store i64 0, ptr %6599, align 8
  %6600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6567, i32 0, i32 3
  store i32 0, ptr %6600, align 8
  %6601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6567, i32 0, i32 5
  store i32 0, ptr %6601, align 8
  %6602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6567, i32 0, i32 6
  store i32 0, ptr %6602, align 4
  %6603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6567, i32 0, i32 7
  store i32 0, ptr %6603, align 8
  %6604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6567, i32 0, i32 8
  store i32 0, ptr %6604, align 4
  %6605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6567, i32 0, i32 9
  store i32 0, ptr %6605, align 8
  %6606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6567, i32 0, i32 10
  store i64 0, ptr %6606, align 8
  %6607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6567, i32 0, i32 1
  store ptr null, ptr %6607, align 8
  br label %6611

6608:                                             ; preds = %6582
  %6609 = landingpad { ptr, i32 }
          catch ptr null
  %6610 = extractvalue { ptr, i32 } %6609, 0
  call void @__clang_call_terminate(ptr %6610) #9
  unreachable

6611:                                             ; preds = %6598
  br label %11899

6612:                                             ; preds = %6564, %4
  %6613 = load i32, ptr %1212, align 4
  %6614 = icmp eq i32 %6613, 4
  br i1 %6614, label %6615, label %11896

6615:                                             ; preds = %6612
  %6616 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 4
  %6617 = load i32, ptr %6616, align 4
  %6618 = icmp eq i32 %6617, 0
  br i1 %6618, label %6619, label %6623

6619:                                             ; preds = %6615
  %6620 = load ptr, ptr %1206, align 8
  %6621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6620, i32 0, i32 7
  %6622 = load i32, ptr %6621, align 8
  br label %6627

6623:                                             ; preds = %6615
  %6624 = load ptr, ptr %1206, align 8
  %6625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6624, i32 0, i32 6
  %6626 = load i32, ptr %6625, align 4
  br label %6627

6627:                                             ; preds = %6623, %6619
  %6628 = phi i32 [ %6622, %6619 ], [ %6626, %6623 ]
  store i32 %6628, ptr %1325, align 4
  %6629 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 4
  %6630 = load i32, ptr %6629, align 4
  %6631 = icmp eq i32 %6630, 0
  br i1 %6631, label %6632, label %6636

6632:                                             ; preds = %6627
  %6633 = load ptr, ptr %1206, align 8
  %6634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6633, i32 0, i32 8
  %6635 = load i32, ptr %6634, align 4
  br label %6640

6636:                                             ; preds = %6627
  %6637 = load ptr, ptr %1206, align 8
  %6638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6637, i32 0, i32 7
  %6639 = load i32, ptr %6638, align 8
  br label %6640

6640:                                             ; preds = %6636, %6632
  %6641 = phi i32 [ %6635, %6632 ], [ %6639, %6636 ]
  store i32 %6641, ptr %1326, align 4
  %6642 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 4
  %6643 = load i32, ptr %6642, align 4
  %6644 = icmp eq i32 %6643, 0
  br i1 %6644, label %6645, label %6649

6645:                                             ; preds = %6640
  %6646 = load ptr, ptr %1206, align 8
  %6647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6646, i32 0, i32 9
  %6648 = load i32, ptr %6647, align 8
  br label %6653

6649:                                             ; preds = %6640
  %6650 = load ptr, ptr %1206, align 8
  %6651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6650, i32 0, i32 8
  %6652 = load i32, ptr %6651, align 4
  br label %6653

6653:                                             ; preds = %6649, %6645
  %6654 = phi i32 [ %6648, %6645 ], [ %6652, %6649 ]
  store i32 %6654, ptr %1327, align 4
  %6655 = load ptr, ptr %1207, align 8
  %6656 = load i32, ptr %1325, align 4
  %6657 = load i32, ptr %1326, align 4
  %6658 = load i32, ptr %1327, align 4
  %6659 = load i32, ptr %1211, align 4
  %6660 = load i64, ptr %1213, align 8
  %6661 = load ptr, ptr %1204, align 8
  %6662 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %6661, i32 0, i32 2
  %6663 = load ptr, ptr %6662, align 8
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6655, i32 noundef %6656, i32 noundef %6657, i32 noundef %6658, i32 noundef %6659, i64 noundef %6660, ptr noundef %6663)
  store ptr %1328, ptr %1198, align 8
  %6664 = load ptr, ptr %1198, align 8
  store ptr null, ptr %6664, align 8
  %6665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6664, i32 0, i32 1
  store ptr null, ptr %6665, align 8
  %6666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6664, i32 0, i32 2
  store i64 0, ptr %6666, align 8
  %6667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6664, i32 0, i32 3
  store i32 0, ptr %6667, align 8
  %6668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6664, i32 0, i32 4
  store ptr null, ptr %6668, align 8
  %6669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6664, i32 0, i32 5
  store i32 0, ptr %6669, align 8
  %6670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6664, i32 0, i32 6
  store i32 0, ptr %6670, align 4
  %6671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6664, i32 0, i32 7
  store i32 0, ptr %6671, align 8
  %6672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6664, i32 0, i32 8
  store i32 0, ptr %6672, align 4
  %6673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6664, i32 0, i32 9
  store i32 0, ptr %6673, align 8
  %6674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6664, i32 0, i32 10
  store i64 0, ptr %6674, align 8
  %6675 = load i32, ptr %1325, align 4
  %6676 = load i32, ptr %1326, align 4
  %6677 = load i32, ptr %1327, align 4
  %6678 = load ptr, ptr %1206, align 8
  %6679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6678, i32 0, i32 9
  %6680 = load i32, ptr %6679, align 8
  %6681 = load i64, ptr %1213, align 8
  %6682 = load ptr, ptr %1204, align 8
  %6683 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %6682, i32 0, i32 3
  %6684 = load ptr, ptr %6683, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1328, i32 noundef %6675, i32 noundef %6676, i32 noundef %6677, i32 noundef %6680, i64 noundef %6681, ptr noundef %6684)
          to label %6685 unwind label %6719

6685:                                             ; preds = %6653
  %6686 = load ptr, ptr %1207, align 8
  store ptr %6686, ptr %1196, align 8
  %6687 = load ptr, ptr %1196, align 8
  %6688 = load ptr, ptr %6687, align 8
  %6689 = icmp eq ptr %6688, null
  br i1 %6689, label %6699, label %6690

6690:                                             ; preds = %6685
  store ptr %6687, ptr %880, align 8
  %6691 = load ptr, ptr %880, align 8
  %6692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6691, i32 0, i32 10
  %6693 = load i64, ptr %6692, align 8
  %6694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6691, i32 0, i32 9
  %6695 = load i32, ptr %6694, align 8
  %6696 = sext i32 %6695 to i64
  %6697 = mul i64 %6693, %6696
  %6698 = icmp eq i64 %6697, 0
  br label %6699

6699:                                             ; preds = %6690, %6685
  %6700 = phi i1 [ true, %6685 ], [ %6698, %6690 ]
  br label %6701

6701:                                             ; preds = %6699
  br i1 %6700, label %6718, label %6702

6702:                                             ; preds = %6701
  store ptr %1328, ptr %1197, align 8
  %6703 = load ptr, ptr %1197, align 8
  %6704 = load ptr, ptr %6703, align 8
  %6705 = icmp eq ptr %6704, null
  br i1 %6705, label %6715, label %6706

6706:                                             ; preds = %6702
  store ptr %6703, ptr %879, align 8
  %6707 = load ptr, ptr %879, align 8
  %6708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6707, i32 0, i32 10
  %6709 = load i64, ptr %6708, align 8
  %6710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6707, i32 0, i32 9
  %6711 = load i32, ptr %6710, align 8
  %6712 = sext i32 %6711 to i64
  %6713 = mul i64 %6709, %6712
  %6714 = icmp eq i64 %6713, 0
  br label %6715

6715:                                             ; preds = %6706, %6702
  %6716 = phi i1 [ true, %6702 ], [ %6714, %6706 ]
  br label %6717

6717:                                             ; preds = %6715
  br i1 %6716, label %6718, label %6723

6718:                                             ; preds = %6717, %6701
  store i32 -100, ptr %1200, align 4
  store i32 1, ptr %1219, align 4
  br label %11800

6719:                                             ; preds = %8880, %8874, %8866, %8860, %8852, %8840, %7507, %7501, %7493, %7487, %7479, %7464, %6653
  %6720 = landingpad { ptr, i32 }
          cleanup
  %6721 = extractvalue { ptr, i32 } %6720, 0
  store ptr %6721, ptr %1217, align 8
  %6722 = extractvalue { ptr, i32 } %6720, 1
  store i32 %6722, ptr %1218, align 4
  br label %11849

6723:                                             ; preds = %6717
  %6724 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 4
  %6725 = load i32, ptr %6724, align 4
  %6726 = icmp eq i32 %6725, 0
  br i1 %6726, label %6727, label %7742

6727:                                             ; preds = %6723
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  store ptr %1330, ptr %1138, align 8, !noalias !75
  store ptr %1328, ptr %1139, align 8, !noalias !75
  store i32 0, ptr %1140, align 4, !noalias !75
  %6728 = load ptr, ptr %1139, align 8, !noalias !75
  store i1 false, ptr %1141, align 1, !noalias !75
  %6729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6728, i32 0, i32 6
  %6730 = load i32, ptr %6729, align 4
  %6731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6728, i32 0, i32 7
  %6732 = load i32, ptr %6731, align 8
  %6733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6728, i32 0, i32 8
  %6734 = load i32, ptr %6733, align 4
  %6735 = load ptr, ptr %6728, align 8
  %6736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6728, i32 0, i32 10
  %6737 = load i64, ptr %6736, align 8
  %6738 = load i32, ptr %1140, align 4, !noalias !75
  %6739 = sext i32 %6738 to i64
  %6740 = mul i64 %6737, %6739
  %6741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6728, i32 0, i32 2
  %6742 = load i64, ptr %6741, align 8
  %6743 = mul i64 %6740, %6742
  %6744 = getelementptr inbounds i8, ptr %6735, i64 %6743
  %6745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6728, i32 0, i32 2
  %6746 = load i64, ptr %6745, align 8
  %6747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6728, i32 0, i32 3
  %6748 = load i32, ptr %6747, align 8
  %6749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6728, i32 0, i32 4
  %6750 = load ptr, ptr %6749, align 8
  store ptr %1330, ptr %671, align 8
  store i32 %6730, ptr %672, align 4
  store i32 %6732, ptr %673, align 4
  store i32 %6734, ptr %674, align 4
  store ptr %6744, ptr %675, align 8
  store i64 %6746, ptr %676, align 8
  store i32 %6748, ptr %677, align 4
  store ptr %6750, ptr %678, align 8
  %6751 = load ptr, ptr %671, align 8
  %6752 = load ptr, ptr %675, align 8
  store ptr %6752, ptr %6751, align 8
  %6753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6751, i32 0, i32 1
  store ptr null, ptr %6753, align 8
  %6754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6751, i32 0, i32 2
  %6755 = load i64, ptr %676, align 8
  store i64 %6755, ptr %6754, align 8
  %6756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6751, i32 0, i32 3
  %6757 = load i32, ptr %677, align 4
  store i32 %6757, ptr %6756, align 8
  %6758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6751, i32 0, i32 4
  %6759 = load ptr, ptr %678, align 8
  store ptr %6759, ptr %6758, align 8
  %6760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6751, i32 0, i32 5
  store i32 3, ptr %6760, align 8
  %6761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6751, i32 0, i32 6
  %6762 = load i32, ptr %672, align 4
  store i32 %6762, ptr %6761, align 4
  %6763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6751, i32 0, i32 7
  %6764 = load i32, ptr %673, align 4
  store i32 %6764, ptr %6763, align 8
  %6765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6751, i32 0, i32 8
  store i32 1, ptr %6765, align 4
  %6766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6751, i32 0, i32 9
  %6767 = load i32, ptr %674, align 4
  store i32 %6767, ptr %6766, align 8
  %6768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6751, i32 0, i32 6
  %6769 = load i32, ptr %6768, align 4
  %6770 = sext i32 %6769 to i64
  %6771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6751, i32 0, i32 7
  %6772 = load i32, ptr %6771, align 8
  %6773 = sext i32 %6772 to i64
  %6774 = mul i64 %6770, %6773
  %6775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6751, i32 0, i32 2
  %6776 = load i64, ptr %6775, align 8
  %6777 = mul i64 %6774, %6776
  store i64 %6777, ptr %539, align 8
  store i32 16, ptr %540, align 4
  %6778 = load i64, ptr %539, align 8
  %6779 = load i32, ptr %540, align 4
  %6780 = sext i32 %6779 to i64
  %6781 = add i64 %6778, %6780
  %6782 = sub i64 %6781, 1
  %6783 = load i32, ptr %540, align 4
  %6784 = sub nsw i32 0, %6783
  %6785 = sext i32 %6784 to i64
  %6786 = and i64 %6782, %6785
  %6787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6751, i32 0, i32 2
  %6788 = load i64, ptr %6787, align 8
  %6789 = udiv i64 %6786, %6788
  %6790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6751, i32 0, i32 10
  store i64 %6789, ptr %6790, align 8
  br label %6791

6791:                                             ; preds = %6727
  %6792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6728, i32 0, i32 5
  %6793 = load i32, ptr %6792, align 8
  %6794 = sub nsw i32 %6793, 1
  %6795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1330, i32 0, i32 5
  store i32 %6794, ptr %6795, align 8, !alias.scope !75
  %6796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6728, i32 0, i32 5
  %6797 = load i32, ptr %6796, align 8
  %6798 = icmp eq i32 %6797, 4
  br i1 %6798, label %6799, label %6808

6799:                                             ; preds = %6791
  %6800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6728, i32 0, i32 6
  %6801 = load i32, ptr %6800, align 4
  %6802 = sext i32 %6801 to i64
  %6803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6728, i32 0, i32 7
  %6804 = load i32, ptr %6803, align 8
  %6805 = sext i32 %6804 to i64
  %6806 = mul i64 %6802, %6805
  %6807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1330, i32 0, i32 10
  store i64 %6806, ptr %6807, align 8, !alias.scope !75
  br label %6808

6808:                                             ; preds = %6799, %6791
  store i1 true, ptr %1141, align 1, !noalias !75
  %6809 = load i1, ptr %1141, align 1, !noalias !75
  br i1 %6809, label %6857, label %6810

6810:                                             ; preds = %6808
  store ptr %1330, ptr %1057, align 8
  %6811 = load ptr, ptr %1057, align 8
  store ptr %6811, ptr %165, align 8
  %6812 = load ptr, ptr %165, align 8
  %6813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6812, i32 0, i32 1
  %6814 = load ptr, ptr %6813, align 8
  %6815 = icmp ne ptr %6814, null
  br i1 %6815, label %6816, label %6843

6816:                                             ; preds = %6810
  %6817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6812, i32 0, i32 1
  %6818 = load ptr, ptr %6817, align 8
  store i32 -1, ptr %166, align 4
  %6819 = load i32, ptr %166, align 4
  %6820 = atomicrmw add ptr %6818, i32 %6819 acq_rel, align 4
  store i32 %6820, ptr %167, align 4
  %6821 = load i32, ptr %167, align 4
  %6822 = icmp eq i32 %6821, 1
  br i1 %6822, label %6823, label %6843

6823:                                             ; preds = %6816
  %6824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6812, i32 0, i32 4
  %6825 = load ptr, ptr %6824, align 8
  %6826 = icmp ne ptr %6825, null
  br i1 %6826, label %6827, label %6835

6827:                                             ; preds = %6823
  %6828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6812, i32 0, i32 4
  %6829 = load ptr, ptr %6828, align 8
  %6830 = load ptr, ptr %6812, align 8
  %6831 = load ptr, ptr %6829, align 8
  %6832 = getelementptr inbounds ptr, ptr %6831, i64 3
  %6833 = load ptr, ptr %6832, align 8
  invoke void %6833(ptr noundef nonnull align 8 dereferenceable(8) %6829, ptr noundef %6830)
          to label %6834 unwind label %6853

6834:                                             ; preds = %6827
  br label %6842

6835:                                             ; preds = %6823
  %6836 = load ptr, ptr %6812, align 8
  store ptr %6836, ptr %112, align 8
  %6837 = load ptr, ptr %112, align 8
  %6838 = icmp ne ptr %6837, null
  br i1 %6838, label %6839, label %6841

6839:                                             ; preds = %6835
  %6840 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %6840) #8
  br label %6841

6841:                                             ; preds = %6839, %6835
  br label %6842

6842:                                             ; preds = %6841, %6834
  br label %6843

6843:                                             ; preds = %6842, %6816, %6810
  store ptr null, ptr %6812, align 8
  %6844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6812, i32 0, i32 2
  store i64 0, ptr %6844, align 8
  %6845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6812, i32 0, i32 3
  store i32 0, ptr %6845, align 8
  %6846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6812, i32 0, i32 5
  store i32 0, ptr %6846, align 8
  %6847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6812, i32 0, i32 6
  store i32 0, ptr %6847, align 4
  %6848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6812, i32 0, i32 7
  store i32 0, ptr %6848, align 8
  %6849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6812, i32 0, i32 8
  store i32 0, ptr %6849, align 4
  %6850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6812, i32 0, i32 9
  store i32 0, ptr %6850, align 8
  %6851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6812, i32 0, i32 10
  store i64 0, ptr %6851, align 8
  %6852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6812, i32 0, i32 1
  store ptr null, ptr %6852, align 8
  br label %6856

6853:                                             ; preds = %6827
  %6854 = landingpad { ptr, i32 }
          catch ptr null
  %6855 = extractvalue { ptr, i32 } %6854, 0
  call void @__clang_call_terminate(ptr %6855) #9
  unreachable

6856:                                             ; preds = %6843
  br label %6857

6857:                                             ; preds = %6856, %6808
  br label %6858

6858:                                             ; preds = %6857
  store ptr %1330, ptr %1078, align 8
  %6859 = load ptr, ptr %1078, align 8
  %6860 = load ptr, ptr %6859, align 8
  br label %6861

6861:                                             ; preds = %6858
  store ptr %1330, ptr %1003, align 8
  %6862 = load ptr, ptr %1003, align 8
  store ptr %6862, ptr %327, align 8
  %6863 = load ptr, ptr %327, align 8
  %6864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6863, i32 0, i32 1
  %6865 = load ptr, ptr %6864, align 8
  %6866 = icmp ne ptr %6865, null
  br i1 %6866, label %6867, label %6894

6867:                                             ; preds = %6861
  %6868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6863, i32 0, i32 1
  %6869 = load ptr, ptr %6868, align 8
  store i32 -1, ptr %328, align 4
  %6870 = load i32, ptr %328, align 4
  %6871 = atomicrmw add ptr %6869, i32 %6870 acq_rel, align 4
  store i32 %6871, ptr %329, align 4
  %6872 = load i32, ptr %329, align 4
  %6873 = icmp eq i32 %6872, 1
  br i1 %6873, label %6874, label %6894

6874:                                             ; preds = %6867
  %6875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6863, i32 0, i32 4
  %6876 = load ptr, ptr %6875, align 8
  %6877 = icmp ne ptr %6876, null
  br i1 %6877, label %6878, label %6886

6878:                                             ; preds = %6874
  %6879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6863, i32 0, i32 4
  %6880 = load ptr, ptr %6879, align 8
  %6881 = load ptr, ptr %6863, align 8
  %6882 = load ptr, ptr %6880, align 8
  %6883 = getelementptr inbounds ptr, ptr %6882, i64 3
  %6884 = load ptr, ptr %6883, align 8
  invoke void %6884(ptr noundef nonnull align 8 dereferenceable(8) %6880, ptr noundef %6881)
          to label %6885 unwind label %6904

6885:                                             ; preds = %6878
  br label %6893

6886:                                             ; preds = %6874
  %6887 = load ptr, ptr %6863, align 8
  store ptr %6887, ptr %58, align 8
  %6888 = load ptr, ptr %58, align 8
  %6889 = icmp ne ptr %6888, null
  br i1 %6889, label %6890, label %6892

6890:                                             ; preds = %6886
  %6891 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %6891) #8
  br label %6892

6892:                                             ; preds = %6890, %6886
  br label %6893

6893:                                             ; preds = %6892, %6885
  br label %6894

6894:                                             ; preds = %6893, %6867, %6861
  store ptr null, ptr %6863, align 8
  %6895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6863, i32 0, i32 2
  store i64 0, ptr %6895, align 8
  %6896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6863, i32 0, i32 3
  store i32 0, ptr %6896, align 8
  %6897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6863, i32 0, i32 5
  store i32 0, ptr %6897, align 8
  %6898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6863, i32 0, i32 6
  store i32 0, ptr %6898, align 4
  %6899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6863, i32 0, i32 7
  store i32 0, ptr %6899, align 8
  %6900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6863, i32 0, i32 8
  store i32 0, ptr %6900, align 4
  %6901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6863, i32 0, i32 9
  store i32 0, ptr %6901, align 8
  %6902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6863, i32 0, i32 10
  store i64 0, ptr %6902, align 8
  %6903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6863, i32 0, i32 1
  store ptr null, ptr %6903, align 8
  br label %6907

6904:                                             ; preds = %6878
  %6905 = landingpad { ptr, i32 }
          catch ptr null
  %6906 = extractvalue { ptr, i32 } %6905, 0
  call void @__clang_call_terminate(ptr %6906) #9
  unreachable

6907:                                             ; preds = %6894
  store ptr %6860, ptr %1329, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  store ptr %1332, ptr %1142, align 8, !noalias !78
  store ptr %1328, ptr %1143, align 8, !noalias !78
  store i32 1, ptr %1144, align 4, !noalias !78
  %6908 = load ptr, ptr %1143, align 8, !noalias !78
  store i1 false, ptr %1145, align 1, !noalias !78
  %6909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6908, i32 0, i32 6
  %6910 = load i32, ptr %6909, align 4
  %6911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6908, i32 0, i32 7
  %6912 = load i32, ptr %6911, align 8
  %6913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6908, i32 0, i32 8
  %6914 = load i32, ptr %6913, align 4
  %6915 = load ptr, ptr %6908, align 8
  %6916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6908, i32 0, i32 10
  %6917 = load i64, ptr %6916, align 8
  %6918 = load i32, ptr %1144, align 4, !noalias !78
  %6919 = sext i32 %6918 to i64
  %6920 = mul i64 %6917, %6919
  %6921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6908, i32 0, i32 2
  %6922 = load i64, ptr %6921, align 8
  %6923 = mul i64 %6920, %6922
  %6924 = getelementptr inbounds i8, ptr %6915, i64 %6923
  %6925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6908, i32 0, i32 2
  %6926 = load i64, ptr %6925, align 8
  %6927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6908, i32 0, i32 3
  %6928 = load i32, ptr %6927, align 8
  %6929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6908, i32 0, i32 4
  %6930 = load ptr, ptr %6929, align 8
  store ptr %1332, ptr %663, align 8
  store i32 %6910, ptr %664, align 4
  store i32 %6912, ptr %665, align 4
  store i32 %6914, ptr %666, align 4
  store ptr %6924, ptr %667, align 8
  store i64 %6926, ptr %668, align 8
  store i32 %6928, ptr %669, align 4
  store ptr %6930, ptr %670, align 8
  %6931 = load ptr, ptr %663, align 8
  %6932 = load ptr, ptr %667, align 8
  store ptr %6932, ptr %6931, align 8
  %6933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6931, i32 0, i32 1
  store ptr null, ptr %6933, align 8
  %6934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6931, i32 0, i32 2
  %6935 = load i64, ptr %668, align 8
  store i64 %6935, ptr %6934, align 8
  %6936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6931, i32 0, i32 3
  %6937 = load i32, ptr %669, align 4
  store i32 %6937, ptr %6936, align 8
  %6938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6931, i32 0, i32 4
  %6939 = load ptr, ptr %670, align 8
  store ptr %6939, ptr %6938, align 8
  %6940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6931, i32 0, i32 5
  store i32 3, ptr %6940, align 8
  %6941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6931, i32 0, i32 6
  %6942 = load i32, ptr %664, align 4
  store i32 %6942, ptr %6941, align 4
  %6943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6931, i32 0, i32 7
  %6944 = load i32, ptr %665, align 4
  store i32 %6944, ptr %6943, align 8
  %6945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6931, i32 0, i32 8
  store i32 1, ptr %6945, align 4
  %6946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6931, i32 0, i32 9
  %6947 = load i32, ptr %666, align 4
  store i32 %6947, ptr %6946, align 8
  %6948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6931, i32 0, i32 6
  %6949 = load i32, ptr %6948, align 4
  %6950 = sext i32 %6949 to i64
  %6951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6931, i32 0, i32 7
  %6952 = load i32, ptr %6951, align 8
  %6953 = sext i32 %6952 to i64
  %6954 = mul i64 %6950, %6953
  %6955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6931, i32 0, i32 2
  %6956 = load i64, ptr %6955, align 8
  %6957 = mul i64 %6954, %6956
  store i64 %6957, ptr %541, align 8
  store i32 16, ptr %542, align 4
  %6958 = load i64, ptr %541, align 8
  %6959 = load i32, ptr %542, align 4
  %6960 = sext i32 %6959 to i64
  %6961 = add i64 %6958, %6960
  %6962 = sub i64 %6961, 1
  %6963 = load i32, ptr %542, align 4
  %6964 = sub nsw i32 0, %6963
  %6965 = sext i32 %6964 to i64
  %6966 = and i64 %6962, %6965
  %6967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6931, i32 0, i32 2
  %6968 = load i64, ptr %6967, align 8
  %6969 = udiv i64 %6966, %6968
  %6970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6931, i32 0, i32 10
  store i64 %6969, ptr %6970, align 8
  br label %6971

6971:                                             ; preds = %6907
  %6972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6908, i32 0, i32 5
  %6973 = load i32, ptr %6972, align 8
  %6974 = sub nsw i32 %6973, 1
  %6975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 5
  store i32 %6974, ptr %6975, align 8, !alias.scope !78
  %6976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6908, i32 0, i32 5
  %6977 = load i32, ptr %6976, align 8
  %6978 = icmp eq i32 %6977, 4
  br i1 %6978, label %6979, label %6988

6979:                                             ; preds = %6971
  %6980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6908, i32 0, i32 6
  %6981 = load i32, ptr %6980, align 4
  %6982 = sext i32 %6981 to i64
  %6983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6908, i32 0, i32 7
  %6984 = load i32, ptr %6983, align 8
  %6985 = sext i32 %6984 to i64
  %6986 = mul i64 %6982, %6985
  %6987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1332, i32 0, i32 10
  store i64 %6986, ptr %6987, align 8, !alias.scope !78
  br label %6988

6988:                                             ; preds = %6979, %6971
  store i1 true, ptr %1145, align 1, !noalias !78
  %6989 = load i1, ptr %1145, align 1, !noalias !78
  br i1 %6989, label %7037, label %6990

6990:                                             ; preds = %6988
  store ptr %1332, ptr %1056, align 8
  %6991 = load ptr, ptr %1056, align 8
  store ptr %6991, ptr %168, align 8
  %6992 = load ptr, ptr %168, align 8
  %6993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6992, i32 0, i32 1
  %6994 = load ptr, ptr %6993, align 8
  %6995 = icmp ne ptr %6994, null
  br i1 %6995, label %6996, label %7023

6996:                                             ; preds = %6990
  %6997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6992, i32 0, i32 1
  %6998 = load ptr, ptr %6997, align 8
  store i32 -1, ptr %169, align 4
  %6999 = load i32, ptr %169, align 4
  %7000 = atomicrmw add ptr %6998, i32 %6999 acq_rel, align 4
  store i32 %7000, ptr %170, align 4
  %7001 = load i32, ptr %170, align 4
  %7002 = icmp eq i32 %7001, 1
  br i1 %7002, label %7003, label %7023

7003:                                             ; preds = %6996
  %7004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6992, i32 0, i32 4
  %7005 = load ptr, ptr %7004, align 8
  %7006 = icmp ne ptr %7005, null
  br i1 %7006, label %7007, label %7015

7007:                                             ; preds = %7003
  %7008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6992, i32 0, i32 4
  %7009 = load ptr, ptr %7008, align 8
  %7010 = load ptr, ptr %6992, align 8
  %7011 = load ptr, ptr %7009, align 8
  %7012 = getelementptr inbounds ptr, ptr %7011, i64 3
  %7013 = load ptr, ptr %7012, align 8
  invoke void %7013(ptr noundef nonnull align 8 dereferenceable(8) %7009, ptr noundef %7010)
          to label %7014 unwind label %7033

7014:                                             ; preds = %7007
  br label %7022

7015:                                             ; preds = %7003
  %7016 = load ptr, ptr %6992, align 8
  store ptr %7016, ptr %111, align 8
  %7017 = load ptr, ptr %111, align 8
  %7018 = icmp ne ptr %7017, null
  br i1 %7018, label %7019, label %7021

7019:                                             ; preds = %7015
  %7020 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %7020) #8
  br label %7021

7021:                                             ; preds = %7019, %7015
  br label %7022

7022:                                             ; preds = %7021, %7014
  br label %7023

7023:                                             ; preds = %7022, %6996, %6990
  store ptr null, ptr %6992, align 8
  %7024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6992, i32 0, i32 2
  store i64 0, ptr %7024, align 8
  %7025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6992, i32 0, i32 3
  store i32 0, ptr %7025, align 8
  %7026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6992, i32 0, i32 5
  store i32 0, ptr %7026, align 8
  %7027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6992, i32 0, i32 6
  store i32 0, ptr %7027, align 4
  %7028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6992, i32 0, i32 7
  store i32 0, ptr %7028, align 8
  %7029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6992, i32 0, i32 8
  store i32 0, ptr %7029, align 4
  %7030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6992, i32 0, i32 9
  store i32 0, ptr %7030, align 8
  %7031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6992, i32 0, i32 10
  store i64 0, ptr %7031, align 8
  %7032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6992, i32 0, i32 1
  store ptr null, ptr %7032, align 8
  br label %7036

7033:                                             ; preds = %7007
  %7034 = landingpad { ptr, i32 }
          catch ptr null
  %7035 = extractvalue { ptr, i32 } %7034, 0
  call void @__clang_call_terminate(ptr %7035) #9
  unreachable

7036:                                             ; preds = %7023
  br label %7037

7037:                                             ; preds = %7036, %6988
  br label %7038

7038:                                             ; preds = %7037
  store ptr %1332, ptr %1079, align 8
  %7039 = load ptr, ptr %1079, align 8
  %7040 = load ptr, ptr %7039, align 8
  br label %7041

7041:                                             ; preds = %7038
  store ptr %1332, ptr %1001, align 8
  %7042 = load ptr, ptr %1001, align 8
  store ptr %7042, ptr %333, align 8
  %7043 = load ptr, ptr %333, align 8
  %7044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7043, i32 0, i32 1
  %7045 = load ptr, ptr %7044, align 8
  %7046 = icmp ne ptr %7045, null
  br i1 %7046, label %7047, label %7074

7047:                                             ; preds = %7041
  %7048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7043, i32 0, i32 1
  %7049 = load ptr, ptr %7048, align 8
  store i32 -1, ptr %334, align 4
  %7050 = load i32, ptr %334, align 4
  %7051 = atomicrmw add ptr %7049, i32 %7050 acq_rel, align 4
  store i32 %7051, ptr %335, align 4
  %7052 = load i32, ptr %335, align 4
  %7053 = icmp eq i32 %7052, 1
  br i1 %7053, label %7054, label %7074

7054:                                             ; preds = %7047
  %7055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7043, i32 0, i32 4
  %7056 = load ptr, ptr %7055, align 8
  %7057 = icmp ne ptr %7056, null
  br i1 %7057, label %7058, label %7066

7058:                                             ; preds = %7054
  %7059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7043, i32 0, i32 4
  %7060 = load ptr, ptr %7059, align 8
  %7061 = load ptr, ptr %7043, align 8
  %7062 = load ptr, ptr %7060, align 8
  %7063 = getelementptr inbounds ptr, ptr %7062, i64 3
  %7064 = load ptr, ptr %7063, align 8
  invoke void %7064(ptr noundef nonnull align 8 dereferenceable(8) %7060, ptr noundef %7061)
          to label %7065 unwind label %7084

7065:                                             ; preds = %7058
  br label %7073

7066:                                             ; preds = %7054
  %7067 = load ptr, ptr %7043, align 8
  store ptr %7067, ptr %56, align 8
  %7068 = load ptr, ptr %56, align 8
  %7069 = icmp ne ptr %7068, null
  br i1 %7069, label %7070, label %7072

7070:                                             ; preds = %7066
  %7071 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %7071) #8
  br label %7072

7072:                                             ; preds = %7070, %7066
  br label %7073

7073:                                             ; preds = %7072, %7065
  br label %7074

7074:                                             ; preds = %7073, %7047, %7041
  store ptr null, ptr %7043, align 8
  %7075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7043, i32 0, i32 2
  store i64 0, ptr %7075, align 8
  %7076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7043, i32 0, i32 3
  store i32 0, ptr %7076, align 8
  %7077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7043, i32 0, i32 5
  store i32 0, ptr %7077, align 8
  %7078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7043, i32 0, i32 6
  store i32 0, ptr %7078, align 4
  %7079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7043, i32 0, i32 7
  store i32 0, ptr %7079, align 8
  %7080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7043, i32 0, i32 8
  store i32 0, ptr %7080, align 4
  %7081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7043, i32 0, i32 9
  store i32 0, ptr %7081, align 8
  %7082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7043, i32 0, i32 10
  store i64 0, ptr %7082, align 8
  %7083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7043, i32 0, i32 1
  store ptr null, ptr %7083, align 8
  br label %7087

7084:                                             ; preds = %7058
  %7085 = landingpad { ptr, i32 }
          catch ptr null
  %7086 = extractvalue { ptr, i32 } %7085, 0
  call void @__clang_call_terminate(ptr %7086) #9
  unreachable

7087:                                             ; preds = %7074
  store ptr %7040, ptr %1331, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  store ptr %1334, ptr %1146, align 8, !noalias !81
  store ptr %1328, ptr %1147, align 8, !noalias !81
  store i32 2, ptr %1148, align 4, !noalias !81
  %7088 = load ptr, ptr %1147, align 8, !noalias !81
  store i1 false, ptr %1149, align 1, !noalias !81
  %7089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7088, i32 0, i32 6
  %7090 = load i32, ptr %7089, align 4
  %7091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7088, i32 0, i32 7
  %7092 = load i32, ptr %7091, align 8
  %7093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7088, i32 0, i32 8
  %7094 = load i32, ptr %7093, align 4
  %7095 = load ptr, ptr %7088, align 8
  %7096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7088, i32 0, i32 10
  %7097 = load i64, ptr %7096, align 8
  %7098 = load i32, ptr %1148, align 4, !noalias !81
  %7099 = sext i32 %7098 to i64
  %7100 = mul i64 %7097, %7099
  %7101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7088, i32 0, i32 2
  %7102 = load i64, ptr %7101, align 8
  %7103 = mul i64 %7100, %7102
  %7104 = getelementptr inbounds i8, ptr %7095, i64 %7103
  %7105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7088, i32 0, i32 2
  %7106 = load i64, ptr %7105, align 8
  %7107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7088, i32 0, i32 3
  %7108 = load i32, ptr %7107, align 8
  %7109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7088, i32 0, i32 4
  %7110 = load ptr, ptr %7109, align 8
  store ptr %1334, ptr %655, align 8
  store i32 %7090, ptr %656, align 4
  store i32 %7092, ptr %657, align 4
  store i32 %7094, ptr %658, align 4
  store ptr %7104, ptr %659, align 8
  store i64 %7106, ptr %660, align 8
  store i32 %7108, ptr %661, align 4
  store ptr %7110, ptr %662, align 8
  %7111 = load ptr, ptr %655, align 8
  %7112 = load ptr, ptr %659, align 8
  store ptr %7112, ptr %7111, align 8
  %7113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7111, i32 0, i32 1
  store ptr null, ptr %7113, align 8
  %7114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7111, i32 0, i32 2
  %7115 = load i64, ptr %660, align 8
  store i64 %7115, ptr %7114, align 8
  %7116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7111, i32 0, i32 3
  %7117 = load i32, ptr %661, align 4
  store i32 %7117, ptr %7116, align 8
  %7118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7111, i32 0, i32 4
  %7119 = load ptr, ptr %662, align 8
  store ptr %7119, ptr %7118, align 8
  %7120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7111, i32 0, i32 5
  store i32 3, ptr %7120, align 8
  %7121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7111, i32 0, i32 6
  %7122 = load i32, ptr %656, align 4
  store i32 %7122, ptr %7121, align 4
  %7123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7111, i32 0, i32 7
  %7124 = load i32, ptr %657, align 4
  store i32 %7124, ptr %7123, align 8
  %7125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7111, i32 0, i32 8
  store i32 1, ptr %7125, align 4
  %7126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7111, i32 0, i32 9
  %7127 = load i32, ptr %658, align 4
  store i32 %7127, ptr %7126, align 8
  %7128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7111, i32 0, i32 6
  %7129 = load i32, ptr %7128, align 4
  %7130 = sext i32 %7129 to i64
  %7131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7111, i32 0, i32 7
  %7132 = load i32, ptr %7131, align 8
  %7133 = sext i32 %7132 to i64
  %7134 = mul i64 %7130, %7133
  %7135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7111, i32 0, i32 2
  %7136 = load i64, ptr %7135, align 8
  %7137 = mul i64 %7134, %7136
  store i64 %7137, ptr %543, align 8
  store i32 16, ptr %544, align 4
  %7138 = load i64, ptr %543, align 8
  %7139 = load i32, ptr %544, align 4
  %7140 = sext i32 %7139 to i64
  %7141 = add i64 %7138, %7140
  %7142 = sub i64 %7141, 1
  %7143 = load i32, ptr %544, align 4
  %7144 = sub nsw i32 0, %7143
  %7145 = sext i32 %7144 to i64
  %7146 = and i64 %7142, %7145
  %7147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7111, i32 0, i32 2
  %7148 = load i64, ptr %7147, align 8
  %7149 = udiv i64 %7146, %7148
  %7150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7111, i32 0, i32 10
  store i64 %7149, ptr %7150, align 8
  br label %7151

7151:                                             ; preds = %7087
  %7152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7088, i32 0, i32 5
  %7153 = load i32, ptr %7152, align 8
  %7154 = sub nsw i32 %7153, 1
  %7155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 5
  store i32 %7154, ptr %7155, align 8, !alias.scope !81
  %7156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7088, i32 0, i32 5
  %7157 = load i32, ptr %7156, align 8
  %7158 = icmp eq i32 %7157, 4
  br i1 %7158, label %7159, label %7168

7159:                                             ; preds = %7151
  %7160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7088, i32 0, i32 6
  %7161 = load i32, ptr %7160, align 4
  %7162 = sext i32 %7161 to i64
  %7163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7088, i32 0, i32 7
  %7164 = load i32, ptr %7163, align 8
  %7165 = sext i32 %7164 to i64
  %7166 = mul i64 %7162, %7165
  %7167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 10
  store i64 %7166, ptr %7167, align 8, !alias.scope !81
  br label %7168

7168:                                             ; preds = %7159, %7151
  store i1 true, ptr %1149, align 1, !noalias !81
  %7169 = load i1, ptr %1149, align 1, !noalias !81
  br i1 %7169, label %7217, label %7170

7170:                                             ; preds = %7168
  store ptr %1334, ptr %1055, align 8
  %7171 = load ptr, ptr %1055, align 8
  store ptr %7171, ptr %171, align 8
  %7172 = load ptr, ptr %171, align 8
  %7173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7172, i32 0, i32 1
  %7174 = load ptr, ptr %7173, align 8
  %7175 = icmp ne ptr %7174, null
  br i1 %7175, label %7176, label %7203

7176:                                             ; preds = %7170
  %7177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7172, i32 0, i32 1
  %7178 = load ptr, ptr %7177, align 8
  store i32 -1, ptr %172, align 4
  %7179 = load i32, ptr %172, align 4
  %7180 = atomicrmw add ptr %7178, i32 %7179 acq_rel, align 4
  store i32 %7180, ptr %173, align 4
  %7181 = load i32, ptr %173, align 4
  %7182 = icmp eq i32 %7181, 1
  br i1 %7182, label %7183, label %7203

7183:                                             ; preds = %7176
  %7184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7172, i32 0, i32 4
  %7185 = load ptr, ptr %7184, align 8
  %7186 = icmp ne ptr %7185, null
  br i1 %7186, label %7187, label %7195

7187:                                             ; preds = %7183
  %7188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7172, i32 0, i32 4
  %7189 = load ptr, ptr %7188, align 8
  %7190 = load ptr, ptr %7172, align 8
  %7191 = load ptr, ptr %7189, align 8
  %7192 = getelementptr inbounds ptr, ptr %7191, i64 3
  %7193 = load ptr, ptr %7192, align 8
  invoke void %7193(ptr noundef nonnull align 8 dereferenceable(8) %7189, ptr noundef %7190)
          to label %7194 unwind label %7213

7194:                                             ; preds = %7187
  br label %7202

7195:                                             ; preds = %7183
  %7196 = load ptr, ptr %7172, align 8
  store ptr %7196, ptr %110, align 8
  %7197 = load ptr, ptr %110, align 8
  %7198 = icmp ne ptr %7197, null
  br i1 %7198, label %7199, label %7201

7199:                                             ; preds = %7195
  %7200 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %7200) #8
  br label %7201

7201:                                             ; preds = %7199, %7195
  br label %7202

7202:                                             ; preds = %7201, %7194
  br label %7203

7203:                                             ; preds = %7202, %7176, %7170
  store ptr null, ptr %7172, align 8
  %7204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7172, i32 0, i32 2
  store i64 0, ptr %7204, align 8
  %7205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7172, i32 0, i32 3
  store i32 0, ptr %7205, align 8
  %7206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7172, i32 0, i32 5
  store i32 0, ptr %7206, align 8
  %7207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7172, i32 0, i32 6
  store i32 0, ptr %7207, align 4
  %7208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7172, i32 0, i32 7
  store i32 0, ptr %7208, align 8
  %7209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7172, i32 0, i32 8
  store i32 0, ptr %7209, align 4
  %7210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7172, i32 0, i32 9
  store i32 0, ptr %7210, align 8
  %7211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7172, i32 0, i32 10
  store i64 0, ptr %7211, align 8
  %7212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7172, i32 0, i32 1
  store ptr null, ptr %7212, align 8
  br label %7216

7213:                                             ; preds = %7187
  %7214 = landingpad { ptr, i32 }
          catch ptr null
  %7215 = extractvalue { ptr, i32 } %7214, 0
  call void @__clang_call_terminate(ptr %7215) #9
  unreachable

7216:                                             ; preds = %7203
  br label %7217

7217:                                             ; preds = %7216, %7168
  br label %7218

7218:                                             ; preds = %7217
  store ptr %1334, ptr %1080, align 8
  %7219 = load ptr, ptr %1080, align 8
  %7220 = load ptr, ptr %7219, align 8
  br label %7221

7221:                                             ; preds = %7218
  store ptr %1334, ptr %999, align 8
  %7222 = load ptr, ptr %999, align 8
  store ptr %7222, ptr %339, align 8
  %7223 = load ptr, ptr %339, align 8
  %7224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7223, i32 0, i32 1
  %7225 = load ptr, ptr %7224, align 8
  %7226 = icmp ne ptr %7225, null
  br i1 %7226, label %7227, label %7254

7227:                                             ; preds = %7221
  %7228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7223, i32 0, i32 1
  %7229 = load ptr, ptr %7228, align 8
  store i32 -1, ptr %340, align 4
  %7230 = load i32, ptr %340, align 4
  %7231 = atomicrmw add ptr %7229, i32 %7230 acq_rel, align 4
  store i32 %7231, ptr %341, align 4
  %7232 = load i32, ptr %341, align 4
  %7233 = icmp eq i32 %7232, 1
  br i1 %7233, label %7234, label %7254

7234:                                             ; preds = %7227
  %7235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7223, i32 0, i32 4
  %7236 = load ptr, ptr %7235, align 8
  %7237 = icmp ne ptr %7236, null
  br i1 %7237, label %7238, label %7246

7238:                                             ; preds = %7234
  %7239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7223, i32 0, i32 4
  %7240 = load ptr, ptr %7239, align 8
  %7241 = load ptr, ptr %7223, align 8
  %7242 = load ptr, ptr %7240, align 8
  %7243 = getelementptr inbounds ptr, ptr %7242, i64 3
  %7244 = load ptr, ptr %7243, align 8
  invoke void %7244(ptr noundef nonnull align 8 dereferenceable(8) %7240, ptr noundef %7241)
          to label %7245 unwind label %7264

7245:                                             ; preds = %7238
  br label %7253

7246:                                             ; preds = %7234
  %7247 = load ptr, ptr %7223, align 8
  store ptr %7247, ptr %54, align 8
  %7248 = load ptr, ptr %54, align 8
  %7249 = icmp ne ptr %7248, null
  br i1 %7249, label %7250, label %7252

7250:                                             ; preds = %7246
  %7251 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %7251) #8
  br label %7252

7252:                                             ; preds = %7250, %7246
  br label %7253

7253:                                             ; preds = %7252, %7245
  br label %7254

7254:                                             ; preds = %7253, %7227, %7221
  store ptr null, ptr %7223, align 8
  %7255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7223, i32 0, i32 2
  store i64 0, ptr %7255, align 8
  %7256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7223, i32 0, i32 3
  store i32 0, ptr %7256, align 8
  %7257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7223, i32 0, i32 5
  store i32 0, ptr %7257, align 8
  %7258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7223, i32 0, i32 6
  store i32 0, ptr %7258, align 4
  %7259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7223, i32 0, i32 7
  store i32 0, ptr %7259, align 8
  %7260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7223, i32 0, i32 8
  store i32 0, ptr %7260, align 4
  %7261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7223, i32 0, i32 9
  store i32 0, ptr %7261, align 8
  %7262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7223, i32 0, i32 10
  store i64 0, ptr %7262, align 8
  %7263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7223, i32 0, i32 1
  store ptr null, ptr %7263, align 8
  br label %7267

7264:                                             ; preds = %7238
  %7265 = landingpad { ptr, i32 }
          catch ptr null
  %7266 = extractvalue { ptr, i32 } %7265, 0
  call void @__clang_call_terminate(ptr %7266) #9
  unreachable

7267:                                             ; preds = %7254
  store ptr %7220, ptr %1333, align 8
  store i32 0, ptr %1335, align 4
  br label %7268

7268:                                             ; preds = %7738, %7267
  %7269 = load i32, ptr %1335, align 4
  %7270 = load i32, ptr %1327, align 4
  %7271 = icmp slt i32 %7269, %7270
  br i1 %7271, label %7272, label %7741

7272:                                             ; preds = %7268
  %7273 = load ptr, ptr %1206, align 8
  %7274 = load i32, ptr %1335, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  store ptr %1337, ptr %933, align 8, !noalias !84
  store ptr %7273, ptr %934, align 8, !noalias !84
  store i32 %7274, ptr %935, align 4, !noalias !84
  %7275 = load ptr, ptr %934, align 8, !noalias !84
  store i1 false, ptr %936, align 1, !noalias !84
  %7276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7275, i32 0, i32 6
  %7277 = load i32, ptr %7276, align 4
  %7278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7275, i32 0, i32 7
  %7279 = load i32, ptr %7278, align 8
  %7280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7275, i32 0, i32 8
  %7281 = load i32, ptr %7280, align 4
  %7282 = load ptr, ptr %7275, align 8
  %7283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7275, i32 0, i32 10
  %7284 = load i64, ptr %7283, align 8
  %7285 = load i32, ptr %935, align 4, !noalias !84
  %7286 = sext i32 %7285 to i64
  %7287 = mul i64 %7284, %7286
  %7288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7275, i32 0, i32 2
  %7289 = load i64, ptr %7288, align 8
  %7290 = mul i64 %7287, %7289
  %7291 = getelementptr inbounds i8, ptr %7282, i64 %7290
  %7292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7275, i32 0, i32 2
  %7293 = load i64, ptr %7292, align 8
  %7294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7275, i32 0, i32 3
  %7295 = load i32, ptr %7294, align 8
  %7296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7275, i32 0, i32 4
  %7297 = load ptr, ptr %7296, align 8
  store ptr %1337, ptr %823, align 8
  store i32 %7277, ptr %824, align 4
  store i32 %7279, ptr %825, align 4
  store i32 %7281, ptr %826, align 4
  store ptr %7291, ptr %827, align 8
  store i64 %7293, ptr %828, align 8
  store i32 %7295, ptr %829, align 4
  store ptr %7297, ptr %830, align 8
  %7298 = load ptr, ptr %823, align 8
  %7299 = load ptr, ptr %827, align 8
  store ptr %7299, ptr %7298, align 8
  %7300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7298, i32 0, i32 1
  store ptr null, ptr %7300, align 8
  %7301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7298, i32 0, i32 2
  %7302 = load i64, ptr %828, align 8
  store i64 %7302, ptr %7301, align 8
  %7303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7298, i32 0, i32 3
  %7304 = load i32, ptr %829, align 4
  store i32 %7304, ptr %7303, align 8
  %7305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7298, i32 0, i32 4
  %7306 = load ptr, ptr %830, align 8
  store ptr %7306, ptr %7305, align 8
  %7307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7298, i32 0, i32 5
  store i32 3, ptr %7307, align 8
  %7308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7298, i32 0, i32 6
  %7309 = load i32, ptr %824, align 4
  store i32 %7309, ptr %7308, align 4
  %7310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7298, i32 0, i32 7
  %7311 = load i32, ptr %825, align 4
  store i32 %7311, ptr %7310, align 8
  %7312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7298, i32 0, i32 8
  store i32 1, ptr %7312, align 4
  %7313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7298, i32 0, i32 9
  %7314 = load i32, ptr %826, align 4
  store i32 %7314, ptr %7313, align 8
  %7315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7298, i32 0, i32 6
  %7316 = load i32, ptr %7315, align 4
  %7317 = sext i32 %7316 to i64
  %7318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7298, i32 0, i32 7
  %7319 = load i32, ptr %7318, align 8
  %7320 = sext i32 %7319 to i64
  %7321 = mul i64 %7317, %7320
  %7322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7298, i32 0, i32 2
  %7323 = load i64, ptr %7322, align 8
  %7324 = mul i64 %7321, %7323
  store i64 %7324, ptr %501, align 8
  store i32 16, ptr %502, align 4
  %7325 = load i64, ptr %501, align 8
  %7326 = load i32, ptr %502, align 4
  %7327 = sext i32 %7326 to i64
  %7328 = add i64 %7325, %7327
  %7329 = sub i64 %7328, 1
  %7330 = load i32, ptr %502, align 4
  %7331 = sub nsw i32 0, %7330
  %7332 = sext i32 %7331 to i64
  %7333 = and i64 %7329, %7332
  %7334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7298, i32 0, i32 2
  %7335 = load i64, ptr %7334, align 8
  %7336 = udiv i64 %7333, %7335
  %7337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7298, i32 0, i32 10
  store i64 %7336, ptr %7337, align 8
  br label %7338

7338:                                             ; preds = %7272
  %7339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7275, i32 0, i32 5
  %7340 = load i32, ptr %7339, align 8
  %7341 = sub nsw i32 %7340, 1
  %7342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1337, i32 0, i32 5
  store i32 %7341, ptr %7342, align 8, !alias.scope !84
  %7343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7275, i32 0, i32 5
  %7344 = load i32, ptr %7343, align 8
  %7345 = icmp eq i32 %7344, 4
  br i1 %7345, label %7346, label %7355

7346:                                             ; preds = %7338
  %7347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7275, i32 0, i32 6
  %7348 = load i32, ptr %7347, align 4
  %7349 = sext i32 %7348 to i64
  %7350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7275, i32 0, i32 7
  %7351 = load i32, ptr %7350, align 8
  %7352 = sext i32 %7351 to i64
  %7353 = mul i64 %7349, %7352
  %7354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1337, i32 0, i32 10
  store i64 %7353, ptr %7354, align 8, !alias.scope !84
  br label %7355

7355:                                             ; preds = %7346, %7338
  store i1 true, ptr %936, align 1, !noalias !84
  %7356 = load i1, ptr %936, align 1, !noalias !84
  br i1 %7356, label %7404, label %7357

7357:                                             ; preds = %7355
  store ptr %1337, ptr %932, align 8, !noalias !84
  %7358 = load ptr, ptr %932, align 8, !noalias !84
  store ptr %7358, ptr %468, align 8
  %7359 = load ptr, ptr %468, align 8
  %7360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7359, i32 0, i32 1
  %7361 = load ptr, ptr %7360, align 8
  %7362 = icmp ne ptr %7361, null
  br i1 %7362, label %7363, label %7390

7363:                                             ; preds = %7357
  %7364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7359, i32 0, i32 1
  %7365 = load ptr, ptr %7364, align 8
  store i32 -1, ptr %469, align 4
  %7366 = load i32, ptr %469, align 4
  %7367 = atomicrmw add ptr %7365, i32 %7366 acq_rel, align 4
  store i32 %7367, ptr %470, align 4
  %7368 = load i32, ptr %470, align 4
  %7369 = icmp eq i32 %7368, 1
  br i1 %7369, label %7370, label %7390

7370:                                             ; preds = %7363
  %7371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7359, i32 0, i32 4
  %7372 = load ptr, ptr %7371, align 8
  %7373 = icmp ne ptr %7372, null
  br i1 %7373, label %7374, label %7382

7374:                                             ; preds = %7370
  %7375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7359, i32 0, i32 4
  %7376 = load ptr, ptr %7375, align 8
  %7377 = load ptr, ptr %7359, align 8
  %7378 = load ptr, ptr %7376, align 8
  %7379 = getelementptr inbounds ptr, ptr %7378, i64 3
  %7380 = load ptr, ptr %7379, align 8
  invoke void %7380(ptr noundef nonnull align 8 dereferenceable(8) %7376, ptr noundef %7377)
          to label %7381 unwind label %7400

7381:                                             ; preds = %7374
  br label %7389

7382:                                             ; preds = %7370
  %7383 = load ptr, ptr %7359, align 8
  store ptr %7383, ptr %11, align 8
  %7384 = load ptr, ptr %11, align 8
  %7385 = icmp ne ptr %7384, null
  br i1 %7385, label %7386, label %7388

7386:                                             ; preds = %7382
  %7387 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %7387) #8
  br label %7388

7388:                                             ; preds = %7386, %7382
  br label %7389

7389:                                             ; preds = %7388, %7381
  br label %7390

7390:                                             ; preds = %7389, %7363, %7357
  store ptr null, ptr %7359, align 8
  %7391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7359, i32 0, i32 2
  store i64 0, ptr %7391, align 8
  %7392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7359, i32 0, i32 3
  store i32 0, ptr %7392, align 8
  %7393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7359, i32 0, i32 5
  store i32 0, ptr %7393, align 8
  %7394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7359, i32 0, i32 6
  store i32 0, ptr %7394, align 4
  %7395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7359, i32 0, i32 7
  store i32 0, ptr %7395, align 8
  %7396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7359, i32 0, i32 8
  store i32 0, ptr %7396, align 4
  %7397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7359, i32 0, i32 9
  store i32 0, ptr %7397, align 8
  %7398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7359, i32 0, i32 10
  store i64 0, ptr %7398, align 8
  %7399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7359, i32 0, i32 1
  store ptr null, ptr %7399, align 8
  br label %7403

7400:                                             ; preds = %7374
  %7401 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %7402 = extractvalue { ptr, i32 } %7401, 0
  call void @__clang_call_terminate(ptr %7402) #9
  unreachable

7403:                                             ; preds = %7390
  br label %7404

7404:                                             ; preds = %7403, %7355
  br label %7405

7405:                                             ; preds = %7404
  store ptr %1337, ptr %898, align 8
  %7406 = load ptr, ptr %898, align 8
  %7407 = load ptr, ptr %7406, align 8
  br label %7408

7408:                                             ; preds = %7405
  store ptr %1337, ptr %997, align 8
  %7409 = load ptr, ptr %997, align 8
  store ptr %7409, ptr %345, align 8
  %7410 = load ptr, ptr %345, align 8
  %7411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7410, i32 0, i32 1
  %7412 = load ptr, ptr %7411, align 8
  %7413 = icmp ne ptr %7412, null
  br i1 %7413, label %7414, label %7441

7414:                                             ; preds = %7408
  %7415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7410, i32 0, i32 1
  %7416 = load ptr, ptr %7415, align 8
  store i32 -1, ptr %346, align 4
  %7417 = load i32, ptr %346, align 4
  %7418 = atomicrmw add ptr %7416, i32 %7417 acq_rel, align 4
  store i32 %7418, ptr %347, align 4
  %7419 = load i32, ptr %347, align 4
  %7420 = icmp eq i32 %7419, 1
  br i1 %7420, label %7421, label %7441

7421:                                             ; preds = %7414
  %7422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7410, i32 0, i32 4
  %7423 = load ptr, ptr %7422, align 8
  %7424 = icmp ne ptr %7423, null
  br i1 %7424, label %7425, label %7433

7425:                                             ; preds = %7421
  %7426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7410, i32 0, i32 4
  %7427 = load ptr, ptr %7426, align 8
  %7428 = load ptr, ptr %7410, align 8
  %7429 = load ptr, ptr %7427, align 8
  %7430 = getelementptr inbounds ptr, ptr %7429, i64 3
  %7431 = load ptr, ptr %7430, align 8
  invoke void %7431(ptr noundef nonnull align 8 dereferenceable(8) %7427, ptr noundef %7428)
          to label %7432 unwind label %7451

7432:                                             ; preds = %7425
  br label %7440

7433:                                             ; preds = %7421
  %7434 = load ptr, ptr %7410, align 8
  store ptr %7434, ptr %52, align 8
  %7435 = load ptr, ptr %52, align 8
  %7436 = icmp ne ptr %7435, null
  br i1 %7436, label %7437, label %7439

7437:                                             ; preds = %7433
  %7438 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %7438) #8
  br label %7439

7439:                                             ; preds = %7437, %7433
  br label %7440

7440:                                             ; preds = %7439, %7432
  br label %7441

7441:                                             ; preds = %7440, %7414, %7408
  store ptr null, ptr %7410, align 8
  %7442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7410, i32 0, i32 2
  store i64 0, ptr %7442, align 8
  %7443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7410, i32 0, i32 3
  store i32 0, ptr %7443, align 8
  %7444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7410, i32 0, i32 5
  store i32 0, ptr %7444, align 8
  %7445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7410, i32 0, i32 6
  store i32 0, ptr %7445, align 4
  %7446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7410, i32 0, i32 7
  store i32 0, ptr %7446, align 8
  %7447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7410, i32 0, i32 8
  store i32 0, ptr %7447, align 4
  %7448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7410, i32 0, i32 9
  store i32 0, ptr %7448, align 8
  %7449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7410, i32 0, i32 10
  store i64 0, ptr %7449, align 8
  %7450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7410, i32 0, i32 1
  store ptr null, ptr %7450, align 8
  br label %7454

7451:                                             ; preds = %7425
  %7452 = landingpad { ptr, i32 }
          catch ptr null
  %7453 = extractvalue { ptr, i32 } %7452, 0
  call void @__clang_call_terminate(ptr %7453) #9
  unreachable

7454:                                             ; preds = %7441
  store ptr %7407, ptr %1336, align 8
  store i32 0, ptr %1338, align 4
  br label %7455

7455:                                             ; preds = %7734, %7454
  %7456 = load i32, ptr %1338, align 4
  %7457 = load i32, ptr %1326, align 4
  %7458 = icmp slt i32 %7456, %7457
  br i1 %7458, label %7459, label %7737

7459:                                             ; preds = %7455
  store i32 0, ptr %1339, align 4
  br label %7460

7460:                                             ; preds = %7530, %7459
  %7461 = load i32, ptr %1339, align 4
  %7462 = load i32, ptr %1325, align 4
  %7463 = icmp slt i32 %7461, %7462
  br i1 %7463, label %7464, label %7733

7464:                                             ; preds = %7460
  %7465 = load ptr, ptr %1336, align 8
  %7466 = getelementptr inbounds float, ptr %7465, i64 0
  %7467 = load float, ptr %7466, align 4
  store float %7467, ptr %1340, align 4
  %7468 = load ptr, ptr %1336, align 8
  %7469 = getelementptr inbounds float, ptr %7468, i64 1
  %7470 = load float, ptr %7469, align 4
  store float %7470, ptr %1341, align 4
  %7471 = load ptr, ptr %1336, align 8
  %7472 = getelementptr inbounds float, ptr %7471, i64 2
  %7473 = load float, ptr %7472, align 4
  store float %7473, ptr %1342, align 4
  %7474 = load i32, ptr %1208, align 4
  %7475 = load float, ptr %1340, align 4
  %7476 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %7477 = load i32, ptr %7476, align 8
  %7478 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL22grid_sample_unormalizeEifi(i32 noundef %7474, float noundef nofpclass(nan inf) %7475, i32 noundef %7477)
          to label %7479 unwind label %6719

7479:                                             ; preds = %7464
  store float %7478, ptr %1340, align 4
  %7480 = load float, ptr %1340, align 4
  %7481 = load i32, ptr %1208, align 4
  %7482 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 2
  %7483 = load i32, ptr %7482, align 4
  %7484 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %7485 = load i32, ptr %7484, align 8
  %7486 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL13compute_coordEfiii(float noundef nofpclass(nan inf) %7480, i32 noundef %7481, i32 noundef %7483, i32 noundef %7485)
          to label %7487 unwind label %6719

7487:                                             ; preds = %7479
  store float %7486, ptr %1340, align 4
  %7488 = load i32, ptr %1209, align 4
  %7489 = load float, ptr %1341, align 4
  %7490 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %7491 = load i32, ptr %7490, align 8
  %7492 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL22grid_sample_unormalizeEifi(i32 noundef %7488, float noundef nofpclass(nan inf) %7489, i32 noundef %7491)
          to label %7493 unwind label %6719

7493:                                             ; preds = %7487
  store float %7492, ptr %1341, align 4
  %7494 = load float, ptr %1341, align 4
  %7495 = load i32, ptr %1209, align 4
  %7496 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 2
  %7497 = load i32, ptr %7496, align 4
  %7498 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %7499 = load i32, ptr %7498, align 8
  %7500 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL13compute_coordEfiii(float noundef nofpclass(nan inf) %7494, i32 noundef %7495, i32 noundef %7497, i32 noundef %7499)
          to label %7501 unwind label %6719

7501:                                             ; preds = %7493
  store float %7500, ptr %1341, align 4
  %7502 = load i32, ptr %1210, align 4
  %7503 = load float, ptr %1342, align 4
  %7504 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %7505 = load i32, ptr %7504, align 8
  %7506 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL22grid_sample_unormalizeEifi(i32 noundef %7502, float noundef nofpclass(nan inf) %7503, i32 noundef %7505)
          to label %7507 unwind label %6719

7507:                                             ; preds = %7501
  store float %7506, ptr %1342, align 4
  %7508 = load float, ptr %1342, align 4
  %7509 = load i32, ptr %1210, align 4
  %7510 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 2
  %7511 = load i32, ptr %7510, align 4
  %7512 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %7513 = load i32, ptr %7512, align 8
  %7514 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL13compute_coordEfiii(float noundef nofpclass(nan inf) %7508, i32 noundef %7509, i32 noundef %7511, i32 noundef %7513)
          to label %7515 unwind label %6719

7515:                                             ; preds = %7507
  store float %7514, ptr %1342, align 4
  %7516 = load float, ptr %1340, align 4
  %7517 = load ptr, ptr %1329, align 8
  store float %7516, ptr %7517, align 4
  %7518 = load float, ptr %1341, align 4
  %7519 = load ptr, ptr %1331, align 8
  store float %7518, ptr %7519, align 4
  %7520 = load float, ptr %1342, align 4
  %7521 = load ptr, ptr %1333, align 8
  store float %7520, ptr %7521, align 4
  %7522 = load ptr, ptr %1336, align 8
  %7523 = getelementptr inbounds float, ptr %7522, i64 3
  store ptr %7523, ptr %1336, align 8
  %7524 = load ptr, ptr %1329, align 8
  %7525 = getelementptr inbounds float, ptr %7524, i32 1
  store ptr %7525, ptr %1329, align 8
  %7526 = load ptr, ptr %1331, align 8
  %7527 = getelementptr inbounds float, ptr %7526, i32 1
  store ptr %7527, ptr %1331, align 8
  %7528 = load ptr, ptr %1333, align 8
  %7529 = getelementptr inbounds float, ptr %7528, i32 1
  store ptr %7529, ptr %1333, align 8
  br label %7530

7530:                                             ; preds = %7515
  %7531 = load i32, ptr %1339, align 4
  %7532 = add nsw i32 %7531, 1
  store i32 %7532, ptr %1339, align 4
  br label %7460, !llvm.loop !87

7533:                                             ; No predecessors!
  %7534 = landingpad { ptr, i32 }
          cleanup
  %7535 = extractvalue { ptr, i32 } %7534, 0
  store ptr %7535, ptr %1217, align 8
  %7536 = extractvalue { ptr, i32 } %7534, 1
  store i32 %7536, ptr %1218, align 4
  store ptr %1330, ptr %1002, align 8
  %7537 = load ptr, ptr %1002, align 8
  store ptr %7537, ptr %330, align 8
  %7538 = load ptr, ptr %330, align 8
  %7539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7538, i32 0, i32 1
  %7540 = load ptr, ptr %7539, align 8
  %7541 = icmp ne ptr %7540, null
  br i1 %7541, label %7542, label %7569

7542:                                             ; preds = %7533
  %7543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7538, i32 0, i32 1
  %7544 = load ptr, ptr %7543, align 8
  store i32 -1, ptr %331, align 4
  %7545 = load i32, ptr %331, align 4
  %7546 = atomicrmw add ptr %7544, i32 %7545 acq_rel, align 4
  store i32 %7546, ptr %332, align 4
  %7547 = load i32, ptr %332, align 4
  %7548 = icmp eq i32 %7547, 1
  br i1 %7548, label %7549, label %7569

7549:                                             ; preds = %7542
  %7550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7538, i32 0, i32 4
  %7551 = load ptr, ptr %7550, align 8
  %7552 = icmp ne ptr %7551, null
  br i1 %7552, label %7553, label %7561

7553:                                             ; preds = %7549
  %7554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7538, i32 0, i32 4
  %7555 = load ptr, ptr %7554, align 8
  %7556 = load ptr, ptr %7538, align 8
  %7557 = load ptr, ptr %7555, align 8
  %7558 = getelementptr inbounds ptr, ptr %7557, i64 3
  %7559 = load ptr, ptr %7558, align 8
  invoke void %7559(ptr noundef nonnull align 8 dereferenceable(8) %7555, ptr noundef %7556)
          to label %7560 unwind label %7579

7560:                                             ; preds = %7553
  br label %7568

7561:                                             ; preds = %7549
  %7562 = load ptr, ptr %7538, align 8
  store ptr %7562, ptr %57, align 8
  %7563 = load ptr, ptr %57, align 8
  %7564 = icmp ne ptr %7563, null
  br i1 %7564, label %7565, label %7567

7565:                                             ; preds = %7561
  %7566 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %7566) #8
  br label %7567

7567:                                             ; preds = %7565, %7561
  br label %7568

7568:                                             ; preds = %7567, %7560
  br label %7569

7569:                                             ; preds = %7568, %7542, %7533
  store ptr null, ptr %7538, align 8
  %7570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7538, i32 0, i32 2
  store i64 0, ptr %7570, align 8
  %7571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7538, i32 0, i32 3
  store i32 0, ptr %7571, align 8
  %7572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7538, i32 0, i32 5
  store i32 0, ptr %7572, align 8
  %7573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7538, i32 0, i32 6
  store i32 0, ptr %7573, align 4
  %7574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7538, i32 0, i32 7
  store i32 0, ptr %7574, align 8
  %7575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7538, i32 0, i32 8
  store i32 0, ptr %7575, align 4
  %7576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7538, i32 0, i32 9
  store i32 0, ptr %7576, align 8
  %7577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7538, i32 0, i32 10
  store i64 0, ptr %7577, align 8
  %7578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7538, i32 0, i32 1
  store ptr null, ptr %7578, align 8
  br label %7582

7579:                                             ; preds = %7553
  %7580 = landingpad { ptr, i32 }
          catch ptr null
  %7581 = extractvalue { ptr, i32 } %7580, 0
  call void @__clang_call_terminate(ptr %7581) #9
  unreachable

7582:                                             ; preds = %7569
  br label %11849

7583:                                             ; No predecessors!
  %7584 = landingpad { ptr, i32 }
          cleanup
  %7585 = extractvalue { ptr, i32 } %7584, 0
  store ptr %7585, ptr %1217, align 8
  %7586 = extractvalue { ptr, i32 } %7584, 1
  store i32 %7586, ptr %1218, align 4
  store ptr %1332, ptr %1000, align 8
  %7587 = load ptr, ptr %1000, align 8
  store ptr %7587, ptr %336, align 8
  %7588 = load ptr, ptr %336, align 8
  %7589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7588, i32 0, i32 1
  %7590 = load ptr, ptr %7589, align 8
  %7591 = icmp ne ptr %7590, null
  br i1 %7591, label %7592, label %7619

7592:                                             ; preds = %7583
  %7593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7588, i32 0, i32 1
  %7594 = load ptr, ptr %7593, align 8
  store i32 -1, ptr %337, align 4
  %7595 = load i32, ptr %337, align 4
  %7596 = atomicrmw add ptr %7594, i32 %7595 acq_rel, align 4
  store i32 %7596, ptr %338, align 4
  %7597 = load i32, ptr %338, align 4
  %7598 = icmp eq i32 %7597, 1
  br i1 %7598, label %7599, label %7619

7599:                                             ; preds = %7592
  %7600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7588, i32 0, i32 4
  %7601 = load ptr, ptr %7600, align 8
  %7602 = icmp ne ptr %7601, null
  br i1 %7602, label %7603, label %7611

7603:                                             ; preds = %7599
  %7604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7588, i32 0, i32 4
  %7605 = load ptr, ptr %7604, align 8
  %7606 = load ptr, ptr %7588, align 8
  %7607 = load ptr, ptr %7605, align 8
  %7608 = getelementptr inbounds ptr, ptr %7607, i64 3
  %7609 = load ptr, ptr %7608, align 8
  invoke void %7609(ptr noundef nonnull align 8 dereferenceable(8) %7605, ptr noundef %7606)
          to label %7610 unwind label %7629

7610:                                             ; preds = %7603
  br label %7618

7611:                                             ; preds = %7599
  %7612 = load ptr, ptr %7588, align 8
  store ptr %7612, ptr %55, align 8
  %7613 = load ptr, ptr %55, align 8
  %7614 = icmp ne ptr %7613, null
  br i1 %7614, label %7615, label %7617

7615:                                             ; preds = %7611
  %7616 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %7616) #8
  br label %7617

7617:                                             ; preds = %7615, %7611
  br label %7618

7618:                                             ; preds = %7617, %7610
  br label %7619

7619:                                             ; preds = %7618, %7592, %7583
  store ptr null, ptr %7588, align 8
  %7620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7588, i32 0, i32 2
  store i64 0, ptr %7620, align 8
  %7621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7588, i32 0, i32 3
  store i32 0, ptr %7621, align 8
  %7622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7588, i32 0, i32 5
  store i32 0, ptr %7622, align 8
  %7623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7588, i32 0, i32 6
  store i32 0, ptr %7623, align 4
  %7624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7588, i32 0, i32 7
  store i32 0, ptr %7624, align 8
  %7625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7588, i32 0, i32 8
  store i32 0, ptr %7625, align 4
  %7626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7588, i32 0, i32 9
  store i32 0, ptr %7626, align 8
  %7627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7588, i32 0, i32 10
  store i64 0, ptr %7627, align 8
  %7628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7588, i32 0, i32 1
  store ptr null, ptr %7628, align 8
  br label %7632

7629:                                             ; preds = %7603
  %7630 = landingpad { ptr, i32 }
          catch ptr null
  %7631 = extractvalue { ptr, i32 } %7630, 0
  call void @__clang_call_terminate(ptr %7631) #9
  unreachable

7632:                                             ; preds = %7619
  br label %11849

7633:                                             ; No predecessors!
  %7634 = landingpad { ptr, i32 }
          cleanup
  %7635 = extractvalue { ptr, i32 } %7634, 0
  store ptr %7635, ptr %1217, align 8
  %7636 = extractvalue { ptr, i32 } %7634, 1
  store i32 %7636, ptr %1218, align 4
  store ptr %1334, ptr %998, align 8
  %7637 = load ptr, ptr %998, align 8
  store ptr %7637, ptr %342, align 8
  %7638 = load ptr, ptr %342, align 8
  %7639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7638, i32 0, i32 1
  %7640 = load ptr, ptr %7639, align 8
  %7641 = icmp ne ptr %7640, null
  br i1 %7641, label %7642, label %7669

7642:                                             ; preds = %7633
  %7643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7638, i32 0, i32 1
  %7644 = load ptr, ptr %7643, align 8
  store i32 -1, ptr %343, align 4
  %7645 = load i32, ptr %343, align 4
  %7646 = atomicrmw add ptr %7644, i32 %7645 acq_rel, align 4
  store i32 %7646, ptr %344, align 4
  %7647 = load i32, ptr %344, align 4
  %7648 = icmp eq i32 %7647, 1
  br i1 %7648, label %7649, label %7669

7649:                                             ; preds = %7642
  %7650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7638, i32 0, i32 4
  %7651 = load ptr, ptr %7650, align 8
  %7652 = icmp ne ptr %7651, null
  br i1 %7652, label %7653, label %7661

7653:                                             ; preds = %7649
  %7654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7638, i32 0, i32 4
  %7655 = load ptr, ptr %7654, align 8
  %7656 = load ptr, ptr %7638, align 8
  %7657 = load ptr, ptr %7655, align 8
  %7658 = getelementptr inbounds ptr, ptr %7657, i64 3
  %7659 = load ptr, ptr %7658, align 8
  invoke void %7659(ptr noundef nonnull align 8 dereferenceable(8) %7655, ptr noundef %7656)
          to label %7660 unwind label %7679

7660:                                             ; preds = %7653
  br label %7668

7661:                                             ; preds = %7649
  %7662 = load ptr, ptr %7638, align 8
  store ptr %7662, ptr %53, align 8
  %7663 = load ptr, ptr %53, align 8
  %7664 = icmp ne ptr %7663, null
  br i1 %7664, label %7665, label %7667

7665:                                             ; preds = %7661
  %7666 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %7666) #8
  br label %7667

7667:                                             ; preds = %7665, %7661
  br label %7668

7668:                                             ; preds = %7667, %7660
  br label %7669

7669:                                             ; preds = %7668, %7642, %7633
  store ptr null, ptr %7638, align 8
  %7670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7638, i32 0, i32 2
  store i64 0, ptr %7670, align 8
  %7671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7638, i32 0, i32 3
  store i32 0, ptr %7671, align 8
  %7672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7638, i32 0, i32 5
  store i32 0, ptr %7672, align 8
  %7673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7638, i32 0, i32 6
  store i32 0, ptr %7673, align 4
  %7674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7638, i32 0, i32 7
  store i32 0, ptr %7674, align 8
  %7675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7638, i32 0, i32 8
  store i32 0, ptr %7675, align 4
  %7676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7638, i32 0, i32 9
  store i32 0, ptr %7676, align 8
  %7677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7638, i32 0, i32 10
  store i64 0, ptr %7677, align 8
  %7678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7638, i32 0, i32 1
  store ptr null, ptr %7678, align 8
  br label %7682

7679:                                             ; preds = %7653
  %7680 = landingpad { ptr, i32 }
          catch ptr null
  %7681 = extractvalue { ptr, i32 } %7680, 0
  call void @__clang_call_terminate(ptr %7681) #9
  unreachable

7682:                                             ; preds = %7669
  br label %11849

7683:                                             ; No predecessors!
  %7684 = landingpad { ptr, i32 }
          cleanup
  %7685 = extractvalue { ptr, i32 } %7684, 0
  store ptr %7685, ptr %1217, align 8
  %7686 = extractvalue { ptr, i32 } %7684, 1
  store i32 %7686, ptr %1218, align 4
  store ptr %1337, ptr %996, align 8
  %7687 = load ptr, ptr %996, align 8
  store ptr %7687, ptr %348, align 8
  %7688 = load ptr, ptr %348, align 8
  %7689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7688, i32 0, i32 1
  %7690 = load ptr, ptr %7689, align 8
  %7691 = icmp ne ptr %7690, null
  br i1 %7691, label %7692, label %7719

7692:                                             ; preds = %7683
  %7693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7688, i32 0, i32 1
  %7694 = load ptr, ptr %7693, align 8
  store i32 -1, ptr %349, align 4
  %7695 = load i32, ptr %349, align 4
  %7696 = atomicrmw add ptr %7694, i32 %7695 acq_rel, align 4
  store i32 %7696, ptr %350, align 4
  %7697 = load i32, ptr %350, align 4
  %7698 = icmp eq i32 %7697, 1
  br i1 %7698, label %7699, label %7719

7699:                                             ; preds = %7692
  %7700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7688, i32 0, i32 4
  %7701 = load ptr, ptr %7700, align 8
  %7702 = icmp ne ptr %7701, null
  br i1 %7702, label %7703, label %7711

7703:                                             ; preds = %7699
  %7704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7688, i32 0, i32 4
  %7705 = load ptr, ptr %7704, align 8
  %7706 = load ptr, ptr %7688, align 8
  %7707 = load ptr, ptr %7705, align 8
  %7708 = getelementptr inbounds ptr, ptr %7707, i64 3
  %7709 = load ptr, ptr %7708, align 8
  invoke void %7709(ptr noundef nonnull align 8 dereferenceable(8) %7705, ptr noundef %7706)
          to label %7710 unwind label %7729

7710:                                             ; preds = %7703
  br label %7718

7711:                                             ; preds = %7699
  %7712 = load ptr, ptr %7688, align 8
  store ptr %7712, ptr %51, align 8
  %7713 = load ptr, ptr %51, align 8
  %7714 = icmp ne ptr %7713, null
  br i1 %7714, label %7715, label %7717

7715:                                             ; preds = %7711
  %7716 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %7716) #8
  br label %7717

7717:                                             ; preds = %7715, %7711
  br label %7718

7718:                                             ; preds = %7717, %7710
  br label %7719

7719:                                             ; preds = %7718, %7692, %7683
  store ptr null, ptr %7688, align 8
  %7720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7688, i32 0, i32 2
  store i64 0, ptr %7720, align 8
  %7721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7688, i32 0, i32 3
  store i32 0, ptr %7721, align 8
  %7722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7688, i32 0, i32 5
  store i32 0, ptr %7722, align 8
  %7723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7688, i32 0, i32 6
  store i32 0, ptr %7723, align 4
  %7724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7688, i32 0, i32 7
  store i32 0, ptr %7724, align 8
  %7725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7688, i32 0, i32 8
  store i32 0, ptr %7725, align 4
  %7726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7688, i32 0, i32 9
  store i32 0, ptr %7726, align 8
  %7727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7688, i32 0, i32 10
  store i64 0, ptr %7727, align 8
  %7728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7688, i32 0, i32 1
  store ptr null, ptr %7728, align 8
  br label %7732

7729:                                             ; preds = %7703
  %7730 = landingpad { ptr, i32 }
          catch ptr null
  %7731 = extractvalue { ptr, i32 } %7730, 0
  call void @__clang_call_terminate(ptr %7731) #9
  unreachable

7732:                                             ; preds = %7719
  br label %11849

7733:                                             ; preds = %7460
  br label %7734

7734:                                             ; preds = %7733
  %7735 = load i32, ptr %1338, align 4
  %7736 = add nsw i32 %7735, 1
  store i32 %7736, ptr %1338, align 4
  br label %7455, !llvm.loop !88

7737:                                             ; preds = %7455
  br label %7738

7738:                                             ; preds = %7737
  %7739 = load i32, ptr %1335, align 4
  %7740 = add nsw i32 %7739, 1
  store i32 %7740, ptr %1335, align 4
  br label %7268, !llvm.loop !89

7741:                                             ; preds = %7268
  br label %9219

7742:                                             ; preds = %6723
  %7743 = load ptr, ptr %1206, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  store ptr %1344, ptr %938, align 8, !noalias !90
  store ptr %7743, ptr %939, align 8, !noalias !90
  store i32 0, ptr %940, align 4, !noalias !90
  %7744 = load ptr, ptr %939, align 8, !noalias !90
  store i1 false, ptr %941, align 1, !noalias !90
  %7745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7744, i32 0, i32 6
  %7746 = load i32, ptr %7745, align 4
  %7747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7744, i32 0, i32 7
  %7748 = load i32, ptr %7747, align 8
  %7749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7744, i32 0, i32 8
  %7750 = load i32, ptr %7749, align 4
  %7751 = load ptr, ptr %7744, align 8
  %7752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7744, i32 0, i32 10
  %7753 = load i64, ptr %7752, align 8
  %7754 = load i32, ptr %940, align 4, !noalias !90
  %7755 = sext i32 %7754 to i64
  %7756 = mul i64 %7753, %7755
  %7757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7744, i32 0, i32 2
  %7758 = load i64, ptr %7757, align 8
  %7759 = mul i64 %7756, %7758
  %7760 = getelementptr inbounds i8, ptr %7751, i64 %7759
  %7761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7744, i32 0, i32 2
  %7762 = load i64, ptr %7761, align 8
  %7763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7744, i32 0, i32 3
  %7764 = load i32, ptr %7763, align 8
  %7765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7744, i32 0, i32 4
  %7766 = load ptr, ptr %7765, align 8
  store ptr %1344, ptr %815, align 8
  store i32 %7746, ptr %816, align 4
  store i32 %7748, ptr %817, align 4
  store i32 %7750, ptr %818, align 4
  store ptr %7760, ptr %819, align 8
  store i64 %7762, ptr %820, align 8
  store i32 %7764, ptr %821, align 4
  store ptr %7766, ptr %822, align 8
  %7767 = load ptr, ptr %815, align 8
  %7768 = load ptr, ptr %819, align 8
  store ptr %7768, ptr %7767, align 8
  %7769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7767, i32 0, i32 1
  store ptr null, ptr %7769, align 8
  %7770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7767, i32 0, i32 2
  %7771 = load i64, ptr %820, align 8
  store i64 %7771, ptr %7770, align 8
  %7772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7767, i32 0, i32 3
  %7773 = load i32, ptr %821, align 4
  store i32 %7773, ptr %7772, align 8
  %7774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7767, i32 0, i32 4
  %7775 = load ptr, ptr %822, align 8
  store ptr %7775, ptr %7774, align 8
  %7776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7767, i32 0, i32 5
  store i32 3, ptr %7776, align 8
  %7777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7767, i32 0, i32 6
  %7778 = load i32, ptr %816, align 4
  store i32 %7778, ptr %7777, align 4
  %7779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7767, i32 0, i32 7
  %7780 = load i32, ptr %817, align 4
  store i32 %7780, ptr %7779, align 8
  %7781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7767, i32 0, i32 8
  store i32 1, ptr %7781, align 4
  %7782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7767, i32 0, i32 9
  %7783 = load i32, ptr %818, align 4
  store i32 %7783, ptr %7782, align 8
  %7784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7767, i32 0, i32 6
  %7785 = load i32, ptr %7784, align 4
  %7786 = sext i32 %7785 to i64
  %7787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7767, i32 0, i32 7
  %7788 = load i32, ptr %7787, align 8
  %7789 = sext i32 %7788 to i64
  %7790 = mul i64 %7786, %7789
  %7791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7767, i32 0, i32 2
  %7792 = load i64, ptr %7791, align 8
  %7793 = mul i64 %7790, %7792
  store i64 %7793, ptr %503, align 8
  store i32 16, ptr %504, align 4
  %7794 = load i64, ptr %503, align 8
  %7795 = load i32, ptr %504, align 4
  %7796 = sext i32 %7795 to i64
  %7797 = add i64 %7794, %7796
  %7798 = sub i64 %7797, 1
  %7799 = load i32, ptr %504, align 4
  %7800 = sub nsw i32 0, %7799
  %7801 = sext i32 %7800 to i64
  %7802 = and i64 %7798, %7801
  %7803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7767, i32 0, i32 2
  %7804 = load i64, ptr %7803, align 8
  %7805 = udiv i64 %7802, %7804
  %7806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7767, i32 0, i32 10
  store i64 %7805, ptr %7806, align 8
  br label %7807

7807:                                             ; preds = %7742
  %7808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7744, i32 0, i32 5
  %7809 = load i32, ptr %7808, align 8
  %7810 = sub nsw i32 %7809, 1
  %7811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1344, i32 0, i32 5
  store i32 %7810, ptr %7811, align 8, !alias.scope !90
  %7812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7744, i32 0, i32 5
  %7813 = load i32, ptr %7812, align 8
  %7814 = icmp eq i32 %7813, 4
  br i1 %7814, label %7815, label %7824

7815:                                             ; preds = %7807
  %7816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7744, i32 0, i32 6
  %7817 = load i32, ptr %7816, align 4
  %7818 = sext i32 %7817 to i64
  %7819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7744, i32 0, i32 7
  %7820 = load i32, ptr %7819, align 8
  %7821 = sext i32 %7820 to i64
  %7822 = mul i64 %7818, %7821
  %7823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1344, i32 0, i32 10
  store i64 %7822, ptr %7823, align 8, !alias.scope !90
  br label %7824

7824:                                             ; preds = %7815, %7807
  store i1 true, ptr %941, align 1, !noalias !90
  %7825 = load i1, ptr %941, align 1, !noalias !90
  br i1 %7825, label %7873, label %7826

7826:                                             ; preds = %7824
  store ptr %1344, ptr %937, align 8, !noalias !90
  %7827 = load ptr, ptr %937, align 8, !noalias !90
  store ptr %7827, ptr %465, align 8
  %7828 = load ptr, ptr %465, align 8
  %7829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7828, i32 0, i32 1
  %7830 = load ptr, ptr %7829, align 8
  %7831 = icmp ne ptr %7830, null
  br i1 %7831, label %7832, label %7859

7832:                                             ; preds = %7826
  %7833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7828, i32 0, i32 1
  %7834 = load ptr, ptr %7833, align 8
  store i32 -1, ptr %466, align 4
  %7835 = load i32, ptr %466, align 4
  %7836 = atomicrmw add ptr %7834, i32 %7835 acq_rel, align 4
  store i32 %7836, ptr %467, align 4
  %7837 = load i32, ptr %467, align 4
  %7838 = icmp eq i32 %7837, 1
  br i1 %7838, label %7839, label %7859

7839:                                             ; preds = %7832
  %7840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7828, i32 0, i32 4
  %7841 = load ptr, ptr %7840, align 8
  %7842 = icmp ne ptr %7841, null
  br i1 %7842, label %7843, label %7851

7843:                                             ; preds = %7839
  %7844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7828, i32 0, i32 4
  %7845 = load ptr, ptr %7844, align 8
  %7846 = load ptr, ptr %7828, align 8
  %7847 = load ptr, ptr %7845, align 8
  %7848 = getelementptr inbounds ptr, ptr %7847, i64 3
  %7849 = load ptr, ptr %7848, align 8
  invoke void %7849(ptr noundef nonnull align 8 dereferenceable(8) %7845, ptr noundef %7846)
          to label %7850 unwind label %7869

7850:                                             ; preds = %7843
  br label %7858

7851:                                             ; preds = %7839
  %7852 = load ptr, ptr %7828, align 8
  store ptr %7852, ptr %12, align 8
  %7853 = load ptr, ptr %12, align 8
  %7854 = icmp ne ptr %7853, null
  br i1 %7854, label %7855, label %7857

7855:                                             ; preds = %7851
  %7856 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %7856) #8
  br label %7857

7857:                                             ; preds = %7855, %7851
  br label %7858

7858:                                             ; preds = %7857, %7850
  br label %7859

7859:                                             ; preds = %7858, %7832, %7826
  store ptr null, ptr %7828, align 8
  %7860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7828, i32 0, i32 2
  store i64 0, ptr %7860, align 8
  %7861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7828, i32 0, i32 3
  store i32 0, ptr %7861, align 8
  %7862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7828, i32 0, i32 5
  store i32 0, ptr %7862, align 8
  %7863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7828, i32 0, i32 6
  store i32 0, ptr %7863, align 4
  %7864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7828, i32 0, i32 7
  store i32 0, ptr %7864, align 8
  %7865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7828, i32 0, i32 8
  store i32 0, ptr %7865, align 4
  %7866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7828, i32 0, i32 9
  store i32 0, ptr %7866, align 8
  %7867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7828, i32 0, i32 10
  store i64 0, ptr %7867, align 8
  %7868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7828, i32 0, i32 1
  store ptr null, ptr %7868, align 8
  br label %7872

7869:                                             ; preds = %7843
  %7870 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %7871 = extractvalue { ptr, i32 } %7870, 0
  call void @__clang_call_terminate(ptr %7871) #9
  unreachable

7872:                                             ; preds = %7859
  br label %7873

7873:                                             ; preds = %7872, %7824
  br label %7874

7874:                                             ; preds = %7873
  store ptr %1344, ptr %899, align 8
  %7875 = load ptr, ptr %899, align 8
  %7876 = load ptr, ptr %7875, align 8
  br label %7877

7877:                                             ; preds = %7874
  store ptr %1344, ptr %995, align 8
  %7878 = load ptr, ptr %995, align 8
  store ptr %7878, ptr %351, align 8
  %7879 = load ptr, ptr %351, align 8
  %7880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7879, i32 0, i32 1
  %7881 = load ptr, ptr %7880, align 8
  %7882 = icmp ne ptr %7881, null
  br i1 %7882, label %7883, label %7910

7883:                                             ; preds = %7877
  %7884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7879, i32 0, i32 1
  %7885 = load ptr, ptr %7884, align 8
  store i32 -1, ptr %352, align 4
  %7886 = load i32, ptr %352, align 4
  %7887 = atomicrmw add ptr %7885, i32 %7886 acq_rel, align 4
  store i32 %7887, ptr %353, align 4
  %7888 = load i32, ptr %353, align 4
  %7889 = icmp eq i32 %7888, 1
  br i1 %7889, label %7890, label %7910

7890:                                             ; preds = %7883
  %7891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7879, i32 0, i32 4
  %7892 = load ptr, ptr %7891, align 8
  %7893 = icmp ne ptr %7892, null
  br i1 %7893, label %7894, label %7902

7894:                                             ; preds = %7890
  %7895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7879, i32 0, i32 4
  %7896 = load ptr, ptr %7895, align 8
  %7897 = load ptr, ptr %7879, align 8
  %7898 = load ptr, ptr %7896, align 8
  %7899 = getelementptr inbounds ptr, ptr %7898, i64 3
  %7900 = load ptr, ptr %7899, align 8
  invoke void %7900(ptr noundef nonnull align 8 dereferenceable(8) %7896, ptr noundef %7897)
          to label %7901 unwind label %7920

7901:                                             ; preds = %7894
  br label %7909

7902:                                             ; preds = %7890
  %7903 = load ptr, ptr %7879, align 8
  store ptr %7903, ptr %50, align 8
  %7904 = load ptr, ptr %50, align 8
  %7905 = icmp ne ptr %7904, null
  br i1 %7905, label %7906, label %7908

7906:                                             ; preds = %7902
  %7907 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %7907) #8
  br label %7908

7908:                                             ; preds = %7906, %7902
  br label %7909

7909:                                             ; preds = %7908, %7901
  br label %7910

7910:                                             ; preds = %7909, %7883, %7877
  store ptr null, ptr %7879, align 8
  %7911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7879, i32 0, i32 2
  store i64 0, ptr %7911, align 8
  %7912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7879, i32 0, i32 3
  store i32 0, ptr %7912, align 8
  %7913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7879, i32 0, i32 5
  store i32 0, ptr %7913, align 8
  %7914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7879, i32 0, i32 6
  store i32 0, ptr %7914, align 4
  %7915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7879, i32 0, i32 7
  store i32 0, ptr %7915, align 8
  %7916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7879, i32 0, i32 8
  store i32 0, ptr %7916, align 4
  %7917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7879, i32 0, i32 9
  store i32 0, ptr %7917, align 8
  %7918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7879, i32 0, i32 10
  store i64 0, ptr %7918, align 8
  %7919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7879, i32 0, i32 1
  store ptr null, ptr %7919, align 8
  br label %7923

7920:                                             ; preds = %7894
  %7921 = landingpad { ptr, i32 }
          catch ptr null
  %7922 = extractvalue { ptr, i32 } %7921, 0
  call void @__clang_call_terminate(ptr %7922) #9
  unreachable

7923:                                             ; preds = %7910
  store ptr %7876, ptr %1343, align 8
  %7924 = load ptr, ptr %1206, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  store ptr %1346, ptr %943, align 8, !noalias !93
  store ptr %7924, ptr %944, align 8, !noalias !93
  store i32 1, ptr %945, align 4, !noalias !93
  %7925 = load ptr, ptr %944, align 8, !noalias !93
  store i1 false, ptr %946, align 1, !noalias !93
  %7926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7925, i32 0, i32 6
  %7927 = load i32, ptr %7926, align 4
  %7928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7925, i32 0, i32 7
  %7929 = load i32, ptr %7928, align 8
  %7930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7925, i32 0, i32 8
  %7931 = load i32, ptr %7930, align 4
  %7932 = load ptr, ptr %7925, align 8
  %7933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7925, i32 0, i32 10
  %7934 = load i64, ptr %7933, align 8
  %7935 = load i32, ptr %945, align 4, !noalias !93
  %7936 = sext i32 %7935 to i64
  %7937 = mul i64 %7934, %7936
  %7938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7925, i32 0, i32 2
  %7939 = load i64, ptr %7938, align 8
  %7940 = mul i64 %7937, %7939
  %7941 = getelementptr inbounds i8, ptr %7932, i64 %7940
  %7942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7925, i32 0, i32 2
  %7943 = load i64, ptr %7942, align 8
  %7944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7925, i32 0, i32 3
  %7945 = load i32, ptr %7944, align 8
  %7946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7925, i32 0, i32 4
  %7947 = load ptr, ptr %7946, align 8
  store ptr %1346, ptr %807, align 8
  store i32 %7927, ptr %808, align 4
  store i32 %7929, ptr %809, align 4
  store i32 %7931, ptr %810, align 4
  store ptr %7941, ptr %811, align 8
  store i64 %7943, ptr %812, align 8
  store i32 %7945, ptr %813, align 4
  store ptr %7947, ptr %814, align 8
  %7948 = load ptr, ptr %807, align 8
  %7949 = load ptr, ptr %811, align 8
  store ptr %7949, ptr %7948, align 8
  %7950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7948, i32 0, i32 1
  store ptr null, ptr %7950, align 8
  %7951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7948, i32 0, i32 2
  %7952 = load i64, ptr %812, align 8
  store i64 %7952, ptr %7951, align 8
  %7953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7948, i32 0, i32 3
  %7954 = load i32, ptr %813, align 4
  store i32 %7954, ptr %7953, align 8
  %7955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7948, i32 0, i32 4
  %7956 = load ptr, ptr %814, align 8
  store ptr %7956, ptr %7955, align 8
  %7957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7948, i32 0, i32 5
  store i32 3, ptr %7957, align 8
  %7958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7948, i32 0, i32 6
  %7959 = load i32, ptr %808, align 4
  store i32 %7959, ptr %7958, align 4
  %7960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7948, i32 0, i32 7
  %7961 = load i32, ptr %809, align 4
  store i32 %7961, ptr %7960, align 8
  %7962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7948, i32 0, i32 8
  store i32 1, ptr %7962, align 4
  %7963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7948, i32 0, i32 9
  %7964 = load i32, ptr %810, align 4
  store i32 %7964, ptr %7963, align 8
  %7965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7948, i32 0, i32 6
  %7966 = load i32, ptr %7965, align 4
  %7967 = sext i32 %7966 to i64
  %7968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7948, i32 0, i32 7
  %7969 = load i32, ptr %7968, align 8
  %7970 = sext i32 %7969 to i64
  %7971 = mul i64 %7967, %7970
  %7972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7948, i32 0, i32 2
  %7973 = load i64, ptr %7972, align 8
  %7974 = mul i64 %7971, %7973
  store i64 %7974, ptr %505, align 8
  store i32 16, ptr %506, align 4
  %7975 = load i64, ptr %505, align 8
  %7976 = load i32, ptr %506, align 4
  %7977 = sext i32 %7976 to i64
  %7978 = add i64 %7975, %7977
  %7979 = sub i64 %7978, 1
  %7980 = load i32, ptr %506, align 4
  %7981 = sub nsw i32 0, %7980
  %7982 = sext i32 %7981 to i64
  %7983 = and i64 %7979, %7982
  %7984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7948, i32 0, i32 2
  %7985 = load i64, ptr %7984, align 8
  %7986 = udiv i64 %7983, %7985
  %7987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7948, i32 0, i32 10
  store i64 %7986, ptr %7987, align 8
  br label %7988

7988:                                             ; preds = %7923
  %7989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7925, i32 0, i32 5
  %7990 = load i32, ptr %7989, align 8
  %7991 = sub nsw i32 %7990, 1
  %7992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1346, i32 0, i32 5
  store i32 %7991, ptr %7992, align 8, !alias.scope !93
  %7993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7925, i32 0, i32 5
  %7994 = load i32, ptr %7993, align 8
  %7995 = icmp eq i32 %7994, 4
  br i1 %7995, label %7996, label %8005

7996:                                             ; preds = %7988
  %7997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7925, i32 0, i32 6
  %7998 = load i32, ptr %7997, align 4
  %7999 = sext i32 %7998 to i64
  %8000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7925, i32 0, i32 7
  %8001 = load i32, ptr %8000, align 8
  %8002 = sext i32 %8001 to i64
  %8003 = mul i64 %7999, %8002
  %8004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1346, i32 0, i32 10
  store i64 %8003, ptr %8004, align 8, !alias.scope !93
  br label %8005

8005:                                             ; preds = %7996, %7988
  store i1 true, ptr %946, align 1, !noalias !93
  %8006 = load i1, ptr %946, align 1, !noalias !93
  br i1 %8006, label %8054, label %8007

8007:                                             ; preds = %8005
  store ptr %1346, ptr %942, align 8, !noalias !93
  %8008 = load ptr, ptr %942, align 8, !noalias !93
  store ptr %8008, ptr %462, align 8
  %8009 = load ptr, ptr %462, align 8
  %8010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8009, i32 0, i32 1
  %8011 = load ptr, ptr %8010, align 8
  %8012 = icmp ne ptr %8011, null
  br i1 %8012, label %8013, label %8040

8013:                                             ; preds = %8007
  %8014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8009, i32 0, i32 1
  %8015 = load ptr, ptr %8014, align 8
  store i32 -1, ptr %463, align 4
  %8016 = load i32, ptr %463, align 4
  %8017 = atomicrmw add ptr %8015, i32 %8016 acq_rel, align 4
  store i32 %8017, ptr %464, align 4
  %8018 = load i32, ptr %464, align 4
  %8019 = icmp eq i32 %8018, 1
  br i1 %8019, label %8020, label %8040

8020:                                             ; preds = %8013
  %8021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8009, i32 0, i32 4
  %8022 = load ptr, ptr %8021, align 8
  %8023 = icmp ne ptr %8022, null
  br i1 %8023, label %8024, label %8032

8024:                                             ; preds = %8020
  %8025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8009, i32 0, i32 4
  %8026 = load ptr, ptr %8025, align 8
  %8027 = load ptr, ptr %8009, align 8
  %8028 = load ptr, ptr %8026, align 8
  %8029 = getelementptr inbounds ptr, ptr %8028, i64 3
  %8030 = load ptr, ptr %8029, align 8
  invoke void %8030(ptr noundef nonnull align 8 dereferenceable(8) %8026, ptr noundef %8027)
          to label %8031 unwind label %8050

8031:                                             ; preds = %8024
  br label %8039

8032:                                             ; preds = %8020
  %8033 = load ptr, ptr %8009, align 8
  store ptr %8033, ptr %13, align 8
  %8034 = load ptr, ptr %13, align 8
  %8035 = icmp ne ptr %8034, null
  br i1 %8035, label %8036, label %8038

8036:                                             ; preds = %8032
  %8037 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %8037) #8
  br label %8038

8038:                                             ; preds = %8036, %8032
  br label %8039

8039:                                             ; preds = %8038, %8031
  br label %8040

8040:                                             ; preds = %8039, %8013, %8007
  store ptr null, ptr %8009, align 8
  %8041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8009, i32 0, i32 2
  store i64 0, ptr %8041, align 8
  %8042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8009, i32 0, i32 3
  store i32 0, ptr %8042, align 8
  %8043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8009, i32 0, i32 5
  store i32 0, ptr %8043, align 8
  %8044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8009, i32 0, i32 6
  store i32 0, ptr %8044, align 4
  %8045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8009, i32 0, i32 7
  store i32 0, ptr %8045, align 8
  %8046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8009, i32 0, i32 8
  store i32 0, ptr %8046, align 4
  %8047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8009, i32 0, i32 9
  store i32 0, ptr %8047, align 8
  %8048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8009, i32 0, i32 10
  store i64 0, ptr %8048, align 8
  %8049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8009, i32 0, i32 1
  store ptr null, ptr %8049, align 8
  br label %8053

8050:                                             ; preds = %8024
  %8051 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %8052 = extractvalue { ptr, i32 } %8051, 0
  call void @__clang_call_terminate(ptr %8052) #9
  unreachable

8053:                                             ; preds = %8040
  br label %8054

8054:                                             ; preds = %8053, %8005
  br label %8055

8055:                                             ; preds = %8054
  store ptr %1346, ptr %900, align 8
  %8056 = load ptr, ptr %900, align 8
  %8057 = load ptr, ptr %8056, align 8
  br label %8058

8058:                                             ; preds = %8055
  store ptr %1346, ptr %993, align 8
  %8059 = load ptr, ptr %993, align 8
  store ptr %8059, ptr %357, align 8
  %8060 = load ptr, ptr %357, align 8
  %8061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8060, i32 0, i32 1
  %8062 = load ptr, ptr %8061, align 8
  %8063 = icmp ne ptr %8062, null
  br i1 %8063, label %8064, label %8091

8064:                                             ; preds = %8058
  %8065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8060, i32 0, i32 1
  %8066 = load ptr, ptr %8065, align 8
  store i32 -1, ptr %358, align 4
  %8067 = load i32, ptr %358, align 4
  %8068 = atomicrmw add ptr %8066, i32 %8067 acq_rel, align 4
  store i32 %8068, ptr %359, align 4
  %8069 = load i32, ptr %359, align 4
  %8070 = icmp eq i32 %8069, 1
  br i1 %8070, label %8071, label %8091

8071:                                             ; preds = %8064
  %8072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8060, i32 0, i32 4
  %8073 = load ptr, ptr %8072, align 8
  %8074 = icmp ne ptr %8073, null
  br i1 %8074, label %8075, label %8083

8075:                                             ; preds = %8071
  %8076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8060, i32 0, i32 4
  %8077 = load ptr, ptr %8076, align 8
  %8078 = load ptr, ptr %8060, align 8
  %8079 = load ptr, ptr %8077, align 8
  %8080 = getelementptr inbounds ptr, ptr %8079, i64 3
  %8081 = load ptr, ptr %8080, align 8
  invoke void %8081(ptr noundef nonnull align 8 dereferenceable(8) %8077, ptr noundef %8078)
          to label %8082 unwind label %8101

8082:                                             ; preds = %8075
  br label %8090

8083:                                             ; preds = %8071
  %8084 = load ptr, ptr %8060, align 8
  store ptr %8084, ptr %48, align 8
  %8085 = load ptr, ptr %48, align 8
  %8086 = icmp ne ptr %8085, null
  br i1 %8086, label %8087, label %8089

8087:                                             ; preds = %8083
  %8088 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %8088) #8
  br label %8089

8089:                                             ; preds = %8087, %8083
  br label %8090

8090:                                             ; preds = %8089, %8082
  br label %8091

8091:                                             ; preds = %8090, %8064, %8058
  store ptr null, ptr %8060, align 8
  %8092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8060, i32 0, i32 2
  store i64 0, ptr %8092, align 8
  %8093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8060, i32 0, i32 3
  store i32 0, ptr %8093, align 8
  %8094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8060, i32 0, i32 5
  store i32 0, ptr %8094, align 8
  %8095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8060, i32 0, i32 6
  store i32 0, ptr %8095, align 4
  %8096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8060, i32 0, i32 7
  store i32 0, ptr %8096, align 8
  %8097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8060, i32 0, i32 8
  store i32 0, ptr %8097, align 4
  %8098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8060, i32 0, i32 9
  store i32 0, ptr %8098, align 8
  %8099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8060, i32 0, i32 10
  store i64 0, ptr %8099, align 8
  %8100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8060, i32 0, i32 1
  store ptr null, ptr %8100, align 8
  br label %8104

8101:                                             ; preds = %8075
  %8102 = landingpad { ptr, i32 }
          catch ptr null
  %8103 = extractvalue { ptr, i32 } %8102, 0
  call void @__clang_call_terminate(ptr %8103) #9
  unreachable

8104:                                             ; preds = %8091
  store ptr %8057, ptr %1345, align 8
  %8105 = load ptr, ptr %1206, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  store ptr %1348, ptr %948, align 8, !noalias !96
  store ptr %8105, ptr %949, align 8, !noalias !96
  store i32 2, ptr %950, align 4, !noalias !96
  %8106 = load ptr, ptr %949, align 8, !noalias !96
  store i1 false, ptr %951, align 1, !noalias !96
  %8107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8106, i32 0, i32 6
  %8108 = load i32, ptr %8107, align 4
  %8109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8106, i32 0, i32 7
  %8110 = load i32, ptr %8109, align 8
  %8111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8106, i32 0, i32 8
  %8112 = load i32, ptr %8111, align 4
  %8113 = load ptr, ptr %8106, align 8
  %8114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8106, i32 0, i32 10
  %8115 = load i64, ptr %8114, align 8
  %8116 = load i32, ptr %950, align 4, !noalias !96
  %8117 = sext i32 %8116 to i64
  %8118 = mul i64 %8115, %8117
  %8119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8106, i32 0, i32 2
  %8120 = load i64, ptr %8119, align 8
  %8121 = mul i64 %8118, %8120
  %8122 = getelementptr inbounds i8, ptr %8113, i64 %8121
  %8123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8106, i32 0, i32 2
  %8124 = load i64, ptr %8123, align 8
  %8125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8106, i32 0, i32 3
  %8126 = load i32, ptr %8125, align 8
  %8127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8106, i32 0, i32 4
  %8128 = load ptr, ptr %8127, align 8
  store ptr %1348, ptr %799, align 8
  store i32 %8108, ptr %800, align 4
  store i32 %8110, ptr %801, align 4
  store i32 %8112, ptr %802, align 4
  store ptr %8122, ptr %803, align 8
  store i64 %8124, ptr %804, align 8
  store i32 %8126, ptr %805, align 4
  store ptr %8128, ptr %806, align 8
  %8129 = load ptr, ptr %799, align 8
  %8130 = load ptr, ptr %803, align 8
  store ptr %8130, ptr %8129, align 8
  %8131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8129, i32 0, i32 1
  store ptr null, ptr %8131, align 8
  %8132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8129, i32 0, i32 2
  %8133 = load i64, ptr %804, align 8
  store i64 %8133, ptr %8132, align 8
  %8134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8129, i32 0, i32 3
  %8135 = load i32, ptr %805, align 4
  store i32 %8135, ptr %8134, align 8
  %8136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8129, i32 0, i32 4
  %8137 = load ptr, ptr %806, align 8
  store ptr %8137, ptr %8136, align 8
  %8138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8129, i32 0, i32 5
  store i32 3, ptr %8138, align 8
  %8139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8129, i32 0, i32 6
  %8140 = load i32, ptr %800, align 4
  store i32 %8140, ptr %8139, align 4
  %8141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8129, i32 0, i32 7
  %8142 = load i32, ptr %801, align 4
  store i32 %8142, ptr %8141, align 8
  %8143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8129, i32 0, i32 8
  store i32 1, ptr %8143, align 4
  %8144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8129, i32 0, i32 9
  %8145 = load i32, ptr %802, align 4
  store i32 %8145, ptr %8144, align 8
  %8146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8129, i32 0, i32 6
  %8147 = load i32, ptr %8146, align 4
  %8148 = sext i32 %8147 to i64
  %8149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8129, i32 0, i32 7
  %8150 = load i32, ptr %8149, align 8
  %8151 = sext i32 %8150 to i64
  %8152 = mul i64 %8148, %8151
  %8153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8129, i32 0, i32 2
  %8154 = load i64, ptr %8153, align 8
  %8155 = mul i64 %8152, %8154
  store i64 %8155, ptr %507, align 8
  store i32 16, ptr %508, align 4
  %8156 = load i64, ptr %507, align 8
  %8157 = load i32, ptr %508, align 4
  %8158 = sext i32 %8157 to i64
  %8159 = add i64 %8156, %8158
  %8160 = sub i64 %8159, 1
  %8161 = load i32, ptr %508, align 4
  %8162 = sub nsw i32 0, %8161
  %8163 = sext i32 %8162 to i64
  %8164 = and i64 %8160, %8163
  %8165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8129, i32 0, i32 2
  %8166 = load i64, ptr %8165, align 8
  %8167 = udiv i64 %8164, %8166
  %8168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8129, i32 0, i32 10
  store i64 %8167, ptr %8168, align 8
  br label %8169

8169:                                             ; preds = %8104
  %8170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8106, i32 0, i32 5
  %8171 = load i32, ptr %8170, align 8
  %8172 = sub nsw i32 %8171, 1
  %8173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1348, i32 0, i32 5
  store i32 %8172, ptr %8173, align 8, !alias.scope !96
  %8174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8106, i32 0, i32 5
  %8175 = load i32, ptr %8174, align 8
  %8176 = icmp eq i32 %8175, 4
  br i1 %8176, label %8177, label %8186

8177:                                             ; preds = %8169
  %8178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8106, i32 0, i32 6
  %8179 = load i32, ptr %8178, align 4
  %8180 = sext i32 %8179 to i64
  %8181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8106, i32 0, i32 7
  %8182 = load i32, ptr %8181, align 8
  %8183 = sext i32 %8182 to i64
  %8184 = mul i64 %8180, %8183
  %8185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1348, i32 0, i32 10
  store i64 %8184, ptr %8185, align 8, !alias.scope !96
  br label %8186

8186:                                             ; preds = %8177, %8169
  store i1 true, ptr %951, align 1, !noalias !96
  %8187 = load i1, ptr %951, align 1, !noalias !96
  br i1 %8187, label %8235, label %8188

8188:                                             ; preds = %8186
  store ptr %1348, ptr %947, align 8, !noalias !96
  %8189 = load ptr, ptr %947, align 8, !noalias !96
  store ptr %8189, ptr %459, align 8
  %8190 = load ptr, ptr %459, align 8
  %8191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8190, i32 0, i32 1
  %8192 = load ptr, ptr %8191, align 8
  %8193 = icmp ne ptr %8192, null
  br i1 %8193, label %8194, label %8221

8194:                                             ; preds = %8188
  %8195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8190, i32 0, i32 1
  %8196 = load ptr, ptr %8195, align 8
  store i32 -1, ptr %460, align 4
  %8197 = load i32, ptr %460, align 4
  %8198 = atomicrmw add ptr %8196, i32 %8197 acq_rel, align 4
  store i32 %8198, ptr %461, align 4
  %8199 = load i32, ptr %461, align 4
  %8200 = icmp eq i32 %8199, 1
  br i1 %8200, label %8201, label %8221

8201:                                             ; preds = %8194
  %8202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8190, i32 0, i32 4
  %8203 = load ptr, ptr %8202, align 8
  %8204 = icmp ne ptr %8203, null
  br i1 %8204, label %8205, label %8213

8205:                                             ; preds = %8201
  %8206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8190, i32 0, i32 4
  %8207 = load ptr, ptr %8206, align 8
  %8208 = load ptr, ptr %8190, align 8
  %8209 = load ptr, ptr %8207, align 8
  %8210 = getelementptr inbounds ptr, ptr %8209, i64 3
  %8211 = load ptr, ptr %8210, align 8
  invoke void %8211(ptr noundef nonnull align 8 dereferenceable(8) %8207, ptr noundef %8208)
          to label %8212 unwind label %8231

8212:                                             ; preds = %8205
  br label %8220

8213:                                             ; preds = %8201
  %8214 = load ptr, ptr %8190, align 8
  store ptr %8214, ptr %14, align 8
  %8215 = load ptr, ptr %14, align 8
  %8216 = icmp ne ptr %8215, null
  br i1 %8216, label %8217, label %8219

8217:                                             ; preds = %8213
  %8218 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %8218) #8
  br label %8219

8219:                                             ; preds = %8217, %8213
  br label %8220

8220:                                             ; preds = %8219, %8212
  br label %8221

8221:                                             ; preds = %8220, %8194, %8188
  store ptr null, ptr %8190, align 8
  %8222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8190, i32 0, i32 2
  store i64 0, ptr %8222, align 8
  %8223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8190, i32 0, i32 3
  store i32 0, ptr %8223, align 8
  %8224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8190, i32 0, i32 5
  store i32 0, ptr %8224, align 8
  %8225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8190, i32 0, i32 6
  store i32 0, ptr %8225, align 4
  %8226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8190, i32 0, i32 7
  store i32 0, ptr %8226, align 8
  %8227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8190, i32 0, i32 8
  store i32 0, ptr %8227, align 4
  %8228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8190, i32 0, i32 9
  store i32 0, ptr %8228, align 8
  %8229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8190, i32 0, i32 10
  store i64 0, ptr %8229, align 8
  %8230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8190, i32 0, i32 1
  store ptr null, ptr %8230, align 8
  br label %8234

8231:                                             ; preds = %8205
  %8232 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %8233 = extractvalue { ptr, i32 } %8232, 0
  call void @__clang_call_terminate(ptr %8233) #9
  unreachable

8234:                                             ; preds = %8221
  br label %8235

8235:                                             ; preds = %8234, %8186
  br label %8236

8236:                                             ; preds = %8235
  store ptr %1348, ptr %901, align 8
  %8237 = load ptr, ptr %901, align 8
  %8238 = load ptr, ptr %8237, align 8
  br label %8239

8239:                                             ; preds = %8236
  store ptr %1348, ptr %991, align 8
  %8240 = load ptr, ptr %991, align 8
  store ptr %8240, ptr %363, align 8
  %8241 = load ptr, ptr %363, align 8
  %8242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8241, i32 0, i32 1
  %8243 = load ptr, ptr %8242, align 8
  %8244 = icmp ne ptr %8243, null
  br i1 %8244, label %8245, label %8272

8245:                                             ; preds = %8239
  %8246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8241, i32 0, i32 1
  %8247 = load ptr, ptr %8246, align 8
  store i32 -1, ptr %364, align 4
  %8248 = load i32, ptr %364, align 4
  %8249 = atomicrmw add ptr %8247, i32 %8248 acq_rel, align 4
  store i32 %8249, ptr %365, align 4
  %8250 = load i32, ptr %365, align 4
  %8251 = icmp eq i32 %8250, 1
  br i1 %8251, label %8252, label %8272

8252:                                             ; preds = %8245
  %8253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8241, i32 0, i32 4
  %8254 = load ptr, ptr %8253, align 8
  %8255 = icmp ne ptr %8254, null
  br i1 %8255, label %8256, label %8264

8256:                                             ; preds = %8252
  %8257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8241, i32 0, i32 4
  %8258 = load ptr, ptr %8257, align 8
  %8259 = load ptr, ptr %8241, align 8
  %8260 = load ptr, ptr %8258, align 8
  %8261 = getelementptr inbounds ptr, ptr %8260, i64 3
  %8262 = load ptr, ptr %8261, align 8
  invoke void %8262(ptr noundef nonnull align 8 dereferenceable(8) %8258, ptr noundef %8259)
          to label %8263 unwind label %8282

8263:                                             ; preds = %8256
  br label %8271

8264:                                             ; preds = %8252
  %8265 = load ptr, ptr %8241, align 8
  store ptr %8265, ptr %46, align 8
  %8266 = load ptr, ptr %46, align 8
  %8267 = icmp ne ptr %8266, null
  br i1 %8267, label %8268, label %8270

8268:                                             ; preds = %8264
  %8269 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %8269) #8
  br label %8270

8270:                                             ; preds = %8268, %8264
  br label %8271

8271:                                             ; preds = %8270, %8263
  br label %8272

8272:                                             ; preds = %8271, %8245, %8239
  store ptr null, ptr %8241, align 8
  %8273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8241, i32 0, i32 2
  store i64 0, ptr %8273, align 8
  %8274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8241, i32 0, i32 3
  store i32 0, ptr %8274, align 8
  %8275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8241, i32 0, i32 5
  store i32 0, ptr %8275, align 8
  %8276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8241, i32 0, i32 6
  store i32 0, ptr %8276, align 4
  %8277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8241, i32 0, i32 7
  store i32 0, ptr %8277, align 8
  %8278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8241, i32 0, i32 8
  store i32 0, ptr %8278, align 4
  %8279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8241, i32 0, i32 9
  store i32 0, ptr %8279, align 8
  %8280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8241, i32 0, i32 10
  store i64 0, ptr %8280, align 8
  %8281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8241, i32 0, i32 1
  store ptr null, ptr %8281, align 8
  br label %8285

8282:                                             ; preds = %8256
  %8283 = landingpad { ptr, i32 }
          catch ptr null
  %8284 = extractvalue { ptr, i32 } %8283, 0
  call void @__clang_call_terminate(ptr %8284) #9
  unreachable

8285:                                             ; preds = %8272
  store ptr %8238, ptr %1347, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  store ptr %1350, ptr %1150, align 8, !noalias !99
  store ptr %1328, ptr %1151, align 8, !noalias !99
  store i32 0, ptr %1152, align 4, !noalias !99
  %8286 = load ptr, ptr %1151, align 8, !noalias !99
  store i1 false, ptr %1153, align 1, !noalias !99
  %8287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8286, i32 0, i32 6
  %8288 = load i32, ptr %8287, align 4
  %8289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8286, i32 0, i32 7
  %8290 = load i32, ptr %8289, align 8
  %8291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8286, i32 0, i32 8
  %8292 = load i32, ptr %8291, align 4
  %8293 = load ptr, ptr %8286, align 8
  %8294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8286, i32 0, i32 10
  %8295 = load i64, ptr %8294, align 8
  %8296 = load i32, ptr %1152, align 4, !noalias !99
  %8297 = sext i32 %8296 to i64
  %8298 = mul i64 %8295, %8297
  %8299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8286, i32 0, i32 2
  %8300 = load i64, ptr %8299, align 8
  %8301 = mul i64 %8298, %8300
  %8302 = getelementptr inbounds i8, ptr %8293, i64 %8301
  %8303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8286, i32 0, i32 2
  %8304 = load i64, ptr %8303, align 8
  %8305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8286, i32 0, i32 3
  %8306 = load i32, ptr %8305, align 8
  %8307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8286, i32 0, i32 4
  %8308 = load ptr, ptr %8307, align 8
  store ptr %1350, ptr %647, align 8
  store i32 %8288, ptr %648, align 4
  store i32 %8290, ptr %649, align 4
  store i32 %8292, ptr %650, align 4
  store ptr %8302, ptr %651, align 8
  store i64 %8304, ptr %652, align 8
  store i32 %8306, ptr %653, align 4
  store ptr %8308, ptr %654, align 8
  %8309 = load ptr, ptr %647, align 8
  %8310 = load ptr, ptr %651, align 8
  store ptr %8310, ptr %8309, align 8
  %8311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8309, i32 0, i32 1
  store ptr null, ptr %8311, align 8
  %8312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8309, i32 0, i32 2
  %8313 = load i64, ptr %652, align 8
  store i64 %8313, ptr %8312, align 8
  %8314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8309, i32 0, i32 3
  %8315 = load i32, ptr %653, align 4
  store i32 %8315, ptr %8314, align 8
  %8316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8309, i32 0, i32 4
  %8317 = load ptr, ptr %654, align 8
  store ptr %8317, ptr %8316, align 8
  %8318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8309, i32 0, i32 5
  store i32 3, ptr %8318, align 8
  %8319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8309, i32 0, i32 6
  %8320 = load i32, ptr %648, align 4
  store i32 %8320, ptr %8319, align 4
  %8321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8309, i32 0, i32 7
  %8322 = load i32, ptr %649, align 4
  store i32 %8322, ptr %8321, align 8
  %8323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8309, i32 0, i32 8
  store i32 1, ptr %8323, align 4
  %8324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8309, i32 0, i32 9
  %8325 = load i32, ptr %650, align 4
  store i32 %8325, ptr %8324, align 8
  %8326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8309, i32 0, i32 6
  %8327 = load i32, ptr %8326, align 4
  %8328 = sext i32 %8327 to i64
  %8329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8309, i32 0, i32 7
  %8330 = load i32, ptr %8329, align 8
  %8331 = sext i32 %8330 to i64
  %8332 = mul i64 %8328, %8331
  %8333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8309, i32 0, i32 2
  %8334 = load i64, ptr %8333, align 8
  %8335 = mul i64 %8332, %8334
  store i64 %8335, ptr %545, align 8
  store i32 16, ptr %546, align 4
  %8336 = load i64, ptr %545, align 8
  %8337 = load i32, ptr %546, align 4
  %8338 = sext i32 %8337 to i64
  %8339 = add i64 %8336, %8338
  %8340 = sub i64 %8339, 1
  %8341 = load i32, ptr %546, align 4
  %8342 = sub nsw i32 0, %8341
  %8343 = sext i32 %8342 to i64
  %8344 = and i64 %8340, %8343
  %8345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8309, i32 0, i32 2
  %8346 = load i64, ptr %8345, align 8
  %8347 = udiv i64 %8344, %8346
  %8348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8309, i32 0, i32 10
  store i64 %8347, ptr %8348, align 8
  br label %8349

8349:                                             ; preds = %8285
  %8350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8286, i32 0, i32 5
  %8351 = load i32, ptr %8350, align 8
  %8352 = sub nsw i32 %8351, 1
  %8353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1350, i32 0, i32 5
  store i32 %8352, ptr %8353, align 8, !alias.scope !99
  %8354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8286, i32 0, i32 5
  %8355 = load i32, ptr %8354, align 8
  %8356 = icmp eq i32 %8355, 4
  br i1 %8356, label %8357, label %8366

8357:                                             ; preds = %8349
  %8358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8286, i32 0, i32 6
  %8359 = load i32, ptr %8358, align 4
  %8360 = sext i32 %8359 to i64
  %8361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8286, i32 0, i32 7
  %8362 = load i32, ptr %8361, align 8
  %8363 = sext i32 %8362 to i64
  %8364 = mul i64 %8360, %8363
  %8365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1350, i32 0, i32 10
  store i64 %8364, ptr %8365, align 8, !alias.scope !99
  br label %8366

8366:                                             ; preds = %8357, %8349
  store i1 true, ptr %1153, align 1, !noalias !99
  %8367 = load i1, ptr %1153, align 1, !noalias !99
  br i1 %8367, label %8415, label %8368

8368:                                             ; preds = %8366
  store ptr %1350, ptr %1054, align 8
  %8369 = load ptr, ptr %1054, align 8
  store ptr %8369, ptr %174, align 8
  %8370 = load ptr, ptr %174, align 8
  %8371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8370, i32 0, i32 1
  %8372 = load ptr, ptr %8371, align 8
  %8373 = icmp ne ptr %8372, null
  br i1 %8373, label %8374, label %8401

8374:                                             ; preds = %8368
  %8375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8370, i32 0, i32 1
  %8376 = load ptr, ptr %8375, align 8
  store i32 -1, ptr %175, align 4
  %8377 = load i32, ptr %175, align 4
  %8378 = atomicrmw add ptr %8376, i32 %8377 acq_rel, align 4
  store i32 %8378, ptr %176, align 4
  %8379 = load i32, ptr %176, align 4
  %8380 = icmp eq i32 %8379, 1
  br i1 %8380, label %8381, label %8401

8381:                                             ; preds = %8374
  %8382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8370, i32 0, i32 4
  %8383 = load ptr, ptr %8382, align 8
  %8384 = icmp ne ptr %8383, null
  br i1 %8384, label %8385, label %8393

8385:                                             ; preds = %8381
  %8386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8370, i32 0, i32 4
  %8387 = load ptr, ptr %8386, align 8
  %8388 = load ptr, ptr %8370, align 8
  %8389 = load ptr, ptr %8387, align 8
  %8390 = getelementptr inbounds ptr, ptr %8389, i64 3
  %8391 = load ptr, ptr %8390, align 8
  invoke void %8391(ptr noundef nonnull align 8 dereferenceable(8) %8387, ptr noundef %8388)
          to label %8392 unwind label %8411

8392:                                             ; preds = %8385
  br label %8400

8393:                                             ; preds = %8381
  %8394 = load ptr, ptr %8370, align 8
  store ptr %8394, ptr %109, align 8
  %8395 = load ptr, ptr %109, align 8
  %8396 = icmp ne ptr %8395, null
  br i1 %8396, label %8397, label %8399

8397:                                             ; preds = %8393
  %8398 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %8398) #8
  br label %8399

8399:                                             ; preds = %8397, %8393
  br label %8400

8400:                                             ; preds = %8399, %8392
  br label %8401

8401:                                             ; preds = %8400, %8374, %8368
  store ptr null, ptr %8370, align 8
  %8402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8370, i32 0, i32 2
  store i64 0, ptr %8402, align 8
  %8403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8370, i32 0, i32 3
  store i32 0, ptr %8403, align 8
  %8404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8370, i32 0, i32 5
  store i32 0, ptr %8404, align 8
  %8405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8370, i32 0, i32 6
  store i32 0, ptr %8405, align 4
  %8406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8370, i32 0, i32 7
  store i32 0, ptr %8406, align 8
  %8407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8370, i32 0, i32 8
  store i32 0, ptr %8407, align 4
  %8408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8370, i32 0, i32 9
  store i32 0, ptr %8408, align 8
  %8409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8370, i32 0, i32 10
  store i64 0, ptr %8409, align 8
  %8410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8370, i32 0, i32 1
  store ptr null, ptr %8410, align 8
  br label %8414

8411:                                             ; preds = %8385
  %8412 = landingpad { ptr, i32 }
          catch ptr null
  %8413 = extractvalue { ptr, i32 } %8412, 0
  call void @__clang_call_terminate(ptr %8413) #9
  unreachable

8414:                                             ; preds = %8401
  br label %8415

8415:                                             ; preds = %8414, %8366
  br label %8416

8416:                                             ; preds = %8415
  store ptr %1350, ptr %1081, align 8
  %8417 = load ptr, ptr %1081, align 8
  %8418 = load ptr, ptr %8417, align 8
  br label %8419

8419:                                             ; preds = %8416
  store ptr %1350, ptr %989, align 8
  %8420 = load ptr, ptr %989, align 8
  store ptr %8420, ptr %369, align 8
  %8421 = load ptr, ptr %369, align 8
  %8422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8421, i32 0, i32 1
  %8423 = load ptr, ptr %8422, align 8
  %8424 = icmp ne ptr %8423, null
  br i1 %8424, label %8425, label %8452

8425:                                             ; preds = %8419
  %8426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8421, i32 0, i32 1
  %8427 = load ptr, ptr %8426, align 8
  store i32 -1, ptr %370, align 4
  %8428 = load i32, ptr %370, align 4
  %8429 = atomicrmw add ptr %8427, i32 %8428 acq_rel, align 4
  store i32 %8429, ptr %371, align 4
  %8430 = load i32, ptr %371, align 4
  %8431 = icmp eq i32 %8430, 1
  br i1 %8431, label %8432, label %8452

8432:                                             ; preds = %8425
  %8433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8421, i32 0, i32 4
  %8434 = load ptr, ptr %8433, align 8
  %8435 = icmp ne ptr %8434, null
  br i1 %8435, label %8436, label %8444

8436:                                             ; preds = %8432
  %8437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8421, i32 0, i32 4
  %8438 = load ptr, ptr %8437, align 8
  %8439 = load ptr, ptr %8421, align 8
  %8440 = load ptr, ptr %8438, align 8
  %8441 = getelementptr inbounds ptr, ptr %8440, i64 3
  %8442 = load ptr, ptr %8441, align 8
  invoke void %8442(ptr noundef nonnull align 8 dereferenceable(8) %8438, ptr noundef %8439)
          to label %8443 unwind label %8462

8443:                                             ; preds = %8436
  br label %8451

8444:                                             ; preds = %8432
  %8445 = load ptr, ptr %8421, align 8
  store ptr %8445, ptr %44, align 8
  %8446 = load ptr, ptr %44, align 8
  %8447 = icmp ne ptr %8446, null
  br i1 %8447, label %8448, label %8450

8448:                                             ; preds = %8444
  %8449 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %8449) #8
  br label %8450

8450:                                             ; preds = %8448, %8444
  br label %8451

8451:                                             ; preds = %8450, %8443
  br label %8452

8452:                                             ; preds = %8451, %8425, %8419
  store ptr null, ptr %8421, align 8
  %8453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8421, i32 0, i32 2
  store i64 0, ptr %8453, align 8
  %8454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8421, i32 0, i32 3
  store i32 0, ptr %8454, align 8
  %8455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8421, i32 0, i32 5
  store i32 0, ptr %8455, align 8
  %8456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8421, i32 0, i32 6
  store i32 0, ptr %8456, align 4
  %8457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8421, i32 0, i32 7
  store i32 0, ptr %8457, align 8
  %8458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8421, i32 0, i32 8
  store i32 0, ptr %8458, align 4
  %8459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8421, i32 0, i32 9
  store i32 0, ptr %8459, align 8
  %8460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8421, i32 0, i32 10
  store i64 0, ptr %8460, align 8
  %8461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8421, i32 0, i32 1
  store ptr null, ptr %8461, align 8
  br label %8465

8462:                                             ; preds = %8436
  %8463 = landingpad { ptr, i32 }
          catch ptr null
  %8464 = extractvalue { ptr, i32 } %8463, 0
  call void @__clang_call_terminate(ptr %8464) #9
  unreachable

8465:                                             ; preds = %8452
  store ptr %8418, ptr %1349, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  store ptr %1352, ptr %1154, align 8, !noalias !102
  store ptr %1328, ptr %1155, align 8, !noalias !102
  store i32 1, ptr %1156, align 4, !noalias !102
  %8466 = load ptr, ptr %1155, align 8, !noalias !102
  store i1 false, ptr %1157, align 1, !noalias !102
  %8467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8466, i32 0, i32 6
  %8468 = load i32, ptr %8467, align 4
  %8469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8466, i32 0, i32 7
  %8470 = load i32, ptr %8469, align 8
  %8471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8466, i32 0, i32 8
  %8472 = load i32, ptr %8471, align 4
  %8473 = load ptr, ptr %8466, align 8
  %8474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8466, i32 0, i32 10
  %8475 = load i64, ptr %8474, align 8
  %8476 = load i32, ptr %1156, align 4, !noalias !102
  %8477 = sext i32 %8476 to i64
  %8478 = mul i64 %8475, %8477
  %8479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8466, i32 0, i32 2
  %8480 = load i64, ptr %8479, align 8
  %8481 = mul i64 %8478, %8480
  %8482 = getelementptr inbounds i8, ptr %8473, i64 %8481
  %8483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8466, i32 0, i32 2
  %8484 = load i64, ptr %8483, align 8
  %8485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8466, i32 0, i32 3
  %8486 = load i32, ptr %8485, align 8
  %8487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8466, i32 0, i32 4
  %8488 = load ptr, ptr %8487, align 8
  store ptr %1352, ptr %639, align 8
  store i32 %8468, ptr %640, align 4
  store i32 %8470, ptr %641, align 4
  store i32 %8472, ptr %642, align 4
  store ptr %8482, ptr %643, align 8
  store i64 %8484, ptr %644, align 8
  store i32 %8486, ptr %645, align 4
  store ptr %8488, ptr %646, align 8
  %8489 = load ptr, ptr %639, align 8
  %8490 = load ptr, ptr %643, align 8
  store ptr %8490, ptr %8489, align 8
  %8491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8489, i32 0, i32 1
  store ptr null, ptr %8491, align 8
  %8492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8489, i32 0, i32 2
  %8493 = load i64, ptr %644, align 8
  store i64 %8493, ptr %8492, align 8
  %8494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8489, i32 0, i32 3
  %8495 = load i32, ptr %645, align 4
  store i32 %8495, ptr %8494, align 8
  %8496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8489, i32 0, i32 4
  %8497 = load ptr, ptr %646, align 8
  store ptr %8497, ptr %8496, align 8
  %8498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8489, i32 0, i32 5
  store i32 3, ptr %8498, align 8
  %8499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8489, i32 0, i32 6
  %8500 = load i32, ptr %640, align 4
  store i32 %8500, ptr %8499, align 4
  %8501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8489, i32 0, i32 7
  %8502 = load i32, ptr %641, align 4
  store i32 %8502, ptr %8501, align 8
  %8503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8489, i32 0, i32 8
  store i32 1, ptr %8503, align 4
  %8504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8489, i32 0, i32 9
  %8505 = load i32, ptr %642, align 4
  store i32 %8505, ptr %8504, align 8
  %8506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8489, i32 0, i32 6
  %8507 = load i32, ptr %8506, align 4
  %8508 = sext i32 %8507 to i64
  %8509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8489, i32 0, i32 7
  %8510 = load i32, ptr %8509, align 8
  %8511 = sext i32 %8510 to i64
  %8512 = mul i64 %8508, %8511
  %8513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8489, i32 0, i32 2
  %8514 = load i64, ptr %8513, align 8
  %8515 = mul i64 %8512, %8514
  store i64 %8515, ptr %547, align 8
  store i32 16, ptr %548, align 4
  %8516 = load i64, ptr %547, align 8
  %8517 = load i32, ptr %548, align 4
  %8518 = sext i32 %8517 to i64
  %8519 = add i64 %8516, %8518
  %8520 = sub i64 %8519, 1
  %8521 = load i32, ptr %548, align 4
  %8522 = sub nsw i32 0, %8521
  %8523 = sext i32 %8522 to i64
  %8524 = and i64 %8520, %8523
  %8525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8489, i32 0, i32 2
  %8526 = load i64, ptr %8525, align 8
  %8527 = udiv i64 %8524, %8526
  %8528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8489, i32 0, i32 10
  store i64 %8527, ptr %8528, align 8
  br label %8529

8529:                                             ; preds = %8465
  %8530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8466, i32 0, i32 5
  %8531 = load i32, ptr %8530, align 8
  %8532 = sub nsw i32 %8531, 1
  %8533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1352, i32 0, i32 5
  store i32 %8532, ptr %8533, align 8, !alias.scope !102
  %8534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8466, i32 0, i32 5
  %8535 = load i32, ptr %8534, align 8
  %8536 = icmp eq i32 %8535, 4
  br i1 %8536, label %8537, label %8546

8537:                                             ; preds = %8529
  %8538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8466, i32 0, i32 6
  %8539 = load i32, ptr %8538, align 4
  %8540 = sext i32 %8539 to i64
  %8541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8466, i32 0, i32 7
  %8542 = load i32, ptr %8541, align 8
  %8543 = sext i32 %8542 to i64
  %8544 = mul i64 %8540, %8543
  %8545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1352, i32 0, i32 10
  store i64 %8544, ptr %8545, align 8, !alias.scope !102
  br label %8546

8546:                                             ; preds = %8537, %8529
  store i1 true, ptr %1157, align 1, !noalias !102
  %8547 = load i1, ptr %1157, align 1, !noalias !102
  br i1 %8547, label %8595, label %8548

8548:                                             ; preds = %8546
  store ptr %1352, ptr %1053, align 8
  %8549 = load ptr, ptr %1053, align 8
  store ptr %8549, ptr %177, align 8
  %8550 = load ptr, ptr %177, align 8
  %8551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8550, i32 0, i32 1
  %8552 = load ptr, ptr %8551, align 8
  %8553 = icmp ne ptr %8552, null
  br i1 %8553, label %8554, label %8581

8554:                                             ; preds = %8548
  %8555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8550, i32 0, i32 1
  %8556 = load ptr, ptr %8555, align 8
  store i32 -1, ptr %178, align 4
  %8557 = load i32, ptr %178, align 4
  %8558 = atomicrmw add ptr %8556, i32 %8557 acq_rel, align 4
  store i32 %8558, ptr %179, align 4
  %8559 = load i32, ptr %179, align 4
  %8560 = icmp eq i32 %8559, 1
  br i1 %8560, label %8561, label %8581

8561:                                             ; preds = %8554
  %8562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8550, i32 0, i32 4
  %8563 = load ptr, ptr %8562, align 8
  %8564 = icmp ne ptr %8563, null
  br i1 %8564, label %8565, label %8573

8565:                                             ; preds = %8561
  %8566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8550, i32 0, i32 4
  %8567 = load ptr, ptr %8566, align 8
  %8568 = load ptr, ptr %8550, align 8
  %8569 = load ptr, ptr %8567, align 8
  %8570 = getelementptr inbounds ptr, ptr %8569, i64 3
  %8571 = load ptr, ptr %8570, align 8
  invoke void %8571(ptr noundef nonnull align 8 dereferenceable(8) %8567, ptr noundef %8568)
          to label %8572 unwind label %8591

8572:                                             ; preds = %8565
  br label %8580

8573:                                             ; preds = %8561
  %8574 = load ptr, ptr %8550, align 8
  store ptr %8574, ptr %108, align 8
  %8575 = load ptr, ptr %108, align 8
  %8576 = icmp ne ptr %8575, null
  br i1 %8576, label %8577, label %8579

8577:                                             ; preds = %8573
  %8578 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %8578) #8
  br label %8579

8579:                                             ; preds = %8577, %8573
  br label %8580

8580:                                             ; preds = %8579, %8572
  br label %8581

8581:                                             ; preds = %8580, %8554, %8548
  store ptr null, ptr %8550, align 8
  %8582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8550, i32 0, i32 2
  store i64 0, ptr %8582, align 8
  %8583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8550, i32 0, i32 3
  store i32 0, ptr %8583, align 8
  %8584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8550, i32 0, i32 5
  store i32 0, ptr %8584, align 8
  %8585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8550, i32 0, i32 6
  store i32 0, ptr %8585, align 4
  %8586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8550, i32 0, i32 7
  store i32 0, ptr %8586, align 8
  %8587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8550, i32 0, i32 8
  store i32 0, ptr %8587, align 4
  %8588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8550, i32 0, i32 9
  store i32 0, ptr %8588, align 8
  %8589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8550, i32 0, i32 10
  store i64 0, ptr %8589, align 8
  %8590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8550, i32 0, i32 1
  store ptr null, ptr %8590, align 8
  br label %8594

8591:                                             ; preds = %8565
  %8592 = landingpad { ptr, i32 }
          catch ptr null
  %8593 = extractvalue { ptr, i32 } %8592, 0
  call void @__clang_call_terminate(ptr %8593) #9
  unreachable

8594:                                             ; preds = %8581
  br label %8595

8595:                                             ; preds = %8594, %8546
  br label %8596

8596:                                             ; preds = %8595
  store ptr %1352, ptr %1082, align 8
  %8597 = load ptr, ptr %1082, align 8
  %8598 = load ptr, ptr %8597, align 8
  br label %8599

8599:                                             ; preds = %8596
  store ptr %1352, ptr %987, align 8
  %8600 = load ptr, ptr %987, align 8
  store ptr %8600, ptr %375, align 8
  %8601 = load ptr, ptr %375, align 8
  %8602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8601, i32 0, i32 1
  %8603 = load ptr, ptr %8602, align 8
  %8604 = icmp ne ptr %8603, null
  br i1 %8604, label %8605, label %8632

8605:                                             ; preds = %8599
  %8606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8601, i32 0, i32 1
  %8607 = load ptr, ptr %8606, align 8
  store i32 -1, ptr %376, align 4
  %8608 = load i32, ptr %376, align 4
  %8609 = atomicrmw add ptr %8607, i32 %8608 acq_rel, align 4
  store i32 %8609, ptr %377, align 4
  %8610 = load i32, ptr %377, align 4
  %8611 = icmp eq i32 %8610, 1
  br i1 %8611, label %8612, label %8632

8612:                                             ; preds = %8605
  %8613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8601, i32 0, i32 4
  %8614 = load ptr, ptr %8613, align 8
  %8615 = icmp ne ptr %8614, null
  br i1 %8615, label %8616, label %8624

8616:                                             ; preds = %8612
  %8617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8601, i32 0, i32 4
  %8618 = load ptr, ptr %8617, align 8
  %8619 = load ptr, ptr %8601, align 8
  %8620 = load ptr, ptr %8618, align 8
  %8621 = getelementptr inbounds ptr, ptr %8620, i64 3
  %8622 = load ptr, ptr %8621, align 8
  invoke void %8622(ptr noundef nonnull align 8 dereferenceable(8) %8618, ptr noundef %8619)
          to label %8623 unwind label %8642

8623:                                             ; preds = %8616
  br label %8631

8624:                                             ; preds = %8612
  %8625 = load ptr, ptr %8601, align 8
  store ptr %8625, ptr %42, align 8
  %8626 = load ptr, ptr %42, align 8
  %8627 = icmp ne ptr %8626, null
  br i1 %8627, label %8628, label %8630

8628:                                             ; preds = %8624
  %8629 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %8629) #8
  br label %8630

8630:                                             ; preds = %8628, %8624
  br label %8631

8631:                                             ; preds = %8630, %8623
  br label %8632

8632:                                             ; preds = %8631, %8605, %8599
  store ptr null, ptr %8601, align 8
  %8633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8601, i32 0, i32 2
  store i64 0, ptr %8633, align 8
  %8634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8601, i32 0, i32 3
  store i32 0, ptr %8634, align 8
  %8635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8601, i32 0, i32 5
  store i32 0, ptr %8635, align 8
  %8636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8601, i32 0, i32 6
  store i32 0, ptr %8636, align 4
  %8637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8601, i32 0, i32 7
  store i32 0, ptr %8637, align 8
  %8638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8601, i32 0, i32 8
  store i32 0, ptr %8638, align 4
  %8639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8601, i32 0, i32 9
  store i32 0, ptr %8639, align 8
  %8640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8601, i32 0, i32 10
  store i64 0, ptr %8640, align 8
  %8641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8601, i32 0, i32 1
  store ptr null, ptr %8641, align 8
  br label %8645

8642:                                             ; preds = %8616
  %8643 = landingpad { ptr, i32 }
          catch ptr null
  %8644 = extractvalue { ptr, i32 } %8643, 0
  call void @__clang_call_terminate(ptr %8644) #9
  unreachable

8645:                                             ; preds = %8632
  store ptr %8598, ptr %1351, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  store ptr %1354, ptr %1158, align 8, !noalias !105
  store ptr %1328, ptr %1159, align 8, !noalias !105
  store i32 2, ptr %1160, align 4, !noalias !105
  %8646 = load ptr, ptr %1159, align 8, !noalias !105
  store i1 false, ptr %1161, align 1, !noalias !105
  %8647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8646, i32 0, i32 6
  %8648 = load i32, ptr %8647, align 4
  %8649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8646, i32 0, i32 7
  %8650 = load i32, ptr %8649, align 8
  %8651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8646, i32 0, i32 8
  %8652 = load i32, ptr %8651, align 4
  %8653 = load ptr, ptr %8646, align 8
  %8654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8646, i32 0, i32 10
  %8655 = load i64, ptr %8654, align 8
  %8656 = load i32, ptr %1160, align 4, !noalias !105
  %8657 = sext i32 %8656 to i64
  %8658 = mul i64 %8655, %8657
  %8659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8646, i32 0, i32 2
  %8660 = load i64, ptr %8659, align 8
  %8661 = mul i64 %8658, %8660
  %8662 = getelementptr inbounds i8, ptr %8653, i64 %8661
  %8663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8646, i32 0, i32 2
  %8664 = load i64, ptr %8663, align 8
  %8665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8646, i32 0, i32 3
  %8666 = load i32, ptr %8665, align 8
  %8667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8646, i32 0, i32 4
  %8668 = load ptr, ptr %8667, align 8
  store ptr %1354, ptr %631, align 8
  store i32 %8648, ptr %632, align 4
  store i32 %8650, ptr %633, align 4
  store i32 %8652, ptr %634, align 4
  store ptr %8662, ptr %635, align 8
  store i64 %8664, ptr %636, align 8
  store i32 %8666, ptr %637, align 4
  store ptr %8668, ptr %638, align 8
  %8669 = load ptr, ptr %631, align 8
  %8670 = load ptr, ptr %635, align 8
  store ptr %8670, ptr %8669, align 8
  %8671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8669, i32 0, i32 1
  store ptr null, ptr %8671, align 8
  %8672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8669, i32 0, i32 2
  %8673 = load i64, ptr %636, align 8
  store i64 %8673, ptr %8672, align 8
  %8674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8669, i32 0, i32 3
  %8675 = load i32, ptr %637, align 4
  store i32 %8675, ptr %8674, align 8
  %8676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8669, i32 0, i32 4
  %8677 = load ptr, ptr %638, align 8
  store ptr %8677, ptr %8676, align 8
  %8678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8669, i32 0, i32 5
  store i32 3, ptr %8678, align 8
  %8679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8669, i32 0, i32 6
  %8680 = load i32, ptr %632, align 4
  store i32 %8680, ptr %8679, align 4
  %8681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8669, i32 0, i32 7
  %8682 = load i32, ptr %633, align 4
  store i32 %8682, ptr %8681, align 8
  %8683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8669, i32 0, i32 8
  store i32 1, ptr %8683, align 4
  %8684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8669, i32 0, i32 9
  %8685 = load i32, ptr %634, align 4
  store i32 %8685, ptr %8684, align 8
  %8686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8669, i32 0, i32 6
  %8687 = load i32, ptr %8686, align 4
  %8688 = sext i32 %8687 to i64
  %8689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8669, i32 0, i32 7
  %8690 = load i32, ptr %8689, align 8
  %8691 = sext i32 %8690 to i64
  %8692 = mul i64 %8688, %8691
  %8693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8669, i32 0, i32 2
  %8694 = load i64, ptr %8693, align 8
  %8695 = mul i64 %8692, %8694
  store i64 %8695, ptr %549, align 8
  store i32 16, ptr %550, align 4
  %8696 = load i64, ptr %549, align 8
  %8697 = load i32, ptr %550, align 4
  %8698 = sext i32 %8697 to i64
  %8699 = add i64 %8696, %8698
  %8700 = sub i64 %8699, 1
  %8701 = load i32, ptr %550, align 4
  %8702 = sub nsw i32 0, %8701
  %8703 = sext i32 %8702 to i64
  %8704 = and i64 %8700, %8703
  %8705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8669, i32 0, i32 2
  %8706 = load i64, ptr %8705, align 8
  %8707 = udiv i64 %8704, %8706
  %8708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8669, i32 0, i32 10
  store i64 %8707, ptr %8708, align 8
  br label %8709

8709:                                             ; preds = %8645
  %8710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8646, i32 0, i32 5
  %8711 = load i32, ptr %8710, align 8
  %8712 = sub nsw i32 %8711, 1
  %8713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1354, i32 0, i32 5
  store i32 %8712, ptr %8713, align 8, !alias.scope !105
  %8714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8646, i32 0, i32 5
  %8715 = load i32, ptr %8714, align 8
  %8716 = icmp eq i32 %8715, 4
  br i1 %8716, label %8717, label %8726

8717:                                             ; preds = %8709
  %8718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8646, i32 0, i32 6
  %8719 = load i32, ptr %8718, align 4
  %8720 = sext i32 %8719 to i64
  %8721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8646, i32 0, i32 7
  %8722 = load i32, ptr %8721, align 8
  %8723 = sext i32 %8722 to i64
  %8724 = mul i64 %8720, %8723
  %8725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1354, i32 0, i32 10
  store i64 %8724, ptr %8725, align 8, !alias.scope !105
  br label %8726

8726:                                             ; preds = %8717, %8709
  store i1 true, ptr %1161, align 1, !noalias !105
  %8727 = load i1, ptr %1161, align 1, !noalias !105
  br i1 %8727, label %8775, label %8728

8728:                                             ; preds = %8726
  store ptr %1354, ptr %1052, align 8
  %8729 = load ptr, ptr %1052, align 8
  store ptr %8729, ptr %180, align 8
  %8730 = load ptr, ptr %180, align 8
  %8731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8730, i32 0, i32 1
  %8732 = load ptr, ptr %8731, align 8
  %8733 = icmp ne ptr %8732, null
  br i1 %8733, label %8734, label %8761

8734:                                             ; preds = %8728
  %8735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8730, i32 0, i32 1
  %8736 = load ptr, ptr %8735, align 8
  store i32 -1, ptr %181, align 4
  %8737 = load i32, ptr %181, align 4
  %8738 = atomicrmw add ptr %8736, i32 %8737 acq_rel, align 4
  store i32 %8738, ptr %182, align 4
  %8739 = load i32, ptr %182, align 4
  %8740 = icmp eq i32 %8739, 1
  br i1 %8740, label %8741, label %8761

8741:                                             ; preds = %8734
  %8742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8730, i32 0, i32 4
  %8743 = load ptr, ptr %8742, align 8
  %8744 = icmp ne ptr %8743, null
  br i1 %8744, label %8745, label %8753

8745:                                             ; preds = %8741
  %8746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8730, i32 0, i32 4
  %8747 = load ptr, ptr %8746, align 8
  %8748 = load ptr, ptr %8730, align 8
  %8749 = load ptr, ptr %8747, align 8
  %8750 = getelementptr inbounds ptr, ptr %8749, i64 3
  %8751 = load ptr, ptr %8750, align 8
  invoke void %8751(ptr noundef nonnull align 8 dereferenceable(8) %8747, ptr noundef %8748)
          to label %8752 unwind label %8771

8752:                                             ; preds = %8745
  br label %8760

8753:                                             ; preds = %8741
  %8754 = load ptr, ptr %8730, align 8
  store ptr %8754, ptr %107, align 8
  %8755 = load ptr, ptr %107, align 8
  %8756 = icmp ne ptr %8755, null
  br i1 %8756, label %8757, label %8759

8757:                                             ; preds = %8753
  %8758 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %8758) #8
  br label %8759

8759:                                             ; preds = %8757, %8753
  br label %8760

8760:                                             ; preds = %8759, %8752
  br label %8761

8761:                                             ; preds = %8760, %8734, %8728
  store ptr null, ptr %8730, align 8
  %8762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8730, i32 0, i32 2
  store i64 0, ptr %8762, align 8
  %8763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8730, i32 0, i32 3
  store i32 0, ptr %8763, align 8
  %8764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8730, i32 0, i32 5
  store i32 0, ptr %8764, align 8
  %8765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8730, i32 0, i32 6
  store i32 0, ptr %8765, align 4
  %8766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8730, i32 0, i32 7
  store i32 0, ptr %8766, align 8
  %8767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8730, i32 0, i32 8
  store i32 0, ptr %8767, align 4
  %8768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8730, i32 0, i32 9
  store i32 0, ptr %8768, align 8
  %8769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8730, i32 0, i32 10
  store i64 0, ptr %8769, align 8
  %8770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8730, i32 0, i32 1
  store ptr null, ptr %8770, align 8
  br label %8774

8771:                                             ; preds = %8745
  %8772 = landingpad { ptr, i32 }
          catch ptr null
  %8773 = extractvalue { ptr, i32 } %8772, 0
  call void @__clang_call_terminate(ptr %8773) #9
  unreachable

8774:                                             ; preds = %8761
  br label %8775

8775:                                             ; preds = %8774, %8726
  br label %8776

8776:                                             ; preds = %8775
  store ptr %1354, ptr %1083, align 8
  %8777 = load ptr, ptr %1083, align 8
  %8778 = load ptr, ptr %8777, align 8
  br label %8779

8779:                                             ; preds = %8776
  store ptr %1354, ptr %985, align 8
  %8780 = load ptr, ptr %985, align 8
  store ptr %8780, ptr %381, align 8
  %8781 = load ptr, ptr %381, align 8
  %8782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8781, i32 0, i32 1
  %8783 = load ptr, ptr %8782, align 8
  %8784 = icmp ne ptr %8783, null
  br i1 %8784, label %8785, label %8812

8785:                                             ; preds = %8779
  %8786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8781, i32 0, i32 1
  %8787 = load ptr, ptr %8786, align 8
  store i32 -1, ptr %382, align 4
  %8788 = load i32, ptr %382, align 4
  %8789 = atomicrmw add ptr %8787, i32 %8788 acq_rel, align 4
  store i32 %8789, ptr %383, align 4
  %8790 = load i32, ptr %383, align 4
  %8791 = icmp eq i32 %8790, 1
  br i1 %8791, label %8792, label %8812

8792:                                             ; preds = %8785
  %8793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8781, i32 0, i32 4
  %8794 = load ptr, ptr %8793, align 8
  %8795 = icmp ne ptr %8794, null
  br i1 %8795, label %8796, label %8804

8796:                                             ; preds = %8792
  %8797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8781, i32 0, i32 4
  %8798 = load ptr, ptr %8797, align 8
  %8799 = load ptr, ptr %8781, align 8
  %8800 = load ptr, ptr %8798, align 8
  %8801 = getelementptr inbounds ptr, ptr %8800, i64 3
  %8802 = load ptr, ptr %8801, align 8
  invoke void %8802(ptr noundef nonnull align 8 dereferenceable(8) %8798, ptr noundef %8799)
          to label %8803 unwind label %8822

8803:                                             ; preds = %8796
  br label %8811

8804:                                             ; preds = %8792
  %8805 = load ptr, ptr %8781, align 8
  store ptr %8805, ptr %40, align 8
  %8806 = load ptr, ptr %40, align 8
  %8807 = icmp ne ptr %8806, null
  br i1 %8807, label %8808, label %8810

8808:                                             ; preds = %8804
  %8809 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %8809) #8
  br label %8810

8810:                                             ; preds = %8808, %8804
  br label %8811

8811:                                             ; preds = %8810, %8803
  br label %8812

8812:                                             ; preds = %8811, %8785, %8779
  store ptr null, ptr %8781, align 8
  %8813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8781, i32 0, i32 2
  store i64 0, ptr %8813, align 8
  %8814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8781, i32 0, i32 3
  store i32 0, ptr %8814, align 8
  %8815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8781, i32 0, i32 5
  store i32 0, ptr %8815, align 8
  %8816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8781, i32 0, i32 6
  store i32 0, ptr %8816, align 4
  %8817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8781, i32 0, i32 7
  store i32 0, ptr %8817, align 8
  %8818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8781, i32 0, i32 8
  store i32 0, ptr %8818, align 4
  %8819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8781, i32 0, i32 9
  store i32 0, ptr %8819, align 8
  %8820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8781, i32 0, i32 10
  store i64 0, ptr %8820, align 8
  %8821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8781, i32 0, i32 1
  store ptr null, ptr %8821, align 8
  br label %8825

8822:                                             ; preds = %8796
  %8823 = landingpad { ptr, i32 }
          catch ptr null
  %8824 = extractvalue { ptr, i32 } %8823, 0
  call void @__clang_call_terminate(ptr %8824) #9
  unreachable

8825:                                             ; preds = %8812
  store ptr %8778, ptr %1353, align 8
  store i32 0, ptr %1355, align 4
  br label %8826

8826:                                             ; preds = %9215, %8825
  %8827 = load i32, ptr %1355, align 4
  %8828 = load i32, ptr %1327, align 4
  %8829 = icmp slt i32 %8827, %8828
  br i1 %8829, label %8830, label %9218

8830:                                             ; preds = %8826
  store i32 0, ptr %1356, align 4
  br label %8831

8831:                                             ; preds = %9211, %8830
  %8832 = load i32, ptr %1356, align 4
  %8833 = load i32, ptr %1326, align 4
  %8834 = icmp slt i32 %8832, %8833
  br i1 %8834, label %8835, label %9214

8835:                                             ; preds = %8831
  store i32 0, ptr %1357, align 4
  br label %8836

8836:                                             ; preds = %8907, %8835
  %8837 = load i32, ptr %1357, align 4
  %8838 = load i32, ptr %1325, align 4
  %8839 = icmp slt i32 %8837, %8838
  br i1 %8839, label %8840, label %9210

8840:                                             ; preds = %8836
  %8841 = load ptr, ptr %1343, align 8
  %8842 = load float, ptr %8841, align 4
  store float %8842, ptr %1358, align 4
  %8843 = load ptr, ptr %1345, align 8
  %8844 = load float, ptr %8843, align 4
  store float %8844, ptr %1359, align 4
  %8845 = load ptr, ptr %1347, align 8
  %8846 = load float, ptr %8845, align 4
  store float %8846, ptr %1360, align 4
  %8847 = load i32, ptr %1208, align 4
  %8848 = load float, ptr %1358, align 4
  %8849 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %8850 = load i32, ptr %8849, align 8
  %8851 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL22grid_sample_unormalizeEifi(i32 noundef %8847, float noundef nofpclass(nan inf) %8848, i32 noundef %8850)
          to label %8852 unwind label %6719

8852:                                             ; preds = %8840
  store float %8851, ptr %1358, align 4
  %8853 = load float, ptr %1358, align 4
  %8854 = load i32, ptr %1208, align 4
  %8855 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 2
  %8856 = load i32, ptr %8855, align 4
  %8857 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %8858 = load i32, ptr %8857, align 8
  %8859 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL13compute_coordEfiii(float noundef nofpclass(nan inf) %8853, i32 noundef %8854, i32 noundef %8856, i32 noundef %8858)
          to label %8860 unwind label %6719

8860:                                             ; preds = %8852
  store float %8859, ptr %1358, align 4
  %8861 = load i32, ptr %1209, align 4
  %8862 = load float, ptr %1359, align 4
  %8863 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %8864 = load i32, ptr %8863, align 8
  %8865 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL22grid_sample_unormalizeEifi(i32 noundef %8861, float noundef nofpclass(nan inf) %8862, i32 noundef %8864)
          to label %8866 unwind label %6719

8866:                                             ; preds = %8860
  store float %8865, ptr %1359, align 4
  %8867 = load float, ptr %1359, align 4
  %8868 = load i32, ptr %1209, align 4
  %8869 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 2
  %8870 = load i32, ptr %8869, align 4
  %8871 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %8872 = load i32, ptr %8871, align 8
  %8873 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL13compute_coordEfiii(float noundef nofpclass(nan inf) %8867, i32 noundef %8868, i32 noundef %8870, i32 noundef %8872)
          to label %8874 unwind label %6719

8874:                                             ; preds = %8866
  store float %8873, ptr %1359, align 4
  %8875 = load i32, ptr %1210, align 4
  %8876 = load float, ptr %1360, align 4
  %8877 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %8878 = load i32, ptr %8877, align 8
  %8879 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL22grid_sample_unormalizeEifi(i32 noundef %8875, float noundef nofpclass(nan inf) %8876, i32 noundef %8878)
          to label %8880 unwind label %6719

8880:                                             ; preds = %8874
  store float %8879, ptr %1360, align 4
  %8881 = load float, ptr %1360, align 4
  %8882 = load i32, ptr %1210, align 4
  %8883 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 2
  %8884 = load i32, ptr %8883, align 4
  %8885 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 3
  %8886 = load i32, ptr %8885, align 8
  %8887 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL13compute_coordEfiii(float noundef nofpclass(nan inf) %8881, i32 noundef %8882, i32 noundef %8884, i32 noundef %8886)
          to label %8888 unwind label %6719

8888:                                             ; preds = %8880
  store float %8887, ptr %1360, align 4
  %8889 = load float, ptr %1358, align 4
  %8890 = load ptr, ptr %1349, align 8
  store float %8889, ptr %8890, align 4
  %8891 = load float, ptr %1359, align 4
  %8892 = load ptr, ptr %1351, align 8
  store float %8891, ptr %8892, align 4
  %8893 = load float, ptr %1360, align 4
  %8894 = load ptr, ptr %1353, align 8
  store float %8893, ptr %8894, align 4
  %8895 = load ptr, ptr %1343, align 8
  %8896 = getelementptr inbounds float, ptr %8895, i32 1
  store ptr %8896, ptr %1343, align 8
  %8897 = load ptr, ptr %1345, align 8
  %8898 = getelementptr inbounds float, ptr %8897, i32 1
  store ptr %8898, ptr %1345, align 8
  %8899 = load ptr, ptr %1347, align 8
  %8900 = getelementptr inbounds float, ptr %8899, i32 1
  store ptr %8900, ptr %1347, align 8
  %8901 = load ptr, ptr %1349, align 8
  %8902 = getelementptr inbounds float, ptr %8901, i32 1
  store ptr %8902, ptr %1349, align 8
  %8903 = load ptr, ptr %1351, align 8
  %8904 = getelementptr inbounds float, ptr %8903, i32 1
  store ptr %8904, ptr %1351, align 8
  %8905 = load ptr, ptr %1353, align 8
  %8906 = getelementptr inbounds float, ptr %8905, i32 1
  store ptr %8906, ptr %1353, align 8
  br label %8907

8907:                                             ; preds = %8888
  %8908 = load i32, ptr %1357, align 4
  %8909 = add nsw i32 %8908, 1
  store i32 %8909, ptr %1357, align 4
  br label %8836, !llvm.loop !108

8910:                                             ; No predecessors!
  %8911 = landingpad { ptr, i32 }
          cleanup
  %8912 = extractvalue { ptr, i32 } %8911, 0
  store ptr %8912, ptr %1217, align 8
  %8913 = extractvalue { ptr, i32 } %8911, 1
  store i32 %8913, ptr %1218, align 4
  store ptr %1344, ptr %994, align 8
  %8914 = load ptr, ptr %994, align 8
  store ptr %8914, ptr %354, align 8
  %8915 = load ptr, ptr %354, align 8
  %8916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8915, i32 0, i32 1
  %8917 = load ptr, ptr %8916, align 8
  %8918 = icmp ne ptr %8917, null
  br i1 %8918, label %8919, label %8946

8919:                                             ; preds = %8910
  %8920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8915, i32 0, i32 1
  %8921 = load ptr, ptr %8920, align 8
  store i32 -1, ptr %355, align 4
  %8922 = load i32, ptr %355, align 4
  %8923 = atomicrmw add ptr %8921, i32 %8922 acq_rel, align 4
  store i32 %8923, ptr %356, align 4
  %8924 = load i32, ptr %356, align 4
  %8925 = icmp eq i32 %8924, 1
  br i1 %8925, label %8926, label %8946

8926:                                             ; preds = %8919
  %8927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8915, i32 0, i32 4
  %8928 = load ptr, ptr %8927, align 8
  %8929 = icmp ne ptr %8928, null
  br i1 %8929, label %8930, label %8938

8930:                                             ; preds = %8926
  %8931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8915, i32 0, i32 4
  %8932 = load ptr, ptr %8931, align 8
  %8933 = load ptr, ptr %8915, align 8
  %8934 = load ptr, ptr %8932, align 8
  %8935 = getelementptr inbounds ptr, ptr %8934, i64 3
  %8936 = load ptr, ptr %8935, align 8
  invoke void %8936(ptr noundef nonnull align 8 dereferenceable(8) %8932, ptr noundef %8933)
          to label %8937 unwind label %8956

8937:                                             ; preds = %8930
  br label %8945

8938:                                             ; preds = %8926
  %8939 = load ptr, ptr %8915, align 8
  store ptr %8939, ptr %49, align 8
  %8940 = load ptr, ptr %49, align 8
  %8941 = icmp ne ptr %8940, null
  br i1 %8941, label %8942, label %8944

8942:                                             ; preds = %8938
  %8943 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %8943) #8
  br label %8944

8944:                                             ; preds = %8942, %8938
  br label %8945

8945:                                             ; preds = %8944, %8937
  br label %8946

8946:                                             ; preds = %8945, %8919, %8910
  store ptr null, ptr %8915, align 8
  %8947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8915, i32 0, i32 2
  store i64 0, ptr %8947, align 8
  %8948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8915, i32 0, i32 3
  store i32 0, ptr %8948, align 8
  %8949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8915, i32 0, i32 5
  store i32 0, ptr %8949, align 8
  %8950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8915, i32 0, i32 6
  store i32 0, ptr %8950, align 4
  %8951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8915, i32 0, i32 7
  store i32 0, ptr %8951, align 8
  %8952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8915, i32 0, i32 8
  store i32 0, ptr %8952, align 4
  %8953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8915, i32 0, i32 9
  store i32 0, ptr %8953, align 8
  %8954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8915, i32 0, i32 10
  store i64 0, ptr %8954, align 8
  %8955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8915, i32 0, i32 1
  store ptr null, ptr %8955, align 8
  br label %8959

8956:                                             ; preds = %8930
  %8957 = landingpad { ptr, i32 }
          catch ptr null
  %8958 = extractvalue { ptr, i32 } %8957, 0
  call void @__clang_call_terminate(ptr %8958) #9
  unreachable

8959:                                             ; preds = %8946
  br label %11849

8960:                                             ; No predecessors!
  %8961 = landingpad { ptr, i32 }
          cleanup
  %8962 = extractvalue { ptr, i32 } %8961, 0
  store ptr %8962, ptr %1217, align 8
  %8963 = extractvalue { ptr, i32 } %8961, 1
  store i32 %8963, ptr %1218, align 4
  store ptr %1346, ptr %992, align 8
  %8964 = load ptr, ptr %992, align 8
  store ptr %8964, ptr %360, align 8
  %8965 = load ptr, ptr %360, align 8
  %8966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8965, i32 0, i32 1
  %8967 = load ptr, ptr %8966, align 8
  %8968 = icmp ne ptr %8967, null
  br i1 %8968, label %8969, label %8996

8969:                                             ; preds = %8960
  %8970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8965, i32 0, i32 1
  %8971 = load ptr, ptr %8970, align 8
  store i32 -1, ptr %361, align 4
  %8972 = load i32, ptr %361, align 4
  %8973 = atomicrmw add ptr %8971, i32 %8972 acq_rel, align 4
  store i32 %8973, ptr %362, align 4
  %8974 = load i32, ptr %362, align 4
  %8975 = icmp eq i32 %8974, 1
  br i1 %8975, label %8976, label %8996

8976:                                             ; preds = %8969
  %8977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8965, i32 0, i32 4
  %8978 = load ptr, ptr %8977, align 8
  %8979 = icmp ne ptr %8978, null
  br i1 %8979, label %8980, label %8988

8980:                                             ; preds = %8976
  %8981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8965, i32 0, i32 4
  %8982 = load ptr, ptr %8981, align 8
  %8983 = load ptr, ptr %8965, align 8
  %8984 = load ptr, ptr %8982, align 8
  %8985 = getelementptr inbounds ptr, ptr %8984, i64 3
  %8986 = load ptr, ptr %8985, align 8
  invoke void %8986(ptr noundef nonnull align 8 dereferenceable(8) %8982, ptr noundef %8983)
          to label %8987 unwind label %9006

8987:                                             ; preds = %8980
  br label %8995

8988:                                             ; preds = %8976
  %8989 = load ptr, ptr %8965, align 8
  store ptr %8989, ptr %47, align 8
  %8990 = load ptr, ptr %47, align 8
  %8991 = icmp ne ptr %8990, null
  br i1 %8991, label %8992, label %8994

8992:                                             ; preds = %8988
  %8993 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %8993) #8
  br label %8994

8994:                                             ; preds = %8992, %8988
  br label %8995

8995:                                             ; preds = %8994, %8987
  br label %8996

8996:                                             ; preds = %8995, %8969, %8960
  store ptr null, ptr %8965, align 8
  %8997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8965, i32 0, i32 2
  store i64 0, ptr %8997, align 8
  %8998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8965, i32 0, i32 3
  store i32 0, ptr %8998, align 8
  %8999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8965, i32 0, i32 5
  store i32 0, ptr %8999, align 8
  %9000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8965, i32 0, i32 6
  store i32 0, ptr %9000, align 4
  %9001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8965, i32 0, i32 7
  store i32 0, ptr %9001, align 8
  %9002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8965, i32 0, i32 8
  store i32 0, ptr %9002, align 4
  %9003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8965, i32 0, i32 9
  store i32 0, ptr %9003, align 8
  %9004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8965, i32 0, i32 10
  store i64 0, ptr %9004, align 8
  %9005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8965, i32 0, i32 1
  store ptr null, ptr %9005, align 8
  br label %9009

9006:                                             ; preds = %8980
  %9007 = landingpad { ptr, i32 }
          catch ptr null
  %9008 = extractvalue { ptr, i32 } %9007, 0
  call void @__clang_call_terminate(ptr %9008) #9
  unreachable

9009:                                             ; preds = %8996
  br label %11849

9010:                                             ; No predecessors!
  %9011 = landingpad { ptr, i32 }
          cleanup
  %9012 = extractvalue { ptr, i32 } %9011, 0
  store ptr %9012, ptr %1217, align 8
  %9013 = extractvalue { ptr, i32 } %9011, 1
  store i32 %9013, ptr %1218, align 4
  store ptr %1348, ptr %990, align 8
  %9014 = load ptr, ptr %990, align 8
  store ptr %9014, ptr %366, align 8
  %9015 = load ptr, ptr %366, align 8
  %9016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9015, i32 0, i32 1
  %9017 = load ptr, ptr %9016, align 8
  %9018 = icmp ne ptr %9017, null
  br i1 %9018, label %9019, label %9046

9019:                                             ; preds = %9010
  %9020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9015, i32 0, i32 1
  %9021 = load ptr, ptr %9020, align 8
  store i32 -1, ptr %367, align 4
  %9022 = load i32, ptr %367, align 4
  %9023 = atomicrmw add ptr %9021, i32 %9022 acq_rel, align 4
  store i32 %9023, ptr %368, align 4
  %9024 = load i32, ptr %368, align 4
  %9025 = icmp eq i32 %9024, 1
  br i1 %9025, label %9026, label %9046

9026:                                             ; preds = %9019
  %9027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9015, i32 0, i32 4
  %9028 = load ptr, ptr %9027, align 8
  %9029 = icmp ne ptr %9028, null
  br i1 %9029, label %9030, label %9038

9030:                                             ; preds = %9026
  %9031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9015, i32 0, i32 4
  %9032 = load ptr, ptr %9031, align 8
  %9033 = load ptr, ptr %9015, align 8
  %9034 = load ptr, ptr %9032, align 8
  %9035 = getelementptr inbounds ptr, ptr %9034, i64 3
  %9036 = load ptr, ptr %9035, align 8
  invoke void %9036(ptr noundef nonnull align 8 dereferenceable(8) %9032, ptr noundef %9033)
          to label %9037 unwind label %9056

9037:                                             ; preds = %9030
  br label %9045

9038:                                             ; preds = %9026
  %9039 = load ptr, ptr %9015, align 8
  store ptr %9039, ptr %45, align 8
  %9040 = load ptr, ptr %45, align 8
  %9041 = icmp ne ptr %9040, null
  br i1 %9041, label %9042, label %9044

9042:                                             ; preds = %9038
  %9043 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %9043) #8
  br label %9044

9044:                                             ; preds = %9042, %9038
  br label %9045

9045:                                             ; preds = %9044, %9037
  br label %9046

9046:                                             ; preds = %9045, %9019, %9010
  store ptr null, ptr %9015, align 8
  %9047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9015, i32 0, i32 2
  store i64 0, ptr %9047, align 8
  %9048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9015, i32 0, i32 3
  store i32 0, ptr %9048, align 8
  %9049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9015, i32 0, i32 5
  store i32 0, ptr %9049, align 8
  %9050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9015, i32 0, i32 6
  store i32 0, ptr %9050, align 4
  %9051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9015, i32 0, i32 7
  store i32 0, ptr %9051, align 8
  %9052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9015, i32 0, i32 8
  store i32 0, ptr %9052, align 4
  %9053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9015, i32 0, i32 9
  store i32 0, ptr %9053, align 8
  %9054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9015, i32 0, i32 10
  store i64 0, ptr %9054, align 8
  %9055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9015, i32 0, i32 1
  store ptr null, ptr %9055, align 8
  br label %9059

9056:                                             ; preds = %9030
  %9057 = landingpad { ptr, i32 }
          catch ptr null
  %9058 = extractvalue { ptr, i32 } %9057, 0
  call void @__clang_call_terminate(ptr %9058) #9
  unreachable

9059:                                             ; preds = %9046
  br label %11849

9060:                                             ; No predecessors!
  %9061 = landingpad { ptr, i32 }
          cleanup
  %9062 = extractvalue { ptr, i32 } %9061, 0
  store ptr %9062, ptr %1217, align 8
  %9063 = extractvalue { ptr, i32 } %9061, 1
  store i32 %9063, ptr %1218, align 4
  store ptr %1350, ptr %988, align 8
  %9064 = load ptr, ptr %988, align 8
  store ptr %9064, ptr %372, align 8
  %9065 = load ptr, ptr %372, align 8
  %9066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9065, i32 0, i32 1
  %9067 = load ptr, ptr %9066, align 8
  %9068 = icmp ne ptr %9067, null
  br i1 %9068, label %9069, label %9096

9069:                                             ; preds = %9060
  %9070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9065, i32 0, i32 1
  %9071 = load ptr, ptr %9070, align 8
  store i32 -1, ptr %373, align 4
  %9072 = load i32, ptr %373, align 4
  %9073 = atomicrmw add ptr %9071, i32 %9072 acq_rel, align 4
  store i32 %9073, ptr %374, align 4
  %9074 = load i32, ptr %374, align 4
  %9075 = icmp eq i32 %9074, 1
  br i1 %9075, label %9076, label %9096

9076:                                             ; preds = %9069
  %9077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9065, i32 0, i32 4
  %9078 = load ptr, ptr %9077, align 8
  %9079 = icmp ne ptr %9078, null
  br i1 %9079, label %9080, label %9088

9080:                                             ; preds = %9076
  %9081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9065, i32 0, i32 4
  %9082 = load ptr, ptr %9081, align 8
  %9083 = load ptr, ptr %9065, align 8
  %9084 = load ptr, ptr %9082, align 8
  %9085 = getelementptr inbounds ptr, ptr %9084, i64 3
  %9086 = load ptr, ptr %9085, align 8
  invoke void %9086(ptr noundef nonnull align 8 dereferenceable(8) %9082, ptr noundef %9083)
          to label %9087 unwind label %9106

9087:                                             ; preds = %9080
  br label %9095

9088:                                             ; preds = %9076
  %9089 = load ptr, ptr %9065, align 8
  store ptr %9089, ptr %43, align 8
  %9090 = load ptr, ptr %43, align 8
  %9091 = icmp ne ptr %9090, null
  br i1 %9091, label %9092, label %9094

9092:                                             ; preds = %9088
  %9093 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %9093) #8
  br label %9094

9094:                                             ; preds = %9092, %9088
  br label %9095

9095:                                             ; preds = %9094, %9087
  br label %9096

9096:                                             ; preds = %9095, %9069, %9060
  store ptr null, ptr %9065, align 8
  %9097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9065, i32 0, i32 2
  store i64 0, ptr %9097, align 8
  %9098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9065, i32 0, i32 3
  store i32 0, ptr %9098, align 8
  %9099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9065, i32 0, i32 5
  store i32 0, ptr %9099, align 8
  %9100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9065, i32 0, i32 6
  store i32 0, ptr %9100, align 4
  %9101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9065, i32 0, i32 7
  store i32 0, ptr %9101, align 8
  %9102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9065, i32 0, i32 8
  store i32 0, ptr %9102, align 4
  %9103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9065, i32 0, i32 9
  store i32 0, ptr %9103, align 8
  %9104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9065, i32 0, i32 10
  store i64 0, ptr %9104, align 8
  %9105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9065, i32 0, i32 1
  store ptr null, ptr %9105, align 8
  br label %9109

9106:                                             ; preds = %9080
  %9107 = landingpad { ptr, i32 }
          catch ptr null
  %9108 = extractvalue { ptr, i32 } %9107, 0
  call void @__clang_call_terminate(ptr %9108) #9
  unreachable

9109:                                             ; preds = %9096
  br label %11849

9110:                                             ; No predecessors!
  %9111 = landingpad { ptr, i32 }
          cleanup
  %9112 = extractvalue { ptr, i32 } %9111, 0
  store ptr %9112, ptr %1217, align 8
  %9113 = extractvalue { ptr, i32 } %9111, 1
  store i32 %9113, ptr %1218, align 4
  store ptr %1352, ptr %986, align 8
  %9114 = load ptr, ptr %986, align 8
  store ptr %9114, ptr %378, align 8
  %9115 = load ptr, ptr %378, align 8
  %9116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9115, i32 0, i32 1
  %9117 = load ptr, ptr %9116, align 8
  %9118 = icmp ne ptr %9117, null
  br i1 %9118, label %9119, label %9146

9119:                                             ; preds = %9110
  %9120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9115, i32 0, i32 1
  %9121 = load ptr, ptr %9120, align 8
  store i32 -1, ptr %379, align 4
  %9122 = load i32, ptr %379, align 4
  %9123 = atomicrmw add ptr %9121, i32 %9122 acq_rel, align 4
  store i32 %9123, ptr %380, align 4
  %9124 = load i32, ptr %380, align 4
  %9125 = icmp eq i32 %9124, 1
  br i1 %9125, label %9126, label %9146

9126:                                             ; preds = %9119
  %9127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9115, i32 0, i32 4
  %9128 = load ptr, ptr %9127, align 8
  %9129 = icmp ne ptr %9128, null
  br i1 %9129, label %9130, label %9138

9130:                                             ; preds = %9126
  %9131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9115, i32 0, i32 4
  %9132 = load ptr, ptr %9131, align 8
  %9133 = load ptr, ptr %9115, align 8
  %9134 = load ptr, ptr %9132, align 8
  %9135 = getelementptr inbounds ptr, ptr %9134, i64 3
  %9136 = load ptr, ptr %9135, align 8
  invoke void %9136(ptr noundef nonnull align 8 dereferenceable(8) %9132, ptr noundef %9133)
          to label %9137 unwind label %9156

9137:                                             ; preds = %9130
  br label %9145

9138:                                             ; preds = %9126
  %9139 = load ptr, ptr %9115, align 8
  store ptr %9139, ptr %41, align 8
  %9140 = load ptr, ptr %41, align 8
  %9141 = icmp ne ptr %9140, null
  br i1 %9141, label %9142, label %9144

9142:                                             ; preds = %9138
  %9143 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %9143) #8
  br label %9144

9144:                                             ; preds = %9142, %9138
  br label %9145

9145:                                             ; preds = %9144, %9137
  br label %9146

9146:                                             ; preds = %9145, %9119, %9110
  store ptr null, ptr %9115, align 8
  %9147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9115, i32 0, i32 2
  store i64 0, ptr %9147, align 8
  %9148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9115, i32 0, i32 3
  store i32 0, ptr %9148, align 8
  %9149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9115, i32 0, i32 5
  store i32 0, ptr %9149, align 8
  %9150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9115, i32 0, i32 6
  store i32 0, ptr %9150, align 4
  %9151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9115, i32 0, i32 7
  store i32 0, ptr %9151, align 8
  %9152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9115, i32 0, i32 8
  store i32 0, ptr %9152, align 4
  %9153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9115, i32 0, i32 9
  store i32 0, ptr %9153, align 8
  %9154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9115, i32 0, i32 10
  store i64 0, ptr %9154, align 8
  %9155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9115, i32 0, i32 1
  store ptr null, ptr %9155, align 8
  br label %9159

9156:                                             ; preds = %9130
  %9157 = landingpad { ptr, i32 }
          catch ptr null
  %9158 = extractvalue { ptr, i32 } %9157, 0
  call void @__clang_call_terminate(ptr %9158) #9
  unreachable

9159:                                             ; preds = %9146
  br label %11849

9160:                                             ; No predecessors!
  %9161 = landingpad { ptr, i32 }
          cleanup
  %9162 = extractvalue { ptr, i32 } %9161, 0
  store ptr %9162, ptr %1217, align 8
  %9163 = extractvalue { ptr, i32 } %9161, 1
  store i32 %9163, ptr %1218, align 4
  store ptr %1354, ptr %984, align 8
  %9164 = load ptr, ptr %984, align 8
  store ptr %9164, ptr %384, align 8
  %9165 = load ptr, ptr %384, align 8
  %9166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9165, i32 0, i32 1
  %9167 = load ptr, ptr %9166, align 8
  %9168 = icmp ne ptr %9167, null
  br i1 %9168, label %9169, label %9196

9169:                                             ; preds = %9160
  %9170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9165, i32 0, i32 1
  %9171 = load ptr, ptr %9170, align 8
  store i32 -1, ptr %385, align 4
  %9172 = load i32, ptr %385, align 4
  %9173 = atomicrmw add ptr %9171, i32 %9172 acq_rel, align 4
  store i32 %9173, ptr %386, align 4
  %9174 = load i32, ptr %386, align 4
  %9175 = icmp eq i32 %9174, 1
  br i1 %9175, label %9176, label %9196

9176:                                             ; preds = %9169
  %9177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9165, i32 0, i32 4
  %9178 = load ptr, ptr %9177, align 8
  %9179 = icmp ne ptr %9178, null
  br i1 %9179, label %9180, label %9188

9180:                                             ; preds = %9176
  %9181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9165, i32 0, i32 4
  %9182 = load ptr, ptr %9181, align 8
  %9183 = load ptr, ptr %9165, align 8
  %9184 = load ptr, ptr %9182, align 8
  %9185 = getelementptr inbounds ptr, ptr %9184, i64 3
  %9186 = load ptr, ptr %9185, align 8
  invoke void %9186(ptr noundef nonnull align 8 dereferenceable(8) %9182, ptr noundef %9183)
          to label %9187 unwind label %9206

9187:                                             ; preds = %9180
  br label %9195

9188:                                             ; preds = %9176
  %9189 = load ptr, ptr %9165, align 8
  store ptr %9189, ptr %39, align 8
  %9190 = load ptr, ptr %39, align 8
  %9191 = icmp ne ptr %9190, null
  br i1 %9191, label %9192, label %9194

9192:                                             ; preds = %9188
  %9193 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %9193) #8
  br label %9194

9194:                                             ; preds = %9192, %9188
  br label %9195

9195:                                             ; preds = %9194, %9187
  br label %9196

9196:                                             ; preds = %9195, %9169, %9160
  store ptr null, ptr %9165, align 8
  %9197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9165, i32 0, i32 2
  store i64 0, ptr %9197, align 8
  %9198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9165, i32 0, i32 3
  store i32 0, ptr %9198, align 8
  %9199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9165, i32 0, i32 5
  store i32 0, ptr %9199, align 8
  %9200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9165, i32 0, i32 6
  store i32 0, ptr %9200, align 4
  %9201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9165, i32 0, i32 7
  store i32 0, ptr %9201, align 8
  %9202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9165, i32 0, i32 8
  store i32 0, ptr %9202, align 4
  %9203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9165, i32 0, i32 9
  store i32 0, ptr %9203, align 8
  %9204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9165, i32 0, i32 10
  store i64 0, ptr %9204, align 8
  %9205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9165, i32 0, i32 1
  store ptr null, ptr %9205, align 8
  br label %9209

9206:                                             ; preds = %9180
  %9207 = landingpad { ptr, i32 }
          catch ptr null
  %9208 = extractvalue { ptr, i32 } %9207, 0
  call void @__clang_call_terminate(ptr %9208) #9
  unreachable

9209:                                             ; preds = %9196
  br label %11849

9210:                                             ; preds = %8836
  br label %9211

9211:                                             ; preds = %9210
  %9212 = load i32, ptr %1356, align 4
  %9213 = add nsw i32 %9212, 1
  store i32 %9213, ptr %1356, align 4
  br label %8831, !llvm.loop !109

9214:                                             ; preds = %8831
  br label %9215

9215:                                             ; preds = %9214
  %9216 = load i32, ptr %1355, align 4
  %9217 = add nsw i32 %9216, 1
  store i32 %9217, ptr %1355, align 4
  br label %8826, !llvm.loop !110

9218:                                             ; preds = %8826
  br label %9219

9219:                                             ; preds = %9218, %7741
  %9220 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 1
  %9221 = load i32, ptr %9220, align 8
  %9222 = icmp eq i32 %9221, 1
  br i1 %9222, label %9223, label %10555

9223:                                             ; preds = %9219
  store i32 0, ptr %1361, align 4
  br label %9224

9224:                                             ; preds = %10504, %9223
  %9225 = load i32, ptr %1361, align 4
  %9226 = load i32, ptr %1211, align 4
  %9227 = icmp slt i32 %9225, %9226
  br i1 %9227, label %9228, label %10554

9228:                                             ; preds = %9224
  %9229 = load ptr, ptr %1205, align 8
  %9230 = load i32, ptr %1361, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  store ptr %1362, ptr %953, align 8, !noalias !111
  store ptr %9229, ptr %954, align 8, !noalias !111
  store i32 %9230, ptr %955, align 4, !noalias !111
  %9231 = load ptr, ptr %954, align 8, !noalias !111
  store i1 false, ptr %956, align 1, !noalias !111
  %9232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9231, i32 0, i32 6
  %9233 = load i32, ptr %9232, align 4
  %9234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9231, i32 0, i32 7
  %9235 = load i32, ptr %9234, align 8
  %9236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9231, i32 0, i32 8
  %9237 = load i32, ptr %9236, align 4
  %9238 = load ptr, ptr %9231, align 8
  %9239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9231, i32 0, i32 10
  %9240 = load i64, ptr %9239, align 8
  %9241 = load i32, ptr %955, align 4, !noalias !111
  %9242 = sext i32 %9241 to i64
  %9243 = mul i64 %9240, %9242
  %9244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9231, i32 0, i32 2
  %9245 = load i64, ptr %9244, align 8
  %9246 = mul i64 %9243, %9245
  %9247 = getelementptr inbounds i8, ptr %9238, i64 %9246
  %9248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9231, i32 0, i32 2
  %9249 = load i64, ptr %9248, align 8
  %9250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9231, i32 0, i32 3
  %9251 = load i32, ptr %9250, align 8
  %9252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9231, i32 0, i32 4
  %9253 = load ptr, ptr %9252, align 8
  store ptr %1362, ptr %791, align 8
  store i32 %9233, ptr %792, align 4
  store i32 %9235, ptr %793, align 4
  store i32 %9237, ptr %794, align 4
  store ptr %9247, ptr %795, align 8
  store i64 %9249, ptr %796, align 8
  store i32 %9251, ptr %797, align 4
  store ptr %9253, ptr %798, align 8
  %9254 = load ptr, ptr %791, align 8
  %9255 = load ptr, ptr %795, align 8
  store ptr %9255, ptr %9254, align 8
  %9256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9254, i32 0, i32 1
  store ptr null, ptr %9256, align 8
  %9257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9254, i32 0, i32 2
  %9258 = load i64, ptr %796, align 8
  store i64 %9258, ptr %9257, align 8
  %9259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9254, i32 0, i32 3
  %9260 = load i32, ptr %797, align 4
  store i32 %9260, ptr %9259, align 8
  %9261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9254, i32 0, i32 4
  %9262 = load ptr, ptr %798, align 8
  store ptr %9262, ptr %9261, align 8
  %9263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9254, i32 0, i32 5
  store i32 3, ptr %9263, align 8
  %9264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9254, i32 0, i32 6
  %9265 = load i32, ptr %792, align 4
  store i32 %9265, ptr %9264, align 4
  %9266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9254, i32 0, i32 7
  %9267 = load i32, ptr %793, align 4
  store i32 %9267, ptr %9266, align 8
  %9268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9254, i32 0, i32 8
  store i32 1, ptr %9268, align 4
  %9269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9254, i32 0, i32 9
  %9270 = load i32, ptr %794, align 4
  store i32 %9270, ptr %9269, align 8
  %9271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9254, i32 0, i32 6
  %9272 = load i32, ptr %9271, align 4
  %9273 = sext i32 %9272 to i64
  %9274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9254, i32 0, i32 7
  %9275 = load i32, ptr %9274, align 8
  %9276 = sext i32 %9275 to i64
  %9277 = mul i64 %9273, %9276
  %9278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9254, i32 0, i32 2
  %9279 = load i64, ptr %9278, align 8
  %9280 = mul i64 %9277, %9279
  store i64 %9280, ptr %509, align 8
  store i32 16, ptr %510, align 4
  %9281 = load i64, ptr %509, align 8
  %9282 = load i32, ptr %510, align 4
  %9283 = sext i32 %9282 to i64
  %9284 = add i64 %9281, %9283
  %9285 = sub i64 %9284, 1
  %9286 = load i32, ptr %510, align 4
  %9287 = sub nsw i32 0, %9286
  %9288 = sext i32 %9287 to i64
  %9289 = and i64 %9285, %9288
  %9290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9254, i32 0, i32 2
  %9291 = load i64, ptr %9290, align 8
  %9292 = udiv i64 %9289, %9291
  %9293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9254, i32 0, i32 10
  store i64 %9292, ptr %9293, align 8
  br label %9294

9294:                                             ; preds = %9228
  %9295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9231, i32 0, i32 5
  %9296 = load i32, ptr %9295, align 8
  %9297 = sub nsw i32 %9296, 1
  %9298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1362, i32 0, i32 5
  store i32 %9297, ptr %9298, align 8, !alias.scope !111
  %9299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9231, i32 0, i32 5
  %9300 = load i32, ptr %9299, align 8
  %9301 = icmp eq i32 %9300, 4
  br i1 %9301, label %9302, label %9311

9302:                                             ; preds = %9294
  %9303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9231, i32 0, i32 6
  %9304 = load i32, ptr %9303, align 4
  %9305 = sext i32 %9304 to i64
  %9306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9231, i32 0, i32 7
  %9307 = load i32, ptr %9306, align 8
  %9308 = sext i32 %9307 to i64
  %9309 = mul i64 %9305, %9308
  %9310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1362, i32 0, i32 10
  store i64 %9309, ptr %9310, align 8, !alias.scope !111
  br label %9311

9311:                                             ; preds = %9302, %9294
  store i1 true, ptr %956, align 1, !noalias !111
  %9312 = load i1, ptr %956, align 1, !noalias !111
  br i1 %9312, label %9360, label %9313

9313:                                             ; preds = %9311
  store ptr %1362, ptr %952, align 8, !noalias !111
  %9314 = load ptr, ptr %952, align 8, !noalias !111
  store ptr %9314, ptr %456, align 8
  %9315 = load ptr, ptr %456, align 8
  %9316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9315, i32 0, i32 1
  %9317 = load ptr, ptr %9316, align 8
  %9318 = icmp ne ptr %9317, null
  br i1 %9318, label %9319, label %9346

9319:                                             ; preds = %9313
  %9320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9315, i32 0, i32 1
  %9321 = load ptr, ptr %9320, align 8
  store i32 -1, ptr %457, align 4
  %9322 = load i32, ptr %457, align 4
  %9323 = atomicrmw add ptr %9321, i32 %9322 acq_rel, align 4
  store i32 %9323, ptr %458, align 4
  %9324 = load i32, ptr %458, align 4
  %9325 = icmp eq i32 %9324, 1
  br i1 %9325, label %9326, label %9346

9326:                                             ; preds = %9319
  %9327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9315, i32 0, i32 4
  %9328 = load ptr, ptr %9327, align 8
  %9329 = icmp ne ptr %9328, null
  br i1 %9329, label %9330, label %9338

9330:                                             ; preds = %9326
  %9331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9315, i32 0, i32 4
  %9332 = load ptr, ptr %9331, align 8
  %9333 = load ptr, ptr %9315, align 8
  %9334 = load ptr, ptr %9332, align 8
  %9335 = getelementptr inbounds ptr, ptr %9334, i64 3
  %9336 = load ptr, ptr %9335, align 8
  invoke void %9336(ptr noundef nonnull align 8 dereferenceable(8) %9332, ptr noundef %9333)
          to label %9337 unwind label %9356

9337:                                             ; preds = %9330
  br label %9345

9338:                                             ; preds = %9326
  %9339 = load ptr, ptr %9315, align 8
  store ptr %9339, ptr %15, align 8
  %9340 = load ptr, ptr %15, align 8
  %9341 = icmp ne ptr %9340, null
  br i1 %9341, label %9342, label %9344

9342:                                             ; preds = %9338
  %9343 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %9343) #8
  br label %9344

9344:                                             ; preds = %9342, %9338
  br label %9345

9345:                                             ; preds = %9344, %9337
  br label %9346

9346:                                             ; preds = %9345, %9319, %9313
  store ptr null, ptr %9315, align 8
  %9347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9315, i32 0, i32 2
  store i64 0, ptr %9347, align 8
  %9348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9315, i32 0, i32 3
  store i32 0, ptr %9348, align 8
  %9349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9315, i32 0, i32 5
  store i32 0, ptr %9349, align 8
  %9350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9315, i32 0, i32 6
  store i32 0, ptr %9350, align 4
  %9351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9315, i32 0, i32 7
  store i32 0, ptr %9351, align 8
  %9352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9315, i32 0, i32 8
  store i32 0, ptr %9352, align 4
  %9353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9315, i32 0, i32 9
  store i32 0, ptr %9353, align 8
  %9354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9315, i32 0, i32 10
  store i64 0, ptr %9354, align 8
  %9355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9315, i32 0, i32 1
  store ptr null, ptr %9355, align 8
  br label %9359

9356:                                             ; preds = %9330
  %9357 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %9358 = extractvalue { ptr, i32 } %9357, 0
  call void @__clang_call_terminate(ptr %9358) #9
  unreachable

9359:                                             ; preds = %9346
  br label %9360

9360:                                             ; preds = %9359, %9311
  br label %9361

9361:                                             ; preds = %9360
  %9362 = load ptr, ptr %1207, align 8
  %9363 = load i32, ptr %1361, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  store ptr %1364, ptr %1162, align 8, !noalias !114
  store ptr %9362, ptr %1163, align 8, !noalias !114
  store i32 %9363, ptr %1164, align 4, !noalias !114
  %9364 = load ptr, ptr %1163, align 8, !noalias !114
  store i1 false, ptr %1165, align 1, !noalias !114
  %9365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9364, i32 0, i32 6
  %9366 = load i32, ptr %9365, align 4
  %9367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9364, i32 0, i32 7
  %9368 = load i32, ptr %9367, align 8
  %9369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9364, i32 0, i32 8
  %9370 = load i32, ptr %9369, align 4
  %9371 = load ptr, ptr %9364, align 8
  %9372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9364, i32 0, i32 10
  %9373 = load i64, ptr %9372, align 8
  %9374 = load i32, ptr %1164, align 4, !noalias !114
  %9375 = sext i32 %9374 to i64
  %9376 = mul i64 %9373, %9375
  %9377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9364, i32 0, i32 2
  %9378 = load i64, ptr %9377, align 8
  %9379 = mul i64 %9376, %9378
  %9380 = getelementptr inbounds i8, ptr %9371, i64 %9379
  %9381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9364, i32 0, i32 2
  %9382 = load i64, ptr %9381, align 8
  %9383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9364, i32 0, i32 3
  %9384 = load i32, ptr %9383, align 8
  %9385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9364, i32 0, i32 4
  %9386 = load ptr, ptr %9385, align 8
  store ptr %1364, ptr %623, align 8
  store i32 %9366, ptr %624, align 4
  store i32 %9368, ptr %625, align 4
  store i32 %9370, ptr %626, align 4
  store ptr %9380, ptr %627, align 8
  store i64 %9382, ptr %628, align 8
  store i32 %9384, ptr %629, align 4
  store ptr %9386, ptr %630, align 8
  %9387 = load ptr, ptr %623, align 8
  %9388 = load ptr, ptr %627, align 8
  store ptr %9388, ptr %9387, align 8
  %9389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9387, i32 0, i32 1
  store ptr null, ptr %9389, align 8
  %9390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9387, i32 0, i32 2
  %9391 = load i64, ptr %628, align 8
  store i64 %9391, ptr %9390, align 8
  %9392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9387, i32 0, i32 3
  %9393 = load i32, ptr %629, align 4
  store i32 %9393, ptr %9392, align 8
  %9394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9387, i32 0, i32 4
  %9395 = load ptr, ptr %630, align 8
  store ptr %9395, ptr %9394, align 8
  %9396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9387, i32 0, i32 5
  store i32 3, ptr %9396, align 8
  %9397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9387, i32 0, i32 6
  %9398 = load i32, ptr %624, align 4
  store i32 %9398, ptr %9397, align 4
  %9399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9387, i32 0, i32 7
  %9400 = load i32, ptr %625, align 4
  store i32 %9400, ptr %9399, align 8
  %9401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9387, i32 0, i32 8
  store i32 1, ptr %9401, align 4
  %9402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9387, i32 0, i32 9
  %9403 = load i32, ptr %626, align 4
  store i32 %9403, ptr %9402, align 8
  %9404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9387, i32 0, i32 6
  %9405 = load i32, ptr %9404, align 4
  %9406 = sext i32 %9405 to i64
  %9407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9387, i32 0, i32 7
  %9408 = load i32, ptr %9407, align 8
  %9409 = sext i32 %9408 to i64
  %9410 = mul i64 %9406, %9409
  %9411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9387, i32 0, i32 2
  %9412 = load i64, ptr %9411, align 8
  %9413 = mul i64 %9410, %9412
  store i64 %9413, ptr %551, align 8
  store i32 16, ptr %552, align 4
  %9414 = load i64, ptr %551, align 8
  %9415 = load i32, ptr %552, align 4
  %9416 = sext i32 %9415 to i64
  %9417 = add i64 %9414, %9416
  %9418 = sub i64 %9417, 1
  %9419 = load i32, ptr %552, align 4
  %9420 = sub nsw i32 0, %9419
  %9421 = sext i32 %9420 to i64
  %9422 = and i64 %9418, %9421
  %9423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9387, i32 0, i32 2
  %9424 = load i64, ptr %9423, align 8
  %9425 = udiv i64 %9422, %9424
  %9426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9387, i32 0, i32 10
  store i64 %9425, ptr %9426, align 8
  br label %9427

9427:                                             ; preds = %9361
  %9428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9364, i32 0, i32 5
  %9429 = load i32, ptr %9428, align 8
  %9430 = sub nsw i32 %9429, 1
  %9431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1364, i32 0, i32 5
  store i32 %9430, ptr %9431, align 8, !alias.scope !114
  %9432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9364, i32 0, i32 5
  %9433 = load i32, ptr %9432, align 8
  %9434 = icmp eq i32 %9433, 4
  br i1 %9434, label %9435, label %9444

9435:                                             ; preds = %9427
  %9436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9364, i32 0, i32 6
  %9437 = load i32, ptr %9436, align 4
  %9438 = sext i32 %9437 to i64
  %9439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9364, i32 0, i32 7
  %9440 = load i32, ptr %9439, align 8
  %9441 = sext i32 %9440 to i64
  %9442 = mul i64 %9438, %9441
  %9443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1364, i32 0, i32 10
  store i64 %9442, ptr %9443, align 8, !alias.scope !114
  br label %9444

9444:                                             ; preds = %9435, %9427
  store i1 true, ptr %1165, align 1, !noalias !114
  %9445 = load i1, ptr %1165, align 1, !noalias !114
  br i1 %9445, label %9493, label %9446

9446:                                             ; preds = %9444
  store ptr %1364, ptr %1051, align 8
  %9447 = load ptr, ptr %1051, align 8
  store ptr %9447, ptr %183, align 8
  %9448 = load ptr, ptr %183, align 8
  %9449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9448, i32 0, i32 1
  %9450 = load ptr, ptr %9449, align 8
  %9451 = icmp ne ptr %9450, null
  br i1 %9451, label %9452, label %9479

9452:                                             ; preds = %9446
  %9453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9448, i32 0, i32 1
  %9454 = load ptr, ptr %9453, align 8
  store i32 -1, ptr %184, align 4
  %9455 = load i32, ptr %184, align 4
  %9456 = atomicrmw add ptr %9454, i32 %9455 acq_rel, align 4
  store i32 %9456, ptr %185, align 4
  %9457 = load i32, ptr %185, align 4
  %9458 = icmp eq i32 %9457, 1
  br i1 %9458, label %9459, label %9479

9459:                                             ; preds = %9452
  %9460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9448, i32 0, i32 4
  %9461 = load ptr, ptr %9460, align 8
  %9462 = icmp ne ptr %9461, null
  br i1 %9462, label %9463, label %9471

9463:                                             ; preds = %9459
  %9464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9448, i32 0, i32 4
  %9465 = load ptr, ptr %9464, align 8
  %9466 = load ptr, ptr %9448, align 8
  %9467 = load ptr, ptr %9465, align 8
  %9468 = getelementptr inbounds ptr, ptr %9467, i64 3
  %9469 = load ptr, ptr %9468, align 8
  invoke void %9469(ptr noundef nonnull align 8 dereferenceable(8) %9465, ptr noundef %9466)
          to label %9470 unwind label %9489

9470:                                             ; preds = %9463
  br label %9478

9471:                                             ; preds = %9459
  %9472 = load ptr, ptr %9448, align 8
  store ptr %9472, ptr %106, align 8
  %9473 = load ptr, ptr %106, align 8
  %9474 = icmp ne ptr %9473, null
  br i1 %9474, label %9475, label %9477

9475:                                             ; preds = %9471
  %9476 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %9476) #8
  br label %9477

9477:                                             ; preds = %9475, %9471
  br label %9478

9478:                                             ; preds = %9477, %9470
  br label %9479

9479:                                             ; preds = %9478, %9452, %9446
  store ptr null, ptr %9448, align 8
  %9480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9448, i32 0, i32 2
  store i64 0, ptr %9480, align 8
  %9481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9448, i32 0, i32 3
  store i32 0, ptr %9481, align 8
  %9482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9448, i32 0, i32 5
  store i32 0, ptr %9482, align 8
  %9483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9448, i32 0, i32 6
  store i32 0, ptr %9483, align 4
  %9484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9448, i32 0, i32 7
  store i32 0, ptr %9484, align 8
  %9485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9448, i32 0, i32 8
  store i32 0, ptr %9485, align 4
  %9486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9448, i32 0, i32 9
  store i32 0, ptr %9486, align 8
  %9487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9448, i32 0, i32 10
  store i64 0, ptr %9487, align 8
  %9488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9448, i32 0, i32 1
  store ptr null, ptr %9488, align 8
  br label %9492

9489:                                             ; preds = %9463
  %9490 = landingpad { ptr, i32 }
          catch ptr null
  %9491 = extractvalue { ptr, i32 } %9490, 0
  call void @__clang_call_terminate(ptr %9491) #9
  unreachable

9492:                                             ; preds = %9479
  br label %9493

9493:                                             ; preds = %9492, %9444
  br label %9494

9494:                                             ; preds = %9493
  store ptr %1364, ptr %1084, align 8
  %9495 = load ptr, ptr %1084, align 8
  %9496 = load ptr, ptr %9495, align 8
  br label %9497

9497:                                             ; preds = %9494
  store ptr %1364, ptr %983, align 8
  %9498 = load ptr, ptr %983, align 8
  store ptr %9498, ptr %387, align 8
  %9499 = load ptr, ptr %387, align 8
  %9500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9499, i32 0, i32 1
  %9501 = load ptr, ptr %9500, align 8
  %9502 = icmp ne ptr %9501, null
  br i1 %9502, label %9503, label %9530

9503:                                             ; preds = %9497
  %9504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9499, i32 0, i32 1
  %9505 = load ptr, ptr %9504, align 8
  store i32 -1, ptr %388, align 4
  %9506 = load i32, ptr %388, align 4
  %9507 = atomicrmw add ptr %9505, i32 %9506 acq_rel, align 4
  store i32 %9507, ptr %389, align 4
  %9508 = load i32, ptr %389, align 4
  %9509 = icmp eq i32 %9508, 1
  br i1 %9509, label %9510, label %9530

9510:                                             ; preds = %9503
  %9511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9499, i32 0, i32 4
  %9512 = load ptr, ptr %9511, align 8
  %9513 = icmp ne ptr %9512, null
  br i1 %9513, label %9514, label %9522

9514:                                             ; preds = %9510
  %9515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9499, i32 0, i32 4
  %9516 = load ptr, ptr %9515, align 8
  %9517 = load ptr, ptr %9499, align 8
  %9518 = load ptr, ptr %9516, align 8
  %9519 = getelementptr inbounds ptr, ptr %9518, i64 3
  %9520 = load ptr, ptr %9519, align 8
  invoke void %9520(ptr noundef nonnull align 8 dereferenceable(8) %9516, ptr noundef %9517)
          to label %9521 unwind label %9540

9521:                                             ; preds = %9514
  br label %9529

9522:                                             ; preds = %9510
  %9523 = load ptr, ptr %9499, align 8
  store ptr %9523, ptr %38, align 8
  %9524 = load ptr, ptr %38, align 8
  %9525 = icmp ne ptr %9524, null
  br i1 %9525, label %9526, label %9528

9526:                                             ; preds = %9522
  %9527 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %9527) #8
  br label %9528

9528:                                             ; preds = %9526, %9522
  br label %9529

9529:                                             ; preds = %9528, %9521
  br label %9530

9530:                                             ; preds = %9529, %9503, %9497
  store ptr null, ptr %9499, align 8
  %9531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9499, i32 0, i32 2
  store i64 0, ptr %9531, align 8
  %9532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9499, i32 0, i32 3
  store i32 0, ptr %9532, align 8
  %9533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9499, i32 0, i32 5
  store i32 0, ptr %9533, align 8
  %9534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9499, i32 0, i32 6
  store i32 0, ptr %9534, align 4
  %9535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9499, i32 0, i32 7
  store i32 0, ptr %9535, align 8
  %9536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9499, i32 0, i32 8
  store i32 0, ptr %9536, align 4
  %9537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9499, i32 0, i32 9
  store i32 0, ptr %9537, align 8
  %9538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9499, i32 0, i32 10
  store i64 0, ptr %9538, align 8
  %9539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9499, i32 0, i32 1
  store ptr null, ptr %9539, align 8
  br label %9543

9540:                                             ; preds = %9514
  %9541 = landingpad { ptr, i32 }
          catch ptr null
  %9542 = extractvalue { ptr, i32 } %9541, 0
  call void @__clang_call_terminate(ptr %9542) #9
  unreachable

9543:                                             ; preds = %9530
  store ptr %9496, ptr %1363, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  store ptr %1366, ptr %1166, align 8, !noalias !117
  store ptr %1328, ptr %1167, align 8, !noalias !117
  store i32 0, ptr %1168, align 4, !noalias !117
  %9544 = load ptr, ptr %1167, align 8, !noalias !117
  store i1 false, ptr %1169, align 1, !noalias !117
  %9545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9544, i32 0, i32 6
  %9546 = load i32, ptr %9545, align 4
  %9547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9544, i32 0, i32 7
  %9548 = load i32, ptr %9547, align 8
  %9549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9544, i32 0, i32 8
  %9550 = load i32, ptr %9549, align 4
  %9551 = load ptr, ptr %9544, align 8
  %9552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9544, i32 0, i32 10
  %9553 = load i64, ptr %9552, align 8
  %9554 = load i32, ptr %1168, align 4, !noalias !117
  %9555 = sext i32 %9554 to i64
  %9556 = mul i64 %9553, %9555
  %9557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9544, i32 0, i32 2
  %9558 = load i64, ptr %9557, align 8
  %9559 = mul i64 %9556, %9558
  %9560 = getelementptr inbounds i8, ptr %9551, i64 %9559
  %9561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9544, i32 0, i32 2
  %9562 = load i64, ptr %9561, align 8
  %9563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9544, i32 0, i32 3
  %9564 = load i32, ptr %9563, align 8
  %9565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9544, i32 0, i32 4
  %9566 = load ptr, ptr %9565, align 8
  store ptr %1366, ptr %615, align 8
  store i32 %9546, ptr %616, align 4
  store i32 %9548, ptr %617, align 4
  store i32 %9550, ptr %618, align 4
  store ptr %9560, ptr %619, align 8
  store i64 %9562, ptr %620, align 8
  store i32 %9564, ptr %621, align 4
  store ptr %9566, ptr %622, align 8
  %9567 = load ptr, ptr %615, align 8
  %9568 = load ptr, ptr %619, align 8
  store ptr %9568, ptr %9567, align 8
  %9569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9567, i32 0, i32 1
  store ptr null, ptr %9569, align 8
  %9570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9567, i32 0, i32 2
  %9571 = load i64, ptr %620, align 8
  store i64 %9571, ptr %9570, align 8
  %9572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9567, i32 0, i32 3
  %9573 = load i32, ptr %621, align 4
  store i32 %9573, ptr %9572, align 8
  %9574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9567, i32 0, i32 4
  %9575 = load ptr, ptr %622, align 8
  store ptr %9575, ptr %9574, align 8
  %9576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9567, i32 0, i32 5
  store i32 3, ptr %9576, align 8
  %9577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9567, i32 0, i32 6
  %9578 = load i32, ptr %616, align 4
  store i32 %9578, ptr %9577, align 4
  %9579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9567, i32 0, i32 7
  %9580 = load i32, ptr %617, align 4
  store i32 %9580, ptr %9579, align 8
  %9581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9567, i32 0, i32 8
  store i32 1, ptr %9581, align 4
  %9582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9567, i32 0, i32 9
  %9583 = load i32, ptr %618, align 4
  store i32 %9583, ptr %9582, align 8
  %9584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9567, i32 0, i32 6
  %9585 = load i32, ptr %9584, align 4
  %9586 = sext i32 %9585 to i64
  %9587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9567, i32 0, i32 7
  %9588 = load i32, ptr %9587, align 8
  %9589 = sext i32 %9588 to i64
  %9590 = mul i64 %9586, %9589
  %9591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9567, i32 0, i32 2
  %9592 = load i64, ptr %9591, align 8
  %9593 = mul i64 %9590, %9592
  store i64 %9593, ptr %553, align 8
  store i32 16, ptr %554, align 4
  %9594 = load i64, ptr %553, align 8
  %9595 = load i32, ptr %554, align 4
  %9596 = sext i32 %9595 to i64
  %9597 = add i64 %9594, %9596
  %9598 = sub i64 %9597, 1
  %9599 = load i32, ptr %554, align 4
  %9600 = sub nsw i32 0, %9599
  %9601 = sext i32 %9600 to i64
  %9602 = and i64 %9598, %9601
  %9603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9567, i32 0, i32 2
  %9604 = load i64, ptr %9603, align 8
  %9605 = udiv i64 %9602, %9604
  %9606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9567, i32 0, i32 10
  store i64 %9605, ptr %9606, align 8
  br label %9607

9607:                                             ; preds = %9543
  %9608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9544, i32 0, i32 5
  %9609 = load i32, ptr %9608, align 8
  %9610 = sub nsw i32 %9609, 1
  %9611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 5
  store i32 %9610, ptr %9611, align 8, !alias.scope !117
  %9612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9544, i32 0, i32 5
  %9613 = load i32, ptr %9612, align 8
  %9614 = icmp eq i32 %9613, 4
  br i1 %9614, label %9615, label %9624

9615:                                             ; preds = %9607
  %9616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9544, i32 0, i32 6
  %9617 = load i32, ptr %9616, align 4
  %9618 = sext i32 %9617 to i64
  %9619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9544, i32 0, i32 7
  %9620 = load i32, ptr %9619, align 8
  %9621 = sext i32 %9620 to i64
  %9622 = mul i64 %9618, %9621
  %9623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 10
  store i64 %9622, ptr %9623, align 8, !alias.scope !117
  br label %9624

9624:                                             ; preds = %9615, %9607
  store i1 true, ptr %1169, align 1, !noalias !117
  %9625 = load i1, ptr %1169, align 1, !noalias !117
  br i1 %9625, label %9673, label %9626

9626:                                             ; preds = %9624
  store ptr %1366, ptr %1050, align 8
  %9627 = load ptr, ptr %1050, align 8
  store ptr %9627, ptr %186, align 8
  %9628 = load ptr, ptr %186, align 8
  %9629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9628, i32 0, i32 1
  %9630 = load ptr, ptr %9629, align 8
  %9631 = icmp ne ptr %9630, null
  br i1 %9631, label %9632, label %9659

9632:                                             ; preds = %9626
  %9633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9628, i32 0, i32 1
  %9634 = load ptr, ptr %9633, align 8
  store i32 -1, ptr %187, align 4
  %9635 = load i32, ptr %187, align 4
  %9636 = atomicrmw add ptr %9634, i32 %9635 acq_rel, align 4
  store i32 %9636, ptr %188, align 4
  %9637 = load i32, ptr %188, align 4
  %9638 = icmp eq i32 %9637, 1
  br i1 %9638, label %9639, label %9659

9639:                                             ; preds = %9632
  %9640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9628, i32 0, i32 4
  %9641 = load ptr, ptr %9640, align 8
  %9642 = icmp ne ptr %9641, null
  br i1 %9642, label %9643, label %9651

9643:                                             ; preds = %9639
  %9644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9628, i32 0, i32 4
  %9645 = load ptr, ptr %9644, align 8
  %9646 = load ptr, ptr %9628, align 8
  %9647 = load ptr, ptr %9645, align 8
  %9648 = getelementptr inbounds ptr, ptr %9647, i64 3
  %9649 = load ptr, ptr %9648, align 8
  invoke void %9649(ptr noundef nonnull align 8 dereferenceable(8) %9645, ptr noundef %9646)
          to label %9650 unwind label %9669

9650:                                             ; preds = %9643
  br label %9658

9651:                                             ; preds = %9639
  %9652 = load ptr, ptr %9628, align 8
  store ptr %9652, ptr %105, align 8
  %9653 = load ptr, ptr %105, align 8
  %9654 = icmp ne ptr %9653, null
  br i1 %9654, label %9655, label %9657

9655:                                             ; preds = %9651
  %9656 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %9656) #8
  br label %9657

9657:                                             ; preds = %9655, %9651
  br label %9658

9658:                                             ; preds = %9657, %9650
  br label %9659

9659:                                             ; preds = %9658, %9632, %9626
  store ptr null, ptr %9628, align 8
  %9660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9628, i32 0, i32 2
  store i64 0, ptr %9660, align 8
  %9661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9628, i32 0, i32 3
  store i32 0, ptr %9661, align 8
  %9662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9628, i32 0, i32 5
  store i32 0, ptr %9662, align 8
  %9663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9628, i32 0, i32 6
  store i32 0, ptr %9663, align 4
  %9664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9628, i32 0, i32 7
  store i32 0, ptr %9664, align 8
  %9665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9628, i32 0, i32 8
  store i32 0, ptr %9665, align 4
  %9666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9628, i32 0, i32 9
  store i32 0, ptr %9666, align 8
  %9667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9628, i32 0, i32 10
  store i64 0, ptr %9667, align 8
  %9668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9628, i32 0, i32 1
  store ptr null, ptr %9668, align 8
  br label %9672

9669:                                             ; preds = %9643
  %9670 = landingpad { ptr, i32 }
          catch ptr null
  %9671 = extractvalue { ptr, i32 } %9670, 0
  call void @__clang_call_terminate(ptr %9671) #9
  unreachable

9672:                                             ; preds = %9659
  br label %9673

9673:                                             ; preds = %9672, %9624
  br label %9674

9674:                                             ; preds = %9673
  store ptr %1366, ptr %889, align 8
  %9675 = load ptr, ptr %889, align 8
  %9676 = load ptr, ptr %9675, align 8
  br label %9677

9677:                                             ; preds = %9674
  store ptr %1366, ptr %981, align 8
  %9678 = load ptr, ptr %981, align 8
  store ptr %9678, ptr %393, align 8
  %9679 = load ptr, ptr %393, align 8
  %9680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9679, i32 0, i32 1
  %9681 = load ptr, ptr %9680, align 8
  %9682 = icmp ne ptr %9681, null
  br i1 %9682, label %9683, label %9710

9683:                                             ; preds = %9677
  %9684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9679, i32 0, i32 1
  %9685 = load ptr, ptr %9684, align 8
  store i32 -1, ptr %394, align 4
  %9686 = load i32, ptr %394, align 4
  %9687 = atomicrmw add ptr %9685, i32 %9686 acq_rel, align 4
  store i32 %9687, ptr %395, align 4
  %9688 = load i32, ptr %395, align 4
  %9689 = icmp eq i32 %9688, 1
  br i1 %9689, label %9690, label %9710

9690:                                             ; preds = %9683
  %9691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9679, i32 0, i32 4
  %9692 = load ptr, ptr %9691, align 8
  %9693 = icmp ne ptr %9692, null
  br i1 %9693, label %9694, label %9702

9694:                                             ; preds = %9690
  %9695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9679, i32 0, i32 4
  %9696 = load ptr, ptr %9695, align 8
  %9697 = load ptr, ptr %9679, align 8
  %9698 = load ptr, ptr %9696, align 8
  %9699 = getelementptr inbounds ptr, ptr %9698, i64 3
  %9700 = load ptr, ptr %9699, align 8
  invoke void %9700(ptr noundef nonnull align 8 dereferenceable(8) %9696, ptr noundef %9697)
          to label %9701 unwind label %9720

9701:                                             ; preds = %9694
  br label %9709

9702:                                             ; preds = %9690
  %9703 = load ptr, ptr %9679, align 8
  store ptr %9703, ptr %36, align 8
  %9704 = load ptr, ptr %36, align 8
  %9705 = icmp ne ptr %9704, null
  br i1 %9705, label %9706, label %9708

9706:                                             ; preds = %9702
  %9707 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %9707) #8
  br label %9708

9708:                                             ; preds = %9706, %9702
  br label %9709

9709:                                             ; preds = %9708, %9701
  br label %9710

9710:                                             ; preds = %9709, %9683, %9677
  store ptr null, ptr %9679, align 8
  %9711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9679, i32 0, i32 2
  store i64 0, ptr %9711, align 8
  %9712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9679, i32 0, i32 3
  store i32 0, ptr %9712, align 8
  %9713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9679, i32 0, i32 5
  store i32 0, ptr %9713, align 8
  %9714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9679, i32 0, i32 6
  store i32 0, ptr %9714, align 4
  %9715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9679, i32 0, i32 7
  store i32 0, ptr %9715, align 8
  %9716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9679, i32 0, i32 8
  store i32 0, ptr %9716, align 4
  %9717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9679, i32 0, i32 9
  store i32 0, ptr %9717, align 8
  %9718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9679, i32 0, i32 10
  store i64 0, ptr %9718, align 8
  %9719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9679, i32 0, i32 1
  store ptr null, ptr %9719, align 8
  br label %9723

9720:                                             ; preds = %9694
  %9721 = landingpad { ptr, i32 }
          catch ptr null
  %9722 = extractvalue { ptr, i32 } %9721, 0
  call void @__clang_call_terminate(ptr %9722) #9
  unreachable

9723:                                             ; preds = %9710
  store ptr %9676, ptr %1365, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  store ptr %1368, ptr %1170, align 8, !noalias !120
  store ptr %1328, ptr %1171, align 8, !noalias !120
  store i32 1, ptr %1172, align 4, !noalias !120
  %9724 = load ptr, ptr %1171, align 8, !noalias !120
  store i1 false, ptr %1173, align 1, !noalias !120
  %9725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9724, i32 0, i32 6
  %9726 = load i32, ptr %9725, align 4
  %9727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9724, i32 0, i32 7
  %9728 = load i32, ptr %9727, align 8
  %9729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9724, i32 0, i32 8
  %9730 = load i32, ptr %9729, align 4
  %9731 = load ptr, ptr %9724, align 8
  %9732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9724, i32 0, i32 10
  %9733 = load i64, ptr %9732, align 8
  %9734 = load i32, ptr %1172, align 4, !noalias !120
  %9735 = sext i32 %9734 to i64
  %9736 = mul i64 %9733, %9735
  %9737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9724, i32 0, i32 2
  %9738 = load i64, ptr %9737, align 8
  %9739 = mul i64 %9736, %9738
  %9740 = getelementptr inbounds i8, ptr %9731, i64 %9739
  %9741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9724, i32 0, i32 2
  %9742 = load i64, ptr %9741, align 8
  %9743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9724, i32 0, i32 3
  %9744 = load i32, ptr %9743, align 8
  %9745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9724, i32 0, i32 4
  %9746 = load ptr, ptr %9745, align 8
  store ptr %1368, ptr %607, align 8
  store i32 %9726, ptr %608, align 4
  store i32 %9728, ptr %609, align 4
  store i32 %9730, ptr %610, align 4
  store ptr %9740, ptr %611, align 8
  store i64 %9742, ptr %612, align 8
  store i32 %9744, ptr %613, align 4
  store ptr %9746, ptr %614, align 8
  %9747 = load ptr, ptr %607, align 8
  %9748 = load ptr, ptr %611, align 8
  store ptr %9748, ptr %9747, align 8
  %9749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9747, i32 0, i32 1
  store ptr null, ptr %9749, align 8
  %9750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9747, i32 0, i32 2
  %9751 = load i64, ptr %612, align 8
  store i64 %9751, ptr %9750, align 8
  %9752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9747, i32 0, i32 3
  %9753 = load i32, ptr %613, align 4
  store i32 %9753, ptr %9752, align 8
  %9754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9747, i32 0, i32 4
  %9755 = load ptr, ptr %614, align 8
  store ptr %9755, ptr %9754, align 8
  %9756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9747, i32 0, i32 5
  store i32 3, ptr %9756, align 8
  %9757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9747, i32 0, i32 6
  %9758 = load i32, ptr %608, align 4
  store i32 %9758, ptr %9757, align 4
  %9759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9747, i32 0, i32 7
  %9760 = load i32, ptr %609, align 4
  store i32 %9760, ptr %9759, align 8
  %9761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9747, i32 0, i32 8
  store i32 1, ptr %9761, align 4
  %9762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9747, i32 0, i32 9
  %9763 = load i32, ptr %610, align 4
  store i32 %9763, ptr %9762, align 8
  %9764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9747, i32 0, i32 6
  %9765 = load i32, ptr %9764, align 4
  %9766 = sext i32 %9765 to i64
  %9767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9747, i32 0, i32 7
  %9768 = load i32, ptr %9767, align 8
  %9769 = sext i32 %9768 to i64
  %9770 = mul i64 %9766, %9769
  %9771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9747, i32 0, i32 2
  %9772 = load i64, ptr %9771, align 8
  %9773 = mul i64 %9770, %9772
  store i64 %9773, ptr %555, align 8
  store i32 16, ptr %556, align 4
  %9774 = load i64, ptr %555, align 8
  %9775 = load i32, ptr %556, align 4
  %9776 = sext i32 %9775 to i64
  %9777 = add i64 %9774, %9776
  %9778 = sub i64 %9777, 1
  %9779 = load i32, ptr %556, align 4
  %9780 = sub nsw i32 0, %9779
  %9781 = sext i32 %9780 to i64
  %9782 = and i64 %9778, %9781
  %9783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9747, i32 0, i32 2
  %9784 = load i64, ptr %9783, align 8
  %9785 = udiv i64 %9782, %9784
  %9786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9747, i32 0, i32 10
  store i64 %9785, ptr %9786, align 8
  br label %9787

9787:                                             ; preds = %9723
  %9788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9724, i32 0, i32 5
  %9789 = load i32, ptr %9788, align 8
  %9790 = sub nsw i32 %9789, 1
  %9791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1368, i32 0, i32 5
  store i32 %9790, ptr %9791, align 8, !alias.scope !120
  %9792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9724, i32 0, i32 5
  %9793 = load i32, ptr %9792, align 8
  %9794 = icmp eq i32 %9793, 4
  br i1 %9794, label %9795, label %9804

9795:                                             ; preds = %9787
  %9796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9724, i32 0, i32 6
  %9797 = load i32, ptr %9796, align 4
  %9798 = sext i32 %9797 to i64
  %9799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9724, i32 0, i32 7
  %9800 = load i32, ptr %9799, align 8
  %9801 = sext i32 %9800 to i64
  %9802 = mul i64 %9798, %9801
  %9803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1368, i32 0, i32 10
  store i64 %9802, ptr %9803, align 8, !alias.scope !120
  br label %9804

9804:                                             ; preds = %9795, %9787
  store i1 true, ptr %1173, align 1, !noalias !120
  %9805 = load i1, ptr %1173, align 1, !noalias !120
  br i1 %9805, label %9853, label %9806

9806:                                             ; preds = %9804
  store ptr %1368, ptr %1049, align 8
  %9807 = load ptr, ptr %1049, align 8
  store ptr %9807, ptr %189, align 8
  %9808 = load ptr, ptr %189, align 8
  %9809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9808, i32 0, i32 1
  %9810 = load ptr, ptr %9809, align 8
  %9811 = icmp ne ptr %9810, null
  br i1 %9811, label %9812, label %9839

9812:                                             ; preds = %9806
  %9813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9808, i32 0, i32 1
  %9814 = load ptr, ptr %9813, align 8
  store i32 -1, ptr %190, align 4
  %9815 = load i32, ptr %190, align 4
  %9816 = atomicrmw add ptr %9814, i32 %9815 acq_rel, align 4
  store i32 %9816, ptr %191, align 4
  %9817 = load i32, ptr %191, align 4
  %9818 = icmp eq i32 %9817, 1
  br i1 %9818, label %9819, label %9839

9819:                                             ; preds = %9812
  %9820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9808, i32 0, i32 4
  %9821 = load ptr, ptr %9820, align 8
  %9822 = icmp ne ptr %9821, null
  br i1 %9822, label %9823, label %9831

9823:                                             ; preds = %9819
  %9824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9808, i32 0, i32 4
  %9825 = load ptr, ptr %9824, align 8
  %9826 = load ptr, ptr %9808, align 8
  %9827 = load ptr, ptr %9825, align 8
  %9828 = getelementptr inbounds ptr, ptr %9827, i64 3
  %9829 = load ptr, ptr %9828, align 8
  invoke void %9829(ptr noundef nonnull align 8 dereferenceable(8) %9825, ptr noundef %9826)
          to label %9830 unwind label %9849

9830:                                             ; preds = %9823
  br label %9838

9831:                                             ; preds = %9819
  %9832 = load ptr, ptr %9808, align 8
  store ptr %9832, ptr %104, align 8
  %9833 = load ptr, ptr %104, align 8
  %9834 = icmp ne ptr %9833, null
  br i1 %9834, label %9835, label %9837

9835:                                             ; preds = %9831
  %9836 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %9836) #8
  br label %9837

9837:                                             ; preds = %9835, %9831
  br label %9838

9838:                                             ; preds = %9837, %9830
  br label %9839

9839:                                             ; preds = %9838, %9812, %9806
  store ptr null, ptr %9808, align 8
  %9840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9808, i32 0, i32 2
  store i64 0, ptr %9840, align 8
  %9841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9808, i32 0, i32 3
  store i32 0, ptr %9841, align 8
  %9842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9808, i32 0, i32 5
  store i32 0, ptr %9842, align 8
  %9843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9808, i32 0, i32 6
  store i32 0, ptr %9843, align 4
  %9844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9808, i32 0, i32 7
  store i32 0, ptr %9844, align 8
  %9845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9808, i32 0, i32 8
  store i32 0, ptr %9845, align 4
  %9846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9808, i32 0, i32 9
  store i32 0, ptr %9846, align 8
  %9847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9808, i32 0, i32 10
  store i64 0, ptr %9847, align 8
  %9848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9808, i32 0, i32 1
  store ptr null, ptr %9848, align 8
  br label %9852

9849:                                             ; preds = %9823
  %9850 = landingpad { ptr, i32 }
          catch ptr null
  %9851 = extractvalue { ptr, i32 } %9850, 0
  call void @__clang_call_terminate(ptr %9851) #9
  unreachable

9852:                                             ; preds = %9839
  br label %9853

9853:                                             ; preds = %9852, %9804
  br label %9854

9854:                                             ; preds = %9853
  store ptr %1368, ptr %890, align 8
  %9855 = load ptr, ptr %890, align 8
  %9856 = load ptr, ptr %9855, align 8
  br label %9857

9857:                                             ; preds = %9854
  store ptr %1368, ptr %979, align 8
  %9858 = load ptr, ptr %979, align 8
  store ptr %9858, ptr %399, align 8
  %9859 = load ptr, ptr %399, align 8
  %9860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9859, i32 0, i32 1
  %9861 = load ptr, ptr %9860, align 8
  %9862 = icmp ne ptr %9861, null
  br i1 %9862, label %9863, label %9890

9863:                                             ; preds = %9857
  %9864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9859, i32 0, i32 1
  %9865 = load ptr, ptr %9864, align 8
  store i32 -1, ptr %400, align 4
  %9866 = load i32, ptr %400, align 4
  %9867 = atomicrmw add ptr %9865, i32 %9866 acq_rel, align 4
  store i32 %9867, ptr %401, align 4
  %9868 = load i32, ptr %401, align 4
  %9869 = icmp eq i32 %9868, 1
  br i1 %9869, label %9870, label %9890

9870:                                             ; preds = %9863
  %9871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9859, i32 0, i32 4
  %9872 = load ptr, ptr %9871, align 8
  %9873 = icmp ne ptr %9872, null
  br i1 %9873, label %9874, label %9882

9874:                                             ; preds = %9870
  %9875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9859, i32 0, i32 4
  %9876 = load ptr, ptr %9875, align 8
  %9877 = load ptr, ptr %9859, align 8
  %9878 = load ptr, ptr %9876, align 8
  %9879 = getelementptr inbounds ptr, ptr %9878, i64 3
  %9880 = load ptr, ptr %9879, align 8
  invoke void %9880(ptr noundef nonnull align 8 dereferenceable(8) %9876, ptr noundef %9877)
          to label %9881 unwind label %9900

9881:                                             ; preds = %9874
  br label %9889

9882:                                             ; preds = %9870
  %9883 = load ptr, ptr %9859, align 8
  store ptr %9883, ptr %34, align 8
  %9884 = load ptr, ptr %34, align 8
  %9885 = icmp ne ptr %9884, null
  br i1 %9885, label %9886, label %9888

9886:                                             ; preds = %9882
  %9887 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %9887) #8
  br label %9888

9888:                                             ; preds = %9886, %9882
  br label %9889

9889:                                             ; preds = %9888, %9881
  br label %9890

9890:                                             ; preds = %9889, %9863, %9857
  store ptr null, ptr %9859, align 8
  %9891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9859, i32 0, i32 2
  store i64 0, ptr %9891, align 8
  %9892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9859, i32 0, i32 3
  store i32 0, ptr %9892, align 8
  %9893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9859, i32 0, i32 5
  store i32 0, ptr %9893, align 8
  %9894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9859, i32 0, i32 6
  store i32 0, ptr %9894, align 4
  %9895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9859, i32 0, i32 7
  store i32 0, ptr %9895, align 8
  %9896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9859, i32 0, i32 8
  store i32 0, ptr %9896, align 4
  %9897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9859, i32 0, i32 9
  store i32 0, ptr %9897, align 8
  %9898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9859, i32 0, i32 10
  store i64 0, ptr %9898, align 8
  %9899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9859, i32 0, i32 1
  store ptr null, ptr %9899, align 8
  br label %9903

9900:                                             ; preds = %9874
  %9901 = landingpad { ptr, i32 }
          catch ptr null
  %9902 = extractvalue { ptr, i32 } %9901, 0
  call void @__clang_call_terminate(ptr %9902) #9
  unreachable

9903:                                             ; preds = %9890
  store ptr %9856, ptr %1367, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  store ptr %1370, ptr %1174, align 8, !noalias !123
  store ptr %1328, ptr %1175, align 8, !noalias !123
  store i32 2, ptr %1176, align 4, !noalias !123
  %9904 = load ptr, ptr %1175, align 8, !noalias !123
  store i1 false, ptr %1177, align 1, !noalias !123
  %9905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9904, i32 0, i32 6
  %9906 = load i32, ptr %9905, align 4
  %9907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9904, i32 0, i32 7
  %9908 = load i32, ptr %9907, align 8
  %9909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9904, i32 0, i32 8
  %9910 = load i32, ptr %9909, align 4
  %9911 = load ptr, ptr %9904, align 8
  %9912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9904, i32 0, i32 10
  %9913 = load i64, ptr %9912, align 8
  %9914 = load i32, ptr %1176, align 4, !noalias !123
  %9915 = sext i32 %9914 to i64
  %9916 = mul i64 %9913, %9915
  %9917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9904, i32 0, i32 2
  %9918 = load i64, ptr %9917, align 8
  %9919 = mul i64 %9916, %9918
  %9920 = getelementptr inbounds i8, ptr %9911, i64 %9919
  %9921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9904, i32 0, i32 2
  %9922 = load i64, ptr %9921, align 8
  %9923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9904, i32 0, i32 3
  %9924 = load i32, ptr %9923, align 8
  %9925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9904, i32 0, i32 4
  %9926 = load ptr, ptr %9925, align 8
  store ptr %1370, ptr %599, align 8
  store i32 %9906, ptr %600, align 4
  store i32 %9908, ptr %601, align 4
  store i32 %9910, ptr %602, align 4
  store ptr %9920, ptr %603, align 8
  store i64 %9922, ptr %604, align 8
  store i32 %9924, ptr %605, align 4
  store ptr %9926, ptr %606, align 8
  %9927 = load ptr, ptr %599, align 8
  %9928 = load ptr, ptr %603, align 8
  store ptr %9928, ptr %9927, align 8
  %9929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9927, i32 0, i32 1
  store ptr null, ptr %9929, align 8
  %9930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9927, i32 0, i32 2
  %9931 = load i64, ptr %604, align 8
  store i64 %9931, ptr %9930, align 8
  %9932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9927, i32 0, i32 3
  %9933 = load i32, ptr %605, align 4
  store i32 %9933, ptr %9932, align 8
  %9934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9927, i32 0, i32 4
  %9935 = load ptr, ptr %606, align 8
  store ptr %9935, ptr %9934, align 8
  %9936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9927, i32 0, i32 5
  store i32 3, ptr %9936, align 8
  %9937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9927, i32 0, i32 6
  %9938 = load i32, ptr %600, align 4
  store i32 %9938, ptr %9937, align 4
  %9939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9927, i32 0, i32 7
  %9940 = load i32, ptr %601, align 4
  store i32 %9940, ptr %9939, align 8
  %9941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9927, i32 0, i32 8
  store i32 1, ptr %9941, align 4
  %9942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9927, i32 0, i32 9
  %9943 = load i32, ptr %602, align 4
  store i32 %9943, ptr %9942, align 8
  %9944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9927, i32 0, i32 6
  %9945 = load i32, ptr %9944, align 4
  %9946 = sext i32 %9945 to i64
  %9947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9927, i32 0, i32 7
  %9948 = load i32, ptr %9947, align 8
  %9949 = sext i32 %9948 to i64
  %9950 = mul i64 %9946, %9949
  %9951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9927, i32 0, i32 2
  %9952 = load i64, ptr %9951, align 8
  %9953 = mul i64 %9950, %9952
  store i64 %9953, ptr %557, align 8
  store i32 16, ptr %558, align 4
  %9954 = load i64, ptr %557, align 8
  %9955 = load i32, ptr %558, align 4
  %9956 = sext i32 %9955 to i64
  %9957 = add i64 %9954, %9956
  %9958 = sub i64 %9957, 1
  %9959 = load i32, ptr %558, align 4
  %9960 = sub nsw i32 0, %9959
  %9961 = sext i32 %9960 to i64
  %9962 = and i64 %9958, %9961
  %9963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9927, i32 0, i32 2
  %9964 = load i64, ptr %9963, align 8
  %9965 = udiv i64 %9962, %9964
  %9966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9927, i32 0, i32 10
  store i64 %9965, ptr %9966, align 8
  br label %9967

9967:                                             ; preds = %9903
  %9968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9904, i32 0, i32 5
  %9969 = load i32, ptr %9968, align 8
  %9970 = sub nsw i32 %9969, 1
  %9971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1370, i32 0, i32 5
  store i32 %9970, ptr %9971, align 8, !alias.scope !123
  %9972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9904, i32 0, i32 5
  %9973 = load i32, ptr %9972, align 8
  %9974 = icmp eq i32 %9973, 4
  br i1 %9974, label %9975, label %9984

9975:                                             ; preds = %9967
  %9976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9904, i32 0, i32 6
  %9977 = load i32, ptr %9976, align 4
  %9978 = sext i32 %9977 to i64
  %9979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9904, i32 0, i32 7
  %9980 = load i32, ptr %9979, align 8
  %9981 = sext i32 %9980 to i64
  %9982 = mul i64 %9978, %9981
  %9983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1370, i32 0, i32 10
  store i64 %9982, ptr %9983, align 8, !alias.scope !123
  br label %9984

9984:                                             ; preds = %9975, %9967
  store i1 true, ptr %1177, align 1, !noalias !123
  %9985 = load i1, ptr %1177, align 1, !noalias !123
  br i1 %9985, label %10033, label %9986

9986:                                             ; preds = %9984
  store ptr %1370, ptr %1048, align 8
  %9987 = load ptr, ptr %1048, align 8
  store ptr %9987, ptr %192, align 8
  %9988 = load ptr, ptr %192, align 8
  %9989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9988, i32 0, i32 1
  %9990 = load ptr, ptr %9989, align 8
  %9991 = icmp ne ptr %9990, null
  br i1 %9991, label %9992, label %10019

9992:                                             ; preds = %9986
  %9993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9988, i32 0, i32 1
  %9994 = load ptr, ptr %9993, align 8
  store i32 -1, ptr %193, align 4
  %9995 = load i32, ptr %193, align 4
  %9996 = atomicrmw add ptr %9994, i32 %9995 acq_rel, align 4
  store i32 %9996, ptr %194, align 4
  %9997 = load i32, ptr %194, align 4
  %9998 = icmp eq i32 %9997, 1
  br i1 %9998, label %9999, label %10019

9999:                                             ; preds = %9992
  %10000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9988, i32 0, i32 4
  %10001 = load ptr, ptr %10000, align 8
  %10002 = icmp ne ptr %10001, null
  br i1 %10002, label %10003, label %10011

10003:                                            ; preds = %9999
  %10004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9988, i32 0, i32 4
  %10005 = load ptr, ptr %10004, align 8
  %10006 = load ptr, ptr %9988, align 8
  %10007 = load ptr, ptr %10005, align 8
  %10008 = getelementptr inbounds ptr, ptr %10007, i64 3
  %10009 = load ptr, ptr %10008, align 8
  invoke void %10009(ptr noundef nonnull align 8 dereferenceable(8) %10005, ptr noundef %10006)
          to label %10010 unwind label %10029

10010:                                            ; preds = %10003
  br label %10018

10011:                                            ; preds = %9999
  %10012 = load ptr, ptr %9988, align 8
  store ptr %10012, ptr %103, align 8
  %10013 = load ptr, ptr %103, align 8
  %10014 = icmp ne ptr %10013, null
  br i1 %10014, label %10015, label %10017

10015:                                            ; preds = %10011
  %10016 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %10016) #8
  br label %10017

10017:                                            ; preds = %10015, %10011
  br label %10018

10018:                                            ; preds = %10017, %10010
  br label %10019

10019:                                            ; preds = %10018, %9992, %9986
  store ptr null, ptr %9988, align 8
  %10020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9988, i32 0, i32 2
  store i64 0, ptr %10020, align 8
  %10021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9988, i32 0, i32 3
  store i32 0, ptr %10021, align 8
  %10022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9988, i32 0, i32 5
  store i32 0, ptr %10022, align 8
  %10023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9988, i32 0, i32 6
  store i32 0, ptr %10023, align 4
  %10024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9988, i32 0, i32 7
  store i32 0, ptr %10024, align 8
  %10025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9988, i32 0, i32 8
  store i32 0, ptr %10025, align 4
  %10026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9988, i32 0, i32 9
  store i32 0, ptr %10026, align 8
  %10027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9988, i32 0, i32 10
  store i64 0, ptr %10027, align 8
  %10028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9988, i32 0, i32 1
  store ptr null, ptr %10028, align 8
  br label %10032

10029:                                            ; preds = %10003
  %10030 = landingpad { ptr, i32 }
          catch ptr null
  %10031 = extractvalue { ptr, i32 } %10030, 0
  call void @__clang_call_terminate(ptr %10031) #9
  unreachable

10032:                                            ; preds = %10019
  br label %10033

10033:                                            ; preds = %10032, %9984
  br label %10034

10034:                                            ; preds = %10033
  store ptr %1370, ptr %891, align 8
  %10035 = load ptr, ptr %891, align 8
  %10036 = load ptr, ptr %10035, align 8
  br label %10037

10037:                                            ; preds = %10034
  store ptr %1370, ptr %977, align 8
  %10038 = load ptr, ptr %977, align 8
  store ptr %10038, ptr %405, align 8
  %10039 = load ptr, ptr %405, align 8
  %10040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10039, i32 0, i32 1
  %10041 = load ptr, ptr %10040, align 8
  %10042 = icmp ne ptr %10041, null
  br i1 %10042, label %10043, label %10070

10043:                                            ; preds = %10037
  %10044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10039, i32 0, i32 1
  %10045 = load ptr, ptr %10044, align 8
  store i32 -1, ptr %406, align 4
  %10046 = load i32, ptr %406, align 4
  %10047 = atomicrmw add ptr %10045, i32 %10046 acq_rel, align 4
  store i32 %10047, ptr %407, align 4
  %10048 = load i32, ptr %407, align 4
  %10049 = icmp eq i32 %10048, 1
  br i1 %10049, label %10050, label %10070

10050:                                            ; preds = %10043
  %10051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10039, i32 0, i32 4
  %10052 = load ptr, ptr %10051, align 8
  %10053 = icmp ne ptr %10052, null
  br i1 %10053, label %10054, label %10062

10054:                                            ; preds = %10050
  %10055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10039, i32 0, i32 4
  %10056 = load ptr, ptr %10055, align 8
  %10057 = load ptr, ptr %10039, align 8
  %10058 = load ptr, ptr %10056, align 8
  %10059 = getelementptr inbounds ptr, ptr %10058, i64 3
  %10060 = load ptr, ptr %10059, align 8
  invoke void %10060(ptr noundef nonnull align 8 dereferenceable(8) %10056, ptr noundef %10057)
          to label %10061 unwind label %10080

10061:                                            ; preds = %10054
  br label %10069

10062:                                            ; preds = %10050
  %10063 = load ptr, ptr %10039, align 8
  store ptr %10063, ptr %32, align 8
  %10064 = load ptr, ptr %32, align 8
  %10065 = icmp ne ptr %10064, null
  br i1 %10065, label %10066, label %10068

10066:                                            ; preds = %10062
  %10067 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %10067) #8
  br label %10068

10068:                                            ; preds = %10066, %10062
  br label %10069

10069:                                            ; preds = %10068, %10061
  br label %10070

10070:                                            ; preds = %10069, %10043, %10037
  store ptr null, ptr %10039, align 8
  %10071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10039, i32 0, i32 2
  store i64 0, ptr %10071, align 8
  %10072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10039, i32 0, i32 3
  store i32 0, ptr %10072, align 8
  %10073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10039, i32 0, i32 5
  store i32 0, ptr %10073, align 8
  %10074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10039, i32 0, i32 6
  store i32 0, ptr %10074, align 4
  %10075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10039, i32 0, i32 7
  store i32 0, ptr %10075, align 8
  %10076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10039, i32 0, i32 8
  store i32 0, ptr %10076, align 4
  %10077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10039, i32 0, i32 9
  store i32 0, ptr %10077, align 8
  %10078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10039, i32 0, i32 10
  store i64 0, ptr %10078, align 8
  %10079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10039, i32 0, i32 1
  store ptr null, ptr %10079, align 8
  br label %10083

10080:                                            ; preds = %10054
  %10081 = landingpad { ptr, i32 }
          catch ptr null
  %10082 = extractvalue { ptr, i32 } %10081, 0
  call void @__clang_call_terminate(ptr %10082) #9
  unreachable

10083:                                            ; preds = %10070
  store ptr %10036, ptr %1369, align 8
  store i32 0, ptr %1371, align 4
  br label %10084

10084:                                            ; preds = %10454, %10083
  %10085 = load i32, ptr %1371, align 4
  %10086 = load i32, ptr %1327, align 4
  %10087 = icmp slt i32 %10085, %10086
  br i1 %10087, label %10088, label %10457

10088:                                            ; preds = %10084
  store i32 0, ptr %1372, align 4
  br label %10089

10089:                                            ; preds = %10450, %10088
  %10090 = load i32, ptr %1372, align 4
  %10091 = load i32, ptr %1326, align 4
  %10092 = icmp slt i32 %10090, %10091
  br i1 %10092, label %10093, label %10453

10093:                                            ; preds = %10089
  store i32 0, ptr %1373, align 4
  br label %10094

10094:                                            ; preds = %10242, %10093
  %10095 = load i32, ptr %1373, align 4
  %10096 = load i32, ptr %1325, align 4
  %10097 = icmp slt i32 %10095, %10096
  br i1 %10097, label %10098, label %10449

10098:                                            ; preds = %10094
  %10099 = load ptr, ptr %1365, align 8
  %10100 = load float, ptr %10099, align 4
  store float %10100, ptr %1374, align 4
  %10101 = load ptr, ptr %1367, align 8
  %10102 = load float, ptr %10101, align 4
  store float %10102, ptr %1375, align 4
  %10103 = load ptr, ptr %1369, align 8
  %10104 = load float, ptr %10103, align 4
  store float %10104, ptr %1376, align 4
  %10105 = load float, ptr %1374, align 4
  %10106 = invoke noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %10105)
          to label %10107 unwind label %10245

10107:                                            ; preds = %10098
  %10108 = fptosi float %10106 to i32
  store i32 %10108, ptr %1378, align 4
  %10109 = load float, ptr %1375, align 4
  %10110 = invoke noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %10109)
          to label %10111 unwind label %10245

10111:                                            ; preds = %10107
  %10112 = fptosi float %10110 to i32
  store i32 %10112, ptr %1379, align 4
  %10113 = load float, ptr %1376, align 4
  %10114 = invoke noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %10113)
          to label %10115 unwind label %10245

10115:                                            ; preds = %10111
  %10116 = fptosi float %10114 to i32
  store i32 %10116, ptr %1380, align 4
  %10117 = load i32, ptr %1378, align 4
  %10118 = add nsw i32 %10117, 1
  store i32 %10118, ptr %1381, align 4
  %10119 = load i32, ptr %1379, align 4
  %10120 = add nsw i32 %10119, 1
  store i32 %10120, ptr %1382, align 4
  %10121 = load i32, ptr %1380, align 4
  %10122 = add nsw i32 %10121, 1
  store i32 %10122, ptr %1383, align 4
  %10123 = load i32, ptr %1378, align 4
  %10124 = load i32, ptr %1379, align 4
  %10125 = load i32, ptr %1380, align 4
  %10126 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(72) %1362, i32 noundef %10123, i32 noundef %10124, i32 noundef %10125)
          to label %10127 unwind label %10245

10127:                                            ; preds = %10115
  store float %10126, ptr %1384, align 4
  %10128 = load i32, ptr %1381, align 4
  %10129 = load i32, ptr %1379, align 4
  %10130 = load i32, ptr %1380, align 4
  %10131 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(72) %1362, i32 noundef %10128, i32 noundef %10129, i32 noundef %10130)
          to label %10132 unwind label %10245

10132:                                            ; preds = %10127
  store float %10131, ptr %1385, align 4
  %10133 = load i32, ptr %1378, align 4
  %10134 = load i32, ptr %1382, align 4
  %10135 = load i32, ptr %1380, align 4
  %10136 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(72) %1362, i32 noundef %10133, i32 noundef %10134, i32 noundef %10135)
          to label %10137 unwind label %10245

10137:                                            ; preds = %10132
  store float %10136, ptr %1386, align 4
  %10138 = load i32, ptr %1381, align 4
  %10139 = load i32, ptr %1382, align 4
  %10140 = load i32, ptr %1380, align 4
  %10141 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(72) %1362, i32 noundef %10138, i32 noundef %10139, i32 noundef %10140)
          to label %10142 unwind label %10245

10142:                                            ; preds = %10137
  store float %10141, ptr %1387, align 4
  %10143 = load i32, ptr %1378, align 4
  %10144 = load i32, ptr %1379, align 4
  %10145 = load i32, ptr %1383, align 4
  %10146 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(72) %1362, i32 noundef %10143, i32 noundef %10144, i32 noundef %10145)
          to label %10147 unwind label %10245

10147:                                            ; preds = %10142
  store float %10146, ptr %1388, align 4
  %10148 = load i32, ptr %1381, align 4
  %10149 = load i32, ptr %1379, align 4
  %10150 = load i32, ptr %1383, align 4
  %10151 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(72) %1362, i32 noundef %10148, i32 noundef %10149, i32 noundef %10150)
          to label %10152 unwind label %10245

10152:                                            ; preds = %10147
  store float %10151, ptr %1389, align 4
  %10153 = load i32, ptr %1378, align 4
  %10154 = load i32, ptr %1382, align 4
  %10155 = load i32, ptr %1383, align 4
  %10156 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(72) %1362, i32 noundef %10153, i32 noundef %10154, i32 noundef %10155)
          to label %10157 unwind label %10245

10157:                                            ; preds = %10152
  store float %10156, ptr %1390, align 4
  %10158 = load i32, ptr %1381, align 4
  %10159 = load i32, ptr %1382, align 4
  %10160 = load i32, ptr %1383, align 4
  %10161 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(72) %1362, i32 noundef %10158, i32 noundef %10159, i32 noundef %10160)
          to label %10162 unwind label %10245

10162:                                            ; preds = %10157
  store float %10161, ptr %1391, align 4
  %10163 = load float, ptr %1374, align 4
  %10164 = load i32, ptr %1378, align 4
  %10165 = sitofp i32 %10164 to float
  %10166 = fsub fast float %10163, %10165
  store float %10166, ptr %1392, align 4
  %10167 = load float, ptr %1375, align 4
  %10168 = load i32, ptr %1379, align 4
  %10169 = sitofp i32 %10168 to float
  %10170 = fsub fast float %10167, %10169
  store float %10170, ptr %1393, align 4
  %10171 = load float, ptr %1376, align 4
  %10172 = load i32, ptr %1380, align 4
  %10173 = sitofp i32 %10172 to float
  %10174 = fsub fast float %10171, %10173
  store float %10174, ptr %1394, align 4
  %10175 = load float, ptr %1384, align 4
  %10176 = load float, ptr %1392, align 4
  %10177 = fsub fast float 1.000000e+00, %10176
  %10178 = fmul fast float %10175, %10177
  %10179 = load float, ptr %1385, align 4
  %10180 = load float, ptr %1392, align 4
  %10181 = fmul fast float %10179, %10180
  %10182 = fadd fast float %10178, %10181
  store float %10182, ptr %1395, align 4
  %10183 = load float, ptr %1386, align 4
  %10184 = load float, ptr %1392, align 4
  %10185 = fsub fast float 1.000000e+00, %10184
  %10186 = fmul fast float %10183, %10185
  %10187 = load float, ptr %1387, align 4
  %10188 = load float, ptr %1392, align 4
  %10189 = fmul fast float %10187, %10188
  %10190 = fadd fast float %10186, %10189
  store float %10190, ptr %1396, align 4
  %10191 = load float, ptr %1388, align 4
  %10192 = load float, ptr %1392, align 4
  %10193 = fsub fast float 1.000000e+00, %10192
  %10194 = fmul fast float %10191, %10193
  %10195 = load float, ptr %1389, align 4
  %10196 = load float, ptr %1392, align 4
  %10197 = fmul fast float %10195, %10196
  %10198 = fadd fast float %10194, %10197
  store float %10198, ptr %1397, align 4
  %10199 = load float, ptr %1390, align 4
  %10200 = load float, ptr %1392, align 4
  %10201 = fsub fast float 1.000000e+00, %10200
  %10202 = fmul fast float %10199, %10201
  %10203 = load float, ptr %1391, align 4
  %10204 = load float, ptr %1392, align 4
  %10205 = fmul fast float %10203, %10204
  %10206 = fadd fast float %10202, %10205
  store float %10206, ptr %1398, align 4
  %10207 = load float, ptr %1395, align 4
  %10208 = load float, ptr %1393, align 4
  %10209 = fsub fast float 1.000000e+00, %10208
  %10210 = fmul fast float %10207, %10209
  %10211 = load float, ptr %1396, align 4
  %10212 = load float, ptr %1393, align 4
  %10213 = fmul fast float %10211, %10212
  %10214 = fadd fast float %10210, %10213
  store float %10214, ptr %1399, align 4
  %10215 = load float, ptr %1397, align 4
  %10216 = load float, ptr %1393, align 4
  %10217 = fsub fast float 1.000000e+00, %10216
  %10218 = fmul fast float %10215, %10217
  %10219 = load float, ptr %1398, align 4
  %10220 = load float, ptr %1393, align 4
  %10221 = fmul fast float %10219, %10220
  %10222 = fadd fast float %10218, %10221
  store float %10222, ptr %1400, align 4
  %10223 = load float, ptr %1399, align 4
  %10224 = load float, ptr %1394, align 4
  %10225 = fsub fast float 1.000000e+00, %10224
  %10226 = fmul fast float %10223, %10225
  %10227 = load float, ptr %1400, align 4
  %10228 = load float, ptr %1394, align 4
  %10229 = fmul fast float %10227, %10228
  %10230 = fadd fast float %10226, %10229
  store float %10230, ptr %1377, align 4
  %10231 = load float, ptr %1377, align 4
  %10232 = load ptr, ptr %1363, align 8
  %10233 = getelementptr inbounds float, ptr %10232, i64 0
  store float %10231, ptr %10233, align 4
  %10234 = load ptr, ptr %1363, align 8
  %10235 = getelementptr inbounds float, ptr %10234, i64 1
  store ptr %10235, ptr %1363, align 8
  %10236 = load ptr, ptr %1365, align 8
  %10237 = getelementptr inbounds float, ptr %10236, i32 1
  store ptr %10237, ptr %1365, align 8
  %10238 = load ptr, ptr %1367, align 8
  %10239 = getelementptr inbounds float, ptr %10238, i32 1
  store ptr %10239, ptr %1367, align 8
  %10240 = load ptr, ptr %1369, align 8
  %10241 = getelementptr inbounds float, ptr %10240, i32 1
  store ptr %10241, ptr %1369, align 8
  br label %10242

10242:                                            ; preds = %10162
  %10243 = load i32, ptr %1373, align 4
  %10244 = add nsw i32 %10243, 1
  store i32 %10244, ptr %1373, align 4
  br label %10094, !llvm.loop !126

10245:                                            ; preds = %10157, %10152, %10147, %10142, %10137, %10132, %10127, %10115, %10111, %10107, %10098
  %10246 = landingpad { ptr, i32 }
          cleanup
  %10247 = extractvalue { ptr, i32 } %10246, 0
  store ptr %10247, ptr %1217, align 8
  %10248 = extractvalue { ptr, i32 } %10246, 1
  store i32 %10248, ptr %1218, align 4
  br label %10507

10249:                                            ; No predecessors!
  %10250 = landingpad { ptr, i32 }
          cleanup
  %10251 = extractvalue { ptr, i32 } %10250, 0
  store ptr %10251, ptr %1217, align 8
  %10252 = extractvalue { ptr, i32 } %10250, 1
  store i32 %10252, ptr %1218, align 4
  store ptr %1364, ptr %982, align 8
  %10253 = load ptr, ptr %982, align 8
  store ptr %10253, ptr %390, align 8
  %10254 = load ptr, ptr %390, align 8
  %10255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10254, i32 0, i32 1
  %10256 = load ptr, ptr %10255, align 8
  %10257 = icmp ne ptr %10256, null
  br i1 %10257, label %10258, label %10285

10258:                                            ; preds = %10249
  %10259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10254, i32 0, i32 1
  %10260 = load ptr, ptr %10259, align 8
  store i32 -1, ptr %391, align 4
  %10261 = load i32, ptr %391, align 4
  %10262 = atomicrmw add ptr %10260, i32 %10261 acq_rel, align 4
  store i32 %10262, ptr %392, align 4
  %10263 = load i32, ptr %392, align 4
  %10264 = icmp eq i32 %10263, 1
  br i1 %10264, label %10265, label %10285

10265:                                            ; preds = %10258
  %10266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10254, i32 0, i32 4
  %10267 = load ptr, ptr %10266, align 8
  %10268 = icmp ne ptr %10267, null
  br i1 %10268, label %10269, label %10277

10269:                                            ; preds = %10265
  %10270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10254, i32 0, i32 4
  %10271 = load ptr, ptr %10270, align 8
  %10272 = load ptr, ptr %10254, align 8
  %10273 = load ptr, ptr %10271, align 8
  %10274 = getelementptr inbounds ptr, ptr %10273, i64 3
  %10275 = load ptr, ptr %10274, align 8
  invoke void %10275(ptr noundef nonnull align 8 dereferenceable(8) %10271, ptr noundef %10272)
          to label %10276 unwind label %10295

10276:                                            ; preds = %10269
  br label %10284

10277:                                            ; preds = %10265
  %10278 = load ptr, ptr %10254, align 8
  store ptr %10278, ptr %37, align 8
  %10279 = load ptr, ptr %37, align 8
  %10280 = icmp ne ptr %10279, null
  br i1 %10280, label %10281, label %10283

10281:                                            ; preds = %10277
  %10282 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %10282) #8
  br label %10283

10283:                                            ; preds = %10281, %10277
  br label %10284

10284:                                            ; preds = %10283, %10276
  br label %10285

10285:                                            ; preds = %10284, %10258, %10249
  store ptr null, ptr %10254, align 8
  %10286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10254, i32 0, i32 2
  store i64 0, ptr %10286, align 8
  %10287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10254, i32 0, i32 3
  store i32 0, ptr %10287, align 8
  %10288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10254, i32 0, i32 5
  store i32 0, ptr %10288, align 8
  %10289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10254, i32 0, i32 6
  store i32 0, ptr %10289, align 4
  %10290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10254, i32 0, i32 7
  store i32 0, ptr %10290, align 8
  %10291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10254, i32 0, i32 8
  store i32 0, ptr %10291, align 4
  %10292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10254, i32 0, i32 9
  store i32 0, ptr %10292, align 8
  %10293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10254, i32 0, i32 10
  store i64 0, ptr %10293, align 8
  %10294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10254, i32 0, i32 1
  store ptr null, ptr %10294, align 8
  br label %10298

10295:                                            ; preds = %10269
  %10296 = landingpad { ptr, i32 }
          catch ptr null
  %10297 = extractvalue { ptr, i32 } %10296, 0
  call void @__clang_call_terminate(ptr %10297) #9
  unreachable

10298:                                            ; preds = %10285
  br label %10507

10299:                                            ; No predecessors!
  %10300 = landingpad { ptr, i32 }
          cleanup
  %10301 = extractvalue { ptr, i32 } %10300, 0
  store ptr %10301, ptr %1217, align 8
  %10302 = extractvalue { ptr, i32 } %10300, 1
  store i32 %10302, ptr %1218, align 4
  store ptr %1366, ptr %980, align 8
  %10303 = load ptr, ptr %980, align 8
  store ptr %10303, ptr %396, align 8
  %10304 = load ptr, ptr %396, align 8
  %10305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10304, i32 0, i32 1
  %10306 = load ptr, ptr %10305, align 8
  %10307 = icmp ne ptr %10306, null
  br i1 %10307, label %10308, label %10335

10308:                                            ; preds = %10299
  %10309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10304, i32 0, i32 1
  %10310 = load ptr, ptr %10309, align 8
  store i32 -1, ptr %397, align 4
  %10311 = load i32, ptr %397, align 4
  %10312 = atomicrmw add ptr %10310, i32 %10311 acq_rel, align 4
  store i32 %10312, ptr %398, align 4
  %10313 = load i32, ptr %398, align 4
  %10314 = icmp eq i32 %10313, 1
  br i1 %10314, label %10315, label %10335

10315:                                            ; preds = %10308
  %10316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10304, i32 0, i32 4
  %10317 = load ptr, ptr %10316, align 8
  %10318 = icmp ne ptr %10317, null
  br i1 %10318, label %10319, label %10327

10319:                                            ; preds = %10315
  %10320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10304, i32 0, i32 4
  %10321 = load ptr, ptr %10320, align 8
  %10322 = load ptr, ptr %10304, align 8
  %10323 = load ptr, ptr %10321, align 8
  %10324 = getelementptr inbounds ptr, ptr %10323, i64 3
  %10325 = load ptr, ptr %10324, align 8
  invoke void %10325(ptr noundef nonnull align 8 dereferenceable(8) %10321, ptr noundef %10322)
          to label %10326 unwind label %10345

10326:                                            ; preds = %10319
  br label %10334

10327:                                            ; preds = %10315
  %10328 = load ptr, ptr %10304, align 8
  store ptr %10328, ptr %35, align 8
  %10329 = load ptr, ptr %35, align 8
  %10330 = icmp ne ptr %10329, null
  br i1 %10330, label %10331, label %10333

10331:                                            ; preds = %10327
  %10332 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %10332) #8
  br label %10333

10333:                                            ; preds = %10331, %10327
  br label %10334

10334:                                            ; preds = %10333, %10326
  br label %10335

10335:                                            ; preds = %10334, %10308, %10299
  store ptr null, ptr %10304, align 8
  %10336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10304, i32 0, i32 2
  store i64 0, ptr %10336, align 8
  %10337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10304, i32 0, i32 3
  store i32 0, ptr %10337, align 8
  %10338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10304, i32 0, i32 5
  store i32 0, ptr %10338, align 8
  %10339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10304, i32 0, i32 6
  store i32 0, ptr %10339, align 4
  %10340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10304, i32 0, i32 7
  store i32 0, ptr %10340, align 8
  %10341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10304, i32 0, i32 8
  store i32 0, ptr %10341, align 4
  %10342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10304, i32 0, i32 9
  store i32 0, ptr %10342, align 8
  %10343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10304, i32 0, i32 10
  store i64 0, ptr %10343, align 8
  %10344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10304, i32 0, i32 1
  store ptr null, ptr %10344, align 8
  br label %10348

10345:                                            ; preds = %10319
  %10346 = landingpad { ptr, i32 }
          catch ptr null
  %10347 = extractvalue { ptr, i32 } %10346, 0
  call void @__clang_call_terminate(ptr %10347) #9
  unreachable

10348:                                            ; preds = %10335
  br label %10507

10349:                                            ; No predecessors!
  %10350 = landingpad { ptr, i32 }
          cleanup
  %10351 = extractvalue { ptr, i32 } %10350, 0
  store ptr %10351, ptr %1217, align 8
  %10352 = extractvalue { ptr, i32 } %10350, 1
  store i32 %10352, ptr %1218, align 4
  store ptr %1368, ptr %978, align 8
  %10353 = load ptr, ptr %978, align 8
  store ptr %10353, ptr %402, align 8
  %10354 = load ptr, ptr %402, align 8
  %10355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10354, i32 0, i32 1
  %10356 = load ptr, ptr %10355, align 8
  %10357 = icmp ne ptr %10356, null
  br i1 %10357, label %10358, label %10385

10358:                                            ; preds = %10349
  %10359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10354, i32 0, i32 1
  %10360 = load ptr, ptr %10359, align 8
  store i32 -1, ptr %403, align 4
  %10361 = load i32, ptr %403, align 4
  %10362 = atomicrmw add ptr %10360, i32 %10361 acq_rel, align 4
  store i32 %10362, ptr %404, align 4
  %10363 = load i32, ptr %404, align 4
  %10364 = icmp eq i32 %10363, 1
  br i1 %10364, label %10365, label %10385

10365:                                            ; preds = %10358
  %10366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10354, i32 0, i32 4
  %10367 = load ptr, ptr %10366, align 8
  %10368 = icmp ne ptr %10367, null
  br i1 %10368, label %10369, label %10377

10369:                                            ; preds = %10365
  %10370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10354, i32 0, i32 4
  %10371 = load ptr, ptr %10370, align 8
  %10372 = load ptr, ptr %10354, align 8
  %10373 = load ptr, ptr %10371, align 8
  %10374 = getelementptr inbounds ptr, ptr %10373, i64 3
  %10375 = load ptr, ptr %10374, align 8
  invoke void %10375(ptr noundef nonnull align 8 dereferenceable(8) %10371, ptr noundef %10372)
          to label %10376 unwind label %10395

10376:                                            ; preds = %10369
  br label %10384

10377:                                            ; preds = %10365
  %10378 = load ptr, ptr %10354, align 8
  store ptr %10378, ptr %33, align 8
  %10379 = load ptr, ptr %33, align 8
  %10380 = icmp ne ptr %10379, null
  br i1 %10380, label %10381, label %10383

10381:                                            ; preds = %10377
  %10382 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %10382) #8
  br label %10383

10383:                                            ; preds = %10381, %10377
  br label %10384

10384:                                            ; preds = %10383, %10376
  br label %10385

10385:                                            ; preds = %10384, %10358, %10349
  store ptr null, ptr %10354, align 8
  %10386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10354, i32 0, i32 2
  store i64 0, ptr %10386, align 8
  %10387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10354, i32 0, i32 3
  store i32 0, ptr %10387, align 8
  %10388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10354, i32 0, i32 5
  store i32 0, ptr %10388, align 8
  %10389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10354, i32 0, i32 6
  store i32 0, ptr %10389, align 4
  %10390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10354, i32 0, i32 7
  store i32 0, ptr %10390, align 8
  %10391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10354, i32 0, i32 8
  store i32 0, ptr %10391, align 4
  %10392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10354, i32 0, i32 9
  store i32 0, ptr %10392, align 8
  %10393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10354, i32 0, i32 10
  store i64 0, ptr %10393, align 8
  %10394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10354, i32 0, i32 1
  store ptr null, ptr %10394, align 8
  br label %10398

10395:                                            ; preds = %10369
  %10396 = landingpad { ptr, i32 }
          catch ptr null
  %10397 = extractvalue { ptr, i32 } %10396, 0
  call void @__clang_call_terminate(ptr %10397) #9
  unreachable

10398:                                            ; preds = %10385
  br label %10507

10399:                                            ; No predecessors!
  %10400 = landingpad { ptr, i32 }
          cleanup
  %10401 = extractvalue { ptr, i32 } %10400, 0
  store ptr %10401, ptr %1217, align 8
  %10402 = extractvalue { ptr, i32 } %10400, 1
  store i32 %10402, ptr %1218, align 4
  store ptr %1370, ptr %976, align 8
  %10403 = load ptr, ptr %976, align 8
  store ptr %10403, ptr %408, align 8
  %10404 = load ptr, ptr %408, align 8
  %10405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10404, i32 0, i32 1
  %10406 = load ptr, ptr %10405, align 8
  %10407 = icmp ne ptr %10406, null
  br i1 %10407, label %10408, label %10435

10408:                                            ; preds = %10399
  %10409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10404, i32 0, i32 1
  %10410 = load ptr, ptr %10409, align 8
  store i32 -1, ptr %409, align 4
  %10411 = load i32, ptr %409, align 4
  %10412 = atomicrmw add ptr %10410, i32 %10411 acq_rel, align 4
  store i32 %10412, ptr %410, align 4
  %10413 = load i32, ptr %410, align 4
  %10414 = icmp eq i32 %10413, 1
  br i1 %10414, label %10415, label %10435

10415:                                            ; preds = %10408
  %10416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10404, i32 0, i32 4
  %10417 = load ptr, ptr %10416, align 8
  %10418 = icmp ne ptr %10417, null
  br i1 %10418, label %10419, label %10427

10419:                                            ; preds = %10415
  %10420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10404, i32 0, i32 4
  %10421 = load ptr, ptr %10420, align 8
  %10422 = load ptr, ptr %10404, align 8
  %10423 = load ptr, ptr %10421, align 8
  %10424 = getelementptr inbounds ptr, ptr %10423, i64 3
  %10425 = load ptr, ptr %10424, align 8
  invoke void %10425(ptr noundef nonnull align 8 dereferenceable(8) %10421, ptr noundef %10422)
          to label %10426 unwind label %10445

10426:                                            ; preds = %10419
  br label %10434

10427:                                            ; preds = %10415
  %10428 = load ptr, ptr %10404, align 8
  store ptr %10428, ptr %31, align 8
  %10429 = load ptr, ptr %31, align 8
  %10430 = icmp ne ptr %10429, null
  br i1 %10430, label %10431, label %10433

10431:                                            ; preds = %10427
  %10432 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %10432) #8
  br label %10433

10433:                                            ; preds = %10431, %10427
  br label %10434

10434:                                            ; preds = %10433, %10426
  br label %10435

10435:                                            ; preds = %10434, %10408, %10399
  store ptr null, ptr %10404, align 8
  %10436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10404, i32 0, i32 2
  store i64 0, ptr %10436, align 8
  %10437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10404, i32 0, i32 3
  store i32 0, ptr %10437, align 8
  %10438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10404, i32 0, i32 5
  store i32 0, ptr %10438, align 8
  %10439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10404, i32 0, i32 6
  store i32 0, ptr %10439, align 4
  %10440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10404, i32 0, i32 7
  store i32 0, ptr %10440, align 8
  %10441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10404, i32 0, i32 8
  store i32 0, ptr %10441, align 4
  %10442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10404, i32 0, i32 9
  store i32 0, ptr %10442, align 8
  %10443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10404, i32 0, i32 10
  store i64 0, ptr %10443, align 8
  %10444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10404, i32 0, i32 1
  store ptr null, ptr %10444, align 8
  br label %10448

10445:                                            ; preds = %10419
  %10446 = landingpad { ptr, i32 }
          catch ptr null
  %10447 = extractvalue { ptr, i32 } %10446, 0
  call void @__clang_call_terminate(ptr %10447) #9
  unreachable

10448:                                            ; preds = %10435
  br label %10507

10449:                                            ; preds = %10094
  br label %10450

10450:                                            ; preds = %10449
  %10451 = load i32, ptr %1372, align 4
  %10452 = add nsw i32 %10451, 1
  store i32 %10452, ptr %1372, align 4
  br label %10089, !llvm.loop !127

10453:                                            ; preds = %10089
  br label %10454

10454:                                            ; preds = %10453
  %10455 = load i32, ptr %1371, align 4
  %10456 = add nsw i32 %10455, 1
  store i32 %10456, ptr %1371, align 4
  br label %10084, !llvm.loop !128

10457:                                            ; preds = %10084
  store ptr %1362, ptr %975, align 8
  %10458 = load ptr, ptr %975, align 8
  store ptr %10458, ptr %411, align 8
  %10459 = load ptr, ptr %411, align 8
  %10460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10459, i32 0, i32 1
  %10461 = load ptr, ptr %10460, align 8
  %10462 = icmp ne ptr %10461, null
  br i1 %10462, label %10463, label %10490

10463:                                            ; preds = %10457
  %10464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10459, i32 0, i32 1
  %10465 = load ptr, ptr %10464, align 8
  store i32 -1, ptr %412, align 4
  %10466 = load i32, ptr %412, align 4
  %10467 = atomicrmw add ptr %10465, i32 %10466 acq_rel, align 4
  store i32 %10467, ptr %413, align 4
  %10468 = load i32, ptr %413, align 4
  %10469 = icmp eq i32 %10468, 1
  br i1 %10469, label %10470, label %10490

10470:                                            ; preds = %10463
  %10471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10459, i32 0, i32 4
  %10472 = load ptr, ptr %10471, align 8
  %10473 = icmp ne ptr %10472, null
  br i1 %10473, label %10474, label %10482

10474:                                            ; preds = %10470
  %10475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10459, i32 0, i32 4
  %10476 = load ptr, ptr %10475, align 8
  %10477 = load ptr, ptr %10459, align 8
  %10478 = load ptr, ptr %10476, align 8
  %10479 = getelementptr inbounds ptr, ptr %10478, i64 3
  %10480 = load ptr, ptr %10479, align 8
  invoke void %10480(ptr noundef nonnull align 8 dereferenceable(8) %10476, ptr noundef %10477)
          to label %10481 unwind label %10500

10481:                                            ; preds = %10474
  br label %10489

10482:                                            ; preds = %10470
  %10483 = load ptr, ptr %10459, align 8
  store ptr %10483, ptr %30, align 8
  %10484 = load ptr, ptr %30, align 8
  %10485 = icmp ne ptr %10484, null
  br i1 %10485, label %10486, label %10488

10486:                                            ; preds = %10482
  %10487 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %10487) #8
  br label %10488

10488:                                            ; preds = %10486, %10482
  br label %10489

10489:                                            ; preds = %10488, %10481
  br label %10490

10490:                                            ; preds = %10489, %10463, %10457
  store ptr null, ptr %10459, align 8
  %10491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10459, i32 0, i32 2
  store i64 0, ptr %10491, align 8
  %10492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10459, i32 0, i32 3
  store i32 0, ptr %10492, align 8
  %10493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10459, i32 0, i32 5
  store i32 0, ptr %10493, align 8
  %10494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10459, i32 0, i32 6
  store i32 0, ptr %10494, align 4
  %10495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10459, i32 0, i32 7
  store i32 0, ptr %10495, align 8
  %10496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10459, i32 0, i32 8
  store i32 0, ptr %10496, align 4
  %10497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10459, i32 0, i32 9
  store i32 0, ptr %10497, align 8
  %10498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10459, i32 0, i32 10
  store i64 0, ptr %10498, align 8
  %10499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10459, i32 0, i32 1
  store ptr null, ptr %10499, align 8
  br label %10503

10500:                                            ; preds = %10474
  %10501 = landingpad { ptr, i32 }
          catch ptr null
  %10502 = extractvalue { ptr, i32 } %10501, 0
  call void @__clang_call_terminate(ptr %10502) #9
  unreachable

10503:                                            ; preds = %10490
  br label %10504

10504:                                            ; preds = %10503
  %10505 = load i32, ptr %1361, align 4
  %10506 = add nsw i32 %10505, 1
  store i32 %10506, ptr %1361, align 4
  br label %9224, !llvm.loop !129

10507:                                            ; preds = %10448, %10398, %10348, %10298, %10245
  store ptr %1362, ptr %974, align 8
  %10508 = load ptr, ptr %974, align 8
  store ptr %10508, ptr %414, align 8
  %10509 = load ptr, ptr %414, align 8
  %10510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10509, i32 0, i32 1
  %10511 = load ptr, ptr %10510, align 8
  %10512 = icmp ne ptr %10511, null
  br i1 %10512, label %10513, label %10540

10513:                                            ; preds = %10507
  %10514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10509, i32 0, i32 1
  %10515 = load ptr, ptr %10514, align 8
  store i32 -1, ptr %415, align 4
  %10516 = load i32, ptr %415, align 4
  %10517 = atomicrmw add ptr %10515, i32 %10516 acq_rel, align 4
  store i32 %10517, ptr %416, align 4
  %10518 = load i32, ptr %416, align 4
  %10519 = icmp eq i32 %10518, 1
  br i1 %10519, label %10520, label %10540

10520:                                            ; preds = %10513
  %10521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10509, i32 0, i32 4
  %10522 = load ptr, ptr %10521, align 8
  %10523 = icmp ne ptr %10522, null
  br i1 %10523, label %10524, label %10532

10524:                                            ; preds = %10520
  %10525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10509, i32 0, i32 4
  %10526 = load ptr, ptr %10525, align 8
  %10527 = load ptr, ptr %10509, align 8
  %10528 = load ptr, ptr %10526, align 8
  %10529 = getelementptr inbounds ptr, ptr %10528, i64 3
  %10530 = load ptr, ptr %10529, align 8
  invoke void %10530(ptr noundef nonnull align 8 dereferenceable(8) %10526, ptr noundef %10527)
          to label %10531 unwind label %10550

10531:                                            ; preds = %10524
  br label %10539

10532:                                            ; preds = %10520
  %10533 = load ptr, ptr %10509, align 8
  store ptr %10533, ptr %29, align 8
  %10534 = load ptr, ptr %29, align 8
  %10535 = icmp ne ptr %10534, null
  br i1 %10535, label %10536, label %10538

10536:                                            ; preds = %10532
  %10537 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %10537) #8
  br label %10538

10538:                                            ; preds = %10536, %10532
  br label %10539

10539:                                            ; preds = %10538, %10531
  br label %10540

10540:                                            ; preds = %10539, %10513, %10507
  store ptr null, ptr %10509, align 8
  %10541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10509, i32 0, i32 2
  store i64 0, ptr %10541, align 8
  %10542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10509, i32 0, i32 3
  store i32 0, ptr %10542, align 8
  %10543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10509, i32 0, i32 5
  store i32 0, ptr %10543, align 8
  %10544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10509, i32 0, i32 6
  store i32 0, ptr %10544, align 4
  %10545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10509, i32 0, i32 7
  store i32 0, ptr %10545, align 8
  %10546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10509, i32 0, i32 8
  store i32 0, ptr %10546, align 4
  %10547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10509, i32 0, i32 9
  store i32 0, ptr %10547, align 8
  %10548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10509, i32 0, i32 10
  store i64 0, ptr %10548, align 8
  %10549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10509, i32 0, i32 1
  store ptr null, ptr %10549, align 8
  br label %10553

10550:                                            ; preds = %10524
  %10551 = landingpad { ptr, i32 }
          catch ptr null
  %10552 = extractvalue { ptr, i32 } %10551, 0
  call void @__clang_call_terminate(ptr %10552) #9
  unreachable

10553:                                            ; preds = %10540
  br label %11849

10554:                                            ; preds = %9224
  br label %11799

10555:                                            ; preds = %9219
  %10556 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 1
  %10557 = load i32, ptr %10556, align 8
  %10558 = icmp eq i32 %10557, 2
  br i1 %10558, label %10559, label %11785

10559:                                            ; preds = %10555
  store i32 0, ptr %1401, align 4
  br label %10560

10560:                                            ; preds = %11734, %10559
  %10561 = load i32, ptr %1401, align 4
  %10562 = load i32, ptr %1211, align 4
  %10563 = icmp slt i32 %10561, %10562
  br i1 %10563, label %10564, label %11784

10564:                                            ; preds = %10560
  %10565 = load ptr, ptr %1205, align 8
  %10566 = load i32, ptr %1401, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  store ptr %1402, ptr %958, align 8, !noalias !130
  store ptr %10565, ptr %959, align 8, !noalias !130
  store i32 %10566, ptr %960, align 4, !noalias !130
  %10567 = load ptr, ptr %959, align 8, !noalias !130
  store i1 false, ptr %961, align 1, !noalias !130
  %10568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10567, i32 0, i32 6
  %10569 = load i32, ptr %10568, align 4
  %10570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10567, i32 0, i32 7
  %10571 = load i32, ptr %10570, align 8
  %10572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10567, i32 0, i32 8
  %10573 = load i32, ptr %10572, align 4
  %10574 = load ptr, ptr %10567, align 8
  %10575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10567, i32 0, i32 10
  %10576 = load i64, ptr %10575, align 8
  %10577 = load i32, ptr %960, align 4, !noalias !130
  %10578 = sext i32 %10577 to i64
  %10579 = mul i64 %10576, %10578
  %10580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10567, i32 0, i32 2
  %10581 = load i64, ptr %10580, align 8
  %10582 = mul i64 %10579, %10581
  %10583 = getelementptr inbounds i8, ptr %10574, i64 %10582
  %10584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10567, i32 0, i32 2
  %10585 = load i64, ptr %10584, align 8
  %10586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10567, i32 0, i32 3
  %10587 = load i32, ptr %10586, align 8
  %10588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10567, i32 0, i32 4
  %10589 = load ptr, ptr %10588, align 8
  store ptr %1402, ptr %783, align 8
  store i32 %10569, ptr %784, align 4
  store i32 %10571, ptr %785, align 4
  store i32 %10573, ptr %786, align 4
  store ptr %10583, ptr %787, align 8
  store i64 %10585, ptr %788, align 8
  store i32 %10587, ptr %789, align 4
  store ptr %10589, ptr %790, align 8
  %10590 = load ptr, ptr %783, align 8
  %10591 = load ptr, ptr %787, align 8
  store ptr %10591, ptr %10590, align 8
  %10592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10590, i32 0, i32 1
  store ptr null, ptr %10592, align 8
  %10593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10590, i32 0, i32 2
  %10594 = load i64, ptr %788, align 8
  store i64 %10594, ptr %10593, align 8
  %10595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10590, i32 0, i32 3
  %10596 = load i32, ptr %789, align 4
  store i32 %10596, ptr %10595, align 8
  %10597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10590, i32 0, i32 4
  %10598 = load ptr, ptr %790, align 8
  store ptr %10598, ptr %10597, align 8
  %10599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10590, i32 0, i32 5
  store i32 3, ptr %10599, align 8
  %10600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10590, i32 0, i32 6
  %10601 = load i32, ptr %784, align 4
  store i32 %10601, ptr %10600, align 4
  %10602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10590, i32 0, i32 7
  %10603 = load i32, ptr %785, align 4
  store i32 %10603, ptr %10602, align 8
  %10604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10590, i32 0, i32 8
  store i32 1, ptr %10604, align 4
  %10605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10590, i32 0, i32 9
  %10606 = load i32, ptr %786, align 4
  store i32 %10606, ptr %10605, align 8
  %10607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10590, i32 0, i32 6
  %10608 = load i32, ptr %10607, align 4
  %10609 = sext i32 %10608 to i64
  %10610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10590, i32 0, i32 7
  %10611 = load i32, ptr %10610, align 8
  %10612 = sext i32 %10611 to i64
  %10613 = mul i64 %10609, %10612
  %10614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10590, i32 0, i32 2
  %10615 = load i64, ptr %10614, align 8
  %10616 = mul i64 %10613, %10615
  store i64 %10616, ptr %511, align 8
  store i32 16, ptr %512, align 4
  %10617 = load i64, ptr %511, align 8
  %10618 = load i32, ptr %512, align 4
  %10619 = sext i32 %10618 to i64
  %10620 = add i64 %10617, %10619
  %10621 = sub i64 %10620, 1
  %10622 = load i32, ptr %512, align 4
  %10623 = sub nsw i32 0, %10622
  %10624 = sext i32 %10623 to i64
  %10625 = and i64 %10621, %10624
  %10626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10590, i32 0, i32 2
  %10627 = load i64, ptr %10626, align 8
  %10628 = udiv i64 %10625, %10627
  %10629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10590, i32 0, i32 10
  store i64 %10628, ptr %10629, align 8
  br label %10630

10630:                                            ; preds = %10564
  %10631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10567, i32 0, i32 5
  %10632 = load i32, ptr %10631, align 8
  %10633 = sub nsw i32 %10632, 1
  %10634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1402, i32 0, i32 5
  store i32 %10633, ptr %10634, align 8, !alias.scope !130
  %10635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10567, i32 0, i32 5
  %10636 = load i32, ptr %10635, align 8
  %10637 = icmp eq i32 %10636, 4
  br i1 %10637, label %10638, label %10647

10638:                                            ; preds = %10630
  %10639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10567, i32 0, i32 6
  %10640 = load i32, ptr %10639, align 4
  %10641 = sext i32 %10640 to i64
  %10642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10567, i32 0, i32 7
  %10643 = load i32, ptr %10642, align 8
  %10644 = sext i32 %10643 to i64
  %10645 = mul i64 %10641, %10644
  %10646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1402, i32 0, i32 10
  store i64 %10645, ptr %10646, align 8, !alias.scope !130
  br label %10647

10647:                                            ; preds = %10638, %10630
  store i1 true, ptr %961, align 1, !noalias !130
  %10648 = load i1, ptr %961, align 1, !noalias !130
  br i1 %10648, label %10696, label %10649

10649:                                            ; preds = %10647
  store ptr %1402, ptr %957, align 8, !noalias !130
  %10650 = load ptr, ptr %957, align 8, !noalias !130
  store ptr %10650, ptr %453, align 8
  %10651 = load ptr, ptr %453, align 8
  %10652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10651, i32 0, i32 1
  %10653 = load ptr, ptr %10652, align 8
  %10654 = icmp ne ptr %10653, null
  br i1 %10654, label %10655, label %10682

10655:                                            ; preds = %10649
  %10656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10651, i32 0, i32 1
  %10657 = load ptr, ptr %10656, align 8
  store i32 -1, ptr %454, align 4
  %10658 = load i32, ptr %454, align 4
  %10659 = atomicrmw add ptr %10657, i32 %10658 acq_rel, align 4
  store i32 %10659, ptr %455, align 4
  %10660 = load i32, ptr %455, align 4
  %10661 = icmp eq i32 %10660, 1
  br i1 %10661, label %10662, label %10682

10662:                                            ; preds = %10655
  %10663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10651, i32 0, i32 4
  %10664 = load ptr, ptr %10663, align 8
  %10665 = icmp ne ptr %10664, null
  br i1 %10665, label %10666, label %10674

10666:                                            ; preds = %10662
  %10667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10651, i32 0, i32 4
  %10668 = load ptr, ptr %10667, align 8
  %10669 = load ptr, ptr %10651, align 8
  %10670 = load ptr, ptr %10668, align 8
  %10671 = getelementptr inbounds ptr, ptr %10670, i64 3
  %10672 = load ptr, ptr %10671, align 8
  invoke void %10672(ptr noundef nonnull align 8 dereferenceable(8) %10668, ptr noundef %10669)
          to label %10673 unwind label %10692

10673:                                            ; preds = %10666
  br label %10681

10674:                                            ; preds = %10662
  %10675 = load ptr, ptr %10651, align 8
  store ptr %10675, ptr %16, align 8
  %10676 = load ptr, ptr %16, align 8
  %10677 = icmp ne ptr %10676, null
  br i1 %10677, label %10678, label %10680

10678:                                            ; preds = %10674
  %10679 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %10679) #8
  br label %10680

10680:                                            ; preds = %10678, %10674
  br label %10681

10681:                                            ; preds = %10680, %10673
  br label %10682

10682:                                            ; preds = %10681, %10655, %10649
  store ptr null, ptr %10651, align 8
  %10683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10651, i32 0, i32 2
  store i64 0, ptr %10683, align 8
  %10684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10651, i32 0, i32 3
  store i32 0, ptr %10684, align 8
  %10685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10651, i32 0, i32 5
  store i32 0, ptr %10685, align 8
  %10686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10651, i32 0, i32 6
  store i32 0, ptr %10686, align 4
  %10687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10651, i32 0, i32 7
  store i32 0, ptr %10687, align 8
  %10688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10651, i32 0, i32 8
  store i32 0, ptr %10688, align 4
  %10689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10651, i32 0, i32 9
  store i32 0, ptr %10689, align 8
  %10690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10651, i32 0, i32 10
  store i64 0, ptr %10690, align 8
  %10691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10651, i32 0, i32 1
  store ptr null, ptr %10691, align 8
  br label %10695

10692:                                            ; preds = %10666
  %10693 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %10694 = extractvalue { ptr, i32 } %10693, 0
  call void @__clang_call_terminate(ptr %10694) #9
  unreachable

10695:                                            ; preds = %10682
  br label %10696

10696:                                            ; preds = %10695, %10647
  br label %10697

10697:                                            ; preds = %10696
  %10698 = load ptr, ptr %1207, align 8
  %10699 = load i32, ptr %1401, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  store ptr %1404, ptr %1178, align 8, !noalias !133
  store ptr %10698, ptr %1179, align 8, !noalias !133
  store i32 %10699, ptr %1180, align 4, !noalias !133
  %10700 = load ptr, ptr %1179, align 8, !noalias !133
  store i1 false, ptr %1181, align 1, !noalias !133
  %10701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10700, i32 0, i32 6
  %10702 = load i32, ptr %10701, align 4
  %10703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10700, i32 0, i32 7
  %10704 = load i32, ptr %10703, align 8
  %10705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10700, i32 0, i32 8
  %10706 = load i32, ptr %10705, align 4
  %10707 = load ptr, ptr %10700, align 8
  %10708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10700, i32 0, i32 10
  %10709 = load i64, ptr %10708, align 8
  %10710 = load i32, ptr %1180, align 4, !noalias !133
  %10711 = sext i32 %10710 to i64
  %10712 = mul i64 %10709, %10711
  %10713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10700, i32 0, i32 2
  %10714 = load i64, ptr %10713, align 8
  %10715 = mul i64 %10712, %10714
  %10716 = getelementptr inbounds i8, ptr %10707, i64 %10715
  %10717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10700, i32 0, i32 2
  %10718 = load i64, ptr %10717, align 8
  %10719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10700, i32 0, i32 3
  %10720 = load i32, ptr %10719, align 8
  %10721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10700, i32 0, i32 4
  %10722 = load ptr, ptr %10721, align 8
  store ptr %1404, ptr %591, align 8
  store i32 %10702, ptr %592, align 4
  store i32 %10704, ptr %593, align 4
  store i32 %10706, ptr %594, align 4
  store ptr %10716, ptr %595, align 8
  store i64 %10718, ptr %596, align 8
  store i32 %10720, ptr %597, align 4
  store ptr %10722, ptr %598, align 8
  %10723 = load ptr, ptr %591, align 8
  %10724 = load ptr, ptr %595, align 8
  store ptr %10724, ptr %10723, align 8
  %10725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10723, i32 0, i32 1
  store ptr null, ptr %10725, align 8
  %10726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10723, i32 0, i32 2
  %10727 = load i64, ptr %596, align 8
  store i64 %10727, ptr %10726, align 8
  %10728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10723, i32 0, i32 3
  %10729 = load i32, ptr %597, align 4
  store i32 %10729, ptr %10728, align 8
  %10730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10723, i32 0, i32 4
  %10731 = load ptr, ptr %598, align 8
  store ptr %10731, ptr %10730, align 8
  %10732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10723, i32 0, i32 5
  store i32 3, ptr %10732, align 8
  %10733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10723, i32 0, i32 6
  %10734 = load i32, ptr %592, align 4
  store i32 %10734, ptr %10733, align 4
  %10735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10723, i32 0, i32 7
  %10736 = load i32, ptr %593, align 4
  store i32 %10736, ptr %10735, align 8
  %10737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10723, i32 0, i32 8
  store i32 1, ptr %10737, align 4
  %10738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10723, i32 0, i32 9
  %10739 = load i32, ptr %594, align 4
  store i32 %10739, ptr %10738, align 8
  %10740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10723, i32 0, i32 6
  %10741 = load i32, ptr %10740, align 4
  %10742 = sext i32 %10741 to i64
  %10743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10723, i32 0, i32 7
  %10744 = load i32, ptr %10743, align 8
  %10745 = sext i32 %10744 to i64
  %10746 = mul i64 %10742, %10745
  %10747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10723, i32 0, i32 2
  %10748 = load i64, ptr %10747, align 8
  %10749 = mul i64 %10746, %10748
  store i64 %10749, ptr %559, align 8
  store i32 16, ptr %560, align 4
  %10750 = load i64, ptr %559, align 8
  %10751 = load i32, ptr %560, align 4
  %10752 = sext i32 %10751 to i64
  %10753 = add i64 %10750, %10752
  %10754 = sub i64 %10753, 1
  %10755 = load i32, ptr %560, align 4
  %10756 = sub nsw i32 0, %10755
  %10757 = sext i32 %10756 to i64
  %10758 = and i64 %10754, %10757
  %10759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10723, i32 0, i32 2
  %10760 = load i64, ptr %10759, align 8
  %10761 = udiv i64 %10758, %10760
  %10762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10723, i32 0, i32 10
  store i64 %10761, ptr %10762, align 8
  br label %10763

10763:                                            ; preds = %10697
  %10764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10700, i32 0, i32 5
  %10765 = load i32, ptr %10764, align 8
  %10766 = sub nsw i32 %10765, 1
  %10767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 5
  store i32 %10766, ptr %10767, align 8, !alias.scope !133
  %10768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10700, i32 0, i32 5
  %10769 = load i32, ptr %10768, align 8
  %10770 = icmp eq i32 %10769, 4
  br i1 %10770, label %10771, label %10780

10771:                                            ; preds = %10763
  %10772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10700, i32 0, i32 6
  %10773 = load i32, ptr %10772, align 4
  %10774 = sext i32 %10773 to i64
  %10775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10700, i32 0, i32 7
  %10776 = load i32, ptr %10775, align 8
  %10777 = sext i32 %10776 to i64
  %10778 = mul i64 %10774, %10777
  %10779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 10
  store i64 %10778, ptr %10779, align 8, !alias.scope !133
  br label %10780

10780:                                            ; preds = %10771, %10763
  store i1 true, ptr %1181, align 1, !noalias !133
  %10781 = load i1, ptr %1181, align 1, !noalias !133
  br i1 %10781, label %10829, label %10782

10782:                                            ; preds = %10780
  store ptr %1404, ptr %1047, align 8
  %10783 = load ptr, ptr %1047, align 8
  store ptr %10783, ptr %195, align 8
  %10784 = load ptr, ptr %195, align 8
  %10785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10784, i32 0, i32 1
  %10786 = load ptr, ptr %10785, align 8
  %10787 = icmp ne ptr %10786, null
  br i1 %10787, label %10788, label %10815

10788:                                            ; preds = %10782
  %10789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10784, i32 0, i32 1
  %10790 = load ptr, ptr %10789, align 8
  store i32 -1, ptr %196, align 4
  %10791 = load i32, ptr %196, align 4
  %10792 = atomicrmw add ptr %10790, i32 %10791 acq_rel, align 4
  store i32 %10792, ptr %197, align 4
  %10793 = load i32, ptr %197, align 4
  %10794 = icmp eq i32 %10793, 1
  br i1 %10794, label %10795, label %10815

10795:                                            ; preds = %10788
  %10796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10784, i32 0, i32 4
  %10797 = load ptr, ptr %10796, align 8
  %10798 = icmp ne ptr %10797, null
  br i1 %10798, label %10799, label %10807

10799:                                            ; preds = %10795
  %10800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10784, i32 0, i32 4
  %10801 = load ptr, ptr %10800, align 8
  %10802 = load ptr, ptr %10784, align 8
  %10803 = load ptr, ptr %10801, align 8
  %10804 = getelementptr inbounds ptr, ptr %10803, i64 3
  %10805 = load ptr, ptr %10804, align 8
  invoke void %10805(ptr noundef nonnull align 8 dereferenceable(8) %10801, ptr noundef %10802)
          to label %10806 unwind label %10825

10806:                                            ; preds = %10799
  br label %10814

10807:                                            ; preds = %10795
  %10808 = load ptr, ptr %10784, align 8
  store ptr %10808, ptr %102, align 8
  %10809 = load ptr, ptr %102, align 8
  %10810 = icmp ne ptr %10809, null
  br i1 %10810, label %10811, label %10813

10811:                                            ; preds = %10807
  %10812 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %10812) #8
  br label %10813

10813:                                            ; preds = %10811, %10807
  br label %10814

10814:                                            ; preds = %10813, %10806
  br label %10815

10815:                                            ; preds = %10814, %10788, %10782
  store ptr null, ptr %10784, align 8
  %10816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10784, i32 0, i32 2
  store i64 0, ptr %10816, align 8
  %10817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10784, i32 0, i32 3
  store i32 0, ptr %10817, align 8
  %10818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10784, i32 0, i32 5
  store i32 0, ptr %10818, align 8
  %10819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10784, i32 0, i32 6
  store i32 0, ptr %10819, align 4
  %10820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10784, i32 0, i32 7
  store i32 0, ptr %10820, align 8
  %10821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10784, i32 0, i32 8
  store i32 0, ptr %10821, align 4
  %10822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10784, i32 0, i32 9
  store i32 0, ptr %10822, align 8
  %10823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10784, i32 0, i32 10
  store i64 0, ptr %10823, align 8
  %10824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10784, i32 0, i32 1
  store ptr null, ptr %10824, align 8
  br label %10828

10825:                                            ; preds = %10799
  %10826 = landingpad { ptr, i32 }
          catch ptr null
  %10827 = extractvalue { ptr, i32 } %10826, 0
  call void @__clang_call_terminate(ptr %10827) #9
  unreachable

10828:                                            ; preds = %10815
  br label %10829

10829:                                            ; preds = %10828, %10780
  br label %10830

10830:                                            ; preds = %10829
  store ptr %1404, ptr %1085, align 8
  %10831 = load ptr, ptr %1085, align 8
  %10832 = load ptr, ptr %10831, align 8
  br label %10833

10833:                                            ; preds = %10830
  store ptr %1404, ptr %973, align 8
  %10834 = load ptr, ptr %973, align 8
  store ptr %10834, ptr %417, align 8
  %10835 = load ptr, ptr %417, align 8
  %10836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10835, i32 0, i32 1
  %10837 = load ptr, ptr %10836, align 8
  %10838 = icmp ne ptr %10837, null
  br i1 %10838, label %10839, label %10866

10839:                                            ; preds = %10833
  %10840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10835, i32 0, i32 1
  %10841 = load ptr, ptr %10840, align 8
  store i32 -1, ptr %418, align 4
  %10842 = load i32, ptr %418, align 4
  %10843 = atomicrmw add ptr %10841, i32 %10842 acq_rel, align 4
  store i32 %10843, ptr %419, align 4
  %10844 = load i32, ptr %419, align 4
  %10845 = icmp eq i32 %10844, 1
  br i1 %10845, label %10846, label %10866

10846:                                            ; preds = %10839
  %10847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10835, i32 0, i32 4
  %10848 = load ptr, ptr %10847, align 8
  %10849 = icmp ne ptr %10848, null
  br i1 %10849, label %10850, label %10858

10850:                                            ; preds = %10846
  %10851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10835, i32 0, i32 4
  %10852 = load ptr, ptr %10851, align 8
  %10853 = load ptr, ptr %10835, align 8
  %10854 = load ptr, ptr %10852, align 8
  %10855 = getelementptr inbounds ptr, ptr %10854, i64 3
  %10856 = load ptr, ptr %10855, align 8
  invoke void %10856(ptr noundef nonnull align 8 dereferenceable(8) %10852, ptr noundef %10853)
          to label %10857 unwind label %10876

10857:                                            ; preds = %10850
  br label %10865

10858:                                            ; preds = %10846
  %10859 = load ptr, ptr %10835, align 8
  store ptr %10859, ptr %28, align 8
  %10860 = load ptr, ptr %28, align 8
  %10861 = icmp ne ptr %10860, null
  br i1 %10861, label %10862, label %10864

10862:                                            ; preds = %10858
  %10863 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %10863) #8
  br label %10864

10864:                                            ; preds = %10862, %10858
  br label %10865

10865:                                            ; preds = %10864, %10857
  br label %10866

10866:                                            ; preds = %10865, %10839, %10833
  store ptr null, ptr %10835, align 8
  %10867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10835, i32 0, i32 2
  store i64 0, ptr %10867, align 8
  %10868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10835, i32 0, i32 3
  store i32 0, ptr %10868, align 8
  %10869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10835, i32 0, i32 5
  store i32 0, ptr %10869, align 8
  %10870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10835, i32 0, i32 6
  store i32 0, ptr %10870, align 4
  %10871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10835, i32 0, i32 7
  store i32 0, ptr %10871, align 8
  %10872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10835, i32 0, i32 8
  store i32 0, ptr %10872, align 4
  %10873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10835, i32 0, i32 9
  store i32 0, ptr %10873, align 8
  %10874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10835, i32 0, i32 10
  store i64 0, ptr %10874, align 8
  %10875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10835, i32 0, i32 1
  store ptr null, ptr %10875, align 8
  br label %10879

10876:                                            ; preds = %10850
  %10877 = landingpad { ptr, i32 }
          catch ptr null
  %10878 = extractvalue { ptr, i32 } %10877, 0
  call void @__clang_call_terminate(ptr %10878) #9
  unreachable

10879:                                            ; preds = %10866
  store ptr %10832, ptr %1403, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  store ptr %1406, ptr %1182, align 8, !noalias !136
  store ptr %1328, ptr %1183, align 8, !noalias !136
  store i32 0, ptr %1184, align 4, !noalias !136
  %10880 = load ptr, ptr %1183, align 8, !noalias !136
  store i1 false, ptr %1185, align 1, !noalias !136
  %10881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10880, i32 0, i32 6
  %10882 = load i32, ptr %10881, align 4
  %10883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10880, i32 0, i32 7
  %10884 = load i32, ptr %10883, align 8
  %10885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10880, i32 0, i32 8
  %10886 = load i32, ptr %10885, align 4
  %10887 = load ptr, ptr %10880, align 8
  %10888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10880, i32 0, i32 10
  %10889 = load i64, ptr %10888, align 8
  %10890 = load i32, ptr %1184, align 4, !noalias !136
  %10891 = sext i32 %10890 to i64
  %10892 = mul i64 %10889, %10891
  %10893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10880, i32 0, i32 2
  %10894 = load i64, ptr %10893, align 8
  %10895 = mul i64 %10892, %10894
  %10896 = getelementptr inbounds i8, ptr %10887, i64 %10895
  %10897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10880, i32 0, i32 2
  %10898 = load i64, ptr %10897, align 8
  %10899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10880, i32 0, i32 3
  %10900 = load i32, ptr %10899, align 8
  %10901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10880, i32 0, i32 4
  %10902 = load ptr, ptr %10901, align 8
  store ptr %1406, ptr %583, align 8
  store i32 %10882, ptr %584, align 4
  store i32 %10884, ptr %585, align 4
  store i32 %10886, ptr %586, align 4
  store ptr %10896, ptr %587, align 8
  store i64 %10898, ptr %588, align 8
  store i32 %10900, ptr %589, align 4
  store ptr %10902, ptr %590, align 8
  %10903 = load ptr, ptr %583, align 8
  %10904 = load ptr, ptr %587, align 8
  store ptr %10904, ptr %10903, align 8
  %10905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10903, i32 0, i32 1
  store ptr null, ptr %10905, align 8
  %10906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10903, i32 0, i32 2
  %10907 = load i64, ptr %588, align 8
  store i64 %10907, ptr %10906, align 8
  %10908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10903, i32 0, i32 3
  %10909 = load i32, ptr %589, align 4
  store i32 %10909, ptr %10908, align 8
  %10910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10903, i32 0, i32 4
  %10911 = load ptr, ptr %590, align 8
  store ptr %10911, ptr %10910, align 8
  %10912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10903, i32 0, i32 5
  store i32 3, ptr %10912, align 8
  %10913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10903, i32 0, i32 6
  %10914 = load i32, ptr %584, align 4
  store i32 %10914, ptr %10913, align 4
  %10915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10903, i32 0, i32 7
  %10916 = load i32, ptr %585, align 4
  store i32 %10916, ptr %10915, align 8
  %10917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10903, i32 0, i32 8
  store i32 1, ptr %10917, align 4
  %10918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10903, i32 0, i32 9
  %10919 = load i32, ptr %586, align 4
  store i32 %10919, ptr %10918, align 8
  %10920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10903, i32 0, i32 6
  %10921 = load i32, ptr %10920, align 4
  %10922 = sext i32 %10921 to i64
  %10923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10903, i32 0, i32 7
  %10924 = load i32, ptr %10923, align 8
  %10925 = sext i32 %10924 to i64
  %10926 = mul i64 %10922, %10925
  %10927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10903, i32 0, i32 2
  %10928 = load i64, ptr %10927, align 8
  %10929 = mul i64 %10926, %10928
  store i64 %10929, ptr %561, align 8
  store i32 16, ptr %562, align 4
  %10930 = load i64, ptr %561, align 8
  %10931 = load i32, ptr %562, align 4
  %10932 = sext i32 %10931 to i64
  %10933 = add i64 %10930, %10932
  %10934 = sub i64 %10933, 1
  %10935 = load i32, ptr %562, align 4
  %10936 = sub nsw i32 0, %10935
  %10937 = sext i32 %10936 to i64
  %10938 = and i64 %10934, %10937
  %10939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10903, i32 0, i32 2
  %10940 = load i64, ptr %10939, align 8
  %10941 = udiv i64 %10938, %10940
  %10942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10903, i32 0, i32 10
  store i64 %10941, ptr %10942, align 8
  br label %10943

10943:                                            ; preds = %10879
  %10944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10880, i32 0, i32 5
  %10945 = load i32, ptr %10944, align 8
  %10946 = sub nsw i32 %10945, 1
  %10947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1406, i32 0, i32 5
  store i32 %10946, ptr %10947, align 8, !alias.scope !136
  %10948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10880, i32 0, i32 5
  %10949 = load i32, ptr %10948, align 8
  %10950 = icmp eq i32 %10949, 4
  br i1 %10950, label %10951, label %10960

10951:                                            ; preds = %10943
  %10952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10880, i32 0, i32 6
  %10953 = load i32, ptr %10952, align 4
  %10954 = sext i32 %10953 to i64
  %10955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10880, i32 0, i32 7
  %10956 = load i32, ptr %10955, align 8
  %10957 = sext i32 %10956 to i64
  %10958 = mul i64 %10954, %10957
  %10959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1406, i32 0, i32 10
  store i64 %10958, ptr %10959, align 8, !alias.scope !136
  br label %10960

10960:                                            ; preds = %10951, %10943
  store i1 true, ptr %1185, align 1, !noalias !136
  %10961 = load i1, ptr %1185, align 1, !noalias !136
  br i1 %10961, label %11009, label %10962

10962:                                            ; preds = %10960
  store ptr %1406, ptr %1046, align 8
  %10963 = load ptr, ptr %1046, align 8
  store ptr %10963, ptr %198, align 8
  %10964 = load ptr, ptr %198, align 8
  %10965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10964, i32 0, i32 1
  %10966 = load ptr, ptr %10965, align 8
  %10967 = icmp ne ptr %10966, null
  br i1 %10967, label %10968, label %10995

10968:                                            ; preds = %10962
  %10969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10964, i32 0, i32 1
  %10970 = load ptr, ptr %10969, align 8
  store i32 -1, ptr %199, align 4
  %10971 = load i32, ptr %199, align 4
  %10972 = atomicrmw add ptr %10970, i32 %10971 acq_rel, align 4
  store i32 %10972, ptr %200, align 4
  %10973 = load i32, ptr %200, align 4
  %10974 = icmp eq i32 %10973, 1
  br i1 %10974, label %10975, label %10995

10975:                                            ; preds = %10968
  %10976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10964, i32 0, i32 4
  %10977 = load ptr, ptr %10976, align 8
  %10978 = icmp ne ptr %10977, null
  br i1 %10978, label %10979, label %10987

10979:                                            ; preds = %10975
  %10980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10964, i32 0, i32 4
  %10981 = load ptr, ptr %10980, align 8
  %10982 = load ptr, ptr %10964, align 8
  %10983 = load ptr, ptr %10981, align 8
  %10984 = getelementptr inbounds ptr, ptr %10983, i64 3
  %10985 = load ptr, ptr %10984, align 8
  invoke void %10985(ptr noundef nonnull align 8 dereferenceable(8) %10981, ptr noundef %10982)
          to label %10986 unwind label %11005

10986:                                            ; preds = %10979
  br label %10994

10987:                                            ; preds = %10975
  %10988 = load ptr, ptr %10964, align 8
  store ptr %10988, ptr %101, align 8
  %10989 = load ptr, ptr %101, align 8
  %10990 = icmp ne ptr %10989, null
  br i1 %10990, label %10991, label %10993

10991:                                            ; preds = %10987
  %10992 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %10992) #8
  br label %10993

10993:                                            ; preds = %10991, %10987
  br label %10994

10994:                                            ; preds = %10993, %10986
  br label %10995

10995:                                            ; preds = %10994, %10968, %10962
  store ptr null, ptr %10964, align 8
  %10996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10964, i32 0, i32 2
  store i64 0, ptr %10996, align 8
  %10997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10964, i32 0, i32 3
  store i32 0, ptr %10997, align 8
  %10998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10964, i32 0, i32 5
  store i32 0, ptr %10998, align 8
  %10999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10964, i32 0, i32 6
  store i32 0, ptr %10999, align 4
  %11000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10964, i32 0, i32 7
  store i32 0, ptr %11000, align 8
  %11001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10964, i32 0, i32 8
  store i32 0, ptr %11001, align 4
  %11002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10964, i32 0, i32 9
  store i32 0, ptr %11002, align 8
  %11003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10964, i32 0, i32 10
  store i64 0, ptr %11003, align 8
  %11004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10964, i32 0, i32 1
  store ptr null, ptr %11004, align 8
  br label %11008

11005:                                            ; preds = %10979
  %11006 = landingpad { ptr, i32 }
          catch ptr null
  %11007 = extractvalue { ptr, i32 } %11006, 0
  call void @__clang_call_terminate(ptr %11007) #9
  unreachable

11008:                                            ; preds = %10995
  br label %11009

11009:                                            ; preds = %11008, %10960
  br label %11010

11010:                                            ; preds = %11009
  store ptr %1406, ptr %892, align 8
  %11011 = load ptr, ptr %892, align 8
  %11012 = load ptr, ptr %11011, align 8
  br label %11013

11013:                                            ; preds = %11010
  store ptr %1406, ptr %971, align 8
  %11014 = load ptr, ptr %971, align 8
  store ptr %11014, ptr %423, align 8
  %11015 = load ptr, ptr %423, align 8
  %11016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11015, i32 0, i32 1
  %11017 = load ptr, ptr %11016, align 8
  %11018 = icmp ne ptr %11017, null
  br i1 %11018, label %11019, label %11046

11019:                                            ; preds = %11013
  %11020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11015, i32 0, i32 1
  %11021 = load ptr, ptr %11020, align 8
  store i32 -1, ptr %424, align 4
  %11022 = load i32, ptr %424, align 4
  %11023 = atomicrmw add ptr %11021, i32 %11022 acq_rel, align 4
  store i32 %11023, ptr %425, align 4
  %11024 = load i32, ptr %425, align 4
  %11025 = icmp eq i32 %11024, 1
  br i1 %11025, label %11026, label %11046

11026:                                            ; preds = %11019
  %11027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11015, i32 0, i32 4
  %11028 = load ptr, ptr %11027, align 8
  %11029 = icmp ne ptr %11028, null
  br i1 %11029, label %11030, label %11038

11030:                                            ; preds = %11026
  %11031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11015, i32 0, i32 4
  %11032 = load ptr, ptr %11031, align 8
  %11033 = load ptr, ptr %11015, align 8
  %11034 = load ptr, ptr %11032, align 8
  %11035 = getelementptr inbounds ptr, ptr %11034, i64 3
  %11036 = load ptr, ptr %11035, align 8
  invoke void %11036(ptr noundef nonnull align 8 dereferenceable(8) %11032, ptr noundef %11033)
          to label %11037 unwind label %11056

11037:                                            ; preds = %11030
  br label %11045

11038:                                            ; preds = %11026
  %11039 = load ptr, ptr %11015, align 8
  store ptr %11039, ptr %26, align 8
  %11040 = load ptr, ptr %26, align 8
  %11041 = icmp ne ptr %11040, null
  br i1 %11041, label %11042, label %11044

11042:                                            ; preds = %11038
  %11043 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %11043) #8
  br label %11044

11044:                                            ; preds = %11042, %11038
  br label %11045

11045:                                            ; preds = %11044, %11037
  br label %11046

11046:                                            ; preds = %11045, %11019, %11013
  store ptr null, ptr %11015, align 8
  %11047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11015, i32 0, i32 2
  store i64 0, ptr %11047, align 8
  %11048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11015, i32 0, i32 3
  store i32 0, ptr %11048, align 8
  %11049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11015, i32 0, i32 5
  store i32 0, ptr %11049, align 8
  %11050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11015, i32 0, i32 6
  store i32 0, ptr %11050, align 4
  %11051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11015, i32 0, i32 7
  store i32 0, ptr %11051, align 8
  %11052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11015, i32 0, i32 8
  store i32 0, ptr %11052, align 4
  %11053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11015, i32 0, i32 9
  store i32 0, ptr %11053, align 8
  %11054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11015, i32 0, i32 10
  store i64 0, ptr %11054, align 8
  %11055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11015, i32 0, i32 1
  store ptr null, ptr %11055, align 8
  br label %11059

11056:                                            ; preds = %11030
  %11057 = landingpad { ptr, i32 }
          catch ptr null
  %11058 = extractvalue { ptr, i32 } %11057, 0
  call void @__clang_call_terminate(ptr %11058) #9
  unreachable

11059:                                            ; preds = %11046
  store ptr %11012, ptr %1405, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  store ptr %1408, ptr %1186, align 8, !noalias !139
  store ptr %1328, ptr %1187, align 8, !noalias !139
  store i32 1, ptr %1188, align 4, !noalias !139
  %11060 = load ptr, ptr %1187, align 8, !noalias !139
  store i1 false, ptr %1189, align 1, !noalias !139
  %11061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11060, i32 0, i32 6
  %11062 = load i32, ptr %11061, align 4
  %11063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11060, i32 0, i32 7
  %11064 = load i32, ptr %11063, align 8
  %11065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11060, i32 0, i32 8
  %11066 = load i32, ptr %11065, align 4
  %11067 = load ptr, ptr %11060, align 8
  %11068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11060, i32 0, i32 10
  %11069 = load i64, ptr %11068, align 8
  %11070 = load i32, ptr %1188, align 4, !noalias !139
  %11071 = sext i32 %11070 to i64
  %11072 = mul i64 %11069, %11071
  %11073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11060, i32 0, i32 2
  %11074 = load i64, ptr %11073, align 8
  %11075 = mul i64 %11072, %11074
  %11076 = getelementptr inbounds i8, ptr %11067, i64 %11075
  %11077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11060, i32 0, i32 2
  %11078 = load i64, ptr %11077, align 8
  %11079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11060, i32 0, i32 3
  %11080 = load i32, ptr %11079, align 8
  %11081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11060, i32 0, i32 4
  %11082 = load ptr, ptr %11081, align 8
  store ptr %1408, ptr %575, align 8
  store i32 %11062, ptr %576, align 4
  store i32 %11064, ptr %577, align 4
  store i32 %11066, ptr %578, align 4
  store ptr %11076, ptr %579, align 8
  store i64 %11078, ptr %580, align 8
  store i32 %11080, ptr %581, align 4
  store ptr %11082, ptr %582, align 8
  %11083 = load ptr, ptr %575, align 8
  %11084 = load ptr, ptr %579, align 8
  store ptr %11084, ptr %11083, align 8
  %11085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11083, i32 0, i32 1
  store ptr null, ptr %11085, align 8
  %11086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11083, i32 0, i32 2
  %11087 = load i64, ptr %580, align 8
  store i64 %11087, ptr %11086, align 8
  %11088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11083, i32 0, i32 3
  %11089 = load i32, ptr %581, align 4
  store i32 %11089, ptr %11088, align 8
  %11090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11083, i32 0, i32 4
  %11091 = load ptr, ptr %582, align 8
  store ptr %11091, ptr %11090, align 8
  %11092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11083, i32 0, i32 5
  store i32 3, ptr %11092, align 8
  %11093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11083, i32 0, i32 6
  %11094 = load i32, ptr %576, align 4
  store i32 %11094, ptr %11093, align 4
  %11095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11083, i32 0, i32 7
  %11096 = load i32, ptr %577, align 4
  store i32 %11096, ptr %11095, align 8
  %11097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11083, i32 0, i32 8
  store i32 1, ptr %11097, align 4
  %11098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11083, i32 0, i32 9
  %11099 = load i32, ptr %578, align 4
  store i32 %11099, ptr %11098, align 8
  %11100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11083, i32 0, i32 6
  %11101 = load i32, ptr %11100, align 4
  %11102 = sext i32 %11101 to i64
  %11103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11083, i32 0, i32 7
  %11104 = load i32, ptr %11103, align 8
  %11105 = sext i32 %11104 to i64
  %11106 = mul i64 %11102, %11105
  %11107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11083, i32 0, i32 2
  %11108 = load i64, ptr %11107, align 8
  %11109 = mul i64 %11106, %11108
  store i64 %11109, ptr %563, align 8
  store i32 16, ptr %564, align 4
  %11110 = load i64, ptr %563, align 8
  %11111 = load i32, ptr %564, align 4
  %11112 = sext i32 %11111 to i64
  %11113 = add i64 %11110, %11112
  %11114 = sub i64 %11113, 1
  %11115 = load i32, ptr %564, align 4
  %11116 = sub nsw i32 0, %11115
  %11117 = sext i32 %11116 to i64
  %11118 = and i64 %11114, %11117
  %11119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11083, i32 0, i32 2
  %11120 = load i64, ptr %11119, align 8
  %11121 = udiv i64 %11118, %11120
  %11122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11083, i32 0, i32 10
  store i64 %11121, ptr %11122, align 8
  br label %11123

11123:                                            ; preds = %11059
  %11124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11060, i32 0, i32 5
  %11125 = load i32, ptr %11124, align 8
  %11126 = sub nsw i32 %11125, 1
  %11127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1408, i32 0, i32 5
  store i32 %11126, ptr %11127, align 8, !alias.scope !139
  %11128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11060, i32 0, i32 5
  %11129 = load i32, ptr %11128, align 8
  %11130 = icmp eq i32 %11129, 4
  br i1 %11130, label %11131, label %11140

11131:                                            ; preds = %11123
  %11132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11060, i32 0, i32 6
  %11133 = load i32, ptr %11132, align 4
  %11134 = sext i32 %11133 to i64
  %11135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11060, i32 0, i32 7
  %11136 = load i32, ptr %11135, align 8
  %11137 = sext i32 %11136 to i64
  %11138 = mul i64 %11134, %11137
  %11139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1408, i32 0, i32 10
  store i64 %11138, ptr %11139, align 8, !alias.scope !139
  br label %11140

11140:                                            ; preds = %11131, %11123
  store i1 true, ptr %1189, align 1, !noalias !139
  %11141 = load i1, ptr %1189, align 1, !noalias !139
  br i1 %11141, label %11189, label %11142

11142:                                            ; preds = %11140
  store ptr %1408, ptr %1045, align 8
  %11143 = load ptr, ptr %1045, align 8
  store ptr %11143, ptr %201, align 8
  %11144 = load ptr, ptr %201, align 8
  %11145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11144, i32 0, i32 1
  %11146 = load ptr, ptr %11145, align 8
  %11147 = icmp ne ptr %11146, null
  br i1 %11147, label %11148, label %11175

11148:                                            ; preds = %11142
  %11149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11144, i32 0, i32 1
  %11150 = load ptr, ptr %11149, align 8
  store i32 -1, ptr %202, align 4
  %11151 = load i32, ptr %202, align 4
  %11152 = atomicrmw add ptr %11150, i32 %11151 acq_rel, align 4
  store i32 %11152, ptr %203, align 4
  %11153 = load i32, ptr %203, align 4
  %11154 = icmp eq i32 %11153, 1
  br i1 %11154, label %11155, label %11175

11155:                                            ; preds = %11148
  %11156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11144, i32 0, i32 4
  %11157 = load ptr, ptr %11156, align 8
  %11158 = icmp ne ptr %11157, null
  br i1 %11158, label %11159, label %11167

11159:                                            ; preds = %11155
  %11160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11144, i32 0, i32 4
  %11161 = load ptr, ptr %11160, align 8
  %11162 = load ptr, ptr %11144, align 8
  %11163 = load ptr, ptr %11161, align 8
  %11164 = getelementptr inbounds ptr, ptr %11163, i64 3
  %11165 = load ptr, ptr %11164, align 8
  invoke void %11165(ptr noundef nonnull align 8 dereferenceable(8) %11161, ptr noundef %11162)
          to label %11166 unwind label %11185

11166:                                            ; preds = %11159
  br label %11174

11167:                                            ; preds = %11155
  %11168 = load ptr, ptr %11144, align 8
  store ptr %11168, ptr %100, align 8
  %11169 = load ptr, ptr %100, align 8
  %11170 = icmp ne ptr %11169, null
  br i1 %11170, label %11171, label %11173

11171:                                            ; preds = %11167
  %11172 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %11172) #8
  br label %11173

11173:                                            ; preds = %11171, %11167
  br label %11174

11174:                                            ; preds = %11173, %11166
  br label %11175

11175:                                            ; preds = %11174, %11148, %11142
  store ptr null, ptr %11144, align 8
  %11176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11144, i32 0, i32 2
  store i64 0, ptr %11176, align 8
  %11177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11144, i32 0, i32 3
  store i32 0, ptr %11177, align 8
  %11178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11144, i32 0, i32 5
  store i32 0, ptr %11178, align 8
  %11179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11144, i32 0, i32 6
  store i32 0, ptr %11179, align 4
  %11180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11144, i32 0, i32 7
  store i32 0, ptr %11180, align 8
  %11181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11144, i32 0, i32 8
  store i32 0, ptr %11181, align 4
  %11182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11144, i32 0, i32 9
  store i32 0, ptr %11182, align 8
  %11183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11144, i32 0, i32 10
  store i64 0, ptr %11183, align 8
  %11184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11144, i32 0, i32 1
  store ptr null, ptr %11184, align 8
  br label %11188

11185:                                            ; preds = %11159
  %11186 = landingpad { ptr, i32 }
          catch ptr null
  %11187 = extractvalue { ptr, i32 } %11186, 0
  call void @__clang_call_terminate(ptr %11187) #9
  unreachable

11188:                                            ; preds = %11175
  br label %11189

11189:                                            ; preds = %11188, %11140
  br label %11190

11190:                                            ; preds = %11189
  store ptr %1408, ptr %893, align 8
  %11191 = load ptr, ptr %893, align 8
  %11192 = load ptr, ptr %11191, align 8
  br label %11193

11193:                                            ; preds = %11190
  store ptr %1408, ptr %969, align 8
  %11194 = load ptr, ptr %969, align 8
  store ptr %11194, ptr %429, align 8
  %11195 = load ptr, ptr %429, align 8
  %11196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11195, i32 0, i32 1
  %11197 = load ptr, ptr %11196, align 8
  %11198 = icmp ne ptr %11197, null
  br i1 %11198, label %11199, label %11226

11199:                                            ; preds = %11193
  %11200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11195, i32 0, i32 1
  %11201 = load ptr, ptr %11200, align 8
  store i32 -1, ptr %430, align 4
  %11202 = load i32, ptr %430, align 4
  %11203 = atomicrmw add ptr %11201, i32 %11202 acq_rel, align 4
  store i32 %11203, ptr %431, align 4
  %11204 = load i32, ptr %431, align 4
  %11205 = icmp eq i32 %11204, 1
  br i1 %11205, label %11206, label %11226

11206:                                            ; preds = %11199
  %11207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11195, i32 0, i32 4
  %11208 = load ptr, ptr %11207, align 8
  %11209 = icmp ne ptr %11208, null
  br i1 %11209, label %11210, label %11218

11210:                                            ; preds = %11206
  %11211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11195, i32 0, i32 4
  %11212 = load ptr, ptr %11211, align 8
  %11213 = load ptr, ptr %11195, align 8
  %11214 = load ptr, ptr %11212, align 8
  %11215 = getelementptr inbounds ptr, ptr %11214, i64 3
  %11216 = load ptr, ptr %11215, align 8
  invoke void %11216(ptr noundef nonnull align 8 dereferenceable(8) %11212, ptr noundef %11213)
          to label %11217 unwind label %11236

11217:                                            ; preds = %11210
  br label %11225

11218:                                            ; preds = %11206
  %11219 = load ptr, ptr %11195, align 8
  store ptr %11219, ptr %24, align 8
  %11220 = load ptr, ptr %24, align 8
  %11221 = icmp ne ptr %11220, null
  br i1 %11221, label %11222, label %11224

11222:                                            ; preds = %11218
  %11223 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %11223) #8
  br label %11224

11224:                                            ; preds = %11222, %11218
  br label %11225

11225:                                            ; preds = %11224, %11217
  br label %11226

11226:                                            ; preds = %11225, %11199, %11193
  store ptr null, ptr %11195, align 8
  %11227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11195, i32 0, i32 2
  store i64 0, ptr %11227, align 8
  %11228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11195, i32 0, i32 3
  store i32 0, ptr %11228, align 8
  %11229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11195, i32 0, i32 5
  store i32 0, ptr %11229, align 8
  %11230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11195, i32 0, i32 6
  store i32 0, ptr %11230, align 4
  %11231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11195, i32 0, i32 7
  store i32 0, ptr %11231, align 8
  %11232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11195, i32 0, i32 8
  store i32 0, ptr %11232, align 4
  %11233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11195, i32 0, i32 9
  store i32 0, ptr %11233, align 8
  %11234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11195, i32 0, i32 10
  store i64 0, ptr %11234, align 8
  %11235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11195, i32 0, i32 1
  store ptr null, ptr %11235, align 8
  br label %11239

11236:                                            ; preds = %11210
  %11237 = landingpad { ptr, i32 }
          catch ptr null
  %11238 = extractvalue { ptr, i32 } %11237, 0
  call void @__clang_call_terminate(ptr %11238) #9
  unreachable

11239:                                            ; preds = %11226
  store ptr %11192, ptr %1407, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  store ptr %1410, ptr %1190, align 8, !noalias !142
  store ptr %1328, ptr %1191, align 8, !noalias !142
  store i32 2, ptr %1192, align 4, !noalias !142
  %11240 = load ptr, ptr %1191, align 8, !noalias !142
  store i1 false, ptr %1193, align 1, !noalias !142
  %11241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11240, i32 0, i32 6
  %11242 = load i32, ptr %11241, align 4
  %11243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11240, i32 0, i32 7
  %11244 = load i32, ptr %11243, align 8
  %11245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11240, i32 0, i32 8
  %11246 = load i32, ptr %11245, align 4
  %11247 = load ptr, ptr %11240, align 8
  %11248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11240, i32 0, i32 10
  %11249 = load i64, ptr %11248, align 8
  %11250 = load i32, ptr %1192, align 4, !noalias !142
  %11251 = sext i32 %11250 to i64
  %11252 = mul i64 %11249, %11251
  %11253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11240, i32 0, i32 2
  %11254 = load i64, ptr %11253, align 8
  %11255 = mul i64 %11252, %11254
  %11256 = getelementptr inbounds i8, ptr %11247, i64 %11255
  %11257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11240, i32 0, i32 2
  %11258 = load i64, ptr %11257, align 8
  %11259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11240, i32 0, i32 3
  %11260 = load i32, ptr %11259, align 8
  %11261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11240, i32 0, i32 4
  %11262 = load ptr, ptr %11261, align 8
  store ptr %1410, ptr %567, align 8
  store i32 %11242, ptr %568, align 4
  store i32 %11244, ptr %569, align 4
  store i32 %11246, ptr %570, align 4
  store ptr %11256, ptr %571, align 8
  store i64 %11258, ptr %572, align 8
  store i32 %11260, ptr %573, align 4
  store ptr %11262, ptr %574, align 8
  %11263 = load ptr, ptr %567, align 8
  %11264 = load ptr, ptr %571, align 8
  store ptr %11264, ptr %11263, align 8
  %11265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11263, i32 0, i32 1
  store ptr null, ptr %11265, align 8
  %11266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11263, i32 0, i32 2
  %11267 = load i64, ptr %572, align 8
  store i64 %11267, ptr %11266, align 8
  %11268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11263, i32 0, i32 3
  %11269 = load i32, ptr %573, align 4
  store i32 %11269, ptr %11268, align 8
  %11270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11263, i32 0, i32 4
  %11271 = load ptr, ptr %574, align 8
  store ptr %11271, ptr %11270, align 8
  %11272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11263, i32 0, i32 5
  store i32 3, ptr %11272, align 8
  %11273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11263, i32 0, i32 6
  %11274 = load i32, ptr %568, align 4
  store i32 %11274, ptr %11273, align 4
  %11275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11263, i32 0, i32 7
  %11276 = load i32, ptr %569, align 4
  store i32 %11276, ptr %11275, align 8
  %11277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11263, i32 0, i32 8
  store i32 1, ptr %11277, align 4
  %11278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11263, i32 0, i32 9
  %11279 = load i32, ptr %570, align 4
  store i32 %11279, ptr %11278, align 8
  %11280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11263, i32 0, i32 6
  %11281 = load i32, ptr %11280, align 4
  %11282 = sext i32 %11281 to i64
  %11283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11263, i32 0, i32 7
  %11284 = load i32, ptr %11283, align 8
  %11285 = sext i32 %11284 to i64
  %11286 = mul i64 %11282, %11285
  %11287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11263, i32 0, i32 2
  %11288 = load i64, ptr %11287, align 8
  %11289 = mul i64 %11286, %11288
  store i64 %11289, ptr %565, align 8
  store i32 16, ptr %566, align 4
  %11290 = load i64, ptr %565, align 8
  %11291 = load i32, ptr %566, align 4
  %11292 = sext i32 %11291 to i64
  %11293 = add i64 %11290, %11292
  %11294 = sub i64 %11293, 1
  %11295 = load i32, ptr %566, align 4
  %11296 = sub nsw i32 0, %11295
  %11297 = sext i32 %11296 to i64
  %11298 = and i64 %11294, %11297
  %11299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11263, i32 0, i32 2
  %11300 = load i64, ptr %11299, align 8
  %11301 = udiv i64 %11298, %11300
  %11302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11263, i32 0, i32 10
  store i64 %11301, ptr %11302, align 8
  br label %11303

11303:                                            ; preds = %11239
  %11304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11240, i32 0, i32 5
  %11305 = load i32, ptr %11304, align 8
  %11306 = sub nsw i32 %11305, 1
  %11307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1410, i32 0, i32 5
  store i32 %11306, ptr %11307, align 8, !alias.scope !142
  %11308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11240, i32 0, i32 5
  %11309 = load i32, ptr %11308, align 8
  %11310 = icmp eq i32 %11309, 4
  br i1 %11310, label %11311, label %11320

11311:                                            ; preds = %11303
  %11312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11240, i32 0, i32 6
  %11313 = load i32, ptr %11312, align 4
  %11314 = sext i32 %11313 to i64
  %11315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11240, i32 0, i32 7
  %11316 = load i32, ptr %11315, align 8
  %11317 = sext i32 %11316 to i64
  %11318 = mul i64 %11314, %11317
  %11319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1410, i32 0, i32 10
  store i64 %11318, ptr %11319, align 8, !alias.scope !142
  br label %11320

11320:                                            ; preds = %11311, %11303
  store i1 true, ptr %1193, align 1, !noalias !142
  %11321 = load i1, ptr %1193, align 1, !noalias !142
  br i1 %11321, label %11369, label %11322

11322:                                            ; preds = %11320
  store ptr %1410, ptr %1044, align 8
  %11323 = load ptr, ptr %1044, align 8
  store ptr %11323, ptr %204, align 8
  %11324 = load ptr, ptr %204, align 8
  %11325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11324, i32 0, i32 1
  %11326 = load ptr, ptr %11325, align 8
  %11327 = icmp ne ptr %11326, null
  br i1 %11327, label %11328, label %11355

11328:                                            ; preds = %11322
  %11329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11324, i32 0, i32 1
  %11330 = load ptr, ptr %11329, align 8
  store i32 -1, ptr %205, align 4
  %11331 = load i32, ptr %205, align 4
  %11332 = atomicrmw add ptr %11330, i32 %11331 acq_rel, align 4
  store i32 %11332, ptr %206, align 4
  %11333 = load i32, ptr %206, align 4
  %11334 = icmp eq i32 %11333, 1
  br i1 %11334, label %11335, label %11355

11335:                                            ; preds = %11328
  %11336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11324, i32 0, i32 4
  %11337 = load ptr, ptr %11336, align 8
  %11338 = icmp ne ptr %11337, null
  br i1 %11338, label %11339, label %11347

11339:                                            ; preds = %11335
  %11340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11324, i32 0, i32 4
  %11341 = load ptr, ptr %11340, align 8
  %11342 = load ptr, ptr %11324, align 8
  %11343 = load ptr, ptr %11341, align 8
  %11344 = getelementptr inbounds ptr, ptr %11343, i64 3
  %11345 = load ptr, ptr %11344, align 8
  invoke void %11345(ptr noundef nonnull align 8 dereferenceable(8) %11341, ptr noundef %11342)
          to label %11346 unwind label %11365

11346:                                            ; preds = %11339
  br label %11354

11347:                                            ; preds = %11335
  %11348 = load ptr, ptr %11324, align 8
  store ptr %11348, ptr %99, align 8
  %11349 = load ptr, ptr %99, align 8
  %11350 = icmp ne ptr %11349, null
  br i1 %11350, label %11351, label %11353

11351:                                            ; preds = %11347
  %11352 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %11352) #8
  br label %11353

11353:                                            ; preds = %11351, %11347
  br label %11354

11354:                                            ; preds = %11353, %11346
  br label %11355

11355:                                            ; preds = %11354, %11328, %11322
  store ptr null, ptr %11324, align 8
  %11356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11324, i32 0, i32 2
  store i64 0, ptr %11356, align 8
  %11357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11324, i32 0, i32 3
  store i32 0, ptr %11357, align 8
  %11358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11324, i32 0, i32 5
  store i32 0, ptr %11358, align 8
  %11359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11324, i32 0, i32 6
  store i32 0, ptr %11359, align 4
  %11360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11324, i32 0, i32 7
  store i32 0, ptr %11360, align 8
  %11361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11324, i32 0, i32 8
  store i32 0, ptr %11361, align 4
  %11362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11324, i32 0, i32 9
  store i32 0, ptr %11362, align 8
  %11363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11324, i32 0, i32 10
  store i64 0, ptr %11363, align 8
  %11364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11324, i32 0, i32 1
  store ptr null, ptr %11364, align 8
  br label %11368

11365:                                            ; preds = %11339
  %11366 = landingpad { ptr, i32 }
          catch ptr null
  %11367 = extractvalue { ptr, i32 } %11366, 0
  call void @__clang_call_terminate(ptr %11367) #9
  unreachable

11368:                                            ; preds = %11355
  br label %11369

11369:                                            ; preds = %11368, %11320
  br label %11370

11370:                                            ; preds = %11369
  store ptr %1410, ptr %894, align 8
  %11371 = load ptr, ptr %894, align 8
  %11372 = load ptr, ptr %11371, align 8
  br label %11373

11373:                                            ; preds = %11370
  store ptr %1410, ptr %967, align 8
  %11374 = load ptr, ptr %967, align 8
  store ptr %11374, ptr %435, align 8
  %11375 = load ptr, ptr %435, align 8
  %11376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11375, i32 0, i32 1
  %11377 = load ptr, ptr %11376, align 8
  %11378 = icmp ne ptr %11377, null
  br i1 %11378, label %11379, label %11406

11379:                                            ; preds = %11373
  %11380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11375, i32 0, i32 1
  %11381 = load ptr, ptr %11380, align 8
  store i32 -1, ptr %436, align 4
  %11382 = load i32, ptr %436, align 4
  %11383 = atomicrmw add ptr %11381, i32 %11382 acq_rel, align 4
  store i32 %11383, ptr %437, align 4
  %11384 = load i32, ptr %437, align 4
  %11385 = icmp eq i32 %11384, 1
  br i1 %11385, label %11386, label %11406

11386:                                            ; preds = %11379
  %11387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11375, i32 0, i32 4
  %11388 = load ptr, ptr %11387, align 8
  %11389 = icmp ne ptr %11388, null
  br i1 %11389, label %11390, label %11398

11390:                                            ; preds = %11386
  %11391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11375, i32 0, i32 4
  %11392 = load ptr, ptr %11391, align 8
  %11393 = load ptr, ptr %11375, align 8
  %11394 = load ptr, ptr %11392, align 8
  %11395 = getelementptr inbounds ptr, ptr %11394, i64 3
  %11396 = load ptr, ptr %11395, align 8
  invoke void %11396(ptr noundef nonnull align 8 dereferenceable(8) %11392, ptr noundef %11393)
          to label %11397 unwind label %11416

11397:                                            ; preds = %11390
  br label %11405

11398:                                            ; preds = %11386
  %11399 = load ptr, ptr %11375, align 8
  store ptr %11399, ptr %22, align 8
  %11400 = load ptr, ptr %22, align 8
  %11401 = icmp ne ptr %11400, null
  br i1 %11401, label %11402, label %11404

11402:                                            ; preds = %11398
  %11403 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %11403) #8
  br label %11404

11404:                                            ; preds = %11402, %11398
  br label %11405

11405:                                            ; preds = %11404, %11397
  br label %11406

11406:                                            ; preds = %11405, %11379, %11373
  store ptr null, ptr %11375, align 8
  %11407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11375, i32 0, i32 2
  store i64 0, ptr %11407, align 8
  %11408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11375, i32 0, i32 3
  store i32 0, ptr %11408, align 8
  %11409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11375, i32 0, i32 5
  store i32 0, ptr %11409, align 8
  %11410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11375, i32 0, i32 6
  store i32 0, ptr %11410, align 4
  %11411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11375, i32 0, i32 7
  store i32 0, ptr %11411, align 8
  %11412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11375, i32 0, i32 8
  store i32 0, ptr %11412, align 4
  %11413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11375, i32 0, i32 9
  store i32 0, ptr %11413, align 8
  %11414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11375, i32 0, i32 10
  store i64 0, ptr %11414, align 8
  %11415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11375, i32 0, i32 1
  store ptr null, ptr %11415, align 8
  br label %11419

11416:                                            ; preds = %11390
  %11417 = landingpad { ptr, i32 }
          catch ptr null
  %11418 = extractvalue { ptr, i32 } %11417, 0
  call void @__clang_call_terminate(ptr %11418) #9
  unreachable

11419:                                            ; preds = %11406
  store ptr %11372, ptr %1409, align 8
  store i32 0, ptr %1411, align 4
  br label %11420

11420:                                            ; preds = %11684, %11419
  %11421 = load i32, ptr %1411, align 4
  %11422 = load i32, ptr %1327, align 4
  %11423 = icmp slt i32 %11421, %11422
  br i1 %11423, label %11424, label %11687

11424:                                            ; preds = %11420
  store i32 0, ptr %1412, align 4
  br label %11425

11425:                                            ; preds = %11680, %11424
  %11426 = load i32, ptr %1412, align 4
  %11427 = load i32, ptr %1326, align 4
  %11428 = icmp slt i32 %11426, %11427
  br i1 %11428, label %11429, label %11683

11429:                                            ; preds = %11425
  store i32 0, ptr %1413, align 4
  br label %11430

11430:                                            ; preds = %11472, %11429
  %11431 = load i32, ptr %1413, align 4
  %11432 = load i32, ptr %1325, align 4
  %11433 = icmp slt i32 %11431, %11432
  br i1 %11433, label %11434, label %11679

11434:                                            ; preds = %11430
  %11435 = load ptr, ptr %1405, align 8
  %11436 = load float, ptr %11435, align 4
  store float %11436, ptr %1414, align 4
  %11437 = load ptr, ptr %1407, align 8
  %11438 = load float, ptr %11437, align 4
  store float %11438, ptr %1415, align 4
  %11439 = load ptr, ptr %1409, align 8
  %11440 = load float, ptr %11439, align 4
  store float %11440, ptr %1416, align 4
  %11441 = load float, ptr %1414, align 4
  %11442 = fadd fast float %11441, 5.000000e-01
  %11443 = invoke noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %11442)
          to label %11444 unwind label %11475

11444:                                            ; preds = %11434
  %11445 = fptosi float %11443 to i32
  store i32 %11445, ptr %1417, align 4
  %11446 = load float, ptr %1415, align 4
  %11447 = fadd fast float %11446, 5.000000e-01
  %11448 = invoke noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %11447)
          to label %11449 unwind label %11475

11449:                                            ; preds = %11444
  %11450 = fptosi float %11448 to i32
  store i32 %11450, ptr %1418, align 4
  %11451 = load float, ptr %1416, align 4
  %11452 = fadd fast float %11451, 5.000000e-01
  %11453 = invoke noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %11452)
          to label %11454 unwind label %11475

11454:                                            ; preds = %11449
  %11455 = fptosi float %11453 to i32
  store i32 %11455, ptr %1419, align 4
  %11456 = load i32, ptr %1417, align 4
  %11457 = load i32, ptr %1418, align 4
  %11458 = load i32, ptr %1419, align 4
  %11459 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(72) %1402, i32 noundef %11456, i32 noundef %11457, i32 noundef %11458)
          to label %11460 unwind label %11475

11460:                                            ; preds = %11454
  store float %11459, ptr %1420, align 4
  %11461 = load float, ptr %1420, align 4
  %11462 = load ptr, ptr %1403, align 8
  %11463 = getelementptr inbounds float, ptr %11462, i64 0
  store float %11461, ptr %11463, align 4
  %11464 = load ptr, ptr %1403, align 8
  %11465 = getelementptr inbounds float, ptr %11464, i64 1
  store ptr %11465, ptr %1403, align 8
  %11466 = load ptr, ptr %1405, align 8
  %11467 = getelementptr inbounds float, ptr %11466, i32 1
  store ptr %11467, ptr %1405, align 8
  %11468 = load ptr, ptr %1407, align 8
  %11469 = getelementptr inbounds float, ptr %11468, i32 1
  store ptr %11469, ptr %1407, align 8
  %11470 = load ptr, ptr %1409, align 8
  %11471 = getelementptr inbounds float, ptr %11470, i32 1
  store ptr %11471, ptr %1409, align 8
  br label %11472

11472:                                            ; preds = %11460
  %11473 = load i32, ptr %1413, align 4
  %11474 = add nsw i32 %11473, 1
  store i32 %11474, ptr %1413, align 4
  br label %11430, !llvm.loop !145

11475:                                            ; preds = %11454, %11449, %11444, %11434
  %11476 = landingpad { ptr, i32 }
          cleanup
  %11477 = extractvalue { ptr, i32 } %11476, 0
  store ptr %11477, ptr %1217, align 8
  %11478 = extractvalue { ptr, i32 } %11476, 1
  store i32 %11478, ptr %1218, align 4
  br label %11737

11479:                                            ; No predecessors!
  %11480 = landingpad { ptr, i32 }
          cleanup
  %11481 = extractvalue { ptr, i32 } %11480, 0
  store ptr %11481, ptr %1217, align 8
  %11482 = extractvalue { ptr, i32 } %11480, 1
  store i32 %11482, ptr %1218, align 4
  store ptr %1404, ptr %972, align 8
  %11483 = load ptr, ptr %972, align 8
  store ptr %11483, ptr %420, align 8
  %11484 = load ptr, ptr %420, align 8
  %11485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11484, i32 0, i32 1
  %11486 = load ptr, ptr %11485, align 8
  %11487 = icmp ne ptr %11486, null
  br i1 %11487, label %11488, label %11515

11488:                                            ; preds = %11479
  %11489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11484, i32 0, i32 1
  %11490 = load ptr, ptr %11489, align 8
  store i32 -1, ptr %421, align 4
  %11491 = load i32, ptr %421, align 4
  %11492 = atomicrmw add ptr %11490, i32 %11491 acq_rel, align 4
  store i32 %11492, ptr %422, align 4
  %11493 = load i32, ptr %422, align 4
  %11494 = icmp eq i32 %11493, 1
  br i1 %11494, label %11495, label %11515

11495:                                            ; preds = %11488
  %11496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11484, i32 0, i32 4
  %11497 = load ptr, ptr %11496, align 8
  %11498 = icmp ne ptr %11497, null
  br i1 %11498, label %11499, label %11507

11499:                                            ; preds = %11495
  %11500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11484, i32 0, i32 4
  %11501 = load ptr, ptr %11500, align 8
  %11502 = load ptr, ptr %11484, align 8
  %11503 = load ptr, ptr %11501, align 8
  %11504 = getelementptr inbounds ptr, ptr %11503, i64 3
  %11505 = load ptr, ptr %11504, align 8
  invoke void %11505(ptr noundef nonnull align 8 dereferenceable(8) %11501, ptr noundef %11502)
          to label %11506 unwind label %11525

11506:                                            ; preds = %11499
  br label %11514

11507:                                            ; preds = %11495
  %11508 = load ptr, ptr %11484, align 8
  store ptr %11508, ptr %27, align 8
  %11509 = load ptr, ptr %27, align 8
  %11510 = icmp ne ptr %11509, null
  br i1 %11510, label %11511, label %11513

11511:                                            ; preds = %11507
  %11512 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %11512) #8
  br label %11513

11513:                                            ; preds = %11511, %11507
  br label %11514

11514:                                            ; preds = %11513, %11506
  br label %11515

11515:                                            ; preds = %11514, %11488, %11479
  store ptr null, ptr %11484, align 8
  %11516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11484, i32 0, i32 2
  store i64 0, ptr %11516, align 8
  %11517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11484, i32 0, i32 3
  store i32 0, ptr %11517, align 8
  %11518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11484, i32 0, i32 5
  store i32 0, ptr %11518, align 8
  %11519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11484, i32 0, i32 6
  store i32 0, ptr %11519, align 4
  %11520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11484, i32 0, i32 7
  store i32 0, ptr %11520, align 8
  %11521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11484, i32 0, i32 8
  store i32 0, ptr %11521, align 4
  %11522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11484, i32 0, i32 9
  store i32 0, ptr %11522, align 8
  %11523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11484, i32 0, i32 10
  store i64 0, ptr %11523, align 8
  %11524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11484, i32 0, i32 1
  store ptr null, ptr %11524, align 8
  br label %11528

11525:                                            ; preds = %11499
  %11526 = landingpad { ptr, i32 }
          catch ptr null
  %11527 = extractvalue { ptr, i32 } %11526, 0
  call void @__clang_call_terminate(ptr %11527) #9
  unreachable

11528:                                            ; preds = %11515
  br label %11737

11529:                                            ; No predecessors!
  %11530 = landingpad { ptr, i32 }
          cleanup
  %11531 = extractvalue { ptr, i32 } %11530, 0
  store ptr %11531, ptr %1217, align 8
  %11532 = extractvalue { ptr, i32 } %11530, 1
  store i32 %11532, ptr %1218, align 4
  store ptr %1406, ptr %970, align 8
  %11533 = load ptr, ptr %970, align 8
  store ptr %11533, ptr %426, align 8
  %11534 = load ptr, ptr %426, align 8
  %11535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11534, i32 0, i32 1
  %11536 = load ptr, ptr %11535, align 8
  %11537 = icmp ne ptr %11536, null
  br i1 %11537, label %11538, label %11565

11538:                                            ; preds = %11529
  %11539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11534, i32 0, i32 1
  %11540 = load ptr, ptr %11539, align 8
  store i32 -1, ptr %427, align 4
  %11541 = load i32, ptr %427, align 4
  %11542 = atomicrmw add ptr %11540, i32 %11541 acq_rel, align 4
  store i32 %11542, ptr %428, align 4
  %11543 = load i32, ptr %428, align 4
  %11544 = icmp eq i32 %11543, 1
  br i1 %11544, label %11545, label %11565

11545:                                            ; preds = %11538
  %11546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11534, i32 0, i32 4
  %11547 = load ptr, ptr %11546, align 8
  %11548 = icmp ne ptr %11547, null
  br i1 %11548, label %11549, label %11557

11549:                                            ; preds = %11545
  %11550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11534, i32 0, i32 4
  %11551 = load ptr, ptr %11550, align 8
  %11552 = load ptr, ptr %11534, align 8
  %11553 = load ptr, ptr %11551, align 8
  %11554 = getelementptr inbounds ptr, ptr %11553, i64 3
  %11555 = load ptr, ptr %11554, align 8
  invoke void %11555(ptr noundef nonnull align 8 dereferenceable(8) %11551, ptr noundef %11552)
          to label %11556 unwind label %11575

11556:                                            ; preds = %11549
  br label %11564

11557:                                            ; preds = %11545
  %11558 = load ptr, ptr %11534, align 8
  store ptr %11558, ptr %25, align 8
  %11559 = load ptr, ptr %25, align 8
  %11560 = icmp ne ptr %11559, null
  br i1 %11560, label %11561, label %11563

11561:                                            ; preds = %11557
  %11562 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %11562) #8
  br label %11563

11563:                                            ; preds = %11561, %11557
  br label %11564

11564:                                            ; preds = %11563, %11556
  br label %11565

11565:                                            ; preds = %11564, %11538, %11529
  store ptr null, ptr %11534, align 8
  %11566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11534, i32 0, i32 2
  store i64 0, ptr %11566, align 8
  %11567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11534, i32 0, i32 3
  store i32 0, ptr %11567, align 8
  %11568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11534, i32 0, i32 5
  store i32 0, ptr %11568, align 8
  %11569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11534, i32 0, i32 6
  store i32 0, ptr %11569, align 4
  %11570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11534, i32 0, i32 7
  store i32 0, ptr %11570, align 8
  %11571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11534, i32 0, i32 8
  store i32 0, ptr %11571, align 4
  %11572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11534, i32 0, i32 9
  store i32 0, ptr %11572, align 8
  %11573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11534, i32 0, i32 10
  store i64 0, ptr %11573, align 8
  %11574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11534, i32 0, i32 1
  store ptr null, ptr %11574, align 8
  br label %11578

11575:                                            ; preds = %11549
  %11576 = landingpad { ptr, i32 }
          catch ptr null
  %11577 = extractvalue { ptr, i32 } %11576, 0
  call void @__clang_call_terminate(ptr %11577) #9
  unreachable

11578:                                            ; preds = %11565
  br label %11737

11579:                                            ; No predecessors!
  %11580 = landingpad { ptr, i32 }
          cleanup
  %11581 = extractvalue { ptr, i32 } %11580, 0
  store ptr %11581, ptr %1217, align 8
  %11582 = extractvalue { ptr, i32 } %11580, 1
  store i32 %11582, ptr %1218, align 4
  store ptr %1408, ptr %968, align 8
  %11583 = load ptr, ptr %968, align 8
  store ptr %11583, ptr %432, align 8
  %11584 = load ptr, ptr %432, align 8
  %11585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11584, i32 0, i32 1
  %11586 = load ptr, ptr %11585, align 8
  %11587 = icmp ne ptr %11586, null
  br i1 %11587, label %11588, label %11615

11588:                                            ; preds = %11579
  %11589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11584, i32 0, i32 1
  %11590 = load ptr, ptr %11589, align 8
  store i32 -1, ptr %433, align 4
  %11591 = load i32, ptr %433, align 4
  %11592 = atomicrmw add ptr %11590, i32 %11591 acq_rel, align 4
  store i32 %11592, ptr %434, align 4
  %11593 = load i32, ptr %434, align 4
  %11594 = icmp eq i32 %11593, 1
  br i1 %11594, label %11595, label %11615

11595:                                            ; preds = %11588
  %11596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11584, i32 0, i32 4
  %11597 = load ptr, ptr %11596, align 8
  %11598 = icmp ne ptr %11597, null
  br i1 %11598, label %11599, label %11607

11599:                                            ; preds = %11595
  %11600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11584, i32 0, i32 4
  %11601 = load ptr, ptr %11600, align 8
  %11602 = load ptr, ptr %11584, align 8
  %11603 = load ptr, ptr %11601, align 8
  %11604 = getelementptr inbounds ptr, ptr %11603, i64 3
  %11605 = load ptr, ptr %11604, align 8
  invoke void %11605(ptr noundef nonnull align 8 dereferenceable(8) %11601, ptr noundef %11602)
          to label %11606 unwind label %11625

11606:                                            ; preds = %11599
  br label %11614

11607:                                            ; preds = %11595
  %11608 = load ptr, ptr %11584, align 8
  store ptr %11608, ptr %23, align 8
  %11609 = load ptr, ptr %23, align 8
  %11610 = icmp ne ptr %11609, null
  br i1 %11610, label %11611, label %11613

11611:                                            ; preds = %11607
  %11612 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %11612) #8
  br label %11613

11613:                                            ; preds = %11611, %11607
  br label %11614

11614:                                            ; preds = %11613, %11606
  br label %11615

11615:                                            ; preds = %11614, %11588, %11579
  store ptr null, ptr %11584, align 8
  %11616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11584, i32 0, i32 2
  store i64 0, ptr %11616, align 8
  %11617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11584, i32 0, i32 3
  store i32 0, ptr %11617, align 8
  %11618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11584, i32 0, i32 5
  store i32 0, ptr %11618, align 8
  %11619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11584, i32 0, i32 6
  store i32 0, ptr %11619, align 4
  %11620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11584, i32 0, i32 7
  store i32 0, ptr %11620, align 8
  %11621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11584, i32 0, i32 8
  store i32 0, ptr %11621, align 4
  %11622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11584, i32 0, i32 9
  store i32 0, ptr %11622, align 8
  %11623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11584, i32 0, i32 10
  store i64 0, ptr %11623, align 8
  %11624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11584, i32 0, i32 1
  store ptr null, ptr %11624, align 8
  br label %11628

11625:                                            ; preds = %11599
  %11626 = landingpad { ptr, i32 }
          catch ptr null
  %11627 = extractvalue { ptr, i32 } %11626, 0
  call void @__clang_call_terminate(ptr %11627) #9
  unreachable

11628:                                            ; preds = %11615
  br label %11737

11629:                                            ; No predecessors!
  %11630 = landingpad { ptr, i32 }
          cleanup
  %11631 = extractvalue { ptr, i32 } %11630, 0
  store ptr %11631, ptr %1217, align 8
  %11632 = extractvalue { ptr, i32 } %11630, 1
  store i32 %11632, ptr %1218, align 4
  store ptr %1410, ptr %966, align 8
  %11633 = load ptr, ptr %966, align 8
  store ptr %11633, ptr %438, align 8
  %11634 = load ptr, ptr %438, align 8
  %11635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11634, i32 0, i32 1
  %11636 = load ptr, ptr %11635, align 8
  %11637 = icmp ne ptr %11636, null
  br i1 %11637, label %11638, label %11665

11638:                                            ; preds = %11629
  %11639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11634, i32 0, i32 1
  %11640 = load ptr, ptr %11639, align 8
  store i32 -1, ptr %439, align 4
  %11641 = load i32, ptr %439, align 4
  %11642 = atomicrmw add ptr %11640, i32 %11641 acq_rel, align 4
  store i32 %11642, ptr %440, align 4
  %11643 = load i32, ptr %440, align 4
  %11644 = icmp eq i32 %11643, 1
  br i1 %11644, label %11645, label %11665

11645:                                            ; preds = %11638
  %11646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11634, i32 0, i32 4
  %11647 = load ptr, ptr %11646, align 8
  %11648 = icmp ne ptr %11647, null
  br i1 %11648, label %11649, label %11657

11649:                                            ; preds = %11645
  %11650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11634, i32 0, i32 4
  %11651 = load ptr, ptr %11650, align 8
  %11652 = load ptr, ptr %11634, align 8
  %11653 = load ptr, ptr %11651, align 8
  %11654 = getelementptr inbounds ptr, ptr %11653, i64 3
  %11655 = load ptr, ptr %11654, align 8
  invoke void %11655(ptr noundef nonnull align 8 dereferenceable(8) %11651, ptr noundef %11652)
          to label %11656 unwind label %11675

11656:                                            ; preds = %11649
  br label %11664

11657:                                            ; preds = %11645
  %11658 = load ptr, ptr %11634, align 8
  store ptr %11658, ptr %21, align 8
  %11659 = load ptr, ptr %21, align 8
  %11660 = icmp ne ptr %11659, null
  br i1 %11660, label %11661, label %11663

11661:                                            ; preds = %11657
  %11662 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %11662) #8
  br label %11663

11663:                                            ; preds = %11661, %11657
  br label %11664

11664:                                            ; preds = %11663, %11656
  br label %11665

11665:                                            ; preds = %11664, %11638, %11629
  store ptr null, ptr %11634, align 8
  %11666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11634, i32 0, i32 2
  store i64 0, ptr %11666, align 8
  %11667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11634, i32 0, i32 3
  store i32 0, ptr %11667, align 8
  %11668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11634, i32 0, i32 5
  store i32 0, ptr %11668, align 8
  %11669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11634, i32 0, i32 6
  store i32 0, ptr %11669, align 4
  %11670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11634, i32 0, i32 7
  store i32 0, ptr %11670, align 8
  %11671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11634, i32 0, i32 8
  store i32 0, ptr %11671, align 4
  %11672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11634, i32 0, i32 9
  store i32 0, ptr %11672, align 8
  %11673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11634, i32 0, i32 10
  store i64 0, ptr %11673, align 8
  %11674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11634, i32 0, i32 1
  store ptr null, ptr %11674, align 8
  br label %11678

11675:                                            ; preds = %11649
  %11676 = landingpad { ptr, i32 }
          catch ptr null
  %11677 = extractvalue { ptr, i32 } %11676, 0
  call void @__clang_call_terminate(ptr %11677) #9
  unreachable

11678:                                            ; preds = %11665
  br label %11737

11679:                                            ; preds = %11430
  br label %11680

11680:                                            ; preds = %11679
  %11681 = load i32, ptr %1412, align 4
  %11682 = add nsw i32 %11681, 1
  store i32 %11682, ptr %1412, align 4
  br label %11425, !llvm.loop !146

11683:                                            ; preds = %11425
  br label %11684

11684:                                            ; preds = %11683
  %11685 = load i32, ptr %1411, align 4
  %11686 = add nsw i32 %11685, 1
  store i32 %11686, ptr %1411, align 4
  br label %11420, !llvm.loop !147

11687:                                            ; preds = %11420
  store ptr %1402, ptr %965, align 8
  %11688 = load ptr, ptr %965, align 8
  store ptr %11688, ptr %441, align 8
  %11689 = load ptr, ptr %441, align 8
  %11690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11689, i32 0, i32 1
  %11691 = load ptr, ptr %11690, align 8
  %11692 = icmp ne ptr %11691, null
  br i1 %11692, label %11693, label %11720

11693:                                            ; preds = %11687
  %11694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11689, i32 0, i32 1
  %11695 = load ptr, ptr %11694, align 8
  store i32 -1, ptr %442, align 4
  %11696 = load i32, ptr %442, align 4
  %11697 = atomicrmw add ptr %11695, i32 %11696 acq_rel, align 4
  store i32 %11697, ptr %443, align 4
  %11698 = load i32, ptr %443, align 4
  %11699 = icmp eq i32 %11698, 1
  br i1 %11699, label %11700, label %11720

11700:                                            ; preds = %11693
  %11701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11689, i32 0, i32 4
  %11702 = load ptr, ptr %11701, align 8
  %11703 = icmp ne ptr %11702, null
  br i1 %11703, label %11704, label %11712

11704:                                            ; preds = %11700
  %11705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11689, i32 0, i32 4
  %11706 = load ptr, ptr %11705, align 8
  %11707 = load ptr, ptr %11689, align 8
  %11708 = load ptr, ptr %11706, align 8
  %11709 = getelementptr inbounds ptr, ptr %11708, i64 3
  %11710 = load ptr, ptr %11709, align 8
  invoke void %11710(ptr noundef nonnull align 8 dereferenceable(8) %11706, ptr noundef %11707)
          to label %11711 unwind label %11730

11711:                                            ; preds = %11704
  br label %11719

11712:                                            ; preds = %11700
  %11713 = load ptr, ptr %11689, align 8
  store ptr %11713, ptr %20, align 8
  %11714 = load ptr, ptr %20, align 8
  %11715 = icmp ne ptr %11714, null
  br i1 %11715, label %11716, label %11718

11716:                                            ; preds = %11712
  %11717 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %11717) #8
  br label %11718

11718:                                            ; preds = %11716, %11712
  br label %11719

11719:                                            ; preds = %11718, %11711
  br label %11720

11720:                                            ; preds = %11719, %11693, %11687
  store ptr null, ptr %11689, align 8
  %11721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11689, i32 0, i32 2
  store i64 0, ptr %11721, align 8
  %11722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11689, i32 0, i32 3
  store i32 0, ptr %11722, align 8
  %11723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11689, i32 0, i32 5
  store i32 0, ptr %11723, align 8
  %11724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11689, i32 0, i32 6
  store i32 0, ptr %11724, align 4
  %11725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11689, i32 0, i32 7
  store i32 0, ptr %11725, align 8
  %11726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11689, i32 0, i32 8
  store i32 0, ptr %11726, align 4
  %11727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11689, i32 0, i32 9
  store i32 0, ptr %11727, align 8
  %11728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11689, i32 0, i32 10
  store i64 0, ptr %11728, align 8
  %11729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11689, i32 0, i32 1
  store ptr null, ptr %11729, align 8
  br label %11733

11730:                                            ; preds = %11704
  %11731 = landingpad { ptr, i32 }
          catch ptr null
  %11732 = extractvalue { ptr, i32 } %11731, 0
  call void @__clang_call_terminate(ptr %11732) #9
  unreachable

11733:                                            ; preds = %11720
  br label %11734

11734:                                            ; preds = %11733
  %11735 = load i32, ptr %1401, align 4
  %11736 = add nsw i32 %11735, 1
  store i32 %11736, ptr %1401, align 4
  br label %10560, !llvm.loop !148

11737:                                            ; preds = %11678, %11628, %11578, %11528, %11475
  store ptr %1402, ptr %964, align 8
  %11738 = load ptr, ptr %964, align 8
  store ptr %11738, ptr %444, align 8
  %11739 = load ptr, ptr %444, align 8
  %11740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11739, i32 0, i32 1
  %11741 = load ptr, ptr %11740, align 8
  %11742 = icmp ne ptr %11741, null
  br i1 %11742, label %11743, label %11770

11743:                                            ; preds = %11737
  %11744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11739, i32 0, i32 1
  %11745 = load ptr, ptr %11744, align 8
  store i32 -1, ptr %445, align 4
  %11746 = load i32, ptr %445, align 4
  %11747 = atomicrmw add ptr %11745, i32 %11746 acq_rel, align 4
  store i32 %11747, ptr %446, align 4
  %11748 = load i32, ptr %446, align 4
  %11749 = icmp eq i32 %11748, 1
  br i1 %11749, label %11750, label %11770

11750:                                            ; preds = %11743
  %11751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11739, i32 0, i32 4
  %11752 = load ptr, ptr %11751, align 8
  %11753 = icmp ne ptr %11752, null
  br i1 %11753, label %11754, label %11762

11754:                                            ; preds = %11750
  %11755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11739, i32 0, i32 4
  %11756 = load ptr, ptr %11755, align 8
  %11757 = load ptr, ptr %11739, align 8
  %11758 = load ptr, ptr %11756, align 8
  %11759 = getelementptr inbounds ptr, ptr %11758, i64 3
  %11760 = load ptr, ptr %11759, align 8
  invoke void %11760(ptr noundef nonnull align 8 dereferenceable(8) %11756, ptr noundef %11757)
          to label %11761 unwind label %11780

11761:                                            ; preds = %11754
  br label %11769

11762:                                            ; preds = %11750
  %11763 = load ptr, ptr %11739, align 8
  store ptr %11763, ptr %19, align 8
  %11764 = load ptr, ptr %19, align 8
  %11765 = icmp ne ptr %11764, null
  br i1 %11765, label %11766, label %11768

11766:                                            ; preds = %11762
  %11767 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %11767) #8
  br label %11768

11768:                                            ; preds = %11766, %11762
  br label %11769

11769:                                            ; preds = %11768, %11761
  br label %11770

11770:                                            ; preds = %11769, %11743, %11737
  store ptr null, ptr %11739, align 8
  %11771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11739, i32 0, i32 2
  store i64 0, ptr %11771, align 8
  %11772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11739, i32 0, i32 3
  store i32 0, ptr %11772, align 8
  %11773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11739, i32 0, i32 5
  store i32 0, ptr %11773, align 8
  %11774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11739, i32 0, i32 6
  store i32 0, ptr %11774, align 4
  %11775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11739, i32 0, i32 7
  store i32 0, ptr %11775, align 8
  %11776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11739, i32 0, i32 8
  store i32 0, ptr %11776, align 4
  %11777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11739, i32 0, i32 9
  store i32 0, ptr %11777, align 8
  %11778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11739, i32 0, i32 10
  store i64 0, ptr %11778, align 8
  %11779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11739, i32 0, i32 1
  store ptr null, ptr %11779, align 8
  br label %11783

11780:                                            ; preds = %11754
  %11781 = landingpad { ptr, i32 }
          catch ptr null
  %11782 = extractvalue { ptr, i32 } %11781, 0
  call void @__clang_call_terminate(ptr %11782) #9
  unreachable

11783:                                            ; preds = %11770
  br label %11849

11784:                                            ; preds = %10560
  br label %11798

11785:                                            ; preds = %10555
  %11786 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %1421, i32 0, i32 1
  %11787 = load i32, ptr %11786, align 8
  %11788 = icmp eq i32 %11787, 3
  br i1 %11788, label %11789, label %11797

11789:                                            ; preds = %11785
  br label %11790

11790:                                            ; preds = %11789
  %11791 = load ptr, ptr @stderr, align 8
  %11792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11791, ptr noundef @.str.3) #8
  %11793 = load ptr, ptr @stderr, align 8
  %11794 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11793, ptr noundef @.str.1) #8
  br label %11795

11795:                                            ; preds = %11790
  br label %11796

11796:                                            ; preds = %11795
  store i32 -1, ptr %1200, align 4
  store i32 1, ptr %1219, align 4
  br label %11800

11797:                                            ; preds = %11785
  br label %11798

11798:                                            ; preds = %11797, %11784
  br label %11799

11799:                                            ; preds = %11798, %10554
  store i32 0, ptr %1219, align 4
  br label %11800

11800:                                            ; preds = %11799, %11796, %6718
  store ptr %1328, ptr %963, align 8
  %11801 = load ptr, ptr %963, align 8
  store ptr %11801, ptr %447, align 8
  %11802 = load ptr, ptr %447, align 8
  %11803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11802, i32 0, i32 1
  %11804 = load ptr, ptr %11803, align 8
  %11805 = icmp ne ptr %11804, null
  br i1 %11805, label %11806, label %11833

11806:                                            ; preds = %11800
  %11807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11802, i32 0, i32 1
  %11808 = load ptr, ptr %11807, align 8
  store i32 -1, ptr %448, align 4
  %11809 = load i32, ptr %448, align 4
  %11810 = atomicrmw add ptr %11808, i32 %11809 acq_rel, align 4
  store i32 %11810, ptr %449, align 4
  %11811 = load i32, ptr %449, align 4
  %11812 = icmp eq i32 %11811, 1
  br i1 %11812, label %11813, label %11833

11813:                                            ; preds = %11806
  %11814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11802, i32 0, i32 4
  %11815 = load ptr, ptr %11814, align 8
  %11816 = icmp ne ptr %11815, null
  br i1 %11816, label %11817, label %11825

11817:                                            ; preds = %11813
  %11818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11802, i32 0, i32 4
  %11819 = load ptr, ptr %11818, align 8
  %11820 = load ptr, ptr %11802, align 8
  %11821 = load ptr, ptr %11819, align 8
  %11822 = getelementptr inbounds ptr, ptr %11821, i64 3
  %11823 = load ptr, ptr %11822, align 8
  invoke void %11823(ptr noundef nonnull align 8 dereferenceable(8) %11819, ptr noundef %11820)
          to label %11824 unwind label %11843

11824:                                            ; preds = %11817
  br label %11832

11825:                                            ; preds = %11813
  %11826 = load ptr, ptr %11802, align 8
  store ptr %11826, ptr %18, align 8
  %11827 = load ptr, ptr %18, align 8
  %11828 = icmp ne ptr %11827, null
  br i1 %11828, label %11829, label %11831

11829:                                            ; preds = %11825
  %11830 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %11830) #8
  br label %11831

11831:                                            ; preds = %11829, %11825
  br label %11832

11832:                                            ; preds = %11831, %11824
  br label %11833

11833:                                            ; preds = %11832, %11806, %11800
  store ptr null, ptr %11802, align 8
  %11834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11802, i32 0, i32 2
  store i64 0, ptr %11834, align 8
  %11835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11802, i32 0, i32 3
  store i32 0, ptr %11835, align 8
  %11836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11802, i32 0, i32 5
  store i32 0, ptr %11836, align 8
  %11837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11802, i32 0, i32 6
  store i32 0, ptr %11837, align 4
  %11838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11802, i32 0, i32 7
  store i32 0, ptr %11838, align 8
  %11839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11802, i32 0, i32 8
  store i32 0, ptr %11839, align 4
  %11840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11802, i32 0, i32 9
  store i32 0, ptr %11840, align 8
  %11841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11802, i32 0, i32 10
  store i64 0, ptr %11841, align 8
  %11842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11802, i32 0, i32 1
  store ptr null, ptr %11842, align 8
  br label %11846

11843:                                            ; preds = %11817
  %11844 = landingpad { ptr, i32 }
          catch ptr null
  %11845 = extractvalue { ptr, i32 } %11844, 0
  call void @__clang_call_terminate(ptr %11845) #9
  unreachable

11846:                                            ; preds = %11833
  %11847 = load i32, ptr %1219, align 4
  switch i32 %11847, label %11904 [
    i32 0, label %11848
    i32 1, label %11897
  ]

11848:                                            ; preds = %11846
  br label %11896

11849:                                            ; preds = %11783, %10553, %9209, %9159, %9109, %9059, %9009, %8959, %7732, %7682, %7632, %7582, %6719
  store ptr %1328, ptr %962, align 8
  %11850 = load ptr, ptr %962, align 8
  store ptr %11850, ptr %450, align 8
  %11851 = load ptr, ptr %450, align 8
  %11852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11851, i32 0, i32 1
  %11853 = load ptr, ptr %11852, align 8
  %11854 = icmp ne ptr %11853, null
  br i1 %11854, label %11855, label %11882

11855:                                            ; preds = %11849
  %11856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11851, i32 0, i32 1
  %11857 = load ptr, ptr %11856, align 8
  store i32 -1, ptr %451, align 4
  %11858 = load i32, ptr %451, align 4
  %11859 = atomicrmw add ptr %11857, i32 %11858 acq_rel, align 4
  store i32 %11859, ptr %452, align 4
  %11860 = load i32, ptr %452, align 4
  %11861 = icmp eq i32 %11860, 1
  br i1 %11861, label %11862, label %11882

11862:                                            ; preds = %11855
  %11863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11851, i32 0, i32 4
  %11864 = load ptr, ptr %11863, align 8
  %11865 = icmp ne ptr %11864, null
  br i1 %11865, label %11866, label %11874

11866:                                            ; preds = %11862
  %11867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11851, i32 0, i32 4
  %11868 = load ptr, ptr %11867, align 8
  %11869 = load ptr, ptr %11851, align 8
  %11870 = load ptr, ptr %11868, align 8
  %11871 = getelementptr inbounds ptr, ptr %11870, i64 3
  %11872 = load ptr, ptr %11871, align 8
  invoke void %11872(ptr noundef nonnull align 8 dereferenceable(8) %11868, ptr noundef %11869)
          to label %11873 unwind label %11892

11873:                                            ; preds = %11866
  br label %11881

11874:                                            ; preds = %11862
  %11875 = load ptr, ptr %11851, align 8
  store ptr %11875, ptr %17, align 8
  %11876 = load ptr, ptr %17, align 8
  %11877 = icmp ne ptr %11876, null
  br i1 %11877, label %11878, label %11880

11878:                                            ; preds = %11874
  %11879 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %11879) #8
  br label %11880

11880:                                            ; preds = %11878, %11874
  br label %11881

11881:                                            ; preds = %11880, %11873
  br label %11882

11882:                                            ; preds = %11881, %11855, %11849
  store ptr null, ptr %11851, align 8
  %11883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11851, i32 0, i32 2
  store i64 0, ptr %11883, align 8
  %11884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11851, i32 0, i32 3
  store i32 0, ptr %11884, align 8
  %11885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11851, i32 0, i32 5
  store i32 0, ptr %11885, align 8
  %11886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11851, i32 0, i32 6
  store i32 0, ptr %11886, align 4
  %11887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11851, i32 0, i32 7
  store i32 0, ptr %11887, align 8
  %11888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11851, i32 0, i32 8
  store i32 0, ptr %11888, align 4
  %11889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11851, i32 0, i32 9
  store i32 0, ptr %11889, align 8
  %11890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11851, i32 0, i32 10
  store i64 0, ptr %11890, align 8
  %11891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11851, i32 0, i32 1
  store ptr null, ptr %11891, align 8
  br label %11895

11892:                                            ; preds = %11866
  %11893 = landingpad { ptr, i32 }
          catch ptr null
  %11894 = extractvalue { ptr, i32 } %11893, 0
  call void @__clang_call_terminate(ptr %11894) #9
  unreachable

11895:                                            ; preds = %11882
  br label %11899

11896:                                            ; preds = %11848, %6612
  store i32 0, ptr %1200, align 4
  br label %11897

11897:                                            ; preds = %11896, %11846, %6562
  %11898 = load i32, ptr %1200, align 4
  ret i32 %11898

11899:                                            ; preds = %11895, %6611
  %11900 = load ptr, ptr %1217, align 8
  %11901 = load i32, ptr %1218, align 4
  %11902 = insertvalue { ptr, i32 } poison, ptr %11900, 0
  %11903 = insertvalue { ptr, i32 } %11902, i32 %11901, 1
  resume { ptr, i32 } %11903

11904:                                            ; preds = %11846, %6562
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL22grid_sample_unormalizeEifi(i32 noundef %0, float noundef nofpclass(nan inf) %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load float, ptr %5, align 4
  %11 = fadd fast float %10, 1.000000e+00
  %12 = fdiv fast float %11, 2.000000e+00
  %13 = load i32, ptr %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sitofp i32 %14 to float
  %16 = fmul fast float %12, %15
  br label %25

17:                                               ; preds = %3
  %18 = load float, ptr %5, align 4
  %19 = fadd fast float %18, 1.000000e+00
  %20 = load i32, ptr %4, align 4
  %21 = sitofp i32 %20 to float
  %22 = fmul fast float %19, %21
  %23 = fsub fast float %22, 1.000000e+00
  %24 = fdiv fast float %23, 2.000000e+00
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi fast float [ %16, %9 ], [ %24, %17 ]
  ret float %26
}

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL13compute_coordEfiii(float noundef nofpclass(nan inf) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store float %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load float, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sitofp i32 %14 to float
  %16 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL12border_coordEff(float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %15)
  store float %16, ptr %5, align 4
  br label %45

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load float, ptr %5, align 4
  %25 = load i32, ptr %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL13reflect_coordEfi(float noundef nofpclass(nan inf) %24, i32 noundef %26)
  store float %27, ptr %5, align 4
  br label %43

28:                                               ; preds = %20
  %29 = load float, ptr %5, align 4
  %30 = fpext float %29 to double
  %31 = fadd fast double %30, 5.000000e-01
  %32 = fptrunc double %31 to float
  %33 = load i32, ptr %6, align 4
  %34 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL13reflect_coordEfi(float noundef nofpclass(nan inf) %32, i32 noundef %33)
  %35 = fpext float %34 to double
  %36 = fsub fast double %35, 5.000000e-01
  %37 = fptrunc double %36 to float
  store float %37, ptr %5, align 4
  %38 = load float, ptr %5, align 4
  %39 = load i32, ptr %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sitofp i32 %40 to float
  %42 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL12border_coordEff(float noundef nofpclass(nan inf) %38, float noundef nofpclass(nan inf) %41)
  store float %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %28, %23
  br label %44

44:                                               ; preds = %43, %17
  br label %45

45:                                               ; preds = %44, %11
  %46 = load float, ptr %5, align 4
  ret float %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call fast float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  %12 = call noundef zeroext i1 @_ZN4ncnnL9in_boundsERKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %10, i32 noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  store ptr %14, ptr %4, align 8
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds i8, ptr %17, i64 %26
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4
  br label %33

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32, %13
  %34 = phi fast float [ %31, %13 ], [ 0.000000e+00, %32 ]
  ret float %34
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sitofp i32 %11 to float
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL13compute_coordEfiii(float noundef nofpclass(nan inf) %12, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = fptosi float %18 to i32
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = sitofp i32 %20 to float
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL13compute_coordEfiii(float noundef nofpclass(nan inf) %21, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = fptosi float %27 to i32
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %30, i32 noundef %31)
  ret float %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17interpolate_cubicEfPf(float noundef nofpclass(nan inf) %0, ptr noundef %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store float -7.500000e-01, ptr %5, align 4
  %9 = load float, ptr %3, align 4
  %10 = fadd fast float %9, 1.000000e+00
  store float %10, ptr %6, align 4
  %11 = load float, ptr %3, align 4
  store float %11, ptr %7, align 4
  %12 = load float, ptr %3, align 4
  %13 = fsub fast float 1.000000e+00, %12
  store float %13, ptr %8, align 4
  %14 = load float, ptr %6, align 4
  %15 = fmul fast float -7.500000e-01, %14
  %16 = load float, ptr %6, align 4
  %17 = fmul fast float %15, %16
  %18 = load float, ptr %6, align 4
  %19 = fmul fast float %17, %18
  %20 = load float, ptr %6, align 4
  %21 = fmul fast float -3.750000e+00, %20
  %22 = load float, ptr %6, align 4
  %23 = fmul fast float %21, %22
  %24 = fsub fast float %19, %23
  %25 = load float, ptr %6, align 4
  %26 = fmul fast float -6.000000e+00, %25
  %27 = fadd fast float %24, %26
  %28 = fsub fast float %27, -3.000000e+00
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 0
  store float %28, ptr %30, align 4
  %31 = load float, ptr %7, align 4
  %32 = fmul fast float 1.250000e+00, %31
  %33 = load float, ptr %7, align 4
  %34 = fmul fast float %32, %33
  %35 = load float, ptr %7, align 4
  %36 = fmul fast float %34, %35
  %37 = load float, ptr %7, align 4
  %38 = fmul fast float 2.250000e+00, %37
  %39 = load float, ptr %7, align 4
  %40 = fmul fast float %38, %39
  %41 = fsub fast float %36, %40
  %42 = fadd fast float %41, 1.000000e+00
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 1
  store float %42, ptr %44, align 4
  %45 = load float, ptr %8, align 4
  %46 = fmul fast float 1.250000e+00, %45
  %47 = load float, ptr %8, align 4
  %48 = fmul fast float %46, %47
  %49 = load float, ptr %8, align 4
  %50 = fmul fast float %48, %49
  %51 = load float, ptr %8, align 4
  %52 = fmul fast float 2.250000e+00, %51
  %53 = load float, ptr %8, align 4
  %54 = fmul fast float %52, %53
  %55 = fsub fast float %50, %54
  %56 = fadd fast float %55, 1.000000e+00
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 2
  store float %56, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4
  %62 = fsub fast float 1.000000e+00, %61
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 1
  %65 = load float, ptr %64, align 4
  %66 = fsub fast float %62, %65
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 2
  %69 = load float, ptr %68, align 4
  %70 = fsub fast float %66, %69
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 3
  store float %70, ptr %72, align 4
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca i1, align 1
  store ptr %0, ptr %23, align 8
  store i32 %1, ptr %24, align 4
  store i32 %2, ptr %25, align 4
  store i32 %3, ptr %26, align 4
  %29 = load ptr, ptr %23, align 8
  %30 = load i32, ptr %24, align 4
  %31 = load i32, ptr %25, align 4
  %32 = load i32, ptr %26, align 4
  %33 = call noundef zeroext i1 @_ZN4ncnnL9in_boundsERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  store i1 false, ptr %28, align 1
  br i1 %33, label %34, label %104

34:                                               ; preds = %4
  %35 = load ptr, ptr %23, align 8
  %36 = load i32, ptr %26, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  store ptr %27, ptr %12, align 8, !noalias !149
  store ptr %35, ptr %13, align 8, !noalias !149
  store i32 %36, ptr %14, align 4, !noalias !149
  %37 = load ptr, ptr %13, align 8, !noalias !149
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 6
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 7
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = mul i64 %45, %48
  %50 = load i32, ptr %14, align 4, !noalias !149
  %51 = sext i32 %50 to i64
  %52 = mul i64 %49, %51
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %52, %54
  %56 = getelementptr inbounds i8, ptr %42, i64 %55
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  store ptr %27, ptr %5, align 8
  store i32 %39, ptr %6, align 4
  store i32 %41, ptr %7, align 4
  store ptr %56, ptr %8, align 8
  store i64 %58, ptr %9, align 8
  store i32 %60, ptr %10, align 4
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 1
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 2
  %67 = load i64, ptr %9, align 8
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 3
  %69 = load i32, ptr %10, align 4
  store i32 %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 4
  %71 = load ptr, ptr %11, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 5
  store i32 2, ptr %72, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 6
  %74 = load i32, ptr %6, align 4
  store i32 %74, ptr %73, align 4
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 7
  %76 = load i32, ptr %7, align 4
  store i32 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 8
  store i32 1, ptr %77, align 4
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 9
  store i32 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 6
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 7
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = mul i64 %81, %84
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 10
  store i64 %85, ptr %86, align 8
  store i1 true, ptr %28, align 1
  %87 = load i32, ptr %25, align 4
  store ptr %27, ptr %15, align 8
  store i32 %87, ptr %16, align 4
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 6
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = load i32, ptr %16, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 %92, %94
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = mul i64 %95, %97
  %99 = getelementptr inbounds i8, ptr %89, i64 %98
  %100 = load i32, ptr %24, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %99, i64 %101
  %103 = load float, ptr %102, align 4
  br label %105

104:                                              ; preds = %4
  br label %105

105:                                              ; preds = %104, %34
  %106 = phi fast float [ %103, %34 ], [ 0.000000e+00, %104 ]
  store float %106, ptr %22, align 4
  %107 = load i1, ptr %28, align 1
  br i1 %107, label %108, label %155

108:                                              ; preds = %105
  store ptr %27, ptr %21, align 8
  %109 = load ptr, ptr %21, align 8
  store ptr %109, ptr %18, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %141

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  store i32 -1, ptr %19, align 4
  %117 = load i32, ptr %19, align 4
  %118 = atomicrmw add ptr %116, i32 %117 acq_rel, align 4
  store i32 %118, ptr %20, align 4
  %119 = load i32, ptr %20, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %141

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %133

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %110, align 8
  %129 = load ptr, ptr %127, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 3
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %128)
          to label %132 unwind label %151

132:                                              ; preds = %125
  br label %140

133:                                              ; preds = %121
  %134 = load ptr, ptr %110, align 8
  store ptr %134, ptr %17, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %138) #8
  br label %139

139:                                              ; preds = %137, %133
  br label %140

140:                                              ; preds = %139, %132
  br label %141

141:                                              ; preds = %140, %114, %108
  store ptr null, ptr %110, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 2
  store i64 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 3
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 5
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 6
  store i32 0, ptr %145, align 4
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 7
  store i32 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 8
  store i32 0, ptr %147, align 4
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 9
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 10
  store i64 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 1
  store ptr null, ptr %150, align 8
  br label %154

151:                                              ; preds = %125
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #9
  unreachable

154:                                              ; preds = %141
  br label %155

155:                                              ; preds = %154, %105
  %156 = load float, ptr %22, align 4
  ret float %156
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10GridSampleD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10GridSampleD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn10GridSampleD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 224) #10
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL12border_coordEff(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  store float 0.000000e+00, ptr %5, align 4
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load float, ptr %7, align 4
  ret float %8
}

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL13reflect_coordEfi(float noundef nofpclass(nan inf) %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = call fast noundef nofpclass(nan inf) float @_ZSt4fabsf(float noundef nofpclass(nan inf) %5)
  store float %6, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sitofp i32 %7 to float
  %9 = load float, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sitofp i32 %10 to float
  %12 = fsub fast float %9, %11
  %13 = call fast noundef nofpclass(nan inf) float @_ZSt4fabsf(float noundef nofpclass(nan inf) %12)
  %14 = fsub fast float %8, %13
  store float %14, ptr %3, align 4
  %15 = load float, ptr %3, align 4
  ret float %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt4fabsf(float noundef nofpclass(nan inf) %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call fast float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4ncnnL9in_boundsERKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br label %24

24:                                               ; preds = %18, %12, %9, %3
  %25 = phi i1 [ false, %12 ], [ false, %9 ], [ false, %3 ], [ %23, %18 ]
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4ncnnL9in_boundsERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %4
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  %15 = load i32, ptr %8, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %30, %33
  br label %35

35:                                               ; preds = %29, %23, %17, %14, %11, %4
  %36 = phi i1 [ false, %23 ], [ false, %17 ], [ false, %14 ], [ false, %11 ], [ false, %4 ], [ %34, %29 ]
  ret i1 %36
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!8 = distinct !{!8, !9, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!9 = distinct !{!9, !"_ZN4ncnn3Mat7channelEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!12 = distinct !{!12, !"_ZNK4ncnn3Mat7channelEi"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!18 = distinct !{!18, !"_ZNK4ncnn3Mat7channelEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!21 = distinct !{!21, !"_ZNK4ncnn3Mat7channelEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!24 = distinct !{!24, !"_ZN4ncnn3Mat7channelEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!27 = distinct !{!27, !"_ZN4ncnn3Mat7channelEi"}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!32 = distinct !{!32, !"_ZNK4ncnn3Mat7channelEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!35 = distinct !{!35, !"_ZN4ncnn3Mat7channelEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!38 = distinct !{!38, !"_ZN4ncnn3Mat7channelEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!41 = distinct !{!41, !"_ZN4ncnn3Mat7channelEi"}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!47 = distinct !{!47, !"_ZNK4ncnn3Mat7channelEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!50 = distinct !{!50, !"_ZN4ncnn3Mat7channelEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!53 = distinct !{!53, !"_ZN4ncnn3Mat7channelEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!56 = distinct !{!56, !"_ZN4ncnn3Mat7channelEi"}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!62 = distinct !{!62, !"_ZNK4ncnn3Mat7channelEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!65 = distinct !{!65, !"_ZN4ncnn3Mat7channelEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!68 = distinct !{!68, !"_ZN4ncnn3Mat7channelEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!71 = distinct !{!71, !"_ZN4ncnn3Mat7channelEi"}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!77 = distinct !{!77, !"_ZN4ncnn3Mat7channelEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!80 = distinct !{!80, !"_ZN4ncnn3Mat7channelEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!83 = distinct !{!83, !"_ZN4ncnn3Mat7channelEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!86 = distinct !{!86, !"_ZNK4ncnn3Mat7channelEi"}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!92 = distinct !{!92, !"_ZNK4ncnn3Mat7channelEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!95 = distinct !{!95, !"_ZNK4ncnn3Mat7channelEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!98 = distinct !{!98, !"_ZNK4ncnn3Mat7channelEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!101 = distinct !{!101, !"_ZN4ncnn3Mat7channelEi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!104 = distinct !{!104, !"_ZN4ncnn3Mat7channelEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!107 = distinct !{!107, !"_ZN4ncnn3Mat7channelEi"}
!108 = distinct !{!108, !14}
!109 = distinct !{!109, !14}
!110 = distinct !{!110, !14}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!113 = distinct !{!113, !"_ZNK4ncnn3Mat7channelEi"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!116 = distinct !{!116, !"_ZN4ncnn3Mat7channelEi"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!119 = distinct !{!119, !"_ZN4ncnn3Mat7channelEi"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!122 = distinct !{!122, !"_ZN4ncnn3Mat7channelEi"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!125 = distinct !{!125, !"_ZN4ncnn3Mat7channelEi"}
!126 = distinct !{!126, !14}
!127 = distinct !{!127, !14}
!128 = distinct !{!128, !14}
!129 = distinct !{!129, !14}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!132 = distinct !{!132, !"_ZNK4ncnn3Mat7channelEi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!135 = distinct !{!135, !"_ZN4ncnn3Mat7channelEi"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!138 = distinct !{!138, !"_ZN4ncnn3Mat7channelEi"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!141 = distinct !{!141, !"_ZN4ncnn3Mat7channelEi"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!144 = distinct !{!144, !"_ZN4ncnn3Mat7channelEi"}
!145 = distinct !{!145, !14}
!146 = distinct !{!146, !14}
!147 = distinct !{!147, !14}
!148 = distinct !{!148, !14}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4ncnn3Mat5depthEi: argument 0"}
!151 = distinct !{!151, !"_ZNK4ncnn3Mat5depthEi"}

; ModuleID = 'bench/ncnn/original/crop_x86_avx512.cpp.ll'
source_filename = "bench/ncnn/original/crop_x86_avx512.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZN4ncnn15Crop_x86_avx512D2Ev = comdat any

$_ZN4ncnn15Crop_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4CropD2Ev = comdat any

@_ZTVN4ncnn15Crop_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Crop_x86_avx512E, ptr @_ZN4ncnn15Crop_x86_avx512D2Ev, ptr @_ZN4ncnn15Crop_x86_avx512D0Ev, ptr @_ZN4ncnn4Crop10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn15Crop_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn15Crop_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Crop_x86_avx512E = hidden constant [25 x i8] c"N4ncnn15Crop_x86_avx512E\00", align 1
@_ZTIN4ncnn4CropE = external constant ptr
@_ZTIN4ncnn15Crop_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Crop_x86_avx512E, ptr @_ZTIN4ncnn4CropE }, align 8
@_ZTVN4ncnn4CropE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn15Crop_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Crop_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Crop_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn4CropC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Crop_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn4CropC2Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Crop_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"class.ncnn::Mat", align 8
  %40 = alloca %"class.ncnn::Mat", align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca %"class.ncnn::Mat", align 8
  %43 = alloca %"class.ncnn::Mat", align 8
  %44 = alloca %"class.ncnn::Mat", align 8
  %45 = alloca %"class.ncnn::Option", align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %.thread2833 [
    i32 16, label %60
    i32 8, label %978
    i32 4, label %1883
  ]

60:                                               ; preds = %4
  %61 = icmp eq i32 %55, 1
  br i1 %61, label %62, label %74

62:                                               ; preds = %60
  %63 = shl nsw i32 %47, 4
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %63, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %71, align 8
  %72 = sext i32 %63 to i64
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %72, ptr %73, align 8
  br label %126

74:                                               ; preds = %60
  switch i32 %55, label %123 [
    i32 2, label %75
    i32 3, label %89
    i32 4, label %105
  ]

75:                                               ; preds = %74
  %76 = shl nsw i32 %49, 4
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %47, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %76, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %84, align 8
  %85 = sext i32 %47 to i64
  %86 = sext i32 %76 to i64
  %87 = mul nsw i64 %86, %85
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %87, ptr %88, align 8
  br label %126

89:                                               ; preds = %74
  %90 = shl nsw i32 %53, 4
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 3, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %47, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %49, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %90, ptr %98, align 8
  %99 = sext i32 %47 to i64
  %100 = sext i32 %49 to i64
  %101 = mul nsw i64 %100, %99
  %102 = add nsw i64 %101, 3
  %103 = and i64 %102, 4611686018427387900
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %103, ptr %104, align 8
  br label %126

105:                                              ; preds = %74
  %106 = shl nsw i32 %53, 4
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %47, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %49, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 %51, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %106, ptr %114, align 8
  %115 = sext i32 %47 to i64
  %116 = sext i32 %49 to i64
  %117 = mul nsw i64 %116, %115
  %118 = sext i32 %51 to i64
  %119 = mul i64 %117, %118
  %120 = add i64 %119, 3
  %121 = and i64 %120, 4611686018427387900
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %121, ptr %122, align 8
  br label %126

123:                                              ; preds = %74
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %125, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %124, i8 0, i64 28, i1 false)
  br label %126

126:                                              ; preds = %123, %105, %89, %75, %62
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %127 unwind label %203

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not2280 = icmp eq ptr %129, null
  br i1 %.not2280, label %143, label %130

130:                                              ; preds = %127
  %131 = atomicrmw add ptr %129, i32 -1 acq_rel, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %135 = load ptr, ptr %134, align 8
  %.not2281 = icmp eq ptr %135, null
  %136 = load ptr, ptr %13, align 8
  br i1 %.not2281, label %141, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %135, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %136)
          to label %143 unwind label %146

141:                                              ; preds = %133
  %.not2282 = icmp eq ptr %136, null
  br i1 %.not2282, label %143, label %142

142:                                              ; preds = %141
  call void @free(ptr noundef nonnull %136) #15
  br label %143

143:                                              ; preds = %137, %142, %141, %130, %127
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %145, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %144, i8 0, i64 20, i1 false)
  br i1 %61, label %149, label %242

146:                                              ; preds = %137
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #16
  unreachable

149:                                              ; preds = %143
  %150 = load i32, ptr %9, align 4
  %151 = and i32 %150, 15
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %.thread2833

153:                                              ; preds = %149
  %154 = and i64 %57, -16
  %155 = ashr exact i32 %150, 4
  %156 = icmp eq i32 %155, %47
  br i1 %156, label %157, label %222

157:                                              ; preds = %153
  %158 = icmp eq ptr %2, %1
  br i1 %158, label %.critedge, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not2527 = icmp eq ptr %161, null
  br i1 %.not2527, label %164, label %162

162:                                              ; preds = %159
  %163 = atomicrmw add ptr %161, i32 1 acq_rel, align 4
  br label %164

164:                                              ; preds = %162, %159
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not2528 = icmp eq ptr %166, null
  br i1 %.not2528, label %180, label %167

167:                                              ; preds = %164
  %168 = atomicrmw add ptr %166, i32 -1 acq_rel, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %180

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %172 = load ptr, ptr %171, align 8
  %.not2529 = icmp eq ptr %172, null
  %173 = load ptr, ptr %2, align 8
  br i1 %.not2529, label %178, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %173)
  br label %180

178:                                              ; preds = %170
  %.not2530 = icmp eq ptr %173, null
  br i1 %.not2530, label %180, label %179

179:                                              ; preds = %178
  call void @free(ptr noundef nonnull %173) #15
  br label %180

180:                                              ; preds = %174, %179, %178, %167, %164
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %188, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %183, i8 0, i64 20, i1 false)
  %189 = load ptr, ptr %1, align 8
  store ptr %189, ptr %2, align 8
  %190 = load ptr, ptr %160, align 8
  store ptr %190, ptr %165, align 8
  %191 = load i64, ptr %56, align 8
  store i64 %191, ptr %181, align 8
  %192 = load i32, ptr %58, align 8
  store i32 %192, ptr %182, align 8
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %194, ptr %195, align 8
  %196 = load i32, ptr %54, align 8
  store i32 %196, ptr %183, align 8
  %197 = load i32, ptr %46, align 4
  store i32 %197, ptr %184, align 4
  %198 = load i32, ptr %48, align 8
  store i32 %198, ptr %185, align 8
  %199 = load i32, ptr %50, align 4
  store i32 %199, ptr %186, align 4
  %200 = load i32, ptr %52, align 8
  store i32 %200, ptr %187, align 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %202 = load i64, ptr %201, align 8
  store i64 %202, ptr %188, align 8
  br label %.critedge

203:                                              ; preds = %126
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not = icmp eq ptr %206, null
  br i1 %.not, label %2851, label %207

207:                                              ; preds = %203
  %208 = atomicrmw add ptr %206, i32 -1 acq_rel, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %2851

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %212 = load ptr, ptr %211, align 8
  %.not2278 = icmp eq ptr %212, null
  %213 = load ptr, ptr %13, align 8
  br i1 %.not2278, label %218, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %212, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef %213)
          to label %2851 unwind label %219

218:                                              ; preds = %210
  %.not2279 = icmp eq ptr %213, null
  br i1 %.not2279, label %2851, label %.sink.split

219:                                              ; preds = %214
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #16
  unreachable

222:                                              ; preds = %153
  %223 = load i32, ptr %5, align 4
  %224 = and i32 %223, 15
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %.thread2833

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %228 = load ptr, ptr %227, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %155, i64 noundef %154, i32 noundef 16, ptr noundef %228)
  %229 = load ptr, ptr %2, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %.critedge, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %235 = load i32, ptr %234, align 8
  %236 = sext i32 %235 to i64
  %237 = mul i64 %233, %236
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %.critedge, label %239

239:                                              ; preds = %231
  %240 = load i32, ptr %5, align 4
  %241 = sdiv i32 %240, 16
  call fastcc void @_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef %241)
  br label %.critedge

242:                                              ; preds = %143
  switch i32 %55, label %.thread2833 [
    i32 2, label %243
    i32 3, label %334
    i32 4, label %646
  ]

243:                                              ; preds = %242
  %244 = load i32, ptr %10, align 4
  %245 = and i32 %244, 15
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %254, label %247

247:                                              ; preds = %243
  %248 = and i32 %244, 7
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %254, label %250

250:                                              ; preds = %247
  %251 = and i32 %244, 3
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %252, i32 4, i32 1
  br label %254

254:                                              ; preds = %250, %247, %243
  %255 = phi i32 [ 16, %243 ], [ %253, %250 ], [ 8, %247 ]
  %256 = lshr i64 %57, 4
  %257 = zext nneg i32 %255 to i64
  %258 = mul nuw i64 %256, %257
  %259 = load i32, ptr %9, align 4
  %260 = icmp eq i32 %259, %47
  br i1 %260, label %261, label %311

261:                                              ; preds = %254
  %262 = sdiv i32 %244, %255
  %263 = icmp eq i32 %262, %49
  %264 = icmp eq i32 %255, 16
  %or.cond5 = and i1 %264, %263
  br i1 %or.cond5, label %265, label %311

265:                                              ; preds = %261
  %266 = icmp eq ptr %2, %1
  br i1 %266, label %.critedge, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not2523 = icmp eq ptr %269, null
  br i1 %.not2523, label %272, label %270

270:                                              ; preds = %267
  %271 = atomicrmw add ptr %269, i32 1 acq_rel, align 4
  br label %272

272:                                              ; preds = %270, %267
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %274 = load ptr, ptr %273, align 8
  %.not2524 = icmp eq ptr %274, null
  br i1 %.not2524, label %288, label %275

275:                                              ; preds = %272
  %276 = atomicrmw add ptr %274, i32 -1 acq_rel, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %288

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %280 = load ptr, ptr %279, align 8
  %.not2525 = icmp eq ptr %280, null
  %281 = load ptr, ptr %2, align 8
  br i1 %.not2525, label %286, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %280, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef %281)
  br label %288

286:                                              ; preds = %278
  %.not2526 = icmp eq ptr %281, null
  br i1 %.not2526, label %288, label %287

287:                                              ; preds = %286
  call void @free(ptr noundef nonnull %281) #15
  br label %288

288:                                              ; preds = %282, %287, %286, %275, %272
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %296, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %291, i8 0, i64 20, i1 false)
  %297 = load ptr, ptr %1, align 8
  store ptr %297, ptr %2, align 8
  %298 = load ptr, ptr %268, align 8
  store ptr %298, ptr %273, align 8
  %299 = load i64, ptr %56, align 8
  store i64 %299, ptr %289, align 8
  %300 = load i32, ptr %58, align 8
  store i32 %300, ptr %290, align 8
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %302, ptr %303, align 8
  %304 = load i32, ptr %54, align 8
  store i32 %304, ptr %291, align 8
  %305 = load i32, ptr %46, align 4
  store i32 %305, ptr %292, align 4
  %306 = load i32, ptr %48, align 8
  store i32 %306, ptr %293, align 8
  %307 = load i32, ptr %50, align 4
  store i32 %307, ptr %294, align 4
  %308 = load i32, ptr %52, align 8
  store i32 %308, ptr %295, align 8
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %310 = load i64, ptr %309, align 8
  store i64 %310, ptr %296, align 8
  br label %.critedge

311:                                              ; preds = %261, %254
  %312 = load i32, ptr %6, align 4
  %313 = and i32 %312, 15
  %314 = icmp eq i32 %313, 0
  %315 = icmp eq i32 %255, 16
  %or.cond7 = and i1 %315, %314
  br i1 %or.cond7, label %316, label %.thread2833

316:                                              ; preds = %311
  %317 = sdiv i32 %244, 16
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %319 = load ptr, ptr %318, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %259, i32 noundef %317, i64 noundef %258, i32 noundef 16, ptr noundef %319)
  %320 = load ptr, ptr %2, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %.critedge, label %322

322:                                              ; preds = %316
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %326 = load i32, ptr %325, align 8
  %327 = sext i32 %326 to i64
  %328 = mul i64 %324, %327
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %.critedge, label %330

330:                                              ; preds = %322
  %331 = load i32, ptr %6, align 4
  %332 = sdiv i32 %331, 16
  %333 = load i32, ptr %5, align 4
  call fastcc void @_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %332, i32 noundef %333)
  br label %.critedge

334:                                              ; preds = %242
  %335 = load i32, ptr %12, align 4
  %336 = and i32 %335, 15
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %345, label %338

338:                                              ; preds = %334
  %339 = and i32 %335, 7
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %345, label %341

341:                                              ; preds = %338
  %342 = and i32 %335, 3
  %343 = icmp eq i32 %342, 0
  %344 = select i1 %343, i32 4, i32 1
  br label %345

345:                                              ; preds = %341, %338, %334
  %346 = phi i32 [ 16, %334 ], [ %344, %341 ], [ 8, %338 ]
  %347 = lshr i64 %57, 4
  %348 = zext nneg i32 %346 to i64
  %349 = mul nuw i64 %347, %348
  %350 = load i32, ptr %9, align 4
  %351 = icmp eq i32 %350, %47
  %352 = load i32, ptr %10, align 4
  %353 = icmp eq i32 %352, %49
  %or.cond2532 = select i1 %351, i1 %353, i1 false
  br i1 %or.cond2532, label %354, label %404

354:                                              ; preds = %345
  %355 = sdiv i32 %335, %346
  %356 = icmp eq i32 %355, %53
  %357 = icmp eq i32 %346, 16
  %or.cond11 = and i1 %357, %356
  br i1 %or.cond11, label %358, label %404

358:                                              ; preds = %354
  %359 = icmp eq ptr %2, %1
  br i1 %359, label %.critedge, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %362 = load ptr, ptr %361, align 8
  %.not2519 = icmp eq ptr %362, null
  br i1 %.not2519, label %365, label %363

363:                                              ; preds = %360
  %364 = atomicrmw add ptr %362, i32 1 acq_rel, align 4
  br label %365

365:                                              ; preds = %363, %360
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %367 = load ptr, ptr %366, align 8
  %.not2520 = icmp eq ptr %367, null
  br i1 %.not2520, label %381, label %368

368:                                              ; preds = %365
  %369 = atomicrmw add ptr %367, i32 -1 acq_rel, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %381

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %373 = load ptr, ptr %372, align 8
  %.not2521 = icmp eq ptr %373, null
  %374 = load ptr, ptr %2, align 8
  br i1 %.not2521, label %379, label %375

375:                                              ; preds = %371
  %376 = load ptr, ptr %373, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef %374)
  br label %381

379:                                              ; preds = %371
  %.not2522 = icmp eq ptr %374, null
  br i1 %.not2522, label %381, label %380

380:                                              ; preds = %379
  call void @free(ptr noundef nonnull %374) #15
  br label %381

381:                                              ; preds = %375, %380, %379, %368, %365
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %389, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %384, i8 0, i64 20, i1 false)
  %390 = load ptr, ptr %1, align 8
  store ptr %390, ptr %2, align 8
  %391 = load ptr, ptr %361, align 8
  store ptr %391, ptr %366, align 8
  %392 = load i64, ptr %56, align 8
  store i64 %392, ptr %382, align 8
  %393 = load i32, ptr %58, align 8
  store i32 %393, ptr %383, align 8
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %395, ptr %396, align 8
  %397 = load i32, ptr %54, align 8
  store i32 %397, ptr %384, align 8
  %398 = load i32, ptr %46, align 4
  store i32 %398, ptr %385, align 4
  %399 = load i32, ptr %48, align 8
  store i32 %399, ptr %386, align 8
  %400 = load i32, ptr %50, align 4
  store i32 %400, ptr %387, align 4
  %401 = load i32, ptr %52, align 8
  store i32 %401, ptr %388, align 8
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %403 = load i64, ptr %402, align 8
  store i64 %403, ptr %389, align 8
  br label %.critedge

404:                                              ; preds = %354, %345
  %405 = load i32, ptr %8, align 4
  %406 = and i32 %405, 15
  %407 = icmp eq i32 %406, 0
  %408 = icmp eq i32 %346, 16
  %or.cond13 = and i1 %408, %407
  br i1 %or.cond13, label %409, label %.thread2833

409:                                              ; preds = %404
  %410 = ashr exact i32 %405, 4
  %411 = sdiv i32 %335, 16
  %412 = load i32, ptr %46, align 4
  %413 = load i32, ptr %48, align 8
  %414 = load i32, ptr %50, align 4
  %415 = load ptr, ptr %1, align 8
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %417 = load i64, ptr %416, align 8
  %418 = sext i32 %410 to i64
  %419 = mul i64 %417, %418
  %420 = load i64, ptr %56, align 8
  %421 = mul i64 %419, %420
  %422 = getelementptr inbounds i8, ptr %415, i64 %421
  %423 = load i32, ptr %58, align 8
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %425 = load ptr, ptr %424, align 8
  store ptr %422, ptr %14, align 8
  %426 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %420, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %423, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %425, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %431 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %412, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %413, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %414, ptr %433, align 4
  %434 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %411, ptr %434, align 8
  %435 = sext i32 %412 to i64
  %436 = sext i32 %413 to i64
  %437 = mul nsw i64 %436, %435
  %438 = sext i32 %414 to i64
  %439 = mul i64 %437, %438
  %440 = mul i64 %439, %420
  %441 = add i64 %440, 15
  %442 = and i64 %441, -16
  %443 = udiv i64 %442, %420
  %444 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %443, ptr %444, align 8
  %445 = load i32, ptr %54, align 8
  store i32 %445, ptr %430, align 8, !alias.scope !4
  br i1 %or.cond2532, label %446, label %552

446:                                              ; preds = %409
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef null)
          to label %447 unwind label %528

447:                                              ; preds = %446
  %448 = icmp eq ptr %2, %15
  %.phi.trans.insert2971 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre2972 = load ptr, ptr %.phi.trans.insert2971, align 8
  br i1 %448, label %._crit_edge2970, label %449

449:                                              ; preds = %447
  %.not2488 = icmp eq ptr %.pre2972, null
  br i1 %.not2488, label %452, label %450

450:                                              ; preds = %449
  %451 = atomicrmw add ptr %.pre2972, i32 1 acq_rel, align 4
  br label %452

452:                                              ; preds = %450, %449
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %454 = load ptr, ptr %453, align 8
  %.not2489 = icmp eq ptr %454, null
  br i1 %.not2489, label %468, label %455

455:                                              ; preds = %452
  %456 = atomicrmw add ptr %454, i32 -1 acq_rel, align 4
  %457 = icmp eq i32 %456, 1
  br i1 %457, label %458, label %468

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %460 = load ptr, ptr %459, align 8
  %.not2490 = icmp eq ptr %460, null
  %461 = load ptr, ptr %2, align 8
  br i1 %.not2490, label %466, label %462

462:                                              ; preds = %458
  %463 = load ptr, ptr %460, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8
  invoke void %465(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef %461)
          to label %468 unwind label %530

466:                                              ; preds = %458
  %.not2491 = icmp eq ptr %461, null
  br i1 %.not2491, label %468, label %467

467:                                              ; preds = %466
  call void @free(ptr noundef nonnull %461) #15
  br label %468

468:                                              ; preds = %462, %467, %466, %455, %452
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %474 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %476 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %477 = load ptr, ptr %15, align 8
  store ptr %477, ptr %2, align 8
  %478 = load ptr, ptr %.phi.trans.insert2971, align 8
  store ptr %478, ptr %453, align 8
  %479 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %480 = load i64, ptr %479, align 8
  store i64 %480, ptr %469, align 8
  %481 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %482 = load i32, ptr %481, align 8
  store i32 %482, ptr %470, align 8
  %483 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %484, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %487 = load i32, ptr %486, align 8
  store i32 %487, ptr %471, align 8
  %488 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %489 = load i32, ptr %488, align 4
  store i32 %489, ptr %472, align 4
  %490 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %491 = load i32, ptr %490, align 8
  store i32 %491, ptr %473, align 8
  %492 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %493 = load i32, ptr %492, align 4
  store i32 %493, ptr %474, align 4
  %494 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %495 = load i32, ptr %494, align 8
  store i32 %495, ptr %475, align 8
  %496 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %497 = load i64, ptr %496, align 8
  store i64 %497, ptr %476, align 8
  br label %._crit_edge2970

._crit_edge2970:                                  ; preds = %447, %468
  %498 = phi ptr [ %478, %468 ], [ %.pre2972, %447 ]
  %.not2495 = icmp eq ptr %498, null
  br i1 %.not2495, label %512, label %499

499:                                              ; preds = %._crit_edge2970
  %500 = atomicrmw add ptr %498, i32 -1 acq_rel, align 4
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %502, label %512

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %504 = load ptr, ptr %503, align 8
  %.not2496 = icmp eq ptr %504, null
  %505 = load ptr, ptr %15, align 8
  br i1 %.not2496, label %510, label %506

506:                                              ; preds = %502
  %507 = load ptr, ptr %504, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %509 = load ptr, ptr %508, align 8
  invoke void %509(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef %505)
          to label %512 unwind label %517

510:                                              ; preds = %502
  %.not2497 = icmp eq ptr %505, null
  br i1 %.not2497, label %512, label %511

511:                                              ; preds = %510
  call void @free(ptr noundef nonnull %505) #15
  br label %512

512:                                              ; preds = %506, %511, %510, %499, %._crit_edge2970
  %513 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %514 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %514, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %513, i8 0, i64 20, i1 false)
  %515 = load ptr, ptr %2, align 8
  %516 = icmp eq ptr %515, null
  br i1 %516, label %.critedge15, label %520

517:                                              ; preds = %506
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #16
  unreachable

520:                                              ; preds = %512
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %524 = load i32, ptr %523, align 8
  %525 = sext i32 %524 to i64
  %526 = mul i64 %522, %525
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %.critedge15, label %._crit_edge2973

._crit_edge2973:                                  ; preds = %520
  %.pre2974 = load i32, ptr %9, align 4
  %.pre2975 = load i32, ptr %10, align 4
  %.pre2976 = load i32, ptr %12, align 4
  %.pre2978 = sdiv i32 %.pre2976, 16
  br label %552

528:                                              ; preds = %552, %446
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %630

530:                                              ; preds = %462
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = load ptr, ptr %.phi.trans.insert2971, align 8
  %.not2492 = icmp eq ptr %532, null
  br i1 %.not2492, label %546, label %533

533:                                              ; preds = %530
  %534 = atomicrmw add ptr %532, i32 -1 acq_rel, align 4
  %535 = icmp eq i32 %534, 1
  br i1 %535, label %536, label %546

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %538 = load ptr, ptr %537, align 8
  %.not2493 = icmp eq ptr %538, null
  %539 = load ptr, ptr %15, align 8
  br i1 %.not2493, label %544, label %540

540:                                              ; preds = %536
  %541 = load ptr, ptr %538, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = load ptr, ptr %542, align 8
  invoke void %543(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef %539)
          to label %546 unwind label %549

544:                                              ; preds = %536
  %.not2494 = icmp eq ptr %539, null
  br i1 %.not2494, label %546, label %545

545:                                              ; preds = %544
  call void @free(ptr noundef nonnull %539) #15
  br label %546

546:                                              ; preds = %540, %545, %544, %533, %530
  %547 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %548 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %548, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %547, i8 0, i64 20, i1 false)
  br label %630

549:                                              ; preds = %540
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #16
  unreachable

552:                                              ; preds = %._crit_edge2973, %409
  %.pre-phi = phi i32 [ %.pre2978, %._crit_edge2973 ], [ %411, %409 ]
  %553 = phi i32 [ %.pre2975, %._crit_edge2973 ], [ %352, %409 ]
  %554 = phi i32 [ %.pre2974, %._crit_edge2973 ], [ %350, %409 ]
  %555 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %556 = load ptr, ptr %555, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %554, i32 noundef %553, i32 noundef %.pre-phi, i64 noundef %349, i32 noundef 16, ptr noundef %556)
          to label %557 unwind label %528

557:                                              ; preds = %552
  %558 = load ptr, ptr %2, align 8
  %559 = icmp eq ptr %558, null
  br i1 %559, label %.critedge15, label %560

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %562 = load i64, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %564 = load i32, ptr %563, align 8
  %565 = sext i32 %564 to i64
  %566 = mul i64 %562, %565
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %.critedge15, label %.preheader

.preheader:                                       ; preds = %560
  %568 = icmp sgt i32 %564, 0
  br i1 %568, label %.lr.ph2881, label %.critedge15

.lr.ph2881:                                       ; preds = %.preheader
  %569 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %570 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %571 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %572 = load i32, ptr %6, align 4
  %573 = load i32, ptr %5, align 4
  %574 = sext i32 %572 to i64
  %575 = shl nsw i32 %573, 4
  %576 = sext i32 %575 to i64
  br label %577

577:                                              ; preds = %.lr.ph2881, %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit
  %578 = phi i32 [ %564, %.lr.ph2881 ], [ %611, %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit ]
  %indvars.iv2927 = phi i64 [ 0, %.lr.ph2881 ], [ %indvars.iv.next2928, %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit ]
  %579 = load i32, ptr %431, align 4
  %580 = load ptr, ptr %14, align 8
  %581 = load i64, ptr %444, align 8
  %582 = mul i64 %581, %indvars.iv2927
  %583 = load i64, ptr %427, align 8
  %584 = mul i64 %582, %583
  %585 = getelementptr inbounds i8, ptr %580, i64 %584
  %586 = sext i32 %579 to i64
  %587 = load i32, ptr %569, align 4
  %588 = load i32, ptr %570, align 8
  %589 = load ptr, ptr %2, align 8
  %590 = load i64, ptr %561, align 8
  %591 = mul i64 %590, %indvars.iv2927
  %592 = load i64, ptr %571, align 8
  %593 = mul i64 %591, %592
  %594 = getelementptr inbounds i8, ptr %589, i64 %593
  %595 = icmp sgt i32 %588, 0
  br i1 %595, label %.preheader.lr.ph.i, label %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit

.preheader.lr.ph.i:                               ; preds = %577
  %596 = sub nsw i32 %579, %587
  %597 = icmp sgt i32 %587, 0
  %598 = shl nsw i32 %596, 4
  %599 = sext i32 %598 to i64
  br i1 %597, label %.preheader.us.preheader.i, label %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %600 = mul i64 %583, %586
  %601 = mul i64 %600, %574
  %602 = getelementptr inbounds i8, ptr %585, i64 %601
  %603 = getelementptr inbounds float, ptr %602, i64 %576
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.038.us.i = phi ptr [ %609, %._crit_edge.us.i ], [ %603, %.preheader.us.preheader.i ]
  %.02937.us.i = phi i32 [ %610, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.03036.us.i = phi ptr [ %607, %._crit_edge.us.i ], [ %594, %.preheader.us.preheader.i ]
  br label %604

604:                                              ; preds = %604, %.preheader.us.i
  %.134.us.i = phi ptr [ %.038.us.i, %.preheader.us.i ], [ %606, %604 ]
  %.02833.us.i = phi i32 [ 0, %.preheader.us.i ], [ %608, %604 ]
  %.13132.us.i = phi ptr [ %.03036.us.i, %.preheader.us.i ], [ %607, %604 ]
  %605 = load <16 x float>, ptr %.134.us.i, align 1
  store <16 x float> %605, ptr %.13132.us.i, align 1
  %606 = getelementptr inbounds nuw i8, ptr %.134.us.i, i64 64
  %607 = getelementptr inbounds nuw i8, ptr %.13132.us.i, i64 64
  %608 = add nuw nsw i32 %.02833.us.i, 1
  %exitcond.not.i = icmp eq i32 %608, %587
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %604, !llvm.loop !7

._crit_edge.us.i:                                 ; preds = %604
  %609 = getelementptr inbounds float, ptr %606, i64 %599
  %610 = add nuw nsw i32 %.02937.us.i, 1
  %exitcond42.not.i = icmp eq i32 %610, %588
  br i1 %exitcond42.not.i, label %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit.loopexit, label %.preheader.us.i, !llvm.loop !9

_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit.loopexit: ; preds = %._crit_edge.us.i
  %.pre2977 = load i32, ptr %563, align 8
  br label %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit

_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit: ; preds = %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit.loopexit, %.preheader.lr.ph.i, %577
  %611 = phi i32 [ %.pre2977, %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit.loopexit ], [ %578, %.preheader.lr.ph.i ], [ %578, %577 ]
  %indvars.iv.next2928 = add nuw nsw i64 %indvars.iv2927, 1
  %612 = sext i32 %611 to i64
  %613 = icmp slt i64 %indvars.iv.next2928, %612
  br i1 %613, label %577, label %.critedge15, !llvm.loop !10

.critedge15:                                      ; preds = %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit, %.preheader, %560, %557, %520, %512
  %.11774 = phi i32 [ -100, %512 ], [ -100, %520 ], [ -100, %557 ], [ -100, %560 ], [ 0, %.preheader ], [ 0, %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit ]
  %614 = load ptr, ptr %426, align 8
  %.not2516 = icmp eq ptr %614, null
  br i1 %.not2516, label %.critedge, label %615

615:                                              ; preds = %.critedge15
  %616 = atomicrmw add ptr %614, i32 -1 acq_rel, align 4
  %617 = icmp eq i32 %616, 1
  br i1 %617, label %618, label %.critedge

618:                                              ; preds = %615
  %619 = load ptr, ptr %429, align 8
  %.not2517 = icmp eq ptr %619, null
  %620 = load ptr, ptr %14, align 8
  br i1 %.not2517, label %625, label %621

621:                                              ; preds = %618
  %622 = load ptr, ptr %619, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 24
  %624 = load ptr, ptr %623, align 8
  invoke void %624(ptr noundef nonnull align 8 dereferenceable(8) %619, ptr noundef %620)
          to label %.critedge unwind label %627

625:                                              ; preds = %618
  %.not2518 = icmp eq ptr %620, null
  br i1 %.not2518, label %.critedge, label %626

626:                                              ; preds = %625
  call void @free(ptr noundef nonnull %620) #15
  br label %.critedge

627:                                              ; preds = %621
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #16
  unreachable

630:                                              ; preds = %546, %528
  %.pn2504 = phi { ptr, i32 } [ %529, %528 ], [ %531, %546 ]
  %631 = load ptr, ptr %426, align 8
  %.not2506 = icmp eq ptr %631, null
  br i1 %.not2506, label %2851, label %632

632:                                              ; preds = %630
  %633 = atomicrmw add ptr %631, i32 -1 acq_rel, align 4
  %634 = icmp eq i32 %633, 1
  br i1 %634, label %635, label %2851

635:                                              ; preds = %632
  %636 = load ptr, ptr %429, align 8
  %.not2507 = icmp eq ptr %636, null
  %637 = load ptr, ptr %14, align 8
  br i1 %.not2507, label %642, label %638

638:                                              ; preds = %635
  %639 = load ptr, ptr %636, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %641 = load ptr, ptr %640, align 8
  invoke void %641(ptr noundef nonnull align 8 dereferenceable(8) %636, ptr noundef %637)
          to label %2851 unwind label %643

642:                                              ; preds = %635
  %.not2508 = icmp eq ptr %637, null
  br i1 %.not2508, label %2851, label %.sink.split

643:                                              ; preds = %638
  %644 = landingpad { ptr, i32 }
          catch ptr null
  %645 = extractvalue { ptr, i32 } %644, 0
  call void @__clang_call_terminate(ptr %645) #16
  unreachable

646:                                              ; preds = %242
  %647 = load i32, ptr %12, align 4
  %648 = and i32 %647, 15
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %657, label %650

650:                                              ; preds = %646
  %651 = and i32 %647, 7
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %657, label %653

653:                                              ; preds = %650
  %654 = and i32 %647, 3
  %655 = icmp eq i32 %654, 0
  %656 = select i1 %655, i32 4, i32 1
  br label %657

657:                                              ; preds = %653, %650, %646
  %658 = phi i32 [ 16, %646 ], [ %656, %653 ], [ 8, %650 ]
  %659 = lshr i64 %57, 4
  %660 = zext nneg i32 %658 to i64
  %661 = mul nuw i64 %659, %660
  %662 = load i32, ptr %9, align 4
  %663 = icmp eq i32 %662, %47
  %664 = load i32, ptr %10, align 4
  %665 = icmp eq i32 %664, %49
  %or.cond2536 = select i1 %663, i1 %665, i1 false
  %666 = load i32, ptr %11, align 4
  %667 = icmp eq i32 %666, %51
  %or.cond2538 = select i1 %or.cond2536, i1 %667, i1 false
  br i1 %or.cond2538, label %668, label %718

668:                                              ; preds = %657
  %669 = sdiv i32 %647, %658
  %670 = icmp eq i32 %669, %53
  %671 = icmp eq i32 %658, 16
  %or.cond19 = and i1 %671, %670
  br i1 %or.cond19, label %672, label %718

672:                                              ; preds = %668
  %673 = icmp eq ptr %2, %1
  br i1 %673, label %.critedge, label %674

674:                                              ; preds = %672
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %676 = load ptr, ptr %675, align 8
  %.not2484 = icmp eq ptr %676, null
  br i1 %.not2484, label %679, label %677

677:                                              ; preds = %674
  %678 = atomicrmw add ptr %676, i32 1 acq_rel, align 4
  br label %679

679:                                              ; preds = %677, %674
  %680 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %681 = load ptr, ptr %680, align 8
  %.not2485 = icmp eq ptr %681, null
  br i1 %.not2485, label %695, label %682

682:                                              ; preds = %679
  %683 = atomicrmw add ptr %681, i32 -1 acq_rel, align 4
  %684 = icmp eq i32 %683, 1
  br i1 %684, label %685, label %695

685:                                              ; preds = %682
  %686 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %687 = load ptr, ptr %686, align 8
  %.not2486 = icmp eq ptr %687, null
  %688 = load ptr, ptr %2, align 8
  br i1 %.not2486, label %693, label %689

689:                                              ; preds = %685
  %690 = load ptr, ptr %687, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load ptr, ptr %691, align 8
  call void %692(ptr noundef nonnull align 8 dereferenceable(8) %687, ptr noundef %688)
  br label %695

693:                                              ; preds = %685
  %.not2487 = icmp eq ptr %688, null
  br i1 %.not2487, label %695, label %694

694:                                              ; preds = %693
  call void @free(ptr noundef nonnull %688) #15
  br label %695

695:                                              ; preds = %689, %694, %693, %682, %679
  %696 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %697 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %698 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %699 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %700 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %701 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %702 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %703 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %703, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %698, i8 0, i64 20, i1 false)
  %704 = load ptr, ptr %1, align 8
  store ptr %704, ptr %2, align 8
  %705 = load ptr, ptr %675, align 8
  store ptr %705, ptr %680, align 8
  %706 = load i64, ptr %56, align 8
  store i64 %706, ptr %696, align 8
  %707 = load i32, ptr %58, align 8
  store i32 %707, ptr %697, align 8
  %708 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %709, ptr %710, align 8
  %711 = load i32, ptr %54, align 8
  store i32 %711, ptr %698, align 8
  %712 = load i32, ptr %46, align 4
  store i32 %712, ptr %699, align 4
  %713 = load i32, ptr %48, align 8
  store i32 %713, ptr %700, align 8
  %714 = load i32, ptr %50, align 4
  store i32 %714, ptr %701, align 4
  %715 = load i32, ptr %52, align 8
  store i32 %715, ptr %702, align 8
  %716 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %717 = load i64, ptr %716, align 8
  store i64 %717, ptr %703, align 8
  br label %.critedge

718:                                              ; preds = %668, %657
  %719 = load i32, ptr %8, align 4
  %720 = and i32 %719, 15
  %721 = icmp eq i32 %720, 0
  %722 = icmp eq i32 %658, 16
  %or.cond21 = and i1 %722, %721
  br i1 %or.cond21, label %723, label %.thread2833

723:                                              ; preds = %718
  %724 = ashr exact i32 %719, 4
  %725 = sdiv i32 %647, 16
  %726 = load i32, ptr %46, align 4
  %727 = load i32, ptr %48, align 8
  %728 = load i32, ptr %50, align 4
  %729 = load ptr, ptr %1, align 8
  %730 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %731 = load i64, ptr %730, align 8
  %732 = sext i32 %724 to i64
  %733 = mul i64 %731, %732
  %734 = load i64, ptr %56, align 8
  %735 = mul i64 %733, %734
  %736 = getelementptr inbounds i8, ptr %729, i64 %735
  %737 = load i32, ptr %58, align 8
  %738 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %739 = load ptr, ptr %738, align 8
  store ptr %736, ptr %16, align 8
  %740 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %740, align 8
  %741 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %734, ptr %741, align 8
  %742 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %737, ptr %742, align 8
  %743 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %739, ptr %743, align 8
  %744 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %745 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %726, ptr %745, align 4
  %746 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %727, ptr %746, align 8
  %747 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 %728, ptr %747, align 4
  %748 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %725, ptr %748, align 8
  %749 = sext i32 %726 to i64
  %750 = sext i32 %727 to i64
  %751 = mul nsw i64 %750, %749
  %752 = sext i32 %728 to i64
  %753 = mul i64 %751, %752
  %754 = mul i64 %753, %734
  %755 = add i64 %754, 15
  %756 = and i64 %755, -16
  %757 = udiv i64 %756, %734
  %758 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %757, ptr %758, align 8
  %759 = load i32, ptr %54, align 8
  store i32 %759, ptr %744, align 8, !alias.scope !11
  br i1 %or.cond2538, label %760, label %866

760:                                              ; preds = %723
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef null)
          to label %761 unwind label %842

761:                                              ; preds = %760
  %762 = icmp eq ptr %2, %17
  %.phi.trans.insert2962 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre2963 = load ptr, ptr %.phi.trans.insert2962, align 8
  br i1 %762, label %._crit_edge2961, label %763

763:                                              ; preds = %761
  %.not2454 = icmp eq ptr %.pre2963, null
  br i1 %.not2454, label %766, label %764

764:                                              ; preds = %763
  %765 = atomicrmw add ptr %.pre2963, i32 1 acq_rel, align 4
  br label %766

766:                                              ; preds = %764, %763
  %767 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %768 = load ptr, ptr %767, align 8
  %.not2455 = icmp eq ptr %768, null
  br i1 %.not2455, label %782, label %769

769:                                              ; preds = %766
  %770 = atomicrmw add ptr %768, i32 -1 acq_rel, align 4
  %771 = icmp eq i32 %770, 1
  br i1 %771, label %772, label %782

772:                                              ; preds = %769
  %773 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %774 = load ptr, ptr %773, align 8
  %.not2456 = icmp eq ptr %774, null
  %775 = load ptr, ptr %2, align 8
  br i1 %.not2456, label %780, label %776

776:                                              ; preds = %772
  %777 = load ptr, ptr %774, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 24
  %779 = load ptr, ptr %778, align 8
  invoke void %779(ptr noundef nonnull align 8 dereferenceable(8) %774, ptr noundef %775)
          to label %782 unwind label %844

780:                                              ; preds = %772
  %.not2457 = icmp eq ptr %775, null
  br i1 %.not2457, label %782, label %781

781:                                              ; preds = %780
  call void @free(ptr noundef nonnull %775) #15
  br label %782

782:                                              ; preds = %776, %781, %780, %769, %766
  %783 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %784 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %785 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %786 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %787 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %788 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %789 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %790 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %791 = load ptr, ptr %17, align 8
  store ptr %791, ptr %2, align 8
  %792 = load ptr, ptr %.phi.trans.insert2962, align 8
  store ptr %792, ptr %767, align 8
  %793 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %794 = load i64, ptr %793, align 8
  store i64 %794, ptr %783, align 8
  %795 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %796 = load i32, ptr %795, align 8
  store i32 %796, ptr %784, align 8
  %797 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %798, ptr %799, align 8
  %800 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %801 = load i32, ptr %800, align 8
  store i32 %801, ptr %785, align 8
  %802 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %803 = load i32, ptr %802, align 4
  store i32 %803, ptr %786, align 4
  %804 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %805 = load i32, ptr %804, align 8
  store i32 %805, ptr %787, align 8
  %806 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %807 = load i32, ptr %806, align 4
  store i32 %807, ptr %788, align 4
  %808 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %809 = load i32, ptr %808, align 8
  store i32 %809, ptr %789, align 8
  %810 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %811 = load i64, ptr %810, align 8
  store i64 %811, ptr %790, align 8
  br label %._crit_edge2961

._crit_edge2961:                                  ; preds = %761, %782
  %812 = phi ptr [ %792, %782 ], [ %.pre2963, %761 ]
  %.not2461 = icmp eq ptr %812, null
  br i1 %.not2461, label %826, label %813

813:                                              ; preds = %._crit_edge2961
  %814 = atomicrmw add ptr %812, i32 -1 acq_rel, align 4
  %815 = icmp eq i32 %814, 1
  br i1 %815, label %816, label %826

816:                                              ; preds = %813
  %817 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %818 = load ptr, ptr %817, align 8
  %.not2462 = icmp eq ptr %818, null
  %819 = load ptr, ptr %17, align 8
  br i1 %.not2462, label %824, label %820

820:                                              ; preds = %816
  %821 = load ptr, ptr %818, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 24
  %823 = load ptr, ptr %822, align 8
  invoke void %823(ptr noundef nonnull align 8 dereferenceable(8) %818, ptr noundef %819)
          to label %826 unwind label %831

824:                                              ; preds = %816
  %.not2463 = icmp eq ptr %819, null
  br i1 %.not2463, label %826, label %825

825:                                              ; preds = %824
  call void @free(ptr noundef nonnull %819) #15
  br label %826

826:                                              ; preds = %820, %825, %824, %813, %._crit_edge2961
  %827 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %828 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %828, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %827, i8 0, i64 20, i1 false)
  %829 = load ptr, ptr %2, align 8
  %830 = icmp eq ptr %829, null
  br i1 %830, label %.critedge23, label %834

831:                                              ; preds = %820
  %832 = landingpad { ptr, i32 }
          catch ptr null
  %833 = extractvalue { ptr, i32 } %832, 0
  call void @__clang_call_terminate(ptr %833) #16
  unreachable

834:                                              ; preds = %826
  %835 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %836 = load i64, ptr %835, align 8
  %837 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %838 = load i32, ptr %837, align 8
  %839 = sext i32 %838 to i64
  %840 = mul i64 %836, %839
  %841 = icmp eq i64 %840, 0
  br i1 %841, label %.critedge23, label %._crit_edge2964

._crit_edge2964:                                  ; preds = %834
  %.pre2965 = load i32, ptr %9, align 4
  %.pre2966 = load i32, ptr %10, align 4
  %.pre2967 = load i32, ptr %11, align 4
  %.pre2968 = load i32, ptr %12, align 4
  %.pre2979 = sdiv i32 %.pre2968, 16
  br label %866

842:                                              ; preds = %866, %760
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %962

844:                                              ; preds = %776
  %845 = landingpad { ptr, i32 }
          cleanup
  %846 = load ptr, ptr %.phi.trans.insert2962, align 8
  %.not2458 = icmp eq ptr %846, null
  br i1 %.not2458, label %860, label %847

847:                                              ; preds = %844
  %848 = atomicrmw add ptr %846, i32 -1 acq_rel, align 4
  %849 = icmp eq i32 %848, 1
  br i1 %849, label %850, label %860

850:                                              ; preds = %847
  %851 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %852 = load ptr, ptr %851, align 8
  %.not2459 = icmp eq ptr %852, null
  %853 = load ptr, ptr %17, align 8
  br i1 %.not2459, label %858, label %854

854:                                              ; preds = %850
  %855 = load ptr, ptr %852, align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 24
  %857 = load ptr, ptr %856, align 8
  invoke void %857(ptr noundef nonnull align 8 dereferenceable(8) %852, ptr noundef %853)
          to label %860 unwind label %863

858:                                              ; preds = %850
  %.not2460 = icmp eq ptr %853, null
  br i1 %.not2460, label %860, label %859

859:                                              ; preds = %858
  call void @free(ptr noundef nonnull %853) #15
  br label %860

860:                                              ; preds = %854, %859, %858, %847, %844
  %861 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %862 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %862, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %861, i8 0, i64 20, i1 false)
  br label %962

863:                                              ; preds = %854
  %864 = landingpad { ptr, i32 }
          catch ptr null
  %865 = extractvalue { ptr, i32 } %864, 0
  call void @__clang_call_terminate(ptr %865) #16
  unreachable

866:                                              ; preds = %._crit_edge2964, %723
  %.pre-phi2980 = phi i32 [ %.pre2979, %._crit_edge2964 ], [ %725, %723 ]
  %867 = phi i32 [ %.pre2967, %._crit_edge2964 ], [ %666, %723 ]
  %868 = phi i32 [ %.pre2966, %._crit_edge2964 ], [ %664, %723 ]
  %869 = phi i32 [ %.pre2965, %._crit_edge2964 ], [ %662, %723 ]
  %870 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %871 = load ptr, ptr %870, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %869, i32 noundef %868, i32 noundef %867, i32 noundef %.pre-phi2980, i64 noundef %661, i32 noundef 16, ptr noundef %871)
          to label %872 unwind label %842

872:                                              ; preds = %866
  %873 = load ptr, ptr %2, align 8
  %874 = icmp eq ptr %873, null
  br i1 %874, label %.critedge23, label %875

875:                                              ; preds = %872
  %876 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %877 = load i64, ptr %876, align 8
  %878 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %879 = load i32, ptr %878, align 8
  %880 = sext i32 %879 to i64
  %881 = mul i64 %877, %880
  %882 = icmp eq i64 %881, 0
  br i1 %882, label %.critedge23, label %.preheader2835

.preheader2835:                                   ; preds = %875
  %883 = icmp sgt i32 %879, 0
  br i1 %883, label %.preheader2834.lr.ph, label %.critedge23

.preheader2834.lr.ph:                             ; preds = %.preheader2835
  %884 = load i32, ptr %11, align 4
  %885 = icmp sgt i32 %884, 0
  %886 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %887 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %888 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %889 = load i32, ptr %6, align 4
  %890 = load i32, ptr %5, align 4
  %891 = sext i32 %889 to i64
  %892 = shl nsw i32 %890, 4
  %893 = sext i32 %892 to i64
  br i1 %885, label %.preheader2834.us.preheader, label %.critedge23

.preheader2834.us.preheader:                      ; preds = %.preheader2834.lr.ph
  %894 = load i32, ptr %7, align 4
  %895 = sext i32 %894 to i64
  %wide.trip.count2922 = zext nneg i32 %884 to i64
  br label %.preheader2834.us

.preheader2834.us:                                ; preds = %.preheader2834.us.preheader, %._crit_edge.us2878
  %896 = phi i32 [ %879, %.preheader2834.us.preheader ], [ %943, %._crit_edge.us2878 ]
  %indvars.iv2924 = phi i64 [ 0, %.preheader2834.us.preheader ], [ %indvars.iv.next2925, %._crit_edge.us2878 ]
  %897 = load i32, ptr %887, align 8
  %898 = icmp sgt i32 %897, 0
  br i1 %898, label %.lr.ph2872.split.us2877, label %._crit_edge.us2878

.lr.ph2872.split.us2877:                          ; preds = %.preheader2834.us, %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit2579.us2875
  %indvars.iv2919 = phi i64 [ %indvars.iv.next2920, %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit2579.us2875 ], [ 0, %.preheader2834.us ]
  %899 = load i32, ptr %745, align 4
  %900 = load i32, ptr %746, align 8
  %901 = load ptr, ptr %16, align 8
  %902 = load i64, ptr %758, align 8
  %903 = mul i64 %902, %indvars.iv2924
  %904 = load i64, ptr %741, align 8
  %905 = mul i64 %903, %904
  %906 = getelementptr inbounds i8, ptr %901, i64 %905
  %907 = add nsw i64 %indvars.iv2919, %895
  %908 = sext i32 %899 to i64
  %909 = sext i32 %900 to i64
  %910 = mul i64 %904, %908
  %911 = mul i64 %910, %909
  %912 = mul i64 %911, %907
  %913 = getelementptr inbounds i8, ptr %906, i64 %912
  %914 = load i32, ptr %886, align 4
  %915 = load i32, ptr %887, align 8
  %916 = load ptr, ptr %2, align 8
  %917 = load i64, ptr %876, align 8
  %918 = mul i64 %917, %indvars.iv2924
  %919 = load i64, ptr %888, align 8
  %920 = mul i64 %918, %919
  %921 = getelementptr inbounds i8, ptr %916, i64 %920
  %922 = sext i32 %914 to i64
  %923 = sext i32 %915 to i64
  %924 = mul nsw i64 %indvars.iv2919, %922
  %925 = mul i64 %924, %923
  %926 = mul i64 %925, %919
  %927 = getelementptr inbounds i8, ptr %921, i64 %926
  %928 = icmp sgt i32 %915, 0
  br i1 %928, label %.preheader.lr.ph.i2567.us, label %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit2579.us2875

.preheader.lr.ph.i2567.us:                        ; preds = %.lr.ph2872.split.us2877
  %929 = sub nsw i32 %899, %914
  %930 = icmp sgt i32 %914, 0
  %931 = shl nsw i32 %929, 4
  %932 = sext i32 %931 to i64
  br i1 %930, label %.preheader.us.preheader.i2568.us, label %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit2579.us2875

.preheader.us.preheader.i2568.us:                 ; preds = %.preheader.lr.ph.i2567.us
  %933 = mul i64 %910, %891
  %934 = getelementptr inbounds i8, ptr %913, i64 %933
  %935 = getelementptr inbounds float, ptr %934, i64 %893
  br label %.preheader.us.i2569.us

.preheader.us.i2569.us:                           ; preds = %._crit_edge.us.i2577.us, %.preheader.us.preheader.i2568.us
  %.038.us.i2570.us = phi ptr [ %941, %._crit_edge.us.i2577.us ], [ %935, %.preheader.us.preheader.i2568.us ]
  %.02937.us.i2571.us = phi i32 [ %942, %._crit_edge.us.i2577.us ], [ 0, %.preheader.us.preheader.i2568.us ]
  %.03036.us.i2572.us = phi ptr [ %939, %._crit_edge.us.i2577.us ], [ %927, %.preheader.us.preheader.i2568.us ]
  br label %936

936:                                              ; preds = %936, %.preheader.us.i2569.us
  %.134.us.i2573.us = phi ptr [ %.038.us.i2570.us, %.preheader.us.i2569.us ], [ %938, %936 ]
  %.02833.us.i2574.us = phi i32 [ 0, %.preheader.us.i2569.us ], [ %940, %936 ]
  %.13132.us.i2575.us = phi ptr [ %.03036.us.i2572.us, %.preheader.us.i2569.us ], [ %939, %936 ]
  %937 = load <16 x float>, ptr %.134.us.i2573.us, align 1
  store <16 x float> %937, ptr %.13132.us.i2575.us, align 1
  %938 = getelementptr inbounds nuw i8, ptr %.134.us.i2573.us, i64 64
  %939 = getelementptr inbounds nuw i8, ptr %.13132.us.i2575.us, i64 64
  %940 = add nuw nsw i32 %.02833.us.i2574.us, 1
  %exitcond.not.i2576.us = icmp eq i32 %940, %914
  br i1 %exitcond.not.i2576.us, label %._crit_edge.us.i2577.us, label %936, !llvm.loop !7

._crit_edge.us.i2577.us:                          ; preds = %936
  %941 = getelementptr inbounds float, ptr %938, i64 %932
  %942 = add nuw nsw i32 %.02937.us.i2571.us, 1
  %exitcond42.not.i2578.us = icmp eq i32 %942, %915
  br i1 %exitcond42.not.i2578.us, label %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit2579.us2875, label %.preheader.us.i2569.us, !llvm.loop !9

_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit2579.us2875: ; preds = %._crit_edge.us.i2577.us, %.preheader.lr.ph.i2567.us, %.lr.ph2872.split.us2877
  %indvars.iv.next2920 = add nuw nsw i64 %indvars.iv2919, 1
  %exitcond2923.not = icmp eq i64 %indvars.iv.next2920, %wide.trip.count2922
  br i1 %exitcond2923.not, label %._crit_edge.us2878.loopexit, label %.lr.ph2872.split.us2877, !llvm.loop !14

._crit_edge.us2878.loopexit:                      ; preds = %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit2579.us2875
  %.pre2969 = load i32, ptr %878, align 8
  br label %._crit_edge.us2878

._crit_edge.us2878:                               ; preds = %.preheader2834.us, %._crit_edge.us2878.loopexit
  %943 = phi i32 [ %.pre2969, %._crit_edge.us2878.loopexit ], [ %896, %.preheader2834.us ]
  %indvars.iv.next2925 = add nuw nsw i64 %indvars.iv2924, 1
  %944 = sext i32 %943 to i64
  %945 = icmp slt i64 %indvars.iv.next2925, %944
  br i1 %945, label %.preheader2834.us, label %.critedge23, !llvm.loop !16

.critedge23:                                      ; preds = %._crit_edge.us2878, %.preheader2834.lr.ph, %.preheader2835, %875, %872, %834, %826
  %.21775 = phi i32 [ -100, %826 ], [ -100, %834 ], [ -100, %872 ], [ -100, %875 ], [ 0, %.preheader2835 ], [ 0, %.preheader2834.lr.ph ], [ 0, %._crit_edge.us2878 ]
  %946 = load ptr, ptr %740, align 8
  %.not2481 = icmp eq ptr %946, null
  br i1 %.not2481, label %.critedge, label %947

947:                                              ; preds = %.critedge23
  %948 = atomicrmw add ptr %946, i32 -1 acq_rel, align 4
  %949 = icmp eq i32 %948, 1
  br i1 %949, label %950, label %.critedge

950:                                              ; preds = %947
  %951 = load ptr, ptr %743, align 8
  %.not2482 = icmp eq ptr %951, null
  %952 = load ptr, ptr %16, align 8
  br i1 %.not2482, label %957, label %953

953:                                              ; preds = %950
  %954 = load ptr, ptr %951, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 24
  %956 = load ptr, ptr %955, align 8
  invoke void %956(ptr noundef nonnull align 8 dereferenceable(8) %951, ptr noundef %952)
          to label %.critedge unwind label %959

957:                                              ; preds = %950
  %.not2483 = icmp eq ptr %952, null
  br i1 %.not2483, label %.critedge, label %958

958:                                              ; preds = %957
  call void @free(ptr noundef nonnull %952) #15
  br label %.critedge

959:                                              ; preds = %953
  %960 = landingpad { ptr, i32 }
          catch ptr null
  %961 = extractvalue { ptr, i32 } %960, 0
  call void @__clang_call_terminate(ptr %961) #16
  unreachable

962:                                              ; preds = %860, %842
  %.pn2470 = phi { ptr, i32 } [ %843, %842 ], [ %845, %860 ]
  %963 = load ptr, ptr %740, align 8
  %.not2472 = icmp eq ptr %963, null
  br i1 %.not2472, label %2851, label %964

964:                                              ; preds = %962
  %965 = atomicrmw add ptr %963, i32 -1 acq_rel, align 4
  %966 = icmp eq i32 %965, 1
  br i1 %966, label %967, label %2851

967:                                              ; preds = %964
  %968 = load ptr, ptr %743, align 8
  %.not2473 = icmp eq ptr %968, null
  %969 = load ptr, ptr %16, align 8
  br i1 %.not2473, label %974, label %970

970:                                              ; preds = %967
  %971 = load ptr, ptr %968, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 24
  %973 = load ptr, ptr %972, align 8
  invoke void %973(ptr noundef nonnull align 8 dereferenceable(8) %968, ptr noundef %969)
          to label %2851 unwind label %975

974:                                              ; preds = %967
  %.not2474 = icmp eq ptr %969, null
  br i1 %.not2474, label %2851, label %.sink.split

975:                                              ; preds = %970
  %976 = landingpad { ptr, i32 }
          catch ptr null
  %977 = extractvalue { ptr, i32 } %976, 0
  call void @__clang_call_terminate(ptr %977) #16
  unreachable

978:                                              ; preds = %4
  switch i32 %55, label %1039 [
    i32 1, label %979
    i32 2, label %991
    i32 3, label %1005
    i32 4, label %1021
  ]

979:                                              ; preds = %978
  %980 = shl nsw i32 %47, 3
  %981 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i64 4, ptr %981, align 8
  %982 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 1, ptr %982, align 8
  %983 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %983, align 8
  %984 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 1, ptr %984, align 8
  %985 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %980, ptr %985, align 4
  %986 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 1, ptr %986, align 8
  %987 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 1, ptr %987, align 4
  %988 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 1, ptr %988, align 8
  %989 = sext i32 %980 to i64
  %990 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %989, ptr %990, align 8
  br label %1042

991:                                              ; preds = %978
  %992 = shl nsw i32 %49, 3
  %993 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i64 4, ptr %993, align 8
  %994 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 1, ptr %994, align 8
  %995 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %995, align 8
  %996 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 2, ptr %996, align 8
  %997 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %47, ptr %997, align 4
  %998 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %992, ptr %998, align 8
  %999 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 1, ptr %999, align 4
  %1000 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 1, ptr %1000, align 8
  %1001 = sext i32 %47 to i64
  %1002 = sext i32 %992 to i64
  %1003 = mul nsw i64 %1002, %1001
  %1004 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %1003, ptr %1004, align 8
  br label %1042

1005:                                             ; preds = %978
  %1006 = shl nsw i32 %53, 3
  %1007 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i64 4, ptr %1007, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 1, ptr %1008, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %1009, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 3, ptr %1010, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %47, ptr %1011, align 4
  %1012 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %49, ptr %1012, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 1, ptr %1013, align 4
  %1014 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 %1006, ptr %1014, align 8
  %1015 = sext i32 %47 to i64
  %1016 = sext i32 %49 to i64
  %1017 = mul nsw i64 %1016, %1015
  %1018 = add nsw i64 %1017, 3
  %1019 = and i64 %1018, 4611686018427387900
  %1020 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %1019, ptr %1020, align 8
  br label %1042

1021:                                             ; preds = %978
  %1022 = shl nsw i32 %53, 3
  %1023 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i64 4, ptr %1023, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 1, ptr %1024, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %1025, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 4, ptr %1026, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %47, ptr %1027, align 4
  %1028 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %49, ptr %1028, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 %51, ptr %1029, align 4
  %1030 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 %1022, ptr %1030, align 8
  %1031 = sext i32 %47 to i64
  %1032 = sext i32 %49 to i64
  %1033 = mul nsw i64 %1032, %1031
  %1034 = sext i32 %51 to i64
  %1035 = mul i64 %1033, %1034
  %1036 = add i64 %1035, 3
  %1037 = and i64 %1036, 4611686018427387900
  %1038 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %1037, ptr %1038, align 8
  br label %1042

1039:                                             ; preds = %978
  %1040 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1041 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %1041, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1040, i8 0, i64 28, i1 false)
  br label %1042

1042:                                             ; preds = %1039, %1021, %1005, %991, %979
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %1043 unwind label %1125

1043:                                             ; preds = %1042
  %1044 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1045 = load ptr, ptr %1044, align 8
  %.not2286 = icmp eq ptr %1045, null
  br i1 %.not2286, label %1059, label %1046

1046:                                             ; preds = %1043
  %1047 = atomicrmw add ptr %1045, i32 -1 acq_rel, align 4
  %1048 = icmp eq i32 %1047, 1
  br i1 %1048, label %1049, label %1059

1049:                                             ; preds = %1046
  %1050 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1051 = load ptr, ptr %1050, align 8
  %.not2287 = icmp eq ptr %1051, null
  %1052 = load ptr, ptr %26, align 8
  br i1 %.not2287, label %1057, label %1053

1053:                                             ; preds = %1049
  %1054 = load ptr, ptr %1051, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 24
  %1056 = load ptr, ptr %1055, align 8
  invoke void %1056(ptr noundef nonnull align 8 dereferenceable(8) %1051, ptr noundef %1052)
          to label %1059 unwind label %1062

1057:                                             ; preds = %1049
  %.not2288 = icmp eq ptr %1052, null
  br i1 %.not2288, label %1059, label %1058

1058:                                             ; preds = %1057
  call void @free(ptr noundef nonnull %1052) #15
  br label %1059

1059:                                             ; preds = %1053, %1058, %1057, %1046, %1043
  %1060 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %1061 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %1061, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1060, i8 0, i64 20, i1 false)
  switch i32 %55, label %.thread2833 [
    i32 1, label %1065
    i32 2, label %1164
    i32 3, label %1249
    i32 4, label %1555
  ]

1062:                                             ; preds = %1053
  %1063 = landingpad { ptr, i32 }
          catch ptr null
  %1064 = extractvalue { ptr, i32 } %1063, 0
  call void @__clang_call_terminate(ptr %1064) #16
  unreachable

1065:                                             ; preds = %1059
  %1066 = load i32, ptr %22, align 4
  %1067 = and i32 %1066, 7
  %1068 = icmp eq i32 %1067, 0
  %1069 = and i32 %1066, 3
  %1070 = icmp eq i32 %1069, 0
  %1071 = select i1 %1070, i32 4, i32 1
  %1072 = select i1 %1068, i32 8, i32 %1071
  %1073 = lshr i64 %57, 3
  %1074 = select i1 %1070, i64 2, i64 0
  %1075 = select i1 %1068, i64 3, i64 %1074
  %1076 = shl nuw i64 %1073, %1075
  %1077 = sdiv i32 %1066, %1072
  %1078 = icmp eq i32 %1077, %47
  %or.cond27 = and i1 %1078, %1068
  br i1 %or.cond27, label %1079, label %1144

1079:                                             ; preds = %1065
  %1080 = icmp eq ptr %2, %1
  br i1 %1080, label %.critedge, label %1081

1081:                                             ; preds = %1079
  %1082 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1083 = load ptr, ptr %1082, align 8
  %.not2450 = icmp eq ptr %1083, null
  br i1 %.not2450, label %1086, label %1084

1084:                                             ; preds = %1081
  %1085 = atomicrmw add ptr %1083, i32 1 acq_rel, align 4
  br label %1086

1086:                                             ; preds = %1084, %1081
  %1087 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1088 = load ptr, ptr %1087, align 8
  %.not2451 = icmp eq ptr %1088, null
  br i1 %.not2451, label %1102, label %1089

1089:                                             ; preds = %1086
  %1090 = atomicrmw add ptr %1088, i32 -1 acq_rel, align 4
  %1091 = icmp eq i32 %1090, 1
  br i1 %1091, label %1092, label %1102

1092:                                             ; preds = %1089
  %1093 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1094 = load ptr, ptr %1093, align 8
  %.not2452 = icmp eq ptr %1094, null
  %1095 = load ptr, ptr %2, align 8
  br i1 %.not2452, label %1100, label %1096

1096:                                             ; preds = %1092
  %1097 = load ptr, ptr %1094, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 24
  %1099 = load ptr, ptr %1098, align 8
  call void %1099(ptr noundef nonnull align 8 dereferenceable(8) %1094, ptr noundef %1095)
  br label %1102

1100:                                             ; preds = %1092
  %.not2453 = icmp eq ptr %1095, null
  br i1 %.not2453, label %1102, label %1101

1101:                                             ; preds = %1100
  call void @free(ptr noundef nonnull %1095) #15
  br label %1102

1102:                                             ; preds = %1096, %1101, %1100, %1089, %1086
  %1103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1104 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1105 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1106 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1107 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1108 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1109 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1110 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %1110, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1105, i8 0, i64 20, i1 false)
  %1111 = load ptr, ptr %1, align 8
  store ptr %1111, ptr %2, align 8
  %1112 = load ptr, ptr %1082, align 8
  store ptr %1112, ptr %1087, align 8
  %1113 = load i64, ptr %56, align 8
  store i64 %1113, ptr %1103, align 8
  %1114 = load i32, ptr %58, align 8
  store i32 %1114, ptr %1104, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1116, ptr %1117, align 8
  %1118 = load i32, ptr %54, align 8
  store i32 %1118, ptr %1105, align 8
  %1119 = load i32, ptr %46, align 4
  store i32 %1119, ptr %1106, align 4
  %1120 = load i32, ptr %48, align 8
  store i32 %1120, ptr %1107, align 8
  %1121 = load i32, ptr %50, align 4
  store i32 %1121, ptr %1108, align 4
  %1122 = load i32, ptr %52, align 8
  store i32 %1122, ptr %1109, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1124 = load i64, ptr %1123, align 8
  store i64 %1124, ptr %1110, align 8
  br label %.critedge

1125:                                             ; preds = %1042
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1128 = load ptr, ptr %1127, align 8
  %.not2283 = icmp eq ptr %1128, null
  br i1 %.not2283, label %2851, label %1129

1129:                                             ; preds = %1125
  %1130 = atomicrmw add ptr %1128, i32 -1 acq_rel, align 4
  %1131 = icmp eq i32 %1130, 1
  br i1 %1131, label %1132, label %2851

1132:                                             ; preds = %1129
  %1133 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1134 = load ptr, ptr %1133, align 8
  %.not2284 = icmp eq ptr %1134, null
  %1135 = load ptr, ptr %26, align 8
  br i1 %.not2284, label %1140, label %1136

1136:                                             ; preds = %1132
  %1137 = load ptr, ptr %1134, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 24
  %1139 = load ptr, ptr %1138, align 8
  invoke void %1139(ptr noundef nonnull align 8 dereferenceable(8) %1134, ptr noundef %1135)
          to label %2851 unwind label %1141

1140:                                             ; preds = %1132
  %.not2285 = icmp eq ptr %1135, null
  br i1 %.not2285, label %2851, label %.sink.split

1141:                                             ; preds = %1136
  %1142 = landingpad { ptr, i32 }
          catch ptr null
  %1143 = extractvalue { ptr, i32 } %1142, 0
  call void @__clang_call_terminate(ptr %1143) #16
  unreachable

1144:                                             ; preds = %1065
  %1145 = load i32, ptr %18, align 4
  %1146 = or i32 %1145, %1066
  %1147 = and i32 %1146, 7
  %or.cond29 = icmp eq i32 %1147, 0
  br i1 %or.cond29, label %1148, label %.thread2833

1148:                                             ; preds = %1144
  %1149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1150 = load ptr, ptr %1149, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1077, i64 noundef %1076, i32 noundef 8, ptr noundef %1150)
  %1151 = load ptr, ptr %2, align 8
  %1152 = icmp eq ptr %1151, null
  br i1 %1152, label %.critedge, label %1153

1153:                                             ; preds = %1148
  %1154 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1155 = load i64, ptr %1154, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1157 = load i32, ptr %1156, align 8
  %1158 = sext i32 %1157 to i64
  %1159 = mul i64 %1155, %1158
  %1160 = icmp eq i64 %1159, 0
  br i1 %1160, label %.critedge, label %1161

1161:                                             ; preds = %1153
  %1162 = load i32, ptr %18, align 4
  %1163 = sdiv i32 %1162, 8
  call fastcc void @_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef %1163)
  br label %.critedge

1164:                                             ; preds = %1059
  %1165 = load i32, ptr %23, align 4
  %1166 = and i32 %1165, 7
  %1167 = icmp eq i32 %1166, 0
  %1168 = and i32 %1165, 3
  %1169 = icmp eq i32 %1168, 0
  %1170 = lshr i64 %57, 3
  %1171 = select i1 %1169, i64 2, i64 0
  %1172 = select i1 %1167, i64 3, i64 %1171
  %1173 = shl nuw i64 %1170, %1172
  %1174 = load i32, ptr %22, align 4
  %1175 = icmp eq i32 %1174, %47
  br i1 %1175, label %1176, label %1227

1176:                                             ; preds = %1164
  %1177 = select i1 %1169, i32 4, i32 1
  %1178 = select i1 %1167, i32 8, i32 %1177
  %1179 = sdiv i32 %1165, %1178
  %1180 = icmp eq i32 %1179, %49
  %or.cond33 = and i1 %1167, %1180
  br i1 %or.cond33, label %1181, label %1227

1181:                                             ; preds = %1176
  %1182 = icmp eq ptr %2, %1
  br i1 %1182, label %.critedge, label %1183

1183:                                             ; preds = %1181
  %1184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1185 = load ptr, ptr %1184, align 8
  %.not2446 = icmp eq ptr %1185, null
  br i1 %.not2446, label %1188, label %1186

1186:                                             ; preds = %1183
  %1187 = atomicrmw add ptr %1185, i32 1 acq_rel, align 4
  br label %1188

1188:                                             ; preds = %1186, %1183
  %1189 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1190 = load ptr, ptr %1189, align 8
  %.not2447 = icmp eq ptr %1190, null
  br i1 %.not2447, label %1204, label %1191

1191:                                             ; preds = %1188
  %1192 = atomicrmw add ptr %1190, i32 -1 acq_rel, align 4
  %1193 = icmp eq i32 %1192, 1
  br i1 %1193, label %1194, label %1204

1194:                                             ; preds = %1191
  %1195 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1196 = load ptr, ptr %1195, align 8
  %.not2448 = icmp eq ptr %1196, null
  %1197 = load ptr, ptr %2, align 8
  br i1 %.not2448, label %1202, label %1198

1198:                                             ; preds = %1194
  %1199 = load ptr, ptr %1196, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 24
  %1201 = load ptr, ptr %1200, align 8
  call void %1201(ptr noundef nonnull align 8 dereferenceable(8) %1196, ptr noundef %1197)
  br label %1204

1202:                                             ; preds = %1194
  %.not2449 = icmp eq ptr %1197, null
  br i1 %.not2449, label %1204, label %1203

1203:                                             ; preds = %1202
  call void @free(ptr noundef nonnull %1197) #15
  br label %1204

1204:                                             ; preds = %1198, %1203, %1202, %1191, %1188
  %1205 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1206 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1207 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1208 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1209 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1210 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1211 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1212 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %1212, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1207, i8 0, i64 20, i1 false)
  %1213 = load ptr, ptr %1, align 8
  store ptr %1213, ptr %2, align 8
  %1214 = load ptr, ptr %1184, align 8
  store ptr %1214, ptr %1189, align 8
  %1215 = load i64, ptr %56, align 8
  store i64 %1215, ptr %1205, align 8
  %1216 = load i32, ptr %58, align 8
  store i32 %1216, ptr %1206, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1218, ptr %1219, align 8
  %1220 = load i32, ptr %54, align 8
  store i32 %1220, ptr %1207, align 8
  %1221 = load i32, ptr %46, align 4
  store i32 %1221, ptr %1208, align 4
  %1222 = load i32, ptr %48, align 8
  store i32 %1222, ptr %1209, align 8
  %1223 = load i32, ptr %50, align 4
  store i32 %1223, ptr %1210, align 4
  %1224 = load i32, ptr %52, align 8
  store i32 %1224, ptr %1211, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1226 = load i64, ptr %1225, align 8
  store i64 %1226, ptr %1212, align 8
  br label %.critedge

1227:                                             ; preds = %1176, %1164
  %1228 = load i32, ptr %19, align 4
  %1229 = or i32 %1228, %1165
  %1230 = and i32 %1229, 7
  %or.cond35 = icmp eq i32 %1230, 0
  br i1 %or.cond35, label %1231, label %.thread2833

1231:                                             ; preds = %1227
  %1232 = sdiv i32 %1165, 8
  %1233 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1234 = load ptr, ptr %1233, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1174, i32 noundef %1232, i64 noundef %1173, i32 noundef 8, ptr noundef %1234)
  %1235 = load ptr, ptr %2, align 8
  %1236 = icmp eq ptr %1235, null
  br i1 %1236, label %.critedge, label %1237

1237:                                             ; preds = %1231
  %1238 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1239 = load i64, ptr %1238, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1241 = load i32, ptr %1240, align 8
  %1242 = sext i32 %1241 to i64
  %1243 = mul i64 %1239, %1242
  %1244 = icmp eq i64 %1243, 0
  br i1 %1244, label %.critedge, label %1245

1245:                                             ; preds = %1237
  %1246 = load i32, ptr %19, align 4
  %1247 = sdiv i32 %1246, 8
  %1248 = load i32, ptr %18, align 4
  call fastcc void @_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1247, i32 noundef %1248)
  br label %.critedge

1249:                                             ; preds = %1059
  %1250 = load i32, ptr %25, align 4
  %1251 = and i32 %1250, 7
  %1252 = icmp eq i32 %1251, 0
  %1253 = and i32 %1250, 3
  %1254 = icmp eq i32 %1253, 0
  %1255 = lshr i64 %57, 3
  %1256 = select i1 %1254, i64 2, i64 0
  %1257 = select i1 %1252, i64 3, i64 %1256
  %1258 = shl nuw i64 %1255, %1257
  %1259 = load i32, ptr %22, align 4
  %1260 = icmp eq i32 %1259, %47
  %1261 = load i32, ptr %23, align 4
  %1262 = icmp eq i32 %1261, %49
  %or.cond2544 = select i1 %1260, i1 %1262, i1 false
  br i1 %or.cond2544, label %1263, label %1314

1263:                                             ; preds = %1249
  %1264 = select i1 %1254, i32 4, i32 1
  %1265 = select i1 %1252, i32 8, i32 %1264
  %1266 = sdiv i32 %1250, %1265
  %1267 = icmp eq i32 %1266, %53
  %or.cond39 = and i1 %1252, %1267
  br i1 %or.cond39, label %1268, label %1314

1268:                                             ; preds = %1263
  %1269 = icmp eq ptr %2, %1
  br i1 %1269, label %.critedge, label %1270

1270:                                             ; preds = %1268
  %1271 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1272 = load ptr, ptr %1271, align 8
  %.not2442 = icmp eq ptr %1272, null
  br i1 %.not2442, label %1275, label %1273

1273:                                             ; preds = %1270
  %1274 = atomicrmw add ptr %1272, i32 1 acq_rel, align 4
  br label %1275

1275:                                             ; preds = %1273, %1270
  %1276 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1277 = load ptr, ptr %1276, align 8
  %.not2443 = icmp eq ptr %1277, null
  br i1 %.not2443, label %1291, label %1278

1278:                                             ; preds = %1275
  %1279 = atomicrmw add ptr %1277, i32 -1 acq_rel, align 4
  %1280 = icmp eq i32 %1279, 1
  br i1 %1280, label %1281, label %1291

1281:                                             ; preds = %1278
  %1282 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1283 = load ptr, ptr %1282, align 8
  %.not2444 = icmp eq ptr %1283, null
  %1284 = load ptr, ptr %2, align 8
  br i1 %.not2444, label %1289, label %1285

1285:                                             ; preds = %1281
  %1286 = load ptr, ptr %1283, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 24
  %1288 = load ptr, ptr %1287, align 8
  call void %1288(ptr noundef nonnull align 8 dereferenceable(8) %1283, ptr noundef %1284)
  br label %1291

1289:                                             ; preds = %1281
  %.not2445 = icmp eq ptr %1284, null
  br i1 %.not2445, label %1291, label %1290

1290:                                             ; preds = %1289
  call void @free(ptr noundef nonnull %1284) #15
  br label %1291

1291:                                             ; preds = %1285, %1290, %1289, %1278, %1275
  %1292 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1293 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1294 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1295 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1296 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1297 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1298 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1299 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %1299, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1294, i8 0, i64 20, i1 false)
  %1300 = load ptr, ptr %1, align 8
  store ptr %1300, ptr %2, align 8
  %1301 = load ptr, ptr %1271, align 8
  store ptr %1301, ptr %1276, align 8
  %1302 = load i64, ptr %56, align 8
  store i64 %1302, ptr %1292, align 8
  %1303 = load i32, ptr %58, align 8
  store i32 %1303, ptr %1293, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1305, ptr %1306, align 8
  %1307 = load i32, ptr %54, align 8
  store i32 %1307, ptr %1294, align 8
  %1308 = load i32, ptr %46, align 4
  store i32 %1308, ptr %1295, align 4
  %1309 = load i32, ptr %48, align 8
  store i32 %1309, ptr %1296, align 8
  %1310 = load i32, ptr %50, align 4
  store i32 %1310, ptr %1297, align 4
  %1311 = load i32, ptr %52, align 8
  store i32 %1311, ptr %1298, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1313 = load i64, ptr %1312, align 8
  store i64 %1313, ptr %1299, align 8
  br label %.critedge

1314:                                             ; preds = %1263, %1249
  %1315 = load i32, ptr %21, align 4
  %1316 = or i32 %1315, %1250
  %1317 = and i32 %1316, 7
  %or.cond41 = icmp eq i32 %1317, 0
  br i1 %or.cond41, label %1318, label %.thread2833

1318:                                             ; preds = %1314
  %1319 = ashr exact i32 %1315, 3
  %1320 = sdiv i32 %1250, 8
  %1321 = load i32, ptr %46, align 4
  %1322 = load i32, ptr %48, align 8
  %1323 = load i32, ptr %50, align 4
  %1324 = load ptr, ptr %1, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1326 = load i64, ptr %1325, align 8
  %1327 = sext i32 %1319 to i64
  %1328 = mul i64 %1326, %1327
  %1329 = load i64, ptr %56, align 8
  %1330 = mul i64 %1328, %1329
  %1331 = getelementptr inbounds i8, ptr %1324, i64 %1330
  %1332 = load i32, ptr %58, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1334 = load ptr, ptr %1333, align 8
  store ptr %1331, ptr %27, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %1335, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %1329, ptr %1336, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %1332, ptr %1337, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %1334, ptr %1338, align 8
  %1339 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %1340 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 %1321, ptr %1340, align 4
  %1341 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 %1322, ptr %1341, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 %1323, ptr %1342, align 4
  %1343 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 %1320, ptr %1343, align 8
  %1344 = sext i32 %1321 to i64
  %1345 = sext i32 %1322 to i64
  %1346 = mul nsw i64 %1345, %1344
  %1347 = sext i32 %1323 to i64
  %1348 = mul i64 %1346, %1347
  %1349 = mul i64 %1348, %1329
  %1350 = add i64 %1349, 15
  %1351 = and i64 %1350, -16
  %1352 = udiv i64 %1351, %1329
  %1353 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 %1352, ptr %1353, align 8
  %1354 = load i32, ptr %54, align 8
  store i32 %1354, ptr %1339, align 8, !alias.scope !17
  br i1 %or.cond2544, label %1355, label %1461

1355:                                             ; preds = %1318
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef null)
          to label %1356 unwind label %1437

1356:                                             ; preds = %1355
  %1357 = icmp eq ptr %2, %28
  %.phi.trans.insert2954 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre2955 = load ptr, ptr %.phi.trans.insert2954, align 8
  br i1 %1357, label %._crit_edge2953, label %1358

1358:                                             ; preds = %1356
  %.not2412 = icmp eq ptr %.pre2955, null
  br i1 %.not2412, label %1361, label %1359

1359:                                             ; preds = %1358
  %1360 = atomicrmw add ptr %.pre2955, i32 1 acq_rel, align 4
  br label %1361

1361:                                             ; preds = %1359, %1358
  %1362 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1363 = load ptr, ptr %1362, align 8
  %.not2413 = icmp eq ptr %1363, null
  br i1 %.not2413, label %1377, label %1364

1364:                                             ; preds = %1361
  %1365 = atomicrmw add ptr %1363, i32 -1 acq_rel, align 4
  %1366 = icmp eq i32 %1365, 1
  br i1 %1366, label %1367, label %1377

1367:                                             ; preds = %1364
  %1368 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1369 = load ptr, ptr %1368, align 8
  %.not2414 = icmp eq ptr %1369, null
  %1370 = load ptr, ptr %2, align 8
  br i1 %.not2414, label %1375, label %1371

1371:                                             ; preds = %1367
  %1372 = load ptr, ptr %1369, align 8
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 24
  %1374 = load ptr, ptr %1373, align 8
  invoke void %1374(ptr noundef nonnull align 8 dereferenceable(8) %1369, ptr noundef %1370)
          to label %1377 unwind label %1439

1375:                                             ; preds = %1367
  %.not2415 = icmp eq ptr %1370, null
  br i1 %.not2415, label %1377, label %1376

1376:                                             ; preds = %1375
  call void @free(ptr noundef nonnull %1370) #15
  br label %1377

1377:                                             ; preds = %1371, %1376, %1375, %1364, %1361
  %1378 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1379 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1380 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1381 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1382 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1383 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1384 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1385 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1386 = load ptr, ptr %28, align 8
  store ptr %1386, ptr %2, align 8
  %1387 = load ptr, ptr %.phi.trans.insert2954, align 8
  store ptr %1387, ptr %1362, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1389 = load i64, ptr %1388, align 8
  store i64 %1389, ptr %1378, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1391 = load i32, ptr %1390, align 8
  store i32 %1391, ptr %1379, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1393 = load ptr, ptr %1392, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1393, ptr %1394, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %1396 = load i32, ptr %1395, align 8
  store i32 %1396, ptr %1380, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %1398 = load i32, ptr %1397, align 4
  store i32 %1398, ptr %1381, align 4
  %1399 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %1400 = load i32, ptr %1399, align 8
  store i32 %1400, ptr %1382, align 8
  %1401 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %1402 = load i32, ptr %1401, align 4
  store i32 %1402, ptr %1383, align 4
  %1403 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %1404 = load i32, ptr %1403, align 8
  store i32 %1404, ptr %1384, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %1406 = load i64, ptr %1405, align 8
  store i64 %1406, ptr %1385, align 8
  br label %._crit_edge2953

._crit_edge2953:                                  ; preds = %1356, %1377
  %1407 = phi ptr [ %1387, %1377 ], [ %.pre2955, %1356 ]
  %.not2419 = icmp eq ptr %1407, null
  br i1 %.not2419, label %1421, label %1408

1408:                                             ; preds = %._crit_edge2953
  %1409 = atomicrmw add ptr %1407, i32 -1 acq_rel, align 4
  %1410 = icmp eq i32 %1409, 1
  br i1 %1410, label %1411, label %1421

1411:                                             ; preds = %1408
  %1412 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1413 = load ptr, ptr %1412, align 8
  %.not2420 = icmp eq ptr %1413, null
  %1414 = load ptr, ptr %28, align 8
  br i1 %.not2420, label %1419, label %1415

1415:                                             ; preds = %1411
  %1416 = load ptr, ptr %1413, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 24
  %1418 = load ptr, ptr %1417, align 8
  invoke void %1418(ptr noundef nonnull align 8 dereferenceable(8) %1413, ptr noundef %1414)
          to label %1421 unwind label %1426

1419:                                             ; preds = %1411
  %.not2421 = icmp eq ptr %1414, null
  br i1 %.not2421, label %1421, label %1420

1420:                                             ; preds = %1419
  call void @free(ptr noundef nonnull %1414) #15
  br label %1421

1421:                                             ; preds = %1415, %1420, %1419, %1408, %._crit_edge2953
  %1422 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %1423 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 0, ptr %1423, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1422, i8 0, i64 20, i1 false)
  %1424 = load ptr, ptr %2, align 8
  %1425 = icmp eq ptr %1424, null
  br i1 %1425, label %.critedge43, label %1429

1426:                                             ; preds = %1415
  %1427 = landingpad { ptr, i32 }
          catch ptr null
  %1428 = extractvalue { ptr, i32 } %1427, 0
  call void @__clang_call_terminate(ptr %1428) #16
  unreachable

1429:                                             ; preds = %1421
  %1430 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1431 = load i64, ptr %1430, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1433 = load i32, ptr %1432, align 8
  %1434 = sext i32 %1433 to i64
  %1435 = mul i64 %1431, %1434
  %1436 = icmp eq i64 %1435, 0
  br i1 %1436, label %.critedge43, label %._crit_edge2956

._crit_edge2956:                                  ; preds = %1429
  %.pre2957 = load i32, ptr %22, align 4
  %.pre2958 = load i32, ptr %23, align 4
  %.pre2959 = load i32, ptr %25, align 4
  %.pre2981 = sdiv i32 %.pre2959, 8
  br label %1461

1437:                                             ; preds = %1461, %1355
  %1438 = landingpad { ptr, i32 }
          cleanup
  br label %1539

1439:                                             ; preds = %1371
  %1440 = landingpad { ptr, i32 }
          cleanup
  %1441 = load ptr, ptr %.phi.trans.insert2954, align 8
  %.not2416 = icmp eq ptr %1441, null
  br i1 %.not2416, label %1455, label %1442

1442:                                             ; preds = %1439
  %1443 = atomicrmw add ptr %1441, i32 -1 acq_rel, align 4
  %1444 = icmp eq i32 %1443, 1
  br i1 %1444, label %1445, label %1455

1445:                                             ; preds = %1442
  %1446 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1447 = load ptr, ptr %1446, align 8
  %.not2417 = icmp eq ptr %1447, null
  %1448 = load ptr, ptr %28, align 8
  br i1 %.not2417, label %1453, label %1449

1449:                                             ; preds = %1445
  %1450 = load ptr, ptr %1447, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 24
  %1452 = load ptr, ptr %1451, align 8
  invoke void %1452(ptr noundef nonnull align 8 dereferenceable(8) %1447, ptr noundef %1448)
          to label %1455 unwind label %1458

1453:                                             ; preds = %1445
  %.not2418 = icmp eq ptr %1448, null
  br i1 %.not2418, label %1455, label %1454

1454:                                             ; preds = %1453
  call void @free(ptr noundef nonnull %1448) #15
  br label %1455

1455:                                             ; preds = %1449, %1454, %1453, %1442, %1439
  %1456 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %1457 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 0, ptr %1457, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1456, i8 0, i64 20, i1 false)
  br label %1539

1458:                                             ; preds = %1449
  %1459 = landingpad { ptr, i32 }
          catch ptr null
  %1460 = extractvalue { ptr, i32 } %1459, 0
  call void @__clang_call_terminate(ptr %1460) #16
  unreachable

1461:                                             ; preds = %._crit_edge2956, %1318
  %.pre-phi2982 = phi i32 [ %.pre2981, %._crit_edge2956 ], [ %1320, %1318 ]
  %1462 = phi i32 [ %.pre2958, %._crit_edge2956 ], [ %1261, %1318 ]
  %1463 = phi i32 [ %.pre2957, %._crit_edge2956 ], [ %1259, %1318 ]
  %1464 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1465 = load ptr, ptr %1464, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1463, i32 noundef %1462, i32 noundef %.pre-phi2982, i64 noundef %1258, i32 noundef 8, ptr noundef %1465)
          to label %1466 unwind label %1437

1466:                                             ; preds = %1461
  %1467 = load ptr, ptr %2, align 8
  %1468 = icmp eq ptr %1467, null
  br i1 %1468, label %.critedge43, label %1469

1469:                                             ; preds = %1466
  %1470 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1471 = load i64, ptr %1470, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1473 = load i32, ptr %1472, align 8
  %1474 = sext i32 %1473 to i64
  %1475 = mul i64 %1471, %1474
  %1476 = icmp eq i64 %1475, 0
  br i1 %1476, label %.critedge43, label %.preheader2836

.preheader2836:                                   ; preds = %1469
  %1477 = icmp sgt i32 %1473, 0
  br i1 %1477, label %.lr.ph2870, label %.critedge43

.lr.ph2870:                                       ; preds = %.preheader2836
  %1478 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1479 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1480 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1481 = load i32, ptr %19, align 4
  %1482 = load i32, ptr %18, align 4
  %1483 = sext i32 %1481 to i64
  %1484 = shl nsw i32 %1482, 3
  %1485 = sext i32 %1484 to i64
  br label %1486

1486:                                             ; preds = %.lr.ph2870, %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit
  %1487 = phi i32 [ %1473, %.lr.ph2870 ], [ %1520, %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit ]
  %indvars.iv2916 = phi i64 [ 0, %.lr.ph2870 ], [ %indvars.iv.next2917, %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit ]
  %1488 = load i32, ptr %1340, align 4
  %1489 = load ptr, ptr %27, align 8
  %1490 = load i64, ptr %1353, align 8
  %1491 = mul i64 %1490, %indvars.iv2916
  %1492 = load i64, ptr %1336, align 8
  %1493 = mul i64 %1491, %1492
  %1494 = getelementptr inbounds i8, ptr %1489, i64 %1493
  %1495 = sext i32 %1488 to i64
  %1496 = load i32, ptr %1478, align 4
  %1497 = load i32, ptr %1479, align 8
  %1498 = load ptr, ptr %2, align 8
  %1499 = load i64, ptr %1470, align 8
  %1500 = mul i64 %1499, %indvars.iv2916
  %1501 = load i64, ptr %1480, align 8
  %1502 = mul i64 %1500, %1501
  %1503 = getelementptr inbounds i8, ptr %1498, i64 %1502
  %1504 = icmp sgt i32 %1497, 0
  br i1 %1504, label %.preheader.lr.ph.i2580, label %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit

.preheader.lr.ph.i2580:                           ; preds = %1486
  %1505 = sub nsw i32 %1488, %1496
  %1506 = icmp sgt i32 %1496, 0
  %1507 = shl nsw i32 %1505, 3
  %1508 = sext i32 %1507 to i64
  br i1 %1506, label %.preheader.us.preheader.i2581, label %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit

.preheader.us.preheader.i2581:                    ; preds = %.preheader.lr.ph.i2580
  %1509 = mul i64 %1492, %1495
  %1510 = mul i64 %1509, %1483
  %1511 = getelementptr inbounds i8, ptr %1494, i64 %1510
  %1512 = getelementptr inbounds float, ptr %1511, i64 %1485
  br label %.preheader.us.i2582

.preheader.us.i2582:                              ; preds = %._crit_edge.us.i2590, %.preheader.us.preheader.i2581
  %.038.us.i2583 = phi ptr [ %1518, %._crit_edge.us.i2590 ], [ %1512, %.preheader.us.preheader.i2581 ]
  %.02937.us.i2584 = phi i32 [ %1519, %._crit_edge.us.i2590 ], [ 0, %.preheader.us.preheader.i2581 ]
  %.03036.us.i2585 = phi ptr [ %1516, %._crit_edge.us.i2590 ], [ %1503, %.preheader.us.preheader.i2581 ]
  br label %1513

1513:                                             ; preds = %1513, %.preheader.us.i2582
  %.134.us.i2586 = phi ptr [ %.038.us.i2583, %.preheader.us.i2582 ], [ %1515, %1513 ]
  %.02833.us.i2587 = phi i32 [ 0, %.preheader.us.i2582 ], [ %1517, %1513 ]
  %.13132.us.i2588 = phi ptr [ %.03036.us.i2585, %.preheader.us.i2582 ], [ %1516, %1513 ]
  %1514 = load <8 x float>, ptr %.134.us.i2586, align 1
  store <8 x float> %1514, ptr %.13132.us.i2588, align 1
  %1515 = getelementptr inbounds nuw i8, ptr %.134.us.i2586, i64 32
  %1516 = getelementptr inbounds nuw i8, ptr %.13132.us.i2588, i64 32
  %1517 = add nuw nsw i32 %.02833.us.i2587, 1
  %exitcond.not.i2589 = icmp eq i32 %1517, %1496
  br i1 %exitcond.not.i2589, label %._crit_edge.us.i2590, label %1513, !llvm.loop !20

._crit_edge.us.i2590:                             ; preds = %1513
  %1518 = getelementptr inbounds float, ptr %1515, i64 %1508
  %1519 = add nuw nsw i32 %.02937.us.i2584, 1
  %exitcond42.not.i2591 = icmp eq i32 %1519, %1497
  br i1 %exitcond42.not.i2591, label %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit.loopexit, label %.preheader.us.i2582, !llvm.loop !21

_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit.loopexit: ; preds = %._crit_edge.us.i2590
  %.pre2960 = load i32, ptr %1472, align 8
  br label %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit

_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit:  ; preds = %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit.loopexit, %.preheader.lr.ph.i2580, %1486
  %1520 = phi i32 [ %.pre2960, %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit.loopexit ], [ %1487, %.preheader.lr.ph.i2580 ], [ %1487, %1486 ]
  %indvars.iv.next2917 = add nuw nsw i64 %indvars.iv2916, 1
  %1521 = sext i32 %1520 to i64
  %1522 = icmp slt i64 %indvars.iv.next2917, %1521
  br i1 %1522, label %1486, label %.critedge43, !llvm.loop !22

.critedge43:                                      ; preds = %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit, %.preheader2836, %1469, %1466, %1429, %1421
  %.31776 = phi i32 [ -100, %1421 ], [ -100, %1429 ], [ -100, %1466 ], [ -100, %1469 ], [ 0, %.preheader2836 ], [ 0, %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit ]
  %1523 = load ptr, ptr %1335, align 8
  %.not2439 = icmp eq ptr %1523, null
  br i1 %.not2439, label %.critedge, label %1524

1524:                                             ; preds = %.critedge43
  %1525 = atomicrmw add ptr %1523, i32 -1 acq_rel, align 4
  %1526 = icmp eq i32 %1525, 1
  br i1 %1526, label %1527, label %.critedge

1527:                                             ; preds = %1524
  %1528 = load ptr, ptr %1338, align 8
  %.not2440 = icmp eq ptr %1528, null
  %1529 = load ptr, ptr %27, align 8
  br i1 %.not2440, label %1534, label %1530

1530:                                             ; preds = %1527
  %1531 = load ptr, ptr %1528, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 24
  %1533 = load ptr, ptr %1532, align 8
  invoke void %1533(ptr noundef nonnull align 8 dereferenceable(8) %1528, ptr noundef %1529)
          to label %.critedge unwind label %1536

1534:                                             ; preds = %1527
  %.not2441 = icmp eq ptr %1529, null
  br i1 %.not2441, label %.critedge, label %1535

1535:                                             ; preds = %1534
  call void @free(ptr noundef nonnull %1529) #15
  br label %.critedge

1536:                                             ; preds = %1530
  %1537 = landingpad { ptr, i32 }
          catch ptr null
  %1538 = extractvalue { ptr, i32 } %1537, 0
  call void @__clang_call_terminate(ptr %1538) #16
  unreachable

1539:                                             ; preds = %1455, %1437
  %.pn2428 = phi { ptr, i32 } [ %1438, %1437 ], [ %1440, %1455 ]
  %1540 = load ptr, ptr %1335, align 8
  %.not2430 = icmp eq ptr %1540, null
  br i1 %.not2430, label %2851, label %1541

1541:                                             ; preds = %1539
  %1542 = atomicrmw add ptr %1540, i32 -1 acq_rel, align 4
  %1543 = icmp eq i32 %1542, 1
  br i1 %1543, label %1544, label %2851

1544:                                             ; preds = %1541
  %1545 = load ptr, ptr %1338, align 8
  %.not2431 = icmp eq ptr %1545, null
  %1546 = load ptr, ptr %27, align 8
  br i1 %.not2431, label %1551, label %1547

1547:                                             ; preds = %1544
  %1548 = load ptr, ptr %1545, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 24
  %1550 = load ptr, ptr %1549, align 8
  invoke void %1550(ptr noundef nonnull align 8 dereferenceable(8) %1545, ptr noundef %1546)
          to label %2851 unwind label %1552

1551:                                             ; preds = %1544
  %.not2432 = icmp eq ptr %1546, null
  br i1 %.not2432, label %2851, label %.sink.split

1552:                                             ; preds = %1547
  %1553 = landingpad { ptr, i32 }
          catch ptr null
  %1554 = extractvalue { ptr, i32 } %1553, 0
  call void @__clang_call_terminate(ptr %1554) #16
  unreachable

1555:                                             ; preds = %1059
  %1556 = load i32, ptr %25, align 4
  %1557 = and i32 %1556, 7
  %1558 = icmp eq i32 %1557, 0
  %1559 = and i32 %1556, 3
  %1560 = icmp eq i32 %1559, 0
  %1561 = lshr i64 %57, 3
  %1562 = select i1 %1560, i64 2, i64 0
  %1563 = select i1 %1558, i64 3, i64 %1562
  %1564 = shl nuw i64 %1561, %1563
  %1565 = load i32, ptr %22, align 4
  %1566 = icmp eq i32 %1565, %47
  %1567 = load i32, ptr %23, align 4
  %1568 = icmp eq i32 %1567, %49
  %or.cond2548 = select i1 %1566, i1 %1568, i1 false
  %1569 = load i32, ptr %24, align 4
  %1570 = icmp eq i32 %1569, %51
  %or.cond2550 = select i1 %or.cond2548, i1 %1570, i1 false
  br i1 %or.cond2550, label %1571, label %1622

1571:                                             ; preds = %1555
  %1572 = select i1 %1560, i32 4, i32 1
  %1573 = select i1 %1558, i32 8, i32 %1572
  %1574 = sdiv i32 %1556, %1573
  %1575 = icmp eq i32 %1574, %53
  %or.cond47 = and i1 %1558, %1575
  br i1 %or.cond47, label %1576, label %1622

1576:                                             ; preds = %1571
  %1577 = icmp eq ptr %2, %1
  br i1 %1577, label %.critedge, label %1578

1578:                                             ; preds = %1576
  %1579 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1580 = load ptr, ptr %1579, align 8
  %.not2408 = icmp eq ptr %1580, null
  br i1 %.not2408, label %1583, label %1581

1581:                                             ; preds = %1578
  %1582 = atomicrmw add ptr %1580, i32 1 acq_rel, align 4
  br label %1583

1583:                                             ; preds = %1581, %1578
  %1584 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1585 = load ptr, ptr %1584, align 8
  %.not2409 = icmp eq ptr %1585, null
  br i1 %.not2409, label %1599, label %1586

1586:                                             ; preds = %1583
  %1587 = atomicrmw add ptr %1585, i32 -1 acq_rel, align 4
  %1588 = icmp eq i32 %1587, 1
  br i1 %1588, label %1589, label %1599

1589:                                             ; preds = %1586
  %1590 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1591 = load ptr, ptr %1590, align 8
  %.not2410 = icmp eq ptr %1591, null
  %1592 = load ptr, ptr %2, align 8
  br i1 %.not2410, label %1597, label %1593

1593:                                             ; preds = %1589
  %1594 = load ptr, ptr %1591, align 8
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 24
  %1596 = load ptr, ptr %1595, align 8
  call void %1596(ptr noundef nonnull align 8 dereferenceable(8) %1591, ptr noundef %1592)
  br label %1599

1597:                                             ; preds = %1589
  %.not2411 = icmp eq ptr %1592, null
  br i1 %.not2411, label %1599, label %1598

1598:                                             ; preds = %1597
  call void @free(ptr noundef nonnull %1592) #15
  br label %1599

1599:                                             ; preds = %1593, %1598, %1597, %1586, %1583
  %1600 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1601 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1602 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1603 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1604 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1605 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1606 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1607 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %1607, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1602, i8 0, i64 20, i1 false)
  %1608 = load ptr, ptr %1, align 8
  store ptr %1608, ptr %2, align 8
  %1609 = load ptr, ptr %1579, align 8
  store ptr %1609, ptr %1584, align 8
  %1610 = load i64, ptr %56, align 8
  store i64 %1610, ptr %1600, align 8
  %1611 = load i32, ptr %58, align 8
  store i32 %1611, ptr %1601, align 8
  %1612 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1613 = load ptr, ptr %1612, align 8
  %1614 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1613, ptr %1614, align 8
  %1615 = load i32, ptr %54, align 8
  store i32 %1615, ptr %1602, align 8
  %1616 = load i32, ptr %46, align 4
  store i32 %1616, ptr %1603, align 4
  %1617 = load i32, ptr %48, align 8
  store i32 %1617, ptr %1604, align 8
  %1618 = load i32, ptr %50, align 4
  store i32 %1618, ptr %1605, align 4
  %1619 = load i32, ptr %52, align 8
  store i32 %1619, ptr %1606, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1621 = load i64, ptr %1620, align 8
  store i64 %1621, ptr %1607, align 8
  br label %.critedge

1622:                                             ; preds = %1571, %1555
  %1623 = load i32, ptr %21, align 4
  %1624 = or i32 %1623, %1556
  %1625 = and i32 %1624, 7
  %or.cond49 = icmp eq i32 %1625, 0
  br i1 %or.cond49, label %1626, label %.thread2833

1626:                                             ; preds = %1622
  %1627 = ashr exact i32 %1623, 3
  %1628 = sdiv i32 %1556, 8
  %1629 = load i32, ptr %46, align 4
  %1630 = load i32, ptr %48, align 8
  %1631 = load i32, ptr %50, align 4
  %1632 = load ptr, ptr %1, align 8
  %1633 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1634 = load i64, ptr %1633, align 8
  %1635 = sext i32 %1627 to i64
  %1636 = mul i64 %1634, %1635
  %1637 = load i64, ptr %56, align 8
  %1638 = mul i64 %1636, %1637
  %1639 = getelementptr inbounds i8, ptr %1632, i64 %1638
  %1640 = load i32, ptr %58, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1642 = load ptr, ptr %1641, align 8
  store ptr %1639, ptr %29, align 8
  %1643 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %1643, align 8
  %1644 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %1637, ptr %1644, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 %1640, ptr %1645, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %1642, ptr %1646, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %1648 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %1629, ptr %1648, align 4
  %1649 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %1630, ptr %1649, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 %1631, ptr %1650, align 4
  %1651 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 %1628, ptr %1651, align 8
  %1652 = sext i32 %1629 to i64
  %1653 = sext i32 %1630 to i64
  %1654 = mul nsw i64 %1653, %1652
  %1655 = sext i32 %1631 to i64
  %1656 = mul i64 %1654, %1655
  %1657 = mul i64 %1656, %1637
  %1658 = add i64 %1657, 15
  %1659 = and i64 %1658, -16
  %1660 = udiv i64 %1659, %1637
  %1661 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 %1660, ptr %1661, align 8
  %1662 = load i32, ptr %54, align 8
  store i32 %1662, ptr %1647, align 8, !alias.scope !23
  br i1 %or.cond2550, label %1663, label %1769

1663:                                             ; preds = %1626
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef null)
          to label %1664 unwind label %1745

1664:                                             ; preds = %1663
  %1665 = icmp eq ptr %2, %30
  %.phi.trans.insert2945 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre2946 = load ptr, ptr %.phi.trans.insert2945, align 8
  br i1 %1665, label %._crit_edge2944, label %1666

1666:                                             ; preds = %1664
  %.not2378 = icmp eq ptr %.pre2946, null
  br i1 %.not2378, label %1669, label %1667

1667:                                             ; preds = %1666
  %1668 = atomicrmw add ptr %.pre2946, i32 1 acq_rel, align 4
  br label %1669

1669:                                             ; preds = %1667, %1666
  %1670 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1671 = load ptr, ptr %1670, align 8
  %.not2379 = icmp eq ptr %1671, null
  br i1 %.not2379, label %1685, label %1672

1672:                                             ; preds = %1669
  %1673 = atomicrmw add ptr %1671, i32 -1 acq_rel, align 4
  %1674 = icmp eq i32 %1673, 1
  br i1 %1674, label %1675, label %1685

1675:                                             ; preds = %1672
  %1676 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1677 = load ptr, ptr %1676, align 8
  %.not2380 = icmp eq ptr %1677, null
  %1678 = load ptr, ptr %2, align 8
  br i1 %.not2380, label %1683, label %1679

1679:                                             ; preds = %1675
  %1680 = load ptr, ptr %1677, align 8
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 24
  %1682 = load ptr, ptr %1681, align 8
  invoke void %1682(ptr noundef nonnull align 8 dereferenceable(8) %1677, ptr noundef %1678)
          to label %1685 unwind label %1747

1683:                                             ; preds = %1675
  %.not2381 = icmp eq ptr %1678, null
  br i1 %.not2381, label %1685, label %1684

1684:                                             ; preds = %1683
  call void @free(ptr noundef nonnull %1678) #15
  br label %1685

1685:                                             ; preds = %1679, %1684, %1683, %1672, %1669
  %1686 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1687 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1688 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1689 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1690 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1691 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1692 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1693 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1694 = load ptr, ptr %30, align 8
  store ptr %1694, ptr %2, align 8
  %1695 = load ptr, ptr %.phi.trans.insert2945, align 8
  store ptr %1695, ptr %1670, align 8
  %1696 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1697 = load i64, ptr %1696, align 8
  store i64 %1697, ptr %1686, align 8
  %1698 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %1699 = load i32, ptr %1698, align 8
  store i32 %1699, ptr %1687, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1701 = load ptr, ptr %1700, align 8
  %1702 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1701, ptr %1702, align 8
  %1703 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %1704 = load i32, ptr %1703, align 8
  store i32 %1704, ptr %1688, align 8
  %1705 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %1706 = load i32, ptr %1705, align 4
  store i32 %1706, ptr %1689, align 4
  %1707 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %1708 = load i32, ptr %1707, align 8
  store i32 %1708, ptr %1690, align 8
  %1709 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %1710 = load i32, ptr %1709, align 4
  store i32 %1710, ptr %1691, align 4
  %1711 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %1712 = load i32, ptr %1711, align 8
  store i32 %1712, ptr %1692, align 8
  %1713 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %1714 = load i64, ptr %1713, align 8
  store i64 %1714, ptr %1693, align 8
  br label %._crit_edge2944

._crit_edge2944:                                  ; preds = %1664, %1685
  %1715 = phi ptr [ %1695, %1685 ], [ %.pre2946, %1664 ]
  %.not2385 = icmp eq ptr %1715, null
  br i1 %.not2385, label %1729, label %1716

1716:                                             ; preds = %._crit_edge2944
  %1717 = atomicrmw add ptr %1715, i32 -1 acq_rel, align 4
  %1718 = icmp eq i32 %1717, 1
  br i1 %1718, label %1719, label %1729

1719:                                             ; preds = %1716
  %1720 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1721 = load ptr, ptr %1720, align 8
  %.not2386 = icmp eq ptr %1721, null
  %1722 = load ptr, ptr %30, align 8
  br i1 %.not2386, label %1727, label %1723

1723:                                             ; preds = %1719
  %1724 = load ptr, ptr %1721, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 24
  %1726 = load ptr, ptr %1725, align 8
  invoke void %1726(ptr noundef nonnull align 8 dereferenceable(8) %1721, ptr noundef %1722)
          to label %1729 unwind label %1734

1727:                                             ; preds = %1719
  %.not2387 = icmp eq ptr %1722, null
  br i1 %.not2387, label %1729, label %1728

1728:                                             ; preds = %1727
  call void @free(ptr noundef nonnull %1722) #15
  br label %1729

1729:                                             ; preds = %1723, %1728, %1727, %1716, %._crit_edge2944
  %1730 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %1731 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 0, ptr %1731, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1730, i8 0, i64 20, i1 false)
  %1732 = load ptr, ptr %2, align 8
  %1733 = icmp eq ptr %1732, null
  br i1 %1733, label %.critedge51, label %1737

1734:                                             ; preds = %1723
  %1735 = landingpad { ptr, i32 }
          catch ptr null
  %1736 = extractvalue { ptr, i32 } %1735, 0
  call void @__clang_call_terminate(ptr %1736) #16
  unreachable

1737:                                             ; preds = %1729
  %1738 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1739 = load i64, ptr %1738, align 8
  %1740 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1741 = load i32, ptr %1740, align 8
  %1742 = sext i32 %1741 to i64
  %1743 = mul i64 %1739, %1742
  %1744 = icmp eq i64 %1743, 0
  br i1 %1744, label %.critedge51, label %._crit_edge2947

._crit_edge2947:                                  ; preds = %1737
  %.pre2948 = load i32, ptr %22, align 4
  %.pre2949 = load i32, ptr %23, align 4
  %.pre2950 = load i32, ptr %24, align 4
  %.pre2951 = load i32, ptr %25, align 4
  %.pre2983 = sdiv i32 %.pre2951, 8
  br label %1769

1745:                                             ; preds = %1769, %1663
  %1746 = landingpad { ptr, i32 }
          cleanup
  br label %1867

1747:                                             ; preds = %1679
  %1748 = landingpad { ptr, i32 }
          cleanup
  %1749 = load ptr, ptr %.phi.trans.insert2945, align 8
  %.not2382 = icmp eq ptr %1749, null
  br i1 %.not2382, label %1763, label %1750

1750:                                             ; preds = %1747
  %1751 = atomicrmw add ptr %1749, i32 -1 acq_rel, align 4
  %1752 = icmp eq i32 %1751, 1
  br i1 %1752, label %1753, label %1763

1753:                                             ; preds = %1750
  %1754 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1755 = load ptr, ptr %1754, align 8
  %.not2383 = icmp eq ptr %1755, null
  %1756 = load ptr, ptr %30, align 8
  br i1 %.not2383, label %1761, label %1757

1757:                                             ; preds = %1753
  %1758 = load ptr, ptr %1755, align 8
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 24
  %1760 = load ptr, ptr %1759, align 8
  invoke void %1760(ptr noundef nonnull align 8 dereferenceable(8) %1755, ptr noundef %1756)
          to label %1763 unwind label %1766

1761:                                             ; preds = %1753
  %.not2384 = icmp eq ptr %1756, null
  br i1 %.not2384, label %1763, label %1762

1762:                                             ; preds = %1761
  call void @free(ptr noundef nonnull %1756) #15
  br label %1763

1763:                                             ; preds = %1757, %1762, %1761, %1750, %1747
  %1764 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %1765 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 0, ptr %1765, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1764, i8 0, i64 20, i1 false)
  br label %1867

1766:                                             ; preds = %1757
  %1767 = landingpad { ptr, i32 }
          catch ptr null
  %1768 = extractvalue { ptr, i32 } %1767, 0
  call void @__clang_call_terminate(ptr %1768) #16
  unreachable

1769:                                             ; preds = %._crit_edge2947, %1626
  %.pre-phi2984 = phi i32 [ %.pre2983, %._crit_edge2947 ], [ %1628, %1626 ]
  %1770 = phi i32 [ %.pre2950, %._crit_edge2947 ], [ %1569, %1626 ]
  %1771 = phi i32 [ %.pre2949, %._crit_edge2947 ], [ %1567, %1626 ]
  %1772 = phi i32 [ %.pre2948, %._crit_edge2947 ], [ %1565, %1626 ]
  %1773 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1774 = load ptr, ptr %1773, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1772, i32 noundef %1771, i32 noundef %1770, i32 noundef %.pre-phi2984, i64 noundef %1564, i32 noundef 8, ptr noundef %1774)
          to label %1775 unwind label %1745

1775:                                             ; preds = %1769
  %1776 = load ptr, ptr %2, align 8
  %1777 = icmp eq ptr %1776, null
  br i1 %1777, label %.critedge51, label %1778

1778:                                             ; preds = %1775
  %1779 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1780 = load i64, ptr %1779, align 8
  %1781 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1782 = load i32, ptr %1781, align 8
  %1783 = sext i32 %1782 to i64
  %1784 = mul i64 %1780, %1783
  %1785 = icmp eq i64 %1784, 0
  br i1 %1785, label %.critedge51, label %.preheader2838

.preheader2838:                                   ; preds = %1778
  %1786 = icmp sgt i32 %1782, 0
  br i1 %1786, label %.preheader2837.lr.ph, label %.critedge51

.preheader2837.lr.ph:                             ; preds = %.preheader2838
  %1787 = load i32, ptr %24, align 4
  %1788 = icmp sgt i32 %1787, 0
  %1789 = load i32, ptr %20, align 4
  %1790 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1791 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1792 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1793 = load i32, ptr %19, align 4
  %1794 = load i32, ptr %18, align 4
  %1795 = sext i32 %1793 to i64
  %1796 = shl nsw i32 %1794, 3
  %1797 = sext i32 %1796 to i64
  br i1 %1788, label %.preheader2837.lr.ph.split.us, label %.critedge51

.preheader2837.lr.ph.split.us:                    ; preds = %.preheader2837.lr.ph
  %1798 = load i32, ptr %1791, align 8
  %1799 = icmp sgt i32 %1798, 0
  br i1 %1799, label %.preheader2837.us.preheader, label %.critedge51

.preheader2837.us.preheader:                      ; preds = %.preheader2837.lr.ph.split.us
  %1800 = sext i32 %1789 to i64
  %wide.trip.count2911 = zext nneg i32 %1787 to i64
  br label %.preheader2837.us

.preheader2837.usthread-pre-split:                ; preds = %._crit_edge.us2867
  %.pr = load i32, ptr %1791, align 8
  br label %.preheader2837.us

.preheader2837.us:                                ; preds = %.preheader2837.usthread-pre-split, %.preheader2837.us.preheader
  %1801 = phi i32 [ %.pr, %.preheader2837.usthread-pre-split ], [ %1798, %.preheader2837.us.preheader ]
  %1802 = phi i32 [ %1848, %.preheader2837.usthread-pre-split ], [ %1782, %.preheader2837.us.preheader ]
  %indvars.iv2913 = phi i64 [ %indvars.iv.next2914, %.preheader2837.usthread-pre-split ], [ 0, %.preheader2837.us.preheader ]
  %1803 = icmp sgt i32 %1801, 0
  br i1 %1803, label %.lr.ph2861.split.us2866, label %._crit_edge.us2867

.lr.ph2861.split.us2866:                          ; preds = %.preheader2837.us, %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit2604.us2864
  %indvars.iv2908 = phi i64 [ %indvars.iv.next2909, %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit2604.us2864 ], [ 0, %.preheader2837.us ]
  %1804 = load i32, ptr %1648, align 4
  %1805 = load i32, ptr %1649, align 8
  %1806 = load ptr, ptr %29, align 8
  %1807 = load i64, ptr %1661, align 8
  %1808 = mul i64 %1807, %indvars.iv2913
  %1809 = load i64, ptr %1644, align 8
  %1810 = mul i64 %1808, %1809
  %1811 = getelementptr inbounds i8, ptr %1806, i64 %1810
  %1812 = add nsw i64 %indvars.iv2908, %1800
  %1813 = sext i32 %1804 to i64
  %1814 = sext i32 %1805 to i64
  %1815 = mul i64 %1809, %1813
  %1816 = mul i64 %1815, %1814
  %1817 = mul i64 %1816, %1812
  %1818 = getelementptr inbounds i8, ptr %1811, i64 %1817
  %1819 = load i32, ptr %1790, align 4
  %1820 = load i32, ptr %1791, align 8
  %1821 = load ptr, ptr %2, align 8
  %1822 = load i64, ptr %1779, align 8
  %1823 = mul i64 %1822, %indvars.iv2913
  %1824 = load i64, ptr %1792, align 8
  %1825 = mul i64 %1823, %1824
  %1826 = getelementptr inbounds i8, ptr %1821, i64 %1825
  %1827 = sext i32 %1819 to i64
  %1828 = sext i32 %1820 to i64
  %1829 = mul nsw i64 %indvars.iv2908, %1827
  %1830 = mul i64 %1829, %1828
  %1831 = mul i64 %1830, %1824
  %1832 = getelementptr inbounds i8, ptr %1826, i64 %1831
  %1833 = icmp sgt i32 %1820, 0
  br i1 %1833, label %.preheader.lr.ph.i2592.us, label %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit2604.us2864

.preheader.lr.ph.i2592.us:                        ; preds = %.lr.ph2861.split.us2866
  %1834 = sub nsw i32 %1804, %1819
  %1835 = icmp sgt i32 %1819, 0
  %1836 = shl nsw i32 %1834, 3
  %1837 = sext i32 %1836 to i64
  br i1 %1835, label %.preheader.us.preheader.i2593.us, label %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit2604.us2864

.preheader.us.preheader.i2593.us:                 ; preds = %.preheader.lr.ph.i2592.us
  %1838 = mul i64 %1815, %1795
  %1839 = getelementptr inbounds i8, ptr %1818, i64 %1838
  %1840 = getelementptr inbounds float, ptr %1839, i64 %1797
  br label %.preheader.us.i2594.us

.preheader.us.i2594.us:                           ; preds = %._crit_edge.us.i2602.us, %.preheader.us.preheader.i2593.us
  %.038.us.i2595.us = phi ptr [ %1846, %._crit_edge.us.i2602.us ], [ %1840, %.preheader.us.preheader.i2593.us ]
  %.02937.us.i2596.us = phi i32 [ %1847, %._crit_edge.us.i2602.us ], [ 0, %.preheader.us.preheader.i2593.us ]
  %.03036.us.i2597.us = phi ptr [ %1844, %._crit_edge.us.i2602.us ], [ %1832, %.preheader.us.preheader.i2593.us ]
  br label %1841

1841:                                             ; preds = %1841, %.preheader.us.i2594.us
  %.134.us.i2598.us = phi ptr [ %.038.us.i2595.us, %.preheader.us.i2594.us ], [ %1843, %1841 ]
  %.02833.us.i2599.us = phi i32 [ 0, %.preheader.us.i2594.us ], [ %1845, %1841 ]
  %.13132.us.i2600.us = phi ptr [ %.03036.us.i2597.us, %.preheader.us.i2594.us ], [ %1844, %1841 ]
  %1842 = load <8 x float>, ptr %.134.us.i2598.us, align 1
  store <8 x float> %1842, ptr %.13132.us.i2600.us, align 1
  %1843 = getelementptr inbounds nuw i8, ptr %.134.us.i2598.us, i64 32
  %1844 = getelementptr inbounds nuw i8, ptr %.13132.us.i2600.us, i64 32
  %1845 = add nuw nsw i32 %.02833.us.i2599.us, 1
  %exitcond.not.i2601.us = icmp eq i32 %1845, %1819
  br i1 %exitcond.not.i2601.us, label %._crit_edge.us.i2602.us, label %1841, !llvm.loop !20

._crit_edge.us.i2602.us:                          ; preds = %1841
  %1846 = getelementptr inbounds float, ptr %1843, i64 %1837
  %1847 = add nuw nsw i32 %.02937.us.i2596.us, 1
  %exitcond42.not.i2603.us = icmp eq i32 %1847, %1820
  br i1 %exitcond42.not.i2603.us, label %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit2604.us2864, label %.preheader.us.i2594.us, !llvm.loop !21

_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit2604.us2864: ; preds = %._crit_edge.us.i2602.us, %.preheader.lr.ph.i2592.us, %.lr.ph2861.split.us2866
  %indvars.iv.next2909 = add nuw nsw i64 %indvars.iv2908, 1
  %exitcond2912.not = icmp eq i64 %indvars.iv.next2909, %wide.trip.count2911
  br i1 %exitcond2912.not, label %._crit_edge.us2867.loopexit, label %.lr.ph2861.split.us2866, !llvm.loop !26

._crit_edge.us2867.loopexit:                      ; preds = %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit2604.us2864
  %.pre2952 = load i32, ptr %1781, align 8
  br label %._crit_edge.us2867

._crit_edge.us2867:                               ; preds = %.preheader2837.us, %._crit_edge.us2867.loopexit
  %1848 = phi i32 [ %.pre2952, %._crit_edge.us2867.loopexit ], [ %1802, %.preheader2837.us ]
  %indvars.iv.next2914 = add nuw nsw i64 %indvars.iv2913, 1
  %1849 = sext i32 %1848 to i64
  %1850 = icmp slt i64 %indvars.iv.next2914, %1849
  br i1 %1850, label %.preheader2837.usthread-pre-split, label %.critedge51, !llvm.loop !27

.critedge51:                                      ; preds = %._crit_edge.us2867, %.preheader2837.lr.ph, %.preheader2837.lr.ph.split.us, %.preheader2838, %1778, %1775, %1737, %1729
  %.41777 = phi i32 [ -100, %1729 ], [ -100, %1737 ], [ -100, %1775 ], [ -100, %1778 ], [ 0, %.preheader2838 ], [ 0, %.preheader2837.lr.ph.split.us ], [ 0, %.preheader2837.lr.ph ], [ 0, %._crit_edge.us2867 ]
  %1851 = load ptr, ptr %1643, align 8
  %.not2405 = icmp eq ptr %1851, null
  br i1 %.not2405, label %.critedge, label %1852

1852:                                             ; preds = %.critedge51
  %1853 = atomicrmw add ptr %1851, i32 -1 acq_rel, align 4
  %1854 = icmp eq i32 %1853, 1
  br i1 %1854, label %1855, label %.critedge

1855:                                             ; preds = %1852
  %1856 = load ptr, ptr %1646, align 8
  %.not2406 = icmp eq ptr %1856, null
  %1857 = load ptr, ptr %29, align 8
  br i1 %.not2406, label %1862, label %1858

1858:                                             ; preds = %1855
  %1859 = load ptr, ptr %1856, align 8
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i64 24
  %1861 = load ptr, ptr %1860, align 8
  invoke void %1861(ptr noundef nonnull align 8 dereferenceable(8) %1856, ptr noundef %1857)
          to label %.critedge unwind label %1864

1862:                                             ; preds = %1855
  %.not2407 = icmp eq ptr %1857, null
  br i1 %.not2407, label %.critedge, label %1863

1863:                                             ; preds = %1862
  call void @free(ptr noundef nonnull %1857) #15
  br label %.critedge

1864:                                             ; preds = %1858
  %1865 = landingpad { ptr, i32 }
          catch ptr null
  %1866 = extractvalue { ptr, i32 } %1865, 0
  call void @__clang_call_terminate(ptr %1866) #16
  unreachable

1867:                                             ; preds = %1763, %1745
  %.pn2394 = phi { ptr, i32 } [ %1746, %1745 ], [ %1748, %1763 ]
  %1868 = load ptr, ptr %1643, align 8
  %.not2396 = icmp eq ptr %1868, null
  br i1 %.not2396, label %2851, label %1869

1869:                                             ; preds = %1867
  %1870 = atomicrmw add ptr %1868, i32 -1 acq_rel, align 4
  %1871 = icmp eq i32 %1870, 1
  br i1 %1871, label %1872, label %2851

1872:                                             ; preds = %1869
  %1873 = load ptr, ptr %1646, align 8
  %.not2397 = icmp eq ptr %1873, null
  %1874 = load ptr, ptr %29, align 8
  br i1 %.not2397, label %1879, label %1875

1875:                                             ; preds = %1872
  %1876 = load ptr, ptr %1873, align 8
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 24
  %1878 = load ptr, ptr %1877, align 8
  invoke void %1878(ptr noundef nonnull align 8 dereferenceable(8) %1873, ptr noundef %1874)
          to label %2851 unwind label %1880

1879:                                             ; preds = %1872
  %.not2398 = icmp eq ptr %1874, null
  br i1 %.not2398, label %2851, label %.sink.split

1880:                                             ; preds = %1875
  %1881 = landingpad { ptr, i32 }
          catch ptr null
  %1882 = extractvalue { ptr, i32 } %1881, 0
  call void @__clang_call_terminate(ptr %1882) #16
  unreachable

1883:                                             ; preds = %4
  switch i32 %55, label %1944 [
    i32 1, label %1884
    i32 2, label %1896
    i32 3, label %1910
    i32 4, label %1926
  ]

1884:                                             ; preds = %1883
  %1885 = shl nsw i32 %47, 2
  %1886 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i64 4, ptr %1886, align 8
  %1887 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 1, ptr %1887, align 8
  %1888 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %1888, align 8
  %1889 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 1, ptr %1889, align 8
  %1890 = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i32 %1885, ptr %1890, align 4
  %1891 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 1, ptr %1891, align 8
  %1892 = getelementptr inbounds nuw i8, ptr %39, i64 52
  store i32 1, ptr %1892, align 4
  %1893 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i32 1, ptr %1893, align 8
  %1894 = sext i32 %1885 to i64
  %1895 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 %1894, ptr %1895, align 8
  br label %1947

1896:                                             ; preds = %1883
  %1897 = shl nsw i32 %49, 2
  %1898 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i64 4, ptr %1898, align 8
  %1899 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 1, ptr %1899, align 8
  %1900 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %1900, align 8
  %1901 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 2, ptr %1901, align 8
  %1902 = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i32 %47, ptr %1902, align 4
  %1903 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 %1897, ptr %1903, align 8
  %1904 = getelementptr inbounds nuw i8, ptr %39, i64 52
  store i32 1, ptr %1904, align 4
  %1905 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i32 1, ptr %1905, align 8
  %1906 = sext i32 %47 to i64
  %1907 = sext i32 %1897 to i64
  %1908 = mul nsw i64 %1907, %1906
  %1909 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 %1908, ptr %1909, align 8
  br label %1947

1910:                                             ; preds = %1883
  %1911 = shl nsw i32 %53, 2
  %1912 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i64 4, ptr %1912, align 8
  %1913 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 1, ptr %1913, align 8
  %1914 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %1914, align 8
  %1915 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 3, ptr %1915, align 8
  %1916 = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i32 %47, ptr %1916, align 4
  %1917 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 %49, ptr %1917, align 8
  %1918 = getelementptr inbounds nuw i8, ptr %39, i64 52
  store i32 1, ptr %1918, align 4
  %1919 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i32 %1911, ptr %1919, align 8
  %1920 = sext i32 %47 to i64
  %1921 = sext i32 %49 to i64
  %1922 = mul nsw i64 %1921, %1920
  %1923 = add nsw i64 %1922, 3
  %1924 = and i64 %1923, 4611686018427387900
  %1925 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 %1924, ptr %1925, align 8
  br label %1947

1926:                                             ; preds = %1883
  %1927 = shl nsw i32 %53, 2
  %1928 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i64 4, ptr %1928, align 8
  %1929 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 1, ptr %1929, align 8
  %1930 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %1930, align 8
  %1931 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 4, ptr %1931, align 8
  %1932 = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i32 %47, ptr %1932, align 4
  %1933 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 %49, ptr %1933, align 8
  %1934 = getelementptr inbounds nuw i8, ptr %39, i64 52
  store i32 %51, ptr %1934, align 4
  %1935 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i32 %1927, ptr %1935, align 8
  %1936 = sext i32 %47 to i64
  %1937 = sext i32 %49 to i64
  %1938 = mul nsw i64 %1937, %1936
  %1939 = sext i32 %51 to i64
  %1940 = mul i64 %1938, %1939
  %1941 = add i64 %1940, 3
  %1942 = and i64 %1941, 4611686018427387900
  %1943 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 %1942, ptr %1943, align 8
  br label %1947

1944:                                             ; preds = %1883
  %1945 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1946 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 0, ptr %1946, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1945, i8 0, i64 28, i1 false)
  br label %1947

1947:                                             ; preds = %1944, %1926, %1910, %1896, %1884
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %1948 unwind label %2026

1948:                                             ; preds = %1947
  %1949 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1950 = load ptr, ptr %1949, align 8
  %.not2292 = icmp eq ptr %1950, null
  br i1 %.not2292, label %1964, label %1951

1951:                                             ; preds = %1948
  %1952 = atomicrmw add ptr %1950, i32 -1 acq_rel, align 4
  %1953 = icmp eq i32 %1952, 1
  br i1 %1953, label %1954, label %1964

1954:                                             ; preds = %1951
  %1955 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1956 = load ptr, ptr %1955, align 8
  %.not2293 = icmp eq ptr %1956, null
  %1957 = load ptr, ptr %39, align 8
  br i1 %.not2293, label %1962, label %1958

1958:                                             ; preds = %1954
  %1959 = load ptr, ptr %1956, align 8
  %1960 = getelementptr inbounds nuw i8, ptr %1959, i64 24
  %1961 = load ptr, ptr %1960, align 8
  invoke void %1961(ptr noundef nonnull align 8 dereferenceable(8) %1956, ptr noundef %1957)
          to label %1964 unwind label %1967

1962:                                             ; preds = %1954
  %.not2294 = icmp eq ptr %1957, null
  br i1 %.not2294, label %1964, label %1963

1963:                                             ; preds = %1962
  call void @free(ptr noundef nonnull %1957) #15
  br label %1964

1964:                                             ; preds = %1958, %1963, %1962, %1951, %1948
  %1965 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %1966 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 0, ptr %1966, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1965, i8 0, i64 20, i1 false)
  switch i32 %55, label %.thread2833 [
    i32 1, label %1970
    i32 2, label %2065
    i32 3, label %2146
    i32 4, label %2450
  ]

1967:                                             ; preds = %1958
  %1968 = landingpad { ptr, i32 }
          catch ptr null
  %1969 = extractvalue { ptr, i32 } %1968, 0
  call void @__clang_call_terminate(ptr %1969) #16
  unreachable

1970:                                             ; preds = %1964
  %1971 = load i32, ptr %35, align 4
  %1972 = and i32 %1971, 3
  %1973 = icmp eq i32 %1972, 0
  %1974 = select i1 %1973, i32 4, i32 1
  %1975 = lshr i64 %57, 2
  %1976 = select i1 %1973, i64 2, i64 0
  %1977 = shl nuw i64 %1975, %1976
  %1978 = sdiv i32 %1971, %1974
  %1979 = icmp eq i32 %1978, %47
  %or.cond55 = and i1 %1979, %1973
  br i1 %or.cond55, label %1980, label %2045

1980:                                             ; preds = %1970
  %1981 = icmp eq ptr %2, %1
  br i1 %1981, label %.critedge, label %1982

1982:                                             ; preds = %1980
  %1983 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1984 = load ptr, ptr %1983, align 8
  %.not2374 = icmp eq ptr %1984, null
  br i1 %.not2374, label %1987, label %1985

1985:                                             ; preds = %1982
  %1986 = atomicrmw add ptr %1984, i32 1 acq_rel, align 4
  br label %1987

1987:                                             ; preds = %1985, %1982
  %1988 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1989 = load ptr, ptr %1988, align 8
  %.not2375 = icmp eq ptr %1989, null
  br i1 %.not2375, label %2003, label %1990

1990:                                             ; preds = %1987
  %1991 = atomicrmw add ptr %1989, i32 -1 acq_rel, align 4
  %1992 = icmp eq i32 %1991, 1
  br i1 %1992, label %1993, label %2003

1993:                                             ; preds = %1990
  %1994 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1995 = load ptr, ptr %1994, align 8
  %.not2376 = icmp eq ptr %1995, null
  %1996 = load ptr, ptr %2, align 8
  br i1 %.not2376, label %2001, label %1997

1997:                                             ; preds = %1993
  %1998 = load ptr, ptr %1995, align 8
  %1999 = getelementptr inbounds nuw i8, ptr %1998, i64 24
  %2000 = load ptr, ptr %1999, align 8
  call void %2000(ptr noundef nonnull align 8 dereferenceable(8) %1995, ptr noundef %1996)
  br label %2003

2001:                                             ; preds = %1993
  %.not2377 = icmp eq ptr %1996, null
  br i1 %.not2377, label %2003, label %2002

2002:                                             ; preds = %2001
  call void @free(ptr noundef nonnull %1996) #15
  br label %2003

2003:                                             ; preds = %1997, %2002, %2001, %1990, %1987
  %2004 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2005 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2006 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2007 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2008 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2009 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2010 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2011 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %2011, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2006, i8 0, i64 20, i1 false)
  %2012 = load ptr, ptr %1, align 8
  store ptr %2012, ptr %2, align 8
  %2013 = load ptr, ptr %1983, align 8
  store ptr %2013, ptr %1988, align 8
  %2014 = load i64, ptr %56, align 8
  store i64 %2014, ptr %2004, align 8
  %2015 = load i32, ptr %58, align 8
  store i32 %2015, ptr %2005, align 8
  %2016 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2017 = load ptr, ptr %2016, align 8
  %2018 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2017, ptr %2018, align 8
  %2019 = load i32, ptr %54, align 8
  store i32 %2019, ptr %2006, align 8
  %2020 = load i32, ptr %46, align 4
  store i32 %2020, ptr %2007, align 4
  %2021 = load i32, ptr %48, align 8
  store i32 %2021, ptr %2008, align 8
  %2022 = load i32, ptr %50, align 4
  store i32 %2022, ptr %2009, align 4
  %2023 = load i32, ptr %52, align 8
  store i32 %2023, ptr %2010, align 8
  %2024 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2025 = load i64, ptr %2024, align 8
  store i64 %2025, ptr %2011, align 8
  br label %.critedge

2026:                                             ; preds = %1947
  %2027 = landingpad { ptr, i32 }
          cleanup
  %2028 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %2029 = load ptr, ptr %2028, align 8
  %.not2289 = icmp eq ptr %2029, null
  br i1 %.not2289, label %2851, label %2030

2030:                                             ; preds = %2026
  %2031 = atomicrmw add ptr %2029, i32 -1 acq_rel, align 4
  %2032 = icmp eq i32 %2031, 1
  br i1 %2032, label %2033, label %2851

2033:                                             ; preds = %2030
  %2034 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %2035 = load ptr, ptr %2034, align 8
  %.not2290 = icmp eq ptr %2035, null
  %2036 = load ptr, ptr %39, align 8
  br i1 %.not2290, label %2041, label %2037

2037:                                             ; preds = %2033
  %2038 = load ptr, ptr %2035, align 8
  %2039 = getelementptr inbounds nuw i8, ptr %2038, i64 24
  %2040 = load ptr, ptr %2039, align 8
  invoke void %2040(ptr noundef nonnull align 8 dereferenceable(8) %2035, ptr noundef %2036)
          to label %2851 unwind label %2042

2041:                                             ; preds = %2033
  %.not2291 = icmp eq ptr %2036, null
  br i1 %.not2291, label %2851, label %.sink.split

2042:                                             ; preds = %2037
  %2043 = landingpad { ptr, i32 }
          catch ptr null
  %2044 = extractvalue { ptr, i32 } %2043, 0
  call void @__clang_call_terminate(ptr %2044) #16
  unreachable

2045:                                             ; preds = %1970
  %2046 = load i32, ptr %31, align 4
  %2047 = or i32 %2046, %1971
  %2048 = and i32 %2047, 3
  %or.cond57 = icmp eq i32 %2048, 0
  br i1 %or.cond57, label %2049, label %.thread2833

2049:                                             ; preds = %2045
  %2050 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2051 = load ptr, ptr %2050, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1978, i64 noundef %1977, i32 noundef %1974, ptr noundef %2051)
  %2052 = load ptr, ptr %2, align 8
  %2053 = icmp eq ptr %2052, null
  br i1 %2053, label %.critedge, label %2054

2054:                                             ; preds = %2049
  %2055 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2056 = load i64, ptr %2055, align 8
  %2057 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2058 = load i32, ptr %2057, align 8
  %2059 = sext i32 %2058 to i64
  %2060 = mul i64 %2056, %2059
  %2061 = icmp eq i64 %2060, 0
  br i1 %2061, label %.critedge, label %2062

2062:                                             ; preds = %2054
  %2063 = load i32, ptr %31, align 4
  %2064 = sdiv i32 %2063, 4
  call fastcc void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef %2064)
  br label %.critedge

2065:                                             ; preds = %1964
  %2066 = load i32, ptr %36, align 4
  %2067 = and i32 %2066, 3
  %2068 = icmp eq i32 %2067, 0
  %2069 = lshr i64 %57, 2
  %2070 = select i1 %2068, i64 2, i64 0
  %2071 = shl nuw i64 %2069, %2070
  %2072 = load i32, ptr %35, align 4
  %2073 = icmp eq i32 %2072, %47
  br i1 %2073, label %2074, label %2124

2074:                                             ; preds = %2065
  %2075 = select i1 %2068, i32 4, i32 1
  %2076 = sdiv i32 %2066, %2075
  %2077 = icmp eq i32 %2076, %49
  %or.cond61 = and i1 %2068, %2077
  br i1 %or.cond61, label %2078, label %2124

2078:                                             ; preds = %2074
  %2079 = icmp eq ptr %2, %1
  br i1 %2079, label %.critedge, label %2080

2080:                                             ; preds = %2078
  %2081 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2082 = load ptr, ptr %2081, align 8
  %.not2370 = icmp eq ptr %2082, null
  br i1 %.not2370, label %2085, label %2083

2083:                                             ; preds = %2080
  %2084 = atomicrmw add ptr %2082, i32 1 acq_rel, align 4
  br label %2085

2085:                                             ; preds = %2083, %2080
  %2086 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2087 = load ptr, ptr %2086, align 8
  %.not2371 = icmp eq ptr %2087, null
  br i1 %.not2371, label %2101, label %2088

2088:                                             ; preds = %2085
  %2089 = atomicrmw add ptr %2087, i32 -1 acq_rel, align 4
  %2090 = icmp eq i32 %2089, 1
  br i1 %2090, label %2091, label %2101

2091:                                             ; preds = %2088
  %2092 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2093 = load ptr, ptr %2092, align 8
  %.not2372 = icmp eq ptr %2093, null
  %2094 = load ptr, ptr %2, align 8
  br i1 %.not2372, label %2099, label %2095

2095:                                             ; preds = %2091
  %2096 = load ptr, ptr %2093, align 8
  %2097 = getelementptr inbounds nuw i8, ptr %2096, i64 24
  %2098 = load ptr, ptr %2097, align 8
  call void %2098(ptr noundef nonnull align 8 dereferenceable(8) %2093, ptr noundef %2094)
  br label %2101

2099:                                             ; preds = %2091
  %.not2373 = icmp eq ptr %2094, null
  br i1 %.not2373, label %2101, label %2100

2100:                                             ; preds = %2099
  call void @free(ptr noundef nonnull %2094) #15
  br label %2101

2101:                                             ; preds = %2095, %2100, %2099, %2088, %2085
  %2102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2103 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2104 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2105 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2106 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2107 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2108 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2109 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %2109, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2104, i8 0, i64 20, i1 false)
  %2110 = load ptr, ptr %1, align 8
  store ptr %2110, ptr %2, align 8
  %2111 = load ptr, ptr %2081, align 8
  store ptr %2111, ptr %2086, align 8
  %2112 = load i64, ptr %56, align 8
  store i64 %2112, ptr %2102, align 8
  %2113 = load i32, ptr %58, align 8
  store i32 %2113, ptr %2103, align 8
  %2114 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2115 = load ptr, ptr %2114, align 8
  %2116 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2115, ptr %2116, align 8
  %2117 = load i32, ptr %54, align 8
  store i32 %2117, ptr %2104, align 8
  %2118 = load i32, ptr %46, align 4
  store i32 %2118, ptr %2105, align 4
  %2119 = load i32, ptr %48, align 8
  store i32 %2119, ptr %2106, align 8
  %2120 = load i32, ptr %50, align 4
  store i32 %2120, ptr %2107, align 4
  %2121 = load i32, ptr %52, align 8
  store i32 %2121, ptr %2108, align 8
  %2122 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2123 = load i64, ptr %2122, align 8
  store i64 %2123, ptr %2109, align 8
  br label %.critedge

2124:                                             ; preds = %2074, %2065
  %2125 = load i32, ptr %32, align 4
  %2126 = and i32 %2125, 3
  %2127 = icmp eq i32 %2126, 0
  %or.cond63 = select i1 %2127, i1 %2068, i1 false
  br i1 %or.cond63, label %2128, label %.thread2833

2128:                                             ; preds = %2124
  %2129 = ashr exact i32 %2066, 2
  %2130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2131 = load ptr, ptr %2130, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %2072, i32 noundef %2129, i64 noundef %2071, i32 noundef 4, ptr noundef %2131)
  %2132 = load ptr, ptr %2, align 8
  %2133 = icmp eq ptr %2132, null
  br i1 %2133, label %.critedge, label %2134

2134:                                             ; preds = %2128
  %2135 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2136 = load i64, ptr %2135, align 8
  %2137 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2138 = load i32, ptr %2137, align 8
  %2139 = sext i32 %2138 to i64
  %2140 = mul i64 %2136, %2139
  %2141 = icmp eq i64 %2140, 0
  br i1 %2141, label %.critedge, label %2142

2142:                                             ; preds = %2134
  %2143 = load i32, ptr %32, align 4
  %2144 = sdiv i32 %2143, 4
  %2145 = load i32, ptr %31, align 4
  call fastcc void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %2144, i32 noundef %2145)
  br label %.critedge

2146:                                             ; preds = %1964
  %2147 = load i32, ptr %38, align 4
  %2148 = and i32 %2147, 3
  %2149 = icmp eq i32 %2148, 0
  %2150 = lshr i64 %57, 2
  %2151 = select i1 %2149, i64 2, i64 0
  %2152 = shl nuw i64 %2150, %2151
  %2153 = load i32, ptr %35, align 4
  %2154 = icmp eq i32 %2153, %47
  %2155 = load i32, ptr %36, align 4
  %2156 = icmp eq i32 %2155, %49
  %or.cond2556 = select i1 %2154, i1 %2156, i1 false
  br i1 %or.cond2556, label %2157, label %2207

2157:                                             ; preds = %2146
  %2158 = select i1 %2149, i32 4, i32 1
  %2159 = sdiv i32 %2147, %2158
  %2160 = icmp eq i32 %2159, %53
  %or.cond67 = and i1 %2149, %2160
  br i1 %or.cond67, label %2161, label %2207

2161:                                             ; preds = %2157
  %2162 = icmp eq ptr %2, %1
  br i1 %2162, label %.critedge, label %2163

2163:                                             ; preds = %2161
  %2164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2165 = load ptr, ptr %2164, align 8
  %.not2366 = icmp eq ptr %2165, null
  br i1 %.not2366, label %2168, label %2166

2166:                                             ; preds = %2163
  %2167 = atomicrmw add ptr %2165, i32 1 acq_rel, align 4
  br label %2168

2168:                                             ; preds = %2166, %2163
  %2169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2170 = load ptr, ptr %2169, align 8
  %.not2367 = icmp eq ptr %2170, null
  br i1 %.not2367, label %2184, label %2171

2171:                                             ; preds = %2168
  %2172 = atomicrmw add ptr %2170, i32 -1 acq_rel, align 4
  %2173 = icmp eq i32 %2172, 1
  br i1 %2173, label %2174, label %2184

2174:                                             ; preds = %2171
  %2175 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2176 = load ptr, ptr %2175, align 8
  %.not2368 = icmp eq ptr %2176, null
  %2177 = load ptr, ptr %2, align 8
  br i1 %.not2368, label %2182, label %2178

2178:                                             ; preds = %2174
  %2179 = load ptr, ptr %2176, align 8
  %2180 = getelementptr inbounds nuw i8, ptr %2179, i64 24
  %2181 = load ptr, ptr %2180, align 8
  call void %2181(ptr noundef nonnull align 8 dereferenceable(8) %2176, ptr noundef %2177)
  br label %2184

2182:                                             ; preds = %2174
  %.not2369 = icmp eq ptr %2177, null
  br i1 %.not2369, label %2184, label %2183

2183:                                             ; preds = %2182
  call void @free(ptr noundef nonnull %2177) #15
  br label %2184

2184:                                             ; preds = %2178, %2183, %2182, %2171, %2168
  %2185 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2186 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2187 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2188 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2189 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2190 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2191 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2192 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %2192, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2187, i8 0, i64 20, i1 false)
  %2193 = load ptr, ptr %1, align 8
  store ptr %2193, ptr %2, align 8
  %2194 = load ptr, ptr %2164, align 8
  store ptr %2194, ptr %2169, align 8
  %2195 = load i64, ptr %56, align 8
  store i64 %2195, ptr %2185, align 8
  %2196 = load i32, ptr %58, align 8
  store i32 %2196, ptr %2186, align 8
  %2197 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2198 = load ptr, ptr %2197, align 8
  %2199 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2198, ptr %2199, align 8
  %2200 = load i32, ptr %54, align 8
  store i32 %2200, ptr %2187, align 8
  %2201 = load i32, ptr %46, align 4
  store i32 %2201, ptr %2188, align 4
  %2202 = load i32, ptr %48, align 8
  store i32 %2202, ptr %2189, align 8
  %2203 = load i32, ptr %50, align 4
  store i32 %2203, ptr %2190, align 4
  %2204 = load i32, ptr %52, align 8
  store i32 %2204, ptr %2191, align 8
  %2205 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2206 = load i64, ptr %2205, align 8
  store i64 %2206, ptr %2192, align 8
  br label %.critedge

2207:                                             ; preds = %2157, %2146
  %2208 = load i32, ptr %34, align 4
  %2209 = and i32 %2208, 3
  %2210 = icmp eq i32 %2209, 0
  %or.cond69 = select i1 %2210, i1 %2149, i1 false
  br i1 %or.cond69, label %2211, label %.thread2833

2211:                                             ; preds = %2207
  %2212 = ashr exact i32 %2208, 2
  %2213 = ashr exact i32 %2147, 2
  %2214 = load i32, ptr %46, align 4
  %2215 = load i32, ptr %48, align 8
  %2216 = load i32, ptr %50, align 4
  %2217 = load ptr, ptr %1, align 8
  %2218 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2219 = load i64, ptr %2218, align 8
  %2220 = sext i32 %2212 to i64
  %2221 = mul i64 %2219, %2220
  %2222 = load i64, ptr %56, align 8
  %2223 = mul i64 %2221, %2222
  %2224 = getelementptr inbounds i8, ptr %2217, i64 %2223
  %2225 = load i32, ptr %58, align 8
  %2226 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2227 = load ptr, ptr %2226, align 8
  store ptr %2224, ptr %40, align 8
  %2228 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %2228, align 8
  %2229 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %2222, ptr %2229, align 8
  %2230 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 %2225, ptr %2230, align 8
  %2231 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %2227, ptr %2231, align 8
  %2232 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %2233 = getelementptr inbounds nuw i8, ptr %40, i64 44
  store i32 %2214, ptr %2233, align 4
  %2234 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 %2215, ptr %2234, align 8
  %2235 = getelementptr inbounds nuw i8, ptr %40, i64 52
  store i32 %2216, ptr %2235, align 4
  %2236 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store i32 %2213, ptr %2236, align 8
  %2237 = sext i32 %2214 to i64
  %2238 = sext i32 %2215 to i64
  %2239 = mul nsw i64 %2238, %2237
  %2240 = sext i32 %2216 to i64
  %2241 = mul i64 %2239, %2240
  %2242 = mul i64 %2241, %2222
  %2243 = add i64 %2242, 15
  %2244 = and i64 %2243, -16
  %2245 = udiv i64 %2244, %2222
  %2246 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store i64 %2245, ptr %2246, align 8
  %2247 = load i32, ptr %54, align 8
  store i32 %2247, ptr %2232, align 8, !alias.scope !28
  br i1 %or.cond2556, label %2248, label %2354

2248:                                             ; preds = %2211
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef null)
          to label %2249 unwind label %2330

2249:                                             ; preds = %2248
  %2250 = icmp eq ptr %2, %41
  %.phi.trans.insert2937 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre2938 = load ptr, ptr %.phi.trans.insert2937, align 8
  br i1 %2250, label %._crit_edge2936, label %2251

2251:                                             ; preds = %2249
  %.not2336 = icmp eq ptr %.pre2938, null
  br i1 %.not2336, label %2254, label %2252

2252:                                             ; preds = %2251
  %2253 = atomicrmw add ptr %.pre2938, i32 1 acq_rel, align 4
  br label %2254

2254:                                             ; preds = %2252, %2251
  %2255 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2256 = load ptr, ptr %2255, align 8
  %.not2337 = icmp eq ptr %2256, null
  br i1 %.not2337, label %2270, label %2257

2257:                                             ; preds = %2254
  %2258 = atomicrmw add ptr %2256, i32 -1 acq_rel, align 4
  %2259 = icmp eq i32 %2258, 1
  br i1 %2259, label %2260, label %2270

2260:                                             ; preds = %2257
  %2261 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2262 = load ptr, ptr %2261, align 8
  %.not2338 = icmp eq ptr %2262, null
  %2263 = load ptr, ptr %2, align 8
  br i1 %.not2338, label %2268, label %2264

2264:                                             ; preds = %2260
  %2265 = load ptr, ptr %2262, align 8
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 24
  %2267 = load ptr, ptr %2266, align 8
  invoke void %2267(ptr noundef nonnull align 8 dereferenceable(8) %2262, ptr noundef %2263)
          to label %2270 unwind label %2332

2268:                                             ; preds = %2260
  %.not2339 = icmp eq ptr %2263, null
  br i1 %.not2339, label %2270, label %2269

2269:                                             ; preds = %2268
  call void @free(ptr noundef nonnull %2263) #15
  br label %2270

2270:                                             ; preds = %2264, %2269, %2268, %2257, %2254
  %2271 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2272 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2273 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2274 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2275 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2276 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2277 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2278 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2279 = load ptr, ptr %41, align 8
  store ptr %2279, ptr %2, align 8
  %2280 = load ptr, ptr %.phi.trans.insert2937, align 8
  store ptr %2280, ptr %2255, align 8
  %2281 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %2282 = load i64, ptr %2281, align 8
  store i64 %2282, ptr %2271, align 8
  %2283 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %2284 = load i32, ptr %2283, align 8
  store i32 %2284, ptr %2272, align 8
  %2285 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %2286 = load ptr, ptr %2285, align 8
  %2287 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2286, ptr %2287, align 8
  %2288 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %2289 = load i32, ptr %2288, align 8
  store i32 %2289, ptr %2273, align 8
  %2290 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %2291 = load i32, ptr %2290, align 4
  store i32 %2291, ptr %2274, align 4
  %2292 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %2293 = load i32, ptr %2292, align 8
  store i32 %2293, ptr %2275, align 8
  %2294 = getelementptr inbounds nuw i8, ptr %41, i64 52
  %2295 = load i32, ptr %2294, align 4
  store i32 %2295, ptr %2276, align 4
  %2296 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %2297 = load i32, ptr %2296, align 8
  store i32 %2297, ptr %2277, align 8
  %2298 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %2299 = load i64, ptr %2298, align 8
  store i64 %2299, ptr %2278, align 8
  br label %._crit_edge2936

._crit_edge2936:                                  ; preds = %2249, %2270
  %2300 = phi ptr [ %2280, %2270 ], [ %.pre2938, %2249 ]
  %.not2343 = icmp eq ptr %2300, null
  br i1 %.not2343, label %2314, label %2301

2301:                                             ; preds = %._crit_edge2936
  %2302 = atomicrmw add ptr %2300, i32 -1 acq_rel, align 4
  %2303 = icmp eq i32 %2302, 1
  br i1 %2303, label %2304, label %2314

2304:                                             ; preds = %2301
  %2305 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %2306 = load ptr, ptr %2305, align 8
  %.not2344 = icmp eq ptr %2306, null
  %2307 = load ptr, ptr %41, align 8
  br i1 %.not2344, label %2312, label %2308

2308:                                             ; preds = %2304
  %2309 = load ptr, ptr %2306, align 8
  %2310 = getelementptr inbounds nuw i8, ptr %2309, i64 24
  %2311 = load ptr, ptr %2310, align 8
  invoke void %2311(ptr noundef nonnull align 8 dereferenceable(8) %2306, ptr noundef %2307)
          to label %2314 unwind label %2319

2312:                                             ; preds = %2304
  %.not2345 = icmp eq ptr %2307, null
  br i1 %.not2345, label %2314, label %2313

2313:                                             ; preds = %2312
  call void @free(ptr noundef nonnull %2307) #15
  br label %2314

2314:                                             ; preds = %2308, %2313, %2312, %2301, %._crit_edge2936
  %2315 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %2316 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i64 0, ptr %2316, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %41, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2315, i8 0, i64 20, i1 false)
  %2317 = load ptr, ptr %2, align 8
  %2318 = icmp eq ptr %2317, null
  br i1 %2318, label %.critedge71, label %2322

2319:                                             ; preds = %2308
  %2320 = landingpad { ptr, i32 }
          catch ptr null
  %2321 = extractvalue { ptr, i32 } %2320, 0
  call void @__clang_call_terminate(ptr %2321) #16
  unreachable

2322:                                             ; preds = %2314
  %2323 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2324 = load i64, ptr %2323, align 8
  %2325 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2326 = load i32, ptr %2325, align 8
  %2327 = sext i32 %2326 to i64
  %2328 = mul i64 %2324, %2327
  %2329 = icmp eq i64 %2328, 0
  br i1 %2329, label %.critedge71, label %._crit_edge2939

._crit_edge2939:                                  ; preds = %2322
  %.pre2940 = load i32, ptr %35, align 4
  %.pre2941 = load i32, ptr %36, align 4
  %.pre2942 = load i32, ptr %38, align 4
  br label %2354

2330:                                             ; preds = %2354, %2248
  %2331 = landingpad { ptr, i32 }
          cleanup
  br label %2434

2332:                                             ; preds = %2264
  %2333 = landingpad { ptr, i32 }
          cleanup
  %2334 = load ptr, ptr %.phi.trans.insert2937, align 8
  %.not2340 = icmp eq ptr %2334, null
  br i1 %.not2340, label %2348, label %2335

2335:                                             ; preds = %2332
  %2336 = atomicrmw add ptr %2334, i32 -1 acq_rel, align 4
  %2337 = icmp eq i32 %2336, 1
  br i1 %2337, label %2338, label %2348

2338:                                             ; preds = %2335
  %2339 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %2340 = load ptr, ptr %2339, align 8
  %.not2341 = icmp eq ptr %2340, null
  %2341 = load ptr, ptr %41, align 8
  br i1 %.not2341, label %2346, label %2342

2342:                                             ; preds = %2338
  %2343 = load ptr, ptr %2340, align 8
  %2344 = getelementptr inbounds nuw i8, ptr %2343, i64 24
  %2345 = load ptr, ptr %2344, align 8
  invoke void %2345(ptr noundef nonnull align 8 dereferenceable(8) %2340, ptr noundef %2341)
          to label %2348 unwind label %2351

2346:                                             ; preds = %2338
  %.not2342 = icmp eq ptr %2341, null
  br i1 %.not2342, label %2348, label %2347

2347:                                             ; preds = %2346
  call void @free(ptr noundef nonnull %2341) #15
  br label %2348

2348:                                             ; preds = %2342, %2347, %2346, %2335, %2332
  %2349 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %2350 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i64 0, ptr %2350, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %41, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2349, i8 0, i64 20, i1 false)
  br label %2434

2351:                                             ; preds = %2342
  %2352 = landingpad { ptr, i32 }
          catch ptr null
  %2353 = extractvalue { ptr, i32 } %2352, 0
  call void @__clang_call_terminate(ptr %2353) #16
  unreachable

2354:                                             ; preds = %._crit_edge2939, %2211
  %2355 = phi i32 [ %.pre2942, %._crit_edge2939 ], [ %2147, %2211 ]
  %2356 = phi i32 [ %.pre2941, %._crit_edge2939 ], [ %2155, %2211 ]
  %2357 = phi i32 [ %.pre2940, %._crit_edge2939 ], [ %2153, %2211 ]
  %2358 = sdiv i32 %2355, 4
  %2359 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2360 = load ptr, ptr %2359, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %2357, i32 noundef %2356, i32 noundef %2358, i64 noundef %2152, i32 noundef 4, ptr noundef %2360)
          to label %2361 unwind label %2330

2361:                                             ; preds = %2354
  %2362 = load ptr, ptr %2, align 8
  %2363 = icmp eq ptr %2362, null
  br i1 %2363, label %.critedge71, label %2364

2364:                                             ; preds = %2361
  %2365 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2366 = load i64, ptr %2365, align 8
  %2367 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2368 = load i32, ptr %2367, align 8
  %2369 = sext i32 %2368 to i64
  %2370 = mul i64 %2366, %2369
  %2371 = icmp eq i64 %2370, 0
  br i1 %2371, label %.critedge71, label %.preheader2839

.preheader2839:                                   ; preds = %2364
  %2372 = icmp sgt i32 %2368, 0
  br i1 %2372, label %.lr.ph, label %.critedge71

.lr.ph:                                           ; preds = %.preheader2839
  %2373 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2374 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2375 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2376 = load i32, ptr %32, align 4
  %2377 = load i32, ptr %31, align 4
  %2378 = sext i32 %2376 to i64
  %2379 = shl nsw i32 %2377, 2
  %2380 = sext i32 %2379 to i64
  br label %2381

2381:                                             ; preds = %.lr.ph, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit
  %2382 = phi i32 [ %2368, %.lr.ph ], [ %2415, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit ]
  %indvars.iv2905 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next2906, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit ]
  %2383 = load i32, ptr %2233, align 4
  %2384 = load ptr, ptr %40, align 8
  %2385 = load i64, ptr %2246, align 8
  %2386 = mul i64 %2385, %indvars.iv2905
  %2387 = load i64, ptr %2229, align 8
  %2388 = mul i64 %2386, %2387
  %2389 = getelementptr inbounds i8, ptr %2384, i64 %2388
  %2390 = sext i32 %2383 to i64
  %2391 = load i32, ptr %2373, align 4
  %2392 = load i32, ptr %2374, align 8
  %2393 = load ptr, ptr %2, align 8
  %2394 = load i64, ptr %2365, align 8
  %2395 = mul i64 %2394, %indvars.iv2905
  %2396 = load i64, ptr %2375, align 8
  %2397 = mul i64 %2395, %2396
  %2398 = getelementptr inbounds i8, ptr %2393, i64 %2397
  %2399 = icmp sgt i32 %2392, 0
  br i1 %2399, label %.preheader.lr.ph.i2605, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit

.preheader.lr.ph.i2605:                           ; preds = %2381
  %2400 = sub nsw i32 %2383, %2391
  %2401 = icmp sgt i32 %2391, 0
  %2402 = shl nsw i32 %2400, 2
  %2403 = sext i32 %2402 to i64
  br i1 %2401, label %.preheader.us.preheader.i2606, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit

.preheader.us.preheader.i2606:                    ; preds = %.preheader.lr.ph.i2605
  %2404 = mul i64 %2387, %2390
  %2405 = mul i64 %2404, %2378
  %2406 = getelementptr inbounds i8, ptr %2389, i64 %2405
  %2407 = getelementptr inbounds float, ptr %2406, i64 %2380
  br label %.preheader.us.i2607

.preheader.us.i2607:                              ; preds = %._crit_edge.us.i2615, %.preheader.us.preheader.i2606
  %.038.us.i2608 = phi ptr [ %2413, %._crit_edge.us.i2615 ], [ %2407, %.preheader.us.preheader.i2606 ]
  %.02937.us.i2609 = phi i32 [ %2414, %._crit_edge.us.i2615 ], [ 0, %.preheader.us.preheader.i2606 ]
  %.03036.us.i2610 = phi ptr [ %2411, %._crit_edge.us.i2615 ], [ %2398, %.preheader.us.preheader.i2606 ]
  br label %2408

2408:                                             ; preds = %2408, %.preheader.us.i2607
  %.134.us.i2611 = phi ptr [ %.038.us.i2608, %.preheader.us.i2607 ], [ %2410, %2408 ]
  %.02833.us.i2612 = phi i32 [ 0, %.preheader.us.i2607 ], [ %2412, %2408 ]
  %.13132.us.i2613 = phi ptr [ %.03036.us.i2610, %.preheader.us.i2607 ], [ %2411, %2408 ]
  %2409 = load <4 x float>, ptr %.134.us.i2611, align 1
  store <4 x float> %2409, ptr %.13132.us.i2613, align 1
  %2410 = getelementptr inbounds nuw i8, ptr %.134.us.i2611, i64 16
  %2411 = getelementptr inbounds nuw i8, ptr %.13132.us.i2613, i64 16
  %2412 = add nuw nsw i32 %.02833.us.i2612, 1
  %exitcond.not.i2614 = icmp eq i32 %2412, %2391
  br i1 %exitcond.not.i2614, label %._crit_edge.us.i2615, label %2408, !llvm.loop !31

._crit_edge.us.i2615:                             ; preds = %2408
  %2413 = getelementptr inbounds float, ptr %2410, i64 %2403
  %2414 = add nuw nsw i32 %.02937.us.i2609, 1
  %exitcond42.not.i2616 = icmp eq i32 %2414, %2392
  br i1 %exitcond42.not.i2616, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit.loopexit, label %.preheader.us.i2607, !llvm.loop !32

_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit.loopexit: ; preds = %._crit_edge.us.i2615
  %.pre2943 = load i32, ptr %2367, align 8
  br label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit

_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit:  ; preds = %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit.loopexit, %.preheader.lr.ph.i2605, %2381
  %2415 = phi i32 [ %.pre2943, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit.loopexit ], [ %2382, %.preheader.lr.ph.i2605 ], [ %2382, %2381 ]
  %indvars.iv.next2906 = add nuw nsw i64 %indvars.iv2905, 1
  %2416 = sext i32 %2415 to i64
  %2417 = icmp slt i64 %indvars.iv.next2906, %2416
  br i1 %2417, label %2381, label %.critedge71, !llvm.loop !33

.critedge71:                                      ; preds = %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit, %.preheader2839, %2364, %2361, %2322, %2314
  %.51778 = phi i32 [ -100, %2314 ], [ -100, %2322 ], [ -100, %2361 ], [ -100, %2364 ], [ 0, %.preheader2839 ], [ 0, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit ]
  %2418 = load ptr, ptr %2228, align 8
  %.not2363 = icmp eq ptr %2418, null
  br i1 %.not2363, label %.critedge, label %2419

2419:                                             ; preds = %.critedge71
  %2420 = atomicrmw add ptr %2418, i32 -1 acq_rel, align 4
  %2421 = icmp eq i32 %2420, 1
  br i1 %2421, label %2422, label %.critedge

2422:                                             ; preds = %2419
  %2423 = load ptr, ptr %2231, align 8
  %.not2364 = icmp eq ptr %2423, null
  %2424 = load ptr, ptr %40, align 8
  br i1 %.not2364, label %2429, label %2425

2425:                                             ; preds = %2422
  %2426 = load ptr, ptr %2423, align 8
  %2427 = getelementptr inbounds nuw i8, ptr %2426, i64 24
  %2428 = load ptr, ptr %2427, align 8
  invoke void %2428(ptr noundef nonnull align 8 dereferenceable(8) %2423, ptr noundef %2424)
          to label %.critedge unwind label %2431

2429:                                             ; preds = %2422
  %.not2365 = icmp eq ptr %2424, null
  br i1 %.not2365, label %.critedge, label %2430

2430:                                             ; preds = %2429
  call void @free(ptr noundef nonnull %2424) #15
  br label %.critedge

2431:                                             ; preds = %2425
  %2432 = landingpad { ptr, i32 }
          catch ptr null
  %2433 = extractvalue { ptr, i32 } %2432, 0
  call void @__clang_call_terminate(ptr %2433) #16
  unreachable

2434:                                             ; preds = %2348, %2330
  %.pn2352 = phi { ptr, i32 } [ %2331, %2330 ], [ %2333, %2348 ]
  %2435 = load ptr, ptr %2228, align 8
  %.not2354 = icmp eq ptr %2435, null
  br i1 %.not2354, label %2851, label %2436

2436:                                             ; preds = %2434
  %2437 = atomicrmw add ptr %2435, i32 -1 acq_rel, align 4
  %2438 = icmp eq i32 %2437, 1
  br i1 %2438, label %2439, label %2851

2439:                                             ; preds = %2436
  %2440 = load ptr, ptr %2231, align 8
  %.not2355 = icmp eq ptr %2440, null
  %2441 = load ptr, ptr %40, align 8
  br i1 %.not2355, label %2446, label %2442

2442:                                             ; preds = %2439
  %2443 = load ptr, ptr %2440, align 8
  %2444 = getelementptr inbounds nuw i8, ptr %2443, i64 24
  %2445 = load ptr, ptr %2444, align 8
  invoke void %2445(ptr noundef nonnull align 8 dereferenceable(8) %2440, ptr noundef %2441)
          to label %2851 unwind label %2447

2446:                                             ; preds = %2439
  %.not2356 = icmp eq ptr %2441, null
  br i1 %.not2356, label %2851, label %.sink.split

2447:                                             ; preds = %2442
  %2448 = landingpad { ptr, i32 }
          catch ptr null
  %2449 = extractvalue { ptr, i32 } %2448, 0
  call void @__clang_call_terminate(ptr %2449) #16
  unreachable

2450:                                             ; preds = %1964
  %2451 = load i32, ptr %38, align 4
  %2452 = and i32 %2451, 3
  %2453 = icmp eq i32 %2452, 0
  %2454 = lshr i64 %57, 2
  %2455 = select i1 %2453, i64 2, i64 0
  %2456 = shl nuw i64 %2454, %2455
  %2457 = load i32, ptr %35, align 4
  %2458 = icmp eq i32 %2457, %47
  %2459 = load i32, ptr %36, align 4
  %2460 = icmp eq i32 %2459, %49
  %or.cond2560 = select i1 %2458, i1 %2460, i1 false
  %2461 = load i32, ptr %37, align 4
  %2462 = icmp eq i32 %2461, %51
  %or.cond2562 = select i1 %or.cond2560, i1 %2462, i1 false
  br i1 %or.cond2562, label %2463, label %2513

2463:                                             ; preds = %2450
  %2464 = select i1 %2453, i32 4, i32 1
  %2465 = sdiv i32 %2451, %2464
  %2466 = icmp eq i32 %2465, %53
  %or.cond75 = and i1 %2453, %2466
  br i1 %or.cond75, label %2467, label %2513

2467:                                             ; preds = %2463
  %2468 = icmp eq ptr %2, %1
  br i1 %2468, label %.critedge, label %2469

2469:                                             ; preds = %2467
  %2470 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2471 = load ptr, ptr %2470, align 8
  %.not2332 = icmp eq ptr %2471, null
  br i1 %.not2332, label %2474, label %2472

2472:                                             ; preds = %2469
  %2473 = atomicrmw add ptr %2471, i32 1 acq_rel, align 4
  br label %2474

2474:                                             ; preds = %2472, %2469
  %2475 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2476 = load ptr, ptr %2475, align 8
  %.not2333 = icmp eq ptr %2476, null
  br i1 %.not2333, label %2490, label %2477

2477:                                             ; preds = %2474
  %2478 = atomicrmw add ptr %2476, i32 -1 acq_rel, align 4
  %2479 = icmp eq i32 %2478, 1
  br i1 %2479, label %2480, label %2490

2480:                                             ; preds = %2477
  %2481 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2482 = load ptr, ptr %2481, align 8
  %.not2334 = icmp eq ptr %2482, null
  %2483 = load ptr, ptr %2, align 8
  br i1 %.not2334, label %2488, label %2484

2484:                                             ; preds = %2480
  %2485 = load ptr, ptr %2482, align 8
  %2486 = getelementptr inbounds nuw i8, ptr %2485, i64 24
  %2487 = load ptr, ptr %2486, align 8
  call void %2487(ptr noundef nonnull align 8 dereferenceable(8) %2482, ptr noundef %2483)
  br label %2490

2488:                                             ; preds = %2480
  %.not2335 = icmp eq ptr %2483, null
  br i1 %.not2335, label %2490, label %2489

2489:                                             ; preds = %2488
  call void @free(ptr noundef nonnull %2483) #15
  br label %2490

2490:                                             ; preds = %2484, %2489, %2488, %2477, %2474
  %2491 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2492 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2493 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2494 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2495 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2496 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2497 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2498 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %2498, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2493, i8 0, i64 20, i1 false)
  %2499 = load ptr, ptr %1, align 8
  store ptr %2499, ptr %2, align 8
  %2500 = load ptr, ptr %2470, align 8
  store ptr %2500, ptr %2475, align 8
  %2501 = load i64, ptr %56, align 8
  store i64 %2501, ptr %2491, align 8
  %2502 = load i32, ptr %58, align 8
  store i32 %2502, ptr %2492, align 8
  %2503 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2504 = load ptr, ptr %2503, align 8
  %2505 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2504, ptr %2505, align 8
  %2506 = load i32, ptr %54, align 8
  store i32 %2506, ptr %2493, align 8
  %2507 = load i32, ptr %46, align 4
  store i32 %2507, ptr %2494, align 4
  %2508 = load i32, ptr %48, align 8
  store i32 %2508, ptr %2495, align 8
  %2509 = load i32, ptr %50, align 4
  store i32 %2509, ptr %2496, align 4
  %2510 = load i32, ptr %52, align 8
  store i32 %2510, ptr %2497, align 8
  %2511 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2512 = load i64, ptr %2511, align 8
  store i64 %2512, ptr %2498, align 8
  br label %.critedge

2513:                                             ; preds = %2463, %2450
  %2514 = load i32, ptr %34, align 4
  %2515 = and i32 %2514, 3
  %2516 = icmp eq i32 %2515, 0
  %or.cond77 = select i1 %2516, i1 %2453, i1 false
  br i1 %or.cond77, label %2517, label %.thread2833

2517:                                             ; preds = %2513
  %2518 = ashr exact i32 %2514, 2
  %2519 = ashr exact i32 %2451, 2
  %2520 = load i32, ptr %46, align 4
  %2521 = load i32, ptr %48, align 8
  %2522 = load i32, ptr %50, align 4
  %2523 = load ptr, ptr %1, align 8
  %2524 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2525 = load i64, ptr %2524, align 8
  %2526 = sext i32 %2518 to i64
  %2527 = mul i64 %2525, %2526
  %2528 = load i64, ptr %56, align 8
  %2529 = mul i64 %2527, %2528
  %2530 = getelementptr inbounds i8, ptr %2523, i64 %2529
  %2531 = load i32, ptr %58, align 8
  %2532 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2533 = load ptr, ptr %2532, align 8
  store ptr %2530, ptr %42, align 8
  %2534 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %2534, align 8
  %2535 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %2528, ptr %2535, align 8
  %2536 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 %2531, ptr %2536, align 8
  %2537 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %2533, ptr %2537, align 8
  %2538 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %2539 = getelementptr inbounds nuw i8, ptr %42, i64 44
  store i32 %2520, ptr %2539, align 4
  %2540 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i32 %2521, ptr %2540, align 8
  %2541 = getelementptr inbounds nuw i8, ptr %42, i64 52
  store i32 %2522, ptr %2541, align 4
  %2542 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store i32 %2519, ptr %2542, align 8
  %2543 = sext i32 %2520 to i64
  %2544 = sext i32 %2521 to i64
  %2545 = mul nsw i64 %2544, %2543
  %2546 = sext i32 %2522 to i64
  %2547 = mul i64 %2545, %2546
  %2548 = mul i64 %2547, %2528
  %2549 = add i64 %2548, 15
  %2550 = and i64 %2549, -16
  %2551 = udiv i64 %2550, %2528
  %2552 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i64 %2551, ptr %2552, align 8
  %2553 = load i32, ptr %54, align 8
  store i32 %2553, ptr %2538, align 8, !alias.scope !34
  br i1 %or.cond2562, label %2554, label %2660

2554:                                             ; preds = %2517
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef null)
          to label %2555 unwind label %2636

2555:                                             ; preds = %2554
  %2556 = icmp eq ptr %2, %43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %2556, label %._crit_edge, label %2557

2557:                                             ; preds = %2555
  %.not2303 = icmp eq ptr %.pre, null
  br i1 %.not2303, label %2560, label %2558

2558:                                             ; preds = %2557
  %2559 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %2560

2560:                                             ; preds = %2558, %2557
  %2561 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2562 = load ptr, ptr %2561, align 8
  %.not2304 = icmp eq ptr %2562, null
  br i1 %.not2304, label %2576, label %2563

2563:                                             ; preds = %2560
  %2564 = atomicrmw add ptr %2562, i32 -1 acq_rel, align 4
  %2565 = icmp eq i32 %2564, 1
  br i1 %2565, label %2566, label %2576

2566:                                             ; preds = %2563
  %2567 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2568 = load ptr, ptr %2567, align 8
  %.not2305 = icmp eq ptr %2568, null
  %2569 = load ptr, ptr %2, align 8
  br i1 %.not2305, label %2574, label %2570

2570:                                             ; preds = %2566
  %2571 = load ptr, ptr %2568, align 8
  %2572 = getelementptr inbounds nuw i8, ptr %2571, i64 24
  %2573 = load ptr, ptr %2572, align 8
  invoke void %2573(ptr noundef nonnull align 8 dereferenceable(8) %2568, ptr noundef %2569)
          to label %2576 unwind label %2638

2574:                                             ; preds = %2566
  %.not2306 = icmp eq ptr %2569, null
  br i1 %.not2306, label %2576, label %2575

2575:                                             ; preds = %2574
  call void @free(ptr noundef nonnull %2569) #15
  br label %2576

2576:                                             ; preds = %2570, %2575, %2574, %2563, %2560
  %2577 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2578 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2579 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2580 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2581 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2582 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %2583 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2584 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2585 = load ptr, ptr %43, align 8
  store ptr %2585, ptr %2, align 8
  %2586 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %2586, ptr %2561, align 8
  %2587 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %2588 = load i64, ptr %2587, align 8
  store i64 %2588, ptr %2577, align 8
  %2589 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %2590 = load i32, ptr %2589, align 8
  store i32 %2590, ptr %2578, align 8
  %2591 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %2592 = load ptr, ptr %2591, align 8
  %2593 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2592, ptr %2593, align 8
  %2594 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %2595 = load i32, ptr %2594, align 8
  store i32 %2595, ptr %2579, align 8
  %2596 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %2597 = load i32, ptr %2596, align 4
  store i32 %2597, ptr %2580, align 4
  %2598 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %2599 = load i32, ptr %2598, align 8
  store i32 %2599, ptr %2581, align 8
  %2600 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %2601 = load i32, ptr %2600, align 4
  store i32 %2601, ptr %2582, align 4
  %2602 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %2603 = load i32, ptr %2602, align 8
  store i32 %2603, ptr %2583, align 8
  %2604 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %2605 = load i64, ptr %2604, align 8
  store i64 %2605, ptr %2584, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2555, %2576
  %2606 = phi ptr [ %2586, %2576 ], [ %.pre, %2555 ]
  %.not2310 = icmp eq ptr %2606, null
  br i1 %.not2310, label %2620, label %2607

2607:                                             ; preds = %._crit_edge
  %2608 = atomicrmw add ptr %2606, i32 -1 acq_rel, align 4
  %2609 = icmp eq i32 %2608, 1
  br i1 %2609, label %2610, label %2620

2610:                                             ; preds = %2607
  %2611 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %2612 = load ptr, ptr %2611, align 8
  %.not2311 = icmp eq ptr %2612, null
  %2613 = load ptr, ptr %43, align 8
  br i1 %.not2311, label %2618, label %2614

2614:                                             ; preds = %2610
  %2615 = load ptr, ptr %2612, align 8
  %2616 = getelementptr inbounds nuw i8, ptr %2615, i64 24
  %2617 = load ptr, ptr %2616, align 8
  invoke void %2617(ptr noundef nonnull align 8 dereferenceable(8) %2612, ptr noundef %2613)
          to label %2620 unwind label %2625

2618:                                             ; preds = %2610
  %.not2312 = icmp eq ptr %2613, null
  br i1 %.not2312, label %2620, label %2619

2619:                                             ; preds = %2618
  call void @free(ptr noundef nonnull %2613) #15
  br label %2620

2620:                                             ; preds = %2614, %2619, %2618, %2607, %._crit_edge
  %2621 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %2622 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 0, ptr %2622, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2621, i8 0, i64 20, i1 false)
  %2623 = load ptr, ptr %2, align 8
  %2624 = icmp eq ptr %2623, null
  br i1 %2624, label %.critedge79, label %2628

2625:                                             ; preds = %2614
  %2626 = landingpad { ptr, i32 }
          catch ptr null
  %2627 = extractvalue { ptr, i32 } %2626, 0
  call void @__clang_call_terminate(ptr %2627) #16
  unreachable

2628:                                             ; preds = %2620
  %2629 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2630 = load i64, ptr %2629, align 8
  %2631 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2632 = load i32, ptr %2631, align 8
  %2633 = sext i32 %2632 to i64
  %2634 = mul i64 %2630, %2633
  %2635 = icmp eq i64 %2634, 0
  br i1 %2635, label %.critedge79, label %._crit_edge2930

._crit_edge2930:                                  ; preds = %2628
  %.pre2931 = load i32, ptr %35, align 4
  %.pre2932 = load i32, ptr %36, align 4
  %.pre2933 = load i32, ptr %37, align 4
  %.pre2934 = load i32, ptr %38, align 4
  br label %2660

2636:                                             ; preds = %2660, %2554
  %2637 = landingpad { ptr, i32 }
          cleanup
  br label %2760

2638:                                             ; preds = %2570
  %2639 = landingpad { ptr, i32 }
          cleanup
  %2640 = load ptr, ptr %.phi.trans.insert, align 8
  %.not2307 = icmp eq ptr %2640, null
  br i1 %.not2307, label %2654, label %2641

2641:                                             ; preds = %2638
  %2642 = atomicrmw add ptr %2640, i32 -1 acq_rel, align 4
  %2643 = icmp eq i32 %2642, 1
  br i1 %2643, label %2644, label %2654

2644:                                             ; preds = %2641
  %2645 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %2646 = load ptr, ptr %2645, align 8
  %.not2308 = icmp eq ptr %2646, null
  %2647 = load ptr, ptr %43, align 8
  br i1 %.not2308, label %2652, label %2648

2648:                                             ; preds = %2644
  %2649 = load ptr, ptr %2646, align 8
  %2650 = getelementptr inbounds nuw i8, ptr %2649, i64 24
  %2651 = load ptr, ptr %2650, align 8
  invoke void %2651(ptr noundef nonnull align 8 dereferenceable(8) %2646, ptr noundef %2647)
          to label %2654 unwind label %2657

2652:                                             ; preds = %2644
  %.not2309 = icmp eq ptr %2647, null
  br i1 %.not2309, label %2654, label %2653

2653:                                             ; preds = %2652
  call void @free(ptr noundef nonnull %2647) #15
  br label %2654

2654:                                             ; preds = %2648, %2653, %2652, %2641, %2638
  %2655 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %2656 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 0, ptr %2656, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2655, i8 0, i64 20, i1 false)
  br label %2760

2657:                                             ; preds = %2648
  %2658 = landingpad { ptr, i32 }
          catch ptr null
  %2659 = extractvalue { ptr, i32 } %2658, 0
  call void @__clang_call_terminate(ptr %2659) #16
  unreachable

2660:                                             ; preds = %._crit_edge2930, %2517
  %2661 = phi i32 [ %.pre2934, %._crit_edge2930 ], [ %2451, %2517 ]
  %2662 = phi i32 [ %.pre2933, %._crit_edge2930 ], [ %2461, %2517 ]
  %2663 = phi i32 [ %.pre2932, %._crit_edge2930 ], [ %2459, %2517 ]
  %2664 = phi i32 [ %.pre2931, %._crit_edge2930 ], [ %2457, %2517 ]
  %2665 = sdiv i32 %2661, 4
  %2666 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2667 = load ptr, ptr %2666, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %2664, i32 noundef %2663, i32 noundef %2662, i32 noundef %2665, i64 noundef %2456, i32 noundef 4, ptr noundef %2667)
          to label %2668 unwind label %2636

2668:                                             ; preds = %2660
  %2669 = load ptr, ptr %2, align 8
  %2670 = icmp eq ptr %2669, null
  br i1 %2670, label %.critedge79, label %2671

2671:                                             ; preds = %2668
  %2672 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2673 = load i64, ptr %2672, align 8
  %2674 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2675 = load i32, ptr %2674, align 8
  %2676 = sext i32 %2675 to i64
  %2677 = mul i64 %2673, %2676
  %2678 = icmp eq i64 %2677, 0
  br i1 %2678, label %.critedge79, label %.preheader2841

.preheader2841:                                   ; preds = %2671
  %2679 = icmp sgt i32 %2675, 0
  br i1 %2679, label %.preheader2840.lr.ph, label %.critedge79

.preheader2840.lr.ph:                             ; preds = %.preheader2841
  %2680 = load i32, ptr %37, align 4
  %2681 = icmp sgt i32 %2680, 0
  %2682 = load i32, ptr %33, align 4
  %2683 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %2684 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2685 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2686 = load i32, ptr %32, align 4
  %2687 = load i32, ptr %31, align 4
  %2688 = sext i32 %2686 to i64
  %2689 = shl nsw i32 %2687, 2
  %2690 = sext i32 %2689 to i64
  br i1 %2681, label %.preheader2840.lr.ph.split.us, label %.critedge79

.preheader2840.lr.ph.split.us:                    ; preds = %.preheader2840.lr.ph
  %2691 = load i32, ptr %2684, align 8
  %2692 = icmp sgt i32 %2691, 0
  br i1 %2692, label %.preheader2840.us.preheader, label %.critedge79

.preheader2840.us.preheader:                      ; preds = %.preheader2840.lr.ph.split.us
  %2693 = sext i32 %2682 to i64
  %wide.trip.count = zext nneg i32 %2680 to i64
  br label %.preheader2840.us

.preheader2840.usthread-pre-split:                ; preds = %._crit_edge.us
  %.pr2985 = load i32, ptr %2684, align 8
  br label %.preheader2840.us

.preheader2840.us:                                ; preds = %.preheader2840.usthread-pre-split, %.preheader2840.us.preheader
  %2694 = phi i32 [ %.pr2985, %.preheader2840.usthread-pre-split ], [ %2691, %.preheader2840.us.preheader ]
  %2695 = phi i32 [ %2741, %.preheader2840.usthread-pre-split ], [ %2675, %.preheader2840.us.preheader ]
  %indvars.iv2902 = phi i64 [ %indvars.iv.next2903, %.preheader2840.usthread-pre-split ], [ 0, %.preheader2840.us.preheader ]
  %2696 = icmp sgt i32 %2694, 0
  br i1 %2696, label %.lr.ph.split.us2858, label %._crit_edge.us

.lr.ph.split.us2858:                              ; preds = %.preheader2840.us, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit2629.us2856
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit2629.us2856 ], [ 0, %.preheader2840.us ]
  %2697 = load i32, ptr %2539, align 4
  %2698 = load i32, ptr %2540, align 8
  %2699 = load ptr, ptr %42, align 8
  %2700 = load i64, ptr %2552, align 8
  %2701 = mul i64 %2700, %indvars.iv2902
  %2702 = load i64, ptr %2535, align 8
  %2703 = mul i64 %2701, %2702
  %2704 = getelementptr inbounds i8, ptr %2699, i64 %2703
  %2705 = add nsw i64 %indvars.iv, %2693
  %2706 = sext i32 %2697 to i64
  %2707 = sext i32 %2698 to i64
  %2708 = mul i64 %2702, %2706
  %2709 = mul i64 %2708, %2707
  %2710 = mul i64 %2709, %2705
  %2711 = getelementptr inbounds i8, ptr %2704, i64 %2710
  %2712 = load i32, ptr %2683, align 4
  %2713 = load i32, ptr %2684, align 8
  %2714 = load ptr, ptr %2, align 8
  %2715 = load i64, ptr %2672, align 8
  %2716 = mul i64 %2715, %indvars.iv2902
  %2717 = load i64, ptr %2685, align 8
  %2718 = mul i64 %2716, %2717
  %2719 = getelementptr inbounds i8, ptr %2714, i64 %2718
  %2720 = sext i32 %2712 to i64
  %2721 = sext i32 %2713 to i64
  %2722 = mul nsw i64 %indvars.iv, %2720
  %2723 = mul i64 %2722, %2721
  %2724 = mul i64 %2723, %2717
  %2725 = getelementptr inbounds i8, ptr %2719, i64 %2724
  %2726 = icmp sgt i32 %2713, 0
  br i1 %2726, label %.preheader.lr.ph.i2617.us, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit2629.us2856

.preheader.lr.ph.i2617.us:                        ; preds = %.lr.ph.split.us2858
  %2727 = sub nsw i32 %2697, %2712
  %2728 = icmp sgt i32 %2712, 0
  %2729 = shl nsw i32 %2727, 2
  %2730 = sext i32 %2729 to i64
  br i1 %2728, label %.preheader.us.preheader.i2618.us, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit2629.us2856

.preheader.us.preheader.i2618.us:                 ; preds = %.preheader.lr.ph.i2617.us
  %2731 = mul i64 %2708, %2688
  %2732 = getelementptr inbounds i8, ptr %2711, i64 %2731
  %2733 = getelementptr inbounds float, ptr %2732, i64 %2690
  br label %.preheader.us.i2619.us

.preheader.us.i2619.us:                           ; preds = %._crit_edge.us.i2627.us, %.preheader.us.preheader.i2618.us
  %.038.us.i2620.us = phi ptr [ %2739, %._crit_edge.us.i2627.us ], [ %2733, %.preheader.us.preheader.i2618.us ]
  %.02937.us.i2621.us = phi i32 [ %2740, %._crit_edge.us.i2627.us ], [ 0, %.preheader.us.preheader.i2618.us ]
  %.03036.us.i2622.us = phi ptr [ %2737, %._crit_edge.us.i2627.us ], [ %2725, %.preheader.us.preheader.i2618.us ]
  br label %2734

2734:                                             ; preds = %2734, %.preheader.us.i2619.us
  %.134.us.i2623.us = phi ptr [ %.038.us.i2620.us, %.preheader.us.i2619.us ], [ %2736, %2734 ]
  %.02833.us.i2624.us = phi i32 [ 0, %.preheader.us.i2619.us ], [ %2738, %2734 ]
  %.13132.us.i2625.us = phi ptr [ %.03036.us.i2622.us, %.preheader.us.i2619.us ], [ %2737, %2734 ]
  %2735 = load <4 x float>, ptr %.134.us.i2623.us, align 1
  store <4 x float> %2735, ptr %.13132.us.i2625.us, align 1
  %2736 = getelementptr inbounds nuw i8, ptr %.134.us.i2623.us, i64 16
  %2737 = getelementptr inbounds nuw i8, ptr %.13132.us.i2625.us, i64 16
  %2738 = add nuw nsw i32 %.02833.us.i2624.us, 1
  %exitcond.not.i2626.us = icmp eq i32 %2738, %2712
  br i1 %exitcond.not.i2626.us, label %._crit_edge.us.i2627.us, label %2734, !llvm.loop !31

._crit_edge.us.i2627.us:                          ; preds = %2734
  %2739 = getelementptr inbounds float, ptr %2736, i64 %2730
  %2740 = add nuw nsw i32 %.02937.us.i2621.us, 1
  %exitcond42.not.i2628.us = icmp eq i32 %2740, %2713
  br i1 %exitcond42.not.i2628.us, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit2629.us2856, label %.preheader.us.i2619.us, !llvm.loop !32

_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit2629.us2856: ; preds = %._crit_edge.us.i2627.us, %.preheader.lr.ph.i2617.us, %.lr.ph.split.us2858
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.loopexit, label %.lr.ph.split.us2858, !llvm.loop !37

._crit_edge.us.loopexit:                          ; preds = %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit2629.us2856
  %.pre2935 = load i32, ptr %2674, align 8
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.preheader2840.us, %._crit_edge.us.loopexit
  %2741 = phi i32 [ %.pre2935, %._crit_edge.us.loopexit ], [ %2695, %.preheader2840.us ]
  %indvars.iv.next2903 = add nuw nsw i64 %indvars.iv2902, 1
  %2742 = sext i32 %2741 to i64
  %2743 = icmp slt i64 %indvars.iv.next2903, %2742
  br i1 %2743, label %.preheader2840.usthread-pre-split, label %.critedge79, !llvm.loop !38

.critedge79:                                      ; preds = %._crit_edge.us, %.preheader2840.lr.ph, %.preheader2840.lr.ph.split.us, %.preheader2841, %2671, %2668, %2628, %2620
  %.61779 = phi i32 [ -100, %2620 ], [ -100, %2628 ], [ -100, %2668 ], [ -100, %2671 ], [ 0, %.preheader2841 ], [ 0, %.preheader2840.lr.ph.split.us ], [ 0, %.preheader2840.lr.ph ], [ 0, %._crit_edge.us ]
  %2744 = load ptr, ptr %2534, align 8
  %.not2329 = icmp eq ptr %2744, null
  br i1 %.not2329, label %.critedge, label %2745

2745:                                             ; preds = %.critedge79
  %2746 = atomicrmw add ptr %2744, i32 -1 acq_rel, align 4
  %2747 = icmp eq i32 %2746, 1
  br i1 %2747, label %2748, label %.critedge

2748:                                             ; preds = %2745
  %2749 = load ptr, ptr %2537, align 8
  %.not2330 = icmp eq ptr %2749, null
  %2750 = load ptr, ptr %42, align 8
  br i1 %.not2330, label %2755, label %2751

2751:                                             ; preds = %2748
  %2752 = load ptr, ptr %2749, align 8
  %2753 = getelementptr inbounds nuw i8, ptr %2752, i64 24
  %2754 = load ptr, ptr %2753, align 8
  invoke void %2754(ptr noundef nonnull align 8 dereferenceable(8) %2749, ptr noundef %2750)
          to label %.critedge unwind label %2757

2755:                                             ; preds = %2748
  %.not2331 = icmp eq ptr %2750, null
  br i1 %.not2331, label %.critedge, label %2756

2756:                                             ; preds = %2755
  call void @free(ptr noundef nonnull %2750) #15
  br label %.critedge

2757:                                             ; preds = %2751
  %2758 = landingpad { ptr, i32 }
          catch ptr null
  %2759 = extractvalue { ptr, i32 } %2758, 0
  call void @__clang_call_terminate(ptr %2759) #16
  unreachable

2760:                                             ; preds = %2654, %2636
  %.pn = phi { ptr, i32 } [ %2637, %2636 ], [ %2639, %2654 ]
  %2761 = load ptr, ptr %2534, align 8
  %.not2320 = icmp eq ptr %2761, null
  br i1 %.not2320, label %2851, label %2762

2762:                                             ; preds = %2760
  %2763 = atomicrmw add ptr %2761, i32 -1 acq_rel, align 4
  %2764 = icmp eq i32 %2763, 1
  br i1 %2764, label %2765, label %2851

2765:                                             ; preds = %2762
  %2766 = load ptr, ptr %2537, align 8
  %.not2321 = icmp eq ptr %2766, null
  %2767 = load ptr, ptr %42, align 8
  br i1 %.not2321, label %2772, label %2768

2768:                                             ; preds = %2765
  %2769 = load ptr, ptr %2766, align 8
  %2770 = getelementptr inbounds nuw i8, ptr %2769, i64 24
  %2771 = load ptr, ptr %2770, align 8
  invoke void %2771(ptr noundef nonnull align 8 dereferenceable(8) %2766, ptr noundef %2767)
          to label %2851 unwind label %2773

2772:                                             ; preds = %2765
  %.not2322 = icmp eq ptr %2767, null
  br i1 %.not2322, label %2851, label %.sink.split

2773:                                             ; preds = %2768
  %2774 = landingpad { ptr, i32 }
          catch ptr null
  %2775 = extractvalue { ptr, i32 } %2774, 0
  call void @__clang_call_terminate(ptr %2775) #16
  unreachable

.thread2833:                                      ; preds = %149, %222, %2207, %2124, %2045, %1622, %1059, %1144, %1227, %1314, %718, %242, %311, %404, %1964, %4, %2513
  %2776 = load ptr, ptr %1, align 8
  store ptr %2776, ptr %44, align 8
  %2777 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %2778 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2779 = load ptr, ptr %2778, align 8
  store ptr %2779, ptr %2777, align 8
  %2780 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %2781 = load i64, ptr %56, align 8
  store i64 %2781, ptr %2780, align 8
  %2782 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %2783 = load i32, ptr %58, align 8
  store i32 %2783, ptr %2782, align 8
  %2784 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %2785 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2786 = load ptr, ptr %2785, align 8
  store ptr %2786, ptr %2784, align 8
  %2787 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %2788 = load i32, ptr %54, align 8
  store i32 %2788, ptr %2787, align 8
  %2789 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %2790 = load i32, ptr %46, align 4
  store i32 %2790, ptr %2789, align 4
  %2791 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %2792 = load i32, ptr %48, align 8
  store i32 %2792, ptr %2791, align 8
  %2793 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %2794 = load i32, ptr %50, align 4
  store i32 %2794, ptr %2793, align 4
  %2795 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %2796 = load i32, ptr %52, align 8
  store i32 %2796, ptr %2795, align 8
  %2797 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %2798 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2799 = load i64, ptr %2798, align 8
  store i64 %2799, ptr %2797, align 8
  %.not2295 = icmp eq ptr %2779, null
  br i1 %.not2295, label %2802, label %2800

2800:                                             ; preds = %.thread2833
  %2801 = atomicrmw add ptr %2779, i32 1 acq_rel, align 4
  br label %2802

2802:                                             ; preds = %2800, %.thread2833
  %.not2296 = icmp eq i32 %59, 1
  br i1 %.not2296, label %2833, label %2803

2803:                                             ; preds = %2802
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %2804 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2805 = load ptr, ptr %2804, align 8
  %2806 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %2805, ptr %2806, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %2807 unwind label %2816

2807:                                             ; preds = %2803
  %2808 = load ptr, ptr %44, align 8
  %2809 = icmp eq ptr %2808, null
  br i1 %2809, label %.critedge83, label %2810

2810:                                             ; preds = %2807
  %2811 = load i64, ptr %2797, align 8
  %2812 = load i32, ptr %2795, align 8
  %2813 = sext i32 %2812 to i64
  %2814 = mul i64 %2811, %2813
  %2815 = icmp eq i64 %2814, 0
  br i1 %2815, label %.critedge83, label %2833

2816:                                             ; preds = %2833, %2803
  %2817 = landingpad { ptr, i32 }
          cleanup
  %2818 = load ptr, ptr %2777, align 8
  %.not2297 = icmp eq ptr %2818, null
  br i1 %.not2297, label %2851, label %2819

2819:                                             ; preds = %2816
  %2820 = atomicrmw add ptr %2818, i32 -1 acq_rel, align 4
  %2821 = icmp eq i32 %2820, 1
  br i1 %2821, label %2822, label %2851

2822:                                             ; preds = %2819
  %2823 = load ptr, ptr %2784, align 8
  %.not2298 = icmp eq ptr %2823, null
  %2824 = load ptr, ptr %44, align 8
  br i1 %.not2298, label %2829, label %2825

2825:                                             ; preds = %2822
  %2826 = load ptr, ptr %2823, align 8
  %2827 = getelementptr inbounds nuw i8, ptr %2826, i64 24
  %2828 = load ptr, ptr %2827, align 8
  invoke void %2828(ptr noundef nonnull align 8 dereferenceable(8) %2823, ptr noundef %2824)
          to label %2851 unwind label %2830

2829:                                             ; preds = %2822
  %.not2299 = icmp eq ptr %2824, null
  br i1 %.not2299, label %2851, label %.sink.split

2830:                                             ; preds = %2825
  %2831 = landingpad { ptr, i32 }
          catch ptr null
  %2832 = extractvalue { ptr, i32 } %2831, 0
  call void @__clang_call_terminate(ptr %2832) #16
  unreachable

2833:                                             ; preds = %2810, %2802
  %2834 = invoke noundef i32 @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.critedge83 unwind label %2816

.critedge83:                                      ; preds = %2833, %2810, %2807
  %.7 = phi i32 [ -100, %2807 ], [ -100, %2810 ], [ %2834, %2833 ]
  %2835 = load ptr, ptr %2777, align 8
  %.not2300 = icmp eq ptr %2835, null
  br i1 %.not2300, label %.critedge, label %2836

2836:                                             ; preds = %.critedge83
  %2837 = atomicrmw add ptr %2835, i32 -1 acq_rel, align 4
  %2838 = icmp eq i32 %2837, 1
  br i1 %2838, label %2839, label %.critedge

2839:                                             ; preds = %2836
  %2840 = load ptr, ptr %2784, align 8
  %.not2301 = icmp eq ptr %2840, null
  %2841 = load ptr, ptr %44, align 8
  br i1 %.not2301, label %2846, label %2842

2842:                                             ; preds = %2839
  %2843 = load ptr, ptr %2840, align 8
  %2844 = getelementptr inbounds nuw i8, ptr %2843, i64 24
  %2845 = load ptr, ptr %2844, align 8
  invoke void %2845(ptr noundef nonnull align 8 dereferenceable(8) %2840, ptr noundef %2841)
          to label %.critedge unwind label %2848

2846:                                             ; preds = %2839
  %.not2302 = icmp eq ptr %2841, null
  br i1 %.not2302, label %.critedge, label %2847

2847:                                             ; preds = %2846
  call void @free(ptr noundef nonnull %2841) #15
  br label %.critedge

2848:                                             ; preds = %2842
  %2849 = landingpad { ptr, i32 }
          catch ptr null
  %2850 = extractvalue { ptr, i32 } %2849, 0
  call void @__clang_call_terminate(ptr %2850) #16
  unreachable

.critedge:                                        ; preds = %.critedge83, %2836, %2846, %2847, %2842, %.critedge79, %2745, %2755, %2756, %2751, %.critedge71, %2419, %2429, %2430, %2425, %.critedge51, %1852, %1862, %1863, %1858, %.critedge43, %1524, %1534, %1535, %1530, %.critedge23, %947, %957, %958, %953, %.critedge15, %615, %625, %626, %621, %2490, %2467, %2184, %2161, %2134, %2128, %2101, %2078, %2054, %2049, %2003, %1980, %1599, %1576, %1291, %1268, %1237, %1231, %1204, %1181, %1153, %1148, %1102, %1079, %695, %672, %381, %358, %322, %316, %288, %265, %231, %226, %180, %157, %2142, %2062, %1245, %1161, %330, %239
  %.01773 = phi i32 [ 0, %239 ], [ 0, %330 ], [ 0, %1161 ], [ 0, %1245 ], [ 0, %2062 ], [ 0, %2142 ], [ 0, %157 ], [ 0, %180 ], [ -100, %226 ], [ -100, %231 ], [ 0, %265 ], [ 0, %288 ], [ -100, %316 ], [ -100, %322 ], [ 0, %358 ], [ 0, %381 ], [ 0, %672 ], [ 0, %695 ], [ 0, %1079 ], [ 0, %1102 ], [ -100, %1148 ], [ -100, %1153 ], [ 0, %1181 ], [ 0, %1204 ], [ -100, %1231 ], [ -100, %1237 ], [ 0, %1268 ], [ 0, %1291 ], [ 0, %1576 ], [ 0, %1599 ], [ 0, %1980 ], [ 0, %2003 ], [ -100, %2049 ], [ -100, %2054 ], [ 0, %2078 ], [ 0, %2101 ], [ -100, %2128 ], [ -100, %2134 ], [ 0, %2161 ], [ 0, %2184 ], [ 0, %2467 ], [ 0, %2490 ], [ %.11774, %621 ], [ %.11774, %626 ], [ %.11774, %625 ], [ %.11774, %615 ], [ %.11774, %.critedge15 ], [ %.21775, %953 ], [ %.21775, %958 ], [ %.21775, %957 ], [ %.21775, %947 ], [ %.21775, %.critedge23 ], [ %.31776, %1530 ], [ %.31776, %1535 ], [ %.31776, %1534 ], [ %.31776, %1524 ], [ %.31776, %.critedge43 ], [ %.41777, %1858 ], [ %.41777, %1863 ], [ %.41777, %1862 ], [ %.41777, %1852 ], [ %.41777, %.critedge51 ], [ %.51778, %2425 ], [ %.51778, %2430 ], [ %.51778, %2429 ], [ %.51778, %2419 ], [ %.51778, %.critedge71 ], [ %.61779, %2751 ], [ %.61779, %2756 ], [ %.61779, %2755 ], [ %.61779, %2745 ], [ %.61779, %.critedge79 ], [ %.7, %2842 ], [ %.7, %2847 ], [ %.7, %2846 ], [ %.7, %2836 ], [ %.7, %.critedge83 ]
  ret i32 %.01773

.sink.split:                                      ; preds = %2829, %2772, %2446, %2041, %1879, %1551, %1140, %974, %642, %218
  %.sink = phi ptr [ %213, %218 ], [ %637, %642 ], [ %969, %974 ], [ %1135, %1140 ], [ %1546, %1551 ], [ %1874, %1879 ], [ %2036, %2041 ], [ %2441, %2446 ], [ %2767, %2772 ], [ %2824, %2829 ]
  %.pn2504.pn.ph = phi { ptr, i32 } [ %204, %218 ], [ %.pn2504, %642 ], [ %.pn2470, %974 ], [ %1126, %1140 ], [ %.pn2428, %1551 ], [ %.pn2394, %1879 ], [ %2027, %2041 ], [ %.pn2352, %2446 ], [ %.pn, %2772 ], [ %2817, %2829 ]
  call void @free(ptr noundef nonnull %.sink) #15
  br label %2851

2851:                                             ; preds = %.sink.split, %2026, %2030, %2041, %2037, %1125, %1129, %1140, %1136, %203, %207, %218, %214, %2816, %2819, %2829, %2825, %2760, %2762, %2772, %2768, %2434, %2436, %2446, %2442, %1867, %1869, %1879, %1875, %1539, %1541, %1551, %1547, %962, %964, %974, %970, %630, %632, %642, %638
  %.pn2504.pn = phi { ptr, i32 } [ %.pn2504, %638 ], [ %.pn2504, %642 ], [ %.pn2504, %632 ], [ %.pn2504, %630 ], [ %.pn2470, %970 ], [ %.pn2470, %974 ], [ %.pn2470, %964 ], [ %.pn2470, %962 ], [ %.pn2428, %1547 ], [ %.pn2428, %1551 ], [ %.pn2428, %1541 ], [ %.pn2428, %1539 ], [ %.pn2394, %1875 ], [ %.pn2394, %1879 ], [ %.pn2394, %1869 ], [ %.pn2394, %1867 ], [ %.pn2352, %2442 ], [ %.pn2352, %2446 ], [ %.pn2352, %2436 ], [ %.pn2352, %2434 ], [ %.pn, %2768 ], [ %.pn, %2772 ], [ %.pn, %2762 ], [ %.pn, %2760 ], [ %2817, %2825 ], [ %2817, %2829 ], [ %2817, %2819 ], [ %2817, %2816 ], [ %204, %214 ], [ %204, %218 ], [ %204, %207 ], [ %204, %203 ], [ %1126, %1136 ], [ %1126, %1140 ], [ %1126, %1129 ], [ %1126, %1125 ], [ %2027, %2037 ], [ %2027, %2041 ], [ %2027, %2030 ], [ %2027, %2026 ], [ %.pn2504.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn2504.pn
}

declare void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge39

.preheader.lr.ph:                                 ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %11, %6
  %13 = icmp sgt i32 %6, 0
  %14 = shl nsw i32 %12, 4
  %15 = sext i32 %14 to i64
  br i1 %13, label %.preheader.us.preheader, label %._crit_edge39

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %16 = load ptr, ptr %0, align 8
  %17 = sext i32 %11 to i64
  %18 = sext i32 %2 to i64
  %19 = mul nsw i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %19, %21
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  %24 = shl nsw i32 %3, 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  %27 = load ptr, ptr %1, align 8
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.038.us = phi ptr [ %33, %._crit_edge.us ], [ %26, %.preheader.us.preheader ]
  %.02937.us = phi i32 [ %34, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.03036.us = phi ptr [ %31, %._crit_edge.us ], [ %27, %.preheader.us.preheader ]
  br label %28

28:                                               ; preds = %.preheader.us, %28
  %.134.us = phi ptr [ %.038.us, %.preheader.us ], [ %30, %28 ]
  %.02833.us = phi i32 [ 0, %.preheader.us ], [ %32, %28 ]
  %.13132.us = phi ptr [ %.03036.us, %.preheader.us ], [ %31, %28 ]
  %29 = load <16 x float>, ptr %.134.us, align 1
  store <16 x float> %29, ptr %.13132.us, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.134.us, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %.13132.us, i64 64
  %32 = add nuw nsw i32 %.02833.us, 1
  %exitcond.not = icmp eq i32 %32, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !7

._crit_edge.us:                                   ; preds = %28
  %33 = getelementptr inbounds float, ptr %30, i64 %15
  %34 = add nuw nsw i32 %.02937.us, 1
  %exitcond42.not = icmp eq i32 %34, %8
  br i1 %exitcond42.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !9

._crit_edge39:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge39

.preheader.lr.ph:                                 ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %11, %6
  %13 = icmp sgt i32 %6, 0
  %14 = shl nsw i32 %12, 3
  %15 = sext i32 %14 to i64
  br i1 %13, label %.preheader.us.preheader, label %._crit_edge39

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %16 = load ptr, ptr %0, align 8
  %17 = sext i32 %11 to i64
  %18 = sext i32 %2 to i64
  %19 = mul nsw i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %19, %21
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  %24 = shl nsw i32 %3, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  %27 = load ptr, ptr %1, align 8
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.038.us = phi ptr [ %33, %._crit_edge.us ], [ %26, %.preheader.us.preheader ]
  %.02937.us = phi i32 [ %34, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.03036.us = phi ptr [ %31, %._crit_edge.us ], [ %27, %.preheader.us.preheader ]
  br label %28

28:                                               ; preds = %.preheader.us, %28
  %.134.us = phi ptr [ %.038.us, %.preheader.us ], [ %30, %28 ]
  %.02833.us = phi i32 [ 0, %.preheader.us ], [ %32, %28 ]
  %.13132.us = phi ptr [ %.03036.us, %.preheader.us ], [ %31, %28 ]
  %29 = load <8 x float>, ptr %.134.us, align 1
  store <8 x float> %29, ptr %.13132.us, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.134.us, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.13132.us, i64 32
  %32 = add nuw nsw i32 %.02833.us, 1
  %exitcond.not = icmp eq i32 %32, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !20

._crit_edge.us:                                   ; preds = %28
  %33 = getelementptr inbounds float, ptr %30, i64 %15
  %34 = add nuw nsw i32 %.02937.us, 1
  %exitcond42.not = icmp eq i32 %34, %8
  br i1 %exitcond42.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !21

._crit_edge39:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge39

.preheader.lr.ph:                                 ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %11, %6
  %13 = icmp sgt i32 %6, 0
  %14 = shl nsw i32 %12, 2
  %15 = sext i32 %14 to i64
  br i1 %13, label %.preheader.us.preheader, label %._crit_edge39

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %16 = load ptr, ptr %0, align 8
  %17 = sext i32 %11 to i64
  %18 = sext i32 %2 to i64
  %19 = mul nsw i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %19, %21
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  %24 = shl nsw i32 %3, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  %27 = load ptr, ptr %1, align 8
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.038.us = phi ptr [ %33, %._crit_edge.us ], [ %26, %.preheader.us.preheader ]
  %.02937.us = phi i32 [ %34, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.03036.us = phi ptr [ %31, %._crit_edge.us ], [ %27, %.preheader.us.preheader ]
  br label %28

28:                                               ; preds = %.preheader.us, %28
  %.134.us = phi ptr [ %.038.us, %.preheader.us ], [ %30, %28 ]
  %.02833.us = phi i32 [ 0, %.preheader.us ], [ %32, %28 ]
  %.13132.us = phi ptr [ %.03036.us, %.preheader.us ], [ %31, %28 ]
  %29 = load <4 x float>, ptr %.134.us, align 1
  store <4 x float> %29, ptr %.13132.us, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.134.us, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.13132.us, i64 16
  %32 = add nuw nsw i32 %.02833.us, 1
  %exitcond.not = icmp eq i32 %32, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !31

._crit_edge.us:                                   ; preds = %28
  %33 = getelementptr inbounds float, ptr %30, i64 %15
  %34 = add nuw nsw i32 %.02937.us, 1
  %exitcond42.not = icmp eq i32 %34, %8
  br i1 %exitcond42.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !32

._crit_edge39:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Crop_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %"class.ncnn::Mat", align 8
  %44 = alloca %"class.ncnn::Mat", align 8
  %45 = alloca %"class.ncnn::Mat", align 8
  %46 = alloca %"class.ncnn::Mat", align 8
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca %"class.ncnn::Mat", align 8
  %49 = alloca %"class.ncnn::Mat", align 8
  %50 = alloca %"class.ncnn::Mat", align 8
  %51 = alloca %"class.ncnn::Option", align 8
  %52 = alloca %"class.ncnn::Mat", align 8
  %53 = alloca %"class.ncnn::Option", align 8
  %54 = alloca %"class.std::vector.3", align 8
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 52
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  switch i32 %70, label %.thread3321 [
    i32 16, label %74
    i32 8, label %1223
    i32 4, label %2360
  ]

74:                                               ; preds = %4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, -233
  br i1 %77, label %78, label %181

78:                                               ; preds = %74
  switch i32 %66, label %139 [
    i32 1, label %79
    i32 2, label %91
    i32 3, label %105
    i32 4, label %121
  ]

79:                                               ; preds = %78
  %80 = shl nsw i32 %58, 4
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %80, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %88, align 8
  %89 = sext i32 %80 to i64
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %89, ptr %90, align 8
  br label %142

91:                                               ; preds = %78
  %92 = shl nsw i32 %60, 4
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 2, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %58, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %92, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %100, align 8
  %101 = sext i32 %58 to i64
  %102 = sext i32 %92 to i64
  %103 = mul nsw i64 %102, %101
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %103, ptr %104, align 8
  br label %142

105:                                              ; preds = %78
  %106 = shl nsw i32 %64, 4
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 3, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %58, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %60, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %106, ptr %114, align 8
  %115 = sext i32 %58 to i64
  %116 = sext i32 %60 to i64
  %117 = mul nsw i64 %116, %115
  %118 = add nsw i64 %117, 3
  %119 = and i64 %118, 4611686018427387900
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %119, ptr %120, align 8
  br label %142

121:                                              ; preds = %78
  %122 = shl nsw i32 %64, 4
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %58, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %60, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 %62, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %122, ptr %130, align 8
  %131 = sext i32 %58 to i64
  %132 = sext i32 %60 to i64
  %133 = mul nsw i64 %132, %131
  %134 = sext i32 %62 to i64
  %135 = mul i64 %133, %134
  %136 = add i64 %135, 3
  %137 = and i64 %136, 4611686018427387900
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %137, ptr %138, align 8
  br label %142

139:                                              ; preds = %78
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %141, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %140, i8 0, i64 28, i1 false)
  br label %142

142:                                              ; preds = %139, %121, %105, %91, %79
  %143 = load ptr, ptr %56, align 8
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %143, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %144 unwind label %162

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not2727 = icmp eq ptr %146, null
  br i1 %.not2727, label %411, label %147

147:                                              ; preds = %144
  %148 = atomicrmw add ptr %146, i32 -1 acq_rel, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %411

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %152 = load ptr, ptr %151, align 8
  %.not2728 = icmp eq ptr %152, null
  %153 = load ptr, ptr %13, align 8
  br i1 %.not2728, label %158, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %152, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef %153)
          to label %411 unwind label %159

158:                                              ; preds = %150
  %.not2729 = icmp eq ptr %153, null
  br i1 %.not2729, label %411, label %.sink.split

159:                                              ; preds = %154
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #16
  unreachable

162:                                              ; preds = %142
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not2724 = icmp eq ptr %165, null
  br i1 %.not2724, label %3775, label %166

166:                                              ; preds = %162
  %167 = atomicrmw add ptr %165, i32 -1 acq_rel, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %3775

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %171 = load ptr, ptr %170, align 8
  %.not2725 = icmp eq ptr %171, null
  %172 = load ptr, ptr %13, align 8
  br i1 %.not2725, label %177, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172)
          to label %3775 unwind label %178

177:                                              ; preds = %169
  %.not2726 = icmp eq ptr %172, null
  br i1 %.not2726, label %3775, label %.sink.split3534

178:                                              ; preds = %173
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #16
  unreachable

181:                                              ; preds = %74
  switch i32 %66, label %242 [
    i32 1, label %182
    i32 2, label %194
    i32 3, label %208
    i32 4, label %224
  ]

182:                                              ; preds = %181
  %183 = shl nsw i32 %58, 4
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 4, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %183, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 1, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 1, ptr %191, align 8
  %192 = sext i32 %183 to i64
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %192, ptr %193, align 8
  br label %245

194:                                              ; preds = %181
  %195 = shl nsw i32 %60, 4
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 4, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 2, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %58, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %195, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 1, ptr %203, align 8
  %204 = sext i32 %58 to i64
  %205 = sext i32 %195 to i64
  %206 = mul nsw i64 %205, %204
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %206, ptr %207, align 8
  br label %245

208:                                              ; preds = %181
  %209 = shl nsw i32 %64, 4
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 4, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 3, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %58, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %60, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %209, ptr %217, align 8
  %218 = sext i32 %58 to i64
  %219 = sext i32 %60 to i64
  %220 = mul nsw i64 %219, %218
  %221 = add nsw i64 %220, 3
  %222 = and i64 %221, 4611686018427387900
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %222, ptr %223, align 8
  br label %245

224:                                              ; preds = %181
  %225 = shl nsw i32 %64, 4
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 4, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 4, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %58, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %60, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %62, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %225, ptr %233, align 8
  %234 = sext i32 %58 to i64
  %235 = sext i32 %60 to i64
  %236 = mul nsw i64 %235, %234
  %237 = sext i32 %62 to i64
  %238 = mul i64 %236, %237
  %239 = add i64 %238, 3
  %240 = and i64 %239, 4611686018427387900
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %240, ptr %241, align 8
  br label %245

242:                                              ; preds = %181
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %244, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %243, i8 0, i64 28, i1 false)
  br label %245

245:                                              ; preds = %242, %224, %208, %194, %182
  %246 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %247 = load i32, ptr %246, align 8
  switch i32 %247, label %328 [
    i32 1, label %248
    i32 2, label %262
    i32 3, label %280
    i32 4, label %302
  ]

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %55, i64 116
  %250 = load i32, ptr %249, align 4
  %251 = mul nsw i32 %250, %72
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 4, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 1, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 1, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %251, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 1, ptr %259, align 8
  %260 = sext i32 %251 to i64
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %260, ptr %261, align 8
  br label %331

262:                                              ; preds = %245
  %263 = getelementptr inbounds nuw i8, ptr %55, i64 116
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %266 = load i32, ptr %265, align 8
  %267 = mul nsw i32 %266, %72
  %268 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 4, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 1, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 2, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %264, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %267, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 1, ptr %275, align 8
  %276 = sext i32 %264 to i64
  %277 = sext i32 %267 to i64
  %278 = mul nsw i64 %277, %276
  %279 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %278, ptr %279, align 8
  br label %331

280:                                              ; preds = %245
  %281 = getelementptr inbounds nuw i8, ptr %55, i64 116
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %284 = load i32, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %286 = load i32, ptr %285, align 8
  %287 = mul nsw i32 %286, %72
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 4, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 1, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 3, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %282, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %284, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %287, ptr %295, align 8
  %296 = sext i32 %282 to i64
  %297 = sext i32 %284 to i64
  %298 = mul nsw i64 %297, %296
  %299 = add nsw i64 %298, 3
  %300 = and i64 %299, 4611686018427387900
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %300, ptr %301, align 8
  br label %331

302:                                              ; preds = %245
  %303 = getelementptr inbounds nuw i8, ptr %55, i64 116
  %304 = load i32, ptr %303, align 4
  %305 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %55, i64 124
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %310 = load i32, ptr %309, align 8
  %311 = mul nsw i32 %310, %72
  %312 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 4, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 1, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 4, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %304, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %306, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 %308, ptr %318, align 4
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %311, ptr %319, align 8
  %320 = sext i32 %304 to i64
  %321 = sext i32 %306 to i64
  %322 = mul nsw i64 %321, %320
  %323 = sext i32 %308 to i64
  %324 = mul i64 %322, %323
  %325 = add i64 %324, 3
  %326 = and i64 %325, 4611686018427387900
  %327 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %326, ptr %327, align 8
  br label %331

328:                                              ; preds = %245
  %329 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %330, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %329, i8 0, i64 28, i1 false)
  br label %331

331:                                              ; preds = %248, %262, %280, %302, %328
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %332 unwind label %371

332:                                              ; preds = %331
  %333 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %334 = load ptr, ptr %333, align 8
  %.not2718 = icmp eq ptr %334, null
  br i1 %.not2718, label %348, label %335

335:                                              ; preds = %332
  %336 = atomicrmw add ptr %334, i32 -1 acq_rel, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %348

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %340 = load ptr, ptr %339, align 8
  %.not2719 = icmp eq ptr %340, null
  %341 = load ptr, ptr %15, align 8
  br i1 %.not2719, label %346, label %342

342:                                              ; preds = %338
  %343 = load ptr, ptr %340, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef %341)
          to label %348 unwind label %353

346:                                              ; preds = %338
  %.not2720 = icmp eq ptr %341, null
  br i1 %.not2720, label %348, label %347

347:                                              ; preds = %346
  call void @free(ptr noundef nonnull %341) #15
  br label %348

348:                                              ; preds = %342, %347, %346, %335, %332
  %349 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %350 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %349, i8 0, i64 20, i1 false)
  %352 = load ptr, ptr %351, align 8
  %.not2721 = icmp eq ptr %352, null
  br i1 %.not2721, label %411, label %356

353:                                              ; preds = %342
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #16
  unreachable

356:                                              ; preds = %348
  %357 = atomicrmw add ptr %352, i32 -1 acq_rel, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %411

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %361 = load ptr, ptr %360, align 8
  %.not2722 = icmp eq ptr %361, null
  %362 = load ptr, ptr %14, align 8
  br i1 %.not2722, label %367, label %363

363:                                              ; preds = %359
  %364 = load ptr, ptr %361, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef %362)
          to label %411 unwind label %368

367:                                              ; preds = %359
  %.not2723 = icmp eq ptr %362, null
  br i1 %.not2723, label %411, label %.sink.split

368:                                              ; preds = %363
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #16
  unreachable

371:                                              ; preds = %331
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %374 = load ptr, ptr %373, align 8
  %.not = icmp eq ptr %374, null
  br i1 %.not, label %388, label %375

375:                                              ; preds = %371
  %376 = atomicrmw add ptr %374, i32 -1 acq_rel, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %388

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %380 = load ptr, ptr %379, align 8
  %.not2713 = icmp eq ptr %380, null
  %381 = load ptr, ptr %15, align 8
  br i1 %.not2713, label %386, label %382

382:                                              ; preds = %378
  %383 = load ptr, ptr %380, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  invoke void %385(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef %381)
          to label %388 unwind label %393

386:                                              ; preds = %378
  %.not2714 = icmp eq ptr %381, null
  br i1 %.not2714, label %388, label %387

387:                                              ; preds = %386
  call void @free(ptr noundef nonnull %381) #15
  br label %388

388:                                              ; preds = %382, %387, %386, %375, %371
  %389 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %390 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %389, i8 0, i64 20, i1 false)
  %392 = load ptr, ptr %391, align 8
  %.not2715 = icmp eq ptr %392, null
  br i1 %.not2715, label %3775, label %396

393:                                              ; preds = %382
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #16
  unreachable

396:                                              ; preds = %388
  %397 = atomicrmw add ptr %392, i32 -1 acq_rel, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %3775

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %401 = load ptr, ptr %400, align 8
  %.not2716 = icmp eq ptr %401, null
  %402 = load ptr, ptr %14, align 8
  br i1 %.not2716, label %407, label %403

403:                                              ; preds = %399
  %404 = load ptr, ptr %401, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %406 = load ptr, ptr %405, align 8
  invoke void %406(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef %402)
          to label %3775 unwind label %408

407:                                              ; preds = %399
  %.not2717 = icmp eq ptr %402, null
  br i1 %.not2717, label %3775, label %.sink.split3534

408:                                              ; preds = %403
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #16
  unreachable

.sink.split:                                      ; preds = %367, %158
  %.sink = phi ptr [ %153, %158 ], [ %362, %367 ]
  %.sink3495.ph = phi ptr [ %13, %158 ], [ %14, %367 ]
  call void @free(ptr noundef nonnull %.sink) #15
  br label %411

411:                                              ; preds = %.sink.split, %348, %356, %367, %363, %144, %147, %158, %154
  %.sink3495 = phi ptr [ %13, %154 ], [ %13, %158 ], [ %13, %147 ], [ %13, %144 ], [ %14, %363 ], [ %14, %367 ], [ %14, %356 ], [ %14, %348 ], [ %.sink3495.ph, %.sink.split ]
  %412 = getelementptr inbounds nuw i8, ptr %.sink3495, i64 40
  %413 = getelementptr inbounds nuw i8, ptr %.sink3495, i64 64
  store i64 0, ptr %413, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink3495, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %412, i8 0, i64 20, i1 false)
  switch i32 %66, label %.thread3321 [
    i32 1, label %414
    i32 2, label %488
    i32 3, label %579
    i32 4, label %891
  ]

414:                                              ; preds = %411
  %415 = load i32, ptr %9, align 4
  %416 = and i32 %415, 15
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %.thread3321

418:                                              ; preds = %414
  %419 = and i64 %68, -16
  %420 = ashr exact i32 %415, 4
  %421 = icmp eq i32 %420, %58
  br i1 %421, label %422, label %468

422:                                              ; preds = %418
  %423 = icmp eq ptr %73, %55
  br i1 %423, label %.critedge, label %424

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %426 = load ptr, ptr %425, align 8
  %.not3017 = icmp eq ptr %426, null
  br i1 %.not3017, label %429, label %427

427:                                              ; preds = %424
  %428 = atomicrmw add ptr %426, i32 1 acq_rel, align 4
  br label %429

429:                                              ; preds = %427, %424
  %430 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %431 = load ptr, ptr %430, align 8
  %.not3018 = icmp eq ptr %431, null
  br i1 %.not3018, label %445, label %432

432:                                              ; preds = %429
  %433 = atomicrmw add ptr %431, i32 -1 acq_rel, align 4
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %445

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %437 = load ptr, ptr %436, align 8
  %.not3019 = icmp eq ptr %437, null
  %438 = load ptr, ptr %73, align 8
  br i1 %.not3019, label %443, label %439

439:                                              ; preds = %435
  %440 = load ptr, ptr %437, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef %438)
  br label %445

443:                                              ; preds = %435
  %.not3020 = icmp eq ptr %438, null
  br i1 %.not3020, label %445, label %444

444:                                              ; preds = %443
  call void @free(ptr noundef nonnull %438) #15
  br label %445

445:                                              ; preds = %439, %444, %443, %432, %429
  %446 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %448 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %449 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %450 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %451 = getelementptr inbounds nuw i8, ptr %73, i64 52
  %452 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %453 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store i64 0, ptr %453, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %73, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %448, i8 0, i64 20, i1 false)
  %454 = load ptr, ptr %55, align 8
  store ptr %454, ptr %73, align 8
  %455 = load ptr, ptr %425, align 8
  store ptr %455, ptr %430, align 8
  %456 = load i64, ptr %67, align 8
  store i64 %456, ptr %446, align 8
  %457 = load i32, ptr %69, align 8
  store i32 %457, ptr %447, align 8
  %458 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %459, ptr %460, align 8
  %461 = load i32, ptr %65, align 8
  store i32 %461, ptr %448, align 8
  %462 = load i32, ptr %57, align 4
  store i32 %462, ptr %449, align 4
  %463 = load i32, ptr %59, align 8
  store i32 %463, ptr %450, align 8
  %464 = load i32, ptr %61, align 4
  store i32 %464, ptr %451, align 4
  %465 = load i32, ptr %63, align 8
  store i32 %465, ptr %452, align 8
  %466 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %467 = load i64, ptr %466, align 8
  store i64 %467, ptr %453, align 8
  br label %.critedge

468:                                              ; preds = %418
  %469 = load i32, ptr %5, align 4
  %470 = and i32 %469, 15
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %.thread3321

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %474 = load ptr, ptr %473, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %420, i64 noundef %419, i32 noundef 16, ptr noundef %474)
  %475 = load ptr, ptr %73, align 8
  %476 = icmp eq ptr %475, null
  br i1 %476, label %.critedge, label %477

477:                                              ; preds = %472
  %478 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %481 = load i32, ptr %480, align 8
  %482 = sext i32 %481 to i64
  %483 = mul i64 %479, %482
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %.critedge, label %485

485:                                              ; preds = %477
  %486 = load i32, ptr %5, align 4
  %487 = sdiv i32 %486, 16
  call fastcc void @_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef 0, i32 noundef %487)
  br label %.critedge

488:                                              ; preds = %411
  %489 = load i32, ptr %10, align 4
  %490 = and i32 %489, 15
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %499, label %492

492:                                              ; preds = %488
  %493 = and i32 %489, 7
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %499, label %495

495:                                              ; preds = %492
  %496 = and i32 %489, 3
  %497 = icmp eq i32 %496, 0
  %498 = select i1 %497, i32 4, i32 1
  br label %499

499:                                              ; preds = %495, %492, %488
  %500 = phi i32 [ 16, %488 ], [ %498, %495 ], [ 8, %492 ]
  %501 = lshr i64 %68, 4
  %502 = zext nneg i32 %500 to i64
  %503 = mul nuw i64 %501, %502
  %504 = load i32, ptr %9, align 4
  %505 = icmp eq i32 %504, %58
  br i1 %505, label %506, label %556

506:                                              ; preds = %499
  %507 = sdiv i32 %489, %500
  %508 = icmp eq i32 %507, %60
  %509 = icmp eq i32 %500, 16
  %or.cond5 = and i1 %509, %508
  br i1 %or.cond5, label %510, label %556

510:                                              ; preds = %506
  %511 = icmp eq ptr %73, %55
  br i1 %511, label %.critedge, label %512

512:                                              ; preds = %510
  %513 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %514 = load ptr, ptr %513, align 8
  %.not3013 = icmp eq ptr %514, null
  br i1 %.not3013, label %517, label %515

515:                                              ; preds = %512
  %516 = atomicrmw add ptr %514, i32 1 acq_rel, align 4
  br label %517

517:                                              ; preds = %515, %512
  %518 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %519 = load ptr, ptr %518, align 8
  %.not3014 = icmp eq ptr %519, null
  br i1 %.not3014, label %533, label %520

520:                                              ; preds = %517
  %521 = atomicrmw add ptr %519, i32 -1 acq_rel, align 4
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %533

523:                                              ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %525 = load ptr, ptr %524, align 8
  %.not3015 = icmp eq ptr %525, null
  %526 = load ptr, ptr %73, align 8
  br i1 %.not3015, label %531, label %527

527:                                              ; preds = %523
  %528 = load ptr, ptr %525, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef %526)
  br label %533

531:                                              ; preds = %523
  %.not3016 = icmp eq ptr %526, null
  br i1 %.not3016, label %533, label %532

532:                                              ; preds = %531
  call void @free(ptr noundef nonnull %526) #15
  br label %533

533:                                              ; preds = %527, %532, %531, %520, %517
  %534 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %535 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %536 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %537 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %538 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %539 = getelementptr inbounds nuw i8, ptr %73, i64 52
  %540 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %541 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store i64 0, ptr %541, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %73, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %536, i8 0, i64 20, i1 false)
  %542 = load ptr, ptr %55, align 8
  store ptr %542, ptr %73, align 8
  %543 = load ptr, ptr %513, align 8
  store ptr %543, ptr %518, align 8
  %544 = load i64, ptr %67, align 8
  store i64 %544, ptr %534, align 8
  %545 = load i32, ptr %69, align 8
  store i32 %545, ptr %535, align 8
  %546 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %547, ptr %548, align 8
  %549 = load i32, ptr %65, align 8
  store i32 %549, ptr %536, align 8
  %550 = load i32, ptr %57, align 4
  store i32 %550, ptr %537, align 4
  %551 = load i32, ptr %59, align 8
  store i32 %551, ptr %538, align 8
  %552 = load i32, ptr %61, align 4
  store i32 %552, ptr %539, align 4
  %553 = load i32, ptr %63, align 8
  store i32 %553, ptr %540, align 8
  %554 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %555 = load i64, ptr %554, align 8
  store i64 %555, ptr %541, align 8
  br label %.critedge

556:                                              ; preds = %506, %499
  %557 = load i32, ptr %6, align 4
  %558 = and i32 %557, 15
  %559 = icmp eq i32 %558, 0
  %560 = icmp eq i32 %500, 16
  %or.cond7 = and i1 %560, %559
  br i1 %or.cond7, label %561, label %.thread3321

561:                                              ; preds = %556
  %562 = sdiv i32 %489, 16
  %563 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %564 = load ptr, ptr %563, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %504, i32 noundef %562, i64 noundef %503, i32 noundef 16, ptr noundef %564)
  %565 = load ptr, ptr %73, align 8
  %566 = icmp eq ptr %565, null
  br i1 %566, label %.critedge, label %567

567:                                              ; preds = %561
  %568 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %569 = load i64, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %571 = load i32, ptr %570, align 8
  %572 = sext i32 %571 to i64
  %573 = mul i64 %569, %572
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %.critedge, label %575

575:                                              ; preds = %567
  %576 = load i32, ptr %6, align 4
  %577 = sdiv i32 %576, 16
  %578 = load i32, ptr %5, align 4
  call fastcc void @_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %577, i32 noundef %578)
  br label %.critedge

579:                                              ; preds = %411
  %580 = load i32, ptr %12, align 4
  %581 = and i32 %580, 15
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %590, label %583

583:                                              ; preds = %579
  %584 = and i32 %580, 7
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %590, label %586

586:                                              ; preds = %583
  %587 = and i32 %580, 3
  %588 = icmp eq i32 %587, 0
  %589 = select i1 %588, i32 4, i32 1
  br label %590

590:                                              ; preds = %586, %583, %579
  %591 = phi i32 [ 16, %579 ], [ %589, %586 ], [ 8, %583 ]
  %592 = lshr i64 %68, 4
  %593 = zext nneg i32 %591 to i64
  %594 = mul nuw i64 %592, %593
  %595 = load i32, ptr %9, align 4
  %596 = icmp eq i32 %595, %58
  %597 = load i32, ptr %10, align 4
  %598 = icmp eq i32 %597, %60
  %or.cond3022 = select i1 %596, i1 %598, i1 false
  br i1 %or.cond3022, label %599, label %649

599:                                              ; preds = %590
  %600 = sdiv i32 %580, %591
  %601 = icmp eq i32 %600, %64
  %602 = icmp eq i32 %591, 16
  %or.cond11 = and i1 %602, %601
  br i1 %or.cond11, label %603, label %649

603:                                              ; preds = %599
  %604 = icmp eq ptr %73, %55
  br i1 %604, label %.critedge, label %605

605:                                              ; preds = %603
  %606 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %607 = load ptr, ptr %606, align 8
  %.not3009 = icmp eq ptr %607, null
  br i1 %.not3009, label %610, label %608

608:                                              ; preds = %605
  %609 = atomicrmw add ptr %607, i32 1 acq_rel, align 4
  br label %610

610:                                              ; preds = %608, %605
  %611 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %612 = load ptr, ptr %611, align 8
  %.not3010 = icmp eq ptr %612, null
  br i1 %.not3010, label %626, label %613

613:                                              ; preds = %610
  %614 = atomicrmw add ptr %612, i32 -1 acq_rel, align 4
  %615 = icmp eq i32 %614, 1
  br i1 %615, label %616, label %626

616:                                              ; preds = %613
  %617 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %618 = load ptr, ptr %617, align 8
  %.not3011 = icmp eq ptr %618, null
  %619 = load ptr, ptr %73, align 8
  br i1 %.not3011, label %624, label %620

620:                                              ; preds = %616
  %621 = load ptr, ptr %618, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(8) %618, ptr noundef %619)
  br label %626

624:                                              ; preds = %616
  %.not3012 = icmp eq ptr %619, null
  br i1 %.not3012, label %626, label %625

625:                                              ; preds = %624
  call void @free(ptr noundef nonnull %619) #15
  br label %626

626:                                              ; preds = %620, %625, %624, %613, %610
  %627 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %629 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %630 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %631 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %632 = getelementptr inbounds nuw i8, ptr %73, i64 52
  %633 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %634 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store i64 0, ptr %634, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %73, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %629, i8 0, i64 20, i1 false)
  %635 = load ptr, ptr %55, align 8
  store ptr %635, ptr %73, align 8
  %636 = load ptr, ptr %606, align 8
  store ptr %636, ptr %611, align 8
  %637 = load i64, ptr %67, align 8
  store i64 %637, ptr %627, align 8
  %638 = load i32, ptr %69, align 8
  store i32 %638, ptr %628, align 8
  %639 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %640, ptr %641, align 8
  %642 = load i32, ptr %65, align 8
  store i32 %642, ptr %629, align 8
  %643 = load i32, ptr %57, align 4
  store i32 %643, ptr %630, align 4
  %644 = load i32, ptr %59, align 8
  store i32 %644, ptr %631, align 8
  %645 = load i32, ptr %61, align 4
  store i32 %645, ptr %632, align 4
  %646 = load i32, ptr %63, align 8
  store i32 %646, ptr %633, align 8
  %647 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %648 = load i64, ptr %647, align 8
  store i64 %648, ptr %634, align 8
  br label %.critedge

649:                                              ; preds = %599, %590
  %650 = load i32, ptr %8, align 4
  %651 = and i32 %650, 15
  %652 = icmp eq i32 %651, 0
  %653 = icmp eq i32 %591, 16
  %or.cond13 = and i1 %653, %652
  br i1 %or.cond13, label %654, label %.thread3321

654:                                              ; preds = %649
  %655 = ashr exact i32 %650, 4
  %656 = sdiv i32 %580, 16
  %657 = load i32, ptr %57, align 4
  %658 = load i32, ptr %59, align 8
  %659 = load i32, ptr %61, align 4
  %660 = load ptr, ptr %55, align 8
  %661 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %662 = load i64, ptr %661, align 8
  %663 = sext i32 %655 to i64
  %664 = mul i64 %662, %663
  %665 = load i64, ptr %67, align 8
  %666 = mul i64 %664, %665
  %667 = getelementptr inbounds i8, ptr %660, i64 %666
  %668 = load i32, ptr %69, align 8
  %669 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %670 = load ptr, ptr %669, align 8
  store ptr %667, ptr %16, align 8
  %671 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %671, align 8
  %672 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %665, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %668, ptr %673, align 8
  %674 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %670, ptr %674, align 8
  %675 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %676 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %657, ptr %676, align 4
  %677 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %658, ptr %677, align 8
  %678 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 %659, ptr %678, align 4
  %679 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %656, ptr %679, align 8
  %680 = sext i32 %657 to i64
  %681 = sext i32 %658 to i64
  %682 = mul nsw i64 %681, %680
  %683 = sext i32 %659 to i64
  %684 = mul i64 %682, %683
  %685 = mul i64 %684, %665
  %686 = add i64 %685, 15
  %687 = and i64 %686, -16
  %688 = udiv i64 %687, %665
  %689 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %688, ptr %689, align 8
  %690 = load i32, ptr %65, align 8
  store i32 %690, ptr %675, align 8, !alias.scope !39
  br i1 %or.cond3022, label %691, label %797

691:                                              ; preds = %654
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef null)
          to label %692 unwind label %773

692:                                              ; preds = %691
  %693 = icmp eq ptr %73, %17
  %.phi.trans.insert3461 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre3462 = load ptr, ptr %.phi.trans.insert3461, align 8
  br i1 %693, label %._crit_edge3460, label %694

694:                                              ; preds = %692
  %.not2978 = icmp eq ptr %.pre3462, null
  br i1 %.not2978, label %697, label %695

695:                                              ; preds = %694
  %696 = atomicrmw add ptr %.pre3462, i32 1 acq_rel, align 4
  br label %697

697:                                              ; preds = %695, %694
  %698 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %699 = load ptr, ptr %698, align 8
  %.not2979 = icmp eq ptr %699, null
  br i1 %.not2979, label %713, label %700

700:                                              ; preds = %697
  %701 = atomicrmw add ptr %699, i32 -1 acq_rel, align 4
  %702 = icmp eq i32 %701, 1
  br i1 %702, label %703, label %713

703:                                              ; preds = %700
  %704 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %705 = load ptr, ptr %704, align 8
  %.not2980 = icmp eq ptr %705, null
  %706 = load ptr, ptr %73, align 8
  br i1 %.not2980, label %711, label %707

707:                                              ; preds = %703
  %708 = load ptr, ptr %705, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 24
  %710 = load ptr, ptr %709, align 8
  invoke void %710(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef %706)
          to label %713 unwind label %775

711:                                              ; preds = %703
  %.not2981 = icmp eq ptr %706, null
  br i1 %.not2981, label %713, label %712

712:                                              ; preds = %711
  call void @free(ptr noundef nonnull %706) #15
  br label %713

713:                                              ; preds = %707, %712, %711, %700, %697
  %714 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %715 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %716 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %717 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %718 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %719 = getelementptr inbounds nuw i8, ptr %73, i64 52
  %720 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %721 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %722 = load ptr, ptr %17, align 8
  store ptr %722, ptr %73, align 8
  %723 = load ptr, ptr %.phi.trans.insert3461, align 8
  store ptr %723, ptr %698, align 8
  %724 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %725 = load i64, ptr %724, align 8
  store i64 %725, ptr %714, align 8
  %726 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %727 = load i32, ptr %726, align 8
  store i32 %727, ptr %715, align 8
  %728 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %729, ptr %730, align 8
  %731 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %732 = load i32, ptr %731, align 8
  store i32 %732, ptr %716, align 8
  %733 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %734 = load i32, ptr %733, align 4
  store i32 %734, ptr %717, align 4
  %735 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %736 = load i32, ptr %735, align 8
  store i32 %736, ptr %718, align 8
  %737 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %738 = load i32, ptr %737, align 4
  store i32 %738, ptr %719, align 4
  %739 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %740 = load i32, ptr %739, align 8
  store i32 %740, ptr %720, align 8
  %741 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %742 = load i64, ptr %741, align 8
  store i64 %742, ptr %721, align 8
  br label %._crit_edge3460

._crit_edge3460:                                  ; preds = %692, %713
  %743 = phi ptr [ %723, %713 ], [ %.pre3462, %692 ]
  %.not2985 = icmp eq ptr %743, null
  br i1 %.not2985, label %757, label %744

744:                                              ; preds = %._crit_edge3460
  %745 = atomicrmw add ptr %743, i32 -1 acq_rel, align 4
  %746 = icmp eq i32 %745, 1
  br i1 %746, label %747, label %757

747:                                              ; preds = %744
  %748 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %749 = load ptr, ptr %748, align 8
  %.not2986 = icmp eq ptr %749, null
  %750 = load ptr, ptr %17, align 8
  br i1 %.not2986, label %755, label %751

751:                                              ; preds = %747
  %752 = load ptr, ptr %749, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 24
  %754 = load ptr, ptr %753, align 8
  invoke void %754(ptr noundef nonnull align 8 dereferenceable(8) %749, ptr noundef %750)
          to label %757 unwind label %762

755:                                              ; preds = %747
  %.not2987 = icmp eq ptr %750, null
  br i1 %.not2987, label %757, label %756

756:                                              ; preds = %755
  call void @free(ptr noundef nonnull %750) #15
  br label %757

757:                                              ; preds = %751, %756, %755, %744, %._crit_edge3460
  %758 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %759 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %759, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %758, i8 0, i64 20, i1 false)
  %760 = load ptr, ptr %73, align 8
  %761 = icmp eq ptr %760, null
  br i1 %761, label %.critedge15, label %765

762:                                              ; preds = %751
  %763 = landingpad { ptr, i32 }
          catch ptr null
  %764 = extractvalue { ptr, i32 } %763, 0
  call void @__clang_call_terminate(ptr %764) #16
  unreachable

765:                                              ; preds = %757
  %766 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %767 = load i64, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %769 = load i32, ptr %768, align 8
  %770 = sext i32 %769 to i64
  %771 = mul i64 %767, %770
  %772 = icmp eq i64 %771, 0
  br i1 %772, label %.critedge15, label %._crit_edge3463

._crit_edge3463:                                  ; preds = %765
  %.pre3464 = load i32, ptr %9, align 4
  %.pre3465 = load i32, ptr %10, align 4
  %.pre3466 = load i32, ptr %12, align 4
  %.pre3468 = sdiv i32 %.pre3466, 16
  br label %797

773:                                              ; preds = %797, %691
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %875

775:                                              ; preds = %707
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = load ptr, ptr %.phi.trans.insert3461, align 8
  %.not2982 = icmp eq ptr %777, null
  br i1 %.not2982, label %791, label %778

778:                                              ; preds = %775
  %779 = atomicrmw add ptr %777, i32 -1 acq_rel, align 4
  %780 = icmp eq i32 %779, 1
  br i1 %780, label %781, label %791

781:                                              ; preds = %778
  %782 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %783 = load ptr, ptr %782, align 8
  %.not2983 = icmp eq ptr %783, null
  %784 = load ptr, ptr %17, align 8
  br i1 %.not2983, label %789, label %785

785:                                              ; preds = %781
  %786 = load ptr, ptr %783, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 24
  %788 = load ptr, ptr %787, align 8
  invoke void %788(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef %784)
          to label %791 unwind label %794

789:                                              ; preds = %781
  %.not2984 = icmp eq ptr %784, null
  br i1 %.not2984, label %791, label %790

790:                                              ; preds = %789
  call void @free(ptr noundef nonnull %784) #15
  br label %791

791:                                              ; preds = %785, %790, %789, %778, %775
  %792 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %793 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %793, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %792, i8 0, i64 20, i1 false)
  br label %875

794:                                              ; preds = %785
  %795 = landingpad { ptr, i32 }
          catch ptr null
  %796 = extractvalue { ptr, i32 } %795, 0
  call void @__clang_call_terminate(ptr %796) #16
  unreachable

797:                                              ; preds = %._crit_edge3463, %654
  %.pre-phi = phi i32 [ %.pre3468, %._crit_edge3463 ], [ %656, %654 ]
  %798 = phi i32 [ %.pre3465, %._crit_edge3463 ], [ %597, %654 ]
  %799 = phi i32 [ %.pre3464, %._crit_edge3463 ], [ %595, %654 ]
  %800 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %801 = load ptr, ptr %800, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %799, i32 noundef %798, i32 noundef %.pre-phi, i64 noundef %594, i32 noundef 16, ptr noundef %801)
          to label %802 unwind label %773

802:                                              ; preds = %797
  %803 = load ptr, ptr %73, align 8
  %804 = icmp eq ptr %803, null
  br i1 %804, label %.critedge15, label %805

805:                                              ; preds = %802
  %806 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %807 = load i64, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %809 = load i32, ptr %808, align 8
  %810 = sext i32 %809 to i64
  %811 = mul i64 %807, %810
  %812 = icmp eq i64 %811, 0
  br i1 %812, label %.critedge15, label %.preheader

.preheader:                                       ; preds = %805
  %813 = icmp sgt i32 %809, 0
  br i1 %813, label %.lr.ph3371, label %.critedge15

.lr.ph3371:                                       ; preds = %.preheader
  %814 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %815 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %816 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %817 = load i32, ptr %6, align 4
  %818 = load i32, ptr %5, align 4
  %819 = sext i32 %817 to i64
  %820 = shl nsw i32 %818, 4
  %821 = sext i32 %820 to i64
  br label %822

822:                                              ; preds = %.lr.ph3371, %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit
  %823 = phi i32 [ %809, %.lr.ph3371 ], [ %856, %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit ]
  %indvars.iv3417 = phi i64 [ 0, %.lr.ph3371 ], [ %indvars.iv.next3418, %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit ]
  %824 = load i32, ptr %676, align 4
  %825 = load ptr, ptr %16, align 8
  %826 = load i64, ptr %689, align 8
  %827 = mul i64 %826, %indvars.iv3417
  %828 = load i64, ptr %672, align 8
  %829 = mul i64 %827, %828
  %830 = getelementptr inbounds i8, ptr %825, i64 %829
  %831 = sext i32 %824 to i64
  %832 = load i32, ptr %814, align 4
  %833 = load i32, ptr %815, align 8
  %834 = load ptr, ptr %73, align 8
  %835 = load i64, ptr %806, align 8
  %836 = mul i64 %835, %indvars.iv3417
  %837 = load i64, ptr %816, align 8
  %838 = mul i64 %836, %837
  %839 = getelementptr inbounds i8, ptr %834, i64 %838
  %840 = icmp sgt i32 %833, 0
  br i1 %840, label %.preheader.lr.ph.i, label %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit

.preheader.lr.ph.i:                               ; preds = %822
  %841 = sub nsw i32 %824, %832
  %842 = icmp sgt i32 %832, 0
  %843 = shl nsw i32 %841, 4
  %844 = sext i32 %843 to i64
  br i1 %842, label %.preheader.us.preheader.i, label %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %845 = mul i64 %828, %831
  %846 = mul i64 %845, %819
  %847 = getelementptr inbounds i8, ptr %830, i64 %846
  %848 = getelementptr inbounds float, ptr %847, i64 %821
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.038.us.i = phi ptr [ %854, %._crit_edge.us.i ], [ %848, %.preheader.us.preheader.i ]
  %.02937.us.i = phi i32 [ %855, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.03036.us.i = phi ptr [ %852, %._crit_edge.us.i ], [ %839, %.preheader.us.preheader.i ]
  br label %849

849:                                              ; preds = %849, %.preheader.us.i
  %.134.us.i = phi ptr [ %.038.us.i, %.preheader.us.i ], [ %851, %849 ]
  %.02833.us.i = phi i32 [ 0, %.preheader.us.i ], [ %853, %849 ]
  %.13132.us.i = phi ptr [ %.03036.us.i, %.preheader.us.i ], [ %852, %849 ]
  %850 = load <16 x float>, ptr %.134.us.i, align 1
  store <16 x float> %850, ptr %.13132.us.i, align 1
  %851 = getelementptr inbounds nuw i8, ptr %.134.us.i, i64 64
  %852 = getelementptr inbounds nuw i8, ptr %.13132.us.i, i64 64
  %853 = add nuw nsw i32 %.02833.us.i, 1
  %exitcond.not.i = icmp eq i32 %853, %832
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %849, !llvm.loop !7

._crit_edge.us.i:                                 ; preds = %849
  %854 = getelementptr inbounds float, ptr %851, i64 %844
  %855 = add nuw nsw i32 %.02937.us.i, 1
  %exitcond42.not.i = icmp eq i32 %855, %833
  br i1 %exitcond42.not.i, label %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit.loopexit, label %.preheader.us.i, !llvm.loop !9

_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit.loopexit: ; preds = %._crit_edge.us.i
  %.pre3467 = load i32, ptr %808, align 8
  br label %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit

_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit: ; preds = %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit.loopexit, %.preheader.lr.ph.i, %822
  %856 = phi i32 [ %.pre3467, %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit.loopexit ], [ %823, %.preheader.lr.ph.i ], [ %823, %822 ]
  %indvars.iv.next3418 = add nuw nsw i64 %indvars.iv3417, 1
  %857 = sext i32 %856 to i64
  %858 = icmp slt i64 %indvars.iv.next3418, %857
  br i1 %858, label %822, label %.critedge15, !llvm.loop !42

.critedge15:                                      ; preds = %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit, %.preheader, %805, %802, %765, %757
  %.12145 = phi i32 [ -100, %757 ], [ -100, %765 ], [ -100, %802 ], [ -100, %805 ], [ 0, %.preheader ], [ 0, %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit ]
  %859 = load ptr, ptr %671, align 8
  %.not3006 = icmp eq ptr %859, null
  br i1 %.not3006, label %.critedge, label %860

860:                                              ; preds = %.critedge15
  %861 = atomicrmw add ptr %859, i32 -1 acq_rel, align 4
  %862 = icmp eq i32 %861, 1
  br i1 %862, label %863, label %.critedge

863:                                              ; preds = %860
  %864 = load ptr, ptr %674, align 8
  %.not3007 = icmp eq ptr %864, null
  %865 = load ptr, ptr %16, align 8
  br i1 %.not3007, label %870, label %866

866:                                              ; preds = %863
  %867 = load ptr, ptr %864, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 24
  %869 = load ptr, ptr %868, align 8
  invoke void %869(ptr noundef nonnull align 8 dereferenceable(8) %864, ptr noundef %865)
          to label %.critedge unwind label %872

870:                                              ; preds = %863
  %.not3008 = icmp eq ptr %865, null
  br i1 %.not3008, label %.critedge, label %871

871:                                              ; preds = %870
  call void @free(ptr noundef nonnull %865) #15
  br label %.critedge

872:                                              ; preds = %866
  %873 = landingpad { ptr, i32 }
          catch ptr null
  %874 = extractvalue { ptr, i32 } %873, 0
  call void @__clang_call_terminate(ptr %874) #16
  unreachable

875:                                              ; preds = %791, %773
  %.pn2994 = phi { ptr, i32 } [ %774, %773 ], [ %776, %791 ]
  %876 = load ptr, ptr %671, align 8
  %.not2996 = icmp eq ptr %876, null
  br i1 %.not2996, label %3775, label %877

877:                                              ; preds = %875
  %878 = atomicrmw add ptr %876, i32 -1 acq_rel, align 4
  %879 = icmp eq i32 %878, 1
  br i1 %879, label %880, label %3775

880:                                              ; preds = %877
  %881 = load ptr, ptr %674, align 8
  %.not2997 = icmp eq ptr %881, null
  %882 = load ptr, ptr %16, align 8
  br i1 %.not2997, label %887, label %883

883:                                              ; preds = %880
  %884 = load ptr, ptr %881, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 24
  %886 = load ptr, ptr %885, align 8
  invoke void %886(ptr noundef nonnull align 8 dereferenceable(8) %881, ptr noundef %882)
          to label %3775 unwind label %888

887:                                              ; preds = %880
  %.not2998 = icmp eq ptr %882, null
  br i1 %.not2998, label %3775, label %.sink.split3534

888:                                              ; preds = %883
  %889 = landingpad { ptr, i32 }
          catch ptr null
  %890 = extractvalue { ptr, i32 } %889, 0
  call void @__clang_call_terminate(ptr %890) #16
  unreachable

891:                                              ; preds = %411
  %892 = load i32, ptr %12, align 4
  %893 = and i32 %892, 15
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %902, label %895

895:                                              ; preds = %891
  %896 = and i32 %892, 7
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %902, label %898

898:                                              ; preds = %895
  %899 = and i32 %892, 3
  %900 = icmp eq i32 %899, 0
  %901 = select i1 %900, i32 4, i32 1
  br label %902

902:                                              ; preds = %898, %895, %891
  %903 = phi i32 [ 16, %891 ], [ %901, %898 ], [ 8, %895 ]
  %904 = lshr i64 %68, 4
  %905 = zext nneg i32 %903 to i64
  %906 = mul nuw i64 %904, %905
  %907 = load i32, ptr %9, align 4
  %908 = icmp eq i32 %907, %58
  %909 = load i32, ptr %10, align 4
  %910 = icmp eq i32 %909, %60
  %or.cond3026 = select i1 %908, i1 %910, i1 false
  %911 = load i32, ptr %11, align 4
  %912 = icmp eq i32 %911, %62
  %or.cond3028 = select i1 %or.cond3026, i1 %912, i1 false
  br i1 %or.cond3028, label %913, label %963

913:                                              ; preds = %902
  %914 = sdiv i32 %892, %903
  %915 = icmp eq i32 %914, %64
  %916 = icmp eq i32 %903, 16
  %or.cond19 = and i1 %916, %915
  br i1 %or.cond19, label %917, label %963

917:                                              ; preds = %913
  %918 = icmp eq ptr %73, %55
  br i1 %918, label %.critedge, label %919

919:                                              ; preds = %917
  %920 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %921 = load ptr, ptr %920, align 8
  %.not2974 = icmp eq ptr %921, null
  br i1 %.not2974, label %924, label %922

922:                                              ; preds = %919
  %923 = atomicrmw add ptr %921, i32 1 acq_rel, align 4
  br label %924

924:                                              ; preds = %922, %919
  %925 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %926 = load ptr, ptr %925, align 8
  %.not2975 = icmp eq ptr %926, null
  br i1 %.not2975, label %940, label %927

927:                                              ; preds = %924
  %928 = atomicrmw add ptr %926, i32 -1 acq_rel, align 4
  %929 = icmp eq i32 %928, 1
  br i1 %929, label %930, label %940

930:                                              ; preds = %927
  %931 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %932 = load ptr, ptr %931, align 8
  %.not2976 = icmp eq ptr %932, null
  %933 = load ptr, ptr %73, align 8
  br i1 %.not2976, label %938, label %934

934:                                              ; preds = %930
  %935 = load ptr, ptr %932, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 24
  %937 = load ptr, ptr %936, align 8
  call void %937(ptr noundef nonnull align 8 dereferenceable(8) %932, ptr noundef %933)
  br label %940

938:                                              ; preds = %930
  %.not2977 = icmp eq ptr %933, null
  br i1 %.not2977, label %940, label %939

939:                                              ; preds = %938
  call void @free(ptr noundef nonnull %933) #15
  br label %940

940:                                              ; preds = %934, %939, %938, %927, %924
  %941 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %942 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %943 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %944 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %945 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %946 = getelementptr inbounds nuw i8, ptr %73, i64 52
  %947 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %948 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store i64 0, ptr %948, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %73, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %943, i8 0, i64 20, i1 false)
  %949 = load ptr, ptr %55, align 8
  store ptr %949, ptr %73, align 8
  %950 = load ptr, ptr %920, align 8
  store ptr %950, ptr %925, align 8
  %951 = load i64, ptr %67, align 8
  store i64 %951, ptr %941, align 8
  %952 = load i32, ptr %69, align 8
  store i32 %952, ptr %942, align 8
  %953 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %954, ptr %955, align 8
  %956 = load i32, ptr %65, align 8
  store i32 %956, ptr %943, align 8
  %957 = load i32, ptr %57, align 4
  store i32 %957, ptr %944, align 4
  %958 = load i32, ptr %59, align 8
  store i32 %958, ptr %945, align 8
  %959 = load i32, ptr %61, align 4
  store i32 %959, ptr %946, align 4
  %960 = load i32, ptr %63, align 8
  store i32 %960, ptr %947, align 8
  %961 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %962 = load i64, ptr %961, align 8
  store i64 %962, ptr %948, align 8
  br label %.critedge

963:                                              ; preds = %913, %902
  %964 = load i32, ptr %8, align 4
  %965 = and i32 %964, 15
  %966 = icmp eq i32 %965, 0
  %967 = icmp eq i32 %903, 16
  %or.cond21 = and i1 %967, %966
  br i1 %or.cond21, label %968, label %.thread3321

968:                                              ; preds = %963
  %969 = ashr exact i32 %964, 4
  %970 = sdiv i32 %892, 16
  %971 = load i32, ptr %57, align 4
  %972 = load i32, ptr %59, align 8
  %973 = load i32, ptr %61, align 4
  %974 = load ptr, ptr %55, align 8
  %975 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %976 = load i64, ptr %975, align 8
  %977 = sext i32 %969 to i64
  %978 = mul i64 %976, %977
  %979 = load i64, ptr %67, align 8
  %980 = mul i64 %978, %979
  %981 = getelementptr inbounds i8, ptr %974, i64 %980
  %982 = load i32, ptr %69, align 8
  %983 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %984 = load ptr, ptr %983, align 8
  store ptr %981, ptr %18, align 8
  %985 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %985, align 8
  %986 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %979, ptr %986, align 8
  %987 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %982, ptr %987, align 8
  %988 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %984, ptr %988, align 8
  %989 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %990 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %971, ptr %990, align 4
  %991 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %972, ptr %991, align 8
  %992 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 %973, ptr %992, align 4
  %993 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %970, ptr %993, align 8
  %994 = sext i32 %971 to i64
  %995 = sext i32 %972 to i64
  %996 = mul nsw i64 %995, %994
  %997 = sext i32 %973 to i64
  %998 = mul i64 %996, %997
  %999 = mul i64 %998, %979
  %1000 = add i64 %999, 15
  %1001 = and i64 %1000, -16
  %1002 = udiv i64 %1001, %979
  %1003 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %1002, ptr %1003, align 8
  %1004 = load i32, ptr %65, align 8
  store i32 %1004, ptr %989, align 8, !alias.scope !43
  br i1 %or.cond3028, label %1005, label %1111

1005:                                             ; preds = %968
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef null)
          to label %1006 unwind label %1087

1006:                                             ; preds = %1005
  %1007 = icmp eq ptr %73, %19
  %.phi.trans.insert3452 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre3453 = load ptr, ptr %.phi.trans.insert3452, align 8
  br i1 %1007, label %._crit_edge3451, label %1008

1008:                                             ; preds = %1006
  %.not2944 = icmp eq ptr %.pre3453, null
  br i1 %.not2944, label %1011, label %1009

1009:                                             ; preds = %1008
  %1010 = atomicrmw add ptr %.pre3453, i32 1 acq_rel, align 4
  br label %1011

1011:                                             ; preds = %1009, %1008
  %1012 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1013 = load ptr, ptr %1012, align 8
  %.not2945 = icmp eq ptr %1013, null
  br i1 %.not2945, label %1027, label %1014

1014:                                             ; preds = %1011
  %1015 = atomicrmw add ptr %1013, i32 -1 acq_rel, align 4
  %1016 = icmp eq i32 %1015, 1
  br i1 %1016, label %1017, label %1027

1017:                                             ; preds = %1014
  %1018 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1019 = load ptr, ptr %1018, align 8
  %.not2946 = icmp eq ptr %1019, null
  %1020 = load ptr, ptr %73, align 8
  br i1 %.not2946, label %1025, label %1021

1021:                                             ; preds = %1017
  %1022 = load ptr, ptr %1019, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 24
  %1024 = load ptr, ptr %1023, align 8
  invoke void %1024(ptr noundef nonnull align 8 dereferenceable(8) %1019, ptr noundef %1020)
          to label %1027 unwind label %1089

1025:                                             ; preds = %1017
  %.not2947 = icmp eq ptr %1020, null
  br i1 %.not2947, label %1027, label %1026

1026:                                             ; preds = %1025
  call void @free(ptr noundef nonnull %1020) #15
  br label %1027

1027:                                             ; preds = %1021, %1026, %1025, %1014, %1011
  %1028 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1029 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %1030 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %1031 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %1032 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %1033 = getelementptr inbounds nuw i8, ptr %73, i64 52
  %1034 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %1035 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %1036 = load ptr, ptr %19, align 8
  store ptr %1036, ptr %73, align 8
  %1037 = load ptr, ptr %.phi.trans.insert3452, align 8
  store ptr %1037, ptr %1012, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1039 = load i64, ptr %1038, align 8
  store i64 %1039, ptr %1028, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %1041 = load i32, ptr %1040, align 8
  store i32 %1041, ptr %1029, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %1043, ptr %1044, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1046 = load i32, ptr %1045, align 8
  store i32 %1046, ptr %1030, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %1048 = load i32, ptr %1047, align 4
  store i32 %1048, ptr %1031, align 4
  %1049 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1050 = load i32, ptr %1049, align 8
  store i32 %1050, ptr %1032, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %1052 = load i32, ptr %1051, align 4
  store i32 %1052, ptr %1033, align 4
  %1053 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %1054 = load i32, ptr %1053, align 8
  store i32 %1054, ptr %1034, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %1056 = load i64, ptr %1055, align 8
  store i64 %1056, ptr %1035, align 8
  br label %._crit_edge3451

._crit_edge3451:                                  ; preds = %1006, %1027
  %1057 = phi ptr [ %1037, %1027 ], [ %.pre3453, %1006 ]
  %.not2951 = icmp eq ptr %1057, null
  br i1 %.not2951, label %1071, label %1058

1058:                                             ; preds = %._crit_edge3451
  %1059 = atomicrmw add ptr %1057, i32 -1 acq_rel, align 4
  %1060 = icmp eq i32 %1059, 1
  br i1 %1060, label %1061, label %1071

1061:                                             ; preds = %1058
  %1062 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1063 = load ptr, ptr %1062, align 8
  %.not2952 = icmp eq ptr %1063, null
  %1064 = load ptr, ptr %19, align 8
  br i1 %.not2952, label %1069, label %1065

1065:                                             ; preds = %1061
  %1066 = load ptr, ptr %1063, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 24
  %1068 = load ptr, ptr %1067, align 8
  invoke void %1068(ptr noundef nonnull align 8 dereferenceable(8) %1063, ptr noundef %1064)
          to label %1071 unwind label %1076

1069:                                             ; preds = %1061
  %.not2953 = icmp eq ptr %1064, null
  br i1 %.not2953, label %1071, label %1070

1070:                                             ; preds = %1069
  call void @free(ptr noundef nonnull %1064) #15
  br label %1071

1071:                                             ; preds = %1065, %1070, %1069, %1058, %._crit_edge3451
  %1072 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1073 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %1073, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1072, i8 0, i64 20, i1 false)
  %1074 = load ptr, ptr %73, align 8
  %1075 = icmp eq ptr %1074, null
  br i1 %1075, label %.critedge23, label %1079

1076:                                             ; preds = %1065
  %1077 = landingpad { ptr, i32 }
          catch ptr null
  %1078 = extractvalue { ptr, i32 } %1077, 0
  call void @__clang_call_terminate(ptr %1078) #16
  unreachable

1079:                                             ; preds = %1071
  %1080 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %1081 = load i64, ptr %1080, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %1083 = load i32, ptr %1082, align 8
  %1084 = sext i32 %1083 to i64
  %1085 = mul i64 %1081, %1084
  %1086 = icmp eq i64 %1085, 0
  br i1 %1086, label %.critedge23, label %._crit_edge3454

._crit_edge3454:                                  ; preds = %1079
  %.pre3455 = load i32, ptr %9, align 4
  %.pre3456 = load i32, ptr %10, align 4
  %.pre3457 = load i32, ptr %11, align 4
  %.pre3458 = load i32, ptr %12, align 4
  %.pre3469 = sdiv i32 %.pre3458, 16
  br label %1111

1087:                                             ; preds = %1111, %1005
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %1207

1089:                                             ; preds = %1021
  %1090 = landingpad { ptr, i32 }
          cleanup
  %1091 = load ptr, ptr %.phi.trans.insert3452, align 8
  %.not2948 = icmp eq ptr %1091, null
  br i1 %.not2948, label %1105, label %1092

1092:                                             ; preds = %1089
  %1093 = atomicrmw add ptr %1091, i32 -1 acq_rel, align 4
  %1094 = icmp eq i32 %1093, 1
  br i1 %1094, label %1095, label %1105

1095:                                             ; preds = %1092
  %1096 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1097 = load ptr, ptr %1096, align 8
  %.not2949 = icmp eq ptr %1097, null
  %1098 = load ptr, ptr %19, align 8
  br i1 %.not2949, label %1103, label %1099

1099:                                             ; preds = %1095
  %1100 = load ptr, ptr %1097, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 24
  %1102 = load ptr, ptr %1101, align 8
  invoke void %1102(ptr noundef nonnull align 8 dereferenceable(8) %1097, ptr noundef %1098)
          to label %1105 unwind label %1108

1103:                                             ; preds = %1095
  %.not2950 = icmp eq ptr %1098, null
  br i1 %.not2950, label %1105, label %1104

1104:                                             ; preds = %1103
  call void @free(ptr noundef nonnull %1098) #15
  br label %1105

1105:                                             ; preds = %1099, %1104, %1103, %1092, %1089
  %1106 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1107 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %1107, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1106, i8 0, i64 20, i1 false)
  br label %1207

1108:                                             ; preds = %1099
  %1109 = landingpad { ptr, i32 }
          catch ptr null
  %1110 = extractvalue { ptr, i32 } %1109, 0
  call void @__clang_call_terminate(ptr %1110) #16
  unreachable

1111:                                             ; preds = %._crit_edge3454, %968
  %.pre-phi3470 = phi i32 [ %.pre3469, %._crit_edge3454 ], [ %970, %968 ]
  %1112 = phi i32 [ %.pre3457, %._crit_edge3454 ], [ %911, %968 ]
  %1113 = phi i32 [ %.pre3456, %._crit_edge3454 ], [ %909, %968 ]
  %1114 = phi i32 [ %.pre3455, %._crit_edge3454 ], [ %907, %968 ]
  %1115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1116 = load ptr, ptr %1115, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %1114, i32 noundef %1113, i32 noundef %1112, i32 noundef %.pre-phi3470, i64 noundef %906, i32 noundef 16, ptr noundef %1116)
          to label %1117 unwind label %1087

1117:                                             ; preds = %1111
  %1118 = load ptr, ptr %73, align 8
  %1119 = icmp eq ptr %1118, null
  br i1 %1119, label %.critedge23, label %1120

1120:                                             ; preds = %1117
  %1121 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %1122 = load i64, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %1124 = load i32, ptr %1123, align 8
  %1125 = sext i32 %1124 to i64
  %1126 = mul i64 %1122, %1125
  %1127 = icmp eq i64 %1126, 0
  br i1 %1127, label %.critedge23, label %.preheader3324

.preheader3324:                                   ; preds = %1120
  %1128 = icmp sgt i32 %1124, 0
  br i1 %1128, label %.preheader3323.lr.ph, label %.critedge23

.preheader3323.lr.ph:                             ; preds = %.preheader3324
  %1129 = load i32, ptr %11, align 4
  %1130 = icmp sgt i32 %1129, 0
  %1131 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %1132 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %1133 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1134 = load i32, ptr %6, align 4
  %1135 = load i32, ptr %5, align 4
  %1136 = sext i32 %1134 to i64
  %1137 = shl nsw i32 %1135, 4
  %1138 = sext i32 %1137 to i64
  br i1 %1130, label %.preheader3323.us.preheader, label %.critedge23

.preheader3323.us.preheader:                      ; preds = %.preheader3323.lr.ph
  %1139 = load i32, ptr %7, align 4
  %1140 = sext i32 %1139 to i64
  %wide.trip.count3412 = zext nneg i32 %1129 to i64
  br label %.preheader3323.us

.preheader3323.us:                                ; preds = %.preheader3323.us.preheader, %._crit_edge.us3368
  %1141 = phi i32 [ %1124, %.preheader3323.us.preheader ], [ %1188, %._crit_edge.us3368 ]
  %indvars.iv3414 = phi i64 [ 0, %.preheader3323.us.preheader ], [ %indvars.iv.next3415, %._crit_edge.us3368 ]
  %1142 = load i32, ptr %1132, align 8
  %1143 = icmp sgt i32 %1142, 0
  br i1 %1143, label %.lr.ph3362.split.us3367, label %._crit_edge.us3368

.lr.ph3362.split.us3367:                          ; preds = %.preheader3323.us, %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit3069.us3365
  %indvars.iv3409 = phi i64 [ %indvars.iv.next3410, %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit3069.us3365 ], [ 0, %.preheader3323.us ]
  %1144 = load i32, ptr %990, align 4
  %1145 = load i32, ptr %991, align 8
  %1146 = load ptr, ptr %18, align 8
  %1147 = load i64, ptr %1003, align 8
  %1148 = mul i64 %1147, %indvars.iv3414
  %1149 = load i64, ptr %986, align 8
  %1150 = mul i64 %1148, %1149
  %1151 = getelementptr inbounds i8, ptr %1146, i64 %1150
  %1152 = add nsw i64 %indvars.iv3409, %1140
  %1153 = sext i32 %1144 to i64
  %1154 = sext i32 %1145 to i64
  %1155 = mul i64 %1149, %1153
  %1156 = mul i64 %1155, %1154
  %1157 = mul i64 %1156, %1152
  %1158 = getelementptr inbounds i8, ptr %1151, i64 %1157
  %1159 = load i32, ptr %1131, align 4
  %1160 = load i32, ptr %1132, align 8
  %1161 = load ptr, ptr %73, align 8
  %1162 = load i64, ptr %1121, align 8
  %1163 = mul i64 %1162, %indvars.iv3414
  %1164 = load i64, ptr %1133, align 8
  %1165 = mul i64 %1163, %1164
  %1166 = getelementptr inbounds i8, ptr %1161, i64 %1165
  %1167 = sext i32 %1159 to i64
  %1168 = sext i32 %1160 to i64
  %1169 = mul nsw i64 %indvars.iv3409, %1167
  %1170 = mul i64 %1169, %1168
  %1171 = mul i64 %1170, %1164
  %1172 = getelementptr inbounds i8, ptr %1166, i64 %1171
  %1173 = icmp sgt i32 %1160, 0
  br i1 %1173, label %.preheader.lr.ph.i3057.us, label %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit3069.us3365

.preheader.lr.ph.i3057.us:                        ; preds = %.lr.ph3362.split.us3367
  %1174 = sub nsw i32 %1144, %1159
  %1175 = icmp sgt i32 %1159, 0
  %1176 = shl nsw i32 %1174, 4
  %1177 = sext i32 %1176 to i64
  br i1 %1175, label %.preheader.us.preheader.i3058.us, label %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit3069.us3365

.preheader.us.preheader.i3058.us:                 ; preds = %.preheader.lr.ph.i3057.us
  %1178 = mul i64 %1155, %1136
  %1179 = getelementptr inbounds i8, ptr %1158, i64 %1178
  %1180 = getelementptr inbounds float, ptr %1179, i64 %1138
  br label %.preheader.us.i3059.us

.preheader.us.i3059.us:                           ; preds = %._crit_edge.us.i3067.us, %.preheader.us.preheader.i3058.us
  %.038.us.i3060.us = phi ptr [ %1186, %._crit_edge.us.i3067.us ], [ %1180, %.preheader.us.preheader.i3058.us ]
  %.02937.us.i3061.us = phi i32 [ %1187, %._crit_edge.us.i3067.us ], [ 0, %.preheader.us.preheader.i3058.us ]
  %.03036.us.i3062.us = phi ptr [ %1184, %._crit_edge.us.i3067.us ], [ %1172, %.preheader.us.preheader.i3058.us ]
  br label %1181

1181:                                             ; preds = %1181, %.preheader.us.i3059.us
  %.134.us.i3063.us = phi ptr [ %.038.us.i3060.us, %.preheader.us.i3059.us ], [ %1183, %1181 ]
  %.02833.us.i3064.us = phi i32 [ 0, %.preheader.us.i3059.us ], [ %1185, %1181 ]
  %.13132.us.i3065.us = phi ptr [ %.03036.us.i3062.us, %.preheader.us.i3059.us ], [ %1184, %1181 ]
  %1182 = load <16 x float>, ptr %.134.us.i3063.us, align 1
  store <16 x float> %1182, ptr %.13132.us.i3065.us, align 1
  %1183 = getelementptr inbounds nuw i8, ptr %.134.us.i3063.us, i64 64
  %1184 = getelementptr inbounds nuw i8, ptr %.13132.us.i3065.us, i64 64
  %1185 = add nuw nsw i32 %.02833.us.i3064.us, 1
  %exitcond.not.i3066.us = icmp eq i32 %1185, %1159
  br i1 %exitcond.not.i3066.us, label %._crit_edge.us.i3067.us, label %1181, !llvm.loop !7

._crit_edge.us.i3067.us:                          ; preds = %1181
  %1186 = getelementptr inbounds float, ptr %1183, i64 %1177
  %1187 = add nuw nsw i32 %.02937.us.i3061.us, 1
  %exitcond42.not.i3068.us = icmp eq i32 %1187, %1160
  br i1 %exitcond42.not.i3068.us, label %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit3069.us3365, label %.preheader.us.i3059.us, !llvm.loop !9

_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit3069.us3365: ; preds = %._crit_edge.us.i3067.us, %.preheader.lr.ph.i3057.us, %.lr.ph3362.split.us3367
  %indvars.iv.next3410 = add nuw nsw i64 %indvars.iv3409, 1
  %exitcond3413.not = icmp eq i64 %indvars.iv.next3410, %wide.trip.count3412
  br i1 %exitcond3413.not, label %._crit_edge.us3368.loopexit, label %.lr.ph3362.split.us3367, !llvm.loop !46

._crit_edge.us3368.loopexit:                      ; preds = %_ZN4ncnnL18crop_pack16_avx512ERKNS_3MatERS0_ii.exit3069.us3365
  %.pre3459 = load i32, ptr %1123, align 8
  br label %._crit_edge.us3368

._crit_edge.us3368:                               ; preds = %.preheader3323.us, %._crit_edge.us3368.loopexit
  %1188 = phi i32 [ %.pre3459, %._crit_edge.us3368.loopexit ], [ %1141, %.preheader3323.us ]
  %indvars.iv.next3415 = add nuw nsw i64 %indvars.iv3414, 1
  %1189 = sext i32 %1188 to i64
  %1190 = icmp slt i64 %indvars.iv.next3415, %1189
  br i1 %1190, label %.preheader3323.us, label %.critedge23, !llvm.loop !47

.critedge23:                                      ; preds = %._crit_edge.us3368, %.preheader3323.lr.ph, %.preheader3324, %1120, %1117, %1079, %1071
  %.22146 = phi i32 [ -100, %1071 ], [ -100, %1079 ], [ -100, %1117 ], [ -100, %1120 ], [ 0, %.preheader3324 ], [ 0, %.preheader3323.lr.ph ], [ 0, %._crit_edge.us3368 ]
  %1191 = load ptr, ptr %985, align 8
  %.not2971 = icmp eq ptr %1191, null
  br i1 %.not2971, label %.critedge, label %1192

1192:                                             ; preds = %.critedge23
  %1193 = atomicrmw add ptr %1191, i32 -1 acq_rel, align 4
  %1194 = icmp eq i32 %1193, 1
  br i1 %1194, label %1195, label %.critedge

1195:                                             ; preds = %1192
  %1196 = load ptr, ptr %988, align 8
  %.not2972 = icmp eq ptr %1196, null
  %1197 = load ptr, ptr %18, align 8
  br i1 %.not2972, label %1202, label %1198

1198:                                             ; preds = %1195
  %1199 = load ptr, ptr %1196, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 24
  %1201 = load ptr, ptr %1200, align 8
  invoke void %1201(ptr noundef nonnull align 8 dereferenceable(8) %1196, ptr noundef %1197)
          to label %.critedge unwind label %1204

1202:                                             ; preds = %1195
  %.not2973 = icmp eq ptr %1197, null
  br i1 %.not2973, label %.critedge, label %1203

1203:                                             ; preds = %1202
  call void @free(ptr noundef nonnull %1197) #15
  br label %.critedge

1204:                                             ; preds = %1198
  %1205 = landingpad { ptr, i32 }
          catch ptr null
  %1206 = extractvalue { ptr, i32 } %1205, 0
  call void @__clang_call_terminate(ptr %1206) #16
  unreachable

1207:                                             ; preds = %1105, %1087
  %.pn2960 = phi { ptr, i32 } [ %1088, %1087 ], [ %1090, %1105 ]
  %1208 = load ptr, ptr %985, align 8
  %.not2962 = icmp eq ptr %1208, null
  br i1 %.not2962, label %3775, label %1209

1209:                                             ; preds = %1207
  %1210 = atomicrmw add ptr %1208, i32 -1 acq_rel, align 4
  %1211 = icmp eq i32 %1210, 1
  br i1 %1211, label %1212, label %3775

1212:                                             ; preds = %1209
  %1213 = load ptr, ptr %988, align 8
  %.not2963 = icmp eq ptr %1213, null
  %1214 = load ptr, ptr %18, align 8
  br i1 %.not2963, label %1219, label %1215

1215:                                             ; preds = %1212
  %1216 = load ptr, ptr %1213, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 24
  %1218 = load ptr, ptr %1217, align 8
  invoke void %1218(ptr noundef nonnull align 8 dereferenceable(8) %1213, ptr noundef %1214)
          to label %3775 unwind label %1220

1219:                                             ; preds = %1212
  %.not2964 = icmp eq ptr %1214, null
  br i1 %.not2964, label %3775, label %.sink.split3534

1220:                                             ; preds = %1215
  %1221 = landingpad { ptr, i32 }
          catch ptr null
  %1222 = extractvalue { ptr, i32 } %1221, 0
  call void @__clang_call_terminate(ptr %1222) #16
  unreachable

1223:                                             ; preds = %4
  %1224 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1225 = load i32, ptr %1224, align 8
  %1226 = icmp eq i32 %1225, -233
  br i1 %1226, label %1227, label %1330

1227:                                             ; preds = %1223
  switch i32 %66, label %1288 [
    i32 1, label %1228
    i32 2, label %1240
    i32 3, label %1254
    i32 4, label %1270
  ]

1228:                                             ; preds = %1227
  %1229 = shl nsw i32 %58, 3
  %1230 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i64 4, ptr %1230, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 1, ptr %1231, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %1232, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 1, ptr %1233, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %1229, ptr %1234, align 4
  %1235 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 1, ptr %1235, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 1, ptr %1236, align 4
  %1237 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 1, ptr %1237, align 8
  %1238 = sext i32 %1229 to i64
  %1239 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 %1238, ptr %1239, align 8
  br label %1291

1240:                                             ; preds = %1227
  %1241 = shl nsw i32 %60, 3
  %1242 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i64 4, ptr %1242, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 1, ptr %1243, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %1244, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 2, ptr %1245, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %58, ptr %1246, align 4
  %1247 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %1241, ptr %1247, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 1, ptr %1248, align 4
  %1249 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 1, ptr %1249, align 8
  %1250 = sext i32 %58 to i64
  %1251 = sext i32 %1241 to i64
  %1252 = mul nsw i64 %1251, %1250
  %1253 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 %1252, ptr %1253, align 8
  br label %1291

1254:                                             ; preds = %1227
  %1255 = shl nsw i32 %64, 3
  %1256 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i64 4, ptr %1256, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 1, ptr %1257, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %1258, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 3, ptr %1259, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %58, ptr %1260, align 4
  %1261 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %60, ptr %1261, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 1, ptr %1262, align 4
  %1263 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 %1255, ptr %1263, align 8
  %1264 = sext i32 %58 to i64
  %1265 = sext i32 %60 to i64
  %1266 = mul nsw i64 %1265, %1264
  %1267 = add nsw i64 %1266, 3
  %1268 = and i64 %1267, 4611686018427387900
  %1269 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 %1268, ptr %1269, align 8
  br label %1291

1270:                                             ; preds = %1227
  %1271 = shl nsw i32 %64, 3
  %1272 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i64 4, ptr %1272, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 1, ptr %1273, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %1274, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 4, ptr %1275, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %58, ptr %1276, align 4
  %1277 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %60, ptr %1277, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 %62, ptr %1278, align 4
  %1279 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 %1271, ptr %1279, align 8
  %1280 = sext i32 %58 to i64
  %1281 = sext i32 %60 to i64
  %1282 = mul nsw i64 %1281, %1280
  %1283 = sext i32 %62 to i64
  %1284 = mul i64 %1282, %1283
  %1285 = add i64 %1284, 3
  %1286 = and i64 %1285, 4611686018427387900
  %1287 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 %1286, ptr %1287, align 8
  br label %1291

1288:                                             ; preds = %1227
  %1289 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1290 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 0, ptr %1290, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1289, i8 0, i64 28, i1 false)
  br label %1291

1291:                                             ; preds = %1288, %1270, %1254, %1240, %1228
  %1292 = load ptr, ptr %56, align 8
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef %1292, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %1293 unwind label %1311

1293:                                             ; preds = %1291
  %1294 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1295 = load ptr, ptr %1294, align 8
  %.not2745 = icmp eq ptr %1295, null
  br i1 %.not2745, label %1560, label %1296

1296:                                             ; preds = %1293
  %1297 = atomicrmw add ptr %1295, i32 -1 acq_rel, align 4
  %1298 = icmp eq i32 %1297, 1
  br i1 %1298, label %1299, label %1560

1299:                                             ; preds = %1296
  %1300 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1301 = load ptr, ptr %1300, align 8
  %.not2746 = icmp eq ptr %1301, null
  %1302 = load ptr, ptr %28, align 8
  br i1 %.not2746, label %1307, label %1303

1303:                                             ; preds = %1299
  %1304 = load ptr, ptr %1301, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 24
  %1306 = load ptr, ptr %1305, align 8
  invoke void %1306(ptr noundef nonnull align 8 dereferenceable(8) %1301, ptr noundef %1302)
          to label %1560 unwind label %1308

1307:                                             ; preds = %1299
  %.not2747 = icmp eq ptr %1302, null
  br i1 %.not2747, label %1560, label %.sink.split3518

1308:                                             ; preds = %1303
  %1309 = landingpad { ptr, i32 }
          catch ptr null
  %1310 = extractvalue { ptr, i32 } %1309, 0
  call void @__clang_call_terminate(ptr %1310) #16
  unreachable

1311:                                             ; preds = %1291
  %1312 = landingpad { ptr, i32 }
          cleanup
  %1313 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1314 = load ptr, ptr %1313, align 8
  %.not2742 = icmp eq ptr %1314, null
  br i1 %.not2742, label %3775, label %1315

1315:                                             ; preds = %1311
  %1316 = atomicrmw add ptr %1314, i32 -1 acq_rel, align 4
  %1317 = icmp eq i32 %1316, 1
  br i1 %1317, label %1318, label %3775

1318:                                             ; preds = %1315
  %1319 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1320 = load ptr, ptr %1319, align 8
  %.not2743 = icmp eq ptr %1320, null
  %1321 = load ptr, ptr %28, align 8
  br i1 %.not2743, label %1326, label %1322

1322:                                             ; preds = %1318
  %1323 = load ptr, ptr %1320, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 24
  %1325 = load ptr, ptr %1324, align 8
  invoke void %1325(ptr noundef nonnull align 8 dereferenceable(8) %1320, ptr noundef %1321)
          to label %3775 unwind label %1327

1326:                                             ; preds = %1318
  %.not2744 = icmp eq ptr %1321, null
  br i1 %.not2744, label %3775, label %.sink.split3534

1327:                                             ; preds = %1322
  %1328 = landingpad { ptr, i32 }
          catch ptr null
  %1329 = extractvalue { ptr, i32 } %1328, 0
  call void @__clang_call_terminate(ptr %1329) #16
  unreachable

1330:                                             ; preds = %1223
  switch i32 %66, label %1391 [
    i32 1, label %1331
    i32 2, label %1343
    i32 3, label %1357
    i32 4, label %1373
  ]

1331:                                             ; preds = %1330
  %1332 = shl nsw i32 %58, 3
  %1333 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i64 4, ptr %1333, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 1, ptr %1334, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %1335, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 1, ptr %1336, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %1332, ptr %1337, align 4
  %1338 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 1, ptr %1338, align 8
  %1339 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 1, ptr %1339, align 4
  %1340 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 1, ptr %1340, align 8
  %1341 = sext i32 %1332 to i64
  %1342 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 %1341, ptr %1342, align 8
  br label %1394

1343:                                             ; preds = %1330
  %1344 = shl nsw i32 %60, 3
  %1345 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i64 4, ptr %1345, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 1, ptr %1346, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %1347, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 2, ptr %1348, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %58, ptr %1349, align 4
  %1350 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %1344, ptr %1350, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 1, ptr %1351, align 4
  %1352 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 1, ptr %1352, align 8
  %1353 = sext i32 %58 to i64
  %1354 = sext i32 %1344 to i64
  %1355 = mul nsw i64 %1354, %1353
  %1356 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 %1355, ptr %1356, align 8
  br label %1394

1357:                                             ; preds = %1330
  %1358 = shl nsw i32 %64, 3
  %1359 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i64 4, ptr %1359, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 1, ptr %1360, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %1361, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 3, ptr %1362, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %58, ptr %1363, align 4
  %1364 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %60, ptr %1364, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 1, ptr %1365, align 4
  %1366 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 %1358, ptr %1366, align 8
  %1367 = sext i32 %58 to i64
  %1368 = sext i32 %60 to i64
  %1369 = mul nsw i64 %1368, %1367
  %1370 = add nsw i64 %1369, 3
  %1371 = and i64 %1370, 4611686018427387900
  %1372 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 %1371, ptr %1372, align 8
  br label %1394

1373:                                             ; preds = %1330
  %1374 = shl nsw i32 %64, 3
  %1375 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i64 4, ptr %1375, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 1, ptr %1376, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %1377, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 4, ptr %1378, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %58, ptr %1379, align 4
  %1380 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %60, ptr %1380, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 %62, ptr %1381, align 4
  %1382 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 %1374, ptr %1382, align 8
  %1383 = sext i32 %58 to i64
  %1384 = sext i32 %60 to i64
  %1385 = mul nsw i64 %1384, %1383
  %1386 = sext i32 %62 to i64
  %1387 = mul i64 %1385, %1386
  %1388 = add i64 %1387, 3
  %1389 = and i64 %1388, 4611686018427387900
  %1390 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 %1389, ptr %1390, align 8
  br label %1394

1391:                                             ; preds = %1330
  %1392 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1393 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 0, ptr %1393, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1392, i8 0, i64 28, i1 false)
  br label %1394

1394:                                             ; preds = %1391, %1373, %1357, %1343, %1331
  %1395 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %1396 = load i32, ptr %1395, align 8
  switch i32 %1396, label %1477 [
    i32 1, label %1397
    i32 2, label %1411
    i32 3, label %1429
    i32 4, label %1451
  ]

1397:                                             ; preds = %1394
  %1398 = getelementptr inbounds nuw i8, ptr %55, i64 116
  %1399 = load i32, ptr %1398, align 4
  %1400 = mul nsw i32 %72, %1399
  %1401 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i64 4, ptr %1401, align 8
  %1402 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 1, ptr %1402, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %1403, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 1, ptr %1404, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 %1400, ptr %1405, align 4
  %1406 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 1, ptr %1406, align 8
  %1407 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 1, ptr %1407, align 4
  %1408 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 1, ptr %1408, align 8
  %1409 = sext i32 %1400 to i64
  %1410 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 %1409, ptr %1410, align 8
  br label %1480

1411:                                             ; preds = %1394
  %1412 = getelementptr inbounds nuw i8, ptr %55, i64 116
  %1413 = load i32, ptr %1412, align 4
  %1414 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %1415 = load i32, ptr %1414, align 8
  %1416 = mul nsw i32 %72, %1415
  %1417 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i64 4, ptr %1417, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 1, ptr %1418, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %1419, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 2, ptr %1420, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 %1413, ptr %1421, align 4
  %1422 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 %1416, ptr %1422, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 1, ptr %1423, align 4
  %1424 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 1, ptr %1424, align 8
  %1425 = sext i32 %1413 to i64
  %1426 = sext i32 %1416 to i64
  %1427 = mul nsw i64 %1426, %1425
  %1428 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 %1427, ptr %1428, align 8
  br label %1480

1429:                                             ; preds = %1394
  %1430 = getelementptr inbounds nuw i8, ptr %55, i64 116
  %1431 = load i32, ptr %1430, align 4
  %1432 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %1433 = load i32, ptr %1432, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %1435 = load i32, ptr %1434, align 8
  %1436 = mul nsw i32 %72, %1435
  %1437 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i64 4, ptr %1437, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 1, ptr %1438, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %1439, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 3, ptr %1440, align 8
  %1441 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 %1431, ptr %1441, align 4
  %1442 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 %1433, ptr %1442, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 1, ptr %1443, align 4
  %1444 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 %1436, ptr %1444, align 8
  %1445 = sext i32 %1431 to i64
  %1446 = sext i32 %1433 to i64
  %1447 = mul nsw i64 %1446, %1445
  %1448 = add nsw i64 %1447, 3
  %1449 = and i64 %1448, 4611686018427387900
  %1450 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 %1449, ptr %1450, align 8
  br label %1480

1451:                                             ; preds = %1394
  %1452 = getelementptr inbounds nuw i8, ptr %55, i64 116
  %1453 = load i32, ptr %1452, align 4
  %1454 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %1455 = load i32, ptr %1454, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %55, i64 124
  %1457 = load i32, ptr %1456, align 4
  %1458 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %1459 = load i32, ptr %1458, align 8
  %1460 = mul nsw i32 %72, %1459
  %1461 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i64 4, ptr %1461, align 8
  %1462 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 1, ptr %1462, align 8
  %1463 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %1463, align 8
  %1464 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 4, ptr %1464, align 8
  %1465 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 %1453, ptr %1465, align 4
  %1466 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 %1455, ptr %1466, align 8
  %1467 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 %1457, ptr %1467, align 4
  %1468 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 %1460, ptr %1468, align 8
  %1469 = sext i32 %1453 to i64
  %1470 = sext i32 %1455 to i64
  %1471 = mul nsw i64 %1470, %1469
  %1472 = sext i32 %1457 to i64
  %1473 = mul i64 %1471, %1472
  %1474 = add i64 %1473, 3
  %1475 = and i64 %1474, 4611686018427387900
  %1476 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 %1475, ptr %1476, align 8
  br label %1480

1477:                                             ; preds = %1394
  %1478 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1479 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 0, ptr %1479, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1478, i8 0, i64 28, i1 false)
  br label %1480

1480:                                             ; preds = %1397, %1411, %1429, %1451, %1477
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %1481 unwind label %1520

1481:                                             ; preds = %1480
  %1482 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1483 = load ptr, ptr %1482, align 8
  %.not2736 = icmp eq ptr %1483, null
  br i1 %.not2736, label %1497, label %1484

1484:                                             ; preds = %1481
  %1485 = atomicrmw add ptr %1483, i32 -1 acq_rel, align 4
  %1486 = icmp eq i32 %1485, 1
  br i1 %1486, label %1487, label %1497

1487:                                             ; preds = %1484
  %1488 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1489 = load ptr, ptr %1488, align 8
  %.not2737 = icmp eq ptr %1489, null
  %1490 = load ptr, ptr %30, align 8
  br i1 %.not2737, label %1495, label %1491

1491:                                             ; preds = %1487
  %1492 = load ptr, ptr %1489, align 8
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 24
  %1494 = load ptr, ptr %1493, align 8
  invoke void %1494(ptr noundef nonnull align 8 dereferenceable(8) %1489, ptr noundef %1490)
          to label %1497 unwind label %1502

1495:                                             ; preds = %1487
  %.not2738 = icmp eq ptr %1490, null
  br i1 %.not2738, label %1497, label %1496

1496:                                             ; preds = %1495
  call void @free(ptr noundef nonnull %1490) #15
  br label %1497

1497:                                             ; preds = %1491, %1496, %1495, %1484, %1481
  %1498 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %1499 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 0, ptr %1499, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1498, i8 0, i64 20, i1 false)
  %1501 = load ptr, ptr %1500, align 8
  %.not2739 = icmp eq ptr %1501, null
  br i1 %.not2739, label %1560, label %1505

1502:                                             ; preds = %1491
  %1503 = landingpad { ptr, i32 }
          catch ptr null
  %1504 = extractvalue { ptr, i32 } %1503, 0
  call void @__clang_call_terminate(ptr %1504) #16
  unreachable

1505:                                             ; preds = %1497
  %1506 = atomicrmw add ptr %1501, i32 -1 acq_rel, align 4
  %1507 = icmp eq i32 %1506, 1
  br i1 %1507, label %1508, label %1560

1508:                                             ; preds = %1505
  %1509 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1510 = load ptr, ptr %1509, align 8
  %.not2740 = icmp eq ptr %1510, null
  %1511 = load ptr, ptr %29, align 8
  br i1 %.not2740, label %1516, label %1512

1512:                                             ; preds = %1508
  %1513 = load ptr, ptr %1510, align 8
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 24
  %1515 = load ptr, ptr %1514, align 8
  invoke void %1515(ptr noundef nonnull align 8 dereferenceable(8) %1510, ptr noundef %1511)
          to label %1560 unwind label %1517

1516:                                             ; preds = %1508
  %.not2741 = icmp eq ptr %1511, null
  br i1 %.not2741, label %1560, label %.sink.split3518

1517:                                             ; preds = %1512
  %1518 = landingpad { ptr, i32 }
          catch ptr null
  %1519 = extractvalue { ptr, i32 } %1518, 0
  call void @__clang_call_terminate(ptr %1519) #16
  unreachable

1520:                                             ; preds = %1480
  %1521 = landingpad { ptr, i32 }
          cleanup
  %1522 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1523 = load ptr, ptr %1522, align 8
  %.not2730 = icmp eq ptr %1523, null
  br i1 %.not2730, label %1537, label %1524

1524:                                             ; preds = %1520
  %1525 = atomicrmw add ptr %1523, i32 -1 acq_rel, align 4
  %1526 = icmp eq i32 %1525, 1
  br i1 %1526, label %1527, label %1537

1527:                                             ; preds = %1524
  %1528 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1529 = load ptr, ptr %1528, align 8
  %.not2731 = icmp eq ptr %1529, null
  %1530 = load ptr, ptr %30, align 8
  br i1 %.not2731, label %1535, label %1531

1531:                                             ; preds = %1527
  %1532 = load ptr, ptr %1529, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 24
  %1534 = load ptr, ptr %1533, align 8
  invoke void %1534(ptr noundef nonnull align 8 dereferenceable(8) %1529, ptr noundef %1530)
          to label %1537 unwind label %1542

1535:                                             ; preds = %1527
  %.not2732 = icmp eq ptr %1530, null
  br i1 %.not2732, label %1537, label %1536

1536:                                             ; preds = %1535
  call void @free(ptr noundef nonnull %1530) #15
  br label %1537

1537:                                             ; preds = %1531, %1536, %1535, %1524, %1520
  %1538 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %1539 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 0, ptr %1539, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1538, i8 0, i64 20, i1 false)
  %1541 = load ptr, ptr %1540, align 8
  %.not2733 = icmp eq ptr %1541, null
  br i1 %.not2733, label %3775, label %1545

1542:                                             ; preds = %1531
  %1543 = landingpad { ptr, i32 }
          catch ptr null
  %1544 = extractvalue { ptr, i32 } %1543, 0
  call void @__clang_call_terminate(ptr %1544) #16
  unreachable

1545:                                             ; preds = %1537
  %1546 = atomicrmw add ptr %1541, i32 -1 acq_rel, align 4
  %1547 = icmp eq i32 %1546, 1
  br i1 %1547, label %1548, label %3775

1548:                                             ; preds = %1545
  %1549 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1550 = load ptr, ptr %1549, align 8
  %.not2734 = icmp eq ptr %1550, null
  %1551 = load ptr, ptr %29, align 8
  br i1 %.not2734, label %1556, label %1552

1552:                                             ; preds = %1548
  %1553 = load ptr, ptr %1550, align 8
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 24
  %1555 = load ptr, ptr %1554, align 8
  invoke void %1555(ptr noundef nonnull align 8 dereferenceable(8) %1550, ptr noundef %1551)
          to label %3775 unwind label %1557

1556:                                             ; preds = %1548
  %.not2735 = icmp eq ptr %1551, null
  br i1 %.not2735, label %3775, label %.sink.split3534

1557:                                             ; preds = %1552
  %1558 = landingpad { ptr, i32 }
          catch ptr null
  %1559 = extractvalue { ptr, i32 } %1558, 0
  call void @__clang_call_terminate(ptr %1559) #16
  unreachable

.sink.split3518:                                  ; preds = %1516, %1307
  %.sink3519 = phi ptr [ %1302, %1307 ], [ %1511, %1516 ]
  %.sink3506.ph = phi ptr [ %28, %1307 ], [ %29, %1516 ]
  call void @free(ptr noundef nonnull %.sink3519) #15
  br label %1560

1560:                                             ; preds = %.sink.split3518, %1497, %1505, %1516, %1512, %1293, %1296, %1307, %1303
  %.sink3506 = phi ptr [ %28, %1303 ], [ %28, %1307 ], [ %28, %1296 ], [ %28, %1293 ], [ %29, %1512 ], [ %29, %1516 ], [ %29, %1505 ], [ %29, %1497 ], [ %.sink3506.ph, %.sink.split3518 ]
  %1561 = getelementptr inbounds nuw i8, ptr %.sink3506, i64 40
  %1562 = getelementptr inbounds nuw i8, ptr %.sink3506, i64 64
  store i64 0, ptr %1562, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink3506, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1561, i8 0, i64 20, i1 false)
  switch i32 %66, label %.thread3321 [
    i32 1, label %1563
    i32 2, label %1643
    i32 3, label %1728
    i32 4, label %2034
  ]

1563:                                             ; preds = %1560
  %1564 = load i32, ptr %24, align 4
  %1565 = and i32 %1564, 7
  %1566 = icmp eq i32 %1565, 0
  %1567 = and i32 %1564, 3
  %1568 = icmp eq i32 %1567, 0
  %1569 = select i1 %1568, i32 4, i32 1
  %1570 = select i1 %1566, i32 8, i32 %1569
  %1571 = lshr i64 %68, 3
  %1572 = select i1 %1568, i64 2, i64 0
  %1573 = select i1 %1566, i64 3, i64 %1572
  %1574 = shl nuw i64 %1571, %1573
  %1575 = sdiv i32 %1564, %1570
  %1576 = icmp eq i32 %1575, %58
  %or.cond27 = and i1 %1576, %1566
  br i1 %or.cond27, label %1577, label %1623

1577:                                             ; preds = %1563
  %1578 = icmp eq ptr %73, %55
  br i1 %1578, label %.critedge, label %1579

1579:                                             ; preds = %1577
  %1580 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1581 = load ptr, ptr %1580, align 8
  %.not2940 = icmp eq ptr %1581, null
  br i1 %.not2940, label %1584, label %1582

1582:                                             ; preds = %1579
  %1583 = atomicrmw add ptr %1581, i32 1 acq_rel, align 4
  br label %1584

1584:                                             ; preds = %1582, %1579
  %1585 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1586 = load ptr, ptr %1585, align 8
  %.not2941 = icmp eq ptr %1586, null
  br i1 %.not2941, label %1600, label %1587

1587:                                             ; preds = %1584
  %1588 = atomicrmw add ptr %1586, i32 -1 acq_rel, align 4
  %1589 = icmp eq i32 %1588, 1
  br i1 %1589, label %1590, label %1600

1590:                                             ; preds = %1587
  %1591 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1592 = load ptr, ptr %1591, align 8
  %.not2942 = icmp eq ptr %1592, null
  %1593 = load ptr, ptr %73, align 8
  br i1 %.not2942, label %1598, label %1594

1594:                                             ; preds = %1590
  %1595 = load ptr, ptr %1592, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 24
  %1597 = load ptr, ptr %1596, align 8
  call void %1597(ptr noundef nonnull align 8 dereferenceable(8) %1592, ptr noundef %1593)
  br label %1600

1598:                                             ; preds = %1590
  %.not2943 = icmp eq ptr %1593, null
  br i1 %.not2943, label %1600, label %1599

1599:                                             ; preds = %1598
  call void @free(ptr noundef nonnull %1593) #15
  br label %1600

1600:                                             ; preds = %1594, %1599, %1598, %1587, %1584
  %1601 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1602 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %1603 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %1604 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %1605 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %1606 = getelementptr inbounds nuw i8, ptr %73, i64 52
  %1607 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %1608 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store i64 0, ptr %1608, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %73, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1603, i8 0, i64 20, i1 false)
  %1609 = load ptr, ptr %55, align 8
  store ptr %1609, ptr %73, align 8
  %1610 = load ptr, ptr %1580, align 8
  store ptr %1610, ptr %1585, align 8
  %1611 = load i64, ptr %67, align 8
  store i64 %1611, ptr %1601, align 8
  %1612 = load i32, ptr %69, align 8
  store i32 %1612, ptr %1602, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %1614 = load ptr, ptr %1613, align 8
  %1615 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %1614, ptr %1615, align 8
  %1616 = load i32, ptr %65, align 8
  store i32 %1616, ptr %1603, align 8
  %1617 = load i32, ptr %57, align 4
  store i32 %1617, ptr %1604, align 4
  %1618 = load i32, ptr %59, align 8
  store i32 %1618, ptr %1605, align 8
  %1619 = load i32, ptr %61, align 4
  store i32 %1619, ptr %1606, align 4
  %1620 = load i32, ptr %63, align 8
  store i32 %1620, ptr %1607, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %1622 = load i64, ptr %1621, align 8
  store i64 %1622, ptr %1608, align 8
  br label %.critedge

1623:                                             ; preds = %1563
  %1624 = load i32, ptr %20, align 4
  %1625 = or i32 %1624, %1564
  %1626 = and i32 %1625, 7
  %or.cond29 = icmp eq i32 %1626, 0
  br i1 %or.cond29, label %1627, label %.thread3321

1627:                                             ; preds = %1623
  %1628 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1629 = load ptr, ptr %1628, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %1575, i64 noundef %1574, i32 noundef 8, ptr noundef %1629)
  %1630 = load ptr, ptr %73, align 8
  %1631 = icmp eq ptr %1630, null
  br i1 %1631, label %.critedge, label %1632

1632:                                             ; preds = %1627
  %1633 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %1634 = load i64, ptr %1633, align 8
  %1635 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %1636 = load i32, ptr %1635, align 8
  %1637 = sext i32 %1636 to i64
  %1638 = mul i64 %1634, %1637
  %1639 = icmp eq i64 %1638, 0
  br i1 %1639, label %.critedge, label %1640

1640:                                             ; preds = %1632
  %1641 = load i32, ptr %20, align 4
  %1642 = sdiv i32 %1641, 8
  call fastcc void @_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef 0, i32 noundef %1642)
  br label %.critedge

1643:                                             ; preds = %1560
  %1644 = load i32, ptr %25, align 4
  %1645 = and i32 %1644, 7
  %1646 = icmp eq i32 %1645, 0
  %1647 = and i32 %1644, 3
  %1648 = icmp eq i32 %1647, 0
  %1649 = lshr i64 %68, 3
  %1650 = select i1 %1648, i64 2, i64 0
  %1651 = select i1 %1646, i64 3, i64 %1650
  %1652 = shl nuw i64 %1649, %1651
  %1653 = load i32, ptr %24, align 4
  %1654 = icmp eq i32 %1653, %58
  br i1 %1654, label %1655, label %1706

1655:                                             ; preds = %1643
  %1656 = select i1 %1648, i32 4, i32 1
  %1657 = select i1 %1646, i32 8, i32 %1656
  %1658 = sdiv i32 %1644, %1657
  %1659 = icmp eq i32 %1658, %60
  %or.cond33 = and i1 %1646, %1659
  br i1 %or.cond33, label %1660, label %1706

1660:                                             ; preds = %1655
  %1661 = icmp eq ptr %73, %55
  br i1 %1661, label %.critedge, label %1662

1662:                                             ; preds = %1660
  %1663 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1664 = load ptr, ptr %1663, align 8
  %.not2936 = icmp eq ptr %1664, null
  br i1 %.not2936, label %1667, label %1665

1665:                                             ; preds = %1662
  %1666 = atomicrmw add ptr %1664, i32 1 acq_rel, align 4
  br label %1667

1667:                                             ; preds = %1665, %1662
  %1668 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1669 = load ptr, ptr %1668, align 8
  %.not2937 = icmp eq ptr %1669, null
  br i1 %.not2937, label %1683, label %1670

1670:                                             ; preds = %1667
  %1671 = atomicrmw add ptr %1669, i32 -1 acq_rel, align 4
  %1672 = icmp eq i32 %1671, 1
  br i1 %1672, label %1673, label %1683

1673:                                             ; preds = %1670
  %1674 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1675 = load ptr, ptr %1674, align 8
  %.not2938 = icmp eq ptr %1675, null
  %1676 = load ptr, ptr %73, align 8
  br i1 %.not2938, label %1681, label %1677

1677:                                             ; preds = %1673
  %1678 = load ptr, ptr %1675, align 8
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i64 24
  %1680 = load ptr, ptr %1679, align 8
  call void %1680(ptr noundef nonnull align 8 dereferenceable(8) %1675, ptr noundef %1676)
  br label %1683

1681:                                             ; preds = %1673
  %.not2939 = icmp eq ptr %1676, null
  br i1 %.not2939, label %1683, label %1682

1682:                                             ; preds = %1681
  call void @free(ptr noundef nonnull %1676) #15
  br label %1683

1683:                                             ; preds = %1677, %1682, %1681, %1670, %1667
  %1684 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1685 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %1686 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %1687 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %1688 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %1689 = getelementptr inbounds nuw i8, ptr %73, i64 52
  %1690 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %1691 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store i64 0, ptr %1691, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %73, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1686, i8 0, i64 20, i1 false)
  %1692 = load ptr, ptr %55, align 8
  store ptr %1692, ptr %73, align 8
  %1693 = load ptr, ptr %1663, align 8
  store ptr %1693, ptr %1668, align 8
  %1694 = load i64, ptr %67, align 8
  store i64 %1694, ptr %1684, align 8
  %1695 = load i32, ptr %69, align 8
  store i32 %1695, ptr %1685, align 8
  %1696 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %1697 = load ptr, ptr %1696, align 8
  %1698 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %1697, ptr %1698, align 8
  %1699 = load i32, ptr %65, align 8
  store i32 %1699, ptr %1686, align 8
  %1700 = load i32, ptr %57, align 4
  store i32 %1700, ptr %1687, align 4
  %1701 = load i32, ptr %59, align 8
  store i32 %1701, ptr %1688, align 8
  %1702 = load i32, ptr %61, align 4
  store i32 %1702, ptr %1689, align 4
  %1703 = load i32, ptr %63, align 8
  store i32 %1703, ptr %1690, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %1705 = load i64, ptr %1704, align 8
  store i64 %1705, ptr %1691, align 8
  br label %.critedge

1706:                                             ; preds = %1655, %1643
  %1707 = load i32, ptr %21, align 4
  %1708 = or i32 %1707, %1644
  %1709 = and i32 %1708, 7
  %or.cond35 = icmp eq i32 %1709, 0
  br i1 %or.cond35, label %1710, label %.thread3321

1710:                                             ; preds = %1706
  %1711 = sdiv i32 %1644, 8
  %1712 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1713 = load ptr, ptr %1712, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %1653, i32 noundef %1711, i64 noundef %1652, i32 noundef 8, ptr noundef %1713)
  %1714 = load ptr, ptr %73, align 8
  %1715 = icmp eq ptr %1714, null
  br i1 %1715, label %.critedge, label %1716

1716:                                             ; preds = %1710
  %1717 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %1718 = load i64, ptr %1717, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %1720 = load i32, ptr %1719, align 8
  %1721 = sext i32 %1720 to i64
  %1722 = mul i64 %1718, %1721
  %1723 = icmp eq i64 %1722, 0
  br i1 %1723, label %.critedge, label %1724

1724:                                             ; preds = %1716
  %1725 = load i32, ptr %21, align 4
  %1726 = sdiv i32 %1725, 8
  %1727 = load i32, ptr %20, align 4
  call fastcc void @_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %1726, i32 noundef %1727)
  br label %.critedge

1728:                                             ; preds = %1560
  %1729 = load i32, ptr %27, align 4
  %1730 = and i32 %1729, 7
  %1731 = icmp eq i32 %1730, 0
  %1732 = and i32 %1729, 3
  %1733 = icmp eq i32 %1732, 0
  %1734 = lshr i64 %68, 3
  %1735 = select i1 %1733, i64 2, i64 0
  %1736 = select i1 %1731, i64 3, i64 %1735
  %1737 = shl nuw i64 %1734, %1736
  %1738 = load i32, ptr %24, align 4
  %1739 = icmp eq i32 %1738, %58
  %1740 = load i32, ptr %25, align 4
  %1741 = icmp eq i32 %1740, %60
  %or.cond3034 = select i1 %1739, i1 %1741, i1 false
  br i1 %or.cond3034, label %1742, label %1793

1742:                                             ; preds = %1728
  %1743 = select i1 %1733, i32 4, i32 1
  %1744 = select i1 %1731, i32 8, i32 %1743
  %1745 = sdiv i32 %1729, %1744
  %1746 = icmp eq i32 %1745, %64
  %or.cond39 = and i1 %1731, %1746
  br i1 %or.cond39, label %1747, label %1793

1747:                                             ; preds = %1742
  %1748 = icmp eq ptr %73, %55
  br i1 %1748, label %.critedge, label %1749

1749:                                             ; preds = %1747
  %1750 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1751 = load ptr, ptr %1750, align 8
  %.not2932 = icmp eq ptr %1751, null
  br i1 %.not2932, label %1754, label %1752

1752:                                             ; preds = %1749
  %1753 = atomicrmw add ptr %1751, i32 1 acq_rel, align 4
  br label %1754

1754:                                             ; preds = %1752, %1749
  %1755 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1756 = load ptr, ptr %1755, align 8
  %.not2933 = icmp eq ptr %1756, null
  br i1 %.not2933, label %1770, label %1757

1757:                                             ; preds = %1754
  %1758 = atomicrmw add ptr %1756, i32 -1 acq_rel, align 4
  %1759 = icmp eq i32 %1758, 1
  br i1 %1759, label %1760, label %1770

1760:                                             ; preds = %1757
  %1761 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1762 = load ptr, ptr %1761, align 8
  %.not2934 = icmp eq ptr %1762, null
  %1763 = load ptr, ptr %73, align 8
  br i1 %.not2934, label %1768, label %1764

1764:                                             ; preds = %1760
  %1765 = load ptr, ptr %1762, align 8
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 24
  %1767 = load ptr, ptr %1766, align 8
  call void %1767(ptr noundef nonnull align 8 dereferenceable(8) %1762, ptr noundef %1763)
  br label %1770

1768:                                             ; preds = %1760
  %.not2935 = icmp eq ptr %1763, null
  br i1 %.not2935, label %1770, label %1769

1769:                                             ; preds = %1768
  call void @free(ptr noundef nonnull %1763) #15
  br label %1770

1770:                                             ; preds = %1764, %1769, %1768, %1757, %1754
  %1771 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1772 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %1773 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %1774 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %1775 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %1776 = getelementptr inbounds nuw i8, ptr %73, i64 52
  %1777 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %1778 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store i64 0, ptr %1778, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %73, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1773, i8 0, i64 20, i1 false)
  %1779 = load ptr, ptr %55, align 8
  store ptr %1779, ptr %73, align 8
  %1780 = load ptr, ptr %1750, align 8
  store ptr %1780, ptr %1755, align 8
  %1781 = load i64, ptr %67, align 8
  store i64 %1781, ptr %1771, align 8
  %1782 = load i32, ptr %69, align 8
  store i32 %1782, ptr %1772, align 8
  %1783 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %1784 = load ptr, ptr %1783, align 8
  %1785 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %1784, ptr %1785, align 8
  %1786 = load i32, ptr %65, align 8
  store i32 %1786, ptr %1773, align 8
  %1787 = load i32, ptr %57, align 4
  store i32 %1787, ptr %1774, align 4
  %1788 = load i32, ptr %59, align 8
  store i32 %1788, ptr %1775, align 8
  %1789 = load i32, ptr %61, align 4
  store i32 %1789, ptr %1776, align 4
  %1790 = load i32, ptr %63, align 8
  store i32 %1790, ptr %1777, align 8
  %1791 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %1792 = load i64, ptr %1791, align 8
  store i64 %1792, ptr %1778, align 8
  br label %.critedge

1793:                                             ; preds = %1742, %1728
  %1794 = load i32, ptr %23, align 4
  %1795 = or i32 %1794, %1729
  %1796 = and i32 %1795, 7
  %or.cond41 = icmp eq i32 %1796, 0
  br i1 %or.cond41, label %1797, label %.thread3321

1797:                                             ; preds = %1793
  %1798 = ashr exact i32 %1794, 3
  %1799 = sdiv i32 %1729, 8
  %1800 = load i32, ptr %57, align 4
  %1801 = load i32, ptr %59, align 8
  %1802 = load i32, ptr %61, align 4
  %1803 = load ptr, ptr %55, align 8
  %1804 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %1805 = load i64, ptr %1804, align 8
  %1806 = sext i32 %1798 to i64
  %1807 = mul i64 %1805, %1806
  %1808 = load i64, ptr %67, align 8
  %1809 = mul i64 %1807, %1808
  %1810 = getelementptr inbounds i8, ptr %1803, i64 %1809
  %1811 = load i32, ptr %69, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %1813 = load ptr, ptr %1812, align 8
  store ptr %1810, ptr %31, align 8
  %1814 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %1814, align 8
  %1815 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %1808, ptr %1815, align 8
  %1816 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %1811, ptr %1816, align 8
  %1817 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %1813, ptr %1817, align 8
  %1818 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %1819 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i32 %1800, ptr %1819, align 4
  %1820 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 %1801, ptr %1820, align 8
  %1821 = getelementptr inbounds nuw i8, ptr %31, i64 52
  store i32 %1802, ptr %1821, align 4
  %1822 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i32 %1799, ptr %1822, align 8
  %1823 = sext i32 %1800 to i64
  %1824 = sext i32 %1801 to i64
  %1825 = mul nsw i64 %1824, %1823
  %1826 = sext i32 %1802 to i64
  %1827 = mul i64 %1825, %1826
  %1828 = mul i64 %1827, %1808
  %1829 = add i64 %1828, 15
  %1830 = and i64 %1829, -16
  %1831 = udiv i64 %1830, %1808
  %1832 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 %1831, ptr %1832, align 8
  %1833 = load i32, ptr %65, align 8
  store i32 %1833, ptr %1818, align 8, !alias.scope !48
  br i1 %or.cond3034, label %1834, label %1940

1834:                                             ; preds = %1797
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef null)
          to label %1835 unwind label %1916

1835:                                             ; preds = %1834
  %1836 = icmp eq ptr %73, %32
  %.phi.trans.insert3444 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre3445 = load ptr, ptr %.phi.trans.insert3444, align 8
  br i1 %1836, label %._crit_edge3443, label %1837

1837:                                             ; preds = %1835
  %.not2902 = icmp eq ptr %.pre3445, null
  br i1 %.not2902, label %1840, label %1838

1838:                                             ; preds = %1837
  %1839 = atomicrmw add ptr %.pre3445, i32 1 acq_rel, align 4
  br label %1840

1840:                                             ; preds = %1838, %1837
  %1841 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1842 = load ptr, ptr %1841, align 8
  %.not2903 = icmp eq ptr %1842, null
  br i1 %.not2903, label %1856, label %1843

1843:                                             ; preds = %1840
  %1844 = atomicrmw add ptr %1842, i32 -1 acq_rel, align 4
  %1845 = icmp eq i32 %1844, 1
  br i1 %1845, label %1846, label %1856

1846:                                             ; preds = %1843
  %1847 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1848 = load ptr, ptr %1847, align 8
  %.not2904 = icmp eq ptr %1848, null
  %1849 = load ptr, ptr %73, align 8
  br i1 %.not2904, label %1854, label %1850

1850:                                             ; preds = %1846
  %1851 = load ptr, ptr %1848, align 8
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 24
  %1853 = load ptr, ptr %1852, align 8
  invoke void %1853(ptr noundef nonnull align 8 dereferenceable(8) %1848, ptr noundef %1849)
          to label %1856 unwind label %1918

1854:                                             ; preds = %1846
  %.not2905 = icmp eq ptr %1849, null
  br i1 %.not2905, label %1856, label %1855

1855:                                             ; preds = %1854
  call void @free(ptr noundef nonnull %1849) #15
  br label %1856

1856:                                             ; preds = %1850, %1855, %1854, %1843, %1840
  %1857 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1858 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %1859 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %1860 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %1861 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %1862 = getelementptr inbounds nuw i8, ptr %73, i64 52
  %1863 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %1864 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %1865 = load ptr, ptr %32, align 8
  store ptr %1865, ptr %73, align 8
  %1866 = load ptr, ptr %.phi.trans.insert3444, align 8
  store ptr %1866, ptr %1841, align 8
  %1867 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1868 = load i64, ptr %1867, align 8
  store i64 %1868, ptr %1857, align 8
  %1869 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %1870 = load i32, ptr %1869, align 8
  store i32 %1870, ptr %1858, align 8
  %1871 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1872 = load ptr, ptr %1871, align 8
  %1873 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %1872, ptr %1873, align 8
  %1874 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %1875 = load i32, ptr %1874, align 8
  store i32 %1875, ptr %1859, align 8
  %1876 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %1877 = load i32, ptr %1876, align 4
  store i32 %1877, ptr %1860, align 4
  %1878 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %1879 = load i32, ptr %1878, align 8
  store i32 %1879, ptr %1861, align 8
  %1880 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %1881 = load i32, ptr %1880, align 4
  store i32 %1881, ptr %1862, align 4
  %1882 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %1883 = load i32, ptr %1882, align 8
  store i32 %1883, ptr %1863, align 8
  %1884 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %1885 = load i64, ptr %1884, align 8
  store i64 %1885, ptr %1864, align 8
  br label %._crit_edge3443

._crit_edge3443:                                  ; preds = %1835, %1856
  %1886 = phi ptr [ %1866, %1856 ], [ %.pre3445, %1835 ]
  %.not2909 = icmp eq ptr %1886, null
  br i1 %.not2909, label %1900, label %1887

1887:                                             ; preds = %._crit_edge3443
  %1888 = atomicrmw add ptr %1886, i32 -1 acq_rel, align 4
  %1889 = icmp eq i32 %1888, 1
  br i1 %1889, label %1890, label %1900

1890:                                             ; preds = %1887
  %1891 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1892 = load ptr, ptr %1891, align 8
  %.not2910 = icmp eq ptr %1892, null
  %1893 = load ptr, ptr %32, align 8
  br i1 %.not2910, label %1898, label %1894

1894:                                             ; preds = %1890
  %1895 = load ptr, ptr %1892, align 8
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 24
  %1897 = load ptr, ptr %1896, align 8
  invoke void %1897(ptr noundef nonnull align 8 dereferenceable(8) %1892, ptr noundef %1893)
          to label %1900 unwind label %1905

1898:                                             ; preds = %1890
  %.not2911 = icmp eq ptr %1893, null
  br i1 %.not2911, label %1900, label %1899

1899:                                             ; preds = %1898
  call void @free(ptr noundef nonnull %1893) #15
  br label %1900

1900:                                             ; preds = %1894, %1899, %1898, %1887, %._crit_edge3443
  %1901 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %1902 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %1902, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1901, i8 0, i64 20, i1 false)
  %1903 = load ptr, ptr %73, align 8
  %1904 = icmp eq ptr %1903, null
  br i1 %1904, label %.critedge43, label %1908

1905:                                             ; preds = %1894
  %1906 = landingpad { ptr, i32 }
          catch ptr null
  %1907 = extractvalue { ptr, i32 } %1906, 0
  call void @__clang_call_terminate(ptr %1907) #16
  unreachable

1908:                                             ; preds = %1900
  %1909 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %1910 = load i64, ptr %1909, align 8
  %1911 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %1912 = load i32, ptr %1911, align 8
  %1913 = sext i32 %1912 to i64
  %1914 = mul i64 %1910, %1913
  %1915 = icmp eq i64 %1914, 0
  br i1 %1915, label %.critedge43, label %._crit_edge3446

._crit_edge3446:                                  ; preds = %1908
  %.pre3447 = load i32, ptr %24, align 4
  %.pre3448 = load i32, ptr %25, align 4
  %.pre3449 = load i32, ptr %27, align 4
  %.pre3471 = sdiv i32 %.pre3449, 8
  br label %1940

1916:                                             ; preds = %1940, %1834
  %1917 = landingpad { ptr, i32 }
          cleanup
  br label %2018

1918:                                             ; preds = %1850
  %1919 = landingpad { ptr, i32 }
          cleanup
  %1920 = load ptr, ptr %.phi.trans.insert3444, align 8
  %.not2906 = icmp eq ptr %1920, null
  br i1 %.not2906, label %1934, label %1921

1921:                                             ; preds = %1918
  %1922 = atomicrmw add ptr %1920, i32 -1 acq_rel, align 4
  %1923 = icmp eq i32 %1922, 1
  br i1 %1923, label %1924, label %1934

1924:                                             ; preds = %1921
  %1925 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1926 = load ptr, ptr %1925, align 8
  %.not2907 = icmp eq ptr %1926, null
  %1927 = load ptr, ptr %32, align 8
  br i1 %.not2907, label %1932, label %1928

1928:                                             ; preds = %1924
  %1929 = load ptr, ptr %1926, align 8
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 24
  %1931 = load ptr, ptr %1930, align 8
  invoke void %1931(ptr noundef nonnull align 8 dereferenceable(8) %1926, ptr noundef %1927)
          to label %1934 unwind label %1937

1932:                                             ; preds = %1924
  %.not2908 = icmp eq ptr %1927, null
  br i1 %.not2908, label %1934, label %1933

1933:                                             ; preds = %1932
  call void @free(ptr noundef nonnull %1927) #15
  br label %1934

1934:                                             ; preds = %1928, %1933, %1932, %1921, %1918
  %1935 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %1936 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %1936, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1935, i8 0, i64 20, i1 false)
  br label %2018

1937:                                             ; preds = %1928
  %1938 = landingpad { ptr, i32 }
          catch ptr null
  %1939 = extractvalue { ptr, i32 } %1938, 0
  call void @__clang_call_terminate(ptr %1939) #16
  unreachable

1940:                                             ; preds = %._crit_edge3446, %1797
  %.pre-phi3472 = phi i32 [ %.pre3471, %._crit_edge3446 ], [ %1799, %1797 ]
  %1941 = phi i32 [ %.pre3448, %._crit_edge3446 ], [ %1740, %1797 ]
  %1942 = phi i32 [ %.pre3447, %._crit_edge3446 ], [ %1738, %1797 ]
  %1943 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1944 = load ptr, ptr %1943, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %1942, i32 noundef %1941, i32 noundef %.pre-phi3472, i64 noundef %1737, i32 noundef 8, ptr noundef %1944)
          to label %1945 unwind label %1916

1945:                                             ; preds = %1940
  %1946 = load ptr, ptr %73, align 8
  %1947 = icmp eq ptr %1946, null
  br i1 %1947, label %.critedge43, label %1948

1948:                                             ; preds = %1945
  %1949 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %1950 = load i64, ptr %1949, align 8
  %1951 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %1952 = load i32, ptr %1951, align 8
  %1953 = sext i32 %1952 to i64
  %1954 = mul i64 %1950, %1953
  %1955 = icmp eq i64 %1954, 0
  br i1 %1955, label %.critedge43, label %.preheader3325

.preheader3325:                                   ; preds = %1948
  %1956 = icmp sgt i32 %1952, 0
  br i1 %1956, label %.lr.ph3360, label %.critedge43

.lr.ph3360:                                       ; preds = %.preheader3325
  %1957 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %1958 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %1959 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1960 = load i32, ptr %21, align 4
  %1961 = load i32, ptr %20, align 4
  %1962 = sext i32 %1960 to i64
  %1963 = shl nsw i32 %1961, 3
  %1964 = sext i32 %1963 to i64
  br label %1965

1965:                                             ; preds = %.lr.ph3360, %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit
  %1966 = phi i32 [ %1952, %.lr.ph3360 ], [ %1999, %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit ]
  %indvars.iv3406 = phi i64 [ 0, %.lr.ph3360 ], [ %indvars.iv.next3407, %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit ]
  %1967 = load i32, ptr %1819, align 4
  %1968 = load ptr, ptr %31, align 8
  %1969 = load i64, ptr %1832, align 8
  %1970 = mul i64 %1969, %indvars.iv3406
  %1971 = load i64, ptr %1815, align 8
  %1972 = mul i64 %1970, %1971
  %1973 = getelementptr inbounds i8, ptr %1968, i64 %1972
  %1974 = sext i32 %1967 to i64
  %1975 = load i32, ptr %1957, align 4
  %1976 = load i32, ptr %1958, align 8
  %1977 = load ptr, ptr %73, align 8
  %1978 = load i64, ptr %1949, align 8
  %1979 = mul i64 %1978, %indvars.iv3406
  %1980 = load i64, ptr %1959, align 8
  %1981 = mul i64 %1979, %1980
  %1982 = getelementptr inbounds i8, ptr %1977, i64 %1981
  %1983 = icmp sgt i32 %1976, 0
  br i1 %1983, label %.preheader.lr.ph.i3070, label %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit

.preheader.lr.ph.i3070:                           ; preds = %1965
  %1984 = sub nsw i32 %1967, %1975
  %1985 = icmp sgt i32 %1975, 0
  %1986 = shl nsw i32 %1984, 3
  %1987 = sext i32 %1986 to i64
  br i1 %1985, label %.preheader.us.preheader.i3071, label %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit

.preheader.us.preheader.i3071:                    ; preds = %.preheader.lr.ph.i3070
  %1988 = mul i64 %1971, %1974
  %1989 = mul i64 %1988, %1962
  %1990 = getelementptr inbounds i8, ptr %1973, i64 %1989
  %1991 = getelementptr inbounds float, ptr %1990, i64 %1964
  br label %.preheader.us.i3072

.preheader.us.i3072:                              ; preds = %._crit_edge.us.i3080, %.preheader.us.preheader.i3071
  %.038.us.i3073 = phi ptr [ %1997, %._crit_edge.us.i3080 ], [ %1991, %.preheader.us.preheader.i3071 ]
  %.02937.us.i3074 = phi i32 [ %1998, %._crit_edge.us.i3080 ], [ 0, %.preheader.us.preheader.i3071 ]
  %.03036.us.i3075 = phi ptr [ %1995, %._crit_edge.us.i3080 ], [ %1982, %.preheader.us.preheader.i3071 ]
  br label %1992

1992:                                             ; preds = %1992, %.preheader.us.i3072
  %.134.us.i3076 = phi ptr [ %.038.us.i3073, %.preheader.us.i3072 ], [ %1994, %1992 ]
  %.02833.us.i3077 = phi i32 [ 0, %.preheader.us.i3072 ], [ %1996, %1992 ]
  %.13132.us.i3078 = phi ptr [ %.03036.us.i3075, %.preheader.us.i3072 ], [ %1995, %1992 ]
  %1993 = load <8 x float>, ptr %.134.us.i3076, align 1
  store <8 x float> %1993, ptr %.13132.us.i3078, align 1
  %1994 = getelementptr inbounds nuw i8, ptr %.134.us.i3076, i64 32
  %1995 = getelementptr inbounds nuw i8, ptr %.13132.us.i3078, i64 32
  %1996 = add nuw nsw i32 %.02833.us.i3077, 1
  %exitcond.not.i3079 = icmp eq i32 %1996, %1975
  br i1 %exitcond.not.i3079, label %._crit_edge.us.i3080, label %1992, !llvm.loop !20

._crit_edge.us.i3080:                             ; preds = %1992
  %1997 = getelementptr inbounds float, ptr %1994, i64 %1987
  %1998 = add nuw nsw i32 %.02937.us.i3074, 1
  %exitcond42.not.i3081 = icmp eq i32 %1998, %1976
  br i1 %exitcond42.not.i3081, label %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit.loopexit, label %.preheader.us.i3072, !llvm.loop !21

_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit.loopexit: ; preds = %._crit_edge.us.i3080
  %.pre3450 = load i32, ptr %1951, align 8
  br label %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit

_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit:  ; preds = %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit.loopexit, %.preheader.lr.ph.i3070, %1965
  %1999 = phi i32 [ %.pre3450, %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit.loopexit ], [ %1966, %.preheader.lr.ph.i3070 ], [ %1966, %1965 ]
  %indvars.iv.next3407 = add nuw nsw i64 %indvars.iv3406, 1
  %2000 = sext i32 %1999 to i64
  %2001 = icmp slt i64 %indvars.iv.next3407, %2000
  br i1 %2001, label %1965, label %.critedge43, !llvm.loop !51

.critedge43:                                      ; preds = %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit, %.preheader3325, %1948, %1945, %1908, %1900
  %.32147 = phi i32 [ -100, %1900 ], [ -100, %1908 ], [ -100, %1945 ], [ -100, %1948 ], [ 0, %.preheader3325 ], [ 0, %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit ]
  %2002 = load ptr, ptr %1814, align 8
  %.not2929 = icmp eq ptr %2002, null
  br i1 %.not2929, label %.critedge, label %2003

2003:                                             ; preds = %.critedge43
  %2004 = atomicrmw add ptr %2002, i32 -1 acq_rel, align 4
  %2005 = icmp eq i32 %2004, 1
  br i1 %2005, label %2006, label %.critedge

2006:                                             ; preds = %2003
  %2007 = load ptr, ptr %1817, align 8
  %.not2930 = icmp eq ptr %2007, null
  %2008 = load ptr, ptr %31, align 8
  br i1 %.not2930, label %2013, label %2009

2009:                                             ; preds = %2006
  %2010 = load ptr, ptr %2007, align 8
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 24
  %2012 = load ptr, ptr %2011, align 8
  invoke void %2012(ptr noundef nonnull align 8 dereferenceable(8) %2007, ptr noundef %2008)
          to label %.critedge unwind label %2015

2013:                                             ; preds = %2006
  %.not2931 = icmp eq ptr %2008, null
  br i1 %.not2931, label %.critedge, label %2014

2014:                                             ; preds = %2013
  call void @free(ptr noundef nonnull %2008) #15
  br label %.critedge

2015:                                             ; preds = %2009
  %2016 = landingpad { ptr, i32 }
          catch ptr null
  %2017 = extractvalue { ptr, i32 } %2016, 0
  call void @__clang_call_terminate(ptr %2017) #16
  unreachable

2018:                                             ; preds = %1934, %1916
  %.pn2918 = phi { ptr, i32 } [ %1917, %1916 ], [ %1919, %1934 ]
  %2019 = load ptr, ptr %1814, align 8
  %.not2920 = icmp eq ptr %2019, null
  br i1 %.not2920, label %3775, label %2020

2020:                                             ; preds = %2018
  %2021 = atomicrmw add ptr %2019, i32 -1 acq_rel, align 4
  %2022 = icmp eq i32 %2021, 1
  br i1 %2022, label %2023, label %3775

2023:                                             ; preds = %2020
  %2024 = load ptr, ptr %1817, align 8
  %.not2921 = icmp eq ptr %2024, null
  %2025 = load ptr, ptr %31, align 8
  br i1 %.not2921, label %2030, label %2026

2026:                                             ; preds = %2023
  %2027 = load ptr, ptr %2024, align 8
  %2028 = getelementptr inbounds nuw i8, ptr %2027, i64 24
  %2029 = load ptr, ptr %2028, align 8
  invoke void %2029(ptr noundef nonnull align 8 dereferenceable(8) %2024, ptr noundef %2025)
          to label %3775 unwind label %2031

2030:                                             ; preds = %2023
  %.not2922 = icmp eq ptr %2025, null
  br i1 %.not2922, label %3775, label %.sink.split3534

2031:                                             ; preds = %2026
  %2032 = landingpad { ptr, i32 }
          catch ptr null
  %2033 = extractvalue { ptr, i32 } %2032, 0
  call void @__clang_call_terminate(ptr %2033) #16
  unreachable

2034:                                             ; preds = %1560
  %2035 = load i32, ptr %27, align 4
  %2036 = and i32 %2035, 7
  %2037 = icmp eq i32 %2036, 0
  %2038 = and i32 %2035, 3
  %2039 = icmp eq i32 %2038, 0
  %2040 = lshr i64 %68, 3
  %2041 = select i1 %2039, i64 2, i64 0
  %2042 = select i1 %2037, i64 3, i64 %2041
  %2043 = shl nuw i64 %2040, %2042
  %2044 = load i32, ptr %24, align 4
  %2045 = icmp eq i32 %2044, %58
  %2046 = load i32, ptr %25, align 4
  %2047 = icmp eq i32 %2046, %60
  %or.cond3038 = select i1 %2045, i1 %2047, i1 false
  %2048 = load i32, ptr %26, align 4
  %2049 = icmp eq i32 %2048, %62
  %or.cond3040 = select i1 %or.cond3038, i1 %2049, i1 false
  br i1 %or.cond3040, label %2050, label %2101

2050:                                             ; preds = %2034
  %2051 = select i1 %2039, i32 4, i32 1
  %2052 = select i1 %2037, i32 8, i32 %2051
  %2053 = sdiv i32 %2035, %2052
  %2054 = icmp eq i32 %2053, %64
  %or.cond47 = and i1 %2037, %2054
  br i1 %or.cond47, label %2055, label %2101

2055:                                             ; preds = %2050
  %2056 = icmp eq ptr %73, %55
  br i1 %2056, label %.critedge, label %2057

2057:                                             ; preds = %2055
  %2058 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %2059 = load ptr, ptr %2058, align 8
  %.not2898 = icmp eq ptr %2059, null
  br i1 %.not2898, label %2062, label %2060

2060:                                             ; preds = %2057
  %2061 = atomicrmw add ptr %2059, i32 1 acq_rel, align 4
  br label %2062

2062:                                             ; preds = %2060, %2057
  %2063 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %2064 = load ptr, ptr %2063, align 8
  %.not2899 = icmp eq ptr %2064, null
  br i1 %.not2899, label %2078, label %2065

2065:                                             ; preds = %2062
  %2066 = atomicrmw add ptr %2064, i32 -1 acq_rel, align 4
  %2067 = icmp eq i32 %2066, 1
  br i1 %2067, label %2068, label %2078

2068:                                             ; preds = %2065
  %2069 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %2070 = load ptr, ptr %2069, align 8
  %.not2900 = icmp eq ptr %2070, null
  %2071 = load ptr, ptr %73, align 8
  br i1 %.not2900, label %2076, label %2072

2072:                                             ; preds = %2068
  %2073 = load ptr, ptr %2070, align 8
  %2074 = getelementptr inbounds nuw i8, ptr %2073, i64 24
  %2075 = load ptr, ptr %2074, align 8
  call void %2075(ptr noundef nonnull align 8 dereferenceable(8) %2070, ptr noundef %2071)
  br label %2078

2076:                                             ; preds = %2068
  %.not2901 = icmp eq ptr %2071, null
  br i1 %.not2901, label %2078, label %2077

2077:                                             ; preds = %2076
  call void @free(ptr noundef nonnull %2071) #15
  br label %2078

2078:                                             ; preds = %2072, %2077, %2076, %2065, %2062
  %2079 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %2080 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %2081 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %2082 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %2083 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %2084 = getelementptr inbounds nuw i8, ptr %73, i64 52
  %2085 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %2086 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store i64 0, ptr %2086, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %73, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2081, i8 0, i64 20, i1 false)
  %2087 = load ptr, ptr %55, align 8
  store ptr %2087, ptr %73, align 8
  %2088 = load ptr, ptr %2058, align 8
  store ptr %2088, ptr %2063, align 8
  %2089 = load i64, ptr %67, align 8
  store i64 %2089, ptr %2079, align 8
  %2090 = load i32, ptr %69, align 8
  store i32 %2090, ptr %2080, align 8
  %2091 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %2092 = load ptr, ptr %2091, align 8
  %2093 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %2092, ptr %2093, align 8
  %2094 = load i32, ptr %65, align 8
  store i32 %2094, ptr %2081, align 8
  %2095 = load i32, ptr %57, align 4
  store i32 %2095, ptr %2082, align 4
  %2096 = load i32, ptr %59, align 8
  store i32 %2096, ptr %2083, align 8
  %2097 = load i32, ptr %61, align 4
  store i32 %2097, ptr %2084, align 4
  %2098 = load i32, ptr %63, align 8
  store i32 %2098, ptr %2085, align 8
  %2099 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %2100 = load i64, ptr %2099, align 8
  store i64 %2100, ptr %2086, align 8
  br label %.critedge

2101:                                             ; preds = %2050, %2034
  %2102 = load i32, ptr %23, align 4
  %2103 = or i32 %2102, %2035
  %2104 = and i32 %2103, 7
  %or.cond49 = icmp eq i32 %2104, 0
  br i1 %or.cond49, label %2105, label %.thread3321

2105:                                             ; preds = %2101
  %2106 = ashr exact i32 %2102, 3
  %2107 = sdiv i32 %2035, 8
  %2108 = load i32, ptr %57, align 4
  %2109 = load i32, ptr %59, align 8
  %2110 = load i32, ptr %61, align 4
  %2111 = load ptr, ptr %55, align 8
  %2112 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %2113 = load i64, ptr %2112, align 8
  %2114 = sext i32 %2106 to i64
  %2115 = mul i64 %2113, %2114
  %2116 = load i64, ptr %67, align 8
  %2117 = mul i64 %2115, %2116
  %2118 = getelementptr inbounds i8, ptr %2111, i64 %2117
  %2119 = load i32, ptr %69, align 8
  %2120 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %2121 = load ptr, ptr %2120, align 8
  store ptr %2118, ptr %33, align 8
  %2122 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %2122, align 8
  %2123 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %2116, ptr %2123, align 8
  %2124 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %2119, ptr %2124, align 8
  %2125 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %2121, ptr %2125, align 8
  %2126 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %2127 = getelementptr inbounds nuw i8, ptr %33, i64 44
  store i32 %2108, ptr %2127, align 4
  %2128 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 %2109, ptr %2128, align 8
  %2129 = getelementptr inbounds nuw i8, ptr %33, i64 52
  store i32 %2110, ptr %2129, align 4
  %2130 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i32 %2107, ptr %2130, align 8
  %2131 = sext i32 %2108 to i64
  %2132 = sext i32 %2109 to i64
  %2133 = mul nsw i64 %2132, %2131
  %2134 = sext i32 %2110 to i64
  %2135 = mul i64 %2133, %2134
  %2136 = mul i64 %2135, %2116
  %2137 = add i64 %2136, 15
  %2138 = and i64 %2137, -16
  %2139 = udiv i64 %2138, %2116
  %2140 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i64 %2139, ptr %2140, align 8
  %2141 = load i32, ptr %65, align 8
  store i32 %2141, ptr %2126, align 8, !alias.scope !52
  br i1 %or.cond3040, label %2142, label %2248

2142:                                             ; preds = %2105
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef null)
          to label %2143 unwind label %2224

2143:                                             ; preds = %2142
  %2144 = icmp eq ptr %73, %34
  %.phi.trans.insert3435 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre3436 = load ptr, ptr %.phi.trans.insert3435, align 8
  br i1 %2144, label %._crit_edge3434, label %2145

2145:                                             ; preds = %2143
  %.not2868 = icmp eq ptr %.pre3436, null
  br i1 %.not2868, label %2148, label %2146

2146:                                             ; preds = %2145
  %2147 = atomicrmw add ptr %.pre3436, i32 1 acq_rel, align 4
  br label %2148

2148:                                             ; preds = %2146, %2145
  %2149 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %2150 = load ptr, ptr %2149, align 8
  %.not2869 = icmp eq ptr %2150, null
  br i1 %.not2869, label %2164, label %2151

2151:                                             ; preds = %2148
  %2152 = atomicrmw add ptr %2150, i32 -1 acq_rel, align 4
  %2153 = icmp eq i32 %2152, 1
  br i1 %2153, label %2154, label %2164

2154:                                             ; preds = %2151
  %2155 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %2156 = load ptr, ptr %2155, align 8
  %.not2870 = icmp eq ptr %2156, null
  %2157 = load ptr, ptr %73, align 8
  br i1 %.not2870, label %2162, label %2158

2158:                                             ; preds = %2154
  %2159 = load ptr, ptr %2156, align 8
  %2160 = getelementptr inbounds nuw i8, ptr %2159, i64 24
  %2161 = load ptr, ptr %2160, align 8
  invoke void %2161(ptr noundef nonnull align 8 dereferenceable(8) %2156, ptr noundef %2157)
          to label %2164 unwind label %2226

2162:                                             ; preds = %2154
  %.not2871 = icmp eq ptr %2157, null
  br i1 %.not2871, label %2164, label %2163

2163:                                             ; preds = %2162
  call void @free(ptr noundef nonnull %2157) #15
  br label %2164

2164:                                             ; preds = %2158, %2163, %2162, %2151, %2148
  %2165 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %2166 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %2167 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %2168 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %2169 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %2170 = getelementptr inbounds nuw i8, ptr %73, i64 52
  %2171 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %2172 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %2173 = load ptr, ptr %34, align 8
  store ptr %2173, ptr %73, align 8
  %2174 = load ptr, ptr %.phi.trans.insert3435, align 8
  store ptr %2174, ptr %2149, align 8
  %2175 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2176 = load i64, ptr %2175, align 8
  store i64 %2176, ptr %2165, align 8
  %2177 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %2178 = load i32, ptr %2177, align 8
  store i32 %2178, ptr %2166, align 8
  %2179 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %2180 = load ptr, ptr %2179, align 8
  %2181 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %2180, ptr %2181, align 8
  %2182 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %2183 = load i32, ptr %2182, align 8
  store i32 %2183, ptr %2167, align 8
  %2184 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %2185 = load i32, ptr %2184, align 4
  store i32 %2185, ptr %2168, align 4
  %2186 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %2187 = load i32, ptr %2186, align 8
  store i32 %2187, ptr %2169, align 8
  %2188 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %2189 = load i32, ptr %2188, align 4
  store i32 %2189, ptr %2170, align 4
  %2190 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %2191 = load i32, ptr %2190, align 8
  store i32 %2191, ptr %2171, align 8
  %2192 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %2193 = load i64, ptr %2192, align 8
  store i64 %2193, ptr %2172, align 8
  br label %._crit_edge3434

._crit_edge3434:                                  ; preds = %2143, %2164
  %2194 = phi ptr [ %2174, %2164 ], [ %.pre3436, %2143 ]
  %.not2875 = icmp eq ptr %2194, null
  br i1 %.not2875, label %2208, label %2195

2195:                                             ; preds = %._crit_edge3434
  %2196 = atomicrmw add ptr %2194, i32 -1 acq_rel, align 4
  %2197 = icmp eq i32 %2196, 1
  br i1 %2197, label %2198, label %2208

2198:                                             ; preds = %2195
  %2199 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %2200 = load ptr, ptr %2199, align 8
  %.not2876 = icmp eq ptr %2200, null
  %2201 = load ptr, ptr %34, align 8
  br i1 %.not2876, label %2206, label %2202

2202:                                             ; preds = %2198
  %2203 = load ptr, ptr %2200, align 8
  %2204 = getelementptr inbounds nuw i8, ptr %2203, i64 24
  %2205 = load ptr, ptr %2204, align 8
  invoke void %2205(ptr noundef nonnull align 8 dereferenceable(8) %2200, ptr noundef %2201)
          to label %2208 unwind label %2213

2206:                                             ; preds = %2198
  %.not2877 = icmp eq ptr %2201, null
  br i1 %.not2877, label %2208, label %2207

2207:                                             ; preds = %2206
  call void @free(ptr noundef nonnull %2201) #15
  br label %2208

2208:                                             ; preds = %2202, %2207, %2206, %2195, %._crit_edge3434
  %2209 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %2210 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i64 0, ptr %2210, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2209, i8 0, i64 20, i1 false)
  %2211 = load ptr, ptr %73, align 8
  %2212 = icmp eq ptr %2211, null
  br i1 %2212, label %.critedge51, label %2216

2213:                                             ; preds = %2202
  %2214 = landingpad { ptr, i32 }
          catch ptr null
  %2215 = extractvalue { ptr, i32 } %2214, 0
  call void @__clang_call_terminate(ptr %2215) #16
  unreachable

2216:                                             ; preds = %2208
  %2217 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %2218 = load i64, ptr %2217, align 8
  %2219 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %2220 = load i32, ptr %2219, align 8
  %2221 = sext i32 %2220 to i64
  %2222 = mul i64 %2218, %2221
  %2223 = icmp eq i64 %2222, 0
  br i1 %2223, label %.critedge51, label %._crit_edge3437

._crit_edge3437:                                  ; preds = %2216
  %.pre3438 = load i32, ptr %24, align 4
  %.pre3439 = load i32, ptr %25, align 4
  %.pre3440 = load i32, ptr %26, align 4
  %.pre3441 = load i32, ptr %27, align 4
  %.pre3473 = sdiv i32 %.pre3441, 8
  br label %2248

2224:                                             ; preds = %2248, %2142
  %2225 = landingpad { ptr, i32 }
          cleanup
  br label %2344

2226:                                             ; preds = %2158
  %2227 = landingpad { ptr, i32 }
          cleanup
  %2228 = load ptr, ptr %.phi.trans.insert3435, align 8
  %.not2872 = icmp eq ptr %2228, null
  br i1 %.not2872, label %2242, label %2229

2229:                                             ; preds = %2226
  %2230 = atomicrmw add ptr %2228, i32 -1 acq_rel, align 4
  %2231 = icmp eq i32 %2230, 1
  br i1 %2231, label %2232, label %2242

2232:                                             ; preds = %2229
  %2233 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %2234 = load ptr, ptr %2233, align 8
  %.not2873 = icmp eq ptr %2234, null
  %2235 = load ptr, ptr %34, align 8
  br i1 %.not2873, label %2240, label %2236

2236:                                             ; preds = %2232
  %2237 = load ptr, ptr %2234, align 8
  %2238 = getelementptr inbounds nuw i8, ptr %2237, i64 24
  %2239 = load ptr, ptr %2238, align 8
  invoke void %2239(ptr noundef nonnull align 8 dereferenceable(8) %2234, ptr noundef %2235)
          to label %2242 unwind label %2245

2240:                                             ; preds = %2232
  %.not2874 = icmp eq ptr %2235, null
  br i1 %.not2874, label %2242, label %2241

2241:                                             ; preds = %2240
  call void @free(ptr noundef nonnull %2235) #15
  br label %2242

2242:                                             ; preds = %2236, %2241, %2240, %2229, %2226
  %2243 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %2244 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i64 0, ptr %2244, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2243, i8 0, i64 20, i1 false)
  br label %2344

2245:                                             ; preds = %2236
  %2246 = landingpad { ptr, i32 }
          catch ptr null
  %2247 = extractvalue { ptr, i32 } %2246, 0
  call void @__clang_call_terminate(ptr %2247) #16
  unreachable

2248:                                             ; preds = %._crit_edge3437, %2105
  %.pre-phi3474 = phi i32 [ %.pre3473, %._crit_edge3437 ], [ %2107, %2105 ]
  %2249 = phi i32 [ %.pre3440, %._crit_edge3437 ], [ %2048, %2105 ]
  %2250 = phi i32 [ %.pre3439, %._crit_edge3437 ], [ %2046, %2105 ]
  %2251 = phi i32 [ %.pre3438, %._crit_edge3437 ], [ %2044, %2105 ]
  %2252 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2253 = load ptr, ptr %2252, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %2251, i32 noundef %2250, i32 noundef %2249, i32 noundef %.pre-phi3474, i64 noundef %2043, i32 noundef 8, ptr noundef %2253)
          to label %2254 unwind label %2224

2254:                                             ; preds = %2248
  %2255 = load ptr, ptr %73, align 8
  %2256 = icmp eq ptr %2255, null
  br i1 %2256, label %.critedge51, label %2257

2257:                                             ; preds = %2254
  %2258 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %2259 = load i64, ptr %2258, align 8
  %2260 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %2261 = load i32, ptr %2260, align 8
  %2262 = sext i32 %2261 to i64
  %2263 = mul i64 %2259, %2262
  %2264 = icmp eq i64 %2263, 0
  br i1 %2264, label %.critedge51, label %.preheader3327

.preheader3327:                                   ; preds = %2257
  %2265 = icmp sgt i32 %2261, 0
  br i1 %2265, label %.preheader3326.lr.ph, label %.critedge51

.preheader3326.lr.ph:                             ; preds = %.preheader3327
  %2266 = load i32, ptr %26, align 4
  %2267 = icmp sgt i32 %2266, 0
  %2268 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %2269 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %2270 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %2271 = load i32, ptr %21, align 4
  %2272 = load i32, ptr %20, align 4
  %2273 = sext i32 %2271 to i64
  %2274 = shl nsw i32 %2272, 3
  %2275 = sext i32 %2274 to i64
  br i1 %2267, label %.preheader3326.us.preheader, label %.critedge51

.preheader3326.us.preheader:                      ; preds = %.preheader3326.lr.ph
  %2276 = load i32, ptr %22, align 4
  %2277 = sext i32 %2276 to i64
  %wide.trip.count3401 = zext nneg i32 %2266 to i64
  br label %.preheader3326.us

.preheader3326.us:                                ; preds = %.preheader3326.us.preheader, %._crit_edge.us3357
  %2278 = phi i32 [ %2261, %.preheader3326.us.preheader ], [ %2325, %._crit_edge.us3357 ]
  %indvars.iv3403 = phi i64 [ 0, %.preheader3326.us.preheader ], [ %indvars.iv.next3404, %._crit_edge.us3357 ]
  %2279 = load i32, ptr %2269, align 8
  %2280 = icmp sgt i32 %2279, 0
  br i1 %2280, label %.lr.ph3351.split.us3356, label %._crit_edge.us3357

.lr.ph3351.split.us3356:                          ; preds = %.preheader3326.us, %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit3094.us3354
  %indvars.iv3398 = phi i64 [ %indvars.iv.next3399, %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit3094.us3354 ], [ 0, %.preheader3326.us ]
  %2281 = load i32, ptr %2127, align 4
  %2282 = load i32, ptr %2128, align 8
  %2283 = load ptr, ptr %33, align 8
  %2284 = load i64, ptr %2140, align 8
  %2285 = mul i64 %2284, %indvars.iv3403
  %2286 = load i64, ptr %2123, align 8
  %2287 = mul i64 %2285, %2286
  %2288 = getelementptr inbounds i8, ptr %2283, i64 %2287
  %2289 = add nsw i64 %indvars.iv3398, %2277
  %2290 = sext i32 %2281 to i64
  %2291 = sext i32 %2282 to i64
  %2292 = mul i64 %2286, %2290
  %2293 = mul i64 %2292, %2291
  %2294 = mul i64 %2293, %2289
  %2295 = getelementptr inbounds i8, ptr %2288, i64 %2294
  %2296 = load i32, ptr %2268, align 4
  %2297 = load i32, ptr %2269, align 8
  %2298 = load ptr, ptr %73, align 8
  %2299 = load i64, ptr %2258, align 8
  %2300 = mul i64 %2299, %indvars.iv3403
  %2301 = load i64, ptr %2270, align 8
  %2302 = mul i64 %2300, %2301
  %2303 = getelementptr inbounds i8, ptr %2298, i64 %2302
  %2304 = sext i32 %2296 to i64
  %2305 = sext i32 %2297 to i64
  %2306 = mul nsw i64 %indvars.iv3398, %2304
  %2307 = mul i64 %2306, %2305
  %2308 = mul i64 %2307, %2301
  %2309 = getelementptr inbounds i8, ptr %2303, i64 %2308
  %2310 = icmp sgt i32 %2297, 0
  br i1 %2310, label %.preheader.lr.ph.i3082.us, label %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit3094.us3354

.preheader.lr.ph.i3082.us:                        ; preds = %.lr.ph3351.split.us3356
  %2311 = sub nsw i32 %2281, %2296
  %2312 = icmp sgt i32 %2296, 0
  %2313 = shl nsw i32 %2311, 3
  %2314 = sext i32 %2313 to i64
  br i1 %2312, label %.preheader.us.preheader.i3083.us, label %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit3094.us3354

.preheader.us.preheader.i3083.us:                 ; preds = %.preheader.lr.ph.i3082.us
  %2315 = mul i64 %2292, %2273
  %2316 = getelementptr inbounds i8, ptr %2295, i64 %2315
  %2317 = getelementptr inbounds float, ptr %2316, i64 %2275
  br label %.preheader.us.i3084.us

.preheader.us.i3084.us:                           ; preds = %._crit_edge.us.i3092.us, %.preheader.us.preheader.i3083.us
  %.038.us.i3085.us = phi ptr [ %2323, %._crit_edge.us.i3092.us ], [ %2317, %.preheader.us.preheader.i3083.us ]
  %.02937.us.i3086.us = phi i32 [ %2324, %._crit_edge.us.i3092.us ], [ 0, %.preheader.us.preheader.i3083.us ]
  %.03036.us.i3087.us = phi ptr [ %2321, %._crit_edge.us.i3092.us ], [ %2309, %.preheader.us.preheader.i3083.us ]
  br label %2318

2318:                                             ; preds = %2318, %.preheader.us.i3084.us
  %.134.us.i3088.us = phi ptr [ %.038.us.i3085.us, %.preheader.us.i3084.us ], [ %2320, %2318 ]
  %.02833.us.i3089.us = phi i32 [ 0, %.preheader.us.i3084.us ], [ %2322, %2318 ]
  %.13132.us.i3090.us = phi ptr [ %.03036.us.i3087.us, %.preheader.us.i3084.us ], [ %2321, %2318 ]
  %2319 = load <8 x float>, ptr %.134.us.i3088.us, align 1
  store <8 x float> %2319, ptr %.13132.us.i3090.us, align 1
  %2320 = getelementptr inbounds nuw i8, ptr %.134.us.i3088.us, i64 32
  %2321 = getelementptr inbounds nuw i8, ptr %.13132.us.i3090.us, i64 32
  %2322 = add nuw nsw i32 %.02833.us.i3089.us, 1
  %exitcond.not.i3091.us = icmp eq i32 %2322, %2296
  br i1 %exitcond.not.i3091.us, label %._crit_edge.us.i3092.us, label %2318, !llvm.loop !20

._crit_edge.us.i3092.us:                          ; preds = %2318
  %2323 = getelementptr inbounds float, ptr %2320, i64 %2314
  %2324 = add nuw nsw i32 %.02937.us.i3086.us, 1
  %exitcond42.not.i3093.us = icmp eq i32 %2324, %2297
  br i1 %exitcond42.not.i3093.us, label %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit3094.us3354, label %.preheader.us.i3084.us, !llvm.loop !21

_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit3094.us3354: ; preds = %._crit_edge.us.i3092.us, %.preheader.lr.ph.i3082.us, %.lr.ph3351.split.us3356
  %indvars.iv.next3399 = add nuw nsw i64 %indvars.iv3398, 1
  %exitcond3402.not = icmp eq i64 %indvars.iv.next3399, %wide.trip.count3401
  br i1 %exitcond3402.not, label %._crit_edge.us3357.loopexit, label %.lr.ph3351.split.us3356, !llvm.loop !55

._crit_edge.us3357.loopexit:                      ; preds = %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit3094.us3354
  %.pre3442 = load i32, ptr %2260, align 8
  br label %._crit_edge.us3357

._crit_edge.us3357:                               ; preds = %.preheader3326.us, %._crit_edge.us3357.loopexit
  %2325 = phi i32 [ %.pre3442, %._crit_edge.us3357.loopexit ], [ %2278, %.preheader3326.us ]
  %indvars.iv.next3404 = add nuw nsw i64 %indvars.iv3403, 1
  %2326 = sext i32 %2325 to i64
  %2327 = icmp slt i64 %indvars.iv.next3404, %2326
  br i1 %2327, label %.preheader3326.us, label %.critedge51, !llvm.loop !56

.critedge51:                                      ; preds = %._crit_edge.us3357, %.preheader3326.lr.ph, %.preheader3327, %2257, %2254, %2216, %2208
  %.42148 = phi i32 [ -100, %2208 ], [ -100, %2216 ], [ -100, %2254 ], [ -100, %2257 ], [ 0, %.preheader3327 ], [ 0, %.preheader3326.lr.ph ], [ 0, %._crit_edge.us3357 ]
  %2328 = load ptr, ptr %2122, align 8
  %.not2895 = icmp eq ptr %2328, null
  br i1 %.not2895, label %.critedge, label %2329

2329:                                             ; preds = %.critedge51
  %2330 = atomicrmw add ptr %2328, i32 -1 acq_rel, align 4
  %2331 = icmp eq i32 %2330, 1
  br i1 %2331, label %2332, label %.critedge

2332:                                             ; preds = %2329
  %2333 = load ptr, ptr %2125, align 8
  %.not2896 = icmp eq ptr %2333, null
  %2334 = load ptr, ptr %33, align 8
  br i1 %.not2896, label %2339, label %2335

2335:                                             ; preds = %2332
  %2336 = load ptr, ptr %2333, align 8
  %2337 = getelementptr inbounds nuw i8, ptr %2336, i64 24
  %2338 = load ptr, ptr %2337, align 8
  invoke void %2338(ptr noundef nonnull align 8 dereferenceable(8) %2333, ptr noundef %2334)
          to label %.critedge unwind label %2341

2339:                                             ; preds = %2332
  %.not2897 = icmp eq ptr %2334, null
  br i1 %.not2897, label %.critedge, label %2340

2340:                                             ; preds = %2339
  call void @free(ptr noundef nonnull %2334) #15
  br label %.critedge

2341:                                             ; preds = %2335
  %2342 = landingpad { ptr, i32 }
          catch ptr null
  %2343 = extractvalue { ptr, i32 } %2342, 0
  call void @__clang_call_terminate(ptr %2343) #16
  unreachable

2344:                                             ; preds = %2242, %2224
  %.pn2884 = phi { ptr, i32 } [ %2225, %2224 ], [ %2227, %2242 ]
  %2345 = load ptr, ptr %2122, align 8
  %.not2886 = icmp eq ptr %2345, null
  br i1 %.not2886, label %3775, label %2346

2346:                                             ; preds = %2344
  %2347 = atomicrmw add ptr %2345, i32 -1 acq_rel, align 4
  %2348 = icmp eq i32 %2347, 1
  br i1 %2348, label %2349, label %3775

2349:                                             ; preds = %2346
  %2350 = load ptr, ptr %2125, align 8
  %.not2887 = icmp eq ptr %2350, null
  %2351 = load ptr, ptr %33, align 8
  br i1 %.not2887, label %2356, label %2352

2352:                                             ; preds = %2349
  %2353 = load ptr, ptr %2350, align 8
  %2354 = getelementptr inbounds nuw i8, ptr %2353, i64 24
  %2355 = load ptr, ptr %2354, align 8
  invoke void %2355(ptr noundef nonnull align 8 dereferenceable(8) %2350, ptr noundef %2351)
          to label %3775 unwind label %2357

2356:                                             ; preds = %2349
  %.not2888 = icmp eq ptr %2351, null
  br i1 %.not2888, label %3775, label %.sink.split3534

2357:                                             ; preds = %2352
  %2358 = landingpad { ptr, i32 }
          catch ptr null
  %2359 = extractvalue { ptr, i32 } %2358, 0
  call void @__clang_call_terminate(ptr %2359) #16
  unreachable

2360:                                             ; preds = %4
  %2361 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2362 = load i32, ptr %2361, align 8
  %2363 = icmp eq i32 %2362, -233
  br i1 %2363, label %2364, label %2467

2364:                                             ; preds = %2360
  switch i32 %66, label %2425 [
    i32 1, label %2365
    i32 2, label %2377
    i32 3, label %2391
    i32 4, label %2407
  ]

2365:                                             ; preds = %2364
  %2366 = shl nsw i32 %58, 2
  %2367 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i64 4, ptr %2367, align 8
  %2368 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 1, ptr %2368, align 8
  %2369 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %2369, align 8
  %2370 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 1, ptr %2370, align 8
  %2371 = getelementptr inbounds nuw i8, ptr %43, i64 44
  store i32 %2366, ptr %2371, align 4
  %2372 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 1, ptr %2372, align 8
  %2373 = getelementptr inbounds nuw i8, ptr %43, i64 52
  store i32 1, ptr %2373, align 4
  %2374 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i32 1, ptr %2374, align 8
  %2375 = sext i32 %2366 to i64
  %2376 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 %2375, ptr %2376, align 8
  br label %2428

2377:                                             ; preds = %2364
  %2378 = shl nsw i32 %60, 2
  %2379 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i64 4, ptr %2379, align 8
  %2380 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 1, ptr %2380, align 8
  %2381 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %2381, align 8
  %2382 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 2, ptr %2382, align 8
  %2383 = getelementptr inbounds nuw i8, ptr %43, i64 44
  store i32 %58, ptr %2383, align 4
  %2384 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 %2378, ptr %2384, align 8
  %2385 = getelementptr inbounds nuw i8, ptr %43, i64 52
  store i32 1, ptr %2385, align 4
  %2386 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i32 1, ptr %2386, align 8
  %2387 = sext i32 %58 to i64
  %2388 = sext i32 %2378 to i64
  %2389 = mul nsw i64 %2388, %2387
  %2390 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 %2389, ptr %2390, align 8
  br label %2428

2391:                                             ; preds = %2364
  %2392 = shl nsw i32 %64, 2
  %2393 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i64 4, ptr %2393, align 8
  %2394 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 1, ptr %2394, align 8
  %2395 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %2395, align 8
  %2396 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 3, ptr %2396, align 8
  %2397 = getelementptr inbounds nuw i8, ptr %43, i64 44
  store i32 %58, ptr %2397, align 4
  %2398 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 %60, ptr %2398, align 8
  %2399 = getelementptr inbounds nuw i8, ptr %43, i64 52
  store i32 1, ptr %2399, align 4
  %2400 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i32 %2392, ptr %2400, align 8
  %2401 = sext i32 %58 to i64
  %2402 = sext i32 %60 to i64
  %2403 = mul nsw i64 %2402, %2401
  %2404 = add nsw i64 %2403, 3
  %2405 = and i64 %2404, 4611686018427387900
  %2406 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 %2405, ptr %2406, align 8
  br label %2428

2407:                                             ; preds = %2364
  %2408 = shl nsw i32 %64, 2
  %2409 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i64 4, ptr %2409, align 8
  %2410 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 1, ptr %2410, align 8
  %2411 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %2411, align 8
  %2412 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 4, ptr %2412, align 8
  %2413 = getelementptr inbounds nuw i8, ptr %43, i64 44
  store i32 %58, ptr %2413, align 4
  %2414 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 %60, ptr %2414, align 8
  %2415 = getelementptr inbounds nuw i8, ptr %43, i64 52
  store i32 %62, ptr %2415, align 4
  %2416 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i32 %2408, ptr %2416, align 8
  %2417 = sext i32 %58 to i64
  %2418 = sext i32 %60 to i64
  %2419 = mul nsw i64 %2418, %2417
  %2420 = sext i32 %62 to i64
  %2421 = mul i64 %2419, %2420
  %2422 = add i64 %2421, 3
  %2423 = and i64 %2422, 4611686018427387900
  %2424 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 %2423, ptr %2424, align 8
  br label %2428

2425:                                             ; preds = %2364
  %2426 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %2427 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 0, ptr %2427, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2426, i8 0, i64 28, i1 false)
  br label %2428

2428:                                             ; preds = %2425, %2407, %2391, %2377, %2365
  %2429 = load ptr, ptr %56, align 8
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef %2429, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %2430 unwind label %2448

2430:                                             ; preds = %2428
  %2431 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %2432 = load ptr, ptr %2431, align 8
  %.not2763 = icmp eq ptr %2432, null
  br i1 %.not2763, label %2697, label %2433

2433:                                             ; preds = %2430
  %2434 = atomicrmw add ptr %2432, i32 -1 acq_rel, align 4
  %2435 = icmp eq i32 %2434, 1
  br i1 %2435, label %2436, label %2697

2436:                                             ; preds = %2433
  %2437 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %2438 = load ptr, ptr %2437, align 8
  %.not2764 = icmp eq ptr %2438, null
  %2439 = load ptr, ptr %43, align 8
  br i1 %.not2764, label %2444, label %2440

2440:                                             ; preds = %2436
  %2441 = load ptr, ptr %2438, align 8
  %2442 = getelementptr inbounds nuw i8, ptr %2441, i64 24
  %2443 = load ptr, ptr %2442, align 8
  invoke void %2443(ptr noundef nonnull align 8 dereferenceable(8) %2438, ptr noundef %2439)
          to label %2697 unwind label %2445

2444:                                             ; preds = %2436
  %.not2765 = icmp eq ptr %2439, null
  br i1 %.not2765, label %2697, label %.sink.split3520

2445:                                             ; preds = %2440
  %2446 = landingpad { ptr, i32 }
          catch ptr null
  %2447 = extractvalue { ptr, i32 } %2446, 0
  call void @__clang_call_terminate(ptr %2447) #16
  unreachable

2448:                                             ; preds = %2428
  %2449 = landingpad { ptr, i32 }
          cleanup
  %2450 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %2451 = load ptr, ptr %2450, align 8
  %.not2760 = icmp eq ptr %2451, null
  br i1 %.not2760, label %3775, label %2452

2452:                                             ; preds = %2448
  %2453 = atomicrmw add ptr %2451, i32 -1 acq_rel, align 4
  %2454 = icmp eq i32 %2453, 1
  br i1 %2454, label %2455, label %3775

2455:                                             ; preds = %2452
  %2456 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %2457 = load ptr, ptr %2456, align 8
  %.not2761 = icmp eq ptr %2457, null
  %2458 = load ptr, ptr %43, align 8
  br i1 %.not2761, label %2463, label %2459

2459:                                             ; preds = %2455
  %2460 = load ptr, ptr %2457, align 8
  %2461 = getelementptr inbounds nuw i8, ptr %2460, i64 24
  %2462 = load ptr, ptr %2461, align 8
  invoke void %2462(ptr noundef nonnull align 8 dereferenceable(8) %2457, ptr noundef %2458)
          to label %3775 unwind label %2464

2463:                                             ; preds = %2455
  %.not2762 = icmp eq ptr %2458, null
  br i1 %.not2762, label %3775, label %.sink.split3534

2464:                                             ; preds = %2459
  %2465 = landingpad { ptr, i32 }
          catch ptr null
  %2466 = extractvalue { ptr, i32 } %2465, 0
  call void @__clang_call_terminate(ptr %2466) #16
  unreachable

2467:                                             ; preds = %2360
  switch i32 %66, label %2528 [
    i32 1, label %2468
    i32 2, label %2480
    i32 3, label %2494
    i32 4, label %2510
  ]

2468:                                             ; preds = %2467
  %2469 = shl nsw i32 %58, 2
  %2470 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i64 4, ptr %2470, align 8
  %2471 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 1, ptr %2471, align 8
  %2472 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %2472, align 8
  %2473 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 1, ptr %2473, align 8
  %2474 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store i32 %2469, ptr %2474, align 4
  %2475 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i32 1, ptr %2475, align 8
  %2476 = getelementptr inbounds nuw i8, ptr %44, i64 52
  store i32 1, ptr %2476, align 4
  %2477 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i32 1, ptr %2477, align 8
  %2478 = sext i32 %2469 to i64
  %2479 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i64 %2478, ptr %2479, align 8
  br label %2531

2480:                                             ; preds = %2467
  %2481 = shl nsw i32 %60, 2
  %2482 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i64 4, ptr %2482, align 8
  %2483 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 1, ptr %2483, align 8
  %2484 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %2484, align 8
  %2485 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 2, ptr %2485, align 8
  %2486 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store i32 %58, ptr %2486, align 4
  %2487 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i32 %2481, ptr %2487, align 8
  %2488 = getelementptr inbounds nuw i8, ptr %44, i64 52
  store i32 1, ptr %2488, align 4
  %2489 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i32 1, ptr %2489, align 8
  %2490 = sext i32 %58 to i64
  %2491 = sext i32 %2481 to i64
  %2492 = mul nsw i64 %2491, %2490
  %2493 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i64 %2492, ptr %2493, align 8
  br label %2531

2494:                                             ; preds = %2467
  %2495 = shl nsw i32 %64, 2
  %2496 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i64 4, ptr %2496, align 8
  %2497 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 1, ptr %2497, align 8
  %2498 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %2498, align 8
  %2499 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 3, ptr %2499, align 8
  %2500 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store i32 %58, ptr %2500, align 4
  %2501 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i32 %60, ptr %2501, align 8
  %2502 = getelementptr inbounds nuw i8, ptr %44, i64 52
  store i32 1, ptr %2502, align 4
  %2503 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i32 %2495, ptr %2503, align 8
  %2504 = sext i32 %58 to i64
  %2505 = sext i32 %60 to i64
  %2506 = mul nsw i64 %2505, %2504
  %2507 = add nsw i64 %2506, 3
  %2508 = and i64 %2507, 4611686018427387900
  %2509 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i64 %2508, ptr %2509, align 8
  br label %2531

2510:                                             ; preds = %2467
  %2511 = shl nsw i32 %64, 2
  %2512 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i64 4, ptr %2512, align 8
  %2513 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 1, ptr %2513, align 8
  %2514 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %2514, align 8
  %2515 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 4, ptr %2515, align 8
  %2516 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store i32 %58, ptr %2516, align 4
  %2517 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i32 %60, ptr %2517, align 8
  %2518 = getelementptr inbounds nuw i8, ptr %44, i64 52
  store i32 %62, ptr %2518, align 4
  %2519 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i32 %2511, ptr %2519, align 8
  %2520 = sext i32 %58 to i64
  %2521 = sext i32 %60 to i64
  %2522 = mul nsw i64 %2521, %2520
  %2523 = sext i32 %62 to i64
  %2524 = mul i64 %2522, %2523
  %2525 = add i64 %2524, 3
  %2526 = and i64 %2525, 4611686018427387900
  %2527 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i64 %2526, ptr %2527, align 8
  br label %2531

2528:                                             ; preds = %2467
  %2529 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %2530 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i64 0, ptr %2530, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2529, i8 0, i64 28, i1 false)
  br label %2531

2531:                                             ; preds = %2528, %2510, %2494, %2480, %2468
  %2532 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %2533 = load i32, ptr %2532, align 8
  switch i32 %2533, label %2614 [
    i32 1, label %2534
    i32 2, label %2548
    i32 3, label %2566
    i32 4, label %2588
  ]

2534:                                             ; preds = %2531
  %2535 = getelementptr inbounds nuw i8, ptr %55, i64 116
  %2536 = load i32, ptr %2535, align 4
  %2537 = mul nsw i32 %72, %2536
  %2538 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i64 4, ptr %2538, align 8
  %2539 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 1, ptr %2539, align 8
  %2540 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %2540, align 8
  %2541 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 1, ptr %2541, align 8
  %2542 = getelementptr inbounds nuw i8, ptr %45, i64 44
  store i32 %2537, ptr %2542, align 4
  %2543 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store i32 1, ptr %2543, align 8
  %2544 = getelementptr inbounds nuw i8, ptr %45, i64 52
  store i32 1, ptr %2544, align 4
  %2545 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i32 1, ptr %2545, align 8
  %2546 = sext i32 %2537 to i64
  %2547 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i64 %2546, ptr %2547, align 8
  br label %2617

2548:                                             ; preds = %2531
  %2549 = getelementptr inbounds nuw i8, ptr %55, i64 116
  %2550 = load i32, ptr %2549, align 4
  %2551 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %2552 = load i32, ptr %2551, align 8
  %2553 = mul nsw i32 %72, %2552
  %2554 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i64 4, ptr %2554, align 8
  %2555 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 1, ptr %2555, align 8
  %2556 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %2556, align 8
  %2557 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 2, ptr %2557, align 8
  %2558 = getelementptr inbounds nuw i8, ptr %45, i64 44
  store i32 %2550, ptr %2558, align 4
  %2559 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store i32 %2553, ptr %2559, align 8
  %2560 = getelementptr inbounds nuw i8, ptr %45, i64 52
  store i32 1, ptr %2560, align 4
  %2561 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i32 1, ptr %2561, align 8
  %2562 = sext i32 %2550 to i64
  %2563 = sext i32 %2553 to i64
  %2564 = mul nsw i64 %2563, %2562
  %2565 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i64 %2564, ptr %2565, align 8
  br label %2617

2566:                                             ; preds = %2531
  %2567 = getelementptr inbounds nuw i8, ptr %55, i64 116
  %2568 = load i32, ptr %2567, align 4
  %2569 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %2570 = load i32, ptr %2569, align 8
  %2571 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %2572 = load i32, ptr %2571, align 8
  %2573 = mul nsw i32 %72, %2572
  %2574 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i64 4, ptr %2574, align 8
  %2575 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 1, ptr %2575, align 8
  %2576 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %2576, align 8
  %2577 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 3, ptr %2577, align 8
  %2578 = getelementptr inbounds nuw i8, ptr %45, i64 44
  store i32 %2568, ptr %2578, align 4
  %2579 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store i32 %2570, ptr %2579, align 8
  %2580 = getelementptr inbounds nuw i8, ptr %45, i64 52
  store i32 1, ptr %2580, align 4
  %2581 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i32 %2573, ptr %2581, align 8
  %2582 = sext i32 %2568 to i64
  %2583 = sext i32 %2570 to i64
  %2584 = mul nsw i64 %2583, %2582
  %2585 = add nsw i64 %2584, 3
  %2586 = and i64 %2585, 4611686018427387900
  %2587 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i64 %2586, ptr %2587, align 8
  br label %2617

2588:                                             ; preds = %2531
  %2589 = getelementptr inbounds nuw i8, ptr %55, i64 116
  %2590 = load i32, ptr %2589, align 4
  %2591 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %2592 = load i32, ptr %2591, align 8
  %2593 = getelementptr inbounds nuw i8, ptr %55, i64 124
  %2594 = load i32, ptr %2593, align 4
  %2595 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %2596 = load i32, ptr %2595, align 8
  %2597 = mul nsw i32 %72, %2596
  %2598 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i64 4, ptr %2598, align 8
  %2599 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 1, ptr %2599, align 8
  %2600 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %2600, align 8
  %2601 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 4, ptr %2601, align 8
  %2602 = getelementptr inbounds nuw i8, ptr %45, i64 44
  store i32 %2590, ptr %2602, align 4
  %2603 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store i32 %2592, ptr %2603, align 8
  %2604 = getelementptr inbounds nuw i8, ptr %45, i64 52
  store i32 %2594, ptr %2604, align 4
  %2605 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i32 %2597, ptr %2605, align 8
  %2606 = sext i32 %2590 to i64
  %2607 = sext i32 %2592 to i64
  %2608 = mul nsw i64 %2607, %2606
  %2609 = sext i32 %2594 to i64
  %2610 = mul i64 %2608, %2609
  %2611 = add i64 %2610, 3
  %2612 = and i64 %2611, 4611686018427387900
  %2613 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i64 %2612, ptr %2613, align 8
  br label %2617

2614:                                             ; preds = %2531
  %2615 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %2616 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i64 0, ptr %2616, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %45, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2615, i8 0, i64 28, i1 false)
  br label %2617

2617:                                             ; preds = %2534, %2548, %2566, %2588, %2614
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %2618 unwind label %2657

2618:                                             ; preds = %2617
  %2619 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %2620 = load ptr, ptr %2619, align 8
  %.not2754 = icmp eq ptr %2620, null
  br i1 %.not2754, label %2634, label %2621

2621:                                             ; preds = %2618
  %2622 = atomicrmw add ptr %2620, i32 -1 acq_rel, align 4
  %2623 = icmp eq i32 %2622, 1
  br i1 %2623, label %2624, label %2634

2624:                                             ; preds = %2621
  %2625 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %2626 = load ptr, ptr %2625, align 8
  %.not2755 = icmp eq ptr %2626, null
  %2627 = load ptr, ptr %45, align 8
  br i1 %.not2755, label %2632, label %2628

2628:                                             ; preds = %2624
  %2629 = load ptr, ptr %2626, align 8
  %2630 = getelementptr inbounds nuw i8, ptr %2629, i64 24
  %2631 = load ptr, ptr %2630, align 8
  invoke void %2631(ptr noundef nonnull align 8 dereferenceable(8) %2626, ptr noundef %2627)
          to label %2634 unwind label %2639

2632:                                             ; preds = %2624
  %.not2756 = icmp eq ptr %2627, null
  br i1 %.not2756, label %2634, label %2633

2633:                                             ; preds = %2632
  call void @free(ptr noundef nonnull %2627) #15
  br label %2634

2634:                                             ; preds = %2628, %2633, %2632, %2621, %2618
  %2635 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %2636 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i64 0, ptr %2636, align 8
  %2637 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %45, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2635, i8 0, i64 20, i1 false)
  %2638 = load ptr, ptr %2637, align 8
  %.not2757 = icmp eq ptr %2638, null
  br i1 %.not2757, label %2697, label %2642

2639:                                             ; preds = %2628
  %2640 = landingpad { ptr, i32 }
          catch ptr null
  %2641 = extractvalue { ptr, i32 } %2640, 0
  call void @__clang_call_terminate(ptr %2641) #16
  unreachable

2642:                                             ; preds = %2634
  %2643 = atomicrmw add ptr %2638, i32 -1 acq_rel, align 4
  %2644 = icmp eq i32 %2643, 1
  br i1 %2644, label %2645, label %2697

2645:                                             ; preds = %2642
  %2646 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %2647 = load ptr, ptr %2646, align 8
  %.not2758 = icmp eq ptr %2647, null
  %2648 = load ptr, ptr %44, align 8
  br i1 %.not2758, label %2653, label %2649

2649:                                             ; preds = %2645
  %2650 = load ptr, ptr %2647, align 8
  %2651 = getelementptr inbounds nuw i8, ptr %2650, i64 24
  %2652 = load ptr, ptr %2651, align 8
  invoke void %2652(ptr noundef nonnull align 8 dereferenceable(8) %2647, ptr noundef %2648)
          to label %2697 unwind label %2654

2653:                                             ; preds = %2645
  %.not2759 = icmp eq ptr %2648, null
  br i1 %.not2759, label %2697, label %.sink.split3520

2654:                                             ; preds = %2649
  %2655 = landingpad { ptr, i32 }
          catch ptr null
  %2656 = extractvalue { ptr, i32 } %2655, 0
  call void @__clang_call_terminate(ptr %2656) #16
  unreachable

2657:                                             ; preds = %2617
  %2658 = landingpad { ptr, i32 }
          cleanup
  %2659 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %2660 = load ptr, ptr %2659, align 8
  %.not2748 = icmp eq ptr %2660, null
  br i1 %.not2748, label %2674, label %2661

2661:                                             ; preds = %2657
  %2662 = atomicrmw add ptr %2660, i32 -1 acq_rel, align 4
  %2663 = icmp eq i32 %2662, 1
  br i1 %2663, label %2664, label %2674

2664:                                             ; preds = %2661
  %2665 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %2666 = load ptr, ptr %2665, align 8
  %.not2749 = icmp eq ptr %2666, null
  %2667 = load ptr, ptr %45, align 8
  br i1 %.not2749, label %2672, label %2668

2668:                                             ; preds = %2664
  %2669 = load ptr, ptr %2666, align 8
  %2670 = getelementptr inbounds nuw i8, ptr %2669, i64 24
  %2671 = load ptr, ptr %2670, align 8
  invoke void %2671(ptr noundef nonnull align 8 dereferenceable(8) %2666, ptr noundef %2667)
          to label %2674 unwind label %2679

2672:                                             ; preds = %2664
  %.not2750 = icmp eq ptr %2667, null
  br i1 %.not2750, label %2674, label %2673

2673:                                             ; preds = %2672
  call void @free(ptr noundef nonnull %2667) #15
  br label %2674

2674:                                             ; preds = %2668, %2673, %2672, %2661, %2657
  %2675 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %2676 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i64 0, ptr %2676, align 8
  %2677 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %45, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2675, i8 0, i64 20, i1 false)
  %2678 = load ptr, ptr %2677, align 8
  %.not2751 = icmp eq ptr %2678, null
  br i1 %.not2751, label %3775, label %2682

2679:                                             ; preds = %2668
  %2680 = landingpad { ptr, i32 }
          catch ptr null
  %2681 = extractvalue { ptr, i32 } %2680, 0
  call void @__clang_call_terminate(ptr %2681) #16
  unreachable

2682:                                             ; preds = %2674
  %2683 = atomicrmw add ptr %2678, i32 -1 acq_rel, align 4
  %2684 = icmp eq i32 %2683, 1
  br i1 %2684, label %2685, label %3775

2685:                                             ; preds = %2682
  %2686 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %2687 = load ptr, ptr %2686, align 8
  %.not2752 = icmp eq ptr %2687, null
  %2688 = load ptr, ptr %44, align 8
  br i1 %.not2752, label %2693, label %2689

2689:                                             ; preds = %2685
  %2690 = load ptr, ptr %2687, align 8
  %2691 = getelementptr inbounds nuw i8, ptr %2690, i64 24
  %2692 = load ptr, ptr %2691, align 8
  invoke void %2692(ptr noundef nonnull align 8 dereferenceable(8) %2687, ptr noundef %2688)
          to label %3775 unwind label %2694

2693:                                             ; preds = %2685
  %.not2753 = icmp eq ptr %2688, null
  br i1 %.not2753, label %3775, label %.sink.split3534

2694:                                             ; preds = %2689
  %2695 = landingpad { ptr, i32 }
          catch ptr null
  %2696 = extractvalue { ptr, i32 } %2695, 0
  call void @__clang_call_terminate(ptr %2696) #16
  unreachable

.sink.split3520:                                  ; preds = %2653, %2444
  %.sink3521 = phi ptr [ %2439, %2444 ], [ %2648, %2653 ]
  %.sink3517.ph = phi ptr [ %43, %2444 ], [ %44, %2653 ]
  call void @free(ptr noundef nonnull %.sink3521) #15
  br label %2697

2697:                                             ; preds = %.sink.split3520, %2634, %2642, %2653, %2649, %2430, %2433, %2444, %2440
  %.sink3517 = phi ptr [ %43, %2440 ], [ %43, %2444 ], [ %43, %2433 ], [ %43, %2430 ], [ %44, %2649 ], [ %44, %2653 ], [ %44, %2642 ], [ %44, %2634 ], [ %.sink3517.ph, %.sink.split3520 ]
  %2698 = getelementptr inbounds nuw i8, ptr %.sink3517, i64 40
  %2699 = getelementptr inbounds nuw i8, ptr %.sink3517, i64 64
  store i64 0, ptr %2699, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink3517, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2698, i8 0, i64 20, i1 false)
  switch i32 %66, label %.thread3321 [
    i32 1, label %2700
    i32 2, label %2776
    i32 3, label %2857
    i32 4, label %3161
  ]

2700:                                             ; preds = %2697
  %2701 = load i32, ptr %39, align 4
  %2702 = and i32 %2701, 3
  %2703 = icmp eq i32 %2702, 0
  %2704 = select i1 %2703, i32 4, i32 1
  %2705 = lshr i64 %68, 2
  %2706 = select i1 %2703, i64 2, i64 0
  %2707 = shl nuw i64 %2705, %2706
  %2708 = sdiv i32 %2701, %2704
  %2709 = icmp eq i32 %2708, %58
  %or.cond55 = and i1 %2709, %2703
  br i1 %or.cond55, label %2710, label %2756

2710:                                             ; preds = %2700
  %2711 = icmp eq ptr %73, %55
  br i1 %2711, label %.critedge, label %2712

2712:                                             ; preds = %2710
  %2713 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %2714 = load ptr, ptr %2713, align 8
  %.not2864 = icmp eq ptr %2714, null
  br i1 %.not2864, label %2717, label %2715

2715:                                             ; preds = %2712
  %2716 = atomicrmw add ptr %2714, i32 1 acq_rel, align 4
  br label %2717

2717:                                             ; preds = %2715, %2712
  %2718 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %2719 = load ptr, ptr %2718, align 8
  %.not2865 = icmp eq ptr %2719, null
  br i1 %.not2865, label %2733, label %2720

2720:                                             ; preds = %2717
  %2721 = atomicrmw add ptr %2719, i32 -1 acq_rel, align 4
  %2722 = icmp eq i32 %2721, 1
  br i1 %2722, label %2723, label %2733

2723:                                             ; preds = %2720
  %2724 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %2725 = load ptr, ptr %2724, align 8
  %.not2866 = icmp eq ptr %2725, null
  %2726 = load ptr, ptr %73, align 8
  br i1 %.not2866, label %2731, label %2727

2727:                                             ; preds = %2723
  %2728 = load ptr, ptr %2725, align 8
  %2729 = getelementptr inbounds nuw i8, ptr %2728, i64 24
  %2730 = load ptr, ptr %2729, align 8
  call void %2730(ptr noundef nonnull align 8 dereferenceable(8) %2725, ptr noundef %2726)
  br label %2733

2731:                                             ; preds = %2723
  %.not2867 = icmp eq ptr %2726, null
  br i1 %.not2867, label %2733, label %2732

2732:                                             ; preds = %2731
  call void @free(ptr noundef nonnull %2726) #15
  br label %2733

2733:                                             ; preds = %2727, %2732, %2731, %2720, %2717
  %2734 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %2735 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %2736 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %2737 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %2738 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %2739 = getelementptr inbounds nuw i8, ptr %73, i64 52
  %2740 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %2741 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store i64 0, ptr %2741, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %73, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2736, i8 0, i64 20, i1 false)
  %2742 = load ptr, ptr %55, align 8
  store ptr %2742, ptr %73, align 8
  %2743 = load ptr, ptr %2713, align 8
  store ptr %2743, ptr %2718, align 8
  %2744 = load i64, ptr %67, align 8
  store i64 %2744, ptr %2734, align 8
  %2745 = load i32, ptr %69, align 8
  store i32 %2745, ptr %2735, align 8
  %2746 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %2747 = load ptr, ptr %2746, align 8
  %2748 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %2747, ptr %2748, align 8
  %2749 = load i32, ptr %65, align 8
  store i32 %2749, ptr %2736, align 8
  %2750 = load i32, ptr %57, align 4
  store i32 %2750, ptr %2737, align 4
  %2751 = load i32, ptr %59, align 8
  store i32 %2751, ptr %2738, align 8
  %2752 = load i32, ptr %61, align 4
  store i32 %2752, ptr %2739, align 4
  %2753 = load i32, ptr %63, align 8
  store i32 %2753, ptr %2740, align 8
  %2754 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %2755 = load i64, ptr %2754, align 8
  store i64 %2755, ptr %2741, align 8
  br label %.critedge

2756:                                             ; preds = %2700
  %2757 = load i32, ptr %35, align 4
  %2758 = or i32 %2757, %2701
  %2759 = and i32 %2758, 3
  %or.cond57 = icmp eq i32 %2759, 0
  br i1 %or.cond57, label %2760, label %.thread3321

2760:                                             ; preds = %2756
  %2761 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2762 = load ptr, ptr %2761, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %2708, i64 noundef %2707, i32 noundef %2704, ptr noundef %2762)
  %2763 = load ptr, ptr %73, align 8
  %2764 = icmp eq ptr %2763, null
  br i1 %2764, label %.critedge, label %2765

2765:                                             ; preds = %2760
  %2766 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %2767 = load i64, ptr %2766, align 8
  %2768 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %2769 = load i32, ptr %2768, align 8
  %2770 = sext i32 %2769 to i64
  %2771 = mul i64 %2767, %2770
  %2772 = icmp eq i64 %2771, 0
  br i1 %2772, label %.critedge, label %2773

2773:                                             ; preds = %2765
  %2774 = load i32, ptr %35, align 4
  %2775 = sdiv i32 %2774, 4
  call fastcc void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef 0, i32 noundef %2775)
  br label %.critedge

2776:                                             ; preds = %2697
  %2777 = load i32, ptr %40, align 4
  %2778 = and i32 %2777, 3
  %2779 = icmp eq i32 %2778, 0
  %2780 = lshr i64 %68, 2
  %2781 = select i1 %2779, i64 2, i64 0
  %2782 = shl nuw i64 %2780, %2781
  %2783 = load i32, ptr %39, align 4
  %2784 = icmp eq i32 %2783, %58
  br i1 %2784, label %2785, label %2835

2785:                                             ; preds = %2776
  %2786 = select i1 %2779, i32 4, i32 1
  %2787 = sdiv i32 %2777, %2786
  %2788 = icmp eq i32 %2787, %60
  %or.cond61 = and i1 %2779, %2788
  br i1 %or.cond61, label %2789, label %2835

2789:                                             ; preds = %2785
  %2790 = icmp eq ptr %73, %55
  br i1 %2790, label %.critedge, label %2791

2791:                                             ; preds = %2789
  %2792 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %2793 = load ptr, ptr %2792, align 8
  %.not2860 = icmp eq ptr %2793, null
  br i1 %.not2860, label %2796, label %2794

2794:                                             ; preds = %2791
  %2795 = atomicrmw add ptr %2793, i32 1 acq_rel, align 4
  br label %2796

2796:                                             ; preds = %2794, %2791
  %2797 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %2798 = load ptr, ptr %2797, align 8
  %.not2861 = icmp eq ptr %2798, null
  br i1 %.not2861, label %2812, label %2799

2799:                                             ; preds = %2796
  %2800 = atomicrmw add ptr %2798, i32 -1 acq_rel, align 4
  %2801 = icmp eq i32 %2800, 1
  br i1 %2801, label %2802, label %2812

2802:                                             ; preds = %2799
  %2803 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %2804 = load ptr, ptr %2803, align 8
  %.not2862 = icmp eq ptr %2804, null
  %2805 = load ptr, ptr %73, align 8
  br i1 %.not2862, label %2810, label %2806

2806:                                             ; preds = %2802
  %2807 = load ptr, ptr %2804, align 8
  %2808 = getelementptr inbounds nuw i8, ptr %2807, i64 24
  %2809 = load ptr, ptr %2808, align 8
  call void %2809(ptr noundef nonnull align 8 dereferenceable(8) %2804, ptr noundef %2805)
  br label %2812

2810:                                             ; preds = %2802
  %.not2863 = icmp eq ptr %2805, null
  br i1 %.not2863, label %2812, label %2811

2811:                                             ; preds = %2810
  call void @free(ptr noundef nonnull %2805) #15
  br label %2812

2812:                                             ; preds = %2806, %2811, %2810, %2799, %2796
  %2813 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %2814 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %2815 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %2816 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %2817 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %2818 = getelementptr inbounds nuw i8, ptr %73, i64 52
  %2819 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %2820 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store i64 0, ptr %2820, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %73, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2815, i8 0, i64 20, i1 false)
  %2821 = load ptr, ptr %55, align 8
  store ptr %2821, ptr %73, align 8
  %2822 = load ptr, ptr %2792, align 8
  store ptr %2822, ptr %2797, align 8
  %2823 = load i64, ptr %67, align 8
  store i64 %2823, ptr %2813, align 8
  %2824 = load i32, ptr %69, align 8
  store i32 %2824, ptr %2814, align 8
  %2825 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %2826 = load ptr, ptr %2825, align 8
  %2827 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %2826, ptr %2827, align 8
  %2828 = load i32, ptr %65, align 8
  store i32 %2828, ptr %2815, align 8
  %2829 = load i32, ptr %57, align 4
  store i32 %2829, ptr %2816, align 4
  %2830 = load i32, ptr %59, align 8
  store i32 %2830, ptr %2817, align 8
  %2831 = load i32, ptr %61, align 4
  store i32 %2831, ptr %2818, align 4
  %2832 = load i32, ptr %63, align 8
  store i32 %2832, ptr %2819, align 8
  %2833 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %2834 = load i64, ptr %2833, align 8
  store i64 %2834, ptr %2820, align 8
  br label %.critedge

2835:                                             ; preds = %2785, %2776
  %2836 = load i32, ptr %36, align 4
  %2837 = and i32 %2836, 3
  %2838 = icmp eq i32 %2837, 0
  %or.cond63 = select i1 %2838, i1 %2779, i1 false
  br i1 %or.cond63, label %2839, label %.thread3321

2839:                                             ; preds = %2835
  %2840 = ashr exact i32 %2777, 2
  %2841 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2842 = load ptr, ptr %2841, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %2783, i32 noundef %2840, i64 noundef %2782, i32 noundef 4, ptr noundef %2842)
  %2843 = load ptr, ptr %73, align 8
  %2844 = icmp eq ptr %2843, null
  br i1 %2844, label %.critedge, label %2845

2845:                                             ; preds = %2839
  %2846 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %2847 = load i64, ptr %2846, align 8
  %2848 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %2849 = load i32, ptr %2848, align 8
  %2850 = sext i32 %2849 to i64
  %2851 = mul i64 %2847, %2850
  %2852 = icmp eq i64 %2851, 0
  br i1 %2852, label %.critedge, label %2853

2853:                                             ; preds = %2845
  %2854 = load i32, ptr %36, align 4
  %2855 = sdiv i32 %2854, 4
  %2856 = load i32, ptr %35, align 4
  call fastcc void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %2855, i32 noundef %2856)
  br label %.critedge

2857:                                             ; preds = %2697
  %2858 = load i32, ptr %42, align 4
  %2859 = and i32 %2858, 3
  %2860 = icmp eq i32 %2859, 0
  %2861 = lshr i64 %68, 2
  %2862 = select i1 %2860, i64 2, i64 0
  %2863 = shl nuw i64 %2861, %2862
  %2864 = load i32, ptr %39, align 4
  %2865 = icmp eq i32 %2864, %58
  %2866 = load i32, ptr %40, align 4
  %2867 = icmp eq i32 %2866, %60
  %or.cond3046 = select i1 %2865, i1 %2867, i1 false
  br i1 %or.cond3046, label %2868, label %2918

2868:                                             ; preds = %2857
  %2869 = select i1 %2860, i32 4, i32 1
  %2870 = sdiv i32 %2858, %2869
  %2871 = icmp eq i32 %2870, %64
  %or.cond67 = and i1 %2860, %2871
  br i1 %or.cond67, label %2872, label %2918

2872:                                             ; preds = %2868
  %2873 = icmp eq ptr %73, %55
  br i1 %2873, label %.critedge, label %2874

2874:                                             ; preds = %2872
  %2875 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %2876 = load ptr, ptr %2875, align 8
  %.not2856 = icmp eq ptr %2876, null
  br i1 %.not2856, label %2879, label %2877

2877:                                             ; preds = %2874
  %2878 = atomicrmw add ptr %2876, i32 1 acq_rel, align 4
  br label %2879

2879:                                             ; preds = %2877, %2874
  %2880 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %2881 = load ptr, ptr %2880, align 8
  %.not2857 = icmp eq ptr %2881, null
  br i1 %.not2857, label %2895, label %2882

2882:                                             ; preds = %2879
  %2883 = atomicrmw add ptr %2881, i32 -1 acq_rel, align 4
  %2884 = icmp eq i32 %2883, 1
  br i1 %2884, label %2885, label %2895

2885:                                             ; preds = %2882
  %2886 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %2887 = load ptr, ptr %2886, align 8
  %.not2858 = icmp eq ptr %2887, null
  %2888 = load ptr, ptr %73, align 8
  br i1 %.not2858, label %2893, label %2889

2889:                                             ; preds = %2885
  %2890 = load ptr, ptr %2887, align 8
  %2891 = getelementptr inbounds nuw i8, ptr %2890, i64 24
  %2892 = load ptr, ptr %2891, align 8
  call void %2892(ptr noundef nonnull align 8 dereferenceable(8) %2887, ptr noundef %2888)
  br label %2895

2893:                                             ; preds = %2885
  %.not2859 = icmp eq ptr %2888, null
  br i1 %.not2859, label %2895, label %2894

2894:                                             ; preds = %2893
  call void @free(ptr noundef nonnull %2888) #15
  br label %2895

2895:                                             ; preds = %2889, %2894, %2893, %2882, %2879
  %2896 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %2897 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %2898 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %2899 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %2900 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %2901 = getelementptr inbounds nuw i8, ptr %73, i64 52
  %2902 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %2903 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store i64 0, ptr %2903, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %73, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2898, i8 0, i64 20, i1 false)
  %2904 = load ptr, ptr %55, align 8
  store ptr %2904, ptr %73, align 8
  %2905 = load ptr, ptr %2875, align 8
  store ptr %2905, ptr %2880, align 8
  %2906 = load i64, ptr %67, align 8
  store i64 %2906, ptr %2896, align 8
  %2907 = load i32, ptr %69, align 8
  store i32 %2907, ptr %2897, align 8
  %2908 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %2909 = load ptr, ptr %2908, align 8
  %2910 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %2909, ptr %2910, align 8
  %2911 = load i32, ptr %65, align 8
  store i32 %2911, ptr %2898, align 8
  %2912 = load i32, ptr %57, align 4
  store i32 %2912, ptr %2899, align 4
  %2913 = load i32, ptr %59, align 8
  store i32 %2913, ptr %2900, align 8
  %2914 = load i32, ptr %61, align 4
  store i32 %2914, ptr %2901, align 4
  %2915 = load i32, ptr %63, align 8
  store i32 %2915, ptr %2902, align 8
  %2916 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %2917 = load i64, ptr %2916, align 8
  store i64 %2917, ptr %2903, align 8
  br label %.critedge

2918:                                             ; preds = %2868, %2857
  %2919 = load i32, ptr %38, align 4
  %2920 = and i32 %2919, 3
  %2921 = icmp eq i32 %2920, 0
  %or.cond69 = select i1 %2921, i1 %2860, i1 false
  br i1 %or.cond69, label %2922, label %.thread3321

2922:                                             ; preds = %2918
  %2923 = ashr exact i32 %2919, 2
  %2924 = ashr exact i32 %2858, 2
  %2925 = load i32, ptr %57, align 4
  %2926 = load i32, ptr %59, align 8
  %2927 = load i32, ptr %61, align 4
  %2928 = load ptr, ptr %55, align 8
  %2929 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %2930 = load i64, ptr %2929, align 8
  %2931 = sext i32 %2923 to i64
  %2932 = mul i64 %2930, %2931
  %2933 = load i64, ptr %67, align 8
  %2934 = mul i64 %2932, %2933
  %2935 = getelementptr inbounds i8, ptr %2928, i64 %2934
  %2936 = load i32, ptr %69, align 8
  %2937 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %2938 = load ptr, ptr %2937, align 8
  store ptr %2935, ptr %46, align 8
  %2939 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %2939, align 8
  %2940 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %2933, ptr %2940, align 8
  %2941 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 %2936, ptr %2941, align 8
  %2942 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %2938, ptr %2942, align 8
  %2943 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %2944 = getelementptr inbounds nuw i8, ptr %46, i64 44
  store i32 %2925, ptr %2944, align 4
  %2945 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i32 %2926, ptr %2945, align 8
  %2946 = getelementptr inbounds nuw i8, ptr %46, i64 52
  store i32 %2927, ptr %2946, align 4
  %2947 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store i32 %2924, ptr %2947, align 8
  %2948 = sext i32 %2925 to i64
  %2949 = sext i32 %2926 to i64
  %2950 = mul nsw i64 %2949, %2948
  %2951 = sext i32 %2927 to i64
  %2952 = mul i64 %2950, %2951
  %2953 = mul i64 %2952, %2933
  %2954 = add i64 %2953, 15
  %2955 = and i64 %2954, -16
  %2956 = udiv i64 %2955, %2933
  %2957 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i64 %2956, ptr %2957, align 8
  %2958 = load i32, ptr %65, align 8
  store i32 %2958, ptr %2943, align 8, !alias.scope !57
  br i1 %or.cond3046, label %2959, label %3065

2959:                                             ; preds = %2922
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef null)
          to label %2960 unwind label %3041

2960:                                             ; preds = %2959
  %2961 = icmp eq ptr %73, %47
  %.phi.trans.insert3427 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre3428 = load ptr, ptr %.phi.trans.insert3427, align 8
  br i1 %2961, label %._crit_edge3426, label %2962

2962:                                             ; preds = %2960
  %.not2826 = icmp eq ptr %.pre3428, null
  br i1 %.not2826, label %2965, label %2963

2963:                                             ; preds = %2962
  %2964 = atomicrmw add ptr %.pre3428, i32 1 acq_rel, align 4
  br label %2965

2965:                                             ; preds = %2963, %2962
  %2966 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %2967 = load ptr, ptr %2966, align 8
  %.not2827 = icmp eq ptr %2967, null
  br i1 %.not2827, label %2981, label %2968

2968:                                             ; preds = %2965
  %2969 = atomicrmw add ptr %2967, i32 -1 acq_rel, align 4
  %2970 = icmp eq i32 %2969, 1
  br i1 %2970, label %2971, label %2981

2971:                                             ; preds = %2968
  %2972 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %2973 = load ptr, ptr %2972, align 8
  %.not2828 = icmp eq ptr %2973, null
  %2974 = load ptr, ptr %73, align 8
  br i1 %.not2828, label %2979, label %2975

2975:                                             ; preds = %2971
  %2976 = load ptr, ptr %2973, align 8
  %2977 = getelementptr inbounds nuw i8, ptr %2976, i64 24
  %2978 = load ptr, ptr %2977, align 8
  invoke void %2978(ptr noundef nonnull align 8 dereferenceable(8) %2973, ptr noundef %2974)
          to label %2981 unwind label %3043

2979:                                             ; preds = %2971
  %.not2829 = icmp eq ptr %2974, null
  br i1 %.not2829, label %2981, label %2980

2980:                                             ; preds = %2979
  call void @free(ptr noundef nonnull %2974) #15
  br label %2981

2981:                                             ; preds = %2975, %2980, %2979, %2968, %2965
  %2982 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %2983 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %2984 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %2985 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %2986 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %2987 = getelementptr inbounds nuw i8, ptr %73, i64 52
  %2988 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %2989 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %2990 = load ptr, ptr %47, align 8
  store ptr %2990, ptr %73, align 8
  %2991 = load ptr, ptr %.phi.trans.insert3427, align 8
  store ptr %2991, ptr %2966, align 8
  %2992 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %2993 = load i64, ptr %2992, align 8
  store i64 %2993, ptr %2982, align 8
  %2994 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %2995 = load i32, ptr %2994, align 8
  store i32 %2995, ptr %2983, align 8
  %2996 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %2997 = load ptr, ptr %2996, align 8
  %2998 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %2997, ptr %2998, align 8
  %2999 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %3000 = load i32, ptr %2999, align 8
  store i32 %3000, ptr %2984, align 8
  %3001 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %3002 = load i32, ptr %3001, align 4
  store i32 %3002, ptr %2985, align 4
  %3003 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %3004 = load i32, ptr %3003, align 8
  store i32 %3004, ptr %2986, align 8
  %3005 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %3006 = load i32, ptr %3005, align 4
  store i32 %3006, ptr %2987, align 4
  %3007 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %3008 = load i32, ptr %3007, align 8
  store i32 %3008, ptr %2988, align 8
  %3009 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %3010 = load i64, ptr %3009, align 8
  store i64 %3010, ptr %2989, align 8
  br label %._crit_edge3426

._crit_edge3426:                                  ; preds = %2960, %2981
  %3011 = phi ptr [ %2991, %2981 ], [ %.pre3428, %2960 ]
  %.not2833 = icmp eq ptr %3011, null
  br i1 %.not2833, label %3025, label %3012

3012:                                             ; preds = %._crit_edge3426
  %3013 = atomicrmw add ptr %3011, i32 -1 acq_rel, align 4
  %3014 = icmp eq i32 %3013, 1
  br i1 %3014, label %3015, label %3025

3015:                                             ; preds = %3012
  %3016 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %3017 = load ptr, ptr %3016, align 8
  %.not2834 = icmp eq ptr %3017, null
  %3018 = load ptr, ptr %47, align 8
  br i1 %.not2834, label %3023, label %3019

3019:                                             ; preds = %3015
  %3020 = load ptr, ptr %3017, align 8
  %3021 = getelementptr inbounds nuw i8, ptr %3020, i64 24
  %3022 = load ptr, ptr %3021, align 8
  invoke void %3022(ptr noundef nonnull align 8 dereferenceable(8) %3017, ptr noundef %3018)
          to label %3025 unwind label %3030

3023:                                             ; preds = %3015
  %.not2835 = icmp eq ptr %3018, null
  br i1 %.not2835, label %3025, label %3024

3024:                                             ; preds = %3023
  call void @free(ptr noundef nonnull %3018) #15
  br label %3025

3025:                                             ; preds = %3019, %3024, %3023, %3012, %._crit_edge3426
  %3026 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %3027 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i64 0, ptr %3027, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %47, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3026, i8 0, i64 20, i1 false)
  %3028 = load ptr, ptr %73, align 8
  %3029 = icmp eq ptr %3028, null
  br i1 %3029, label %.critedge71, label %3033

3030:                                             ; preds = %3019
  %3031 = landingpad { ptr, i32 }
          catch ptr null
  %3032 = extractvalue { ptr, i32 } %3031, 0
  call void @__clang_call_terminate(ptr %3032) #16
  unreachable

3033:                                             ; preds = %3025
  %3034 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %3035 = load i64, ptr %3034, align 8
  %3036 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %3037 = load i32, ptr %3036, align 8
  %3038 = sext i32 %3037 to i64
  %3039 = mul i64 %3035, %3038
  %3040 = icmp eq i64 %3039, 0
  br i1 %3040, label %.critedge71, label %._crit_edge3429

._crit_edge3429:                                  ; preds = %3033
  %.pre3430 = load i32, ptr %39, align 4
  %.pre3431 = load i32, ptr %40, align 4
  %.pre3432 = load i32, ptr %42, align 4
  br label %3065

3041:                                             ; preds = %3065, %2959
  %3042 = landingpad { ptr, i32 }
          cleanup
  br label %3145

3043:                                             ; preds = %2975
  %3044 = landingpad { ptr, i32 }
          cleanup
  %3045 = load ptr, ptr %.phi.trans.insert3427, align 8
  %.not2830 = icmp eq ptr %3045, null
  br i1 %.not2830, label %3059, label %3046

3046:                                             ; preds = %3043
  %3047 = atomicrmw add ptr %3045, i32 -1 acq_rel, align 4
  %3048 = icmp eq i32 %3047, 1
  br i1 %3048, label %3049, label %3059

3049:                                             ; preds = %3046
  %3050 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %3051 = load ptr, ptr %3050, align 8
  %.not2831 = icmp eq ptr %3051, null
  %3052 = load ptr, ptr %47, align 8
  br i1 %.not2831, label %3057, label %3053

3053:                                             ; preds = %3049
  %3054 = load ptr, ptr %3051, align 8
  %3055 = getelementptr inbounds nuw i8, ptr %3054, i64 24
  %3056 = load ptr, ptr %3055, align 8
  invoke void %3056(ptr noundef nonnull align 8 dereferenceable(8) %3051, ptr noundef %3052)
          to label %3059 unwind label %3062

3057:                                             ; preds = %3049
  %.not2832 = icmp eq ptr %3052, null
  br i1 %.not2832, label %3059, label %3058

3058:                                             ; preds = %3057
  call void @free(ptr noundef nonnull %3052) #15
  br label %3059

3059:                                             ; preds = %3053, %3058, %3057, %3046, %3043
  %3060 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %3061 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i64 0, ptr %3061, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %47, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3060, i8 0, i64 20, i1 false)
  br label %3145

3062:                                             ; preds = %3053
  %3063 = landingpad { ptr, i32 }
          catch ptr null
  %3064 = extractvalue { ptr, i32 } %3063, 0
  call void @__clang_call_terminate(ptr %3064) #16
  unreachable

3065:                                             ; preds = %._crit_edge3429, %2922
  %3066 = phi i32 [ %.pre3432, %._crit_edge3429 ], [ %2858, %2922 ]
  %3067 = phi i32 [ %.pre3431, %._crit_edge3429 ], [ %2866, %2922 ]
  %3068 = phi i32 [ %.pre3430, %._crit_edge3429 ], [ %2864, %2922 ]
  %3069 = sdiv i32 %3066, 4
  %3070 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %3071 = load ptr, ptr %3070, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %3068, i32 noundef %3067, i32 noundef %3069, i64 noundef %2863, i32 noundef 4, ptr noundef %3071)
          to label %3072 unwind label %3041

3072:                                             ; preds = %3065
  %3073 = load ptr, ptr %73, align 8
  %3074 = icmp eq ptr %3073, null
  br i1 %3074, label %.critedge71, label %3075

3075:                                             ; preds = %3072
  %3076 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %3077 = load i64, ptr %3076, align 8
  %3078 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %3079 = load i32, ptr %3078, align 8
  %3080 = sext i32 %3079 to i64
  %3081 = mul i64 %3077, %3080
  %3082 = icmp eq i64 %3081, 0
  br i1 %3082, label %.critedge71, label %.preheader3328

.preheader3328:                                   ; preds = %3075
  %3083 = icmp sgt i32 %3079, 0
  br i1 %3083, label %.lr.ph, label %.critedge71

.lr.ph:                                           ; preds = %.preheader3328
  %3084 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %3085 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %3086 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %3087 = load i32, ptr %36, align 4
  %3088 = load i32, ptr %35, align 4
  %3089 = sext i32 %3087 to i64
  %3090 = shl nsw i32 %3088, 2
  %3091 = sext i32 %3090 to i64
  br label %3092

3092:                                             ; preds = %.lr.ph, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit
  %3093 = phi i32 [ %3079, %.lr.ph ], [ %3126, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit ]
  %indvars.iv3395 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next3396, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit ]
  %3094 = load i32, ptr %2944, align 4
  %3095 = load ptr, ptr %46, align 8
  %3096 = load i64, ptr %2957, align 8
  %3097 = mul i64 %3096, %indvars.iv3395
  %3098 = load i64, ptr %2940, align 8
  %3099 = mul i64 %3097, %3098
  %3100 = getelementptr inbounds i8, ptr %3095, i64 %3099
  %3101 = sext i32 %3094 to i64
  %3102 = load i32, ptr %3084, align 4
  %3103 = load i32, ptr %3085, align 8
  %3104 = load ptr, ptr %73, align 8
  %3105 = load i64, ptr %3076, align 8
  %3106 = mul i64 %3105, %indvars.iv3395
  %3107 = load i64, ptr %3086, align 8
  %3108 = mul i64 %3106, %3107
  %3109 = getelementptr inbounds i8, ptr %3104, i64 %3108
  %3110 = icmp sgt i32 %3103, 0
  br i1 %3110, label %.preheader.lr.ph.i3095, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit

.preheader.lr.ph.i3095:                           ; preds = %3092
  %3111 = sub nsw i32 %3094, %3102
  %3112 = icmp sgt i32 %3102, 0
  %3113 = shl nsw i32 %3111, 2
  %3114 = sext i32 %3113 to i64
  br i1 %3112, label %.preheader.us.preheader.i3096, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit

.preheader.us.preheader.i3096:                    ; preds = %.preheader.lr.ph.i3095
  %3115 = mul i64 %3098, %3101
  %3116 = mul i64 %3115, %3089
  %3117 = getelementptr inbounds i8, ptr %3100, i64 %3116
  %3118 = getelementptr inbounds float, ptr %3117, i64 %3091
  br label %.preheader.us.i3097

.preheader.us.i3097:                              ; preds = %._crit_edge.us.i3105, %.preheader.us.preheader.i3096
  %.038.us.i3098 = phi ptr [ %3124, %._crit_edge.us.i3105 ], [ %3118, %.preheader.us.preheader.i3096 ]
  %.02937.us.i3099 = phi i32 [ %3125, %._crit_edge.us.i3105 ], [ 0, %.preheader.us.preheader.i3096 ]
  %.03036.us.i3100 = phi ptr [ %3122, %._crit_edge.us.i3105 ], [ %3109, %.preheader.us.preheader.i3096 ]
  br label %3119

3119:                                             ; preds = %3119, %.preheader.us.i3097
  %.134.us.i3101 = phi ptr [ %.038.us.i3098, %.preheader.us.i3097 ], [ %3121, %3119 ]
  %.02833.us.i3102 = phi i32 [ 0, %.preheader.us.i3097 ], [ %3123, %3119 ]
  %.13132.us.i3103 = phi ptr [ %.03036.us.i3100, %.preheader.us.i3097 ], [ %3122, %3119 ]
  %3120 = load <4 x float>, ptr %.134.us.i3101, align 1
  store <4 x float> %3120, ptr %.13132.us.i3103, align 1
  %3121 = getelementptr inbounds nuw i8, ptr %.134.us.i3101, i64 16
  %3122 = getelementptr inbounds nuw i8, ptr %.13132.us.i3103, i64 16
  %3123 = add nuw nsw i32 %.02833.us.i3102, 1
  %exitcond.not.i3104 = icmp eq i32 %3123, %3102
  br i1 %exitcond.not.i3104, label %._crit_edge.us.i3105, label %3119, !llvm.loop !31

._crit_edge.us.i3105:                             ; preds = %3119
  %3124 = getelementptr inbounds float, ptr %3121, i64 %3114
  %3125 = add nuw nsw i32 %.02937.us.i3099, 1
  %exitcond42.not.i3106 = icmp eq i32 %3125, %3103
  br i1 %exitcond42.not.i3106, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit.loopexit, label %.preheader.us.i3097, !llvm.loop !32

_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit.loopexit: ; preds = %._crit_edge.us.i3105
  %.pre3433 = load i32, ptr %3078, align 8
  br label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit

_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit:  ; preds = %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit.loopexit, %.preheader.lr.ph.i3095, %3092
  %3126 = phi i32 [ %.pre3433, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit.loopexit ], [ %3093, %.preheader.lr.ph.i3095 ], [ %3093, %3092 ]
  %indvars.iv.next3396 = add nuw nsw i64 %indvars.iv3395, 1
  %3127 = sext i32 %3126 to i64
  %3128 = icmp slt i64 %indvars.iv.next3396, %3127
  br i1 %3128, label %3092, label %.critedge71, !llvm.loop !60

.critedge71:                                      ; preds = %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit, %.preheader3328, %3075, %3072, %3033, %3025
  %.52149 = phi i32 [ -100, %3025 ], [ -100, %3033 ], [ -100, %3072 ], [ -100, %3075 ], [ 0, %.preheader3328 ], [ 0, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit ]
  %3129 = load ptr, ptr %2939, align 8
  %.not2853 = icmp eq ptr %3129, null
  br i1 %.not2853, label %.critedge, label %3130

3130:                                             ; preds = %.critedge71
  %3131 = atomicrmw add ptr %3129, i32 -1 acq_rel, align 4
  %3132 = icmp eq i32 %3131, 1
  br i1 %3132, label %3133, label %.critedge

3133:                                             ; preds = %3130
  %3134 = load ptr, ptr %2942, align 8
  %.not2854 = icmp eq ptr %3134, null
  %3135 = load ptr, ptr %46, align 8
  br i1 %.not2854, label %3140, label %3136

3136:                                             ; preds = %3133
  %3137 = load ptr, ptr %3134, align 8
  %3138 = getelementptr inbounds nuw i8, ptr %3137, i64 24
  %3139 = load ptr, ptr %3138, align 8
  invoke void %3139(ptr noundef nonnull align 8 dereferenceable(8) %3134, ptr noundef %3135)
          to label %.critedge unwind label %3142

3140:                                             ; preds = %3133
  %.not2855 = icmp eq ptr %3135, null
  br i1 %.not2855, label %.critedge, label %3141

3141:                                             ; preds = %3140
  call void @free(ptr noundef nonnull %3135) #15
  br label %.critedge

3142:                                             ; preds = %3136
  %3143 = landingpad { ptr, i32 }
          catch ptr null
  %3144 = extractvalue { ptr, i32 } %3143, 0
  call void @__clang_call_terminate(ptr %3144) #16
  unreachable

3145:                                             ; preds = %3059, %3041
  %.pn2842 = phi { ptr, i32 } [ %3042, %3041 ], [ %3044, %3059 ]
  %3146 = load ptr, ptr %2939, align 8
  %.not2844 = icmp eq ptr %3146, null
  br i1 %.not2844, label %3775, label %3147

3147:                                             ; preds = %3145
  %3148 = atomicrmw add ptr %3146, i32 -1 acq_rel, align 4
  %3149 = icmp eq i32 %3148, 1
  br i1 %3149, label %3150, label %3775

3150:                                             ; preds = %3147
  %3151 = load ptr, ptr %2942, align 8
  %.not2845 = icmp eq ptr %3151, null
  %3152 = load ptr, ptr %46, align 8
  br i1 %.not2845, label %3157, label %3153

3153:                                             ; preds = %3150
  %3154 = load ptr, ptr %3151, align 8
  %3155 = getelementptr inbounds nuw i8, ptr %3154, i64 24
  %3156 = load ptr, ptr %3155, align 8
  invoke void %3156(ptr noundef nonnull align 8 dereferenceable(8) %3151, ptr noundef %3152)
          to label %3775 unwind label %3158

3157:                                             ; preds = %3150
  %.not2846 = icmp eq ptr %3152, null
  br i1 %.not2846, label %3775, label %.sink.split3534

3158:                                             ; preds = %3153
  %3159 = landingpad { ptr, i32 }
          catch ptr null
  %3160 = extractvalue { ptr, i32 } %3159, 0
  call void @__clang_call_terminate(ptr %3160) #16
  unreachable

3161:                                             ; preds = %2697
  %3162 = load i32, ptr %42, align 4
  %3163 = and i32 %3162, 3
  %3164 = icmp eq i32 %3163, 0
  %3165 = lshr i64 %68, 2
  %3166 = select i1 %3164, i64 2, i64 0
  %3167 = shl nuw i64 %3165, %3166
  %3168 = load i32, ptr %39, align 4
  %3169 = icmp eq i32 %3168, %58
  %3170 = load i32, ptr %40, align 4
  %3171 = icmp eq i32 %3170, %60
  %or.cond3050 = select i1 %3169, i1 %3171, i1 false
  %3172 = load i32, ptr %41, align 4
  %3173 = icmp eq i32 %3172, %62
  %or.cond3052 = select i1 %or.cond3050, i1 %3173, i1 false
  br i1 %or.cond3052, label %3174, label %3224

3174:                                             ; preds = %3161
  %3175 = select i1 %3164, i32 4, i32 1
  %3176 = sdiv i32 %3162, %3175
  %3177 = icmp eq i32 %3176, %64
  %or.cond75 = and i1 %3164, %3177
  br i1 %or.cond75, label %3178, label %3224

3178:                                             ; preds = %3174
  %3179 = icmp eq ptr %73, %55
  br i1 %3179, label %.critedge, label %3180

3180:                                             ; preds = %3178
  %3181 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %3182 = load ptr, ptr %3181, align 8
  %.not2822 = icmp eq ptr %3182, null
  br i1 %.not2822, label %3185, label %3183

3183:                                             ; preds = %3180
  %3184 = atomicrmw add ptr %3182, i32 1 acq_rel, align 4
  br label %3185

3185:                                             ; preds = %3183, %3180
  %3186 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %3187 = load ptr, ptr %3186, align 8
  %.not2823 = icmp eq ptr %3187, null
  br i1 %.not2823, label %3201, label %3188

3188:                                             ; preds = %3185
  %3189 = atomicrmw add ptr %3187, i32 -1 acq_rel, align 4
  %3190 = icmp eq i32 %3189, 1
  br i1 %3190, label %3191, label %3201

3191:                                             ; preds = %3188
  %3192 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %3193 = load ptr, ptr %3192, align 8
  %.not2824 = icmp eq ptr %3193, null
  %3194 = load ptr, ptr %73, align 8
  br i1 %.not2824, label %3199, label %3195

3195:                                             ; preds = %3191
  %3196 = load ptr, ptr %3193, align 8
  %3197 = getelementptr inbounds nuw i8, ptr %3196, i64 24
  %3198 = load ptr, ptr %3197, align 8
  call void %3198(ptr noundef nonnull align 8 dereferenceable(8) %3193, ptr noundef %3194)
  br label %3201

3199:                                             ; preds = %3191
  %.not2825 = icmp eq ptr %3194, null
  br i1 %.not2825, label %3201, label %3200

3200:                                             ; preds = %3199
  call void @free(ptr noundef nonnull %3194) #15
  br label %3201

3201:                                             ; preds = %3195, %3200, %3199, %3188, %3185
  %3202 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %3203 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %3204 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %3205 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %3206 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %3207 = getelementptr inbounds nuw i8, ptr %73, i64 52
  %3208 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %3209 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store i64 0, ptr %3209, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %73, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3204, i8 0, i64 20, i1 false)
  %3210 = load ptr, ptr %55, align 8
  store ptr %3210, ptr %73, align 8
  %3211 = load ptr, ptr %3181, align 8
  store ptr %3211, ptr %3186, align 8
  %3212 = load i64, ptr %67, align 8
  store i64 %3212, ptr %3202, align 8
  %3213 = load i32, ptr %69, align 8
  store i32 %3213, ptr %3203, align 8
  %3214 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %3215 = load ptr, ptr %3214, align 8
  %3216 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %3215, ptr %3216, align 8
  %3217 = load i32, ptr %65, align 8
  store i32 %3217, ptr %3204, align 8
  %3218 = load i32, ptr %57, align 4
  store i32 %3218, ptr %3205, align 4
  %3219 = load i32, ptr %59, align 8
  store i32 %3219, ptr %3206, align 8
  %3220 = load i32, ptr %61, align 4
  store i32 %3220, ptr %3207, align 4
  %3221 = load i32, ptr %63, align 8
  store i32 %3221, ptr %3208, align 8
  %3222 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %3223 = load i64, ptr %3222, align 8
  store i64 %3223, ptr %3209, align 8
  br label %.critedge

3224:                                             ; preds = %3174, %3161
  %3225 = load i32, ptr %38, align 4
  %3226 = and i32 %3225, 3
  %3227 = icmp eq i32 %3226, 0
  %or.cond77 = select i1 %3227, i1 %3164, i1 false
  br i1 %or.cond77, label %3228, label %.thread3321

3228:                                             ; preds = %3224
  %3229 = ashr exact i32 %3225, 2
  %3230 = ashr exact i32 %3162, 2
  %3231 = load i32, ptr %57, align 4
  %3232 = load i32, ptr %59, align 8
  %3233 = load i32, ptr %61, align 4
  %3234 = load ptr, ptr %55, align 8
  %3235 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %3236 = load i64, ptr %3235, align 8
  %3237 = sext i32 %3229 to i64
  %3238 = mul i64 %3236, %3237
  %3239 = load i64, ptr %67, align 8
  %3240 = mul i64 %3238, %3239
  %3241 = getelementptr inbounds i8, ptr %3234, i64 %3240
  %3242 = load i32, ptr %69, align 8
  %3243 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %3244 = load ptr, ptr %3243, align 8
  store ptr %3241, ptr %48, align 8
  %3245 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %3245, align 8
  %3246 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %3239, ptr %3246, align 8
  %3247 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i32 %3242, ptr %3247, align 8
  %3248 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %3244, ptr %3248, align 8
  %3249 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %3250 = getelementptr inbounds nuw i8, ptr %48, i64 44
  store i32 %3231, ptr %3250, align 4
  %3251 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i32 %3232, ptr %3251, align 8
  %3252 = getelementptr inbounds nuw i8, ptr %48, i64 52
  store i32 %3233, ptr %3252, align 4
  %3253 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store i32 %3230, ptr %3253, align 8
  %3254 = sext i32 %3231 to i64
  %3255 = sext i32 %3232 to i64
  %3256 = mul nsw i64 %3255, %3254
  %3257 = sext i32 %3233 to i64
  %3258 = mul i64 %3256, %3257
  %3259 = mul i64 %3258, %3239
  %3260 = add i64 %3259, 15
  %3261 = and i64 %3260, -16
  %3262 = udiv i64 %3261, %3239
  %3263 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i64 %3262, ptr %3263, align 8
  %3264 = load i32, ptr %65, align 8
  store i32 %3264, ptr %3249, align 8, !alias.scope !61
  br i1 %or.cond3052, label %3265, label %3371

3265:                                             ; preds = %3228
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef null)
          to label %3266 unwind label %3347

3266:                                             ; preds = %3265
  %3267 = icmp eq ptr %73, %49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %3267, label %._crit_edge, label %3268

3268:                                             ; preds = %3266
  %.not2792 = icmp eq ptr %.pre, null
  br i1 %.not2792, label %3271, label %3269

3269:                                             ; preds = %3268
  %3270 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %3271

3271:                                             ; preds = %3269, %3268
  %3272 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %3273 = load ptr, ptr %3272, align 8
  %.not2793 = icmp eq ptr %3273, null
  br i1 %.not2793, label %3287, label %3274

3274:                                             ; preds = %3271
  %3275 = atomicrmw add ptr %3273, i32 -1 acq_rel, align 4
  %3276 = icmp eq i32 %3275, 1
  br i1 %3276, label %3277, label %3287

3277:                                             ; preds = %3274
  %3278 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %3279 = load ptr, ptr %3278, align 8
  %.not2794 = icmp eq ptr %3279, null
  %3280 = load ptr, ptr %73, align 8
  br i1 %.not2794, label %3285, label %3281

3281:                                             ; preds = %3277
  %3282 = load ptr, ptr %3279, align 8
  %3283 = getelementptr inbounds nuw i8, ptr %3282, i64 24
  %3284 = load ptr, ptr %3283, align 8
  invoke void %3284(ptr noundef nonnull align 8 dereferenceable(8) %3279, ptr noundef %3280)
          to label %3287 unwind label %3349

3285:                                             ; preds = %3277
  %.not2795 = icmp eq ptr %3280, null
  br i1 %.not2795, label %3287, label %3286

3286:                                             ; preds = %3285
  call void @free(ptr noundef nonnull %3280) #15
  br label %3287

3287:                                             ; preds = %3281, %3286, %3285, %3274, %3271
  %3288 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %3289 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %3290 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %3291 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %3292 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %3293 = getelementptr inbounds nuw i8, ptr %73, i64 52
  %3294 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %3295 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %3296 = load ptr, ptr %49, align 8
  store ptr %3296, ptr %73, align 8
  %3297 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %3297, ptr %3272, align 8
  %3298 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %3299 = load i64, ptr %3298, align 8
  store i64 %3299, ptr %3288, align 8
  %3300 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %3301 = load i32, ptr %3300, align 8
  store i32 %3301, ptr %3289, align 8
  %3302 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %3303 = load ptr, ptr %3302, align 8
  %3304 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %3303, ptr %3304, align 8
  %3305 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %3306 = load i32, ptr %3305, align 8
  store i32 %3306, ptr %3290, align 8
  %3307 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %3308 = load i32, ptr %3307, align 4
  store i32 %3308, ptr %3291, align 4
  %3309 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %3310 = load i32, ptr %3309, align 8
  store i32 %3310, ptr %3292, align 8
  %3311 = getelementptr inbounds nuw i8, ptr %49, i64 52
  %3312 = load i32, ptr %3311, align 4
  store i32 %3312, ptr %3293, align 4
  %3313 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %3314 = load i32, ptr %3313, align 8
  store i32 %3314, ptr %3294, align 8
  %3315 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %3316 = load i64, ptr %3315, align 8
  store i64 %3316, ptr %3295, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %3266, %3287
  %3317 = phi ptr [ %3297, %3287 ], [ %.pre, %3266 ]
  %.not2799 = icmp eq ptr %3317, null
  br i1 %.not2799, label %3331, label %3318

3318:                                             ; preds = %._crit_edge
  %3319 = atomicrmw add ptr %3317, i32 -1 acq_rel, align 4
  %3320 = icmp eq i32 %3319, 1
  br i1 %3320, label %3321, label %3331

3321:                                             ; preds = %3318
  %3322 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %3323 = load ptr, ptr %3322, align 8
  %.not2800 = icmp eq ptr %3323, null
  %3324 = load ptr, ptr %49, align 8
  br i1 %.not2800, label %3329, label %3325

3325:                                             ; preds = %3321
  %3326 = load ptr, ptr %3323, align 8
  %3327 = getelementptr inbounds nuw i8, ptr %3326, i64 24
  %3328 = load ptr, ptr %3327, align 8
  invoke void %3328(ptr noundef nonnull align 8 dereferenceable(8) %3323, ptr noundef %3324)
          to label %3331 unwind label %3336

3329:                                             ; preds = %3321
  %.not2801 = icmp eq ptr %3324, null
  br i1 %.not2801, label %3331, label %3330

3330:                                             ; preds = %3329
  call void @free(ptr noundef nonnull %3324) #15
  br label %3331

3331:                                             ; preds = %3325, %3330, %3329, %3318, %._crit_edge
  %3332 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %3333 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store i64 0, ptr %3333, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %49, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3332, i8 0, i64 20, i1 false)
  %3334 = load ptr, ptr %73, align 8
  %3335 = icmp eq ptr %3334, null
  br i1 %3335, label %.critedge79, label %3339

3336:                                             ; preds = %3325
  %3337 = landingpad { ptr, i32 }
          catch ptr null
  %3338 = extractvalue { ptr, i32 } %3337, 0
  call void @__clang_call_terminate(ptr %3338) #16
  unreachable

3339:                                             ; preds = %3331
  %3340 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %3341 = load i64, ptr %3340, align 8
  %3342 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %3343 = load i32, ptr %3342, align 8
  %3344 = sext i32 %3343 to i64
  %3345 = mul i64 %3341, %3344
  %3346 = icmp eq i64 %3345, 0
  br i1 %3346, label %.critedge79, label %._crit_edge3420

._crit_edge3420:                                  ; preds = %3339
  %.pre3421 = load i32, ptr %39, align 4
  %.pre3422 = load i32, ptr %40, align 4
  %.pre3423 = load i32, ptr %41, align 4
  %.pre3424 = load i32, ptr %42, align 4
  br label %3371

3347:                                             ; preds = %3371, %3265
  %3348 = landingpad { ptr, i32 }
          cleanup
  br label %3471

3349:                                             ; preds = %3281
  %3350 = landingpad { ptr, i32 }
          cleanup
  %3351 = load ptr, ptr %.phi.trans.insert, align 8
  %.not2796 = icmp eq ptr %3351, null
  br i1 %.not2796, label %3365, label %3352

3352:                                             ; preds = %3349
  %3353 = atomicrmw add ptr %3351, i32 -1 acq_rel, align 4
  %3354 = icmp eq i32 %3353, 1
  br i1 %3354, label %3355, label %3365

3355:                                             ; preds = %3352
  %3356 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %3357 = load ptr, ptr %3356, align 8
  %.not2797 = icmp eq ptr %3357, null
  %3358 = load ptr, ptr %49, align 8
  br i1 %.not2797, label %3363, label %3359

3359:                                             ; preds = %3355
  %3360 = load ptr, ptr %3357, align 8
  %3361 = getelementptr inbounds nuw i8, ptr %3360, i64 24
  %3362 = load ptr, ptr %3361, align 8
  invoke void %3362(ptr noundef nonnull align 8 dereferenceable(8) %3357, ptr noundef %3358)
          to label %3365 unwind label %3368

3363:                                             ; preds = %3355
  %.not2798 = icmp eq ptr %3358, null
  br i1 %.not2798, label %3365, label %3364

3364:                                             ; preds = %3363
  call void @free(ptr noundef nonnull %3358) #15
  br label %3365

3365:                                             ; preds = %3359, %3364, %3363, %3352, %3349
  %3366 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %3367 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store i64 0, ptr %3367, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %49, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3366, i8 0, i64 20, i1 false)
  br label %3471

3368:                                             ; preds = %3359
  %3369 = landingpad { ptr, i32 }
          catch ptr null
  %3370 = extractvalue { ptr, i32 } %3369, 0
  call void @__clang_call_terminate(ptr %3370) #16
  unreachable

3371:                                             ; preds = %._crit_edge3420, %3228
  %3372 = phi i32 [ %.pre3424, %._crit_edge3420 ], [ %3162, %3228 ]
  %3373 = phi i32 [ %.pre3423, %._crit_edge3420 ], [ %3172, %3228 ]
  %3374 = phi i32 [ %.pre3422, %._crit_edge3420 ], [ %3170, %3228 ]
  %3375 = phi i32 [ %.pre3421, %._crit_edge3420 ], [ %3168, %3228 ]
  %3376 = sdiv i32 %3372, 4
  %3377 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %3378 = load ptr, ptr %3377, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %3375, i32 noundef %3374, i32 noundef %3373, i32 noundef %3376, i64 noundef %3167, i32 noundef 4, ptr noundef %3378)
          to label %3379 unwind label %3347

3379:                                             ; preds = %3371
  %3380 = load ptr, ptr %73, align 8
  %3381 = icmp eq ptr %3380, null
  br i1 %3381, label %.critedge79, label %3382

3382:                                             ; preds = %3379
  %3383 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %3384 = load i64, ptr %3383, align 8
  %3385 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %3386 = load i32, ptr %3385, align 8
  %3387 = sext i32 %3386 to i64
  %3388 = mul i64 %3384, %3387
  %3389 = icmp eq i64 %3388, 0
  br i1 %3389, label %.critedge79, label %.preheader3330

.preheader3330:                                   ; preds = %3382
  %3390 = icmp sgt i32 %3386, 0
  br i1 %3390, label %.preheader3329.lr.ph, label %.critedge79

.preheader3329.lr.ph:                             ; preds = %.preheader3330
  %3391 = load i32, ptr %41, align 4
  %3392 = icmp sgt i32 %3391, 0
  %3393 = load i32, ptr %37, align 4
  %3394 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %3395 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %3396 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %3397 = load i32, ptr %36, align 4
  %3398 = load i32, ptr %35, align 4
  %3399 = sext i32 %3397 to i64
  %3400 = shl nsw i32 %3398, 2
  %3401 = sext i32 %3400 to i64
  br i1 %3392, label %.preheader3329.lr.ph.split.us, label %.critedge79

.preheader3329.lr.ph.split.us:                    ; preds = %.preheader3329.lr.ph
  %3402 = load i32, ptr %3395, align 8
  %3403 = icmp sgt i32 %3402, 0
  br i1 %3403, label %.preheader3329.us.preheader, label %.critedge79

.preheader3329.us.preheader:                      ; preds = %.preheader3329.lr.ph.split.us
  %3404 = sext i32 %3393 to i64
  %wide.trip.count = zext nneg i32 %3391 to i64
  br label %.preheader3329.us

.preheader3329.usthread-pre-split:                ; preds = %._crit_edge.us
  %.pr = load i32, ptr %3395, align 8
  br label %.preheader3329.us

.preheader3329.us:                                ; preds = %.preheader3329.usthread-pre-split, %.preheader3329.us.preheader
  %3405 = phi i32 [ %.pr, %.preheader3329.usthread-pre-split ], [ %3402, %.preheader3329.us.preheader ]
  %3406 = phi i32 [ %3452, %.preheader3329.usthread-pre-split ], [ %3386, %.preheader3329.us.preheader ]
  %indvars.iv3392 = phi i64 [ %indvars.iv.next3393, %.preheader3329.usthread-pre-split ], [ 0, %.preheader3329.us.preheader ]
  %3407 = icmp sgt i32 %3405, 0
  br i1 %3407, label %.lr.ph.split.us3348, label %._crit_edge.us

.lr.ph.split.us3348:                              ; preds = %.preheader3329.us, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit3119.us3346
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit3119.us3346 ], [ 0, %.preheader3329.us ]
  %3408 = load i32, ptr %3250, align 4
  %3409 = load i32, ptr %3251, align 8
  %3410 = load ptr, ptr %48, align 8
  %3411 = load i64, ptr %3263, align 8
  %3412 = mul i64 %3411, %indvars.iv3392
  %3413 = load i64, ptr %3246, align 8
  %3414 = mul i64 %3412, %3413
  %3415 = getelementptr inbounds i8, ptr %3410, i64 %3414
  %3416 = add nsw i64 %indvars.iv, %3404
  %3417 = sext i32 %3408 to i64
  %3418 = sext i32 %3409 to i64
  %3419 = mul i64 %3413, %3417
  %3420 = mul i64 %3419, %3418
  %3421 = mul i64 %3420, %3416
  %3422 = getelementptr inbounds i8, ptr %3415, i64 %3421
  %3423 = load i32, ptr %3394, align 4
  %3424 = load i32, ptr %3395, align 8
  %3425 = load ptr, ptr %73, align 8
  %3426 = load i64, ptr %3383, align 8
  %3427 = mul i64 %3426, %indvars.iv3392
  %3428 = load i64, ptr %3396, align 8
  %3429 = mul i64 %3427, %3428
  %3430 = getelementptr inbounds i8, ptr %3425, i64 %3429
  %3431 = sext i32 %3423 to i64
  %3432 = sext i32 %3424 to i64
  %3433 = mul nsw i64 %indvars.iv, %3431
  %3434 = mul i64 %3433, %3432
  %3435 = mul i64 %3434, %3428
  %3436 = getelementptr inbounds i8, ptr %3430, i64 %3435
  %3437 = icmp sgt i32 %3424, 0
  br i1 %3437, label %.preheader.lr.ph.i3107.us, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit3119.us3346

.preheader.lr.ph.i3107.us:                        ; preds = %.lr.ph.split.us3348
  %3438 = sub nsw i32 %3408, %3423
  %3439 = icmp sgt i32 %3423, 0
  %3440 = shl nsw i32 %3438, 2
  %3441 = sext i32 %3440 to i64
  br i1 %3439, label %.preheader.us.preheader.i3108.us, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit3119.us3346

.preheader.us.preheader.i3108.us:                 ; preds = %.preheader.lr.ph.i3107.us
  %3442 = mul i64 %3419, %3399
  %3443 = getelementptr inbounds i8, ptr %3422, i64 %3442
  %3444 = getelementptr inbounds float, ptr %3443, i64 %3401
  br label %.preheader.us.i3109.us

.preheader.us.i3109.us:                           ; preds = %._crit_edge.us.i3117.us, %.preheader.us.preheader.i3108.us
  %.038.us.i3110.us = phi ptr [ %3450, %._crit_edge.us.i3117.us ], [ %3444, %.preheader.us.preheader.i3108.us ]
  %.02937.us.i3111.us = phi i32 [ %3451, %._crit_edge.us.i3117.us ], [ 0, %.preheader.us.preheader.i3108.us ]
  %.03036.us.i3112.us = phi ptr [ %3448, %._crit_edge.us.i3117.us ], [ %3436, %.preheader.us.preheader.i3108.us ]
  br label %3445

3445:                                             ; preds = %3445, %.preheader.us.i3109.us
  %.134.us.i3113.us = phi ptr [ %.038.us.i3110.us, %.preheader.us.i3109.us ], [ %3447, %3445 ]
  %.02833.us.i3114.us = phi i32 [ 0, %.preheader.us.i3109.us ], [ %3449, %3445 ]
  %.13132.us.i3115.us = phi ptr [ %.03036.us.i3112.us, %.preheader.us.i3109.us ], [ %3448, %3445 ]
  %3446 = load <4 x float>, ptr %.134.us.i3113.us, align 1
  store <4 x float> %3446, ptr %.13132.us.i3115.us, align 1
  %3447 = getelementptr inbounds nuw i8, ptr %.134.us.i3113.us, i64 16
  %3448 = getelementptr inbounds nuw i8, ptr %.13132.us.i3115.us, i64 16
  %3449 = add nuw nsw i32 %.02833.us.i3114.us, 1
  %exitcond.not.i3116.us = icmp eq i32 %3449, %3423
  br i1 %exitcond.not.i3116.us, label %._crit_edge.us.i3117.us, label %3445, !llvm.loop !31

._crit_edge.us.i3117.us:                          ; preds = %3445
  %3450 = getelementptr inbounds float, ptr %3447, i64 %3441
  %3451 = add nuw nsw i32 %.02937.us.i3111.us, 1
  %exitcond42.not.i3118.us = icmp eq i32 %3451, %3424
  br i1 %exitcond42.not.i3118.us, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit3119.us3346, label %.preheader.us.i3109.us, !llvm.loop !32

_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit3119.us3346: ; preds = %._crit_edge.us.i3117.us, %.preheader.lr.ph.i3107.us, %.lr.ph.split.us3348
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.loopexit, label %.lr.ph.split.us3348, !llvm.loop !64

._crit_edge.us.loopexit:                          ; preds = %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit3119.us3346
  %.pre3425 = load i32, ptr %3385, align 8
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.preheader3329.us, %._crit_edge.us.loopexit
  %3452 = phi i32 [ %.pre3425, %._crit_edge.us.loopexit ], [ %3406, %.preheader3329.us ]
  %indvars.iv.next3393 = add nuw nsw i64 %indvars.iv3392, 1
  %3453 = sext i32 %3452 to i64
  %3454 = icmp slt i64 %indvars.iv.next3393, %3453
  br i1 %3454, label %.preheader3329.usthread-pre-split, label %.critedge79, !llvm.loop !65

.critedge79:                                      ; preds = %._crit_edge.us, %.preheader3329.lr.ph, %.preheader3329.lr.ph.split.us, %.preheader3330, %3382, %3379, %3339, %3331
  %.62150 = phi i32 [ -100, %3331 ], [ -100, %3339 ], [ -100, %3379 ], [ -100, %3382 ], [ 0, %.preheader3330 ], [ 0, %.preheader3329.lr.ph.split.us ], [ 0, %.preheader3329.lr.ph ], [ 0, %._crit_edge.us ]
  %3455 = load ptr, ptr %3245, align 8
  %.not2819 = icmp eq ptr %3455, null
  br i1 %.not2819, label %.critedge, label %3456

3456:                                             ; preds = %.critedge79
  %3457 = atomicrmw add ptr %3455, i32 -1 acq_rel, align 4
  %3458 = icmp eq i32 %3457, 1
  br i1 %3458, label %3459, label %.critedge

3459:                                             ; preds = %3456
  %3460 = load ptr, ptr %3248, align 8
  %.not2820 = icmp eq ptr %3460, null
  %3461 = load ptr, ptr %48, align 8
  br i1 %.not2820, label %3466, label %3462

3462:                                             ; preds = %3459
  %3463 = load ptr, ptr %3460, align 8
  %3464 = getelementptr inbounds nuw i8, ptr %3463, i64 24
  %3465 = load ptr, ptr %3464, align 8
  invoke void %3465(ptr noundef nonnull align 8 dereferenceable(8) %3460, ptr noundef %3461)
          to label %.critedge unwind label %3468

3466:                                             ; preds = %3459
  %.not2821 = icmp eq ptr %3461, null
  br i1 %.not2821, label %.critedge, label %3467

3467:                                             ; preds = %3466
  call void @free(ptr noundef nonnull %3461) #15
  br label %.critedge

3468:                                             ; preds = %3462
  %3469 = landingpad { ptr, i32 }
          catch ptr null
  %3470 = extractvalue { ptr, i32 } %3469, 0
  call void @__clang_call_terminate(ptr %3470) #16
  unreachable

3471:                                             ; preds = %3365, %3347
  %.pn2808 = phi { ptr, i32 } [ %3348, %3347 ], [ %3350, %3365 ]
  %3472 = load ptr, ptr %3245, align 8
  %.not2810 = icmp eq ptr %3472, null
  br i1 %.not2810, label %3775, label %3473

3473:                                             ; preds = %3471
  %3474 = atomicrmw add ptr %3472, i32 -1 acq_rel, align 4
  %3475 = icmp eq i32 %3474, 1
  br i1 %3475, label %3476, label %3775

3476:                                             ; preds = %3473
  %3477 = load ptr, ptr %3248, align 8
  %.not2811 = icmp eq ptr %3477, null
  %3478 = load ptr, ptr %48, align 8
  br i1 %.not2811, label %3483, label %3479

3479:                                             ; preds = %3476
  %3480 = load ptr, ptr %3477, align 8
  %3481 = getelementptr inbounds nuw i8, ptr %3480, i64 24
  %3482 = load ptr, ptr %3481, align 8
  invoke void %3482(ptr noundef nonnull align 8 dereferenceable(8) %3477, ptr noundef %3478)
          to label %3775 unwind label %3484

3483:                                             ; preds = %3476
  %.not2812 = icmp eq ptr %3478, null
  br i1 %.not2812, label %3775, label %.sink.split3534

3484:                                             ; preds = %3479
  %3485 = landingpad { ptr, i32 }
          catch ptr null
  %3486 = extractvalue { ptr, i32 } %3485, 0
  call void @__clang_call_terminate(ptr %3486) #16
  unreachable

.thread3321:                                      ; preds = %414, %2918, %2835, %2756, %2101, %1560, %1623, %1706, %1793, %963, %411, %468, %556, %649, %2697, %4, %3224
  %3487 = load ptr, ptr %55, align 8
  store ptr %3487, ptr %50, align 8
  %3488 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %3489 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %3490 = load ptr, ptr %3489, align 8
  store ptr %3490, ptr %3488, align 8
  %3491 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %3492 = load i64, ptr %67, align 8
  store i64 %3492, ptr %3491, align 8
  %3493 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %3494 = load i32, ptr %69, align 8
  store i32 %3494, ptr %3493, align 8
  %3495 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %3496 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %3497 = load ptr, ptr %3496, align 8
  store ptr %3497, ptr %3495, align 8
  %3498 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %3499 = load i32, ptr %65, align 8
  store i32 %3499, ptr %3498, align 8
  %3500 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %3501 = load i32, ptr %57, align 4
  store i32 %3501, ptr %3500, align 4
  %3502 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %3503 = load i32, ptr %59, align 8
  store i32 %3503, ptr %3502, align 8
  %3504 = getelementptr inbounds nuw i8, ptr %50, i64 52
  %3505 = load i32, ptr %61, align 4
  store i32 %3505, ptr %3504, align 4
  %3506 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %3507 = load i32, ptr %63, align 8
  store i32 %3507, ptr %3506, align 8
  %3508 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %3509 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %3510 = load i64, ptr %3509, align 8
  store i64 %3510, ptr %3508, align 8
  %.not2766 = icmp eq ptr %3490, null
  br i1 %.not2766, label %3513, label %3511

3511:                                             ; preds = %.thread3321
  %3512 = atomicrmw add ptr %3490, i32 1 acq_rel, align 4
  br label %3513

3513:                                             ; preds = %3511, %.thread3321
  %.not2767 = icmp eq i32 %70, 1
  br i1 %.not2767, label %3529, label %3514

3514:                                             ; preds = %3513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %3515 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %3516 = load ptr, ptr %3515, align 8
  %3517 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %3516, ptr %3517, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %3518 unwind label %3527

3518:                                             ; preds = %3514
  %3519 = load ptr, ptr %50, align 8
  %3520 = icmp eq ptr %3519, null
  br i1 %3520, label %.critedge83, label %3521

3521:                                             ; preds = %3518
  %3522 = load i64, ptr %3508, align 8
  %3523 = load i32, ptr %3506, align 8
  %3524 = sext i32 %3523 to i64
  %3525 = mul i64 %3522, %3524
  %3526 = icmp eq i64 %3525, 0
  br i1 %3526, label %.critedge83, label %3529

3527:                                             ; preds = %3514
  %3528 = landingpad { ptr, i32 }
          cleanup
  br label %3759

3529:                                             ; preds = %3521, %3513
  %3530 = load ptr, ptr %56, align 8
  store ptr %3530, ptr %52, align 8
  %3531 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %3532 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %3533 = load ptr, ptr %3532, align 8
  store ptr %3533, ptr %3531, align 8
  %3534 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %3535 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %3536 = load i64, ptr %3535, align 8
  store i64 %3536, ptr %3534, align 8
  %3537 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %3538 = load i32, ptr %71, align 8
  store i32 %3538, ptr %3537, align 8
  %3539 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %3540 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %3541 = load ptr, ptr %3540, align 8
  store ptr %3541, ptr %3539, align 8
  %3542 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %3543 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %3544 = load i32, ptr %3543, align 8
  store i32 %3544, ptr %3542, align 8
  %3545 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %3546 = getelementptr inbounds nuw i8, ptr %55, i64 116
  %3547 = load i32, ptr %3546, align 4
  store i32 %3547, ptr %3545, align 4
  %3548 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %3549 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %3550 = load i32, ptr %3549, align 8
  store i32 %3550, ptr %3548, align 8
  %3551 = getelementptr inbounds nuw i8, ptr %52, i64 52
  %3552 = getelementptr inbounds nuw i8, ptr %55, i64 124
  %3553 = load i32, ptr %3552, align 4
  store i32 %3553, ptr %3551, align 4
  %3554 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %3555 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %3556 = load i32, ptr %3555, align 8
  store i32 %3556, ptr %3554, align 8
  %3557 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %3558 = getelementptr inbounds nuw i8, ptr %55, i64 136
  %3559 = load i64, ptr %3558, align 8
  store i64 %3559, ptr %3557, align 8
  %.not2768 = icmp eq ptr %3533, null
  br i1 %.not2768, label %3562, label %3560

3560:                                             ; preds = %3529
  %3561 = atomicrmw add ptr %3533, i32 1 acq_rel, align 4
  br label %3562

3562:                                             ; preds = %3529, %3560
  %.not2769 = icmp eq i32 %72, 1
  br i1 %.not2769, label %3578, label %3563

3563:                                             ; preds = %3562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %3564 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %3565 = load ptr, ptr %3564, align 8
  %3566 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %3565, ptr %3566, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %3567 unwind label %3576

3567:                                             ; preds = %3563
  %3568 = load ptr, ptr %52, align 8
  %3569 = icmp eq ptr %3568, null
  br i1 %3569, label %.critedge85, label %3570

3570:                                             ; preds = %3567
  %3571 = load i64, ptr %3557, align 8
  %3572 = load i32, ptr %3554, align 8
  %3573 = sext i32 %3572 to i64
  %3574 = mul i64 %3571, %3573
  %3575 = icmp eq i64 %3574, 0
  br i1 %3575, label %.critedge85, label %3578

3576:                                             ; preds = %3563
  %3577 = landingpad { ptr, i32 }
          cleanup
  br label %3725

3578:                                             ; preds = %3570, %3562
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %3579 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
          to label %.noexc unwind label %3704

.noexc:                                           ; preds = %3578
  store ptr %3579, ptr %54, align 8
  %3580 = getelementptr inbounds nuw i8, ptr %3579, i64 144
  %3581 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %3580, ptr %3581, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.013.i.i.i.i.i = phi ptr [ %3585, %.lr.ph.i.i.i.i.i ], [ %3579, %.noexc ]
  %.01012.i.i.i.i.i = phi i64 [ %3584, %.lr.ph.i.i.i.i.i ], [ 2, %.noexc ]
  %3582 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %3583 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  store i64 0, ptr %3583, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3582, i8 0, i64 28, i1 false)
  %3584 = add nsw i64 %.01012.i.i.i.i.i, -1
  %3585 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq i64 %3584, 0
  br i1 %.not.i.i.i.i.i, label %3586, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

3586:                                             ; preds = %.lr.ph.i.i.i.i.i
  %3587 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %3585, ptr %3587, align 8
  %3588 = load ptr, ptr %3488, align 8
  %.not2770 = icmp eq ptr %3588, null
  br i1 %.not2770, label %3591, label %3589

3589:                                             ; preds = %3586
  %3590 = atomicrmw add ptr %3588, i32 1 acq_rel, align 4
  br label %3591

3591:                                             ; preds = %3589, %3586
  %3592 = getelementptr inbounds nuw i8, ptr %3579, i64 8
  %3593 = load ptr, ptr %3592, align 8
  %.not2771 = icmp eq ptr %3593, null
  br i1 %.not2771, label %3607, label %3594

3594:                                             ; preds = %3591
  %3595 = atomicrmw add ptr %3593, i32 -1 acq_rel, align 4
  %3596 = icmp eq i32 %3595, 1
  br i1 %3596, label %3597, label %3607

3597:                                             ; preds = %3594
  %3598 = getelementptr inbounds nuw i8, ptr %3579, i64 32
  %3599 = load ptr, ptr %3598, align 8
  %.not2772 = icmp eq ptr %3599, null
  %3600 = load ptr, ptr %3579, align 8
  br i1 %.not2772, label %3605, label %3601

3601:                                             ; preds = %3597
  %3602 = load ptr, ptr %3599, align 8
  %3603 = getelementptr inbounds nuw i8, ptr %3602, i64 24
  %3604 = load ptr, ptr %3603, align 8
  invoke void %3604(ptr noundef nonnull align 8 dereferenceable(8) %3599, ptr noundef %3600)
          to label %3607 unwind label %3706

3605:                                             ; preds = %3597
  %.not2773 = icmp eq ptr %3600, null
  br i1 %.not2773, label %3607, label %3606

3606:                                             ; preds = %3605
  call void @free(ptr noundef nonnull %3600) #15
  br label %3607

3607:                                             ; preds = %3591, %3594, %3605, %3606, %3601
  %3608 = getelementptr inbounds nuw i8, ptr %3579, i64 16
  %3609 = getelementptr inbounds nuw i8, ptr %3579, i64 24
  %3610 = getelementptr inbounds nuw i8, ptr %3579, i64 40
  %3611 = getelementptr inbounds nuw i8, ptr %3579, i64 44
  %3612 = getelementptr inbounds nuw i8, ptr %3579, i64 48
  %3613 = getelementptr inbounds nuw i8, ptr %3579, i64 52
  %3614 = getelementptr inbounds nuw i8, ptr %3579, i64 56
  %3615 = getelementptr inbounds nuw i8, ptr %3579, i64 64
  %3616 = load ptr, ptr %50, align 8
  store ptr %3616, ptr %3579, align 8
  %3617 = load ptr, ptr %3488, align 8
  store ptr %3617, ptr %3592, align 8
  %3618 = load i64, ptr %3491, align 8
  store i64 %3618, ptr %3608, align 8
  %3619 = load i32, ptr %3493, align 8
  store i32 %3619, ptr %3609, align 8
  %3620 = load ptr, ptr %3495, align 8
  %3621 = getelementptr inbounds nuw i8, ptr %3579, i64 32
  store ptr %3620, ptr %3621, align 8
  %3622 = load i32, ptr %3498, align 8
  store i32 %3622, ptr %3610, align 8
  %3623 = load i32, ptr %3500, align 4
  store i32 %3623, ptr %3611, align 4
  %3624 = load i32, ptr %3502, align 8
  store i32 %3624, ptr %3612, align 8
  %3625 = load i32, ptr %3504, align 4
  store i32 %3625, ptr %3613, align 4
  %3626 = load i32, ptr %3506, align 8
  store i32 %3626, ptr %3614, align 8
  %3627 = load i64, ptr %3508, align 8
  store i64 %3627, ptr %3615, align 8
  %3628 = load ptr, ptr %54, align 8
  %3629 = getelementptr inbounds nuw i8, ptr %3628, i64 72
  %3630 = icmp eq ptr %3629, %52
  br i1 %3630, label %3672, label %3631

3631:                                             ; preds = %3607
  %3632 = load ptr, ptr %3531, align 8
  %.not2774 = icmp eq ptr %3632, null
  br i1 %.not2774, label %3635, label %3633

3633:                                             ; preds = %3631
  %3634 = atomicrmw add ptr %3632, i32 1 acq_rel, align 4
  br label %3635

3635:                                             ; preds = %3633, %3631
  %3636 = getelementptr inbounds nuw i8, ptr %3628, i64 80
  %3637 = load ptr, ptr %3636, align 8
  %.not2775 = icmp eq ptr %3637, null
  br i1 %.not2775, label %3651, label %3638

3638:                                             ; preds = %3635
  %3639 = atomicrmw add ptr %3637, i32 -1 acq_rel, align 4
  %3640 = icmp eq i32 %3639, 1
  br i1 %3640, label %3641, label %3651

3641:                                             ; preds = %3638
  %3642 = getelementptr inbounds nuw i8, ptr %3628, i64 104
  %3643 = load ptr, ptr %3642, align 8
  %.not2776 = icmp eq ptr %3643, null
  %3644 = load ptr, ptr %3629, align 8
  br i1 %.not2776, label %3649, label %3645

3645:                                             ; preds = %3641
  %3646 = load ptr, ptr %3643, align 8
  %3647 = getelementptr inbounds nuw i8, ptr %3646, i64 24
  %3648 = load ptr, ptr %3647, align 8
  invoke void %3648(ptr noundef nonnull align 8 dereferenceable(8) %3643, ptr noundef %3644)
          to label %3651 unwind label %3706

3649:                                             ; preds = %3641
  %.not2777 = icmp eq ptr %3644, null
  br i1 %.not2777, label %3651, label %3650

3650:                                             ; preds = %3649
  call void @free(ptr noundef nonnull %3644) #15
  br label %3651

3651:                                             ; preds = %3645, %3650, %3649, %3638, %3635
  %3652 = getelementptr inbounds nuw i8, ptr %3628, i64 88
  %3653 = getelementptr inbounds nuw i8, ptr %3628, i64 96
  %3654 = getelementptr inbounds nuw i8, ptr %3628, i64 112
  %3655 = getelementptr inbounds nuw i8, ptr %3628, i64 116
  %3656 = getelementptr inbounds nuw i8, ptr %3628, i64 120
  %3657 = getelementptr inbounds nuw i8, ptr %3628, i64 124
  %3658 = getelementptr inbounds nuw i8, ptr %3628, i64 128
  %3659 = getelementptr inbounds nuw i8, ptr %3628, i64 136
  %3660 = load ptr, ptr %52, align 8
  store ptr %3660, ptr %3629, align 8
  %3661 = load ptr, ptr %3531, align 8
  store ptr %3661, ptr %3636, align 8
  %3662 = load i64, ptr %3534, align 8
  store i64 %3662, ptr %3652, align 8
  %3663 = load i32, ptr %3537, align 8
  store i32 %3663, ptr %3653, align 8
  %3664 = load ptr, ptr %3539, align 8
  %3665 = getelementptr inbounds nuw i8, ptr %3628, i64 104
  store ptr %3664, ptr %3665, align 8
  %3666 = load i32, ptr %3542, align 8
  store i32 %3666, ptr %3654, align 8
  %3667 = load i32, ptr %3545, align 4
  store i32 %3667, ptr %3655, align 4
  %3668 = load i32, ptr %3548, align 8
  store i32 %3668, ptr %3656, align 8
  %3669 = load i32, ptr %3551, align 4
  store i32 %3669, ptr %3657, align 4
  %3670 = load i32, ptr %3554, align 8
  store i32 %3670, ptr %3658, align 8
  %3671 = load i64, ptr %3557, align 8
  store i64 %3671, ptr %3659, align 8
  br label %3672

3672:                                             ; preds = %3607, %3651
  %3673 = invoke noundef i32 @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %3674 unwind label %3706

3674:                                             ; preds = %3672
  %3675 = load ptr, ptr %54, align 8
  %3676 = load ptr, ptr %3587, align 8
  %.not4.i.i.i.i = icmp eq ptr %3675, %3676
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3674, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %3697, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %3675, %3674 ]
  %3677 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %3678 = load ptr, ptr %3677, align 8
  %.not.i.i.i.i.i3120 = icmp eq ptr %3678, null
  br i1 %.not.i.i.i.i.i3120, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %3679

3679:                                             ; preds = %.lr.ph.i.i.i.i
  %3680 = atomicrmw add ptr %3678, i32 -1 acq_rel, align 4
  %3681 = icmp eq i32 %3680, 1
  br i1 %3681, label %3682, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

3682:                                             ; preds = %3679
  %3683 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %3684 = load ptr, ptr %3683, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %3684, null
  %3685 = load ptr, ptr %.05.i.i.i.i, align 8
  br i1 %.not8.i.i.i.i.i, label %3690, label %3686

3686:                                             ; preds = %3682
  %3687 = load ptr, ptr %3684, align 8
  %3688 = getelementptr inbounds nuw i8, ptr %3687, i64 24
  %3689 = load ptr, ptr %3688, align 8
  invoke void %3689(ptr noundef nonnull align 8 dereferenceable(8) %3684, ptr noundef %3685)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %3692

3690:                                             ; preds = %3682
  %.not9.i.i.i.i.i = icmp eq ptr %3685, null
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %3691

3691:                                             ; preds = %3690
  call void @free(ptr noundef nonnull %3685) #15
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

3692:                                             ; preds = %3686
  %3693 = landingpad { ptr, i32 }
          catch ptr null
  %3694 = extractvalue { ptr, i32 } %3693, 0
  call void @__clang_call_terminate(ptr %3694) #16
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %3691, %3690, %3686, %3679, %.lr.ph.i.i.i.i
  %3695 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %3696 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %3696, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3695, i8 0, i64 20, i1 false)
  %3697 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %3697, %3676
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %54, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %3674
  %3698 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3675, %3674 ]
  %.not.i.i.i = icmp eq ptr %3698, null
  br i1 %.not.i.i.i, label %.critedge85, label %3699

3699:                                             ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %3700 = load ptr, ptr %3581, align 8
  %3701 = ptrtoint ptr %3700 to i64
  %3702 = ptrtoint ptr %3698 to i64
  %3703 = sub i64 %3701, %3702
  call void @_ZdlPvm(ptr noundef nonnull %3698, i64 noundef %3703) #18
  br label %.critedge85

3704:                                             ; preds = %3578
  %3705 = landingpad { ptr, i32 }
          cleanup
  br label %3725

3706:                                             ; preds = %3672, %3645, %3601
  %3707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #15
  br label %3725

.critedge85:                                      ; preds = %3699, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %3570, %3567
  %.82152 = phi i32 [ -100, %3567 ], [ -100, %3570 ], [ %3673, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i ], [ %3673, %3699 ]
  %3708 = load ptr, ptr %3531, align 8
  %.not2786 = icmp eq ptr %3708, null
  br i1 %.not2786, label %3721, label %3709

3709:                                             ; preds = %.critedge85
  %3710 = atomicrmw add ptr %3708, i32 -1 acq_rel, align 4
  %3711 = icmp eq i32 %3710, 1
  br i1 %3711, label %3712, label %3721

3712:                                             ; preds = %3709
  %3713 = load ptr, ptr %3539, align 8
  %.not2787 = icmp eq ptr %3713, null
  %3714 = load ptr, ptr %52, align 8
  br i1 %.not2787, label %3719, label %3715

3715:                                             ; preds = %3712
  %3716 = load ptr, ptr %3713, align 8
  %3717 = getelementptr inbounds nuw i8, ptr %3716, i64 24
  %3718 = load ptr, ptr %3717, align 8
  invoke void %3718(ptr noundef nonnull align 8 dereferenceable(8) %3713, ptr noundef %3714)
          to label %3721 unwind label %3722

3719:                                             ; preds = %3712
  %.not2788 = icmp eq ptr %3714, null
  br i1 %.not2788, label %3721, label %3720

3720:                                             ; preds = %3719
  call void @free(ptr noundef nonnull %3714) #15
  br label %3721

3721:                                             ; preds = %3715, %3720, %3719, %3709, %.critedge85
  store i64 0, ptr %3557, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %52, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3542, i8 0, i64 20, i1 false)
  br label %.critedge83

3722:                                             ; preds = %3715
  %3723 = landingpad { ptr, i32 }
          catch ptr null
  %3724 = extractvalue { ptr, i32 } %3723, 0
  call void @__clang_call_terminate(ptr %3724) #16
  unreachable

3725:                                             ; preds = %3706, %3704, %3576
  %.pn = phi { ptr, i32 } [ %3707, %3706 ], [ %3705, %3704 ], [ %3577, %3576 ]
  %3726 = load ptr, ptr %3531, align 8
  %.not2779 = icmp eq ptr %3726, null
  br i1 %.not2779, label %3739, label %3727

3727:                                             ; preds = %3725
  %3728 = atomicrmw add ptr %3726, i32 -1 acq_rel, align 4
  %3729 = icmp eq i32 %3728, 1
  br i1 %3729, label %3730, label %3739

3730:                                             ; preds = %3727
  %3731 = load ptr, ptr %3539, align 8
  %.not2780 = icmp eq ptr %3731, null
  %3732 = load ptr, ptr %52, align 8
  br i1 %.not2780, label %3737, label %3733

3733:                                             ; preds = %3730
  %3734 = load ptr, ptr %3731, align 8
  %3735 = getelementptr inbounds nuw i8, ptr %3734, i64 24
  %3736 = load ptr, ptr %3735, align 8
  invoke void %3736(ptr noundef nonnull align 8 dereferenceable(8) %3731, ptr noundef %3732)
          to label %3739 unwind label %3740

3737:                                             ; preds = %3730
  %.not2781 = icmp eq ptr %3732, null
  br i1 %.not2781, label %3739, label %3738

3738:                                             ; preds = %3737
  call void @free(ptr noundef nonnull %3732) #15
  br label %3739

3739:                                             ; preds = %3733, %3738, %3737, %3727, %3725
  store i64 0, ptr %3557, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %52, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3542, i8 0, i64 20, i1 false)
  br label %3759

3740:                                             ; preds = %3733
  %3741 = landingpad { ptr, i32 }
          catch ptr null
  %3742 = extractvalue { ptr, i32 } %3741, 0
  call void @__clang_call_terminate(ptr %3742) #16
  unreachable

.critedge83:                                      ; preds = %3521, %3518, %3721
  %.72151 = phi i32 [ %.82152, %3721 ], [ -100, %3518 ], [ -100, %3521 ]
  %3743 = load ptr, ptr %3488, align 8
  %.not2789 = icmp eq ptr %3743, null
  br i1 %.not2789, label %.critedge, label %3744

3744:                                             ; preds = %.critedge83
  %3745 = atomicrmw add ptr %3743, i32 -1 acq_rel, align 4
  %3746 = icmp eq i32 %3745, 1
  br i1 %3746, label %3747, label %.critedge

3747:                                             ; preds = %3744
  %3748 = load ptr, ptr %3495, align 8
  %.not2790 = icmp eq ptr %3748, null
  %3749 = load ptr, ptr %50, align 8
  br i1 %.not2790, label %3754, label %3750

3750:                                             ; preds = %3747
  %3751 = load ptr, ptr %3748, align 8
  %3752 = getelementptr inbounds nuw i8, ptr %3751, i64 24
  %3753 = load ptr, ptr %3752, align 8
  invoke void %3753(ptr noundef nonnull align 8 dereferenceable(8) %3748, ptr noundef %3749)
          to label %.critedge unwind label %3756

3754:                                             ; preds = %3747
  %.not2791 = icmp eq ptr %3749, null
  br i1 %.not2791, label %.critedge, label %3755

3755:                                             ; preds = %3754
  call void @free(ptr noundef nonnull %3749) #15
  br label %.critedge

3756:                                             ; preds = %3750
  %3757 = landingpad { ptr, i32 }
          catch ptr null
  %3758 = extractvalue { ptr, i32 } %3757, 0
  call void @__clang_call_terminate(ptr %3758) #16
  unreachable

3759:                                             ; preds = %3739, %3527
  %.pn.pn = phi { ptr, i32 } [ %.pn, %3739 ], [ %3528, %3527 ]
  %3760 = load ptr, ptr %3488, align 8
  %.not2783 = icmp eq ptr %3760, null
  br i1 %.not2783, label %3775, label %3761

3761:                                             ; preds = %3759
  %3762 = atomicrmw add ptr %3760, i32 -1 acq_rel, align 4
  %3763 = icmp eq i32 %3762, 1
  br i1 %3763, label %3764, label %3775

3764:                                             ; preds = %3761
  %3765 = load ptr, ptr %3495, align 8
  %.not2784 = icmp eq ptr %3765, null
  %3766 = load ptr, ptr %50, align 8
  br i1 %.not2784, label %3771, label %3767

3767:                                             ; preds = %3764
  %3768 = load ptr, ptr %3765, align 8
  %3769 = getelementptr inbounds nuw i8, ptr %3768, i64 24
  %3770 = load ptr, ptr %3769, align 8
  invoke void %3770(ptr noundef nonnull align 8 dereferenceable(8) %3765, ptr noundef %3766)
          to label %3775 unwind label %3772

3771:                                             ; preds = %3764
  %.not2785 = icmp eq ptr %3766, null
  br i1 %.not2785, label %3775, label %.sink.split3534

3772:                                             ; preds = %3767
  %3773 = landingpad { ptr, i32 }
          catch ptr null
  %3774 = extractvalue { ptr, i32 } %3773, 0
  call void @__clang_call_terminate(ptr %3774) #16
  unreachable

.critedge:                                        ; preds = %.critedge83, %3744, %3754, %3755, %3750, %.critedge79, %3456, %3466, %3467, %3462, %.critedge71, %3130, %3140, %3141, %3136, %.critedge51, %2329, %2339, %2340, %2335, %.critedge43, %2003, %2013, %2014, %2009, %.critedge23, %1192, %1202, %1203, %1198, %.critedge15, %860, %870, %871, %866, %3201, %3178, %2895, %2872, %2845, %2839, %2812, %2789, %2765, %2760, %2733, %2710, %2078, %2055, %1770, %1747, %1716, %1710, %1683, %1660, %1632, %1627, %1600, %1577, %940, %917, %626, %603, %567, %561, %533, %510, %477, %472, %445, %422, %2853, %2773, %1724, %1640, %575, %485
  %.02144 = phi i32 [ 0, %485 ], [ 0, %575 ], [ 0, %1640 ], [ 0, %1724 ], [ 0, %2773 ], [ 0, %2853 ], [ 0, %422 ], [ 0, %445 ], [ -100, %472 ], [ -100, %477 ], [ 0, %510 ], [ 0, %533 ], [ -100, %561 ], [ -100, %567 ], [ 0, %603 ], [ 0, %626 ], [ 0, %917 ], [ 0, %940 ], [ 0, %1577 ], [ 0, %1600 ], [ -100, %1627 ], [ -100, %1632 ], [ 0, %1660 ], [ 0, %1683 ], [ -100, %1710 ], [ -100, %1716 ], [ 0, %1747 ], [ 0, %1770 ], [ 0, %2055 ], [ 0, %2078 ], [ 0, %2710 ], [ 0, %2733 ], [ -100, %2760 ], [ -100, %2765 ], [ 0, %2789 ], [ 0, %2812 ], [ -100, %2839 ], [ -100, %2845 ], [ 0, %2872 ], [ 0, %2895 ], [ 0, %3178 ], [ 0, %3201 ], [ %.12145, %866 ], [ %.12145, %871 ], [ %.12145, %870 ], [ %.12145, %860 ], [ %.12145, %.critedge15 ], [ %.22146, %1198 ], [ %.22146, %1203 ], [ %.22146, %1202 ], [ %.22146, %1192 ], [ %.22146, %.critedge23 ], [ %.32147, %2009 ], [ %.32147, %2014 ], [ %.32147, %2013 ], [ %.32147, %2003 ], [ %.32147, %.critedge43 ], [ %.42148, %2335 ], [ %.42148, %2340 ], [ %.42148, %2339 ], [ %.42148, %2329 ], [ %.42148, %.critedge51 ], [ %.52149, %3136 ], [ %.52149, %3141 ], [ %.52149, %3140 ], [ %.52149, %3130 ], [ %.52149, %.critedge71 ], [ %.62150, %3462 ], [ %.62150, %3467 ], [ %.62150, %3466 ], [ %.62150, %3456 ], [ %.62150, %.critedge79 ], [ %.72151, %3750 ], [ %.72151, %3755 ], [ %.72151, %3754 ], [ %.72151, %3744 ], [ %.72151, %.critedge83 ]
  ret i32 %.02144

.sink.split3534:                                  ; preds = %3771, %3483, %3157, %2693, %2463, %2356, %2030, %1556, %1326, %1219, %887, %407, %177
  %.sink3535 = phi ptr [ %172, %177 ], [ %402, %407 ], [ %882, %887 ], [ %1214, %1219 ], [ %1321, %1326 ], [ %1551, %1556 ], [ %2025, %2030 ], [ %2351, %2356 ], [ %2458, %2463 ], [ %2688, %2693 ], [ %3152, %3157 ], [ %3478, %3483 ], [ %3766, %3771 ]
  %.pn2994.pn.ph = phi { ptr, i32 } [ %163, %177 ], [ %372, %407 ], [ %.pn2994, %887 ], [ %.pn2960, %1219 ], [ %1312, %1326 ], [ %1521, %1556 ], [ %.pn2918, %2030 ], [ %.pn2884, %2356 ], [ %2449, %2463 ], [ %2658, %2693 ], [ %.pn2842, %3157 ], [ %.pn2808, %3483 ], [ %.pn.pn, %3771 ]
  call void @free(ptr noundef nonnull %.sink3535) #15
  br label %3775

3775:                                             ; preds = %.sink.split3534, %2674, %2682, %2693, %2689, %2448, %2452, %2463, %2459, %1537, %1545, %1556, %1552, %1311, %1315, %1326, %1322, %388, %396, %407, %403, %162, %166, %177, %173, %3759, %3761, %3771, %3767, %3471, %3473, %3483, %3479, %3145, %3147, %3157, %3153, %2344, %2346, %2356, %2352, %2018, %2020, %2030, %2026, %1207, %1209, %1219, %1215, %875, %877, %887, %883
  %.pn2994.pn = phi { ptr, i32 } [ %.pn2994, %883 ], [ %.pn2994, %887 ], [ %.pn2994, %877 ], [ %.pn2994, %875 ], [ %.pn2960, %1215 ], [ %.pn2960, %1219 ], [ %.pn2960, %1209 ], [ %.pn2960, %1207 ], [ %.pn2918, %2026 ], [ %.pn2918, %2030 ], [ %.pn2918, %2020 ], [ %.pn2918, %2018 ], [ %.pn2884, %2352 ], [ %.pn2884, %2356 ], [ %.pn2884, %2346 ], [ %.pn2884, %2344 ], [ %.pn2842, %3153 ], [ %.pn2842, %3157 ], [ %.pn2842, %3147 ], [ %.pn2842, %3145 ], [ %.pn2808, %3479 ], [ %.pn2808, %3483 ], [ %.pn2808, %3473 ], [ %.pn2808, %3471 ], [ %.pn.pn, %3767 ], [ %.pn.pn, %3771 ], [ %.pn.pn, %3761 ], [ %.pn.pn, %3759 ], [ %163, %173 ], [ %163, %177 ], [ %163, %166 ], [ %163, %162 ], [ %372, %403 ], [ %372, %407 ], [ %372, %396 ], [ %372, %388 ], [ %1312, %1322 ], [ %1312, %1326 ], [ %1312, %1315 ], [ %1312, %1311 ], [ %1521, %1552 ], [ %1521, %1556 ], [ %1521, %1545 ], [ %1521, %1537 ], [ %2449, %2459 ], [ %2449, %2463 ], [ %2449, %2452 ], [ %2449, %2448 ], [ %2658, %2689 ], [ %2658, %2693 ], [ %2658, %2682 ], [ %2658, %2674 ], [ %.pn2994.pn.ph, %.sink.split3534 ]
  resume { ptr, i32 } %.pn2994.pn
}

declare void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef i32 @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = atomicrmw add ptr %6, i32 -1 acq_rel, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %12, null
  %13 = load ptr, ptr %.05.i.i.i, align 8
  br i1 %.not8.i.i.i.i, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i unwind label %20

18:                                               ; preds = %10
  %.not9.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %13) #15
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i:        ; preds = %19, %18, %14, %7, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  store i64 0, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #18
  br label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Crop_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4ncnn4CropD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Crop_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4ncnn4CropD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 472) #18
  ret void
}

declare noundef i32 @_ZN4ncnn4Crop10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4CropD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4CropE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not26, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #15
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #16
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %32 = load ptr, ptr %31, align 8
  %.not29 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not29, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %46

38:                                               ; preds = %30
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #15
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %62, label %49

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #16
  unreachable

49:                                               ; preds = %40
  %50 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %54 = load ptr, ptr %53, align 8
  %.not32 = icmp eq ptr %54, null
  %55 = load ptr, ptr %43, align 8
  br i1 %.not32, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %62 unwind label %65

60:                                               ; preds = %52
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %62, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %55) #15
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #15
  ret void

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!6 = distinct !{!6, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!13 = distinct !{!13, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!14 = distinct !{!14, !8, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!19 = distinct !{!19, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!25 = distinct !{!25, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!26 = distinct !{!26, !8, !15}
!27 = distinct !{!27, !8, !15}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!30 = distinct !{!30, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!36 = distinct !{!36, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!37 = distinct !{!37, !8, !15}
!38 = distinct !{!38, !8, !15}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!41 = distinct !{!41, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!42 = distinct !{!42, !8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!45 = distinct !{!45, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!46 = distinct !{!46, !8, !15}
!47 = distinct !{!47, !8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!50 = distinct !{!50, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!51 = distinct !{!51, !8}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!54 = distinct !{!54, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!55 = distinct !{!55, !8, !15}
!56 = distinct !{!56, !8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!59 = distinct !{!59, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!60 = distinct !{!60, !8}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!63 = distinct !{!63, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!64 = distinct !{!64, !8, !15}
!65 = distinct !{!65, !8, !15}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}

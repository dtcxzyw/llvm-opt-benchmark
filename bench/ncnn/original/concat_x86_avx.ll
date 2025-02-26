target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Concat" = type <{ %"class.ncnn::Layer", i32, [4 x i8] }>
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
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn14Concat_x86_avxD0Ev = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZNK4ncnn3Mat5depthEi = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn14Concat_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn14Concat_x86_avxE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn14Concat_x86_avxD0Ev, ptr @_ZN4ncnn6Concat10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn14Concat_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn14Concat_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn14Concat_x86_avxE, ptr @_ZTIN4ncnn6ConcatE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn14Concat_x86_avxE = hidden constant [24 x i8] c"N4ncnn14Concat_x86_avxE\00", align 1
@_ZTIN4ncnn6ConcatE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn14Concat_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn14Concat_x86_avxC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14Concat_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #13
  ret void
}

declare noundef i32 @_ZN4ncnn6Concat10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn14Concat_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i64, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca %"class.ncnn::Mat", align 8
  %84 = alloca i32, align 4
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca %"class.ncnn::Mat", align 8
  %91 = alloca ptr, align 8
  %92 = alloca %"class.ncnn::Mat", align 8
  %93 = alloca ptr, align 8
  %94 = alloca %"class.ncnn::Mat", align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca %"class.ncnn::Mat", align 8
  %100 = alloca ptr, align 8
  %101 = alloca %"class.ncnn::Mat", align 8
  %102 = alloca ptr, align 8
  %103 = alloca %"class.ncnn::Mat", align 8
  %104 = alloca ptr, align 8
  %105 = alloca %"class.ncnn::Mat", align 8
  %106 = alloca ptr, align 8
  %107 = alloca %"class.ncnn::Mat", align 8
  %108 = alloca ptr, align 8
  %109 = alloca %"class.ncnn::Mat", align 8
  %110 = alloca ptr, align 8
  %111 = alloca %"class.ncnn::Mat", align 8
  %112 = alloca ptr, align 8
  %113 = alloca %"class.ncnn::Mat", align 8
  %114 = alloca ptr, align 8
  %115 = alloca %"class.ncnn::Mat", align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca ptr, align 8
  %120 = alloca %"class.ncnn::Mat", align 8
  %121 = alloca ptr, align 8
  %122 = alloca %"class.ncnn::Mat", align 8
  %123 = alloca ptr, align 8
  %124 = alloca %"class.ncnn::Mat", align 8
  %125 = alloca ptr, align 8
  %126 = alloca %"class.ncnn::Mat", align 8
  %127 = alloca ptr, align 8
  %128 = alloca %"class.ncnn::Mat", align 8
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca %"class.ncnn::Mat", align 8
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i64, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i64, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i64, align 8
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i64, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i64, align 8
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i64, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  %162 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %163 = load ptr, ptr %7, align 8, !tbaa !9
  %164 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %163, i64 noundef 0) #10
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 8, !tbaa !13
  store i32 %166, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %167 = getelementptr inbounds nuw %"class.ncnn::Concat", ptr %162, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !20
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %4
  %171 = load i32, ptr %10, align 4, !tbaa !19
  %172 = getelementptr inbounds nuw %"class.ncnn::Concat", ptr %162, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !20
  %174 = add nsw i32 %171, %173
  br label %178

175:                                              ; preds = %4
  %176 = getelementptr inbounds nuw %"class.ncnn::Concat", ptr %162, i32 0, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !20
  br label %178

178:                                              ; preds = %175, %170
  %179 = phi i32 [ %174, %170 ], [ %177, %175 ]
  store i32 %179, ptr %11, align 4, !tbaa !19
  %180 = load i32, ptr %10, align 4, !tbaa !19
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %294

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %183 = load ptr, ptr %7, align 8, !tbaa !9
  %184 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %183, i64 noundef 0) #10
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 2
  %186 = load i64, ptr %185, align 8, !tbaa !36
  store i64 %186, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %187 = load ptr, ptr %7, align 8, !tbaa !9
  %188 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %187, i64 noundef 0) #10
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 8, !tbaa !38
  store i32 %190, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !37
  br label %191

191:                                              ; preds = %210, %182
  %192 = load i64, ptr %15, align 8, !tbaa !37
  %193 = load ptr, ptr %7, align 8, !tbaa !9
  %194 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %193) #10
  %195 = icmp ult i64 %192, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %213

197:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %198 = load ptr, ptr %7, align 8, !tbaa !9
  %199 = load i64, ptr %15, align 8, !tbaa !37
  %200 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %198, i64 noundef %199) #10
  store ptr %200, ptr %16, align 8, !tbaa !39
  %201 = load ptr, ptr %16, align 8, !tbaa !39
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 4, !tbaa !40
  %204 = load ptr, ptr %16, align 8, !tbaa !39
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 8, !tbaa !38
  %207 = mul nsw i32 %203, %206
  %208 = load i32, ptr %14, align 4, !tbaa !19
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %210

210:                                              ; preds = %197
  %211 = load i64, ptr %15, align 8, !tbaa !37
  %212 = add i64 %211, 1
  store i64 %212, ptr %15, align 8, !tbaa !37
  br label %191, !llvm.loop !41

213:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 1, ptr %17, align 4, !tbaa !19
  %214 = load ptr, ptr %9, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %214, i32 0, i32 16
  %216 = load i8, ptr %215, align 1, !tbaa !43, !range !45, !noundef !46
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %230

218:                                              ; preds = %213
  %219 = load i32, ptr %14, align 4, !tbaa !19
  %220 = srem i32 %219, 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  br label %228

223:                                              ; preds = %218
  %224 = load i32, ptr %14, align 4, !tbaa !19
  %225 = srem i32 %224, 4
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 4, i32 1
  br label %228

228:                                              ; preds = %223, %222
  %229 = phi i32 [ 8, %222 ], [ %227, %223 ]
  store i32 %229, ptr %17, align 4, !tbaa !19
  br label %230

230:                                              ; preds = %228, %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %231 = load i64, ptr %12, align 8, !tbaa !37
  %232 = load i32, ptr %13, align 4, !tbaa !19
  %233 = sext i32 %232 to i64
  %234 = udiv i64 %231, %233
  %235 = load i32, ptr %17, align 4, !tbaa !19
  %236 = sext i32 %235 to i64
  %237 = mul i64 %234, %236
  store i64 %237, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %238 = load ptr, ptr %8, align 8, !tbaa !9
  %239 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %238, i64 noundef 0) #10
  store ptr %239, ptr %19, align 8, !tbaa !39
  %240 = load ptr, ptr %19, align 8, !tbaa !39
  %241 = load i32, ptr %14, align 4, !tbaa !19
  %242 = load i32, ptr %17, align 4, !tbaa !19
  %243 = sdiv i32 %241, %242
  %244 = load i64, ptr %18, align 8, !tbaa !37
  %245 = load i32, ptr %17, align 4, !tbaa !19
  %246 = load ptr, ptr %9, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !47
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %240, i32 noundef %243, i64 noundef %244, i32 noundef %245, ptr noundef %248)
  %249 = load ptr, ptr %19, align 8, !tbaa !39
  %250 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %249)
  br i1 %250, label %251, label %252

251:                                              ; preds = %230
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %291

252:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %253 = load ptr, ptr %19, align 8, !tbaa !39
  %254 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %253)
  store ptr %254, ptr %21, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store i64 0, ptr %22, align 8, !tbaa !37
  br label %255

255:                                              ; preds = %287, %252
  %256 = load i64, ptr %22, align 8, !tbaa !37
  %257 = load ptr, ptr %7, align 8, !tbaa !9
  %258 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %257) #10
  %259 = icmp ult i64 %256, %258
  br i1 %259, label %261, label %260

260:                                              ; preds = %255
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %290

261:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %262 = load ptr, ptr %7, align 8, !tbaa !9
  %263 = load i64, ptr %22, align 8, !tbaa !37
  %264 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %262, i64 noundef %263) #10
  store ptr %264, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %265 = load ptr, ptr %23, align 8, !tbaa !39
  %266 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %265)
  store ptr %266, ptr %24, align 8, !tbaa !48
  %267 = load ptr, ptr %21, align 8, !tbaa !48
  %268 = load ptr, ptr %24, align 8, !tbaa !48
  %269 = load ptr, ptr %23, align 8, !tbaa !39
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 6
  %271 = load i32, ptr %270, align 4, !tbaa !40
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr %23, align 8, !tbaa !39
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 2
  %275 = load i64, ptr %274, align 8, !tbaa !36
  %276 = mul i64 %272, %275
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %267, ptr align 4 %268, i64 %276, i1 false)
  %277 = load ptr, ptr %23, align 8, !tbaa !39
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 6
  %279 = load i32, ptr %278, align 4, !tbaa !40
  %280 = load ptr, ptr %23, align 8, !tbaa !39
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 8, !tbaa !38
  %283 = mul nsw i32 %279, %282
  %284 = load ptr, ptr %21, align 8, !tbaa !48
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds float, ptr %284, i64 %285
  store ptr %286, ptr %21, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %287

287:                                              ; preds = %261
  %288 = load i64, ptr %22, align 8, !tbaa !37
  %289 = add i64 %288, 1
  store i64 %289, ptr %22, align 8, !tbaa !37
  br label %255, !llvm.loop !50

290:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  store i32 0, ptr %20, align 4
  br label %291

291:                                              ; preds = %290, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %292 = load i32, ptr %20, align 4
  switch i32 %292, label %1775 [
    i32 0, label %293
  ]

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293, %178
  %295 = load i32, ptr %10, align 4, !tbaa !19
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %777

297:                                              ; preds = %294
  %298 = load i32, ptr %11, align 4, !tbaa !19
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %777

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %301 = load ptr, ptr %7, align 8, !tbaa !9
  %302 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %301, i64 noundef 0) #10
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 6
  %304 = load i32, ptr %303, align 4, !tbaa !40
  store i32 %304, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %305 = load ptr, ptr %7, align 8, !tbaa !9
  %306 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %305, i64 noundef 0) #10
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %306, i32 0, i32 2
  %308 = load i64, ptr %307, align 8, !tbaa !36
  store i64 %308, ptr %26, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %309 = load ptr, ptr %7, align 8, !tbaa !9
  %310 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %309, i64 noundef 0) #10
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 8, !tbaa !38
  store i32 %312, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store i64 0, ptr %29, align 8, !tbaa !37
  br label %313

313:                                              ; preds = %340, %300
  %314 = load i64, ptr %29, align 8, !tbaa !37
  %315 = load ptr, ptr %7, align 8, !tbaa !9
  %316 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %315) #10
  %317 = icmp ult i64 %314, %316
  br i1 %317, label %319, label %318

318:                                              ; preds = %313
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %343

319:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %320 = load ptr, ptr %7, align 8, !tbaa !9
  %321 = load i64, ptr %29, align 8, !tbaa !37
  %322 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %320, i64 noundef %321) #10
  store ptr %322, ptr %30, align 8, !tbaa !39
  %323 = load ptr, ptr %30, align 8, !tbaa !39
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 2
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %324)
  %326 = load i64, ptr %325, align 8, !tbaa !37
  store i64 %326, ptr %26, align 8, !tbaa !37
  %327 = load ptr, ptr %30, align 8, !tbaa !39
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 3
  %329 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %328)
  %330 = load i32, ptr %329, align 4, !tbaa !19
  store i32 %330, ptr %27, align 4, !tbaa !19
  %331 = load ptr, ptr %30, align 8, !tbaa !39
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %331, i32 0, i32 7
  %333 = load i32, ptr %332, align 8, !tbaa !51
  %334 = load ptr, ptr %30, align 8, !tbaa !39
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 3
  %336 = load i32, ptr %335, align 8, !tbaa !38
  %337 = mul nsw i32 %333, %336
  %338 = load i32, ptr %28, align 4, !tbaa !19
  %339 = add nsw i32 %338, %337
  store i32 %339, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %340

340:                                              ; preds = %319
  %341 = load i64, ptr %29, align 8, !tbaa !37
  %342 = add i64 %341, 1
  store i64 %342, ptr %29, align 8, !tbaa !37
  br label %313, !llvm.loop !52

343:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 1, ptr %31, align 4, !tbaa !19
  %344 = load ptr, ptr %9, align 8, !tbaa !11
  %345 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %344, i32 0, i32 16
  %346 = load i8, ptr %345, align 1, !tbaa !43, !range !45, !noundef !46
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %360

348:                                              ; preds = %343
  %349 = load i32, ptr %28, align 4, !tbaa !19
  %350 = srem i32 %349, 8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %348
  br label %358

353:                                              ; preds = %348
  %354 = load i32, ptr %28, align 4, !tbaa !19
  %355 = srem i32 %354, 4
  %356 = icmp eq i32 %355, 0
  %357 = select i1 %356, i32 4, i32 1
  br label %358

358:                                              ; preds = %353, %352
  %359 = phi i32 [ 8, %352 ], [ %357, %353 ]
  store i32 %359, ptr %31, align 4, !tbaa !19
  br label %360

360:                                              ; preds = %358, %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %361 = load i64, ptr %26, align 8, !tbaa !37
  %362 = load i32, ptr %27, align 4, !tbaa !19
  %363 = sext i32 %362 to i64
  %364 = udiv i64 %361, %363
  %365 = load i32, ptr %31, align 4, !tbaa !19
  %366 = sext i32 %365 to i64
  %367 = mul i64 %364, %366
  store i64 %367, ptr %32, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %368 = load ptr, ptr %8, align 8, !tbaa !9
  %369 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %368, i64 noundef 0) #10
  store ptr %369, ptr %33, align 8, !tbaa !39
  %370 = load ptr, ptr %33, align 8, !tbaa !39
  %371 = load i32, ptr %25, align 4, !tbaa !19
  %372 = load i32, ptr %28, align 4, !tbaa !19
  %373 = load i32, ptr %31, align 4, !tbaa !19
  %374 = sdiv i32 %372, %373
  %375 = load i64, ptr %32, align 8, !tbaa !37
  %376 = load i32, ptr %31, align 4, !tbaa !19
  %377 = load ptr, ptr %9, align 8, !tbaa !11
  %378 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8, !tbaa !47
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %370, i32 noundef %371, i32 noundef %374, i64 noundef %375, i32 noundef %376, ptr noundef %379)
  %380 = load ptr, ptr %33, align 8, !tbaa !39
  %381 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %380)
  br i1 %381, label %382, label %383

382:                                              ; preds = %360
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %772

383:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #10
  %384 = load ptr, ptr %33, align 8, !tbaa !39
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %384)
  %385 = load i32, ptr %27, align 4, !tbaa !19
  %386 = load i32, ptr %31, align 4, !tbaa !19
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %407

388:                                              ; preds = %383
  %389 = load i32, ptr %25, align 4, !tbaa !19
  %390 = load i32, ptr %28, align 4, !tbaa !19
  %391 = load i32, ptr %27, align 4, !tbaa !19
  %392 = sdiv i32 %390, %391
  %393 = load i64, ptr %26, align 8, !tbaa !37
  %394 = load i32, ptr %27, align 4, !tbaa !19
  %395 = load ptr, ptr %9, align 8, !tbaa !11
  %396 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8, !tbaa !53
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %389, i32 noundef %392, i64 noundef %393, i32 noundef %394, ptr noundef %397)
          to label %398 unwind label %402

398:                                              ; preds = %388
  %399 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %400 unwind label %402

400:                                              ; preds = %398
  br i1 %399, label %401, label %406

401:                                              ; preds = %400
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %771

402:                                              ; preds = %398, %388
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %35, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %36, align 4
  br label %776

406:                                              ; preds = %400
  br label %407

407:                                              ; preds = %406, %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %408 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %409 unwind label %416

409:                                              ; preds = %407
  store ptr %408, ptr %37, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  store i64 0, ptr %38, align 8, !tbaa !37
  br label %410

410:                                              ; preds = %757, %409
  %411 = load i64, ptr %38, align 8, !tbaa !37
  %412 = load ptr, ptr %7, align 8, !tbaa !9
  %413 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %412) #10
  %414 = icmp ult i64 %411, %413
  br i1 %414, label %420, label %415

415:                                              ; preds = %410
  store i32 11, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %761

416:                                              ; preds = %765, %407
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %35, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %36, align 4
  br label %775

420:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %421 = load ptr, ptr %7, align 8, !tbaa !9
  %422 = load i64, ptr %38, align 8, !tbaa !37
  %423 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %421, i64 noundef %422) #10
  store ptr %423, ptr %39, align 8, !tbaa !39
  %424 = load ptr, ptr %39, align 8, !tbaa !39
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 3
  %426 = load i32, ptr %425, align 8, !tbaa !38
  %427 = icmp eq i32 %426, 8
  br i1 %427, label %428, label %519

428:                                              ; preds = %420
  %429 = load i32, ptr %27, align 4, !tbaa !19
  %430 = icmp eq i32 %429, 4
  br i1 %430, label %431, label %519

431:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4, !tbaa !19
  br label %432

432:                                              ; preds = %515, %431
  %433 = load i32, ptr %40, align 4, !tbaa !19
  %434 = load ptr, ptr %39, align 8, !tbaa !39
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 7
  %436 = load i32, ptr %435, align 8, !tbaa !51
  %437 = icmp slt i32 %433, %436
  br i1 %437, label %439, label %438

438:                                              ; preds = %432
  store i32 14, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %518

439:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %440 = load ptr, ptr %39, align 8, !tbaa !39
  %441 = load i32, ptr %40, align 4, !tbaa !19
  %442 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %440, i32 noundef %441)
          to label %443 unwind label %455

443:                                              ; preds = %439
  store ptr %442, ptr %41, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %444 = load ptr, ptr %37, align 8, !tbaa !48
  store ptr %444, ptr %42, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %445 = load ptr, ptr %37, align 8, !tbaa !48
  %446 = load i32, ptr %25, align 4, !tbaa !19
  %447 = mul nsw i32 %446, 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %445, i64 %448
  store ptr %449, ptr %43, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store i32 0, ptr %44, align 4, !tbaa !19
  br label %450

450:                                              ; preds = %506, %443
  %451 = load i32, ptr %44, align 4, !tbaa !19
  %452 = load i32, ptr %25, align 4, !tbaa !19
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %459, label %454

454:                                              ; preds = %450
  store i32 17, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %509

455:                                              ; preds = %439
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %35, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %760

459:                                              ; preds = %450
  %460 = load ptr, ptr %41, align 8, !tbaa !48
  %461 = getelementptr inbounds float, ptr %460, i64 0
  %462 = load float, ptr %461, align 4, !tbaa !54
  %463 = load ptr, ptr %42, align 8, !tbaa !48
  %464 = getelementptr inbounds float, ptr %463, i64 0
  store float %462, ptr %464, align 4, !tbaa !54
  %465 = load ptr, ptr %41, align 8, !tbaa !48
  %466 = getelementptr inbounds float, ptr %465, i64 1
  %467 = load float, ptr %466, align 4, !tbaa !54
  %468 = load ptr, ptr %42, align 8, !tbaa !48
  %469 = getelementptr inbounds float, ptr %468, i64 1
  store float %467, ptr %469, align 4, !tbaa !54
  %470 = load ptr, ptr %41, align 8, !tbaa !48
  %471 = getelementptr inbounds float, ptr %470, i64 2
  %472 = load float, ptr %471, align 4, !tbaa !54
  %473 = load ptr, ptr %42, align 8, !tbaa !48
  %474 = getelementptr inbounds float, ptr %473, i64 2
  store float %472, ptr %474, align 4, !tbaa !54
  %475 = load ptr, ptr %41, align 8, !tbaa !48
  %476 = getelementptr inbounds float, ptr %475, i64 3
  %477 = load float, ptr %476, align 4, !tbaa !54
  %478 = load ptr, ptr %42, align 8, !tbaa !48
  %479 = getelementptr inbounds float, ptr %478, i64 3
  store float %477, ptr %479, align 4, !tbaa !54
  %480 = load ptr, ptr %41, align 8, !tbaa !48
  %481 = getelementptr inbounds float, ptr %480, i64 4
  %482 = load float, ptr %481, align 4, !tbaa !54
  %483 = load ptr, ptr %43, align 8, !tbaa !48
  %484 = getelementptr inbounds float, ptr %483, i64 0
  store float %482, ptr %484, align 4, !tbaa !54
  %485 = load ptr, ptr %41, align 8, !tbaa !48
  %486 = getelementptr inbounds float, ptr %485, i64 5
  %487 = load float, ptr %486, align 4, !tbaa !54
  %488 = load ptr, ptr %43, align 8, !tbaa !48
  %489 = getelementptr inbounds float, ptr %488, i64 1
  store float %487, ptr %489, align 4, !tbaa !54
  %490 = load ptr, ptr %41, align 8, !tbaa !48
  %491 = getelementptr inbounds float, ptr %490, i64 6
  %492 = load float, ptr %491, align 4, !tbaa !54
  %493 = load ptr, ptr %43, align 8, !tbaa !48
  %494 = getelementptr inbounds float, ptr %493, i64 2
  store float %492, ptr %494, align 4, !tbaa !54
  %495 = load ptr, ptr %41, align 8, !tbaa !48
  %496 = getelementptr inbounds float, ptr %495, i64 7
  %497 = load float, ptr %496, align 4, !tbaa !54
  %498 = load ptr, ptr %43, align 8, !tbaa !48
  %499 = getelementptr inbounds float, ptr %498, i64 3
  store float %497, ptr %499, align 4, !tbaa !54
  %500 = load ptr, ptr %42, align 8, !tbaa !48
  %501 = getelementptr inbounds float, ptr %500, i64 4
  store ptr %501, ptr %42, align 8, !tbaa !48
  %502 = load ptr, ptr %43, align 8, !tbaa !48
  %503 = getelementptr inbounds float, ptr %502, i64 4
  store ptr %503, ptr %43, align 8, !tbaa !48
  %504 = load ptr, ptr %41, align 8, !tbaa !48
  %505 = getelementptr inbounds float, ptr %504, i64 8
  store ptr %505, ptr %41, align 8, !tbaa !48
  br label %506

506:                                              ; preds = %459
  %507 = load i32, ptr %44, align 4, !tbaa !19
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %44, align 4, !tbaa !19
  br label %450, !llvm.loop !56

509:                                              ; preds = %454
  %510 = load i32, ptr %25, align 4, !tbaa !19
  %511 = mul nsw i32 %510, 8
  %512 = load ptr, ptr %37, align 8, !tbaa !48
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds float, ptr %512, i64 %513
  store ptr %514, ptr %37, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %515

515:                                              ; preds = %509
  %516 = load i32, ptr %40, align 4, !tbaa !19
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %40, align 4, !tbaa !19
  br label %432, !llvm.loop !57

518:                                              ; preds = %438
  br label %519

519:                                              ; preds = %518, %428, %420
  %520 = load ptr, ptr %39, align 8, !tbaa !39
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %520, i32 0, i32 3
  %522 = load i32, ptr %521, align 8, !tbaa !38
  %523 = icmp eq i32 %522, 8
  br i1 %523, label %524, label %640

524:                                              ; preds = %519
  %525 = load i32, ptr %27, align 4, !tbaa !19
  %526 = icmp eq i32 %525, 1
  br i1 %526, label %527, label %640

527:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 0, ptr %45, align 4, !tbaa !19
  br label %528

528:                                              ; preds = %636, %527
  %529 = load i32, ptr %45, align 4, !tbaa !19
  %530 = load ptr, ptr %39, align 8, !tbaa !39
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 7
  %532 = load i32, ptr %531, align 8, !tbaa !51
  %533 = icmp slt i32 %529, %532
  br i1 %533, label %535, label %534

534:                                              ; preds = %528
  store i32 20, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  br label %639

535:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %536 = load ptr, ptr %39, align 8, !tbaa !39
  %537 = load i32, ptr %45, align 4, !tbaa !19
  %538 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %536, i32 noundef %537)
          to label %539 unwind label %580

539:                                              ; preds = %535
  store ptr %538, ptr %46, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %540 = load ptr, ptr %37, align 8, !tbaa !48
  store ptr %540, ptr %47, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %541 = load ptr, ptr %37, align 8, !tbaa !48
  %542 = load i32, ptr %25, align 4, !tbaa !19
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds float, ptr %541, i64 %543
  store ptr %544, ptr %48, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %545 = load ptr, ptr %37, align 8, !tbaa !48
  %546 = load i32, ptr %25, align 4, !tbaa !19
  %547 = mul nsw i32 %546, 2
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds float, ptr %545, i64 %548
  store ptr %549, ptr %49, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %550 = load ptr, ptr %37, align 8, !tbaa !48
  %551 = load i32, ptr %25, align 4, !tbaa !19
  %552 = mul nsw i32 %551, 3
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds float, ptr %550, i64 %553
  store ptr %554, ptr %50, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  %555 = load ptr, ptr %37, align 8, !tbaa !48
  %556 = load i32, ptr %25, align 4, !tbaa !19
  %557 = mul nsw i32 %556, 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds float, ptr %555, i64 %558
  store ptr %559, ptr %51, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  %560 = load ptr, ptr %37, align 8, !tbaa !48
  %561 = load i32, ptr %25, align 4, !tbaa !19
  %562 = mul nsw i32 %561, 5
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds float, ptr %560, i64 %563
  store ptr %564, ptr %52, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  %565 = load ptr, ptr %37, align 8, !tbaa !48
  %566 = load i32, ptr %25, align 4, !tbaa !19
  %567 = mul nsw i32 %566, 6
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds float, ptr %565, i64 %568
  store ptr %569, ptr %53, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  %570 = load ptr, ptr %37, align 8, !tbaa !48
  %571 = load i32, ptr %25, align 4, !tbaa !19
  %572 = mul nsw i32 %571, 7
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds float, ptr %570, i64 %573
  store ptr %574, ptr %54, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  store i32 0, ptr %55, align 4, !tbaa !19
  br label %575

575:                                              ; preds = %627, %539
  %576 = load i32, ptr %55, align 4, !tbaa !19
  %577 = load i32, ptr %25, align 4, !tbaa !19
  %578 = icmp slt i32 %576, %577
  br i1 %578, label %584, label %579

579:                                              ; preds = %575
  store i32 23, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  br label %630

580:                                              ; preds = %535
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %35, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  br label %760

584:                                              ; preds = %575
  %585 = load ptr, ptr %46, align 8, !tbaa !48
  %586 = getelementptr inbounds float, ptr %585, i64 0
  %587 = load float, ptr %586, align 4, !tbaa !54
  %588 = load ptr, ptr %47, align 8, !tbaa !48
  %589 = getelementptr inbounds nuw float, ptr %588, i32 1
  store ptr %589, ptr %47, align 8, !tbaa !48
  store float %587, ptr %588, align 4, !tbaa !54
  %590 = load ptr, ptr %46, align 8, !tbaa !48
  %591 = getelementptr inbounds float, ptr %590, i64 1
  %592 = load float, ptr %591, align 4, !tbaa !54
  %593 = load ptr, ptr %48, align 8, !tbaa !48
  %594 = getelementptr inbounds nuw float, ptr %593, i32 1
  store ptr %594, ptr %48, align 8, !tbaa !48
  store float %592, ptr %593, align 4, !tbaa !54
  %595 = load ptr, ptr %46, align 8, !tbaa !48
  %596 = getelementptr inbounds float, ptr %595, i64 2
  %597 = load float, ptr %596, align 4, !tbaa !54
  %598 = load ptr, ptr %49, align 8, !tbaa !48
  %599 = getelementptr inbounds nuw float, ptr %598, i32 1
  store ptr %599, ptr %49, align 8, !tbaa !48
  store float %597, ptr %598, align 4, !tbaa !54
  %600 = load ptr, ptr %46, align 8, !tbaa !48
  %601 = getelementptr inbounds float, ptr %600, i64 3
  %602 = load float, ptr %601, align 4, !tbaa !54
  %603 = load ptr, ptr %50, align 8, !tbaa !48
  %604 = getelementptr inbounds nuw float, ptr %603, i32 1
  store ptr %604, ptr %50, align 8, !tbaa !48
  store float %602, ptr %603, align 4, !tbaa !54
  %605 = load ptr, ptr %46, align 8, !tbaa !48
  %606 = getelementptr inbounds float, ptr %605, i64 4
  %607 = load float, ptr %606, align 4, !tbaa !54
  %608 = load ptr, ptr %51, align 8, !tbaa !48
  %609 = getelementptr inbounds nuw float, ptr %608, i32 1
  store ptr %609, ptr %51, align 8, !tbaa !48
  store float %607, ptr %608, align 4, !tbaa !54
  %610 = load ptr, ptr %46, align 8, !tbaa !48
  %611 = getelementptr inbounds float, ptr %610, i64 5
  %612 = load float, ptr %611, align 4, !tbaa !54
  %613 = load ptr, ptr %52, align 8, !tbaa !48
  %614 = getelementptr inbounds nuw float, ptr %613, i32 1
  store ptr %614, ptr %52, align 8, !tbaa !48
  store float %612, ptr %613, align 4, !tbaa !54
  %615 = load ptr, ptr %46, align 8, !tbaa !48
  %616 = getelementptr inbounds float, ptr %615, i64 6
  %617 = load float, ptr %616, align 4, !tbaa !54
  %618 = load ptr, ptr %53, align 8, !tbaa !48
  %619 = getelementptr inbounds nuw float, ptr %618, i32 1
  store ptr %619, ptr %53, align 8, !tbaa !48
  store float %617, ptr %618, align 4, !tbaa !54
  %620 = load ptr, ptr %46, align 8, !tbaa !48
  %621 = getelementptr inbounds float, ptr %620, i64 7
  %622 = load float, ptr %621, align 4, !tbaa !54
  %623 = load ptr, ptr %54, align 8, !tbaa !48
  %624 = getelementptr inbounds nuw float, ptr %623, i32 1
  store ptr %624, ptr %54, align 8, !tbaa !48
  store float %622, ptr %623, align 4, !tbaa !54
  %625 = load ptr, ptr %46, align 8, !tbaa !48
  %626 = getelementptr inbounds float, ptr %625, i64 8
  store ptr %626, ptr %46, align 8, !tbaa !48
  br label %627

627:                                              ; preds = %584
  %628 = load i32, ptr %55, align 4, !tbaa !19
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %55, align 4, !tbaa !19
  br label %575, !llvm.loop !58

630:                                              ; preds = %579
  %631 = load i32, ptr %25, align 4, !tbaa !19
  %632 = mul nsw i32 %631, 8
  %633 = load ptr, ptr %37, align 8, !tbaa !48
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds float, ptr %633, i64 %634
  store ptr %635, ptr %37, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  br label %636

636:                                              ; preds = %630
  %637 = load i32, ptr %45, align 4, !tbaa !19
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %45, align 4, !tbaa !19
  br label %528, !llvm.loop !59

639:                                              ; preds = %534
  br label %640

640:                                              ; preds = %639, %524, %519
  %641 = load ptr, ptr %39, align 8, !tbaa !39
  %642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %641, i32 0, i32 3
  %643 = load i32, ptr %642, align 8, !tbaa !38
  %644 = icmp eq i32 %643, 4
  br i1 %644, label %645, label %721

645:                                              ; preds = %640
  %646 = load i32, ptr %27, align 4, !tbaa !19
  %647 = icmp eq i32 %646, 1
  br i1 %647, label %648, label %721

648:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  store i32 0, ptr %56, align 4, !tbaa !19
  br label %649

649:                                              ; preds = %717, %648
  %650 = load i32, ptr %56, align 4, !tbaa !19
  %651 = load ptr, ptr %39, align 8, !tbaa !39
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %651, i32 0, i32 7
  %653 = load i32, ptr %652, align 8, !tbaa !51
  %654 = icmp slt i32 %650, %653
  br i1 %654, label %656, label %655

655:                                              ; preds = %649
  store i32 26, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  br label %720

656:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  %657 = load ptr, ptr %39, align 8, !tbaa !39
  %658 = load i32, ptr %56, align 4, !tbaa !19
  %659 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %657, i32 noundef %658)
          to label %660 unwind label %681

660:                                              ; preds = %656
  store ptr %659, ptr %57, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  %661 = load ptr, ptr %37, align 8, !tbaa !48
  store ptr %661, ptr %58, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  %662 = load ptr, ptr %37, align 8, !tbaa !48
  %663 = load i32, ptr %25, align 4, !tbaa !19
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds float, ptr %662, i64 %664
  store ptr %665, ptr %59, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  %666 = load ptr, ptr %37, align 8, !tbaa !48
  %667 = load i32, ptr %25, align 4, !tbaa !19
  %668 = mul nsw i32 %667, 2
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds float, ptr %666, i64 %669
  store ptr %670, ptr %60, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  %671 = load ptr, ptr %37, align 8, !tbaa !48
  %672 = load i32, ptr %25, align 4, !tbaa !19
  %673 = mul nsw i32 %672, 3
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds float, ptr %671, i64 %674
  store ptr %675, ptr %61, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  store i32 0, ptr %62, align 4, !tbaa !19
  br label %676

676:                                              ; preds = %708, %660
  %677 = load i32, ptr %62, align 4, !tbaa !19
  %678 = load i32, ptr %25, align 4, !tbaa !19
  %679 = icmp slt i32 %677, %678
  br i1 %679, label %685, label %680

680:                                              ; preds = %676
  store i32 29, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  br label %711

681:                                              ; preds = %656
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %35, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  br label %760

685:                                              ; preds = %676
  %686 = load ptr, ptr %57, align 8, !tbaa !48
  %687 = getelementptr inbounds float, ptr %686, i64 0
  %688 = load float, ptr %687, align 4, !tbaa !54
  %689 = load ptr, ptr %58, align 8, !tbaa !48
  %690 = getelementptr inbounds nuw float, ptr %689, i32 1
  store ptr %690, ptr %58, align 8, !tbaa !48
  store float %688, ptr %689, align 4, !tbaa !54
  %691 = load ptr, ptr %57, align 8, !tbaa !48
  %692 = getelementptr inbounds float, ptr %691, i64 1
  %693 = load float, ptr %692, align 4, !tbaa !54
  %694 = load ptr, ptr %59, align 8, !tbaa !48
  %695 = getelementptr inbounds nuw float, ptr %694, i32 1
  store ptr %695, ptr %59, align 8, !tbaa !48
  store float %693, ptr %694, align 4, !tbaa !54
  %696 = load ptr, ptr %57, align 8, !tbaa !48
  %697 = getelementptr inbounds float, ptr %696, i64 2
  %698 = load float, ptr %697, align 4, !tbaa !54
  %699 = load ptr, ptr %60, align 8, !tbaa !48
  %700 = getelementptr inbounds nuw float, ptr %699, i32 1
  store ptr %700, ptr %60, align 8, !tbaa !48
  store float %698, ptr %699, align 4, !tbaa !54
  %701 = load ptr, ptr %57, align 8, !tbaa !48
  %702 = getelementptr inbounds float, ptr %701, i64 3
  %703 = load float, ptr %702, align 4, !tbaa !54
  %704 = load ptr, ptr %61, align 8, !tbaa !48
  %705 = getelementptr inbounds nuw float, ptr %704, i32 1
  store ptr %705, ptr %61, align 8, !tbaa !48
  store float %703, ptr %704, align 4, !tbaa !54
  %706 = load ptr, ptr %57, align 8, !tbaa !48
  %707 = getelementptr inbounds float, ptr %706, i64 4
  store ptr %707, ptr %57, align 8, !tbaa !48
  br label %708

708:                                              ; preds = %685
  %709 = load i32, ptr %62, align 4, !tbaa !19
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %62, align 4, !tbaa !19
  br label %676, !llvm.loop !60

711:                                              ; preds = %680
  %712 = load i32, ptr %25, align 4, !tbaa !19
  %713 = mul nsw i32 %712, 4
  %714 = load ptr, ptr %37, align 8, !tbaa !48
  %715 = sext i32 %713 to i64
  %716 = getelementptr inbounds float, ptr %714, i64 %715
  store ptr %716, ptr %37, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  br label %717

717:                                              ; preds = %711
  %718 = load i32, ptr %56, align 4, !tbaa !19
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %56, align 4, !tbaa !19
  br label %649, !llvm.loop !61

720:                                              ; preds = %655
  br label %721

721:                                              ; preds = %720, %645, %640
  %722 = load ptr, ptr %39, align 8, !tbaa !39
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %722, i32 0, i32 3
  %724 = load i32, ptr %723, align 8, !tbaa !38
  %725 = load i32, ptr %27, align 4, !tbaa !19
  %726 = icmp eq i32 %724, %725
  br i1 %726, label %727, label %756

727:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  %728 = load i32, ptr %25, align 4, !tbaa !19
  %729 = load ptr, ptr %39, align 8, !tbaa !39
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %729, i32 0, i32 7
  %731 = load i32, ptr %730, align 8, !tbaa !51
  %732 = mul nsw i32 %728, %731
  store i32 %732, ptr %63, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #10
  %733 = load ptr, ptr %39, align 8, !tbaa !39
  %734 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %733)
          to label %735 unwind label %752

735:                                              ; preds = %727
  store ptr %734, ptr %64, align 8, !tbaa !48
  %736 = load ptr, ptr %37, align 8, !tbaa !48
  %737 = load ptr, ptr %64, align 8, !tbaa !48
  %738 = load i32, ptr %63, align 4, !tbaa !19
  %739 = sext i32 %738 to i64
  %740 = load ptr, ptr %39, align 8, !tbaa !39
  %741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %740, i32 0, i32 2
  %742 = load i64, ptr %741, align 8, !tbaa !36
  %743 = mul i64 %739, %742
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %736, ptr align 4 %737, i64 %743, i1 false)
  %744 = load i32, ptr %63, align 4, !tbaa !19
  %745 = load ptr, ptr %39, align 8, !tbaa !39
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %745, i32 0, i32 3
  %747 = load i32, ptr %746, align 8, !tbaa !38
  %748 = mul nsw i32 %744, %747
  %749 = load ptr, ptr %37, align 8, !tbaa !48
  %750 = sext i32 %748 to i64
  %751 = getelementptr inbounds float, ptr %749, i64 %750
  store ptr %751, ptr %37, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  br label %756

752:                                              ; preds = %727
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = extractvalue { ptr, i32 } %753, 0
  store ptr %754, ptr %35, align 8
  %755 = extractvalue { ptr, i32 } %753, 1
  store i32 %755, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  br label %760

756:                                              ; preds = %735, %721
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %757

757:                                              ; preds = %756
  %758 = load i64, ptr %38, align 8, !tbaa !37
  %759 = add i64 %758, 1
  store i64 %759, ptr %38, align 8, !tbaa !37
  br label %410, !llvm.loop !62

760:                                              ; preds = %752, %681, %580, %455
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %775

761:                                              ; preds = %415
  %762 = load i32, ptr %27, align 4, !tbaa !19
  %763 = load i32, ptr %31, align 4, !tbaa !19
  %764 = icmp slt i32 %762, %763
  br i1 %764, label %765, label %770

765:                                              ; preds = %761
  %766 = load ptr, ptr %33, align 8, !tbaa !39
  %767 = load i32, ptr %31, align 4, !tbaa !19
  %768 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %766, i32 noundef %767, ptr noundef nonnull align 8 dereferenceable(64) %768)
          to label %769 unwind label %416

769:                                              ; preds = %765
  br label %770

770:                                              ; preds = %769, %761
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  store i32 0, ptr %20, align 4
  br label %771

771:                                              ; preds = %770, %401
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  br label %772

772:                                              ; preds = %771, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %773 = load i32, ptr %20, align 4
  switch i32 %773, label %1775 [
    i32 0, label %774
  ]

774:                                              ; preds = %772
  br label %777

775:                                              ; preds = %760, %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %776

776:                                              ; preds = %775, %402
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %1777

777:                                              ; preds = %774, %297, %294
  %778 = load i32, ptr %10, align 4, !tbaa !19
  %779 = icmp eq i32 %778, 2
  br i1 %779, label %780, label %837

780:                                              ; preds = %777
  %781 = load i32, ptr %11, align 4, !tbaa !19
  %782 = icmp eq i32 %781, 1
  br i1 %782, label %783, label %837

783:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  %784 = load ptr, ptr %7, align 8, !tbaa !9
  %785 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %784, i64 noundef 0) #10
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %785, i32 0, i32 7
  %787 = load i32, ptr %786, align 8, !tbaa !51
  store i32 %787, ptr %65, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #10
  %788 = load ptr, ptr %7, align 8, !tbaa !9
  %789 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %788, i64 noundef 0) #10
  %790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %789, i32 0, i32 2
  %791 = load i64, ptr %790, align 8, !tbaa !36
  store i64 %791, ptr %66, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  %792 = load ptr, ptr %7, align 8, !tbaa !9
  %793 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %792, i64 noundef 0) #10
  %794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %793, i32 0, i32 3
  %795 = load i32, ptr %794, align 8, !tbaa !38
  store i32 %795, ptr %67, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  store i32 0, ptr %68, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #10
  store i64 0, ptr %69, align 8, !tbaa !37
  br label %796

796:                                              ; preds = %811, %783
  %797 = load i64, ptr %69, align 8, !tbaa !37
  %798 = load ptr, ptr %7, align 8, !tbaa !9
  %799 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %798) #10
  %800 = icmp ult i64 %797, %799
  br i1 %800, label %802, label %801

801:                                              ; preds = %796
  store i32 32, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #10
  br label %814

802:                                              ; preds = %796
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #10
  %803 = load ptr, ptr %7, align 8, !tbaa !9
  %804 = load i64, ptr %69, align 8, !tbaa !37
  %805 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %803, i64 noundef %804) #10
  store ptr %805, ptr %70, align 8, !tbaa !39
  %806 = load ptr, ptr %70, align 8, !tbaa !39
  %807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 6
  %808 = load i32, ptr %807, align 4, !tbaa !40
  %809 = load i32, ptr %68, align 4, !tbaa !19
  %810 = add nsw i32 %809, %808
  store i32 %810, ptr %68, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #10
  br label %811

811:                                              ; preds = %802
  %812 = load i64, ptr %69, align 8, !tbaa !37
  %813 = add i64 %812, 1
  store i64 %813, ptr %69, align 8, !tbaa !37
  br label %796, !llvm.loop !63

814:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #10
  %815 = load ptr, ptr %8, align 8, !tbaa !9
  %816 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %815, i64 noundef 0) #10
  store ptr %816, ptr %71, align 8, !tbaa !39
  %817 = load ptr, ptr %71, align 8, !tbaa !39
  %818 = load i32, ptr %68, align 4, !tbaa !19
  %819 = load i32, ptr %65, align 4, !tbaa !19
  %820 = load i64, ptr %66, align 8, !tbaa !37
  %821 = load i32, ptr %67, align 4, !tbaa !19
  %822 = load ptr, ptr %9, align 8, !tbaa !11
  %823 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %822, i32 0, i32 2
  %824 = load ptr, ptr %823, align 8, !tbaa !47
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %817, i32 noundef %818, i32 noundef %819, i64 noundef %820, i32 noundef %821, ptr noundef %824)
  %825 = load ptr, ptr %71, align 8, !tbaa !39
  %826 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %825)
  br i1 %826, label %827, label %828

827:                                              ; preds = %814
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %834

828:                                              ; preds = %814
  %829 = load ptr, ptr %9, align 8, !tbaa !11
  %830 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %829, i32 0, i32 1
  %831 = load i32, ptr %830, align 4, !tbaa !64
  call void @__kmpc_push_num_threads(ptr @2, i32 %161, i32 %831)
  %832 = load ptr, ptr %71, align 8, !tbaa !39
  %833 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn14Concat_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr %65, ptr %832, ptr %833, ptr %66, ptr %67)
  store i32 0, ptr %20, align 4
  br label %834

834:                                              ; preds = %828, %827
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  %835 = load i32, ptr %20, align 4
  switch i32 %835, label %1775 [
    i32 0, label %836
  ]

836:                                              ; preds = %834
  br label %837

837:                                              ; preds = %836, %780, %777
  %838 = load i32, ptr %10, align 4, !tbaa !19
  %839 = icmp eq i32 %838, 3
  br i1 %839, label %843, label %840

840:                                              ; preds = %837
  %841 = load i32, ptr %10, align 4, !tbaa !19
  %842 = icmp eq i32 %841, 4
  br i1 %842, label %843, label %1546

843:                                              ; preds = %840, %837
  %844 = load i32, ptr %11, align 4, !tbaa !19
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %1546

846:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #10
  %847 = load ptr, ptr %7, align 8, !tbaa !9
  %848 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %847, i64 noundef 0) #10
  %849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 6
  %850 = load i32, ptr %849, align 4, !tbaa !40
  store i32 %850, ptr %72, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #10
  %851 = load ptr, ptr %7, align 8, !tbaa !9
  %852 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %851, i64 noundef 0) #10
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %852, i32 0, i32 7
  %854 = load i32, ptr %853, align 8, !tbaa !51
  store i32 %854, ptr %73, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #10
  %855 = load ptr, ptr %7, align 8, !tbaa !9
  %856 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %855, i64 noundef 0) #10
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %856, i32 0, i32 8
  %858 = load i32, ptr %857, align 4, !tbaa !65
  store i32 %858, ptr %74, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #10
  %859 = load ptr, ptr %7, align 8, !tbaa !9
  %860 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %859, i64 noundef 0) #10
  %861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %860, i32 0, i32 2
  %862 = load i64, ptr %861, align 8, !tbaa !36
  store i64 %862, ptr %75, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #10
  %863 = load ptr, ptr %7, align 8, !tbaa !9
  %864 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %863, i64 noundef 0) #10
  %865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %864, i32 0, i32 3
  %866 = load i32, ptr %865, align 8, !tbaa !38
  store i32 %866, ptr %76, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #10
  store i32 0, ptr %77, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #10
  store i64 0, ptr %78, align 8, !tbaa !37
  br label %867

867:                                              ; preds = %894, %846
  %868 = load i64, ptr %78, align 8, !tbaa !37
  %869 = load ptr, ptr %7, align 8, !tbaa !9
  %870 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %869) #10
  %871 = icmp ult i64 %868, %870
  br i1 %871, label %873, label %872

872:                                              ; preds = %867
  store i32 35, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #10
  br label %897

873:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #10
  %874 = load ptr, ptr %7, align 8, !tbaa !9
  %875 = load i64, ptr %78, align 8, !tbaa !37
  %876 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %874, i64 noundef %875) #10
  store ptr %876, ptr %79, align 8, !tbaa !39
  %877 = load ptr, ptr %79, align 8, !tbaa !39
  %878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 2
  %879 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %878)
  %880 = load i64, ptr %879, align 8, !tbaa !37
  store i64 %880, ptr %75, align 8, !tbaa !37
  %881 = load ptr, ptr %79, align 8, !tbaa !39
  %882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %881, i32 0, i32 3
  %883 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %882)
  %884 = load i32, ptr %883, align 4, !tbaa !19
  store i32 %884, ptr %76, align 4, !tbaa !19
  %885 = load ptr, ptr %79, align 8, !tbaa !39
  %886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 9
  %887 = load i32, ptr %886, align 8, !tbaa !66
  %888 = load ptr, ptr %79, align 8, !tbaa !39
  %889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %888, i32 0, i32 3
  %890 = load i32, ptr %889, align 8, !tbaa !38
  %891 = mul nsw i32 %887, %890
  %892 = load i32, ptr %77, align 4, !tbaa !19
  %893 = add nsw i32 %892, %891
  store i32 %893, ptr %77, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #10
  br label %894

894:                                              ; preds = %873
  %895 = load i64, ptr %78, align 8, !tbaa !37
  %896 = add i64 %895, 1
  store i64 %896, ptr %78, align 8, !tbaa !37
  br label %867, !llvm.loop !67

897:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #10
  store i32 1, ptr %80, align 4, !tbaa !19
  %898 = load ptr, ptr %9, align 8, !tbaa !11
  %899 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %898, i32 0, i32 16
  %900 = load i8, ptr %899, align 1, !tbaa !43, !range !45, !noundef !46
  %901 = trunc i8 %900 to i1
  br i1 %901, label %902, label %914

902:                                              ; preds = %897
  %903 = load i32, ptr %77, align 4, !tbaa !19
  %904 = srem i32 %903, 8
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %906, label %907

906:                                              ; preds = %902
  br label %912

907:                                              ; preds = %902
  %908 = load i32, ptr %77, align 4, !tbaa !19
  %909 = srem i32 %908, 4
  %910 = icmp eq i32 %909, 0
  %911 = select i1 %910, i32 4, i32 1
  br label %912

912:                                              ; preds = %907, %906
  %913 = phi i32 [ 8, %906 ], [ %911, %907 ]
  store i32 %913, ptr %80, align 4, !tbaa !19
  br label %914

914:                                              ; preds = %912, %897
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #10
  %915 = load i64, ptr %75, align 8, !tbaa !37
  %916 = load i32, ptr %76, align 4, !tbaa !19
  %917 = sext i32 %916 to i64
  %918 = udiv i64 %915, %917
  %919 = load i32, ptr %80, align 4, !tbaa !19
  %920 = sext i32 %919 to i64
  %921 = mul i64 %918, %920
  store i64 %921, ptr %81, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #10
  %922 = load ptr, ptr %8, align 8, !tbaa !9
  %923 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %922, i64 noundef 0) #10
  store ptr %923, ptr %82, align 8, !tbaa !39
  %924 = load ptr, ptr %82, align 8, !tbaa !39
  %925 = load i32, ptr %72, align 4, !tbaa !19
  %926 = load i32, ptr %73, align 4, !tbaa !19
  %927 = load i32, ptr %74, align 4, !tbaa !19
  %928 = load i32, ptr %77, align 4, !tbaa !19
  %929 = load i32, ptr %80, align 4, !tbaa !19
  %930 = sdiv i32 %928, %929
  %931 = load i64, ptr %81, align 8, !tbaa !37
  %932 = load i32, ptr %80, align 4, !tbaa !19
  %933 = load ptr, ptr %9, align 8, !tbaa !11
  %934 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %933, i32 0, i32 2
  %935 = load ptr, ptr %934, align 8, !tbaa !47
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %924, i32 noundef %925, i32 noundef %926, i32 noundef %927, i32 noundef %930, i64 noundef %931, i32 noundef %932, ptr noundef %935)
  %936 = load ptr, ptr %82, align 8, !tbaa !39
  %937 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %936)
  br i1 %937, label %938, label %939

938:                                              ; preds = %914
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1541

939:                                              ; preds = %914
  %940 = load i32, ptr %10, align 4, !tbaa !19
  %941 = load ptr, ptr %82, align 8, !tbaa !39
  %942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %941, i32 0, i32 5
  store i32 %940, ptr %942, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 72, ptr %83) #10
  %943 = load ptr, ptr %82, align 8, !tbaa !39
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(72) %943)
  %944 = load i32, ptr %76, align 4, !tbaa !19
  %945 = load i32, ptr %80, align 4, !tbaa !19
  %946 = icmp slt i32 %944, %945
  br i1 %946, label %947, label %970

947:                                              ; preds = %939
  %948 = load i32, ptr %72, align 4, !tbaa !19
  %949 = load i32, ptr %73, align 4, !tbaa !19
  %950 = load i32, ptr %74, align 4, !tbaa !19
  %951 = load i32, ptr %77, align 4, !tbaa !19
  %952 = load i32, ptr %76, align 4, !tbaa !19
  %953 = sdiv i32 %951, %952
  %954 = load i64, ptr %75, align 8, !tbaa !37
  %955 = load i32, ptr %76, align 4, !tbaa !19
  %956 = load ptr, ptr %9, align 8, !tbaa !11
  %957 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %956, i32 0, i32 3
  %958 = load ptr, ptr %957, align 8, !tbaa !53
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %948, i32 noundef %949, i32 noundef %950, i32 noundef %953, i64 noundef %954, i32 noundef %955, ptr noundef %958)
          to label %959 unwind label %963

959:                                              ; preds = %947
  %960 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %961 unwind label %963

961:                                              ; preds = %959
  br i1 %960, label %962, label %967

962:                                              ; preds = %961
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1540

963:                                              ; preds = %959, %947
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = extractvalue { ptr, i32 } %964, 0
  store ptr %965, ptr %35, align 8
  %966 = extractvalue { ptr, i32 } %964, 1
  store i32 %966, ptr %36, align 4
  br label %1545

967:                                              ; preds = %961
  %968 = load i32, ptr %10, align 4, !tbaa !19
  %969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 5
  store i32 %968, ptr %969, align 8, !tbaa !13
  br label %970

970:                                              ; preds = %967, %939
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #10
  store i32 0, ptr %84, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #10
  store i64 0, ptr %85, align 8, !tbaa !37
  br label %971

971:                                              ; preds = %1522, %970
  %972 = load i64, ptr %85, align 8, !tbaa !37
  %973 = load ptr, ptr %7, align 8, !tbaa !9
  %974 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %973) #10
  %975 = icmp ult i64 %972, %974
  br i1 %975, label %977, label %976

976:                                              ; preds = %971
  store i32 38, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #10
  br label %1526

977:                                              ; preds = %971
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #10
  %978 = load ptr, ptr %7, align 8, !tbaa !9
  %979 = load i64, ptr %85, align 8, !tbaa !37
  %980 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %978, i64 noundef %979) #10
  store ptr %980, ptr %86, align 8, !tbaa !39
  %981 = load ptr, ptr %86, align 8, !tbaa !39
  %982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %981, i32 0, i32 3
  %983 = load i32, ptr %982, align 8, !tbaa !38
  %984 = icmp eq i32 %983, 8
  br i1 %984, label %985, label %1113

985:                                              ; preds = %977
  %986 = load i32, ptr %76, align 4, !tbaa !19
  %987 = icmp eq i32 %986, 4
  br i1 %987, label %988, label %1113

988:                                              ; preds = %985
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #10
  %989 = load ptr, ptr %86, align 8, !tbaa !39
  %990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 6
  %991 = load i32, ptr %990, align 4, !tbaa !40
  %992 = load ptr, ptr %86, align 8, !tbaa !39
  %993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 7
  %994 = load i32, ptr %993, align 8, !tbaa !51
  %995 = mul nsw i32 %991, %994
  %996 = load ptr, ptr %86, align 8, !tbaa !39
  %997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %996, i32 0, i32 8
  %998 = load i32, ptr %997, align 4, !tbaa !65
  %999 = mul nsw i32 %995, %998
  store i32 %999, ptr %87, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #10
  store i32 0, ptr %88, align 4, !tbaa !19
  br label %1000

1000:                                             ; preds = %1107, %988
  %1001 = load i32, ptr %88, align 4, !tbaa !19
  %1002 = load ptr, ptr %86, align 8, !tbaa !39
  %1003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1002, i32 0, i32 9
  %1004 = load i32, ptr %1003, align 8, !tbaa !66
  %1005 = icmp slt i32 %1001, %1004
  br i1 %1005, label %1007, label %1006

1006:                                             ; preds = %1000
  store i32 41, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #10
  br label %1112

1007:                                             ; preds = %1000
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %90) #10
  %1008 = load ptr, ptr %86, align 8, !tbaa !39
  %1009 = load i32, ptr %88, align 4, !tbaa !19
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %90, ptr noundef nonnull align 8 dereferenceable(72) %1008, i32 noundef %1009)
          to label %1010 unwind label %1027

1010:                                             ; preds = %1007
  %1011 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %90)
          to label %1012 unwind label %1031

1012:                                             ; preds = %1010
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %90) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %90) #10
  store ptr %1011, ptr %89, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %92) #10
  %1013 = load i32, ptr %84, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %92, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %1013)
          to label %1014 unwind label %1036

1014:                                             ; preds = %1012
  %1015 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %92)
          to label %1016 unwind label %1040

1016:                                             ; preds = %1014
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %92) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %92) #10
  store ptr %1015, ptr %91, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %94) #10
  %1017 = load i32, ptr %84, align 4, !tbaa !19
  %1018 = add nsw i32 %1017, 1
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %94, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %1018)
          to label %1019 unwind label %1045

1019:                                             ; preds = %1016
  %1020 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %94)
          to label %1021 unwind label %1049

1021:                                             ; preds = %1019
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %94) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %94) #10
  store ptr %1020, ptr %93, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #10
  store i32 0, ptr %95, align 4, !tbaa !19
  br label %1022

1022:                                             ; preds = %1101, %1021
  %1023 = load i32, ptr %95, align 4, !tbaa !19
  %1024 = load i32, ptr %87, align 4, !tbaa !19
  %1025 = icmp slt i32 %1023, %1024
  br i1 %1025, label %1054, label %1026

1026:                                             ; preds = %1022
  store i32 44, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #10
  br label %1104

1027:                                             ; preds = %1007
  %1028 = landingpad { ptr, i32 }
          cleanup
  %1029 = extractvalue { ptr, i32 } %1028, 0
  store ptr %1029, ptr %35, align 8
  %1030 = extractvalue { ptr, i32 } %1028, 1
  store i32 %1030, ptr %36, align 4
  br label %1035

1031:                                             ; preds = %1010
  %1032 = landingpad { ptr, i32 }
          cleanup
  %1033 = extractvalue { ptr, i32 } %1032, 0
  store ptr %1033, ptr %35, align 8
  %1034 = extractvalue { ptr, i32 } %1032, 1
  store i32 %1034, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %90) #10
  br label %1035

1035:                                             ; preds = %1031, %1027
  call void @llvm.lifetime.end.p0(i64 72, ptr %90) #10
  br label %1111

1036:                                             ; preds = %1012
  %1037 = landingpad { ptr, i32 }
          cleanup
  %1038 = extractvalue { ptr, i32 } %1037, 0
  store ptr %1038, ptr %35, align 8
  %1039 = extractvalue { ptr, i32 } %1037, 1
  store i32 %1039, ptr %36, align 4
  br label %1044

1040:                                             ; preds = %1014
  %1041 = landingpad { ptr, i32 }
          cleanup
  %1042 = extractvalue { ptr, i32 } %1041, 0
  store ptr %1042, ptr %35, align 8
  %1043 = extractvalue { ptr, i32 } %1041, 1
  store i32 %1043, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %92) #10
  br label %1044

1044:                                             ; preds = %1040, %1036
  call void @llvm.lifetime.end.p0(i64 72, ptr %92) #10
  br label %1110

1045:                                             ; preds = %1016
  %1046 = landingpad { ptr, i32 }
          cleanup
  %1047 = extractvalue { ptr, i32 } %1046, 0
  store ptr %1047, ptr %35, align 8
  %1048 = extractvalue { ptr, i32 } %1046, 1
  store i32 %1048, ptr %36, align 4
  br label %1053

1049:                                             ; preds = %1019
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = extractvalue { ptr, i32 } %1050, 0
  store ptr %1051, ptr %35, align 8
  %1052 = extractvalue { ptr, i32 } %1050, 1
  store i32 %1052, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %94) #10
  br label %1053

1053:                                             ; preds = %1049, %1045
  call void @llvm.lifetime.end.p0(i64 72, ptr %94) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #10
  br label %1110

1054:                                             ; preds = %1022
  %1055 = load ptr, ptr %89, align 8, !tbaa !48
  %1056 = getelementptr inbounds float, ptr %1055, i64 0
  %1057 = load float, ptr %1056, align 4, !tbaa !54
  %1058 = load ptr, ptr %91, align 8, !tbaa !48
  %1059 = getelementptr inbounds float, ptr %1058, i64 0
  store float %1057, ptr %1059, align 4, !tbaa !54
  %1060 = load ptr, ptr %89, align 8, !tbaa !48
  %1061 = getelementptr inbounds float, ptr %1060, i64 1
  %1062 = load float, ptr %1061, align 4, !tbaa !54
  %1063 = load ptr, ptr %91, align 8, !tbaa !48
  %1064 = getelementptr inbounds float, ptr %1063, i64 1
  store float %1062, ptr %1064, align 4, !tbaa !54
  %1065 = load ptr, ptr %89, align 8, !tbaa !48
  %1066 = getelementptr inbounds float, ptr %1065, i64 2
  %1067 = load float, ptr %1066, align 4, !tbaa !54
  %1068 = load ptr, ptr %91, align 8, !tbaa !48
  %1069 = getelementptr inbounds float, ptr %1068, i64 2
  store float %1067, ptr %1069, align 4, !tbaa !54
  %1070 = load ptr, ptr %89, align 8, !tbaa !48
  %1071 = getelementptr inbounds float, ptr %1070, i64 3
  %1072 = load float, ptr %1071, align 4, !tbaa !54
  %1073 = load ptr, ptr %91, align 8, !tbaa !48
  %1074 = getelementptr inbounds float, ptr %1073, i64 3
  store float %1072, ptr %1074, align 4, !tbaa !54
  %1075 = load ptr, ptr %89, align 8, !tbaa !48
  %1076 = getelementptr inbounds float, ptr %1075, i64 4
  %1077 = load float, ptr %1076, align 4, !tbaa !54
  %1078 = load ptr, ptr %93, align 8, !tbaa !48
  %1079 = getelementptr inbounds float, ptr %1078, i64 0
  store float %1077, ptr %1079, align 4, !tbaa !54
  %1080 = load ptr, ptr %89, align 8, !tbaa !48
  %1081 = getelementptr inbounds float, ptr %1080, i64 5
  %1082 = load float, ptr %1081, align 4, !tbaa !54
  %1083 = load ptr, ptr %93, align 8, !tbaa !48
  %1084 = getelementptr inbounds float, ptr %1083, i64 1
  store float %1082, ptr %1084, align 4, !tbaa !54
  %1085 = load ptr, ptr %89, align 8, !tbaa !48
  %1086 = getelementptr inbounds float, ptr %1085, i64 6
  %1087 = load float, ptr %1086, align 4, !tbaa !54
  %1088 = load ptr, ptr %93, align 8, !tbaa !48
  %1089 = getelementptr inbounds float, ptr %1088, i64 2
  store float %1087, ptr %1089, align 4, !tbaa !54
  %1090 = load ptr, ptr %89, align 8, !tbaa !48
  %1091 = getelementptr inbounds float, ptr %1090, i64 7
  %1092 = load float, ptr %1091, align 4, !tbaa !54
  %1093 = load ptr, ptr %93, align 8, !tbaa !48
  %1094 = getelementptr inbounds float, ptr %1093, i64 3
  store float %1092, ptr %1094, align 4, !tbaa !54
  %1095 = load ptr, ptr %91, align 8, !tbaa !48
  %1096 = getelementptr inbounds float, ptr %1095, i64 4
  store ptr %1096, ptr %91, align 8, !tbaa !48
  %1097 = load ptr, ptr %93, align 8, !tbaa !48
  %1098 = getelementptr inbounds float, ptr %1097, i64 4
  store ptr %1098, ptr %93, align 8, !tbaa !48
  %1099 = load ptr, ptr %89, align 8, !tbaa !48
  %1100 = getelementptr inbounds float, ptr %1099, i64 8
  store ptr %1100, ptr %89, align 8, !tbaa !48
  br label %1101

1101:                                             ; preds = %1054
  %1102 = load i32, ptr %95, align 4, !tbaa !19
  %1103 = add nsw i32 %1102, 1
  store i32 %1103, ptr %95, align 4, !tbaa !19
  br label %1022, !llvm.loop !68

1104:                                             ; preds = %1026
  %1105 = load i32, ptr %84, align 4, !tbaa !19
  %1106 = add nsw i32 %1105, 2
  store i32 %1106, ptr %84, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #10
  br label %1107

1107:                                             ; preds = %1104
  %1108 = load i32, ptr %88, align 4, !tbaa !19
  %1109 = add nsw i32 %1108, 1
  store i32 %1109, ptr %88, align 4, !tbaa !19
  br label %1000, !llvm.loop !69

1110:                                             ; preds = %1053, %1044
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #10
  br label %1111

1111:                                             ; preds = %1110, %1035
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #10
  br label %1525

1112:                                             ; preds = %1006
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #10
  br label %1113

1113:                                             ; preds = %1112, %985, %977
  %1114 = load ptr, ptr %86, align 8, !tbaa !39
  %1115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 3
  %1116 = load i32, ptr %1115, align 8, !tbaa !38
  %1117 = icmp eq i32 %1116, 8
  br i1 %1117, label %1118, label %1332

1118:                                             ; preds = %1113
  %1119 = load i32, ptr %76, align 4, !tbaa !19
  %1120 = icmp eq i32 %1119, 1
  br i1 %1120, label %1121, label %1332

1121:                                             ; preds = %1118
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #10
  %1122 = load ptr, ptr %86, align 8, !tbaa !39
  %1123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1122, i32 0, i32 6
  %1124 = load i32, ptr %1123, align 4, !tbaa !40
  %1125 = load ptr, ptr %86, align 8, !tbaa !39
  %1126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1125, i32 0, i32 7
  %1127 = load i32, ptr %1126, align 8, !tbaa !51
  %1128 = mul nsw i32 %1124, %1127
  %1129 = load ptr, ptr %86, align 8, !tbaa !39
  %1130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1129, i32 0, i32 8
  %1131 = load i32, ptr %1130, align 4, !tbaa !65
  %1132 = mul nsw i32 %1128, %1131
  store i32 %1132, ptr %96, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #10
  store i32 0, ptr %97, align 4, !tbaa !19
  br label %1133

1133:                                             ; preds = %1320, %1121
  %1134 = load i32, ptr %97, align 4, !tbaa !19
  %1135 = load ptr, ptr %86, align 8, !tbaa !39
  %1136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 9
  %1137 = load i32, ptr %1136, align 8, !tbaa !66
  %1138 = icmp slt i32 %1134, %1137
  br i1 %1138, label %1140, label %1139

1139:                                             ; preds = %1133
  store i32 47, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #10
  br label %1331

1140:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %99) #10
  %1141 = load ptr, ptr %86, align 8, !tbaa !39
  %1142 = load i32, ptr %97, align 4, !tbaa !19
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %99, ptr noundef nonnull align 8 dereferenceable(72) %1141, i32 noundef %1142)
          to label %1143 unwind label %1190

1143:                                             ; preds = %1140
  %1144 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %99)
          to label %1145 unwind label %1194

1145:                                             ; preds = %1143
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %99) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %99) #10
  store ptr %1144, ptr %98, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %101) #10
  %1146 = load i32, ptr %84, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %101, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %1146)
          to label %1147 unwind label %1199

1147:                                             ; preds = %1145
  %1148 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %1149 unwind label %1203

1149:                                             ; preds = %1147
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %101) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %101) #10
  store ptr %1148, ptr %100, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %103) #10
  %1150 = load i32, ptr %84, align 4, !tbaa !19
  %1151 = add nsw i32 %1150, 1
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %103, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %1151)
          to label %1152 unwind label %1208

1152:                                             ; preds = %1149
  %1153 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %103)
          to label %1154 unwind label %1212

1154:                                             ; preds = %1152
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %103) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %103) #10
  store ptr %1153, ptr %102, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %105) #10
  %1155 = load i32, ptr %84, align 4, !tbaa !19
  %1156 = add nsw i32 %1155, 2
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %105, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %1156)
          to label %1157 unwind label %1217

1157:                                             ; preds = %1154
  %1158 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
          to label %1159 unwind label %1221

1159:                                             ; preds = %1157
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %105) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %105) #10
  store ptr %1158, ptr %104, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %107) #10
  %1160 = load i32, ptr %84, align 4, !tbaa !19
  %1161 = add nsw i32 %1160, 3
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %107, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %1161)
          to label %1162 unwind label %1226

1162:                                             ; preds = %1159
  %1163 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %1164 unwind label %1230

1164:                                             ; preds = %1162
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %107) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %107) #10
  store ptr %1163, ptr %106, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %109) #10
  %1165 = load i32, ptr %84, align 4, !tbaa !19
  %1166 = add nsw i32 %1165, 4
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %109, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %1166)
          to label %1167 unwind label %1235

1167:                                             ; preds = %1164
  %1168 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %1169 unwind label %1239

1169:                                             ; preds = %1167
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %109) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %109) #10
  store ptr %1168, ptr %108, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %111) #10
  %1170 = load i32, ptr %84, align 4, !tbaa !19
  %1171 = add nsw i32 %1170, 5
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %111, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %1171)
          to label %1172 unwind label %1244

1172:                                             ; preds = %1169
  %1173 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %111)
          to label %1174 unwind label %1248

1174:                                             ; preds = %1172
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %111) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %111) #10
  store ptr %1173, ptr %110, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %113) #10
  %1175 = load i32, ptr %84, align 4, !tbaa !19
  %1176 = add nsw i32 %1175, 6
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %113, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %1176)
          to label %1177 unwind label %1253

1177:                                             ; preds = %1174
  %1178 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %1179 unwind label %1257

1179:                                             ; preds = %1177
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %113) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %113) #10
  store ptr %1178, ptr %112, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %115) #10
  %1180 = load i32, ptr %84, align 4, !tbaa !19
  %1181 = add nsw i32 %1180, 7
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %115, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %1181)
          to label %1182 unwind label %1262

1182:                                             ; preds = %1179
  %1183 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %115)
          to label %1184 unwind label %1266

1184:                                             ; preds = %1182
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %115) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %115) #10
  store ptr %1183, ptr %114, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #10
  store i32 0, ptr %116, align 4, !tbaa !19
  br label %1185

1185:                                             ; preds = %1314, %1184
  %1186 = load i32, ptr %116, align 4, !tbaa !19
  %1187 = load i32, ptr %96, align 4, !tbaa !19
  %1188 = icmp slt i32 %1186, %1187
  br i1 %1188, label %1271, label %1189

1189:                                             ; preds = %1185
  store i32 50, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #10
  br label %1317

1190:                                             ; preds = %1140
  %1191 = landingpad { ptr, i32 }
          cleanup
  %1192 = extractvalue { ptr, i32 } %1191, 0
  store ptr %1192, ptr %35, align 8
  %1193 = extractvalue { ptr, i32 } %1191, 1
  store i32 %1193, ptr %36, align 4
  br label %1198

1194:                                             ; preds = %1143
  %1195 = landingpad { ptr, i32 }
          cleanup
  %1196 = extractvalue { ptr, i32 } %1195, 0
  store ptr %1196, ptr %35, align 8
  %1197 = extractvalue { ptr, i32 } %1195, 1
  store i32 %1197, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %99) #10
  br label %1198

1198:                                             ; preds = %1194, %1190
  call void @llvm.lifetime.end.p0(i64 72, ptr %99) #10
  br label %1330

1199:                                             ; preds = %1145
  %1200 = landingpad { ptr, i32 }
          cleanup
  %1201 = extractvalue { ptr, i32 } %1200, 0
  store ptr %1201, ptr %35, align 8
  %1202 = extractvalue { ptr, i32 } %1200, 1
  store i32 %1202, ptr %36, align 4
  br label %1207

1203:                                             ; preds = %1147
  %1204 = landingpad { ptr, i32 }
          cleanup
  %1205 = extractvalue { ptr, i32 } %1204, 0
  store ptr %1205, ptr %35, align 8
  %1206 = extractvalue { ptr, i32 } %1204, 1
  store i32 %1206, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %101) #10
  br label %1207

1207:                                             ; preds = %1203, %1199
  call void @llvm.lifetime.end.p0(i64 72, ptr %101) #10
  br label %1329

1208:                                             ; preds = %1149
  %1209 = landingpad { ptr, i32 }
          cleanup
  %1210 = extractvalue { ptr, i32 } %1209, 0
  store ptr %1210, ptr %35, align 8
  %1211 = extractvalue { ptr, i32 } %1209, 1
  store i32 %1211, ptr %36, align 4
  br label %1216

1212:                                             ; preds = %1152
  %1213 = landingpad { ptr, i32 }
          cleanup
  %1214 = extractvalue { ptr, i32 } %1213, 0
  store ptr %1214, ptr %35, align 8
  %1215 = extractvalue { ptr, i32 } %1213, 1
  store i32 %1215, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %103) #10
  br label %1216

1216:                                             ; preds = %1212, %1208
  call void @llvm.lifetime.end.p0(i64 72, ptr %103) #10
  br label %1328

1217:                                             ; preds = %1154
  %1218 = landingpad { ptr, i32 }
          cleanup
  %1219 = extractvalue { ptr, i32 } %1218, 0
  store ptr %1219, ptr %35, align 8
  %1220 = extractvalue { ptr, i32 } %1218, 1
  store i32 %1220, ptr %36, align 4
  br label %1225

1221:                                             ; preds = %1157
  %1222 = landingpad { ptr, i32 }
          cleanup
  %1223 = extractvalue { ptr, i32 } %1222, 0
  store ptr %1223, ptr %35, align 8
  %1224 = extractvalue { ptr, i32 } %1222, 1
  store i32 %1224, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %105) #10
  br label %1225

1225:                                             ; preds = %1221, %1217
  call void @llvm.lifetime.end.p0(i64 72, ptr %105) #10
  br label %1327

1226:                                             ; preds = %1159
  %1227 = landingpad { ptr, i32 }
          cleanup
  %1228 = extractvalue { ptr, i32 } %1227, 0
  store ptr %1228, ptr %35, align 8
  %1229 = extractvalue { ptr, i32 } %1227, 1
  store i32 %1229, ptr %36, align 4
  br label %1234

1230:                                             ; preds = %1162
  %1231 = landingpad { ptr, i32 }
          cleanup
  %1232 = extractvalue { ptr, i32 } %1231, 0
  store ptr %1232, ptr %35, align 8
  %1233 = extractvalue { ptr, i32 } %1231, 1
  store i32 %1233, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %107) #10
  br label %1234

1234:                                             ; preds = %1230, %1226
  call void @llvm.lifetime.end.p0(i64 72, ptr %107) #10
  br label %1326

1235:                                             ; preds = %1164
  %1236 = landingpad { ptr, i32 }
          cleanup
  %1237 = extractvalue { ptr, i32 } %1236, 0
  store ptr %1237, ptr %35, align 8
  %1238 = extractvalue { ptr, i32 } %1236, 1
  store i32 %1238, ptr %36, align 4
  br label %1243

1239:                                             ; preds = %1167
  %1240 = landingpad { ptr, i32 }
          cleanup
  %1241 = extractvalue { ptr, i32 } %1240, 0
  store ptr %1241, ptr %35, align 8
  %1242 = extractvalue { ptr, i32 } %1240, 1
  store i32 %1242, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %109) #10
  br label %1243

1243:                                             ; preds = %1239, %1235
  call void @llvm.lifetime.end.p0(i64 72, ptr %109) #10
  br label %1325

1244:                                             ; preds = %1169
  %1245 = landingpad { ptr, i32 }
          cleanup
  %1246 = extractvalue { ptr, i32 } %1245, 0
  store ptr %1246, ptr %35, align 8
  %1247 = extractvalue { ptr, i32 } %1245, 1
  store i32 %1247, ptr %36, align 4
  br label %1252

1248:                                             ; preds = %1172
  %1249 = landingpad { ptr, i32 }
          cleanup
  %1250 = extractvalue { ptr, i32 } %1249, 0
  store ptr %1250, ptr %35, align 8
  %1251 = extractvalue { ptr, i32 } %1249, 1
  store i32 %1251, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %111) #10
  br label %1252

1252:                                             ; preds = %1248, %1244
  call void @llvm.lifetime.end.p0(i64 72, ptr %111) #10
  br label %1324

1253:                                             ; preds = %1174
  %1254 = landingpad { ptr, i32 }
          cleanup
  %1255 = extractvalue { ptr, i32 } %1254, 0
  store ptr %1255, ptr %35, align 8
  %1256 = extractvalue { ptr, i32 } %1254, 1
  store i32 %1256, ptr %36, align 4
  br label %1261

1257:                                             ; preds = %1177
  %1258 = landingpad { ptr, i32 }
          cleanup
  %1259 = extractvalue { ptr, i32 } %1258, 0
  store ptr %1259, ptr %35, align 8
  %1260 = extractvalue { ptr, i32 } %1258, 1
  store i32 %1260, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %113) #10
  br label %1261

1261:                                             ; preds = %1257, %1253
  call void @llvm.lifetime.end.p0(i64 72, ptr %113) #10
  br label %1323

1262:                                             ; preds = %1179
  %1263 = landingpad { ptr, i32 }
          cleanup
  %1264 = extractvalue { ptr, i32 } %1263, 0
  store ptr %1264, ptr %35, align 8
  %1265 = extractvalue { ptr, i32 } %1263, 1
  store i32 %1265, ptr %36, align 4
  br label %1270

1266:                                             ; preds = %1182
  %1267 = landingpad { ptr, i32 }
          cleanup
  %1268 = extractvalue { ptr, i32 } %1267, 0
  store ptr %1268, ptr %35, align 8
  %1269 = extractvalue { ptr, i32 } %1267, 1
  store i32 %1269, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %115) #10
  br label %1270

1270:                                             ; preds = %1266, %1262
  call void @llvm.lifetime.end.p0(i64 72, ptr %115) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #10
  br label %1323

1271:                                             ; preds = %1185
  %1272 = load ptr, ptr %98, align 8, !tbaa !48
  %1273 = getelementptr inbounds float, ptr %1272, i64 0
  %1274 = load float, ptr %1273, align 4, !tbaa !54
  %1275 = load ptr, ptr %100, align 8, !tbaa !48
  %1276 = getelementptr inbounds nuw float, ptr %1275, i32 1
  store ptr %1276, ptr %100, align 8, !tbaa !48
  store float %1274, ptr %1275, align 4, !tbaa !54
  %1277 = load ptr, ptr %98, align 8, !tbaa !48
  %1278 = getelementptr inbounds float, ptr %1277, i64 1
  %1279 = load float, ptr %1278, align 4, !tbaa !54
  %1280 = load ptr, ptr %102, align 8, !tbaa !48
  %1281 = getelementptr inbounds nuw float, ptr %1280, i32 1
  store ptr %1281, ptr %102, align 8, !tbaa !48
  store float %1279, ptr %1280, align 4, !tbaa !54
  %1282 = load ptr, ptr %98, align 8, !tbaa !48
  %1283 = getelementptr inbounds float, ptr %1282, i64 2
  %1284 = load float, ptr %1283, align 4, !tbaa !54
  %1285 = load ptr, ptr %104, align 8, !tbaa !48
  %1286 = getelementptr inbounds nuw float, ptr %1285, i32 1
  store ptr %1286, ptr %104, align 8, !tbaa !48
  store float %1284, ptr %1285, align 4, !tbaa !54
  %1287 = load ptr, ptr %98, align 8, !tbaa !48
  %1288 = getelementptr inbounds float, ptr %1287, i64 3
  %1289 = load float, ptr %1288, align 4, !tbaa !54
  %1290 = load ptr, ptr %106, align 8, !tbaa !48
  %1291 = getelementptr inbounds nuw float, ptr %1290, i32 1
  store ptr %1291, ptr %106, align 8, !tbaa !48
  store float %1289, ptr %1290, align 4, !tbaa !54
  %1292 = load ptr, ptr %98, align 8, !tbaa !48
  %1293 = getelementptr inbounds float, ptr %1292, i64 4
  %1294 = load float, ptr %1293, align 4, !tbaa !54
  %1295 = load ptr, ptr %108, align 8, !tbaa !48
  %1296 = getelementptr inbounds nuw float, ptr %1295, i32 1
  store ptr %1296, ptr %108, align 8, !tbaa !48
  store float %1294, ptr %1295, align 4, !tbaa !54
  %1297 = load ptr, ptr %98, align 8, !tbaa !48
  %1298 = getelementptr inbounds float, ptr %1297, i64 5
  %1299 = load float, ptr %1298, align 4, !tbaa !54
  %1300 = load ptr, ptr %110, align 8, !tbaa !48
  %1301 = getelementptr inbounds nuw float, ptr %1300, i32 1
  store ptr %1301, ptr %110, align 8, !tbaa !48
  store float %1299, ptr %1300, align 4, !tbaa !54
  %1302 = load ptr, ptr %98, align 8, !tbaa !48
  %1303 = getelementptr inbounds float, ptr %1302, i64 6
  %1304 = load float, ptr %1303, align 4, !tbaa !54
  %1305 = load ptr, ptr %112, align 8, !tbaa !48
  %1306 = getelementptr inbounds nuw float, ptr %1305, i32 1
  store ptr %1306, ptr %112, align 8, !tbaa !48
  store float %1304, ptr %1305, align 4, !tbaa !54
  %1307 = load ptr, ptr %98, align 8, !tbaa !48
  %1308 = getelementptr inbounds float, ptr %1307, i64 7
  %1309 = load float, ptr %1308, align 4, !tbaa !54
  %1310 = load ptr, ptr %114, align 8, !tbaa !48
  %1311 = getelementptr inbounds nuw float, ptr %1310, i32 1
  store ptr %1311, ptr %114, align 8, !tbaa !48
  store float %1309, ptr %1310, align 4, !tbaa !54
  %1312 = load ptr, ptr %98, align 8, !tbaa !48
  %1313 = getelementptr inbounds float, ptr %1312, i64 8
  store ptr %1313, ptr %98, align 8, !tbaa !48
  br label %1314

1314:                                             ; preds = %1271
  %1315 = load i32, ptr %116, align 4, !tbaa !19
  %1316 = add nsw i32 %1315, 1
  store i32 %1316, ptr %116, align 4, !tbaa !19
  br label %1185, !llvm.loop !70

1317:                                             ; preds = %1189
  %1318 = load i32, ptr %84, align 4, !tbaa !19
  %1319 = add nsw i32 %1318, 8
  store i32 %1319, ptr %84, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #10
  br label %1320

1320:                                             ; preds = %1317
  %1321 = load i32, ptr %97, align 4, !tbaa !19
  %1322 = add nsw i32 %1321, 1
  store i32 %1322, ptr %97, align 4, !tbaa !19
  br label %1133, !llvm.loop !71

1323:                                             ; preds = %1270, %1261
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #10
  br label %1324

1324:                                             ; preds = %1323, %1252
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #10
  br label %1325

1325:                                             ; preds = %1324, %1243
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #10
  br label %1326

1326:                                             ; preds = %1325, %1234
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #10
  br label %1327

1327:                                             ; preds = %1326, %1225
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #10
  br label %1328

1328:                                             ; preds = %1327, %1216
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #10
  br label %1329

1329:                                             ; preds = %1328, %1207
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #10
  br label %1330

1330:                                             ; preds = %1329, %1198
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #10
  br label %1525

1331:                                             ; preds = %1139
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #10
  br label %1332

1332:                                             ; preds = %1331, %1118, %1113
  %1333 = load ptr, ptr %86, align 8, !tbaa !39
  %1334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1333, i32 0, i32 3
  %1335 = load i32, ptr %1334, align 8, !tbaa !38
  %1336 = icmp eq i32 %1335, 4
  br i1 %1336, label %1337, label %1471

1337:                                             ; preds = %1332
  %1338 = load i32, ptr %76, align 4, !tbaa !19
  %1339 = icmp eq i32 %1338, 1
  br i1 %1339, label %1340, label %1471

1340:                                             ; preds = %1337
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #10
  %1341 = load ptr, ptr %86, align 8, !tbaa !39
  %1342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 6
  %1343 = load i32, ptr %1342, align 4, !tbaa !40
  %1344 = load ptr, ptr %86, align 8, !tbaa !39
  %1345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1344, i32 0, i32 7
  %1346 = load i32, ptr %1345, align 8, !tbaa !51
  %1347 = mul nsw i32 %1343, %1346
  %1348 = load ptr, ptr %86, align 8, !tbaa !39
  %1349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1348, i32 0, i32 8
  %1350 = load i32, ptr %1349, align 4, !tbaa !65
  %1351 = mul nsw i32 %1347, %1350
  store i32 %1351, ptr %117, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #10
  store i32 0, ptr %118, align 4, !tbaa !19
  br label %1352

1352:                                             ; preds = %1463, %1340
  %1353 = load i32, ptr %118, align 4, !tbaa !19
  %1354 = load ptr, ptr %86, align 8, !tbaa !39
  %1355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1354, i32 0, i32 9
  %1356 = load i32, ptr %1355, align 8, !tbaa !66
  %1357 = icmp slt i32 %1353, %1356
  br i1 %1357, label %1359, label %1358

1358:                                             ; preds = %1352
  store i32 53, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #10
  br label %1470

1359:                                             ; preds = %1352
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %120) #10
  %1360 = load ptr, ptr %86, align 8, !tbaa !39
  %1361 = load i32, ptr %118, align 4, !tbaa !19
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %120, ptr noundef nonnull align 8 dereferenceable(72) %1360, i32 noundef %1361)
          to label %1362 unwind label %1389

1362:                                             ; preds = %1359
  %1363 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %120)
          to label %1364 unwind label %1393

1364:                                             ; preds = %1362
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %120) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %120) #10
  store ptr %1363, ptr %119, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %122) #10
  %1365 = load i32, ptr %84, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %122, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %1365)
          to label %1366 unwind label %1398

1366:                                             ; preds = %1364
  %1367 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %122)
          to label %1368 unwind label %1402

1368:                                             ; preds = %1366
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %122) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %122) #10
  store ptr %1367, ptr %121, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %124) #10
  %1369 = load i32, ptr %84, align 4, !tbaa !19
  %1370 = add nsw i32 %1369, 1
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %124, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %1370)
          to label %1371 unwind label %1407

1371:                                             ; preds = %1368
  %1372 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %124)
          to label %1373 unwind label %1411

1373:                                             ; preds = %1371
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %124) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %124) #10
  store ptr %1372, ptr %123, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %126) #10
  %1374 = load i32, ptr %84, align 4, !tbaa !19
  %1375 = add nsw i32 %1374, 2
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %126, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %1375)
          to label %1376 unwind label %1416

1376:                                             ; preds = %1373
  %1377 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %126)
          to label %1378 unwind label %1420

1378:                                             ; preds = %1376
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %126) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %126) #10
  store ptr %1377, ptr %125, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %128) #10
  %1379 = load i32, ptr %84, align 4, !tbaa !19
  %1380 = add nsw i32 %1379, 3
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %128, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %1380)
          to label %1381 unwind label %1425

1381:                                             ; preds = %1378
  %1382 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %1383 unwind label %1429

1383:                                             ; preds = %1381
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %128) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %128) #10
  store ptr %1382, ptr %127, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #10
  store i32 0, ptr %129, align 4, !tbaa !19
  br label %1384

1384:                                             ; preds = %1457, %1383
  %1385 = load i32, ptr %129, align 4, !tbaa !19
  %1386 = load i32, ptr %117, align 4, !tbaa !19
  %1387 = icmp slt i32 %1385, %1386
  br i1 %1387, label %1434, label %1388

1388:                                             ; preds = %1384
  store i32 56, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #10
  br label %1460

1389:                                             ; preds = %1359
  %1390 = landingpad { ptr, i32 }
          cleanup
  %1391 = extractvalue { ptr, i32 } %1390, 0
  store ptr %1391, ptr %35, align 8
  %1392 = extractvalue { ptr, i32 } %1390, 1
  store i32 %1392, ptr %36, align 4
  br label %1397

1393:                                             ; preds = %1362
  %1394 = landingpad { ptr, i32 }
          cleanup
  %1395 = extractvalue { ptr, i32 } %1394, 0
  store ptr %1395, ptr %35, align 8
  %1396 = extractvalue { ptr, i32 } %1394, 1
  store i32 %1396, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %120) #10
  br label %1397

1397:                                             ; preds = %1393, %1389
  call void @llvm.lifetime.end.p0(i64 72, ptr %120) #10
  br label %1469

1398:                                             ; preds = %1364
  %1399 = landingpad { ptr, i32 }
          cleanup
  %1400 = extractvalue { ptr, i32 } %1399, 0
  store ptr %1400, ptr %35, align 8
  %1401 = extractvalue { ptr, i32 } %1399, 1
  store i32 %1401, ptr %36, align 4
  br label %1406

1402:                                             ; preds = %1366
  %1403 = landingpad { ptr, i32 }
          cleanup
  %1404 = extractvalue { ptr, i32 } %1403, 0
  store ptr %1404, ptr %35, align 8
  %1405 = extractvalue { ptr, i32 } %1403, 1
  store i32 %1405, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %122) #10
  br label %1406

1406:                                             ; preds = %1402, %1398
  call void @llvm.lifetime.end.p0(i64 72, ptr %122) #10
  br label %1468

1407:                                             ; preds = %1368
  %1408 = landingpad { ptr, i32 }
          cleanup
  %1409 = extractvalue { ptr, i32 } %1408, 0
  store ptr %1409, ptr %35, align 8
  %1410 = extractvalue { ptr, i32 } %1408, 1
  store i32 %1410, ptr %36, align 4
  br label %1415

1411:                                             ; preds = %1371
  %1412 = landingpad { ptr, i32 }
          cleanup
  %1413 = extractvalue { ptr, i32 } %1412, 0
  store ptr %1413, ptr %35, align 8
  %1414 = extractvalue { ptr, i32 } %1412, 1
  store i32 %1414, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %124) #10
  br label %1415

1415:                                             ; preds = %1411, %1407
  call void @llvm.lifetime.end.p0(i64 72, ptr %124) #10
  br label %1467

1416:                                             ; preds = %1373
  %1417 = landingpad { ptr, i32 }
          cleanup
  %1418 = extractvalue { ptr, i32 } %1417, 0
  store ptr %1418, ptr %35, align 8
  %1419 = extractvalue { ptr, i32 } %1417, 1
  store i32 %1419, ptr %36, align 4
  br label %1424

1420:                                             ; preds = %1376
  %1421 = landingpad { ptr, i32 }
          cleanup
  %1422 = extractvalue { ptr, i32 } %1421, 0
  store ptr %1422, ptr %35, align 8
  %1423 = extractvalue { ptr, i32 } %1421, 1
  store i32 %1423, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %126) #10
  br label %1424

1424:                                             ; preds = %1420, %1416
  call void @llvm.lifetime.end.p0(i64 72, ptr %126) #10
  br label %1466

1425:                                             ; preds = %1378
  %1426 = landingpad { ptr, i32 }
          cleanup
  %1427 = extractvalue { ptr, i32 } %1426, 0
  store ptr %1427, ptr %35, align 8
  %1428 = extractvalue { ptr, i32 } %1426, 1
  store i32 %1428, ptr %36, align 4
  br label %1433

1429:                                             ; preds = %1381
  %1430 = landingpad { ptr, i32 }
          cleanup
  %1431 = extractvalue { ptr, i32 } %1430, 0
  store ptr %1431, ptr %35, align 8
  %1432 = extractvalue { ptr, i32 } %1430, 1
  store i32 %1432, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %128) #10
  br label %1433

1433:                                             ; preds = %1429, %1425
  call void @llvm.lifetime.end.p0(i64 72, ptr %128) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #10
  br label %1466

1434:                                             ; preds = %1384
  %1435 = load ptr, ptr %119, align 8, !tbaa !48
  %1436 = getelementptr inbounds float, ptr %1435, i64 0
  %1437 = load float, ptr %1436, align 4, !tbaa !54
  %1438 = load ptr, ptr %121, align 8, !tbaa !48
  %1439 = getelementptr inbounds nuw float, ptr %1438, i32 1
  store ptr %1439, ptr %121, align 8, !tbaa !48
  store float %1437, ptr %1438, align 4, !tbaa !54
  %1440 = load ptr, ptr %119, align 8, !tbaa !48
  %1441 = getelementptr inbounds float, ptr %1440, i64 1
  %1442 = load float, ptr %1441, align 4, !tbaa !54
  %1443 = load ptr, ptr %123, align 8, !tbaa !48
  %1444 = getelementptr inbounds nuw float, ptr %1443, i32 1
  store ptr %1444, ptr %123, align 8, !tbaa !48
  store float %1442, ptr %1443, align 4, !tbaa !54
  %1445 = load ptr, ptr %119, align 8, !tbaa !48
  %1446 = getelementptr inbounds float, ptr %1445, i64 2
  %1447 = load float, ptr %1446, align 4, !tbaa !54
  %1448 = load ptr, ptr %125, align 8, !tbaa !48
  %1449 = getelementptr inbounds nuw float, ptr %1448, i32 1
  store ptr %1449, ptr %125, align 8, !tbaa !48
  store float %1447, ptr %1448, align 4, !tbaa !54
  %1450 = load ptr, ptr %119, align 8, !tbaa !48
  %1451 = getelementptr inbounds float, ptr %1450, i64 3
  %1452 = load float, ptr %1451, align 4, !tbaa !54
  %1453 = load ptr, ptr %127, align 8, !tbaa !48
  %1454 = getelementptr inbounds nuw float, ptr %1453, i32 1
  store ptr %1454, ptr %127, align 8, !tbaa !48
  store float %1452, ptr %1453, align 4, !tbaa !54
  %1455 = load ptr, ptr %119, align 8, !tbaa !48
  %1456 = getelementptr inbounds float, ptr %1455, i64 4
  store ptr %1456, ptr %119, align 8, !tbaa !48
  br label %1457

1457:                                             ; preds = %1434
  %1458 = load i32, ptr %129, align 4, !tbaa !19
  %1459 = add nsw i32 %1458, 1
  store i32 %1459, ptr %129, align 4, !tbaa !19
  br label %1384, !llvm.loop !72

1460:                                             ; preds = %1388
  %1461 = load i32, ptr %84, align 4, !tbaa !19
  %1462 = add nsw i32 %1461, 4
  store i32 %1462, ptr %84, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #10
  br label %1463

1463:                                             ; preds = %1460
  %1464 = load i32, ptr %118, align 4, !tbaa !19
  %1465 = add nsw i32 %1464, 1
  store i32 %1465, ptr %118, align 4, !tbaa !19
  br label %1352, !llvm.loop !73

1466:                                             ; preds = %1433, %1424
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #10
  br label %1467

1467:                                             ; preds = %1466, %1415
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #10
  br label %1468

1468:                                             ; preds = %1467, %1406
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #10
  br label %1469

1469:                                             ; preds = %1468, %1397
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #10
  br label %1525

1470:                                             ; preds = %1358
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #10
  br label %1471

1471:                                             ; preds = %1470, %1337, %1332
  %1472 = load ptr, ptr %86, align 8, !tbaa !39
  %1473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1472, i32 0, i32 3
  %1474 = load i32, ptr %1473, align 8, !tbaa !38
  %1475 = load i32, ptr %76, align 4, !tbaa !19
  %1476 = icmp eq i32 %1474, %1475
  br i1 %1476, label %1477, label %1521

1477:                                             ; preds = %1471
  call void @llvm.lifetime.start.p0(i64 4, ptr %130) #10
  %1478 = load ptr, ptr %86, align 8, !tbaa !39
  %1479 = invoke noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %1478)
          to label %1480 unwind label %1502

1480:                                             ; preds = %1477
  %1481 = trunc i64 %1479 to i32
  store i32 %1481, ptr %130, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #10
  %1482 = load ptr, ptr %86, align 8, !tbaa !39
  %1483 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %1482)
          to label %1484 unwind label %1506

1484:                                             ; preds = %1480
  store ptr %1483, ptr %131, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %133) #10
  %1485 = load i32, ptr %84, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %133, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %1485)
          to label %1486 unwind label %1510

1486:                                             ; preds = %1484
  %1487 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %133)
          to label %1488 unwind label %1514

1488:                                             ; preds = %1486
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %133) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %133) #10
  store ptr %1487, ptr %132, align 8, !tbaa !48
  %1489 = load ptr, ptr %132, align 8, !tbaa !48
  %1490 = load ptr, ptr %131, align 8, !tbaa !48
  %1491 = load i32, ptr %130, align 4, !tbaa !19
  %1492 = sext i32 %1491 to i64
  %1493 = load ptr, ptr %86, align 8, !tbaa !39
  %1494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1493, i32 0, i32 2
  %1495 = load i64, ptr %1494, align 8, !tbaa !36
  %1496 = mul i64 %1492, %1495
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1489, ptr align 4 %1490, i64 %1496, i1 false)
  %1497 = load ptr, ptr %86, align 8, !tbaa !39
  %1498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1497, i32 0, i32 9
  %1499 = load i32, ptr %1498, align 8, !tbaa !66
  %1500 = load i32, ptr %84, align 4, !tbaa !19
  %1501 = add nsw i32 %1500, %1499
  store i32 %1501, ptr %84, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #10
  br label %1521

1502:                                             ; preds = %1477
  %1503 = landingpad { ptr, i32 }
          cleanup
  %1504 = extractvalue { ptr, i32 } %1503, 0
  store ptr %1504, ptr %35, align 8
  %1505 = extractvalue { ptr, i32 } %1503, 1
  store i32 %1505, ptr %36, align 4
  br label %1520

1506:                                             ; preds = %1480
  %1507 = landingpad { ptr, i32 }
          cleanup
  %1508 = extractvalue { ptr, i32 } %1507, 0
  store ptr %1508, ptr %35, align 8
  %1509 = extractvalue { ptr, i32 } %1507, 1
  store i32 %1509, ptr %36, align 4
  br label %1519

1510:                                             ; preds = %1484
  %1511 = landingpad { ptr, i32 }
          cleanup
  %1512 = extractvalue { ptr, i32 } %1511, 0
  store ptr %1512, ptr %35, align 8
  %1513 = extractvalue { ptr, i32 } %1511, 1
  store i32 %1513, ptr %36, align 4
  br label %1518

1514:                                             ; preds = %1486
  %1515 = landingpad { ptr, i32 }
          cleanup
  %1516 = extractvalue { ptr, i32 } %1515, 0
  store ptr %1516, ptr %35, align 8
  %1517 = extractvalue { ptr, i32 } %1515, 1
  store i32 %1517, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %133) #10
  br label %1518

1518:                                             ; preds = %1514, %1510
  call void @llvm.lifetime.end.p0(i64 72, ptr %133) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #10
  br label %1519

1519:                                             ; preds = %1518, %1506
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #10
  br label %1520

1520:                                             ; preds = %1519, %1502
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #10
  br label %1525

1521:                                             ; preds = %1488, %1471
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #10
  br label %1522

1522:                                             ; preds = %1521
  %1523 = load i64, ptr %85, align 8, !tbaa !37
  %1524 = add i64 %1523, 1
  store i64 %1524, ptr %85, align 8, !tbaa !37
  br label %971, !llvm.loop !74

1525:                                             ; preds = %1520, %1469, %1330, %1111
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #10
  br label %1544

1526:                                             ; preds = %976
  %1527 = load i32, ptr %76, align 4, !tbaa !19
  %1528 = load i32, ptr %80, align 4, !tbaa !19
  %1529 = icmp slt i32 %1527, %1528
  br i1 %1529, label %1530, label %1539

1530:                                             ; preds = %1526
  %1531 = load ptr, ptr %82, align 8, !tbaa !39
  %1532 = load i32, ptr %80, align 4, !tbaa !19
  %1533 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(72) %1531, i32 noundef %1532, ptr noundef nonnull align 8 dereferenceable(64) %1533)
          to label %1534 unwind label %1535

1534:                                             ; preds = %1530
  br label %1539

1535:                                             ; preds = %1530
  %1536 = landingpad { ptr, i32 }
          cleanup
  %1537 = extractvalue { ptr, i32 } %1536, 0
  store ptr %1537, ptr %35, align 8
  %1538 = extractvalue { ptr, i32 } %1536, 1
  store i32 %1538, ptr %36, align 4
  br label %1544

1539:                                             ; preds = %1534, %1526
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #10
  store i32 0, ptr %20, align 4
  br label %1540

1540:                                             ; preds = %1539, %962
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %83) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %83) #10
  br label %1541

1541:                                             ; preds = %1540, %938
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  %1542 = load i32, ptr %20, align 4
  switch i32 %1542, label %1775 [
    i32 0, label %1543
  ]

1543:                                             ; preds = %1541
  br label %1546

1544:                                             ; preds = %1535, %1525
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #10
  br label %1545

1545:                                             ; preds = %1544, %963
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %83) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %83) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  br label %1777

1546:                                             ; preds = %1543, %843, %840
  %1547 = load i32, ptr %10, align 4, !tbaa !19
  %1548 = icmp eq i32 %1547, 3
  br i1 %1548, label %1549, label %1552

1549:                                             ; preds = %1546
  %1550 = load i32, ptr %11, align 4, !tbaa !19
  %1551 = icmp eq i32 %1550, 1
  br i1 %1551, label %1558, label %1552

1552:                                             ; preds = %1549, %1546
  %1553 = load i32, ptr %10, align 4, !tbaa !19
  %1554 = icmp eq i32 %1553, 4
  br i1 %1554, label %1555, label %1625

1555:                                             ; preds = %1552
  %1556 = load i32, ptr %11, align 4, !tbaa !19
  %1557 = icmp eq i32 %1556, 2
  br i1 %1557, label %1558, label %1625

1558:                                             ; preds = %1555, %1549
  call void @llvm.lifetime.start.p0(i64 4, ptr %134) #10
  %1559 = load ptr, ptr %7, align 8, !tbaa !9
  %1560 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1559, i64 noundef 0) #10
  %1561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1560, i32 0, i32 6
  %1562 = load i32, ptr %1561, align 4, !tbaa !40
  store i32 %1562, ptr %134, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %135) #10
  %1563 = load ptr, ptr %7, align 8, !tbaa !9
  %1564 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1563, i64 noundef 0) #10
  %1565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1564, i32 0, i32 8
  %1566 = load i32, ptr %1565, align 4, !tbaa !65
  store i32 %1566, ptr %135, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %136) #10
  %1567 = load ptr, ptr %7, align 8, !tbaa !9
  %1568 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1567, i64 noundef 0) #10
  %1569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1568, i32 0, i32 9
  %1570 = load i32, ptr %1569, align 8, !tbaa !66
  store i32 %1570, ptr %136, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #10
  %1571 = load ptr, ptr %7, align 8, !tbaa !9
  %1572 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1571, i64 noundef 0) #10
  %1573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1572, i32 0, i32 2
  %1574 = load i64, ptr %1573, align 8, !tbaa !36
  store i64 %1574, ptr %137, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %138) #10
  %1575 = load ptr, ptr %7, align 8, !tbaa !9
  %1576 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1575, i64 noundef 0) #10
  %1577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1576, i32 0, i32 3
  %1578 = load i32, ptr %1577, align 8, !tbaa !38
  store i32 %1578, ptr %138, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %139) #10
  store i32 0, ptr %139, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #10
  store i64 0, ptr %140, align 8, !tbaa !37
  br label %1579

1579:                                             ; preds = %1594, %1558
  %1580 = load i64, ptr %140, align 8, !tbaa !37
  %1581 = load ptr, ptr %7, align 8, !tbaa !9
  %1582 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1581) #10
  %1583 = icmp ult i64 %1580, %1582
  br i1 %1583, label %1585, label %1584

1584:                                             ; preds = %1579
  store i32 59, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #10
  br label %1597

1585:                                             ; preds = %1579
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #10
  %1586 = load ptr, ptr %7, align 8, !tbaa !9
  %1587 = load i64, ptr %140, align 8, !tbaa !37
  %1588 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1586, i64 noundef %1587) #10
  store ptr %1588, ptr %141, align 8, !tbaa !39
  %1589 = load ptr, ptr %141, align 8, !tbaa !39
  %1590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1589, i32 0, i32 7
  %1591 = load i32, ptr %1590, align 8, !tbaa !51
  %1592 = load i32, ptr %139, align 4, !tbaa !19
  %1593 = add nsw i32 %1592, %1591
  store i32 %1593, ptr %139, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #10
  br label %1594

1594:                                             ; preds = %1585
  %1595 = load i64, ptr %140, align 8, !tbaa !37
  %1596 = add i64 %1595, 1
  store i64 %1596, ptr %140, align 8, !tbaa !37
  br label %1579, !llvm.loop !75

1597:                                             ; preds = %1584
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #10
  %1598 = load ptr, ptr %8, align 8, !tbaa !9
  %1599 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1598, i64 noundef 0) #10
  store ptr %1599, ptr %142, align 8, !tbaa !39
  %1600 = load ptr, ptr %142, align 8, !tbaa !39
  %1601 = load i32, ptr %134, align 4, !tbaa !19
  %1602 = load i32, ptr %139, align 4, !tbaa !19
  %1603 = load i32, ptr %135, align 4, !tbaa !19
  %1604 = load i32, ptr %136, align 4, !tbaa !19
  %1605 = load i64, ptr %137, align 8, !tbaa !37
  %1606 = load i32, ptr %138, align 4, !tbaa !19
  %1607 = load ptr, ptr %9, align 8, !tbaa !11
  %1608 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1607, i32 0, i32 2
  %1609 = load ptr, ptr %1608, align 8, !tbaa !47
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1600, i32 noundef %1601, i32 noundef %1602, i32 noundef %1603, i32 noundef %1604, i64 noundef %1605, i32 noundef %1606, ptr noundef %1609)
  %1610 = load ptr, ptr %142, align 8, !tbaa !39
  %1611 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1610)
  br i1 %1611, label %1612, label %1613

1612:                                             ; preds = %1597
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1622

1613:                                             ; preds = %1597
  %1614 = load i32, ptr %10, align 4, !tbaa !19
  %1615 = load ptr, ptr %142, align 8, !tbaa !39
  %1616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1615, i32 0, i32 5
  store i32 %1614, ptr %1616, align 8, !tbaa !13
  %1617 = load ptr, ptr %9, align 8, !tbaa !11
  %1618 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1617, i32 0, i32 1
  %1619 = load i32, ptr %1618, align 4, !tbaa !64
  call void @__kmpc_push_num_threads(ptr @2, i32 %161, i32 %1619)
  %1620 = load ptr, ptr %142, align 8, !tbaa !39
  %1621 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn14Concat_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr %136, ptr %1620, ptr %135, ptr %1621, ptr %137, ptr %138)
  store i32 0, ptr %20, align 4
  br label %1622

1622:                                             ; preds = %1613, %1612
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %138) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %136) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #10
  %1623 = load i32, ptr %20, align 4
  switch i32 %1623, label %1775 [
    i32 0, label %1624
  ]

1624:                                             ; preds = %1622
  br label %1625

1625:                                             ; preds = %1624, %1555, %1552
  %1626 = load i32, ptr %10, align 4, !tbaa !19
  %1627 = icmp eq i32 %1626, 3
  br i1 %1627, label %1628, label %1631

1628:                                             ; preds = %1625
  %1629 = load i32, ptr %11, align 4, !tbaa !19
  %1630 = icmp eq i32 %1629, 2
  br i1 %1630, label %1637, label %1631

1631:                                             ; preds = %1628, %1625
  %1632 = load i32, ptr %10, align 4, !tbaa !19
  %1633 = icmp eq i32 %1632, 4
  br i1 %1633, label %1634, label %1704

1634:                                             ; preds = %1631
  %1635 = load i32, ptr %11, align 4, !tbaa !19
  %1636 = icmp eq i32 %1635, 3
  br i1 %1636, label %1637, label %1704

1637:                                             ; preds = %1634, %1628
  call void @llvm.lifetime.start.p0(i64 4, ptr %143) #10
  %1638 = load ptr, ptr %7, align 8, !tbaa !9
  %1639 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1638, i64 noundef 0) #10
  %1640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1639, i32 0, i32 7
  %1641 = load i32, ptr %1640, align 8, !tbaa !51
  store i32 %1641, ptr %143, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %144) #10
  %1642 = load ptr, ptr %7, align 8, !tbaa !9
  %1643 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1642, i64 noundef 0) #10
  %1644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1643, i32 0, i32 8
  %1645 = load i32, ptr %1644, align 4, !tbaa !65
  store i32 %1645, ptr %144, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %145) #10
  %1646 = load ptr, ptr %7, align 8, !tbaa !9
  %1647 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1646, i64 noundef 0) #10
  %1648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1647, i32 0, i32 9
  %1649 = load i32, ptr %1648, align 8, !tbaa !66
  store i32 %1649, ptr %145, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #10
  %1650 = load ptr, ptr %7, align 8, !tbaa !9
  %1651 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1650, i64 noundef 0) #10
  %1652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1651, i32 0, i32 2
  %1653 = load i64, ptr %1652, align 8, !tbaa !36
  store i64 %1653, ptr %146, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %147) #10
  %1654 = load ptr, ptr %7, align 8, !tbaa !9
  %1655 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1654, i64 noundef 0) #10
  %1656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 3
  %1657 = load i32, ptr %1656, align 8, !tbaa !38
  store i32 %1657, ptr %147, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %148) #10
  store i32 0, ptr %148, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #10
  store i64 0, ptr %149, align 8, !tbaa !37
  br label %1658

1658:                                             ; preds = %1673, %1637
  %1659 = load i64, ptr %149, align 8, !tbaa !37
  %1660 = load ptr, ptr %7, align 8, !tbaa !9
  %1661 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1660) #10
  %1662 = icmp ult i64 %1659, %1661
  br i1 %1662, label %1664, label %1663

1663:                                             ; preds = %1658
  store i32 62, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #10
  br label %1676

1664:                                             ; preds = %1658
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #10
  %1665 = load ptr, ptr %7, align 8, !tbaa !9
  %1666 = load i64, ptr %149, align 8, !tbaa !37
  %1667 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1665, i64 noundef %1666) #10
  store ptr %1667, ptr %150, align 8, !tbaa !39
  %1668 = load ptr, ptr %150, align 8, !tbaa !39
  %1669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1668, i32 0, i32 6
  %1670 = load i32, ptr %1669, align 4, !tbaa !40
  %1671 = load i32, ptr %148, align 4, !tbaa !19
  %1672 = add nsw i32 %1671, %1670
  store i32 %1672, ptr %148, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #10
  br label %1673

1673:                                             ; preds = %1664
  %1674 = load i64, ptr %149, align 8, !tbaa !37
  %1675 = add i64 %1674, 1
  store i64 %1675, ptr %149, align 8, !tbaa !37
  br label %1658, !llvm.loop !76

1676:                                             ; preds = %1663
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #10
  %1677 = load ptr, ptr %8, align 8, !tbaa !9
  %1678 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1677, i64 noundef 0) #10
  store ptr %1678, ptr %151, align 8, !tbaa !39
  %1679 = load ptr, ptr %151, align 8, !tbaa !39
  %1680 = load i32, ptr %148, align 4, !tbaa !19
  %1681 = load i32, ptr %143, align 4, !tbaa !19
  %1682 = load i32, ptr %144, align 4, !tbaa !19
  %1683 = load i32, ptr %145, align 4, !tbaa !19
  %1684 = load i64, ptr %146, align 8, !tbaa !37
  %1685 = load i32, ptr %147, align 4, !tbaa !19
  %1686 = load ptr, ptr %9, align 8, !tbaa !11
  %1687 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1686, i32 0, i32 2
  %1688 = load ptr, ptr %1687, align 8, !tbaa !47
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1679, i32 noundef %1680, i32 noundef %1681, i32 noundef %1682, i32 noundef %1683, i64 noundef %1684, i32 noundef %1685, ptr noundef %1688)
  %1689 = load ptr, ptr %151, align 8, !tbaa !39
  %1690 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1689)
  br i1 %1690, label %1691, label %1692

1691:                                             ; preds = %1676
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1701

1692:                                             ; preds = %1676
  %1693 = load i32, ptr %10, align 4, !tbaa !19
  %1694 = load ptr, ptr %151, align 8, !tbaa !39
  %1695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1694, i32 0, i32 5
  store i32 %1693, ptr %1695, align 8, !tbaa !13
  %1696 = load ptr, ptr %9, align 8, !tbaa !11
  %1697 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1696, i32 0, i32 1
  %1698 = load i32, ptr %1697, align 4, !tbaa !64
  call void @__kmpc_push_num_threads(ptr @2, i32 %161, i32 %1698)
  %1699 = load ptr, ptr %151, align 8, !tbaa !39
  %1700 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn14Concat_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr %145, ptr %1699, ptr %144, ptr %143, ptr %1700, ptr %146, ptr %147)
  store i32 0, ptr %20, align 4
  br label %1701

1701:                                             ; preds = %1692, %1691
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %148) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %147) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %145) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %144) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #10
  %1702 = load i32, ptr %20, align 4
  switch i32 %1702, label %1775 [
    i32 0, label %1703
  ]

1703:                                             ; preds = %1701
  br label %1704

1704:                                             ; preds = %1703, %1634, %1631
  %1705 = load i32, ptr %10, align 4, !tbaa !19
  %1706 = icmp eq i32 %1705, 4
  br i1 %1706, label %1707, label %1774

1707:                                             ; preds = %1704
  %1708 = load i32, ptr %11, align 4, !tbaa !19
  %1709 = icmp eq i32 %1708, 1
  br i1 %1709, label %1710, label %1774

1710:                                             ; preds = %1707
  call void @llvm.lifetime.start.p0(i64 4, ptr %152) #10
  %1711 = load ptr, ptr %7, align 8, !tbaa !9
  %1712 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1711, i64 noundef 0) #10
  %1713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1712, i32 0, i32 6
  %1714 = load i32, ptr %1713, align 4, !tbaa !40
  store i32 %1714, ptr %152, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %153) #10
  %1715 = load ptr, ptr %7, align 8, !tbaa !9
  %1716 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1715, i64 noundef 0) #10
  %1717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1716, i32 0, i32 7
  %1718 = load i32, ptr %1717, align 8, !tbaa !51
  store i32 %1718, ptr %153, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %154) #10
  %1719 = load ptr, ptr %7, align 8, !tbaa !9
  %1720 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1719, i64 noundef 0) #10
  %1721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1720, i32 0, i32 9
  %1722 = load i32, ptr %1721, align 8, !tbaa !66
  store i32 %1722, ptr %154, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #10
  %1723 = load ptr, ptr %7, align 8, !tbaa !9
  %1724 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1723, i64 noundef 0) #10
  %1725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1724, i32 0, i32 2
  %1726 = load i64, ptr %1725, align 8, !tbaa !36
  store i64 %1726, ptr %155, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %156) #10
  %1727 = load ptr, ptr %7, align 8, !tbaa !9
  %1728 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1727, i64 noundef 0) #10
  %1729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1728, i32 0, i32 3
  %1730 = load i32, ptr %1729, align 8, !tbaa !38
  store i32 %1730, ptr %156, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %157) #10
  store i32 0, ptr %157, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #10
  store i64 0, ptr %158, align 8, !tbaa !37
  br label %1731

1731:                                             ; preds = %1746, %1710
  %1732 = load i64, ptr %158, align 8, !tbaa !37
  %1733 = load ptr, ptr %7, align 8, !tbaa !9
  %1734 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1733) #10
  %1735 = icmp ult i64 %1732, %1734
  br i1 %1735, label %1737, label %1736

1736:                                             ; preds = %1731
  store i32 65, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #10
  br label %1749

1737:                                             ; preds = %1731
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #10
  %1738 = load ptr, ptr %7, align 8, !tbaa !9
  %1739 = load i64, ptr %158, align 8, !tbaa !37
  %1740 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1738, i64 noundef %1739) #10
  store ptr %1740, ptr %159, align 8, !tbaa !39
  %1741 = load ptr, ptr %159, align 8, !tbaa !39
  %1742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1741, i32 0, i32 8
  %1743 = load i32, ptr %1742, align 4, !tbaa !65
  %1744 = load i32, ptr %157, align 4, !tbaa !19
  %1745 = add nsw i32 %1744, %1743
  store i32 %1745, ptr %157, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #10
  br label %1746

1746:                                             ; preds = %1737
  %1747 = load i64, ptr %158, align 8, !tbaa !37
  %1748 = add i64 %1747, 1
  store i64 %1748, ptr %158, align 8, !tbaa !37
  br label %1731, !llvm.loop !77

1749:                                             ; preds = %1736
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #10
  %1750 = load ptr, ptr %8, align 8, !tbaa !9
  %1751 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1750, i64 noundef 0) #10
  store ptr %1751, ptr %160, align 8, !tbaa !39
  %1752 = load ptr, ptr %160, align 8, !tbaa !39
  %1753 = load i32, ptr %152, align 4, !tbaa !19
  %1754 = load i32, ptr %153, align 4, !tbaa !19
  %1755 = load i32, ptr %157, align 4, !tbaa !19
  %1756 = load i32, ptr %154, align 4, !tbaa !19
  %1757 = load i64, ptr %155, align 8, !tbaa !37
  %1758 = load i32, ptr %156, align 4, !tbaa !19
  %1759 = load ptr, ptr %9, align 8, !tbaa !11
  %1760 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1759, i32 0, i32 2
  %1761 = load ptr, ptr %1760, align 8, !tbaa !47
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1752, i32 noundef %1753, i32 noundef %1754, i32 noundef %1755, i32 noundef %1756, i64 noundef %1757, i32 noundef %1758, ptr noundef %1761)
  %1762 = load ptr, ptr %160, align 8, !tbaa !39
  %1763 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1762)
  br i1 %1763, label %1764, label %1765

1764:                                             ; preds = %1749
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1771

1765:                                             ; preds = %1749
  %1766 = load ptr, ptr %9, align 8, !tbaa !11
  %1767 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1766, i32 0, i32 1
  %1768 = load i32, ptr %1767, align 4, !tbaa !64
  call void @__kmpc_push_num_threads(ptr @2, i32 %161, i32 %1768)
  %1769 = load ptr, ptr %160, align 8, !tbaa !39
  %1770 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn14Concat_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr %154, ptr %1769, ptr %1770, ptr %155, ptr %156)
  store i32 0, ptr %20, align 4
  br label %1771

1771:                                             ; preds = %1765, %1764
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %157) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %156) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %154) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %152) #10
  %1772 = load i32, ptr %20, align 4
  switch i32 %1772, label %1775 [
    i32 0, label %1773
  ]

1773:                                             ; preds = %1771
  br label %1774

1774:                                             ; preds = %1773, %1707, %1704
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1775

1775:                                             ; preds = %1774, %1771, %1701, %1622, %1541, %834, %772, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %1776 = load i32, ptr %5, align 4
  ret i32 %1776

1777:                                             ; preds = %1545, %776
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %1778

1778:                                             ; preds = %1777
  %1779 = load ptr, ptr %35, align 8
  %1780 = load i32, ptr %36, align 4
  %1781 = insertvalue { ptr, i32 } poison, ptr %1779, 0
  %1782 = insertvalue { ptr, i32 } %1781, i32 %1780, 1
  resume { ptr, i32 } %1782
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn14Concat_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn6ConcatC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn14Concat_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !80
  ret void
}

declare void @_ZN4ncnn6ConcatC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %9 = icmp eq i64 %8, 0
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ true, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr %9, ptr %6, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  store ptr %13, ptr %10, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !36
  store i64 %17, ptr %14, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !38
  store i32 %21, ptr %18, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  store ptr %25, ptr %22, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !13
  store i32 %29, ptr %26, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !40
  store i32 %33, ptr %30, align 4, !tbaa !40
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !51
  store i32 %37, ptr %34, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !65
  store i32 %41, ptr %38, align 4, !tbaa !65
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !66
  store i32 %45, ptr %42, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !89
  store i64 %49, ptr %46, align 8, !tbaa !89
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Concat_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !86
  store ptr %1, ptr %9, align 8, !tbaa !86
  store ptr %2, ptr %10, align 8, !tbaa !86
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !84
  store ptr %6, ptr %14, align 8, !tbaa !86
  %30 = load ptr, ptr %10, align 8, !tbaa !86
  %31 = load ptr, ptr %11, align 8, !tbaa !39
  %32 = load ptr, ptr %12, align 8, !tbaa !9
  %33 = load ptr, ptr %13, align 8, !tbaa !84
  %34 = load ptr, ptr %14, align 8, !tbaa !86
  store ptr %31, ptr %15, align 8
  store ptr %32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %35 = load i32, ptr %30, align 4, !tbaa !19
  store i32 %35, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %36 = load i32, ptr %18, align 4, !tbaa !19
  %37 = sub nsw i32 %36, 0
  %38 = sdiv i32 %37, 1
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %40 = load i32, ptr %18, align 4, !tbaa !19
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %111

42:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %43 = load i32, ptr %19, align 4, !tbaa !19
  store i32 %43, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 1, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %45, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i32 1, i32 1)
  %46 = load i32, ptr %22, align 4, !tbaa !19
  %47 = load i32, ptr %19, align 4, !tbaa !19
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %19, align 4, !tbaa !19
  br label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %22, align 4, !tbaa !19
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %22, align 4, !tbaa !19
  %55 = load i32, ptr %21, align 4, !tbaa !19
  store i32 %55, ptr %17, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %104, %53
  %57 = load i32, ptr %17, align 4, !tbaa !19
  %58 = load i32, ptr %22, align 4, !tbaa !19
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %107

61:                                               ; preds = %56
  %62 = load i32, ptr %17, align 4, !tbaa !19
  %63 = mul nsw i32 %62, 1
  %64 = add nsw i32 0, %63
  store i32 %64, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %65 = load ptr, ptr %15, align 8, !tbaa !39
  %66 = load i32, ptr %25, align 4, !tbaa !19
  %67 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef %66)
          to label %68 unwind label %112

68:                                               ; preds = %61
  store ptr %67, ptr %26, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store i64 0, ptr %27, align 8, !tbaa !37
  br label %69

69:                                               ; preds = %99, %68
  %70 = load i64, ptr %27, align 8, !tbaa !37
  %71 = load ptr, ptr %16, align 8, !tbaa !9
  %72 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #10
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %102

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %76 = load ptr, ptr %16, align 8, !tbaa !9
  %77 = load i64, ptr %27, align 8, !tbaa !37
  %78 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %77) #10
  store ptr %78, ptr %28, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %79 = load ptr, ptr %28, align 8, !tbaa !39
  %80 = load i32, ptr %25, align 4, !tbaa !19
  %81 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %80)
          to label %82 unwind label %112

82:                                               ; preds = %75
  store ptr %81, ptr %29, align 8, !tbaa !48
  %83 = load ptr, ptr %26, align 8, !tbaa !48
  %84 = load ptr, ptr %29, align 8, !tbaa !48
  %85 = load ptr, ptr %28, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 4, !tbaa !40
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %33, align 8, !tbaa !37
  %90 = mul i64 %88, %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %84, i64 %90, i1 false)
  %91 = load ptr, ptr %28, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 4, !tbaa !40
  %94 = load i32, ptr %34, align 4, !tbaa !19
  %95 = mul nsw i32 %93, %94
  %96 = load ptr, ptr %26, align 8, !tbaa !48
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  store ptr %98, ptr %26, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %99

99:                                               ; preds = %82
  %100 = load i64, ptr %27, align 8, !tbaa !37
  %101 = add i64 %100, 1
  store i64 %101, ptr %27, align 8, !tbaa !37
  br label %69, !llvm.loop !90

102:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %17, align 4, !tbaa !19
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4, !tbaa !19
  br label %56

107:                                              ; preds = %60
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %109, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %110)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %111

111:                                              ; preds = %108, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret void

112:                                              ; preds = %75, %61
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #14
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #10

; Function Attrs: nounwind
declare !callback !91 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !89
  %19 = load i32, ptr %6, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !13
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !51
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !89
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !89
  %19 = load i32, ptr %6, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !13
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !51
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !89
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Concat_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !86
  store ptr %1, ptr %10, align 8, !tbaa !86
  store ptr %2, ptr %11, align 8, !tbaa !86
  store ptr %3, ptr %12, align 8, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !86
  store ptr %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !84
  store ptr %7, ptr %16, align 8, !tbaa !86
  %38 = load ptr, ptr %11, align 8, !tbaa !86
  %39 = load ptr, ptr %12, align 8, !tbaa !39
  %40 = load ptr, ptr %13, align 8, !tbaa !86
  %41 = load ptr, ptr %14, align 8, !tbaa !9
  %42 = load ptr, ptr %15, align 8, !tbaa !84
  %43 = load ptr, ptr %16, align 8, !tbaa !86
  store ptr %39, ptr %17, align 8
  store ptr %41, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %44 = load i32, ptr %38, align 4, !tbaa !19
  store i32 %44, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %45 = load i32, ptr %20, align 4, !tbaa !19
  %46 = sub nsw i32 %45, 0
  %47 = sdiv i32 %46, 1
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %49 = load i32, ptr %20, align 4, !tbaa !19
  %50 = icmp slt i32 0, %49
  br i1 %50, label %51, label %137

51:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %52 = load i32, ptr %21, align 4, !tbaa !19
  store i32 %52, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 1, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %54, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %55 = load i32, ptr %24, align 4, !tbaa !19
  %56 = load i32, ptr %21, align 4, !tbaa !19
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %21, align 4, !tbaa !19
  br label %62

60:                                               ; preds = %51
  %61 = load i32, ptr %24, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  store i32 %63, ptr %24, align 4, !tbaa !19
  %64 = load i32, ptr %23, align 4, !tbaa !19
  store i32 %64, ptr %19, align 4, !tbaa !19
  br label %65

65:                                               ; preds = %130, %62
  %66 = load i32, ptr %19, align 4, !tbaa !19
  %67 = load i32, ptr %24, align 4, !tbaa !19
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %133

70:                                               ; preds = %65
  %71 = load i32, ptr %19, align 4, !tbaa !19
  %72 = mul nsw i32 %71, 1
  %73 = add nsw i32 0, %72
  store i32 %73, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #10
  %74 = load ptr, ptr %17, align 8, !tbaa !39
  %75 = load i32, ptr %27, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %75)
          to label %76 unwind label %138

76:                                               ; preds = %70
  %77 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %78 unwind label %138

78:                                               ; preds = %76
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #10
  store ptr %77, ptr %28, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !19
  br label %79

79:                                               ; preds = %125, %78
  %80 = load i32, ptr %30, align 4, !tbaa !19
  %81 = load i32, ptr %40, align 4, !tbaa !19
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %128

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  store i64 0, ptr %32, align 8, !tbaa !37
  br label %85

85:                                               ; preds = %121, %84
  %86 = load i64, ptr %32, align 8, !tbaa !37
  %87 = load ptr, ptr %18, align 8, !tbaa !9
  %88 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #10
  %89 = icmp ult i64 %86, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i32 9, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %124

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %92 = load ptr, ptr %18, align 8, !tbaa !9
  %93 = load i64, ptr %32, align 8, !tbaa !37
  %94 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %93) #10
  store ptr %94, ptr %33, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %95 = load ptr, ptr %33, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 4, !tbaa !40
  %98 = load ptr, ptr %33, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !51
  %101 = mul nsw i32 %97, %100
  store i32 %101, ptr %34, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #10
  %102 = load ptr, ptr %33, align 8, !tbaa !39
  %103 = load i32, ptr %27, align 4, !tbaa !19
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %102, i32 noundef %103)
          to label %104 unwind label %138

104:                                              ; preds = %91
  %105 = load i32, ptr %30, align 4, !tbaa !19
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %105)
          to label %106 unwind label %138

106:                                              ; preds = %104
  %107 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %108 unwind label %138

108:                                              ; preds = %106
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #10
  store ptr %107, ptr %35, align 8, !tbaa !48
  %109 = load ptr, ptr %28, align 8, !tbaa !48
  %110 = load ptr, ptr %35, align 8, !tbaa !48
  %111 = load i32, ptr %34, align 4, !tbaa !19
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %42, align 8, !tbaa !37
  %114 = mul i64 %112, %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %110, i64 %114, i1 false)
  %115 = load i32, ptr %34, align 4, !tbaa !19
  %116 = load i32, ptr %43, align 4, !tbaa !19
  %117 = mul nsw i32 %115, %116
  %118 = load ptr, ptr %28, align 8, !tbaa !48
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds float, ptr %118, i64 %119
  store ptr %120, ptr %28, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %121

121:                                              ; preds = %108
  %122 = load i64, ptr %32, align 8, !tbaa !37
  %123 = add i64 %122, 1
  store i64 %123, ptr %32, align 8, !tbaa !37
  br label %85, !llvm.loop !93

124:                                              ; preds = %90
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %30, align 4, !tbaa !19
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %30, align 4, !tbaa !19
  br label %79, !llvm.loop !94

128:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %19, align 4, !tbaa !19
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %19, align 4, !tbaa !19
  br label %65

133:                                              ; preds = %69
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %135, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %136)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %137

137:                                              ; preds = %134, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  ret void

138:                                              ; preds = %106, %104, %91, %76, %70
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !51
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !19
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Concat_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #9 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %10, align 8, !tbaa !86
  store ptr %1, ptr %11, align 8, !tbaa !86
  store ptr %2, ptr %12, align 8, !tbaa !86
  store ptr %3, ptr %13, align 8, !tbaa !39
  store ptr %4, ptr %14, align 8, !tbaa !86
  store ptr %5, ptr %15, align 8, !tbaa !86
  store ptr %6, ptr %16, align 8, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !84
  store ptr %8, ptr %18, align 8, !tbaa !86
  %40 = load ptr, ptr %12, align 8, !tbaa !86
  %41 = load ptr, ptr %13, align 8, !tbaa !39
  %42 = load ptr, ptr %14, align 8, !tbaa !86
  %43 = load ptr, ptr %15, align 8, !tbaa !86
  %44 = load ptr, ptr %16, align 8, !tbaa !9
  %45 = load ptr, ptr %17, align 8, !tbaa !84
  %46 = load ptr, ptr %18, align 8, !tbaa !86
  store ptr %41, ptr %19, align 8
  store ptr %44, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %47 = load i32, ptr %40, align 4, !tbaa !19
  store i32 %47, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %48 = load i32, ptr %22, align 4, !tbaa !19
  %49 = sub nsw i32 %48, 0
  %50 = sdiv i32 %49, 1
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %52 = load i32, ptr %22, align 4, !tbaa !19
  %53 = icmp slt i32 0, %52
  br i1 %53, label %54, label %148

54:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %55 = load i32, ptr %23, align 4, !tbaa !19
  store i32 %55, ptr %26, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 1, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %56, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %57, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %58 = load i32, ptr %26, align 4, !tbaa !19
  %59 = load i32, ptr %23, align 4, !tbaa !19
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %23, align 4, !tbaa !19
  br label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %26, align 4, !tbaa !19
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  store i32 %66, ptr %26, align 4, !tbaa !19
  %67 = load i32, ptr %25, align 4, !tbaa !19
  store i32 %67, ptr %21, align 4, !tbaa !19
  br label %68

68:                                               ; preds = %141, %65
  %69 = load i32, ptr %21, align 4, !tbaa !19
  %70 = load i32, ptr %26, align 4, !tbaa !19
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %144

73:                                               ; preds = %68
  %74 = load i32, ptr %21, align 4, !tbaa !19
  %75 = mul nsw i32 %74, 1
  %76 = add nsw i32 0, %75
  store i32 %76, ptr %29, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #10
  %77 = load ptr, ptr %19, align 8, !tbaa !39
  %78 = load i32, ptr %29, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef %78)
          to label %79 unwind label %149

79:                                               ; preds = %73
  %80 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %81 unwind label %149

81:                                               ; preds = %79
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #10
  store ptr %80, ptr %30, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !19
  br label %82

82:                                               ; preds = %136, %81
  %83 = load i32, ptr %32, align 4, !tbaa !19
  %84 = load i32, ptr %42, align 4, !tbaa !19
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 6, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %139

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !19
  br label %88

88:                                               ; preds = %132, %87
  %89 = load i32, ptr %34, align 4, !tbaa !19
  %90 = load i32, ptr %43, align 4, !tbaa !19
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 9, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %135

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  store i64 0, ptr %35, align 8, !tbaa !37
  br label %94

94:                                               ; preds = %128, %93
  %95 = load i64, ptr %35, align 8, !tbaa !37
  %96 = load ptr, ptr %20, align 8, !tbaa !9
  %97 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #10
  %98 = icmp ult i64 %95, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 12, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %131

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %101 = load ptr, ptr %20, align 8, !tbaa !9
  %102 = load i64, ptr %35, align 8, !tbaa !37
  %103 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %102) #10
  store ptr %103, ptr %36, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #10
  %104 = load ptr, ptr %36, align 8, !tbaa !39
  %105 = load i32, ptr %29, align 4, !tbaa !19
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %104, i32 noundef %105)
          to label %106 unwind label %149

106:                                              ; preds = %100
  %107 = load i32, ptr %32, align 4, !tbaa !19
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %107)
          to label %108 unwind label %149

108:                                              ; preds = %106
  %109 = load i32, ptr %34, align 4, !tbaa !19
  %110 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %109)
          to label %111 unwind label %149

111:                                              ; preds = %108
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #10
  store ptr %110, ptr %37, align 8, !tbaa !48
  %112 = load ptr, ptr %30, align 8, !tbaa !48
  %113 = load ptr, ptr %37, align 8, !tbaa !48
  %114 = load ptr, ptr %36, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4, !tbaa !40
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr %45, align 8, !tbaa !37
  %119 = mul i64 %117, %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %113, i64 %119, i1 false)
  %120 = load ptr, ptr %36, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4, !tbaa !40
  %123 = load i32, ptr %46, align 4, !tbaa !19
  %124 = mul nsw i32 %122, %123
  %125 = load ptr, ptr %30, align 8, !tbaa !48
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds float, ptr %125, i64 %126
  store ptr %127, ptr %30, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %128

128:                                              ; preds = %111
  %129 = load i64, ptr %35, align 8, !tbaa !37
  %130 = add i64 %129, 1
  store i64 %130, ptr %35, align 8, !tbaa !37
  br label %94, !llvm.loop !95

131:                                              ; preds = %99
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %34, align 4, !tbaa !19
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %34, align 4, !tbaa !19
  br label %88, !llvm.loop !96

135:                                              ; preds = %92
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %32, align 4, !tbaa !19
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %32, align 4, !tbaa !19
  br label %82, !llvm.loop !97

139:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %21, align 4, !tbaa !19
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %21, align 4, !tbaa !19
  br label %68

144:                                              ; preds = %72
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %146, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %147)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %148

148:                                              ; preds = %145, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  ret void

149:                                              ; preds = %108, %106, %100, %79, %73
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #14
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Concat_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %8, align 8, !tbaa !86
  store ptr %1, ptr %9, align 8, !tbaa !86
  store ptr %2, ptr %10, align 8, !tbaa !86
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !84
  store ptr %6, ptr %14, align 8, !tbaa !86
  %33 = load ptr, ptr %10, align 8, !tbaa !86
  %34 = load ptr, ptr %11, align 8, !tbaa !39
  %35 = load ptr, ptr %12, align 8, !tbaa !9
  %36 = load ptr, ptr %13, align 8, !tbaa !84
  %37 = load ptr, ptr %14, align 8, !tbaa !86
  store ptr %34, ptr %15, align 8
  store ptr %35, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %38 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %38, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %39 = load i32, ptr %18, align 4, !tbaa !19
  %40 = sub nsw i32 %39, 0
  %41 = sdiv i32 %40, 1
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %43 = load i32, ptr %18, align 4, !tbaa !19
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %123

45:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %46 = load i32, ptr %19, align 4, !tbaa !19
  store i32 %46, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 1, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i32 1, i32 1)
  %49 = load i32, ptr %22, align 4, !tbaa !19
  %50 = load i32, ptr %19, align 4, !tbaa !19
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %19, align 4, !tbaa !19
  br label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %22, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %22, align 4, !tbaa !19
  %58 = load i32, ptr %21, align 4, !tbaa !19
  store i32 %58, ptr %17, align 4, !tbaa !19
  br label %59

59:                                               ; preds = %116, %56
  %60 = load i32, ptr %17, align 4, !tbaa !19
  %61 = load i32, ptr %22, align 4, !tbaa !19
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %119

64:                                               ; preds = %59
  %65 = load i32, ptr %17, align 4, !tbaa !19
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #10
  %68 = load ptr, ptr %15, align 8, !tbaa !39
  %69 = load i32, ptr %25, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %70 unwind label %124

70:                                               ; preds = %64
  %71 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %72 unwind label %124

72:                                               ; preds = %70
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #10
  store ptr %71, ptr %26, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store i64 0, ptr %28, align 8, !tbaa !37
  br label %73

73:                                               ; preds = %111, %72
  %74 = load i64, ptr %28, align 8, !tbaa !37
  %75 = load ptr, ptr %16, align 8, !tbaa !9
  %76 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #10
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %114

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %80 = load ptr, ptr %16, align 8, !tbaa !9
  %81 = load i64, ptr %28, align 8, !tbaa !37
  %82 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %81) #10
  store ptr %82, ptr %29, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %83 = load ptr, ptr %29, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !40
  %86 = load ptr, ptr %29, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !51
  %89 = mul nsw i32 %85, %88
  %90 = load ptr, ptr %29, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 4, !tbaa !65
  %93 = mul nsw i32 %89, %92
  store i32 %93, ptr %30, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #10
  %94 = load ptr, ptr %29, align 8, !tbaa !39
  %95 = load i32, ptr %25, align 4, !tbaa !19
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef %95)
          to label %96 unwind label %124

96:                                               ; preds = %79
  %97 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %98 unwind label %124

98:                                               ; preds = %96
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #10
  store ptr %97, ptr %31, align 8, !tbaa !48
  %99 = load ptr, ptr %26, align 8, !tbaa !48
  %100 = load ptr, ptr %31, align 8, !tbaa !48
  %101 = load i32, ptr %30, align 4, !tbaa !19
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %36, align 8, !tbaa !37
  %104 = mul i64 %102, %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %100, i64 %104, i1 false)
  %105 = load i32, ptr %30, align 4, !tbaa !19
  %106 = load i32, ptr %37, align 4, !tbaa !19
  %107 = mul nsw i32 %105, %106
  %108 = load ptr, ptr %26, align 8, !tbaa !48
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds float, ptr %108, i64 %109
  store ptr %110, ptr %26, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %111

111:                                              ; preds = %98
  %112 = load i64, ptr %28, align 8, !tbaa !37
  %113 = add i64 %112, 1
  store i64 %113, ptr %28, align 8, !tbaa !37
  br label %73, !llvm.loop !98

114:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %17, align 4, !tbaa !19
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %17, align 4, !tbaa !19
  br label %59

119:                                              ; preds = %63
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %121, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %123

123:                                              ; preds = %120, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret void

124:                                              ; preds = %96, %79, %70, %64
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  store i32 1, ptr %3, align 4, !tbaa !19
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  store i32 -1, ptr %3, align 4, !tbaa !19
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !19
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = load ptr, ptr %22, align 8, !tbaa !78
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !40
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !65
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !87
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !99
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #6 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !39
  store i32 %1, ptr %10, align 4, !tbaa !19
  store i32 %2, ptr %11, align 4, !tbaa !19
  store i32 %3, ptr %12, align 4, !tbaa !19
  store ptr %4, ptr %13, align 8, !tbaa !99
  store i64 %5, ptr %14, align 8, !tbaa !37
  store i32 %6, ptr %15, align 4, !tbaa !19
  store ptr %7, ptr %16, align 8, !tbaa !100
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !99
  store ptr %19, ptr %18, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %22, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !19
  store i32 %24, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !100
  store ptr %26, ptr %25, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %29, ptr %28, align 4, !tbaa !40
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %31, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !65
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %34, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !51
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !36
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !36
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !89
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i64, ptr %3, align 8, !tbaa !37
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !19
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #7 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !39
  store i32 %1, ptr %9, align 4, !tbaa !19
  store i32 %2, ptr %10, align 4, !tbaa !19
  store ptr %3, ptr %11, align 8, !tbaa !99
  store i64 %4, ptr %12, align 8, !tbaa !37
  store i32 %5, ptr %13, align 4, !tbaa !19
  store ptr %6, ptr %14, align 8, !tbaa !100
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !99
  store ptr %17, ptr %16, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !37
  store i64 %20, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %22, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !100
  store ptr %24, ptr %23, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %27, ptr %26, align 4, !tbaa !40
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %29, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !65
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !51
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !89
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn14Concat_x86_avxE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!13 = !{!14, !17, i64 40}
!14 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !16, i64 64}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!21, !17, i64 208}
!21 = !{!"_ZTSN4ncnn6ConcatE", !22, i64 0, !17, i64 208}
!22 = !{!"_ZTSN4ncnn5LayerE", !23, i64 8, !23, i64 9, !23, i64 10, !23, i64 11, !23, i64 12, !23, i64 13, !23, i64 14, !23, i64 15, !23, i64 16, !23, i64 17, !23, i64 18, !23, i64 19, !23, i64 20, !23, i64 21, !23, i64 22, !23, i64 23, !23, i64 24, !23, i64 25, !23, i64 26, !23, i64 27, !17, i64 28, !6, i64 32, !17, i64 40, !24, i64 48, !24, i64 80, !27, i64 112, !27, i64 136, !31, i64 160, !31, i64 184}
!23 = !{!"bool", !7, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !16, i64 8, !7, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!"_ZTSSt6vectorIiSaIiEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!31 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!36 = !{!14, !16, i64 16}
!37 = !{!16, !16, i64 0}
!38 = !{!14, !17, i64 24}
!39 = !{!35, !35, i64 0}
!40 = !{!14, !17, i64 44}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !23, i64 39}
!44 = !{!"_ZTSN4ncnn6OptionE", !23, i64 0, !17, i64 4, !18, i64 8, !18, i64 16, !17, i64 24, !23, i64 28, !23, i64 29, !23, i64 30, !23, i64 31, !23, i64 32, !23, i64 33, !23, i64 34, !23, i64 35, !23, i64 36, !23, i64 37, !23, i64 38, !23, i64 39, !23, i64 40, !23, i64 41, !23, i64 42, !23, i64 43, !23, i64 44, !23, i64 45, !23, i64 46, !23, i64 47, !17, i64 48, !23, i64 52, !23, i64 53, !23, i64 54, !23, i64 55, !23, i64 56, !23, i64 57, !23, i64 58, !23, i64 59, !23, i64 60, !23, i64 61, !23, i64 62, !23, i64 63}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!44, !18, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 float", !6, i64 0}
!50 = distinct !{!50, !42}
!51 = !{!14, !17, i64 48}
!52 = distinct !{!52, !42}
!53 = !{!44, !18, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"float", !7, i64 0}
!56 = distinct !{!56, !42}
!57 = distinct !{!57, !42}
!58 = distinct !{!58, !42}
!59 = distinct !{!59, !42}
!60 = distinct !{!60, !42}
!61 = distinct !{!61, !42}
!62 = distinct !{!62, !42}
!63 = distinct !{!63, !42}
!64 = !{!44, !17, i64 4}
!65 = !{!14, !17, i64 52}
!66 = !{!14, !17, i64 56}
!67 = distinct !{!67, !42}
!68 = distinct !{!68, !42}
!69 = distinct !{!69, !42}
!70 = distinct !{!70, !42}
!71 = distinct !{!71, !42}
!72 = distinct !{!72, !42}
!73 = distinct !{!73, !42}
!74 = distinct !{!74, !42}
!75 = distinct !{!75, !42}
!76 = distinct !{!76, !42}
!77 = distinct !{!77, !42}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !8, i64 0}
!80 = !{!22, !23, i64 11}
!81 = !{!34, !35, i64 0}
!82 = !{!34, !35, i64 8}
!83 = !{!14, !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 long", !6, i64 0}
!86 = !{!15, !15, i64 0}
!87 = !{!14, !15, i64 8}
!88 = !{!14, !18, i64 32}
!89 = !{!14, !16, i64 64}
!90 = distinct !{!90, !42}
!91 = !{!92}
!92 = !{i64 2, i64 -1, i64 -1, i1 true}
!93 = distinct !{!93, !42}
!94 = distinct !{!94, !42}
!95 = distinct !{!95, !42}
!96 = distinct !{!96, !42}
!97 = distinct !{!97, !42}
!98 = distinct !{!98, !42}
!99 = !{!6, !6, i64 0}
!100 = !{!18, !18, i64 0}

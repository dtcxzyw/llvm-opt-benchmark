target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::ShuffleChannel" = type { %"class.ncnn::Layer", i32, i32 }
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
%struct.__loadu_ps = type { <4 x float> }
%struct.__storeu_ps = type { <4 x float> }

$_ZN4ncnn18ShuffleChannel_x86D0Ev = comdat any

$_ZNK4ncnn3Mat8elembitsEv = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn18ShuffleChannel_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18ShuffleChannel_x86E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn18ShuffleChannel_x86D0Ev, ptr @_ZN4ncnn14ShuffleChannel10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn18ShuffleChannel_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn18ShuffleChannel_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18ShuffleChannel_x86E, ptr @_ZTIN4ncnn14ShuffleChannelE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18ShuffleChannel_x86E = hidden constant [28 x i8] c"N4ncnn18ShuffleChannel_x86E\00", align 1
@_ZTIN4ncnn14ShuffleChannelE = external constant ptr
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"Elembits = %d is not implemented yet.\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

@_ZN4ncnn18ShuffleChannel_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18ShuffleChannel_x86C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18ShuffleChannel_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #13
  ret void
}

declare noundef i32 @_ZN4ncnn14ShuffleChannel10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18ShuffleChannel_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca i32, align 4
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca ptr, align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.ncnn::Mat", align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.ncnn::Mat", align 8
  %46 = alloca i32, align 4
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca %"class.ncnn::Option", align 8
  %51 = alloca %"class.ncnn::Mat", align 8
  %52 = alloca %"class.ncnn::Mat", align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca %"class.ncnn::Mat", align 8
  %57 = alloca ptr, align 8
  %58 = alloca %"class.ncnn::Mat", align 8
  %59 = alloca ptr, align 8
  %60 = alloca %"class.ncnn::Mat", align 8
  %61 = alloca ptr, align 8
  %62 = alloca %"class.ncnn::Mat", align 8
  %63 = alloca i32, align 4
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca %"class.ncnn::Mat", align 8
  %71 = alloca ptr, align 8
  %72 = alloca %"class.ncnn::Mat", align 8
  %73 = alloca ptr, align 8
  %74 = alloca %"class.ncnn::Mat", align 8
  %75 = alloca ptr, align 8
  %76 = alloca %"class.ncnn::Mat", align 8
  %77 = alloca ptr, align 8
  %78 = alloca %"class.ncnn::Mat", align 8
  %79 = alloca ptr, align 8
  %80 = alloca %"class.ncnn::Mat", align 8
  %81 = alloca i32, align 4
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca <4 x float>, align 16
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca <4 x float>, align 16
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca %"class.ncnn::Mat", align 8
  %96 = alloca ptr, align 8
  %97 = alloca %"class.ncnn::Mat", align 8
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
  %110 = alloca i32, align 4
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
  %122 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  %123 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %124 = load ptr, ptr %7, align 8, !tbaa !9
  %125 = call noundef i32 @_ZNK4ncnn3Mat8elembitsEv(ptr noundef nonnull align 8 dereferenceable(72) %124)
  store i32 %125, ptr %10, align 4, !tbaa !13
  %126 = load i32, ptr %10, align 4, !tbaa !13
  %127 = icmp ne i32 %126, 32
  br i1 %127, label %128, label %137

128:                                              ; preds = %4
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr @stderr, align 8, !tbaa !15
  %131 = load i32, ptr %10, align 4, !tbaa !13
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str, i32 noundef %131) #12
  %133 = load ptr, ptr @stderr, align 8, !tbaa !15
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.1) #12
  br label %135

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %812

137:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %138 = load ptr, ptr %7, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 4, !tbaa !17
  store i32 %140, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %141 = load ptr, ptr %7, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 8, !tbaa !22
  store i32 %143, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %144 = load ptr, ptr %7, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %144, i32 0, i32 9
  %146 = load i32, ptr %145, align 8, !tbaa !23
  store i32 %146, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %147 = load ptr, ptr %7, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 2
  %149 = load i64, ptr %148, align 8, !tbaa !24
  store i64 %149, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %150 = load ptr, ptr %7, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8, !tbaa !26
  store i32 %152, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %153 = load i32, ptr %12, align 4, !tbaa !13
  %154 = load i32, ptr %13, align 4, !tbaa !13
  %155 = mul nsw i32 %153, %154
  store i32 %155, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %156 = getelementptr inbounds nuw %"class.ncnn::ShuffleChannel", ptr %123, i32 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !27
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %137
  %160 = load i32, ptr %14, align 4, !tbaa !13
  %161 = load i32, ptr %16, align 4, !tbaa !13
  %162 = mul nsw i32 %160, %161
  %163 = getelementptr inbounds nuw %"class.ncnn::ShuffleChannel", ptr %123, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !42
  %165 = sdiv i32 %162, %164
  br label %169

166:                                              ; preds = %137
  %167 = getelementptr inbounds nuw %"class.ncnn::ShuffleChannel", ptr %123, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !42
  br label %169

169:                                              ; preds = %166, %159
  %170 = phi i32 [ %165, %159 ], [ %168, %166 ]
  store i32 %170, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %171 = load i32, ptr %14, align 4, !tbaa !13
  %172 = load i32, ptr %18, align 4, !tbaa !13
  %173 = sdiv i32 %171, %172
  store i32 %173, ptr %19, align 4, !tbaa !13
  %174 = load i32, ptr %18, align 4, !tbaa !13
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %180

176:                                              ; preds = %169
  %177 = load ptr, ptr %7, align 8, !tbaa !9
  %178 = load ptr, ptr %8, align 8, !tbaa !9
  %179 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %178, ptr noundef nonnull align 8 dereferenceable(72) %177)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %810

180:                                              ; preds = %169
  %181 = load i32, ptr %16, align 4, !tbaa !13
  %182 = icmp eq i32 %181, 4
  br i1 %182, label %183, label %805

183:                                              ; preds = %180
  %184 = load i32, ptr %18, align 4, !tbaa !13
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %361

186:                                              ; preds = %183
  %187 = load i32, ptr %14, align 4, !tbaa !13
  %188 = load i32, ptr %18, align 4, !tbaa !13
  %189 = srem i32 %187, %188
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %361

191:                                              ; preds = %186
  %192 = load ptr, ptr %8, align 8, !tbaa !9
  %193 = load i32, ptr %12, align 4, !tbaa !13
  %194 = load i32, ptr %13, align 4, !tbaa !13
  %195 = load i32, ptr %14, align 4, !tbaa !13
  %196 = load i64, ptr %15, align 8, !tbaa !25
  %197 = load i32, ptr %16, align 4, !tbaa !13
  %198 = load ptr, ptr %9, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %192, i32 noundef %193, i32 noundef %194, i32 noundef %195, i64 noundef %196, i32 noundef %197, ptr noundef %200)
  %201 = load ptr, ptr %8, align 8, !tbaa !9
  %202 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %201)
  br i1 %202, label %203, label %204

203:                                              ; preds = %191
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %810

204:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %205

205:                                              ; preds = %298, %204
  %206 = load i32, ptr %20, align 4, !tbaa !13
  %207 = load i32, ptr %19, align 4, !tbaa !13
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %305

210:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #12
  %211 = load ptr, ptr %7, align 8, !tbaa !9
  %212 = load i32, ptr %20, align 4, !tbaa !13
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %211, i32 noundef %212)
  %213 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %214 unwind label %244

214:                                              ; preds = %210
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #12
  store ptr %213, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #12
  %215 = load ptr, ptr %7, align 8, !tbaa !9
  %216 = load i32, ptr %19, align 4, !tbaa !13
  %217 = load i32, ptr %20, align 4, !tbaa !13
  %218 = add nsw i32 %216, %217
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %215, i32 noundef %218)
  %219 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %220 unwind label %248

220:                                              ; preds = %214
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #12
  store ptr %219, ptr %25, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #12
  %221 = load ptr, ptr %7, align 8, !tbaa !9
  %222 = load i32, ptr %19, align 4, !tbaa !13
  %223 = load i32, ptr %20, align 4, !tbaa !13
  %224 = add nsw i32 %222, %223
  %225 = add nsw i32 %224, 1
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %221, i32 noundef %225)
  %226 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %227 unwind label %252

227:                                              ; preds = %220
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #12
  store ptr %226, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #12
  %228 = load ptr, ptr %8, align 8, !tbaa !9
  %229 = load i32, ptr %20, align 4, !tbaa !13
  %230 = mul nsw i32 %229, 2
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %228, i32 noundef %230)
  %231 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %232 unwind label %256

232:                                              ; preds = %227
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #12
  store ptr %231, ptr %29, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #12
  %233 = load ptr, ptr %8, align 8, !tbaa !9
  %234 = load i32, ptr %20, align 4, !tbaa !13
  %235 = mul nsw i32 %234, 2
  %236 = add nsw i32 %235, 1
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %233, i32 noundef %236)
  %237 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %238 unwind label %260

238:                                              ; preds = %232
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #12
  store ptr %237, ptr %31, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %239

239:                                              ; preds = %294, %238
  %240 = load i32, ptr %33, align 4, !tbaa !13
  %241 = load i32, ptr %17, align 4, !tbaa !13
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %264, label %243

243:                                              ; preds = %239
  store i32 7, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %297

244:                                              ; preds = %210
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %23, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #12
  br label %304

248:                                              ; preds = %214
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %23, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #12
  br label %303

252:                                              ; preds = %220
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %23, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #12
  br label %302

256:                                              ; preds = %227
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %23, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #12
  br label %301

260:                                              ; preds = %232
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %23, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %301

264:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #12
  %265 = load ptr, ptr %21, align 8, !tbaa !45
  %266 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %265)
  store <4 x float> %266, ptr %34, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #12
  %267 = load ptr, ptr %25, align 8, !tbaa !45
  %268 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %267)
  store <4 x float> %268, ptr %35, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #12
  %269 = load ptr, ptr %27, align 8, !tbaa !45
  %270 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %269)
  store <4 x float> %270, ptr %36, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #12
  %271 = load <4 x float>, ptr %35, align 16, !tbaa !47
  %272 = load <4 x float>, ptr %36, align 16, !tbaa !47
  %273 = shufflevector <4 x float> %271, <4 x float> %272, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %273, ptr %37, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #12
  %274 = load <4 x float>, ptr %34, align 16, !tbaa !47
  %275 = load <4 x float>, ptr %37, align 16, !tbaa !47
  %276 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %274, <4 x float> noundef nofpclass(nan inf) %275)
  store <4 x float> %276, ptr %38, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #12
  %277 = load <4 x float>, ptr %34, align 16, !tbaa !47
  %278 = load <4 x float>, ptr %37, align 16, !tbaa !47
  %279 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %277, <4 x float> noundef nofpclass(nan inf) %278)
  store <4 x float> %279, ptr %39, align 16, !tbaa !47
  %280 = load ptr, ptr %29, align 8, !tbaa !45
  %281 = load <4 x float>, ptr %38, align 16, !tbaa !47
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %280, <4 x float> noundef nofpclass(nan inf) %281)
  %282 = load ptr, ptr %31, align 8, !tbaa !45
  %283 = load <4 x float>, ptr %39, align 16, !tbaa !47
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %282, <4 x float> noundef nofpclass(nan inf) %283)
  %284 = load ptr, ptr %21, align 8, !tbaa !45
  %285 = getelementptr inbounds float, ptr %284, i64 4
  store ptr %285, ptr %21, align 8, !tbaa !45
  %286 = load ptr, ptr %25, align 8, !tbaa !45
  %287 = getelementptr inbounds float, ptr %286, i64 4
  store ptr %287, ptr %25, align 8, !tbaa !45
  %288 = load ptr, ptr %27, align 8, !tbaa !45
  %289 = getelementptr inbounds float, ptr %288, i64 4
  store ptr %289, ptr %27, align 8, !tbaa !45
  %290 = load ptr, ptr %29, align 8, !tbaa !45
  %291 = getelementptr inbounds float, ptr %290, i64 4
  store ptr %291, ptr %29, align 8, !tbaa !45
  %292 = load ptr, ptr %31, align 8, !tbaa !45
  %293 = getelementptr inbounds float, ptr %292, i64 4
  store ptr %293, ptr %31, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #12
  br label %294

294:                                              ; preds = %264
  %295 = load i32, ptr %33, align 4, !tbaa !13
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %33, align 4, !tbaa !13
  br label %239, !llvm.loop !48

297:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %20, align 4, !tbaa !13
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %20, align 4, !tbaa !13
  br label %205, !llvm.loop !50

301:                                              ; preds = %260, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %302

302:                                              ; preds = %301, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %303

303:                                              ; preds = %302, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %304

304:                                              ; preds = %303, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %811

305:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #12
  %306 = load ptr, ptr %7, align 8, !tbaa !9
  %307 = load i32, ptr %19, align 4, !tbaa !13
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %306, i32 noundef %307)
  %308 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %309 unwind label %327

309:                                              ; preds = %305
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #12
  store ptr %308, ptr %40, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %43) #12
  %310 = load ptr, ptr %7, align 8, !tbaa !9
  %311 = load i32, ptr %19, align 4, !tbaa !13
  %312 = mul nsw i32 %311, 2
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(72) %310, i32 noundef %312)
  %313 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %314 unwind label %331

314:                                              ; preds = %309
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #12
  store ptr %313, ptr %42, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #12
  %315 = load ptr, ptr %8, align 8, !tbaa !9
  %316 = load i32, ptr %19, align 4, !tbaa !13
  %317 = mul nsw i32 %316, 2
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(72) %315, i32 noundef %317)
  %318 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %319 unwind label %335

319:                                              ; preds = %314
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #12
  store ptr %318, ptr %44, align 8, !tbaa !45
  %320 = load ptr, ptr %42, align 8, !tbaa !45
  %321 = getelementptr inbounds float, ptr %320, i64 2
  store ptr %321, ptr %42, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  store i32 0, ptr %46, align 4, !tbaa !13
  br label %322

322:                                              ; preds = %355, %319
  %323 = load i32, ptr %46, align 4, !tbaa !13
  %324 = load i32, ptr %17, align 4, !tbaa !13
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %339, label %326

326:                                              ; preds = %322
  store i32 10, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  br label %358

327:                                              ; preds = %305
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %23, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #12
  br label %360

331:                                              ; preds = %309
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %23, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #12
  br label %359

335:                                              ; preds = %314
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %23, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  br label %359

339:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #12
  %340 = load ptr, ptr %40, align 8, !tbaa !45
  %341 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %340)
  store <4 x float> %341, ptr %47, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #12
  %342 = load ptr, ptr %42, align 8, !tbaa !45
  %343 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %342)
  store <4 x float> %343, ptr %48, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #12
  %344 = load <4 x float>, ptr %47, align 16, !tbaa !47
  %345 = load <4 x float>, ptr %48, align 16, !tbaa !47
  %346 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %344, <4 x float> noundef nofpclass(nan inf) %345)
  store <4 x float> %346, ptr %49, align 16, !tbaa !47
  %347 = load ptr, ptr %44, align 8, !tbaa !45
  %348 = load <4 x float>, ptr %49, align 16, !tbaa !47
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %347, <4 x float> noundef nofpclass(nan inf) %348)
  %349 = load ptr, ptr %40, align 8, !tbaa !45
  %350 = getelementptr inbounds float, ptr %349, i64 4
  store ptr %350, ptr %40, align 8, !tbaa !45
  %351 = load ptr, ptr %42, align 8, !tbaa !45
  %352 = getelementptr inbounds float, ptr %351, i64 4
  store ptr %352, ptr %42, align 8, !tbaa !45
  %353 = load ptr, ptr %44, align 8, !tbaa !45
  %354 = getelementptr inbounds float, ptr %353, i64 4
  store ptr %354, ptr %44, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #12
  br label %355

355:                                              ; preds = %339
  %356 = load i32, ptr %46, align 4, !tbaa !13
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %46, align 4, !tbaa !13
  br label %322, !llvm.loop !51

358:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %810

359:                                              ; preds = %335, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  br label %360

360:                                              ; preds = %359, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  br label %811

361:                                              ; preds = %186, %183
  %362 = load i32, ptr %18, align 4, !tbaa !13
  %363 = icmp sgt i32 %362, 4
  br i1 %363, label %369, label %364

364:                                              ; preds = %361
  %365 = load i32, ptr %14, align 4, !tbaa !13
  %366 = load i32, ptr %18, align 4, !tbaa !13
  %367 = srem i32 %365, %366
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %404

369:                                              ; preds = %364, %361
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #12
  %370 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %370, i64 64, i1 false), !tbaa.struct !52
  %371 = load ptr, ptr %9, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %372, align 8, !tbaa !55
  %374 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %50, i32 0, i32 2
  store ptr %373, ptr %374, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 72, ptr %51) #12
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51)
  %375 = load ptr, ptr %7, align 8, !tbaa !9
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %375, ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %376 unwind label %384

376:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 72, ptr %52) #12
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %377 unwind label %388

377:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  %378 = invoke noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %123, ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %379 unwind label %392

379:                                              ; preds = %377
  store i32 %378, ptr %53, align 4, !tbaa !13
  %380 = load i32, ptr %53, align 4, !tbaa !13
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %396

382:                                              ; preds = %379
  %383 = load i32, ptr %53, align 4, !tbaa !13
  store i32 %383, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %401

384:                                              ; preds = %369
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %23, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %24, align 4
  br label %403

388:                                              ; preds = %376
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %23, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %24, align 4
  br label %402

392:                                              ; preds = %396, %377
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %23, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #12
  br label %402

396:                                              ; preds = %379
  %397 = load ptr, ptr %8, align 8, !tbaa !9
  %398 = load i32, ptr %16, align 4, !tbaa !13
  %399 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(72) %397, i32 noundef %398, ptr noundef nonnull align 8 dereferenceable(64) %399)
          to label %400 unwind label %392

400:                                              ; preds = %396
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %401

401:                                              ; preds = %400, %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %52) #12
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #12
  br label %810

402:                                              ; preds = %392, %388
  call void @llvm.lifetime.end.p0(i64 72, ptr %52) #12
  br label %403

403:                                              ; preds = %402, %384
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #12
  br label %811

404:                                              ; preds = %364
  %405 = load ptr, ptr %8, align 8, !tbaa !9
  %406 = load i32, ptr %12, align 4, !tbaa !13
  %407 = load i32, ptr %13, align 4, !tbaa !13
  %408 = load i32, ptr %14, align 4, !tbaa !13
  %409 = load i64, ptr %15, align 8, !tbaa !25
  %410 = load i32, ptr %16, align 4, !tbaa !13
  %411 = load ptr, ptr %9, align 8, !tbaa !11
  %412 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %405, i32 noundef %406, i32 noundef %407, i32 noundef %408, i64 noundef %409, i32 noundef %410, ptr noundef %413)
  %414 = load ptr, ptr %8, align 8, !tbaa !9
  %415 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %414)
  br i1 %415, label %416, label %417

416:                                              ; preds = %404
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %810

417:                                              ; preds = %404
  %418 = load i32, ptr %18, align 4, !tbaa !13
  %419 = icmp eq i32 %418, 2
  br i1 %419, label %420, label %503

420:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  store i32 0, ptr %54, align 4, !tbaa !13
  br label %421

421:                                              ; preds = %496, %420
  %422 = load i32, ptr %54, align 4, !tbaa !13
  %423 = load i32, ptr %19, align 4, !tbaa !13
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %426, label %425

425:                                              ; preds = %421
  store i32 13, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  br label %502

426:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %56) #12
  %427 = load ptr, ptr %7, align 8, !tbaa !9
  %428 = load i32, ptr %54, align 4, !tbaa !13
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %56, ptr noundef nonnull align 8 dereferenceable(72) %427, i32 noundef %428)
  %429 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %430 unwind label %453

430:                                              ; preds = %426
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #12
  store ptr %429, ptr %55, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %58) #12
  %431 = load ptr, ptr %7, align 8, !tbaa !9
  %432 = load i32, ptr %19, align 4, !tbaa !13
  %433 = load i32, ptr %54, align 4, !tbaa !13
  %434 = add nsw i32 %432, %433
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %58, ptr noundef nonnull align 8 dereferenceable(72) %431, i32 noundef %434)
  %435 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %436 unwind label %457

436:                                              ; preds = %430
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %58) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %58) #12
  store ptr %435, ptr %57, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %60) #12
  %437 = load ptr, ptr %8, align 8, !tbaa !9
  %438 = load i32, ptr %54, align 4, !tbaa !13
  %439 = mul nsw i32 %438, 2
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %60, ptr noundef nonnull align 8 dereferenceable(72) %437, i32 noundef %439)
  %440 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %441 unwind label %461

441:                                              ; preds = %436
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %60) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %60) #12
  store ptr %440, ptr %59, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %62) #12
  %442 = load ptr, ptr %8, align 8, !tbaa !9
  %443 = load i32, ptr %54, align 4, !tbaa !13
  %444 = mul nsw i32 %443, 2
  %445 = add nsw i32 %444, 1
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %62, ptr noundef nonnull align 8 dereferenceable(72) %442, i32 noundef %445)
  %446 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %447 unwind label %465

447:                                              ; preds = %441
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %62) #12
  store ptr %446, ptr %61, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #12
  store i32 0, ptr %63, align 4, !tbaa !13
  br label %448

448:                                              ; preds = %492, %447
  %449 = load i32, ptr %63, align 4, !tbaa !13
  %450 = load i32, ptr %17, align 4, !tbaa !13
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %469, label %452

452:                                              ; preds = %448
  store i32 16, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #12
  br label %495

453:                                              ; preds = %426
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %23, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #12
  br label %501

457:                                              ; preds = %430
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %23, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %58) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %58) #12
  br label %500

461:                                              ; preds = %436
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %23, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %60) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %60) #12
  br label %499

465:                                              ; preds = %441
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %23, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %62) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #12
  br label %499

469:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #12
  %470 = load ptr, ptr %55, align 8, !tbaa !45
  %471 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %470)
  store <4 x float> %471, ptr %64, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #12
  %472 = load ptr, ptr %57, align 8, !tbaa !45
  %473 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %472)
  store <4 x float> %473, ptr %65, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #12
  %474 = load <4 x float>, ptr %64, align 16, !tbaa !47
  %475 = load <4 x float>, ptr %65, align 16, !tbaa !47
  %476 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %474, <4 x float> noundef nofpclass(nan inf) %475)
  store <4 x float> %476, ptr %66, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #12
  %477 = load <4 x float>, ptr %64, align 16, !tbaa !47
  %478 = load <4 x float>, ptr %65, align 16, !tbaa !47
  %479 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %477, <4 x float> noundef nofpclass(nan inf) %478)
  store <4 x float> %479, ptr %67, align 16, !tbaa !47
  %480 = load ptr, ptr %59, align 8, !tbaa !45
  %481 = load <4 x float>, ptr %66, align 16, !tbaa !47
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %480, <4 x float> noundef nofpclass(nan inf) %481)
  %482 = load ptr, ptr %61, align 8, !tbaa !45
  %483 = load <4 x float>, ptr %67, align 16, !tbaa !47
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %482, <4 x float> noundef nofpclass(nan inf) %483)
  %484 = load ptr, ptr %55, align 8, !tbaa !45
  %485 = getelementptr inbounds float, ptr %484, i64 4
  store ptr %485, ptr %55, align 8, !tbaa !45
  %486 = load ptr, ptr %57, align 8, !tbaa !45
  %487 = getelementptr inbounds float, ptr %486, i64 4
  store ptr %487, ptr %57, align 8, !tbaa !45
  %488 = load ptr, ptr %59, align 8, !tbaa !45
  %489 = getelementptr inbounds float, ptr %488, i64 4
  store ptr %489, ptr %59, align 8, !tbaa !45
  %490 = load ptr, ptr %61, align 8, !tbaa !45
  %491 = getelementptr inbounds float, ptr %490, i64 4
  store ptr %491, ptr %61, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #12
  br label %492

492:                                              ; preds = %469
  %493 = load i32, ptr %63, align 4, !tbaa !13
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %63, align 4, !tbaa !13
  br label %448, !llvm.loop !56

495:                                              ; preds = %452
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #12
  br label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %54, align 4, !tbaa !13
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %54, align 4, !tbaa !13
  br label %421, !llvm.loop !57

499:                                              ; preds = %465, %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #12
  br label %500

500:                                              ; preds = %499, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #12
  br label %501

501:                                              ; preds = %500, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  br label %811

502:                                              ; preds = %425
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %810

503:                                              ; preds = %417
  %504 = load i32, ptr %18, align 4, !tbaa !13
  %505 = icmp eq i32 %504, 3
  br i1 %505, label %506, label %638

506:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  store i32 0, ptr %68, align 4, !tbaa !13
  br label %507

507:                                              ; preds = %629, %506
  %508 = load i32, ptr %68, align 4, !tbaa !13
  %509 = load i32, ptr %19, align 4, !tbaa !13
  %510 = icmp slt i32 %508, %509
  br i1 %510, label %512, label %511

511:                                              ; preds = %507
  store i32 19, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  br label %637

512:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %70) #12
  %513 = load ptr, ptr %7, align 8, !tbaa !9
  %514 = load i32, ptr %68, align 4, !tbaa !13
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %70, ptr noundef nonnull align 8 dereferenceable(72) %513, i32 noundef %514)
  %515 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %516 unwind label %552

516:                                              ; preds = %512
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %70) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %70) #12
  store ptr %515, ptr %69, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %72) #12
  %517 = load ptr, ptr %7, align 8, !tbaa !9
  %518 = load i32, ptr %19, align 4, !tbaa !13
  %519 = load i32, ptr %68, align 4, !tbaa !13
  %520 = add nsw i32 %518, %519
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %72, ptr noundef nonnull align 8 dereferenceable(72) %517, i32 noundef %520)
  %521 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %522 unwind label %556

522:                                              ; preds = %516
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %72) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %72) #12
  store ptr %521, ptr %71, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %74) #12
  %523 = load ptr, ptr %7, align 8, !tbaa !9
  %524 = load i32, ptr %19, align 4, !tbaa !13
  %525 = mul nsw i32 %524, 2
  %526 = load i32, ptr %68, align 4, !tbaa !13
  %527 = add nsw i32 %525, %526
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %74, ptr noundef nonnull align 8 dereferenceable(72) %523, i32 noundef %527)
  %528 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %529 unwind label %560

529:                                              ; preds = %522
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %74) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %74) #12
  store ptr %528, ptr %73, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %76) #12
  %530 = load ptr, ptr %8, align 8, !tbaa !9
  %531 = load i32, ptr %68, align 4, !tbaa !13
  %532 = mul nsw i32 %531, 3
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %76, ptr noundef nonnull align 8 dereferenceable(72) %530, i32 noundef %532)
  %533 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %534 unwind label %564

534:                                              ; preds = %529
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %76) #12
  store ptr %533, ptr %75, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %78) #12
  %535 = load ptr, ptr %8, align 8, !tbaa !9
  %536 = load i32, ptr %68, align 4, !tbaa !13
  %537 = mul nsw i32 %536, 3
  %538 = add nsw i32 %537, 1
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %78, ptr noundef nonnull align 8 dereferenceable(72) %535, i32 noundef %538)
  %539 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %540 unwind label %568

540:                                              ; preds = %534
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %78) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %78) #12
  store ptr %539, ptr %77, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %80) #12
  %541 = load ptr, ptr %8, align 8, !tbaa !9
  %542 = load i32, ptr %68, align 4, !tbaa !13
  %543 = mul nsw i32 %542, 3
  %544 = add nsw i32 %543, 2
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %80, ptr noundef nonnull align 8 dereferenceable(72) %541, i32 noundef %544)
  %545 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %80)
          to label %546 unwind label %572

546:                                              ; preds = %540
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %80) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %80) #12
  store ptr %545, ptr %79, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #12
  store i32 0, ptr %81, align 4, !tbaa !13
  br label %547

547:                                              ; preds = %625, %546
  %548 = load i32, ptr %81, align 4, !tbaa !13
  %549 = load i32, ptr %17, align 4, !tbaa !13
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %576, label %551

551:                                              ; preds = %547
  store i32 22, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #12
  br label %628

552:                                              ; preds = %512
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %23, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %70) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %70) #12
  br label %636

556:                                              ; preds = %516
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %23, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %72) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %72) #12
  br label %635

560:                                              ; preds = %522
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %23, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %74) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %74) #12
  br label %634

564:                                              ; preds = %529
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %23, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %76) #12
  br label %633

568:                                              ; preds = %534
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %23, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %78) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %78) #12
  br label %632

572:                                              ; preds = %540
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %23, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %80) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %80) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #12
  br label %632

576:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #12
  %577 = load ptr, ptr %69, align 8, !tbaa !45
  %578 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %577)
  store <4 x float> %578, ptr %82, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #12
  %579 = load ptr, ptr %71, align 8, !tbaa !45
  %580 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %579)
  store <4 x float> %580, ptr %83, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #12
  %581 = load ptr, ptr %73, align 8, !tbaa !45
  %582 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %581)
  store <4 x float> %582, ptr %84, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #12
  %583 = load <4 x float>, ptr %82, align 16, !tbaa !47
  %584 = load <4 x float>, ptr %83, align 16, !tbaa !47
  %585 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %583, <4 x float> noundef nofpclass(nan inf) %584)
  store <4 x float> %585, ptr %85, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #12
  %586 = load <4 x float>, ptr %82, align 16, !tbaa !47
  %587 = load <4 x float>, ptr %83, align 16, !tbaa !47
  %588 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %586, <4 x float> noundef nofpclass(nan inf) %587)
  store <4 x float> %588, ptr %86, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #12
  %589 = load <4 x float>, ptr %83, align 16, !tbaa !47
  %590 = load <4 x float>, ptr %84, align 16, !tbaa !47
  %591 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %589, <4 x float> noundef nofpclass(nan inf) %590)
  store <4 x float> %591, ptr %87, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #12
  %592 = load <4 x float>, ptr %83, align 16, !tbaa !47
  %593 = load <4 x float>, ptr %84, align 16, !tbaa !47
  %594 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %592, <4 x float> noundef nofpclass(nan inf) %593)
  store <4 x float> %594, ptr %88, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #12
  %595 = load <4 x float>, ptr %82, align 16, !tbaa !47
  %596 = load <4 x float>, ptr %84, align 16, !tbaa !47
  %597 = shufflevector <4 x float> %595, <4 x float> %596, <4 x i32> <i32 1, i32 3, i32 4, i32 6>
  store <4 x float> %597, ptr %89, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #12
  %598 = load <4 x float>, ptr %85, align 16, !tbaa !47
  %599 = load <4 x float>, ptr %89, align 16, !tbaa !47
  %600 = shufflevector <4 x float> %598, <4 x float> %599, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  store <4 x float> %600, ptr %90, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #12
  %601 = load <4 x float>, ptr %87, align 16, !tbaa !47
  %602 = load <4 x float>, ptr %86, align 16, !tbaa !47
  %603 = shufflevector <4 x float> %601, <4 x float> %602, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  store <4 x float> %603, ptr %91, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #12
  %604 = load <4 x float>, ptr %89, align 16, !tbaa !47
  %605 = load <4 x float>, ptr %88, align 16, !tbaa !47
  %606 = shufflevector <4 x float> %604, <4 x float> %605, <4 x i32> <i32 3, i32 1, i32 6, i32 7>
  store <4 x float> %606, ptr %92, align 16, !tbaa !47
  %607 = load ptr, ptr %75, align 8, !tbaa !45
  %608 = load <4 x float>, ptr %90, align 16, !tbaa !47
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %607, <4 x float> noundef nofpclass(nan inf) %608)
  %609 = load ptr, ptr %77, align 8, !tbaa !45
  %610 = load <4 x float>, ptr %91, align 16, !tbaa !47
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %609, <4 x float> noundef nofpclass(nan inf) %610)
  %611 = load ptr, ptr %79, align 8, !tbaa !45
  %612 = load <4 x float>, ptr %92, align 16, !tbaa !47
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %611, <4 x float> noundef nofpclass(nan inf) %612)
  %613 = load ptr, ptr %69, align 8, !tbaa !45
  %614 = getelementptr inbounds float, ptr %613, i64 4
  store ptr %614, ptr %69, align 8, !tbaa !45
  %615 = load ptr, ptr %71, align 8, !tbaa !45
  %616 = getelementptr inbounds float, ptr %615, i64 4
  store ptr %616, ptr %71, align 8, !tbaa !45
  %617 = load ptr, ptr %73, align 8, !tbaa !45
  %618 = getelementptr inbounds float, ptr %617, i64 4
  store ptr %618, ptr %73, align 8, !tbaa !45
  %619 = load ptr, ptr %75, align 8, !tbaa !45
  %620 = getelementptr inbounds float, ptr %619, i64 4
  store ptr %620, ptr %75, align 8, !tbaa !45
  %621 = load ptr, ptr %77, align 8, !tbaa !45
  %622 = getelementptr inbounds float, ptr %621, i64 4
  store ptr %622, ptr %77, align 8, !tbaa !45
  %623 = load ptr, ptr %79, align 8, !tbaa !45
  %624 = getelementptr inbounds float, ptr %623, i64 4
  store ptr %624, ptr %79, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #12
  br label %625

625:                                              ; preds = %576
  %626 = load i32, ptr %81, align 4, !tbaa !13
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %81, align 4, !tbaa !13
  br label %547, !llvm.loop !58

628:                                              ; preds = %551
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #12
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %68, align 4, !tbaa !13
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %68, align 4, !tbaa !13
  br label %507, !llvm.loop !59

632:                                              ; preds = %572, %568
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #12
  br label %633

633:                                              ; preds = %632, %564
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #12
  br label %634

634:                                              ; preds = %633, %560
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #12
  br label %635

635:                                              ; preds = %634, %556
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #12
  br label %636

636:                                              ; preds = %635, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  br label %811

637:                                              ; preds = %511
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %810

638:                                              ; preds = %503
  %639 = load i32, ptr %18, align 4, !tbaa !13
  %640 = icmp eq i32 %639, 4
  br i1 %640, label %641, label %804

641:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #12
  store i32 0, ptr %93, align 4, !tbaa !13
  br label %642

642:                                              ; preds = %793, %641
  %643 = load i32, ptr %93, align 4, !tbaa !13
  %644 = load i32, ptr %19, align 4, !tbaa !13
  %645 = icmp slt i32 %643, %644
  br i1 %645, label %647, label %646

646:                                              ; preds = %642
  store i32 25, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #12
  br label %803

647:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %95) #12
  %648 = load ptr, ptr %7, align 8, !tbaa !9
  %649 = load i32, ptr %93, align 4, !tbaa !13
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %95, ptr noundef nonnull align 8 dereferenceable(72) %648, i32 noundef %649)
  %650 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %651 unwind label %700

651:                                              ; preds = %647
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %95) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %95) #12
  store ptr %650, ptr %94, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %97) #12
  %652 = load ptr, ptr %7, align 8, !tbaa !9
  %653 = load i32, ptr %19, align 4, !tbaa !13
  %654 = load i32, ptr %93, align 4, !tbaa !13
  %655 = add nsw i32 %653, %654
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %97, ptr noundef nonnull align 8 dereferenceable(72) %652, i32 noundef %655)
  %656 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %97)
          to label %657 unwind label %704

657:                                              ; preds = %651
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %97) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %97) #12
  store ptr %656, ptr %96, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %99) #12
  %658 = load ptr, ptr %7, align 8, !tbaa !9
  %659 = load i32, ptr %19, align 4, !tbaa !13
  %660 = mul nsw i32 %659, 2
  %661 = load i32, ptr %93, align 4, !tbaa !13
  %662 = add nsw i32 %660, %661
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %99, ptr noundef nonnull align 8 dereferenceable(72) %658, i32 noundef %662)
  %663 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %99)
          to label %664 unwind label %708

664:                                              ; preds = %657
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %99) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %99) #12
  store ptr %663, ptr %98, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %101) #12
  %665 = load ptr, ptr %7, align 8, !tbaa !9
  %666 = load i32, ptr %19, align 4, !tbaa !13
  %667 = mul nsw i32 %666, 3
  %668 = load i32, ptr %93, align 4, !tbaa !13
  %669 = add nsw i32 %667, %668
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %101, ptr noundef nonnull align 8 dereferenceable(72) %665, i32 noundef %669)
  %670 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %671 unwind label %712

671:                                              ; preds = %664
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %101) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %101) #12
  store ptr %670, ptr %100, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %103) #12
  %672 = load ptr, ptr %8, align 8, !tbaa !9
  %673 = load i32, ptr %93, align 4, !tbaa !13
  %674 = mul nsw i32 %673, 4
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %103, ptr noundef nonnull align 8 dereferenceable(72) %672, i32 noundef %674)
  %675 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %103)
          to label %676 unwind label %716

676:                                              ; preds = %671
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %103) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %103) #12
  store ptr %675, ptr %102, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %105) #12
  %677 = load ptr, ptr %8, align 8, !tbaa !9
  %678 = load i32, ptr %93, align 4, !tbaa !13
  %679 = mul nsw i32 %678, 4
  %680 = add nsw i32 %679, 1
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %105, ptr noundef nonnull align 8 dereferenceable(72) %677, i32 noundef %680)
  %681 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
          to label %682 unwind label %720

682:                                              ; preds = %676
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %105) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %105) #12
  store ptr %681, ptr %104, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %107) #12
  %683 = load ptr, ptr %8, align 8, !tbaa !9
  %684 = load i32, ptr %93, align 4, !tbaa !13
  %685 = mul nsw i32 %684, 4
  %686 = add nsw i32 %685, 2
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %107, ptr noundef nonnull align 8 dereferenceable(72) %683, i32 noundef %686)
  %687 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %688 unwind label %724

688:                                              ; preds = %682
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %107) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %107) #12
  store ptr %687, ptr %106, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %109) #12
  %689 = load ptr, ptr %8, align 8, !tbaa !9
  %690 = load i32, ptr %93, align 4, !tbaa !13
  %691 = mul nsw i32 %690, 4
  %692 = add nsw i32 %691, 3
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %109, ptr noundef nonnull align 8 dereferenceable(72) %689, i32 noundef %692)
  %693 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %694 unwind label %728

694:                                              ; preds = %688
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %109) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %109) #12
  store ptr %693, ptr %108, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #12
  store i32 0, ptr %110, align 4, !tbaa !13
  br label %695

695:                                              ; preds = %789, %694
  %696 = load i32, ptr %110, align 4, !tbaa !13
  %697 = load i32, ptr %17, align 4, !tbaa !13
  %698 = icmp slt i32 %696, %697
  br i1 %698, label %732, label %699

699:                                              ; preds = %695
  store i32 28, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #12
  br label %792

700:                                              ; preds = %647
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = extractvalue { ptr, i32 } %701, 0
  store ptr %702, ptr %23, align 8
  %703 = extractvalue { ptr, i32 } %701, 1
  store i32 %703, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %95) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %95) #12
  br label %802

704:                                              ; preds = %651
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = extractvalue { ptr, i32 } %705, 0
  store ptr %706, ptr %23, align 8
  %707 = extractvalue { ptr, i32 } %705, 1
  store i32 %707, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %97) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %97) #12
  br label %801

708:                                              ; preds = %657
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = extractvalue { ptr, i32 } %709, 0
  store ptr %710, ptr %23, align 8
  %711 = extractvalue { ptr, i32 } %709, 1
  store i32 %711, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %99) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %99) #12
  br label %800

712:                                              ; preds = %664
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = extractvalue { ptr, i32 } %713, 0
  store ptr %714, ptr %23, align 8
  %715 = extractvalue { ptr, i32 } %713, 1
  store i32 %715, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %101) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %101) #12
  br label %799

716:                                              ; preds = %671
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = extractvalue { ptr, i32 } %717, 0
  store ptr %718, ptr %23, align 8
  %719 = extractvalue { ptr, i32 } %717, 1
  store i32 %719, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %103) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %103) #12
  br label %798

720:                                              ; preds = %676
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = extractvalue { ptr, i32 } %721, 0
  store ptr %722, ptr %23, align 8
  %723 = extractvalue { ptr, i32 } %721, 1
  store i32 %723, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %105) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %105) #12
  br label %797

724:                                              ; preds = %682
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = extractvalue { ptr, i32 } %725, 0
  store ptr %726, ptr %23, align 8
  %727 = extractvalue { ptr, i32 } %725, 1
  store i32 %727, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %107) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %107) #12
  br label %796

728:                                              ; preds = %688
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = extractvalue { ptr, i32 } %729, 0
  store ptr %730, ptr %23, align 8
  %731 = extractvalue { ptr, i32 } %729, 1
  store i32 %731, ptr %24, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %109) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %109) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #12
  br label %796

732:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #12
  %733 = load ptr, ptr %94, align 8, !tbaa !45
  %734 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %733)
  store <4 x float> %734, ptr %111, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #12
  %735 = load ptr, ptr %96, align 8, !tbaa !45
  %736 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %735)
  store <4 x float> %736, ptr %112, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %113) #12
  %737 = load ptr, ptr %98, align 8, !tbaa !45
  %738 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %737)
  store <4 x float> %738, ptr %113, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %114) #12
  %739 = load ptr, ptr %100, align 8, !tbaa !45
  %740 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %739)
  store <4 x float> %740, ptr %114, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #12
  %741 = load <4 x float>, ptr %111, align 16, !tbaa !47
  %742 = load <4 x float>, ptr %113, align 16, !tbaa !47
  %743 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %741, <4 x float> noundef nofpclass(nan inf) %742)
  store <4 x float> %743, ptr %115, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %116) #12
  %744 = load <4 x float>, ptr %111, align 16, !tbaa !47
  %745 = load <4 x float>, ptr %113, align 16, !tbaa !47
  %746 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %744, <4 x float> noundef nofpclass(nan inf) %745)
  store <4 x float> %746, ptr %116, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #12
  %747 = load <4 x float>, ptr %112, align 16, !tbaa !47
  %748 = load <4 x float>, ptr %114, align 16, !tbaa !47
  %749 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %747, <4 x float> noundef nofpclass(nan inf) %748)
  store <4 x float> %749, ptr %117, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %118) #12
  %750 = load <4 x float>, ptr %112, align 16, !tbaa !47
  %751 = load <4 x float>, ptr %114, align 16, !tbaa !47
  %752 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %750, <4 x float> noundef nofpclass(nan inf) %751)
  store <4 x float> %752, ptr %118, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %119) #12
  %753 = load <4 x float>, ptr %115, align 16, !tbaa !47
  %754 = load <4 x float>, ptr %117, align 16, !tbaa !47
  %755 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %753, <4 x float> noundef nofpclass(nan inf) %754)
  store <4 x float> %755, ptr %119, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %120) #12
  %756 = load <4 x float>, ptr %115, align 16, !tbaa !47
  %757 = load <4 x float>, ptr %117, align 16, !tbaa !47
  %758 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %756, <4 x float> noundef nofpclass(nan inf) %757)
  store <4 x float> %758, ptr %120, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %121) #12
  %759 = load <4 x float>, ptr %116, align 16, !tbaa !47
  %760 = load <4 x float>, ptr %118, align 16, !tbaa !47
  %761 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %759, <4 x float> noundef nofpclass(nan inf) %760)
  store <4 x float> %761, ptr %121, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #12
  %762 = load <4 x float>, ptr %116, align 16, !tbaa !47
  %763 = load <4 x float>, ptr %118, align 16, !tbaa !47
  %764 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %762, <4 x float> noundef nofpclass(nan inf) %763)
  store <4 x float> %764, ptr %122, align 16, !tbaa !47
  %765 = load ptr, ptr %102, align 8, !tbaa !45
  %766 = load <4 x float>, ptr %119, align 16, !tbaa !47
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %765, <4 x float> noundef nofpclass(nan inf) %766)
  %767 = load ptr, ptr %104, align 8, !tbaa !45
  %768 = load <4 x float>, ptr %120, align 16, !tbaa !47
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %767, <4 x float> noundef nofpclass(nan inf) %768)
  %769 = load ptr, ptr %106, align 8, !tbaa !45
  %770 = load <4 x float>, ptr %121, align 16, !tbaa !47
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %769, <4 x float> noundef nofpclass(nan inf) %770)
  %771 = load ptr, ptr %108, align 8, !tbaa !45
  %772 = load <4 x float>, ptr %122, align 16, !tbaa !47
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %771, <4 x float> noundef nofpclass(nan inf) %772)
  %773 = load ptr, ptr %94, align 8, !tbaa !45
  %774 = getelementptr inbounds float, ptr %773, i64 4
  store ptr %774, ptr %94, align 8, !tbaa !45
  %775 = load ptr, ptr %96, align 8, !tbaa !45
  %776 = getelementptr inbounds float, ptr %775, i64 4
  store ptr %776, ptr %96, align 8, !tbaa !45
  %777 = load ptr, ptr %98, align 8, !tbaa !45
  %778 = getelementptr inbounds float, ptr %777, i64 4
  store ptr %778, ptr %98, align 8, !tbaa !45
  %779 = load ptr, ptr %100, align 8, !tbaa !45
  %780 = getelementptr inbounds float, ptr %779, i64 4
  store ptr %780, ptr %100, align 8, !tbaa !45
  %781 = load ptr, ptr %102, align 8, !tbaa !45
  %782 = getelementptr inbounds float, ptr %781, i64 4
  store ptr %782, ptr %102, align 8, !tbaa !45
  %783 = load ptr, ptr %104, align 8, !tbaa !45
  %784 = getelementptr inbounds float, ptr %783, i64 4
  store ptr %784, ptr %104, align 8, !tbaa !45
  %785 = load ptr, ptr %106, align 8, !tbaa !45
  %786 = getelementptr inbounds float, ptr %785, i64 4
  store ptr %786, ptr %106, align 8, !tbaa !45
  %787 = load ptr, ptr %108, align 8, !tbaa !45
  %788 = getelementptr inbounds float, ptr %787, i64 4
  store ptr %788, ptr %108, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %118) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #12
  br label %789

789:                                              ; preds = %732
  %790 = load i32, ptr %110, align 4, !tbaa !13
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %110, align 4, !tbaa !13
  br label %695, !llvm.loop !60

792:                                              ; preds = %699
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #12
  br label %793

793:                                              ; preds = %792
  %794 = load i32, ptr %93, align 4, !tbaa !13
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %93, align 4, !tbaa !13
  br label %642, !llvm.loop !61

796:                                              ; preds = %728, %724
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #12
  br label %797

797:                                              ; preds = %796, %720
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #12
  br label %798

798:                                              ; preds = %797, %716
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #12
  br label %799

799:                                              ; preds = %798, %712
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #12
  br label %800

800:                                              ; preds = %799, %708
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #12
  br label %801

801:                                              ; preds = %800, %704
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #12
  br label %802

802:                                              ; preds = %801, %700
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #12
  br label %811

803:                                              ; preds = %646
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %810

804:                                              ; preds = %638
  br label %805

805:                                              ; preds = %804, %180
  %806 = load ptr, ptr %7, align 8, !tbaa !9
  %807 = load ptr, ptr %8, align 8, !tbaa !9
  %808 = load ptr, ptr %9, align 8, !tbaa !11
  %809 = call noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %123, ptr noundef nonnull align 8 dereferenceable(72) %806, ptr noundef nonnull align 8 dereferenceable(72) %807, ptr noundef nonnull align 8 dereferenceable(64) %808)
  store i32 %809, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %810

810:                                              ; preds = %805, %803, %637, %502, %416, %401, %358, %203, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %812

811:                                              ; preds = %802, %636, %501, %403, %360, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %814

812:                                              ; preds = %810, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %813 = load i32, ptr %5, align 4
  ret i32 %813

814:                                              ; preds = %811
  %815 = load ptr, ptr %23, align 8
  %816 = load i32, ptr %24, align 4
  %817 = insertvalue { ptr, i32 } poison, ptr %815, 0
  %818 = insertvalue { ptr, i32 } %817, i32 %816, 1
  resume { ptr, i32 } %818
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18ShuffleChannel_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn14ShuffleChannelC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn18ShuffleChannel_x86E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !64
  ret void
}

declare void @_ZN4ncnn14ShuffleChannelC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4ncnn3Mat8elembitsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = mul i64 %9, 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = sdiv i32 %11, %13
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi i32 [ %14, %7 ], [ 0, %15 ]
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #0

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  store i32 1, ptr %6, align 4, !tbaa !13
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !66
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !65
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !24
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !26
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !67
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !68
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !17
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !22
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !69
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !69
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !23
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !70
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
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

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !70
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !68
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !68
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !22
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !70
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !70
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !68
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !68
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !22
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !70
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !47
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !47
  store <4 x float> %1, ptr %4, align 16, !tbaa !47
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !47
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !47
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !47
  store <4 x float> %1, ptr %4, align 16, !tbaa !47
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !47
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !47
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !45
  store <4 x float> %1, ptr %4, align 16, !tbaa !47
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !47
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !69
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !70
  ret void
}

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef i32 @_ZNK4ncnn14ShuffleChannel7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  store i32 -1, ptr %3, align 4, !tbaa !13
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = load ptr, ptr %22, align 8, !tbaa !62
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !17
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !69
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #7 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !13
  store i32 %2, ptr %11, align 4, !tbaa !13
  store i32 %3, ptr %12, align 4, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !71
  store i64 %5, ptr %14, align 8, !tbaa !25
  store i32 %6, ptr %15, align 4, !tbaa !13
  store ptr %7, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !71
  store ptr %19, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !25
  store i64 %22, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %24, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !54
  store ptr %26, ptr %25, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %29, ptr %28, align 4, !tbaa !17
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %31, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !69
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %34, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !22
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !70
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn18ShuffleChannel_x86E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!17 = !{!18, !14, i64 44}
!18 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !19, i64 8, !20, i64 16, !14, i64 24, !21, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !20, i64 64}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!22 = !{!18, !14, i64 48}
!23 = !{!18, !14, i64 56}
!24 = !{!18, !20, i64 16}
!25 = !{!20, !20, i64 0}
!26 = !{!18, !14, i64 24}
!27 = !{!28, !14, i64 212}
!28 = !{!"_ZTSN4ncnn14ShuffleChannelE", !29, i64 0, !14, i64 208, !14, i64 212}
!29 = !{!"_ZTSN4ncnn5LayerE", !30, i64 8, !30, i64 9, !30, i64 10, !30, i64 11, !30, i64 12, !30, i64 13, !30, i64 14, !30, i64 15, !30, i64 16, !30, i64 17, !30, i64 18, !30, i64 19, !30, i64 20, !30, i64 21, !30, i64 22, !30, i64 23, !30, i64 24, !30, i64 25, !30, i64 26, !30, i64 27, !14, i64 28, !6, i64 32, !14, i64 40, !31, i64 48, !31, i64 80, !34, i64 112, !34, i64 136, !38, i64 160, !38, i64 184}
!30 = !{!"bool", !7, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !20, i64 8, !7, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!"_ZTSSt6vectorIiSaIiEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!38 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!42 = !{!28, !14, i64 208}
!43 = !{!44, !21, i64 8}
!44 = !{!"_ZTSN4ncnn6OptionE", !30, i64 0, !14, i64 4, !21, i64 8, !21, i64 16, !14, i64 24, !30, i64 28, !30, i64 29, !30, i64 30, !30, i64 31, !30, i64 32, !30, i64 33, !30, i64 34, !30, i64 35, !30, i64 36, !30, i64 37, !30, i64 38, !30, i64 39, !30, i64 40, !30, i64 41, !30, i64 42, !30, i64 43, !30, i64 44, !30, i64 45, !30, i64 46, !30, i64 47, !14, i64 48, !30, i64 52, !30, i64 53, !30, i64 54, !30, i64 55, !30, i64 56, !30, i64 57, !30, i64 58, !30, i64 59, !30, i64 60, !30, i64 61, !30, i64 62, !30, i64 63}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 float", !6, i64 0}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = !{i64 0, i64 1, !53, i64 4, i64 4, !13, i64 8, i64 8, !54, i64 16, i64 8, !54, i64 24, i64 4, !13, i64 28, i64 1, !53, i64 29, i64 1, !53, i64 30, i64 1, !53, i64 31, i64 1, !53, i64 32, i64 1, !53, i64 33, i64 1, !53, i64 34, i64 1, !53, i64 35, i64 1, !53, i64 36, i64 1, !53, i64 37, i64 1, !53, i64 38, i64 1, !53, i64 39, i64 1, !53, i64 40, i64 1, !53, i64 41, i64 1, !53, i64 42, i64 1, !53, i64 43, i64 1, !53, i64 44, i64 1, !53, i64 45, i64 1, !53, i64 46, i64 1, !53, i64 47, i64 1, !53, i64 48, i64 4, !13, i64 52, i64 1, !53, i64 53, i64 1, !53, i64 54, i64 1, !53, i64 55, i64 1, !53, i64 56, i64 1, !53, i64 57, i64 1, !53, i64 58, i64 1, !53, i64 59, i64 1, !53, i64 60, i64 1, !53, i64 61, i64 1, !53, i64 62, i64 1, !53, i64 63, i64 1, !53}
!53 = !{!30, !30, i64 0}
!54 = !{!21, !21, i64 0}
!55 = !{!44, !21, i64 16}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49}
!58 = distinct !{!58, !49}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !49}
!61 = distinct !{!61, !49}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !8, i64 0}
!64 = !{!29, !30, i64 11}
!65 = !{!18, !19, i64 8}
!66 = !{!18, !6, i64 0}
!67 = !{!18, !21, i64 32}
!68 = !{!18, !14, i64 40}
!69 = !{!18, !14, i64 52}
!70 = !{!18, !20, i64 64}
!71 = !{!6, !6, i64 0}

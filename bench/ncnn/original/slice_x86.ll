target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Slice" = type <{ %"class.ncnn::Layer", %"class.ncnn::Mat", %"class.ncnn::Mat", i32, [4 x i8] }>
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
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn5SliceD2Ev = comdat any

$_ZN4ncnn9Slice_x86D0Ev = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNK4ncnn3MatcvPKT_IiEEv = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZN4ncnn3MatcvPT_IKfEEv = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZNK4ncnn3Mat3rowIKfEEPKT_i = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3Mat5depthEi = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn9Slice_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9Slice_x86E, ptr @_ZN4ncnn5SliceD2Ev, ptr @_ZN4ncnn9Slice_x86D0Ev, ptr @_ZN4ncnn5Slice10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn9Slice_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9Slice_x86E, ptr @_ZTIN4ncnn5SliceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9Slice_x86E = hidden constant [18 x i8] c"N4ncnn9Slice_x86E\00", align 1
@_ZTIN4ncnn5SliceE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn5SliceE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn9Slice_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9Slice_x86C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn5SliceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %3, i32 0, i32 2
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #9
  %5 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %3, i32 0, i32 1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9Slice_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 360) #13
  ret void
}

declare noundef i32 @_ZN4ncnn5Slice10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca %"class.ncnn::Mat", align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca i32, align 4
  %79 = alloca i64, align 8
  %80 = alloca %"class.ncnn::Mat", align 8
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca %"class.ncnn::Mat", align 8
  %88 = alloca ptr, align 8
  %89 = alloca %"class.ncnn::Mat", align 8
  %90 = alloca ptr, align 8
  %91 = alloca %"class.ncnn::Mat", align 8
  %92 = alloca ptr, align 8
  %93 = alloca %"class.ncnn::Mat", align 8
  %94 = alloca ptr, align 8
  %95 = alloca %"class.ncnn::Mat", align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca %"class.ncnn::Mat", align 8
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i64, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i64, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i64, align 8
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca ptr, align 8
  %131 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !15
  %132 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %133 = load ptr, ptr %7, align 8, !tbaa !13
  %134 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %133, i64 noundef 0) #9
  store ptr %134, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %135 = load ptr, ptr %10, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 8, !tbaa !19
  store i32 %137, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %138 = load ptr, ptr %10, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8, !tbaa !26
  store i64 %140, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %141 = load ptr, ptr %10, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8, !tbaa !28
  store i32 %143, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %144 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %132, i32 0, i32 1
  %145 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %144)
  store ptr %145, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %146 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %132, i32 0, i32 2
  %147 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %146)
  store ptr %147, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %148 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %132, i32 0, i32 3
  %149 = load i32, ptr %148, align 8, !tbaa !30
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %4
  %152 = load i32, ptr %11, align 4, !tbaa !25
  %153 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %132, i32 0, i32 3
  %154 = load i32, ptr %153, align 8, !tbaa !30
  %155 = add nsw i32 %152, %154
  br label %159

156:                                              ; preds = %4
  %157 = getelementptr inbounds nuw %"class.ncnn::Slice", ptr %132, i32 0, i32 3
  %158 = load i32, ptr %157, align 8, !tbaa !30
  br label %159

159:                                              ; preds = %156, %151
  %160 = phi i32 [ %155, %151 ], [ %158, %156 ]
  store i32 %160, ptr %16, align 4, !tbaa !25
  %161 = load i32, ptr %11, align 4, !tbaa !25
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %292

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %164 = load ptr, ptr %10, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 4, !tbaa !45
  %167 = load i32, ptr %13, align 4, !tbaa !25
  %168 = mul nsw i32 %166, %167
  store i32 %168, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8, !tbaa !27
  br label %169

169:                                              ; preds = %283, %163
  %170 = load i64, ptr %19, align 8, !tbaa !27
  %171 = load ptr, ptr %8, align 8, !tbaa !13
  %172 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %171) #9
  %173 = icmp ult i64 %170, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  store i32 2, ptr %20, align 4
  br label %286

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %176 = load ptr, ptr %15, align 8, !tbaa !29
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %207

178:                                              ; preds = %175
  %179 = load i64, ptr %19, align 8, !tbaa !27
  %180 = load ptr, ptr %8, align 8, !tbaa !13
  %181 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %180) #9
  %182 = sub i64 %181, 1
  %183 = icmp eq i64 %179, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = load i32, ptr %17, align 4, !tbaa !25
  %186 = load i32, ptr %18, align 4, !tbaa !25
  %187 = sub nsw i32 %185, %186
  store i32 %187, ptr %21, align 4, !tbaa !25
  br label %206

188:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %189 = load ptr, ptr %15, align 8, !tbaa !29
  %190 = load i64, ptr %19, align 8, !tbaa !27
  %191 = getelementptr inbounds nuw i32, ptr %189, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !25
  store i32 %192, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %193 = load i32, ptr %22, align 4, !tbaa !25
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %188
  %196 = load i32, ptr %17, align 4, !tbaa !25
  %197 = load i32, ptr %22, align 4, !tbaa !25
  %198 = add nsw i32 %196, %197
  br label %201

199:                                              ; preds = %188
  %200 = load i32, ptr %22, align 4, !tbaa !25
  br label %201

201:                                              ; preds = %199, %195
  %202 = phi i32 [ %198, %195 ], [ %200, %199 ]
  store i32 %202, ptr %23, align 4, !tbaa !25
  %203 = load i32, ptr %23, align 4, !tbaa !25
  %204 = load i32, ptr %18, align 4, !tbaa !25
  %205 = sub nsw i32 %203, %204
  store i32 %205, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %206

206:                                              ; preds = %201, %184
  br label %226

207:                                              ; preds = %175
  %208 = load ptr, ptr %14, align 8, !tbaa !29
  %209 = load i64, ptr %19, align 8, !tbaa !27
  %210 = getelementptr inbounds nuw i32, ptr %208, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !25
  store i32 %211, ptr %21, align 4, !tbaa !25
  %212 = load i32, ptr %21, align 4, !tbaa !25
  %213 = icmp eq i32 %212, -233
  br i1 %213, label %214, label %225

214:                                              ; preds = %207
  %215 = load i32, ptr %17, align 4, !tbaa !25
  %216 = load i32, ptr %18, align 4, !tbaa !25
  %217 = sub nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = load ptr, ptr %8, align 8, !tbaa !13
  %220 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %219) #9
  %221 = load i64, ptr %19, align 8, !tbaa !27
  %222 = sub i64 %220, %221
  %223 = udiv i64 %218, %222
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %21, align 4, !tbaa !25
  br label %225

225:                                              ; preds = %214, %207
  br label %226

226:                                              ; preds = %225, %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 1, ptr %24, align 4, !tbaa !25
  %227 = load ptr, ptr %9, align 8, !tbaa !15
  %228 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %227, i32 0, i32 16
  %229 = load i8, ptr %228, align 1, !tbaa !46, !range !48, !noundef !49
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %236

231:                                              ; preds = %226
  %232 = load i32, ptr %21, align 4, !tbaa !25
  %233 = srem i32 %232, 4
  %234 = icmp eq i32 %233, 0
  %235 = select i1 %234, i32 4, i32 1
  store i32 %235, ptr %24, align 4, !tbaa !25
  br label %236

236:                                              ; preds = %231, %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %237 = load i64, ptr %12, align 8, !tbaa !27
  %238 = load i32, ptr %13, align 4, !tbaa !25
  %239 = sext i32 %238 to i64
  %240 = udiv i64 %237, %239
  %241 = load i32, ptr %24, align 4, !tbaa !25
  %242 = sext i32 %241 to i64
  %243 = mul i64 %240, %242
  store i64 %243, ptr %25, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %244 = load ptr, ptr %8, align 8, !tbaa !13
  %245 = load i64, ptr %19, align 8, !tbaa !27
  %246 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %244, i64 noundef %245) #9
  store ptr %246, ptr %26, align 8, !tbaa !17
  %247 = load ptr, ptr %26, align 8, !tbaa !17
  %248 = load i32, ptr %21, align 4, !tbaa !25
  %249 = load i32, ptr %24, align 4, !tbaa !25
  %250 = sdiv i32 %248, %249
  %251 = load i64, ptr %25, align 8, !tbaa !27
  %252 = load i32, ptr %24, align 4, !tbaa !25
  %253 = load ptr, ptr %9, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %247, i32 noundef %250, i64 noundef %251, i32 noundef %252, ptr noundef %255)
  %256 = load ptr, ptr %26, align 8, !tbaa !17
  %257 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %256)
  br i1 %257, label %258, label %259

258:                                              ; preds = %236
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %280

259:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %260 = load ptr, ptr %10, align 8, !tbaa !17
  %261 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %260)
  %262 = load i32, ptr %18, align 4, !tbaa !25
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %261, i64 %263
  store ptr %264, ptr %27, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %265 = load ptr, ptr %26, align 8, !tbaa !17
  %266 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %265)
  store ptr %266, ptr %28, align 8, !tbaa !51
  %267 = load ptr, ptr %28, align 8, !tbaa !51
  %268 = load ptr, ptr %27, align 8, !tbaa !51
  %269 = load ptr, ptr %26, align 8, !tbaa !17
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 6
  %271 = load i32, ptr %270, align 4, !tbaa !45
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr %26, align 8, !tbaa !17
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 2
  %275 = load i64, ptr %274, align 8, !tbaa !26
  %276 = mul i64 %272, %275
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %267, ptr align 4 %268, i64 %276, i1 false)
  %277 = load i32, ptr %21, align 4, !tbaa !25
  %278 = load i32, ptr %18, align 4, !tbaa !25
  %279 = add nsw i32 %278, %277
  store i32 %279, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  store i32 0, ptr %20, align 4
  br label %280

280:                                              ; preds = %259, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %281 = load i32, ptr %20, align 4
  switch i32 %281, label %286 [
    i32 0, label %282
  ]

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282
  %284 = load i64, ptr %19, align 8, !tbaa !27
  %285 = add i64 %284, 1
  store i64 %285, ptr %19, align 8, !tbaa !27
  br label %169, !llvm.loop !53

286:                                              ; preds = %280, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %287 = load i32, ptr %20, align 4
  switch i32 %287, label %289 [
    i32 2, label %288
  ]

288:                                              ; preds = %286
  store i32 0, ptr %20, align 4
  br label %289

289:                                              ; preds = %288, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %290 = load i32, ptr %20, align 4
  switch i32 %290, label %1461 [
    i32 0, label %291
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291, %159
  %293 = load i32, ptr %11, align 4, !tbaa !25
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %603

295:                                              ; preds = %292
  %296 = load i32, ptr %16, align 4, !tbaa !25
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %603

298:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %299 = load ptr, ptr %10, align 8, !tbaa !17
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %299, i32 0, i32 6
  %301 = load i32, ptr %300, align 4, !tbaa !45
  store i32 %301, ptr %29, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %302 = load ptr, ptr %10, align 8, !tbaa !17
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 7
  %304 = load i32, ptr %303, align 8, !tbaa !55
  %305 = load i32, ptr %13, align 4, !tbaa !25
  %306 = mul nsw i32 %304, %305
  store i32 %306, ptr %30, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store i64 0, ptr %32, align 8, !tbaa !27
  br label %307

307:                                              ; preds = %405, %298
  %308 = load i64, ptr %32, align 8, !tbaa !27
  %309 = load ptr, ptr %8, align 8, !tbaa !13
  %310 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %309) #9
  %311 = icmp ult i64 %308, %310
  br i1 %311, label %313, label %312

312:                                              ; preds = %307
  store i32 5, ptr %20, align 4
  br label %408

313:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %314 = load ptr, ptr %15, align 8, !tbaa !29
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %345

316:                                              ; preds = %313
  %317 = load i64, ptr %32, align 8, !tbaa !27
  %318 = load ptr, ptr %8, align 8, !tbaa !13
  %319 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %318) #9
  %320 = sub i64 %319, 1
  %321 = icmp eq i64 %317, %320
  br i1 %321, label %322, label %326

322:                                              ; preds = %316
  %323 = load i32, ptr %30, align 4, !tbaa !25
  %324 = load i32, ptr %31, align 4, !tbaa !25
  %325 = sub nsw i32 %323, %324
  store i32 %325, ptr %33, align 4, !tbaa !25
  br label %344

326:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %327 = load ptr, ptr %15, align 8, !tbaa !29
  %328 = load i64, ptr %32, align 8, !tbaa !27
  %329 = getelementptr inbounds nuw i32, ptr %327, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !25
  store i32 %330, ptr %34, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %331 = load i32, ptr %34, align 4, !tbaa !25
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %337

333:                                              ; preds = %326
  %334 = load i32, ptr %30, align 4, !tbaa !25
  %335 = load i32, ptr %34, align 4, !tbaa !25
  %336 = add nsw i32 %334, %335
  br label %339

337:                                              ; preds = %326
  %338 = load i32, ptr %34, align 4, !tbaa !25
  br label %339

339:                                              ; preds = %337, %333
  %340 = phi i32 [ %336, %333 ], [ %338, %337 ]
  store i32 %340, ptr %35, align 4, !tbaa !25
  %341 = load i32, ptr %35, align 4, !tbaa !25
  %342 = load i32, ptr %31, align 4, !tbaa !25
  %343 = sub nsw i32 %341, %342
  store i32 %343, ptr %33, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %344

344:                                              ; preds = %339, %322
  br label %364

345:                                              ; preds = %313
  %346 = load ptr, ptr %14, align 8, !tbaa !29
  %347 = load i64, ptr %32, align 8, !tbaa !27
  %348 = getelementptr inbounds nuw i32, ptr %346, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !25
  store i32 %349, ptr %33, align 4, !tbaa !25
  %350 = load i32, ptr %33, align 4, !tbaa !25
  %351 = icmp eq i32 %350, -233
  br i1 %351, label %352, label %363

352:                                              ; preds = %345
  %353 = load i32, ptr %30, align 4, !tbaa !25
  %354 = load i32, ptr %31, align 4, !tbaa !25
  %355 = sub nsw i32 %353, %354
  %356 = sext i32 %355 to i64
  %357 = load ptr, ptr %8, align 8, !tbaa !13
  %358 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %357) #9
  %359 = load i64, ptr %32, align 8, !tbaa !27
  %360 = sub i64 %358, %359
  %361 = udiv i64 %356, %360
  %362 = trunc i64 %361 to i32
  store i32 %362, ptr %33, align 4, !tbaa !25
  br label %363

363:                                              ; preds = %352, %345
  br label %364

364:                                              ; preds = %363, %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 1, ptr %36, align 4, !tbaa !25
  %365 = load ptr, ptr %9, align 8, !tbaa !15
  %366 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %365, i32 0, i32 16
  %367 = load i8, ptr %366, align 1, !tbaa !46, !range !48, !noundef !49
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %374

369:                                              ; preds = %364
  %370 = load i32, ptr %33, align 4, !tbaa !25
  %371 = srem i32 %370, 4
  %372 = icmp eq i32 %371, 0
  %373 = select i1 %372, i32 4, i32 1
  store i32 %373, ptr %36, align 4, !tbaa !25
  br label %374

374:                                              ; preds = %369, %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %375 = load i64, ptr %12, align 8, !tbaa !27
  %376 = load i32, ptr %13, align 4, !tbaa !25
  %377 = sext i32 %376 to i64
  %378 = udiv i64 %375, %377
  %379 = load i32, ptr %36, align 4, !tbaa !25
  %380 = sext i32 %379 to i64
  %381 = mul i64 %378, %380
  store i64 %381, ptr %37, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %382 = load ptr, ptr %8, align 8, !tbaa !13
  %383 = load i64, ptr %32, align 8, !tbaa !27
  %384 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %382, i64 noundef %383) #9
  store ptr %384, ptr %38, align 8, !tbaa !17
  %385 = load ptr, ptr %38, align 8, !tbaa !17
  %386 = load i32, ptr %29, align 4, !tbaa !25
  %387 = load i32, ptr %33, align 4, !tbaa !25
  %388 = load i32, ptr %36, align 4, !tbaa !25
  %389 = sdiv i32 %387, %388
  %390 = load i64, ptr %37, align 8, !tbaa !27
  %391 = load i32, ptr %36, align 4, !tbaa !25
  %392 = load ptr, ptr %9, align 8, !tbaa !15
  %393 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %385, i32 noundef %386, i32 noundef %389, i64 noundef %390, i32 noundef %391, ptr noundef %394)
  %395 = load ptr, ptr %38, align 8, !tbaa !17
  %396 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %395)
  br i1 %396, label %397, label %398

397:                                              ; preds = %374
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %402

398:                                              ; preds = %374
  %399 = load i32, ptr %33, align 4, !tbaa !25
  %400 = load i32, ptr %31, align 4, !tbaa !25
  %401 = add nsw i32 %400, %399
  store i32 %401, ptr %31, align 4, !tbaa !25
  store i32 0, ptr %20, align 4
  br label %402

402:                                              ; preds = %398, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  %403 = load i32, ptr %20, align 4
  switch i32 %403, label %408 [
    i32 0, label %404
  ]

404:                                              ; preds = %402
  br label %405

405:                                              ; preds = %404
  %406 = load i64, ptr %32, align 8, !tbaa !27
  %407 = add i64 %406, 1
  store i64 %407, ptr %32, align 8, !tbaa !27
  br label %307, !llvm.loop !56

408:                                              ; preds = %402, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  %409 = load i32, ptr %20, align 4
  switch i32 %409, label %598 [
    i32 5, label %410
  ]

410:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %411 = load ptr, ptr %8, align 8, !tbaa !13
  %412 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %411, i64 noundef 0) #9
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 2
  %414 = load i64, ptr %413, align 8, !tbaa !26
  store i64 %414, ptr %39, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %415 = load ptr, ptr %8, align 8, !tbaa !13
  %416 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %415, i64 noundef 0) #9
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %416, i32 0, i32 3
  %418 = load i32, ptr %417, align 8, !tbaa !28
  store i32 %418, ptr %40, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  store i64 0, ptr %41, align 8, !tbaa !27
  br label %419

419:                                              ; preds = %438, %410
  %420 = load i64, ptr %41, align 8, !tbaa !27
  %421 = load ptr, ptr %8, align 8, !tbaa !13
  %422 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %421) #9
  %423 = icmp ult i64 %420, %422
  br i1 %423, label %425, label %424

424:                                              ; preds = %419
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %441

425:                                              ; preds = %419
  %426 = load ptr, ptr %8, align 8, !tbaa !13
  %427 = load i64, ptr %41, align 8, !tbaa !27
  %428 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %426, i64 noundef %427) #9
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 2
  %430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %429)
  %431 = load i64, ptr %430, align 8, !tbaa !27
  store i64 %431, ptr %39, align 8, !tbaa !27
  %432 = load ptr, ptr %8, align 8, !tbaa !13
  %433 = load i64, ptr %41, align 8, !tbaa !27
  %434 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %432, i64 noundef %433) #9
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 3
  %436 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %435)
  %437 = load i32, ptr %436, align 4, !tbaa !25
  store i32 %437, ptr %40, align 4, !tbaa !25
  br label %438

438:                                              ; preds = %425
  %439 = load i64, ptr %41, align 8, !tbaa !27
  %440 = add i64 %439, 1
  store i64 %440, ptr %41, align 8, !tbaa !27
  br label %419, !llvm.loop !57

441:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #9
  %442 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %442)
  %443 = load i32, ptr %13, align 4, !tbaa !25
  %444 = load i32, ptr %40, align 4, !tbaa !25
  %445 = icmp sgt i32 %443, %444
  br i1 %445, label %446, label %459

446:                                              ; preds = %441
  %447 = load ptr, ptr %10, align 8, !tbaa !17
  %448 = load i32, ptr %40, align 4, !tbaa !25
  %449 = load ptr, ptr %9, align 8, !tbaa !15
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %447, ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %448, ptr noundef nonnull align 8 dereferenceable(64) %449)
          to label %450 unwind label %454

450:                                              ; preds = %446
  %451 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %452 unwind label %454

452:                                              ; preds = %450
  br i1 %451, label %453, label %458

453:                                              ; preds = %452
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %597

454:                                              ; preds = %450, %446
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %43, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %44, align 4
  br label %602

458:                                              ; preds = %452
  br label %459

459:                                              ; preds = %458, %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %460 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %461 unwind label %468

461:                                              ; preds = %459
  store ptr %460, ptr %45, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  store i64 0, ptr %46, align 8, !tbaa !27
  br label %462

462:                                              ; preds = %592, %461
  %463 = load i64, ptr %46, align 8, !tbaa !27
  %464 = load ptr, ptr %8, align 8, !tbaa !13
  %465 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %464) #9
  %466 = icmp ult i64 %463, %465
  br i1 %466, label %472, label %467

467:                                              ; preds = %462
  store i32 11, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  br label %596

468:                                              ; preds = %459
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %43, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %44, align 4
  br label %601

472:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %473 = load ptr, ptr %8, align 8, !tbaa !13
  %474 = load i64, ptr %46, align 8, !tbaa !27
  %475 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %473, i64 noundef %474) #9
  store ptr %475, ptr %47, align 8, !tbaa !17
  %476 = load i32, ptr %40, align 4, !tbaa !25
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %556

478:                                              ; preds = %472
  %479 = load ptr, ptr %47, align 8, !tbaa !17
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 3
  %481 = load i32, ptr %480, align 8, !tbaa !28
  %482 = icmp eq i32 %481, 4
  br i1 %482, label %483, label %556

483:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  store i32 0, ptr %48, align 4, !tbaa !25
  br label %484

484:                                              ; preds = %552, %483
  %485 = load i32, ptr %48, align 4, !tbaa !25
  %486 = load ptr, ptr %47, align 8, !tbaa !17
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i32 0, i32 7
  %488 = load i32, ptr %487, align 8, !tbaa !55
  %489 = icmp slt i32 %485, %488
  br i1 %489, label %491, label %490

490:                                              ; preds = %484
  store i32 14, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  br label %555

491:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %492 = load ptr, ptr %45, align 8, !tbaa !51
  store ptr %492, ptr %49, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  %493 = load ptr, ptr %45, align 8, !tbaa !51
  %494 = load i32, ptr %29, align 4, !tbaa !25
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds float, ptr %493, i64 %495
  store ptr %496, ptr %50, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %497 = load ptr, ptr %45, align 8, !tbaa !51
  %498 = load i32, ptr %29, align 4, !tbaa !25
  %499 = mul nsw i32 %498, 2
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %497, i64 %500
  store ptr %501, ptr %51, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %502 = load ptr, ptr %45, align 8, !tbaa !51
  %503 = load i32, ptr %29, align 4, !tbaa !25
  %504 = mul nsw i32 %503, 3
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds float, ptr %502, i64 %505
  store ptr %506, ptr %52, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %507 = load ptr, ptr %47, align 8, !tbaa !17
  %508 = load i32, ptr %48, align 4, !tbaa !25
  %509 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %507, i32 noundef %508)
          to label %510 unwind label %516

510:                                              ; preds = %491
  store ptr %509, ptr %53, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  store i32 0, ptr %54, align 4, !tbaa !25
  br label %511

511:                                              ; preds = %543, %510
  %512 = load i32, ptr %54, align 4, !tbaa !25
  %513 = load i32, ptr %29, align 4, !tbaa !25
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %520, label %515

515:                                              ; preds = %511
  store i32 17, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  br label %546

516:                                              ; preds = %491
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %43, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  br label %595

520:                                              ; preds = %511
  %521 = load ptr, ptr %49, align 8, !tbaa !51
  %522 = getelementptr inbounds nuw float, ptr %521, i32 1
  store ptr %522, ptr %49, align 8, !tbaa !51
  %523 = load float, ptr %521, align 4, !tbaa !58
  %524 = load ptr, ptr %53, align 8, !tbaa !51
  %525 = getelementptr inbounds float, ptr %524, i64 0
  store float %523, ptr %525, align 4, !tbaa !58
  %526 = load ptr, ptr %50, align 8, !tbaa !51
  %527 = getelementptr inbounds nuw float, ptr %526, i32 1
  store ptr %527, ptr %50, align 8, !tbaa !51
  %528 = load float, ptr %526, align 4, !tbaa !58
  %529 = load ptr, ptr %53, align 8, !tbaa !51
  %530 = getelementptr inbounds float, ptr %529, i64 1
  store float %528, ptr %530, align 4, !tbaa !58
  %531 = load ptr, ptr %51, align 8, !tbaa !51
  %532 = getelementptr inbounds nuw float, ptr %531, i32 1
  store ptr %532, ptr %51, align 8, !tbaa !51
  %533 = load float, ptr %531, align 4, !tbaa !58
  %534 = load ptr, ptr %53, align 8, !tbaa !51
  %535 = getelementptr inbounds float, ptr %534, i64 2
  store float %533, ptr %535, align 4, !tbaa !58
  %536 = load ptr, ptr %52, align 8, !tbaa !51
  %537 = getelementptr inbounds nuw float, ptr %536, i32 1
  store ptr %537, ptr %52, align 8, !tbaa !51
  %538 = load float, ptr %536, align 4, !tbaa !58
  %539 = load ptr, ptr %53, align 8, !tbaa !51
  %540 = getelementptr inbounds float, ptr %539, i64 3
  store float %538, ptr %540, align 4, !tbaa !58
  %541 = load ptr, ptr %53, align 8, !tbaa !51
  %542 = getelementptr inbounds float, ptr %541, i64 4
  store ptr %542, ptr %53, align 8, !tbaa !51
  br label %543

543:                                              ; preds = %520
  %544 = load i32, ptr %54, align 4, !tbaa !25
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %54, align 4, !tbaa !25
  br label %511, !llvm.loop !60

546:                                              ; preds = %515
  %547 = load i32, ptr %29, align 4, !tbaa !25
  %548 = mul nsw i32 %547, 4
  %549 = load ptr, ptr %45, align 8, !tbaa !51
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds float, ptr %549, i64 %550
  store ptr %551, ptr %45, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  br label %552

552:                                              ; preds = %546
  %553 = load i32, ptr %48, align 4, !tbaa !25
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %48, align 4, !tbaa !25
  br label %484, !llvm.loop !61

555:                                              ; preds = %490
  br label %556

556:                                              ; preds = %555, %478, %472
  %557 = load i32, ptr %40, align 4, !tbaa !25
  %558 = load ptr, ptr %47, align 8, !tbaa !17
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 3
  %560 = load i32, ptr %559, align 8, !tbaa !28
  %561 = icmp eq i32 %557, %560
  br i1 %561, label %562, label %591

562:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %563 = load i32, ptr %29, align 4, !tbaa !25
  %564 = load ptr, ptr %47, align 8, !tbaa !17
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 7
  %566 = load i32, ptr %565, align 8, !tbaa !55
  %567 = mul nsw i32 %563, %566
  store i32 %567, ptr %55, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  %568 = load ptr, ptr %47, align 8, !tbaa !17
  %569 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %568)
          to label %570 unwind label %587

570:                                              ; preds = %562
  store ptr %569, ptr %56, align 8, !tbaa !51
  %571 = load ptr, ptr %56, align 8, !tbaa !51
  %572 = load ptr, ptr %45, align 8, !tbaa !51
  %573 = load i32, ptr %55, align 4, !tbaa !25
  %574 = sext i32 %573 to i64
  %575 = load ptr, ptr %47, align 8, !tbaa !17
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 2
  %577 = load i64, ptr %576, align 8, !tbaa !26
  %578 = mul i64 %574, %577
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %571, ptr align 4 %572, i64 %578, i1 false)
  %579 = load i32, ptr %55, align 4, !tbaa !25
  %580 = load ptr, ptr %47, align 8, !tbaa !17
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %580, i32 0, i32 3
  %582 = load i32, ptr %581, align 8, !tbaa !28
  %583 = mul nsw i32 %579, %582
  %584 = load ptr, ptr %45, align 8, !tbaa !51
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds float, ptr %584, i64 %585
  store ptr %586, ptr %45, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  br label %591

587:                                              ; preds = %562
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %43, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  br label %595

591:                                              ; preds = %570, %556
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  br label %592

592:                                              ; preds = %591
  %593 = load i64, ptr %46, align 8, !tbaa !27
  %594 = add i64 %593, 1
  store i64 %594, ptr %46, align 8, !tbaa !27
  br label %462, !llvm.loop !62

595:                                              ; preds = %587, %516
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  br label %601

596:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  store i32 0, ptr %20, align 4
  br label %597

597:                                              ; preds = %596, %453
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %598

598:                                              ; preds = %597, %408
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  %599 = load i32, ptr %20, align 4
  switch i32 %599, label %1461 [
    i32 0, label %600
  ]

600:                                              ; preds = %598
  br label %603

601:                                              ; preds = %595, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  br label %602

602:                                              ; preds = %601, %454
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %1463

603:                                              ; preds = %600, %295, %292
  %604 = load i32, ptr %11, align 4, !tbaa !25
  %605 = icmp eq i32 %604, 2
  br i1 %605, label %606, label %709

606:                                              ; preds = %603
  %607 = load i32, ptr %16, align 4, !tbaa !25
  %608 = icmp eq i32 %607, 1
  br i1 %608, label %609, label %709

609:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  %610 = load ptr, ptr %10, align 8, !tbaa !17
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %610, i32 0, i32 6
  %612 = load i32, ptr %611, align 4, !tbaa !45
  store i32 %612, ptr %57, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  %613 = load ptr, ptr %10, align 8, !tbaa !17
  %614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %613, i32 0, i32 7
  %615 = load i32, ptr %614, align 8, !tbaa !55
  store i32 %615, ptr %58, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  store i32 0, ptr %59, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  store i64 0, ptr %60, align 8, !tbaa !27
  br label %616

616:                                              ; preds = %695, %609
  %617 = load i64, ptr %60, align 8, !tbaa !27
  %618 = load ptr, ptr %8, align 8, !tbaa !13
  %619 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %618) #9
  %620 = icmp ult i64 %617, %619
  br i1 %620, label %622, label %621

621:                                              ; preds = %616
  store i32 20, ptr %20, align 4
  br label %698

622:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  %623 = load ptr, ptr %15, align 8, !tbaa !29
  %624 = icmp ne ptr %623, null
  br i1 %624, label %625, label %654

625:                                              ; preds = %622
  %626 = load i64, ptr %60, align 8, !tbaa !27
  %627 = load ptr, ptr %8, align 8, !tbaa !13
  %628 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %627) #9
  %629 = sub i64 %628, 1
  %630 = icmp eq i64 %626, %629
  br i1 %630, label %631, label %635

631:                                              ; preds = %625
  %632 = load i32, ptr %57, align 4, !tbaa !25
  %633 = load i32, ptr %59, align 4, !tbaa !25
  %634 = sub nsw i32 %632, %633
  store i32 %634, ptr %61, align 4, !tbaa !25
  br label %653

635:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  %636 = load ptr, ptr %15, align 8, !tbaa !29
  %637 = load i64, ptr %60, align 8, !tbaa !27
  %638 = getelementptr inbounds nuw i32, ptr %636, i64 %637
  %639 = load i32, ptr %638, align 4, !tbaa !25
  store i32 %639, ptr %62, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  %640 = load i32, ptr %62, align 4, !tbaa !25
  %641 = icmp slt i32 %640, 0
  br i1 %641, label %642, label %646

642:                                              ; preds = %635
  %643 = load i32, ptr %57, align 4, !tbaa !25
  %644 = load i32, ptr %62, align 4, !tbaa !25
  %645 = add nsw i32 %643, %644
  br label %648

646:                                              ; preds = %635
  %647 = load i32, ptr %62, align 4, !tbaa !25
  br label %648

648:                                              ; preds = %646, %642
  %649 = phi i32 [ %645, %642 ], [ %647, %646 ]
  store i32 %649, ptr %63, align 4, !tbaa !25
  %650 = load i32, ptr %63, align 4, !tbaa !25
  %651 = load i32, ptr %59, align 4, !tbaa !25
  %652 = sub nsw i32 %650, %651
  store i32 %652, ptr %61, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  br label %653

653:                                              ; preds = %648, %631
  br label %673

654:                                              ; preds = %622
  %655 = load ptr, ptr %14, align 8, !tbaa !29
  %656 = load i64, ptr %60, align 8, !tbaa !27
  %657 = getelementptr inbounds nuw i32, ptr %655, i64 %656
  %658 = load i32, ptr %657, align 4, !tbaa !25
  store i32 %658, ptr %61, align 4, !tbaa !25
  %659 = load i32, ptr %61, align 4, !tbaa !25
  %660 = icmp eq i32 %659, -233
  br i1 %660, label %661, label %672

661:                                              ; preds = %654
  %662 = load i32, ptr %57, align 4, !tbaa !25
  %663 = load i32, ptr %59, align 4, !tbaa !25
  %664 = sub nsw i32 %662, %663
  %665 = sext i32 %664 to i64
  %666 = load ptr, ptr %8, align 8, !tbaa !13
  %667 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %666) #9
  %668 = load i64, ptr %60, align 8, !tbaa !27
  %669 = sub i64 %667, %668
  %670 = udiv i64 %665, %669
  %671 = trunc i64 %670 to i32
  store i32 %671, ptr %61, align 4, !tbaa !25
  br label %672

672:                                              ; preds = %661, %654
  br label %673

673:                                              ; preds = %672, %653
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #9
  %674 = load ptr, ptr %8, align 8, !tbaa !13
  %675 = load i64, ptr %60, align 8, !tbaa !27
  %676 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %674, i64 noundef %675) #9
  store ptr %676, ptr %64, align 8, !tbaa !17
  %677 = load ptr, ptr %64, align 8, !tbaa !17
  %678 = load i32, ptr %61, align 4, !tbaa !25
  %679 = load i32, ptr %58, align 4, !tbaa !25
  %680 = load i64, ptr %12, align 8, !tbaa !27
  %681 = load i32, ptr %13, align 4, !tbaa !25
  %682 = load ptr, ptr %9, align 8, !tbaa !15
  %683 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %682, i32 0, i32 2
  %684 = load ptr, ptr %683, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %677, i32 noundef %678, i32 noundef %679, i64 noundef %680, i32 noundef %681, ptr noundef %684)
  %685 = load ptr, ptr %64, align 8, !tbaa !17
  %686 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %685)
  br i1 %686, label %687, label %688

687:                                              ; preds = %673
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %692

688:                                              ; preds = %673
  %689 = load i32, ptr %61, align 4, !tbaa !25
  %690 = load i32, ptr %59, align 4, !tbaa !25
  %691 = add nsw i32 %690, %689
  store i32 %691, ptr %59, align 4, !tbaa !25
  store i32 0, ptr %20, align 4
  br label %692

692:                                              ; preds = %688, %687
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  %693 = load i32, ptr %20, align 4
  switch i32 %693, label %698 [
    i32 0, label %694
  ]

694:                                              ; preds = %692
  br label %695

695:                                              ; preds = %694
  %696 = load i64, ptr %60, align 8, !tbaa !27
  %697 = add i64 %696, 1
  store i64 %697, ptr %60, align 8, !tbaa !27
  br label %616, !llvm.loop !63

698:                                              ; preds = %692, %621
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  %699 = load i32, ptr %20, align 4
  switch i32 %699, label %706 [
    i32 20, label %700
  ]

700:                                              ; preds = %698
  %701 = load ptr, ptr %9, align 8, !tbaa !15
  %702 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %701, i32 0, i32 1
  %703 = load i32, ptr %702, align 4, !tbaa !64
  call void @__kmpc_push_num_threads(ptr @2, i32 %131, i32 %703)
  %704 = load ptr, ptr %10, align 8, !tbaa !17
  %705 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr %58, ptr %704, ptr %705, ptr %12, ptr %13)
  store i32 0, ptr %20, align 4
  br label %706

706:                                              ; preds = %700, %698
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  %707 = load i32, ptr %20, align 4
  switch i32 %707, label %1461 [
    i32 0, label %708
  ]

708:                                              ; preds = %706
  br label %709

709:                                              ; preds = %708, %606, %603
  %710 = load i32, ptr %11, align 4, !tbaa !25
  %711 = icmp eq i32 %710, 3
  br i1 %711, label %715, label %712

712:                                              ; preds = %709
  %713 = load i32, ptr %11, align 4, !tbaa !25
  %714 = icmp eq i32 %713, 4
  br i1 %714, label %715, label %1100

715:                                              ; preds = %712, %709
  %716 = load i32, ptr %16, align 4, !tbaa !25
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %1100

718:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #9
  %719 = load ptr, ptr %10, align 8, !tbaa !17
  %720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 6
  %721 = load i32, ptr %720, align 4, !tbaa !45
  store i32 %721, ptr %65, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #9
  %722 = load ptr, ptr %10, align 8, !tbaa !17
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %722, i32 0, i32 7
  %724 = load i32, ptr %723, align 8, !tbaa !55
  store i32 %724, ptr %66, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #9
  %725 = load ptr, ptr %10, align 8, !tbaa !17
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 8
  %727 = load i32, ptr %726, align 4, !tbaa !65
  store i32 %727, ptr %67, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #9
  %728 = load ptr, ptr %10, align 8, !tbaa !17
  %729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 9
  %730 = load i32, ptr %729, align 8, !tbaa !66
  %731 = load i32, ptr %13, align 4, !tbaa !25
  %732 = mul nsw i32 %730, %731
  store i32 %732, ptr %68, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #9
  store i32 0, ptr %69, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #9
  store i64 0, ptr %70, align 8, !tbaa !27
  br label %733

733:                                              ; preds = %836, %718
  %734 = load i64, ptr %70, align 8, !tbaa !27
  %735 = load ptr, ptr %8, align 8, !tbaa !13
  %736 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %735) #9
  %737 = icmp ult i64 %734, %736
  br i1 %737, label %739, label %738

738:                                              ; preds = %733
  store i32 23, ptr %20, align 4
  br label %839

739:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #9
  %740 = load ptr, ptr %15, align 8, !tbaa !29
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %771

742:                                              ; preds = %739
  %743 = load i64, ptr %70, align 8, !tbaa !27
  %744 = load ptr, ptr %8, align 8, !tbaa !13
  %745 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %744) #9
  %746 = sub i64 %745, 1
  %747 = icmp eq i64 %743, %746
  br i1 %747, label %748, label %752

748:                                              ; preds = %742
  %749 = load i32, ptr %68, align 4, !tbaa !25
  %750 = load i32, ptr %69, align 4, !tbaa !25
  %751 = sub nsw i32 %749, %750
  store i32 %751, ptr %71, align 4, !tbaa !25
  br label %770

752:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #9
  %753 = load ptr, ptr %15, align 8, !tbaa !29
  %754 = load i64, ptr %70, align 8, !tbaa !27
  %755 = getelementptr inbounds nuw i32, ptr %753, i64 %754
  %756 = load i32, ptr %755, align 4, !tbaa !25
  store i32 %756, ptr %72, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #9
  %757 = load i32, ptr %72, align 4, !tbaa !25
  %758 = icmp slt i32 %757, 0
  br i1 %758, label %759, label %763

759:                                              ; preds = %752
  %760 = load i32, ptr %68, align 4, !tbaa !25
  %761 = load i32, ptr %72, align 4, !tbaa !25
  %762 = add nsw i32 %760, %761
  br label %765

763:                                              ; preds = %752
  %764 = load i32, ptr %72, align 4, !tbaa !25
  br label %765

765:                                              ; preds = %763, %759
  %766 = phi i32 [ %762, %759 ], [ %764, %763 ]
  store i32 %766, ptr %73, align 4, !tbaa !25
  %767 = load i32, ptr %73, align 4, !tbaa !25
  %768 = load i32, ptr %69, align 4, !tbaa !25
  %769 = sub nsw i32 %767, %768
  store i32 %769, ptr %71, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #9
  br label %770

770:                                              ; preds = %765, %748
  br label %790

771:                                              ; preds = %739
  %772 = load ptr, ptr %14, align 8, !tbaa !29
  %773 = load i64, ptr %70, align 8, !tbaa !27
  %774 = getelementptr inbounds nuw i32, ptr %772, i64 %773
  %775 = load i32, ptr %774, align 4, !tbaa !25
  store i32 %775, ptr %71, align 4, !tbaa !25
  %776 = load i32, ptr %71, align 4, !tbaa !25
  %777 = icmp eq i32 %776, -233
  br i1 %777, label %778, label %789

778:                                              ; preds = %771
  %779 = load i32, ptr %68, align 4, !tbaa !25
  %780 = load i32, ptr %69, align 4, !tbaa !25
  %781 = sub nsw i32 %779, %780
  %782 = sext i32 %781 to i64
  %783 = load ptr, ptr %8, align 8, !tbaa !13
  %784 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %783) #9
  %785 = load i64, ptr %70, align 8, !tbaa !27
  %786 = sub i64 %784, %785
  %787 = udiv i64 %782, %786
  %788 = trunc i64 %787 to i32
  store i32 %788, ptr %71, align 4, !tbaa !25
  br label %789

789:                                              ; preds = %778, %771
  br label %790

790:                                              ; preds = %789, %770
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #9
  store i32 1, ptr %74, align 4, !tbaa !25
  %791 = load ptr, ptr %9, align 8, !tbaa !15
  %792 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %791, i32 0, i32 16
  %793 = load i8, ptr %792, align 1, !tbaa !46, !range !48, !noundef !49
  %794 = trunc i8 %793 to i1
  br i1 %794, label %795, label %800

795:                                              ; preds = %790
  %796 = load i32, ptr %71, align 4, !tbaa !25
  %797 = srem i32 %796, 4
  %798 = icmp eq i32 %797, 0
  %799 = select i1 %798, i32 4, i32 1
  store i32 %799, ptr %74, align 4, !tbaa !25
  br label %800

800:                                              ; preds = %795, %790
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #9
  %801 = load i64, ptr %12, align 8, !tbaa !27
  %802 = load i32, ptr %13, align 4, !tbaa !25
  %803 = sext i32 %802 to i64
  %804 = udiv i64 %801, %803
  %805 = load i32, ptr %74, align 4, !tbaa !25
  %806 = sext i32 %805 to i64
  %807 = mul i64 %804, %806
  store i64 %807, ptr %75, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #9
  %808 = load ptr, ptr %8, align 8, !tbaa !13
  %809 = load i64, ptr %70, align 8, !tbaa !27
  %810 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %808, i64 noundef %809) #9
  store ptr %810, ptr %76, align 8, !tbaa !17
  %811 = load ptr, ptr %76, align 8, !tbaa !17
  %812 = load i32, ptr %65, align 4, !tbaa !25
  %813 = load i32, ptr %66, align 4, !tbaa !25
  %814 = load i32, ptr %67, align 4, !tbaa !25
  %815 = load i32, ptr %71, align 4, !tbaa !25
  %816 = load i32, ptr %74, align 4, !tbaa !25
  %817 = sdiv i32 %815, %816
  %818 = load i64, ptr %75, align 8, !tbaa !27
  %819 = load i32, ptr %74, align 4, !tbaa !25
  %820 = load ptr, ptr %9, align 8, !tbaa !15
  %821 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %820, i32 0, i32 2
  %822 = load ptr, ptr %821, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %811, i32 noundef %812, i32 noundef %813, i32 noundef %814, i32 noundef %817, i64 noundef %818, i32 noundef %819, ptr noundef %822)
  %823 = load ptr, ptr %76, align 8, !tbaa !17
  %824 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %823)
  br i1 %824, label %825, label %826

825:                                              ; preds = %800
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %833

826:                                              ; preds = %800
  %827 = load i32, ptr %11, align 4, !tbaa !25
  %828 = load ptr, ptr %76, align 8, !tbaa !17
  %829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %828, i32 0, i32 5
  store i32 %827, ptr %829, align 8, !tbaa !19
  %830 = load i32, ptr %71, align 4, !tbaa !25
  %831 = load i32, ptr %69, align 4, !tbaa !25
  %832 = add nsw i32 %831, %830
  store i32 %832, ptr %69, align 4, !tbaa !25
  store i32 0, ptr %20, align 4
  br label %833

833:                                              ; preds = %826, %825
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #9
  %834 = load i32, ptr %20, align 4
  switch i32 %834, label %839 [
    i32 0, label %835
  ]

835:                                              ; preds = %833
  br label %836

836:                                              ; preds = %835
  %837 = load i64, ptr %70, align 8, !tbaa !27
  %838 = add i64 %837, 1
  store i64 %838, ptr %70, align 8, !tbaa !27
  br label %733, !llvm.loop !67

839:                                              ; preds = %833, %738
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #9
  %840 = load i32, ptr %20, align 4
  switch i32 %840, label %1096 [
    i32 23, label %841
  ]

841:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #9
  %842 = load ptr, ptr %8, align 8, !tbaa !13
  %843 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %842, i64 noundef 0) #9
  %844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %843, i32 0, i32 2
  %845 = load i64, ptr %844, align 8, !tbaa !26
  store i64 %845, ptr %77, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #9
  %846 = load ptr, ptr %8, align 8, !tbaa !13
  %847 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %846, i64 noundef 0) #9
  %848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %847, i32 0, i32 3
  %849 = load i32, ptr %848, align 8, !tbaa !28
  store i32 %849, ptr %78, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #9
  store i64 0, ptr %79, align 8, !tbaa !27
  br label %850

850:                                              ; preds = %869, %841
  %851 = load i64, ptr %79, align 8, !tbaa !27
  %852 = load ptr, ptr %8, align 8, !tbaa !13
  %853 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %852) #9
  %854 = icmp ult i64 %851, %853
  br i1 %854, label %856, label %855

855:                                              ; preds = %850
  store i32 26, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #9
  br label %872

856:                                              ; preds = %850
  %857 = load ptr, ptr %8, align 8, !tbaa !13
  %858 = load i64, ptr %79, align 8, !tbaa !27
  %859 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %857, i64 noundef %858) #9
  %860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %859, i32 0, i32 2
  %861 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %860)
  %862 = load i64, ptr %861, align 8, !tbaa !27
  store i64 %862, ptr %77, align 8, !tbaa !27
  %863 = load ptr, ptr %8, align 8, !tbaa !13
  %864 = load i64, ptr %79, align 8, !tbaa !27
  %865 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %863, i64 noundef %864) #9
  %866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %865, i32 0, i32 3
  %867 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 4 dereferenceable(4) %866)
  %868 = load i32, ptr %867, align 4, !tbaa !25
  store i32 %868, ptr %78, align 4, !tbaa !25
  br label %869

869:                                              ; preds = %856
  %870 = load i64, ptr %79, align 8, !tbaa !27
  %871 = add i64 %870, 1
  store i64 %871, ptr %79, align 8, !tbaa !27
  br label %850, !llvm.loop !68

872:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 72, ptr %80) #9
  %873 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef nonnull align 8 dereferenceable(72) %873)
  %874 = load i32, ptr %13, align 4, !tbaa !25
  %875 = load i32, ptr %78, align 4, !tbaa !25
  %876 = icmp sgt i32 %874, %875
  br i1 %876, label %877, label %890

877:                                              ; preds = %872
  %878 = load ptr, ptr %10, align 8, !tbaa !17
  %879 = load i32, ptr %78, align 4, !tbaa !25
  %880 = load ptr, ptr %9, align 8, !tbaa !15
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %878, ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef %879, ptr noundef nonnull align 8 dereferenceable(64) %880)
          to label %881 unwind label %885

881:                                              ; preds = %877
  %882 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %80)
          to label %883 unwind label %885

883:                                              ; preds = %881
  br i1 %882, label %884, label %889

884:                                              ; preds = %883
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1095

885:                                              ; preds = %881, %877
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = extractvalue { ptr, i32 } %886, 0
  store ptr %887, ptr %43, align 8
  %888 = extractvalue { ptr, i32 } %886, 1
  store i32 %888, ptr %44, align 4
  br label %1099

889:                                              ; preds = %883
  br label %890

890:                                              ; preds = %889, %872
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #9
  store i32 0, ptr %81, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #9
  store i64 0, ptr %82, align 8, !tbaa !27
  br label %891

891:                                              ; preds = %1090, %890
  %892 = load i64, ptr %82, align 8, !tbaa !27
  %893 = load ptr, ptr %8, align 8, !tbaa !13
  %894 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %893) #9
  %895 = icmp ult i64 %892, %894
  br i1 %895, label %897, label %896

896:                                              ; preds = %891
  store i32 29, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #9
  br label %1094

897:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #9
  %898 = load ptr, ptr %8, align 8, !tbaa !13
  %899 = load i64, ptr %82, align 8, !tbaa !27
  %900 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %898, i64 noundef %899) #9
  store ptr %900, ptr %83, align 8, !tbaa !17
  %901 = load i32, ptr %78, align 4, !tbaa !25
  %902 = icmp eq i32 %901, 1
  br i1 %902, label %903, label %1039

903:                                              ; preds = %897
  %904 = load ptr, ptr %83, align 8, !tbaa !17
  %905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %904, i32 0, i32 3
  %906 = load i32, ptr %905, align 8, !tbaa !28
  %907 = icmp eq i32 %906, 4
  br i1 %907, label %908, label %1039

908:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #9
  %909 = load ptr, ptr %83, align 8, !tbaa !17
  %910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %909, i32 0, i32 6
  %911 = load i32, ptr %910, align 4, !tbaa !45
  %912 = load ptr, ptr %83, align 8, !tbaa !17
  %913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %912, i32 0, i32 7
  %914 = load i32, ptr %913, align 8, !tbaa !55
  %915 = mul nsw i32 %911, %914
  %916 = load ptr, ptr %83, align 8, !tbaa !17
  %917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %916, i32 0, i32 8
  %918 = load i32, ptr %917, align 4, !tbaa !65
  %919 = mul nsw i32 %915, %918
  store i32 %919, ptr %84, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #9
  store i32 0, ptr %85, align 4, !tbaa !25
  br label %920

920:                                              ; preds = %1031, %908
  %921 = load i32, ptr %85, align 4, !tbaa !25
  %922 = load ptr, ptr %83, align 8, !tbaa !17
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 9
  %924 = load i32, ptr %923, align 8, !tbaa !66
  %925 = icmp slt i32 %921, %924
  br i1 %925, label %927, label %926

926:                                              ; preds = %920
  store i32 32, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #9
  br label %1038

927:                                              ; preds = %920
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %87) #9
  %928 = load i32, ptr %81, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %87, ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef %928)
          to label %929 unwind label %957

929:                                              ; preds = %927
  %930 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %931 unwind label %961

931:                                              ; preds = %929
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %87) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %87) #9
  store ptr %930, ptr %86, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %89) #9
  %932 = load i32, ptr %81, align 4, !tbaa !25
  %933 = add nsw i32 %932, 1
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %89, ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef %933)
          to label %934 unwind label %966

934:                                              ; preds = %931
  %935 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %936 unwind label %970

936:                                              ; preds = %934
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %89) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %89) #9
  store ptr %935, ptr %88, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %91) #9
  %937 = load i32, ptr %81, align 4, !tbaa !25
  %938 = add nsw i32 %937, 2
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %91, ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef %938)
          to label %939 unwind label %975

939:                                              ; preds = %936
  %940 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %91)
          to label %941 unwind label %979

941:                                              ; preds = %939
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %91) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %91) #9
  store ptr %940, ptr %90, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %93) #9
  %942 = load i32, ptr %81, align 4, !tbaa !25
  %943 = add nsw i32 %942, 3
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %93, ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef %943)
          to label %944 unwind label %984

944:                                              ; preds = %941
  %945 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %946 unwind label %988

946:                                              ; preds = %944
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %93) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %93) #9
  store ptr %945, ptr %92, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %95) #9
  %947 = load ptr, ptr %83, align 8, !tbaa !17
  %948 = load i32, ptr %85, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %95, ptr noundef nonnull align 8 dereferenceable(72) %947, i32 noundef %948)
          to label %949 unwind label %993

949:                                              ; preds = %946
  %950 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %951 unwind label %997

951:                                              ; preds = %949
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %95) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %95) #9
  store ptr %950, ptr %94, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #9
  store i32 0, ptr %96, align 4, !tbaa !25
  br label %952

952:                                              ; preds = %1025, %951
  %953 = load i32, ptr %96, align 4, !tbaa !25
  %954 = load i32, ptr %84, align 4, !tbaa !25
  %955 = icmp slt i32 %953, %954
  br i1 %955, label %1002, label %956

956:                                              ; preds = %952
  store i32 35, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #9
  br label %1028

957:                                              ; preds = %927
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = extractvalue { ptr, i32 } %958, 0
  store ptr %959, ptr %43, align 8
  %960 = extractvalue { ptr, i32 } %958, 1
  store i32 %960, ptr %44, align 4
  br label %965

961:                                              ; preds = %929
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = extractvalue { ptr, i32 } %962, 0
  store ptr %963, ptr %43, align 8
  %964 = extractvalue { ptr, i32 } %962, 1
  store i32 %964, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %87) #9
  br label %965

965:                                              ; preds = %961, %957
  call void @llvm.lifetime.end.p0(i64 72, ptr %87) #9
  br label %1037

966:                                              ; preds = %931
  %967 = landingpad { ptr, i32 }
          cleanup
  %968 = extractvalue { ptr, i32 } %967, 0
  store ptr %968, ptr %43, align 8
  %969 = extractvalue { ptr, i32 } %967, 1
  store i32 %969, ptr %44, align 4
  br label %974

970:                                              ; preds = %934
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = extractvalue { ptr, i32 } %971, 0
  store ptr %972, ptr %43, align 8
  %973 = extractvalue { ptr, i32 } %971, 1
  store i32 %973, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %89) #9
  br label %974

974:                                              ; preds = %970, %966
  call void @llvm.lifetime.end.p0(i64 72, ptr %89) #9
  br label %1036

975:                                              ; preds = %936
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = extractvalue { ptr, i32 } %976, 0
  store ptr %977, ptr %43, align 8
  %978 = extractvalue { ptr, i32 } %976, 1
  store i32 %978, ptr %44, align 4
  br label %983

979:                                              ; preds = %939
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = extractvalue { ptr, i32 } %980, 0
  store ptr %981, ptr %43, align 8
  %982 = extractvalue { ptr, i32 } %980, 1
  store i32 %982, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %91) #9
  br label %983

983:                                              ; preds = %979, %975
  call void @llvm.lifetime.end.p0(i64 72, ptr %91) #9
  br label %1035

984:                                              ; preds = %941
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = extractvalue { ptr, i32 } %985, 0
  store ptr %986, ptr %43, align 8
  %987 = extractvalue { ptr, i32 } %985, 1
  store i32 %987, ptr %44, align 4
  br label %992

988:                                              ; preds = %944
  %989 = landingpad { ptr, i32 }
          cleanup
  %990 = extractvalue { ptr, i32 } %989, 0
  store ptr %990, ptr %43, align 8
  %991 = extractvalue { ptr, i32 } %989, 1
  store i32 %991, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %93) #9
  br label %992

992:                                              ; preds = %988, %984
  call void @llvm.lifetime.end.p0(i64 72, ptr %93) #9
  br label %1034

993:                                              ; preds = %946
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = extractvalue { ptr, i32 } %994, 0
  store ptr %995, ptr %43, align 8
  %996 = extractvalue { ptr, i32 } %994, 1
  store i32 %996, ptr %44, align 4
  br label %1001

997:                                              ; preds = %949
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = extractvalue { ptr, i32 } %998, 0
  store ptr %999, ptr %43, align 8
  %1000 = extractvalue { ptr, i32 } %998, 1
  store i32 %1000, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %95) #9
  br label %1001

1001:                                             ; preds = %997, %993
  call void @llvm.lifetime.end.p0(i64 72, ptr %95) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #9
  br label %1034

1002:                                             ; preds = %952
  %1003 = load ptr, ptr %86, align 8, !tbaa !51
  %1004 = getelementptr inbounds nuw float, ptr %1003, i32 1
  store ptr %1004, ptr %86, align 8, !tbaa !51
  %1005 = load float, ptr %1003, align 4, !tbaa !58
  %1006 = load ptr, ptr %94, align 8, !tbaa !51
  %1007 = getelementptr inbounds float, ptr %1006, i64 0
  store float %1005, ptr %1007, align 4, !tbaa !58
  %1008 = load ptr, ptr %88, align 8, !tbaa !51
  %1009 = getelementptr inbounds nuw float, ptr %1008, i32 1
  store ptr %1009, ptr %88, align 8, !tbaa !51
  %1010 = load float, ptr %1008, align 4, !tbaa !58
  %1011 = load ptr, ptr %94, align 8, !tbaa !51
  %1012 = getelementptr inbounds float, ptr %1011, i64 1
  store float %1010, ptr %1012, align 4, !tbaa !58
  %1013 = load ptr, ptr %90, align 8, !tbaa !51
  %1014 = getelementptr inbounds nuw float, ptr %1013, i32 1
  store ptr %1014, ptr %90, align 8, !tbaa !51
  %1015 = load float, ptr %1013, align 4, !tbaa !58
  %1016 = load ptr, ptr %94, align 8, !tbaa !51
  %1017 = getelementptr inbounds float, ptr %1016, i64 2
  store float %1015, ptr %1017, align 4, !tbaa !58
  %1018 = load ptr, ptr %92, align 8, !tbaa !51
  %1019 = getelementptr inbounds nuw float, ptr %1018, i32 1
  store ptr %1019, ptr %92, align 8, !tbaa !51
  %1020 = load float, ptr %1018, align 4, !tbaa !58
  %1021 = load ptr, ptr %94, align 8, !tbaa !51
  %1022 = getelementptr inbounds float, ptr %1021, i64 3
  store float %1020, ptr %1022, align 4, !tbaa !58
  %1023 = load ptr, ptr %94, align 8, !tbaa !51
  %1024 = getelementptr inbounds float, ptr %1023, i64 4
  store ptr %1024, ptr %94, align 8, !tbaa !51
  br label %1025

1025:                                             ; preds = %1002
  %1026 = load i32, ptr %96, align 4, !tbaa !25
  %1027 = add nsw i32 %1026, 1
  store i32 %1027, ptr %96, align 4, !tbaa !25
  br label %952, !llvm.loop !69

1028:                                             ; preds = %956
  %1029 = load i32, ptr %81, align 4, !tbaa !25
  %1030 = add nsw i32 %1029, 4
  store i32 %1030, ptr %81, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #9
  br label %1031

1031:                                             ; preds = %1028
  %1032 = load i32, ptr %85, align 4, !tbaa !25
  %1033 = add nsw i32 %1032, 1
  store i32 %1033, ptr %85, align 4, !tbaa !25
  br label %920, !llvm.loop !70

1034:                                             ; preds = %1001, %992
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #9
  br label %1035

1035:                                             ; preds = %1034, %983
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #9
  br label %1036

1036:                                             ; preds = %1035, %974
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #9
  br label %1037

1037:                                             ; preds = %1036, %965
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #9
  br label %1093

1038:                                             ; preds = %926
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #9
  br label %1039

1039:                                             ; preds = %1038, %903, %897
  %1040 = load i32, ptr %78, align 4, !tbaa !25
  %1041 = load ptr, ptr %83, align 8, !tbaa !17
  %1042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1041, i32 0, i32 3
  %1043 = load i32, ptr %1042, align 8, !tbaa !28
  %1044 = icmp eq i32 %1040, %1043
  br i1 %1044, label %1045, label %1089

1045:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #9
  %1046 = load ptr, ptr %83, align 8, !tbaa !17
  %1047 = invoke noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %1046)
          to label %1048 unwind label %1070

1048:                                             ; preds = %1045
  %1049 = trunc i64 %1047 to i32
  store i32 %1049, ptr %97, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %99) #9
  %1050 = load i32, ptr %81, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %99, ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef %1050)
          to label %1051 unwind label %1074

1051:                                             ; preds = %1048
  %1052 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %99)
          to label %1053 unwind label %1078

1053:                                             ; preds = %1051
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %99) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %99) #9
  store ptr %1052, ptr %98, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #9
  %1054 = load ptr, ptr %83, align 8, !tbaa !17
  %1055 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %1054)
          to label %1056 unwind label %1083

1056:                                             ; preds = %1053
  store ptr %1055, ptr %100, align 8, !tbaa !51
  %1057 = load ptr, ptr %100, align 8, !tbaa !51
  %1058 = load ptr, ptr %98, align 8, !tbaa !51
  %1059 = load i32, ptr %97, align 4, !tbaa !25
  %1060 = sext i32 %1059 to i64
  %1061 = load ptr, ptr %83, align 8, !tbaa !17
  %1062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1061, i32 0, i32 2
  %1063 = load i64, ptr %1062, align 8, !tbaa !26
  %1064 = mul i64 %1060, %1063
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1057, ptr align 4 %1058, i64 %1064, i1 false)
  %1065 = load ptr, ptr %83, align 8, !tbaa !17
  %1066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 9
  %1067 = load i32, ptr %1066, align 8, !tbaa !66
  %1068 = load i32, ptr %81, align 4, !tbaa !25
  %1069 = add nsw i32 %1068, %1067
  store i32 %1069, ptr %81, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #9
  br label %1089

1070:                                             ; preds = %1045
  %1071 = landingpad { ptr, i32 }
          cleanup
  %1072 = extractvalue { ptr, i32 } %1071, 0
  store ptr %1072, ptr %43, align 8
  %1073 = extractvalue { ptr, i32 } %1071, 1
  store i32 %1073, ptr %44, align 4
  br label %1088

1074:                                             ; preds = %1048
  %1075 = landingpad { ptr, i32 }
          cleanup
  %1076 = extractvalue { ptr, i32 } %1075, 0
  store ptr %1076, ptr %43, align 8
  %1077 = extractvalue { ptr, i32 } %1075, 1
  store i32 %1077, ptr %44, align 4
  br label %1082

1078:                                             ; preds = %1051
  %1079 = landingpad { ptr, i32 }
          cleanup
  %1080 = extractvalue { ptr, i32 } %1079, 0
  store ptr %1080, ptr %43, align 8
  %1081 = extractvalue { ptr, i32 } %1079, 1
  store i32 %1081, ptr %44, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %99) #9
  br label %1082

1082:                                             ; preds = %1078, %1074
  call void @llvm.lifetime.end.p0(i64 72, ptr %99) #9
  br label %1087

1083:                                             ; preds = %1053
  %1084 = landingpad { ptr, i32 }
          cleanup
  %1085 = extractvalue { ptr, i32 } %1084, 0
  store ptr %1085, ptr %43, align 8
  %1086 = extractvalue { ptr, i32 } %1084, 1
  store i32 %1086, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #9
  br label %1087

1087:                                             ; preds = %1083, %1082
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #9
  br label %1088

1088:                                             ; preds = %1087, %1070
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #9
  br label %1093

1089:                                             ; preds = %1056, %1039
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #9
  br label %1090

1090:                                             ; preds = %1089
  %1091 = load i64, ptr %82, align 8, !tbaa !27
  %1092 = add i64 %1091, 1
  store i64 %1092, ptr %82, align 8, !tbaa !27
  br label %891, !llvm.loop !71

1093:                                             ; preds = %1088, %1037
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #9
  br label %1099

1094:                                             ; preds = %896
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #9
  store i32 0, ptr %20, align 4
  br label %1095

1095:                                             ; preds = %1094, %884
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %80) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %80) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #9
  br label %1096

1096:                                             ; preds = %1095, %839
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #9
  %1097 = load i32, ptr %20, align 4
  switch i32 %1097, label %1461 [
    i32 0, label %1098
  ]

1098:                                             ; preds = %1096
  br label %1100

1099:                                             ; preds = %1093, %885
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %80) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %80) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #9
  br label %1463

1100:                                             ; preds = %1098, %715, %712
  %1101 = load i32, ptr %11, align 4, !tbaa !25
  %1102 = icmp eq i32 %1101, 3
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %1100
  %1104 = load i32, ptr %16, align 4, !tbaa !25
  %1105 = icmp eq i32 %1104, 1
  br i1 %1105, label %1112, label %1106

1106:                                             ; preds = %1103, %1100
  %1107 = load i32, ptr %11, align 4, !tbaa !25
  %1108 = icmp eq i32 %1107, 4
  br i1 %1108, label %1109, label %1223

1109:                                             ; preds = %1106
  %1110 = load i32, ptr %16, align 4, !tbaa !25
  %1111 = icmp eq i32 %1110, 2
  br i1 %1111, label %1112, label %1223

1112:                                             ; preds = %1109, %1103
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #9
  %1113 = load ptr, ptr %10, align 8, !tbaa !17
  %1114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1113, i32 0, i32 6
  %1115 = load i32, ptr %1114, align 4, !tbaa !45
  store i32 %1115, ptr %101, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #9
  %1116 = load ptr, ptr %10, align 8, !tbaa !17
  %1117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1116, i32 0, i32 7
  %1118 = load i32, ptr %1117, align 8, !tbaa !55
  store i32 %1118, ptr %102, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #9
  %1119 = load ptr, ptr %10, align 8, !tbaa !17
  %1120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1119, i32 0, i32 8
  %1121 = load i32, ptr %1120, align 4, !tbaa !65
  store i32 %1121, ptr %103, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #9
  %1122 = load ptr, ptr %10, align 8, !tbaa !17
  %1123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1122, i32 0, i32 9
  %1124 = load i32, ptr %1123, align 8, !tbaa !66
  store i32 %1124, ptr %104, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #9
  store i32 0, ptr %105, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #9
  store i64 0, ptr %106, align 8, !tbaa !27
  br label %1125

1125:                                             ; preds = %1209, %1112
  %1126 = load i64, ptr %106, align 8, !tbaa !27
  %1127 = load ptr, ptr %8, align 8, !tbaa !13
  %1128 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1127) #9
  %1129 = icmp ult i64 %1126, %1128
  br i1 %1129, label %1131, label %1130

1130:                                             ; preds = %1125
  store i32 38, ptr %20, align 4
  br label %1212

1131:                                             ; preds = %1125
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #9
  %1132 = load ptr, ptr %15, align 8, !tbaa !29
  %1133 = icmp ne ptr %1132, null
  br i1 %1133, label %1134, label %1163

1134:                                             ; preds = %1131
  %1135 = load i64, ptr %106, align 8, !tbaa !27
  %1136 = load ptr, ptr %8, align 8, !tbaa !13
  %1137 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1136) #9
  %1138 = sub i64 %1137, 1
  %1139 = icmp eq i64 %1135, %1138
  br i1 %1139, label %1140, label %1144

1140:                                             ; preds = %1134
  %1141 = load i32, ptr %102, align 4, !tbaa !25
  %1142 = load i32, ptr %105, align 4, !tbaa !25
  %1143 = sub nsw i32 %1141, %1142
  store i32 %1143, ptr %107, align 4, !tbaa !25
  br label %1162

1144:                                             ; preds = %1134
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #9
  %1145 = load ptr, ptr %15, align 8, !tbaa !29
  %1146 = load i64, ptr %106, align 8, !tbaa !27
  %1147 = getelementptr inbounds nuw i32, ptr %1145, i64 %1146
  %1148 = load i32, ptr %1147, align 4, !tbaa !25
  store i32 %1148, ptr %108, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #9
  %1149 = load i32, ptr %108, align 4, !tbaa !25
  %1150 = icmp slt i32 %1149, 0
  br i1 %1150, label %1151, label %1155

1151:                                             ; preds = %1144
  %1152 = load i32, ptr %102, align 4, !tbaa !25
  %1153 = load i32, ptr %108, align 4, !tbaa !25
  %1154 = add nsw i32 %1152, %1153
  br label %1157

1155:                                             ; preds = %1144
  %1156 = load i32, ptr %108, align 4, !tbaa !25
  br label %1157

1157:                                             ; preds = %1155, %1151
  %1158 = phi i32 [ %1154, %1151 ], [ %1156, %1155 ]
  store i32 %1158, ptr %109, align 4, !tbaa !25
  %1159 = load i32, ptr %109, align 4, !tbaa !25
  %1160 = load i32, ptr %105, align 4, !tbaa !25
  %1161 = sub nsw i32 %1159, %1160
  store i32 %1161, ptr %107, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #9
  br label %1162

1162:                                             ; preds = %1157, %1140
  br label %1182

1163:                                             ; preds = %1131
  %1164 = load ptr, ptr %14, align 8, !tbaa !29
  %1165 = load i64, ptr %106, align 8, !tbaa !27
  %1166 = getelementptr inbounds nuw i32, ptr %1164, i64 %1165
  %1167 = load i32, ptr %1166, align 4, !tbaa !25
  store i32 %1167, ptr %107, align 4, !tbaa !25
  %1168 = load i32, ptr %107, align 4, !tbaa !25
  %1169 = icmp eq i32 %1168, -233
  br i1 %1169, label %1170, label %1181

1170:                                             ; preds = %1163
  %1171 = load i32, ptr %102, align 4, !tbaa !25
  %1172 = load i32, ptr %105, align 4, !tbaa !25
  %1173 = sub nsw i32 %1171, %1172
  %1174 = sext i32 %1173 to i64
  %1175 = load ptr, ptr %8, align 8, !tbaa !13
  %1176 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1175) #9
  %1177 = load i64, ptr %106, align 8, !tbaa !27
  %1178 = sub i64 %1176, %1177
  %1179 = udiv i64 %1174, %1178
  %1180 = trunc i64 %1179 to i32
  store i32 %1180, ptr %107, align 4, !tbaa !25
  br label %1181

1181:                                             ; preds = %1170, %1163
  br label %1182

1182:                                             ; preds = %1181, %1162
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #9
  %1183 = load ptr, ptr %8, align 8, !tbaa !13
  %1184 = load i64, ptr %106, align 8, !tbaa !27
  %1185 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1183, i64 noundef %1184) #9
  store ptr %1185, ptr %110, align 8, !tbaa !17
  %1186 = load ptr, ptr %110, align 8, !tbaa !17
  %1187 = load i32, ptr %101, align 4, !tbaa !25
  %1188 = load i32, ptr %107, align 4, !tbaa !25
  %1189 = load i32, ptr %103, align 4, !tbaa !25
  %1190 = load i32, ptr %104, align 4, !tbaa !25
  %1191 = load i64, ptr %12, align 8, !tbaa !27
  %1192 = load i32, ptr %13, align 4, !tbaa !25
  %1193 = load ptr, ptr %9, align 8, !tbaa !15
  %1194 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1193, i32 0, i32 2
  %1195 = load ptr, ptr %1194, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1186, i32 noundef %1187, i32 noundef %1188, i32 noundef %1189, i32 noundef %1190, i64 noundef %1191, i32 noundef %1192, ptr noundef %1195)
  %1196 = load ptr, ptr %110, align 8, !tbaa !17
  %1197 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1196)
  br i1 %1197, label %1198, label %1199

1198:                                             ; preds = %1182
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1206

1199:                                             ; preds = %1182
  %1200 = load i32, ptr %11, align 4, !tbaa !25
  %1201 = load ptr, ptr %110, align 8, !tbaa !17
  %1202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1201, i32 0, i32 5
  store i32 %1200, ptr %1202, align 8, !tbaa !19
  %1203 = load i32, ptr %107, align 4, !tbaa !25
  %1204 = load i32, ptr %105, align 4, !tbaa !25
  %1205 = add nsw i32 %1204, %1203
  store i32 %1205, ptr %105, align 4, !tbaa !25
  store i32 0, ptr %20, align 4
  br label %1206

1206:                                             ; preds = %1199, %1198
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #9
  %1207 = load i32, ptr %20, align 4
  switch i32 %1207, label %1212 [
    i32 0, label %1208
  ]

1208:                                             ; preds = %1206
  br label %1209

1209:                                             ; preds = %1208
  %1210 = load i64, ptr %106, align 8, !tbaa !27
  %1211 = add i64 %1210, 1
  store i64 %1211, ptr %106, align 8, !tbaa !27
  br label %1125, !llvm.loop !72

1212:                                             ; preds = %1206, %1130
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #9
  %1213 = load i32, ptr %20, align 4
  switch i32 %1213, label %1220 [
    i32 38, label %1214
  ]

1214:                                             ; preds = %1212
  %1215 = load ptr, ptr %9, align 8, !tbaa !15
  %1216 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1215, i32 0, i32 1
  %1217 = load i32, ptr %1216, align 4, !tbaa !64
  call void @__kmpc_push_num_threads(ptr @2, i32 %131, i32 %1217)
  %1218 = load ptr, ptr %10, align 8, !tbaa !17
  %1219 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr %104, ptr %1218, ptr %103, ptr %1219, ptr %12, ptr %13)
  store i32 0, ptr %20, align 4
  br label %1220

1220:                                             ; preds = %1214, %1212
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #9
  %1221 = load i32, ptr %20, align 4
  switch i32 %1221, label %1461 [
    i32 0, label %1222
  ]

1222:                                             ; preds = %1220
  br label %1223

1223:                                             ; preds = %1222, %1109, %1106
  %1224 = load i32, ptr %11, align 4, !tbaa !25
  %1225 = icmp eq i32 %1224, 3
  br i1 %1225, label %1226, label %1229

1226:                                             ; preds = %1223
  %1227 = load i32, ptr %16, align 4, !tbaa !25
  %1228 = icmp eq i32 %1227, 2
  br i1 %1228, label %1235, label %1229

1229:                                             ; preds = %1226, %1223
  %1230 = load i32, ptr %11, align 4, !tbaa !25
  %1231 = icmp eq i32 %1230, 4
  br i1 %1231, label %1232, label %1346

1232:                                             ; preds = %1229
  %1233 = load i32, ptr %16, align 4, !tbaa !25
  %1234 = icmp eq i32 %1233, 3
  br i1 %1234, label %1235, label %1346

1235:                                             ; preds = %1232, %1226
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #9
  %1236 = load ptr, ptr %10, align 8, !tbaa !17
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1236, i32 0, i32 6
  %1238 = load i32, ptr %1237, align 4, !tbaa !45
  store i32 %1238, ptr %111, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #9
  %1239 = load ptr, ptr %10, align 8, !tbaa !17
  %1240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1239, i32 0, i32 7
  %1241 = load i32, ptr %1240, align 8, !tbaa !55
  store i32 %1241, ptr %112, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #9
  %1242 = load ptr, ptr %10, align 8, !tbaa !17
  %1243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1242, i32 0, i32 8
  %1244 = load i32, ptr %1243, align 4, !tbaa !65
  store i32 %1244, ptr %113, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #9
  %1245 = load ptr, ptr %10, align 8, !tbaa !17
  %1246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1245, i32 0, i32 9
  %1247 = load i32, ptr %1246, align 8, !tbaa !66
  store i32 %1247, ptr %114, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #9
  store i32 0, ptr %115, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #9
  store i64 0, ptr %116, align 8, !tbaa !27
  br label %1248

1248:                                             ; preds = %1332, %1235
  %1249 = load i64, ptr %116, align 8, !tbaa !27
  %1250 = load ptr, ptr %8, align 8, !tbaa !13
  %1251 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1250) #9
  %1252 = icmp ult i64 %1249, %1251
  br i1 %1252, label %1254, label %1253

1253:                                             ; preds = %1248
  store i32 41, ptr %20, align 4
  br label %1335

1254:                                             ; preds = %1248
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #9
  %1255 = load ptr, ptr %15, align 8, !tbaa !29
  %1256 = icmp ne ptr %1255, null
  br i1 %1256, label %1257, label %1286

1257:                                             ; preds = %1254
  %1258 = load i64, ptr %116, align 8, !tbaa !27
  %1259 = load ptr, ptr %8, align 8, !tbaa !13
  %1260 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1259) #9
  %1261 = sub i64 %1260, 1
  %1262 = icmp eq i64 %1258, %1261
  br i1 %1262, label %1263, label %1267

1263:                                             ; preds = %1257
  %1264 = load i32, ptr %111, align 4, !tbaa !25
  %1265 = load i32, ptr %115, align 4, !tbaa !25
  %1266 = sub nsw i32 %1264, %1265
  store i32 %1266, ptr %117, align 4, !tbaa !25
  br label %1285

1267:                                             ; preds = %1257
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #9
  %1268 = load ptr, ptr %15, align 8, !tbaa !29
  %1269 = load i64, ptr %116, align 8, !tbaa !27
  %1270 = getelementptr inbounds nuw i32, ptr %1268, i64 %1269
  %1271 = load i32, ptr %1270, align 4, !tbaa !25
  store i32 %1271, ptr %118, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #9
  %1272 = load i32, ptr %118, align 4, !tbaa !25
  %1273 = icmp slt i32 %1272, 0
  br i1 %1273, label %1274, label %1278

1274:                                             ; preds = %1267
  %1275 = load i32, ptr %111, align 4, !tbaa !25
  %1276 = load i32, ptr %118, align 4, !tbaa !25
  %1277 = add nsw i32 %1275, %1276
  br label %1280

1278:                                             ; preds = %1267
  %1279 = load i32, ptr %118, align 4, !tbaa !25
  br label %1280

1280:                                             ; preds = %1278, %1274
  %1281 = phi i32 [ %1277, %1274 ], [ %1279, %1278 ]
  store i32 %1281, ptr %119, align 4, !tbaa !25
  %1282 = load i32, ptr %119, align 4, !tbaa !25
  %1283 = load i32, ptr %115, align 4, !tbaa !25
  %1284 = sub nsw i32 %1282, %1283
  store i32 %1284, ptr %117, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #9
  br label %1285

1285:                                             ; preds = %1280, %1263
  br label %1305

1286:                                             ; preds = %1254
  %1287 = load ptr, ptr %14, align 8, !tbaa !29
  %1288 = load i64, ptr %116, align 8, !tbaa !27
  %1289 = getelementptr inbounds nuw i32, ptr %1287, i64 %1288
  %1290 = load i32, ptr %1289, align 4, !tbaa !25
  store i32 %1290, ptr %117, align 4, !tbaa !25
  %1291 = load i32, ptr %117, align 4, !tbaa !25
  %1292 = icmp eq i32 %1291, -233
  br i1 %1292, label %1293, label %1304

1293:                                             ; preds = %1286
  %1294 = load i32, ptr %111, align 4, !tbaa !25
  %1295 = load i32, ptr %115, align 4, !tbaa !25
  %1296 = sub nsw i32 %1294, %1295
  %1297 = sext i32 %1296 to i64
  %1298 = load ptr, ptr %8, align 8, !tbaa !13
  %1299 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1298) #9
  %1300 = load i64, ptr %116, align 8, !tbaa !27
  %1301 = sub i64 %1299, %1300
  %1302 = udiv i64 %1297, %1301
  %1303 = trunc i64 %1302 to i32
  store i32 %1303, ptr %117, align 4, !tbaa !25
  br label %1304

1304:                                             ; preds = %1293, %1286
  br label %1305

1305:                                             ; preds = %1304, %1285
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #9
  %1306 = load ptr, ptr %8, align 8, !tbaa !13
  %1307 = load i64, ptr %116, align 8, !tbaa !27
  %1308 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1306, i64 noundef %1307) #9
  store ptr %1308, ptr %120, align 8, !tbaa !17
  %1309 = load ptr, ptr %120, align 8, !tbaa !17
  %1310 = load i32, ptr %117, align 4, !tbaa !25
  %1311 = load i32, ptr %112, align 4, !tbaa !25
  %1312 = load i32, ptr %113, align 4, !tbaa !25
  %1313 = load i32, ptr %114, align 4, !tbaa !25
  %1314 = load i64, ptr %12, align 8, !tbaa !27
  %1315 = load i32, ptr %13, align 4, !tbaa !25
  %1316 = load ptr, ptr %9, align 8, !tbaa !15
  %1317 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1316, i32 0, i32 2
  %1318 = load ptr, ptr %1317, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1309, i32 noundef %1310, i32 noundef %1311, i32 noundef %1312, i32 noundef %1313, i64 noundef %1314, i32 noundef %1315, ptr noundef %1318)
  %1319 = load ptr, ptr %120, align 8, !tbaa !17
  %1320 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1319)
  br i1 %1320, label %1321, label %1322

1321:                                             ; preds = %1305
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1329

1322:                                             ; preds = %1305
  %1323 = load i32, ptr %11, align 4, !tbaa !25
  %1324 = load ptr, ptr %120, align 8, !tbaa !17
  %1325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1324, i32 0, i32 5
  store i32 %1323, ptr %1325, align 8, !tbaa !19
  %1326 = load i32, ptr %117, align 4, !tbaa !25
  %1327 = load i32, ptr %115, align 4, !tbaa !25
  %1328 = add nsw i32 %1327, %1326
  store i32 %1328, ptr %115, align 4, !tbaa !25
  store i32 0, ptr %20, align 4
  br label %1329

1329:                                             ; preds = %1322, %1321
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #9
  %1330 = load i32, ptr %20, align 4
  switch i32 %1330, label %1335 [
    i32 0, label %1331
  ]

1331:                                             ; preds = %1329
  br label %1332

1332:                                             ; preds = %1331
  %1333 = load i64, ptr %116, align 8, !tbaa !27
  %1334 = add i64 %1333, 1
  store i64 %1334, ptr %116, align 8, !tbaa !27
  br label %1248, !llvm.loop !73

1335:                                             ; preds = %1329, %1253
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #9
  %1336 = load i32, ptr %20, align 4
  switch i32 %1336, label %1343 [
    i32 41, label %1337
  ]

1337:                                             ; preds = %1335
  %1338 = load ptr, ptr %9, align 8, !tbaa !15
  %1339 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1338, i32 0, i32 1
  %1340 = load i32, ptr %1339, align 4, !tbaa !64
  call void @__kmpc_push_num_threads(ptr @2, i32 %131, i32 %1340)
  %1341 = load ptr, ptr %10, align 8, !tbaa !17
  %1342 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr %114, ptr %1341, ptr %113, ptr %112, ptr %1342, ptr %12, ptr %13)
  store i32 0, ptr %20, align 4
  br label %1343

1343:                                             ; preds = %1337, %1335
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #9
  %1344 = load i32, ptr %20, align 4
  switch i32 %1344, label %1461 [
    i32 0, label %1345
  ]

1345:                                             ; preds = %1343
  br label %1346

1346:                                             ; preds = %1345, %1232, %1229
  %1347 = load i32, ptr %11, align 4, !tbaa !25
  %1348 = icmp eq i32 %1347, 4
  br i1 %1348, label %1349, label %1460

1349:                                             ; preds = %1346
  %1350 = load i32, ptr %16, align 4, !tbaa !25
  %1351 = icmp eq i32 %1350, 1
  br i1 %1351, label %1352, label %1460

1352:                                             ; preds = %1349
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #9
  %1353 = load ptr, ptr %10, align 8, !tbaa !17
  %1354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 6
  %1355 = load i32, ptr %1354, align 4, !tbaa !45
  store i32 %1355, ptr %121, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #9
  %1356 = load ptr, ptr %10, align 8, !tbaa !17
  %1357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1356, i32 0, i32 7
  %1358 = load i32, ptr %1357, align 8, !tbaa !55
  store i32 %1358, ptr %122, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #9
  %1359 = load ptr, ptr %10, align 8, !tbaa !17
  %1360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1359, i32 0, i32 8
  %1361 = load i32, ptr %1360, align 4, !tbaa !65
  store i32 %1361, ptr %123, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #9
  %1362 = load ptr, ptr %10, align 8, !tbaa !17
  %1363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1362, i32 0, i32 9
  %1364 = load i32, ptr %1363, align 8, !tbaa !66
  store i32 %1364, ptr %124, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #9
  store i32 0, ptr %125, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #9
  store i64 0, ptr %126, align 8, !tbaa !27
  br label %1365

1365:                                             ; preds = %1446, %1352
  %1366 = load i64, ptr %126, align 8, !tbaa !27
  %1367 = load ptr, ptr %8, align 8, !tbaa !13
  %1368 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1367) #9
  %1369 = icmp ult i64 %1366, %1368
  br i1 %1369, label %1371, label %1370

1370:                                             ; preds = %1365
  store i32 44, ptr %20, align 4
  br label %1449

1371:                                             ; preds = %1365
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #9
  %1372 = load ptr, ptr %15, align 8, !tbaa !29
  %1373 = icmp ne ptr %1372, null
  br i1 %1373, label %1374, label %1403

1374:                                             ; preds = %1371
  %1375 = load i64, ptr %126, align 8, !tbaa !27
  %1376 = load ptr, ptr %8, align 8, !tbaa !13
  %1377 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1376) #9
  %1378 = sub i64 %1377, 1
  %1379 = icmp eq i64 %1375, %1378
  br i1 %1379, label %1380, label %1384

1380:                                             ; preds = %1374
  %1381 = load i32, ptr %123, align 4, !tbaa !25
  %1382 = load i32, ptr %125, align 4, !tbaa !25
  %1383 = sub nsw i32 %1381, %1382
  store i32 %1383, ptr %127, align 4, !tbaa !25
  br label %1402

1384:                                             ; preds = %1374
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #9
  %1385 = load ptr, ptr %15, align 8, !tbaa !29
  %1386 = load i64, ptr %126, align 8, !tbaa !27
  %1387 = getelementptr inbounds nuw i32, ptr %1385, i64 %1386
  %1388 = load i32, ptr %1387, align 4, !tbaa !25
  store i32 %1388, ptr %128, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #9
  %1389 = load i32, ptr %128, align 4, !tbaa !25
  %1390 = icmp slt i32 %1389, 0
  br i1 %1390, label %1391, label %1395

1391:                                             ; preds = %1384
  %1392 = load i32, ptr %123, align 4, !tbaa !25
  %1393 = load i32, ptr %128, align 4, !tbaa !25
  %1394 = add nsw i32 %1392, %1393
  br label %1397

1395:                                             ; preds = %1384
  %1396 = load i32, ptr %128, align 4, !tbaa !25
  br label %1397

1397:                                             ; preds = %1395, %1391
  %1398 = phi i32 [ %1394, %1391 ], [ %1396, %1395 ]
  store i32 %1398, ptr %129, align 4, !tbaa !25
  %1399 = load i32, ptr %129, align 4, !tbaa !25
  %1400 = load i32, ptr %125, align 4, !tbaa !25
  %1401 = sub nsw i32 %1399, %1400
  store i32 %1401, ptr %127, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #9
  br label %1402

1402:                                             ; preds = %1397, %1380
  br label %1422

1403:                                             ; preds = %1371
  %1404 = load ptr, ptr %14, align 8, !tbaa !29
  %1405 = load i64, ptr %126, align 8, !tbaa !27
  %1406 = getelementptr inbounds nuw i32, ptr %1404, i64 %1405
  %1407 = load i32, ptr %1406, align 4, !tbaa !25
  store i32 %1407, ptr %127, align 4, !tbaa !25
  %1408 = load i32, ptr %127, align 4, !tbaa !25
  %1409 = icmp eq i32 %1408, -233
  br i1 %1409, label %1410, label %1421

1410:                                             ; preds = %1403
  %1411 = load i32, ptr %123, align 4, !tbaa !25
  %1412 = load i32, ptr %125, align 4, !tbaa !25
  %1413 = sub nsw i32 %1411, %1412
  %1414 = sext i32 %1413 to i64
  %1415 = load ptr, ptr %8, align 8, !tbaa !13
  %1416 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1415) #9
  %1417 = load i64, ptr %126, align 8, !tbaa !27
  %1418 = sub i64 %1416, %1417
  %1419 = udiv i64 %1414, %1418
  %1420 = trunc i64 %1419 to i32
  store i32 %1420, ptr %127, align 4, !tbaa !25
  br label %1421

1421:                                             ; preds = %1410, %1403
  br label %1422

1422:                                             ; preds = %1421, %1402
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #9
  %1423 = load ptr, ptr %8, align 8, !tbaa !13
  %1424 = load i64, ptr %126, align 8, !tbaa !27
  %1425 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1423, i64 noundef %1424) #9
  store ptr %1425, ptr %130, align 8, !tbaa !17
  %1426 = load ptr, ptr %130, align 8, !tbaa !17
  %1427 = load i32, ptr %121, align 4, !tbaa !25
  %1428 = load i32, ptr %122, align 4, !tbaa !25
  %1429 = load i32, ptr %127, align 4, !tbaa !25
  %1430 = load i32, ptr %124, align 4, !tbaa !25
  %1431 = load i64, ptr %12, align 8, !tbaa !27
  %1432 = load i32, ptr %13, align 4, !tbaa !25
  %1433 = load ptr, ptr %9, align 8, !tbaa !15
  %1434 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1433, i32 0, i32 2
  %1435 = load ptr, ptr %1434, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1426, i32 noundef %1427, i32 noundef %1428, i32 noundef %1429, i32 noundef %1430, i64 noundef %1431, i32 noundef %1432, ptr noundef %1435)
  %1436 = load ptr, ptr %130, align 8, !tbaa !17
  %1437 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1436)
  br i1 %1437, label %1438, label %1439

1438:                                             ; preds = %1422
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1443

1439:                                             ; preds = %1422
  %1440 = load i32, ptr %127, align 4, !tbaa !25
  %1441 = load i32, ptr %125, align 4, !tbaa !25
  %1442 = add nsw i32 %1441, %1440
  store i32 %1442, ptr %125, align 4, !tbaa !25
  store i32 0, ptr %20, align 4
  br label %1443

1443:                                             ; preds = %1439, %1438
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #9
  %1444 = load i32, ptr %20, align 4
  switch i32 %1444, label %1449 [
    i32 0, label %1445
  ]

1445:                                             ; preds = %1443
  br label %1446

1446:                                             ; preds = %1445
  %1447 = load i64, ptr %126, align 8, !tbaa !27
  %1448 = add i64 %1447, 1
  store i64 %1448, ptr %126, align 8, !tbaa !27
  br label %1365, !llvm.loop !74

1449:                                             ; preds = %1443, %1370
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #9
  %1450 = load i32, ptr %20, align 4
  switch i32 %1450, label %1457 [
    i32 44, label %1451
  ]

1451:                                             ; preds = %1449
  %1452 = load ptr, ptr %9, align 8, !tbaa !15
  %1453 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1452, i32 0, i32 1
  %1454 = load i32, ptr %1453, align 4, !tbaa !64
  call void @__kmpc_push_num_threads(ptr @2, i32 %131, i32 %1454)
  %1455 = load ptr, ptr %10, align 8, !tbaa !17
  %1456 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr %124, ptr %1455, ptr %1456, ptr %12, ptr %13)
  store i32 0, ptr %20, align 4
  br label %1457

1457:                                             ; preds = %1451, %1449
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #9
  %1458 = load i32, ptr %20, align 4
  switch i32 %1458, label %1461 [
    i32 0, label %1459
  ]

1459:                                             ; preds = %1457
  br label %1460

1460:                                             ; preds = %1459, %1349, %1346
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1461

1461:                                             ; preds = %1460, %1457, %1343, %1220, %1096, %706, %598, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %1462 = load i32, ptr %5, align 4
  ret i32 %1462

1463:                                             ; preds = %1099, %602
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %1464

1464:                                             ; preds = %1463
  %1465 = load ptr, ptr %43, align 8
  %1466 = load i32, ptr %44, align 4
  %1467 = insertvalue { ptr, i32 } poison, ptr %1465, 0
  %1468 = insertvalue { ptr, i32 } %1467, i32 %1466, 1
  resume { ptr, i32 } %1468
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9Slice_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9Slice_x86E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !75
  ret void
}

declare void @_ZN4ncnn5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IiEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
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
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr %9, ptr %6, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr %13, ptr %10, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !26
  store i64 %17, ptr %14, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !28
  store i32 %21, ptr %18, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  store ptr %25, ptr %22, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !19
  store i32 %29, ptr %26, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !45
  store i32 %33, ptr %30, align 4, !tbaa !45
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !55
  store i32 %37, ptr %34, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !65
  store i32 %41, ptr %38, align 4, !tbaa !65
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !66
  store i32 %45, ptr %42, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !83
  store i64 %49, ptr %46, align 8, !tbaa !83
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !25
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
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
define internal void @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !79
  store ptr %6, ptr %14, align 8, !tbaa !29
  %30 = load ptr, ptr %10, align 8, !tbaa !29
  %31 = load ptr, ptr %11, align 8, !tbaa !17
  %32 = load ptr, ptr %12, align 8, !tbaa !13
  %33 = load ptr, ptr %13, align 8, !tbaa !79
  %34 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %31, ptr %15, align 8
  store ptr %32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %35 = load i32, ptr %30, align 4, !tbaa !25
  store i32 %35, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %36 = load i32, ptr %18, align 4, !tbaa !25
  %37 = sub nsw i32 %36, 0
  %38 = sdiv i32 %37, 1
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %40 = load i32, ptr %18, align 4, !tbaa !25
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %111

42:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %43 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %43, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 1, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %45, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i32 1, i32 1)
  %46 = load i32, ptr %22, align 4, !tbaa !25
  %47 = load i32, ptr %19, align 4, !tbaa !25
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %19, align 4, !tbaa !25
  br label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %22, align 4, !tbaa !25
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %22, align 4, !tbaa !25
  %55 = load i32, ptr %21, align 4, !tbaa !25
  store i32 %55, ptr %17, align 4, !tbaa !25
  br label %56

56:                                               ; preds = %104, %53
  %57 = load i32, ptr %17, align 4, !tbaa !25
  %58 = load i32, ptr %22, align 4, !tbaa !25
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %107

61:                                               ; preds = %56
  %62 = load i32, ptr %17, align 4, !tbaa !25
  %63 = mul nsw i32 %62, 1
  %64 = add nsw i32 0, %63
  store i32 %64, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %65 = load ptr, ptr %15, align 8, !tbaa !17
  %66 = load i32, ptr %25, align 4, !tbaa !25
  %67 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef %66)
          to label %68 unwind label %112

68:                                               ; preds = %61
  store ptr %67, ptr %26, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store i64 0, ptr %27, align 8, !tbaa !27
  br label %69

69:                                               ; preds = %99, %68
  %70 = load i64, ptr %27, align 8, !tbaa !27
  %71 = load ptr, ptr %16, align 8, !tbaa !13
  %72 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #9
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %102

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %76 = load ptr, ptr %16, align 8, !tbaa !13
  %77 = load i64, ptr %27, align 8, !tbaa !27
  %78 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %77) #9
  store ptr %78, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %79 = load ptr, ptr %28, align 8, !tbaa !17
  %80 = load i32, ptr %25, align 4, !tbaa !25
  %81 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %80)
          to label %82 unwind label %112

82:                                               ; preds = %75
  store ptr %81, ptr %29, align 8, !tbaa !51
  %83 = load ptr, ptr %29, align 8, !tbaa !51
  %84 = load ptr, ptr %26, align 8, !tbaa !51
  %85 = load ptr, ptr %28, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 4, !tbaa !45
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %33, align 8, !tbaa !27
  %90 = mul i64 %88, %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %84, i64 %90, i1 false)
  %91 = load ptr, ptr %28, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 4, !tbaa !45
  %94 = load i32, ptr %34, align 4, !tbaa !25
  %95 = mul nsw i32 %93, %94
  %96 = load ptr, ptr %26, align 8, !tbaa !51
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  store ptr %98, ptr %26, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %99

99:                                               ; preds = %82
  %100 = load i64, ptr %27, align 8, !tbaa !27
  %101 = add i64 %100, 1
  store i64 %101, ptr %27, align 8, !tbaa !27
  br label %69, !llvm.loop !84

102:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %17, align 4, !tbaa !25
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4, !tbaa !25
  br label %56

107:                                              ; preds = %60
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %109, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %110)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %111

111:                                              ; preds = %108, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void

112:                                              ; preds = %75, %61
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #14
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowIKfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !25
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #9

; Function Attrs: nounwind
declare !callback !85 void @__kmpc_fork_call(ptr, i32, ptr, ...) #9

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !83
  %19 = load i32, ptr %6, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !19
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !19
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !55
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !83
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !29
  store ptr %2, ptr %11, align 8, !tbaa !29
  store ptr %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !29
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !79
  store ptr %7, ptr %16, align 8, !tbaa !29
  %38 = load ptr, ptr %11, align 8, !tbaa !29
  %39 = load ptr, ptr %12, align 8, !tbaa !17
  %40 = load ptr, ptr %13, align 8, !tbaa !29
  %41 = load ptr, ptr %14, align 8, !tbaa !13
  %42 = load ptr, ptr %15, align 8, !tbaa !79
  %43 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %39, ptr %17, align 8
  store ptr %41, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %44 = load i32, ptr %38, align 4, !tbaa !25
  store i32 %44, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %45 = load i32, ptr %20, align 4, !tbaa !25
  %46 = sub nsw i32 %45, 0
  %47 = sdiv i32 %46, 1
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %49 = load i32, ptr %20, align 4, !tbaa !25
  %50 = icmp slt i32 0, %49
  br i1 %50, label %51, label %137

51:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %52 = load i32, ptr %21, align 4, !tbaa !25
  store i32 %52, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 1, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %54, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %55 = load i32, ptr %24, align 4, !tbaa !25
  %56 = load i32, ptr %21, align 4, !tbaa !25
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %21, align 4, !tbaa !25
  br label %62

60:                                               ; preds = %51
  %61 = load i32, ptr %24, align 4, !tbaa !25
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  store i32 %63, ptr %24, align 4, !tbaa !25
  %64 = load i32, ptr %23, align 4, !tbaa !25
  store i32 %64, ptr %19, align 4, !tbaa !25
  br label %65

65:                                               ; preds = %130, %62
  %66 = load i32, ptr %19, align 4, !tbaa !25
  %67 = load i32, ptr %24, align 4, !tbaa !25
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %133

70:                                               ; preds = %65
  %71 = load i32, ptr %19, align 4, !tbaa !25
  %72 = mul nsw i32 %71, 1
  %73 = add nsw i32 0, %72
  store i32 %73, ptr %27, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #9
  %74 = load ptr, ptr %17, align 8, !tbaa !17
  %75 = load i32, ptr %27, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %75)
          to label %76 unwind label %138

76:                                               ; preds = %70
  %77 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %78 unwind label %138

78:                                               ; preds = %76
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #9
  store ptr %77, ptr %28, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !25
  br label %79

79:                                               ; preds = %125, %78
  %80 = load i32, ptr %30, align 4, !tbaa !25
  %81 = load i32, ptr %40, align 4, !tbaa !25
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %128

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store i64 0, ptr %32, align 8, !tbaa !27
  br label %85

85:                                               ; preds = %121, %84
  %86 = load i64, ptr %32, align 8, !tbaa !27
  %87 = load ptr, ptr %18, align 8, !tbaa !13
  %88 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #9
  %89 = icmp ult i64 %86, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i32 9, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %124

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %92 = load ptr, ptr %18, align 8, !tbaa !13
  %93 = load i64, ptr %32, align 8, !tbaa !27
  %94 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %93) #9
  store ptr %94, ptr %33, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %95 = load ptr, ptr %33, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 4, !tbaa !45
  %98 = load ptr, ptr %33, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !55
  %101 = mul nsw i32 %97, %100
  store i32 %101, ptr %34, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #9
  %102 = load ptr, ptr %33, align 8, !tbaa !17
  %103 = load i32, ptr %27, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %102, i32 noundef %103)
          to label %104 unwind label %138

104:                                              ; preds = %91
  %105 = load i32, ptr %30, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %105)
          to label %106 unwind label %138

106:                                              ; preds = %104
  %107 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %108 unwind label %138

108:                                              ; preds = %106
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #9
  store ptr %107, ptr %35, align 8, !tbaa !51
  %109 = load ptr, ptr %35, align 8, !tbaa !51
  %110 = load ptr, ptr %28, align 8, !tbaa !51
  %111 = load i32, ptr %34, align 4, !tbaa !25
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %42, align 8, !tbaa !27
  %114 = mul i64 %112, %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %110, i64 %114, i1 false)
  %115 = load i32, ptr %34, align 4, !tbaa !25
  %116 = load i32, ptr %43, align 4, !tbaa !25
  %117 = mul nsw i32 %115, %116
  %118 = load ptr, ptr %28, align 8, !tbaa !51
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds float, ptr %118, i64 %119
  store ptr %120, ptr %28, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %121

121:                                              ; preds = %108
  %122 = load i64, ptr %32, align 8, !tbaa !27
  %123 = add i64 %122, 1
  store i64 %123, ptr %32, align 8, !tbaa !27
  br label %85, !llvm.loop !87

124:                                              ; preds = %90
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %30, align 4, !tbaa !25
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %30, align 4, !tbaa !25
  br label %79, !llvm.loop !88

128:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %19, align 4, !tbaa !25
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %19, align 4, !tbaa !25
  br label %65

133:                                              ; preds = %69
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %135, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %136)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %137

137:                                              ; preds = %134, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret void

138:                                              ; preds = %106, %104, %91, %76, %70
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !83
  %19 = load i32, ptr %6, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !19
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !19
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !55
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !83
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !25
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %10, align 8, !tbaa !29
  store ptr %1, ptr %11, align 8, !tbaa !29
  store ptr %2, ptr %12, align 8, !tbaa !29
  store ptr %3, ptr %13, align 8, !tbaa !17
  store ptr %4, ptr %14, align 8, !tbaa !29
  store ptr %5, ptr %15, align 8, !tbaa !29
  store ptr %6, ptr %16, align 8, !tbaa !13
  store ptr %7, ptr %17, align 8, !tbaa !79
  store ptr %8, ptr %18, align 8, !tbaa !29
  %40 = load ptr, ptr %12, align 8, !tbaa !29
  %41 = load ptr, ptr %13, align 8, !tbaa !17
  %42 = load ptr, ptr %14, align 8, !tbaa !29
  %43 = load ptr, ptr %15, align 8, !tbaa !29
  %44 = load ptr, ptr %16, align 8, !tbaa !13
  %45 = load ptr, ptr %17, align 8, !tbaa !79
  %46 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %41, ptr %19, align 8
  store ptr %44, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %47 = load i32, ptr %40, align 4, !tbaa !25
  store i32 %47, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %48 = load i32, ptr %22, align 4, !tbaa !25
  %49 = sub nsw i32 %48, 0
  %50 = sdiv i32 %49, 1
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %52 = load i32, ptr %22, align 4, !tbaa !25
  %53 = icmp slt i32 0, %52
  br i1 %53, label %54, label %148

54:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %55 = load i32, ptr %23, align 4, !tbaa !25
  store i32 %55, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 1, ptr %27, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %56, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %57, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %58 = load i32, ptr %26, align 4, !tbaa !25
  %59 = load i32, ptr %23, align 4, !tbaa !25
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %23, align 4, !tbaa !25
  br label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %26, align 4, !tbaa !25
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  store i32 %66, ptr %26, align 4, !tbaa !25
  %67 = load i32, ptr %25, align 4, !tbaa !25
  store i32 %67, ptr %21, align 4, !tbaa !25
  br label %68

68:                                               ; preds = %141, %65
  %69 = load i32, ptr %21, align 4, !tbaa !25
  %70 = load i32, ptr %26, align 4, !tbaa !25
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %144

73:                                               ; preds = %68
  %74 = load i32, ptr %21, align 4, !tbaa !25
  %75 = mul nsw i32 %74, 1
  %76 = add nsw i32 0, %75
  store i32 %76, ptr %29, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #9
  %77 = load ptr, ptr %19, align 8, !tbaa !17
  %78 = load i32, ptr %29, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef %78)
          to label %79 unwind label %149

79:                                               ; preds = %73
  %80 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %81 unwind label %149

81:                                               ; preds = %79
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #9
  store ptr %80, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !25
  br label %82

82:                                               ; preds = %136, %81
  %83 = load i32, ptr %32, align 4, !tbaa !25
  %84 = load i32, ptr %42, align 4, !tbaa !25
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 6, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %139

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4, !tbaa !25
  br label %88

88:                                               ; preds = %132, %87
  %89 = load i32, ptr %34, align 4, !tbaa !25
  %90 = load i32, ptr %43, align 4, !tbaa !25
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 9, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %135

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  store i64 0, ptr %35, align 8, !tbaa !27
  br label %94

94:                                               ; preds = %128, %93
  %95 = load i64, ptr %35, align 8, !tbaa !27
  %96 = load ptr, ptr %20, align 8, !tbaa !13
  %97 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #9
  %98 = icmp ult i64 %95, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 12, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %131

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %101 = load ptr, ptr %20, align 8, !tbaa !13
  %102 = load i64, ptr %35, align 8, !tbaa !27
  %103 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %102) #9
  store ptr %103, ptr %36, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #9
  %104 = load ptr, ptr %36, align 8, !tbaa !17
  %105 = load i32, ptr %29, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %104, i32 noundef %105)
          to label %106 unwind label %149

106:                                              ; preds = %100
  %107 = load i32, ptr %32, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef %107)
          to label %108 unwind label %149

108:                                              ; preds = %106
  %109 = load i32, ptr %34, align 4, !tbaa !25
  %110 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %109)
          to label %111 unwind label %149

111:                                              ; preds = %108
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #9
  store ptr %110, ptr %37, align 8, !tbaa !51
  %112 = load ptr, ptr %37, align 8, !tbaa !51
  %113 = load ptr, ptr %30, align 8, !tbaa !51
  %114 = load ptr, ptr %36, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4, !tbaa !45
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr %45, align 8, !tbaa !27
  %119 = mul i64 %117, %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %113, i64 %119, i1 false)
  %120 = load ptr, ptr %36, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4, !tbaa !45
  %123 = load i32, ptr %46, align 4, !tbaa !25
  %124 = mul nsw i32 %122, %123
  %125 = load ptr, ptr %30, align 8, !tbaa !51
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds float, ptr %125, i64 %126
  store ptr %127, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %128

128:                                              ; preds = %111
  %129 = load i64, ptr %35, align 8, !tbaa !27
  %130 = add i64 %129, 1
  store i64 %130, ptr %35, align 8, !tbaa !27
  br label %94, !llvm.loop !89

131:                                              ; preds = %99
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %34, align 4, !tbaa !25
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %34, align 4, !tbaa !25
  br label %88, !llvm.loop !90

135:                                              ; preds = %92
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %32, align 4, !tbaa !25
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %32, align 4, !tbaa !25
  br label %82, !llvm.loop !91

139:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %21, align 4, !tbaa !25
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %21, align 4, !tbaa !25
  br label %68

144:                                              ; preds = %72
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %146, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %147)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %148

148:                                              ; preds = %145, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  ret void

149:                                              ; preds = %108, %106, %100, %79, %73
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #14
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn9Slice_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !79
  store ptr %6, ptr %14, align 8, !tbaa !29
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = load ptr, ptr %11, align 8, !tbaa !17
  %35 = load ptr, ptr %12, align 8, !tbaa !13
  %36 = load ptr, ptr %13, align 8, !tbaa !79
  %37 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %34, ptr %15, align 8
  store ptr %35, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %38 = load i32, ptr %33, align 4, !tbaa !25
  store i32 %38, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %39 = load i32, ptr %18, align 4, !tbaa !25
  %40 = sub nsw i32 %39, 0
  %41 = sdiv i32 %40, 1
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %43 = load i32, ptr %18, align 4, !tbaa !25
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %123

45:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %46 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %46, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 1, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4, !tbaa !25
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i32 1, i32 1)
  %49 = load i32, ptr %22, align 4, !tbaa !25
  %50 = load i32, ptr %19, align 4, !tbaa !25
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %19, align 4, !tbaa !25
  br label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %22, align 4, !tbaa !25
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %22, align 4, !tbaa !25
  %58 = load i32, ptr %21, align 4, !tbaa !25
  store i32 %58, ptr %17, align 4, !tbaa !25
  br label %59

59:                                               ; preds = %116, %56
  %60 = load i32, ptr %17, align 4, !tbaa !25
  %61 = load i32, ptr %22, align 4, !tbaa !25
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %119

64:                                               ; preds = %59
  %65 = load i32, ptr %17, align 4, !tbaa !25
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #9
  %68 = load ptr, ptr %15, align 8, !tbaa !17
  %69 = load i32, ptr %25, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %70 unwind label %124

70:                                               ; preds = %64
  %71 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %72 unwind label %124

72:                                               ; preds = %70
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #9
  store ptr %71, ptr %26, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store i64 0, ptr %28, align 8, !tbaa !27
  br label %73

73:                                               ; preds = %111, %72
  %74 = load i64, ptr %28, align 8, !tbaa !27
  %75 = load ptr, ptr %16, align 8, !tbaa !13
  %76 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #9
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %114

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %80 = load ptr, ptr %16, align 8, !tbaa !13
  %81 = load i64, ptr %28, align 8, !tbaa !27
  %82 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %81) #9
  store ptr %82, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %83 = load ptr, ptr %29, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !45
  %86 = load ptr, ptr %29, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !55
  %89 = mul nsw i32 %85, %88
  %90 = load ptr, ptr %29, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 4, !tbaa !65
  %93 = mul nsw i32 %89, %92
  store i32 %93, ptr %30, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #9
  %94 = load ptr, ptr %29, align 8, !tbaa !17
  %95 = load i32, ptr %25, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef %95)
          to label %96 unwind label %124

96:                                               ; preds = %79
  %97 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %98 unwind label %124

98:                                               ; preds = %96
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #9
  store ptr %97, ptr %31, align 8, !tbaa !51
  %99 = load ptr, ptr %31, align 8, !tbaa !51
  %100 = load ptr, ptr %26, align 8, !tbaa !51
  %101 = load i32, ptr %30, align 4, !tbaa !25
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %36, align 8, !tbaa !27
  %104 = mul i64 %102, %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %100, i64 %104, i1 false)
  %105 = load i32, ptr %30, align 4, !tbaa !25
  %106 = load i32, ptr %37, align 4, !tbaa !25
  %107 = mul nsw i32 %105, %106
  %108 = load ptr, ptr %26, align 8, !tbaa !51
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds float, ptr %108, i64 %109
  store ptr %110, ptr %26, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %111

111:                                              ; preds = %98
  %112 = load i64, ptr %28, align 8, !tbaa !27
  %113 = add i64 %112, 1
  store i64 %113, ptr %28, align 8, !tbaa !27
  br label %73, !llvm.loop !92

114:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %17, align 4, !tbaa !25
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %17, align 4, !tbaa !25
  br label %59

119:                                              ; preds = %63
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %121, align 4, !tbaa !25
  call void @__kmpc_for_static_fini(ptr @1, i32 %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %123

123:                                              ; preds = %120, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void

124:                                              ; preds = %96, %79, %70, %64
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  store i32 1, ptr %3, align 4, !tbaa !25
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
  store ptr %0, ptr %2, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  store i32 -1, ptr %3, align 4, !tbaa !25
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !25
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !45
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !65
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !81
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !93
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #11

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
  store ptr %0, ptr %9, align 8, !tbaa !17
  store i32 %1, ptr %10, align 4, !tbaa !25
  store i32 %2, ptr %11, align 4, !tbaa !25
  store i32 %3, ptr %12, align 4, !tbaa !25
  store ptr %4, ptr %13, align 8, !tbaa !93
  store i64 %5, ptr %14, align 8, !tbaa !27
  store i32 %6, ptr %15, align 4, !tbaa !25
  store ptr %7, ptr %16, align 8, !tbaa !94
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !93
  store ptr %19, ptr %18, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !27
  store i64 %22, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !25
  store i32 %24, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !94
  store ptr %26, ptr %25, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %29, ptr %28, align 4, !tbaa !45
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %31, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !65
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %34, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !45
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !55
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !83
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i64, ptr %3, align 8, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !25
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !17
  store i32 %1, ptr %9, align 4, !tbaa !25
  store i32 %2, ptr %10, align 4, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !93
  store i64 %4, ptr %12, align 8, !tbaa !27
  store i32 %5, ptr %13, align 4, !tbaa !25
  store ptr %6, ptr %14, align 8, !tbaa !94
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !93
  store ptr %17, ptr %16, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !27
  store i64 %20, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !25
  store i32 %22, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !94
  store ptr %24, ptr %23, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !25
  store i32 %27, ptr %26, align 4, !tbaa !45
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %29, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !65
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !55
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn5SliceE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9Slice_x86E", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!19 = !{!20, !23, i64 40}
!20 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !21, i64 8, !22, i64 16, !23, i64 24, !24, i64 32, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !22, i64 64}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!25 = !{!23, !23, i64 0}
!26 = !{!20, !22, i64 16}
!27 = !{!22, !22, i64 0}
!28 = !{!20, !23, i64 24}
!29 = !{!21, !21, i64 0}
!30 = !{!31, !23, i64 352}
!31 = !{!"_ZTSN4ncnn5SliceE", !32, i64 0, !20, i64 208, !20, i64 280, !23, i64 352}
!32 = !{!"_ZTSN4ncnn5LayerE", !33, i64 8, !33, i64 9, !33, i64 10, !33, i64 11, !33, i64 12, !33, i64 13, !33, i64 14, !33, i64 15, !33, i64 16, !33, i64 17, !33, i64 18, !33, i64 19, !33, i64 20, !33, i64 21, !33, i64 22, !33, i64 23, !33, i64 24, !33, i64 25, !33, i64 26, !33, i64 27, !23, i64 28, !6, i64 32, !23, i64 40, !34, i64 48, !34, i64 80, !37, i64 112, !37, i64 136, !41, i64 160, !41, i64 184}
!33 = !{!"bool", !7, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !22, i64 8, !7, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!"_ZTSSt6vectorIiSaIiEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!41 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!45 = !{!20, !23, i64 44}
!46 = !{!47, !33, i64 39}
!47 = !{!"_ZTSN4ncnn6OptionE", !33, i64 0, !23, i64 4, !24, i64 8, !24, i64 16, !23, i64 24, !33, i64 28, !33, i64 29, !33, i64 30, !33, i64 31, !33, i64 32, !33, i64 33, !33, i64 34, !33, i64 35, !33, i64 36, !33, i64 37, !33, i64 38, !33, i64 39, !33, i64 40, !33, i64 41, !33, i64 42, !33, i64 43, !33, i64 44, !33, i64 45, !33, i64 46, !33, i64 47, !23, i64 48, !33, i64 52, !33, i64 53, !33, i64 54, !33, i64 55, !33, i64 56, !33, i64 57, !33, i64 58, !33, i64 59, !33, i64 60, !33, i64 61, !33, i64 62, !33, i64 63}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!47, !24, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 float", !6, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!20, !23, i64 48}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !54}
!58 = !{!59, !59, i64 0}
!59 = !{!"float", !7, i64 0}
!60 = distinct !{!60, !54}
!61 = distinct !{!61, !54}
!62 = distinct !{!62, !54}
!63 = distinct !{!63, !54}
!64 = !{!47, !23, i64 4}
!65 = !{!20, !23, i64 52}
!66 = !{!20, !23, i64 56}
!67 = distinct !{!67, !54}
!68 = distinct !{!68, !54}
!69 = distinct !{!69, !54}
!70 = distinct !{!70, !54}
!71 = distinct !{!71, !54}
!72 = distinct !{!72, !54}
!73 = distinct !{!73, !54}
!74 = distinct !{!74, !54}
!75 = !{!32, !33, i64 11}
!76 = !{!44, !18, i64 0}
!77 = !{!20, !6, i64 0}
!78 = !{!44, !18, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 long", !6, i64 0}
!81 = !{!20, !21, i64 8}
!82 = !{!20, !24, i64 32}
!83 = !{!20, !22, i64 64}
!84 = distinct !{!84, !54}
!85 = !{!86}
!86 = !{i64 2, i64 -1, i64 -1, i1 true}
!87 = distinct !{!87, !54}
!88 = distinct !{!88, !54}
!89 = distinct !{!89, !54}
!90 = distinct !{!90, !54}
!91 = distinct !{!91, !54}
!92 = distinct !{!92, !54}
!93 = !{!6, !6, i64 0}
!94 = !{!24, !24, i64 0}

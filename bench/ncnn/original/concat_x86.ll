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

$_ZN4ncnn10Concat_x86D0Ev = comdat any

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

@_ZTVN4ncnn10Concat_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn10Concat_x86E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn10Concat_x86D0Ev, ptr @_ZN4ncnn6Concat10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn10Concat_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn10Concat_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn10Concat_x86E, ptr @_ZTIN4ncnn6ConcatE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn10Concat_x86E = hidden constant [20 x i8] c"N4ncnn10Concat_x86E\00", align 1
@_ZTIN4ncnn6ConcatE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn10Concat_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10Concat_x86C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10Concat_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
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
define hidden noundef i32 @_ZNK4ncnn10Concat_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca %"class.ncnn::Mat", align 8
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca %"class.ncnn::Mat", align 8
  %75 = alloca ptr, align 8
  %76 = alloca %"class.ncnn::Mat", align 8
  %77 = alloca ptr, align 8
  %78 = alloca %"class.ncnn::Mat", align 8
  %79 = alloca ptr, align 8
  %80 = alloca %"class.ncnn::Mat", align 8
  %81 = alloca ptr, align 8
  %82 = alloca %"class.ncnn::Mat", align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca %"class.ncnn::Mat", align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i64, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i64, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i64, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i64, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i64, align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i64, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  %116 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %117 = load ptr, ptr %7, align 8, !tbaa !9
  %118 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef 0) #10
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8, !tbaa !13
  store i32 %120, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %121 = getelementptr inbounds nuw %"class.ncnn::Concat", ptr %116, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !20
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %4
  %125 = load i32, ptr %10, align 4, !tbaa !19
  %126 = getelementptr inbounds nuw %"class.ncnn::Concat", ptr %116, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !20
  %128 = add nsw i32 %125, %127
  br label %132

129:                                              ; preds = %4
  %130 = getelementptr inbounds nuw %"class.ncnn::Concat", ptr %116, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !20
  br label %132

132:                                              ; preds = %129, %124
  %133 = phi i32 [ %128, %124 ], [ %131, %129 ]
  store i32 %133, ptr %11, align 4, !tbaa !19
  %134 = load i32, ptr %10, align 4, !tbaa !19
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %241

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %137 = load ptr, ptr %7, align 8, !tbaa !9
  %138 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %137, i64 noundef 0) #10
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8, !tbaa !36
  store i64 %140, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %141 = load ptr, ptr %7, align 8, !tbaa !9
  %142 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef 0) #10
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !38
  store i32 %144, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !37
  br label %145

145:                                              ; preds = %164, %136
  %146 = load i64, ptr %15, align 8, !tbaa !37
  %147 = load ptr, ptr %7, align 8, !tbaa !9
  %148 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %147) #10
  %149 = icmp ult i64 %146, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %167

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %152 = load ptr, ptr %7, align 8, !tbaa !9
  %153 = load i64, ptr %15, align 8, !tbaa !37
  %154 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %152, i64 noundef %153) #10
  store ptr %154, ptr %16, align 8, !tbaa !39
  %155 = load ptr, ptr %16, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 4, !tbaa !40
  %158 = load ptr, ptr %16, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8, !tbaa !38
  %161 = mul nsw i32 %157, %160
  %162 = load i32, ptr %14, align 4, !tbaa !19
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %164

164:                                              ; preds = %151
  %165 = load i64, ptr %15, align 8, !tbaa !37
  %166 = add i64 %165, 1
  store i64 %166, ptr %15, align 8, !tbaa !37
  br label %145, !llvm.loop !41

167:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 1, ptr %17, align 4, !tbaa !19
  %168 = load ptr, ptr %9, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %168, i32 0, i32 16
  %170 = load i8, ptr %169, align 1, !tbaa !43, !range !45, !noundef !46
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load i32, ptr %14, align 4, !tbaa !19
  %174 = srem i32 %173, 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 4, i32 1
  store i32 %176, ptr %17, align 4, !tbaa !19
  br label %177

177:                                              ; preds = %172, %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %178 = load i64, ptr %12, align 8, !tbaa !37
  %179 = load i32, ptr %13, align 4, !tbaa !19
  %180 = sext i32 %179 to i64
  %181 = udiv i64 %178, %180
  %182 = load i32, ptr %17, align 4, !tbaa !19
  %183 = sext i32 %182 to i64
  %184 = mul i64 %181, %183
  store i64 %184, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %185 = load ptr, ptr %8, align 8, !tbaa !9
  %186 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %185, i64 noundef 0) #10
  store ptr %186, ptr %19, align 8, !tbaa !39
  %187 = load ptr, ptr %19, align 8, !tbaa !39
  %188 = load i32, ptr %14, align 4, !tbaa !19
  %189 = load i32, ptr %17, align 4, !tbaa !19
  %190 = sdiv i32 %188, %189
  %191 = load i64, ptr %18, align 8, !tbaa !37
  %192 = load i32, ptr %17, align 4, !tbaa !19
  %193 = load ptr, ptr %9, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !47
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %187, i32 noundef %190, i64 noundef %191, i32 noundef %192, ptr noundef %195)
  %196 = load ptr, ptr %19, align 8, !tbaa !39
  %197 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %196)
  br i1 %197, label %198, label %199

198:                                              ; preds = %177
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %238

199:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %200 = load ptr, ptr %19, align 8, !tbaa !39
  %201 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %200)
  store ptr %201, ptr %21, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store i64 0, ptr %22, align 8, !tbaa !37
  br label %202

202:                                              ; preds = %234, %199
  %203 = load i64, ptr %22, align 8, !tbaa !37
  %204 = load ptr, ptr %7, align 8, !tbaa !9
  %205 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %204) #10
  %206 = icmp ult i64 %203, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %202
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %237

208:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %209 = load ptr, ptr %7, align 8, !tbaa !9
  %210 = load i64, ptr %22, align 8, !tbaa !37
  %211 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %209, i64 noundef %210) #10
  store ptr %211, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %212 = load ptr, ptr %23, align 8, !tbaa !39
  %213 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %212)
  store ptr %213, ptr %24, align 8, !tbaa !48
  %214 = load ptr, ptr %21, align 8, !tbaa !48
  %215 = load ptr, ptr %24, align 8, !tbaa !48
  %216 = load ptr, ptr %23, align 8, !tbaa !39
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 6
  %218 = load i32, ptr %217, align 4, !tbaa !40
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %23, align 8, !tbaa !39
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 2
  %222 = load i64, ptr %221, align 8, !tbaa !36
  %223 = mul i64 %219, %222
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 %215, i64 %223, i1 false)
  %224 = load ptr, ptr %23, align 8, !tbaa !39
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 6
  %226 = load i32, ptr %225, align 4, !tbaa !40
  %227 = load ptr, ptr %23, align 8, !tbaa !39
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 8, !tbaa !38
  %230 = mul nsw i32 %226, %229
  %231 = load ptr, ptr %21, align 8, !tbaa !48
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds float, ptr %231, i64 %232
  store ptr %233, ptr %21, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %234

234:                                              ; preds = %208
  %235 = load i64, ptr %22, align 8, !tbaa !37
  %236 = add i64 %235, 1
  store i64 %236, ptr %22, align 8, !tbaa !37
  br label %202, !llvm.loop !50

237:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  store i32 0, ptr %20, align 4
  br label %238

238:                                              ; preds = %237, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %239 = load i32, ptr %20, align 4
  switch i32 %239, label %1139 [
    i32 0, label %240
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240, %132
  %242 = load i32, ptr %10, align 4, !tbaa !19
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %500

244:                                              ; preds = %241
  %245 = load i32, ptr %11, align 4, !tbaa !19
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %500

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %248 = load ptr, ptr %7, align 8, !tbaa !9
  %249 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %248, i64 noundef 0) #10
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %249, i32 0, i32 6
  %251 = load i32, ptr %250, align 4, !tbaa !40
  store i32 %251, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %252 = load ptr, ptr %7, align 8, !tbaa !9
  %253 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %252, i64 noundef 0) #10
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 2
  %255 = load i64, ptr %254, align 8, !tbaa !36
  store i64 %255, ptr %26, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %256 = load ptr, ptr %7, align 8, !tbaa !9
  %257 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %256, i64 noundef 0) #10
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 8, !tbaa !38
  store i32 %259, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store i64 0, ptr %29, align 8, !tbaa !37
  br label %260

260:                                              ; preds = %287, %247
  %261 = load i64, ptr %29, align 8, !tbaa !37
  %262 = load ptr, ptr %7, align 8, !tbaa !9
  %263 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %262) #10
  %264 = icmp ult i64 %261, %263
  br i1 %264, label %266, label %265

265:                                              ; preds = %260
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %290

266:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %267 = load ptr, ptr %7, align 8, !tbaa !9
  %268 = load i64, ptr %29, align 8, !tbaa !37
  %269 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %267, i64 noundef %268) #10
  store ptr %269, ptr %30, align 8, !tbaa !39
  %270 = load ptr, ptr %30, align 8, !tbaa !39
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %270, i32 0, i32 2
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %271)
  %273 = load i64, ptr %272, align 8, !tbaa !37
  store i64 %273, ptr %26, align 8, !tbaa !37
  %274 = load ptr, ptr %30, align 8, !tbaa !39
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %274, i32 0, i32 3
  %276 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %275)
  %277 = load i32, ptr %276, align 4, !tbaa !19
  store i32 %277, ptr %27, align 4, !tbaa !19
  %278 = load ptr, ptr %30, align 8, !tbaa !39
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 7
  %280 = load i32, ptr %279, align 8, !tbaa !51
  %281 = load ptr, ptr %30, align 8, !tbaa !39
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 8, !tbaa !38
  %284 = mul nsw i32 %280, %283
  %285 = load i32, ptr %28, align 4, !tbaa !19
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %287

287:                                              ; preds = %266
  %288 = load i64, ptr %29, align 8, !tbaa !37
  %289 = add i64 %288, 1
  store i64 %289, ptr %29, align 8, !tbaa !37
  br label %260, !llvm.loop !52

290:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 1, ptr %31, align 4, !tbaa !19
  %291 = load ptr, ptr %9, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %291, i32 0, i32 16
  %293 = load i8, ptr %292, align 1, !tbaa !43, !range !45, !noundef !46
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %300

295:                                              ; preds = %290
  %296 = load i32, ptr %28, align 4, !tbaa !19
  %297 = srem i32 %296, 4
  %298 = icmp eq i32 %297, 0
  %299 = select i1 %298, i32 4, i32 1
  store i32 %299, ptr %31, align 4, !tbaa !19
  br label %300

300:                                              ; preds = %295, %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %301 = load i64, ptr %26, align 8, !tbaa !37
  %302 = load i32, ptr %27, align 4, !tbaa !19
  %303 = sext i32 %302 to i64
  %304 = udiv i64 %301, %303
  %305 = load i32, ptr %31, align 4, !tbaa !19
  %306 = sext i32 %305 to i64
  %307 = mul i64 %304, %306
  store i64 %307, ptr %32, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %308 = load ptr, ptr %8, align 8, !tbaa !9
  %309 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %308, i64 noundef 0) #10
  store ptr %309, ptr %33, align 8, !tbaa !39
  %310 = load ptr, ptr %33, align 8, !tbaa !39
  %311 = load i32, ptr %25, align 4, !tbaa !19
  %312 = load i32, ptr %28, align 4, !tbaa !19
  %313 = load i32, ptr %31, align 4, !tbaa !19
  %314 = sdiv i32 %312, %313
  %315 = load i64, ptr %32, align 8, !tbaa !37
  %316 = load i32, ptr %31, align 4, !tbaa !19
  %317 = load ptr, ptr %9, align 8, !tbaa !11
  %318 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !47
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %310, i32 noundef %311, i32 noundef %314, i64 noundef %315, i32 noundef %316, ptr noundef %319)
  %320 = load ptr, ptr %33, align 8, !tbaa !39
  %321 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %320)
  br i1 %321, label %322, label %323

322:                                              ; preds = %300
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %495

323:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #10
  %324 = load ptr, ptr %33, align 8, !tbaa !39
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %324)
  %325 = load i32, ptr %27, align 4, !tbaa !19
  %326 = load i32, ptr %31, align 4, !tbaa !19
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %347

328:                                              ; preds = %323
  %329 = load i32, ptr %25, align 4, !tbaa !19
  %330 = load i32, ptr %28, align 4, !tbaa !19
  %331 = load i32, ptr %27, align 4, !tbaa !19
  %332 = sdiv i32 %330, %331
  %333 = load i64, ptr %26, align 8, !tbaa !37
  %334 = load i32, ptr %27, align 4, !tbaa !19
  %335 = load ptr, ptr %9, align 8, !tbaa !11
  %336 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8, !tbaa !53
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %329, i32 noundef %332, i64 noundef %333, i32 noundef %334, ptr noundef %337)
          to label %338 unwind label %342

338:                                              ; preds = %328
  %339 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %340 unwind label %342

340:                                              ; preds = %338
  br i1 %339, label %341, label %346

341:                                              ; preds = %340
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %494

342:                                              ; preds = %338, %328
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %35, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %36, align 4
  br label %499

346:                                              ; preds = %340
  br label %347

347:                                              ; preds = %346, %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %348 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %349 unwind label %356

349:                                              ; preds = %347
  store ptr %348, ptr %37, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  store i64 0, ptr %38, align 8, !tbaa !37
  br label %350

350:                                              ; preds = %480, %349
  %351 = load i64, ptr %38, align 8, !tbaa !37
  %352 = load ptr, ptr %7, align 8, !tbaa !9
  %353 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %352) #10
  %354 = icmp ult i64 %351, %353
  br i1 %354, label %360, label %355

355:                                              ; preds = %350
  store i32 11, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %484

356:                                              ; preds = %488, %347
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %35, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %36, align 4
  br label %498

360:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %361 = load ptr, ptr %7, align 8, !tbaa !9
  %362 = load i64, ptr %38, align 8, !tbaa !37
  %363 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %361, i64 noundef %362) #10
  store ptr %363, ptr %39, align 8, !tbaa !39
  %364 = load ptr, ptr %39, align 8, !tbaa !39
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %364, i32 0, i32 3
  %366 = load i32, ptr %365, align 8, !tbaa !38
  %367 = icmp eq i32 %366, 4
  br i1 %367, label %368, label %444

368:                                              ; preds = %360
  %369 = load i32, ptr %27, align 4, !tbaa !19
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %444

371:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4, !tbaa !19
  br label %372

372:                                              ; preds = %440, %371
  %373 = load i32, ptr %40, align 4, !tbaa !19
  %374 = load ptr, ptr %39, align 8, !tbaa !39
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %374, i32 0, i32 7
  %376 = load i32, ptr %375, align 8, !tbaa !51
  %377 = icmp slt i32 %373, %376
  br i1 %377, label %379, label %378

378:                                              ; preds = %372
  store i32 14, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %443

379:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %380 = load ptr, ptr %39, align 8, !tbaa !39
  %381 = load i32, ptr %40, align 4, !tbaa !19
  %382 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %380, i32 noundef %381)
          to label %383 unwind label %404

383:                                              ; preds = %379
  store ptr %382, ptr %41, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %384 = load ptr, ptr %37, align 8, !tbaa !48
  store ptr %384, ptr %42, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %385 = load ptr, ptr %37, align 8, !tbaa !48
  %386 = load i32, ptr %25, align 4, !tbaa !19
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %385, i64 %387
  store ptr %388, ptr %43, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %389 = load ptr, ptr %37, align 8, !tbaa !48
  %390 = load i32, ptr %25, align 4, !tbaa !19
  %391 = mul nsw i32 %390, 2
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %389, i64 %392
  store ptr %393, ptr %44, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %394 = load ptr, ptr %37, align 8, !tbaa !48
  %395 = load i32, ptr %25, align 4, !tbaa !19
  %396 = mul nsw i32 %395, 3
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %394, i64 %397
  store ptr %398, ptr %45, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store i32 0, ptr %46, align 4, !tbaa !19
  br label %399

399:                                              ; preds = %431, %383
  %400 = load i32, ptr %46, align 4, !tbaa !19
  %401 = load i32, ptr %25, align 4, !tbaa !19
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %408, label %403

403:                                              ; preds = %399
  store i32 17, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  br label %434

404:                                              ; preds = %379
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %35, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %483

408:                                              ; preds = %399
  %409 = load ptr, ptr %41, align 8, !tbaa !48
  %410 = getelementptr inbounds float, ptr %409, i64 0
  %411 = load float, ptr %410, align 4, !tbaa !54
  %412 = load ptr, ptr %42, align 8, !tbaa !48
  %413 = getelementptr inbounds nuw float, ptr %412, i32 1
  store ptr %413, ptr %42, align 8, !tbaa !48
  store float %411, ptr %412, align 4, !tbaa !54
  %414 = load ptr, ptr %41, align 8, !tbaa !48
  %415 = getelementptr inbounds float, ptr %414, i64 1
  %416 = load float, ptr %415, align 4, !tbaa !54
  %417 = load ptr, ptr %43, align 8, !tbaa !48
  %418 = getelementptr inbounds nuw float, ptr %417, i32 1
  store ptr %418, ptr %43, align 8, !tbaa !48
  store float %416, ptr %417, align 4, !tbaa !54
  %419 = load ptr, ptr %41, align 8, !tbaa !48
  %420 = getelementptr inbounds float, ptr %419, i64 2
  %421 = load float, ptr %420, align 4, !tbaa !54
  %422 = load ptr, ptr %44, align 8, !tbaa !48
  %423 = getelementptr inbounds nuw float, ptr %422, i32 1
  store ptr %423, ptr %44, align 8, !tbaa !48
  store float %421, ptr %422, align 4, !tbaa !54
  %424 = load ptr, ptr %41, align 8, !tbaa !48
  %425 = getelementptr inbounds float, ptr %424, i64 3
  %426 = load float, ptr %425, align 4, !tbaa !54
  %427 = load ptr, ptr %45, align 8, !tbaa !48
  %428 = getelementptr inbounds nuw float, ptr %427, i32 1
  store ptr %428, ptr %45, align 8, !tbaa !48
  store float %426, ptr %427, align 4, !tbaa !54
  %429 = load ptr, ptr %41, align 8, !tbaa !48
  %430 = getelementptr inbounds float, ptr %429, i64 4
  store ptr %430, ptr %41, align 8, !tbaa !48
  br label %431

431:                                              ; preds = %408
  %432 = load i32, ptr %46, align 4, !tbaa !19
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %46, align 4, !tbaa !19
  br label %399, !llvm.loop !56

434:                                              ; preds = %403
  %435 = load i32, ptr %25, align 4, !tbaa !19
  %436 = mul nsw i32 %435, 4
  %437 = load ptr, ptr %37, align 8, !tbaa !48
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds float, ptr %437, i64 %438
  store ptr %439, ptr %37, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %440

440:                                              ; preds = %434
  %441 = load i32, ptr %40, align 4, !tbaa !19
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %40, align 4, !tbaa !19
  br label %372, !llvm.loop !57

443:                                              ; preds = %378
  br label %444

444:                                              ; preds = %443, %368, %360
  %445 = load ptr, ptr %39, align 8, !tbaa !39
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %445, i32 0, i32 3
  %447 = load i32, ptr %446, align 8, !tbaa !38
  %448 = load i32, ptr %27, align 4, !tbaa !19
  %449 = icmp eq i32 %447, %448
  br i1 %449, label %450, label %479

450:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %451 = load i32, ptr %25, align 4, !tbaa !19
  %452 = load ptr, ptr %39, align 8, !tbaa !39
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 7
  %454 = load i32, ptr %453, align 8, !tbaa !51
  %455 = mul nsw i32 %451, %454
  store i32 %455, ptr %47, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %456 = load ptr, ptr %39, align 8, !tbaa !39
  %457 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %456)
          to label %458 unwind label %475

458:                                              ; preds = %450
  store ptr %457, ptr %48, align 8, !tbaa !48
  %459 = load ptr, ptr %37, align 8, !tbaa !48
  %460 = load ptr, ptr %48, align 8, !tbaa !48
  %461 = load i32, ptr %47, align 4, !tbaa !19
  %462 = sext i32 %461 to i64
  %463 = load ptr, ptr %39, align 8, !tbaa !39
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %463, i32 0, i32 2
  %465 = load i64, ptr %464, align 8, !tbaa !36
  %466 = mul i64 %462, %465
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %459, ptr align 4 %460, i64 %466, i1 false)
  %467 = load i32, ptr %47, align 4, !tbaa !19
  %468 = load ptr, ptr %39, align 8, !tbaa !39
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %468, i32 0, i32 3
  %470 = load i32, ptr %469, align 8, !tbaa !38
  %471 = mul nsw i32 %467, %470
  %472 = load ptr, ptr %37, align 8, !tbaa !48
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds float, ptr %472, i64 %473
  store ptr %474, ptr %37, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  br label %479

475:                                              ; preds = %450
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %35, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  br label %483

479:                                              ; preds = %458, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %480

480:                                              ; preds = %479
  %481 = load i64, ptr %38, align 8, !tbaa !37
  %482 = add i64 %481, 1
  store i64 %482, ptr %38, align 8, !tbaa !37
  br label %350, !llvm.loop !58

483:                                              ; preds = %475, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %498

484:                                              ; preds = %355
  %485 = load i32, ptr %27, align 4, !tbaa !19
  %486 = load i32, ptr %31, align 4, !tbaa !19
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %493

488:                                              ; preds = %484
  %489 = load ptr, ptr %33, align 8, !tbaa !39
  %490 = load i32, ptr %31, align 4, !tbaa !19
  %491 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %489, i32 noundef %490, ptr noundef nonnull align 8 dereferenceable(64) %491)
          to label %492 unwind label %356

492:                                              ; preds = %488
  br label %493

493:                                              ; preds = %492, %484
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  store i32 0, ptr %20, align 4
  br label %494

494:                                              ; preds = %493, %341
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  br label %495

495:                                              ; preds = %494, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %496 = load i32, ptr %20, align 4
  switch i32 %496, label %1139 [
    i32 0, label %497
  ]

497:                                              ; preds = %495
  br label %500

498:                                              ; preds = %483, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %499

499:                                              ; preds = %498, %342
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %1141

500:                                              ; preds = %497, %244, %241
  %501 = load i32, ptr %10, align 4, !tbaa !19
  %502 = icmp eq i32 %501, 2
  br i1 %502, label %503, label %560

503:                                              ; preds = %500
  %504 = load i32, ptr %11, align 4, !tbaa !19
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %506, label %560

506:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %507 = load ptr, ptr %7, align 8, !tbaa !9
  %508 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %507, i64 noundef 0) #10
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 7
  %510 = load i32, ptr %509, align 8, !tbaa !51
  store i32 %510, ptr %49, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %511 = load ptr, ptr %7, align 8, !tbaa !9
  %512 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %511, i64 noundef 0) #10
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 2
  %514 = load i64, ptr %513, align 8, !tbaa !36
  store i64 %514, ptr %50, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %515 = load ptr, ptr %7, align 8, !tbaa !9
  %516 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %515, i64 noundef 0) #10
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %516, i32 0, i32 3
  %518 = load i32, ptr %517, align 8, !tbaa !38
  store i32 %518, ptr %51, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store i32 0, ptr %52, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  store i64 0, ptr %53, align 8, !tbaa !37
  br label %519

519:                                              ; preds = %534, %506
  %520 = load i64, ptr %53, align 8, !tbaa !37
  %521 = load ptr, ptr %7, align 8, !tbaa !9
  %522 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %521) #10
  %523 = icmp ult i64 %520, %522
  br i1 %523, label %525, label %524

524:                                              ; preds = %519
  store i32 20, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  br label %537

525:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  %526 = load ptr, ptr %7, align 8, !tbaa !9
  %527 = load i64, ptr %53, align 8, !tbaa !37
  %528 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %526, i64 noundef %527) #10
  store ptr %528, ptr %54, align 8, !tbaa !39
  %529 = load ptr, ptr %54, align 8, !tbaa !39
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %529, i32 0, i32 6
  %531 = load i32, ptr %530, align 4, !tbaa !40
  %532 = load i32, ptr %52, align 4, !tbaa !19
  %533 = add nsw i32 %532, %531
  store i32 %533, ptr %52, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  br label %534

534:                                              ; preds = %525
  %535 = load i64, ptr %53, align 8, !tbaa !37
  %536 = add i64 %535, 1
  store i64 %536, ptr %53, align 8, !tbaa !37
  br label %519, !llvm.loop !59

537:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  %538 = load ptr, ptr %8, align 8, !tbaa !9
  %539 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %538, i64 noundef 0) #10
  store ptr %539, ptr %55, align 8, !tbaa !39
  %540 = load ptr, ptr %55, align 8, !tbaa !39
  %541 = load i32, ptr %52, align 4, !tbaa !19
  %542 = load i32, ptr %49, align 4, !tbaa !19
  %543 = load i64, ptr %50, align 8, !tbaa !37
  %544 = load i32, ptr %51, align 4, !tbaa !19
  %545 = load ptr, ptr %9, align 8, !tbaa !11
  %546 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %545, i32 0, i32 2
  %547 = load ptr, ptr %546, align 8, !tbaa !47
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %540, i32 noundef %541, i32 noundef %542, i64 noundef %543, i32 noundef %544, ptr noundef %547)
  %548 = load ptr, ptr %55, align 8, !tbaa !39
  %549 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %548)
  br i1 %549, label %550, label %551

550:                                              ; preds = %537
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %557

551:                                              ; preds = %537
  %552 = load ptr, ptr %9, align 8, !tbaa !11
  %553 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %552, i32 0, i32 1
  %554 = load i32, ptr %553, align 4, !tbaa !60
  call void @__kmpc_push_num_threads(ptr @2, i32 %115, i32 %554)
  %555 = load ptr, ptr %55, align 8, !tbaa !39
  %556 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn10Concat_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr %49, ptr %555, ptr %556, ptr %50, ptr %51)
  store i32 0, ptr %20, align 4
  br label %557

557:                                              ; preds = %551, %550
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  %558 = load i32, ptr %20, align 4
  switch i32 %558, label %1139 [
    i32 0, label %559
  ]

559:                                              ; preds = %557
  br label %560

560:                                              ; preds = %559, %503, %500
  %561 = load i32, ptr %10, align 4, !tbaa !19
  %562 = icmp eq i32 %561, 3
  br i1 %562, label %566, label %563

563:                                              ; preds = %560
  %564 = load i32, ptr %10, align 4, !tbaa !19
  %565 = icmp eq i32 %564, 4
  br i1 %565, label %566, label %910

566:                                              ; preds = %563, %560
  %567 = load i32, ptr %11, align 4, !tbaa !19
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %910

569:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  %570 = load ptr, ptr %7, align 8, !tbaa !9
  %571 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %570, i64 noundef 0) #10
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %571, i32 0, i32 6
  %573 = load i32, ptr %572, align 4, !tbaa !40
  store i32 %573, ptr %56, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  %574 = load ptr, ptr %7, align 8, !tbaa !9
  %575 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %574, i64 noundef 0) #10
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 7
  %577 = load i32, ptr %576, align 8, !tbaa !51
  store i32 %577, ptr %57, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  %578 = load ptr, ptr %7, align 8, !tbaa !9
  %579 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %578, i64 noundef 0) #10
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %579, i32 0, i32 8
  %581 = load i32, ptr %580, align 4, !tbaa !61
  store i32 %581, ptr %58, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  %582 = load ptr, ptr %7, align 8, !tbaa !9
  %583 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %582, i64 noundef 0) #10
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %583, i32 0, i32 2
  %585 = load i64, ptr %584, align 8, !tbaa !36
  store i64 %585, ptr %59, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  %586 = load ptr, ptr %7, align 8, !tbaa !9
  %587 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %586, i64 noundef 0) #10
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 3
  %589 = load i32, ptr %588, align 8, !tbaa !38
  store i32 %589, ptr %60, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  store i32 0, ptr %61, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  store i64 0, ptr %62, align 8, !tbaa !37
  br label %590

590:                                              ; preds = %617, %569
  %591 = load i64, ptr %62, align 8, !tbaa !37
  %592 = load ptr, ptr %7, align 8, !tbaa !9
  %593 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %592) #10
  %594 = icmp ult i64 %591, %593
  br i1 %594, label %596, label %595

595:                                              ; preds = %590
  store i32 23, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  br label %620

596:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #10
  %597 = load ptr, ptr %7, align 8, !tbaa !9
  %598 = load i64, ptr %62, align 8, !tbaa !37
  %599 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %597, i64 noundef %598) #10
  store ptr %599, ptr %63, align 8, !tbaa !39
  %600 = load ptr, ptr %63, align 8, !tbaa !39
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %600, i32 0, i32 2
  %602 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %601)
  %603 = load i64, ptr %602, align 8, !tbaa !37
  store i64 %603, ptr %59, align 8, !tbaa !37
  %604 = load ptr, ptr %63, align 8, !tbaa !39
  %605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %604, i32 0, i32 3
  %606 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %605)
  %607 = load i32, ptr %606, align 4, !tbaa !19
  store i32 %607, ptr %60, align 4, !tbaa !19
  %608 = load ptr, ptr %63, align 8, !tbaa !39
  %609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %608, i32 0, i32 9
  %610 = load i32, ptr %609, align 8, !tbaa !62
  %611 = load ptr, ptr %63, align 8, !tbaa !39
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %611, i32 0, i32 3
  %613 = load i32, ptr %612, align 8, !tbaa !38
  %614 = mul nsw i32 %610, %613
  %615 = load i32, ptr %61, align 4, !tbaa !19
  %616 = add nsw i32 %615, %614
  store i32 %616, ptr %61, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #10
  br label %617

617:                                              ; preds = %596
  %618 = load i64, ptr %62, align 8, !tbaa !37
  %619 = add i64 %618, 1
  store i64 %619, ptr %62, align 8, !tbaa !37
  br label %590, !llvm.loop !63

620:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  store i32 1, ptr %64, align 4, !tbaa !19
  %621 = load ptr, ptr %9, align 8, !tbaa !11
  %622 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %621, i32 0, i32 16
  %623 = load i8, ptr %622, align 1, !tbaa !43, !range !45, !noundef !46
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %630

625:                                              ; preds = %620
  %626 = load i32, ptr %61, align 4, !tbaa !19
  %627 = srem i32 %626, 4
  %628 = icmp eq i32 %627, 0
  %629 = select i1 %628, i32 4, i32 1
  store i32 %629, ptr %64, align 4, !tbaa !19
  br label %630

630:                                              ; preds = %625, %620
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #10
  %631 = load i64, ptr %59, align 8, !tbaa !37
  %632 = load i32, ptr %60, align 4, !tbaa !19
  %633 = sext i32 %632 to i64
  %634 = udiv i64 %631, %633
  %635 = load i32, ptr %64, align 4, !tbaa !19
  %636 = sext i32 %635 to i64
  %637 = mul i64 %634, %636
  store i64 %637, ptr %65, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #10
  %638 = load ptr, ptr %8, align 8, !tbaa !9
  %639 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %638, i64 noundef 0) #10
  store ptr %639, ptr %66, align 8, !tbaa !39
  %640 = load ptr, ptr %66, align 8, !tbaa !39
  %641 = load i32, ptr %56, align 4, !tbaa !19
  %642 = load i32, ptr %57, align 4, !tbaa !19
  %643 = load i32, ptr %58, align 4, !tbaa !19
  %644 = load i32, ptr %61, align 4, !tbaa !19
  %645 = load i32, ptr %64, align 4, !tbaa !19
  %646 = sdiv i32 %644, %645
  %647 = load i64, ptr %65, align 8, !tbaa !37
  %648 = load i32, ptr %64, align 4, !tbaa !19
  %649 = load ptr, ptr %9, align 8, !tbaa !11
  %650 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %649, i32 0, i32 2
  %651 = load ptr, ptr %650, align 8, !tbaa !47
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %640, i32 noundef %641, i32 noundef %642, i32 noundef %643, i32 noundef %646, i64 noundef %647, i32 noundef %648, ptr noundef %651)
  %652 = load ptr, ptr %66, align 8, !tbaa !39
  %653 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %652)
  br i1 %653, label %654, label %655

654:                                              ; preds = %630
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %905

655:                                              ; preds = %630
  %656 = load i32, ptr %10, align 4, !tbaa !19
  %657 = load ptr, ptr %66, align 8, !tbaa !39
  %658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %657, i32 0, i32 5
  store i32 %656, ptr %658, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 72, ptr %67) #10
  %659 = load ptr, ptr %66, align 8, !tbaa !39
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(72) %659)
  %660 = load i32, ptr %60, align 4, !tbaa !19
  %661 = load i32, ptr %64, align 4, !tbaa !19
  %662 = icmp slt i32 %660, %661
  br i1 %662, label %663, label %686

663:                                              ; preds = %655
  %664 = load i32, ptr %56, align 4, !tbaa !19
  %665 = load i32, ptr %57, align 4, !tbaa !19
  %666 = load i32, ptr %58, align 4, !tbaa !19
  %667 = load i32, ptr %61, align 4, !tbaa !19
  %668 = load i32, ptr %60, align 4, !tbaa !19
  %669 = sdiv i32 %667, %668
  %670 = load i64, ptr %59, align 8, !tbaa !37
  %671 = load i32, ptr %60, align 4, !tbaa !19
  %672 = load ptr, ptr %9, align 8, !tbaa !11
  %673 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %672, i32 0, i32 3
  %674 = load ptr, ptr %673, align 8, !tbaa !53
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %664, i32 noundef %665, i32 noundef %666, i32 noundef %669, i64 noundef %670, i32 noundef %671, ptr noundef %674)
          to label %675 unwind label %679

675:                                              ; preds = %663
  %676 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %677 unwind label %679

677:                                              ; preds = %675
  br i1 %676, label %678, label %683

678:                                              ; preds = %677
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %904

679:                                              ; preds = %675, %663
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = extractvalue { ptr, i32 } %680, 0
  store ptr %681, ptr %35, align 8
  %682 = extractvalue { ptr, i32 } %680, 1
  store i32 %682, ptr %36, align 4
  br label %909

683:                                              ; preds = %677
  %684 = load i32, ptr %10, align 4, !tbaa !19
  %685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 5
  store i32 %684, ptr %685, align 8, !tbaa !13
  br label %686

686:                                              ; preds = %683, %655
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  store i32 0, ptr %68, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #10
  store i64 0, ptr %69, align 8, !tbaa !37
  br label %687

687:                                              ; preds = %886, %686
  %688 = load i64, ptr %69, align 8, !tbaa !37
  %689 = load ptr, ptr %7, align 8, !tbaa !9
  %690 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %689) #10
  %691 = icmp ult i64 %688, %690
  br i1 %691, label %693, label %692

692:                                              ; preds = %687
  store i32 26, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #10
  br label %890

693:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #10
  %694 = load ptr, ptr %7, align 8, !tbaa !9
  %695 = load i64, ptr %69, align 8, !tbaa !37
  %696 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %694, i64 noundef %695) #10
  store ptr %696, ptr %70, align 8, !tbaa !39
  %697 = load ptr, ptr %70, align 8, !tbaa !39
  %698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %697, i32 0, i32 3
  %699 = load i32, ptr %698, align 8, !tbaa !38
  %700 = icmp eq i32 %699, 4
  br i1 %700, label %701, label %835

701:                                              ; preds = %693
  %702 = load i32, ptr %60, align 4, !tbaa !19
  %703 = icmp eq i32 %702, 1
  br i1 %703, label %704, label %835

704:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #10
  %705 = load ptr, ptr %70, align 8, !tbaa !39
  %706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %705, i32 0, i32 6
  %707 = load i32, ptr %706, align 4, !tbaa !40
  %708 = load ptr, ptr %70, align 8, !tbaa !39
  %709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %708, i32 0, i32 7
  %710 = load i32, ptr %709, align 8, !tbaa !51
  %711 = mul nsw i32 %707, %710
  %712 = load ptr, ptr %70, align 8, !tbaa !39
  %713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %712, i32 0, i32 8
  %714 = load i32, ptr %713, align 4, !tbaa !61
  %715 = mul nsw i32 %711, %714
  store i32 %715, ptr %71, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #10
  store i32 0, ptr %72, align 4, !tbaa !19
  br label %716

716:                                              ; preds = %827, %704
  %717 = load i32, ptr %72, align 4, !tbaa !19
  %718 = load ptr, ptr %70, align 8, !tbaa !39
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 9
  %720 = load i32, ptr %719, align 8, !tbaa !62
  %721 = icmp slt i32 %717, %720
  br i1 %721, label %723, label %722

722:                                              ; preds = %716
  store i32 29, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  br label %834

723:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %74) #10
  %724 = load ptr, ptr %70, align 8, !tbaa !39
  %725 = load i32, ptr %72, align 4, !tbaa !19
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %74, ptr noundef nonnull align 8 dereferenceable(72) %724, i32 noundef %725)
          to label %726 unwind label %753

726:                                              ; preds = %723
  %727 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %728 unwind label %757

728:                                              ; preds = %726
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %74) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %74) #10
  store ptr %727, ptr %73, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %76) #10
  %729 = load i32, ptr %68, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %76, ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %729)
          to label %730 unwind label %762

730:                                              ; preds = %728
  %731 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %732 unwind label %766

732:                                              ; preds = %730
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %76) #10
  store ptr %731, ptr %75, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %78) #10
  %733 = load i32, ptr %68, align 4, !tbaa !19
  %734 = add nsw i32 %733, 1
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %78, ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %734)
          to label %735 unwind label %771

735:                                              ; preds = %732
  %736 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %737 unwind label %775

737:                                              ; preds = %735
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %78) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %78) #10
  store ptr %736, ptr %77, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %80) #10
  %738 = load i32, ptr %68, align 4, !tbaa !19
  %739 = add nsw i32 %738, 2
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %80, ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %739)
          to label %740 unwind label %780

740:                                              ; preds = %737
  %741 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %80)
          to label %742 unwind label %784

742:                                              ; preds = %740
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %80) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %80) #10
  store ptr %741, ptr %79, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %82) #10
  %743 = load i32, ptr %68, align 4, !tbaa !19
  %744 = add nsw i32 %743, 3
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %82, ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %744)
          to label %745 unwind label %789

745:                                              ; preds = %742
  %746 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %747 unwind label %793

747:                                              ; preds = %745
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %82) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %82) #10
  store ptr %746, ptr %81, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #10
  store i32 0, ptr %83, align 4, !tbaa !19
  br label %748

748:                                              ; preds = %821, %747
  %749 = load i32, ptr %83, align 4, !tbaa !19
  %750 = load i32, ptr %71, align 4, !tbaa !19
  %751 = icmp slt i32 %749, %750
  br i1 %751, label %798, label %752

752:                                              ; preds = %748
  store i32 32, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #10
  br label %824

753:                                              ; preds = %723
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = extractvalue { ptr, i32 } %754, 0
  store ptr %755, ptr %35, align 8
  %756 = extractvalue { ptr, i32 } %754, 1
  store i32 %756, ptr %36, align 4
  br label %761

757:                                              ; preds = %726
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = extractvalue { ptr, i32 } %758, 0
  store ptr %759, ptr %35, align 8
  %760 = extractvalue { ptr, i32 } %758, 1
  store i32 %760, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %74) #10
  br label %761

761:                                              ; preds = %757, %753
  call void @llvm.lifetime.end.p0(i64 72, ptr %74) #10
  br label %833

762:                                              ; preds = %728
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = extractvalue { ptr, i32 } %763, 0
  store ptr %764, ptr %35, align 8
  %765 = extractvalue { ptr, i32 } %763, 1
  store i32 %765, ptr %36, align 4
  br label %770

766:                                              ; preds = %730
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = extractvalue { ptr, i32 } %767, 0
  store ptr %768, ptr %35, align 8
  %769 = extractvalue { ptr, i32 } %767, 1
  store i32 %769, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #10
  br label %770

770:                                              ; preds = %766, %762
  call void @llvm.lifetime.end.p0(i64 72, ptr %76) #10
  br label %832

771:                                              ; preds = %732
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = extractvalue { ptr, i32 } %772, 0
  store ptr %773, ptr %35, align 8
  %774 = extractvalue { ptr, i32 } %772, 1
  store i32 %774, ptr %36, align 4
  br label %779

775:                                              ; preds = %735
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %35, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %78) #10
  br label %779

779:                                              ; preds = %775, %771
  call void @llvm.lifetime.end.p0(i64 72, ptr %78) #10
  br label %831

780:                                              ; preds = %737
  %781 = landingpad { ptr, i32 }
          cleanup
  %782 = extractvalue { ptr, i32 } %781, 0
  store ptr %782, ptr %35, align 8
  %783 = extractvalue { ptr, i32 } %781, 1
  store i32 %783, ptr %36, align 4
  br label %788

784:                                              ; preds = %740
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = extractvalue { ptr, i32 } %785, 0
  store ptr %786, ptr %35, align 8
  %787 = extractvalue { ptr, i32 } %785, 1
  store i32 %787, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %80) #10
  br label %788

788:                                              ; preds = %784, %780
  call void @llvm.lifetime.end.p0(i64 72, ptr %80) #10
  br label %830

789:                                              ; preds = %742
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = extractvalue { ptr, i32 } %790, 0
  store ptr %791, ptr %35, align 8
  %792 = extractvalue { ptr, i32 } %790, 1
  store i32 %792, ptr %36, align 4
  br label %797

793:                                              ; preds = %745
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = extractvalue { ptr, i32 } %794, 0
  store ptr %795, ptr %35, align 8
  %796 = extractvalue { ptr, i32 } %794, 1
  store i32 %796, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %82) #10
  br label %797

797:                                              ; preds = %793, %789
  call void @llvm.lifetime.end.p0(i64 72, ptr %82) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #10
  br label %830

798:                                              ; preds = %748
  %799 = load ptr, ptr %73, align 8, !tbaa !48
  %800 = getelementptr inbounds float, ptr %799, i64 0
  %801 = load float, ptr %800, align 4, !tbaa !54
  %802 = load ptr, ptr %75, align 8, !tbaa !48
  %803 = getelementptr inbounds nuw float, ptr %802, i32 1
  store ptr %803, ptr %75, align 8, !tbaa !48
  store float %801, ptr %802, align 4, !tbaa !54
  %804 = load ptr, ptr %73, align 8, !tbaa !48
  %805 = getelementptr inbounds float, ptr %804, i64 1
  %806 = load float, ptr %805, align 4, !tbaa !54
  %807 = load ptr, ptr %77, align 8, !tbaa !48
  %808 = getelementptr inbounds nuw float, ptr %807, i32 1
  store ptr %808, ptr %77, align 8, !tbaa !48
  store float %806, ptr %807, align 4, !tbaa !54
  %809 = load ptr, ptr %73, align 8, !tbaa !48
  %810 = getelementptr inbounds float, ptr %809, i64 2
  %811 = load float, ptr %810, align 4, !tbaa !54
  %812 = load ptr, ptr %79, align 8, !tbaa !48
  %813 = getelementptr inbounds nuw float, ptr %812, i32 1
  store ptr %813, ptr %79, align 8, !tbaa !48
  store float %811, ptr %812, align 4, !tbaa !54
  %814 = load ptr, ptr %73, align 8, !tbaa !48
  %815 = getelementptr inbounds float, ptr %814, i64 3
  %816 = load float, ptr %815, align 4, !tbaa !54
  %817 = load ptr, ptr %81, align 8, !tbaa !48
  %818 = getelementptr inbounds nuw float, ptr %817, i32 1
  store ptr %818, ptr %81, align 8, !tbaa !48
  store float %816, ptr %817, align 4, !tbaa !54
  %819 = load ptr, ptr %73, align 8, !tbaa !48
  %820 = getelementptr inbounds float, ptr %819, i64 4
  store ptr %820, ptr %73, align 8, !tbaa !48
  br label %821

821:                                              ; preds = %798
  %822 = load i32, ptr %83, align 4, !tbaa !19
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %83, align 4, !tbaa !19
  br label %748, !llvm.loop !64

824:                                              ; preds = %752
  %825 = load i32, ptr %68, align 4, !tbaa !19
  %826 = add nsw i32 %825, 4
  store i32 %826, ptr %68, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #10
  br label %827

827:                                              ; preds = %824
  %828 = load i32, ptr %72, align 4, !tbaa !19
  %829 = add nsw i32 %828, 1
  store i32 %829, ptr %72, align 4, !tbaa !19
  br label %716, !llvm.loop !65

830:                                              ; preds = %797, %788
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #10
  br label %831

831:                                              ; preds = %830, %779
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #10
  br label %832

832:                                              ; preds = %831, %770
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #10
  br label %833

833:                                              ; preds = %832, %761
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  br label %889

834:                                              ; preds = %722
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  br label %835

835:                                              ; preds = %834, %701, %693
  %836 = load ptr, ptr %70, align 8, !tbaa !39
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %836, i32 0, i32 3
  %838 = load i32, ptr %837, align 8, !tbaa !38
  %839 = load i32, ptr %60, align 4, !tbaa !19
  %840 = icmp eq i32 %838, %839
  br i1 %840, label %841, label %885

841:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #10
  %842 = load ptr, ptr %70, align 8, !tbaa !39
  %843 = invoke noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %842)
          to label %844 unwind label %866

844:                                              ; preds = %841
  %845 = trunc i64 %843 to i32
  store i32 %845, ptr %84, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #10
  %846 = load ptr, ptr %70, align 8, !tbaa !39
  %847 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %846)
          to label %848 unwind label %870

848:                                              ; preds = %844
  store ptr %847, ptr %85, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %87) #10
  %849 = load i32, ptr %68, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %87, ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %849)
          to label %850 unwind label %874

850:                                              ; preds = %848
  %851 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %852 unwind label %878

852:                                              ; preds = %850
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %87) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %87) #10
  store ptr %851, ptr %86, align 8, !tbaa !48
  %853 = load ptr, ptr %86, align 8, !tbaa !48
  %854 = load ptr, ptr %85, align 8, !tbaa !48
  %855 = load i32, ptr %84, align 4, !tbaa !19
  %856 = sext i32 %855 to i64
  %857 = load ptr, ptr %70, align 8, !tbaa !39
  %858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %857, i32 0, i32 2
  %859 = load i64, ptr %858, align 8, !tbaa !36
  %860 = mul i64 %856, %859
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %853, ptr align 4 %854, i64 %860, i1 false)
  %861 = load ptr, ptr %70, align 8, !tbaa !39
  %862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 9
  %863 = load i32, ptr %862, align 8, !tbaa !62
  %864 = load i32, ptr %68, align 4, !tbaa !19
  %865 = add nsw i32 %864, %863
  store i32 %865, ptr %68, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #10
  br label %885

866:                                              ; preds = %841
  %867 = landingpad { ptr, i32 }
          cleanup
  %868 = extractvalue { ptr, i32 } %867, 0
  store ptr %868, ptr %35, align 8
  %869 = extractvalue { ptr, i32 } %867, 1
  store i32 %869, ptr %36, align 4
  br label %884

870:                                              ; preds = %844
  %871 = landingpad { ptr, i32 }
          cleanup
  %872 = extractvalue { ptr, i32 } %871, 0
  store ptr %872, ptr %35, align 8
  %873 = extractvalue { ptr, i32 } %871, 1
  store i32 %873, ptr %36, align 4
  br label %883

874:                                              ; preds = %848
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = extractvalue { ptr, i32 } %875, 0
  store ptr %876, ptr %35, align 8
  %877 = extractvalue { ptr, i32 } %875, 1
  store i32 %877, ptr %36, align 4
  br label %882

878:                                              ; preds = %850
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = extractvalue { ptr, i32 } %879, 0
  store ptr %880, ptr %35, align 8
  %881 = extractvalue { ptr, i32 } %879, 1
  store i32 %881, ptr %36, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %87) #10
  br label %882

882:                                              ; preds = %878, %874
  call void @llvm.lifetime.end.p0(i64 72, ptr %87) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #10
  br label %883

883:                                              ; preds = %882, %870
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #10
  br label %884

884:                                              ; preds = %883, %866
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #10
  br label %889

885:                                              ; preds = %852, %835
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #10
  br label %886

886:                                              ; preds = %885
  %887 = load i64, ptr %69, align 8, !tbaa !37
  %888 = add i64 %887, 1
  store i64 %888, ptr %69, align 8, !tbaa !37
  br label %687, !llvm.loop !66

889:                                              ; preds = %884, %833
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #10
  br label %908

890:                                              ; preds = %692
  %891 = load i32, ptr %60, align 4, !tbaa !19
  %892 = load i32, ptr %64, align 4, !tbaa !19
  %893 = icmp slt i32 %891, %892
  br i1 %893, label %894, label %903

894:                                              ; preds = %890
  %895 = load ptr, ptr %66, align 8, !tbaa !39
  %896 = load i32, ptr %64, align 4, !tbaa !19
  %897 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(72) %895, i32 noundef %896, ptr noundef nonnull align 8 dereferenceable(64) %897)
          to label %898 unwind label %899

898:                                              ; preds = %894
  br label %903

899:                                              ; preds = %894
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = extractvalue { ptr, i32 } %900, 0
  store ptr %901, ptr %35, align 8
  %902 = extractvalue { ptr, i32 } %900, 1
  store i32 %902, ptr %36, align 4
  br label %908

903:                                              ; preds = %898, %890
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  store i32 0, ptr %20, align 4
  br label %904

904:                                              ; preds = %903, %678
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %67) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %67) #10
  br label %905

905:                                              ; preds = %904, %654
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  %906 = load i32, ptr %20, align 4
  switch i32 %906, label %1139 [
    i32 0, label %907
  ]

907:                                              ; preds = %905
  br label %910

908:                                              ; preds = %899, %889
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  br label %909

909:                                              ; preds = %908, %679
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %67) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  br label %1141

910:                                              ; preds = %907, %566, %563
  %911 = load i32, ptr %10, align 4, !tbaa !19
  %912 = icmp eq i32 %911, 3
  br i1 %912, label %913, label %916

913:                                              ; preds = %910
  %914 = load i32, ptr %11, align 4, !tbaa !19
  %915 = icmp eq i32 %914, 1
  br i1 %915, label %922, label %916

916:                                              ; preds = %913, %910
  %917 = load i32, ptr %10, align 4, !tbaa !19
  %918 = icmp eq i32 %917, 4
  br i1 %918, label %919, label %989

919:                                              ; preds = %916
  %920 = load i32, ptr %11, align 4, !tbaa !19
  %921 = icmp eq i32 %920, 2
  br i1 %921, label %922, label %989

922:                                              ; preds = %919, %913
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #10
  %923 = load ptr, ptr %7, align 8, !tbaa !9
  %924 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %923, i64 noundef 0) #10
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 6
  %926 = load i32, ptr %925, align 4, !tbaa !40
  store i32 %926, ptr %88, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #10
  %927 = load ptr, ptr %7, align 8, !tbaa !9
  %928 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %927, i64 noundef 0) #10
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 8
  %930 = load i32, ptr %929, align 4, !tbaa !61
  store i32 %930, ptr %89, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #10
  %931 = load ptr, ptr %7, align 8, !tbaa !9
  %932 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %931, i64 noundef 0) #10
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %932, i32 0, i32 9
  %934 = load i32, ptr %933, align 8, !tbaa !62
  store i32 %934, ptr %90, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #10
  %935 = load ptr, ptr %7, align 8, !tbaa !9
  %936 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %935, i64 noundef 0) #10
  %937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %936, i32 0, i32 2
  %938 = load i64, ptr %937, align 8, !tbaa !36
  store i64 %938, ptr %91, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #10
  %939 = load ptr, ptr %7, align 8, !tbaa !9
  %940 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %939, i64 noundef 0) #10
  %941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %940, i32 0, i32 3
  %942 = load i32, ptr %941, align 8, !tbaa !38
  store i32 %942, ptr %92, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #10
  store i32 0, ptr %93, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #10
  store i64 0, ptr %94, align 8, !tbaa !37
  br label %943

943:                                              ; preds = %958, %922
  %944 = load i64, ptr %94, align 8, !tbaa !37
  %945 = load ptr, ptr %7, align 8, !tbaa !9
  %946 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %945) #10
  %947 = icmp ult i64 %944, %946
  br i1 %947, label %949, label %948

948:                                              ; preds = %943
  store i32 35, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #10
  br label %961

949:                                              ; preds = %943
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #10
  %950 = load ptr, ptr %7, align 8, !tbaa !9
  %951 = load i64, ptr %94, align 8, !tbaa !37
  %952 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %950, i64 noundef %951) #10
  store ptr %952, ptr %95, align 8, !tbaa !39
  %953 = load ptr, ptr %95, align 8, !tbaa !39
  %954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %953, i32 0, i32 7
  %955 = load i32, ptr %954, align 8, !tbaa !51
  %956 = load i32, ptr %93, align 4, !tbaa !19
  %957 = add nsw i32 %956, %955
  store i32 %957, ptr %93, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #10
  br label %958

958:                                              ; preds = %949
  %959 = load i64, ptr %94, align 8, !tbaa !37
  %960 = add i64 %959, 1
  store i64 %960, ptr %94, align 8, !tbaa !37
  br label %943, !llvm.loop !67

961:                                              ; preds = %948
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #10
  %962 = load ptr, ptr %8, align 8, !tbaa !9
  %963 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %962, i64 noundef 0) #10
  store ptr %963, ptr %96, align 8, !tbaa !39
  %964 = load ptr, ptr %96, align 8, !tbaa !39
  %965 = load i32, ptr %88, align 4, !tbaa !19
  %966 = load i32, ptr %93, align 4, !tbaa !19
  %967 = load i32, ptr %89, align 4, !tbaa !19
  %968 = load i32, ptr %90, align 4, !tbaa !19
  %969 = load i64, ptr %91, align 8, !tbaa !37
  %970 = load i32, ptr %92, align 4, !tbaa !19
  %971 = load ptr, ptr %9, align 8, !tbaa !11
  %972 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %971, i32 0, i32 2
  %973 = load ptr, ptr %972, align 8, !tbaa !47
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %964, i32 noundef %965, i32 noundef %966, i32 noundef %967, i32 noundef %968, i64 noundef %969, i32 noundef %970, ptr noundef %973)
  %974 = load ptr, ptr %96, align 8, !tbaa !39
  %975 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %974)
  br i1 %975, label %976, label %977

976:                                              ; preds = %961
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %986

977:                                              ; preds = %961
  %978 = load i32, ptr %10, align 4, !tbaa !19
  %979 = load ptr, ptr %96, align 8, !tbaa !39
  %980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %979, i32 0, i32 5
  store i32 %978, ptr %980, align 8, !tbaa !13
  %981 = load ptr, ptr %9, align 8, !tbaa !11
  %982 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %981, i32 0, i32 1
  %983 = load i32, ptr %982, align 4, !tbaa !60
  call void @__kmpc_push_num_threads(ptr @2, i32 %115, i32 %983)
  %984 = load ptr, ptr %96, align 8, !tbaa !39
  %985 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn10Concat_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr %90, ptr %984, ptr %89, ptr %985, ptr %91, ptr %92)
  store i32 0, ptr %20, align 4
  br label %986

986:                                              ; preds = %977, %976
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #10
  %987 = load i32, ptr %20, align 4
  switch i32 %987, label %1139 [
    i32 0, label %988
  ]

988:                                              ; preds = %986
  br label %989

989:                                              ; preds = %988, %919, %916
  %990 = load i32, ptr %10, align 4, !tbaa !19
  %991 = icmp eq i32 %990, 3
  br i1 %991, label %992, label %995

992:                                              ; preds = %989
  %993 = load i32, ptr %11, align 4, !tbaa !19
  %994 = icmp eq i32 %993, 2
  br i1 %994, label %1001, label %995

995:                                              ; preds = %992, %989
  %996 = load i32, ptr %10, align 4, !tbaa !19
  %997 = icmp eq i32 %996, 4
  br i1 %997, label %998, label %1068

998:                                              ; preds = %995
  %999 = load i32, ptr %11, align 4, !tbaa !19
  %1000 = icmp eq i32 %999, 3
  br i1 %1000, label %1001, label %1068

1001:                                             ; preds = %998, %992
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #10
  %1002 = load ptr, ptr %7, align 8, !tbaa !9
  %1003 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1002, i64 noundef 0) #10
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1003, i32 0, i32 7
  %1005 = load i32, ptr %1004, align 8, !tbaa !51
  store i32 %1005, ptr %97, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #10
  %1006 = load ptr, ptr %7, align 8, !tbaa !9
  %1007 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1006, i64 noundef 0) #10
  %1008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1007, i32 0, i32 8
  %1009 = load i32, ptr %1008, align 4, !tbaa !61
  store i32 %1009, ptr %98, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #10
  %1010 = load ptr, ptr %7, align 8, !tbaa !9
  %1011 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1010, i64 noundef 0) #10
  %1012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1011, i32 0, i32 9
  %1013 = load i32, ptr %1012, align 8, !tbaa !62
  store i32 %1013, ptr %99, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #10
  %1014 = load ptr, ptr %7, align 8, !tbaa !9
  %1015 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1014, i64 noundef 0) #10
  %1016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 2
  %1017 = load i64, ptr %1016, align 8, !tbaa !36
  store i64 %1017, ptr %100, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #10
  %1018 = load ptr, ptr %7, align 8, !tbaa !9
  %1019 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1018, i64 noundef 0) #10
  %1020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1019, i32 0, i32 3
  %1021 = load i32, ptr %1020, align 8, !tbaa !38
  store i32 %1021, ptr %101, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #10
  store i32 0, ptr %102, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #10
  store i64 0, ptr %103, align 8, !tbaa !37
  br label %1022

1022:                                             ; preds = %1037, %1001
  %1023 = load i64, ptr %103, align 8, !tbaa !37
  %1024 = load ptr, ptr %7, align 8, !tbaa !9
  %1025 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1024) #10
  %1026 = icmp ult i64 %1023, %1025
  br i1 %1026, label %1028, label %1027

1027:                                             ; preds = %1022
  store i32 38, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #10
  br label %1040

1028:                                             ; preds = %1022
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #10
  %1029 = load ptr, ptr %7, align 8, !tbaa !9
  %1030 = load i64, ptr %103, align 8, !tbaa !37
  %1031 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1029, i64 noundef %1030) #10
  store ptr %1031, ptr %104, align 8, !tbaa !39
  %1032 = load ptr, ptr %104, align 8, !tbaa !39
  %1033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1032, i32 0, i32 6
  %1034 = load i32, ptr %1033, align 4, !tbaa !40
  %1035 = load i32, ptr %102, align 4, !tbaa !19
  %1036 = add nsw i32 %1035, %1034
  store i32 %1036, ptr %102, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #10
  br label %1037

1037:                                             ; preds = %1028
  %1038 = load i64, ptr %103, align 8, !tbaa !37
  %1039 = add i64 %1038, 1
  store i64 %1039, ptr %103, align 8, !tbaa !37
  br label %1022, !llvm.loop !68

1040:                                             ; preds = %1027
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #10
  %1041 = load ptr, ptr %8, align 8, !tbaa !9
  %1042 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1041, i64 noundef 0) #10
  store ptr %1042, ptr %105, align 8, !tbaa !39
  %1043 = load ptr, ptr %105, align 8, !tbaa !39
  %1044 = load i32, ptr %102, align 4, !tbaa !19
  %1045 = load i32, ptr %97, align 4, !tbaa !19
  %1046 = load i32, ptr %98, align 4, !tbaa !19
  %1047 = load i32, ptr %99, align 4, !tbaa !19
  %1048 = load i64, ptr %100, align 8, !tbaa !37
  %1049 = load i32, ptr %101, align 4, !tbaa !19
  %1050 = load ptr, ptr %9, align 8, !tbaa !11
  %1051 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1050, i32 0, i32 2
  %1052 = load ptr, ptr %1051, align 8, !tbaa !47
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1043, i32 noundef %1044, i32 noundef %1045, i32 noundef %1046, i32 noundef %1047, i64 noundef %1048, i32 noundef %1049, ptr noundef %1052)
  %1053 = load ptr, ptr %105, align 8, !tbaa !39
  %1054 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1053)
  br i1 %1054, label %1055, label %1056

1055:                                             ; preds = %1040
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1065

1056:                                             ; preds = %1040
  %1057 = load i32, ptr %10, align 4, !tbaa !19
  %1058 = load ptr, ptr %105, align 8, !tbaa !39
  %1059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1058, i32 0, i32 5
  store i32 %1057, ptr %1059, align 8, !tbaa !13
  %1060 = load ptr, ptr %9, align 8, !tbaa !11
  %1061 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1060, i32 0, i32 1
  %1062 = load i32, ptr %1061, align 4, !tbaa !60
  call void @__kmpc_push_num_threads(ptr @2, i32 %115, i32 %1062)
  %1063 = load ptr, ptr %105, align 8, !tbaa !39
  %1064 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn10Concat_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr %99, ptr %1063, ptr %98, ptr %97, ptr %1064, ptr %100, ptr %101)
  store i32 0, ptr %20, align 4
  br label %1065

1065:                                             ; preds = %1056, %1055
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #10
  %1066 = load i32, ptr %20, align 4
  switch i32 %1066, label %1139 [
    i32 0, label %1067
  ]

1067:                                             ; preds = %1065
  br label %1068

1068:                                             ; preds = %1067, %998, %995
  %1069 = load i32, ptr %10, align 4, !tbaa !19
  %1070 = icmp eq i32 %1069, 4
  br i1 %1070, label %1071, label %1138

1071:                                             ; preds = %1068
  %1072 = load i32, ptr %11, align 4, !tbaa !19
  %1073 = icmp eq i32 %1072, 1
  br i1 %1073, label %1074, label %1138

1074:                                             ; preds = %1071
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #10
  %1075 = load ptr, ptr %7, align 8, !tbaa !9
  %1076 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1075, i64 noundef 0) #10
  %1077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1076, i32 0, i32 6
  %1078 = load i32, ptr %1077, align 4, !tbaa !40
  store i32 %1078, ptr %106, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #10
  %1079 = load ptr, ptr %7, align 8, !tbaa !9
  %1080 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1079, i64 noundef 0) #10
  %1081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 7
  %1082 = load i32, ptr %1081, align 8, !tbaa !51
  store i32 %1082, ptr %107, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #10
  %1083 = load ptr, ptr %7, align 8, !tbaa !9
  %1084 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1083, i64 noundef 0) #10
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1084, i32 0, i32 9
  %1086 = load i32, ptr %1085, align 8, !tbaa !62
  store i32 %1086, ptr %108, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #10
  %1087 = load ptr, ptr %7, align 8, !tbaa !9
  %1088 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1087, i64 noundef 0) #10
  %1089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1088, i32 0, i32 2
  %1090 = load i64, ptr %1089, align 8, !tbaa !36
  store i64 %1090, ptr %109, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #10
  %1091 = load ptr, ptr %7, align 8, !tbaa !9
  %1092 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1091, i64 noundef 0) #10
  %1093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1092, i32 0, i32 3
  %1094 = load i32, ptr %1093, align 8, !tbaa !38
  store i32 %1094, ptr %110, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #10
  store i32 0, ptr %111, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #10
  store i64 0, ptr %112, align 8, !tbaa !37
  br label %1095

1095:                                             ; preds = %1110, %1074
  %1096 = load i64, ptr %112, align 8, !tbaa !37
  %1097 = load ptr, ptr %7, align 8, !tbaa !9
  %1098 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1097) #10
  %1099 = icmp ult i64 %1096, %1098
  br i1 %1099, label %1101, label %1100

1100:                                             ; preds = %1095
  store i32 41, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #10
  br label %1113

1101:                                             ; preds = %1095
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #10
  %1102 = load ptr, ptr %7, align 8, !tbaa !9
  %1103 = load i64, ptr %112, align 8, !tbaa !37
  %1104 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1102, i64 noundef %1103) #10
  store ptr %1104, ptr %113, align 8, !tbaa !39
  %1105 = load ptr, ptr %113, align 8, !tbaa !39
  %1106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1105, i32 0, i32 8
  %1107 = load i32, ptr %1106, align 4, !tbaa !61
  %1108 = load i32, ptr %111, align 4, !tbaa !19
  %1109 = add nsw i32 %1108, %1107
  store i32 %1109, ptr %111, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #10
  br label %1110

1110:                                             ; preds = %1101
  %1111 = load i64, ptr %112, align 8, !tbaa !37
  %1112 = add i64 %1111, 1
  store i64 %1112, ptr %112, align 8, !tbaa !37
  br label %1095, !llvm.loop !69

1113:                                             ; preds = %1100
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #10
  %1114 = load ptr, ptr %8, align 8, !tbaa !9
  %1115 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1114, i64 noundef 0) #10
  store ptr %1115, ptr %114, align 8, !tbaa !39
  %1116 = load ptr, ptr %114, align 8, !tbaa !39
  %1117 = load i32, ptr %106, align 4, !tbaa !19
  %1118 = load i32, ptr %107, align 4, !tbaa !19
  %1119 = load i32, ptr %111, align 4, !tbaa !19
  %1120 = load i32, ptr %108, align 4, !tbaa !19
  %1121 = load i64, ptr %109, align 8, !tbaa !37
  %1122 = load i32, ptr %110, align 4, !tbaa !19
  %1123 = load ptr, ptr %9, align 8, !tbaa !11
  %1124 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1123, i32 0, i32 2
  %1125 = load ptr, ptr %1124, align 8, !tbaa !47
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1116, i32 noundef %1117, i32 noundef %1118, i32 noundef %1119, i32 noundef %1120, i64 noundef %1121, i32 noundef %1122, ptr noundef %1125)
  %1126 = load ptr, ptr %114, align 8, !tbaa !39
  %1127 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %1126)
  br i1 %1127, label %1128, label %1129

1128:                                             ; preds = %1113
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1135

1129:                                             ; preds = %1113
  %1130 = load ptr, ptr %9, align 8, !tbaa !11
  %1131 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1130, i32 0, i32 1
  %1132 = load i32, ptr %1131, align 4, !tbaa !60
  call void @__kmpc_push_num_threads(ptr @2, i32 %115, i32 %1132)
  %1133 = load ptr, ptr %114, align 8, !tbaa !39
  %1134 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn10Concat_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr %108, ptr %1133, ptr %1134, ptr %109, ptr %110)
  store i32 0, ptr %20, align 4
  br label %1135

1135:                                             ; preds = %1129, %1128
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #10
  %1136 = load i32, ptr %20, align 4
  switch i32 %1136, label %1139 [
    i32 0, label %1137
  ]

1137:                                             ; preds = %1135
  br label %1138

1138:                                             ; preds = %1137, %1071, %1068
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1139

1139:                                             ; preds = %1138, %1135, %1065, %986, %905, %557, %495, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %1140 = load i32, ptr %5, align 4
  ret i32 %1140

1141:                                             ; preds = %909, %499
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %1142

1142:                                             ; preds = %1141
  %1143 = load ptr, ptr %35, align 8
  %1144 = load i32, ptr %36, align 4
  %1145 = insertvalue { ptr, i32 } poison, ptr %1143, 0
  %1146 = insertvalue { ptr, i32 } %1145, i32 %1144, 1
  resume { ptr, i32 } %1146
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10Concat_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn6ConcatC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn10Concat_x86E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !72
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
  %8 = load ptr, ptr %7, align 8, !tbaa !73
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
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
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
  %8 = load ptr, ptr %7, align 8, !tbaa !73
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
  %5 = load ptr, ptr %4, align 8, !tbaa !75
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
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !76
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
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !78
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
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %9, ptr %6, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  store ptr %13, ptr %10, align 8, !tbaa !79
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
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  store ptr %25, ptr %22, align 8, !tbaa !80
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
  %41 = load i32, ptr %40, align 4, !tbaa !61
  store i32 %41, ptr %38, align 4, !tbaa !61
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !62
  store i32 %45, ptr %42, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !81
  store i64 %49, ptr %46, align 8, !tbaa !81
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
  %7 = load ptr, ptr %6, align 8, !tbaa !75
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
define internal void @_ZNK4ncnn10Concat_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !78
  store ptr %1, ptr %9, align 8, !tbaa !78
  store ptr %2, ptr %10, align 8, !tbaa !78
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !76
  store ptr %6, ptr %14, align 8, !tbaa !78
  %30 = load ptr, ptr %10, align 8, !tbaa !78
  %31 = load ptr, ptr %11, align 8, !tbaa !39
  %32 = load ptr, ptr %12, align 8, !tbaa !9
  %33 = load ptr, ptr %13, align 8, !tbaa !76
  %34 = load ptr, ptr %14, align 8, !tbaa !78
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
  br label %69, !llvm.loop !82

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
  %7 = load ptr, ptr %6, align 8, !tbaa !75
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
declare !callback !83 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

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
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !81
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
  %31 = load ptr, ptr %30, align 8, !tbaa !80
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
  store i64 %46, ptr %47, align 8, !tbaa !81
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
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !81
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
  %31 = load ptr, ptr %30, align 8, !tbaa !80
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
  store i64 %46, ptr %47, align 8, !tbaa !81
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
  %5 = load i64, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10Concat_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !78
  store ptr %1, ptr %10, align 8, !tbaa !78
  store ptr %2, ptr %11, align 8, !tbaa !78
  store ptr %3, ptr %12, align 8, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !78
  store ptr %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !76
  store ptr %7, ptr %16, align 8, !tbaa !78
  %38 = load ptr, ptr %11, align 8, !tbaa !78
  %39 = load ptr, ptr %12, align 8, !tbaa !39
  %40 = load ptr, ptr %13, align 8, !tbaa !78
  %41 = load ptr, ptr %14, align 8, !tbaa !9
  %42 = load ptr, ptr %15, align 8, !tbaa !76
  %43 = load ptr, ptr %16, align 8, !tbaa !78
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
  br label %85, !llvm.loop !85

124:                                              ; preds = %90
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %30, align 4, !tbaa !19
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %30, align 4, !tbaa !19
  br label %79, !llvm.loop !86

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
  %13 = load ptr, ptr %12, align 8, !tbaa !75
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
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10Concat_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #9 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %10, align 8, !tbaa !78
  store ptr %1, ptr %11, align 8, !tbaa !78
  store ptr %2, ptr %12, align 8, !tbaa !78
  store ptr %3, ptr %13, align 8, !tbaa !39
  store ptr %4, ptr %14, align 8, !tbaa !78
  store ptr %5, ptr %15, align 8, !tbaa !78
  store ptr %6, ptr %16, align 8, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !76
  store ptr %8, ptr %18, align 8, !tbaa !78
  %40 = load ptr, ptr %12, align 8, !tbaa !78
  %41 = load ptr, ptr %13, align 8, !tbaa !39
  %42 = load ptr, ptr %14, align 8, !tbaa !78
  %43 = load ptr, ptr %15, align 8, !tbaa !78
  %44 = load ptr, ptr %16, align 8, !tbaa !9
  %45 = load ptr, ptr %17, align 8, !tbaa !76
  %46 = load ptr, ptr %18, align 8, !tbaa !78
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
  br label %94, !llvm.loop !87

131:                                              ; preds = %99
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %34, align 4, !tbaa !19
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %34, align 4, !tbaa !19
  br label %88, !llvm.loop !88

135:                                              ; preds = %92
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %32, align 4, !tbaa !19
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %32, align 4, !tbaa !19
  br label %82, !llvm.loop !89

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
define internal void @_ZNK4ncnn10Concat_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !78
  store ptr %1, ptr %9, align 8, !tbaa !78
  store ptr %2, ptr %10, align 8, !tbaa !78
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !76
  store ptr %6, ptr %14, align 8, !tbaa !78
  %33 = load ptr, ptr %10, align 8, !tbaa !78
  %34 = load ptr, ptr %11, align 8, !tbaa !39
  %35 = load ptr, ptr %12, align 8, !tbaa !9
  %36 = load ptr, ptr %13, align 8, !tbaa !76
  %37 = load ptr, ptr %14, align 8, !tbaa !78
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
  %92 = load i32, ptr %91, align 4, !tbaa !61
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
  br label %73, !llvm.loop !90

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
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !79
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
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  store i32 -1, ptr %3, align 4, !tbaa !19
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !19
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = load ptr, ptr %22, align 8, !tbaa !70
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !75
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
  store i32 0, ptr %39, align 4, !tbaa !61
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !79
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !91
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
  store ptr %4, ptr %13, align 8, !tbaa !91
  store i64 %5, ptr %14, align 8, !tbaa !37
  store i32 %6, ptr %15, align 4, !tbaa !19
  store ptr %7, ptr %16, align 8, !tbaa !92
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !91
  store ptr %19, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %22, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !19
  store i32 %24, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !92
  store ptr %26, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %29, ptr %28, align 4, !tbaa !40
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %31, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !61
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %34, ptr %33, align 8, !tbaa !62
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
  store i64 %48, ptr %49, align 8, !tbaa !81
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
  store ptr %3, ptr %11, align 8, !tbaa !91
  store i64 %4, ptr %12, align 8, !tbaa !37
  store i32 %5, ptr %13, align 4, !tbaa !19
  store ptr %6, ptr %14, align 8, !tbaa !92
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !91
  store ptr %17, ptr %16, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !37
  store i64 %20, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %22, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !92
  store ptr %24, ptr %23, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %27, ptr %26, align 4, !tbaa !40
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %29, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !61
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !51
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !81
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn10Concat_x86E", !6, i64 0}
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
!60 = !{!44, !17, i64 4}
!61 = !{!14, !17, i64 52}
!62 = !{!14, !17, i64 56}
!63 = distinct !{!63, !42}
!64 = distinct !{!64, !42}
!65 = distinct !{!65, !42}
!66 = distinct !{!66, !42}
!67 = distinct !{!67, !42}
!68 = distinct !{!68, !42}
!69 = distinct !{!69, !42}
!70 = !{!71, !71, i64 0}
!71 = !{!"vtable pointer", !8, i64 0}
!72 = !{!22, !23, i64 11}
!73 = !{!34, !35, i64 0}
!74 = !{!34, !35, i64 8}
!75 = !{!14, !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 long", !6, i64 0}
!78 = !{!15, !15, i64 0}
!79 = !{!14, !15, i64 8}
!80 = !{!14, !18, i64 32}
!81 = !{!14, !16, i64 64}
!82 = distinct !{!82, !42}
!83 = !{!84}
!84 = !{i64 2, i64 -1, i64 -1, i1 true}
!85 = distinct !{!85, !42}
!86 = distinct !{!86, !42}
!87 = distinct !{!87, !42}
!88 = distinct !{!88, !42}
!89 = distinct !{!89, !42}
!90 = distinct !{!90, !42}
!91 = !{!6, !6, i64 0}
!92 = !{!18, !18, i64 0}

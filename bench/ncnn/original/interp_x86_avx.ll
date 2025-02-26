target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::Interp" = type <{ %"class.ncnn::Layer", i32, float, float, i32, i32, i32, i32, [4 x i8] }>
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
%struct.__storeu_ps = type { <8 x float> }
%struct.__storeu_ps.8 = type { <4 x float> }
%struct.__loadu_ps = type { <8 x float> }
%struct.__loadu_ps.9 = type { <4 x float> }

$_ZN4ncnn14Interp_x86_avxD0Ev = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3Mat4fillEDv8_fi = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat4fillEDv4_f = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZN4ncnn3Mat4fillEf = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZSt5floorf = comdat any

$_ZN4ncnn3MatC2EimiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatC2EimPNS_9AllocatorE = comdat any

@_ZTVN4ncnn14Interp_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn14Interp_x86_avxE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn14Interp_x86_avxD0Ev, ptr @_ZN4ncnn6Interp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn6Interp7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn14Interp_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn14Interp_x86_avxE, ptr @_ZTIN4ncnn6InterpE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn14Interp_x86_avxE = hidden constant [24 x i8] c"N4ncnn14Interp_x86_avxE\00", align 1
@_ZTIN4ncnn6InterpE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn14Interp_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn14Interp_x86_avxC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14Interp_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 240) #22
  ret void
}

declare noundef i32 @_ZN4ncnn6Interp10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca float, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca float, align 4
  %44 = alloca float, align 4
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
  %55 = alloca float, align 4
  %56 = alloca float, align 4
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
  %67 = alloca float, align 4
  %68 = alloca float, align 4
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
  %79 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  %80 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %81 = load ptr, ptr %7, align 8, !tbaa !9
  %82 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef 0) #8
  store ptr %82, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef 1) #8
  store ptr %84, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  %86 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef 0) #8
  store ptr %86, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %87 = load ptr, ptr %10, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 8, !tbaa !15
  store i32 %89, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %90 = load ptr, ptr %10, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4, !tbaa !22
  store i32 %92, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %93 = load ptr, ptr %10, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 8, !tbaa !23
  store i32 %95, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %96 = load ptr, ptr %10, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8, !tbaa !24
  store i32 %98, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %99 = load ptr, ptr %10, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !25
  store i64 %101, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %102 = load ptr, ptr %10, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !27
  store i32 %104, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %105 = load ptr, ptr %11, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4, !tbaa !22
  store i32 %107, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %108 = load ptr, ptr %11, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 8, !tbaa !15
  store i32 %110, ptr %20, align 4, !tbaa !21
  %111 = load i32, ptr %16, align 4, !tbaa !21
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %150

113:                                              ; preds = %4
  %114 = load ptr, ptr %12, align 8, !tbaa !13
  %115 = load i32, ptr %19, align 4, !tbaa !21
  %116 = load i32, ptr %20, align 4, !tbaa !21
  %117 = load i32, ptr %14, align 4, !tbaa !21
  %118 = load i64, ptr %17, align 8, !tbaa !26
  %119 = load i32, ptr %18, align 4, !tbaa !21
  %120 = load ptr, ptr %9, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !28
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, i64 noundef %118, i32 noundef %119, ptr noundef %122)
  %123 = load ptr, ptr %12, align 8, !tbaa !13
  %124 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %123)
  br i1 %124, label %125, label %126

125:                                              ; preds = %113
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1005

126:                                              ; preds = %113
  %127 = load i32, ptr %18, align 4, !tbaa !21
  %128 = icmp eq i32 %127, 8
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load ptr, ptr %9, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %79, i32 %132)
  %133 = load ptr, ptr %12, align 8, !tbaa !13
  %134 = load ptr, ptr %10, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr %14, ptr %133, ptr %134)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1005

135:                                              ; preds = %126
  %136 = load i32, ptr %18, align 4, !tbaa !21
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %79, i32 %141)
  %142 = load ptr, ptr %12, align 8, !tbaa !13
  %143 = load ptr, ptr %10, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr %14, ptr %142, ptr %143)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1005

144:                                              ; preds = %135
  %145 = load ptr, ptr %9, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %79, i32 %147)
  %148 = load ptr, ptr %12, align 8, !tbaa !13
  %149 = load ptr, ptr %10, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr %14, ptr %148, ptr %149)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1005

150:                                              ; preds = %4
  %151 = load i32, ptr %16, align 4, !tbaa !21
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %467

153:                                              ; preds = %150
  %154 = load i32, ptr %19, align 4, !tbaa !21
  %155 = load i32, ptr %14, align 4, !tbaa !21
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = load ptr, ptr %10, align 8, !tbaa !13
  %159 = load ptr, ptr %12, align 8, !tbaa !13
  %160 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %159, ptr noundef nonnull align 8 dereferenceable(72) %158)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1005

161:                                              ; preds = %153
  %162 = load ptr, ptr %12, align 8, !tbaa !13
  %163 = load i32, ptr %19, align 4, !tbaa !21
  %164 = load i32, ptr %13, align 4, !tbaa !21
  %165 = load i64, ptr %17, align 8, !tbaa !26
  %166 = load i32, ptr %18, align 4, !tbaa !21
  %167 = load ptr, ptr %9, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !28
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %162, i32 noundef %163, i32 noundef %164, i64 noundef %165, i32 noundef %166, ptr noundef %169)
  %170 = load ptr, ptr %12, align 8, !tbaa !13
  %171 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %170)
  br i1 %171, label %172, label %173

172:                                              ; preds = %161
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1005

173:                                              ; preds = %161
  %174 = load i32, ptr %18, align 4, !tbaa !21
  %175 = icmp eq i32 %174, 8
  br i1 %175, label %176, label %272

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !32
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %201

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %181 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 4
  %182 = load i32, ptr %181, align 4, !tbaa !47
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %180
  %185 = load i32, ptr %14, align 4, !tbaa !21
  %186 = sitofp i32 %185 to float
  %187 = load i32, ptr %19, align 4, !tbaa !21
  %188 = sitofp i32 %187 to float
  %189 = fdiv fast float %186, %188
  br label %194

190:                                              ; preds = %180
  %191 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 2
  %192 = load float, ptr %191, align 4, !tbaa !48
  %193 = fdiv fast float 1.000000e+00, %192
  br label %194

194:                                              ; preds = %190, %184
  %195 = phi fast float [ %189, %184 ], [ %193, %190 ]
  store float %195, ptr %22, align 4, !tbaa !49
  %196 = load ptr, ptr %9, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %79, i32 %198)
  %199 = load ptr, ptr %10, align 8, !tbaa !13
  %200 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr %13, ptr %199, ptr %200, ptr %19, ptr %22, ptr %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %201

201:                                              ; preds = %194, %176
  %202 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !32
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %236

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %206 = load i32, ptr %19, align 4, !tbaa !21
  %207 = load i32, ptr %19, align 4, !tbaa !21
  %208 = mul nsw i32 %207, 2
  %209 = add nsw i32 %206, %208
  %210 = sext i32 %209 to i64
  %211 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %210, i64 4)
  %212 = extractvalue { i64, i1 } %211, 1
  %213 = extractvalue { i64, i1 } %211, 0
  %214 = select i1 %212, i64 -1, i64 %213
  %215 = call noalias noundef nonnull ptr @_Znam(i64 noundef %214) #23
  store ptr %215, ptr %23, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %216 = load ptr, ptr %23, align 8, !tbaa !50
  store ptr %216, ptr %24, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %217 = load ptr, ptr %23, align 8, !tbaa !50
  %218 = load i32, ptr %19, align 4, !tbaa !21
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  store ptr %220, ptr %25, align 8, !tbaa !51
  %221 = load i32, ptr %14, align 4, !tbaa !21
  %222 = load i32, ptr %19, align 4, !tbaa !21
  %223 = load ptr, ptr %24, align 8, !tbaa !50
  %224 = load ptr, ptr %25, align 8, !tbaa !51
  %225 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 7
  %226 = load i32, ptr %225, align 8, !tbaa !53
  call void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %221, i32 noundef %222, ptr noundef %223, ptr noundef %224, i32 noundef %226)
  %227 = load ptr, ptr %9, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %79, i32 %229)
  %230 = load ptr, ptr %10, align 8, !tbaa !13
  %231 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4, ptr %13, ptr %230, ptr %231, ptr %25, ptr %19, ptr %24)
  %232 = load ptr, ptr %23, align 8, !tbaa !50
  %233 = icmp eq ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %205
  call void @_ZdaPv(ptr noundef %232) #22
  br label %235

235:                                              ; preds = %234, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %236

236:                                              ; preds = %235, %201
  %237 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 1
  %238 = load i32, ptr %237, align 8, !tbaa !32
  %239 = icmp eq i32 %238, 3
  br i1 %239, label %240, label %271

240:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %241 = load i32, ptr %19, align 4, !tbaa !21
  %242 = load i32, ptr %19, align 4, !tbaa !21
  %243 = mul nsw i32 %242, 4
  %244 = add nsw i32 %241, %243
  %245 = sext i32 %244 to i64
  %246 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %245, i64 4)
  %247 = extractvalue { i64, i1 } %246, 1
  %248 = extractvalue { i64, i1 } %246, 0
  %249 = select i1 %247, i64 -1, i64 %248
  %250 = call noalias noundef nonnull ptr @_Znam(i64 noundef %249) #23
  store ptr %250, ptr %26, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %251 = load ptr, ptr %26, align 8, !tbaa !50
  store ptr %251, ptr %27, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %252 = load ptr, ptr %26, align 8, !tbaa !50
  %253 = load i32, ptr %19, align 4, !tbaa !21
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  store ptr %255, ptr %28, align 8, !tbaa !51
  %256 = load i32, ptr %14, align 4, !tbaa !21
  %257 = load i32, ptr %19, align 4, !tbaa !21
  %258 = load ptr, ptr %27, align 8, !tbaa !50
  %259 = load ptr, ptr %28, align 8, !tbaa !51
  %260 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 7
  %261 = load i32, ptr %260, align 8, !tbaa !53
  call void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %256, i32 noundef %257, ptr noundef %258, ptr noundef %259, i32 noundef %261)
  %262 = load ptr, ptr %9, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %79, i32 %264)
  %265 = load ptr, ptr %10, align 8, !tbaa !13
  %266 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5, ptr %13, ptr %265, ptr %266, ptr %28, ptr %19, ptr %27)
  %267 = load ptr, ptr %26, align 8, !tbaa !50
  %268 = icmp eq ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %240
  call void @_ZdaPv(ptr noundef %267) #22
  br label %270

270:                                              ; preds = %269, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %271

271:                                              ; preds = %270, %236
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1005

272:                                              ; preds = %173
  %273 = load i32, ptr %18, align 4, !tbaa !21
  %274 = icmp eq i32 %273, 4
  br i1 %274, label %275, label %371

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 1
  %277 = load i32, ptr %276, align 8, !tbaa !32
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %300

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %280 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 4
  %281 = load i32, ptr %280, align 4, !tbaa !47
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %279
  %284 = load i32, ptr %14, align 4, !tbaa !21
  %285 = sitofp i32 %284 to float
  %286 = load i32, ptr %19, align 4, !tbaa !21
  %287 = sitofp i32 %286 to float
  %288 = fdiv fast float %285, %287
  br label %293

289:                                              ; preds = %279
  %290 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 2
  %291 = load float, ptr %290, align 4, !tbaa !48
  %292 = fdiv fast float 1.000000e+00, %291
  br label %293

293:                                              ; preds = %289, %283
  %294 = phi fast float [ %288, %283 ], [ %292, %289 ]
  store float %294, ptr %29, align 4, !tbaa !49
  %295 = load ptr, ptr %9, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %79, i32 %297)
  %298 = load ptr, ptr %10, align 8, !tbaa !13
  %299 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6, ptr %13, ptr %298, ptr %299, ptr %19, ptr %29, ptr %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %300

300:                                              ; preds = %293, %275
  %301 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 1
  %302 = load i32, ptr %301, align 8, !tbaa !32
  %303 = icmp eq i32 %302, 2
  br i1 %303, label %304, label %335

304:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %305 = load i32, ptr %19, align 4, !tbaa !21
  %306 = load i32, ptr %19, align 4, !tbaa !21
  %307 = mul nsw i32 %306, 2
  %308 = add nsw i32 %305, %307
  %309 = sext i32 %308 to i64
  %310 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %309, i64 4)
  %311 = extractvalue { i64, i1 } %310, 1
  %312 = extractvalue { i64, i1 } %310, 0
  %313 = select i1 %311, i64 -1, i64 %312
  %314 = call noalias noundef nonnull ptr @_Znam(i64 noundef %313) #23
  store ptr %314, ptr %30, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %315 = load ptr, ptr %30, align 8, !tbaa !50
  store ptr %315, ptr %31, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %316 = load ptr, ptr %30, align 8, !tbaa !50
  %317 = load i32, ptr %19, align 4, !tbaa !21
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  store ptr %319, ptr %32, align 8, !tbaa !51
  %320 = load i32, ptr %14, align 4, !tbaa !21
  %321 = load i32, ptr %19, align 4, !tbaa !21
  %322 = load ptr, ptr %31, align 8, !tbaa !50
  %323 = load ptr, ptr %32, align 8, !tbaa !51
  %324 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 7
  %325 = load i32, ptr %324, align 8, !tbaa !53
  call void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %320, i32 noundef %321, ptr noundef %322, ptr noundef %323, i32 noundef %325)
  %326 = load ptr, ptr %9, align 8, !tbaa !11
  %327 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %79, i32 %328)
  %329 = load ptr, ptr %10, align 8, !tbaa !13
  %330 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.7, ptr %13, ptr %329, ptr %330, ptr %32, ptr %19, ptr %31)
  %331 = load ptr, ptr %30, align 8, !tbaa !50
  %332 = icmp eq ptr %331, null
  br i1 %332, label %334, label %333

333:                                              ; preds = %304
  call void @_ZdaPv(ptr noundef %331) #22
  br label %334

334:                                              ; preds = %333, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %335

335:                                              ; preds = %334, %300
  %336 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 1
  %337 = load i32, ptr %336, align 8, !tbaa !32
  %338 = icmp eq i32 %337, 3
  br i1 %338, label %339, label %370

339:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %340 = load i32, ptr %19, align 4, !tbaa !21
  %341 = load i32, ptr %19, align 4, !tbaa !21
  %342 = mul nsw i32 %341, 4
  %343 = add nsw i32 %340, %342
  %344 = sext i32 %343 to i64
  %345 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %344, i64 4)
  %346 = extractvalue { i64, i1 } %345, 1
  %347 = extractvalue { i64, i1 } %345, 0
  %348 = select i1 %346, i64 -1, i64 %347
  %349 = call noalias noundef nonnull ptr @_Znam(i64 noundef %348) #23
  store ptr %349, ptr %33, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %350 = load ptr, ptr %33, align 8, !tbaa !50
  store ptr %350, ptr %34, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %351 = load ptr, ptr %33, align 8, !tbaa !50
  %352 = load i32, ptr %19, align 4, !tbaa !21
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %351, i64 %353
  store ptr %354, ptr %35, align 8, !tbaa !51
  %355 = load i32, ptr %14, align 4, !tbaa !21
  %356 = load i32, ptr %19, align 4, !tbaa !21
  %357 = load ptr, ptr %34, align 8, !tbaa !50
  %358 = load ptr, ptr %35, align 8, !tbaa !51
  %359 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 7
  %360 = load i32, ptr %359, align 8, !tbaa !53
  call void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %355, i32 noundef %356, ptr noundef %357, ptr noundef %358, i32 noundef %360)
  %361 = load ptr, ptr %9, align 8, !tbaa !11
  %362 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %79, i32 %363)
  %364 = load ptr, ptr %10, align 8, !tbaa !13
  %365 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.8, ptr %13, ptr %364, ptr %365, ptr %35, ptr %19, ptr %34)
  %366 = load ptr, ptr %33, align 8, !tbaa !50
  %367 = icmp eq ptr %366, null
  br i1 %367, label %369, label %368

368:                                              ; preds = %339
  call void @_ZdaPv(ptr noundef %366) #22
  br label %369

369:                                              ; preds = %368, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %370

370:                                              ; preds = %369, %335
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1005

371:                                              ; preds = %272
  %372 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 1
  %373 = load i32, ptr %372, align 8, !tbaa !32
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %396

375:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %376 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 4
  %377 = load i32, ptr %376, align 4, !tbaa !47
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %385

379:                                              ; preds = %375
  %380 = load i32, ptr %14, align 4, !tbaa !21
  %381 = sitofp i32 %380 to float
  %382 = load i32, ptr %19, align 4, !tbaa !21
  %383 = sitofp i32 %382 to float
  %384 = fdiv fast float %381, %383
  br label %389

385:                                              ; preds = %375
  %386 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 2
  %387 = load float, ptr %386, align 4, !tbaa !48
  %388 = fdiv fast float 1.000000e+00, %387
  br label %389

389:                                              ; preds = %385, %379
  %390 = phi fast float [ %384, %379 ], [ %388, %385 ]
  store float %390, ptr %36, align 4, !tbaa !49
  %391 = load ptr, ptr %9, align 8, !tbaa !11
  %392 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %79, i32 %393)
  %394 = load ptr, ptr %10, align 8, !tbaa !13
  %395 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.9, ptr %13, ptr %394, ptr %395, ptr %19, ptr %36, ptr %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %396

396:                                              ; preds = %389, %371
  %397 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 1
  %398 = load i32, ptr %397, align 8, !tbaa !32
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %400, label %431

400:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %401 = load i32, ptr %19, align 4, !tbaa !21
  %402 = load i32, ptr %19, align 4, !tbaa !21
  %403 = mul nsw i32 %402, 2
  %404 = add nsw i32 %401, %403
  %405 = sext i32 %404 to i64
  %406 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %405, i64 4)
  %407 = extractvalue { i64, i1 } %406, 1
  %408 = extractvalue { i64, i1 } %406, 0
  %409 = select i1 %407, i64 -1, i64 %408
  %410 = call noalias noundef nonnull ptr @_Znam(i64 noundef %409) #23
  store ptr %410, ptr %37, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %411 = load ptr, ptr %37, align 8, !tbaa !50
  store ptr %411, ptr %38, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %412 = load ptr, ptr %37, align 8, !tbaa !50
  %413 = load i32, ptr %19, align 4, !tbaa !21
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %412, i64 %414
  store ptr %415, ptr %39, align 8, !tbaa !51
  %416 = load i32, ptr %14, align 4, !tbaa !21
  %417 = load i32, ptr %19, align 4, !tbaa !21
  %418 = load ptr, ptr %38, align 8, !tbaa !50
  %419 = load ptr, ptr %39, align 8, !tbaa !51
  %420 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 7
  %421 = load i32, ptr %420, align 8, !tbaa !53
  call void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %416, i32 noundef %417, ptr noundef %418, ptr noundef %419, i32 noundef %421)
  %422 = load ptr, ptr %9, align 8, !tbaa !11
  %423 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %79, i32 %424)
  %425 = load ptr, ptr %10, align 8, !tbaa !13
  %426 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.10, ptr %13, ptr %425, ptr %426, ptr %39, ptr %19, ptr %38)
  %427 = load ptr, ptr %37, align 8, !tbaa !50
  %428 = icmp eq ptr %427, null
  br i1 %428, label %430, label %429

429:                                              ; preds = %400
  call void @_ZdaPv(ptr noundef %427) #22
  br label %430

430:                                              ; preds = %429, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %431

431:                                              ; preds = %430, %396
  %432 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 1
  %433 = load i32, ptr %432, align 8, !tbaa !32
  %434 = icmp eq i32 %433, 3
  br i1 %434, label %435, label %466

435:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %436 = load i32, ptr %19, align 4, !tbaa !21
  %437 = load i32, ptr %19, align 4, !tbaa !21
  %438 = mul nsw i32 %437, 4
  %439 = add nsw i32 %436, %438
  %440 = sext i32 %439 to i64
  %441 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %440, i64 4)
  %442 = extractvalue { i64, i1 } %441, 1
  %443 = extractvalue { i64, i1 } %441, 0
  %444 = select i1 %442, i64 -1, i64 %443
  %445 = call noalias noundef nonnull ptr @_Znam(i64 noundef %444) #23
  store ptr %445, ptr %40, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %446 = load ptr, ptr %40, align 8, !tbaa !50
  store ptr %446, ptr %41, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %447 = load ptr, ptr %40, align 8, !tbaa !50
  %448 = load i32, ptr %19, align 4, !tbaa !21
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %447, i64 %449
  store ptr %450, ptr %42, align 8, !tbaa !51
  %451 = load i32, ptr %14, align 4, !tbaa !21
  %452 = load i32, ptr %19, align 4, !tbaa !21
  %453 = load ptr, ptr %41, align 8, !tbaa !50
  %454 = load ptr, ptr %42, align 8, !tbaa !51
  %455 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 7
  %456 = load i32, ptr %455, align 8, !tbaa !53
  call void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %451, i32 noundef %452, ptr noundef %453, ptr noundef %454, i32 noundef %456)
  %457 = load ptr, ptr %9, align 8, !tbaa !11
  %458 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %79, i32 %459)
  %460 = load ptr, ptr %10, align 8, !tbaa !13
  %461 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.11, ptr %13, ptr %460, ptr %461, ptr %42, ptr %19, ptr %41)
  %462 = load ptr, ptr %40, align 8, !tbaa !50
  %463 = icmp eq ptr %462, null
  br i1 %463, label %465, label %464

464:                                              ; preds = %435
  call void @_ZdaPv(ptr noundef %462) #22
  br label %465

465:                                              ; preds = %464, %435
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %466

466:                                              ; preds = %465, %431
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1005

467:                                              ; preds = %150
  %468 = load i32, ptr %19, align 4, !tbaa !21
  %469 = load i32, ptr %14, align 4, !tbaa !21
  %470 = icmp eq i32 %468, %469
  br i1 %470, label %471, label %479

471:                                              ; preds = %467
  %472 = load i32, ptr %20, align 4, !tbaa !21
  %473 = load i32, ptr %13, align 4, !tbaa !21
  %474 = icmp eq i32 %472, %473
  br i1 %474, label %475, label %479

475:                                              ; preds = %471
  %476 = load ptr, ptr %10, align 8, !tbaa !13
  %477 = load ptr, ptr %12, align 8, !tbaa !13
  %478 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %477, ptr noundef nonnull align 8 dereferenceable(72) %476)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1005

479:                                              ; preds = %471, %467
  %480 = load ptr, ptr %12, align 8, !tbaa !13
  %481 = load i32, ptr %19, align 4, !tbaa !21
  %482 = load i32, ptr %20, align 4, !tbaa !21
  %483 = load i32, ptr %15, align 4, !tbaa !21
  %484 = load i64, ptr %17, align 8, !tbaa !26
  %485 = load i32, ptr %18, align 4, !tbaa !21
  %486 = load ptr, ptr %9, align 8, !tbaa !11
  %487 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8, !tbaa !28
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %480, i32 noundef %481, i32 noundef %482, i32 noundef %483, i64 noundef %484, i32 noundef %485, ptr noundef %488)
  %489 = load ptr, ptr %12, align 8, !tbaa !13
  %490 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %489)
  br i1 %490, label %491, label %492

491:                                              ; preds = %479
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1005

492:                                              ; preds = %479
  %493 = load i32, ptr %18, align 4, !tbaa !21
  %494 = icmp eq i32 %493, 8
  br i1 %494, label %495, label %664

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 1
  %497 = load i32, ptr %496, align 8, !tbaa !32
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %535

499:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %500 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 5
  %501 = load i32, ptr %500, align 8, !tbaa !54
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %509

503:                                              ; preds = %499
  %504 = load i32, ptr %13, align 4, !tbaa !21
  %505 = sitofp i32 %504 to float
  %506 = load i32, ptr %20, align 4, !tbaa !21
  %507 = sitofp i32 %506 to float
  %508 = fdiv fast float %505, %507
  br label %513

509:                                              ; preds = %499
  %510 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 3
  %511 = load float, ptr %510, align 8, !tbaa !55
  %512 = fdiv fast float 1.000000e+00, %511
  br label %513

513:                                              ; preds = %509, %503
  %514 = phi fast float [ %508, %503 ], [ %512, %509 ]
  store float %514, ptr %43, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %515 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 4
  %516 = load i32, ptr %515, align 4, !tbaa !47
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %524

518:                                              ; preds = %513
  %519 = load i32, ptr %14, align 4, !tbaa !21
  %520 = sitofp i32 %519 to float
  %521 = load i32, ptr %19, align 4, !tbaa !21
  %522 = sitofp i32 %521 to float
  %523 = fdiv fast float %520, %522
  br label %528

524:                                              ; preds = %513
  %525 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 2
  %526 = load float, ptr %525, align 4, !tbaa !48
  %527 = fdiv fast float 1.000000e+00, %526
  br label %528

528:                                              ; preds = %524, %518
  %529 = phi fast float [ %523, %518 ], [ %527, %524 ]
  store float %529, ptr %44, align 4, !tbaa !49
  %530 = load ptr, ptr %9, align 8, !tbaa !11
  %531 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %79, i32 %532)
  %533 = load ptr, ptr %10, align 8, !tbaa !13
  %534 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.12, ptr %15, ptr %533, ptr %534, ptr %20, ptr %43, ptr %13, ptr %19, ptr %44, ptr %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %535

535:                                              ; preds = %528, %495
  %536 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 1
  %537 = load i32, ptr %536, align 8, !tbaa !32
  %538 = icmp eq i32 %537, 2
  br i1 %538, label %539, label %599

539:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %540 = load i32, ptr %19, align 4, !tbaa !21
  %541 = load i32, ptr %20, align 4, !tbaa !21
  %542 = add nsw i32 %540, %541
  %543 = load i32, ptr %19, align 4, !tbaa !21
  %544 = mul nsw i32 %543, 2
  %545 = add nsw i32 %542, %544
  %546 = load i32, ptr %20, align 4, !tbaa !21
  %547 = mul nsw i32 %546, 2
  %548 = add nsw i32 %545, %547
  %549 = sext i32 %548 to i64
  %550 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %549, i64 4)
  %551 = extractvalue { i64, i1 } %550, 1
  %552 = extractvalue { i64, i1 } %550, 0
  %553 = select i1 %551, i64 -1, i64 %552
  %554 = call noalias noundef nonnull ptr @_Znam(i64 noundef %553) #23
  store ptr %554, ptr %45, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %555 = load ptr, ptr %45, align 8, !tbaa !50
  store ptr %555, ptr %46, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %556 = load ptr, ptr %45, align 8, !tbaa !50
  %557 = load i32, ptr %19, align 4, !tbaa !21
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, ptr %556, i64 %558
  store ptr %559, ptr %47, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %560 = load ptr, ptr %45, align 8, !tbaa !50
  %561 = load i32, ptr %19, align 4, !tbaa !21
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %560, i64 %562
  %564 = load i32, ptr %20, align 4, !tbaa !21
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, ptr %563, i64 %565
  store ptr %566, ptr %48, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %567 = load ptr, ptr %45, align 8, !tbaa !50
  %568 = load i32, ptr %19, align 4, !tbaa !21
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, ptr %567, i64 %569
  %571 = load i32, ptr %20, align 4, !tbaa !21
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, ptr %570, i64 %572
  %574 = load i32, ptr %19, align 4, !tbaa !21
  %575 = mul nsw i32 %574, 2
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, ptr %573, i64 %576
  store ptr %577, ptr %49, align 8, !tbaa !51
  %578 = load i32, ptr %14, align 4, !tbaa !21
  %579 = load i32, ptr %19, align 4, !tbaa !21
  %580 = load ptr, ptr %46, align 8, !tbaa !50
  %581 = load ptr, ptr %48, align 8, !tbaa !51
  %582 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 7
  %583 = load i32, ptr %582, align 8, !tbaa !53
  call void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %578, i32 noundef %579, ptr noundef %580, ptr noundef %581, i32 noundef %583)
  %584 = load i32, ptr %13, align 4, !tbaa !21
  %585 = load i32, ptr %20, align 4, !tbaa !21
  %586 = load ptr, ptr %47, align 8, !tbaa !50
  %587 = load ptr, ptr %49, align 8, !tbaa !51
  %588 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 7
  %589 = load i32, ptr %588, align 8, !tbaa !53
  call void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %584, i32 noundef %585, ptr noundef %586, ptr noundef %587, i32 noundef %589)
  %590 = load ptr, ptr %9, align 8, !tbaa !11
  %591 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %590, i32 0, i32 1
  %592 = load i32, ptr %591, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %79, i32 %592)
  %593 = load ptr, ptr %10, align 8, !tbaa !13
  %594 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.13, ptr %15, ptr %593, ptr %594, ptr %48, ptr %46, ptr %49, ptr %47)
  %595 = load ptr, ptr %45, align 8, !tbaa !50
  %596 = icmp eq ptr %595, null
  br i1 %596, label %598, label %597

597:                                              ; preds = %539
  call void @_ZdaPv(ptr noundef %595) #22
  br label %598

598:                                              ; preds = %597, %539
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %599

599:                                              ; preds = %598, %535
  %600 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 1
  %601 = load i32, ptr %600, align 8, !tbaa !32
  %602 = icmp eq i32 %601, 3
  br i1 %602, label %603, label %663

603:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %604 = load i32, ptr %19, align 4, !tbaa !21
  %605 = load i32, ptr %20, align 4, !tbaa !21
  %606 = add nsw i32 %604, %605
  %607 = load i32, ptr %19, align 4, !tbaa !21
  %608 = mul nsw i32 %607, 4
  %609 = add nsw i32 %606, %608
  %610 = load i32, ptr %20, align 4, !tbaa !21
  %611 = mul nsw i32 %610, 4
  %612 = add nsw i32 %609, %611
  %613 = sext i32 %612 to i64
  %614 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %613, i64 4)
  %615 = extractvalue { i64, i1 } %614, 1
  %616 = extractvalue { i64, i1 } %614, 0
  %617 = select i1 %615, i64 -1, i64 %616
  %618 = call noalias noundef nonnull ptr @_Znam(i64 noundef %617) #23
  store ptr %618, ptr %50, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %619 = load ptr, ptr %50, align 8, !tbaa !50
  store ptr %619, ptr %51, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %620 = load ptr, ptr %50, align 8, !tbaa !50
  %621 = load i32, ptr %19, align 4, !tbaa !21
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, ptr %620, i64 %622
  store ptr %623, ptr %52, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %624 = load ptr, ptr %50, align 8, !tbaa !50
  %625 = load i32, ptr %19, align 4, !tbaa !21
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, ptr %624, i64 %626
  %628 = load i32, ptr %20, align 4, !tbaa !21
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %627, i64 %629
  store ptr %630, ptr %53, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %631 = load ptr, ptr %50, align 8, !tbaa !50
  %632 = load i32, ptr %19, align 4, !tbaa !21
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, ptr %631, i64 %633
  %635 = load i32, ptr %20, align 4, !tbaa !21
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, ptr %634, i64 %636
  %638 = load i32, ptr %19, align 4, !tbaa !21
  %639 = mul nsw i32 %638, 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, ptr %637, i64 %640
  store ptr %641, ptr %54, align 8, !tbaa !51
  %642 = load i32, ptr %14, align 4, !tbaa !21
  %643 = load i32, ptr %19, align 4, !tbaa !21
  %644 = load ptr, ptr %51, align 8, !tbaa !50
  %645 = load ptr, ptr %53, align 8, !tbaa !51
  %646 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 7
  %647 = load i32, ptr %646, align 8, !tbaa !53
  call void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %642, i32 noundef %643, ptr noundef %644, ptr noundef %645, i32 noundef %647)
  %648 = load i32, ptr %13, align 4, !tbaa !21
  %649 = load i32, ptr %20, align 4, !tbaa !21
  %650 = load ptr, ptr %52, align 8, !tbaa !50
  %651 = load ptr, ptr %54, align 8, !tbaa !51
  %652 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 7
  %653 = load i32, ptr %652, align 8, !tbaa !53
  call void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %648, i32 noundef %649, ptr noundef %650, ptr noundef %651, i32 noundef %653)
  %654 = load ptr, ptr %9, align 8, !tbaa !11
  %655 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %654, i32 0, i32 1
  %656 = load i32, ptr %655, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %79, i32 %656)
  %657 = load ptr, ptr %10, align 8, !tbaa !13
  %658 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.14, ptr %15, ptr %657, ptr %658, ptr %53, ptr %51, ptr %54, ptr %52)
  %659 = load ptr, ptr %50, align 8, !tbaa !50
  %660 = icmp eq ptr %659, null
  br i1 %660, label %662, label %661

661:                                              ; preds = %603
  call void @_ZdaPv(ptr noundef %659) #22
  br label %662

662:                                              ; preds = %661, %603
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %663

663:                                              ; preds = %662, %599
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1005

664:                                              ; preds = %492
  %665 = load i32, ptr %18, align 4, !tbaa !21
  %666 = icmp eq i32 %665, 4
  br i1 %666, label %667, label %836

667:                                              ; preds = %664
  %668 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 1
  %669 = load i32, ptr %668, align 8, !tbaa !32
  %670 = icmp eq i32 %669, 1
  br i1 %670, label %671, label %707

671:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  %672 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 5
  %673 = load i32, ptr %672, align 8, !tbaa !54
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %681

675:                                              ; preds = %671
  %676 = load i32, ptr %13, align 4, !tbaa !21
  %677 = sitofp i32 %676 to float
  %678 = load i32, ptr %20, align 4, !tbaa !21
  %679 = sitofp i32 %678 to float
  %680 = fdiv fast float %677, %679
  br label %685

681:                                              ; preds = %671
  %682 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 3
  %683 = load float, ptr %682, align 8, !tbaa !55
  %684 = fdiv fast float 1.000000e+00, %683
  br label %685

685:                                              ; preds = %681, %675
  %686 = phi fast float [ %680, %675 ], [ %684, %681 ]
  store float %686, ptr %55, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #8
  %687 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 4
  %688 = load i32, ptr %687, align 4, !tbaa !47
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %696

690:                                              ; preds = %685
  %691 = load i32, ptr %14, align 4, !tbaa !21
  %692 = sitofp i32 %691 to float
  %693 = load i32, ptr %19, align 4, !tbaa !21
  %694 = sitofp i32 %693 to float
  %695 = fdiv fast float %692, %694
  br label %700

696:                                              ; preds = %685
  %697 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 2
  %698 = load float, ptr %697, align 4, !tbaa !48
  %699 = fdiv fast float 1.000000e+00, %698
  br label %700

700:                                              ; preds = %696, %690
  %701 = phi fast float [ %695, %690 ], [ %699, %696 ]
  store float %701, ptr %56, align 4, !tbaa !49
  %702 = load ptr, ptr %9, align 8, !tbaa !11
  %703 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %702, i32 0, i32 1
  %704 = load i32, ptr %703, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %79, i32 %704)
  %705 = load ptr, ptr %10, align 8, !tbaa !13
  %706 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.15, ptr %15, ptr %705, ptr %706, ptr %20, ptr %55, ptr %13, ptr %19, ptr %56, ptr %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  br label %707

707:                                              ; preds = %700, %667
  %708 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 1
  %709 = load i32, ptr %708, align 8, !tbaa !32
  %710 = icmp eq i32 %709, 2
  br i1 %710, label %711, label %771

711:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %712 = load i32, ptr %19, align 4, !tbaa !21
  %713 = load i32, ptr %20, align 4, !tbaa !21
  %714 = add nsw i32 %712, %713
  %715 = load i32, ptr %19, align 4, !tbaa !21
  %716 = mul nsw i32 %715, 2
  %717 = add nsw i32 %714, %716
  %718 = load i32, ptr %20, align 4, !tbaa !21
  %719 = mul nsw i32 %718, 2
  %720 = add nsw i32 %717, %719
  %721 = sext i32 %720 to i64
  %722 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %721, i64 4)
  %723 = extractvalue { i64, i1 } %722, 1
  %724 = extractvalue { i64, i1 } %722, 0
  %725 = select i1 %723, i64 -1, i64 %724
  %726 = call noalias noundef nonnull ptr @_Znam(i64 noundef %725) #23
  store ptr %726, ptr %57, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %727 = load ptr, ptr %57, align 8, !tbaa !50
  store ptr %727, ptr %58, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %728 = load ptr, ptr %57, align 8, !tbaa !50
  %729 = load i32, ptr %19, align 4, !tbaa !21
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i32, ptr %728, i64 %730
  store ptr %731, ptr %59, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %732 = load ptr, ptr %57, align 8, !tbaa !50
  %733 = load i32, ptr %19, align 4, !tbaa !21
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, ptr %732, i64 %734
  %736 = load i32, ptr %20, align 4, !tbaa !21
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i32, ptr %735, i64 %737
  store ptr %738, ptr %60, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %739 = load ptr, ptr %57, align 8, !tbaa !50
  %740 = load i32, ptr %19, align 4, !tbaa !21
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, ptr %739, i64 %741
  %743 = load i32, ptr %20, align 4, !tbaa !21
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i32, ptr %742, i64 %744
  %746 = load i32, ptr %19, align 4, !tbaa !21
  %747 = mul nsw i32 %746, 2
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i32, ptr %745, i64 %748
  store ptr %749, ptr %61, align 8, !tbaa !51
  %750 = load i32, ptr %14, align 4, !tbaa !21
  %751 = load i32, ptr %19, align 4, !tbaa !21
  %752 = load ptr, ptr %58, align 8, !tbaa !50
  %753 = load ptr, ptr %60, align 8, !tbaa !51
  %754 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 7
  %755 = load i32, ptr %754, align 8, !tbaa !53
  call void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %750, i32 noundef %751, ptr noundef %752, ptr noundef %753, i32 noundef %755)
  %756 = load i32, ptr %13, align 4, !tbaa !21
  %757 = load i32, ptr %20, align 4, !tbaa !21
  %758 = load ptr, ptr %59, align 8, !tbaa !50
  %759 = load ptr, ptr %61, align 8, !tbaa !51
  %760 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 7
  %761 = load i32, ptr %760, align 8, !tbaa !53
  call void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %756, i32 noundef %757, ptr noundef %758, ptr noundef %759, i32 noundef %761)
  %762 = load ptr, ptr %9, align 8, !tbaa !11
  %763 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %762, i32 0, i32 1
  %764 = load i32, ptr %763, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %79, i32 %764)
  %765 = load ptr, ptr %10, align 8, !tbaa !13
  %766 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.16, ptr %15, ptr %765, ptr %766, ptr %60, ptr %58, ptr %61, ptr %59)
  %767 = load ptr, ptr %57, align 8, !tbaa !50
  %768 = icmp eq ptr %767, null
  br i1 %768, label %770, label %769

769:                                              ; preds = %711
  call void @_ZdaPv(ptr noundef %767) #22
  br label %770

770:                                              ; preds = %769, %711
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %771

771:                                              ; preds = %770, %707
  %772 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 1
  %773 = load i32, ptr %772, align 8, !tbaa !32
  %774 = icmp eq i32 %773, 3
  br i1 %774, label %775, label %835

775:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %776 = load i32, ptr %19, align 4, !tbaa !21
  %777 = load i32, ptr %20, align 4, !tbaa !21
  %778 = add nsw i32 %776, %777
  %779 = load i32, ptr %19, align 4, !tbaa !21
  %780 = mul nsw i32 %779, 4
  %781 = add nsw i32 %778, %780
  %782 = load i32, ptr %20, align 4, !tbaa !21
  %783 = mul nsw i32 %782, 4
  %784 = add nsw i32 %781, %783
  %785 = sext i32 %784 to i64
  %786 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %785, i64 4)
  %787 = extractvalue { i64, i1 } %786, 1
  %788 = extractvalue { i64, i1 } %786, 0
  %789 = select i1 %787, i64 -1, i64 %788
  %790 = call noalias noundef nonnull ptr @_Znam(i64 noundef %789) #23
  store ptr %790, ptr %62, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %791 = load ptr, ptr %62, align 8, !tbaa !50
  store ptr %791, ptr %63, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %792 = load ptr, ptr %62, align 8, !tbaa !50
  %793 = load i32, ptr %19, align 4, !tbaa !21
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i32, ptr %792, i64 %794
  store ptr %795, ptr %64, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %796 = load ptr, ptr %62, align 8, !tbaa !50
  %797 = load i32, ptr %19, align 4, !tbaa !21
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i32, ptr %796, i64 %798
  %800 = load i32, ptr %20, align 4, !tbaa !21
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, ptr %799, i64 %801
  store ptr %802, ptr %65, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %803 = load ptr, ptr %62, align 8, !tbaa !50
  %804 = load i32, ptr %19, align 4, !tbaa !21
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i32, ptr %803, i64 %805
  %807 = load i32, ptr %20, align 4, !tbaa !21
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i32, ptr %806, i64 %808
  %810 = load i32, ptr %19, align 4, !tbaa !21
  %811 = mul nsw i32 %810, 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i32, ptr %809, i64 %812
  store ptr %813, ptr %66, align 8, !tbaa !51
  %814 = load i32, ptr %14, align 4, !tbaa !21
  %815 = load i32, ptr %19, align 4, !tbaa !21
  %816 = load ptr, ptr %63, align 8, !tbaa !50
  %817 = load ptr, ptr %65, align 8, !tbaa !51
  %818 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 7
  %819 = load i32, ptr %818, align 8, !tbaa !53
  call void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %814, i32 noundef %815, ptr noundef %816, ptr noundef %817, i32 noundef %819)
  %820 = load i32, ptr %13, align 4, !tbaa !21
  %821 = load i32, ptr %20, align 4, !tbaa !21
  %822 = load ptr, ptr %64, align 8, !tbaa !50
  %823 = load ptr, ptr %66, align 8, !tbaa !51
  %824 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 7
  %825 = load i32, ptr %824, align 8, !tbaa !53
  call void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %820, i32 noundef %821, ptr noundef %822, ptr noundef %823, i32 noundef %825)
  %826 = load ptr, ptr %9, align 8, !tbaa !11
  %827 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %826, i32 0, i32 1
  %828 = load i32, ptr %827, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %79, i32 %828)
  %829 = load ptr, ptr %10, align 8, !tbaa !13
  %830 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.17, ptr %15, ptr %829, ptr %830, ptr %65, ptr %63, ptr %66, ptr %64)
  %831 = load ptr, ptr %62, align 8, !tbaa !50
  %832 = icmp eq ptr %831, null
  br i1 %832, label %834, label %833

833:                                              ; preds = %775
  call void @_ZdaPv(ptr noundef %831) #22
  br label %834

834:                                              ; preds = %833, %775
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  br label %835

835:                                              ; preds = %834, %771
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1005

836:                                              ; preds = %664
  %837 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 1
  %838 = load i32, ptr %837, align 8, !tbaa !32
  %839 = icmp eq i32 %838, 1
  br i1 %839, label %840, label %876

840:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #8
  %841 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 5
  %842 = load i32, ptr %841, align 8, !tbaa !54
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %844, label %850

844:                                              ; preds = %840
  %845 = load i32, ptr %13, align 4, !tbaa !21
  %846 = sitofp i32 %845 to float
  %847 = load i32, ptr %20, align 4, !tbaa !21
  %848 = sitofp i32 %847 to float
  %849 = fdiv fast float %846, %848
  br label %854

850:                                              ; preds = %840
  %851 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 3
  %852 = load float, ptr %851, align 8, !tbaa !55
  %853 = fdiv fast float 1.000000e+00, %852
  br label %854

854:                                              ; preds = %850, %844
  %855 = phi fast float [ %849, %844 ], [ %853, %850 ]
  store float %855, ptr %67, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #8
  %856 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 4
  %857 = load i32, ptr %856, align 4, !tbaa !47
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %859, label %865

859:                                              ; preds = %854
  %860 = load i32, ptr %14, align 4, !tbaa !21
  %861 = sitofp i32 %860 to float
  %862 = load i32, ptr %19, align 4, !tbaa !21
  %863 = sitofp i32 %862 to float
  %864 = fdiv fast float %861, %863
  br label %869

865:                                              ; preds = %854
  %866 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 2
  %867 = load float, ptr %866, align 4, !tbaa !48
  %868 = fdiv fast float 1.000000e+00, %867
  br label %869

869:                                              ; preds = %865, %859
  %870 = phi fast float [ %864, %859 ], [ %868, %865 ]
  store float %870, ptr %68, align 4, !tbaa !49
  %871 = load ptr, ptr %9, align 8, !tbaa !11
  %872 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %871, i32 0, i32 1
  %873 = load i32, ptr %872, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %79, i32 %873)
  %874 = load ptr, ptr %10, align 8, !tbaa !13
  %875 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.18, ptr %15, ptr %874, ptr %875, ptr %20, ptr %67, ptr %13, ptr %19, ptr %68, ptr %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #8
  br label %876

876:                                              ; preds = %869, %836
  %877 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 1
  %878 = load i32, ptr %877, align 8, !tbaa !32
  %879 = icmp eq i32 %878, 2
  br i1 %879, label %880, label %940

880:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  %881 = load i32, ptr %19, align 4, !tbaa !21
  %882 = load i32, ptr %20, align 4, !tbaa !21
  %883 = add nsw i32 %881, %882
  %884 = load i32, ptr %19, align 4, !tbaa !21
  %885 = mul nsw i32 %884, 2
  %886 = add nsw i32 %883, %885
  %887 = load i32, ptr %20, align 4, !tbaa !21
  %888 = mul nsw i32 %887, 2
  %889 = add nsw i32 %886, %888
  %890 = sext i32 %889 to i64
  %891 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %890, i64 4)
  %892 = extractvalue { i64, i1 } %891, 1
  %893 = extractvalue { i64, i1 } %891, 0
  %894 = select i1 %892, i64 -1, i64 %893
  %895 = call noalias noundef nonnull ptr @_Znam(i64 noundef %894) #23
  store ptr %895, ptr %69, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %896 = load ptr, ptr %69, align 8, !tbaa !50
  store ptr %896, ptr %70, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  %897 = load ptr, ptr %69, align 8, !tbaa !50
  %898 = load i32, ptr %19, align 4, !tbaa !21
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i32, ptr %897, i64 %899
  store ptr %900, ptr %71, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  %901 = load ptr, ptr %69, align 8, !tbaa !50
  %902 = load i32, ptr %19, align 4, !tbaa !21
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i32, ptr %901, i64 %903
  %905 = load i32, ptr %20, align 4, !tbaa !21
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i32, ptr %904, i64 %906
  store ptr %907, ptr %72, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  %908 = load ptr, ptr %69, align 8, !tbaa !50
  %909 = load i32, ptr %19, align 4, !tbaa !21
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i32, ptr %908, i64 %910
  %912 = load i32, ptr %20, align 4, !tbaa !21
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds i32, ptr %911, i64 %913
  %915 = load i32, ptr %19, align 4, !tbaa !21
  %916 = mul nsw i32 %915, 2
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i32, ptr %914, i64 %917
  store ptr %918, ptr %73, align 8, !tbaa !51
  %919 = load i32, ptr %14, align 4, !tbaa !21
  %920 = load i32, ptr %19, align 4, !tbaa !21
  %921 = load ptr, ptr %70, align 8, !tbaa !50
  %922 = load ptr, ptr %72, align 8, !tbaa !51
  %923 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 7
  %924 = load i32, ptr %923, align 8, !tbaa !53
  call void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %919, i32 noundef %920, ptr noundef %921, ptr noundef %922, i32 noundef %924)
  %925 = load i32, ptr %13, align 4, !tbaa !21
  %926 = load i32, ptr %20, align 4, !tbaa !21
  %927 = load ptr, ptr %71, align 8, !tbaa !50
  %928 = load ptr, ptr %73, align 8, !tbaa !51
  %929 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 7
  %930 = load i32, ptr %929, align 8, !tbaa !53
  call void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %925, i32 noundef %926, ptr noundef %927, ptr noundef %928, i32 noundef %930)
  %931 = load ptr, ptr %9, align 8, !tbaa !11
  %932 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %931, i32 0, i32 1
  %933 = load i32, ptr %932, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %79, i32 %933)
  %934 = load ptr, ptr %10, align 8, !tbaa !13
  %935 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.19, ptr %15, ptr %934, ptr %935, ptr %72, ptr %70, ptr %73, ptr %71)
  %936 = load ptr, ptr %69, align 8, !tbaa !50
  %937 = icmp eq ptr %936, null
  br i1 %937, label %939, label %938

938:                                              ; preds = %880
  call void @_ZdaPv(ptr noundef %936) #22
  br label %939

939:                                              ; preds = %938, %880
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  br label %940

940:                                              ; preds = %939, %876
  %941 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 1
  %942 = load i32, ptr %941, align 8, !tbaa !32
  %943 = icmp eq i32 %942, 3
  br i1 %943, label %944, label %1004

944:                                              ; preds = %940
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  %945 = load i32, ptr %19, align 4, !tbaa !21
  %946 = load i32, ptr %20, align 4, !tbaa !21
  %947 = add nsw i32 %945, %946
  %948 = load i32, ptr %19, align 4, !tbaa !21
  %949 = mul nsw i32 %948, 4
  %950 = add nsw i32 %947, %949
  %951 = load i32, ptr %20, align 4, !tbaa !21
  %952 = mul nsw i32 %951, 4
  %953 = add nsw i32 %950, %952
  %954 = sext i32 %953 to i64
  %955 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %954, i64 4)
  %956 = extractvalue { i64, i1 } %955, 1
  %957 = extractvalue { i64, i1 } %955, 0
  %958 = select i1 %956, i64 -1, i64 %957
  %959 = call noalias noundef nonnull ptr @_Znam(i64 noundef %958) #23
  store ptr %959, ptr %74, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  %960 = load ptr, ptr %74, align 8, !tbaa !50
  store ptr %960, ptr %75, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  %961 = load ptr, ptr %74, align 8, !tbaa !50
  %962 = load i32, ptr %19, align 4, !tbaa !21
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds i32, ptr %961, i64 %963
  store ptr %964, ptr %76, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %965 = load ptr, ptr %74, align 8, !tbaa !50
  %966 = load i32, ptr %19, align 4, !tbaa !21
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds i32, ptr %965, i64 %967
  %969 = load i32, ptr %20, align 4, !tbaa !21
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i32, ptr %968, i64 %970
  store ptr %971, ptr %77, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  %972 = load ptr, ptr %74, align 8, !tbaa !50
  %973 = load i32, ptr %19, align 4, !tbaa !21
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds i32, ptr %972, i64 %974
  %976 = load i32, ptr %20, align 4, !tbaa !21
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds i32, ptr %975, i64 %977
  %979 = load i32, ptr %19, align 4, !tbaa !21
  %980 = mul nsw i32 %979, 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds i32, ptr %978, i64 %981
  store ptr %982, ptr %78, align 8, !tbaa !51
  %983 = load i32, ptr %14, align 4, !tbaa !21
  %984 = load i32, ptr %19, align 4, !tbaa !21
  %985 = load ptr, ptr %75, align 8, !tbaa !50
  %986 = load ptr, ptr %77, align 8, !tbaa !51
  %987 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 7
  %988 = load i32, ptr %987, align 8, !tbaa !53
  call void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %983, i32 noundef %984, ptr noundef %985, ptr noundef %986, i32 noundef %988)
  %989 = load i32, ptr %13, align 4, !tbaa !21
  %990 = load i32, ptr %20, align 4, !tbaa !21
  %991 = load ptr, ptr %76, align 8, !tbaa !50
  %992 = load ptr, ptr %78, align 8, !tbaa !51
  %993 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %80, i32 0, i32 7
  %994 = load i32, ptr %993, align 8, !tbaa !53
  call void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %989, i32 noundef %990, ptr noundef %991, ptr noundef %992, i32 noundef %994)
  %995 = load ptr, ptr %9, align 8, !tbaa !11
  %996 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %995, i32 0, i32 1
  %997 = load i32, ptr %996, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %79, i32 %997)
  %998 = load ptr, ptr %10, align 8, !tbaa !13
  %999 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.20, ptr %15, ptr %998, ptr %999, ptr %77, ptr %75, ptr %78, ptr %76)
  %1000 = load ptr, ptr %74, align 8, !tbaa !50
  %1001 = icmp eq ptr %1000, null
  br i1 %1001, label %1003, label %1002

1002:                                             ; preds = %944
  call void @_ZdaPv(ptr noundef %1000) #22
  br label %1003

1003:                                             ; preds = %1002, %944
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  br label %1004

1004:                                             ; preds = %1003, %940
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %1005

1005:                                             ; preds = %1004, %835, %663, %491, %475, %466, %370, %271, %172, %157, %144, %138, %129, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %1006 = load i32, ptr %5, align 4
  ret i32 %1006
}

declare noundef i32 @_ZNK4ncnn6Interp7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn14Interp_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn6InterpC2Ev(ptr noundef nonnull align 8 dereferenceable(236) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn14Interp_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !58
  ret void
}

declare void @_ZN4ncnn6InterpC2Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
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

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) #7 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca <8 x float>, align 32
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !13
  %24 = load ptr, ptr %8, align 8, !tbaa !50
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %25, ptr %11, align 8
  store ptr %26, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %27 = load i32, ptr %24, align 4, !tbaa !21
  store i32 %27, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %28 = load i32, ptr %14, align 4, !tbaa !21
  %29 = sub nsw i32 %28, 0
  %30 = sdiv i32 %29, 1
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %32 = load i32, ptr %14, align 4, !tbaa !21
  %33 = icmp slt i32 0, %32
  br i1 %33, label %34, label %79

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %35 = load i32, ptr %15, align 4, !tbaa !21
  store i32 %35, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 1, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr @1, i32 %37, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i32 1, i32 1)
  %38 = load i32, ptr %18, align 4, !tbaa !21
  %39 = load i32, ptr %15, align 4, !tbaa !21
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %15, align 4, !tbaa !21
  br label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %18, align 4, !tbaa !21
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  store i32 %46, ptr %18, align 4, !tbaa !21
  %47 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %47, ptr %13, align 4, !tbaa !21
  br label %48

48:                                               ; preds = %72, %45
  %49 = load i32, ptr %13, align 4, !tbaa !21
  %50 = load i32, ptr %18, align 4, !tbaa !21
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %75

53:                                               ; preds = %48
  %54 = load i32, ptr %13, align 4, !tbaa !21
  %55 = mul nsw i32 %54, 1
  %56 = add nsw i32 0, %55
  store i32 %56, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #8
  %57 = load ptr, ptr %11, align 8, !tbaa !13
  %58 = load i32, ptr %21, align 4, !tbaa !21
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %57, i32 noundef %58)
          to label %59 unwind label %80

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #8
  %60 = load ptr, ptr %12, align 8, !tbaa !13
  %61 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %62 unwind label %80

62:                                               ; preds = %59
  %63 = load i32, ptr %21, align 4, !tbaa !21
  %64 = mul nsw i32 %63, 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %61, i64 %65
  %67 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %66)
          to label %68 unwind label %80

68:                                               ; preds = %62
  store <8 x float> %67, ptr %23, align 32, !tbaa !61
  %69 = load <8 x float>, ptr %23, align 32, !tbaa !61
  invoke void @_ZN4ncnn3Mat4fillEDv8_fi(ptr noundef nonnull align 8 dereferenceable(72) %22, <8 x float> noundef nofpclass(nan inf) %69, i32 noundef 0)
          to label %70 unwind label %80

70:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #8
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %13, align 4, !tbaa !21
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4, !tbaa !21
  br label %48

75:                                               ; preds = %52
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %77, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %79

79:                                               ; preds = %76, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void

80:                                               ; preds = %68, %62, %59, %53
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #8

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !62
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !63
  %19 = load i32, ptr %6, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !24
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !15
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !63
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load <8 x float>, ptr %3, align 32, !tbaa !61
  ret <8 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillEDv8_fi(ptr noundef nonnull align 8 dereferenceable(72) %0, <8 x float> noundef nofpclass(nan inf) %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca <8 x float>, align 32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store <8 x float> %1, ptr %5, align 32, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !21
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  store ptr %14, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %15

15:                                               ; preds = %25, %3
  %16 = load i32, ptr %9, align 4, !tbaa !21
  %17 = load i32, ptr %7, align 4, !tbaa !21
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !51
  %22 = load <8 x float>, ptr %5, align 32, !tbaa !61
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %21, <8 x float> noundef nofpclass(nan inf) %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !51
  %24 = getelementptr inbounds float, ptr %23, i64 8
  store ptr %24, ptr %8, align 8, !tbaa !51
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !21
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !21
  br label %15, !llvm.loop !65

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #8

; Function Attrs: nounwind
declare !callback !67 void @__kmpc_fork_call(ptr, i32, ptr, ...) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) #13 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !13
  %24 = load ptr, ptr %8, align 8, !tbaa !50
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %25, ptr %11, align 8
  store ptr %26, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %27 = load i32, ptr %24, align 4, !tbaa !21
  store i32 %27, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %28 = load i32, ptr %14, align 4, !tbaa !21
  %29 = sub nsw i32 %28, 0
  %30 = sdiv i32 %29, 1
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %32 = load i32, ptr %14, align 4, !tbaa !21
  %33 = icmp slt i32 0, %32
  br i1 %33, label %34, label %79

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %35 = load i32, ptr %15, align 4, !tbaa !21
  store i32 %35, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 1, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr @1, i32 %37, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i32 1, i32 1)
  %38 = load i32, ptr %18, align 4, !tbaa !21
  %39 = load i32, ptr %15, align 4, !tbaa !21
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %15, align 4, !tbaa !21
  br label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %18, align 4, !tbaa !21
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  store i32 %46, ptr %18, align 4, !tbaa !21
  %47 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %47, ptr %13, align 4, !tbaa !21
  br label %48

48:                                               ; preds = %72, %45
  %49 = load i32, ptr %13, align 4, !tbaa !21
  %50 = load i32, ptr %18, align 4, !tbaa !21
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %75

53:                                               ; preds = %48
  %54 = load i32, ptr %13, align 4, !tbaa !21
  %55 = mul nsw i32 %54, 1
  %56 = add nsw i32 0, %55
  store i32 %56, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #8
  %57 = load ptr, ptr %11, align 8, !tbaa !13
  %58 = load i32, ptr %21, align 4, !tbaa !21
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %57, i32 noundef %58)
          to label %59 unwind label %80

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %60 = load ptr, ptr %12, align 8, !tbaa !13
  %61 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %62 unwind label %80

62:                                               ; preds = %59
  %63 = load i32, ptr %21, align 4, !tbaa !21
  %64 = mul nsw i32 %63, 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %61, i64 %65
  %67 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %66)
          to label %68 unwind label %80

68:                                               ; preds = %62
  store <4 x float> %67, ptr %23, align 16, !tbaa !61
  %69 = load <4 x float>, ptr %23, align 16, !tbaa !61
  invoke void @_ZN4ncnn3Mat4fillEDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %22, <4 x float> noundef nofpclass(nan inf) %69)
          to label %70 unwind label %80

70:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #8
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %13, align 4, !tbaa !21
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4, !tbaa !21
  br label %48

75:                                               ; preds = %52
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %77, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %79

79:                                               ; preds = %76, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void

80:                                               ; preds = %68, %62, %59, %53
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !61
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillEDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %0, <4 x float> noundef nofpclass(nan inf) %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store <4 x float> %1, ptr %4, align 16, !tbaa !61
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  store ptr %12, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %23, %2
  %14 = load i32, ptr %7, align 4, !tbaa !21
  %15 = load i32, ptr %5, align 4, !tbaa !21
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !51
  %20 = load <4 x float>, ptr %4, align 16, !tbaa !61
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %19, <4 x float> noundef nofpclass(nan inf) %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !51
  %22 = getelementptr inbounds float, ptr %21, i64 4
  store ptr %22, ptr %6, align 8, !tbaa !51
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4, !tbaa !21
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !21
  br label %13, !llvm.loop !69

26:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) #16 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !13
  %24 = load ptr, ptr %8, align 8, !tbaa !50
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %25, ptr %11, align 8
  store ptr %26, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %27 = load i32, ptr %24, align 4, !tbaa !21
  store i32 %27, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %28 = load i32, ptr %14, align 4, !tbaa !21
  %29 = sub nsw i32 %28, 0
  %30 = sdiv i32 %29, 1
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %32 = load i32, ptr %14, align 4, !tbaa !21
  %33 = icmp slt i32 0, %32
  br i1 %33, label %34, label %76

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %35 = load i32, ptr %15, align 4, !tbaa !21
  store i32 %35, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 1, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr @1, i32 %37, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i32 1, i32 1)
  %38 = load i32, ptr %18, align 4, !tbaa !21
  %39 = load i32, ptr %15, align 4, !tbaa !21
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %15, align 4, !tbaa !21
  br label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %18, align 4, !tbaa !21
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  store i32 %46, ptr %18, align 4, !tbaa !21
  %47 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %47, ptr %13, align 4, !tbaa !21
  br label %48

48:                                               ; preds = %69, %45
  %49 = load i32, ptr %13, align 4, !tbaa !21
  %50 = load i32, ptr %18, align 4, !tbaa !21
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %72

53:                                               ; preds = %48
  %54 = load i32, ptr %13, align 4, !tbaa !21
  %55 = mul nsw i32 %54, 1
  %56 = add nsw i32 0, %55
  store i32 %56, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #8
  %57 = load ptr, ptr %11, align 8, !tbaa !13
  %58 = load i32, ptr %21, align 4, !tbaa !21
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %57, i32 noundef %58)
          to label %59 unwind label %77

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %60 = load ptr, ptr %12, align 8, !tbaa !13
  %61 = load i32, ptr %21, align 4, !tbaa !21
  %62 = sext i32 %61 to i64
  %63 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %60, i64 noundef %62)
          to label %64 unwind label %77

64:                                               ; preds = %59
  %65 = load float, ptr %63, align 4, !tbaa !49
  store float %65, ptr %23, align 4, !tbaa !49
  %66 = load float, ptr %23, align 4, !tbaa !49
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %22, float noundef nofpclass(nan inf) %66)
          to label %67 unwind label %77

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #8
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %13, align 4, !tbaa !21
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4, !tbaa !21
  br label %48

72:                                               ; preds = %52
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %74, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %76

76:                                               ; preds = %73, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void

77:                                               ; preds = %64, %59, %53
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store float %1, ptr %4, align 4, !tbaa !49
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  store ptr %12, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %21, %2
  %14 = load i32, ptr %7, align 4, !tbaa !21
  %15 = load i32, ptr %5, align 4, !tbaa !21
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load float, ptr %4, align 4, !tbaa !49
  %19 = load ptr, ptr %6, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw float, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !51
  store float %18, ptr %19, align 4, !tbaa !49
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !21
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !21
  br label %13, !llvm.loop !70

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  store i32 1, ptr %6, align 4, !tbaa !21
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !60
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !71
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !25
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !27
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !64
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !24
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !22
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !22
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !15
  %56 = load ptr, ptr %5, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !62
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !62
  %60 = load ptr, ptr %5, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !23
  %64 = load ptr, ptr %5, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !63
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca <8 x float>, align 32
  store ptr %0, ptr %9, align 8, !tbaa !50
  store ptr %1, ptr %10, align 8, !tbaa !50
  store ptr %2, ptr %11, align 8, !tbaa !50
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !50
  store ptr %6, ptr %15, align 8, !tbaa !51
  store ptr %7, ptr %16, align 8, !tbaa !50
  %35 = load ptr, ptr %11, align 8, !tbaa !50
  %36 = load ptr, ptr %12, align 8, !tbaa !13
  %37 = load ptr, ptr %13, align 8, !tbaa !13
  %38 = load ptr, ptr %14, align 8, !tbaa !50
  %39 = load ptr, ptr %15, align 8, !tbaa !51
  %40 = load ptr, ptr %16, align 8, !tbaa !50
  store ptr %36, ptr %17, align 8
  store ptr %37, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %41 = load i32, ptr %35, align 4, !tbaa !21
  store i32 %41, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %42 = load i32, ptr %20, align 4, !tbaa !21
  %43 = sub nsw i32 %42, 0
  %44 = sdiv i32 %43, 1
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %46 = load i32, ptr %20, align 4, !tbaa !21
  %47 = icmp slt i32 0, %46
  br i1 %47, label %48, label %119

48:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %49 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %49, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr @1, i32 %51, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %52 = load i32, ptr %24, align 4, !tbaa !21
  %53 = load i32, ptr %21, align 4, !tbaa !21
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %21, align 4, !tbaa !21
  br label %59

57:                                               ; preds = %48
  %58 = load i32, ptr %24, align 4, !tbaa !21
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, ptr %24, align 4, !tbaa !21
  %61 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %61, ptr %19, align 4, !tbaa !21
  br label %62

62:                                               ; preds = %112, %59
  %63 = load i32, ptr %19, align 4, !tbaa !21
  %64 = load i32, ptr %24, align 4, !tbaa !21
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  br label %115

67:                                               ; preds = %62
  %68 = load i32, ptr %19, align 4, !tbaa !21
  %69 = mul nsw i32 %68, 1
  %70 = add nsw i32 0, %69
  store i32 %70, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %71 = load ptr, ptr %17, align 8, !tbaa !13
  %72 = load i32, ptr %27, align 4, !tbaa !21
  %73 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef %72)
          to label %74 unwind label %120

74:                                               ; preds = %67
  store ptr %73, ptr %28, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %75 = load ptr, ptr %18, align 8, !tbaa !13
  %76 = load i32, ptr %27, align 4, !tbaa !21
  %77 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %75, i32 noundef %76)
          to label %78 unwind label %120

78:                                               ; preds = %74
  store ptr %77, ptr %29, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !21
  br label %79

79:                                               ; preds = %107, %78
  %80 = load i32, ptr %30, align 4, !tbaa !21
  %81 = load i32, ptr %38, align 4, !tbaa !21
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %110

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %85 = load i32, ptr %30, align 4, !tbaa !21
  %86 = sitofp i32 %85 to float
  %87 = load float, ptr %39, align 4, !tbaa !49
  %88 = fmul fast float %86, %87
  %89 = fptosi float %88 to i32
  store i32 %89, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %90 = load i32, ptr %40, align 4, !tbaa !21
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %33, align 4, !tbaa !21
  %92 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %93 unwind label %120

93:                                               ; preds = %84
  %94 = load i32, ptr %92, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  store i32 %94, ptr %31, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #8
  %95 = load ptr, ptr %28, align 8, !tbaa !51
  %96 = load i32, ptr %31, align 4, !tbaa !21
  %97 = mul nsw i32 %96, 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %95, i64 %98
  %100 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %99)
          to label %101 unwind label %120

101:                                              ; preds = %93
  store <8 x float> %100, ptr %34, align 32, !tbaa !61
  %102 = load ptr, ptr %29, align 8, !tbaa !51
  %103 = load <8 x float>, ptr %34, align 32, !tbaa !61
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %102, <8 x float> noundef nofpclass(nan inf) %103)
          to label %104 unwind label %120

104:                                              ; preds = %101
  %105 = load ptr, ptr %29, align 8, !tbaa !51
  %106 = getelementptr inbounds float, ptr %105, i64 8
  store ptr %106, ptr %29, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %30, align 4, !tbaa !21
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %30, align 4, !tbaa !21
  br label %79, !llvm.loop !72

110:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %19, align 4, !tbaa !21
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %19, align 4, !tbaa !21
  br label %62

115:                                              ; preds = %66
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %117, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %119

119:                                              ; preds = %116, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

120:                                              ; preds = %101, %93, %84, %74, %67
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !21
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !21
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !51
  store <8 x float> %1, ptr %4, align 32, !tbaa !61
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  store <8 x float> %5, ptr %6, align 32, !tbaa !61
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !21
  store i32 %1, ptr %7, align 4, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !51
  store i32 %4, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load i32, ptr %6, align 4, !tbaa !21
  %16 = sitofp i32 %15 to double
  %17 = load i32, ptr %7, align 4, !tbaa !21
  %18 = sitofp i32 %17 to double
  %19 = fdiv fast double %16, %18
  store double %19, ptr %11, align 8, !tbaa !73
  %20 = load i32, ptr %10, align 4, !tbaa !21
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = load i32, ptr %6, align 4, !tbaa !21
  %24 = sub nsw i32 %23, 1
  %25 = sitofp i32 %24 to double
  %26 = load i32, ptr %7, align 4, !tbaa !21
  %27 = sub nsw i32 %26, 1
  %28 = sitofp i32 %27 to double
  %29 = fdiv fast double %25, %28
  store double %29, ptr %11, align 8, !tbaa !73
  br label %30

30:                                               ; preds = %22, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %31

31:                                               ; preds = %91, %30
  %32 = load i32, ptr %12, align 4, !tbaa !21
  %33 = load i32, ptr %7, align 4, !tbaa !21
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %94

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %37 = load i32, ptr %12, align 4, !tbaa !21
  %38 = sitofp i32 %37 to double
  %39 = fadd fast double %38, 5.000000e-01
  %40 = load double, ptr %11, align 8, !tbaa !73
  %41 = fmul fast double %39, %40
  %42 = fsub fast double %41, 5.000000e-01
  %43 = fptrunc fast double %42 to float
  store float %43, ptr %13, align 4, !tbaa !49
  %44 = load i32, ptr %10, align 4, !tbaa !21
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  %47 = load i32, ptr %12, align 4, !tbaa !21
  %48 = sitofp i32 %47 to double
  %49 = load double, ptr %11, align 8, !tbaa !73
  %50 = fmul fast double %48, %49
  %51 = fptrunc fast double %50 to float
  store float %51, ptr %13, align 4, !tbaa !49
  br label %52

52:                                               ; preds = %46, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %53 = load float, ptr %13, align 4, !tbaa !49
  %54 = call fast float @llvm.floor.f32(float %53)
  %55 = fptosi float %54 to i32
  store i32 %55, ptr %14, align 4, !tbaa !21
  %56 = load i32, ptr %14, align 4, !tbaa !21
  %57 = sitofp i32 %56 to float
  %58 = load float, ptr %13, align 4, !tbaa !49
  %59 = fsub fast float %58, %57
  store float %59, ptr %13, align 4, !tbaa !49
  %60 = load i32, ptr %14, align 4, !tbaa !21
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 0, ptr %14, align 4, !tbaa !21
  store float 0.000000e+00, ptr %13, align 4, !tbaa !49
  br label %63

63:                                               ; preds = %62, %52
  %64 = load i32, ptr %14, align 4, !tbaa !21
  %65 = load i32, ptr %6, align 4, !tbaa !21
  %66 = sub nsw i32 %65, 1
  %67 = icmp sge i32 %64, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i32, ptr %6, align 4, !tbaa !21
  %70 = sub nsw i32 %69, 2
  store i32 %70, ptr %14, align 4, !tbaa !21
  store float 1.000000e+00, ptr %13, align 4, !tbaa !49
  br label %71

71:                                               ; preds = %68, %63
  %72 = load i32, ptr %14, align 4, !tbaa !21
  %73 = load ptr, ptr %8, align 8, !tbaa !50
  %74 = load i32, ptr %12, align 4, !tbaa !21
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4, !tbaa !21
  %77 = load float, ptr %13, align 4, !tbaa !49
  %78 = fsub fast float 1.000000e+00, %77
  %79 = load ptr, ptr %9, align 8, !tbaa !51
  %80 = load i32, ptr %12, align 4, !tbaa !21
  %81 = mul nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %79, i64 %82
  store float %78, ptr %83, align 4, !tbaa !49
  %84 = load float, ptr %13, align 4, !tbaa !49
  %85 = load ptr, ptr %9, align 8, !tbaa !51
  %86 = load i32, ptr %12, align 4, !tbaa !21
  %87 = mul nsw i32 %86, 2
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %85, i64 %89
  store float %84, ptr %90, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %91

91:                                               ; preds = %71
  %92 = load i32, ptr %12, align 4, !tbaa !21
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !21
  br label %31, !llvm.loop !75

94:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca <8 x float>, align 32
  %35 = alloca <8 x float>, align 32
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <8 x float>, align 32
  store ptr %0, ptr %9, align 8, !tbaa !50
  store ptr %1, ptr %10, align 8, !tbaa !50
  store ptr %2, ptr %11, align 8, !tbaa !50
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !76
  store ptr %6, ptr %15, align 8, !tbaa !50
  store ptr %7, ptr %16, align 8, !tbaa !79
  %39 = load ptr, ptr %11, align 8, !tbaa !50
  %40 = load ptr, ptr %12, align 8, !tbaa !13
  %41 = load ptr, ptr %13, align 8, !tbaa !13
  %42 = load ptr, ptr %14, align 8, !tbaa !76
  %43 = load ptr, ptr %15, align 8, !tbaa !50
  %44 = load ptr, ptr %16, align 8, !tbaa !79
  store ptr %40, ptr %17, align 8
  store ptr %41, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %45 = load i32, ptr %39, align 4, !tbaa !21
  store i32 %45, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %46 = load i32, ptr %20, align 4, !tbaa !21
  %47 = sub nsw i32 %46, 0
  %48 = sdiv i32 %47, 1
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %50 = load i32, ptr %20, align 4, !tbaa !21
  %51 = icmp slt i32 0, %50
  br i1 %51, label %52, label %142

52:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %53 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %53, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %54, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr @1, i32 %55, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %56 = load i32, ptr %24, align 4, !tbaa !21
  %57 = load i32, ptr %21, align 4, !tbaa !21
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %21, align 4, !tbaa !21
  br label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %24, align 4, !tbaa !21
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  store i32 %64, ptr %24, align 4, !tbaa !21
  %65 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %65, ptr %19, align 4, !tbaa !21
  br label %66

66:                                               ; preds = %135, %63
  %67 = load i32, ptr %19, align 4, !tbaa !21
  %68 = load i32, ptr %24, align 4, !tbaa !21
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %138

71:                                               ; preds = %66
  %72 = load i32, ptr %19, align 4, !tbaa !21
  %73 = mul nsw i32 %72, 1
  %74 = add nsw i32 0, %73
  store i32 %74, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %75 = load ptr, ptr %17, align 8, !tbaa !13
  %76 = load i32, ptr %27, align 4, !tbaa !21
  %77 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %75, i32 noundef %76)
          to label %78 unwind label %143

78:                                               ; preds = %71
  store ptr %77, ptr %28, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %79 = load ptr, ptr %18, align 8, !tbaa !13
  %80 = load i32, ptr %27, align 4, !tbaa !21
  %81 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %80)
          to label %82 unwind label %143

82:                                               ; preds = %78
  store ptr %81, ptr %29, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %83 = load ptr, ptr %42, align 8, !tbaa !51
  store ptr %83, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !21
  br label %84

84:                                               ; preds = %130, %82
  %85 = load i32, ptr %31, align 4, !tbaa !21
  %86 = load i32, ptr %43, align 4, !tbaa !21
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %133

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %90 = load ptr, ptr %44, align 8, !tbaa !50
  %91 = load i32, ptr %31, align 4, !tbaa !21
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !21
  %95 = mul nsw i32 %94, 8
  store i32 %95, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %96 = load ptr, ptr %28, align 8, !tbaa !51
  %97 = load i32, ptr %32, align 4, !tbaa !21
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  store ptr %99, ptr %33, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #8
  %100 = load ptr, ptr %30, align 8, !tbaa !51
  %101 = getelementptr inbounds float, ptr %100, i64 0
  %102 = load float, ptr %101, align 4, !tbaa !49
  %103 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %102)
          to label %104 unwind label %143

104:                                              ; preds = %89
  store <8 x float> %103, ptr %34, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #8
  %105 = load ptr, ptr %30, align 8, !tbaa !51
  %106 = getelementptr inbounds float, ptr %105, i64 1
  %107 = load float, ptr %106, align 4, !tbaa !49
  %108 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %107)
          to label %109 unwind label %143

109:                                              ; preds = %104
  store <8 x float> %108, ptr %35, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #8
  %110 = load ptr, ptr %33, align 8, !tbaa !51
  %111 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %110)
          to label %112 unwind label %143

112:                                              ; preds = %109
  store <8 x float> %111, ptr %36, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #8
  %113 = load ptr, ptr %33, align 8, !tbaa !51
  %114 = getelementptr inbounds float, ptr %113, i64 8
  %115 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %114)
          to label %116 unwind label %143

116:                                              ; preds = %112
  store <8 x float> %115, ptr %37, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #8
  %117 = load <8 x float>, ptr %36, align 32, !tbaa !61
  %118 = load <8 x float>, ptr %34, align 32, !tbaa !61
  %119 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %117, <8 x float> noundef nofpclass(nan inf) %118)
          to label %120 unwind label %143

120:                                              ; preds = %116
  store <8 x float> %119, ptr %38, align 32, !tbaa !61
  %121 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %37, ptr noundef nonnull align 32 dereferenceable(32) %35, ptr noundef nonnull align 32 dereferenceable(32) %38)
          to label %122 unwind label %143

122:                                              ; preds = %120
  store <8 x float> %121, ptr %38, align 32, !tbaa !61
  %123 = load ptr, ptr %29, align 8, !tbaa !51
  %124 = load <8 x float>, ptr %38, align 32, !tbaa !61
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %123, <8 x float> noundef nofpclass(nan inf) %124)
          to label %125 unwind label %143

125:                                              ; preds = %122
  %126 = load ptr, ptr %30, align 8, !tbaa !51
  %127 = getelementptr inbounds float, ptr %126, i64 2
  store ptr %127, ptr %30, align 8, !tbaa !51
  %128 = load ptr, ptr %29, align 8, !tbaa !51
  %129 = getelementptr inbounds float, ptr %128, i64 8
  store ptr %129, ptr %29, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %31, align 4, !tbaa !21
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %31, align 4, !tbaa !21
  br label %84, !llvm.loop !81

133:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %19, align 4, !tbaa !21
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %19, align 4, !tbaa !21
  br label %66

138:                                              ; preds = %70
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %140, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %141)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %142

142:                                              ; preds = %139, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

143:                                              ; preds = %122, %120, %116, %112, %109, %104, %89, %78, %71
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !49
  %3 = load float, ptr %2, align 4, !tbaa !49
  %4 = load float, ptr %2, align 4, !tbaa !49
  %5 = load float, ptr %2, align 4, !tbaa !49
  %6 = load float, ptr %2, align 4, !tbaa !49
  %7 = load float, ptr %2, align 4, !tbaa !49
  %8 = load float, ptr %2, align 4, !tbaa !49
  %9 = load float, ptr %2, align 4, !tbaa !49
  %10 = load float, ptr %2, align 4, !tbaa !49
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !61
  store <8 x float> %1, ptr %4, align 32, !tbaa !61
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !61
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !61
  %7 = fmul fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !61
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !61
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !82
  %13 = load <8 x float>, ptr %12, align 32, !tbaa !61
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %11, <8 x float> noundef nofpclass(nan inf) %13)
  ret <8 x float> %14
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #19

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !21
  store i32 %1, ptr %7, align 4, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !51
  store i32 %4, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load i32, ptr %6, align 4, !tbaa !21
  %16 = sitofp i32 %15 to double
  %17 = load i32, ptr %7, align 4, !tbaa !21
  %18 = sitofp i32 %17 to double
  %19 = fdiv fast double %16, %18
  store double %19, ptr %11, align 8, !tbaa !73
  %20 = load i32, ptr %10, align 4, !tbaa !21
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = load i32, ptr %6, align 4, !tbaa !21
  %24 = sub nsw i32 %23, 1
  %25 = sitofp i32 %24 to double
  %26 = load i32, ptr %7, align 4, !tbaa !21
  %27 = sub nsw i32 %26, 1
  %28 = sitofp i32 %27 to double
  %29 = fdiv fast double %25, %28
  store double %29, ptr %11, align 8, !tbaa !73
  br label %30

30:                                               ; preds = %22, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %31

31:                                               ; preds = %279, %30
  %32 = load i32, ptr %12, align 4, !tbaa !21
  %33 = load i32, ptr %7, align 4, !tbaa !21
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %282

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %37 = load i32, ptr %12, align 4, !tbaa !21
  %38 = sitofp i32 %37 to double
  %39 = fadd fast double %38, 5.000000e-01
  %40 = load double, ptr %11, align 8, !tbaa !73
  %41 = fmul fast double %39, %40
  %42 = fsub fast double %41, 5.000000e-01
  %43 = fptrunc fast double %42 to float
  store float %43, ptr %13, align 4, !tbaa !49
  %44 = load i32, ptr %10, align 4, !tbaa !21
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  %47 = load i32, ptr %12, align 4, !tbaa !21
  %48 = sitofp i32 %47 to double
  %49 = load double, ptr %11, align 8, !tbaa !73
  %50 = fmul fast double %48, %49
  %51 = fptrunc fast double %50 to float
  store float %51, ptr %13, align 4, !tbaa !49
  br label %52

52:                                               ; preds = %46, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %53 = load float, ptr %13, align 4, !tbaa !49
  %54 = call fast noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %53)
  %55 = fptosi float %54 to i32
  store i32 %55, ptr %14, align 4, !tbaa !21
  %56 = load i32, ptr %14, align 4, !tbaa !21
  %57 = sitofp i32 %56 to float
  %58 = load float, ptr %13, align 4, !tbaa !49
  %59 = fsub fast float %58, %57
  store float %59, ptr %13, align 4, !tbaa !49
  %60 = load float, ptr %13, align 4, !tbaa !49
  %61 = load ptr, ptr %9, align 8, !tbaa !51
  %62 = load i32, ptr %12, align 4, !tbaa !21
  %63 = mul nsw i32 %62, 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %61, i64 %64
  call void @_ZN4ncnnL17interpolate_cubicEfPf(float noundef nofpclass(nan inf) %60, ptr noundef %65)
  %66 = load i32, ptr %14, align 4, !tbaa !21
  %67 = icmp sle i32 %66, -1
  br i1 %67, label %68, label %108

68:                                               ; preds = %52
  store i32 1, ptr %14, align 4, !tbaa !21
  %69 = load ptr, ptr %9, align 8, !tbaa !51
  %70 = load i32, ptr %12, align 4, !tbaa !21
  %71 = mul nsw i32 %70, 4
  %72 = add nsw i32 %71, 3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %69, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !49
  %76 = fsub fast float 1.000000e+00, %75
  %77 = load ptr, ptr %9, align 8, !tbaa !51
  %78 = load i32, ptr %12, align 4, !tbaa !21
  %79 = mul nsw i32 %78, 4
  %80 = add nsw i32 %79, 0
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %77, i64 %81
  store float %76, ptr %82, align 4, !tbaa !49
  %83 = load ptr, ptr %9, align 8, !tbaa !51
  %84 = load i32, ptr %12, align 4, !tbaa !21
  %85 = mul nsw i32 %84, 4
  %86 = add nsw i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %83, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !49
  %90 = load ptr, ptr %9, align 8, !tbaa !51
  %91 = load i32, ptr %12, align 4, !tbaa !21
  %92 = mul nsw i32 %91, 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %90, i64 %94
  store float %89, ptr %95, align 4, !tbaa !49
  %96 = load ptr, ptr %9, align 8, !tbaa !51
  %97 = load i32, ptr %12, align 4, !tbaa !21
  %98 = mul nsw i32 %97, 4
  %99 = add nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %96, i64 %100
  store float 0.000000e+00, ptr %101, align 4, !tbaa !49
  %102 = load ptr, ptr %9, align 8, !tbaa !51
  %103 = load i32, ptr %12, align 4, !tbaa !21
  %104 = mul nsw i32 %103, 4
  %105 = add nsw i32 %104, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %102, i64 %106
  store float 0.000000e+00, ptr %107, align 4, !tbaa !49
  br label %108

108:                                              ; preds = %68, %52
  %109 = load i32, ptr %14, align 4, !tbaa !21
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %165

111:                                              ; preds = %108
  store i32 1, ptr %14, align 4, !tbaa !21
  %112 = load ptr, ptr %9, align 8, !tbaa !51
  %113 = load i32, ptr %12, align 4, !tbaa !21
  %114 = mul nsw i32 %113, 4
  %115 = add nsw i32 %114, 0
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %112, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !49
  %119 = load ptr, ptr %9, align 8, !tbaa !51
  %120 = load i32, ptr %12, align 4, !tbaa !21
  %121 = mul nsw i32 %120, 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %119, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !49
  %126 = fadd fast float %118, %125
  %127 = load ptr, ptr %9, align 8, !tbaa !51
  %128 = load i32, ptr %12, align 4, !tbaa !21
  %129 = mul nsw i32 %128, 4
  %130 = add nsw i32 %129, 0
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %127, i64 %131
  store float %126, ptr %132, align 4, !tbaa !49
  %133 = load ptr, ptr %9, align 8, !tbaa !51
  %134 = load i32, ptr %12, align 4, !tbaa !21
  %135 = mul nsw i32 %134, 4
  %136 = add nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %133, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !49
  %140 = load ptr, ptr %9, align 8, !tbaa !51
  %141 = load i32, ptr %12, align 4, !tbaa !21
  %142 = mul nsw i32 %141, 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %140, i64 %144
  store float %139, ptr %145, align 4, !tbaa !49
  %146 = load ptr, ptr %9, align 8, !tbaa !51
  %147 = load i32, ptr %12, align 4, !tbaa !21
  %148 = mul nsw i32 %147, 4
  %149 = add nsw i32 %148, 3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %146, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !49
  %153 = load ptr, ptr %9, align 8, !tbaa !51
  %154 = load i32, ptr %12, align 4, !tbaa !21
  %155 = mul nsw i32 %154, 4
  %156 = add nsw i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %153, i64 %157
  store float %152, ptr %158, align 4, !tbaa !49
  %159 = load ptr, ptr %9, align 8, !tbaa !51
  %160 = load i32, ptr %12, align 4, !tbaa !21
  %161 = mul nsw i32 %160, 4
  %162 = add nsw i32 %161, 3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %159, i64 %163
  store float 0.000000e+00, ptr %164, align 4, !tbaa !49
  br label %165

165:                                              ; preds = %111, %108
  %166 = load i32, ptr %14, align 4, !tbaa !21
  %167 = load i32, ptr %6, align 4, !tbaa !21
  %168 = sub nsw i32 %167, 2
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %226

170:                                              ; preds = %165
  %171 = load i32, ptr %6, align 4, !tbaa !21
  %172 = sub nsw i32 %171, 3
  store i32 %172, ptr %14, align 4, !tbaa !21
  %173 = load ptr, ptr %9, align 8, !tbaa !51
  %174 = load i32, ptr %12, align 4, !tbaa !21
  %175 = mul nsw i32 %174, 4
  %176 = add nsw i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %173, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !49
  %180 = load ptr, ptr %9, align 8, !tbaa !51
  %181 = load i32, ptr %12, align 4, !tbaa !21
  %182 = mul nsw i32 %181, 4
  %183 = add nsw i32 %182, 3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %180, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !49
  %187 = fadd fast float %179, %186
  %188 = load ptr, ptr %9, align 8, !tbaa !51
  %189 = load i32, ptr %12, align 4, !tbaa !21
  %190 = mul nsw i32 %189, 4
  %191 = add nsw i32 %190, 3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %188, i64 %192
  store float %187, ptr %193, align 4, !tbaa !49
  %194 = load ptr, ptr %9, align 8, !tbaa !51
  %195 = load i32, ptr %12, align 4, !tbaa !21
  %196 = mul nsw i32 %195, 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %194, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !49
  %201 = load ptr, ptr %9, align 8, !tbaa !51
  %202 = load i32, ptr %12, align 4, !tbaa !21
  %203 = mul nsw i32 %202, 4
  %204 = add nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %201, i64 %205
  store float %200, ptr %206, align 4, !tbaa !49
  %207 = load ptr, ptr %9, align 8, !tbaa !51
  %208 = load i32, ptr %12, align 4, !tbaa !21
  %209 = mul nsw i32 %208, 4
  %210 = add nsw i32 %209, 0
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %207, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !49
  %214 = load ptr, ptr %9, align 8, !tbaa !51
  %215 = load i32, ptr %12, align 4, !tbaa !21
  %216 = mul nsw i32 %215, 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %214, i64 %218
  store float %213, ptr %219, align 4, !tbaa !49
  %220 = load ptr, ptr %9, align 8, !tbaa !51
  %221 = load i32, ptr %12, align 4, !tbaa !21
  %222 = mul nsw i32 %221, 4
  %223 = add nsw i32 %222, 0
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %220, i64 %224
  store float 0.000000e+00, ptr %225, align 4, !tbaa !49
  br label %226

226:                                              ; preds = %170, %165
  %227 = load i32, ptr %14, align 4, !tbaa !21
  %228 = load i32, ptr %6, align 4, !tbaa !21
  %229 = sub nsw i32 %228, 1
  %230 = icmp sge i32 %227, %229
  br i1 %230, label %231, label %273

231:                                              ; preds = %226
  %232 = load i32, ptr %6, align 4, !tbaa !21
  %233 = sub nsw i32 %232, 3
  store i32 %233, ptr %14, align 4, !tbaa !21
  %234 = load ptr, ptr %9, align 8, !tbaa !51
  %235 = load i32, ptr %12, align 4, !tbaa !21
  %236 = mul nsw i32 %235, 4
  %237 = add nsw i32 %236, 0
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %234, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !49
  %241 = fsub fast float 1.000000e+00, %240
  %242 = load ptr, ptr %9, align 8, !tbaa !51
  %243 = load i32, ptr %12, align 4, !tbaa !21
  %244 = mul nsw i32 %243, 4
  %245 = add nsw i32 %244, 3
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %242, i64 %246
  store float %241, ptr %247, align 4, !tbaa !49
  %248 = load ptr, ptr %9, align 8, !tbaa !51
  %249 = load i32, ptr %12, align 4, !tbaa !21
  %250 = mul nsw i32 %249, 4
  %251 = add nsw i32 %250, 0
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %248, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !49
  %255 = load ptr, ptr %9, align 8, !tbaa !51
  %256 = load i32, ptr %12, align 4, !tbaa !21
  %257 = mul nsw i32 %256, 4
  %258 = add nsw i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %255, i64 %259
  store float %254, ptr %260, align 4, !tbaa !49
  %261 = load ptr, ptr %9, align 8, !tbaa !51
  %262 = load i32, ptr %12, align 4, !tbaa !21
  %263 = mul nsw i32 %262, 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %261, i64 %265
  store float 0.000000e+00, ptr %266, align 4, !tbaa !49
  %267 = load ptr, ptr %9, align 8, !tbaa !51
  %268 = load i32, ptr %12, align 4, !tbaa !21
  %269 = mul nsw i32 %268, 4
  %270 = add nsw i32 %269, 0
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %267, i64 %271
  store float 0.000000e+00, ptr %272, align 4, !tbaa !49
  br label %273

273:                                              ; preds = %231, %226
  %274 = load i32, ptr %14, align 4, !tbaa !21
  %275 = load ptr, ptr %8, align 8, !tbaa !50
  %276 = load i32, ptr %12, align 4, !tbaa !21
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  store i32 %274, ptr %278, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %279

279:                                              ; preds = %273
  %280 = load i32, ptr %12, align 4, !tbaa !21
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %12, align 4, !tbaa !21
  br label %31, !llvm.loop !83

282:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca <8 x float>, align 32
  %35 = alloca <8 x float>, align 32
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <8 x float>, align 32
  %39 = alloca <8 x float>, align 32
  %40 = alloca <8 x float>, align 32
  %41 = alloca <8 x float>, align 32
  %42 = alloca <8 x float>, align 32
  store ptr %0, ptr %9, align 8, !tbaa !50
  store ptr %1, ptr %10, align 8, !tbaa !50
  store ptr %2, ptr %11, align 8, !tbaa !50
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !76
  store ptr %6, ptr %15, align 8, !tbaa !50
  store ptr %7, ptr %16, align 8, !tbaa !79
  %43 = load ptr, ptr %11, align 8, !tbaa !50
  %44 = load ptr, ptr %12, align 8, !tbaa !13
  %45 = load ptr, ptr %13, align 8, !tbaa !13
  %46 = load ptr, ptr %14, align 8, !tbaa !76
  %47 = load ptr, ptr %15, align 8, !tbaa !50
  %48 = load ptr, ptr %16, align 8, !tbaa !79
  store ptr %44, ptr %17, align 8
  store ptr %45, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %49 = load i32, ptr %43, align 4, !tbaa !21
  store i32 %49, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %50 = load i32, ptr %20, align 4, !tbaa !21
  %51 = sub nsw i32 %50, 0
  %52 = sdiv i32 %51, 1
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %54 = load i32, ptr %20, align 4, !tbaa !21
  %55 = icmp slt i32 0, %54
  br i1 %55, label %56, label %169

56:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %57 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %57, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %58, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr @1, i32 %59, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %60 = load i32, ptr %24, align 4, !tbaa !21
  %61 = load i32, ptr %21, align 4, !tbaa !21
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load i32, ptr %21, align 4, !tbaa !21
  br label %67

65:                                               ; preds = %56
  %66 = load i32, ptr %24, align 4, !tbaa !21
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i32 [ %64, %63 ], [ %66, %65 ]
  store i32 %68, ptr %24, align 4, !tbaa !21
  %69 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %69, ptr %19, align 4, !tbaa !21
  br label %70

70:                                               ; preds = %162, %67
  %71 = load i32, ptr %19, align 4, !tbaa !21
  %72 = load i32, ptr %24, align 4, !tbaa !21
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %165

75:                                               ; preds = %70
  %76 = load i32, ptr %19, align 4, !tbaa !21
  %77 = mul nsw i32 %76, 1
  %78 = add nsw i32 0, %77
  store i32 %78, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %79 = load ptr, ptr %17, align 8, !tbaa !13
  %80 = load i32, ptr %27, align 4, !tbaa !21
  %81 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %80)
          to label %82 unwind label %170

82:                                               ; preds = %75
  store ptr %81, ptr %28, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %83 = load ptr, ptr %18, align 8, !tbaa !13
  %84 = load i32, ptr %27, align 4, !tbaa !21
  %85 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %84)
          to label %86 unwind label %170

86:                                               ; preds = %82
  store ptr %85, ptr %29, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %87 = load ptr, ptr %46, align 8, !tbaa !51
  store ptr %87, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !21
  br label %88

88:                                               ; preds = %157, %86
  %89 = load i32, ptr %31, align 4, !tbaa !21
  %90 = load i32, ptr %47, align 4, !tbaa !21
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %160

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %94 = load ptr, ptr %48, align 8, !tbaa !50
  %95 = load i32, ptr %31, align 4, !tbaa !21
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !21
  %99 = mul nsw i32 %98, 8
  store i32 %99, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %100 = load ptr, ptr %28, align 8, !tbaa !51
  %101 = load i32, ptr %32, align 4, !tbaa !21
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  store ptr %103, ptr %33, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #8
  %104 = load ptr, ptr %30, align 8, !tbaa !51
  %105 = getelementptr inbounds float, ptr %104, i64 0
  %106 = load float, ptr %105, align 4, !tbaa !49
  %107 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %106)
          to label %108 unwind label %170

108:                                              ; preds = %93
  store <8 x float> %107, ptr %34, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #8
  %109 = load ptr, ptr %30, align 8, !tbaa !51
  %110 = getelementptr inbounds float, ptr %109, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !49
  %112 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %111)
          to label %113 unwind label %170

113:                                              ; preds = %108
  store <8 x float> %112, ptr %35, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #8
  %114 = load ptr, ptr %30, align 8, !tbaa !51
  %115 = getelementptr inbounds float, ptr %114, i64 2
  %116 = load float, ptr %115, align 4, !tbaa !49
  %117 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %116)
          to label %118 unwind label %170

118:                                              ; preds = %113
  store <8 x float> %117, ptr %36, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #8
  %119 = load ptr, ptr %30, align 8, !tbaa !51
  %120 = getelementptr inbounds float, ptr %119, i64 3
  %121 = load float, ptr %120, align 4, !tbaa !49
  %122 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %121)
          to label %123 unwind label %170

123:                                              ; preds = %118
  store <8 x float> %122, ptr %37, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #8
  %124 = load ptr, ptr %33, align 8, !tbaa !51
  %125 = getelementptr inbounds float, ptr %124, i64 -8
  %126 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %125)
          to label %127 unwind label %170

127:                                              ; preds = %123
  store <8 x float> %126, ptr %38, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #8
  %128 = load ptr, ptr %33, align 8, !tbaa !51
  %129 = getelementptr inbounds float, ptr %128, i64 0
  %130 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %129)
          to label %131 unwind label %170

131:                                              ; preds = %127
  store <8 x float> %130, ptr %39, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #8
  %132 = load ptr, ptr %33, align 8, !tbaa !51
  %133 = getelementptr inbounds float, ptr %132, i64 8
  %134 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %133)
          to label %135 unwind label %170

135:                                              ; preds = %131
  store <8 x float> %134, ptr %40, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #8
  %136 = load ptr, ptr %33, align 8, !tbaa !51
  %137 = getelementptr inbounds float, ptr %136, i64 16
  %138 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %137)
          to label %139 unwind label %170

139:                                              ; preds = %135
  store <8 x float> %138, ptr %41, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #8
  %140 = load <8 x float>, ptr %38, align 32, !tbaa !61
  %141 = load <8 x float>, ptr %34, align 32, !tbaa !61
  %142 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %140, <8 x float> noundef nofpclass(nan inf) %141)
          to label %143 unwind label %170

143:                                              ; preds = %139
  store <8 x float> %142, ptr %42, align 32, !tbaa !61
  %144 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %39, ptr noundef nonnull align 32 dereferenceable(32) %35, ptr noundef nonnull align 32 dereferenceable(32) %42)
          to label %145 unwind label %170

145:                                              ; preds = %143
  store <8 x float> %144, ptr %42, align 32, !tbaa !61
  %146 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %40, ptr noundef nonnull align 32 dereferenceable(32) %36, ptr noundef nonnull align 32 dereferenceable(32) %42)
          to label %147 unwind label %170

147:                                              ; preds = %145
  store <8 x float> %146, ptr %42, align 32, !tbaa !61
  %148 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %41, ptr noundef nonnull align 32 dereferenceable(32) %37, ptr noundef nonnull align 32 dereferenceable(32) %42)
          to label %149 unwind label %170

149:                                              ; preds = %147
  store <8 x float> %148, ptr %42, align 32, !tbaa !61
  %150 = load ptr, ptr %29, align 8, !tbaa !51
  %151 = load <8 x float>, ptr %42, align 32, !tbaa !61
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %150, <8 x float> noundef nofpclass(nan inf) %151)
          to label %152 unwind label %170

152:                                              ; preds = %149
  %153 = load ptr, ptr %30, align 8, !tbaa !51
  %154 = getelementptr inbounds float, ptr %153, i64 4
  store ptr %154, ptr %30, align 8, !tbaa !51
  %155 = load ptr, ptr %29, align 8, !tbaa !51
  %156 = getelementptr inbounds float, ptr %155, i64 8
  store ptr %156, ptr %29, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %31, align 4, !tbaa !21
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %31, align 4, !tbaa !21
  br label %88, !llvm.loop !84

160:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %19, align 4, !tbaa !21
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %19, align 4, !tbaa !21
  br label %70

165:                                              ; preds = %74
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %167, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %168)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %169

169:                                              ; preds = %166, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

170:                                              ; preds = %149, %147, %145, %143, %139, %135, %131, %127, %123, %118, %113, %108, %93, %82, %75
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #24
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #13 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca <4 x float>, align 16
  store ptr %0, ptr %9, align 8, !tbaa !50
  store ptr %1, ptr %10, align 8, !tbaa !50
  store ptr %2, ptr %11, align 8, !tbaa !50
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !50
  store ptr %6, ptr %15, align 8, !tbaa !51
  store ptr %7, ptr %16, align 8, !tbaa !50
  %35 = load ptr, ptr %11, align 8, !tbaa !50
  %36 = load ptr, ptr %12, align 8, !tbaa !13
  %37 = load ptr, ptr %13, align 8, !tbaa !13
  %38 = load ptr, ptr %14, align 8, !tbaa !50
  %39 = load ptr, ptr %15, align 8, !tbaa !51
  %40 = load ptr, ptr %16, align 8, !tbaa !50
  store ptr %36, ptr %17, align 8
  store ptr %37, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %41 = load i32, ptr %35, align 4, !tbaa !21
  store i32 %41, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %42 = load i32, ptr %20, align 4, !tbaa !21
  %43 = sub nsw i32 %42, 0
  %44 = sdiv i32 %43, 1
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %46 = load i32, ptr %20, align 4, !tbaa !21
  %47 = icmp slt i32 0, %46
  br i1 %47, label %48, label %119

48:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %49 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %49, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr @1, i32 %51, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %52 = load i32, ptr %24, align 4, !tbaa !21
  %53 = load i32, ptr %21, align 4, !tbaa !21
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %21, align 4, !tbaa !21
  br label %59

57:                                               ; preds = %48
  %58 = load i32, ptr %24, align 4, !tbaa !21
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, ptr %24, align 4, !tbaa !21
  %61 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %61, ptr %19, align 4, !tbaa !21
  br label %62

62:                                               ; preds = %112, %59
  %63 = load i32, ptr %19, align 4, !tbaa !21
  %64 = load i32, ptr %24, align 4, !tbaa !21
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  br label %115

67:                                               ; preds = %62
  %68 = load i32, ptr %19, align 4, !tbaa !21
  %69 = mul nsw i32 %68, 1
  %70 = add nsw i32 0, %69
  store i32 %70, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %71 = load ptr, ptr %17, align 8, !tbaa !13
  %72 = load i32, ptr %27, align 4, !tbaa !21
  %73 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef %72)
          to label %74 unwind label %120

74:                                               ; preds = %67
  store ptr %73, ptr %28, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %75 = load ptr, ptr %18, align 8, !tbaa !13
  %76 = load i32, ptr %27, align 4, !tbaa !21
  %77 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %75, i32 noundef %76)
          to label %78 unwind label %120

78:                                               ; preds = %74
  store ptr %77, ptr %29, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !21
  br label %79

79:                                               ; preds = %107, %78
  %80 = load i32, ptr %30, align 4, !tbaa !21
  %81 = load i32, ptr %38, align 4, !tbaa !21
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %110

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %85 = load i32, ptr %30, align 4, !tbaa !21
  %86 = sitofp i32 %85 to float
  %87 = load float, ptr %39, align 4, !tbaa !49
  %88 = fmul fast float %86, %87
  %89 = fptosi float %88 to i32
  store i32 %89, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %90 = load i32, ptr %40, align 4, !tbaa !21
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %33, align 4, !tbaa !21
  %92 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %93 unwind label %120

93:                                               ; preds = %84
  %94 = load i32, ptr %92, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  store i32 %94, ptr %31, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  %95 = load ptr, ptr %28, align 8, !tbaa !51
  %96 = load i32, ptr %31, align 4, !tbaa !21
  %97 = mul nsw i32 %96, 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %95, i64 %98
  %100 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %99)
          to label %101 unwind label %120

101:                                              ; preds = %93
  store <4 x float> %100, ptr %34, align 16, !tbaa !61
  %102 = load ptr, ptr %29, align 8, !tbaa !51
  %103 = load <4 x float>, ptr %34, align 16, !tbaa !61
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %102, <4 x float> noundef nofpclass(nan inf) %103)
          to label %104 unwind label %120

104:                                              ; preds = %101
  %105 = load ptr, ptr %29, align 8, !tbaa !51
  %106 = getelementptr inbounds float, ptr %105, i64 4
  store ptr %106, ptr %29, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %30, align 4, !tbaa !21
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %30, align 4, !tbaa !21
  br label %79, !llvm.loop !85

110:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %19, align 4, !tbaa !21
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %19, align 4, !tbaa !21
  br label %62

115:                                              ; preds = %66
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %117, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %119

119:                                              ; preds = %116, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

120:                                              ; preds = %101, %93, %84, %74, %67
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !51
  store <4 x float> %1, ptr %4, align 16, !tbaa !61
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  store <4 x float> %5, ptr %6, align 16, !tbaa !61
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #13 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  store ptr %0, ptr %9, align 8, !tbaa !50
  store ptr %1, ptr %10, align 8, !tbaa !50
  store ptr %2, ptr %11, align 8, !tbaa !50
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !76
  store ptr %6, ptr %15, align 8, !tbaa !50
  store ptr %7, ptr %16, align 8, !tbaa !79
  %39 = load ptr, ptr %11, align 8, !tbaa !50
  %40 = load ptr, ptr %12, align 8, !tbaa !13
  %41 = load ptr, ptr %13, align 8, !tbaa !13
  %42 = load ptr, ptr %14, align 8, !tbaa !76
  %43 = load ptr, ptr %15, align 8, !tbaa !50
  %44 = load ptr, ptr %16, align 8, !tbaa !79
  store ptr %40, ptr %17, align 8
  store ptr %41, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %45 = load i32, ptr %39, align 4, !tbaa !21
  store i32 %45, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %46 = load i32, ptr %20, align 4, !tbaa !21
  %47 = sub nsw i32 %46, 0
  %48 = sdiv i32 %47, 1
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %50 = load i32, ptr %20, align 4, !tbaa !21
  %51 = icmp slt i32 0, %50
  br i1 %51, label %52, label %142

52:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %53 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %53, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %54, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr @1, i32 %55, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %56 = load i32, ptr %24, align 4, !tbaa !21
  %57 = load i32, ptr %21, align 4, !tbaa !21
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %21, align 4, !tbaa !21
  br label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %24, align 4, !tbaa !21
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  store i32 %64, ptr %24, align 4, !tbaa !21
  %65 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %65, ptr %19, align 4, !tbaa !21
  br label %66

66:                                               ; preds = %135, %63
  %67 = load i32, ptr %19, align 4, !tbaa !21
  %68 = load i32, ptr %24, align 4, !tbaa !21
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %138

71:                                               ; preds = %66
  %72 = load i32, ptr %19, align 4, !tbaa !21
  %73 = mul nsw i32 %72, 1
  %74 = add nsw i32 0, %73
  store i32 %74, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %75 = load ptr, ptr %17, align 8, !tbaa !13
  %76 = load i32, ptr %27, align 4, !tbaa !21
  %77 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %75, i32 noundef %76)
          to label %78 unwind label %143

78:                                               ; preds = %71
  store ptr %77, ptr %28, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %79 = load ptr, ptr %18, align 8, !tbaa !13
  %80 = load i32, ptr %27, align 4, !tbaa !21
  %81 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %80)
          to label %82 unwind label %143

82:                                               ; preds = %78
  store ptr %81, ptr %29, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %83 = load ptr, ptr %42, align 8, !tbaa !51
  store ptr %83, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !21
  br label %84

84:                                               ; preds = %130, %82
  %85 = load i32, ptr %31, align 4, !tbaa !21
  %86 = load i32, ptr %43, align 4, !tbaa !21
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %133

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %90 = load ptr, ptr %44, align 8, !tbaa !50
  %91 = load i32, ptr %31, align 4, !tbaa !21
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !21
  %95 = mul nsw i32 %94, 4
  store i32 %95, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %96 = load ptr, ptr %28, align 8, !tbaa !51
  %97 = load i32, ptr %32, align 4, !tbaa !21
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  store ptr %99, ptr %33, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  %100 = load ptr, ptr %30, align 8, !tbaa !51
  %101 = getelementptr inbounds float, ptr %100, i64 0
  %102 = load float, ptr %101, align 4, !tbaa !49
  %103 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %102)
          to label %104 unwind label %143

104:                                              ; preds = %89
  store <4 x float> %103, ptr %34, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %105 = load ptr, ptr %30, align 8, !tbaa !51
  %106 = getelementptr inbounds float, ptr %105, i64 1
  %107 = load float, ptr %106, align 4, !tbaa !49
  %108 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %107)
          to label %109 unwind label %143

109:                                              ; preds = %104
  store <4 x float> %108, ptr %35, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %110 = load ptr, ptr %33, align 8, !tbaa !51
  %111 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %110)
          to label %112 unwind label %143

112:                                              ; preds = %109
  store <4 x float> %111, ptr %36, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %113 = load ptr, ptr %33, align 8, !tbaa !51
  %114 = getelementptr inbounds float, ptr %113, i64 4
  %115 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %114)
          to label %116 unwind label %143

116:                                              ; preds = %112
  store <4 x float> %115, ptr %37, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  %117 = load <4 x float>, ptr %36, align 16, !tbaa !61
  %118 = load <4 x float>, ptr %34, align 16, !tbaa !61
  %119 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %117, <4 x float> noundef nofpclass(nan inf) %118)
          to label %120 unwind label %143

120:                                              ; preds = %116
  store <4 x float> %119, ptr %38, align 16, !tbaa !61
  %121 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %38)
          to label %122 unwind label %143

122:                                              ; preds = %120
  store <4 x float> %121, ptr %38, align 16, !tbaa !61
  %123 = load ptr, ptr %29, align 8, !tbaa !51
  %124 = load <4 x float>, ptr %38, align 16, !tbaa !61
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %123, <4 x float> noundef nofpclass(nan inf) %124)
          to label %125 unwind label %143

125:                                              ; preds = %122
  %126 = load ptr, ptr %30, align 8, !tbaa !51
  %127 = getelementptr inbounds float, ptr %126, i64 2
  store ptr %127, ptr %30, align 8, !tbaa !51
  %128 = load ptr, ptr %29, align 8, !tbaa !51
  %129 = getelementptr inbounds float, ptr %128, i64 4
  store ptr %129, ptr %29, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %31, align 4, !tbaa !21
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %31, align 4, !tbaa !21
  br label %84, !llvm.loop !86

133:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %19, align 4, !tbaa !21
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %19, align 4, !tbaa !21
  br label %66

138:                                              ; preds = %70
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %140, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %141)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %142

142:                                              ; preds = %139, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

143:                                              ; preds = %122, %120, %116, %112, %109, %104, %89, %78, %71
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !49
  %4 = load float, ptr %2, align 4, !tbaa !49
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !49
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !49
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !49
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !61
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !61
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !61
  store <4 x float> %1, ptr %4, align 16, !tbaa !61
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !61
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !61
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #15 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !61
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !61
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !82
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !61
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.8(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #13 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  store ptr %0, ptr %9, align 8, !tbaa !50
  store ptr %1, ptr %10, align 8, !tbaa !50
  store ptr %2, ptr %11, align 8, !tbaa !50
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !76
  store ptr %6, ptr %15, align 8, !tbaa !50
  store ptr %7, ptr %16, align 8, !tbaa !79
  %43 = load ptr, ptr %11, align 8, !tbaa !50
  %44 = load ptr, ptr %12, align 8, !tbaa !13
  %45 = load ptr, ptr %13, align 8, !tbaa !13
  %46 = load ptr, ptr %14, align 8, !tbaa !76
  %47 = load ptr, ptr %15, align 8, !tbaa !50
  %48 = load ptr, ptr %16, align 8, !tbaa !79
  store ptr %44, ptr %17, align 8
  store ptr %45, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %49 = load i32, ptr %43, align 4, !tbaa !21
  store i32 %49, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %50 = load i32, ptr %20, align 4, !tbaa !21
  %51 = sub nsw i32 %50, 0
  %52 = sdiv i32 %51, 1
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %54 = load i32, ptr %20, align 4, !tbaa !21
  %55 = icmp slt i32 0, %54
  br i1 %55, label %56, label %169

56:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %57 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %57, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %58, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr @1, i32 %59, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %60 = load i32, ptr %24, align 4, !tbaa !21
  %61 = load i32, ptr %21, align 4, !tbaa !21
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load i32, ptr %21, align 4, !tbaa !21
  br label %67

65:                                               ; preds = %56
  %66 = load i32, ptr %24, align 4, !tbaa !21
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i32 [ %64, %63 ], [ %66, %65 ]
  store i32 %68, ptr %24, align 4, !tbaa !21
  %69 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %69, ptr %19, align 4, !tbaa !21
  br label %70

70:                                               ; preds = %162, %67
  %71 = load i32, ptr %19, align 4, !tbaa !21
  %72 = load i32, ptr %24, align 4, !tbaa !21
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %165

75:                                               ; preds = %70
  %76 = load i32, ptr %19, align 4, !tbaa !21
  %77 = mul nsw i32 %76, 1
  %78 = add nsw i32 0, %77
  store i32 %78, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %79 = load ptr, ptr %17, align 8, !tbaa !13
  %80 = load i32, ptr %27, align 4, !tbaa !21
  %81 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %80)
          to label %82 unwind label %170

82:                                               ; preds = %75
  store ptr %81, ptr %28, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %83 = load ptr, ptr %18, align 8, !tbaa !13
  %84 = load i32, ptr %27, align 4, !tbaa !21
  %85 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %84)
          to label %86 unwind label %170

86:                                               ; preds = %82
  store ptr %85, ptr %29, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %87 = load ptr, ptr %46, align 8, !tbaa !51
  store ptr %87, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !21
  br label %88

88:                                               ; preds = %157, %86
  %89 = load i32, ptr %31, align 4, !tbaa !21
  %90 = load i32, ptr %47, align 4, !tbaa !21
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %160

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %94 = load ptr, ptr %48, align 8, !tbaa !50
  %95 = load i32, ptr %31, align 4, !tbaa !21
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !21
  %99 = mul nsw i32 %98, 4
  store i32 %99, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %100 = load ptr, ptr %28, align 8, !tbaa !51
  %101 = load i32, ptr %32, align 4, !tbaa !21
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  store ptr %103, ptr %33, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  %104 = load ptr, ptr %30, align 8, !tbaa !51
  %105 = getelementptr inbounds float, ptr %104, i64 0
  %106 = load float, ptr %105, align 4, !tbaa !49
  %107 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %106)
          to label %108 unwind label %170

108:                                              ; preds = %93
  store <4 x float> %107, ptr %34, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %109 = load ptr, ptr %30, align 8, !tbaa !51
  %110 = getelementptr inbounds float, ptr %109, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !49
  %112 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %111)
          to label %113 unwind label %170

113:                                              ; preds = %108
  store <4 x float> %112, ptr %35, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %114 = load ptr, ptr %30, align 8, !tbaa !51
  %115 = getelementptr inbounds float, ptr %114, i64 2
  %116 = load float, ptr %115, align 4, !tbaa !49
  %117 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %116)
          to label %118 unwind label %170

118:                                              ; preds = %113
  store <4 x float> %117, ptr %36, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %119 = load ptr, ptr %30, align 8, !tbaa !51
  %120 = getelementptr inbounds float, ptr %119, i64 3
  %121 = load float, ptr %120, align 4, !tbaa !49
  %122 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %121)
          to label %123 unwind label %170

123:                                              ; preds = %118
  store <4 x float> %122, ptr %37, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  %124 = load ptr, ptr %33, align 8, !tbaa !51
  %125 = getelementptr inbounds float, ptr %124, i64 -4
  %126 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %125)
          to label %127 unwind label %170

127:                                              ; preds = %123
  store <4 x float> %126, ptr %38, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %128 = load ptr, ptr %33, align 8, !tbaa !51
  %129 = getelementptr inbounds float, ptr %128, i64 0
  %130 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %129)
          to label %131 unwind label %170

131:                                              ; preds = %127
  store <4 x float> %130, ptr %39, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #8
  %132 = load ptr, ptr %33, align 8, !tbaa !51
  %133 = getelementptr inbounds float, ptr %132, i64 4
  %134 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %133)
          to label %135 unwind label %170

135:                                              ; preds = %131
  store <4 x float> %134, ptr %40, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #8
  %136 = load ptr, ptr %33, align 8, !tbaa !51
  %137 = getelementptr inbounds float, ptr %136, i64 8
  %138 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %137)
          to label %139 unwind label %170

139:                                              ; preds = %135
  store <4 x float> %138, ptr %41, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #8
  %140 = load <4 x float>, ptr %38, align 16, !tbaa !61
  %141 = load <4 x float>, ptr %34, align 16, !tbaa !61
  %142 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %140, <4 x float> noundef nofpclass(nan inf) %141)
          to label %143 unwind label %170

143:                                              ; preds = %139
  store <4 x float> %142, ptr %42, align 16, !tbaa !61
  %144 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %42)
          to label %145 unwind label %170

145:                                              ; preds = %143
  store <4 x float> %144, ptr %42, align 16, !tbaa !61
  %146 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %42)
          to label %147 unwind label %170

147:                                              ; preds = %145
  store <4 x float> %146, ptr %42, align 16, !tbaa !61
  %148 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %42)
          to label %149 unwind label %170

149:                                              ; preds = %147
  store <4 x float> %148, ptr %42, align 16, !tbaa !61
  %150 = load ptr, ptr %29, align 8, !tbaa !51
  %151 = load <4 x float>, ptr %42, align 16, !tbaa !61
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %150, <4 x float> noundef nofpclass(nan inf) %151)
          to label %152 unwind label %170

152:                                              ; preds = %149
  %153 = load ptr, ptr %30, align 8, !tbaa !51
  %154 = getelementptr inbounds float, ptr %153, i64 4
  store ptr %154, ptr %30, align 8, !tbaa !51
  %155 = load ptr, ptr %29, align 8, !tbaa !51
  %156 = getelementptr inbounds float, ptr %155, i64 4
  store ptr %156, ptr %29, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %31, align 4, !tbaa !21
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %31, align 4, !tbaa !21
  br label %88, !llvm.loop !87

160:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %19, align 4, !tbaa !21
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %19, align 4, !tbaa !21
  br label %70

165:                                              ; preds = %74
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %167, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %168)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %169

169:                                              ; preds = %166, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

170:                                              ; preds = %149, %147, %145, %143, %139, %135, %131, %127, %123, %118, %113, %108, %93, %82, %75
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #24
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.9(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #16 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !50
  store ptr %1, ptr %10, align 8, !tbaa !50
  store ptr %2, ptr %11, align 8, !tbaa !50
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !50
  store ptr %6, ptr %15, align 8, !tbaa !51
  store ptr %7, ptr %16, align 8, !tbaa !50
  %34 = load ptr, ptr %11, align 8, !tbaa !50
  %35 = load ptr, ptr %12, align 8, !tbaa !13
  %36 = load ptr, ptr %13, align 8, !tbaa !13
  %37 = load ptr, ptr %14, align 8, !tbaa !50
  %38 = load ptr, ptr %15, align 8, !tbaa !51
  %39 = load ptr, ptr %16, align 8, !tbaa !50
  store ptr %35, ptr %17, align 8
  store ptr %36, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %40 = load i32, ptr %34, align 4, !tbaa !21
  store i32 %40, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %41 = load i32, ptr %20, align 4, !tbaa !21
  %42 = sub nsw i32 %41, 0
  %43 = sdiv i32 %42, 1
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %45 = load i32, ptr %20, align 4, !tbaa !21
  %46 = icmp slt i32 0, %45
  br i1 %46, label %47, label %113

47:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %48 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %48, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr @1, i32 %50, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %51 = load i32, ptr %24, align 4, !tbaa !21
  %52 = load i32, ptr %21, align 4, !tbaa !21
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %21, align 4, !tbaa !21
  br label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %24, align 4, !tbaa !21
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  store i32 %59, ptr %24, align 4, !tbaa !21
  %60 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %60, ptr %19, align 4, !tbaa !21
  br label %61

61:                                               ; preds = %106, %58
  %62 = load i32, ptr %19, align 4, !tbaa !21
  %63 = load i32, ptr %24, align 4, !tbaa !21
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %109

66:                                               ; preds = %61
  %67 = load i32, ptr %19, align 4, !tbaa !21
  %68 = mul nsw i32 %67, 1
  %69 = add nsw i32 0, %68
  store i32 %69, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %70 = load ptr, ptr %17, align 8, !tbaa !13
  %71 = load i32, ptr %27, align 4, !tbaa !21
  %72 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef %71)
          to label %73 unwind label %114

73:                                               ; preds = %66
  store ptr %72, ptr %28, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %74 = load ptr, ptr %18, align 8, !tbaa !13
  %75 = load i32, ptr %27, align 4, !tbaa !21
  %76 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %75)
          to label %77 unwind label %114

77:                                               ; preds = %73
  store ptr %76, ptr %29, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !21
  br label %78

78:                                               ; preds = %101, %77
  %79 = load i32, ptr %30, align 4, !tbaa !21
  %80 = load i32, ptr %37, align 4, !tbaa !21
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %104

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %84 = load i32, ptr %30, align 4, !tbaa !21
  %85 = sitofp i32 %84 to float
  %86 = load float, ptr %38, align 4, !tbaa !49
  %87 = fmul fast float %85, %86
  %88 = fptosi float %87 to i32
  store i32 %88, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %89 = load i32, ptr %39, align 4, !tbaa !21
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %33, align 4, !tbaa !21
  %91 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %92 unwind label %114

92:                                               ; preds = %83
  %93 = load i32, ptr %91, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  store i32 %93, ptr %31, align 4, !tbaa !21
  %94 = load ptr, ptr %28, align 8, !tbaa !51
  %95 = load i32, ptr %31, align 4, !tbaa !21
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !49
  %99 = load ptr, ptr %29, align 8, !tbaa !51
  %100 = getelementptr inbounds nuw float, ptr %99, i32 1
  store ptr %100, ptr %29, align 8, !tbaa !51
  store float %98, ptr %99, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %30, align 4, !tbaa !21
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %30, align 4, !tbaa !21
  br label %78, !llvm.loop !88

104:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %19, align 4, !tbaa !21
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %19, align 4, !tbaa !21
  br label %61

109:                                              ; preds = %65
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %111, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %112)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %113

113:                                              ; preds = %110, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

114:                                              ; preds = %83, %73, %66
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #24
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.10(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #16 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !50
  store ptr %1, ptr %10, align 8, !tbaa !50
  store ptr %2, ptr %11, align 8, !tbaa !50
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !76
  store ptr %6, ptr %15, align 8, !tbaa !50
  store ptr %7, ptr %16, align 8, !tbaa !79
  %36 = load ptr, ptr %11, align 8, !tbaa !50
  %37 = load ptr, ptr %12, align 8, !tbaa !13
  %38 = load ptr, ptr %13, align 8, !tbaa !13
  %39 = load ptr, ptr %14, align 8, !tbaa !76
  %40 = load ptr, ptr %15, align 8, !tbaa !50
  %41 = load ptr, ptr %16, align 8, !tbaa !79
  store ptr %37, ptr %17, align 8
  store ptr %38, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %42 = load i32, ptr %36, align 4, !tbaa !21
  store i32 %42, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %43 = load i32, ptr %20, align 4, !tbaa !21
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %47 = load i32, ptr %20, align 4, !tbaa !21
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %129

49:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %50 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %50, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %51, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr @1, i32 %52, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %53 = load i32, ptr %24, align 4, !tbaa !21
  %54 = load i32, ptr %21, align 4, !tbaa !21
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %21, align 4, !tbaa !21
  br label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %24, align 4, !tbaa !21
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %24, align 4, !tbaa !21
  %62 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %62, ptr %19, align 4, !tbaa !21
  br label %63

63:                                               ; preds = %122, %60
  %64 = load i32, ptr %19, align 4, !tbaa !21
  %65 = load i32, ptr %24, align 4, !tbaa !21
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %125

68:                                               ; preds = %63
  %69 = load i32, ptr %19, align 4, !tbaa !21
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %72 = load ptr, ptr %17, align 8, !tbaa !13
  %73 = load i32, ptr %27, align 4, !tbaa !21
  %74 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %75 unwind label %130

75:                                               ; preds = %68
  store ptr %74, ptr %28, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %76 = load ptr, ptr %18, align 8, !tbaa !13
  %77 = load i32, ptr %27, align 4, !tbaa !21
  %78 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef %77)
          to label %79 unwind label %130

79:                                               ; preds = %75
  store ptr %78, ptr %29, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %80 = load ptr, ptr %39, align 8, !tbaa !51
  store ptr %80, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !21
  br label %81

81:                                               ; preds = %117, %79
  %82 = load i32, ptr %31, align 4, !tbaa !21
  %83 = load i32, ptr %40, align 4, !tbaa !21
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %120

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %87 = load ptr, ptr %41, align 8, !tbaa !50
  %88 = load i32, ptr %31, align 4, !tbaa !21
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !21
  store i32 %91, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %92 = load ptr, ptr %28, align 8, !tbaa !51
  %93 = load i32, ptr %32, align 4, !tbaa !21
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  store ptr %95, ptr %33, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %96 = load ptr, ptr %30, align 8, !tbaa !51
  %97 = getelementptr inbounds float, ptr %96, i64 0
  %98 = load float, ptr %97, align 4, !tbaa !49
  store float %98, ptr %34, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %99 = load ptr, ptr %30, align 8, !tbaa !51
  %100 = getelementptr inbounds float, ptr %99, i64 1
  %101 = load float, ptr %100, align 4, !tbaa !49
  store float %101, ptr %35, align 4, !tbaa !49
  %102 = load ptr, ptr %33, align 8, !tbaa !51
  %103 = getelementptr inbounds float, ptr %102, i64 0
  %104 = load float, ptr %103, align 4, !tbaa !49
  %105 = load float, ptr %34, align 4, !tbaa !49
  %106 = fmul fast float %104, %105
  %107 = load ptr, ptr %33, align 8, !tbaa !51
  %108 = getelementptr inbounds float, ptr %107, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !49
  %110 = load float, ptr %35, align 4, !tbaa !49
  %111 = fmul fast float %109, %110
  %112 = fadd fast float %106, %111
  %113 = load ptr, ptr %29, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw float, ptr %113, i32 1
  store ptr %114, ptr %29, align 8, !tbaa !51
  store float %112, ptr %113, align 4, !tbaa !49
  %115 = load ptr, ptr %30, align 8, !tbaa !51
  %116 = getelementptr inbounds float, ptr %115, i64 2
  store ptr %116, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %117

117:                                              ; preds = %86
  %118 = load i32, ptr %31, align 4, !tbaa !21
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %31, align 4, !tbaa !21
  br label %81, !llvm.loop !89

120:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %19, align 4, !tbaa !21
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4, !tbaa !21
  br label %63

125:                                              ; preds = %67
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %127, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %129

129:                                              ; preds = %126, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

130:                                              ; preds = %75, %68
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #24
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.11(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #16 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !50
  store ptr %1, ptr %10, align 8, !tbaa !50
  store ptr %2, ptr %11, align 8, !tbaa !50
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !76
  store ptr %6, ptr %15, align 8, !tbaa !50
  store ptr %7, ptr %16, align 8, !tbaa !79
  %38 = load ptr, ptr %11, align 8, !tbaa !50
  %39 = load ptr, ptr %12, align 8, !tbaa !13
  %40 = load ptr, ptr %13, align 8, !tbaa !13
  %41 = load ptr, ptr %14, align 8, !tbaa !76
  %42 = load ptr, ptr %15, align 8, !tbaa !50
  %43 = load ptr, ptr %16, align 8, !tbaa !79
  store ptr %39, ptr %17, align 8
  store ptr %40, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %44 = load i32, ptr %38, align 4, !tbaa !21
  store i32 %44, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %45 = load i32, ptr %20, align 4, !tbaa !21
  %46 = sub nsw i32 %45, 0
  %47 = sdiv i32 %46, 1
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %49 = load i32, ptr %20, align 4, !tbaa !21
  %50 = icmp slt i32 0, %49
  br i1 %50, label %51, label %149

51:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %52 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %52, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr @1, i32 %54, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %55 = load i32, ptr %24, align 4, !tbaa !21
  %56 = load i32, ptr %21, align 4, !tbaa !21
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %21, align 4, !tbaa !21
  br label %62

60:                                               ; preds = %51
  %61 = load i32, ptr %24, align 4, !tbaa !21
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  store i32 %63, ptr %24, align 4, !tbaa !21
  %64 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %64, ptr %19, align 4, !tbaa !21
  br label %65

65:                                               ; preds = %142, %62
  %66 = load i32, ptr %19, align 4, !tbaa !21
  %67 = load i32, ptr %24, align 4, !tbaa !21
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %145

70:                                               ; preds = %65
  %71 = load i32, ptr %19, align 4, !tbaa !21
  %72 = mul nsw i32 %71, 1
  %73 = add nsw i32 0, %72
  store i32 %73, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %74 = load ptr, ptr %17, align 8, !tbaa !13
  %75 = load i32, ptr %27, align 4, !tbaa !21
  %76 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %75)
          to label %77 unwind label %150

77:                                               ; preds = %70
  store ptr %76, ptr %28, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %78 = load ptr, ptr %18, align 8, !tbaa !13
  %79 = load i32, ptr %27, align 4, !tbaa !21
  %80 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %79)
          to label %81 unwind label %150

81:                                               ; preds = %77
  store ptr %80, ptr %29, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %82 = load ptr, ptr %41, align 8, !tbaa !51
  store ptr %82, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !21
  br label %83

83:                                               ; preds = %137, %81
  %84 = load i32, ptr %31, align 4, !tbaa !21
  %85 = load i32, ptr %42, align 4, !tbaa !21
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %140

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %89 = load ptr, ptr %43, align 8, !tbaa !50
  %90 = load i32, ptr %31, align 4, !tbaa !21
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !21
  store i32 %93, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %94 = load ptr, ptr %28, align 8, !tbaa !51
  %95 = load i32, ptr %32, align 4, !tbaa !21
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  store ptr %97, ptr %33, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %98 = load ptr, ptr %30, align 8, !tbaa !51
  %99 = getelementptr inbounds float, ptr %98, i64 0
  %100 = load float, ptr %99, align 4, !tbaa !49
  store float %100, ptr %34, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %101 = load ptr, ptr %30, align 8, !tbaa !51
  %102 = getelementptr inbounds float, ptr %101, i64 1
  %103 = load float, ptr %102, align 4, !tbaa !49
  store float %103, ptr %35, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %104 = load ptr, ptr %30, align 8, !tbaa !51
  %105 = getelementptr inbounds float, ptr %104, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !49
  store float %106, ptr %36, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %107 = load ptr, ptr %30, align 8, !tbaa !51
  %108 = getelementptr inbounds float, ptr %107, i64 3
  %109 = load float, ptr %108, align 4, !tbaa !49
  store float %109, ptr %37, align 4, !tbaa !49
  %110 = load ptr, ptr %33, align 8, !tbaa !51
  %111 = getelementptr inbounds float, ptr %110, i64 -1
  %112 = load float, ptr %111, align 4, !tbaa !49
  %113 = load float, ptr %34, align 4, !tbaa !49
  %114 = fmul fast float %112, %113
  %115 = load ptr, ptr %33, align 8, !tbaa !51
  %116 = getelementptr inbounds float, ptr %115, i64 0
  %117 = load float, ptr %116, align 4, !tbaa !49
  %118 = load float, ptr %35, align 4, !tbaa !49
  %119 = fmul fast float %117, %118
  %120 = fadd fast float %114, %119
  %121 = load ptr, ptr %33, align 8, !tbaa !51
  %122 = getelementptr inbounds float, ptr %121, i64 1
  %123 = load float, ptr %122, align 4, !tbaa !49
  %124 = load float, ptr %36, align 4, !tbaa !49
  %125 = fmul fast float %123, %124
  %126 = fadd fast float %120, %125
  %127 = load ptr, ptr %33, align 8, !tbaa !51
  %128 = getelementptr inbounds float, ptr %127, i64 2
  %129 = load float, ptr %128, align 4, !tbaa !49
  %130 = load float, ptr %37, align 4, !tbaa !49
  %131 = fmul fast float %129, %130
  %132 = fadd fast float %126, %131
  %133 = load ptr, ptr %29, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw float, ptr %133, i32 1
  store ptr %134, ptr %29, align 8, !tbaa !51
  store float %132, ptr %133, align 4, !tbaa !49
  %135 = load ptr, ptr %30, align 8, !tbaa !51
  %136 = getelementptr inbounds float, ptr %135, i64 4
  store ptr %136, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %137

137:                                              ; preds = %88
  %138 = load i32, ptr %31, align 4, !tbaa !21
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %31, align 4, !tbaa !21
  br label %83, !llvm.loop !90

140:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %19, align 4, !tbaa !21
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %19, align 4, !tbaa !21
  br label %65

145:                                              ; preds = %69
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %147, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %148)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %149

149:                                              ; preds = %146, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

150:                                              ; preds = %77, %70
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #24
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.12(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #7 personality ptr @__gxx_personality_v0 {
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca <8 x float>, align 32
  store ptr %0, ptr %12, align 8, !tbaa !50
  store ptr %1, ptr %13, align 8, !tbaa !50
  store ptr %2, ptr %14, align 8, !tbaa !50
  store ptr %3, ptr %15, align 8, !tbaa !13
  store ptr %4, ptr %16, align 8, !tbaa !13
  store ptr %5, ptr %17, align 8, !tbaa !50
  store ptr %6, ptr %18, align 8, !tbaa !51
  store ptr %7, ptr %19, align 8, !tbaa !50
  store ptr %8, ptr %20, align 8, !tbaa !50
  store ptr %9, ptr %21, align 8, !tbaa !51
  store ptr %10, ptr %22, align 8, !tbaa !50
  %48 = load ptr, ptr %14, align 8, !tbaa !50
  %49 = load ptr, ptr %15, align 8, !tbaa !13
  %50 = load ptr, ptr %16, align 8, !tbaa !13
  %51 = load ptr, ptr %17, align 8, !tbaa !50
  %52 = load ptr, ptr %18, align 8, !tbaa !51
  %53 = load ptr, ptr %19, align 8, !tbaa !50
  %54 = load ptr, ptr %20, align 8, !tbaa !50
  %55 = load ptr, ptr %21, align 8, !tbaa !51
  %56 = load ptr, ptr %22, align 8, !tbaa !50
  store ptr %49, ptr %23, align 8
  store ptr %50, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %57 = load i32, ptr %48, align 4, !tbaa !21
  store i32 %57, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %58 = load i32, ptr %26, align 4, !tbaa !21
  %59 = sub nsw i32 %58, 0
  %60 = sdiv i32 %59, 1
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %62 = load i32, ptr %26, align 4, !tbaa !21
  %63 = icmp slt i32 0, %62
  br i1 %63, label %64, label %159

64:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %65 = load i32, ptr %27, align 4, !tbaa !21
  store i32 %65, ptr %30, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 1, ptr %31, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %66, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr @1, i32 %67, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %68 = load i32, ptr %30, align 4, !tbaa !21
  %69 = load i32, ptr %27, align 4, !tbaa !21
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load i32, ptr %27, align 4, !tbaa !21
  br label %75

73:                                               ; preds = %64
  %74 = load i32, ptr %30, align 4, !tbaa !21
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i32 [ %72, %71 ], [ %74, %73 ]
  store i32 %76, ptr %30, align 4, !tbaa !21
  %77 = load i32, ptr %29, align 4, !tbaa !21
  store i32 %77, ptr %25, align 4, !tbaa !21
  br label %78

78:                                               ; preds = %152, %75
  %79 = load i32, ptr %25, align 4, !tbaa !21
  %80 = load i32, ptr %30, align 4, !tbaa !21
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  br label %155

83:                                               ; preds = %78
  %84 = load i32, ptr %25, align 4, !tbaa !21
  %85 = mul nsw i32 %84, 1
  %86 = add nsw i32 0, %85
  store i32 %86, ptr %33, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #8
  %87 = load ptr, ptr %23, align 8, !tbaa !13
  %88 = load i32, ptr %33, align 4, !tbaa !21
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %87, i32 noundef %88)
          to label %89 unwind label %160

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %90 = load ptr, ptr %24, align 8, !tbaa !13
  %91 = load i32, ptr %33, align 4, !tbaa !21
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %90, i32 noundef %91)
          to label %92 unwind label %160

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4, !tbaa !21
  br label %93

93:                                               ; preds = %147, %92
  %94 = load i32, ptr %36, align 4, !tbaa !21
  %95 = load i32, ptr %51, align 4, !tbaa !21
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i32 6, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %150

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %99 = load i32, ptr %36, align 4, !tbaa !21
  %100 = sitofp i32 %99 to float
  %101 = load float, ptr %52, align 4, !tbaa !49
  %102 = fmul fast float %100, %101
  %103 = fptosi float %102 to i32
  store i32 %103, ptr %39, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %104 = load i32, ptr %53, align 4, !tbaa !21
  %105 = sub nsw i32 %104, 1
  store i32 %105, ptr %40, align 4, !tbaa !21
  %106 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %107 unwind label %160

107:                                              ; preds = %98
  %108 = load i32, ptr %106, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  store i32 %108, ptr %38, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %109 = load i32, ptr %38, align 4, !tbaa !21
  %110 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %109)
          to label %111 unwind label %160

111:                                              ; preds = %107
  store ptr %110, ptr %41, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %112 = load i32, ptr %36, align 4, !tbaa !21
  %113 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %112)
          to label %114 unwind label %160

114:                                              ; preds = %111
  store ptr %113, ptr %42, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  store i32 0, ptr %43, align 4, !tbaa !21
  br label %115

115:                                              ; preds = %143, %114
  %116 = load i32, ptr %43, align 4, !tbaa !21
  %117 = load i32, ptr %54, align 4, !tbaa !21
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i32 9, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %146

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %121 = load i32, ptr %43, align 4, !tbaa !21
  %122 = sitofp i32 %121 to float
  %123 = load float, ptr %55, align 4, !tbaa !49
  %124 = fmul fast float %122, %123
  %125 = fptosi float %124 to i32
  store i32 %125, ptr %45, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %126 = load i32, ptr %56, align 4, !tbaa !21
  %127 = sub nsw i32 %126, 1
  store i32 %127, ptr %46, align 4, !tbaa !21
  %128 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %129 unwind label %160

129:                                              ; preds = %120
  %130 = load i32, ptr %128, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  store i32 %130, ptr %44, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #8
  %131 = load ptr, ptr %41, align 8, !tbaa !51
  %132 = load i32, ptr %44, align 4, !tbaa !21
  %133 = mul nsw i32 %132, 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %131, i64 %134
  %136 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %135)
          to label %137 unwind label %160

137:                                              ; preds = %129
  store <8 x float> %136, ptr %47, align 32, !tbaa !61
  %138 = load ptr, ptr %42, align 8, !tbaa !51
  %139 = load <8 x float>, ptr %47, align 32, !tbaa !61
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %138, <8 x float> noundef nofpclass(nan inf) %139)
          to label %140 unwind label %160

140:                                              ; preds = %137
  %141 = load ptr, ptr %42, align 8, !tbaa !51
  %142 = getelementptr inbounds float, ptr %141, i64 8
  store ptr %142, ptr %42, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  br label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %43, align 4, !tbaa !21
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %43, align 4, !tbaa !21
  br label %115, !llvm.loop !91

146:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %36, align 4, !tbaa !21
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %36, align 4, !tbaa !21
  br label %93, !llvm.loop !92

150:                                              ; preds = %97
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #8
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %25, align 4, !tbaa !21
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %25, align 4, !tbaa !21
  br label %78

155:                                              ; preds = %82
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %157, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %158)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %159

159:                                              ; preds = %156, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  ret void

160:                                              ; preds = %137, %129, %120, %111, %107, %98, %89, %83
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !62
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !63
  %19 = load i32, ptr %6, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !24
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !15
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !63
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.13(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %10, align 8, !tbaa !50
  store ptr %1, ptr %11, align 8, !tbaa !50
  store ptr %2, ptr %12, align 8, !tbaa !50
  store ptr %3, ptr %13, align 8, !tbaa !13
  store ptr %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !76
  store ptr %6, ptr %16, align 8, !tbaa !79
  store ptr %7, ptr %17, align 8, !tbaa !76
  store ptr %8, ptr %18, align 8, !tbaa !79
  %32 = load ptr, ptr %12, align 8, !tbaa !50
  %33 = load ptr, ptr %13, align 8, !tbaa !13
  %34 = load ptr, ptr %14, align 8, !tbaa !13
  %35 = load ptr, ptr %15, align 8, !tbaa !76
  %36 = load ptr, ptr %16, align 8, !tbaa !79
  %37 = load ptr, ptr %17, align 8, !tbaa !76
  %38 = load ptr, ptr %18, align 8, !tbaa !79
  store ptr %33, ptr %19, align 8
  store ptr %34, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %39 = load i32, ptr %32, align 4, !tbaa !21
  store i32 %39, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %40 = load i32, ptr %22, align 4, !tbaa !21
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %44 = load i32, ptr %22, align 4, !tbaa !21
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %88

46:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %47 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %47, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 1, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %50 = load i32, ptr %26, align 4, !tbaa !21
  %51 = load i32, ptr %23, align 4, !tbaa !21
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %23, align 4, !tbaa !21
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %26, align 4, !tbaa !21
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %26, align 4, !tbaa !21
  %59 = load i32, ptr %25, align 4, !tbaa !21
  store i32 %59, ptr %21, align 4, !tbaa !21
  br label %60

60:                                               ; preds = %81, %57
  %61 = load i32, ptr %21, align 4, !tbaa !21
  %62 = load i32, ptr %26, align 4, !tbaa !21
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %84

65:                                               ; preds = %60
  %66 = load i32, ptr %21, align 4, !tbaa !21
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #8
  %69 = load ptr, ptr %19, align 8, !tbaa !13
  %70 = load i32, ptr %29, align 4, !tbaa !21
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70)
          to label %71 unwind label %89

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #8
  %72 = load ptr, ptr %20, align 8, !tbaa !13
  %73 = load i32, ptr %29, align 4, !tbaa !21
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %89

74:                                               ; preds = %71
  %75 = load ptr, ptr %35, align 8, !tbaa !51
  %76 = load ptr, ptr %36, align 8, !tbaa !50
  %77 = load ptr, ptr %37, align 8, !tbaa !51
  %78 = load ptr, ptr %38, align 8, !tbaa !50
  invoke void @_ZN4ncnnL27resize_bilinear_image_pack8ERKNS_3MatERS0_PfPiS4_S5_(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
          to label %79 unwind label %89

79:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #8
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %21, align 4, !tbaa !21
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %21, align 4, !tbaa !21
  br label %60

84:                                               ; preds = %64
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %86, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %88

88:                                               ; preds = %85, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  ret void

89:                                               ; preds = %74, %71, %65
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL27resize_bilinear_image_pack8ERKNS_3MatERS0_PfPiS4_S5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #20 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca <8 x float>, align 32
  %33 = alloca <8 x float>, align 32
  %34 = alloca <8 x float>, align 32
  %35 = alloca <8 x float>, align 32
  %36 = alloca <8 x float>, align 32
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca <8 x float>, align 32
  %47 = alloca <8 x float>, align 32
  %48 = alloca <8 x float>, align 32
  %49 = alloca <8 x float>, align 32
  %50 = alloca <8 x float>, align 32
  %51 = alloca <8 x float>, align 32
  %52 = alloca <8 x float>, align 32
  %53 = alloca <8 x float>, align 32
  %54 = alloca <8 x float>, align 32
  %55 = alloca <8 x float>, align 32
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca <8 x float>, align 32
  %61 = alloca <8 x float>, align 32
  %62 = alloca <8 x float>, align 32
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !51
  store ptr %5, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !22
  store i32 %65, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %66 = load ptr, ptr %8, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !15
  store i32 %68, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #8
  %69 = load i32, ptr %13, align 4, !tbaa !21
  call void @_ZN4ncnn3MatC2EimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %69, i64 noundef 32, i32 noundef 8, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #8
  %70 = load i32, ptr %13, align 4, !tbaa !21
  invoke void @_ZN4ncnn3MatC2EimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %70, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %71 unwind label %81

71:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %72 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %73 unwind label %85

73:                                               ; preds = %71
  store ptr %72, ptr %19, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %74 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %75 unwind label %89

75:                                               ; preds = %73
  store ptr %74, ptr %20, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 -2, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !21
  br label %76

76:                                               ; preds = %330, %75
  %77 = load i32, ptr %22, align 4, !tbaa !21
  %78 = load i32, ptr %14, align 4, !tbaa !21
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %93, label %80

80:                                               ; preds = %76
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %336

81:                                               ; preds = %6
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %17, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %18, align 4
  br label %339

85:                                               ; preds = %71
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %17, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %18, align 4
  br label %338

89:                                               ; preds = %73
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %17, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %18, align 4
  br label %337

93:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %94 = load ptr, ptr %12, align 8, !tbaa !50
  %95 = load i32, ptr %22, align 4, !tbaa !21
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !21
  store i32 %98, ptr %24, align 4, !tbaa !21
  %99 = load i32, ptr %24, align 4, !tbaa !21
  %100 = load i32, ptr %21, align 4, !tbaa !21
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  br label %272

103:                                              ; preds = %93
  %104 = load i32, ptr %24, align 4, !tbaa !21
  %105 = load i32, ptr %21, align 4, !tbaa !21
  %106 = add nsw i32 %105, 1
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %179

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %109 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr %109, ptr %25, align 8, !tbaa !51
  %110 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr %110, ptr %19, align 8, !tbaa !51
  %111 = load ptr, ptr %25, align 8, !tbaa !51
  store ptr %111, ptr %20, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %112 = load ptr, ptr %7, align 8, !tbaa !13
  %113 = load i32, ptr %24, align 4, !tbaa !21
  %114 = add nsw i32 %113, 1
  %115 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %112, i32 noundef %114)
  store ptr %115, ptr %26, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %116 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %116, ptr %27, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %117 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr %117, ptr %28, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !21
  br label %118

118:                                              ; preds = %161, %108
  %119 = load i32, ptr %29, align 4, !tbaa !21
  %120 = load i32, ptr %13, align 4, !tbaa !21
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %178

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %123 = load ptr, ptr %10, align 8, !tbaa !50
  %124 = load i32, ptr %29, align 4, !tbaa !21
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !21
  %128 = mul nsw i32 %127, 8
  store i32 %128, ptr %30, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %129 = load ptr, ptr %26, align 8, !tbaa !51
  %130 = load i32, ptr %30, align 4, !tbaa !21
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  store ptr %132, ptr %31, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #8
  %133 = load ptr, ptr %27, align 8, !tbaa !51
  %134 = getelementptr inbounds float, ptr %133, i64 0
  %135 = load float, ptr %134, align 4, !tbaa !49
  %136 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %135)
          to label %137 unwind label %164

137:                                              ; preds = %122
  store <8 x float> %136, ptr %32, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #8
  %138 = load ptr, ptr %27, align 8, !tbaa !51
  %139 = getelementptr inbounds float, ptr %138, i64 1
  %140 = load float, ptr %139, align 4, !tbaa !49
  %141 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %140)
          to label %142 unwind label %168

142:                                              ; preds = %137
  store <8 x float> %141, ptr %33, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #8
  %143 = load ptr, ptr %31, align 8, !tbaa !51
  %144 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %143)
  store <8 x float> %144, ptr %34, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #8
  %145 = load ptr, ptr %31, align 8, !tbaa !51
  %146 = getelementptr inbounds float, ptr %145, i64 8
  %147 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %146)
  store <8 x float> %147, ptr %35, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #8
  %148 = load <8 x float>, ptr %34, align 32, !tbaa !61
  %149 = load <8 x float>, ptr %32, align 32, !tbaa !61
  %150 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %148, <8 x float> noundef nofpclass(nan inf) %149)
  store <8 x float> %150, ptr %36, align 32, !tbaa !61
  %151 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %35, ptr noundef nonnull align 32 dereferenceable(32) %33, ptr noundef nonnull align 32 dereferenceable(32) %36)
          to label %152 unwind label %172

152:                                              ; preds = %142
  store <8 x float> %151, ptr %36, align 32, !tbaa !61
  %153 = load ptr, ptr %28, align 8, !tbaa !51
  %154 = load i32, ptr %29, align 4, !tbaa !21
  %155 = mul nsw i32 %154, 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %153, i64 %156
  %158 = load <8 x float>, ptr %36, align 32, !tbaa !61
  call void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %157, <8 x float> noundef nofpclass(nan inf) %158)
  %159 = load ptr, ptr %27, align 8, !tbaa !51
  %160 = getelementptr inbounds float, ptr %159, i64 2
  store ptr %160, ptr %27, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %161

161:                                              ; preds = %152
  %162 = load i32, ptr %29, align 4, !tbaa !21
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %29, align 4, !tbaa !21
  br label %118, !llvm.loop !93

164:                                              ; preds = %122
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %17, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %18, align 4
  br label %177

168:                                              ; preds = %137
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %17, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %18, align 4
  br label %176

172:                                              ; preds = %142
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %17, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #8
  br label %176

176:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #8
  br label %177

177:                                              ; preds = %176, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %335

178:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %271

179:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %180 = load ptr, ptr %7, align 8, !tbaa !13
  %181 = load i32, ptr %24, align 4, !tbaa !21
  %182 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %180, i32 noundef %181)
  store ptr %182, ptr %37, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %183 = load ptr, ptr %7, align 8, !tbaa !13
  %184 = load i32, ptr %24, align 4, !tbaa !21
  %185 = add nsw i32 %184, 1
  %186 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %183, i32 noundef %185)
  store ptr %186, ptr %38, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %187 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %187, ptr %39, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %188 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr %188, ptr %40, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %189 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr %189, ptr %41, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4, !tbaa !21
  br label %190

190:                                              ; preds = %253, %179
  %191 = load i32, ptr %42, align 4, !tbaa !21
  %192 = load i32, ptr %13, align 4, !tbaa !21
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %270

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %195 = load ptr, ptr %10, align 8, !tbaa !50
  %196 = load i32, ptr %42, align 4, !tbaa !21
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !21
  %200 = mul nsw i32 %199, 8
  store i32 %200, ptr %43, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %201 = load ptr, ptr %37, align 8, !tbaa !51
  %202 = load i32, ptr %43, align 4, !tbaa !21
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %201, i64 %203
  store ptr %204, ptr %44, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %205 = load ptr, ptr %38, align 8, !tbaa !51
  %206 = load i32, ptr %43, align 4, !tbaa !21
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %205, i64 %207
  store ptr %208, ptr %45, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #8
  %209 = load ptr, ptr %39, align 8, !tbaa !51
  %210 = getelementptr inbounds float, ptr %209, i64 0
  %211 = load float, ptr %210, align 4, !tbaa !49
  %212 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %211)
          to label %213 unwind label %256

213:                                              ; preds = %194
  store <8 x float> %212, ptr %46, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #8
  %214 = load ptr, ptr %39, align 8, !tbaa !51
  %215 = getelementptr inbounds float, ptr %214, i64 1
  %216 = load float, ptr %215, align 4, !tbaa !49
  %217 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %216)
          to label %218 unwind label %260

218:                                              ; preds = %213
  store <8 x float> %217, ptr %47, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #8
  %219 = load ptr, ptr %44, align 8, !tbaa !51
  %220 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %219)
  store <8 x float> %220, ptr %48, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #8
  %221 = load ptr, ptr %44, align 8, !tbaa !51
  %222 = getelementptr inbounds float, ptr %221, i64 8
  %223 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %222)
  store <8 x float> %223, ptr %49, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #8
  %224 = load ptr, ptr %45, align 8, !tbaa !51
  %225 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %224)
  store <8 x float> %225, ptr %50, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #8
  %226 = load ptr, ptr %45, align 8, !tbaa !51
  %227 = getelementptr inbounds float, ptr %226, i64 8
  %228 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %227)
  store <8 x float> %228, ptr %51, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #8
  %229 = load <8 x float>, ptr %48, align 32, !tbaa !61
  %230 = load <8 x float>, ptr %46, align 32, !tbaa !61
  %231 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %229, <8 x float> noundef nofpclass(nan inf) %230)
  store <8 x float> %231, ptr %52, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #8
  %232 = load <8 x float>, ptr %50, align 32, !tbaa !61
  %233 = load <8 x float>, ptr %46, align 32, !tbaa !61
  %234 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %232, <8 x float> noundef nofpclass(nan inf) %233)
  store <8 x float> %234, ptr %53, align 32, !tbaa !61
  %235 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %49, ptr noundef nonnull align 32 dereferenceable(32) %47, ptr noundef nonnull align 32 dereferenceable(32) %52)
          to label %236 unwind label %264

236:                                              ; preds = %218
  store <8 x float> %235, ptr %52, align 32, !tbaa !61
  %237 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %51, ptr noundef nonnull align 32 dereferenceable(32) %47, ptr noundef nonnull align 32 dereferenceable(32) %53)
          to label %238 unwind label %264

238:                                              ; preds = %236
  store <8 x float> %237, ptr %53, align 32, !tbaa !61
  %239 = load ptr, ptr %40, align 8, !tbaa !51
  %240 = load i32, ptr %42, align 4, !tbaa !21
  %241 = mul nsw i32 %240, 8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %239, i64 %242
  %244 = load <8 x float>, ptr %52, align 32, !tbaa !61
  call void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %243, <8 x float> noundef nofpclass(nan inf) %244)
  %245 = load ptr, ptr %41, align 8, !tbaa !51
  %246 = load i32, ptr %42, align 4, !tbaa !21
  %247 = mul nsw i32 %246, 8
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %245, i64 %248
  %250 = load <8 x float>, ptr %53, align 32, !tbaa !61
  call void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %249, <8 x float> noundef nofpclass(nan inf) %250)
  %251 = load ptr, ptr %39, align 8, !tbaa !51
  %252 = getelementptr inbounds float, ptr %251, i64 2
  store ptr %252, ptr %39, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %253

253:                                              ; preds = %238
  %254 = load i32, ptr %42, align 4, !tbaa !21
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %42, align 4, !tbaa !21
  br label %190, !llvm.loop !94

256:                                              ; preds = %194
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %17, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %18, align 4
  br label %269

260:                                              ; preds = %213
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %17, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %18, align 4
  br label %268

264:                                              ; preds = %236, %218
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %17, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #8
  br label %268

268:                                              ; preds = %264, %260
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #8
  br label %269

269:                                              ; preds = %268, %256
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %335

270:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %271

271:                                              ; preds = %270, %178
  br label %272

272:                                              ; preds = %271, %102
  %273 = load i32, ptr %24, align 4, !tbaa !21
  store i32 %273, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #8
  %274 = load ptr, ptr %11, align 8, !tbaa !51
  %275 = getelementptr inbounds float, ptr %274, i64 0
  %276 = load float, ptr %275, align 4, !tbaa !49
  %277 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %276)
          to label %278 unwind label %294

278:                                              ; preds = %272
  store <8 x float> %277, ptr %54, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #8
  %279 = load ptr, ptr %11, align 8, !tbaa !51
  %280 = getelementptr inbounds float, ptr %279, i64 1
  %281 = load float, ptr %280, align 4, !tbaa !49
  %282 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %281)
          to label %283 unwind label %298

283:                                              ; preds = %278
  store <8 x float> %282, ptr %55, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %284 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr %284, ptr %56, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %285 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr %285, ptr %57, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %286 = load ptr, ptr %8, align 8, !tbaa !13
  %287 = load i32, ptr %22, align 4, !tbaa !21
  %288 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %286, i32 noundef %287)
  store ptr %288, ptr %58, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #8
  store i32 0, ptr %59, align 4, !tbaa !21
  br label %289

289:                                              ; preds = %320, %283
  %290 = load i32, ptr %59, align 4, !tbaa !21
  %291 = load i32, ptr %13, align 4, !tbaa !21
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %302, label %293

293:                                              ; preds = %289
  store i32 11, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  br label %327

294:                                              ; preds = %272
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %17, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %18, align 4
  br label %334

298:                                              ; preds = %278
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %17, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %18, align 4
  br label %333

302:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #8
  %303 = load ptr, ptr %56, align 8, !tbaa !51
  %304 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %303)
  store <8 x float> %304, ptr %60, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #8
  %305 = load ptr, ptr %57, align 8, !tbaa !51
  %306 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %305)
  store <8 x float> %306, ptr %61, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #8
  %307 = load <8 x float>, ptr %60, align 32, !tbaa !61
  %308 = load <8 x float>, ptr %54, align 32, !tbaa !61
  %309 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %307, <8 x float> noundef nofpclass(nan inf) %308)
  store <8 x float> %309, ptr %62, align 32, !tbaa !61
  %310 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %61, ptr noundef nonnull align 32 dereferenceable(32) %55, ptr noundef nonnull align 32 dereferenceable(32) %62)
          to label %311 unwind label %323

311:                                              ; preds = %302
  store <8 x float> %310, ptr %62, align 32, !tbaa !61
  %312 = load ptr, ptr %58, align 8, !tbaa !51
  %313 = load <8 x float>, ptr %62, align 32, !tbaa !61
  call void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %312, <8 x float> noundef nofpclass(nan inf) %313)
  %314 = load ptr, ptr %58, align 8, !tbaa !51
  %315 = getelementptr inbounds float, ptr %314, i64 8
  store ptr %315, ptr %58, align 8, !tbaa !51
  %316 = load ptr, ptr %56, align 8, !tbaa !51
  %317 = getelementptr inbounds float, ptr %316, i64 8
  store ptr %317, ptr %56, align 8, !tbaa !51
  %318 = load ptr, ptr %57, align 8, !tbaa !51
  %319 = getelementptr inbounds float, ptr %318, i64 8
  store ptr %319, ptr %57, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #8
  br label %320

320:                                              ; preds = %311
  %321 = load i32, ptr %59, align 4, !tbaa !21
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %59, align 4, !tbaa !21
  br label %289, !llvm.loop !95

323:                                              ; preds = %302
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %17, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %333

327:                                              ; preds = %293
  %328 = load ptr, ptr %11, align 8, !tbaa !51
  %329 = getelementptr inbounds float, ptr %328, i64 2
  store ptr %329, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %22, align 4, !tbaa !21
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %22, align 4, !tbaa !21
  br label %76, !llvm.loop !96

333:                                              ; preds = %323, %298
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #8
  br label %334

334:                                              ; preds = %333, %294
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #8
  br label %335

335:                                              ; preds = %334, %269, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %337

336:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void

337:                                              ; preds = %335, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %338

338:                                              ; preds = %337, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #8
  br label %339

339:                                              ; preds = %338, %81
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %17, align 8
  %342 = load i32, ptr %18, align 4
  %343 = insertvalue { ptr, i32 } poison, ptr %341, 0
  %344 = insertvalue { ptr, i32 } %343, i32 %342, 1
  resume { ptr, i32 } %344
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.14(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %10, align 8, !tbaa !50
  store ptr %1, ptr %11, align 8, !tbaa !50
  store ptr %2, ptr %12, align 8, !tbaa !50
  store ptr %3, ptr %13, align 8, !tbaa !13
  store ptr %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !76
  store ptr %6, ptr %16, align 8, !tbaa !79
  store ptr %7, ptr %17, align 8, !tbaa !76
  store ptr %8, ptr %18, align 8, !tbaa !79
  %32 = load ptr, ptr %12, align 8, !tbaa !50
  %33 = load ptr, ptr %13, align 8, !tbaa !13
  %34 = load ptr, ptr %14, align 8, !tbaa !13
  %35 = load ptr, ptr %15, align 8, !tbaa !76
  %36 = load ptr, ptr %16, align 8, !tbaa !79
  %37 = load ptr, ptr %17, align 8, !tbaa !76
  %38 = load ptr, ptr %18, align 8, !tbaa !79
  store ptr %33, ptr %19, align 8
  store ptr %34, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %39 = load i32, ptr %32, align 4, !tbaa !21
  store i32 %39, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %40 = load i32, ptr %22, align 4, !tbaa !21
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %44 = load i32, ptr %22, align 4, !tbaa !21
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %88

46:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %47 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %47, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 1, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %50 = load i32, ptr %26, align 4, !tbaa !21
  %51 = load i32, ptr %23, align 4, !tbaa !21
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %23, align 4, !tbaa !21
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %26, align 4, !tbaa !21
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %26, align 4, !tbaa !21
  %59 = load i32, ptr %25, align 4, !tbaa !21
  store i32 %59, ptr %21, align 4, !tbaa !21
  br label %60

60:                                               ; preds = %81, %57
  %61 = load i32, ptr %21, align 4, !tbaa !21
  %62 = load i32, ptr %26, align 4, !tbaa !21
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %84

65:                                               ; preds = %60
  %66 = load i32, ptr %21, align 4, !tbaa !21
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #8
  %69 = load ptr, ptr %19, align 8, !tbaa !13
  %70 = load i32, ptr %29, align 4, !tbaa !21
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70)
          to label %71 unwind label %89

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #8
  %72 = load ptr, ptr %20, align 8, !tbaa !13
  %73 = load i32, ptr %29, align 4, !tbaa !21
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %89

74:                                               ; preds = %71
  %75 = load ptr, ptr %35, align 8, !tbaa !51
  %76 = load ptr, ptr %36, align 8, !tbaa !50
  %77 = load ptr, ptr %37, align 8, !tbaa !51
  %78 = load ptr, ptr %38, align 8, !tbaa !50
  invoke void @_ZN4ncnnL26resize_bicubic_image_pack8ERKNS_3MatERS0_PfPiS4_S5_(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
          to label %79 unwind label %89

79:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #8
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %21, align 4, !tbaa !21
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %21, align 4, !tbaa !21
  br label %60

84:                                               ; preds = %64
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %86, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %88

88:                                               ; preds = %85, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  ret void

89:                                               ; preds = %74, %71, %65
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL26resize_bicubic_image_pack8ERKNS_3MatERS0_PfPiS4_S5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #20 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <8 x float>, align 32
  %39 = alloca <8 x float>, align 32
  %40 = alloca <8 x float>, align 32
  %41 = alloca <8 x float>, align 32
  %42 = alloca <8 x float>, align 32
  %43 = alloca <8 x float>, align 32
  %44 = alloca <8 x float>, align 32
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca <8 x float>, align 32
  %57 = alloca <8 x float>, align 32
  %58 = alloca <8 x float>, align 32
  %59 = alloca <8 x float>, align 32
  %60 = alloca <8 x float>, align 32
  %61 = alloca <8 x float>, align 32
  %62 = alloca <8 x float>, align 32
  %63 = alloca <8 x float>, align 32
  %64 = alloca <8 x float>, align 32
  %65 = alloca <8 x float>, align 32
  %66 = alloca <8 x float>, align 32
  %67 = alloca <8 x float>, align 32
  %68 = alloca <8 x float>, align 32
  %69 = alloca <8 x float>, align 32
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
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
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
  %96 = alloca <8 x float>, align 32
  %97 = alloca <8 x float>, align 32
  %98 = alloca <8 x float>, align 32
  %99 = alloca <8 x float>, align 32
  %100 = alloca <8 x float>, align 32
  %101 = alloca <8 x float>, align 32
  %102 = alloca <8 x float>, align 32
  %103 = alloca <8 x float>, align 32
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca <8 x float>, align 32
  %120 = alloca <8 x float>, align 32
  %121 = alloca <8 x float>, align 32
  %122 = alloca <8 x float>, align 32
  %123 = alloca <8 x float>, align 32
  %124 = alloca <8 x float>, align 32
  %125 = alloca <8 x float>, align 32
  %126 = alloca <8 x float>, align 32
  %127 = alloca <8 x float>, align 32
  %128 = alloca <8 x float>, align 32
  %129 = alloca <8 x float>, align 32
  %130 = alloca <8 x float>, align 32
  %131 = alloca <8 x float>, align 32
  %132 = alloca <8 x float>, align 32
  %133 = alloca <8 x float>, align 32
  %134 = alloca <8 x float>, align 32
  %135 = alloca <8 x float>, align 32
  %136 = alloca <8 x float>, align 32
  %137 = alloca <8 x float>, align 32
  %138 = alloca <8 x float>, align 32
  %139 = alloca <8 x float>, align 32
  %140 = alloca <8 x float>, align 32
  %141 = alloca <8 x float>, align 32
  %142 = alloca <8 x float>, align 32
  %143 = alloca <8 x float>, align 32
  %144 = alloca <8 x float>, align 32
  %145 = alloca <8 x float>, align 32
  %146 = alloca <8 x float>, align 32
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca i32, align 4
  %153 = alloca <8 x float>, align 32
  %154 = alloca <8 x float>, align 32
  %155 = alloca <8 x float>, align 32
  %156 = alloca <8 x float>, align 32
  %157 = alloca <8 x float>, align 32
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !51
  store ptr %5, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %158 = load ptr, ptr %8, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 4, !tbaa !22
  store i32 %160, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %161 = load ptr, ptr %8, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 7
  %163 = load i32, ptr %162, align 8, !tbaa !15
  store i32 %163, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #8
  %164 = load i32, ptr %13, align 4, !tbaa !21
  call void @_ZN4ncnn3MatC2EimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %164, i64 noundef 32, i32 noundef 8, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #8
  %165 = load i32, ptr %13, align 4, !tbaa !21
  invoke void @_ZN4ncnn3MatC2EimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %165, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %166 unwind label %180

166:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #8
  %167 = load i32, ptr %13, align 4, !tbaa !21
  invoke void @_ZN4ncnn3MatC2EimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %167, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %168 unwind label %184

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #8
  %169 = load i32, ptr %13, align 4, !tbaa !21
  invoke void @_ZN4ncnn3MatC2EimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %169, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %170 unwind label %188

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %171 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  store ptr %171, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %172 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  store ptr %172, ptr %22, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %173 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  store ptr %173, ptr %23, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %174 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  store ptr %174, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 -3, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !21
  br label %175

175:                                              ; preds = %942, %170
  %176 = load i32, ptr %26, align 4, !tbaa !21
  %177 = load i32, ptr %14, align 4, !tbaa !21
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %192, label %179

179:                                              ; preds = %175
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %950

180:                                              ; preds = %6
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %17, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %18, align 4
  br label %953

184:                                              ; preds = %166
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %17, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %18, align 4
  br label %952

188:                                              ; preds = %168
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %17, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %18, align 4
  br label %951

192:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %193 = load ptr, ptr %12, align 8, !tbaa !50
  %194 = load i32, ptr %26, align 4, !tbaa !21
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !21
  store i32 %197, ptr %28, align 4, !tbaa !21
  %198 = load i32, ptr %28, align 4, !tbaa !21
  %199 = load i32, ptr %25, align 4, !tbaa !21
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %192
  br label %852

202:                                              ; preds = %192
  %203 = load i32, ptr %28, align 4, !tbaa !21
  %204 = load i32, ptr %25, align 4, !tbaa !21
  %205 = add nsw i32 %204, 1
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %312

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %208 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %208, ptr %29, align 8, !tbaa !51
  %209 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %209, ptr %21, align 8, !tbaa !51
  %210 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %210, ptr %22, align 8, !tbaa !51
  %211 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %211, ptr %23, align 8, !tbaa !51
  %212 = load ptr, ptr %29, align 8, !tbaa !51
  store ptr %212, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %213 = load ptr, ptr %7, align 8, !tbaa !13
  %214 = load i32, ptr %28, align 4, !tbaa !21
  %215 = add nsw i32 %214, 2
  %216 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %213, i32 noundef %215)
  store ptr %216, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %217 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %217, ptr %31, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %218 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %218, ptr %32, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !21
  br label %219

219:                                              ; preds = %284, %207
  %220 = load i32, ptr %33, align 4, !tbaa !21
  %221 = load i32, ptr %13, align 4, !tbaa !21
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %311

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %225 = load ptr, ptr %10, align 8, !tbaa !50
  %226 = load i32, ptr %33, align 4, !tbaa !21
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !21
  %230 = mul nsw i32 %229, 8
  store i32 %230, ptr %34, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %231 = load ptr, ptr %30, align 8, !tbaa !51
  %232 = load i32, ptr %34, align 4, !tbaa !21
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %231, i64 %233
  store ptr %234, ptr %35, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #8
  %235 = load ptr, ptr %31, align 8, !tbaa !51
  %236 = getelementptr inbounds float, ptr %235, i64 0
  %237 = load float, ptr %236, align 4, !tbaa !49
  %238 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %237)
          to label %239 unwind label %287

239:                                              ; preds = %224
  store <8 x float> %238, ptr %36, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #8
  %240 = load ptr, ptr %31, align 8, !tbaa !51
  %241 = getelementptr inbounds float, ptr %240, i64 1
  %242 = load float, ptr %241, align 4, !tbaa !49
  %243 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %242)
          to label %244 unwind label %291

244:                                              ; preds = %239
  store <8 x float> %243, ptr %37, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #8
  %245 = load ptr, ptr %31, align 8, !tbaa !51
  %246 = getelementptr inbounds float, ptr %245, i64 2
  %247 = load float, ptr %246, align 4, !tbaa !49
  %248 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %247)
          to label %249 unwind label %295

249:                                              ; preds = %244
  store <8 x float> %248, ptr %38, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #8
  %250 = load ptr, ptr %31, align 8, !tbaa !51
  %251 = getelementptr inbounds float, ptr %250, i64 3
  %252 = load float, ptr %251, align 4, !tbaa !49
  %253 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %252)
          to label %254 unwind label %299

254:                                              ; preds = %249
  store <8 x float> %253, ptr %39, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #8
  %255 = load ptr, ptr %35, align 8, !tbaa !51
  %256 = getelementptr inbounds float, ptr %255, i64 -8
  %257 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %256)
  store <8 x float> %257, ptr %40, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #8
  %258 = load ptr, ptr %35, align 8, !tbaa !51
  %259 = getelementptr inbounds float, ptr %258, i64 0
  %260 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %259)
  store <8 x float> %260, ptr %41, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #8
  %261 = load ptr, ptr %35, align 8, !tbaa !51
  %262 = getelementptr inbounds float, ptr %261, i64 8
  %263 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %262)
  store <8 x float> %263, ptr %42, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #8
  %264 = load ptr, ptr %35, align 8, !tbaa !51
  %265 = getelementptr inbounds float, ptr %264, i64 16
  %266 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %265)
  store <8 x float> %266, ptr %43, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #8
  %267 = load <8 x float>, ptr %40, align 32, !tbaa !61
  %268 = load <8 x float>, ptr %36, align 32, !tbaa !61
  %269 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %267, <8 x float> noundef nofpclass(nan inf) %268)
  store <8 x float> %269, ptr %44, align 32, !tbaa !61
  %270 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %41, ptr noundef nonnull align 32 dereferenceable(32) %37, ptr noundef nonnull align 32 dereferenceable(32) %44)
          to label %271 unwind label %303

271:                                              ; preds = %254
  store <8 x float> %270, ptr %44, align 32, !tbaa !61
  %272 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %42, ptr noundef nonnull align 32 dereferenceable(32) %38, ptr noundef nonnull align 32 dereferenceable(32) %44)
          to label %273 unwind label %303

273:                                              ; preds = %271
  store <8 x float> %272, ptr %44, align 32, !tbaa !61
  %274 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %43, ptr noundef nonnull align 32 dereferenceable(32) %39, ptr noundef nonnull align 32 dereferenceable(32) %44)
          to label %275 unwind label %303

275:                                              ; preds = %273
  store <8 x float> %274, ptr %44, align 32, !tbaa !61
  %276 = load ptr, ptr %32, align 8, !tbaa !51
  %277 = load i32, ptr %33, align 4, !tbaa !21
  %278 = mul nsw i32 %277, 8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %276, i64 %279
  %281 = load <8 x float>, ptr %44, align 32, !tbaa !61
  call void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %280, <8 x float> noundef nofpclass(nan inf) %281)
  %282 = load ptr, ptr %31, align 8, !tbaa !51
  %283 = getelementptr inbounds float, ptr %282, i64 4
  store ptr %283, ptr %31, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %284

284:                                              ; preds = %275
  %285 = load i32, ptr %33, align 4, !tbaa !21
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %33, align 4, !tbaa !21
  br label %219, !llvm.loop !97

287:                                              ; preds = %224
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %17, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %18, align 4
  br label %310

291:                                              ; preds = %239
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %17, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %18, align 4
  br label %309

295:                                              ; preds = %244
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %17, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %18, align 4
  br label %308

299:                                              ; preds = %249
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %17, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %18, align 4
  br label %307

303:                                              ; preds = %273, %271, %254
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %17, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #8
  br label %307

307:                                              ; preds = %303, %299
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #8
  br label %308

308:                                              ; preds = %307, %295
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #8
  br label %309

309:                                              ; preds = %308, %291
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #8
  br label %310

310:                                              ; preds = %309, %287
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %949

311:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %851

312:                                              ; preds = %202
  %313 = load i32, ptr %28, align 4, !tbaa !21
  %314 = load i32, ptr %25, align 4, !tbaa !21
  %315 = add nsw i32 %314, 2
  %316 = icmp eq i32 %313, %315
  br i1 %316, label %317, label %459

317:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %318 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %318, ptr %45, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %319 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %319, ptr %46, align 8, !tbaa !51
  %320 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %320, ptr %21, align 8, !tbaa !51
  %321 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %321, ptr %22, align 8, !tbaa !51
  %322 = load ptr, ptr %45, align 8, !tbaa !51
  store ptr %322, ptr %23, align 8, !tbaa !51
  %323 = load ptr, ptr %46, align 8, !tbaa !51
  store ptr %323, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %324 = load ptr, ptr %7, align 8, !tbaa !13
  %325 = load i32, ptr %28, align 4, !tbaa !21
  %326 = add nsw i32 %325, 1
  %327 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %324, i32 noundef %326)
  store ptr %327, ptr %47, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %328 = load ptr, ptr %7, align 8, !tbaa !13
  %329 = load i32, ptr %28, align 4, !tbaa !21
  %330 = add nsw i32 %329, 2
  %331 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %328, i32 noundef %330)
  store ptr %331, ptr %48, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %332 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %332, ptr %49, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %333 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %333, ptr %50, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %334 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %334, ptr %51, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  store i32 0, ptr %52, align 4, !tbaa !21
  br label %335

335:                                              ; preds = %431, %317
  %336 = load i32, ptr %52, align 4, !tbaa !21
  %337 = load i32, ptr %13, align 4, !tbaa !21
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %340, label %339

339:                                              ; preds = %335
  store i32 8, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  br label %458

340:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  %341 = load ptr, ptr %10, align 8, !tbaa !50
  %342 = load i32, ptr %52, align 4, !tbaa !21
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %341, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !21
  %346 = mul nsw i32 %345, 8
  store i32 %346, ptr %53, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %347 = load ptr, ptr %47, align 8, !tbaa !51
  %348 = load i32, ptr %53, align 4, !tbaa !21
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %347, i64 %349
  store ptr %350, ptr %54, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %351 = load ptr, ptr %48, align 8, !tbaa !51
  %352 = load i32, ptr %53, align 4, !tbaa !21
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %351, i64 %353
  store ptr %354, ptr %55, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #8
  %355 = load ptr, ptr %49, align 8, !tbaa !51
  %356 = getelementptr inbounds float, ptr %355, i64 0
  %357 = load float, ptr %356, align 4, !tbaa !49
  %358 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %357)
          to label %359 unwind label %434

359:                                              ; preds = %340
  store <8 x float> %358, ptr %56, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #8
  %360 = load ptr, ptr %49, align 8, !tbaa !51
  %361 = getelementptr inbounds float, ptr %360, i64 1
  %362 = load float, ptr %361, align 4, !tbaa !49
  %363 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %362)
          to label %364 unwind label %438

364:                                              ; preds = %359
  store <8 x float> %363, ptr %57, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #8
  %365 = load ptr, ptr %49, align 8, !tbaa !51
  %366 = getelementptr inbounds float, ptr %365, i64 2
  %367 = load float, ptr %366, align 4, !tbaa !49
  %368 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %367)
          to label %369 unwind label %442

369:                                              ; preds = %364
  store <8 x float> %368, ptr %58, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #8
  %370 = load ptr, ptr %49, align 8, !tbaa !51
  %371 = getelementptr inbounds float, ptr %370, i64 3
  %372 = load float, ptr %371, align 4, !tbaa !49
  %373 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %372)
          to label %374 unwind label %446

374:                                              ; preds = %369
  store <8 x float> %373, ptr %59, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #8
  %375 = load ptr, ptr %54, align 8, !tbaa !51
  %376 = getelementptr inbounds float, ptr %375, i64 -8
  %377 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %376)
  store <8 x float> %377, ptr %60, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #8
  %378 = load ptr, ptr %54, align 8, !tbaa !51
  %379 = getelementptr inbounds float, ptr %378, i64 0
  %380 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %379)
  store <8 x float> %380, ptr %61, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #8
  %381 = load ptr, ptr %54, align 8, !tbaa !51
  %382 = getelementptr inbounds float, ptr %381, i64 8
  %383 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %382)
  store <8 x float> %383, ptr %62, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #8
  %384 = load ptr, ptr %54, align 8, !tbaa !51
  %385 = getelementptr inbounds float, ptr %384, i64 16
  %386 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %385)
  store <8 x float> %386, ptr %63, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #8
  %387 = load ptr, ptr %55, align 8, !tbaa !51
  %388 = getelementptr inbounds float, ptr %387, i64 -8
  %389 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %388)
  store <8 x float> %389, ptr %64, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #8
  %390 = load ptr, ptr %55, align 8, !tbaa !51
  %391 = getelementptr inbounds float, ptr %390, i64 0
  %392 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %391)
  store <8 x float> %392, ptr %65, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #8
  %393 = load ptr, ptr %55, align 8, !tbaa !51
  %394 = getelementptr inbounds float, ptr %393, i64 8
  %395 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %394)
  store <8 x float> %395, ptr %66, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #8
  %396 = load ptr, ptr %55, align 8, !tbaa !51
  %397 = getelementptr inbounds float, ptr %396, i64 16
  %398 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %397)
  store <8 x float> %398, ptr %67, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #8
  %399 = load <8 x float>, ptr %60, align 32, !tbaa !61
  %400 = load <8 x float>, ptr %56, align 32, !tbaa !61
  %401 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %399, <8 x float> noundef nofpclass(nan inf) %400)
  store <8 x float> %401, ptr %68, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #8
  %402 = load <8 x float>, ptr %64, align 32, !tbaa !61
  %403 = load <8 x float>, ptr %56, align 32, !tbaa !61
  %404 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %402, <8 x float> noundef nofpclass(nan inf) %403)
  store <8 x float> %404, ptr %69, align 32, !tbaa !61
  %405 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %61, ptr noundef nonnull align 32 dereferenceable(32) %57, ptr noundef nonnull align 32 dereferenceable(32) %68)
          to label %406 unwind label %450

406:                                              ; preds = %374
  store <8 x float> %405, ptr %68, align 32, !tbaa !61
  %407 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %65, ptr noundef nonnull align 32 dereferenceable(32) %57, ptr noundef nonnull align 32 dereferenceable(32) %69)
          to label %408 unwind label %450

408:                                              ; preds = %406
  store <8 x float> %407, ptr %69, align 32, !tbaa !61
  %409 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %62, ptr noundef nonnull align 32 dereferenceable(32) %58, ptr noundef nonnull align 32 dereferenceable(32) %68)
          to label %410 unwind label %450

410:                                              ; preds = %408
  store <8 x float> %409, ptr %68, align 32, !tbaa !61
  %411 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %66, ptr noundef nonnull align 32 dereferenceable(32) %58, ptr noundef nonnull align 32 dereferenceable(32) %69)
          to label %412 unwind label %450

412:                                              ; preds = %410
  store <8 x float> %411, ptr %69, align 32, !tbaa !61
  %413 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %63, ptr noundef nonnull align 32 dereferenceable(32) %59, ptr noundef nonnull align 32 dereferenceable(32) %68)
          to label %414 unwind label %450

414:                                              ; preds = %412
  store <8 x float> %413, ptr %68, align 32, !tbaa !61
  %415 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %67, ptr noundef nonnull align 32 dereferenceable(32) %59, ptr noundef nonnull align 32 dereferenceable(32) %69)
          to label %416 unwind label %450

416:                                              ; preds = %414
  store <8 x float> %415, ptr %69, align 32, !tbaa !61
  %417 = load ptr, ptr %50, align 8, !tbaa !51
  %418 = load i32, ptr %52, align 4, !tbaa !21
  %419 = mul nsw i32 %418, 8
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %417, i64 %420
  %422 = load <8 x float>, ptr %68, align 32, !tbaa !61
  call void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %421, <8 x float> noundef nofpclass(nan inf) %422)
  %423 = load ptr, ptr %51, align 8, !tbaa !51
  %424 = load i32, ptr %52, align 4, !tbaa !21
  %425 = mul nsw i32 %424, 8
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %423, i64 %426
  %428 = load <8 x float>, ptr %69, align 32, !tbaa !61
  call void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %427, <8 x float> noundef nofpclass(nan inf) %428)
  %429 = load ptr, ptr %49, align 8, !tbaa !51
  %430 = getelementptr inbounds float, ptr %429, i64 4
  store ptr %430, ptr %49, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  br label %431

431:                                              ; preds = %416
  %432 = load i32, ptr %52, align 4, !tbaa !21
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %52, align 4, !tbaa !21
  br label %335, !llvm.loop !98

434:                                              ; preds = %340
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %17, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %18, align 4
  br label %457

438:                                              ; preds = %359
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %17, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %18, align 4
  br label %456

442:                                              ; preds = %364
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %17, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %18, align 4
  br label %455

446:                                              ; preds = %369
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %17, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %18, align 4
  br label %454

450:                                              ; preds = %414, %412, %410, %408, %406, %374
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %17, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #8
  br label %454

454:                                              ; preds = %450, %446
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #8
  br label %455

455:                                              ; preds = %454, %442
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #8
  br label %456

456:                                              ; preds = %455, %438
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #8
  br label %457

457:                                              ; preds = %456, %434
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %949

458:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %850

459:                                              ; preds = %312
  %460 = load i32, ptr %28, align 4, !tbaa !21
  %461 = load i32, ptr %25, align 4, !tbaa !21
  %462 = add nsw i32 %461, 3
  %463 = icmp eq i32 %460, %462
  br i1 %463, label %464, label %642

464:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %465 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %465, ptr %70, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  %466 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %466, ptr %71, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  %467 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %467, ptr %72, align 8, !tbaa !51
  %468 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %468, ptr %21, align 8, !tbaa !51
  %469 = load ptr, ptr %70, align 8, !tbaa !51
  store ptr %469, ptr %22, align 8, !tbaa !51
  %470 = load ptr, ptr %71, align 8, !tbaa !51
  store ptr %470, ptr %23, align 8, !tbaa !51
  %471 = load ptr, ptr %72, align 8, !tbaa !51
  store ptr %471, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  %472 = load ptr, ptr %7, align 8, !tbaa !13
  %473 = load i32, ptr %28, align 4, !tbaa !21
  %474 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %472, i32 noundef %473)
  store ptr %474, ptr %73, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  %475 = load ptr, ptr %7, align 8, !tbaa !13
  %476 = load i32, ptr %28, align 4, !tbaa !21
  %477 = add nsw i32 %476, 1
  %478 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %475, i32 noundef %477)
  store ptr %478, ptr %74, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  %479 = load ptr, ptr %7, align 8, !tbaa !13
  %480 = load i32, ptr %28, align 4, !tbaa !21
  %481 = add nsw i32 %480, 2
  %482 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %479, i32 noundef %481)
  store ptr %482, ptr %75, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  %483 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %483, ptr %76, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %484 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %484, ptr %77, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  %485 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %485, ptr %78, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  %486 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %486, ptr %79, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #8
  store i32 0, ptr %80, align 4, !tbaa !21
  br label %487

487:                                              ; preds = %614, %464
  %488 = load i32, ptr %80, align 4, !tbaa !21
  %489 = load i32, ptr %13, align 4, !tbaa !21
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %492, label %491

491:                                              ; preds = %487
  store i32 11, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #8
  br label %641

492:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #8
  %493 = load ptr, ptr %10, align 8, !tbaa !50
  %494 = load i32, ptr %80, align 4, !tbaa !21
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %493, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !21
  %498 = mul nsw i32 %497, 8
  store i32 %498, ptr %81, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %499 = load ptr, ptr %73, align 8, !tbaa !51
  %500 = load i32, ptr %81, align 4, !tbaa !21
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds float, ptr %499, i64 %501
  store ptr %502, ptr %82, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  %503 = load ptr, ptr %74, align 8, !tbaa !51
  %504 = load i32, ptr %81, align 4, !tbaa !21
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds float, ptr %503, i64 %505
  store ptr %506, ptr %83, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  %507 = load ptr, ptr %75, align 8, !tbaa !51
  %508 = load i32, ptr %81, align 4, !tbaa !21
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds float, ptr %507, i64 %509
  store ptr %510, ptr %84, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #8
  %511 = load ptr, ptr %76, align 8, !tbaa !51
  %512 = getelementptr inbounds float, ptr %511, i64 0
  %513 = load float, ptr %512, align 4, !tbaa !49
  %514 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %513)
          to label %515 unwind label %617

515:                                              ; preds = %492
  store <8 x float> %514, ptr %85, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %86) #8
  %516 = load ptr, ptr %76, align 8, !tbaa !51
  %517 = getelementptr inbounds float, ptr %516, i64 1
  %518 = load float, ptr %517, align 4, !tbaa !49
  %519 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %518)
          to label %520 unwind label %621

520:                                              ; preds = %515
  store <8 x float> %519, ptr %86, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #8
  %521 = load ptr, ptr %76, align 8, !tbaa !51
  %522 = getelementptr inbounds float, ptr %521, i64 2
  %523 = load float, ptr %522, align 4, !tbaa !49
  %524 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %523)
          to label %525 unwind label %625

525:                                              ; preds = %520
  store <8 x float> %524, ptr %87, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #8
  %526 = load ptr, ptr %76, align 8, !tbaa !51
  %527 = getelementptr inbounds float, ptr %526, i64 3
  %528 = load float, ptr %527, align 4, !tbaa !49
  %529 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %528)
          to label %530 unwind label %629

530:                                              ; preds = %525
  store <8 x float> %529, ptr %88, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %89) #8
  %531 = load ptr, ptr %82, align 8, !tbaa !51
  %532 = getelementptr inbounds float, ptr %531, i64 -8
  %533 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %532)
  store <8 x float> %533, ptr %89, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %90) #8
  %534 = load ptr, ptr %82, align 8, !tbaa !51
  %535 = getelementptr inbounds float, ptr %534, i64 0
  %536 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %535)
  store <8 x float> %536, ptr %90, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #8
  %537 = load ptr, ptr %82, align 8, !tbaa !51
  %538 = getelementptr inbounds float, ptr %537, i64 8
  %539 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %538)
  store <8 x float> %539, ptr %91, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %92) #8
  %540 = load ptr, ptr %82, align 8, !tbaa !51
  %541 = getelementptr inbounds float, ptr %540, i64 16
  %542 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %541)
  store <8 x float> %542, ptr %92, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #8
  %543 = load ptr, ptr %83, align 8, !tbaa !51
  %544 = getelementptr inbounds float, ptr %543, i64 -8
  %545 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %544)
  store <8 x float> %545, ptr %93, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %94) #8
  %546 = load ptr, ptr %83, align 8, !tbaa !51
  %547 = getelementptr inbounds float, ptr %546, i64 0
  %548 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %547)
  store <8 x float> %548, ptr %94, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #8
  %549 = load ptr, ptr %83, align 8, !tbaa !51
  %550 = getelementptr inbounds float, ptr %549, i64 8
  %551 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %550)
  store <8 x float> %551, ptr %95, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #8
  %552 = load ptr, ptr %83, align 8, !tbaa !51
  %553 = getelementptr inbounds float, ptr %552, i64 16
  %554 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %553)
  store <8 x float> %554, ptr %96, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #8
  %555 = load ptr, ptr %84, align 8, !tbaa !51
  %556 = getelementptr inbounds float, ptr %555, i64 -8
  %557 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %556)
  store <8 x float> %557, ptr %97, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %98) #8
  %558 = load ptr, ptr %84, align 8, !tbaa !51
  %559 = getelementptr inbounds float, ptr %558, i64 0
  %560 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %559)
  store <8 x float> %560, ptr %98, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #8
  %561 = load ptr, ptr %84, align 8, !tbaa !51
  %562 = getelementptr inbounds float, ptr %561, i64 8
  %563 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %562)
  store <8 x float> %563, ptr %99, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %100) #8
  %564 = load ptr, ptr %84, align 8, !tbaa !51
  %565 = getelementptr inbounds float, ptr %564, i64 16
  %566 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %565)
  store <8 x float> %566, ptr %100, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #8
  %567 = load <8 x float>, ptr %89, align 32, !tbaa !61
  %568 = load <8 x float>, ptr %85, align 32, !tbaa !61
  %569 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %567, <8 x float> noundef nofpclass(nan inf) %568)
  store <8 x float> %569, ptr %101, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %102) #8
  %570 = load <8 x float>, ptr %93, align 32, !tbaa !61
  %571 = load <8 x float>, ptr %85, align 32, !tbaa !61
  %572 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %570, <8 x float> noundef nofpclass(nan inf) %571)
  store <8 x float> %572, ptr %102, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %103) #8
  %573 = load <8 x float>, ptr %97, align 32, !tbaa !61
  %574 = load <8 x float>, ptr %85, align 32, !tbaa !61
  %575 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %573, <8 x float> noundef nofpclass(nan inf) %574)
  store <8 x float> %575, ptr %103, align 32, !tbaa !61
  %576 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %90, ptr noundef nonnull align 32 dereferenceable(32) %86, ptr noundef nonnull align 32 dereferenceable(32) %101)
          to label %577 unwind label %633

577:                                              ; preds = %530
  store <8 x float> %576, ptr %101, align 32, !tbaa !61
  %578 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %94, ptr noundef nonnull align 32 dereferenceable(32) %86, ptr noundef nonnull align 32 dereferenceable(32) %102)
          to label %579 unwind label %633

579:                                              ; preds = %577
  store <8 x float> %578, ptr %102, align 32, !tbaa !61
  %580 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %98, ptr noundef nonnull align 32 dereferenceable(32) %86, ptr noundef nonnull align 32 dereferenceable(32) %103)
          to label %581 unwind label %633

581:                                              ; preds = %579
  store <8 x float> %580, ptr %103, align 32, !tbaa !61
  %582 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %91, ptr noundef nonnull align 32 dereferenceable(32) %87, ptr noundef nonnull align 32 dereferenceable(32) %101)
          to label %583 unwind label %633

583:                                              ; preds = %581
  store <8 x float> %582, ptr %101, align 32, !tbaa !61
  %584 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %95, ptr noundef nonnull align 32 dereferenceable(32) %87, ptr noundef nonnull align 32 dereferenceable(32) %102)
          to label %585 unwind label %633

585:                                              ; preds = %583
  store <8 x float> %584, ptr %102, align 32, !tbaa !61
  %586 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %99, ptr noundef nonnull align 32 dereferenceable(32) %87, ptr noundef nonnull align 32 dereferenceable(32) %103)
          to label %587 unwind label %633

587:                                              ; preds = %585
  store <8 x float> %586, ptr %103, align 32, !tbaa !61
  %588 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %92, ptr noundef nonnull align 32 dereferenceable(32) %88, ptr noundef nonnull align 32 dereferenceable(32) %101)
          to label %589 unwind label %633

589:                                              ; preds = %587
  store <8 x float> %588, ptr %101, align 32, !tbaa !61
  %590 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %96, ptr noundef nonnull align 32 dereferenceable(32) %88, ptr noundef nonnull align 32 dereferenceable(32) %102)
          to label %591 unwind label %633

591:                                              ; preds = %589
  store <8 x float> %590, ptr %102, align 32, !tbaa !61
  %592 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %100, ptr noundef nonnull align 32 dereferenceable(32) %88, ptr noundef nonnull align 32 dereferenceable(32) %103)
          to label %593 unwind label %633

593:                                              ; preds = %591
  store <8 x float> %592, ptr %103, align 32, !tbaa !61
  %594 = load ptr, ptr %77, align 8, !tbaa !51
  %595 = load i32, ptr %80, align 4, !tbaa !21
  %596 = mul nsw i32 %595, 8
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds float, ptr %594, i64 %597
  %599 = load <8 x float>, ptr %101, align 32, !tbaa !61
  call void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %598, <8 x float> noundef nofpclass(nan inf) %599)
  %600 = load ptr, ptr %78, align 8, !tbaa !51
  %601 = load i32, ptr %80, align 4, !tbaa !21
  %602 = mul nsw i32 %601, 8
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds float, ptr %600, i64 %603
  %605 = load <8 x float>, ptr %102, align 32, !tbaa !61
  call void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %604, <8 x float> noundef nofpclass(nan inf) %605)
  %606 = load ptr, ptr %79, align 8, !tbaa !51
  %607 = load i32, ptr %80, align 4, !tbaa !21
  %608 = mul nsw i32 %607, 8
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds float, ptr %606, i64 %609
  %611 = load <8 x float>, ptr %103, align 32, !tbaa !61
  call void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %610, <8 x float> noundef nofpclass(nan inf) %611)
  %612 = load ptr, ptr %76, align 8, !tbaa !51
  %613 = getelementptr inbounds float, ptr %612, i64 4
  store ptr %613, ptr %76, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #8
  br label %614

614:                                              ; preds = %593
  %615 = load i32, ptr %80, align 4, !tbaa !21
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %80, align 4, !tbaa !21
  br label %487, !llvm.loop !99

617:                                              ; preds = %492
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %17, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %18, align 4
  br label %640

621:                                              ; preds = %515
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = extractvalue { ptr, i32 } %622, 0
  store ptr %623, ptr %17, align 8
  %624 = extractvalue { ptr, i32 } %622, 1
  store i32 %624, ptr %18, align 4
  br label %639

625:                                              ; preds = %520
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %17, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %18, align 4
  br label %638

629:                                              ; preds = %525
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %17, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %18, align 4
  br label %637

633:                                              ; preds = %591, %589, %587, %585, %583, %581, %579, %577, %530
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = extractvalue { ptr, i32 } %634, 0
  store ptr %635, ptr %17, align 8
  %636 = extractvalue { ptr, i32 } %634, 1
  store i32 %636, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #8
  br label %637

637:                                              ; preds = %633, %629
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #8
  br label %638

638:                                              ; preds = %637, %625
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #8
  br label %639

639:                                              ; preds = %638, %621
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #8
  br label %640

640:                                              ; preds = %639, %617
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  br label %949

641:                                              ; preds = %491
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  br label %849

642:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  %643 = load ptr, ptr %7, align 8, !tbaa !13
  %644 = load i32, ptr %28, align 4, !tbaa !21
  %645 = sub nsw i32 %644, 1
  %646 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %643, i32 noundef %645)
  store ptr %646, ptr %104, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  %647 = load ptr, ptr %7, align 8, !tbaa !13
  %648 = load i32, ptr %28, align 4, !tbaa !21
  %649 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %647, i32 noundef %648)
  store ptr %649, ptr %105, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  %650 = load ptr, ptr %7, align 8, !tbaa !13
  %651 = load i32, ptr %28, align 4, !tbaa !21
  %652 = add nsw i32 %651, 1
  %653 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %650, i32 noundef %652)
  store ptr %653, ptr %106, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  %654 = load ptr, ptr %7, align 8, !tbaa !13
  %655 = load i32, ptr %28, align 4, !tbaa !21
  %656 = add nsw i32 %655, 2
  %657 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %654, i32 noundef %656)
  store ptr %657, ptr %107, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  %658 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %658, ptr %108, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  %659 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %659, ptr %109, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  %660 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %660, ptr %110, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  %661 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %661, ptr %111, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  %662 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %662, ptr %112, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #8
  store i32 0, ptr %113, align 4, !tbaa !21
  br label %663

663:                                              ; preds = %821, %642
  %664 = load i32, ptr %113, align 4, !tbaa !21
  %665 = load i32, ptr %13, align 4, !tbaa !21
  %666 = icmp slt i32 %664, %665
  br i1 %666, label %668, label %667

667:                                              ; preds = %663
  store i32 14, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #8
  br label %848

668:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #8
  %669 = load ptr, ptr %10, align 8, !tbaa !50
  %670 = load i32, ptr %113, align 4, !tbaa !21
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, ptr %669, i64 %671
  %673 = load i32, ptr %672, align 4, !tbaa !21
  %674 = mul nsw i32 %673, 8
  store i32 %674, ptr %114, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  %675 = load ptr, ptr %104, align 8, !tbaa !51
  %676 = load i32, ptr %114, align 4, !tbaa !21
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds float, ptr %675, i64 %677
  store ptr %678, ptr %115, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  %679 = load ptr, ptr %105, align 8, !tbaa !51
  %680 = load i32, ptr %114, align 4, !tbaa !21
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds float, ptr %679, i64 %681
  store ptr %682, ptr %116, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  %683 = load ptr, ptr %106, align 8, !tbaa !51
  %684 = load i32, ptr %114, align 4, !tbaa !21
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds float, ptr %683, i64 %685
  store ptr %686, ptr %117, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  %687 = load ptr, ptr %107, align 8, !tbaa !51
  %688 = load i32, ptr %114, align 4, !tbaa !21
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds float, ptr %687, i64 %689
  store ptr %690, ptr %118, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %119) #8
  %691 = load ptr, ptr %108, align 8, !tbaa !51
  %692 = getelementptr inbounds float, ptr %691, i64 0
  %693 = load float, ptr %692, align 4, !tbaa !49
  %694 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %693)
          to label %695 unwind label %824

695:                                              ; preds = %668
  store <8 x float> %694, ptr %119, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %120) #8
  %696 = load ptr, ptr %108, align 8, !tbaa !51
  %697 = getelementptr inbounds float, ptr %696, i64 1
  %698 = load float, ptr %697, align 4, !tbaa !49
  %699 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %698)
          to label %700 unwind label %828

700:                                              ; preds = %695
  store <8 x float> %699, ptr %120, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %121) #8
  %701 = load ptr, ptr %108, align 8, !tbaa !51
  %702 = getelementptr inbounds float, ptr %701, i64 2
  %703 = load float, ptr %702, align 4, !tbaa !49
  %704 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %703)
          to label %705 unwind label %832

705:                                              ; preds = %700
  store <8 x float> %704, ptr %121, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %122) #8
  %706 = load ptr, ptr %108, align 8, !tbaa !51
  %707 = getelementptr inbounds float, ptr %706, i64 3
  %708 = load float, ptr %707, align 4, !tbaa !49
  %709 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %708)
          to label %710 unwind label %836

710:                                              ; preds = %705
  store <8 x float> %709, ptr %122, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %123) #8
  %711 = load ptr, ptr %115, align 8, !tbaa !51
  %712 = getelementptr inbounds float, ptr %711, i64 -8
  %713 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %712)
  store <8 x float> %713, ptr %123, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %124) #8
  %714 = load ptr, ptr %115, align 8, !tbaa !51
  %715 = getelementptr inbounds float, ptr %714, i64 0
  %716 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %715)
  store <8 x float> %716, ptr %124, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %125) #8
  %717 = load ptr, ptr %115, align 8, !tbaa !51
  %718 = getelementptr inbounds float, ptr %717, i64 8
  %719 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %718)
  store <8 x float> %719, ptr %125, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %126) #8
  %720 = load ptr, ptr %115, align 8, !tbaa !51
  %721 = getelementptr inbounds float, ptr %720, i64 16
  %722 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %721)
  store <8 x float> %722, ptr %126, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %127) #8
  %723 = load ptr, ptr %116, align 8, !tbaa !51
  %724 = getelementptr inbounds float, ptr %723, i64 -8
  %725 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %724)
  store <8 x float> %725, ptr %127, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %128) #8
  %726 = load ptr, ptr %116, align 8, !tbaa !51
  %727 = getelementptr inbounds float, ptr %726, i64 0
  %728 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %727)
  store <8 x float> %728, ptr %128, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %129) #8
  %729 = load ptr, ptr %116, align 8, !tbaa !51
  %730 = getelementptr inbounds float, ptr %729, i64 8
  %731 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %730)
  store <8 x float> %731, ptr %129, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %130) #8
  %732 = load ptr, ptr %116, align 8, !tbaa !51
  %733 = getelementptr inbounds float, ptr %732, i64 16
  %734 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %733)
  store <8 x float> %734, ptr %130, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %131) #8
  %735 = load ptr, ptr %117, align 8, !tbaa !51
  %736 = getelementptr inbounds float, ptr %735, i64 -8
  %737 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %736)
  store <8 x float> %737, ptr %131, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %132) #8
  %738 = load ptr, ptr %117, align 8, !tbaa !51
  %739 = getelementptr inbounds float, ptr %738, i64 0
  %740 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %739)
  store <8 x float> %740, ptr %132, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %133) #8
  %741 = load ptr, ptr %117, align 8, !tbaa !51
  %742 = getelementptr inbounds float, ptr %741, i64 8
  %743 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %742)
  store <8 x float> %743, ptr %133, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %134) #8
  %744 = load ptr, ptr %117, align 8, !tbaa !51
  %745 = getelementptr inbounds float, ptr %744, i64 16
  %746 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %745)
  store <8 x float> %746, ptr %134, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %135) #8
  %747 = load ptr, ptr %118, align 8, !tbaa !51
  %748 = getelementptr inbounds float, ptr %747, i64 -8
  %749 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %748)
  store <8 x float> %749, ptr %135, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %136) #8
  %750 = load ptr, ptr %118, align 8, !tbaa !51
  %751 = getelementptr inbounds float, ptr %750, i64 0
  %752 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %751)
  store <8 x float> %752, ptr %136, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %137) #8
  %753 = load ptr, ptr %118, align 8, !tbaa !51
  %754 = getelementptr inbounds float, ptr %753, i64 8
  %755 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %754)
  store <8 x float> %755, ptr %137, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %138) #8
  %756 = load ptr, ptr %118, align 8, !tbaa !51
  %757 = getelementptr inbounds float, ptr %756, i64 16
  %758 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %757)
  store <8 x float> %758, ptr %138, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %139) #8
  %759 = load <8 x float>, ptr %123, align 32, !tbaa !61
  %760 = load <8 x float>, ptr %119, align 32, !tbaa !61
  %761 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %759, <8 x float> noundef nofpclass(nan inf) %760)
  store <8 x float> %761, ptr %139, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %140) #8
  %762 = load <8 x float>, ptr %127, align 32, !tbaa !61
  %763 = load <8 x float>, ptr %119, align 32, !tbaa !61
  %764 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %762, <8 x float> noundef nofpclass(nan inf) %763)
  store <8 x float> %764, ptr %140, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %141) #8
  %765 = load <8 x float>, ptr %131, align 32, !tbaa !61
  %766 = load <8 x float>, ptr %119, align 32, !tbaa !61
  %767 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %765, <8 x float> noundef nofpclass(nan inf) %766)
  store <8 x float> %767, ptr %141, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %142) #8
  %768 = load <8 x float>, ptr %135, align 32, !tbaa !61
  %769 = load <8 x float>, ptr %119, align 32, !tbaa !61
  %770 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %768, <8 x float> noundef nofpclass(nan inf) %769)
  store <8 x float> %770, ptr %142, align 32, !tbaa !61
  %771 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %124, ptr noundef nonnull align 32 dereferenceable(32) %120, ptr noundef nonnull align 32 dereferenceable(32) %139)
          to label %772 unwind label %840

772:                                              ; preds = %710
  store <8 x float> %771, ptr %139, align 32, !tbaa !61
  %773 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %128, ptr noundef nonnull align 32 dereferenceable(32) %120, ptr noundef nonnull align 32 dereferenceable(32) %140)
          to label %774 unwind label %840

774:                                              ; preds = %772
  store <8 x float> %773, ptr %140, align 32, !tbaa !61
  %775 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %132, ptr noundef nonnull align 32 dereferenceable(32) %120, ptr noundef nonnull align 32 dereferenceable(32) %141)
          to label %776 unwind label %840

776:                                              ; preds = %774
  store <8 x float> %775, ptr %141, align 32, !tbaa !61
  %777 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %136, ptr noundef nonnull align 32 dereferenceable(32) %120, ptr noundef nonnull align 32 dereferenceable(32) %142)
          to label %778 unwind label %840

778:                                              ; preds = %776
  store <8 x float> %777, ptr %142, align 32, !tbaa !61
  %779 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %125, ptr noundef nonnull align 32 dereferenceable(32) %121, ptr noundef nonnull align 32 dereferenceable(32) %139)
          to label %780 unwind label %840

780:                                              ; preds = %778
  store <8 x float> %779, ptr %139, align 32, !tbaa !61
  %781 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %129, ptr noundef nonnull align 32 dereferenceable(32) %121, ptr noundef nonnull align 32 dereferenceable(32) %140)
          to label %782 unwind label %840

782:                                              ; preds = %780
  store <8 x float> %781, ptr %140, align 32, !tbaa !61
  %783 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %133, ptr noundef nonnull align 32 dereferenceable(32) %121, ptr noundef nonnull align 32 dereferenceable(32) %141)
          to label %784 unwind label %840

784:                                              ; preds = %782
  store <8 x float> %783, ptr %141, align 32, !tbaa !61
  %785 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %137, ptr noundef nonnull align 32 dereferenceable(32) %121, ptr noundef nonnull align 32 dereferenceable(32) %142)
          to label %786 unwind label %840

786:                                              ; preds = %784
  store <8 x float> %785, ptr %142, align 32, !tbaa !61
  %787 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %126, ptr noundef nonnull align 32 dereferenceable(32) %122, ptr noundef nonnull align 32 dereferenceable(32) %139)
          to label %788 unwind label %840

788:                                              ; preds = %786
  store <8 x float> %787, ptr %139, align 32, !tbaa !61
  %789 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %130, ptr noundef nonnull align 32 dereferenceable(32) %122, ptr noundef nonnull align 32 dereferenceable(32) %140)
          to label %790 unwind label %840

790:                                              ; preds = %788
  store <8 x float> %789, ptr %140, align 32, !tbaa !61
  %791 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %134, ptr noundef nonnull align 32 dereferenceable(32) %122, ptr noundef nonnull align 32 dereferenceable(32) %141)
          to label %792 unwind label %840

792:                                              ; preds = %790
  store <8 x float> %791, ptr %141, align 32, !tbaa !61
  %793 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %138, ptr noundef nonnull align 32 dereferenceable(32) %122, ptr noundef nonnull align 32 dereferenceable(32) %142)
          to label %794 unwind label %840

794:                                              ; preds = %792
  store <8 x float> %793, ptr %142, align 32, !tbaa !61
  %795 = load ptr, ptr %109, align 8, !tbaa !51
  %796 = load i32, ptr %113, align 4, !tbaa !21
  %797 = mul nsw i32 %796, 8
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds float, ptr %795, i64 %798
  %800 = load <8 x float>, ptr %139, align 32, !tbaa !61
  call void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %799, <8 x float> noundef nofpclass(nan inf) %800)
  %801 = load ptr, ptr %110, align 8, !tbaa !51
  %802 = load i32, ptr %113, align 4, !tbaa !21
  %803 = mul nsw i32 %802, 8
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds float, ptr %801, i64 %804
  %806 = load <8 x float>, ptr %140, align 32, !tbaa !61
  call void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %805, <8 x float> noundef nofpclass(nan inf) %806)
  %807 = load ptr, ptr %111, align 8, !tbaa !51
  %808 = load i32, ptr %113, align 4, !tbaa !21
  %809 = mul nsw i32 %808, 8
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds float, ptr %807, i64 %810
  %812 = load <8 x float>, ptr %141, align 32, !tbaa !61
  call void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %811, <8 x float> noundef nofpclass(nan inf) %812)
  %813 = load ptr, ptr %112, align 8, !tbaa !51
  %814 = load i32, ptr %113, align 4, !tbaa !21
  %815 = mul nsw i32 %814, 8
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds float, ptr %813, i64 %816
  %818 = load <8 x float>, ptr %142, align 32, !tbaa !61
  call void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %817, <8 x float> noundef nofpclass(nan inf) %818)
  %819 = load ptr, ptr %108, align 8, !tbaa !51
  %820 = getelementptr inbounds float, ptr %819, i64 4
  store ptr %820, ptr %108, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 32, ptr %142) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %141) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %140) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %139) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %138) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %137) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %135) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %134) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %133) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %132) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %130) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %129) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %128) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %127) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %126) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %125) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %124) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %122) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #8
  br label %821

821:                                              ; preds = %794
  %822 = load i32, ptr %113, align 4, !tbaa !21
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %113, align 4, !tbaa !21
  br label %663, !llvm.loop !100

824:                                              ; preds = %668
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = extractvalue { ptr, i32 } %825, 0
  store ptr %826, ptr %17, align 8
  %827 = extractvalue { ptr, i32 } %825, 1
  store i32 %827, ptr %18, align 4
  br label %847

828:                                              ; preds = %695
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = extractvalue { ptr, i32 } %829, 0
  store ptr %830, ptr %17, align 8
  %831 = extractvalue { ptr, i32 } %829, 1
  store i32 %831, ptr %18, align 4
  br label %846

832:                                              ; preds = %700
  %833 = landingpad { ptr, i32 }
          cleanup
  %834 = extractvalue { ptr, i32 } %833, 0
  store ptr %834, ptr %17, align 8
  %835 = extractvalue { ptr, i32 } %833, 1
  store i32 %835, ptr %18, align 4
  br label %845

836:                                              ; preds = %705
  %837 = landingpad { ptr, i32 }
          cleanup
  %838 = extractvalue { ptr, i32 } %837, 0
  store ptr %838, ptr %17, align 8
  %839 = extractvalue { ptr, i32 } %837, 1
  store i32 %839, ptr %18, align 4
  br label %844

840:                                              ; preds = %792, %790, %788, %786, %784, %782, %780, %778, %776, %774, %772, %710
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = extractvalue { ptr, i32 } %841, 0
  store ptr %842, ptr %17, align 8
  %843 = extractvalue { ptr, i32 } %841, 1
  store i32 %843, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %142) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %141) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %140) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %139) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %138) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %137) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %135) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %134) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %133) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %132) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %130) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %129) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %128) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %127) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %126) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %125) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %124) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #8
  br label %844

844:                                              ; preds = %840, %836
  call void @llvm.lifetime.end.p0(i64 32, ptr %122) #8
  br label %845

845:                                              ; preds = %844, %832
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #8
  br label %846

846:                                              ; preds = %845, %828
  call void @llvm.lifetime.end.p0(i64 32, ptr %120) #8
  br label %847

847:                                              ; preds = %846, %824
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  br label %949

848:                                              ; preds = %667
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  br label %849

849:                                              ; preds = %848, %641
  br label %850

850:                                              ; preds = %849, %458
  br label %851

851:                                              ; preds = %850, %311
  br label %852

852:                                              ; preds = %851, %201
  %853 = load i32, ptr %28, align 4, !tbaa !21
  store i32 %853, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %143) #8
  %854 = load ptr, ptr %11, align 8, !tbaa !51
  %855 = getelementptr inbounds float, ptr %854, i64 0
  %856 = load float, ptr %855, align 4, !tbaa !49
  %857 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %856)
          to label %858 unwind label %886

858:                                              ; preds = %852
  store <8 x float> %857, ptr %143, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %144) #8
  %859 = load ptr, ptr %11, align 8, !tbaa !51
  %860 = getelementptr inbounds float, ptr %859, i64 1
  %861 = load float, ptr %860, align 4, !tbaa !49
  %862 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %861)
          to label %863 unwind label %890

863:                                              ; preds = %858
  store <8 x float> %862, ptr %144, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %145) #8
  %864 = load ptr, ptr %11, align 8, !tbaa !51
  %865 = getelementptr inbounds float, ptr %864, i64 2
  %866 = load float, ptr %865, align 4, !tbaa !49
  %867 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %866)
          to label %868 unwind label %894

868:                                              ; preds = %863
  store <8 x float> %867, ptr %145, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %146) #8
  %869 = load ptr, ptr %11, align 8, !tbaa !51
  %870 = getelementptr inbounds float, ptr %869, i64 3
  %871 = load float, ptr %870, align 4, !tbaa !49
  %872 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %871)
          to label %873 unwind label %898

873:                                              ; preds = %868
  store <8 x float> %872, ptr %146, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #8
  %874 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %874, ptr %147, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #8
  %875 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %875, ptr %148, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #8
  %876 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %876, ptr %149, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #8
  %877 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %877, ptr %150, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #8
  %878 = load ptr, ptr %8, align 8, !tbaa !13
  %879 = load i32, ptr %26, align 4, !tbaa !21
  %880 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %878, i32 noundef %879)
  store ptr %880, ptr %151, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %152) #8
  store i32 0, ptr %152, align 4, !tbaa !21
  br label %881

881:                                              ; preds = %932, %873
  %882 = load i32, ptr %152, align 4, !tbaa !21
  %883 = load i32, ptr %13, align 4, !tbaa !21
  %884 = icmp slt i32 %882, %883
  br i1 %884, label %902, label %885

885:                                              ; preds = %881
  store i32 17, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %152) #8
  br label %939

886:                                              ; preds = %852
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = extractvalue { ptr, i32 } %887, 0
  store ptr %888, ptr %17, align 8
  %889 = extractvalue { ptr, i32 } %887, 1
  store i32 %889, ptr %18, align 4
  br label %948

890:                                              ; preds = %858
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = extractvalue { ptr, i32 } %891, 0
  store ptr %892, ptr %17, align 8
  %893 = extractvalue { ptr, i32 } %891, 1
  store i32 %893, ptr %18, align 4
  br label %947

894:                                              ; preds = %863
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = extractvalue { ptr, i32 } %895, 0
  store ptr %896, ptr %17, align 8
  %897 = extractvalue { ptr, i32 } %895, 1
  store i32 %897, ptr %18, align 4
  br label %946

898:                                              ; preds = %868
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = extractvalue { ptr, i32 } %899, 0
  store ptr %900, ptr %17, align 8
  %901 = extractvalue { ptr, i32 } %899, 1
  store i32 %901, ptr %18, align 4
  br label %945

902:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(i64 32, ptr %153) #8
  %903 = load ptr, ptr %147, align 8, !tbaa !51
  %904 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %903)
  store <8 x float> %904, ptr %153, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %154) #8
  %905 = load ptr, ptr %148, align 8, !tbaa !51
  %906 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %905)
  store <8 x float> %906, ptr %154, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %155) #8
  %907 = load ptr, ptr %149, align 8, !tbaa !51
  %908 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %907)
  store <8 x float> %908, ptr %155, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %156) #8
  %909 = load ptr, ptr %150, align 8, !tbaa !51
  %910 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %909)
  store <8 x float> %910, ptr %156, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %157) #8
  %911 = load <8 x float>, ptr %153, align 32, !tbaa !61
  %912 = load <8 x float>, ptr %143, align 32, !tbaa !61
  %913 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %911, <8 x float> noundef nofpclass(nan inf) %912)
  store <8 x float> %913, ptr %157, align 32, !tbaa !61
  %914 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %154, ptr noundef nonnull align 32 dereferenceable(32) %144, ptr noundef nonnull align 32 dereferenceable(32) %157)
          to label %915 unwind label %935

915:                                              ; preds = %902
  store <8 x float> %914, ptr %157, align 32, !tbaa !61
  %916 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %155, ptr noundef nonnull align 32 dereferenceable(32) %145, ptr noundef nonnull align 32 dereferenceable(32) %157)
          to label %917 unwind label %935

917:                                              ; preds = %915
  store <8 x float> %916, ptr %157, align 32, !tbaa !61
  %918 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %156, ptr noundef nonnull align 32 dereferenceable(32) %146, ptr noundef nonnull align 32 dereferenceable(32) %157)
          to label %919 unwind label %935

919:                                              ; preds = %917
  store <8 x float> %918, ptr %157, align 32, !tbaa !61
  %920 = load ptr, ptr %151, align 8, !tbaa !51
  %921 = load <8 x float>, ptr %157, align 32, !tbaa !61
  call void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %920, <8 x float> noundef nofpclass(nan inf) %921)
  %922 = load ptr, ptr %151, align 8, !tbaa !51
  %923 = getelementptr inbounds float, ptr %922, i64 8
  store ptr %923, ptr %151, align 8, !tbaa !51
  %924 = load ptr, ptr %147, align 8, !tbaa !51
  %925 = getelementptr inbounds float, ptr %924, i64 8
  store ptr %925, ptr %147, align 8, !tbaa !51
  %926 = load ptr, ptr %148, align 8, !tbaa !51
  %927 = getelementptr inbounds float, ptr %926, i64 8
  store ptr %927, ptr %148, align 8, !tbaa !51
  %928 = load ptr, ptr %149, align 8, !tbaa !51
  %929 = getelementptr inbounds float, ptr %928, i64 8
  store ptr %929, ptr %149, align 8, !tbaa !51
  %930 = load ptr, ptr %150, align 8, !tbaa !51
  %931 = getelementptr inbounds float, ptr %930, i64 8
  store ptr %931, ptr %150, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 32, ptr %157) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %156) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %155) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %154) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %153) #8
  br label %932

932:                                              ; preds = %919
  %933 = load i32, ptr %152, align 4, !tbaa !21
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %152, align 4, !tbaa !21
  br label %881, !llvm.loop !101

935:                                              ; preds = %917, %915, %902
  %936 = landingpad { ptr, i32 }
          cleanup
  %937 = extractvalue { ptr, i32 } %936, 0
  store ptr %937, ptr %17, align 8
  %938 = extractvalue { ptr, i32 } %936, 1
  store i32 %938, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %157) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %156) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %155) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %154) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %153) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %152) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #8
  br label %945

939:                                              ; preds = %885
  %940 = load ptr, ptr %11, align 8, !tbaa !51
  %941 = getelementptr inbounds float, ptr %940, i64 4
  store ptr %941, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %146) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %145) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %144) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %143) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %942

942:                                              ; preds = %939
  %943 = load i32, ptr %26, align 4, !tbaa !21
  %944 = add nsw i32 %943, 1
  store i32 %944, ptr %26, align 4, !tbaa !21
  br label %175, !llvm.loop !102

945:                                              ; preds = %935, %898
  call void @llvm.lifetime.end.p0(i64 32, ptr %146) #8
  br label %946

946:                                              ; preds = %945, %894
  call void @llvm.lifetime.end.p0(i64 32, ptr %145) #8
  br label %947

947:                                              ; preds = %946, %890
  call void @llvm.lifetime.end.p0(i64 32, ptr %144) #8
  br label %948

948:                                              ; preds = %947, %886
  call void @llvm.lifetime.end.p0(i64 32, ptr %143) #8
  br label %949

949:                                              ; preds = %948, %847, %640, %457, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #8
  br label %951

950:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void

951:                                              ; preds = %949, %188
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #8
  br label %952

952:                                              ; preds = %951, %184
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #8
  br label %953

953:                                              ; preds = %952, %180
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %954

954:                                              ; preds = %953
  %955 = load ptr, ptr %17, align 8
  %956 = load i32, ptr %18, align 4
  %957 = insertvalue { ptr, i32 } poison, ptr %955, 0
  %958 = insertvalue { ptr, i32 } %957, i32 %956, 1
  resume { ptr, i32 } %958
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.15(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #13 personality ptr @__gxx_personality_v0 {
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca <4 x float>, align 16
  store ptr %0, ptr %12, align 8, !tbaa !50
  store ptr %1, ptr %13, align 8, !tbaa !50
  store ptr %2, ptr %14, align 8, !tbaa !50
  store ptr %3, ptr %15, align 8, !tbaa !13
  store ptr %4, ptr %16, align 8, !tbaa !13
  store ptr %5, ptr %17, align 8, !tbaa !50
  store ptr %6, ptr %18, align 8, !tbaa !51
  store ptr %7, ptr %19, align 8, !tbaa !50
  store ptr %8, ptr %20, align 8, !tbaa !50
  store ptr %9, ptr %21, align 8, !tbaa !51
  store ptr %10, ptr %22, align 8, !tbaa !50
  %48 = load ptr, ptr %14, align 8, !tbaa !50
  %49 = load ptr, ptr %15, align 8, !tbaa !13
  %50 = load ptr, ptr %16, align 8, !tbaa !13
  %51 = load ptr, ptr %17, align 8, !tbaa !50
  %52 = load ptr, ptr %18, align 8, !tbaa !51
  %53 = load ptr, ptr %19, align 8, !tbaa !50
  %54 = load ptr, ptr %20, align 8, !tbaa !50
  %55 = load ptr, ptr %21, align 8, !tbaa !51
  %56 = load ptr, ptr %22, align 8, !tbaa !50
  store ptr %49, ptr %23, align 8
  store ptr %50, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %57 = load i32, ptr %48, align 4, !tbaa !21
  store i32 %57, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %58 = load i32, ptr %26, align 4, !tbaa !21
  %59 = sub nsw i32 %58, 0
  %60 = sdiv i32 %59, 1
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %62 = load i32, ptr %26, align 4, !tbaa !21
  %63 = icmp slt i32 0, %62
  br i1 %63, label %64, label %159

64:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %65 = load i32, ptr %27, align 4, !tbaa !21
  store i32 %65, ptr %30, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 1, ptr %31, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %66, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr @1, i32 %67, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %68 = load i32, ptr %30, align 4, !tbaa !21
  %69 = load i32, ptr %27, align 4, !tbaa !21
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load i32, ptr %27, align 4, !tbaa !21
  br label %75

73:                                               ; preds = %64
  %74 = load i32, ptr %30, align 4, !tbaa !21
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i32 [ %72, %71 ], [ %74, %73 ]
  store i32 %76, ptr %30, align 4, !tbaa !21
  %77 = load i32, ptr %29, align 4, !tbaa !21
  store i32 %77, ptr %25, align 4, !tbaa !21
  br label %78

78:                                               ; preds = %152, %75
  %79 = load i32, ptr %25, align 4, !tbaa !21
  %80 = load i32, ptr %30, align 4, !tbaa !21
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  br label %155

83:                                               ; preds = %78
  %84 = load i32, ptr %25, align 4, !tbaa !21
  %85 = mul nsw i32 %84, 1
  %86 = add nsw i32 0, %85
  store i32 %86, ptr %33, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #8
  %87 = load ptr, ptr %23, align 8, !tbaa !13
  %88 = load i32, ptr %33, align 4, !tbaa !21
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %87, i32 noundef %88)
          to label %89 unwind label %160

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %90 = load ptr, ptr %24, align 8, !tbaa !13
  %91 = load i32, ptr %33, align 4, !tbaa !21
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %90, i32 noundef %91)
          to label %92 unwind label %160

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4, !tbaa !21
  br label %93

93:                                               ; preds = %147, %92
  %94 = load i32, ptr %36, align 4, !tbaa !21
  %95 = load i32, ptr %51, align 4, !tbaa !21
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i32 6, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %150

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %99 = load i32, ptr %36, align 4, !tbaa !21
  %100 = sitofp i32 %99 to float
  %101 = load float, ptr %52, align 4, !tbaa !49
  %102 = fmul fast float %100, %101
  %103 = fptosi float %102 to i32
  store i32 %103, ptr %39, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %104 = load i32, ptr %53, align 4, !tbaa !21
  %105 = sub nsw i32 %104, 1
  store i32 %105, ptr %40, align 4, !tbaa !21
  %106 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %107 unwind label %160

107:                                              ; preds = %98
  %108 = load i32, ptr %106, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  store i32 %108, ptr %38, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %109 = load i32, ptr %38, align 4, !tbaa !21
  %110 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %109)
          to label %111 unwind label %160

111:                                              ; preds = %107
  store ptr %110, ptr %41, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %112 = load i32, ptr %36, align 4, !tbaa !21
  %113 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %112)
          to label %114 unwind label %160

114:                                              ; preds = %111
  store ptr %113, ptr %42, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  store i32 0, ptr %43, align 4, !tbaa !21
  br label %115

115:                                              ; preds = %143, %114
  %116 = load i32, ptr %43, align 4, !tbaa !21
  %117 = load i32, ptr %54, align 4, !tbaa !21
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i32 9, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %146

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %121 = load i32, ptr %43, align 4, !tbaa !21
  %122 = sitofp i32 %121 to float
  %123 = load float, ptr %55, align 4, !tbaa !49
  %124 = fmul fast float %122, %123
  %125 = fptosi float %124 to i32
  store i32 %125, ptr %45, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %126 = load i32, ptr %56, align 4, !tbaa !21
  %127 = sub nsw i32 %126, 1
  store i32 %127, ptr %46, align 4, !tbaa !21
  %128 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %129 unwind label %160

129:                                              ; preds = %120
  %130 = load i32, ptr %128, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  store i32 %130, ptr %44, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #8
  %131 = load ptr, ptr %41, align 8, !tbaa !51
  %132 = load i32, ptr %44, align 4, !tbaa !21
  %133 = mul nsw i32 %132, 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %131, i64 %134
  %136 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %135)
          to label %137 unwind label %160

137:                                              ; preds = %129
  store <4 x float> %136, ptr %47, align 16, !tbaa !61
  %138 = load ptr, ptr %42, align 8, !tbaa !51
  %139 = load <4 x float>, ptr %47, align 16, !tbaa !61
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %138, <4 x float> noundef nofpclass(nan inf) %139)
          to label %140 unwind label %160

140:                                              ; preds = %137
  %141 = load ptr, ptr %42, align 8, !tbaa !51
  %142 = getelementptr inbounds float, ptr %141, i64 4
  store ptr %142, ptr %42, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  br label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %43, align 4, !tbaa !21
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %43, align 4, !tbaa !21
  br label %115, !llvm.loop !103

146:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %36, align 4, !tbaa !21
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %36, align 4, !tbaa !21
  br label %93, !llvm.loop !104

150:                                              ; preds = %97
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #8
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %25, align 4, !tbaa !21
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %25, align 4, !tbaa !21
  br label %78

155:                                              ; preds = %82
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %157, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %158)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %159

159:                                              ; preds = %156, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  ret void

160:                                              ; preds = %137, %129, %120, %111, %107, %98, %89, %83
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #24
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.16(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %10, align 8, !tbaa !50
  store ptr %1, ptr %11, align 8, !tbaa !50
  store ptr %2, ptr %12, align 8, !tbaa !50
  store ptr %3, ptr %13, align 8, !tbaa !13
  store ptr %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !76
  store ptr %6, ptr %16, align 8, !tbaa !79
  store ptr %7, ptr %17, align 8, !tbaa !76
  store ptr %8, ptr %18, align 8, !tbaa !79
  %32 = load ptr, ptr %12, align 8, !tbaa !50
  %33 = load ptr, ptr %13, align 8, !tbaa !13
  %34 = load ptr, ptr %14, align 8, !tbaa !13
  %35 = load ptr, ptr %15, align 8, !tbaa !76
  %36 = load ptr, ptr %16, align 8, !tbaa !79
  %37 = load ptr, ptr %17, align 8, !tbaa !76
  %38 = load ptr, ptr %18, align 8, !tbaa !79
  store ptr %33, ptr %19, align 8
  store ptr %34, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %39 = load i32, ptr %32, align 4, !tbaa !21
  store i32 %39, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %40 = load i32, ptr %22, align 4, !tbaa !21
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %44 = load i32, ptr %22, align 4, !tbaa !21
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %88

46:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %47 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %47, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 1, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %50 = load i32, ptr %26, align 4, !tbaa !21
  %51 = load i32, ptr %23, align 4, !tbaa !21
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %23, align 4, !tbaa !21
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %26, align 4, !tbaa !21
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %26, align 4, !tbaa !21
  %59 = load i32, ptr %25, align 4, !tbaa !21
  store i32 %59, ptr %21, align 4, !tbaa !21
  br label %60

60:                                               ; preds = %81, %57
  %61 = load i32, ptr %21, align 4, !tbaa !21
  %62 = load i32, ptr %26, align 4, !tbaa !21
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %84

65:                                               ; preds = %60
  %66 = load i32, ptr %21, align 4, !tbaa !21
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #8
  %69 = load ptr, ptr %19, align 8, !tbaa !13
  %70 = load i32, ptr %29, align 4, !tbaa !21
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70)
          to label %71 unwind label %89

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #8
  %72 = load ptr, ptr %20, align 8, !tbaa !13
  %73 = load i32, ptr %29, align 4, !tbaa !21
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %89

74:                                               ; preds = %71
  %75 = load ptr, ptr %35, align 8, !tbaa !51
  %76 = load ptr, ptr %36, align 8, !tbaa !50
  %77 = load ptr, ptr %37, align 8, !tbaa !51
  %78 = load ptr, ptr %38, align 8, !tbaa !50
  invoke void @_ZN4ncnnL27resize_bilinear_image_pack4ERKNS_3MatERS0_PfPiS4_S5_(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
          to label %79 unwind label %89

79:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #8
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %21, align 4, !tbaa !21
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %21, align 4, !tbaa !21
  br label %60

84:                                               ; preds = %64
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %86, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %88

88:                                               ; preds = %85, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  ret void

89:                                               ; preds = %74, %71, %65
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL27resize_bilinear_image_pack4ERKNS_3MatERS0_PfPiS4_S5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #21 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !51
  store ptr %5, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !22
  store i32 %65, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %66 = load ptr, ptr %8, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !15
  store i32 %68, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #8
  %69 = load i32, ptr %13, align 4, !tbaa !21
  call void @_ZN4ncnn3MatC2EimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %69, i64 noundef 16, i32 noundef 4, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #8
  %70 = load i32, ptr %13, align 4, !tbaa !21
  invoke void @_ZN4ncnn3MatC2EimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %70, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %71 unwind label %79

71:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %72 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  store ptr %72, ptr %19, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %73 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  store ptr %73, ptr %20, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 -2, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !21
  br label %74

74:                                               ; preds = %286, %71
  %75 = load i32, ptr %22, align 4, !tbaa !21
  %76 = load i32, ptr %14, align 4, !tbaa !21
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %290

79:                                               ; preds = %6
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %17, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %18, align 4
  br label %291

83:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %84 = load ptr, ptr %12, align 8, !tbaa !50
  %85 = load i32, ptr %22, align 4, !tbaa !21
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !21
  store i32 %88, ptr %24, align 4, !tbaa !21
  %89 = load i32, ptr %24, align 4, !tbaa !21
  %90 = load i32, ptr %21, align 4, !tbaa !21
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %238

93:                                               ; preds = %83
  %94 = load i32, ptr %24, align 4, !tbaa !21
  %95 = load i32, ptr %21, align 4, !tbaa !21
  %96 = add nsw i32 %95, 1
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %157

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %99 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr %99, ptr %25, align 8, !tbaa !51
  %100 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr %100, ptr %19, align 8, !tbaa !51
  %101 = load ptr, ptr %25, align 8, !tbaa !51
  store ptr %101, ptr %20, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %102 = load ptr, ptr %7, align 8, !tbaa !13
  %103 = load i32, ptr %24, align 4, !tbaa !21
  %104 = add nsw i32 %103, 1
  %105 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %102, i32 noundef %104)
  store ptr %105, ptr %26, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %106 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %106, ptr %27, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %107 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr %107, ptr %28, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !21
  br label %108

108:                                              ; preds = %149, %98
  %109 = load i32, ptr %29, align 4, !tbaa !21
  %110 = load i32, ptr %13, align 4, !tbaa !21
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %156

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %113 = load ptr, ptr %10, align 8, !tbaa !50
  %114 = load i32, ptr %29, align 4, !tbaa !21
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !21
  %118 = mul nsw i32 %117, 4
  store i32 %118, ptr %30, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %119 = load ptr, ptr %26, align 8, !tbaa !51
  %120 = load i32, ptr %30, align 4, !tbaa !21
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  store ptr %122, ptr %31, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  %123 = load ptr, ptr %27, align 8, !tbaa !51
  %124 = getelementptr inbounds float, ptr %123, i64 0
  %125 = load float, ptr %124, align 4, !tbaa !49
  %126 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %125)
  store <4 x float> %126, ptr %32, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  %127 = load ptr, ptr %27, align 8, !tbaa !51
  %128 = getelementptr inbounds float, ptr %127, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !49
  %130 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %129)
  store <4 x float> %130, ptr %33, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  %131 = load ptr, ptr %31, align 8, !tbaa !51
  %132 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %131)
  store <4 x float> %132, ptr %34, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %133 = load ptr, ptr %31, align 8, !tbaa !51
  %134 = getelementptr inbounds float, ptr %133, i64 4
  %135 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %134)
  store <4 x float> %135, ptr %35, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %136 = load <4 x float>, ptr %34, align 16, !tbaa !61
  %137 = load <4 x float>, ptr %32, align 16, !tbaa !61
  %138 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %136, <4 x float> noundef nofpclass(nan inf) %137)
  store <4 x float> %138, ptr %36, align 16, !tbaa !61
  %139 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %36)
          to label %140 unwind label %152

140:                                              ; preds = %112
  store <4 x float> %139, ptr %36, align 16, !tbaa !61
  %141 = load ptr, ptr %28, align 8, !tbaa !51
  %142 = load i32, ptr %29, align 4, !tbaa !21
  %143 = mul nsw i32 %142, 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %141, i64 %144
  %146 = load <4 x float>, ptr %36, align 16, !tbaa !61
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %145, <4 x float> noundef nofpclass(nan inf) %146)
  %147 = load ptr, ptr %27, align 8, !tbaa !51
  %148 = getelementptr inbounds float, ptr %147, i64 2
  store ptr %148, ptr %27, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %149

149:                                              ; preds = %140
  %150 = load i32, ptr %29, align 4, !tbaa !21
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %29, align 4, !tbaa !21
  br label %108, !llvm.loop !105

152:                                              ; preds = %112
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %17, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %289

156:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %237

157:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %158 = load ptr, ptr %7, align 8, !tbaa !13
  %159 = load i32, ptr %24, align 4, !tbaa !21
  %160 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %158, i32 noundef %159)
  store ptr %160, ptr %37, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %161 = load ptr, ptr %7, align 8, !tbaa !13
  %162 = load i32, ptr %24, align 4, !tbaa !21
  %163 = add nsw i32 %162, 1
  %164 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %161, i32 noundef %163)
  store ptr %164, ptr %38, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %165 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %165, ptr %39, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %166 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr %166, ptr %40, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %167 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr %167, ptr %41, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4, !tbaa !21
  br label %168

168:                                              ; preds = %229, %157
  %169 = load i32, ptr %42, align 4, !tbaa !21
  %170 = load i32, ptr %13, align 4, !tbaa !21
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %236

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %173 = load ptr, ptr %10, align 8, !tbaa !50
  %174 = load i32, ptr %42, align 4, !tbaa !21
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !21
  %178 = mul nsw i32 %177, 4
  store i32 %178, ptr %43, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %179 = load ptr, ptr %37, align 8, !tbaa !51
  %180 = load i32, ptr %43, align 4, !tbaa !21
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %179, i64 %181
  store ptr %182, ptr %44, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %183 = load ptr, ptr %38, align 8, !tbaa !51
  %184 = load i32, ptr %43, align 4, !tbaa !21
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  store ptr %186, ptr %45, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #8
  %187 = load ptr, ptr %39, align 8, !tbaa !51
  %188 = getelementptr inbounds float, ptr %187, i64 0
  %189 = load float, ptr %188, align 4, !tbaa !49
  %190 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %189)
  store <4 x float> %190, ptr %46, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #8
  %191 = load ptr, ptr %39, align 8, !tbaa !51
  %192 = getelementptr inbounds float, ptr %191, i64 1
  %193 = load float, ptr %192, align 4, !tbaa !49
  %194 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %193)
  store <4 x float> %194, ptr %47, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #8
  %195 = load ptr, ptr %44, align 8, !tbaa !51
  %196 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %195)
  store <4 x float> %196, ptr %48, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #8
  %197 = load ptr, ptr %44, align 8, !tbaa !51
  %198 = getelementptr inbounds float, ptr %197, i64 4
  %199 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %198)
  store <4 x float> %199, ptr %49, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #8
  %200 = load ptr, ptr %45, align 8, !tbaa !51
  %201 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %200)
  store <4 x float> %201, ptr %50, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #8
  %202 = load ptr, ptr %45, align 8, !tbaa !51
  %203 = getelementptr inbounds float, ptr %202, i64 4
  %204 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %203)
  store <4 x float> %204, ptr %51, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #8
  %205 = load <4 x float>, ptr %48, align 16, !tbaa !61
  %206 = load <4 x float>, ptr %46, align 16, !tbaa !61
  %207 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %205, <4 x float> noundef nofpclass(nan inf) %206)
  store <4 x float> %207, ptr %52, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #8
  %208 = load <4 x float>, ptr %50, align 16, !tbaa !61
  %209 = load <4 x float>, ptr %46, align 16, !tbaa !61
  %210 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %208, <4 x float> noundef nofpclass(nan inf) %209)
  store <4 x float> %210, ptr %53, align 16, !tbaa !61
  %211 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %52)
          to label %212 unwind label %232

212:                                              ; preds = %172
  store <4 x float> %211, ptr %52, align 16, !tbaa !61
  %213 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %53)
          to label %214 unwind label %232

214:                                              ; preds = %212
  store <4 x float> %213, ptr %53, align 16, !tbaa !61
  %215 = load ptr, ptr %40, align 8, !tbaa !51
  %216 = load i32, ptr %42, align 4, !tbaa !21
  %217 = mul nsw i32 %216, 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %215, i64 %218
  %220 = load <4 x float>, ptr %52, align 16, !tbaa !61
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %219, <4 x float> noundef nofpclass(nan inf) %220)
  %221 = load ptr, ptr %41, align 8, !tbaa !51
  %222 = load i32, ptr %42, align 4, !tbaa !21
  %223 = mul nsw i32 %222, 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %221, i64 %224
  %226 = load <4 x float>, ptr %53, align 16, !tbaa !61
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %225, <4 x float> noundef nofpclass(nan inf) %226)
  %227 = load ptr, ptr %39, align 8, !tbaa !51
  %228 = getelementptr inbounds float, ptr %227, i64 2
  store ptr %228, ptr %39, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %229

229:                                              ; preds = %214
  %230 = load i32, ptr %42, align 4, !tbaa !21
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %42, align 4, !tbaa !21
  br label %168, !llvm.loop !106

232:                                              ; preds = %212, %172
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %17, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %289

236:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %237

237:                                              ; preds = %236, %156
  br label %238

238:                                              ; preds = %237, %92
  %239 = load i32, ptr %24, align 4, !tbaa !21
  store i32 %239, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #8
  %240 = load ptr, ptr %11, align 8, !tbaa !51
  %241 = getelementptr inbounds float, ptr %240, i64 0
  %242 = load float, ptr %241, align 4, !tbaa !49
  %243 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %242)
  store <4 x float> %243, ptr %54, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #8
  %244 = load ptr, ptr %11, align 8, !tbaa !51
  %245 = getelementptr inbounds float, ptr %244, i64 1
  %246 = load float, ptr %245, align 4, !tbaa !49
  %247 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %246)
  store <4 x float> %247, ptr %55, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %248 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr %248, ptr %56, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %249 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr %249, ptr %57, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %250 = load ptr, ptr %8, align 8, !tbaa !13
  %251 = load i32, ptr %22, align 4, !tbaa !21
  %252 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %250, i32 noundef %251)
  store ptr %252, ptr %58, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #8
  store i32 0, ptr %59, align 4, !tbaa !21
  br label %253

253:                                              ; preds = %276, %238
  %254 = load i32, ptr %59, align 4, !tbaa !21
  %255 = load i32, ptr %13, align 4, !tbaa !21
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  store i32 11, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  br label %283

258:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #8
  %259 = load ptr, ptr %56, align 8, !tbaa !51
  %260 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %259)
  store <4 x float> %260, ptr %60, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #8
  %261 = load ptr, ptr %57, align 8, !tbaa !51
  %262 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %261)
  store <4 x float> %262, ptr %61, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #8
  %263 = load <4 x float>, ptr %60, align 16, !tbaa !61
  %264 = load <4 x float>, ptr %54, align 16, !tbaa !61
  %265 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %263, <4 x float> noundef nofpclass(nan inf) %264)
  store <4 x float> %265, ptr %62, align 16, !tbaa !61
  %266 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %61, ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %62)
          to label %267 unwind label %279

267:                                              ; preds = %258
  store <4 x float> %266, ptr %62, align 16, !tbaa !61
  %268 = load ptr, ptr %58, align 8, !tbaa !51
  %269 = load <4 x float>, ptr %62, align 16, !tbaa !61
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %268, <4 x float> noundef nofpclass(nan inf) %269)
  %270 = load ptr, ptr %58, align 8, !tbaa !51
  %271 = getelementptr inbounds float, ptr %270, i64 4
  store ptr %271, ptr %58, align 8, !tbaa !51
  %272 = load ptr, ptr %56, align 8, !tbaa !51
  %273 = getelementptr inbounds float, ptr %272, i64 4
  store ptr %273, ptr %56, align 8, !tbaa !51
  %274 = load ptr, ptr %57, align 8, !tbaa !51
  %275 = getelementptr inbounds float, ptr %274, i64 4
  store ptr %275, ptr %57, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #8
  br label %276

276:                                              ; preds = %267
  %277 = load i32, ptr %59, align 4, !tbaa !21
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %59, align 4, !tbaa !21
  br label %253, !llvm.loop !107

279:                                              ; preds = %258
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %17, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #8
  br label %289

283:                                              ; preds = %257
  %284 = load ptr, ptr %11, align 8, !tbaa !51
  %285 = getelementptr inbounds float, ptr %284, i64 2
  store ptr %285, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %22, align 4, !tbaa !21
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %22, align 4, !tbaa !21
  br label %74, !llvm.loop !108

289:                                              ; preds = %279, %232, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #8
  br label %291

290:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void

291:                                              ; preds = %289, %79
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %17, align 8
  %294 = load i32, ptr %18, align 4
  %295 = insertvalue { ptr, i32 } poison, ptr %293, 0
  %296 = insertvalue { ptr, i32 } %295, i32 %294, 1
  resume { ptr, i32 } %296
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.17(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %10, align 8, !tbaa !50
  store ptr %1, ptr %11, align 8, !tbaa !50
  store ptr %2, ptr %12, align 8, !tbaa !50
  store ptr %3, ptr %13, align 8, !tbaa !13
  store ptr %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !76
  store ptr %6, ptr %16, align 8, !tbaa !79
  store ptr %7, ptr %17, align 8, !tbaa !76
  store ptr %8, ptr %18, align 8, !tbaa !79
  %32 = load ptr, ptr %12, align 8, !tbaa !50
  %33 = load ptr, ptr %13, align 8, !tbaa !13
  %34 = load ptr, ptr %14, align 8, !tbaa !13
  %35 = load ptr, ptr %15, align 8, !tbaa !76
  %36 = load ptr, ptr %16, align 8, !tbaa !79
  %37 = load ptr, ptr %17, align 8, !tbaa !76
  %38 = load ptr, ptr %18, align 8, !tbaa !79
  store ptr %33, ptr %19, align 8
  store ptr %34, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %39 = load i32, ptr %32, align 4, !tbaa !21
  store i32 %39, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %40 = load i32, ptr %22, align 4, !tbaa !21
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %44 = load i32, ptr %22, align 4, !tbaa !21
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %88

46:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %47 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %47, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 1, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %50 = load i32, ptr %26, align 4, !tbaa !21
  %51 = load i32, ptr %23, align 4, !tbaa !21
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %23, align 4, !tbaa !21
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %26, align 4, !tbaa !21
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %26, align 4, !tbaa !21
  %59 = load i32, ptr %25, align 4, !tbaa !21
  store i32 %59, ptr %21, align 4, !tbaa !21
  br label %60

60:                                               ; preds = %81, %57
  %61 = load i32, ptr %21, align 4, !tbaa !21
  %62 = load i32, ptr %26, align 4, !tbaa !21
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %84

65:                                               ; preds = %60
  %66 = load i32, ptr %21, align 4, !tbaa !21
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #8
  %69 = load ptr, ptr %19, align 8, !tbaa !13
  %70 = load i32, ptr %29, align 4, !tbaa !21
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70)
          to label %71 unwind label %89

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #8
  %72 = load ptr, ptr %20, align 8, !tbaa !13
  %73 = load i32, ptr %29, align 4, !tbaa !21
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %89

74:                                               ; preds = %71
  %75 = load ptr, ptr %35, align 8, !tbaa !51
  %76 = load ptr, ptr %36, align 8, !tbaa !50
  %77 = load ptr, ptr %37, align 8, !tbaa !51
  %78 = load ptr, ptr %38, align 8, !tbaa !50
  invoke void @_ZN4ncnnL26resize_bicubic_image_pack4ERKNS_3MatERS0_PfPiS4_S5_(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
          to label %79 unwind label %89

79:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #8
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %21, align 4, !tbaa !21
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %21, align 4, !tbaa !21
  br label %60

84:                                               ; preds = %64
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %86, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %88

88:                                               ; preds = %85, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  ret void

89:                                               ; preds = %74, %71, %65
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL26resize_bicubic_image_pack4ERKNS_3MatERS0_PfPiS4_S5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #21 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
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
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca <4 x float>, align 16
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca <4 x float>, align 16
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca <4 x float>, align 16
  %120 = alloca <4 x float>, align 16
  %121 = alloca <4 x float>, align 16
  %122 = alloca <4 x float>, align 16
  %123 = alloca <4 x float>, align 16
  %124 = alloca <4 x float>, align 16
  %125 = alloca <4 x float>, align 16
  %126 = alloca <4 x float>, align 16
  %127 = alloca <4 x float>, align 16
  %128 = alloca <4 x float>, align 16
  %129 = alloca <4 x float>, align 16
  %130 = alloca <4 x float>, align 16
  %131 = alloca <4 x float>, align 16
  %132 = alloca <4 x float>, align 16
  %133 = alloca <4 x float>, align 16
  %134 = alloca <4 x float>, align 16
  %135 = alloca <4 x float>, align 16
  %136 = alloca <4 x float>, align 16
  %137 = alloca <4 x float>, align 16
  %138 = alloca <4 x float>, align 16
  %139 = alloca <4 x float>, align 16
  %140 = alloca <4 x float>, align 16
  %141 = alloca <4 x float>, align 16
  %142 = alloca <4 x float>, align 16
  %143 = alloca <4 x float>, align 16
  %144 = alloca <4 x float>, align 16
  %145 = alloca <4 x float>, align 16
  %146 = alloca <4 x float>, align 16
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca i32, align 4
  %153 = alloca <4 x float>, align 16
  %154 = alloca <4 x float>, align 16
  %155 = alloca <4 x float>, align 16
  %156 = alloca <4 x float>, align 16
  %157 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !51
  store ptr %5, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %158 = load ptr, ptr %8, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 4, !tbaa !22
  store i32 %160, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %161 = load ptr, ptr %8, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %161, i32 0, i32 7
  %163 = load i32, ptr %162, align 8, !tbaa !15
  store i32 %163, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #8
  %164 = load i32, ptr %13, align 4, !tbaa !21
  call void @_ZN4ncnn3MatC2EimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %164, i64 noundef 16, i32 noundef 4, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #8
  %165 = load i32, ptr %13, align 4, !tbaa !21
  invoke void @_ZN4ncnn3MatC2EimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %165, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %166 unwind label %180

166:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #8
  %167 = load i32, ptr %13, align 4, !tbaa !21
  invoke void @_ZN4ncnn3MatC2EimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %167, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %168 unwind label %184

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #8
  %169 = load i32, ptr %13, align 4, !tbaa !21
  invoke void @_ZN4ncnn3MatC2EimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %169, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %170 unwind label %188

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %171 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  store ptr %171, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %172 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  store ptr %172, ptr %22, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %173 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  store ptr %173, ptr %23, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %174 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  store ptr %174, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 -3, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !21
  br label %175

175:                                              ; preds = %826, %170
  %176 = load i32, ptr %26, align 4, !tbaa !21
  %177 = load i32, ptr %14, align 4, !tbaa !21
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %192, label %179

179:                                              ; preds = %175
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %830

180:                                              ; preds = %6
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %17, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %18, align 4
  br label %833

184:                                              ; preds = %166
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %17, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %18, align 4
  br label %832

188:                                              ; preds = %168
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %17, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %18, align 4
  br label %831

192:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %193 = load ptr, ptr %12, align 8, !tbaa !50
  %194 = load i32, ptr %26, align 4, !tbaa !21
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !21
  store i32 %197, ptr %28, align 4, !tbaa !21
  %198 = load i32, ptr %28, align 4, !tbaa !21
  %199 = load i32, ptr %25, align 4, !tbaa !21
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %192
  br label %756

202:                                              ; preds = %192
  %203 = load i32, ptr %28, align 4, !tbaa !21
  %204 = load i32, ptr %25, align 4, !tbaa !21
  %205 = add nsw i32 %204, 1
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %288

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %208 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %208, ptr %29, align 8, !tbaa !51
  %209 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %209, ptr %21, align 8, !tbaa !51
  %210 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %210, ptr %22, align 8, !tbaa !51
  %211 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %211, ptr %23, align 8, !tbaa !51
  %212 = load ptr, ptr %29, align 8, !tbaa !51
  store ptr %212, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %213 = load ptr, ptr %7, align 8, !tbaa !13
  %214 = load i32, ptr %28, align 4, !tbaa !21
  %215 = add nsw i32 %214, 2
  %216 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %213, i32 noundef %215)
  store ptr %216, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %217 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %217, ptr %31, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %218 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %218, ptr %32, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !21
  br label %219

219:                                              ; preds = %280, %207
  %220 = load i32, ptr %33, align 4, !tbaa !21
  %221 = load i32, ptr %13, align 4, !tbaa !21
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %287

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %225 = load ptr, ptr %10, align 8, !tbaa !50
  %226 = load i32, ptr %33, align 4, !tbaa !21
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !21
  %230 = mul nsw i32 %229, 4
  store i32 %230, ptr %34, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %231 = load ptr, ptr %30, align 8, !tbaa !51
  %232 = load i32, ptr %34, align 4, !tbaa !21
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %231, i64 %233
  store ptr %234, ptr %35, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %235 = load ptr, ptr %31, align 8, !tbaa !51
  %236 = getelementptr inbounds float, ptr %235, i64 0
  %237 = load float, ptr %236, align 4, !tbaa !49
  %238 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %237)
  store <4 x float> %238, ptr %36, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %239 = load ptr, ptr %31, align 8, !tbaa !51
  %240 = getelementptr inbounds float, ptr %239, i64 1
  %241 = load float, ptr %240, align 4, !tbaa !49
  %242 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %241)
  store <4 x float> %242, ptr %37, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  %243 = load ptr, ptr %31, align 8, !tbaa !51
  %244 = getelementptr inbounds float, ptr %243, i64 2
  %245 = load float, ptr %244, align 4, !tbaa !49
  %246 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %245)
  store <4 x float> %246, ptr %38, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %247 = load ptr, ptr %31, align 8, !tbaa !51
  %248 = getelementptr inbounds float, ptr %247, i64 3
  %249 = load float, ptr %248, align 4, !tbaa !49
  %250 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %249)
  store <4 x float> %250, ptr %39, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #8
  %251 = load ptr, ptr %35, align 8, !tbaa !51
  %252 = getelementptr inbounds float, ptr %251, i64 -4
  %253 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %252)
  store <4 x float> %253, ptr %40, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #8
  %254 = load ptr, ptr %35, align 8, !tbaa !51
  %255 = getelementptr inbounds float, ptr %254, i64 0
  %256 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %255)
  store <4 x float> %256, ptr %41, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #8
  %257 = load ptr, ptr %35, align 8, !tbaa !51
  %258 = getelementptr inbounds float, ptr %257, i64 4
  %259 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %258)
  store <4 x float> %259, ptr %42, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #8
  %260 = load ptr, ptr %35, align 8, !tbaa !51
  %261 = getelementptr inbounds float, ptr %260, i64 8
  %262 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %261)
  store <4 x float> %262, ptr %43, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #8
  %263 = load <4 x float>, ptr %40, align 16, !tbaa !61
  %264 = load <4 x float>, ptr %36, align 16, !tbaa !61
  %265 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %263, <4 x float> noundef nofpclass(nan inf) %264)
  store <4 x float> %265, ptr %44, align 16, !tbaa !61
  %266 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %44)
          to label %267 unwind label %283

267:                                              ; preds = %224
  store <4 x float> %266, ptr %44, align 16, !tbaa !61
  %268 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %44)
          to label %269 unwind label %283

269:                                              ; preds = %267
  store <4 x float> %268, ptr %44, align 16, !tbaa !61
  %270 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 16 dereferenceable(16) %44)
          to label %271 unwind label %283

271:                                              ; preds = %269
  store <4 x float> %270, ptr %44, align 16, !tbaa !61
  %272 = load ptr, ptr %32, align 8, !tbaa !51
  %273 = load i32, ptr %33, align 4, !tbaa !21
  %274 = mul nsw i32 %273, 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %272, i64 %275
  %277 = load <4 x float>, ptr %44, align 16, !tbaa !61
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %276, <4 x float> noundef nofpclass(nan inf) %277)
  %278 = load ptr, ptr %31, align 8, !tbaa !51
  %279 = getelementptr inbounds float, ptr %278, i64 4
  store ptr %279, ptr %31, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %280

280:                                              ; preds = %271
  %281 = load i32, ptr %33, align 4, !tbaa !21
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %33, align 4, !tbaa !21
  br label %219, !llvm.loop !109

283:                                              ; preds = %269, %267, %224
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %17, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %829

287:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %755

288:                                              ; preds = %202
  %289 = load i32, ptr %28, align 4, !tbaa !21
  %290 = load i32, ptr %25, align 4, !tbaa !21
  %291 = add nsw i32 %290, 2
  %292 = icmp eq i32 %289, %291
  br i1 %292, label %293, label %411

293:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %294 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %294, ptr %45, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %295 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %295, ptr %46, align 8, !tbaa !51
  %296 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %296, ptr %21, align 8, !tbaa !51
  %297 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %297, ptr %22, align 8, !tbaa !51
  %298 = load ptr, ptr %45, align 8, !tbaa !51
  store ptr %298, ptr %23, align 8, !tbaa !51
  %299 = load ptr, ptr %46, align 8, !tbaa !51
  store ptr %299, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %300 = load ptr, ptr %7, align 8, !tbaa !13
  %301 = load i32, ptr %28, align 4, !tbaa !21
  %302 = add nsw i32 %301, 1
  %303 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %300, i32 noundef %302)
  store ptr %303, ptr %47, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %304 = load ptr, ptr %7, align 8, !tbaa !13
  %305 = load i32, ptr %28, align 4, !tbaa !21
  %306 = add nsw i32 %305, 2
  %307 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %304, i32 noundef %306)
  store ptr %307, ptr %48, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %308 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %308, ptr %49, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %309 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %309, ptr %50, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %310 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %310, ptr %51, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  store i32 0, ptr %52, align 4, !tbaa !21
  br label %311

311:                                              ; preds = %403, %293
  %312 = load i32, ptr %52, align 4, !tbaa !21
  %313 = load i32, ptr %13, align 4, !tbaa !21
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %316, label %315

315:                                              ; preds = %311
  store i32 8, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  br label %410

316:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  %317 = load ptr, ptr %10, align 8, !tbaa !50
  %318 = load i32, ptr %52, align 4, !tbaa !21
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !21
  %322 = mul nsw i32 %321, 4
  store i32 %322, ptr %53, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %323 = load ptr, ptr %47, align 8, !tbaa !51
  %324 = load i32, ptr %53, align 4, !tbaa !21
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %323, i64 %325
  store ptr %326, ptr %54, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %327 = load ptr, ptr %48, align 8, !tbaa !51
  %328 = load i32, ptr %53, align 4, !tbaa !21
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %327, i64 %329
  store ptr %330, ptr %55, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #8
  %331 = load ptr, ptr %49, align 8, !tbaa !51
  %332 = getelementptr inbounds float, ptr %331, i64 0
  %333 = load float, ptr %332, align 4, !tbaa !49
  %334 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %333)
  store <4 x float> %334, ptr %56, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #8
  %335 = load ptr, ptr %49, align 8, !tbaa !51
  %336 = getelementptr inbounds float, ptr %335, i64 1
  %337 = load float, ptr %336, align 4, !tbaa !49
  %338 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %337)
  store <4 x float> %338, ptr %57, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #8
  %339 = load ptr, ptr %49, align 8, !tbaa !51
  %340 = getelementptr inbounds float, ptr %339, i64 2
  %341 = load float, ptr %340, align 4, !tbaa !49
  %342 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %341)
  store <4 x float> %342, ptr %58, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #8
  %343 = load ptr, ptr %49, align 8, !tbaa !51
  %344 = getelementptr inbounds float, ptr %343, i64 3
  %345 = load float, ptr %344, align 4, !tbaa !49
  %346 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %345)
  store <4 x float> %346, ptr %59, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #8
  %347 = load ptr, ptr %54, align 8, !tbaa !51
  %348 = getelementptr inbounds float, ptr %347, i64 -4
  %349 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %348)
  store <4 x float> %349, ptr %60, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #8
  %350 = load ptr, ptr %54, align 8, !tbaa !51
  %351 = getelementptr inbounds float, ptr %350, i64 0
  %352 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %351)
  store <4 x float> %352, ptr %61, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #8
  %353 = load ptr, ptr %54, align 8, !tbaa !51
  %354 = getelementptr inbounds float, ptr %353, i64 4
  %355 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %354)
  store <4 x float> %355, ptr %62, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #8
  %356 = load ptr, ptr %54, align 8, !tbaa !51
  %357 = getelementptr inbounds float, ptr %356, i64 8
  %358 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %357)
  store <4 x float> %358, ptr %63, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #8
  %359 = load ptr, ptr %55, align 8, !tbaa !51
  %360 = getelementptr inbounds float, ptr %359, i64 -4
  %361 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %360)
  store <4 x float> %361, ptr %64, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #8
  %362 = load ptr, ptr %55, align 8, !tbaa !51
  %363 = getelementptr inbounds float, ptr %362, i64 0
  %364 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %363)
  store <4 x float> %364, ptr %65, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #8
  %365 = load ptr, ptr %55, align 8, !tbaa !51
  %366 = getelementptr inbounds float, ptr %365, i64 4
  %367 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %366)
  store <4 x float> %367, ptr %66, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #8
  %368 = load ptr, ptr %55, align 8, !tbaa !51
  %369 = getelementptr inbounds float, ptr %368, i64 8
  %370 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %369)
  store <4 x float> %370, ptr %67, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #8
  %371 = load <4 x float>, ptr %60, align 16, !tbaa !61
  %372 = load <4 x float>, ptr %56, align 16, !tbaa !61
  %373 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %371, <4 x float> noundef nofpclass(nan inf) %372)
  store <4 x float> %373, ptr %68, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #8
  %374 = load <4 x float>, ptr %64, align 16, !tbaa !61
  %375 = load <4 x float>, ptr %56, align 16, !tbaa !61
  %376 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %374, <4 x float> noundef nofpclass(nan inf) %375)
  store <4 x float> %376, ptr %69, align 16, !tbaa !61
  %377 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %61, ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %68)
          to label %378 unwind label %406

378:                                              ; preds = %316
  store <4 x float> %377, ptr %68, align 16, !tbaa !61
  %379 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %65, ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %69)
          to label %380 unwind label %406

380:                                              ; preds = %378
  store <4 x float> %379, ptr %69, align 16, !tbaa !61
  %381 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %62, ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %68)
          to label %382 unwind label %406

382:                                              ; preds = %380
  store <4 x float> %381, ptr %68, align 16, !tbaa !61
  %383 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %66, ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %69)
          to label %384 unwind label %406

384:                                              ; preds = %382
  store <4 x float> %383, ptr %69, align 16, !tbaa !61
  %385 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %63, ptr noundef nonnull align 16 dereferenceable(16) %59, ptr noundef nonnull align 16 dereferenceable(16) %68)
          to label %386 unwind label %406

386:                                              ; preds = %384
  store <4 x float> %385, ptr %68, align 16, !tbaa !61
  %387 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %67, ptr noundef nonnull align 16 dereferenceable(16) %59, ptr noundef nonnull align 16 dereferenceable(16) %69)
          to label %388 unwind label %406

388:                                              ; preds = %386
  store <4 x float> %387, ptr %69, align 16, !tbaa !61
  %389 = load ptr, ptr %50, align 8, !tbaa !51
  %390 = load i32, ptr %52, align 4, !tbaa !21
  %391 = mul nsw i32 %390, 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %389, i64 %392
  %394 = load <4 x float>, ptr %68, align 16, !tbaa !61
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %393, <4 x float> noundef nofpclass(nan inf) %394)
  %395 = load ptr, ptr %51, align 8, !tbaa !51
  %396 = load i32, ptr %52, align 4, !tbaa !21
  %397 = mul nsw i32 %396, 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %395, i64 %398
  %400 = load <4 x float>, ptr %69, align 16, !tbaa !61
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %399, <4 x float> noundef nofpclass(nan inf) %400)
  %401 = load ptr, ptr %49, align 8, !tbaa !51
  %402 = getelementptr inbounds float, ptr %401, i64 4
  store ptr %402, ptr %49, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  br label %403

403:                                              ; preds = %388
  %404 = load i32, ptr %52, align 4, !tbaa !21
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %52, align 4, !tbaa !21
  br label %311, !llvm.loop !110

406:                                              ; preds = %386, %384, %382, %380, %378, %316
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %17, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %829

410:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %754

411:                                              ; preds = %288
  %412 = load i32, ptr %28, align 4, !tbaa !21
  %413 = load i32, ptr %25, align 4, !tbaa !21
  %414 = add nsw i32 %413, 3
  %415 = icmp eq i32 %412, %414
  br i1 %415, label %416, label %570

416:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %417 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %417, ptr %70, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  %418 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %418, ptr %71, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  %419 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %419, ptr %72, align 8, !tbaa !51
  %420 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %420, ptr %21, align 8, !tbaa !51
  %421 = load ptr, ptr %70, align 8, !tbaa !51
  store ptr %421, ptr %22, align 8, !tbaa !51
  %422 = load ptr, ptr %71, align 8, !tbaa !51
  store ptr %422, ptr %23, align 8, !tbaa !51
  %423 = load ptr, ptr %72, align 8, !tbaa !51
  store ptr %423, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  %424 = load ptr, ptr %7, align 8, !tbaa !13
  %425 = load i32, ptr %28, align 4, !tbaa !21
  %426 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %424, i32 noundef %425)
  store ptr %426, ptr %73, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  %427 = load ptr, ptr %7, align 8, !tbaa !13
  %428 = load i32, ptr %28, align 4, !tbaa !21
  %429 = add nsw i32 %428, 1
  %430 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %427, i32 noundef %429)
  store ptr %430, ptr %74, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  %431 = load ptr, ptr %7, align 8, !tbaa !13
  %432 = load i32, ptr %28, align 4, !tbaa !21
  %433 = add nsw i32 %432, 2
  %434 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %431, i32 noundef %433)
  store ptr %434, ptr %75, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  %435 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %435, ptr %76, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %436 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %436, ptr %77, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  %437 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %437, ptr %78, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  %438 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %438, ptr %79, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #8
  store i32 0, ptr %80, align 4, !tbaa !21
  br label %439

439:                                              ; preds = %562, %416
  %440 = load i32, ptr %80, align 4, !tbaa !21
  %441 = load i32, ptr %13, align 4, !tbaa !21
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %444, label %443

443:                                              ; preds = %439
  store i32 11, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #8
  br label %569

444:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #8
  %445 = load ptr, ptr %10, align 8, !tbaa !50
  %446 = load i32, ptr %80, align 4, !tbaa !21
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %445, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !21
  %450 = mul nsw i32 %449, 4
  store i32 %450, ptr %81, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %451 = load ptr, ptr %73, align 8, !tbaa !51
  %452 = load i32, ptr %81, align 4, !tbaa !21
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds float, ptr %451, i64 %453
  store ptr %454, ptr %82, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  %455 = load ptr, ptr %74, align 8, !tbaa !51
  %456 = load i32, ptr %81, align 4, !tbaa !21
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds float, ptr %455, i64 %457
  store ptr %458, ptr %83, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  %459 = load ptr, ptr %75, align 8, !tbaa !51
  %460 = load i32, ptr %81, align 4, !tbaa !21
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, ptr %459, i64 %461
  store ptr %462, ptr %84, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #8
  %463 = load ptr, ptr %76, align 8, !tbaa !51
  %464 = getelementptr inbounds float, ptr %463, i64 0
  %465 = load float, ptr %464, align 4, !tbaa !49
  %466 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %465)
  store <4 x float> %466, ptr %85, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #8
  %467 = load ptr, ptr %76, align 8, !tbaa !51
  %468 = getelementptr inbounds float, ptr %467, i64 1
  %469 = load float, ptr %468, align 4, !tbaa !49
  %470 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %469)
  store <4 x float> %470, ptr %86, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #8
  %471 = load ptr, ptr %76, align 8, !tbaa !51
  %472 = getelementptr inbounds float, ptr %471, i64 2
  %473 = load float, ptr %472, align 4, !tbaa !49
  %474 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %473)
  store <4 x float> %474, ptr %87, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #8
  %475 = load ptr, ptr %76, align 8, !tbaa !51
  %476 = getelementptr inbounds float, ptr %475, i64 3
  %477 = load float, ptr %476, align 4, !tbaa !49
  %478 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %477)
  store <4 x float> %478, ptr %88, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #8
  %479 = load ptr, ptr %82, align 8, !tbaa !51
  %480 = getelementptr inbounds float, ptr %479, i64 -4
  %481 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %480)
  store <4 x float> %481, ptr %89, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #8
  %482 = load ptr, ptr %82, align 8, !tbaa !51
  %483 = getelementptr inbounds float, ptr %482, i64 0
  %484 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %483)
  store <4 x float> %484, ptr %90, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #8
  %485 = load ptr, ptr %82, align 8, !tbaa !51
  %486 = getelementptr inbounds float, ptr %485, i64 4
  %487 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %486)
  store <4 x float> %487, ptr %91, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #8
  %488 = load ptr, ptr %82, align 8, !tbaa !51
  %489 = getelementptr inbounds float, ptr %488, i64 8
  %490 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %489)
  store <4 x float> %490, ptr %92, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #8
  %491 = load ptr, ptr %83, align 8, !tbaa !51
  %492 = getelementptr inbounds float, ptr %491, i64 -4
  %493 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %492)
  store <4 x float> %493, ptr %93, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #8
  %494 = load ptr, ptr %83, align 8, !tbaa !51
  %495 = getelementptr inbounds float, ptr %494, i64 0
  %496 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %495)
  store <4 x float> %496, ptr %94, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #8
  %497 = load ptr, ptr %83, align 8, !tbaa !51
  %498 = getelementptr inbounds float, ptr %497, i64 4
  %499 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %498)
  store <4 x float> %499, ptr %95, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #8
  %500 = load ptr, ptr %83, align 8, !tbaa !51
  %501 = getelementptr inbounds float, ptr %500, i64 8
  %502 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %501)
  store <4 x float> %502, ptr %96, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #8
  %503 = load ptr, ptr %84, align 8, !tbaa !51
  %504 = getelementptr inbounds float, ptr %503, i64 -4
  %505 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %504)
  store <4 x float> %505, ptr %97, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #8
  %506 = load ptr, ptr %84, align 8, !tbaa !51
  %507 = getelementptr inbounds float, ptr %506, i64 0
  %508 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %507)
  store <4 x float> %508, ptr %98, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #8
  %509 = load ptr, ptr %84, align 8, !tbaa !51
  %510 = getelementptr inbounds float, ptr %509, i64 4
  %511 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %510)
  store <4 x float> %511, ptr %99, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #8
  %512 = load ptr, ptr %84, align 8, !tbaa !51
  %513 = getelementptr inbounds float, ptr %512, i64 8
  %514 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %513)
  store <4 x float> %514, ptr %100, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #8
  %515 = load <4 x float>, ptr %89, align 16, !tbaa !61
  %516 = load <4 x float>, ptr %85, align 16, !tbaa !61
  %517 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %515, <4 x float> noundef nofpclass(nan inf) %516)
  store <4 x float> %517, ptr %101, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #8
  %518 = load <4 x float>, ptr %93, align 16, !tbaa !61
  %519 = load <4 x float>, ptr %85, align 16, !tbaa !61
  %520 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %518, <4 x float> noundef nofpclass(nan inf) %519)
  store <4 x float> %520, ptr %102, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #8
  %521 = load <4 x float>, ptr %97, align 16, !tbaa !61
  %522 = load <4 x float>, ptr %85, align 16, !tbaa !61
  %523 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %521, <4 x float> noundef nofpclass(nan inf) %522)
  store <4 x float> %523, ptr %103, align 16, !tbaa !61
  %524 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %90, ptr noundef nonnull align 16 dereferenceable(16) %86, ptr noundef nonnull align 16 dereferenceable(16) %101)
          to label %525 unwind label %565

525:                                              ; preds = %444
  store <4 x float> %524, ptr %101, align 16, !tbaa !61
  %526 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %94, ptr noundef nonnull align 16 dereferenceable(16) %86, ptr noundef nonnull align 16 dereferenceable(16) %102)
          to label %527 unwind label %565

527:                                              ; preds = %525
  store <4 x float> %526, ptr %102, align 16, !tbaa !61
  %528 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %98, ptr noundef nonnull align 16 dereferenceable(16) %86, ptr noundef nonnull align 16 dereferenceable(16) %103)
          to label %529 unwind label %565

529:                                              ; preds = %527
  store <4 x float> %528, ptr %103, align 16, !tbaa !61
  %530 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %91, ptr noundef nonnull align 16 dereferenceable(16) %87, ptr noundef nonnull align 16 dereferenceable(16) %101)
          to label %531 unwind label %565

531:                                              ; preds = %529
  store <4 x float> %530, ptr %101, align 16, !tbaa !61
  %532 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %95, ptr noundef nonnull align 16 dereferenceable(16) %87, ptr noundef nonnull align 16 dereferenceable(16) %102)
          to label %533 unwind label %565

533:                                              ; preds = %531
  store <4 x float> %532, ptr %102, align 16, !tbaa !61
  %534 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %99, ptr noundef nonnull align 16 dereferenceable(16) %87, ptr noundef nonnull align 16 dereferenceable(16) %103)
          to label %535 unwind label %565

535:                                              ; preds = %533
  store <4 x float> %534, ptr %103, align 16, !tbaa !61
  %536 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %92, ptr noundef nonnull align 16 dereferenceable(16) %88, ptr noundef nonnull align 16 dereferenceable(16) %101)
          to label %537 unwind label %565

537:                                              ; preds = %535
  store <4 x float> %536, ptr %101, align 16, !tbaa !61
  %538 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %96, ptr noundef nonnull align 16 dereferenceable(16) %88, ptr noundef nonnull align 16 dereferenceable(16) %102)
          to label %539 unwind label %565

539:                                              ; preds = %537
  store <4 x float> %538, ptr %102, align 16, !tbaa !61
  %540 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %100, ptr noundef nonnull align 16 dereferenceable(16) %88, ptr noundef nonnull align 16 dereferenceable(16) %103)
          to label %541 unwind label %565

541:                                              ; preds = %539
  store <4 x float> %540, ptr %103, align 16, !tbaa !61
  %542 = load ptr, ptr %77, align 8, !tbaa !51
  %543 = load i32, ptr %80, align 4, !tbaa !21
  %544 = mul nsw i32 %543, 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds float, ptr %542, i64 %545
  %547 = load <4 x float>, ptr %101, align 16, !tbaa !61
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %546, <4 x float> noundef nofpclass(nan inf) %547)
  %548 = load ptr, ptr %78, align 8, !tbaa !51
  %549 = load i32, ptr %80, align 4, !tbaa !21
  %550 = mul nsw i32 %549, 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, ptr %548, i64 %551
  %553 = load <4 x float>, ptr %102, align 16, !tbaa !61
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %552, <4 x float> noundef nofpclass(nan inf) %553)
  %554 = load ptr, ptr %79, align 8, !tbaa !51
  %555 = load i32, ptr %80, align 4, !tbaa !21
  %556 = mul nsw i32 %555, 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds float, ptr %554, i64 %557
  %559 = load <4 x float>, ptr %103, align 16, !tbaa !61
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %558, <4 x float> noundef nofpclass(nan inf) %559)
  %560 = load ptr, ptr %76, align 8, !tbaa !51
  %561 = getelementptr inbounds float, ptr %560, i64 4
  store ptr %561, ptr %76, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #8
  br label %562

562:                                              ; preds = %541
  %563 = load i32, ptr %80, align 4, !tbaa !21
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %80, align 4, !tbaa !21
  br label %439, !llvm.loop !111

565:                                              ; preds = %539, %537, %535, %533, %531, %529, %527, %525, %444
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %17, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  br label %829

569:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  br label %753

570:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  %571 = load ptr, ptr %7, align 8, !tbaa !13
  %572 = load i32, ptr %28, align 4, !tbaa !21
  %573 = sub nsw i32 %572, 1
  %574 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %571, i32 noundef %573)
  store ptr %574, ptr %104, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  %575 = load ptr, ptr %7, align 8, !tbaa !13
  %576 = load i32, ptr %28, align 4, !tbaa !21
  %577 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %575, i32 noundef %576)
  store ptr %577, ptr %105, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  %578 = load ptr, ptr %7, align 8, !tbaa !13
  %579 = load i32, ptr %28, align 4, !tbaa !21
  %580 = add nsw i32 %579, 1
  %581 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %578, i32 noundef %580)
  store ptr %581, ptr %106, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  %582 = load ptr, ptr %7, align 8, !tbaa !13
  %583 = load i32, ptr %28, align 4, !tbaa !21
  %584 = add nsw i32 %583, 2
  %585 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %582, i32 noundef %584)
  store ptr %585, ptr %107, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  %586 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %586, ptr %108, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  %587 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %587, ptr %109, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  %588 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %588, ptr %110, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  %589 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %589, ptr %111, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  %590 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %590, ptr %112, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #8
  store i32 0, ptr %113, align 4, !tbaa !21
  br label %591

591:                                              ; preds = %745, %570
  %592 = load i32, ptr %113, align 4, !tbaa !21
  %593 = load i32, ptr %13, align 4, !tbaa !21
  %594 = icmp slt i32 %592, %593
  br i1 %594, label %596, label %595

595:                                              ; preds = %591
  store i32 14, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #8
  br label %752

596:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #8
  %597 = load ptr, ptr %10, align 8, !tbaa !50
  %598 = load i32, ptr %113, align 4, !tbaa !21
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, ptr %597, i64 %599
  %601 = load i32, ptr %600, align 4, !tbaa !21
  %602 = mul nsw i32 %601, 4
  store i32 %602, ptr %114, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  %603 = load ptr, ptr %104, align 8, !tbaa !51
  %604 = load i32, ptr %114, align 4, !tbaa !21
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds float, ptr %603, i64 %605
  store ptr %606, ptr %115, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  %607 = load ptr, ptr %105, align 8, !tbaa !51
  %608 = load i32, ptr %114, align 4, !tbaa !21
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds float, ptr %607, i64 %609
  store ptr %610, ptr %116, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  %611 = load ptr, ptr %106, align 8, !tbaa !51
  %612 = load i32, ptr %114, align 4, !tbaa !21
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds float, ptr %611, i64 %613
  store ptr %614, ptr %117, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  %615 = load ptr, ptr %107, align 8, !tbaa !51
  %616 = load i32, ptr %114, align 4, !tbaa !21
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds float, ptr %615, i64 %617
  store ptr %618, ptr %118, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %119) #8
  %619 = load ptr, ptr %108, align 8, !tbaa !51
  %620 = getelementptr inbounds float, ptr %619, i64 0
  %621 = load float, ptr %620, align 4, !tbaa !49
  %622 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %621)
  store <4 x float> %622, ptr %119, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %120) #8
  %623 = load ptr, ptr %108, align 8, !tbaa !51
  %624 = getelementptr inbounds float, ptr %623, i64 1
  %625 = load float, ptr %624, align 4, !tbaa !49
  %626 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %625)
  store <4 x float> %626, ptr %120, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %121) #8
  %627 = load ptr, ptr %108, align 8, !tbaa !51
  %628 = getelementptr inbounds float, ptr %627, i64 2
  %629 = load float, ptr %628, align 4, !tbaa !49
  %630 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %629)
  store <4 x float> %630, ptr %121, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #8
  %631 = load ptr, ptr %108, align 8, !tbaa !51
  %632 = getelementptr inbounds float, ptr %631, i64 3
  %633 = load float, ptr %632, align 4, !tbaa !49
  %634 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %633)
  store <4 x float> %634, ptr %122, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %123) #8
  %635 = load ptr, ptr %115, align 8, !tbaa !51
  %636 = getelementptr inbounds float, ptr %635, i64 -4
  %637 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %636)
  store <4 x float> %637, ptr %123, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %124) #8
  %638 = load ptr, ptr %115, align 8, !tbaa !51
  %639 = getelementptr inbounds float, ptr %638, i64 0
  %640 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %639)
  store <4 x float> %640, ptr %124, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %125) #8
  %641 = load ptr, ptr %115, align 8, !tbaa !51
  %642 = getelementptr inbounds float, ptr %641, i64 4
  %643 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %642)
  store <4 x float> %643, ptr %125, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %126) #8
  %644 = load ptr, ptr %115, align 8, !tbaa !51
  %645 = getelementptr inbounds float, ptr %644, i64 8
  %646 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %645)
  store <4 x float> %646, ptr %126, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %127) #8
  %647 = load ptr, ptr %116, align 8, !tbaa !51
  %648 = getelementptr inbounds float, ptr %647, i64 -4
  %649 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %648)
  store <4 x float> %649, ptr %127, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %128) #8
  %650 = load ptr, ptr %116, align 8, !tbaa !51
  %651 = getelementptr inbounds float, ptr %650, i64 0
  %652 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %651)
  store <4 x float> %652, ptr %128, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %129) #8
  %653 = load ptr, ptr %116, align 8, !tbaa !51
  %654 = getelementptr inbounds float, ptr %653, i64 4
  %655 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %654)
  store <4 x float> %655, ptr %129, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %130) #8
  %656 = load ptr, ptr %116, align 8, !tbaa !51
  %657 = getelementptr inbounds float, ptr %656, i64 8
  %658 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %657)
  store <4 x float> %658, ptr %130, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %131) #8
  %659 = load ptr, ptr %117, align 8, !tbaa !51
  %660 = getelementptr inbounds float, ptr %659, i64 -4
  %661 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %660)
  store <4 x float> %661, ptr %131, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %132) #8
  %662 = load ptr, ptr %117, align 8, !tbaa !51
  %663 = getelementptr inbounds float, ptr %662, i64 0
  %664 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %663)
  store <4 x float> %664, ptr %132, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %133) #8
  %665 = load ptr, ptr %117, align 8, !tbaa !51
  %666 = getelementptr inbounds float, ptr %665, i64 4
  %667 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %666)
  store <4 x float> %667, ptr %133, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %134) #8
  %668 = load ptr, ptr %117, align 8, !tbaa !51
  %669 = getelementptr inbounds float, ptr %668, i64 8
  %670 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %669)
  store <4 x float> %670, ptr %134, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %135) #8
  %671 = load ptr, ptr %118, align 8, !tbaa !51
  %672 = getelementptr inbounds float, ptr %671, i64 -4
  %673 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %672)
  store <4 x float> %673, ptr %135, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %136) #8
  %674 = load ptr, ptr %118, align 8, !tbaa !51
  %675 = getelementptr inbounds float, ptr %674, i64 0
  %676 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %675)
  store <4 x float> %676, ptr %136, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %137) #8
  %677 = load ptr, ptr %118, align 8, !tbaa !51
  %678 = getelementptr inbounds float, ptr %677, i64 4
  %679 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %678)
  store <4 x float> %679, ptr %137, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %138) #8
  %680 = load ptr, ptr %118, align 8, !tbaa !51
  %681 = getelementptr inbounds float, ptr %680, i64 8
  %682 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %681)
  store <4 x float> %682, ptr %138, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %139) #8
  %683 = load <4 x float>, ptr %123, align 16, !tbaa !61
  %684 = load <4 x float>, ptr %119, align 16, !tbaa !61
  %685 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %683, <4 x float> noundef nofpclass(nan inf) %684)
  store <4 x float> %685, ptr %139, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %140) #8
  %686 = load <4 x float>, ptr %127, align 16, !tbaa !61
  %687 = load <4 x float>, ptr %119, align 16, !tbaa !61
  %688 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %686, <4 x float> noundef nofpclass(nan inf) %687)
  store <4 x float> %688, ptr %140, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %141) #8
  %689 = load <4 x float>, ptr %131, align 16, !tbaa !61
  %690 = load <4 x float>, ptr %119, align 16, !tbaa !61
  %691 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %689, <4 x float> noundef nofpclass(nan inf) %690)
  store <4 x float> %691, ptr %141, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %142) #8
  %692 = load <4 x float>, ptr %135, align 16, !tbaa !61
  %693 = load <4 x float>, ptr %119, align 16, !tbaa !61
  %694 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %692, <4 x float> noundef nofpclass(nan inf) %693)
  store <4 x float> %694, ptr %142, align 16, !tbaa !61
  %695 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %124, ptr noundef nonnull align 16 dereferenceable(16) %120, ptr noundef nonnull align 16 dereferenceable(16) %139)
          to label %696 unwind label %748

696:                                              ; preds = %596
  store <4 x float> %695, ptr %139, align 16, !tbaa !61
  %697 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %128, ptr noundef nonnull align 16 dereferenceable(16) %120, ptr noundef nonnull align 16 dereferenceable(16) %140)
          to label %698 unwind label %748

698:                                              ; preds = %696
  store <4 x float> %697, ptr %140, align 16, !tbaa !61
  %699 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %132, ptr noundef nonnull align 16 dereferenceable(16) %120, ptr noundef nonnull align 16 dereferenceable(16) %141)
          to label %700 unwind label %748

700:                                              ; preds = %698
  store <4 x float> %699, ptr %141, align 16, !tbaa !61
  %701 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %136, ptr noundef nonnull align 16 dereferenceable(16) %120, ptr noundef nonnull align 16 dereferenceable(16) %142)
          to label %702 unwind label %748

702:                                              ; preds = %700
  store <4 x float> %701, ptr %142, align 16, !tbaa !61
  %703 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %125, ptr noundef nonnull align 16 dereferenceable(16) %121, ptr noundef nonnull align 16 dereferenceable(16) %139)
          to label %704 unwind label %748

704:                                              ; preds = %702
  store <4 x float> %703, ptr %139, align 16, !tbaa !61
  %705 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %129, ptr noundef nonnull align 16 dereferenceable(16) %121, ptr noundef nonnull align 16 dereferenceable(16) %140)
          to label %706 unwind label %748

706:                                              ; preds = %704
  store <4 x float> %705, ptr %140, align 16, !tbaa !61
  %707 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %133, ptr noundef nonnull align 16 dereferenceable(16) %121, ptr noundef nonnull align 16 dereferenceable(16) %141)
          to label %708 unwind label %748

708:                                              ; preds = %706
  store <4 x float> %707, ptr %141, align 16, !tbaa !61
  %709 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %137, ptr noundef nonnull align 16 dereferenceable(16) %121, ptr noundef nonnull align 16 dereferenceable(16) %142)
          to label %710 unwind label %748

710:                                              ; preds = %708
  store <4 x float> %709, ptr %142, align 16, !tbaa !61
  %711 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %126, ptr noundef nonnull align 16 dereferenceable(16) %122, ptr noundef nonnull align 16 dereferenceable(16) %139)
          to label %712 unwind label %748

712:                                              ; preds = %710
  store <4 x float> %711, ptr %139, align 16, !tbaa !61
  %713 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %130, ptr noundef nonnull align 16 dereferenceable(16) %122, ptr noundef nonnull align 16 dereferenceable(16) %140)
          to label %714 unwind label %748

714:                                              ; preds = %712
  store <4 x float> %713, ptr %140, align 16, !tbaa !61
  %715 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %134, ptr noundef nonnull align 16 dereferenceable(16) %122, ptr noundef nonnull align 16 dereferenceable(16) %141)
          to label %716 unwind label %748

716:                                              ; preds = %714
  store <4 x float> %715, ptr %141, align 16, !tbaa !61
  %717 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %138, ptr noundef nonnull align 16 dereferenceable(16) %122, ptr noundef nonnull align 16 dereferenceable(16) %142)
          to label %718 unwind label %748

718:                                              ; preds = %716
  store <4 x float> %717, ptr %142, align 16, !tbaa !61
  %719 = load ptr, ptr %109, align 8, !tbaa !51
  %720 = load i32, ptr %113, align 4, !tbaa !21
  %721 = mul nsw i32 %720, 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds float, ptr %719, i64 %722
  %724 = load <4 x float>, ptr %139, align 16, !tbaa !61
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %723, <4 x float> noundef nofpclass(nan inf) %724)
  %725 = load ptr, ptr %110, align 8, !tbaa !51
  %726 = load i32, ptr %113, align 4, !tbaa !21
  %727 = mul nsw i32 %726, 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds float, ptr %725, i64 %728
  %730 = load <4 x float>, ptr %140, align 16, !tbaa !61
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %729, <4 x float> noundef nofpclass(nan inf) %730)
  %731 = load ptr, ptr %111, align 8, !tbaa !51
  %732 = load i32, ptr %113, align 4, !tbaa !21
  %733 = mul nsw i32 %732, 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds float, ptr %731, i64 %734
  %736 = load <4 x float>, ptr %141, align 16, !tbaa !61
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %735, <4 x float> noundef nofpclass(nan inf) %736)
  %737 = load ptr, ptr %112, align 8, !tbaa !51
  %738 = load i32, ptr %113, align 4, !tbaa !21
  %739 = mul nsw i32 %738, 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds float, ptr %737, i64 %740
  %742 = load <4 x float>, ptr %142, align 16, !tbaa !61
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %741, <4 x float> noundef nofpclass(nan inf) %742)
  %743 = load ptr, ptr %108, align 8, !tbaa !51
  %744 = getelementptr inbounds float, ptr %743, i64 4
  store ptr %744, ptr %108, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %142) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %141) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %140) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %139) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %138) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %137) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %135) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %134) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %133) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %132) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %131) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %130) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %129) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %128) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %127) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %126) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %125) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %124) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #8
  br label %745

745:                                              ; preds = %718
  %746 = load i32, ptr %113, align 4, !tbaa !21
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %113, align 4, !tbaa !21
  br label %591, !llvm.loop !112

748:                                              ; preds = %716, %714, %712, %710, %708, %706, %704, %702, %700, %698, %696, %596
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = extractvalue { ptr, i32 } %749, 0
  store ptr %750, ptr %17, align 8
  %751 = extractvalue { ptr, i32 } %749, 1
  store i32 %751, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %142) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %141) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %140) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %139) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %138) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %137) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %135) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %134) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %133) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %132) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %131) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %130) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %129) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %128) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %127) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %126) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %125) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %124) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  br label %829

752:                                              ; preds = %595
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  br label %753

753:                                              ; preds = %752, %569
  br label %754

754:                                              ; preds = %753, %410
  br label %755

755:                                              ; preds = %754, %287
  br label %756

756:                                              ; preds = %755, %201
  %757 = load i32, ptr %28, align 4, !tbaa !21
  store i32 %757, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %143) #8
  %758 = load ptr, ptr %11, align 8, !tbaa !51
  %759 = getelementptr inbounds float, ptr %758, i64 0
  %760 = load float, ptr %759, align 4, !tbaa !49
  %761 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %760)
  store <4 x float> %761, ptr %143, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %144) #8
  %762 = load ptr, ptr %11, align 8, !tbaa !51
  %763 = getelementptr inbounds float, ptr %762, i64 1
  %764 = load float, ptr %763, align 4, !tbaa !49
  %765 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %764)
  store <4 x float> %765, ptr %144, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %145) #8
  %766 = load ptr, ptr %11, align 8, !tbaa !51
  %767 = getelementptr inbounds float, ptr %766, i64 2
  %768 = load float, ptr %767, align 4, !tbaa !49
  %769 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %768)
  store <4 x float> %769, ptr %145, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %146) #8
  %770 = load ptr, ptr %11, align 8, !tbaa !51
  %771 = getelementptr inbounds float, ptr %770, i64 3
  %772 = load float, ptr %771, align 4, !tbaa !49
  %773 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %772)
  store <4 x float> %773, ptr %146, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #8
  %774 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %774, ptr %147, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #8
  %775 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %775, ptr %148, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #8
  %776 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %776, ptr %149, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #8
  %777 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %777, ptr %150, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #8
  %778 = load ptr, ptr %8, align 8, !tbaa !13
  %779 = load i32, ptr %26, align 4, !tbaa !21
  %780 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %778, i32 noundef %779)
  store ptr %780, ptr %151, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %152) #8
  store i32 0, ptr %152, align 4, !tbaa !21
  br label %781

781:                                              ; preds = %816, %756
  %782 = load i32, ptr %152, align 4, !tbaa !21
  %783 = load i32, ptr %13, align 4, !tbaa !21
  %784 = icmp slt i32 %782, %783
  br i1 %784, label %786, label %785

785:                                              ; preds = %781
  store i32 17, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %152) #8
  br label %823

786:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 16, ptr %153) #8
  %787 = load ptr, ptr %147, align 8, !tbaa !51
  %788 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %787)
  store <4 x float> %788, ptr %153, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %154) #8
  %789 = load ptr, ptr %148, align 8, !tbaa !51
  %790 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %789)
  store <4 x float> %790, ptr %154, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %155) #8
  %791 = load ptr, ptr %149, align 8, !tbaa !51
  %792 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %791)
  store <4 x float> %792, ptr %155, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %156) #8
  %793 = load ptr, ptr %150, align 8, !tbaa !51
  %794 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %793)
  store <4 x float> %794, ptr %156, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %157) #8
  %795 = load <4 x float>, ptr %153, align 16, !tbaa !61
  %796 = load <4 x float>, ptr %143, align 16, !tbaa !61
  %797 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %795, <4 x float> noundef nofpclass(nan inf) %796)
  store <4 x float> %797, ptr %157, align 16, !tbaa !61
  %798 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %154, ptr noundef nonnull align 16 dereferenceable(16) %144, ptr noundef nonnull align 16 dereferenceable(16) %157)
          to label %799 unwind label %819

799:                                              ; preds = %786
  store <4 x float> %798, ptr %157, align 16, !tbaa !61
  %800 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %155, ptr noundef nonnull align 16 dereferenceable(16) %145, ptr noundef nonnull align 16 dereferenceable(16) %157)
          to label %801 unwind label %819

801:                                              ; preds = %799
  store <4 x float> %800, ptr %157, align 16, !tbaa !61
  %802 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %156, ptr noundef nonnull align 16 dereferenceable(16) %146, ptr noundef nonnull align 16 dereferenceable(16) %157)
          to label %803 unwind label %819

803:                                              ; preds = %801
  store <4 x float> %802, ptr %157, align 16, !tbaa !61
  %804 = load ptr, ptr %151, align 8, !tbaa !51
  %805 = load <4 x float>, ptr %157, align 16, !tbaa !61
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %804, <4 x float> noundef nofpclass(nan inf) %805)
  %806 = load ptr, ptr %151, align 8, !tbaa !51
  %807 = getelementptr inbounds float, ptr %806, i64 4
  store ptr %807, ptr %151, align 8, !tbaa !51
  %808 = load ptr, ptr %147, align 8, !tbaa !51
  %809 = getelementptr inbounds float, ptr %808, i64 4
  store ptr %809, ptr %147, align 8, !tbaa !51
  %810 = load ptr, ptr %148, align 8, !tbaa !51
  %811 = getelementptr inbounds float, ptr %810, i64 4
  store ptr %811, ptr %148, align 8, !tbaa !51
  %812 = load ptr, ptr %149, align 8, !tbaa !51
  %813 = getelementptr inbounds float, ptr %812, i64 4
  store ptr %813, ptr %149, align 8, !tbaa !51
  %814 = load ptr, ptr %150, align 8, !tbaa !51
  %815 = getelementptr inbounds float, ptr %814, i64 4
  store ptr %815, ptr %150, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %157) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %156) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %155) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %154) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %153) #8
  br label %816

816:                                              ; preds = %803
  %817 = load i32, ptr %152, align 4, !tbaa !21
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %152, align 4, !tbaa !21
  br label %781, !llvm.loop !113

819:                                              ; preds = %801, %799, %786
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = extractvalue { ptr, i32 } %820, 0
  store ptr %821, ptr %17, align 8
  %822 = extractvalue { ptr, i32 } %820, 1
  store i32 %822, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %157) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %156) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %155) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %154) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %153) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %152) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %146) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %145) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %144) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #8
  br label %829

823:                                              ; preds = %785
  %824 = load ptr, ptr %11, align 8, !tbaa !51
  %825 = getelementptr inbounds float, ptr %824, i64 4
  store ptr %825, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %146) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %145) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %144) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %826

826:                                              ; preds = %823
  %827 = load i32, ptr %26, align 4, !tbaa !21
  %828 = add nsw i32 %827, 1
  store i32 %828, ptr %26, align 4, !tbaa !21
  br label %175, !llvm.loop !114

829:                                              ; preds = %819, %748, %565, %406, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #8
  br label %831

830:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void

831:                                              ; preds = %829, %188
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #8
  br label %832

832:                                              ; preds = %831, %184
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #8
  br label %833

833:                                              ; preds = %832, %180
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %834

834:                                              ; preds = %833
  %835 = load ptr, ptr %17, align 8
  %836 = load i32, ptr %18, align 4
  %837 = insertvalue { ptr, i32 } poison, ptr %835, 0
  %838 = insertvalue { ptr, i32 } %837, i32 %836, 1
  resume { ptr, i32 } %838
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.18(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #16 personality ptr @__gxx_personality_v0 {
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !50
  store ptr %1, ptr %13, align 8, !tbaa !50
  store ptr %2, ptr %14, align 8, !tbaa !50
  store ptr %3, ptr %15, align 8, !tbaa !13
  store ptr %4, ptr %16, align 8, !tbaa !13
  store ptr %5, ptr %17, align 8, !tbaa !50
  store ptr %6, ptr %18, align 8, !tbaa !51
  store ptr %7, ptr %19, align 8, !tbaa !50
  store ptr %8, ptr %20, align 8, !tbaa !50
  store ptr %9, ptr %21, align 8, !tbaa !51
  store ptr %10, ptr %22, align 8, !tbaa !50
  %47 = load ptr, ptr %14, align 8, !tbaa !50
  %48 = load ptr, ptr %15, align 8, !tbaa !13
  %49 = load ptr, ptr %16, align 8, !tbaa !13
  %50 = load ptr, ptr %17, align 8, !tbaa !50
  %51 = load ptr, ptr %18, align 8, !tbaa !51
  %52 = load ptr, ptr %19, align 8, !tbaa !50
  %53 = load ptr, ptr %20, align 8, !tbaa !50
  %54 = load ptr, ptr %21, align 8, !tbaa !51
  %55 = load ptr, ptr %22, align 8, !tbaa !50
  store ptr %48, ptr %23, align 8
  store ptr %49, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %56 = load i32, ptr %47, align 4, !tbaa !21
  store i32 %56, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %57 = load i32, ptr %26, align 4, !tbaa !21
  %58 = sub nsw i32 %57, 0
  %59 = sdiv i32 %58, 1
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %61 = load i32, ptr %26, align 4, !tbaa !21
  %62 = icmp slt i32 0, %61
  br i1 %62, label %63, label %153

63:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %64 = load i32, ptr %27, align 4, !tbaa !21
  store i32 %64, ptr %30, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 1, ptr %31, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %65, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr @1, i32 %66, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %67 = load i32, ptr %30, align 4, !tbaa !21
  %68 = load i32, ptr %27, align 4, !tbaa !21
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load i32, ptr %27, align 4, !tbaa !21
  br label %74

72:                                               ; preds = %63
  %73 = load i32, ptr %30, align 4, !tbaa !21
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i32 [ %71, %70 ], [ %73, %72 ]
  store i32 %75, ptr %30, align 4, !tbaa !21
  %76 = load i32, ptr %29, align 4, !tbaa !21
  store i32 %76, ptr %25, align 4, !tbaa !21
  br label %77

77:                                               ; preds = %146, %74
  %78 = load i32, ptr %25, align 4, !tbaa !21
  %79 = load i32, ptr %30, align 4, !tbaa !21
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  br label %149

82:                                               ; preds = %77
  %83 = load i32, ptr %25, align 4, !tbaa !21
  %84 = mul nsw i32 %83, 1
  %85 = add nsw i32 0, %84
  store i32 %85, ptr %33, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #8
  %86 = load ptr, ptr %23, align 8, !tbaa !13
  %87 = load i32, ptr %33, align 4, !tbaa !21
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %87)
          to label %88 unwind label %154

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %89 = load ptr, ptr %24, align 8, !tbaa !13
  %90 = load i32, ptr %33, align 4, !tbaa !21
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef %90)
          to label %91 unwind label %154

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4, !tbaa !21
  br label %92

92:                                               ; preds = %141, %91
  %93 = load i32, ptr %36, align 4, !tbaa !21
  %94 = load i32, ptr %50, align 4, !tbaa !21
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 6, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %144

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %98 = load i32, ptr %36, align 4, !tbaa !21
  %99 = sitofp i32 %98 to float
  %100 = load float, ptr %51, align 4, !tbaa !49
  %101 = fmul fast float %99, %100
  %102 = fptosi float %101 to i32
  store i32 %102, ptr %39, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %103 = load i32, ptr %52, align 4, !tbaa !21
  %104 = sub nsw i32 %103, 1
  store i32 %104, ptr %40, align 4, !tbaa !21
  %105 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %106 unwind label %154

106:                                              ; preds = %97
  %107 = load i32, ptr %105, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  store i32 %107, ptr %38, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %108 = load i32, ptr %38, align 4, !tbaa !21
  %109 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %108)
          to label %110 unwind label %154

110:                                              ; preds = %106
  store ptr %109, ptr %41, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %111 = load i32, ptr %36, align 4, !tbaa !21
  %112 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %111)
          to label %113 unwind label %154

113:                                              ; preds = %110
  store ptr %112, ptr %42, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  store i32 0, ptr %43, align 4, !tbaa !21
  br label %114

114:                                              ; preds = %137, %113
  %115 = load i32, ptr %43, align 4, !tbaa !21
  %116 = load i32, ptr %53, align 4, !tbaa !21
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 9, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %140

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %120 = load i32, ptr %43, align 4, !tbaa !21
  %121 = sitofp i32 %120 to float
  %122 = load float, ptr %54, align 4, !tbaa !49
  %123 = fmul fast float %121, %122
  %124 = fptosi float %123 to i32
  store i32 %124, ptr %45, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %125 = load i32, ptr %55, align 4, !tbaa !21
  %126 = sub nsw i32 %125, 1
  store i32 %126, ptr %46, align 4, !tbaa !21
  %127 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %128 unwind label %154

128:                                              ; preds = %119
  %129 = load i32, ptr %127, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  store i32 %129, ptr %44, align 4, !tbaa !21
  %130 = load ptr, ptr %41, align 8, !tbaa !51
  %131 = load i32, ptr %44, align 4, !tbaa !21
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %130, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !49
  %135 = load ptr, ptr %42, align 8, !tbaa !51
  %136 = getelementptr inbounds nuw float, ptr %135, i32 1
  store ptr %136, ptr %42, align 8, !tbaa !51
  store float %134, ptr %135, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  br label %137

137:                                              ; preds = %128
  %138 = load i32, ptr %43, align 4, !tbaa !21
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %43, align 4, !tbaa !21
  br label %114, !llvm.loop !115

140:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %36, align 4, !tbaa !21
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %36, align 4, !tbaa !21
  br label %92, !llvm.loop !116

144:                                              ; preds = %96
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #8
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %25, align 4, !tbaa !21
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %25, align 4, !tbaa !21
  br label %77

149:                                              ; preds = %81
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %151, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %152)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %153

153:                                              ; preds = %150, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  ret void

154:                                              ; preds = %119, %110, %106, %97, %88, %82
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #24
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.19(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %10, align 8, !tbaa !50
  store ptr %1, ptr %11, align 8, !tbaa !50
  store ptr %2, ptr %12, align 8, !tbaa !50
  store ptr %3, ptr %13, align 8, !tbaa !13
  store ptr %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !76
  store ptr %6, ptr %16, align 8, !tbaa !79
  store ptr %7, ptr %17, align 8, !tbaa !76
  store ptr %8, ptr %18, align 8, !tbaa !79
  %32 = load ptr, ptr %12, align 8, !tbaa !50
  %33 = load ptr, ptr %13, align 8, !tbaa !13
  %34 = load ptr, ptr %14, align 8, !tbaa !13
  %35 = load ptr, ptr %15, align 8, !tbaa !76
  %36 = load ptr, ptr %16, align 8, !tbaa !79
  %37 = load ptr, ptr %17, align 8, !tbaa !76
  %38 = load ptr, ptr %18, align 8, !tbaa !79
  store ptr %33, ptr %19, align 8
  store ptr %34, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %39 = load i32, ptr %32, align 4, !tbaa !21
  store i32 %39, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %40 = load i32, ptr %22, align 4, !tbaa !21
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %44 = load i32, ptr %22, align 4, !tbaa !21
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %88

46:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %47 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %47, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 1, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %50 = load i32, ptr %26, align 4, !tbaa !21
  %51 = load i32, ptr %23, align 4, !tbaa !21
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %23, align 4, !tbaa !21
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %26, align 4, !tbaa !21
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %26, align 4, !tbaa !21
  %59 = load i32, ptr %25, align 4, !tbaa !21
  store i32 %59, ptr %21, align 4, !tbaa !21
  br label %60

60:                                               ; preds = %81, %57
  %61 = load i32, ptr %21, align 4, !tbaa !21
  %62 = load i32, ptr %26, align 4, !tbaa !21
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %84

65:                                               ; preds = %60
  %66 = load i32, ptr %21, align 4, !tbaa !21
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #8
  %69 = load ptr, ptr %19, align 8, !tbaa !13
  %70 = load i32, ptr %29, align 4, !tbaa !21
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70)
          to label %71 unwind label %89

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #8
  %72 = load ptr, ptr %20, align 8, !tbaa !13
  %73 = load i32, ptr %29, align 4, !tbaa !21
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %89

74:                                               ; preds = %71
  %75 = load ptr, ptr %35, align 8, !tbaa !51
  %76 = load ptr, ptr %36, align 8, !tbaa !50
  %77 = load ptr, ptr %37, align 8, !tbaa !51
  %78 = load ptr, ptr %38, align 8, !tbaa !50
  invoke void @_ZN4ncnnL21resize_bilinear_imageERKNS_3MatERS0_PfPiS4_S5_(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
          to label %79 unwind label %89

79:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #8
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %21, align 4, !tbaa !21
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %21, align 4, !tbaa !21
  br label %60

84:                                               ; preds = %64
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %86, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %88

88:                                               ; preds = %85, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  ret void

89:                                               ; preds = %74, %71, %65
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL21resize_bilinear_imageERKNS_3MatERS0_PfPiS4_S5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #20 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca <8 x float>, align 32
  %51 = alloca <8 x float>, align 32
  %52 = alloca <8 x float>, align 32
  %53 = alloca <8 x float>, align 32
  %54 = alloca <8 x float>, align 32
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !51
  store ptr %5, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %60 = load ptr, ptr %8, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4, !tbaa !22
  store i32 %62, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !15
  store i32 %65, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #8
  %66 = load i32, ptr %13, align 4, !tbaa !21
  call void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %66, i64 noundef 4, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #8
  %67 = load i32, ptr %13, align 4, !tbaa !21
  invoke void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %67, i64 noundef 4, ptr noundef null)
          to label %68 unwind label %76

68:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %69 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  store ptr %69, ptr %19, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %70 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  store ptr %70, ptr %20, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 -2, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !21
  br label %71

71:                                               ; preds = %359, %68
  %72 = load i32, ptr %22, align 4, !tbaa !21
  %73 = load i32, ptr %14, align 4, !tbaa !21
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %364

76:                                               ; preds = %6
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %17, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %18, align 4
  br label %365

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %81 = load ptr, ptr %12, align 8, !tbaa !50
  %82 = load i32, ptr %22, align 4, !tbaa !21
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !21
  store i32 %85, ptr %23, align 4, !tbaa !21
  %86 = load i32, ptr %23, align 4, !tbaa !21
  %87 = load i32, ptr %21, align 4, !tbaa !21
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %218

90:                                               ; preds = %80
  %91 = load i32, ptr %23, align 4, !tbaa !21
  %92 = load i32, ptr %21, align 4, !tbaa !21
  %93 = add nsw i32 %92, 1
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %146

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %96 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr %96, ptr %24, align 8, !tbaa !51
  %97 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr %97, ptr %19, align 8, !tbaa !51
  %98 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %98, ptr %20, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %99 = load ptr, ptr %7, align 8, !tbaa !13
  %100 = load i32, ptr %23, align 4, !tbaa !21
  %101 = add nsw i32 %100, 1
  %102 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %99, i32 noundef %101)
  store ptr %102, ptr %25, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %103 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %103, ptr %26, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %104 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr %104, ptr %27, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !21
  br label %105

105:                                              ; preds = %142, %95
  %106 = load i32, ptr %28, align 4, !tbaa !21
  %107 = load i32, ptr %13, align 4, !tbaa !21
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %145

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %110 = load ptr, ptr %10, align 8, !tbaa !50
  %111 = load i32, ptr %28, align 4, !tbaa !21
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !21
  store i32 %114, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %115 = load ptr, ptr %25, align 8, !tbaa !51
  %116 = load i32, ptr %29, align 4, !tbaa !21
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  store ptr %118, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %119 = load ptr, ptr %26, align 8, !tbaa !51
  %120 = getelementptr inbounds float, ptr %119, i64 0
  %121 = load float, ptr %120, align 4, !tbaa !49
  store float %121, ptr %31, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %122 = load ptr, ptr %26, align 8, !tbaa !51
  %123 = getelementptr inbounds float, ptr %122, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !49
  store float %124, ptr %32, align 4, !tbaa !49
  %125 = load ptr, ptr %30, align 8, !tbaa !51
  %126 = getelementptr inbounds float, ptr %125, i64 0
  %127 = load float, ptr %126, align 4, !tbaa !49
  %128 = load float, ptr %31, align 4, !tbaa !49
  %129 = fmul fast float %127, %128
  %130 = load ptr, ptr %30, align 8, !tbaa !51
  %131 = getelementptr inbounds float, ptr %130, i64 1
  %132 = load float, ptr %131, align 4, !tbaa !49
  %133 = load float, ptr %32, align 4, !tbaa !49
  %134 = fmul fast float %132, %133
  %135 = fadd fast float %129, %134
  %136 = load ptr, ptr %27, align 8, !tbaa !51
  %137 = load i32, ptr %28, align 4, !tbaa !21
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  store float %135, ptr %139, align 4, !tbaa !49
  %140 = load ptr, ptr %26, align 8, !tbaa !51
  %141 = getelementptr inbounds float, ptr %140, i64 2
  store ptr %141, ptr %26, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %142

142:                                              ; preds = %109
  %143 = load i32, ptr %28, align 4, !tbaa !21
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %28, align 4, !tbaa !21
  br label %105, !llvm.loop !117

145:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %217

146:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %147 = load ptr, ptr %7, align 8, !tbaa !13
  %148 = load i32, ptr %23, align 4, !tbaa !21
  %149 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %147, i32 noundef %148)
  store ptr %149, ptr %33, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %150 = load ptr, ptr %7, align 8, !tbaa !13
  %151 = load i32, ptr %23, align 4, !tbaa !21
  %152 = add nsw i32 %151, 1
  %153 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %150, i32 noundef %152)
  store ptr %153, ptr %34, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %154 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %154, ptr %35, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %155 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr %155, ptr %36, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %156 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr %156, ptr %37, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store i32 0, ptr %38, align 4, !tbaa !21
  br label %157

157:                                              ; preds = %213, %146
  %158 = load i32, ptr %38, align 4, !tbaa !21
  %159 = load i32, ptr %13, align 4, !tbaa !21
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %216

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %162 = load ptr, ptr %10, align 8, !tbaa !50
  %163 = load i32, ptr %38, align 4, !tbaa !21
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !21
  store i32 %166, ptr %39, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %167 = load ptr, ptr %33, align 8, !tbaa !51
  %168 = load i32, ptr %39, align 4, !tbaa !21
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %167, i64 %169
  store ptr %170, ptr %40, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %171 = load ptr, ptr %34, align 8, !tbaa !51
  %172 = load i32, ptr %39, align 4, !tbaa !21
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  store ptr %174, ptr %41, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %175 = load ptr, ptr %35, align 8, !tbaa !51
  %176 = getelementptr inbounds float, ptr %175, i64 0
  %177 = load float, ptr %176, align 4, !tbaa !49
  store float %177, ptr %42, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %178 = load ptr, ptr %35, align 8, !tbaa !51
  %179 = getelementptr inbounds float, ptr %178, i64 1
  %180 = load float, ptr %179, align 4, !tbaa !49
  store float %180, ptr %43, align 4, !tbaa !49
  %181 = load ptr, ptr %40, align 8, !tbaa !51
  %182 = getelementptr inbounds float, ptr %181, i64 0
  %183 = load float, ptr %182, align 4, !tbaa !49
  %184 = load float, ptr %42, align 4, !tbaa !49
  %185 = fmul fast float %183, %184
  %186 = load ptr, ptr %40, align 8, !tbaa !51
  %187 = getelementptr inbounds float, ptr %186, i64 1
  %188 = load float, ptr %187, align 4, !tbaa !49
  %189 = load float, ptr %43, align 4, !tbaa !49
  %190 = fmul fast float %188, %189
  %191 = fadd fast float %185, %190
  %192 = load ptr, ptr %36, align 8, !tbaa !51
  %193 = load i32, ptr %38, align 4, !tbaa !21
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %192, i64 %194
  store float %191, ptr %195, align 4, !tbaa !49
  %196 = load ptr, ptr %41, align 8, !tbaa !51
  %197 = getelementptr inbounds float, ptr %196, i64 0
  %198 = load float, ptr %197, align 4, !tbaa !49
  %199 = load float, ptr %42, align 4, !tbaa !49
  %200 = fmul fast float %198, %199
  %201 = load ptr, ptr %41, align 8, !tbaa !51
  %202 = getelementptr inbounds float, ptr %201, i64 1
  %203 = load float, ptr %202, align 4, !tbaa !49
  %204 = load float, ptr %43, align 4, !tbaa !49
  %205 = fmul fast float %203, %204
  %206 = fadd fast float %200, %205
  %207 = load ptr, ptr %37, align 8, !tbaa !51
  %208 = load i32, ptr %38, align 4, !tbaa !21
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %207, i64 %209
  store float %206, ptr %210, align 4, !tbaa !49
  %211 = load ptr, ptr %35, align 8, !tbaa !51
  %212 = getelementptr inbounds float, ptr %211, i64 2
  store ptr %212, ptr %35, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %213

213:                                              ; preds = %161
  %214 = load i32, ptr %38, align 4, !tbaa !21
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %38, align 4, !tbaa !21
  br label %157, !llvm.loop !118

216:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %217

217:                                              ; preds = %216, %145
  br label %218

218:                                              ; preds = %217, %89
  %219 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %219, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %220 = load ptr, ptr %11, align 8, !tbaa !51
  %221 = getelementptr inbounds float, ptr %220, i64 0
  %222 = load float, ptr %221, align 4, !tbaa !49
  store float %222, ptr %44, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %223 = load ptr, ptr %11, align 8, !tbaa !51
  %224 = getelementptr inbounds float, ptr %223, i64 1
  %225 = load float, ptr %224, align 4, !tbaa !49
  store float %225, ptr %45, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %226 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr %226, ptr %46, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %227 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr %227, ptr %47, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %228 = load ptr, ptr %8, align 8, !tbaa !13
  %229 = load i32, ptr %22, align 4, !tbaa !21
  %230 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %228, i32 noundef %229)
  store ptr %230, ptr %48, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  store i32 0, ptr %49, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #8
  %231 = load float, ptr %44, align 4, !tbaa !49
  %232 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %231)
          to label %233 unwind label %265

233:                                              ; preds = %218
  store <8 x float> %232, ptr %50, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #8
  %234 = load float, ptr %45, align 4, !tbaa !49
  %235 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %234)
          to label %236 unwind label %269

236:                                              ; preds = %233
  store <8 x float> %235, ptr %51, align 32, !tbaa !61
  br label %237

237:                                              ; preds = %262, %236
  %238 = load i32, ptr %49, align 4, !tbaa !21
  %239 = add nsw i32 %238, 7
  %240 = load i32, ptr %13, align 4, !tbaa !21
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %287

242:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #8
  %243 = load ptr, ptr %46, align 8, !tbaa !51
  %244 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %243)
          to label %245 unwind label %273

245:                                              ; preds = %242
  store <8 x float> %244, ptr %52, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #8
  %246 = load ptr, ptr %47, align 8, !tbaa !51
  %247 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %246)
          to label %248 unwind label %277

248:                                              ; preds = %245
  store <8 x float> %247, ptr %53, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #8
  %249 = load <8 x float>, ptr %52, align 32, !tbaa !61
  %250 = load <8 x float>, ptr %50, align 32, !tbaa !61
  %251 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %249, <8 x float> noundef nofpclass(nan inf) %250)
  store <8 x float> %251, ptr %54, align 32, !tbaa !61
  %252 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %53, ptr noundef nonnull align 32 dereferenceable(32) %51, ptr noundef nonnull align 32 dereferenceable(32) %54)
          to label %253 unwind label %281

253:                                              ; preds = %248
  store <8 x float> %252, ptr %54, align 32, !tbaa !61
  %254 = load ptr, ptr %48, align 8, !tbaa !51
  %255 = load <8 x float>, ptr %54, align 32, !tbaa !61
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %254, <8 x float> noundef nofpclass(nan inf) %255)
  %256 = load ptr, ptr %48, align 8, !tbaa !51
  %257 = getelementptr inbounds float, ptr %256, i64 8
  store ptr %257, ptr %48, align 8, !tbaa !51
  %258 = load ptr, ptr %46, align 8, !tbaa !51
  %259 = getelementptr inbounds float, ptr %258, i64 8
  store ptr %259, ptr %46, align 8, !tbaa !51
  %260 = load ptr, ptr %47, align 8, !tbaa !51
  %261 = getelementptr inbounds float, ptr %260, i64 8
  store ptr %261, ptr %47, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #8
  br label %262

262:                                              ; preds = %253
  %263 = load i32, ptr %49, align 4, !tbaa !21
  %264 = add nsw i32 %263, 8
  store i32 %264, ptr %49, align 4, !tbaa !21
  br label %237, !llvm.loop !119

265:                                              ; preds = %218
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %17, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %18, align 4
  br label %363

269:                                              ; preds = %233
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %17, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %18, align 4
  br label %362

273:                                              ; preds = %242
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %17, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %18, align 4
  br label %286

277:                                              ; preds = %245
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %17, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %18, align 4
  br label %285

281:                                              ; preds = %248
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %17, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #8
  br label %285

285:                                              ; preds = %281, %277
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #8
  br label %286

286:                                              ; preds = %285, %273
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #8
  br label %362

287:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #8
  %288 = load float, ptr %44, align 4, !tbaa !49
  %289 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %288)
  store <4 x float> %289, ptr %55, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #8
  %290 = load float, ptr %45, align 4, !tbaa !49
  %291 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %290)
  store <4 x float> %291, ptr %56, align 16, !tbaa !61
  br label %292

292:                                              ; preds = %317, %287
  %293 = load i32, ptr %49, align 4, !tbaa !21
  %294 = add nsw i32 %293, 3
  %295 = load i32, ptr %13, align 4, !tbaa !21
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %334

297:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #8
  %298 = load ptr, ptr %46, align 8, !tbaa !51
  %299 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %298)
          to label %300 unwind label %320

300:                                              ; preds = %297
  store <4 x float> %299, ptr %57, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #8
  %301 = load ptr, ptr %47, align 8, !tbaa !51
  %302 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %301)
          to label %303 unwind label %324

303:                                              ; preds = %300
  store <4 x float> %302, ptr %58, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #8
  %304 = load <4 x float>, ptr %57, align 16, !tbaa !61
  %305 = load <4 x float>, ptr %55, align 16, !tbaa !61
  %306 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %304, <4 x float> noundef nofpclass(nan inf) %305)
  store <4 x float> %306, ptr %59, align 16, !tbaa !61
  %307 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 16 dereferenceable(16) %59)
          to label %308 unwind label %328

308:                                              ; preds = %303
  store <4 x float> %307, ptr %59, align 16, !tbaa !61
  %309 = load ptr, ptr %48, align 8, !tbaa !51
  %310 = load <4 x float>, ptr %59, align 16, !tbaa !61
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %309, <4 x float> noundef nofpclass(nan inf) %310)
  %311 = load ptr, ptr %48, align 8, !tbaa !51
  %312 = getelementptr inbounds float, ptr %311, i64 4
  store ptr %312, ptr %48, align 8, !tbaa !51
  %313 = load ptr, ptr %46, align 8, !tbaa !51
  %314 = getelementptr inbounds float, ptr %313, i64 4
  store ptr %314, ptr %46, align 8, !tbaa !51
  %315 = load ptr, ptr %47, align 8, !tbaa !51
  %316 = getelementptr inbounds float, ptr %315, i64 4
  store ptr %316, ptr %47, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #8
  br label %317

317:                                              ; preds = %308
  %318 = load i32, ptr %49, align 4, !tbaa !21
  %319 = add nsw i32 %318, 4
  store i32 %319, ptr %49, align 4, !tbaa !21
  br label %292, !llvm.loop !120

320:                                              ; preds = %297
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %17, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %18, align 4
  br label %333

324:                                              ; preds = %300
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %17, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %18, align 4
  br label %332

328:                                              ; preds = %303
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %17, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #8
  br label %332

332:                                              ; preds = %328, %324
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #8
  br label %333

333:                                              ; preds = %332, %320
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #8
  br label %362

334:                                              ; preds = %292
  br label %335

335:                                              ; preds = %353, %334
  %336 = load i32, ptr %49, align 4, !tbaa !21
  %337 = load i32, ptr %13, align 4, !tbaa !21
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %356

339:                                              ; preds = %335
  %340 = load ptr, ptr %46, align 8, !tbaa !51
  %341 = getelementptr inbounds nuw float, ptr %340, i32 1
  store ptr %341, ptr %46, align 8, !tbaa !51
  %342 = load float, ptr %340, align 4, !tbaa !49
  %343 = load float, ptr %44, align 4, !tbaa !49
  %344 = fmul fast float %342, %343
  %345 = load ptr, ptr %47, align 8, !tbaa !51
  %346 = getelementptr inbounds nuw float, ptr %345, i32 1
  store ptr %346, ptr %47, align 8, !tbaa !51
  %347 = load float, ptr %345, align 4, !tbaa !49
  %348 = load float, ptr %45, align 4, !tbaa !49
  %349 = fmul fast float %347, %348
  %350 = fadd fast float %344, %349
  %351 = load ptr, ptr %48, align 8, !tbaa !51
  %352 = getelementptr inbounds nuw float, ptr %351, i32 1
  store ptr %352, ptr %48, align 8, !tbaa !51
  store float %350, ptr %351, align 4, !tbaa !49
  br label %353

353:                                              ; preds = %339
  %354 = load i32, ptr %49, align 4, !tbaa !21
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %49, align 4, !tbaa !21
  br label %335, !llvm.loop !121

356:                                              ; preds = %335
  %357 = load ptr, ptr %11, align 8, !tbaa !51
  %358 = getelementptr inbounds float, ptr %357, i64 2
  store ptr %358, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %359

359:                                              ; preds = %356
  %360 = load i32, ptr %22, align 4, !tbaa !21
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %22, align 4, !tbaa !21
  br label %71, !llvm.loop !122

362:                                              ; preds = %333, %286, %269
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #8
  br label %363

363:                                              ; preds = %362, %265
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #8
  br label %365

364:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void

365:                                              ; preds = %363, %76
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %17, align 8
  %368 = load i32, ptr %18, align 4
  %369 = insertvalue { ptr, i32 } poison, ptr %367, 0
  %370 = insertvalue { ptr, i32 } %369, i32 %368, 1
  resume { ptr, i32 } %370
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn14Interp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.20(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %10, align 8, !tbaa !50
  store ptr %1, ptr %11, align 8, !tbaa !50
  store ptr %2, ptr %12, align 8, !tbaa !50
  store ptr %3, ptr %13, align 8, !tbaa !13
  store ptr %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !76
  store ptr %6, ptr %16, align 8, !tbaa !79
  store ptr %7, ptr %17, align 8, !tbaa !76
  store ptr %8, ptr %18, align 8, !tbaa !79
  %32 = load ptr, ptr %12, align 8, !tbaa !50
  %33 = load ptr, ptr %13, align 8, !tbaa !13
  %34 = load ptr, ptr %14, align 8, !tbaa !13
  %35 = load ptr, ptr %15, align 8, !tbaa !76
  %36 = load ptr, ptr %16, align 8, !tbaa !79
  %37 = load ptr, ptr %17, align 8, !tbaa !76
  %38 = load ptr, ptr %18, align 8, !tbaa !79
  store ptr %33, ptr %19, align 8
  store ptr %34, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %39 = load i32, ptr %32, align 4, !tbaa !21
  store i32 %39, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %40 = load i32, ptr %22, align 4, !tbaa !21
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %44 = load i32, ptr %22, align 4, !tbaa !21
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %88

46:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %47 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %47, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 1, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %50 = load i32, ptr %26, align 4, !tbaa !21
  %51 = load i32, ptr %23, align 4, !tbaa !21
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %23, align 4, !tbaa !21
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %26, align 4, !tbaa !21
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %26, align 4, !tbaa !21
  %59 = load i32, ptr %25, align 4, !tbaa !21
  store i32 %59, ptr %21, align 4, !tbaa !21
  br label %60

60:                                               ; preds = %81, %57
  %61 = load i32, ptr %21, align 4, !tbaa !21
  %62 = load i32, ptr %26, align 4, !tbaa !21
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %84

65:                                               ; preds = %60
  %66 = load i32, ptr %21, align 4, !tbaa !21
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #8
  %69 = load ptr, ptr %19, align 8, !tbaa !13
  %70 = load i32, ptr %29, align 4, !tbaa !21
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70)
          to label %71 unwind label %89

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #8
  %72 = load ptr, ptr %20, align 8, !tbaa !13
  %73 = load i32, ptr %29, align 4, !tbaa !21
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %89

74:                                               ; preds = %71
  %75 = load ptr, ptr %35, align 8, !tbaa !51
  %76 = load ptr, ptr %36, align 8, !tbaa !50
  %77 = load ptr, ptr %37, align 8, !tbaa !51
  %78 = load ptr, ptr %38, align 8, !tbaa !50
  invoke void @_ZN4ncnnL20resize_bicubic_imageERKNS_3MatERS0_PfPiS4_S5_(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
          to label %79 unwind label %89

79:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #8
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %21, align 4, !tbaa !21
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %21, align 4, !tbaa !21
  br label %60

84:                                               ; preds = %64
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %86, align 4, !tbaa !21
  call void @__kmpc_for_static_fini(ptr @1, i32 %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %88

88:                                               ; preds = %85, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  ret void

89:                                               ; preds = %74, %71, %65
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL20resize_bicubic_imageERKNS_3MatERS0_PfPiS4_S5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #20 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
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
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  %94 = alloca float, align 4
  %95 = alloca float, align 4
  %96 = alloca float, align 4
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca <8 x float>, align 32
  %104 = alloca <8 x float>, align 32
  %105 = alloca <8 x float>, align 32
  %106 = alloca <8 x float>, align 32
  %107 = alloca <8 x float>, align 32
  %108 = alloca <8 x float>, align 32
  %109 = alloca <8 x float>, align 32
  %110 = alloca <8 x float>, align 32
  %111 = alloca <8 x float>, align 32
  %112 = alloca <4 x float>, align 16
  %113 = alloca <4 x float>, align 16
  %114 = alloca <4 x float>, align 16
  %115 = alloca <4 x float>, align 16
  %116 = alloca <4 x float>, align 16
  %117 = alloca <4 x float>, align 16
  %118 = alloca <4 x float>, align 16
  %119 = alloca <4 x float>, align 16
  %120 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !51
  store ptr %5, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %121 = load ptr, ptr %8, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 4, !tbaa !22
  store i32 %123, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %124 = load ptr, ptr %8, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 8, !tbaa !15
  store i32 %126, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #8
  %127 = load i32, ptr %13, align 4, !tbaa !21
  call void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %127, i64 noundef 4, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #8
  %128 = load i32, ptr %13, align 4, !tbaa !21
  invoke void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %128, i64 noundef 4, ptr noundef null)
          to label %129 unwind label %143

129:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #8
  %130 = load i32, ptr %13, align 4, !tbaa !21
  invoke void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %130, i64 noundef 4, ptr noundef null)
          to label %131 unwind label %147

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #8
  %132 = load i32, ptr %13, align 4, !tbaa !21
  invoke void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %132, i64 noundef 4, ptr noundef null)
          to label %133 unwind label %151

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %134 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  store ptr %134, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %135 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  store ptr %135, ptr %22, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %136 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  store ptr %136, ptr %23, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %137 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  store ptr %137, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 -3, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !21
  br label %138

138:                                              ; preds = %862, %133
  %139 = load i32, ptr %26, align 4, !tbaa !21
  %140 = load i32, ptr %14, align 4, !tbaa !21
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %155, label %142

142:                                              ; preds = %138
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %869

143:                                              ; preds = %6
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %17, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %18, align 4
  br label %872

147:                                              ; preds = %129
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %17, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %18, align 4
  br label %871

151:                                              ; preds = %131
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %17, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %18, align 4
  br label %870

155:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %156 = load ptr, ptr %12, align 8, !tbaa !50
  %157 = load i32, ptr %26, align 4, !tbaa !21
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !21
  store i32 %160, ptr %28, align 4, !tbaa !21
  %161 = load i32, ptr %28, align 4, !tbaa !21
  %162 = load i32, ptr %25, align 4, !tbaa !21
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  br label %683

165:                                              ; preds = %155
  %166 = load i32, ptr %28, align 4, !tbaa !21
  %167 = load i32, ptr %25, align 4, !tbaa !21
  %168 = add nsw i32 %167, 1
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %242

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %171 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %171, ptr %29, align 8, !tbaa !51
  %172 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %172, ptr %21, align 8, !tbaa !51
  %173 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %173, ptr %22, align 8, !tbaa !51
  %174 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %174, ptr %23, align 8, !tbaa !51
  %175 = load ptr, ptr %29, align 8, !tbaa !51
  store ptr %175, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %176 = load ptr, ptr %7, align 8, !tbaa !13
  %177 = load i32, ptr %28, align 4, !tbaa !21
  %178 = add nsw i32 %177, 2
  %179 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %176, i32 noundef %178)
  store ptr %179, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %180 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %180, ptr %31, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %181 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %181, ptr %32, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !21
  br label %182

182:                                              ; preds = %238, %170
  %183 = load i32, ptr %33, align 4, !tbaa !21
  %184 = load i32, ptr %13, align 4, !tbaa !21
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %241

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %188 = load ptr, ptr %10, align 8, !tbaa !50
  %189 = load i32, ptr %33, align 4, !tbaa !21
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !21
  store i32 %192, ptr %34, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %193 = load ptr, ptr %30, align 8, !tbaa !51
  %194 = load i32, ptr %34, align 4, !tbaa !21
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %193, i64 %195
  store ptr %196, ptr %35, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %197 = load ptr, ptr %31, align 8, !tbaa !51
  %198 = getelementptr inbounds float, ptr %197, i64 0
  %199 = load float, ptr %198, align 4, !tbaa !49
  store float %199, ptr %36, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %200 = load ptr, ptr %31, align 8, !tbaa !51
  %201 = getelementptr inbounds float, ptr %200, i64 1
  %202 = load float, ptr %201, align 4, !tbaa !49
  store float %202, ptr %37, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %203 = load ptr, ptr %31, align 8, !tbaa !51
  %204 = getelementptr inbounds float, ptr %203, i64 2
  %205 = load float, ptr %204, align 4, !tbaa !49
  store float %205, ptr %38, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %206 = load ptr, ptr %31, align 8, !tbaa !51
  %207 = getelementptr inbounds float, ptr %206, i64 3
  %208 = load float, ptr %207, align 4, !tbaa !49
  store float %208, ptr %39, align 4, !tbaa !49
  %209 = load ptr, ptr %35, align 8, !tbaa !51
  %210 = getelementptr inbounds float, ptr %209, i64 -1
  %211 = load float, ptr %210, align 4, !tbaa !49
  %212 = load float, ptr %36, align 4, !tbaa !49
  %213 = fmul fast float %211, %212
  %214 = load ptr, ptr %35, align 8, !tbaa !51
  %215 = getelementptr inbounds float, ptr %214, i64 0
  %216 = load float, ptr %215, align 4, !tbaa !49
  %217 = load float, ptr %37, align 4, !tbaa !49
  %218 = fmul fast float %216, %217
  %219 = fadd fast float %213, %218
  %220 = load ptr, ptr %35, align 8, !tbaa !51
  %221 = getelementptr inbounds float, ptr %220, i64 1
  %222 = load float, ptr %221, align 4, !tbaa !49
  %223 = load float, ptr %38, align 4, !tbaa !49
  %224 = fmul fast float %222, %223
  %225 = fadd fast float %219, %224
  %226 = load ptr, ptr %35, align 8, !tbaa !51
  %227 = getelementptr inbounds float, ptr %226, i64 2
  %228 = load float, ptr %227, align 4, !tbaa !49
  %229 = load float, ptr %39, align 4, !tbaa !49
  %230 = fmul fast float %228, %229
  %231 = fadd fast float %225, %230
  %232 = load ptr, ptr %32, align 8, !tbaa !51
  %233 = load i32, ptr %33, align 4, !tbaa !21
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %232, i64 %234
  store float %231, ptr %235, align 4, !tbaa !49
  %236 = load ptr, ptr %31, align 8, !tbaa !51
  %237 = getelementptr inbounds float, ptr %236, i64 4
  store ptr %237, ptr %31, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %238

238:                                              ; preds = %187
  %239 = load i32, ptr %33, align 4, !tbaa !21
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %33, align 4, !tbaa !21
  br label %182, !llvm.loop !123

241:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %682

242:                                              ; preds = %165
  %243 = load i32, ptr %28, align 4, !tbaa !21
  %244 = load i32, ptr %25, align 4, !tbaa !21
  %245 = add nsw i32 %244, 2
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %356

247:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %248 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %248, ptr %40, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %249 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %249, ptr %41, align 8, !tbaa !51
  %250 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %250, ptr %21, align 8, !tbaa !51
  %251 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %251, ptr %22, align 8, !tbaa !51
  %252 = load ptr, ptr %40, align 8, !tbaa !51
  store ptr %252, ptr %23, align 8, !tbaa !51
  %253 = load ptr, ptr %41, align 8, !tbaa !51
  store ptr %253, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %254 = load ptr, ptr %7, align 8, !tbaa !13
  %255 = load i32, ptr %28, align 4, !tbaa !21
  %256 = add nsw i32 %255, 1
  %257 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %254, i32 noundef %256)
  store ptr %257, ptr %42, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %258 = load ptr, ptr %7, align 8, !tbaa !13
  %259 = load i32, ptr %28, align 4, !tbaa !21
  %260 = add nsw i32 %259, 2
  %261 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %258, i32 noundef %260)
  store ptr %261, ptr %43, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %262 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %262, ptr %44, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %263 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %263, ptr %45, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %264 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %264, ptr %46, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  store i32 0, ptr %47, align 4, !tbaa !21
  br label %265

265:                                              ; preds = %352, %247
  %266 = load i32, ptr %47, align 4, !tbaa !21
  %267 = load i32, ptr %13, align 4, !tbaa !21
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  store i32 8, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  br label %355

270:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  %271 = load ptr, ptr %10, align 8, !tbaa !50
  %272 = load i32, ptr %47, align 4, !tbaa !21
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !21
  store i32 %275, ptr %48, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %276 = load ptr, ptr %42, align 8, !tbaa !51
  %277 = load i32, ptr %48, align 4, !tbaa !21
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %276, i64 %278
  store ptr %279, ptr %49, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %280 = load ptr, ptr %43, align 8, !tbaa !51
  %281 = load i32, ptr %48, align 4, !tbaa !21
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %280, i64 %282
  store ptr %283, ptr %50, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %284 = load ptr, ptr %44, align 8, !tbaa !51
  %285 = getelementptr inbounds float, ptr %284, i64 0
  %286 = load float, ptr %285, align 4, !tbaa !49
  store float %286, ptr %51, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  %287 = load ptr, ptr %44, align 8, !tbaa !51
  %288 = getelementptr inbounds float, ptr %287, i64 1
  %289 = load float, ptr %288, align 4, !tbaa !49
  store float %289, ptr %52, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  %290 = load ptr, ptr %44, align 8, !tbaa !51
  %291 = getelementptr inbounds float, ptr %290, i64 2
  %292 = load float, ptr %291, align 4, !tbaa !49
  store float %292, ptr %53, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  %293 = load ptr, ptr %44, align 8, !tbaa !51
  %294 = getelementptr inbounds float, ptr %293, i64 3
  %295 = load float, ptr %294, align 4, !tbaa !49
  store float %295, ptr %54, align 4, !tbaa !49
  %296 = load ptr, ptr %49, align 8, !tbaa !51
  %297 = getelementptr inbounds float, ptr %296, i64 -1
  %298 = load float, ptr %297, align 4, !tbaa !49
  %299 = load float, ptr %51, align 4, !tbaa !49
  %300 = fmul fast float %298, %299
  %301 = load ptr, ptr %49, align 8, !tbaa !51
  %302 = getelementptr inbounds float, ptr %301, i64 0
  %303 = load float, ptr %302, align 4, !tbaa !49
  %304 = load float, ptr %52, align 4, !tbaa !49
  %305 = fmul fast float %303, %304
  %306 = fadd fast float %300, %305
  %307 = load ptr, ptr %49, align 8, !tbaa !51
  %308 = getelementptr inbounds float, ptr %307, i64 1
  %309 = load float, ptr %308, align 4, !tbaa !49
  %310 = load float, ptr %53, align 4, !tbaa !49
  %311 = fmul fast float %309, %310
  %312 = fadd fast float %306, %311
  %313 = load ptr, ptr %49, align 8, !tbaa !51
  %314 = getelementptr inbounds float, ptr %313, i64 2
  %315 = load float, ptr %314, align 4, !tbaa !49
  %316 = load float, ptr %54, align 4, !tbaa !49
  %317 = fmul fast float %315, %316
  %318 = fadd fast float %312, %317
  %319 = load ptr, ptr %45, align 8, !tbaa !51
  %320 = load i32, ptr %47, align 4, !tbaa !21
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %319, i64 %321
  store float %318, ptr %322, align 4, !tbaa !49
  %323 = load ptr, ptr %50, align 8, !tbaa !51
  %324 = getelementptr inbounds float, ptr %323, i64 -1
  %325 = load float, ptr %324, align 4, !tbaa !49
  %326 = load float, ptr %51, align 4, !tbaa !49
  %327 = fmul fast float %325, %326
  %328 = load ptr, ptr %50, align 8, !tbaa !51
  %329 = getelementptr inbounds float, ptr %328, i64 0
  %330 = load float, ptr %329, align 4, !tbaa !49
  %331 = load float, ptr %52, align 4, !tbaa !49
  %332 = fmul fast float %330, %331
  %333 = fadd fast float %327, %332
  %334 = load ptr, ptr %50, align 8, !tbaa !51
  %335 = getelementptr inbounds float, ptr %334, i64 1
  %336 = load float, ptr %335, align 4, !tbaa !49
  %337 = load float, ptr %53, align 4, !tbaa !49
  %338 = fmul fast float %336, %337
  %339 = fadd fast float %333, %338
  %340 = load ptr, ptr %50, align 8, !tbaa !51
  %341 = getelementptr inbounds float, ptr %340, i64 2
  %342 = load float, ptr %341, align 4, !tbaa !49
  %343 = load float, ptr %54, align 4, !tbaa !49
  %344 = fmul fast float %342, %343
  %345 = fadd fast float %339, %344
  %346 = load ptr, ptr %46, align 8, !tbaa !51
  %347 = load i32, ptr %47, align 4, !tbaa !21
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %346, i64 %348
  store float %345, ptr %349, align 4, !tbaa !49
  %350 = load ptr, ptr %44, align 8, !tbaa !51
  %351 = getelementptr inbounds float, ptr %350, i64 4
  store ptr %351, ptr %44, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  br label %352

352:                                              ; preds = %270
  %353 = load i32, ptr %47, align 4, !tbaa !21
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %47, align 4, !tbaa !21
  br label %265, !llvm.loop !124

355:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %681

356:                                              ; preds = %242
  %357 = load i32, ptr %28, align 4, !tbaa !21
  %358 = load i32, ptr %25, align 4, !tbaa !21
  %359 = add nsw i32 %358, 3
  %360 = icmp eq i32 %357, %359
  br i1 %360, label %361, label %506

361:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %362 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %362, ptr %55, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %363 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %363, ptr %56, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %364 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %364, ptr %57, align 8, !tbaa !51
  %365 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %365, ptr %21, align 8, !tbaa !51
  %366 = load ptr, ptr %55, align 8, !tbaa !51
  store ptr %366, ptr %22, align 8, !tbaa !51
  %367 = load ptr, ptr %56, align 8, !tbaa !51
  store ptr %367, ptr %23, align 8, !tbaa !51
  %368 = load ptr, ptr %57, align 8, !tbaa !51
  store ptr %368, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %369 = load ptr, ptr %7, align 8, !tbaa !13
  %370 = load i32, ptr %28, align 4, !tbaa !21
  %371 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %369, i32 noundef %370)
  store ptr %371, ptr %58, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %372 = load ptr, ptr %7, align 8, !tbaa !13
  %373 = load i32, ptr %28, align 4, !tbaa !21
  %374 = add nsw i32 %373, 1
  %375 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %372, i32 noundef %374)
  store ptr %375, ptr %59, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %376 = load ptr, ptr %7, align 8, !tbaa !13
  %377 = load i32, ptr %28, align 4, !tbaa !21
  %378 = add nsw i32 %377, 2
  %379 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %376, i32 noundef %378)
  store ptr %379, ptr %60, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %380 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %380, ptr %61, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %381 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %381, ptr %62, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %382 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %382, ptr %63, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %383 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %383, ptr %64, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #8
  store i32 0, ptr %65, align 4, !tbaa !21
  br label %384

384:                                              ; preds = %502, %361
  %385 = load i32, ptr %65, align 4, !tbaa !21
  %386 = load i32, ptr %13, align 4, !tbaa !21
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %389, label %388

388:                                              ; preds = %384
  store i32 11, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #8
  br label %505

389:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #8
  %390 = load ptr, ptr %10, align 8, !tbaa !50
  %391 = load i32, ptr %65, align 4, !tbaa !21
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %390, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !21
  store i32 %394, ptr %66, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  %395 = load ptr, ptr %58, align 8, !tbaa !51
  %396 = load i32, ptr %66, align 4, !tbaa !21
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %395, i64 %397
  store ptr %398, ptr %67, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  %399 = load ptr, ptr %59, align 8, !tbaa !51
  %400 = load i32, ptr %66, align 4, !tbaa !21
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %399, i64 %401
  store ptr %402, ptr %68, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  %403 = load ptr, ptr %60, align 8, !tbaa !51
  %404 = load i32, ptr %66, align 4, !tbaa !21
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds float, ptr %403, i64 %405
  store ptr %406, ptr %69, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #8
  %407 = load ptr, ptr %61, align 8, !tbaa !51
  %408 = getelementptr inbounds float, ptr %407, i64 0
  %409 = load float, ptr %408, align 4, !tbaa !49
  store float %409, ptr %70, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #8
  %410 = load ptr, ptr %61, align 8, !tbaa !51
  %411 = getelementptr inbounds float, ptr %410, i64 1
  %412 = load float, ptr %411, align 4, !tbaa !49
  store float %412, ptr %71, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #8
  %413 = load ptr, ptr %61, align 8, !tbaa !51
  %414 = getelementptr inbounds float, ptr %413, i64 2
  %415 = load float, ptr %414, align 4, !tbaa !49
  store float %415, ptr %72, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #8
  %416 = load ptr, ptr %61, align 8, !tbaa !51
  %417 = getelementptr inbounds float, ptr %416, i64 3
  %418 = load float, ptr %417, align 4, !tbaa !49
  store float %418, ptr %73, align 4, !tbaa !49
  %419 = load ptr, ptr %67, align 8, !tbaa !51
  %420 = getelementptr inbounds float, ptr %419, i64 -1
  %421 = load float, ptr %420, align 4, !tbaa !49
  %422 = load float, ptr %70, align 4, !tbaa !49
  %423 = fmul fast float %421, %422
  %424 = load ptr, ptr %67, align 8, !tbaa !51
  %425 = getelementptr inbounds float, ptr %424, i64 0
  %426 = load float, ptr %425, align 4, !tbaa !49
  %427 = load float, ptr %71, align 4, !tbaa !49
  %428 = fmul fast float %426, %427
  %429 = fadd fast float %423, %428
  %430 = load ptr, ptr %67, align 8, !tbaa !51
  %431 = getelementptr inbounds float, ptr %430, i64 1
  %432 = load float, ptr %431, align 4, !tbaa !49
  %433 = load float, ptr %72, align 4, !tbaa !49
  %434 = fmul fast float %432, %433
  %435 = fadd fast float %429, %434
  %436 = load ptr, ptr %67, align 8, !tbaa !51
  %437 = getelementptr inbounds float, ptr %436, i64 2
  %438 = load float, ptr %437, align 4, !tbaa !49
  %439 = load float, ptr %73, align 4, !tbaa !49
  %440 = fmul fast float %438, %439
  %441 = fadd fast float %435, %440
  %442 = load ptr, ptr %62, align 8, !tbaa !51
  %443 = load i32, ptr %65, align 4, !tbaa !21
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %442, i64 %444
  store float %441, ptr %445, align 4, !tbaa !49
  %446 = load ptr, ptr %68, align 8, !tbaa !51
  %447 = getelementptr inbounds float, ptr %446, i64 -1
  %448 = load float, ptr %447, align 4, !tbaa !49
  %449 = load float, ptr %70, align 4, !tbaa !49
  %450 = fmul fast float %448, %449
  %451 = load ptr, ptr %68, align 8, !tbaa !51
  %452 = getelementptr inbounds float, ptr %451, i64 0
  %453 = load float, ptr %452, align 4, !tbaa !49
  %454 = load float, ptr %71, align 4, !tbaa !49
  %455 = fmul fast float %453, %454
  %456 = fadd fast float %450, %455
  %457 = load ptr, ptr %68, align 8, !tbaa !51
  %458 = getelementptr inbounds float, ptr %457, i64 1
  %459 = load float, ptr %458, align 4, !tbaa !49
  %460 = load float, ptr %72, align 4, !tbaa !49
  %461 = fmul fast float %459, %460
  %462 = fadd fast float %456, %461
  %463 = load ptr, ptr %68, align 8, !tbaa !51
  %464 = getelementptr inbounds float, ptr %463, i64 2
  %465 = load float, ptr %464, align 4, !tbaa !49
  %466 = load float, ptr %73, align 4, !tbaa !49
  %467 = fmul fast float %465, %466
  %468 = fadd fast float %462, %467
  %469 = load ptr, ptr %63, align 8, !tbaa !51
  %470 = load i32, ptr %65, align 4, !tbaa !21
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds float, ptr %469, i64 %471
  store float %468, ptr %472, align 4, !tbaa !49
  %473 = load ptr, ptr %69, align 8, !tbaa !51
  %474 = getelementptr inbounds float, ptr %473, i64 -1
  %475 = load float, ptr %474, align 4, !tbaa !49
  %476 = load float, ptr %70, align 4, !tbaa !49
  %477 = fmul fast float %475, %476
  %478 = load ptr, ptr %69, align 8, !tbaa !51
  %479 = getelementptr inbounds float, ptr %478, i64 0
  %480 = load float, ptr %479, align 4, !tbaa !49
  %481 = load float, ptr %71, align 4, !tbaa !49
  %482 = fmul fast float %480, %481
  %483 = fadd fast float %477, %482
  %484 = load ptr, ptr %69, align 8, !tbaa !51
  %485 = getelementptr inbounds float, ptr %484, i64 1
  %486 = load float, ptr %485, align 4, !tbaa !49
  %487 = load float, ptr %72, align 4, !tbaa !49
  %488 = fmul fast float %486, %487
  %489 = fadd fast float %483, %488
  %490 = load ptr, ptr %69, align 8, !tbaa !51
  %491 = getelementptr inbounds float, ptr %490, i64 2
  %492 = load float, ptr %491, align 4, !tbaa !49
  %493 = load float, ptr %73, align 4, !tbaa !49
  %494 = fmul fast float %492, %493
  %495 = fadd fast float %489, %494
  %496 = load ptr, ptr %64, align 8, !tbaa !51
  %497 = load i32, ptr %65, align 4, !tbaa !21
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds float, ptr %496, i64 %498
  store float %495, ptr %499, align 4, !tbaa !49
  %500 = load ptr, ptr %61, align 8, !tbaa !51
  %501 = getelementptr inbounds float, ptr %500, i64 4
  store ptr %501, ptr %61, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #8
  br label %502

502:                                              ; preds = %389
  %503 = load i32, ptr %65, align 4, !tbaa !21
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %65, align 4, !tbaa !21
  br label %384, !llvm.loop !125

505:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %680

506:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  %507 = load ptr, ptr %7, align 8, !tbaa !13
  %508 = load i32, ptr %28, align 4, !tbaa !21
  %509 = sub nsw i32 %508, 1
  %510 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %507, i32 noundef %509)
  store ptr %510, ptr %74, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  %511 = load ptr, ptr %7, align 8, !tbaa !13
  %512 = load i32, ptr %28, align 4, !tbaa !21
  %513 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %511, i32 noundef %512)
  store ptr %513, ptr %75, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  %514 = load ptr, ptr %7, align 8, !tbaa !13
  %515 = load i32, ptr %28, align 4, !tbaa !21
  %516 = add nsw i32 %515, 1
  %517 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %514, i32 noundef %516)
  store ptr %517, ptr %76, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %518 = load ptr, ptr %7, align 8, !tbaa !13
  %519 = load i32, ptr %28, align 4, !tbaa !21
  %520 = add nsw i32 %519, 2
  %521 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %518, i32 noundef %520)
  store ptr %521, ptr %77, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  %522 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %522, ptr %78, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  %523 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %523, ptr %79, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  %524 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %524, ptr %80, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  %525 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %525, ptr %81, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %526 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %526, ptr %82, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #8
  store i32 0, ptr %83, align 4, !tbaa !21
  br label %527

527:                                              ; preds = %676, %506
  %528 = load i32, ptr %83, align 4, !tbaa !21
  %529 = load i32, ptr %13, align 4, !tbaa !21
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %532, label %531

531:                                              ; preds = %527
  store i32 14, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #8
  br label %679

532:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #8
  %533 = load ptr, ptr %10, align 8, !tbaa !50
  %534 = load i32, ptr %83, align 4, !tbaa !21
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, ptr %533, i64 %535
  %537 = load i32, ptr %536, align 4, !tbaa !21
  store i32 %537, ptr %84, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  %538 = load ptr, ptr %74, align 8, !tbaa !51
  %539 = load i32, ptr %84, align 4, !tbaa !21
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds float, ptr %538, i64 %540
  store ptr %541, ptr %85, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  %542 = load ptr, ptr %75, align 8, !tbaa !51
  %543 = load i32, ptr %84, align 4, !tbaa !21
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds float, ptr %542, i64 %544
  store ptr %545, ptr %86, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  %546 = load ptr, ptr %76, align 8, !tbaa !51
  %547 = load i32, ptr %84, align 4, !tbaa !21
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds float, ptr %546, i64 %548
  store ptr %549, ptr %87, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  %550 = load ptr, ptr %77, align 8, !tbaa !51
  %551 = load i32, ptr %84, align 4, !tbaa !21
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds float, ptr %550, i64 %552
  store ptr %553, ptr %88, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #8
  %554 = load ptr, ptr %78, align 8, !tbaa !51
  %555 = getelementptr inbounds float, ptr %554, i64 0
  %556 = load float, ptr %555, align 4, !tbaa !49
  store float %556, ptr %89, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #8
  %557 = load ptr, ptr %78, align 8, !tbaa !51
  %558 = getelementptr inbounds float, ptr %557, i64 1
  %559 = load float, ptr %558, align 4, !tbaa !49
  store float %559, ptr %90, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #8
  %560 = load ptr, ptr %78, align 8, !tbaa !51
  %561 = getelementptr inbounds float, ptr %560, i64 2
  %562 = load float, ptr %561, align 4, !tbaa !49
  store float %562, ptr %91, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #8
  %563 = load ptr, ptr %78, align 8, !tbaa !51
  %564 = getelementptr inbounds float, ptr %563, i64 3
  %565 = load float, ptr %564, align 4, !tbaa !49
  store float %565, ptr %92, align 4, !tbaa !49
  %566 = load ptr, ptr %85, align 8, !tbaa !51
  %567 = getelementptr inbounds float, ptr %566, i64 -1
  %568 = load float, ptr %567, align 4, !tbaa !49
  %569 = load float, ptr %89, align 4, !tbaa !49
  %570 = fmul fast float %568, %569
  %571 = load ptr, ptr %85, align 8, !tbaa !51
  %572 = getelementptr inbounds float, ptr %571, i64 0
  %573 = load float, ptr %572, align 4, !tbaa !49
  %574 = load float, ptr %90, align 4, !tbaa !49
  %575 = fmul fast float %573, %574
  %576 = fadd fast float %570, %575
  %577 = load ptr, ptr %85, align 8, !tbaa !51
  %578 = getelementptr inbounds float, ptr %577, i64 1
  %579 = load float, ptr %578, align 4, !tbaa !49
  %580 = load float, ptr %91, align 4, !tbaa !49
  %581 = fmul fast float %579, %580
  %582 = fadd fast float %576, %581
  %583 = load ptr, ptr %85, align 8, !tbaa !51
  %584 = getelementptr inbounds float, ptr %583, i64 2
  %585 = load float, ptr %584, align 4, !tbaa !49
  %586 = load float, ptr %92, align 4, !tbaa !49
  %587 = fmul fast float %585, %586
  %588 = fadd fast float %582, %587
  %589 = load ptr, ptr %79, align 8, !tbaa !51
  %590 = load i32, ptr %83, align 4, !tbaa !21
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds float, ptr %589, i64 %591
  store float %588, ptr %592, align 4, !tbaa !49
  %593 = load ptr, ptr %86, align 8, !tbaa !51
  %594 = getelementptr inbounds float, ptr %593, i64 -1
  %595 = load float, ptr %594, align 4, !tbaa !49
  %596 = load float, ptr %89, align 4, !tbaa !49
  %597 = fmul fast float %595, %596
  %598 = load ptr, ptr %86, align 8, !tbaa !51
  %599 = getelementptr inbounds float, ptr %598, i64 0
  %600 = load float, ptr %599, align 4, !tbaa !49
  %601 = load float, ptr %90, align 4, !tbaa !49
  %602 = fmul fast float %600, %601
  %603 = fadd fast float %597, %602
  %604 = load ptr, ptr %86, align 8, !tbaa !51
  %605 = getelementptr inbounds float, ptr %604, i64 1
  %606 = load float, ptr %605, align 4, !tbaa !49
  %607 = load float, ptr %91, align 4, !tbaa !49
  %608 = fmul fast float %606, %607
  %609 = fadd fast float %603, %608
  %610 = load ptr, ptr %86, align 8, !tbaa !51
  %611 = getelementptr inbounds float, ptr %610, i64 2
  %612 = load float, ptr %611, align 4, !tbaa !49
  %613 = load float, ptr %92, align 4, !tbaa !49
  %614 = fmul fast float %612, %613
  %615 = fadd fast float %609, %614
  %616 = load ptr, ptr %80, align 8, !tbaa !51
  %617 = load i32, ptr %83, align 4, !tbaa !21
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds float, ptr %616, i64 %618
  store float %615, ptr %619, align 4, !tbaa !49
  %620 = load ptr, ptr %87, align 8, !tbaa !51
  %621 = getelementptr inbounds float, ptr %620, i64 -1
  %622 = load float, ptr %621, align 4, !tbaa !49
  %623 = load float, ptr %89, align 4, !tbaa !49
  %624 = fmul fast float %622, %623
  %625 = load ptr, ptr %87, align 8, !tbaa !51
  %626 = getelementptr inbounds float, ptr %625, i64 0
  %627 = load float, ptr %626, align 4, !tbaa !49
  %628 = load float, ptr %90, align 4, !tbaa !49
  %629 = fmul fast float %627, %628
  %630 = fadd fast float %624, %629
  %631 = load ptr, ptr %87, align 8, !tbaa !51
  %632 = getelementptr inbounds float, ptr %631, i64 1
  %633 = load float, ptr %632, align 4, !tbaa !49
  %634 = load float, ptr %91, align 4, !tbaa !49
  %635 = fmul fast float %633, %634
  %636 = fadd fast float %630, %635
  %637 = load ptr, ptr %87, align 8, !tbaa !51
  %638 = getelementptr inbounds float, ptr %637, i64 2
  %639 = load float, ptr %638, align 4, !tbaa !49
  %640 = load float, ptr %92, align 4, !tbaa !49
  %641 = fmul fast float %639, %640
  %642 = fadd fast float %636, %641
  %643 = load ptr, ptr %81, align 8, !tbaa !51
  %644 = load i32, ptr %83, align 4, !tbaa !21
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds float, ptr %643, i64 %645
  store float %642, ptr %646, align 4, !tbaa !49
  %647 = load ptr, ptr %88, align 8, !tbaa !51
  %648 = getelementptr inbounds float, ptr %647, i64 -1
  %649 = load float, ptr %648, align 4, !tbaa !49
  %650 = load float, ptr %89, align 4, !tbaa !49
  %651 = fmul fast float %649, %650
  %652 = load ptr, ptr %88, align 8, !tbaa !51
  %653 = getelementptr inbounds float, ptr %652, i64 0
  %654 = load float, ptr %653, align 4, !tbaa !49
  %655 = load float, ptr %90, align 4, !tbaa !49
  %656 = fmul fast float %654, %655
  %657 = fadd fast float %651, %656
  %658 = load ptr, ptr %88, align 8, !tbaa !51
  %659 = getelementptr inbounds float, ptr %658, i64 1
  %660 = load float, ptr %659, align 4, !tbaa !49
  %661 = load float, ptr %91, align 4, !tbaa !49
  %662 = fmul fast float %660, %661
  %663 = fadd fast float %657, %662
  %664 = load ptr, ptr %88, align 8, !tbaa !51
  %665 = getelementptr inbounds float, ptr %664, i64 2
  %666 = load float, ptr %665, align 4, !tbaa !49
  %667 = load float, ptr %92, align 4, !tbaa !49
  %668 = fmul fast float %666, %667
  %669 = fadd fast float %663, %668
  %670 = load ptr, ptr %82, align 8, !tbaa !51
  %671 = load i32, ptr %83, align 4, !tbaa !21
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds float, ptr %670, i64 %672
  store float %669, ptr %673, align 4, !tbaa !49
  %674 = load ptr, ptr %78, align 8, !tbaa !51
  %675 = getelementptr inbounds float, ptr %674, i64 4
  store ptr %675, ptr %78, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #8
  br label %676

676:                                              ; preds = %532
  %677 = load i32, ptr %83, align 4, !tbaa !21
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %83, align 4, !tbaa !21
  br label %527, !llvm.loop !126

679:                                              ; preds = %531
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  br label %680

680:                                              ; preds = %679, %505
  br label %681

681:                                              ; preds = %680, %355
  br label %682

682:                                              ; preds = %681, %241
  br label %683

683:                                              ; preds = %682, %164
  %684 = load i32, ptr %28, align 4, !tbaa !21
  store i32 %684, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #8
  %685 = load ptr, ptr %11, align 8, !tbaa !51
  %686 = getelementptr inbounds float, ptr %685, i64 0
  %687 = load float, ptr %686, align 4, !tbaa !49
  store float %687, ptr %93, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #8
  %688 = load ptr, ptr %11, align 8, !tbaa !51
  %689 = getelementptr inbounds float, ptr %688, i64 1
  %690 = load float, ptr %689, align 4, !tbaa !49
  store float %690, ptr %94, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #8
  %691 = load ptr, ptr %11, align 8, !tbaa !51
  %692 = getelementptr inbounds float, ptr %691, i64 2
  %693 = load float, ptr %692, align 4, !tbaa !49
  store float %693, ptr %95, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #8
  %694 = load ptr, ptr %11, align 8, !tbaa !51
  %695 = getelementptr inbounds float, ptr %694, i64 3
  %696 = load float, ptr %695, align 4, !tbaa !49
  store float %696, ptr %96, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  %697 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %697, ptr %97, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  %698 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %698, ptr %98, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  %699 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %699, ptr %99, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  %700 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %700, ptr %100, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  %701 = load ptr, ptr %8, align 8, !tbaa !13
  %702 = load i32, ptr %26, align 4, !tbaa !21
  %703 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %701, i32 noundef %702)
  store ptr %703, ptr %101, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #8
  store i32 0, ptr %102, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %103) #8
  %704 = load float, ptr %93, align 4, !tbaa !49
  %705 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %704)
          to label %706 unwind label %754

706:                                              ; preds = %683
  store <8 x float> %705, ptr %103, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %104) #8
  %707 = load float, ptr %94, align 4, !tbaa !49
  %708 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %707)
          to label %709 unwind label %758

709:                                              ; preds = %706
  store <8 x float> %708, ptr %104, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %105) #8
  %710 = load float, ptr %95, align 4, !tbaa !49
  %711 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %710)
          to label %712 unwind label %762

712:                                              ; preds = %709
  store <8 x float> %711, ptr %105, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %106) #8
  %713 = load float, ptr %96, align 4, !tbaa !49
  %714 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %713)
          to label %715 unwind label %766

715:                                              ; preds = %712
  store <8 x float> %714, ptr %106, align 32, !tbaa !61
  br label %716

716:                                              ; preds = %751, %715
  %717 = load i32, ptr %102, align 4, !tbaa !21
  %718 = add nsw i32 %717, 7
  %719 = load i32, ptr %13, align 4, !tbaa !21
  %720 = icmp slt i32 %718, %719
  br i1 %720, label %721, label %774

721:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 32, ptr %107) #8
  %722 = load ptr, ptr %97, align 8, !tbaa !51
  %723 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %722)
  store <8 x float> %723, ptr %107, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %108) #8
  %724 = load ptr, ptr %98, align 8, !tbaa !51
  %725 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %724)
  store <8 x float> %725, ptr %108, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %109) #8
  %726 = load ptr, ptr %99, align 8, !tbaa !51
  %727 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %726)
  store <8 x float> %727, ptr %109, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %110) #8
  %728 = load ptr, ptr %100, align 8, !tbaa !51
  %729 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %728)
  store <8 x float> %729, ptr %110, align 32, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %111) #8
  %730 = load <8 x float>, ptr %107, align 32, !tbaa !61
  %731 = load <8 x float>, ptr %103, align 32, !tbaa !61
  %732 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %730, <8 x float> noundef nofpclass(nan inf) %731)
  store <8 x float> %732, ptr %111, align 32, !tbaa !61
  %733 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %108, ptr noundef nonnull align 32 dereferenceable(32) %104, ptr noundef nonnull align 32 dereferenceable(32) %111)
          to label %734 unwind label %770

734:                                              ; preds = %721
  store <8 x float> %733, ptr %111, align 32, !tbaa !61
  %735 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %109, ptr noundef nonnull align 32 dereferenceable(32) %105, ptr noundef nonnull align 32 dereferenceable(32) %111)
          to label %736 unwind label %770

736:                                              ; preds = %734
  store <8 x float> %735, ptr %111, align 32, !tbaa !61
  %737 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %110, ptr noundef nonnull align 32 dereferenceable(32) %106, ptr noundef nonnull align 32 dereferenceable(32) %111)
          to label %738 unwind label %770

738:                                              ; preds = %736
  store <8 x float> %737, ptr %111, align 32, !tbaa !61
  %739 = load ptr, ptr %101, align 8, !tbaa !51
  %740 = load <8 x float>, ptr %111, align 32, !tbaa !61
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %739, <8 x float> noundef nofpclass(nan inf) %740)
  %741 = load ptr, ptr %101, align 8, !tbaa !51
  %742 = getelementptr inbounds float, ptr %741, i64 8
  store ptr %742, ptr %101, align 8, !tbaa !51
  %743 = load ptr, ptr %97, align 8, !tbaa !51
  %744 = getelementptr inbounds float, ptr %743, i64 8
  store ptr %744, ptr %97, align 8, !tbaa !51
  %745 = load ptr, ptr %98, align 8, !tbaa !51
  %746 = getelementptr inbounds float, ptr %745, i64 8
  store ptr %746, ptr %98, align 8, !tbaa !51
  %747 = load ptr, ptr %99, align 8, !tbaa !51
  %748 = getelementptr inbounds float, ptr %747, i64 8
  store ptr %748, ptr %99, align 8, !tbaa !51
  %749 = load ptr, ptr %100, align 8, !tbaa !51
  %750 = getelementptr inbounds float, ptr %749, i64 8
  store ptr %750, ptr %100, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #8
  br label %751

751:                                              ; preds = %738
  %752 = load i32, ptr %102, align 4, !tbaa !21
  %753 = add nsw i32 %752, 8
  store i32 %753, ptr %102, align 4, !tbaa !21
  br label %716, !llvm.loop !127

754:                                              ; preds = %683
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = extractvalue { ptr, i32 } %755, 0
  store ptr %756, ptr %17, align 8
  %757 = extractvalue { ptr, i32 } %755, 1
  store i32 %757, ptr %18, align 4
  br label %868

758:                                              ; preds = %706
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = extractvalue { ptr, i32 } %759, 0
  store ptr %760, ptr %17, align 8
  %761 = extractvalue { ptr, i32 } %759, 1
  store i32 %761, ptr %18, align 4
  br label %867

762:                                              ; preds = %709
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = extractvalue { ptr, i32 } %763, 0
  store ptr %764, ptr %17, align 8
  %765 = extractvalue { ptr, i32 } %763, 1
  store i32 %765, ptr %18, align 4
  br label %866

766:                                              ; preds = %712
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = extractvalue { ptr, i32 } %767, 0
  store ptr %768, ptr %17, align 8
  %769 = extractvalue { ptr, i32 } %767, 1
  store i32 %769, ptr %18, align 4
  br label %865

770:                                              ; preds = %736, %734, %721
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = extractvalue { ptr, i32 } %771, 0
  store ptr %772, ptr %17, align 8
  %773 = extractvalue { ptr, i32 } %771, 1
  store i32 %773, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #8
  br label %865

774:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #8
  %775 = load float, ptr %93, align 4, !tbaa !49
  %776 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %775)
  store <4 x float> %776, ptr %112, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %113) #8
  %777 = load float, ptr %94, align 4, !tbaa !49
  %778 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %777)
  store <4 x float> %778, ptr %113, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %114) #8
  %779 = load float, ptr %95, align 4, !tbaa !49
  %780 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %779)
  store <4 x float> %780, ptr %114, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #8
  %781 = load float, ptr %96, align 4, !tbaa !49
  %782 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %781)
  store <4 x float> %782, ptr %115, align 16, !tbaa !61
  br label %783

783:                                              ; preds = %818, %774
  %784 = load i32, ptr %102, align 4, !tbaa !21
  %785 = add nsw i32 %784, 3
  %786 = load i32, ptr %13, align 4, !tbaa !21
  %787 = icmp slt i32 %785, %786
  br i1 %787, label %788, label %825

788:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 16, ptr %116) #8
  %789 = load ptr, ptr %97, align 8, !tbaa !51
  %790 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %789)
  store <4 x float> %790, ptr %116, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #8
  %791 = load ptr, ptr %98, align 8, !tbaa !51
  %792 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %791)
  store <4 x float> %792, ptr %117, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %118) #8
  %793 = load ptr, ptr %99, align 8, !tbaa !51
  %794 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %793)
  store <4 x float> %794, ptr %118, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %119) #8
  %795 = load ptr, ptr %100, align 8, !tbaa !51
  %796 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %795)
  store <4 x float> %796, ptr %119, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %120) #8
  %797 = load <4 x float>, ptr %116, align 16, !tbaa !61
  %798 = load <4 x float>, ptr %112, align 16, !tbaa !61
  %799 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %797, <4 x float> noundef nofpclass(nan inf) %798)
  store <4 x float> %799, ptr %120, align 16, !tbaa !61
  %800 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %117, ptr noundef nonnull align 16 dereferenceable(16) %113, ptr noundef nonnull align 16 dereferenceable(16) %120)
          to label %801 unwind label %821

801:                                              ; preds = %788
  store <4 x float> %800, ptr %120, align 16, !tbaa !61
  %802 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %118, ptr noundef nonnull align 16 dereferenceable(16) %114, ptr noundef nonnull align 16 dereferenceable(16) %120)
          to label %803 unwind label %821

803:                                              ; preds = %801
  store <4 x float> %802, ptr %120, align 16, !tbaa !61
  %804 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %119, ptr noundef nonnull align 16 dereferenceable(16) %115, ptr noundef nonnull align 16 dereferenceable(16) %120)
          to label %805 unwind label %821

805:                                              ; preds = %803
  store <4 x float> %804, ptr %120, align 16, !tbaa !61
  %806 = load ptr, ptr %101, align 8, !tbaa !51
  %807 = load <4 x float>, ptr %120, align 16, !tbaa !61
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %806, <4 x float> noundef nofpclass(nan inf) %807)
  %808 = load ptr, ptr %101, align 8, !tbaa !51
  %809 = getelementptr inbounds float, ptr %808, i64 4
  store ptr %809, ptr %101, align 8, !tbaa !51
  %810 = load ptr, ptr %97, align 8, !tbaa !51
  %811 = getelementptr inbounds float, ptr %810, i64 4
  store ptr %811, ptr %97, align 8, !tbaa !51
  %812 = load ptr, ptr %98, align 8, !tbaa !51
  %813 = getelementptr inbounds float, ptr %812, i64 4
  store ptr %813, ptr %98, align 8, !tbaa !51
  %814 = load ptr, ptr %99, align 8, !tbaa !51
  %815 = getelementptr inbounds float, ptr %814, i64 4
  store ptr %815, ptr %99, align 8, !tbaa !51
  %816 = load ptr, ptr %100, align 8, !tbaa !51
  %817 = getelementptr inbounds float, ptr %816, i64 4
  store ptr %817, ptr %100, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #8
  br label %818

818:                                              ; preds = %805
  %819 = load i32, ptr %102, align 4, !tbaa !21
  %820 = add nsw i32 %819, 4
  store i32 %820, ptr %102, align 4, !tbaa !21
  br label %783, !llvm.loop !128

821:                                              ; preds = %803, %801, %788
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = extractvalue { ptr, i32 } %822, 0
  store ptr %823, ptr %17, align 8
  %824 = extractvalue { ptr, i32 } %822, 1
  store i32 %824, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #8
  br label %865

825:                                              ; preds = %783
  br label %826

826:                                              ; preds = %856, %825
  %827 = load i32, ptr %102, align 4, !tbaa !21
  %828 = load i32, ptr %13, align 4, !tbaa !21
  %829 = icmp slt i32 %827, %828
  br i1 %829, label %830, label %859

830:                                              ; preds = %826
  %831 = load ptr, ptr %97, align 8, !tbaa !51
  %832 = getelementptr inbounds nuw float, ptr %831, i32 1
  store ptr %832, ptr %97, align 8, !tbaa !51
  %833 = load float, ptr %831, align 4, !tbaa !49
  %834 = load float, ptr %93, align 4, !tbaa !49
  %835 = fmul fast float %833, %834
  %836 = load ptr, ptr %98, align 8, !tbaa !51
  %837 = getelementptr inbounds nuw float, ptr %836, i32 1
  store ptr %837, ptr %98, align 8, !tbaa !51
  %838 = load float, ptr %836, align 4, !tbaa !49
  %839 = load float, ptr %94, align 4, !tbaa !49
  %840 = fmul fast float %838, %839
  %841 = fadd fast float %835, %840
  %842 = load ptr, ptr %99, align 8, !tbaa !51
  %843 = getelementptr inbounds nuw float, ptr %842, i32 1
  store ptr %843, ptr %99, align 8, !tbaa !51
  %844 = load float, ptr %842, align 4, !tbaa !49
  %845 = load float, ptr %95, align 4, !tbaa !49
  %846 = fmul fast float %844, %845
  %847 = fadd fast float %841, %846
  %848 = load ptr, ptr %100, align 8, !tbaa !51
  %849 = getelementptr inbounds nuw float, ptr %848, i32 1
  store ptr %849, ptr %100, align 8, !tbaa !51
  %850 = load float, ptr %848, align 4, !tbaa !49
  %851 = load float, ptr %96, align 4, !tbaa !49
  %852 = fmul fast float %850, %851
  %853 = fadd fast float %847, %852
  %854 = load ptr, ptr %101, align 8, !tbaa !51
  %855 = getelementptr inbounds nuw float, ptr %854, i32 1
  store ptr %855, ptr %101, align 8, !tbaa !51
  store float %853, ptr %854, align 4, !tbaa !49
  br label %856

856:                                              ; preds = %830
  %857 = load i32, ptr %102, align 4, !tbaa !21
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %102, align 4, !tbaa !21
  br label %826, !llvm.loop !129

859:                                              ; preds = %826
  %860 = load ptr, ptr %11, align 8, !tbaa !51
  %861 = getelementptr inbounds float, ptr %860, i64 4
  store ptr %861, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %862

862:                                              ; preds = %859
  %863 = load i32, ptr %26, align 4, !tbaa !21
  %864 = add nsw i32 %863, 1
  store i32 %864, ptr %26, align 4, !tbaa !21
  br label %138, !llvm.loop !130

865:                                              ; preds = %821, %770, %766
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #8
  br label %866

866:                                              ; preds = %865, %762
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #8
  br label %867

867:                                              ; preds = %866, %758
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #8
  br label %868

868:                                              ; preds = %867, %754
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #8
  br label %870

869:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void

870:                                              ; preds = %868, %151
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #8
  br label %871

871:                                              ; preds = %870, %147
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #8
  br label %872

872:                                              ; preds = %871, %143
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %873

873:                                              ; preds = %872
  %874 = load ptr, ptr %17, align 8
  %875 = load i32, ptr %18, align 4
  %876 = insertvalue { ptr, i32 } poison, ptr %874, 0
  %877 = insertvalue { ptr, i32 } %876, i32 %875, 1
  resume { ptr, i32 } %877
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

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
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i32 %1, ptr %10, align 4, !tbaa !21
  store i32 %2, ptr %11, align 4, !tbaa !21
  store i32 %3, ptr %12, align 4, !tbaa !21
  store ptr %4, ptr %13, align 8, !tbaa !82
  store i64 %5, ptr %14, align 8, !tbaa !26
  store i32 %6, ptr %15, align 4, !tbaa !21
  store ptr %7, ptr %16, align 8, !tbaa !131
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !82
  store ptr %19, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !26
  store i64 %22, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !21
  store i32 %24, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !131
  store ptr %26, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %29, ptr %28, align 4, !tbaa !22
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %31, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !62
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %34, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !25
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !25
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !63
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i64, ptr %3, align 8, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !51
  store <8 x float> %1, ptr %4, align 32, !tbaa !61
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !61
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  store i32 -1, ptr %3, align 4, !tbaa !21
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !21
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = load ptr, ptr %22, align 8, !tbaa !56
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !22
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !62
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !71
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !82
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !51
  store <4 x float> %1, ptr %4, align 16, !tbaa !61
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.8, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !61
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) #10 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca <8 x float>, align 32
  store float %0, ptr %9, align 4, !tbaa !49
  store float %1, ptr %10, align 4, !tbaa !49
  store float %2, ptr %11, align 4, !tbaa !49
  store float %3, ptr %12, align 4, !tbaa !49
  store float %4, ptr %13, align 4, !tbaa !49
  store float %5, ptr %14, align 4, !tbaa !49
  store float %6, ptr %15, align 4, !tbaa !49
  store float %7, ptr %16, align 4, !tbaa !49
  %18 = load float, ptr %16, align 4, !tbaa !49
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !49
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !49
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !49
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !49
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !49
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !49
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !49
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !61
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !61
  ret <8 x float> %34
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !61
  store <8 x float> %1, ptr %4, align 32, !tbaa !61
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !61
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !61
  %7 = fadd fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !49
  %3 = load float, ptr %2, align 4, !tbaa !49
  %4 = call fast float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17interpolate_cubicEfPf(float noundef nofpclass(nan inf) %0, ptr noundef %1) #1 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store float -7.500000e-01, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load float, ptr %3, align 4, !tbaa !49
  %10 = fadd fast float %9, 1.000000e+00
  store float %10, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load float, ptr %3, align 4, !tbaa !49
  store float %11, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load float, ptr %3, align 4, !tbaa !49
  %13 = fsub fast float 1.000000e+00, %12
  store float %13, ptr %8, align 4, !tbaa !49
  %14 = load float, ptr %6, align 4, !tbaa !49
  %15 = fmul fast float -7.500000e-01, %14
  %16 = load float, ptr %6, align 4, !tbaa !49
  %17 = fmul fast float %15, %16
  %18 = load float, ptr %6, align 4, !tbaa !49
  %19 = fmul fast float %17, %18
  %20 = load float, ptr %6, align 4, !tbaa !49
  %21 = fmul fast float -3.750000e+00, %20
  %22 = load float, ptr %6, align 4, !tbaa !49
  %23 = fmul fast float %21, %22
  %24 = fsub fast float %19, %23
  %25 = load float, ptr %6, align 4, !tbaa !49
  %26 = fmul fast float -6.000000e+00, %25
  %27 = fadd fast float %24, %26
  %28 = fsub fast float %27, -3.000000e+00
  %29 = load ptr, ptr %4, align 8, !tbaa !51
  %30 = getelementptr inbounds float, ptr %29, i64 0
  store float %28, ptr %30, align 4, !tbaa !49
  %31 = load float, ptr %7, align 4, !tbaa !49
  %32 = fmul fast float 1.250000e+00, %31
  %33 = load float, ptr %7, align 4, !tbaa !49
  %34 = fmul fast float %32, %33
  %35 = load float, ptr %7, align 4, !tbaa !49
  %36 = fmul fast float %34, %35
  %37 = load float, ptr %7, align 4, !tbaa !49
  %38 = fmul fast float 2.250000e+00, %37
  %39 = load float, ptr %7, align 4, !tbaa !49
  %40 = fmul fast float %38, %39
  %41 = fsub fast float %36, %40
  %42 = fadd fast float %41, 1.000000e+00
  %43 = load ptr, ptr %4, align 8, !tbaa !51
  %44 = getelementptr inbounds float, ptr %43, i64 1
  store float %42, ptr %44, align 4, !tbaa !49
  %45 = load float, ptr %8, align 4, !tbaa !49
  %46 = fmul fast float 1.250000e+00, %45
  %47 = load float, ptr %8, align 4, !tbaa !49
  %48 = fmul fast float %46, %47
  %49 = load float, ptr %8, align 4, !tbaa !49
  %50 = fmul fast float %48, %49
  %51 = load float, ptr %8, align 4, !tbaa !49
  %52 = fmul fast float 2.250000e+00, %51
  %53 = load float, ptr %8, align 4, !tbaa !49
  %54 = fmul fast float %52, %53
  %55 = fsub fast float %50, %54
  %56 = fadd fast float %55, 1.000000e+00
  %57 = load ptr, ptr %4, align 8, !tbaa !51
  %58 = getelementptr inbounds float, ptr %57, i64 2
  store float %56, ptr %58, align 4, !tbaa !49
  %59 = load ptr, ptr %4, align 8, !tbaa !51
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !49
  %62 = fsub fast float 1.000000e+00, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !51
  %64 = getelementptr inbounds float, ptr %63, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !49
  %66 = fsub fast float %62, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !51
  %68 = getelementptr inbounds float, ptr %67, i64 2
  %69 = load float, ptr %68, align 4, !tbaa !49
  %70 = fsub fast float %66, %69
  %71 = load ptr, ptr %4, align 8, !tbaa !51
  %72 = getelementptr inbounds float, ptr %71, i64 3
  store float %70, ptr %72, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !61
  store <4 x float> %1, ptr %4, align 16, !tbaa !61
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !61
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !61
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !131
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 0, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  store i32 0, ptr %18, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 0, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 0, ptr %20, align 4, !tbaa !62
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 0, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 0, ptr %22, align 8, !tbaa !63
  %23 = load i32, ptr %7, align 4, !tbaa !21
  %24 = load i64, ptr %8, align 8, !tbaa !26
  %25 = load i32, ptr %9, align 4, !tbaa !21
  %26 = load ptr, ptr %10, align 8, !tbaa !131
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %23, i64 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !131
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  store i32 0, ptr %16, align 4, !tbaa !22
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 7
  store i32 0, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 8
  store i32 0, ptr %18, align 4, !tbaa !62
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 9
  store i32 0, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 10
  store i64 0, ptr %20, align 8, !tbaa !63
  %21 = load i32, ptr %6, align 4, !tbaa !21
  %22 = load i64, ptr %7, align 8, !tbaa !26
  %23 = load ptr, ptr %8, align 8, !tbaa !131
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %21, i64 noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !61
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.9, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !61
  ret <4 x float> %5
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #19

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn14Interp_x86_avxE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!15 = !{!16, !19, i64 48}
!16 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !17, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !18, i64 64}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{!16, !19, i64 44}
!23 = !{!16, !19, i64 56}
!24 = !{!16, !19, i64 40}
!25 = !{!16, !18, i64 16}
!26 = !{!18, !18, i64 0}
!27 = !{!16, !19, i64 24}
!28 = !{!29, !20, i64 8}
!29 = !{!"_ZTSN4ncnn6OptionE", !30, i64 0, !19, i64 4, !20, i64 8, !20, i64 16, !19, i64 24, !30, i64 28, !30, i64 29, !30, i64 30, !30, i64 31, !30, i64 32, !30, i64 33, !30, i64 34, !30, i64 35, !30, i64 36, !30, i64 37, !30, i64 38, !30, i64 39, !30, i64 40, !30, i64 41, !30, i64 42, !30, i64 43, !30, i64 44, !30, i64 45, !30, i64 46, !30, i64 47, !19, i64 48, !30, i64 52, !30, i64 53, !30, i64 54, !30, i64 55, !30, i64 56, !30, i64 57, !30, i64 58, !30, i64 59, !30, i64 60, !30, i64 61, !30, i64 62, !30, i64 63}
!30 = !{!"bool", !7, i64 0}
!31 = !{!29, !19, i64 4}
!32 = !{!33, !19, i64 208}
!33 = !{!"_ZTSN4ncnn6InterpE", !34, i64 0, !19, i64 208, !46, i64 212, !46, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232}
!34 = !{!"_ZTSN4ncnn5LayerE", !30, i64 8, !30, i64 9, !30, i64 10, !30, i64 11, !30, i64 12, !30, i64 13, !30, i64 14, !30, i64 15, !30, i64 16, !30, i64 17, !30, i64 18, !30, i64 19, !30, i64 20, !30, i64 21, !30, i64 22, !30, i64 23, !30, i64 24, !30, i64 25, !30, i64 26, !30, i64 27, !19, i64 28, !6, i64 32, !19, i64 40, !35, i64 48, !35, i64 80, !38, i64 112, !38, i64 136, !42, i64 160, !42, i64 184}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !18, i64 8, !7, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !6, i64 0}
!38 = !{!"_ZTSSt6vectorIiSaIiEE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!42 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!46 = !{!"float", !7, i64 0}
!47 = !{!33, !19, i64 220}
!48 = !{!33, !46, i64 212}
!49 = !{!46, !46, i64 0}
!50 = !{!17, !17, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 float", !6, i64 0}
!53 = !{!33, !19, i64 232}
!54 = !{!33, !19, i64 224}
!55 = !{!33, !46, i64 216}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !8, i64 0}
!58 = !{!34, !30, i64 11}
!59 = !{!45, !14, i64 0}
!60 = !{!16, !6, i64 0}
!61 = !{!7, !7, i64 0}
!62 = !{!16, !19, i64 52}
!63 = !{!16, !18, i64 64}
!64 = !{!16, !20, i64 32}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68}
!68 = !{i64 2, i64 -1, i64 -1, i1 true}
!69 = distinct !{!69, !66}
!70 = distinct !{!70, !66}
!71 = !{!16, !17, i64 8}
!72 = distinct !{!72, !66}
!73 = !{!74, !74, i64 0}
!74 = !{!"double", !7, i64 0}
!75 = distinct !{!75, !66}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 float", !78, i64 0}
!78 = !{!"any p2 pointer", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 int", !78, i64 0}
!81 = distinct !{!81, !66}
!82 = !{!6, !6, i64 0}
!83 = distinct !{!83, !66}
!84 = distinct !{!84, !66}
!85 = distinct !{!85, !66}
!86 = distinct !{!86, !66}
!87 = distinct !{!87, !66}
!88 = distinct !{!88, !66}
!89 = distinct !{!89, !66}
!90 = distinct !{!90, !66}
!91 = distinct !{!91, !66}
!92 = distinct !{!92, !66}
!93 = distinct !{!93, !66}
!94 = distinct !{!94, !66}
!95 = distinct !{!95, !66}
!96 = distinct !{!96, !66}
!97 = distinct !{!97, !66}
!98 = distinct !{!98, !66}
!99 = distinct !{!99, !66}
!100 = distinct !{!100, !66}
!101 = distinct !{!101, !66}
!102 = distinct !{!102, !66}
!103 = distinct !{!103, !66}
!104 = distinct !{!104, !66}
!105 = distinct !{!105, !66}
!106 = distinct !{!106, !66}
!107 = distinct !{!107, !66}
!108 = distinct !{!108, !66}
!109 = distinct !{!109, !66}
!110 = distinct !{!110, !66}
!111 = distinct !{!111, !66}
!112 = distinct !{!112, !66}
!113 = distinct !{!113, !66}
!114 = distinct !{!114, !66}
!115 = distinct !{!115, !66}
!116 = distinct !{!116, !66}
!117 = distinct !{!117, !66}
!118 = distinct !{!118, !66}
!119 = distinct !{!119, !66}
!120 = distinct !{!120, !66}
!121 = distinct !{!121, !66}
!122 = distinct !{!122, !66}
!123 = distinct !{!123, !66}
!124 = distinct !{!124, !66}
!125 = distinct !{!125, !66}
!126 = distinct !{!126, !66}
!127 = distinct !{!127, !66}
!128 = distinct !{!128, !66}
!129 = distinct !{!129, !66}
!130 = distinct !{!130, !66}
!131 = !{!20, !20, i64 0}

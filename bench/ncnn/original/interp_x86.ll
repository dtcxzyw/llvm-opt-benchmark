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
%struct.__storeu_ps = type { <4 x float> }
%struct.__loadu_ps = type { <4 x float> }

$_ZN4ncnn10Interp_x86D0Ev = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3Mat4fillEDv4_f = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

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

@_ZTVN4ncnn10Interp_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn10Interp_x86E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn10Interp_x86D0Ev, ptr @_ZN4ncnn6Interp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn6Interp7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn10Interp_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn10Interp_x86E, ptr @_ZTIN4ncnn6InterpE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn10Interp_x86E = hidden constant [20 x i8] c"N4ncnn10Interp_x86E\00", align 1
@_ZTIN4ncnn6InterpE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn10Interp_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10Interp_x86C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10Interp_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 240) #18
  ret void
}

declare noundef i32 @_ZN4ncnn6Interp10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 {
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
  %37 = alloca float, align 4
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
  %48 = alloca float, align 4
  %49 = alloca float, align 4
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
  %60 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  %61 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef 0) #8
  store ptr %63, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef 1) #8
  store ptr %65, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef 0) #8
  store ptr %67, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %68 = load ptr, ptr %10, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8, !tbaa !15
  store i32 %70, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %71 = load ptr, ptr %10, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !22
  store i32 %73, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %74 = load ptr, ptr %10, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 8, !tbaa !23
  store i32 %76, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %77 = load ptr, ptr %10, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !24
  store i32 %79, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %80 = load ptr, ptr %10, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !25
  store i64 %82, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %83 = load ptr, ptr %10, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !27
  store i32 %85, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %86 = load ptr, ptr %11, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !22
  store i32 %88, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %89 = load ptr, ptr %11, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 8, !tbaa !15
  store i32 %91, ptr %20, align 4, !tbaa !21
  %92 = load i32, ptr %16, align 4, !tbaa !21
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %122

94:                                               ; preds = %4
  %95 = load ptr, ptr %12, align 8, !tbaa !13
  %96 = load i32, ptr %19, align 4, !tbaa !21
  %97 = load i32, ptr %20, align 4, !tbaa !21
  %98 = load i32, ptr %14, align 4, !tbaa !21
  %99 = load i64, ptr %17, align 8, !tbaa !26
  %100 = load i32, ptr %18, align 4, !tbaa !21
  %101 = load ptr, ptr %9, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, i64 noundef %99, i32 noundef %100, ptr noundef %103)
  %104 = load ptr, ptr %12, align 8, !tbaa !13
  %105 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %104)
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %706

107:                                              ; preds = %94
  %108 = load i32, ptr %18, align 4, !tbaa !21
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %60, i32 %113)
  %114 = load ptr, ptr %12, align 8, !tbaa !13
  %115 = load ptr, ptr %10, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr %14, ptr %114, ptr %115)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %706

116:                                              ; preds = %107
  %117 = load ptr, ptr %9, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %60, i32 %119)
  %120 = load ptr, ptr %12, align 8, !tbaa !13
  %121 = load ptr, ptr %10, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr %14, ptr %120, ptr %121)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %706

122:                                              ; preds = %4
  %123 = load i32, ptr %16, align 4, !tbaa !21
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %340

125:                                              ; preds = %122
  %126 = load i32, ptr %19, align 4, !tbaa !21
  %127 = load i32, ptr %14, align 4, !tbaa !21
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load ptr, ptr %10, align 8, !tbaa !13
  %131 = load ptr, ptr %12, align 8, !tbaa !13
  %132 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(72) %130)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %706

133:                                              ; preds = %125
  %134 = load ptr, ptr %12, align 8, !tbaa !13
  %135 = load i32, ptr %19, align 4, !tbaa !21
  %136 = load i32, ptr %13, align 4, !tbaa !21
  %137 = load i64, ptr %17, align 8, !tbaa !26
  %138 = load i32, ptr %18, align 4, !tbaa !21
  %139 = load ptr, ptr %9, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !28
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %134, i32 noundef %135, i32 noundef %136, i64 noundef %137, i32 noundef %138, ptr noundef %141)
  %142 = load ptr, ptr %12, align 8, !tbaa !13
  %143 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %142)
  br i1 %143, label %144, label %145

144:                                              ; preds = %133
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %706

145:                                              ; preds = %133
  %146 = load i32, ptr %18, align 4, !tbaa !21
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %148, label %244

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !32
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %173

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %153 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 4
  %154 = load i32, ptr %153, align 4, !tbaa !47
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %152
  %157 = load i32, ptr %14, align 4, !tbaa !21
  %158 = sitofp i32 %157 to float
  %159 = load i32, ptr %19, align 4, !tbaa !21
  %160 = sitofp i32 %159 to float
  %161 = fdiv fast float %158, %160
  br label %166

162:                                              ; preds = %152
  %163 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 2
  %164 = load float, ptr %163, align 4, !tbaa !48
  %165 = fdiv fast float 1.000000e+00, %164
  br label %166

166:                                              ; preds = %162, %156
  %167 = phi fast float [ %161, %156 ], [ %165, %162 ]
  store float %167, ptr %22, align 4, !tbaa !49
  %168 = load ptr, ptr %9, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %60, i32 %170)
  %171 = load ptr, ptr %10, align 8, !tbaa !13
  %172 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr %13, ptr %171, ptr %172, ptr %19, ptr %22, ptr %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %173

173:                                              ; preds = %166, %148
  %174 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 1
  %175 = load i32, ptr %174, align 8, !tbaa !32
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %208

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %178 = load i32, ptr %19, align 4, !tbaa !21
  %179 = load i32, ptr %19, align 4, !tbaa !21
  %180 = mul nsw i32 %179, 2
  %181 = add nsw i32 %178, %180
  %182 = sext i32 %181 to i64
  %183 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %182, i64 4)
  %184 = extractvalue { i64, i1 } %183, 1
  %185 = extractvalue { i64, i1 } %183, 0
  %186 = select i1 %184, i64 -1, i64 %185
  %187 = call noalias noundef nonnull ptr @_Znam(i64 noundef %186) #19
  store ptr %187, ptr %23, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %188 = load ptr, ptr %23, align 8, !tbaa !50
  store ptr %188, ptr %24, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %189 = load ptr, ptr %23, align 8, !tbaa !50
  %190 = load i32, ptr %19, align 4, !tbaa !21
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  store ptr %192, ptr %25, align 8, !tbaa !51
  %193 = load i32, ptr %14, align 4, !tbaa !21
  %194 = load i32, ptr %19, align 4, !tbaa !21
  %195 = load ptr, ptr %24, align 8, !tbaa !50
  %196 = load ptr, ptr %25, align 8, !tbaa !51
  %197 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 7
  %198 = load i32, ptr %197, align 8, !tbaa !53
  call void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %193, i32 noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef %198)
  %199 = load ptr, ptr %9, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %60, i32 %201)
  %202 = load ptr, ptr %10, align 8, !tbaa !13
  %203 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr %13, ptr %202, ptr %203, ptr %25, ptr %19, ptr %24)
  %204 = load ptr, ptr %23, align 8, !tbaa !50
  %205 = icmp eq ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %177
  call void @_ZdaPv(ptr noundef %204) #18
  br label %207

207:                                              ; preds = %206, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %208

208:                                              ; preds = %207, %173
  %209 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 1
  %210 = load i32, ptr %209, align 8, !tbaa !32
  %211 = icmp eq i32 %210, 3
  br i1 %211, label %212, label %243

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %213 = load i32, ptr %19, align 4, !tbaa !21
  %214 = load i32, ptr %19, align 4, !tbaa !21
  %215 = mul nsw i32 %214, 4
  %216 = add nsw i32 %213, %215
  %217 = sext i32 %216 to i64
  %218 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %217, i64 4)
  %219 = extractvalue { i64, i1 } %218, 1
  %220 = extractvalue { i64, i1 } %218, 0
  %221 = select i1 %219, i64 -1, i64 %220
  %222 = call noalias noundef nonnull ptr @_Znam(i64 noundef %221) #19
  store ptr %222, ptr %26, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %223 = load ptr, ptr %26, align 8, !tbaa !50
  store ptr %223, ptr %27, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %224 = load ptr, ptr %26, align 8, !tbaa !50
  %225 = load i32, ptr %19, align 4, !tbaa !21
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  store ptr %227, ptr %28, align 8, !tbaa !51
  %228 = load i32, ptr %14, align 4, !tbaa !21
  %229 = load i32, ptr %19, align 4, !tbaa !21
  %230 = load ptr, ptr %27, align 8, !tbaa !50
  %231 = load ptr, ptr %28, align 8, !tbaa !51
  %232 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 7
  %233 = load i32, ptr %232, align 8, !tbaa !53
  call void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %228, i32 noundef %229, ptr noundef %230, ptr noundef %231, i32 noundef %233)
  %234 = load ptr, ptr %9, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %60, i32 %236)
  %237 = load ptr, ptr %10, align 8, !tbaa !13
  %238 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4, ptr %13, ptr %237, ptr %238, ptr %28, ptr %19, ptr %27)
  %239 = load ptr, ptr %26, align 8, !tbaa !50
  %240 = icmp eq ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %212
  call void @_ZdaPv(ptr noundef %239) #18
  br label %242

242:                                              ; preds = %241, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %243

243:                                              ; preds = %242, %208
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %706

244:                                              ; preds = %145
  %245 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 1
  %246 = load i32, ptr %245, align 8, !tbaa !32
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %269

248:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %249 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 4
  %250 = load i32, ptr %249, align 4, !tbaa !47
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %248
  %253 = load i32, ptr %14, align 4, !tbaa !21
  %254 = sitofp i32 %253 to float
  %255 = load i32, ptr %19, align 4, !tbaa !21
  %256 = sitofp i32 %255 to float
  %257 = fdiv fast float %254, %256
  br label %262

258:                                              ; preds = %248
  %259 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 2
  %260 = load float, ptr %259, align 4, !tbaa !48
  %261 = fdiv fast float 1.000000e+00, %260
  br label %262

262:                                              ; preds = %258, %252
  %263 = phi fast float [ %257, %252 ], [ %261, %258 ]
  store float %263, ptr %29, align 4, !tbaa !49
  %264 = load ptr, ptr %9, align 8, !tbaa !11
  %265 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %60, i32 %266)
  %267 = load ptr, ptr %10, align 8, !tbaa !13
  %268 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5, ptr %13, ptr %267, ptr %268, ptr %19, ptr %29, ptr %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %269

269:                                              ; preds = %262, %244
  %270 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 1
  %271 = load i32, ptr %270, align 8, !tbaa !32
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %273, label %304

273:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %274 = load i32, ptr %19, align 4, !tbaa !21
  %275 = load i32, ptr %19, align 4, !tbaa !21
  %276 = mul nsw i32 %275, 2
  %277 = add nsw i32 %274, %276
  %278 = sext i32 %277 to i64
  %279 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %278, i64 4)
  %280 = extractvalue { i64, i1 } %279, 1
  %281 = extractvalue { i64, i1 } %279, 0
  %282 = select i1 %280, i64 -1, i64 %281
  %283 = call noalias noundef nonnull ptr @_Znam(i64 noundef %282) #19
  store ptr %283, ptr %30, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %284 = load ptr, ptr %30, align 8, !tbaa !50
  store ptr %284, ptr %31, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %285 = load ptr, ptr %30, align 8, !tbaa !50
  %286 = load i32, ptr %19, align 4, !tbaa !21
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %285, i64 %287
  store ptr %288, ptr %32, align 8, !tbaa !51
  %289 = load i32, ptr %14, align 4, !tbaa !21
  %290 = load i32, ptr %19, align 4, !tbaa !21
  %291 = load ptr, ptr %31, align 8, !tbaa !50
  %292 = load ptr, ptr %32, align 8, !tbaa !51
  %293 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 7
  %294 = load i32, ptr %293, align 8, !tbaa !53
  call void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %289, i32 noundef %290, ptr noundef %291, ptr noundef %292, i32 noundef %294)
  %295 = load ptr, ptr %9, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %60, i32 %297)
  %298 = load ptr, ptr %10, align 8, !tbaa !13
  %299 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6, ptr %13, ptr %298, ptr %299, ptr %32, ptr %19, ptr %31)
  %300 = load ptr, ptr %30, align 8, !tbaa !50
  %301 = icmp eq ptr %300, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %273
  call void @_ZdaPv(ptr noundef %300) #18
  br label %303

303:                                              ; preds = %302, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %304

304:                                              ; preds = %303, %269
  %305 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 1
  %306 = load i32, ptr %305, align 8, !tbaa !32
  %307 = icmp eq i32 %306, 3
  br i1 %307, label %308, label %339

308:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %309 = load i32, ptr %19, align 4, !tbaa !21
  %310 = load i32, ptr %19, align 4, !tbaa !21
  %311 = mul nsw i32 %310, 4
  %312 = add nsw i32 %309, %311
  %313 = sext i32 %312 to i64
  %314 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %313, i64 4)
  %315 = extractvalue { i64, i1 } %314, 1
  %316 = extractvalue { i64, i1 } %314, 0
  %317 = select i1 %315, i64 -1, i64 %316
  %318 = call noalias noundef nonnull ptr @_Znam(i64 noundef %317) #19
  store ptr %318, ptr %33, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %319 = load ptr, ptr %33, align 8, !tbaa !50
  store ptr %319, ptr %34, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %320 = load ptr, ptr %33, align 8, !tbaa !50
  %321 = load i32, ptr %19, align 4, !tbaa !21
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  store ptr %323, ptr %35, align 8, !tbaa !51
  %324 = load i32, ptr %14, align 4, !tbaa !21
  %325 = load i32, ptr %19, align 4, !tbaa !21
  %326 = load ptr, ptr %34, align 8, !tbaa !50
  %327 = load ptr, ptr %35, align 8, !tbaa !51
  %328 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 7
  %329 = load i32, ptr %328, align 8, !tbaa !53
  call void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %324, i32 noundef %325, ptr noundef %326, ptr noundef %327, i32 noundef %329)
  %330 = load ptr, ptr %9, align 8, !tbaa !11
  %331 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %60, i32 %332)
  %333 = load ptr, ptr %10, align 8, !tbaa !13
  %334 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.7, ptr %13, ptr %333, ptr %334, ptr %35, ptr %19, ptr %34)
  %335 = load ptr, ptr %33, align 8, !tbaa !50
  %336 = icmp eq ptr %335, null
  br i1 %336, label %338, label %337

337:                                              ; preds = %308
  call void @_ZdaPv(ptr noundef %335) #18
  br label %338

338:                                              ; preds = %337, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %339

339:                                              ; preds = %338, %304
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %706

340:                                              ; preds = %122
  %341 = load i32, ptr %19, align 4, !tbaa !21
  %342 = load i32, ptr %14, align 4, !tbaa !21
  %343 = icmp eq i32 %341, %342
  br i1 %343, label %344, label %352

344:                                              ; preds = %340
  %345 = load i32, ptr %20, align 4, !tbaa !21
  %346 = load i32, ptr %13, align 4, !tbaa !21
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %352

348:                                              ; preds = %344
  %349 = load ptr, ptr %10, align 8, !tbaa !13
  %350 = load ptr, ptr %12, align 8, !tbaa !13
  %351 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %350, ptr noundef nonnull align 8 dereferenceable(72) %349)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %706

352:                                              ; preds = %344, %340
  %353 = load ptr, ptr %12, align 8, !tbaa !13
  %354 = load i32, ptr %19, align 4, !tbaa !21
  %355 = load i32, ptr %20, align 4, !tbaa !21
  %356 = load i32, ptr %15, align 4, !tbaa !21
  %357 = load i64, ptr %17, align 8, !tbaa !26
  %358 = load i32, ptr %18, align 4, !tbaa !21
  %359 = load ptr, ptr %9, align 8, !tbaa !11
  %360 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !28
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %353, i32 noundef %354, i32 noundef %355, i32 noundef %356, i64 noundef %357, i32 noundef %358, ptr noundef %361)
  %362 = load ptr, ptr %12, align 8, !tbaa !13
  %363 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %362)
  br i1 %363, label %364, label %365

364:                                              ; preds = %352
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %706

365:                                              ; preds = %352
  %366 = load i32, ptr %18, align 4, !tbaa !21
  %367 = icmp eq i32 %366, 4
  br i1 %367, label %368, label %537

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 1
  %370 = load i32, ptr %369, align 8, !tbaa !32
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %408

372:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %373 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 5
  %374 = load i32, ptr %373, align 8, !tbaa !54
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %382

376:                                              ; preds = %372
  %377 = load i32, ptr %13, align 4, !tbaa !21
  %378 = sitofp i32 %377 to float
  %379 = load i32, ptr %20, align 4, !tbaa !21
  %380 = sitofp i32 %379 to float
  %381 = fdiv fast float %378, %380
  br label %386

382:                                              ; preds = %372
  %383 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 3
  %384 = load float, ptr %383, align 8, !tbaa !55
  %385 = fdiv fast float 1.000000e+00, %384
  br label %386

386:                                              ; preds = %382, %376
  %387 = phi fast float [ %381, %376 ], [ %385, %382 ]
  store float %387, ptr %36, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %388 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 4
  %389 = load i32, ptr %388, align 4, !tbaa !47
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %397

391:                                              ; preds = %386
  %392 = load i32, ptr %14, align 4, !tbaa !21
  %393 = sitofp i32 %392 to float
  %394 = load i32, ptr %19, align 4, !tbaa !21
  %395 = sitofp i32 %394 to float
  %396 = fdiv fast float %393, %395
  br label %401

397:                                              ; preds = %386
  %398 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 2
  %399 = load float, ptr %398, align 4, !tbaa !48
  %400 = fdiv fast float 1.000000e+00, %399
  br label %401

401:                                              ; preds = %397, %391
  %402 = phi fast float [ %396, %391 ], [ %400, %397 ]
  store float %402, ptr %37, align 4, !tbaa !49
  %403 = load ptr, ptr %9, align 8, !tbaa !11
  %404 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %60, i32 %405)
  %406 = load ptr, ptr %10, align 8, !tbaa !13
  %407 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.8, ptr %15, ptr %406, ptr %407, ptr %20, ptr %36, ptr %13, ptr %19, ptr %37, ptr %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %408

408:                                              ; preds = %401, %368
  %409 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 1
  %410 = load i32, ptr %409, align 8, !tbaa !32
  %411 = icmp eq i32 %410, 2
  br i1 %411, label %412, label %472

412:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %413 = load i32, ptr %19, align 4, !tbaa !21
  %414 = load i32, ptr %20, align 4, !tbaa !21
  %415 = add nsw i32 %413, %414
  %416 = load i32, ptr %19, align 4, !tbaa !21
  %417 = mul nsw i32 %416, 2
  %418 = add nsw i32 %415, %417
  %419 = load i32, ptr %20, align 4, !tbaa !21
  %420 = mul nsw i32 %419, 2
  %421 = add nsw i32 %418, %420
  %422 = sext i32 %421 to i64
  %423 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %422, i64 4)
  %424 = extractvalue { i64, i1 } %423, 1
  %425 = extractvalue { i64, i1 } %423, 0
  %426 = select i1 %424, i64 -1, i64 %425
  %427 = call noalias noundef nonnull ptr @_Znam(i64 noundef %426) #19
  store ptr %427, ptr %38, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %428 = load ptr, ptr %38, align 8, !tbaa !50
  store ptr %428, ptr %39, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %429 = load ptr, ptr %38, align 8, !tbaa !50
  %430 = load i32, ptr %19, align 4, !tbaa !21
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %429, i64 %431
  store ptr %432, ptr %40, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %433 = load ptr, ptr %38, align 8, !tbaa !50
  %434 = load i32, ptr %19, align 4, !tbaa !21
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %433, i64 %435
  %437 = load i32, ptr %20, align 4, !tbaa !21
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %436, i64 %438
  store ptr %439, ptr %41, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %440 = load ptr, ptr %38, align 8, !tbaa !50
  %441 = load i32, ptr %19, align 4, !tbaa !21
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %440, i64 %442
  %444 = load i32, ptr %20, align 4, !tbaa !21
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  %447 = load i32, ptr %19, align 4, !tbaa !21
  %448 = mul nsw i32 %447, 2
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %446, i64 %449
  store ptr %450, ptr %42, align 8, !tbaa !51
  %451 = load i32, ptr %14, align 4, !tbaa !21
  %452 = load i32, ptr %19, align 4, !tbaa !21
  %453 = load ptr, ptr %39, align 8, !tbaa !50
  %454 = load ptr, ptr %41, align 8, !tbaa !51
  %455 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 7
  %456 = load i32, ptr %455, align 8, !tbaa !53
  call void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %451, i32 noundef %452, ptr noundef %453, ptr noundef %454, i32 noundef %456)
  %457 = load i32, ptr %13, align 4, !tbaa !21
  %458 = load i32, ptr %20, align 4, !tbaa !21
  %459 = load ptr, ptr %40, align 8, !tbaa !50
  %460 = load ptr, ptr %42, align 8, !tbaa !51
  %461 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 7
  %462 = load i32, ptr %461, align 8, !tbaa !53
  call void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %457, i32 noundef %458, ptr noundef %459, ptr noundef %460, i32 noundef %462)
  %463 = load ptr, ptr %9, align 8, !tbaa !11
  %464 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %463, i32 0, i32 1
  %465 = load i32, ptr %464, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %60, i32 %465)
  %466 = load ptr, ptr %10, align 8, !tbaa !13
  %467 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.9, ptr %15, ptr %466, ptr %467, ptr %41, ptr %39, ptr %42, ptr %40)
  %468 = load ptr, ptr %38, align 8, !tbaa !50
  %469 = icmp eq ptr %468, null
  br i1 %469, label %471, label %470

470:                                              ; preds = %412
  call void @_ZdaPv(ptr noundef %468) #18
  br label %471

471:                                              ; preds = %470, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %472

472:                                              ; preds = %471, %408
  %473 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 1
  %474 = load i32, ptr %473, align 8, !tbaa !32
  %475 = icmp eq i32 %474, 3
  br i1 %475, label %476, label %536

476:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %477 = load i32, ptr %19, align 4, !tbaa !21
  %478 = load i32, ptr %20, align 4, !tbaa !21
  %479 = add nsw i32 %477, %478
  %480 = load i32, ptr %19, align 4, !tbaa !21
  %481 = mul nsw i32 %480, 4
  %482 = add nsw i32 %479, %481
  %483 = load i32, ptr %20, align 4, !tbaa !21
  %484 = mul nsw i32 %483, 4
  %485 = add nsw i32 %482, %484
  %486 = sext i32 %485 to i64
  %487 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %486, i64 4)
  %488 = extractvalue { i64, i1 } %487, 1
  %489 = extractvalue { i64, i1 } %487, 0
  %490 = select i1 %488, i64 -1, i64 %489
  %491 = call noalias noundef nonnull ptr @_Znam(i64 noundef %490) #19
  store ptr %491, ptr %43, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %492 = load ptr, ptr %43, align 8, !tbaa !50
  store ptr %492, ptr %44, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %493 = load ptr, ptr %43, align 8, !tbaa !50
  %494 = load i32, ptr %19, align 4, !tbaa !21
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %493, i64 %495
  store ptr %496, ptr %45, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %497 = load ptr, ptr %43, align 8, !tbaa !50
  %498 = load i32, ptr %19, align 4, !tbaa !21
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %497, i64 %499
  %501 = load i32, ptr %20, align 4, !tbaa !21
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %500, i64 %502
  store ptr %503, ptr %46, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %504 = load ptr, ptr %43, align 8, !tbaa !50
  %505 = load i32, ptr %19, align 4, !tbaa !21
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %504, i64 %506
  %508 = load i32, ptr %20, align 4, !tbaa !21
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, ptr %507, i64 %509
  %511 = load i32, ptr %19, align 4, !tbaa !21
  %512 = mul nsw i32 %511, 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %510, i64 %513
  store ptr %514, ptr %47, align 8, !tbaa !51
  %515 = load i32, ptr %14, align 4, !tbaa !21
  %516 = load i32, ptr %19, align 4, !tbaa !21
  %517 = load ptr, ptr %44, align 8, !tbaa !50
  %518 = load ptr, ptr %46, align 8, !tbaa !51
  %519 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 7
  %520 = load i32, ptr %519, align 8, !tbaa !53
  call void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %515, i32 noundef %516, ptr noundef %517, ptr noundef %518, i32 noundef %520)
  %521 = load i32, ptr %13, align 4, !tbaa !21
  %522 = load i32, ptr %20, align 4, !tbaa !21
  %523 = load ptr, ptr %45, align 8, !tbaa !50
  %524 = load ptr, ptr %47, align 8, !tbaa !51
  %525 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 7
  %526 = load i32, ptr %525, align 8, !tbaa !53
  call void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %521, i32 noundef %522, ptr noundef %523, ptr noundef %524, i32 noundef %526)
  %527 = load ptr, ptr %9, align 8, !tbaa !11
  %528 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %60, i32 %529)
  %530 = load ptr, ptr %10, align 8, !tbaa !13
  %531 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.10, ptr %15, ptr %530, ptr %531, ptr %46, ptr %44, ptr %47, ptr %45)
  %532 = load ptr, ptr %43, align 8, !tbaa !50
  %533 = icmp eq ptr %532, null
  br i1 %533, label %535, label %534

534:                                              ; preds = %476
  call void @_ZdaPv(ptr noundef %532) #18
  br label %535

535:                                              ; preds = %534, %476
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %536

536:                                              ; preds = %535, %472
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %706

537:                                              ; preds = %365
  %538 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 1
  %539 = load i32, ptr %538, align 8, !tbaa !32
  %540 = icmp eq i32 %539, 1
  br i1 %540, label %541, label %577

541:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  %542 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 5
  %543 = load i32, ptr %542, align 8, !tbaa !54
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %551

545:                                              ; preds = %541
  %546 = load i32, ptr %13, align 4, !tbaa !21
  %547 = sitofp i32 %546 to float
  %548 = load i32, ptr %20, align 4, !tbaa !21
  %549 = sitofp i32 %548 to float
  %550 = fdiv fast float %547, %549
  br label %555

551:                                              ; preds = %541
  %552 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 3
  %553 = load float, ptr %552, align 8, !tbaa !55
  %554 = fdiv fast float 1.000000e+00, %553
  br label %555

555:                                              ; preds = %551, %545
  %556 = phi fast float [ %550, %545 ], [ %554, %551 ]
  store float %556, ptr %48, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  %557 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 4
  %558 = load i32, ptr %557, align 4, !tbaa !47
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %566

560:                                              ; preds = %555
  %561 = load i32, ptr %14, align 4, !tbaa !21
  %562 = sitofp i32 %561 to float
  %563 = load i32, ptr %19, align 4, !tbaa !21
  %564 = sitofp i32 %563 to float
  %565 = fdiv fast float %562, %564
  br label %570

566:                                              ; preds = %555
  %567 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 2
  %568 = load float, ptr %567, align 4, !tbaa !48
  %569 = fdiv fast float 1.000000e+00, %568
  br label %570

570:                                              ; preds = %566, %560
  %571 = phi fast float [ %565, %560 ], [ %569, %566 ]
  store float %571, ptr %49, align 4, !tbaa !49
  %572 = load ptr, ptr %9, align 8, !tbaa !11
  %573 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %572, i32 0, i32 1
  %574 = load i32, ptr %573, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %60, i32 %574)
  %575 = load ptr, ptr %10, align 8, !tbaa !13
  %576 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.11, ptr %15, ptr %575, ptr %576, ptr %20, ptr %48, ptr %13, ptr %19, ptr %49, ptr %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  br label %577

577:                                              ; preds = %570, %537
  %578 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 1
  %579 = load i32, ptr %578, align 8, !tbaa !32
  %580 = icmp eq i32 %579, 2
  br i1 %580, label %581, label %641

581:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %582 = load i32, ptr %19, align 4, !tbaa !21
  %583 = load i32, ptr %20, align 4, !tbaa !21
  %584 = add nsw i32 %582, %583
  %585 = load i32, ptr %19, align 4, !tbaa !21
  %586 = mul nsw i32 %585, 2
  %587 = add nsw i32 %584, %586
  %588 = load i32, ptr %20, align 4, !tbaa !21
  %589 = mul nsw i32 %588, 2
  %590 = add nsw i32 %587, %589
  %591 = sext i32 %590 to i64
  %592 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %591, i64 4)
  %593 = extractvalue { i64, i1 } %592, 1
  %594 = extractvalue { i64, i1 } %592, 0
  %595 = select i1 %593, i64 -1, i64 %594
  %596 = call noalias noundef nonnull ptr @_Znam(i64 noundef %595) #19
  store ptr %596, ptr %50, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %597 = load ptr, ptr %50, align 8, !tbaa !50
  store ptr %597, ptr %51, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %598 = load ptr, ptr %50, align 8, !tbaa !50
  %599 = load i32, ptr %19, align 4, !tbaa !21
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, ptr %598, i64 %600
  store ptr %601, ptr %52, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %602 = load ptr, ptr %50, align 8, !tbaa !50
  %603 = load i32, ptr %19, align 4, !tbaa !21
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, ptr %602, i64 %604
  %606 = load i32, ptr %20, align 4, !tbaa !21
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, ptr %605, i64 %607
  store ptr %608, ptr %53, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %609 = load ptr, ptr %50, align 8, !tbaa !50
  %610 = load i32, ptr %19, align 4, !tbaa !21
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, ptr %609, i64 %611
  %613 = load i32, ptr %20, align 4, !tbaa !21
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, ptr %612, i64 %614
  %616 = load i32, ptr %19, align 4, !tbaa !21
  %617 = mul nsw i32 %616, 2
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, ptr %615, i64 %618
  store ptr %619, ptr %54, align 8, !tbaa !51
  %620 = load i32, ptr %14, align 4, !tbaa !21
  %621 = load i32, ptr %19, align 4, !tbaa !21
  %622 = load ptr, ptr %51, align 8, !tbaa !50
  %623 = load ptr, ptr %53, align 8, !tbaa !51
  %624 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 7
  %625 = load i32, ptr %624, align 8, !tbaa !53
  call void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %620, i32 noundef %621, ptr noundef %622, ptr noundef %623, i32 noundef %625)
  %626 = load i32, ptr %13, align 4, !tbaa !21
  %627 = load i32, ptr %20, align 4, !tbaa !21
  %628 = load ptr, ptr %52, align 8, !tbaa !50
  %629 = load ptr, ptr %54, align 8, !tbaa !51
  %630 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 7
  %631 = load i32, ptr %630, align 8, !tbaa !53
  call void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %626, i32 noundef %627, ptr noundef %628, ptr noundef %629, i32 noundef %631)
  %632 = load ptr, ptr %9, align 8, !tbaa !11
  %633 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %632, i32 0, i32 1
  %634 = load i32, ptr %633, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %60, i32 %634)
  %635 = load ptr, ptr %10, align 8, !tbaa !13
  %636 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.12, ptr %15, ptr %635, ptr %636, ptr %53, ptr %51, ptr %54, ptr %52)
  %637 = load ptr, ptr %50, align 8, !tbaa !50
  %638 = icmp eq ptr %637, null
  br i1 %638, label %640, label %639

639:                                              ; preds = %581
  call void @_ZdaPv(ptr noundef %637) #18
  br label %640

640:                                              ; preds = %639, %581
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %641

641:                                              ; preds = %640, %577
  %642 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 1
  %643 = load i32, ptr %642, align 8, !tbaa !32
  %644 = icmp eq i32 %643, 3
  br i1 %644, label %645, label %705

645:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %646 = load i32, ptr %19, align 4, !tbaa !21
  %647 = load i32, ptr %20, align 4, !tbaa !21
  %648 = add nsw i32 %646, %647
  %649 = load i32, ptr %19, align 4, !tbaa !21
  %650 = mul nsw i32 %649, 4
  %651 = add nsw i32 %648, %650
  %652 = load i32, ptr %20, align 4, !tbaa !21
  %653 = mul nsw i32 %652, 4
  %654 = add nsw i32 %651, %653
  %655 = sext i32 %654 to i64
  %656 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %655, i64 4)
  %657 = extractvalue { i64, i1 } %656, 1
  %658 = extractvalue { i64, i1 } %656, 0
  %659 = select i1 %657, i64 -1, i64 %658
  %660 = call noalias noundef nonnull ptr @_Znam(i64 noundef %659) #19
  store ptr %660, ptr %55, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %661 = load ptr, ptr %55, align 8, !tbaa !50
  store ptr %661, ptr %56, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %662 = load ptr, ptr %55, align 8, !tbaa !50
  %663 = load i32, ptr %19, align 4, !tbaa !21
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, ptr %662, i64 %664
  store ptr %665, ptr %57, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %666 = load ptr, ptr %55, align 8, !tbaa !50
  %667 = load i32, ptr %19, align 4, !tbaa !21
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, ptr %666, i64 %668
  %670 = load i32, ptr %20, align 4, !tbaa !21
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, ptr %669, i64 %671
  store ptr %672, ptr %58, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %673 = load ptr, ptr %55, align 8, !tbaa !50
  %674 = load i32, ptr %19, align 4, !tbaa !21
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, ptr %673, i64 %675
  %677 = load i32, ptr %20, align 4, !tbaa !21
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, ptr %676, i64 %678
  %680 = load i32, ptr %19, align 4, !tbaa !21
  %681 = mul nsw i32 %680, 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i32, ptr %679, i64 %682
  store ptr %683, ptr %59, align 8, !tbaa !51
  %684 = load i32, ptr %14, align 4, !tbaa !21
  %685 = load i32, ptr %19, align 4, !tbaa !21
  %686 = load ptr, ptr %56, align 8, !tbaa !50
  %687 = load ptr, ptr %58, align 8, !tbaa !51
  %688 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 7
  %689 = load i32, ptr %688, align 8, !tbaa !53
  call void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %684, i32 noundef %685, ptr noundef %686, ptr noundef %687, i32 noundef %689)
  %690 = load i32, ptr %13, align 4, !tbaa !21
  %691 = load i32, ptr %20, align 4, !tbaa !21
  %692 = load ptr, ptr %57, align 8, !tbaa !50
  %693 = load ptr, ptr %59, align 8, !tbaa !51
  %694 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %61, i32 0, i32 7
  %695 = load i32, ptr %694, align 8, !tbaa !53
  call void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %690, i32 noundef %691, ptr noundef %692, ptr noundef %693, i32 noundef %695)
  %696 = load ptr, ptr %9, align 8, !tbaa !11
  %697 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %696, i32 0, i32 1
  %698 = load i32, ptr %697, align 4, !tbaa !31
  call void @__kmpc_push_num_threads(ptr @2, i32 %60, i32 %698)
  %699 = load ptr, ptr %10, align 8, !tbaa !13
  %700 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.13, ptr %15, ptr %699, ptr %700, ptr %58, ptr %56, ptr %59, ptr %57)
  %701 = load ptr, ptr %55, align 8, !tbaa !50
  %702 = icmp eq ptr %701, null
  br i1 %702, label %704, label %703

703:                                              ; preds = %645
  call void @_ZdaPv(ptr noundef %701) #18
  br label %704

704:                                              ; preds = %703, %645
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %705

705:                                              ; preds = %704, %641
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %706

706:                                              ; preds = %705, %536, %364, %348, %339, %243, %144, %129, %116, %110, %106
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
  %707 = load i32, ptr %5, align 4
  ret i32 %707
}

declare noundef i32 @_ZNK4ncnn6Interp7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10Interp_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn6InterpC2Ev(ptr noundef nonnull align 8 dereferenceable(236) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn10Interp_x86E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !56
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
define internal void @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) #7 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %82) #20
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
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !61
  ret <4 x float> %4
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
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillEDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 comdat align 2 {
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
  br label %13, !llvm.loop !65

26:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
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
  call void @__clang_call_terminate(ptr %7) #20
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
define internal void @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) #13 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %79) #20
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
  br label %13, !llvm.loop !69

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
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !70
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
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !70
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
define internal void @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
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
  br label %79, !llvm.loop !71

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
  call void @__clang_call_terminate(ptr %122) #20
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
define internal void @_ZL12_mm_store_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !51
  store <4 x float> %1, ptr %4, align 16, !tbaa !61
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  store <4 x float> %5, ptr %6, align 16, !tbaa !61
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #15

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
  store double %19, ptr %11, align 8, !tbaa !72
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
  store double %29, ptr %11, align 8, !tbaa !72
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
  %40 = load double, ptr %11, align 8, !tbaa !72
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
  %49 = load double, ptr %11, align 8, !tbaa !72
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
  br label %31, !llvm.loop !74

94:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #7 personality ptr @__gxx_personality_v0 {
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
  store ptr %5, ptr %14, align 8, !tbaa !75
  store ptr %6, ptr %15, align 8, !tbaa !50
  store ptr %7, ptr %16, align 8, !tbaa !78
  %39 = load ptr, ptr %11, align 8, !tbaa !50
  %40 = load ptr, ptr %12, align 8, !tbaa !13
  %41 = load ptr, ptr %13, align 8, !tbaa !13
  %42 = load ptr, ptr %14, align 8, !tbaa !75
  %43 = load ptr, ptr %15, align 8, !tbaa !50
  %44 = load ptr, ptr %16, align 8, !tbaa !78
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
  br label %84, !llvm.loop !80

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
  call void @__clang_call_terminate(ptr %145) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #10 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !61
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !61
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !81
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !61
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %13)
  ret <4 x float> %14
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #16

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
  store double %19, ptr %11, align 8, !tbaa !72
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
  store double %29, ptr %11, align 8, !tbaa !72
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
  %40 = load double, ptr %11, align 8, !tbaa !72
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
  %49 = load double, ptr %11, align 8, !tbaa !72
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
  br label %31, !llvm.loop !82

282:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #7 personality ptr @__gxx_personality_v0 {
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
  store ptr %5, ptr %14, align 8, !tbaa !75
  store ptr %6, ptr %15, align 8, !tbaa !50
  store ptr %7, ptr %16, align 8, !tbaa !78
  %43 = load ptr, ptr %11, align 8, !tbaa !50
  %44 = load ptr, ptr %12, align 8, !tbaa !13
  %45 = load ptr, ptr %13, align 8, !tbaa !13
  %46 = load ptr, ptr %14, align 8, !tbaa !75
  %47 = load ptr, ptr %15, align 8, !tbaa !50
  %48 = load ptr, ptr %16, align 8, !tbaa !78
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
  br label %88, !llvm.loop !83

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
  call void @__clang_call_terminate(ptr %172) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #13 personality ptr @__gxx_personality_v0 {
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
  br label %78, !llvm.loop !84

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
  call void @__clang_call_terminate(ptr %116) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #13 personality ptr @__gxx_personality_v0 {
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
  store ptr %5, ptr %14, align 8, !tbaa !75
  store ptr %6, ptr %15, align 8, !tbaa !50
  store ptr %7, ptr %16, align 8, !tbaa !78
  %36 = load ptr, ptr %11, align 8, !tbaa !50
  %37 = load ptr, ptr %12, align 8, !tbaa !13
  %38 = load ptr, ptr %13, align 8, !tbaa !13
  %39 = load ptr, ptr %14, align 8, !tbaa !75
  %40 = load ptr, ptr %15, align 8, !tbaa !50
  %41 = load ptr, ptr %16, align 8, !tbaa !78
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
  br label %81, !llvm.loop !85

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
  call void @__clang_call_terminate(ptr %132) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #13 personality ptr @__gxx_personality_v0 {
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
  store ptr %5, ptr %14, align 8, !tbaa !75
  store ptr %6, ptr %15, align 8, !tbaa !50
  store ptr %7, ptr %16, align 8, !tbaa !78
  %38 = load ptr, ptr %11, align 8, !tbaa !50
  %39 = load ptr, ptr %12, align 8, !tbaa !13
  %40 = load ptr, ptr %13, align 8, !tbaa !13
  %41 = load ptr, ptr %14, align 8, !tbaa !75
  %42 = load ptr, ptr %15, align 8, !tbaa !50
  %43 = load ptr, ptr %16, align 8, !tbaa !78
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
  br label %83, !llvm.loop !86

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
  call void @__clang_call_terminate(ptr %152) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.8(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #7 personality ptr @__gxx_personality_v0 {
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
  br label %115, !llvm.loop !87

146:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %36, align 4, !tbaa !21
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %36, align 4, !tbaa !21
  br label %93, !llvm.loop !88

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
  call void @__clang_call_terminate(ptr %162) #20
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
define internal void @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.9(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #13 personality ptr @__gxx_personality_v0 {
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
  store ptr %5, ptr %15, align 8, !tbaa !75
  store ptr %6, ptr %16, align 8, !tbaa !78
  store ptr %7, ptr %17, align 8, !tbaa !75
  store ptr %8, ptr %18, align 8, !tbaa !78
  %32 = load ptr, ptr %12, align 8, !tbaa !50
  %33 = load ptr, ptr %13, align 8, !tbaa !13
  %34 = load ptr, ptr %14, align 8, !tbaa !13
  %35 = load ptr, ptr %15, align 8, !tbaa !75
  %36 = load ptr, ptr %16, align 8, !tbaa !78
  %37 = load ptr, ptr %17, align 8, !tbaa !75
  %38 = load ptr, ptr %18, align 8, !tbaa !78
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
  call void @__clang_call_terminate(ptr %91) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL27resize_bilinear_image_pack4ERKNS_3MatERS0_PfPiS4_S5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #17 personality ptr @__gxx_personality_v0 {
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

76:                                               ; preds = %296, %75
  %77 = load i32, ptr %22, align 4, !tbaa !21
  %78 = load i32, ptr %14, align 4, !tbaa !21
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %93, label %80

80:                                               ; preds = %76
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %300

81:                                               ; preds = %6
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %17, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %18, align 4
  br label %303

85:                                               ; preds = %71
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %17, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %18, align 4
  br label %302

89:                                               ; preds = %73
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %17, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %18, align 4
  br label %301

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
  br label %248

103:                                              ; preds = %93
  %104 = load i32, ptr %24, align 4, !tbaa !21
  %105 = load i32, ptr %21, align 4, !tbaa !21
  %106 = add nsw i32 %105, 1
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %167

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

118:                                              ; preds = %159, %108
  %119 = load i32, ptr %29, align 4, !tbaa !21
  %120 = load i32, ptr %13, align 4, !tbaa !21
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %166

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %123 = load ptr, ptr %10, align 8, !tbaa !50
  %124 = load i32, ptr %29, align 4, !tbaa !21
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !21
  %128 = mul nsw i32 %127, 4
  store i32 %128, ptr %30, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %129 = load ptr, ptr %26, align 8, !tbaa !51
  %130 = load i32, ptr %30, align 4, !tbaa !21
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  store ptr %132, ptr %31, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  %133 = load ptr, ptr %27, align 8, !tbaa !51
  %134 = getelementptr inbounds float, ptr %133, i64 0
  %135 = load float, ptr %134, align 4, !tbaa !49
  %136 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %135)
  store <4 x float> %136, ptr %32, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  %137 = load ptr, ptr %27, align 8, !tbaa !51
  %138 = getelementptr inbounds float, ptr %137, i64 1
  %139 = load float, ptr %138, align 4, !tbaa !49
  %140 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %139)
  store <4 x float> %140, ptr %33, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  %141 = load ptr, ptr %31, align 8, !tbaa !51
  %142 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %141)
  store <4 x float> %142, ptr %34, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %143 = load ptr, ptr %31, align 8, !tbaa !51
  %144 = getelementptr inbounds float, ptr %143, i64 4
  %145 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %144)
  store <4 x float> %145, ptr %35, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %146 = load <4 x float>, ptr %34, align 16, !tbaa !61
  %147 = load <4 x float>, ptr %32, align 16, !tbaa !61
  %148 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %146, <4 x float> noundef nofpclass(nan inf) %147)
  store <4 x float> %148, ptr %36, align 16, !tbaa !61
  %149 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %36)
          to label %150 unwind label %162

150:                                              ; preds = %122
  store <4 x float> %149, ptr %36, align 16, !tbaa !61
  %151 = load ptr, ptr %28, align 8, !tbaa !51
  %152 = load i32, ptr %29, align 4, !tbaa !21
  %153 = mul nsw i32 %152, 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %151, i64 %154
  %156 = load <4 x float>, ptr %36, align 16, !tbaa !61
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %155, <4 x float> noundef nofpclass(nan inf) %156)
  %157 = load ptr, ptr %27, align 8, !tbaa !51
  %158 = getelementptr inbounds float, ptr %157, i64 2
  store ptr %158, ptr %27, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %159

159:                                              ; preds = %150
  %160 = load i32, ptr %29, align 4, !tbaa !21
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %29, align 4, !tbaa !21
  br label %118, !llvm.loop !89

162:                                              ; preds = %122
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %17, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %18, align 4
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
  br label %299

166:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %247

167:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %168 = load ptr, ptr %7, align 8, !tbaa !13
  %169 = load i32, ptr %24, align 4, !tbaa !21
  %170 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %168, i32 noundef %169)
  store ptr %170, ptr %37, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %171 = load ptr, ptr %7, align 8, !tbaa !13
  %172 = load i32, ptr %24, align 4, !tbaa !21
  %173 = add nsw i32 %172, 1
  %174 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %171, i32 noundef %173)
  store ptr %174, ptr %38, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %175 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %175, ptr %39, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %176 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr %176, ptr %40, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %177 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr %177, ptr %41, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4, !tbaa !21
  br label %178

178:                                              ; preds = %239, %167
  %179 = load i32, ptr %42, align 4, !tbaa !21
  %180 = load i32, ptr %13, align 4, !tbaa !21
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %246

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %183 = load ptr, ptr %10, align 8, !tbaa !50
  %184 = load i32, ptr %42, align 4, !tbaa !21
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !21
  %188 = mul nsw i32 %187, 4
  store i32 %188, ptr %43, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %189 = load ptr, ptr %37, align 8, !tbaa !51
  %190 = load i32, ptr %43, align 4, !tbaa !21
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %189, i64 %191
  store ptr %192, ptr %44, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %193 = load ptr, ptr %38, align 8, !tbaa !51
  %194 = load i32, ptr %43, align 4, !tbaa !21
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %193, i64 %195
  store ptr %196, ptr %45, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #8
  %197 = load ptr, ptr %39, align 8, !tbaa !51
  %198 = getelementptr inbounds float, ptr %197, i64 0
  %199 = load float, ptr %198, align 4, !tbaa !49
  %200 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %199)
  store <4 x float> %200, ptr %46, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #8
  %201 = load ptr, ptr %39, align 8, !tbaa !51
  %202 = getelementptr inbounds float, ptr %201, i64 1
  %203 = load float, ptr %202, align 4, !tbaa !49
  %204 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %203)
  store <4 x float> %204, ptr %47, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #8
  %205 = load ptr, ptr %44, align 8, !tbaa !51
  %206 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %205)
  store <4 x float> %206, ptr %48, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #8
  %207 = load ptr, ptr %44, align 8, !tbaa !51
  %208 = getelementptr inbounds float, ptr %207, i64 4
  %209 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %208)
  store <4 x float> %209, ptr %49, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #8
  %210 = load ptr, ptr %45, align 8, !tbaa !51
  %211 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %210)
  store <4 x float> %211, ptr %50, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #8
  %212 = load ptr, ptr %45, align 8, !tbaa !51
  %213 = getelementptr inbounds float, ptr %212, i64 4
  %214 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %213)
  store <4 x float> %214, ptr %51, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #8
  %215 = load <4 x float>, ptr %48, align 16, !tbaa !61
  %216 = load <4 x float>, ptr %46, align 16, !tbaa !61
  %217 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %215, <4 x float> noundef nofpclass(nan inf) %216)
  store <4 x float> %217, ptr %52, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #8
  %218 = load <4 x float>, ptr %50, align 16, !tbaa !61
  %219 = load <4 x float>, ptr %46, align 16, !tbaa !61
  %220 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %218, <4 x float> noundef nofpclass(nan inf) %219)
  store <4 x float> %220, ptr %53, align 16, !tbaa !61
  %221 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %52)
          to label %222 unwind label %242

222:                                              ; preds = %182
  store <4 x float> %221, ptr %52, align 16, !tbaa !61
  %223 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %53)
          to label %224 unwind label %242

224:                                              ; preds = %222
  store <4 x float> %223, ptr %53, align 16, !tbaa !61
  %225 = load ptr, ptr %40, align 8, !tbaa !51
  %226 = load i32, ptr %42, align 4, !tbaa !21
  %227 = mul nsw i32 %226, 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %225, i64 %228
  %230 = load <4 x float>, ptr %52, align 16, !tbaa !61
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %229, <4 x float> noundef nofpclass(nan inf) %230)
  %231 = load ptr, ptr %41, align 8, !tbaa !51
  %232 = load i32, ptr %42, align 4, !tbaa !21
  %233 = mul nsw i32 %232, 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %231, i64 %234
  %236 = load <4 x float>, ptr %53, align 16, !tbaa !61
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %235, <4 x float> noundef nofpclass(nan inf) %236)
  %237 = load ptr, ptr %39, align 8, !tbaa !51
  %238 = getelementptr inbounds float, ptr %237, i64 2
  store ptr %238, ptr %39, align 8, !tbaa !51
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
  br label %239

239:                                              ; preds = %224
  %240 = load i32, ptr %42, align 4, !tbaa !21
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %42, align 4, !tbaa !21
  br label %178, !llvm.loop !90

242:                                              ; preds = %222, %182
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %17, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %18, align 4
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
  br label %299

246:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %247

247:                                              ; preds = %246, %166
  br label %248

248:                                              ; preds = %247, %102
  %249 = load i32, ptr %24, align 4, !tbaa !21
  store i32 %249, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #8
  %250 = load ptr, ptr %11, align 8, !tbaa !51
  %251 = getelementptr inbounds float, ptr %250, i64 0
  %252 = load float, ptr %251, align 4, !tbaa !49
  %253 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %252)
  store <4 x float> %253, ptr %54, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #8
  %254 = load ptr, ptr %11, align 8, !tbaa !51
  %255 = getelementptr inbounds float, ptr %254, i64 1
  %256 = load float, ptr %255, align 4, !tbaa !49
  %257 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %256)
  store <4 x float> %257, ptr %55, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %258 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr %258, ptr %56, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %259 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr %259, ptr %57, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %260 = load ptr, ptr %8, align 8, !tbaa !13
  %261 = load i32, ptr %22, align 4, !tbaa !21
  %262 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %260, i32 noundef %261)
  store ptr %262, ptr %58, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #8
  store i32 0, ptr %59, align 4, !tbaa !21
  br label %263

263:                                              ; preds = %286, %248
  %264 = load i32, ptr %59, align 4, !tbaa !21
  %265 = load i32, ptr %13, align 4, !tbaa !21
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  store i32 11, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  br label %293

268:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #8
  %269 = load ptr, ptr %56, align 8, !tbaa !51
  %270 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %269)
  store <4 x float> %270, ptr %60, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #8
  %271 = load ptr, ptr %57, align 8, !tbaa !51
  %272 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %271)
  store <4 x float> %272, ptr %61, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #8
  %273 = load <4 x float>, ptr %60, align 16, !tbaa !61
  %274 = load <4 x float>, ptr %54, align 16, !tbaa !61
  %275 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %273, <4 x float> noundef nofpclass(nan inf) %274)
  store <4 x float> %275, ptr %62, align 16, !tbaa !61
  %276 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %61, ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %62)
          to label %277 unwind label %289

277:                                              ; preds = %268
  store <4 x float> %276, ptr %62, align 16, !tbaa !61
  %278 = load ptr, ptr %58, align 8, !tbaa !51
  %279 = load <4 x float>, ptr %62, align 16, !tbaa !61
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %278, <4 x float> noundef nofpclass(nan inf) %279)
  %280 = load ptr, ptr %58, align 8, !tbaa !51
  %281 = getelementptr inbounds float, ptr %280, i64 4
  store ptr %281, ptr %58, align 8, !tbaa !51
  %282 = load ptr, ptr %56, align 8, !tbaa !51
  %283 = getelementptr inbounds float, ptr %282, i64 4
  store ptr %283, ptr %56, align 8, !tbaa !51
  %284 = load ptr, ptr %57, align 8, !tbaa !51
  %285 = getelementptr inbounds float, ptr %284, i64 4
  store ptr %285, ptr %57, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #8
  br label %286

286:                                              ; preds = %277
  %287 = load i32, ptr %59, align 4, !tbaa !21
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %59, align 4, !tbaa !21
  br label %263, !llvm.loop !91

289:                                              ; preds = %268
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %17, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #8
  br label %299

293:                                              ; preds = %267
  %294 = load ptr, ptr %11, align 8, !tbaa !51
  %295 = getelementptr inbounds float, ptr %294, i64 2
  store ptr %295, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %22, align 4, !tbaa !21
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %22, align 4, !tbaa !21
  br label %76, !llvm.loop !92

299:                                              ; preds = %289, %242, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %301

300:                                              ; preds = %80
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

301:                                              ; preds = %299, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %302

302:                                              ; preds = %301, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #8
  br label %303

303:                                              ; preds = %302, %81
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %17, align 8
  %306 = load i32, ptr %18, align 4
  %307 = insertvalue { ptr, i32 } poison, ptr %305, 0
  %308 = insertvalue { ptr, i32 } %307, i32 %306, 1
  resume { ptr, i32 } %308
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.10(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #13 personality ptr @__gxx_personality_v0 {
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
  store ptr %5, ptr %15, align 8, !tbaa !75
  store ptr %6, ptr %16, align 8, !tbaa !78
  store ptr %7, ptr %17, align 8, !tbaa !75
  store ptr %8, ptr %18, align 8, !tbaa !78
  %32 = load ptr, ptr %12, align 8, !tbaa !50
  %33 = load ptr, ptr %13, align 8, !tbaa !13
  %34 = load ptr, ptr %14, align 8, !tbaa !13
  %35 = load ptr, ptr %15, align 8, !tbaa !75
  %36 = load ptr, ptr %16, align 8, !tbaa !78
  %37 = load ptr, ptr %17, align 8, !tbaa !75
  %38 = load ptr, ptr %18, align 8, !tbaa !78
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
  call void @__clang_call_terminate(ptr %91) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL26resize_bicubic_image_pack4ERKNS_3MatERS0_PfPiS4_S5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #17 personality ptr @__gxx_personality_v0 {
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
  br label %219, !llvm.loop !93

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
  br label %311, !llvm.loop !94

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
  br label %439, !llvm.loop !95

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
  br label %591, !llvm.loop !96

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
  br label %781, !llvm.loop !97

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
  br label %175, !llvm.loop !98

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
define internal void @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.11(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #13 personality ptr @__gxx_personality_v0 {
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
  br label %114, !llvm.loop !99

140:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %36, align 4, !tbaa !21
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %36, align 4, !tbaa !21
  br label %92, !llvm.loop !100

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
  call void @__clang_call_terminate(ptr %156) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.12(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #13 personality ptr @__gxx_personality_v0 {
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
  store ptr %5, ptr %15, align 8, !tbaa !75
  store ptr %6, ptr %16, align 8, !tbaa !78
  store ptr %7, ptr %17, align 8, !tbaa !75
  store ptr %8, ptr %18, align 8, !tbaa !78
  %32 = load ptr, ptr %12, align 8, !tbaa !50
  %33 = load ptr, ptr %13, align 8, !tbaa !13
  %34 = load ptr, ptr %14, align 8, !tbaa !13
  %35 = load ptr, ptr %15, align 8, !tbaa !75
  %36 = load ptr, ptr %16, align 8, !tbaa !78
  %37 = load ptr, ptr %17, align 8, !tbaa !75
  %38 = load ptr, ptr %18, align 8, !tbaa !78
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
  call void @__clang_call_terminate(ptr %91) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL21resize_bilinear_imageERKNS_3MatERS0_PfPiS4_S5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #17 personality ptr @__gxx_personality_v0 {
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
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !51
  store ptr %5, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %55 = load ptr, ptr %8, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !22
  store i32 %57, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %58 = load ptr, ptr %8, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !15
  store i32 %60, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #8
  %61 = load i32, ptr %13, align 4, !tbaa !21
  call void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %61, i64 noundef 4, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #8
  %62 = load i32, ptr %13, align 4, !tbaa !21
  invoke void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %62, i64 noundef 4, ptr noundef null)
          to label %63 unwind label %71

63:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %64 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  store ptr %64, ptr %19, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %65 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  store ptr %65, ptr %20, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 -2, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !21
  br label %66

66:                                               ; preds = %297, %63
  %67 = load i32, ptr %22, align 4, !tbaa !21
  %68 = load i32, ptr %14, align 4, !tbaa !21
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %300

71:                                               ; preds = %6
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %17, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %18, align 4
  br label %301

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %76 = load ptr, ptr %12, align 8, !tbaa !50
  %77 = load i32, ptr %22, align 4, !tbaa !21
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !21
  store i32 %80, ptr %23, align 4, !tbaa !21
  %81 = load i32, ptr %23, align 4, !tbaa !21
  %82 = load i32, ptr %21, align 4, !tbaa !21
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  br label %213

85:                                               ; preds = %75
  %86 = load i32, ptr %23, align 4, !tbaa !21
  %87 = load i32, ptr %21, align 4, !tbaa !21
  %88 = add nsw i32 %87, 1
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %141

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %91 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr %91, ptr %24, align 8, !tbaa !51
  %92 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr %92, ptr %19, align 8, !tbaa !51
  %93 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %93, ptr %20, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %94 = load ptr, ptr %7, align 8, !tbaa !13
  %95 = load i32, ptr %23, align 4, !tbaa !21
  %96 = add nsw i32 %95, 1
  %97 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef %96)
  store ptr %97, ptr %25, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %98 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %98, ptr %26, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %99 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr %99, ptr %27, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !21
  br label %100

100:                                              ; preds = %137, %90
  %101 = load i32, ptr %28, align 4, !tbaa !21
  %102 = load i32, ptr %13, align 4, !tbaa !21
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %140

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %105 = load ptr, ptr %10, align 8, !tbaa !50
  %106 = load i32, ptr %28, align 4, !tbaa !21
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !21
  store i32 %109, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %110 = load ptr, ptr %25, align 8, !tbaa !51
  %111 = load i32, ptr %29, align 4, !tbaa !21
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  store ptr %113, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %114 = load ptr, ptr %26, align 8, !tbaa !51
  %115 = getelementptr inbounds float, ptr %114, i64 0
  %116 = load float, ptr %115, align 4, !tbaa !49
  store float %116, ptr %31, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %117 = load ptr, ptr %26, align 8, !tbaa !51
  %118 = getelementptr inbounds float, ptr %117, i64 1
  %119 = load float, ptr %118, align 4, !tbaa !49
  store float %119, ptr %32, align 4, !tbaa !49
  %120 = load ptr, ptr %30, align 8, !tbaa !51
  %121 = getelementptr inbounds float, ptr %120, i64 0
  %122 = load float, ptr %121, align 4, !tbaa !49
  %123 = load float, ptr %31, align 4, !tbaa !49
  %124 = fmul fast float %122, %123
  %125 = load ptr, ptr %30, align 8, !tbaa !51
  %126 = getelementptr inbounds float, ptr %125, i64 1
  %127 = load float, ptr %126, align 4, !tbaa !49
  %128 = load float, ptr %32, align 4, !tbaa !49
  %129 = fmul fast float %127, %128
  %130 = fadd fast float %124, %129
  %131 = load ptr, ptr %27, align 8, !tbaa !51
  %132 = load i32, ptr %28, align 4, !tbaa !21
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  store float %130, ptr %134, align 4, !tbaa !49
  %135 = load ptr, ptr %26, align 8, !tbaa !51
  %136 = getelementptr inbounds float, ptr %135, i64 2
  store ptr %136, ptr %26, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %137

137:                                              ; preds = %104
  %138 = load i32, ptr %28, align 4, !tbaa !21
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %28, align 4, !tbaa !21
  br label %100, !llvm.loop !101

140:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %212

141:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %142 = load ptr, ptr %7, align 8, !tbaa !13
  %143 = load i32, ptr %23, align 4, !tbaa !21
  %144 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %142, i32 noundef %143)
  store ptr %144, ptr %33, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %145 = load ptr, ptr %7, align 8, !tbaa !13
  %146 = load i32, ptr %23, align 4, !tbaa !21
  %147 = add nsw i32 %146, 1
  %148 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %145, i32 noundef %147)
  store ptr %148, ptr %34, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %149 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %149, ptr %35, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %150 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr %150, ptr %36, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %151 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr %151, ptr %37, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store i32 0, ptr %38, align 4, !tbaa !21
  br label %152

152:                                              ; preds = %208, %141
  %153 = load i32, ptr %38, align 4, !tbaa !21
  %154 = load i32, ptr %13, align 4, !tbaa !21
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %211

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %157 = load ptr, ptr %10, align 8, !tbaa !50
  %158 = load i32, ptr %38, align 4, !tbaa !21
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !21
  store i32 %161, ptr %39, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %162 = load ptr, ptr %33, align 8, !tbaa !51
  %163 = load i32, ptr %39, align 4, !tbaa !21
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %162, i64 %164
  store ptr %165, ptr %40, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %166 = load ptr, ptr %34, align 8, !tbaa !51
  %167 = load i32, ptr %39, align 4, !tbaa !21
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %166, i64 %168
  store ptr %169, ptr %41, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %170 = load ptr, ptr %35, align 8, !tbaa !51
  %171 = getelementptr inbounds float, ptr %170, i64 0
  %172 = load float, ptr %171, align 4, !tbaa !49
  store float %172, ptr %42, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %173 = load ptr, ptr %35, align 8, !tbaa !51
  %174 = getelementptr inbounds float, ptr %173, i64 1
  %175 = load float, ptr %174, align 4, !tbaa !49
  store float %175, ptr %43, align 4, !tbaa !49
  %176 = load ptr, ptr %40, align 8, !tbaa !51
  %177 = getelementptr inbounds float, ptr %176, i64 0
  %178 = load float, ptr %177, align 4, !tbaa !49
  %179 = load float, ptr %42, align 4, !tbaa !49
  %180 = fmul fast float %178, %179
  %181 = load ptr, ptr %40, align 8, !tbaa !51
  %182 = getelementptr inbounds float, ptr %181, i64 1
  %183 = load float, ptr %182, align 4, !tbaa !49
  %184 = load float, ptr %43, align 4, !tbaa !49
  %185 = fmul fast float %183, %184
  %186 = fadd fast float %180, %185
  %187 = load ptr, ptr %36, align 8, !tbaa !51
  %188 = load i32, ptr %38, align 4, !tbaa !21
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  store float %186, ptr %190, align 4, !tbaa !49
  %191 = load ptr, ptr %41, align 8, !tbaa !51
  %192 = getelementptr inbounds float, ptr %191, i64 0
  %193 = load float, ptr %192, align 4, !tbaa !49
  %194 = load float, ptr %42, align 4, !tbaa !49
  %195 = fmul fast float %193, %194
  %196 = load ptr, ptr %41, align 8, !tbaa !51
  %197 = getelementptr inbounds float, ptr %196, i64 1
  %198 = load float, ptr %197, align 4, !tbaa !49
  %199 = load float, ptr %43, align 4, !tbaa !49
  %200 = fmul fast float %198, %199
  %201 = fadd fast float %195, %200
  %202 = load ptr, ptr %37, align 8, !tbaa !51
  %203 = load i32, ptr %38, align 4, !tbaa !21
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %202, i64 %204
  store float %201, ptr %205, align 4, !tbaa !49
  %206 = load ptr, ptr %35, align 8, !tbaa !51
  %207 = getelementptr inbounds float, ptr %206, i64 2
  store ptr %207, ptr %35, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %208

208:                                              ; preds = %156
  %209 = load i32, ptr %38, align 4, !tbaa !21
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %38, align 4, !tbaa !21
  br label %152, !llvm.loop !102

211:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %212

212:                                              ; preds = %211, %140
  br label %213

213:                                              ; preds = %212, %84
  %214 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %214, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %215 = load ptr, ptr %11, align 8, !tbaa !51
  %216 = getelementptr inbounds float, ptr %215, i64 0
  %217 = load float, ptr %216, align 4, !tbaa !49
  store float %217, ptr %44, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %218 = load ptr, ptr %11, align 8, !tbaa !51
  %219 = getelementptr inbounds float, ptr %218, i64 1
  %220 = load float, ptr %219, align 4, !tbaa !49
  store float %220, ptr %45, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %221 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr %221, ptr %46, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %222 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr %222, ptr %47, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %223 = load ptr, ptr %8, align 8, !tbaa !13
  %224 = load i32, ptr %22, align 4, !tbaa !21
  %225 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %223, i32 noundef %224)
  store ptr %225, ptr %48, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  store i32 0, ptr %49, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #8
  %226 = load float, ptr %44, align 4, !tbaa !49
  %227 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %226)
  store <4 x float> %227, ptr %50, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #8
  %228 = load float, ptr %45, align 4, !tbaa !49
  %229 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %228)
  store <4 x float> %229, ptr %51, align 16, !tbaa !61
  br label %230

230:                                              ; preds = %255, %213
  %231 = load i32, ptr %49, align 4, !tbaa !21
  %232 = add nsw i32 %231, 3
  %233 = load i32, ptr %13, align 4, !tbaa !21
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %272

235:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #8
  %236 = load ptr, ptr %46, align 8, !tbaa !51
  %237 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %236)
          to label %238 unwind label %258

238:                                              ; preds = %235
  store <4 x float> %237, ptr %52, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #8
  %239 = load ptr, ptr %47, align 8, !tbaa !51
  %240 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %239)
          to label %241 unwind label %262

241:                                              ; preds = %238
  store <4 x float> %240, ptr %53, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #8
  %242 = load <4 x float>, ptr %52, align 16, !tbaa !61
  %243 = load <4 x float>, ptr %50, align 16, !tbaa !61
  %244 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %242, <4 x float> noundef nofpclass(nan inf) %243)
  store <4 x float> %244, ptr %54, align 16, !tbaa !61
  %245 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %54)
          to label %246 unwind label %266

246:                                              ; preds = %241
  store <4 x float> %245, ptr %54, align 16, !tbaa !61
  %247 = load ptr, ptr %48, align 8, !tbaa !51
  %248 = load <4 x float>, ptr %54, align 16, !tbaa !61
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %247, <4 x float> noundef nofpclass(nan inf) %248)
  %249 = load ptr, ptr %48, align 8, !tbaa !51
  %250 = getelementptr inbounds float, ptr %249, i64 4
  store ptr %250, ptr %48, align 8, !tbaa !51
  %251 = load ptr, ptr %46, align 8, !tbaa !51
  %252 = getelementptr inbounds float, ptr %251, i64 4
  store ptr %252, ptr %46, align 8, !tbaa !51
  %253 = load ptr, ptr %47, align 8, !tbaa !51
  %254 = getelementptr inbounds float, ptr %253, i64 4
  store ptr %254, ptr %47, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #8
  br label %255

255:                                              ; preds = %246
  %256 = load i32, ptr %49, align 4, !tbaa !21
  %257 = add nsw i32 %256, 4
  store i32 %257, ptr %49, align 4, !tbaa !21
  br label %230, !llvm.loop !103

258:                                              ; preds = %235
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %17, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %18, align 4
  br label %271

262:                                              ; preds = %238
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %17, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %18, align 4
  br label %270

266:                                              ; preds = %241
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %17, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #8
  br label %270

270:                                              ; preds = %266, %262
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #8
  br label %271

271:                                              ; preds = %270, %258
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #8
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
  br label %301

272:                                              ; preds = %230
  br label %273

273:                                              ; preds = %291, %272
  %274 = load i32, ptr %49, align 4, !tbaa !21
  %275 = load i32, ptr %13, align 4, !tbaa !21
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %294

277:                                              ; preds = %273
  %278 = load ptr, ptr %46, align 8, !tbaa !51
  %279 = getelementptr inbounds nuw float, ptr %278, i32 1
  store ptr %279, ptr %46, align 8, !tbaa !51
  %280 = load float, ptr %278, align 4, !tbaa !49
  %281 = load float, ptr %44, align 4, !tbaa !49
  %282 = fmul fast float %280, %281
  %283 = load ptr, ptr %47, align 8, !tbaa !51
  %284 = getelementptr inbounds nuw float, ptr %283, i32 1
  store ptr %284, ptr %47, align 8, !tbaa !51
  %285 = load float, ptr %283, align 4, !tbaa !49
  %286 = load float, ptr %45, align 4, !tbaa !49
  %287 = fmul fast float %285, %286
  %288 = fadd fast float %282, %287
  %289 = load ptr, ptr %48, align 8, !tbaa !51
  %290 = getelementptr inbounds nuw float, ptr %289, i32 1
  store ptr %290, ptr %48, align 8, !tbaa !51
  store float %288, ptr %289, align 4, !tbaa !49
  br label %291

291:                                              ; preds = %277
  %292 = load i32, ptr %49, align 4, !tbaa !21
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %49, align 4, !tbaa !21
  br label %273, !llvm.loop !104

294:                                              ; preds = %273
  %295 = load ptr, ptr %11, align 8, !tbaa !51
  %296 = getelementptr inbounds float, ptr %295, i64 2
  store ptr %296, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %22, align 4, !tbaa !21
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %22, align 4, !tbaa !21
  br label %66, !llvm.loop !105

300:                                              ; preds = %70
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

301:                                              ; preds = %271, %71
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %17, align 8
  %304 = load i32, ptr %18, align 4
  %305 = insertvalue { ptr, i32 } poison, ptr %303, 0
  %306 = insertvalue { ptr, i32 } %305, i32 %304, 1
  resume { ptr, i32 } %306
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.13(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #13 personality ptr @__gxx_personality_v0 {
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
  store ptr %5, ptr %15, align 8, !tbaa !75
  store ptr %6, ptr %16, align 8, !tbaa !78
  store ptr %7, ptr %17, align 8, !tbaa !75
  store ptr %8, ptr %18, align 8, !tbaa !78
  %32 = load ptr, ptr %12, align 8, !tbaa !50
  %33 = load ptr, ptr %13, align 8, !tbaa !13
  %34 = load ptr, ptr %14, align 8, !tbaa !13
  %35 = load ptr, ptr %15, align 8, !tbaa !75
  %36 = load ptr, ptr %16, align 8, !tbaa !78
  %37 = load ptr, ptr %17, align 8, !tbaa !75
  %38 = load ptr, ptr %18, align 8, !tbaa !78
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
  call void @__clang_call_terminate(ptr %91) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL20resize_bicubic_imageERKNS_3MatERS0_PfPiS4_S5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #17 personality ptr @__gxx_personality_v0 {
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
  %103 = alloca <4 x float>, align 16
  %104 = alloca <4 x float>, align 16
  %105 = alloca <4 x float>, align 16
  %106 = alloca <4 x float>, align 16
  %107 = alloca <4 x float>, align 16
  %108 = alloca <4 x float>, align 16
  %109 = alloca <4 x float>, align 16
  %110 = alloca <4 x float>, align 16
  %111 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !51
  store ptr %5, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %112 = load ptr, ptr %8, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4, !tbaa !22
  store i32 %114, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %115 = load ptr, ptr %8, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 8, !tbaa !15
  store i32 %117, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #8
  %118 = load i32, ptr %13, align 4, !tbaa !21
  call void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %118, i64 noundef 4, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #8
  %119 = load i32, ptr %13, align 4, !tbaa !21
  invoke void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %119, i64 noundef 4, ptr noundef null)
          to label %120 unwind label %134

120:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #8
  %121 = load i32, ptr %13, align 4, !tbaa !21
  invoke void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %121, i64 noundef 4, ptr noundef null)
          to label %122 unwind label %138

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #8
  %123 = load i32, ptr %13, align 4, !tbaa !21
  invoke void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %123, i64 noundef 4, ptr noundef null)
          to label %124 unwind label %142

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %125 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  store ptr %125, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %126 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  store ptr %126, ptr %22, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %127 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  store ptr %127, ptr %23, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %128 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  store ptr %128, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 -3, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !21
  br label %129

129:                                              ; preds = %782, %124
  %130 = load i32, ptr %26, align 4, !tbaa !21
  %131 = load i32, ptr %14, align 4, !tbaa !21
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %146, label %133

133:                                              ; preds = %129
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %785

134:                                              ; preds = %6
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %17, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %18, align 4
  br label %788

138:                                              ; preds = %120
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %17, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %18, align 4
  br label %787

142:                                              ; preds = %122
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %17, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %18, align 4
  br label %786

146:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %147 = load ptr, ptr %12, align 8, !tbaa !50
  %148 = load i32, ptr %26, align 4, !tbaa !21
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !21
  store i32 %151, ptr %28, align 4, !tbaa !21
  %152 = load i32, ptr %28, align 4, !tbaa !21
  %153 = load i32, ptr %25, align 4, !tbaa !21
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %146
  br label %674

156:                                              ; preds = %146
  %157 = load i32, ptr %28, align 4, !tbaa !21
  %158 = load i32, ptr %25, align 4, !tbaa !21
  %159 = add nsw i32 %158, 1
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %233

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %162 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %162, ptr %29, align 8, !tbaa !51
  %163 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %163, ptr %21, align 8, !tbaa !51
  %164 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %164, ptr %22, align 8, !tbaa !51
  %165 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %165, ptr %23, align 8, !tbaa !51
  %166 = load ptr, ptr %29, align 8, !tbaa !51
  store ptr %166, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %167 = load ptr, ptr %7, align 8, !tbaa !13
  %168 = load i32, ptr %28, align 4, !tbaa !21
  %169 = add nsw i32 %168, 2
  %170 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %167, i32 noundef %169)
  store ptr %170, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %171 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %171, ptr %31, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %172 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %172, ptr %32, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !21
  br label %173

173:                                              ; preds = %229, %161
  %174 = load i32, ptr %33, align 4, !tbaa !21
  %175 = load i32, ptr %13, align 4, !tbaa !21
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %232

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %179 = load ptr, ptr %10, align 8, !tbaa !50
  %180 = load i32, ptr %33, align 4, !tbaa !21
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !21
  store i32 %183, ptr %34, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %184 = load ptr, ptr %30, align 8, !tbaa !51
  %185 = load i32, ptr %34, align 4, !tbaa !21
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %184, i64 %186
  store ptr %187, ptr %35, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %188 = load ptr, ptr %31, align 8, !tbaa !51
  %189 = getelementptr inbounds float, ptr %188, i64 0
  %190 = load float, ptr %189, align 4, !tbaa !49
  store float %190, ptr %36, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %191 = load ptr, ptr %31, align 8, !tbaa !51
  %192 = getelementptr inbounds float, ptr %191, i64 1
  %193 = load float, ptr %192, align 4, !tbaa !49
  store float %193, ptr %37, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %194 = load ptr, ptr %31, align 8, !tbaa !51
  %195 = getelementptr inbounds float, ptr %194, i64 2
  %196 = load float, ptr %195, align 4, !tbaa !49
  store float %196, ptr %38, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %197 = load ptr, ptr %31, align 8, !tbaa !51
  %198 = getelementptr inbounds float, ptr %197, i64 3
  %199 = load float, ptr %198, align 4, !tbaa !49
  store float %199, ptr %39, align 4, !tbaa !49
  %200 = load ptr, ptr %35, align 8, !tbaa !51
  %201 = getelementptr inbounds float, ptr %200, i64 -1
  %202 = load float, ptr %201, align 4, !tbaa !49
  %203 = load float, ptr %36, align 4, !tbaa !49
  %204 = fmul fast float %202, %203
  %205 = load ptr, ptr %35, align 8, !tbaa !51
  %206 = getelementptr inbounds float, ptr %205, i64 0
  %207 = load float, ptr %206, align 4, !tbaa !49
  %208 = load float, ptr %37, align 4, !tbaa !49
  %209 = fmul fast float %207, %208
  %210 = fadd fast float %204, %209
  %211 = load ptr, ptr %35, align 8, !tbaa !51
  %212 = getelementptr inbounds float, ptr %211, i64 1
  %213 = load float, ptr %212, align 4, !tbaa !49
  %214 = load float, ptr %38, align 4, !tbaa !49
  %215 = fmul fast float %213, %214
  %216 = fadd fast float %210, %215
  %217 = load ptr, ptr %35, align 8, !tbaa !51
  %218 = getelementptr inbounds float, ptr %217, i64 2
  %219 = load float, ptr %218, align 4, !tbaa !49
  %220 = load float, ptr %39, align 4, !tbaa !49
  %221 = fmul fast float %219, %220
  %222 = fadd fast float %216, %221
  %223 = load ptr, ptr %32, align 8, !tbaa !51
  %224 = load i32, ptr %33, align 4, !tbaa !21
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %223, i64 %225
  store float %222, ptr %226, align 4, !tbaa !49
  %227 = load ptr, ptr %31, align 8, !tbaa !51
  %228 = getelementptr inbounds float, ptr %227, i64 4
  store ptr %228, ptr %31, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %229

229:                                              ; preds = %178
  %230 = load i32, ptr %33, align 4, !tbaa !21
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %33, align 4, !tbaa !21
  br label %173, !llvm.loop !106

232:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %673

233:                                              ; preds = %156
  %234 = load i32, ptr %28, align 4, !tbaa !21
  %235 = load i32, ptr %25, align 4, !tbaa !21
  %236 = add nsw i32 %235, 2
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %238, label %347

238:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %239 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %239, ptr %40, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %240 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %240, ptr %41, align 8, !tbaa !51
  %241 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %241, ptr %21, align 8, !tbaa !51
  %242 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %242, ptr %22, align 8, !tbaa !51
  %243 = load ptr, ptr %40, align 8, !tbaa !51
  store ptr %243, ptr %23, align 8, !tbaa !51
  %244 = load ptr, ptr %41, align 8, !tbaa !51
  store ptr %244, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %245 = load ptr, ptr %7, align 8, !tbaa !13
  %246 = load i32, ptr %28, align 4, !tbaa !21
  %247 = add nsw i32 %246, 1
  %248 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %245, i32 noundef %247)
  store ptr %248, ptr %42, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %249 = load ptr, ptr %7, align 8, !tbaa !13
  %250 = load i32, ptr %28, align 4, !tbaa !21
  %251 = add nsw i32 %250, 2
  %252 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %249, i32 noundef %251)
  store ptr %252, ptr %43, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %253 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %253, ptr %44, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %254 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %254, ptr %45, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %255 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %255, ptr %46, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  store i32 0, ptr %47, align 4, !tbaa !21
  br label %256

256:                                              ; preds = %343, %238
  %257 = load i32, ptr %47, align 4, !tbaa !21
  %258 = load i32, ptr %13, align 4, !tbaa !21
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %261, label %260

260:                                              ; preds = %256
  store i32 8, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  br label %346

261:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  %262 = load ptr, ptr %10, align 8, !tbaa !50
  %263 = load i32, ptr %47, align 4, !tbaa !21
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !21
  store i32 %266, ptr %48, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %267 = load ptr, ptr %42, align 8, !tbaa !51
  %268 = load i32, ptr %48, align 4, !tbaa !21
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %267, i64 %269
  store ptr %270, ptr %49, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %271 = load ptr, ptr %43, align 8, !tbaa !51
  %272 = load i32, ptr %48, align 4, !tbaa !21
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %271, i64 %273
  store ptr %274, ptr %50, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %275 = load ptr, ptr %44, align 8, !tbaa !51
  %276 = getelementptr inbounds float, ptr %275, i64 0
  %277 = load float, ptr %276, align 4, !tbaa !49
  store float %277, ptr %51, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  %278 = load ptr, ptr %44, align 8, !tbaa !51
  %279 = getelementptr inbounds float, ptr %278, i64 1
  %280 = load float, ptr %279, align 4, !tbaa !49
  store float %280, ptr %52, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  %281 = load ptr, ptr %44, align 8, !tbaa !51
  %282 = getelementptr inbounds float, ptr %281, i64 2
  %283 = load float, ptr %282, align 4, !tbaa !49
  store float %283, ptr %53, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  %284 = load ptr, ptr %44, align 8, !tbaa !51
  %285 = getelementptr inbounds float, ptr %284, i64 3
  %286 = load float, ptr %285, align 4, !tbaa !49
  store float %286, ptr %54, align 4, !tbaa !49
  %287 = load ptr, ptr %49, align 8, !tbaa !51
  %288 = getelementptr inbounds float, ptr %287, i64 -1
  %289 = load float, ptr %288, align 4, !tbaa !49
  %290 = load float, ptr %51, align 4, !tbaa !49
  %291 = fmul fast float %289, %290
  %292 = load ptr, ptr %49, align 8, !tbaa !51
  %293 = getelementptr inbounds float, ptr %292, i64 0
  %294 = load float, ptr %293, align 4, !tbaa !49
  %295 = load float, ptr %52, align 4, !tbaa !49
  %296 = fmul fast float %294, %295
  %297 = fadd fast float %291, %296
  %298 = load ptr, ptr %49, align 8, !tbaa !51
  %299 = getelementptr inbounds float, ptr %298, i64 1
  %300 = load float, ptr %299, align 4, !tbaa !49
  %301 = load float, ptr %53, align 4, !tbaa !49
  %302 = fmul fast float %300, %301
  %303 = fadd fast float %297, %302
  %304 = load ptr, ptr %49, align 8, !tbaa !51
  %305 = getelementptr inbounds float, ptr %304, i64 2
  %306 = load float, ptr %305, align 4, !tbaa !49
  %307 = load float, ptr %54, align 4, !tbaa !49
  %308 = fmul fast float %306, %307
  %309 = fadd fast float %303, %308
  %310 = load ptr, ptr %45, align 8, !tbaa !51
  %311 = load i32, ptr %47, align 4, !tbaa !21
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %310, i64 %312
  store float %309, ptr %313, align 4, !tbaa !49
  %314 = load ptr, ptr %50, align 8, !tbaa !51
  %315 = getelementptr inbounds float, ptr %314, i64 -1
  %316 = load float, ptr %315, align 4, !tbaa !49
  %317 = load float, ptr %51, align 4, !tbaa !49
  %318 = fmul fast float %316, %317
  %319 = load ptr, ptr %50, align 8, !tbaa !51
  %320 = getelementptr inbounds float, ptr %319, i64 0
  %321 = load float, ptr %320, align 4, !tbaa !49
  %322 = load float, ptr %52, align 4, !tbaa !49
  %323 = fmul fast float %321, %322
  %324 = fadd fast float %318, %323
  %325 = load ptr, ptr %50, align 8, !tbaa !51
  %326 = getelementptr inbounds float, ptr %325, i64 1
  %327 = load float, ptr %326, align 4, !tbaa !49
  %328 = load float, ptr %53, align 4, !tbaa !49
  %329 = fmul fast float %327, %328
  %330 = fadd fast float %324, %329
  %331 = load ptr, ptr %50, align 8, !tbaa !51
  %332 = getelementptr inbounds float, ptr %331, i64 2
  %333 = load float, ptr %332, align 4, !tbaa !49
  %334 = load float, ptr %54, align 4, !tbaa !49
  %335 = fmul fast float %333, %334
  %336 = fadd fast float %330, %335
  %337 = load ptr, ptr %46, align 8, !tbaa !51
  %338 = load i32, ptr %47, align 4, !tbaa !21
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %337, i64 %339
  store float %336, ptr %340, align 4, !tbaa !49
  %341 = load ptr, ptr %44, align 8, !tbaa !51
  %342 = getelementptr inbounds float, ptr %341, i64 4
  store ptr %342, ptr %44, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  br label %343

343:                                              ; preds = %261
  %344 = load i32, ptr %47, align 4, !tbaa !21
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %47, align 4, !tbaa !21
  br label %256, !llvm.loop !107

346:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %672

347:                                              ; preds = %233
  %348 = load i32, ptr %28, align 4, !tbaa !21
  %349 = load i32, ptr %25, align 4, !tbaa !21
  %350 = add nsw i32 %349, 3
  %351 = icmp eq i32 %348, %350
  br i1 %351, label %352, label %497

352:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %353 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %353, ptr %55, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %354 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %354, ptr %56, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %355 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %355, ptr %57, align 8, !tbaa !51
  %356 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %356, ptr %21, align 8, !tbaa !51
  %357 = load ptr, ptr %55, align 8, !tbaa !51
  store ptr %357, ptr %22, align 8, !tbaa !51
  %358 = load ptr, ptr %56, align 8, !tbaa !51
  store ptr %358, ptr %23, align 8, !tbaa !51
  %359 = load ptr, ptr %57, align 8, !tbaa !51
  store ptr %359, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %360 = load ptr, ptr %7, align 8, !tbaa !13
  %361 = load i32, ptr %28, align 4, !tbaa !21
  %362 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %360, i32 noundef %361)
  store ptr %362, ptr %58, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %363 = load ptr, ptr %7, align 8, !tbaa !13
  %364 = load i32, ptr %28, align 4, !tbaa !21
  %365 = add nsw i32 %364, 1
  %366 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %363, i32 noundef %365)
  store ptr %366, ptr %59, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %367 = load ptr, ptr %7, align 8, !tbaa !13
  %368 = load i32, ptr %28, align 4, !tbaa !21
  %369 = add nsw i32 %368, 2
  %370 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %367, i32 noundef %369)
  store ptr %370, ptr %60, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %371 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %371, ptr %61, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %372 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %372, ptr %62, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %373 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %373, ptr %63, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %374 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %374, ptr %64, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #8
  store i32 0, ptr %65, align 4, !tbaa !21
  br label %375

375:                                              ; preds = %493, %352
  %376 = load i32, ptr %65, align 4, !tbaa !21
  %377 = load i32, ptr %13, align 4, !tbaa !21
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %380, label %379

379:                                              ; preds = %375
  store i32 11, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #8
  br label %496

380:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #8
  %381 = load ptr, ptr %10, align 8, !tbaa !50
  %382 = load i32, ptr %65, align 4, !tbaa !21
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !21
  store i32 %385, ptr %66, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  %386 = load ptr, ptr %58, align 8, !tbaa !51
  %387 = load i32, ptr %66, align 4, !tbaa !21
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %386, i64 %388
  store ptr %389, ptr %67, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  %390 = load ptr, ptr %59, align 8, !tbaa !51
  %391 = load i32, ptr %66, align 4, !tbaa !21
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %390, i64 %392
  store ptr %393, ptr %68, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  %394 = load ptr, ptr %60, align 8, !tbaa !51
  %395 = load i32, ptr %66, align 4, !tbaa !21
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %394, i64 %396
  store ptr %397, ptr %69, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #8
  %398 = load ptr, ptr %61, align 8, !tbaa !51
  %399 = getelementptr inbounds float, ptr %398, i64 0
  %400 = load float, ptr %399, align 4, !tbaa !49
  store float %400, ptr %70, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #8
  %401 = load ptr, ptr %61, align 8, !tbaa !51
  %402 = getelementptr inbounds float, ptr %401, i64 1
  %403 = load float, ptr %402, align 4, !tbaa !49
  store float %403, ptr %71, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #8
  %404 = load ptr, ptr %61, align 8, !tbaa !51
  %405 = getelementptr inbounds float, ptr %404, i64 2
  %406 = load float, ptr %405, align 4, !tbaa !49
  store float %406, ptr %72, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #8
  %407 = load ptr, ptr %61, align 8, !tbaa !51
  %408 = getelementptr inbounds float, ptr %407, i64 3
  %409 = load float, ptr %408, align 4, !tbaa !49
  store float %409, ptr %73, align 4, !tbaa !49
  %410 = load ptr, ptr %67, align 8, !tbaa !51
  %411 = getelementptr inbounds float, ptr %410, i64 -1
  %412 = load float, ptr %411, align 4, !tbaa !49
  %413 = load float, ptr %70, align 4, !tbaa !49
  %414 = fmul fast float %412, %413
  %415 = load ptr, ptr %67, align 8, !tbaa !51
  %416 = getelementptr inbounds float, ptr %415, i64 0
  %417 = load float, ptr %416, align 4, !tbaa !49
  %418 = load float, ptr %71, align 4, !tbaa !49
  %419 = fmul fast float %417, %418
  %420 = fadd fast float %414, %419
  %421 = load ptr, ptr %67, align 8, !tbaa !51
  %422 = getelementptr inbounds float, ptr %421, i64 1
  %423 = load float, ptr %422, align 4, !tbaa !49
  %424 = load float, ptr %72, align 4, !tbaa !49
  %425 = fmul fast float %423, %424
  %426 = fadd fast float %420, %425
  %427 = load ptr, ptr %67, align 8, !tbaa !51
  %428 = getelementptr inbounds float, ptr %427, i64 2
  %429 = load float, ptr %428, align 4, !tbaa !49
  %430 = load float, ptr %73, align 4, !tbaa !49
  %431 = fmul fast float %429, %430
  %432 = fadd fast float %426, %431
  %433 = load ptr, ptr %62, align 8, !tbaa !51
  %434 = load i32, ptr %65, align 4, !tbaa !21
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds float, ptr %433, i64 %435
  store float %432, ptr %436, align 4, !tbaa !49
  %437 = load ptr, ptr %68, align 8, !tbaa !51
  %438 = getelementptr inbounds float, ptr %437, i64 -1
  %439 = load float, ptr %438, align 4, !tbaa !49
  %440 = load float, ptr %70, align 4, !tbaa !49
  %441 = fmul fast float %439, %440
  %442 = load ptr, ptr %68, align 8, !tbaa !51
  %443 = getelementptr inbounds float, ptr %442, i64 0
  %444 = load float, ptr %443, align 4, !tbaa !49
  %445 = load float, ptr %71, align 4, !tbaa !49
  %446 = fmul fast float %444, %445
  %447 = fadd fast float %441, %446
  %448 = load ptr, ptr %68, align 8, !tbaa !51
  %449 = getelementptr inbounds float, ptr %448, i64 1
  %450 = load float, ptr %449, align 4, !tbaa !49
  %451 = load float, ptr %72, align 4, !tbaa !49
  %452 = fmul fast float %450, %451
  %453 = fadd fast float %447, %452
  %454 = load ptr, ptr %68, align 8, !tbaa !51
  %455 = getelementptr inbounds float, ptr %454, i64 2
  %456 = load float, ptr %455, align 4, !tbaa !49
  %457 = load float, ptr %73, align 4, !tbaa !49
  %458 = fmul fast float %456, %457
  %459 = fadd fast float %453, %458
  %460 = load ptr, ptr %63, align 8, !tbaa !51
  %461 = load i32, ptr %65, align 4, !tbaa !21
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, ptr %460, i64 %462
  store float %459, ptr %463, align 4, !tbaa !49
  %464 = load ptr, ptr %69, align 8, !tbaa !51
  %465 = getelementptr inbounds float, ptr %464, i64 -1
  %466 = load float, ptr %465, align 4, !tbaa !49
  %467 = load float, ptr %70, align 4, !tbaa !49
  %468 = fmul fast float %466, %467
  %469 = load ptr, ptr %69, align 8, !tbaa !51
  %470 = getelementptr inbounds float, ptr %469, i64 0
  %471 = load float, ptr %470, align 4, !tbaa !49
  %472 = load float, ptr %71, align 4, !tbaa !49
  %473 = fmul fast float %471, %472
  %474 = fadd fast float %468, %473
  %475 = load ptr, ptr %69, align 8, !tbaa !51
  %476 = getelementptr inbounds float, ptr %475, i64 1
  %477 = load float, ptr %476, align 4, !tbaa !49
  %478 = load float, ptr %72, align 4, !tbaa !49
  %479 = fmul fast float %477, %478
  %480 = fadd fast float %474, %479
  %481 = load ptr, ptr %69, align 8, !tbaa !51
  %482 = getelementptr inbounds float, ptr %481, i64 2
  %483 = load float, ptr %482, align 4, !tbaa !49
  %484 = load float, ptr %73, align 4, !tbaa !49
  %485 = fmul fast float %483, %484
  %486 = fadd fast float %480, %485
  %487 = load ptr, ptr %64, align 8, !tbaa !51
  %488 = load i32, ptr %65, align 4, !tbaa !21
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds float, ptr %487, i64 %489
  store float %486, ptr %490, align 4, !tbaa !49
  %491 = load ptr, ptr %61, align 8, !tbaa !51
  %492 = getelementptr inbounds float, ptr %491, i64 4
  store ptr %492, ptr %61, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #8
  br label %493

493:                                              ; preds = %380
  %494 = load i32, ptr %65, align 4, !tbaa !21
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %65, align 4, !tbaa !21
  br label %375, !llvm.loop !108

496:                                              ; preds = %379
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
  br label %671

497:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  %498 = load ptr, ptr %7, align 8, !tbaa !13
  %499 = load i32, ptr %28, align 4, !tbaa !21
  %500 = sub nsw i32 %499, 1
  %501 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %498, i32 noundef %500)
  store ptr %501, ptr %74, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  %502 = load ptr, ptr %7, align 8, !tbaa !13
  %503 = load i32, ptr %28, align 4, !tbaa !21
  %504 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %502, i32 noundef %503)
  store ptr %504, ptr %75, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  %505 = load ptr, ptr %7, align 8, !tbaa !13
  %506 = load i32, ptr %28, align 4, !tbaa !21
  %507 = add nsw i32 %506, 1
  %508 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %505, i32 noundef %507)
  store ptr %508, ptr %76, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %509 = load ptr, ptr %7, align 8, !tbaa !13
  %510 = load i32, ptr %28, align 4, !tbaa !21
  %511 = add nsw i32 %510, 2
  %512 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %509, i32 noundef %511)
  store ptr %512, ptr %77, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  %513 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %513, ptr %78, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  %514 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %514, ptr %79, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  %515 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %515, ptr %80, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  %516 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %516, ptr %81, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %517 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %517, ptr %82, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #8
  store i32 0, ptr %83, align 4, !tbaa !21
  br label %518

518:                                              ; preds = %667, %497
  %519 = load i32, ptr %83, align 4, !tbaa !21
  %520 = load i32, ptr %13, align 4, !tbaa !21
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %523, label %522

522:                                              ; preds = %518
  store i32 14, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #8
  br label %670

523:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #8
  %524 = load ptr, ptr %10, align 8, !tbaa !50
  %525 = load i32, ptr %83, align 4, !tbaa !21
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr %524, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !21
  store i32 %528, ptr %84, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  %529 = load ptr, ptr %74, align 8, !tbaa !51
  %530 = load i32, ptr %84, align 4, !tbaa !21
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds float, ptr %529, i64 %531
  store ptr %532, ptr %85, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  %533 = load ptr, ptr %75, align 8, !tbaa !51
  %534 = load i32, ptr %84, align 4, !tbaa !21
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds float, ptr %533, i64 %535
  store ptr %536, ptr %86, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  %537 = load ptr, ptr %76, align 8, !tbaa !51
  %538 = load i32, ptr %84, align 4, !tbaa !21
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds float, ptr %537, i64 %539
  store ptr %540, ptr %87, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  %541 = load ptr, ptr %77, align 8, !tbaa !51
  %542 = load i32, ptr %84, align 4, !tbaa !21
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds float, ptr %541, i64 %543
  store ptr %544, ptr %88, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #8
  %545 = load ptr, ptr %78, align 8, !tbaa !51
  %546 = getelementptr inbounds float, ptr %545, i64 0
  %547 = load float, ptr %546, align 4, !tbaa !49
  store float %547, ptr %89, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #8
  %548 = load ptr, ptr %78, align 8, !tbaa !51
  %549 = getelementptr inbounds float, ptr %548, i64 1
  %550 = load float, ptr %549, align 4, !tbaa !49
  store float %550, ptr %90, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #8
  %551 = load ptr, ptr %78, align 8, !tbaa !51
  %552 = getelementptr inbounds float, ptr %551, i64 2
  %553 = load float, ptr %552, align 4, !tbaa !49
  store float %553, ptr %91, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #8
  %554 = load ptr, ptr %78, align 8, !tbaa !51
  %555 = getelementptr inbounds float, ptr %554, i64 3
  %556 = load float, ptr %555, align 4, !tbaa !49
  store float %556, ptr %92, align 4, !tbaa !49
  %557 = load ptr, ptr %85, align 8, !tbaa !51
  %558 = getelementptr inbounds float, ptr %557, i64 -1
  %559 = load float, ptr %558, align 4, !tbaa !49
  %560 = load float, ptr %89, align 4, !tbaa !49
  %561 = fmul fast float %559, %560
  %562 = load ptr, ptr %85, align 8, !tbaa !51
  %563 = getelementptr inbounds float, ptr %562, i64 0
  %564 = load float, ptr %563, align 4, !tbaa !49
  %565 = load float, ptr %90, align 4, !tbaa !49
  %566 = fmul fast float %564, %565
  %567 = fadd fast float %561, %566
  %568 = load ptr, ptr %85, align 8, !tbaa !51
  %569 = getelementptr inbounds float, ptr %568, i64 1
  %570 = load float, ptr %569, align 4, !tbaa !49
  %571 = load float, ptr %91, align 4, !tbaa !49
  %572 = fmul fast float %570, %571
  %573 = fadd fast float %567, %572
  %574 = load ptr, ptr %85, align 8, !tbaa !51
  %575 = getelementptr inbounds float, ptr %574, i64 2
  %576 = load float, ptr %575, align 4, !tbaa !49
  %577 = load float, ptr %92, align 4, !tbaa !49
  %578 = fmul fast float %576, %577
  %579 = fadd fast float %573, %578
  %580 = load ptr, ptr %79, align 8, !tbaa !51
  %581 = load i32, ptr %83, align 4, !tbaa !21
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds float, ptr %580, i64 %582
  store float %579, ptr %583, align 4, !tbaa !49
  %584 = load ptr, ptr %86, align 8, !tbaa !51
  %585 = getelementptr inbounds float, ptr %584, i64 -1
  %586 = load float, ptr %585, align 4, !tbaa !49
  %587 = load float, ptr %89, align 4, !tbaa !49
  %588 = fmul fast float %586, %587
  %589 = load ptr, ptr %86, align 8, !tbaa !51
  %590 = getelementptr inbounds float, ptr %589, i64 0
  %591 = load float, ptr %590, align 4, !tbaa !49
  %592 = load float, ptr %90, align 4, !tbaa !49
  %593 = fmul fast float %591, %592
  %594 = fadd fast float %588, %593
  %595 = load ptr, ptr %86, align 8, !tbaa !51
  %596 = getelementptr inbounds float, ptr %595, i64 1
  %597 = load float, ptr %596, align 4, !tbaa !49
  %598 = load float, ptr %91, align 4, !tbaa !49
  %599 = fmul fast float %597, %598
  %600 = fadd fast float %594, %599
  %601 = load ptr, ptr %86, align 8, !tbaa !51
  %602 = getelementptr inbounds float, ptr %601, i64 2
  %603 = load float, ptr %602, align 4, !tbaa !49
  %604 = load float, ptr %92, align 4, !tbaa !49
  %605 = fmul fast float %603, %604
  %606 = fadd fast float %600, %605
  %607 = load ptr, ptr %80, align 8, !tbaa !51
  %608 = load i32, ptr %83, align 4, !tbaa !21
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds float, ptr %607, i64 %609
  store float %606, ptr %610, align 4, !tbaa !49
  %611 = load ptr, ptr %87, align 8, !tbaa !51
  %612 = getelementptr inbounds float, ptr %611, i64 -1
  %613 = load float, ptr %612, align 4, !tbaa !49
  %614 = load float, ptr %89, align 4, !tbaa !49
  %615 = fmul fast float %613, %614
  %616 = load ptr, ptr %87, align 8, !tbaa !51
  %617 = getelementptr inbounds float, ptr %616, i64 0
  %618 = load float, ptr %617, align 4, !tbaa !49
  %619 = load float, ptr %90, align 4, !tbaa !49
  %620 = fmul fast float %618, %619
  %621 = fadd fast float %615, %620
  %622 = load ptr, ptr %87, align 8, !tbaa !51
  %623 = getelementptr inbounds float, ptr %622, i64 1
  %624 = load float, ptr %623, align 4, !tbaa !49
  %625 = load float, ptr %91, align 4, !tbaa !49
  %626 = fmul fast float %624, %625
  %627 = fadd fast float %621, %626
  %628 = load ptr, ptr %87, align 8, !tbaa !51
  %629 = getelementptr inbounds float, ptr %628, i64 2
  %630 = load float, ptr %629, align 4, !tbaa !49
  %631 = load float, ptr %92, align 4, !tbaa !49
  %632 = fmul fast float %630, %631
  %633 = fadd fast float %627, %632
  %634 = load ptr, ptr %81, align 8, !tbaa !51
  %635 = load i32, ptr %83, align 4, !tbaa !21
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds float, ptr %634, i64 %636
  store float %633, ptr %637, align 4, !tbaa !49
  %638 = load ptr, ptr %88, align 8, !tbaa !51
  %639 = getelementptr inbounds float, ptr %638, i64 -1
  %640 = load float, ptr %639, align 4, !tbaa !49
  %641 = load float, ptr %89, align 4, !tbaa !49
  %642 = fmul fast float %640, %641
  %643 = load ptr, ptr %88, align 8, !tbaa !51
  %644 = getelementptr inbounds float, ptr %643, i64 0
  %645 = load float, ptr %644, align 4, !tbaa !49
  %646 = load float, ptr %90, align 4, !tbaa !49
  %647 = fmul fast float %645, %646
  %648 = fadd fast float %642, %647
  %649 = load ptr, ptr %88, align 8, !tbaa !51
  %650 = getelementptr inbounds float, ptr %649, i64 1
  %651 = load float, ptr %650, align 4, !tbaa !49
  %652 = load float, ptr %91, align 4, !tbaa !49
  %653 = fmul fast float %651, %652
  %654 = fadd fast float %648, %653
  %655 = load ptr, ptr %88, align 8, !tbaa !51
  %656 = getelementptr inbounds float, ptr %655, i64 2
  %657 = load float, ptr %656, align 4, !tbaa !49
  %658 = load float, ptr %92, align 4, !tbaa !49
  %659 = fmul fast float %657, %658
  %660 = fadd fast float %654, %659
  %661 = load ptr, ptr %82, align 8, !tbaa !51
  %662 = load i32, ptr %83, align 4, !tbaa !21
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds float, ptr %661, i64 %663
  store float %660, ptr %664, align 4, !tbaa !49
  %665 = load ptr, ptr %78, align 8, !tbaa !51
  %666 = getelementptr inbounds float, ptr %665, i64 4
  store ptr %666, ptr %78, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #8
  br label %667

667:                                              ; preds = %523
  %668 = load i32, ptr %83, align 4, !tbaa !21
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %83, align 4, !tbaa !21
  br label %518, !llvm.loop !109

670:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  br label %671

671:                                              ; preds = %670, %496
  br label %672

672:                                              ; preds = %671, %346
  br label %673

673:                                              ; preds = %672, %232
  br label %674

674:                                              ; preds = %673, %155
  %675 = load i32, ptr %28, align 4, !tbaa !21
  store i32 %675, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #8
  %676 = load ptr, ptr %11, align 8, !tbaa !51
  %677 = getelementptr inbounds float, ptr %676, i64 0
  %678 = load float, ptr %677, align 4, !tbaa !49
  store float %678, ptr %93, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #8
  %679 = load ptr, ptr %11, align 8, !tbaa !51
  %680 = getelementptr inbounds float, ptr %679, i64 1
  %681 = load float, ptr %680, align 4, !tbaa !49
  store float %681, ptr %94, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #8
  %682 = load ptr, ptr %11, align 8, !tbaa !51
  %683 = getelementptr inbounds float, ptr %682, i64 2
  %684 = load float, ptr %683, align 4, !tbaa !49
  store float %684, ptr %95, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #8
  %685 = load ptr, ptr %11, align 8, !tbaa !51
  %686 = getelementptr inbounds float, ptr %685, i64 3
  %687 = load float, ptr %686, align 4, !tbaa !49
  store float %687, ptr %96, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  %688 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %688, ptr %97, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  %689 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %689, ptr %98, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  %690 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %690, ptr %99, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  %691 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %691, ptr %100, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  %692 = load ptr, ptr %8, align 8, !tbaa !13
  %693 = load i32, ptr %26, align 4, !tbaa !21
  %694 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %692, i32 noundef %693)
  store ptr %694, ptr %101, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #8
  store i32 0, ptr %102, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #8
  %695 = load float, ptr %93, align 4, !tbaa !49
  %696 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %695)
  store <4 x float> %696, ptr %103, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %104) #8
  %697 = load float, ptr %94, align 4, !tbaa !49
  %698 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %697)
  store <4 x float> %698, ptr %104, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %105) #8
  %699 = load float, ptr %95, align 4, !tbaa !49
  %700 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %699)
  store <4 x float> %700, ptr %105, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %106) #8
  %701 = load float, ptr %96, align 4, !tbaa !49
  %702 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %701)
  store <4 x float> %702, ptr %106, align 16, !tbaa !61
  br label %703

703:                                              ; preds = %738, %674
  %704 = load i32, ptr %102, align 4, !tbaa !21
  %705 = add nsw i32 %704, 3
  %706 = load i32, ptr %13, align 4, !tbaa !21
  %707 = icmp slt i32 %705, %706
  br i1 %707, label %708, label %745

708:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #8
  %709 = load ptr, ptr %97, align 8, !tbaa !51
  %710 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %709)
  store <4 x float> %710, ptr %107, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %108) #8
  %711 = load ptr, ptr %98, align 8, !tbaa !51
  %712 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %711)
  store <4 x float> %712, ptr %108, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %109) #8
  %713 = load ptr, ptr %99, align 8, !tbaa !51
  %714 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %713)
  store <4 x float> %714, ptr %109, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %110) #8
  %715 = load ptr, ptr %100, align 8, !tbaa !51
  %716 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %715)
  store <4 x float> %716, ptr %110, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #8
  %717 = load <4 x float>, ptr %107, align 16, !tbaa !61
  %718 = load <4 x float>, ptr %103, align 16, !tbaa !61
  %719 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %717, <4 x float> noundef nofpclass(nan inf) %718)
  store <4 x float> %719, ptr %111, align 16, !tbaa !61
  %720 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %108, ptr noundef nonnull align 16 dereferenceable(16) %104, ptr noundef nonnull align 16 dereferenceable(16) %111)
          to label %721 unwind label %741

721:                                              ; preds = %708
  store <4 x float> %720, ptr %111, align 16, !tbaa !61
  %722 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %109, ptr noundef nonnull align 16 dereferenceable(16) %105, ptr noundef nonnull align 16 dereferenceable(16) %111)
          to label %723 unwind label %741

723:                                              ; preds = %721
  store <4 x float> %722, ptr %111, align 16, !tbaa !61
  %724 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %110, ptr noundef nonnull align 16 dereferenceable(16) %106, ptr noundef nonnull align 16 dereferenceable(16) %111)
          to label %725 unwind label %741

725:                                              ; preds = %723
  store <4 x float> %724, ptr %111, align 16, !tbaa !61
  %726 = load ptr, ptr %101, align 8, !tbaa !51
  %727 = load <4 x float>, ptr %111, align 16, !tbaa !61
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %726, <4 x float> noundef nofpclass(nan inf) %727)
  %728 = load ptr, ptr %101, align 8, !tbaa !51
  %729 = getelementptr inbounds float, ptr %728, i64 4
  store ptr %729, ptr %101, align 8, !tbaa !51
  %730 = load ptr, ptr %97, align 8, !tbaa !51
  %731 = getelementptr inbounds float, ptr %730, i64 4
  store ptr %731, ptr %97, align 8, !tbaa !51
  %732 = load ptr, ptr %98, align 8, !tbaa !51
  %733 = getelementptr inbounds float, ptr %732, i64 4
  store ptr %733, ptr %98, align 8, !tbaa !51
  %734 = load ptr, ptr %99, align 8, !tbaa !51
  %735 = getelementptr inbounds float, ptr %734, i64 4
  store ptr %735, ptr %99, align 8, !tbaa !51
  %736 = load ptr, ptr %100, align 8, !tbaa !51
  %737 = getelementptr inbounds float, ptr %736, i64 4
  store ptr %737, ptr %100, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #8
  br label %738

738:                                              ; preds = %725
  %739 = load i32, ptr %102, align 4, !tbaa !21
  %740 = add nsw i32 %739, 4
  store i32 %740, ptr %102, align 4, !tbaa !21
  br label %703, !llvm.loop !110

741:                                              ; preds = %723, %721, %708
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = extractvalue { ptr, i32 } %742, 0
  store ptr %743, ptr %17, align 8
  %744 = extractvalue { ptr, i32 } %742, 1
  store i32 %744, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #8
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
  br label %786

745:                                              ; preds = %703
  br label %746

746:                                              ; preds = %776, %745
  %747 = load i32, ptr %102, align 4, !tbaa !21
  %748 = load i32, ptr %13, align 4, !tbaa !21
  %749 = icmp slt i32 %747, %748
  br i1 %749, label %750, label %779

750:                                              ; preds = %746
  %751 = load ptr, ptr %97, align 8, !tbaa !51
  %752 = getelementptr inbounds nuw float, ptr %751, i32 1
  store ptr %752, ptr %97, align 8, !tbaa !51
  %753 = load float, ptr %751, align 4, !tbaa !49
  %754 = load float, ptr %93, align 4, !tbaa !49
  %755 = fmul fast float %753, %754
  %756 = load ptr, ptr %98, align 8, !tbaa !51
  %757 = getelementptr inbounds nuw float, ptr %756, i32 1
  store ptr %757, ptr %98, align 8, !tbaa !51
  %758 = load float, ptr %756, align 4, !tbaa !49
  %759 = load float, ptr %94, align 4, !tbaa !49
  %760 = fmul fast float %758, %759
  %761 = fadd fast float %755, %760
  %762 = load ptr, ptr %99, align 8, !tbaa !51
  %763 = getelementptr inbounds nuw float, ptr %762, i32 1
  store ptr %763, ptr %99, align 8, !tbaa !51
  %764 = load float, ptr %762, align 4, !tbaa !49
  %765 = load float, ptr %95, align 4, !tbaa !49
  %766 = fmul fast float %764, %765
  %767 = fadd fast float %761, %766
  %768 = load ptr, ptr %100, align 8, !tbaa !51
  %769 = getelementptr inbounds nuw float, ptr %768, i32 1
  store ptr %769, ptr %100, align 8, !tbaa !51
  %770 = load float, ptr %768, align 4, !tbaa !49
  %771 = load float, ptr %96, align 4, !tbaa !49
  %772 = fmul fast float %770, %771
  %773 = fadd fast float %767, %772
  %774 = load ptr, ptr %101, align 8, !tbaa !51
  %775 = getelementptr inbounds nuw float, ptr %774, i32 1
  store ptr %775, ptr %101, align 8, !tbaa !51
  store float %773, ptr %774, align 4, !tbaa !49
  br label %776

776:                                              ; preds = %750
  %777 = load i32, ptr %102, align 4, !tbaa !21
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %102, align 4, !tbaa !21
  br label %746, !llvm.loop !111

779:                                              ; preds = %746
  %780 = load ptr, ptr %11, align 8, !tbaa !51
  %781 = getelementptr inbounds float, ptr %780, i64 4
  store ptr %781, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #8
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
  br label %782

782:                                              ; preds = %779
  %783 = load i32, ptr %26, align 4, !tbaa !21
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %26, align 4, !tbaa !21
  br label %129, !llvm.loop !112

785:                                              ; preds = %133
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

786:                                              ; preds = %741, %142
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #8
  br label %787

787:                                              ; preds = %786, %138
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #8
  br label %788

788:                                              ; preds = %787, %134
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %789

789:                                              ; preds = %788
  %790 = load ptr, ptr %17, align 8
  %791 = load i32, ptr %18, align 4
  %792 = insertvalue { ptr, i32 } poison, ptr %790, 0
  %793 = insertvalue { ptr, i32 } %792, i32 %791, 1
  resume { ptr, i32 } %793
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
  store ptr %4, ptr %13, align 8, !tbaa !81
  store i64 %5, ptr %14, align 8, !tbaa !26
  store i32 %6, ptr %15, align 4, !tbaa !21
  store ptr %7, ptr %16, align 8, !tbaa !113
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !81
  store ptr %19, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !26
  store i64 %22, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !21
  store i32 %24, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !113
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
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !51
  store <4 x float> %1, ptr %4, align 16, !tbaa !61
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !61
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
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !70
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
  store ptr null, ptr %42, align 8, !tbaa !70
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !61
  store <4 x float> %1, ptr %4, align 16, !tbaa !61
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !61
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !61
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
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
  store ptr %4, ptr %10, align 8, !tbaa !113
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !70
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
  %26 = load ptr, ptr %10, align 8, !tbaa !113
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
  store ptr %3, ptr %8, align 8, !tbaa !113
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !70
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
  %23 = load ptr, ptr %8, align 8, !tbaa !113
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %21, i64 noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !61
  ret <4 x float> %5
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn10Interp_x86E", !6, i64 0}
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
!70 = !{!16, !17, i64 8}
!71 = distinct !{!71, !66}
!72 = !{!73, !73, i64 0}
!73 = !{!"double", !7, i64 0}
!74 = distinct !{!74, !66}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 float", !77, i64 0}
!77 = !{!"any p2 pointer", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 int", !77, i64 0}
!80 = distinct !{!80, !66}
!81 = !{!6, !6, i64 0}
!82 = distinct !{!82, !66}
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
!113 = !{!20, !20, i64 0}

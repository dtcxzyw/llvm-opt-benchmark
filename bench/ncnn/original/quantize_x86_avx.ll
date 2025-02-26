target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Quantize" = type { %"class.ncnn::Layer", i32, %"class.ncnn::Mat" }
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
%struct.__loadu_ps = type { <8 x float> }
%struct.__loadu_ps.8 = type { <4 x float> }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__mm_storeh_pd_struct = type { double }
%struct.__mm_storeh_pd_struct.9 = type { double }

$_ZN4ncnn8QuantizeD2Ev = comdat any

$_ZN4ncnn16Quantize_x86_avxD0Ev = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MatcvPT_IaEEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3Mat3rowIaEEPT_i = comdat any

$_ZNK4ncnn3Mat5rangeEii = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZSt5roundf = comdat any

$_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn16Quantize_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn16Quantize_x86_avxE, ptr @_ZN4ncnn8QuantizeD2Ev, ptr @_ZN4ncnn16Quantize_x86_avxD0Ev, ptr @_ZN4ncnn8Quantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn8Quantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn16Quantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn16Quantize_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn16Quantize_x86_avxE, ptr @_ZTIN4ncnn8QuantizeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn16Quantize_x86_avxE = hidden constant [26 x i8] c"N4ncnn16Quantize_x86_avxE\00", align 1
@_ZTIN4ncnn8QuantizeE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN4ncnn8QuantizeE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn16Quantize_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn16Quantize_x86_avxC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8QuantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn8QuantizeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %3, i32 0, i32 2
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #6
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16Quantize_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn8QuantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #20
  ret void
}

declare noundef i32 @_ZN4ncnn8Quantize10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn8Quantize10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn16Quantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !15
  %30 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !17
  store i32 %33, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !24
  store i32 %36, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !25
  store i32 %39, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %40 = load ptr, ptr %7, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !26
  store i32 %42, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !27
  store i32 %45, ptr %14, align 4, !tbaa !23
  %46 = load i32, ptr %10, align 4, !tbaa !23
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %101

48:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 1, ptr %15, align 4, !tbaa !23
  %49 = load ptr, ptr %9, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %49, i32 0, i32 16
  %51 = load i8, ptr %50, align 1, !tbaa !28, !range !31, !noundef !32
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load i32, ptr %11, align 4, !tbaa !23
  %55 = load i32, ptr %14, align 4, !tbaa !23
  %56 = mul nsw i32 %54, %55
  %57 = srem i32 %56, 8
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 8, i32 1
  store i32 %59, ptr %15, align 4, !tbaa !23
  br label %60

60:                                               ; preds = %53, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %61 = load i32, ptr %11, align 4, !tbaa !23
  %62 = load i32, ptr %14, align 4, !tbaa !23
  %63 = mul nsw i32 %61, %62
  %64 = load i32, ptr %15, align 4, !tbaa !23
  %65 = sdiv i32 %63, %64
  store i32 %65, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %66 = load i32, ptr %15, align 4, !tbaa !23
  %67 = mul i32 %66, 1
  %68 = zext i32 %67 to i64
  store i64 %68, ptr %17, align 8, !tbaa !33
  %69 = load ptr, ptr %8, align 8, !tbaa !13
  %70 = load i32, ptr %16, align 4, !tbaa !23
  %71 = load i64, ptr %17, align 8, !tbaa !33
  %72 = load i32, ptr %15, align 4, !tbaa !23
  %73 = load ptr, ptr %9, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70, i64 noundef %71, i32 noundef %72, ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !13
  %77 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %60
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %98

79:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 1, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %80 = load i32, ptr %11, align 4, !tbaa !23
  %81 = load ptr, ptr %9, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !35
  %84 = sdiv i32 %80, %83
  store i32 %84, ptr %21, align 4, !tbaa !23
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %86 = load i32, ptr %85, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  store i32 %86, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %87 = load i32, ptr %11, align 4, !tbaa !23
  %88 = load i32, ptr %19, align 4, !tbaa !23
  %89 = add nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = load i32, ptr %19, align 4, !tbaa !23
  %92 = sdiv i32 %90, %91
  store i32 %92, ptr %22, align 4, !tbaa !23
  %93 = load ptr, ptr %9, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !35
  call void @__kmpc_push_num_threads(ptr @2, i32 %29, i32 %95)
  %96 = load ptr, ptr %7, align 8, !tbaa !13
  %97 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn16Quantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %22, ptr %19, ptr %96, ptr %14, ptr %97, ptr %11, ptr %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  store i32 0, ptr %18, align 4
  br label %98

98:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %99 = load i32, ptr %18, align 4
  switch i32 %99, label %225 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %4
  %102 = load i32, ptr %10, align 4, !tbaa !23
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %162

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 1, ptr %23, align 4, !tbaa !23
  %105 = load ptr, ptr %9, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %105, i32 0, i32 16
  %107 = load i8, ptr %106, align 1, !tbaa !28, !range !31, !noundef !32
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load i32, ptr %12, align 4, !tbaa !23
  %111 = load i32, ptr %14, align 4, !tbaa !23
  %112 = mul nsw i32 %110, %111
  %113 = srem i32 %112, 8
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 8, i32 1
  store i32 %115, ptr %23, align 4, !tbaa !23
  br label %116

116:                                              ; preds = %109, %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %117 = load i32, ptr %12, align 4, !tbaa !23
  %118 = load i32, ptr %14, align 4, !tbaa !23
  %119 = mul nsw i32 %117, %118
  %120 = load i32, ptr %23, align 4, !tbaa !23
  %121 = sdiv i32 %119, %120
  store i32 %121, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %122 = load i32, ptr %23, align 4, !tbaa !23
  %123 = mul i32 %122, 1
  %124 = zext i32 %123 to i64
  store i64 %124, ptr %25, align 8, !tbaa !33
  %125 = load ptr, ptr %8, align 8, !tbaa !13
  %126 = load i32, ptr %11, align 4, !tbaa !23
  %127 = load i32, ptr %24, align 4, !tbaa !23
  %128 = load i64, ptr %25, align 8, !tbaa !33
  %129 = load i32, ptr %23, align 4, !tbaa !23
  %130 = load ptr, ptr %9, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %125, i32 noundef %126, i32 noundef %127, i64 noundef %128, i32 noundef %129, ptr noundef %132)
  %133 = load ptr, ptr %8, align 8, !tbaa !13
  %134 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %133)
  br i1 %134, label %135, label %136

135:                                              ; preds = %116
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %159

136:                                              ; preds = %116
  %137 = load i32, ptr %14, align 4, !tbaa !23
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load i32, ptr %23, align 4, !tbaa !23
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load ptr, ptr %9, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !35
  call void @__kmpc_push_num_threads(ptr @2, i32 %29, i32 %145)
  %146 = load ptr, ptr %7, align 8, !tbaa !13
  %147 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn16Quantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %12, ptr %146, ptr %147, ptr %30, ptr %14, ptr %11)
  br label %148

148:                                              ; preds = %142, %139, %136
  %149 = load i32, ptr %14, align 4, !tbaa !23
  %150 = load i32, ptr %23, align 4, !tbaa !23
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = load ptr, ptr %9, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !35
  call void @__kmpc_push_num_threads(ptr @2, i32 %29, i32 %155)
  %156 = load ptr, ptr %7, align 8, !tbaa !13
  %157 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn16Quantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr %12, ptr %156, ptr %157, ptr %30, ptr %14, ptr %11)
  br label %158

158:                                              ; preds = %152, %148
  store i32 0, ptr %18, align 4
  br label %159

159:                                              ; preds = %158, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  %160 = load i32, ptr %18, align 4
  switch i32 %160, label %225 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %101
  %163 = load i32, ptr %10, align 4, !tbaa !23
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %224

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 1, ptr %26, align 4, !tbaa !23
  %166 = load ptr, ptr %9, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %166, i32 0, i32 16
  %168 = load i8, ptr %167, align 1, !tbaa !28, !range !31, !noundef !32
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %177

170:                                              ; preds = %165
  %171 = load i32, ptr %13, align 4, !tbaa !23
  %172 = load i32, ptr %14, align 4, !tbaa !23
  %173 = mul nsw i32 %171, %172
  %174 = srem i32 %173, 8
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 8, i32 1
  store i32 %176, ptr %26, align 4, !tbaa !23
  br label %177

177:                                              ; preds = %170, %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %178 = load i32, ptr %13, align 4, !tbaa !23
  %179 = load i32, ptr %14, align 4, !tbaa !23
  %180 = mul nsw i32 %178, %179
  %181 = load i32, ptr %26, align 4, !tbaa !23
  %182 = sdiv i32 %180, %181
  store i32 %182, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %183 = load i32, ptr %26, align 4, !tbaa !23
  %184 = mul i32 %183, 1
  %185 = zext i32 %184 to i64
  store i64 %185, ptr %28, align 8, !tbaa !33
  %186 = load ptr, ptr %8, align 8, !tbaa !13
  %187 = load i32, ptr %11, align 4, !tbaa !23
  %188 = load i32, ptr %12, align 4, !tbaa !23
  %189 = load i32, ptr %27, align 4, !tbaa !23
  %190 = load i64, ptr %28, align 8, !tbaa !33
  %191 = load i32, ptr %26, align 4, !tbaa !23
  %192 = load ptr, ptr %9, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !34
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %186, i32 noundef %187, i32 noundef %188, i32 noundef %189, i64 noundef %190, i32 noundef %191, ptr noundef %194)
  %195 = load ptr, ptr %8, align 8, !tbaa !13
  %196 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %195)
  br i1 %196, label %197, label %198

197:                                              ; preds = %177
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %221

198:                                              ; preds = %177
  %199 = load i32, ptr %14, align 4, !tbaa !23
  %200 = icmp eq i32 %199, 4
  br i1 %200, label %201, label %210

201:                                              ; preds = %198
  %202 = load i32, ptr %26, align 4, !tbaa !23
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = load ptr, ptr %9, align 8, !tbaa !15
  %206 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !35
  call void @__kmpc_push_num_threads(ptr @2, i32 %29, i32 %207)
  %208 = load ptr, ptr %7, align 8, !tbaa !13
  %209 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn16Quantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr %13, ptr %208, ptr %209, ptr %30, ptr %14, ptr %11, ptr %12)
  br label %210

210:                                              ; preds = %204, %201, %198
  %211 = load i32, ptr %14, align 4, !tbaa !23
  %212 = load i32, ptr %26, align 4, !tbaa !23
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %220

214:                                              ; preds = %210
  %215 = load ptr, ptr %9, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !35
  call void @__kmpc_push_num_threads(ptr @2, i32 %29, i32 %217)
  %218 = load ptr, ptr %7, align 8, !tbaa !13
  %219 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn16Quantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr %13, ptr %218, ptr %219, ptr %30, ptr %14, ptr %11, ptr %12)
  br label %220

220:                                              ; preds = %214, %210
  store i32 0, ptr %18, align 4
  br label %221

221:                                              ; preds = %220, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %222 = load i32, ptr %18, align 4
  switch i32 %222, label %225 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223, %162
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %225

225:                                              ; preds = %224, %221, %159, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %226 = load i32, ptr %5, align 4
  ret i32 %226
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16Quantize_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn8QuantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn16Quantize_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !36
  ret void
}

declare void @_ZN4ncnn8QuantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load i32, ptr %8, align 4, !tbaa !23
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Quantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8) #5 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !50
  store ptr %1, ptr %11, align 8, !tbaa !50
  store ptr %2, ptr %12, align 8, !tbaa !50
  store ptr %3, ptr %13, align 8, !tbaa !50
  store ptr %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !50
  store ptr %6, ptr %16, align 8, !tbaa !13
  store ptr %7, ptr %17, align 8, !tbaa !50
  store ptr %8, ptr %18, align 8, !tbaa !11
  %35 = load ptr, ptr %12, align 8, !tbaa !50
  %36 = load ptr, ptr %13, align 8, !tbaa !50
  %37 = load ptr, ptr %14, align 8, !tbaa !13
  %38 = load ptr, ptr %15, align 8, !tbaa !50
  %39 = load ptr, ptr %16, align 8, !tbaa !13
  %40 = load ptr, ptr %17, align 8, !tbaa !50
  %41 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %37, ptr %19, align 8
  store ptr %39, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %42 = load i32, ptr %35, align 4, !tbaa !23
  store i32 %42, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %43 = load i32, ptr %22, align 4, !tbaa !23
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %47 = load i32, ptr %22, align 4, !tbaa !23
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %112

49:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %50 = load i32, ptr %23, align 4, !tbaa !23
  store i32 %50, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 1, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %52, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %53 = load i32, ptr %26, align 4, !tbaa !23
  %54 = load i32, ptr %23, align 4, !tbaa !23
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %23, align 4, !tbaa !23
  br label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %26, align 4, !tbaa !23
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %26, align 4, !tbaa !23
  %62 = load i32, ptr %25, align 4, !tbaa !23
  store i32 %62, ptr %21, align 4, !tbaa !23
  br label %63

63:                                               ; preds = %105, %60
  %64 = load i32, ptr %21, align 4, !tbaa !23
  %65 = load i32, ptr %26, align 4, !tbaa !23
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %108

68:                                               ; preds = %63
  %69 = load i32, ptr %21, align 4, !tbaa !23
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %29, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %72 = load i32, ptr %29, align 4, !tbaa !23
  %73 = load i32, ptr %36, align 4, !tbaa !23
  %74 = mul nsw i32 %72, %73
  store i32 %74, ptr %30, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %75 = load ptr, ptr %19, align 8, !tbaa !13
  %76 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %77 unwind label %113

77:                                               ; preds = %68
  %78 = load i32, ptr %30, align 4, !tbaa !23
  %79 = load i32, ptr %38, align 4, !tbaa !23
  %80 = mul nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %76, i64 %81
  store ptr %82, ptr %31, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %83 = load ptr, ptr %20, align 8, !tbaa !13
  %84 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %85 unwind label %113

85:                                               ; preds = %77
  %86 = load i32, ptr %30, align 4, !tbaa !23
  %87 = load i32, ptr %38, align 4, !tbaa !23
  %88 = mul nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  store ptr %90, ptr %32, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %91 = load i32, ptr %40, align 4, !tbaa !23
  %92 = load i32, ptr %30, align 4, !tbaa !23
  %93 = sub nsw i32 %91, %92
  store i32 %93, ptr %34, align 4, !tbaa !23
  %94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %95 unwind label %113

95:                                               ; preds = %85
  %96 = load i32, ptr %94, align 4, !tbaa !23
  %97 = load i32, ptr %38, align 4, !tbaa !23
  %98 = mul nsw i32 %96, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  store i32 %98, ptr %33, align 4, !tbaa !23
  %99 = load ptr, ptr %31, align 8, !tbaa !51
  %100 = load ptr, ptr %32, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %41, i32 0, i32 2
  %102 = load i32, ptr %33, align 4, !tbaa !23
  invoke void @_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii(ptr noundef %99, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(72) %101, i32 noundef %102, i32 noundef 1)
          to label %103 unwind label %113

103:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %21, align 4, !tbaa !23
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %21, align 4, !tbaa !23
  br label %63

108:                                              ; preds = %67
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %110, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %112

112:                                              ; preds = %109, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  ret void

113:                                              ; preds = %95, %85, %77, %68
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #21
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = load i32, ptr %8, align 4, !tbaa !23
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, i32 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca <4 x float>, align 16
  %15 = alloca <8 x float>, align 32
  %16 = alloca i32, align 4
  %17 = alloca <8 x float>, align 32
  %18 = alloca <8 x float>, align 32
  %19 = alloca <8 x float>, align 32
  %20 = alloca <4 x float>, align 16
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !23
  store i32 %4, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !24
  store i32 %25, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %26 = load i32, ptr %9, align 4, !tbaa !23
  %27 = load i32, ptr %10, align 4, !tbaa !23
  %28 = mul nsw i32 %26, %27
  store i32 %28, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %29, i64 noundef 0)
  %31 = load float, ptr %30, align 4, !tbaa !54
  store float %31, ptr %13, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %32 = load float, ptr %13, align 4, !tbaa !54
  %33 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %32)
  store <4 x float> %33, ptr %14, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #6
  %34 = load float, ptr %13, align 4, !tbaa !54
  %35 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %34)
  store <8 x float> %35, ptr %15, align 32, !tbaa !56
  %36 = load i32, ptr %11, align 4, !tbaa !23
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %56

38:                                               ; preds = %5
  %39 = load i32, ptr %10, align 4, !tbaa !23
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !13
  %43 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  %44 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %43)
  store <8 x float> %44, ptr %15, align 32, !tbaa !56
  br label %45

45:                                               ; preds = %41, %38
  %46 = load i32, ptr %10, align 4, !tbaa !23
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %50)
  store <4 x float> %51, ptr %14, align 16, !tbaa !56
  %52 = load <4 x float>, ptr %14, align 16, !tbaa !56
  %53 = load <4 x float>, ptr %14, align 16, !tbaa !56
  %54 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13combine4x2_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %52, <4 x float> noundef nofpclass(nan inf) %53)
  store <8 x float> %54, ptr %15, align 32, !tbaa !56
  br label %55

55:                                               ; preds = %48, %45
  br label %56

56:                                               ; preds = %55, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !23
  br label %57

57:                                               ; preds = %80, %56
  %58 = load i32, ptr %16, align 4, !tbaa !23
  %59 = add nsw i32 %58, 15
  %60 = load i32, ptr %12, align 4, !tbaa !23
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #6
  %63 = load ptr, ptr %6, align 8, !tbaa !51
  %64 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %63)
  store <8 x float> %64, ptr %17, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #6
  %65 = load ptr, ptr %6, align 8, !tbaa !51
  %66 = getelementptr inbounds float, ptr %65, i64 8
  %67 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %66)
  store <8 x float> %67, ptr %18, align 32, !tbaa !56
  %68 = load <8 x float>, ptr %17, align 32, !tbaa !56
  %69 = load <8 x float>, ptr %15, align 32, !tbaa !56
  %70 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %68, <8 x float> noundef nofpclass(nan inf) %69)
  store <8 x float> %70, ptr %17, align 32, !tbaa !56
  %71 = load <8 x float>, ptr %18, align 32, !tbaa !56
  %72 = load <8 x float>, ptr %15, align 32, !tbaa !56
  %73 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %71, <8 x float> noundef nofpclass(nan inf) %72)
  store <8 x float> %73, ptr %18, align 32, !tbaa !56
  %74 = load ptr, ptr %7, align 8, !tbaa !53
  %75 = call noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %18)
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %74, <2 x i64> noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !51
  %77 = getelementptr inbounds float, ptr %76, i64 16
  store ptr %77, ptr %6, align 8, !tbaa !51
  %78 = load ptr, ptr %7, align 8, !tbaa !53
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %79, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #6
  br label %80

80:                                               ; preds = %62
  %81 = load i32, ptr %16, align 4, !tbaa !23
  %82 = add nsw i32 %81, 16
  store i32 %82, ptr %16, align 4, !tbaa !23
  br label %57, !llvm.loop !57

83:                                               ; preds = %57
  br label %84

84:                                               ; preds = %101, %83
  %85 = load i32, ptr %16, align 4, !tbaa !23
  %86 = add nsw i32 %85, 7
  %87 = load i32, ptr %12, align 4, !tbaa !23
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #6
  %90 = load ptr, ptr %6, align 8, !tbaa !51
  %91 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %90)
  store <8 x float> %91, ptr %19, align 32, !tbaa !56
  %92 = load <8 x float>, ptr %19, align 32, !tbaa !56
  %93 = load <8 x float>, ptr %15, align 32, !tbaa !56
  %94 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %92, <8 x float> noundef nofpclass(nan inf) %93)
  store <8 x float> %94, ptr %19, align 32, !tbaa !56
  %95 = call noundef i64 @_ZL14float2int8_avxRKDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %19)
  %96 = load ptr, ptr %7, align 8, !tbaa !53
  store i64 %95, ptr %96, align 8, !tbaa !33
  %97 = load ptr, ptr %6, align 8, !tbaa !51
  %98 = getelementptr inbounds float, ptr %97, i64 8
  store ptr %98, ptr %6, align 8, !tbaa !51
  %99 = load ptr, ptr %7, align 8, !tbaa !53
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %100, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #6
  br label %101

101:                                              ; preds = %89
  %102 = load i32, ptr %16, align 4, !tbaa !23
  %103 = add nsw i32 %102, 8
  store i32 %103, ptr %16, align 4, !tbaa !23
  br label %84, !llvm.loop !59

104:                                              ; preds = %84
  br label %105

105:                                              ; preds = %145, %104
  %106 = load i32, ptr %16, align 4, !tbaa !23
  %107 = add nsw i32 %106, 3
  %108 = load i32, ptr %12, align 4, !tbaa !23
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %148

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %111 = load ptr, ptr %6, align 8, !tbaa !51
  %112 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %111)
  store <4 x float> %112, ptr %20, align 16, !tbaa !56
  %113 = load <4 x float>, ptr %20, align 16, !tbaa !56
  %114 = load <4 x float>, ptr %14, align 16, !tbaa !56
  %115 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %113, <4 x float> noundef nofpclass(nan inf) %114)
  store <4 x float> %115, ptr %20, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %116 = call noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %20)
  store i32 %116, ptr %21, align 4, !tbaa !23
  %117 = load i32, ptr %21, align 4, !tbaa !23
  %118 = ashr i32 %117, 0
  %119 = and i32 %118, 255
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %7, align 8, !tbaa !53
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  store i8 %120, ptr %122, align 1, !tbaa !56
  %123 = load i32, ptr %21, align 4, !tbaa !23
  %124 = ashr i32 %123, 8
  %125 = and i32 %124, 255
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %7, align 8, !tbaa !53
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  store i8 %126, ptr %128, align 1, !tbaa !56
  %129 = load i32, ptr %21, align 4, !tbaa !23
  %130 = ashr i32 %129, 16
  %131 = and i32 %130, 255
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %7, align 8, !tbaa !53
  %134 = getelementptr inbounds i8, ptr %133, i64 2
  store i8 %132, ptr %134, align 1, !tbaa !56
  %135 = load i32, ptr %21, align 4, !tbaa !23
  %136 = ashr i32 %135, 24
  %137 = and i32 %136, 255
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %7, align 8, !tbaa !53
  %140 = getelementptr inbounds i8, ptr %139, i64 3
  store i8 %138, ptr %140, align 1, !tbaa !56
  %141 = load ptr, ptr %6, align 8, !tbaa !51
  %142 = getelementptr inbounds float, ptr %141, i64 4
  store ptr %142, ptr %6, align 8, !tbaa !51
  %143 = load ptr, ptr %7, align 8, !tbaa !53
  %144 = getelementptr inbounds i8, ptr %143, i64 4
  store ptr %144, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  br label %145

145:                                              ; preds = %110
  %146 = load i32, ptr %16, align 4, !tbaa !23
  %147 = add nsw i32 %146, 4
  store i32 %147, ptr %16, align 4, !tbaa !23
  br label %105, !llvm.loop !60

148:                                              ; preds = %105
  br label %149

149:                                              ; preds = %165, %148
  %150 = load i32, ptr %16, align 4, !tbaa !23
  %151 = load i32, ptr %12, align 4, !tbaa !23
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %168

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %154 = load ptr, ptr %6, align 8, !tbaa !51
  %155 = load float, ptr %154, align 4, !tbaa !54
  %156 = load float, ptr %13, align 4, !tbaa !54
  %157 = fmul fast float %155, %156
  store float %157, ptr %22, align 4, !tbaa !54
  %158 = load float, ptr %22, align 4, !tbaa !54
  %159 = call noundef signext i8 @_ZL10float2int8f(float noundef nofpclass(nan inf) %158)
  %160 = load ptr, ptr %7, align 8, !tbaa !53
  store i8 %159, ptr %160, align 1, !tbaa !56
  %161 = load ptr, ptr %6, align 8, !tbaa !51
  %162 = getelementptr inbounds nuw float, ptr %161, i32 1
  store ptr %162, ptr %6, align 8, !tbaa !51
  %163 = load ptr, ptr %7, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %165

165:                                              ; preds = %153
  %166 = load i32, ptr %16, align 4, !tbaa !23
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %16, align 4, !tbaa !23
  br label %149, !llvm.loop !61

168:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #6

; Function Attrs: nounwind
declare !callback !62 void @__kmpc_fork_call(ptr, i32, ptr, ...) #6

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Quantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !50
  store ptr %1, ptr %10, align 8, !tbaa !50
  store ptr %2, ptr %11, align 8, !tbaa !50
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !50
  store ptr %7, ptr %16, align 8, !tbaa !50
  %34 = load ptr, ptr %11, align 8, !tbaa !50
  %35 = load ptr, ptr %12, align 8, !tbaa !13
  %36 = load ptr, ptr %13, align 8, !tbaa !13
  %37 = load ptr, ptr %14, align 8, !tbaa !11
  %38 = load ptr, ptr %15, align 8, !tbaa !50
  %39 = load ptr, ptr %16, align 8, !tbaa !50
  store ptr %35, ptr %17, align 8
  store ptr %36, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %40 = load i32, ptr %34, align 4, !tbaa !23
  store i32 %40, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %41 = load i32, ptr %20, align 4, !tbaa !23
  %42 = sub nsw i32 %41, 0
  %43 = sdiv i32 %42, 1
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %45 = load i32, ptr %20, align 4, !tbaa !23
  %46 = icmp slt i32 0, %45
  br i1 %46, label %47, label %126

47:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %48 = load i32, ptr %21, align 4, !tbaa !23
  store i32 %48, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 1, ptr %25, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %50, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %51 = load i32, ptr %24, align 4, !tbaa !23
  %52 = load i32, ptr %21, align 4, !tbaa !23
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %21, align 4, !tbaa !23
  br label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %24, align 4, !tbaa !23
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  store i32 %59, ptr %24, align 4, !tbaa !23
  %60 = load i32, ptr %23, align 4, !tbaa !23
  store i32 %60, ptr %19, align 4, !tbaa !23
  br label %61

61:                                               ; preds = %119, %58
  %62 = load i32, ptr %19, align 4, !tbaa !23
  %63 = load i32, ptr %24, align 4, !tbaa !23
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %122

66:                                               ; preds = %61
  %67 = load i32, ptr %19, align 4, !tbaa !23
  %68 = mul nsw i32 %67, 1
  %69 = add nsw i32 0, %68
  store i32 %69, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %70 = load ptr, ptr %17, align 8, !tbaa !13
  %71 = load i32, ptr %27, align 4, !tbaa !23
  %72 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef %71)
          to label %73 unwind label %127

73:                                               ; preds = %66
  store ptr %72, ptr %28, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %74 = load ptr, ptr %18, align 8, !tbaa !13
  %75 = load i32, ptr %27, align 4, !tbaa !23
  %76 = mul nsw i32 %75, 4
  %77 = invoke noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %76)
          to label %78 unwind label %127

78:                                               ; preds = %73
  store ptr %77, ptr %29, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %79 = load ptr, ptr %18, align 8, !tbaa !13
  %80 = load i32, ptr %27, align 4, !tbaa !23
  %81 = mul nsw i32 %80, 4
  %82 = add nsw i32 %81, 1
  %83 = invoke noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %82)
          to label %84 unwind label %127

84:                                               ; preds = %78
  store ptr %83, ptr %30, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %85 = load ptr, ptr %18, align 8, !tbaa !13
  %86 = load i32, ptr %27, align 4, !tbaa !23
  %87 = mul nsw i32 %86, 4
  %88 = add nsw i32 %87, 2
  %89 = invoke noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %88)
          to label %90 unwind label %127

90:                                               ; preds = %84
  store ptr %89, ptr %31, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %91 = load ptr, ptr %18, align 8, !tbaa !13
  %92 = load i32, ptr %27, align 4, !tbaa !23
  %93 = mul nsw i32 %92, 4
  %94 = add nsw i32 %93, 3
  %95 = invoke noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %94)
          to label %96 unwind label %127

96:                                               ; preds = %90
  store ptr %95, ptr %32, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #6
  %97 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %37, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !64
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %37, i32 0, i32 2
  %102 = load i32, ptr %27, align 4, !tbaa !23
  %103 = load i32, ptr %38, align 4, !tbaa !23
  %104 = mul nsw i32 %102, %103
  %105 = load i32, ptr %38, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %101, i32 noundef %104, i32 noundef %105)
          to label %106 unwind label %127

106:                                              ; preds = %100
  br label %110

107:                                              ; preds = %96
  %108 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %37, i32 0, i32 2
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %108)
          to label %109 unwind label %127

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %106
  %111 = load ptr, ptr %28, align 8, !tbaa !51
  %112 = load ptr, ptr %29, align 8, !tbaa !53
  %113 = load ptr, ptr %30, align 8, !tbaa !53
  %114 = load ptr, ptr %31, align 8, !tbaa !53
  %115 = load ptr, ptr %32, align 8, !tbaa !53
  %116 = load i32, ptr %39, align 4, !tbaa !23
  invoke void @_ZN4ncnnL17quantize_pack4to1EPKfPaS2_S2_S2_RKNS_3MatEi(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %116)
          to label %117 unwind label %127

117:                                              ; preds = %110
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %19, align 4, !tbaa !23
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %19, align 4, !tbaa !23
  br label %61

122:                                              ; preds = %65
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %124, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %126

126:                                              ; preds = %123, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  ret void

127:                                              ; preds = %110, %107, %100, %90, %84, %78, %73, %66
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !66
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !66
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !23
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %8, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = load i32, ptr %7, align 4, !tbaa !23
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !66
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  call void @_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, ptr noundef %18, i64 noundef %20, i32 noundef %22, ptr noundef %24)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %9, ptr %6, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  store ptr %13, ptr %10, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !66
  store i64 %17, ptr %14, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !27
  store i32 %21, ptr %18, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  store ptr %25, ptr %22, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !17
  store i32 %29, ptr %26, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !24
  store i32 %33, ptr %30, align 4, !tbaa !24
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !25
  store i32 %37, ptr %34, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !69
  store i32 %41, ptr %38, align 4, !tbaa !69
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !26
  store i32 %45, ptr %42, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !70
  store i64 %49, ptr %46, align 8, !tbaa !70
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL17quantize_pack4to1EPKfPaS2_S2_S2_RKNS_3MatEi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6) #10 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca <4 x float>, align 16
  %18 = alloca i32, align 4
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !51
  store ptr %1, ptr %9, align 8, !tbaa !53
  store ptr %2, ptr %10, align 8, !tbaa !53
  store ptr %3, ptr %11, align 8, !tbaa !53
  store ptr %4, ptr %12, align 8, !tbaa !53
  store ptr %5, ptr %13, align 8, !tbaa !13
  store i32 %6, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %37 = load ptr, ptr %13, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !24
  store i32 %39, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %40 = load ptr, ptr %13, align 8, !tbaa !13
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %40, i64 noundef 0)
  %42 = load float, ptr %41, align 4, !tbaa !54
  store float %42, ptr %16, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %43 = load float, ptr %16, align 4, !tbaa !54
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %43)
  store <4 x float> %44, ptr %17, align 16, !tbaa !56
  %45 = load i32, ptr %15, align 4, !tbaa !23
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %7
  %48 = load ptr, ptr %13, align 8, !tbaa !13
  %49 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
  %50 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %49)
  store <4 x float> %50, ptr %17, align 16, !tbaa !56
  br label %51

51:                                               ; preds = %47, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !23
  br label %52

52:                                               ; preds = %147, %51
  %53 = load i32, ptr %18, align 4, !tbaa !23
  %54 = add nsw i32 %53, 7
  %55 = load i32, ptr %14, align 4, !tbaa !23
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %150

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %58 = load ptr, ptr %8, align 8, !tbaa !51
  %59 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %58)
  store <4 x float> %59, ptr %19, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %60 = load ptr, ptr %8, align 8, !tbaa !51
  %61 = getelementptr inbounds float, ptr %60, i64 4
  %62 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %61)
  store <4 x float> %62, ptr %20, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %63 = load ptr, ptr %8, align 8, !tbaa !51
  %64 = getelementptr inbounds float, ptr %63, i64 8
  %65 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %64)
  store <4 x float> %65, ptr %21, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %66 = load ptr, ptr %8, align 8, !tbaa !51
  %67 = getelementptr inbounds float, ptr %66, i64 12
  %68 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %67)
  store <4 x float> %68, ptr %22, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %69 = load ptr, ptr %8, align 8, !tbaa !51
  %70 = getelementptr inbounds float, ptr %69, i64 16
  %71 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %70)
  store <4 x float> %71, ptr %23, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %72 = load ptr, ptr %8, align 8, !tbaa !51
  %73 = getelementptr inbounds float, ptr %72, i64 20
  %74 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %73)
  store <4 x float> %74, ptr %24, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %75 = load ptr, ptr %8, align 8, !tbaa !51
  %76 = getelementptr inbounds float, ptr %75, i64 24
  %77 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %76)
  store <4 x float> %77, ptr %25, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  %78 = load ptr, ptr %8, align 8, !tbaa !51
  %79 = getelementptr inbounds float, ptr %78, i64 28
  %80 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %79)
  store <4 x float> %80, ptr %26, align 16, !tbaa !56
  %81 = load <4 x float>, ptr %19, align 16, !tbaa !56
  %82 = load <4 x float>, ptr %17, align 16, !tbaa !56
  %83 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %81, <4 x float> noundef nofpclass(nan inf) %82)
  store <4 x float> %83, ptr %19, align 16, !tbaa !56
  %84 = load <4 x float>, ptr %20, align 16, !tbaa !56
  %85 = load <4 x float>, ptr %17, align 16, !tbaa !56
  %86 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %84, <4 x float> noundef nofpclass(nan inf) %85)
  store <4 x float> %86, ptr %20, align 16, !tbaa !56
  %87 = load <4 x float>, ptr %21, align 16, !tbaa !56
  %88 = load <4 x float>, ptr %17, align 16, !tbaa !56
  %89 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %87, <4 x float> noundef nofpclass(nan inf) %88)
  store <4 x float> %89, ptr %21, align 16, !tbaa !56
  %90 = load <4 x float>, ptr %22, align 16, !tbaa !56
  %91 = load <4 x float>, ptr %17, align 16, !tbaa !56
  %92 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %90, <4 x float> noundef nofpclass(nan inf) %91)
  store <4 x float> %92, ptr %22, align 16, !tbaa !56
  %93 = load <4 x float>, ptr %23, align 16, !tbaa !56
  %94 = load <4 x float>, ptr %17, align 16, !tbaa !56
  %95 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %93, <4 x float> noundef nofpclass(nan inf) %94)
  store <4 x float> %95, ptr %23, align 16, !tbaa !56
  %96 = load <4 x float>, ptr %24, align 16, !tbaa !56
  %97 = load <4 x float>, ptr %17, align 16, !tbaa !56
  %98 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %96, <4 x float> noundef nofpclass(nan inf) %97)
  store <4 x float> %98, ptr %24, align 16, !tbaa !56
  %99 = load <4 x float>, ptr %25, align 16, !tbaa !56
  %100 = load <4 x float>, ptr %17, align 16, !tbaa !56
  %101 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %99, <4 x float> noundef nofpclass(nan inf) %100)
  store <4 x float> %101, ptr %25, align 16, !tbaa !56
  %102 = load <4 x float>, ptr %26, align 16, !tbaa !56
  %103 = load <4 x float>, ptr %17, align 16, !tbaa !56
  %104 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %102, <4 x float> noundef nofpclass(nan inf) %103)
  store <4 x float> %104, ptr %26, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %105 = call noundef <2 x i64> @_ZL14float2int8_sseRKDv4_fS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %25)
  store <2 x i64> %105, ptr %27, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  %106 = call noundef <2 x i64> @_ZL14float2int8_sseRKDv4_fS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %26)
  store <2 x i64> %106, ptr %28, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #6
  %107 = load <2 x i64>, ptr %27, align 16, !tbaa !56
  %108 = load <2 x i64>, ptr %28, align 16, !tbaa !56
  %109 = call noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %107, <2 x i64> noundef %108)
  store <2 x i64> %109, ptr %29, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  %110 = load <2 x i64>, ptr %27, align 16, !tbaa !56
  %111 = load <2 x i64>, ptr %28, align 16, !tbaa !56
  %112 = call noundef <2 x i64> @_ZL17_mm_unpackhi_epi8Dv2_xS_(<2 x i64> noundef %110, <2 x i64> noundef %111)
  store <2 x i64> %112, ptr %30, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  %113 = load <2 x i64>, ptr %29, align 16, !tbaa !56
  %114 = load <2 x i64>, ptr %30, align 16, !tbaa !56
  %115 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %113, <2 x i64> noundef %114)
  store <2 x i64> %115, ptr %31, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  %116 = load <2 x i64>, ptr %29, align 16, !tbaa !56
  %117 = load <2 x i64>, ptr %30, align 16, !tbaa !56
  %118 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %116, <2 x i64> noundef %117)
  store <2 x i64> %118, ptr %32, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  %119 = load <2 x i64>, ptr %31, align 16, !tbaa !56
  %120 = load <2 x i64>, ptr %32, align 16, !tbaa !56
  %121 = call noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %119, <2 x i64> noundef %120)
  store <2 x i64> %121, ptr %33, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #6
  %122 = load <2 x i64>, ptr %31, align 16, !tbaa !56
  %123 = load <2 x i64>, ptr %32, align 16, !tbaa !56
  %124 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %122, <2 x i64> noundef %123)
  store <2 x i64> %124, ptr %34, align 16, !tbaa !56
  %125 = load ptr, ptr %9, align 8, !tbaa !53
  %126 = load <2 x i64>, ptr %33, align 16, !tbaa !56
  %127 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL16_mm_castsi128_pdDv2_x(<2 x i64> noundef %126)
  call void @_ZL13_mm_storel_pdPdDv2_d(ptr noundef %125, <2 x double> noundef nofpclass(nan inf) %127)
  %128 = load ptr, ptr %10, align 8, !tbaa !53
  %129 = load <2 x i64>, ptr %33, align 16, !tbaa !56
  %130 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL16_mm_castsi128_pdDv2_x(<2 x i64> noundef %129)
  call void @_ZL13_mm_storeh_pdPdDv2_d(ptr noundef %128, <2 x double> noundef nofpclass(nan inf) %130)
  %131 = load ptr, ptr %11, align 8, !tbaa !53
  %132 = load <2 x i64>, ptr %34, align 16, !tbaa !56
  %133 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL16_mm_castsi128_pdDv2_x(<2 x i64> noundef %132)
  call void @_ZL13_mm_storel_pdPdDv2_d(ptr noundef %131, <2 x double> noundef nofpclass(nan inf) %133)
  %134 = load ptr, ptr %12, align 8, !tbaa !53
  %135 = load <2 x i64>, ptr %34, align 16, !tbaa !56
  %136 = call fast noundef nofpclass(nan inf) <2 x double> @_ZL16_mm_castsi128_pdDv2_x(<2 x i64> noundef %135)
  call void @_ZL13_mm_storeh_pdPdDv2_d(ptr noundef %134, <2 x double> noundef nofpclass(nan inf) %136)
  %137 = load ptr, ptr %8, align 8, !tbaa !51
  %138 = getelementptr inbounds float, ptr %137, i64 32
  store ptr %138, ptr %8, align 8, !tbaa !51
  %139 = load ptr, ptr %9, align 8, !tbaa !53
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %140, ptr %9, align 8, !tbaa !53
  %141 = load ptr, ptr %10, align 8, !tbaa !53
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr %10, align 8, !tbaa !53
  %143 = load ptr, ptr %11, align 8, !tbaa !53
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr %144, ptr %11, align 8, !tbaa !53
  %145 = load ptr, ptr %12, align 8, !tbaa !53
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store ptr %146, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  br label %147

147:                                              ; preds = %57
  %148 = load i32, ptr %18, align 4, !tbaa !23
  %149 = add nsw i32 %148, 8
  store i32 %149, ptr %18, align 4, !tbaa !23
  br label %52, !llvm.loop !71

150:                                              ; preds = %52
  br label %151

151:                                              ; preds = %196, %150
  %152 = load i32, ptr %18, align 4, !tbaa !23
  %153 = load i32, ptr %14, align 4, !tbaa !23
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %199

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #6
  %156 = load ptr, ptr %8, align 8, !tbaa !51
  %157 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %156)
  store <4 x float> %157, ptr %35, align 16, !tbaa !56
  %158 = load <4 x float>, ptr %35, align 16, !tbaa !56
  %159 = load <4 x float>, ptr %17, align 16, !tbaa !56
  %160 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %158, <4 x float> noundef nofpclass(nan inf) %159)
  store <4 x float> %160, ptr %35, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %161 = call noundef i64 @_ZL14float2int8_sseRKDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %35)
  store i64 %161, ptr %36, align 8, !tbaa !33
  %162 = load i64, ptr %36, align 8, !tbaa !33
  %163 = ashr i64 %162, 32
  %164 = and i64 %163, 255
  %165 = trunc i64 %164 to i8
  %166 = load ptr, ptr %9, align 8, !tbaa !53
  %167 = getelementptr inbounds i8, ptr %166, i64 0
  store i8 %165, ptr %167, align 1, !tbaa !56
  %168 = load i64, ptr %36, align 8, !tbaa !33
  %169 = ashr i64 %168, 40
  %170 = and i64 %169, 255
  %171 = trunc i64 %170 to i8
  %172 = load ptr, ptr %10, align 8, !tbaa !53
  %173 = getelementptr inbounds i8, ptr %172, i64 0
  store i8 %171, ptr %173, align 1, !tbaa !56
  %174 = load i64, ptr %36, align 8, !tbaa !33
  %175 = ashr i64 %174, 48
  %176 = and i64 %175, 255
  %177 = trunc i64 %176 to i8
  %178 = load ptr, ptr %11, align 8, !tbaa !53
  %179 = getelementptr inbounds i8, ptr %178, i64 0
  store i8 %177, ptr %179, align 1, !tbaa !56
  %180 = load i64, ptr %36, align 8, !tbaa !33
  %181 = ashr i64 %180, 56
  %182 = and i64 %181, 255
  %183 = trunc i64 %182 to i8
  %184 = load ptr, ptr %12, align 8, !tbaa !53
  %185 = getelementptr inbounds i8, ptr %184, i64 0
  store i8 %183, ptr %185, align 1, !tbaa !56
  %186 = load ptr, ptr %8, align 8, !tbaa !51
  %187 = getelementptr inbounds float, ptr %186, i64 4
  store ptr %187, ptr %8, align 8, !tbaa !51
  %188 = load ptr, ptr %9, align 8, !tbaa !53
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  store ptr %189, ptr %9, align 8, !tbaa !53
  %190 = load ptr, ptr %10, align 8, !tbaa !53
  %191 = getelementptr inbounds i8, ptr %190, i64 1
  store ptr %191, ptr %10, align 8, !tbaa !53
  %192 = load ptr, ptr %11, align 8, !tbaa !53
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  store ptr %193, ptr %11, align 8, !tbaa !53
  %194 = load ptr, ptr %12, align 8, !tbaa !53
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  store ptr %195, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #6
  br label %196

196:                                              ; preds = %155
  %197 = load i32, ptr %18, align 4, !tbaa !23
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %18, align 4, !tbaa !23
  br label %151, !llvm.loop !72

199:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Quantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !50
  store ptr %1, ptr %10, align 8, !tbaa !50
  store ptr %2, ptr %11, align 8, !tbaa !50
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !50
  store ptr %7, ptr %16, align 8, !tbaa !50
  %31 = load ptr, ptr %11, align 8, !tbaa !50
  %32 = load ptr, ptr %12, align 8, !tbaa !13
  %33 = load ptr, ptr %13, align 8, !tbaa !13
  %34 = load ptr, ptr %14, align 8, !tbaa !11
  %35 = load ptr, ptr %15, align 8, !tbaa !50
  %36 = load ptr, ptr %16, align 8, !tbaa !50
  store ptr %32, ptr %17, align 8
  store ptr %33, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %37 = load i32, ptr %31, align 4, !tbaa !23
  store i32 %37, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %38 = load i32, ptr %20, align 4, !tbaa !23
  %39 = sub nsw i32 %38, 0
  %40 = sdiv i32 %39, 1
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %42 = load i32, ptr %20, align 4, !tbaa !23
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %102

44:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %45 = load i32, ptr %21, align 4, !tbaa !23
  store i32 %45, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 1, ptr %25, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %47, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %48 = load i32, ptr %24, align 4, !tbaa !23
  %49 = load i32, ptr %21, align 4, !tbaa !23
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %21, align 4, !tbaa !23
  br label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %24, align 4, !tbaa !23
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %24, align 4, !tbaa !23
  %57 = load i32, ptr %23, align 4, !tbaa !23
  store i32 %57, ptr %19, align 4, !tbaa !23
  br label %58

58:                                               ; preds = %95, %55
  %59 = load i32, ptr %19, align 4, !tbaa !23
  %60 = load i32, ptr %24, align 4, !tbaa !23
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %98

63:                                               ; preds = %58
  %64 = load i32, ptr %19, align 4, !tbaa !23
  %65 = mul nsw i32 %64, 1
  %66 = add nsw i32 0, %65
  store i32 %66, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %67 = load ptr, ptr %17, align 8, !tbaa !13
  %68 = load i32, ptr %27, align 4, !tbaa !23
  %69 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %68)
          to label %70 unwind label %103

70:                                               ; preds = %63
  store ptr %69, ptr %28, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %71 = load ptr, ptr %18, align 8, !tbaa !13
  %72 = load i32, ptr %27, align 4, !tbaa !23
  %73 = invoke noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef %72)
          to label %74 unwind label %103

74:                                               ; preds = %70
  store ptr %73, ptr %29, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #6
  %75 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %34, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !64
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %34, i32 0, i32 2
  %80 = load i32, ptr %27, align 4, !tbaa !23
  %81 = load i32, ptr %35, align 4, !tbaa !23
  %82 = mul nsw i32 %80, %81
  %83 = load i32, ptr %35, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %82, i32 noundef %83)
          to label %84 unwind label %103

84:                                               ; preds = %78
  br label %88

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %34, i32 0, i32 2
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %87 unwind label %103

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %84
  %89 = load ptr, ptr %28, align 8, !tbaa !51
  %90 = load ptr, ptr %29, align 8, !tbaa !53
  %91 = load i32, ptr %36, align 4, !tbaa !23
  %92 = load i32, ptr %35, align 4, !tbaa !23
  invoke void @_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii(ptr noundef %89, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %91, i32 noundef %92)
          to label %93 unwind label %103

93:                                               ; preds = %88
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %19, align 4, !tbaa !23
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %19, align 4, !tbaa !23
  br label %58

98:                                               ; preds = %62
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %100, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %102

102:                                              ; preds = %99, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  ret void

103:                                              ; preds = %88, %85, %78, %70, %63
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #21
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Quantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #5 personality ptr @__gxx_personality_v0 {
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
  %32 = alloca ptr, align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.ncnn::Mat", align 8
  %40 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %10, align 8, !tbaa !50
  store ptr %1, ptr %11, align 8, !tbaa !50
  store ptr %2, ptr %12, align 8, !tbaa !50
  store ptr %3, ptr %13, align 8, !tbaa !13
  store ptr %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !50
  store ptr %7, ptr %17, align 8, !tbaa !50
  store ptr %8, ptr %18, align 8, !tbaa !50
  %41 = load ptr, ptr %12, align 8, !tbaa !50
  %42 = load ptr, ptr %13, align 8, !tbaa !13
  %43 = load ptr, ptr %14, align 8, !tbaa !13
  %44 = load ptr, ptr %15, align 8, !tbaa !11
  %45 = load ptr, ptr %16, align 8, !tbaa !50
  %46 = load ptr, ptr %17, align 8, !tbaa !50
  %47 = load ptr, ptr %18, align 8, !tbaa !50
  store ptr %42, ptr %19, align 8
  store ptr %43, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %48 = load i32, ptr %41, align 4, !tbaa !23
  store i32 %48, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %49 = load i32, ptr %22, align 4, !tbaa !23
  %50 = sub nsw i32 %49, 0
  %51 = sdiv i32 %50, 1
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %53 = load i32, ptr %22, align 4, !tbaa !23
  %54 = icmp slt i32 0, %53
  br i1 %54, label %55, label %141

55:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %56 = load i32, ptr %23, align 4, !tbaa !23
  store i32 %56, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 1, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %57, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %58, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %59 = load i32, ptr %26, align 4, !tbaa !23
  %60 = load i32, ptr %23, align 4, !tbaa !23
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %23, align 4, !tbaa !23
  br label %66

64:                                               ; preds = %55
  %65 = load i32, ptr %26, align 4, !tbaa !23
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ]
  store i32 %67, ptr %26, align 4, !tbaa !23
  %68 = load i32, ptr %25, align 4, !tbaa !23
  store i32 %68, ptr %21, align 4, !tbaa !23
  br label %69

69:                                               ; preds = %134, %66
  %70 = load i32, ptr %21, align 4, !tbaa !23
  %71 = load i32, ptr %26, align 4, !tbaa !23
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %137

74:                                               ; preds = %69
  %75 = load i32, ptr %21, align 4, !tbaa !23
  %76 = mul nsw i32 %75, 1
  %77 = add nsw i32 0, %76
  store i32 %77, ptr %29, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #6
  %78 = load ptr, ptr %19, align 8, !tbaa !13
  %79 = load i32, ptr %29, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %79)
          to label %80 unwind label %142

80:                                               ; preds = %74
  %81 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %82 unwind label %142

82:                                               ; preds = %80
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #6
  store ptr %81, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #6
  %83 = load ptr, ptr %20, align 8, !tbaa !13
  %84 = load i32, ptr %29, align 4, !tbaa !23
  %85 = mul nsw i32 %84, 4
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %85)
          to label %86 unwind label %142

86:                                               ; preds = %82
  %87 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %88 unwind label %142

88:                                               ; preds = %86
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #6
  store ptr %87, ptr %32, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #6
  %89 = load ptr, ptr %20, align 8, !tbaa !13
  %90 = load i32, ptr %29, align 4, !tbaa !23
  %91 = mul nsw i32 %90, 4
  %92 = add nsw i32 %91, 1
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef %92)
          to label %93 unwind label %142

93:                                               ; preds = %88
  %94 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %95 unwind label %142

95:                                               ; preds = %93
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #6
  store ptr %94, ptr %34, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #6
  %96 = load ptr, ptr %20, align 8, !tbaa !13
  %97 = load i32, ptr %29, align 4, !tbaa !23
  %98 = mul nsw i32 %97, 4
  %99 = add nsw i32 %98, 2
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %99)
          to label %100 unwind label %142

100:                                              ; preds = %95
  %101 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %102 unwind label %142

102:                                              ; preds = %100
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #6
  store ptr %101, ptr %36, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #6
  %103 = load ptr, ptr %20, align 8, !tbaa !13
  %104 = load i32, ptr %29, align 4, !tbaa !23
  %105 = mul nsw i32 %104, 4
  %106 = add nsw i32 %105, 3
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %103, i32 noundef %106)
          to label %107 unwind label %142

107:                                              ; preds = %102
  %108 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %109 unwind label %142

109:                                              ; preds = %107
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #6
  store ptr %108, ptr %38, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 72, ptr %40) #6
  %110 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %44, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !64
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %44, i32 0, i32 2
  %115 = load i32, ptr %29, align 4, !tbaa !23
  %116 = load i32, ptr %45, align 4, !tbaa !23
  %117 = mul nsw i32 %115, %116
  %118 = load i32, ptr %45, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %117, i32 noundef %118)
          to label %119 unwind label %142

119:                                              ; preds = %113
  br label %123

120:                                              ; preds = %109
  %121 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %44, i32 0, i32 2
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %121)
          to label %122 unwind label %142

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %119
  %124 = load ptr, ptr %30, align 8, !tbaa !51
  %125 = load ptr, ptr %32, align 8, !tbaa !53
  %126 = load ptr, ptr %34, align 8, !tbaa !53
  %127 = load ptr, ptr %36, align 8, !tbaa !53
  %128 = load ptr, ptr %38, align 8, !tbaa !53
  %129 = load i32, ptr %46, align 4, !tbaa !23
  %130 = load i32, ptr %47, align 4, !tbaa !23
  %131 = mul nsw i32 %129, %130
  invoke void @_ZN4ncnnL17quantize_pack4to1EPKfPaS2_S2_S2_RKNS_3MatEi(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef %131)
          to label %132 unwind label %142

132:                                              ; preds = %123
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %21, align 4, !tbaa !23
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %21, align 4, !tbaa !23
  br label %69

137:                                              ; preds = %73
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %139, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %141

141:                                              ; preds = %138, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  ret void

142:                                              ; preds = %123, %120, %113, %107, %102, %100, %95, %93, %88, %86, %82, %80, %74
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !70
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !66
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !25
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
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #6
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !70
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !66
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !25
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
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #6
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn16Quantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #5 personality ptr @__gxx_personality_v0 {
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
  %32 = alloca ptr, align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %10, align 8, !tbaa !50
  store ptr %1, ptr %11, align 8, !tbaa !50
  store ptr %2, ptr %12, align 8, !tbaa !50
  store ptr %3, ptr %13, align 8, !tbaa !13
  store ptr %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !50
  store ptr %7, ptr %17, align 8, !tbaa !50
  store ptr %8, ptr %18, align 8, !tbaa !50
  %35 = load ptr, ptr %12, align 8, !tbaa !50
  %36 = load ptr, ptr %13, align 8, !tbaa !13
  %37 = load ptr, ptr %14, align 8, !tbaa !13
  %38 = load ptr, ptr %15, align 8, !tbaa !11
  %39 = load ptr, ptr %16, align 8, !tbaa !50
  %40 = load ptr, ptr %17, align 8, !tbaa !50
  %41 = load ptr, ptr %18, align 8, !tbaa !50
  store ptr %36, ptr %19, align 8
  store ptr %37, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %42 = load i32, ptr %35, align 4, !tbaa !23
  store i32 %42, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %43 = load i32, ptr %22, align 4, !tbaa !23
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %47 = load i32, ptr %22, align 4, !tbaa !23
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %111

49:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %50 = load i32, ptr %23, align 4, !tbaa !23
  store i32 %50, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 1, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4, !tbaa !23
  call void @__kmpc_for_static_init_4(ptr @1, i32 %52, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %53 = load i32, ptr %26, align 4, !tbaa !23
  %54 = load i32, ptr %23, align 4, !tbaa !23
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %23, align 4, !tbaa !23
  br label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %26, align 4, !tbaa !23
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %26, align 4, !tbaa !23
  %62 = load i32, ptr %25, align 4, !tbaa !23
  store i32 %62, ptr %21, align 4, !tbaa !23
  br label %63

63:                                               ; preds = %104, %60
  %64 = load i32, ptr %21, align 4, !tbaa !23
  %65 = load i32, ptr %26, align 4, !tbaa !23
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %107

68:                                               ; preds = %63
  %69 = load i32, ptr %21, align 4, !tbaa !23
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %29, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #6
  %72 = load ptr, ptr %19, align 8, !tbaa !13
  %73 = load i32, ptr %29, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %112

74:                                               ; preds = %68
  %75 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %76 unwind label %112

76:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #6
  store ptr %75, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #6
  %77 = load ptr, ptr %20, align 8, !tbaa !13
  %78 = load i32, ptr %29, align 4, !tbaa !23
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef %78)
          to label %79 unwind label %112

79:                                               ; preds = %76
  %80 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %81 unwind label %112

81:                                               ; preds = %79
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #6
  store ptr %80, ptr %32, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #6
  %82 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %38, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !64
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %38, i32 0, i32 2
  %87 = load i32, ptr %29, align 4, !tbaa !23
  %88 = load i32, ptr %39, align 4, !tbaa !23
  %89 = mul nsw i32 %87, %88
  %90 = load i32, ptr %39, align 4, !tbaa !23
  invoke void @_ZNK4ncnn3Mat5rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %89, i32 noundef %90)
          to label %91 unwind label %112

91:                                               ; preds = %85
  br label %95

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %38, i32 0, i32 2
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %94 unwind label %112

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %91
  %96 = load ptr, ptr %30, align 8, !tbaa !51
  %97 = load ptr, ptr %32, align 8, !tbaa !53
  %98 = load i32, ptr %40, align 4, !tbaa !23
  %99 = load i32, ptr %41, align 4, !tbaa !23
  %100 = mul nsw i32 %98, %99
  %101 = load i32, ptr %39, align 4, !tbaa !23
  invoke void @_ZN4ncnnL8quantizeEPKfPaRKNS_3MatEii(ptr noundef %96, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %100, i32 noundef %101)
          to label %102 unwind label %112

102:                                              ; preds = %95
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %21, align 4, !tbaa !23
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %21, align 4, !tbaa !23
  br label %63

107:                                              ; preds = %67
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %109, align 4, !tbaa !23
  call void @__kmpc_for_static_fini(ptr @1, i32 %110)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %111

111:                                              ; preds = %108, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  ret void

112:                                              ; preds = %95, %92, %85, %79, %76, %74, %68
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i64, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !54
  %4 = load float, ptr %2, align 4, !tbaa !54
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !54
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !54
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !54
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !56
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !56
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !54
  %3 = load float, ptr %2, align 4, !tbaa !54
  %4 = load float, ptr %2, align 4, !tbaa !54
  %5 = load float, ptr %2, align 4, !tbaa !54
  %6 = load float, ptr %2, align 4, !tbaa !54
  %7 = load float, ptr %2, align 4, !tbaa !54
  %8 = load float, ptr %2, align 4, !tbaa !54
  %9 = load float, ptr %2, align 4, !tbaa !54
  %10 = load float, ptr %2, align 4, !tbaa !54
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !56
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !56
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13combine4x2_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !56
  store <4 x float> %1, ptr %4, align 16, !tbaa !56
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !56
  %6 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %5)
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !56
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %9 = shufflevector <8 x float> %6, <8 x float> %8, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  ret <8 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !56
  store <8 x float> %1, ptr %4, align 32, !tbaa !56
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !56
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !56
  %7 = fmul fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !73
  store <2 x i64> %1, ptr %4, align 16, !tbaa !56
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !56
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14float2int8_avxRKDv8_fS1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  %12 = alloca <8 x float>, align 32
  %13 = alloca <4 x i64>, align 32
  %14 = alloca <4 x i64>, align 32
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %22 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
  store <8 x float> %22, ptr %5, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  %23 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef -2147483648)
  %24 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %23)
  store <8 x float> %24, ptr %6, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %25 = load ptr, ptr %3, align 8, !tbaa !73
  %26 = load <8 x float>, ptr %25, align 32, !tbaa !56
  %27 = load <8 x float>, ptr %6, align 32, !tbaa !56
  %28 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %26, <8 x float> noundef nofpclass(nan inf) %27)
  store <8 x float> %28, ptr %7, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  %29 = load ptr, ptr %4, align 8, !tbaa !73
  %30 = load <8 x float>, ptr %29, align 32, !tbaa !56
  %31 = load <8 x float>, ptr %6, align 32, !tbaa !56
  %32 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %30, <8 x float> noundef nofpclass(nan inf) %31)
  store <8 x float> %32, ptr %8, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  %33 = load <8 x float>, ptr %5, align 32, !tbaa !56
  %34 = load <8 x float>, ptr %7, align 32, !tbaa !56
  %35 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %33, <8 x float> noundef nofpclass(nan inf) %34)
  store <8 x float> %35, ptr %9, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #6
  %36 = load <8 x float>, ptr %5, align 32, !tbaa !56
  %37 = load <8 x float>, ptr %8, align 32, !tbaa !56
  %38 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %36, <8 x float> noundef nofpclass(nan inf) %37)
  store <8 x float> %38, ptr %10, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  %39 = load ptr, ptr %3, align 8, !tbaa !73
  %40 = load <8 x float>, ptr %39, align 32, !tbaa !56
  %41 = load <8 x float>, ptr %9, align 32, !tbaa !56
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %40, <8 x float> noundef nofpclass(nan inf) %41)
  store <8 x float> %42, ptr %11, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #6
  %43 = load ptr, ptr %4, align 8, !tbaa !73
  %44 = load <8 x float>, ptr %43, align 32, !tbaa !56
  %45 = load <8 x float>, ptr %10, align 32, !tbaa !56
  %46 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %44, <8 x float> noundef nofpclass(nan inf) %45)
  store <8 x float> %46, ptr %12, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #6
  %47 = load <8 x float>, ptr %11, align 32, !tbaa !56
  %48 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %47)
  store <4 x i64> %48, ptr %13, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #6
  %49 = load <8 x float>, ptr %12, align 32, !tbaa !56
  %50 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %49)
  store <4 x i64> %50, ptr %14, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %51 = load <4 x i64>, ptr %13, align 32, !tbaa !56
  %52 = bitcast <4 x i64> %51 to <8 x i32>
  %53 = shufflevector <8 x i32> %52, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %54 = bitcast <4 x i32> %53 to <2 x i64>
  store <2 x i64> %54, ptr %15, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %55 = load <4 x i64>, ptr %13, align 32, !tbaa !56
  %56 = bitcast <4 x i64> %55 to <8 x i32>
  %57 = shufflevector <8 x i32> %56, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %58 = bitcast <4 x i32> %57 to <2 x i64>
  store <2 x i64> %58, ptr %16, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %59 = load <4 x i64>, ptr %14, align 32, !tbaa !56
  %60 = bitcast <4 x i64> %59 to <8 x i32>
  %61 = shufflevector <8 x i32> %60, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %62 = bitcast <4 x i32> %61 to <2 x i64>
  store <2 x i64> %62, ptr %17, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %63 = load <4 x i64>, ptr %14, align 32, !tbaa !56
  %64 = bitcast <4 x i64> %63 to <8 x i32>
  %65 = shufflevector <8 x i32> %64, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %66 = bitcast <4 x i32> %65 to <2 x i64>
  store <2 x i64> %66, ptr %18, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %67 = load <2 x i64>, ptr %15, align 16, !tbaa !56
  %68 = load <2 x i64>, ptr %16, align 16, !tbaa !56
  %69 = call noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %67, <2 x i64> noundef %68)
  store <2 x i64> %69, ptr %19, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %70 = load <2 x i64>, ptr %17, align 16, !tbaa !56
  %71 = load <2 x i64>, ptr %18, align 16, !tbaa !56
  %72 = call noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %70, <2 x i64> noundef %71)
  store <2 x i64> %72, ptr %20, align 16, !tbaa !56
  %73 = load <2 x i64>, ptr %19, align 16, !tbaa !56
  %74 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext 127)
  %75 = call noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %73, <2 x i64> noundef %74)
  store <2 x i64> %75, ptr %19, align 16, !tbaa !56
  %76 = load <2 x i64>, ptr %20, align 16, !tbaa !56
  %77 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext 127)
  %78 = call noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %76, <2 x i64> noundef %77)
  store <2 x i64> %78, ptr %20, align 16, !tbaa !56
  %79 = load <2 x i64>, ptr %19, align 16, !tbaa !56
  %80 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext -127)
  %81 = call noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %79, <2 x i64> noundef %80)
  store <2 x i64> %81, ptr %19, align 16, !tbaa !56
  %82 = load <2 x i64>, ptr %20, align 16, !tbaa !56
  %83 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext -127)
  %84 = call noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %82, <2 x i64> noundef %83)
  store <2 x i64> %84, ptr %20, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %85 = load <2 x i64>, ptr %19, align 16, !tbaa !56
  %86 = load <2 x i64>, ptr %20, align 16, !tbaa !56
  %87 = call noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %85, <2 x i64> noundef %86)
  store <2 x i64> %87, ptr %21, align 16, !tbaa !56
  %88 = load <2 x i64>, ptr %21, align 16, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret <2 x i64> %88
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZL14float2int8_avxRKDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
  store <8 x float> %13, ptr %3, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #6
  %14 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef -2147483648)
  %15 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %14)
  store <8 x float> %15, ptr %4, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %16 = load ptr, ptr %2, align 8, !tbaa !73
  %17 = load <8 x float>, ptr %16, align 32, !tbaa !56
  %18 = load <8 x float>, ptr %4, align 32, !tbaa !56
  %19 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %17, <8 x float> noundef nofpclass(nan inf) %18)
  store <8 x float> %19, ptr %5, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  %20 = load <8 x float>, ptr %3, align 32, !tbaa !56
  %21 = load <8 x float>, ptr %5, align 32, !tbaa !56
  %22 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %20, <8 x float> noundef nofpclass(nan inf) %21)
  store <8 x float> %22, ptr %6, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %23 = load ptr, ptr %2, align 8, !tbaa !73
  %24 = load <8 x float>, ptr %23, align 32, !tbaa !56
  %25 = load <8 x float>, ptr %6, align 32, !tbaa !56
  %26 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %24, <8 x float> noundef nofpclass(nan inf) %25)
  store <8 x float> %26, ptr %7, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  %27 = load <8 x float>, ptr %7, align 32, !tbaa !56
  %28 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %27)
  store <4 x i64> %28, ptr %8, align 32, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %29 = load <4 x i64>, ptr %8, align 32, !tbaa !56
  %30 = bitcast <4 x i64> %29 to <8 x i32>
  %31 = shufflevector <8 x i32> %30, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %32 = bitcast <4 x i32> %31 to <2 x i64>
  store <2 x i64> %32, ptr %9, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %33 = load <4 x i64>, ptr %8, align 32, !tbaa !56
  %34 = bitcast <4 x i64> %33 to <8 x i32>
  %35 = shufflevector <8 x i32> %34, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %36 = bitcast <4 x i32> %35 to <2 x i64>
  store <2 x i64> %36, ptr %10, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %37 = load <2 x i64>, ptr %9, align 16, !tbaa !56
  %38 = load <2 x i64>, ptr %10, align 16, !tbaa !56
  %39 = call noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %37, <2 x i64> noundef %38)
  store <2 x i64> %39, ptr %11, align 16, !tbaa !56
  %40 = load <2 x i64>, ptr %11, align 16, !tbaa !56
  %41 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext 127)
  %42 = call noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %40, <2 x i64> noundef %41)
  store <2 x i64> %42, ptr %11, align 16, !tbaa !56
  %43 = load <2 x i64>, ptr %11, align 16, !tbaa !56
  %44 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext -127)
  %45 = call noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %43, <2 x i64> noundef %44)
  store <2 x i64> %45, ptr %11, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %46 = load <2 x i64>, ptr %11, align 16, !tbaa !56
  %47 = load <2 x i64>, ptr %11, align 16, !tbaa !56
  %48 = call noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %46, <2 x i64> noundef %47)
  store <2 x i64> %48, ptr %12, align 16, !tbaa !56
  %49 = load <2 x i64>, ptr %12, align 16, !tbaa !56
  %50 = call noundef i64 @_ZL17_mm_cvtsi128_si64Dv2_x(<2 x i64> noundef %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  ret i64 %50
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !56
  store <4 x float> %1, ptr %4, align 16, !tbaa !56
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !56
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !56
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZL14float2int8_sseRKDv4_f(ptr noundef nonnull align 16 dereferenceable(16) %0) #14 {
  %2 = alloca ptr, align 8
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
  store <4 x float> %11, ptr %3, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %12 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -2147483648)
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %12)
  store <4 x float> %13, ptr %4, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !73
  %15 = load <4 x float>, ptr %14, align 16, !tbaa !56
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !56
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %5, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %18 = load <4 x float>, ptr %3, align 16, !tbaa !56
  %19 = load <4 x float>, ptr %5, align 16, !tbaa !56
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %18, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %6, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %21 = load ptr, ptr %2, align 8, !tbaa !73
  %22 = load <4 x float>, ptr %21, align 16, !tbaa !56
  %23 = load <4 x float>, ptr %6, align 16, !tbaa !56
  %24 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %22, <4 x float> noundef nofpclass(nan inf) %23)
  store <4 x float> %24, ptr %7, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %25 = load <4 x float>, ptr %7, align 16, !tbaa !56
  %26 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %25)
  store <2 x i64> %26, ptr %8, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %27 = load <2 x i64>, ptr %8, align 16, !tbaa !56
  %28 = load <2 x i64>, ptr %8, align 16, !tbaa !56
  %29 = call noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %27, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %9, align 16, !tbaa !56
  %30 = load <2 x i64>, ptr %9, align 16, !tbaa !56
  %31 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext 127)
  %32 = call noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %30, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %9, align 16, !tbaa !56
  %33 = load <2 x i64>, ptr %9, align 16, !tbaa !56
  %34 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext -127)
  %35 = call noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %33, <2 x i64> noundef %34)
  store <2 x i64> %35, ptr %9, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %36 = load <2 x i64>, ptr %9, align 16, !tbaa !56
  %37 = load <2 x i64>, ptr %9, align 16, !tbaa !56
  %38 = call noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %36, <2 x i64> noundef %37)
  store <2 x i64> %38, ptr %10, align 16, !tbaa !56
  %39 = load <2 x i64>, ptr %10, align 16, !tbaa !56
  %40 = call noundef i64 @_ZL17_mm_cvtsi128_si64Dv2_x(<2 x i64> noundef %39)
  %41 = trunc i64 %40 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret i32 %41
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef signext i8 @_ZL10float2int8f(float noundef nofpclass(nan inf) %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load float, ptr %3, align 4, !tbaa !54
  %7 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %6)
  %8 = fptosi float %7 to i32
  store i32 %8, ptr %4, align 4, !tbaa !23
  %9 = load i32, ptr %4, align 4, !tbaa !23
  %10 = icmp sgt i32 %9, 127
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 127, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !23
  %14 = icmp slt i32 %13, -127
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i8 -127, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !23
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %16, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %20 = load i8, ptr %2, align 1
  ret i8 %20
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) #13 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca <8 x float>, align 32
  store float %0, ptr %9, align 4, !tbaa !54
  store float %1, ptr %10, align 4, !tbaa !54
  store float %2, ptr %11, align 4, !tbaa !54
  store float %3, ptr %12, align 4, !tbaa !54
  store float %4, ptr %13, align 4, !tbaa !54
  store float %5, ptr %14, align 4, !tbaa !54
  store float %6, ptr %15, align 4, !tbaa !54
  store float %7, ptr %16, align 4, !tbaa !54
  %18 = load float, ptr %16, align 4, !tbaa !54
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !54
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !54
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !54
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !54
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !54
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !54
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !54
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !56
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !56
  ret <8 x float> %34
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !56
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !56
  %4 = freeze <4 x float> poison
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %0) #13 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !56
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !56
  %4 = bitcast <4 x i64> %3 to <8 x float>
  ret <8 x float> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %0) #12 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = load i32, ptr %2, align 4, !tbaa !23
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = load i32, ptr %2, align 4, !tbaa !23
  %8 = load i32, ptr %2, align 4, !tbaa !23
  %9 = load i32, ptr %2, align 4, !tbaa !23
  %10 = load i32, ptr %2, align 4, !tbaa !23
  %11 = call noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  ret <4 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !56
  store <8 x float> %1, ptr %4, align 32, !tbaa !56
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !56
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !56
  %8 = bitcast <8 x float> %7 to <8 x i32>
  %9 = and <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <8 x float>
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !56
  store <8 x float> %1, ptr %4, align 32, !tbaa !56
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !56
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !56
  %8 = bitcast <8 x float> %7 to <8 x i32>
  %9 = or <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <8 x float>
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !56
  store <8 x float> %1, ptr %4, align 32, !tbaa !56
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !56
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !56
  %7 = fadd fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !56
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !56
  %4 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3)
  %5 = bitcast <8 x i32> %4 to <4 x i64>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !56
  store <2 x i64> %1, ptr %4, align 16, !tbaa !56
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !56
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !56
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6, <4 x i32> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !56
  store <2 x i64> %1, ptr %4, align 16, !tbaa !56
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !56
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !56
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext %0) #14 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !74
  %3 = load i16, ptr %2, align 2, !tbaa !74
  %4 = load i16, ptr %2, align 2, !tbaa !74
  %5 = load i16, ptr %2, align 2, !tbaa !74
  %6 = load i16, ptr %2, align 2, !tbaa !74
  %7 = load i16, ptr %2, align 2, !tbaa !74
  %8 = load i16, ptr %2, align 2, !tbaa !74
  %9 = load i16, ptr %2, align 2, !tbaa !74
  %10 = load i16, ptr %2, align 2, !tbaa !74
  %11 = call noundef <2 x i64> @_ZL13_mm_set_epi16ssssssss(i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8, i16 noundef signext %9, i16 noundef signext %10)
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !56
  store <2 x i64> %1, ptr %4, align 16, !tbaa !56
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !56
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !56
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !56
  store <2 x i64> %1, ptr %4, align 16, !tbaa !56
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !56
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !56
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #13 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca <8 x i32>, align 32
  store i32 %0, ptr %9, align 4, !tbaa !23
  store i32 %1, ptr %10, align 4, !tbaa !23
  store i32 %2, ptr %11, align 4, !tbaa !23
  store i32 %3, ptr %12, align 4, !tbaa !23
  store i32 %4, ptr %13, align 4, !tbaa !23
  store i32 %5, ptr %14, align 4, !tbaa !23
  store i32 %6, ptr %15, align 4, !tbaa !23
  store i32 %7, ptr %16, align 4, !tbaa !23
  %18 = load i32, ptr %16, align 4, !tbaa !23
  %19 = insertelement <8 x i32> poison, i32 %18, i32 0
  %20 = load i32, ptr %15, align 4, !tbaa !23
  %21 = insertelement <8 x i32> %19, i32 %20, i32 1
  %22 = load i32, ptr %14, align 4, !tbaa !23
  %23 = insertelement <8 x i32> %21, i32 %22, i32 2
  %24 = load i32, ptr %13, align 4, !tbaa !23
  %25 = insertelement <8 x i32> %23, i32 %24, i32 3
  %26 = load i32, ptr %12, align 4, !tbaa !23
  %27 = insertelement <8 x i32> %25, i32 %26, i32 4
  %28 = load i32, ptr %11, align 4, !tbaa !23
  %29 = insertelement <8 x i32> %27, i32 %28, i32 5
  %30 = load i32, ptr %10, align 4, !tbaa !23
  %31 = insertelement <8 x i32> %29, i32 %30, i32 6
  %32 = load i32, ptr %9, align 4, !tbaa !23
  %33 = insertelement <8 x i32> %31, i32 %32, i32 7
  store <8 x i32> %33, ptr %17, align 32, !tbaa !56
  %34 = load <8 x i32>, ptr %17, align 32, !tbaa !56
  %35 = bitcast <8 x i32> %34 to <4 x i64>
  ret <4 x i64> %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #16

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi16ssssssss(i16 noundef signext %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7) #11 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca <8 x i16>, align 16
  store i16 %0, ptr %9, align 2, !tbaa !74
  store i16 %1, ptr %10, align 2, !tbaa !74
  store i16 %2, ptr %11, align 2, !tbaa !74
  store i16 %3, ptr %12, align 2, !tbaa !74
  store i16 %4, ptr %13, align 2, !tbaa !74
  store i16 %5, ptr %14, align 2, !tbaa !74
  store i16 %6, ptr %15, align 2, !tbaa !74
  store i16 %7, ptr %16, align 2, !tbaa !74
  %18 = load i16, ptr %16, align 2, !tbaa !74
  %19 = insertelement <8 x i16> poison, i16 %18, i32 0
  %20 = load i16, ptr %15, align 2, !tbaa !74
  %21 = insertelement <8 x i16> %19, i16 %20, i32 1
  %22 = load i16, ptr %14, align 2, !tbaa !74
  %23 = insertelement <8 x i16> %21, i16 %22, i32 2
  %24 = load i16, ptr %13, align 2, !tbaa !74
  %25 = insertelement <8 x i16> %23, i16 %24, i32 3
  %26 = load i16, ptr %12, align 2, !tbaa !74
  %27 = insertelement <8 x i16> %25, i16 %26, i32 4
  %28 = load i16, ptr %11, align 2, !tbaa !74
  %29 = insertelement <8 x i16> %27, i16 %28, i32 5
  %30 = load i16, ptr %10, align 2, !tbaa !74
  %31 = insertelement <8 x i16> %29, i16 %30, i32 6
  %32 = load i16, ptr %9, align 2, !tbaa !74
  %33 = insertelement <8 x i16> %31, i16 %32, i32 7
  store <8 x i16> %33, ptr %17, align 16, !tbaa !56
  %34 = load <8 x i16>, ptr %17, align 16, !tbaa !56
  %35 = bitcast <8 x i16> %34 to <2 x i64>
  ret <2 x i64> %35
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL17_mm_cvtsi128_si64Dv2_x(<2 x i64> noundef %0) #11 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !56
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !56
  %4 = extractelement <2 x i64> %3, i32 0
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #11 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !56
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !56
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %0) #14 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = load i32, ptr %2, align 4, !tbaa !23
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = call noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !56
  store <4 x float> %1, ptr %4, align 16, !tbaa !56
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !56
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !56
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !56
  store <4 x float> %1, ptr %4, align 16, !tbaa !56
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !56
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !56
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = or <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !56
  store <4 x float> %1, ptr %4, align 16, !tbaa !56
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !56
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !56
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !56
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !56
  %4 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #11 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !23
  %10 = load i32, ptr %8, align 4, !tbaa !23
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !23
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !23
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !23
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !56
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !56
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %0) #17 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !54
  %3 = load float, ptr %2, align 4, !tbaa !54
  %4 = call fast float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #16

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #7 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store i32 %1, ptr %8, align 4, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !73
  store i64 %3, ptr %10, align 8, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !76
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr %15, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 2
  %18 = load i64, ptr %10, align 8, !tbaa !33
  store i64 %18, ptr %17, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  %20 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %20, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %12, align 8, !tbaa !76
  store ptr %22, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 5
  store i32 1, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %25 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %25, ptr %24, align 4, !tbaa !24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  store i32 1, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 8
  store i32 1, ptr %27, align 4, !tbaa !69
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 9
  store i32 1, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 10
  store i64 %31, ptr %32, align 8, !tbaa !70
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  store i32 1, ptr %3, align 4, !tbaa !23
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14float2int8_sseRKDv4_fS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #14 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
  store <4 x float> %30, ptr %9, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %31 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -2147483648)
  %32 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %31)
  store <4 x float> %32, ptr %10, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %33 = load ptr, ptr %5, align 8, !tbaa !73
  %34 = load <4 x float>, ptr %33, align 16, !tbaa !56
  %35 = load <4 x float>, ptr %10, align 16, !tbaa !56
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %11, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %37 = load ptr, ptr %6, align 8, !tbaa !73
  %38 = load <4 x float>, ptr %37, align 16, !tbaa !56
  %39 = load <4 x float>, ptr %10, align 16, !tbaa !56
  %40 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %38, <4 x float> noundef nofpclass(nan inf) %39)
  store <4 x float> %40, ptr %12, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %41 = load ptr, ptr %7, align 8, !tbaa !73
  %42 = load <4 x float>, ptr %41, align 16, !tbaa !56
  %43 = load <4 x float>, ptr %10, align 16, !tbaa !56
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %42, <4 x float> noundef nofpclass(nan inf) %43)
  store <4 x float> %44, ptr %13, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %45 = load ptr, ptr %8, align 8, !tbaa !73
  %46 = load <4 x float>, ptr %45, align 16, !tbaa !56
  %47 = load <4 x float>, ptr %10, align 16, !tbaa !56
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %46, <4 x float> noundef nofpclass(nan inf) %47)
  store <4 x float> %48, ptr %14, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %49 = load <4 x float>, ptr %9, align 16, !tbaa !56
  %50 = load <4 x float>, ptr %11, align 16, !tbaa !56
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %15, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %52 = load <4 x float>, ptr %9, align 16, !tbaa !56
  %53 = load <4 x float>, ptr %12, align 16, !tbaa !56
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %52, <4 x float> noundef nofpclass(nan inf) %53)
  store <4 x float> %54, ptr %16, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %55 = load <4 x float>, ptr %9, align 16, !tbaa !56
  %56 = load <4 x float>, ptr %13, align 16, !tbaa !56
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %55, <4 x float> noundef nofpclass(nan inf) %56)
  store <4 x float> %57, ptr %17, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %58 = load <4 x float>, ptr %9, align 16, !tbaa !56
  %59 = load <4 x float>, ptr %14, align 16, !tbaa !56
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %58, <4 x float> noundef nofpclass(nan inf) %59)
  store <4 x float> %60, ptr %18, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %61 = load ptr, ptr %5, align 8, !tbaa !73
  %62 = load <4 x float>, ptr %61, align 16, !tbaa !56
  %63 = load <4 x float>, ptr %15, align 16, !tbaa !56
  %64 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %62, <4 x float> noundef nofpclass(nan inf) %63)
  store <4 x float> %64, ptr %19, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %65 = load ptr, ptr %6, align 8, !tbaa !73
  %66 = load <4 x float>, ptr %65, align 16, !tbaa !56
  %67 = load <4 x float>, ptr %16, align 16, !tbaa !56
  %68 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %66, <4 x float> noundef nofpclass(nan inf) %67)
  store <4 x float> %68, ptr %20, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %69 = load ptr, ptr %7, align 8, !tbaa !73
  %70 = load <4 x float>, ptr %69, align 16, !tbaa !56
  %71 = load <4 x float>, ptr %17, align 16, !tbaa !56
  %72 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %70, <4 x float> noundef nofpclass(nan inf) %71)
  store <4 x float> %72, ptr %21, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %73 = load ptr, ptr %8, align 8, !tbaa !73
  %74 = load <4 x float>, ptr %73, align 16, !tbaa !56
  %75 = load <4 x float>, ptr %18, align 16, !tbaa !56
  %76 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %74, <4 x float> noundef nofpclass(nan inf) %75)
  store <4 x float> %76, ptr %22, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %77 = load <4 x float>, ptr %19, align 16, !tbaa !56
  %78 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %77)
  store <2 x i64> %78, ptr %23, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %79 = load <4 x float>, ptr %20, align 16, !tbaa !56
  %80 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %79)
  store <2 x i64> %80, ptr %24, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %81 = load <4 x float>, ptr %21, align 16, !tbaa !56
  %82 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %81)
  store <2 x i64> %82, ptr %25, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  %83 = load <4 x float>, ptr %22, align 16, !tbaa !56
  %84 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %83)
  store <2 x i64> %84, ptr %26, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %85 = load <2 x i64>, ptr %23, align 16, !tbaa !56
  %86 = load <2 x i64>, ptr %24, align 16, !tbaa !56
  %87 = call noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %85, <2 x i64> noundef %86)
  store <2 x i64> %87, ptr %27, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  %88 = load <2 x i64>, ptr %25, align 16, !tbaa !56
  %89 = load <2 x i64>, ptr %26, align 16, !tbaa !56
  %90 = call noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %88, <2 x i64> noundef %89)
  store <2 x i64> %90, ptr %28, align 16, !tbaa !56
  %91 = load <2 x i64>, ptr %27, align 16, !tbaa !56
  %92 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext 127)
  %93 = call noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %91, <2 x i64> noundef %92)
  store <2 x i64> %93, ptr %27, align 16, !tbaa !56
  %94 = load <2 x i64>, ptr %28, align 16, !tbaa !56
  %95 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext 127)
  %96 = call noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %94, <2 x i64> noundef %95)
  store <2 x i64> %96, ptr %28, align 16, !tbaa !56
  %97 = load <2 x i64>, ptr %27, align 16, !tbaa !56
  %98 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext -127)
  %99 = call noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %97, <2 x i64> noundef %98)
  store <2 x i64> %99, ptr %27, align 16, !tbaa !56
  %100 = load <2 x i64>, ptr %28, align 16, !tbaa !56
  %101 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext -127)
  %102 = call noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %100, <2 x i64> noundef %101)
  store <2 x i64> %102, ptr %28, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #6
  %103 = load <2 x i64>, ptr %27, align 16, !tbaa !56
  %104 = load <2 x i64>, ptr %28, align 16, !tbaa !56
  %105 = call noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %103, <2 x i64> noundef %104)
  store <2 x i64> %105, ptr %29, align 16, !tbaa !56
  %106 = load <2 x i64>, ptr %29, align 16, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  ret <2 x i64> %106
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_unpacklo_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !56
  store <2 x i64> %1, ptr %4, align 16, !tbaa !56
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !56
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !56
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_unpackhi_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !56
  store <2 x i64> %1, ptr %4, align 16, !tbaa !56
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !56
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !56
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !56
  store <2 x i64> %1, ptr %4, align 16, !tbaa !56
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !56
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !56
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !56
  store <2 x i64> %1, ptr %4, align 16, !tbaa !56
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !56
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !56
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpacklo_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !56
  store <2 x i64> %1, ptr %4, align 16, !tbaa !56
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !56
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !56
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = shufflevector <4 x i32> %6, <4 x i32> %8, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !56
  store <2 x i64> %1, ptr %4, align 16, !tbaa !56
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !56
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !56
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = shufflevector <4 x i32> %6, <4 x i32> %8, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storel_pdPdDv2_d(ptr noundef %0, <2 x double> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !77
  store <2 x double> %1, ptr %4, align 16, !tbaa !56
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !56
  %6 = extractelement <2 x double> %5, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.__mm_storeh_pd_struct, ptr %7, i32 0, i32 0
  store double %6, ptr %8, align 1, !tbaa !56
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <2 x double> @_ZL16_mm_castsi128_pdDv2_x(<2 x i64> noundef %0) #11 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !56
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !56
  %4 = bitcast <2 x i64> %3 to <2 x double>
  ret <2 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeh_pdPdDv2_d(ptr noundef %0, <2 x double> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !77
  store <2 x double> %1, ptr %4, align 16, !tbaa !56
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !56
  %6 = extractelement <2 x double> %5, i32 1
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.__mm_storeh_pd_struct.9, ptr %7, i32 0, i32 0
  store double %6, ptr %8, align 1, !tbaa !56
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZL14float2int8_sseRKDv4_fS1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
  store <4 x float> %17, ptr %5, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %18 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef -2147483648)
  %19 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %18)
  store <4 x float> %19, ptr %6, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !73
  %21 = load <4 x float>, ptr %20, align 16, !tbaa !56
  %22 = load <4 x float>, ptr %6, align 16, !tbaa !56
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %7, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !73
  %25 = load <4 x float>, ptr %24, align 16, !tbaa !56
  %26 = load <4 x float>, ptr %6, align 16, !tbaa !56
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %25, <4 x float> noundef nofpclass(nan inf) %26)
  store <4 x float> %27, ptr %8, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %28 = load <4 x float>, ptr %5, align 16, !tbaa !56
  %29 = load <4 x float>, ptr %7, align 16, !tbaa !56
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %28, <4 x float> noundef nofpclass(nan inf) %29)
  store <4 x float> %30, ptr %9, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %31 = load <4 x float>, ptr %5, align 16, !tbaa !56
  %32 = load <4 x float>, ptr %8, align 16, !tbaa !56
  %33 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %31, <4 x float> noundef nofpclass(nan inf) %32)
  store <4 x float> %33, ptr %10, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %34 = load ptr, ptr %3, align 8, !tbaa !73
  %35 = load <4 x float>, ptr %34, align 16, !tbaa !56
  %36 = load <4 x float>, ptr %9, align 16, !tbaa !56
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %35, <4 x float> noundef nofpclass(nan inf) %36)
  store <4 x float> %37, ptr %11, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %38 = load ptr, ptr %4, align 8, !tbaa !73
  %39 = load <4 x float>, ptr %38, align 16, !tbaa !56
  %40 = load <4 x float>, ptr %10, align 16, !tbaa !56
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %39, <4 x float> noundef nofpclass(nan inf) %40)
  store <4 x float> %41, ptr %12, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %42 = load <4 x float>, ptr %11, align 16, !tbaa !56
  %43 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %42)
  store <2 x i64> %43, ptr %13, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %44 = load <4 x float>, ptr %12, align 16, !tbaa !56
  %45 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %44)
  store <2 x i64> %45, ptr %14, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %46 = load <2 x i64>, ptr %13, align 16, !tbaa !56
  %47 = load <2 x i64>, ptr %14, align 16, !tbaa !56
  %48 = call noundef <2 x i64> @_ZL15_mm_packs_epi32Dv2_xS_(<2 x i64> noundef %46, <2 x i64> noundef %47)
  store <2 x i64> %48, ptr %15, align 16, !tbaa !56
  %49 = load <2 x i64>, ptr %15, align 16, !tbaa !56
  %50 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext 127)
  %51 = call noundef <2 x i64> @_ZL13_mm_min_epi16Dv2_xS_(<2 x i64> noundef %49, <2 x i64> noundef %50)
  store <2 x i64> %51, ptr %15, align 16, !tbaa !56
  %52 = load <2 x i64>, ptr %15, align 16, !tbaa !56
  %53 = call noundef <2 x i64> @_ZL14_mm_set1_epi16s(i16 noundef signext -127)
  %54 = call noundef <2 x i64> @_ZL13_mm_max_epi16Dv2_xS_(<2 x i64> noundef %52, <2 x i64> noundef %53)
  store <2 x i64> %54, ptr %15, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %55 = load <2 x i64>, ptr %15, align 16, !tbaa !56
  %56 = load <2 x i64>, ptr %15, align 16, !tbaa !56
  %57 = call noundef <2 x i64> @_ZL15_mm_packs_epi16Dv2_xS_(<2 x i64> noundef %55, <2 x i64> noundef %56)
  store <2 x i64> %57, ptr %16, align 16, !tbaa !56
  %58 = load <2 x i64>, ptr %16, align 16, !tbaa !56
  %59 = call noundef i64 @_ZL17_mm_cvtsi128_si64Dv2_x(<2 x i64> noundef %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret i64 %59
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  store i32 -1, ptr %3, align 4, !tbaa !23
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !23
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
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !24
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !69
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !68
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  call void @free(ptr noundef %6) #6
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #18

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #4 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i32 %1, ptr %10, align 4, !tbaa !23
  store i32 %2, ptr %11, align 4, !tbaa !23
  store i32 %3, ptr %12, align 4, !tbaa !23
  store ptr %4, ptr %13, align 8, !tbaa !73
  store i64 %5, ptr %14, align 8, !tbaa !33
  store i32 %6, ptr %15, align 4, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !76
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !73
  store ptr %19, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !33
  store i64 %22, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %24, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !76
  store ptr %26, ptr %25, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %29, ptr %28, align 4, !tbaa !24
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %31, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !69
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %34, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !25
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !66
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !66
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !70
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i64, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !23
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #19

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn8QuantizeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn16Quantize_x86_avxE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!17 = !{!18, !21, i64 40}
!18 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !19, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !20, i64 64}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!23 = !{!21, !21, i64 0}
!24 = !{!18, !21, i64 44}
!25 = !{!18, !21, i64 48}
!26 = !{!18, !21, i64 56}
!27 = !{!18, !21, i64 24}
!28 = !{!29, !30, i64 39}
!29 = !{!"_ZTSN4ncnn6OptionE", !30, i64 0, !21, i64 4, !22, i64 8, !22, i64 16, !21, i64 24, !30, i64 28, !30, i64 29, !30, i64 30, !30, i64 31, !30, i64 32, !30, i64 33, !30, i64 34, !30, i64 35, !30, i64 36, !30, i64 37, !30, i64 38, !30, i64 39, !30, i64 40, !30, i64 41, !30, i64 42, !30, i64 43, !30, i64 44, !30, i64 45, !30, i64 46, !30, i64 47, !21, i64 48, !30, i64 52, !30, i64 53, !30, i64 54, !30, i64 55, !30, i64 56, !30, i64 57, !30, i64 58, !30, i64 59, !30, i64 60, !30, i64 61, !30, i64 62, !30, i64 63}
!30 = !{!"bool", !7, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!20, !20, i64 0}
!34 = !{!29, !22, i64 8}
!35 = !{!29, !21, i64 4}
!36 = !{!37, !30, i64 11}
!37 = !{!"_ZTSN4ncnn5LayerE", !30, i64 8, !30, i64 9, !30, i64 10, !30, i64 11, !30, i64 12, !30, i64 13, !30, i64 14, !30, i64 15, !30, i64 16, !30, i64 17, !30, i64 18, !30, i64 19, !30, i64 20, !30, i64 21, !30, i64 22, !30, i64 23, !30, i64 24, !30, i64 25, !30, i64 26, !30, i64 27, !21, i64 28, !6, i64 32, !21, i64 40, !38, i64 48, !38, i64 80, !41, i64 112, !41, i64 136, !45, i64 160, !45, i64 184}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !20, i64 8, !7, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!40 = !{!"p1 omnipotent char", !6, i64 0}
!41 = !{!"_ZTSSt6vectorIiSaIiEE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!45 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!49 = !{!18, !6, i64 0}
!50 = !{!19, !19, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 float", !6, i64 0}
!53 = !{!40, !40, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"float", !7, i64 0}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = distinct !{!60, !58}
!61 = distinct !{!61, !58}
!62 = !{!63}
!63 = !{i64 2, i64 -1, i64 -1, i1 true}
!64 = !{!65, !21, i64 208}
!65 = !{!"_ZTSN4ncnn8QuantizeE", !37, i64 0, !21, i64 208, !18, i64 216}
!66 = !{!18, !20, i64 16}
!67 = !{!18, !22, i64 32}
!68 = !{!18, !19, i64 8}
!69 = !{!18, !21, i64 52}
!70 = !{!18, !20, i64 64}
!71 = distinct !{!71, !58}
!72 = distinct !{!72, !58}
!73 = !{!6, !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"short", !7, i64 0}
!76 = !{!22, !22, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 double", !6, i64 0}

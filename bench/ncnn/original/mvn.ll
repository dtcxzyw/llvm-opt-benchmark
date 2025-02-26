target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::MVN" = type <{ %"class.ncnn::Layer", i32, i32, float, [4 x i8] }>
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

$_ZN4ncnn3MVND0Ev = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3MatC2EimPNS_9AllocatorE = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MatixEm = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatcvPT_IKfEEv = comdat any

$_ZSt4sqrtf = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

@_ZTVN4ncnn3MVNE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn3MVNE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn3MVND0Ev, ptr @_ZN4ncnn3MVN10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn3MVN7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn3MVNE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn3MVNE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn3MVNE = hidden constant [12 x i8] c"N4ncnn3MVNE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn3MVNC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn3MVNC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MVND0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 224) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn3MVN10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::MVN", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::MVN", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, float noundef nofpclass(nan inf) 0x3F1A36E2E0000000)
  %14 = getelementptr inbounds nuw %"class.ncnn::MVN", ptr %5, i32 0, i32 3
  store float %13, ptr %14, align 8, !tbaa !32
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn3MVN7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !34
  %27 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !36
  store i32 %30, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !40
  store i32 %33, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %34 = load ptr, ptr %7, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !41
  store i32 %36, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %37 = load ptr, ptr %7, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !42
  store i64 %39, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %40 = load i32, ptr %10, align 4, !tbaa !39
  %41 = load i32, ptr %11, align 4, !tbaa !39
  %42 = mul nsw i32 %40, %41
  store i32 %42, ptr %14, align 4, !tbaa !39
  %43 = load ptr, ptr %8, align 8, !tbaa !33
  %44 = load i32, ptr %10, align 4, !tbaa !39
  %45 = load i32, ptr %11, align 4, !tbaa !39
  %46 = load i32, ptr %12, align 4, !tbaa !39
  %47 = load i64, ptr %13, align 8, !tbaa !43
  %48 = load ptr, ptr %9, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i64 noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !33
  %52 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %4
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %197

54:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #7
  %55 = load i32, ptr %12, align 4, !tbaa !39
  %56 = load i64, ptr %13, align 8, !tbaa !43
  %57 = load ptr, ptr %9, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  call void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %55, i64 noundef %56, ptr noundef %59)
  %60 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %61 unwind label %63

61:                                               ; preds = %54
  br i1 %60, label %62, label %67

62:                                               ; preds = %61
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %195

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %17, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %18, align 4
  br label %196

67:                                               ; preds = %61
  %68 = load ptr, ptr %9, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !47
  call void @__kmpc_push_num_threads(ptr @2, i32 %26, i32 %70)
  %71 = load ptr, ptr %7, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn3MVN7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %12, ptr %71, ptr %14, ptr %16)
  %72 = getelementptr inbounds nuw %"class.ncnn::MVN", ptr %27, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %108

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store float 0.000000e+00, ptr %19, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !39
  br label %76

76:                                               ; preds = %89, %75
  %77 = load i32, ptr %20, align 4, !tbaa !39
  %78 = load i32, ptr %12, align 4, !tbaa !39
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %96

81:                                               ; preds = %76
  %82 = load i32, ptr %20, align 4, !tbaa !39
  %83 = sext i32 %82 to i64
  %84 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef %83)
          to label %85 unwind label %92

85:                                               ; preds = %81
  %86 = load float, ptr %84, align 4, !tbaa !48
  %87 = load float, ptr %19, align 4, !tbaa !48
  %88 = fadd fast float %87, %86
  store float %88, ptr %19, align 4, !tbaa !48
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %20, align 4, !tbaa !39
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %20, align 4, !tbaa !39
  br label %76, !llvm.loop !49

92:                                               ; preds = %81
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %17, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %196

96:                                               ; preds = %80
  %97 = load float, ptr %19, align 4, !tbaa !48
  %98 = load i32, ptr %12, align 4, !tbaa !39
  %99 = load i32, ptr %14, align 4, !tbaa !39
  %100 = mul nsw i32 %98, %99
  %101 = sitofp i32 %100 to float
  %102 = fdiv fast float %97, %101
  store float %102, ptr %19, align 4, !tbaa !48
  %103 = load ptr, ptr %9, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !47
  call void @__kmpc_push_num_threads(ptr @2, i32 %26, i32 %105)
  %106 = load ptr, ptr %7, align 8, !tbaa !33
  %107 = load ptr, ptr %8, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn3MVN7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %12, ptr %106, ptr %107, ptr %14, ptr %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %114

108:                                              ; preds = %67
  %109 = load ptr, ptr %9, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !47
  call void @__kmpc_push_num_threads(ptr @2, i32 %26, i32 %111)
  %112 = load ptr, ptr %7, align 8, !tbaa !33
  %113 = load ptr, ptr %8, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn3MVN7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr %12, ptr %112, ptr %113, ptr %16, ptr %14)
  br label %114

114:                                              ; preds = %108, %96
  %115 = getelementptr inbounds nuw %"class.ncnn::MVN", ptr %27, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !11
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %194

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #7
  %119 = load i32, ptr %12, align 4, !tbaa !39
  %120 = load i64, ptr %13, align 8, !tbaa !43
  %121 = load ptr, ptr %9, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !46
  invoke void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %119, i64 noundef %120, ptr noundef %123)
          to label %124 unwind label %128

124:                                              ; preds = %118
  %125 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %126 unwind label %132

126:                                              ; preds = %124
  br i1 %125, label %127, label %136

127:                                              ; preds = %126
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %189

128:                                              ; preds = %118
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %17, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %18, align 4
  br label %193

132:                                              ; preds = %124
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %17, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %18, align 4
  br label %192

136:                                              ; preds = %126
  %137 = load ptr, ptr %9, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !47
  call void @__kmpc_push_num_threads(ptr @2, i32 %26, i32 %139)
  %140 = load ptr, ptr %8, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn3MVN7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr %12, ptr %140, ptr %14, ptr %21)
  %141 = getelementptr inbounds nuw %"class.ncnn::MVN", ptr %27, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !31
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %183

144:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store float 0.000000e+00, ptr %22, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !39
  br label %145

145:                                              ; preds = %158, %144
  %146 = load i32, ptr %23, align 4, !tbaa !39
  %147 = load i32, ptr %12, align 4, !tbaa !39
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %165

150:                                              ; preds = %145
  %151 = load i32, ptr %23, align 4, !tbaa !39
  %152 = sext i32 %151 to i64
  %153 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef %152)
          to label %154 unwind label %161

154:                                              ; preds = %150
  %155 = load float, ptr %153, align 4, !tbaa !48
  %156 = load float, ptr %22, align 4, !tbaa !48
  %157 = fadd fast float %156, %155
  store float %157, ptr %22, align 4, !tbaa !48
  br label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %23, align 4, !tbaa !39
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %23, align 4, !tbaa !39
  br label %145, !llvm.loop !51

161:                                              ; preds = %150
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %17, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %192

165:                                              ; preds = %149
  %166 = load float, ptr %22, align 4, !tbaa !48
  %167 = load i32, ptr %12, align 4, !tbaa !39
  %168 = load i32, ptr %14, align 4, !tbaa !39
  %169 = mul nsw i32 %167, %168
  %170 = sitofp i32 %169 to float
  %171 = fdiv fast float %166, %170
  store float %171, ptr %22, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %172 = load float, ptr %22, align 4, !tbaa !48
  %173 = call fast float @llvm.sqrt.f32(float %172)
  %174 = getelementptr inbounds nuw %"class.ncnn::MVN", ptr %27, i32 0, i32 3
  %175 = load float, ptr %174, align 8, !tbaa !32
  %176 = fadd fast float %173, %175
  store float %176, ptr %24, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %177 = load float, ptr %24, align 4, !tbaa !48
  %178 = fdiv fast float 1.000000e+00, %177
  store float %178, ptr %25, align 4, !tbaa !48
  %179 = load ptr, ptr %9, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !47
  call void @__kmpc_push_num_threads(ptr @2, i32 %26, i32 %181)
  %182 = load ptr, ptr %8, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn3MVN7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr %12, ptr %182, ptr %14, ptr %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %188

183:                                              ; preds = %136
  %184 = load ptr, ptr %9, align 8, !tbaa !34
  %185 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !47
  call void @__kmpc_push_num_threads(ptr @2, i32 %26, i32 %186)
  %187 = load ptr, ptr %8, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn3MVN7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5, ptr %12, ptr %187, ptr %21, ptr %14, ptr %27)
  br label %188

188:                                              ; preds = %183, %165
  store i32 0, ptr %15, align 4
  br label %189

189:                                              ; preds = %188, %127
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #7
  %190 = load i32, ptr %15, align 4
  switch i32 %190, label %195 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %194

192:                                              ; preds = %161, %132
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #7
  br label %193

193:                                              ; preds = %192, %128
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #7
  br label %196

194:                                              ; preds = %191, %114
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %195

195:                                              ; preds = %194, %189, %62
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #7
  br label %197

196:                                              ; preds = %193, %92, %63
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %199

197:                                              ; preds = %195, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %198 = load i32, ptr %5, align 4
  ret i32 %198

199:                                              ; preds = %196
  %200 = load ptr, ptr %17, align 8
  %201 = load i32, ptr %18, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3MVNC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn3MVNE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1, !tbaa !55
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #3

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
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
define linkonce_odr hidden void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  store i32 0, ptr %16, align 4, !tbaa !36
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 7
  store i32 0, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 8
  store i32 0, ptr %18, align 4, !tbaa !62
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 9
  store i32 0, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 10
  store i64 0, ptr %20, align 8, !tbaa !63
  %21 = load i32, ptr %6, align 4, !tbaa !39
  %22 = load i64, ptr %7, align 8, !tbaa !43
  %23 = load ptr, ptr %8, align 8, !tbaa !57
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %21, i64 noundef %22, ptr noundef %23)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn3MVN7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !64
  store ptr %1, ptr %8, align 8, !tbaa !64
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !64
  store ptr %5, ptr %12, align 8, !tbaa !33
  %27 = load ptr, ptr %9, align 8, !tbaa !64
  %28 = load ptr, ptr %10, align 8, !tbaa !33
  %29 = load ptr, ptr %11, align 8, !tbaa !64
  %30 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %28, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %31 = load i32, ptr %27, align 4, !tbaa !39
  store i32 %31, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %32 = load i32, ptr %15, align 4, !tbaa !39
  %33 = sub nsw i32 %32, 0
  %34 = sdiv i32 %33, 1
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %36 = load i32, ptr %15, align 4, !tbaa !39
  %37 = icmp slt i32 0, %36
  br i1 %37, label %38, label %96

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %39 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %39, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 1, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr @1, i32 %41, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %42 = load i32, ptr %19, align 4, !tbaa !39
  %43 = load i32, ptr %16, align 4, !tbaa !39
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %16, align 4, !tbaa !39
  br label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %19, align 4, !tbaa !39
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %19, align 4, !tbaa !39
  %51 = load i32, ptr %18, align 4, !tbaa !39
  store i32 %51, ptr %14, align 4, !tbaa !39
  br label %52

52:                                               ; preds = %89, %49
  %53 = load i32, ptr %14, align 4, !tbaa !39
  %54 = load i32, ptr %19, align 4, !tbaa !39
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %92

57:                                               ; preds = %52
  %58 = load i32, ptr %14, align 4, !tbaa !39
  %59 = mul nsw i32 %58, 1
  %60 = add nsw i32 0, %59
  store i32 %60, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #7
  %61 = load ptr, ptr %13, align 8, !tbaa !33
  %62 = load i32, ptr %22, align 4, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef %62)
          to label %63 unwind label %97

63:                                               ; preds = %57
  %64 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %65 unwind label %97

65:                                               ; preds = %63
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #7
  store ptr %64, ptr %23, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store float 0.000000e+00, ptr %25, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !39
  br label %66

66:                                               ; preds = %79, %65
  %67 = load i32, ptr %26, align 4, !tbaa !39
  %68 = load i32, ptr %29, align 4, !tbaa !39
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %82

71:                                               ; preds = %66
  %72 = load ptr, ptr %23, align 8, !tbaa !65
  %73 = load i32, ptr %26, align 4, !tbaa !39
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !48
  %77 = load float, ptr %25, align 4, !tbaa !48
  %78 = fadd fast float %77, %76
  store float %78, ptr %25, align 4, !tbaa !48
  br label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %26, align 4, !tbaa !39
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %26, align 4, !tbaa !39
  br label %66, !llvm.loop !67

82:                                               ; preds = %70
  %83 = load float, ptr %25, align 4, !tbaa !48
  %84 = load i32, ptr %22, align 4, !tbaa !39
  %85 = sext i32 %84 to i64
  %86 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %30, i64 noundef %85)
          to label %87 unwind label %97

87:                                               ; preds = %82
  store float %83, ptr %86, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %14, align 4, !tbaa !39
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %14, align 4, !tbaa !39
  br label %52

92:                                               ; preds = %56
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %94, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %95)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %96

96:                                               ; preds = %93, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  ret void

97:                                               ; preds = %82, %63, %57
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #7

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !62
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !63
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !61
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !61
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !36
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !40
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
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #7
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #7

; Function Attrs: nounwind
declare !callback !68 void @__kmpc_fork_call(ptr, i32, ptr, ...) #7

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn3MVN7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca ptr, align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !64
  store ptr %1, ptr %9, align 8, !tbaa !64
  store ptr %2, ptr %10, align 8, !tbaa !64
  store ptr %3, ptr %11, align 8, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !33
  store ptr %5, ptr %13, align 8, !tbaa !64
  store ptr %6, ptr %14, align 8, !tbaa !65
  %31 = load ptr, ptr %10, align 8, !tbaa !64
  %32 = load ptr, ptr %11, align 8, !tbaa !33
  %33 = load ptr, ptr %12, align 8, !tbaa !33
  %34 = load ptr, ptr %13, align 8, !tbaa !64
  %35 = load ptr, ptr %14, align 8, !tbaa !65
  store ptr %32, ptr %15, align 8
  store ptr %33, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %36 = load i32, ptr %31, align 4, !tbaa !39
  store i32 %36, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %37 = load i32, ptr %18, align 4, !tbaa !39
  %38 = sub nsw i32 %37, 0
  %39 = sdiv i32 %38, 1
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %41 = load i32, ptr %18, align 4, !tbaa !39
  %42 = icmp slt i32 0, %41
  br i1 %42, label %43, label %105

43:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %44 = load i32, ptr %19, align 4, !tbaa !39
  store i32 %44, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 1, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr @1, i32 %46, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i32 1, i32 1)
  %47 = load i32, ptr %22, align 4, !tbaa !39
  %48 = load i32, ptr %19, align 4, !tbaa !39
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %19, align 4, !tbaa !39
  br label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %22, align 4, !tbaa !39
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  store i32 %55, ptr %22, align 4, !tbaa !39
  %56 = load i32, ptr %21, align 4, !tbaa !39
  store i32 %56, ptr %17, align 4, !tbaa !39
  br label %57

57:                                               ; preds = %98, %54
  %58 = load i32, ptr %17, align 4, !tbaa !39
  %59 = load i32, ptr %22, align 4, !tbaa !39
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %101

62:                                               ; preds = %57
  %63 = load i32, ptr %17, align 4, !tbaa !39
  %64 = mul nsw i32 %63, 1
  %65 = add nsw i32 0, %64
  store i32 %65, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #7
  %66 = load ptr, ptr %15, align 8, !tbaa !33
  %67 = load i32, ptr %25, align 4, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %66, i32 noundef %67)
          to label %68 unwind label %106

68:                                               ; preds = %62
  %69 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %70 unwind label %106

70:                                               ; preds = %68
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #7
  store ptr %69, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #7
  %71 = load ptr, ptr %16, align 8, !tbaa !33
  %72 = load i32, ptr %25, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef %72)
          to label %73 unwind label %106

73:                                               ; preds = %70
  %74 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %75 unwind label %106

75:                                               ; preds = %73
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #7
  store ptr %74, ptr %28, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4, !tbaa !39
  br label %76

76:                                               ; preds = %93, %75
  %77 = load i32, ptr %30, align 4, !tbaa !39
  %78 = load i32, ptr %34, align 4, !tbaa !39
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %96

81:                                               ; preds = %76
  %82 = load ptr, ptr %26, align 8, !tbaa !65
  %83 = load i32, ptr %30, align 4, !tbaa !39
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !48
  %87 = load float, ptr %35, align 4, !tbaa !48
  %88 = fsub fast float %86, %87
  %89 = load ptr, ptr %28, align 8, !tbaa !65
  %90 = load i32, ptr %30, align 4, !tbaa !39
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  store float %88, ptr %92, align 4, !tbaa !48
  br label %93

93:                                               ; preds = %81
  %94 = load i32, ptr %30, align 4, !tbaa !39
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %30, align 4, !tbaa !39
  br label %76, !llvm.loop !70

96:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %17, align 4, !tbaa !39
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %17, align 4, !tbaa !39
  br label %57

101:                                              ; preds = %61
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %103, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %104)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %105

105:                                              ; preds = %102, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  ret void

106:                                              ; preds = %73, %70, %68, %62
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #13
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !62
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !63
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !61
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !61
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !36
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !40
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
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #7
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn3MVN7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca ptr, align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !64
  store ptr %1, ptr %9, align 8, !tbaa !64
  store ptr %2, ptr %10, align 8, !tbaa !64
  store ptr %3, ptr %11, align 8, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !33
  store ptr %5, ptr %13, align 8, !tbaa !33
  store ptr %6, ptr %14, align 8, !tbaa !64
  %32 = load ptr, ptr %10, align 8, !tbaa !64
  %33 = load ptr, ptr %11, align 8, !tbaa !33
  %34 = load ptr, ptr %12, align 8, !tbaa !33
  %35 = load ptr, ptr %13, align 8, !tbaa !33
  %36 = load ptr, ptr %14, align 8, !tbaa !64
  store ptr %33, ptr %15, align 8
  store ptr %34, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %37 = load i32, ptr %32, align 4, !tbaa !39
  store i32 %37, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %38 = load i32, ptr %18, align 4, !tbaa !39
  %39 = sub nsw i32 %38, 0
  %40 = sdiv i32 %39, 1
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %42 = load i32, ptr %18, align 4, !tbaa !39
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %114

44:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %45 = load i32, ptr %19, align 4, !tbaa !39
  store i32 %45, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 1, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr @1, i32 %47, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i32 1, i32 1)
  %48 = load i32, ptr %22, align 4, !tbaa !39
  %49 = load i32, ptr %19, align 4, !tbaa !39
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %19, align 4, !tbaa !39
  br label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %22, align 4, !tbaa !39
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %22, align 4, !tbaa !39
  %57 = load i32, ptr %21, align 4, !tbaa !39
  store i32 %57, ptr %17, align 4, !tbaa !39
  br label %58

58:                                               ; preds = %107, %55
  %59 = load i32, ptr %17, align 4, !tbaa !39
  %60 = load i32, ptr %22, align 4, !tbaa !39
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %110

63:                                               ; preds = %58
  %64 = load i32, ptr %17, align 4, !tbaa !39
  %65 = mul nsw i32 %64, 1
  %66 = add nsw i32 0, %65
  store i32 %66, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #7
  %67 = load ptr, ptr %15, align 8, !tbaa !33
  %68 = load i32, ptr %25, align 4, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %68)
          to label %69 unwind label %115

69:                                               ; preds = %63
  %70 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %71 unwind label %115

71:                                               ; preds = %69
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #7
  store ptr %70, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #7
  %72 = load ptr, ptr %16, align 8, !tbaa !33
  %73 = load i32, ptr %25, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %115

74:                                               ; preds = %71
  %75 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %76 unwind label %115

76:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #7
  store ptr %75, ptr %28, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %77 = load i32, ptr %25, align 4, !tbaa !39
  %78 = sext i32 %77 to i64
  %79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef %78)
          to label %80 unwind label %115

80:                                               ; preds = %76
  %81 = load float, ptr %79, align 4, !tbaa !48
  %82 = load i32, ptr %36, align 4, !tbaa !39
  %83 = sitofp i32 %82 to float
  %84 = fdiv fast float %81, %83
  store float %84, ptr %30, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 0, ptr %31, align 4, !tbaa !39
  br label %85

85:                                               ; preds = %102, %80
  %86 = load i32, ptr %31, align 4, !tbaa !39
  %87 = load i32, ptr %36, align 4, !tbaa !39
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %105

90:                                               ; preds = %85
  %91 = load ptr, ptr %26, align 8, !tbaa !65
  %92 = load i32, ptr %31, align 4, !tbaa !39
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !48
  %96 = load float, ptr %30, align 4, !tbaa !48
  %97 = fsub fast float %95, %96
  %98 = load ptr, ptr %28, align 8, !tbaa !65
  %99 = load i32, ptr %31, align 4, !tbaa !39
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  store float %97, ptr %101, align 4, !tbaa !48
  br label %102

102:                                              ; preds = %90
  %103 = load i32, ptr %31, align 4, !tbaa !39
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %31, align 4, !tbaa !39
  br label %85, !llvm.loop !71

105:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %17, align 4, !tbaa !39
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %17, align 4, !tbaa !39
  br label %58

110:                                              ; preds = %62
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %112, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %113)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %114

114:                                              ; preds = %111, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  ret void

115:                                              ; preds = %76, %74, %71, %69, %63
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #13
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn3MVN7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !64
  store ptr %1, ptr %8, align 8, !tbaa !64
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !64
  store ptr %5, ptr %12, align 8, !tbaa !33
  %27 = load ptr, ptr %9, align 8, !tbaa !64
  %28 = load ptr, ptr %10, align 8, !tbaa !33
  %29 = load ptr, ptr %11, align 8, !tbaa !64
  %30 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %28, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %31 = load i32, ptr %27, align 4, !tbaa !39
  store i32 %31, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %32 = load i32, ptr %15, align 4, !tbaa !39
  %33 = sub nsw i32 %32, 0
  %34 = sdiv i32 %33, 1
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %36 = load i32, ptr %15, align 4, !tbaa !39
  %37 = icmp slt i32 0, %36
  br i1 %37, label %38, label %102

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %39 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %39, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 1, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr @1, i32 %41, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %42 = load i32, ptr %19, align 4, !tbaa !39
  %43 = load i32, ptr %16, align 4, !tbaa !39
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %16, align 4, !tbaa !39
  br label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %19, align 4, !tbaa !39
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %19, align 4, !tbaa !39
  %51 = load i32, ptr %18, align 4, !tbaa !39
  store i32 %51, ptr %14, align 4, !tbaa !39
  br label %52

52:                                               ; preds = %95, %49
  %53 = load i32, ptr %14, align 4, !tbaa !39
  %54 = load i32, ptr %19, align 4, !tbaa !39
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %98

57:                                               ; preds = %52
  %58 = load i32, ptr %14, align 4, !tbaa !39
  %59 = mul nsw i32 %58, 1
  %60 = add nsw i32 0, %59
  store i32 %60, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #7
  %61 = load ptr, ptr %13, align 8, !tbaa !33
  %62 = load i32, ptr %22, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef %62)
          to label %63 unwind label %103

63:                                               ; preds = %57
  %64 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %65 unwind label %103

65:                                               ; preds = %63
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #7
  store ptr %64, ptr %23, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store float 0.000000e+00, ptr %25, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !39
  br label %66

66:                                               ; preds = %85, %65
  %67 = load i32, ptr %26, align 4, !tbaa !39
  %68 = load i32, ptr %29, align 4, !tbaa !39
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %88

71:                                               ; preds = %66
  %72 = load ptr, ptr %23, align 8, !tbaa !65
  %73 = load i32, ptr %26, align 4, !tbaa !39
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !48
  %77 = load ptr, ptr %23, align 8, !tbaa !65
  %78 = load i32, ptr %26, align 4, !tbaa !39
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !48
  %82 = fmul fast float %76, %81
  %83 = load float, ptr %25, align 4, !tbaa !48
  %84 = fadd fast float %83, %82
  store float %84, ptr %25, align 4, !tbaa !48
  br label %85

85:                                               ; preds = %71
  %86 = load i32, ptr %26, align 4, !tbaa !39
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %26, align 4, !tbaa !39
  br label %66, !llvm.loop !72

88:                                               ; preds = %70
  %89 = load float, ptr %25, align 4, !tbaa !48
  %90 = load i32, ptr %22, align 4, !tbaa !39
  %91 = sext i32 %90 to i64
  %92 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %30, i64 noundef %91)
          to label %93 unwind label %103

93:                                               ; preds = %88
  store float %89, ptr %92, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4, !tbaa !39
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4, !tbaa !39
  br label %52

98:                                               ; preds = %56
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %100, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %102

102:                                              ; preds = %99, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  ret void

103:                                              ; preds = %88, %63, %57
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #13
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn3MVN7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !64
  store ptr %1, ptr %8, align 8, !tbaa !64
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !64
  store ptr %5, ptr %12, align 8, !tbaa !65
  %26 = load ptr, ptr %9, align 8, !tbaa !64
  %27 = load ptr, ptr %10, align 8, !tbaa !33
  %28 = load ptr, ptr %11, align 8, !tbaa !64
  %29 = load ptr, ptr %12, align 8, !tbaa !65
  store ptr %27, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %30 = load i32, ptr %26, align 4, !tbaa !39
  store i32 %30, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %31 = load i32, ptr %15, align 4, !tbaa !39
  %32 = sub nsw i32 %31, 0
  %33 = sdiv i32 %32, 1
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %35 = load i32, ptr %15, align 4, !tbaa !39
  %36 = icmp slt i32 0, %35
  br i1 %36, label %37, label %94

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %38 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %38, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 1, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %39, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr @1, i32 %40, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %41 = load i32, ptr %19, align 4, !tbaa !39
  %42 = load i32, ptr %16, align 4, !tbaa !39
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr %16, align 4, !tbaa !39
  br label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %19, align 4, !tbaa !39
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  store i32 %49, ptr %19, align 4, !tbaa !39
  %50 = load i32, ptr %18, align 4, !tbaa !39
  store i32 %50, ptr %14, align 4, !tbaa !39
  br label %51

51:                                               ; preds = %87, %48
  %52 = load i32, ptr %14, align 4, !tbaa !39
  %53 = load i32, ptr %19, align 4, !tbaa !39
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  br label %90

56:                                               ; preds = %51
  %57 = load i32, ptr %14, align 4, !tbaa !39
  %58 = mul nsw i32 %57, 1
  %59 = add nsw i32 0, %58
  store i32 %59, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #7
  %60 = load ptr, ptr %13, align 8, !tbaa !33
  %61 = load i32, ptr %22, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef %61)
          to label %62 unwind label %95

62:                                               ; preds = %56
  %63 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %64 unwind label %95

64:                                               ; preds = %62
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #7
  store ptr %63, ptr %23, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !39
  br label %65

65:                                               ; preds = %82, %64
  %66 = load i32, ptr %25, align 4, !tbaa !39
  %67 = load i32, ptr %28, align 4, !tbaa !39
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %85

70:                                               ; preds = %65
  %71 = load ptr, ptr %23, align 8, !tbaa !65
  %72 = load i32, ptr %25, align 4, !tbaa !39
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !48
  %76 = load float, ptr %29, align 4, !tbaa !48
  %77 = fmul fast float %75, %76
  %78 = load ptr, ptr %23, align 8, !tbaa !65
  %79 = load i32, ptr %25, align 4, !tbaa !39
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  store float %77, ptr %81, align 4, !tbaa !48
  br label %82

82:                                               ; preds = %70
  %83 = load i32, ptr %25, align 4, !tbaa !39
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %25, align 4, !tbaa !39
  br label %65, !llvm.loop !73

85:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %14, align 4, !tbaa !39
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4, !tbaa !39
  br label %51

90:                                               ; preds = %55
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %92, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %94

94:                                               ; preds = %91, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  ret void

95:                                               ; preds = %62, %56
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #13
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn3MVN7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !64
  store ptr %1, ptr %9, align 8, !tbaa !64
  store ptr %2, ptr %10, align 8, !tbaa !64
  store ptr %3, ptr %11, align 8, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !33
  store ptr %5, ptr %13, align 8, !tbaa !64
  store ptr %6, ptr %14, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !64
  %32 = load ptr, ptr %11, align 8, !tbaa !33
  %33 = load ptr, ptr %12, align 8, !tbaa !33
  %34 = load ptr, ptr %13, align 8, !tbaa !64
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %32, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %36 = load i32, ptr %31, align 4, !tbaa !39
  store i32 %36, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %37 = load i32, ptr %17, align 4, !tbaa !39
  %38 = sub nsw i32 %37, 0
  %39 = sdiv i32 %38, 1
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %41 = load i32, ptr %17, align 4, !tbaa !39
  %42 = icmp slt i32 0, %41
  br i1 %42, label %43, label %116

43:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %44 = load i32, ptr %18, align 4, !tbaa !39
  store i32 %44, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 1, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr @1, i32 %46, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %47 = load i32, ptr %21, align 4, !tbaa !39
  %48 = load i32, ptr %18, align 4, !tbaa !39
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %18, align 4, !tbaa !39
  br label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %21, align 4, !tbaa !39
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  store i32 %55, ptr %21, align 4, !tbaa !39
  %56 = load i32, ptr %20, align 4, !tbaa !39
  store i32 %56, ptr %16, align 4, !tbaa !39
  br label %57

57:                                               ; preds = %109, %54
  %58 = load i32, ptr %16, align 4, !tbaa !39
  %59 = load i32, ptr %21, align 4, !tbaa !39
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %112

62:                                               ; preds = %57
  %63 = load i32, ptr %16, align 4, !tbaa !39
  %64 = mul nsw i32 %63, 1
  %65 = add nsw i32 0, %64
  store i32 %65, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #7
  %66 = load ptr, ptr %15, align 8, !tbaa !33
  %67 = load i32, ptr %24, align 4, !tbaa !39
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %66, i32 noundef %67)
          to label %68 unwind label %117

68:                                               ; preds = %62
  %69 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %70 unwind label %117

70:                                               ; preds = %68
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #7
  store ptr %69, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %71 = load i32, ptr %24, align 4, !tbaa !39
  %72 = sext i32 %71 to i64
  %73 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %33, i64 noundef %72)
          to label %74 unwind label %117

74:                                               ; preds = %70
  %75 = load float, ptr %73, align 4, !tbaa !48
  %76 = load i32, ptr %34, align 4, !tbaa !39
  %77 = sitofp i32 %76 to float
  %78 = fdiv fast float %75, %77
  store float %78, ptr %27, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %79 = load float, ptr %27, align 4, !tbaa !48
  %80 = invoke noundef nofpclass(nan inf) float @_ZSt4sqrtf(float noundef nofpclass(nan inf) %79)
          to label %81 unwind label %117

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw %"class.ncnn::MVN", ptr %35, i32 0, i32 3
  %83 = load float, ptr %82, align 8, !tbaa !32
  %84 = fadd fast float %80, %83
  store float %84, ptr %28, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %85 = load float, ptr %28, align 4, !tbaa !48
  %86 = fdiv fast float 1.000000e+00, %85
  store float %86, ptr %29, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4, !tbaa !39
  br label %87

87:                                               ; preds = %104, %81
  %88 = load i32, ptr %30, align 4, !tbaa !39
  %89 = load i32, ptr %34, align 4, !tbaa !39
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %107

92:                                               ; preds = %87
  %93 = load ptr, ptr %25, align 8, !tbaa !65
  %94 = load i32, ptr %30, align 4, !tbaa !39
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !48
  %98 = load float, ptr %29, align 4, !tbaa !48
  %99 = fmul fast float %97, %98
  %100 = load ptr, ptr %25, align 8, !tbaa !65
  %101 = load i32, ptr %30, align 4, !tbaa !39
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  store float %99, ptr %103, align 4, !tbaa !48
  br label %104

104:                                              ; preds = %92
  %105 = load i32, ptr %30, align 4, !tbaa !39
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %30, align 4, !tbaa !39
  br label %87, !llvm.loop !74

107:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %16, align 4, !tbaa !39
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %16, align 4, !tbaa !39
  br label %57

112:                                              ; preds = %61
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %114, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %115)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %116

116:                                              ; preds = %113, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  ret void

117:                                              ; preds = %74, %70, %68, %62
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt4sqrtf(float noundef nofpclass(nan inf) %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !48
  %3 = load float, ptr %2, align 4, !tbaa !48
  %4 = call fast float @llvm.sqrt.f32(float %3)
  ret float %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #5 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !33
  store i32 %1, ptr %10, align 4, !tbaa !39
  store i32 %2, ptr %11, align 4, !tbaa !39
  store i32 %3, ptr %12, align 4, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !75
  store i64 %5, ptr %14, align 8, !tbaa !43
  store i32 %6, ptr %15, align 4, !tbaa !39
  store ptr %7, ptr %16, align 8, !tbaa !57
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !75
  store ptr %19, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !43
  store i64 %22, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %24, ptr %23, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !57
  store ptr %26, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %29, ptr %28, align 4, !tbaa !36
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %31, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !62
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %34, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !40
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !42
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !42
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !63
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i64, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  store i32 -1, ptr %3, align 4, !tbaa !39
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = load ptr, ptr %22, align 8, !tbaa !52
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !36
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !62
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !58
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !75
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn3MVNE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!11 = !{!12, !15, i64 208}
!12 = !{!"_ZTSN4ncnn3MVNE", !13, i64 0, !15, i64 208, !15, i64 212, !30, i64 216}
!13 = !{!"_ZTSN4ncnn5LayerE", !14, i64 8, !14, i64 9, !14, i64 10, !14, i64 11, !14, i64 12, !14, i64 13, !14, i64 14, !14, i64 15, !14, i64 16, !14, i64 17, !14, i64 18, !14, i64 19, !14, i64 20, !14, i64 21, !14, i64 22, !14, i64 23, !14, i64 24, !14, i64 25, !14, i64 26, !14, i64 27, !15, i64 28, !6, i64 32, !15, i64 40, !16, i64 48, !16, i64 80, !20, i64 112, !20, i64 136, !25, i64 160, !25, i64 184}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt6vectorIiSaIiEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!30 = !{!"float", !7, i64 0}
!31 = !{!12, !15, i64 212}
!32 = !{!12, !30, i64 216}
!33 = !{!29, !29, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!36 = !{!37, !15, i64 44}
!37 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !24, i64 8, !19, i64 16, !15, i64 24, !38, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !19, i64 64}
!38 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!39 = !{!15, !15, i64 0}
!40 = !{!37, !15, i64 48}
!41 = !{!37, !15, i64 56}
!42 = !{!37, !19, i64 16}
!43 = !{!19, !19, i64 0}
!44 = !{!45, !38, i64 8}
!45 = !{!"_ZTSN4ncnn6OptionE", !14, i64 0, !15, i64 4, !38, i64 8, !38, i64 16, !15, i64 24, !14, i64 28, !14, i64 29, !14, i64 30, !14, i64 31, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !14, i64 36, !14, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44, !14, i64 45, !14, i64 46, !14, i64 47, !15, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63}
!46 = !{!45, !38, i64 16}
!47 = !{!45, !15, i64 4}
!48 = !{!30, !30, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !8, i64 0}
!54 = !{!13, !14, i64 8}
!55 = !{!13, !14, i64 9}
!56 = !{!37, !6, i64 0}
!57 = !{!38, !38, i64 0}
!58 = !{!37, !24, i64 8}
!59 = !{!37, !15, i64 24}
!60 = !{!37, !38, i64 32}
!61 = !{!37, !15, i64 40}
!62 = !{!37, !15, i64 52}
!63 = !{!37, !19, i64 64}
!64 = !{!24, !24, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 float", !6, i64 0}
!67 = distinct !{!67, !50}
!68 = !{!69}
!69 = !{i64 2, i64 -1, i64 -1, i1 true}
!70 = distinct !{!70, !50}
!71 = distinct !{!71, !50}
!72 = distinct !{!72, !50}
!73 = distinct !{!73, !50}
!74 = distinct !{!74, !50}
!75 = !{!6, !6, i64 0}

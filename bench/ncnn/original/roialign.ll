target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::ROIAlign" = type { %"class.ncnn::Layer", i32, i32, float, i32, i8, i32 }
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

$_ZN4ncnn8ROIAlignD0Ev = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt4ceilf = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

@_ZTVN4ncnn8ROIAlignE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8ROIAlignE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn8ROIAlignD0Ev, ptr @_ZN4ncnn8ROIAlign10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn8ROIAlign7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn8ROIAlignE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8ROIAlignE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8ROIAlignE = hidden constant [17 x i8] c"N4ncnn8ROIAlignE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn8ROIAlignC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8ROIAlignC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8ROIAlignD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 232) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn8ROIAlign10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, float noundef nofpclass(nan inf) 1.000000e+00)
  %14 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %5, i32 0, i32 3
  store float %13, ptr %14, align 8, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3, i32 noundef 0)
  %17 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %5, i32 0, i32 4
  store i32 %16, ptr %17, align 4, !tbaa !33
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 4, i32 noundef 0)
  %20 = icmp ne i32 %19, 0
  %21 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %5, i32 0, i32 5
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8, !tbaa !34
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 5, i32 noundef 0)
  %25 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %5, i32 0, i32 6
  store i32 %24, ptr %25, align 4, !tbaa !35
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8ROIAlign7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !38
  %35 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %36 = load ptr, ptr %7, align 8, !tbaa !36
  %37 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 0) #9
  store ptr %37, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %38 = load ptr, ptr %10, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !41
  store i32 %40, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %41 = load ptr, ptr %10, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !45
  store i32 %43, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %44 = load ptr, ptr %10, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !46
  store i64 %46, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %47 = load ptr, ptr %10, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8, !tbaa !48
  store i32 %49, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %50 = load ptr, ptr %7, align 8, !tbaa !36
  %51 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef 1) #9
  store ptr %51, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %52 = load ptr, ptr %8, align 8, !tbaa !36
  %53 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef 0) #9
  store ptr %53, ptr %16, align 8, !tbaa !40
  %54 = load ptr, ptr %16, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %35, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %35, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = load i32, ptr %14, align 4, !tbaa !44
  %60 = load i64, ptr %13, align 8, !tbaa !47
  %61 = load ptr, ptr %9, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %54, i32 noundef %56, i32 noundef %58, i32 noundef %59, i64 noundef %60, ptr noundef %63)
  %64 = load ptr, ptr %16, align 8, !tbaa !40
  %65 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %4
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %193

67:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %68 = load ptr, ptr %15, align 8, !tbaa !40
  %69 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
  store ptr %69, ptr %18, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %70 = load ptr, ptr %18, align 8, !tbaa !51
  %71 = getelementptr inbounds float, ptr %70, i64 0
  %72 = load float, ptr %71, align 4, !tbaa !53
  %73 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %35, i32 0, i32 3
  %74 = load float, ptr %73, align 8, !tbaa !32
  %75 = fmul fast float %72, %74
  store float %75, ptr %19, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %76 = load ptr, ptr %18, align 8, !tbaa !51
  %77 = getelementptr inbounds float, ptr %76, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !53
  %79 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %35, i32 0, i32 3
  %80 = load float, ptr %79, align 8, !tbaa !32
  %81 = fmul fast float %78, %80
  store float %81, ptr %20, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %82 = load ptr, ptr %18, align 8, !tbaa !51
  %83 = getelementptr inbounds float, ptr %82, i64 2
  %84 = load float, ptr %83, align 4, !tbaa !53
  %85 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %35, i32 0, i32 3
  %86 = load float, ptr %85, align 8, !tbaa !32
  %87 = fmul fast float %84, %86
  store float %87, ptr %21, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %88 = load ptr, ptr %18, align 8, !tbaa !51
  %89 = getelementptr inbounds float, ptr %88, i64 3
  %90 = load float, ptr %89, align 4, !tbaa !53
  %91 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %35, i32 0, i32 3
  %92 = load float, ptr %91, align 8, !tbaa !32
  %93 = fmul fast float %90, %92
  store float %93, ptr %22, align 4, !tbaa !53
  %94 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %35, i32 0, i32 5
  %95 = load i8, ptr %94, align 8, !tbaa !34, !range !54, !noundef !55
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %106

97:                                               ; preds = %67
  %98 = load float, ptr %19, align 4, !tbaa !53
  %99 = fsub fast float %98, 5.000000e-01
  store float %99, ptr %19, align 4, !tbaa !53
  %100 = load float, ptr %20, align 4, !tbaa !53
  %101 = fsub fast float %100, 5.000000e-01
  store float %101, ptr %20, align 4, !tbaa !53
  %102 = load float, ptr %21, align 4, !tbaa !53
  %103 = fsub fast float %102, 5.000000e-01
  store float %103, ptr %21, align 4, !tbaa !53
  %104 = load float, ptr %22, align 4, !tbaa !53
  %105 = fsub fast float %104, 5.000000e-01
  store float %105, ptr %22, align 4, !tbaa !53
  br label %106

106:                                              ; preds = %97, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %107 = load float, ptr %21, align 4, !tbaa !53
  %108 = load float, ptr %19, align 4, !tbaa !53
  %109 = fsub fast float %107, %108
  store float %109, ptr %23, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %110 = load float, ptr %22, align 4, !tbaa !53
  %111 = load float, ptr %20, align 4, !tbaa !53
  %112 = fsub fast float %110, %111
  store float %112, ptr %24, align 4, !tbaa !53
  %113 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %35, i32 0, i32 5
  %114 = load i8, ptr %113, align 8, !tbaa !34, !range !54, !noundef !55
  %115 = trunc i8 %114 to i1
  br i1 %115, label %121, label %116

116:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store float 1.000000e+00, ptr %25, align 4, !tbaa !53
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %118 = load float, ptr %117, align 4, !tbaa !53
  store float %118, ptr %23, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store float 1.000000e+00, ptr %26, align 4, !tbaa !53
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %120 = load float, ptr %119, align 4, !tbaa !53
  store float %120, ptr %24, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %121

121:                                              ; preds = %116, %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %122 = load float, ptr %23, align 4, !tbaa !53
  %123 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %35, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !11
  %125 = sitofp i32 %124 to float
  %126 = fdiv fast float %122, %125
  store float %126, ptr %27, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %127 = load float, ptr %24, align 4, !tbaa !53
  %128 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %35, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !31
  %130 = sitofp i32 %129 to float
  %131 = fdiv fast float %127, %130
  store float %131, ptr %28, align 4, !tbaa !53
  %132 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %35, i32 0, i32 6
  %133 = load i32, ptr %132, align 4, !tbaa !35
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %121
  %136 = load ptr, ptr %9, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !56
  call void @__kmpc_push_num_threads(ptr @2, i32 %34, i32 %138)
  %139 = load ptr, ptr %10, align 8, !tbaa !40
  %140 = load ptr, ptr %16, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 10, ptr @_ZNK4ncnn8ROIAlign7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr %14, ptr %139, ptr %140, ptr %35, ptr %20, ptr %28, ptr %19, ptr %27, ptr %12, ptr %11)
  br label %192

141:                                              ; preds = %121
  %142 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %35, i32 0, i32 6
  %143 = load i32, ptr %142, align 4, !tbaa !35
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %191

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %146 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %35, i32 0, i32 4
  %147 = load i32, ptr %146, align 4, !tbaa !33
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %35, i32 0, i32 4
  %151 = load i32, ptr %150, align 4, !tbaa !33
  %152 = sitofp i32 %151 to float
  br label %160

153:                                              ; preds = %145
  %154 = load float, ptr %24, align 4, !tbaa !53
  %155 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %35, i32 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !31
  %157 = sitofp i32 %156 to float
  %158 = fdiv fast float %154, %157
  %159 = call fast noundef nofpclass(nan inf) float @_ZSt4ceilf(float noundef nofpclass(nan inf) %158)
  br label %160

160:                                              ; preds = %153, %149
  %161 = phi fast float [ %152, %149 ], [ %159, %153 ]
  %162 = fptosi float %161 to i32
  store i32 %162, ptr %29, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %163 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %35, i32 0, i32 4
  %164 = load i32, ptr %163, align 4, !tbaa !33
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %35, i32 0, i32 4
  %168 = load i32, ptr %167, align 4, !tbaa !33
  %169 = sitofp i32 %168 to float
  br label %177

170:                                              ; preds = %160
  %171 = load float, ptr %23, align 4, !tbaa !53
  %172 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %35, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !11
  %174 = sitofp i32 %173 to float
  %175 = fdiv fast float %171, %174
  %176 = call fast noundef nofpclass(nan inf) float @_ZSt4ceilf(float noundef nofpclass(nan inf) %175)
  br label %177

177:                                              ; preds = %170, %166
  %178 = phi fast float [ %169, %166 ], [ %176, %170 ]
  %179 = fptosi float %178 to i32
  store i32 %179, ptr %30, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %180 = load i32, ptr %29, align 4, !tbaa !44
  %181 = load i32, ptr %30, align 4, !tbaa !44
  %182 = mul nsw i32 %180, %181
  store i32 %182, ptr %32, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 1, ptr %33, align 4, !tbaa !44
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %184 = load i32, ptr %183, align 4, !tbaa !44
  %185 = sitofp i32 %184 to float
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  store float %185, ptr %31, align 4, !tbaa !53
  %186 = load ptr, ptr %9, align 8, !tbaa !38
  %187 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !56
  call void @__kmpc_push_num_threads(ptr @2, i32 %34, i32 %188)
  %189 = load ptr, ptr %10, align 8, !tbaa !40
  %190 = load ptr, ptr %16, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 13, ptr @_ZNK4ncnn8ROIAlign7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr %14, ptr %189, ptr %190, ptr %35, ptr %29, ptr %20, ptr %28, ptr %30, ptr %19, ptr %27, ptr %12, ptr %11, ptr %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %191

191:                                              ; preds = %177, %141
  br label %192

192:                                              ; preds = %191, %135
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %193

193:                                              ; preds = %192, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %194 = load i32, ptr %5, align 4
  ret i32 %194
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8ROIAlignC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn8ROIAlignE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !57
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #3

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load float, ptr %6, align 4, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load float, ptr %8, align 4, !tbaa !53
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn8ROIAlign7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #8 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.ncnn::Mat", align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i8, align 1
  %58 = alloca i32, align 4
  %59 = alloca float, align 4
  %60 = alloca i32, align 4
  %61 = alloca float, align 4
  %62 = alloca i32, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  store ptr %0, ptr %13, align 8, !tbaa !61
  store ptr %1, ptr %14, align 8, !tbaa !61
  store ptr %2, ptr %15, align 8, !tbaa !61
  store ptr %3, ptr %16, align 8, !tbaa !40
  store ptr %4, ptr %17, align 8, !tbaa !40
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !51
  store ptr %7, ptr %20, align 8, !tbaa !51
  store ptr %8, ptr %21, align 8, !tbaa !51
  store ptr %9, ptr %22, align 8, !tbaa !51
  store ptr %10, ptr %23, align 8, !tbaa !61
  store ptr %11, ptr %24, align 8, !tbaa !61
  %65 = load ptr, ptr %15, align 8, !tbaa !61
  %66 = load ptr, ptr %16, align 8, !tbaa !40
  %67 = load ptr, ptr %17, align 8, !tbaa !40
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  %69 = load ptr, ptr %19, align 8, !tbaa !51
  %70 = load ptr, ptr %20, align 8, !tbaa !51
  %71 = load ptr, ptr %21, align 8, !tbaa !51
  %72 = load ptr, ptr %22, align 8, !tbaa !51
  %73 = load ptr, ptr %23, align 8, !tbaa !61
  %74 = load ptr, ptr %24, align 8, !tbaa !61
  store ptr %66, ptr %25, align 8
  store ptr %67, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %75 = load i32, ptr %65, align 4, !tbaa !44
  store i32 %75, ptr %28, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %76 = load i32, ptr %28, align 4, !tbaa !44
  %77 = sub nsw i32 %76, 0
  %78 = sdiv i32 %77, 1
  %79 = sub nsw i32 %78, 1
  store i32 %79, ptr %29, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  %80 = load i32, ptr %28, align 4, !tbaa !44
  %81 = icmp slt i32 0, %80
  br i1 %81, label %82, label %313

82:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %83 = load i32, ptr %29, align 4, !tbaa !44
  store i32 %83, ptr %32, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 1, ptr %33, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %84, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr @1, i32 %85, i32 34, ptr %34, ptr %31, ptr %32, ptr %33, i32 1, i32 1)
  %86 = load i32, ptr %32, align 4, !tbaa !44
  %87 = load i32, ptr %29, align 4, !tbaa !44
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load i32, ptr %29, align 4, !tbaa !44
  br label %93

91:                                               ; preds = %82
  %92 = load i32, ptr %32, align 4, !tbaa !44
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i32 [ %90, %89 ], [ %92, %91 ]
  store i32 %94, ptr %32, align 4, !tbaa !44
  %95 = load i32, ptr %31, align 4, !tbaa !44
  store i32 %95, ptr %27, align 4, !tbaa !44
  br label %96

96:                                               ; preds = %306, %93
  %97 = load i32, ptr %27, align 4, !tbaa !44
  %98 = load i32, ptr %32, align 4, !tbaa !44
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  br label %309

101:                                              ; preds = %96
  %102 = load i32, ptr %27, align 4, !tbaa !44
  %103 = mul nsw i32 %102, 1
  %104 = add nsw i32 0, %103
  store i32 %104, ptr %35, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #9
  %105 = load ptr, ptr %25, align 8, !tbaa !40
  %106 = load i32, ptr %35, align 4, !tbaa !44
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %105, i32 noundef %106)
          to label %107 unwind label %314

107:                                              ; preds = %101
  %108 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %109 unwind label %314

109:                                              ; preds = %107
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #9
  store ptr %108, ptr %36, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #9
  %110 = load ptr, ptr %26, align 8, !tbaa !40
  %111 = load i32, ptr %35, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %110, i32 noundef %111)
          to label %112 unwind label %314

112:                                              ; preds = %109
  %113 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %114 unwind label %314

114:                                              ; preds = %112
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #9
  store ptr %113, ptr %38, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 0, ptr %40, align 4, !tbaa !44
  br label %115

115:                                              ; preds = %301, %114
  %116 = load i32, ptr %40, align 4, !tbaa !44
  %117 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %68, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !31
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  store i32 6, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %304

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4, !tbaa !44
  br label %122

122:                                              ; preds = %292, %121
  %123 = load i32, ptr %42, align 4, !tbaa !44
  %124 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %68, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !11
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  store i32 9, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %295

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %129 = load float, ptr %69, align 4, !tbaa !53
  %130 = load i32, ptr %40, align 4, !tbaa !44
  %131 = sitofp i32 %130 to float
  %132 = load float, ptr %70, align 4, !tbaa !53
  %133 = fmul fast float %131, %132
  %134 = fadd fast float %129, %133
  store float %134, ptr %43, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %135 = load float, ptr %71, align 4, !tbaa !53
  %136 = load i32, ptr %42, align 4, !tbaa !44
  %137 = sitofp i32 %136 to float
  %138 = load float, ptr %72, align 4, !tbaa !53
  %139 = fmul fast float %137, %138
  %140 = fadd fast float %135, %139
  store float %140, ptr %44, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %141 = load float, ptr %69, align 4, !tbaa !53
  %142 = load i32, ptr %40, align 4, !tbaa !44
  %143 = add nsw i32 %142, 1
  %144 = sitofp i32 %143 to float
  %145 = load float, ptr %70, align 4, !tbaa !53
  %146 = fmul fast float %144, %145
  %147 = fadd fast float %141, %146
  store float %147, ptr %45, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %148 = load float, ptr %71, align 4, !tbaa !53
  %149 = load i32, ptr %42, align 4, !tbaa !44
  %150 = add nsw i32 %149, 1
  %151 = sitofp i32 %150 to float
  %152 = load float, ptr %72, align 4, !tbaa !53
  %153 = fmul fast float %151, %152
  %154 = fadd fast float %148, %153
  store float %154, ptr %46, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  store float 0.000000e+00, ptr %47, align 4, !tbaa !53
  %155 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %156 unwind label %314

156:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %157 = load i32, ptr %73, align 4, !tbaa !44
  %158 = sitofp i32 %157 to float
  store float %158, ptr %48, align 4, !tbaa !53
  %159 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %155, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %160 unwind label %314

160:                                              ; preds = %156
  %161 = load float, ptr %159, align 4, !tbaa !53
  store float %161, ptr %43, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  store float 0.000000e+00, ptr %49, align 4, !tbaa !53
  %162 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %163 unwind label %314

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %164 = load i32, ptr %74, align 4, !tbaa !44
  %165 = sitofp i32 %164 to float
  store float %165, ptr %50, align 4, !tbaa !53
  %166 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %162, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %167 unwind label %314

167:                                              ; preds = %163
  %168 = load float, ptr %166, align 4, !tbaa !53
  store float %168, ptr %44, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  store float 0.000000e+00, ptr %51, align 4, !tbaa !53
  %169 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %170 unwind label %314

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %171 = load i32, ptr %73, align 4, !tbaa !44
  %172 = sitofp i32 %171 to float
  store float %172, ptr %52, align 4, !tbaa !53
  %173 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %169, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %174 unwind label %314

174:                                              ; preds = %170
  %175 = load float, ptr %173, align 4, !tbaa !53
  store float %175, ptr %45, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  store float 0.000000e+00, ptr %53, align 4, !tbaa !53
  %176 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %177 unwind label %314

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %178 = load i32, ptr %74, align 4, !tbaa !44
  %179 = sitofp i32 %178 to float
  store float %179, ptr %54, align 4, !tbaa !53
  %180 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %176, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %181 unwind label %314

181:                                              ; preds = %177
  %182 = load float, ptr %180, align 4, !tbaa !53
  store float %182, ptr %46, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %183 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %68, i32 0, i32 4
  %184 = load i32, ptr %183, align 4, !tbaa !33
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %68, i32 0, i32 4
  %188 = load i32, ptr %187, align 4, !tbaa !33
  %189 = sitofp i32 %188 to float
  br label %196

190:                                              ; preds = %181
  %191 = load float, ptr %45, align 4, !tbaa !53
  %192 = load float, ptr %43, align 4, !tbaa !53
  %193 = fsub fast float %191, %192
  %194 = invoke noundef nofpclass(nan inf) float @_ZSt4ceilf(float noundef nofpclass(nan inf) %193)
          to label %195 unwind label %314

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195, %186
  %197 = phi fast float [ %189, %186 ], [ %194, %195 ]
  %198 = fptosi float %197 to i32
  store i32 %198, ptr %55, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  %199 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %68, i32 0, i32 4
  %200 = load i32, ptr %199, align 4, !tbaa !33
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %68, i32 0, i32 4
  %204 = load i32, ptr %203, align 4, !tbaa !33
  %205 = sitofp i32 %204 to float
  br label %212

206:                                              ; preds = %196
  %207 = load float, ptr %46, align 4, !tbaa !53
  %208 = load float, ptr %44, align 4, !tbaa !53
  %209 = fsub fast float %207, %208
  %210 = invoke noundef nofpclass(nan inf) float @_ZSt4ceilf(float noundef nofpclass(nan inf) %209)
          to label %211 unwind label %314

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211, %202
  %213 = phi fast float [ %205, %202 ], [ %210, %211 ]
  %214 = fptosi float %213 to i32
  store i32 %214, ptr %56, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #9
  %215 = load float, ptr %45, align 4, !tbaa !53
  %216 = load float, ptr %43, align 4, !tbaa !53
  %217 = fcmp fast ole float %215, %216
  br i1 %217, label %222, label %218

218:                                              ; preds = %212
  %219 = load float, ptr %46, align 4, !tbaa !53
  %220 = load float, ptr %44, align 4, !tbaa !53
  %221 = fcmp fast ole float %219, %220
  br label %222

222:                                              ; preds = %218, %212
  %223 = phi i1 [ true, %212 ], [ %221, %218 ]
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %57, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  %225 = load i32, ptr %55, align 4, !tbaa !44
  %226 = load i32, ptr %56, align 4, !tbaa !44
  %227 = mul nsw i32 %225, %226
  store i32 %227, ptr %58, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  store float 0.000000e+00, ptr %59, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #9
  store i32 0, ptr %60, align 4, !tbaa !44
  br label %228

228:                                              ; preds = %274, %222
  %229 = load i32, ptr %60, align 4, !tbaa !44
  %230 = load i32, ptr %55, align 4, !tbaa !44
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  store i32 12, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  br label %277

233:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  %234 = load float, ptr %43, align 4, !tbaa !53
  %235 = load i32, ptr %60, align 4, !tbaa !44
  %236 = sitofp i32 %235 to float
  %237 = fadd fast float %236, 5.000000e-01
  %238 = load float, ptr %70, align 4, !tbaa !53
  %239 = fmul fast float %237, %238
  %240 = load i32, ptr %55, align 4, !tbaa !44
  %241 = sitofp i32 %240 to float
  %242 = fdiv fast float %239, %241
  %243 = fadd fast float %234, %242
  store float %243, ptr %61, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  store i32 0, ptr %62, align 4, !tbaa !44
  br label %244

244:                                              ; preds = %270, %233
  %245 = load i32, ptr %62, align 4, !tbaa !44
  %246 = load i32, ptr %56, align 4, !tbaa !44
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  store i32 15, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  br label %273

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  %250 = load float, ptr %44, align 4, !tbaa !53
  %251 = load i32, ptr %62, align 4, !tbaa !44
  %252 = sitofp i32 %251 to float
  %253 = fadd fast float %252, 5.000000e-01
  %254 = load float, ptr %72, align 4, !tbaa !53
  %255 = fmul fast float %253, %254
  %256 = load i32, ptr %56, align 4, !tbaa !44
  %257 = sitofp i32 %256 to float
  %258 = fdiv fast float %255, %257
  %259 = fadd fast float %250, %258
  store float %259, ptr %63, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  %260 = load ptr, ptr %36, align 8, !tbaa !51
  %261 = load i32, ptr %74, align 4, !tbaa !44
  %262 = load i32, ptr %73, align 4, !tbaa !44
  %263 = load float, ptr %63, align 4, !tbaa !53
  %264 = load float, ptr %61, align 4, !tbaa !53
  %265 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL20bilinear_interpolateEPKfiiff(ptr noundef %260, i32 noundef %261, i32 noundef %262, float noundef nofpclass(nan inf) %263, float noundef nofpclass(nan inf) %264)
          to label %266 unwind label %314

266:                                              ; preds = %249
  store float %265, ptr %64, align 4, !tbaa !53
  %267 = load float, ptr %64, align 4, !tbaa !53
  %268 = load float, ptr %59, align 4, !tbaa !53
  %269 = fadd fast float %268, %267
  store float %269, ptr %59, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  br label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %62, align 4, !tbaa !44
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %62, align 4, !tbaa !44
  br label %244, !llvm.loop !63

273:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %60, align 4, !tbaa !44
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %60, align 4, !tbaa !44
  br label %228, !llvm.loop !65

277:                                              ; preds = %232
  %278 = load i8, ptr %57, align 1, !tbaa !62, !range !54, !noundef !55
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  br label %286

281:                                              ; preds = %277
  %282 = load float, ptr %59, align 4, !tbaa !53
  %283 = load i32, ptr %58, align 4, !tbaa !44
  %284 = sitofp i32 %283 to float
  %285 = fdiv fast float %282, %284
  br label %286

286:                                              ; preds = %281, %280
  %287 = phi fast float [ 0.000000e+00, %280 ], [ %285, %281 ]
  %288 = load ptr, ptr %38, align 8, !tbaa !51
  %289 = load i32, ptr %42, align 4, !tbaa !44
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %288, i64 %290
  store float %287, ptr %291, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %292

292:                                              ; preds = %286
  %293 = load i32, ptr %42, align 4, !tbaa !44
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %42, align 4, !tbaa !44
  br label %122, !llvm.loop !66

295:                                              ; preds = %127
  %296 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %68, i32 0, i32 1
  %297 = load i32, ptr %296, align 8, !tbaa !11
  %298 = load ptr, ptr %38, align 8, !tbaa !51
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds float, ptr %298, i64 %299
  store ptr %300, ptr %38, align 8, !tbaa !51
  br label %301

301:                                              ; preds = %295
  %302 = load i32, ptr %40, align 4, !tbaa !44
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %40, align 4, !tbaa !44
  br label %115, !llvm.loop !67

304:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %27, align 4, !tbaa !44
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %27, align 4, !tbaa !44
  br label %96

309:                                              ; preds = %100
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %13, align 8
  %312 = load i32, ptr %311, align 4, !tbaa !44
  call void @__kmpc_for_static_fini(ptr @1, i32 %312)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %313

313:                                              ; preds = %310, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  ret void

314:                                              ; preds = %249, %206, %190, %177, %174, %170, %167, %163, %160, %156, %128, %112, %109, %107, %101
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #14
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #9

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %19 = load i32, ptr %6, align 4, !tbaa !44
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !46
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !72
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !69
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
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

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %19 = load i32, ptr %6, align 4, !tbaa !44
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !46
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !72
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !69
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
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load float, ptr %6, align 4, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = load float, ptr %8, align 4, !tbaa !53
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt4ceilf(float noundef nofpclass(nan inf) %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !53
  %3 = load float, ptr %2, align 4, !tbaa !53
  %4 = call fast float @llvm.ceil.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL20bilinear_interpolateEPKfiiff(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !51
  store i32 %1, ptr %7, align 4, !tbaa !44
  store i32 %2, ptr %8, align 4, !tbaa !44
  store float %3, ptr %9, align 4, !tbaa !53
  store float %4, ptr %10, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %22 = load float, ptr %9, align 4, !tbaa !53
  %23 = fptosi float %22 to i32
  store i32 %23, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %24 = load i32, ptr %11, align 4, !tbaa !44
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %26 = load float, ptr %10, align 4, !tbaa !53
  %27 = fptosi float %26 to i32
  store i32 %27, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %28 = load i32, ptr %13, align 4, !tbaa !44
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %30 = load i32, ptr %12, align 4, !tbaa !44
  %31 = sitofp i32 %30 to float
  %32 = load float, ptr %9, align 4, !tbaa !53
  %33 = fsub fast float %31, %32
  store float %33, ptr %15, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %34 = load float, ptr %9, align 4, !tbaa !53
  %35 = load i32, ptr %11, align 4, !tbaa !44
  %36 = sitofp i32 %35 to float
  %37 = fsub fast float %34, %36
  store float %37, ptr %16, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %38 = load i32, ptr %14, align 4, !tbaa !44
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %10, align 4, !tbaa !53
  %41 = fsub fast float %39, %40
  store float %41, ptr %17, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %42 = load float, ptr %10, align 4, !tbaa !53
  %43 = load i32, ptr %13, align 4, !tbaa !44
  %44 = sitofp i32 %43 to float
  %45 = fsub fast float %42, %44
  store float %45, ptr %18, align 4, !tbaa !53
  %46 = load i32, ptr %12, align 4, !tbaa !44
  %47 = load i32, ptr %7, align 4, !tbaa !44
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %5
  %50 = load i32, ptr %7, align 4, !tbaa !44
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !44
  store float 1.000000e+00, ptr %15, align 4, !tbaa !53
  store float 0.000000e+00, ptr %16, align 4, !tbaa !53
  br label %52

52:                                               ; preds = %49, %5
  %53 = load i32, ptr %14, align 4, !tbaa !44
  %54 = load i32, ptr %8, align 4, !tbaa !44
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %8, align 4, !tbaa !44
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %14, align 4, !tbaa !44
  store float 1.000000e+00, ptr %17, align 4, !tbaa !53
  store float 0.000000e+00, ptr %18, align 4, !tbaa !53
  br label %59

59:                                               ; preds = %56, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %60 = load ptr, ptr %6, align 8, !tbaa !51
  %61 = load i32, ptr %13, align 4, !tbaa !44
  %62 = load i32, ptr %7, align 4, !tbaa !44
  %63 = mul nsw i32 %61, %62
  %64 = load i32, ptr %11, align 4, !tbaa !44
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %60, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !53
  %69 = load float, ptr %15, align 4, !tbaa !53
  %70 = fmul fast float %68, %69
  %71 = load ptr, ptr %6, align 8, !tbaa !51
  %72 = load i32, ptr %13, align 4, !tbaa !44
  %73 = load i32, ptr %7, align 4, !tbaa !44
  %74 = mul nsw i32 %72, %73
  %75 = load i32, ptr %12, align 4, !tbaa !44
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %71, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !53
  %80 = load float, ptr %16, align 4, !tbaa !53
  %81 = fmul fast float %79, %80
  %82 = fadd fast float %70, %81
  store float %82, ptr %19, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %83 = load ptr, ptr %6, align 8, !tbaa !51
  %84 = load i32, ptr %14, align 4, !tbaa !44
  %85 = load i32, ptr %7, align 4, !tbaa !44
  %86 = mul nsw i32 %84, %85
  %87 = load i32, ptr %11, align 4, !tbaa !44
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %83, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !53
  %92 = load float, ptr %15, align 4, !tbaa !53
  %93 = fmul fast float %91, %92
  %94 = load ptr, ptr %6, align 8, !tbaa !51
  %95 = load i32, ptr %14, align 4, !tbaa !44
  %96 = load i32, ptr %7, align 4, !tbaa !44
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %12, align 4, !tbaa !44
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %94, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !53
  %103 = load float, ptr %16, align 4, !tbaa !53
  %104 = fmul fast float %102, %103
  %105 = fadd fast float %93, %104
  store float %105, ptr %20, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %106 = load float, ptr %19, align 4, !tbaa !53
  %107 = load float, ptr %17, align 4, !tbaa !53
  %108 = fmul fast float %106, %107
  %109 = load float, ptr %20, align 4, !tbaa !53
  %110 = load float, ptr %18, align 4, !tbaa !53
  %111 = fmul fast float %109, %110
  %112 = fadd fast float %108, %111
  store float %112, ptr %21, align 4, !tbaa !53
  %113 = load float, ptr %21, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret float %113
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #9

; Function Attrs: nounwind
declare !callback !73 void @__kmpc_fork_call(ptr, i32, ptr, ...) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn8ROIAlign7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #8 personality ptr @__gxx_personality_v0 {
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
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca %"class.ncnn::Mat", align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.ncnn::Mat", align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca float, align 4
  %50 = alloca i32, align 4
  %51 = alloca float, align 4
  %52 = alloca i32, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  store ptr %0, ptr %16, align 8, !tbaa !61
  store ptr %1, ptr %17, align 8, !tbaa !61
  store ptr %2, ptr %18, align 8, !tbaa !61
  store ptr %3, ptr %19, align 8, !tbaa !40
  store ptr %4, ptr %20, align 8, !tbaa !40
  store ptr %5, ptr %21, align 8, !tbaa !4
  store ptr %6, ptr %22, align 8, !tbaa !61
  store ptr %7, ptr %23, align 8, !tbaa !51
  store ptr %8, ptr %24, align 8, !tbaa !51
  store ptr %9, ptr %25, align 8, !tbaa !61
  store ptr %10, ptr %26, align 8, !tbaa !51
  store ptr %11, ptr %27, align 8, !tbaa !51
  store ptr %12, ptr %28, align 8, !tbaa !61
  store ptr %13, ptr %29, align 8, !tbaa !61
  store ptr %14, ptr %30, align 8, !tbaa !51
  %55 = load ptr, ptr %18, align 8, !tbaa !61
  %56 = load ptr, ptr %19, align 8, !tbaa !40
  %57 = load ptr, ptr %20, align 8, !tbaa !40
  %58 = load ptr, ptr %21, align 8, !tbaa !4
  %59 = load ptr, ptr %22, align 8, !tbaa !61
  %60 = load ptr, ptr %23, align 8, !tbaa !51
  %61 = load ptr, ptr %24, align 8, !tbaa !51
  %62 = load ptr, ptr %25, align 8, !tbaa !61
  %63 = load ptr, ptr %26, align 8, !tbaa !51
  %64 = load ptr, ptr %27, align 8, !tbaa !51
  %65 = load ptr, ptr %28, align 8, !tbaa !61
  %66 = load ptr, ptr %29, align 8, !tbaa !61
  %67 = load ptr, ptr %30, align 8, !tbaa !51
  store ptr %56, ptr %31, align 8
  store ptr %57, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %68 = load i32, ptr %55, align 4, !tbaa !44
  store i32 %68, ptr %34, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %69 = load i32, ptr %34, align 4, !tbaa !44
  %70 = sub nsw i32 %69, 0
  %71 = sdiv i32 %70, 1
  %72 = sub nsw i32 %71, 1
  store i32 %72, ptr %35, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  %73 = load i32, ptr %34, align 4, !tbaa !44
  %74 = icmp slt i32 0, %73
  br i1 %74, label %75, label %241

75:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %76 = load i32, ptr %35, align 4, !tbaa !44
  store i32 %76, ptr %38, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 1, ptr %39, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 0, ptr %40, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr %77, align 4, !tbaa !44
  call void @__kmpc_for_static_init_4(ptr @1, i32 %78, i32 34, ptr %40, ptr %37, ptr %38, ptr %39, i32 1, i32 1)
  %79 = load i32, ptr %38, align 4, !tbaa !44
  %80 = load i32, ptr %35, align 4, !tbaa !44
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load i32, ptr %35, align 4, !tbaa !44
  br label %86

84:                                               ; preds = %75
  %85 = load i32, ptr %38, align 4, !tbaa !44
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i32 [ %83, %82 ], [ %85, %84 ]
  store i32 %87, ptr %38, align 4, !tbaa !44
  %88 = load i32, ptr %37, align 4, !tbaa !44
  store i32 %88, ptr %33, align 4, !tbaa !44
  br label %89

89:                                               ; preds = %234, %86
  %90 = load i32, ptr %33, align 4, !tbaa !44
  %91 = load i32, ptr %38, align 4, !tbaa !44
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  br label %237

94:                                               ; preds = %89
  %95 = load i32, ptr %33, align 4, !tbaa !44
  %96 = mul nsw i32 %95, 1
  %97 = add nsw i32 0, %96
  store i32 %97, ptr %41, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %43) #9
  %98 = load ptr, ptr %31, align 8, !tbaa !40
  %99 = load i32, ptr %41, align 4, !tbaa !44
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(72) %98, i32 noundef %99)
          to label %100 unwind label %242

100:                                              ; preds = %94
  %101 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %102 unwind label %242

102:                                              ; preds = %100
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #9
  store ptr %101, ptr %42, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #9
  %103 = load ptr, ptr %32, align 8, !tbaa !40
  %104 = load i32, ptr %41, align 4, !tbaa !44
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(72) %103, i32 noundef %104)
          to label %105 unwind label %242

105:                                              ; preds = %102
  %106 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %107 unwind label %242

107:                                              ; preds = %105
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #9
  store ptr %106, ptr %44, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  store i32 0, ptr %46, align 4, !tbaa !44
  br label %108

108:                                              ; preds = %229, %107
  %109 = load i32, ptr %46, align 4, !tbaa !44
  %110 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %58, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !31
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  store i32 6, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %232

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  store i32 0, ptr %48, align 4, !tbaa !44
  br label %115

115:                                              ; preds = %220, %114
  %116 = load i32, ptr %48, align 4, !tbaa !44
  %117 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %58, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !11
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  store i32 9, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  br label %223

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  store float 0.000000e+00, ptr %49, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  store i32 0, ptr %50, align 4, !tbaa !44
  br label %122

122:                                              ; preds = %209, %121
  %123 = load i32, ptr %50, align 4, !tbaa !44
  %124 = load i32, ptr %59, align 4, !tbaa !44
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 12, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  br label %212

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %128 = load float, ptr %60, align 4, !tbaa !53
  %129 = load i32, ptr %46, align 4, !tbaa !44
  %130 = sitofp i32 %129 to float
  %131 = load float, ptr %61, align 4, !tbaa !53
  %132 = fmul fast float %130, %131
  %133 = fadd fast float %128, %132
  %134 = load i32, ptr %50, align 4, !tbaa !44
  %135 = sitofp i32 %134 to float
  %136 = fadd fast float %135, 5.000000e-01
  %137 = load float, ptr %61, align 4, !tbaa !53
  %138 = fmul fast float %136, %137
  %139 = load i32, ptr %59, align 4, !tbaa !44
  %140 = sitofp i32 %139 to float
  %141 = fdiv fast float %138, %140
  %142 = fadd fast float %133, %141
  store float %142, ptr %51, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  store i32 0, ptr %52, align 4, !tbaa !44
  br label %143

143:                                              ; preds = %205, %127
  %144 = load i32, ptr %52, align 4, !tbaa !44
  %145 = load i32, ptr %62, align 4, !tbaa !44
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 15, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  br label %208

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %149 = load float, ptr %63, align 4, !tbaa !53
  %150 = load i32, ptr %48, align 4, !tbaa !44
  %151 = sitofp i32 %150 to float
  %152 = load float, ptr %64, align 4, !tbaa !53
  %153 = fmul fast float %151, %152
  %154 = fadd fast float %149, %153
  %155 = load i32, ptr %52, align 4, !tbaa !44
  %156 = sitofp i32 %155 to float
  %157 = fadd fast float %156, 5.000000e-01
  %158 = load float, ptr %64, align 4, !tbaa !53
  %159 = fmul fast float %157, %158
  %160 = load i32, ptr %62, align 4, !tbaa !44
  %161 = sitofp i32 %160 to float
  %162 = fdiv fast float %159, %161
  %163 = fadd fast float %154, %162
  store float %163, ptr %53, align 4, !tbaa !53
  %164 = load float, ptr %51, align 4, !tbaa !53
  %165 = fpext fast float %164 to double
  %166 = fcmp fast olt double %165, -1.000000e+00
  br i1 %166, label %181, label %167

167:                                              ; preds = %148
  %168 = load float, ptr %51, align 4, !tbaa !53
  %169 = load i32, ptr %65, align 4, !tbaa !44
  %170 = sitofp i32 %169 to float
  %171 = fcmp fast ogt float %168, %170
  br i1 %171, label %181, label %172

172:                                              ; preds = %167
  %173 = load float, ptr %53, align 4, !tbaa !53
  %174 = fpext fast float %173 to double
  %175 = fcmp fast olt double %174, -1.000000e+00
  br i1 %175, label %181, label %176

176:                                              ; preds = %172
  %177 = load float, ptr %53, align 4, !tbaa !53
  %178 = load i32, ptr %66, align 4, !tbaa !44
  %179 = sitofp i32 %178 to float
  %180 = fcmp fast ogt float %177, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %176, %172, %167, %148
  store i32 17, ptr %47, align 4
  br label %202

182:                                              ; preds = %176
  %183 = load float, ptr %51, align 4, !tbaa !53
  %184 = fcmp fast ole float %183, 0.000000e+00
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store float 0.000000e+00, ptr %51, align 4, !tbaa !53
  br label %186

186:                                              ; preds = %185, %182
  %187 = load float, ptr %53, align 4, !tbaa !53
  %188 = fcmp fast ole float %187, 0.000000e+00
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store float 0.000000e+00, ptr %53, align 4, !tbaa !53
  br label %190

190:                                              ; preds = %189, %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %191 = load ptr, ptr %42, align 8, !tbaa !51
  %192 = load i32, ptr %66, align 4, !tbaa !44
  %193 = load i32, ptr %65, align 4, !tbaa !44
  %194 = load float, ptr %53, align 4, !tbaa !53
  %195 = load float, ptr %51, align 4, !tbaa !53
  %196 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL20bilinear_interpolateEPKfiiff(ptr noundef %191, i32 noundef %192, i32 noundef %193, float noundef nofpclass(nan inf) %194, float noundef nofpclass(nan inf) %195)
          to label %197 unwind label %242

197:                                              ; preds = %190
  store float %196, ptr %54, align 4, !tbaa !53
  %198 = load float, ptr %54, align 4, !tbaa !53
  %199 = load float, ptr %49, align 4, !tbaa !53
  %200 = fadd fast float %199, %198
  store float %200, ptr %49, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  br label %201

201:                                              ; preds = %197
  store i32 0, ptr %47, align 4
  br label %202

202:                                              ; preds = %201, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  %203 = load i32, ptr %47, align 4
  switch i32 %203, label %245 [
    i32 0, label %204
    i32 17, label %205
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %202
  %206 = load i32, ptr %52, align 4, !tbaa !44
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %52, align 4, !tbaa !44
  br label %143, !llvm.loop !75

208:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %50, align 4, !tbaa !44
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %50, align 4, !tbaa !44
  br label %122, !llvm.loop !76

212:                                              ; preds = %126
  %213 = load float, ptr %49, align 4, !tbaa !53
  %214 = load float, ptr %67, align 4, !tbaa !53
  %215 = fdiv fast float %213, %214
  %216 = load ptr, ptr %44, align 8, !tbaa !51
  %217 = load i32, ptr %48, align 4, !tbaa !44
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %216, i64 %218
  store float %215, ptr %219, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  br label %220

220:                                              ; preds = %212
  %221 = load i32, ptr %48, align 4, !tbaa !44
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %48, align 4, !tbaa !44
  br label %115, !llvm.loop !77

223:                                              ; preds = %120
  %224 = getelementptr inbounds nuw %"class.ncnn::ROIAlign", ptr %58, i32 0, i32 1
  %225 = load i32, ptr %224, align 8, !tbaa !11
  %226 = load ptr, ptr %44, align 8, !tbaa !51
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds float, ptr %226, i64 %227
  store ptr %228, ptr %44, align 8, !tbaa !51
  br label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %46, align 4, !tbaa !44
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %46, align 4, !tbaa !44
  br label %108, !llvm.loop !78

232:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %33, align 4, !tbaa !44
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %33, align 4, !tbaa !44
  br label %89

237:                                              ; preds = %93
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %16, align 8
  %240 = load i32, ptr %239, align 4, !tbaa !44
  call void @__kmpc_for_static_fini(ptr @1, i32 %240)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %241

241:                                              ; preds = %238, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  ret void

242:                                              ; preds = %190, %105, %102, %100, %94
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #14
  unreachable

245:                                              ; preds = %202
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !48
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
  store ptr %0, ptr %9, align 8, !tbaa !40
  store i32 %1, ptr %10, align 4, !tbaa !44
  store i32 %2, ptr %11, align 4, !tbaa !44
  store i32 %3, ptr %12, align 4, !tbaa !44
  store ptr %4, ptr %13, align 8, !tbaa !79
  store i64 %5, ptr %14, align 8, !tbaa !47
  store i32 %6, ptr %15, align 4, !tbaa !44
  store ptr %7, ptr %16, align 8, !tbaa !80
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !79
  store ptr %19, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !47
  store i64 %22, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !44
  store i32 %24, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !80
  store ptr %26, ptr %25, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !44
  store i32 %29, ptr %28, align 4, !tbaa !41
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !44
  store i32 %31, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !68
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %34, ptr %33, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !45
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !46
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !46
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !69
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i64, ptr %3, align 8, !tbaa !47
  %6 = load i32, ptr %4, align 4, !tbaa !44
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !44
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  store i32 -1, ptr %3, align 4, !tbaa !44
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !44
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = load ptr, ptr %22, align 8, !tbaa !57
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
  store i64 0, ptr %34, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !41
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !68
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !81
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn8ROIAlignE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!11 = !{!12, !15, i64 208}
!12 = !{!"_ZTSN4ncnn8ROIAlignE", !13, i64 0, !15, i64 208, !15, i64 212, !30, i64 216, !15, i64 220, !14, i64 224, !15, i64 228}
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
!33 = !{!12, !15, i64 220}
!34 = !{!12, !14, i64 224}
!35 = !{!12, !15, i64 228}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!40 = !{!29, !29, i64 0}
!41 = !{!42, !15, i64 44}
!42 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !24, i64 8, !19, i64 16, !15, i64 24, !43, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !19, i64 64}
!43 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!44 = !{!15, !15, i64 0}
!45 = !{!42, !15, i64 48}
!46 = !{!42, !19, i64 16}
!47 = !{!19, !19, i64 0}
!48 = !{!42, !15, i64 56}
!49 = !{!50, !43, i64 8}
!50 = !{!"_ZTSN4ncnn6OptionE", !14, i64 0, !15, i64 4, !43, i64 8, !43, i64 16, !15, i64 24, !14, i64 28, !14, i64 29, !14, i64 30, !14, i64 31, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !14, i64 36, !14, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44, !14, i64 45, !14, i64 46, !14, i64 47, !15, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 float", !6, i64 0}
!53 = !{!30, !30, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!50, !15, i64 4}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !8, i64 0}
!59 = !{!28, !29, i64 0}
!60 = !{!42, !6, i64 0}
!61 = !{!24, !24, i64 0}
!62 = !{!14, !14, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = distinct !{!66, !64}
!67 = distinct !{!67, !64}
!68 = !{!42, !15, i64 52}
!69 = !{!42, !19, i64 64}
!70 = !{!42, !15, i64 24}
!71 = !{!42, !43, i64 32}
!72 = !{!42, !15, i64 40}
!73 = !{!74}
!74 = !{i64 2, i64 -1, i64 -1, i1 true}
!75 = distinct !{!75, !64}
!76 = distinct !{!76, !64}
!77 = distinct !{!77, !64}
!78 = distinct !{!78, !64}
!79 = !{!6, !6, i64 0}
!80 = !{!43, !43, i64 0}
!81 = !{!42, !24, i64 8}
